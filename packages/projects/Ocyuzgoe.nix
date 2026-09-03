{lib, callPackage, ...}:
let
    versions = (let
        _EgevE9EB = {
            "id" = "EgevE9EB";
            "file" = "BetterFastLeaves.zip";
            "hash" = "sha512-xJKkZiahlzTukec3YQ7EJZUYz6sp984xC6HWD3wQwFW64M6d61jXpxihETlxjH1lk5sDtcWA4+egIX9pro/EAQ==";
        };
    in {
        "EgevE9EB" = _EgevE9EB;
        "minecraft-1.16" = _EgevE9EB;
        "minecraft-1.16.1" = _EgevE9EB;
        "minecraft-1.16.2" = _EgevE9EB;
        "minecraft-1.16.3" = _EgevE9EB;
        "minecraft-1.16.4" = _EgevE9EB;
        "minecraft-1.16.5" = _EgevE9EB;
        "minecraft-1.17" = _EgevE9EB;
        "minecraft-1.17.1" = _EgevE9EB;
        "minecraft-1.18" = _EgevE9EB;
        "minecraft-1.18.1" = _EgevE9EB;
        "minecraft-1.18.2" = _EgevE9EB;
        "minecraft-1.19" = _EgevE9EB;
        "minecraft-1.19.1" = _EgevE9EB;
        "minecraft-1.19.2" = _EgevE9EB;
        "minecraft-1.19.3" = _EgevE9EB;
        "minecraft-1.19.4" = _EgevE9EB;
        "minecraft-1.20" = _EgevE9EB;
        "minecraft-1.20.1" = _EgevE9EB;
        "minecraft-1.20.2" = _EgevE9EB;
        "minecraft-1.20.3" = _EgevE9EB;
        "minecraft-1.20.4" = _EgevE9EB;
        "minecraft-1.20.5" = _EgevE9EB;
        "minecraft-1.20.6" = _EgevE9EB;
        "minecraft-1.21" = _EgevE9EB;
        "minecraft-1.21.1" = _EgevE9EB;
        "minecraft-1.21.2" = _EgevE9EB;
        "minecraft-1.21.3" = _EgevE9EB;
        "minecraft-1.21.4" = _EgevE9EB;
        "default" = _EgevE9EB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fast-leaves";
        id = "Ocyuzgoe";
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