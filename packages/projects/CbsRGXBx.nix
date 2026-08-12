{lib, callPackage, ...}:
let
    versions = (let
        _HTGP6JfI = {
            "id" = "HTGP6JfI";
            "file" = "ThDilos.Fox.Expanded_V1.9_1.20.1.jar";
            "hash" = "sha512-1LjQEXsUQxN3WiHGdCaSbTZJhrWCUGvWhSSSFidl32xnjXI9n1Rjo367LsLBzDs3is8TDXKpPE2sHViTOwBiSw==";
        };
        _odf5ylYw = {
            "id" = "odf5ylYw";
            "file" = "ThDilos.Fox.Expanded_V2.0_1.20.1.jar";
            "hash" = "sha512-dDOzQyeFf09MzKEXB0PJBUoyY1ZnP2idOxgc1pujRWxZ+MYibO4dXzR9GJq5qFFNhZ/60OYNrpJpAoYfJEtz4g==";
        };
        _4Hten3aO = {
            "id" = "4Hten3aO";
            "file" = "ThDilos.Fox.Expanded_V2.1.0_1.20.1.jar";
            "hash" = "sha512-EGYvcGUiWwW5Xv7pzNl1vzXHN1JwiNSBIfaqtJBRejqpT5EP6QCPuIwBJbvcyIiVwlgONIF9HOCCMUQmnw6CXA==";
        };
        _Mhk2ZdfI = {
            "id" = "Mhk2ZdfI";
            "file" = "ThDilos.Fox.Expanded_V3.0.0_1.19-1.19.3.jar";
            "hash" = "sha512-V3fLmQ0Vuf8/bbkUnJjX5rTe+G/1P8ofA2YYKrC3NDAgDfl97yThYlgFsuvX2JOMoW+yRIFwdghPYf1066v2iw==";
        };
        _I91mqSLO = {
            "id" = "I91mqSLO";
            "file" = "ThDilos.Fox.Expanded_V3.0.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-Y6IYVfU1aVqrxzYmtOvOq3XEb2uPrYi+KOyoWrSnP6XKYYVtUSH7TTDnh+7rrfpgdQGLbxBvB5k9CwKqBqhsNA==";
        };
        _Umd4RPKj = {
            "id" = "Umd4RPKj";
            "file" = "ThDilos.Fox.Expanded_V3.0.0_1.19-1.19.3.jar";
            "hash" = "sha512-HyeRKDKLUiG6Qv5xWhqsEjsGf6uPMabYUbdILQJcf/a/Rrzp8MPb9WCALO9l3ij8jFQOBeID3hN07iCBDLFGnQ==";
        };
        _qmuAOsMb = {
            "id" = "qmuAOsMb";
            "file" = "ThDilos.Fox.Expanded_V3.1.0_1.19-1.19.3.jar";
            "hash" = "sha512-o51AxgV1lQ4b6NeF76RM3EmP5Eimbs6fp/8N6RfNzO13RDasgW7d+fU7jzNk79vKD1XSa9TIJUYkdzRJCOgbzw==";
        };
        _epdYNP4H = {
            "id" = "epdYNP4H";
            "file" = "ThDilos.Fox.Expanded_V3.1.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-9pSOpiLHipuj3Is6uRWRDzx4XvY+XYdLAIM/woQB/1zR1eqIRar5arbvLsEUnIaKSgVJhE4ONwGP1C0iMfdJOw==";
        };
        _Dzau94cx = {
            "id" = "Dzau94cx";
            "file" = "ThDilos.Fox.Expanded_V3.1.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-F5BOFW99+USj/IjrZoUZgXlFFOjU8T2LKbhLFK7rWp+qQ398ALeWKzfZGx37P3bH9bHuS/swiN56oJSfodNtjA==";
        };
        _QhtFkzxg = {
            "id" = "QhtFkzxg";
            "file" = "ThDilos.Fox.Expanded_V3.1.1_1.19-1.19.3.jar";
            "hash" = "sha512-pFnQgKQ2AtHaBIv/6MlLrktIl/ye1Z4WXrEJFsYb0SY1PSxgp4KNpCGNmuI28s+me7XdTUyBLHMz8Vf/8+ZwVw==";
        };
        _mvlCsWg5 = {
            "id" = "mvlCsWg5";
            "file" = "ThDilos.Fox.Expanded_V3.1.2_1.19-1.19.3.jar";
            "hash" = "sha512-fK5k+6EIb75nFJ1QFSShohtkmMRrRfCCcE8xkTeDwo4hmn2ovDPvDsD54qP5/89C+Ca7APMC0FQZS+hLrMzYzQ==";
        };
        _Nwnnfcio = {
            "id" = "Nwnnfcio";
            "file" = "ThDilos.Fox.Expanded_V3.1.2_1.19.4-1.20.x.jar";
            "hash" = "sha512-RcHhkdy4f9G7MgRb1i9eXxwS2emVwUMj1tNjDmqJ2Qi0k+ZiRcpVRP11AQ6YvERYW3iq7TisetcNmxTfqlP5Hg==";
        };
        _krmwbhr9 = {
            "id" = "krmwbhr9";
            "file" = "[Alpha] ThDilos.Fox.Expanded_V3.1.2_1.21.1-Origins.Alpha.11.jar";
            "hash" = "sha512-ho9Gx3urUsGanncXIAGEjPzqJPq+UvrBc+nHrRe/K6AazacEbaX2FdFFRJGpYbGNpdxW7pDdjzUPMPeCRj+V6A==";
        };
        _UqSx4m8X = {
            "id" = "UqSx4m8X";
            "file" = "ThDilos.Fox.Expanded_V3.1.2_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-znhNtSf61bQ97EJuO9mvYjBeSEJ10U5gGDFHMkp/kGbiPEP3nejl31s8pViPG9REwu3iZvGdleuZXHM64K0X/g==";
        };
        _NipqC76K = {
            "id" = "NipqC76K";
            "file" = "ThDilos.Fox.Expanded_V3.2.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-j6Cyy/YlO1FVM5nc4Ld7Ou0XvrSQiiMH/kDFOMeXi/qnXIA/wIb2o0LgMKNTrul/fEBJNr76iE4bGzazXn7tBA==";
        };
        _9X2xOBCR = {
            "id" = "9X2xOBCR";
            "file" = "ThDilos.Fox.Expanded_V3.2.0_1.19-1.19.3.jar";
            "hash" = "sha512-cQjzir/KMFIFPmfAQTlftUSgK7VxIs3RTu/x9dCG+l9csce5p/ZKMooh7Ew3bqdpK5sRGglGOg1Q3lbN0akVkg==";
        };
        _nGHCcPQI = {
            "id" = "nGHCcPQI";
            "file" = "ThDilos.Fox.Expanded_V3.2.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-OjZOF4eHTkGHb80jc06SIHDY4W9u++W3IiTbk1hY4jbXJcICvJ05TRM9c57esZYwViTfsge1gQMEwwQ9tpgVGQ==";
        };
        _ECyhH3C5 = {
            "id" = "ECyhH3C5";
            "file" = "ThDilos.Fox.Expanded_V3.3.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-GXL9s8zHSGCfTxY9eST+5sfpILGql+6IBhzsiyH1BYzlTuN8qJ4oYk8QUbI8EWzOyqzZk1Rlz+yXbnHyvWIj2A==";
        };
        _BZHhdtWo = {
            "id" = "BZHhdtWo";
            "file" = "ThDilos.Fox.Expanded_V3.3.0_1.19-1.19.3.jar";
            "hash" = "sha512-mS+aXp7NaWXJdm8z+na0370L5ON07NMKK+YIWTfqM28E7nJajYvoh5ycf/Mz/dBdYOgX8z+peKonHI7u+f+VMw==";
        };
        _HE7SmFAT = {
            "id" = "HE7SmFAT";
            "file" = "ThDilos.Fox.Expanded_V3.3.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-8qccCeuyUdiKowwT+iw9mq/a6PPB6felneWOxItxJgJI0X1fd5tve6P5P1wLePHcjW02b3V1tKxVp/CTEK2jiQ==";
        };
        _LIlKGnsf = {
            "id" = "LIlKGnsf";
            "file" = "ThDilos.Fox.Expanded_V3.3.0.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-RvhAdEJi13EaGWwcD9zfn8GB3VODkGV0yz4ZRP+H+pJRMWo8DE8BigATViBJByzFVq7TBsfyYsGmm71AvLvpzA==";
        };
        _HuYZisaN = {
            "id" = "HuYZisaN";
            "file" = "ThDilos.Fox.Expanded_V3.4.0_1.19-1.19.3.jar";
            "hash" = "sha512-1yxk9OmYo2ElPK4VJDtprthq5sAtz8zHJ7XeiuSwmQl/yLtnur7yePGYKgiCHs0VWjLN6KF1PQc+mSeaYHGQWQ==";
        };
        _AmfERzWn = {
            "id" = "AmfERzWn";
            "file" = "ThDilos.Fox.Expanded_V3.4.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-IL02tavlBx0jyM6vxmK/Oet9SHkfgvO5UUMMTTouOKNxG3Z4kFWAeckdAOmODRMaP01Y/29LrTsg6fxq5gpbXA==";
        };
        _j4AWGad6 = {
            "id" = "j4AWGad6";
            "file" = "ThDilos.Fox.Expanded_V3.4.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-1/yg4A4Icz7FFC8ZuOXTvlMcNBaQYB7JYN2kb6DmQJhOhfU0UP+3sQi7Gq+ly1mEjTMtggUAZI93leP4q+cqqQ==";
        };
        _yYIOGMRh = {
            "id" = "yYIOGMRh";
            "file" = "ThDilos.Fox.Expanded_V3.4.0.1_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-KX7Y5fc5IVvLpU2Z3gv+yVvM08IOD5cDGf4eBXd9n9dHLEmI51kTKvIoFmKyycR3yAVwGQEHTGHV9ijQ5SWBqg==";
        };
        _XrvQBRVZ = {
            "id" = "XrvQBRVZ";
            "file" = "ThDilos.Fox.Expanded_V3.5.0_1.19-1.19.3.jar";
            "hash" = "sha512-VZVqiNEu2tGUrwdtiDxeFFpwsTy/k1eZlzO3bf2LET0m2Utfl/ORvL2OUh19E2suvVAhykf1SboEg2gEwlcl8w==";
        };
        _RvGzdbpC = {
            "id" = "RvGzdbpC";
            "file" = "ThDilos.Fox.Expanded_V3.5.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-xGfVlyW6T5dwnwI0cqu7YybW1OB5qqASgTwu208RcephAqLjqrKldn0p+fD2ZPSJPQsQepYEdOTbOIww900oJg==";
        };
        _12jOOfmO = {
            "id" = "12jOOfmO";
            "file" = "ThDilos.Fox.Expanded_V3.5.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-9pgjGuXK5pAQbiDR2dH8VbAqkdLB1k/QwBQT3a+RD31+4jJkckBtTmEU4Wn+HkBqUFk27nLkza0MQp0GZE909A==";
        };
        _wSF5fmoB = {
            "id" = "wSF5fmoB";
            "file" = "ThDilos.Fox.Expanded_V3.5.0_1.21.1-Origins.Pre.1.jar";
            "hash" = "sha512-mUmN9r1Khb6ZUOFWu1ypRGYD+Ezc6CZPbIenQ/hhk1INY8yBLOV81Tb3KyTh/C+3bPpIlAFY6pvKp7WRkfhzKA==";
        };
        _zHLTbtnM = {
            "id" = "zHLTbtnM";
            "file" = "ThDilos.Fox.Expanded_V4.0.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-W74/ZYUP0BcjLtgByL/JYfAPXg13ZWxO5CEjIFN/HNzi7tNzbAqya4lZ7LnQBHWwmE4+OSjRkGZ3P7y7ICP1ng==";
        };
        _lEy6nKD2 = {
            "id" = "lEy6nKD2";
            "file" = "ThDilos.Fox.Expanded_V4.0.0_1.21.1-Origins.Pre.2.jar";
            "hash" = "sha512-76LFffHLdCnq5MG+KJ1zdOML75p59D5JQsakXY/kUelvMx3aIfrtjQRP3n0bkVMrU2XPKceY40yCfYjYyU8eRQ==";
        };
        _bqzwnjIQ = {
            "id" = "bqzwnjIQ";
            "file" = "ThDilos.Fox.Expanded_V4.0.0.1_1.21.1-Origins.Pre.3.jar";
            "hash" = "sha512-EGdxYXz+vcEJBWob2pLNrTgCGc0x6fXmiq2EwOYtiVx1l9oFHMRBNKnvyunPkRkDsdoPT21a+dWKHW655LWTyw==";
        };
    in {
        "HTGP6JfI" = _HTGP6JfI;
        "odf5ylYw" = _odf5ylYw;
        "4Hten3aO" = _4Hten3aO;
        "Mhk2ZdfI" = _Mhk2ZdfI;
        "I91mqSLO" = _I91mqSLO;
        "Umd4RPKj" = _Umd4RPKj;
        "qmuAOsMb" = _qmuAOsMb;
        "epdYNP4H" = _epdYNP4H;
        "Dzau94cx" = _Dzau94cx;
        "QhtFkzxg" = _QhtFkzxg;
        "mvlCsWg5" = _mvlCsWg5;
        "Nwnnfcio" = _Nwnnfcio;
        "krmwbhr9" = _krmwbhr9;
        "UqSx4m8X" = _UqSx4m8X;
        "NipqC76K" = _NipqC76K;
        "9X2xOBCR" = _9X2xOBCR;
        "nGHCcPQI" = _nGHCcPQI;
        "ECyhH3C5" = _ECyhH3C5;
        "BZHhdtWo" = _BZHhdtWo;
        "HE7SmFAT" = _HE7SmFAT;
        "LIlKGnsf" = _LIlKGnsf;
        "HuYZisaN" = _HuYZisaN;
        "AmfERzWn" = _AmfERzWn;
        "j4AWGad6" = _j4AWGad6;
        "yYIOGMRh" = _yYIOGMRh;
        "XrvQBRVZ" = _XrvQBRVZ;
        "RvGzdbpC" = _RvGzdbpC;
        "12jOOfmO" = _12jOOfmO;
        "wSF5fmoB" = _wSF5fmoB;
        "zHLTbtnM" = _zHLTbtnM;
        "lEy6nKD2" = _lEy6nKD2;
        "bqzwnjIQ" = _bqzwnjIQ;
        "fabric-1.20.1" = _zHLTbtnM;
        "fabric-1.19.4" = _zHLTbtnM;
        "fabric-1.20" = _zHLTbtnM;
        "fabric-1.20.2" = _zHLTbtnM;
        "fabric-1.20.3" = _nGHCcPQI;
        "fabric-1.20.4" = _nGHCcPQI;
        "fabric-1.19" = _XrvQBRVZ;
        "fabric-1.19.1" = _XrvQBRVZ;
        "fabric-1.19.2" = _XrvQBRVZ;
        "fabric-1.19.3" = _XrvQBRVZ;
        "fabric-1.21.1" = _bqzwnjIQ;
        "forge-1.19.4" = _zHLTbtnM;
        "forge-1.20" = _zHLTbtnM;
        "forge-1.20.1" = _zHLTbtnM;
        "forge-1.20.2" = _zHLTbtnM;
        "forge-1.20.3" = _nGHCcPQI;
        "forge-1.20.4" = _nGHCcPQI;
        "forge-1.19" = _XrvQBRVZ;
        "forge-1.19.1" = _XrvQBRVZ;
        "forge-1.19.2" = _XrvQBRVZ;
        "forge-1.19.3" = _XrvQBRVZ;
        "forge-1.21.1" = _NipqC76K;
        "quilt-1.19" = _XrvQBRVZ;
        "quilt-1.19.1" = _XrvQBRVZ;
        "quilt-1.19.2" = _XrvQBRVZ;
        "quilt-1.19.3" = _XrvQBRVZ;
        "quilt-1.19.4" = _zHLTbtnM;
        "quilt-1.20" = _zHLTbtnM;
        "quilt-1.20.1" = _zHLTbtnM;
        "quilt-1.20.2" = _zHLTbtnM;
        "quilt-1.20.3" = _nGHCcPQI;
        "quilt-1.20.4" = _nGHCcPQI;
        "quilt-1.21.1" = _lEy6nKD2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thdilos-fox-origin-expanded";
            id = "CbsRGXBx";
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
in callPackage fn {version="bqzwnjIQ";}