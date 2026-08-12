{lib, callPackage, ...}:
let
    versions = (let
        _hSkBi8Hj = {
            "id" = "hSkBi8Hj";
            "file" = "Bushy Leaf Litter.zip";
            "hash" = "sha512-ZNeZJUFABZA0grK3ZRg8E/PkStHZtJ+t8iY7ASjUP38OjT8eUUFrmIasRqd6h9DTvX32BLLdtpxiEWicmWk1zA==";
        };
        _KYdmdLJY = {
            "id" = "KYdmdLJY";
            "file" = "Bushy Leaf Litter.zip";
            "hash" = "sha512-Fk7UF0iZHBpofZoYrIklICNey8uAuKy9JuLFhTfh3aDParVcS/AxFYW/+epKmKaTOkn4FEYCwHGLhpmJAykyjg==";
        };
        _FbWXVJUM = {
            "id" = "FbWXVJUM";
            "file" = "Bushy Leaf Litter (untinted).zip";
            "hash" = "sha512-h8YfMpy0gVj3sU2zsP3bY73O6PgkwJ8bUa3NwQIo73U1f01bjkAqwBrbWSMRVjpsuOYqL51EuezqWUyzZx3O5Q==";
        };
    in {
        "hSkBi8Hj" = _hSkBi8Hj;
        "KYdmdLJY" = _KYdmdLJY;
        "FbWXVJUM" = _FbWXVJUM;
        "minecraft-1.21.5" = _FbWXVJUM;
        "minecraft-1.21.10" = _FbWXVJUM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bushy-leaf-litter";
            id = "Qe5P8hOz";
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
in callPackage fn {version="FbWXVJUM";}