{lib, callPackage, ...}:
let
    versions = (let
        _bSyRkMQe = {
            "id" = "bSyRkMQe";
            "file" = "DynamicSurroundings-Fabric-1.17.1-0.0.1.jar";
            "hash" = "sha512-ZXEhp0OTSsk19bV63K/EKE2Wb7wPMmxm/VF8FYULZHk3r9H2JoKVeTBEDqk3EHFGuEeQXYsqRQ00AQk7Kt7zqQ==";
        };
        _30Qm2f12 = {
            "id" = "30Qm2f12";
            "file" = "DynamicSurroundings-Fabric-1.17.1-0.0.2.jar";
            "hash" = "sha512-+yU23192egsb8Eet++545C10ZGopnxW1/4t9HJtMgd7I5F7pZYByyd77sJF4pJe6M0CtT4dL4dCA+NCBfbfn7A==";
        };
        _nXPVphDe = {
            "id" = "nXPVphDe";
            "file" = "DynamicSurroundings-Fabric-1.17.1-0.0.3.jar";
            "hash" = "sha512-BNvq9tSiDsBp0iFY5RPnsNRisKBXkBZ8TGufHNJupwhlAvr2aoHVcBWLpE2FWUOdg5+87STOdsk9tp9YoJEqrA==";
        };
        _nNjFR1QZ = {
            "id" = "nNjFR1QZ";
            "file" = "DynamicSurroundings-Fabric-1.17.1-0.0.4.jar";
            "hash" = "sha512-8yjRTMaJZJfzXLTSaAsLooydrDc8rzJISSdcOUEWSkE9RzvWzlBLBn6zXhJAKLvNlDl31tty7YwVw3CXj83ohg==";
        };
        _uLRYGW8U = {
            "id" = "uLRYGW8U";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.0.6.jar";
            "hash" = "sha512-uKofR6Ws65mdMBlPGefFtkhtcKujI1KKXxo3aXjz0zCcVsBDVgXeIO7NlvuzQ1vv0U80p9Tb3Px/dP4CIQ0xKA==";
        };
        _aSFISxHm = {
            "id" = "aSFISxHm";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.0.7.jar";
            "hash" = "sha512-LRGxN4ZFw76RnaYkQZaZ1e01rfBbovwpr71G6XrUtBoj8dOlaF0ZohIEipCmW4Ju3LX+QMVg0dpNSM/kdtRU3A==";
        };
        _ZUhLZTJm = {
            "id" = "ZUhLZTJm";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.0.8.jar";
            "hash" = "sha512-XcU9IR4LY2KkA0ADCzzrecOcyAMuLKoZuH7DXfGDUqBaxERslWpgAdX68QRgR98uBMybo17wog2LPJk+iHDZ2g==";
        };
        _tMG2ElyE = {
            "id" = "tMG2ElyE";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.0.9.jar";
            "hash" = "sha512-P8o58O5EstcwG0eKyrsOIE5zD+bowc95LGH0NWPq0+sL684pSj6c3a6cmmscvnDA2WHZ82xDcaEmU6k+Q5ffSw==";
        };
        _AFcXzHXi = {
            "id" = "AFcXzHXi";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-cSHmb/WIB0dxaanlFQaRbpyH5plEIFcNq1v1gmqoYpsroYsSEnRxeEacAej3FpC4hUSkW+vv16fqszhYoQZy7A==";
        };
        _mxyxz61N = {
            "id" = "mxyxz61N";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.2.0.jar";
            "hash" = "sha512-XbRwD63Kcix3oKGdbwfRAcWTtROXvuCkRFWupXy8PUB1g/c4oLwzba1lDPUOcYWbSkh2htWu3CTpMEF8rUt+fQ==";
        };
        _vxwdXSar = {
            "id" = "vxwdXSar";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.2.1.jar";
            "hash" = "sha512-egIOMt34ab5fQ+TFN9HbDVurVWmDN8jsNDWcFAJhjTq7G3ujFymYfuGdtJYOfV70OKMc6VBUAp7F8XKRLct/yA==";
        };
        _SuTgfbXK = {
            "id" = "SuTgfbXK";
            "file" = "DynamicSurroundings-Fabric-1.20.1-0.2.2.jar";
            "hash" = "sha512-VaqzxxPLiv2Eph4UfSV7UlBEFc/AuXGxkE2OJs9xTauqYH3s17ZmU6yCDPVSUcxajkxXDEbEKAlvoXsqBFwpFA==";
        };
        _PJhR1WGQ = {
            "id" = "PJhR1WGQ";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.2.2.jar";
            "hash" = "sha512-HOr6mJYgqUJ/NJMpSjQphN1fvKSpTkaWnKO/ALlYV/16xmw6yQGtiyAen+FaOR+6hff4v1kzoThrPhzuBdCu0w==";
        };
        _df0s2CJR = {
            "id" = "df0s2CJR";
            "file" = "DynamicSurroundings-Fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-bYko7BgzcxZrfnMhlBQKomLXQqu6uZtJRtoY+SHTjdfGdPezfBo+q5QDnwtUTtCJShLA4+L70M8ZhXXUf3WIoQ==";
        };
        _4FlGPACg = {
            "id" = "4FlGPACg";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-Y70vSPvbwQOoXqsrxuuYiXRknyVz/PDMCqXGVgMUbZWeqIrHj4AZGSUSqqgcGrsWkCIvMfd7qLr726KtHpjU3A==";
        };
        _d3ft8eE3 = {
            "id" = "d3ft8eE3";
            "file" = "DynamicSurroundings-Fabric-1.20.1-0.3.1.jar";
            "hash" = "sha512-P23S2hz4C8r+J6OCz7dLBKOWSVDxcZri2XfL1WdPd2zUfd2HUs/AMftDuR7ZPdpxsjXC4WwBgrD8Xx6WE/EhdQ==";
        };
        _pu0XHCXk = {
            "id" = "pu0XHCXk";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.3.1.jar";
            "hash" = "sha512-Ygvnx/QlxU6f151+CLDajINPiAcHjRBfebVSATl+m7TSdFILvLtPqUSHXwO7onZT6TQnmNu41RjewYp5twc6cg==";
        };
        _euq36s07 = {
            "id" = "euq36s07";
            "file" = "DynamicSurroundings-Fabric-1.20.1-0.3.2.jar";
            "hash" = "sha512-rGibjBQmASZ/Wtkz0XXVnvtdCjGdrQ//oSXzHg0We3zNfDXp3zCuYhjG3kLDY/bSHmYSos4wv/bmpo/c4DvbBA==";
        };
        _xmRMqiAU = {
            "id" = "xmRMqiAU";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.3.2.jar";
            "hash" = "sha512-lnZORhsmAcEjybLEnVUZg6NKCR00Zm+o301BKrOSoorysYBavi9ztS7YRZrXo/C6BCw96w/i4It8gS5NMl+Jaw==";
        };
        _SQuUb0Fo = {
            "id" = "SQuUb0Fo";
            "file" = "DynamicSurroundings-Fabric-1.20.1-0.3.3.jar";
            "hash" = "sha512-X9hS2w5M1UBeRFiJI8ZI2/f6LyXwEPBzF33wt3XlpilH3zvxTwKB7c7yW0fZ9jX87KFlCoa3KWViQTWwDknIkA==";
        };
        _okj4KmWE = {
            "id" = "okj4KmWE";
            "file" = "DynamicSurroundings-Fabric-1.20.4-0.3.3.jar";
            "hash" = "sha512-sVt5M6PqCtsqCJWDTRop6/7f0wSkilRUrQJsXXWPg1fhuRH3xCDpMrnv3+KPEcWb4Hg8QwjO7mPB31DZhcvPyQ==";
        };
        _8ZQjGg95 = {
            "id" = "8ZQjGg95";
            "file" = "dynamicsurroundings-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-4P8ORBVLqSKnmsX6EqMPTAjqgH7wyG4Zm2560z2haQIWpy8eFmegGAknQUf+NFkBUVtPGojNOM0nH5n22+beVg==";
        };
        _tegle8nl = {
            "id" = "tegle8nl";
            "file" = "dynamicsurroundings-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-fjVI3mnJpgcdBL3Q5x5dnK2TX6Ji0WmDl5+tgbYi5BRQOYWCJNIiodLmB/2dNk2a61DNtLKU45aHg4EvHS9o6Q==";
        };
        _VlUUODKD = {
            "id" = "VlUUODKD";
            "file" = "dynamicsurroundings-fabric-1.21.1-0.4.1.jar";
            "hash" = "sha512-smNoY+LHClJsLXm5amUOkBMHpAd+zzydFbvn8ENMCcklCGXKmQdb/A78TLGBRr/jcjelT4+eCxLGDW+FS51W9w==";
        };
        _eXO5OhoF = {
            "id" = "eXO5OhoF";
            "file" = "dynamicsurroundings-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-skrKkc+dSV8PJMPUQonORI+4KrLYx+Sdw43Ynnlrn5+udF1HeiW9Mnhi/7cjs/VX8wvSA302nCypwl4pc5LKCg==";
        };
        _PdSOBhyc = {
            "id" = "PdSOBhyc";
            "file" = "dynamicsurroundings-fabric-1.21.1-0.4.2.jar";
            "hash" = "sha512-klmn7H7DMDZhpQVp2sHcSh/a9IHhLL+hgKT0mDiYW1CIvnBCUxWwvf/eIS3e/72IBUN7B6ymNvUI6knBCUGefA==";
        };
        _aFsN201L = {
            "id" = "aFsN201L";
            "file" = "dynamicsurroundings-neoforge-1.21.1-0.4.2.jar";
            "hash" = "sha512-Vja+C6QUEM6j7x4hsmY2rqUB2NYCKL4Gvbz0jqxwVrYjpy9O7ZDnAn/A2eKqF3U/RG/K2sQq9AvdNVppuPdpcg==";
        };
    in {
        "bSyRkMQe" = _bSyRkMQe;
        "30Qm2f12" = _30Qm2f12;
        "nXPVphDe" = _nXPVphDe;
        "nNjFR1QZ" = _nNjFR1QZ;
        "uLRYGW8U" = _uLRYGW8U;
        "aSFISxHm" = _aSFISxHm;
        "ZUhLZTJm" = _ZUhLZTJm;
        "tMG2ElyE" = _tMG2ElyE;
        "AFcXzHXi" = _AFcXzHXi;
        "mxyxz61N" = _mxyxz61N;
        "vxwdXSar" = _vxwdXSar;
        "SuTgfbXK" = _SuTgfbXK;
        "PJhR1WGQ" = _PJhR1WGQ;
        "df0s2CJR" = _df0s2CJR;
        "4FlGPACg" = _4FlGPACg;
        "d3ft8eE3" = _d3ft8eE3;
        "pu0XHCXk" = _pu0XHCXk;
        "euq36s07" = _euq36s07;
        "xmRMqiAU" = _xmRMqiAU;
        "SQuUb0Fo" = _SQuUb0Fo;
        "okj4KmWE" = _okj4KmWE;
        "8ZQjGg95" = _8ZQjGg95;
        "tegle8nl" = _tegle8nl;
        "VlUUODKD" = _VlUUODKD;
        "eXO5OhoF" = _eXO5OhoF;
        "PdSOBhyc" = _PdSOBhyc;
        "aFsN201L" = _aFsN201L;
        "fabric-1.17.1" = _nNjFR1QZ;
        "fabric-1.20.4" = _okj4KmWE;
        "fabric-1.20.1" = _SQuUb0Fo;
        "fabric-1.21.1" = _PdSOBhyc;
        "neoforge-1.21.1" = _aFsN201L;
        "pkg-1.17.1-0.0.1" = _bSyRkMQe;
        "pkg-1.17.1-0.0.2" = _30Qm2f12;
        "pkg-1.17.1-0.0.3" = _nXPVphDe;
        "pkg-1-17.1-0.0.4" = _nNjFR1QZ;
        "pkg-0.0.6" = _uLRYGW8U;
        "pkg-0.0.7" = _aSFISxHm;
        "pkg-0.0.8" = _ZUhLZTJm;
        "pkg-0.0.9" = _tMG2ElyE;
        "pkg-0.1.0" = _AFcXzHXi;
        "pkg-0.2.0" = _mxyxz61N;
        "pkg-0.2.1" = _vxwdXSar;
        "pkg-0.2.2" = _PJhR1WGQ;
        "pkg-0.3.0" = _4FlGPACg;
        "pkg-0.3.1" = _pu0XHCXk;
        "pkg-0.3.2" = _xmRMqiAU;
        "pkg-0.3.3" = _okj4KmWE;
        "pkg-0.4.0" = _tegle8nl;
        "pkg-0.4.1" = _eXO5OhoF;
        "pkg-0.4.2" = _aFsN201L;
        "default" = _aFsN201L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamicsurroundingsfabric";
        id = "H7fshfpD";
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