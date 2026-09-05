{lib, callPackage, ...}:
let
    versions = (let
        _NnskwunD = {
            "id" = "NnskwunD";
            "file" = "Lowfire+.zip";
            "hash" = "sha512-0GT5XwZeW1iv9pzCIoI17Ki5hT/BMNnmdrPuGFqfaURAMeeT35QLGCPObjtZnmINEq1mW3CXlhJrSsvfV2HeEg==";
        };
        _P1X73RhZ = {
            "id" = "P1X73RhZ";
            "file" = "Lowfire+.zip";
            "hash" = "sha512-mF13cC6FF1R9qhNlLUFP6KXcyiYRx7rK0Gz0wCYUFZ059aYtmXHP6aqIEJoB9npO4FnLIGvG3btA2IKqFYYx3g==";
        };
        _Vh03wXAX = {
            "id" = "Vh03wXAX";
            "file" = "Lowfire+.zip";
            "hash" = "sha512-jqLMmg+1N5ldlgQnhB8Kz7Lll4DfMzQNviq+jgHWt+45zywcOTzJHAaGvTcJQq3KQEzcPzH3LM5zYjWpl18aZQ==";
        };
        _XGCfHDBU = {
            "id" = "XGCfHDBU";
            "file" = "Lowfire+.zip";
            "hash" = "sha512-emvOrft9BInFPQo9G3+iHxcnduzgxYF7QaTtPRf+FJPmXR2cZ/B1MuUIGXLquM6vs63PaDoYpygwoF3ew/L9Kw==";
        };
        _Uz6sXxRa = {
            "id" = "Uz6sXxRa";
            "file" = "Lowfire+.zip";
            "hash" = "sha512-c8NJQ5SaMl3OCLHZbSf3hbavX6Hw1jXGkOZNuTQGnKgsceon9ACZfwAY1PvQ5O9FruWuQ1feO8Qh6Et34uvjxQ==";
        };
        _Sc3lQe4U = {
            "id" = "Sc3lQe4U";
            "file" = "Lowfire+-26.1.1.zip";
            "hash" = "sha512-Blil/6Kt0LO1dCQl/rqcU70mNKsJS30KxgqKkAAGoqcfSVtx5jSVMw8kxuzMqAaaZLo1hpVqnM0lcHwPCF6lXQ==";
        };
    in {
        "NnskwunD" = _NnskwunD;
        "P1X73RhZ" = _P1X73RhZ;
        "Vh03wXAX" = _Vh03wXAX;
        "XGCfHDBU" = _XGCfHDBU;
        "Uz6sXxRa" = _Uz6sXxRa;
        "Sc3lQe4U" = _Sc3lQe4U;
        "minecraft-1.20.1" = _Uz6sXxRa;
        "minecraft-1.20.2" = _Uz6sXxRa;
        "minecraft-1.20.3" = _Uz6sXxRa;
        "minecraft-1.20.4" = _Uz6sXxRa;
        "minecraft-1.20" = _Uz6sXxRa;
        "minecraft-1.20.5" = _Uz6sXxRa;
        "minecraft-1.20.6" = _Uz6sXxRa;
        "minecraft-1.21" = _Uz6sXxRa;
        "minecraft-1.21.1" = _Uz6sXxRa;
        "minecraft-1.21.2" = _Uz6sXxRa;
        "minecraft-1.21.3" = _Uz6sXxRa;
        "minecraft-1.21.4" = _Uz6sXxRa;
        "minecraft-1.21.5" = _Uz6sXxRa;
        "minecraft-1.21.6" = _Uz6sXxRa;
        "minecraft-1.21.7" = _Uz6sXxRa;
        "minecraft-1.21.8" = _Uz6sXxRa;
        "minecraft-1.21.9" = _Uz6sXxRa;
        "minecraft-1.21.10" = _Uz6sXxRa;
        "minecraft-1.21.11" = _Uz6sXxRa;
        "minecraft-26.1" = _Sc3lQe4U;
        "minecraft-26.1.1" = _Sc3lQe4U;
        "pkg-1.0.0" = _XGCfHDBU;
        "pkg-1.0.1" = _Uz6sXxRa;
        "pkg-1.0.2" = _Sc3lQe4U;
        "default" = _Sc3lQe4U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lowfire+";
        id = "a75PdFt2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-Terms-of-Use-in-Description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-Terms-of-Use-in-Description";
                shortName = "LicenseRef-See-Terms-of-Use-in-Description";
                url = null;
            };
        };
    };
in callPackage fn {}