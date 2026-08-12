{lib, callPackage, ...}:
let
    versions = (let
        _pkMzcHqm = {
            "id" = "pkMzcHqm";
            "file" = "Create Compat - BetterEnd & BetterNether v1.0.zip";
            "hash" = "sha512-XIKYn6H2S6TZu2QUXxGJR1hgNT+QB0UR1awASznALMrwnCphdJMarOB73T2difIeE2QVLAGfKjNz0A5RIAvKOw==";
        };
        _hOTWiOH4 = {
            "id" = "hOTWiOH4";
            "file" = "Create Compat - BetterEnd & BetterNether v1.1.zip";
            "hash" = "sha512-jdP4pbSMlEvSkZvDU1+YcyLIdRVQAAAbfyFVjGKd0HNm7Lm4xLpzrKUVtsb42bNbcmx0bZy/QQJkuN5VDpksuQ==";
        };
        _y0pPydmm = {
            "id" = "y0pPydmm";
            "file" = "create-compat-betterend-betternether-1.1.jar";
            "hash" = "sha512-X2tK093whaRmGM7o9h6xAuZvFdG7zV9fXhYXcbZaIhfRLJBiqapYOC8jy0GjqmwZ3DLUH2JUG4IW6oHUOmEUSQ==";
        };
    in {
        "pkMzcHqm" = _pkMzcHqm;
        "hOTWiOH4" = _hOTWiOH4;
        "y0pPydmm" = _y0pPydmm;
        "datapack-1.20.1" = _hOTWiOH4;
        "fabric-1.20.1" = _y0pPydmm;
        "forge-1.20.1" = _y0pPydmm;
        "quilt-1.20.1" = _y0pPydmm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-compat-betterend-betternether";
            id = "tcb6Gs0z";
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
in callPackage fn {version="y0pPydmm";}