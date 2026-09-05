{lib, callPackage, ...}:
let
    versions = (let
        _SKKiLzf5 = {
            "id" = "SKKiLzf5";
            "file" = "screenshotgallery-1.0.0.jar";
            "hash" = "sha512-5qNgoXkGLkeKM8Uq4tuzQ4Rjk/4AoiWZgZXQHUuMOE4UCMdZTqxpSrjoV8QspBauDzSeDlPVdKyxkf0+Ae6kQg==";
        };
        _eoRm7xuF = {
            "id" = "eoRm7xuF";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-gOimPgmQlgFGwQnYupWP2jQd7hFcsSpz2cDX3E+k5BEhyHKgVNv89LwbdktvOvFCdwIYYr/Cw57mP4CRYfcsJA==";
        };
        _BBZjxYZr = {
            "id" = "BBZjxYZr";
            "file" = "screenshotgallery-1.1-mc1.21.8.jar";
            "hash" = "sha512-pXktxkJ6/0dk6In9JSvYaiNvp0kdpZpyVtvkxkDGX6BemhbRWilZmdJHIMMKLt44+jbBcz1E5pKhDeuKzvZsuQ==";
        };
        _HgnLSU57 = {
            "id" = "HgnLSU57";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-TQmvobavpTJW6/nKHvCWX1p+08hYnQVoG3Y1eQzOHu+nqWwtwgYvJZiqfii6bSva94awpZPoYZG82Ra3rWEn3A==";
        };
        _phSUADMT = {
            "id" = "phSUADMT";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-p0PPgzlYEVAFeZbch1/YTbkCLiAPXRPxpEmytmue24ziVCk/uU7kFB4Z5bJGmgR4pM1t9Zwbyiv0+NhlvqkJlA==";
        };
        _3bbZhFF6 = {
            "id" = "3bbZhFF6";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-0fRpttNtzJbSyggGsHP3g3uLveNIYjJkJg6chHnwQxhTJbc/P+70w3gNzmyW4UG0HlZYPT2QSXZjVIB/XI9Oag==";
        };
        _MC1a4omf = {
            "id" = "MC1a4omf";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-IY1UlhULI0sjDet+RMLtZ336qOPHSUAgNCVFGJhgSuEccsz0IwvIZIutNR/A/qxBbllacmlfSAiDjlU9Nlfbxw==";
        };
        _ZAwR469k = {
            "id" = "ZAwR469k";
            "file" = "screenshotgallery-1.1.jar";
            "hash" = "sha512-8cixJk8an5gJYkilsfSNokEaR66t4Fo4YqY3YEiXJCoQrZJKur4OOscHn37Tciy4fHnHQEJpRkatFLwo2/aQmg==";
        };
        _TVitNjuu = {
            "id" = "TVitNjuu";
            "file" = "screenshotgallery-1.2.jar";
            "hash" = "sha512-3ryAaMfHlbuPT3IVfMhI3N8zI6hfMgnugSvCkq121U1VGaj+Kee5BBNODvC8a3czp9b3dQC/oP+EJtzEtOmQ8w==";
        };
        _m4Aq2XWU = {
            "id" = "m4Aq2XWU";
            "file" = "screenshotgallery-1.2.jar";
            "hash" = "sha512-AGFoK2kfeE/LXKQpUph9adUt094yVi05usKZ7p1HMeBM2KtDju/2YM3fiqqdT4UlkYcA/+i55PL7N0bxcI5Gxw==";
        };
        _vO8vX2lO = {
            "id" = "vO8vX2lO";
            "file" = "screenshotgallery-fabric-1.2.jar";
            "hash" = "sha512-panw4/am+CArD14CISc/GQKq0il84MlyAhOQE4FHXIBZ6DAX6cr+XOTJX+vSEATuZ+N+maHaf+uMIM5hb0r4uA==";
        };
        _2vUTieJj = {
            "id" = "2vUTieJj";
            "file" = "screenshotgallery-neoforge-1.2.jar";
            "hash" = "sha512-2bLIbx9djuKmQuOT/sDhhKxqYZA8ZwstneBiPU/9hOOdnLc3YXpz79B5PX7KOG478avUcUPK1gy6EN+9FtV00Q==";
        };
        _GJmjaa33 = {
            "id" = "GJmjaa33";
            "file" = "screenshotgallery-neoforge-1.2.jar";
            "hash" = "sha512-3pVyITsVpTBc+r83LfehE2EV3WngCib73w4ijq9apreGdSB/sz/1Y6aaa1Nv2AijbUvIxkgsQShNqs+bCfWOjQ==";
        };
        _lAKs3ZRk = {
            "id" = "lAKs3ZRk";
            "file" = "screenshotgallery-1.2.jar";
            "hash" = "sha512-qvHV2rI84vmPJxgWSgNOpXUWolGyAxny5Fu3e8EWn4MxHON6KDSFLkxEBet6x4ngOxOt8N5WOWHLj4bsAhLOzA==";
        };
        _AyzCbFS3 = {
            "id" = "AyzCbFS3";
            "file" = "screenshotgallery-fabric-1.3.jar";
            "hash" = "sha512-RviBYUKThke9sXgUABBx54G9nspGHbXoRiEkzk2n1ZmWJlPJz+fTDsKuR91IUNyWHcQmyRg/HQrTxLNlKlLPow==";
        };
        _eDrQF1ac = {
            "id" = "eDrQF1ac";
            "file" = "screenshotgallery-neoforge-1.3.jar";
            "hash" = "sha512-PKx+/ZKR6MLKWC01gtnTsvKiIqCxei8vt4GeThH+tL80ekwYJm5uCy+/NparEhcqZFl3l2ry+8XaLkdlNspYMQ==";
        };
        _b4ldMven = {
            "id" = "b4ldMven";
            "file" = "screenshotgallery-1.3.jar";
            "hash" = "sha512-95k3+LC/xVqL2ef3R7efxH+XeqVxNDcK3mJu9F1sXRd6bdaidxfNCCOWYYatLJYLqRfm3K6DP7yDk5Me8vfQaA==";
        };
        _P8WEUiWJ = {
            "id" = "P8WEUiWJ";
            "file" = "screenshotgallery-1.5.jar";
            "hash" = "sha512-92bgkoAO4SFnpQkC0v6KJkATbou9v9Pw5sMD2VFWjTg6urp6mzYn5bID/p5hKjVu0WKUXKhUmL7xr6H9gDJfEg==";
        };
        _DBtd4c7b = {
            "id" = "DBtd4c7b";
            "file" = "screenshotgallery-fabric.jar";
            "hash" = "sha512-T2Tj9Eg73teh/aeXuuVMwY3sp9aONIHXrNO+nVL8vPgMhqVbb9DMOBYzd16UlHD+5iDoMJX+doDgo/2a6lQuaQ==";
        };
        _dTLT4IOI = {
            "id" = "dTLT4IOI";
            "file" = "screenshotgallery-fabric-1.6.jar";
            "hash" = "sha512-xZE4k2iYN9TF3tSNajxVzmPdaRU9APF435ForsSeYkeU2mvuTqebBrME56BrsBHLQVOe+GnsCodQgAmX1BCQBQ==";
        };
        _WgwgWKoA = {
            "id" = "WgwgWKoA";
            "file" = "screenshotgallery-fabric-1.6.jar";
            "hash" = "sha512-IUpXcQUL+0xSHAG1+jQzjDHlMCnJVulCwCM7Yn0OYrYk91TTT0SMvRExvx0WmCTsAcWB35HOk9jMNes6Oq177w==";
        };
        _BzapFHeZ = {
            "id" = "BzapFHeZ";
            "file" = "screenshotgallery-fabric-1.7.jar";
            "hash" = "sha512-RyCAR12NO4869G4zuNuqhvBZtJHs2cm4yBm0lhiAFtOOsXNlsOKiGbaRYW9hyXZ5GSA1435lsxN8bqUCQl7plA==";
        };
        _tbNaoxkD = {
            "id" = "tbNaoxkD";
            "file" = "screenshotgallery-fabric-1.7.jar";
            "hash" = "sha512-YqAZGefUe9VuJ0o/+28B/QF1eCKV1LrBpkJ6ZTdKNek72XIBhN2+/93JvwVTpe+ZUuboHW0tgGiHXIIEIWQPTg==";
        };
        _9JCBNs80 = {
            "id" = "9JCBNs80";
            "file" = "screenshotgallery-fabric-1.7.jar";
            "hash" = "sha512-4JOs3TqogdRRROoObY9VQIUI/NC00XK0NLXp/8MTsWY9t6taDaEWP+Ufkx5SjV9ivSAHSj0LMzg0O6ZVXp0oSg==";
        };
        _vamZCkmc = {
            "id" = "vamZCkmc";
            "file" = "screenshotgallery-fabric-1.8.jar";
            "hash" = "sha512-qb+8TmyyfmS2f1QPab0Fso0e2nMh7IrEmd71U0xQPu3ndkj4l1XWrCOKbQqru4H/FclAUrDhJl/u6POKry8F+A==";
        };
        _xhNvhIyd = {
            "id" = "xhNvhIyd";
            "file" = "screenshotgallery-fabric-1.8-dev.jar";
            "hash" = "sha512-Ge0g3rDhH+dwtLy6ipZNveXixXBBpIlksfccDgPqwS7fLr5aodof9WU2hWKiqH+RCsC5lhXgxX1UyI/UmXG99Q==";
        };
        _ct7Bpy1C = {
            "id" = "ct7Bpy1C";
            "file" = "screenshotgallery-fabric-1.8.jar";
            "hash" = "sha512-puAygJDNajJYHCnpRip/Ybzw+8y3hriQEaQbLHP2gykgn6AlkYqNN+Ye0pQsW7kdbiM1aJcHswzbVMPNT2QesQ==";
        };
        _lmJhbjnt = {
            "id" = "lmJhbjnt";
            "file" = "screenshotgallery-forge-1.20.1-1.8.jar";
            "hash" = "sha512-JpHEsXKhD4Mj/Yt47PHt10qCtjqz8zjbrXyvUIsRL7yWrf+cYZVbows+twZXh4fSy7yz7pPXhvV8G78DUSpm0A==";
        };
        _anas9PQv = {
            "id" = "anas9PQv";
            "file" = "screenshotgallery-neoforge-1.8.jar";
            "hash" = "sha512-xrg9G/Olk+XdcwEX/qEBqXhOYPIGBt3js+AmJHtit/dRjMIRzqeOC1zaxiiDXkyfj3sz1RXge4zSy2lEqa2v9Q==";
        };
        _JsLYRdp0 = {
            "id" = "JsLYRdp0";
            "file" = "screenshotgallery-forge-1.8.jar";
            "hash" = "sha512-tqSLkcY4d/kX+vajnL19mf2vlAD8B/wnZxNo6ieldDwKdHWx6LAXYIzA5DFto3Ymi/ytIyPFqdrRhbMRwjl+Lw==";
        };
        _2ZS5mYHf = {
            "id" = "2ZS5mYHf";
            "file" = "screenshotgallery-neoforge-1.8.jar";
            "hash" = "sha512-GUHZnsF3WwSz15e66cQGU7daLThNdRUpSspTnF5ATpBKCY3iKIcC0EVSW7zcroCP5aHd6SjrFpBWoJwDOjNyFQ==";
        };
        _l0anPsbn = {
            "id" = "l0anPsbn";
            "file" = "screenshotgallery-neoforge-1.8.jar";
            "hash" = "sha512-yRRyuSgoI25sRO0THTKUQ4vQ4fHNJLfBkFDOoo3+6Z9v78zBuPMVmSnk0c4ooz0IdyoXgSwP1exv3KYBn2AmKQ==";
        };
        _w1Zwj2Sd = {
            "id" = "w1Zwj2Sd";
            "file" = "screenshotgallery-fabric-1.8.jar";
            "hash" = "sha512-aWn55f3+pRGj4fRVyDMwEjO7sQSDkxOFPzCVyS5aLSBSZ5BYFX2G8f8/RE9EIHpvF3nPXkgdFXl/wy6gG1KZ2g==";
        };
        _P2xGDgMG = {
            "id" = "P2xGDgMG";
            "file" = "screenshotgallery-fabric-1.9.jar";
            "hash" = "sha512-hRbjRoq1qWKv5Mm+2dMRI5txTBsa0i7PinGblbo1XdiEmkH59474I9FLeu08bn5pIn9CWc8cA5bvuRhO6yPkqA==";
        };
        _LbPVJlNN = {
            "id" = "LbPVJlNN";
            "file" = "screenshotgallery-fabric-1.9.jar";
            "hash" = "sha512-fDeEPvRpI4Fl6cW12hvRsIDqCzk65ezisMxziGU/HfGqkrO2fsQp4cptldeekeAr3F4bcwU4jhXaLT6S+wZrWg==";
        };
        _ViMGQ2YG = {
            "id" = "ViMGQ2YG";
            "file" = "screenshotgallery-fabric-1.9.jar";
            "hash" = "sha512-ICwNY78uKQRXhzLmD6VPSRRbzFFrCsakbdlxpRH4+/XzTTTOXrYpZCa+HHJvtEA9i4bHtD7hHHW6lXwZ524qSQ==";
        };
        _Ane1WJ2B = {
            "id" = "Ane1WJ2B";
            "file" = "screenshotgallery-neoforge-1.9.jar";
            "hash" = "sha512-zSgAttkxV+kIMeRhP0z2lSRtL2Qphlvz1DNB6R6Uj3VQ0yJnZF5E4HuqzU/bjzebaWHEroGHO9qnOS+vuBgy/w==";
        };
        _BETuoPMu = {
            "id" = "BETuoPMu";
            "file" = "screenshotgallery-fabric-2.0.jar";
            "hash" = "sha512-YgjoPF2EZjXOs5lLV3Mqy/MJCgh247iySJtoSB4G17FWduSVrHyPiH1N0CC8RfM7y1rKNv42JmgtGgLvjLyYQg==";
        };
        _qy1Mbblw = {
            "id" = "qy1Mbblw";
            "file" = "screenshotgallery-fabric-2.0.jar";
            "hash" = "sha512-dTJsUUVtDtnbHqKw8uKW3fcaVtchEC4ByBf5kgPj01V8XV7vPYDZUT9GKVQHx+3TLy5153cezqQDSowBVEb3pw==";
        };
        _YqjWJpaA = {
            "id" = "YqjWJpaA";
            "file" = "screenshotgallery-neoforge-2.0.jar";
            "hash" = "sha512-1bYugzN58zfrSDq9gpPDD/Uh42WJ8Gs5HkOJ2f3WMFDlkkV6PdZWyKmY/2mHvhr51ZgARIkgXElq3a/fJCOxjw==";
        };
    in {
        "SKKiLzf5" = _SKKiLzf5;
        "eoRm7xuF" = _eoRm7xuF;
        "BBZjxYZr" = _BBZjxYZr;
        "HgnLSU57" = _HgnLSU57;
        "phSUADMT" = _phSUADMT;
        "3bbZhFF6" = _3bbZhFF6;
        "MC1a4omf" = _MC1a4omf;
        "ZAwR469k" = _ZAwR469k;
        "TVitNjuu" = _TVitNjuu;
        "m4Aq2XWU" = _m4Aq2XWU;
        "vO8vX2lO" = _vO8vX2lO;
        "2vUTieJj" = _2vUTieJj;
        "GJmjaa33" = _GJmjaa33;
        "lAKs3ZRk" = _lAKs3ZRk;
        "AyzCbFS3" = _AyzCbFS3;
        "eDrQF1ac" = _eDrQF1ac;
        "b4ldMven" = _b4ldMven;
        "P8WEUiWJ" = _P8WEUiWJ;
        "DBtd4c7b" = _DBtd4c7b;
        "dTLT4IOI" = _dTLT4IOI;
        "WgwgWKoA" = _WgwgWKoA;
        "BzapFHeZ" = _BzapFHeZ;
        "tbNaoxkD" = _tbNaoxkD;
        "9JCBNs80" = _9JCBNs80;
        "vamZCkmc" = _vamZCkmc;
        "xhNvhIyd" = _xhNvhIyd;
        "ct7Bpy1C" = _ct7Bpy1C;
        "lmJhbjnt" = _lmJhbjnt;
        "anas9PQv" = _anas9PQv;
        "JsLYRdp0" = _JsLYRdp0;
        "2ZS5mYHf" = _2ZS5mYHf;
        "l0anPsbn" = _l0anPsbn;
        "w1Zwj2Sd" = _w1Zwj2Sd;
        "P2xGDgMG" = _P2xGDgMG;
        "LbPVJlNN" = _LbPVJlNN;
        "ViMGQ2YG" = _ViMGQ2YG;
        "Ane1WJ2B" = _Ane1WJ2B;
        "BETuoPMu" = _BETuoPMu;
        "qy1Mbblw" = _qy1Mbblw;
        "YqjWJpaA" = _YqjWJpaA;
        "fabric-1.21.11" = _qy1Mbblw;
        "fabric-1.21.8" = _BBZjxYZr;
        "fabric-1.21.10" = _DBtd4c7b;
        "fabric-1.21.9" = _phSUADMT;
        "fabric-1.21.1" = _vO8vX2lO;
        "fabric-26.1" = _tbNaoxkD;
        "fabric-26.1.1" = _ct7Bpy1C;
        "fabric-26.1.2" = _vamZCkmc;
        "fabric-1.20.1" = _xhNvhIyd;
        "fabric-26.2" = _BETuoPMu;
        "neoforge-1.21.1" = _YqjWJpaA;
        "neoforge-1.21.11" = _anas9PQv;
        "neoforge-26.1.2" = _2ZS5mYHf;
        "forge-1.20.1" = _lmJhbjnt;
        "forge-1.21.11" = _JsLYRdp0;
        "pkg-1.0.0" = _SKKiLzf5;
        "pkg-1.1" = _ZAwR469k;
        "pkg-1.2" = _m4Aq2XWU;
        "pkg-1.2+fabric" = _vO8vX2lO;
        "pkg-1.2+neoforge" = _GJmjaa33;
        "pkg-1.2+forge" = _lAKs3ZRk;
        "pkg-1.3+fabric" = _b4ldMven;
        "pkg-1.3+neoforge" = _eDrQF1ac;
        "pkg-1.5+fabric" = _DBtd4c7b;
        "pkg-1.6+fabric" = _WgwgWKoA;
        "pkg-1.7+fabric" = _9JCBNs80;
        "pkg-1.8+fabric" = _w1Zwj2Sd;
        "pkg-1.8+forge" = _JsLYRdp0;
        "pkg-1.8+neoforge" = _l0anPsbn;
        "pkg-1.9+fabric" = _LbPVJlNN;
        "pkg-1.9.1+fabric" = _ViMGQ2YG;
        "pkg-1.9+neoforge" = _Ane1WJ2B;
        "pkg-2.0+fabric" = _qy1Mbblw;
        "pkg-2.0+neoforge" = _YqjWJpaA;
        "default" = _YqjWJpaA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screenshot-gallery";
        id = "IhVCYgCW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}