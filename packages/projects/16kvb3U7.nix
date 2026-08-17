{lib, callPackage, ...}:
let
    versions = (let
        _kdW3VeUT = {
            "id" = "kdW3VeUT";
            "file" = "noframeratelimit-1.20.2+build.1.jar";
            "hash" = "sha512-jhGNdIZihHfa0U9rtSIhFDcYqp9IGFNDRxfQQrzMk3aW7WkdTTRThVWt4RFSZE33w/BL0pR2z5sxRwC1jyDBGw==";
        };
    in {
        "kdW3VeUT" = _kdW3VeUT;
        "fabric-1.20.2" = _kdW3VeUT;
        "fabric-1.20.3" = _kdW3VeUT;
        "fabric-1.20.4" = _kdW3VeUT;
        "default" = _kdW3VeUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "noframeratelimit";
            id = "16kvb3U7";
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