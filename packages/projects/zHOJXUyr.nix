{lib, callPackage, ...}:
let
    versions = (let
        _c8lNFO7D = {
            "id" = "c8lNFO7D";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.4.jar";
            "hash" = "sha512-DPp+kGJARKvus+lYAzBeTr/wxcidO8mv+u4qnX0SVErSwR66w929BGXLOro3RXvo1GLTBHFA++4aMsPs2ovqyQ==";
        };
        _4HpqucaP = {
            "id" = "4HpqucaP";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.jar";
            "hash" = "sha512-53DzGjDZITqBpLaPuf/NFcF1RzgcdKgu9SRPll7Arh1Wq2N0uVYbzGOly6YJuii1/wVjHzmU68v4LOWGr1zOBg==";
        };
        _91WXam7F = {
            "id" = "91WXam7F";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.1.jar";
            "hash" = "sha512-YQ3gt/BzsveN1en6QbMl+2zRRxB9mMfGNe1hwlMeYrrp6LPJvPAfzBAS74B+gIQEMutcijircrXhEacUl0o3fQ==";
        };
        _x6I4dBwa = {
            "id" = "x6I4dBwa";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.2.jar";
            "hash" = "sha512-8ZSks7sRfYrPb//YWNTeAp/2jE+fYDN9W9F1UCM48meqhZ8G8dLrHTyA+E+hnQiBeNmV2FBs5/eCqLL1ZStlww==";
        };
        _RLtISbkC = {
            "id" = "RLtISbkC";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.3.jar";
            "hash" = "sha512-1lFE6qArohSwiICRLiSdRSUs/mtRfUeinNqTuHH2ptow9RX0ojtwMIEL6wem9EBXQUmuvwTp/d1Fr084og5cJA==";
        };
        _5KSsq7E6 = {
            "id" = "5KSsq7E6";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.5.jar";
            "hash" = "sha512-78tPu9ANzdDbYK15Ts4Az76XtqZn/3Fx1UXTKPHW5HYT/4lqpoRebPltRe5CGL4Pu1v5bFJCAh0jpGopaFfoDg==";
        };
        _nInYwbTH = {
            "id" = "nInYwbTH";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.6.jar";
            "hash" = "sha512-/W5mUlYk54KMTvTh2ibDkvUU61/yFJu/mF494aLNNCaHJfoXsjy9AuyW2m51PSRV4YKap5eSdgqU8YxLDddM/w==";
        };
        _GXIoeOtH = {
            "id" = "GXIoeOtH";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.7.jar";
            "hash" = "sha512-3kI0qxaLuD79q/NO0bten6UrQyIVe9p3/t8sE28Z8QvjMUXDOoWEX5yu+sdKF0b+c6uEPIFXlG22qe7JOKeDQQ==";
        };
        _rVhxbOTc = {
            "id" = "rVhxbOTc";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.8.jar";
            "hash" = "sha512-JO031oDTyLMioE6hkJi/tL7SUGDwsssD0tuzuGgkYLvFRBLqYKXEnzLygPFLghSSRw9Qa/aZSlvqomr/A86LbQ==";
        };
        _oAsZ5fyi = {
            "id" = "oAsZ5fyi";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.9.jar";
            "hash" = "sha512-92TLWZGuX7g78GoGeCSjCkxCH5+3lGibHskRiyMlQ64RgVzO2WHuEz0ik/YGBEFM/fkFtiAKgCk5F+U3KTkPcA==";
        };
        _XfSUQdZg = {
            "id" = "XfSUQdZg";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.10.jar";
            "hash" = "sha512-xT0uthp3ilYyQ21ahmCStnXHleIuqI1EQde3kjPMSxNL8tb7O7NXpy8sWg0auAzCGS/m9++Q4InGwifZU9XC/w==";
        };
        _34BMAB88 = {
            "id" = "34BMAB88";
            "file" = "tree-harvester-plus-1.0.2-mc1.21.11.jar";
            "hash" = "sha512-6F9rXeIZjIclYSe8P8itN//G2697RdICNeExk+MZOkdPCNX0pp1tuOP+hv50qKLur8safEhPZYVvNLqs5vCFIA==";
        };
        _iMGqI5Z3 = {
            "id" = "iMGqI5Z3";
            "file" = "tree-harvester-plus-1.1.0-mc26.1.x.jar";
            "hash" = "sha512-bAYca1Guti1Z3qNd0AgSH8p+tG8FQzYzYJeaD2hTWL8Mu9uF4Zj2QtalsIJoxSWSq2cwDxi7g+HGoMaHtY0kxg==";
        };
    in {
        "c8lNFO7D" = _c8lNFO7D;
        "4HpqucaP" = _4HpqucaP;
        "91WXam7F" = _91WXam7F;
        "x6I4dBwa" = _x6I4dBwa;
        "RLtISbkC" = _RLtISbkC;
        "5KSsq7E6" = _5KSsq7E6;
        "nInYwbTH" = _nInYwbTH;
        "GXIoeOtH" = _GXIoeOtH;
        "rVhxbOTc" = _rVhxbOTc;
        "oAsZ5fyi" = _oAsZ5fyi;
        "XfSUQdZg" = _XfSUQdZg;
        "34BMAB88" = _34BMAB88;
        "iMGqI5Z3" = _iMGqI5Z3;
        "fabric-1.21.4" = _c8lNFO7D;
        "fabric-1.21" = _4HpqucaP;
        "fabric-1.21.1" = _91WXam7F;
        "fabric-1.21.2" = _x6I4dBwa;
        "fabric-1.21.3" = _RLtISbkC;
        "fabric-1.21.5" = _5KSsq7E6;
        "fabric-1.21.6" = _nInYwbTH;
        "fabric-1.21.7" = _GXIoeOtH;
        "fabric-1.21.8" = _rVhxbOTc;
        "fabric-1.21.9" = _oAsZ5fyi;
        "fabric-1.21.10" = _XfSUQdZg;
        "fabric-1.21.11" = _34BMAB88;
        "fabric-26.1" = _iMGqI5Z3;
        "fabric-26.1.1" = _iMGqI5Z3;
        "fabric-26.1.2" = _iMGqI5Z3;
        "default" = _iMGqI5Z3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-harvester-plus";
            id = "zHOJXUyr";
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