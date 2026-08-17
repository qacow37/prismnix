{lib, callPackage, ...}:
let
    versions = (let
        _1B9ish8D = {
            "id" = "1B9ish8D";
            "file" = "vanity_baguette-1.0.0.jar";
            "hash" = "sha512-OwQQU7nv3vvKEqZBezSNYDZfiAkoJLLXfX1XISmypsdj7YAB1DvmReRhAjfkIshIRRuLD0XCtF3Jd0EPfXolIQ==";
        };
    in {
        "1B9ish8D" = _1B9ish8D;
        "fabric-1.20.1" = _1B9ish8D;
        "fabric-1.20.4" = _1B9ish8D;
        "default" = _1B9ish8D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanity-baguette";
            id = "b49OXnDO";
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