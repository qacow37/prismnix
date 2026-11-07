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
        _IyeYcAn7 = {
            "id" = "IyeYcAn7";
            "file" = "No Freeze 1.21.2-1.21.3.zip";
            "hash" = "sha512-zspuVMoDRJXkxyi6c2mdiL+DRSyVC+8F+MZijzIZ8hfin/7PQVgKCvQ02JXuLsinvS0B4KDthcDjGkLKS/0Kvg==";
        };
        _T4CENiAp = {
            "id" = "T4CENiAp";
            "file" = "No Freeze 1.21.4.zip";
            "hash" = "sha512-gzo6AqxZmrhbfg2wtOLfQ4DZadiujueaxFc2KABBCku1Ssk/g0Isyh+DI5OnH16EXnhd6CADwN0gyxid324mWQ==";
        };
        _hquAHcPo = {
            "id" = "hquAHcPo";
            "file" = "No Freeze 1.21.5.zip";
            "hash" = "sha512-o2UZEHPknz/1Bf6dK9QKQTJDNyY3OjMf7Lisa+9hbUJ1oPwzIroq7+PUoRkSRWBqYmS3XHbtZ+Wk6Q6c3Eewlg==";
        };
        _4IJvodzo = {
            "id" = "4IJvodzo";
            "file" = "No Freeze 1.21.6.zip";
            "hash" = "sha512-RWgLqNlg6GwLfnb1tQkJD2/rnyxU5/SFRsvdfQsiMHmM3DC+aEQHRLIXCIpS8iItyF5km+3EbdPwLEYvavZUBA==";
        };
        _bs9yDoBd = {
            "id" = "bs9yDoBd";
            "file" = "No Freeze 1.21.7-1.21.8.zip";
            "hash" = "sha512-K4XAPiezfNWThumcf4rbsaEs2+gP+LR3PA67Z8Q0HfKJBLp4E8EQKZfhsTtdDTjyFlPXZx7XNc1z65LUcu2Pxg==";
        };
        _HUQ0TiPE = {
            "id" = "HUQ0TiPE";
            "file" = "No Freeze 1.21.9-1.21.10.zip";
            "hash" = "sha512-d07gniI4xF/ZVHlUQTEgnXTjIAB1AGGAjZ03j6gwBY8NnqQEarlh4hu21NDYkeVgk0380btBZuY+YjRoxPi7ww==";
        };
        _TlVvmHLu = {
            "id" = "TlVvmHLu";
            "file" = "No Freeze 1.21.11.zip";
            "hash" = "sha512-yW7W/DDdMxBNGWYU5hOdd1Yd53kbh+JgRW9HoBuLpztoGDpDLuAgTmjzzu6VBVC8j9FnosPjWnEBazgYWgHvTg==";
        };
        _zu62Cca6 = {
            "id" = "zu62Cca6";
            "file" = "No Freeze 26.1-26.1.2.zip";
            "hash" = "sha512-pp4KWzN+ivDXvLpDkctg0SFFn7nFgOinsAKPWmevC7pjzHjhbWJf+HCrBqFPjAfDiVB2ErhKOAKxsB0pHFKoSA==";
        };
        _eLuvygr2 = {
            "id" = "eLuvygr2";
            "file" = "No Freeze 26.2.zip";
            "hash" = "sha512-C0bhdn40OQUmpgCPNgvLSolEH9WijgMAZoqmDRqTxpAcuBfH7qXvW5bNjubFartLnLJS3utDNSVHuEvXyxHrGw==";
        };
        _NGMGCHuQ = {
            "id" = "NGMGCHuQ";
            "file" = "No Freeze 26.3.zip";
            "hash" = "sha512-l89bcvZB6o4sqaEADi74FyBoYvwVX0tpA95vkmJ8VUPxm/mhtLQibeQa6rvm9zVMg0LpeBp48iqT07gGcZ3Hwg==";
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
        "IyeYcAn7" = _IyeYcAn7;
        "T4CENiAp" = _T4CENiAp;
        "hquAHcPo" = _hquAHcPo;
        "4IJvodzo" = _4IJvodzo;
        "bs9yDoBd" = _bs9yDoBd;
        "HUQ0TiPE" = _HUQ0TiPE;
        "TlVvmHLu" = _TlVvmHLu;
        "zu62Cca6" = _zu62Cca6;
        "eLuvygr2" = _eLuvygr2;
        "NGMGCHuQ" = _NGMGCHuQ;
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
        "minecraft-1.21.2" = _IyeYcAn7;
        "minecraft-1.21.3" = _IyeYcAn7;
        "minecraft-1.21.4" = _T4CENiAp;
        "minecraft-1.21.5" = _hquAHcPo;
        "minecraft-1.21.6" = _4IJvodzo;
        "minecraft-1.21.7" = _bs9yDoBd;
        "minecraft-1.21.8" = _bs9yDoBd;
        "minecraft-1.21.9" = _HUQ0TiPE;
        "minecraft-1.21.10" = _HUQ0TiPE;
        "minecraft-1.21.11" = _TlVvmHLu;
        "minecraft-26.1" = _zu62Cca6;
        "minecraft-26.1.1" = _zu62Cca6;
        "minecraft-26.1.2" = _zu62Cca6;
        "minecraft-26.2" = _eLuvygr2;
        "minecraft-26.3" = _NGMGCHuQ;
        "pkg-1.0.0" = _h4yBZQv1;
        "pkg-1.0.1" = _NGMGCHuQ;
        "default" = _NGMGCHuQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nofreeze";
        id = "dtV8rDa1";
        type = "resourcepack";
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
in callPackage fn {}