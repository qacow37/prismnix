{lib, callPackage, ...}:
let
    versions = (let
        _kXQlcYQX = {
            "id" = "kXQlcYQX";
            "file" = "YetCrawl 1.0.0.jar";
            "hash" = "sha512-vCu4/Zvc6JBg8wef0b1ogci/Zy+0LNKJQ1uVxEKAmsjw2Ml65DLwLNsIUdUx4jWgCu6PWS8+4+SQW1jWGB+Glg==";
        };
        _T7K6JUXL = {
            "id" = "T7K6JUXL";
            "file" = "YetCrawl 1.0.1.jar";
            "hash" = "sha512-CwYdNDjZNrV6lfOjdwizJxIjr3uBvTcy6mUULji9+a/Nw4UxBALO0Nk8tLoieAOL47+i+KfVXLrUkdiwWtRoiA==";
        };
    in {
        "kXQlcYQX" = _kXQlcYQX;
        "T7K6JUXL" = _T7K6JUXL;
        "forge-1.20.1" = _T7K6JUXL;
        "pkg-1.0.0" = _kXQlcYQX;
        "pkg-1.0.1" = _T7K6JUXL;
        "default" = _T7K6JUXL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yetgamers-crawling";
        id = "ZX6YT9Nd";
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