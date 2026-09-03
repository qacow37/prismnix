{lib, callPackage, ...}:
let
    versions = (let
        _xVLbFN20 = {
            "id" = "xVLbFN20";
            "file" = "[HMI] Beash's Swing Animations.zip";
            "hash" = "sha512-SlaR+1FF7qtfHXuOo3uUYif08CPiEftUvJxVaXT/Yx65nG8bsIttBC3H4K5P3WtEcLBhIhBlfKmQ7VbrQ04PPQ==";
        };
        _FHU0yyGl = {
            "id" = "FHU0yyGl";
            "file" = "[HMI] Beash's Swing Animations.zip";
            "hash" = "sha512-nFyuEO+wWQZXx8amg808GRnFO3d+cWLA/I7xOQZc6C0YUS8qluf95JYFSxjHxeX+sEHaKr02Ff9DowRuYi+skg==";
        };
    in {
        "xVLbFN20" = _xVLbFN20;
        "FHU0yyGl" = _FHU0yyGl;
        "minecraft-1.21.4" = _FHU0yyGl;
        "minecraft-1.21.5" = _FHU0yyGl;
        "minecraft-1.21.6" = _FHU0yyGl;
        "minecraft-1.21.7" = _FHU0yyGl;
        "minecraft-1.21.8" = _FHU0yyGl;
        "minecraft-1.21.9" = _FHU0yyGl;
        "minecraft-1.21.10" = _FHU0yyGl;
        "minecraft-1.21.11" = _FHU0yyGl;
        "default" = _FHU0yyGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hmi-beashs-swing-animations";
        id = "ukO98H2b";
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