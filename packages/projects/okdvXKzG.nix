{lib, callPackage, ...}:
let
    versions = (let
        _I62wPIgL = {
            "id" = "I62wPIgL";
            "file" = "unifyeverything-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-mLNeiM1SQzm+ODM4iFTV2HF/kt2gy0zAO3235Dswzz3jxo+HHL3slx9PnyMQp27f7w9E+VuK28MOhkrGrxVYJw==";
        };
        _YYx1uEID = {
            "id" = "YYx1uEID";
            "file" = "unifyeverything-1.20.1-1.0.1.2.jar";
            "hash" = "sha512-uieu/26+ZWutATs9UCuC/zVx9I/7NIIWDUDjW6M68qdgQcAi2klBILKLZis01PrDZSOYdmwyjXUDW+7Au4HCgw==";
        };
        _3yOTE4wY = {
            "id" = "3yOTE4wY";
            "file" = "unifyeverything-1.20.1-1.0.1.5.jar";
            "hash" = "sha512-own+mw64RusHn8btnaGRpBkA6Qazp8PuO8PFfD9EDMDl58LdvG7B8Ama4/qyUyDZLGb13VoMiGkWRRZ313PkJA==";
        };
        _qMSr38mn = {
            "id" = "qMSr38mn";
            "file" = "unifyeverything-1.20.1-1.0.2.7.jar";
            "hash" = "sha512-uI02KZqqVorjd8iryDOjwyV7dhMq43xzDHvZ5oSqIF4oag2nD/wAmfFof7VERpGulNrMt7/Dm/wB7E0l0TS+wg==";
        };
        _I0VGb9HR = {
            "id" = "I0VGb9HR";
            "file" = "unifyeverything-1.20.1-1.0.2.8.jar";
            "hash" = "sha512-N0dOzJoOipEE+HznjUaGjMtFgwXCzaZLTvx1fNn/1lyPbQuJtKBk9kZbz8fjf2YsaXEr50F9xTACRynOmK1E7g==";
        };
        _JLKxcFBf = {
            "id" = "JLKxcFBf";
            "file" = "unifyeverything-1.20.1-1.0.2.9.jar";
            "hash" = "sha512-D+0+jVTf5xF3CdyGFCo/YnFn5dd+9ed6s6pBvRGrbe1YjWq5baqg4X9qty4wmb+vS0Iwixt+B4XSHLdF+9yaDA==";
        };
    in {
        "I62wPIgL" = _I62wPIgL;
        "YYx1uEID" = _YYx1uEID;
        "3yOTE4wY" = _3yOTE4wY;
        "qMSr38mn" = _qMSr38mn;
        "I0VGb9HR" = _I0VGb9HR;
        "JLKxcFBf" = _JLKxcFBf;
        "forge-1.20.1" = _JLKxcFBf;
        "default" = _JLKxcFBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almost-unify-everything";
        id = "okdvXKzG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}