{lib, callPackage, ...}:
let
    versions = (let
        _m1XkgnIf = {
            "id" = "m1XkgnIf";
            "file" = "Wemmbu Totem.zip";
            "hash" = "sha512-MKoxMlaAuVSlub6L84rWMw6CUOyejbY6C7QmgLuBfqgYxlBk41NIP8IkJNCuKSnQxkawaiie9w4MLL0F0Yb9oQ==";
        };
    in {
        "m1XkgnIf" = _m1XkgnIf;
        "minecraft-1.17" = _m1XkgnIf;
        "minecraft-1.17.1" = _m1XkgnIf;
        "minecraft-1.18" = _m1XkgnIf;
        "minecraft-1.18.1" = _m1XkgnIf;
        "minecraft-1.18.2" = _m1XkgnIf;
        "minecraft-1.19" = _m1XkgnIf;
        "minecraft-1.19.1" = _m1XkgnIf;
        "minecraft-1.19.2" = _m1XkgnIf;
        "minecraft-1.19.3" = _m1XkgnIf;
        "minecraft-1.19.4" = _m1XkgnIf;
        "minecraft-1.20" = _m1XkgnIf;
        "minecraft-1.20.1" = _m1XkgnIf;
        "minecraft-1.20.2" = _m1XkgnIf;
        "minecraft-1.20.3" = _m1XkgnIf;
        "minecraft-1.20.4" = _m1XkgnIf;
        "minecraft-1.20.5" = _m1XkgnIf;
        "minecraft-1.20.6" = _m1XkgnIf;
        "minecraft-1.21" = _m1XkgnIf;
        "minecraft-1.21.1" = _m1XkgnIf;
        "minecraft-1.21.2" = _m1XkgnIf;
        "minecraft-1.21.3" = _m1XkgnIf;
        "minecraft-1.21.4" = _m1XkgnIf;
        "minecraft-1.21.5" = _m1XkgnIf;
        "minecraft-1.21.6" = _m1XkgnIf;
        "minecraft-1.21.7" = _m1XkgnIf;
        "minecraft-1.21.8" = _m1XkgnIf;
        "minecraft-1.21.9" = _m1XkgnIf;
        "minecraft-1.21.10" = _m1XkgnIf;
        "minecraft-1.21.11" = _m1XkgnIf;
        "pkg-1" = _m1XkgnIf;
        "default" = _m1XkgnIf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-totem-of-undying-onyx";
        id = "L1sEzvQT";
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