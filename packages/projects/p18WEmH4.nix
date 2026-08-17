{lib, callPackage, ...}:
let
    versions = (let
        _sZinh2ds = {
            "id" = "sZinh2ds";
            "file" = "Dark GUI.zip";
            "hash" = "sha512-uQYsHMxNEi1yNlVAY+KBVVRQP7a7Ma7pIJJh0+EHlPX70TYB2Pw09tU+JQFXsM7JGy1N0lT8PVCteaEwo0md7Q==";
        };
        _2vEvxuPp = {
            "id" = "2vEvxuPp";
            "file" = "Dark GUI.zip";
            "hash" = "sha512-FYZSVMQZg8jA5JwOtrtETjuWM6WShFfeeY/gPnTbkIB2ZPSVhOsBedfZ5vQ7tqXo5E+5zdHm0aho0eNOfgceyA==";
        };
        _bFBdhg0V = {
            "id" = "bFBdhg0V";
            "file" = "Dark GUI.zip";
            "hash" = "sha512-0PE7sdPSFP9l1Xjrr2Ok/RffkxE80Qnj9gTcKt+ieyHXbJS9gzLCXW1IoX3E0aNOaW01fgKnFX4U2EDqslx00Q==";
        };
        _kvkYNGvp = {
            "id" = "kvkYNGvp";
            "file" = "Dark Gui.zip";
            "hash" = "sha512-RZkR6l7A7MO0emL17ZcoGARUax5st9hDTlB1/8QLy0bKONNNz6cKi6/5LDhuNkFhP/0PVJTZEnM+llUW78DE9g==";
        };
    in {
        "sZinh2ds" = _sZinh2ds;
        "2vEvxuPp" = _2vEvxuPp;
        "bFBdhg0V" = _bFBdhg0V;
        "kvkYNGvp" = _kvkYNGvp;
        "minecraft-1.21.4" = _kvkYNGvp;
        "minecraft-1.21.5" = _kvkYNGvp;
        "minecraft-1.21" = _kvkYNGvp;
        "minecraft-1.21.1" = _kvkYNGvp;
        "minecraft-1.21.2" = _kvkYNGvp;
        "minecraft-1.21.3" = _kvkYNGvp;
        "minecraft-1.21.6" = _kvkYNGvp;
        "minecraft-1.21.7" = _kvkYNGvp;
        "minecraft-1.21.8" = _kvkYNGvp;
        "minecraft-1.21.9" = _kvkYNGvp;
        "minecraft-1.21.10" = _kvkYNGvp;
        "minecraft-1.21.11" = _kvkYNGvp;
        "minecraft-1.20" = _kvkYNGvp;
        "minecraft-1.20.1" = _kvkYNGvp;
        "minecraft-23w31a" = _kvkYNGvp;
        "minecraft-23w32a" = _kvkYNGvp;
        "minecraft-23w33a" = _kvkYNGvp;
        "minecraft-23w35a" = _kvkYNGvp;
        "minecraft-1.20.2-pre1" = _kvkYNGvp;
        "minecraft-1.20.2" = _kvkYNGvp;
        "minecraft-23w42a" = _kvkYNGvp;
        "minecraft-23w43a" = _kvkYNGvp;
        "minecraft-23w43b" = _kvkYNGvp;
        "minecraft-23w44a" = _kvkYNGvp;
        "minecraft-23w45a" = _kvkYNGvp;
        "minecraft-23w46a" = _kvkYNGvp;
        "minecraft-1.20.3" = _kvkYNGvp;
        "minecraft-1.20.4" = _kvkYNGvp;
        "minecraft-24w03a" = _kvkYNGvp;
        "minecraft-24w03b" = _kvkYNGvp;
        "minecraft-24w04a" = _kvkYNGvp;
        "minecraft-24w05a" = _kvkYNGvp;
        "minecraft-24w05b" = _kvkYNGvp;
        "minecraft-24w06a" = _kvkYNGvp;
        "minecraft-24w07a" = _kvkYNGvp;
        "minecraft-24w09a" = _kvkYNGvp;
        "minecraft-24w10a" = _kvkYNGvp;
        "minecraft-24w11a" = _kvkYNGvp;
        "minecraft-24w12a" = _kvkYNGvp;
        "minecraft-24w13a" = _kvkYNGvp;
        "minecraft-24w14potato" = _kvkYNGvp;
        "minecraft-24w14a" = _kvkYNGvp;
        "minecraft-1.20.5-pre1" = _kvkYNGvp;
        "minecraft-1.20.5-pre2" = _kvkYNGvp;
        "minecraft-1.20.5-pre3" = _kvkYNGvp;
        "minecraft-1.20.5" = _kvkYNGvp;
        "minecraft-1.20.6" = _kvkYNGvp;
        "minecraft-24w18a" = _kvkYNGvp;
        "minecraft-24w19a" = _kvkYNGvp;
        "minecraft-24w19b" = _kvkYNGvp;
        "minecraft-24w20a" = _kvkYNGvp;
        "minecraft-24w33a" = _kvkYNGvp;
        "minecraft-24w34a" = _kvkYNGvp;
        "minecraft-24w35a" = _kvkYNGvp;
        "minecraft-24w36a" = _kvkYNGvp;
        "minecraft-24w37a" = _kvkYNGvp;
        "minecraft-24w38a" = _kvkYNGvp;
        "minecraft-24w39a" = _kvkYNGvp;
        "minecraft-24w40a" = _kvkYNGvp;
        "minecraft-1.21.2-pre1" = _kvkYNGvp;
        "minecraft-1.21.2-pre2" = _kvkYNGvp;
        "minecraft-24w44a" = _kvkYNGvp;
        "minecraft-24w45a" = _kvkYNGvp;
        "minecraft-24w46a" = _kvkYNGvp;
        "default" = _kvkYNGvp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui!";
            id = "p18WEmH4";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}