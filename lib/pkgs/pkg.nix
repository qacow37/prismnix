{lib, ...}: rec
{
	mkPackage = {stdenv, name, type, src, filename?"", meta?{}, ...}:
	let
		dsts = {
			"mod" = "mods";
			"resourcepack" = "resourcepacks";
			"shader" = "shaderpacks";
			"plugin" = "plugins";
		};
		dst = dsts.${type};
	in stdenv.mkDerivation {
		name = name;
		src = src;

		dontConfigure = true;
		dontBuild = true;
		dontUnpack = true;
		meta = meta;

		installPhase = let o = "$out/minecraft/"; in
		''
			mkdir -p "${o}/${dst}/"
			cp $src "${o}/${dst}/${filename}"
		'';
	};

	mkVersionedModrinthPkg = {
		stdenv,
		fetchurl,
		name,
		id,
		type,
		version,
		versions,
		mkurl ? mkModrinthUrl,
		meta ? {},
	}: let
		v = (
			if builtins.hasAttr version versions
				then versions.${version}
				else throw "version `${version}` not found for project `${name}` with id `${id}`. URL: https://modrinth.com/project/${id}/versions"
		);
	in mkPackage {
		inherit stdenv name type;
		meta = meta // {
			project = {
				id = id;
				type = type;
			};
			version = version;
		};
		src = fetchurl {
			url = mkurl {
				project = id;
				version = v.id;
				file = v.file;
			};
			hash = v.hash;
		};
		filename = v.file;
	};
	mkModrinthPkg = {
		stdenv,
		fetchurl,
		name,
		id,
		type,
		version,
		mkurl ? mkModrinthUrl,
		meta ? {},
		...
	}: mkVersionedModrinthPkg {
		inherit
			stdenv
			fetchurl
			name
			id
			type
			mkurl
			meta;
		versions = {"unknown" = version;};
		version = "unknown";
	};
	mkModrinthUrl = {project, version, file}: "https://cdn.modrinth.com/data/${project}/versions/${version}/${lib.escapeURL file}";
}
