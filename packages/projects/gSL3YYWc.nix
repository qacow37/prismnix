{lib, callPackage, ...}:
let
    versions = (let
        _qXcc7qxJ = {
            "id" = "qXcc7qxJ";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-AnyQ2AeO9kHaS02gWIUFK+UntLk+eMU3tKtMTSXAsN7UhEMJ1Ale9dhiy2W3bDb5hDWmqc2yaeEPftEtCGlLGQ==";
        };
        _TFxUEmKZ = {
            "id" = "TFxUEmKZ";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-+9dKATuC51xC6v9SsPujrk/Wr8AV07h3Xp+WM1WeLWyggoTFVK15JVy+wadT9udb3wBB2Gn4r5HJcMg2N7ZRYA==";
        };
        _9Qz5aULt = {
            "id" = "9Qz5aULt";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-5aJ5GUGnxf5peMuHldJbuXtRQ94UeDEC++st1VPRE/Zzd6ACGDudWDMyFZ9YQzyLpj0Sk3sBzR/u9uj2es077w==";
        };
        _ildrLIAH = {
            "id" = "ildrLIAH";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-7YREqVLF1pWTaflM0n8OqO7OfPWtsWD7HI2B43hifvmjp4AEekNztDsqQb/SFjSu1IE6JKAiSjoKVUM9lNvXhQ==";
        };
        _9VzZE8C0 = {
            "id" = "9VzZE8C0";
            "file" = "totem-rituals-0.0.5.jar";
            "hash" = "sha512-e++mqoWciitlXHOqO98HOPJkGVNB+hiY3Vs4FQ4CYhC6XlXA+TwTjPg0LQYAMGB2bau/3Bpmp68grlnHcYtN2w==";
        };
        _LbpNrEwc = {
            "id" = "LbpNrEwc";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-HxDTTc/qTc51/hs76BPO6fCG4gwM+pmPEMJ6Jny0RVJh4n4U4haFGfVV93uQxtFMuVsBbARJm7RC1W1IzCo7Fg==";
        };
        _ytTiG2zq = {
            "id" = "ytTiG2zq";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-DUQr2en0L42DORoAX5zdOR/YqBAfCjYVM560kzlKGvK8Q6aP9oyYem9gVsBi6w7+HzkurUyKgtMGpp8r7GZEHQ==";
        };
        _tVaew347 = {
            "id" = "tVaew347";
            "file" = "totem-rituals-0.0.6.jar";
            "hash" = "sha512-7bTsHXjM2LM28OJRcpOeaNMkMoemubICg7QlO/Ty0FbKt3VBXtHGUESIT40VcouPKrwYwucApVzMPJ9GLGlwzA==";
        };
        _cTLOmQo7 = {
            "id" = "cTLOmQo7";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-TKuBqoQ7lV3maawwTP95HFhYnJsaHlwd2svCj+2yOQ+A24J32HIzYisnkGzT8HjqFHEeGcG1N7wUtgwvN7lkPw==";
        };
        _4mVRCpMG = {
            "id" = "4mVRCpMG";
            "file" = "rituals-0.0.7.jar";
            "hash" = "sha512-dM8dmj0jIihkEOfSRjO8t0PX0fLgEv4uC3pPxQYWMtTryaSEixomH6LTx+cx5Utd3ORrQSYq/7Tj4a1KO+Dq5w==";
        };
        _9UgAA9xk = {
            "id" = "9UgAA9xk";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-Rk1Gob1ei0tMMC7AbtbdKqavxmsU0c2xDbh4Pot/nKAK5t20Mh1k/Z2L/heiWVG4hLHOeKRGTVsbPGd7CFih3w==";
        };
        _FBlHGwaq = {
            "id" = "FBlHGwaq";
            "file" = "rituals-0.0.8.jar";
            "hash" = "sha512-SaHR7Ud+RysU+fqTQghAs7iYTJovNr27pTSBvFXg7+OFKiY9WBshl7xrxhBFezTgOhSu862D/Qmy2jJiR+rmHA==";
        };
        _S5cVv9zc = {
            "id" = "S5cVv9zc";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-X3MhPPi84InrmAlMky3bKDaberufXs9zlHqFuu69fW6KN4lvPm6/VruhvnFBvp4wtGVvfJbrGNE+C5YC8cdBwg==";
        };
        _FQNaDZRa = {
            "id" = "FQNaDZRa";
            "file" = "rituals-fabric.jar";
            "hash" = "sha512-7+fCpi9X2/u6G130SEyuVKs0Uhm+29dHzRigfiycLeDNpFnKQQWU+zeSJIpejBCG6SadvwkLtOc5Hoj0qf89bg==";
        };
        _gmDfxu3T = {
            "id" = "gmDfxu3T";
            "file" = "Rituals by strixun (datapack).zip";
            "hash" = "sha512-0i4jtklcPbBDlAxpq5oVXmusv5obC5HaDJOq9Gova7+/rXUSKhCeSerBuWxv8gaKB5dqewgK8IRD97sCFUyp6g==";
        };
        _YKsEGamm = {
            "id" = "YKsEGamm";
            "file" = "rituals-fabric.jar";
            "hash" = "sha512-looIpIHUGe2bHLG8Reiu3uGIKgLwPcnywKb3W4aXSTu1CdzPklBwKP6a56FJffg2IIQeQbTWxZ924Irdxe3fuQ==";
        };
        _GT58bEmQ = {
            "id" = "GT58bEmQ";
            "file" = "rituals-datapack-0.0.12.zip";
            "hash" = "sha512-mH4Liv5v52tG+pIuY8kMEx0SgThYA5ze1UOVOgi11c9oBW3d6oq61SGOguNCz4OkzzvukRYwe0zEGlFJRG2k2g==";
        };
        _LqKpmoUq = {
            "id" = "LqKpmoUq";
            "file" = "rituals-0.0.12.jar";
            "hash" = "sha512-aYFfJGVVWRkZx/2Ct/g1VSkePeHgeBG7W7wXE1e5I/jiv91u/KsQ9LNui64qT5cvcpD+2ZxHP9qDcnJQLtQICA==";
        };
        _vKkQ3Wt6 = {
            "id" = "vKkQ3Wt6";
            "file" = "rituals-1.0.0.jar";
            "hash" = "sha512-FE0+OzTSQjHbG1VXOuk8llBFNfDM20CnG/eSTZxo84R/Fa1lPYs560Hz7lDbOJr+gQtARGyHBDa5phYzhMGnUg==";
        };
        _UTiV1DGD = {
            "id" = "UTiV1DGD";
            "file" = "rituals-datapack-1.0.0.zip";
            "hash" = "sha512-fNCezdRZMZDGwIwbbqvO1JS1sjk9YYx1G4jXP/EzXFRaUBWTAyHwquKafWoi4c3LpfTbBqqonYb6/6aEp4i6ww==";
        };
        _jtUw7RCe = {
            "id" = "jtUw7RCe";
            "file" = "rituals-datapack-1.1.0.zip";
            "hash" = "sha512-AAfMqPrO6U3m1V8hZ4JagUhhMx7bGtw1a77IS4KngsfSrENWCvh2P4MTdniBNXRe+kErQnDtiqBcRzDMh5W4bQ==";
        };
        _u8bC3JZZ = {
            "id" = "u8bC3JZZ";
            "file" = "rituals-1.1.0.jar";
            "hash" = "sha512-tpB/nV3l90iBlhCaYZ1P2iW+FTg7UFEhQ9lvEg/SJoFJocfeIglCWWOtIcZi7JJdQeyUYdBPhE0KilauOfXX/w==";
        };
        _axlVd2nv = {
            "id" = "axlVd2nv";
            "file" = "rituals-datapack-1.1.1.zip";
            "hash" = "sha512-RT4lMJvNjKHaVsKBOdnyGfyCZCDV2Dn6YKgcpyVZ1PZVjL9PArzrQ7R0QSXc53TpauevGkHrE9gPkvfh8n2OCw==";
        };
        _6gd5qHmP = {
            "id" = "6gd5qHmP";
            "file" = "rituals-1.1.1.jar";
            "hash" = "sha512-ojFm8kvM3pj7ieApDGauGyFqpEH+dfX0eEgiNy6rKdhy2VPcpbpuxMIVuuKwZzjcB5lvElIF7nMeTfQXxrLLjA==";
        };
        _VRPI7lF0 = {
            "id" = "VRPI7lF0";
            "file" = "rituals-datapack-1.2.0.zip";
            "hash" = "sha512-g8/0mcfVt9lvu63ivHGozWM8lFSqdw+jB0emdgD2BZhrTAHHC+mHJiJ/ZF43Lff+kbK0RZGWbwDE3Vj88Nn/Mw==";
        };
        _z98YDgYu = {
            "id" = "z98YDgYu";
            "file" = "rituals-1.2.0.jar";
            "hash" = "sha512-5XEgb9/sOFB1ooQonj7vdFI0rLbtBAlYqtpifcqm6P02o6BvECUZszKR/xjJ2jHbvGSxrBXyTLxaxJMqZEqXfw==";
        };
        _3mSMi8up = {
            "id" = "3mSMi8up";
            "file" = "rituals-datapack-1.3.0.zip";
            "hash" = "sha512-iKEE1Qs/2MpOvvF7ELCk6XmxQu0QAE698HVoKMQ5ijjaNWbh8TdHIX9jGOgyNvhY4a1THx8dtHBTmUFQqYu8tw==";
        };
        _44BKxd89 = {
            "id" = "44BKxd89";
            "file" = "rituals-1.3.0.jar";
            "hash" = "sha512-z4aWMtjtWSdBVESXr9aJzIMS7AIqZay7WeUgs45IgEtJYSk8RCcLukC2MDL8XD0pRthOnFsIqf9YbutgAO1MZg==";
        };
        _mycyS6yc = {
            "id" = "mycyS6yc";
            "file" = "Rituals.by.strixun.datapack.zip";
            "hash" = "sha512-bv3F0pRpuBg4DShJH+wlBd8eDj1DQtm9cIepyTIrGkMiqC0c/oYdf7Nw9XC5YUM+00N1UrqrMvmAbbbfPpJumQ==";
        };
        _bxq0jg1M = {
            "id" = "bxq0jg1M";
            "file" = "rituals-fabric.jar";
            "hash" = "sha512-RqvDivBcmMx9sFTpKBwI8DP5AM9FoABIpCnZbzygx0LK5E6P/qPFyvR/4C2KDMfbuuFfv3R0PwIjji1dNHLRIg==";
        };
        _SepYgSZW = {
            "id" = "SepYgSZW";
            "file" = "rituals-datapack-1.3.2.zip";
            "hash" = "sha512-tVDXg/ZV5HTkl6roiFmokTzllcrifdR7N7y7l0OK8jvVt3sPAgAH2QylaFvI/3uOJMhbc4ftFbmqy190xWDhpw==";
        };
        _WCsDQfw2 = {
            "id" = "WCsDQfw2";
            "file" = "rituals-1.3.2.jar";
            "hash" = "sha512-FMa2kKUrzRiLBOL9sfY8RP6gZFce1YkcmX3NEZ6fz70HB59v3D4Na3YZvmAeWWSzLliZyOhL2eyPnArOS0b+vw==";
        };
        _iKDoZH02 = {
            "id" = "iKDoZH02";
            "file" = "rituals-datapack-1.3.0.recipe-fix.zip";
            "hash" = "sha512-97xuBwEz/bIKD36Wz0pqbvtYqpOjMvNafajzwYfILW8hVkITKx5jSfHVoWO89Rhkai8L+s0JHbTfUBb1LGNfAQ==";
        };
        _84ml8jk5 = {
            "id" = "84ml8jk5";
            "file" = "rituals-1.3.0.recipe-fix.jar";
            "hash" = "sha512-0gU5LBlXER3ZQqOJFDBctOthXQWYKS91A8kQ6mRHS6K7STrhW1kSrDC9TE/nWe0QK+EIXjU/WUWaJspGfV256w==";
        };
        _i5zNH4Fq = {
            "id" = "i5zNH4Fq";
            "file" = "rituals-1.4.5.jar";
            "hash" = "sha512-/xSDKcggMJ/BJWMbvnuU1Wmd2/KpQ/mXpA7oH5o6Wvln8BoUWE5qZimDUBIQobN01pK5hjWoQNnw0+XL/28kJg==";
        };
        _dLlJ6gAt = {
            "id" = "dLlJ6gAt";
            "file" = "rituals-datapack-1.4.8.zip";
            "hash" = "sha512-XWAb+dqQWTGrFT4G+pIaHyb/fAZW7w5IgLXzO/yp7+KBkJ8hjavyX9gFLQotwjMYkbJWZZfMJK8xCS71MLHI7w==";
        };
        _hpUbqDwJ = {
            "id" = "hpUbqDwJ";
            "file" = "rituals-1.4.8.jar";
            "hash" = "sha512-audbZh6OgUokbOvUdK7+2RZhihZU5UhRssM1I8PbLORc2SBxxab9nWK8zw8EJWWCEqS96b0AUKdi2RNV7xJXWA==";
        };
        _rONh9Y1F = {
            "id" = "rONh9Y1F";
            "file" = "rituals-plugin-2.0.0.jar";
            "hash" = "sha512-9smP7afhPHZpdHotgwWT7GiW9Gs46rG1bd4mZ1B/op80aT8CMBqh47PwqLl0I0J20Uty0yaaki/51Qo91LDEUA==";
        };
        _VWnsAinv = {
            "id" = "VWnsAinv";
            "file" = "rituals-datapack-2.0.0.zip";
            "hash" = "sha512-IB+NbG2eFFu1aFugAYk1YYgTunq3ogpj7PC+Qf1tJIp3iHz/1SGrzjVLhYJ/DDqCoNaBWmi4D3MpJ/SizaFEgA==";
        };
        _p5PgX6Rt = {
            "id" = "p5PgX6Rt";
            "file" = "rituals-plugin-2.1.0.jar";
            "hash" = "sha512-IdIGo+bCQYeEhGFrr59BHZ3L1WGDVynHiKe6w0ALM3sDrCH2kxtTQd+9OaehoXLOnWSRkZI0flOpEosGJi8hjQ==";
        };
        _vPsgLSsi = {
            "id" = "vPsgLSsi";
            "file" = "rituals.zip";
            "hash" = "sha512-4C4MSD824ZYjRcPy9/ncSIlTPK8C8LbPWVDG10pdh0qxabz/196gHKsQG/4MBmiQlKZvl79LxFU2cP0chAuDcQ==";
        };
        _O65EnT4a = {
            "id" = "O65EnT4a";
            "file" = "rituals-plugin-2.1.1.jar";
            "hash" = "sha512-RTH0RttDhByAk0zzQN6XFcMSBCymHld/rTb+3G6vxQ/c/4IWnZQP0rJP7YTQ23FJAI4LGOl5ZAk5h6PHxX8oag==";
        };
        _de0NYkoP = {
            "id" = "de0NYkoP";
            "file" = "rituals.zip";
            "hash" = "sha512-4C4MSD824ZYjRcPy9/ncSIlTPK8C8LbPWVDG10pdh0qxabz/196gHKsQG/4MBmiQlKZvl79LxFU2cP0chAuDcQ==";
        };
        _LctFmnP6 = {
            "id" = "LctFmnP6";
            "file" = "rituals.zip";
            "hash" = "sha512-fT93noukEgz5riMbMjHVQMAUFb1t87oU0Gp+eHx/vJMP+oUhZDsIxHHOLg2nnxS48z0+0UkgGuDBgy0b8HwRaw==";
        };
        _rvKErkMF = {
            "id" = "rvKErkMF";
            "file" = "rituals-plugin-2.1.13.jar";
            "hash" = "sha512-y5oVdb+fXmyAflTHy5FAQe7fB3EYWsZjuLMApXfm7q8CNfuzMcZuaV3TTUOqXoE53q9Yzm1B8xUxYTVi8EjDww==";
        };
        _bvrY4SVH = {
            "id" = "bvrY4SVH";
            "file" = "totem-rituals-v2.1.13.jar";
            "hash" = "sha512-ccns43m5iwLX4dtin392WX9cVOXo2C3KGCVmvOIwDyB61Byr4LK/npOMfGjpHNhdKJYzEU/kLqXHeah6/x2t3A==";
        };
    in {
        "qXcc7qxJ" = _qXcc7qxJ;
        "TFxUEmKZ" = _TFxUEmKZ;
        "9Qz5aULt" = _9Qz5aULt;
        "ildrLIAH" = _ildrLIAH;
        "9VzZE8C0" = _9VzZE8C0;
        "LbpNrEwc" = _LbpNrEwc;
        "ytTiG2zq" = _ytTiG2zq;
        "tVaew347" = _tVaew347;
        "cTLOmQo7" = _cTLOmQo7;
        "4mVRCpMG" = _4mVRCpMG;
        "9UgAA9xk" = _9UgAA9xk;
        "FBlHGwaq" = _FBlHGwaq;
        "S5cVv9zc" = _S5cVv9zc;
        "FQNaDZRa" = _FQNaDZRa;
        "gmDfxu3T" = _gmDfxu3T;
        "YKsEGamm" = _YKsEGamm;
        "GT58bEmQ" = _GT58bEmQ;
        "LqKpmoUq" = _LqKpmoUq;
        "vKkQ3Wt6" = _vKkQ3Wt6;
        "UTiV1DGD" = _UTiV1DGD;
        "jtUw7RCe" = _jtUw7RCe;
        "u8bC3JZZ" = _u8bC3JZZ;
        "axlVd2nv" = _axlVd2nv;
        "6gd5qHmP" = _6gd5qHmP;
        "VRPI7lF0" = _VRPI7lF0;
        "z98YDgYu" = _z98YDgYu;
        "3mSMi8up" = _3mSMi8up;
        "44BKxd89" = _44BKxd89;
        "mycyS6yc" = _mycyS6yc;
        "bxq0jg1M" = _bxq0jg1M;
        "SepYgSZW" = _SepYgSZW;
        "WCsDQfw2" = _WCsDQfw2;
        "iKDoZH02" = _iKDoZH02;
        "84ml8jk5" = _84ml8jk5;
        "i5zNH4Fq" = _i5zNH4Fq;
        "dLlJ6gAt" = _dLlJ6gAt;
        "hpUbqDwJ" = _hpUbqDwJ;
        "rONh9Y1F" = _rONh9Y1F;
        "VWnsAinv" = _VWnsAinv;
        "p5PgX6Rt" = _p5PgX6Rt;
        "vPsgLSsi" = _vPsgLSsi;
        "O65EnT4a" = _O65EnT4a;
        "de0NYkoP" = _de0NYkoP;
        "LctFmnP6" = _LctFmnP6;
        "rvKErkMF" = _rvKErkMF;
        "bvrY4SVH" = _bvrY4SVH;
        "datapack-1.21.10" = _dLlJ6gAt;
        "datapack-1.21.11" = _dLlJ6gAt;
        "datapack-1.21.9" = _dLlJ6gAt;
        "datapack-26.2" = _LctFmnP6;
        "fabric-1.21.10" = _84ml8jk5;
        "fabric-1.21" = _44BKxd89;
        "fabric-1.21.1" = _44BKxd89;
        "fabric-1.21.2" = _44BKxd89;
        "fabric-1.21.3" = _44BKxd89;
        "fabric-1.21.4" = _44BKxd89;
        "fabric-1.21.5" = _44BKxd89;
        "fabric-1.21.6" = _44BKxd89;
        "fabric-1.21.7" = _44BKxd89;
        "fabric-1.21.8" = _44BKxd89;
        "fabric-1.21.9" = _44BKxd89;
        "fabric-1.21.11" = _hpUbqDwJ;
        "fabric-26.2" = _bvrY4SVH;
        "spigot-26.2" = _rvKErkMF;
        "paper-26.2" = _rvKErkMF;
        "bukkit-26.2" = _rvKErkMF;
        "forge-26.2" = _bvrY4SVH;
        "neoforge-26.2" = _bvrY4SVH;
        "quilt-26.2" = _bvrY4SVH;
        "default" = _bvrY4SVH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-rituals";
        id = "gSL3YYWc";
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