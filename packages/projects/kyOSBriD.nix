{lib, callPackage, ...}:
let
    versions = (let
        _cA7He46F = {
            "id" = "cA7He46F";
            "file" = "§f§lNO FOG.zip";
            "hash" = "sha512-96/QqGVYJ0KKufoRK8tre9tmHi/DuiUmc22zmhpoC56NslVC9Q1JCU8c3MJPNSuFFYQ4cgtJfmbaqU0NpRFqzA==";
        };
    in {
        "cA7He46F" = _cA7He46F;
        "minecraft-1.21.4" = _cA7He46F;
        "minecraft-1.21.5" = _cA7He46F;
        "minecraft-1.21.6" = _cA7He46F;
        "minecraft-1.21.7" = _cA7He46F;
        "minecraft-1.21.8" = _cA7He46F;
        "minecraft-1.21.9" = _cA7He46F;
        "minecraft-1.21.10" = _cA7He46F;
        "default" = _cA7He46F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-vanilla-fog";
        id = "kyOSBriD";
        type = "resourcepack";
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