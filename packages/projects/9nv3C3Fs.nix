{lib, callPackage, ...}:
let
    versions = (let
        _xu630rCL = {
            "id" = "xu630rCL";
            "file" = "wither_death_sound_1.21.11.zip";
            "hash" = "sha512-Q3z7Ij+TRmGls5r13UjUCyUKb/firP2m1KjMSfDPNShWYEq3LXWaLTAskN2jB4SJ9tkwZT5gc8m7JHKwvw0TLA==";
        };
        _c0ZkuwNr = {
            "id" = "c0ZkuwNr";
            "file" = "wither_death_sound.jar";
            "hash" = "sha512-uQuUGX1TINnSEExCzHj3ouRqY9WJ5zCpervFY/FE2IgH3v6fLvmLNwUURyzcSrTjG49AMmAS0YWT/fSDLz5k9Q==";
        };
    in {
        "xu630rCL" = _xu630rCL;
        "c0ZkuwNr" = _c0ZkuwNr;
        "datapack-1.21" = _xu630rCL;
        "datapack-1.21.1" = _xu630rCL;
        "datapack-1.21.2" = _xu630rCL;
        "datapack-1.21.3" = _xu630rCL;
        "datapack-1.21.4" = _xu630rCL;
        "datapack-1.21.5" = _xu630rCL;
        "datapack-1.21.6" = _xu630rCL;
        "datapack-1.21.7" = _xu630rCL;
        "datapack-1.21.8" = _xu630rCL;
        "datapack-1.21.9" = _xu630rCL;
        "datapack-1.21.10" = _xu630rCL;
        "datapack-1.21.11" = _xu630rCL;
        "fabric-1.21" = _c0ZkuwNr;
        "fabric-1.21.1" = _c0ZkuwNr;
        "fabric-1.21.2" = _c0ZkuwNr;
        "fabric-1.21.3" = _c0ZkuwNr;
        "fabric-1.21.4" = _c0ZkuwNr;
        "fabric-1.21.5" = _c0ZkuwNr;
        "fabric-1.21.6" = _c0ZkuwNr;
        "fabric-1.21.7" = _c0ZkuwNr;
        "fabric-1.21.8" = _c0ZkuwNr;
        "fabric-1.21.9" = _c0ZkuwNr;
        "fabric-1.21.10" = _c0ZkuwNr;
        "fabric-1.21.11" = _c0ZkuwNr;
        "forge-1.21" = _c0ZkuwNr;
        "forge-1.21.1" = _c0ZkuwNr;
        "forge-1.21.2" = _c0ZkuwNr;
        "forge-1.21.3" = _c0ZkuwNr;
        "forge-1.21.4" = _c0ZkuwNr;
        "forge-1.21.5" = _c0ZkuwNr;
        "forge-1.21.6" = _c0ZkuwNr;
        "forge-1.21.7" = _c0ZkuwNr;
        "forge-1.21.8" = _c0ZkuwNr;
        "forge-1.21.9" = _c0ZkuwNr;
        "forge-1.21.10" = _c0ZkuwNr;
        "forge-1.21.11" = _c0ZkuwNr;
        "neoforge-1.21" = _c0ZkuwNr;
        "neoforge-1.21.1" = _c0ZkuwNr;
        "neoforge-1.21.2" = _c0ZkuwNr;
        "neoforge-1.21.3" = _c0ZkuwNr;
        "neoforge-1.21.4" = _c0ZkuwNr;
        "neoforge-1.21.5" = _c0ZkuwNr;
        "neoforge-1.21.6" = _c0ZkuwNr;
        "neoforge-1.21.7" = _c0ZkuwNr;
        "neoforge-1.21.8" = _c0ZkuwNr;
        "neoforge-1.21.9" = _c0ZkuwNr;
        "neoforge-1.21.10" = _c0ZkuwNr;
        "neoforge-1.21.11" = _c0ZkuwNr;
        "quilt-1.21" = _c0ZkuwNr;
        "quilt-1.21.1" = _c0ZkuwNr;
        "quilt-1.21.2" = _c0ZkuwNr;
        "quilt-1.21.3" = _c0ZkuwNr;
        "quilt-1.21.4" = _c0ZkuwNr;
        "quilt-1.21.5" = _c0ZkuwNr;
        "quilt-1.21.6" = _c0ZkuwNr;
        "quilt-1.21.7" = _c0ZkuwNr;
        "quilt-1.21.8" = _c0ZkuwNr;
        "quilt-1.21.9" = _c0ZkuwNr;
        "quilt-1.21.10" = _c0ZkuwNr;
        "quilt-1.21.11" = _c0ZkuwNr;
        "default" = _c0ZkuwNr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wither-death-sound";
            id = "9nv3C3Fs";
            type = "mod";
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