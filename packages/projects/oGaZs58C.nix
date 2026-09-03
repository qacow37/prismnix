{lib, callPackage, ...}:
let
    versions = (let
        _yHCpKlz6 = {
            "id" = "yHCpKlz6";
            "file" = "3D-Crystals[v1.2.0].zip";
            "hash" = "sha512-q2u/gsUZDgrCCsciKrRHLjDx55hr+vmkNcHNHHMoycpqZizGZUQv47ep69OHBkPVcIp4Uen65zbLyEXVomuZHA==";
        };
    in {
        "yHCpKlz6" = _yHCpKlz6;
        "minecraft-1.20" = _yHCpKlz6;
        "minecraft-1.20.1" = _yHCpKlz6;
        "minecraft-1.20.2" = _yHCpKlz6;
        "minecraft-1.20.3" = _yHCpKlz6;
        "minecraft-1.20.4" = _yHCpKlz6;
        "default" = _yHCpKlz6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-end-crystals";
        id = "oGaZs58C";
        type = "resourcepack";
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
in callPackage fn {}