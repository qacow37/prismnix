{lib, callPackage, ...}:
let
    versions = (let
        _eV0I3UoR = {
            "id" = "eV0I3UoR";
            "file" = "Blood on the sword.zip";
            "hash" = "sha512-VJJ4rrskm3L4n341CTT70m1xgZcd/CCks47D6LmM/lOi6fnPxQmjk+uCLI3D1rdl3pQE8kL5p2l5wlor+a5ysg==";
        };
    in {
        "eV0I3UoR" = _eV0I3UoR;
        "minecraft-1.16.5" = _eV0I3UoR;
        "minecraft-1.17" = _eV0I3UoR;
        "minecraft-1.17.1" = _eV0I3UoR;
        "minecraft-1.18" = _eV0I3UoR;
        "minecraft-1.18.1" = _eV0I3UoR;
        "minecraft-1.18.2" = _eV0I3UoR;
        "minecraft-1.19" = _eV0I3UoR;
        "minecraft-1.19.1" = _eV0I3UoR;
        "minecraft-1.19.2" = _eV0I3UoR;
        "minecraft-1.19.3" = _eV0I3UoR;
        "minecraft-1.19.4" = _eV0I3UoR;
        "minecraft-1.20" = _eV0I3UoR;
        "minecraft-1.20.1" = _eV0I3UoR;
        "minecraft-1.20.2" = _eV0I3UoR;
        "minecraft-1.20.3" = _eV0I3UoR;
        "minecraft-1.20.4" = _eV0I3UoR;
        "minecraft-1.20.5" = _eV0I3UoR;
        "minecraft-1.20.6" = _eV0I3UoR;
        "minecraft-1.21" = _eV0I3UoR;
        "minecraft-1.21.1" = _eV0I3UoR;
        "minecraft-1.21.2" = _eV0I3UoR;
        "minecraft-1.21.3" = _eV0I3UoR;
        "minecraft-1.21.4" = _eV0I3UoR;
        "minecraft-1.21.5" = _eV0I3UoR;
        "default" = _eV0I3UoR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-blood-on-the-sword";
        id = "9GCWiKIN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}