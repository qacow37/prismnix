{lib, callPackage, ...}:
let
    versions = (let
        _zlFpLqbK = {
            "id" = "zlFpLqbK";
            "file" = "Compat_Autumnity-Spawn.jar";
            "hash" = "sha512-ry9d9hlHc2d1oECE5Akqfc7VSRaotsnZEoHZZWh7l/CDETTtO54xnHaFkozssO//ChFoK14Ne7ALCkOMgRAJ6A==";
        };
        _qZ3QuzBJ = {
            "id" = "qZ3QuzBJ";
            "file" = "Compat_Autumnity-Spawn.jar";
            "hash" = "sha512-EWpfwmzEc+24V3YCh13KhXw3is8Uc099fR2IcdLgMoaX6w3b76Eu1ifkrO6N195I4SDNHXduBL0Hw7yuumnXBw==";
        };
        _m0keJ4xO = {
            "id" = "m0keJ4xO";
            "file" = "Compat_Autumnity-Spawn.jar";
            "hash" = "sha512-4Mxcn83OMbuia3dvZG7DyHO2GkOq1mZWdo5pW/foJsOYsNHDEAhJtWMSISQbBBXjFyxzveGwfDd71iECBjUUug==";
        };
    in {
        "zlFpLqbK" = _zlFpLqbK;
        "qZ3QuzBJ" = _qZ3QuzBJ;
        "m0keJ4xO" = _m0keJ4xO;
        "forge-1.20.1" = _m0keJ4xO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autumnity-spawn-compat";
            id = "hNmxw4ru";
            type = "mod";
            version = version;
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
in callPackage fn {version="m0keJ4xO";}