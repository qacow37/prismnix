{lib, callPackage, ...}:
let
    versions = (let
        _sOhvkr12 = {
            "id" = "sOhvkr12";
            "file" = "Lanterns+Enhanced v1.0.0.zip";
            "hash" = "sha512-FsAFV8EyjqhzCQbvt0AxmU0X2+3CQS9RcLzkGJU6Gq5rXt8t3MeNwg11zk765XM/MlmH48CI1gtJfu51x2VEow==";
        };
        _gJpc7dfr = {
            "id" = "gJpc7dfr";
            "file" = "Lanterns+Enhanced v1.0.1.zip";
            "hash" = "sha512-VNxcMzEou0CKneLDPClFsI1VSMDF+sBzV9ozpP/FFObqJd+7zgT277KbyhcfYcbTrNYTbl3EPCl2Eskz8pxQIw==";
        };
        _fwmXT8dn = {
            "id" = "fwmXT8dn";
            "file" = "Lanterns+Enhanced v1.0.2.zip";
            "hash" = "sha512-+Zu30bk/HIKHK7BdzDv7s2c9YK4o0/FIOkG8Q+kwaczchG9hJyMt4YBHu3tMOjDPajo6C4gzjYWfJgPVkb9rFQ==";
        };
    in {
        "sOhvkr12" = _sOhvkr12;
        "gJpc7dfr" = _gJpc7dfr;
        "fwmXT8dn" = _fwmXT8dn;
        "minecraft-1.17" = _gJpc7dfr;
        "minecraft-1.17.1" = _gJpc7dfr;
        "minecraft-1.18" = _gJpc7dfr;
        "minecraft-1.18.1" = _gJpc7dfr;
        "minecraft-1.18.2" = _gJpc7dfr;
        "minecraft-1.19" = _fwmXT8dn;
        "minecraft-1.19.1" = _fwmXT8dn;
        "minecraft-1.19.2" = _fwmXT8dn;
        "minecraft-1.19.3" = _fwmXT8dn;
        "minecraft-1.19.4" = _fwmXT8dn;
        "minecraft-1.20" = _fwmXT8dn;
        "minecraft-1.20.1" = _fwmXT8dn;
        "minecraft-1.20.2" = _fwmXT8dn;
        "minecraft-1.20.3" = _fwmXT8dn;
        "minecraft-1.20.4" = _fwmXT8dn;
        "default" = _fwmXT8dn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lanterns-enhanced";
            id = "FZ2oFlqL";
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