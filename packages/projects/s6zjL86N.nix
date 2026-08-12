{lib, callPackage, ...}:
let
    versions = (let
        _Mth1azz7 = {
            "id" = "Mth1azz7";
            "file" = "refinedstorage-curios-integration-1.0.0.jar";
            "hash" = "sha512-hopcggrSnmatuSo2ka3fzPxMxr4Ki2usXtT+kwdx5n013ja7GSpp7zs3uTw1rIfiE6gEIBpScqO56CbNAjownA==";
        };
        _yTYhBwGC = {
            "id" = "yTYhBwGC";
            "file" = "refinedstorage-curios-integration-2.0.0.jar";
            "hash" = "sha512-igByAFAyGnG3M5s3wWjfOlEV5Mbk8rk/BYNwgz8rOF9+st3UZxKXAH4t2z/S8NWpiWtwCDUy/2j3YAY2MqqbeQ==";
        };
        _AQXVmnUq = {
            "id" = "AQXVmnUq";
            "file" = "refinedstorage-curios-integration-2.0.1.jar";
            "hash" = "sha512-Mm07Cz2pkYegsdefSyT+tjVvbnnH72wU4eKJ6gkom/yZxdRjTtNXVxdfhebopx+rcmQFZTAFqryjwPj68QquJQ==";
        };
    in {
        "Mth1azz7" = _Mth1azz7;
        "yTYhBwGC" = _yTYhBwGC;
        "AQXVmnUq" = _AQXVmnUq;
        "neoforge-1.21.1" = _Mth1azz7;
        "neoforge-26.1.2" = _AQXVmnUq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refined-storage-curios-integration";
            id = "s6zjL86N";
            type = "mod";
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
in callPackage fn {version="AQXVmnUq";}