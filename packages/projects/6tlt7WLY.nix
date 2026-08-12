{lib, callPackage, ...}:
let
    versions = (let
        _MM0xAFC0 = {
            "id" = "MM0xAFC0";
            "file" = "desert_update-1.0-1.20.1.jar";
            "hash" = "sha512-pcOglJPEa1VVLS/PInATffy3IGk9W4BAqrq6O9AAic1Sn7fADgxOiisEZ7BvFt5f4M6rwLTy3t7GeBNUlHgUxQ==";
        };
        _Nnvqdp1N = {
            "id" = "Nnvqdp1N";
            "file" = "desert_update-1.1-1.20.1.jar";
            "hash" = "sha512-NXREsbLyFu+gGNyN8lVcd1oAX5+Jw0fR6rDNiV1VYonDLWXUslGKuA4sl0C1WeSgm1Ufqle/K+9AOetsyiP4/A==";
        };
        _nMav631E = {
            "id" = "nMav631E";
            "file" = "desert_update-1.2-1.20.1.jar";
            "hash" = "sha512-PU8gBYjS2pSOefRXW2n2Q6zk/Q+9gaxedj3zDcydEM6/NJcxQAWoDQ3MDrS7cZ0oFZ2tdpd5cVViFsC79KWapw==";
        };
        _P75wFh2B = {
            "id" = "P75wFh2B";
            "file" = "desert_update-1.2.1-1.21.1.jar";
            "hash" = "sha512-/V9o44sbP3xHJ9HwcA9GctZslo/tyFmW+mXIOFUpCiHAzt0gSj4bOhqHDYw4DRfEgOzX7svvppIUeNFgsTIS0w==";
        };
        _gkWyb0V5 = {
            "id" = "gkWyb0V5";
            "file" = "desert_update-1.2.1-1.21.1.jar";
            "hash" = "sha512-HXr3PveOXCu1XG8CUosK6sp9eLu646VUBkcqI5JNdOCpRaZ8VwgWRoOuYRGSDajjWSM/rtLsGiWWaayU3hEUdg==";
        };
    in {
        "MM0xAFC0" = _MM0xAFC0;
        "Nnvqdp1N" = _Nnvqdp1N;
        "nMav631E" = _nMav631E;
        "P75wFh2B" = _P75wFh2B;
        "gkWyb0V5" = _gkWyb0V5;
        "forge-1.20.1" = _nMav631E;
        "forge-1.21.1" = _P75wFh2B;
        "neoforge-1.21.1" = _gkWyb0V5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "desert_update";
            id = "6tlt7WLY";
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
in callPackage fn {version="gkWyb0V5";}