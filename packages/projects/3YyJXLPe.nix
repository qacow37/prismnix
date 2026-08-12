{lib, callPackage, ...}:
let
    versions = (let
        _l18otHwz = {
            "id" = "l18otHwz";
            "file" = "balancedrecall-1.0.0.jar";
            "hash" = "sha512-sPPnr+QHbOJHWzKqIzUYkCO+2jYBqGYG7+zFaSwOWZkBhQY2CF1y9CMnSV1koENznLdORpXWhaRfj99kMSQvaw==";
        };
        _1KrZ90wi = {
            "id" = "1KrZ90wi";
            "file" = "balancedrecall-1.0.1.jar";
            "hash" = "sha512-EXfxL0keudzI+HlSoMxykqP1pk8zf7OxnvL1RBBP5iZqFgjzTb/qk78TrydSIUsSR1XL01wkrv+uYtoDp6buDA==";
        };
        _z44184rD = {
            "id" = "z44184rD";
            "file" = "balancedrecall-1.0.2.jar";
            "hash" = "sha512-mnppzMJ9+4kA+P/QtWTseS90TlgFqjvn9Skpr1EgkYrVIaE221UbF/W7R7oaQhMu8EhDvhetb0jpg+vZcEoGqQ==";
        };
        _5Hex2hJl = {
            "id" = "5Hex2hJl";
            "file" = "balancedrecall-1.0.3.jar";
            "hash" = "sha512-mCFN5vTsaWIWsn7nkl4Q87+fKV0v5TKqcuyx/nXhlcmvkIdtoQUAgggUGuwh4zrrLMprD6geaocaVRijIqgEzw==";
        };
        _7e8aI3MG = {
            "id" = "7e8aI3MG";
            "file" = "balancedrecall-1.0.4.jar";
            "hash" = "sha512-wt9Hubl2yo1lDs8fGlsTf+HXSB/XdJJw5K/1e+Bda7BPdnPEKBwZTUgYm5BCT7IN6rOvjcCRtNbTxt3g/LjRmw==";
        };
        _Lv2SaJt9 = {
            "id" = "Lv2SaJt9";
            "file" = "balancedrecall-1.0.5.jar";
            "hash" = "sha512-qyoSBYHywKB1YQuN4UwKGjSTdbU3yF5YOsMF//ChIQ0pd0hc5O+Tk7RAb1cmvSUos0Kl+Aut63Up3FzXWhXYeQ==";
        };
        _wog0u9QX = {
            "id" = "wog0u9QX";
            "file" = "balancedrecall-1.0.6.jar";
            "hash" = "sha512-1+mqVtLbVpUode0d3HOt7p8H7w+ctP0k6UqRILF2VcQnH/vSyCFyaoyM8VQ5SYgHtGKC8BOpBRWqJ+ecjNrRyg==";
        };
        _5ap8MC8X = {
            "id" = "5ap8MC8X";
            "file" = "balancedrecall-1.0.7.jar";
            "hash" = "sha512-BBa7qYcgTcPrjUlvfCjDaODX5QkyDXVglWerUoo1FLql7m+t6Ta2+8/9+n3PsLLLnw5W7BKxp13bZqNaE8Cyog==";
        };
        _EosTkzP4 = {
            "id" = "EosTkzP4";
            "file" = "balancedrecall-1.0.8.jar";
            "hash" = "sha512-FrZs/6LBSU8KHFllv/QblyODBY5vONNrm4wwD/mWRx3rJ527m3Hm1A+EPHD38jnLkJP6SlL+5MfhPWH8FAYcxg==";
        };
        _honHdry1 = {
            "id" = "honHdry1";
            "file" = "Balanced-Recall-1.0.9.jar";
            "hash" = "sha512-tLbyewOS4/W4c3B0vUFlRwpTxPcQ4/LhitgP0vV6/nXhwT71OIdW/nby5PhbDOZHKOKJwkWrdAVEyAJLqTokYA==";
        };
        _ZOXQOqjN = {
            "id" = "ZOXQOqjN";
            "file" = "Balanced-Recall-1.0.10.jar";
            "hash" = "sha512-XmDZ92sA/YrGSg+Hbns3eyT1gAKhePyKKqrI+4Wg5ZmWtIxTttgOWLIx6oupH2TY6rRBV5oNDiCQ0qyGYwWWbQ==";
        };
    in {
        "l18otHwz" = _l18otHwz;
        "1KrZ90wi" = _1KrZ90wi;
        "z44184rD" = _z44184rD;
        "5Hex2hJl" = _5Hex2hJl;
        "7e8aI3MG" = _7e8aI3MG;
        "Lv2SaJt9" = _Lv2SaJt9;
        "wog0u9QX" = _wog0u9QX;
        "5ap8MC8X" = _5ap8MC8X;
        "EosTkzP4" = _EosTkzP4;
        "honHdry1" = _honHdry1;
        "ZOXQOqjN" = _ZOXQOqjN;
        "fabric-1.17" = _l18otHwz;
        "fabric-1.17.1" = _l18otHwz;
        "fabric-22w11a" = _1KrZ90wi;
        "fabric-22w12a" = _1KrZ90wi;
        "fabric-22w13a" = _1KrZ90wi;
        "fabric-22w13oneblockatatime" = _1KrZ90wi;
        "fabric-22w14a" = _1KrZ90wi;
        "fabric-22w15a" = _1KrZ90wi;
        "fabric-22w16a" = _1KrZ90wi;
        "fabric-22w16b" = _1KrZ90wi;
        "fabric-22w17a" = _1KrZ90wi;
        "fabric-22w18a" = _1KrZ90wi;
        "fabric-22w19a" = _1KrZ90wi;
        "fabric-1.19-pre1" = _1KrZ90wi;
        "fabric-1.19-pre2" = _1KrZ90wi;
        "fabric-1.19-pre3" = _1KrZ90wi;
        "fabric-1.19-pre4" = _1KrZ90wi;
        "fabric-1.19-pre5" = _1KrZ90wi;
        "fabric-1.19-rc1" = _1KrZ90wi;
        "fabric-1.19-rc2" = _1KrZ90wi;
        "fabric-1.19" = _1KrZ90wi;
        "fabric-1.19.1-pre1" = _1KrZ90wi;
        "fabric-1.19.1-rc1" = _1KrZ90wi;
        "fabric-1.19.1-pre2" = _1KrZ90wi;
        "fabric-1.19.1-pre3" = _1KrZ90wi;
        "fabric-1.19.1-pre4" = _1KrZ90wi;
        "fabric-1.19.1-pre5" = _1KrZ90wi;
        "fabric-1.19.1-pre6" = _1KrZ90wi;
        "fabric-1.19.1-rc2" = _1KrZ90wi;
        "fabric-1.19.1-rc3" = _1KrZ90wi;
        "fabric-1.18" = _z44184rD;
        "fabric-1.18.1" = _z44184rD;
        "fabric-1.18.2" = _z44184rD;
        "fabric-23w12a" = _Lv2SaJt9;
        "fabric-23w13a" = _Lv2SaJt9;
        "fabric-23w13a_or_b" = _Lv2SaJt9;
        "fabric-23w14a" = _Lv2SaJt9;
        "fabric-23w16a" = _Lv2SaJt9;
        "fabric-23w17a" = _Lv2SaJt9;
        "fabric-23w18a" = _Lv2SaJt9;
        "fabric-1.20-pre1" = _Lv2SaJt9;
        "fabric-1.20-pre2" = _Lv2SaJt9;
        "fabric-1.20-pre3" = _Lv2SaJt9;
        "fabric-1.20-pre4" = _Lv2SaJt9;
        "fabric-1.20-pre5" = _Lv2SaJt9;
        "fabric-1.20-pre6" = _Lv2SaJt9;
        "fabric-1.20-pre7" = _Lv2SaJt9;
        "fabric-1.20-rc1" = _Lv2SaJt9;
        "fabric-1.20" = _Lv2SaJt9;
        "fabric-1.20.1-rc1" = _Lv2SaJt9;
        "fabric-1.20.1" = _Lv2SaJt9;
        "fabric-1.21" = _wog0u9QX;
        "fabric-1.21.4" = _EosTkzP4;
        "fabric-26.2" = _ZOXQOqjN;
        "quilt-1.21" = _wog0u9QX;
        "quilt-1.21.4" = _EosTkzP4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "balancedrecall";
            id = "3YyJXLPe";
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
in callPackage fn {version="ZOXQOqjN";}