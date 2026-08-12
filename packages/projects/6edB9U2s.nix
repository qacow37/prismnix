{lib, callPackage, ...}:
let
    versions = (let
        _jXm4qVuo = {
            "id" = "jXm4qVuo";
            "file" = "immortalgingerbread-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-LC5RULWaebNaJFpkE9BCohjrz09r4VDRm1lFh02YFjbVrBsrzxS0IThtGWw7pfiqXFbVWWHAjpqvV71p7gys8A==";
        };
    in {
        "jXm4qVuo" = _jXm4qVuo;
        "forge-1.20.1" = _jXm4qVuo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immortal-gingerbread";
            id = "6edB9U2s";
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
in callPackage fn {version="jXm4qVuo";}