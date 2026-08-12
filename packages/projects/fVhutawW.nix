{lib, callPackage, ...}:
let
    versions = (let
        _COd4uumh = {
            "id" = "COd4uumh";
            "file" = "§eBoss §9Crosshair-3.zip";
            "hash" = "sha512-jvUtPkhpSW5vf5QyOcs6ykz1J7hkwS3RNPx4p2jU4Hu+P1fOGcmMPUDs36ytwT6fBNnAY3zmHK2FBmJe7YhZ4Q==";
        };
    in {
        "COd4uumh" = _COd4uumh;
        "minecraft-1.20.2" = _COd4uumh;
        "minecraft-1.20.3" = _COd4uumh;
        "minecraft-1.20.4" = _COd4uumh;
        "minecraft-1.20.5" = _COd4uumh;
        "minecraft-1.20.6" = _COd4uumh;
        "minecraft-1.21" = _COd4uumh;
        "minecraft-1.21.1" = _COd4uumh;
        "minecraft-1.21.2" = _COd4uumh;
        "minecraft-1.21.3" = _COd4uumh;
        "minecraft-1.21.4" = _COd4uumh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair-3";
            id = "fVhutawW";
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
in callPackage fn {version="COd4uumh";}