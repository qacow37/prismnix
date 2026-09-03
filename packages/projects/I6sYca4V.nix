{lib, callPackage, ...}:
let
    versions = (let
        _lsVjWOpD = {
            "id" = "lsVjWOpD";
            "file" = "cosmicore-1.0.0-alpha.jar";
            "hash" = "sha512-qvlgmTPNHcT57Jsl1ROWe67CKXXG2grmaHZwBdtPubeWqCvyjdR+ivwv/CMN1UtdoLiCTdNfgCw5E10CxSBvxw==";
        };
        _AQrGOFu1 = {
            "id" = "AQrGOFu1";
            "file" = "cosmicore-1.0.0-beta.jar";
            "hash" = "sha512-FUbKLZQ5t4w6D7aS+Q5dV5+1pEck2O3ZRliTL2/P5uYOTx8rs77ZsG/LhAtgJPWvptmmfzNmGAwM6SqbS2iuwg==";
        };
        _UGm6RNBU = {
            "id" = "UGm6RNBU";
            "file" = "cosmicore-1.1.0-beta.jar";
            "hash" = "sha512-lICF6PmV0KnEfc2zlVk/Y9Xy9mi8g0S0rj3lQlarBhfWSzNNS7k6zlwUuHX3NW1ZFsy/1fsEexxy2vPiQfaYSQ==";
        };
        _HcXyxGAt = {
            "id" = "HcXyxGAt";
            "file" = "cosmicore-1.0.0.jar";
            "hash" = "sha512-YRMoa0FisS5WlR6hEv6GnL/aMsnSelTKlMp3aWB3BmH3mLKRAAwM4y7Kx8OIRnndMy+8/mbr4yzsmga+edt7uw==";
        };
        _99IXZTcB = {
            "id" = "99IXZTcB";
            "file" = "cosmicore-1.0.0.jar";
            "hash" = "sha512-o+mWc8txF/EfuA2xbHg6i6FS4Q9IvqMUTVOREMmXiRh5usuVn10yNlhESw7qqEDvuMsc0rrtG6vK0+1iZ1CIlA==";
        };
        _H06bhMNB = {
            "id" = "H06bhMNB";
            "file" = "cosmicore-1.0.1.jar";
            "hash" = "sha512-kripPVEVdoM99p9m2LVPnmaBj1NSIZxCavS/7f8Q2DZKgRO9CW/yJ3YV/w+byzXPdZLNIAd9/e4aSwqAkHy6tA==";
        };
        _D5GQekk6 = {
            "id" = "D5GQekk6";
            "file" = "cosmicore-1.0.2.jar";
            "hash" = "sha512-9sFtPXib6PIPKK8vWPCKTx3ZzEasyy5oqhm0WfjzqKGSQ7HwvuXIWmru6/CP5x5IfbF47d6eKNKkSIjS+OTtSg==";
        };
        _NaVAv3tA = {
            "id" = "NaVAv3tA";
            "file" = "cosmicore-1.1.0.jar";
            "hash" = "sha512-SnAm5IuP1kyYg1rAAtn3PDzLe3xosV2bhBEVIVhOnQDUO8Av7mXyvUCmon3jxnsCjlawM4CjuOcGmdjFImEY+Q==";
        };
        _WMBPOMWu = {
            "id" = "WMBPOMWu";
            "file" = "cosmicore-1.0.0.jar";
            "hash" = "sha512-uqDP8PuQFyUWRPuWCJlh9x4NfLPZYnKVMZmKUf3A1ULv4SMN2u7ryF+jxvIQx5WULtQUoqE/3ZT/26Wg5DzAcw==";
        };
    in {
        "lsVjWOpD" = _lsVjWOpD;
        "AQrGOFu1" = _AQrGOFu1;
        "UGm6RNBU" = _UGm6RNBU;
        "HcXyxGAt" = _HcXyxGAt;
        "99IXZTcB" = _99IXZTcB;
        "H06bhMNB" = _H06bhMNB;
        "D5GQekk6" = _D5GQekk6;
        "NaVAv3tA" = _NaVAv3tA;
        "WMBPOMWu" = _WMBPOMWu;
        "neoforge-1.21" = _HcXyxGAt;
        "neoforge-1.21.1" = _HcXyxGAt;
        "neoforge-1.21.4" = _NaVAv3tA;
        "neoforge-1.21.5" = _WMBPOMWu;
        "default" = _WMBPOMWu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmicore";
        id = "I6sYca4V";
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