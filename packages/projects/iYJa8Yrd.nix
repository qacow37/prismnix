{lib, callPackage, ...}:
let
    versions = (let
        _8z8xd9AK = {
            "id" = "8z8xd9AK";
            "file" = "mushrooms_realm-1.0.0-1.20.1.jar";
            "hash" = "sha512-gACtvUwzabOOy0vJ08qwaCqzp3ooBX+j89vX2gAkqbVxhrOY0LP6rLw8wDH7geSJBtcElfmkYmw1OsCs389dkg==";
        };
    in {
        "8z8xd9AK" = _8z8xd9AK;
        "forge-1.20.1" = _8z8xd9AK;
        "forge-1.20.2" = _8z8xd9AK;
        "forge-1.20.3" = _8z8xd9AK;
        "forge-1.20.4" = _8z8xd9AK;
        "forge-1.20.5" = _8z8xd9AK;
        "forge-1.20.6" = _8z8xd9AK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mushrooms-realm";
            id = "iYJa8Yrd";
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
in callPackage fn {version="8z8xd9AK";}