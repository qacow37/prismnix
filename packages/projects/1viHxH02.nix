{lib, callPackage, ...}:
let
    versions = (let
        _9TbqCjkS = {
            "id" = "9TbqCjkS";
            "file" = "disarmstring-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-W7Gw9YgKn9VtKGhDJPykBXwlirvl/QgVASblGvo+8B18PImj24Bocmniw2Hz+8wG3exZKyOxsw3W3lLBKWjssg==";
        };
    in {
        "9TbqCjkS" = _9TbqCjkS;
        "forge-1.20.1" = _9TbqCjkS;
        "default" = _9TbqCjkS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "basically-free-string";
            id = "1viHxH02";
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