{lib, callPackage, ...}:
let
    versions = (let
        _u7rmJrst = {
            "id" = "u7rmJrst";
            "file" = "This_Tsunami-1.12.2-v15.2-R-UNST.jar";
            "hash" = "sha512-ai0A6nMCx1aRMcObYr3Ddz0TlCM9TX83ByehP/onprVHQZBLK1+HiDVsm40rE9cJpQaw+4nofkh235tku6XKCQ==";
        };
        _FE5oHlwR = {
            "id" = "FE5oHlwR";
            "file" = "This_Tsunami-1.14.4-v15.2-R-UNST.jar";
            "hash" = "sha512-J89GHk732upOCkwy2g1R0rsjyz/TEfqLVI2JSFF5ipFPOiBLT08COq32Y+efKP2aG8CTAeTySpGo9loS/BewZw==";
        };
        _4A3zlvaD = {
            "id" = "4A3zlvaD";
            "file" = "This_Tsunami-1.15.2-v15.2-R-UNST.jar";
            "hash" = "sha512-A6fSmi0kru46gX6V/AZlqGRX6z4FAPw53+HskYyTS9OAtnAnHzfId7//m+tX7qzAx8EBj5wLRDnkja3zNFVYCg==";
        };
        _r13u44gc = {
            "id" = "r13u44gc";
            "file" = "This_Tsunami-1.16.5-v15.2-R.jar";
            "hash" = "sha512-xkQV7pweTp+HYo0JRLZEB4M5vbZpwUL3qV6UpAD3b+9Ybpy0OONh2dQccj6ZGYeCNlpqHznVvncKE4zCpBm3pg==";
        };
        _FmFIh1g6 = {
            "id" = "FmFIh1g6";
            "file" = "This_Tsunami-1.17.1-v15.2-R.jar";
            "hash" = "sha512-W0SfjCAAL2UkOgm5dzgOOfb0F6uuAlGNnOm3DehNZHXD4p6YFNZhA9YDSXRwnk+OIorAp6ml2u0KtlAOXA5qxA==";
        };
        _XNOp9Izw = {
            "id" = "XNOp9Izw";
            "file" = "This_Tsunami-1.18.2-v15.2-R.jar";
            "hash" = "sha512-1ECu2pNsNWRTGtalGUAI+m1t2ouaYCnKYFzdryERPwEJnrUUXlxMjWv0ib7l5W8cTR/amRk/DaO7w7YRI2swOA==";
        };
        _5KuyVqRT = {
            "id" = "5KuyVqRT";
            "file" = "This_Tsunami-1.19.2-v15.2-R.jar";
            "hash" = "sha512-PCsY/NeMVHDSn1mBXb3vCPLxQoQY9pAl/gKXc0V1OcN6N6SxFYlOXxM0lK1FOfuFRM5gE59c+ujt/LyvI2p6Lg==";
        };
        _xQckSP6c = {
            "id" = "xQckSP6c";
            "file" = "This_Tsunami-1.19.4-v15.2.1-R-Forge.jar";
            "hash" = "sha512-KBG8tINyBmHi7gF3049K/o/ui3M969A/eVmCTcFim3XMxLpG+cFLVJnW325rIvVgPy1GdJHWbmZVU6NDlEO70A==";
        };
        _runpHLPk = {
            "id" = "runpHLPk";
            "file" = "This_Tsunami-1.20.1-v15.2.1-R-Forge.jar";
            "hash" = "sha512-xAX2XHw6DDIewK2wRtIPzgc0zE5ZA/dQVpD5NSDDimLad2A89OwpipDOJL0E3CiOJ6Vk+UIK+c7j6+QeIEGDSw==";
        };
        _H5ieYQxm = {
            "id" = "H5ieYQxm";
            "file" = "This_Tsunami-1.20.6-v15.2.1-R-NeoForge.jar";
            "hash" = "sha512-qqiSMtlW0CDoJw/oK5hpuxxLe3Xwj9MNtCE2/rE7B2Lbxgw9bRGz9ufGmP1kgKp/zk9d6vA9K3Vko2qu5bx6UQ==";
        };
        _4Ze68WcL = {
            "id" = "4Ze68WcL";
            "file" = "This_Tsunami-1.16.5-v16.0-R.jar";
            "hash" = "sha512-rbl5ZUHl4hC8A1hedPGUilkbdVz8wag3BwyGUfIxr70yHVKCmUTF4bRzMAh8mECS5MrhXmzSvfWhzYG4fQneQA==";
        };
        _icJYV0PJ = {
            "id" = "icJYV0PJ";
            "file" = "This_Tsunami-1.16.5-v16.1-R.jar";
            "hash" = "sha512-zarzf9hbOZWnU0rc2B+7jhmyy5vp+UbM0/WvkVqx8Iog5FFPsdhfgd+0PivHQmuPOVBBJg1rj00ez4CSIwzkaA==";
        };
        _tb1JtDM8 = {
            "id" = "tb1JtDM8";
            "file" = "This_Tsunami-1.16.5-v16.2-R-Forge.jar";
            "hash" = "sha512-/a96RzGofFc37NN7q+p0izbBLDacv5RSgHtkj6fjDPdavFY1T7eSuNnoROt3sUFFurtFY5HN1Xi3YbUtlAcoNQ==";
        };
        _UVr1BAEJ = {
            "id" = "UVr1BAEJ";
            "file" = "This_Tsunami-1.17.1-v16.2-R-Forge.jar";
            "hash" = "sha512-mFyKHLVcpaM2RQedSc6w5CxKUltTREcQvQPWgATayhYhbATorNZ80I7UWwN/TeR9INp6K+8CKv98BeWog/u7kw==";
        };
        _g3qys7US = {
            "id" = "g3qys7US";
            "file" = "This_Tsunami-1.18.2-v16.2-R-Forge.jar";
            "hash" = "sha512-ApD+i4g842kTsXxTJx/PCbIzwbYJL/l56K92fbwvapKdZ+VkyOLStYkb1IIA2DzBKSnLo/JbBLBKjGeadqyvJA==";
        };
        _WBB8aybC = {
            "id" = "WBB8aybC";
            "file" = "This_Tsunami-1.19.2-v16.2-R-Forge.jar";
            "hash" = "sha512-pX98dlyG5PUKo9wL/QXHU87QMR/CkkTYz/2AUDlXTcK2DhGMmrwLWyRZesE3t+aDDc7ti+LzyAhzUVI4BrMhEA==";
        };
        _56BC68TS = {
            "id" = "56BC68TS";
            "file" = "This_Tsunami-1.19.4-v16.2-R-Forge.jar";
            "hash" = "sha512-csMn8nx0aJRo1BDNwV5DWoDmHEXXP2uqf2Fi0Gbt4lPA6IxMYfyGgsVEv/IEetT/S+ScJC7rphJGqY1NVaaDrQ==";
        };
        _u765ZHIi = {
            "id" = "u765ZHIi";
            "file" = "This_Tsunami-1.20.1-v16.2-R-Forge.jar";
            "hash" = "sha512-CdenMv0aCPFeuhne3OQD+Ovhk1SQMJtuPyUQnrawuy0m2pyOGV/JZz0lpEhfRjT1SLBtzt8X91AFmjRfdObsAA==";
        };
        _8L4eNnko = {
            "id" = "8L4eNnko";
            "file" = "This_Tsunami-1.20.6-v16.2-R-NeoForge.jar";
            "hash" = "sha512-m/Y2nFyjgc4J41QlYTE2jUNKm62g5lMd4LeExR4l0WM+PuJXX9eoc8BwYJLeaOwOe/WwsMVFHcakJNdfF1Ry+Q==";
        };
        _hTAfZt5w = {
            "id" = "hTAfZt5w";
            "file" = "This_Tsunami-1.21.1-v16.2-R-NeoForge.jar";
            "hash" = "sha512-4XmhjMopWM3i2B1tdQsvDm59R7l1QuBHGI7vSgFtLWfzDiX3anczA/RatccawvCfsW/dlBsAch9j4ybx0e9FfQ==";
        };
    in {
        "u7rmJrst" = _u7rmJrst;
        "FE5oHlwR" = _FE5oHlwR;
        "4A3zlvaD" = _4A3zlvaD;
        "r13u44gc" = _r13u44gc;
        "FmFIh1g6" = _FmFIh1g6;
        "XNOp9Izw" = _XNOp9Izw;
        "5KuyVqRT" = _5KuyVqRT;
        "xQckSP6c" = _xQckSP6c;
        "runpHLPk" = _runpHLPk;
        "H5ieYQxm" = _H5ieYQxm;
        "4Ze68WcL" = _4Ze68WcL;
        "icJYV0PJ" = _icJYV0PJ;
        "tb1JtDM8" = _tb1JtDM8;
        "UVr1BAEJ" = _UVr1BAEJ;
        "g3qys7US" = _g3qys7US;
        "WBB8aybC" = _WBB8aybC;
        "56BC68TS" = _56BC68TS;
        "u765ZHIi" = _u765ZHIi;
        "8L4eNnko" = _8L4eNnko;
        "hTAfZt5w" = _hTAfZt5w;
        "forge-1.12.2" = _u7rmJrst;
        "forge-1.14.4" = _FE5oHlwR;
        "forge-1.15.2" = _4A3zlvaD;
        "forge-1.16.5" = _tb1JtDM8;
        "forge-1.17.1" = _UVr1BAEJ;
        "forge-1.18.2" = _g3qys7US;
        "forge-1.19.2" = _WBB8aybC;
        "forge-1.19.4" = _56BC68TS;
        "forge-1.20.1" = _u765ZHIi;
        "neoforge-1.20.6" = _8L4eNnko;
        "neoforge-1.21.1" = _hTAfZt5w;
        "default" = _hTAfZt5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "this-tsunami";
        id = "UODYlUPw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}