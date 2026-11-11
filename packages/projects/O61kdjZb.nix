{lib, callPackage, ...}:
let
    versions = (let
        _fggKCZNQ = {
            "id" = "fggKCZNQ";
            "file" = "SenpaiSpider_2M_Non_Animated.zip";
            "hash" = "sha512-zHBypzM3GNGQh4gIUwUvQcaJY34mj1XGECwLNRnJPeMJ6BQ+VwO01hwOO1rnuM4u11MTRZxkgQzm9+wJz7DXRA==";
        };
        _EXjycriT = {
            "id" = "EXjycriT";
            "file" = "SenpaiSpider_2M_Pack.zip";
            "hash" = "sha512-MROl159vFGZk0f4GI0jQHR0DJG/jYKcxPX7Ybnkwg1fYM0TzvLngki8RB+V6AzSObqvFhXcHyd63RctlHqbXbQ==";
        };
        _DOOwHcnh = {
            "id" = "DOOwHcnh";
            "file" = "SenpaiSpider2M-BY-RAY.zip";
            "hash" = "sha512-TUtlFBuXx/fDPeBTGuhEXPsHxBDkWH0x1UN5/N4jkn+eR7XFkRA4hvVzupTfbrABObt5v46y0CB2uvp7RMQAfQ==";
        };
        _E3uNi0ze = {
            "id" = "E3uNi0ze";
            "file" = "SenpaiSpider2M-BY-RAY(Non-Animated).zip";
            "hash" = "sha512-HEW9WH0yAIIZAWuz0hb97dsuEOnN3lERFCasVidmpsG8jZiPWMyPYjhCMS5Ophuq4VniKURgKaVKqRzq3c8AoQ==";
        };
    in {
        "fggKCZNQ" = _fggKCZNQ;
        "EXjycriT" = _EXjycriT;
        "DOOwHcnh" = _DOOwHcnh;
        "E3uNi0ze" = _E3uNi0ze;
        "minecraft-1.20.3" = _EXjycriT;
        "minecraft-1.20.4" = _EXjycriT;
        "minecraft-24w03a" = _EXjycriT;
        "minecraft-24w03b" = _EXjycriT;
        "minecraft-24w04a" = _EXjycriT;
        "minecraft-24w05a" = _EXjycriT;
        "minecraft-24w05b" = _EXjycriT;
        "minecraft-24w06a" = _EXjycriT;
        "minecraft-24w07a" = _EXjycriT;
        "minecraft-24w09a" = _EXjycriT;
        "minecraft-24w10a" = _EXjycriT;
        "minecraft-24w11a" = _EXjycriT;
        "minecraft-24w12a" = _EXjycriT;
        "minecraft-24w13a" = _EXjycriT;
        "minecraft-24w14potato" = _EXjycriT;
        "minecraft-24w14a" = _EXjycriT;
        "minecraft-1.20.5-pre1" = _EXjycriT;
        "minecraft-1.20.5-pre2" = _EXjycriT;
        "minecraft-1.20.5-pre3" = _EXjycriT;
        "minecraft-1.20.5" = _EXjycriT;
        "minecraft-1.20.6" = _EXjycriT;
        "minecraft-24w18a" = _EXjycriT;
        "minecraft-24w19a" = _EXjycriT;
        "minecraft-24w19b" = _EXjycriT;
        "minecraft-24w20a" = _EXjycriT;
        "minecraft-1.21" = _EXjycriT;
        "minecraft-1.21.1" = _EXjycriT;
        "minecraft-24w33a" = _EXjycriT;
        "minecraft-24w34a" = _EXjycriT;
        "minecraft-24w35a" = _EXjycriT;
        "minecraft-24w36a" = _EXjycriT;
        "minecraft-24w37a" = _EXjycriT;
        "minecraft-24w38a" = _EXjycriT;
        "minecraft-24w39a" = _EXjycriT;
        "minecraft-24w40a" = _EXjycriT;
        "minecraft-1.21.2-pre1" = _EXjycriT;
        "minecraft-1.21.2-pre2" = _EXjycriT;
        "minecraft-1.21.2" = _EXjycriT;
        "minecraft-1.21.3" = _EXjycriT;
        "minecraft-24w44a" = _EXjycriT;
        "minecraft-24w45a" = _EXjycriT;
        "minecraft-24w46a" = _EXjycriT;
        "minecraft-1.21.4" = _EXjycriT;
        "minecraft-1.21.5" = _EXjycriT;
        "minecraft-1.21.6" = _EXjycriT;
        "minecraft-1.21.7" = _EXjycriT;
        "minecraft-1.21.8" = _EXjycriT;
        "minecraft-1.21.9" = _EXjycriT;
        "minecraft-1.21.10" = _EXjycriT;
        "minecraft-1.21.11" = _EXjycriT;
        "minecraft-26.3" = _E3uNi0ze;
        "minecraft-26.2" = _E3uNi0ze;
        "minecraft-26.1.2" = _E3uNi0ze;
        "minecraft-26.1" = _E3uNi0ze;
        "minecraft-26.1.1" = _E3uNi0ze;
        "pkg-1.0.0" = _EXjycriT;
        "pkg-1.0.1" = _E3uNi0ze;
        "default" = _E3uNi0ze;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "senpaispider-2-million-resource-pack";
        id = "O61kdjZb";
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