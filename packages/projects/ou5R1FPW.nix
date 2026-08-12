{lib, callPackage, ...}:
let
    versions = (let
        _Es13SgsS = {
            "id" = "Es13SgsS";
            "file" = "VaultAddon.jar";
            "hash" = "sha512-U6GSqGEBer0xbxNQqMXCWJ1gT1CkIKEJtIxgCMNtLDRzGVepE4kc8b7eXDXhxC1pdX11f1ZEMg4vLU8QTvb/Yw==";
        };
    in {
        "Es13SgsS" = _Es13SgsS;
        "bukkit-1.18" = _Es13SgsS;
        "bukkit-1.18.1" = _Es13SgsS;
        "bukkit-1.18.2" = _Es13SgsS;
        "bukkit-1.19" = _Es13SgsS;
        "bukkit-1.19.1" = _Es13SgsS;
        "bukkit-1.19.2" = _Es13SgsS;
        "bukkit-1.19.3" = _Es13SgsS;
        "bukkit-1.19.4" = _Es13SgsS;
        "paper-1.18" = _Es13SgsS;
        "paper-1.18.1" = _Es13SgsS;
        "paper-1.18.2" = _Es13SgsS;
        "paper-1.19" = _Es13SgsS;
        "paper-1.19.1" = _Es13SgsS;
        "paper-1.19.2" = _Es13SgsS;
        "paper-1.19.3" = _Es13SgsS;
        "paper-1.19.4" = _Es13SgsS;
        "spigot-1.18" = _Es13SgsS;
        "spigot-1.18.1" = _Es13SgsS;
        "spigot-1.18.2" = _Es13SgsS;
        "spigot-1.19" = _Es13SgsS;
        "spigot-1.19.1" = _Es13SgsS;
        "spigot-1.19.2" = _Es13SgsS;
        "spigot-1.19.3" = _Es13SgsS;
        "spigot-1.19.4" = _Es13SgsS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spets-vault";
            id = "ou5R1FPW";
            type = "mod";
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
in callPackage fn {version="Es13SgsS";}