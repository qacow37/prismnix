{lib, callPackage, ...}:
let
    versions = (let
        _A1oYnx09 = {
            "id" = "A1oYnx09";
            "file" = "boomenchantment-1.0.0.jar";
            "hash" = "sha512-Dpl4/rY0YH7/TddaEMqACIG3KFP99PgsYsmstLh2o95XQgMKC7YselrcNRKpujTIA8k1/qMPAkHjFyaxsQp1Xw==";
        };
    in {
        "A1oYnx09" = _A1oYnx09;
        "fabric-1.20" = _A1oYnx09;
        "fabric-1.20.1" = _A1oYnx09;
        "fabric-1.20.2" = _A1oYnx09;
        "fabric-1.20.3" = _A1oYnx09;
        "fabric-1.20.4" = _A1oYnx09;
        "default" = _A1oYnx09;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boom-enchantment";
            id = "cGTAvV1h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}