{lib, callPackage, ...}:
let
    versions = (let
        _TYRyG3DA = {
            "id" = "TYRyG3DA";
            "file" = "Undertale-Combat-v1.0-1.21.X.zip";
            "hash" = "sha512-EayLJazwIlSnb/85URchZDwnGVWZhb9dbeDTe70n3qg5/Nk13rqyGWmC3QYC+tvX4n4Kwb0u6V3pmusWqxgd5w==";
        };
        _2ar8DqSq = {
            "id" = "2ar8DqSq";
            "file" = "Undertale-Combat-v1.1-1.21.X.zip";
            "hash" = "sha512-WnJsFi6+eY+ZXrzZoAi0tywy8/tRMfwPVNJr2RBBgd36y41GXzFkbAqDafcCsmA+61zkT2nA6JfVuCAr4TVDwA==";
        };
    in {
        "TYRyG3DA" = _TYRyG3DA;
        "2ar8DqSq" = _2ar8DqSq;
        "minecraft-1.21" = _2ar8DqSq;
        "minecraft-1.21.1" = _2ar8DqSq;
        "minecraft-1.21.2" = _2ar8DqSq;
        "minecraft-1.21.3" = _2ar8DqSq;
        "minecraft-1.21.4" = _2ar8DqSq;
        "minecraft-1.21.5" = _2ar8DqSq;
        "minecraft-1.21.6" = _2ar8DqSq;
        "minecraft-1.21.7" = _2ar8DqSq;
        "minecraft-1.21.8" = _2ar8DqSq;
        "minecraft-1.21.9" = _2ar8DqSq;
        "minecraft-1.21.10" = _2ar8DqSq;
        "pkg-1.0" = _TYRyG3DA;
        "pkg-1.1" = _2ar8DqSq;
        "default" = _2ar8DqSq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-combat";
        id = "XENqICJQ";
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