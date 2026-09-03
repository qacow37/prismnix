{lib, callPackage, ...}:
let
    versions = (let
        _SS2i1Xy1 = {
            "id" = "SS2i1Xy1";
            "file" = "intelstellar space by koto(1.0).zip";
            "hash" = "sha512-iN88FDv55HcxBXKW6pt20qacFFNCZ8WvYtsJjSohmmVGEnDpHHFA4UEZz6NORMZCdAkNxM4A2C8qpqeYzjvEwg==";
        };
    in {
        "SS2i1Xy1" = _SS2i1Xy1;
        "minecraft-1.16" = _SS2i1Xy1;
        "minecraft-1.16.1" = _SS2i1Xy1;
        "minecraft-1.16.2" = _SS2i1Xy1;
        "minecraft-1.16.3" = _SS2i1Xy1;
        "minecraft-1.16.4" = _SS2i1Xy1;
        "minecraft-1.16.5" = _SS2i1Xy1;
        "minecraft-1.17" = _SS2i1Xy1;
        "minecraft-1.17.1" = _SS2i1Xy1;
        "minecraft-1.18" = _SS2i1Xy1;
        "minecraft-1.18.1" = _SS2i1Xy1;
        "minecraft-1.18.2" = _SS2i1Xy1;
        "minecraft-1.19" = _SS2i1Xy1;
        "minecraft-1.19.1" = _SS2i1Xy1;
        "minecraft-1.19.2" = _SS2i1Xy1;
        "minecraft-1.19.3" = _SS2i1Xy1;
        "minecraft-1.19.4" = _SS2i1Xy1;
        "minecraft-1.20" = _SS2i1Xy1;
        "minecraft-1.20.1" = _SS2i1Xy1;
        "minecraft-1.20.2" = _SS2i1Xy1;
        "minecraft-1.20.3" = _SS2i1Xy1;
        "minecraft-1.20.4" = _SS2i1Xy1;
        "minecraft-1.20.5" = _SS2i1Xy1;
        "minecraft-1.20.6" = _SS2i1Xy1;
        "default" = _SS2i1Xy1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voidcosmos";
        id = "N6o3j6s3";
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