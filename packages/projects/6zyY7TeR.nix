{lib, callPackage, ...}:
let
    versions = (let
        _J2zPbFgp = {
            "id" = "J2zPbFgp";
            "file" = "Invisible Leaf Litter (functional on every version with Leaf Litter).zip";
            "hash" = "sha512-5dUGkezr1wE9Tj14cLGwpHqkwiMPaVpJfXxQbbLuTX4XaiwhpbAIrDnrO7GN0zs/bMLTS8MSl9zQEH1jgY7D1w==";
        };
    in {
        "J2zPbFgp" = _J2zPbFgp;
        "minecraft-1.21.5" = _J2zPbFgp;
        "minecraft-1.21.6" = _J2zPbFgp;
        "minecraft-1.21.7" = _J2zPbFgp;
        "minecraft-1.21.8" = _J2zPbFgp;
        "minecraft-1.21.9" = _J2zPbFgp;
        "minecraft-1.21.10" = _J2zPbFgp;
        "minecraft-1.21.11" = _J2zPbFgp;
        "minecraft-26.1-snapshot-1" = _J2zPbFgp;
        "minecraft-26.1-snapshot-2" = _J2zPbFgp;
        "minecraft-26.1-snapshot-3" = _J2zPbFgp;
        "minecraft-26.1-snapshot-4" = _J2zPbFgp;
        "minecraft-26.1-snapshot-5" = _J2zPbFgp;
        "minecraft-26.1-snapshot-6" = _J2zPbFgp;
        "minecraft-26.1-snapshot-7" = _J2zPbFgp;
        "minecraft-26.1-snapshot-8" = _J2zPbFgp;
        "minecraft-26.1-snapshot-9" = _J2zPbFgp;
        "minecraft-26.1-snapshot-10" = _J2zPbFgp;
        "minecraft-26.1-snapshot-11" = _J2zPbFgp;
        "minecraft-26.1-pre-1" = _J2zPbFgp;
        "minecraft-26.1-pre-2" = _J2zPbFgp;
        "minecraft-26.1" = _J2zPbFgp;
        "minecraft-26.1.1" = _J2zPbFgp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisible-leaf-litter";
            id = "6zyY7TeR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="J2zPbFgp";}