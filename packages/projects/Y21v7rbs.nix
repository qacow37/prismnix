{lib, callPackage, ...}:
let
    versions = (let
        _aHF9yJzc = {
            "id" = "aHF9yJzc";
            "file" = "medieval-melodies-1.7-1.0.0.zip";
            "hash" = "sha512-ffcbj3p6z8Xt+y/q21yC/EIYaMZ/I3Cg1qS9Ifpr8DPiNibFyfvIYnyCOLLEzpqsDaYRorB/hv5/m8aTwebcEA==";
        };
    in {
        "aHF9yJzc" = _aHF9yJzc;
        "minecraft-1.7.2" = _aHF9yJzc;
        "minecraft-1.7.3" = _aHF9yJzc;
        "minecraft-1.7.4" = _aHF9yJzc;
        "minecraft-1.7.5" = _aHF9yJzc;
        "minecraft-1.7.6" = _aHF9yJzc;
        "minecraft-1.7.7" = _aHF9yJzc;
        "minecraft-1.7.8" = _aHF9yJzc;
        "minecraft-1.7.9" = _aHF9yJzc;
        "minecraft-1.7.10" = _aHF9yJzc;
        "minecraft-1.8" = _aHF9yJzc;
        "minecraft-1.8.1" = _aHF9yJzc;
        "minecraft-1.8.2" = _aHF9yJzc;
        "minecraft-1.8.3" = _aHF9yJzc;
        "minecraft-1.8.4" = _aHF9yJzc;
        "minecraft-1.8.5" = _aHF9yJzc;
        "minecraft-1.8.6" = _aHF9yJzc;
        "minecraft-1.8.7" = _aHF9yJzc;
        "minecraft-1.8.8" = _aHF9yJzc;
        "minecraft-1.8.9" = _aHF9yJzc;
        "minecraft-1.9" = _aHF9yJzc;
        "minecraft-1.9.1" = _aHF9yJzc;
        "minecraft-1.9.2" = _aHF9yJzc;
        "minecraft-1.9.3" = _aHF9yJzc;
        "minecraft-1.9.4" = _aHF9yJzc;
        "minecraft-1.10" = _aHF9yJzc;
        "minecraft-1.10.1" = _aHF9yJzc;
        "minecraft-1.10.2" = _aHF9yJzc;
        "minecraft-1.11" = _aHF9yJzc;
        "minecraft-1.11.1" = _aHF9yJzc;
        "minecraft-1.11.2" = _aHF9yJzc;
        "minecraft-1.12" = _aHF9yJzc;
        "minecraft-1.12.1" = _aHF9yJzc;
        "minecraft-1.12.2" = _aHF9yJzc;
        "minecraft-1.13" = _aHF9yJzc;
        "minecraft-1.13.1" = _aHF9yJzc;
        "minecraft-1.13.2" = _aHF9yJzc;
        "minecraft-1.14" = _aHF9yJzc;
        "minecraft-1.14.1" = _aHF9yJzc;
        "minecraft-1.14.2" = _aHF9yJzc;
        "minecraft-1.14.3" = _aHF9yJzc;
        "minecraft-1.14.4" = _aHF9yJzc;
        "minecraft-1.15" = _aHF9yJzc;
        "minecraft-1.15.1" = _aHF9yJzc;
        "minecraft-1.15.2" = _aHF9yJzc;
        "minecraft-1.16" = _aHF9yJzc;
        "minecraft-1.16.1" = _aHF9yJzc;
        "minecraft-1.16.2" = _aHF9yJzc;
        "minecraft-1.16.3" = _aHF9yJzc;
        "minecraft-1.16.4" = _aHF9yJzc;
        "minecraft-1.16.5" = _aHF9yJzc;
        "minecraft-1.17" = _aHF9yJzc;
        "minecraft-1.17.1" = _aHF9yJzc;
        "minecraft-1.18" = _aHF9yJzc;
        "minecraft-1.18.1" = _aHF9yJzc;
        "minecraft-1.18.2" = _aHF9yJzc;
        "minecraft-1.19" = _aHF9yJzc;
        "minecraft-1.19.1" = _aHF9yJzc;
        "minecraft-1.19.2" = _aHF9yJzc;
        "minecraft-1.19.3" = _aHF9yJzc;
        "minecraft-1.19.4" = _aHF9yJzc;
        "minecraft-1.20" = _aHF9yJzc;
        "minecraft-1.20.1" = _aHF9yJzc;
        "minecraft-1.20.2" = _aHF9yJzc;
        "minecraft-1.20.3" = _aHF9yJzc;
        "minecraft-1.20.4" = _aHF9yJzc;
        "minecraft-1.20.5" = _aHF9yJzc;
        "minecraft-1.20.6" = _aHF9yJzc;
        "minecraft-1.21" = _aHF9yJzc;
        "minecraft-1.21.1" = _aHF9yJzc;
        "default" = _aHF9yJzc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-melodies";
        id = "Y21v7rbs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}