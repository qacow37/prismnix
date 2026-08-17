{lib, callPackage, ...}:
let
    versions = (let
        _OOlS83Kj = {
            "id" = "OOlS83Kj";
            "file" = "moregear-1.0.0.jar";
            "hash" = "sha512-JTgUNdwMpBPn9gRejQ5h7C4LcQSuNV4gDOIJIzSQwDapxnBhVj0XgbB6eUMZ89Vjv/0LQ7YZvp8XoscdqZKw2w==";
        };
        _rgM4y0q5 = {
            "id" = "rgM4y0q5";
            "file" = "moregear-1.0.0-1.20.1.jar";
            "hash" = "sha512-MjmSvmdSGAFrkUGeerJwqJVpeARzFszvxrxNPsm+lLQDB9k4PRFuCQSP4SnDkYpYCgzDnpyPhTMEb6v0hWoWAw==";
        };
        _ZngN8hOe = {
            "id" = "ZngN8hOe";
            "file" = "moregear-1.0.1-1.20.2.jar";
            "hash" = "sha512-BZCStqS9s9Ta+ylQbNv21SQ4emLKVLyoHoPlOPvg1C/fD0G+FAEgqSFXbAoyld2Vs4X4NV7mmTdGPJ0qYrpeIA==";
        };
        _3a6kkfOk = {
            "id" = "3a6kkfOk";
            "file" = "moregear-1.0.1-1.20.3.jar";
            "hash" = "sha512-t0AAahC77wQt6WniY7ap1NNVGIM0rXVqB55j7rn3bBFxHk481taCFGKgf2MWQxsCATTldZmEChKwfGrd2/dKdg==";
        };
        _KuuTKUzj = {
            "id" = "KuuTKUzj";
            "file" = "moregear-1.0.1-1.20.1.jar";
            "hash" = "sha512-Q8T/03WBrCepDCRNx3zZQbA3dC0kYhqj3Xr49PHDvU5kEFOmkDJzDvNutHJJ8e72C86fnX8gs+5dUO0OH+jLNg==";
        };
        _ZgaCarFy = {
            "id" = "ZgaCarFy";
            "file" = "moregear-1.0.1-1.20.4.jar";
            "hash" = "sha512-0jgzsM44Y2sfYe1Yoi+pFKBsnbYxgku2Qdo/niywggMy8DBXdgLz+I8gRVhNG4Ujx2wLQxiyxemJQr4e3SMbbQ==";
        };
        _rDj9Xjhs = {
            "id" = "rDj9Xjhs";
            "file" = "moregear-1.0.1-1.21.jar";
            "hash" = "sha512-sisKFyVDmxYMCtRL2T6WPttqmPwfC3m2PUuW/1LCVQ2o1Cs8F9kbvt4Ms7sA2lV2gFA7tK2NhH5WhNu9YaqeSA==";
        };
        _palF9WFD = {
            "id" = "palF9WFD";
            "file" = "moregear-1.0.2_fabric-1.21.jar";
            "hash" = "sha512-pgKvdaI1/GvQAl3WXN2QUDn9QmTpwBb8dbQg/wYghuTq2VqGVebWDo0NJzAnuJzDlqRAE+mdkZ8RPV4h/tSJQg==";
        };
    in {
        "OOlS83Kj" = _OOlS83Kj;
        "rgM4y0q5" = _rgM4y0q5;
        "ZngN8hOe" = _ZngN8hOe;
        "3a6kkfOk" = _3a6kkfOk;
        "KuuTKUzj" = _KuuTKUzj;
        "ZgaCarFy" = _ZgaCarFy;
        "rDj9Xjhs" = _rDj9Xjhs;
        "palF9WFD" = _palF9WFD;
        "fabric-1.20.4" = _ZgaCarFy;
        "fabric-1.20.1" = _KuuTKUzj;
        "fabric-1.20.2" = _ZngN8hOe;
        "fabric-1.20.3" = _3a6kkfOk;
        "fabric-1.21" = _palF9WFD;
        "default" = _palF9WFD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-gear";
            id = "u2iuiweL";
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
in callPackage fn {version="default";}