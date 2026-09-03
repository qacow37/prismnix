{lib, callPackage, ...}:
let
    versions = (let
        _xZNp0qcX = {
            "id" = "xZNp0qcX";
            "file" = "theimpossiblelibrary-1.12.2-0.2.2.jar";
            "hash" = "sha512-uaiTikQZVYCGqAscKLKOY/LSksejK/+Tnxxtrz28BfqyKDYeYIpagdfZ84Z1JogoXqWGNPn13oH+Y8T/GBm5DA==";
        };
        _6PuA6rjs = {
            "id" = "6PuA6rjs";
            "file" = "theimpossiblelibrary-1.16.5-0.2.2.jar";
            "hash" = "sha512-ztfijELCSU0IIIAU6xiFV4lFzFVoIENqSZw2xFNQrBkojsa2hSbbQO8/VDHbDmmbVb0J6DrkZJYlKHS1U5bcaw==";
        };
        _2CgS8fNU = {
            "id" = "2CgS8fNU";
            "file" = "theimpossiblelibrary-1.18.2-0.2.2.jar";
            "hash" = "sha512-NyrdNgEmkk8pzgBhRx4CnRrVkogbnwbVAvLjBcDRwAZsISfa4FRCDnb9cJFfgYs4ZbJbJU7DivlNXy9wQUF8eA==";
        };
        _WHddrf2j = {
            "id" = "WHddrf2j";
            "file" = "theimpossiblelibrary-1.19.2-0.2.2.jar";
            "hash" = "sha512-//3kQ+dECLmqnMP3axObghMaMhchDMesdoSrC1TJc1bCaF4T4sG+pd98eFLjPB3DbUA2e7HxtBFvM4qbkPtj9w==";
        };
        _irLJIZ95 = {
            "id" = "irLJIZ95";
            "file" = "theimpossiblelibrary-1.18.2-fabric-0.2.2.jar";
            "hash" = "sha512-Zzvoj6qmho1jYZNSb+y7v8g2NRPQoUE8ylw4+UO4Ijzanv9tvrmU9IGrW9RICnr0UPWdRJ5Lb1fJ0hkXkfq+7g==";
        };
        _IQVKnM5d = {
            "id" = "IQVKnM5d";
            "file" = "theimpossiblelibrary-1.19.2-fabric-0.2.2.jar";
            "hash" = "sha512-Ah53OPA76NTNhW/XWUmtDSHCwEVzEfZqUJNSUfu+fBGqB/w7xq2TRCC05zsZnWSjMV25vwEzNq7vCrfXnYNidw==";
        };
        _dlbExijc = {
            "id" = "dlbExijc";
            "file" = "theimpossiblelibrary-1.12.2-0.2.3.jar";
            "hash" = "sha512-H5TuujmoLbKUQSEdKNNkSdYa7LWR9n6X+8mdqE4+v5HXlYJfYVRrFJMQWhbDz4AOghORSuZNRYyxQMxQOaKlig==";
        };
        _WxXByKqg = {
            "id" = "WxXByKqg";
            "file" = "theimpossiblelibrary-1.16.5-0.2.3.jar";
            "hash" = "sha512-YRrLsW6Tg5f0No7iUqehcTjyu9H4kG3M2TzT0+qUfzcDK9DbT7GkRvXlTTreXBWVVhXf74eBfS3Zm5HOf5s8+A==";
        };
        _vhoQ9zOv = {
            "id" = "vhoQ9zOv";
            "file" = "theimpossiblelibrary-1.18.2-0.2.3.jar";
            "hash" = "sha512-6m9qmCyicTKcNI0hUOznRDtVqTA0GxjK1a89Y6Sgh18so9H66kax9rh1wINel57bWr+n6w4PDua38ksJ52KOIg==";
        };
        _JdU6BRq1 = {
            "id" = "JdU6BRq1";
            "file" = "theimpossiblelibrary-1.19.2-0.2.3.jar";
            "hash" = "sha512-A+U5rtlyct47elAOLy8DrNU6XA4YtsSFPIpUT58Etqqpv88A6euWCShgI9gyMydT5sXCBfromXh0z3TGbflxgw==";
        };
        _TBi6rh72 = {
            "id" = "TBi6rh72";
            "file" = "theimpossiblelibrary-1.18.2-fabric-0.2.3.jar";
            "hash" = "sha512-P6cgJl2wx7VBsPxOMP3eMu7aWLBHwSpc/Y85LSg7qCVRk1QaCQMr4DeDeWfEh84P/o19Pw0CsKz7uTr/l0kIjg==";
        };
        _uEDLh3Na = {
            "id" = "uEDLh3Na";
            "file" = "theimpossiblelibrary-1.19.2-fabric-0.2.3.jar";
            "hash" = "sha512-8z7TO0/dWVfo3UVM+W2ibA/DlnhxSj6Pzuf/8Rq9KLTquYKBiqwATc9qfubROZPpBTvXAmjH8+zdLRVsjTTw1g==";
        };
        _Gh2j7zQb = {
            "id" = "Gh2j7zQb";
            "file" = "theimpossiblelibrary-1.12.2-0.2.4.jar";
            "hash" = "sha512-LG3GR+hKrtf2A4TkBsJYqxvak4CMagh21cp5czQffyYkDk9gRBsw+VV91CHaWA3jRVjeKo9BVHrzqq2fSDQllg==";
        };
        _nslxIlEo = {
            "id" = "nslxIlEo";
            "file" = "theimpossiblelibrary-1.16.5-0.2.4.jar";
            "hash" = "sha512-Tyf7LFZR7huLODmkp/oRU8e99p3KdU2l8K+lQDmrecklQrC6PCzo8OqclO4GIU8NrCYCtmWFVNeHVeptAW6+Cg==";
        };
        _eUVyY72S = {
            "id" = "eUVyY72S";
            "file" = "theimpossiblelibrary-1.18.2-0.2.4.jar";
            "hash" = "sha512-rrxp1Zd+8dS211JvjmQlfIka52Eifesi3qQ4Cr8Y6f6wsiNDIgyFG4wqcTHIZp5pFGyjlexzy2FBs13VJDRnlQ==";
        };
        _vHRrkDW5 = {
            "id" = "vHRrkDW5";
            "file" = "theimpossiblelibrary-1.19.2-0.2.4.jar";
            "hash" = "sha512-4pTvO6ToqeZmV/d8uMfxnLGJbbXKgUPlkPuy2ZIskEJURlap5NI4mKxDHQVUrtYi+1g2uIGud72YP6zHFBiL6A==";
        };
        _Z5hV5vmD = {
            "id" = "Z5hV5vmD";
            "file" = "theimpossiblelibrary-1.18.2-fabric-0.2.4.jar";
            "hash" = "sha512-0ZfIbVbRp8tPsI94tCII8m/l+RE/KXm8OO7mTZ0OVm6CMicjlcbB7tWZW9stGcoGKhoc2Ysa1deY1f3o/Cx8jw==";
        };
        _kZJqAB8a = {
            "id" = "kZJqAB8a";
            "file" = "theimpossiblelibrary-1.19.2-fabric-0.2.4.jar";
            "hash" = "sha512-YMhF/pZRWPODL/6VZl7iy/pZnUP/tB5YmCk3AoDRC2uar8+mWxW66vbL26BxFBLV64ryfYrcMqA+XyaJGmo7Zg==";
        };
        _CDgrYXYV = {
            "id" = "CDgrYXYV";
            "file" = "theimpossiblelibrary-1.20.1-fabric-0.2.4.jar";
            "hash" = "sha512-XNGq3aRoyFoKEQE17sfZ40yyxYa1jkZwo3+Ihx6PXxCwBFSHajiB+/fL50e9hEKk1U2BmYjRHIuhfO5kc+MVhg==";
        };
        _IfFpK9iA = {
            "id" = "IfFpK9iA";
            "file" = "theimpossiblelibrary-1.12.2-0.3.0.jar";
            "hash" = "sha512-4ONuNr5e8mmiHgXIwF+gMFkdp2FmFgXdcXz++y0pHPfn/+gdJmMwyr0KXsRSlSVImgjKuMNcsy55lkXqaH6SmQ==";
        };
        _eJ2k7RHx = {
            "id" = "eJ2k7RHx";
            "file" = "theimpossiblelibrary-1.16.5-0.3.0.jar";
            "hash" = "sha512-f9aKbFJixOcx95trZLg50kphDFNdjSdm0jpWEn80SbmCs2ROUWXQ7rToVkAb/tv4Mydv4836ppx2UTAggrfx1g==";
        };
        _ffQocyaq = {
            "id" = "ffQocyaq";
            "file" = "theimpossiblelibrary-1.18.2-0.3.0.jar";
            "hash" = "sha512-MhsL/jYf0+ASZjsFoH6xWEQXAfud5rEiN3dghML0s3Ui3gkc3ssprahY9WvN7YeX5oTgC2J7D3zBKG4ClHh6hA==";
        };
        _zseWwzgc = {
            "id" = "zseWwzgc";
            "file" = "theimpossiblelibrary-1.19.2-0.3.0.jar";
            "hash" = "sha512-5kLTwtDHKORoJsdD/MB635aSHAso7+igTgsSaBbHOAGqyGP2nCyKNewyKl6+7JWs4r0NkBx/drtmLiNR961ZpA==";
        };
        _QKev6ZCw = {
            "id" = "QKev6ZCw";
            "file" = "theimpossiblelibrary-1.18.2-fabric-0.3.0.jar";
            "hash" = "sha512-Yp1RyosuJwoXNV9xzaMAT+KN+WzS+gD5MMSgtMbh+7gNRFexfkyxdFYAI3RXrc/FvPxgbI6gJoDl3hW3avYZpQ==";
        };
        _kOeWCtYg = {
            "id" = "kOeWCtYg";
            "file" = "theimpossiblelibrary-1.19.2-fabric-0.3.0.jar";
            "hash" = "sha512-MWUplrZHpPnsBpUIwhlzkshP3BSdZcymEl32uEu0d8l8Nfyn+EaXc/m0Tz/FixksgxzWQtM7BkmLUSU06WflQA==";
        };
        _l4gmJNc1 = {
            "id" = "l4gmJNc1";
            "file" = "theimpossiblelibrary-1.20.1-fabric-0.3.0.jar";
            "hash" = "sha512-gGQwagj12bnJFbMo5HfIt9hmE2/aHqgYyZvffJ9UQbPm61gUL26snLpp6ERGFqz5tBvVvP3D3o2eXVn7JHheqA==";
        };
        _lBoW0OT6 = {
            "id" = "lBoW0OT6";
            "file" = "theimpossiblelibrary-1.16.5-0.3.1.jar";
            "hash" = "sha512-dDbKFM9N23bOkxscKPAl6rWYvqhNs4wYtuCWffnpKa4uGMTMR0Lk8gGiGLtUO1umudInYozdjKCTW/dJt2L4Xw==";
        };
        _75AtcMDM = {
            "id" = "75AtcMDM";
            "file" = "theimpossiblelibrary-1.18.2-0.3.1.jar";
            "hash" = "sha512-Czwxtk/KByJ7Y8CHgjIx5Q4Cs64s/fNwQplA0bWXRsGWlQk1nTxlWhGtdU9sV6sd7uhLCdWz920PTpomKbBMDQ==";
        };
        _8Ge01RgS = {
            "id" = "8Ge01RgS";
            "file" = "theimpossiblelibrary-1.19.2-0.3.1.jar";
            "hash" = "sha512-yxibC/oF3pTAH2vjObCN1jKHUZ3egtHUxsY75W86f/IN7pfJCKBe7KpMY5TRCI9lO0Ico4YDN0gRcRYQH0c2wg==";
        };
        _PCMbGr40 = {
            "id" = "PCMbGr40";
            "file" = "theimpossiblelibrary-1.18.2-fabric-0.3.1.jar";
            "hash" = "sha512-7AZYJ7a9uezpfqAzDR/raCt9P2aHr5aQ+bD80JH8M6k3Xm7aeIg/HmcSooKmi1sOFXQ3lwf8UzHOR77uRtTcpA==";
        };
        _uRuobNu8 = {
            "id" = "uRuobNu8";
            "file" = "theimpossiblelibrary-1.19.2-fabric-0.3.1.jar";
            "hash" = "sha512-bQKvJFbjzX/2+fi31lm/Ya8OR+js9BwM1vqWLOlWA4K/QBH36NcnYaMjzvLGDoxAgv7MMXJIY86SAln9UwqjJQ==";
        };
        _lN3Z5yKr = {
            "id" = "lN3Z5yKr";
            "file" = "theimpossiblelibrary-1.20.1-fabric-0.3.1.jar";
            "hash" = "sha512-WgefYqpGtcE1WkLud1wU482L7qIzXUb7vuzuV1y9kMUkPxckceNUryW9kK5T1gLsez718SbYd6CTS+eckR0hMw==";
        };
        _T8UFxOKd = {
            "id" = "T8UFxOKd";
            "file" = "theimpossiblelibrary-0.4.0.jar";
            "hash" = "sha512-MBUAeuzivCrhQ/8VpDPPdl3l+jU+kopryjP8I1hLJJKSBf1Dj4Mdk4SNieYnJNgf0IbGoEOKzyuR36Y7YcECSg==";
        };
        _eeX27HbS = {
            "id" = "eeX27HbS";
            "file" = "theimpossiblelibrary-0.4.1.jar";
            "hash" = "sha512-6UajKIYZQ1JoQp7oVzKjkwA4PQna5Q1sVuNqA0MM/ld/6JYpghiyFtzZLv7JEjsiAvIrFo47orRlQybXK97Yvw==";
        };
        _RcJlFR99 = {
            "id" = "RcJlFR99";
            "file" = "theimpossiblelibrary-0.4.2.jar";
            "hash" = "sha512-1jEveLlaOImWRodABfTbRLEFZWjAzCDipkXe9P6CCm4dK3967rC/m0e3jhHGmKDFNUHvUhQ3C5Qram4kj+Bfmg==";
        };
        _DYUFyqHR = {
            "id" = "DYUFyqHR";
            "file" = "theimpossiblelibrary-0.4.3.jar";
            "hash" = "sha512-0fXUVamRaCh7GpphKcv4rwk7z4IoCQEuLWVXP0iQPm78sOQOKsDhfuRRO78toeCouDCGHAPq3dKo9qaluCBMcw==";
        };
        _Fw6io2Hl = {
            "id" = "Fw6io2Hl";
            "file" = "theimpossiblelibrary-0.4.4.jar";
            "hash" = "sha512-NuDeBb89HCWyUwww5gv9E+zb8SFlhungQY6q0Er7Y8LTqN5cPtYg5bkaaXqThYIXAmrqpyXyukHzfoSr1+9WNw==";
        };
        _PxQJSBc0 = {
            "id" = "PxQJSBc0";
            "file" = "theimpossiblelibrary-0.4.5.jar";
            "hash" = "sha512-v2YwW9SpIcG7EeWo0fobUBgNYUNBAqfmaq2mv/e2kftD+2snKgNi98G7O9lyH8mTRomtG5z4XhCRL+xoCynKzw==";
        };
        _B3agwwjr = {
            "id" = "B3agwwjr";
            "file" = "theimpossiblelibrary-0.4.6.jar";
            "hash" = "sha512-fczBkCc/IYL7Zk49Oix14K3WeH0yedrNW3XrRnfcCzQ6jb7HD4sbLCgCRIWiSkFQoYOMZKZFPQySDR4Ole15TA==";
        };
        _GBpUlktp = {
            "id" = "GBpUlktp";
            "file" = "theimpossiblelibrary-0.4.7.jar";
            "hash" = "sha512-FsJWAE2UjudeT4Xbh9HNUPaoYjFeXO84MPYF8Dkmiq1pIPq/bSZaWiWCeQXOr+UUuuQrncJJ7a7jHwdAg3bUqg==";
        };
    in {
        "xZNp0qcX" = _xZNp0qcX;
        "6PuA6rjs" = _6PuA6rjs;
        "2CgS8fNU" = _2CgS8fNU;
        "WHddrf2j" = _WHddrf2j;
        "irLJIZ95" = _irLJIZ95;
        "IQVKnM5d" = _IQVKnM5d;
        "dlbExijc" = _dlbExijc;
        "WxXByKqg" = _WxXByKqg;
        "vhoQ9zOv" = _vhoQ9zOv;
        "JdU6BRq1" = _JdU6BRq1;
        "TBi6rh72" = _TBi6rh72;
        "uEDLh3Na" = _uEDLh3Na;
        "Gh2j7zQb" = _Gh2j7zQb;
        "nslxIlEo" = _nslxIlEo;
        "eUVyY72S" = _eUVyY72S;
        "vHRrkDW5" = _vHRrkDW5;
        "Z5hV5vmD" = _Z5hV5vmD;
        "kZJqAB8a" = _kZJqAB8a;
        "CDgrYXYV" = _CDgrYXYV;
        "IfFpK9iA" = _IfFpK9iA;
        "eJ2k7RHx" = _eJ2k7RHx;
        "ffQocyaq" = _ffQocyaq;
        "zseWwzgc" = _zseWwzgc;
        "QKev6ZCw" = _QKev6ZCw;
        "kOeWCtYg" = _kOeWCtYg;
        "l4gmJNc1" = _l4gmJNc1;
        "lBoW0OT6" = _lBoW0OT6;
        "75AtcMDM" = _75AtcMDM;
        "8Ge01RgS" = _8Ge01RgS;
        "PCMbGr40" = _PCMbGr40;
        "uRuobNu8" = _uRuobNu8;
        "lN3Z5yKr" = _lN3Z5yKr;
        "T8UFxOKd" = _T8UFxOKd;
        "eeX27HbS" = _eeX27HbS;
        "RcJlFR99" = _RcJlFR99;
        "DYUFyqHR" = _DYUFyqHR;
        "Fw6io2Hl" = _Fw6io2Hl;
        "PxQJSBc0" = _PxQJSBc0;
        "B3agwwjr" = _B3agwwjr;
        "GBpUlktp" = _GBpUlktp;
        "forge-1.12.2" = _GBpUlktp;
        "forge-1.16.5" = _GBpUlktp;
        "forge-1.18.2" = _GBpUlktp;
        "forge-1.19.2" = _GBpUlktp;
        "forge-1.19.4" = _GBpUlktp;
        "forge-1.20.1" = _GBpUlktp;
        "forge-1.20.4" = _GBpUlktp;
        "forge-1.20.6" = _GBpUlktp;
        "forge-1.21.1" = _GBpUlktp;
        "forge-1.12" = _Fw6io2Hl;
        "fabric-1.18.2" = _GBpUlktp;
        "fabric-1.19.2" = _GBpUlktp;
        "fabric-1.20.1" = _GBpUlktp;
        "fabric-1.12.2" = _GBpUlktp;
        "fabric-1.16.5" = _GBpUlktp;
        "fabric-1.19.4" = _GBpUlktp;
        "fabric-1.20.4" = _GBpUlktp;
        "fabric-1.20.6" = _GBpUlktp;
        "fabric-1.21.1" = _GBpUlktp;
        "fabric-1.12" = _Fw6io2Hl;
        "neoforge-1.12.2" = _GBpUlktp;
        "neoforge-1.16.5" = _GBpUlktp;
        "neoforge-1.18.2" = _GBpUlktp;
        "neoforge-1.19.2" = _GBpUlktp;
        "neoforge-1.19.4" = _GBpUlktp;
        "neoforge-1.20.1" = _GBpUlktp;
        "neoforge-1.20.4" = _GBpUlktp;
        "neoforge-1.20.6" = _GBpUlktp;
        "neoforge-1.21.1" = _GBpUlktp;
        "neoforge-1.12" = _Fw6io2Hl;
        "quilt-1.12.2" = _GBpUlktp;
        "quilt-1.16.5" = _GBpUlktp;
        "quilt-1.18.2" = _GBpUlktp;
        "quilt-1.19.2" = _GBpUlktp;
        "quilt-1.19.4" = _GBpUlktp;
        "quilt-1.20.1" = _GBpUlktp;
        "quilt-1.20.4" = _GBpUlktp;
        "quilt-1.20.6" = _GBpUlktp;
        "quilt-1.21.1" = _GBpUlktp;
        "quilt-1.12" = _Fw6io2Hl;
        "default" = _GBpUlktp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-impossible-library";
        id = "ZyFWSztU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}