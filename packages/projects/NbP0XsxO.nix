{lib, callPackage, ...}:
let
    versions = (let
        _Oqe8IutS = {
            "id" = "Oqe8IutS";
            "file" = "firework particle thing.zip";
            "hash" = "sha512-ub5WmGfugOPLeRZ83qnplVCJQ8yt8ro34jXA6sWJYpC96+Ho0ekkUWab5I0yDbqRfPMA0R+G09tFS3z8kcmsqw==";
        };
    in {
        "Oqe8IutS" = _Oqe8IutS;
        "minecraft-1.16" = _Oqe8IutS;
        "minecraft-1.16.1" = _Oqe8IutS;
        "minecraft-1.16.2" = _Oqe8IutS;
        "minecraft-1.16.3" = _Oqe8IutS;
        "minecraft-1.16.4" = _Oqe8IutS;
        "minecraft-1.16.5" = _Oqe8IutS;
        "minecraft-1.17" = _Oqe8IutS;
        "minecraft-1.17.1" = _Oqe8IutS;
        "minecraft-1.18" = _Oqe8IutS;
        "minecraft-1.18.1" = _Oqe8IutS;
        "minecraft-1.18.2" = _Oqe8IutS;
        "minecraft-1.19" = _Oqe8IutS;
        "minecraft-1.19.1" = _Oqe8IutS;
        "minecraft-1.19.2" = _Oqe8IutS;
        "minecraft-1.19.3" = _Oqe8IutS;
        "minecraft-1.19.4" = _Oqe8IutS;
        "minecraft-1.20" = _Oqe8IutS;
        "minecraft-1.20.1" = _Oqe8IutS;
        "minecraft-1.20.2" = _Oqe8IutS;
        "minecraft-1.20.3" = _Oqe8IutS;
        "minecraft-1.20.4" = _Oqe8IutS;
        "minecraft-1.20.5" = _Oqe8IutS;
        "minecraft-1.20.6" = _Oqe8IutS;
        "minecraft-1.21" = _Oqe8IutS;
        "minecraft-1.21.1" = _Oqe8IutS;
        "minecraft-1.21.2" = _Oqe8IutS;
        "minecraft-1.21.3" = _Oqe8IutS;
        "minecraft-1.21.4" = _Oqe8IutS;
        "minecraft-1.21.5" = _Oqe8IutS;
        "minecraft-1.21.6" = _Oqe8IutS;
        "minecraft-1.21.7" = _Oqe8IutS;
        "minecraft-1.21.8" = _Oqe8IutS;
        "minecraft-1.21.9" = _Oqe8IutS;
        "minecraft-1.21.10" = _Oqe8IutS;
        "minecraft-1.21.11" = _Oqe8IutS;
        "minecraft-26.1" = _Oqe8IutS;
        "minecraft-26.1.1" = _Oqe8IutS;
        "minecraft-26.1.2" = _Oqe8IutS;
        "pkg-1.0" = _Oqe8IutS;
        "default" = _Oqe8IutS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "firework-particles";
        id = "NbP0XsxO";
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