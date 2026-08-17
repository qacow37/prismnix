{lib, callPackage, ...}:
let
    versions = (let
        _t4X4ZuG7 = {
            "id" = "t4X4ZuG7";
            "file" = "arsenal-1.0.0+1.21.1.jar";
            "hash" = "sha512-3R5qEqzdhjwXaqvm5aS1DYFHHMJ+iVavhEjGfj6vPXupeKjSRQVGjrxRhC5MDQY4OHFEODSAoFr8uri+iAFZkg==";
        };
        _IIFVRywr = {
            "id" = "IIFVRywr";
            "file" = "arsenal-1.0.1+1.21.1.jar";
            "hash" = "sha512-A51dwkUeR8y7VWRBstPFW7T4DWm70nWre3JRn951lX24+0RO/bsCfq4vdX1lfevR3QaI0htzIiOl++kqzC7ERA==";
        };
        _sGQDCsBx = {
            "id" = "sGQDCsBx";
            "file" = "arsenal-1.0.2+1.21.1.jar";
            "hash" = "sha512-+iIMhGd6DRPUa8NDEXTu9IXOSeq0iarX289Etwh0CxSkwnc5y4Yk/Z7yFeQI60VEu+VFrPQ7s93fP8NgP5WkGQ==";
        };
        _M5fwfLc6 = {
            "id" = "M5fwfLc6";
            "file" = "arsenal-1.0.3+1.21.1.jar";
            "hash" = "sha512-bh3ad/1WRPCWTGKO5zuktxFvDDSL3WBH2/FXBeVCfo0AiCR7vLmKnxh8jWw7oCInxUL0s+fV+ZL14xGTNwue9A==";
        };
        _M328McEm = {
            "id" = "M328McEm";
            "file" = "arsenal-1.0.3+1.21.1.jar";
            "hash" = "sha512-CdlWAjWN2n3g5rGez+vCjbg4sFijGu21n6066BBzl96xzlg1AO58TcQXR31VA0eWDqcSjTWNqlsUHsqoGbdpwQ==";
        };
        _1kEnkV5A = {
            "id" = "1kEnkV5A";
            "file" = "arsenal-1.0.4+1.21.1.jar";
            "hash" = "sha512-w7wPfXBcRrV6UNpCaHg74uHMzzB+opsKzQfaeNnfg8rQHa7HXlSYLPD1ixg2ZBwyxWpcBAbK8L2TpKE36IDk4A==";
        };
        _9q0WBf24 = {
            "id" = "9q0WBf24";
            "file" = "arsenal-1.0.5+1.21.1.jar";
            "hash" = "sha512-pDiernRXKJbVbbRKE3KBxtVXGAhk+qdMroQpH4eioV1useUpg31ysOk3sDpTPF3tQbW5Qewzmc5/WVBv5zH1/A==";
        };
        _ZiIH9NU8 = {
            "id" = "ZiIH9NU8";
            "file" = "arsenal-1.1.0+1.21.1.jar";
            "hash" = "sha512-sEpH2smAZTp5tOUMvVhx0UnNlPvBL9itqpYoDozMjz+xffN3fKt4NRnkeLWZ7KkHje0XOSiTlM8qULPiO8hxrQ==";
        };
        _njgZfnKf = {
            "id" = "njgZfnKf";
            "file" = "arsenal-1.1.1+1.21.1.jar";
            "hash" = "sha512-VsbPac5WOQR15mIYr+tQkgquWmy4KZa8r5Mm2ofIeWsEG8LxzNvG7pPDEPr12nL+OtQM8IWR58tmyc8WXAJ2Bg==";
        };
        _WCfRNwNM = {
            "id" = "WCfRNwNM";
            "file" = "arsenal-1.1.2+1.21.1.jar";
            "hash" = "sha512-dtlcoaM3F9NJNJ11f4VTKxf+LGregJ0Viv/sdIyCRpUldujCJfi4vKmc2QMQgrMqhaHPPDCGAuO0Mte5dLSeVg==";
        };
        _y4gfnkri = {
            "id" = "y4gfnkri";
            "file" = "arsenal-1.2.0+1.21.1.jar";
            "hash" = "sha512-JILn/vbFnnqGdqJN2gSwbM3a6tplBDGkrQsNo0qr7B2NsWqq6bekv88FHGatYTh5+r3WbgnQXebm6LnvWs4s7g==";
        };
        _2lGFINX2 = {
            "id" = "2lGFINX2";
            "file" = "arsenal-1.2.1+1.21.1.jar";
            "hash" = "sha512-LzQeRQ+MY5tBL0qzfOmcR1H5TSVR2hB89pGVc8+QJ5K1VJzxvB22K32fEZRgqc4G0alnJS94t3W0gZYFXAjpiw==";
        };
        _OWFkqJ9X = {
            "id" = "OWFkqJ9X";
            "file" = "arsenal-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-5Pl9V/qH6M/wWK8U1XxM+8M0KRJlenXPGeaih9IBB/LWnT0RCUx9xKw2UYQCExbAweXZwr5gb3hMugYTHshP2w==";
        };
        _BrIlfIbz = {
            "id" = "BrIlfIbz";
            "file" = "arsenal-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-URorlDwIAQhxmjC0FPgOjFn3v84UcQ7RukK9ni42kTwLlbCyKsjoDSuqIiQrpIvLETfvt+Saf8pdIDxAE4tceQ==";
        };
        _6fKfZcHl = {
            "id" = "6fKfZcHl";
            "file" = "arsenal-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-YKLtnIDkB6t1QYSay6njRXOfgCmEBKFyh8kyzc8yHX/lXo6rEZETKtDb+SSfEBwXkF5LmU8WZ3/Jb5SD4zFBWA==";
        };
        _mc9xrHkW = {
            "id" = "mc9xrHkW";
            "file" = "arsenal-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-Pb6tmDqnluCr0cehn13mpMpDhsbYPelMpF79vX0lW78S9tjLHNGOBQ4cO0W/HA9UqG+tHRyiaHPM0bYArUfTPQ==";
        };
        _FrzBlJvO = {
            "id" = "FrzBlJvO";
            "file" = "arsenal-fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-ooLgD2c8qDNLwJR1ixzjTJsR8k7jvz2GKNyvZyp1PSl886GSx7UtuwYKvdk12zzLW5Silo/6zDCiQTR5FMlaUw==";
        };
        _Bqv2ky8i = {
            "id" = "Bqv2ky8i";
            "file" = "arsenal-neoforge-1.3.2+1.21.1.jar";
            "hash" = "sha512-+v81BABqmjWLFy2Jh+bow49QbR+GN+E+r+P0UX+G4HnQgDyGok2VyN1oZ+kRdqqHDD0Yu3bTTf7NuszEM7Cr9A==";
        };
        _w6eBZGp0 = {
            "id" = "w6eBZGp0";
            "file" = "arsenal-fabric-1.3.3+1.21.1.jar";
            "hash" = "sha512-SoIGHJkrxIMOPIVUb+fgXEiwn1j+KBNR/O8DMQyWD49kFgraka7b2u/Mal96veMtbj/x5796L3R63Jyup5mWPw==";
        };
        _WNyOHyu1 = {
            "id" = "WNyOHyu1";
            "file" = "arsenal-neoforge-1.3.3+1.21.1.jar";
            "hash" = "sha512-h1E9dYHZl7RRf75F4nDW63vYsf1E/+z7faU7t208Bd16il3ta5B7OhFSjscRaCU2dfbQqdSTLhkSt2anbPOPpw==";
        };
        _eiwJveKC = {
            "id" = "eiwJveKC";
            "file" = "arsenal-neoforge-1.3.4+1.21.1.jar";
            "hash" = "sha512-uaA+7NzClh+exyA0/JkkXmY4Xx8BTgZUZMEpA4WBsoXDe0IFx7dUGmGyA/94uZyfGGzNSJ4WZbNb7kfYilcXTw==";
        };
        _gB8HeajH = {
            "id" = "gB8HeajH";
            "file" = "arsenal-fabric-1.3.4+1.21.1.jar";
            "hash" = "sha512-55L3lHRSLaF0XnOAqTOihZvnmVhobDSEDCBy/VQpfKAKsaUJzUOB6AW9c3sRfAnT2sgTdEsQAiRb1pCM2mD+Hw==";
        };
        _xGDuPdCB = {
            "id" = "xGDuPdCB";
            "file" = "arsenal-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-a0tNw4v/GFUbNo2M4/38AvTOPsFlfZPuzJk4TZk19xqPJQMc4uzBWYP0RFi1R7nQAXaxU74VahwUQ0urygFJ2g==";
        };
        _ZAMwi8XK = {
            "id" = "ZAMwi8XK";
            "file" = "arsenal-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-JZJRUlvXgYh1r01ohZEorxu3caYo/m0kf3G+4HtjZ1gtch/6DOqcMUxivOA0lioVart8lFBdy4ZQPwWTnwxzHg==";
        };
        _pdN0ONcZ = {
            "id" = "pdN0ONcZ";
            "file" = "arsenal-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-/4o3wwpTLtNZ59smcF5Xh51GXTavWikIsJbwDWAE3iOyVITvS9M5ylMSFRWYZ3DXPx36q/Yvjhhlh22BZ1TM/Q==";
        };
        _rfX81xzj = {
            "id" = "rfX81xzj";
            "file" = "arsenal-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-skGaOnbeoqUgpbqmEXBliDECvxSDyrhWWeAJn4p7HilWCggQcAm22ymeqdLFO6ZPJuRef/jg39iyXpiY+rwN+g==";
        };
        _gdFGw2hh = {
            "id" = "gdFGw2hh";
            "file" = "arsenal-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-swwlXr3PjhmW3uvUUOZ928SJdgRgu1UmPwzsLBIPBB4QRj1lPmCBw1KXYVy6RUprDcavNwRxRZVEQl39f4vnvQ==";
        };
        _HRXGAgxU = {
            "id" = "HRXGAgxU";
            "file" = "arsenal-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-aKxgN93zOrTgHxNnkF/6+FY5KFDYlZx4g01GxB0DIaqpQpwxEGroBcYsaNSIp4t98M1Zbbmks2XvxoOb89v4uQ==";
        };
        _89DTeC7n = {
            "id" = "89DTeC7n";
            "file" = "arsenal-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-uHKtAE3BSvVPdaofjqwplIcVqroN6IpkPaTi4vLA+qegrdvVQ+PnMz4c+CqTiBk2cI8KCQGsNnAz4ERpXQNzuA==";
        };
        _WzGfY2ij = {
            "id" = "WzGfY2ij";
            "file" = "arsenal-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-plzMShW7o7Ni658jJGr3CE+NyAEc+lpmVkFvjWlYIs74cXAiP9V2bQJ26Xc625N9e5n01kIP/6B9yKeO/9u94Q==";
        };
    in {
        "t4X4ZuG7" = _t4X4ZuG7;
        "IIFVRywr" = _IIFVRywr;
        "sGQDCsBx" = _sGQDCsBx;
        "M5fwfLc6" = _M5fwfLc6;
        "M328McEm" = _M328McEm;
        "1kEnkV5A" = _1kEnkV5A;
        "9q0WBf24" = _9q0WBf24;
        "ZiIH9NU8" = _ZiIH9NU8;
        "njgZfnKf" = _njgZfnKf;
        "WCfRNwNM" = _WCfRNwNM;
        "y4gfnkri" = _y4gfnkri;
        "2lGFINX2" = _2lGFINX2;
        "OWFkqJ9X" = _OWFkqJ9X;
        "BrIlfIbz" = _BrIlfIbz;
        "6fKfZcHl" = _6fKfZcHl;
        "mc9xrHkW" = _mc9xrHkW;
        "FrzBlJvO" = _FrzBlJvO;
        "Bqv2ky8i" = _Bqv2ky8i;
        "w6eBZGp0" = _w6eBZGp0;
        "WNyOHyu1" = _WNyOHyu1;
        "eiwJveKC" = _eiwJveKC;
        "gB8HeajH" = _gB8HeajH;
        "xGDuPdCB" = _xGDuPdCB;
        "ZAMwi8XK" = _ZAMwi8XK;
        "pdN0ONcZ" = _pdN0ONcZ;
        "rfX81xzj" = _rfX81xzj;
        "gdFGw2hh" = _gdFGw2hh;
        "HRXGAgxU" = _HRXGAgxU;
        "89DTeC7n" = _89DTeC7n;
        "WzGfY2ij" = _WzGfY2ij;
        "fabric-1.21" = _89DTeC7n;
        "fabric-1.21.1" = _89DTeC7n;
        "neoforge-1.21" = _WzGfY2ij;
        "neoforge-1.21.1" = _WzGfY2ij;
        "default" = _WzGfY2ij;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arsenal-rpg-series";
            id = "LiP9Q3KV";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}