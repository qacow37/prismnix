{lib, callPackage, ...}:
let
    versions = (let
        _JhijNFeU = {
            "id" = "JhijNFeU";
            "file" = "pickaxe_mines_reinforced_deepslate_faster_v1.zip";
            "hash" = "sha512-vUGSAxkOM8kBAh8xSzt1wTJeY0S8MdUhIOch5YZ/hlZpfzX4m13yKlWNOMdZ/vb1cEkeswb94OJbl0RDTGUkWQ==";
        };
        _99TPDGvi = {
            "id" = "99TPDGvi";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-1.0.jar";
            "hash" = "sha512-iuljzV5+YojQ8SSGXDg/UBvoM3Z1f73yvzwmEOwx1zeTfzQV9t/+u1AJBXkCizXO7O5W0arTbJkboLEABeu/fA==";
        };
        _XmCyxvUA = {
            "id" = "XmCyxvUA";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_v1.1.zip";
            "hash" = "sha512-nORW7JSrwAngzNkmf/0cFYmfMO9e+sJpBwG1x9Wu/dG28dtARL4A15tBfqvyxKbe7vmvtccsAqcLvN5sbzEebQ==";
        };
        _xk2lQlt2 = {
            "id" = "xk2lQlt2";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_1.2.zip";
            "hash" = "sha512-6tOZ9xRaU/MHuPaDcd2xMjqndp4lSzzna0IVZMeEFzwzti/zwGA4Nn9WUqgaNpH8CH89tBhquUH2I66rLuBkFA==";
        };
        _5cEYS0Ch = {
            "id" = "5cEYS0Ch";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-1.2.jar";
            "hash" = "sha512-TBEvTm1v9hf/5/oO+Y0PKXo0blsztIpxdivPnqBpES7dwyNPly9pPHu1ZlzpKKZNpUWu4GLvhv4FEU9aHEI1Ig==";
        };
        _CXQTSWZZ = {
            "id" = "CXQTSWZZ";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_1.3.zip";
            "hash" = "sha512-3SBv3J0tO37Mn5Ne07ocYLMFxuC0s96BIeEXIQVRPK3Poo65SZyiReE3rVj5qiBrZV2DZD32ee8Ztle6zX45Ag==";
        };
        _FUukXOJi = {
            "id" = "FUukXOJi";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-1.3.jar";
            "hash" = "sha512-ONGymlGAmtHzITT9eF7t+dtyweOoFQbFVpRojUh6pjznkPny28A+YGIGCMvODevMQyhno196HhXh4qs7J7vPwg==";
        };
        _pA0IhBGD = {
            "id" = "pA0IhBGD";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_1.4.zip";
            "hash" = "sha512-TG7qVA07frrgNfQPNWO912MM7LganmbIvVPwKBaiEjG0Kydefxg04QgpApHlnsBEftF2bv8M8lHkjvCN/ym+nw==";
        };
        _jkobwBLi = {
            "id" = "jkobwBLi";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-1.4.jar";
            "hash" = "sha512-WDjiIxZKZvg2qJlYrwrqpgmn+ryqOo8Uuww6xZsi1zYCC1lG3juykkNrKpubhubH16Nf49DXzNJqup8UE26Bdw==";
        };
        _xMdVoO6F = {
            "id" = "xMdVoO6F";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_2.0.zip";
            "hash" = "sha512-YEehKkUCShgHWxvwdOvyyzXIxBzUbmKT38dE1Ajk37sYvaMeUnRduID/4LiZmygpyEetmGlf6pBkW2ERui/xyg==";
        };
        _aoYjUgGE = {
            "id" = "aoYjUgGE";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-2.0.jar";
            "hash" = "sha512-ZQJQjm6i3AfDJs+ywJsYN02P97mxfAUsJhzuSvm7st19m9ELYAOrCd5kGiIKBZ+rpSLMYjMGFjH7R+3Sna+85A==";
        };
        _7BRWCqew = {
            "id" = "7BRWCqew";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_2.1.zip";
            "hash" = "sha512-gxgYWS0NLLXJ/+3CXRI78Nui6vv7bHpOP+zvKmINX0rTZLeZu9Lxwg6vQm+KmkW8IY6nE1xiavZ0LnhC4313PQ==";
        };
        _8CKiTiop = {
            "id" = "8CKiTiop";
            "file" = "purpurpack_pickaxe_effective_reinforced_deepslate_3.0.zip";
            "hash" = "sha512-iZHVcB3oJoXNVXm//oGy8N6hz3SLd1F5zBQVHQPr56ftNJ9WjXi785pXrAP/MthuNE8ohALNWgykSO/KfSyp0Q==";
        };
        _tbF9Zy9Y = {
            "id" = "tbF9Zy9Y";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.0.jar";
            "hash" = "sha512-kXlUuPB+BEyza9l7/njJd3jcZmCgIUeErNt/GbEArKWpKdh32Xg8MxoZLQX/xEZ8PzbFivHNjOoazmL6Yy8dkg==";
        };
        _FYKsf8hq = {
            "id" = "FYKsf8hq";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.1.zip";
            "hash" = "sha512-JACm5sX56zl6vpwCEUA2xeJagYq6BFHPdd7UOpotSwZBySsKh9NNDh+rjY5FJyh8vMMtOwsOcy+WFVj2DTmvvg==";
        };
        _G3K4Xd1k = {
            "id" = "G3K4Xd1k";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.1.jar";
            "hash" = "sha512-l3Ky/SfpkugnO1NBfSUFW1xQaPiSbTW9op4v7Bl3BjQPnCdcmg8WcE7j0SxekqHCSslJMOTek/lKfmuJpNK+jQ==";
        };
        _EV410H2J = {
            "id" = "EV410H2J";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.2.zip";
            "hash" = "sha512-tq0NLjDf7UNFDuXvIX2+POfiEGiHYCMvlnenpofmA0Dk+EY+HnqmQuYsOogGKgFnsakOK0Oeim2pnFC+F8qVYQ==";
        };
        _vRkYlFRo = {
            "id" = "vRkYlFRo";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.2.jar";
            "hash" = "sha512-K45qJHQzzlXcOvJz3ojhRG8Crlg21PTzBqB0Sr0tkSgX84kjBo8gPDs2+KTnucfBY2ByjyDNhZWzblF/csMvCQ==";
        };
        _c0QxcGTs = {
            "id" = "c0QxcGTs";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.3.zip";
            "hash" = "sha512-vYYi8LKxGOmZy6KQTFJkdWwGu5cYeZ1kapVurseKLshLBHHVS6g4n2sX++mbBSQ20dUjQtzn1/Iz22s0E4i3VQ==";
        };
        _P2MhoTXl = {
            "id" = "P2MhoTXl";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.3.jar";
            "hash" = "sha512-1n27iTO1F709dwHKJ202DmmSX0bDU+L1ZsRWON93+bbpK71j0HhFRYk9bLZAb8/svI3xI8M08t5b0uotlzZ0bQ==";
        };
        _LCSfO0Q0 = {
            "id" = "LCSfO0Q0";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.4.zip";
            "hash" = "sha512-M0XaNcxgPs5lZeuuwWwenCPl8ZJaOPkmpzAAkTi9ewhWVFCsFKLgk6UIF5r0ykaI0arFGy2g+erbYsI5WTNQiQ==";
        };
        _2EALwB3W = {
            "id" = "2EALwB3W";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.4.jar";
            "hash" = "sha512-qRs7LQvEriY8xZNIlmJ/etOHgL6RXFTk8BvKebuDSq7Z40kvGz5coterJE2JwVKFs1hOSzG2zftEPQLPvrdffA==";
        };
        _aW6qQ2vD = {
            "id" = "aW6qQ2vD";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.5.zip";
            "hash" = "sha512-3CpMMILA/SQbMfEYbWVDBnnt1YEdaEWW8/oSbTEObbzM/jPg5408F7+D9wA2BSjsNYYGhMPiUqpNKBZKcIUcmA==";
        };
        _mcsl3iJd = {
            "id" = "mcsl3iJd";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.5.jar";
            "hash" = "sha512-Q6xnz7eLh6iHJO5c//HK+7A2u1za7QDWO27IQSDhZvdUsuD2i3Cs2gp8JKSs/1P2J1WLxg37nB5zL/C48eYkew==";
        };
        _mhupffux = {
            "id" = "mhupffux";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.6.zip";
            "hash" = "sha512-+sOqva+P4Zpd0Uqy7UC5PSo4/q5Exw4yTSg7z7Q9dQa52SkJFuJtvDJSqNhW8rjYMIY7lV722k2YbTQ3Po4V1g==";
        };
        _veCHtTh9 = {
            "id" = "veCHtTh9";
            "file" = "purpurpacks-pickaxe-effective-reinforced-deepslate-3.6.jar";
            "hash" = "sha512-Sxy/4HWBeX4WuoCa8U55tsqQwkrrNhkJsgJxmIX79VGBdNMwRz/skD1MCxfR0x/AZ5YXfdn3tNIt2N2hfxzaIQ==";
        };
        _iufeZOhl = {
            "id" = "iufeZOhl";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.7.zip";
            "hash" = "sha512-8L5KAYpe3EjWhEMgwmnd8G10lC/fN9MuBAZjjV0efNrgwzYUyPijeiWth9KaXRDwyPL98K/v1vIbZoTGvwh8Sw==";
        };
        _HERrmmgP = {
            "id" = "HERrmmgP";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.7-fabric.jar";
            "hash" = "sha512-NkSoykiQkskQF1ljt/R+SCtodKH+IySlk9oka/DSJsKM+5TaaxRGt5Aq80lyPgpbDNKyTem4KqaeDOw9axhdYA==";
        };
        _cwjN1GE8 = {
            "id" = "cwjN1GE8";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.7-forge.jar";
            "hash" = "sha512-bLkxDIH7iLIfut9z5P3q/yriL6YXgcQ5gzUGHd20Pdxz57Jhm7EA1hvj/d22X8zvG7CqFSdBgJ9heHK1ge4qBA==";
        };
        _kV8nxbob = {
            "id" = "kV8nxbob";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.11.zip";
            "hash" = "sha512-dI3+a/8O3q87quZDJHE7gCwM0Gp1Bup4lra5XT8vd/zSDe5QKcWuyyuOJBrrwQ0MhP+H+wpcKA15LPw+GPL1Gg==";
        };
        _VtErDZYw = {
            "id" = "VtErDZYw";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.11-fabric.jar";
            "hash" = "sha512-rTQtNkoBUhjOnW6Edbz+dHFX+f74whLMtt946sNXrNVbwAXsg8lxjOtNEjraeDQzeqI6BuiM8fh7DznsDZD/PA==";
        };
        _zcUrKeQ2 = {
            "id" = "zcUrKeQ2";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.11-quilt.jar";
            "hash" = "sha512-xHicvIF0Gw5tpb30YLtb6jXLJXvsJcTURmOPJc/xUnYqOR5SLkwUh40CctuvRGO2Wf4Gxf0kj9ErIx3JxaD/wA==";
        };
        _Jk8cb3aV = {
            "id" = "Jk8cb3aV";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.11-forge.jar";
            "hash" = "sha512-g57aCGq4PF+XdRYqyKv6nXzGULCZrIG9XY7Z5+HK3HYtidN8/iW+8LdAGvIE9NhNed8ttUy0m0XC0ycaj770tg==";
        };
        _ztznSxZn = {
            "id" = "ztznSxZn";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.11-neoforge.jar";
            "hash" = "sha512-IEBJJrf12H/FpJYQ5jxJqp1pNPe8to6Rh+pFgxpdghWCb9uyQraFbaZ0hIEWUtisuTweclLYQDtrMsB/8Dq4Ug==";
        };
        _KWoUxh9c = {
            "id" = "KWoUxh9c";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.12.zip";
            "hash" = "sha512-BGllCsutEeyX8RAjYBkS/ybAsk8b7sPAjjZl4Qgwfk9utNhStTnJPvMF+kB6YKgPl5CQcGnGH0w/yBekFmlfMg==";
        };
        _71IE3iB5 = {
            "id" = "71IE3iB5";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.12-fabric.jar";
            "hash" = "sha512-WW4MgO7xbTgAJtOw6QPimc4zKgSdhZEYvmRM9sfm062FhKzuJhgmfm5PzEbVdfCrjS4wLRfBNN6HX3ws6qpqpQ==";
        };
        _4IXiAx5i = {
            "id" = "4IXiAx5i";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.12-quilt.jar";
            "hash" = "sha512-G5agy7rBuiK0HpDOa1iFk7jWoYAwW9dEjjtmSHlBJVoirH1AE4aX8QsmG39i8klxT4v7bCwUnUW6rce2hx8OoA==";
        };
        _GwEWEA4F = {
            "id" = "GwEWEA4F";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.12-forge.jar";
            "hash" = "sha512-LnCmWViaNaYzLN6+F0J0AoJAy7C69ARmfcXyBvI9Gvev/Aaw68ydezkOcntRVbOnivRXGQM2lONXgveZRBAb2Q==";
        };
        _EWNdYaeL = {
            "id" = "EWNdYaeL";
            "file" = "effective_tools_pickaxe_reinforced_deepslate_v3.12-neoforge.jar";
            "hash" = "sha512-CnIQcrzRMe90g0kV4DAgtMdiCp7X2sXYKi9LNq0ujkJ/Ff5X/IKADQs260s5LJOrv+lRMa7e2Bt5sUPSbxRg/Q==";
        };
    in {
        "JhijNFeU" = _JhijNFeU;
        "99TPDGvi" = _99TPDGvi;
        "XmCyxvUA" = _XmCyxvUA;
        "xk2lQlt2" = _xk2lQlt2;
        "5cEYS0Ch" = _5cEYS0Ch;
        "CXQTSWZZ" = _CXQTSWZZ;
        "FUukXOJi" = _FUukXOJi;
        "pA0IhBGD" = _pA0IhBGD;
        "jkobwBLi" = _jkobwBLi;
        "xMdVoO6F" = _xMdVoO6F;
        "aoYjUgGE" = _aoYjUgGE;
        "7BRWCqew" = _7BRWCqew;
        "8CKiTiop" = _8CKiTiop;
        "tbF9Zy9Y" = _tbF9Zy9Y;
        "FYKsf8hq" = _FYKsf8hq;
        "G3K4Xd1k" = _G3K4Xd1k;
        "EV410H2J" = _EV410H2J;
        "vRkYlFRo" = _vRkYlFRo;
        "c0QxcGTs" = _c0QxcGTs;
        "P2MhoTXl" = _P2MhoTXl;
        "LCSfO0Q0" = _LCSfO0Q0;
        "2EALwB3W" = _2EALwB3W;
        "aW6qQ2vD" = _aW6qQ2vD;
        "mcsl3iJd" = _mcsl3iJd;
        "mhupffux" = _mhupffux;
        "veCHtTh9" = _veCHtTh9;
        "iufeZOhl" = _iufeZOhl;
        "HERrmmgP" = _HERrmmgP;
        "cwjN1GE8" = _cwjN1GE8;
        "kV8nxbob" = _kV8nxbob;
        "VtErDZYw" = _VtErDZYw;
        "zcUrKeQ2" = _zcUrKeQ2;
        "Jk8cb3aV" = _Jk8cb3aV;
        "ztznSxZn" = _ztznSxZn;
        "KWoUxh9c" = _KWoUxh9c;
        "71IE3iB5" = _71IE3iB5;
        "4IXiAx5i" = _4IXiAx5i;
        "GwEWEA4F" = _GwEWEA4F;
        "EWNdYaeL" = _EWNdYaeL;
        "datapack-1.20" = _JhijNFeU;
        "datapack-1.20.1" = _pA0IhBGD;
        "datapack-23w31a" = _XmCyxvUA;
        "datapack-1.20.2" = _pA0IhBGD;
        "datapack-1.20.3" = _pA0IhBGD;
        "datapack-1.20.4" = _pA0IhBGD;
        "datapack-1.20.5" = _pA0IhBGD;
        "datapack-1.20.6" = _pA0IhBGD;
        "datapack-1.21" = _7BRWCqew;
        "datapack-1.21.1" = _7BRWCqew;
        "datapack-1.21.2" = _8CKiTiop;
        "datapack-1.21.3" = _c0QxcGTs;
        "datapack-1.21.4" = _c0QxcGTs;
        "datapack-1.21.5" = _kV8nxbob;
        "datapack-1.21.6" = _kV8nxbob;
        "datapack-1.21.7" = _kV8nxbob;
        "datapack-1.21.8" = _kV8nxbob;
        "datapack-1.21.9" = _KWoUxh9c;
        "datapack-1.21.10" = _KWoUxh9c;
        "datapack-1.21.11" = _KWoUxh9c;
        "datapack-26.1" = _KWoUxh9c;
        "datapack-26.2" = _KWoUxh9c;
        "fabric-1.20" = _99TPDGvi;
        "fabric-1.20.1" = _jkobwBLi;
        "fabric-1.20.2" = _jkobwBLi;
        "fabric-1.20.3" = _jkobwBLi;
        "fabric-1.20.4" = _jkobwBLi;
        "fabric-1.20.5" = _jkobwBLi;
        "fabric-1.20.6" = _jkobwBLi;
        "fabric-1.21" = _aoYjUgGE;
        "fabric-1.21.1" = _aoYjUgGE;
        "fabric-1.21.2" = _tbF9Zy9Y;
        "fabric-1.21.3" = _P2MhoTXl;
        "fabric-1.21.4" = _P2MhoTXl;
        "fabric-1.21.5" = _VtErDZYw;
        "fabric-1.21.6" = _VtErDZYw;
        "fabric-1.21.7" = _VtErDZYw;
        "fabric-1.21.8" = _VtErDZYw;
        "fabric-1.21.9" = _71IE3iB5;
        "fabric-1.21.10" = _71IE3iB5;
        "fabric-1.21.11" = _71IE3iB5;
        "fabric-26.1" = _71IE3iB5;
        "fabric-26.2" = _71IE3iB5;
        "forge-1.20" = _99TPDGvi;
        "forge-1.20.1" = _jkobwBLi;
        "forge-1.20.2" = _jkobwBLi;
        "forge-1.20.3" = _jkobwBLi;
        "forge-1.20.4" = _jkobwBLi;
        "forge-1.20.5" = _jkobwBLi;
        "forge-1.20.6" = _jkobwBLi;
        "forge-1.21" = _aoYjUgGE;
        "forge-1.21.1" = _aoYjUgGE;
        "forge-1.21.2" = _tbF9Zy9Y;
        "forge-1.21.3" = _P2MhoTXl;
        "forge-1.21.4" = _P2MhoTXl;
        "forge-1.21.5" = _Jk8cb3aV;
        "forge-1.21.6" = _Jk8cb3aV;
        "forge-1.21.7" = _Jk8cb3aV;
        "forge-1.21.8" = _Jk8cb3aV;
        "forge-1.21.9" = _GwEWEA4F;
        "forge-1.21.10" = _GwEWEA4F;
        "forge-1.21.11" = _GwEWEA4F;
        "forge-26.1" = _GwEWEA4F;
        "forge-26.2" = _GwEWEA4F;
        "quilt-1.20" = _99TPDGvi;
        "quilt-1.20.1" = _jkobwBLi;
        "quilt-1.20.2" = _jkobwBLi;
        "quilt-1.20.3" = _jkobwBLi;
        "quilt-1.20.4" = _jkobwBLi;
        "quilt-1.20.5" = _jkobwBLi;
        "quilt-1.20.6" = _jkobwBLi;
        "quilt-1.21" = _aoYjUgGE;
        "quilt-1.21.1" = _aoYjUgGE;
        "quilt-1.21.2" = _tbF9Zy9Y;
        "quilt-1.21.3" = _P2MhoTXl;
        "quilt-1.21.4" = _P2MhoTXl;
        "quilt-1.21.5" = _zcUrKeQ2;
        "quilt-1.21.6" = _zcUrKeQ2;
        "quilt-1.21.7" = _zcUrKeQ2;
        "quilt-1.21.8" = _zcUrKeQ2;
        "quilt-1.21.9" = _4IXiAx5i;
        "quilt-1.21.10" = _4IXiAx5i;
        "quilt-1.21.11" = _4IXiAx5i;
        "quilt-26.1" = _4IXiAx5i;
        "quilt-26.2" = _4IXiAx5i;
        "neoforge-1.21.2" = _tbF9Zy9Y;
        "neoforge-1.21.3" = _P2MhoTXl;
        "neoforge-1.21.4" = _P2MhoTXl;
        "neoforge-1.21.5" = _ztznSxZn;
        "neoforge-1.21.6" = _ztznSxZn;
        "neoforge-1.21.7" = _ztznSxZn;
        "neoforge-1.21.8" = _ztznSxZn;
        "neoforge-1.21.9" = _EWNdYaeL;
        "neoforge-1.21.10" = _EWNdYaeL;
        "neoforge-1.21.11" = _EWNdYaeL;
        "neoforge-26.1" = _EWNdYaeL;
        "neoforge-26.2" = _EWNdYaeL;
        "default" = _EWNdYaeL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-pickaxe-effective-reinforced-deepslate";
            id = "kbuqezYO";
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