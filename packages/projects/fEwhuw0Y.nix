{lib, callPackage, ...}:
let
    versions = (let
        _UL3A0xP4 = {
            "id" = "UL3A0xP4";
            "file" = "chestprotection-0.0.0.jar";
            "hash" = "sha512-iRvAYlH3TpWkUtTYF3gLPtfHhYdDua7pl/eZ37g8o8DOZ0InScrXLZpJ+a67EiIEFBWgPcrFdMn2B+UCqZ8nnA==";
        };
        _fO56BCiG = {
            "id" = "fO56BCiG";
            "file" = "chestprotection-0.0.1.jar";
            "hash" = "sha512-c+BJETOEjVs1H8DPJoW75ytb72JOPJEOwGHzEUOi3SC/8VQoKtmm+D9NDPzm6CQmiwY4eWvOHZNf8RqAf7Mvdw==";
        };
        _Ci9D2AiH = {
            "id" = "Ci9D2AiH";
            "file" = "chestprotection-0.0.2.jar";
            "hash" = "sha512-sHn2wbOb/8TbaEr68Zp6Ts/uUvEalNwVIKXRbyhC1wWHTtWXjFJl16ocU2D2u1wHpqEP6yrecp34zRH5dUVT2Q==";
        };
        _FcyOOFRc = {
            "id" = "FcyOOFRc";
            "file" = "chestprotection-1.0.0.jar";
            "hash" = "sha512-DdHTFa9F5n8+i/n529iAWjUBz/E9icovyxOMiET1y7iuP4dnZg0qMPeWIuKgQzNp+biM42jHyH7GeqYOAXsxTg==";
        };
        _U9oiWbLT = {
            "id" = "U9oiWbLT";
            "file" = "chestprotection-1.0.1.jar";
            "hash" = "sha512-ZBiCAKt52DURY5s+nwuSCTxjGYpQi02L77IMUBY3nlbZLxjtOHt5Alij3c7iCK/t4x7v5oJfo2gOcz+s8zZA7A==";
        };
        _cPLTKNOF = {
            "id" = "cPLTKNOF";
            "file" = "chestprotection-1.0.1.jar";
            "hash" = "sha512-CiYOgtnCs8ae2IOiR0b+0PktJkG+4XxgQvKSz/mQcKJXNEkDH6SmjCzV1EdRBFu1eJfYcZ7zloYOxOwFghJoCw==";
        };
        _42xRr9Ke = {
            "id" = "42xRr9Ke";
            "file" = "chestprotection-1.1.0.jar";
            "hash" = "sha512-BGkuw+8sJZMGimiRfC0u2+BT37TylNISBQUysIPl5cpuWr/EAXztE+OUO0gUMH67LghP7tN5CFvnILP/TfqOrw==";
        };
        _Xy0Lit82 = {
            "id" = "Xy0Lit82";
            "file" = "chestprotection-1.1.0.jar";
            "hash" = "sha512-GeXWuPc8UKMUcwUNQX1dEz+KO2bMi1W0hwPPVKjW7sp3x2CZPIBjBfoK82iZ/3gCt7dU+UwLzFMA/Oal+M1ucg==";
        };
        _h4XJpPzd = {
            "id" = "h4XJpPzd";
            "file" = "chestprotection-1.1.1.jar";
            "hash" = "sha512-u/d/MWJjKWgMiBXMq9I96m+mszS5mr+HezBj1sYrdPrDS1Y6rKE3zktYYQS2PdGsBIXgsi9MsQ8MsD2QKv2Ocw==";
        };
        _HvKzAkFM = {
            "id" = "HvKzAkFM";
            "file" = "chestprotection-1.1.1.jar";
            "hash" = "sha512-gs1el4sLOzgzkGjm89hzIkrgFvypGxeepoehBesE51IJAw2qG6RzQkNVGrxeH3Y4diDuCEu6N542/UNToCGm/g==";
        };
        _mnFQ7Vvl = {
            "id" = "mnFQ7Vvl";
            "file" = "chestprotection-1.1.2.jar";
            "hash" = "sha512-NFdLZCGVFXxPlJRcBKKV4JeDrQZJjEZ6t6YIXKvzR6G6kUq/tMmFVEOdO0VI2PbBKlC/zeiTMHGwm3AgrR4c4A==";
        };
        _aqY4pAcY = {
            "id" = "aqY4pAcY";
            "file" = "chestprotection-1.1.2.jar";
            "hash" = "sha512-byIJUBqhr5pMLygPmMkSqJK2g5qzZZ6d2Ur2ll473tb+d2TOglv1J5WKl/+42axdc5+PhKf36wxNvPEUJimicA==";
        };
        _pnc9eedW = {
            "id" = "pnc9eedW";
            "file" = "chestprotection-1.1.2.jar";
            "hash" = "sha512-biHHJ1D5dMhmP962/zdTFvQL/siknga96Xh46ttWUYT2EpNEU3+tu5+XpHd1EFADyTtmL0lcFs5s4tILWgi50w==";
        };
        _mbBsYJwe = {
            "id" = "mbBsYJwe";
            "file" = "chestprotection-1.1.3.jar";
            "hash" = "sha512-l2PObqT4L+cwyRT/r6IC2S6YnnJeuMFhBP5opfL4kGLFyvS3Y8GX93yGe2RKIjdMQ5Y3Nnc/1h5esKVH/3SQqA==";
        };
        _DeeoSj6P = {
            "id" = "DeeoSj6P";
            "file" = "chestprotection-2.0.0.jar";
            "hash" = "sha512-PHZ/QrmwidciHcsUEzDRKSMiayjJSeoaw2SHCzhH51FWr+jpsLenTpKuhFQfgOeQ2EJiQgEhtrfcGNDIBjbJQg==";
        };
        _keqQaCSP = {
            "id" = "keqQaCSP";
            "file" = "chestprotection-2.0.1.jar";
            "hash" = "sha512-8hN23R1I/Os9ahQRqrZiykpWM8Fss/fSmkJougk2i6r2R4HEf2TRuSFyb3rPo5664NDqagrXlwvmNfKOaM1POw==";
        };
        _YZdzOIS7 = {
            "id" = "YZdzOIS7";
            "file" = "chestprotection-2.0.2.jar";
            "hash" = "sha512-w+/xVVLJoRutYdsv5oDC1eTcbkP94tUzfbIWPvO1AfY5oM3FsNCOotGRwXE8r1vOMrWxiqm+U+auWGr/t5VH4g==";
        };
        _zd8KqHBv = {
            "id" = "zd8KqHBv";
            "file" = "chestprotection-2.0.3.jar";
            "hash" = "sha512-ecvhgsc0VSvn+6xVoWIR/j2JHt1ZdzB4NekZF85F4c3ZMcW0u/kkIF6X7f0RQIA0UuVivnOp1zNNo3xVfO5kaw==";
        };
        _mSXndPTr = {
            "id" = "mSXndPTr";
            "file" = "chestprotection-2.0.4.jar";
            "hash" = "sha512-WPTgI4okVazWFStjLtAFJv9f9qTKJu1mrniLf0flo34CjIiSTlFeQBMTLB4Lgyi/6kQ4u5PDLqzOu4MuAVwuGw==";
        };
        _Ptcb6zTS = {
            "id" = "Ptcb6zTS";
            "file" = "chestprotection-2.0.5.jar";
            "hash" = "sha512-Q+zf2maGJQEfcSma5r1Zp51SviHrmqpjW4KHR7/mILVx+HSQm3fnoFnpGhuXf/Ns5L/DeHJTBKcAenGpgMkEpQ==";
        };
        _Sq2E1mia = {
            "id" = "Sq2E1mia";
            "file" = "chestprotection-2.0.6.jar";
            "hash" = "sha512-l4vwZ5EzX4ki7lrxrmQ1gpt4OeR+s9t2jmVeEpwByFS0W9grXYN5JNY/hToFZcsGkecLJBsvzeTw/v/qRsjpNA==";
        };
        _EaXXnmgk = {
            "id" = "EaXXnmgk";
            "file" = "chestprotection-2.0.7.jar";
            "hash" = "sha512-mlEaOHifluekf0KXydQTOxWeQGGy8Q+/hjEmjGDAKhM7/of5s68PYtULLIZ6t4H7lI+v2d2+LZB1G8OyRvXliw==";
        };
    in {
        "UL3A0xP4" = _UL3A0xP4;
        "fO56BCiG" = _fO56BCiG;
        "Ci9D2AiH" = _Ci9D2AiH;
        "FcyOOFRc" = _FcyOOFRc;
        "U9oiWbLT" = _U9oiWbLT;
        "cPLTKNOF" = _cPLTKNOF;
        "42xRr9Ke" = _42xRr9Ke;
        "Xy0Lit82" = _Xy0Lit82;
        "h4XJpPzd" = _h4XJpPzd;
        "HvKzAkFM" = _HvKzAkFM;
        "mnFQ7Vvl" = _mnFQ7Vvl;
        "aqY4pAcY" = _aqY4pAcY;
        "pnc9eedW" = _pnc9eedW;
        "mbBsYJwe" = _mbBsYJwe;
        "DeeoSj6P" = _DeeoSj6P;
        "keqQaCSP" = _keqQaCSP;
        "YZdzOIS7" = _YZdzOIS7;
        "zd8KqHBv" = _zd8KqHBv;
        "mSXndPTr" = _mSXndPTr;
        "Ptcb6zTS" = _Ptcb6zTS;
        "Sq2E1mia" = _Sq2E1mia;
        "EaXXnmgk" = _EaXXnmgk;
        "fabric-1.21" = _U9oiWbLT;
        "fabric-1.21.1" = _U9oiWbLT;
        "fabric-1.21.3" = _42xRr9Ke;
        "fabric-1.21.4" = _h4XJpPzd;
        "fabric-1.21.5" = _mbBsYJwe;
        "fabric-1.21.6" = _mbBsYJwe;
        "fabric-1.21.7" = _mbBsYJwe;
        "fabric-1.21.8" = _mbBsYJwe;
        "fabric-1.21.9" = _mbBsYJwe;
        "fabric-1.21.10" = _mbBsYJwe;
        "fabric-1.21.11" = _mbBsYJwe;
        "fabric-26.2" = _EaXXnmgk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chestprotection";
            id = "fEwhuw0Y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="EaXXnmgk";}