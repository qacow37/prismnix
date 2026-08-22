{...}: rec
{
	/**
		Override a pkg `pkg` version by `version`
		if its versions is "default".
		If the pkg `pkg` is null return null.
	*/
	tryOverride = {pkg, version, ...}: (
		if (pkg != null) && (pkg ? meta.version)
			then if pkg.meta.version == "default"
				then pkg.override {
					inherit version;
				}
				else pkg
			else pkg
	);

	/**
		Override a pkg `pkg` version by the result of
		of the function `types` for the pkg `pkg` project type.
		If the function `types` returns `null` the pkg `pkg`
		will be returned as it.
		If the pkg `pkg` is null return null.
	*/
	tryOverrideByType = {pkg, types, ...}: (
		if (pkg != null) && (pkg ? meta.project.type)
			then let ty = types pkg.meta.project.type; in (
				if (ty != null)
					then tryOverride {
						pkg = pkg;
						version = ty;
					}
					else pkg
				)
			else pkg
	);
}
