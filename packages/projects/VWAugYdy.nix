{lib, callPackage, ...}:
let
    versions = (let
        _y85dYBaz = {
            "id" = "y85dYBaz";
            "file" = "MoreCarpets-1.20.1-1.0.3-[FABRIC].jar";
            "hash" = "sha512-d+ncqTKgyWFKUh8aNTBnzPNOCr1b7qj7UZcFRHwDj36KpEoxkKLoiQ3GvY/8DW8oMH8GIhKw2fmNUxpX3Dw46Q==";
        };
        _n3eqlbH8 = {
            "id" = "n3eqlbH8";
            "file" = "MoreCarpets-1.20.1-1.6.7-[FORGE].jar";
            "hash" = "sha512-kn+xXBaWxwiHEqXmUhhdd+eUm2gzHnzUi2B/BO8k+HwvHSqk0x2C6rfEpvGqRLrFB8zn8IPr4FfKA7L/aKhDYA==";
        };
        _PbS4Ky5s = {
            "id" = "PbS4Ky5s";
            "file" = "MoreCarpets-1.20.2-1.6.8-[FORGE].jar";
            "hash" = "sha512-U6+819vUxRd0AT2StKEg/BxLxZbm1NZk3my9f+nfZfU/x//gRuakE443KrBngqpeYkCjeZPbxsgOmV0Y6CBdnQ==";
        };
        _8m9kodAX = {
            "id" = "8m9kodAX";
            "file" = "MoreCarpets-1.20.2-1.0.4-[FABRIC].jar";
            "hash" = "sha512-+rgE2j1glNwT8vxFqg0V7rtxFPDgu03/jhNsZ3/UdR4bRSv9/ATKt4O12oKrkBKsznRO1WfIHt2Zrl/lM/+PMg==";
        };
        _BbyXjaPl = {
            "id" = "BbyXjaPl";
            "file" = "MoreCarpets-1.20.2-1.6.9-[FORGE].jar";
            "hash" = "sha512-IZxlQRHLR5CHDiSCf2LCQly0sOpTvcmGccqPSUcYdBdI3qxfohgO8T4ixOj/l4DxF3D+YMZ87O/TQaOGUO6Byw==";
        };
        _MH4ABLbe = {
            "id" = "MH4ABLbe";
            "file" = "MoreCarpets-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-4SEPusilY1cbp5+iLCTrPzhxefddEmXs8rK/ahNTbUPFj7FfHLO4HhNJjte0YGV7YbDoG7qf93C2AoW8KWeG6A==";
        };
        _OJNc3eDL = {
            "id" = "OJNc3eDL";
            "file" = "MoreCarpets-1.20.4-1.7.0.jar";
            "hash" = "sha512-TCMWF3gUC4t/vJwLv0wtRW8bHumO+QwX8Ua4xh/uVB26N9FLO4dTnz/ZSerMhAA8tpTvCw0X5AJod+HCLtlBaQ==";
        };
        _F5wPuJr1 = {
            "id" = "F5wPuJr1";
            "file" = "MoreCarpets-1.20.4-1.0.6.jar";
            "hash" = "sha512-QW/VNqwVK4V8aY+4F8bpFUaRQYKNuS/yJf7XLxZ3lAMV+mcI5bQ6zrdDdnFoXDC9R06cwuyFk9fPHCy/VhnTpA==";
        };
        _ntvHZEsl = {
            "id" = "ntvHZEsl";
            "file" = "MoreCarpets-1.20.4-neoforge-1.7.1.jar";
            "hash" = "sha512-302dBawYYjh/8vKUxbFE9UljeahcmZN0gW8Lc4G4OuaWN+VA87btEcWuM7fgZqbaLpBiscR5bf90FexxosHkxA==";
        };
        _C7tmfQqV = {
            "id" = "C7tmfQqV";
            "file" = "MoreCarpets-forge-1.21-1.7.1.jar";
            "hash" = "sha512-MP2a+3nPDRq3+KLtAtH4XIw+RMjVun7//KkQBmqJgEAF3SSXPOWDfVMtpC7I9ZU+Eoclf21ddFjIEBh6P6zAKg==";
        };
        _uSBpwP72 = {
            "id" = "uSBpwP72";
            "file" = "MoreCarpets-forge-1.21.1-1.7.2.jar";
            "hash" = "sha512-W6QMh7FUFMpgMSRcd6agT/vsaoOEXcNh73wFksuM8Tv4Ay8ra44fekHXJgdUaO4vVlAwQSB2h+mtmCk8c1d70w==";
        };
        _ewle1DMe = {
            "id" = "ewle1DMe";
            "file" = "MoreCarpets-neoforge-1.21-1.7.1.jar";
            "hash" = "sha512-3yBM0qCpxFZ4fYWfN9Ym1UNX/0UwoC9lh4IH8yln4nQrsJ2q6n1be2ekmI6Eh4wggjMIH2eTUYixXjy6oRQPcg==";
        };
        _RsyoUFOQ = {
            "id" = "RsyoUFOQ";
            "file" = "MoreCarpets-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-NAad0R6uMoK99lnhyzuenHpsT6MO/kAUFqH2ZDW2PkkKocM0kTcesJr9v4cwEFopyyjqWU4j3Rp7BBTVIrXI7g==";
        };
        _WAs4fKzY = {
            "id" = "WAs4fKzY";
            "file" = "MoreCarpets-fabric-1.21-1.0.7.jar";
            "hash" = "sha512-YBDpwKHUXyrWndUkj+HIqdmAwiH+ysGZaxJDxmr6EfRuWXxEyDF4GzmWHUOsXxdHlh1a9nbe8V/4MPfA0PLDKw==";
        };
        _YyoctsRC = {
            "id" = "YyoctsRC";
            "file" = "MoreCarpets-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-cj48Yjk9xKtU/xzDIzy/LVDMhr+/nZGNAS3XuI5DWkbAm21KdMGkj5LIC0BWhOde3oNeJ11JpFtGzmyOC/a/HA==";
        };
        _tfcDnN86 = {
            "id" = "tfcDnN86";
            "file" = "MoreCarpets-forge-1.21.8-2.8.1.jar";
            "hash" = "sha512-B/Qa+rdLvEvgtgaemKfsJBwQp7Z7zZPEi93WgvSmDF9KMH9w6sZbYKqstEf6bOPobM2WkpQ4lcet38X0h8yIzg==";
        };
        _qxg7bD4S = {
            "id" = "qxg7bD4S";
            "file" = "MoreCarpets-forge-1.21.9-2.8.2.jar";
            "hash" = "sha512-o/nj2nagz9YpzutWY6oJP9igSlMpUmegpwl/g1CsGiL25eMZ2G+hU4t6h3I1lNf/bQTY79u8rjVkT2zvuwQ8Fw==";
        };
        _T3XLdr9K = {
            "id" = "T3XLdr9K";
            "file" = "MoreCarpets-neoforge-1.21.8-1.7.5.jar";
            "hash" = "sha512-CYzPMJQKeJgPZlti9zSbft5kVieRy6QFyAJLwiMUDpPQQtqCnv8nolJNFtGQjIOKRAhNY3jy0ItbvsjhzTiPNA==";
        };
        _YQtPHpav = {
            "id" = "YQtPHpav";
            "file" = "MoreCarpets-fabric-1.21.8-1.1.1.jar";
            "hash" = "sha512-vjJDiCQDZQHJmb7f2qr0m5YDr3ScDTCDA6uvimHws6xS1bPRscRptxKlScT21wc5X0/l2n7iUOtEkA5ELKU8nQ==";
        };
        _IDMtP68S = {
            "id" = "IDMtP68S";
            "file" = "MoreCarpets-forge-1.21.10-2.8.3.jar";
            "hash" = "sha512-QjaYCCXmhSqhzi5OlKKFdnIA7y0plKGk3JTh1IqNFkwxkNmQgU/UUhgySE/edBSfFQNpqN4Tcsc561ail/Xevg==";
        };
        _VocZe7BN = {
            "id" = "VocZe7BN";
            "file" = "MoreCarpets-fabric-1.21.10-1.1.2.jar";
            "hash" = "sha512-uTKrSvjia9CwTGX4pFvyITNRsktO7X56a+IlOdXpOiVA/KNBwNwNai6Ed/3FzTFyuCFSKH2cMYCyeUyJI+wgLg==";
        };
        _wBURllQE = {
            "id" = "wBURllQE";
            "file" = "MoreCarpets-neoforge-1.21.10-1.7.6.jar";
            "hash" = "sha512-oHjR71aupVweSch7M2uGl3pJayw1rKTfWny/FzpAIkQWxy0mdw6yhG9uW9X26z0x43F2mSGMuJHWLokbejqvtg==";
        };
        _mv7231wT = {
            "id" = "mv7231wT";
            "file" = "MoreCarpets-forge-1.21.11-2.8.4.jar";
            "hash" = "sha512-VVN30+wyaeY2n6us86mCLMG44zew+m/UNZKcTzbHJNaPM4pbUbmqlWex8wTYDwsqj5on/O6SiUBgQDRa1ulvJg==";
        };
        _K2VSXSRa = {
            "id" = "K2VSXSRa";
            "file" = "MoreCarpets-fabric-1.21.11-1.1.3.jar";
            "hash" = "sha512-Evooa5NL+tamv2m3OTeRs1NCU3H860kg3h/OknOo+RMRTsfd1mR4p1tZGMXx36TEd25n3B8EeWBQEzxIusQ8pQ==";
        };
        _OXQrIvtN = {
            "id" = "OXQrIvtN";
            "file" = "MoreCarpets-neoforge-1.21.11-1.7.7.jar";
            "hash" = "sha512-RJf2wnxHkU7UT6QxdH6UKS5dIh6LwEEQbA6SQ+m1WB1QiUBJVrmGWNJTILW8ab6KUXe5/Zfm6SRddjsfAZEMiQ==";
        };
        _jRfkxZ9o = {
            "id" = "jRfkxZ9o";
            "file" = "MoreCarpets-neoforge-26.1.2-1.8.0.jar";
            "hash" = "sha512-B/MT/caMAQU1su0MnNPQAmwoipR94tCDeK2jRhtxYL8rsFaX3SoSz40hZ/CyFMTTs7Y05nTjmtzGCoedt4KLuw==";
        };
        _brv4HtFY = {
            "id" = "brv4HtFY";
            "file" = "MoreCarpets-forge-26.1.2-2.9.0.jar";
            "hash" = "sha512-xVjiDIvCIHFr1xauG1EmTWLuxLDZf+6/9z9LHm4xyTyMrLXZRhuz1pLWFK4Nb8c31X3gFeO68BNIjpKqrMHQQA==";
        };
    in {
        "y85dYBaz" = _y85dYBaz;
        "n3eqlbH8" = _n3eqlbH8;
        "PbS4Ky5s" = _PbS4Ky5s;
        "8m9kodAX" = _8m9kodAX;
        "BbyXjaPl" = _BbyXjaPl;
        "MH4ABLbe" = _MH4ABLbe;
        "OJNc3eDL" = _OJNc3eDL;
        "F5wPuJr1" = _F5wPuJr1;
        "ntvHZEsl" = _ntvHZEsl;
        "C7tmfQqV" = _C7tmfQqV;
        "uSBpwP72" = _uSBpwP72;
        "ewle1DMe" = _ewle1DMe;
        "RsyoUFOQ" = _RsyoUFOQ;
        "WAs4fKzY" = _WAs4fKzY;
        "YyoctsRC" = _YyoctsRC;
        "tfcDnN86" = _tfcDnN86;
        "qxg7bD4S" = _qxg7bD4S;
        "T3XLdr9K" = _T3XLdr9K;
        "YQtPHpav" = _YQtPHpav;
        "IDMtP68S" = _IDMtP68S;
        "VocZe7BN" = _VocZe7BN;
        "wBURllQE" = _wBURllQE;
        "mv7231wT" = _mv7231wT;
        "K2VSXSRa" = _K2VSXSRa;
        "OXQrIvtN" = _OXQrIvtN;
        "jRfkxZ9o" = _jRfkxZ9o;
        "brv4HtFY" = _brv4HtFY;
        "fabric-1.20.1" = _y85dYBaz;
        "fabric-1.20.2" = _MH4ABLbe;
        "fabric-1.20.4" = _F5wPuJr1;
        "fabric-1.21" = _WAs4fKzY;
        "fabric-1.21.1" = _YyoctsRC;
        "fabric-1.21.8" = _YQtPHpav;
        "fabric-1.21.10" = _VocZe7BN;
        "fabric-1.21.11" = _K2VSXSRa;
        "forge-1.20.1" = _n3eqlbH8;
        "forge-1.20.2" = _BbyXjaPl;
        "forge-1.20.4" = _OJNc3eDL;
        "forge-1.21" = _C7tmfQqV;
        "forge-1.21.1" = _uSBpwP72;
        "forge-1.21.8" = _tfcDnN86;
        "forge-1.21.9" = _qxg7bD4S;
        "forge-1.21.10" = _IDMtP68S;
        "forge-1.21.11" = _mv7231wT;
        "forge-26.1.2" = _brv4HtFY;
        "neoforge-1.20.4" = _ntvHZEsl;
        "neoforge-1.21" = _ewle1DMe;
        "neoforge-1.21.1" = _RsyoUFOQ;
        "neoforge-1.21.8" = _T3XLdr9K;
        "neoforge-1.21.10" = _wBURllQE;
        "neoforge-1.21.11" = _OXQrIvtN;
        "neoforge-26.1.2" = _jRfkxZ9o;
        "default" = _brv4HtFY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blackwolf-more-carpets";
        id = "VWAugYdy";
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