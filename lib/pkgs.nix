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
		default,
		versions,
		version?null,
		meta?{},
	}: let
		version-name = if version == null
			then default
			else version;
		vers = (
			if builtins.hasAttr version-name versions
				then versions.${version-name}
				else throw "version `${version-name}` not found for project `${name}` with id `${id}`. URL: https://modrinth.com/project/${id}/versions"
		);
	in mkPackage {
		inherit stdenv name type;
		meta = meta // {
			project = {
				id = id;
				type = type;
			};
			version = {
				default = default;
				overridden = version != null;
				version = version-name;
			};
		};
		src = fetchurl {
			url = mkModrinthUrl {
				project = id;
				version = vers.id;
				file = vers.file;
			};
			hash = vers.hash;
		};
		filename = vers.file;
	};

	mkModrinthPkg = {
		stdenv,
		fetchurl,
		name,
		id,
		type,
		version,
		meta?{},
		...
	}: mkPackage {
		inherit stdenv name type;
		meta = meta // {
			project = {
				id = id;
				type = type;
			};
		};
		src = fetchurl {
			url = mkModrinthUrl {
				project = id;
				version = version.id;
				file = version.file;
			};
			hash = version.hash;
		};
		filename = version.file;
	};
	mkModrinthUrl = {project, version, file}: "https://cdn.modrinth.com/data/${project}/versions/${version}/${file}";

	mkInstancePkg = {stdenv, name, pkgs, files, ...}: stdenv.mkDerivation
	{
		name = name;
		dontConfigure = true;
		dontBuild = true;
		dontUnpack = true;
		buildInputs = pkgs;
		installPhase = let o = "$out/minecraft/"; in
		''
			shopt -s globstar
			mkdir -p ${o}

			linkf() {
				src="$1"
				dst="$2"

				if [[ -e "$dst" ]]; then
					echo "$dst already exists" >&2
					exit 1
				else
					dir=''${dst%/*}
					mkdir -p "${o}/$dir"
					ln -s "$src" "$dst"
				fi
			}
			linkr() {
				src="$1"
				dst="$2"

				for file in "$src"/**; do
					if [[ -f "$file" || -L "$file" ]]; then
						rel=''${file/#"$src"}
						dir=''${rel%/*}
						res="${o}/$rel"

						if [[ ! -e "$res" ]]; then
							mkdir -p "${o}/$dir"
							ln -s "$file" "$res"
						fi
					fi
				done
			}

			${lib.concatMapStringsSep "\n" (pkg:
				''linkr "${pkg}/minecraft" ${o}''
			) pkgs}

			${lib.concatMapStringsSep "\n" (item:
				if item.recursive
					then ''linkr "${item.source}" "${o}/${item.target}"''
					else ''linkf "${item.source}" "${o}/${item.target}"''
			) files}
		'';
	};
	mkInstanceDrv = {stdenv, name, pkgs, filesystem, ...}: stdenv.mkDerivation
	(let
		pkg = mkInstancePkg {
			stdenv = stdenv;
			name = "${name}-pkg";
			pkgs = pkgs;
			files = lib.prismnix.fs.files fs;
		};
		fs = lib.prismnix.fs.normalise filesystem;
	in
	{
		name = name;

		dontConfigure = true;
		dontBuild = true;
		dontUnpack = true;
		buildInputs = [pkg];
		installPhase = let o = "$out/minecraft/"; in
		''
			shopt -s globstar
			mkdir -p ${o}

			linkl() {
				src="$1"
				file="${pkg}/minecraft/$src"
				if [[ -e "$file" ]]; then
					dir=''${src%/*}
					mkdir -p "${o}/$dir"
					ln -s "$file" "${o}/$src"
				fi
			}
			linkr() {
				src="$1"
				dst="$2"

				for file in "$src"/**; do
					if [[ -f "$file" || -L "$file" ]]; then
						rel=''${file/#"$src"}
						dir=''${rel%/*}
						res="${o}/$rel"

						if [[ ! -e "$res" ]]; then
							mkdir -p "${o}/$dir"
							ln -s "$file" "$res"
						fi
					fi
				done
			}

			${lib.concatMapAttrsStringSep
				"\n"
				(_: e: ''linkl "${e.target}"'')
				(lib.prismnix.fs.filterLinks fs)
			}
			linkr ${pkg}/minecraft ${o}
		'';
	});
}
