{lib, ...}: rec
{
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

			${lib.concatMapAttrsStringSep "\n" (target: item:
				if item.recursive
					then ''linkr "${item.source}" "${o}/${target}"''
					else ''linkf "${item.source}" "${o}/${target}"''
			) files}
		'';
	};
	mkInstanceDrv = {stdenv, name, pkgs, filesystem, ...}: stdenv.mkDerivation
	(let
		pkg = mkInstancePkg {
			stdenv = stdenv;
			name = "${name}-pkg";
			pkgs = pkgs;
			files = lib.prismnix.filesFS fs;
		};
		fs = lib.prismnix.validateFS name filesystem;
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
			mkdir -p "${o}"

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
				(lib.prismnix.filterLinksFS fs)
			}
			linkr ${pkg}/minecraft "${o}"
		'';
	});
}
