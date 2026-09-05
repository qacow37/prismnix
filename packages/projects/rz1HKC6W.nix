{lib, callPackage, ...}:
let
    versions = (let
        _YaV7y4hd = {
            "id" = "YaV7y4hd";
            "file" = "Dokucraft Pink Netherite.zip";
            "hash" = "sha512-0Phlw0RVfOdbA+CtcEq8XryrnoMVGEpVdC9cdASxEqoLwUm51qbCI1MQdctOP847qmvmG9us8Vg+xnqKbm7ASQ==";
        };
        _aJAPc13J = {
            "id" = "aJAPc13J";
            "file" = "Dokucraft Pink Netherite.zip";
            "hash" = "sha512-CrhOVG016LfU9TXpRGmvOV1cms7q9w90UCvVpmnTu3doFxsudm9b8beDcLNBiWBwnZG9syS1ltVdyJXx1AnTNg==";
        };
    in {
        "YaV7y4hd" = _YaV7y4hd;
        "aJAPc13J" = _aJAPc13J;
        "minecraft-1.21.4" = _aJAPc13J;
        "minecraft-1.21" = _aJAPc13J;
        "minecraft-1.21.1" = _aJAPc13J;
        "minecraft-1.21.2" = _aJAPc13J;
        "minecraft-1.21.3" = _aJAPc13J;
        "minecraft-1.21.5" = _aJAPc13J;
        "pkg-1.21.4-1" = _YaV7y4hd;
        "pkg-1.21.5" = _aJAPc13J;
        "default" = _aJAPc13J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dokucraft-pink-netherite";
        id = "rz1HKC6W";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}