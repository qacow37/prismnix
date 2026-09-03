{lib, callPackage, ...}:
let
    versions = (let
        _CInFRLwD = {
            "id" = "CInFRLwD";
            "file" = "tconjei-1.18.2-1.0.0.jar";
            "hash" = "sha512-cRq7l2fgcJUTY7RVC2F56lJNQ52ubl4EKQYEkNd0IWZnRc+KO8Lb3v6+QhU22tNqYEPI/lt5M9uOGKuKNmaOCw==";
        };
        _Q64wGXyE = {
            "id" = "Q64wGXyE";
            "file" = "tconjei-1.18.2-1.1.0.jar";
            "hash" = "sha512-CCWsxP7j1Ec0re1clfgPwKwml/CwrJKqahqVrKfXaWlc/F95Esp+Il8CoY2DYOrjFhWF3rahTaoZ0Gk+iFLO8g==";
        };
        _s6BCOLGW = {
            "id" = "s6BCOLGW";
            "file" = "tconjei-1.19.2-1.1.0.jar";
            "hash" = "sha512-U1cnAI6p78b7G9Rj+1vwdStscLTDL9cfChcc+ti6FcYh+734KNbRh7046TnfFsKQKHvBjD7bxhhkptytCdDrRg==";
        };
        _RxvYqlDv = {
            "id" = "RxvYqlDv";
            "file" = "tconjei-1.18.2-1.2.0.jar";
            "hash" = "sha512-Qzlpm/NAPLnsP7Toj1roS+TD6e8niBamTAN5Oraqx4beeDuScCt0/APPXQKQ5811tMFcCrilTgQMMOoSoYhqxg==";
        };
        _UJi01xmJ = {
            "id" = "UJi01xmJ";
            "file" = "tconjei-1.19.2-1.2.0.jar";
            "hash" = "sha512-BHhCeG9XLWsTI7dIHsYl+yvXGbKlBMYbSE0IDJkS9xZLMl9r8cTmZI3o0OLhH1va5lHR58OxEO3o6yHz3JGXng==";
        };
        _rq3vZRUC = {
            "id" = "rq3vZRUC";
            "file" = "tconjei-1.19.2-1.2.1.jar";
            "hash" = "sha512-4AIIOqMNsIWdT964ufLcEoReqW/uYFLfvSovT56FuTGb7PWJ5sNeYnQt3tvmBVXTi4wtIesi04LacRLumeKXew==";
        };
        _ImnJLGLx = {
            "id" = "ImnJLGLx";
            "file" = "tconjei-1.18.2-1.2.2.jar";
            "hash" = "sha512-PpNd4559RiX6Gllw7nHJzUsh03YSOKsf7q0EdFi4DujFj1QjJ5NHIuz5o/xcxG5f+Qw9DPYx0JS84rQ2J8W3xA==";
        };
        _tq8dnEtF = {
            "id" = "tq8dnEtF";
            "file" = "tconjei-1.18.2-1.3.0.jar";
            "hash" = "sha512-wnNG2ogNp9MCONryX4KMahVWd+VqWfh0zRfQmxsKPIe0SPA7K5zsB3wddhPRWgmjc5qSJRDTTAd66JsiBVtB1w==";
        };
        _RBjTHxUG = {
            "id" = "RBjTHxUG";
            "file" = "tconjei-1.19.2-1.3.0.jar";
            "hash" = "sha512-KCDzQ790OP4Fyf5LiG17MhvUgml0UYeuRaHO5+TAlc5oiXXrD0NiI5AG5HyCb49mHVnOzWNlSGKSWvS0NECowg==";
        };
        _d1OEBTAX = {
            "id" = "d1OEBTAX";
            "file" = "tconjei-1.18.2-1.3.1.jar";
            "hash" = "sha512-gCtzCZiqV3xt6ZS6HUg93LOFOdBLBoNZUyz8AR+ma1/HkhFG44BZP464qWPuIzS9kg3Rt7klb0ts9xf6c/gxRw==";
        };
        _WNZzTsNU = {
            "id" = "WNZzTsNU";
            "file" = "tconjei-1.19.2-1.3.1.jar";
            "hash" = "sha512-/bV1otJkQriTuJ0H50euJrTzaX61App7OdNPLmPY7y0kYqcv+GUdwYV54oaqawlPbUTpG6L34oZomvl+sJng+A==";
        };
        _AJj4ZAiy = {
            "id" = "AJj4ZAiy";
            "file" = "tconjei-1.19.2-1.3.2.jar";
            "hash" = "sha512-EjZJ3ak+tj4gLAt+vbF+xRo1qO0L3Bnusd3dVnlMVQ86eXsrBryGPVd/dck1gzicN6/nSgrCeGPnwLvxzE22BA==";
        };
        _1TTCa331 = {
            "id" = "1TTCa331";
            "file" = "tconjei-1.18.2-1.3.2.jar";
            "hash" = "sha512-svvIQkwBmutNb35oIjQXgNjkDt8lx0VHNNXhxEuudIwL/b1BZKLCVBcS3u7J/RCAjSF13G2sS/pRov7JnowuiA==";
        };
        _PqNm4qJQ = {
            "id" = "PqNm4qJQ";
            "file" = "tconjei-1.18.2-1.4.0.jar";
            "hash" = "sha512-3Hu56PZdfn9lU4+sYcqdfP2LBAmTdEg0hLK/E4nA5ygZKkHavo6bGaaMMCAPXZA4Nj4YAd6r2ObtXzgeQfZFSg==";
        };
        _IsIy3iLS = {
            "id" = "IsIy3iLS";
            "file" = "tconjei-1.19.2-1.4.0.jar";
            "hash" = "sha512-Ybe78AM1OSMw1b5A2XIadH2e4nKIdXGDvDWfxV2jjln7h3fxxsBUId3KzVHx53YZEDU1OdF3AVH3PWFCTmi1Kg==";
        };
        _bpN5pMAh = {
            "id" = "bpN5pMAh";
            "file" = "tconjei-1.20.1-1.4.0-alpha.jar";
            "hash" = "sha512-xx2ZdN7vzeSoXII8l6baq6WPsMyKchVEMTKis+qa3W233CTVAF9uHhnznQoZCm2ywBJ9Uq+JNjXZFw17eN2szA==";
        };
        _sO0viowU = {
            "id" = "sO0viowU";
            "file" = "tconjei-1.18.2-1.4.1.jar";
            "hash" = "sha512-WFStDEu9XXvQf8f8zbPBiyCzXjNzAn6h/LemoOiq4SRCz7xHhtyaf2JoqjIBQ4UleJ5qv/32FvnFQ08zloNclg==";
        };
        _LbK6dHX6 = {
            "id" = "LbK6dHX6";
            "file" = "tconjei-1.19.2-1.4.1.jar";
            "hash" = "sha512-eC+mRr3maGpGLFfCVbb33hmvVLz78cJ9D9eZsNxB2ErvLGGeTkT/Q6CpgJEeUj2PH4hF6fr/Bgu0J3JJVAgxFA==";
        };
        _JIiJYhmF = {
            "id" = "JIiJYhmF";
            "file" = "tconjei-1.20.1-1.4.1-alpha.jar";
            "hash" = "sha512-JSoj97pmGKSpUqr3O2pqwJ4aYT/Hwdab5CTw2cqgmzQIlK/aCvECEoCDPiOHpoBwCb/rx4EXWs+KEkuKinjd6w==";
        };
        _5BsY760H = {
            "id" = "5BsY760H";
            "file" = "tconjei-1.20.1-1.4.2-alpha.jar";
            "hash" = "sha512-IzG3EAHIpusDkCu2uVjC1xY/I5agjVQ74gNKJi7CtNhrzo3ObltBIE2ZrBy5AXAkQcKp+u0fnPVMNf50FlpMKg==";
        };
        _P5NmoW73 = {
            "id" = "P5NmoW73";
            "file" = "tconjei-1.20.1-1.4.2.jar";
            "hash" = "sha512-SS3QljuR1b/f1W+rd5TjqOzYG/N/0y+2FxfLgSTosP2pjUqMp2OR4jPjsFePckQdcs5H90fu5u+y8AlHolN24A==";
        };
        _hYAiLNCS = {
            "id" = "hYAiLNCS";
            "file" = "tconjei-1.19.2-1.4.2.jar";
            "hash" = "sha512-n4aOjsiWiIcUCC8iZqW+EW8Nxg20a/f3q5xxjFy3AinV/cced8K++E7/PQ9jHe9ofo4wAnV6WQ/o5WhKr0eUJg==";
        };
        _QZQTAz8z = {
            "id" = "QZQTAz8z";
            "file" = "tconjei-1.18.2-1.4.2.jar";
            "hash" = "sha512-fs+QR7Wig+RbG6wbT0dMSD9zS/G+hiWFX0BASfoa5UWFGn2Yo+zgShHzzds899Zw3H+Gao/qW+NUDw0v9DEJCw==";
        };
        _4gte4GEy = {
            "id" = "4gte4GEy";
            "file" = "tconjei-1.18.2-1.4.3.jar";
            "hash" = "sha512-MEl8GsfrexNA+lTKagDYrN2gqI+feBArvypVPFdejzICLgyGtH1lIi90Mlre2F3En1mhMCSgvZD0kDz70a5+rg==";
        };
        _xV21UIHf = {
            "id" = "xV21UIHf";
            "file" = "tconjei-1.19.2-1.4.3.jar";
            "hash" = "sha512-X7WWZ3E/BRzMBJz4ITQRwgnfljmll2q72TNWipJ0qAsfvFtRYzIFsRtNynwbv11pBjWgJSzGaa7gbNrsgNbEiQ==";
        };
        _xTky9WlR = {
            "id" = "xTky9WlR";
            "file" = "tconjei-1.20.1-1.4.3.jar";
            "hash" = "sha512-kfPl/iypdD9fbfrH38N7g+3sOZhrh3Il23cgENG2vkLU2zlb2sCh4bLZfFZDIojANILu0pqG6qb8CSgI+6Ufjw==";
        };
        _5Ri1B4kC = {
            "id" = "5Ri1B4kC";
            "file" = "tconjei-1.20.1-1.4.4.jar";
            "hash" = "sha512-WbpWgjw9CawgLy6F9TK4Epg5AEE/kWiHjiGVC2fORopc39V35k+kglNm7+aZkGjdMS+iwMo4ILDbBmWV14SNAw==";
        };
        _nrFYwQD1 = {
            "id" = "nrFYwQD1";
            "file" = "tconjei-1.19.2-1.4.4.jar";
            "hash" = "sha512-+0jlYclBloNysdI1W8sIOC5iX8bc8/p/+zvpWynwiJvljx+AIJF3X2JwZLlje2iPtUiVhW+UvHET4dUYDqBt5w==";
        };
        _iZQv8rl1 = {
            "id" = "iZQv8rl1";
            "file" = "tconjei-1.18.2-1.4.4.jar";
            "hash" = "sha512-frdJESP+ar90l75KVrpXBQrFBNcUBGE7P6SDsYmRqHuTEdW7TtVHSVkvUde3wgUNBRl0vEMwipIULvB4GHp9Lw==";
        };
        _r2UoKjoQ = {
            "id" = "r2UoKjoQ";
            "file" = "tconjei-1.20.1-1.5.0.jar";
            "hash" = "sha512-ro1gCyzk4tqJzoytOuJORhgswZq/nKny9UvZTk6qXsKMgQeYO0sP17uT7bSqif5ZoZy1muMAL8Mgct+nHJIKfw==";
        };
        _PrQFUGnA = {
            "id" = "PrQFUGnA";
            "file" = "tconjei-1.20.1-1.5.1.jar";
            "hash" = "sha512-o/PsFFkr/qd6ooJoXhXvAPj4afXQ6KIdOwhoQJ5EBmB4rM9XtdMfZDOMQ2vlA9km7o2AuPzkEXY2a08PKucJUQ==";
        };
        _9VTwnMr3 = {
            "id" = "9VTwnMr3";
            "file" = "tconjei-1.20.1-1.5.2.jar";
            "hash" = "sha512-h7su44+BbIMuIqroYMIl7DW/BXXc6oWamxLOl+pWPjUEtV5LTOKtQIhpjCnqcng2RGCsv5KeJpOGsbmofnQAgQ==";
        };
        _YYL69zpi = {
            "id" = "YYL69zpi";
            "file" = "tconjei-1.20.1-1.5.3.jar";
            "hash" = "sha512-bjlOZsx+FLK3N5uZDY1tfJzDylyyy+35/abr9G1yQY09dEx/lwG+2kFwa8Kb0r2oKyCHM/V6lrbnHYy2Lwupow==";
        };
        _u3kL81Vi = {
            "id" = "u3kL81Vi";
            "file" = "tconjei-1.20.1-1.5.4.jar";
            "hash" = "sha512-DRRfRexpVE5DTVYGNm3FGJGaS5KK9HNXi/X5PpcJCjHBqMSijo5Q2MOfA6QSon+i74A8P/RhIp0uSGqlq98iuw==";
        };
        _xgliPx0o = {
            "id" = "xgliPx0o";
            "file" = "tconjei-1.20.1-1.5.5.jar";
            "hash" = "sha512-l1rdm4CUuY8WW/m1XWzWgqHgkgtRnsQx4FZZeO7Yv8VtLpPW0mXnT1hEExpw87qWtZxJUvdsM1Y1Fj0AHFvbRw==";
        };
        _NTfd22qe = {
            "id" = "NTfd22qe";
            "file" = "tconjei-1.20.1-1.6.0.jar";
            "hash" = "sha512-khyUfVLlFuUzOIV15CwHJX8rKUtcizTNwU9HqqUkVwAYlkLRNDQjSPg96cxLwmQTspPTYZH/yh/uFodvr1PQtA==";
        };
    in {
        "CInFRLwD" = _CInFRLwD;
        "Q64wGXyE" = _Q64wGXyE;
        "s6BCOLGW" = _s6BCOLGW;
        "RxvYqlDv" = _RxvYqlDv;
        "UJi01xmJ" = _UJi01xmJ;
        "rq3vZRUC" = _rq3vZRUC;
        "ImnJLGLx" = _ImnJLGLx;
        "tq8dnEtF" = _tq8dnEtF;
        "RBjTHxUG" = _RBjTHxUG;
        "d1OEBTAX" = _d1OEBTAX;
        "WNZzTsNU" = _WNZzTsNU;
        "AJj4ZAiy" = _AJj4ZAiy;
        "1TTCa331" = _1TTCa331;
        "PqNm4qJQ" = _PqNm4qJQ;
        "IsIy3iLS" = _IsIy3iLS;
        "bpN5pMAh" = _bpN5pMAh;
        "sO0viowU" = _sO0viowU;
        "LbK6dHX6" = _LbK6dHX6;
        "JIiJYhmF" = _JIiJYhmF;
        "5BsY760H" = _5BsY760H;
        "P5NmoW73" = _P5NmoW73;
        "hYAiLNCS" = _hYAiLNCS;
        "QZQTAz8z" = _QZQTAz8z;
        "4gte4GEy" = _4gte4GEy;
        "xV21UIHf" = _xV21UIHf;
        "xTky9WlR" = _xTky9WlR;
        "5Ri1B4kC" = _5Ri1B4kC;
        "nrFYwQD1" = _nrFYwQD1;
        "iZQv8rl1" = _iZQv8rl1;
        "r2UoKjoQ" = _r2UoKjoQ;
        "PrQFUGnA" = _PrQFUGnA;
        "9VTwnMr3" = _9VTwnMr3;
        "YYL69zpi" = _YYL69zpi;
        "u3kL81Vi" = _u3kL81Vi;
        "xgliPx0o" = _xgliPx0o;
        "NTfd22qe" = _NTfd22qe;
        "forge-1.18.2" = _iZQv8rl1;
        "forge-1.19.2" = _nrFYwQD1;
        "forge-1.20.1" = _NTfd22qe;
        "neoforge-1.20.1" = _NTfd22qe;
        "default" = _NTfd22qe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tconjei";
        id = "DhBtjMiv";
        type = "mod";
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
in callPackage fn {}