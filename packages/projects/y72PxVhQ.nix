{lib, callPackage, ...}:
let
    versions = (let
        _P3Pe4ujY = {
            "id" = "P3Pe4ujY";
            "file" = "§6Player-Vibes -§9 0.9  .zip";
            "hash" = "sha512-DP7ga3JDKBfXCbL44xaYz5g2EUCDz1hcrR8n1kYrOJ+k2xj3gF8zFMWIzoP8HtlBVRkYZ/3d+JYW5dhZmYUsTQ==";
        };
        _qHv2kXzq = {
            "id" = "qHv2kXzq";
            "file" = "§2§lVanilla §8& §6§lStuff's §eSound+.zip";
            "hash" = "sha512-xGd1AVlgMZULwlxc/diHY0uCLVm8xpwZy4mphsFKKXzOwMo1lvmQNdv8y+lfJ0GkMRMhl8Ssgf5VdCBbsfnjmA==";
        };
    in {
        "P3Pe4ujY" = _P3Pe4ujY;
        "qHv2kXzq" = _qHv2kXzq;
        "minecraft-1.21.5" = _qHv2kXzq;
        "minecraft-1.21.7" = _qHv2kXzq;
        "minecraft-1.21.8" = _qHv2kXzq;
        "minecraft-1.20" = _qHv2kXzq;
        "minecraft-1.20.1" = _qHv2kXzq;
        "minecraft-1.20.2" = _qHv2kXzq;
        "minecraft-1.20.3" = _qHv2kXzq;
        "minecraft-1.20.4" = _qHv2kXzq;
        "minecraft-1.20.5" = _qHv2kXzq;
        "minecraft-1.20.6" = _qHv2kXzq;
        "minecraft-1.21" = _qHv2kXzq;
        "minecraft-1.21.1" = _qHv2kXzq;
        "minecraft-1.21.2" = _qHv2kXzq;
        "minecraft-1.21.3" = _qHv2kXzq;
        "minecraft-1.21.4-pre1" = _qHv2kXzq;
        "minecraft-1.21.4-pre2" = _qHv2kXzq;
        "minecraft-1.21.4" = _qHv2kXzq;
        "minecraft-1.21.5-pre1" = _qHv2kXzq;
        "minecraft-1.21.5-pre2" = _qHv2kXzq;
        "minecraft-1.21.5-pre3" = _qHv2kXzq;
        "minecraft-1.21.5-rc1" = _qHv2kXzq;
        "minecraft-1.21.5-rc2" = _qHv2kXzq;
        "minecraft-1.21.6-pre1" = _qHv2kXzq;
        "minecraft-1.21.6-pre2" = _qHv2kXzq;
        "minecraft-1.21.6-pre4" = _qHv2kXzq;
        "minecraft-1.21.6" = _qHv2kXzq;
        "minecraft-1.21.7-rc1" = _qHv2kXzq;
        "minecraft-1.21.7-rc2" = _qHv2kXzq;
        "minecraft-1.21.8-rc1" = _qHv2kXzq;
        "minecraft-1.21.9" = _qHv2kXzq;
        "minecraft-1.21.10" = _qHv2kXzq;
        "default" = _qHv2kXzq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-vibes-new";
            id = "y72PxVhQ";
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