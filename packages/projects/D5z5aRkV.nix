{lib, callPackage, ...}:
let
    versions = (let
        _7juqeAkV = {
            "id" = "7juqeAkV";
            "file" = "ChatAbove-1.0.jar";
            "hash" = "sha512-DMOH9frt7LfKuwiN1RnWRvZUttIrVEKUPlsxNlVbq8exnvwfEHEnv/5ivbVokwVr911YasT0RqROwBZ798MyRw==";
        };
        _RvuXGPmF = {
            "id" = "RvuXGPmF";
            "file" = "ChatAbove-1.1.jar";
            "hash" = "sha512-P0OxFk62z40ycUTzTAYrSILvcTpA/n/fCmWZjCnp8LxBifFFl6yKnccpza1Sv/fpaqEKNFh0JgXk5g34lsk5gA==";
        };
    in {
        "7juqeAkV" = _7juqeAkV;
        "RvuXGPmF" = _RvuXGPmF;
        "fabric-1.20.1" = _7juqeAkV;
        "fabric-1.20.4" = _RvuXGPmF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chatabove";
            id = "D5z5aRkV";
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
in callPackage fn {version="RvuXGPmF";}