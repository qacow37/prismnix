{lib, callPackage, ...}:
let
    versions = (let
        _j0eDYzoh = {
            "id" = "j0eDYzoh";
            "file" = "BCL 5.0.zip";
            "hash" = "sha512-Mw5bzorlS7xDZELntgr3g/7Nv0h30YUz+i12xD6trCBIWuzi2x94Jpm5k514EjnzpXmaEndkK3m92YzUayvHaA==";
        };
    in {
        "j0eDYzoh" = _j0eDYzoh;
        "minecraft-1.17" = _j0eDYzoh;
        "minecraft-1.17.1" = _j0eDYzoh;
        "minecraft-1.18" = _j0eDYzoh;
        "minecraft-1.18.1" = _j0eDYzoh;
        "minecraft-1.18.2" = _j0eDYzoh;
        "minecraft-1.19" = _j0eDYzoh;
        "minecraft-1.19.1" = _j0eDYzoh;
        "minecraft-1.19.2" = _j0eDYzoh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bcl";
            id = "eotXuHjA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="j0eDYzoh";}