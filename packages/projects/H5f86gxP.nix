{lib, callPackage, ...}:
let
    versions = (let
        _a1mDusyS = {
            "id" = "a1mDusyS";
            "file" = "Eternal Enchantment v1.0.0 [1.21-1.21.10].zip";
            "hash" = "sha512-MnbpCsr04Q3lNVjqm9CN3Eb1yA/iJcsrglXqJA2gQQ8R1yLkdqX403SDm7vKG41JtHQIH2VU3iKgRzvaUYHmFg==";
        };
        _lP6rD6V6 = {
            "id" = "lP6rD6V6";
            "file" = "eternal-enchantment-v1.0.0.jar";
            "hash" = "sha512-RwTaLsN+uZ9BiGJ0vBUhwLWOGFMJ14msoTCIiXbrSxg/se1rquJ9SIELNlyPH3vb+YXWfsmSgV7KiGMmdAi+lg==";
        };
    in {
        "a1mDusyS" = _a1mDusyS;
        "lP6rD6V6" = _lP6rD6V6;
        "datapack-1.21" = _a1mDusyS;
        "datapack-1.21.1" = _a1mDusyS;
        "datapack-1.21.2" = _a1mDusyS;
        "datapack-1.21.3" = _a1mDusyS;
        "datapack-1.21.4" = _a1mDusyS;
        "datapack-1.21.5" = _a1mDusyS;
        "datapack-1.21.6" = _a1mDusyS;
        "datapack-1.21.7" = _a1mDusyS;
        "datapack-1.21.8" = _a1mDusyS;
        "datapack-1.21.9" = _a1mDusyS;
        "datapack-1.21.10" = _a1mDusyS;
        "datapack-1.21.11" = _a1mDusyS;
        "datapack-26.1" = _a1mDusyS;
        "datapack-26.1.1" = _a1mDusyS;
        "datapack-26.1.2" = _a1mDusyS;
        "datapack-26.2" = _a1mDusyS;
        "fabric-1.21" = _lP6rD6V6;
        "fabric-1.21.1" = _lP6rD6V6;
        "fabric-1.21.2" = _lP6rD6V6;
        "fabric-1.21.3" = _lP6rD6V6;
        "fabric-1.21.4" = _lP6rD6V6;
        "fabric-1.21.5" = _lP6rD6V6;
        "fabric-1.21.6" = _lP6rD6V6;
        "fabric-1.21.7" = _lP6rD6V6;
        "fabric-1.21.8" = _lP6rD6V6;
        "fabric-1.21.9" = _lP6rD6V6;
        "fabric-1.21.10" = _lP6rD6V6;
        "fabric-1.21.11" = _lP6rD6V6;
        "fabric-26.1" = _lP6rD6V6;
        "fabric-26.1.1" = _lP6rD6V6;
        "fabric-26.1.2" = _lP6rD6V6;
        "fabric-26.2" = _lP6rD6V6;
        "forge-1.21" = _lP6rD6V6;
        "forge-1.21.1" = _lP6rD6V6;
        "forge-1.21.2" = _lP6rD6V6;
        "forge-1.21.3" = _lP6rD6V6;
        "forge-1.21.4" = _lP6rD6V6;
        "forge-1.21.5" = _lP6rD6V6;
        "forge-1.21.6" = _lP6rD6V6;
        "forge-1.21.7" = _lP6rD6V6;
        "forge-1.21.8" = _lP6rD6V6;
        "forge-1.21.9" = _lP6rD6V6;
        "forge-1.21.10" = _lP6rD6V6;
        "forge-1.21.11" = _lP6rD6V6;
        "forge-26.1" = _lP6rD6V6;
        "forge-26.1.1" = _lP6rD6V6;
        "forge-26.1.2" = _lP6rD6V6;
        "forge-26.2" = _lP6rD6V6;
        "neoforge-1.21" = _lP6rD6V6;
        "neoforge-1.21.1" = _lP6rD6V6;
        "neoforge-1.21.2" = _lP6rD6V6;
        "neoforge-1.21.3" = _lP6rD6V6;
        "neoforge-1.21.4" = _lP6rD6V6;
        "neoforge-1.21.5" = _lP6rD6V6;
        "neoforge-1.21.6" = _lP6rD6V6;
        "neoforge-1.21.7" = _lP6rD6V6;
        "neoforge-1.21.8" = _lP6rD6V6;
        "neoforge-1.21.9" = _lP6rD6V6;
        "neoforge-1.21.10" = _lP6rD6V6;
        "neoforge-1.21.11" = _lP6rD6V6;
        "neoforge-26.1" = _lP6rD6V6;
        "neoforge-26.1.1" = _lP6rD6V6;
        "neoforge-26.1.2" = _lP6rD6V6;
        "neoforge-26.2" = _lP6rD6V6;
        "quilt-1.21" = _lP6rD6V6;
        "quilt-1.21.1" = _lP6rD6V6;
        "quilt-1.21.2" = _lP6rD6V6;
        "quilt-1.21.3" = _lP6rD6V6;
        "quilt-1.21.4" = _lP6rD6V6;
        "quilt-1.21.5" = _lP6rD6V6;
        "quilt-1.21.6" = _lP6rD6V6;
        "quilt-1.21.7" = _lP6rD6V6;
        "quilt-1.21.8" = _lP6rD6V6;
        "quilt-1.21.9" = _lP6rD6V6;
        "quilt-1.21.10" = _lP6rD6V6;
        "quilt-1.21.11" = _lP6rD6V6;
        "quilt-26.1" = _lP6rD6V6;
        "quilt-26.1.1" = _lP6rD6V6;
        "quilt-26.1.2" = _lP6rD6V6;
        "quilt-26.2" = _lP6rD6V6;
        "default" = _lP6rD6V6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-enchantment";
            id = "H5f86gxP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}