{...}: rec
{
	/**
		Append an element to a list
		if a condition is met.

		# Inputs

		`c`

		: A boolean, true to append, false to return the list as is

		`item`

		: Item to optionally append

		`list`

		: List to optionally append to

		# Type

		```
		appendIf :: Bool -> a -> [a] -> [a]
		```
	*/
	appendIf = cond: item: list: (
		if cond == true
			then list ++ [item]
			else list
	);

	/**
		Append an item to a list
		if the item is not null.

		# Inputs

		`item`

		: Item to append if not null

		`list`

		: List to optinally append to

		# Type

		```
		appendNotNull :: a -> [a] -> [a]
		```
	*/
	appendNotNull = item: list: (
		appendIf
			(item != null)
			item
			list
	);

	/**
		Wrap an item in a list
		if the item is not `null`.

		# Inputs

		`item`

		: An item to wrap in a list if its not `null`

		# Type

		```
		emptyIfNull :: a -> [a]
		```
	*/
	emptyIfNull = item: (
		if item != null
			then [item]
			else []
	);
}
