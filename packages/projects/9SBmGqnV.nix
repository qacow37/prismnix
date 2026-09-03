{lib, callPackage, ...}:
let
    versions = (let
        _LMHAHStH = {
            "id" = "LMHAHStH";
            "file" = "Hellims Simple 3D v0.3.1.zip";
            "hash" = "sha512-WWVBs5KyR7UT1AGcYO0nHKmwtxrJfJy08UhmDIZxApJdUmSHkITsoC0jyEuiY6ifbd9GYJDVuUNZef48cYy3MQ==";
        };
        _GnvqhNEa = {
            "id" = "GnvqhNEa";
            "file" = "Hellim's 3D Blocks v0.4.zip";
            "hash" = "sha512-9enGyXh6lGVo1L+tUHZxpV5Q5AoUb8UP2jQlw9yc8i01ny8Gwys3rMUufSOpkYdVikjIdmwwSwzRY7EKaYHqBA==";
        };
        _ZJrn8utf = {
            "id" = "ZJrn8utf";
            "file" = "Hellim's 3D Blocks v0.4.1.zip";
            "hash" = "sha512-gG6kq47RkJdQ0r+ufWRE8XazTcKey934v55E2HQM0JVcbbZtExk/7yNuKrTL650n+Ssyeu0AAICCIeDY3QU/0w==";
        };
        _DKtG2inr = {
            "id" = "DKtG2inr";
            "file" = "Hellim's 3D Blocks v0.5.4.zip";
            "hash" = "sha512-LzYJtvGpNsz7oIGBnz0FK5VMqFBNZ44wVZkgc0lOtVU/sxOkdF1zCxn7jPi7yojUo6kayXFH2C+J8OFIzEY+jA==";
        };
        _aOjdoGo5 = {
            "id" = "aOjdoGo5";
            "file" = "Hellim's 3D Blocks v1.0.zip";
            "hash" = "sha512-wlFC/rhxS9ES+BbkMeV3C8oTEJBQKO9Irb4eHtmBoPdumxfeXymGR8Hcgm2q/7aMLrAjuuGSvNFfPEU5MdSKLg==";
        };
    in {
        "LMHAHStH" = _LMHAHStH;
        "GnvqhNEa" = _GnvqhNEa;
        "ZJrn8utf" = _ZJrn8utf;
        "DKtG2inr" = _DKtG2inr;
        "aOjdoGo5" = _aOjdoGo5;
        "minecraft-1.20" = _aOjdoGo5;
        "minecraft-1.20.1" = _aOjdoGo5;
        "minecraft-1.20.2" = _aOjdoGo5;
        "minecraft-1.20.3" = _aOjdoGo5;
        "minecraft-1.20.4" = _aOjdoGo5;
        "minecraft-23w31a" = _aOjdoGo5;
        "minecraft-23w32a" = _aOjdoGo5;
        "minecraft-23w33a" = _aOjdoGo5;
        "minecraft-23w35a" = _aOjdoGo5;
        "minecraft-1.20.2-pre1" = _aOjdoGo5;
        "minecraft-23w42a" = _aOjdoGo5;
        "minecraft-23w43a" = _aOjdoGo5;
        "minecraft-23w43b" = _aOjdoGo5;
        "minecraft-23w44a" = _aOjdoGo5;
        "minecraft-23w45a" = _aOjdoGo5;
        "minecraft-23w46a" = _aOjdoGo5;
        "minecraft-24w03a" = _aOjdoGo5;
        "minecraft-24w03b" = _aOjdoGo5;
        "minecraft-24w04a" = _aOjdoGo5;
        "minecraft-24w05a" = _aOjdoGo5;
        "minecraft-24w05b" = _aOjdoGo5;
        "minecraft-24w06a" = _aOjdoGo5;
        "minecraft-24w07a" = _aOjdoGo5;
        "minecraft-24w09a" = _aOjdoGo5;
        "minecraft-24w10a" = _aOjdoGo5;
        "minecraft-24w11a" = _aOjdoGo5;
        "minecraft-24w12a" = _aOjdoGo5;
        "minecraft-24w13a" = _aOjdoGo5;
        "minecraft-24w14potato" = _aOjdoGo5;
        "minecraft-24w14a" = _aOjdoGo5;
        "minecraft-1.20.5-pre1" = _aOjdoGo5;
        "minecraft-1.20.5-pre2" = _aOjdoGo5;
        "minecraft-1.20.5-pre3" = _aOjdoGo5;
        "minecraft-1.20.5" = _aOjdoGo5;
        "minecraft-1.20.6" = _aOjdoGo5;
        "minecraft-24w18a" = _aOjdoGo5;
        "minecraft-24w19a" = _aOjdoGo5;
        "minecraft-24w19b" = _aOjdoGo5;
        "minecraft-24w20a" = _aOjdoGo5;
        "minecraft-1.21" = _aOjdoGo5;
        "minecraft-1.21.1" = _aOjdoGo5;
        "minecraft-24w33a" = _aOjdoGo5;
        "minecraft-24w34a" = _aOjdoGo5;
        "minecraft-24w35a" = _aOjdoGo5;
        "minecraft-24w36a" = _aOjdoGo5;
        "minecraft-24w37a" = _aOjdoGo5;
        "minecraft-24w38a" = _aOjdoGo5;
        "minecraft-24w39a" = _aOjdoGo5;
        "minecraft-24w40a" = _aOjdoGo5;
        "minecraft-1.21.2-pre1" = _aOjdoGo5;
        "minecraft-1.21.2-pre2" = _aOjdoGo5;
        "minecraft-1.21.2" = _aOjdoGo5;
        "minecraft-1.21.3" = _aOjdoGo5;
        "minecraft-24w44a" = _aOjdoGo5;
        "minecraft-24w45a" = _aOjdoGo5;
        "minecraft-24w46a" = _aOjdoGo5;
        "minecraft-1.21.4" = _aOjdoGo5;
        "minecraft-1.21.5" = _aOjdoGo5;
        "minecraft-1.21.6" = _aOjdoGo5;
        "minecraft-1.21.7" = _aOjdoGo5;
        "minecraft-1.21.8" = _aOjdoGo5;
        "minecraft-1.21.9" = _aOjdoGo5;
        "minecraft-1.21.10" = _aOjdoGo5;
        "minecraft-1.21.11" = _aOjdoGo5;
        "default" = _aOjdoGo5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellims-3d-blocks";
        id = "9SBmGqnV";
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