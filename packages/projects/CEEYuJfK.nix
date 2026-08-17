{lib, callPackage, ...}:
let
    versions = (let
        _kKLsrgkp = {
            "id" = "kKLsrgkp";
            "file" = "§eBoss §9Crosshair-6.zip";
            "hash" = "sha512-Gj88DnRinE1FoFR+DmRVjBJd32aoXldXeSdsd2gWaIgtCW/HxcIP0d7p+UjA2Sc+JO7Czz2efpJNSLREb1S6yg==";
        };
    in {
        "kKLsrgkp" = _kKLsrgkp;
        "minecraft-1.20.2" = _kKLsrgkp;
        "minecraft-1.20.3" = _kKLsrgkp;
        "minecraft-1.20.4" = _kKLsrgkp;
        "minecraft-1.20.5" = _kKLsrgkp;
        "minecraft-1.20.6" = _kKLsrgkp;
        "minecraft-1.21" = _kKLsrgkp;
        "minecraft-1.21.2" = _kKLsrgkp;
        "minecraft-1.21.3" = _kKLsrgkp;
        "minecraft-1.21.4" = _kKLsrgkp;
        "default" = _kKLsrgkp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair-6";
            id = "CEEYuJfK";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}