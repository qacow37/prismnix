{lib, callPackage, ...}:
let
    versions = (let
        _xO2z1ZID = {
            "id" = "xO2z1ZID";
            "file" = "§6Haunted Horizons PvP Pack 1.8.9.zip";
            "hash" = "sha512-SS3cwRHG7wkITJH8k3TpZc+YZYhkjLWtBkw/UaWWomCBwtRkSVZhG6XAL8JCkxnAkqkrk/jexOL+xM66eHrrFQ==";
        };
        _C5lKRDif = {
            "id" = "C5lKRDif";
            "file" = "§6Haunted Horizons PvP Pack 1.21.1.zip";
            "hash" = "sha512-yn12hUSOzdaSP3HtnR8ucuzEADxiUZ7u7872OMBhmCQbggXod3ClOEnSVV7/wb28m6+npMIlS2RzlS/UtcI3kQ==";
        };
    in {
        "xO2z1ZID" = _xO2z1ZID;
        "C5lKRDif" = _C5lKRDif;
        "minecraft-1.8.9" = _xO2z1ZID;
        "minecraft-1.21" = _C5lKRDif;
        "minecraft-1.21.1" = _C5lKRDif;
        "minecraft-1.21.2" = _C5lKRDif;
        "minecraft-1.21.3" = _C5lKRDif;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haunted-horizons";
            id = "YmaXcRRF";
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
in callPackage fn {version="C5lKRDif";}