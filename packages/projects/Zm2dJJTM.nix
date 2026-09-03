{lib, callPackage, ...}:
let
    versions = (let
        _kEYgCAKj = {
            "id" = "kEYgCAKj";
            "file" = "rainbowreef-2.1-1.20.1.jar";
            "hash" = "sha512-b1ySd73TsNw9qGkVIJRGb1YHkBzdSAL+rDGmF6yfbBKN0lgYeSAME+W4yXDCCSUYEHp73mFrWOJtxioC4hR4Yg==";
        };
        _ipLROL0a = {
            "id" = "ipLROL0a";
            "file" = "rainbowreef-2.0-1.20.1.jar";
            "hash" = "sha512-NOUjhPCkGcUlodaLO+wilOxu5dCdxVqbVAw2tGlCge0VB5iD9OVILMTVD1XA6kaWr3Kk5b9e1ZWwUdDxhCfjxA==";
        };
        _7xtJCxt0 = {
            "id" = "7xtJCxt0";
            "file" = "rainbowreef-2.1-1.20.1.jar";
            "hash" = "sha512-drXOCP2CA/LJChAsrY+iFSUAZM4mfRMMeuUqvMyyheFPBj5uhXS9uqJFGx/2iqR/NnCHbQgI5HBCGEWdi6mI7Q==";
        };
        _F5x6ocsY = {
            "id" = "F5x6ocsY";
            "file" = "rainbowreef-2.2-1.20.1.jar";
            "hash" = "sha512-qHxrNepkScfNAyfgmIuzKUswKeS05AyVIphHKf10VWAumvtk2280P+hEtnwwhDZYaPQpUL+W8biQ0CP04lDWDQ==";
        };
        _HDuSuVr1 = {
            "id" = "HDuSuVr1";
            "file" = "rainbowreef-2.3-1.20.1.jar";
            "hash" = "sha512-yyGAsw3OX9Fh0mjn3hNv4gO1Rh+KkRAvV6CHplVrKTeeNohmiC0xRhZg7QVfbhs9hdxqM3VAGrsJ1CM76yjPYQ==";
        };
        _F1I7quJH = {
            "id" = "F1I7quJH";
            "file" = "rainbowreef-2.4-1.20.1.jar";
            "hash" = "sha512-xn5jt51M1l8HmvPEKafTWMpmDxSkihzdJm13ZmC3EJ6lUk4z5U40aQ9kUUWYeu96/v4sYOmkDBW9lw8UNRN35w==";
        };
    in {
        "kEYgCAKj" = _kEYgCAKj;
        "ipLROL0a" = _ipLROL0a;
        "7xtJCxt0" = _7xtJCxt0;
        "F5x6ocsY" = _F5x6ocsY;
        "HDuSuVr1" = _HDuSuVr1;
        "F1I7quJH" = _F1I7quJH;
        "forge-1.20.1" = _F1I7quJH;
        "default" = _F1I7quJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rainbow-reef";
        id = "Zm2dJJTM";
        type = "mod";
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