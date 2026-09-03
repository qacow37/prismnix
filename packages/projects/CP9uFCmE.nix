{lib, callPackage, ...}:
let
    versions = (let
        _iBLOSHZI = {
            "id" = "iBLOSHZI";
            "file" = "Shadowlands mod 1.16.5 version 2.5.jar";
            "hash" = "sha512-KBN/2j0B25i0/mm7BWc6D3x+Fgr/lXW6xi3FNLfICoX2KOrM2urrnCZed0qDYYG0aSKHJUk4vtiTsKfZd7s5JA==";
        };
        _iCG2rsaP = {
            "id" = "iCG2rsaP";
            "file" = "shadowlands 1.16.5 version 2.6.jar";
            "hash" = "sha512-2wnurMbkaw5C3+lMSDn1ISyQTbMzqkIY/XTYeju3AA1B1vFpeoHatNDCzax06XL7mpO0JtUt4qIVin8i5uB06g==";
        };
        _x3tfdJLo = {
            "id" = "x3tfdJLo";
            "file" = "shadowlands+1.16.5+version+2.6.5.jar";
            "hash" = "sha512-Oe0274tCbtRexJCiqEGiSR0QpOcjsPiRy6iI+sIUqARd672LglzxLKiR3zDwOjhpTyMSINzw3Jf3+y88eAo1hg==";
        };
        _GHVmpm5M = {
            "id" = "GHVmpm5M";
            "file" = "Shadowlands 1.16.5 version 2.7.jar";
            "hash" = "sha512-hstW7IWb78PBUmxlSy2Dk9ZU54b9Kg/Kslzv9ELUVRMeyszw+aLHZDaQzw07ClulEGuPwitMUU990q+7/lJpgg==";
        };
        _1z9wD6BD = {
            "id" = "1z9wD6BD";
            "file" = "shadowlands 1.19.2 version 2.7.jar";
            "hash" = "sha512-82pT1F0WlrDi6bMBG0gxkd+eYgCr5OZEVtFd9nbEF+XwE946PtsEP66dqXABcNDgkuuXleR5ceXeGCeU1NeseA==";
        };
        _BJBQdREu = {
            "id" = "BJBQdREu";
            "file" = "Shadowlands 1.19.2 version 2.8.jar";
            "hash" = "sha512-qwQMhfHPWpg3PYGEnci+afRGDtNR4lfYc0IwP22zlS2GfNyRykx+BBDbByv6xtBHKHsJ22scZ/zIfxzTX9xVmg==";
        };
        _Ie4kMNTq = {
            "id" = "Ie4kMNTq";
            "file" = "Shadowlands 1.19.2 version 2.9.jar";
            "hash" = "sha512-d06BI6MLuxrHTBGwkfJ6OYrHhxKQKVETDWAjfkgkD6Ag83PG3a8n90LiUYbjnh2AWd3fcIyB/lJ+MbEOKaAV1w==";
        };
        _IwCSkYiq = {
            "id" = "IwCSkYiq";
            "file" = "Shadowlands 1.19.2 version 2.10.jar";
            "hash" = "sha512-lzqdJlImZb10VlPBcSjhQI7OVKb9M/GbSS6IhssXel8ciBPXH4p9gmi/hYIhwIzyFJ82Qq+ZVUVjOy4dYb0twA==";
        };
        _nleL59xW = {
            "id" = "nleL59xW";
            "file" = "Shadowlands 1.19.2 version 2.11.jar";
            "hash" = "sha512-RPTbdlgVQn5L7MhYaaVEEgBfxCsdgdaYMvSvLKPDxwgESPAhBOJyrPzHMD5xO1K7D2po/t/FieL3gjDGtomCeQ==";
        };
        _65EyxZDi = {
            "id" = "65EyxZDi";
            "file" = "Shadowlands 1.20.1 version 2.12.jar";
            "hash" = "sha512-SM1YTBUY/bhZKJCUODUWu+nxytGaYM7lb8Pz1kilbJekRDpIHeg0Yuj9zg0w4j9/aEv88+cWOMJaI8gkMPOVZQ==";
        };
        _MhvqP6Ty = {
            "id" = "MhvqP6Ty";
            "file" = "Shadowlands 1.19.2 version 2.15.jar";
            "hash" = "sha512-h9e0oiYYi/bCRAnwQZaIW6wXPANUszIzAVE/nRjQMu8oYzWol9PtzVzfDseaECKPX9LPPD1D2V13SIwaWWihKw==";
        };
        _OP3jojrs = {
            "id" = "OP3jojrs";
            "file" = "Shadowlands 1.20.1 version 2.16.1.jar";
            "hash" = "sha512-YPhWSEsll/h9S7ViYU+CXoRnjT5UX3UTIMXbFXSpaVAyRfCQVJk4Ua2M4qhEb/lKnTwNAiW016fd7wpnew5hTA==";
        };
        _Zk3Wgq2C = {
            "id" = "Zk3Wgq2C";
            "file" = "Shadowlands 1.19.4 version 2.18.jar";
            "hash" = "sha512-igLNsabITrqxQpZvx6j9cCnl/XqZjZEzUJptBRrjV5wuUmPONBrv/K40HRq7EczurrEHwOV6IvVcq5TUmgc5hQ==";
        };
        _DTUxDulN = {
            "id" = "DTUxDulN";
            "file" = "Shadowlands 1.20.1 version 2.18.jar";
            "hash" = "sha512-InkfelOpyL9cYyt6OThfz62Saa6zewpvzWDqyfNgWYSWvPTkwGb1C1TG2A3cDKLt2KPjvR9zEIInqfEVbvrzvg==";
        };
        _ZyzJ4dH3 = {
            "id" = "ZyzJ4dH3";
            "file" = "Shadowlands 1.19.2 version 2.18.jar";
            "hash" = "sha512-GoZHnIgdGzjy2voPlTFv9CycouW66QaRbx0Lov+hAIGDRSqllUAiaDSiJX/3v4eEywt+KiL0JJRJzkldh3R8Yg==";
        };
        _OY8H8K6k = {
            "id" = "OY8H8K6k";
            "file" = "Shadowlands 1.20.1 version 2.19.jar";
            "hash" = "sha512-n4vf3PHQBERnvdGS3vWF+9wZFU03AeUkINoYlDzG51qUDMiITEvE/faGL+EGfSRlhwVTrULLeARKTbU9xEwRqw==";
        };
        _PQZ1zFxc = {
            "id" = "PQZ1zFxc";
            "file" = "shadowlands-3.jar";
            "hash" = "sha512-MEMF/Exi/UtgCJq1UO3+OXFkK0iiiPX+BOHnoClghwz7aA0iOcKYJIMcMKjPlH6dQ5QseW6JIPrACT6cYG22Dg==";
        };
        _36dWQtDC = {
            "id" = "36dWQtDC";
            "file" = "shadowlands-3.jar";
            "hash" = "sha512-MXf5Cqq6GakrfCA55udr3X7hrlRRuLIqrJ/3zw06PODJufbRVPq1XQzEkjMHC5Z+/5YWtMCT5Xavhae3g5a16g==";
        };
        _MQ6HqmKM = {
            "id" = "MQ6HqmKM";
            "file" = "shadowlands-3.4.jar";
            "hash" = "sha512-QMyBlgD7w0bc7iflHkEyR7JklrQFjEVHtgEsSTxN9Z3vLyRKhB3d5wb8Xb9zlX7iSO+DIlN55WULhH6Cgd0AZA==";
        };
        _Elv6ur60 = {
            "id" = "Elv6ur60";
            "file" = "shadowlands-3.5.jar";
            "hash" = "sha512-d9ZmiA4FfO1XGj/Qr5D1v1d0XUjBWaWneJUdVbYOSc9IMqIi6wWszypM3myqThCsv/JdMVna3oyLplOpAK+stA==";
        };
        _Puj9FxXW = {
            "id" = "Puj9FxXW";
            "file" = "shadowlands-3.6.jar";
            "hash" = "sha512-o85UvJ01NoUKb5C8QL/SljpYjzdglTnOvV2M5N3OyG3fg9NcvSHzQ+GaBK4dMUzn0rBB4z1oTmZcoKl29DtmLw==";
        };
        _6eoqYgji = {
            "id" = "6eoqYgji";
            "file" = "shadowlands-3.7.jar";
            "hash" = "sha512-Dw84JFg8dSnHAtvT4OEv/CbBql4Z1PvRRQz7fGDjzh/cP0W0gL5z3kccCqZ+Um0c/S0zFLyE5Wzr/GiUcj3VmQ==";
        };
        _Cq8iJAi4 = {
            "id" = "Cq8iJAi4";
            "file" = "shadowlands-1.20.1-3.8.jar";
            "hash" = "sha512-Y7VBcFMtEfWlhVpF0VoHdHLScO/84ZwQBj6tCHWBy/zFQ10IQbW5cXF2Fc0ZJ2Xel80gEfaIDcqxuVMhXuK+XQ==";
        };
        _LjwHtzNP = {
            "id" = "LjwHtzNP";
            "file" = "shadowlands-1.20.4-3.8.jar";
            "hash" = "sha512-bx6Z+xbjstitYS58nJEIAyGv6cIQx92s0LJcZixZkXw27OYC5PzmJ+U4z1uWGPNLJGvVuzPQVk4h/NYOUWsrLA==";
        };
        _ue0DUSiN = {
            "id" = "ue0DUSiN";
            "file" = "shadowlands-3.9.jar";
            "hash" = "sha512-SdQTucjQcQkH0yMdpiEseF5jc2hx/XWU526fBTvjiO5si/+v0cpytMrn/ofqSWFU6LCUdUTDWnsUKu4mppeNhQ==";
        };
        _7WgXOE6s = {
            "id" = "7WgXOE6s";
            "file" = "shadowlands-3.10.jar";
            "hash" = "sha512-LFjDP4KlNCeJxaPceRDoUNlHzVVBZlhisTRsRN+3BiXk5oy1FU1LwTPxFKR/jIoL6Wb1ZhFaJJC/h8Z+8ViueQ==";
        };
        _OtlxVEG5 = {
            "id" = "OtlxVEG5";
            "file" = "shadowlands-3.10.1.jar";
            "hash" = "sha512-IKPOgjbHG30nZla5PTZC7GeqGp+wl2TJjN2j7rpiQApQ9V3X24abckTSH4fF4xeaphT9xiUohRSR0D3t8zpccw==";
        };
        _vtG598u9 = {
            "id" = "vtG598u9";
            "file" = "shadowlands-3.10.2.jar";
            "hash" = "sha512-WSn3c0w36W/WAxuwKe3Hz9oBgaqC94OUW80kAi0AQVjo30ww6rQ4je6sC0ZsNJ5xAoeg2o3IjodcKD4kW/dS1g==";
        };
        _jb8H0QRu = {
            "id" = "jb8H0QRu";
            "file" = "shadowlands-3.10.3.jar";
            "hash" = "sha512-KYd3Dy5PW/0OqV55q42DIb8CkxtMnXvC40xhYd2ufVvj8CEYgtlEb6Pg8ZDa0S5CMdLljjfxqIy24OwKeSmPng==";
        };
        _PyxAfap8 = {
            "id" = "PyxAfap8";
            "file" = "shadowlands-3.10.4.jar";
            "hash" = "sha512-3+aqKKxyuU38END0JXfVPIbxMPI5QUa4nplPDjvu7l0Hk9UdBy8WH5Q9tTIlmBjvWCOLkEZKtcYuzsUqSHujOw==";
        };
        _u1K6z0Ts = {
            "id" = "u1K6z0Ts";
            "file" = "shadowlands-3.10.5.jar";
            "hash" = "sha512-78LqX8q6HCBxLTFanLwzXyvF68Bmd+95Jk69qdkMFn+ofJ1OvAKSC21Figbo41hZ0tYy4LnvonAo/IJTncf3Yg==";
        };
        _HL9EuoH4 = {
            "id" = "HL9EuoH4";
            "file" = "shadowlands-3.10.6.jar";
            "hash" = "sha512-f9+dsUjB0lEe0UwH83qqj7YFrq8KIWNeLbg87HVkz6lj6kPbckIrOD9QSJG/uBLowTxTZZvteFGHq843Ran8qw==";
        };
        _D0XGr5Tm = {
            "id" = "D0XGr5Tm";
            "file" = "shadowlands-3.11.jar";
            "hash" = "sha512-aG+5ufbZ8z31UZQ1jWQWax+MgjWXaLKzOvdT2wfOgyCPkRPj/iZfPOkYf7lEhhT32CWUcFzOdvTEhyh9LxE7oA==";
        };
        _kUclLAjL = {
            "id" = "kUclLAjL";
            "file" = "shadowlands-4.jar";
            "hash" = "sha512-9F9zI0Vff/lO5nGhjMiuyqkoR3ARuQVSJMjs3AfXQPJwMJl+XV9xznoD9A54Sj8HLYhzZqoxLZZGwEp3C5dgdA==";
        };
        _SnnG1GhB = {
            "id" = "SnnG1GhB";
            "file" = "shadowlands-4.0.2.jar";
            "hash" = "sha512-t1jArgd6IeVYQv1+nn1EADoDzeqizFdLBGcEmOc8AR9kKRYv0lHH2Imswe1HY3XrdmVuwf0qKIRi1XEliFF8BQ==";
        };
    in {
        "iBLOSHZI" = _iBLOSHZI;
        "iCG2rsaP" = _iCG2rsaP;
        "x3tfdJLo" = _x3tfdJLo;
        "GHVmpm5M" = _GHVmpm5M;
        "1z9wD6BD" = _1z9wD6BD;
        "BJBQdREu" = _BJBQdREu;
        "Ie4kMNTq" = _Ie4kMNTq;
        "IwCSkYiq" = _IwCSkYiq;
        "nleL59xW" = _nleL59xW;
        "65EyxZDi" = _65EyxZDi;
        "MhvqP6Ty" = _MhvqP6Ty;
        "OP3jojrs" = _OP3jojrs;
        "Zk3Wgq2C" = _Zk3Wgq2C;
        "DTUxDulN" = _DTUxDulN;
        "ZyzJ4dH3" = _ZyzJ4dH3;
        "OY8H8K6k" = _OY8H8K6k;
        "PQZ1zFxc" = _PQZ1zFxc;
        "36dWQtDC" = _36dWQtDC;
        "MQ6HqmKM" = _MQ6HqmKM;
        "Elv6ur60" = _Elv6ur60;
        "Puj9FxXW" = _Puj9FxXW;
        "6eoqYgji" = _6eoqYgji;
        "Cq8iJAi4" = _Cq8iJAi4;
        "LjwHtzNP" = _LjwHtzNP;
        "ue0DUSiN" = _ue0DUSiN;
        "7WgXOE6s" = _7WgXOE6s;
        "OtlxVEG5" = _OtlxVEG5;
        "vtG598u9" = _vtG598u9;
        "jb8H0QRu" = _jb8H0QRu;
        "PyxAfap8" = _PyxAfap8;
        "u1K6z0Ts" = _u1K6z0Ts;
        "HL9EuoH4" = _HL9EuoH4;
        "D0XGr5Tm" = _D0XGr5Tm;
        "kUclLAjL" = _kUclLAjL;
        "SnnG1GhB" = _SnnG1GhB;
        "forge-1.16.5" = _GHVmpm5M;
        "forge-1.19.2" = _ZyzJ4dH3;
        "forge-1.20.1" = _SnnG1GhB;
        "forge-1.19.4" = _Zk3Wgq2C;
        "forge-1.20.4" = _LjwHtzNP;
        "neoforge-1.20.1" = _SnnG1GhB;
        "neoforge-1.20.4" = _LjwHtzNP;
        "default" = _SnnG1GhB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shadowlands";
        id = "CP9uFCmE";
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