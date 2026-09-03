{lib, callPackage, ...}:
let
    versions = (let
        _XhKNzSDV = {
            "id" = "XhKNzSDV";
            "file" = "HTP-Accessories-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-1aRuiP2OoBL9Ltgrjt3uEKTMRCYsPfr2F+DTlNWZwGLArUIAjYGArg+GXPa/0sDvO3XMw7SnjDX/vpI7tSzDXw==";
        };
    in {
        "XhKNzSDV" = _XhKNzSDV;
        "minecraft-1.20.1" = _XhKNzSDV;
        "minecraft-1.21.1" = _XhKNzSDV;
        "default" = _XhKNzSDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-accessories-spanish-translation-pack";
        id = "UlSCqtop";
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