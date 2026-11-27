{lib, callPackage, ...}:
let
    versions = (let
        _Voc7V6UU = {
            "id" = "Voc7V6UU";
            "file" = "rexray-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-a7F2DZuIhVPRmsZ4yMlKvGurT6CzoZ77tiN9EjXATmxEdSW0/4ICwoWbx3rjhXQ9zd8Z2XNBDfKE1bCrIuze5A==";
        };
        _wBKLEigb = {
            "id" = "wBKLEigb";
            "file" = "rexray-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-TiLOv//xDjEGan27p09XJrXJs/a8eOV8zXjzYPKKrje/PrCQmA7RcHLfc0+9QRjXO6EeP6Y4xGK0AnCunPMrDg==";
        };
        _IZwc2omG = {
            "id" = "IZwc2omG";
            "file" = "rexray-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4aD+nQCvGdx9GFxvpV20WwQ+qigZafnUWUJ6oXSz8mw0WAGYJOb0X73u8ttWMLWMFxQCJofyS5a8ivz+/fHQ3w==";
        };
        _1KoSZJoF = {
            "id" = "1KoSZJoF";
            "file" = "rexray-2.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qhP4rfX+90sP/5t9gDbvjGxOKHMVdI9LUUtVZkdvwFBKbPcXAr2rfEZtNwUn/TAR5BdHiZUCIbkX16ENVZ/Oxw==";
        };
        _ewm0jOEV = {
            "id" = "ewm0jOEV";
            "file" = "rexray-2.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vPY0Y2c/Z9KO5aMWRVhntFEy2fPBbaEVnu3Z7jj2dgZE4r7XW8x0Gnd5e6IEBDn2cc7LXgDDGB9kfor3unuafg==";
        };
        _IieXf5Qe = {
            "id" = "IieXf5Qe";
            "file" = "rexray-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9NZO9KBOV4N7CK7He1L4/ZbnRJR2lHDxlS+vDwF5KEJI4SDqcnKmeUagaT5j3J/dqzcZsx1WNzk6UklDdPum4g==";
        };
        _ZcGRSEhl = {
            "id" = "ZcGRSEhl";
            "file" = "rexray-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i+0lKHGT9WMBNdJ8S7kL5rVjElawCBAWDVFjcbe/+z2i53d4/ljmTrGnwxU72o6OiAnJk+grACA674cOpzQA8A==";
        };
        _vUf99ks7 = {
            "id" = "vUf99ks7";
            "file" = "rexray-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-F1DqRYKAQYWTBFC5ouCdrjcqTP3ytZNOlNK+xzVyLBuHWN58w3qH0ha727lnz6eCHnIFCCkNcWCh2G1+VPDuLA==";
        };
        _wPAYCDWy = {
            "id" = "wPAYCDWy";
            "file" = "rexray-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NOKg40veGh8XTZNx53NnIreBWs8eU+i82xgRLR2rRkhA5OKVBqjOW5fqKNiwRyajYBrmx4sNiwxwcM91JEq1cA==";
        };
        _XXgu7G4h = {
            "id" = "XXgu7G4h";
            "file" = "rexray-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4dLfrBUPpL+UMn1wuytfMlo3/L2ys4Ojl0IMGSUNgZqZU4EWxTohcMzl+U0qGQCU4lpuAmmOB35nvvOZbJMbgg==";
        };
        _kUzHxcHB = {
            "id" = "kUzHxcHB";
            "file" = "rexray-5.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YAYGhAMi9TXx1eV4URBrsu8n6P/Eor7TS4ewrHCCfb6hSHsJrHKdUyjFLk3qRx7nPDTc/7gDDT14H0W/+zo6Bw==";
        };
        _B0yUYEfI = {
            "id" = "B0yUYEfI";
            "file" = "rexray-5.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-rG9m6p3h8GcfJ3bPrkXFt2nJMDCHAzgfs+WgRYThB7h2VbKM9M0FbnMhXJO17RZgRnCPYLdVvBFq74RHsLqy/w==";
        };
        _4sT9ow0C = {
            "id" = "4sT9ow0C";
            "file" = "rexray-5.0.3-beta-928-forge-1.20.1.jar";
            "hash" = "sha512-q8Ysc4sVLCDIDYnOtyRvH5wlkCd+2Y+zmW7BY2LGF89DMR029EznKEy/x+q//p3CKGjNuBCO4SqTlX5Oj11xHw==";
        };
        _7JMlZvCA = {
            "id" = "7JMlZvCA";
            "file" = "rexray-5.0.3-beta-928-neoforge-26.1.2.jar";
            "hash" = "sha512-6hy+2L6+k0URZrNUwd1je4BZMxw/FuLKQHVRxrNUM43rMhsESApXLbwdtQBDd6eAbuvWqsYq+KPBcX/wOdMLuQ==";
        };
        _aweOlemg = {
            "id" = "aweOlemg";
            "file" = "rexray-5.0.3-beta-930-forge-1.20.1.jar";
            "hash" = "sha512-RPuuCJoJNaOh+gNS8eqpgFShrC3Kp3Ju3HS7obmX0LztJFcjxvseSdy5X2r+jPWryTnJtiyR8UYJZWT6ap9ElQ==";
        };
        _kkSXAhs4 = {
            "id" = "kkSXAhs4";
            "file" = "rexray-5.0.3-beta-1001-forge-1.20.1.jar";
            "hash" = "sha512-2eD3j1inU5A0/D+u/JH5A24QL5w3DtRHrZiCi9zi83K93UrUcEhmR9gpK++ND/KTHNJ+xRkOksj5Kvhq0fpfgQ==";
        };
        _21TVn6lB = {
            "id" = "21TVn6lB";
            "file" = "rexray-5.0.4-forge-1.20.1.jar";
            "hash" = "sha512-NHRxbSSlLKTBZQrk7CQqP2KCL3acxnbAekefAZ4up6cfG9U/R7AwoyQwRQveDRuhzsb7LBDSWUb25+ZcbL6OwA==";
        };
        _ICuHFEvB = {
            "id" = "ICuHFEvB";
            "file" = "rexray-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-X3HirYHL5R/S2VDOZ/jFrOJB08vS0q4a2sFfWZcQiY8pGMHJ7YEQG18HIANxf588aFi2wGPkis93H6nKOpE39w==";
        };
        _iNYv1iov = {
            "id" = "iNYv1iov";
            "file" = "rexray-6.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-prPet0NMA1kV78KAo5IfFE529rItOk1W/FIRp3BOYsjhfnOMRLW4XBXwL2i1fCBbb0x7mzsCFXT8eN+xf/NAPA==";
        };
        _PhNoZvLG = {
            "id" = "PhNoZvLG";
            "file" = "rexray-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dRHKTVppAOCeIOULtcL7DTKMPNdAslXZDGiMhNoz9oxKhQaDzQvD7krCqRWwJAhZRdb2ZmZw7rrKESQJWIjD2g==";
        };
        _E4JPbOMp = {
            "id" = "E4JPbOMp";
            "file" = "rexray-6.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BBzg2kzI/HB5fdmbO5jOT11ZhgUPJt/EBIpFJst7xr1X2AQMuQWk2SxgEB+WhmqN/4ve/M6/bJHNYKQFbbo6ww==";
        };
        _QuPKyTPg = {
            "id" = "QuPKyTPg";
            "file" = "rexray-6.0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-qAsBEcScmEpCa8MRTYBEftCuQywir9CY6qefyspE3csIlUbk/NpHTdkU7Peyq9KD+1paRE0bq+q+2vGc3FvtBg==";
        };
        _qduCrc1P = {
            "id" = "qduCrc1P";
            "file" = "rexray-6.0.1-forge-1.20.1.jar";
            "hash" = "sha512-0jT5z74epfbnfT9it8OXH0vdRua/Z4nUjo7z+0+8gVN86dN4RmPKv70jlp9r9Cl/kUOXNdzJVtEjryaJTq3XaA==";
        };
    in {
        "Voc7V6UU" = _Voc7V6UU;
        "wBKLEigb" = _wBKLEigb;
        "IZwc2omG" = _IZwc2omG;
        "1KoSZJoF" = _1KoSZJoF;
        "ewm0jOEV" = _ewm0jOEV;
        "IieXf5Qe" = _IieXf5Qe;
        "ZcGRSEhl" = _ZcGRSEhl;
        "vUf99ks7" = _vUf99ks7;
        "wPAYCDWy" = _wPAYCDWy;
        "XXgu7G4h" = _XXgu7G4h;
        "kUzHxcHB" = _kUzHxcHB;
        "B0yUYEfI" = _B0yUYEfI;
        "4sT9ow0C" = _4sT9ow0C;
        "7JMlZvCA" = _7JMlZvCA;
        "aweOlemg" = _aweOlemg;
        "kkSXAhs4" = _kkSXAhs4;
        "21TVn6lB" = _21TVn6lB;
        "ICuHFEvB" = _ICuHFEvB;
        "iNYv1iov" = _iNYv1iov;
        "PhNoZvLG" = _PhNoZvLG;
        "E4JPbOMp" = _E4JPbOMp;
        "QuPKyTPg" = _QuPKyTPg;
        "qduCrc1P" = _qduCrc1P;
        "neoforge-1.21.1" = _E4JPbOMp;
        "neoforge-26.1.2" = _QuPKyTPg;
        "forge-1.20.1" = _qduCrc1P;
        "pkg-1.0.0" = _Voc7V6UU;
        "pkg-2.0.0" = _wBKLEigb;
        "pkg-2.1.0" = _IZwc2omG;
        "pkg-2.1.1" = _1KoSZJoF;
        "pkg-2.2.0" = _ewm0jOEV;
        "pkg-3.0.0" = _IieXf5Qe;
        "pkg-3.1.0" = _ZcGRSEhl;
        "pkg-4.0.0" = _vUf99ks7;
        "pkg-5.0.0" = _wPAYCDWy;
        "pkg-5.0.1" = _XXgu7G4h;
        "pkg-5.0.2" = _kUzHxcHB;
        "pkg-5.0.3" = _kkSXAhs4;
        "pkg-5.0.3-beta-928" = _7JMlZvCA;
        "pkg-5.0.3-beta-930" = _aweOlemg;
        "pkg-5.0.4" = _21TVn6lB;
        "pkg-6.0.0" = _PhNoZvLG;
        "pkg-6.0.1" = _qduCrc1P;
        "default" = _qduCrc1P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rexrayandsupertools";
        id = "ru3njGWj";
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