{lib, callPackage, ...}:
let
    versions = (let
        _bQcbFt5u = {
            "id" = "bQcbFt5u";
            "file" = "IndustrialRenewal_1.12.2-0.21.8.jar";
            "hash" = "sha512-cSHBzaezLlvHJ/+fh7WPZVNACoSc00Dz9UuIbCYAH/9qgb0zES2cC3ZcCC6g6lOfvJEEr142fyhaS+XN3w4jDA==";
        };
        _U1zeUadr = {
            "id" = "U1zeUadr";
            "file" = "industrialrenewal-0.22.0A02-1.20.1.jar";
            "hash" = "sha512-KMHrADsGd2fcxqz4YIfpoNxHsyyjGguN3eL8EA6muc1MBmkIwfYMhjFCtkh+DF1QcPb4WDmMGm5N3G1gL06ljg==";
        };
    in {
        "bQcbFt5u" = _bQcbFt5u;
        "U1zeUadr" = _U1zeUadr;
        "forge-1.12.2" = _bQcbFt5u;
        "forge-1.20" = _U1zeUadr;
        "forge-1.20.1" = _U1zeUadr;
        "pkg-0.21.8" = _bQcbFt5u;
        "pkg-0.22.0A02-1.20.1" = _U1zeUadr;
        "default" = _U1zeUadr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "industrial-renewal";
        id = "XRtfotiG";
        type = "mod";
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
in callPackage fn {}