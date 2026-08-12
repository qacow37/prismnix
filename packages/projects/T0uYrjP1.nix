{lib, callPackage, ...}:
let
    versions = (let
        _I8HblJjr = {
            "id" = "I8HblJjr";
            "file" = "§9§lEntity ESP §7v1.0.zip";
            "hash" = "sha512-AGTYF4GcLNUX2CiMtylQVhZtzTj3cPlY8PhSV2q5o20cWLPGeeh2sBrYRjZUiS3FO9+XD8mUUz2Cd6JQxrSBlw==";
        };
        _oONk7D4y = {
            "id" = "oONk7D4y";
            "file" = "§9§lGlowing ESP §7v2.0.0.zip";
            "hash" = "sha512-q14zltb2whDGoH5OnnWvZ1Oc6YYFrrG99J5QXCfPbs9UXhQiIHvVcB1caVfRKnGsCYXAER62q+5oXWaQ3c/zYA==";
        };
    in {
        "I8HblJjr" = _I8HblJjr;
        "oONk7D4y" = _oONk7D4y;
        "minecraft-1.20.4" = _oONk7D4y;
        "minecraft-1.20.5" = _oONk7D4y;
        "minecraft-1.20.6" = _oONk7D4y;
        "minecraft-1.21" = _oONk7D4y;
        "minecraft-1.8" = _oONk7D4y;
        "minecraft-1.8.1" = _oONk7D4y;
        "minecraft-1.8.2" = _oONk7D4y;
        "minecraft-1.8.3" = _oONk7D4y;
        "minecraft-1.8.4" = _oONk7D4y;
        "minecraft-1.8.5" = _oONk7D4y;
        "minecraft-1.8.6" = _oONk7D4y;
        "minecraft-1.8.7" = _oONk7D4y;
        "minecraft-1.8.8" = _oONk7D4y;
        "minecraft-1.8.9" = _oONk7D4y;
        "minecraft-1.9" = _oONk7D4y;
        "minecraft-1.9.1" = _oONk7D4y;
        "minecraft-1.9.2" = _oONk7D4y;
        "minecraft-1.9.3" = _oONk7D4y;
        "minecraft-1.9.4" = _oONk7D4y;
        "minecraft-1.10" = _oONk7D4y;
        "minecraft-1.10.1" = _oONk7D4y;
        "minecraft-1.10.2" = _oONk7D4y;
        "minecraft-1.11" = _oONk7D4y;
        "minecraft-1.11.1" = _oONk7D4y;
        "minecraft-1.11.2" = _oONk7D4y;
        "minecraft-1.12" = _oONk7D4y;
        "minecraft-1.12.1" = _oONk7D4y;
        "minecraft-1.12.2" = _oONk7D4y;
        "minecraft-1.13" = _oONk7D4y;
        "minecraft-1.13.1" = _oONk7D4y;
        "minecraft-1.13.2" = _oONk7D4y;
        "minecraft-1.14" = _oONk7D4y;
        "minecraft-1.14.1" = _oONk7D4y;
        "minecraft-1.14.2" = _oONk7D4y;
        "minecraft-1.14.3" = _oONk7D4y;
        "minecraft-1.14.4" = _oONk7D4y;
        "minecraft-1.15" = _oONk7D4y;
        "minecraft-1.15.1" = _oONk7D4y;
        "minecraft-1.15.2" = _oONk7D4y;
        "minecraft-1.16" = _oONk7D4y;
        "minecraft-1.16.1" = _oONk7D4y;
        "minecraft-1.16.2" = _oONk7D4y;
        "minecraft-1.16.3" = _oONk7D4y;
        "minecraft-1.16.4" = _oONk7D4y;
        "minecraft-1.16.5" = _oONk7D4y;
        "minecraft-1.17" = _oONk7D4y;
        "minecraft-1.17.1" = _oONk7D4y;
        "minecraft-1.18" = _oONk7D4y;
        "minecraft-1.18.1" = _oONk7D4y;
        "minecraft-1.18.2" = _oONk7D4y;
        "minecraft-1.19" = _oONk7D4y;
        "minecraft-1.19.1" = _oONk7D4y;
        "minecraft-1.19.2" = _oONk7D4y;
        "minecraft-1.19.3" = _oONk7D4y;
        "minecraft-1.19.4" = _oONk7D4y;
        "minecraft-1.20" = _oONk7D4y;
        "minecraft-1.20.1" = _oONk7D4y;
        "minecraft-1.20.2" = _oONk7D4y;
        "minecraft-1.20.3" = _oONk7D4y;
        "minecraft-1.21.1" = _oONk7D4y;
        "minecraft-1.21.2" = _oONk7D4y;
        "minecraft-1.21.3" = _oONk7D4y;
        "minecraft-1.21.4" = _oONk7D4y;
        "minecraft-1.21.5" = _oONk7D4y;
        "minecraft-1.21.6" = _oONk7D4y;
        "minecraft-1.21.7" = _oONk7D4y;
        "minecraft-1.21.8" = _oONk7D4y;
        "minecraft-1.21.9" = _oONk7D4y;
        "minecraft-1.21.10" = _oONk7D4y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "esp";
            id = "T0uYrjP1";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="oONk7D4y";}