{lib, callPackage, ...}:
let
    versions = (let
        _IVZQkhiV = {
            "id" = "IVZQkhiV";
            "file" = "orbital strike cannon.zip";
            "hash" = "sha512-rAmDIG6ZsAZ4eUfOIDIsMKm+lWqfYHA1kAPwT7raNP7Cy8PNUDCBK/Mu5Lh63x/wIUAcnEbyf5kxF9gDUFzF4A==";
        };
    in {
        "IVZQkhiV" = _IVZQkhiV;
        "minecraft-1.21.5" = _IVZQkhiV;
        "minecraft-1.21.6" = _IVZQkhiV;
        "minecraft-1.21.7" = _IVZQkhiV;
        "minecraft-1.21.8" = _IVZQkhiV;
        "minecraft-1.21.9" = _IVZQkhiV;
        "minecraft-1.21.10" = _IVZQkhiV;
        "minecraft-1.21.11" = _IVZQkhiV;
        "minecraft-26.1" = _IVZQkhiV;
        "minecraft-26.1.1" = _IVZQkhiV;
        "minecraft-26.1.2" = _IVZQkhiV;
        "minecraft-26.2" = _IVZQkhiV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "osc-rp";
            id = "logqZuLk";
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
in callPackage fn {version="IVZQkhiV";}