{lib, callPackage, ...}:
let
    versions = (let
        _eMBA4KsT = {
            "id" = "eMBA4KsT";
            "file" = "hitindication-1.18.2-1.2.jar";
            "hash" = "sha512-yfyd8iYy4EQbzonqwHadm0VUI2DVzWdIQZ1lslQvbcw7U5ngeiBYnWlZyo5KP+zjC3FhUtI+lIJfb0F5ccKZTA==";
        };
        _qAxrvbbx = {
            "id" = "qAxrvbbx";
            "file" = "hitindication-1.16.5-1.2.jar";
            "hash" = "sha512-VW4UN4JEMw+VHsc13thRO3LHXCEwDQACTmErKgWjYLRYnIq0PbCNOKcfTuz5Fj+JDfsfnzQCERoOk6fkNCm6mQ==";
        };
        _5fUP7U6U = {
            "id" = "5fUP7U6U";
            "file" = "hitindication-1.12.2-1.2.jar";
            "hash" = "sha512-6eI/eCXF60ljbo9yOsei3kBaT11yj37IriVvqrlABWrd+OYl235XnmkgHQRmqdDQGRPMstQbiLMddsL3MQV1PA==";
        };
        _uXRP2QxM = {
            "id" = "uXRP2QxM";
            "file" = "hitindication-1.12.2-1.2.1.jar";
            "hash" = "sha512-eWttmC+FqWQf5tJJqujccnHOrmaoMt2P/funbVxvdEZdbuG3E2V/uetJS1YaJqSUsxwjJzGbQzCCoSKonHp6NA==";
        };
        _kQp5GeJg = {
            "id" = "kQp5GeJg";
            "file" = "hitindication-1.16.5-1.2.1.jar";
            "hash" = "sha512-WgKBBg5fJtae5D05Q7FT0Exa6K6ZV2hByIW0BGz8DydjWB3pzDXyGtofn+I1qJijpjWw2F0JW/fRe9nlSTLBGg==";
        };
        _NWejZPiZ = {
            "id" = "NWejZPiZ";
            "file" = "hitindication-1.18.2-1.2.1.jar";
            "hash" = "sha512-SFcN8Jhsid2B0tfYpED39XxOmiHh95MRg7TdNJJjg0LqgvrqXvUYmAvuchwjk061B4F1QUTxKx1ZvtnvOSdG6w==";
        };
        _xRmYTZHQ = {
            "id" = "xRmYTZHQ";
            "file" = "hitindication-1.12.2-1.2.2.jar";
            "hash" = "sha512-PO+pDbIrdW4DmdO/xzzXHyHQ0iaMClMRntBGHxjaDjfMap9seGBQ43HOqd4ARfXYnT8CtwgcWXk1yH9PC2nprQ==";
        };
        _ZkCig8HG = {
            "id" = "ZkCig8HG";
            "file" = "hitindication-1.16.5-1.2.2.jar";
            "hash" = "sha512-kpv9NUfBCn8QDKA/OrNqpQK4CcTIDft14UoFvPXd5y4RRNogNV3ZhqVzsGD1GxN0fuBZYoa5rNtVXKe8a/ptVQ==";
        };
        _1x9Whewx = {
            "id" = "1x9Whewx";
            "file" = "hitindication-1.18.2-1.2.2.jar";
            "hash" = "sha512-R+i+xIViRlyqtP8fbBfXXxTCCcoriEmLTpUY68LIY/NNTVnv9skRaAFAVEJEFqyMLvPSwZsUoYxm1HScstGqCQ==";
        };
        _pTGZManc = {
            "id" = "pTGZManc";
            "file" = "hitindication-1.12.2-1.2.3.jar";
            "hash" = "sha512-xnFM44RqxCC/3oEQTM6yQNc0Va9Flp/XcdDblzGasjpaKOdti6lOXX2NPLkZgMCEBDiFjSwsS8oaTM6o0jS5mQ==";
        };
        _NLUIttPY = {
            "id" = "NLUIttPY";
            "file" = "hitindication-1.16.5-1.2.3.jar";
            "hash" = "sha512-dS0unvfiKFPHE6ecDAZVjMdRCb7XwFJb3sYPjbBLRY3CPyU/lqWCrVQUQAFZotoiHl18vvpKjU9kNyLnx6KrCg==";
        };
        _D1fRbmJg = {
            "id" = "D1fRbmJg";
            "file" = "hitindication-1.18.2-1.2.3.jar";
            "hash" = "sha512-UqZr7vjQS0v50Ks9fmuL9Qa/k0w6RBk56QvQWXOcQOVYqbYKrRYJ5+Nh4dSPnS09nVKcEqGIB1lG3IqddCiQ1g==";
        };
        _qTkYKISQ = {
            "id" = "qTkYKISQ";
            "file" = "hitindication-1.19.4-1.2.3.jar";
            "hash" = "sha512-5ZSL44u7b0j5Ww78YHA4TnNPD8+y6xhd/H0Y4KPV4wKp5yuTvdjKdntsed719XkprTYWZCRS+I3BtVAxdaLrPw==";
        };
        _SEevZQYK = {
            "id" = "SEevZQYK";
            "file" = "hitindication-1.20.1-1.2.3.jar";
            "hash" = "sha512-s3xxrMpEjXssIpkHoNlAbe6gkl3Rhp1M90jj/sI6VTLAqwSF76BZfrFk0qgKP5TEEccNqp3IvnwAT8CnbAcPmg==";
        };
        _6coDdGfB = {
            "id" = "6coDdGfB";
            "file" = "hitindication-1.12.2-1.2.4.jar";
            "hash" = "sha512-9Ulj5vQCl1n7LRvFNSMIcXRpEBeSFRrUeew0uo1HJWnHXZawPEdL3WMMVKk6ILEgGqqroSXzsq2SqmRKKaG1cg==";
        };
        _4wZXHkId = {
            "id" = "4wZXHkId";
            "file" = "hitindication-1.16.5-1.2.4.jar";
            "hash" = "sha512-qQwaEHjpJYBh2IN+ZueMhiP3San3hiQlGzQMLhTjATskRxCuVvx+9PkPIXPRwXIOKcSBteZZK8/7N67ST8bfxA==";
        };
        _QaVGw0JE = {
            "id" = "QaVGw0JE";
            "file" = "hitindication-1.18.2-1.2.4.jar";
            "hash" = "sha512-YekAWFpKs47860PMnHkVb8coYz63E5ycXwrit+/UnfGjExrD2gcotwh/MEdZq8JIyG2ceWqwl0fetSj24RR3FA==";
        };
        _ww404s0A = {
            "id" = "ww404s0A";
            "file" = "hitindication-1.19.4-1.2.4.jar";
            "hash" = "sha512-tcNoMv0/g100RsOe6yhKySLPBQlJiQ9js8pceEqvqFHdx6S4J1/SkMnS68bFa707XyzUYx+3eypXMX0f5bLaWQ==";
        };
        _LtLeYmqP = {
            "id" = "LtLeYmqP";
            "file" = "hitindication-1.20.1-1.2.4.jar";
            "hash" = "sha512-vRe5hOG7DfWdGo9IoMaOWq3xL+vxop50vvbd3E8HXrye/rnUN3izVo01CfdtiqgQkC1xr+IjMUxmgJQOqZqNwQ==";
        };
        _XcMOBt3R = {
            "id" = "XcMOBt3R";
            "file" = "hitindication-1.19.2-1.2.4.jar";
            "hash" = "sha512-q6n7tJ2haVEE443D72F62svLokDAmIGoFRJMEHlYAuwhOhWfIiMmnOMdHlc9vglL5aO8DX/5NdF4A+/OG3AbBQ==";
        };
        _aPkdECuJ = {
            "id" = "aPkdECuJ";
            "file" = "hitindication-1.12.2-1.3.jar";
            "hash" = "sha512-1hp8Eq1gdCR/JPkSg6emrMDIgt/xn3dgpaIDHyKVWsBqfZZuilQ+WrlyZYL+SsKQkKlhC4Goj05uF19Rt5DI5A==";
        };
        _R2HHNJhV = {
            "id" = "R2HHNJhV";
            "file" = "hitindication-1.16.5-1.3.jar";
            "hash" = "sha512-B7jTJOeNxVOAIULxVvoSEn13lKM1IwChIIj7Sux06QxUt/6Wz8teCTnZGXWjSdu8/r7X+Qb7cYsRLdHA42lgKg==";
        };
        _vQskkzkr = {
            "id" = "vQskkzkr";
            "file" = "hitindication-1.18.2-1.3.jar";
            "hash" = "sha512-JMUCYDxY2/l8XGAolY/bAsyMMkhaWms1wWRPIWNLiO5jVe36i+Gk1cSwpDMG9eVKMadYxBf+snxfdzqj/k1v0Q==";
        };
        _1LsOzaUZ = {
            "id" = "1LsOzaUZ";
            "file" = "hitindication-1.19.2-1.3.jar";
            "hash" = "sha512-JtcFqq83oY+Fmrky0wtHeax7+7KqdfVkIJAftVPwPW/NDup39ggjCEm+/nJBHcbYpLhIf6jZmUSU0O8ojHF5WA==";
        };
        _8fkBmj8x = {
            "id" = "8fkBmj8x";
            "file" = "hitindication-1.19.4-1.3.jar";
            "hash" = "sha512-9ae9bQrytfU8shYv3g9jXZonyvuWO3oweh7GzBZB+Vybg1S6i6OYotnxWuBlmahmQlcgJ7vsyrHfctSbJ5mnJA==";
        };
        _KNgDasf3 = {
            "id" = "KNgDasf3";
            "file" = "hitindication-1.20.1-1.3.jar";
            "hash" = "sha512-5hn5zBMVjhml+v10NMfeZic6c9CQdSzyC3WZb7YKdjl1ird7i3wpC2vH4Z2tl4oFHYU6JWatUltK9zCIrUHu1A==";
        };
        _Y0JeIpyO = {
            "id" = "Y0JeIpyO";
            "file" = "hitindication-1.12.2-1.3.1.jar";
            "hash" = "sha512-fis/PIMpzPmB+v+wo4TuvUiV4v29/ZY9tNsRTmU6ZTYx18B9bQWFnNkEGDbGNHddiZuvQUnkZSjZi3eK1w/RTA==";
        };
        _gLG7sMwQ = {
            "id" = "gLG7sMwQ";
            "file" = "hitindication-1.16.5-1.3.1.jar";
            "hash" = "sha512-QVdphXe1zoek3gMj6T4EGIEJsYmzu43PeMO2rtR8+UtpOmpV/9Ff9eAFohVZlVAU3CP0wIWgCfa339eC7pHYVw==";
        };
        _KgLFADpS = {
            "id" = "KgLFADpS";
            "file" = "hitindication-1.18.2-1.3.1.jar";
            "hash" = "sha512-3SnNKW6dws6vkFDs/AP1OZO6rkpgMl+MLrG8OrUthdY1660SnA9Vlz7CpZosxTd1jOqxdiYqhpGlM6Ihgj+I5A==";
        };
        _XaccZoN0 = {
            "id" = "XaccZoN0";
            "file" = "hitindication-1.19.2-1.3.1.jar";
            "hash" = "sha512-1GwwSp6hSg31ehYBjpz79SjckJARsHGVHb49mUCdZGRLYe67goyjPnnm/1AIfIb4qPcc1TP0gedwXC0NInzxhg==";
        };
        _7Gk9sVNj = {
            "id" = "7Gk9sVNj";
            "file" = "hitindication-1.19.4-1.3.1.jar";
            "hash" = "sha512-U7qxd5KiEU3+zjAu4OxN/2fRQsZyKA2GtLZIm7hGyv48DDEUbiQN6dgLbYFoI6okV0OYOPT4OBI5JD/IfefWfA==";
        };
        _RnizXNfv = {
            "id" = "RnizXNfv";
            "file" = "hitindication-1.20.1-1.3.1.jar";
            "hash" = "sha512-/tEEsz+X2dRN3AOY9fOHUZe7rbcgScJ0pueNSM8tCHKOwQpsaOqRydHjpLE2fDJwmloXsWOomCUFp/APN/+4Lw==";
        };
        _ryyV3Azt = {
            "id" = "ryyV3Azt";
            "file" = "hitindication-1.20.4-1.3.1.jar";
            "hash" = "sha512-wRpfUh9KFEnLGYcn4rhnlZQyTTK8nh9+UDUYVUYqmVFQOEhrvCJF4RDtDXOJjkqW70gF4VtK5cXRfZIyy0Guzw==";
        };
        _BZxuW4ir = {
            "id" = "BZxuW4ir";
            "file" = "hitindication-1.21-1.3.1.jar";
            "hash" = "sha512-XGeETHsxNYY80vKJ3EtT0y91umv7EY4mwhnpAqQcK+5DD5Va2bQZVftEc0rqAseCM16CH4d6P4zTTpt+1kY5hg==";
        };
        _9q3GDlyZ = {
            "id" = "9q3GDlyZ";
            "file" = "hitindication-1.12.2-1.4.jar";
            "hash" = "sha512-WUWjP1ij7wFT3jOJoYmawBGr43kGJZmmWXdqzyfW0nqhTDV1GsL4peF+oJ/37xW2JMysWpx87Fb6jOgVYAr7Yg==";
        };
        _79JUsDHs = {
            "id" = "79JUsDHs";
            "file" = "hitindication-1.16.5-1.4.jar";
            "hash" = "sha512-yW262soB3r7EFBnZuiGSqKinv9rnUYkb5LDlVNQuY5r41AvtLTS9ViIcPxMoxIC3EQRG/ATeLxlpEqCpXnI/XQ==";
        };
        _oBUi4Xlv = {
            "id" = "oBUi4Xlv";
            "file" = "hitindication-1.18.2-1.4.jar";
            "hash" = "sha512-fXtRv0TPXALXKDN+yO++LhU4z+zxCOvGI4Lst1lvoM51Fu9Jt25nZ+0ND1bB91xAiuOPDs5Y/VZc1u1aRAu6Lg==";
        };
        _E50sCVIO = {
            "id" = "E50sCVIO";
            "file" = "hitindication-1.20.1-1.4.jar";
            "hash" = "sha512-TvxDP5JbJC/350gomMQtYlA4ZPQSSvgj9AXNIkhR5f/vbJVq0kA+1CEVD5dcEzcqVlxsoyNt9giTsNMTRHRrjg==";
        };
        _4NEXpZko = {
            "id" = "4NEXpZko";
            "file" = "hitindication-1.21-1.4.jar";
            "hash" = "sha512-LXg5Imy92lUzAPJw0qvaHvEOx/WecxwDR+guX1udisKkUt+CDksdlBs1v1bU28pRQEXXsWj/nzTXhTaRQ5xX3Q==";
        };
        _rikVrppT = {
            "id" = "rikVrppT";
            "file" = "hitindication-1.12.2-2.0.jar";
            "hash" = "sha512-hqwPLCxfGpsGvg7fcAiOJGSjhuzfch668xiRvQvH/hzmHb5gW+GUJ6bb2Q8G3+kexFhvJ93zQlcm6IosDPrz7A==";
        };
        _HaBltSWa = {
            "id" = "HaBltSWa";
            "file" = "hitindication-1.16.5-2.0.jar";
            "hash" = "sha512-PFPK7uyum7m+IMtOko3mDXbtr3OcGHOuMH699HaD7tfp2ypXYYJEODtGJhqlNY50KpjbOWW0ag1gCixd04UhsQ==";
        };
        _OLq2Lhtl = {
            "id" = "OLq2Lhtl";
            "file" = "hitindication-1.18.2-2.0.jar";
            "hash" = "sha512-r6OhVVQZQS8hyBnfrdMBRVjIU1dbjqrqjsxyuNoJHG6VcbEagWOBLL1+zgQ2lV5b9dpifYRKk7xuwo7cJHnbIw==";
        };
    in {
        "eMBA4KsT" = _eMBA4KsT;
        "qAxrvbbx" = _qAxrvbbx;
        "5fUP7U6U" = _5fUP7U6U;
        "uXRP2QxM" = _uXRP2QxM;
        "kQp5GeJg" = _kQp5GeJg;
        "NWejZPiZ" = _NWejZPiZ;
        "xRmYTZHQ" = _xRmYTZHQ;
        "ZkCig8HG" = _ZkCig8HG;
        "1x9Whewx" = _1x9Whewx;
        "pTGZManc" = _pTGZManc;
        "NLUIttPY" = _NLUIttPY;
        "D1fRbmJg" = _D1fRbmJg;
        "qTkYKISQ" = _qTkYKISQ;
        "SEevZQYK" = _SEevZQYK;
        "6coDdGfB" = _6coDdGfB;
        "4wZXHkId" = _4wZXHkId;
        "QaVGw0JE" = _QaVGw0JE;
        "ww404s0A" = _ww404s0A;
        "LtLeYmqP" = _LtLeYmqP;
        "XcMOBt3R" = _XcMOBt3R;
        "aPkdECuJ" = _aPkdECuJ;
        "R2HHNJhV" = _R2HHNJhV;
        "vQskkzkr" = _vQskkzkr;
        "1LsOzaUZ" = _1LsOzaUZ;
        "8fkBmj8x" = _8fkBmj8x;
        "KNgDasf3" = _KNgDasf3;
        "Y0JeIpyO" = _Y0JeIpyO;
        "gLG7sMwQ" = _gLG7sMwQ;
        "KgLFADpS" = _KgLFADpS;
        "XaccZoN0" = _XaccZoN0;
        "7Gk9sVNj" = _7Gk9sVNj;
        "RnizXNfv" = _RnizXNfv;
        "ryyV3Azt" = _ryyV3Azt;
        "BZxuW4ir" = _BZxuW4ir;
        "9q3GDlyZ" = _9q3GDlyZ;
        "79JUsDHs" = _79JUsDHs;
        "oBUi4Xlv" = _oBUi4Xlv;
        "E50sCVIO" = _E50sCVIO;
        "4NEXpZko" = _4NEXpZko;
        "rikVrppT" = _rikVrppT;
        "HaBltSWa" = _HaBltSWa;
        "OLq2Lhtl" = _OLq2Lhtl;
        "forge-1.18.2" = _OLq2Lhtl;
        "forge-1.16.5" = _HaBltSWa;
        "forge-1.12.2" = _rikVrppT;
        "forge-1.19.4" = _7Gk9sVNj;
        "forge-1.20.1" = _E50sCVIO;
        "forge-1.19.2" = _XaccZoN0;
        "forge-1.20.4" = _ryyV3Azt;
        "forge-1.21" = _4NEXpZko;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hit-indication";
            id = "Si3V1hU5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="OLq2Lhtl";}