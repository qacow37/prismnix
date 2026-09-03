{lib, callPackage, ...}:
let
    versions = (let
        _ysDnFpHc = {
            "id" = "ysDnFpHc";
            "file" = "KSEPSP-9-5-1.zip";
            "hash" = "sha512-pyjEvzcsUj7qpUHs5w7hlnUvaE50TQG0+wi+CMg26tEHKpCJzKAKDrTDBY3YTvFOcwXFGdgdHSfjloIQc+plKQ==";
        };
    in {
        "ysDnFpHc" = _ysDnFpHc;
        "minecraft-1.21.5" = _ysDnFpHc;
        "minecraft-1.21.6" = _ysDnFpHc;
        "minecraft-1.21.7" = _ysDnFpHc;
        "minecraft-1.21.8" = _ysDnFpHc;
        "minecraft-1.21.9" = _ysDnFpHc;
        "minecraft-1.21.10" = _ysDnFpHc;
        "minecraft-1.21.11" = _ysDnFpHc;
        "default" = _ysDnFpHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ksepsp-cit";
        id = "DhQ8Dck4";
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