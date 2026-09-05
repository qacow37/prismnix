{lib, callPackage, ...}:
let
    versions = (let
        _1E4Djhpf = {
            "id" = "1E4Djhpf";
            "file" = "Animated 3D Wind Charge.zip";
            "hash" = "sha512-ElODQfnwiXsx40PTU3+L7mb8cBJF1ghsC7xfvAh20iAxG3f4u66KZFz3K6H067sgSog64bk2EARu097rZhWenA==";
        };
        _vihG9Bf4 = {
            "id" = "vihG9Bf4";
            "file" = "Animated 3D Wind Charge [1.1].zip";
            "hash" = "sha512-OvD/w9c7OBjGLY0kiK0ZZMlq2MAUNT0qgnhqUiIO2bJd2ViJX087i0G+K2+REm1F2IFVMhDkFLOxbwvviX4FHg==";
        };
    in {
        "1E4Djhpf" = _1E4Djhpf;
        "vihG9Bf4" = _vihG9Bf4;
        "minecraft-1.20" = _1E4Djhpf;
        "minecraft-1.20.1" = _1E4Djhpf;
        "minecraft-23w31a" = _1E4Djhpf;
        "minecraft-23w32a" = _1E4Djhpf;
        "minecraft-23w33a" = _1E4Djhpf;
        "minecraft-23w35a" = _1E4Djhpf;
        "minecraft-1.20.2-pre1" = _1E4Djhpf;
        "minecraft-1.20.2" = _1E4Djhpf;
        "minecraft-23w42a" = _1E4Djhpf;
        "minecraft-23w43a" = _1E4Djhpf;
        "minecraft-23w43b" = _1E4Djhpf;
        "minecraft-23w44a" = _1E4Djhpf;
        "minecraft-23w45a" = _1E4Djhpf;
        "minecraft-23w46a" = _1E4Djhpf;
        "minecraft-1.20.3" = _1E4Djhpf;
        "minecraft-1.20.4" = _1E4Djhpf;
        "minecraft-24w03a" = _1E4Djhpf;
        "minecraft-24w03b" = _1E4Djhpf;
        "minecraft-24w04a" = _1E4Djhpf;
        "minecraft-24w05a" = _1E4Djhpf;
        "minecraft-24w05b" = _1E4Djhpf;
        "minecraft-24w06a" = _1E4Djhpf;
        "minecraft-24w07a" = _1E4Djhpf;
        "minecraft-24w09a" = _1E4Djhpf;
        "minecraft-24w10a" = _1E4Djhpf;
        "minecraft-24w11a" = _1E4Djhpf;
        "minecraft-24w12a" = _1E4Djhpf;
        "minecraft-24w13a" = _1E4Djhpf;
        "minecraft-24w14potato" = _1E4Djhpf;
        "minecraft-24w14a" = _1E4Djhpf;
        "minecraft-1.20.5-pre1" = _1E4Djhpf;
        "minecraft-1.20.5-pre2" = _1E4Djhpf;
        "minecraft-1.20.5-pre3" = _1E4Djhpf;
        "minecraft-1.20.5" = _1E4Djhpf;
        "minecraft-1.20.6" = _1E4Djhpf;
        "minecraft-24w18a" = _1E4Djhpf;
        "minecraft-24w19a" = _1E4Djhpf;
        "minecraft-24w19b" = _1E4Djhpf;
        "minecraft-24w20a" = _1E4Djhpf;
        "minecraft-1.21" = _1E4Djhpf;
        "minecraft-1.21.1" = _1E4Djhpf;
        "minecraft-24w33a" = _1E4Djhpf;
        "minecraft-24w34a" = _1E4Djhpf;
        "minecraft-24w35a" = _1E4Djhpf;
        "minecraft-24w36a" = _1E4Djhpf;
        "minecraft-24w37a" = _1E4Djhpf;
        "minecraft-24w38a" = _1E4Djhpf;
        "minecraft-24w39a" = _1E4Djhpf;
        "minecraft-24w40a" = _1E4Djhpf;
        "minecraft-1.21.2-pre1" = _1E4Djhpf;
        "minecraft-1.21.2-pre2" = _1E4Djhpf;
        "minecraft-1.21.2" = _1E4Djhpf;
        "minecraft-1.21.3" = _1E4Djhpf;
        "minecraft-24w44a" = _1E4Djhpf;
        "minecraft-24w45a" = _1E4Djhpf;
        "minecraft-24w46a" = _1E4Djhpf;
        "minecraft-1.21.4" = _vihG9Bf4;
        "minecraft-1.21.5" = _vihG9Bf4;
        "minecraft-1.21.6" = _vihG9Bf4;
        "minecraft-1.21.7" = _vihG9Bf4;
        "minecraft-1.21.8" = _vihG9Bf4;
        "minecraft-1.21.9" = _vihG9Bf4;
        "minecraft-1.21.10" = _vihG9Bf4;
        "minecraft-1.21.11" = _vihG9Bf4;
        "minecraft-26.1" = _vihG9Bf4;
        "minecraft-26.1.1" = _vihG9Bf4;
        "minecraft-26.1.2" = _vihG9Bf4;
        "minecraft-26.2" = _vihG9Bf4;
        "pkg-v1.0" = _1E4Djhpf;
        "pkg-1.1" = _vihG9Bf4;
        "default" = _vihG9Bf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-3d-wind-charge-compatible-with-punchy!";
        id = "EHP4vB6U";
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