{lib, callPackage, ...}:
let
    versions = (let
        _GKmB1eBj = {
            "id" = "GKmB1eBj";
            "file" = "Left Hand Food Mirroring Fix.zip";
            "hash" = "sha512-nWYQwGbtAA0LbHP8tGWNN1D18DajuTV97XjLdyloij/dQGqfGYDKGc4b270DeBAK90WB+sFHc9DOrIEzu7oM7w==";
        };
    in {
        "GKmB1eBj" = _GKmB1eBj;
        "minecraft-1.21" = _GKmB1eBj;
        "minecraft-1.21.1" = _GKmB1eBj;
        "minecraft-1.21.2" = _GKmB1eBj;
        "minecraft-1.21.3" = _GKmB1eBj;
        "minecraft-1.21.4" = _GKmB1eBj;
        "minecraft-1.21.5" = _GKmB1eBj;
        "minecraft-1.21.6" = _GKmB1eBj;
        "minecraft-1.21.7" = _GKmB1eBj;
        "minecraft-1.21.8" = _GKmB1eBj;
        "minecraft-1.21.9" = _GKmB1eBj;
        "minecraft-1.21.10" = _GKmB1eBj;
        "default" = _GKmB1eBj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lefthand-mirroring-fix";
            id = "b4efklxb";
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