{lib, callPackage, ...}:
let
    versions = (let
        _U3sydCOB = {
            "id" = "U3sydCOB";
            "file" = "superiorshields-1.19.2-3.0.2-all.jar";
            "hash" = "sha512-aZdL33aCafhtc4zindOT6XHi9ug5/ne32d8CObJ2Nsuv36f3Bt/EdkQcgIiEVOzcGWGH7+MppAFGv/+HAU8xhg==";
        };
        _CVea7v3m = {
            "id" = "CVea7v3m";
            "file" = "superiorshields-1.20.1-3.1.0-all.jar";
            "hash" = "sha512-MBqvXk7AKn6bWv98I2j3/nDFJws575o1Ctbs0dW7C3ep7Hx0FHAE8x+itKaRbNLsmr76yDYNWQMxW9rDGdRjfg==";
        };
    in {
        "U3sydCOB" = _U3sydCOB;
        "CVea7v3m" = _CVea7v3m;
        "forge-1.19.2" = _U3sydCOB;
        "forge-1.20.1" = _CVea7v3m;
        "neoforge-1.20.1" = _CVea7v3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superior-shields";
            id = "DDG1n5dq";
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
in callPackage fn {version="CVea7v3m";}