{lib, callPackage, ...}:
let
    versions = (let
        _GtLTiz1j = {
            "id" = "GtLTiz1j";
            "file" = "BlueArchive Font-1.0.1.zip";
            "hash" = "sha512-OoU1+QnpvwSr5igzPDQHKQSMAOIXCn/xU1v6bkpDZfe+koUqxMxH05HgSbEg2Bsp3Z5gmJkednmle2wya5OgWw==";
        };
        _isn5UlvE = {
            "id" = "isn5UlvE";
            "file" = "BlueArchive Font-1.2.0.zip";
            "hash" = "sha512-FMuZ0lmJJNWtsompnR/Sfbehal7y545UuBlnxVyecZSwAPHJT/B8utS20K+RNIYkW5f8QMNWXzVA0o/ApEgKdw==";
        };
    in {
        "GtLTiz1j" = _GtLTiz1j;
        "isn5UlvE" = _isn5UlvE;
        "minecraft-1.20.5" = _GtLTiz1j;
        "minecraft-1.20.6" = _GtLTiz1j;
        "minecraft-1.21" = _GtLTiz1j;
        "minecraft-1.21.1" = _GtLTiz1j;
        "minecraft-1.21.2" = _GtLTiz1j;
        "minecraft-1.21.3" = _GtLTiz1j;
        "minecraft-1.21.4" = _GtLTiz1j;
        "minecraft-1.21.5" = _GtLTiz1j;
        "minecraft-1.21.6" = _GtLTiz1j;
        "minecraft-1.21.7" = _GtLTiz1j;
        "minecraft-1.13" = _isn5UlvE;
        "minecraft-1.13.1" = _isn5UlvE;
        "minecraft-1.13.2" = _isn5UlvE;
        "minecraft-1.14" = _isn5UlvE;
        "minecraft-1.14.1" = _isn5UlvE;
        "minecraft-1.14.2" = _isn5UlvE;
        "minecraft-1.14.3" = _isn5UlvE;
        "minecraft-1.14.4" = _isn5UlvE;
        "minecraft-1.15" = _isn5UlvE;
        "minecraft-1.15.1" = _isn5UlvE;
        "minecraft-1.15.2" = _isn5UlvE;
        "minecraft-1.16" = _isn5UlvE;
        "minecraft-1.16.1" = _isn5UlvE;
        "minecraft-1.16.2" = _isn5UlvE;
        "minecraft-1.16.3" = _isn5UlvE;
        "minecraft-1.16.4" = _isn5UlvE;
        "minecraft-1.16.5" = _isn5UlvE;
        "minecraft-1.17" = _isn5UlvE;
        "minecraft-1.17.1" = _isn5UlvE;
        "minecraft-1.18" = _isn5UlvE;
        "minecraft-1.18.1" = _isn5UlvE;
        "minecraft-1.18.2" = _isn5UlvE;
        "minecraft-1.19" = _isn5UlvE;
        "minecraft-1.19.1" = _isn5UlvE;
        "minecraft-1.19.2" = _isn5UlvE;
        "minecraft-1.19.3" = _isn5UlvE;
        "minecraft-1.19.4" = _isn5UlvE;
        "minecraft-1.20" = _isn5UlvE;
        "minecraft-1.20.1" = _isn5UlvE;
        "minecraft-1.20.2" = _isn5UlvE;
        "minecraft-1.20.3" = _isn5UlvE;
        "minecraft-1.20.4" = _isn5UlvE;
        "default" = _isn5UlvE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluearchive-font";
            id = "xIhjGZRN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}