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

        : Function returning a `filterValuePair`

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
        Map a list to an attrset.

        # Inputs

        `f`

        : Function returning a `nameValuePair`

        `list`

        : List to map to an attrset

        # Type

        ```
        mapListToAttrs
            :: (a -> { name :: String; value :: b; })
            -> [a]
            -> { String :: b }
        ```
    */
    mapListToAttrs = f: list: (
        lib.listToAttrs (
            map
            f
            list
        )
    );

    /**
        Filter and map a list to an attrset.

        # Inputs

        `f`

        : Function returning a `filterNameValuePair`

        `list`

        : List to filter and map

        # Type

        ```
        filterMapListToAttrs
            :: (a -> { filter :: Bool; name :: String; value :: b; })
            -> [a]
            -> { String :: b }
        ```
    */
    filterMapListToAttrs = f: list: (
        lib.listToAttrs (
            map ({name, value, ...}: lib.nameValuePair name value) (
                builtins.filter
                    (v: v.filter)
                    (map f list)
            )
        )
    );

    /**
        Filter, map and concat the mapped values
        of a given map to an attrset. Returned
        values of the given function are concatted.

        # Inputs

        `f`

        : Function returning a `filterNameValuePair`.
          The returned pair must have a list as the value.

        `list`

        : List to filter, map and concat the results for

        # Type

        ```
        filterMapListToAttrs
            :: (a -> { filter :: Bool; name :: String; value :: [b]; })
            -> [a]
            -> { String :: [b] }
        ```
    */
    filterMapConcatListToAttrs = f: list: (
        lib.foldl (a: b: a //
            {
                ${b.name} = (a.${b.name} or [])
                    ++ b.value;
            }
        ) {} (builtins.filter (v: v.filter) (map f list))
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

    /**
        Create a function that returns attributes
        for the given attrset.

        # Inputs

        `attrset`

        : Attrset to transform into a function

        # Type

        ```
        asFunction :: { String :: a } -> (String -> a)
        ```
    */
    asFunction = attrset: (attr:
        attrset.${attr}
    );

    /**
        Create a function that returns attributes
        for a given attrset. If the requested attribute
        is not in the attrset, the function will return
        the given default.

        # Inputs

        `attrset`

        : Attrset to transform into a function

        `default`

        : Default to return if the attribute is not in the attrset

        # Type

        ```
        asFunctionWithDefault :: { String :: a } -> a -> (String -> a)
        ```
    */
    asFunctionWithDefault = set: default: (attr:
        if (builtins.hasAttr attr set)
            then set.${attr}
            else default
    );

    attrsAsFn = asFunction;
    attrsAsFnDefault = asFunctionWithDefault;

    /**
        Call a function for each attribute in a set.

        # Inputs

        `f`

        : A function, given an attributes name and value,
          returns a list of new values

        `attrset`

        : Attrset to map over

        # Type

        ```
        concatMapAttrsToList :: (String -> a -> [b]) -> { String :: a } -> [b]
        ```
    */
    concatMapAttrsToList = f: attrset: (
        lib.concatLists (lib.mapAttrsToList
            f
            attrset
        )
    );

    /**
        Compares an attribute with a name in an attrset
        to a given value. Returns true if the attribute
        exists and is equal to given value. If the attribute
        does not exist in the attrset, the function
        will return false.

        # Inputs

        `name`

        : Name of the attribute to compare with

        `value`

        : Value to compare the attribute against

        `attrset`

        : Attrset optionally containing the attribute

        # Type

        ```
        isAttrEq :: String -> a -> { String :: b } -> Bool
        ```
    */
    # isAttrEq = name: value: attrset: (
    #   if builtins.hasAttr name attrset
    #       then attrset.${name} == value
    #       else false
    # );

    /**
        Returns true if a given function
        returns for all attributes
        in an attrset true.

        # Input

        `f`

        : Function returning a boolean for each attribute

        `attrset`

        : Attrset to map

        # Type

        ```
        all :: (String -> a -> Bool) -> { String :: a } -> Bool
        ```
    */
    all = f: attrset: (
        lib.foldl (a: b: a && b) true (
            lib.mapAttrsToList
                f
                attrset
        )
    );

    /**
        Returns true if a given function
        returns for any attribute
        in an attrset true.

        # Input

        `f`

        : Function returning a boolean for each attribute

        `attrset`

        : Attrset to map

        # Type

        ```
        all :: (String -> a -> Bool) -> { String :: a } -> Bool
        ```
    */
    any = f: attrset: (
        lib.foldl (a: b: a || b) false (
            lib.mapAttrsToList
                f
                attrset
        )
    );
}
