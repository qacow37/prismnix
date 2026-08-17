{lib, callPackage, ...}:
let
    versions = (let
        _zWzUyZu0 = {
            "id" = "zWzUyZu0";
            "file" = "Seri's 3D Totems.zip";
            "hash" = "sha512-4s8DGmzu8bTciWVgTM/LOhHEEQNsKKceSX0pF3ALxWXueVfO7B6auTRBaF8vk4uPsbxwBMFhLxWrcs1mLteJQQ==";
        };
    in {
        "zWzUyZu0" = _zWzUyZu0;
        "minecraft-1.19.2" = _zWzUyZu0;
        "minecraft-1.19.3" = _zWzUyZu0;
        "minecraft-1.19.4" = _zWzUyZu0;
        "minecraft-1.20" = _zWzUyZu0;
        "minecraft-1.20.1" = _zWzUyZu0;
        "minecraft-1.20.2" = _zWzUyZu0;
        "minecraft-1.20.3" = _zWzUyZu0;
        "minecraft-1.20.4" = _zWzUyZu0;
        "minecraft-1.20.5" = _zWzUyZu0;
        "minecraft-1.20.6" = _zWzUyZu0;
        "minecraft-1.21" = _zWzUyZu0;
        "minecraft-1.21.1" = _zWzUyZu0;
        "minecraft-1.21.2" = _zWzUyZu0;
        "minecraft-1.21.3" = _zWzUyZu0;
        "minecraft-1.21.4" = _zWzUyZu0;
        "minecraft-1.21.5" = _zWzUyZu0;
        "minecraft-1.21.6" = _zWzUyZu0;
        "minecraft-1.21.7" = _zWzUyZu0;
        "minecraft-1.21.8" = _zWzUyZu0;
        "minecraft-1.21.9" = _zWzUyZu0;
        "minecraft-1.21.10" = _zWzUyZu0;
        "minecraft-1.21.11" = _zWzUyZu0;
        "minecraft-26.1" = _zWzUyZu0;
        "minecraft-26.1.1" = _zWzUyZu0;
        "minecraft-26.1.2" = _zWzUyZu0;
        "minecraft-26.2" = _zWzUyZu0;
        "minecraft-26.3-snapshot-1" = _zWzUyZu0;
        "minecraft-26.3-snapshot-2" = _zWzUyZu0;
        "minecraft-26.3-snapshot-3" = _zWzUyZu0;
        "minecraft-26.3-snapshot-4" = _zWzUyZu0;
        "minecraft-26.3-snapshot-5" = _zWzUyZu0;
        "default" = _zWzUyZu0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-custom-totem";
            id = "C3QjZCyi";
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