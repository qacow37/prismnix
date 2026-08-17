{lib, ...}: rec
{
	/**
		Utility function that creates a `{filter, value}`.

		# Inputs

		`filter`

		: Boolean, `true` to include, `false` to exclude

		`value`

		: Mapped value

		# Type

		```
		filterValuePair :: Bool -> a -> { filter :: Bool; value :: a; }
		```
	*/
	filterValuePair = filter: value: {
		filter = filter;
		value = value;
	};

	/**
		Utility function that creates a `{filter, name, value}`.

		# Inputs

		`filter`

		: Boolean, `true` to include, `false` to exclude

		`name`

		: Attribute name

		`value`

		: Attribute value

		# Type

		```
		filterNameValuePair :: Bool -> String -> a -> { filter :: Bool; name :: String; value :: a; }
		```
	*/
	filterNameValuePair = filter: name: value: {
		filter = filter;
		name = name;
		value = value;
	};

	/**
		Filter and map and attrset.

		# Inputs

		`f`

		: A function returning an attrset like `filterValuePair` does

		`attrset`

		: Attrset to filter and map

		# Type

		```
		filterMapAttrs :: (String -> a -> { filter :: Bool; value :: b; }) -> { String :: a } -> { String :: b }
		```
	*/
	filterMapAttrs = f: attrset: (
		builtins.mapAttrs (k: v: v.value) (
			lib.filterAttrs (k: v: v.filter) (
				builtins.mapAttrs
					f
					attrset
			)
		)
	);

	/**
		Filter and map an attrset including
		remapping the name of each attribute.

		# Inputs

		`f`

		: Function returning a `filterNameValuePair`

		`attrset`

		: Attrset to filter and map

		# Type

		```
		filterMapAttrs'
			:: (String -> a -> { filter :: Bool; name :: String; value :: b; })
			-> { [String] :: a }
			-> { [String] :: b }
		```
	*/
	filterMapAttrs' = f: attrset: (
		lib.mapAttrs' (k: v: {name=v.name;value=v.value;}) (
			lib.filterAttrs (k: v: v.filter) (
				builtins.mapAttrs
					f
					attrset
			)
		)
	);

	/**
		Filter and map an attrset to a list.

		# Inputs

		`f`

		: A function returning an attrset like `filterValuePair` does

		`attrset`

		: Attrset to filter and map

		# Type

		```
		filterMapAttrsToList :: (String -> a -> {filter :: bool; value :: b}) -> {String :: a} -> [b]
		```
	*/
	filterMapAttrsToList = f: attrset: (
		lib.mapAttrsToList (k: v: v.value) (
			lib.filterAttrs (k: v: v.filter) (
				builtins.mapAttrs
					f
					attrset
			)
		)
	);

	/**
		Insert an element into an attrset
		if a condition is met.
		Does not insert if attribte already in attrset.

		# Inputs

		`c`

		: A boolean, true to insert, false to return the attrset as is

		`item`

		: Attrset containing the name and value of the attribute to insert

		`attrset`

		: Attrset to optionally insert into

		# Type

		```
		insertIf :: Bool -> { name :: String; value :: a; } -> { String :: a } -> { String :: a }
		```
	*/
	insertIf = cond: {name, value}: attrset: (
		if cond == true
			then {${name} = value;} // attrset
			else attrset
	);

	/**
		Insert an element into an attrset
		if the element value is not null.
		Does not insert if attribte already in attrset.

		# Inputs

		`item`

		: Attrset containing the name and value of the attribute to insert.
		  Only inserts if the value is not null

		`attrset`

		: Attrset to optionally insert into

		# Type

		```
		insertNotNull :: { name :: String; value :: a; } -> { String :: a } -> { String :: a }
		```
	*/
	insertNotNull = item: attrset: (
		insertIf
			(item.value != null)
			item
			attrset
	);
}
