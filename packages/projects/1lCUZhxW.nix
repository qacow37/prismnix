{lib, callPackage, ...}:
let
    versions = (let
        _JOuZT9wh = {
            "id" = "JOuZT9wh";
            "file" = "CrossHair -+-.zip";
            "hash" = "sha512-ggPKZJY3hfaLm/S0TWCOA5OUALDtXPmghjkngyT7sGFbPLRST5t9T15NJnBeoWJ5e2lkhll2akVNvOwmQUWL9Q==";
        };
        _1YrKMiKf = {
            "id" = "1YrKMiKf";
            "file" = "-+- crosshair.zip";
            "hash" = "sha512-Kemo863NHqoLJ7TjK1FcB3lMo0wAl/OrotwMMooodMCbczU5DWgjYBoUna3aiNd4i4vlUS4QajSX6amCMCtYoA==";
        };
    in {
        "JOuZT9wh" = _JOuZT9wh;
        "1YrKMiKf" = _1YrKMiKf;
        "minecraft-1.8.9" = _JOuZT9wh;
        "minecraft-1.21" = _1YrKMiKf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-crosshair";
            id = "1lCUZhxW";
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
in callPackage fn {version="1YrKMiKf";}