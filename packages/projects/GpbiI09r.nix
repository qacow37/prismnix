{lib, callPackage, ...}:
let
    versions = (let
        _4l8Zi32d = {
            "id" = "4l8Zi32d";
            "file" = "DiagonalPerfectRails.zip";
            "hash" = "sha512-Nr07Q0csvhTVFJViyP09+/gnjjeNJ0YC0l/NtUCJ/mHsSoNVb+Xzh7n/YOVuMYTplOlRV4hLP3Eq2IG5Yhzmew==";
        };
        _GFlR18nG = {
            "id" = "GFlR18nG";
            "file" = "DiagonalPerfectRails2.0.zip";
            "hash" = "sha512-tYZWKKQPWHkho8r2bQoBxr+RjJtUxG7ugA3cD1JbVMTLtZozMkmMUrlNv3fOGHN/SBj8Dv8KEREDUTs4ieOxVA==";
        };
        _OuhpP9gE = {
            "id" = "OuhpP9gE";
            "file" = "DiagonalPerfectRails2.1.zip";
            "hash" = "sha512-b+AqOvK1un7En5eJ3QwG8NsiEI5HYiheolROxtXi+g94Vo7wTjOHI7yLT3SoAtsBV/ewOUyhTtphWsPVJlt+0Q==";
        };
    in {
        "4l8Zi32d" = _4l8Zi32d;
        "GFlR18nG" = _GFlR18nG;
        "OuhpP9gE" = _OuhpP9gE;
        "minecraft-1.20" = _OuhpP9gE;
        "minecraft-1.20.1" = _OuhpP9gE;
        "minecraft-1.20.2" = _OuhpP9gE;
        "minecraft-1.20.3" = _OuhpP9gE;
        "minecraft-1.20.4" = _OuhpP9gE;
        "minecraft-1.20.5" = _OuhpP9gE;
        "minecraft-1.20.6" = _OuhpP9gE;
        "minecraft-1.21" = _OuhpP9gE;
        "minecraft-1.21.1" = _OuhpP9gE;
        "minecraft-1.21.2" = _OuhpP9gE;
        "minecraft-1.21.3" = _OuhpP9gE;
        "minecraft-1.21.4" = _OuhpP9gE;
        "minecraft-1.21.5" = _OuhpP9gE;
        "pkg-1.0" = _4l8Zi32d;
        "pkg-2.0" = _GFlR18nG;
        "pkg-2.1" = _OuhpP9gE;
        "default" = _OuhpP9gE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-perfect-rails-3d";
        id = "GpbiI09r";
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