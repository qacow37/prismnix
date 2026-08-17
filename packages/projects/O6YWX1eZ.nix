{lib, callPackage, ...}:
let
    versions = (let
        _d0g6eIHt = {
            "id" = "d0g6eIHt";
            "file" = "camera-lock-on-1.0-1.21.jar";
            "hash" = "sha512-GmUpeloMUQ5wRdzhL0mcEn40B773AqE1L3YhYoGi7R4RkHXMWnG2P4DW2S4KxJjpk4l8rya1q1w5FwYWNepbOA==";
        };
        _aZFYZbYy = {
            "id" = "aZFYZbYy";
            "file" = "camera-lock-on-1.0-1.21.1.jar";
            "hash" = "sha512-wJIppkuA3jp1kvJdtNBYdczIsFLIfbnFmQ2L+LdobwbhUu4T9YspFnYpAagoTHvwu2qllT0GNOemhsUbr8711w==";
        };
        _XXOTnLB8 = {
            "id" = "XXOTnLB8";
            "file" = "camera-lock-on-1.0-1.21.2.jar";
            "hash" = "sha512-LSD7xEPljwaj4PJwJVzLllPihnNQz4cUh1ObHF+Sjiy1qrweNlznN3Rr7HYgzPB3iiUrEs+zCG97Nr/xBb9WrA==";
        };
        _voE0gxPS = {
            "id" = "voE0gxPS";
            "file" = "camera-lock-on-1.0-1.21.3.jar";
            "hash" = "sha512-O/+8crFGa7+v3UzOtEUC418mJtIzrUWn1XvJ/OH/RhkHXkHbVflVSKm4xsMUVUDEHjV/nWNWC3XYQkAnN35YnQ==";
        };
        _3D9peD9E = {
            "id" = "3D9peD9E";
            "file" = "camera-lock-on-1.0-1.21.4.jar";
            "hash" = "sha512-7XulKg2UJiO8M5XNaeisFYeET9CV/BI5J1kTtSNHNSUHlUoJhixkuDwo0PEWe6sEJHBBSWzEX0JLMLQptdunWg==";
        };
        _1Qz2Scsk = {
            "id" = "1Qz2Scsk";
            "file" = "camera-lock-on-1.0-1.21.5.jar";
            "hash" = "sha512-VhZP3BQWdBZSbN65fPfPwX3cYCc6v1HzOYxiv5DLepoodmL7/8xyb1ynL1wtTUiusnTcnt/ixQnHKvge7N4WyQ==";
        };
        _KMLUvtmz = {
            "id" = "KMLUvtmz";
            "file" = "camera-lock-on-1.1-1.21.1.jar";
            "hash" = "sha512-I5ntNpy7CnpKxHAs2AOV/AMUtrFqL9E94UtHatSR3Zk3CX2AyfT5LtdisjsEedkkACG4IaFzxoI7D4z8r7d00g==";
        };
        _ifT2IUuG = {
            "id" = "ifT2IUuG";
            "file" = "camera-lock-on-1.1-1.21.2.jar";
            "hash" = "sha512-nFrSbBprpD/4+EKpf+XnKI0Ei/VN29UMB6WcLB5+2f2W0lQHkI1m3Nn0ZsSXrM3GB48sXb+g4eHQdTQOTqDH4w==";
        };
        _LVD50tua = {
            "id" = "LVD50tua";
            "file" = "camera-lock-on-1.1-1.21.3.jar";
            "hash" = "sha512-vELN25o39QXeFbbIOWxUc+e+icXzT2Yvc8GSs55NDEch3qX9degn2aoilI3xVlAt9YgjRD+oRoUk/129KxA1Tg==";
        };
        _GQBThbcZ = {
            "id" = "GQBThbcZ";
            "file" = "camera-lock-on-1.1-1.21.4.jar";
            "hash" = "sha512-VkX1Rpb7ioMAGXd33Rts4ICDAH9c3tqRLWPkElJs1TXTebFpQwhC82kUCMcGut48VBXKY0zyOyazZ1L66ujwpA==";
        };
        _sqmW9xwK = {
            "id" = "sqmW9xwK";
            "file" = "camera-lock-on-1.1-1.21.5.jar";
            "hash" = "sha512-puUE1Gx5HW8Iup+bOY1EytusaZr4Fx+dh/RrfG1KCgCXo84GkFu+FZOjhFfOw5qnI9q4mmd6wsDkJYn9G6X7cQ==";
        };
        _KaqnNKJA = {
            "id" = "KaqnNKJA";
            "file" = "camera-lock-on-1.2+1.21.1.jar";
            "hash" = "sha512-c4sNkGi/LwbRRHYoKTn/dhJtnNCjpVcuymzEYJ0EY3y7mdb8S9HQwvHeFZO87L3dEM2mjgvbjqhBKcVgBPS1rg==";
        };
        _iViLwD2l = {
            "id" = "iViLwD2l";
            "file" = "camera-lock-on-1.2+1.21.3.jar";
            "hash" = "sha512-2lu+libs4fj/CxyiUL+bkjfPU5VAbI5wa3YSSKB9/6v4MOLzeyurMbLqZOKqos6/X8vTGJbor9JHHuB9k69sjw==";
        };
        _oKcNC1JL = {
            "id" = "oKcNC1JL";
            "file" = "camera-lock-on-1.2+1.21.4.jar";
            "hash" = "sha512-HnHY1mtPR6dQML0lVKIyVm9eP/ZrEwNj1ECzh8/ZJBWlEUrBOe0fK9mSwHFOOQnfFCiWvCF1oTyJCI5+kp522g==";
        };
        _NDYczRr6 = {
            "id" = "NDYczRr6";
            "file" = "camera-lock-on-1.2+1.21.5.jar";
            "hash" = "sha512-VSK05wnu3CdOu4TqkabSfXs8vytFnss5pYm8AWBh6ebHGeZATPjq0GIc/tIknhhd13lWBTMF8dgGyrfgTgJFaw==";
        };
        _90DGCfY9 = {
            "id" = "90DGCfY9";
            "file" = "camera-lock-on-1.2.1.jar";
            "hash" = "sha512-V8EBAHkBIVtfoDYxDi3+roL6jmDPmX8BadTbQrcuDH6pVrzbGBdbFZlKWrYBHPnS5EUfGXOBqBEHqZ0830Y+qw==";
        };
        _fIt29OpS = {
            "id" = "fIt29OpS";
            "file" = "camera-lock-on-1.2.2+1.21.jar";
            "hash" = "sha512-IPBvqFCU8lVNA2dAe7MgUuDykolJ4z3b11DiJvIrOWSlZyKYLdq+pQxWYK3de+RP4rDbMrRMUQGTV0WtRWPYPg==";
        };
        _GSX0uSPI = {
            "id" = "GSX0uSPI";
            "file" = "camera-lock-on-1.2.2+1.21.1.jar";
            "hash" = "sha512-roir/txvD8jRpYEhvHhd/p6G38d2qUMtxpZaEXFmQGwScQ1onKicoqNX5DegoT6Ae6+Iq+vf7uU/bhobQxH4GA==";
        };
        _eb8s1lBS = {
            "id" = "eb8s1lBS";
            "file" = "camera-lock-on-1.2.2+1.21.2.jar";
            "hash" = "sha512-Kke/epMDpPunQalGmyIaSCzrb+/PxEBhFgSvEOyM+y/sOjefoW5qgpVTyS6SgSXvayrcWbAZGfmK1NfAZIkrcQ==";
        };
        _snpk5eus = {
            "id" = "snpk5eus";
            "file" = "camera-lock-on-1.2.2+1.21.3.jar";
            "hash" = "sha512-loOkeAnTcD4zNjIbbLml1X4L86PuFNZ7O3J55e8qRaF+QM0IKkZnd7r3gxUaZtIt2FBslCIFa5HDat/PJ7sBHg==";
        };
        _nD7327R6 = {
            "id" = "nD7327R6";
            "file" = "camera-lock-on-1.2.2+1.21.4.jar";
            "hash" = "sha512-Sd5wNR78JDp/eqS0zltXgI/44BKXPfGH0tspS/NJlhd+ydefBIRB0PaALDhK7jRwJiLSqJY7scOphEl00NB3mQ==";
        };
        _VVfQ4FWL = {
            "id" = "VVfQ4FWL";
            "file" = "camera-lock-on-1.2.2+1.21.5.jar";
            "hash" = "sha512-tmKH5WdvhFLdfma0RJwTElK5sznwt4R+TvJ+uGbhLyA46MX0YGRqca9LAJwHndq79Hj6a54VZNnU+rMWFJDoAQ==";
        };
    in {
        "d0g6eIHt" = _d0g6eIHt;
        "aZFYZbYy" = _aZFYZbYy;
        "XXOTnLB8" = _XXOTnLB8;
        "voE0gxPS" = _voE0gxPS;
        "3D9peD9E" = _3D9peD9E;
        "1Qz2Scsk" = _1Qz2Scsk;
        "KMLUvtmz" = _KMLUvtmz;
        "ifT2IUuG" = _ifT2IUuG;
        "LVD50tua" = _LVD50tua;
        "GQBThbcZ" = _GQBThbcZ;
        "sqmW9xwK" = _sqmW9xwK;
        "KaqnNKJA" = _KaqnNKJA;
        "iViLwD2l" = _iViLwD2l;
        "oKcNC1JL" = _oKcNC1JL;
        "NDYczRr6" = _NDYczRr6;
        "90DGCfY9" = _90DGCfY9;
        "fIt29OpS" = _fIt29OpS;
        "GSX0uSPI" = _GSX0uSPI;
        "eb8s1lBS" = _eb8s1lBS;
        "snpk5eus" = _snpk5eus;
        "nD7327R6" = _nD7327R6;
        "VVfQ4FWL" = _VVfQ4FWL;
        "fabric-1.21" = _fIt29OpS;
        "fabric-1.21.1" = _GSX0uSPI;
        "fabric-1.21.2" = _eb8s1lBS;
        "fabric-1.21.3" = _snpk5eus;
        "fabric-1.21.4" = _nD7327R6;
        "fabric-1.21.5" = _VVfQ4FWL;
        "default" = _VVfQ4FWL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "camera-locked-on";
            id = "O6YWX1eZ";
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