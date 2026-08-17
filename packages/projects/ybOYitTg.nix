{lib, callPackage, ...}:
let
    versions = (let
        _Oq0Q1gRh = {
            "id" = "Oq0Q1gRh";
            "file" = "MTR-ANTE-1.0.2+1.17.1.jar";
            "hash" = "sha512-paYLvoMPUv9rnvzkbaByaobbqipNVmMild7yqYiim5A1Ct4V0BYZ9bjfT+uucMQTrq9ubqxvIR5y4XawyVWeRQ==";
        };
        _V8uHdzKy = {
            "id" = "V8uHdzKy";
            "file" = "MTR-ANTE-1.0.2+1.18.2.jar";
            "hash" = "sha512-6Y8Uc1/wwm8Db9jGZXuS0hyIEqTqtJLT0cuzu/XKxE59Bvzrr2RyZsvOPKTXkEUrorJ+vZE1FCbpK82eM2rLew==";
        };
        _UXBIlz9q = {
            "id" = "UXBIlz9q";
            "file" = "MTR-ANTE-1.0.2+1.19.2.jar";
            "hash" = "sha512-iuxGGt2Pg8FR4lnyPrU0vr1G/jXBDW70oEy8PTbpblSRhgXf1ag2xzD+7QTHQ/PG2p83riNt+RM6XCTqNQadYA==";
        };
        _EDAUAX3o = {
            "id" = "EDAUAX3o";
            "file" = "MTR-ANTE-1.0.2+1.19.3.jar";
            "hash" = "sha512-np3XukXN3y4BbaMlrLqk6dxpk6EyXhkh7U7EHBBqpL+mWzk0sjp7BAr1X0Yq4vPfqSjkU/U3El7XPlxWlyuKUg==";
        };
        _TotWJFmB = {
            "id" = "TotWJFmB";
            "file" = "MTR-ANTE-1.0.2+1.19.4.jar";
            "hash" = "sha512-fuWupewjbCM1NCiqcYeGiMOFpzork2UIlJ6d97X2DFfKg23NQYFE4v9WY6xsavvHb0OgCdXQfAEdEdv/IU6M1w==";
        };
        _pcmWjQUA = {
            "id" = "pcmWjQUA";
            "file" = "MTR-ANTE-1.0.2+1.20.1.jar";
            "hash" = "sha512-CkG3Cr/0AxD9lypas/0QZSASmyRQYBaGmM6Xor30SNr9O0r+d1Hl/l1qtbSWeK828nhFHE3veaN8k4EUqbh+TA==";
        };
        _cFxOAh0E = {
            "id" = "cFxOAh0E";
            "file" = "MTR-ANTE-1.0.4+1.19.2.jar";
            "hash" = "sha512-3/hE1Yk6MLUwdg3YKJJMdZci6/HSTPIeVoipar5FpAExL7ftxCkxc3UzYwlnKpT3a0vHJD2iEp0qDnofaZm8Ag==";
        };
        _SclekXdc = {
            "id" = "SclekXdc";
            "file" = "MTR-ANTE-1.0.4+1.18.2.jar";
            "hash" = "sha512-+F7npX++rUeBJt+eYXdiiyTZCWI+Jr/E3Krm70pAISOkPA3PRSMigZFIpfftLhjxQzYwOGDSfq/mIZKvNvn8PQ==";
        };
        _ipFRmEkt = {
            "id" = "ipFRmEkt";
            "file" = "MTR-ANTE-1.0.4+1.19.3.jar";
            "hash" = "sha512-ZETexbIX0mvIscL+qSYtvZHUhLxyLv0r2Fh2LntbnkcgQ0wPfPLcDTz84pPnbOgKdV7RR23nT4/LUaK0Lkmu/Q==";
        };
        _GMNFVi4v = {
            "id" = "GMNFVi4v";
            "file" = "MTR-ANTE-1.0.4+1.17.1.jar";
            "hash" = "sha512-eqvwc8vIftN0tvQkfKSM/qI82Pb5tFqxY6wGkd97DT88C3WFZUUZXpPF0vPheMnFT84pEmE6YQXj622xceCz6g==";
        };
        _1NpJlHH9 = {
            "id" = "1NpJlHH9";
            "file" = "MTR-ANTE-1.0.4+1.19.4.jar";
            "hash" = "sha512-GQ+ONEQUiuzN9bBU+Nde2+B4BJSvQkp7HrOFgF8hSm+4wEteuyYFqTe4GDx9ZzzYQPuOsLJwWemreH2Q/kruXw==";
        };
        _R5zgquIi = {
            "id" = "R5zgquIi";
            "file" = "MTR-ANTE-1.0.4+1.20.1.jar";
            "hash" = "sha512-9bq5GmJBDEKXn3XcABNxMgcM7lq0fCwkwgixCjODKtzTIcm2Mhdr/w8AXN+Nbexi3Yi0SiPjfp7uXGXdscap5w==";
        };
        _IVM20Tjx = {
            "id" = "IVM20Tjx";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.17.1.jar";
            "hash" = "sha512-WPb9+EQiPbPLWie/Tw+jF99xuFmjtUSShGCzMXNOnBL+R6LKo9IdCqxcB4fpV7Zat51G19qYyC5KQBoVslc84Q==";
        };
        _BA9fsd7j = {
            "id" = "BA9fsd7j";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.20.1.jar";
            "hash" = "sha512-pJavEKpKTloPh/zwDMuOqzbY8XZksAr2661U1TxO926c3ycVwWr9uXZJgOorRzqhdJaSRwHEnnX2/zXa5L06/A==";
        };
        _xsCmYrQn = {
            "id" = "xsCmYrQn";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.19.3.jar";
            "hash" = "sha512-pnjHwzYByEOc6lMa5kgpU1hRNwZlC9mLmlZXErSkacOUzY9rUW2yumaalyDZryU+NKWs6XN+qz+xx+o8jlbWEA==";
        };
        _jCpx9czv = {
            "id" = "jCpx9czv";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.19.4.jar";
            "hash" = "sha512-fwQ4jAcfIJWFt7PAdiz1L0k2aPNMNR0C3gE/oIDTi73/UQcblkE0eR9v1J2bUL4KN8q3IHcbGKnPNrnkQslVeA==";
        };
        _6kysm9so = {
            "id" = "6kysm9so";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.18.2.jar";
            "hash" = "sha512-kHLh4E9EgdfplxXrqEngU9vuWUN01k1PEORSVCMcjvf4Zqb02F6dpeGhlHezdvmrp5V2VzZDtgtFILhgWhlpzw==";
        };
        _ATQvwioJ = {
            "id" = "ATQvwioJ";
            "file" = "MTR-ANTE-1.0.4-hotfix-1+1.19.2.jar";
            "hash" = "sha512-0nrYrWoeLN6g7r6CS+gHx8hbR1/JIxEHfg9ossNZ4u9ej8LJOER1z9I1YHKlSWC46A99vttD/ibpRQv9qr9x9Q==";
        };
        _8oq8qwW8 = {
            "id" = "8oq8qwW8";
            "file" = "MTR-ANTE-1.1.0+1.19.2.jar";
            "hash" = "sha512-3dE3cQ1n2T1VJeYo8XOyMr2oP/iqT8O1SwBrnebf5pz12qMOfHPxWoKAUYVQkdMet+icd37e3IezYoDvlQMhxA==";
        };
        _lLdr1Ejw = {
            "id" = "lLdr1Ejw";
            "file" = "MTR-ANTE-1.1.0+1.18.2.jar";
            "hash" = "sha512-Tr14AyqCfceHbic3Vtj/60aut99oTK3sEm0LgT/sRlpfYv5xia+AFAD+R5MNd8hy0WYBBxx80h0a84+WOhFdEg==";
        };
        _79DfHJhS = {
            "id" = "79DfHJhS";
            "file" = "MTR-ANTE-1.1.0+1.17.1.jar";
            "hash" = "sha512-lgF3xgssogykg8X45prroSOSkuWQ55haRVHu/g46AtPV7n4C+vAziNKO35gmHzNqGajQDMzeT5A7n7bi6qhfhA==";
        };
        _Pgal6uSN = {
            "id" = "Pgal6uSN";
            "file" = "MTR-ANTE-1.1.0+1.19.3.jar";
            "hash" = "sha512-6FzHzetdYlr3XZUNImplsN6p3HnX8PHFTCzmjOfIkwauZb+CsL9knixpUziYNsl44cKH8JqumrF5bbAOSywzhw==";
        };
        _bjj5HvuA = {
            "id" = "bjj5HvuA";
            "file" = "MTR-ANTE-1.1.0+1.19.4.jar";
            "hash" = "sha512-kZYzllntRb8KwschzBcytm4aAT+GcdGV8z5dmzxzGUsgSov4l+5hukvaJFIKJhcSW9dpIklMZ/8I59yllKR3aA==";
        };
        _7Hi3cN4I = {
            "id" = "7Hi3cN4I";
            "file" = "MTR-ANTE-1.1.0+1.20.1.jar";
            "hash" = "sha512-bwSsf36zJfWxxGKmm4xdcLHIWCX+iOMdsZznewLW5sx+113tZQG/6tYX38kOcv6l2xVuHH+Jf17y2selAudsVQ==";
        };
    in {
        "Oq0Q1gRh" = _Oq0Q1gRh;
        "V8uHdzKy" = _V8uHdzKy;
        "UXBIlz9q" = _UXBIlz9q;
        "EDAUAX3o" = _EDAUAX3o;
        "TotWJFmB" = _TotWJFmB;
        "pcmWjQUA" = _pcmWjQUA;
        "cFxOAh0E" = _cFxOAh0E;
        "SclekXdc" = _SclekXdc;
        "ipFRmEkt" = _ipFRmEkt;
        "GMNFVi4v" = _GMNFVi4v;
        "1NpJlHH9" = _1NpJlHH9;
        "R5zgquIi" = _R5zgquIi;
        "IVM20Tjx" = _IVM20Tjx;
        "BA9fsd7j" = _BA9fsd7j;
        "xsCmYrQn" = _xsCmYrQn;
        "jCpx9czv" = _jCpx9czv;
        "6kysm9so" = _6kysm9so;
        "ATQvwioJ" = _ATQvwioJ;
        "8oq8qwW8" = _8oq8qwW8;
        "lLdr1Ejw" = _lLdr1Ejw;
        "79DfHJhS" = _79DfHJhS;
        "Pgal6uSN" = _Pgal6uSN;
        "bjj5HvuA" = _bjj5HvuA;
        "7Hi3cN4I" = _7Hi3cN4I;
        "fabric-1.17.1" = _79DfHJhS;
        "fabric-1.18.2" = _lLdr1Ejw;
        "fabric-1.19.2" = _8oq8qwW8;
        "fabric-1.19.3" = _Pgal6uSN;
        "fabric-1.19.4" = _bjj5HvuA;
        "fabric-1.20.1" = _7Hi3cN4I;
        "forge-1.17.1" = _79DfHJhS;
        "forge-1.18.2" = _lLdr1Ejw;
        "forge-1.19.2" = _8oq8qwW8;
        "forge-1.19.3" = _Pgal6uSN;
        "forge-1.19.4" = _bjj5HvuA;
        "forge-1.20.1" = _7Hi3cN4I;
        "default" = _7Hi3cN4I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-ante";
            id = "ybOYitTg";
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
in callPackage fn {version="default";}