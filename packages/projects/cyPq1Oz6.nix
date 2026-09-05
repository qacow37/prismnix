{lib, callPackage, ...}:
let
    versions = (let
        _2zpApfIq = {
            "id" = "2zpApfIq";
            "file" = "enchantedlib-0.3.1.jar";
            "hash" = "sha512-47zzAn5zL17cJvb7aKOF5EekCpyZGPv4r564/jJ7qlGh3J/sJe9vMcxGsM7HuvDdeFEPSnrMuHE+/auQ5U8WUQ==";
        };
        _w79xtP1X = {
            "id" = "w79xtP1X";
            "file" = "enchantedlib-0.3.2.jar";
            "hash" = "sha512-a0EumsMeVqDzHrcjTfAnH0tQW9/wIQ0TBxlm1oMQfnwD3pYUMsnCqyQLxPhHZvbBJGE3SDH6jc8vKBXDDsHZcw==";
        };
    in {
        "2zpApfIq" = _2zpApfIq;
        "w79xtP1X" = _w79xtP1X;
        "fabric-1.20.1" = _2zpApfIq;
        "fabric-1.20.4" = _w79xtP1X;
        "pkg-0.3.1" = _2zpApfIq;
        "pkg-0.3.2" = _w79xtP1X;
        "default" = _w79xtP1X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-lib";
        id = "cyPq1Oz6";
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