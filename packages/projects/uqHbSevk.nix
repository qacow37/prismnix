{lib, callPackage, ...}:
let
    versions = (let
        _5agNS3Os = {
            "id" = "5agNS3Os";
            "file" = "MP_IR_2.6.0 (1).zip";
            "hash" = "sha512-0fZupUKbZZfuuJel3wYzvEdV5uUjf31oElU+u+P3U9zfkFII147bOEAXMv6y+G0iqxbpNwD4clC45ZTeWr9Fmg==";
        };
        _IkIbq4o3 = {
            "id" = "IkIbq4o3";
            "file" = "MP_IR_2.6.45.zip";
            "hash" = "sha512-sTBuSsZAwGj4LNgNZFnIajBceiI7lbOVhy1UDeskQCU8Gr+YR5wXkOG3YLndngK3EJQABAu8hpudlWZIoaKJHA==";
        };
    in {
        "5agNS3Os" = _5agNS3Os;
        "IkIbq4o3" = _IkIbq4o3;
        "minecraft-1.12.2" = _IkIbq4o3;
        "minecraft-1.14.4" = _IkIbq4o3;
        "minecraft-1.15.2" = _IkIbq4o3;
        "minecraft-1.16.5" = _IkIbq4o3;
        "default" = _IkIbq4o3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "metropack_ir";
            id = "uqHbSevk";
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