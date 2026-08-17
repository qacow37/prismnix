{lib, callPackage, ...}:
let
    versions = (let
        _EvA4qzBM = {
            "id" = "EvA4qzBM";
            "file" = "GildedGUI.zip";
            "hash" = "sha512-Vz3WXI8ZEYmqELM0a+OBHfL8yLiEcj3MAIYYJjHwNnsoer8vntEdfF9HMyUhwnWGX+N4GEiDkS4cjaam/e+pDA==";
        };
        _MIU7vgcu = {
            "id" = "MIU7vgcu";
            "file" = "GildedGUI.zip";
            "hash" = "sha512-Y6k+TDrkG/V/XTST0BQSzl89R/HujlEiJzXmCQfRnyr7C97aOv+YxfelScuR/xPaR6vX4cNgfcJNflIpOSE5JQ==";
        };
    in {
        "EvA4qzBM" = _EvA4qzBM;
        "MIU7vgcu" = _MIU7vgcu;
        "minecraft-1.20.1" = _MIU7vgcu;
        "minecraft-1.20" = _MIU7vgcu;
        "default" = _MIU7vgcu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gildedgui";
            id = "2JRl0GN4";
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