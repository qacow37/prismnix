{lib, callPackage, ...}:
let
    versions = (let
        _YTJjyICD = {
            "id" = "YTJjyICD";
            "file" = "DarkModeEverywhere-1.19.2-1.0.4.jar";
            "hash" = "sha512-PyyDTwtFzbTVba97MQ+48GtUPBolvFO2U50Voi7uLHlw0AIm4y1SsAifTTuy8rQkUR72TP7TF6zVpIS6yeUYow==";
        };
        _fJBoR9FK = {
            "id" = "fJBoR9FK";
            "file" = "DarkModeEverywhere-1.20.1-1.2.2.jar";
            "hash" = "sha512-TpjsFRqPCzCGiG8kj0nifV/yfYq7rbbU/PlJ+xEduItAp1wZ83KmGRbbjEobPTkRcOZ89dKUiIubGDnP2gzKCQ==";
        };
    in {
        "YTJjyICD" = _YTJjyICD;
        "fJBoR9FK" = _fJBoR9FK;
        "fabric-1.19.1" = _YTJjyICD;
        "fabric-1.19.2" = _YTJjyICD;
        "fabric-1.20.1" = _fJBoR9FK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-mode-everywhere-fabric";
            id = "bJF8eNMy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="fJBoR9FK";}