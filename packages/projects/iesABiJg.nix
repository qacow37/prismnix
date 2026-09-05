{lib, callPackage, ...}:
let
    versions = (let
        _wQLMHZeD = {
            "id" = "wQLMHZeD";
            "file" = "PvPSounds.zip";
            "hash" = "sha512-yzb6EKl7l9zyeRo00XBNO69TCH19lHbwlfDWyAtBhsyqAGKrjyJVp3DIySipTZLQ3D3U7ozi7FlyQpWSV+nvFw==";
        };
    in {
        "wQLMHZeD" = _wQLMHZeD;
        "minecraft-1.7.10" = _wQLMHZeD;
        "minecraft-1.8.9" = _wQLMHZeD;
        "minecraft-1.12.2" = _wQLMHZeD;
        "minecraft-1.20" = _wQLMHZeD;
        "pkg-1.0" = _wQLMHZeD;
        "default" = _wQLMHZeD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-sounds";
        id = "iesABiJg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}