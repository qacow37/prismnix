{lib, callPackage, ...}:
let
    versions = (let
        _ttj7YOob = {
            "id" = "ttj7YOob";
            "file" = "dispenser-cauldron-1.0.1.jar";
            "hash" = "sha512-EBiYsphMuoQV8k8vm1ZJ/eHP0CgH/T0vkJGsoWzXclJzsJ/rG43kU4Y2Zx3MJByKZ3KS6JZUcvOwHMrOuXFbHQ==";
        };
        _Yi7lVem2 = {
            "id" = "Yi7lVem2";
            "file" = "dispenser-cauldron-1.0.2.jar";
            "hash" = "sha512-iLU+Rf0hL65szPRi6a1jBcNU4KQJbjIMFb3NNOeNrQQE1eczrFlOa63ROyksvytVKY2qjDzKYoZIBXlEbW66cw==";
        };
        _IX7SfWAa = {
            "id" = "IX7SfWAa";
            "file" = "dispenser-cauldron-1.0.3.jar";
            "hash" = "sha512-Ntw8iu9xPj2h8Mp/ojXTO9mPbZrf/MURoS1tHjq5/oyz6guKSw1kbGrEXEmmteEWXkJBfFvl4kYXDtK35NALaQ==";
        };
        _Puk0PDBa = {
            "id" = "Puk0PDBa";
            "file" = "dispenser-cauldron-1.0.4.jar";
            "hash" = "sha512-7tFGc5DZTm9y97cl0yAZyVE3AN2iPPUJfXXYFt25qb/13WVcuOorxWQaCYkqlITn/X2H7KFCmsFD8PUWRkB1zg==";
        };
        _raaNWNMW = {
            "id" = "raaNWNMW";
            "file" = "dispenser-cauldron-1.0.5.jar";
            "hash" = "sha512-vXPEDzA8etjZUnfBqwvggP4AEpc9FTnQz6L0Yi7yELQDciBmTuJxR2VRAOt7sQ6ibzUbfQ9PRw6B/cTlcrtDbA==";
        };
    in {
        "ttj7YOob" = _ttj7YOob;
        "Yi7lVem2" = _Yi7lVem2;
        "IX7SfWAa" = _IX7SfWAa;
        "Puk0PDBa" = _Puk0PDBa;
        "raaNWNMW" = _raaNWNMW;
        "fabric-1.17.1" = _raaNWNMW;
        "fabric-1.18.2" = _raaNWNMW;
        "default" = _raaNWNMW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-dispenser-cauldron";
            id = "mggQ27AV";
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