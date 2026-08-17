{lib, callPackage, ...}:
let
    versions = (let
        _OrEKaJIi = {
            "id" = "OrEKaJIi";
            "file" = "!      §fp§6rism §8[§f16§6x§8] [1.21].zip";
            "hash" = "sha512-+PvlK6ZpAecwEO0YwGgQ4nrOX3XdpM0NuGCPSuSLGaIkxr6DtmzIgxgLN8F9RtDEgpbsSnDmMWYrpIbaPjtOtg==";
        };
        _lDXjPz0O = {
            "id" = "lDXjPz0O";
            "file" = "!      §fp§6rism §8[§f16§6x§8].zip";
            "hash" = "sha512-NNQawLkwRYRz+NJqgdzEWNvx+7VyBGSR2r5DwqJHwTiKYihiwNU+WSLBpggcmS9VKRiPWJ6C45W67YA1w9hKsA==";
        };
        _oe85coVH = {
            "id" = "oe85coVH";
            "file" = "!      §fp§6rism §8[§f16§6x§8] [1.21].zip";
            "hash" = "sha512-Jy6uUKAtvlPfTDo+PZ++K4A5eNdTOKcbM5hc8vTQtJDupZ2/tSxkMDhxrZCNEn+raVvm7xhwfJlTGCLEzwpzMw==";
        };
    in {
        "OrEKaJIi" = _OrEKaJIi;
        "lDXjPz0O" = _lDXjPz0O;
        "oe85coVH" = _oe85coVH;
        "minecraft-1.21" = _oe85coVH;
        "minecraft-1.21.1" = _oe85coVH;
        "minecraft-1.21.2" = _oe85coVH;
        "minecraft-1.21.3" = _oe85coVH;
        "minecraft-1.21.4" = _oe85coVH;
        "minecraft-1.21.5" = _oe85coVH;
        "minecraft-1.21.6" = _oe85coVH;
        "minecraft-1.21.7" = _oe85coVH;
        "minecraft-1.21.8" = _oe85coVH;
        "minecraft-1.21.9" = _oe85coVH;
        "minecraft-1.21.10" = _oe85coVH;
        "minecraft-1.8.9" = _lDXjPz0O;
        "default" = _oe85coVH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-orange";
            id = "Ksi06j9L";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}