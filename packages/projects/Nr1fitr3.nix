{lib, callPackage, ...}:
let
    versions = (let
        _tSfR5USG = {
            "id" = "tSfR5USG";
            "file" = "grindy-elytras-1.0.0.jar";
            "hash" = "sha512-XXhGsZH+kLj+NUc64TdUDM2lykLYJxSbXPnhMaub7MrKrxrhb/w5cyE+/gaxNgBSKCMgpSw0EWOZ97pocvCT+w==";
        };
        _dOVGR8Hq = {
            "id" = "dOVGR8Hq";
            "file" = "grindy-elytras-1.0.1-1.20.x.jar";
            "hash" = "sha512-T6kWmH1+GAjrmRS+4m1A8LaDTQqfh78cVb3B5s/OxyEMe4Svla/t8OINHQKaR3BzDI1zlaHe7SArZcVwm5L/lw==";
        };
        _QXv0IxVr = {
            "id" = "QXv0IxVr";
            "file" = "grindy-elytras-1.0.2-1.21.1.jar";
            "hash" = "sha512-/cl4eADN3ml1ZVAmDMA8saXxdTmNYNFt/HaeT3og4g4qVn8BHQrdDwGp1CBK4W3zqMPtXgOsazxry0CS5r/u+A==";
        };
        _OPeoGHSO = {
            "id" = "OPeoGHSO";
            "file" = "grindy-elytras-1.0.2-1.21.2.jar";
            "hash" = "sha512-gdANLhMxPbVE4izoJ+VA208Y9Pjh8T5Xd8fQwD3MhFBUObwL0CFhldpJhCIDSd4EkRzffrNCCktpIH5inLr+MQ==";
        };
        _uedHUkDR = {
            "id" = "uedHUkDR";
            "file" = "grindy-elytras-1.0.2-1.20.x.jar";
            "hash" = "sha512-2GrM26dsifjE+iBCX0yl3Do6WBSkwz7DEu/moJLjYfAr/RQxh8vfvWCL953jUiTZ6stKeigCJqk3Z/MO902QPg==";
        };
        _Lgwi269W = {
            "id" = "Lgwi269W";
            "file" = "grindy-elytras-1.0.2-1.19.jar";
            "hash" = "sha512-SxeGtLX5WVf6eXY+oApouTXIlFhD0dGEK+xcNu3OumO2AxCfxs2n0u62NI4FRzpn7jSBELHlgF192oiQS4GU+Q==";
        };
        _XH0MsGxj = {
            "id" = "XH0MsGxj";
            "file" = "grindy-elytras-1.0.2-1.19.3.jar";
            "hash" = "sha512-KMw7dt8ufteG/DzWbRrCouOLydkigWVQ7Ni9CTdNlFzwsdvorcrwg7xdaORoJflCJNaGUYd9fWzEIg5K9N7xUw==";
        };
        _vvh9mfQA = {
            "id" = "vvh9mfQA";
            "file" = "grindy-elytras-1.1.0-1.14.x-1.15.x.jar";
            "hash" = "sha512-0pdBP4slN+afqGQneDfisSvKhjI5xeiH15DOVoV3X2JMCE8tg81K4d1EDCsnHXsuZtvUHkagp4dlUq1MZ5fdkQ==";
        };
        _dbTaPeLP = {
            "id" = "dbTaPeLP";
            "file" = "grindy-elytras-1.1.0-1.16.jar";
            "hash" = "sha512-hScyIPUvrz1eYLn7UEiLEZgg4yhoUMYikJXyTPV/koH9Zgni/C1T+VYXnD1zxSW98t/3zd8Tn31C2BqfydBv2A==";
        };
        _Fv1cvJbT = {
            "id" = "Fv1cvJbT";
            "file" = "grindy-elytras-1.1.0-1.16.2.jar";
            "hash" = "sha512-ehhMzIc5rE6Lfqnt8r8S5ymFOwQr6nxus8zMaVR1Gr4/73V5Azx2At3B9FA3eDn96w3Okir7Zss1zZp7IELTXQ==";
        };
        _sVPy2KF0 = {
            "id" = "sVPy2KF0";
            "file" = "grindy-elytras-1.1.0-1.17.x.jar";
            "hash" = "sha512-eMx5LcWpd2ZhghhOMPoA181405yAZJ9kRv99cPukwi3YcoDTtj/MGwYqXAPpbfPBr0Nt9yQtn8Ha+lBUCHqfmw==";
        };
        _tZ2OLCFA = {
            "id" = "tZ2OLCFA";
            "file" = "grindy-elytras-1.1.0-1.18.x.jar";
            "hash" = "sha512-LeLTbxyO12jcW3IvByT/f1UcNaGBLDJtWIwj8Xnv4ZGF2/+IMfiSosMkxgDEGl/ZXeym4b/BIO5qMPpm7KYO3w==";
        };
        _Ogha3nHv = {
            "id" = "Ogha3nHv";
            "file" = "grindy-elytras-1.1.0-1.19.jar";
            "hash" = "sha512-tszYqjwMqxfFSTv1SsuOLK8i74q0moGVuNnGFxmV55pO7s+cBtb8bFu5DwtOGZ/Zhn9nG+uLRGjkeio7+eC9vA==";
        };
        _F1DupgYH = {
            "id" = "F1DupgYH";
            "file" = "grindy-elytras-1.1.0-1.19.3.jar";
            "hash" = "sha512-G1mh6ss9XTM/hXH10CcA2U5f/UIdF6m2nRG+TjoGV5XwnDAO/I4UKt8dq0CAhsP/5wl7N+8174xJXXjQ/9US+w==";
        };
        _GH5tPPMN = {
            "id" = "GH5tPPMN";
            "file" = "grindy-elytras-1.1.0-1.20.x.jar";
            "hash" = "sha512-G0JWBAq0M2Ow/8Els9R1RSIerOYPJ5d0DnM2vb4ewvPCRThigFS3iet6DTj6Sk7h2K5ei/YgESV3qdGDaYhOLA==";
        };
        _UpAGYrh6 = {
            "id" = "UpAGYrh6";
            "file" = "grindy-elytras-1.1.0-1.21.1.jar";
            "hash" = "sha512-bmKxPDhgss45tHmql56NQFBaNH+QNELVHweqNrfA7ESeLz0UfGU/Gzj0fKrVIHMKQY8CWGTbGmZTVKe3CTiouQ==";
        };
        _xavC3iVn = {
            "id" = "xavC3iVn";
            "file" = "grindy-elytras-1.1.0-1.21.2.jar";
            "hash" = "sha512-IjITazOwxwM0K0k8ftYY2Ss7luicPHINMEi1Yb9ZTOUXKC/QTo1vggpM7UCTjA1Q+u+8q1aK/F3jYpW5eJ3I4w==";
        };
    in {
        "tSfR5USG" = _tSfR5USG;
        "dOVGR8Hq" = _dOVGR8Hq;
        "QXv0IxVr" = _QXv0IxVr;
        "OPeoGHSO" = _OPeoGHSO;
        "uedHUkDR" = _uedHUkDR;
        "Lgwi269W" = _Lgwi269W;
        "XH0MsGxj" = _XH0MsGxj;
        "vvh9mfQA" = _vvh9mfQA;
        "dbTaPeLP" = _dbTaPeLP;
        "Fv1cvJbT" = _Fv1cvJbT;
        "sVPy2KF0" = _sVPy2KF0;
        "tZ2OLCFA" = _tZ2OLCFA;
        "Ogha3nHv" = _Ogha3nHv;
        "F1DupgYH" = _F1DupgYH;
        "GH5tPPMN" = _GH5tPPMN;
        "UpAGYrh6" = _UpAGYrh6;
        "xavC3iVn" = _xavC3iVn;
        "fabric-1.20.1" = _GH5tPPMN;
        "fabric-1.20" = _GH5tPPMN;
        "fabric-1.20.2" = _GH5tPPMN;
        "fabric-1.20.3" = _GH5tPPMN;
        "fabric-1.20.4" = _GH5tPPMN;
        "fabric-1.20.5" = _GH5tPPMN;
        "fabric-1.20.6" = _GH5tPPMN;
        "fabric-1.21" = _UpAGYrh6;
        "fabric-1.21.1" = _UpAGYrh6;
        "fabric-1.21.2" = _xavC3iVn;
        "fabric-1.21.3" = _xavC3iVn;
        "fabric-1.21.4" = _xavC3iVn;
        "fabric-1.21.5" = _xavC3iVn;
        "fabric-1.19" = _Ogha3nHv;
        "fabric-1.19.1" = _Ogha3nHv;
        "fabric-1.19.2" = _Ogha3nHv;
        "fabric-1.19.3" = _F1DupgYH;
        "fabric-1.19.4" = _F1DupgYH;
        "fabric-1.14" = _vvh9mfQA;
        "fabric-1.14.1" = _vvh9mfQA;
        "fabric-1.14.2" = _vvh9mfQA;
        "fabric-1.14.3" = _vvh9mfQA;
        "fabric-1.14.4" = _vvh9mfQA;
        "fabric-1.15" = _vvh9mfQA;
        "fabric-1.15.1" = _vvh9mfQA;
        "fabric-1.15.2" = _vvh9mfQA;
        "fabric-1.16" = _dbTaPeLP;
        "fabric-1.16.1" = _dbTaPeLP;
        "fabric-1.16.2" = _Fv1cvJbT;
        "fabric-1.16.3" = _Fv1cvJbT;
        "fabric-1.16.4" = _Fv1cvJbT;
        "fabric-1.16.5" = _Fv1cvJbT;
        "fabric-1.17" = _sVPy2KF0;
        "fabric-1.17.1" = _sVPy2KF0;
        "fabric-1.18" = _tZ2OLCFA;
        "fabric-1.18.1" = _tZ2OLCFA;
        "fabric-1.18.2" = _tZ2OLCFA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grindy-elytras";
            id = "Nr1fitr3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fyoncle-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Fyoncle-Custom-License";
                    shortName = "LicenseRef-Fyoncle-Custom-License";
                    url = "https://github.com/Fyoncle/Grindy-Elytras/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="xavC3iVn";}