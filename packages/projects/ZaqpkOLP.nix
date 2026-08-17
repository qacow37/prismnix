{lib, callPackage, ...}:
let
    versions = (let
        _lir4aqZ3 = {
            "id" = "lir4aqZ3";
            "file" = "[可视化生物编辑器] visual_mobs_edit-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-+DLYSSZmCGkIpBRZTvjAe3wb7NhRFlknBJuoQ35KllltiqoJlRpc/lQkITdbQB+O5fXr/5ygdIg6UuD7UODTdA==";
        };
        _mCd17a4F = {
            "id" = "mCd17a4F";
            "file" = "[可视化生物编辑器] visual_mobs_edit-1.0.0.jar";
            "hash" = "sha512-U5Cl67j6OfHun4zxikb7xZ1OdqsNM60q0U1PAhcu5padlRxk5vgp9ZfzCDChgRJLbeSlAEpYAYbEZzWz1Tu7RA==";
        };
        _IOdALIhG = {
            "id" = "IOdALIhG";
            "file" = "visual_mobs_edit-1.1-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-VMbGOOo9thDMdxq4oLaDwDXvJShR224ip5jKTXZSDUdtplVJPCL8aMeKPIbuhECKFP+93LSay1tzGR8w5oJPhw==";
        };
        _PhWdiIYN = {
            "id" = "PhWdiIYN";
            "file" = "visual_mobs_edit-1.0.0.jar";
            "hash" = "sha512-/Gy5boX5J/kfF+4njecLrIqytOSR/Bq0w+2gevJOxZB8jclMBPEcEDvJQKPJQ7pEi0YYEZ1f1GRBNw5z849yDg==";
        };
    in {
        "lir4aqZ3" = _lir4aqZ3;
        "mCd17a4F" = _mCd17a4F;
        "IOdALIhG" = _IOdALIhG;
        "PhWdiIYN" = _PhWdiIYN;
        "forge-1.20.1" = _lir4aqZ3;
        "fabric-1.21.1" = _mCd17a4F;
        "neoforge-1.21.1" = _IOdALIhG;
        "neoforge-1.21.11" = _PhWdiIYN;
        "default" = _PhWdiIYN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visual-mobs-edit";
            id = "ZaqpkOLP";
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