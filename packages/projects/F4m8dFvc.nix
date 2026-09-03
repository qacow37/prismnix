{lib, callPackage, ...}:
let
    versions = (let
        _Jyb9DSRw = {
            "id" = "Jyb9DSRw";
            "file" = "Laser's Foolmon Pack v1.0.zip";
            "hash" = "sha512-Qy+XYyPfYVMVi0HYMXcvS4ilRU38gCUhaIw5qNgVdnpzAimhmo2XTyKbsQ40SZ5RpBzTqRIDRpqPrnkVkC+uOA==";
        };
        _dlKStcm6 = {
            "id" = "dlKStcm6";
            "file" = "lasers-foolmon-pack-1.0.jar";
            "hash" = "sha512-iPUTjKWX9CjrBi7i78AETnAsaOIpu7W39eKOUlSgpDalXSbNAvcenVkE/K5936SkoSBdbsVQ8wvcysjBccB+eA==";
        };
    in {
        "Jyb9DSRw" = _Jyb9DSRw;
        "dlKStcm6" = _dlKStcm6;
        "datapack-1.21.1" = _Jyb9DSRw;
        "minecraft-1.21.1" = _Jyb9DSRw;
        "fabric-1.21.1" = _dlKStcm6;
        "neoforge-1.21.1" = _dlKStcm6;
        "default" = _dlKStcm6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lasers-foolmon-pack";
        id = "F4m8dFvc";
        type = "mod";
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
in callPackage fn {}