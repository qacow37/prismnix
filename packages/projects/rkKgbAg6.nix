{lib, callPackage, ...}:
let
    versions = (let
        _NBxoiBus = {
            "id" = "NBxoiBus";
            "file" = "goodworker-1.0.0-beta.jar";
            "hash" = "sha512-mU1M/4GBSurLuROya2Kr7j6ipxQy5EI/tFAzzXdOTI6Hswesn/mbW0rthsCiGhgJg48lR0IQbHK1zsFaiE0bGw==";
        };
        _g7ms5dGU = {
            "id" = "g7ms5dGU";
            "file" = "goodworker-1.0.0.jar";
            "hash" = "sha512-naTMCAdq6U1z7M1I18SflFc6769OAegZWaNiKBdDikMfyinkhPjsAAaXU54k6v1Dm3TyEShSS3aKhn+y2bnESw==";
        };
        _goDGJe00 = {
            "id" = "goDGJe00";
            "file" = "goodworker-1.0.1-beta.jar";
            "hash" = "sha512-S1cMKJb7ULza0X58JpMABQ4A0RezdPJhO1zeXHUhNV1EECpueBJCaG/v4jq9g7i1jXOQg4vz+seCx/gx6mFLDw==";
        };
        _6DnCQAFg = {
            "id" = "6DnCQAFg";
            "file" = "goodworker-1.0.1.jar";
            "hash" = "sha512-dI+wb8c8WLhjbFt2SHqTcSok3FKmgA0riwuYd5/zXBNqejCXYFDGT/9QkTAj0xKQd8IiywbF+svDwISVwVT+1A==";
        };
        _it20yooN = {
            "id" = "it20yooN";
            "file" = "goodworker-1.0.2-alpha.jar";
            "hash" = "sha512-P4ayk/ECWZa2eawM3nHGBUX8/JAcurLx5Ei9whLMMLxpTvES3hkT1maVL4aeOr8tXXWMv93II/P1nKrWCSt0Tg==";
        };
        _qM6gWW3T = {
            "id" = "qM6gWW3T";
            "file" = "goodworker-1.0.2-beta.jar";
            "hash" = "sha512-0zAk9LAOvD74eqSFWgPeLp1JOgPsGCpmjB96cQbssXDX+GQeEXlUek+2a1UCLDLUlGprS5UlfMGSgt3YWXZ83w==";
        };
        _oFIISxBW = {
            "id" = "oFIISxBW";
            "file" = "goodworker-1.0.2.jar";
            "hash" = "sha512-5rYwivDtF13w3jXoid9yCmN06E/YHZr6NADBK3CaLAQyonU8DMLVM1PeZoJrfFq9EP+m7QAT7APnllvw7Wiu5w==";
        };
    in {
        "NBxoiBus" = _NBxoiBus;
        "g7ms5dGU" = _g7ms5dGU;
        "goDGJe00" = _goDGJe00;
        "6DnCQAFg" = _6DnCQAFg;
        "it20yooN" = _it20yooN;
        "qM6gWW3T" = _qM6gWW3T;
        "oFIISxBW" = _oFIISxBW;
        "forge-1.20.1" = _oFIISxBW;
        "default" = _oFIISxBW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "good-worker";
            id = "rkKgbAg6";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}