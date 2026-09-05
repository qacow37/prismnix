{lib, callPackage, ...}:
let
    versions = (let
        _ZC4Q6Umk = {
            "id" = "ZC4Q6Umk";
            "file" = "simply_traps-1.7-forge-1.20.1.jar";
            "hash" = "sha512-yS6wk1mmEZ1hAKFqyc0yYm1IzYFQgGSyqV7Kxrg68oRqH8uAejaLpSWepZDCC2j1nsD7Lz+enQpLS9sFB9WlIA==";
        };
        _BSYKvgyA = {
            "id" = "BSYKvgyA";
            "file" = "simply_traps-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-OQdEhtFj97nPaL1Hhe0su/oZdbtjkcRYzFvJsBBb8JSj34EMZh8OjbQRyKH4sGgwAYtq0H9pX6QfxU4u53201g==";
        };
    in {
        "ZC4Q6Umk" = _ZC4Q6Umk;
        "BSYKvgyA" = _BSYKvgyA;
        "forge-1.20.1" = _ZC4Q6Umk;
        "forge-1.21.1" = _BSYKvgyA;
        "neoforge-1.21.1" = _BSYKvgyA;
        "pkg-1.7" = _BSYKvgyA;
        "default" = _BSYKvgyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-traps";
        id = "5ukyHy1P";
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