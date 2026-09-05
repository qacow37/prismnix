{lib, callPackage, ...}:
let
    versions = (let
        _AtzitEW5 = {
            "id" = "AtzitEW5";
            "file" = "Prehistoric_Fauna-2.2.5.jar";
            "hash" = "sha512-yATuVjbiHH7FtCgJYy4gqXDgfHra7hSJvVnH4iHx5zCz9E/PkNY6pGcYWVroDZlHHILS9UqUliTud9VhiCknug==";
        };
        _BXCG51Ak = {
            "id" = "BXCG51Ak";
            "file" = "Prehistoric_Fauna-2.3.0.jar";
            "hash" = "sha512-CXMapNcOnvXIOAw9fSKesNxZQ8hmzNpYGJkzYeXZVW2huuwNmoo4uqgsRgF7I4TYvag98A5MbLoGb5yio62orw==";
        };
        _j1Xync93 = {
            "id" = "j1Xync93";
            "file" = "Prehistoric_Fauna-2.3.1.jar";
            "hash" = "sha512-yrGxyhjcRsQf2DWKhxr0Mqk+3qXviOWcGJf0E1vKNf3jY6NRtiH+vfkiOT6GurjQV5s5sRhSwFNGc/o/0/g1GA==";
        };
        _MxqClkq1 = {
            "id" = "MxqClkq1";
            "file" = "Prehistoric_Fauna-2.3.2.jar";
            "hash" = "sha512-cyjkt9BRcamAmnkTOlr3huwJnRiAG7qYTCU+8H5GAgnnGdtmNHOQdqBg3qIRNdRZrQLCYU1U1aVdtcpRjqkIHQ==";
        };
        _lCrE7sS7 = {
            "id" = "lCrE7sS7";
            "file" = "Prehistoric_Fauna-2.3.3.jar";
            "hash" = "sha512-kZUEByXaBdufhE+0cZvKjsoJgmzLCdRjSQNX9Hb3CQLas19whFhGbN4hcNGq/j7rFl8V6hcCdc8Ixy6v1eHVLg==";
        };
    in {
        "AtzitEW5" = _AtzitEW5;
        "BXCG51Ak" = _BXCG51Ak;
        "j1Xync93" = _j1Xync93;
        "MxqClkq1" = _MxqClkq1;
        "lCrE7sS7" = _lCrE7sS7;
        "forge-1.16.4" = _AtzitEW5;
        "forge-1.16.5" = _AtzitEW5;
        "forge-1.20.1" = _lCrE7sS7;
        "neoforge-1.20.1" = _lCrE7sS7;
        "pkg-2.2.5" = _AtzitEW5;
        "pkg-2.3.0" = _BXCG51Ak;
        "pkg-2.3.1" = _j1Xync93;
        "pkg-2.3.2" = _MxqClkq1;
        "pkg-2.3.3" = _lCrE7sS7;
        "default" = _lCrE7sS7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prehistoric-fauna";
        id = "u7Pv6ogu";
        type = "mod";
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