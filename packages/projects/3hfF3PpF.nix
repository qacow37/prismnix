{lib, callPackage, ...}:
let
    versions = (let
        _jRr0o3kx = {
            "id" = "jRr0o3kx";
            "file" = "soySmug.zip";
            "hash" = "sha512-brqBEJ2ndXdQqIZfvEjucC8rjCSeM3PbrpTeW7fSBWyxm9I1RojhdqUrkxZnpeJYoe4D2UPVekxK7/ktdYGSMQ==";
        };
    in {
        "jRr0o3kx" = _jRr0o3kx;
        "minecraft-1.16" = _jRr0o3kx;
        "minecraft-1.17" = _jRr0o3kx;
        "minecraft-1.18" = _jRr0o3kx;
        "minecraft-1.19" = _jRr0o3kx;
        "minecraft-1.20" = _jRr0o3kx;
        "minecraft-1.21" = _jRr0o3kx;
        "minecraft-1.21.5" = _jRr0o3kx;
        "pkg-1.0" = _jRr0o3kx;
        "default" = _jRr0o3kx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soysmug";
        id = "3hfF3PpF";
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