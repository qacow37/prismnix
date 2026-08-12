{lib, callPackage, ...}:
let
    versions = (let
        _icDUs5Bb = {
            "id" = "icDUs5Bb";
            "file" = "balanced-weapons-1.0.0.zip";
            "hash" = "sha512-VIyP7sK9nJa9zrJvI/1upT338cd/webQiLSVcp/rjvt2Pn37djeksg3hh6q8s5HqWBkVX/Yfuk+mJ8IQb014lA==";
        };
        _15uDPuLG = {
            "id" = "15uDPuLG";
            "file" = "balanced-weapons-1.0.0.jar";
            "hash" = "sha512-VIyP7sK9nJa9zrJvI/1upT338cd/webQiLSVcp/rjvt2Pn37djeksg3hh6q8s5HqWBkVX/Yfuk+mJ8IQb014lA==";
        };
    in {
        "icDUs5Bb" = _icDUs5Bb;
        "15uDPuLG" = _15uDPuLG;
        "datapack-1.17" = _icDUs5Bb;
        "datapack-1.17.1" = _icDUs5Bb;
        "datapack-1.18" = _icDUs5Bb;
        "datapack-1.18.1" = _icDUs5Bb;
        "datapack-1.18.2" = _icDUs5Bb;
        "datapack-1.19" = _icDUs5Bb;
        "datapack-1.19.1" = _icDUs5Bb;
        "datapack-1.19.2" = _icDUs5Bb;
        "datapack-1.19.3" = _icDUs5Bb;
        "datapack-1.19.4" = _icDUs5Bb;
        "datapack-1.20" = _icDUs5Bb;
        "datapack-1.20.1" = _icDUs5Bb;
        "datapack-1.20.2" = _icDUs5Bb;
        "datapack-1.20.3" = _icDUs5Bb;
        "datapack-1.20.4" = _icDUs5Bb;
        "fabric-1.17" = _15uDPuLG;
        "fabric-1.17.1" = _15uDPuLG;
        "fabric-1.18" = _15uDPuLG;
        "fabric-1.18.1" = _15uDPuLG;
        "fabric-1.18.2" = _15uDPuLG;
        "fabric-1.19" = _15uDPuLG;
        "fabric-1.19.1" = _15uDPuLG;
        "fabric-1.19.2" = _15uDPuLG;
        "fabric-1.19.3" = _15uDPuLG;
        "fabric-1.19.4" = _15uDPuLG;
        "fabric-1.20" = _15uDPuLG;
        "fabric-1.20.1" = _15uDPuLG;
        "fabric-1.20.2" = _15uDPuLG;
        "fabric-1.20.3" = _15uDPuLG;
        "fabric-1.20.4" = _15uDPuLG;
        "forge-1.17" = _15uDPuLG;
        "forge-1.17.1" = _15uDPuLG;
        "forge-1.18" = _15uDPuLG;
        "forge-1.18.1" = _15uDPuLG;
        "forge-1.18.2" = _15uDPuLG;
        "forge-1.19" = _15uDPuLG;
        "forge-1.19.1" = _15uDPuLG;
        "forge-1.19.2" = _15uDPuLG;
        "forge-1.19.3" = _15uDPuLG;
        "forge-1.19.4" = _15uDPuLG;
        "forge-1.20" = _15uDPuLG;
        "forge-1.20.1" = _15uDPuLG;
        "forge-1.20.2" = _15uDPuLG;
        "forge-1.20.3" = _15uDPuLG;
        "forge-1.20.4" = _15uDPuLG;
        "neoforge-1.17" = _15uDPuLG;
        "neoforge-1.17.1" = _15uDPuLG;
        "neoforge-1.18" = _15uDPuLG;
        "neoforge-1.18.1" = _15uDPuLG;
        "neoforge-1.18.2" = _15uDPuLG;
        "neoforge-1.19" = _15uDPuLG;
        "neoforge-1.19.1" = _15uDPuLG;
        "neoforge-1.19.2" = _15uDPuLG;
        "neoforge-1.19.3" = _15uDPuLG;
        "neoforge-1.19.4" = _15uDPuLG;
        "neoforge-1.20" = _15uDPuLG;
        "neoforge-1.20.1" = _15uDPuLG;
        "neoforge-1.20.2" = _15uDPuLG;
        "neoforge-1.20.3" = _15uDPuLG;
        "neoforge-1.20.4" = _15uDPuLG;
        "quilt-1.17" = _15uDPuLG;
        "quilt-1.17.1" = _15uDPuLG;
        "quilt-1.18" = _15uDPuLG;
        "quilt-1.18.1" = _15uDPuLG;
        "quilt-1.18.2" = _15uDPuLG;
        "quilt-1.19" = _15uDPuLG;
        "quilt-1.19.1" = _15uDPuLG;
        "quilt-1.19.2" = _15uDPuLG;
        "quilt-1.19.3" = _15uDPuLG;
        "quilt-1.19.4" = _15uDPuLG;
        "quilt-1.20" = _15uDPuLG;
        "quilt-1.20.1" = _15uDPuLG;
        "quilt-1.20.2" = _15uDPuLG;
        "quilt-1.20.3" = _15uDPuLG;
        "quilt-1.20.4" = _15uDPuLG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "balanced-weapons";
            id = "dD3Ehzqi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="15uDPuLG";}