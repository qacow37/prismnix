{lib, callPackage, ...}:
let
    versions = (let
        _OQB8tLp6 = {
            "id" = "OQB8tLp6";
            "file" = "Coconut Pack 1.21+.zip";
            "hash" = "sha512-UXC28mLVxPu/qtBUJMpYKrtMBD0yOdYMj06C2zXj/Yw8p9kaiFLRpWVjO6d9Dc/7C6Rw/7LVwQDoJR5lBjqcDg==";
        };
    in {
        "OQB8tLp6" = _OQB8tLp6;
        "minecraft-1.20" = _OQB8tLp6;
        "minecraft-1.20.1" = _OQB8tLp6;
        "minecraft-1.20.2" = _OQB8tLp6;
        "minecraft-1.20.3" = _OQB8tLp6;
        "minecraft-1.20.4" = _OQB8tLp6;
        "minecraft-1.20.5" = _OQB8tLp6;
        "minecraft-1.20.6" = _OQB8tLp6;
        "minecraft-1.21" = _OQB8tLp6;
        "minecraft-1.21.1" = _OQB8tLp6;
        "minecraft-1.21.2" = _OQB8tLp6;
        "minecraft-1.21.3" = _OQB8tLp6;
        "minecraft-1.21.4" = _OQB8tLp6;
        "minecraft-1.21.5" = _OQB8tLp6;
        "minecraft-1.21.6" = _OQB8tLp6;
        "minecraft-1.21.7" = _OQB8tLp6;
        "minecraft-1.21.8" = _OQB8tLp6;
        "pkg-0.1" = _OQB8tLp6;
        "default" = _OQB8tLp6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-coconut-pack";
        id = "re5IUNjr";
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