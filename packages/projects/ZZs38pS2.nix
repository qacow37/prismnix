{lib, callPackage, ...}:
let
    versions = (let
        _3LyEybTC = {
            "id" = "3LyEybTC";
            "file" = "Doki Doki Literature Club! Custom GUI Pack.zip";
            "hash" = "sha512-wB1Zgsy/yrar0n8PdMEqQ7UhyTBkScmOUMdONx0qMcWvLXzV9hAuTQwkIc4+XH72svuSD6PDi+5fSisY9eaQKw==";
        };
        _bL9K3ven = {
            "id" = "bL9K3ven";
            "file" = "Doki Doki Literature Club! Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-WXTVwf8T+cTwkUHC+9txqE0+imfYSTu01bD7D7pC6VOydsUfiVc2yUsp5ujdYsrE9mWQgkOLRHL0xHHiTsB2Gg==";
        };
    in {
        "3LyEybTC" = _3LyEybTC;
        "bL9K3ven" = _bL9K3ven;
        "minecraft-1.20" = _3LyEybTC;
        "minecraft-1.20.1" = _3LyEybTC;
        "minecraft-1.20.4" = _bL9K3ven;
        "pkg-1" = _3LyEybTC;
        "pkg-2" = _bL9K3ven;
        "default" = _bL9K3ven;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doki-doki-literature-club!-custom-gui-pack";
        id = "ZZs38pS2";
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