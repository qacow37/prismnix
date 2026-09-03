{lib, callPackage, ...}:
let
    versions = (let
        _RaBJFUvE = {
            "id" = "RaBJFUvE";
            "file" = "Mini-Cursors-Dark_v1.0.0.zip";
            "hash" = "sha512-PSFia6bL6CW2JHPF6Jc0EaT65zp1rwUb5HxbYSD6RhOQjMVuKGy6fuphb6XwO4XC8Us6LgNejpHn9kszIFiAhw==";
        };
    in {
        "RaBJFUvE" = _RaBJFUvE;
        "minecraft-1.20.1" = _RaBJFUvE;
        "minecraft-1.21.1" = _RaBJFUvE;
        "minecraft-1.21.2" = _RaBJFUvE;
        "minecraft-1.21.3" = _RaBJFUvE;
        "minecraft-1.21.4" = _RaBJFUvE;
        "minecraft-1.21.5" = _RaBJFUvE;
        "minecraft-1.21.6" = _RaBJFUvE;
        "minecraft-1.21.7" = _RaBJFUvE;
        "minecraft-1.21.8" = _RaBJFUvE;
        "default" = _RaBJFUvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mini-cursors-dark";
        id = "llRKh9fh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/fishstiz/minecraft-cursor/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}