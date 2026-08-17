{lib, callPackage, ...}:
let
    versions = (let
        _9pCP6Iu8 = {
            "id" = "9pCP6Iu8";
            "file" = "euphorics-1.3.2.jar";
            "hash" = "sha512-3cw/MHz1EZsRGQ3jkMFJyUtMI2HzDVfs77BP2XNciwJzIw6Ss9Okd/kCd5FhZznDNBRRw2a+J/MxD3Id/AL68w==";
        };
        _sob6WjuC = {
            "id" = "sob6WjuC";
            "file" = "euphorics-1.3.3.jar";
            "hash" = "sha512-xDnBGblWbquf4AgIs0kqP5ZT4QdS0WC8gQ0U7qPboJ2U1Qk8eAyGxo2qyN0qIfNF44OCIOZNhuLfakVixuxKog==";
        };
    in {
        "9pCP6Iu8" = _9pCP6Iu8;
        "sob6WjuC" = _sob6WjuC;
        "fabric-1.19.2" = _sob6WjuC;
        "default" = _sob6WjuC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "euphorics";
            id = "cDtGr9hZ";
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