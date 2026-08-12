{lib, callPackage, ...}:
let
    versions = (let
        _VUZMeos8 = {
            "id" = "VUZMeos8";
            "file" = "The Villagers Are Sentient.zip";
            "hash" = "sha512-YGWS4+Usx3bAZ06KceH5KtJRx0YKTNTo4QeOpTAGDXShesgqFbmcBD3dlqxgatEaEaGNh6f60SvdbStp6KFL/A==";
        };
    in {
        "VUZMeos8" = _VUZMeos8;
        "minecraft-1.12" = _VUZMeos8;
        "minecraft-1.12.1" = _VUZMeos8;
        "minecraft-1.12.2" = _VUZMeos8;
        "minecraft-1.13" = _VUZMeos8;
        "minecraft-1.13.1" = _VUZMeos8;
        "minecraft-1.13.2" = _VUZMeos8;
        "minecraft-1.14" = _VUZMeos8;
        "minecraft-1.14.1" = _VUZMeos8;
        "minecraft-1.14.2" = _VUZMeos8;
        "minecraft-1.14.3" = _VUZMeos8;
        "minecraft-1.14.4" = _VUZMeos8;
        "minecraft-1.15" = _VUZMeos8;
        "minecraft-1.15.1" = _VUZMeos8;
        "minecraft-1.15.2" = _VUZMeos8;
        "minecraft-1.16" = _VUZMeos8;
        "minecraft-1.16.1" = _VUZMeos8;
        "minecraft-1.16.2" = _VUZMeos8;
        "minecraft-1.16.3" = _VUZMeos8;
        "minecraft-1.16.4" = _VUZMeos8;
        "minecraft-1.16.5" = _VUZMeos8;
        "minecraft-1.17" = _VUZMeos8;
        "minecraft-1.17.1" = _VUZMeos8;
        "minecraft-1.18" = _VUZMeos8;
        "minecraft-1.18.1" = _VUZMeos8;
        "minecraft-1.18.2" = _VUZMeos8;
        "minecraft-1.19" = _VUZMeos8;
        "minecraft-1.19.1" = _VUZMeos8;
        "minecraft-1.19.2" = _VUZMeos8;
        "minecraft-1.19.3" = _VUZMeos8;
        "minecraft-1.19.4" = _VUZMeos8;
        "minecraft-1.20" = _VUZMeos8;
        "minecraft-1.20.1" = _VUZMeos8;
        "minecraft-1.20.2" = _VUZMeos8;
        "minecraft-1.20.3" = _VUZMeos8;
        "minecraft-1.20.4" = _VUZMeos8;
        "minecraft-1.20.5" = _VUZMeos8;
        "minecraft-1.20.6" = _VUZMeos8;
        "minecraft-1.21" = _VUZMeos8;
        "minecraft-1.21.1" = _VUZMeos8;
        "minecraft-1.21.2" = _VUZMeos8;
        "minecraft-1.21.3" = _VUZMeos8;
        "minecraft-1.21.4" = _VUZMeos8;
        "minecraft-1.21.5" = _VUZMeos8;
        "minecraft-1.21.6" = _VUZMeos8;
        "minecraft-1.21.7" = _VUZMeos8;
        "minecraft-1.21.8" = _VUZMeos8;
        "minecraft-1.21.9" = _VUZMeos8;
        "minecraft-1.21.10" = _VUZMeos8;
        "minecraft-1.21.11" = _VUZMeos8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-villagers-are-sentient";
            id = "mzLCOzTB";
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
in callPackage fn {version="VUZMeos8";}