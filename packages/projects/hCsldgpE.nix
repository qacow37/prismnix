{lib, callPackage, ...}:
let
    versions = (let
        _LpfxOvFm = {
            "id" = "LpfxOvFm";
            "file" = "3D-Item-Models-v20.zip";
            "hash" = "sha512-vDdPNC4iIuIWL0KMBXRfpyDk+ZK7WPzy5hLWBWtkFkNWU5PIB0T7laWI+9pscE3IbdKsoISy4RFVJ3ObEreA/Q==";
        };
        _mH4Pishe = {
            "id" = "mH4Pishe";
            "file" = "3D-Item-Models-v21.zip";
            "hash" = "sha512-0meaUkaAlQMNJBqkTBF9irmfQAb1LpTuuXAi/sQC/idG4z4icakYXFZd/lRPvOn25lAsbzAvGMaW9/4bqW1PPQ==";
        };
        _R7ZN8zG2 = {
            "id" = "R7ZN8zG2";
            "file" = "3D-Item-Models-v22.zip";
            "hash" = "sha512-2Sdh839A7MtRBKXjjD9GOYFLbwYpHn4v4vDsJooYvD38Wn11E7+CFYCCx2bQpeQJLDGQOTctL8fPomX7y3anBQ==";
        };
        _vsY0C4Et = {
            "id" = "vsY0C4Et";
            "file" = "Block-Accurate-v23.zip";
            "hash" = "sha512-1ELFes7Dd75dexTqoGMQk3XpgFKrMBXiIDBA89Je8osNC4hKAg23/fzs+I4jci9E17dYrqdiECHrmurS+MSNXg==";
        };
        _gRCZTqtM = {
            "id" = "gRCZTqtM";
            "file" = "Block-Accurate-v24.zip";
            "hash" = "sha512-oE+r44JOIl6bhGlGYL+uVzkRZXuWKqH0Oix7TvOcYsHeUeNssTAH7kfhsDVlTW7rB3t36nUoXELDWoWHk+y7wQ==";
        };
    in {
        "LpfxOvFm" = _LpfxOvFm;
        "mH4Pishe" = _mH4Pishe;
        "R7ZN8zG2" = _R7ZN8zG2;
        "vsY0C4Et" = _vsY0C4Et;
        "gRCZTqtM" = _gRCZTqtM;
        "minecraft-1.17" = _gRCZTqtM;
        "minecraft-1.17.1" = _gRCZTqtM;
        "minecraft-1.18" = _gRCZTqtM;
        "minecraft-1.18.1" = _gRCZTqtM;
        "minecraft-1.18.2" = _gRCZTqtM;
        "minecraft-1.19" = _vsY0C4Et;
        "minecraft-1.19.1" = _vsY0C4Et;
        "minecraft-1.19.2" = _vsY0C4Et;
        "minecraft-1.19.3" = _vsY0C4Et;
        "minecraft-1.19.4" = _vsY0C4Et;
        "minecraft-1.20" = _gRCZTqtM;
        "minecraft-1.20.1" = _gRCZTqtM;
        "minecraft-1.20.2" = _gRCZTqtM;
        "minecraft-1.20.3" = _gRCZTqtM;
        "minecraft-1.20.4" = _gRCZTqtM;
        "minecraft-1.20.5" = _gRCZTqtM;
        "minecraft-1.20.6" = _gRCZTqtM;
        "minecraft-1.21" = _gRCZTqtM;
        "minecraft-1.21.1" = _gRCZTqtM;
        "minecraft-1.21.2" = _gRCZTqtM;
        "minecraft-1.21.3" = _gRCZTqtM;
        "minecraft-1.21.4" = _gRCZTqtM;
        "minecraft-1.21.5" = _gRCZTqtM;
        "minecraft-1.21.6" = _gRCZTqtM;
        "minecraft-1.21.7" = _gRCZTqtM;
        "minecraft-1.21.8" = _gRCZTqtM;
        "minecraft-1.21.9" = _gRCZTqtM;
        "minecraft-23w31a" = _vsY0C4Et;
        "minecraft-23w32a" = _vsY0C4Et;
        "minecraft-23w33a" = _vsY0C4Et;
        "minecraft-23w35a" = _vsY0C4Et;
        "minecraft-1.20.2-pre1" = _vsY0C4Et;
        "minecraft-23w42a" = _vsY0C4Et;
        "minecraft-23w43a" = _vsY0C4Et;
        "minecraft-23w43b" = _vsY0C4Et;
        "minecraft-23w44a" = _vsY0C4Et;
        "minecraft-23w45a" = _vsY0C4Et;
        "minecraft-23w46a" = _vsY0C4Et;
        "minecraft-24w03a" = _vsY0C4Et;
        "minecraft-24w03b" = _vsY0C4Et;
        "minecraft-24w04a" = _vsY0C4Et;
        "minecraft-24w05a" = _vsY0C4Et;
        "minecraft-24w05b" = _vsY0C4Et;
        "minecraft-24w06a" = _vsY0C4Et;
        "minecraft-24w07a" = _vsY0C4Et;
        "minecraft-24w09a" = _vsY0C4Et;
        "minecraft-24w10a" = _vsY0C4Et;
        "minecraft-24w11a" = _vsY0C4Et;
        "minecraft-24w12a" = _vsY0C4Et;
        "minecraft-24w13a" = _vsY0C4Et;
        "minecraft-24w14potato" = _gRCZTqtM;
        "minecraft-24w14a" = _vsY0C4Et;
        "minecraft-1.20.5-pre1" = _vsY0C4Et;
        "minecraft-1.20.5-pre2" = _vsY0C4Et;
        "minecraft-1.20.5-pre3" = _vsY0C4Et;
        "minecraft-24w18a" = _vsY0C4Et;
        "minecraft-24w19a" = _vsY0C4Et;
        "minecraft-24w19b" = _vsY0C4Et;
        "minecraft-24w20a" = _vsY0C4Et;
        "minecraft-24w33a" = _vsY0C4Et;
        "minecraft-24w34a" = _vsY0C4Et;
        "minecraft-24w35a" = _vsY0C4Et;
        "minecraft-24w36a" = _vsY0C4Et;
        "minecraft-24w37a" = _vsY0C4Et;
        "minecraft-24w38a" = _vsY0C4Et;
        "minecraft-24w39a" = _vsY0C4Et;
        "minecraft-24w40a" = _vsY0C4Et;
        "minecraft-1.21.2-pre1" = _vsY0C4Et;
        "minecraft-1.21.2-pre2" = _vsY0C4Et;
        "minecraft-24w44a" = _vsY0C4Et;
        "minecraft-24w45a" = _vsY0C4Et;
        "minecraft-24w46a" = _vsY0C4Et;
        "minecraft-1.21.10" = _gRCZTqtM;
        "minecraft-1.21.11" = _gRCZTqtM;
        "minecraft-26.1" = _gRCZTqtM;
        "minecraft-23w13a_or_b" = _gRCZTqtM;
        "minecraft-25w14craftmine" = _gRCZTqtM;
        "minecraft-26.1.1" = _gRCZTqtM;
        "minecraft-26w14a" = _gRCZTqtM;
        "minecraft-26.1.2" = _gRCZTqtM;
        "minecraft-26.2" = _gRCZTqtM;
        "minecraft-26.3-snapshot-1" = _gRCZTqtM;
        "minecraft-26.3-snapshot-2" = _gRCZTqtM;
        "minecraft-26.3-snapshot-3" = _gRCZTqtM;
        "default" = _gRCZTqtM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-item-models";
            id = "hCsldgpE";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}