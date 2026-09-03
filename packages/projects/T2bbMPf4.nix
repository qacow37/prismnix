{lib, callPackage, ...}:
let
    versions = (let
        _g0TVd0cR = {
            "id" = "g0TVd0cR";
            "file" = "femboypack 1.21.11 2.zip";
            "hash" = "sha512-m6vin08vwbihx2BPoRqVH3efmiBao1O9rnu4CMzD5cIQ6ruThGzPPd2CAzjtHsc2rZT+XYeDQxSos20+0A0O0w==";
        };
    in {
        "g0TVd0cR" = _g0TVd0cR;
        "minecraft-24w12a" = _g0TVd0cR;
        "minecraft-24w13a" = _g0TVd0cR;
        "minecraft-24w14potato" = _g0TVd0cR;
        "minecraft-24w14a" = _g0TVd0cR;
        "minecraft-1.20.5-pre1" = _g0TVd0cR;
        "minecraft-1.20.5-pre2" = _g0TVd0cR;
        "minecraft-1.20.5-pre3" = _g0TVd0cR;
        "minecraft-1.20.5" = _g0TVd0cR;
        "minecraft-1.20.6" = _g0TVd0cR;
        "minecraft-24w18a" = _g0TVd0cR;
        "minecraft-24w19a" = _g0TVd0cR;
        "minecraft-24w19b" = _g0TVd0cR;
        "minecraft-24w20a" = _g0TVd0cR;
        "minecraft-1.21" = _g0TVd0cR;
        "minecraft-1.21.1" = _g0TVd0cR;
        "minecraft-24w33a" = _g0TVd0cR;
        "minecraft-24w34a" = _g0TVd0cR;
        "minecraft-24w35a" = _g0TVd0cR;
        "minecraft-24w36a" = _g0TVd0cR;
        "minecraft-24w37a" = _g0TVd0cR;
        "minecraft-24w38a" = _g0TVd0cR;
        "minecraft-24w39a" = _g0TVd0cR;
        "minecraft-24w40a" = _g0TVd0cR;
        "minecraft-1.21.2-pre1" = _g0TVd0cR;
        "minecraft-1.21.2-pre2" = _g0TVd0cR;
        "minecraft-1.21.2" = _g0TVd0cR;
        "minecraft-1.21.3" = _g0TVd0cR;
        "minecraft-24w44a" = _g0TVd0cR;
        "minecraft-24w45a" = _g0TVd0cR;
        "minecraft-24w46a" = _g0TVd0cR;
        "minecraft-1.21.4" = _g0TVd0cR;
        "minecraft-1.21.5" = _g0TVd0cR;
        "minecraft-1.21.6" = _g0TVd0cR;
        "minecraft-1.21.7" = _g0TVd0cR;
        "minecraft-1.21.8" = _g0TVd0cR;
        "minecraft-1.21.9" = _g0TVd0cR;
        "minecraft-1.21.10" = _g0TVd0cR;
        "minecraft-1.21.11" = _g0TVd0cR;
        "default" = _g0TVd0cR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboy-pack";
        id = "T2bbMPf4";
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