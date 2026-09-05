{lib, callPackage, ...}:
let
    versions = (let
        _TUAblDzn = {
            "id" = "TUAblDzn";
            "file" = "radioactivity_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-t2CZ4nZOYWGkrzNRugnJKWRmlBXcChD2Ee4er0r8wd94Vz7XgsMUwIR1lZsylqEZLuGmz0UExH4icZnip/HVZw==";
        };
    in {
        "TUAblDzn" = _TUAblDzn;
        "forge-1.20.1" = _TUAblDzn;
        "pkg-1.0.0" = _TUAblDzn;
        "default" = _TUAblDzn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radioactivity";
        id = "lvv1TLSp";
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