{lib, callPackage, ...}:
let
    versions = (let
        _YGpaYOL7 = {
            "id" = "YGpaYOL7";
            "file" = "BetterExp.zip";
            "hash" = "sha512-yDKBTO7dGzkLeIoVJPfsKfL8E058z0gRJ+RiBytw+3qIVmoMmBBcxpjU047lquavi2Rh9XL15SKbHlOcjDCicQ==";
        };
        _to1J7sbV = {
            "id" = "to1J7sbV";
            "file" = "BetterExp.zip";
            "hash" = "sha512-yDKBTO7dGzkLeIoVJPfsKfL8E058z0gRJ+RiBytw+3qIVmoMmBBcxpjU047lquavi2Rh9XL15SKbHlOcjDCicQ==";
        };
    in {
        "YGpaYOL7" = _YGpaYOL7;
        "to1J7sbV" = _to1J7sbV;
        "minecraft-1.12.2" = _to1J7sbV;
        "minecraft-1.13" = _to1J7sbV;
        "minecraft-1.13.1" = _to1J7sbV;
        "minecraft-1.13.2" = _to1J7sbV;
        "minecraft-1.14" = _to1J7sbV;
        "minecraft-1.14.1" = _to1J7sbV;
        "minecraft-1.14.2" = _to1J7sbV;
        "minecraft-1.14.3" = _to1J7sbV;
        "minecraft-1.14.4" = _to1J7sbV;
        "minecraft-1.15" = _to1J7sbV;
        "minecraft-1.15.1" = _to1J7sbV;
        "minecraft-1.15.2" = _to1J7sbV;
        "minecraft-1.16" = _to1J7sbV;
        "minecraft-1.16.1" = _to1J7sbV;
        "minecraft-1.16.2" = _to1J7sbV;
        "minecraft-1.16.3" = _to1J7sbV;
        "minecraft-1.16.4" = _to1J7sbV;
        "minecraft-1.16.5" = _to1J7sbV;
        "minecraft-1.17" = _to1J7sbV;
        "minecraft-1.17.1" = _to1J7sbV;
        "minecraft-1.18" = _to1J7sbV;
        "minecraft-1.18.1" = _to1J7sbV;
        "minecraft-1.18.2" = _to1J7sbV;
        "minecraft-1.19" = _to1J7sbV;
        "minecraft-1.19.1" = _to1J7sbV;
        "minecraft-1.19.2" = _to1J7sbV;
        "minecraft-1.19.3" = _to1J7sbV;
        "minecraft-1.19.4" = _to1J7sbV;
        "minecraft-1.20" = _to1J7sbV;
        "minecraft-1.20.1" = _to1J7sbV;
        "minecraft-1.20.2" = _to1J7sbV;
        "minecraft-1.20.3" = _to1J7sbV;
        "minecraft-1.20.4" = _to1J7sbV;
        "minecraft-1.20.5" = _to1J7sbV;
        "minecraft-1.20.6" = _to1J7sbV;
        "minecraft-1.21" = _to1J7sbV;
        "minecraft-1.21.1" = _to1J7sbV;
        "minecraft-1.21.2" = _to1J7sbV;
        "minecraft-1.21.3" = _to1J7sbV;
        "minecraft-1.21.4" = _to1J7sbV;
        "minecraft-1.21.5" = _to1J7sbV;
        "minecraft-1.21.6" = _to1J7sbV;
        "minecraft-1.21.7" = _to1J7sbV;
        "minecraft-1.21.8" = _to1J7sbV;
        "minecraft-1.21.9" = _to1J7sbV;
        "minecraft-1.21.10" = _to1J7sbV;
        "minecraft-1.21.11" = _to1J7sbV;
        "default" = _to1J7sbV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterexpsounds";
        id = "zUlfN3B2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://opensource.org/licenses/Apache-2.0";
            };
        };
    };
in callPackage fn {}