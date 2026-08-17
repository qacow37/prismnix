{lib, callPackage, ...}:
let
    versions = (let
        _jkrqdYHE = {
            "id" = "jkrqdYHE";
            "file" = "pickaxeabilitynotification-1.0.0-mc1.21.8.jar";
            "hash" = "sha512-UEoNIpExRLti6IRO6fqS0qVkPXZG8VNhYBc6myvynqMsIw+Y4OsInlei0VayyECcLkCB2e+lD///T9ckFL2w2g==";
        };
        _E6KlVzEW = {
            "id" = "E6KlVzEW";
            "file" = "pickaxeabilitynotification-1.0.0-mc1.21.5.jar";
            "hash" = "sha512-UEoNIpExRLti6IRO6fqS0qVkPXZG8VNhYBc6myvynqMsIw+Y4OsInlei0VayyECcLkCB2e+lD///T9ckFL2w2g==";
        };
        _mip9BH7y = {
            "id" = "mip9BH7y";
            "file" = "pickaxeabilitynotification-1.0.0-mc1.21.10.jar";
            "hash" = "sha512-UEoNIpExRLti6IRO6fqS0qVkPXZG8VNhYBc6myvynqMsIw+Y4OsInlei0VayyECcLkCB2e+lD///T9ckFL2w2g==";
        };
        _GD6TqRSP = {
            "id" = "GD6TqRSP";
            "file" = "pickaxeabilitynotification-1.0.0-mc1.21.11.jar";
            "hash" = "sha512-UEoNIpExRLti6IRO6fqS0qVkPXZG8VNhYBc6myvynqMsIw+Y4OsInlei0VayyECcLkCB2e+lD///T9ckFL2w2g==";
        };
    in {
        "jkrqdYHE" = _jkrqdYHE;
        "E6KlVzEW" = _E6KlVzEW;
        "mip9BH7y" = _mip9BH7y;
        "GD6TqRSP" = _GD6TqRSP;
        "fabric-1.21.8" = _jkrqdYHE;
        "fabric-1.21.5" = _E6KlVzEW;
        "fabric-1.21.10" = _mip9BH7y;
        "fabric-1.21.11" = _GD6TqRSP;
        "default" = _GD6TqRSP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickaxe-ability-notification-for-hypixel-skyblock";
            id = "BsoPMoeJ";
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