{lib, callPackage, ...}:
let
    versions = (let
        _3CvdzcKl = {
            "id" = "3CvdzcKl";
            "file" = "!§r Kwartz §4_16x_§r.zip";
            "hash" = "sha512-n0BIkKcgnzvXSw7Qn4RnIZlEHU9FDp3rs083peOM5G9gesDjWK4X0oJMh7hu6xqJPX6fgsBuxymbnnDVDTztxQ==";
        };
    in {
        "3CvdzcKl" = _3CvdzcKl;
        "minecraft-1.6.1" = _3CvdzcKl;
        "minecraft-1.6.2" = _3CvdzcKl;
        "minecraft-1.6.4" = _3CvdzcKl;
        "minecraft-1.7.2" = _3CvdzcKl;
        "minecraft-1.7.3" = _3CvdzcKl;
        "minecraft-1.7.4" = _3CvdzcKl;
        "minecraft-1.7.5" = _3CvdzcKl;
        "minecraft-1.7.6" = _3CvdzcKl;
        "minecraft-1.7.7" = _3CvdzcKl;
        "minecraft-1.7.8" = _3CvdzcKl;
        "minecraft-1.7.9" = _3CvdzcKl;
        "minecraft-1.7.10" = _3CvdzcKl;
        "minecraft-1.8" = _3CvdzcKl;
        "minecraft-1.8.1" = _3CvdzcKl;
        "minecraft-1.8.2" = _3CvdzcKl;
        "minecraft-1.8.3" = _3CvdzcKl;
        "minecraft-1.8.4" = _3CvdzcKl;
        "minecraft-1.8.5" = _3CvdzcKl;
        "minecraft-1.8.6" = _3CvdzcKl;
        "minecraft-1.8.7" = _3CvdzcKl;
        "minecraft-1.8.8" = _3CvdzcKl;
        "minecraft-1.8.9" = _3CvdzcKl;
        "pkg-1.1" = _3CvdzcKl;
        "default" = _3CvdzcKl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kwartz-reword-16x";
        id = "SGmsRVzN";
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