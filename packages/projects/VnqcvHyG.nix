{lib, callPackage, ...}:
let
    versions = (let
        _rYj36XD6 = {
            "id" = "rYj36XD6";
            "file" = "IndianBattles Durability Overlay.zip";
            "hash" = "sha512-mA+jOPR68DEzvlQJYxCf8E1+3IasFnvna6BBehixcZAiJVkWROxyLOSIZQWhF6WPzvVvJGBqFwHvSc0fzk4Ijg==";
        };
        _gXmy8qlL = {
            "id" = "gXmy8qlL";
            "file" = "IndianBattles Durability Overlay.zip";
            "hash" = "sha512-m9A/MArLAp4s8svODwsI95B29bjIOROw9LdpaYfMoAacdDaEaiuoh/hIxZZVwjfTyc0gjC75L3KXmUN3k/AfxQ==";
        };
    in {
        "rYj36XD6" = _rYj36XD6;
        "gXmy8qlL" = _gXmy8qlL;
        "minecraft-1.21" = _rYj36XD6;
        "minecraft-1.21.1" = _rYj36XD6;
        "minecraft-1.21.2" = _rYj36XD6;
        "minecraft-1.21.3" = _rYj36XD6;
        "minecraft-1.21.4" = _rYj36XD6;
        "minecraft-1.21.5" = _rYj36XD6;
        "minecraft-1.21.6" = _rYj36XD6;
        "minecraft-1.21.7" = _rYj36XD6;
        "minecraft-1.21.8" = _rYj36XD6;
        "minecraft-1.21.9" = _rYj36XD6;
        "minecraft-1.21.10" = _rYj36XD6;
        "minecraft-1.21.11" = _rYj36XD6;
        "minecraft-1.20" = _gXmy8qlL;
        "minecraft-1.20.1" = _gXmy8qlL;
        "minecraft-1.20.2" = _gXmy8qlL;
        "minecraft-1.20.3" = _gXmy8qlL;
        "minecraft-1.20.4" = _gXmy8qlL;
        "minecraft-1.20.5" = _gXmy8qlL;
        "minecraft-1.20.6" = _gXmy8qlL;
        "pkg-v1.0" = _rYj36XD6;
        "pkg-v2.0" = _gXmy8qlL;
        "default" = _gXmy8qlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "indianbattles-durability-overlay";
        id = "VnqcvHyG";
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