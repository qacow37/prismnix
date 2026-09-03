{lib, callPackage, ...}:
let
    versions = (let
        _onJxX4Eq = {
            "id" = "onJxX4Eq";
            "file" = "Clouds & Planets.zip";
            "hash" = "sha512-S2pNTJQxZ02p2pY8nPCZHP/c55DomrSvipZJDs2WQjjMCD3QD95HkSDLKeRmASi2k6na8pBH+fWttNKwBG80lQ==";
        };
        _oszsNqYQ = {
            "id" = "oszsNqYQ";
            "file" = "Clouds & Planets v2.zip";
            "hash" = "sha512-crU2QjK6ZQx9+AravmIRnR8lNRdY7QwTfV7wwN0qYhjvOs7Ggxt9Cln2uFpRiK5qqyKbUg6WNCpJIaIht/KySQ==";
        };
    in {
        "onJxX4Eq" = _onJxX4Eq;
        "oszsNqYQ" = _oszsNqYQ;
        "minecraft-1.16.5" = _oszsNqYQ;
        "minecraft-1.17.1" = _oszsNqYQ;
        "minecraft-1.18.2" = _oszsNqYQ;
        "minecraft-1.19.4" = _oszsNqYQ;
        "minecraft-1.20.4" = _oszsNqYQ;
        "minecraft-1.20.5" = _oszsNqYQ;
        "minecraft-1.18" = _oszsNqYQ;
        "minecraft-1.18.1" = _oszsNqYQ;
        "minecraft-1.19" = _oszsNqYQ;
        "minecraft-1.19.1" = _oszsNqYQ;
        "minecraft-1.19.2" = _oszsNqYQ;
        "minecraft-1.19.3" = _oszsNqYQ;
        "minecraft-1.20" = _oszsNqYQ;
        "minecraft-1.20.1" = _oszsNqYQ;
        "minecraft-1.20.2" = _oszsNqYQ;
        "minecraft-1.20.3" = _oszsNqYQ;
        "minecraft-1.20.6" = _oszsNqYQ;
        "minecraft-1.21" = _oszsNqYQ;
        "minecraft-1.21.1" = _oszsNqYQ;
        "minecraft-1.21.2" = _oszsNqYQ;
        "minecraft-1.21.3" = _oszsNqYQ;
        "minecraft-1.21.4" = _oszsNqYQ;
        "minecraft-1.21.5" = _oszsNqYQ;
        "minecraft-1.21.6" = _oszsNqYQ;
        "minecraft-1.21.7" = _oszsNqYQ;
        "minecraft-1.21.8" = _oszsNqYQ;
        "minecraft-1.21.9" = _oszsNqYQ;
        "minecraft-1.21.10" = _oszsNqYQ;
        "minecraft-1.21.11" = _oszsNqYQ;
        "default" = _oszsNqYQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clouds-planets";
        id = "mh5gGYG5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}