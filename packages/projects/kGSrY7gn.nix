{lib, callPackage, ...}:
let
    versions = (let
        _jUemph1x = {
            "id" = "jUemph1x";
            "file" = "pvp_flagging-1.20.1-1.0.0.jar";
            "hash" = "sha512-iX0jPWZhWyKc6NylgHZbcV0klg8TXMz24fSebJ+6Ap+ckjx5r1jd+VcLT7IS4mpLGdMuUzCMR1vwrh++Y3s6JQ==";
        };
        _7EHhzc41 = {
            "id" = "7EHhzc41";
            "file" = "pvp_flagging-1.20.1-1.1.2.jar";
            "hash" = "sha512-Ji8nWMEk6QecN3/3Ie1d5xI0KslkKbDKkPDP5DDPfGJIr9cS1GEXmDtNL5rLvUSLJxLxZ1duMTYRy7QU44akWg==";
        };
        _rxBjvpOV = {
            "id" = "rxBjvpOV";
            "file" = "pvp_flagging-1.21-1.1.2.jar";
            "hash" = "sha512-gqzqyRaLU5wxfX3d7Fy/59wpOWhY4wAmms5SXfDhJRP3d236V0MAFaF7bXLPau+UD0fzaembLxSkcI9zUzOX1w==";
        };
        _Hje10ApE = {
            "id" = "Hje10ApE";
            "file" = "pvp_flagging-26.1.2-1.1.2.jar";
            "hash" = "sha512-VD+ReTSwIfN/y0T2FZ4nXHORm/kjNkBSKzmVabvccBGaUcVi66bQwFxx8ciC3zoBOtbS9rak7731g7rR68dWTg==";
        };
    in {
        "jUemph1x" = _jUemph1x;
        "7EHhzc41" = _7EHhzc41;
        "rxBjvpOV" = _rxBjvpOV;
        "Hje10ApE" = _Hje10ApE;
        "forge-1.20.1" = _7EHhzc41;
        "neoforge-1.21.1" = _rxBjvpOV;
        "neoforge-26.1.2" = _Hje10ApE;
        "default" = _Hje10ApE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-flagging";
        id = "kGSrY7gn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Respace-io/pvp-flagging/blob/1.20.1/LICENSE.MD";
            };
        };
    };
in callPackage fn {}