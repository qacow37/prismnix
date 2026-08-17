{lib, callPackage, ...}:
let
    versions = (let
        _KqrMAUHQ = {
            "id" = "KqrMAUHQ";
            "file" = "ghastdirection-1.0.0-1.19.jar";
            "hash" = "sha512-Y3vnEX2BFMciaddm5NVVX4O/aLgEN+TdRKHxc+hklWRwl6VHQUx8mIXhQNMQrTzN/OVrrlv8VMKIiqP3x0LLTw==";
        };
        _v36nTwl4 = {
            "id" = "v36nTwl4";
            "file" = "ghastdirection-1.1.0+1.20.jar";
            "hash" = "sha512-KYO0YXhUJWCh/+ZII+6WQsffwDoFU2LsrPvGOC7ajPRarXrTjQABIKgDII1OtCUfIHs1iuNdwSft+2Ug2c+Kmg==";
        };
        _tj6AcptU = {
            "id" = "tj6AcptU";
            "file" = "ghastdirection-1.1.0+1.21.jar";
            "hash" = "sha512-mLxD2gsFQl4vJv2umLEla1o0QB/bHkBbPRiEMkfIbscxWiWY9lw/FZzfWI20qfu7Tztzg7wud6uGrajPneFTPg==";
        };
        _3PoS4Lq3 = {
            "id" = "3PoS4Lq3";
            "file" = "ghastdirection-1.1.0+1.21.6.jar";
            "hash" = "sha512-xX4YL4zltS53TAsC2rRI1WcPGqnTvYOds+VuxIDFdSoxAzCOc0/wbqg42eU/FV7xcl1AnG1yiCjREqqKqFuvRw==";
        };
        _hfB5gzQP = {
            "id" = "hfB5gzQP";
            "file" = "ghastdirection-forge-2.0.0+26.1.jar";
            "hash" = "sha512-oZIIuH25GsM4DAepU2XXAchj+UcOpbiTmfGZwznm/aufoWVUlZvOTbNZ63MJ4MX8IXdbVYBvP6Z9hvmzWDnTxw==";
        };
        _VH4FksdG = {
            "id" = "VH4FksdG";
            "file" = "ghastdirection-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-VcDGPCT9+zcQtKoVmSOh4/SVWW2dw9c9qk/vmghj/oeW6b3FU946rHokxqWDV0kzWqpuIjhCuVy2HREzkjPGAQ==";
        };
        _Kh7JI6Va = {
            "id" = "Kh7JI6Va";
            "file" = "ghastdirection-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-qQ0tuhtLqnVPBw3b9oUGj3w2zfYOd3dKa30aOcCC4R+kDoZcHtll5+H3VwIV3d13HDBIOuPuQqAkqxYJBFzbsw==";
        };
        _FYEgjLi8 = {
            "id" = "FYEgjLi8";
            "file" = "ghastdirection-forge-2.0.1+26.1.jar";
            "hash" = "sha512-DzUrXU0flnc0tcOglnOzD2SqnKe9Ha0hXv8iJJtieasueXGDtAGdE8b1OlKfsqDrLCmYjbzX/LlddeSgf8InKQ==";
        };
        _XJA6XAcF = {
            "id" = "XJA6XAcF";
            "file" = "ghastdirection-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-bCvGSYGi6vikriD6Mc9HF10EqWXx4HACDm7Gd1iLg6yVeolv7BjyYU3iITK/ZwuQbNA+DeO5dENJ4Ag3TrSUow==";
        };
        _5LeBZliZ = {
            "id" = "5LeBZliZ";
            "file" = "ghastdirection-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-SleklpJrcJjt6DiNqM1SpLIdNhxa7cpO/UNreocprCpJBhDVuYhaTjyq/2cca2Ju22mof1X8pAL85Zg/+UANSw==";
        };
        _Bj6KQFL3 = {
            "id" = "Bj6KQFL3";
            "file" = "ghastdirection-forge-2.0.1+26.2.jar";
            "hash" = "sha512-uh29/3f8L7KbxBDJ67SCuva+Pwm5l7HZZOEdZ+Utv3gPOo8fq9JtefOTDU5ezTfTiNLlKh6IpyNjvn9PS1NKHA==";
        };
        _3UQT634S = {
            "id" = "3UQT634S";
            "file" = "ghastdirection-neoforge-2.0.1+26.2.jar";
            "hash" = "sha512-KUtRp8+sAhRUsaZin5x1r5Wsp8DBnI8MxtE6NdFn8dcuUjCqk8selKo5Jue12glePJ3+uTeTyCkzRDbXFudWmA==";
        };
        _HtzmVMUu = {
            "id" = "HtzmVMUu";
            "file" = "ghastdirection-fabric-2.0.1+26.2.jar";
            "hash" = "sha512-P2k226HYngbwqtkHRP/RxWAAJk8u3+Ap/woJ0MVqFCoiC+OiUA8YAg1wwk4Kxn0SpAn7YloDMX6ynf5kvLW90Q==";
        };
    in {
        "KqrMAUHQ" = _KqrMAUHQ;
        "v36nTwl4" = _v36nTwl4;
        "tj6AcptU" = _tj6AcptU;
        "3PoS4Lq3" = _3PoS4Lq3;
        "hfB5gzQP" = _hfB5gzQP;
        "VH4FksdG" = _VH4FksdG;
        "Kh7JI6Va" = _Kh7JI6Va;
        "FYEgjLi8" = _FYEgjLi8;
        "XJA6XAcF" = _XJA6XAcF;
        "5LeBZliZ" = _5LeBZliZ;
        "Bj6KQFL3" = _Bj6KQFL3;
        "3UQT634S" = _3UQT634S;
        "HtzmVMUu" = _HtzmVMUu;
        "fabric-1.19" = _KqrMAUHQ;
        "fabric-1.19.1" = _KqrMAUHQ;
        "fabric-1.19.2" = _KqrMAUHQ;
        "fabric-1.19.3" = _KqrMAUHQ;
        "fabric-1.19.4" = _KqrMAUHQ;
        "fabric-1.20" = _v36nTwl4;
        "fabric-1.20.1" = _v36nTwl4;
        "fabric-1.20.2" = _v36nTwl4;
        "fabric-1.20.3" = _v36nTwl4;
        "fabric-1.20.4" = _v36nTwl4;
        "fabric-1.20.5" = _v36nTwl4;
        "fabric-1.20.6" = _v36nTwl4;
        "fabric-1.21" = _tj6AcptU;
        "fabric-1.21.1" = _tj6AcptU;
        "fabric-1.21.2" = _tj6AcptU;
        "fabric-1.21.3" = _tj6AcptU;
        "fabric-1.21.4" = _tj6AcptU;
        "fabric-1.21.5" = _tj6AcptU;
        "fabric-1.21.6" = _3PoS4Lq3;
        "fabric-1.21.7" = _3PoS4Lq3;
        "fabric-1.21.8" = _3PoS4Lq3;
        "fabric-1.21.9" = _3PoS4Lq3;
        "fabric-1.21.10" = _3PoS4Lq3;
        "fabric-1.21.11" = _3PoS4Lq3;
        "fabric-26.1" = _5LeBZliZ;
        "fabric-26.1.1" = _5LeBZliZ;
        "fabric-26.1.2" = _5LeBZliZ;
        "fabric-26.2" = _HtzmVMUu;
        "quilt-1.19" = _KqrMAUHQ;
        "quilt-1.19.1" = _KqrMAUHQ;
        "quilt-1.19.2" = _KqrMAUHQ;
        "quilt-1.19.3" = _KqrMAUHQ;
        "quilt-1.19.4" = _KqrMAUHQ;
        "quilt-1.20" = _v36nTwl4;
        "quilt-1.20.1" = _v36nTwl4;
        "quilt-1.20.2" = _v36nTwl4;
        "quilt-1.20.3" = _v36nTwl4;
        "quilt-1.20.4" = _v36nTwl4;
        "quilt-1.20.5" = _v36nTwl4;
        "quilt-1.20.6" = _v36nTwl4;
        "quilt-1.21" = _tj6AcptU;
        "quilt-1.21.1" = _tj6AcptU;
        "quilt-1.21.2" = _tj6AcptU;
        "quilt-1.21.3" = _tj6AcptU;
        "quilt-1.21.4" = _tj6AcptU;
        "quilt-1.21.5" = _tj6AcptU;
        "quilt-1.21.6" = _3PoS4Lq3;
        "quilt-1.21.7" = _3PoS4Lq3;
        "quilt-1.21.8" = _3PoS4Lq3;
        "quilt-1.21.9" = _3PoS4Lq3;
        "quilt-1.21.10" = _3PoS4Lq3;
        "quilt-1.21.11" = _3PoS4Lq3;
        "quilt-26.1" = _5LeBZliZ;
        "quilt-26.1.1" = _5LeBZliZ;
        "quilt-26.1.2" = _5LeBZliZ;
        "quilt-26.2" = _HtzmVMUu;
        "forge-26.1" = _FYEgjLi8;
        "forge-26.1.1" = _FYEgjLi8;
        "forge-26.1.2" = _FYEgjLi8;
        "forge-26.2" = _Bj6KQFL3;
        "neoforge-26.1" = _XJA6XAcF;
        "neoforge-26.1.1" = _XJA6XAcF;
        "neoforge-26.1.2" = _XJA6XAcF;
        "neoforge-26.2" = _3UQT634S;
        "default" = _HtzmVMUu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ghast-direction";
            id = "7gwuN94K";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}