{lib, callPackage, ...}:
let
    versions = (let
        _FERLy8EU = {
            "id" = "FERLy8EU";
            "file" = "SUPER_REALISTIC_SKY.zip";
            "hash" = "sha512-qUaoFb+0+GRIXuJ7kO17OKUZVw3gjaxrQsvp4sUuo9QRtVRUDaPq2cekr/ves6+AFkgijuTq0gdok9iSjQnKZg==";
        };
    in {
        "FERLy8EU" = _FERLy8EU;
        "minecraft-1.8.9" = _FERLy8EU;
        "minecraft-1.20" = _FERLy8EU;
        "minecraft-1.20.1" = _FERLy8EU;
        "minecraft-1.20.2" = _FERLy8EU;
        "minecraft-1.20.3" = _FERLy8EU;
        "minecraft-1.20.4" = _FERLy8EU;
        "minecraft-1.20.5" = _FERLy8EU;
        "minecraft-1.20.6" = _FERLy8EU;
        "minecraft-1.21" = _FERLy8EU;
        "minecraft-1.21.1" = _FERLy8EU;
        "default" = _FERLy8EU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-realistic-sky";
        id = "CIdKR9RK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}