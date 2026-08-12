{lib, callPackage, ...}:
let
    versions = (let
        _YuLfGD2l = {
            "id" = "YuLfGD2l";
            "file" = "coloredslimes-1.0.0-forge-1.21.8-58.1.4.jar";
            "hash" = "sha512-oV8YFFNnB9nDk/FoMo0124d8TnV8riQaMkz6B8ZLp4oDsDGVS61iOXHmhBrxz56gihQ0uZFaEgPgnUC0T3RnFg==";
        };
        _cNoPR07y = {
            "id" = "cNoPR07y";
            "file" = "coloredslimes-1.0.0-forge-1.21.4-54.1.8.jar";
            "hash" = "sha512-nueRGPDSv+BEGRCnzG5jF2U12BOo7jwAEeFmVAoZjdRK8jVwVcUySbWOIZrvL3Z1GT56f0vhzFZyAmxXMvI/Mw==";
        };
        _wzNxQyHI = {
            "id" = "wzNxQyHI";
            "file" = "coloredslimes-1.0.0-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-JuOJcT0S7+n+Cxck3gnEQzKkQA4cLTirYEnacQPNT9tE5z9ojXM/b8sUt/Fsm4/V7W07Uw4jRkFguCJyarlb5A==";
        };
        _uq8Y2dJV = {
            "id" = "uq8Y2dJV";
            "file" = "coloredslimes-1.0.0-forge-1.20.1-47.4.9.jar";
            "hash" = "sha512-DrUlBtRZQdigRwkzs1OHRtazejkgnSB/54JGwHGN+kmES60iEo5eH7EJAbRE9zj33eXuTcolf8Y81y/npsLNtA==";
        };
        _9CohVkB0 = {
            "id" = "9CohVkB0";
            "file" = "coloredslimes-1.0.0-fabric-1.21.8-0.133.4.jar";
            "hash" = "sha512-NV6h9mpZJAlN8goY0Znko1enfI43oZnMhxigo3LjJyS3a0ConD+lZz1BAe/OtK2CZe6/0zKJgm6nCKjwg+MLjw==";
        };
        _s5FU8pjO = {
            "id" = "s5FU8pjO";
            "file" = "coloredslimes-1.0.0-fabric-1.21.9-0.134.0.jar";
            "hash" = "sha512-sNcmnDixs4oDVvohNGRFODAr3koRY7cZ/IeAj1q4wnPsyDy32NrCP7CWeVhSJHszqCszPRCQo2xPB5yP76CNDA==";
        };
        _Egh96fog = {
            "id" = "Egh96fog";
            "file" = "coloredslimes-1.0.0-forge-1.21.9-59.0.1.jar";
            "hash" = "sha512-TxvvANJHdHTLNdaTD6Bz7SJvSrtbxP8QrWMPJCg+SGcv122S213mP0jvxT73Z66IL7mkqjyOEJLLINwApH06Rg==";
        };
        _XtdwrOo8 = {
            "id" = "XtdwrOo8";
            "file" = "coloredslimes-1.0.1-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-26hKpaTkZOFiu0dwiYRWPVpnKEQBcrp5NGJVdoGSZ6yW4Hn1i+Ac0rQarpq+5f91PhYF9sNexnksMqFlVh2vtA==";
        };
        _Ny6yTgmS = {
            "id" = "Ny6yTgmS";
            "file" = "coloredslimes-1.0.0-neoforge-1.21.1-21.1.218.jar";
            "hash" = "sha512-6FyrlEQe+GRSD4XTFUE5opY3gGjcKy+ENiplgn0/5YMQlfF7sgwA5TEiIfIHF+eHi4eudlDzqpGfICgt/15/Vw==";
        };
        _TgYWe73N = {
            "id" = "TgYWe73N";
            "file" = "coloredslimes-1.0.1-forge-1.21.11-61.0.5.jar";
            "hash" = "sha512-6u3XIQr7Ru9TvMuCCGUl0erbtdY3ewq6hg4Z6AuhFNHmpiJ2hTNFL8sWi2QhwcZ5mzm+dv/JAkRIHN/t1oB6nQ==";
        };
        _K8Ve7ULC = {
            "id" = "K8Ve7ULC";
            "file" = "coloredslimes-1.0.1-neoforge-1.21.11-21.11.32b.jar";
            "hash" = "sha512-vKtaFfG4aMnOqO1ylcpaU9Zr/qLjSSyN8dntNs0qyY03WiXVy8katPCl+IqUsjMhpRMf6DbCuT0xqjMT/Oy7Dw==";
        };
        _yMP4DEUj = {
            "id" = "yMP4DEUj";
            "file" = "coloredslimes-1.0.1-fabric-1.21.11-0.141.1.jar";
            "hash" = "sha512-PQoTo97/1tzzvYEj1gA1TRM0jcr9JF8BHhC524Sw+m4F0J8p4WueqX7axwh7fyYoU4L4YXGg5k301KJWKsahOg==";
        };
        _zp6dxAh3 = {
            "id" = "zp6dxAh3";
            "file" = "coloredslimes-1.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-nSDRZWEv9xVATH9XGE23cROp393peRLJPTywhAg9oagxqypmlj9ZVl0rIwgL9eQJn7JFeypBz8agVgyz59E5Xw==";
        };
        _OjyruZBs = {
            "id" = "OjyruZBs";
            "file" = "coloredslimes-1.0.1-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-Ke2afYXYDAVRE2FI6rF//9yiqacdj7ibSM/nLFOa28OzS2nfL0ftdpcMkDB920SWcxZBDCLWHCIvvQxa/g9NSg==";
        };
        _6GPCYR02 = {
            "id" = "6GPCYR02";
            "file" = "coloredslimes-1.0.2-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-r5Gf5+tMVqMZTDOuE4I+93YTn7LNo+lr79llJio5+9aOhNr/UvNPWzSx80qkViVhpgTHbEq71NFDARoN34v9LA==";
        };
        _ppDswYfg = {
            "id" = "ppDswYfg";
            "file" = "coloredslimes-1.0.2-neoforge-26.1.1.1.jar";
            "hash" = "sha512-hPG1Gr+LiOGttGJE0BDRZfdCbtNc9Ns77kcnTPLfaERXa8dY5925IhO2iLal+b6fLwJDZ/dhew6kc8XAcLCXBg==";
        };
        _AEKeSFeU = {
            "id" = "AEKeSFeU";
            "file" = "coloredslimes-1.0.2-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-hcgRTLnUiwHknKfC1sifeLcsCbXc0jXiDkwDKAq695DfvWTwWxQxf8hKZr3dX41nCf6HbxHROLh/X4g8Ppszig==";
        };
        _kEaqRxaF = {
            "id" = "kEaqRxaF";
            "file" = "coloredslimes-1.0.3-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-fXDBZOktvXyuBtAxBQgC6Mg2d7jzhtGtTeDQRNfrTRvOETpQ8xKCN6floAr4ESTyraILnQZ3xeOpthDPCX02xg==";
        };
        _MmGqHXu6 = {
            "id" = "MmGqHXu6";
            "file" = "coloredslimes-1.0.3-neoforge-26.1.1.1.jar";
            "hash" = "sha512-sFB6UEAJFqFyPFFsWeCGiT2pv2Vt9MODFxo/REI+0KEM1GZwWOBhKTYkn0hEKlkXd+n7FsexU6NT3Cepf+dOfg==";
        };
        _wdYIwGPE = {
            "id" = "wdYIwGPE";
            "file" = "coloredslimes-1.0.3-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-SsBtzi8sjkRgLkJe5rrkY/tbZml4/Oau1BX8FZt2j7xdTaewQGRO99VRL3+7taoVwot1eo9Zh0o7oGsro/GzIw==";
        };
        _2U5UKXJI = {
            "id" = "2U5UKXJI";
            "file" = "coloredslimes-1.0.3-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-pnvFV5RX91/lBeaCfBZKimRtXH3s2qVHwgAY5n+y2OfPmgL57D6SCiqvDPqQYWKb6UlwMEXdZiEJ+bbXlLpqZg==";
        };
        _D6vW41ua = {
            "id" = "D6vW41ua";
            "file" = "coloredslimes-1.0.4-fabric-26.1.1-0.145.2.jar";
            "hash" = "sha512-FCLZBmm/k2AOWbH7BxtfO4unuVQnf97RsdzfEYecCoI9zbXnv1weuDR7vnJ0aNWikI+TlotIvwMPiGfAdv9GVg==";
        };
        _QHoefRBD = {
            "id" = "QHoefRBD";
            "file" = "coloredslimes-1.0.4-neoforge-26.1.1.1.jar";
            "hash" = "sha512-yvNrP4k2hsu1rbPcg/SCLrEkx1yDWkQxlqYKjPPKQRqmFAQ71sTqmlVUc0O/iaXH8E5/YiSfXTP4h87gz1AxTw==";
        };
        _911JdxzM = {
            "id" = "911JdxzM";
            "file" = "coloredslimes-1.0.4-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-QtEEFLEDMGOs7e2StO+3ZV0Srl3KnOmyzZ8O/WOMwuwQ/JeoinlWelrP07kF+NGAuiAEb3D77R1Keoj72JcLKw==";
        };
        _J5cjiv1I = {
            "id" = "J5cjiv1I";
            "file" = "coloredslimes-1.0.4-forge-1.21.11-61.0.5.jar";
            "hash" = "sha512-ZKgz5tJlvVLCIPPlHLZ3OyoOnYfUCEreJD7mAPnGdZqW3EnYazq6NZGxP7EisAA9TdnAyEkHsRY6VEhjH+knuQ==";
        };
        _koRoWgqZ = {
            "id" = "koRoWgqZ";
            "file" = "coloredslimes-1.0.4-forge-1.21.9-59.0.5.jar";
            "hash" = "sha512-fSLTWoBtgt11TJR3d6j4x3Q3idNXJv6xSmGrOPEflaAQCxaJNKeGQ5ZMOH/V/Yok94waZENTqThhWUM+MYzrUQ==";
        };
        _B6XjPSxV = {
            "id" = "B6XjPSxV";
            "file" = "coloredslimes-1.0.4-forge-1.21.8-58.1.4.jar";
            "hash" = "sha512-e6xUFwJuVBXq+8oWuLGZp7ly9EOkXDVAUYkIhS+APrPaP0H6/G1Bc0oZISBZeUIhyoWL7PSpPWROYAUToDy4lw==";
        };
        _KlUqMNKh = {
            "id" = "KlUqMNKh";
            "file" = "coloredslimes-1.0.4-forge-1.21.1-52.1.5.jar";
            "hash" = "sha512-j1hYgwo2nfraWEj0el902hpyWPS5NjaAzg2ZgJD4a8Sxy9GmI26vcikP85JLZ92hUNw5iYEC9UF6qGi3VgODVQ==";
        };
        _hiHQO1Du = {
            "id" = "hiHQO1Du";
            "file" = "coloredslimes-1.0.4-forge-1.20.1-47.4.9.jar";
            "hash" = "sha512-p/pMSuOVDSyprtN1PG5zYtKl9kziZXv5L/9RiMx9b/LoQMt9Ebe4qYPgiwAF6pvk5o6VMyCFg5svEM6Kg+g3DA==";
        };
        _WqFX8d5F = {
            "id" = "WqFX8d5F";
            "file" = "coloredslimes-1.0.4-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-zLjE0yy3A0SPHkdC7+JpZwLW/dlOe0nrmNEKLfJ3ZzmuuByAx7zXkfCANdp+fIbsk+C9Ihr0DgTKufFgxVFbNA==";
        };
    in {
        "YuLfGD2l" = _YuLfGD2l;
        "cNoPR07y" = _cNoPR07y;
        "wzNxQyHI" = _wzNxQyHI;
        "uq8Y2dJV" = _uq8Y2dJV;
        "9CohVkB0" = _9CohVkB0;
        "s5FU8pjO" = _s5FU8pjO;
        "Egh96fog" = _Egh96fog;
        "XtdwrOo8" = _XtdwrOo8;
        "Ny6yTgmS" = _Ny6yTgmS;
        "TgYWe73N" = _TgYWe73N;
        "K8Ve7ULC" = _K8Ve7ULC;
        "yMP4DEUj" = _yMP4DEUj;
        "zp6dxAh3" = _zp6dxAh3;
        "OjyruZBs" = _OjyruZBs;
        "6GPCYR02" = _6GPCYR02;
        "ppDswYfg" = _ppDswYfg;
        "AEKeSFeU" = _AEKeSFeU;
        "kEaqRxaF" = _kEaqRxaF;
        "MmGqHXu6" = _MmGqHXu6;
        "wdYIwGPE" = _wdYIwGPE;
        "2U5UKXJI" = _2U5UKXJI;
        "D6vW41ua" = _D6vW41ua;
        "QHoefRBD" = _QHoefRBD;
        "911JdxzM" = _911JdxzM;
        "J5cjiv1I" = _J5cjiv1I;
        "koRoWgqZ" = _koRoWgqZ;
        "B6XjPSxV" = _B6XjPSxV;
        "KlUqMNKh" = _KlUqMNKh;
        "hiHQO1Du" = _hiHQO1Du;
        "WqFX8d5F" = _WqFX8d5F;
        "forge-1.21.6" = _B6XjPSxV;
        "forge-1.21.7" = _B6XjPSxV;
        "forge-1.21.8" = _B6XjPSxV;
        "forge-1.21.4" = _cNoPR07y;
        "forge-1.21.1" = _KlUqMNKh;
        "forge-1.20.1" = _hiHQO1Du;
        "forge-1.21.9" = _koRoWgqZ;
        "forge-1.21.10" = _koRoWgqZ;
        "forge-1.21.11" = _J5cjiv1I;
        "forge-26.1" = _911JdxzM;
        "forge-26.1.1" = _911JdxzM;
        "forge-26.1.2" = _911JdxzM;
        "fabric-1.21.6" = _9CohVkB0;
        "fabric-1.21.7" = _9CohVkB0;
        "fabric-1.21.8" = _9CohVkB0;
        "fabric-1.21.9" = _s5FU8pjO;
        "fabric-1.21.10" = _s5FU8pjO;
        "fabric-1.21.11" = _yMP4DEUj;
        "fabric-1.21.1" = _zp6dxAh3;
        "fabric-1.20.1" = _WqFX8d5F;
        "fabric-26.1" = _D6vW41ua;
        "fabric-26.1.1" = _D6vW41ua;
        "fabric-26.1.2" = _D6vW41ua;
        "neoforge-1.21.1" = _Ny6yTgmS;
        "neoforge-1.21.11" = _K8Ve7ULC;
        "neoforge-26.1" = _QHoefRBD;
        "neoforge-26.1.1" = _QHoefRBD;
        "neoforge-26.1.2" = _QHoefRBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colored-slimes";
            id = "9yV0MxPM";
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
in callPackage fn {version="WqFX8d5F";}