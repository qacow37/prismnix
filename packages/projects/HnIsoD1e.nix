{lib, callPackage, ...}:
let
    versions = (let
        _ZqRmfNLh = {
            "id" = "ZqRmfNLh";
            "file" = "EnvironmentZCompat Terralith.zip";
            "hash" = "sha512-PGkfHl8wy2KC14vmy/hinO7+tW7rMUefMDBVXzmBftkeT5+89JJVjYw9RH0XT3uCKt2/hoUVFXzT28K4JrRDbA==";
        };
        _Ng6BIjcg = {
            "id" = "Ng6BIjcg";
            "file" = "environmentz-compats-+-terralith-1.0.0.jar";
            "hash" = "sha512-nspMV5MsyfiikIxgdXjArGk9ttQag2xf/L+XWnCQsxiLx0bzDjf53Odb0l6OK2VcOMRA5YbrlxiAW2KmBKiNoA==";
        };
        _chMDss0W = {
            "id" = "chMDss0W";
            "file" = "EnvironmentZCompat Terralith.zip";
            "hash" = "sha512-dAcNoKfifMrkUfu6cuhjzL4GVa3i6S6cF8C7hOAQXRlmMrwJEjfjN6nViLrLwPb+ASXqqX4hUZ3u0yIDSk8xwg==";
        };
        _ZQAHyF98 = {
            "id" = "ZQAHyF98";
            "file" = "environmentz-compats-+-terralith-1.0.0.jar";
            "hash" = "sha512-T2G0KtcdU/Q4NqBwypnZ1KF7BLoPtPXGkDp9yJVHHg4CgH9jA1T2q3TtiIUQxpAUQbjmnrYWKIZ3ts0aoykRaQ==";
        };
        _X2t2QkFL = {
            "id" = "X2t2QkFL";
            "file" = "EnvironmentZCompat Terralith.zip";
            "hash" = "sha512-uOboM+gwyFEMA31fGhWsXFQlDbap++k251FjaQLGEWF1ojy9gLGdqe2KrzE+9QO8LEXal949SQvdUcRrSn6LSA==";
        };
        _VtedRQrO = {
            "id" = "VtedRQrO";
            "file" = "environmentz-compats-+-terralith-1.0.0.jar";
            "hash" = "sha512-kuqFqAlaGokSSRyza2AxpeNlbrg/JfioI8DYW/+XIfdMEe3P8dCDJCMGnV2lqxx0tGLjYKH7f/D1h3arHl+RSg==";
        };
    in {
        "ZqRmfNLh" = _ZqRmfNLh;
        "Ng6BIjcg" = _Ng6BIjcg;
        "chMDss0W" = _chMDss0W;
        "ZQAHyF98" = _ZQAHyF98;
        "X2t2QkFL" = _X2t2QkFL;
        "VtedRQrO" = _VtedRQrO;
        "datapack-1.19.2" = _ZqRmfNLh;
        "datapack-1.20" = _chMDss0W;
        "datapack-1.20.1" = _chMDss0W;
        "datapack-1.20.2" = _chMDss0W;
        "datapack-1.20.3" = _chMDss0W;
        "datapack-1.20.4" = _chMDss0W;
        "datapack-1.20.5" = _chMDss0W;
        "datapack-1.20.6" = _chMDss0W;
        "datapack-1.21" = _X2t2QkFL;
        "datapack-1.21.1" = _X2t2QkFL;
        "datapack-1.21.2" = _X2t2QkFL;
        "datapack-1.21.3" = _X2t2QkFL;
        "datapack-1.21.4" = _X2t2QkFL;
        "datapack-1.21.5" = _X2t2QkFL;
        "datapack-1.21.6" = _X2t2QkFL;
        "fabric-1.19.2" = _Ng6BIjcg;
        "fabric-1.20.1" = _ZQAHyF98;
        "fabric-1.21.1" = _VtedRQrO;
        "default" = _VtedRQrO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "environmentz-terralith-compat";
            id = "HnIsoD1e";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/KrimZik/EnvironmentZ-Compats/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}