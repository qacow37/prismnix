{lib, callPackage, ...}:
let
    versions = (let
        _nunNcsLO = {
            "id" = "nunNcsLO";
            "file" = "ball-stickers-1.2.jar";
            "hash" = "sha512-qfSt+NgeIeaHBxNEIp9PGzyKiehUHYaLvxhAVIANrMiIe+BTTYV1B+rmHiTf9U/J9Z1UOlzY8af6XMNUm7+Y+g==";
        };
        _6rN52bSd = {
            "id" = "6rN52bSd";
            "file" = "ball-stickers-1.3.jar";
            "hash" = "sha512-4LAakORg5UsZyvneoR2wsuWh02CCPhG3fFBSbLoF0Qqr1gTOK5uzVnBsq9uatqxfU2HsQgq6D38/y7jbURSzFQ==";
        };
        _z6lX3Ha9 = {
            "id" = "z6lX3Ha9";
            "file" = "ball-stickers-1.3.1.jar";
            "hash" = "sha512-NlpDzfe3770OghIlcc2tH8iNe+cQxcEdS8+gxp7dDcJgoNHIZ0P36KZqj1dker5WXDVF+YP/Q4pkyqPrlArmMw==";
        };
    in {
        "nunNcsLO" = _nunNcsLO;
        "6rN52bSd" = _6rN52bSd;
        "z6lX3Ha9" = _z6lX3Ha9;
        "fabric-1.21.1" = _z6lX3Ha9;
        "default" = _z6lX3Ha9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-ball-stickers";
        id = "z1jD2AYf";
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