{lib, callPackage, ...}:
let
    versions = (let
        _PPES5Oev = {
            "id" = "PPES5Oev";
            "file" = "Orb Of Origins - Crafting Recipe 1.0.0.jar";
            "hash" = "sha512-nRKjIc0JBLZXCBgx4aA++kzsCWplCqr7Vzb/KkkilvpwIjbt+r2UUrXiRA+ZJJwiyusNQH1gqvqjX82tb0MBKQ==";
        };
    in {
        "PPES5Oev" = _PPES5Oev;
        "fabric-1.20" = _PPES5Oev;
        "fabric-1.20.1" = _PPES5Oev;
        "default" = _PPES5Oev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "orb-of-origins-crafting-recipe";
            id = "ETrjGjd7";
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