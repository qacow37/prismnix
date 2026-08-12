{lib, callPackage, ...}:
let
    versions = (let
        _pNzbrXot = {
            "id" = "pNzbrXot";
            "file" = "Short Swords.zip";
            "hash" = "sha512-tM0EszzH8FQqNhGA4DwMu1zNIsJW0AsX30qVgotiygLgG+tAJ0zYOVP0O/VYQ+hfiNYt7b3I7DE6nDPMJ9h0Yg==";
        };
    in {
        "pNzbrXot" = _pNzbrXot;
        "minecraft-1.10" = _pNzbrXot;
        "minecraft-1.10.1" = _pNzbrXot;
        "minecraft-1.10.2" = _pNzbrXot;
        "minecraft-1.11" = _pNzbrXot;
        "minecraft-1.11.1" = _pNzbrXot;
        "minecraft-1.11.2" = _pNzbrXot;
        "minecraft-1.12" = _pNzbrXot;
        "minecraft-1.12.1" = _pNzbrXot;
        "minecraft-1.12.2" = _pNzbrXot;
        "minecraft-1.13" = _pNzbrXot;
        "minecraft-1.13.1" = _pNzbrXot;
        "minecraft-1.13.2" = _pNzbrXot;
        "minecraft-1.14" = _pNzbrXot;
        "minecraft-1.14.1" = _pNzbrXot;
        "minecraft-1.14.2" = _pNzbrXot;
        "minecraft-1.14.3" = _pNzbrXot;
        "minecraft-1.14.4" = _pNzbrXot;
        "minecraft-1.15" = _pNzbrXot;
        "minecraft-1.15.1" = _pNzbrXot;
        "minecraft-1.15.2" = _pNzbrXot;
        "minecraft-1.16" = _pNzbrXot;
        "minecraft-1.16.1" = _pNzbrXot;
        "minecraft-1.16.2" = _pNzbrXot;
        "minecraft-1.16.3" = _pNzbrXot;
        "minecraft-1.16.4" = _pNzbrXot;
        "minecraft-1.16.5" = _pNzbrXot;
        "minecraft-1.17" = _pNzbrXot;
        "minecraft-1.17.1" = _pNzbrXot;
        "minecraft-1.18" = _pNzbrXot;
        "minecraft-1.18.1" = _pNzbrXot;
        "minecraft-1.18.2" = _pNzbrXot;
        "minecraft-1.19" = _pNzbrXot;
        "minecraft-1.19.1" = _pNzbrXot;
        "minecraft-1.19.2" = _pNzbrXot;
        "minecraft-1.19.3" = _pNzbrXot;
        "minecraft-1.19.4" = _pNzbrXot;
        "minecraft-1.20" = _pNzbrXot;
        "minecraft-1.20.1" = _pNzbrXot;
        "minecraft-1.20.2" = _pNzbrXot;
        "minecraft-1.20.3" = _pNzbrXot;
        "minecraft-1.20.4" = _pNzbrXot;
        "minecraft-1.20.5" = _pNzbrXot;
        "minecraft-1.20.6" = _pNzbrXot;
        "minecraft-1.21" = _pNzbrXot;
        "minecraft-1.21.1" = _pNzbrXot;
        "minecraft-1.21.2" = _pNzbrXot;
        "minecraft-1.21.3" = _pNzbrXot;
        "minecraft-1.21.4" = _pNzbrXot;
        "minecraft-1.21.5" = _pNzbrXot;
        "minecraft-1.21.6" = _pNzbrXot;
        "minecraft-1.21.7" = _pNzbrXot;
        "minecraft-1.21.8" = _pNzbrXot;
        "minecraft-1.21.9" = _pNzbrXot;
        "minecraft-1.21.10" = _pNzbrXot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-swords-plus";
            id = "lhr9H8rW";
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
in callPackage fn {version="pNzbrXot";}