from dataclasses import dataclass
from database import VersionData, Collection
import jinja2
import nix

_default = """{lib, callPackage, ...}:
let
    versions = {{versions | indent(4, first=false)}};
    fn = {stdenv, fetchurl, version?null, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = {{slug}};
            id = {{id}};
            type = {{type}};
            default = {{latest}};
            versions = versions;
            version = version;
            meta = {
                license = lib.getLicenseFromSpdxIdOr {{licenseid}} {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = {{licensename}};
                    shortName = {{licenseid}};
                    url = {{licenseurl}};
                };
            };
        };
in callPackage fn {}"""

@dataclass
class PkgTemplateParams:
    versions   : VersionData
    slug       : str
    id         : str
    type       : str
    latest     : str
    licenseid  : str
    licensename: str
    licenseurl : str | None

    @staticmethod
    def from_collection(coll: Collection) -> "PkgTemplateParams":
        proj = coll.project
        return PkgTemplateParams(
            versions    = coll.get_version_data(),
            slug        = proj.slug,
            id          = proj.id,
            type        = proj.type,
            latest      = coll.latest.id,
            licenseid   = proj.license.id,
            licensename = proj.license.name,
            licenseurl  = proj.license.url,
        )

class PkgTemplate:
    env: jinja2.Environment

    def __init__(self):
        self.env = jinja2.Environment(
            loader = jinja2.DictLoader({
                "default": _default
            })
        )


    def stream(self, params: PkgTemplateParams) -> jinja2.environment.TemplateStream:
        versions = nix.LetIn({}, {})
        for version in params.versions.versions:
            var = f"_{version.id}"
            versions.vars[var] = {
                "id": version.id,
                "file": version.file.name,
                "hash": nix.hex_to_sri(
                    "sha512",
                    version.file.sha512
                ),
            }
            versions.val[version.id] = nix.Var(var)
        for ref, id in params.versions.refs.items():
            var = f"_{id}"
            versions.val[ref] = nix.Var(var)

        templ = self.env.get_template("default")
        return templ.stream({
            "versions"   : nix.dumps(versions),
            "slug"       : nix.dumps(params.slug),
            "id"         : nix.dumps(params.id),
            "type"       : nix.dumps(params.type),
            "latest"     : nix.dumps(params.latest),
            "licenseid"  : nix.dumps(params.licenseid),
            "licensename": nix.dumps(params.licensename),
            "licenseurl" : nix.dumps(params.licenseurl)
        })

    def stream_from_coll(self, coll: Collection) -> jinja2.environment.TemplateStream:
        params = PkgTemplateParams.from_collection(
            coll
        )
        return self.stream(params)
