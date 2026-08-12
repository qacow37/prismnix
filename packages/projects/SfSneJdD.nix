{lib, callPackage, ...}:
let
    versions = (let
        _hzTL6Qwq = {
            "id" = "hzTL6Qwq";
            "file" = "youwereslain-1.0.0-1.20.x.jar";
            "hash" = "sha512-xcMU/3/qsQS5OJFnCLnZErpuGpTHSUFGKbsob/rozm22qeLRVSrmADpoJuKIPZhIsELRUZ5/24aM7sqRJZ8G9g==";
        };
    in {
        "hzTL6Qwq" = _hzTL6Qwq;
        "fabric-1.20" = _hzTL6Qwq;
        "fabric-1.20.1" = _hzTL6Qwq;
        "fabric-1.20.2" = _hzTL6Qwq;
        "fabric-1.20.3" = _hzTL6Qwq;
        "fabric-1.20.4" = _hzTL6Qwq;
        "fabric-1.20.5" = _hzTL6Qwq;
        "fabric-1.20.6" = _hzTL6Qwq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-were-slain";
            id = "SfSneJdD";
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
in callPackage fn {version="hzTL6Qwq";}