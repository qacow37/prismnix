{lib, callPackage, ...}:
let
    versions = (let
        _7V2jwukr = {
            "id" = "7V2jwukr";
            "file" = "Undopia_3D_Iron_Bars_1.14_v.1.0.zip";
            "hash" = "sha512-c92fXFKHUwz824rI+rriTK3CWHbv+2zHpGHOuOwNMCk0aEbLwi9+U51EBN1WLEu91LkdEfpZyczyV1iXZ/ukuA==";
        };
        _qyxO2Eg1 = {
            "id" = "qyxO2Eg1";
            "file" = "Undopia_3D_Iron_Bars_1.15-1.16.1_v.1.0.zip";
            "hash" = "sha512-WDSg3rlYSSgW6XLdV2jEO9kv7PscDHlRtG2GADeiJUarGis5/gyXOGES01Dl6X1hVAGuE1OooC/+dYKTPKFNZA==";
        };
        _B6whucSJ = {
            "id" = "B6whucSJ";
            "file" = "Undopia_3D_Iron_Bars_1.16.2-5_v.1.0.zip";
            "hash" = "sha512-vM8s9CPDLX0aGjgAwjkdyZbGdky4czNoZ6rCR7Gct0qdKmibjJxOCBuoorBTiovnIxKuOIWaa+X+DQnyaClhyg==";
        };
        _S5je9P3c = {
            "id" = "S5je9P3c";
            "file" = "Undopia_3D_Iron_Bars_1.17_v.1.0.zip";
            "hash" = "sha512-E6aQECgmXKpAGmx+M5EChY/xiwgFHsbc/4PJtx1TQXuBf8ETabuvU65q7amLbyWX+dSLjbVhZ6bD6Q6hXzIs1Q==";
        };
        _oewzcgTh = {
            "id" = "oewzcgTh";
            "file" = "Undopia_3D_Iron_Bars_1.18_v.1.0.zip";
            "hash" = "sha512-jxPchgJX7S4xMrAV2JI1560l9FSKnV7Fwdzet3VvXIYPUrA/vyo41/c8TlrSD9B+A8d+QRYuBhlcECc51Wdx5w==";
        };
        _X1yYwwxG = {
            "id" = "X1yYwwxG";
            "file" = "Undopia_3D_Iron_Bars_1.19.x_v.1.0.zip";
            "hash" = "sha512-/MaQl+KLesCpTELcdHJ1wRq0N74DRa0znqrqanGSA9Fz0GyitjYBV1ZcFvIKri34yRPk9JlKDSm3bMuV2CYt1w==";
        };
        _TXpnx3Dw = {
            "id" = "TXpnx3Dw";
            "file" = "Undopia_3D_Iron_Bars_1.19.3_v.1.0.zip";
            "hash" = "sha512-/1pB+SXwHTk7JjHR7aXSc2MB8VJ2sNt8JXJeTBVfS1y8QbEh71l1rf0FNy5WESU6pCmqj8TVCVb9z2A5fI/3Ug==";
        };
        _MAr796Bh = {
            "id" = "MAr796Bh";
            "file" = "Undopia_3D_Iron_Bars_1.19.4_v.1.0.zip";
            "hash" = "sha512-ckXKiAVi+l+TBKH1DN+qmOcTc7keN8VPLj75pU+NwVCIkIQVElmOxmK1iaIIFHrK0XQ8eyE3dp94ajsSxKCAww==";
        };
        _12S451ci = {
            "id" = "12S451ci";
            "file" = "Undopia_3D_Iron_Bars_1.20.1_v.1.0.zip";
            "hash" = "sha512-Dnb/L2ptyHAQzzbBr54uw2VZD4XBCnAc+10/a92CzGkBxgb+WBSQOQuRQGtIMXlZ2sO1zp19j6eu8ZbZYc1JzQ==";
        };
        _PRBiDV0Y = {
            "id" = "PRBiDV0Y";
            "file" = "Undopia_3D_Iron_Bars_1.20.x_v.1.0.zip";
            "hash" = "sha512-jHMcrEtiRBjknKBbhFG8LxXP/Ml7hYcL/FmMyuHIdZ6b3A0oESYCeYydfQo5vugLlcdl2sg7Aq6Zp+QpfSuMxA==";
        };
        _EH3JZgKQ = {
            "id" = "EH3JZgKQ";
            "file" = "Undopia_3D_Iron_Bars_1.21.x_v.1.0.zip";
            "hash" = "sha512-eFe0KNErIV7U3H5KP45L0mk6ES0ojLs+5po60m1kHuJXb+U3xZdeVFYzz9hcXiO3w4oQQnvbFIdBBXdvexgXBQ==";
        };
        _1Oj69Yka = {
            "id" = "1Oj69Yka";
            "file" = "Undopia_3D_Iron_Bars_1.21.5_v.1.0.zip";
            "hash" = "sha512-UAq7TigtoWX1p579MWVzZkfpGqjozgfpHMPp6My+8LMqLecUIuoni7OpGxmYJ95Hwk4MxdNKXfAOcU2r1hjDCw==";
        };
        _Y1HYXAIv = {
            "id" = "Y1HYXAIv";
            "file" = "Undopia_3D_Iron_Bars_1.21.6_v.1.0.zip";
            "hash" = "sha512-tGXrUFCoE0y8bm1u/8pNiKQPBaqA6pzv+nHy35UMBdKm27Z+iXel9IyqZDKT7CGAG7tZvc/nk5p8r8lBKwUn1w==";
        };
        _j17myfQh = {
            "id" = "j17myfQh";
            "file" = "Undopia_3D_Iron_Bars_1.21.7_v.1.0.zip";
            "hash" = "sha512-2091PyhSgvjFMaqhNUzs/TVfSRyWymx6unr9rDfBnF7Pbr0opmESI1j9B3i2uQD9A+Zi9PZ7jXhA7csv53l3Pw==";
        };
        _QkX0Jz7y = {
            "id" = "QkX0Jz7y";
            "file" = "Undopia_3D_Bars_1.21.9-10_v.1.0.zip";
            "hash" = "sha512-iOSqVdS7FXZO+ot0y7dRwWwUGviJyM/LLQw3UkT6lqSZvNGLatzQYuwO5XivFhxFMtz1ttAvuffkaVcsbi6jfg==";
        };
        _KeRqcMMQ = {
            "id" = "KeRqcMMQ";
            "file" = "Undopia_3D_Bars_1.21.11_v.1.0.zip";
            "hash" = "sha512-7Hq1umoPZIS/hBCpGCUKNz767ehdxLRBkMDtH97VEmWTCAYWDKufmT16m7pNjW7IJnWDOR0maFrP4jP6HKkToA==";
        };
    in {
        "7V2jwukr" = _7V2jwukr;
        "qyxO2Eg1" = _qyxO2Eg1;
        "B6whucSJ" = _B6whucSJ;
        "S5je9P3c" = _S5je9P3c;
        "oewzcgTh" = _oewzcgTh;
        "X1yYwwxG" = _X1yYwwxG;
        "TXpnx3Dw" = _TXpnx3Dw;
        "MAr796Bh" = _MAr796Bh;
        "12S451ci" = _12S451ci;
        "PRBiDV0Y" = _PRBiDV0Y;
        "EH3JZgKQ" = _EH3JZgKQ;
        "1Oj69Yka" = _1Oj69Yka;
        "Y1HYXAIv" = _Y1HYXAIv;
        "j17myfQh" = _j17myfQh;
        "QkX0Jz7y" = _QkX0Jz7y;
        "KeRqcMMQ" = _KeRqcMMQ;
        "minecraft-1.14" = _7V2jwukr;
        "minecraft-1.14.1" = _7V2jwukr;
        "minecraft-1.14.2" = _7V2jwukr;
        "minecraft-1.14.3" = _7V2jwukr;
        "minecraft-1.14.4" = _7V2jwukr;
        "minecraft-1.15" = _qyxO2Eg1;
        "minecraft-1.15.1" = _qyxO2Eg1;
        "minecraft-1.15.2" = _qyxO2Eg1;
        "minecraft-1.16" = _qyxO2Eg1;
        "minecraft-1.16.1" = _qyxO2Eg1;
        "minecraft-1.16.2" = _B6whucSJ;
        "minecraft-1.16.3" = _B6whucSJ;
        "minecraft-1.16.4" = _B6whucSJ;
        "minecraft-1.16.5" = _B6whucSJ;
        "minecraft-1.17" = _S5je9P3c;
        "minecraft-1.17.1" = _S5je9P3c;
        "minecraft-1.18" = _oewzcgTh;
        "minecraft-1.18.1" = _oewzcgTh;
        "minecraft-1.18.2" = _oewzcgTh;
        "minecraft-1.19" = _X1yYwwxG;
        "minecraft-1.19.1" = _X1yYwwxG;
        "minecraft-1.19.2" = _X1yYwwxG;
        "minecraft-1.19.3" = _TXpnx3Dw;
        "minecraft-1.19.4" = _MAr796Bh;
        "minecraft-1.20" = _12S451ci;
        "minecraft-1.20.1" = _12S451ci;
        "minecraft-1.20.2" = _PRBiDV0Y;
        "minecraft-1.20.3" = _PRBiDV0Y;
        "minecraft-1.20.4" = _PRBiDV0Y;
        "minecraft-1.20.5" = _PRBiDV0Y;
        "minecraft-1.20.6" = _PRBiDV0Y;
        "minecraft-1.21" = _EH3JZgKQ;
        "minecraft-1.21.1" = _EH3JZgKQ;
        "minecraft-1.21.2" = _EH3JZgKQ;
        "minecraft-1.21.3" = _EH3JZgKQ;
        "minecraft-1.21.4" = _EH3JZgKQ;
        "minecraft-1.21.5" = _1Oj69Yka;
        "minecraft-1.21.6" = _Y1HYXAIv;
        "minecraft-1.21.7" = _j17myfQh;
        "minecraft-1.21.8" = _j17myfQh;
        "minecraft-1.21.9" = _QkX0Jz7y;
        "minecraft-1.21.10" = _QkX0Jz7y;
        "minecraft-1.21.11" = _KeRqcMMQ;
        "default" = _KeRqcMMQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undopia-3d-bars";
            id = "phm080zX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Undopia-Patch-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Undopia-Patch-License";
                    shortName = "LicenseRef-Undopia-Patch-License";
                    url = "https://patch.undopia.net/terms-and-conditions";
                };
            };
        };
in callPackage fn {version="default";}