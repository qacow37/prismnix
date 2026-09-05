{lib, callPackage, ...}:
let
    versions = (let
        _XDhTUcHc = {
            "id" = "XDhTUcHc";
            "file" = "Baby Backport + Rabbits (26.1) V1.zip";
            "hash" = "sha512-76aodbutIR1HGbcq4IcdyWwDiWS9vktnYmbxMm0IemrjREmG75pdEEnsfcFeonmdocVOdkysjZVDX1tnmz6F7A==";
        };
    in {
        "XDhTUcHc" = _XDhTUcHc;
        "minecraft-1.21.2" = _XDhTUcHc;
        "minecraft-1.21.3" = _XDhTUcHc;
        "minecraft-1.21.4" = _XDhTUcHc;
        "minecraft-1.21.5" = _XDhTUcHc;
        "minecraft-1.21.6" = _XDhTUcHc;
        "minecraft-1.21.7" = _XDhTUcHc;
        "minecraft-1.21.8" = _XDhTUcHc;
        "minecraft-1.21.9" = _XDhTUcHc;
        "minecraft-1.21.10" = _XDhTUcHc;
        "minecraft-1.21.11" = _XDhTUcHc;
        "pkg-v1" = _XDhTUcHc;
        "default" = _XDhTUcHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baby-backport-+-rabbits-(26.1)";
        id = "3YAECtXr";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}