{lib, ...}: rec
{
    sources = {
        file = lib.mkOptionType {
            name = "filesystem.sources.file";
            check = v: (
                (v.type or null) == "file"
                && (lib.types.path.check (v.path or null))
            );
            merge = lib.mergeEqualOption;
        };
        link = lib.mkOptionType {
            name = "filesystem.sources.link";
            check = v: (
                (v.type or null) == "link"
                && (lib.types.path.check (v.path or null))
            );
            merge = lib.mergeEqualOption;
        };
        text = lib.mkOptionType {
            name = "filesystem.sources.text";
            check = v: (
                (v.type or null) == "text"
                && (builtins.isString (v.text or null))
            );
            merge = lib.mergeEqualOption;
        };
    };

    fileSource = lib.mkOptionType {
        name = "filesystem.fileSource";
        check = v:
            sources.file.check v
            || sources.link.check v
            || sources.text.check v;
        merge = lib.mergeEqualOption;
    };

    /**
        Type representing a filesystem
        entry of type "file". Represents
        a file with a source attribute
        of type `fileSource`.
    */
    file = lib.mkOptionType {
        name = "filesystem.file";
        check = v: (
            (v.type or null) == "file"
            && v ? source
            && fileSource.check v.source
        );
        merge = lib.mergeEqualOption;
    };

    drvlink = lib.mkOptionType {
        name = "filesystem.drvlink";
        check = v: (v.type or null) == "drvlink";
        merge = lib.mergeEqualOption;
    };

    /**
        Type representing a filesystem
        entry of type "dir". Represents
        a directory of `name -> entry`.
    */
    dir = lib.mkOptionType {
        name = "filesystem.dir";
        check = v: (
            (v.type or null) == "dir"
            && lib.isAttrs (v.content or null)
            && lib.prismnix.attrsets.all (k: v:
                !(lib.hasInfix "/" k)
                && (entry.check v)
            ) v.content
        );
        merge = entry.merge;
    };

    /**
        Type representing any entry
        in a filesystem.
    */
    entry = lib.mkOptionType {
        name = "filesystem.entry";
        check = v: (
            file.check v
            || dir.check v
            || drvlink.check v
        );

        # merge = loc: defs: throw (
        #   lib.concatMapStringsSep
        #       "\n\n"
        #       (v: lib.generators.toPretty {} v)
        #       defs
        # );
        merge = loc: d:
        let
            head = lib.head d;
            tail = lib.tail d;
        in lib.foldl (a: b:
            lib.prismnix.filesystem.merge (p: f: g:
                let
                    types = {
                        "file" = file.merge;
                        "drvlink" = drvlink.merge;
                    };
                    result = (
                        if f.type == g.type
                        then (
                            types.${f.type} (loc ++ p) [
                                (lib.mkDefinition {
                                    value = f;
                                    file = head.file;
                                })
                                (lib.mkDefinition {
                                    value = g;
                                    file = b.file;
                                })
                            ]
                        )
                        else throw "at ${lib.concatStringsSep "." (loc ++ p)}: failed to merge two filesystems declared at `${head.file}`, `${b.file}`"
                    );
                in result
            ) a b.value
        ) head.value tail;
    };
}
