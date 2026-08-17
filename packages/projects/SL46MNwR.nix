{lib, callPackage, ...}:
let
    versions = (let
        _TQBnMBaj = {
            "id" = "TQBnMBaj";
            "file" = "nametags-1.0.0.jar";
            "hash" = "sha512-1mIw4LhGcIDrNtzmkSkTVvmlabtygZkzaVWBv+uA0TTZUWbiDYPGRJcOYqnKHwx5uUabv9JydXUCpO07qFCOuw==";
        };
        _Wz7buOhW = {
            "id" = "Wz7buOhW";
            "file" = "nametags-1.19.2.jar";
            "hash" = "sha512-oxBDEjqBW3JDYx7HceWrvCbMPEXkk+dYqPz82tkiEP7Cae9zRF0zpt2kS6OepXuB3q5CVuzw/tE97M5GuRvC3g==";
        };
        _Nw7F0oWG = {
            "id" = "Nw7F0oWG";
            "file" = "nametags-1.0.1.jar";
            "hash" = "sha512-a+ox0FPg/wbIl9qbzNKeQv/J4ZPuYAgkMQw7Ca1biO/T760uc1PnR26MNT4L/YWPE0ZHmWP1wyCyKEazm67BrA==";
        };
        _6iIo9YIm = {
            "id" = "6iIo9YIm";
            "file" = "nametags-1.0.1.jar";
            "hash" = "sha512-/TpHUs/44it9Wjm7R94WQuhKq+fSTBrsT/zs20AlMZUPIDXv4dhqKr15/MNV95XpIICMLyQq6QBfS6CdzoUhsQ==";
        };
        _77FgWd2c = {
            "id" = "77FgWd2c";
            "file" = "nametags-1.0.1.jar";
            "hash" = "sha512-Ld8cohCBdFTCrMsOPd96Ld+3EUbREWxPS7eW0eK9nqS3D/0DcEyiGtW7eEdar3x7P5OLIKgINkHXH7big1SFmA==";
        };
    in {
        "TQBnMBaj" = _TQBnMBaj;
        "Wz7buOhW" = _Wz7buOhW;
        "Nw7F0oWG" = _Nw7F0oWG;
        "6iIo9YIm" = _6iIo9YIm;
        "77FgWd2c" = _77FgWd2c;
        "fabric-1.20" = _TQBnMBaj;
        "fabric-1.19.2" = _77FgWd2c;
        "fabric-1.20.1" = _Nw7F0oWG;
        "fabric-1.19.4" = _6iIo9YIm;
        "fabric-1.19" = _77FgWd2c;
        "fabric-1.19.1" = _77FgWd2c;
        "default" = _77FgWd2c;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cosmetic-nametags";
            id = "SL46MNwR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}