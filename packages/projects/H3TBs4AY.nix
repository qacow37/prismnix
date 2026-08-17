{lib, callPackage, ...}:
let
    versions = (let
        _6N76zwLc = {
            "id" = "6N76zwLc";
            "file" = "TransparentWater.zip";
            "hash" = "sha512-KNJFcD/8fZBh1TeTBgpYI2Nu1s8d7YL1cV/W8MhfuOxLwz5RYDNmUc/YIsqElWq4WIZEoVzlS6rgqK4E+HdBFg==";
        };
    in {
        "6N76zwLc" = _6N76zwLc;
        "minecraft-1.9" = _6N76zwLc;
        "minecraft-1.9.1" = _6N76zwLc;
        "minecraft-1.9.2" = _6N76zwLc;
        "minecraft-1.9.3" = _6N76zwLc;
        "minecraft-1.9.4" = _6N76zwLc;
        "minecraft-1.10" = _6N76zwLc;
        "minecraft-1.10.1" = _6N76zwLc;
        "minecraft-1.10.2" = _6N76zwLc;
        "minecraft-1.11" = _6N76zwLc;
        "minecraft-1.11.1" = _6N76zwLc;
        "minecraft-1.11.2" = _6N76zwLc;
        "minecraft-1.12" = _6N76zwLc;
        "minecraft-1.12.1" = _6N76zwLc;
        "minecraft-1.12.2" = _6N76zwLc;
        "minecraft-1.13" = _6N76zwLc;
        "minecraft-1.13.1" = _6N76zwLc;
        "minecraft-1.13.2" = _6N76zwLc;
        "minecraft-1.14" = _6N76zwLc;
        "minecraft-1.14.1" = _6N76zwLc;
        "minecraft-1.14.2" = _6N76zwLc;
        "minecraft-1.14.3" = _6N76zwLc;
        "minecraft-1.14.4" = _6N76zwLc;
        "minecraft-1.15" = _6N76zwLc;
        "minecraft-1.15.1" = _6N76zwLc;
        "minecraft-1.15.2" = _6N76zwLc;
        "minecraft-1.16" = _6N76zwLc;
        "minecraft-1.16.1" = _6N76zwLc;
        "minecraft-1.16.2" = _6N76zwLc;
        "minecraft-1.16.3" = _6N76zwLc;
        "minecraft-1.16.4" = _6N76zwLc;
        "minecraft-1.16.5" = _6N76zwLc;
        "minecraft-1.17" = _6N76zwLc;
        "minecraft-1.17.1" = _6N76zwLc;
        "minecraft-1.18" = _6N76zwLc;
        "minecraft-1.18.1" = _6N76zwLc;
        "minecraft-1.18.2" = _6N76zwLc;
        "minecraft-1.19" = _6N76zwLc;
        "minecraft-1.19.1" = _6N76zwLc;
        "minecraft-1.19.2" = _6N76zwLc;
        "minecraft-1.19.3" = _6N76zwLc;
        "minecraft-1.19.4" = _6N76zwLc;
        "minecraft-1.20" = _6N76zwLc;
        "minecraft-1.20.1" = _6N76zwLc;
        "minecraft-1.20.2" = _6N76zwLc;
        "minecraft-1.20.3" = _6N76zwLc;
        "minecraft-1.20.4" = _6N76zwLc;
        "minecraft-1.20.5" = _6N76zwLc;
        "minecraft-1.20.6" = _6N76zwLc;
        "minecraft-1.21" = _6N76zwLc;
        "minecraft-1.21.1" = _6N76zwLc;
        "minecraft-1.21.2" = _6N76zwLc;
        "minecraft-1.21.3" = _6N76zwLc;
        "minecraft-1.21.4" = _6N76zwLc;
        "minecraft-1.21.5" = _6N76zwLc;
        "minecraft-1.21.6" = _6N76zwLc;
        "minecraft-1.21.7" = _6N76zwLc;
        "minecraft-1.21.8" = _6N76zwLc;
        "minecraft-1.21.9" = _6N76zwLc;
        "minecraft-1.21.10" = _6N76zwLc;
        "minecraft-1.21.11" = _6N76zwLc;
        "default" = _6N76zwLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-water";
            id = "H3TBs4AY";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}