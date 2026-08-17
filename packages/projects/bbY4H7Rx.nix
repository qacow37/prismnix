{lib, callPackage, ...}:
let
    versions = (let
        _6XBKxqJ3 = {
            "id" = "6XBKxqJ3";
            "file" = "AliveAndWell-mc1.19.2-fabric-2.5.18-modrinth.jar";
            "hash" = "sha512-T4e02dQHbiymq2nDYp39kLIXMUcYile55CKvuFz5MiMFcuVNtYjWcWk19+4TRjAMVTDAGgBjYNTS+06AC6CUQw==";
        };
        _ypsADd6E = {
            "id" = "ypsADd6E";
            "file" = "AliveAndWell-mc1.19.2-fabric-2.5.18-dev.jar";
            "hash" = "sha512-cOWxc8SHmI2KND8lkK0W7wCSu67a3B95loHKxN/6YlPege5qmyka5W5JCt7DJfd1pK0hvBnPKBAn4ZaDYspy8A==";
        };
    in {
        "6XBKxqJ3" = _6XBKxqJ3;
        "ypsADd6E" = _ypsADd6E;
        "fabric-1.19.2" = _ypsADd6E;
        "default" = _ypsADd6E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alive-well";
            id = "bbY4H7Rx";
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