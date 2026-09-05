{lib, callPackage, ...}:
let
    versions = (let
        _7B1n8yCj = {
            "id" = "7B1n8yCj";
            "file" = "TeaksTweaks - 1.10.0-beta.jar";
            "hash" = "sha512-hVgKZ3CTeYloJM1KVx6k6d68bNDXZL70Xd1+TJLk+LY5owXIuPV30xcuCu+PbxPrffUWEQ0bXvBU4utaMb9PJg==";
        };
        _kwV1zazM = {
            "id" = "kwV1zazM";
            "file" = "TeaksTweaks - 1.10.1-beta.jar";
            "hash" = "sha512-Ul/7cQeXMfpXN48N+LdrT3OQaDTAT8e1Q5xRJSCuOIcs0Xsj3oUX2Ke698iXY02KI62UXjMpvBxs1hLO6pAdwQ==";
        };
        _jlRV6btJ = {
            "id" = "jlRV6btJ";
            "file" = "TeaksTweaks - 1.10.2-beta.jar";
            "hash" = "sha512-iv0dzg7BT4XBiEWrKuKo9k3dPcYZrPZ6fsynTZIDvAlDzxtwKriFOjWqFac22I1E7xE+d4Q+pX8eBNoJo6xMBg==";
        };
        _CYbvr6Nv = {
            "id" = "CYbvr6Nv";
            "file" = "TeaksTweaks - 1.10.3-beta.jar";
            "hash" = "sha512-a+hTM2f2EHhiR18fqw3NONTLlHr8ZxMU+WQ+7T07BoHlhp2RUp08Q7F3fntldmmtkoFei9MIw4WOY6kU0xdeUQ==";
        };
        _QRNZsP44 = {
            "id" = "QRNZsP44";
            "file" = "TeaksTweaks - 1.10.4-beta.jar";
            "hash" = "sha512-HoXBNea3qj5gDhSO9nIskZ2LSNCYCfw5FfVvFF3pNSJEVZXIFsua0xlT/30WHEykm0NH27emdFC+2iLDqvnKsg==";
        };
        _71w2euXp = {
            "id" = "71w2euXp";
            "file" = "TeaksTweaks - 1.10.5-beta.jar";
            "hash" = "sha512-E9lNSmY6du3f8mwXDQRfUqU1M0o1puWfcyx8mmNhHmFlspjhZelAIfSQ8+cg6Eym9z0Lg1w5EK6n+tl9GAY/fg==";
        };
        _mkHGM4AJ = {
            "id" = "mkHGM4AJ";
            "file" = "TeaksTweaks - 1.10.6-beta.jar";
            "hash" = "sha512-crQY9eGZldt4bUjlHINgk0EjGzcgm/wLivCUoR+RiLvRWi1o8V/P5QLQeJpXvt053MeZjJ3nPe3Erb6+B4fbqw==";
        };
        _4je84Zke = {
            "id" = "4je84Zke";
            "file" = "TeaksTweaks - 1.11.0-beta.jar";
            "hash" = "sha512-2OIz6CKZL3VKQvQyBRIKYhH+Sw/PDaXefc5vGi0+Esf/IortFRhoqbSw9InFSq3i9exkN7Lkj17s4dhSGR6kkA==";
        };
        _1G1rXLJR = {
            "id" = "1G1rXLJR";
            "file" = "TeaksTweaks - 1.11.1-beta.jar";
            "hash" = "sha512-i+bCi2WUPGRVaJ1yk/c8Kz2f/dXmnk2K4tG52ZnZ+9AUp9M+kus2YjPOm6lSgt0gBQFBenFoN4fkbbLtnZk6kg==";
        };
        _GvF7uLZY = {
            "id" = "GvF7uLZY";
            "file" = "TeaksTweaks - 1.11.2-beta.jar";
            "hash" = "sha512-vsugHs/0XWFpEC9uHfxi65wunrXfEa1bFU16WNum+czUi25U6WwM3qoc/Si0g58bdOYbpY/44e9TcFCgvNVdFQ==";
        };
        _f2VfgSAS = {
            "id" = "f2VfgSAS";
            "file" = "TeaksTweaks - 2.0.0.jar";
            "hash" = "sha512-qwUeOW05gyl3iBTzl5N698go6NjdcdTFYDvCq3PrA6ESBdP8yWOnYjAna3KORiqL0+C3ZEWyvndKON8WL50dQQ==";
        };
        _tBKZ0kLv = {
            "id" = "tBKZ0kLv";
            "file" = "TeaksTweaks - 2.0.1.jar";
            "hash" = "sha512-M2BzKrkPCNVRreCpL3v37rh0JyMJ5p8HSaG2tDwVTxqXFEUebo0zTzKPc3N5dSTw1CIvKnbwGigXFLBLMEUMIg==";
        };
        _CAVRDpHb = {
            "id" = "CAVRDpHb";
            "file" = "TeaksTweaks-v2.0.2.jar";
            "hash" = "sha512-B0PNqqTowV9q4NC7zdeyz25y760t6AGSKEgkB2Kz1aQHCXAzdTRvczSgLeB11XrWfQc3GOz+4e0HrGY8/Vl8Cw==";
        };
        _SrIoCxqq = {
            "id" = "SrIoCxqq";
            "file" = "TeaksTweaks-v2.0.3.jar";
            "hash" = "sha512-YQi1sFjgrxYZe5yjn/TaopMhsEllvKfJrLUky82wniC0bM73MNcPZYkxULmoPUkf3tEDKm8NhPVxncO3klfgXA==";
        };
        _OENa2mDd = {
            "id" = "OENa2mDd";
            "file" = "TeaksTweaks-v2.0.4.jar";
            "hash" = "sha512-KVJw3efh8TYnPxF64D5xAe26CnjnD6utBn6qsPc87ByrP2KjUKe6QDNG4cigehpd/yF7LjOWzDahx3UDXQLfyQ==";
        };
        _FhnmMXfR = {
            "id" = "FhnmMXfR";
            "file" = "TeaksTweaks-v2.0.5.1.jar";
            "hash" = "sha512-btmVCa1wLxjTMn8yWkAZioxMG8no1Ya0Ht9+PNcUZu7KkOtysJBinhiiImJLE5jIJOHMiT5TbbtUcCUdqLq7yg==";
        };
        _5PUQlEUU = {
            "id" = "5PUQlEUU";
            "file" = "TeaksTweaks-v2.0.5.jar";
            "hash" = "sha512-0rA9JefAv0LX7cZqsSn+a7vER2loEoFO4OvikTBgfaWWHyYAGgSEUl1ocgZ6zYZIyIDhup9YMnJ8SLteWzQn5g==";
        };
        _97qxyJ79 = {
            "id" = "97qxyJ79";
            "file" = "TeaksTweaks-v2.0.6-mc1.21.1.jar";
            "hash" = "sha512-QnOkFOLG9yKmPUNlyyi2NEsdewCFkL0MVRNAEDMjW2ctzdQzeg6vSrq3a/YTxvKP27qaWB6gyCKFuZUhssBClQ==";
        };
        _YEtYXXQy = {
            "id" = "YEtYXXQy";
            "file" = "TeaksTweaks-v2.0.6-mc1.21.3.jar";
            "hash" = "sha512-XWqBZtCKU7dHtCH1XRWYmSPVZztTcDiapveYAfgLcHp62HQOoZqd7USg5+G0mk9h4ORaglodYT9SuBy8eAKQBw==";
        };
        _cMcFiLVl = {
            "id" = "cMcFiLVl";
            "file" = "TeaksTweaks-v2.0.6-mc1.21.4.jar";
            "hash" = "sha512-UW91MAnzT59Nc1ahRk+D5Sp+D+N2rol1hTzmzWSbRUqZqCjUQoPyHh8d6Lemw+8YwXdawI+WqGe8oCsSDXRmWg==";
        };
        _aKVw7gC8 = {
            "id" = "aKVw7gC8";
            "file" = "TeaksTweaks-v2.0.7-mc1.21.3.jar";
            "hash" = "sha512-1gCeX+0q9GwoHLnYXwDdZtDbDxVE6XEPEmJet4situOtGlxSy70zuveKp+7TPdSXfapDeEEO/1HIW/4RDtJTpw==";
        };
        _t5vETTcC = {
            "id" = "t5vETTcC";
            "file" = "TeaksTweaks-v2.0.7-mc1.21.4.jar";
            "hash" = "sha512-YL76T9SQaFix6s2y2/uh5RUFxNL/m3Zcg2Szd/Zj4JXBQKNwBSTFtS3G2fuII6e7Cbj6aTD/4mU+OC3gmBfDNQ==";
        };
        _ZcDDaFwu = {
            "id" = "ZcDDaFwu";
            "file" = "TeaksTweaks-v2.0.8-mc1.21.5.jar";
            "hash" = "sha512-qGgORPwIkLAeBzyWv1I4KD7LdMhpNlXX+ZFc6GWfXU4kHeBZQW5L1OwWnvawoLVQQWiBhYzJ/lvM1Yqj6k3zQw==";
        };
        _zKeDFYcO = {
            "id" = "zKeDFYcO";
            "file" = "TeaksTweaks-v2.0.9-mc1.21.5.jar";
            "hash" = "sha512-tBuZWIyVCW7gP3QkQmSEEpDwJP++qb6I/hxcz1zw3xjPKySxtLXWWNB+xtQZqdTMr86gNDZP8KItU5+wGa68oA==";
        };
        _i76YxXPp = {
            "id" = "i76YxXPp";
            "file" = "TeaksTweaks-v2.0.10-mc1.21.5.jar";
            "hash" = "sha512-BzJDLj72vQW9zr/GDyYs7fXiCG0zI6ZxG66TeKjpG8rTmNPzQn8+MFewlkjs2AneINq0yr5+l3CRWmdBE8q0Uw==";
        };
        _p6w5VqlH = {
            "id" = "p6w5VqlH";
            "file" = "teakstweaks-2.1.0.jar";
            "hash" = "sha512-+43frY32lMxyybNZbeLP5Ab53RleDZLB+ewFXHFECpMcbGyhr5ohryWEgfmyQWrtUCTo2kJm1/xk090kbVu4dw==";
        };
        _uwjhd9If = {
            "id" = "uwjhd9If";
            "file" = "teakstweaks-2.1.1.jar";
            "hash" = "sha512-VteLKGmH0uKu7dkQFjBfKIwSBNg3jSkaGcyw9How7q/cAQdTNE4xXS87/pb6Mhjd/eemjnMwaDRPvflUt1QvUA==";
        };
        _mEJw62X3 = {
            "id" = "mEJw62X3";
            "file" = "teakstweaks-2.1.2.jar";
            "hash" = "sha512-/6cnqkGr9J54efTndMC85jiIfquh8ySkjfhaDPRotESDozDOxtiBTcmajsLLK+55y9OaGeZ4IQU8vU7uAD6j5A==";
        };
        _MxwUtmy2 = {
            "id" = "MxwUtmy2";
            "file" = "teakstweaks-2.1.3.jar";
            "hash" = "sha512-CMM2N9GYOTH/0rNtPIiXEHfaqIZfrMigAiB2GtNVUvGVonzKz/0TLyvUQDQCBULhZr3B+W9IcmC7qKSi+sVwgA==";
        };
        _ReH3FreP = {
            "id" = "ReH3FreP";
            "file" = "teakstweaks-2.1.4.jar";
            "hash" = "sha512-l2MjTDGe6Fns7EEUdVUxgLPnJ+nENrNMHO2IculKpqh5MsHOmY+gpnYXmfK9peDHJaH4psEEuMKoEcDd8XNAeA==";
        };
    in {
        "7B1n8yCj" = _7B1n8yCj;
        "kwV1zazM" = _kwV1zazM;
        "jlRV6btJ" = _jlRV6btJ;
        "CYbvr6Nv" = _CYbvr6Nv;
        "QRNZsP44" = _QRNZsP44;
        "71w2euXp" = _71w2euXp;
        "mkHGM4AJ" = _mkHGM4AJ;
        "4je84Zke" = _4je84Zke;
        "1G1rXLJR" = _1G1rXLJR;
        "GvF7uLZY" = _GvF7uLZY;
        "f2VfgSAS" = _f2VfgSAS;
        "tBKZ0kLv" = _tBKZ0kLv;
        "CAVRDpHb" = _CAVRDpHb;
        "SrIoCxqq" = _SrIoCxqq;
        "OENa2mDd" = _OENa2mDd;
        "FhnmMXfR" = _FhnmMXfR;
        "5PUQlEUU" = _5PUQlEUU;
        "97qxyJ79" = _97qxyJ79;
        "YEtYXXQy" = _YEtYXXQy;
        "cMcFiLVl" = _cMcFiLVl;
        "aKVw7gC8" = _aKVw7gC8;
        "t5vETTcC" = _t5vETTcC;
        "ZcDDaFwu" = _ZcDDaFwu;
        "zKeDFYcO" = _zKeDFYcO;
        "i76YxXPp" = _i76YxXPp;
        "p6w5VqlH" = _p6w5VqlH;
        "uwjhd9If" = _uwjhd9If;
        "mEJw62X3" = _mEJw62X3;
        "MxwUtmy2" = _MxwUtmy2;
        "ReH3FreP" = _ReH3FreP;
        "paper-1.20" = _mkHGM4AJ;
        "paper-1.20.1" = _mkHGM4AJ;
        "paper-1.20.2" = _mkHGM4AJ;
        "paper-1.20.3" = _mkHGM4AJ;
        "paper-1.20.4" = _mkHGM4AJ;
        "paper-1.21" = _FhnmMXfR;
        "paper-1.21.1" = _97qxyJ79;
        "paper-1.21.3" = _aKVw7gC8;
        "paper-1.21.2" = _97qxyJ79;
        "paper-1.21.4" = _t5vETTcC;
        "paper-1.21.5" = _i76YxXPp;
        "paper-1.21.8" = _p6w5VqlH;
        "paper-1.21.10" = _mEJw62X3;
        "paper-1.21.11" = _MxwUtmy2;
        "paper-26.1" = _MxwUtmy2;
        "paper-26.1.1" = _MxwUtmy2;
        "paper-26.1.2" = _MxwUtmy2;
        "paper-26.2" = _ReH3FreP;
        "spigot-1.20" = _mkHGM4AJ;
        "spigot-1.20.1" = _mkHGM4AJ;
        "spigot-1.20.2" = _mkHGM4AJ;
        "spigot-1.20.3" = _mkHGM4AJ;
        "spigot-1.20.4" = _mkHGM4AJ;
        "spigot-1.21" = _FhnmMXfR;
        "spigot-1.21.1" = _97qxyJ79;
        "spigot-1.21.3" = _aKVw7gC8;
        "spigot-1.21.2" = _97qxyJ79;
        "spigot-1.21.4" = _t5vETTcC;
        "spigot-1.21.5" = _i76YxXPp;
        "purpur-1.21" = _FhnmMXfR;
        "purpur-1.21.1" = _97qxyJ79;
        "purpur-1.21.3" = _aKVw7gC8;
        "purpur-1.21.2" = _97qxyJ79;
        "purpur-1.21.4" = _t5vETTcC;
        "purpur-1.21.5" = _i76YxXPp;
        "purpur-1.21.8" = _p6w5VqlH;
        "purpur-1.21.10" = _mEJw62X3;
        "purpur-1.21.11" = _MxwUtmy2;
        "purpur-26.1" = _MxwUtmy2;
        "purpur-26.1.1" = _MxwUtmy2;
        "purpur-26.1.2" = _MxwUtmy2;
        "purpur-26.2" = _ReH3FreP;
        "pkg-1.10.0" = _7B1n8yCj;
        "pkg-1.10.1-beta" = _kwV1zazM;
        "pkg-1.10.2-beta" = _jlRV6btJ;
        "pkg-1.10.3-beta" = _CYbvr6Nv;
        "pkg-1.10.4-beta" = _QRNZsP44;
        "pkg-1.10.5-beta" = _71w2euXp;
        "pkg-1.10.6-beta" = _mkHGM4AJ;
        "pkg-1.11.0-beta" = _4je84Zke;
        "pkg-1.11.1-beta" = _1G1rXLJR;
        "pkg-1.11.2-beta" = _GvF7uLZY;
        "pkg-2.0.0" = _f2VfgSAS;
        "pkg-2.0.1" = _tBKZ0kLv;
        "pkg-2.0.2" = _CAVRDpHb;
        "pkg-2.0.3" = _SrIoCxqq;
        "pkg-2.0.4" = _OENa2mDd;
        "pkg-2.0.5.1" = _FhnmMXfR;
        "pkg-2.0.5" = _5PUQlEUU;
        "pkg-2.0.6-mc1.21.1" = _97qxyJ79;
        "pkg-2.0.6-mc1.21.3" = _YEtYXXQy;
        "pkg-2.0.6-mc1.21.4" = _cMcFiLVl;
        "pkg-2.0.7-mc1.21.3" = _aKVw7gC8;
        "pkg-2.0.7-mc1.21.4" = _t5vETTcC;
        "pkg-2.0.8-mc1.21.5" = _ZcDDaFwu;
        "pkg-2.0.9-mc1.21.5" = _zKeDFYcO;
        "pkg-2.0.10-mc1.21.5" = _i76YxXPp;
        "pkg-2.1.0" = _p6w5VqlH;
        "pkg-2.1.1" = _uwjhd9If;
        "pkg-2.1.2" = _mEJw62X3;
        "pkg-2.1.3" = _MxwUtmy2;
        "pkg-2.1.4" = _ReH3FreP;
        "default" = _ReH3FreP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "teaks-tweaks";
        id = "Xdn5t532";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/teakivy/teaks-tweaks/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}