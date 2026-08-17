{lib, callPackage, ...}:
let
    versions = (let
        _bVEg5c0s = {
            "id" = "bVEg5c0s";
            "file" = "arknights_originiumarts-1.0.0-1.20.1.jar";
            "hash" = "sha512-fnJ1PaL2y9ftwjXNsBjLYK4ACOjgl5+CTIoNnoKquhLOVrqWojH/Lsucbr53t10FC2CXLfjmLtiqDy9kulzc/A==";
        };
        _y2G1UpYB = {
            "id" = "y2G1UpYB";
            "file" = "arknights_originiumarts-1.0.1-1.20.1.jar";
            "hash" = "sha512-0Yi8kHiO7ady1i7MDTuBV7eFvk07yya9F+yITmvtkRLp1KBZSTXn0JmQzZ79HT6DtK+QMbZQBMLfTuQa3RX8bg==";
        };
        _WNJeWipJ = {
            "id" = "WNJeWipJ";
            "file" = "arknights_originiumarts-1.0.2-1.20.1.jar";
            "hash" = "sha512-EcBsfgueUaXbsolVMyoTjJqPd6TSVPL4WxPh7OrPU0iDf1bggL8lrPw6V8o57UWFWPRfULHrotFTwN3w74WyDA==";
        };
    in {
        "bVEg5c0s" = _bVEg5c0s;
        "y2G1UpYB" = _y2G1UpYB;
        "WNJeWipJ" = _WNJeWipJ;
        "forge-1.20.1" = _WNJeWipJ;
        "forge-1.20.2" = _WNJeWipJ;
        "forge-1.20.3" = _WNJeWipJ;
        "default" = _WNJeWipJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arknights-origins-originium-arts";
            id = "qLBNVpiv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}