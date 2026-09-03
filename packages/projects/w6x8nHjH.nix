{lib, callPackage, ...}:
let
    versions = (let
        _Gpb52z4i = {
            "id" = "Gpb52z4i";
            "file" = "ConfigurationsBackport-1.0.jar";
            "hash" = "sha512-SdJ9SeQdaBe54Sn9U0XE6I7bfSgwUFUyi2Kzxw7MXGZHeqBaUnPJhCz3bwvphsNDZ4gsahVMUWhtJldykXZ82A==";
        };
        _bf6YiW1X = {
            "id" = "bf6YiW1X";
            "file" = "ConfigurationsBackport-1.8.9-1.1.jar";
            "hash" = "sha512-8EyFb3IqHg7JQEi94nCxgQos/pg6zYkHWmcKY1UjAwCU/IXplEUNQpeGIV/fy3Czgli8L6PbOwCGcq8h30UEPA==";
        };
    in {
        "Gpb52z4i" = _Gpb52z4i;
        "bf6YiW1X" = _bf6YiW1X;
        "forge-1.8.9" = _bf6YiW1X;
        "default" = _bf6YiW1X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configurationsbackport";
        id = "w6x8nHjH";
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