{lib, callPackage, ...}:
let
    versions = (let
        _LGdtDGLJ = {
            "id" = "LGdtDGLJ";
            "file" = "hbaf-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-Mc0sNmcUcQ/fOH84BvakMcddT9jA5qk6t3ZCa068YgbC7IltEjRIdXpRTn2JhifEDd9aJxXD1GlhY28m47NCkg==";
        };
        _ztjmdZjp = {
            "id" = "ztjmdZjp";
            "file" = "hbaf-1.2.5-neoforge-1.21.8.jar";
            "hash" = "sha512-N1lQA4oSHsEmJFokPwN5NsPWh2VNXLHnf0ZcRC1KxIKSfS1K1KecTDljZR2+8iYEHWsR3mWCc2Eb344sqUcJqA==";
        };
    in {
        "LGdtDGLJ" = _LGdtDGLJ;
        "ztjmdZjp" = _ztjmdZjp;
        "forge-1.20.1" = _LGdtDGLJ;
        "neoforge-1.21.8" = _ztjmdZjp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "herobrine-a-friend";
            id = "Sy42DPvq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ztjmdZjp";}