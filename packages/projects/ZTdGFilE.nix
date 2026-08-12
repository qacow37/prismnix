{lib, callPackage, ...}:
let
    versions = (let
        _l3Rm0qOs = {
            "id" = "l3Rm0qOs";
            "file" = "Vanilla 3D.zip";
            "hash" = "sha512-gcDTupoHlW1LQbfa6lzhp6DsRRr6uATAravT+IEfHGb1p7olKdtjkyjxU6urkzsP/ppVq0u+dw55t0x1wvAksQ==";
        };
    in {
        "l3Rm0qOs" = _l3Rm0qOs;
        "minecraft-1.14" = _l3Rm0qOs;
        "minecraft-1.14.1" = _l3Rm0qOs;
        "minecraft-1.14.2" = _l3Rm0qOs;
        "minecraft-1.14.3" = _l3Rm0qOs;
        "minecraft-1.14.4" = _l3Rm0qOs;
        "minecraft-1.15" = _l3Rm0qOs;
        "minecraft-1.15.1" = _l3Rm0qOs;
        "minecraft-1.15.2" = _l3Rm0qOs;
        "minecraft-1.16" = _l3Rm0qOs;
        "minecraft-1.16.1" = _l3Rm0qOs;
        "minecraft-1.16.2" = _l3Rm0qOs;
        "minecraft-1.16.3" = _l3Rm0qOs;
        "minecraft-1.16.4" = _l3Rm0qOs;
        "minecraft-1.16.5" = _l3Rm0qOs;
        "minecraft-1.17" = _l3Rm0qOs;
        "minecraft-1.17.1" = _l3Rm0qOs;
        "minecraft-1.18" = _l3Rm0qOs;
        "minecraft-1.18.1" = _l3Rm0qOs;
        "minecraft-1.18.2" = _l3Rm0qOs;
        "minecraft-1.19" = _l3Rm0qOs;
        "minecraft-1.19.1" = _l3Rm0qOs;
        "minecraft-1.19.2" = _l3Rm0qOs;
        "minecraft-1.19.3" = _l3Rm0qOs;
        "minecraft-1.19.4" = _l3Rm0qOs;
        "minecraft-1.20" = _l3Rm0qOs;
        "minecraft-1.20.1" = _l3Rm0qOs;
        "minecraft-1.20.2" = _l3Rm0qOs;
        "minecraft-1.20.3" = _l3Rm0qOs;
        "minecraft-1.20.4" = _l3Rm0qOs;
        "minecraft-1.20.5" = _l3Rm0qOs;
        "minecraft-1.20.6" = _l3Rm0qOs;
        "minecraft-1.21" = _l3Rm0qOs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better3dcraft";
            id = "ZTdGFilE";
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
in callPackage fn {version="l3Rm0qOs";}