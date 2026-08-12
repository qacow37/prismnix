{lib, callPackage, ...}:
let
    versions = (let
        _b6N4AMJ3 = {
            "id" = "b6N4AMJ3";
            "file" = "compostables-1.2.0.jar";
            "hash" = "sha512-7gf5TaQfiuIHyh8uSJGqKioraI4AZkeoIYLkMCZEN/uHpNDSaApg0qGWKXLDvnm2z9p2oJtMJozFNeau57jzJg==";
        };
        _RW9y1iEZ = {
            "id" = "RW9y1iEZ";
            "file" = "compostables-2.0.0.jar";
            "hash" = "sha512-KPsWtSLSk9FmkKba9Lb7mOB3ThoRy3Z1hKkGB5JxlExzsN0Ukpp33FhYFznINXU0XCenYRPIugCcKgy2Z3fD6g==";
        };
    in {
        "b6N4AMJ3" = _b6N4AMJ3;
        "RW9y1iEZ" = _RW9y1iEZ;
        "fabric-1.17" = _b6N4AMJ3;
        "fabric-1.17.1" = _b6N4AMJ3;
        "fabric-1.18" = _b6N4AMJ3;
        "fabric-1.18.1" = _b6N4AMJ3;
        "fabric-1.18.2" = _b6N4AMJ3;
        "fabric-1.19" = _b6N4AMJ3;
        "fabric-1.19.1" = _b6N4AMJ3;
        "fabric-1.19.2" = _b6N4AMJ3;
        "fabric-1.19.3" = _b6N4AMJ3;
        "fabric-1.19.4" = _b6N4AMJ3;
        "fabric-1.20" = _b6N4AMJ3;
        "fabric-1.20.1" = _b6N4AMJ3;
        "fabric-1.20.2" = _b6N4AMJ3;
        "fabric-1.20.3" = _b6N4AMJ3;
        "fabric-1.20.4" = _b6N4AMJ3;
        "fabric-1.21" = _RW9y1iEZ;
        "fabric-1.21.1" = _RW9y1iEZ;
        "fabric-1.21.2" = _RW9y1iEZ;
        "fabric-1.21.3" = _RW9y1iEZ;
        "fabric-1.21.4" = _RW9y1iEZ;
        "fabric-1.21.5" = _RW9y1iEZ;
        "fabric-1.21.6" = _RW9y1iEZ;
        "fabric-1.21.7" = _RW9y1iEZ;
        "fabric-1.21.8" = _RW9y1iEZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "compostables";
            id = "3lmTDgee";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC0-1.0";
                    shortName = "LicenseRef-CC0-1.0";
                    url = "https://github.com/globalista-dev/compostables?tab=CC0-1.0-1-ov-file#readme";
                };
            };
        };
in callPackage fn {version="RW9y1iEZ";}