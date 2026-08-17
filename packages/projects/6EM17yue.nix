{lib, callPackage, ...}:
let
    versions = (let
        _CqenoT72 = {
            "id" = "CqenoT72";
            "file" = "Seared-Ladder-v1.1.2-mc1.12.2.jar";
            "hash" = "sha512-L096PRilTZn7ZYNru9ETT5XmYs9qWxf9QPyXvCYGi0G5+vNu67a6k3Eiaodj06B5lHE8xb/UT+WoyMItTz+rTA==";
        };
    in {
        "CqenoT72" = _CqenoT72;
        "forge-1.12.2" = _CqenoT72;
        "default" = _CqenoT72;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "seared-ladder-(backport)";
            id = "6EM17yue";
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