{lib, callPackage, ...}:
let
    versions = (let
        _qUfwfp9O = {
            "id" = "qUfwfp9O";
            "file" = "CleanVault.zip";
            "hash" = "sha512-qfROzmf3OxMP/w2T/VhuEIBBMqJdssg2jJlfhOFsl8G5DaDI7LkQeATUOz1ewnB/jPZsjwJ8MpT3lxCmk4Z0CQ==";
        };
    in {
        "qUfwfp9O" = _qUfwfp9O;
        "minecraft-1.21" = _qUfwfp9O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleanvault";
            id = "QzEAnXZd";
            type = "resourcepack";
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
in callPackage fn {version="qUfwfp9O";}