{lib, callPackage, ...}:
let
    versions = (let
        _6RNu8fzP = {
            "id" = "6RNu8fzP";
            "file" = "[MLC] Better Gear v0.1.zip";
            "hash" = "sha512-eMs0LHJOuElW4YTe5cnJToeAEuKaQcntkQE1Kh2CA1gQ8LX6HT28UgTnFRwPYXaGLksbttnr+dckAv/+RGxapw==";
        };
        _sEdT9QDy = {
            "id" = "sEdT9QDy";
            "file" = "[MLC] Better Gear x HMI v0.1a.zip";
            "hash" = "sha512-VZYsS8NVn4dYAqmA4tS5DQjOEPzzrhhq3R9TJdeBnC8zx52ajB6jZKpgnOTKnr7tylX7im6IOOkZydoWSNnoJQ==";
        };
    in {
        "6RNu8fzP" = _6RNu8fzP;
        "sEdT9QDy" = _sEdT9QDy;
        "minecraft-1.21.5" = _sEdT9QDy;
        "minecraft-1.21.6" = _sEdT9QDy;
        "minecraft-1.21.7" = _sEdT9QDy;
        "minecraft-1.21.8" = _sEdT9QDy;
        "minecraft-1.21.9" = _sEdT9QDy;
        "minecraft-1.21.10" = _sEdT9QDy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mlc-better-gear";
            id = "6dsWT4qs";
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
in callPackage fn {version="sEdT9QDy";}