{lib, callPackage, ...}:
let
    versions = (let
        _FNJ3ulzj = {
            "id" = "FNJ3ulzj";
            "file" = "Highlighted Netherite - jannik6879.zip";
            "hash" = "sha512-1oPLamaXwPMPUFG595GoMo384edKpqKafAAj0vTPc2BgWnekL9QX6YwJfoNUOgc7LWAjeE8JLRNns1Qm/mxtew==";
        };
        _BqxiaFYF = {
            "id" = "BqxiaFYF";
            "file" = "Highlighted Netherite - V.2.0 - jannik6879.zip";
            "hash" = "sha512-154BPB+55o0ln4KtyyKrWg6Ss3djiD7BRZYMEIvfHrC3FMndRO9Iky+qeYmlRaeCCoTw9i0iw/Z+O7VWLs6Gxg==";
        };
    in {
        "FNJ3ulzj" = _FNJ3ulzj;
        "BqxiaFYF" = _BqxiaFYF;
        "minecraft-1.18" = _FNJ3ulzj;
        "minecraft-1.18.1" = _FNJ3ulzj;
        "minecraft-1.18.2" = _FNJ3ulzj;
        "minecraft-1.19" = _FNJ3ulzj;
        "minecraft-1.19.1" = _FNJ3ulzj;
        "minecraft-1.19.2" = _FNJ3ulzj;
        "minecraft-1.19.3" = _FNJ3ulzj;
        "minecraft-1.19.4" = _FNJ3ulzj;
        "minecraft-1.20" = _FNJ3ulzj;
        "minecraft-1.20.1" = _FNJ3ulzj;
        "minecraft-1.20.2" = _FNJ3ulzj;
        "minecraft-1.20.3" = _FNJ3ulzj;
        "minecraft-1.20.4" = _FNJ3ulzj;
        "minecraft-1.20.5" = _FNJ3ulzj;
        "minecraft-1.20.6" = _FNJ3ulzj;
        "minecraft-1.21" = _FNJ3ulzj;
        "minecraft-1.21.1" = _FNJ3ulzj;
        "minecraft-1.21.2" = _FNJ3ulzj;
        "minecraft-1.21.3" = _FNJ3ulzj;
        "minecraft-1.21.4" = _FNJ3ulzj;
        "minecraft-1.21.5" = _FNJ3ulzj;
        "minecraft-1.21.6" = _FNJ3ulzj;
        "minecraft-1.21.7" = _FNJ3ulzj;
        "minecraft-1.21.8" = _FNJ3ulzj;
        "minecraft-1.21.9" = _FNJ3ulzj;
        "minecraft-1.21.10" = _FNJ3ulzj;
        "minecraft-1.21.11" = _FNJ3ulzj;
        "minecraft-26.1-snapshot-1" = _BqxiaFYF;
        "minecraft-26.1-snapshot-2" = _BqxiaFYF;
        "minecraft-26.1-snapshot-3" = _BqxiaFYF;
        "minecraft-26.1-snapshot-4" = _BqxiaFYF;
        "minecraft-26.1-snapshot-5" = _BqxiaFYF;
        "minecraft-26.1-snapshot-6" = _BqxiaFYF;
        "minecraft-26.1-snapshot-7" = _BqxiaFYF;
        "minecraft-26.1-snapshot-8" = _BqxiaFYF;
        "minecraft-26.1-snapshot-9" = _BqxiaFYF;
        "minecraft-26.1-snapshot-10" = _BqxiaFYF;
        "minecraft-26.1-snapshot-11" = _BqxiaFYF;
        "minecraft-26.1-pre-1" = _BqxiaFYF;
        "minecraft-26.1-pre-2" = _BqxiaFYF;
        "minecraft-26.1-pre-3" = _BqxiaFYF;
        "minecraft-26.1-rc-1" = _BqxiaFYF;
        "minecraft-26.1-rc-2" = _BqxiaFYF;
        "minecraft-26.1-rc-3" = _BqxiaFYF;
        "minecraft-26.1" = _BqxiaFYF;
        "minecraft-26.1.1-rc-1" = _BqxiaFYF;
        "minecraft-26.1.1" = _BqxiaFYF;
        "minecraft-26.2-snapshot-1" = _BqxiaFYF;
        "minecraft-26.1.2-rc-1" = _BqxiaFYF;
        "minecraft-26.1.2" = _BqxiaFYF;
        "minecraft-26.2-snapshot-2" = _BqxiaFYF;
        "default" = _BqxiaFYF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "highlighted-netherite";
        id = "PnNDuvW1";
        type = "resourcepack";
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