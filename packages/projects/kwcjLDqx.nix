{lib, callPackage, ...}:
let
    versions = (let
        _b32FMBIH = {
            "id" = "b32FMBIH";
            "file" = "visible-toggle-sprint-1.0.0.jar";
            "hash" = "sha512-UCujlv3Cw0bbnXKAE6zhA8iAI9eZHWwdLxcsl/BaYr+ARte4IIDrY/20d+RuUYeeMGJ1Lm+BCtussAqb/s/LjA==";
        };
        _vNjEqvqW = {
            "id" = "vNjEqvqW";
            "file" = "visible-toggle-sprint-1.0.1.jar";
            "hash" = "sha512-IUdpg4lsveWl/a9lIc2c8k/itpA3J8y7d4injNABf8yQt61XTYOEcv4jEH3rmmPknYLHVyy+ZHehz+oBFpLYsg==";
        };
        _jfdscOru = {
            "id" = "jfdscOru";
            "file" = "visible-toggle-sprint-1.1.0.jar";
            "hash" = "sha512-HfgEXFiSvlVQdHXNsLk5J6kUYbgzgGFilgaZqzoEnkTDLznqBWrM4zIJknuzAF23C4zEETJZGfGXhg2T4CU/eA==";
        };
        _8N678awk = {
            "id" = "8N678awk";
            "file" = "visible-toggle-sprint-1.2.0.jar";
            "hash" = "sha512-CsaP4b3IIvsZLk4i0mDTgyXvbuSJ3M4Sa8+RSjLAg2wVD8IMNnLxdwKU4prvvdUS8cmZXxw0Q0E/xOUaRztdCw==";
        };
        _gXOTO3l1 = {
            "id" = "gXOTO3l1";
            "file" = "visible-toggle-sprint-1.2.1.jar";
            "hash" = "sha512-lzXF98SfTKiBo9lx/jB0WdvMvdB/b9T9AKsqptBZDqBcSzVQCH4F2mvDnZiWOJN7MOsvNqP/89ZvGRGAX1K4hQ==";
        };
        _79eioSbO = {
            "id" = "79eioSbO";
            "file" = "visible-toggle-sprint-1.3.0.jar";
            "hash" = "sha512-/ACHifClzgBwQSNfkbaWTicrZDAj19/vqVPwDGqDvJ5ad0op1N+DSFGlwr4g3FxIHwboJNgBDB0z3rKSdiwHhQ==";
        };
        _6L8hrHkR = {
            "id" = "6L8hrHkR";
            "file" = "visible-toggle-sprint-1.3.1.jar";
            "hash" = "sha512-MqQihsfDNtfklQWyMYRbcwXjk0LN8qtoe89bmgLVMy1m9YqlgtacX8ucmnnmC9HcyAX4agl4ZfeInY2CRvEZbQ==";
        };
        _EEzi0IuC = {
            "id" = "EEzi0IuC";
            "file" = "visible-toggle-sprint-1.3.2.jar";
            "hash" = "sha512-u7LxO9ab3AY5sh+UErCccmgVkhm3WjDpIPkpNdJ2pZGJYGJGPKxgdAa//aX9LzNhRF/ZHi1QVP+B/TPbM7IWFQ==";
        };
        _hIMfzyWW = {
            "id" = "hIMfzyWW";
            "file" = "visible-toggle-sprint-1.3.3.jar";
            "hash" = "sha512-rXGK97dfBOpwCyHyZb0Lnbl3eCylvmXW0iO/uAOsEOnTHpsaJq7Ms/EqGySvUhzrSsxVkT6vsFXwiXyL4n9CCQ==";
        };
        _Pdmt5cBF = {
            "id" = "Pdmt5cBF";
            "file" = "visible-toggle-sprint-1.4.0-1.19.2.jar";
            "hash" = "sha512-/tFMmN6WhFjPVe9OZUFYmqN50oqYbNeEt0TYjv3PeKXcjDU8whs+rOJ7wdQyC9eS/SfEZsdHqzcQTR1L4mTqrg==";
        };
        _j5ipbnVA = {
            "id" = "j5ipbnVA";
            "file" = "visible-toggle-sprint-1.4.0.jar";
            "hash" = "sha512-pfaibMOAIMdpggDkFF0EaWji/0Jd2iqYCoYVEd9GpvqwGp3IdT6If7sB0IJDat31fGmrgah3vwWNAMSSDknRug==";
        };
        _dIy3zCOG = {
            "id" = "dIy3zCOG";
            "file" = "visible-toggle-sprint-1.4.2.jar";
            "hash" = "sha512-o1BoEW44MNjNZBO2tA1VNVG/gbrqVgxWHZmoJBiotVmIbhyTDd3O62v2W+DPiKk5RbYUHKl0+L5BFJMVHlCRnA==";
        };
        _cFNA0GnP = {
            "id" = "cFNA0GnP";
            "file" = "VisibleToggleSprint-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-FneFpt56ykv8K/4/nD4YB07nNdxuraR/67yrR5KgZmfSYEZjKv0MyGRNIRrBIq9YLCWfLdyBsCVT0wRmWXS0fg==";
        };
        _Vgm8coCM = {
            "id" = "Vgm8coCM";
            "file" = "VisibleToggleSprint-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-SzjUlieYH7oROEOUXGU9e4Z5SAwBGzdGnSMV5srAaTVRg4k8NaaC5BzQF4wAJAL2p77e06YZgaFXvqHyGnkYXw==";
        };
        _2LkDgvDl = {
            "id" = "2LkDgvDl";
            "file" = "VisibleToggleSprint-fabric-1.20-1.5.0.jar";
            "hash" = "sha512-91DB9YfXUj/wBhVkyuI//HcGbHE4tOJEhdrjyj/QbP0CnQrFBxEtXQAe/7nbtmM/KOyy0MzFrHDSpHH0dWAdsg==";
        };
        _3tHruzvj = {
            "id" = "3tHruzvj";
            "file" = "VisibleToggleSprint-forge-1.20-1.5.0.jar";
            "hash" = "sha512-PL5APNcjvOV342Hhzq7AHtBSuStEPcdCflmURUdnlGwR377SMVYfz2bBrurBZanqXG0HF/IrJC8juYQa8mrl1w==";
        };
        _ycxSZn5d = {
            "id" = "ycxSZn5d";
            "file" = "VisibleToggleSprint-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-wRf+18BEUJB6w/YhmoyriNhMN62ASxFMaotOK95HvMvojgd3Im9A3HmdtBuqL+MlXzzksexnO+axvP6ZB2zxvw==";
        };
        _STmV9NlB = {
            "id" = "STmV9NlB";
            "file" = "VisibleToggleSprint-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-vodOgWZ8iwByIHAsQCiSfT7iIjl6I4DdMHKIqqeyZtqW0ye/AyQ7nlIG9B9EQ9hzi184NRaI+wMuAJ5bzV4bXQ==";
        };
        _z6EdScjF = {
            "id" = "z6EdScjF";
            "file" = "VisibleToggleSprint-fabric-1.20.2-1.6.0.jar";
            "hash" = "sha512-jHFl9iexgLJx5sAcZlXzpuKArFpzGy8CHCb2lUgLEwFXX6zgoKGC8hnXiYLvmHCteG3l4bWJQ2/XRAaJ96jmhQ==";
        };
        _hhhUjbzh = {
            "id" = "hhhUjbzh";
            "file" = "VisibleToggleSprint-forge-1.20.2-1.6.0.jar";
            "hash" = "sha512-o078sN+xzzglfIuOKd76Ihqy1RArVx9smRHlOPxMT25Nqx/75j4RIXwDEPowBhYwps2PfejwYF2YZOMvDe+yzg==";
        };
        _nwCgUz4o = {
            "id" = "nwCgUz4o";
            "file" = "visible_toggle_sprint-1.7.0-fabric.jar";
            "hash" = "sha512-S1FOJNFZXlLNlJo+0KWNbRCexrwDLt6c7od1rDOvpykdBAk+PBcrdTttrs1V+i8qb2tm4nW23Bikaoge6CL8zQ==";
        };
        _wE4gDfMy = {
            "id" = "wE4gDfMy";
            "file" = "visible_toggle_sprint-1.7.0-neoforge.jar";
            "hash" = "sha512-YBwnRzad0cqUkCI6v76a4oP3/fbcANJXqnYbBeX4rhZONBgVSnKLIglofgUHrKSNf01uY14cUR54OdCfWsEHWw==";
        };
        _YRvfl4VM = {
            "id" = "YRvfl4VM";
            "file" = "visible_toggle_sprint-1.8.0-fabric.jar";
            "hash" = "sha512-Fj7SbFr0gw42AFa2gLMCqb74zDmVjAQr6PSOGQvjd/5rp0qEoC/ck+ELW/jbVQEm0EGMHU17UmvqZGT9HuuriA==";
        };
        _Kpli6vxe = {
            "id" = "Kpli6vxe";
            "file" = "visible_toggle_sprint-1.8.0-neoforge.jar";
            "hash" = "sha512-sW1ouelGQyGP2M4K65piI+lDnbbfguXMsNYXe/Oxd4RiIZcIJTsNg3BrjFsT5S4wHukqEj7dU9aUIyYu/qWBfA==";
        };
        _Utc944yi = {
            "id" = "Utc944yi";
            "file" = "visible_toggle_sprint-1.9.0-fabric.jar";
            "hash" = "sha512-DrvgEAH7Oad1q2+UnO+A4jme7mHnFODMafaDpOaWqadKFoqUqlrjjfJO3vgre4N/763pmzPQr3ykqobM4cuC2w==";
        };
        _kBfeozF4 = {
            "id" = "kBfeozF4";
            "file" = "visible_toggle_sprint-1.9.0-neoforge.jar";
            "hash" = "sha512-0a3VNOvu72LRAeZyaLD6cA3pAxClc7e1D1jFSxIAgA5Gb8rRe7IVgsURRDvDVyq7sWHL14QtYRcqFk4ihM8WXQ==";
        };
        _UfW8t2nl = {
            "id" = "UfW8t2nl";
            "file" = "visible_toggle_sprint-1.8.1-fabric.jar";
            "hash" = "sha512-f4qiuprRRmLqvE3Jfha/Q2oqhWtdj6wdH8Cy2pu6seqykHWGdmTuOe97+jW7+UU2Q7TLU9lfcQZI0fauNn3Dgg==";
        };
        _HgO1kQ4Y = {
            "id" = "HgO1kQ4Y";
            "file" = "visible_toggle_sprint-1.8.1-neoforge.jar";
            "hash" = "sha512-Lx1B+Nn9H0mrliHjSOXre2QQJypU2jTMvKnWAEP+P5BVnFPTFXGi47qRMuIWioDQ2+Y/v3eQql9+e8vS5T53NA==";
        };
        _P2MHm3rF = {
            "id" = "P2MHm3rF";
            "file" = "visible_toggle_sprint-1.9.1-fabric.jar";
            "hash" = "sha512-O/WJiDa2M0p6zBP3od0wzGOpxqIZ12YGP4yYmhsJ62K3Elo2LZS1I967r9VjnWjEzdoDI4iHEP4EwyaBTRA4vQ==";
        };
        _LrxWA4R8 = {
            "id" = "LrxWA4R8";
            "file" = "visible_toggle_sprint-1.9.1-neoforge.jar";
            "hash" = "sha512-qRk1TJTmyUSgLXpp9f5iMALF4FKyHyO3wh95f0oXq+DUgd8fjB5Iyq4fV1GsxiaYoWwQdWBCjz1VeeI5alMRDw==";
        };
        _SR6WTOF3 = {
            "id" = "SR6WTOF3";
            "file" = "visible_toggle_sprint-1.9.1+1.21.6-fabric.jar";
            "hash" = "sha512-vJA2TqnetgRz2+4ihQgsfxZS746RSx5cosGJLz2N5H8wVB0b/0MZsy1Wj42wlM98dhNJ/1YJgXLbGYbzZDqtjw==";
        };
        _sAjeXjPm = {
            "id" = "sAjeXjPm";
            "file" = "visible_toggle_sprint-1.9.1+1.21.6-neoforge.jar";
            "hash" = "sha512-YP1P06tdQiWVO33cZkgF9CfB0iDYnwiCbUOvDmPbc/TpvKD2tD99q8DCrxgTJtGuvoOcB8lLlREdqzlBXR5XjA==";
        };
        _r14dcKex = {
            "id" = "r14dcKex";
            "file" = "visible_toggle_sprint-1.9.2+1.21.4-fabric.jar";
            "hash" = "sha512-Dz1Aa8HAkdXyvbM08+3klCptHcaKtKU4HKfMnMmxD6Rxol1sDrLGQ6srQ81hl7Hx1/v7vpi8Zf8fjSAN9P2JKQ==";
        };
        _2SWkO34L = {
            "id" = "2SWkO34L";
            "file" = "visible_toggle_sprint-1.9.2+1.21.4-neoforge.jar";
            "hash" = "sha512-oYsD1D5bl9KbahtYiv667ERzV8UoMl6zvH57+eh5hZNhU03poeZpdcwITZAfPlHXELsYjspyyzN4YOHFRDiJcw==";
        };
        _um6W8Ljn = {
            "id" = "um6W8Ljn";
            "file" = "visible_toggle_sprint-1.9.2+1.21.6-fabric.jar";
            "hash" = "sha512-1euhVbODNQU+NEbrUQjVOuCp1WcL2xvS18908SXH3YNEcuB+1XyWu76lKh36qXHzJFJJpAOafnMDB4kXSt1NEQ==";
        };
        _9kIp2nfU = {
            "id" = "9kIp2nfU";
            "file" = "visible_toggle_sprint-1.9.2+1.21.6-neoforge.jar";
            "hash" = "sha512-bp+8TSA5SYyNOtaC9GZMw0EuuFbsatL49jm6ZSsHZVTSV2HIGKSfq6yR6xlZclOZB2cz8jj0YSqov7q0Fn9Dkw==";
        };
        _F9OOY74m = {
            "id" = "F9OOY74m";
            "file" = "visible_toggle_sprint-1.9.3+1.21.9-fabric.jar";
            "hash" = "sha512-PDKjezjnDZXhJqNn98pDQtyHAgZx8tBzewekifoRPnhxZwm4NR5m2Ky1qzAe8qzDJjgQi/lIoZ8y0aybuADcnQ==";
        };
        _q30KcVMK = {
            "id" = "q30KcVMK";
            "file" = "visible_toggle_sprint-1.9.3+1.21.9-neoforge.jar";
            "hash" = "sha512-egTSiJIEoqlu9rtkzF1XRuIC8sEj9n8qUTzGGHmlgqQa7eAUYmjfeJTavKUsUwBEKOGVdPZRvQ2g2ZrsjmocVQ==";
        };
    in {
        "b32FMBIH" = _b32FMBIH;
        "vNjEqvqW" = _vNjEqvqW;
        "jfdscOru" = _jfdscOru;
        "8N678awk" = _8N678awk;
        "gXOTO3l1" = _gXOTO3l1;
        "79eioSbO" = _79eioSbO;
        "6L8hrHkR" = _6L8hrHkR;
        "EEzi0IuC" = _EEzi0IuC;
        "hIMfzyWW" = _hIMfzyWW;
        "Pdmt5cBF" = _Pdmt5cBF;
        "j5ipbnVA" = _j5ipbnVA;
        "dIy3zCOG" = _dIy3zCOG;
        "cFNA0GnP" = _cFNA0GnP;
        "Vgm8coCM" = _Vgm8coCM;
        "2LkDgvDl" = _2LkDgvDl;
        "3tHruzvj" = _3tHruzvj;
        "ycxSZn5d" = _ycxSZn5d;
        "STmV9NlB" = _STmV9NlB;
        "z6EdScjF" = _z6EdScjF;
        "hhhUjbzh" = _hhhUjbzh;
        "nwCgUz4o" = _nwCgUz4o;
        "wE4gDfMy" = _wE4gDfMy;
        "YRvfl4VM" = _YRvfl4VM;
        "Kpli6vxe" = _Kpli6vxe;
        "Utc944yi" = _Utc944yi;
        "kBfeozF4" = _kBfeozF4;
        "UfW8t2nl" = _UfW8t2nl;
        "HgO1kQ4Y" = _HgO1kQ4Y;
        "P2MHm3rF" = _P2MHm3rF;
        "LrxWA4R8" = _LrxWA4R8;
        "SR6WTOF3" = _SR6WTOF3;
        "sAjeXjPm" = _sAjeXjPm;
        "r14dcKex" = _r14dcKex;
        "2SWkO34L" = _2SWkO34L;
        "um6W8Ljn" = _um6W8Ljn;
        "9kIp2nfU" = _9kIp2nfU;
        "F9OOY74m" = _F9OOY74m;
        "q30KcVMK" = _q30KcVMK;
        "fabric-1.19" = _gXOTO3l1;
        "fabric-1.19.1" = _hIMfzyWW;
        "fabric-1.19.2" = _Pdmt5cBF;
        "fabric-1.19.3" = _j5ipbnVA;
        "fabric-1.19.4" = _cFNA0GnP;
        "fabric-1.20" = _ycxSZn5d;
        "fabric-1.20.1" = _ycxSZn5d;
        "fabric-1.20.2" = _z6EdScjF;
        "fabric-1.20.3" = _z6EdScjF;
        "fabric-1.20.4" = _z6EdScjF;
        "fabric-1.21" = _UfW8t2nl;
        "fabric-1.21.1" = _UfW8t2nl;
        "fabric-1.21.4" = _r14dcKex;
        "fabric-1.21.5" = _r14dcKex;
        "fabric-1.21.6" = _um6W8Ljn;
        "fabric-1.21.7" = _um6W8Ljn;
        "fabric-1.21.8" = _um6W8Ljn;
        "fabric-1.21.9" = _F9OOY74m;
        "fabric-1.21.10" = _F9OOY74m;
        "fabric-1.21.11" = _F9OOY74m;
        "quilt-1.19" = _gXOTO3l1;
        "quilt-1.19.1" = _hIMfzyWW;
        "quilt-1.19.2" = _Pdmt5cBF;
        "quilt-1.19.3" = _j5ipbnVA;
        "quilt-1.19.4" = _cFNA0GnP;
        "quilt-1.20" = _ycxSZn5d;
        "quilt-1.20.1" = _ycxSZn5d;
        "quilt-1.20.2" = _z6EdScjF;
        "quilt-1.20.3" = _z6EdScjF;
        "quilt-1.20.4" = _z6EdScjF;
        "quilt-1.21" = _UfW8t2nl;
        "quilt-1.21.1" = _UfW8t2nl;
        "quilt-1.21.4" = _P2MHm3rF;
        "quilt-1.21.5" = _P2MHm3rF;
        "quilt-1.21.6" = _SR6WTOF3;
        "quilt-1.21.7" = _SR6WTOF3;
        "forge-1.19.4" = _Vgm8coCM;
        "forge-1.20" = _STmV9NlB;
        "forge-1.20.1" = _STmV9NlB;
        "forge-1.20.2" = _hhhUjbzh;
        "forge-1.20.3" = _hhhUjbzh;
        "forge-1.20.4" = _hhhUjbzh;
        "neoforge-1.21" = _HgO1kQ4Y;
        "neoforge-1.21.1" = _HgO1kQ4Y;
        "neoforge-1.21.4" = _2SWkO34L;
        "neoforge-1.21.5" = _2SWkO34L;
        "neoforge-1.21.6" = _9kIp2nfU;
        "neoforge-1.21.7" = _9kIp2nfU;
        "neoforge-1.21.8" = _9kIp2nfU;
        "neoforge-1.21.9" = _q30KcVMK;
        "neoforge-1.21.10" = _q30KcVMK;
        "neoforge-1.21.11" = _q30KcVMK;
        "default" = _q30KcVMK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-toggle-sprint";
            id = "kwcjLDqx";
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