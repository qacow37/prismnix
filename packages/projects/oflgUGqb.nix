{lib, callPackage, ...}:
let
    versions = (let
        _ZOYHRnCO = {
            "id" = "ZOYHRnCO";
            "file" = "h2d-1.0.0.jar";
            "hash" = "sha512-RV7o12Pz4aN5RHkZ3y9erpv37fsn3+GAVqlQbyD9mMt9JR5HBW6weYqGgYv3aYc6q0NxMN60UYKWZ8M/tx8pUQ==";
        };
    in {
        "ZOYHRnCO" = _ZOYHRnCO;
        "forge-1.20.1" = _ZOYHRnCO;
        "forge-1.20.2" = _ZOYHRnCO;
        "forge-1.20.3" = _ZOYHRnCO;
        "forge-1.20.4" = _ZOYHRnCO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "too-hard-to-dig";
            id = "oflgUGqb";
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
                    url = "https://github.com/LNatit/2Hard2Dig/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="ZOYHRnCO";}