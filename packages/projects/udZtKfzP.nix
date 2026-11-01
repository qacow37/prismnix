{lib, callPackage, ...}:
let
    versions = (let
        _fk6J0mSI = {
            "id" = "fk6J0mSI";
            "file" = "neoecoae-1.0.0.jar";
            "hash" = "sha512-+fCxWp0M0fsc4dy84DUOFQ1UXj4iW6/FftPTEvqUfn+ewTi66BV16TFftJYespXogYGE6gl8kCeV5lhK1r9f6w==";
        };
        _Fgo9rAPU = {
            "id" = "Fgo9rAPU";
            "file" = "neoecoae-1.1.0.jar";
            "hash" = "sha512-ooXrhi1Xk0Mj2/FFkoE6hKcAcaRxWUNdYoc5n5FHyyGXqsXLAPK3ULqgi0NScKE2G7mpESftarmIOAEMkwvh4g==";
        };
        _YOuQBQrj = {
            "id" = "YOuQBQrj";
            "file" = "neoecoae-1.1.1.jar";
            "hash" = "sha512-bVY93/ecLGUe41SOacRruvlm6YPsd3H1G+1/Nqru6FcfeZb1pBWK2m6Ns8/5S8ncs2YRAXui1NpcbzurNuaSaA==";
        };
        _NzuzJ4sm = {
            "id" = "NzuzJ4sm";
            "file" = "neoecoae-1.2.0.jar";
            "hash" = "sha512-DlL7wHwL+8+ioK8dk/dt7DPpNFWtSpdK93pJ+s1wGxRtx0ysKgMO3RmEUEQbArSIEJmYl7fwD44JjQW4xg93vQ==";
        };
        _uSpK5bfr = {
            "id" = "uSpK5bfr";
            "file" = "neoecoae-1.3.0.jar";
            "hash" = "sha512-PPcqClVmOUjc9kRRg+Fw7FlUOxkOqCa8ieJHUdsMkXsm4alo95FBBpDNCUIQGhXuzFlR2Lxgz+oQ1G0jM4s3Tw==";
        };
        _TsyGhF4m = {
            "id" = "TsyGhF4m";
            "file" = "neoecoae-1.3.1.jar";
            "hash" = "sha512-uXkKKaOtdvPXG4lLOuzGKLm02kUbmophx7zXt2TBSs2rKQKWg8PPBTIY1YZCRkqdqu4t/ITJf1W3Gc/63O1U9Q==";
        };
        _37tHATay = {
            "id" = "37tHATay";
            "file" = "neoecoae-1.3.2.jar";
            "hash" = "sha512-LpkLI2xJmBufLbgALKQ+sGTNZ4czmPkXkXSdYlcoepwa6DIuboSnrXTjMqxup8tEgQAtaWFaR76LG7fN8j56bg==";
        };
        _bzRtQFCX = {
            "id" = "bzRtQFCX";
            "file" = "neoecoae-1.3.3.jar";
            "hash" = "sha512-m69+B9UOooZnNUE07XNiqugyeyCjMoj8wpTf2YFiuSWNSC2oVdOcMFvCLQ2jwdLVO7mSADhQaaUq8jaFLvis/A==";
        };
        _1zgRKf99 = {
            "id" = "1zgRKf99";
            "file" = "neoecoae-1.3.4.jar";
            "hash" = "sha512-G/BJA3DbJgA6ndm5A9KEIaXyBnbbh/tAeb/kJA0HFc/dfsGnhGSUSPdvT7erNLzWglZrZExkIKmmh5/V9ebT3g==";
        };
        _3ggaANjE = {
            "id" = "3ggaANjE";
            "file" = "neoecoae-20.1.0.jar";
            "hash" = "sha512-n9Sj7PXJ+JXUuqHeU3mlvVtWeFWZ8BRm8ukLNf3XicSqcNT3FBSbfwNtGlIoZXtwmKu0xEm+XKe+hfjOK3n06w==";
        };
        _AvLA8NSw = {
            "id" = "AvLA8NSw";
            "file" = "neoecoae-20.1.0.jar";
            "hash" = "sha512-tKDAq94fe/L/jYNMvUorvfTIbvvijMiVmWFnfSFXH42RWRJbI6vKpLRYC9WHOmPzCZcyXVoF1gry/Ud9V9tXPg==";
        };
        _SF29aqNC = {
            "id" = "SF29aqNC";
            "file" = "neoecoae-20.2.0.jar";
            "hash" = "sha512-XNDxawdsiTA3BqHi90IB/5ZH7sBfRKZLqA2aWuU/MQ3yaofo2dvAWYJQvZQKtpHlYlM+kl/kUSBJbNf8tLGS7w==";
        };
        _KHQPfggO = {
            "id" = "KHQPfggO";
            "file" = "neoecoae-20.2.1.jar";
            "hash" = "sha512-KKYVeL77FVZxDLe+//UD+njOnyM/aK/QnjvVfKYv1rffAtKLkMiMU8JB6raYnlSrB2jZd/20pFkTP9e64Q7FQQ==";
        };
        _mC1hyOcb = {
            "id" = "mC1hyOcb";
            "file" = "neoecoae-20.2.2.jar";
            "hash" = "sha512-0yotNQ6R0P7raDwLsuQfI0GIF4yKWOKPNeFFWrHGb0pT1Zd1/YBsTCZ14btRme0mms4lNZHe3sg4MUIjr//cgg==";
        };
        _aXlu9mCU = {
            "id" = "aXlu9mCU";
            "file" = "neoecoae-20.2.3.jar";
            "hash" = "sha512-zIBwpgvDL5j+pYPuJ6Ye6OZ3c2JsSVvLb8WFB5Na1xFIrDDXLZ8DeptbVEh9MshyHSg7NENQGPFTzSO104/BSA==";
        };
        _tRIayGs9 = {
            "id" = "tRIayGs9";
            "file" = "neoecoae-21.1.0.jar";
            "hash" = "sha512-gtczeWCHaZvTUVX6lTeNM/ueZSbKx18ZN6On4fE8HF3jRa7KIgZLFlZvR1NO5DrobGAFmVpi+7Dsbmc8Lh0Ftw==";
        };
        _TYrXvWwv = {
            "id" = "TYrXvWwv";
            "file" = "neoecoae-20.3.0.jar";
            "hash" = "sha512-B9o8rZtRNHDnKDToj74CpNRPOOKoUbqyXQRyAvZyRRidugS+abwgXdCFIZhKxiW15qr7rkAS52wE3Nr8UzyfGQ==";
        };
        _gWMhHBje = {
            "id" = "gWMhHBje";
            "file" = "neoecoae-21.1.1.jar";
            "hash" = "sha512-d4cHKqmYUXeTJK9vVWr7F9rEHTbbArxsRnB7W0KbKFmLFSTx+RwYzfX8+cM/CAH3OaOlxTHvaU/BMs5Xf9BYUg==";
        };
        _ueacEcfO = {
            "id" = "ueacEcfO";
            "file" = "neoecoae-20.4.0.jar";
            "hash" = "sha512-baS6HXcAez114p5LYEUlJwgoBTVKneFdCmV+vm0ZJfFCWUOYrgmoERABZlTL72MLO3taAs39P9V8vXNW0TBbmg==";
        };
        _9aEHjbjY = {
            "id" = "9aEHjbjY";
            "file" = "neoecoae-20.4.1.jar";
            "hash" = "sha512-RaeA/IHnXFN/m1TkYR6ymSCztYsbrvFseJjorh6hRfHkjIeNdJ6Y8z38fCvHRVIouPOByA0D2r19m0PMyAqSOw==";
        };
        _Qm3GW128 = {
            "id" = "Qm3GW128";
            "file" = "neoecoae-20.4.2.jar";
            "hash" = "sha512-NuyX7w1bUibqpY+p4lOi/CS4IYIH0SzRYs6RP7ApvnW+6NLk41K75khhxETllr9Q9ZYbfAvwKNhoIVRNLCodjA==";
        };
        _1wgQhl1y = {
            "id" = "1wgQhl1y";
            "file" = "neoecoae-21.2.0-beta1.jar";
            "hash" = "sha512-d1kAD/R2qA1fawZ+F99XZp5TAEvl6xfd9d4lXhaEMLFmsa8lqv/60NOhFfsfNn4Aye5GauvhnrLCaxfUWRVctg==";
        };
        _ojEQQQSG = {
            "id" = "ojEQQQSG";
            "file" = "neoecoae-21.2.0-beta2.jar";
            "hash" = "sha512-RdT00YgrRCEUqQU2PwjVH+zBu42sfoyasd7HCXeIDn0B2WVfKiTrGHS2/2MLPKEgArWpopNkbJTqrfex0tdEwQ==";
        };
        _1vKpC42G = {
            "id" = "1vKpC42G";
            "file" = "neoecoae-21.2.0-beta3.jar";
            "hash" = "sha512-SyO/P7OXnSwbWQdP6UxdPlY6oTEyIx5vFrceibHdLEHBmGA7Ui4JNW2Hqxg2GgX2YPLxSregMM2NXtTJu5Tz0w==";
        };
        _c1xX1P0i = {
            "id" = "c1xX1P0i";
            "file" = "neoecoae-21.2.0-beta4.jar";
            "hash" = "sha512-18v6xI0n/duFkvgM8fon6+rM3KszFtz6AeLnvb+YG+hFXAl+ELrTFLYil+HdqeYysUihG6jK8xF9JVjw9QqxsQ==";
        };
        _cyNfBT7v = {
            "id" = "cyNfBT7v";
            "file" = "neoecoae-21.2.0.jar";
            "hash" = "sha512-QgxEQs/6SpbXbvrCFJC7F7jOLNtEd7PYf1sLsNVc2wEdGrHaWdrqXH7n5PVZ2156NRX6ZARbflfuEmBUq66Dyw==";
        };
        _p9oqETs4 = {
            "id" = "p9oqETs4";
            "file" = "neoecoae-21.2.1.jar";
            "hash" = "sha512-HcRW9kCHjoh4K4bS3rIdB0RJ4rWhDHwu0UAqo/ogkT7wW4bQ04i1nhm2tn1g8+HcMj2z5WKz2V6MVteaC/ETIw==";
        };
        _M6KRmrej = {
            "id" = "M6KRmrej";
            "file" = "neoecoae-21.2.2.jar";
            "hash" = "sha512-Get6sRgJuUTp2er+f2JKIkETjCLCpABqzuLyxGZzZDZD89/mgv3IZ+IJaKKWLTlxOFqlTuYjUg79Be2iqLdYiQ==";
        };
        _HclHUt03 = {
            "id" = "HclHUt03";
            "file" = "neoecoae-21.2.3.jar";
            "hash" = "sha512-mZyfppJ9VFV7QLamkddCBIliaFLe2ZHdhTeZV/iVMHsgkFxtmgz15skgAv5QEjHhWORBoBsx4yN53GUGuDb1rw==";
        };
        _PG2l6htG = {
            "id" = "PG2l6htG";
            "file" = "neoecoae-21.2.4.jar";
            "hash" = "sha512-zNFsTXaBDRSJNJ0SE2UDHO21ReNc5KfGpWVLtZRQC162fzz9Q6Acey3ES3aEDTGrulAWNkAx1kX7JCXvaaOBSA==";
        };
        _sD28SJLM = {
            "id" = "sD28SJLM";
            "file" = "neoecoae-21.2.5.jar";
            "hash" = "sha512-8/ZNvYJv+0xTtiGD7XqdyrfK9EML8pySnUw53mwQQ4dDIqNYM8lyPgmnfB4P8GwO8umxm7Gri5mMKBgwQA3chQ==";
        };
        _iqIe2gka = {
            "id" = "iqIe2gka";
            "file" = "neoecoae-21.2.6.jar";
            "hash" = "sha512-xjG/ykxV6pJNJCKzuyotAcvkgHC89tUkR0DCKEda8a8C3htu70nzB6SySnraZoe8HXdZ7vnC53MrDe7DFG6v3w==";
        };
        _oDsj8gNb = {
            "id" = "oDsj8gNb";
            "file" = "neoecoae-21.2.7.jar";
            "hash" = "sha512-EMeVM8+v9+j3v4VL6WrdSv9fwgrjshDHaLcG8QDIDQ+/zrJZWFXLhoBcBfWtSXBPvL3wgBcs9Y87dlHLj/mA1A==";
        };
        _bj6yJnY0 = {
            "id" = "bj6yJnY0";
            "file" = "neoecoae-21.2.8.jar";
            "hash" = "sha512-CEe4US5ZBFhS4PeQ6ehvOVIQX+5FzUjsoFZYUHMYrfJ8xens/0a2G1Yvtvci4aE+T1qh0FBigtolnAyUgeM2lA==";
        };
        _26GPFo2j = {
            "id" = "26GPFo2j";
            "file" = "neoecoae-21.2.9.jar";
            "hash" = "sha512-NSfxsOFbP11QoSVwctpyqP2G/OP7VVcqZ5l58Dsjwh1jQJnzEzHCUKliqS2U5MS2XZGR0W7wVsngXC4SBcgKfw==";
        };
        _kzNgvnUI = {
            "id" = "kzNgvnUI";
            "file" = "neoecoae-21.2.10.jar";
            "hash" = "sha512-RPlkCB2w3oZLKNktSKf3HNmLuQdE6lRZzYeZQQJkbJSkzBphzf9GvNBmdrq0AvRX8yWWdkA9IKH7XpF9/OM6ww==";
        };
        _KpkyvkND = {
            "id" = "KpkyvkND";
            "file" = "neoecoae-20.5.0.jar";
            "hash" = "sha512-wimjv1Mu7V/A0k0/61YJR+5SdCKCRniOTllbp21BKzeRTne5Z9ln8SROC02nZLp8W9Fhd+saeSoFOP8dI46Nmg==";
        };
        _B0QpsLVL = {
            "id" = "B0QpsLVL";
            "file" = "neoecoae-20.5.1.jar";
            "hash" = "sha512-FWZBLTH9cJJGv+E3mEa/2mBra9uoS1YrQYp41D9uP8UxdHlN0wlx3jBcFdyarR5B7H2cj2lRwpCz2oXbFEoaUg==";
        };
        _dpuG3DRu = {
            "id" = "dpuG3DRu";
            "file" = "neoecoae-21.2.11.jar";
            "hash" = "sha512-BW69hGm4djKAwV0lTSA4wPdb3lFYXbsB2N53BaBBMzCvQ5iE7qG5lWIiibxRnOFXiK58hDApqbKO+LohjFSFYA==";
        };
        _zxeRLWkF = {
            "id" = "zxeRLWkF";
            "file" = "neoecoae-21.2.12.jar";
            "hash" = "sha512-MPKx2uDDMMyJscs6x0dVOjCEsOfDYNsadtvtkcLtxjGR1n5oGUP4hgKU5EbB+Na/ICGkU940Vi6rFYy3LGsVXQ==";
        };
        _9FiI27l5 = {
            "id" = "9FiI27l5";
            "file" = "neoecoae-7.3.1.jar";
            "hash" = "sha512-uoHaN16R4x5/JmS/cl1m3Ej4H9wiT0gt+MDofiE4DxwqytG270eSHrL+1JQ2BkhDfgdVkPqiWOKY0P/4pwHhyg==";
        };
        _LDk4gnOa = {
            "id" = "LDk4gnOa";
            "file" = "neoecoae-20.5.2.jar";
            "hash" = "sha512-VUI/0fB6MY2Da1KYXvS9QZ937HfqO+tlgnbqTw81vGH3GePcwtfnX99y0Qg3U60WK/Ys2IFV+t0Ew91KCt6/jA==";
        };
        _8rw6tgPU = {
            "id" = "8rw6tgPU";
            "file" = "neoecoae-21.2.13.jar";
            "hash" = "sha512-6VMa5bW5zh6IdvcFULLAhWOBKrcXYz1h+K2oIf+YV/bypijMEAK6x2+BSgZx5ADDc2pPOKWbReFQMiOcrU2dEA==";
        };
        _SNhRg1G7 = {
            "id" = "SNhRg1G7";
            "file" = "neoecoae-20.5.3.jar";
            "hash" = "sha512-dF1snuG/eb3DLeZhRl7fRbTR852nuuRc5Ojx/t7vOPcBCM8L2ZlpomIih5+yJ6Mr04TM8a3OFkCc/UD3HIsmQA==";
        };
        _8ERD5TB2 = {
            "id" = "8ERD5TB2";
            "file" = "neoecoae-21.2.14.jar";
            "hash" = "sha512-NZDLQK/GYG9MquTINVeknGYK4Q8qsdmqOUyOhCv/LFRatKB2LuISQBLI5qkslD1WA022WIjLtWBf8IHuzEbI1Q==";
        };
        _Yf1pqYH7 = {
            "id" = "Yf1pqYH7";
            "file" = "neoecoae-20.5.4.jar";
            "hash" = "sha512-TnoDyX1tkccoi1EtvxXkL6hZ1jHMqb6B4LfgJjCJd5ZDLsG0o9nptU8Iy9nnJtY6GX0KUkw4rOQ7udSPoe0Ppw==";
        };
    in {
        "fk6J0mSI" = _fk6J0mSI;
        "Fgo9rAPU" = _Fgo9rAPU;
        "YOuQBQrj" = _YOuQBQrj;
        "NzuzJ4sm" = _NzuzJ4sm;
        "uSpK5bfr" = _uSpK5bfr;
        "TsyGhF4m" = _TsyGhF4m;
        "37tHATay" = _37tHATay;
        "bzRtQFCX" = _bzRtQFCX;
        "1zgRKf99" = _1zgRKf99;
        "3ggaANjE" = _3ggaANjE;
        "AvLA8NSw" = _AvLA8NSw;
        "SF29aqNC" = _SF29aqNC;
        "KHQPfggO" = _KHQPfggO;
        "mC1hyOcb" = _mC1hyOcb;
        "aXlu9mCU" = _aXlu9mCU;
        "tRIayGs9" = _tRIayGs9;
        "TYrXvWwv" = _TYrXvWwv;
        "gWMhHBje" = _gWMhHBje;
        "ueacEcfO" = _ueacEcfO;
        "9aEHjbjY" = _9aEHjbjY;
        "Qm3GW128" = _Qm3GW128;
        "1wgQhl1y" = _1wgQhl1y;
        "ojEQQQSG" = _ojEQQQSG;
        "1vKpC42G" = _1vKpC42G;
        "c1xX1P0i" = _c1xX1P0i;
        "cyNfBT7v" = _cyNfBT7v;
        "p9oqETs4" = _p9oqETs4;
        "M6KRmrej" = _M6KRmrej;
        "HclHUt03" = _HclHUt03;
        "PG2l6htG" = _PG2l6htG;
        "sD28SJLM" = _sD28SJLM;
        "iqIe2gka" = _iqIe2gka;
        "oDsj8gNb" = _oDsj8gNb;
        "bj6yJnY0" = _bj6yJnY0;
        "26GPFo2j" = _26GPFo2j;
        "kzNgvnUI" = _kzNgvnUI;
        "KpkyvkND" = _KpkyvkND;
        "B0QpsLVL" = _B0QpsLVL;
        "dpuG3DRu" = _dpuG3DRu;
        "zxeRLWkF" = _zxeRLWkF;
        "9FiI27l5" = _9FiI27l5;
        "LDk4gnOa" = _LDk4gnOa;
        "8rw6tgPU" = _8rw6tgPU;
        "SNhRg1G7" = _SNhRg1G7;
        "8ERD5TB2" = _8ERD5TB2;
        "Yf1pqYH7" = _Yf1pqYH7;
        "neoforge-1.21.1" = _8ERD5TB2;
        "forge-1.20.1" = _Yf1pqYH7;
        "forge-1.7.10" = _9FiI27l5;
        "pkg-1.0.0" = _fk6J0mSI;
        "pkg-1.1.0" = _Fgo9rAPU;
        "pkg-1.1.1" = _YOuQBQrj;
        "pkg-1.2.0" = _NzuzJ4sm;
        "pkg-1.3.0" = _uSpK5bfr;
        "pkg-1.3.1" = _TsyGhF4m;
        "pkg-1.3.2" = _37tHATay;
        "pkg-1.3.3" = _bzRtQFCX;
        "pkg-1.3.4" = _1zgRKf99;
        "pkg-20.1.0" = _AvLA8NSw;
        "pkg-20.2.0" = _SF29aqNC;
        "pkg-20.2.1" = _KHQPfggO;
        "pkg-20.2.2" = _mC1hyOcb;
        "pkg-20.2.3" = _aXlu9mCU;
        "pkg-21.1.0" = _tRIayGs9;
        "pkg-20.3.0" = _TYrXvWwv;
        "pkg-21.1.1" = _gWMhHBje;
        "pkg-20.4.0" = _ueacEcfO;
        "pkg-20.4.1" = _9aEHjbjY;
        "pkg-20.4.2" = _Qm3GW128;
        "pkg-21.2.0-beta1" = _1wgQhl1y;
        "pkg-21.2.0-beta2" = _ojEQQQSG;
        "pkg-21.2.0-beta3" = _1vKpC42G;
        "pkg-21.2.0-beta4" = _c1xX1P0i;
        "pkg-21.2.0" = _cyNfBT7v;
        "pkg-21.2.1" = _p9oqETs4;
        "pkg-21.2.2" = _M6KRmrej;
        "pkg-21.2.3" = _HclHUt03;
        "pkg-21.2.4" = _PG2l6htG;
        "pkg-21.2.5" = _sD28SJLM;
        "pkg-21.2.6" = _iqIe2gka;
        "pkg-21.2.7" = _oDsj8gNb;
        "pkg-21.2.8" = _bj6yJnY0;
        "pkg-21.2.9" = _26GPFo2j;
        "pkg-21.2.10" = _kzNgvnUI;
        "pkg-20.5.0" = _KpkyvkND;
        "pkg-20.5.1" = _B0QpsLVL;
        "pkg-21.2.11" = _dpuG3DRu;
        "pkg-21.2.12" = _zxeRLWkF;
        "pkg-7.3.1" = _9FiI27l5;
        "pkg-20.5.2" = _LDk4gnOa;
        "pkg-21.2.13" = _8rw6tgPU;
        "pkg-20.5.3" = _SNhRg1G7;
        "pkg-21.2.14" = _8ERD5TB2;
        "pkg-20.5.4" = _Yf1pqYH7;
        "default" = _Yf1pqYH7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neoecoae";
        id = "udZtKfzP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}