{lib, callPackage, ...}:
let
    versions = (let
        _aljbi5Ik = {
            "id" = "aljbi5Ik";
            "file" = "FunctionMacroBackport_1.20.1-0.1.0.jar";
            "hash" = "sha512-0Y6l8CpoFJMjgia18NBKPsWWe6326Ev7ffr1n2039AfHKzLqU/V2fhV57GXj1M8qdeUd345Yt8SHU8EXhWQMjg==";
        };
    in {
        "aljbi5Ik" = _aljbi5Ik;
        "fabric-1.20.1" = _aljbi5Ik;
        "default" = _aljbi5Ik;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "function-macro-backport";
            id = "E4CVB1GU";
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