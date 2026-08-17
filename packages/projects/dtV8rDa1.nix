{lib, callPackage, ...}:
let
    versions = (let
        _9xLPWXUo = {
            "id" = "9xLPWXUo";
            "file" = "NoFreeze 1.17-1.17.1.zip";
            "hash" = "sha512-Vl++vYFs96BV/c+PI7js+KfWlVKUv+5bm4d/SuFFRH9hzNfkg8rcKvIZ1SnxRibrwDvAzsGhhc0h+mJFiFnYDg==";
        };
        _k85IEKc2 = {
            "id" = "k85IEKc2";
            "file" = "NoFreeze 1.18-1.18.2.zip";
            "hash" = "sha512-SAUc5CbDuhCuScA1+YbSytkAl8uE2saFGGCljAW2HkQx7QBdJctlgcEsZgpjxrxAhFvHFpvX9CYzpuDC+bxpjA==";
        };
        _V0QvkQKa = {
            "id" = "V0QvkQKa";
            "file" = "NoFreeze 1.19-1.19.2.zip";
            "hash" = "sha512-7CT3Uub8+X0fLdMwnCG6oZRnRQnofUjpPxSrJgUQNyoWNu9WiDlxF8s11IsINg+kBB0WN8z1tUnJIZfb7T+6Jg==";
        };
        _9kTe45cx = {
            "id" = "9kTe45cx";
            "file" = "NoFreeze 1.19.3.zip";
            "hash" = "sha512-FHpaP0zktsFHQQzHLp2qbUKO3pkhoiu/3wy3U5pB7Jmc4Kc3gwWRtfs7QT/j679hwV4vq14Aqws758m8G9dgnA==";
        };
        _oHzlRtvC = {
            "id" = "oHzlRtvC";
            "file" = "NoFreeze 1.19.4.zip";
            "hash" = "sha512-jhhj6LDWZrVEdgHR56ijz5PTKmyrpyqrPOe3ymDtk7E1HxBRk8EEjUyaW/ydDEEK6kp+lNLTRksqV2IYMJS5rg==";
        };
        _uAY0y0V9 = {
            "id" = "uAY0y0V9";
            "file" = "NoFreeze 1.20-1.20.1.zip";
            "hash" = "sha512-XovbTYR3spW2NEivJXGwQWpc1NRPl06L0dcvunJWQKi9oTTW//z8bqbcJ8Nf6Ln1koKKVUzjJqU/XqzEI9FtNw==";
        };
        _LtOI3KII = {
            "id" = "LtOI3KII";
            "file" = "NoFreeze 1.20.2.zip";
            "hash" = "sha512-+UFvqk2Ycc9zWBW4kg1/WMnXj2MDsXPFw/K1aw3sG3U5GLSlGW3lKlpSjbCeWjn0xk3LSZEaSavTpjwYVxV1Xg==";
        };
        _VRrDVvT9 = {
            "id" = "VRrDVvT9";
            "file" = "NoFreeze 1.20.3-1.20.4.zip";
            "hash" = "sha512-ry3v4n8u9LKhdk8isNfe3rxpB5mANzseIKPTdGS6fH+kDU/u8CRbcRieF5W88HXgCenYOAgvz2VBbf8dXsPGwQ==";
        };
        _h4yBZQv1 = {
            "id" = "h4yBZQv1";
            "file" = "NoFreeze 1.20.5-1.20.6.zip";
            "hash" = "sha512-jc+qs0qJFvwKFSpuUmfuYdPyQOBHLS8IjvbF9UTx1R20PBT2vBl8tPOTq0SKgER3q4nSI4gzX1/I/6V3KyDM+g==";
        };
        _IjiiN8J4 = {
            "id" = "IjiiN8J4";
            "file" = "NoFreeze 1.21-1.21.1.zip";
            "hash" = "sha512-uj6z9vWfMVxDZQM7GC3bZFqXR4NFyvT3bc7mf0KI/rs7Qrttti9Yu2fj11Cwi07ro/FLuC9M0G1UNwXKCoqYpQ==";
        };
    in {
        "9xLPWXUo" = _9xLPWXUo;
        "k85IEKc2" = _k85IEKc2;
        "V0QvkQKa" = _V0QvkQKa;
        "9kTe45cx" = _9kTe45cx;
        "oHzlRtvC" = _oHzlRtvC;
        "uAY0y0V9" = _uAY0y0V9;
        "LtOI3KII" = _LtOI3KII;
        "VRrDVvT9" = _VRrDVvT9;
        "h4yBZQv1" = _h4yBZQv1;
        "IjiiN8J4" = _IjiiN8J4;
        "minecraft-1.17" = _9xLPWXUo;
        "minecraft-1.17.1" = _9xLPWXUo;
        "minecraft-1.18" = _k85IEKc2;
        "minecraft-1.18.1" = _k85IEKc2;
        "minecraft-1.18.2" = _k85IEKc2;
        "minecraft-1.19" = _V0QvkQKa;
        "minecraft-1.19.1" = _V0QvkQKa;
        "minecraft-1.19.2" = _V0QvkQKa;
        "minecraft-1.19.3" = _9kTe45cx;
        "minecraft-1.19.4" = _oHzlRtvC;
        "minecraft-1.20" = _uAY0y0V9;
        "minecraft-1.20.1" = _uAY0y0V9;
        "minecraft-1.20.2" = _LtOI3KII;
        "minecraft-1.20.3" = _VRrDVvT9;
        "minecraft-1.20.4" = _VRrDVvT9;
        "minecraft-1.20.5" = _h4yBZQv1;
        "minecraft-1.20.6" = _h4yBZQv1;
        "minecraft-1.21" = _IjiiN8J4;
        "minecraft-1.21.1" = _IjiiN8J4;
        "default" = _IjiiN8J4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nofreeze";
            id = "dtV8rDa1";
            type = "resourcepack";
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
in callPackage fn {version="default";}