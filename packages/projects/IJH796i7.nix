{lib, callPackage, ...}:
let
    versions = (let
        _oN2GQl3M = {
            "id" = "oN2GQl3M";
            "file" = "flame_create_netherrack-1.0.0.jar";
            "hash" = "sha512-sW+TUjO4m7Wc8vCqFcSQpvM+5IKSUP5xTxIzHMzfyHqM5qc8ymzloSzrZkJoiez6Y1nrcGUMtsiYfduLVPKGPg==";
        };
    in {
        "oN2GQl3M" = _oN2GQl3M;
        "neoforge-1.21.1" = _oN2GQl3M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flames-create-netherrack";
            id = "IJH796i7";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="oN2GQl3M";}