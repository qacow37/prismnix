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
        "pkg-1.0.0" = _SKLgJnqD;
        "default" = _SKLgJnqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repair-elytra-with-leather-(and-disable-phantoms)";
        id = "gs8VV8MU";
        type = "mod";
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
in callPackage fn {}