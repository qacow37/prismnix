{lib, callPackage, ...}:
let
    versions = (let
        _W3F1x9Z5 = {
            "id" = "W3F1x9Z5";
            "file" = "HTTYD Paintings.zip";
            "hash" = "sha512-82zbmqBONggbiNfu8FpHrdaTzOpq2uzahrr8DKdgXT+zPtciNf3KE+CsZL2b1/Jtt7ZwQhQEP6NRXYSaTxHlPw==";
        };
        _fcQIolXd = {
            "id" = "fcQIolXd";
            "file" = "HTTYDFranchisePaintings-[1.0.1].zip";
            "hash" = "sha512-CTQd56qVpnHdCpA+P2ivayxMhb00MnvzTeqKXlMncbq0dWSjI4NafkJ9F//972StPzUvcd7e1ky68UDf7BD3Qw==";
        };
    in {
        "W3F1x9Z5" = _W3F1x9Z5;
        "fcQIolXd" = _fcQIolXd;
        "minecraft-1.18.2" = _fcQIolXd;
        "minecraft-1.18" = _fcQIolXd;
        "minecraft-1.18.1" = _fcQIolXd;
        "default" = _fcQIolXd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "httyd-franchise-paintings";
        id = "6NHMIg3P";
        type = "resourcepack";
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