{lib, callPackage, ...}:
let
    versions = (let
        _bPECbzkr = {
            "id" = "bPECbzkr";
            "file" = "Speed Moon.zip";
            "hash" = "sha512-eIn9EkTLOl2CCdbbgLr+B4EvPwZDWqg1NHqjdkGCGBahzaN7pIKemZmU3OA7tNjum2nd+bmE0XHXZX+qJ2NNxg==";
        };
    in {
        "bPECbzkr" = _bPECbzkr;
        "minecraft-1.21" = _bPECbzkr;
        "minecraft-1.21.1" = _bPECbzkr;
        "minecraft-1.21.2" = _bPECbzkr;
        "minecraft-1.21.3" = _bPECbzkr;
        "minecraft-1.21.4" = _bPECbzkr;
        "minecraft-1.21.5" = _bPECbzkr;
        "minecraft-1.21.6" = _bPECbzkr;
        "minecraft-1.21.7" = _bPECbzkr;
        "minecraft-1.21.8" = _bPECbzkr;
        "minecraft-1.21.9" = _bPECbzkr;
        "minecraft-1.21.10" = _bPECbzkr;
        "minecraft-1.21.11" = _bPECbzkr;
        "minecraft-26.1" = _bPECbzkr;
        "minecraft-26.1.1" = _bPECbzkr;
        "pkg-1.21.x" = _bPECbzkr;
        "default" = _bPECbzkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "speed-moon";
        id = "Cwt2wFTq";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}