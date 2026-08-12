{lib, callPackage, ...}:
let
    versions = (let
        _JUGPxabq = {
            "id" = "JUGPxabq";
            "file" = "Entifier-2.0.0.jar";
            "hash" = "sha512-ur95UvCZsbXLCKY8j8zNYCfHKUEawY2eY4mGeBu1zh4zgwFaiqQjUwrdCnnnhMkHpYxT283g8BGfjVI0NNN8Yg==";
        };
    in {
        "JUGPxabq" = _JUGPxabq;
        "forge-1.12.2" = _JUGPxabq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entifier";
            id = "uVyed2La";
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
                    url = "https://github.com/TerraFirmaCraft-The-Final-Frontier/Entifier/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="JUGPxabq";}