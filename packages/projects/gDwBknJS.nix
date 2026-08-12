{lib, callPackage, ...}:
let
    versions = (let
        _nxj6Vyso = {
            "id" = "nxj6Vyso";
            "file" = "Pvp Crosshair Overlay.zip";
            "hash" = "sha512-gvwj7281cwG7frprTORInJOtV2BAhtojns3YaLs3EPerhEADS2qPEzAlrZZc2zK5qtuviHGf/6AhmUB6odo4xQ==";
        };
    in {
        "nxj6Vyso" = _nxj6Vyso;
        "minecraft-1.8.8" = _nxj6Vyso;
        "minecraft-1.8.9" = _nxj6Vyso;
        "minecraft-1.9" = _nxj6Vyso;
        "minecraft-1.9.1" = _nxj6Vyso;
        "minecraft-1.9.2" = _nxj6Vyso;
        "minecraft-1.9.3" = _nxj6Vyso;
        "minecraft-1.9.4" = _nxj6Vyso;
        "minecraft-1.10" = _nxj6Vyso;
        "minecraft-1.10.1" = _nxj6Vyso;
        "minecraft-1.10.2" = _nxj6Vyso;
        "minecraft-1.11" = _nxj6Vyso;
        "minecraft-1.11.1" = _nxj6Vyso;
        "minecraft-1.11.2" = _nxj6Vyso;
        "minecraft-1.12" = _nxj6Vyso;
        "minecraft-1.12.1" = _nxj6Vyso;
        "minecraft-1.12.2" = _nxj6Vyso;
        "minecraft-1.13" = _nxj6Vyso;
        "minecraft-1.13.1" = _nxj6Vyso;
        "minecraft-1.13.2" = _nxj6Vyso;
        "minecraft-1.14" = _nxj6Vyso;
        "minecraft-1.14.1" = _nxj6Vyso;
        "minecraft-1.14.2" = _nxj6Vyso;
        "minecraft-1.14.3" = _nxj6Vyso;
        "minecraft-1.14.4" = _nxj6Vyso;
        "minecraft-1.15" = _nxj6Vyso;
        "minecraft-1.15.1" = _nxj6Vyso;
        "minecraft-1.15.2" = _nxj6Vyso;
        "minecraft-1.16" = _nxj6Vyso;
        "minecraft-1.16.1" = _nxj6Vyso;
        "minecraft-1.16.2" = _nxj6Vyso;
        "minecraft-1.16.3" = _nxj6Vyso;
        "minecraft-1.16.4" = _nxj6Vyso;
        "minecraft-1.16.5" = _nxj6Vyso;
        "minecraft-1.17" = _nxj6Vyso;
        "minecraft-1.17.1" = _nxj6Vyso;
        "minecraft-1.18" = _nxj6Vyso;
        "minecraft-1.18.1" = _nxj6Vyso;
        "minecraft-1.18.2" = _nxj6Vyso;
        "minecraft-1.19" = _nxj6Vyso;
        "minecraft-1.19.1" = _nxj6Vyso;
        "minecraft-1.19.2" = _nxj6Vyso;
        "minecraft-1.19.3" = _nxj6Vyso;
        "minecraft-1.19.4" = _nxj6Vyso;
        "minecraft-1.20" = _nxj6Vyso;
        "minecraft-1.20.1" = _nxj6Vyso;
        "minecraft-1.20.2" = _nxj6Vyso;
        "minecraft-1.20.3" = _nxj6Vyso;
        "minecraft-1.20.4" = _nxj6Vyso;
        "minecraft-1.20.5" = _nxj6Vyso;
        "minecraft-1.20.6" = _nxj6Vyso;
        "minecraft-1.21" = _nxj6Vyso;
        "minecraft-1.21.1" = _nxj6Vyso;
        "minecraft-1.21.2" = _nxj6Vyso;
        "minecraft-1.21.3" = _nxj6Vyso;
        "minecraft-1.21.4" = _nxj6Vyso;
        "minecraft-1.21.5" = _nxj6Vyso;
        "minecraft-1.21.6" = _nxj6Vyso;
        "minecraft-1.21.7" = _nxj6Vyso;
        "minecraft-1.21.8" = _nxj6Vyso;
        "minecraft-1.21.9" = _nxj6Vyso;
        "minecraft-1.21.10" = _nxj6Vyso;
        "minecraft-1.21.11" = _nxj6Vyso;
        "minecraft-26.1" = _nxj6Vyso;
        "minecraft-26.1.1" = _nxj6Vyso;
        "minecraft-26.1.2" = _nxj6Vyso;
        "minecraft-26.2" = _nxj6Vyso;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-crosshair-overlay";
            id = "gDwBknJS";
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
in callPackage fn {version="nxj6Vyso";}