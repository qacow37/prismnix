{lib, callPackage, ...}:
let
    versions = (let
        _7hoh4tR6 = {
            "id" = "7hoh4tR6";
            "file" = "better-furnaces-and-chests-1.21.11-1.0.0.jar";
            "hash" = "sha512-P/MmbTJTdXVoBBRZBeNHx4gwkqd7qn1JEQ1TMTEynROp/Wz5mZSVO840+uPUn6s09JD/LDms5DX6ONcN0CuMTA==";
        };
        _C9od7wlL = {
            "id" = "C9od7wlL";
            "file" = "better-furnaces-and-chests-1.21.11-1.1.0.jar";
            "hash" = "sha512-bmSvBoTMvkBz30T3kkH4MUq2wNQ9zCKsKM9ws4WejAE4PzRIA6J2sR5hIoSAnbT8aF8xMJjCXV4A04IAoefJVw==";
        };
        _aexdFQvP = {
            "id" = "aexdFQvP";
            "file" = "better-furnaces-and-chests-1.20.1-1.1.0.jar";
            "hash" = "sha512-Ad8q5/ElEOdIo7tnqq+WZGIKsWVJy9w0B0kS+FBUvMm75vdMerrcm0mNSr+VZka4hInec3sFZCePmHt8cdxuEw==";
        };
        _sl7MyDsi = {
            "id" = "sl7MyDsi";
            "file" = "better-furnaces-and-chests-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-DF5Ssm3PoqQVc4Ul/p9CEWgBpCDvc+BzGCariwKW3J4OoFGRd/xUrdmjVi01eKRA2k58LWKBpuaXeNYcXPpXPw==";
        };
        _buXkgmzn = {
            "id" = "buXkgmzn";
            "file" = "better-furnaces-and-chests-1.21.11-1.2.0-fabric.jar";
            "hash" = "sha512-7I8t6yFrxTk+2henLrUsNOmTZRhJ0RNnKNAqWyjlFoRMZZN045EENE3QcXpx9o6z9Sx52RBd2t9oCfgLb8Dn3g==";
        };
        _FgbmAbGJ = {
            "id" = "FgbmAbGJ";
            "file" = "better-furnaces-and-chests-1-20.1-1.3.0-fabric.jar";
            "hash" = "sha512-qIxq+1l3qw0aYRWs6ds6MsQI0a5xpcIOXpE4c/JJxxNAcyQnefqDeOh+C6H3/iEADezRD1Xh7iJCKYA4DqsL3g==";
        };
        _SYbd9SuE = {
            "id" = "SYbd9SuE";
            "file" = "better-furnaces-and-chests-1.21.11-1.3.0-fabric.jar";
            "hash" = "sha512-nuI8ZM12s0HPMVHxKUvqfPelynNKwzJV8uCvvYnhR4abbXEh+pKIbNBLldgUDa4IURd5WDD9gORjRsVN9hODyw==";
        };
        _k0kxiRsR = {
            "id" = "k0kxiRsR";
            "file" = "betterfurnacesandchests-1.21.11-1.3.0-neoforge.jar";
            "hash" = "sha512-GEzHLjC0Tt4icDYt7zuU/TstPxf5cGTDSl2BxxDc2nnL7Cf3yRHc7IQRsWuUhlAXVpdJxegRswWhTRy71WN5iw==";
        };
        _jNDg7Ntj = {
            "id" = "jNDg7Ntj";
            "file" = "better-furnaces-and-chests-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-f6v5fcTPWW4iaGQuNq/p0aIcRxACcDtOAvyKZoE7FsX8nRu2LcqG+Axkdp5PRmzKzk26YrHwXP7NRkWawnD3cw==";
        };
        _SGKVp7AF = {
            "id" = "SGKVp7AF";
            "file" = "better-furnaces-and-chests-1.21.11-1.3.1-fabric.jar";
            "hash" = "sha512-ixL4gOhmnw2Ar6rc2M58cus/ZTpAtCSgclLZHzjsSfbCdeiKW4a7t96gv6MU3EtehKb6Igph8Sii35FMmcHuww==";
        };
        _1yQeyBfN = {
            "id" = "1yQeyBfN";
            "file" = "better-furnaces-and-chests-1.21.11-1.3.2-fabric.jar";
            "hash" = "sha512-MIvdC48y2yvoq1LTmSXO3n0IpvtL5LAGPvoL9A1KV58z+TVMTwtmGmDvBb6dXUqWnAzNjan8tcoHwGIalZhprQ==";
        };
        _6QfTbo8c = {
            "id" = "6QfTbo8c";
            "file" = "better-furnaces-and-chests-1.3.1-1.jar";
            "hash" = "sha512-8e0916W3AWPGVbGsgCH+8X7tF4S2AWzjK2QvmBhlaeACZc9iQus7KctUIOHTHMB16jj827EKRdJ5puh0COqXwQ==";
        };
    in {
        "7hoh4tR6" = _7hoh4tR6;
        "C9od7wlL" = _C9od7wlL;
        "aexdFQvP" = _aexdFQvP;
        "sl7MyDsi" = _sl7MyDsi;
        "buXkgmzn" = _buXkgmzn;
        "FgbmAbGJ" = _FgbmAbGJ;
        "SYbd9SuE" = _SYbd9SuE;
        "k0kxiRsR" = _k0kxiRsR;
        "jNDg7Ntj" = _jNDg7Ntj;
        "SGKVp7AF" = _SGKVp7AF;
        "1yQeyBfN" = _1yQeyBfN;
        "6QfTbo8c" = _6QfTbo8c;
        "fabric-1.21.11" = _1yQeyBfN;
        "fabric-1.20.1" = _6QfTbo8c;
        "neoforge-1.21.11" = _k0kxiRsR;
        "default" = _6QfTbo8c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-furnaces-and-chests";
        id = "VY8NnMTO";
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