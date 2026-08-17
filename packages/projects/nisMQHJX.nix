{lib, callPackage, ...}:
let
    versions = (let
        _lerin8mV = {
            "id" = "lerin8mV";
            "file" = "ShelveRefabricated-0.0.3-1.18.2.jar";
            "hash" = "sha512-GBtbu+xhS5noMjLKqwUHcbsUSk8xhzAUT1V6vItY4xAvKDVAXBp57Aosu+9EQXCi+s8SARVjzgvhHUBumyKS0A==";
        };
    in {
        "lerin8mV" = _lerin8mV;
        "fabric-1.18.2" = _lerin8mV;
        "fabric-22w11a" = _lerin8mV;
        "fabric-22w12a" = _lerin8mV;
        "fabric-22w13a" = _lerin8mV;
        "fabric-22w14a" = _lerin8mV;
        "fabric-22w15a" = _lerin8mV;
        "fabric-22w16a" = _lerin8mV;
        "fabric-22w16b" = _lerin8mV;
        "default" = _lerin8mV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shelve-refabricated";
            id = "nisMQHJX";
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
in callPackage fn {version="default";}