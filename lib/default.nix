{...}@args: rec
{
	attrsets   = import ./attrsets.nix args;
	components = import ./components   args;
	dag        = import ./dag          args;
	filesystem = import ./filesystem   args;
	instance   = import ./instance     args;
	json       = import ./json         args;
	list       = import ./list.nix     args;
	minecraft  = import ./minecraft    args;
	modules    = import ./modules      args;
	pkgs       = import ./pkgs         args;
	toml       = import ./toml         args;
	mc = minecraft;

	inherit (attrsets)
		attrsAsFn
		attrsAsFnDefault
		filterMapAttrs
		filterMapAttrs'
		filterMapAttrsToList
		insertIf
		insertNotNull
		concatMapAttrsToList;

	inherit (filesystem)
		filterDisabledFS
		filterLinksFS
		filterFilesFS
		normaliseFS
		filesFS
		validateFS
		readDir
		filterReadDir
		importDir;

	inherit (list)
		appendIf
		appendNotNull;

	inherit (json)
		toJSON;

	inherit (modules)
		mapModuleVal
		mapModuleAttrs
		mkScope;

	inherit (pkgs)
		mkPackage
		mkVersionedModrinthPkg
		mkModrinthPkg
		mkInstanceDrv;

	inherit (toml)
		toTOML;

	/**
		Simple utility function that returns `item`
		if the condition is true
		`null` otherwise.

		# Inputs

		`cond`

		: Condition, false to return null

		`item`

		: Item that gets returned if `cond` is true

		# Type

		```
		orNull = Bool -> a -> a
		```
	*/
	orNull = cond: item: (
		if cond == true
			then item
			else null
	);
}
