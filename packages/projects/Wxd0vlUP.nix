{lib, callPackage, ...}:
let
    versions = (let
        _RhTDL3Zd = {
            "id" = "RhTDL3Zd";
            "file" = "┬ºdK1RBE ┬º5Overlay ┬ºf.zip";
            "hash" = "sha512-YZpA6lnEFfJxGVwsDp8nU7OWaANVbvARO+z6uCeuW0SMdYT9C4jm8NU5dpmLnu2kyohRmk5EFhPCWXmDp8lIhQ==";
        };
    in {
        "RhTDL3Zd" = _RhTDL3Zd;
        "minecraft-1.21" = _RhTDL3Zd;
        "minecraft-1.21.1" = _RhTDL3Zd;
        "minecraft-1.21.2" = _RhTDL3Zd;
        "minecraft-1.21.3" = _RhTDL3Zd;
        "minecraft-1.21.4" = _RhTDL3Zd;
        "minecraft-1.21.5" = _RhTDL3Zd;
        "minecraft-1.21.6" = _RhTDL3Zd;
        "minecraft-1.21.7" = _RhTDL3Zd;
        "minecraft-1.21.8" = _RhTDL3Zd;
        "minecraft-1.21.9" = _RhTDL3Zd;
        "minecraft-1.21.10" = _RhTDL3Zd;
        "minecraft-1.21.11" = _RhTDL3Zd;
        "default" = _RhTDL3Zd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "k1rbe-pack";
        id = "Wxd0vlUP";
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