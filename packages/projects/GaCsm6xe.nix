{lib, callPackage, ...}:
let
    versions = (let
        _V1laNCSi = {
            "id" = "V1laNCSi";
            "file" = "MindFlip.zip";
            "hash" = "sha512-kSOKgYrxJ+FKXdQealSB32LwLRIlZ5+LjObqAdvH/BYSTmyiyo8z93vX6rAvszfoDl6FsMmxpDNTD7BXSbfqdg==";
        };
        _mGiPRLw7 = {
            "id" = "mGiPRLw7";
            "file" = "MindFlip 1.21.4.zip";
            "hash" = "sha512-p9i9MIghpaK+FhSNxJlmCBIbJ6MZDqnlAMPXXbMsIsnJ0aFVuY21AHd6y/XlAjRjF2Nt8ud/t7OVUj3CG7BMew==";
        };
        _nKRVElD5 = {
            "id" = "nKRVElD5";
            "file" = "MindFlip 1.21.8.zip";
            "hash" = "sha512-zPIPPF+TvKJcSUKmPjIXFCG5Gkd8Vilv2VFVCVqpwA26aNy9dUxpBCAc+bx0hYZcUlrh6P7IdbObo6eOQ1PodA==";
        };
    in {
        "V1laNCSi" = _V1laNCSi;
        "mGiPRLw7" = _mGiPRLw7;
        "nKRVElD5" = _nKRVElD5;
        "minecraft-1.21.4" = _mGiPRLw7;
        "minecraft-1.21.11" = _nKRVElD5;
        "default" = _nKRVElD5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mindflip";
        id = "GaCsm6xe";
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