{lib, callPackage, ...}:
let
    versions = (let
        _EdskfBtM = {
            "id" = "EdskfBtM";
            "file" = "SpawnElytra v2.0.jar";
            "hash" = "sha512-SnxwPAMJdwMzncjN4bHcyACv30mY1obSDOpAi2rPdel31jaWduIj3YAGVTOFJioUtsyNudrfKGwLwiT+/nOLRw==";
        };
        _kVSYTUJE = {
            "id" = "kVSYTUJE";
            "file" = "SpawnElytra-2.1.jar";
            "hash" = "sha512-iWTspfVUW1KhL4dG1Ruows5TL9zR0HX0LYjxrBWs9NadQI5yLNxhA9V1FDzoy/U8R1YHaWPsCNu76UW2dRa/TA==";
        };
        _sGj7Zuk7 = {
            "id" = "sGj7Zuk7";
            "file" = "SpawnElytra-2.2.jar";
            "hash" = "sha512-oVoRqYqYl6O0p6NDxqE0f77xoavHzchVb3CaiEnEBxKe367IecoUlD1zXpTn1XgULLmEI5LBIk8dCytk5J6e9A==";
        };
        _2T2mvMm6 = {
            "id" = "2T2mvMm6";
            "file" = "SpawnElytra-2.2.1.jar";
            "hash" = "sha512-IDUsSAEmHYLk7IFJp8f/E+j/qetFfynIlYk+BaG/tfFXd+91ZepUB12nbNF7ICSmIZOXpBM5VNZIRDwBdJvVxw==";
        };
        _ECWJ5kGT = {
            "id" = "ECWJ5kGT";
            "file" = "SpawnElytra-2.3.0.jar";
            "hash" = "sha512-/+roJ3e2TR/Y/ijqZlvFnWXuyBLDF8SA93J7j1w6BfUH67q1KOL0KWFDFUpBU+80R3QgYmpbuoRz1mjcSBKh8A==";
        };
        _P8b9AbbA = {
            "id" = "P8b9AbbA";
            "file" = "SpawnElytra-Fabric-1.0.0.jar";
            "hash" = "sha512-wS27/8X0b+iI3D6Yku3SnNX/CadOR9dyA1KDR498TMnqK2mFmwBDmDBwxJQVjExCvXOm6UOnTrKihUtyhMdtYg==";
        };
        _Zdx2U0Jy = {
            "id" = "Zdx2U0Jy";
            "file" = "SpawnElytra-2.4.0.jar";
            "hash" = "sha512-crOSZ/fM8s5KJgjshYQORmpMB4/oU+Jg6UKPsiQoAB/iA9rSn/abSnNrfPyRyoC6OzQiIed3dM+w50oqoMlvGA==";
        };
        _PHXOWhYa = {
            "id" = "PHXOWhYa";
            "file" = "SpawnElytra-2.4.1.jar";
            "hash" = "sha512-jdCijrJzp2q1BaYYUUHCXiOjyeaVpp+L10Ngk2/e8B7lvhaj6nzdmm87tI6Xp+VOQyAsf5nzyX3pmD2IiMPekA==";
        };
        _GraJI7NJ = {
            "id" = "GraJI7NJ";
            "file" = "SpawnElytra-Fabric-1.1.0.jar";
            "hash" = "sha512-BcCZKAv0F+yO7fEY1gPtdxGTAe1gFq/P+6+a7EnE4AbUEPhk4HBf1C70f0ncaQu/bpx4A3m5FoLjwmgeIUlP2w==";
        };
        _MkDvB2Xv = {
            "id" = "MkDvB2Xv";
            "file" = "SpawnElytra-Fabric-1.2.0.jar";
            "hash" = "sha512-F9VRevkZz85Zw0sh9quOuNBQaP6wnzU5J5WF5+w03Nvmp1tblWNKwvRtydejqQa1qIEpPxqY5Oafr6cW/z2PVA==";
        };
        _PzoWfIcW = {
            "id" = "PzoWfIcW";
            "file" = "SpawnElytra-2.4.2.jar";
            "hash" = "sha512-mt72yYMrENyarCvgUWP9J2djQrinH0+kFl9EZqXWjtRWK8au6jjOYvZ9d8tOz/wGYjAzepVuo8TxQWxXhgxyJQ==";
        };
        _22xZYtnO = {
            "id" = "22xZYtnO";
            "file" = "SpawnElytra-2.5.0.jar";
            "hash" = "sha512-zWhNzlRTJ7m1UjE8/OOvHTC4LKDN6rk+KDZNRvtpX4wTo9XjCpSMc6mOKH901+wEhLW4ZpMn53lw/RjdPy1Nhg==";
        };
        _2pEQk3Dh = {
            "id" = "2pEQk3Dh";
            "file" = "SpawnElytra-2.5.1.jar";
            "hash" = "sha512-27O4HgpX8wb0MJRQ1uqA8YDP0ROIq9d4KRYAS2WxZvelUVf7aS5KR8Z4BM2Izmwr5iDV06fi9Tm5MoaoQErbVw==";
        };
        _HVXZT9vy = {
            "id" = "HVXZT9vy";
            "file" = "SpawnElytra-2.5.2.jar";
            "hash" = "sha512-UN6ftigKtTf2dMSFMgW9w5BUvJ4UprQybZItR6hVpe7HUTdSvONNxAGzF+zde498OCXLMt0wr7rJe6QmeY+ZHw==";
        };
        _jjFGGk9V = {
            "id" = "jjFGGk9V";
            "file" = "SpawnElytra-Fabric-1.2.1.jar";
            "hash" = "sha512-bElVZ7DESZ0Hk6hB8Fr47n/RrbrfhfnfTnXBoM8u9jKB+p9R806HtfeJKjgkkyLhBbW5aKXZNNcSy/VzULz06w==";
        };
        _cAGwt7Qk = {
            "id" = "cAGwt7Qk";
            "file" = "SpawnElytra-2.6.0.jar";
            "hash" = "sha512-PiMVCwctfHPqnRzI0I5oX+FpoWS/C40vSKwJl6JwXVH91ziJsn6K8NGgvKTuPd5Uuc8IRJpi7xt9dMuzXMsj+A==";
        };
        _h4gBR38x = {
            "id" = "h4gBR38x";
            "file" = "SpawnElytra-2.6.1.jar";
            "hash" = "sha512-nFhrOwwfnuW1GoWSOwth6vuTbYvNZnEhbp82Md108UfxEEJl5yks53ydonAcHkJn/0JHCcyXOnSukD3w+dWhGQ==";
        };
        _DJzvkLJR = {
            "id" = "DJzvkLJR";
            "file" = "SpawnElytra-Fabric-1.2.2.jar";
            "hash" = "sha512-iIuBxrZWdymLrQykJ/988i1r8VmOnvsACeVH+HvmIMgA4NwQp07F4Lwaadu+LKqCW4TEIewqIUidNXLp/IAjEQ==";
        };
        _IWnTPlZb = {
            "id" = "IWnTPlZb";
            "file" = "SpawnElytra-2.6.2.jar";
            "hash" = "sha512-yLE47mzvKwT9C4czqRwhCCU4LIE2ATAk0Px2+3WVctROEtiDdDcYu44lvfiNQF/02BJq+zAzgj/yTymfJ/+xww==";
        };
    in {
        "EdskfBtM" = _EdskfBtM;
        "kVSYTUJE" = _kVSYTUJE;
        "sGj7Zuk7" = _sGj7Zuk7;
        "2T2mvMm6" = _2T2mvMm6;
        "ECWJ5kGT" = _ECWJ5kGT;
        "P8b9AbbA" = _P8b9AbbA;
        "Zdx2U0Jy" = _Zdx2U0Jy;
        "PHXOWhYa" = _PHXOWhYa;
        "GraJI7NJ" = _GraJI7NJ;
        "MkDvB2Xv" = _MkDvB2Xv;
        "PzoWfIcW" = _PzoWfIcW;
        "22xZYtnO" = _22xZYtnO;
        "2pEQk3Dh" = _2pEQk3Dh;
        "HVXZT9vy" = _HVXZT9vy;
        "jjFGGk9V" = _jjFGGk9V;
        "cAGwt7Qk" = _cAGwt7Qk;
        "h4gBR38x" = _h4gBR38x;
        "DJzvkLJR" = _DJzvkLJR;
        "IWnTPlZb" = _IWnTPlZb;
        "bukkit-1.21" = _IWnTPlZb;
        "bukkit-1.21.1" = _IWnTPlZb;
        "bukkit-1.21.2" = _IWnTPlZb;
        "bukkit-1.21.3" = _IWnTPlZb;
        "bukkit-1.21.4" = _IWnTPlZb;
        "bukkit-1.21.5" = _IWnTPlZb;
        "bukkit-1.21.6" = _IWnTPlZb;
        "bukkit-1.21.7" = _IWnTPlZb;
        "bukkit-1.21.8" = _IWnTPlZb;
        "bukkit-1.21.9" = _IWnTPlZb;
        "bukkit-1.21.10" = _IWnTPlZb;
        "bukkit-1.20" = _IWnTPlZb;
        "bukkit-1.20.1" = _IWnTPlZb;
        "bukkit-1.20.2" = _IWnTPlZb;
        "bukkit-1.20.3" = _IWnTPlZb;
        "bukkit-1.20.4" = _IWnTPlZb;
        "bukkit-1.20.5" = _IWnTPlZb;
        "bukkit-1.20.6" = _IWnTPlZb;
        "bukkit-1.21.11" = _IWnTPlZb;
        "bukkit-26.1" = _IWnTPlZb;
        "bukkit-26.1.1" = _IWnTPlZb;
        "bukkit-26.1.2" = _IWnTPlZb;
        "bukkit-26.2" = _IWnTPlZb;
        "bukkit-26.3" = _IWnTPlZb;
        "paper-1.21" = _IWnTPlZb;
        "paper-1.21.1" = _IWnTPlZb;
        "paper-1.21.2" = _IWnTPlZb;
        "paper-1.21.3" = _IWnTPlZb;
        "paper-1.21.4" = _IWnTPlZb;
        "paper-1.21.5" = _IWnTPlZb;
        "paper-1.21.6" = _IWnTPlZb;
        "paper-1.21.7" = _IWnTPlZb;
        "paper-1.21.8" = _IWnTPlZb;
        "paper-1.21.9" = _IWnTPlZb;
        "paper-1.21.10" = _IWnTPlZb;
        "paper-1.20" = _IWnTPlZb;
        "paper-1.20.1" = _IWnTPlZb;
        "paper-1.20.2" = _IWnTPlZb;
        "paper-1.20.3" = _IWnTPlZb;
        "paper-1.20.4" = _IWnTPlZb;
        "paper-1.20.5" = _IWnTPlZb;
        "paper-1.20.6" = _IWnTPlZb;
        "paper-1.21.11" = _IWnTPlZb;
        "paper-26.1" = _IWnTPlZb;
        "paper-26.1.1" = _IWnTPlZb;
        "paper-26.1.2" = _IWnTPlZb;
        "paper-26.2" = _IWnTPlZb;
        "paper-26.3" = _IWnTPlZb;
        "purpur-1.21" = _IWnTPlZb;
        "purpur-1.21.1" = _IWnTPlZb;
        "purpur-1.21.2" = _IWnTPlZb;
        "purpur-1.21.3" = _IWnTPlZb;
        "purpur-1.21.4" = _IWnTPlZb;
        "purpur-1.21.5" = _IWnTPlZb;
        "purpur-1.21.6" = _IWnTPlZb;
        "purpur-1.21.7" = _IWnTPlZb;
        "purpur-1.21.8" = _IWnTPlZb;
        "purpur-1.21.9" = _IWnTPlZb;
        "purpur-1.21.10" = _IWnTPlZb;
        "purpur-1.20" = _IWnTPlZb;
        "purpur-1.20.1" = _IWnTPlZb;
        "purpur-1.20.2" = _IWnTPlZb;
        "purpur-1.20.3" = _IWnTPlZb;
        "purpur-1.20.4" = _IWnTPlZb;
        "purpur-1.20.5" = _IWnTPlZb;
        "purpur-1.20.6" = _IWnTPlZb;
        "purpur-1.21.11" = _IWnTPlZb;
        "purpur-26.1" = _IWnTPlZb;
        "purpur-26.1.1" = _IWnTPlZb;
        "purpur-26.1.2" = _IWnTPlZb;
        "purpur-26.2" = _IWnTPlZb;
        "purpur-26.3" = _IWnTPlZb;
        "spigot-1.21" = _IWnTPlZb;
        "spigot-1.21.1" = _IWnTPlZb;
        "spigot-1.21.2" = _IWnTPlZb;
        "spigot-1.21.3" = _IWnTPlZb;
        "spigot-1.21.4" = _IWnTPlZb;
        "spigot-1.21.5" = _IWnTPlZb;
        "spigot-1.21.6" = _IWnTPlZb;
        "spigot-1.21.7" = _IWnTPlZb;
        "spigot-1.21.8" = _IWnTPlZb;
        "spigot-1.21.9" = _IWnTPlZb;
        "spigot-1.21.10" = _IWnTPlZb;
        "spigot-1.20" = _IWnTPlZb;
        "spigot-1.20.1" = _IWnTPlZb;
        "spigot-1.20.2" = _IWnTPlZb;
        "spigot-1.20.3" = _IWnTPlZb;
        "spigot-1.20.4" = _IWnTPlZb;
        "spigot-1.20.5" = _IWnTPlZb;
        "spigot-1.20.6" = _IWnTPlZb;
        "spigot-1.21.11" = _IWnTPlZb;
        "spigot-26.1" = _IWnTPlZb;
        "spigot-26.1.1" = _IWnTPlZb;
        "spigot-26.1.2" = _IWnTPlZb;
        "spigot-26.2" = _IWnTPlZb;
        "spigot-26.3" = _IWnTPlZb;
        "fabric-1.20" = _GraJI7NJ;
        "fabric-1.20.1" = _GraJI7NJ;
        "fabric-1.20.2" = _GraJI7NJ;
        "fabric-1.20.3" = _GraJI7NJ;
        "fabric-1.20.4" = _GraJI7NJ;
        "fabric-1.20.5" = _GraJI7NJ;
        "fabric-1.20.6" = _GraJI7NJ;
        "fabric-1.21" = _GraJI7NJ;
        "fabric-1.21.1" = _GraJI7NJ;
        "fabric-1.21.2" = _GraJI7NJ;
        "fabric-1.21.3" = _GraJI7NJ;
        "fabric-1.21.4" = _GraJI7NJ;
        "fabric-1.21.5" = _GraJI7NJ;
        "fabric-1.21.6" = _GraJI7NJ;
        "fabric-1.21.7" = _GraJI7NJ;
        "fabric-1.21.8" = _GraJI7NJ;
        "fabric-1.21.9" = _GraJI7NJ;
        "fabric-1.21.10" = _GraJI7NJ;
        "fabric-1.21.11" = _GraJI7NJ;
        "fabric-26.1.2" = _DJzvkLJR;
        "fabric-26.2" = _DJzvkLJR;
        "fabric-26.3" = _DJzvkLJR;
        "pkg-2.0.0" = _EdskfBtM;
        "pkg-2.1.0" = _kVSYTUJE;
        "pkg-2.2.0" = _sGj7Zuk7;
        "pkg-2.2.1" = _2T2mvMm6;
        "pkg-2.3.0" = _ECWJ5kGT;
        "pkg-1.0.0" = _P8b9AbbA;
        "pkg-2.4.0" = _Zdx2U0Jy;
        "pkg-2.4.1" = _PHXOWhYa;
        "pkg-1.1.0" = _GraJI7NJ;
        "pkg-1.2.0" = _MkDvB2Xv;
        "pkg-2.4.2" = _PzoWfIcW;
        "pkg-2.5.0" = _22xZYtnO;
        "pkg-2.5.1" = _2pEQk3Dh;
        "pkg-2.5.2" = _HVXZT9vy;
        "pkg-1.2.1" = _jjFGGk9V;
        "pkg-2.6.0" = _cAGwt7Qk;
        "pkg-2.6.1" = _h4gBR38x;
        "pkg-1.2.2" = _DJzvkLJR;
        "pkg-2.6.2" = _IWnTPlZb;
        "default" = _IWnTPlZb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawnelytra";
        id = "NAFqBu99";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Knabbiii/SpawnElytra/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}