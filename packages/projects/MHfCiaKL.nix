{lib, callPackage, ...}:
let
    versions = (let
        _jXx0BQQl = {
            "id" = "jXx0BQQl";
            "file" = "mining_dimension_1.20.1_1.0.69.jar";
            "hash" = "sha512-VhLFg7N8Ka1huFM+ALcGAIpevEDREEAt6W+8DVM9JnT/FG6ZkGb4GazAJX/RuPHjpc2bohrvSygBQ1Q6Yf4JYQ==";
        };
    in {
        "jXx0BQQl" = _jXx0BQQl;
        "forge-1.20.1" = _jXx0BQQl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quarry-mining-dimension";
            id = "MHfCiaKL";
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
in callPackage fn {version="jXx0BQQl";}