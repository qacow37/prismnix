{lib, callPackage, ...}:
let
    versions = (let
        _l8v44kgJ = {
            "id" = "l8v44kgJ";
            "file" = "fake_blockz_mod-1.0.0.jar";
            "hash" = "sha512-H+XF5NlIti8LKLv9XDuKXOhECefpE86rKrSOSYhmHArjxC+VXzElXvu26UR0VZy6ACMTbo0CKboHB5u1baZ5Aw==";
        };
        _h5L8RAf3 = {
            "id" = "h5L8RAf3";
            "file" = "fake_blockz_mod-1.0.0-forge.jar";
            "hash" = "sha512-SBoe0U3yvvDYdsCA9lUYFF4S3H/uZ48//N8KV7og1DhhVq+perJyt/adKwNgkI5fAcS9l8OTZtcZRjXZ4Dkl1Q==";
        };
    in {
        "l8v44kgJ" = _l8v44kgJ;
        "h5L8RAf3" = _h5L8RAf3;
        "fabric-1.20.1" = _l8v44kgJ;
        "forge-1.20.1" = _h5L8RAf3;
        "pkg-1.0.0" = _h5L8RAf3;
        "default" = _h5L8RAf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-blockz-mod";
        id = "PZIFvHDs";
        type = "mod";
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
in callPackage fn {}