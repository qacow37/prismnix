{lib, callPackage, ...}:
let
    versions = (let
        _eVMb5QM1 = {
            "id" = "eVMb5QM1";
            "file" = "escalated-1.0.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-CQ8bzIolgeGI2HnJ4SgFAEDWfycmUWwCFyxp0jYcj99QxE26Kxr4CLCkyDsAt9xktMQonvHpRY+bFUUcG00E7g==";
        };
        _5VZ5inYH = {
            "id" = "5VZ5inYH";
            "file" = "escalated-1.0.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-WVi7KfLeNAGinRzcnt5esTEuUBtKAKZUEyhXBF/4FYpqn5ZBZ8xvjPAaPSdPrgpnrnH3rDJ0XEkdfTQzJGL4Ug==";
        };
        _JMvlpAbw = {
            "id" = "JMvlpAbw";
            "file" = "escalated-1.0.1-mc.1.20.1-forge.jar";
            "hash" = "sha512-FBooWdob7beav4rQ18pozVnOagVcC9uIl0UJ2FkD40n1VxDkg2Ku93ToRC6k+aalFCnMPF8WAtdMuiwO0Rp8SA==";
        };
        _ndYxcwSA = {
            "id" = "ndYxcwSA";
            "file" = "escalated-1.0.1-mc.1.20.1-fabric.jar";
            "hash" = "sha512-jGnJWzjZ6QC4uJoHoh5qTovAcwDJnrZG6J5yaLEJRxzymj2IOF2zIFgM8n4nx9Md+Rd+cttwNf4cyuPM77uTQA==";
        };
        _hepB1Gxr = {
            "id" = "hepB1Gxr";
            "file" = "escalated-1.0.2+create.0.5.1.j-mc.1.20.1-forge.jar";
            "hash" = "sha512-xVBrz0VMAEVEVa7sGKqJByVrU4Kn1RFG1YeTBNvpBOZOZmD8bEk3mG0/OETK2l6ouxqpi9e3h8xDUNvyeUnK9g==";
        };
        _BX16WPj2 = {
            "id" = "BX16WPj2";
            "file" = "escalated-1.0.2+create.0.5.1.j-mc.1.20.1-fabric.jar";
            "hash" = "sha512-e2nuAjp7pQijaNj9GYkDmdEDASM1ZzaThFoF+15MJRAk9hWBEy6Hmr7ENJL8WUV81syzIC8bDPFb9ZzoDcuoxg==";
        };
        _nzBN1SDs = {
            "id" = "nzBN1SDs";
            "file" = "escalated-1.0.2+create.6.0.4-mc.1.20.1-forge.jar";
            "hash" = "sha512-9UUSdWreDCVLL6RtI6d6DLWD22UnxFT0LFdiAbh6GmQq/rV3/OFT04RVOIyrRcjtPqKi2S/pWI0ME8EWvJmu7w==";
        };
        _GKaDTkSD = {
            "id" = "GKaDTkSD";
            "file" = "escalated-1.0.3-create.6.0.4-mc.1.20.1-forge.jar";
            "hash" = "sha512-j0VhJhYcRPnGUPnIAMhoZCGJ2O7k0NzEYRAcGCIIdzy7okydIP831EwPDN+oibkFKnrUbcO1TqUfDLNlTm6gfw==";
        };
        _YeP2B10w = {
            "id" = "YeP2B10w";
            "file" = "escalated-1.0.4+create.0.5.1.j-mc.1.20.1-forge.jar";
            "hash" = "sha512-whLWYsiulFFgFetXlsuOyjqmUzudIsx8kikJSaZKjI8e5K4varydxynxEHHSL3Im95tICDuAK30+1oB8W5/Uyw==";
        };
        _sMSfiTV1 = {
            "id" = "sMSfiTV1";
            "file" = "escalated-1.0.4+create.0.5.1.j-mc.1.20.1-fabric.jar";
            "hash" = "sha512-bxgZntK5AFt2karVxvvN8ShKzcmj7kah2TDUCg4SseGOZIyhlofL0qTg8te3JODT4mhGS+GRCU9dX+kT9IITwQ==";
        };
        _wdqjNs68 = {
            "id" = "wdqjNs68";
            "file" = "escalated-1.0.4+create.6.0.4-mc.1.20.1-forge.jar";
            "hash" = "sha512-QoN1iTJ1ZRp1uQ2CG2dKSy6Losg+iwXHsxw+kHdNlJ8mQBTQWpfmDj5aOFHUowWhN1zA3a5zmrb8MAS/TrBBoA==";
        };
        _rL79JOkA = {
            "id" = "rL79JOkA";
            "file" = "escalated-1.0.4+create.6.0.4-mc.1.21.1-neoforge.jar";
            "hash" = "sha512-KiNbEfalCggPSISZTSngTUN0fm7kUYPmWAc+UUY8Bn/94+uqK8Lup0Pk1VVAiLb9rLRFaLCXuNQVhdQ3aP4/nw==";
        };
        _VEzrohhm = {
            "id" = "VEzrohhm";
            "file" = "escalated-1.1.0+create.0.5.1.j-mc.1.20.1-forge.jar";
            "hash" = "sha512-sJrAAo59QTzRC4bQDYfbMWJFIi/WiAyxB3udkcYWHVuq2SdBoxtxI5U/D8pZRBpz8Kk1JvikWzpQ1A62k4r+Aw==";
        };
        _zFlY2xfQ = {
            "id" = "zFlY2xfQ";
            "file" = "escalated-1.1.0+create.0.5.1.j-mc.1.20.1-fabric.jar";
            "hash" = "sha512-w4JKpTkvkikG1UZtTB4ZIrPMzue4zdW63fhDQWqvXcZijDwLemlBcqx0N+xogQ6wZNBfaQ00byP3+YVD/UbDhg==";
        };
        _GXPR3ORJ = {
            "id" = "GXPR3ORJ";
            "file" = "escalated-1.1.0+create.6.0.6-mc.1.20.1-forge.jar";
            "hash" = "sha512-pkGYHds6y+N/TDDB07yorttgf6KG2/EsCLHF65GkF9KcNOMMyeByFmw+G2nVuGpKbPxizgvurZBXBtrbtLkD2w==";
        };
        _hFusQQIy = {
            "id" = "hFusQQIy";
            "file" = "escalated-1.1.0+create.6.0.6-mc.1.21.1-neoforge.jar";
            "hash" = "sha512-V/0++Vqbn/3JffgDJGYvYxJCzY5BtosYSEQ4jmC/0hXVOdmJAwRwp8yYm6DKg28OdROEUhlG6SPNoDJQuV83Sg==";
        };
        _IiZjYJBM = {
            "id" = "IiZjYJBM";
            "file" = "escalated-1.2.0+create.6.0.8-mc.1.20.1-fabric.jar";
            "hash" = "sha512-dZqe4C8qY+AQFTnIAULgB9DCJwtykDaF1C7l3/s+DZo3DHTxZRVebkGzdSenLhfapw4KF8UC9krQiyynV4Bpcw==";
        };
        _CxHSm4q6 = {
            "id" = "CxHSm4q6";
            "file" = "escalated-1.2.0+create.6.0.8-mc.1.20.1-forge.jar";
            "hash" = "sha512-CKVJPwBIWKdmmG//3KxDUGizI1nJWVlKjlSpHUgtfEBaMpA0EmVz+ve2BF0p3r7oWRxk3tBr+7AYJcHXKexaQw==";
        };
        _ESrKWYVa = {
            "id" = "ESrKWYVa";
            "file" = "escalated-1.2.0+create.6.0.8-mc.1.21.1-neoforge.jar";
            "hash" = "sha512-50/9BOY4JnLLcdBSpNzG7uOZlV8fxV8q03yKdLiDtsYyM8WFLRdsyVDtXW9zmgM6hZ+mg9lfizf6AFV2wvin+A==";
        };
        _YftZZoKP = {
            "id" = "YftZZoKP";
            "file" = "escalated-1.2.1+create.6.0.8-mc.1.20.1-fabric.jar";
            "hash" = "sha512-/wurj2DdDrBoUJZVfUSUBYhJdGAHtXL4tKmPKZ5yO0bnGfAH6R9CATNqN4+CP1KzuIZ45TE3QpDx9Db8YDueDQ==";
        };
        _T9TPMmAy = {
            "id" = "T9TPMmAy";
            "file" = "escalated-1.2.1+create.6.0.8-mc.1.20.1-forge.jar";
            "hash" = "sha512-gJm3MKVAurX5Nsd09LCXImEnpPIvyhRMCnhfsz0izJ0NdrNq/BosfSZcrX1gNhP3Wr8qjZKgB0myhP0PRlt1AA==";
        };
        _6DNGSw3t = {
            "id" = "6DNGSw3t";
            "file" = "escalated-1.2.1+create.6.0.8-mc.1.21.1-neoforge.jar";
            "hash" = "sha512-I5omItZgwLJo6DJ3SdgbO2ksK0GKvhtyaeypSPhMfbqA7mXXx/nfSBXPUCnSvtLxBcj1kOpIsjvhndHXEYG+xQ==";
        };
        _rxE7JINz = {
            "id" = "rxE7JINz";
            "file" = "escalated-1.3.0-mc.1.21.1.jar";
            "hash" = "sha512-Hc4hwJV2G2yTVj0lrJ86XlLRm49mlBBKidX8jDyKT3JrGo1JeqPwLDYy3zgZK1LqlBFxfAulJxzTNj3tJUDBUg==";
        };
        _kEo89EkW = {
            "id" = "kEo89EkW";
            "file" = "escalated-1.3.1-mc.1.21.1.jar";
            "hash" = "sha512-qyXt5tiIfj02z2plARIHoMpUNdvX5cwA4CdIke/9mtvuP0Tbf+r6rymStAMLk7PGAOmDhNQ14PdeE0S0wSqOTQ==";
        };
    in {
        "eVMb5QM1" = _eVMb5QM1;
        "5VZ5inYH" = _5VZ5inYH;
        "JMvlpAbw" = _JMvlpAbw;
        "ndYxcwSA" = _ndYxcwSA;
        "hepB1Gxr" = _hepB1Gxr;
        "BX16WPj2" = _BX16WPj2;
        "nzBN1SDs" = _nzBN1SDs;
        "GKaDTkSD" = _GKaDTkSD;
        "YeP2B10w" = _YeP2B10w;
        "sMSfiTV1" = _sMSfiTV1;
        "wdqjNs68" = _wdqjNs68;
        "rL79JOkA" = _rL79JOkA;
        "VEzrohhm" = _VEzrohhm;
        "zFlY2xfQ" = _zFlY2xfQ;
        "GXPR3ORJ" = _GXPR3ORJ;
        "hFusQQIy" = _hFusQQIy;
        "IiZjYJBM" = _IiZjYJBM;
        "CxHSm4q6" = _CxHSm4q6;
        "ESrKWYVa" = _ESrKWYVa;
        "YftZZoKP" = _YftZZoKP;
        "T9TPMmAy" = _T9TPMmAy;
        "6DNGSw3t" = _6DNGSw3t;
        "rxE7JINz" = _rxE7JINz;
        "kEo89EkW" = _kEo89EkW;
        "forge-1.20.1" = _T9TPMmAy;
        "neoforge-1.20.1" = _T9TPMmAy;
        "neoforge-1.21.1" = _kEo89EkW;
        "fabric-1.20.1" = _YftZZoKP;
        "quilt-1.20.1" = _YftZZoKP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "escalated";
            id = "LyOBYG8Q";
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
in callPackage fn {version="kEo89EkW";}