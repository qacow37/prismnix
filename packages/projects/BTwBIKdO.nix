{lib, callPackage, ...}:
let
    versions = (let
        _B0TgtIyL = {
            "id" = "B0TgtIyL";
            "file" = "100follower bedwars pack!.zip";
            "hash" = "sha512-AqMZOiEINU8Y9i0mk3TRGaPFPR48kgNaEWoWw08EsY3phBp+XbS/Sr9PPfxsv4urrupMwalCImBk/tE94uxt1A==";
        };
        _BYI353PO = {
            "id" = "BYI353PO";
            "file" = "100FollowerPack.zip";
            "hash" = "sha512-GKUHlr9+XSl+vulnpq4j1TMkzA3lly5cZFMeZr5jvuLTkNPObXquZey41homGUY0nTuoldHJqtfVzPn+Up5BWA==";
        };
    in {
        "B0TgtIyL" = _B0TgtIyL;
        "BYI353PO" = _BYI353PO;
        "minecraft-1.8.9" = _BYI353PO;
        "minecraft-1.6.1" = _BYI353PO;
        "minecraft-1.6.2" = _BYI353PO;
        "minecraft-1.6.4" = _BYI353PO;
        "minecraft-1.7.2" = _BYI353PO;
        "minecraft-1.7.3" = _BYI353PO;
        "minecraft-1.7.4" = _BYI353PO;
        "minecraft-1.7.5" = _BYI353PO;
        "minecraft-1.7.6" = _BYI353PO;
        "minecraft-1.7.7" = _BYI353PO;
        "minecraft-1.7.8" = _BYI353PO;
        "minecraft-1.7.9" = _BYI353PO;
        "minecraft-1.7.10" = _BYI353PO;
        "minecraft-1.8" = _BYI353PO;
        "minecraft-1.8.1" = _BYI353PO;
        "minecraft-1.8.2" = _BYI353PO;
        "minecraft-1.8.3" = _BYI353PO;
        "minecraft-1.8.4" = _BYI353PO;
        "minecraft-1.8.5" = _BYI353PO;
        "minecraft-1.8.6" = _BYI353PO;
        "minecraft-1.8.7" = _BYI353PO;
        "minecraft-1.8.8" = _BYI353PO;
        "default" = _BYI353PO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "100follower-bedwars-pack";
            id = "BTwBIKdO";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                    shortName = "CC-BY-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}