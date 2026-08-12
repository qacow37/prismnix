{lib, callPackage, ...}:
let
    versions = (let
        _OAKmRkKO = {
            "id" = "OAKmRkKO";
            "file" = "lvlz_arsenal-1.21.1-1.0.jar";
            "hash" = "sha512-Pr8e8NkfUX0zAU4ky714H5dhg0DwRrbE2oDwzUGDmazxV2fWHJlaUQTnp+ON5OfR7K7VV3HCv6+G3Mq6yqib/g==";
        };
    in {
        "OAKmRkKO" = _OAKmRkKO;
        "fabric-1.21.1" = _OAKmRkKO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lvlz-arsenal";
            id = "hsxfxgHd";
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
in callPackage fn {version="OAKmRkKO";}