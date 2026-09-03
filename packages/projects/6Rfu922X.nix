{lib, callPackage, ...}:
let
    versions = (let
        _FNcpS1Pg = {
            "id" = "FNcpS1Pg";
            "file" = "json-entity-models-1.18.2-0.1.0.jar";
            "hash" = "sha512-ag7zZIiuOau8ev+M5rbRr+C7PaWw+JlTczGSeF6cGWKyWXJWwUB/ZUCryxg+W5LVvDqqqwQa8KnDATFBSsWHJA==";
        };
        _wSAJI5De = {
            "id" = "wSAJI5De";
            "file" = "json-entity-models-1.19.2-0.1.0.jar";
            "hash" = "sha512-6Do657ej1Zpb6YNKhtCLWllmuAvF2rFXaocMfUd0Dpcm4tE5hHIw+35ECmkCP9WpDew1RoKAbY55+CJBlT1gCw==";
        };
        _Fj0ytdnR = {
            "id" = "Fj0ytdnR";
            "file" = "json-entity-models-1.18.2-0.1.1.jar";
            "hash" = "sha512-Ghg/D7RDHXyvsLR10ryROVqXjDXnTjCRA8qMl99RsTRO9uKzVElVFS92uHckt9xybE0pIbxD5DrcYOIkxESJXg==";
        };
        _DbWZLLzZ = {
            "id" = "DbWZLLzZ";
            "file" = "json-entity-models-1.18.2-0.2.0.jar";
            "hash" = "sha512-WhlgrNsDXZ0AjZKUHF26Fo+sks4C8onOZt2vDUbGGeVgYHTHa3QL7X3z5uxSshlfH33Tfk2xyHjaxWhBKsGnvQ==";
        };
        _pYwNQ8wl = {
            "id" = "pYwNQ8wl";
            "file" = "json-entity-models-1.19.2-0.2.0.jar";
            "hash" = "sha512-cj3ldIHAtBF7pdso+YA4dPdZmkX8NluKgr25rfi9/sQCKKeFchYgbUBkDvETR14hSWJgqv48e8wV4qPNyZ38OQ==";
        };
        _wTJsZon8 = {
            "id" = "wTJsZon8";
            "file" = "json-entity-models-1.18.2-0.2.1.jar";
            "hash" = "sha512-uqyvCqYk4CXf0wWOGUOlpFhKoahVaA4KpWMFbvyFAyeNriXrkVfJxhtjTxygHT/iLRQSftNRgwdot1WlWsIuUA==";
        };
        _HURNQ9Ou = {
            "id" = "HURNQ9Ou";
            "file" = "json-entity-models-1.19.2-0.2.1.jar";
            "hash" = "sha512-Pgg139cdKGgEqCt5SO/kfEilzBm/hWQhDt8WplnFJbqgB/htVz3apqn6vdLOj8a8cu+eqnJTfIMNAhhVm25GNw==";
        };
        _9pRx6NgV = {
            "id" = "9pRx6NgV";
            "file" = "json-entity-models-1.19.2-0.2.2.jar";
            "hash" = "sha512-V5ej704zQLKDtHwPwKlHvPXbUp33kvy6A/EKVt2cYB99ooGI2YFRNdVjaL5cdKRfrR8kKZyH3eEBl6ZhO1zCew==";
        };
        _a6vkGySA = {
            "id" = "a6vkGySA";
            "file" = "json-entity-models-1.18.2-0.2.2.jar";
            "hash" = "sha512-ANjnGnKl9e5109QASq8FtaYtkbbDef239KCsVi9mPPIFfBAR2CtRUEupLrawSKYAA/n0Wgni0q8Rv2AoEv1erw==";
        };
    in {
        "FNcpS1Pg" = _FNcpS1Pg;
        "wSAJI5De" = _wSAJI5De;
        "Fj0ytdnR" = _Fj0ytdnR;
        "DbWZLLzZ" = _DbWZLLzZ;
        "pYwNQ8wl" = _pYwNQ8wl;
        "wTJsZon8" = _wTJsZon8;
        "HURNQ9Ou" = _HURNQ9Ou;
        "9pRx6NgV" = _9pRx6NgV;
        "a6vkGySA" = _a6vkGySA;
        "forge-1.18.2" = _a6vkGySA;
        "forge-1.19.2" = _9pRx6NgV;
        "default" = _a6vkGySA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "json-entity-models-jems";
        id = "6Rfu922X";
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