{lib, callPackage, ...}:
let
    versions = (let
        _LjvEuJEv = {
            "id" = "LjvEuJEv";
            "file" = "BQ_Multiblock_Structure_Integration-1.0.7.jar";
            "hash" = "sha512-I2NANR/ECDEhtJuMqgB4cdxz5A/0SiC8oU24MsQO9ZWA81X3uqMupNaddAKVsm6Ezclil9AzxTZwLld0xdKHVg==";
        };
        _V3XXx1eD = {
            "id" = "V3XXx1eD";
            "file" = "BQ_Multiblock_Structure_Integration-1.0.8.jar";
            "hash" = "sha512-AJ5w53+VCYg/+83ffBzRx5y3OWuysfDo4vKtljGLjMjMkC6qZSAMwNBVn6ofrtraiMXptIjyHPJANK9jTFtCIg==";
        };
        _7murguP2 = {
            "id" = "7murguP2";
            "file" = "BQ_Multiblock_Structure_Integration-1.0.9.jar";
            "hash" = "sha512-Qb5UALHsIERKf5T7E3CmeYbWzczXIrWBpvHet5fB7a5ULUBGRPHdefM9EMWj4rmFiJru6REupxOrEvQJv6uuVA==";
        };
    in {
        "LjvEuJEv" = _LjvEuJEv;
        "V3XXx1eD" = _V3XXx1eD;
        "7murguP2" = _7murguP2;
        "forge-1.12.2" = _7murguP2;
        "pkg-1.0.7" = _LjvEuJEv;
        "pkg-1.0.8" = _V3XXx1eD;
        "pkg-1.0.9" = _7murguP2;
        "default" = _7murguP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bq-multiblock-structure-integration";
        id = "WRtqPX9d";
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