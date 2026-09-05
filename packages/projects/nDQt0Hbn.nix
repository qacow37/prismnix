{lib, callPackage, ...}:
let
    versions = (let
        _zXQE112q = {
            "id" = "zXQE112q";
            "file" = "apotheosisbalancer-1.0.0.jar";
            "hash" = "sha512-4oF1gCKXdzojuD1wGzPQFR7hwnfakERCnK73INJLVJnN8cmfOWhYbMnV5Ph1V4UlbsARMgsAm3IZrEhiiA5OWg==";
        };
        _2nbIGcEI = {
            "id" = "2nbIGcEI";
            "file" = "apotheosis_balance-1.1.3.jar";
            "hash" = "sha512-mTjrE5Hdh6rzibOxuAfC8BnOPgdWPibhe0dOceRQBnmXxZa13vrCgAszDkAQGiwGMzAdqhfqF0+hyMeT4hAIvQ==";
        };
        _wBqqIUF9 = {
            "id" = "wBqqIUF9";
            "file" = "apotheosis_balance-1.1.5.jar";
            "hash" = "sha512-XrUkyAfE8pHDsiLiNtUXaTVxzjwW0RoF2IgubYktBDb0vRsQWBjZlFA0G5psIIIDaWoQeg7qygRTem1vUNB7ig==";
        };
        _twt3oJPO = {
            "id" = "twt3oJPO";
            "file" = "apotheosis_balance-1.20.1-1.1.6.jar";
            "hash" = "sha512-te9CYKsVZiz1cKnHeq72CdOL7z8Quuois7sQuNEXQKei2HLWEwX4/uzvbo0J8rUpwhXpHl1kQdKhH/kAex/wRA==";
        };
        _82nYJcIu = {
            "id" = "82nYJcIu";
            "file" = "apotheosis_balance-1.21.1-2.0.0.jar";
            "hash" = "sha512-IRUBHyO3vYZeHneriUhsN3x0WnpiV4bjZNs1GhQ0/UYTqf4/9T9ydletSGAmXMjjcThM5HIRquqI3233+AEAfA==";
        };
    in {
        "zXQE112q" = _zXQE112q;
        "2nbIGcEI" = _2nbIGcEI;
        "wBqqIUF9" = _wBqqIUF9;
        "twt3oJPO" = _twt3oJPO;
        "82nYJcIu" = _82nYJcIu;
        "forge-1.20.1" = _twt3oJPO;
        "neoforge-1.21.1" = _82nYJcIu;
        "pkg-1.0.0" = _zXQE112q;
        "pkg-1.1.3" = _2nbIGcEI;
        "pkg-1.1.5" = _wBqqIUF9;
        "pkg-1.1.6" = _twt3oJPO;
        "pkg-2.0.0" = _82nYJcIu;
        "default" = _82nYJcIu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apotheosis-balance-configurator";
        id = "nDQt0Hbn";
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