{lib, callPackage, ...}:
let
    versions = (let
        _dtfTClbK = {
            "id" = "dtfTClbK";
            "file" = "villagesdenomination-1.20.1-1.0.0.jar";
            "hash" = "sha512-lCsnngzScNklU1NrY0bEAjSdLA1GzBnQF/SI/v5umKfsEj0rSKoK+MH7lDUPjqWEoWWHkkQ3gEV7tKjpjtIQFg==";
        };
    in {
        "dtfTClbK" = _dtfTClbK;
        "forge-1.20.1" = _dtfTClbK;
        "default" = _dtfTClbK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villages-denomination";
            id = "GLo92Ua9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Unlicense";
                    shortName = "LicenseRef-Unlicense";
                    url = "https://unlicense.org/";
                };
            };
        };
in callPackage fn {version="default";}