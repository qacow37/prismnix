{lib, callPackage, ...}:
let
    versions = (let
        _H9Y3BB9Y = {
            "id" = "H9Y3BB9Y";
            "file" = "Stratagems-1.0.0.jar";
            "hash" = "sha512-lcwrQBr/BerXNj6pTP/a7UkK/VvZsYUSFTjWxpO7hsuTeh+ScHJY5+OBY6GIYDKhL/1t3dqb4Zg2b8YQoCFuMw==";
        };
        _OitfwjL0 = {
            "id" = "OitfwjL0";
            "file" = "Stratagems-forge-1.0.0.jar";
            "hash" = "sha512-x3RFtrFlcbpb5dMTLnWWbnrlKHy0C+lxo6ArzBzsA84qTfZNScjVfOa1PlzeWeSpaeCWbo0JJ3MtwPTr7dzktg==";
        };
        _ht3hrbdQ = {
            "id" = "ht3hrbdQ";
            "file" = "stratagems-fabric-1.1.0.jar";
            "hash" = "sha512-FrRyEngCVmWGEFt+r8ajVFKvkDYpo6fhr5OGOv8l4pMVmcP7GwFodKR9QNhzUO8LKBv+oMZkyTm9IfYmduoR/g==";
        };
        _wZaz5YrV = {
            "id" = "wZaz5YrV";
            "file" = "stratagems-forge-1.1.0.jar";
            "hash" = "sha512-AQ2r5DMEzq8VwQBEWxo12BgTbDTUTbqwQOoPzTN4kktvjSH5tJaLbFswAzYgCW7YReG/fs8L7WH9vZnhH4JIDw==";
        };
    in {
        "H9Y3BB9Y" = _H9Y3BB9Y;
        "OitfwjL0" = _OitfwjL0;
        "ht3hrbdQ" = _ht3hrbdQ;
        "wZaz5YrV" = _wZaz5YrV;
        "fabric-1.20.1" = _ht3hrbdQ;
        "forge-1.20.1" = _wZaz5YrV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stratagems";
            id = "L6a2K50V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="wZaz5YrV";}