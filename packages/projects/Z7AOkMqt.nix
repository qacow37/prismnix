{lib, callPackage, ...}:
let
    versions = (let
        _cpcFRKik = {
            "id" = "cpcFRKik";
            "file" = "crustaceans-1.18.2-1.0.0.jar";
            "hash" = "sha512-hzA/r136QEym2/FgklPYjw9DEEv9zq0bo3XG+KB+x0l/WZOSzdwWd1CMk1nuwLVkzKy93j1GXRRLv1oJrxyL8g==";
        };
        _NRPFZqrL = {
            "id" = "NRPFZqrL";
            "file" = "crustaceans-1.19-1.0.1.jar";
            "hash" = "sha512-jxXV8VqEEntGmD3pTDn5zGALU0FYKBizMKr9+JGPnx89/GnX36CuYKfGREb5Zju/CRQTdoJJGUThGuFmheIm3g==";
        };
        _nA2FLGyj = {
            "id" = "nA2FLGyj";
            "file" = "crustaceans-1.19.2-1.0.1.jar";
            "hash" = "sha512-/QsaxAZ/TRUiMDS82y9qUkvgArJKnVCBG2T9jbV8FXMxLLo8TAeU1jNGBC7P8J53+j9I7fOz21IbiVGjzVCnVg==";
        };
    in {
        "cpcFRKik" = _cpcFRKik;
        "NRPFZqrL" = _NRPFZqrL;
        "nA2FLGyj" = _nA2FLGyj;
        "forge-1.18.2" = _cpcFRKik;
        "forge-1.19" = _NRPFZqrL;
        "forge-1.19.2" = _nA2FLGyj;
        "pkg-1.18.2-1.0.0" = _cpcFRKik;
        "pkg-1.19-1.0.1" = _NRPFZqrL;
        "pkg-1.19.2-1.0.1" = _nA2FLGyj;
        "default" = _nA2FLGyj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crustaceans";
        id = "Z7AOkMqt";
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