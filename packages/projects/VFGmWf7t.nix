{lib, callPackage, ...}:
let
    versions = (let
        _NQbPGtNp = {
            "id" = "NQbPGtNp";
            "file" = "tfthreadsafetyaddon-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-xrHYKd8FqBYaz0GH6rQr1LX0Ru50nYWLkd+4NPBpzeSa95dX4J9ZaeaSurYcOzSXqBTkQTPAuOMmjj6ceBakkg==";
        };
        _rVYNBGf8 = {
            "id" = "rVYNBGf8";
            "file" = "tfthreadsafetyaddon-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-93BzoFagYAp/vyPmY1JoaGcRMeOs7IBqX3hdNMWJC4urFhaaBe59duqgXXk444KcMwvp9iKeqvtTAjGuPSmFkg==";
        };
    in {
        "NQbPGtNp" = _NQbPGtNp;
        "rVYNBGf8" = _rVYNBGf8;
        "forge-1.20.1" = _rVYNBGf8;
        "default" = _rVYNBGf8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fork-twilightforest-thread-safety-addon";
        id = "VFGmWf7t";
        type = "mod";
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
in callPackage fn {}