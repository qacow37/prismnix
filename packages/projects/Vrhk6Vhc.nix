{lib, callPackage, ...}:
let
    versions = (let
        _sUPhYPmX = {
            "id" = "sUPhYPmX";
            "file" = "More Default Zombies 1.20.x.zip";
            "hash" = "sha512-PLGTzFSyH4yGZ0nv3WS3xerzD/0XtCszdcGgnBmC9P599o9rwxXsjoY+pzqMZkFNt1hl4oC9B9L4dhUbYwddDw==";
        };
    in {
        "sUPhYPmX" = _sUPhYPmX;
        "minecraft-1.20" = _sUPhYPmX;
        "minecraft-1.20.1" = _sUPhYPmX;
        "pkg-1.0" = _sUPhYPmX;
        "default" = _sUPhYPmX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-default-zombies";
        id = "Vrhk6Vhc";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://creativecommons.org/licenses/by-nc/4.0/";
            };
        };
    };
in callPackage fn {}