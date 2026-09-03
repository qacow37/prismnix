{lib, callPackage, ...}:
let
    versions = (let
        _HRPHJOv1 = {
            "id" = "HRPHJOv1";
            "file" = "chicken_jockey-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-bAShcHno9wAKca93mhzS21TahdxUoRclSyfmjaC4eS9/9lWRUd8HPP9rCVbOChODcxlQFVIXNwcq0W1TNRa9/w==";
        };
        _hL1VqQ78 = {
            "id" = "hL1VqQ78";
            "file" = "chicken_jockey-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-IE1Yxo3XVqZmq5zTJlon+BPNKPfd9G7VQbYUprcBja6i2lgTJ6NeQp0Rlaf510kRoc3lTQLCGdodxpR+2JVZSQ==";
        };
        _q2MAhTT9 = {
            "id" = "q2MAhTT9";
            "file" = "chicken_jockey-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-CcEZuCHppxh+xF0FFEaMasRScRTG+8VBoWQCpbSW3GlNT1P9Xjozjp7utQm6EUY+sSKbnmSqf0KRfIjHvZAtLA==";
        };
        _Q3AW2SHZ = {
            "id" = "Q3AW2SHZ";
            "file" = "chicken_jockey-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-DtNu9buBCXTJ9qO7nWbI/sU69SMAcJkdGSHoPm5I3Ze5B3MpC2dGbXkWiYBYBV+ARAGgmBmNSJafehJOlgTCgA==";
        };
        _xgYsnS9Q = {
            "id" = "xgYsnS9Q";
            "file" = "chicken-jockey-1.0.1-mc-1.20.jar";
            "hash" = "sha512-EiKdJxYiQMynEc2Cjn/1EhTxARQ4UjZxNpysbcBTiCDJZ5KHTFT45Zk6xRBoJWiHMhViJuCqrtB92n2x6JkBrg==";
        };
        _V9ymZgJL = {
            "id" = "V9ymZgJL";
            "file" = "chicken-jockey-1.0.1-mc-1.21.jar";
            "hash" = "sha512-3EQ6nB3D0G9i4Y2/trITv8vqoOsughTfz8PJSxqWKVFnj2xMhD+toTrYcFHmHPF0Mj/TWt2Otj91K+2Ud+FOIg==";
        };
    in {
        "HRPHJOv1" = _HRPHJOv1;
        "hL1VqQ78" = _hL1VqQ78;
        "q2MAhTT9" = _q2MAhTT9;
        "Q3AW2SHZ" = _Q3AW2SHZ;
        "xgYsnS9Q" = _xgYsnS9Q;
        "V9ymZgJL" = _V9ymZgJL;
        "neoforge-1.21.1" = _V9ymZgJL;
        "neoforge-1.21.4" = _V9ymZgJL;
        "neoforge-1.21.5" = _V9ymZgJL;
        "neoforge-1.21" = _V9ymZgJL;
        "neoforge-1.21.6" = _V9ymZgJL;
        "neoforge-1.21.7" = _V9ymZgJL;
        "neoforge-1.21.8" = _V9ymZgJL;
        "forge-1.20.1" = _xgYsnS9Q;
        "forge-1.20" = _xgYsnS9Q;
        "forge-1.20.2" = _xgYsnS9Q;
        "forge-1.20.3" = _xgYsnS9Q;
        "forge-1.20.4" = _xgYsnS9Q;
        "forge-1.21" = _V9ymZgJL;
        "forge-1.21.1" = _V9ymZgJL;
        "forge-1.21.4" = _V9ymZgJL;
        "forge-1.21.5" = _V9ymZgJL;
        "forge-1.21.6" = _V9ymZgJL;
        "forge-1.21.7" = _V9ymZgJL;
        "forge-1.21.8" = _V9ymZgJL;
        "default" = _V9ymZgJL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chickenjockey";
        id = "eVxoMKrN";
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