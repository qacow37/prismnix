{lib, callPackage, ...}:
let
    versions = (let
        _BygB8wZn = {
            "id" = "BygB8wZn";
            "file" = "Flower Clusters 1.0.zip";
            "hash" = "sha512-gPzJFI5S2aGFgGUCgLdxpspOujU+N1EYUYG3rpyq0JGdBUK5U8s1UIurZ1toQUVDbsByRNEnb3NnAXRxq6H4Ow==";
        };
        _lgVrExHU = {
            "id" = "lgVrExHU";
            "file" = "Flower Clusters 1.1.zip";
            "hash" = "sha512-VdKCrmvSD6oi9frAxtzLE4+17nB5x9T0c2KtoTBj1lERxEw8z6tf/bPdKofDh68XiqFTTwMhv1DjQPQHXxkTbQ==";
        };
        _rbgGgat5 = {
            "id" = "rbgGgat5";
            "file" = "Flower Clusters 1.1.1.zip";
            "hash" = "sha512-L2IvWNy7LAL+5sblSRQhtYCk6tjRqWH153Q40S+ErvNWb4j8zF7b19uAwMeqZFg4Vp3wENtCXU2spvOOv3KIHw==";
        };
        _cwxY9zGD = {
            "id" = "cwxY9zGD";
            "file" = "Flower Clusters 1.1.2.zip";
            "hash" = "sha512-v0eeCJTfflNBzuqmBSsGgcKQtaeiSU2MZ4UBfraaAUH8Y8W/ldH5uUi3TzzeWer/aQ5y8lyYRv8jumVWhgU8pQ==";
        };
        _vMNxqNlV = {
            "id" = "vMNxqNlV";
            "file" = "Flower Clusters 1.2.zip";
            "hash" = "sha512-l6QMq5zvUB5p1nIWCWYRAwDGCG+n2eDxdDZ81R26dGI4QbKtTi5xVJJmQLSXYYI3Cg+5joPE9zyFI7rhBLF0qw==";
        };
    in {
        "BygB8wZn" = _BygB8wZn;
        "lgVrExHU" = _lgVrExHU;
        "rbgGgat5" = _rbgGgat5;
        "cwxY9zGD" = _cwxY9zGD;
        "vMNxqNlV" = _vMNxqNlV;
        "minecraft-1.13" = _vMNxqNlV;
        "minecraft-1.13.1" = _vMNxqNlV;
        "minecraft-1.13.2" = _vMNxqNlV;
        "minecraft-1.14" = _vMNxqNlV;
        "minecraft-1.14.1" = _vMNxqNlV;
        "minecraft-1.14.2" = _vMNxqNlV;
        "minecraft-1.14.3" = _vMNxqNlV;
        "minecraft-1.14.4" = _vMNxqNlV;
        "minecraft-1.15" = _vMNxqNlV;
        "minecraft-1.15.1" = _vMNxqNlV;
        "minecraft-1.15.2" = _vMNxqNlV;
        "minecraft-1.16" = _vMNxqNlV;
        "minecraft-1.16.1" = _vMNxqNlV;
        "minecraft-1.16.2" = _vMNxqNlV;
        "minecraft-1.16.3" = _vMNxqNlV;
        "minecraft-1.16.4" = _vMNxqNlV;
        "minecraft-1.16.5" = _vMNxqNlV;
        "minecraft-1.17" = _vMNxqNlV;
        "minecraft-1.17.1" = _vMNxqNlV;
        "minecraft-1.18" = _vMNxqNlV;
        "minecraft-1.18.1" = _vMNxqNlV;
        "minecraft-1.18.2" = _vMNxqNlV;
        "minecraft-1.19" = _vMNxqNlV;
        "minecraft-1.19.1" = _vMNxqNlV;
        "minecraft-1.19.2" = _vMNxqNlV;
        "minecraft-1.19.3" = _vMNxqNlV;
        "minecraft-1.19.4" = _vMNxqNlV;
        "minecraft-1.20" = _vMNxqNlV;
        "minecraft-1.20.1" = _vMNxqNlV;
        "minecraft-1.20.2" = _vMNxqNlV;
        "minecraft-1.20.3" = _vMNxqNlV;
        "minecraft-1.20.4" = _vMNxqNlV;
        "minecraft-1.20.5" = _vMNxqNlV;
        "minecraft-1.20.6" = _vMNxqNlV;
        "minecraft-1.21" = _vMNxqNlV;
        "minecraft-1.21.1" = _vMNxqNlV;
        "minecraft-1.21.2" = _vMNxqNlV;
        "minecraft-1.21.3" = _vMNxqNlV;
        "minecraft-1.21.4" = _vMNxqNlV;
        "minecraft-1.21.5" = _vMNxqNlV;
        "minecraft-1.21.6" = _vMNxqNlV;
        "minecraft-1.21.7" = _vMNxqNlV;
        "minecraft-1.21.8" = _vMNxqNlV;
        "minecraft-1.21.9" = _vMNxqNlV;
        "minecraft-1.21.10" = _vMNxqNlV;
        "minecraft-1.21.11" = _vMNxqNlV;
        "minecraft-26.1" = _vMNxqNlV;
        "minecraft-26.1.1" = _vMNxqNlV;
        "minecraft-26.1.2" = _vMNxqNlV;
        "minecraft-26.2" = _vMNxqNlV;
        "pkg-1.0" = _BygB8wZn;
        "pkg-1.1" = _lgVrExHU;
        "pkg-1.1.1" = _rbgGgat5;
        "pkg-1.1.2" = _cwxY9zGD;
        "pkg-1.2" = _vMNxqNlV;
        "default" = _vMNxqNlV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flower-clusters";
        id = "rKubepOk";
        type = "resourcepack";
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
in callPackage fn {}