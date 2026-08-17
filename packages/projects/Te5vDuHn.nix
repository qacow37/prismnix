{lib, callPackage, ...}:
let
    versions = (let
        _tTTzyERr = {
            "id" = "tTTzyERr";
            "file" = "cookies-mod-1.0.0.jar";
            "hash" = "sha512-KAXJNcdgDGr4Ea+eP98lrVQrrLoNWwxoCHeDCa+k6yyTh6C+qPSdZIJrS8IfoWzF6LrzMi1r+PnoBKjrhTYYMw==";
        };
        _pVkSDJnt = {
            "id" = "pVkSDJnt";
            "file" = "cookies-mod-1.0.1-beta+1.jar";
            "hash" = "sha512-5053y/CJT39uzV6sU+fp69gx9etFFJxK3Wthhp08yjkYEws4YBDG0SU/XqGY2VjlGtsTGKVCL20YPMqgAeMMiQ==";
        };
        _pkYOGJdP = {
            "id" = "pkYOGJdP";
            "file" = "cookies-mod-1.0.1-beta+2.jar";
            "hash" = "sha512-MD1SFO9Vk8lIjLd2ByvbbLnbCvqf9kI/UFCxZthGJhUtFQO5LSI4J/a+4k3MmvR2yXStzmnfJ+Uv9fMpzFnZXQ==";
        };
        _yAT4pRkk = {
            "id" = "yAT4pRkk";
            "file" = "cookies-mod-1.0.1-beta+3.jar";
            "hash" = "sha512-Scvh7OO1PxXebahgFrzrNzAh+5FQo3a5HWuOpMfXkODwvx6A2+0XJYdWqFfFv5ZLuJDscRqsqAZ3cDRVe7doaw==";
        };
        _LJjh9NKI = {
            "id" = "LJjh9NKI";
            "file" = "cookies-mod-1.0.1-beta+4.jar";
            "hash" = "sha512-QoReH152jXktbo0LiINsQi1PzTKCa8aasYCu91PIxEV/0wjUTVGtO7jAFUSKUv35TYoQJVoosItdUqlv++RcEw==";
        };
        _qp3hv1tA = {
            "id" = "qp3hv1tA";
            "file" = "cookies-mod-1.0.1-beta+5.jar";
            "hash" = "sha512-JyzPZ/n+ZEIbdGdS5GAMgynIK0cIUtWoW3eWBtLWtRe+Wmg47J+yw1FE/GE3TigkncypqKEsNZAueIslNJE5Ww==";
        };
        _hOiy8yCf = {
            "id" = "hOiy8yCf";
            "file" = "cookies-mod-1.0.1-beta+6.jar";
            "hash" = "sha512-eo2KKWDYBuc/59Le6wA3+ICPx3q+iC2KnNgPYUb+NZevQvpD2mVy6yNDk+g/eL4LW7N71abAUhluvC2aQx0u2g==";
        };
        _ndASh9y0 = {
            "id" = "ndASh9y0";
            "file" = "cookies-mod-1.0.1-beta+7.jar";
            "hash" = "sha512-APA7PRaFgLtw5BPQuclBJpLp3NI/Kn3B/KkNEnCH/SYrL8N//WuYd55kCZD4LE/uBs2j2fcMsrpbUQbtqGxnvA==";
        };
        _kDWYtIum = {
            "id" = "kDWYtIum";
            "file" = "cookies-mod-1.0.1-beta+8.jar";
            "hash" = "sha512-NQZ8bOdtvo5OccQcAPo/IevOUI7M8up/5PnsRdX903HCbhLtWQxZAViMk0L5IJt0nV1K+FxiPVePcVJg2BbSmA==";
        };
        _ezkZ33JQ = {
            "id" = "ezkZ33JQ";
            "file" = "cookies-mod-1.0.1-beta+9.jar";
            "hash" = "sha512-d/UJl+h6aibQEunOTyza7wKJnvh+30BVuChtSIiZGc6PLfJosIRi1bTugfsCageuUtrQsxFLrmTFm4JeEUi5nw==";
        };
        _PN8whxkq = {
            "id" = "PN8whxkq";
            "file" = "cookies-mod-1.0.1-beta+10.jar";
            "hash" = "sha512-hNrRczXL4oLCLHSvypkuIVagR4GPPuA2jc+9268bIb/yM26bvOPz8fJNhuw3RwqhBzOUp9YF0m7Ir7kxrwtFRA==";
        };
        _uOTp4YKZ = {
            "id" = "uOTp4YKZ";
            "file" = "cookies-mod-1.2.0.jar";
            "hash" = "sha512-LVfxYljQw/dVoAGB9TkVGXBhgx8v9mgrtva4+t52LhofaXzjlB+PO2sHapzcAFWmDwxO52+aX0dMOOSBQrpTnQ==";
        };
        _Xio1BPAF = {
            "id" = "Xio1BPAF";
            "file" = "cookies-mod-1.2.1.jar";
            "hash" = "sha512-yg2mbkE3+J3oHwt4OJqaFs9j7VtKr2f+lLVHLFKPEEkHCmVvJ9lVczKsXK8PWaBQPPEdmA/MKAFfpDudYQMNYQ==";
        };
        _yYnEEbgK = {
            "id" = "yYnEEbgK";
            "file" = "cookies-mod-1.2.2.jar";
            "hash" = "sha512-cjr9fIJF/jqhCIVSxRBS6X002/ginoX7aWDN6Zh6bubSFJBGRJ1Tm3uC76Z8/wZpfzPT30CbDB1spX/POJqJHA==";
        };
        _5db3V5Wq = {
            "id" = "5db3V5Wq";
            "file" = "cookies-mod-1.3.0.jar";
            "hash" = "sha512-qZmnUExXRPjwhqFiQLPTIWLEvrEkxh3FCidHdiEqcmx5zGu6gkz0+1HS316K9/pVulAWAUlUItaR8cFZpn0dww==";
        };
        _T2sNM2Y5 = {
            "id" = "T2sNM2Y5";
            "file" = "cookies-mod-1.3.1.jar";
            "hash" = "sha512-ywMlMIEx3sZRzngz/J3N16+q3P78QQBeQJHCOaWHnPjv8f8hKMFHCagG3f58z+JLB34Bv48x4Pul4Ybcx+52TA==";
        };
        _H6qKQfWU = {
            "id" = "H6qKQfWU";
            "file" = "cookies-mod-1.3.2-beta+1.jar";
            "hash" = "sha512-UsSawt1eqzp85g3HX7FAbbSXqSqilBm6CLonOKNrWwluFScvcVsTNgy//c3Ao5AnYMsy5VtrPBn+z8ewPSS72w==";
        };
        _gtB7OoJV = {
            "id" = "gtB7OoJV";
            "file" = "cookies-mod-1.3.2-beta+2.jar";
            "hash" = "sha512-1nwshNWvXPE+3WYvZf2Ka8JeKl4IhcUXwagW0nw4vTeQkzi+Eo/3dr3Aboz6pgxJCOOk7rxyMVwIRQWVPmeQ1A==";
        };
        _4jkIKKDD = {
            "id" = "4jkIKKDD";
            "file" = "cookies-mod-1.3.2-beta+3.jar";
            "hash" = "sha512-zmAFIURZNUkoIHlZf84KJjjfhRx7/6yYyoO++J/JcnMbYEy91XK3A/BqFBsSnPQ647NPDCwHlXNyL83ipYviZA==";
        };
        _L6zmL7sR = {
            "id" = "L6zmL7sR";
            "file" = "cookies-mod-1.3.2-beta+4.jar";
            "hash" = "sha512-8b2GopnNJAwQtUtyCgUGO/RhQZ7gmkpaejgo4R7aPmE0G4vU+RSJ9a6ZOJLfKzeM1UYtUh464q322cUGBrDeCw==";
        };
        _bYVL4hgR = {
            "id" = "bYVL4hgR";
            "file" = "cookies-mod-1.3.2.jar";
            "hash" = "sha512-s/EHJZwBR6CqW2eY2dMiReMkfdPDN4ZY66nmVlU9PsQxM724tJJVG49JUvV3zJd6T5LniTGkTTzbMZWzA3LXlw==";
        };
        _6xeM1CCd = {
            "id" = "6xeM1CCd";
            "file" = "cookies-mod-1.3.3-beta+1.jar";
            "hash" = "sha512-qoklyJAJhXA/MTrTTdp2t7BlZ77cOz89NHmLhdHZNFuopRmmhPh+Ah4OavVhm5LZXXnKECjUEfdMP4nkUdeyrA==";
        };
        _WrQyFikD = {
            "id" = "WrQyFikD";
            "file" = "cookies-mod-1.3.3-beta+2.jar";
            "hash" = "sha512-U4RmIeWA03SHd9eGY0BDRJExUY3SgLZihY3jTfVlE0WYlivW1Q95aZlGCigzebbqwBdWdojZYPHOKIhr3NQaUA==";
        };
        _ZNkfDTcJ = {
            "id" = "ZNkfDTcJ";
            "file" = "cookies-mod(1.21.3)-1.3.3-beta+2.jar";
            "hash" = "sha512-wVXANY0bZJe1+okUVkAii/kz/yul/5JJvQmf5K23woE3u7LiqLQK+g7I7uwuM4tFtIA7lNtrfVXoO/55FiWFGQ==";
        };
        _dd0HNSMv = {
            "id" = "dd0HNSMv";
            "file" = "cookies-mod-1.3.3-beta+3.jar";
            "hash" = "sha512-XJC11Vr1kKs80VM6RiqnCGqs313FMYhptg6MFXLtDlWPfYbKEO2Dzb2AJm0qJT2K8UfQbgPO8f8op6Fgc8kd+A==";
        };
        _EMIMOBAm = {
            "id" = "EMIMOBAm";
            "file" = "cookies-mod(1.21.1)-1.3.3-beta+3.jar";
            "hash" = "sha512-JfaC+oORfKoK2c7JCnXzfp3atCdhKwjObw8QjYsdkX+JzClWFdLiRgcaCrSMf3aozFa1xtN+bOF6hYSf46kiPg==";
        };
        _ixqT9Ztg = {
            "id" = "ixqT9Ztg";
            "file" = "cookies-mod-1.3.3-beta+4.jar";
            "hash" = "sha512-VxzGlUG6gYALaDQlTc6VromSYQ2itTC0VJWLKnKGqW/UUya/ldXmR+oBX/iovxjA86XuFVq2vRfPAsn1Do5NUg==";
        };
        _iUaaHoYQ = {
            "id" = "iUaaHoYQ";
            "file" = "cookies-mod(backport-1.21.1)-1.3.3-beta+4.jar";
            "hash" = "sha512-NnQ4QU3jqdhTziuUirhm2QMG2tpcnzChdiIhLUmgT7ZluJ/7102UG8yq9PcurdumCqKiKkKwWMBzZlhOWq5C3w==";
        };
        _GGlho2St = {
            "id" = "GGlho2St";
            "file" = "cookies-mod-1.3.3.jar";
            "hash" = "sha512-r/FM0rVLBr4B95QT5IpBecLZsF2zWWREyf3Vl5AlQ43Zq6dUdil5+CVwNHmBGIm8vLobPol4HIQMk/alQXY65A==";
        };
        _1mMN5zIV = {
            "id" = "1mMN5zIV";
            "file" = "cookies-mod(backport-1.21.1)-1.3.3.jar";
            "hash" = "sha512-XdodGrfyW1gJ9GysTYFBD6nXmuBp7ghTrIsfduW+tpATjfwCIOjUD98Le8FPG4ZcBQt8L+Ngwbj0hv5fEPWGTw==";
        };
        _yq9EKfWK = {
            "id" = "yq9EKfWK";
            "file" = "cookies-mod-1.3.4-beta.1+1.21.1.jar";
            "hash" = "sha512-EHaxHVJ7hQANzwjAUcnprM6KVlurhHaFd0vqUuOMCDg3ROl/njJmUGhaRO5jsSOGcAzysTPlLOhQ0qc4TUgP8Q==";
        };
        _tYGTv4Km = {
            "id" = "tYGTv4Km";
            "file" = "cookies-mod-1.3.4-beta.1.jar";
            "hash" = "sha512-Xde+zVSG6CRyXssUOR7ScGkucyWzNjPk1lYjqCDt/1o/eZgz9nv4yY+ms4m9B//bJUH7xoMixR2jxghlrzpK1Q==";
        };
        _6mr3OHtj = {
            "id" = "6mr3OHtj";
            "file" = "cookies-mod-1.3.4-beta.2.jar";
            "hash" = "sha512-VTciUuHkGg1Q9KRv1jzmo8wT21TP6sS7QQ8CM1G8nK9bKgSgO9+ZrnsFPTZDU3R+Wal/OXLPvT9ncygUiwSrOw==";
        };
        _RJwzu0AJ = {
            "id" = "RJwzu0AJ";
            "file" = "cookies-mod-1.3.4-beta.2+1.21.1.jar";
            "hash" = "sha512-okpXpW31u9vXlYq6jhjWhL8rv336ASkDtcf1qUr6lz3xohU0YzEez775rwyshC7LbDC1BPAEc5hQHQaP1vyV3g==";
        };
        _ZAV5nnYB = {
            "id" = "ZAV5nnYB";
            "file" = "cookies-mod-1.3.4-beta.3+1.21.1.jar";
            "hash" = "sha512-i3aZN0SckXQ7qMlVLo5cOjgRJgzPP3ojGEjR5xCb9TTvYSFpG0fTE7RThPhtD6fyuz/7DWupaeWRL563DJ9uzg==";
        };
        _encvH7vd = {
            "id" = "encvH7vd";
            "file" = "cookies-mod-1.3.4-beta.3.jar";
            "hash" = "sha512-utI68BicTKcCA1UqiwYq1CUrRELqtnjmezLBHjdgSflmD2c31/4qTSMBUWnE/MqEDVWEJy1LYxPvoddsdqFJjQ==";
        };
        _HpBuBgiX = {
            "id" = "HpBuBgiX";
            "file" = "cookies-mod-1.3.4-beta.4.jar";
            "hash" = "sha512-yMBE2liIjHJ2bC60cEX71m2ZEQMixYyWlRzh/f8bDD1RYaQwhM9noREHhwnyhCCnSh9m3H/HkLxgdPfPmC7LuQ==";
        };
        _zd9JxTnb = {
            "id" = "zd9JxTnb";
            "file" = "cookies-mod-1.3.4-beta.4+1.21.1.jar";
            "hash" = "sha512-JypW9qSJVqvn6MoEocVrq8h4OO1C7STQIPtoT6axlJ1OePLCiF44iEdfLs2fi09IOqu7hgoISxIhPp5sCAP65w==";
        };
        _gcdqUr6o = {
            "id" = "gcdqUr6o";
            "file" = "cookies-mod-1.3.4-beta.5.jar";
            "hash" = "sha512-ziCB0T1qMJo9+DTS/+ffelYSiCCwUeFZHQVrn3VIqiUVino6sRfiP+yn0AGvD+/22RaNe5ZYfqLkGKutws02xA==";
        };
        _1UyEK7sV = {
            "id" = "1UyEK7sV";
            "file" = "cookies-mod-1.3.4-beta.5+1.21.1.jar";
            "hash" = "sha512-WOsvnAQx7I7g04sRMHPe+nQA9e52STNDZF5okuyFGxz936G+437S2wyD+jOhPY9mGBOlFYNLH1jJB25wSHOeug==";
        };
        _23zHJ3mo = {
            "id" = "23zHJ3mo";
            "file" = "cookies-mod-1.3.4-beta.5+1.21.4.jar";
            "hash" = "sha512-8BVOOPTuIBJ1dcTYtbd4nbgOz1haeYrMJ1NHTjdNXfYEKQwiMYvyaVIwuiPhv/ivLlbRiacbd8guCsgj97BFNA==";
        };
        _vsDW7lDp = {
            "id" = "vsDW7lDp";
            "file" = "cookies-mod-1.3.4.jar";
            "hash" = "sha512-O58GsBRmSO0ln5EcNCJ4x6wl7nL3wn+pdDdl8fTcLlW1TA/qRU7BFZObgRyiX3Zkr/BuEtSas3C8i6a4bVrIcA==";
        };
        _5yt2EMR2 = {
            "id" = "5yt2EMR2";
            "file" = "cookies-mod-1.3.4+1.21.1.jar";
            "hash" = "sha512-9eVUqjXWfbUSdbjQ5PYDo2ToFP+awBZ0cS46Z06DBA1eAd+6J1tM2qah04ybQpKoM+6L2s1cOODBjDihE10uCg==";
        };
        _yDjW3QBf = {
            "id" = "yDjW3QBf";
            "file" = "cookies-mod-1.3.4+1.21.4.jar";
            "hash" = "sha512-Sh2fR5iBL0CnCuJXWmYRVOJSVubgoalS4IdnyRgAhi0uGp2Kamki65F3LqulX4fS5AHm0u3yvY3HJ93U4Kw9nw==";
        };
        _107alniP = {
            "id" = "107alniP";
            "file" = "cookies-mod-1.4.0.jar";
            "hash" = "sha512-y4P+149ELM9u28BcRRXwFIN4NgbqAeeFhdyD6aIKjayvFX8CJEkwSLCh4TdANfZHLr43qWC1npHmadCZZGTVmw==";
        };
        _yULjKyow = {
            "id" = "yULjKyow";
            "file" = "cookies-mod-1.4.0+1.21.4.jar";
            "hash" = "sha512-7pNfbqD48ulCpv+I1nlgumC8jnjxNrhbT4pFiT0C8cL7+/wzrbmJWffZnRZ4mKhtqsHx6yVNXZsjoqSvnKi+Sg==";
        };
        _spBxzO1V = {
            "id" = "spBxzO1V";
            "file" = "cookies-mod-1.4.0+1.21.3.jar";
            "hash" = "sha512-OER3wtMQ58uQ4KvNdaJ1bXoKNlPyBzxFJqKuA7xzAF54LjlQ7Ard3KfT6CUurB0EatGts2WHRW5bo82wf2l+og==";
        };
        _LGDJSRXI = {
            "id" = "LGDJSRXI";
            "file" = "cookies-mod-1.4.0+1.21.1.jar";
            "hash" = "sha512-wDUAzM6dvFDP9/xx5YYizpl4leR9dwlyZaaM5tWZhL/xwhb/H5a3+mWZc9qz8Xn20iIMoirJGN4KxtD9C4PYGw==";
        };
    in {
        "tTTzyERr" = _tTTzyERr;
        "pVkSDJnt" = _pVkSDJnt;
        "pkYOGJdP" = _pkYOGJdP;
        "yAT4pRkk" = _yAT4pRkk;
        "LJjh9NKI" = _LJjh9NKI;
        "qp3hv1tA" = _qp3hv1tA;
        "hOiy8yCf" = _hOiy8yCf;
        "ndASh9y0" = _ndASh9y0;
        "kDWYtIum" = _kDWYtIum;
        "ezkZ33JQ" = _ezkZ33JQ;
        "PN8whxkq" = _PN8whxkq;
        "uOTp4YKZ" = _uOTp4YKZ;
        "Xio1BPAF" = _Xio1BPAF;
        "yYnEEbgK" = _yYnEEbgK;
        "5db3V5Wq" = _5db3V5Wq;
        "T2sNM2Y5" = _T2sNM2Y5;
        "H6qKQfWU" = _H6qKQfWU;
        "gtB7OoJV" = _gtB7OoJV;
        "4jkIKKDD" = _4jkIKKDD;
        "L6zmL7sR" = _L6zmL7sR;
        "bYVL4hgR" = _bYVL4hgR;
        "6xeM1CCd" = _6xeM1CCd;
        "WrQyFikD" = _WrQyFikD;
        "ZNkfDTcJ" = _ZNkfDTcJ;
        "dd0HNSMv" = _dd0HNSMv;
        "EMIMOBAm" = _EMIMOBAm;
        "ixqT9Ztg" = _ixqT9Ztg;
        "iUaaHoYQ" = _iUaaHoYQ;
        "GGlho2St" = _GGlho2St;
        "1mMN5zIV" = _1mMN5zIV;
        "yq9EKfWK" = _yq9EKfWK;
        "tYGTv4Km" = _tYGTv4Km;
        "6mr3OHtj" = _6mr3OHtj;
        "RJwzu0AJ" = _RJwzu0AJ;
        "ZAV5nnYB" = _ZAV5nnYB;
        "encvH7vd" = _encvH7vd;
        "HpBuBgiX" = _HpBuBgiX;
        "zd9JxTnb" = _zd9JxTnb;
        "gcdqUr6o" = _gcdqUr6o;
        "1UyEK7sV" = _1UyEK7sV;
        "23zHJ3mo" = _23zHJ3mo;
        "vsDW7lDp" = _vsDW7lDp;
        "5yt2EMR2" = _5yt2EMR2;
        "yDjW3QBf" = _yDjW3QBf;
        "107alniP" = _107alniP;
        "yULjKyow" = _yULjKyow;
        "spBxzO1V" = _spBxzO1V;
        "LGDJSRXI" = _LGDJSRXI;
        "fabric-1.21" = _LGDJSRXI;
        "fabric-1.21.1" = _LGDJSRXI;
        "fabric-1.21.2" = _spBxzO1V;
        "fabric-1.21.3" = _spBxzO1V;
        "fabric-1.21.4" = _yULjKyow;
        "fabric-1.21.5" = _107alniP;
        "default" = _LGDJSRXI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookies-mod";
            id = "Te5vDuHn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}