{lib, callPackage, ...}:
let
    versions = (let
        _5c37qJtp = {
            "id" = "5c37qJtp";
            "file" = "visible-barriers-1.18.2-fabric-1.4.1.jar";
            "hash" = "sha512-x2tBsIa3MMqHEsBNdHbHWymXm2sjM3PhAhEH1273ajaoOQqjZUhy9QI2UTDbtexp7Px/P1yaMHFJmUwv+olmhQ==";
        };
        _OEo8FFen = {
            "id" = "OEo8FFen";
            "file" = "visible-barriers-1.18.2-fabric-1.5.0.jar";
            "hash" = "sha512-6cfR8P23nZxAcE6pUEWVQd/cN/wMNkXY0VcrPaDIb0Cwmu+YLAG9Vfk+ODomY/2ZMjoEpMwd3BkM6iVqdaZ7ng==";
        };
        _k38HZYL9 = {
            "id" = "k38HZYL9";
            "file" = "visible-barriers-1.5.1+1.19.jar";
            "hash" = "sha512-Odaeucwq42WYZl5KCq2zMfSgJGFLT+6rpUg15+eKWOgMUw3Tm6XeF5z5vaO74nkH4l1Y4JWAFeGXBOAX+HnXzg==";
        };
        _ugBPpcnQ = {
            "id" = "ugBPpcnQ";
            "file" = "visible-barriers-1.5.2+1.19.jar";
            "hash" = "sha512-L7b0EUaZl/wTTYDp9YvnyCfoFo1SSqi9wG+xrxmY+icRqoAP33DaNndia9vu8GvAebJSc5osQqYdJQJs9vcthw==";
        };
        _eIaz2MTZ = {
            "id" = "eIaz2MTZ";
            "file" = "visible-barriers-1.5.3+1.19.jar";
            "hash" = "sha512-JrTlV9jY/jq334hsO0C0IlKItdO5FR/tGyVL5UHTtUwAc2G+7LP5EA8Gplk78FMcDNr8vac4ulk55VQV7sM4ZQ==";
        };
        _RJm6uNix = {
            "id" = "RJm6uNix";
            "file" = "visible-barriers-1.5.3+1.19.x.jar";
            "hash" = "sha512-uEmL1DtnsqnzQXvXSCPPJWrFzqXMHKpgZUago7Z3NykzE6KNXCMPw2HglfiBlnqbBqWEY9uSOsSzfeh0zcNb4Q==";
        };
        _tT04dvKV = {
            "id" = "tT04dvKV";
            "file" = "visible-barriers-1.7.0.jar";
            "hash" = "sha512-ISi77+k57sCiT/ddXaaGst3+lXCgXupqaRJqitinQ6wInL7RShAq7+e1NzYMlphx8cadWci36peuLipVspczTQ==";
        };
        _w4NbLNE2 = {
            "id" = "w4NbLNE2";
            "file" = "visible-barriers-2.0.1.jar";
            "hash" = "sha512-0Dhjg/3tcEox5rMacMN6ezAtv2bQuEQaiqnW78bJ4p3g74fWDG8PhL3YXFX+R9UV9r/4+TKY92aHIthAdfWMsQ==";
        };
        _9MFTHLfT = {
            "id" = "9MFTHLfT";
            "file" = "visible-barriers-2.0.2.jar";
            "hash" = "sha512-dKT/cgfX6NBsSWMlKqlWpb/ss1UGINBeHaMLbsfNLi0SZBZ/cVLfqfqMnQYk0Yu4ksuDKAQeoW4J7j/KZwmbYA==";
        };
        _2R1lGupC = {
            "id" = "2R1lGupC";
            "file" = "visible-barriers-2.0.3.jar";
            "hash" = "sha512-G2lZfTU+MnDhEQNqk0OtgfRBuM9KDiJd9SAvBMCT1QBravFDbuEvjqaONSqotAkGGkBSlHiHlZRFXcXdqZNBbA==";
        };
        _ro7MjqJm = {
            "id" = "ro7MjqJm";
            "file" = "visible-barriers-2.0.4.jar";
            "hash" = "sha512-wth0OWBxDavsKAReg1a+iwz9tNzL6HDgVE7O+wXWdv/yzAVMBjO3OOPB1T33zsXyIYcGc4a59LMMrcTRup448A==";
        };
        _bVz5DoKZ = {
            "id" = "bVz5DoKZ";
            "file" = "visible-barriers-2.0.6.jar";
            "hash" = "sha512-2hbGH0pIqtPj0oVQmurO8n3GK6VyZvq2FBwZPtUY+4w1Um2MZdgGxywKvNdmk6dKp808uwRUISfxm+lVBogL6g==";
        };
        _k4OS7IDF = {
            "id" = "k4OS7IDF";
            "file" = "visible-barriers-2.0.7.jar";
            "hash" = "sha512-PFlL5nm5Xjhkihw4Ci2f81XMfwtktvNNnVwPNrx4Hju7QB3ROSsCmktxvB7YI/Nj9SevUNqQhfS70ajVqY056A==";
        };
        _unjQAak5 = {
            "id" = "unjQAak5";
            "file" = "visible-barriers-2.0.8.jar";
            "hash" = "sha512-BgomT5cO4j2nHvoVa/mjjLWIUmNrDDxKRhZp7UsosCcV1JhEFcKE3Kk24DizWFg6YMN39layfHcm7rwbUI9aiA==";
        };
        _TFuTJ9gx = {
            "id" = "TFuTJ9gx";
            "file" = "visible-barriers-2.0.9.jar";
            "hash" = "sha512-xjYmarnOQDnI6Otf5L6M7tJrcA4tw4mAiBDK+xaODYCXevcP3qPrgRKFbLXt9kUZEHlaRaojIDSpZTVzdPXugg==";
        };
        _HIZS6nrh = {
            "id" = "HIZS6nrh";
            "file" = "visible-barriers-2.0.10.jar";
            "hash" = "sha512-qlbuevFxAwYw1qoRftpeXc75gPRjooREaxcvrnSw7cVysClxSCFlEHmftSgIWdxClg/gxX691dKITUcUONs+DQ==";
        };
        _HzB20fs3 = {
            "id" = "HzB20fs3";
            "file" = "visiblebarriers-2.0.11.jar";
            "hash" = "sha512-rDBM7fQP4XIap++DBji1nevdzPG8VeU1sRfuK8TLdMiNoB9DXLr/J3fnvHe+ZEADCNKG3Q1rqycz77fLpqjKxA==";
        };
        _jDBlcrkW = {
            "id" = "jDBlcrkW";
            "file" = "visiblebarriers-1.20.6-2.0.13.jar";
            "hash" = "sha512-JNzy56S93x00yta4FC36rVdLJgIBfRzD6jrVQOgqlLgnIqvQc/ANLKzlyS2vIpUbaL2FweKQ7v9ABsk+Sjr6tQ==";
        };
        _ZkiQR3Zc = {
            "id" = "ZkiQR3Zc";
            "file" = "visiblebarriers-1.21-2.0.14.jar";
            "hash" = "sha512-GLTiEG32fiKH3xJi/7X5fTWVIw4/4lIlidRDhPZRhq5duSrjRFRftKvlK0j/1Z6DiPy3EjNdkSBKcgTHJ2ZKUg==";
        };
        _udsbFgqF = {
            "id" = "udsbFgqF";
            "file" = "visiblebarriers-1.21-2.0.15.jar";
            "hash" = "sha512-WAbEfyM+hLWZSWE/9F0bD/LptLrrjbNd2c5lUxxLg7Y7pAcxrWdFzJ/7h39121jzw1wneVbVNaVWYtT2KYpSHA==";
        };
        _kwzhLqkI = {
            "id" = "kwzhLqkI";
            "file" = "visiblebarriers-1.21-2.0.16.jar";
            "hash" = "sha512-9tKujaP4uWvjoPF/Lv1vg4obqhU66fqRY70U9/EBawwLJEWvEoJShzQJVkLJ+sHFdvNqRUkADaBLZGGC+SdvVw==";
        };
        _vMeP1r6e = {
            "id" = "vMeP1r6e";
            "file" = "visiblebarriers-1.21.3-2.0.17.jar";
            "hash" = "sha512-jMdaTk4ZQIjFZZmDqO0jmiBLge8ig+c4CcnThZD8lHBjNzR9hoPyxAn0YaszMI2cx4KSIqikpIDecxRYucVPFA==";
        };
        _VycLNJjR = {
            "id" = "VycLNJjR";
            "file" = "visiblebarriers-1.21.3-2.0.19.jar";
            "hash" = "sha512-GBzDxRKnjbw5Qb2s4swat/o2uhNl3zRUAw+knHTsQQkPBLxQlRxDdTuqBh6KqHZV+3f9aIGeSfBrzWlETNW/JA==";
        };
        _MW9MLRjN = {
            "id" = "MW9MLRjN";
            "file" = "visiblebarriers-1.21.4-2.0.20.jar";
            "hash" = "sha512-7OjXF3TbSV9yt0/fc/Ojvp0W68rPZlusgN9JKWe4NBTqBpHYlrrnS/EgQnKE/5MANM3k+42A1whTPfpE+NSqPg==";
        };
        _Yohdbmol = {
            "id" = "Yohdbmol";
            "file" = "visiblebarriers-1.21.5-2.0.21.jar";
            "hash" = "sha512-AqufR5CS4206nyUwji+p9+rOLu1/rRCUCY56MkMYcsbiZ9FXi5oJMIIGNwrkkE/ymVc0cPm3AG527EI+H019Ng==";
        };
        _LY3HI1Dp = {
            "id" = "LY3HI1Dp";
            "file" = "visiblebarriers-1.21.5-2.0.22.jar";
            "hash" = "sha512-SSbxSkF+f7a2U13J77Z1k3EWmNDyfwrs1Sck7lGHNbMVCkqZFe/bOKJuhtnDrrEL131nvXr7xXtUU5O+Z4HbWw==";
        };
        _bIhyPiL5 = {
            "id" = "bIhyPiL5";
            "file" = "visiblebarriers-1.21.5-2.0.23.jar";
            "hash" = "sha512-UtOlXmKbMNelSLI6szO4zbIjQv3ODfTh1D7fZpoOE08E+EBh39odmviNJgqsxbveNkt54G67GwdT1JsEHBbnrA==";
        };
        _BFkiMakE = {
            "id" = "BFkiMakE";
            "file" = "visiblebarriers-1.21.6-2.0.24.jar";
            "hash" = "sha512-9p+akpWZPUFHCEBgeuWKIg/lYtTXF2+BXHPugTqMwjB6W+e89QSRq4DDLpBQVC0/JGeunZD/+nm7QPPrc/jruQ==";
        };
        _k8OZ0zeP = {
            "id" = "k8OZ0zeP";
            "file" = "visiblebarriers-1.21.10-2.0.24.jar";
            "hash" = "sha512-/XilOOyEiNz7snPPW9tioAg1I8bTCJ1SWmUeMErcwQTE635BvUV4BS1wB+Jcxwyfck66hR7FQ1Nw3YOzxvHF/Q==";
        };
        _D5vXIcNY = {
            "id" = "D5vXIcNY";
            "file" = "visiblebarriers-1.21.11-2.0.24.jar";
            "hash" = "sha512-FNO7atQF+JO6uO6RoCxYICvMZxl1T5ZblqKX6IrVRwF0y3q6NBCTnmUUYvxErlvG29P0nrplS3LHpG1XMSc+2A==";
        };
        _JVtGlRDD = {
            "id" = "JVtGlRDD";
            "file" = "visiblebarriers-26.1-2.0.24.jar";
            "hash" = "sha512-LQj6kaorR5N202lSqkgLJpJuFqtOUnMiQuv51AUtENvRxNrJNfcMJtN2GB3knZG/SgAlryaVlR1a9NsCwvDuoA==";
        };
        _Tjc9y1t0 = {
            "id" = "Tjc9y1t0";
            "file" = "visiblebarriers-26.2-2.0.25.jar";
            "hash" = "sha512-laeVaoiYiuBHOteE0i4VXTxU1UqI4mome3SXpu/GccnCtgoQe7Vz9MpxEZLQ51fcVjWm5aplTKorPagV/SZ5Tg==";
        };
    in {
        "5c37qJtp" = _5c37qJtp;
        "OEo8FFen" = _OEo8FFen;
        "k38HZYL9" = _k38HZYL9;
        "ugBPpcnQ" = _ugBPpcnQ;
        "eIaz2MTZ" = _eIaz2MTZ;
        "RJm6uNix" = _RJm6uNix;
        "tT04dvKV" = _tT04dvKV;
        "w4NbLNE2" = _w4NbLNE2;
        "9MFTHLfT" = _9MFTHLfT;
        "2R1lGupC" = _2R1lGupC;
        "ro7MjqJm" = _ro7MjqJm;
        "bVz5DoKZ" = _bVz5DoKZ;
        "k4OS7IDF" = _k4OS7IDF;
        "unjQAak5" = _unjQAak5;
        "TFuTJ9gx" = _TFuTJ9gx;
        "HIZS6nrh" = _HIZS6nrh;
        "HzB20fs3" = _HzB20fs3;
        "jDBlcrkW" = _jDBlcrkW;
        "ZkiQR3Zc" = _ZkiQR3Zc;
        "udsbFgqF" = _udsbFgqF;
        "kwzhLqkI" = _kwzhLqkI;
        "vMeP1r6e" = _vMeP1r6e;
        "VycLNJjR" = _VycLNJjR;
        "MW9MLRjN" = _MW9MLRjN;
        "Yohdbmol" = _Yohdbmol;
        "LY3HI1Dp" = _LY3HI1Dp;
        "bIhyPiL5" = _bIhyPiL5;
        "BFkiMakE" = _BFkiMakE;
        "k8OZ0zeP" = _k8OZ0zeP;
        "D5vXIcNY" = _D5vXIcNY;
        "JVtGlRDD" = _JVtGlRDD;
        "Tjc9y1t0" = _Tjc9y1t0;
        "fabric-1.18.2" = _OEo8FFen;
        "fabric-1.19" = _RJm6uNix;
        "fabric-1.19.1" = _RJm6uNix;
        "fabric-1.19.2" = _RJm6uNix;
        "fabric-1.19.3" = _tT04dvKV;
        "fabric-1.19.4" = _w4NbLNE2;
        "fabric-1.20" = _TFuTJ9gx;
        "fabric-1.20.1" = _TFuTJ9gx;
        "fabric-1.20.2" = _HIZS6nrh;
        "fabric-1.20.4" = _HzB20fs3;
        "fabric-1.20.6" = _jDBlcrkW;
        "fabric-1.21" = _kwzhLqkI;
        "fabric-1.21.1" = _kwzhLqkI;
        "fabric-1.21.3" = _VycLNJjR;
        "fabric-1.21.4" = _MW9MLRjN;
        "fabric-1.21.5" = _bIhyPiL5;
        "fabric-1.21.6" = _BFkiMakE;
        "fabric-1.21.7" = _BFkiMakE;
        "fabric-1.21.8" = _BFkiMakE;
        "fabric-1.21.10" = _k8OZ0zeP;
        "fabric-1.21.11" = _D5vXIcNY;
        "fabric-26.1" = _JVtGlRDD;
        "fabric-26.1.1" = _JVtGlRDD;
        "fabric-26.1.2" = _JVtGlRDD;
        "fabric-26.2" = _Tjc9y1t0;
        "quilt-1.18.2" = _OEo8FFen;
        "quilt-1.19" = _RJm6uNix;
        "quilt-1.19.1" = _RJm6uNix;
        "quilt-1.19.2" = _RJm6uNix;
        "quilt-1.19.3" = _tT04dvKV;
        "quilt-1.20" = _unjQAak5;
        "quilt-1.20.1" = _unjQAak5;
        "quilt-1.20.2" = _HIZS6nrh;
        "quilt-1.20.4" = _HzB20fs3;
        "quilt-1.20.6" = _jDBlcrkW;
        "quilt-1.21" = _kwzhLqkI;
        "quilt-1.21.1" = _kwzhLqkI;
        "quilt-1.21.3" = _VycLNJjR;
        "quilt-1.21.4" = _MW9MLRjN;
        "quilt-1.21.5" = _bIhyPiL5;
        "quilt-1.21.6" = _BFkiMakE;
        "quilt-1.21.7" = _BFkiMakE;
        "quilt-1.21.8" = _BFkiMakE;
        "quilt-1.21.10" = _k8OZ0zeP;
        "quilt-1.21.11" = _D5vXIcNY;
        "quilt-26.1" = _JVtGlRDD;
        "quilt-26.1.1" = _JVtGlRDD;
        "quilt-26.1.2" = _JVtGlRDD;
        "quilt-26.2" = _Tjc9y1t0;
        "default" = _Tjc9y1t0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visiblebarriers";
            id = "ajdfGxGU";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}