{lib, callPackage, ...}:
let
    versions = (let
        _JGznh0cz = {
            "id" = "JGznh0cz";
            "file" = "royal-variations-[Forge]_1.20.1_2.0.2.jar";
            "hash" = "sha512-fLkSi3Re4qmADV0JwPC4F9TiNizKJd45t1NEKyRyaq4IhJdMklqKiitUWIpMP/ac1BGyr624tnyCagSmeHPrkA==";
        };
        _Oa6gXTPF = {
            "id" = "Oa6gXTPF";
            "file" = "royal-variations-[NeoForge]_1.21.1_2.0.3.jar";
            "hash" = "sha512-hyT8mOxAtBMvR59gldnpI6fprcDgcFlEGysclHjE2xKSfTCJ5631e04EEQtHgIrVWvNuFLVIVv3xhUdeEKaA9A==";
        };
        _uIrA446U = {
            "id" = "uIrA446U";
            "file" = "royal-variations-[NeoForge]_1.21.1_2.0.4.jar";
            "hash" = "sha512-pZpbifAW6Ud9vapBS0LY2X1wF7n2/wN3GxvlmehXSva6kt7PI5HiBugrxtkLLetjWBsJhcBbsGdFnJbL7X3vBA==";
        };
    in {
        "JGznh0cz" = _JGznh0cz;
        "Oa6gXTPF" = _Oa6gXTPF;
        "uIrA446U" = _uIrA446U;
        "forge-1.20.1" = _JGznh0cz;
        "neoforge-1.21.1" = _uIrA446U;
        "default" = _uIrA446U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "royalvariations";
            id = "n2G0Tyys";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}