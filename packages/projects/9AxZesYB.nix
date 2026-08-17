{lib, callPackage, ...}:
let
    versions = (let
        _xu0argEm = {
            "id" = "xu0argEm";
            "file" = "speedyhopper-1.0.jar";
            "hash" = "sha512-0pLrTPMSzYXb+f8peR/V42hCwKJCKnOttCdSlbn8LnUq8hQNuT09Z+SN0PLGw4X6d8N/cCY2YFe3LYEgfSoP3Q==";
        };
    in {
        "xu0argEm" = _xu0argEm;
        "forge-1.20.1" = _xu0argEm;
        "default" = _xu0argEm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speedy-hopper-8x";
            id = "9AxZesYB";
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