{lib, callPackage, ...}:
let
    versions = (let
        _aHSICn5G = {
            "id" = "aHSICn5G";
            "file" = "helpfromhexxy-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-RoAwKwpNc9hnT2lpzXta2STr9yXMEX2katoovPPqhkrr/fQuZyGlabf9DQoxDpDOg4tgDLWfTJFFBdCWT+SPPA==";
        };
        _7IMQrQjC = {
            "id" = "7IMQrQjC";
            "file" = "helpfromhexxy-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-egHfs9FWJZDDvmcYotKdzg3QfvQCYdaETBHYGK+bzyhev1ldo7P41mK7MX8IdJZLtpaReURve8GCnHH1lByglQ==";
        };
        _9eAfP74Y = {
            "id" = "9eAfP74Y";
            "file" = "helpfromhexxy-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-q+275pEIhTjESC0Zz0b2g833xwqBUJLl5LPQzrxf2aBkrwYzaBEAzqPCDJ5QdiRTbMgBogUrJdMyETQHgUED7g==";
        };
    in {
        "aHSICn5G" = _aHSICn5G;
        "7IMQrQjC" = _7IMQrQjC;
        "9eAfP74Y" = _9eAfP74Y;
        "fabric-1.20.1" = _9eAfP74Y;
        "default" = _9eAfP74Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "help-from-hexxy";
            id = "eUqaq0aE";
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
in callPackage fn {version="default";}