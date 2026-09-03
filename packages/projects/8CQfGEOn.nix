{lib, callPackage, ...}:
let
    versions = (let
        _oA6j95nt = {
            "id" = "oA6j95nt";
            "file" = "BonusChest+.zip";
            "hash" = "sha512-K+B+9/ATqUznaDo7UiOWHDO0XzQ904AvLm/nE2YHZqHzq7joOpEgQmvKiGPYlG7YsCGOjjQEaXiF/kgSQwZ4og==";
        };
        _IpdteoOI = {
            "id" = "IpdteoOI";
            "file" = "bonus-chest-plus-1.0.0.jar";
            "hash" = "sha512-QHu/OeRHphkSeviJlWj0pptHsTIjjAu0qcH635kuUyM7s4HYLZ/kSUi23NCi3AhkAdhB1UkwhD2ABIvpMEqsuQ==";
        };
        _SUbqj8xZ = {
            "id" = "SUbqj8xZ";
            "file" = "BonusChest+.zip";
            "hash" = "sha512-JPFkw388zJJQMizQOUDdDazmAU0193BIkF4Cb3xjtn0osQVe51J1axACwh1DXRqBM0h/y7bNzx/zUVDWhEcalQ==";
        };
        _bWqKiwTH = {
            "id" = "bWqKiwTH";
            "file" = "bonus-chest-plus-1.1.0.jar";
            "hash" = "sha512-dVcCbRLZkkqtoYljlyMUk8OMMDVawKPQJJRrp3qvFtnH9my2F/BdHAKUToPQWTl1KvlJkzLtjsjG6MdmmoFXOw==";
        };
        _cBduHZxh = {
            "id" = "cBduHZxh";
            "file" = "BonusChest+.zip";
            "hash" = "sha512-o1G1zRyc2QknGN15jRgADrd1LF/HTxqPyhxoW2xth4sE4uKgS5+HcMgYr6MXQU0kPu0fc2qqKQnq40dlToVRvQ==";
        };
        _UKm2n790 = {
            "id" = "UKm2n790";
            "file" = "bonus-chest-plus-1.1.1.jar";
            "hash" = "sha512-ps/L2wpyuDMXdSUk8+M5cKyomb9sRHngdFkGqaJwxvMSirzzeCLcDGmjq2mD/kXn9vv9cWE5y6xOfgFCWxwmBw==";
        };
        _PV618qIh = {
            "id" = "PV618qIh";
            "file" = "BonusChest+.zip";
            "hash" = "sha512-3TSyenQz+nxqGIs3omGSsFR9eEGM6WQdL5+fX3InW9rUij8ME6z517XbSbFJitgbKbAkLW80AeWsPX2FO+yHCA==";
        };
        _segyDtCY = {
            "id" = "segyDtCY";
            "file" = "bonus-chest-plus-1.1.2.jar";
            "hash" = "sha512-+duhhK5cN/jAcjACDMQ5GlHSh61AKwWPfiLaUbM634/PraM/wM1C2Fj1vCS1DUB9Dz9YNupBwJCOJqwBosy2vg==";
        };
    in {
        "oA6j95nt" = _oA6j95nt;
        "IpdteoOI" = _IpdteoOI;
        "SUbqj8xZ" = _SUbqj8xZ;
        "bWqKiwTH" = _bWqKiwTH;
        "cBduHZxh" = _cBduHZxh;
        "UKm2n790" = _UKm2n790;
        "PV618qIh" = _PV618qIh;
        "segyDtCY" = _segyDtCY;
        "datapack-1.20.1" = _PV618qIh;
        "datapack-1.20.2" = _PV618qIh;
        "datapack-1.20.3" = _PV618qIh;
        "datapack-1.20.4" = _PV618qIh;
        "datapack-1.20.5" = _PV618qIh;
        "datapack-1.20.6" = _PV618qIh;
        "fabric-1.20.1" = _segyDtCY;
        "fabric-1.20.2" = _segyDtCY;
        "fabric-1.20.3" = _segyDtCY;
        "fabric-1.20.4" = _segyDtCY;
        "fabric-1.20.5" = _segyDtCY;
        "fabric-1.20.6" = _segyDtCY;
        "forge-1.20.1" = _segyDtCY;
        "forge-1.20.2" = _segyDtCY;
        "forge-1.20.3" = _segyDtCY;
        "forge-1.20.4" = _segyDtCY;
        "forge-1.20.5" = _segyDtCY;
        "forge-1.20.6" = _segyDtCY;
        "quilt-1.20.1" = _segyDtCY;
        "quilt-1.20.2" = _segyDtCY;
        "quilt-1.20.3" = _segyDtCY;
        "quilt-1.20.4" = _segyDtCY;
        "quilt-1.20.5" = _segyDtCY;
        "quilt-1.20.6" = _segyDtCY;
        "default" = _segyDtCY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bonus-chest-plus";
        id = "8CQfGEOn";
        type = "mod";
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