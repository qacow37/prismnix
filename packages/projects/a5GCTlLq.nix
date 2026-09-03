{lib, callPackage, ...}:
let
    versions = (let
        _K4RhcjXg = {
            "id" = "K4RhcjXg";
            "file" = "Archive.zip";
            "hash" = "sha512-4e5gAkHm0e5P+wIQNxQKmrCpWWtR0BO5djXKQLcDN03k/hX9GTucVhcS3ZHszNq9qeQN5OcNJlg61uZq0Ohtww==";
        };
    in {
        "K4RhcjXg" = _K4RhcjXg;
        "minecraft-1.20" = _K4RhcjXg;
        "minecraft-1.20.1" = _K4RhcjXg;
        "minecraft-1.20.2" = _K4RhcjXg;
        "minecraft-1.20.3" = _K4RhcjXg;
        "minecraft-1.20.4" = _K4RhcjXg;
        "minecraft-1.20.5" = _K4RhcjXg;
        "minecraft-1.20.6" = _K4RhcjXg;
        "minecraft-1.21" = _K4RhcjXg;
        "minecraft-1.21.1" = _K4RhcjXg;
        "minecraft-1.21.2" = _K4RhcjXg;
        "minecraft-1.21.3" = _K4RhcjXg;
        "minecraft-1.21.4" = _K4RhcjXg;
        "minecraft-1.21.5" = _K4RhcjXg;
        "default" = _K4RhcjXg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script-spooky-faces";
        id = "a5GCTlLq";
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