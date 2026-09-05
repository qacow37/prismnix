{lib, callPackage, ...}:
let
    versions = (let
        _OYy8z5jN = {
            "id" = "OYy8z5jN";
            "file" = "global_emeralds-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-8EsKYYZMqveB4ILBUaorzNzVi5GcjWs0ouPvcEfvmUsO3M28dLOTQKcV2V1yFRLequc7Ohi1Xj3c9rYoXG2upw==";
        };
        _n1LETAOw = {
            "id" = "n1LETAOw";
            "file" = "global_emeralds-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-afjUrzqfox5VqdQwu/Jjr+SJW7lJ6fdBzYg6CbSkBWM3s+CX32Wa79Z37NN9MXXCjjy6C2DIuJKfeFqmXe9I8w==";
        };
        _YSO8l2Xo = {
            "id" = "YSO8l2Xo";
            "file" = "global_emeralds-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-SJ1skruvz6An3uEEs0+CuiFX0T3qo4PxUUHcH8wIw+hNfSfAzV9ZCzT+9jVju1tBAClpXDmfvaypE2o+9OlJCQ==";
        };
        _TWLbOufs = {
            "id" = "TWLbOufs";
            "file" = "global_emeralds-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-B8HbFBgF09922ZjNSSkxITU2EqyrXXwFo18+DknAbuvD1/3QlKRMHscMlglEHVb0YTE2g7yafa0qxEcpworljw==";
        };
        _T6MS5Dmr = {
            "id" = "T6MS5Dmr";
            "file" = "global_emeralds-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-g68bnPHVEaYZvJnG8+LcZZA/MNCGHFh09qrBQlivRvU9HUB0oQU6YLkM0pjSK7saYUbOmAlyW1gh3IpGZ9/yhg==";
        };
        _GuE8HXef = {
            "id" = "GuE8HXef";
            "file" = "Global_Emeralds1.12.53.jar";
            "hash" = "sha512-hggIR3t67tGs47Efpk8qDnLmP0nAcNUxJeMBlarLeRRCQrEjYFL8p7pRbFu2YinfeK4h9apfZx7Xri+eAhmbRQ==";
        };
        _2qWAXbdT = {
            "id" = "2qWAXbdT";
            "file" = "Global_Emeralds1.14.53.jar";
            "hash" = "sha512-HFP7eLfhCfftmu2sK01q56Np+KoA8SyuANiW+JhLSjUrOdhU8T/HPHMorYozZeXnEZ5BJBF+FamPwyGi40bOUw==";
        };
        _Tq2I853B = {
            "id" = "Tq2I853B";
            "file" = "Global_Emeralds1.15.54.jar";
            "hash" = "sha512-x5vJ5zg3aNTlVhcfcEWL9av+m5B5+iYJ3iRREvl+uwTiCpzjGo04eFokqbwH1YBZ+GLaubCeAEQueGClBlijJA==";
        };
        _yqdbGmW8 = {
            "id" = "yqdbGmW8";
            "file" = "Global_Emeralds1.16.54 .jar";
            "hash" = "sha512-jzNJgd1P11JPNbChezWBHQiuC600txHEBJ7bjJKlvPujNz9Eq5Sp831mOjOzCDGFVfNn0e2DSQAhUi8muX74tQ==";
        };
        _dmGVFDak = {
            "id" = "dmGVFDak";
            "file" = "Global_Emeralds1.16.54FABRIC.jar";
            "hash" = "sha512-AP38vBL7CwBbWoa67Bwm+ClskFz5w8P4g9sA6d2GjPvZQHp5AQM0YZmu330GGvoV+yVB1eKns5FDWvfJDhKSjg==";
        };
        _MdQINYBG = {
            "id" = "MdQINYBG";
            "file" = "global_emeralds-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-jO+WAOy056nnxPYhg2I11OZnsBRhtGUyVGuJrxg8K40ZeQEC47+hzgEj5dbL0PUdaQemEcqK7kcq17+WckpN8w==";
        };
        _qIAQV33F = {
            "id" = "qIAQV33F";
            "file" = "global_emeralds-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/sAAd9imH1xnHxmNVRbwPGKSqEMq4tnoGOVkhAvGWykMrL0lZF6abrgav0Aa+RcAhCoF28ijsT1/yQmDVmkB6A==";
        };
    in {
        "OYy8z5jN" = _OYy8z5jN;
        "n1LETAOw" = _n1LETAOw;
        "YSO8l2Xo" = _YSO8l2Xo;
        "TWLbOufs" = _TWLbOufs;
        "T6MS5Dmr" = _T6MS5Dmr;
        "GuE8HXef" = _GuE8HXef;
        "2qWAXbdT" = _2qWAXbdT;
        "Tq2I853B" = _Tq2I853B;
        "yqdbGmW8" = _yqdbGmW8;
        "dmGVFDak" = _dmGVFDak;
        "MdQINYBG" = _MdQINYBG;
        "qIAQV33F" = _qIAQV33F;
        "neoforge-1.21.4" = _OYy8z5jN;
        "neoforge-1.21.5" = _OYy8z5jN;
        "neoforge-1.20.4" = _YSO8l2Xo;
        "neoforge-1.21.1" = _qIAQV33F;
        "forge-1.20.1" = _n1LETAOw;
        "forge-1.19.4" = _TWLbOufs;
        "forge-1.19.2" = _T6MS5Dmr;
        "forge-1.12.2" = _GuE8HXef;
        "forge-1.14" = _2qWAXbdT;
        "forge-1.14.1" = _2qWAXbdT;
        "forge-1.14.2" = _2qWAXbdT;
        "forge-1.14.3" = _2qWAXbdT;
        "forge-1.14.4" = _2qWAXbdT;
        "forge-1.15" = _Tq2I853B;
        "forge-1.15.1" = _Tq2I853B;
        "forge-1.15.2" = _Tq2I853B;
        "forge-1.16" = _yqdbGmW8;
        "forge-1.16.1" = _yqdbGmW8;
        "forge-1.16.2" = _yqdbGmW8;
        "forge-1.16.3" = _yqdbGmW8;
        "forge-1.16.4" = _yqdbGmW8;
        "forge-1.16.5" = _yqdbGmW8;
        "fabric-1.16" = _dmGVFDak;
        "fabric-1.16.1" = _dmGVFDak;
        "fabric-1.16.2" = _dmGVFDak;
        "fabric-1.16.3" = _dmGVFDak;
        "fabric-1.16.4" = _dmGVFDak;
        "fabric-1.16.5" = _dmGVFDak;
        "pkg-1.1.0" = _MdQINYBG;
        "pkg-1.12.53" = _GuE8HXef;
        "pkg-1.15.53" = _2qWAXbdT;
        "pkg-1.15.54" = _Tq2I853B;
        "pkg-1.16.52" = _yqdbGmW8;
        "pkg-1.16.54" = _dmGVFDak;
        "pkg-1.2.0" = _qIAQV33F;
        "default" = _qIAQV33F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "global-emeralds";
        id = "iusY7xrs";
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