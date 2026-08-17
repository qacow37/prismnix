{lib, callPackage, ...}:
let
    versions = (let
        _3r7FahQ4 = {
            "id" = "3r7FahQ4";
            "file" = "TwilightCaveFix-1.0.0.jar";
            "hash" = "sha512-zpgiCFe4s7IBvJYtc2YXGZijqmafBwesoDa1xptDcWiHwxyo5kJyyjp3CGrvnUU9Ma3gEqyn0XcuL9E/6WjJ/Q==";
        };
    in {
        "3r7FahQ4" = _3r7FahQ4;
        "forge-1.20.1" = _3r7FahQ4;
        "default" = _3r7FahQ4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twilight-forest-cave-fix";
            id = "hRxKc8ZK";
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