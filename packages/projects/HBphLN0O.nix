{lib, callPackage, ...}:
let
    versions = (let
        _FoMo7bp7 = {
            "id" = "FoMo7bp7";
            "file" = "RRG Pack.zip";
            "hash" = "sha512-IfQZoy3ap5of+lyXMSuq9FRjQeKauvC0Pm9V78djhv1GZmwvOMj03PkRbDEqMZh0iIoPH/DBdTTjew2XSojvQg==";
        };
        _ZXSB7pcU = {
            "id" = "ZXSB7pcU";
            "file" = "RRG Pack.zip";
            "hash" = "sha512-syC5T1QYHs0e1w+PfHuQwSnr4c9JukjPQMM9pj948QUS+qpWoISd0qgcb3NRrqHoBlaIeimUBFeT/GS6UPRKjA==";
        };
    in {
        "FoMo7bp7" = _FoMo7bp7;
        "ZXSB7pcU" = _ZXSB7pcU;
        "minecraft-1.16.5" = _ZXSB7pcU;
        "minecraft-1.17.1" = _ZXSB7pcU;
        "minecraft-1.18.2" = _ZXSB7pcU;
        "minecraft-1.19.2" = _ZXSB7pcU;
        "minecraft-1.19.4" = _ZXSB7pcU;
        "minecraft-1.20.1" = _ZXSB7pcU;
        "minecraft-1.20.4" = _ZXSB7pcU;
        "default" = _ZXSB7pcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rrg-pack";
            id = "HBphLN0O";
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