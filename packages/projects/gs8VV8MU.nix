{lib, callPackage, ...}:
let
    versions = (let
        _SKLgJnqD = {
            "id" = "SKLgJnqD";
            "file" = "repair-elytra-with-leather-and-disable-phantoms-1.0.0.jar";
            "hash" = "sha512-+gvgJ+W9IoFOiwMYN7zaQluqV5F5YrIfVBw/wWBcMIwAyC6Gszrp3Hx0tG5HXIaul7Cnc/ifpgM4Be+BAJJAAQ==";
        };
    in {
        "SKLgJnqD" = _SKLgJnqD;
        "fabric-1.20.1" = _SKLgJnqD;
        "default" = _SKLgJnqD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repair-elytra-with-leather-(and-disable-phantoms)";
            id = "gs8VV8MU";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}