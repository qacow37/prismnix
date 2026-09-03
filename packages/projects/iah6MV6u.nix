{lib, callPackage, ...}:
let
    versions = (let
        _TKiy7ZPG = {
            "id" = "TKiy7ZPG";
            "file" = "biodiverse-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-bvyCJ5DrBL5TX6DoprmlZ9KV213k/hlILa+ois8YN52DNbXkCbkpG61mtb1+SAh+cQC0FLpzpKT/P9slIUIr7A==";
        };
        _gMMe6lau = {
            "id" = "gMMe6lau";
            "file" = "biodiverse-2.0.jar";
            "hash" = "sha512-afNF/cUGQ6Pujs5BTbbgrBqk3Qbu8I8mRE9s6w7vOESh4Nuum2jA/b/QU4m+gdwN96IldFRV5gMTq+OfIkscAA==";
        };
        _3R8ftmXs = {
            "id" = "3R8ftmXs";
            "file" = "Biodiverse-2.1.jar";
            "hash" = "sha512-DG51aVr72rAA/C2B80huyxG1REpt4wKyGJctsBYw/+k5gpY4uvxFY7UUEmJiiJM4JTtGASrvI9QJCrOmsec0og==";
        };
    in {
        "TKiy7ZPG" = _TKiy7ZPG;
        "gMMe6lau" = _gMMe6lau;
        "3R8ftmXs" = _3R8ftmXs;
        "forge-1.20.1" = _3R8ftmXs;
        "default" = _3R8ftmXs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biodiverse";
        id = "iah6MV6u";
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