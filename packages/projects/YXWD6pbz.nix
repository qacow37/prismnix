{lib, callPackage, ...}:
let
    versions = (let
        _kbnhz3ZW = {
            "id" = "kbnhz3ZW";
            "file" = "Longwings-v0.9.0-1.20.1-Forge.jar";
            "hash" = "sha512-p38MLwpnQgjb/BV540vXl6slpFXV/c+R+0VpS+hfvjq03q83hoxNy4rEFDjp7BRsO6bPcd1ylkqWlAUhKk/RXQ==";
        };
        _FntK324J = {
            "id" = "FntK324J";
            "file" = "Longwings-v0.9.0-1.20.1-Fabric.jar";
            "hash" = "sha512-I0pQYiHtJ6BVCSecKFYRejwPG/QAZFIHSQPbkpvor7XQTOadbS0MRyMuV72GNKIyNpYVi9lz8MbLXVz6dY5A0g==";
        };
        _RrsmaGYI = {
            "id" = "RrsmaGYI";
            "file" = "Longwings-v0.9.1-1.20.1-Forge.jar";
            "hash" = "sha512-jkFVxhP8yBIc4IyrRh0OIlaxH3P65Z8MaBzKBSQln3NFQ+cdmGbQ0rLwGlXvDPqxfBevhgmOtmYU99B+vQSWIg==";
        };
        _QAUZY4xC = {
            "id" = "QAUZY4xC";
            "file" = "Longwings-v0.9.1-1.20.1-Fabric.jar";
            "hash" = "sha512-LfAPY/K85p0wCukzIRpY4wfK4HDoB7ldfdv8XalDfOW7mhiX2hhfBD1VjF2XEr3k+DoSIKd6G2V6fCtJ0Ohi9w==";
        };
        _ItimUIE0 = {
            "id" = "ItimUIE0";
            "file" = "Longwings-v0.9.2-1.20.1-Forge.jar";
            "hash" = "sha512-67UCoUUNgmxPVE9dllRg/fmJ/Bsle2PqVga6qbhz2YbtsQ6esGUy8IRJavSMVAghxaq/OB9dmq3eYCbBGuYxlA==";
        };
        _sJuHyDua = {
            "id" = "sJuHyDua";
            "file" = "Longwings-v0.9.2-1.20.1-Fabric.jar";
            "hash" = "sha512-UREE4xpuuIs8jfY7+mmOENFN1iviq7EhfW//icQbQ/hZpe9feRewim/z6cQIrQ6ZrISUg21eNQGN/zCFTbtdKQ==";
        };
        _qtnVfQmL = {
            "id" = "qtnVfQmL";
            "file" = "Longwings-v0.9.3-1.20.1-Forge.jar";
            "hash" = "sha512-AutijDkDGRBBUuCvGWk+OnSh4wztxEinFJp8Ovzoqh7YX/eKo7TJxczn5lR3A8LBbXVPrExUXr5Pu4GTi6rUvg==";
        };
        _Qg9jOVV1 = {
            "id" = "Qg9jOVV1";
            "file" = "Longwings-v0.9.3-1.20.1-Fabric.jar";
            "hash" = "sha512-sig4QLS1R5ZVfyJ2AuHlGJ5AOk7J02NJnyO+MQ2vgJIkPIQqgDYO8Y8ElKuBewrXzo8l9a2YM4U1k8jlyl5nZg==";
        };
        _lhJwrd9o = {
            "id" = "lhJwrd9o";
            "file" = "Longwings-v0.9.4-1.20.1-Forge.jar";
            "hash" = "sha512-6TC1NM3Zxyd7u1zIAZMVJK2sBDNPwqGFrqeAwa8/m8M70P1hK6TAAysfLOA8pN3xoMmam/HGF/eGaq3z613PCA==";
        };
        _ap7ruUuD = {
            "id" = "ap7ruUuD";
            "file" = "Longwings-v0.9.4-1.20.1-Fabric.jar";
            "hash" = "sha512-qLvSRns5gc9Py/P/nnY+8v866euJMSqEW/tpMJA96PDKSuv7gT6OGxf8oNMO4cU93dYgZKnSjZHhtYSiHNCDNw==";
        };
        _MDdYcVsC = {
            "id" = "MDdYcVsC";
            "file" = "Longwings-v0.9.5-1.20.1-Forge.jar";
            "hash" = "sha512-cec2JfX7GTSMkH9htnyV2szer5lcn6A4tgVtKhsbYWpGIYOy3unbabXU9cuaBqxykdH7q+v1zSfaXDQh5YYI8w==";
        };
        _zuhI3OQR = {
            "id" = "zuhI3OQR";
            "file" = "Longwings-v0.9.5-1.20.1-Fabric.jar";
            "hash" = "sha512-dOKbvxkAZY2JJUi8f/yZFCRz20rpHSES7mWE5A2TqpAydDx/iPG7DiI9omel1toccepX6v1MkP0t4hX9ywovQA==";
        };
        _pI5i7Gdl = {
            "id" = "pI5i7Gdl";
            "file" = "Longwings-v0.9.5-1.21.1-Forge.jar";
            "hash" = "sha512-Rb+A7CLBXIm5dZNIIaupr/o5zmYVds0PXhM5TScpK99jyS3+BAvWpuqyVfVXIcHL45FZk5xbWvF2Ryh+rBklXg==";
        };
        _YXEPZALS = {
            "id" = "YXEPZALS";
            "file" = "Longwings-v0.9.5-1.21.1-Fabric.jar";
            "hash" = "sha512-ellJudLHzrKnoJnezGwFPgFdlVbRJCSwrxnCmhdIn548GPu0s3CmFfLBCHyYFvvg5B3F4Sp2E+2r3xoz8eZo1w==";
        };
        _h13ko2fP = {
            "id" = "h13ko2fP";
            "file" = "Longwings-v0.9.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-4x27ugZuREJLy9od7O1rLwKUplWMe6NEurmY74bG+rWQK7NP+KS5E7k+25TzfMaWWDPr+fcbIbi+wqVHXUVWWw==";
        };
    in {
        "kbnhz3ZW" = _kbnhz3ZW;
        "FntK324J" = _FntK324J;
        "RrsmaGYI" = _RrsmaGYI;
        "QAUZY4xC" = _QAUZY4xC;
        "ItimUIE0" = _ItimUIE0;
        "sJuHyDua" = _sJuHyDua;
        "qtnVfQmL" = _qtnVfQmL;
        "Qg9jOVV1" = _Qg9jOVV1;
        "lhJwrd9o" = _lhJwrd9o;
        "ap7ruUuD" = _ap7ruUuD;
        "MDdYcVsC" = _MDdYcVsC;
        "zuhI3OQR" = _zuhI3OQR;
        "pI5i7Gdl" = _pI5i7Gdl;
        "YXEPZALS" = _YXEPZALS;
        "h13ko2fP" = _h13ko2fP;
        "forge-1.20" = _MDdYcVsC;
        "forge-1.20.1" = _MDdYcVsC;
        "forge-1.21" = _pI5i7Gdl;
        "forge-1.21.1" = _pI5i7Gdl;
        "neoforge-1.20" = _MDdYcVsC;
        "neoforge-1.20.1" = _MDdYcVsC;
        "neoforge-1.21" = _h13ko2fP;
        "neoforge-1.21.1" = _h13ko2fP;
        "fabric-1.20" = _zuhI3OQR;
        "fabric-1.20.1" = _zuhI3OQR;
        "fabric-1.21" = _YXEPZALS;
        "fabric-1.21.1" = _YXEPZALS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "longwings";
            id = "YXWD6pbz";
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
in callPackage fn {version="h13ko2fP";}