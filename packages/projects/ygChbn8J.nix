{lib, callPackage, ...}:
let
    versions = (let
        _yXKnO1EC = {
            "id" = "yXKnO1EC";
            "file" = "FastPBR_v1.0.zip";
            "hash" = "sha512-fsMPxnaNpz0dBr+bNeFFMpjpXs5rrzqUvELfOcVFh3u7nLI9rcIk6SHxwbwzUVdBn7xwRFLnazCdlaIP11553Q==";
        };
        _EdpO3F1G = {
            "id" = "EdpO3F1G";
            "file" = "FastPBR_v1.1.zip";
            "hash" = "sha512-j2eXF+MkGRea7CN9dFGI3xQnOxs0oubQKRD+5Sx0xDRdU6TTgpTLQ+NaJjFQna1oJDw2mXCGGgvpyByoBMGVVQ==";
        };
        _3MU1pMJY = {
            "id" = "3MU1pMJY";
            "file" = "FastPBR_v2.0.zip";
            "hash" = "sha512-rk0RH8Jt8DKj+CwkblMM3xk2fQSEHdiZvYxiinG+Au/qWtK1NBQx9pw3Wb/vfeRo+TrzeNEBW8lJzaxO8ZBvHQ==";
        };
    in {
        "yXKnO1EC" = _yXKnO1EC;
        "EdpO3F1G" = _EdpO3F1G;
        "3MU1pMJY" = _3MU1pMJY;
        "iris-1.18.2" = _3MU1pMJY;
        "iris-1.19.2" = _3MU1pMJY;
        "iris-1.19.4" = _3MU1pMJY;
        "iris-1.19.3" = _3MU1pMJY;
        "iris-1.20" = _3MU1pMJY;
        "iris-1.20.1" = _3MU1pMJY;
        "iris-1.19" = _3MU1pMJY;
        "iris-1.19.1" = _3MU1pMJY;
        "iris-1.20.2" = _3MU1pMJY;
        "iris-1.20.3" = _3MU1pMJY;
        "iris-1.20.4" = _3MU1pMJY;
        "iris-1.20.5" = _3MU1pMJY;
        "iris-1.20.6" = _3MU1pMJY;
        "iris-1.21" = _3MU1pMJY;
        "iris-1.21.1" = _3MU1pMJY;
        "iris-1.21.2" = _3MU1pMJY;
        "iris-1.21.3" = _3MU1pMJY;
        "iris-1.21.4" = _3MU1pMJY;
        "pkg-1.0" = _yXKnO1EC;
        "pkg-1.1" = _EdpO3F1G;
        "pkg-2.0" = _3MU1pMJY;
        "default" = _3MU1pMJY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fastpbr";
        id = "ygChbn8J";
        type = "shader";
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