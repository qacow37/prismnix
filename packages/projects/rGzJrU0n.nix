{lib, callPackage, ...}:
let
    versions = (let
        _JDb7hHZr = {
            "id" = "JDb7hHZr";
            "file" = "nightlights+[1.21.1]+v1.1.0.jar";
            "hash" = "sha512-U0FEXZ8OSJ4PDs4SLMEQSRI/M60pOgI/DB8SfoYA3d6+kBMPBAyp4ByKOF4hAqtVPUKjZBFW/IHAWDtlLs2HBQ==";
        };
        _Ac2rbMWf = {
            "id" = "Ac2rbMWf";
            "file" = "[Elthisboy]-NightLights-1.2.0.jar";
            "hash" = "sha512-BTnMHHBcbMMRm7juYQVzpsP5NmOHrNMn184gH2Ic3ALJBhbB15RpKmj9+hbHRBHxYwkd42fl8XYU4nl9urJLYQ==";
        };
        _qa8Fb65y = {
            "id" = "qa8Fb65y";
            "file" = "Night Lights NeoForge v1.2.0 [1.21.1].jar";
            "hash" = "sha512-bLS3lq0CC4XgdlvtSphVs5Ksxntz4DdT0IdKwFbBsyhqNDG+6FIk9zxRxvUXPnhHQwKXAG5w++SS+3+ij/tiuQ==";
        };
    in {
        "JDb7hHZr" = _JDb7hHZr;
        "Ac2rbMWf" = _Ac2rbMWf;
        "qa8Fb65y" = _qa8Fb65y;
        "fabric-1.21.1" = _Ac2rbMWf;
        "neoforge-1.21.1" = _qa8Fb65y;
        "pkg-1.1.0" = _JDb7hHZr;
        "pkg-1.2.0" = _qa8Fb65y;
        "default" = _qa8Fb65y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-lights";
        id = "rGzJrU0n";
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