{lib, callPackage, ...}:
let
    versions = (let
        _n1LgQPN1 = {
            "id" = "n1LgQPN1";
            "file" = "create_enchantment_industry_plus-1.20.1-1.1.0.jar";
            "hash" = "sha512-qFi7eMf9zqLzK4IHclXOvOumuB/x6aakiYuoj6k7ULzD85l3YUuRBJ9Rewa9wThrNYVcFBfwuPLQzGBMi+EHTg==";
        };
        _RmfCW16b = {
            "id" = "RmfCW16b";
            "file" = "create_enchantment_industry_plus-1.1.1-1.21.1.jar";
            "hash" = "sha512-GOTcE2iqyWikIqr63u0f6pKVv+/LZnKwkfwMM2jNd0wJ0bGlryLpU8tRMZHEWi1N4Xn3HXdVVz2pBuQkO1Y1HQ==";
        };
    in {
        "n1LgQPN1" = _n1LgQPN1;
        "RmfCW16b" = _RmfCW16b;
        "forge-1.20.1" = _n1LgQPN1;
        "neoforge-1.21.1" = _RmfCW16b;
        "neoforge-1.21.2" = _RmfCW16b;
        "neoforge-1.21.3" = _RmfCW16b;
        "neoforge-1.21.4" = _RmfCW16b;
        "neoforge-1.21.5" = _RmfCW16b;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-enchantment-industry-plus";
            id = "dT8lKjaP";
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
in callPackage fn {version="RmfCW16b";}