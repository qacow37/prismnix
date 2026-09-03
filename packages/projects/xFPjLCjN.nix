{lib, callPackage, ...}:
let
    versions = (let
        _w7edyyio = {
            "id" = "w7edyyio";
            "file" = "gamer crosshair.zip";
            "hash" = "sha512-tnDNeDecWv38yq08Dn7UR7MF/xlifxZ2zUycAvdY+dP5qvEnrOPQxqMNPZyd8uyszcZWXbOjYynTAU2oyRRHqA==";
        };
        _cTkVzv7j = {
            "id" = "cTkVzv7j";
            "file" = "gamer crosshair.zip";
            "hash" = "sha512-Hb8oyfhh4sXYHdqNPdOWi0biKJaNDlniGrvI4qRTE6GkfscE36KSJJWcueFyO6zqJue35GBnpcRiL0iHZImTmg==";
        };
        _j5606GlA = {
            "id" = "j5606GlA";
            "file" = "CS Style Crosshair - reymo.zip";
            "hash" = "sha512-lnzFg+jD5wdJRMuKf67LwuO+BkQhrKjd3bdlRKyQHnMHwNmxQI7e6MWWhMQC1d5xDXU9agKX/NGOeUvFmZQrjg==";
        };
        _8viskFLa = {
            "id" = "8viskFLa";
            "file" = "CS Style Crosshair - reymo.zip";
            "hash" = "sha512-6ZgT3T7/hylHQFKuHXtqQFvBHW7wyO3M/8kCIbaz0R+luknHnMCpfOsI9hm0GSflZ/K8nlBHmZ2S3EFNsiFI7A==";
        };
        _aiHGoFwE = {
            "id" = "aiHGoFwE";
            "file" = "CS Crosshair v1.4.zip";
            "hash" = "sha512-wevKvr5Vkg56aAs61wK14o8ZRpyxTP+tOcY+wmHMkqaSoXHhuShDQNHsRd5J+LqMqk9Y6Nuw3NZoQR3kGQsG1w==";
        };
    in {
        "w7edyyio" = _w7edyyio;
        "cTkVzv7j" = _cTkVzv7j;
        "j5606GlA" = _j5606GlA;
        "8viskFLa" = _8viskFLa;
        "aiHGoFwE" = _aiHGoFwE;
        "minecraft-1.21.1" = _8viskFLa;
        "minecraft-1.21" = _8viskFLa;
        "minecraft-1.21.2" = _8viskFLa;
        "minecraft-1.21.3" = _8viskFLa;
        "minecraft-1.21.4" = _8viskFLa;
        "minecraft-1.21.5" = _8viskFLa;
        "minecraft-1.21.6" = _8viskFLa;
        "minecraft-1.21.7" = _8viskFLa;
        "minecraft-1.21.8" = _8viskFLa;
        "minecraft-1.21.9" = _8viskFLa;
        "minecraft-1.21.10" = _8viskFLa;
        "minecraft-1.20" = _8viskFLa;
        "minecraft-1.20.1" = _8viskFLa;
        "minecraft-23w31a" = _8viskFLa;
        "minecraft-23w32a" = _8viskFLa;
        "minecraft-23w33a" = _8viskFLa;
        "minecraft-23w35a" = _8viskFLa;
        "minecraft-1.20.2-pre1" = _8viskFLa;
        "minecraft-1.20.2" = _8viskFLa;
        "minecraft-23w42a" = _8viskFLa;
        "minecraft-23w43a" = _8viskFLa;
        "minecraft-23w43b" = _8viskFLa;
        "minecraft-23w44a" = _8viskFLa;
        "minecraft-23w45a" = _8viskFLa;
        "minecraft-23w46a" = _8viskFLa;
        "minecraft-1.20.3" = _8viskFLa;
        "minecraft-1.20.4" = _8viskFLa;
        "minecraft-24w03a" = _8viskFLa;
        "minecraft-24w03b" = _8viskFLa;
        "minecraft-24w04a" = _8viskFLa;
        "minecraft-24w05a" = _8viskFLa;
        "minecraft-24w05b" = _8viskFLa;
        "minecraft-24w06a" = _8viskFLa;
        "minecraft-24w07a" = _8viskFLa;
        "minecraft-24w09a" = _8viskFLa;
        "minecraft-24w10a" = _8viskFLa;
        "minecraft-24w11a" = _8viskFLa;
        "minecraft-24w12a" = _8viskFLa;
        "minecraft-24w13a" = _8viskFLa;
        "minecraft-24w14potato" = _8viskFLa;
        "minecraft-24w14a" = _8viskFLa;
        "minecraft-1.20.5-pre1" = _8viskFLa;
        "minecraft-1.20.5-pre2" = _8viskFLa;
        "minecraft-1.20.5-pre3" = _8viskFLa;
        "minecraft-1.20.5" = _8viskFLa;
        "minecraft-1.20.6" = _8viskFLa;
        "minecraft-24w18a" = _8viskFLa;
        "minecraft-24w19a" = _8viskFLa;
        "minecraft-24w19b" = _8viskFLa;
        "minecraft-24w20a" = _8viskFLa;
        "minecraft-24w33a" = _8viskFLa;
        "minecraft-24w34a" = _8viskFLa;
        "minecraft-24w35a" = _8viskFLa;
        "minecraft-24w36a" = _8viskFLa;
        "minecraft-24w37a" = _8viskFLa;
        "minecraft-24w38a" = _8viskFLa;
        "minecraft-24w39a" = _8viskFLa;
        "minecraft-24w40a" = _8viskFLa;
        "minecraft-1.21.2-pre1" = _8viskFLa;
        "minecraft-1.21.2-pre2" = _8viskFLa;
        "minecraft-24w44a" = _8viskFLa;
        "minecraft-24w45a" = _8viskFLa;
        "minecraft-24w46a" = _8viskFLa;
        "minecraft-1.21.11" = _aiHGoFwE;
        "minecraft-26.1" = _aiHGoFwE;
        "minecraft-26.1.1" = _aiHGoFwE;
        "default" = _aiHGoFwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cs-style-crosshair";
        id = "xFPjLCjN";
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