{lib, callPackage, ...}:
let
    versions = (let
        _ZyC5zunC = {
            "id" = "ZyC5zunC";
            "file" = "mtr4_southeastern_electrostar_pack.zip";
            "hash" = "sha512-8MXgCu4EjY4LR0RuYxA0doXvgRcf7iRH83IrBq5sr8tKv9WaOF+RF75jiYPlJvthabz/AkluRXptmpgYzc0XtQ==";
        };
    in {
        "ZyC5zunC" = _ZyC5zunC;
        "minecraft-1.16.2" = _ZyC5zunC;
        "minecraft-1.16.3" = _ZyC5zunC;
        "minecraft-1.16.4" = _ZyC5zunC;
        "minecraft-1.16.5" = _ZyC5zunC;
        "minecraft-1.17" = _ZyC5zunC;
        "minecraft-1.17.1" = _ZyC5zunC;
        "minecraft-1.18" = _ZyC5zunC;
        "minecraft-1.18.1" = _ZyC5zunC;
        "minecraft-1.18.2" = _ZyC5zunC;
        "minecraft-1.19.2" = _ZyC5zunC;
        "minecraft-1.19.3" = _ZyC5zunC;
        "minecraft-1.19.4" = _ZyC5zunC;
        "minecraft-1.20" = _ZyC5zunC;
        "minecraft-1.20.1" = _ZyC5zunC;
        "minecraft-1.20.4" = _ZyC5zunC;
        "minecraft-1.21" = _ZyC5zunC;
        "pkg-1.0" = _ZyC5zunC;
        "default" = _ZyC5zunC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "southeastern-electrostar-pack";
        id = "iHsezfJ1";
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