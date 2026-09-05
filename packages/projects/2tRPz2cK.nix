{lib, callPackage, ...}:
let
    versions = (let
        _cRPeNDvJ = {
            "id" = "cRPeNDvJ";
            "file" = "Offhand Weapon Holstering (Righthand).zip";
            "hash" = "sha512-LeD292wBkXsvmw+VPIy8BaYP/OY/Gz8/c0lEEh5dN1bdBNXpKCpBrfDweZ0J6kUXmM5GLIxDPRdjY262Of+oIA==";
        };
        _qV7q6C9i = {
            "id" = "qV7q6C9i";
            "file" = "Offhand Weapon Holstering (Lefthand).zip";
            "hash" = "sha512-B5Bw6uSckW9l9VusWGkxhrdgx7sOy8NMQi+R1mR0VJgbG0DVeGLAAgqzwEhT/E6s2WgETQT6eatqEYwvCGtiNw==";
        };
        _i6Eu7idd = {
            "id" = "i6Eu7idd";
            "file" = "Offhand Weapon Holstering (Lefthand).zip";
            "hash" = "sha512-qY7HK+CGpiTiOT1oZCVVyFThO21SJ27B45+xTZzUJmo2RExqaSUP2gqz38zh7CKoYtCGC0C9B7yM/Whcn5HvPQ==";
        };
        _MGOUdx8m = {
            "id" = "MGOUdx8m";
            "file" = "Offhand Weapon Holstering (Lefthand).zip";
            "hash" = "sha512-XpCKiVhoEtvUS31S5AOGCRjh4eE6SvFBRhFciChx3oP/der3lFDaVV5Zoy0UKvIqNs4oZRnVe/YPtiVX6V9Xvg==";
        };
    in {
        "cRPeNDvJ" = _cRPeNDvJ;
        "qV7q6C9i" = _qV7q6C9i;
        "i6Eu7idd" = _i6Eu7idd;
        "MGOUdx8m" = _MGOUdx8m;
        "minecraft-1.18" = _MGOUdx8m;
        "minecraft-1.18.1" = _MGOUdx8m;
        "minecraft-1.18.2" = _MGOUdx8m;
        "minecraft-1.19" = _MGOUdx8m;
        "minecraft-1.19.1" = _MGOUdx8m;
        "minecraft-1.19.2" = _MGOUdx8m;
        "minecraft-1.19.3" = _MGOUdx8m;
        "minecraft-1.19.4" = _MGOUdx8m;
        "minecraft-1.20" = _MGOUdx8m;
        "minecraft-1.20.1" = _MGOUdx8m;
        "minecraft-1.20.2" = _MGOUdx8m;
        "minecraft-1.20.3" = _MGOUdx8m;
        "minecraft-1.20.4" = _MGOUdx8m;
        "minecraft-1.20.5" = _MGOUdx8m;
        "minecraft-1.20.6" = _MGOUdx8m;
        "minecraft-1.21" = _MGOUdx8m;
        "pkg-righthand" = _cRPeNDvJ;
        "pkg-lefthand" = _qV7q6C9i;
        "pkg-1.1" = _i6Eu7idd;
        "pkg-1.3" = _MGOUdx8m;
        "default" = _MGOUdx8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offhand-weapon-holstering";
        id = "2tRPz2cK";
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