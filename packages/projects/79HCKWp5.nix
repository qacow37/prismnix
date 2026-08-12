{lib, callPackage, ...}:
let
    versions = (let
        _XIuOIAkz = {
            "id" = "XIuOIAkz";
            "file" = "Backported Wolves & Terralith - Compat v1.0 (1.20.1).zip";
            "hash" = "sha512-YmYOcLaMlOYjzkei9ta+8y7/MKLgrXXVheTt7/Bpu9sevK0MemLTR0zpcRQEprvPKXp5OtLzD7BQIQOKqPlIrA==";
        };
        _KxDG9K8Y = {
            "id" = "KxDG9K8Y";
            "file" = "backported-wolves-terralith-compat-1.0.jar";
            "hash" = "sha512-M0guBQJFX4ushPydx/KYYxw3oD/2cerQfU74JDZH8arUZ25SesX8Ia1+kmEaUtiC3ZIrJ5mAbZxuqRh5AZQzog==";
        };
    in {
        "XIuOIAkz" = _XIuOIAkz;
        "KxDG9K8Y" = _KxDG9K8Y;
        "datapack-1.20.1" = _XIuOIAkz;
        "fabric-1.20.1" = _KxDG9K8Y;
        "forge-1.20.1" = _KxDG9K8Y;
        "quilt-1.20.1" = _KxDG9K8Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backported-wolves-terralith-compat";
            id = "79HCKWp5";
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
in callPackage fn {version="KxDG9K8Y";}