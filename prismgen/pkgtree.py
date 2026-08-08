from database import Database, Version, Project
from collections.abc import Callable
import templates

class TreeProj:
    project: Project
    tree: dict[str, dict[str, Version]]

    def __init__(self, project: Project):
        self.project = project
        self.tree = {}

    def insert(
        self,
        version  : Version,
        predicate: Callable[[Version, Version], Version] = lambda v,_:v
    ):
        for loader in version.game.loaders:
            self.tree.setdefault(loader, {})
            for game in version.game.versions:
                if game in self.tree[loader]:
                    self.tree[loader][game] = predicate(
                        self.tree[loader][game],
                        version
                    )
                else:
                    self.tree[loader][game] = version

    def flattened(self) -> list[Version]:
        versions = set()
        result = []
        for _, nested in self.tree.items():
            for _, version in nested.items():
                if not version.id in versions:
                    result.append(version)
                    versions.add(version.id)
        return result

    def to_nix(
        self,
        header: list[str],
        template: templates.Pkg
    ) -> str:
        versions = self.flattened()
        letins = ""
        for version in versions:
            str = template.substitute_from(
                self.project,
                version
            )
            letins += f'_{version.id} = {str};\n'

        trees = ""
        for loader, nested in self.tree.items():
            trees += f'  "{loader}" = {{\n'
            for game, version in nested.items():
                id = version.id
                trees += f'    "{game}" = _{id};\n'
            trees += "  };\n"

        headers = ", ".join(header)
        headers = f'{{{headers}, ...}}'
        return f'{headers}:\nlet\n{letins}in\n{{\n{trees}}}'

class Tree:
    tree: dict[str, TreeProj]

    def __init__(
        self,
        db: Database,
        filter: Callable[[Version], bool] = lambda _: True,
        predicate: Callable[[Version, Version], Version] = lambda v,_:v
    ):
        self.tree = {}
        for _, version in db.versions.items():
            if filter(version):
                proj = db.projects[version.project]
                self.tree.setdefault(
                    proj.id,
                    TreeProj(proj)
                ).insert(version, predicate=predicate)
