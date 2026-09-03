{lib, callPackage, ...}:
let
    versions = (let
        _BoLoagdp = {
            "id" = "BoLoagdp";
            "file" = "OMEGA tomato.zip";
            "hash" = "sha512-EOFwb3PrgyrOSQqUlaT0UCxQuec6qD940LAp6mdRfKaRH01eMC5j9gI6ZNN+bRxeUDqs1szYDw/iJI0l9lTEdw==";
        };
    in {
        "BoLoagdp" = _BoLoagdp;
        "minecraft-1.21" = _BoLoagdp;
        "minecraft-1.21.1" = _BoLoagdp;
        "minecraft-1.21.2" = _BoLoagdp;
        "minecraft-1.21.3" = _BoLoagdp;
        "minecraft-1.21.4" = _BoLoagdp;
        "default" = _BoLoagdp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omega_tomato";
        id = "EAzHKWWj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}