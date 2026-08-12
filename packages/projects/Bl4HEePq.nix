{lib, callPackage, ...}:
let
    versions = (let
        _OEOmLpXW = {
            "id" = "OEOmLpXW";
            "file" = "minecraft_movie-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-l/k00mO9eLBn3p6AcuKsybl5sbU+PIBz0Lk4DNRz+ndX+KHeBiTIdyc7+NEiiEzoBP9xEVVOssJNEpmTb0MJkg==";
        };
    in {
        "OEOmLpXW" = _OEOmLpXW;
        "forge-1.20.1" = _OEOmLpXW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theminecraftmoviemod";
            id = "Bl4HEePq";
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
in callPackage fn {version="OEOmLpXW";}