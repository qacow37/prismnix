{lib, callPackage, ...}:
let
    versions = (let
        _3xFXPHha = {
            "id" = "3xFXPHha";
            "file" = "volumescroll-0.0.1.jar";
            "hash" = "sha512-dYAe08XOe684/oqXLFFFx7ekZTMzpPDGI+597wdDBuFYG6CIZkZ9WK31mhrqBmt+eMYr0bHR7fEu3KBwd+cntQ==";
        };
        _IV9M3TJ8 = {
            "id" = "IV9M3TJ8";
            "file" = "volumescroll-0.0.2+1.21.4.jar";
            "hash" = "sha512-woY0bRoNWaynAYBs+s/kSBLemNKsLWVQOx7EtNQ+t6Huj/DrgKUAqPahSfJjgj6E/qTXv81IdSJ17T4isWu3jA==";
        };
        _7PFcfEpi = {
            "id" = "7PFcfEpi";
            "file" = "volumescroll-0.0.2+1.21.9.jar";
            "hash" = "sha512-0OEq84n34Q8v4ezz1eHZG2MlzuH48vjo+d/6Z2kC+XyvFfwHQ2MlUfJdBGQIW9NjkWZjklihyBtYNbWJFn7Y8A==";
        };
    in {
        "3xFXPHha" = _3xFXPHha;
        "IV9M3TJ8" = _IV9M3TJ8;
        "7PFcfEpi" = _7PFcfEpi;
        "fabric-1.21.3" = _3xFXPHha;
        "fabric-1.21.4" = _IV9M3TJ8;
        "fabric-1.21.5" = _IV9M3TJ8;
        "fabric-1.21.6" = _IV9M3TJ8;
        "fabric-1.21.7" = _IV9M3TJ8;
        "fabric-1.21.8" = _IV9M3TJ8;
        "fabric-1.21.9" = _7PFcfEpi;
        "fabric-1.21.10" = _7PFcfEpi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "volumescroll";
            id = "Pdl58a7q";
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
in callPackage fn {version="7PFcfEpi";}