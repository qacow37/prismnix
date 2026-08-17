{...}@args: rec
{
	components = import ./components args;
	dag        = import ./dag        args;
	filesystem = import ./filesystem args;
	generators = import ./generators args;
	instance   = import ./instance   args;
	json       = import ./json       args;
	minecraft  = import ./minecraft  args;
	modules    = import ./modules    args;
	pkgs       = import ./pkgs       args;
	utility    = import ./utility    args;

	inherit (generators)
		toTOML;

	inherit (modules)
		mkScope;

	inherit (pkgs)
		mkPackage
		mkVersionedModrinthPkg
		mkModrinthPkg
		mkInstanceDrv;

	inherit (utility)
		attrsets
		list

		orNull

		# attrsets
		filterMapAttrs
		filterMapAttrs'
		filterMapAttrsToList
		insertIf
		insertNotNull

		# filesystem
		readDir
		filterReadDir
		importDir

		# list
		appendIf
		appendNotNull;
}
