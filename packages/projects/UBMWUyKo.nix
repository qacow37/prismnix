{lib, callPackage, ...}:
let
    versions = (let
        _TbSDkVMl = {
            "id" = "TbSDkVMl";
            "file" = "Pixel-Hud-1.0.0-1.18.jar";
            "hash" = "sha512-81IAc080H7w84T/EjzpRwWhVXe5OszH8rMUhDBj4vRUofaChR49sHofxnr9LvR4rssL+eYuGDY9fM+nM8UIAkQ==";
        };
        _3i6N17Av = {
            "id" = "3i6N17Av";
            "file" = "Pixel-Hud-1.0.0-1.18.1.jar";
            "hash" = "sha512-SPD+Cooz86PvVIim10QgPBew6+aZMG8sUEsfMW2ui7DKwCoqUzN53Ufmt55VD5nJaCqtb/H/valtDul0A7NC0Q==";
        };
        _5Rt5tu78 = {
            "id" = "5Rt5tu78";
            "file" = "Pixel-Hud-1.0.0-1.18.2.jar";
            "hash" = "sha512-lFY6xLGLIOu1tugeQenu3UqyGjUaUrPv1Mj2yOYPxMWhHyyOLG4TIIu79Lvv9pP1bEeFiXN84KG1OLCasL63TQ==";
        };
        _foPsIp9j = {
            "id" = "foPsIp9j";
            "file" = "Pixel-Hud-1.0.0-1.19.jar";
            "hash" = "sha512-bk6LT/GwzJx2RwqzHIvfhX9uwDlcUD9Ilp5+GXfPgYliALJB5tqqhovHR4FK84BEc1TslDJ1fDv7fahZFydrzQ==";
        };
        _7eEx7eu1 = {
            "id" = "7eEx7eu1";
            "file" = "Pixel-Hud-1.0.0-1.19.1.jar";
            "hash" = "sha512-mn+VdZiExPu2ZTzgkjI8FUR2P5gO9c9HbFIbhJmOFKrDjcIJKayGJaOLq21sqYw2i8Yp3nfvT4HgPLrd+fovGA==";
        };
        _82KlbCf5 = {
            "id" = "82KlbCf5";
            "file" = "Pixel-Hud-1.0.0-1.19.2.jar";
            "hash" = "sha512-7f/B6tv0Qat1niTw9X1DOk5sMX7C8Yf8z88BeIxnKagm8DB1IiXDFst6IjEUHICmSYO8Z9Pz3V9oc9WNIuIHeQ==";
        };
        _rpTmBoYT = {
            "id" = "rpTmBoYT";
            "file" = "Pixel-Hud-1.0.0-1.19.3.jar";
            "hash" = "sha512-Lhru7/SIShic3ggliS9dGkpSsD4i7p5d5O+Ab0CaDh+wFPdlX1Mmq3nN0xellf4XVua2CrVxV4vJCzz4HRCpsA==";
        };
        _cmfDbpXc = {
            "id" = "cmfDbpXc";
            "file" = "Pixel-Hud-1.0.0-1.19.4.jar";
            "hash" = "sha512-J/pHkNFb8T7o6SsaU13h8NLy9cIhWayQm+SRZgBQxjWDOFgnpcm+4/u+OMjiB01fE6fx7HrZEgNwoV+yytQ9HA==";
        };
        _oIQlZa39 = {
            "id" = "oIQlZa39";
            "file" = "Pixel-Hud-1.0.0-1.20.jar";
            "hash" = "sha512-PpKxKQXitT3Gaf9Kl3QidLthVa0+4+6Xd9clmrQdHknOdF6W6obvJtDTFNdd+Pf/XuJi1VJoOdBlmZL5uWFn5A==";
        };
        _oD7ArN92 = {
            "id" = "oD7ArN92";
            "file" = "Pixel-Hud-1.0.0-1.20.1.jar";
            "hash" = "sha512-I796W4fiOBXsAWAmx8oUialZ3r8dk8cGlrXvL6NAXQ9smAYJU9M6mU+za7LPL83lt3si0bwvSpqnRabncq/a0Q==";
        };
        _KYS1QDEW = {
            "id" = "KYS1QDEW";
            "file" = "Pixel-Hud-1.0.0-1.20.2.jar";
            "hash" = "sha512-G4TJrFYJNwZ0Z7awPKKwPcpSCGwRh3bmgh/Zefa24ab/40fSAHlaA63kvceZLAPjn3jg77pdDt3zOvDe9gXBNw==";
        };
        _HUWOn07P = {
            "id" = "HUWOn07P";
            "file" = "Pixel-Hud-1.0.0-1.20.3.jar";
            "hash" = "sha512-oPy/Z3cUBnVehd7/IFiaykn1iOQLVFm/7NLNwj6dDtygqKUtkU2GTdcVlYRDf8picPS8Y7aZxdoDvm1kAXSWng==";
        };
        _OGmafwPz = {
            "id" = "OGmafwPz";
            "file" = "Pixel-Hud-1.0.0-1.20.4.jar";
            "hash" = "sha512-LfzRKNEebz2K7WcuBJGlYLZs06k0B5JXSrWpksXXIh0KhZd/WOx6EBn8ApG3Hz4q7IB1qycFpVXtvhoMM9geWg==";
        };
        _EAqkorZ0 = {
            "id" = "EAqkorZ0";
            "file" = "Pixel-Hud-1.0.1-1.19.jar";
            "hash" = "sha512-Zg7rMbgRiqQoHpYtrD67mGz+KKPkYrN7SOSzj9YPC7+bdw/v3ort2eJd5L9UGF5vFg4wMtKWV4MJy3yLdPtclQ==";
        };
        _pxuKXsKY = {
            "id" = "pxuKXsKY";
            "file" = "Pixel-Hud-1.0.1-1.19.1.jar";
            "hash" = "sha512-lrj4DgcfZu26/oG13nXfqidIiuSwqiq9VZnbYNbzyotS179zSMl40GALqAuu+eDsq4m4WDej7b+ks5VuZRPaYw==";
        };
        _cSvnkvzF = {
            "id" = "cSvnkvzF";
            "file" = "Pixel-Hud-1.0.1-1.19.2.jar";
            "hash" = "sha512-zSyaBvDLZpZOcZBoV8w+HhcsbrMM523aWp6Iv+aZqS9cWheHb/qZAKRIobGglTvMwQ3Os00N01llZ4B3MokwAg==";
        };
        _Mm6MYkcC = {
            "id" = "Mm6MYkcC";
            "file" = "Pixel-Hud-1.0.1-1.19.3.jar";
            "hash" = "sha512-bXPUqbG1KxTQWXn/BjP95TrDHY5uyO+wXgxgpawMFK/TYJoX7602BnrWa6QnMylYQzsDBn1zldy0SPFdAnh24A==";
        };
        _32iz6O4o = {
            "id" = "32iz6O4o";
            "file" = "Pixel-Hud-1.0.1-1.19.4.jar";
            "hash" = "sha512-BCUDOw6IoapcDmjCAuocxGTIhGqPje/CH39ZAkZyDpF/z+4g9s+mocbm5YCypEsMPKe/9sQbz6FICYHkmy3NQQ==";
        };
        _WMM0ArRB = {
            "id" = "WMM0ArRB";
            "file" = "Pixel-Hud-1.0.1-1.20.jar";
            "hash" = "sha512-vdoCqru2ScXIxGXWuReMXMyRR6+EoIanCsQvSK3KR4IOrsD9ny7u0hiydCOai5O3perqhwdrvK0tMmBGNf7BsQ==";
        };
        _XM6T49ww = {
            "id" = "XM6T49ww";
            "file" = "Pixel-Hud-1.0.1-1.20.1.jar";
            "hash" = "sha512-7Ix/+qFbvtumL05iW0Mawof/9as7n3uKDXz7Mf9IGOJEERwHjhNKidkedcgz9XrbhFF0c3Bxfzo8/umROYcZ4A==";
        };
        _vaTKLvMU = {
            "id" = "vaTKLvMU";
            "file" = "Pixel-Hud-1.0.1-1.20.2.jar";
            "hash" = "sha512-HC8IR8fXaLFcb7NyK3jhDUTDk+ObI1/2n6aCF2x0/VBsHwtpmn06Y6e6rvjaJauVekkttTky2i9WVGkPrpNRNg==";
        };
        _g9TWldFv = {
            "id" = "g9TWldFv";
            "file" = "Pixel-Hud-1.0.1-1.20.3.jar";
            "hash" = "sha512-FdnPuf67BuA+y4zZA5xXdbX7ouYxioYa9VtWM/8K/dXxOi0eAgVZMBshB60Na90uER8IEQ9nMLQPefDYh3v5IQ==";
        };
        _bgFrw7xu = {
            "id" = "bgFrw7xu";
            "file" = "Pixel-Hud-1.0.1-1.20.4.jar";
            "hash" = "sha512-EYmSqiU1ZSIKp/2ba4yel4JzC+pUFeZg0IAHn7hmWJdNq+1o4imC6eQlJS9bpqAw/JirP1E09Qb+utNo/KyEGw==";
        };
        _fbp0vwSC = {
            "id" = "fbp0vwSC";
            "file" = "Pixel-Hud-1.0.1-1.20.5.jar";
            "hash" = "sha512-5TdWNZKrRehWfr5/jlMfmMofy8J+P2SwUI2QHyMva/Qs7OrnbdeIkRkNvNGKKjpQ7sr1zTVBv4wE4tkk0x6S5A==";
        };
        _NzEmpuFI = {
            "id" = "NzEmpuFI";
            "file" = "Pixel-Hud-1.0.1-1.20.6.jar";
            "hash" = "sha512-oVME3ZnVJXG5yQolNxrPpiF4KqaBNbaS5wZmHfglGRPX52yFQAzPzRWXpzhzgCdQQ20k96IuSHfCqtjwMZu2Uw==";
        };
        _fmb87lab = {
            "id" = "fmb87lab";
            "file" = "Pixel-Hud-1.0.1-1.21.jar";
            "hash" = "sha512-MU3zjQbzgXMz3in9tubuyqmExJNnf7SHMYnZEcUXXw0HP01NwYeEFduJ+hRYQGS5H33o9zsgEtBGtrhdPmy17w==";
        };
        _zDA6VmGH = {
            "id" = "zDA6VmGH";
            "file" = "Pixel-Hud-1.0.1-1.21.1.jar";
            "hash" = "sha512-aBBACjaXoe/rdch8mlLt4mSUhQ8qboT1gffwWRs6Bi/KPCy0a+SL8Bl1gnNm51DR5yOGiC2YyqCJAT3ja0Ck/g==";
        };
    in {
        "TbSDkVMl" = _TbSDkVMl;
        "3i6N17Av" = _3i6N17Av;
        "5Rt5tu78" = _5Rt5tu78;
        "foPsIp9j" = _foPsIp9j;
        "7eEx7eu1" = _7eEx7eu1;
        "82KlbCf5" = _82KlbCf5;
        "rpTmBoYT" = _rpTmBoYT;
        "cmfDbpXc" = _cmfDbpXc;
        "oIQlZa39" = _oIQlZa39;
        "oD7ArN92" = _oD7ArN92;
        "KYS1QDEW" = _KYS1QDEW;
        "HUWOn07P" = _HUWOn07P;
        "OGmafwPz" = _OGmafwPz;
        "EAqkorZ0" = _EAqkorZ0;
        "pxuKXsKY" = _pxuKXsKY;
        "cSvnkvzF" = _cSvnkvzF;
        "Mm6MYkcC" = _Mm6MYkcC;
        "32iz6O4o" = _32iz6O4o;
        "WMM0ArRB" = _WMM0ArRB;
        "XM6T49ww" = _XM6T49ww;
        "vaTKLvMU" = _vaTKLvMU;
        "g9TWldFv" = _g9TWldFv;
        "bgFrw7xu" = _bgFrw7xu;
        "fbp0vwSC" = _fbp0vwSC;
        "NzEmpuFI" = _NzEmpuFI;
        "fmb87lab" = _fmb87lab;
        "zDA6VmGH" = _zDA6VmGH;
        "fabric-1.18" = _TbSDkVMl;
        "fabric-1.18.1" = _3i6N17Av;
        "fabric-1.18.2" = _5Rt5tu78;
        "fabric-1.19" = _EAqkorZ0;
        "fabric-1.19.1" = _pxuKXsKY;
        "fabric-1.19.2" = _cSvnkvzF;
        "fabric-1.19.3" = _Mm6MYkcC;
        "fabric-1.19.4" = _32iz6O4o;
        "fabric-1.20" = _WMM0ArRB;
        "fabric-1.20.1" = _XM6T49ww;
        "fabric-1.20.2" = _vaTKLvMU;
        "fabric-1.20.3" = _g9TWldFv;
        "fabric-1.20.4" = _bgFrw7xu;
        "fabric-1.20.5" = _fbp0vwSC;
        "fabric-1.20.6" = _NzEmpuFI;
        "fabric-1.21" = _fmb87lab;
        "fabric-1.21.1" = _zDA6VmGH;
        "pkg-1.0.0-1.18" = _TbSDkVMl;
        "pkg-1.0.0-1.18.1" = _3i6N17Av;
        "pkg-1.0.0-1.18.2" = _5Rt5tu78;
        "pkg-1.0.0-1.19" = _foPsIp9j;
        "pkg-1.0.0-1.19.1" = _7eEx7eu1;
        "pkg-1.0.0-1.19.2" = _82KlbCf5;
        "pkg-1.0.0-1.19.3" = _rpTmBoYT;
        "pkg-1.0.0-1.19.4" = _cmfDbpXc;
        "pkg-1.0.0-1.20" = _oIQlZa39;
        "pkg-1.0.0-1.20.1" = _oD7ArN92;
        "pkg-1.0.0-1.20.2" = _KYS1QDEW;
        "pkg-1.0.0-1.20.3" = _HUWOn07P;
        "pkg-1.0.0-1.20.4" = _OGmafwPz;
        "pkg-1.0.1-1.19" = _EAqkorZ0;
        "pkg-1.0.1-1.19.1" = _pxuKXsKY;
        "pkg-1.0.1-1.19.2" = _cSvnkvzF;
        "pkg-1.0.1-1.19.3" = _Mm6MYkcC;
        "pkg-1.0.1-1.19.4" = _32iz6O4o;
        "pkg-1.0.1-1.20" = _WMM0ArRB;
        "pkg-1.0.1-1.20.1" = _XM6T49ww;
        "pkg-1.0.1-1.20.2" = _vaTKLvMU;
        "pkg-1.0.1-1.20.3" = _g9TWldFv;
        "pkg-1.0.1-1.20.4" = _bgFrw7xu;
        "pkg-1.0.1-1.20.5" = _fbp0vwSC;
        "pkg-1.0.1-1.20.6" = _NzEmpuFI;
        "pkg-1.0.1-1.21" = _fmb87lab;
        "pkg-1.0.1-1.21.1" = _zDA6VmGH;
        "default" = _zDA6VmGH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pixel-hud";
        id = "UBMWUyKo";
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