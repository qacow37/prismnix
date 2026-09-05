{lib, callPackage, ...}:
let
    versions = (let
        _YQBmAswD = {
            "id" = "YQBmAswD";
            "file" = "plonk-1.7.10-0.0.6.jar";
            "hash" = "sha512-mwI9rKTb9kpweBQcmpLbwRTWJO4gbK1ZtM00iWQNLdtOs8SrdrXGhorz7N11uHv4fGBuQBs0qerMnrGbvigFPw==";
        };
        _iDzgTKoW = {
            "id" = "iDzgTKoW";
            "file" = "plonk-1.12.2-5.0.3.jar";
            "hash" = "sha512-SfdzFUvKm6W6AkMhP98AmkfNPaxiIG0zjgWBiYss55n53UpK7ZU/1tqtFdXcetJNINXL6CMUH3GOpbFZ5GeNhg==";
        };
        _ZnW6qSxg = {
            "id" = "ZnW6qSxg";
            "file" = "plonk-1.15.2-8.0.0.jar";
            "hash" = "sha512-hxhlhldBKfoSsK2yvQPJAdsSZ5hXEHS6PJ4o4O4JthbpSSS9yD+hwCWolo4BFGrNuhnoesQoJGn76818wOlJrw==";
        };
        _FPjx0EQp = {
            "id" = "FPjx0EQp";
            "file" = "plonk-1.14.4-7.0.0.jar";
            "hash" = "sha512-HvY4ZrIVbEw2aa8bsEFVrEDHW/bTZCbcShw5joaKWzxkiRyjW73gcJsnIJoLmua+noa/Z9bGHn5Pke4sbNcaZA==";
        };
        _ED3RCd4T = {
            "id" = "ED3RCd4T";
            "file" = "plonk-1.7.10-0.0.7.jar";
            "hash" = "sha512-MJPzsI9VytyRt4ned/JpddRJVQBQ6NYmvykIyqoq5mmbIN9c1JPZoG2l3eKvxdF2Gh0EcfIIqdvhefNEQOf/mA==";
        };
        _YqtHuVGY = {
            "id" = "YqtHuVGY";
            "file" = "plonk-1.12.2-5.0.4.jar";
            "hash" = "sha512-LPHAr79pbbmdTNuIwvsCj9wPEy6qzX8rDakZ23Z8m3vHiGTBpTi2uD1mE60qNEHLVLRU5+1mvstdNeQl/OVZag==";
        };
        _FIbTDjJ0 = {
            "id" = "FIbTDjJ0";
            "file" = "plonk-1.16.4-9.0.4.jar";
            "hash" = "sha512-ks+ipuuL54JpsFHuaMOAY0oxeAeS/RuTkqZMzar4JHBWYtRf6eDgIR8dzoeDw0AL5nY8RXVtPtQBPzmKXfzfag==";
        };
        _t2Cmp4Xn = {
            "id" = "t2Cmp4Xn";
            "file" = "plonk-1.15.2-8.0.1.jar";
            "hash" = "sha512-ge4qcbyvV7M189dx0PnkhAausuHjMj0RJaCHhq6EcMpd32IMJaYrr3lYOp4sQSGrDJFnYkcVrhVtN2w+hluKrA==";
        };
        _L940TPya = {
            "id" = "L940TPya";
            "file" = "plonk-1.14.4-7.0.1.jar";
            "hash" = "sha512-Jij7nI4dkxKSiICMMd3cHqozm9My4IzgZMknNkKpmTq8UWAeB9M2G94YfjUgtQ9WmJ4GymGw1PJo/jrfvQcdIQ==";
        };
        _pmEa4PHd = {
            "id" = "pmEa4PHd";
            "file" = "plonk-1.16.4-9.0.5.jar";
            "hash" = "sha512-BsfktE6c1t+fUzTadrxyTbVvpveVrt1VQHMe4NKWu+ptOE0gPwRPuR3kKSRyvL+QUulQuV40BSVesj0dVtzliA==";
        };
        _8H3LyLKp = {
            "id" = "8H3LyLKp";
            "file" = "plonk-1.15.2-8.0.2.jar";
            "hash" = "sha512-wW1bdJkggtamW02SJ5vaOv1S9kndOGtWjvXF+1xQyJ0dJRVsPX/Xd6urRCDYpciBvl+aoeKFw3R4/pHmP7zQag==";
        };
        _C0dxwERv = {
            "id" = "C0dxwERv";
            "file" = "plonk-1.14.4-7.0.2.jar";
            "hash" = "sha512-80qS70WjHuUrtcHw4KGNmL/5/+fr+sU1LG8XJdMrFTSX6Sxo4osiy1rVuJaRvE2vAfa/oCYcmy5nFpBl5x5ucQ==";
        };
        _bX9Po7hr = {
            "id" = "bX9Po7hr";
            "file" = "plonk-1.7.10-10.0.4.jar";
            "hash" = "sha512-j6aE/fPsuVuCtrzZZi7ysw0RGZSLdQgZkJSaYmmBQPLhmJRYSfMJyM334cs80Vm0OZsFHf5vxsSOqrlO7mBwaw==";
        };
        _zmePvp8E = {
            "id" = "zmePvp8E";
            "file" = "plonk-1.12.2-10.0.4.jar";
            "hash" = "sha512-82+tjBZkg0gDvAGIWWeiHXd+0oyzCWEw3doY6BiWy0LzIHC/0FfNORePpufd0nxGsoyOLQ85+xqYWPXwgvXr7A==";
        };
        _MLLVOzxW = {
            "id" = "MLLVOzxW";
            "file" = "plonk-1.14.4-10.0.4.jar";
            "hash" = "sha512-peK2f9cl3501hEFjjN+M8nbUw0JLE1mrIwQektiGmi8gTOoahkUMxba+eNwqhlBiClUB7+VqmoeS7ReQ66CJgg==";
        };
        _wzN2EdlN = {
            "id" = "wzN2EdlN";
            "file" = "plonk-1.15.2-10.0.4.jar";
            "hash" = "sha512-+UnOFjqpbeOG0BVLahwuBa+/9bG3w7+c/hdoC9k7Odk6rGv3oeoKZiPv27Krm6uho2vL254qV8tHwTP4EiD3tg==";
        };
        _BmnCGtN1 = {
            "id" = "BmnCGtN1";
            "file" = "plonk-1.16.5-10.0.4.jar";
            "hash" = "sha512-Qe9fyZQPCy9whK1yk+ZMnKbTYFInCJhMx9nIad0CkrMKU4f08e81UJAwPD/rCN3kYdMJzVhVMVC+nqTN444ERA==";
        };
        _rISooOqL = {
            "id" = "rISooOqL";
            "file" = "plonk-1.18.2-10.0.4.jar";
            "hash" = "sha512-2oqSnZv5zr0cicBvyFAm7UhjZ2GV9y8Fx+27xG5f9FkDFvsHpdBsszQHGi9RIPjGJ6inflbARV5q7KSh03nFaA==";
        };
        _SVbnLErE = {
            "id" = "SVbnLErE";
            "file" = "plonk-1.19.2-10.0.4.jar";
            "hash" = "sha512-orQU+GdVDSsFocy2lSrSr+bddekAFz1CX5GqcaCvNqCOcXgYd09NcTh37wzXQDB+tdbnQLJ4jxrqNQziNLnyBQ==";
        };
        _P8earwEY = {
            "id" = "P8earwEY";
            "file" = "plonk-1.19.4-10.0.5-forge.jar";
            "hash" = "sha512-DsEhykSdSpppYK3ttH4liWTfOQylIZRJG1+yxu0S/37VXUTiaK2/VWa0Hk9fgAcZATct3XFxFjvP974iZTO+3A==";
        };
        _V1OyyHVE = {
            "id" = "V1OyyHVE";
            "file" = "plonk-1.20.1-10.0.5-forge.jar";
            "hash" = "sha512-8Q0OWnWBOJkasEGIYuO3piveRiCP3lTpYX58yCiE0+uYQ+t493DV9gFTY2K6P3g5wvah99YYyfj2J8pO7CEC+g==";
        };
        _Y8aicJfZ = {
            "id" = "Y8aicJfZ";
            "file" = "plonk-1.21.1-10.0.6-neo.jar";
            "hash" = "sha512-U4Y8RT1JGTzi4zfQRsMoLLKRqqUW9toyN3pyPW9DOL8Iu9DaY4rOLLV7ahD3ITwzdYMtoHZG02fMxhqBvsUVFg==";
        };
        _aN4fYCil = {
            "id" = "aN4fYCil";
            "file" = "plonk-26.1.1-10.0.7-neo.jar";
            "hash" = "sha512-W+3CZVtpRpKoMvwU3YvgjsL6jqa743pbh+rlBucBC9KITfiecnKWCM3SLn28Ury8u907jIIisPeE0GbiyDtG+w==";
        };
        _yycLiDzS = {
            "id" = "yycLiDzS";
            "file" = "plonk-26.1.1-10.0.8-neo.jar";
            "hash" = "sha512-4CsAcggb10svfgygI3G9nBS9GwKNwgRElQALoPbG3Qd4ctcPyn452MZHK8kEDmefp+9C1jty7BCOZ6VJV5e94w==";
        };
        _wiKFA2Bt = {
            "id" = "wiKFA2Bt";
            "file" = "plonk-26.1.1-10.0.9-neo.jar";
            "hash" = "sha512-UGiW7tLLruE+r8vIZdrqWTIVPNQK1svbxWgaUzGjcLdxSwTWVqB4KSlgOEOyYRLIw6nqFJr15jhr2Rxfw2S3BA==";
        };
    in {
        "YQBmAswD" = _YQBmAswD;
        "iDzgTKoW" = _iDzgTKoW;
        "ZnW6qSxg" = _ZnW6qSxg;
        "FPjx0EQp" = _FPjx0EQp;
        "ED3RCd4T" = _ED3RCd4T;
        "YqtHuVGY" = _YqtHuVGY;
        "FIbTDjJ0" = _FIbTDjJ0;
        "t2Cmp4Xn" = _t2Cmp4Xn;
        "L940TPya" = _L940TPya;
        "pmEa4PHd" = _pmEa4PHd;
        "8H3LyLKp" = _8H3LyLKp;
        "C0dxwERv" = _C0dxwERv;
        "bX9Po7hr" = _bX9Po7hr;
        "zmePvp8E" = _zmePvp8E;
        "MLLVOzxW" = _MLLVOzxW;
        "wzN2EdlN" = _wzN2EdlN;
        "BmnCGtN1" = _BmnCGtN1;
        "rISooOqL" = _rISooOqL;
        "SVbnLErE" = _SVbnLErE;
        "P8earwEY" = _P8earwEY;
        "V1OyyHVE" = _V1OyyHVE;
        "Y8aicJfZ" = _Y8aicJfZ;
        "aN4fYCil" = _aN4fYCil;
        "yycLiDzS" = _yycLiDzS;
        "wiKFA2Bt" = _wiKFA2Bt;
        "forge-1.7.10" = _bX9Po7hr;
        "forge-1.12.2" = _zmePvp8E;
        "forge-1.15.2" = _wzN2EdlN;
        "forge-1.14.4" = _MLLVOzxW;
        "forge-1.16.1" = _BmnCGtN1;
        "forge-1.16.2" = _BmnCGtN1;
        "forge-1.16.3" = _BmnCGtN1;
        "forge-1.16.4" = _BmnCGtN1;
        "forge-1.16.5" = _BmnCGtN1;
        "forge-1.18.2" = _rISooOqL;
        "forge-1.19" = _SVbnLErE;
        "forge-1.19.1" = _SVbnLErE;
        "forge-1.19.2" = _SVbnLErE;
        "forge-1.19.3" = _P8earwEY;
        "forge-1.19.4" = _P8earwEY;
        "forge-1.20" = _V1OyyHVE;
        "forge-1.20.1" = _V1OyyHVE;
        "neoforge-1.20" = _V1OyyHVE;
        "neoforge-1.20.1" = _V1OyyHVE;
        "neoforge-1.21" = _Y8aicJfZ;
        "neoforge-1.21.1" = _Y8aicJfZ;
        "neoforge-26.1" = _wiKFA2Bt;
        "neoforge-26.1.1" = _wiKFA2Bt;
        "neoforge-26.1.2" = _wiKFA2Bt;
        "pkg-0.0.6" = _YQBmAswD;
        "pkg-5.0.3" = _iDzgTKoW;
        "pkg-8.0.0" = _ZnW6qSxg;
        "pkg-7.0.0" = _FPjx0EQp;
        "pkg-0.0.7" = _ED3RCd4T;
        "pkg-5.0.4" = _YqtHuVGY;
        "pkg-9.0.4" = _FIbTDjJ0;
        "pkg-8.0.1" = _t2Cmp4Xn;
        "pkg-7.0.1" = _L940TPya;
        "pkg-9.0.5" = _pmEa4PHd;
        "pkg-8.0.2" = _8H3LyLKp;
        "pkg-7.0.2" = _C0dxwERv;
        "pkg-10.0.4" = _SVbnLErE;
        "pkg-10.0.5" = _V1OyyHVE;
        "pkg-10.0.6" = _Y8aicJfZ;
        "pkg-10.0.7" = _aN4fYCil;
        "pkg-10.0.8" = _yycLiDzS;
        "pkg-10.0.9" = _wiKFA2Bt;
        "default" = _wiKFA2Bt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plonk";
        id = "EUmBPkQn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/breakinblocks/Plonk/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}