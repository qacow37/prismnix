{lib, callPackage, ...}:
let
    versions = (let
        _h8OjoBUk = {
            "id" = "h8OjoBUk";
            "file" = "origin-regen-1.0.0.jar";
            "hash" = "sha512-MnApqQD/ScwF3nMxq6c3rGmi49wYE5TQOygbf4L3uv9b2AVXE4QSfu1n+cc9QMjFbPOarJoKXkYaEyVdMYsNzQ==";
        };
        _UATbK3sn = {
            "id" = "UATbK3sn";
            "file" = "originregen-1.1.0.jar";
            "hash" = "sha512-G2St4eI99LxbNdh/BrHoQJNI4DU2B6DtV8EUdE4EIjaO+PqbkfaRhzdr2YC7tXguiqtJ+9V0YThoJeQJrM+1aA==";
        };
        _diomf0jL = {
            "id" = "diomf0jL";
            "file" = "originregen-1.2.0.jar";
            "hash" = "sha512-splctqsJI4XvEv7C6/v/JQBmpWru647jCAjtfva3eg2QjlghXDfIs6XYaG92fabQ3U9OigH1S1tP6owfTcdMSA==";
        };
        _VDAamf7u = {
            "id" = "VDAamf7u";
            "file" = "originregen-1.0.0+fabric.jar";
            "hash" = "sha512-DrjVeGVJ+v6GOCchFy3E7f1vSHwi2YTEht5fcRiaAgw6IJYzlGWcv+KVtQ3TICGrctiLp6mXor0Wdw3BpEePtg==";
        };
        _DbenDDM4 = {
            "id" = "DbenDDM4";
            "file" = "originregen-1.0.0+forge.jar";
            "hash" = "sha512-d4nEMgeGLoSva8q+wLso+/CD5s3+5zDvDsQKdqLCo++LcB9a4WwIODH7Z+i986qTz2aRFxRyLHR6Nlk9k7ivJQ==";
        };
    in {
        "h8OjoBUk" = _h8OjoBUk;
        "UATbK3sn" = _UATbK3sn;
        "diomf0jL" = _diomf0jL;
        "VDAamf7u" = _VDAamf7u;
        "DbenDDM4" = _DbenDDM4;
        "fabric-1.20.1" = _VDAamf7u;
        "forge-1.16.5" = _DbenDDM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origin-regen";
            id = "ysjMirEi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="DbenDDM4";}