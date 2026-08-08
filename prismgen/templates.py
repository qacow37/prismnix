from string import Template
from dataclasses import dataclass
from base64 import b64encode
from database import Project, Version

pkg_string = """callPackage lib.prismnix.$fn {
	pname = $slug;
	version = $version;
	src = {
		projectid = $projectid;
		versionid = $versionid;
		filename = $filename;
		hash = $hash;
	};
	meta = {
		license = lib.getLicenseFromSpdxIdOr $licenseid {
			 free = false;
			 deprecated = false;
			 redistributable = false;
			 fullName = $licensename;
			 shortName = $licenseid;
			 url = $licenseurl;
		};
	};
}"""

@dataclass
class PkgParams:
    slug       : str
    version    : str
    projectid  : str
    versionid  : str
    filename   : str
    sha512     : str
    type       : str
    licenseid  : str
    licensename: str
    licenseurl : str | None

    @staticmethod
    def new(project: Project, version: Version) -> "PkgParams":
        return PkgParams(
            slug        = project.slug,
            type        = project.type,
            version     = version.version,
            projectid   = project.id,
            versionid   = version.id,
            filename    = version.file.name,
            sha512      = version.file.sha512,
            licenseid   = project.license.id,
            licensename = project.license.name,
            licenseurl  = project.license.url,
        )

class Pkg:
    template: Template

    def __init__(self, template: str = pkg_string):
        self.template = Template(
            template
        )

    def substitute(self, params: PkgParams) -> str:
        def sri_hash(sha512) -> str:
            raw = bytes.fromhex(sha512)
            b64 = b64encode(raw).decode("utf-8")
            return f"sha512-{b64}"
        def fn_for(type: str) -> str:
            match type:
                case "mod":
                    return "mkModrinthMod"
                case "resourcepack":
                    return "mkModrinthResourcePack"
                case "shader":
                    return "mkModrinthShaderPack"
                case "plugin":
                    return "mkModrinthPlugin"
            return ""

        hash = sri_hash(params.sha512)
        fn = fn_for(params.type)

        licensename = params.licensename \
            if params.licensename != ""  \
            else params.licenseid
        licenseurl = params.licenseurl   \
            if params.licenseurl != None \
            else ""

        return self.template.substitute({
            "slug"       : f'"{params.slug}"',
            "version"    : f'"{params.version}"',
            "projectid"  : f'"{params.projectid}"',
            "versionid"  : f'"{params.versionid}"',
            "filename"   : f'"{params.filename}"',
            "sha512"     : f'"{params.sha512}"',
            "hash"       : f'"{hash}"',
            "type"       : f'"{params.type}"',
            "fn"         : f'"{fn}"',
            "licenseid"  : f'"{params.licenseid}"',
            "licensename": f'"{licensename}"',
            "licenseurl" : f'"{licenseurl}"',
        })
    def substitute_from(
        self,
        project: Project,
        version: Version
    ) -> str:
        return self.substitute(PkgParams.new(
            project,
            version,
        ))

@dataclass
class ImportParams:
    name: str
    path: str

class Import:
    template: Template

    def __init__(self, template: str):
        self.template = Template(
            template
        )

    def substitute(self, params: ImportParams) -> str:
        return self.template.substitute({
            "name": params.name,
            "path": params.path,
        })

@dataclass
class ImportSetParams:
    imports: list[str]

class ImportSet:
    template: Template

    def __init__(self, template: str):
        self.template = Template(
            template
        )

    def substitute(self, params: ImportSetParams) -> str:
        return self.template.substitute({
            "imports": "\n".join(
                params.imports
            ),
        })
