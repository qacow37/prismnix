{lib, callPackage, ...}:
let
    versions = (let
        _PpMHeiyh = {
            "id" = "PpMHeiyh";
            "file" = "Enchanted Book Hats v01.1.zip";
            "hash" = "sha512-/3gnvfEIqDKs5DGx/6ONf3Tq5kSZKL0BTo1FrFdB0CZMmNgFtLQC0j1n7fbEmQu802Q3wzMzHAV3fYwgjTw/cg==";
        };
    in {
        "PpMHeiyh" = _PpMHeiyh;
        "minecraft-1.20" = _PpMHeiyh;
        "minecraft-1.20.1" = _PpMHeiyh;
        "minecraft-1.20.2" = _PpMHeiyh;
        "minecraft-1.20.3" = _PpMHeiyh;
        "minecraft-1.20.4" = _PpMHeiyh;
        "minecraft-1.20.5" = _PpMHeiyh;
        "minecraft-1.20.6" = _PpMHeiyh;
        "minecraft-1.21" = _PpMHeiyh;
        "minecraft-1.21.1" = _PpMHeiyh;
        "minecraft-1.21.2" = _PpMHeiyh;
        "minecraft-1.21.3" = _PpMHeiyh;
        "minecraft-1.21.4" = _PpMHeiyh;
        "minecraft-1.21.5" = _PpMHeiyh;
        "pkg-1" = _PpMHeiyh;
        "default" = _PpMHeiyh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchanted-book-hats";
        id = "6iZmF5Mn";
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