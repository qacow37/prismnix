{lib, callPackage, ...}:
let
    versions = (let
        _TU1E32VI = {
            "id" = "TU1E32VI";
            "file" = "biofactory-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-M7WhtnL2OG7MNzBDY9UaV2rBYWodT6RrlNkSnQ82XUnjutj+DfV0xgEd95pzi0k4Rne8vVT8Ub1OuZgFgvptJA==";
        };
        _mGOqbT2H = {
            "id" = "mGOqbT2H";
            "file" = "biofactory-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-6o8ldAhkQx8NZf3Nqqqh4qyJeiZrm1oco0zBHXJgLStMNbTzJA+CPIPAQm+gLX9HCAa7md8KHp1cPXIZ7Ijr3A==";
        };
    in {
        "TU1E32VI" = _TU1E32VI;
        "mGOqbT2H" = _mGOqbT2H;
        "forge-1.20.1" = _mGOqbT2H;
        "default" = _mGOqbT2H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "biofactory";
            id = "gBUkmmra";
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