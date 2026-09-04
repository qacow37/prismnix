{lib, ...}@args: rec
{
    types = import ./types.nix args;
    pkgs = import ./pkgs.nix args;

    inherit (pkgs) mkDerivation;

    /**
        Return if a given value
        is a valid entry in a filesystem.

        # Inputs

        `v`

        : Value to validate

        # Type

        ```
        isEntry :: a -> Bool
        ```
    */
    isEntry = v: types.entry.check v;

    /**
        Return if a given value
        is a valid file in a filesystem.

        # Inputs

        `v`

        : Value to validate

        # Type

        ```
        isFile :: a -> Bool
        ```
    */
    isFile = v: types.file.check v;

    /**
        Return if a given value
        is a valid directory in a filesystem.

        # Inputs

        `v`

        : Value to validate

        # Type

        ```
        isDir :: a -> Bool
        ```
    */
    isDir = v: types.dir.check v;

    /**
        Checks if `v` is a valid filesystem.
        Returns `v` if it is a valid filesytem,
        otherwise it throws with an error message
        with `loc` inserted at the beginning.

        # Inputs

        `v`

        : Value to validate

        `loc`

        : Location to print for the error

        # Type

        ```
        isValid :: f -> String -> f
        ```
    */
    isValid = v: loc: (if (isEntry v)
        then v
        else throw "${loc}: invalid filesystem, got `${lib.typeOf v}`: ${lib.generators.toPretty {} v}"
    );

    /**
        Create a directory entry for a filesystem
        with the given attrset as its content.

        # Inputs

        `content`

        : Filesystem entries of the directory.
    */
    mkDir = {...}@content: {
        type = "dir";
        content = content;
    };

    /**
        Create a drvlink entry for a filesystem.
        This function takes an empty attrset for options.
        It may not be empty in the future.
    */
    mkDrvLink = {...}:{
        type = "drvlink";
    };

    /**
        Create a file entry for a filesytem
        with the given source.

        # Inputs

        `src`

        : Source of the file entry
    */
    mkFile = {type, ...}@src: {
        type = "file";
        source = src;
    };

    /**
        Create a file entry for a filesystem
        with a text source containing
        the given text.

        # Inputs

        `text`

        : Text of the file
    */
    mkTextFile = text: mkFile {
        type = "text";
        text = text;
    };

    /**
        Map files recursively in a given filesystem.
        Throws if the given filesystem
        is not a valid entry.

        # Inputs

        `f`

        : Function to apply to files

        `fs`

        : Filesystem to map recursively

        # Type

        ```
        mapFilesRecursive :: ([String] -> a -> b) -> f -> g
        ```
    */
    mapFilesRecursive = f: fs: (
        mapFilesRecursive'
            []
            f
            (isValid fs "prismnix.filesystem.mapFilesRecursive")
    );
    mapFilesRecursive' = path: f: fs: (
        let
            types = {
                "dir" = lib.mapAttrs (k: v:
                    mapFilesRecursive'
                        (path ++ [k])
                        f
                        v
                ) fs.content;
                "file" = f path fs;
                "drvlink" = fs;
            };
        in types.${fs.type}
    );

    /**
        Map a filesytem recursively to a list. The given
        function gets called for each non directory entry
        and returns an element. `mapRecursiveToList`
        then returns all elements collected in a list.
        Throws if the given filesystem is not a valid entry.

        # Inputs

        `f`

        : Function to apply to each non directory entry

        `fs`

        : Filesystem to map to a list

        # Type

        ```
        mapRecursiveToList :: ([String] -> a -> b) -> f -> [b]
        ```
    */
    mapRecursiveToList = f: fs: (
        mapRecursiveToList'
            []
            f
            (isValid fs "prismnix.filesystem.mapRecursiveToList")
    );
    mapRecursiveToList' = path: f: fs: (
        let
            types = {
                "dir" = lib.concatLists (lib.mapAttrsToList (k: v:
                    mapRecursiveToList'
                        (path ++ [k])
                        f
                        v
                ) fs.content);
                "drvlink" = [(f path fs)];
                "file" = [(f path fs)];
            };
        in types.${fs.type}
    );
    /**
        Map files recursively to a list in a
        given filesystem. The given function gets called
        for each file and returns an element.
        `mapFilesRecursiveToList` then returns all elements
        collected in a list.
        Throws if the given filesystem is not a valid entry.

        # Inputs

        `f`

        : Function to apply to each file

        `fs`

        : Filesystem to map to a list

        # Type

        ```
        mapFilesRecursiveToList :: ([String] -> a -> b) -> f -> [b]
        ```
    */
    mapFilesRecursiveToList = f: fs: (
        lib.concatLists (
            mapRecursiveToList (p: e:
                if e.type == "file"
                    then [(f p e)]
                    else []
            ) fs
        )
    );

    /**
        Map a filesytem recursively to a string. The given
        function gets called for each entry and
        returns a string or null. `concatMapRecursiveStringsSep`
        then returns all strings concatted, `null` values are discarded.

        Throws if the given filesystem is not a valid entry.

        # Inputs

        `sep`

        : Seperator for seperating the strings

        `f`

        : Function to apply to each entry

        `fs`

        : Filesystem to map to a string

        # Type

        ```
        concatMapRecursiveStringsSep
            :: String
            -> ([String] -> a -> b)
            -> f
            -> String
        ```
    */
    concatMapRecursiveStringsSep = sep: f: fs: (
        let
            result = (concatMapRecursiveStringsSep'
                []
                sep
                f
                (isValid fs "prismnix.filesystem.concatMapRecursiveStringsSep")
            );
        in if result == null
            then ""
            else result
    );

    concatMapRecursiveStringsSep' = path: sep: f: fs: (
        let
            mapped = f path fs;
            childs = lib.mapAttrsToList (k: v:
                concatMapRecursiveStringsSep'
                    (path ++ [k])
                    sep
                    f
                    v
            ) fs.content;

            types = {
                "dir" = (lib.foldl
                    (a: b:
                        if a != null && b != null
                            then a + sep + b
                            else if a != null then a
                            else if b != null then b
                            else null
                    )
                    mapped
                    childs
                );
                "file" = mapped;
                "drvlink" = mapped;
            };
        in types.${fs.type}
    );

    /**
        Merge two filesystem with a function `f`.
        The function `f` gets called for two
        overlapping entries if any of the entries is not a directory.
        The function is then supposed to merge the two
        entries or throw.

        Throws if the function `f` does not return a valid filesytem.

        # Inputs

        `f`

        : Function to merge two filesystem entries
          if one of them is not a directory.

        `fs1`

        : First filesystem

        `fs2`

        : Second filesystem

        # Type

        ```
        merge :: ([String] -> a -> b -> c) -> f -> g -> h
        ```
    */
    merge = f: fs1: fs2: (merge'
        []
        f
        (isValid fs1 "prismnix.filesystem.merge: fs1")
        (isValid fs2 "prismnix.filesystem.merge: fs2")
    );
    merge' = path: f: fs1: fs2: (
        if (fs1.type == "dir") && (fs2.type == "dir")
            then (
                mkDir (lib.foldl (a: b:
                    if a ? ${b.name}
                        then a // {
                            ${b.name} = (merge'
                                (path ++ [b.name])
                                f
                                a.${b.name}
                                b.value
                            );
                        }
                        else a // {${b.name} = b.value;}
                ) {} ((lib.attrsToList fs1.content) ++ (lib.attrsToList fs2.content)))
            )
        else isValid (f path fs1 fs2) "prismnix.filesystem.merge: <lambda>"
    );

    /**
        Merge a list of filesystems with a function `f`.
        The function `f` gets called for two
        overlapping entries if any of the entries is not a directory.
        The function is then supposed to merge the two
        entries or throw.

        Throws if the function `f` does not return a valid filesytem.

        # Inputs

        `f`

        : Function to merge two filesystem entries
          if one of them is not a directory.

        `fs`

        : List of filesystems to merge

        # Type

        ```
        mergeList :: ([String] -> a -> b -> c) -> [f] -> g
        ```
    */
    mergeList = f: fs: (
        lib.foldl
            (merge f)
            (lib.head fs)
            (lib.tail fs)
    );
}
