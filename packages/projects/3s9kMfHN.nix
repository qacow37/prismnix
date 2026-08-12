{lib, callPackage, ...}:
let
    versions = (let
        _qZeC1zTE = {
            "id" = "qZeC1zTE";
            "file" = "§aToonCraft §6[v13.4] §f[Demo].zip";
            "hash" = "sha512-qbCrUE+1mkq2eM+YPQbPnuQmkHrigGLARIDbitN7qC1H/BWBFg9sepOTQK5REw0Kg3JJGFYjdtAucpTJSptVdg==";
        };
    in {
        "qZeC1zTE" = _qZeC1zTE;
        "minecraft-1.13" = _qZeC1zTE;
        "minecraft-1.13.1" = _qZeC1zTE;
        "minecraft-1.13.2" = _qZeC1zTE;
        "minecraft-1.14" = _qZeC1zTE;
        "minecraft-1.14.1" = _qZeC1zTE;
        "minecraft-1.14.2" = _qZeC1zTE;
        "minecraft-1.14.3" = _qZeC1zTE;
        "minecraft-1.14.4" = _qZeC1zTE;
        "minecraft-1.15" = _qZeC1zTE;
        "minecraft-1.15.1" = _qZeC1zTE;
        "minecraft-1.15.2" = _qZeC1zTE;
        "minecraft-1.16" = _qZeC1zTE;
        "minecraft-1.16.1" = _qZeC1zTE;
        "minecraft-1.16.2" = _qZeC1zTE;
        "minecraft-1.16.3" = _qZeC1zTE;
        "minecraft-1.16.4" = _qZeC1zTE;
        "minecraft-1.16.5" = _qZeC1zTE;
        "minecraft-1.17" = _qZeC1zTE;
        "minecraft-1.17.1" = _qZeC1zTE;
        "minecraft-1.18" = _qZeC1zTE;
        "minecraft-1.18.1" = _qZeC1zTE;
        "minecraft-1.18.2" = _qZeC1zTE;
        "minecraft-1.19" = _qZeC1zTE;
        "minecraft-1.19.1" = _qZeC1zTE;
        "minecraft-1.19.2" = _qZeC1zTE;
        "minecraft-1.19.3" = _qZeC1zTE;
        "minecraft-1.19.4" = _qZeC1zTE;
        "minecraft-1.20" = _qZeC1zTE;
        "minecraft-1.20.1" = _qZeC1zTE;
        "minecraft-1.20.2" = _qZeC1zTE;
        "minecraft-1.20.3" = _qZeC1zTE;
        "minecraft-1.20.4" = _qZeC1zTE;
        "minecraft-1.20.5" = _qZeC1zTE;
        "minecraft-1.20.6" = _qZeC1zTE;
        "minecraft-1.21" = _qZeC1zTE;
        "minecraft-1.21.1" = _qZeC1zTE;
        "minecraft-1.21.2" = _qZeC1zTE;
        "minecraft-1.21.3" = _qZeC1zTE;
        "minecraft-1.21.4" = _qZeC1zTE;
        "minecraft-1.21.5" = _qZeC1zTE;
        "minecraft-1.21.6" = _qZeC1zTE;
        "minecraft-1.21.7" = _qZeC1zTE;
        "minecraft-1.21.8" = _qZeC1zTE;
        "minecraft-1.21.9" = _qZeC1zTE;
        "minecraft-1.21.10" = _qZeC1zTE;
        "minecraft-1.21.11" = _qZeC1zTE;
        "minecraft-26.1" = _qZeC1zTE;
        "minecraft-26.1.1" = _qZeC1zTE;
        "minecraft-26.1.2" = _qZeC1zTE;
        "minecraft-26.2" = _qZeC1zTE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooncraft-je-a-wonderfully-adorable-texture-pack";
            id = "3s9kMfHN";
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
in callPackage fn {version="qZeC1zTE";}