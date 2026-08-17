{lib, callPackage, ...}:
let
    versions = (let
        _G8cfDV42 = {
            "id" = "G8cfDV42";
            "file" = "backpacked-world-of-color-1.0.0-fabric.jar";
            "hash" = "sha512-H5lUHc0IIIv6WSbag2KzzdFY7XPPz3/UmKcDdgRi1AiarKyU2E6KdLDrOzVWqVAbI3+rGyYB+Kik9U4rc8dplg==";
        };
        _4udqrXV1 = {
            "id" = "4udqrXV1";
            "file" = "backpacked-world-of-color-2.0.2.jar";
            "hash" = "sha512-M35s9aS38jqYuRzDl/j/TPaLeYO446e6H0WvNIdY9H1THAJS57O7byWdJl5FufnlvGAM3q1nAYLhrct9dd06Mg==";
        };
        _iDYnvRVJ = {
            "id" = "iDYnvRVJ";
            "file" = "backpacked-world-of-color-2.0.3.jar";
            "hash" = "sha512-dxNJVDK51ceC++F7rJfodaPMzhw2xqsbZHeBubE7ZKivbBWbOjeUgJwhuwsvviWq5+T0ym2JEtnHsc0fYjQEKA==";
        };
        _8S7RLpmf = {
            "id" = "8S7RLpmf";
            "file" = "backpacked-world-of-color-3.0.0.jar";
            "hash" = "sha512-2mDilsXC2wUaxHwcm4sRv+BBQxapy+W/awhnCPfH4fqYR0VA2nEtJVYnLmGbBQKAllXzkYNdZ+Cg0LFm7AOd0g==";
        };
        _6rzzmuhR = {
            "id" = "6rzzmuhR";
            "file" = "backpacked-world-of-color-3.0.1.jar";
            "hash" = "sha512-fEm17Q6TCJFaMfdMfCAyJJi/gBT1JDYiIRc5t16S6/lPpV7o9My2JFsBbodJV2H0kE4i51kEJ+W5tkhJY9x4IA==";
        };
        _q4tgwJtl = {
            "id" = "q4tgwJtl";
            "file" = "backpacked-world-of-color-3.0.2.jar";
            "hash" = "sha512-uE0tX8JB0CCyjtBava2M9JjrfZkioCsA9Pz3dvwXSK7YUJjY9sxfiacM3gON0lOY05cNrkp0crG9oc+Fq2Hs7w==";
        };
        _GRuoSNmc = {
            "id" = "GRuoSNmc";
            "file" = "backpacked-world-of-color-3.0.3.jar";
            "hash" = "sha512-2RC6+oAX5jwp66PymN+QUL5/MJ6/PZpBFORYkz1j0TpD7EKlLLyjVtig5XCUf++iJFt+q/z697ULta3uJr1kNw==";
        };
    in {
        "G8cfDV42" = _G8cfDV42;
        "4udqrXV1" = _4udqrXV1;
        "iDYnvRVJ" = _iDYnvRVJ;
        "8S7RLpmf" = _8S7RLpmf;
        "6rzzmuhR" = _6rzzmuhR;
        "q4tgwJtl" = _q4tgwJtl;
        "GRuoSNmc" = _GRuoSNmc;
        "fabric-1.20.1" = _GRuoSNmc;
        "fabric-1.20.4" = _iDYnvRVJ;
        "fabric-1.20.6" = _iDYnvRVJ;
        "fabric-1.21.2" = _4udqrXV1;
        "fabric-1.21.1" = _GRuoSNmc;
        "fabric-1.21.11" = _GRuoSNmc;
        "fabric-26.1.1" = _GRuoSNmc;
        "fabric-26.1.2" = _GRuoSNmc;
        "forge-1.20.1" = _GRuoSNmc;
        "forge-1.20.4" = _iDYnvRVJ;
        "forge-1.20.6" = _iDYnvRVJ;
        "forge-1.21.2" = _4udqrXV1;
        "forge-1.21.1" = _GRuoSNmc;
        "forge-1.21.11" = _GRuoSNmc;
        "forge-26.1.1" = _GRuoSNmc;
        "forge-26.1.2" = _GRuoSNmc;
        "neoforge-1.20.1" = _GRuoSNmc;
        "neoforge-1.20.4" = _iDYnvRVJ;
        "neoforge-1.20.6" = _iDYnvRVJ;
        "neoforge-1.21.2" = _4udqrXV1;
        "neoforge-1.21.1" = _GRuoSNmc;
        "neoforge-1.21.11" = _GRuoSNmc;
        "neoforge-26.1.1" = _GRuoSNmc;
        "neoforge-26.1.2" = _GRuoSNmc;
        "default" = _GRuoSNmc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backpacked-world-of-color";
            id = "A7BK3BVe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}