{lib, callPackage, ...}:
let
    versions = (let
        _i4daCMnT = {
            "id" = "i4daCMnT";
            "file" = "Barista-1.16-1.0.2-Fabric.jar";
            "hash" = "sha512-ZxZ4wU4rKcp+7FkK8NSR9WjnsBmR0YU4TMAQeA/1x4+FeTe0jnftcBm3PcieOXKVwUDuwzOnsySZ5RPRpMbhzQ==";
        };
        _uYTXf3SH = {
            "id" = "uYTXf3SH";
            "file" = "Barsita-1.16.5-1.0.2.jar";
            "hash" = "sha512-uapmdhB9b9qnF8HBfHPREBD7cZM9hrIFdVYDI1wdoImtz+g7MqiDeA38r7p1209DeAiXp1U7yGWTRf2RZXX/aQ==";
        };
        _5nyaiftT = {
            "id" = "5nyaiftT";
            "file" = "Barista-1.17-1.0.2-Fabric.jar";
            "hash" = "sha512-E40pOcXH9ggOFFzmXqerUzrhhDeM4ULz/7LC4fljJ5wB8Uxx0bvT+yROkMACd1QCTO1DPPDy7/+QCXdee9Jx9A==";
        };
        _FXPcjgVe = {
            "id" = "FXPcjgVe";
            "file" = "Barsita-1.17.1-1.0.2.jar";
            "hash" = "sha512-p+iV3NyTpqaEd9bv0V+C+SM4Y4gCx1gMSQCychijQ6W0AZFOaFmxN7u840yMnf9pNIzVSKrz2MncvG5bx4aSKA==";
        };
        _twQ7uqYd = {
            "id" = "twQ7uqYd";
            "file" = "Barista-1.18.2-1.0.2-Fabric.jar";
            "hash" = "sha512-Efw86nr1NvMCZQMV5nVj58HRrvbXyp+Obh87f/j1UMCqJMzM8Cqs4xUjyP4y0ix74rITb36GDdj0ZCngTWWrlw==";
        };
        _ORAj2cIE = {
            "id" = "ORAj2cIE";
            "file" = "Barsita-1.18.2-1.0.2.jar";
            "hash" = "sha512-Tuxc/vP7JEZxAw0WH+1wc77byK698XLJ8RfUr3mB7I/i1Smd7sWzLitoqoM8A8khpjZmIzUE8yahYNf8ZqoQuw==";
        };
        _TMOCiKtR = {
            "id" = "TMOCiKtR";
            "file" = "Barista-1.19-1.1.2-Fabric.jar";
            "hash" = "sha512-p4eb3XpgObFR9E2sFOtzoYzrhceeaaNvbFk7qmt2lJl7pA7vGuNZXr2KMlH2Arw0wSTk8Ll5Ky316OIk0Hv31A==";
        };
        _QJRPkPTO = {
            "id" = "QJRPkPTO";
            "file" = "Barsita-1.19.2-1.1.2.jar";
            "hash" = "sha512-W5TijzSO8BmXpusFa1gB1GMYxFSR6AmKTU0IMcleK1v06RnX8KJpYTo16KMtE/QDx9Oj/v8pc/XAaHgcqW+Ilw==";
        };
        _sMSCkcxP = {
            "id" = "sMSCkcxP";
            "file" = "Barista-1.19-1.1.2-Fabric.jar";
            "hash" = "sha512-SaixDcPp54mllDnao6EHMh3mUOGs3zmY/LSBnFQdIE58Ecym0E5wg6ZqlQY1hZNcbqHCCodzm6jSzFCVDk4lSA==";
        };
        _5jaUxwc4 = {
            "id" = "5jaUxwc4";
            "file" = "Barsita-1.19.4-1.1.2.jar";
            "hash" = "sha512-KPYp/wnYHKdsyC9Q+MN2dS5mRkCjWtejCciszXzmysbatjFNUE8cdUjhsFBRpgB8YCvg3fKFWGnaO4CGsq/DDA==";
        };
        _9QbN3akF = {
            "id" = "9QbN3akF";
            "file" = "Barista-1.20-1.1.2-Fabric.jar";
            "hash" = "sha512-rzlHKUirm4OGNt+4VbdznbR6qk8B92PkFuhafDSHARvPYvkkYK+HGUg2naJpOrCJgBjJODXIvwjhkh19mmcF3w==";
        };
        _mglZYfss = {
            "id" = "mglZYfss";
            "file" = "Barsita-1.20-1.1.2-Forge.jar";
            "hash" = "sha512-hu2NB0VEaoJLcvqyU1IfPUHmjY2Qhe6kDqt5GLsojxVZL7FkLza2RU1hD1J1nuJzMvKoe8AeN+x5Ywydw9wKmw==";
        };
    in {
        "i4daCMnT" = _i4daCMnT;
        "uYTXf3SH" = _uYTXf3SH;
        "5nyaiftT" = _5nyaiftT;
        "FXPcjgVe" = _FXPcjgVe;
        "twQ7uqYd" = _twQ7uqYd;
        "ORAj2cIE" = _ORAj2cIE;
        "TMOCiKtR" = _TMOCiKtR;
        "QJRPkPTO" = _QJRPkPTO;
        "sMSCkcxP" = _sMSCkcxP;
        "5jaUxwc4" = _5jaUxwc4;
        "9QbN3akF" = _9QbN3akF;
        "mglZYfss" = _mglZYfss;
        "fabric-1.16" = _i4daCMnT;
        "fabric-1.16.1" = _i4daCMnT;
        "fabric-1.16.2" = _i4daCMnT;
        "fabric-1.16.3" = _i4daCMnT;
        "fabric-1.16.4" = _i4daCMnT;
        "fabric-1.16.5" = _i4daCMnT;
        "fabric-1.17" = _5nyaiftT;
        "fabric-1.17.1" = _5nyaiftT;
        "fabric-1.18" = _twQ7uqYd;
        "fabric-1.18.1" = _twQ7uqYd;
        "fabric-1.18.2" = _twQ7uqYd;
        "fabric-1.19" = _TMOCiKtR;
        "fabric-1.19.1" = _TMOCiKtR;
        "fabric-1.19.2" = _TMOCiKtR;
        "fabric-1.19.3" = _TMOCiKtR;
        "fabric-1.19.4" = _sMSCkcxP;
        "fabric-1.20" = _9QbN3akF;
        "forge-1.16" = _uYTXf3SH;
        "forge-1.16.1" = _uYTXf3SH;
        "forge-1.16.2" = _uYTXf3SH;
        "forge-1.16.3" = _uYTXf3SH;
        "forge-1.16.4" = _uYTXf3SH;
        "forge-1.16.5" = _uYTXf3SH;
        "forge-1.17" = _FXPcjgVe;
        "forge-1.17.1" = _FXPcjgVe;
        "forge-1.18" = _ORAj2cIE;
        "forge-1.18.1" = _ORAj2cIE;
        "forge-1.18.2" = _ORAj2cIE;
        "forge-1.19" = _QJRPkPTO;
        "forge-1.19.1" = _QJRPkPTO;
        "forge-1.19.2" = _QJRPkPTO;
        "forge-1.19.3" = _QJRPkPTO;
        "forge-1.19.4" = _5jaUxwc4;
        "forge-1.20" = _mglZYfss;
        "pkg-1.0.2" = _ORAj2cIE;
        "pkg-1.1.2" = _mglZYfss;
        "default" = _mglZYfss;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barista";
        id = "Vod0bt60";
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