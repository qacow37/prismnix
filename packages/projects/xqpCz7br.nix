{lib, callPackage, ...}:
let
    versions = (let
        _4Oolmz8c = {
            "id" = "4Oolmz8c";
            "file" = "§f§lMattox Special 300s.zip";
            "hash" = "sha512-OUwfxiP++gY7gKe1qCsbjqYiDbB7CbrNDd6vnbEimpKqeDHnSglLj0byoIvPeC2I+bMvzmxdil3uNYNZ3dJwFA==";
        };
        _octKlIzM = {
            "id" = "octKlIzM";
            "file" = "§f§lMattox Special 300s.zip";
            "hash" = "sha512-G/GicIEb85oYdeUiy9MHUG4Nr3Gi1+pJvzpGvzrADvWaBwiWuAPbO297/iE3Z1GBJEnsN5fC0azUSBqW8CQ2Rg==";
        };
        _P6JJVy8d = {
            "id" = "P6JJVy8d";
            "file" = "§f§lMattox Special 300s.zip";
            "hash" = "sha512-pH9alcSg7CnsTRh9GCKdVNwdsvqdJamNXforxNUd44o2x8NOpQ8W6Nggj217k2Z8fT3CcSESWJJ/NylpNXADYw==";
        };
        _pPbdEYLG = {
            "id" = "pPbdEYLG";
            "file" = "§f§lMattox Special 300s.zip";
            "hash" = "sha512-bPyLgLHFpTSx4hV811b+geQeRtKadMglt0WrNOC5RbrYxixz3m1tQqjvLmGTpTfugIPgsydoBcYpv+Lm7bRmXA==";
        };
        _UPMkNZnR = {
            "id" = "UPMkNZnR";
            "file" = "§f§lMattox §bV2.zip";
            "hash" = "sha512-M9uyg/YNENLa+iixhOAlNDkJGIJOuzXD6p22Buny/Jwtt1rzO+296TaJTQZOAf7jweEksSSVLVg0lmDaJeqkeQ==";
        };
        _k3FJIk4d = {
            "id" = "k3FJIk4d";
            "file" = "§f§lMattox §bV2.zip";
            "hash" = "sha512-Njv2V+JGWp7XT0cJ1ZQbGfOn+G1nhYpKlduY0nan+KbNKki52n5zXnluO0kJRKxfGDznFxQlo4pWnA22HQad8A==";
        };
        _OQI815nB = {
            "id" = "OQI815nB";
            "file" = "§f§lMattox §bV2.zip";
            "hash" = "sha512-IdUb7/rWscXcNMuMwJKypg258ZIeP1TDP3dOp/GuY8tfhil5DhJsqFLU4cjYWOLWEmAjnkBLQwb2m6U8qpJg3g==";
        };
    in {
        "4Oolmz8c" = _4Oolmz8c;
        "octKlIzM" = _octKlIzM;
        "P6JJVy8d" = _P6JJVy8d;
        "pPbdEYLG" = _pPbdEYLG;
        "UPMkNZnR" = _UPMkNZnR;
        "k3FJIk4d" = _k3FJIk4d;
        "OQI815nB" = _OQI815nB;
        "minecraft-1.21" = _OQI815nB;
        "minecraft-1.21.1" = _OQI815nB;
        "minecraft-24w33a" = _OQI815nB;
        "minecraft-24w34a" = _OQI815nB;
        "minecraft-24w35a" = _OQI815nB;
        "minecraft-24w36a" = _OQI815nB;
        "minecraft-24w37a" = _OQI815nB;
        "minecraft-24w38a" = _OQI815nB;
        "minecraft-24w39a" = _OQI815nB;
        "minecraft-24w40a" = _OQI815nB;
        "minecraft-1.21.2-pre1" = _OQI815nB;
        "minecraft-1.21.2-pre2" = _OQI815nB;
        "minecraft-1.21.2" = _OQI815nB;
        "minecraft-1.21.3" = _OQI815nB;
        "minecraft-24w44a" = _OQI815nB;
        "minecraft-24w45a" = _OQI815nB;
        "minecraft-24w46a" = _OQI815nB;
        "minecraft-1.21.4" = _OQI815nB;
        "minecraft-1.21.5" = _OQI815nB;
        "minecraft-1.21.6" = _OQI815nB;
        "minecraft-1.21.7" = _OQI815nB;
        "minecraft-1.21.8" = _OQI815nB;
        "minecraft-1.21.9" = _OQI815nB;
        "minecraft-1.21.10" = _OQI815nB;
        "minecraft-1.21.11" = _OQI815nB;
        "pkg-V1" = _4Oolmz8c;
        "pkg-V1.2" = _octKlIzM;
        "pkg-V1.3" = _P6JJVy8d;
        "pkg-V1.4" = _pPbdEYLG;
        "pkg-V2" = _UPMkNZnR;
        "pkg-V2.1" = _k3FJIk4d;
        "pkg-V2.2" = _OQI815nB;
        "default" = _OQI815nB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mattox";
        id = "xqpCz7br";
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