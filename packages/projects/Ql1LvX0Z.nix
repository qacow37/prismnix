{lib, callPackage, ...}:
let
    versions = (let
        _YMxZS7C4 = {
            "id" = "YMxZS7C4";
            "file" = "skt-im v1.0.zip";
            "hash" = "sha512-AHWhuMiu8bhIzCPjnvpOAisL3Ngi3Sdld5EThT/yAcl+NRDED2oOLaT1+OUQUwAPxYl+sH7Ru1dHwIoxX90Krw==";
        };
    in {
        "YMxZS7C4" = _YMxZS7C4;
        "minecraft-1.14" = _YMxZS7C4;
        "minecraft-1.14.1" = _YMxZS7C4;
        "minecraft-1.14.2" = _YMxZS7C4;
        "minecraft-1.14.3" = _YMxZS7C4;
        "minecraft-1.14.4" = _YMxZS7C4;
        "minecraft-1.15" = _YMxZS7C4;
        "minecraft-1.15.1" = _YMxZS7C4;
        "minecraft-1.15.2" = _YMxZS7C4;
        "minecraft-1.16" = _YMxZS7C4;
        "minecraft-1.16.1" = _YMxZS7C4;
        "minecraft-1.16.2" = _YMxZS7C4;
        "minecraft-1.16.3" = _YMxZS7C4;
        "minecraft-1.16.4" = _YMxZS7C4;
        "minecraft-1.16.5" = _YMxZS7C4;
        "minecraft-1.17" = _YMxZS7C4;
        "minecraft-1.17.1" = _YMxZS7C4;
        "minecraft-1.18" = _YMxZS7C4;
        "minecraft-1.18.1" = _YMxZS7C4;
        "minecraft-1.18.2" = _YMxZS7C4;
        "minecraft-1.19" = _YMxZS7C4;
        "minecraft-1.19.1" = _YMxZS7C4;
        "minecraft-1.19.2" = _YMxZS7C4;
        "minecraft-1.19.3" = _YMxZS7C4;
        "minecraft-1.19.4" = _YMxZS7C4;
        "minecraft-1.20" = _YMxZS7C4;
        "minecraft-1.20.1" = _YMxZS7C4;
        "minecraft-1.20.2" = _YMxZS7C4;
        "minecraft-1.20.3" = _YMxZS7C4;
        "minecraft-1.20.4" = _YMxZS7C4;
        "minecraft-1.20.5" = _YMxZS7C4;
        "minecraft-1.20.6" = _YMxZS7C4;
        "minecraft-1.21" = _YMxZS7C4;
        "minecraft-1.21.1" = _YMxZS7C4;
        "minecraft-1.21.2" = _YMxZS7C4;
        "minecraft-1.21.3" = _YMxZS7C4;
        "minecraft-1.21.4" = _YMxZS7C4;
        "minecraft-1.21.5" = _YMxZS7C4;
        "minecraft-1.21.6" = _YMxZS7C4;
        "minecraft-1.21.7" = _YMxZS7C4;
        "minecraft-1.21.8" = _YMxZS7C4;
        "minecraft-1.21.9" = _YMxZS7C4;
        "minecraft-1.21.10" = _YMxZS7C4;
        "minecraft-1.21.11" = _YMxZS7C4;
        "default" = _YMxZS7C4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skt-im";
            id = "Ql1LvX0Z";
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