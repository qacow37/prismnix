{lib, callPackage, ...}:
let
    versions = (let
        _tVqJL3rj = {
            "id" = "tVqJL3rj";
            "file" = "!§bArkhalis.zip";
            "hash" = "sha512-zI4LxzeXlvZ+vpcA8BibCygdGPWpRZyYAWf+cOjLqT3PeO4PSQbDB1xvKgeerG6KF3j01bx4JhdpBGfLRsRlxA==";
        };
    in {
        "tVqJL3rj" = _tVqJL3rj;
        "minecraft-1.16" = _tVqJL3rj;
        "minecraft-1.16.1" = _tVqJL3rj;
        "minecraft-1.16.2" = _tVqJL3rj;
        "minecraft-1.16.3" = _tVqJL3rj;
        "minecraft-1.16.4" = _tVqJL3rj;
        "minecraft-1.16.5" = _tVqJL3rj;
        "minecraft-1.17" = _tVqJL3rj;
        "minecraft-1.17.1" = _tVqJL3rj;
        "minecraft-1.18" = _tVqJL3rj;
        "minecraft-1.18.1" = _tVqJL3rj;
        "minecraft-1.18.2" = _tVqJL3rj;
        "minecraft-1.19" = _tVqJL3rj;
        "minecraft-1.19.1" = _tVqJL3rj;
        "minecraft-1.19.2" = _tVqJL3rj;
        "minecraft-1.19.3" = _tVqJL3rj;
        "minecraft-1.19.4" = _tVqJL3rj;
        "minecraft-1.20" = _tVqJL3rj;
        "minecraft-1.20.1" = _tVqJL3rj;
        "minecraft-1.20.2" = _tVqJL3rj;
        "minecraft-1.20.3" = _tVqJL3rj;
        "minecraft-1.20.4" = _tVqJL3rj;
        "minecraft-1.20.5" = _tVqJL3rj;
        "minecraft-1.20.6" = _tVqJL3rj;
        "minecraft-1.21" = _tVqJL3rj;
        "minecraft-1.21.1" = _tVqJL3rj;
        "minecraft-1.21.2" = _tVqJL3rj;
        "minecraft-1.21.3" = _tVqJL3rj;
        "minecraft-1.21.4" = _tVqJL3rj;
        "pkg-1" = _tVqJL3rj;
        "default" = _tVqJL3rj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "arkhalis-txt";
        id = "hk7hq7I5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}