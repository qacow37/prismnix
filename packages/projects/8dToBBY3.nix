{lib, callPackage, ...}:
let
    versions = (let
        _TLvoxG0A = {
            "id" = "TLvoxG0A";
            "file" = "§eFruity §5GUI §enoanim§5.zip";
            "hash" = "sha512-s8/X217+7RhxWHBMJuG6MI32MlUchNdqd9i+Zzr3Y09xTA0ZwPPox8XJP2yL/ThmClLdhZoTy2s6HyNDHiTmQA==";
        };
        _SkeBJh2C = {
            "id" = "SkeBJh2C";
            "file" = "§eFruity §5GUI.zip";
            "hash" = "sha512-jhAKljukfUC5hvLB6P3hKWZr6F/1+FQ4YkU1uSR4S3J2agd/i8dHpYhJguTg/sW5LHMYX+xcNY6X9pjf01GwAw==";
        };
    in {
        "TLvoxG0A" = _TLvoxG0A;
        "SkeBJh2C" = _SkeBJh2C;
        "minecraft-1.21" = _SkeBJh2C;
        "minecraft-1.21.1" = _SkeBJh2C;
        "minecraft-1.21.2" = _SkeBJh2C;
        "minecraft-1.21.3" = _SkeBJh2C;
        "minecraft-1.21.4" = _SkeBJh2C;
        "minecraft-1.21.5" = _SkeBJh2C;
        "pkg-1.21.x" = _SkeBJh2C;
        "default" = _SkeBJh2C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fruity-gui";
        id = "8dToBBY3";
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