{lib, callPackage, ...}:
let
    versions = (let
        _s9TzGEqI = {
            "id" = "s9TzGEqI";
            "file" = "auto-elytra.jar";
            "hash" = "sha512-LZ/1es2ENGLo7KHHLU44vRb28o/ifLm2CY2l+/ZY4GNA0HJseclTIlXbrAGj3mJutOKb0QLchI3qFFwdT7PhbQ==";
        };
        _nnPNXN8s = {
            "id" = "nnPNXN8s";
            "file" = "auto-elytra.jar";
            "hash" = "sha512-LZ/1es2ENGLo7KHHLU44vRb28o/ifLm2CY2l+/ZY4GNA0HJseclTIlXbrAGj3mJutOKb0QLchI3qFFwdT7PhbQ==";
        };
        _MHM2yBkC = {
            "id" = "MHM2yBkC";
            "file" = "auto-elytra-fabric.jar";
            "hash" = "sha512-LZ/1es2ENGLo7KHHLU44vRb28o/ifLm2CY2l+/ZY4GNA0HJseclTIlXbrAGj3mJutOKb0QLchI3qFFwdT7PhbQ==";
        };
        _SyXhnHdb = {
            "id" = "SyXhnHdb";
            "file" = "Auto_Elytra_F21.9.jar";
            "hash" = "sha512-K5ubygI14dfDa9fB/lcp6GJfgIWfwLIIWawHyymZueo4tVwBNGcQJtMVKY9dBnK3Whc5vrCdB/V+bKPiDnkuYQ==";
        };
        _aKUCZp1a = {
            "id" = "aKUCZp1a";
            "file" = "Auto_Elytra_F21.8.jar";
            "hash" = "sha512-QRgE3Nrc1XXe4+IIxmrcnzlEXZaU9iFsv33GWF+jpeRD0SY/6rvJWru1OM0r+3smh2Q9BwNzLk4axX0g2BL16Q==";
        };
        _SaIdstbf = {
            "id" = "SaIdstbf";
            "file" = "Auto_Elytra_F21.10.jar";
            "hash" = "sha512-Cln+riXe33UJjJG+wXHTVP5Nj9I1Xzw7VkckHaIYuH+wPlQwe5G9CYLfHyoT8YO1OPekVTc/a5dd2AfpOqC2CA==";
        };
        _qECS4ZO9 = {
            "id" = "qECS4ZO9";
            "file" = "AutoElytra_F21.4.jar";
            "hash" = "sha512-cqwwskCd0SMJI1qPycGPPmBtHhxMnT6kTuKCpA+INfc/1TCAwCg9ebYUsd0GyxIaJ1vM1AwEqsnohJwT3U/NNg==";
        };
        _VxpMHkCi = {
            "id" = "VxpMHkCi";
            "file" = "AutoElytra_F21.6.jar";
            "hash" = "sha512-4KR9OsCyg0i2FrkieW/HiEki/nJTLHnevjJG3CCBKwOXw4tWd/ARxZiZSz5kTJanr0k1zdlEfQWGdRoqYs0DVQ==";
        };
        _7LJlrj5G = {
            "id" = "7LJlrj5G";
            "file" = "AutoElytra_F21.1.jar";
            "hash" = "sha512-naQP7rY1FdYGXJLRzmvXlUzt9tx2wV2YARlJmEvEPEenzezfWJhNnO6F8Y0rk04WRcDyS1ZRYE1ads0ZI+BrOg==";
        };
        _yCvebkCy = {
            "id" = "yCvebkCy";
            "file" = "AutoElytra_F1.21.5.jar";
            "hash" = "sha512-miL2XqestoTM//nFMx3XwIn5y55EGebARM0kPFyv6GiB6nvj1GlUcO7l2xSLv1aXJqEMIiyNBcKXx+NXYKaU6Q==";
        };
        _SrxbkCwp = {
            "id" = "SrxbkCwp";
            "file" = "AutoElytra_F1.21.3.jar";
            "hash" = "sha512-to6sh5uuApZUaaYsFodZnhdFtuREdhTybTJPKMWYBCr7tAW5xnPzFi5bcMaaYAKg3GthakKqw1+nTh9JTe2qYA==";
        };
        _furoYJWN = {
            "id" = "furoYJWN";
            "file" = "AutoElytra_F1.21.7.jar";
            "hash" = "sha512-OpY0830mQ1IILNhuPOBKKy62Q0zP9WBbsk2S3mvsPHSk0pXTJuEPJS/YbPmP3M4Evqhhi0Jw0eQBTiCNYk/GSA==";
        };
        _exI6eUzx = {
            "id" = "exI6eUzx";
            "file" = "AutoElytra_F21.11_1.1.0.jar";
            "hash" = "sha512-SmgXv3HqyuehEcagF/vN9VRH6N8HsLi5ZBnglJ4P7G1kbuEHOS0M/x5TVCGbLfus15gqQB6OsfuNQUGFowx0mg==";
        };
        _1Mw1CmmB = {
            "id" = "1Mw1CmmB";
            "file" = "AE_F21_1.2.1.jar";
            "hash" = "sha512-RH84+OkMTFfNzyiGpvpA/unGksxMgVrew1r2KePTN9w8LR1ZsSP6byhE43c2bhXiBZhrBvPk0aa8CzUbs2dBiQ==";
        };
        _50lWNAGC = {
            "id" = "50lWNAGC";
            "file" = "AE_F26_1.3.0.jar";
            "hash" = "sha512-Ci+H2tvnxp8fU30RW5R39u1vX8I/M0pZpe/iccN4V6TWCi4X/v09chjxKiqsccpP1Wv3xEkJrRyQSWwhwlgLlQ==";
        };
        _fT8qIYhV = {
            "id" = "fT8qIYhV";
            "file" = "AutoElytra-1.16.x-1.3.0.jar";
            "hash" = "sha512-KzFESEHlNTTMgkm7IbmSuwCWC/VAgvnESc6/yJ37HkLW6/dy1maW4nYEX78HE9ybuEHhVC+LoHzBCyXgY8oBrQ==";
        };
        _Qeb3ZSzB = {
            "id" = "Qeb3ZSzB";
            "file" = "AutoElytra-1.17.x-1.3.0.jar";
            "hash" = "sha512-pOk00KR1RanlNQWf2q0vFepRUZZhUcy85JK9u3rRR0CedtW0I8IypeavsC2CG3aOF3ttKGrLYg5fm6f04p0dPQ==";
        };
        _AoP3wZ14 = {
            "id" = "AoP3wZ14";
            "file" = "AutoElytra-1.18.x-1.3.0.jar";
            "hash" = "sha512-tLtqiIm2ZPS7GH/pX2n1vK3WcuRq4J1KLcN+dOFTQ4wYXH3rKWiy+f+gpz0OcBBZXp04qSP2RW7/m5kCxPdw8w==";
        };
        _3V72DtlW = {
            "id" = "3V72DtlW";
            "file" = "AutoElytra-1.19.x-1.3.0.jar";
            "hash" = "sha512-pvM4d7cWlJcX76/Sd3/3Yf8W/jEaw08hZlTxCLDMICX1pbUOvDrc7RpaDLjJg/HUaBWW5lUjtnqSOhXtILpusA==";
        };
        _dp2SMyZP = {
            "id" = "dp2SMyZP";
            "file" = "AutoElytra-All-1.20.x-1.3.0.jar";
            "hash" = "sha512-ULHvzEXwa3Xaty+beApkvKxNlsOz3+DS7/KL4HJ0YCM9TMkDqz0yPuuGC4BR6IKTKVwElC0rqxfPe60xCx9ejA==";
        };
        _f1xUy8lw = {
            "id" = "f1xUy8lw";
            "file" = "AutoElytra-All-1.21.x-1.3.0.jar";
            "hash" = "sha512-LaTFy1H2k4V44eT6fcQP85Pr9LnVrs3BIkbjQ0ufvznQfjRfJlmNRvhVCwKX2ZebapwpOJ2Yw5wSychsDGWdfw==";
        };
        _sTFfiwKd = {
            "id" = "sTFfiwKd";
            "file" = "AE_F26.2_1.4.0.jar";
            "hash" = "sha512-3+cSCknwi2Y++g7xKRsXKfac8+Cqbwv51mSoepchymQg/YAfNmkS/b+IW75HSI8UemnOvrP9lfvNn41SVAVLzg==";
        };
        _84MHKaaa = {
            "id" = "84MHKaaa";
            "file" = "AE_F26.2_1.4.1.jar";
            "hash" = "sha512-/YUcuVm3tLYssAg3gHOuM/mdLfNcGjfNc+FpDMrFYT8B560xh141PhenbT5SinQQa7JvE6wVzw8csCDto3H46g==";
        };
        _Kriav4oJ = {
            "id" = "Kriav4oJ";
            "file" = "AutoElytra-Fabric-1.4.2-16.jar";
            "hash" = "sha512-MQb0zZflWJxV/plHlzAZK9k4hb4zzHBZOwIYS5UQbdmE00/Iq279ReX2Z/BtUys1/WMKeIVTPoTd4a63HUaxRQ==";
        };
        _V73ABAOS = {
            "id" = "V73ABAOS";
            "file" = "AutoElytra-Fabric-1.4.2-17.jar";
            "hash" = "sha512-27AHOIxvoPXcF0Y/HY3ickXKzjnccL30n5EZQgijV/ycvbndUTL5KOv6Z0f5VzJtfoLBwWMJH/t6yyjh1Kc5Sg==";
        };
        _NUnYHnLt = {
            "id" = "NUnYHnLt";
            "file" = "AutoElytra-Fabric-1.4.2-18.jar";
            "hash" = "sha512-ynrhu+zhSsU64iUU8zNX/Os5xPt0nz9VlZJf+59ZOym9adZJ3yMLBUe4fENdNGmWAQF+CavRm9e+yOrLHosuhw==";
        };
        _hW13hN2u = {
            "id" = "hW13hN2u";
            "file" = "AutoElytra-Fabric-1.4.2-19.jar";
            "hash" = "sha512-wM6F9Xj4UWhOHEFc8Kz2wW7f+MvqQDteDc2spfdX8ygla/sOcyyvN5KfZ8eZVD6o2oD3ItEB23MPpruQRCn9aw==";
        };
        _XXDDvs9y = {
            "id" = "XXDDvs9y";
            "file" = "AutoElytra-Fabric-1.4.2-20-1.20.0-to-1.20.4.jar";
            "hash" = "sha512-FQEu16CazbqF0JoP+/eH0zC+93Ki6T0sNh1WxQSFiX+FPLdMMOYyWwn3+Du3JokqN6kl/NGScMB+kz8omvEmIw==";
        };
        _papCK9Cq = {
            "id" = "papCK9Cq";
            "file" = "AutoElytra-Fabric-1.4.2-20-1.20.5-to-1.20.6.jar";
            "hash" = "sha512-iAsCMvQD+476lLccmsNhQ9hHIfls5JAQ2EMZc193xjNVeZim4aib5siJTsQWfQlwv3+WKLmEkXrxGaV3qcS33Q==";
        };
        _dZZXB5w8 = {
            "id" = "dZZXB5w8";
            "file" = "AutoElytra-Fabric-1.4.2-21-1.21.0-to-1.21.4.jar";
            "hash" = "sha512-gMwhjL+IqckcJk3QdHHfFTs3W6COazZbHASfab0/KyL0O2vamEHJ3RdLQSkxziqZNdBPeBL7DgcGb6wpryJVZA==";
        };
        _ucuPSBrF = {
            "id" = "ucuPSBrF";
            "file" = "AutoElytra-Fabric-1.4.2-21-1.21.5-to-1.21.11.jar";
            "hash" = "sha512-8krv/2XKk4Z137a5Q+IuXfdR+MmDqxu9359TxCQHZmWIRrCx1WZwEO72PdP3xhkRjKPM9ml7XeTV+mipMWq7uQ==";
        };
        _gpzAoNGk = {
            "id" = "gpzAoNGk";
            "file" = "AutoElytra-Fabric-1.4.2-26.1.jar";
            "hash" = "sha512-RwIPwTbEdyskv9mIBYQHamdCmkGRqxS0B8qMYc9RguHzydXQIVdgeYX+ou0B3AjEUK6iEyWDNhHKXYPhtW1Ujg==";
        };
        _mtOhsQV9 = {
            "id" = "mtOhsQV9";
            "file" = "AutoElytra-Fabric-1.4.2-26.2.jar";
            "hash" = "sha512-1OS+w0DCt2ucImRT1DwwLLbmXrBixk2cb+OpvhJv/JBHbvQjOh2d6I30Wg9Bc5MO/ieLQop5eVeiDXnB21Y1Mg==";
        };
        _rpBIXWHu = {
            "id" = "rpBIXWHu";
            "file" = "AutoElytra-Fabric-1.4.3-26.3.jar";
            "hash" = "sha512-KO5mwdyxkn/JTUnVn0hmDveCIOlQiL+AS/A4jYidx+XMxmE2hg1p5mf8U4QQuwDKq2V9Vu79Tl54fzCDnbryww==";
        };
        _GTBETvdT = {
            "id" = "GTBETvdT";
            "file" = "AutoElytra-1.0.0Fo-26.3.jar";
            "hash" = "sha512-s29zcvkwXze5HuWzTXd9pS79UwXxnGl6kTRZjEA7YtxA2s+ee6koVirRZGe9qzoCE4CneOtcBfqy+CYfCYSukA==";
        };
    in {
        "s9TzGEqI" = _s9TzGEqI;
        "nnPNXN8s" = _nnPNXN8s;
        "MHM2yBkC" = _MHM2yBkC;
        "SyXhnHdb" = _SyXhnHdb;
        "aKUCZp1a" = _aKUCZp1a;
        "SaIdstbf" = _SaIdstbf;
        "qECS4ZO9" = _qECS4ZO9;
        "VxpMHkCi" = _VxpMHkCi;
        "7LJlrj5G" = _7LJlrj5G;
        "yCvebkCy" = _yCvebkCy;
        "SrxbkCwp" = _SrxbkCwp;
        "furoYJWN" = _furoYJWN;
        "exI6eUzx" = _exI6eUzx;
        "1Mw1CmmB" = _1Mw1CmmB;
        "50lWNAGC" = _50lWNAGC;
        "fT8qIYhV" = _fT8qIYhV;
        "Qeb3ZSzB" = _Qeb3ZSzB;
        "AoP3wZ14" = _AoP3wZ14;
        "3V72DtlW" = _3V72DtlW;
        "dp2SMyZP" = _dp2SMyZP;
        "f1xUy8lw" = _f1xUy8lw;
        "sTFfiwKd" = _sTFfiwKd;
        "84MHKaaa" = _84MHKaaa;
        "Kriav4oJ" = _Kriav4oJ;
        "V73ABAOS" = _V73ABAOS;
        "NUnYHnLt" = _NUnYHnLt;
        "hW13hN2u" = _hW13hN2u;
        "XXDDvs9y" = _XXDDvs9y;
        "papCK9Cq" = _papCK9Cq;
        "dZZXB5w8" = _dZZXB5w8;
        "ucuPSBrF" = _ucuPSBrF;
        "gpzAoNGk" = _gpzAoNGk;
        "mtOhsQV9" = _mtOhsQV9;
        "rpBIXWHu" = _rpBIXWHu;
        "GTBETvdT" = _GTBETvdT;
        "fabric-1.21" = _dZZXB5w8;
        "fabric-1.21.1" = _dZZXB5w8;
        "fabric-1.21.2" = _dZZXB5w8;
        "fabric-1.21.3" = _dZZXB5w8;
        "fabric-1.21.5" = _ucuPSBrF;
        "fabric-1.21.6" = _ucuPSBrF;
        "fabric-1.21.7" = _ucuPSBrF;
        "fabric-1.21.8" = _ucuPSBrF;
        "fabric-1.21.4" = _dZZXB5w8;
        "fabric-1.21.9" = _ucuPSBrF;
        "fabric-1.21.10" = _ucuPSBrF;
        "fabric-1.21.11" = _ucuPSBrF;
        "fabric-26.1" = _gpzAoNGk;
        "fabric-26.1.1" = _gpzAoNGk;
        "fabric-26.1.2" = _gpzAoNGk;
        "fabric-1.16" = _Kriav4oJ;
        "fabric-1.16.1" = _Kriav4oJ;
        "fabric-1.16.2" = _Kriav4oJ;
        "fabric-1.16.3" = _Kriav4oJ;
        "fabric-1.16.4" = _Kriav4oJ;
        "fabric-1.16.5" = _Kriav4oJ;
        "fabric-1.17" = _V73ABAOS;
        "fabric-1.17.1" = _V73ABAOS;
        "fabric-1.18" = _NUnYHnLt;
        "fabric-1.18.1" = _NUnYHnLt;
        "fabric-1.18.2" = _NUnYHnLt;
        "fabric-1.19" = _hW13hN2u;
        "fabric-1.19.1" = _hW13hN2u;
        "fabric-1.19.2" = _hW13hN2u;
        "fabric-1.19.3" = _hW13hN2u;
        "fabric-1.19.4" = _hW13hN2u;
        "fabric-1.20" = _XXDDvs9y;
        "fabric-1.20.1" = _XXDDvs9y;
        "fabric-1.20.2" = _XXDDvs9y;
        "fabric-1.20.3" = _XXDDvs9y;
        "fabric-1.20.4" = _XXDDvs9y;
        "fabric-1.20.5" = _papCK9Cq;
        "fabric-1.20.6" = _papCK9Cq;
        "fabric-26.2" = _mtOhsQV9;
        "fabric-26.3" = _rpBIXWHu;
        "forge-26.3" = _GTBETvdT;
        "pkg-0.3.3" = _nnPNXN8s;
        "pkg-0.3.4" = _MHM2yBkC;
        "pkg-1.0.1" = _aKUCZp1a;
        "pkg-1.0.2" = _SaIdstbf;
        "pkg-1.0.9" = _qECS4ZO9;
        "pkg-1.0.10" = _VxpMHkCi;
        "pkg-1.0.11" = _7LJlrj5G;
        "pkg-1.0.12" = _yCvebkCy;
        "pkg-1.0.13" = _SrxbkCwp;
        "pkg-1.0.14" = _furoYJWN;
        "pkg-1.1.0" = _exI6eUzx;
        "pkg-1.2.1" = _1Mw1CmmB;
        "pkg-1.3.0" = _f1xUy8lw;
        "pkg-1.4.0" = _sTFfiwKd;
        "pkg-1.4.1" = _84MHKaaa;
        "pkg-1.4.2-16" = _Kriav4oJ;
        "pkg-1.4.2-17" = _V73ABAOS;
        "pkg-1.4.2-18" = _NUnYHnLt;
        "pkg-1.4.2-19" = _hW13hN2u;
        "pkg-1.4.2-20.4" = _XXDDvs9y;
        "pkg-1.4.2-20.6" = _papCK9Cq;
        "pkg-1.4.2-21.4" = _dZZXB5w8;
        "pkg-1.4.2-21.11" = _ucuPSBrF;
        "pkg-1.4.2-26.1" = _gpzAoNGk;
        "pkg-1.4.2-26.2" = _mtOhsQV9;
        "pkg-1.4.3-26.3" = _rpBIXWHu;
        "pkg-1.0.0Fo" = _GTBETvdT;
        "default" = _GTBETvdT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto_elytra";
        id = "83Rrc2aK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Anti-Vision/auto_elytra/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}