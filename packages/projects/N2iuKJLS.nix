{lib, callPackage, ...}:
let
    versions = (let
        _bdjsTeN3 = {
            "id" = "bdjsTeN3";
            "file" = "New Music Remover 1.0.zip";
            "hash" = "sha512-oTQz7A3BW8G1cEqhHv/40bS09Q37vROcp0f2EHyFoDYDL4zTymPRA1VOXS6j4EwIAuzFnLnqbLpTmtxcy56bzQ==";
        };
        _njkaICrg = {
            "id" = "njkaICrg";
            "file" = "New Music Remover 1.1.zip";
            "hash" = "sha512-zw+7+VfdqBr7uTAzUWvQ79MRHxB3ek57dDq/s0pATXcG8f1Mbl3t6SWrhz4B4Hwgg7quMcpl1+2v3+N2pkyZXQ==";
        };
        _7tS9ci7o = {
            "id" = "7tS9ci7o";
            "file" = "New Music Remover 1.2.zip";
            "hash" = "sha512-EvZtG28TuwWGCnRuiQU8pU95FcOYN9YvLueofZBGR+d1ZHvm8eJdMmrZDaPanHNjHpDlpk9pomFQs20boniqsA==";
        };
        _taZR29l0 = {
            "id" = "taZR29l0";
            "file" = "New Music Remover 1.3.zip";
            "hash" = "sha512-/UL/yolsiNaEglggakAt9RDJ0ZDX8TQwhb3EoAS8tOSVpYZexkGnIBq1m1mv5yObsBWUPyVvH8/ppdbv35gIxA==";
        };
    in {
        "bdjsTeN3" = _bdjsTeN3;
        "njkaICrg" = _njkaICrg;
        "7tS9ci7o" = _7tS9ci7o;
        "taZR29l0" = _taZR29l0;
        "minecraft-1.18" = _bdjsTeN3;
        "minecraft-1.18.1" = _bdjsTeN3;
        "minecraft-1.18.2" = _bdjsTeN3;
        "minecraft-1.19" = _7tS9ci7o;
        "minecraft-1.19.1" = _7tS9ci7o;
        "minecraft-1.19.2" = _7tS9ci7o;
        "minecraft-1.20" = _taZR29l0;
        "minecraft-1.20.1" = _taZR29l0;
        "default" = _taZR29l0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nikola219s-new-ambient-music-remover";
        id = "N2iuKJLS";
        type = "resourcepack";
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