{lib, callPackage, ...}:
let
    versions = (let
        _PqblehdW = {
            "id" = "PqblehdW";
            "file" = "sprinthud-1.0.0-1.21.0-5.jar";
            "hash" = "sha512-jyiM7SAfPRhfRlt0/07JtgHyZnQ8h7BQBDNCdukIQh3M9XXEWcxYiyo+RwZz6wad8RPwpyhD2c7WEAeYEFZsoQ==";
        };
        _ZJ3PXF6M = {
            "id" = "ZJ3PXF6M";
            "file" = "sprinthud-1.0.0-1.21.6+.jar";
            "hash" = "sha512-sjwDu4RbjiaHETv+zwT/OOQdhNRhWCDGcGT5ol44NdMCqEXVwpQhHEz9sARve/p47n96rt/FJihs1uvvxRmOoA==";
        };
        _El507p37 = {
            "id" = "El507p37";
            "file" = "sprinthud-1.0.1-1.21-1.21.6.jar";
            "hash" = "sha512-XkfTX6MHpSNr/vr4ZrAOF8exSf2RGEEY4Vcpjze10MKGkjrR3iww3tDAW/HUne1JHU+wllETIxm81GGdet4vng==";
        };
        _Ba4y23kL = {
            "id" = "Ba4y23kL";
            "file" = "sprinthud-1.0.1-1.21.6+.jar";
            "hash" = "sha512-AbzwJ4fbWjIxiQT4PuFD8Wney4EXOZLrwwvGBse+51KIYw/fnLl64rFgL+uWtH6aZ4YT6Mg9y+bqwAu0RLekZg==";
        };
        _tFPaBE7F = {
            "id" = "tFPaBE7F";
            "file" = "sprinthud-1.0.2-1.21.6+.jar";
            "hash" = "sha512-Wf6fp7X8Ve/12Km6COxqvY26loOBPOnOTIrw/kMqzWu6TZZ8Cf5gFrSd+Z/yybXi6SeBq43z85uVdW75IK4fEg==";
        };
        _49mFcx5j = {
            "id" = "49mFcx5j";
            "file" = "sprinthud-1.0.2-26.1+.jar";
            "hash" = "sha512-J6LU3WwmDNwT5O2LKdnpRvLXagoyrSjfH9udS3KdlPaWnpEwOIe8tWQRQWPvkIcZ6BnSXLEde21LKDsTMGMWWg==";
        };
        _ThS3C0bL = {
            "id" = "ThS3C0bL";
            "file" = "sprinthud-1.0.2-26+.jar";
            "hash" = "sha512-cM47nXMUWlZaioaMlo/3q3TBjaxV4DPJistaWur4xlheW/6aAp/Fg6iSLTyTxm/ICSo+wKmOs3JEOwjp+QKsxQ==";
        };
    in {
        "PqblehdW" = _PqblehdW;
        "ZJ3PXF6M" = _ZJ3PXF6M;
        "El507p37" = _El507p37;
        "Ba4y23kL" = _Ba4y23kL;
        "tFPaBE7F" = _tFPaBE7F;
        "49mFcx5j" = _49mFcx5j;
        "ThS3C0bL" = _ThS3C0bL;
        "fabric-1.21" = _El507p37;
        "fabric-1.21.1" = _El507p37;
        "fabric-1.21.2" = _El507p37;
        "fabric-1.21.3" = _El507p37;
        "fabric-1.21.4" = _El507p37;
        "fabric-1.21.5" = _El507p37;
        "fabric-1.21.6" = _tFPaBE7F;
        "fabric-1.21.7" = _tFPaBE7F;
        "fabric-1.21.8" = _tFPaBE7F;
        "fabric-1.21.6-pre1" = _Ba4y23kL;
        "fabric-1.21.6-pre2" = _Ba4y23kL;
        "fabric-1.21.6-pre3" = _Ba4y23kL;
        "fabric-1.21.6-pre4" = _Ba4y23kL;
        "fabric-1.21.6-rc1" = _Ba4y23kL;
        "fabric-1.21.7-rc1" = _tFPaBE7F;
        "fabric-1.21.7-rc2" = _tFPaBE7F;
        "fabric-1.21.8-rc1" = _tFPaBE7F;
        "fabric-25w31a" = _tFPaBE7F;
        "fabric-25w32a" = _tFPaBE7F;
        "fabric-25w33a" = _tFPaBE7F;
        "fabric-25w34a" = _tFPaBE7F;
        "fabric-25w34b" = _tFPaBE7F;
        "fabric-25w35a" = _tFPaBE7F;
        "fabric-25w36a" = _tFPaBE7F;
        "fabric-25w36b" = _tFPaBE7F;
        "fabric-25w37a" = _tFPaBE7F;
        "fabric-1.21.9-pre1" = _tFPaBE7F;
        "fabric-1.21.9-pre2" = _tFPaBE7F;
        "fabric-1.21.9-pre3" = _tFPaBE7F;
        "fabric-1.21.9-pre4" = _tFPaBE7F;
        "fabric-1.21.9-rc1" = _tFPaBE7F;
        "fabric-1.21.9" = _tFPaBE7F;
        "fabric-1.21.10-rc1" = _tFPaBE7F;
        "fabric-1.21.10" = _tFPaBE7F;
        "fabric-25w41a" = _tFPaBE7F;
        "fabric-25w42a" = _tFPaBE7F;
        "fabric-25w43a" = _tFPaBE7F;
        "fabric-25w44a" = _tFPaBE7F;
        "fabric-25w45a" = _tFPaBE7F;
        "fabric-25w46a" = _tFPaBE7F;
        "fabric-1.21.11-pre1" = _tFPaBE7F;
        "fabric-1.21.11-pre2" = _tFPaBE7F;
        "fabric-1.21.11-pre3" = _tFPaBE7F;
        "fabric-1.21.11-pre4" = _tFPaBE7F;
        "fabric-1.21.11-pre5" = _tFPaBE7F;
        "fabric-1.21.11-rc1" = _tFPaBE7F;
        "fabric-1.21.11-rc2" = _tFPaBE7F;
        "fabric-1.21.11-rc3" = _tFPaBE7F;
        "fabric-1.21.11" = _tFPaBE7F;
        "fabric-26.1" = _ThS3C0bL;
        "fabric-26.1.1" = _ThS3C0bL;
        "fabric-26.1.2" = _ThS3C0bL;
        "fabric-26.2" = _ThS3C0bL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-sprint-display";
            id = "4spAQNV1";
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
in callPackage fn {version="ThS3C0bL";}