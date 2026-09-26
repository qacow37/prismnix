from os.path import isfile

import typer
from pathlib import Path
from typing import Annotated, Optional
from requests_ratelimiter import LimiterSession
import json
from datetime import datetime

from prismgen.database import Database
from prismgen.search import SearchBuilder
from prismgen.template import PkgTemplate

app = typer.Typer()

@app.command()
def database(
    database: Annotated[Path, typer.Argument(
        help="Database to work with",

        exists=False,
        file_okay=True,
        dir_okay=False,
        readable=True,
        resolve_path=True,
    )],

    refetch: Annotated[bool, typer.Option(
        "--refetch",
        "-r",
        help="Refetch all current versions in the database",
    )] = False,

    fetch_new_versions: Annotated[bool, typer.Option(
        "--fetch-new-versions",
        "-u",
        help="Fetch all new versions of projects in the database",
    )] = False,

    search: Annotated[Optional[Path], typer.Option(
        "--search",
        "-s",
        help="Extend the database by a search",

        exists=True,
        file_okay=True,
        dir_okay=False,
        readable=True,
        resolve_path=True,
    )] = None,

    session_useragent: Annotated[Optional[str], typer.Option(
        "--session-user-agent",
        help="Session: User Agent"
    )] = None,

    session_from: Annotated[Optional[str], typer.Option(
        "--session-from",
        help="Session: From header"
    )] = None,

    session_limit: Annotated[int, typer.Option(
        "--session-limit",
        help="Session: API call limits per minute"
    )] = 60,

    session_batchsize: Annotated[int, typer.Option(
        "--session-batch-size",
        help="Session: Batch size of Modrinth GET Versions and GET Projects API calls"
    )] = 500,
):
    session_headers = {}

    if session_useragent != None:
        session_headers["User-Agent"] = session_useragent

    if session_from != None:
        session_headers["From"] = session_from

    session = LimiterSession(
        per_minute=session_limit,
        headers = session_headers,
    )

    db = Database(str(database))
    if database.exists():
        db.read()

    if refetch == True:
        db.refetch_versions(
            session,
            batchsize = session_batchsize,
        )

    if fetch_new_versions == True:
        db.fetch_new_versions(
            session,
            batchsize = session_batchsize
        )

    if search != None:
        with open(search, "r") as f:
            json_data = json.load(f)
        searcher = SearchBuilder.from_data(
            json_data,
            session = session,
        )
        ids = searcher.send()
        db.fetch(
            session,
            ids,
            batchsize = session_batchsize,
            extend = True,
        )

    db.write()

@app.command()
def nix(
    database: Annotated[Path, typer.Argument(
        help="Database to generate nix for",

        exists=True,
        file_okay=True,
        dir_okay=False,
        readable=True,
        resolve_path=True,
    )],
    output: Annotated[Path, typer.Argument(
        help="Output directory for package files",

        exists=False,
        file_okay=False,
        dir_okay=True,
        readable=True,
        writable=True,
        resolve_path=True,
    )],

    template: Annotated[Path, typer.Option(
       help="Path to nix package template",

       exists=True,
       file_okay=True,
       dir_okay=False,
       readable=True,
       resolve_path=True,
    )],

    removeold: Annotated[bool, typer.Option(
        "--remove-old",
        "-r",
        help="Whether to remove old project files in the output directory",
    )] = False,
):
    db = Database(str(database)).read()
    templ = PkgTemplate(
        template.read_text()
    )
    collections = db.collect(
        predicate = lambda a, b: max(
            a,
            b,
            key = lambda v: datetime.fromisoformat(v.date),
        ),
    )

    output.mkdir(parents=True, exist_ok=True)

    if removeold == True:
        ids = set()
        for coll in collections:
            id = coll.project.id
            ids.add(id)

        for p in output.iterdir():
            if p.is_file():
                if (
                    p.name != "default"
                    and p.name not in ids
                    and len(p.name) == 8
                ):
                    p.unlink()

    imports = "args:{\n"
    for collection in collections:
        project = collection.project
        id = project.id
        slug = json.dumps(project.slug)
        path = output.joinpath(f"./{id}.nix")

        imports += f'  {slug} = import ./{id}.nix args;\n'

        stream = templ.stream_from_coll(
            collection
        )
        stream.dump(str(path))
    imports += "}"

    path = output.joinpath("./default.nix")
    path.write_text(imports)
