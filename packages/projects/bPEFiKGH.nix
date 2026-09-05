{lib, callPackage, ...}:
let
    versions = (let
        _ssWBuRFO = {
            "id" = "ssWBuRFO";
            "file" = "Alex's Titles.zip";
            "hash" = "sha512-sZ2JwQqyj/D5YEa8CHAwl3+dL5pYLxjdnXZuObPzIBQOsXER8gH2AUGe8Opq4usNsyAtz17HUP1D+f+3JliPHQ==";
        };
    in {
        "ssWBuRFO" = _ssWBuRFO;
        "minecraft-1.20.1" = _ssWBuRFO;
        "pkg-1.0.0" = _ssWBuRFO;
        "default" = _ssWBuRFO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-titles";
        id = "bPEFiKGH";
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