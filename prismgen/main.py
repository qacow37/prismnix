from database import Database
from requests_ratelimiter import LimiterSession
from datetime import datetime
import template
import json

def main():
    session = LimiterSession(
        per_minute=280,
        headers = {
            'User-Agent': 'github:qacow37/prismnix/prismgen',
        },
    )
    db = Database("./db.json").read()
    colls = db.collect(
        predicate = lambda a, b: max(
            a,
            b,
            key = lambda v: datetime.fromisoformat(v.date),
        ),
    )

    imports = "args:{\n"
    templ = template.PkgTemplate()
    for coll in colls:
        id = coll.project.id
        jkey = json.dumps(coll.project.slug)
        imports += f'    {jkey} = import ./{id}.nix args;\n'
        templ.stream_from_coll(
            coll
        ).dump(f"./tmp/{id}.nix")
    imports += "}"

    with open("./tmp/default.nix", "w") as f:
        f.write(imports)

if __name__ == "__main__":
    main()
