{lib, callPackage, ...}:
let
    versions = (let
        _FSTSdnbM = {
            "id" = "FSTSdnbM";
            "file" = "Flexible Painting-1.0-SNAPSHOT.jar";
            "hash" = "sha512-y9IyaGfLtH2c+VR8v/BhNQiHeTN2gw1fSoUtdQwH4+QB9sutKWndyxFco4ukC1E9F3W8D63Nz7EL8xdwaYB05A==";
        };
    in {
        "FSTSdnbM" = _FSTSdnbM;
        "forge-1.20.1" = _FSTSdnbM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flexible-painting";
            id = "KomZIuRY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FSTSdnbM";}