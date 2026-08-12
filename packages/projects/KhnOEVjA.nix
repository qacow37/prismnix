{lib, callPackage, ...}:
let
    versions = (let
        _Jhg0FhSv = {
            "id" = "Jhg0FhSv";
            "file" = "dnd_aero_compat-1.0.0.jar";
            "hash" = "sha512-l4Y3QwMDFcxzgIejdQ7A4UYroqgbuSd2F+vzLXwF+t+sAdkk5vXMn9p7qq95k+n1DkOOtFkH0Yj40rcbQJw4Cw==";
        };
    in {
        "Jhg0FhSv" = _Jhg0FhSv;
        "neoforge-1.21.1" = _Jhg0FhSv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-design-n-decor-aeronautics-compat";
            id = "KhnOEVjA";
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
                    url = "https://opensource.org/license/mit";
                };
            };
        };
in callPackage fn {version="Jhg0FhSv";}