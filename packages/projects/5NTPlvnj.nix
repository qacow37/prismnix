{lib, callPackage, ...}:
let
    versions = (let
        _84B6syP6 = {
            "id" = "84B6syP6";
            "file" = "modlistscrollfix-1.0-1.20.1-FORGE.jar";
            "hash" = "sha512-5wHxwMt24hONnKycXRge8QCxkSF/1kVSqS1nam8MW3fo+k8ZlH2d/BF/T0Kxe9HksDKImB0oghR3AqRsnzeXEw==";
        };
    in {
        "84B6syP6" = _84B6syP6;
        "forge-1.20.1" = _84B6syP6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mod-list-scroll-fix";
            id = "5NTPlvnj";
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
in callPackage fn {version="84B6syP6";}