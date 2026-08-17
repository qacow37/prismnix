{lib, callPackage, ...}:
let
    versions = (let
        _OiPhNZht = {
            "id" = "OiPhNZht";
            "file" = "jumpreset-timing-1.21.8-plus-1.0.0.jar";
            "hash" = "sha512-O1+ohti4SK8+xRK4q9w9R0GgzseUodxpHosvy66vNFtXQp2CcQzLX9ZN8lqKdagDEAnVmafmCEOp5fJEGiW16A==";
        };
        _7RGVa5P1 = {
            "id" = "7RGVa5P1";
            "file" = "jumpreset-timing-1.21.8-plus-1.1.0.jar";
            "hash" = "sha512-uT7xbezbOUZZrKFBaT3ovDEIAeTlSmmo8I5W16XRCo89HeNiQkZ+r5Sh9O8hUGTBTbYBLgGF+SMm7gKH9FWSYA==";
        };
        _UYEsNxrD = {
            "id" = "UYEsNxrD";
            "file" = "jumpreset-timing-1.21.8-plus-1.2.0.jar";
            "hash" = "sha512-BkObjtjlvc/Qy57oSp7X8YfbeI5cRxfLvRfrEo6MTizsc2tbRzm5UHHETvfJc/qU8iTnwCYKaSApkNM9Jll8uw==";
        };
    in {
        "OiPhNZht" = _OiPhNZht;
        "7RGVa5P1" = _7RGVa5P1;
        "UYEsNxrD" = _UYEsNxrD;
        "fabric-1.21" = _UYEsNxrD;
        "fabric-1.21.1" = _UYEsNxrD;
        "fabric-1.21.2" = _UYEsNxrD;
        "fabric-1.21.3" = _UYEsNxrD;
        "fabric-1.21.4" = _UYEsNxrD;
        "fabric-1.21.5" = _UYEsNxrD;
        "fabric-1.21.6" = _UYEsNxrD;
        "fabric-1.21.7" = _UYEsNxrD;
        "fabric-1.21.8" = _UYEsNxrD;
        "fabric-1.21.9" = _UYEsNxrD;
        "fabric-1.21.10" = _UYEsNxrD;
        "fabric-1.21.11" = _UYEsNxrD;
        "default" = _UYEsNxrD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jumpreset-timing";
            id = "GbSPn7IO";
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