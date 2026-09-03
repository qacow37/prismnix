{lib, callPackage, ...}:
let
    versions = (let
        _IcjGewBk = {
            "id" = "IcjGewBk";
            "file" = "Evees TFC v.0.1.zip";
            "hash" = "sha512-4GYHw+3FqHPJsvKm48E83iAkX5IjeIsX7gNQyNc1b6LrDVWKqxnfXq3EX/8K5cfCa/iuQ3D+GCD6cm2BAsCgAQ==";
        };
    in {
        "IcjGewBk" = _IcjGewBk;
        "minecraft-24w11a" = _IcjGewBk;
        "default" = _IcjGewBk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evees-teamfortress-craft";
        id = "EDw5rDhC";
        type = "resourcepack";
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