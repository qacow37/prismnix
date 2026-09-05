{lib, callPackage, ...}:
let
    versions = (let
        _sPMGUVx1 = {
            "id" = "sPMGUVx1";
            "file" = "NuclearCraft-2o.6.2-1.12.2.jar";
            "hash" = "sha512-w6g204CJmeyo93yYaFzhYAZ20GcE8qzgEttMavo69mnLyZgRvfdT0R4G+s6NTM54a63+zydIpIrJvIONFrs+ig==";
        };
        _uO8w4doK = {
            "id" = "uO8w4doK";
            "file" = "nuclearcraft-1.12.2-2o.7.7.jar";
            "hash" = "sha512-SmPLjnrfEtnMzNKO7Rf2l3KgkChJO0oPpmveZA04KBWaPKJVvLWsIws4qcV85eF2dpXXG2UDJ6IdNY8UdSUpyA==";
        };
        _TFEfjmgt = {
            "id" = "TFEfjmgt";
            "file" = "nuclearcraft-1.12.2-2o.9.0.jar";
            "hash" = "sha512-IKDCIr00BDgJOCNOIfv3Qj451r1PqNbKqTdqX4p0KQ5Vjm0hVMw+XSLM8q0iyjGgxAqNKRKIo/nNSg4da/yvyA==";
        };
    in {
        "sPMGUVx1" = _sPMGUVx1;
        "uO8w4doK" = _uO8w4doK;
        "TFEfjmgt" = _TFEfjmgt;
        "forge-1.12.2" = _TFEfjmgt;
        "pkg-2o.6.2" = _sPMGUVx1;
        "pkg-2o.7.7" = _uO8w4doK;
        "pkg-2o.9.0" = _TFEfjmgt;
        "default" = _TFEfjmgt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclearcraft-overhauled";
        id = "EcProx3V";
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