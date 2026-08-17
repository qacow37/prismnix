{lib, callPackage, ...}:
let
    versions = (let
        _RehgXfPq = {
            "id" = "RehgXfPq";
            "file" = "alexscaves-2.0.2.jar";
            "hash" = "sha512-pxdC2/5dW5L408ER91pQRDBwW4Z+ErDlDoHyzV7UllnnZfeO+JGVTujxyDh5OIyvOsW6aTttKYqTDvVJWeyfAg==";
        };
    in {
        "RehgXfPq" = _RehgXfPq;
        "forge-1.20.1" = _RehgXfPq;
        "neoforge-1.20.1" = _RehgXfPq;
        "default" = _RehgXfPq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-rad-fork";
            id = "Oc7lnN9U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}