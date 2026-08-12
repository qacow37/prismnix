{lib, callPackage, ...}:
let
    versions = (let
        _SCHXG0KP = {
            "id" = "SCHXG0KP";
            "file" = "smart-villagers-follow-emeralds-1.0.0.jar";
            "hash" = "sha512-7Eo4MQrgQVlUZ7Z3ibHBiOM1ljP8FKBWxB69ndQLGsUdEJ3i+Bn0ryhKqIVebtWk7vu6QmgOkSUjiNU4FhAvhw==";
        };
    in {
        "SCHXG0KP" = _SCHXG0KP;
        "fabric-1.19.4" = _SCHXG0KP;
        "fabric-1.20" = _SCHXG0KP;
        "fabric-1.20.1" = _SCHXG0KP;
        "fabric-1.20.2" = _SCHXG0KP;
        "fabric-1.20.3" = _SCHXG0KP;
        "fabric-1.20.4" = _SCHXG0KP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smart-villagers-follow-emeralds";
            id = "KCvFkdNn";
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
in callPackage fn {version="SCHXG0KP";}