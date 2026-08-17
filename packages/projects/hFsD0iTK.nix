{lib, callPackage, ...}:
let
    versions = (let
        _BFEg5Vf2 = {
            "id" = "BFEg5Vf2";
            "file" = "vertical_fences.zip";
            "hash" = "sha512-wGkjr9OWVzR6Y04Yqbg9xypA83utYeqskqYVZeyDcAyV6m+99uceA6AJDUky+fUVEY1ytQR4zo0XPZXccU2dAw==";
        };
        _i9ZtoSGO = {
            "id" = "i9ZtoSGO";
            "file" = "vertical_fences_0.2.zip";
            "hash" = "sha512-hyCMR86FdjlIqVuX5Aob2PHfrRB7uSHx5l+a3ikyp97ojcSf+YJC/Go07MCMfecgDrCKQUH084QavCf5nhNiBw==";
        };
        _TR6T5RxW = {
            "id" = "TR6T5RxW";
            "file" = "vertical_fences_0.2.1.zip";
            "hash" = "sha512-kzuF6iDuPjwqZkmnSs39wX5ntKpwtNahpQ2lYhHM6HDD8ScDudY/7tVBD40vXtRcU/oCxXFk2V7a3WdmExZ4Tg==";
        };
    in {
        "BFEg5Vf2" = _BFEg5Vf2;
        "i9ZtoSGO" = _i9ZtoSGO;
        "TR6T5RxW" = _TR6T5RxW;
        "minecraft-1.13" = _i9ZtoSGO;
        "minecraft-1.13.1" = _i9ZtoSGO;
        "minecraft-1.13.2" = _i9ZtoSGO;
        "minecraft-1.14" = _i9ZtoSGO;
        "minecraft-1.14.1" = _i9ZtoSGO;
        "minecraft-1.14.2" = _i9ZtoSGO;
        "minecraft-1.14.3" = _i9ZtoSGO;
        "minecraft-1.14.4" = _i9ZtoSGO;
        "minecraft-1.15" = _i9ZtoSGO;
        "minecraft-1.15.1" = _i9ZtoSGO;
        "minecraft-1.15.2" = _i9ZtoSGO;
        "minecraft-1.16" = _i9ZtoSGO;
        "minecraft-1.16.1" = _i9ZtoSGO;
        "minecraft-1.16.2" = _i9ZtoSGO;
        "minecraft-1.16.3" = _i9ZtoSGO;
        "minecraft-1.16.4" = _i9ZtoSGO;
        "minecraft-1.16.5" = _i9ZtoSGO;
        "minecraft-1.17" = _i9ZtoSGO;
        "minecraft-1.17.1" = _i9ZtoSGO;
        "minecraft-1.18" = _i9ZtoSGO;
        "minecraft-1.18.1" = _i9ZtoSGO;
        "minecraft-1.18.2" = _i9ZtoSGO;
        "minecraft-1.19" = _i9ZtoSGO;
        "minecraft-1.19.1" = _i9ZtoSGO;
        "minecraft-1.19.2" = _i9ZtoSGO;
        "minecraft-1.19.3" = _i9ZtoSGO;
        "minecraft-1.19.4" = _i9ZtoSGO;
        "minecraft-1.20" = _i9ZtoSGO;
        "minecraft-1.20.1" = _i9ZtoSGO;
        "minecraft-1.20.2" = _i9ZtoSGO;
        "minecraft-1.20.3" = _i9ZtoSGO;
        "minecraft-1.20.4" = _i9ZtoSGO;
        "minecraft-1.20.5" = _i9ZtoSGO;
        "minecraft-1.20.6" = _i9ZtoSGO;
        "minecraft-1.21" = _i9ZtoSGO;
        "minecraft-1.21.1" = _i9ZtoSGO;
        "minecraft-1.21.2" = _i9ZtoSGO;
        "minecraft-1.21.3" = _i9ZtoSGO;
        "minecraft-1.21.4" = _i9ZtoSGO;
        "minecraft-1.21.5" = _TR6T5RxW;
        "minecraft-1.21.6" = _TR6T5RxW;
        "minecraft-1.21.7" = _TR6T5RxW;
        "minecraft-1.21.8" = _TR6T5RxW;
        "minecraft-1.21.9" = _TR6T5RxW;
        "minecraft-1.21.10" = _TR6T5RxW;
        "minecraft-1.21.11" = _TR6T5RxW;
        "minecraft-26.1-snapshot-1" = _TR6T5RxW;
        "default" = _TR6T5RxW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vertical-fences";
            id = "hFsD0iTK";
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
in callPackage fn {version="default";}