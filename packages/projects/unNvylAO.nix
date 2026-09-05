{lib, callPackage, ...}:
let
    versions = (let
        _eezp7Snb = {
            "id" = "eezp7Snb";
            "file" = "Icons - Effects v.1.0.zip";
            "hash" = "sha512-064wfNQ/rBMsAq+fhx5tfXyA8huiisKGFSiOGR7FCgVra4yk/SZ/RY81A791uvgu8+YGD8zCqg8EVtFB61BXbg==";
        };
        _LlYeAmDU = {
            "id" = "LlYeAmDU";
            "file" = "Icons - Effects v.1.1.zip";
            "hash" = "sha512-+iONLVHBuMW2fUTAhvg3bGmtD5iMTatYM0RfKztWWVhs8tpkO6i0EpAYhwP1CC/h0yPDnA++6ROH07wXi91TJg==";
        };
        _LzQochL7 = {
            "id" = "LzQochL7";
            "file" = "Icons - Effects v.1.2.zip";
            "hash" = "sha512-GI35ViQAQDkXeohVkg1aOoXhEqbJFtgPmF43FhP1Xrf4MWvNTU5f96QQhkrnR1cGiCw3z2GVcRkgrZX1FyJTQg==";
        };
    in {
        "eezp7Snb" = _eezp7Snb;
        "LlYeAmDU" = _LlYeAmDU;
        "LzQochL7" = _LzQochL7;
        "minecraft-1.20" = _LzQochL7;
        "minecraft-1.20.1" = _LzQochL7;
        "minecraft-1.20.2" = _LzQochL7;
        "minecraft-1.20.3" = _LzQochL7;
        "minecraft-1.20.4" = _LzQochL7;
        "minecraft-1.20.5" = _LzQochL7;
        "minecraft-1.20.6" = _LzQochL7;
        "minecraft-1.21" = _LzQochL7;
        "minecraft-1.21.1" = _LzQochL7;
        "minecraft-1.21.2" = _LzQochL7;
        "minecraft-1.21.3" = _LzQochL7;
        "minecraft-1.21.4" = _LzQochL7;
        "minecraft-1.21.5" = _LzQochL7;
        "minecraft-1.21.6" = _LzQochL7;
        "minecraft-1.21.7" = _LzQochL7;
        "minecraft-1.21.8" = _LzQochL7;
        "minecraft-1.21.9" = _LzQochL7;
        "minecraft-1.21.10" = _LzQochL7;
        "minecraft-1.21.11" = _LzQochL7;
        "pkg-1.0" = _eezp7Snb;
        "pkg-1.1" = _LlYeAmDU;
        "pkg-1.2" = _LzQochL7;
        "default" = _LzQochL7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons-effects";
        id = "unNvylAO";
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