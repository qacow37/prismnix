{lib, callPackage, ...}:
let
    versions = (let
        _fkCWN5o4 = {
            "id" = "fkCWN5o4";
            "file" = "Terraria OST 1.21 V1.zip";
            "hash" = "sha512-PWJu89Bj0OpXQC7yX4YLgZ3coWqkqEZPqfYFhIOlwPxXr7ABH+OuyBjo06TrhJc3z5MRRHw/ldnivTc6TT6IfQ==";
        };
        _TlVcdYGD = {
            "id" = "TlVcdYGD";
            "file" = "Terraria OST 1.21 V2.zip";
            "hash" = "sha512-jhEgFrT6dj+dH9Abp0aKlB8q+1ziOtBMQWgHihwH/H8zcaz87rR1KpnQk8WqVlmbRr02ZQNXLeQhxJIih+4Blg==";
        };
    in {
        "fkCWN5o4" = _fkCWN5o4;
        "TlVcdYGD" = _TlVcdYGD;
        "minecraft-1.21" = _TlVcdYGD;
        "minecraft-1.21.1" = _TlVcdYGD;
        "pkg-1.0.0" = _fkCWN5o4;
        "pkg-1.1.0" = _TlVcdYGD;
        "default" = _TlVcdYGD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terraria-soundtrack";
        id = "wwwMFdXV";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
            };
        };
    };
in callPackage fn {}