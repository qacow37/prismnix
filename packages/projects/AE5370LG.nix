{lib, callPackage, ...}:
let
    versions = (let
        _Z0sj4Vvr = {
            "id" = "Z0sj4Vvr";
            "file" = "Better Fluix Pool.zip";
            "hash" = "sha512-LUnU2B5/+R9HeLj4c+ymZigrIrxdlMqbCk/XPLWMjT4p0d7QhSv5CnW94mNRoxrkWREt5HRJqmaqEDWPcM05yw==";
        };
    in {
        "Z0sj4Vvr" = _Z0sj4Vvr;
        "minecraft-1.18.2" = _Z0sj4Vvr;
        "minecraft-1.19.2" = _Z0sj4Vvr;
        "minecraft-1.20.1" = _Z0sj4Vvr;
        "default" = _Z0sj4Vvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "applied-botanics-modern-fluix-pool";
        id = "AE5370LG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}