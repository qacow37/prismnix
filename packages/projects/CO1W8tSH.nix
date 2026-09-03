{lib, callPackage, ...}:
let
    versions = (let
        _jgyp4ugo = {
            "id" = "jgyp4ugo";
            "file" = "schlattpackold-2.1.zip";
            "hash" = "sha512-pjwpsix9lgvoFPzxKzjVsQc4nFwE6DbsoDjMHjXRjQPiImjTJ4X8bz3D4b+5RQETiwHDI8KukQINBMnwuuPNdQ==";
        };
        _xMXwoN9t = {
            "id" = "xMXwoN9t";
            "file" = "schlattpack-1.21.4-2.1.zip";
            "hash" = "sha512-1SjeArOKZZhMixVIZu89N+jHo+h01Xvi7pv1HCigqCqQoF2MZVd+kU1XUuGWkl0u/64CCI4ExrkYsSenPhwSKw==";
        };
        _vJ4BVDgl = {
            "id" = "vJ4BVDgl";
            "file" = "schlattpackold-2.2-resourcepack-1.21.4.zip";
            "hash" = "sha512-V++wKB3fYjR7d1Jd0tVEbUHG/fEjTXkjqryBcVBpLKA+QOw/W6/CRdDrtEbEWQcZLwAn5qFE+BWgKRzRS3ualQ==";
        };
        _WeNt97sN = {
            "id" = "WeNt97sN";
            "file" = "schlatt-fire-orange.zip";
            "hash" = "sha512-XbLNl0fSooBz/nsmJbdc8cvc6ILLLNRpOyB1EcF+HwytHalxogz8qLgdaYVayLwkwgv3M5QqX7gVJBE6+o/7ww==";
        };
    in {
        "jgyp4ugo" = _jgyp4ugo;
        "xMXwoN9t" = _xMXwoN9t;
        "vJ4BVDgl" = _vJ4BVDgl;
        "WeNt97sN" = _WeNt97sN;
        "minecraft-1.21" = _jgyp4ugo;
        "minecraft-1.21.1" = _WeNt97sN;
        "minecraft-1.21.4" = _WeNt97sN;
        "default" = _WeNt97sN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schlatt-simple-pack";
        id = "CO1W8tSH";
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