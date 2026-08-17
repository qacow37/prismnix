{lib, callPackage, ...}:
let
    versions = (let
        _yXPBKCjw = {
            "id" = "yXPBKCjw";
            "file" = "oldmardo1.13.zip";
            "hash" = "sha512-WpKjBLTZRFSxiqHiyE0llABDTNB5v/jGlp7Fj7BVaXhFY4T2xyNk/3f4RykNIbePhJ0o5avX3axebpdGVstC+w==";
        };
        _1q3BAnMc = {
            "id" = "1q3BAnMc";
            "file" = "oldmardo1.13_1.21.11.zip";
            "hash" = "sha512-wT80DnP0t0PNV8gV3DqebkwIgymaYIAoQUg4qr0V24LkhvYLZaPCPVZxbOqu5U4q/GUheCBO7FdQp8iMZkX33Q==";
        };
    in {
        "yXPBKCjw" = _yXPBKCjw;
        "1q3BAnMc" = _1q3BAnMc;
        "minecraft-1.17.1" = _yXPBKCjw;
        "minecraft-1.18" = _yXPBKCjw;
        "minecraft-1.18.1" = _yXPBKCjw;
        "minecraft-1.18.2" = _yXPBKCjw;
        "minecraft-1.19" = _yXPBKCjw;
        "minecraft-1.19.1" = _yXPBKCjw;
        "minecraft-1.19.2" = _yXPBKCjw;
        "minecraft-1.19.3" = _yXPBKCjw;
        "minecraft-1.19.4" = _yXPBKCjw;
        "minecraft-1.20" = _yXPBKCjw;
        "minecraft-1.20.1" = _yXPBKCjw;
        "minecraft-1.20.2" = _yXPBKCjw;
        "minecraft-1.20.3" = _yXPBKCjw;
        "minecraft-1.20.4" = _yXPBKCjw;
        "minecraft-1.20.5" = _yXPBKCjw;
        "minecraft-1.20.6" = _yXPBKCjw;
        "minecraft-1.21" = _yXPBKCjw;
        "minecraft-1.21.1" = _yXPBKCjw;
        "minecraft-1.21.2" = _yXPBKCjw;
        "minecraft-1.21.3" = _yXPBKCjw;
        "minecraft-1.21.4" = _1q3BAnMc;
        "minecraft-1.21.5" = _1q3BAnMc;
        "minecraft-1.21.6" = _1q3BAnMc;
        "minecraft-1.21.7" = _1q3BAnMc;
        "minecraft-1.21.8" = _1q3BAnMc;
        "minecraft-1.21.9" = _1q3BAnMc;
        "minecraft-1.21.10" = _1q3BAnMc;
        "minecraft-1.21.11" = _1q3BAnMc;
        "default" = _1q3BAnMc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-mardo-pack";
            id = "sbCLuXj2";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}