{lib, callPackage, ...}:
let
    versions = (let
        _Qmkurpr1 = {
            "id" = "Qmkurpr1";
            "file" = "skt-dv v0.1.zip";
            "hash" = "sha512-GUZZeoMaqKL1Iv6S7sQstweKbXyhfHWQqjXU04oXIogPkWA9tjrNyFUegJ9dIzBhUh/y/obNBkFldGT7Ief6aQ==";
        };
    in {
        "Qmkurpr1" = _Qmkurpr1;
        "minecraft-1.14" = _Qmkurpr1;
        "minecraft-1.14.1" = _Qmkurpr1;
        "minecraft-1.14.2" = _Qmkurpr1;
        "minecraft-1.14.3" = _Qmkurpr1;
        "minecraft-1.14.4" = _Qmkurpr1;
        "minecraft-1.15" = _Qmkurpr1;
        "minecraft-1.15.1" = _Qmkurpr1;
        "minecraft-1.15.2" = _Qmkurpr1;
        "minecraft-1.16" = _Qmkurpr1;
        "minecraft-1.16.1" = _Qmkurpr1;
        "minecraft-1.16.2" = _Qmkurpr1;
        "minecraft-1.16.3" = _Qmkurpr1;
        "minecraft-1.16.4" = _Qmkurpr1;
        "minecraft-1.16.5" = _Qmkurpr1;
        "minecraft-1.17" = _Qmkurpr1;
        "minecraft-1.17.1" = _Qmkurpr1;
        "minecraft-1.18" = _Qmkurpr1;
        "minecraft-1.18.1" = _Qmkurpr1;
        "minecraft-1.18.2" = _Qmkurpr1;
        "minecraft-1.19" = _Qmkurpr1;
        "minecraft-1.19.1" = _Qmkurpr1;
        "minecraft-1.19.2" = _Qmkurpr1;
        "minecraft-1.19.3" = _Qmkurpr1;
        "minecraft-1.19.4" = _Qmkurpr1;
        "minecraft-1.20" = _Qmkurpr1;
        "minecraft-1.20.1" = _Qmkurpr1;
        "minecraft-1.20.2" = _Qmkurpr1;
        "minecraft-1.20.3" = _Qmkurpr1;
        "minecraft-1.20.4" = _Qmkurpr1;
        "minecraft-1.20.5" = _Qmkurpr1;
        "minecraft-1.20.6" = _Qmkurpr1;
        "minecraft-1.21" = _Qmkurpr1;
        "minecraft-1.21.1" = _Qmkurpr1;
        "minecraft-1.21.2" = _Qmkurpr1;
        "minecraft-1.21.3" = _Qmkurpr1;
        "minecraft-1.21.4" = _Qmkurpr1;
        "minecraft-1.21.5" = _Qmkurpr1;
        "minecraft-1.21.6" = _Qmkurpr1;
        "minecraft-1.21.7" = _Qmkurpr1;
        "minecraft-1.21.8" = _Qmkurpr1;
        "minecraft-1.21.9" = _Qmkurpr1;
        "minecraft-1.21.10" = _Qmkurpr1;
        "minecraft-1.21.11" = _Qmkurpr1;
        "default" = _Qmkurpr1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-dv";
            id = "KXqIBqWl";
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