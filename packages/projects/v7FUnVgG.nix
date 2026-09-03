{lib, callPackage, ...}:
let
    versions = (let
        _a4ka4v48 = {
            "id" = "a4ka4v48";
            "file" = "mtr4-london_underground_c69.zip";
            "hash" = "sha512-wVGjfor0/f2mQuYVygr7mBpnw+u/OXyjd9pdpsGHPQJ7eStlIZA0GRKp0XBgm48wNVl5hx9v8IG/UjUTPK4l2Q==";
        };
    in {
        "a4ka4v48" = _a4ka4v48;
        "minecraft-1.17.1" = _a4ka4v48;
        "minecraft-1.18.2" = _a4ka4v48;
        "minecraft-1.19.2" = _a4ka4v48;
        "minecraft-1.19.4" = _a4ka4v48;
        "minecraft-1.20.2" = _a4ka4v48;
        "minecraft-1.20.4" = _a4ka4v48;
        "default" = _a4ka4v48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "london-underground-c69";
        id = "v7FUnVgG";
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