{lib, callPackage, ...}:
let
    versions = (let
        _ltyKh5hw = {
            "id" = "ltyKh5hw";
            "file" = "villagertools-1.18-1.0.2.jar";
            "hash" = "sha512-AhIR6NiVdwoTXbcDliW6aLpEYg55eIlqC+WaULWAXBq3wE2IW9AfTzkT27N5gbXXJ2NINx3z0/hm2NWL5ebo7w==";
        };
        _GPGKthDi = {
            "id" = "GPGKthDi";
            "file" = "villagertools-1.19-1.0.2.jar";
            "hash" = "sha512-c2HR+dU5BxB0CAH1uJzyraEJNJOfbtqUDFRk6Ac1Wy6ILUbwPgZBkzKPNl4FrTFl0qiUKdcM7wz+eu2pLIPn4Q==";
        };
        _CY1TNKY5 = {
            "id" = "CY1TNKY5";
            "file" = "villagertools-1.16.5-1.0.2.jar";
            "hash" = "sha512-402ucA8pdl6oKMSNbGU6KwoKw0TNjQynMNIA13lz33/7tW77p1LDcjKd7HQ8L18J+pzTR8YNwJvgIU7Bk5QEdQ==";
        };
        _FU9tUljR = {
            "id" = "FU9tUljR";
            "file" = "villagertools-1.19.4-1.0.3.jar";
            "hash" = "sha512-Hca4q1yBD7sw6ydzfItYVRYOYYEvM+7yClCQiFbJW/euNpL5oowozV2nX1DEPndSUwuU29k2HBYV3LZapNvg+Q==";
        };
        _RtyUGcvx = {
            "id" = "RtyUGcvx";
            "file" = "villagertools-1.20.1-1.0.3.jar";
            "hash" = "sha512-UDxA2Ls0CZSUXkQioTc22aeMTgFXe6mBURDVwwbPLhYT/7OrqzCG15vQ1S4Zszi4Ymz7tXv4/MvFOYckQKKJng==";
        };
        _15Ltwics = {
            "id" = "15Ltwics";
            "file" = "villagertools-1.21.1-1.0.4.jar";
            "hash" = "sha512-N9KwpFCJLcRGFTCB3/NYoVLtlxz2yNdOAxIr1Q406m+gBqK4UnolwkZcmW90ydnIUyNuratSCMWL8aNGxFQFGg==";
        };
    in {
        "ltyKh5hw" = _ltyKh5hw;
        "GPGKthDi" = _GPGKthDi;
        "CY1TNKY5" = _CY1TNKY5;
        "FU9tUljR" = _FU9tUljR;
        "RtyUGcvx" = _RtyUGcvx;
        "15Ltwics" = _15Ltwics;
        "forge-1.18.2" = _ltyKh5hw;
        "forge-1.19" = _GPGKthDi;
        "forge-1.16.5" = _CY1TNKY5;
        "forge-1.19.4" = _FU9tUljR;
        "forge-1.20.1" = _RtyUGcvx;
        "neoforge-1.20.1" = _RtyUGcvx;
        "neoforge-1.21.1" = _15Ltwics;
        "pkg-1.18-1.0.2" = _ltyKh5hw;
        "pkg-1.19-1.0.2" = _GPGKthDi;
        "pkg-1.16.5-1.0.2" = _CY1TNKY5;
        "pkg-1.19.4-1.0.3" = _FU9tUljR;
        "pkg-1.0.3" = _RtyUGcvx;
        "pkg-1.21.1-1.0.4" = _15Ltwics;
        "default" = _15Ltwics;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-tools";
        id = "vFiP6C1Y";
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