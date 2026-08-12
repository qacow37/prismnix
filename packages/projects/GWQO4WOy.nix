{lib, callPackage, ...}:
let
    versions = (let
        _2t67nR4D = {
            "id" = "2t67nR4D";
            "file" = "Zombie Girls 1.4.zip";
            "hash" = "sha512-OPMfU+8SNFSOQEXZvwpOCvCJs/HGI0TqkVb6jkamhyzFZqtxHTIZno+wGwpdKZzhqyRig39kDc0WhdaQmRfPKQ==";
        };
    in {
        "2t67nR4D" = _2t67nR4D;
        "minecraft-1.16" = _2t67nR4D;
        "minecraft-1.16.1" = _2t67nR4D;
        "minecraft-1.16.2" = _2t67nR4D;
        "minecraft-1.16.3" = _2t67nR4D;
        "minecraft-1.16.4" = _2t67nR4D;
        "minecraft-1.16.5" = _2t67nR4D;
        "minecraft-1.17" = _2t67nR4D;
        "minecraft-1.17.1" = _2t67nR4D;
        "minecraft-1.18" = _2t67nR4D;
        "minecraft-1.18.1" = _2t67nR4D;
        "minecraft-1.18.2" = _2t67nR4D;
        "minecraft-1.19" = _2t67nR4D;
        "minecraft-1.19.1" = _2t67nR4D;
        "minecraft-1.19.2" = _2t67nR4D;
        "minecraft-1.19.3" = _2t67nR4D;
        "minecraft-1.19.4" = _2t67nR4D;
        "minecraft-1.20" = _2t67nR4D;
        "minecraft-1.20.1" = _2t67nR4D;
        "minecraft-1.20.2" = _2t67nR4D;
        "minecraft-1.20.3" = _2t67nR4D;
        "minecraft-1.20.4" = _2t67nR4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zombiegirls";
            id = "GWQO4WOy";
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
in callPackage fn {version="2t67nR4D";}