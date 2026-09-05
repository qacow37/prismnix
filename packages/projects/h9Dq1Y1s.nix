{lib, callPackage, ...}:
let
    versions = (let
        _VOkHp62g = {
            "id" = "VOkHp62g";
            "file" = "FREE Lucassian Railway Resource v0.4.0.zip";
            "hash" = "sha512-1A8GNAy1YKGRshz7Bs5cmfw5160fQi91W1QiuRZqhcEcJTwzn7hU8xRVu5500fx4YQvEanfF0LZMeiOAjvvy3A==";
        };
        _jtQ1EZIA = {
            "id" = "jtQ1EZIA";
            "file" = "Cehntro Preview Pack p1.1.zip";
            "hash" = "sha512-TF0OZSsPp6QCtfhBeu7jdX2Fu7CI+GjmEZUEO0YCO+m+ZidcKPmndJX2adgBGQ3vGmpCQrjKR7NhgSVXZe4jvw==";
        };
        _x0VcYmA4 = {
            "id" = "x0VcYmA4";
            "file" = "Lucassian Railways Pack v0.5.0.zip";
            "hash" = "sha512-SIWOEW0vcqKSub3yCMGpzOyMz3J8EBwek5rPRTRkzbVF6yHyGP2k1VRy2Tl6HESP4NxmRTFExJbfygkTADDStQ==";
        };
        _JXrXrKHa = {
            "id" = "JXrXrKHa";
            "file" = "Lucassian Railways Pack v0.5.1.zip";
            "hash" = "sha512-BwdhNH3nbdwY8/9/4iFl8yP0jpXazjXCMG7PoVBXj5sUZsp9RjmEVbduQREFiZZScqwwZwZephp5QPzp1v6iXw==";
        };
        _ixi87mwx = {
            "id" = "ixi87mwx";
            "file" = "Lucassian Railways Pack v0.5.[REDACTED].zip";
            "hash" = "sha512-971ZHOZCMSAbxwoLxUbzmwOXtz3bAumcv8qyJPh3TR40JJX+mHzo0QhyZyd//wIo4g/rDP8l6UeMB+LjPwTv+w==";
        };
    in {
        "VOkHp62g" = _VOkHp62g;
        "jtQ1EZIA" = _jtQ1EZIA;
        "x0VcYmA4" = _x0VcYmA4;
        "JXrXrKHa" = _JXrXrKHa;
        "ixi87mwx" = _ixi87mwx;
        "minecraft-1.17" = _JXrXrKHa;
        "minecraft-1.17.1" = _JXrXrKHa;
        "minecraft-1.18" = _JXrXrKHa;
        "minecraft-1.18.1" = _JXrXrKHa;
        "minecraft-1.18.2" = _JXrXrKHa;
        "minecraft-1.19" = _JXrXrKHa;
        "minecraft-1.19.1" = _JXrXrKHa;
        "minecraft-1.19.2" = _JXrXrKHa;
        "minecraft-1.19.3" = _JXrXrKHa;
        "minecraft-1.19.4" = _JXrXrKHa;
        "minecraft-1.20" = _JXrXrKHa;
        "minecraft-1.20.1" = _JXrXrKHa;
        "minecraft-1.20.2" = _JXrXrKHa;
        "minecraft-1.20.3" = _JXrXrKHa;
        "minecraft-1.20.4" = _JXrXrKHa;
        "minecraft-1.20.5" = _JXrXrKHa;
        "minecraft-1.20.6" = _JXrXrKHa;
        "minecraft-1.21" = _VOkHp62g;
        "minecraft-1.21.1" = _VOkHp62g;
        "minecraft-1.21.2" = _VOkHp62g;
        "minecraft-1.21.3" = _VOkHp62g;
        "minecraft-1.21.4" = _VOkHp62g;
        "minecraft-1.16" = _x0VcYmA4;
        "minecraft-1.16.1" = _x0VcYmA4;
        "minecraft-1.16.2" = _x0VcYmA4;
        "minecraft-1.16.3" = _x0VcYmA4;
        "minecraft-1.16.4" = _x0VcYmA4;
        "minecraft-1.16.5" = _x0VcYmA4;
        "minecraft-20w14infinite" = _ixi87mwx;
        "minecraft-22w13oneblockatatime" = _ixi87mwx;
        "minecraft-23w13a_or_b" = _ixi87mwx;
        "minecraft-24w14potato" = _ixi87mwx;
        "minecraft-25w14craftmine" = _ixi87mwx;
        "pkg-v0.4.0" = _VOkHp62g;
        "pkg-p1.0" = _jtQ1EZIA;
        "pkg-v0.5.0" = _x0VcYmA4;
        "pkg-v0.5.1" = _JXrXrKHa;
        "pkg-april_fools_2025_v0.5.REDACTED" = _ixi87mwx;
        "default" = _ixi87mwx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lcr";
        id = "h9Dq1Y1s";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Leahs-MTR-Resource-Pack-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                shortName = "LicenseRef-Leahs-MTR-Resource-Pack-License";
                url = "https://docs.google.com/document/d/1dKVTrkLRToy3SumLKVXwRNHGqlUlR1w5q92NQ0wICyU/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}