{lib, callPackage, ...}:
let
    versions = (let
        _VR32gbW1 = {
            "id" = "VR32gbW1";
            "file" = "NRN-Fabric-1.19.4-1.0.0.jar";
            "hash" = "sha512-c26ZTcP2FPwPQOIfmNCtIrSXzpslsbFuskHQZtinyLlqF8cul1KJZKTiEozzpQBK/tCEX1vtfHv+1C/G3gzn/g==";
        };
        _4oahfQHO = {
            "id" = "4oahfQHO";
            "file" = "NRN-Fabric-1.20-1.0.0.jar";
            "hash" = "sha512-wo6+ONFU0mAIg5a5evWaOhsPBiupPHmH6piOsrkrP0ujzk8xNI2ADDGU+/xkbusQDqinQxILG7y60c0nktNJXg==";
        };
        _GAT200Vk = {
            "id" = "GAT200Vk";
            "file" = "NRN-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-bBaryG1xS0djn933/DKJ/aOxT6s4th/Q9T9oXN3l4JYV0tKjJjoU24EINOwl+jYUenvJpx1dUZWLa1YMVnV2WA==";
        };
    in {
        "VR32gbW1" = _VR32gbW1;
        "4oahfQHO" = _4oahfQHO;
        "GAT200Vk" = _GAT200Vk;
        "fabric-1.19.4" = _VR32gbW1;
        "fabric-1.20" = _4oahfQHO;
        "fabric-1.20.1" = _GAT200Vk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-roman-numerals";
            id = "SeaivrOE";
            type = "mod";
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
in callPackage fn {version="GAT200Vk";}