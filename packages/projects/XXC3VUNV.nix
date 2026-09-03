{lib, callPackage, ...}:
let
    versions = (let
        _FxCBsZo1 = {
            "id" = "FxCBsZo1";
            "file" = "Simple 3D Doors [V1].zip";
            "hash" = "sha512-d9IO2MGkD5r6TA/MX4OUekQJ0akCg7DQ8SLu6HU/nPclVnkqG8/SZYANM/8iBMG5M26SniK8RJnzDgf8FMNH0w==";
        };
        _rS2bqwO3 = {
            "id" = "rS2bqwO3";
            "file" = "Simple 3D Doors [V1.1.0].zip";
            "hash" = "sha512-Ca0aVBVTy7KbfFLnSVjLDEYO4PXZ846xV9GW5xvPWt+GvY5qmsMCc3Scg7QcgYbnlLxOxflsuUqzE6vthQpueA==";
        };
        _l9kknYm7 = {
            "id" = "l9kknYm7";
            "file" = "Simple 3D Doors [V1.1.0].zip";
            "hash" = "sha512-rR87ZLKuzCENE7QcASDa1Zb0X0uKUTMr32Oxya603Gh1xp78qViu4NyrdRMWRpkXC49twC2zy6+VrSp7MSSs8g==";
        };
        _PDXAHoPp = {
            "id" = "PDXAHoPp";
            "file" = "Simple 3D Doors [V1.2.0].zip";
            "hash" = "sha512-mvCHmkiN84gjJgCc9kgkEz6cj3e/mN6b/B3mZGm+iyODzoljA5p/wXqjiULqFIvY5Y/e+EohbZHNm1fYB0iC9A==";
        };
        _qoB3hNlP = {
            "id" = "qoB3hNlP";
            "file" = "Simple 3D Doors [V1.3.0].zip";
            "hash" = "sha512-eK64ISn0reECr6tVrT45moLZoeRdbyg1vpTPOXdkVkv1GOziYCLQYBzzG7kj9n+f/x0nJMDEdNLOb2LvajXf1g==";
        };
    in {
        "FxCBsZo1" = _FxCBsZo1;
        "rS2bqwO3" = _rS2bqwO3;
        "l9kknYm7" = _l9kknYm7;
        "PDXAHoPp" = _PDXAHoPp;
        "qoB3hNlP" = _qoB3hNlP;
        "minecraft-1.19" = _qoB3hNlP;
        "minecraft-1.19.1" = _qoB3hNlP;
        "minecraft-1.19.2" = _qoB3hNlP;
        "minecraft-1.19.3" = _qoB3hNlP;
        "minecraft-1.19.4" = _qoB3hNlP;
        "minecraft-1.20" = _l9kknYm7;
        "minecraft-1.20.1" = _l9kknYm7;
        "minecraft-1.20.2" = _PDXAHoPp;
        "minecraft-1.20.3" = _PDXAHoPp;
        "minecraft-1.20.4" = _PDXAHoPp;
        "minecraft-1.20.5" = _qoB3hNlP;
        "minecraft-1.20.6" = _qoB3hNlP;
        "minecraft-1.21" = _qoB3hNlP;
        "minecraft-1.21.1" = _qoB3hNlP;
        "minecraft-1.21.2" = _qoB3hNlP;
        "minecraft-1.21.3" = _qoB3hNlP;
        "minecraft-1.21.4" = _qoB3hNlP;
        "minecraft-1.21.5" = _qoB3hNlP;
        "minecraft-1.21.6" = _qoB3hNlP;
        "minecraft-1.21.7" = _qoB3hNlP;
        "minecraft-24w11a" = _qoB3hNlP;
        "minecraft-24w12a" = _qoB3hNlP;
        "minecraft-24w13a" = _qoB3hNlP;
        "minecraft-24w14potato" = _qoB3hNlP;
        "minecraft-24w14a" = _qoB3hNlP;
        "minecraft-1.20.5-pre1" = _qoB3hNlP;
        "minecraft-1.20.5-pre2" = _qoB3hNlP;
        "minecraft-1.20.5-pre3" = _qoB3hNlP;
        "minecraft-24w18a" = _qoB3hNlP;
        "minecraft-24w19a" = _qoB3hNlP;
        "minecraft-24w19b" = _qoB3hNlP;
        "minecraft-24w20a" = _qoB3hNlP;
        "minecraft-24w33a" = _qoB3hNlP;
        "minecraft-24w34a" = _qoB3hNlP;
        "minecraft-24w35a" = _qoB3hNlP;
        "minecraft-24w36a" = _qoB3hNlP;
        "minecraft-24w37a" = _qoB3hNlP;
        "minecraft-24w38a" = _qoB3hNlP;
        "minecraft-24w39a" = _qoB3hNlP;
        "minecraft-24w40a" = _qoB3hNlP;
        "minecraft-1.21.2-pre1" = _qoB3hNlP;
        "minecraft-1.21.2-pre2" = _qoB3hNlP;
        "minecraft-24w44a" = _qoB3hNlP;
        "minecraft-24w45a" = _qoB3hNlP;
        "minecraft-24w46a" = _qoB3hNlP;
        "minecraft-1.21.8" = _qoB3hNlP;
        "minecraft-1.21.9" = _qoB3hNlP;
        "minecraft-1.21.10" = _qoB3hNlP;
        "minecraft-1.21.11" = _qoB3hNlP;
        "default" = _qoB3hNlP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplistic-3d-doors";
        id = "XXC3VUNV";
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