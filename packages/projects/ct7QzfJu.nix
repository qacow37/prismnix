{lib, callPackage, ...}:
let
    versions = (let
        _F3ThKpcJ = {
            "id" = "F3ThKpcJ";
            "file" = "§3Drodi's Arsenal.zip";
            "hash" = "sha512-GEVqHG3ucHoDAV49GMSqOFv5obVtbLnjUKJz1tOMb3D29MqkGI0VIvYY0dXGA6O7PxweboMswWpNCEi7RRw6ZQ==";
        };
        _m8Hi4Bk7 = {
            "id" = "m8Hi4Bk7";
            "file" = "§3Drodi's Arsenal [V1.1].zip";
            "hash" = "sha512-xnqVvoYP7UoYy+iaUdTnnloPpDUvWIqACQ/ChidH9KeCiLiCDflsHoyU86cR8tpdyUSJtLvAzi5mpB2skzsNpg==";
        };
        _5ZmNv1N5 = {
            "id" = "5ZmNv1N5";
            "file" = "§3Drodi's Arsenal [V1.2].zip";
            "hash" = "sha512-M3U3UGAix7nysI8ik8MYM0IcYedaabIbhw4lK+4ULNGfosFf/B/lXmsKPA39wTo/XaFbQU/kcIbf2qMoZ/zJKw==";
        };
        _Ny0aRQuE = {
            "id" = "Ny0aRQuE";
            "file" = "§9Drodi's Arsenal [V1.3].zip";
            "hash" = "sha512-5IHxu1IKMvSoAxKDkC25JG0cEcoQ7700uGKD4vlnBdkQhXJPQaDXT6AnlJwKmlDIzuPw2JHdIWllK0FIPmPIxw==";
        };
        _x9dmdtSO = {
            "id" = "x9dmdtSO";
            "file" = "§9Drodi's Arsenal [V1.4].zip";
            "hash" = "sha512-NhNFRwfdTw7dNGFg+wrpLUmw3GJ4DS8G7XycCg5aP6fma10dxmXoXNpT6OCurh0RLOcKmkPD9xQ6aXsBtaVj3w==";
        };
        _PtaSM7OA = {
            "id" = "PtaSM7OA";
            "file" = "§9Drodi's Arsenal [V1.4.1].zip";
            "hash" = "sha512-nuR0IwVMlXHkE+dDoNur1NOIqV21jwY/vCY8dwELokTBqTBzVJ9iCD1lZ2HuJfF4b9SbEneD80UboSS/8Wiujw==";
        };
    in {
        "F3ThKpcJ" = _F3ThKpcJ;
        "m8Hi4Bk7" = _m8Hi4Bk7;
        "5ZmNv1N5" = _5ZmNv1N5;
        "Ny0aRQuE" = _Ny0aRQuE;
        "x9dmdtSO" = _x9dmdtSO;
        "PtaSM7OA" = _PtaSM7OA;
        "minecraft-1.16" = _PtaSM7OA;
        "minecraft-1.16.1" = _PtaSM7OA;
        "minecraft-1.16.2" = _PtaSM7OA;
        "minecraft-1.16.3" = _PtaSM7OA;
        "minecraft-1.16.4" = _PtaSM7OA;
        "minecraft-1.16.5" = _PtaSM7OA;
        "minecraft-1.17" = _PtaSM7OA;
        "minecraft-1.17.1" = _PtaSM7OA;
        "minecraft-1.18" = _PtaSM7OA;
        "minecraft-1.18.1" = _PtaSM7OA;
        "minecraft-1.18.2" = _PtaSM7OA;
        "minecraft-1.19" = _PtaSM7OA;
        "minecraft-1.19.1" = _PtaSM7OA;
        "minecraft-1.19.2" = _PtaSM7OA;
        "minecraft-1.19.3" = _PtaSM7OA;
        "minecraft-1.19.4" = _PtaSM7OA;
        "minecraft-1.20" = _PtaSM7OA;
        "minecraft-1.20.1" = _PtaSM7OA;
        "minecraft-1.20.2" = _PtaSM7OA;
        "minecraft-1.20.3" = _PtaSM7OA;
        "minecraft-1.20.4" = _PtaSM7OA;
        "minecraft-1.20.5" = _PtaSM7OA;
        "minecraft-1.20.6" = _PtaSM7OA;
        "minecraft-1.21" = _PtaSM7OA;
        "minecraft-1.21.1" = _PtaSM7OA;
        "minecraft-1.21.2" = _PtaSM7OA;
        "minecraft-1.21.3" = _PtaSM7OA;
        "minecraft-1.21.4" = _PtaSM7OA;
        "minecraft-1.21.5" = _PtaSM7OA;
        "minecraft-1.21.6" = _PtaSM7OA;
        "minecraft-1.21.7" = _PtaSM7OA;
        "minecraft-1.21.8" = _PtaSM7OA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drodis-arsenal";
            id = "ct7QzfJu";
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
in callPackage fn {version="PtaSM7OA";}