{lib, callPackage, ...}:
let
    versions = (let
        _2aHKlUHr = {
            "id" = "2aHKlUHr";
            "file" = "A Minecraft Movie Hero Pack.zip";
            "hash" = "sha512-6fT0+acLjqBx2xAB/dhQHy5sMVrePNYJUwMNxnqqbK4QQ3N2iteGMOhzo+fm+HKudn9KxqgKq2l7bBZ1bnn8DQ==";
        };
    in {
        "2aHKlUHr" = _2aHKlUHr;
        "minecraft-1.20" = _2aHKlUHr;
        "minecraft-1.20.1" = _2aHKlUHr;
        "minecraft-1.20.2" = _2aHKlUHr;
        "minecraft-1.20.3" = _2aHKlUHr;
        "minecraft-1.20.4" = _2aHKlUHr;
        "minecraft-1.20.5" = _2aHKlUHr;
        "minecraft-1.20.6" = _2aHKlUHr;
        "minecraft-1.21" = _2aHKlUHr;
        "minecraft-1.21.1" = _2aHKlUHr;
        "minecraft-1.21.2" = _2aHKlUHr;
        "minecraft-1.21.3" = _2aHKlUHr;
        "minecraft-1.21.4" = _2aHKlUHr;
        "pkg-1.0" = _2aHKlUHr;
        "default" = _2aHKlUHr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "a-minecraft-movie-hero-pack";
        id = "x1fU20j7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}