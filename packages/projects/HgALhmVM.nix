{lib, callPackage, ...}:
let
    versions = (let
        _w9KFDZkY = {
            "id" = "w9KFDZkY";
            "file" = "NightConfigFixes-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-+2Q/ue4A3qJBWacCJxSMog2H/aLNJUYUt43LJwtT9kW2ileqn8YmEhkyTI+zyRztiTEz9E2tOyi7gesbv5OzgA==";
        };
        _AITsoSM2 = {
            "id" = "AITsoSM2";
            "file" = "NightConfigFixes-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-JQMaKZgDmLklgizBMHStc2jlJfTAAfkTLL7wcKl1KJ5+cTt+VBnXsZcenGWEd3eRCBGIdmlaI8deUyfCGcgQaQ==";
        };
        _nACR9d7Q = {
            "id" = "nACR9d7Q";
            "file" = "NightConfigFixes-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-gQ5VFsI9ngU11IFQHkdtVAguv4JXvBSHw/8lbxBXBg1mq45snoJ2/KI2rNGxPtKt09rKtqeEfDzHseXsNPvECA==";
        };
        _t9fiYlVD = {
            "id" = "t9fiYlVD";
            "file" = "NightConfigFixes-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-jC9ssM3oEIULmYg5TUXzgxOiS7OHCgCKVw8VrWpIZ2tJAQUWtln2FGcFhKMGaBIHWkTkbSp6hAfpEFR4YpPHCw==";
        };
    in {
        "w9KFDZkY" = _w9KFDZkY;
        "AITsoSM2" = _AITsoSM2;
        "nACR9d7Q" = _nACR9d7Q;
        "t9fiYlVD" = _t9fiYlVD;
        "forge-1.20.1" = _w9KFDZkY;
        "forge-1.20" = _nACR9d7Q;
        "fabric-1.20.1" = _AITsoSM2;
        "fabric-1.20" = _t9fiYlVD;
        "default" = _t9fiYlVD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-config-fixes";
        id = "HgALhmVM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}