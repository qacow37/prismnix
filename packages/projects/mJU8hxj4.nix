{lib, callPackage, ...}:
let
    versions = (let
        _PBzodq6H = {
            "id" = "PBzodq6H";
            "file" = "perrys_decorations-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Uiy4cP76RYRuUrUm1tnZQRrHHpEo4gkSgtoQ3YIUCvvg0uySppFehFLZzFxnoGK4FSUI+BHyoCaSNzW/+Ura9g==";
        };
    in {
        "PBzodq6H" = _PBzodq6H;
        "forge-1.20.1" = _PBzodq6H;
        "default" = _PBzodq6H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perrys-decorations";
            id = "mJU8hxj4";
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