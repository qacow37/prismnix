{lib, callPackage, ...}:
let
    versions = (let
        _tYsyPadU = {
            "id" = "tYsyPadU";
            "file" = "HealthySleep_v4-1.21.x.zip";
            "hash" = "sha512-sxvVyEpi2VBhjLz3rzMiTmYc3SffEaFJ26jSLdof+k1/520fbxG2KxSQ2vgpeZFBaTtox5noXvvEJBPCORm3EQ==";
        };
        _WO2vfBbp = {
            "id" = "WO2vfBbp";
            "file" = "healthy-sleep-4.jar";
            "hash" = "sha512-N8l5pCA0mHkHugWZ1EZv6SeEK3TTDZ1jS90V5SEiquCsfAz81W43SiCrE4Slp42JOXlLd9PJ2I5f1NUmrLMJYA==";
        };
    in {
        "tYsyPadU" = _tYsyPadU;
        "WO2vfBbp" = _WO2vfBbp;
        "datapack-1.21" = _tYsyPadU;
        "datapack-1.21.1" = _tYsyPadU;
        "datapack-1.21.2" = _tYsyPadU;
        "datapack-1.21.3" = _tYsyPadU;
        "fabric-1.21" = _WO2vfBbp;
        "fabric-1.21.1" = _WO2vfBbp;
        "fabric-1.21.2" = _WO2vfBbp;
        "fabric-1.21.3" = _WO2vfBbp;
        "forge-1.21" = _WO2vfBbp;
        "forge-1.21.1" = _WO2vfBbp;
        "forge-1.21.2" = _WO2vfBbp;
        "forge-1.21.3" = _WO2vfBbp;
        "neoforge-1.21" = _WO2vfBbp;
        "neoforge-1.21.1" = _WO2vfBbp;
        "neoforge-1.21.2" = _WO2vfBbp;
        "neoforge-1.21.3" = _WO2vfBbp;
        "quilt-1.21" = _WO2vfBbp;
        "quilt-1.21.1" = _WO2vfBbp;
        "quilt-1.21.2" = _WO2vfBbp;
        "quilt-1.21.3" = _WO2vfBbp;
        "default" = _WO2vfBbp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthy-sleep";
        id = "3aMt7SZp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}