{lib, callPackage, ...}:
let
    versions = (let
        _Tk9NFbKk = {
            "id" = "Tk9NFbKk";
            "file" = "SPBR-RGBRedstone.zip";
            "hash" = "sha512-EOvD9l9+zruq10PzqzOQu/TSD/KsHCTFhU9lUJLksrk7ROJue+Xfy2cDxXvBdS3GP1lUj/no2AG1esqkSjKIog==";
        };
    in {
        "Tk9NFbKk" = _Tk9NFbKk;
        "minecraft-1.14" = _Tk9NFbKk;
        "minecraft-1.14.1" = _Tk9NFbKk;
        "minecraft-1.14.2" = _Tk9NFbKk;
        "minecraft-1.14.3" = _Tk9NFbKk;
        "minecraft-1.14.4" = _Tk9NFbKk;
        "minecraft-1.15" = _Tk9NFbKk;
        "minecraft-1.15.1" = _Tk9NFbKk;
        "minecraft-1.15.2" = _Tk9NFbKk;
        "minecraft-1.16" = _Tk9NFbKk;
        "minecraft-1.16.1" = _Tk9NFbKk;
        "minecraft-1.16.2" = _Tk9NFbKk;
        "minecraft-1.16.3" = _Tk9NFbKk;
        "minecraft-1.16.4" = _Tk9NFbKk;
        "minecraft-1.16.5" = _Tk9NFbKk;
        "minecraft-1.17" = _Tk9NFbKk;
        "minecraft-1.17.1" = _Tk9NFbKk;
        "minecraft-1.18" = _Tk9NFbKk;
        "minecraft-1.18.1" = _Tk9NFbKk;
        "minecraft-1.18.2" = _Tk9NFbKk;
        "minecraft-1.19" = _Tk9NFbKk;
        "minecraft-1.19.1" = _Tk9NFbKk;
        "minecraft-1.19.2" = _Tk9NFbKk;
        "minecraft-1.19.3" = _Tk9NFbKk;
        "minecraft-1.19.4" = _Tk9NFbKk;
        "minecraft-1.20" = _Tk9NFbKk;
        "minecraft-1.20.1" = _Tk9NFbKk;
        "minecraft-1.20.2" = _Tk9NFbKk;
        "minecraft-1.20.3" = _Tk9NFbKk;
        "minecraft-1.20.4" = _Tk9NFbKk;
        "minecraft-1.20.5" = _Tk9NFbKk;
        "minecraft-1.20.6" = _Tk9NFbKk;
        "minecraft-1.21" = _Tk9NFbKk;
        "pkg-1" = _Tk9NFbKk;
        "default" = _Tk9NFbKk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spbr-rgbredstone";
        id = "zuD66ZRE";
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