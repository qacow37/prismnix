{lib, callPackage, ...}:
let
    versions = (let
        _KXMmgTaA = {
            "id" = "KXMmgTaA";
            "file" = "AmazingDigitalDiscs v0.10 - 1.19.4.jar";
            "hash" = "sha512-Ka3R8rKsiCl5s58x2mqFqSD2lPQAzIcMXTIJjBPioElRhjbGH7UXZeq1bvw2aeTe0I2iRqoQIsdRWnIGt3AzFw==";
        };
        _uCwY65Gi = {
            "id" = "uCwY65Gi";
            "file" = "AmazingDigitalDiscs v0.10 - 1.20.1.jar";
            "hash" = "sha512-Cf0YDe7PtYPBqXpdRnQm7IWmUvHG2NMTjynbREFxSBaFzS5xsp52M+6iy9sZtRB9lg+Aplx5I0hCIjGlbJ8qGQ==";
        };
    in {
        "KXMmgTaA" = _KXMmgTaA;
        "uCwY65Gi" = _uCwY65Gi;
        "forge-1.19.4" = _KXMmgTaA;
        "forge-1.20.1" = _uCwY65Gi;
        "default" = _uCwY65Gi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amazing-digital-discs";
            id = "yvAlkcjL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AFL-3.O" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AFL-3.O";
                    shortName = "LicenseRef-AFL-3.O";
                    url = "https://opensource.org/license/afl-3-0-php/";
                };
            };
        };
in callPackage fn {version="default";}