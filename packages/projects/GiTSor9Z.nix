{lib, callPackage, ...}:
let
    versions = (let
        _Wd5AzK3L = {
            "id" = "Wd5AzK3L";
            "file" = "Theft-1.5.jar";
            "hash" = "sha512-kRXDT2wFD0RH9wY38DfYtO49nfB4NAkljN9ZXtFhpc2oUX8TxMYltFx4t/kIZHNe2fCIqIWOxOzNQmrUojfIKw==";
        };
        _AukQ7JiW = {
            "id" = "AukQ7JiW";
            "file" = "Theft-1.5.1.jar";
            "hash" = "sha512-kKumSnG4XZBw5kChRmIq7s0nvGaMlEIWJq/Ojs7cD0ZFbf891adR7LOrB18onKiTvxHybrmErPwP1lzHFKP1xA==";
        };
        _78ccVZ9h = {
            "id" = "78ccVZ9h";
            "file" = "theft-1.5.1.jar";
            "hash" = "sha512-haaiC3Wpdu34EnLtGACNM9KDVL4xmjGsOFxPVDhgjKLTt6Aq+NMkClEUzbrzv0manQnyTl+A5ehnv6x9N1XNbQ==";
        };
    in {
        "Wd5AzK3L" = _Wd5AzK3L;
        "AukQ7JiW" = _AukQ7JiW;
        "78ccVZ9h" = _78ccVZ9h;
        "forge-1.16.5" = _AukQ7JiW;
        "forge-1.20" = _78ccVZ9h;
        "forge-1.20.1" = _78ccVZ9h;
        "default" = _78ccVZ9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theft";
            id = "GiTSor9Z";
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