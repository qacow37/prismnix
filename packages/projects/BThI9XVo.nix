{lib, callPackage, ...}:
let
    versions = (let
        _lXwbuI19 = {
            "id" = "lXwbuI19";
            "file" = "HTP-Amendments-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-C+v0LExFNOoOmFgQI2H9NJPzMOwQ/+DXiugACmIqhQtSscIWRyuRS1L7A9tQxO0QloZB3rJ6utC9WcQqY4p/Jw==";
        };
    in {
        "lXwbuI19" = _lXwbuI19;
        "minecraft-1.20.1" = _lXwbuI19;
        "default" = _lXwbuI19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-amadments-spanish-translation-pack";
            id = "BThI9XVo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}