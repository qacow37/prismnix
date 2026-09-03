{lib, callPackage, ...}:
let
    versions = (let
        _QzuvP12K = {
            "id" = "QzuvP12K";
            "file" = "iB - 3D Cobblenav.zip";
            "hash" = "sha512-MfD/y+9Y8CLuYJAphjTrTZUdn3/4NUOymwtQ/oUNwOLh5Q+awkOXZX3hdm03WpozW7PKVkbqyswPYlcTBe6UOQ==";
        };
        _I0gdX37d = {
            "id" = "I0gdX37d";
            "file" = "iB - 3D Cobblenav Release-2.zip";
            "hash" = "sha512-+MzuzC7755zSh9yOZ3WOVPg8Zn1dQI/k6L5iwLzKu1//peAhWhzBl8+kPYMiNp2Ms/wRIVFTyhT9j7wltKlxzg==";
        };
        _8MDtC9Ai = {
            "id" = "8MDtC9Ai";
            "file" = "iB - 3D Cobblenav-release-3.zip";
            "hash" = "sha512-j2hVO0gdT1LfNotyhQB/6gxTadBgKOvxoFWFQmnH1Uyx+3617gNc6DOI9hm3umqKUJPheBw1l2nuvGWMJPNO9Q==";
        };
        _hqV3eZBd = {
            "id" = "hqV3eZBd";
            "file" = "iB - 3D Cobblenav-release-4.zip";
            "hash" = "sha512-67OLTb/Cdy+n2JyCfhyZ83GtFcISTlon7jxyuwcWEB1UkG01G2faG7JF6AJ5M63CTvLLILLbwFNM507GoOc7BQ==";
        };
        _EyL5V85c = {
            "id" = "EyL5V85c";
            "file" = "iB - 3D Cobblenav-FabricPatch.zip";
            "hash" = "sha512-iiRN+MKX3SnqNJcWaCe9Hyv+SZO0Kk5cMHogs5zrdGXQU4IjWkiROuOwQeYWo9EJlj3+ec+Vi/EsM/yWwOdOJA==";
        };
    in {
        "QzuvP12K" = _QzuvP12K;
        "I0gdX37d" = _I0gdX37d;
        "8MDtC9Ai" = _8MDtC9Ai;
        "hqV3eZBd" = _hqV3eZBd;
        "EyL5V85c" = _EyL5V85c;
        "minecraft-1.20" = _8MDtC9Ai;
        "minecraft-1.20.1" = _8MDtC9Ai;
        "minecraft-1.21.1" = _EyL5V85c;
        "default" = _EyL5V85c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-3d-pokenavs";
        id = "APfalZZx";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}