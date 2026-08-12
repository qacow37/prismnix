{lib, callPackage, ...}:
let
    versions = (let
        _XFk5BbJG = {
            "id" = "XFk5BbJG";
            "file" = "Crosshair small, HUD big 1.0.zip";
            "hash" = "sha512-d3nDst1FsOkMXZo4S2eMXb0nJ7cflXBx7OqmhoIlKs3CN2FAF7ZH9NuKkGJw1i1e0r2vG1K7ltTNM1zJgyDmxg==";
        };
        _alIomxXR = {
            "id" = "alIomxXR";
            "file" = "Crosshair small, HUD big.zip";
            "hash" = "sha512-9iXCsB6MRIrZT6KCdT1eGa/AGS6RHNAItAl995mI/v7AXBPpdiEZJHxaD4gc5NBkWGKttKjIkLcsHoe09eYZTw==";
        };
        _jgfUYzPk = {
            "id" = "jgfUYzPk";
            "file" = "Crosshair small, HUD big.zip";
            "hash" = "sha512-Bu/sJKWr5VuLM7wktjzRcNxFf/acD073fGltz4AICmLWjUqYA9x07+6pCBuioGw5Css9qw/m+WHaW/cndMlAiw==";
        };
        _ZpRXobqa = {
            "id" = "ZpRXobqa";
            "file" = "Crosshair small, HUD big (No Centered).zip";
            "hash" = "sha512-EJGqRT2S5VwDT9NyKlBluzB6gYfXKDj5T5I9wA6XmdYrq0UMpcm1lbkWwUBAcBMb/JLimg32BWoW8fnITOj7KA==";
        };
    in {
        "XFk5BbJG" = _XFk5BbJG;
        "alIomxXR" = _alIomxXR;
        "jgfUYzPk" = _jgfUYzPk;
        "ZpRXobqa" = _ZpRXobqa;
        "minecraft-1.21" = _ZpRXobqa;
        "minecraft-1.21.1" = _ZpRXobqa;
        "minecraft-1.21.2" = _ZpRXobqa;
        "minecraft-1.21.3" = _ZpRXobqa;
        "minecraft-1.21.4" = _ZpRXobqa;
        "minecraft-1.21.5" = _ZpRXobqa;
        "minecraft-1.21.6" = _ZpRXobqa;
        "minecraft-1.21.7" = _ZpRXobqa;
        "minecraft-1.21.8" = _ZpRXobqa;
        "minecraft-1.21.9" = _ZpRXobqa;
        "minecraft-1.21.10" = _ZpRXobqa;
        "minecraft-1.21.11" = _ZpRXobqa;
        "minecraft-26.1" = _ZpRXobqa;
        "minecraft-26.1.1" = _ZpRXobqa;
        "minecraft-26.1.2" = _ZpRXobqa;
        "minecraft-26.2-snapshot-2" = _jgfUYzPk;
        "minecraft-26.2-snapshot-3" = _jgfUYzPk;
        "minecraft-26.2-snapshot-4" = _jgfUYzPk;
        "minecraft-26.2-snapshot-5" = _jgfUYzPk;
        "minecraft-26.2-snapshot-6" = _jgfUYzPk;
        "minecraft-26.2-snapshot-7" = _jgfUYzPk;
        "minecraft-26.2-snapshot-8" = _jgfUYzPk;
        "minecraft-26.2-pre-1" = _jgfUYzPk;
        "minecraft-26.2-pre-2" = _jgfUYzPk;
        "minecraft-26.2-pre-3" = _jgfUYzPk;
        "minecraft-26.2-pre-4" = _jgfUYzPk;
        "minecraft-26.2-pre-5" = _jgfUYzPk;
        "minecraft-26.2-pre-6" = _jgfUYzPk;
        "minecraft-26.2-rc-1" = _jgfUYzPk;
        "minecraft-26.2-rc-2" = _jgfUYzPk;
        "minecraft-26.2" = _ZpRXobqa;
        "minecraft-22w42a" = _ZpRXobqa;
        "minecraft-22w43a" = _ZpRXobqa;
        "minecraft-22w44a" = _ZpRXobqa;
        "minecraft-23w14a" = _ZpRXobqa;
        "minecraft-23w16a" = _ZpRXobqa;
        "minecraft-23w31a" = _ZpRXobqa;
        "minecraft-23w32a" = _ZpRXobqa;
        "minecraft-23w33a" = _ZpRXobqa;
        "minecraft-23w35a" = _ZpRXobqa;
        "minecraft-1.20.2-pre1" = _ZpRXobqa;
        "minecraft-23w42a" = _ZpRXobqa;
        "minecraft-23w43a" = _ZpRXobqa;
        "minecraft-23w43b" = _ZpRXobqa;
        "minecraft-23w44a" = _ZpRXobqa;
        "minecraft-23w45a" = _ZpRXobqa;
        "minecraft-23w46a" = _ZpRXobqa;
        "minecraft-24w03a" = _ZpRXobqa;
        "minecraft-24w03b" = _ZpRXobqa;
        "minecraft-24w04a" = _ZpRXobqa;
        "minecraft-24w05a" = _ZpRXobqa;
        "minecraft-24w05b" = _ZpRXobqa;
        "minecraft-24w06a" = _ZpRXobqa;
        "minecraft-24w07a" = _ZpRXobqa;
        "minecraft-24w09a" = _ZpRXobqa;
        "minecraft-24w10a" = _ZpRXobqa;
        "minecraft-24w11a" = _ZpRXobqa;
        "minecraft-24w12a" = _ZpRXobqa;
        "minecraft-24w13a" = _ZpRXobqa;
        "minecraft-24w14potato" = _ZpRXobqa;
        "minecraft-24w14a" = _ZpRXobqa;
        "minecraft-1.20.5-pre1" = _ZpRXobqa;
        "minecraft-1.20.5-pre2" = _ZpRXobqa;
        "minecraft-1.20.5-pre3" = _ZpRXobqa;
        "minecraft-24w18a" = _ZpRXobqa;
        "minecraft-24w19a" = _ZpRXobqa;
        "minecraft-24w19b" = _ZpRXobqa;
        "minecraft-24w20a" = _ZpRXobqa;
        "minecraft-24w33a" = _ZpRXobqa;
        "minecraft-24w34a" = _ZpRXobqa;
        "minecraft-24w35a" = _ZpRXobqa;
        "minecraft-24w36a" = _ZpRXobqa;
        "minecraft-24w37a" = _ZpRXobqa;
        "minecraft-24w38a" = _ZpRXobqa;
        "minecraft-24w39a" = _ZpRXobqa;
        "minecraft-24w40a" = _ZpRXobqa;
        "minecraft-1.21.2-pre1" = _ZpRXobqa;
        "minecraft-1.21.2-pre2" = _ZpRXobqa;
        "minecraft-24w44a" = _ZpRXobqa;
        "minecraft-24w45a" = _ZpRXobqa;
        "minecraft-24w46a" = _ZpRXobqa;
        "minecraft-26.3-snapshot-1" = _ZpRXobqa;
        "minecraft-26.3-snapshot-2" = _ZpRXobqa;
        "minecraft-26.3-snapshot-3" = _ZpRXobqa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-small-hud-big";
            id = "l3a04Zer";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ZpRXobqa";}