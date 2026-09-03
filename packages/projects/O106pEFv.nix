{lib, callPackage, ...}:
let
    versions = (let
        _AGBplwZz = {
            "id" = "AGBplwZz";
            "file" = "item_tints-1.0.0.jar";
            "hash" = "sha512-pae2AOZApsVLPF0RdszeY0gCi1jJsQZRCFVZSOHyTwtqV6mYQ/o0ugC/nFCa5F9/MGOc3JJuP77thRk5vqyIjA==";
        };
        _E4UlLNdo = {
            "id" = "E4UlLNdo";
            "file" = "item_tints-1.0.1.jar";
            "hash" = "sha512-I4b5nshBF7/DCkmpGQYAk/AfC1WwAkjl78WgV8XSeGRwptu+cN9ykRCdeo+pB9VLiGJjDbtiK5K+jsII2HNzfw==";
        };
        _kQaFKW6u = {
            "id" = "kQaFKW6u";
            "file" = "item_tints-1.0.1.jar";
            "hash" = "sha512-I4b5nshBF7/DCkmpGQYAk/AfC1WwAkjl78WgV8XSeGRwptu+cN9ykRCdeo+pB9VLiGJjDbtiK5K+jsII2HNzfw==";
        };
        _VphONf5c = {
            "id" = "VphONf5c";
            "file" = "item_tints-1.0.2.jar";
            "hash" = "sha512-J181WrvNWhZfn8Z8xwv3NFZb2FSvVTNDwfoWKE4SfgoIGZ7vXXkAdxUST91jlWItQqzUV+GFKZhgKxHIZYEJHQ==";
        };
    in {
        "AGBplwZz" = _AGBplwZz;
        "E4UlLNdo" = _E4UlLNdo;
        "kQaFKW6u" = _kQaFKW6u;
        "VphONf5c" = _VphONf5c;
        "fabric-1.21.5" = _VphONf5c;
        "fabric-1.21.6" = _VphONf5c;
        "fabric-1.21.7" = _VphONf5c;
        "fabric-1.21.8" = _VphONf5c;
        "fabric-1.21.9" = _VphONf5c;
        "fabric-1.21.10" = _VphONf5c;
        "fabric-1.21.11" = _VphONf5c;
        "default" = _VphONf5c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-tints";
        id = "O106pEFv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}