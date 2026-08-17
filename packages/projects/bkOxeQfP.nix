{lib, callPackage, ...}:
let
    versions = (let
        _KdGHUn7K = {
            "id" = "KdGHUn7K";
            "file" = "Aecth's Rail Pack.zip";
            "hash" = "sha512-PApc8MWFRkN2vJVDBj19E/nvfjQBc3S/GCtQhLAD7DXYpKE5aMpqwh7zIuklFIG+cXputvyQxNhiGT1FvU6N7Q==";
        };
        _x9u0QvsL = {
            "id" = "x9u0QvsL";
            "file" = "Aecth's Rail Pack.zip";
            "hash" = "sha512-GgdtD2l9/GaOIHSE8sH+5pUS+cAbbiRaFHY4AB/PmHerfpz3QIBJD2wOZ/mB7WrMDGheMtZmqYYySrkori2VeA==";
        };
    in {
        "KdGHUn7K" = _KdGHUn7K;
        "x9u0QvsL" = _x9u0QvsL;
        "minecraft-1.17.1" = _x9u0QvsL;
        "minecraft-1.18.2" = _x9u0QvsL;
        "minecraft-1.19.2" = _x9u0QvsL;
        "minecraft-1.19.4" = _x9u0QvsL;
        "minecraft-1.20.1" = _x9u0QvsL;
        "minecraft-1.20.4" = _x9u0QvsL;
        "default" = _x9u0QvsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aecths-rail-pack";
            id = "bkOxeQfP";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-TOU" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MTR-Resource-Pack-TOU";
                    shortName = "LicenseRef-MTR-Resource-Pack-TOU";
                    url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=drivesdk";
                };
            };
        };
in callPackage fn {version="default";}