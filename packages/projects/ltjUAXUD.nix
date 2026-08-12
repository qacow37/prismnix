{lib, callPackage, ...}:
let
    versions = (let
        _UvtLVQam = {
            "id" = "UvtLVQam";
            "file" = "addword-1.0.4-neoforge-1.21.8.jar";
            "hash" = "sha512-LeYWAoZqZyM2yDR62aFNeqy3uQ29byM9zsq4D7n909EAbWJXF8P+bbhHIQlwHo2ZcGY3vMXEuN+S53T2Sj0/Bw==";
        };
    in {
        "UvtLVQam" = _UvtLVQam;
        "neoforge-1.21.8" = _UvtLVQam;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "words-added";
            id = "ltjUAXUD";
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
in callPackage fn {version="UvtLVQam";}