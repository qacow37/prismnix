{lib, callPackage, ...}:
let
    versions = (let
        _NtV8IULo = {
            "id" = "NtV8IULo";
            "file" = "Repurposed_Structures-Wizards_v1.zip";
            "hash" = "sha512-FHxEE1PXCQnqpZtNiFbPjTrqwEBUX/xIuG/J2e9SMwC2zCOcxgzfjQzKoNFLwFtXx/vnmQ4YidlgLBgcZkuHNg==";
        };
        _Ib4AEeOv = {
            "id" = "Ib4AEeOv";
            "file" = "Repurposed_Structures-Wizards_v2.zip";
            "hash" = "sha512-Me1DrsPoCrXoyrIKPGTET3jo3VylUcDdTNxqrDF8VDyudZEnPx8hJPUkwqR+BtA/g7B8HD8GdicwRTEsTD9Hrg==";
        };
        _eBJE89zS = {
            "id" = "eBJE89zS";
            "file" = "Repurposed_Structures-Wizards_v3.zip";
            "hash" = "sha512-8GTVHITXHvmXYb8ts6IfXI1mGAe6L5RHC39draR8rG+H4/Gd7yaAzm8eL0bsFYZtRDMSNXh34uRmvLf93Q/g0w==";
        };
        _a7gKiyWc = {
            "id" = "a7gKiyWc";
            "file" = "repurposed_structures_wizards_compat_v4.jar";
            "hash" = "sha512-Ztl4yWqafSLYEHKKmR9Rpj+KmnHuPLGw/lNJw95jGXLJcuw29a+tmWcSI7MHRL7YJ01wmU/jhwJPrpgl85l0ig==";
        };
    in {
        "NtV8IULo" = _NtV8IULo;
        "Ib4AEeOv" = _Ib4AEeOv;
        "eBJE89zS" = _eBJE89zS;
        "a7gKiyWc" = _a7gKiyWc;
        "datapack-1.19.2" = _Ib4AEeOv;
        "datapack-1.19.3" = _Ib4AEeOv;
        "datapack-1.20.1" = _eBJE89zS;
        "fabric-1.21.1" = _a7gKiyWc;
        "default" = _a7gKiyWc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "repurposed-structures-wizards-compat-datapack";
        id = "hl0bs6jf";
        type = "mod";
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
in callPackage fn {}