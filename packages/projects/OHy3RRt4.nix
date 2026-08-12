{lib, callPackage, ...}:
let
    versions = (let
        _zMKxTNHQ = {
            "id" = "zMKxTNHQ";
            "file" = "no-ghost-1.0.0.jar";
            "hash" = "sha512-oJpkOfKU6Z7sNbxjK2l+IGPRuPFrScinZ7sK9yQ+SCVGpOx8GFssuSXU1tgN5zl8+mACOVplJQ07XApCVnM/Ag==";
        };
    in {
        "zMKxTNHQ" = _zMKxTNHQ;
        "fabric-1.20" = _zMKxTNHQ;
        "fabric-1.20.1" = _zMKxTNHQ;
        "fabric-1.20.2" = _zMKxTNHQ;
        "fabric-1.20.3" = _zMKxTNHQ;
        "fabric-1.20.4" = _zMKxTNHQ;
        "fabric-1.20.5" = _zMKxTNHQ;
        "fabric-1.20.6" = _zMKxTNHQ;
        "fabric-1.21" = _zMKxTNHQ;
        "fabric-1.21.1" = _zMKxTNHQ;
        "fabric-1.21.2" = _zMKxTNHQ;
        "fabric-1.21.3" = _zMKxTNHQ;
        "fabric-1.21.4" = _zMKxTNHQ;
        "fabric-1.21.5" = _zMKxTNHQ;
        "fabric-1.21.6" = _zMKxTNHQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-ghost";
            id = "OHy3RRt4";
            type = "mod";
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
in callPackage fn {version="zMKxTNHQ";}