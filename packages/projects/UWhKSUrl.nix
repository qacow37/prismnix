{lib, callPackage, ...}:
let
    versions = (let
        _E9ewJDdg = {
            "id" = "E9ewJDdg";
            "file" = "elytra_trims 1.21.11.zip";
            "hash" = "sha512-d4Tt4M9v4eTp+T3lELulTYuQht9OI90oYOM8mYee6yqC48neigvQFb6J+ZRRK/ilku4UYHKhARqsjz7Guin+XQ==";
        };
        _Ze2klVDx = {
            "id" = "Ze2klVDx";
            "file" = "ks-elytra-trims-1.21.11.jar";
            "hash" = "sha512-JCkHsY/Qmrbvnulp0hfAUD0BwjsBHYZwxuRg4HONmDRnn8eZ+TwuItXA5nsY4LAsRfpRirYARdMHclRvNmTU5w==";
        };
        _OikXyySb = {
            "id" = "OikXyySb";
            "file" = "elytra_trims_26.1.zip";
            "hash" = "sha512-SW7bN5gOV7rZ+ObJsKxISozfyiT6EVlW3Nu4PX2tlxie4GpE35SSAqKbrqqBrg2oR4xLnv0p2mmn4bBayomgZQ==";
        };
        _am2GgR1R = {
            "id" = "am2GgR1R";
            "file" = "ks-elytra-trims-26.1.jar";
            "hash" = "sha512-nVxEtJ1Xv2+noIM94+mCGX+Rc+NKSZ0oQHlLftBnnhQVRtI8+QJHfcRoLw5BnBlon7aY231tgG/qd8b1wKst7Q==";
        };
        _JsFySixr = {
            "id" = "JsFySixr";
            "file" = "ks_elytra_trims_26.1.x-1.zip";
            "hash" = "sha512-nHnu2O3LFfL1x6QL7DeGuhE4F1c8AhNm0xFQ3rAe3zogCryny4PfFAbYxVePDuFHi4O2zYavtJWXjOc2WFkb2g==";
        };
        _kxsQ2NuI = {
            "id" = "kxsQ2NuI";
            "file" = "ks-elytra-trims-26.1.x-1.jar";
            "hash" = "sha512-fppQG+WzlDmHYsWNaI0qMH3KW26tVgzrWEuUT+pokqprAiGcr68zUsCN9eHW0cQ3F2Xss/cX1hkafzID5i8Sqw==";
        };
        _bYrydTHy = {
            "id" = "bYrydTHy";
            "file" = "elytra_trims_26.2.zip";
            "hash" = "sha512-V3UssFZUS8nHPN3YKvPLMHHmt8H1MsXO6ZFVGYgwWzPJGAaVFIJqNw/Lrgau9ExeKM7yvSdk+GFvlelNywNLZA==";
        };
        _7pRcFQ03 = {
            "id" = "7pRcFQ03";
            "file" = "ks-elytra-trims-26.2.jar";
            "hash" = "sha512-v3lXZ/U2csVWJHKfHbLeN4yTSVn72wLHp1qEkXJ9fpaRCU5j6KGwZaAvyz7duR+V9/7zhK+bhkcLa6Zt8Sk3Tw==";
        };
    in {
        "E9ewJDdg" = _E9ewJDdg;
        "Ze2klVDx" = _Ze2klVDx;
        "OikXyySb" = _OikXyySb;
        "am2GgR1R" = _am2GgR1R;
        "JsFySixr" = _JsFySixr;
        "kxsQ2NuI" = _kxsQ2NuI;
        "bYrydTHy" = _bYrydTHy;
        "7pRcFQ03" = _7pRcFQ03;
        "datapack-1.21.11" = _E9ewJDdg;
        "datapack-26.1" = _JsFySixr;
        "datapack-26.1.1" = _JsFySixr;
        "datapack-26.1.2" = _JsFySixr;
        "datapack-26.2" = _bYrydTHy;
        "fabric-1.21.11" = _Ze2klVDx;
        "fabric-26.1" = _kxsQ2NuI;
        "fabric-26.1.1" = _kxsQ2NuI;
        "fabric-26.1.2" = _kxsQ2NuI;
        "fabric-26.2" = _7pRcFQ03;
        "forge-1.21.11" = _Ze2klVDx;
        "forge-26.1" = _kxsQ2NuI;
        "forge-26.1.1" = _kxsQ2NuI;
        "forge-26.1.2" = _kxsQ2NuI;
        "forge-26.2" = _7pRcFQ03;
        "neoforge-1.21.11" = _Ze2klVDx;
        "neoforge-26.1" = _kxsQ2NuI;
        "neoforge-26.1.1" = _kxsQ2NuI;
        "neoforge-26.1.2" = _kxsQ2NuI;
        "neoforge-26.2" = _7pRcFQ03;
        "quilt-1.21.11" = _Ze2klVDx;
        "quilt-26.1" = _kxsQ2NuI;
        "quilt-26.1.1" = _kxsQ2NuI;
        "quilt-26.1.2" = _kxsQ2NuI;
        "quilt-26.2" = _7pRcFQ03;
        "default" = _7pRcFQ03;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ks-elytra-trims";
            id = "UWhKSUrl";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}