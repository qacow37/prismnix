{lib, callPackage, ...}:
let
    versions = (let
        _wlawd6X9 = {
            "id" = "wlawd6X9";
            "file" = "Decorative Food-1.20.1-1.0.0.jar";
            "hash" = "sha512-93Mnl8oe6CbWpunu3fYjoQjihBOmy19ZrzuIGqJH0iYdBGJU0CQACGtYBORVC8apmO6+YVKoO7uoreK6Xhf1RQ==";
        };
        _EUD118wz = {
            "id" = "EUD118wz";
            "file" = "Decorative Food-1.20.6-1.0.0.jar";
            "hash" = "sha512-bgEMDNWXCZuVUQxmgM1aR+Sm7PJwH5WYteMeY2ix9JC3jLIZaou2SOd4nUasjE4xi6AL7I2Gv20LwgyKBBBtow==";
        };
        _sIfikPKg = {
            "id" = "sIfikPKg";
            "file" = "Decorative Food-1.20.5-1.0.0.jar";
            "hash" = "sha512-x/wUf1ClmPW1M7qptNmNlYy05pZpkqHRxkRgT54TXSIrNvJ6chCQvv7ndf952geKzr53Wy3CvrO7Pd3qnRRCHA==";
        };
        _89HOSSMT = {
            "id" = "89HOSSMT";
            "file" = "Decorative Food-1.20.4-1.0.0.jar";
            "hash" = "sha512-L9dKEMlk3euJTAsfBkKB2BfA4anXKNa7cBwxyNr9ytf53SITTsl/t0UY4w66/pc5Ftwf9mlm3AH9zWPNY7FNmg==";
        };
        _QdRPeg8A = {
            "id" = "QdRPeg8A";
            "file" = "Decorative Food-1.21.1-1.0.0.jar";
            "hash" = "sha512-1aOoENhY1oP0UHsc24jmmTjQqgJbtUNHdqR1B2bxwOHeCFZa/7xP7GDeVqssendb8yIPAOqRyiGO0COotNqh8Q==";
        };
        _XvAX8waN = {
            "id" = "XvAX8waN";
            "file" = "Decorative Food-1.21.8-1.0.0.jar";
            "hash" = "sha512-f3OOzxVd7x3QIzN4H2rjT3eWj/LHzctmhFgg7ws/rJeQcATmIAzDkvaf0D1DQ4TThAN8kpLnFGLHju1uh6NUbw==";
        };
        _CZke6Jqg = {
            "id" = "CZke6Jqg";
            "file" = "Decorative Food-1.20.1-1.0.1.jar";
            "hash" = "sha512-OP+N1K8ofo7VBC36SYWCTQtDmKKLwx1kviOteomJ424rEhTKlm4FACtN7fqK69X8X37PdUOiVarLd349S8Kj2w==";
        };
        _CiHi61Do = {
            "id" = "CiHi61Do";
            "file" = "Decorative Food-1.21.8-1.0.1.jar";
            "hash" = "sha512-axFvfVCP/NKfewQETPSvi6v0I1qohBwQA4evyjU8cQeTHeF7ZiQw0yGEu1yppZyMWx+y2pcPQ+EHejBKKPw2PQ==";
        };
        _FjazCTK4 = {
            "id" = "FjazCTK4";
            "file" = "Decorative Food-1.20.1-1.0.2.jar";
            "hash" = "sha512-V0mKlcUujhMI2YugHMvD4ULqcuPLHyVYrczWPu6E/3qHHztHylQnCNEotNuwpf4UZgII9RbRIeH6Q+TN8gObGA==";
        };
        _cyw08KjQ = {
            "id" = "cyw08KjQ";
            "file" = "Decorative Food-1.21.8-1.0.2.jar";
            "hash" = "sha512-bodGT3uq6oeHN201t2TDvwi9ToBqB7VJ45fny5pM204Fkxim9zXL6FG+dLdsuN6hFixn5w6ShoSWo+51AucDZw==";
        };
        _KQa8pkAJ = {
            "id" = "KQa8pkAJ";
            "file" = "Decorative Food-1.21.1-1.0.2.jar";
            "hash" = "sha512-k2PdrOqrr+9aiWbC3bHJjHo57661mY7rSVt58HTFcCr2eeqBq1ELivlsk02u+idBWdisil1vgKqv/BFkOBPJ3w==";
        };
        _jIwhSRJp = {
            "id" = "jIwhSRJp";
            "file" = "Decorative Food-1.20.1-1.0.3.jar";
            "hash" = "sha512-2t2K4fyb6j37OMtnOvtWwho7G58/9U7paCUGCXM5hao3JFf7943jgdU8TqGZDsSuEyCEGiXWmdTc7Oy/0Q96UA==";
        };
        _m0z62oYM = {
            "id" = "m0z62oYM";
            "file" = "Decorative Food-1.20.1-1.0.4.jar";
            "hash" = "sha512-mmMo4fuQlofjDfUw+Dq2IrEznLrtxDkQDfx7cpJbTzjEl0gwLcxEJoyFrh80e77JQfGlQmt53CDGLXhhDPxVwg==";
        };
        _cv6KAw4t = {
            "id" = "cv6KAw4t";
            "file" = "Decorative Food-1.20.1-1.0.5.jar";
            "hash" = "sha512-9MjOVOINGKkpMHgAQPAl2Ih3VMrGQiqETci0RwXo65bprt41wUnG03DTh74uHHnUATE9TyPMxeyr2lzWfgYMvw==";
        };
        _XqF5Ef0l = {
            "id" = "XqF5Ef0l";
            "file" = "Decorative Food-1.21.1-1.0.5.jar";
            "hash" = "sha512-jN3XNBp3LAqkoJm997wUmeNhhQDmxnOQTI3rtJI3DFusHywGD4TEW2se/T94rJcKJ1o4ribljQJwuFA9fhzy/g==";
        };
        _YvJ04qtv = {
            "id" = "YvJ04qtv";
            "file" = "Decorative Food-1.21.8-1.0.5.jar";
            "hash" = "sha512-8s5ugYWRrrXnWWBo20eGIvIIkOmth0WUP9V7UvOLRkpL78qV4nCzrxiIMUvoXSC2JBiT1PGDfTnGCP+/9lk4Lg==";
        };
        _hyfXcc8f = {
            "id" = "hyfXcc8f";
            "file" = "Decorative Food-1.21.1-1.0.6.jar";
            "hash" = "sha512-BOSnycTbYTjVFyNh3GP7hXq5q0dFnP8yL19G2BCphDUAVitG43rOOf14dUSHtuzyDzgqb3E3g4tnqnnRC7vNNA==";
        };
        _HJ5h2j3X = {
            "id" = "HJ5h2j3X";
            "file" = "Decorative Food-1.21.5-1.0.5.jar";
            "hash" = "sha512-azPP8UPukF+eIrqNa9ovKX4lsSuEdct2jpnt7ikNvZsFDuZCIIty+gK9pe0IDLaNEBJeS76uWyoHEnwLePG6DQ==";
        };
        _TwEYUFT2 = {
            "id" = "TwEYUFT2";
            "file" = "Decorative Food-1.20.1-1.0.7.jar";
            "hash" = "sha512-wrbPEYYYWc5b46b2ImPcd6jdJ7TVRY0sOAITLfhuGOryjihlCa3CPVbwFivVgm9SvedvOkA+MO5gDwpZhLNS8w==";
        };
        _71QptzPR = {
            "id" = "71QptzPR";
            "file" = "Decorative Food-1.20.1-1.0.8.jar";
            "hash" = "sha512-uHOUC+1+FPQpIIlTi8FkiYPXdz0cVvY/bcbxb7KKJmONpLbJKC1UEGSXIIHZ+qcoAQ31VLDYajDMDvBVfL5R7A==";
        };
        _Hp3db3Kh = {
            "id" = "Hp3db3Kh";
            "file" = "Decorative Food-1.20.1-1.1.0.jar";
            "hash" = "sha512-v+4wUiMFPk76Nrev1H0Yyu4eRJQKOJfUo84C4kjwgNnACgtS1a7QZS2/NVfYo89T3YUfqwCkQdDeFpbZJNoryg==";
        };
        _ctVi1h2y = {
            "id" = "ctVi1h2y";
            "file" = "dfood-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-qmmMCfMUuv/szAYvvVKXvYfdzq9ctSvvyyOfa997YHILSk2W3hRh8HX5PcICKiQzt1dBeDgROpdguP9yWKJA1g==";
        };
        _KStzRfBJ = {
            "id" = "KStzRfBJ";
            "file" = "Decorative Food-1.20.1-1.1.1.jar";
            "hash" = "sha512-BmqCsjtnyICVpeN+6jFIvx4VMeDkNYvlUZFpz337hRiBPLeIRdsBKqSj+P6/Azgi2L7BmI+fJ/OGx707G+ag1Q==";
        };
        _bDDXFY9W = {
            "id" = "bDDXFY9W";
            "file" = "dfood-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-Y23HqAWJ2aQ71jUljXkU9Kow6vsJf/WorCmn1ol39C8JkSQvs4WguajstoN3jamKzfvnoOKXzLKlxvU8JGk94g==";
        };
        _zz0GCcIV = {
            "id" = "zz0GCcIV";
            "file" = "decorative-food-1.20.1-1.1.2.jar";
            "hash" = "sha512-aIwdmwfNA6byS9FTLgitCrB2dYx2tJqrJCsJkgZw6bhCy4KIumRcRoSmyVOmJ7D7WBiKpS4DPmTKhEJYUJX8uw==";
        };
        _VaUgPEak = {
            "id" = "VaUgPEak";
            "file" = "decorative-food-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-DepVjmwmDWos+rJTeN0o/x6tbVabZ6d2e/JW4ZZdaldY+MBSFmNpAA2+7xN6OfCFF8xGdU6Dwoao0SDZ2fMbDQ==";
        };
        _2EzOxet0 = {
            "id" = "2EzOxet0";
            "file" = "decorative-food-1.20.1-1.1.3.jar";
            "hash" = "sha512-yxvDQwB3uEXigm1uQOG1G8/mt6vgLCVpHL3wUTg8dEvxAQw8rd7tDYQNX2jCgRvlOdC6Kxo0BUl2boAUiC8xYQ==";
        };
        _cqVq1U7S = {
            "id" = "cqVq1U7S";
            "file" = "decorative-food-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-j39KrleaoDc8qC2qbge/SfD62DMXo0LzjO5bRNROJW1ZDoef1zmreOKsIEP0HPCHYwuoIjz1aRvEA90nn2hX9A==";
        };
        _K1AK0kQI = {
            "id" = "K1AK0kQI";
            "file" = "Decorative Food-1.21.1-1.1.3.jar";
            "hash" = "sha512-VI7vob7usuA0beLO1brEj1daEuAFYzKZ+eRAvTcVVEYo6OYw4awwdGJAHFETHdY3Yj8u6KxnboUCw8ZqFYsy6A==";
        };
        _vYYzTJmt = {
            "id" = "vYYzTJmt";
            "file" = "decorative-food-1.20.1-1.1.4.jar";
            "hash" = "sha512-/cHPzu9IK6MAIlAu4BGzv15aL3phl8hZdbhVF6usFFUThCVVmw9kRiszXK67Jw/Gr+JA+tED0IpEmOrlxVtPXQ==";
        };
        _dDFZY5tq = {
            "id" = "dDFZY5tq";
            "file" = "decorative-food-1.21.1-1.1.4.jar";
            "hash" = "sha512-g+vxSF3fE1EecIryoa5F1EvAx2xvqqg8CiISpXw700kC4q0VQIT57XiusehGE/FAhwnFiv7qLR68gkteuLxUdg==";
        };
        _HpJ885yQ = {
            "id" = "HpJ885yQ";
            "file" = "decorative-food-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-CiZk8v81e3nZ++tmh+SYRBHiA34tjJKh+Wd8L6bL9UQqfNk7Dw8LnpiE+JBAvl+GCrTpzYUHE7lrET5i1k/wyw==";
        };
        _rAnoHs6T = {
            "id" = "rAnoHs6T";
            "file" = "tw-decorative-food-1.20.1-1.1.5.jar";
            "hash" = "sha512-1QR3aDsNN+U2w8n8DSdZFB37y0Ikyr5819LK1KT/GhDxHlOgne1TiMDwGoeyAa+LKl+EeA8xsncBZ1fPOxJc1A==";
        };
        _G7fDldoy = {
            "id" = "G7fDldoy";
            "file" = "tw-decorative-food-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-rO4JA5e75+yi1jDpGp7vRsjv7KV02bXFt6zVdreofgU/R/HFCUpuciwnJc0IAdRACPhpYpXA6tAzYklkGjRLIg==";
        };
        _SWgBzNV7 = {
            "id" = "SWgBzNV7";
            "file" = "tw-decorative-food-1.20.1-1.1.6.jar";
            "hash" = "sha512-9u6IxIjDRg4rWHL8+Gn3+dRx/2k/eKtWMfmkswJsX+0uYEOUUCDiDyVw8p0r5g7bx6ZfHRhVAvzVC7RFj3kzEg==";
        };
        _qojy0GDU = {
            "id" = "qojy0GDU";
            "file" = "tw-decorative-food-1.20.1-1.1.7.jar";
            "hash" = "sha512-if8J3PqAWhsIJ2kjEoahUbI5FW7fdCEQTH3z7PeSViKpAZQZeFBSjN9YLbNS2+varlxcHsCnWN92eV/Y57wQ1g==";
        };
        _rAvYjkUD = {
            "id" = "rAvYjkUD";
            "file" = "tw-decorative-food-1.21.1-1.1.7.jar";
            "hash" = "sha512-ssuswawYU/SoLNY3HfECJBYqzU4JcIYwQPhsHBwhc+CU8eAQ1t3/tRMj3tQElfRCH/VDkAxt8eVAOxs7qAeo+w==";
        };
        _LRaHfcm2 = {
            "id" = "LRaHfcm2";
            "file" = "tw-decorative-food-1.20.1-1.1.7-forge.jar";
            "hash" = "sha512-can6b9Uvir7ANmr0nfHUHR8Zicvt3R6EEotuFHYs/JtyUdcqK6V/pRHwU2Ag6INS0oy/REh2R3LC0yrIJ2XXGA==";
        };
        _PuQT5Svm = {
            "id" = "PuQT5Svm";
            "file" = "tw-decorative-food-1.21.1-1.1.7-forge.jar";
            "hash" = "sha512-6SD5gwyuZ8M/JV//0rozGrqgyzLtpm8OCsJPV8dBPqP1ziCvxDdzEpCPYRUUzmMTJnZRL8lN7wrPVu3AVkunHQ==";
        };
        _n2ejmM9d = {
            "id" = "n2ejmM9d";
            "file" = "tw-decorative-food-1.21.1-1.1.8-neoforge.jar";
            "hash" = "sha512-XAd0FQtepul1G7aMuDwZ8hnEmef0anE4HRGcbW4sQ3Oi8S/+UQkH2P6zqSnNebaAJf+SYsrt4IrF6JmdTK+Rjg==";
        };
        _fOk9PxMc = {
            "id" = "fOk9PxMc";
            "file" = "tw-decorative-food-1.21.1-1.1.8.jar";
            "hash" = "sha512-WqOMPZT61u1XRdpJ1ORyrj/h4bVIU3vKVlxuH1v5JNNborVi4HNT+9kHjldMC42MCicUkU9rrmt8ldJ6RCV1ug==";
        };
    in {
        "wlawd6X9" = _wlawd6X9;
        "EUD118wz" = _EUD118wz;
        "sIfikPKg" = _sIfikPKg;
        "89HOSSMT" = _89HOSSMT;
        "QdRPeg8A" = _QdRPeg8A;
        "XvAX8waN" = _XvAX8waN;
        "CZke6Jqg" = _CZke6Jqg;
        "CiHi61Do" = _CiHi61Do;
        "FjazCTK4" = _FjazCTK4;
        "cyw08KjQ" = _cyw08KjQ;
        "KQa8pkAJ" = _KQa8pkAJ;
        "jIwhSRJp" = _jIwhSRJp;
        "m0z62oYM" = _m0z62oYM;
        "cv6KAw4t" = _cv6KAw4t;
        "XqF5Ef0l" = _XqF5Ef0l;
        "YvJ04qtv" = _YvJ04qtv;
        "hyfXcc8f" = _hyfXcc8f;
        "HJ5h2j3X" = _HJ5h2j3X;
        "TwEYUFT2" = _TwEYUFT2;
        "71QptzPR" = _71QptzPR;
        "Hp3db3Kh" = _Hp3db3Kh;
        "ctVi1h2y" = _ctVi1h2y;
        "KStzRfBJ" = _KStzRfBJ;
        "bDDXFY9W" = _bDDXFY9W;
        "zz0GCcIV" = _zz0GCcIV;
        "VaUgPEak" = _VaUgPEak;
        "2EzOxet0" = _2EzOxet0;
        "cqVq1U7S" = _cqVq1U7S;
        "K1AK0kQI" = _K1AK0kQI;
        "vYYzTJmt" = _vYYzTJmt;
        "dDFZY5tq" = _dDFZY5tq;
        "HpJ885yQ" = _HpJ885yQ;
        "rAnoHs6T" = _rAnoHs6T;
        "G7fDldoy" = _G7fDldoy;
        "SWgBzNV7" = _SWgBzNV7;
        "qojy0GDU" = _qojy0GDU;
        "rAvYjkUD" = _rAvYjkUD;
        "LRaHfcm2" = _LRaHfcm2;
        "PuQT5Svm" = _PuQT5Svm;
        "n2ejmM9d" = _n2ejmM9d;
        "fOk9PxMc" = _fOk9PxMc;
        "fabric-1.20.1" = _qojy0GDU;
        "fabric-1.20.6" = _EUD118wz;
        "fabric-1.20.5" = _sIfikPKg;
        "fabric-1.20.4" = _89HOSSMT;
        "fabric-1.21.1" = _fOk9PxMc;
        "fabric-1.21.8" = _YvJ04qtv;
        "fabric-1.21.5" = _HJ5h2j3X;
        "forge-1.20.1" = _LRaHfcm2;
        "forge-1.21.1" = _PuQT5Svm;
        "neoforge-1.21.1" = _n2ejmM9d;
        "default" = _fOk9PxMc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-food";
            id = "656seq5J";
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