{lib, callPackage, ...}:
let
    versions = (let
        _Fu2ZCDLC = {
            "id" = "Fu2ZCDLC";
            "file" = "Create Computers 1.2.zip";
            "hash" = "sha512-7dQmlIQV/uAp9lkUxDnlL2n4X4fZ1JjTfgTUsOt0NPmhgk1XaIpEJwsKACThV3ut71UpkefN/OJMxSCn0WlWKw==";
        };
        _CQVBKRqb = {
            "id" = "CQVBKRqb";
            "file" = "1.20 Create Computers 1.2.zip";
            "hash" = "sha512-v+rZVNzdPOTqECve+S/92Rc5ajWuZSE14IacE0Lt7dXm8Qs0c/qaITqFox+HYBgJXpb3ZJTHUGD7g/S08gvD5w==";
        };
        _WWoDAEI5 = {
            "id" = "WWoDAEI5";
            "file" = "Create Computers 1.2.1 - 1.20.1.zip";
            "hash" = "sha512-uUoDxdRMsJ0StlO4Onw7HLdPTP64qd0uNmHYGinc4sy8hvRSgRu/rm/b4ghCiJHPOfM34OJn3g+NfBiRVN5HrA==";
        };
        _auMwAVs0 = {
            "id" = "auMwAVs0";
            "file" = "Create Computers 1.2.1 - 1.19.2.zip";
            "hash" = "sha512-mc1zkNW/OxUn026mgcjZwzQe1tRLRXb+UlguSkkgePg7BR/xg82OiedEvDtmk4bsCSysxL96GLHhvBGRWJKpcw==";
        };
        _KGjoGhyf = {
            "id" = "KGjoGhyf";
            "file" = "Create Computers 1.2.1 - 1.20.1 Resource Pack Only.zip";
            "hash" = "sha512-YWBu8zCy7YcoL8ATng7mTOkCHUALzn6CSTpMGCHENPpl7wT7W6LfcB3sUqlZdvyWfcSFPWP1MQDF1q0urcnJ9A==";
        };
    in {
        "Fu2ZCDLC" = _Fu2ZCDLC;
        "CQVBKRqb" = _CQVBKRqb;
        "WWoDAEI5" = _WWoDAEI5;
        "auMwAVs0" = _auMwAVs0;
        "KGjoGhyf" = _KGjoGhyf;
        "minecraft-1.18.2" = _Fu2ZCDLC;
        "minecraft-1.19" = _Fu2ZCDLC;
        "minecraft-1.19.1" = _Fu2ZCDLC;
        "minecraft-1.19.2" = _auMwAVs0;
        "minecraft-1.20.1" = _KGjoGhyf;
        "default" = _KGjoGhyf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-computercraft";
        id = "mh9nQqo4";
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