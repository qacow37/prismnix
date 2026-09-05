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
        "pkg-1.0" = _nwvDz63p;
        "default" = _nwvDz63p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clockwork-atlas";
        id = "qjxuNBmz";
        type = "mod";
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
in callPackage fn {}