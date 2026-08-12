{lib, callPackage, ...}:
let
    versions = (let
        _O74Fxg2v = {
            "id" = "O74Fxg2v";
            "file" = "FovDisabler.jar";
            "hash" = "sha512-NCCXUdDwU2a9hPMDcS8wvW/WfrZt5vrRf2KFuXiMhnoOxlVgZQXWMJoHq5EgiJ1aUTvz+ptIWTLCqkPQVzMxsw==";
        };
    in {
        "O74Fxg2v" = _O74Fxg2v;
        "forge-1.8.9" = _O74Fxg2v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fovdisabler";
            id = "yXf35NRH";
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
in callPackage fn {version="O74Fxg2v";}