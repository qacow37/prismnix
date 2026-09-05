{lib, callPackage, ...}:
let
    versions = (let
        _xTsIQiYJ = {
            "id" = "xTsIQiYJ";
            "file" = "Transparent Leaves.zip";
            "hash" = "sha512-GerH+XWajmAtDbGjFpU8wldpCsz2RCYvj+QBJP7CpB+5kCWw5v0R6iYwwi4k0C90GQSwQd1ONiuv9bhgrC6f0A==";
        };
        _2xMGaG0g = {
            "id" = "2xMGaG0g";
            "file" = "Transparent Leaves.zip";
            "hash" = "sha512-KjQ2VYHIydJjylEXZGDOGHDFdXFWnGLvvPFmKl9sCocUFufod8cakIoLs4DreVGHsAXRw/0svmMh/GVTBvyzFw==";
        };
        _GWJPey93 = {
            "id" = "GWJPey93";
            "file" = "Transparent Leaves.zip";
            "hash" = "sha512-6aSozoskUkQmwo8JWjCJFew2tGUho7BXzZQfDMoyE2zWRjIqRrPz6l6ZzCxvytMXYjOzJgjOh963DKLf8EZyHw==";
        };
    in {
        "xTsIQiYJ" = _xTsIQiYJ;
        "2xMGaG0g" = _2xMGaG0g;
        "GWJPey93" = _GWJPey93;
        "minecraft-1.18" = _xTsIQiYJ;
        "minecraft-1.18.1" = _xTsIQiYJ;
        "minecraft-1.18.2" = _xTsIQiYJ;
        "minecraft-1.19.4" = _2xMGaG0g;
        "minecraft-1.20.3" = _GWJPey93;
        "minecraft-1.20.4" = _GWJPey93;
        "pkg-1.0" = _GWJPey93;
        "default" = _GWJPey93;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-leaves";
        id = "gfFDpOJU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}