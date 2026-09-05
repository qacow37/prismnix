from requests import Session
from dataclasses import dataclass
from datetime import datetime
from collections.abc import Callable
import json

@dataclass
class License:
    id  : str
    name: str
    url : str | None

    @staticmethod
    def from_response(dict) -> "License":
        obj = dict["license"]
        return License(
            id   = obj["id"],
            name = obj["name"],
            url  = obj["url"],
        )

    @staticmethod
    def from_dict(dict) -> "License":
        name = dict["name"]
        id = dict["id"]
        return License(
            id   = id,
            name = name if name != "" else id,
            url  = dict["url"],
        )
    def to_dict(self) -> dict:
        return {
            "id": self.id,
            "name": self.name,
            "url": self.url,
        }
@dataclass
class Project:
    id: str
    slug: str
    type: str
    license: License

    @staticmethod
    def from_response(dict) -> "Project":
        license = License.from_response(dict)
        return Project(
            id   = dict["id"],
            slug = dict["slug"],
            type = dict["project_type"],
            license = license,
        )

    @staticmethod
    def from_dict_with_id(dict, id) -> "Project":
        return Project(
            id = id,
            slug = dict["slug"],
            type = dict["type"],
            license = License.from_dict(dict["license"])
        )
    @staticmethod
    def from_dict(dict) -> "Project":
        return Project.from_dict_with_id(
            dict,
            dict["id"],
        )
    def to_dict(self) -> dict:
        return {
            "id": self.id,
            "slug": self.slug,
            "type": self.type,
            "license": self.license.to_dict()
        }

@dataclass
class File:
    sha512: str
    name: str

    @staticmethod
    def from_rawfile(dict) -> "File":
        return File(
            sha512 = dict["hashes"]["sha512"],
            name = dict["filename"]
        )

    @staticmethod
    def from_response(dict) -> "File | None":
        files = dict["files"]
        if len(files) != 0:
            for file in files:
                if file["primary"]:
                    return File.from_rawfile(
                        file
                    )
            return File.from_rawfile(files[0])
        return None

    @staticmethod
    def from_dict(dict) -> "File":
        return File(
            sha512 = dict["sha512"],
            name = dict["name"],
        )
    def to_dict(self) -> dict:
        return {
            "sha512": self.sha512,
            "name": self.name,
        }

@dataclass
class Game:
    versions: list[str]
    loaders: list[str]

    @staticmethod
    def from_response(dict) -> "Game":
        return Game(
            versions = dict["game_versions"],
            loaders  = dict["loaders"],
        )

    @staticmethod
    def from_dict(dict) -> "Game":
        return Game(
            versions = dict["versions"],
            loaders = dict["loaders"],
        )
    def to_dict(self) -> dict:
        return {
            "versions": self.versions,
            "loaders": self.loaders,
        }

@dataclass
class Version:
    id: str
    version: str
    type: str
    project: str
    file: File
    game: Game
    date: str

    @staticmethod
    def from_response(dict) -> "Version | None":
        file = File.from_response(dict)
        game = Game.from_response(dict)

        return Version(
            id      = dict["id"],
            version = dict["version_number"],
            type    = dict["version_type"],
            project = dict["project_id"],
            date    = dict["date_published"],
            file    = file,
            game    = game,
        ) if file != None else None

    @staticmethod
    def from_dict_with_id(dict, id) -> "Version":
        return Version(
            id = id,
            version = dict["version"],
            type    = dict["type"],
            project = dict["project"],
            date    = dict["date"],
            file = File.from_dict(dict["file"]),
            game = Game.from_dict(dict["game"]),
        )
    @staticmethod
    def from_dict(dict) -> "Version":
        return Version.from_dict_with_id(
            dict,
            dict["id"],
        )
    def to_dict(self) -> dict:
        return {
            "id"     : self.id,
            "version": self.version,
            "project": self.project,
            "type"   : self.type,
            "date"   : self.date,
            "file"   : self.file.to_dict(),
            "game"   : self.game.to_dict(),
        }

@dataclass
class VersionData:
    versions: list[Version]
    refs: dict[str, str]

class Collection:
    project: Project
    latest: Version
    versions: list[Version]
    game_refs: dict[str, dict[str, Version]]
    vers_refs: dict[str, Version]

    def __init__(self, project: Project, version: Version):
        self.project = project
        self.latest = version
        self.versions = []
        self.game_refs = {}
        self.vers_refs = {}

    def insert(
        self,
        version: Version,
        predicate: Callable[[Version, Version], Version]
    ):
        for loader in version.game.loaders:
            self.game_refs.setdefault(
                loader,
                {}
            )
            for game in version.game.versions:
                dict = self.game_refs[loader]
                if game in dict:
                    dict[game] = predicate(
                        dict[game],
                        version
                    )
                else: dict[game] = version

        self.vers_refs[version.version] = version
        self.versions.append(version)
        self.latest = predicate(self.latest, version)

    def get_version_data(self) -> VersionData:
        refs = {}
        for loader, nested in self.game_refs.items():
            for game, version in nested.items():
                k = f"{loader}-{game}"
                refs[k] = version.id

        for name, version in self.vers_refs.items():
            k = f"pkg-{name}"
            refs[k] = version.id

        return VersionData(
            versions = self.versions,
            refs = refs,
        )

class Database:
    _path: str
    projects: dict[str, Project]
    versions: dict[str, Version]

    def __init__(self, path: str):
        self._path = path
        self.projects = {}
        self.versions = {}

    def fetch(
        self,
        session: Session,
        ids: list[str],
        batchsize: int = 500,
    ):
        version_ids = []

        while ids:
            items = ids[:batchsize]
            del ids[:batchsize]
            resp = session.get("https://api.modrinth.com/v2/projects", params={
                "ids": json.dumps(items),
            }).json()

            for project in resp:
                vers = project["versions"]
                id   = project["id"]

                self.projects[id] = Project.from_response(
                    project
                )
                version_ids.extend(vers)
        self.fetch_versions(version_ids, session, batchsize)

    def fetch_versions(
        self,
        ids: list[str],
        session: Session,
        batchsize: int = 500
    ):
        self.versions = {}

        while ids:
            items = ids[:batchsize]
            del ids[:batchsize]

            resp = session.get(
                url = "https://api.modrinth.com/v2/versions",
                params = {
                    "ids": json.dumps(items),
                },
            ).json()

            for version in resp:
                try:
                    id = version["id"]
                    v = Version.from_response(version)
                    if v != None:
                        self.versions[id] = v
                except TypeError as e:
                    print(resp)
                    print(version)
                    print(e)
    def refetch_versions(
        self,
        session: Session,
        batchsize: int = 500
    ):
        ids = []
        for id, _ in self.versions.items():
            ids.append(
                id
            )
        self.fetch_versions(ids, session, batchsize)

    def get_path(self) -> str:
        return self._path

    def collect(
        self,
        filter: Callable[[Version], bool] = lambda _: True,
        predicate: Callable[[Version, Version], Version] = lambda a,_:a,
    ) -> list[Collection]:
        colls = {}
        for _, vers in self.versions.items():
            if filter(vers) == True:
                proj = self.projects[vers.project]
                colls.setdefault(
                    proj.id,
                    Collection(proj, vers),
                ).insert(vers, predicate)
        return [v for _,v in colls.items()]

    def read(self) -> "Database":
        self.projects = {}
        self.versions = {}

        with open(self.get_path(), "r") as f:
            data = json.load(
                f
            )

        for id, project in data["projects"].items():
            self.projects[id] = Project.from_dict_with_id(
                project,
                id
            )
        for id, version in data["versions"].items():
            self.versions[id] = Version.from_dict_with_id(
                version,
                id
            )
        return self

    def write(self):
        projects = {i: p.to_dict() for i, p in self.projects.items()}
        versions = {i: v.to_dict() for i, v in self.versions.items()}
        str = json.dumps({
            "projects": projects,
            "versions": versions,
        })
        file = open(self.get_path(), "w")
        file.write(str)
