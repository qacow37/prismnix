{lib, callPackage, ...}:
let
    versions = (let
        _nwvDz63p = {
            "id" = "nwvDz63p";
            "file" = "cwatlas-1.0.jar";
            "hash" = "sha512-EUQxELSv43HAlFqRbYeER9x/Ek5Gcfp+hlxy4mJqllYYa775BEplMyBXvmTNYopYuo6c3G5S3p/sPnc3hJxYog==";
        };
    in {
        "nwvDz63p" = _nwvDz63p;
        "forge-1.20.1" = _nwvDz63p;
        "forge-1.20.2" = _nwvDz63p;
        "forge-1.20.3" = _nwvDz63p;
        "forge-1.20.4" = _nwvDz63p;
        "forge-1.20.5" = _nwvDz63p;
        "forge-1.20.6" = _nwvDz63p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "clockwork-atlas";
            id = "qjxuNBmz";
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
in callPackage fn {version="nwvDz63p";}