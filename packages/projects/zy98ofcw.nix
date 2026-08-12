{lib, callPackage, ...}:
let
    versions = (let
        _9GZhk5sI = {
            "id" = "9GZhk5sI";
            "file" = "MemoryCleaner-1.0.jar";
            "hash" = "sha512-YCijnhRw4+UE7y40ChqLzzCZayupmSKCxFr1qqeja91FdbfnSMWFoJOqW7GEV8QGwmoLlIt1L0ZZhBfOMedbcA==";
        };
    in {
        "9GZhk5sI" = _9GZhk5sI;
        "fabric-1.20.1" = _9GZhk5sI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memory-manager";
            id = "zy98ofcw";
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
in callPackage fn {version="9GZhk5sI";}