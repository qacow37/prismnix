{lib, callPackage, ...}:
let
    versions = (let
        _rL8z0hMt = {
            "id" = "rL8z0hMt";
            "file" = "sablebarehanded-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-d/n6zUFz2Qo2n460LhLxrBeCXLRGDmfZMwLPbqNvsGwSApn0qclNyHPxBuuRdQHlhTuPCSVLxJyGh269Uv7raw==";
        };
        _EHazfEy9 = {
            "id" = "EHazfEy9";
            "file" = "sablebarehanded-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ndbIA/GUf4MoaUuaZgS/3QbXYr6XsN7q+U1H62834fOVoDoe22/yln/GGk5LdjGrIX3MQo+/ehsTz47Bhaw2FA==";
        };
        _AequgNHI = {
            "id" = "AequgNHI";
            "file" = "sablebarehanded-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-mp8mIh/eYHApyf7CLhyVAkGJ662wBELH93NFuC2mIEMS1db3JdQBi66sngU4VHTernucPdilF85DWhZLmaj6Fw==";
        };
        _IVfCe5FD = {
            "id" = "IVfCe5FD";
            "file" = "sablebarehanded-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-uUrN1lhktskkYMfsZ/Eoep+3X9G+7JWHR/5zM1s8aYhBgPe5FbMIz5sg8WTfetUUmXc4dYjpv551rBe2qhTJOQ==";
        };
        _WWDB5p7o = {
            "id" = "WWDB5p7o";
            "file" = "sablebarehanded-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-guRZZcu3Duu83BYKDGrJfjxYbwuyWvjtPURcXTon+zQnsA713G/Y+4VHYMWG7XQTl4gCrA4AQivJVbCXSemXpA==";
        };
        _9pAOHNH1 = {
            "id" = "9pAOHNH1";
            "file" = "sablebarehanded-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-WPViK2vMEuJpZGIp9TEQv23gV4ntaFZM4tbtXxQDbeOfsTED5UssUfF5RzrNl5Zmc4S72NN+eM2jqXYia0jJUw==";
        };
        _MD6bG4WN = {
            "id" = "MD6bG4WN";
            "file" = "sablebarehanded-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-uk+/yQjkmORqdiiXg+cGEOxoovBoJpAKddLh+kraRZetgNsntsIrUCySlLHDRnI+o4aHN0ZnINMyAV9hercngQ==";
        };
        _4YAjKyXP = {
            "id" = "4YAjKyXP";
            "file" = "sablebarehanded-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-45Nim737CGZVH8To/FFOQPF8LFKenZKY1X9WAClzZcuvGzyKv48ng+4J8g39WYKX6WmyA/ABM5iVAQPZK1phSg==";
        };
        _TWFMrtR1 = {
            "id" = "TWFMrtR1";
            "file" = "sablebarehanded-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-73VBAEYedkDfP4j3o5Sw48NdgMXeNGs2yZ3nGOlXhEWsqyaCvktFgLgWDCpubvtEgAh86lExchGUlrfK4bMVNQ==";
        };
        _f00C9VZJ = {
            "id" = "f00C9VZJ";
            "file" = "sablebarehanded-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-HR8l1ZqsUUEg/zHHsi4mwNcd1d1T6r/ZG28++Ae3dHsvXGSCXT2JyR/zn8DKpL05LEEaJHckL6JKto5QYbTODg==";
        };
        _mHBscCfu = {
            "id" = "mHBscCfu";
            "file" = "sablebarehanded-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-L5s/qtDyaJuaX62yEfC3UNuF+spFkO9ZkmgYpqyF1O4Ql4X9F6grWl1lqW3fXY/rTTEnjmytcB/WSnqYDTVbqA==";
        };
        _Bka8FTVN = {
            "id" = "Bka8FTVN";
            "file" = "sablebarehanded-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-veITg+YuwBUbnaYryeghg22TWUW5qwkxfgiQUKHY+aM4mWsoEIIGsJIHRdU4w0iaT5AiXfTBwXT+QUO/6G+m7w==";
        };
        _lIwVrYEy = {
            "id" = "lIwVrYEy";
            "file" = "sablebarehanded-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-oRghV9Wb1yh1TVf/sIn/qHEG23aPSxko2srKiZMF0PWJ7VYxzoLC5JwltYEug5qCmK8IPxfsNxBXE6Z4b3OfPg==";
        };
        _Z1oC9txU = {
            "id" = "Z1oC9txU";
            "file" = "sablebarehanded-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-9ZkXHT9i7KbNLDWVlGoVV7Ebkn9Vys1RpJCEqiFUhdurSLiF1HDZEzn63dlxXUU3R3YtTdShPRf5COeETpexRg==";
        };
        _zFQjSfmD = {
            "id" = "zFQjSfmD";
            "file" = "sablebarehanded-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-30+fcME6CLCRspRzXoYZoe9D/7ss0UoLJPZHts9Zqd/BxdO6ZfoQ3RkjZ1uEjiILEAC/Xc8kvBx5gwlQYwEqdA==";
        };
        _hxHekYyV = {
            "id" = "hxHekYyV";
            "file" = "sablebarehanded-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-kqvJSvByDT+NvCsWHUcl1U0kdjExMI3+CqwPqtSPOHBnjdbfaUlOa7/PbvBnd/nMQuyMqp/6UYaZsPoTEwH03w==";
        };
        _sGm70RKq = {
            "id" = "sGm70RKq";
            "file" = "sablebarehanded-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-63jrLzSvIWeEzgyn2QF8VWULPUJmMQrDlZ30RE6hLjB9+AA/utAo68z1Z4UBcOTqKa4bQ8u/iI55cAPz6tb81Q==";
        };
        _UANaAvbq = {
            "id" = "UANaAvbq";
            "file" = "sablebarehanded-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-/9haYIYCE6aLrDEZDtLKAcTRqcNIBFGKlL/WLytA+ZqPQKjH2+i0o9i5VXKo6j5xMPMTge3LGPsHA/3O64fj7A==";
        };
        _adyfucIj = {
            "id" = "adyfucIj";
            "file" = "sablebarehanded-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-Kr30m5hTp6074oNJhzJgobIyk9GPDWINHhQl7E3hvzDfEeXos5ZprHQlUZ5Cls+7NrfwjsULrqQtrkgANOsuJA==";
        };
        _nHkV9Atx = {
            "id" = "nHkV9Atx";
            "file" = "sablebarehanded-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-rZPUrsFWJbaaRpdM0PV/m4t55L02z4RtEk+uphdIcm0WDXb7wGx7b/y8rb69dCzJq8/bpQHsQ0Az0KmPx+32Tw==";
        };
        _iOQhZBFB = {
            "id" = "iOQhZBFB";
            "file" = "barehanded-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-8IHSbza0xi5WTr9I0/RciOLLxD+ayo4gDz9HSlD2p0rpiBw4v2wxpAJKRhe6AbJO2eR7Ip2yBWZ9d9T3XFcFEA==";
        };
        _2s7QXg1m = {
            "id" = "2s7QXg1m";
            "file" = "barehanded-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-md/Ev+PPKnESEzL48M8iLW1ivboV3pex8x8OW7e4qnczTt4EB9hmJg4z2Yj6BJ++8AFgf7ooJCakCb+fNhvGLw==";
        };
        _r0xuKom4 = {
            "id" = "r0xuKom4";
            "file" = "barehanded-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-hvDLaC69fnBGvSUi7McEdrLWcOE8edmgnb5eJ4fIMMVqGMjuJg3K4gRPUPd2tcV/l4DPlTmsuBCI+Rsd7+sKYA==";
        };
        _6ohcogl5 = {
            "id" = "6ohcogl5";
            "file" = "barehanded-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-LiLByxulVUkrriTtiv2en3jKnYdeOS1VIf19nvo4GZYc82BwEnMDnmrkQytrS74vnxQJYY9nSqCeo3w76gF+6A==";
        };
        _8DxgQXCm = {
            "id" = "8DxgQXCm";
            "file" = "barehanded-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-54LzlBw1ExuM/+ERSfDZn5PN9wq5ikGwUb+nFmTK+Ixs5H6wxFSLys3JxoJTj0xpVo+DZxszV2jsCyZw48e80g==";
        };
        _si6twBYe = {
            "id" = "si6twBYe";
            "file" = "barehanded-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-t3n/Qq4uoDk7NDi+m69UjxiI/4Y0tQcGiJxoG4g/zpkLNd7DMhtc5yijcygRrwAtdMqU11g7NSgfULRqTJMQwA==";
        };
        _bL6lzPMw = {
            "id" = "bL6lzPMw";
            "file" = "barehanded-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-AcKLNfqdH3YYNciFV6HeDb5Gn5jLKK06a0HxM/9+35cIXfS94jlfebyBtBNKza5n4ZE6MlWT8N0YK5db/rcpkw==";
        };
        _vz6LMwIa = {
            "id" = "vz6LMwIa";
            "file" = "barehanded-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-dkjsC+AHS/tW7GSX1Qw4lUqnbr/Zx3153G5psUj3H7eT8tw127PcyRlJ1I4PTxXTrYKjy+/hTAQSZjZTrGbRVQ==";
        };
        _RvSdSd5a = {
            "id" = "RvSdSd5a";
            "file" = "barehanded-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-/eAS3qv6CShPJ6wngpoZCntXnE2JzOFlCmF9seV6OwbsUFOX0Hw++j+v1gRKmpJNIL9nQWiZ6Q9ZYrlLHM5pZw==";
        };
        _qdK8q8Ug = {
            "id" = "qdK8q8Ug";
            "file" = "barehanded-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-lUpug6plyzq0UsR0AhkmjDq0Yx3NuYO8rGeDTFwZs4dKVkESNWDH9JWMVfLlHxb9ceedFe0SrZeysESTeG4a+g==";
        };
        _ZQ4kfmLR = {
            "id" = "ZQ4kfmLR";
            "file" = "barehanded-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-DzXI+ft/nw2YafeRXywsEmER+0lE3JzYExG90tpsOKbN9my8wx1vaJIsBi6vQFBl3MdyZislL6r/LbfHgkIwLg==";
        };
        _TxfRQC5T = {
            "id" = "TxfRQC5T";
            "file" = "barehanded-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-Vg2zv8tzV3X5QBUUKQYzdqhHjCfPamkHdJ3mQUojmYhSiGSknihrp04XozR5wyKF4C/ez70db3s9fWrLXJD74g==";
        };
        _JvJpS5Ij = {
            "id" = "JvJpS5Ij";
            "file" = "barehanded-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-6aRYJ93lxS0eF/rayv7Ea2IDhtBGkFULrkvG8xQzTBqbvIAZ7ubC0ZjNrgs02DNtl9Rl3LH+wktMR2m0VR472g==";
        };
        _v17onXm3 = {
            "id" = "v17onXm3";
            "file" = "barehanded-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-huwFEAh//6psyobUrGyWf568PInH4CQOZCOt/55glSJRJ5M1RmG/wFHcEQRuBle7RGw+99Jl4DbObAHSCnX9Ww==";
        };
        _T3TGw1Bk = {
            "id" = "T3TGw1Bk";
            "file" = "barehanded-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-F2P2aSvmjJPx13bknz4V3D+b+Y0zPySdB9RdAZ/Rt7+Dk+DENEEMiw/gp0NCgTdw0lNPSvhfvmN2WZL27QqReQ==";
        };
        _6gWleTsu = {
            "id" = "6gWleTsu";
            "file" = "barehanded-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-UKoH3HX8ozhS2McrVDWzXgnSm84/hanF2ojYe2/ow6r+zD9bUlFcxO73Hzjk1imIpY5OzP8AWygb4vuDeeYGsw==";
        };
        _jFO8uSoW = {
            "id" = "jFO8uSoW";
            "file" = "barehanded-neoforge-1.21.1-1.6.5.jar";
            "hash" = "sha512-Ne8xwxL4J0heWfZnOsPF0rYKZ2Zh+kM0X132dc04fv7Y+WMuFMGkIgwteFft5hR1ibbVMwC6v1ZTc/fmRRiQ/Q==";
        };
        _5rKmesJU = {
            "id" = "5rKmesJU";
            "file" = "barehanded-fabric-1.21.1-1.6.5.jar";
            "hash" = "sha512-S0AXdHCRsiIThsr++DsEh5UHyVQWrIZESf6z2elKpzaN9DZAATMx5KMjrt2X0PFG8Tfyqp2QJAPL+fZh/3xzXQ==";
        };
        _VvSHjZXg = {
            "id" = "VvSHjZXg";
            "file" = "barehanded-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-XQqs7FWjfrFhdh1+NQiqi+F/S+qrbsTxDmLCffP16enAKgElYcyr3hGAgAjYDUSJrboG+jT+jKlbmJzKJYSwSQ==";
        };
        _LUQiuCin = {
            "id" = "LUQiuCin";
            "file" = "barehanded-fabric-1.21.1-1.6.6.jar";
            "hash" = "sha512-XPKKSalnAT4EUXhKo4vFTsWWpMnqov6K2y00dpxN8vltaa+PwCAGOHZsa1MeZbNiAIHcQtXWMDq8w9Ny6KxbJw==";
        };
    in {
        "rL8z0hMt" = _rL8z0hMt;
        "EHazfEy9" = _EHazfEy9;
        "AequgNHI" = _AequgNHI;
        "IVfCe5FD" = _IVfCe5FD;
        "WWDB5p7o" = _WWDB5p7o;
        "9pAOHNH1" = _9pAOHNH1;
        "MD6bG4WN" = _MD6bG4WN;
        "4YAjKyXP" = _4YAjKyXP;
        "TWFMrtR1" = _TWFMrtR1;
        "f00C9VZJ" = _f00C9VZJ;
        "mHBscCfu" = _mHBscCfu;
        "Bka8FTVN" = _Bka8FTVN;
        "lIwVrYEy" = _lIwVrYEy;
        "Z1oC9txU" = _Z1oC9txU;
        "zFQjSfmD" = _zFQjSfmD;
        "hxHekYyV" = _hxHekYyV;
        "sGm70RKq" = _sGm70RKq;
        "UANaAvbq" = _UANaAvbq;
        "adyfucIj" = _adyfucIj;
        "nHkV9Atx" = _nHkV9Atx;
        "iOQhZBFB" = _iOQhZBFB;
        "2s7QXg1m" = _2s7QXg1m;
        "r0xuKom4" = _r0xuKom4;
        "6ohcogl5" = _6ohcogl5;
        "8DxgQXCm" = _8DxgQXCm;
        "si6twBYe" = _si6twBYe;
        "bL6lzPMw" = _bL6lzPMw;
        "vz6LMwIa" = _vz6LMwIa;
        "RvSdSd5a" = _RvSdSd5a;
        "qdK8q8Ug" = _qdK8q8Ug;
        "ZQ4kfmLR" = _ZQ4kfmLR;
        "TxfRQC5T" = _TxfRQC5T;
        "JvJpS5Ij" = _JvJpS5Ij;
        "v17onXm3" = _v17onXm3;
        "T3TGw1Bk" = _T3TGw1Bk;
        "6gWleTsu" = _6gWleTsu;
        "jFO8uSoW" = _jFO8uSoW;
        "5rKmesJU" = _5rKmesJU;
        "VvSHjZXg" = _VvSHjZXg;
        "LUQiuCin" = _LUQiuCin;
        "neoforge-1.21.1" = _VvSHjZXg;
        "fabric-1.21.1" = _LUQiuCin;
        "default" = _LUQiuCin;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barehanded";
        id = "NnSJuVRa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}