{lib, callPackage, ...}:
let
    versions = (let
        _5UdSUppo = {
            "id" = "5UdSUppo";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-zGj40YpRt9i89hNDQuEagudUrRXoaoLr9EbDP7B8HKoOqqac2FiSdX9+Edf84vDE6cnFCwHTuFaAjFWvGCswuA==";
        };
        _KOn5Rf1u = {
            "id" = "KOn5Rf1u";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-mO7AqLxZ9cWxxUfA/aSwY9h5ap8MlgB6hKmFkqTpRy+xRYF9gL6XOZyFDCavCdZg3SoLmAHPHj1I4KfUFQ7gGQ==";
        };
        _OUEeBehk = {
            "id" = "OUEeBehk";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-SCVUyHv7dNRh26cg4pJjW6f4rXG8RxLAcbcCeVOrZDVu3sctMtsn4ndTAtCBHFPZWWBVwFPg8N86otLZjwtu4A==";
        };
        _c90YoEWh = {
            "id" = "c90YoEWh";
            "file" = "Pink Flowering Vines.zip";
            "hash" = "sha512-s3hkHHNAxYOMXWeEK8Q2ilTeM4wkQo2aVagza8uyfhlYabWSKZZjOQk1pxy7IxVIiucEjfQAxg96rX3GCS5Qzw==";
        };
    in {
        "5UdSUppo" = _5UdSUppo;
        "KOn5Rf1u" = _KOn5Rf1u;
        "OUEeBehk" = _OUEeBehk;
        "c90YoEWh" = _c90YoEWh;
        "minecraft-1.20" = _c90YoEWh;
        "minecraft-1.20.1" = _c90YoEWh;
        "minecraft-1.20.2" = _c90YoEWh;
        "minecraft-1.20.3" = _c90YoEWh;
        "minecraft-1.20.4" = _c90YoEWh;
        "minecraft-1.20.5" = _c90YoEWh;
        "minecraft-1.20.6" = _c90YoEWh;
        "minecraft-1.21" = _c90YoEWh;
        "minecraft-1.21.1" = _c90YoEWh;
        "minecraft-1.21.2" = _c90YoEWh;
        "minecraft-1.21.3" = _c90YoEWh;
        "minecraft-1.21.4" = _c90YoEWh;
        "minecraft-1.21.5" = _c90YoEWh;
        "minecraft-1.21.6" = _c90YoEWh;
        "minecraft-1.21.7" = _c90YoEWh;
        "minecraft-1.21.8" = _c90YoEWh;
        "minecraft-1.21.9" = _c90YoEWh;
        "minecraft-1.21.10" = _c90YoEWh;
        "minecraft-1.21.11" = _c90YoEWh;
        "minecraft-23w31a" = _c90YoEWh;
        "minecraft-23w32a" = _c90YoEWh;
        "minecraft-23w33a" = _c90YoEWh;
        "minecraft-23w35a" = _c90YoEWh;
        "minecraft-1.20.2-pre1" = _c90YoEWh;
        "minecraft-23w42a" = _c90YoEWh;
        "minecraft-23w43a" = _c90YoEWh;
        "minecraft-23w43b" = _c90YoEWh;
        "minecraft-23w44a" = _c90YoEWh;
        "minecraft-23w45a" = _c90YoEWh;
        "minecraft-23w46a" = _c90YoEWh;
        "minecraft-24w03a" = _c90YoEWh;
        "minecraft-24w03b" = _c90YoEWh;
        "minecraft-24w04a" = _c90YoEWh;
        "minecraft-24w05a" = _c90YoEWh;
        "minecraft-24w05b" = _c90YoEWh;
        "minecraft-24w06a" = _c90YoEWh;
        "minecraft-24w07a" = _c90YoEWh;
        "minecraft-24w09a" = _c90YoEWh;
        "minecraft-24w10a" = _c90YoEWh;
        "minecraft-24w11a" = _c90YoEWh;
        "minecraft-24w12a" = _c90YoEWh;
        "minecraft-24w13a" = _c90YoEWh;
        "minecraft-24w14potato" = _c90YoEWh;
        "minecraft-24w14a" = _c90YoEWh;
        "minecraft-1.20.5-pre1" = _c90YoEWh;
        "minecraft-1.20.5-pre2" = _c90YoEWh;
        "minecraft-1.20.5-pre3" = _c90YoEWh;
        "minecraft-24w18a" = _c90YoEWh;
        "minecraft-24w19a" = _c90YoEWh;
        "minecraft-24w19b" = _c90YoEWh;
        "minecraft-24w20a" = _c90YoEWh;
        "minecraft-24w33a" = _c90YoEWh;
        "minecraft-24w34a" = _c90YoEWh;
        "minecraft-24w35a" = _c90YoEWh;
        "minecraft-24w36a" = _c90YoEWh;
        "minecraft-24w37a" = _c90YoEWh;
        "minecraft-24w38a" = _c90YoEWh;
        "minecraft-24w39a" = _c90YoEWh;
        "minecraft-24w40a" = _c90YoEWh;
        "minecraft-1.21.2-pre1" = _c90YoEWh;
        "minecraft-1.21.2-pre2" = _c90YoEWh;
        "minecraft-24w44a" = _c90YoEWh;
        "minecraft-24w45a" = _c90YoEWh;
        "minecraft-24w46a" = _c90YoEWh;
        "minecraft-26.1" = _c90YoEWh;
        "minecraft-26.1.1" = _c90YoEWh;
        "minecraft-26.1.2" = _c90YoEWh;
        "minecraft-26.2" = _c90YoEWh;
        "default" = _c90YoEWh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pink-flowering-vines";
        id = "2UogqCRP";
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