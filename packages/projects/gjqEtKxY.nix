{lib, callPackage, ...}:
let
    versions = (let
        _ldOwlf1a = {
            "id" = "ldOwlf1a";
            "file" = "fishing_plus-1.0.0 - 1.20.1.jar";
            "hash" = "sha512-bXFpaxtbl8mGjvJQYjrBaUmleLSfsoRTOMcjwUjKWrcYkQ+o8WzPTSi19xgxh1RZkmm3eVkhUdIZ44mGj9LmEA==";
        };
        _uzAm1oez = {
            "id" = "uzAm1oez";
            "file" = "fishing_plus-1.0.2 - 1.20.1.jar";
            "hash" = "sha512-dtmTzBl32bm27BVYI9jc9ItGJCxhr3V0acBa3LALspDhK7oGTYAavGL/24G5tTcK/nSF4G4L6s3HfspCvyYfQw==";
        };
        _XAIdIf8x = {
            "id" = "XAIdIf8x";
            "file" = "fishing_plus-1.0.3 - 1.20.1.jar";
            "hash" = "sha512-GGZzWi2H9OrK8uuLQZJl9CqMd3TR8FAtcliO2oQHlhtqfKU6b5KBvZrq/B/H0Wh3s0t5CtYdLPvxGVjtvNU2hg==";
        };
        _IlghQEcj = {
            "id" = "IlghQEcj";
            "file" = "fishing_plus-1.0.4 - 1.20.1.jar";
            "hash" = "sha512-RmEzwjIPDkRCScbIiFh10v2seccwPLp+ucsNJQSLJay1xmUGaAF02FQNmY5OOu21e0GN3pGhRAaGQcFsz/VBTw==";
        };
        _aFIQj0CJ = {
            "id" = "aFIQj0CJ";
            "file" = "fishing_plus-1.1.0 - 1.20.1.jar";
            "hash" = "sha512-eFep3gXT0UP2fl2XuHZwUuHQLT/oG28U+ew3wID8DBdu02/Dt3cxy2EQjkkjl0p1g1MAwYuc4OYfR9FSudi//A==";
        };
    in {
        "ldOwlf1a" = _ldOwlf1a;
        "uzAm1oez" = _uzAm1oez;
        "XAIdIf8x" = _XAIdIf8x;
        "IlghQEcj" = _IlghQEcj;
        "aFIQj0CJ" = _aFIQj0CJ;
        "forge-1.20.1" = _aFIQj0CJ;
        "default" = _aFIQj0CJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishing+";
        id = "gjqEtKxY";
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