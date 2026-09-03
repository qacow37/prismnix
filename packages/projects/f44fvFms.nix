{lib, callPackage, ...}:
let
    versions = (let
        _WHzwplP5 = {
            "id" = "WHzwplP5";
            "file" = "mtr4_turbostar_168_170_171_172_pack.zip";
            "hash" = "sha512-REzvLPtcB6yVavluW+w4UaqQvkBr9NcrRVpyqeHoIYVhyA8BUjb23a6lyguAm0hafU/gS6Ar/j1YRGBKEwQcHw==";
        };
        _7ip5zSZQ = {
            "id" = "7ip5zSZQ";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_1.zip";
            "hash" = "sha512-3m0BRC7RpJuaUqQteRBTPaUnjG9YtAJqG2b/A5/JJwbaaf2KDGpl1tw0/lApB2OclOm+qVHAuVLlsMacLjLtpQ==";
        };
        _yspMfQtt = {
            "id" = "yspMfQtt";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_2.zip";
            "hash" = "sha512-LT1K4rwHqxEaDUdTGYMHZfm0GZRIqQFUSzWDGbmN5nwyUgS2TrNYpnJwgpvvLe2aPtyvx4shtrxHxU1ra7u4XQ==";
        };
        _ZoI0YxcB = {
            "id" = "ZoI0YxcB";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_3.zip";
            "hash" = "sha512-A4G4kPmNr1FY8q0/ZZHrhvnWVQAAUv/Gr9oLfJZZDc7b2z+IT+zkUR9wTbbbAvTWgQoQlyZBn/FD/v9K3Lwl0A==";
        };
        _Sh9HvzGz = {
            "id" = "Sh9HvzGz";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_3_hotfix.zip";
            "hash" = "sha512-6FG1PLWEq1jUFM7NJp5npt8gyxCfR8241GotBJm8DFHKRwfDRr3TkGYOiLpTPQEUUtwWg+Ugj9XTk4QtfEtxKA==";
        };
        _6vGXc9ZJ = {
            "id" = "6vGXc9ZJ";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_4.zip";
            "hash" = "sha512-UCyI0EjiOaJCNiqo3cktLH23nEhXccCLQv6V77/ZUhyKEnV/azNffDqcMWu2mKurzL++F4n391wK7hr1N+91sg==";
        };
        _Oe0SDHl7 = {
            "id" = "Oe0SDHl7";
            "file" = "mtr4_turbostar_168_170_171_172_pack_v1_5.zip";
            "hash" = "sha512-NT2YQLp9Gm9YAh0tfLGEk0tPGTL1GmbiIGTpSLZl28RMwW+ko52HMohRe+O8rcb+0B3cVe31HBhqWk5Yu4U7QQ==";
        };
    in {
        "WHzwplP5" = _WHzwplP5;
        "7ip5zSZQ" = _7ip5zSZQ;
        "yspMfQtt" = _yspMfQtt;
        "ZoI0YxcB" = _ZoI0YxcB;
        "Sh9HvzGz" = _Sh9HvzGz;
        "6vGXc9ZJ" = _6vGXc9ZJ;
        "Oe0SDHl7" = _Oe0SDHl7;
        "minecraft-1.16.4" = _6vGXc9ZJ;
        "minecraft-1.16.2" = _6vGXc9ZJ;
        "minecraft-1.16.3" = _6vGXc9ZJ;
        "minecraft-1.16.5" = _Oe0SDHl7;
        "minecraft-1.17.1" = _Oe0SDHl7;
        "minecraft-1.18.2" = _Oe0SDHl7;
        "minecraft-1.19.4" = _Oe0SDHl7;
        "minecraft-1.20" = _Oe0SDHl7;
        "minecraft-1.20.1" = _Oe0SDHl7;
        "minecraft-1.20.4" = _6vGXc9ZJ;
        "minecraft-1.20.5" = _6vGXc9ZJ;
        "minecraft-1.21" = _Oe0SDHl7;
        "minecraft-1.21.4" = _6vGXc9ZJ;
        "minecraft-1.21.1" = _Oe0SDHl7;
        "default" = _Oe0SDHl7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-turbostar-class-168170171172-pack-mtr4";
        id = "f44fvFms";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}