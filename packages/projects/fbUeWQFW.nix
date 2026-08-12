{lib, callPackage, ...}:
let
    versions = (let
        _z6R6Mq1z = {
            "id" = "z6R6Mq1z";
            "file" = "tc-1.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-0ovqrFYo1D3fm2H91Lbu2itS5FByjplN3e4uuOBU+0L5MtKwzbchorhWOrSG1Cy/pqOP7+qUabcyfMpBGJk1mw==";
        };
        _5CMAkzPZ = {
            "id" = "5CMAkzPZ";
            "file" = "tc-1.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-80f3p8mK6xECm6UusRl9YJWToKEfj9Y+vvjcJBO+wzclBAW6QjRmAU66TPNrkai/MbHLokfUNQTXKVUjli4/9A==";
        };
    in {
        "z6R6Mq1z" = _z6R6Mq1z;
        "5CMAkzPZ" = _5CMAkzPZ;
        "neoforge-1.21.4" = _5CMAkzPZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knarfys-terrible-commands";
            id = "fbUeWQFW";
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
in callPackage fn {version="5CMAkzPZ";}