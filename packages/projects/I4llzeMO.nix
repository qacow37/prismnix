{lib, callPackage, ...}:
let
    versions = (let
        _JCjzFyDX = {
            "id" = "JCjzFyDX";
            "file" = "allayfix-1.0-for-1.19.4.zip";
            "hash" = "sha512-+c1YbpTXTK+BTpajCLoA3r7mtTKK5M3zkccU/lcgZSBXTvFPnEQiQeIEhnylFqBPonhou64pOLqiJy3mAUr1Ow==";
        };
        _8MiGDMDp = {
            "id" = "8MiGDMDp";
            "file" = "allayfix-1.1-for-1.19.4.zip";
            "hash" = "sha512-RBF5go2IOQAsszNA845/9IyH63DdS3wXWvH6u7J4qDU8f1XaUwBMe7cryEP9nYCG47zCZVsUw5chxAq13Iq0xg==";
        };
        _7wBjmThd = {
            "id" = "7wBjmThd";
            "file" = "Allay Upgrades 2.0.zip";
            "hash" = "sha512-k4hJNFZ+MZr84nWtG0WZ1+TmLF5kR9kuVXVOUdyEvS8s30S8xQQZSa+iVooun7g0PvonLmL1m1F1vHhzaIgOwQ==";
        };
        _h1nGjEeD = {
            "id" = "h1nGjEeD";
            "file" = "allay_upgrades-2.0.jar";
            "hash" = "sha512-Mh6hg+l7qWCfZAzhz2R25h+DuiafgbOxAUpUEDdLDDmv4JLt1hGm65s9HXCq3v/IEd3tGbNCX6NbTfmjBraUCg==";
        };
        _fnkgZ82J = {
            "id" = "fnkgZ82J";
            "file" = "Allay Upgrades 2.1.zip";
            "hash" = "sha512-T04Cpa5FETOqTd9Pb8Ul+YbjK2ffBRD3WkWEkz6QietwlV0uNkPpLxRHMzNlb0xwshjwjuIsHyEOYY3rPg+MUg==";
        };
        _3ptw47yh = {
            "id" = "3ptw47yh";
            "file" = "allay_upgrades-2.1.jar";
            "hash" = "sha512-sTfgjROSZDP/9MRilVFWsx8g0W5a2LTGJHQBHMLKX16oEQNQipg9vR0IDbrIHUDrjmhdZ03ZHUdOV45saRAOpA==";
        };
        _QYNQVY8f = {
            "id" = "QYNQVY8f";
            "file" = "Allay Upgrades 2.2.zip";
            "hash" = "sha512-JWx0iOVqNcEVsJWz7kY//r6RE4nfQVsrAfmpH0tmrxBf4XWchX/M04L31FwKvDKXincPK94IFNd1vCRz5hCyug==";
        };
        _AtKrPgeV = {
            "id" = "AtKrPgeV";
            "file" = "allay_upgrades-2.2.jar";
            "hash" = "sha512-228Xt2qXbomRTveIQJjjSGteeK5lApLrlVWZdpWVxlJgRERRJBXETAQAl2XJJNUXOzAvaZ0ImndX62EQZ7DD4Q==";
        };
        _IVyZpaUt = {
            "id" = "IVyZpaUt";
            "file" = "Allay Upgrades 2.3.zip";
            "hash" = "sha512-ayBNeqaCR9fSfOb/C3GkOMr1O7qccr7cxoM6CW6T+Emq6J8+G7TABMxobdf1XFCZH2GQFqZQg3htRK17hzFCXw==";
        };
        _kIuOmreC = {
            "id" = "kIuOmreC";
            "file" = "Allay Upgrades 2.4 .zip";
            "hash" = "sha512-tkMnLGDvp8tga68gK5jTNjNI1hRgPTYgkadxe42Oc0DhlIcStulWZ04eJP7XssAyPYIpThHYp4Dn/gAEAGy0Rw==";
        };
        _kpBYB0Xo = {
            "id" = "kpBYB0Xo";
            "file" = "allay_upgrades-2.3.jar";
            "hash" = "sha512-LFvkTQnzwLX0qs+I7Lmr4F2TW43yBMGMkYXb91OTpkIjFtCIrsSYyPYw+I0xzrL7/XfRBUHAZS4AP91KXhy8cg==";
        };
        _ugRmbKu5 = {
            "id" = "ugRmbKu5";
            "file" = "allay_upgrades-2.4.jar";
            "hash" = "sha512-Xqcrby9tsQbH51NgZaNRQoqLmLej+czZDYbHYeZGx7zFtVIG4WKTSGt2kBjggot3Z4gUnyeak9xnY4Gjbo827w==";
        };
        _SwRHNB8k = {
            "id" = "SwRHNB8k";
            "file" = "Allay Upgrades 2.5.0.zip";
            "hash" = "sha512-K7UtT0qkmCfMMKi0ip248ABRwEV2lU1Qggg/czKZQbm6BSyVp3XwfktvJwsq9RizCIIXAsTppcwmaouJyRCW8Q==";
        };
        _CVpyc9Vo = {
            "id" = "CVpyc9Vo";
            "file" = "allay_upgrades-2.5.0.jar";
            "hash" = "sha512-YdMQc/ioh++2ErGccUGbmKHaMxLqJaOo8QTUTlKSpUVK7Ds42JSrGX/Lcv6NuOuO1fQ056Wqy+KlsSY0S1wxXA==";
        };
    in {
        "JCjzFyDX" = _JCjzFyDX;
        "8MiGDMDp" = _8MiGDMDp;
        "7wBjmThd" = _7wBjmThd;
        "h1nGjEeD" = _h1nGjEeD;
        "fnkgZ82J" = _fnkgZ82J;
        "3ptw47yh" = _3ptw47yh;
        "QYNQVY8f" = _QYNQVY8f;
        "AtKrPgeV" = _AtKrPgeV;
        "IVyZpaUt" = _IVyZpaUt;
        "kIuOmreC" = _kIuOmreC;
        "kpBYB0Xo" = _kpBYB0Xo;
        "ugRmbKu5" = _ugRmbKu5;
        "SwRHNB8k" = _SwRHNB8k;
        "CVpyc9Vo" = _CVpyc9Vo;
        "datapack-1.19.4" = _8MiGDMDp;
        "datapack-1.20" = _7wBjmThd;
        "datapack-1.20.1" = _7wBjmThd;
        "datapack-1.20.2" = _7wBjmThd;
        "datapack-1.20.3" = _7wBjmThd;
        "datapack-1.20.4" = _7wBjmThd;
        "datapack-1.20.5" = _fnkgZ82J;
        "datapack-1.20.6" = _fnkgZ82J;
        "datapack-1.21" = _IVyZpaUt;
        "datapack-1.21.1" = _IVyZpaUt;
        "datapack-1.21.2" = _kIuOmreC;
        "datapack-1.21.3" = _kIuOmreC;
        "datapack-1.21.4" = _kIuOmreC;
        "datapack-1.21.5" = _SwRHNB8k;
        "fabric-1.20" = _h1nGjEeD;
        "fabric-1.20.1" = _h1nGjEeD;
        "fabric-1.20.2" = _h1nGjEeD;
        "fabric-1.20.3" = _h1nGjEeD;
        "fabric-1.20.4" = _h1nGjEeD;
        "fabric-1.20.5" = _3ptw47yh;
        "fabric-1.20.6" = _3ptw47yh;
        "fabric-1.21" = _kpBYB0Xo;
        "fabric-1.21.1" = _kpBYB0Xo;
        "fabric-1.21.2" = _ugRmbKu5;
        "fabric-1.21.3" = _ugRmbKu5;
        "fabric-1.21.4" = _ugRmbKu5;
        "fabric-1.21.5" = _CVpyc9Vo;
        "forge-1.20" = _h1nGjEeD;
        "forge-1.20.1" = _h1nGjEeD;
        "forge-1.20.2" = _h1nGjEeD;
        "forge-1.20.3" = _h1nGjEeD;
        "forge-1.20.4" = _h1nGjEeD;
        "forge-1.20.5" = _3ptw47yh;
        "forge-1.20.6" = _3ptw47yh;
        "forge-1.21" = _kpBYB0Xo;
        "forge-1.21.1" = _kpBYB0Xo;
        "forge-1.21.2" = _ugRmbKu5;
        "forge-1.21.3" = _ugRmbKu5;
        "forge-1.21.4" = _ugRmbKu5;
        "forge-1.21.5" = _CVpyc9Vo;
        "quilt-1.20" = _h1nGjEeD;
        "quilt-1.20.1" = _h1nGjEeD;
        "quilt-1.20.2" = _h1nGjEeD;
        "quilt-1.20.3" = _h1nGjEeD;
        "quilt-1.20.4" = _h1nGjEeD;
        "quilt-1.20.5" = _3ptw47yh;
        "quilt-1.20.6" = _3ptw47yh;
        "quilt-1.21" = _kpBYB0Xo;
        "quilt-1.21.1" = _kpBYB0Xo;
        "quilt-1.21.2" = _ugRmbKu5;
        "quilt-1.21.3" = _ugRmbKu5;
        "quilt-1.21.4" = _ugRmbKu5;
        "quilt-1.21.5" = _CVpyc9Vo;
        "neoforge-1.21" = _kpBYB0Xo;
        "neoforge-1.21.1" = _kpBYB0Xo;
        "neoforge-1.21.2" = _ugRmbKu5;
        "neoforge-1.21.3" = _ugRmbKu5;
        "neoforge-1.21.4" = _ugRmbKu5;
        "neoforge-1.21.5" = _CVpyc9Vo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "allay_upgrades";
            id = "I4llzeMO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="CVpyc9Vo";}