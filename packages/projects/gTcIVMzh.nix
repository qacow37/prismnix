{lib, callPackage, ...}:
let
    versions = (let
        _RZDOgPlp = {
            "id" = "RZDOgPlp";
            "file" = "Transparent Shield.zip";
            "hash" = "sha512-cKYhyG+Ja+IS385zA3JHeio7/iKUsqfhYgDFh5DbNK7DjodX/x87r7lW9XhGeI8ARVifJsMGbYzdugOIgyAI1w==";
        };
    in {
        "RZDOgPlp" = _RZDOgPlp;
        "minecraft-1.21" = _RZDOgPlp;
        "minecraft-1.21.1" = _RZDOgPlp;
        "minecraft-1.21.2" = _RZDOgPlp;
        "minecraft-1.21.3" = _RZDOgPlp;
        "minecraft-1.21.4" = _RZDOgPlp;
        "minecraft-1.21.5" = _RZDOgPlp;
        "minecraft-1.21.6" = _RZDOgPlp;
        "minecraft-1.21.7" = _RZDOgPlp;
        "minecraft-1.21.8" = _RZDOgPlp;
        "minecraft-1.21.9" = _RZDOgPlp;
        "minecraft-1.21.10" = _RZDOgPlp;
        "minecraft-1.21.11" = _RZDOgPlp;
        "minecraft-26.1" = _RZDOgPlp;
        "minecraft-26.1.1" = _RZDOgPlp;
        "minecraft-26.1.2" = _RZDOgPlp;
        "pkg-1" = _RZDOgPlp;
        "default" = _RZDOgPlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translucent-shield";
        id = "gTcIVMzh";
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