{lib, callPackage, ...}:
let
    versions = (let
        _P3LQCkWO = {
            "id" = "P3LQCkWO";
            "file" = "Whimscape Better Containers.zip";
            "hash" = "sha512-+rX41H2jVzzYQmsbIuA5tWDNBIG/MFynAHCMGJhbWg0KpHcCzIzaEVL8aW+Tgku5llZPJMV9ANfIQCMWYAiCeA==";
        };
        _4kodkMVO = {
            "id" = "4kodkMVO";
            "file" = "Whimscape Better Containers.zip";
            "hash" = "sha512-tgIgiVnR4mVCCvgIgjorQax3eUTnP1dAGmZqU6RVpLrgfsgph5Nabb7g/Iv50IjzaJplgRlXJW8onNRfgX1bvQ==";
        };
    in {
        "P3LQCkWO" = _P3LQCkWO;
        "4kodkMVO" = _4kodkMVO;
        "minecraft-1.21" = _P3LQCkWO;
        "minecraft-1.21.1" = _P3LQCkWO;
        "minecraft-1.21.2" = _P3LQCkWO;
        "minecraft-1.21.3" = _P3LQCkWO;
        "minecraft-1.21.4" = _P3LQCkWO;
        "minecraft-1.21.5" = _P3LQCkWO;
        "minecraft-1.21.6" = _P3LQCkWO;
        "minecraft-1.21.7" = _P3LQCkWO;
        "minecraft-1.21.8" = _4kodkMVO;
        "minecraft-1.21.9" = _4kodkMVO;
        "minecraft-1.21.10" = _4kodkMVO;
        "pkg-1.0" = _P3LQCkWO;
        "pkg-1.1" = _4kodkMVO;
        "default" = _4kodkMVO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-better-containers-gui";
        id = "tTmz0iEA";
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