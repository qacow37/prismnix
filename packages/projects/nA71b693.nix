{lib, callPackage, ...}:
let
    versions = (let
        _qthLrbMI = {
            "id" = "qthLrbMI";
            "file" = "§r§f- §8§l§nusb1's smaller mace§r §f                            .zip";
            "hash" = "sha512-KL0pqJVzor/Ddcr2TKXQNUml1yLjWn/H45lc2lhSDmvYUAvsBMfIykgOSVP30DUjn7TuCwxxr+sn9u9x7LriKQ==";
        };
    in {
        "qthLrbMI" = _qthLrbMI;
        "minecraft-1.21" = _qthLrbMI;
        "minecraft-1.21.1" = _qthLrbMI;
        "minecraft-1.21.2" = _qthLrbMI;
        "minecraft-1.21.3" = _qthLrbMI;
        "minecraft-1.21.4" = _qthLrbMI;
        "minecraft-1.21.5" = _qthLrbMI;
        "minecraft-1.21.6" = _qthLrbMI;
        "minecraft-1.21.7" = _qthLrbMI;
        "minecraft-1.21.8" = _qthLrbMI;
        "minecraft-1.21.9" = _qthLrbMI;
        "minecraft-1.21.10" = _qthLrbMI;
        "minecraft-1.21.11" = _qthLrbMI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ubs1s-smaller-mace-3";
            id = "nA71b693";
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
in callPackage fn {version="qthLrbMI";}