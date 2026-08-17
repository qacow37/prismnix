{lib, callPackage, ...}:
let
    versions = (let
        _f6s5HTdJ = {
            "id" = "f6s5HTdJ";
            "file" = "G1axSpearOptimizer-1.0.0 (7).jar";
            "hash" = "sha512-qrrvZVhWYSFIddSbY7pirmvbTPdeZhcWWozxt8lBSzsur8cih8kZnSCEEJo7+NPRE/7K/Bc4LDSv01VZDhILRQ==";
        };
    in {
        "f6s5HTdJ" = _f6s5HTdJ;
        "fabric-1.21.11" = _f6s5HTdJ;
        "default" = _f6s5HTdJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "g1axspearoptimizer";
            id = "5aGwLazF";
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
                    url = "https://github.com/AkaTriggered/G1axSpearOptimizer/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}