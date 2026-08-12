{lib, callPackage, ...}:
let
    versions = (let
        _aqw2YhBM = {
            "id" = "aqw2YhBM";
            "file" = "Atmospheric Skies & Fog.zip";
            "hash" = "sha512-LDFN18ffJPygcOyX9RnPVQaYmES/5p/UXGPbMsy/XzFBlI5gMAentL222AxOEJZ92mNZ06OwVv+QIcmODyvEWQ==";
        };
        _pVFz4L4m = {
            "id" = "pVFz4L4m";
            "file" = "Atmospheric Skies & Fog 1.1.zip";
            "hash" = "sha512-BtxJ6sWYibRJsvwu1GY45r2TJ3G5tPgHZLX9qTogbdFyEvC7yVzQn5NJZRhRp5YfWgqE2yyKHleTRgv0BlBatg==";
        };
        _kGxk6mj0 = {
            "id" = "kGxk6mj0";
            "file" = "Atmospheric Skies & Fog 1.2.zip";
            "hash" = "sha512-Ft1mbR0ChKNq/CdatGK7CYOqFpD039ayy33yRlk5lwzaVgmE2/hs6PV8pKGBgXhlf83Qc1+Q5birUI3CdjiMrQ==";
        };
        _6poV9P7P = {
            "id" = "6poV9P7P";
            "file" = "Atmospheric Skies & Fog 1.3.zip";
            "hash" = "sha512-TpwtEJl7wzdrgl99OIqocAUqfkWRgjFosyMN1a6RlVGYmMMuRTpqkhPDrgPje/OlMf6swKRJEKywxolkItKmfA==";
        };
    in {
        "aqw2YhBM" = _aqw2YhBM;
        "pVFz4L4m" = _pVFz4L4m;
        "kGxk6mj0" = _kGxk6mj0;
        "6poV9P7P" = _6poV9P7P;
        "minecraft-1.20" = _6poV9P7P;
        "minecraft-1.20.1" = _6poV9P7P;
        "minecraft-1.20.2" = _6poV9P7P;
        "minecraft-1.20.3" = _6poV9P7P;
        "minecraft-1.20.4" = _6poV9P7P;
        "minecraft-1.20.5" = _6poV9P7P;
        "minecraft-1.20.6" = _6poV9P7P;
        "minecraft-1.21" = _6poV9P7P;
        "minecraft-1.21.1" = _6poV9P7P;
        "minecraft-1.21.2" = _6poV9P7P;
        "minecraft-1.21.3" = _6poV9P7P;
        "minecraft-1.21.4" = _6poV9P7P;
        "minecraft-1.21.5" = _6poV9P7P;
        "minecraft-23w31a" = _6poV9P7P;
        "minecraft-23w32a" = _6poV9P7P;
        "minecraft-23w33a" = _6poV9P7P;
        "minecraft-23w35a" = _6poV9P7P;
        "minecraft-1.20.2-pre1" = _6poV9P7P;
        "minecraft-23w42a" = _6poV9P7P;
        "minecraft-23w43a" = _6poV9P7P;
        "minecraft-23w43b" = _6poV9P7P;
        "minecraft-23w44a" = _6poV9P7P;
        "minecraft-23w45a" = _6poV9P7P;
        "minecraft-23w46a" = _6poV9P7P;
        "minecraft-24w03a" = _6poV9P7P;
        "minecraft-24w03b" = _6poV9P7P;
        "minecraft-24w04a" = _6poV9P7P;
        "minecraft-24w05a" = _6poV9P7P;
        "minecraft-24w05b" = _6poV9P7P;
        "minecraft-24w06a" = _6poV9P7P;
        "minecraft-24w07a" = _6poV9P7P;
        "minecraft-24w09a" = _6poV9P7P;
        "minecraft-24w10a" = _6poV9P7P;
        "minecraft-24w11a" = _6poV9P7P;
        "minecraft-24w12a" = _6poV9P7P;
        "minecraft-24w13a" = _6poV9P7P;
        "minecraft-24w14potato" = _6poV9P7P;
        "minecraft-24w14a" = _6poV9P7P;
        "minecraft-1.20.5-pre1" = _6poV9P7P;
        "minecraft-1.20.5-pre2" = _6poV9P7P;
        "minecraft-1.20.5-pre3" = _6poV9P7P;
        "minecraft-24w18a" = _6poV9P7P;
        "minecraft-24w19a" = _6poV9P7P;
        "minecraft-24w19b" = _6poV9P7P;
        "minecraft-24w20a" = _6poV9P7P;
        "minecraft-24w33a" = _6poV9P7P;
        "minecraft-24w34a" = _6poV9P7P;
        "minecraft-24w35a" = _6poV9P7P;
        "minecraft-24w36a" = _6poV9P7P;
        "minecraft-24w37a" = _6poV9P7P;
        "minecraft-24w38a" = _6poV9P7P;
        "minecraft-24w39a" = _6poV9P7P;
        "minecraft-24w40a" = _6poV9P7P;
        "minecraft-1.21.2-pre1" = _6poV9P7P;
        "minecraft-1.21.2-pre2" = _6poV9P7P;
        "minecraft-24w44a" = _6poV9P7P;
        "minecraft-24w45a" = _6poV9P7P;
        "minecraft-24w46a" = _6poV9P7P;
        "minecraft-1.21.6" = _6poV9P7P;
        "minecraft-1.21.7" = _6poV9P7P;
        "minecraft-1.21.8" = _6poV9P7P;
        "minecraft-1.21.9" = _6poV9P7P;
        "minecraft-1.21.10" = _6poV9P7P;
        "minecraft-1.21.11" = _6poV9P7P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "atmospheric-skies-fog";
            id = "Bvge5vTj";
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
in callPackage fn {version="6poV9P7P";}