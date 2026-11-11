{lib, callPackage, ...}:
let
    versions = (let
        _j3X9ii1D = {
            "id" = "j3X9ii1D";
            "file" = "WelshieRail 345.zip";
            "hash" = "sha512-JCG80oIpFhvow24eXRzTFJVDxe/f9b/n+uU3NmpCGqijYrhg13f6UqTFJ2POUaBNx8phgRw2wzfRslQkiADy+w==";
        };
        _njj1I3W2 = {
            "id" = "njj1I3W2";
            "file" = "R Train.zip";
            "hash" = "sha512-qBvW06LED43xZHHKETuu6KjbtyL5C9SwWS15H6EvMdboWr3dhgqCb/EOVkqzLboD+OrPG1qfYRrKtUqOCQA3dA==";
        };
        _gdLcuvg4 = {
            "id" = "gdLcuvg4";
            "file" = "MLR.zip";
            "hash" = "sha512-YwwRTPRlRGHIyC0HdoNVw4mb+zFufG4Vdm1P0WMOo05qbLggRilpy6+UkF3cvQr65Hl5K/X+jcEWj4eqOhwFxA==";
        };
        _rqn4yxJw = {
            "id" = "rqn4yxJw";
            "file" = "Foxline 345.zip";
            "hash" = "sha512-JiLUh+iShFCsgQ0hUAeMEqaTiBDWaeTYkWzKwC6ka10zcCYka8wk/+BDcyrpCLQnp/MHVZg1nsQgI2t5fP9B0Q==";
        };
        _aYO3KuJc = {
            "id" = "aYO3KuJc";
            "file" = "Harwell Metro.zip";
            "hash" = "sha512-YUXp4Cl5BMpsNjEtaCo1FEYIpkwUqJFjUDoJRs1EBdAkK84YHA+Pb1AVnzTOmaMBF32qUJwx9N1/xvMTTLhtSQ==";
        };
        _iwR7pb6H = {
            "id" = "iwR7pb6H";
            "file" = "377.zip";
            "hash" = "sha512-VkPTXc80P7EV2RV91EKM4lUavUZ1tyMhW3vQnK5W8NNKt7MoQl4DFIQHBMZxbMmVA2FwEAyVvOSG5n3BU4vmsA==";
        };
        _i8YiQ1wJ = {
            "id" = "i8YiQ1wJ";
            "file" = "S700 WelshieBeachTram.zip";
            "hash" = "sha512-A79Ut+Lys7fwhT0Y4wmkuMOaHulB3ikG5golHU/O4C20om3K2d/7Ks27S+Ly/V4RDuW4BkPUOfVAPF493XNe5g==";
        };
        _et7c3ARH = {
            "id" = "et7c3ARH";
            "file" = "S700 WelshieTram.zip";
            "hash" = "sha512-9yETX+wYlQTApmf4QIPGObZH5HXMdZYgBRAMfXDLfX22mISSpBuq6ACgIYubfXHbAlFDUeifI5+h9SIV4WAdGQ==";
        };
        _ATZ1Fwqx = {
            "id" = "ATZ1Fwqx";
            "file" = "730.zip";
            "hash" = "sha512-HNiKWMTS2PU1/4/fgeZNmCI2CjH7/xJ7/23KS+5gEhKJzLieVQF3IzUxOQJJbeG1dSYvk5dKwp3JieIvc8800A==";
        };
        _RHQNf3Jy = {
            "id" = "RHQNf3Jy";
            "file" = "Coaches.zip";
            "hash" = "sha512-xCMgblr857bvG3s6zao4+3g4fvuiMDK6ZvH6st1nd/j/KnYh/WB9P+jOYYn1W/ZTVGmQXpJO7XIFXYXd2VctWw==";
        };
        _WDJDvZqR = {
            "id" = "WDJDvZqR";
            "file" = "Vienna Ubahn.zip";
            "hash" = "sha512-k5nprviNrE2JAkrA2OdbHGLxxRTIUsO9zbBMDdK0qDvPB+xp4bg+GZ6au5C28g040AFQHkOACE8ipoDTyiY0zg==";
        };
        _4LZtFFwq = {
            "id" = "4LZtFFwq";
            "file" = "Class 67.zip";
            "hash" = "sha512-RxMmsEh/lwRc6gvFykrQ0KGgJd87HPptOTuHTDSIJb9oLopz9CnsiX8G6WhilCLKM/szL78ZHP2gpIpcdnWVLg==";
        };
        _D5Fk3JKM = {
            "id" = "D5Fk3JKM";
            "file" = "Foxline Coaches.zip";
            "hash" = "sha512-8UYIbRIT3L8/DIoWvX05IegFbE/Kusx+h4XtfcBT+TUUCEFRzCFTqU0O0cP4fPgVoA9Q+fmWhiNMQob0hK5FPg==";
        };
        _nSdFUYtk = {
            "id" = "nSdFUYtk";
            "file" = "WelshieRail S7.zip";
            "hash" = "sha512-BRFezIs2JvStyUZDtezncCkcSsUBA2WDYE4leOVL+SmcJmkOcXlwYOpLcn35oWrOGZ9n7wc0mi0yTwm7RK1a3A==";
        };
        _e7gTYb5W = {
            "id" = "e7gTYb5W";
            "file" = "WelshieTramT68.zip";
            "hash" = "sha512-6poOHqDjkyp9p8wOoaWHSZ4z/PLR2NyMDc0XcKxeIP4dr+ULLZ7K3AmMqdV0hOVBrrzRJoSGzyRE2eZ2J0lsZw==";
        };
        _RyKjZDeC = {
            "id" = "RyKjZDeC";
            "file" = "WelshieTramM5000.zip";
            "hash" = "sha512-wW7MCeucQaxEka1ZDa5U1i3OkLnduV79a5W+LfSnxPQ+ehNEUX9W1VHAqHgLlAnB5E4EdXtjWLvz887oxnuL1g==";
        };
        _xKezviwt = {
            "id" = "xKezviwt";
            "file" = "SNG.zip";
            "hash" = "sha512-cy+xekpkLyTT2BCrryIYxK2D4yt5jsngIQv14wqZGXBe310OGsD+dJS5mSB1en1AoRyOMti6bW68a90dkiYJMw==";
        };
        _xgfnTl7U = {
            "id" = "xgfnTl7U";
            "file" = "WR Class 360.zip";
            "hash" = "sha512-WXKYcLET8YLl/nHToh0cknLGn8O3fSVOKsTROSEarVSWi2b3UT+Nd3iEa8LsY27Rd1Rig0wHk57dIJRsEXKIMg==";
        };
        _HZNc9HrG = {
            "id" = "HZNc9HrG";
            "file" = "WR Class 700.zip";
            "hash" = "sha512-Q2khDRebXN6QsWgr6e8x6B/hmAqyooeCFpeXo783XVGUht/z3o/FsjVyV4b4ASvzhApDOJ1cKxACEXaRCHukqQ==";
        };
        _vRrJembv = {
            "id" = "vRrJembv";
            "file" = "WelshieRail Mark 5a.zip";
            "hash" = "sha512-bz7Jy7XUJ+objy6n/PKKTy4OgTiqv9NMQrooprvAlrlX5bAxc4pv0Pubu/cBiRj3CBs5TX2X0uS29ucpqYBEkg==";
        };
        _voAAkN8N = {
            "id" = "voAAkN8N";
            "file" = "GRCR Class 717.zip";
            "hash" = "sha512-rwP6osDh/x0UITIszEXPkmLEKTm8BwDH6xtwJTL6TRVLSa2bWoKjDmOrYqRuJ0URcsufofC6pshuHBxabLqv+A==";
        };
        _UrqwCBKk = {
            "id" = "UrqwCBKk";
            "file" = "WelshieRail and GRCR Class 378.zip";
            "hash" = "sha512-Z5ZUwfcPL+7R8OkIMQpFnTGRxV1Bfld5d2pZuNtF38HNW3l2XC4cmDOeJ+8vVQ7d8u1cuFCP8iFSYebQ7rRSKw==";
        };
        _khurdMWr = {
            "id" = "khurdMWr";
            "file" = "WR And Foxline Intercity 225.zip";
            "hash" = "sha512-PAtr03LL4/yH/D6aF04Gwmaz04sjWLKFKmExHkoUFPeYH1Zk3s0vx3q0kjPvPcVX68VP4KLGINwy6d3F+Eunfg==";
        };
        _9fXH1pjc = {
            "id" = "9fXH1pjc";
            "file" = "WelshieRail Metro 1972 Stock.zip";
            "hash" = "sha512-mz35ipHDR+NL/+f2xzPRhDNsNZfMuCWVuOLHaFKVKlsi0geIdW88ZD0umAOLluDP7ALItY2kKAswJVDNGEUspg==";
        };
        _gApX4hyK = {
            "id" = "gApX4hyK";
            "file" = "WelshieRail Metro C69 Stock.zip";
            "hash" = "sha512-WcgSGVL5VBTil61VMIZo1DZ/5G7DzE5Im3tDFhhQ/ZDA4aPOGjDeu8Sxsy0Zmq3gnRFlCziNKiRU6ZjpVhrXqw==";
        };
    in {
        "j3X9ii1D" = _j3X9ii1D;
        "njj1I3W2" = _njj1I3W2;
        "gdLcuvg4" = _gdLcuvg4;
        "rqn4yxJw" = _rqn4yxJw;
        "aYO3KuJc" = _aYO3KuJc;
        "iwR7pb6H" = _iwR7pb6H;
        "i8YiQ1wJ" = _i8YiQ1wJ;
        "et7c3ARH" = _et7c3ARH;
        "ATZ1Fwqx" = _ATZ1Fwqx;
        "RHQNf3Jy" = _RHQNf3Jy;
        "WDJDvZqR" = _WDJDvZqR;
        "4LZtFFwq" = _4LZtFFwq;
        "D5Fk3JKM" = _D5Fk3JKM;
        "nSdFUYtk" = _nSdFUYtk;
        "e7gTYb5W" = _e7gTYb5W;
        "RyKjZDeC" = _RyKjZDeC;
        "xKezviwt" = _xKezviwt;
        "xgfnTl7U" = _xgfnTl7U;
        "HZNc9HrG" = _HZNc9HrG;
        "vRrJembv" = _vRrJembv;
        "voAAkN8N" = _voAAkN8N;
        "UrqwCBKk" = _UrqwCBKk;
        "khurdMWr" = _khurdMWr;
        "9fXH1pjc" = _9fXH1pjc;
        "gApX4hyK" = _gApX4hyK;
        "minecraft-1.19" = _vRrJembv;
        "minecraft-1.19.1" = _vRrJembv;
        "minecraft-1.19.2" = _vRrJembv;
        "minecraft-1.20.3" = _gApX4hyK;
        "minecraft-1.20.4" = _gApX4hyK;
        "minecraft-1.20" = _khurdMWr;
        "minecraft-1.20.1" = _khurdMWr;
        "pkg-3" = _j3X9ii1D;
        "pkg-1" = _njj1I3W2;
        "pkg-2" = _gdLcuvg4;
        "pkg-4" = _rqn4yxJw;
        "pkg-5" = _aYO3KuJc;
        "pkg-377" = _iwR7pb6H;
        "pkg-700" = _i8YiQ1wJ;
        "pkg-7002" = _et7c3ARH;
        "pkg-730" = _ATZ1Fwqx;
        "pkg-6" = _RHQNf3Jy;
        "pkg-7" = _WDJDvZqR;
        "pkg-67" = _4LZtFFwq;
        "pkg-9" = _D5Fk3JKM;
        "pkg-10" = _nSdFUYtk;
        "pkg-11" = _e7gTYb5W;
        "pkg-12" = _RyKjZDeC;
        "pkg-8" = _xKezviwt;
        "pkg-13" = _xgfnTl7U;
        "pkg-14" = _HZNc9HrG;
        "pkg-15" = _vRrJembv;
        "pkg-16" = _voAAkN8N;
        "pkg-17" = _UrqwCBKk;
        "pkg-91" = _khurdMWr;
        "pkg-1972" = _9fXH1pjc;
        "pkg-18" = _gApX4hyK;
        "default" = _gApX4hyK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "welshierail";
        id = "Vcwas0FV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}