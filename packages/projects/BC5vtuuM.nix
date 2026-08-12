{lib, callPackage, ...}:
let
    versions = (let
        _lbKEikUc = {
            "id" = "lbKEikUc";
            "file" = "ores patch.zip";
            "hash" = "sha512-jyEth1GCElLI5bNxIojw/462GkKdIcjTEtDKxNggjzTQ97Xcl7jkvyrmLghLRbl0kB3HDHsDsWAk0A6RRgcYrA==";
        };
    in {
        "lbKEikUc" = _lbKEikUc;
        "minecraft-1.20" = _lbKEikUc;
        "minecraft-1.20.1" = _lbKEikUc;
        "minecraft-1.20.2" = _lbKEikUc;
        "minecraft-1.20.3" = _lbKEikUc;
        "minecraft-1.20.4" = _lbKEikUc;
        "minecraft-1.20.5" = _lbKEikUc;
        "minecraft-1.20.6" = _lbKEikUc;
        "minecraft-1.21" = _lbKEikUc;
        "minecraft-1.21.1" = _lbKEikUc;
        "minecraft-1.21.2" = _lbKEikUc;
        "minecraft-1.21.3" = _lbKEikUc;
        "minecraft-1.21.4" = _lbKEikUc;
        "minecraft-1.21.5" = _lbKEikUc;
        "minecraft-1.21.6" = _lbKEikUc;
        "minecraft-1.21.7" = _lbKEikUc;
        "minecraft-1.21.8" = _lbKEikUc;
        "minecraft-1.21.9" = _lbKEikUc;
        "minecraft-1.21.10" = _lbKEikUc;
        "minecraft-1.21.11" = _lbKEikUc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anti-block-rotation-deepslate";
            id = "BC5vtuuM";
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
in callPackage fn {version="lbKEikUc";}