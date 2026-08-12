{lib, callPackage, ...}:
let
    versions = (let
        _IhdfTnRv = {
            "id" = "IhdfTnRv";
            "file" = "morevanilladrawers-1.20.1-1.0.0.jar";
            "hash" = "sha512-6DHHrIYoqUn42x+sVdry2Vhj9Xq3a4LkQtXRrDYnPleJU56MzdtLBHhMlwljyTXpEuIpmRPL9C1UwaF/3NYEOw==";
        };
    in {
        "IhdfTnRv" = _IhdfTnRv;
        "forge-1.20.1" = _IhdfTnRv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-vanilla-drawers";
            id = "ohOQA8hF";
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
in callPackage fn {version="IhdfTnRv";}