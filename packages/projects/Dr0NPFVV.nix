{lib, callPackage, ...}:
let
    versions = (let
        _nkNfNYyq = {
            "id" = "nkNfNYyq";
            "file" = "RavenPhantoms_v1.0.0.zip";
            "hash" = "sha512-rXsTud8aj/yTJ3DAlY2c+fVrJLxpimIb+iFOju9fFS5C6q+4McHhhxdvAv5auRZKAaBXysjf46UdzGaYvyL/Jw==";
        };
        _A9GYuR44 = {
            "id" = "A9GYuR44";
            "file" = "RavenPhantoms_v1.0.1.zip";
            "hash" = "sha512-EuWN/aNtUcgQKv9IKg786/2siSr7pdWt/7f6197DrU5BF9xDJkd/d/dumTfKkuB2/2+5XeTGJ3yRqKhxoLFJpg==";
        };
    in {
        "nkNfNYyq" = _nkNfNYyq;
        "A9GYuR44" = _A9GYuR44;
        "minecraft-1.18" = _nkNfNYyq;
        "minecraft-1.18.1" = _nkNfNYyq;
        "minecraft-1.18.2" = _nkNfNYyq;
        "minecraft-1.19" = _nkNfNYyq;
        "minecraft-1.19.1" = _nkNfNYyq;
        "minecraft-1.19.2" = _nkNfNYyq;
        "minecraft-1.19.3" = _nkNfNYyq;
        "minecraft-1.19.4" = _nkNfNYyq;
        "minecraft-1.20" = _A9GYuR44;
        "minecraft-1.20.1" = _A9GYuR44;
        "minecraft-1.20.2" = _A9GYuR44;
        "minecraft-1.20.3" = _A9GYuR44;
        "minecraft-1.20.4" = _A9GYuR44;
        "minecraft-1.20.5" = _A9GYuR44;
        "minecraft-1.20.6" = _A9GYuR44;
        "minecraft-1.21" = _A9GYuR44;
        "default" = _A9GYuR44;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raven-phantoms";
            id = "Dr0NPFVV";
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