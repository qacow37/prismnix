{lib, callPackage, ...}:
let
    versions = (let
        _8dlppdYC = {
            "id" = "8dlppdYC";
            "file" = "ftbultimine-cobblemon-compat-1.0.0.jar";
            "hash" = "sha512-tQYO8JqcOwKMzd255LqIVwhKvHc8+JsvTszbqMWHIVHmSUwYHtHlft3beNsxIqE4hr6Wcm5cIK2+kefvcgXfJA==";
        };
    in {
        "8dlppdYC" = _8dlppdYC;
        "fabric-1.21.1" = _8dlppdYC;
        "default" = _8dlppdYC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ftb-ultimine-cobblemon-compat";
            id = "PbTAQA4c";
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