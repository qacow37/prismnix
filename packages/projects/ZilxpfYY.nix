{lib, callPackage, ...}:
let
    versions = (let
        _BLykAZse = {
            "id" = "BLykAZse";
            "file" = "pixalette.zip";
            "hash" = "sha512-ktlNjmpLEp3EK1iUxMUUhrw80/kVhL9FAnw54u3siBms/HJcppzEhfh7EoqohgFWKOtrrrRbyuZkIB8JYb5nYQ==";
        };
        _JaED9bMC = {
            "id" = "JaED9bMC";
            "file" = "pixalette.zip";
            "hash" = "sha512-rWxaP1uzMd2PS40K7CqEhO2dcB1fy0LJdokhw3Q7ypzi8x6iMH3m0YloTf1B1otBOc4aVBKsnViy4I4FlSQwBg==";
        };
        _ngbLpspu = {
            "id" = "ngbLpspu";
            "file" = "pixalette.zip";
            "hash" = "sha512-Y92T8TImzW7DqgVO9gt3Co9MiHQrADs4kED9+XbgkkNRLJob/Rtx86IcMy7XPaghMx9+wANDaEkPeHM+dME6VA==";
        };
        _BP2ZbXga = {
            "id" = "BP2ZbXga";
            "file" = "pixalette.zip";
            "hash" = "sha512-vjyvvciETxdQnGFNayTzitdNa+HEjrqAXIHzAyjETEbuDLgoZJj3UI0QryjHHPdGuQ71jei3mkR/20eEUpMGRw==";
        };
    in {
        "BLykAZse" = _BLykAZse;
        "JaED9bMC" = _JaED9bMC;
        "ngbLpspu" = _ngbLpspu;
        "BP2ZbXga" = _BP2ZbXga;
        "minecraft-1.13" = _ngbLpspu;
        "minecraft-1.13.1" = _ngbLpspu;
        "minecraft-1.13.2" = _ngbLpspu;
        "minecraft-1.14" = _ngbLpspu;
        "minecraft-1.14.1" = _ngbLpspu;
        "minecraft-1.14.2" = _ngbLpspu;
        "minecraft-1.14.3" = _ngbLpspu;
        "minecraft-1.14.4" = _ngbLpspu;
        "minecraft-1.15" = _ngbLpspu;
        "minecraft-1.15.1" = _ngbLpspu;
        "minecraft-1.15.2" = _ngbLpspu;
        "minecraft-1.16" = _ngbLpspu;
        "minecraft-1.16.1" = _ngbLpspu;
        "minecraft-1.16.2" = _ngbLpspu;
        "minecraft-1.16.3" = _ngbLpspu;
        "minecraft-1.16.4" = _ngbLpspu;
        "minecraft-1.16.5" = _ngbLpspu;
        "minecraft-1.17" = _ngbLpspu;
        "minecraft-1.17.1" = _ngbLpspu;
        "minecraft-1.18" = _BP2ZbXga;
        "minecraft-1.18.1" = _BP2ZbXga;
        "minecraft-1.18.2" = _BP2ZbXga;
        "minecraft-1.19" = _BP2ZbXga;
        "minecraft-1.19.1" = _BP2ZbXga;
        "minecraft-1.19.2" = _BP2ZbXga;
        "minecraft-1.19.3" = _BP2ZbXga;
        "minecraft-1.19.4" = _BP2ZbXga;
        "minecraft-1.20" = _BP2ZbXga;
        "minecraft-1.20.1" = _BP2ZbXga;
        "minecraft-1.20.2" = _BP2ZbXga;
        "minecraft-1.20.3" = _BP2ZbXga;
        "minecraft-1.20.4" = _BP2ZbXga;
        "minecraft-1.20.5" = _BP2ZbXga;
        "minecraft-1.20.6" = _BP2ZbXga;
        "minecraft-1.21" = _BP2ZbXga;
        "minecraft-1.21.1" = _BP2ZbXga;
        "minecraft-1.21.2" = _BP2ZbXga;
        "minecraft-1.21.3" = _BP2ZbXga;
        "minecraft-1.21.4" = _BP2ZbXga;
        "default" = _BP2ZbXga;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pixalette";
            id = "ZilxpfYY";
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