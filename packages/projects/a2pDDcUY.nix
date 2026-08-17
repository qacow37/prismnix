{lib, callPackage, ...}:
let
    versions = (let
        _VE0DpfJM = {
            "id" = "VE0DpfJM";
            "file" = "bce-1.0.jar";
            "hash" = "sha512-EZ7H6NvHWpWHN5DUzrxvarfDq2YU3Q8wAwDilpRnFUrDFe19S64x3aIcyx7uxaGOxYgTsnytJU58hSMXO8t7tg==";
        };
    in {
        "VE0DpfJM" = _VE0DpfJM;
        "forge-1.12.2" = _VE0DpfJM;
        "default" = _VE0DpfJM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-combat-experience";
            id = "a2pDDcUY";
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
                    url = "https://github.com/tesseract4d/BetterCombatExperience";
                };
            };
        };
in callPackage fn {version="default";}