{lib, callPackage, ...}:
let
    versions = (let
        _u99MUD28 = {
            "id" = "u99MUD28";
            "file" = "aerowear-1.0.0.jar";
            "hash" = "sha512-SGlMF4eaC9xjw/FUBq/cpIY3XOTNaPqRWGLBKq49iDoWA+ZFkBR034f0or2oPJ5wRm1NYOeTzsUGGbBXryaZgw==";
        };
    in {
        "u99MUD28" = _u99MUD28;
        "neoforge-1.21.1" = _u99MUD28;
        "neoforge-1.21.2" = _u99MUD28;
        "neoforge-1.21.3" = _u99MUD28;
        "neoforge-1.21.4" = _u99MUD28;
        "neoforge-1.21.5" = _u99MUD28;
        "neoforge-1.21.6" = _u99MUD28;
        "neoforge-1.21.7" = _u99MUD28;
        "neoforge-1.21.8" = _u99MUD28;
        "neoforge-1.21.9" = _u99MUD28;
        "neoforge-1.21.10" = _u99MUD28;
        "neoforge-1.21.11" = _u99MUD28;
        "neoforge-26.1" = _u99MUD28;
        "neoforge-26.1.1" = _u99MUD28;
        "neoforge-26.1.2" = _u99MUD28;
        "default" = _u99MUD28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerowear";
        id = "dCCUTVG5";
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