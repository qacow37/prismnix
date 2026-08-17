{lib, callPackage, ...}:
let
    versions = (let
        _l2FCZA80 = {
            "id" = "l2FCZA80";
            "file" = "Hell's Paradise GUI Pack.zip";
            "hash" = "sha512-CPdGmsxAUEFcBaU+mhjGuk/EPQFakQRkzYJ4pG1ooOhjyBJYVf5XAfYI6rxtBqH2+QvhOQN9daTBdjESlkjUMw==";
        };
        _lOygETM7 = {
            "id" = "lOygETM7";
            "file" = "Hell's Paradise Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-5N80+eYJufAzxQcC5ydRjzWSrgeE21d31Fc1Lh1OHmiOzo408FKpwSrKgMX00rI6AO3yuUIrLO8a7Ruf2nwgOA==";
        };
    in {
        "l2FCZA80" = _l2FCZA80;
        "lOygETM7" = _lOygETM7;
        "minecraft-1.19.4" = _l2FCZA80;
        "minecraft-1.20.4" = _lOygETM7;
        "default" = _lOygETM7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hells-paradise-custom-gui-pack";
            id = "jXvT0ADZ";
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