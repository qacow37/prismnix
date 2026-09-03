{lib, callPackage, ...}:
let
    versions = (let
        _s0TRQtea = {
            "id" = "s0TRQtea";
            "file" = "Locus.zip";
            "hash" = "sha512-BRJoU3+0/R3z5DUqjBDJt5iS44YUNKAPA0WY346dar//cK11/tkvD4u9NxE6vFpoGY2INFbrjhU/YM5emmsrDQ==";
        };
        _atxtAIMM = {
            "id" = "atxtAIMM";
            "file" = "Locus.zip";
            "hash" = "sha512-+SNqxSiha1fIHdWWH5r8OMCUc3zZjCGT9wNvZj91y06OETCIs+5YrsYf1cATVozf9zreK60k4C5oxh8GWtGM2A==";
        };
        _TtNsa1jp = {
            "id" = "TtNsa1jp";
            "file" = "Locus.zip";
            "hash" = "sha512-aUTqF/z26O1GV4l4O08HR5ML/CLMOU2OffvQKrHWAqsSO0b+1ycg8AT03vzTjgI9LTcXooDUBZ19Ntyt1dzE+Q==";
        };
        _CWpItKq3 = {
            "id" = "CWpItKq3";
            "file" = "Locus.zip";
            "hash" = "sha512-VOQ7/pW4ZsHOdy5sgXKNmxK9devxwBnr+fL/1shegCvs/ZDKUFdKj0XxK3PWAI5Fu5T/EXg6rCAXtJZ8kZ09MA==";
        };
        _VdWfPK5g = {
            "id" = "VdWfPK5g";
            "file" = "Locus.zip";
            "hash" = "sha512-rgQD72AJcGxNn3teQl63ZRr12vY6nNdHjIkg0AqujJFtScNjvqUppbmDHSFI3JriQQZOeFZwtZRZGgJljB+dFw==";
        };
    in {
        "s0TRQtea" = _s0TRQtea;
        "atxtAIMM" = _atxtAIMM;
        "TtNsa1jp" = _TtNsa1jp;
        "CWpItKq3" = _CWpItKq3;
        "VdWfPK5g" = _VdWfPK5g;
        "minecraft-1.21" = _VdWfPK5g;
        "minecraft-1.21.1" = _VdWfPK5g;
        "minecraft-1.21.2" = _VdWfPK5g;
        "minecraft-1.21.3" = _VdWfPK5g;
        "minecraft-1.21.4" = _VdWfPK5g;
        "minecraft-1.21.5" = _VdWfPK5g;
        "minecraft-1.21.6" = _VdWfPK5g;
        "minecraft-1.21.7" = _VdWfPK5g;
        "minecraft-1.21.8" = _VdWfPK5g;
        "minecraft-1.21.9" = _VdWfPK5g;
        "minecraft-1.21.10" = _VdWfPK5g;
        "minecraft-1.21.11" = _VdWfPK5g;
        "minecraft-23w31a" = _VdWfPK5g;
        "minecraft-23w32a" = _VdWfPK5g;
        "minecraft-23w33a" = _VdWfPK5g;
        "minecraft-23w35a" = _VdWfPK5g;
        "minecraft-1.20.2-pre1" = _VdWfPK5g;
        "minecraft-1.20.2" = _VdWfPK5g;
        "minecraft-23w42a" = _VdWfPK5g;
        "minecraft-23w43a" = _VdWfPK5g;
        "minecraft-23w43b" = _VdWfPK5g;
        "minecraft-23w44a" = _VdWfPK5g;
        "minecraft-23w45a" = _VdWfPK5g;
        "minecraft-23w46a" = _VdWfPK5g;
        "minecraft-1.20.3" = _VdWfPK5g;
        "minecraft-1.20.4" = _VdWfPK5g;
        "minecraft-24w03a" = _VdWfPK5g;
        "minecraft-24w03b" = _VdWfPK5g;
        "minecraft-24w04a" = _VdWfPK5g;
        "minecraft-24w05a" = _VdWfPK5g;
        "minecraft-24w05b" = _VdWfPK5g;
        "minecraft-24w06a" = _VdWfPK5g;
        "minecraft-24w07a" = _VdWfPK5g;
        "minecraft-24w09a" = _VdWfPK5g;
        "minecraft-24w10a" = _VdWfPK5g;
        "minecraft-24w11a" = _VdWfPK5g;
        "minecraft-24w12a" = _VdWfPK5g;
        "minecraft-24w13a" = _VdWfPK5g;
        "minecraft-24w14potato" = _VdWfPK5g;
        "minecraft-24w14a" = _VdWfPK5g;
        "minecraft-1.20.5-pre1" = _VdWfPK5g;
        "minecraft-1.20.5-pre2" = _VdWfPK5g;
        "minecraft-1.20.5-pre3" = _VdWfPK5g;
        "minecraft-1.20.5" = _VdWfPK5g;
        "minecraft-1.20.6" = _VdWfPK5g;
        "minecraft-24w18a" = _VdWfPK5g;
        "minecraft-24w19a" = _VdWfPK5g;
        "minecraft-24w19b" = _VdWfPK5g;
        "minecraft-24w20a" = _VdWfPK5g;
        "minecraft-24w33a" = _VdWfPK5g;
        "minecraft-24w34a" = _VdWfPK5g;
        "minecraft-24w35a" = _VdWfPK5g;
        "minecraft-24w36a" = _VdWfPK5g;
        "minecraft-24w37a" = _VdWfPK5g;
        "minecraft-24w38a" = _VdWfPK5g;
        "minecraft-24w39a" = _VdWfPK5g;
        "minecraft-24w40a" = _VdWfPK5g;
        "minecraft-1.21.2-pre1" = _VdWfPK5g;
        "minecraft-1.21.2-pre2" = _VdWfPK5g;
        "minecraft-24w44a" = _VdWfPK5g;
        "minecraft-24w45a" = _VdWfPK5g;
        "minecraft-24w46a" = _VdWfPK5g;
        "default" = _VdWfPK5g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locus";
        id = "f6dqAvSJ";
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