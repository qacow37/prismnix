{lib, callPackage, ...}:
let
    versions = (let
        _LPCVh8Ho = {
            "id" = "LPCVh8Ho";
            "file" = "OakShaders_v1.zip";
            "hash" = "sha512-nEHWXDQJzfDavQfl9hkiAr8xqF1baG5z0PcWYxFGgr5F6nBxbzKM1hFxBxJD0h8zdTXDXx1A2kaS/z5DcNr7JA==";
        };
        _pzehpmP0 = {
            "id" = "pzehpmP0";
            "file" = "OakShaders_v1.1.zip";
            "hash" = "sha512-yfi9kMioqyGuI3/oHZyumwCfbwd1o2pQudTb32wT8eB/hHt5p/zXX4N8mF8LiM5W9YKJCoJTY/S+lEVjxgmy8g==";
        };
    in {
        "LPCVh8Ho" = _LPCVh8Ho;
        "pzehpmP0" = _pzehpmP0;
        "iris-1.19" = _LPCVh8Ho;
        "iris-1.20" = _pzehpmP0;
        "iris-1.21" = _pzehpmP0;
        "iris-1.21.11" = _pzehpmP0;
        "iris-1.20.1" = _pzehpmP0;
        "iris-1.20.2" = _pzehpmP0;
        "iris-1.20.3" = _pzehpmP0;
        "iris-1.20.4" = _pzehpmP0;
        "iris-1.20.5" = _pzehpmP0;
        "iris-1.20.6" = _pzehpmP0;
        "iris-1.21.1" = _pzehpmP0;
        "iris-1.21.2" = _pzehpmP0;
        "iris-1.21.3" = _pzehpmP0;
        "iris-1.21.4" = _pzehpmP0;
        "iris-1.21.5" = _pzehpmP0;
        "iris-1.21.6" = _pzehpmP0;
        "iris-1.21.7" = _pzehpmP0;
        "iris-1.21.8" = _pzehpmP0;
        "iris-1.21.9" = _pzehpmP0;
        "iris-1.21.10" = _pzehpmP0;
        "iris-26.1" = _pzehpmP0;
        "iris-26.1.1" = _pzehpmP0;
        "iris-26.1.2" = _pzehpmP0;
        "iris-26.2" = _pzehpmP0;
        "optifine-1.20" = _pzehpmP0;
        "optifine-1.20.1" = _pzehpmP0;
        "optifine-1.20.2" = _pzehpmP0;
        "optifine-1.20.3" = _pzehpmP0;
        "optifine-1.20.4" = _pzehpmP0;
        "optifine-1.20.5" = _pzehpmP0;
        "optifine-1.20.6" = _pzehpmP0;
        "optifine-1.21" = _pzehpmP0;
        "optifine-1.21.1" = _pzehpmP0;
        "optifine-1.21.2" = _pzehpmP0;
        "optifine-1.21.3" = _pzehpmP0;
        "optifine-1.21.4" = _pzehpmP0;
        "optifine-1.21.5" = _pzehpmP0;
        "optifine-1.21.6" = _pzehpmP0;
        "optifine-1.21.7" = _pzehpmP0;
        "optifine-1.21.8" = _pzehpmP0;
        "optifine-1.21.9" = _pzehpmP0;
        "optifine-1.21.10" = _pzehpmP0;
        "optifine-1.21.11" = _pzehpmP0;
        "optifine-26.1" = _pzehpmP0;
        "optifine-26.1.1" = _pzehpmP0;
        "optifine-26.1.2" = _pzehpmP0;
        "optifine-26.2" = _pzehpmP0;
        "default" = _pzehpmP0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oakshaders";
        id = "mzJo5Nx3";
        type = "shader";
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
in callPackage fn {}