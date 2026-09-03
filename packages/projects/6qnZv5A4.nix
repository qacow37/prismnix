{lib, callPackage, ...}:
let
    versions = (let
        _BaTOH7hC = {
            "id" = "BaTOH7hC";
            "file" = "oritechnical-1.0.0.jar";
            "hash" = "sha512-rteD79KlYjP+kURu1fiGUqVzGNHpoKNh53wVUa5/5ntq7ijy4T5fQKxeIe3fHmC1BasHHs3tutJAx4RT2hlmVQ==";
        };
        _uDZWPsyT = {
            "id" = "uDZWPsyT";
            "file" = "oritechnical-1.0.0.jar";
            "hash" = "sha512-taLVD5yXieysWX/+TxCoRUAeQt32oWRtzWI0aoVpKtO19JkXmWEizTmECszig/qMTyOM7fqpTwJ+hHwd6VFHEg==";
        };
    in {
        "BaTOH7hC" = _BaTOH7hC;
        "uDZWPsyT" = _uDZWPsyT;
        "fabric-1.21" = _uDZWPsyT;
        "fabric-1.21.1" = _uDZWPsyT;
        "fabric-1.21.2" = _uDZWPsyT;
        "fabric-1.21.3" = _uDZWPsyT;
        "default" = _uDZWPsyT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritechnical-add-on-for-oritech";
        id = "6qnZv5A4";
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