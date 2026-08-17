{...}: rec
{
	overrideFor = {pkg, version, mod-loader?null, shader-loader?null}:
	let
		pkgs = {
			"resourcepack" = pkg.override {
				version = "minecraft-${version}";
			};

			"mod" = if mod-loader != null
				then pkg.override {
					version = "${mod-loader}-${version}";
				}
				else throw "prismnix: package of type `mod` requires `minecraft.mod-loader` to be enabled";

			"shader" = if shader-loader != null
				then pkg.override {
					version = "${shader-loader}-${version}";
				}
				else throw "prismnix: package of type `shader` requires a `minecraft.shader-loader` to be enabled";
		};
	in if (pkg ? meta.project.type)
		then let t = pkg.meta.project.type; in (
			if (builtins.hasAttr t pkgs)
				then pkgs.${t}
				else pkg
		)
		else throw "prismnix: pkg `${pkg}` has no project type metadata";

	overrideNotDefault = {pkg, ...}@args: (
		if (pkg ? meta.version)
			then if pkg.meta.version == "default"
				then overrideFor args
				else pkg
			else throw "prismnix: pkg `${pkg}` has no version metadata"
	);

	pkgFor = {pkg, ...}@args: (
		if (pkg ? meta.version)
			then overrideNotDefault args
			else pkg
	);
}
