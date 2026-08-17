{...}@args: rec
{
	attrsets = import ./attrsets.nix args;
	list = import ./list.nix args;
	filesystem = import ./filesystem.nix args;

	inherit (attrsets)
		filterMapAttrs
		filterMapAttrs'
		filterMapAttrsToList
		insertIf
		insertNotNull;

	inherit (list)
		appendIf
		appendNotNull;

	inherit (filesystem)
		readDir
		filterReadDir
		importDir;

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
