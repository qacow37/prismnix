{lib, callPackage, ...}:
let
    versions = (let
        _BI1gANPq = {
            "id" = "BI1gANPq";
            "file" = "crescentlib_port-1.0.0.jar";
            "hash" = "sha512-9vd+S32Z/qP1omiluzFStCtMTC7aOs5oIVLELAyI9i3Dvb8jzwZHLrhF4dP++YOfgDlWwQjkp576Joq/Ar0lKw==";
        };
    in {
        "BI1gANPq" = _BI1gANPq;
        "forge-1.20.1" = _BI1gANPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crescentlib-port";
            id = "vCPw3wHY";
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
in callPackage fn {version="BI1gANPq";}