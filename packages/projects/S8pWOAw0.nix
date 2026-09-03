{lib, callPackage, ...}:
let
    versions = (let
        _3fTRwbr4 = {
            "id" = "3fTRwbr4";
            "file" = "eldritchrealms_pre-release-0.1-1.20.1.jar";
            "hash" = "sha512-aGr9SNZgOTuud1k/Du0PBph+irZfJRpQVerlELkSp28mDpZAxkO03YS3komfkSCG9UTNFH3F6EUlJWIZU8Ozjg==";
        };
        _Sxd9uDRY = {
            "id" = "Sxd9uDRY";
            "file" = "eldritchrealms_beta-0.2-1.20.1.jar";
            "hash" = "sha512-KsmGg9Pob+yGJPzLvAa8XQWH7K3jzpp5ewJ9TleGAx6WEaC+/6jGF/p9p94OlKaZHCTR+YlYg3z7DLONErjyXg==";
        };
        _6fNfnZue = {
            "id" = "6fNfnZue";
            "file" = "eldritchrealms_beta-0.3-1.20.1.jar";
            "hash" = "sha512-GMCXYjunXeh70P2fOzvB4aZKri9UOlM3BICnx2L7m7ZuHKpdJRx9e1/yKOddwPzez97JBAnxgpVRJd5+BDiPTQ==";
        };
        _cijv9jor = {
            "id" = "cijv9jor";
            "file" = "eldritchrealms_beta-0.4-1.20.1.jar";
            "hash" = "sha512-p9/oVSZM/glPhQdLXVDNN8HL15krG5XvGR2hCPDm857PcMRPgIrCdvty9113/psNNqh1Ey1fDSRM4a2Q8hAPJg==";
        };
    in {
        "3fTRwbr4" = _3fTRwbr4;
        "Sxd9uDRY" = _Sxd9uDRY;
        "6fNfnZue" = _6fNfnZue;
        "cijv9jor" = _cijv9jor;
        "fabric-1.20.1" = _cijv9jor;
        "default" = _cijv9jor;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eldritch-realms";
        id = "S8pWOAw0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}