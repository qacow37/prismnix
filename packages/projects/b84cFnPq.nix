{lib, callPackage, ...}:
let
    versions = (let
        _aO5MYDJY = {
            "id" = "aO5MYDJY";
            "file" = "create_simple_cobble_gen-1.20.1-fabric.jar";
            "hash" = "sha512-cHeoQFyzv2XA3LrNhw2vJziU8m3L4J+CMg8kmkpbZly+7fsuAKCpRre+oF0bqz2zKr9WUTBCJS8gSnMqhMHYiA==";
        };
    in {
        "aO5MYDJY" = _aO5MYDJY;
        "fabric-1.20.1" = _aO5MYDJY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-cobblestone-mixers";
            id = "b84cFnPq";
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
in callPackage fn {version="aO5MYDJY";}