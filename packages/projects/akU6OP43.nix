{lib, callPackage, ...}:
let
    versions = (let
        _o7FgHukP = {
            "id" = "o7FgHukP";
            "file" = "RemovePotionParticles_v1.4-06_[1.16.2-1.16.5].zip";
            "hash" = "sha512-iJuFkkjDNauz7XlKnG8yTMj66bK2z3xB32syDrpf1SRSRJ+HX3FdUAPP0cT5Y1ORxiry8XukE8VyPAekUUogNg==";
        };
        _3yh5PNI6 = {
            "id" = "3yh5PNI6";
            "file" = "RemovePotionParticles_v1.4-08_[1.18-1.18.2].zip";
            "hash" = "sha512-nq1pqMayN6tHdDsDkpZoKOW4V647oClpe/p8nGW609bv6Kis6ikvwTAbDsXggPRryqF9v9eaQoCXLclxwiYSHg==";
        };
        _jvbuKid2 = {
            "id" = "jvbuKid2";
            "file" = "RemovePotionParticles_v1.4-18_[1.20.2-1.21.1].zip";
            "hash" = "sha512-GOnToWWaCoWitShYU85BfHGLeVHx0tTOsgleb6LpeEkXvz+vZExCuHlyj7qx2hJo47c1FMPqXkQBmN30G55giA==";
        };
    in {
        "o7FgHukP" = _o7FgHukP;
        "3yh5PNI6" = _3yh5PNI6;
        "jvbuKid2" = _jvbuKid2;
        "minecraft-1.16.2" = _o7FgHukP;
        "minecraft-1.16.3" = _o7FgHukP;
        "minecraft-1.16.4" = _o7FgHukP;
        "minecraft-1.16.5" = _o7FgHukP;
        "minecraft-1.18" = _3yh5PNI6;
        "minecraft-1.18.1" = _3yh5PNI6;
        "minecraft-1.18.2" = _3yh5PNI6;
        "minecraft-1.20.2" = _jvbuKid2;
        "minecraft-1.20.3" = _jvbuKid2;
        "minecraft-1.20.4" = _jvbuKid2;
        "minecraft-1.20.5" = _jvbuKid2;
        "minecraft-1.20.6" = _jvbuKid2;
        "minecraft-1.21" = _jvbuKid2;
        "minecraft-1.21.1" = _jvbuKid2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-potion-particles";
            id = "akU6OP43";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="jvbuKid2";}