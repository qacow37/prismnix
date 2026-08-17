{lib, callPackage, ...}:
let
    versions = (let
        _tbLKLZ7f = {
            "id" = "tbLKLZ7f";
            "file" = "rtd-1.0.0-1.20.x.jar";
            "hash" = "sha512-u61LC2jAZtqahdklghTkXAc6n/eqqvP3wMOFeND1G0bfPIk3ReBOFpuevtIyNaxNP6tGA1D6LX0gueSav0Hddw==";
        };
    in {
        "tbLKLZ7f" = _tbLKLZ7f;
        "forge-1.20.1" = _tbLKLZ7f;
        "forge-1.20.2" = _tbLKLZ7f;
        "forge-1.20.3" = _tbLKLZ7f;
        "forge-1.20.4" = _tbLKLZ7f;
        "default" = _tbLKLZ7f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "random-torch-dissapearance";
            id = "KgUOxLJA";
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
in callPackage fn {version="default";}