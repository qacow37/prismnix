{lib, callPackage, ...}:
let
    versions = (let
        _877eEjMe = {
            "id" = "877eEjMe";
            "file" = "Totem Of  Undying Gojo - Jujutsu Kiasen.zip";
            "hash" = "sha512-Esg4owQufhN0m9L6HLlofX6iZt2Zza/bqsNqPVuYTXqYUdtqUDUU4TVd1bgMzU6syOmCr7+G1xmyXFnyrn2IWA==";
        };
    in {
        "877eEjMe" = _877eEjMe;
        "minecraft-1.13" = _877eEjMe;
        "minecraft-1.13.1" = _877eEjMe;
        "minecraft-1.13.2" = _877eEjMe;
        "minecraft-1.14" = _877eEjMe;
        "minecraft-1.14.1" = _877eEjMe;
        "minecraft-1.14.2" = _877eEjMe;
        "minecraft-1.14.3" = _877eEjMe;
        "minecraft-1.14.4" = _877eEjMe;
        "minecraft-1.15" = _877eEjMe;
        "minecraft-1.15.1" = _877eEjMe;
        "minecraft-1.15.2" = _877eEjMe;
        "minecraft-1.16" = _877eEjMe;
        "minecraft-1.16.1" = _877eEjMe;
        "minecraft-1.16.2" = _877eEjMe;
        "minecraft-1.16.3" = _877eEjMe;
        "minecraft-1.16.4" = _877eEjMe;
        "minecraft-1.16.5" = _877eEjMe;
        "minecraft-1.17" = _877eEjMe;
        "minecraft-1.17.1" = _877eEjMe;
        "minecraft-1.18" = _877eEjMe;
        "minecraft-1.18.1" = _877eEjMe;
        "minecraft-1.18.2" = _877eEjMe;
        "minecraft-1.19" = _877eEjMe;
        "minecraft-1.19.1" = _877eEjMe;
        "minecraft-1.19.2" = _877eEjMe;
        "minecraft-1.19.3" = _877eEjMe;
        "minecraft-1.19.4" = _877eEjMe;
        "minecraft-1.20" = _877eEjMe;
        "minecraft-1.20.1" = _877eEjMe;
        "minecraft-1.20.2" = _877eEjMe;
        "minecraft-1.20.3" = _877eEjMe;
        "minecraft-1.20.4" = _877eEjMe;
        "minecraft-1.20.5" = _877eEjMe;
        "minecraft-1.20.6" = _877eEjMe;
        "minecraft-1.21" = _877eEjMe;
        "minecraft-1.21.1" = _877eEjMe;
        "minecraft-1.21.2" = _877eEjMe;
        "minecraft-1.21.3" = _877eEjMe;
        "minecraft-1.21.4" = _877eEjMe;
        "minecraft-1.21.5" = _877eEjMe;
        "minecraft-1.21.6" = _877eEjMe;
        "minecraft-1.21.7" = _877eEjMe;
        "minecraft-1.21.8" = _877eEjMe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-undying-gojo";
            id = "GyH95hxB";
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
in callPackage fn {version="877eEjMe";}