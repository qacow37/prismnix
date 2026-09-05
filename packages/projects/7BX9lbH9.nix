{lib, callPackage, ...}:
let
    versions = (let
        _5kxDwYR8 = {
            "id" = "5kxDwYR8";
            "file" = "cobblemon_industries-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-v1RXqTVYANRU5aHNU/Z2NC6NI2LUYnm6vV1Fj8E8Le+AWATpIuxPXZcrE83mMR6y/kAKz0jVGK95Xxkf9nk+mw==";
        };
        _18IX7Umj = {
            "id" = "18IX7Umj";
            "file" = "cobblemon_industries-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wAp4R4nx2ipi/28VoJCgRue2IlFdKLlwm5rru11a6c0qDhq8h3On9LikUpqx4YbyT83537lTfCJV87ezjITCig==";
        };
        _Dx1QoXSn = {
            "id" = "Dx1QoXSn";
            "file" = "cobblemon_industries-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IFFRC5C/2AtVMgok4IjFMNd19R0n2C+Qjnm8iA7unMF62pM8GVcnzfRP6gW6Ewyn+9rIsxAacSSo8jEj4D+i2A==";
        };
        _4F5v5kcm = {
            "id" = "4F5v5kcm";
            "file" = "cobblemon_industries-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Q9peL1oYUgNjd5bsrtNVW9+FovoIguj8PuCRzdgLZc5dwIiDpBwz5OKF/BAi3JcfBgpZD1MaUYG3ymUvxL3P5A==";
        };
        _R8L3fMge = {
            "id" = "R8L3fMge";
            "file" = "cobblemon_industries-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-K5vla+AV6zM1Snder241fS1TGJJHTDiUkOFkdvDsgUuG8IcKkUlZGhyWhXEe/PtPfdc0V8XC4Yb2xuAjOqIgUQ==";
        };
        _tCM7Md3b = {
            "id" = "tCM7Md3b";
            "file" = "cobblemon_industries-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3rgmdtolvdeHye672KuJlMW9j5Kg33/yzcwnZcSoJmW1AYaOXhlUcDe50eR2oho/sTv3a13L3jgR79XKuX+t+A==";
        };
        _YNmC7jz9 = {
            "id" = "YNmC7jz9";
            "file" = "cobblemon_industries-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-wEi07FtoxEIRchzAMkI+uINm87vZ9vyVsak1mpvaVZGXDHpt9mtAvwHHMViWtA0UJvAoupaoZrDC/t0LICiiXg==";
        };
        _auvQvda9 = {
            "id" = "auvQvda9";
            "file" = "cobblemon_industries-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-GR9GhDBek20+HIRlnk07qihP2DAMHKcXWwYwI6DaNhvcZAku6OW8GgF/qvXsOW8m4vnPmOaRBL0hyyt0EtS+Ew==";
        };
        _4rrW2hxp = {
            "id" = "4rrW2hxp";
            "file" = "cobblemon_industries-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5euXZbjjUorGisP6E10mRhOsUusqdTDQgJufWLTrzRzWnYpDnrxxecPcQOVqctS3nRaaOVdDINld3ZCx9Pe0eA==";
        };
        _1RsDjPbI = {
            "id" = "1RsDjPbI";
            "file" = "cobblemon_industries-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-fYsbKSsqgnLxtgRW+PIKWaR1FjjST0zVNjidXsaTZQzk3773qv3+iDtepHzv/848sr3dD1f4F0cOo1sty96+Wg==";
        };
        _Kn55VtQS = {
            "id" = "Kn55VtQS";
            "file" = "cobblemon_industries-neoforge-1.2.4.jar";
            "hash" = "sha512-q7QgCiLuoPAsErknmswf0cYV3KwUVfkYfaicDVUkrVjCCQdmF7LSpOTfecYklPepPMWrq+yToJEYY/Evpzt1EQ==";
        };
        _gRedLnKy = {
            "id" = "gRedLnKy";
            "file" = "cobblemon_industries-forge-1.2.4.jar";
            "hash" = "sha512-Ve1ouPHd0Y4fJO1xOvu/RyTzNJyFpAwJ+UwIUtQvlUfuxSCp0/K+z9f63hUgweOpvUeZ3DIEmtcUMBHz1T8bzg==";
        };
        _PzYokm2k = {
            "id" = "PzYokm2k";
            "file" = "cobblemon_industries-forge-1.2.5.jar";
            "hash" = "sha512-C/S9IsxBLMvK0zRYxdxsAeyCOe6W1TYAbt9J/ndAKw+b1+cxdGLJ6HmJPVz8h7barcHI+s6ToE15n4qUDFBDKQ==";
        };
        _n2BAwzX5 = {
            "id" = "n2BAwzX5";
            "file" = "cobblemon_industries-neoforge-1.2.5.jar";
            "hash" = "sha512-x6fomsrnfrToNr2F1nn0bJR8r+jLoUkyOJbE4lMLwLhymhege/JsliKZBkd7Kz821OryHTb4ZgzbbGTOtKZPXw==";
        };
        _mx5sUETI = {
            "id" = "mx5sUETI";
            "file" = "cobblemon_industries-fabric-1.2.6.jar";
            "hash" = "sha512-twf7PPWRcWZ6xGbLtFXZ2A4uYXGWbx64WusKfPXtWrfoAPJMIIPbiyLDNpifAn5OQRuqofAXVDVTvEkacivyug==";
        };
        _oxJZbBz7 = {
            "id" = "oxJZbBz7";
            "file" = "cobblemon_industries-forge-1.2.6.jar";
            "hash" = "sha512-MhELYW6UPUMLvJ9kZmqbnzO+sSpbqDIZSXhvUBfSVkrHzSkj1Mz65Dn9FRszbN3a40OYI2jNPhZsceiu8n+XtA==";
        };
        _cUxxC7v7 = {
            "id" = "cUxxC7v7";
            "file" = "cobblemon_industries-neoforge-1.2.6.jar";
            "hash" = "sha512-hjaDATBcCP4z7Yh/ItzRHqpKOeHa+SWcqeJTI+KGt2Oc54nFUZZRlC4tsUjPVXFIcNPIUGHj+aNHDRpM9SM4yg==";
        };
        _mw7LbxAQ = {
            "id" = "mw7LbxAQ";
            "file" = "cobblemon_industries-neoforge-1.3.0.jar";
            "hash" = "sha512-AUlrz3br86joYUOvdXp5tGA2ZAsYrVVQhctUYwB+pzDSlpHz2bo2OSY66g+0iQtiaa6AcArh7eMtNMavgzomrQ==";
        };
        _bWwftjLk = {
            "id" = "bWwftjLk";
            "file" = "cobblemon_industries-neoforge-1.3.1.jar";
            "hash" = "sha512-H23OywP2o0iKG/0XByfYSlJh4l/0fEylCx0UcsvmFkzSrltON4T7tGF8oCI/dbc+a2qDr4nSBuXEg3Nyu+1kkA==";
        };
        _r37zxfXQ = {
            "id" = "r37zxfXQ";
            "file" = "cobblemon_industries-neoforge-1.3.2.jar";
            "hash" = "sha512-5X4Q6VywdhwW21Ry5kN6aOj8ijKqs+wUi2JmDD/vmWXSiCZhQrGdS+fCCb9NpqAS7J8Q+2d3nHyFuuL0Otwsag==";
        };
        _GIGyu6Bk = {
            "id" = "GIGyu6Bk";
            "file" = "cobblemon_industries-neoforge-1.4.0.jar";
            "hash" = "sha512-yCogGcB54ntlZ/VFLVXbLyI270FVhAi80PHGErEgBeTLH9mAXhp55WPMi/kEljptyy4YFMNt5HNuRgp4KWpISQ==";
        };
        _EOMncLWr = {
            "id" = "EOMncLWr";
            "file" = "cobblemon_industries-neoforge-1.5.0.jar";
            "hash" = "sha512-PbtvmudcnBdMQBFW5D0ubsEljtBEUSWLfRkdMMFD/6Vp0K7XjdgRBWwooXybo5SSWDgfxiJVTxmw+9OEo3JO9g==";
        };
    in {
        "5kxDwYR8" = _5kxDwYR8;
        "18IX7Umj" = _18IX7Umj;
        "Dx1QoXSn" = _Dx1QoXSn;
        "4F5v5kcm" = _4F5v5kcm;
        "R8L3fMge" = _R8L3fMge;
        "tCM7Md3b" = _tCM7Md3b;
        "YNmC7jz9" = _YNmC7jz9;
        "auvQvda9" = _auvQvda9;
        "4rrW2hxp" = _4rrW2hxp;
        "1RsDjPbI" = _1RsDjPbI;
        "Kn55VtQS" = _Kn55VtQS;
        "gRedLnKy" = _gRedLnKy;
        "PzYokm2k" = _PzYokm2k;
        "n2BAwzX5" = _n2BAwzX5;
        "mx5sUETI" = _mx5sUETI;
        "oxJZbBz7" = _oxJZbBz7;
        "cUxxC7v7" = _cUxxC7v7;
        "mw7LbxAQ" = _mw7LbxAQ;
        "bWwftjLk" = _bWwftjLk;
        "r37zxfXQ" = _r37zxfXQ;
        "GIGyu6Bk" = _GIGyu6Bk;
        "EOMncLWr" = _EOMncLWr;
        "neoforge-1.21.1" = _EOMncLWr;
        "forge-1.20.1" = _oxJZbBz7;
        "fabric-1.20.1" = _mx5sUETI;
        "pkg-1.0.2" = _5kxDwYR8;
        "pkg-1.1.0" = _18IX7Umj;
        "pkg-1.1.1" = _Dx1QoXSn;
        "pkg-1.1.2" = _R8L3fMge;
        "pkg-1.2.0" = _tCM7Md3b;
        "pkg-1.2.2" = _auvQvda9;
        "pkg-1.2.3" = _1RsDjPbI;
        "pkg-1.2.4" = _gRedLnKy;
        "pkg-1.2.5" = _n2BAwzX5;
        "pkg-1.2.6" = _cUxxC7v7;
        "pkg-1.3.0" = _mw7LbxAQ;
        "pkg-1.3.1" = _bWwftjLk;
        "pkg-1.3.2" = _r37zxfXQ;
        "pkg-1.4.0" = _GIGyu6Bk;
        "pkg-1.5.0" = _EOMncLWr;
        "default" = _EOMncLWr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-create-industries";
        id = "7BX9lbH9";
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