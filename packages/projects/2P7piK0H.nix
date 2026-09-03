{lib, callPackage, ...}:
let
    versions = (let
        _h3GAEF4Z = {
            "id" = "h3GAEF4Z";
            "file" = "deathspectatorforge-1.20.1-1.0.jar";
            "hash" = "sha512-I2fVGXGbanF8Mer/rm/1xnRmfmzesPmjMErsBXMurovlA1ECw2lGom5WKNJXboKzMAYGeDC87yXb/Na9c2G2hQ==";
        };
        _wsKSFi7M = {
            "id" = "wsKSFi7M";
            "file" = "DeathSpectatorFabric-1.20.1-1.0.jar";
            "hash" = "sha512-z4LYRzzYZPS1FfWERJ6UiyfA+HKm4ORPzKBFRead4b6/k6ga8Kf1dKfso5lxbFKEotvU9X5fQX9c4ug/YjmwDQ==";
        };
        _IANTAcET = {
            "id" = "IANTAcET";
            "file" = "deathspectatorneoforge-1.21-1.0.jar";
            "hash" = "sha512-v8HTcGLlYUKvefk9VSETaCBUKKg0iSCMTmqbG7/0mv5A25P06O7tnf6bj+68KAjYasbcvLBW/L+8qIL3OQhlwA==";
        };
        _aX0cXxFc = {
            "id" = "aX0cXxFc";
            "file" = "DeathSpectator-forge-1.21-1.0.jar";
            "hash" = "sha512-SCs3ZsY11LkZUVhIybRYq2M9sU6WL7yrSL3o14YSEKWaSQt1/0KSCcdwavw0rw6J1w56Z7JgaVASifhYsw+0yA==";
        };
        _T74uhfLg = {
            "id" = "T74uhfLg";
            "file" = "deathspectator-fabric-1.21-1.0.jar";
            "hash" = "sha512-sth23GIi6jq45NFI3QMZfHp8qQJ9GP1lbzIor8IXpnPW4+knJSTU0NmR9lYmaz4nOYjPGL72kyB2SNVOHjrmTg==";
        };
        _H6UNZx78 = {
            "id" = "H6UNZx78";
            "file" = "deathspectatorforge-1.20.1-1.1.jar";
            "hash" = "sha512-kL74YrbZTaJBh2MDrdUPnfxsjH5azLFySvmlNlJddJTlB/uHopRIOVZt/BIFBm8m3S0IGqvejcwHl+UiSIzKPw==";
        };
        _sIfYyBFd = {
            "id" = "sIfYyBFd";
            "file" = "DeathSpectatorFabric-1.20.1-1.1.jar";
            "hash" = "sha512-NvO+439jbBeT8RYd+klFmiqdZ2e4TIU9XShIuMUm+qWjwRTwPUQfcCq3cO4GJ9StlaC3YFrxPwCtxMBbv/rJ3A==";
        };
        _NE7Ybfls = {
            "id" = "NE7Ybfls";
            "file" = "deathspectator-neoforge-1.21-1.1.jar";
            "hash" = "sha512-mYmrOPXlqSOMDFxQJ9o2tlG9GxCwT7FD0Y7Zacm1zTmXkYPSSCQ7QCIA3XJbPEwHhULsKgiDeAcHDPxycLdFkg==";
        };
        _n3anFpvZ = {
            "id" = "n3anFpvZ";
            "file" = "DeathSpectator-forge-1.21-1.1.jar";
            "hash" = "sha512-PrZQIez1eJtYrxO9nU4dh1/EAarlx7kXaiO2hHb6SF2Sv7GcOMFf7/NGeCf2yN6wR2CpgnlwLalU/93+bHDHYQ==";
        };
        _iEGtUMUb = {
            "id" = "iEGtUMUb";
            "file" = "deathspectator-fabric-1.21-1.1.jar";
            "hash" = "sha512-P04OYzGqY4ZfeJzya0tOL9pBYKaeO3h49i5uMBSnVfhnGhhRxFNOUxOwepZDae7I/uAE3G+sIHToHSUWyKcQDA==";
        };
        _deeJv9Yx = {
            "id" = "deeJv9Yx";
            "file" = "deathspectator-forge-1.20.1-1.2.jar";
            "hash" = "sha512-yx88WEA8KtCQlObCwdDHcWGhxqwK20tO1qxFwes3OfPp17EAmdqRzXnLR8pxf2P2fH8qYQDh+BZtkaagD2PB8g==";
        };
        _iSpfwRjT = {
            "id" = "iSpfwRjT";
            "file" = "DeathSpectator-fabric-1.20.x-1.2.jar";
            "hash" = "sha512-wY+7qtBVlj28QRJtYdARqo9KRhXk1QIC7Lo0n9FhtX5KEVbWbHky0R90Oxb6RV4NOxTsI9mmvSGVV4zrbR5d9A==";
        };
        _Eje7Y4pt = {
            "id" = "Eje7Y4pt";
            "file" = "deathspectator-neoforge-1.21-1.2.jar";
            "hash" = "sha512-866OVmFH79BFg62MbiZGAMMrWAzPLJZ2QS5IE1nJ/VkGq1eN/IzcFdMRl/0P5sMHoCf0zpSePHZA3xvizfH6aQ==";
        };
        _T5bGhfDd = {
            "id" = "T5bGhfDd";
            "file" = "DeathSpectator-fabric-1.19.x-1.3.jar";
            "hash" = "sha512-RCYvoUTga5KXOwZQgOtz4vBq9LeUNgliHd30XyrIjOKvPyaUJl40kNTcWGbTlZEFXQHSnk+5cwSAXvwnEMOgLg==";
        };
        _HzXc3cua = {
            "id" = "HzXc3cua";
            "file" = "DeathSpectator-forge-1.19.x-1.3.jar";
            "hash" = "sha512-5yU89IiMHTjtWOaQZQjPdsQ3W9GErH7AasDnQ3XDUngnsODwl69OtDr7WDGYhGEYjraZuOKJIpZtsfm0jPxw/g==";
        };
        _dSKoSfXf = {
            "id" = "dSKoSfXf";
            "file" = "DeathSpectator-fabric-1.20.x-1.3.jar";
            "hash" = "sha512-UJPkWocDHsOcsOcoTGuIeJD54coyCX3gPDWR2EH/WUmKuQkgF7wpRAkMhRTSxnzLQOLsuCGbNZYGmZgEOVKPAg==";
        };
        _VJtplhCO = {
            "id" = "VJtplhCO";
            "file" = "deathspectator-forge-1.20.x-1.3.jar";
            "hash" = "sha512-8yZzpJYFVt0CwjVDC7txKi84GemjpdSYV/bdi9By3FUes0h7sXLELKgD3knPKg2R4T4w+a5PCHMrqCH1ge52jg==";
        };
        _RgC9fGOI = {
            "id" = "RgC9fGOI";
            "file" = "deathspectator-fabric-1.21.x-1.3.jar";
            "hash" = "sha512-Zd0a72sj7a4x21KyhJXKBjx69psfiNWSi5iO36R9kB/hHcsR0D762RGsEjjr2fUkGsZVRrRFkkl0cZQ3eFnOiQ==";
        };
        _R48Sl7nN = {
            "id" = "R48Sl7nN";
            "file" = "DeathSpectator-forge-1.21.x-1.3.jar";
            "hash" = "sha512-3DMn+14PBNdfXXHMTgv0OV5m+8tVGGQzuXJ/HO6GpycvdvH5EPcu1ZVu/WmJ5o/wQG5HKAlrxdOBvuI49VESrg==";
        };
        _KKQRig35 = {
            "id" = "KKQRig35";
            "file" = "deathspectator-neoforge-1.21.x-1.3.jar";
            "hash" = "sha512-hwU1EbT2ZkDgZHyMVWfALlAF4lC1fBeW9tjEFd3ve8HRuj5a4jWvJP85c23FevNUedcwTLCN8UxF734IjQjg3w==";
        };
        _di0ZEJtO = {
            "id" = "di0ZEJtO";
            "file" = "DeathSpectator-fabric-1.19.x-1.3.5.jar";
            "hash" = "sha512-k73uKilB1fPnJDim+DuFE1o1tQW9AuI+ZdCfaPhGikqMTmDVeAVza/ZZZMUEUUaujFdO334R5aFFuBsdEIgL8A==";
        };
        _wT12rQSF = {
            "id" = "wT12rQSF";
            "file" = "DeathSpectator-forge-1.19.x-1.3.5.jar";
            "hash" = "sha512-SjtVcmfySbj3B3JWgeYvA2tuOfXsw/M7/jOHRxDyQw2QNc0XCr5l7Qn7knZvVQqg8mMWdqQV7202Ho/o3/gpTA==";
        };
        _CWHqc484 = {
            "id" = "CWHqc484";
            "file" = "DeathSpectator-fabric-1.20.x-1.3.5.jar";
            "hash" = "sha512-XZ9ojAmXdavvhwfqJJ5J5G7BB2ITbJPKsP1cRJ0x0332cJ8ITyzWT5Bk6F3ADuc/e9+7FBcf8TTD/aZzB+mZJQ==";
        };
        _GCTggu0h = {
            "id" = "GCTggu0h";
            "file" = "DeathSpectator-forge-1.20.x-1.3.5.jar";
            "hash" = "sha512-KMYfWdWi2DxgD8HAUMyF9ksWNOf+P8B3xQ2VJEO/ncB/mGSYQapOSI/MX3jvIQSepi+sy2oS+p1ca5wZ4/OtXQ==";
        };
        _ea0WhEm0 = {
            "id" = "ea0WhEm0";
            "file" = "deathspectator-fabric-1.21.x-1.3.5.jar";
            "hash" = "sha512-Q8a58qssdR/z4KYtZa3TpFYenHSYEpjLOIVvuvUWvUGvpMAAXuHkR27s0KnlJn/Mz3w66+273aqIV8Gh4cxJFw==";
        };
        _ol84ViEY = {
            "id" = "ol84ViEY";
            "file" = "DeathSpectator-forge-1.21.x-1.3.5.jar";
            "hash" = "sha512-OPiiBE0nwtUOHk1p9XHJxmuhgoq5MB49OlSSWfXQyB3BvHEIZ/CF23QutPZjMJwc1fHhAjof0Ma44IITSz+Dqw==";
        };
        _QtBnTlkt = {
            "id" = "QtBnTlkt";
            "file" = "deathspectator-neoforge-1.21.x-1.3.5.jar";
            "hash" = "sha512-hILe6xa9+gXja4paDsJi7nQpEgR5AVz3i/VDIxdJ01aO2LEDRoKpMVp7uoXxe5EI8upP8bYSkHibF3Cj22Pn+w==";
        };
        _CdUlwpQP = {
            "id" = "CdUlwpQP";
            "file" = "DeathSpectator-Forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-KS+TZ9+j1O+ZMHx8KhafODB65Bm4e3UQK+pr+A+rASqA7I9dqLUIS9VhZUzUeGtPWZvyi9pMzA2oKvG/cniCxQ==";
        };
        _GnwkkCsa = {
            "id" = "GnwkkCsa";
            "file" = "DeathSpectator-Fabric-1.20.1-1.3.6.jar";
            "hash" = "sha512-LvEbZvrwCV83knK8qYQ+buKspaSWgho/JGcLjKHelCPN3J2IiCnUNllpB2E42YiPFZC8MCpNnUQfKY3oldyejg==";
        };
        _K1lgMJWv = {
            "id" = "K1lgMJWv";
            "file" = "DeathSpectator-Neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-lPZ4mWS2MTUo3MCVoIreAPsl535SMNu2grRcUHwVWPUXtUrl3mhqMAHu7uZnQ9OSa2JNawwUtO2sCgsZiCzXCQ==";
        };
        _XUc2TFeb = {
            "id" = "XUc2TFeb";
            "file" = "DeathSpectator-Fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-hbC+nysEkVabhJTKLamASv9qR2BP3HuoaygN4yeUmNkYiygfA2vsU6MSVEotwAr+rwk6rvtJje8G6vCXJkj+TA==";
        };
        _vbvkYDHQ = {
            "id" = "vbvkYDHQ";
            "file" = "DeathSpectator-Forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-BA0Hw2NEjAIqTwJ+zezOksiht2LYINoKLwZ2yGo3G5Qxk+AJ2VIjZB3kdze29gqyhaEf++JhvdoElK3grUOAew==";
        };
        _fKCOLUf9 = {
            "id" = "fKCOLUf9";
            "file" = "DeathSpectator-Fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-5A3ivnbbHcDnIBIqa3WHptpbJ6mW8FQsnj9r71yq7x8BfdPLuppvEp2NV9gXvE9XiUv7z42Xa12IvMobAHkdQQ==";
        };
        _HO7hyjLU = {
            "id" = "HO7hyjLU";
            "file" = "DeathSpectator-Neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-tn/j3B/35nHw9e5/r4NnQ69MMnKid+F/prQTUdppbAf/RRWeb/AtvLJ1ewoJh1iTknGw/SjvlDEGdyh0ynS1fw==";
        };
        _cQL7L3Pj = {
            "id" = "cQL7L3Pj";
            "file" = "DeathSpectator-Fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-gJvB68/DCGibYGrdvUaZYUL3tiftjIj5qIG/cT/I07xpuPwu3Cw/7DjB6cCeNYDlj6y1EiDu2QekqeBqIgR5sw==";
        };
    in {
        "h3GAEF4Z" = _h3GAEF4Z;
        "wsKSFi7M" = _wsKSFi7M;
        "IANTAcET" = _IANTAcET;
        "aX0cXxFc" = _aX0cXxFc;
        "T74uhfLg" = _T74uhfLg;
        "H6UNZx78" = _H6UNZx78;
        "sIfYyBFd" = _sIfYyBFd;
        "NE7Ybfls" = _NE7Ybfls;
        "n3anFpvZ" = _n3anFpvZ;
        "iEGtUMUb" = _iEGtUMUb;
        "deeJv9Yx" = _deeJv9Yx;
        "iSpfwRjT" = _iSpfwRjT;
        "Eje7Y4pt" = _Eje7Y4pt;
        "T5bGhfDd" = _T5bGhfDd;
        "HzXc3cua" = _HzXc3cua;
        "dSKoSfXf" = _dSKoSfXf;
        "VJtplhCO" = _VJtplhCO;
        "RgC9fGOI" = _RgC9fGOI;
        "R48Sl7nN" = _R48Sl7nN;
        "KKQRig35" = _KKQRig35;
        "di0ZEJtO" = _di0ZEJtO;
        "wT12rQSF" = _wT12rQSF;
        "CWHqc484" = _CWHqc484;
        "GCTggu0h" = _GCTggu0h;
        "ea0WhEm0" = _ea0WhEm0;
        "ol84ViEY" = _ol84ViEY;
        "QtBnTlkt" = _QtBnTlkt;
        "CdUlwpQP" = _CdUlwpQP;
        "GnwkkCsa" = _GnwkkCsa;
        "K1lgMJWv" = _K1lgMJWv;
        "XUc2TFeb" = _XUc2TFeb;
        "vbvkYDHQ" = _vbvkYDHQ;
        "fKCOLUf9" = _fKCOLUf9;
        "HO7hyjLU" = _HO7hyjLU;
        "cQL7L3Pj" = _cQL7L3Pj;
        "forge-1.20.1" = _vbvkYDHQ;
        "forge-1.21" = _ol84ViEY;
        "forge-1.19.2" = _wT12rQSF;
        "forge-1.19.3" = _wT12rQSF;
        "forge-1.19.4" = _wT12rQSF;
        "forge-1.20.2" = _vbvkYDHQ;
        "forge-1.20.3" = _vbvkYDHQ;
        "forge-1.20.4" = _vbvkYDHQ;
        "forge-1.20.5" = _vbvkYDHQ;
        "forge-1.20.6" = _vbvkYDHQ;
        "forge-1.21.1" = _ol84ViEY;
        "forge-1.21.2" = _ol84ViEY;
        "forge-1.21.3" = _ol84ViEY;
        "forge-1.21.4" = _ol84ViEY;
        "forge-1.21.5" = _ol84ViEY;
        "forge-1.21.6" = _ol84ViEY;
        "fabric-1.20.1" = _fKCOLUf9;
        "fabric-1.21" = _ea0WhEm0;
        "fabric-1.20.2" = _fKCOLUf9;
        "fabric-1.20.3" = _fKCOLUf9;
        "fabric-1.20.4" = _fKCOLUf9;
        "fabric-1.20.5" = _fKCOLUf9;
        "fabric-1.20.6" = _fKCOLUf9;
        "fabric-1.19.2" = _di0ZEJtO;
        "fabric-1.19.3" = _di0ZEJtO;
        "fabric-1.19.4" = _di0ZEJtO;
        "fabric-1.21.1" = _cQL7L3Pj;
        "fabric-1.21.2" = _cQL7L3Pj;
        "fabric-1.21.3" = _cQL7L3Pj;
        "fabric-1.21.4" = _cQL7L3Pj;
        "fabric-1.21.5" = _cQL7L3Pj;
        "fabric-1.21.6" = _cQL7L3Pj;
        "fabric-1.21.7" = _cQL7L3Pj;
        "fabric-1.21.8" = _cQL7L3Pj;
        "fabric-1.21.9" = _cQL7L3Pj;
        "fabric-1.21.10" = _cQL7L3Pj;
        "fabric-1.21.11" = _cQL7L3Pj;
        "neoforge-1.21" = _QtBnTlkt;
        "neoforge-1.21.1" = _HO7hyjLU;
        "neoforge-1.21.2" = _HO7hyjLU;
        "neoforge-1.21.3" = _HO7hyjLU;
        "neoforge-1.21.4" = _HO7hyjLU;
        "neoforge-1.21.5" = _HO7hyjLU;
        "neoforge-1.21.6" = _HO7hyjLU;
        "neoforge-1.21.7" = _HO7hyjLU;
        "neoforge-1.21.8" = _HO7hyjLU;
        "neoforge-1.21.9" = _HO7hyjLU;
        "neoforge-1.21.10" = _HO7hyjLU;
        "neoforge-1.21.11" = _HO7hyjLU;
        "default" = _cQL7L3Pj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathspectatormod";
        id = "2P7piK0H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}