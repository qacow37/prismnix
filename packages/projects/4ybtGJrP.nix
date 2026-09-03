{lib, callPackage, ...}:
let
    versions = (let
        _JVPmy31J = {
            "id" = "JVPmy31J";
            "file" = "GunsAndWeaponsPlusBETAForge1.20.1.jar";
            "hash" = "sha512-gVpEnS2flN1MRZsWugcrLuXw5yL5derew2GlFXewn2EwNv31/y4yLDIqkJtap2Evo9K8owokR2jnpjBZJFSJ+A==";
        };
    in {
        "JVPmy31J" = _JVPmy31J;
        "forge-1.20.1" = _JVPmy31J;
        "default" = _JVPmy31J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guns-and-weapons-plus";
        id = "4ybtGJrP";
        type = "mod";
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