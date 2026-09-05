{lib, callPackage, ...}:
let
    versions = (let
        _EUjYKQh5 = {
            "id" = "EUjYKQh5";
            "file" = "Villagers to Players.zip";
            "hash" = "sha512-+Z7ky5UuCKAcsidm4jS3DegQdRup0twlvLfbfFsFzGWx/19CnAx2lC6PggyY630YynwHBqWvMeqkHd/VNZVBlA==";
        };
        _IJqYf6JU = {
            "id" = "IJqYf6JU";
            "file" = "Villagers to Players1.0.1.zip";
            "hash" = "sha512-ilBh7Wo1ZxyFO22vvyG7DwYqNOUmHHkiO6Gk7zxf1wOR+tCyTZfHmFA1weTIAuRU0L7Wx5do1ulzBk9PMFivDQ==";
        };
    in {
        "EUjYKQh5" = _EUjYKQh5;
        "IJqYf6JU" = _IJqYf6JU;
        "minecraft-1.18.2" = _IJqYf6JU;
        "minecraft-1.19" = _IJqYf6JU;
        "minecraft-1.19.1" = _IJqYf6JU;
        "minecraft-1.19.2" = _IJqYf6JU;
        "minecraft-1.19.3" = _IJqYf6JU;
        "minecraft-1.19.4" = _IJqYf6JU;
        "minecraft-1.20" = _IJqYf6JU;
        "minecraft-1.20.1" = _IJqYf6JU;
        "minecraft-1.20.2" = _IJqYf6JU;
        "minecraft-1.20.3" = _IJqYf6JU;
        "minecraft-1.20.4" = _IJqYf6JU;
        "minecraft-1.18" = _IJqYf6JU;
        "minecraft-1.18.1" = _IJqYf6JU;
        "pkg-1.0.0" = _EUjYKQh5;
        "pkg-1.0.1" = _IJqYf6JU;
        "default" = _IJqYf6JU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villagers-to-player";
        id = "4MIdflrq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}