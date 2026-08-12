{lib, callPackage, ...}:
let
    versions = (let
        _8aUyB8YG = {
            "id" = "8aUyB8YG";
            "file" = "Saiko's+Lightsabers+v1.7.zip";
            "hash" = "sha512-PON6aQ/qnsm6WQOWv1LPi9215RxjtK8nNoHJehS++5areZwL7Invz3QDHLgCpGNh2XbSZ9+NhWfQhUPZE4Ov4g==";
        };
    in {
        "8aUyB8YG" = _8aUyB8YG;
        "minecraft-1.12" = _8aUyB8YG;
        "minecraft-1.12.1" = _8aUyB8YG;
        "minecraft-1.12.2" = _8aUyB8YG;
        "minecraft-1.13" = _8aUyB8YG;
        "minecraft-1.13.1" = _8aUyB8YG;
        "minecraft-1.13.2" = _8aUyB8YG;
        "minecraft-1.14" = _8aUyB8YG;
        "minecraft-1.14.1" = _8aUyB8YG;
        "minecraft-1.14.2" = _8aUyB8YG;
        "minecraft-1.14.3" = _8aUyB8YG;
        "minecraft-1.14.4" = _8aUyB8YG;
        "minecraft-1.15" = _8aUyB8YG;
        "minecraft-1.15.1" = _8aUyB8YG;
        "minecraft-1.15.2" = _8aUyB8YG;
        "minecraft-1.16" = _8aUyB8YG;
        "minecraft-1.16.1" = _8aUyB8YG;
        "minecraft-1.16.2" = _8aUyB8YG;
        "minecraft-1.16.3" = _8aUyB8YG;
        "minecraft-1.16.4" = _8aUyB8YG;
        "minecraft-1.16.5" = _8aUyB8YG;
        "minecraft-1.17" = _8aUyB8YG;
        "minecraft-1.17.1" = _8aUyB8YG;
        "minecraft-1.18" = _8aUyB8YG;
        "minecraft-1.18.1" = _8aUyB8YG;
        "minecraft-1.18.2" = _8aUyB8YG;
        "minecraft-1.19" = _8aUyB8YG;
        "minecraft-1.19.1" = _8aUyB8YG;
        "minecraft-1.19.2" = _8aUyB8YG;
        "minecraft-1.19.3" = _8aUyB8YG;
        "minecraft-1.19.4" = _8aUyB8YG;
        "minecraft-1.20" = _8aUyB8YG;
        "minecraft-1.20.1" = _8aUyB8YG;
        "minecraft-1.20.2" = _8aUyB8YG;
        "minecraft-1.20.3" = _8aUyB8YG;
        "minecraft-1.20.4" = _8aUyB8YG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saiko-lightsaber-pack";
            id = "P9pd23AT";
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
in callPackage fn {version="8aUyB8YG";}