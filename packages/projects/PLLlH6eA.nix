{lib, callPackage, ...}:
let
    versions = (let
        _vg31ksHM = {
            "id" = "vg31ksHM";
            "file" = "animals_and_potions-1.20.1-1.0.0.jar";
            "hash" = "sha512-3o+P6FjnJCFAVir/BjzcCbroNBMUujsgsQ62rdy12GjZaW4CiR+XdZ25SjBeh8LEtrvUmbaxFXkqMjqVszwhnQ==";
        };
        _gunnlOXX = {
            "id" = "gunnlOXX";
            "file" = "animals_and_potions-1.20.1-1.0.1.jar";
            "hash" = "sha512-QJYvh1b71I9vZrEs03yAfMmO80+L7qDiLAbeaSy50UoZtThOcBB1BpxvzTNbBQ6QYV+UPTzD/01J2bOkm75s7g==";
        };
    in {
        "vg31ksHM" = _vg31ksHM;
        "gunnlOXX" = _gunnlOXX;
        "forge-1.20.1" = _gunnlOXX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animals-and-potions";
            id = "PLLlH6eA";
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
in callPackage fn {version="gunnlOXX";}