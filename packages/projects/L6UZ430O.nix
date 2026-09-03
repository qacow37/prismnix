{lib, callPackage, ...}:
let
    versions = (let
        _UiM94gAd = {
            "id" = "UiM94gAd";
            "file" = "TexFix V-1.10.2-4.0.jar";
            "hash" = "sha512-LIp3/bh3gugWf1EiQdV/NlDA1mxFTU2bVbaev7YkMp8hu72i6bZJUdXsXLCMd64CCh2ncVQrHP6GnWDynP3row==";
        };
        _O7BDHOqY = {
            "id" = "O7BDHOqY";
            "file" = "TexFix V-1.11-4.0.jar";
            "hash" = "sha512-jiWXZvnZcaNT5N0iJMkEBGcZSO/TvyXhqCoNsYMiKjNLyrECgh5bxjhHXqCih0VMEob7fpR1JGlZS8SdRL/cUA==";
        };
        _FZ9n2UfP = {
            "id" = "FZ9n2UfP";
            "file" = "TexFix V-1.12-4.0.jar";
            "hash" = "sha512-MIFtUWra360s4LdWCZ+9xjzwXMk1PVyxrJtjRCfHediXLDYzsPtZtnDb5MdyKEdMumhJ7rJQVRwYrdF61pMjjw==";
        };
    in {
        "UiM94gAd" = _UiM94gAd;
        "O7BDHOqY" = _O7BDHOqY;
        "FZ9n2UfP" = _FZ9n2UfP;
        "forge-1.10.2" = _UiM94gAd;
        "forge-1.11.2" = _O7BDHOqY;
        "forge-1.12.2" = _FZ9n2UfP;
        "default" = _FZ9n2UfP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "texfix";
        id = "L6UZ430O";
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