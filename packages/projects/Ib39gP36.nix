{lib, callPackage, ...}:
let
    versions = (let
        _pPhcOBJr = {
            "id" = "pPhcOBJr";
            "file" = "noRawOre1.20.5-6.zip";
            "hash" = "sha512-vfJaLWAC1epcWz8zYFuD/19QQVk/JJC4HrodFgMkc9tVoWGM+dIfufV9rElUnfeR/YufN4ULsOLN6QbshUJjWA==";
        };
        _1fHl0Ped = {
            "id" = "1fHl0Ped";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-3+OMy/xgXNixBLNpAE26mV9hsSw7fQvvP552hgj3XADdlcs6XXS355cKV0yQITfIhepJWrkMvJFazfqToys3oA==";
        };
        _TlqFFPzy = {
            "id" = "TlqFFPzy";
            "file" = "noRawOre1.20.3-4.zip";
            "hash" = "sha512-ucoJoB9RNEe94X9XW/YivD5FIMEefEbr8W4u3eCaqFd6Uyj2Scb20XgCu5lavXZztfazfGDOMwgVbAmJhpbdvw==";
        };
        _QloTRfWQ = {
            "id" = "QloTRfWQ";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-13fF79xxwC8GdyCbuAPXiJU3YYZXhItEIhnwvzCKFJ7dvDK44dZd0zYkWRcdWYwkkgmYC9aP4wxgkXgZW6IsUQ==";
        };
        _WVWVrSIs = {
            "id" = "WVWVrSIs";
            "file" = "noRawOre1.21.zip";
            "hash" = "sha512-vw4ncUggbMcCif7erysSIh4Vs3XXMzoCWqNZItxWRoVwpexDaEfP6LHb5u1/ydGu6jYeEhujGctlEZ+mARpErQ==";
        };
        _K2L1jo7v = {
            "id" = "K2L1jo7v";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-3HqjrP5ip51/PNF5bi+OhNVpUypPT9bItkIFfehV0g9eaAQ+xnFgGH+V3KnFEMtaDUfdV5AsJvZO2vRnhhUCPw==";
        };
        _74zD4TDS = {
            "id" = "74zD4TDS";
            "file" = "noRawOre1.21.2.zip";
            "hash" = "sha512-OVGFXjsMrpOkmcbB0SWG7YDM+Tmy3QLNc2bdcf41bKPh64PkP0M+6lJ9CuPq4g4BL+Dfmg8BAU2uw5r/jl2JpQ==";
        };
        _st2K1CKZ = {
            "id" = "st2K1CKZ";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-BVH6yFGJF9rpCPtBOO+a+kOHzc4+i5kIFKyrCX1k6RXGAqUv9i+d8lTR7IWJs+QizDRpp3Ypi+FKK+wxjqcB+w==";
        };
        _OuumPdLj = {
            "id" = "OuumPdLj";
            "file" = "noRawOre1.21.4.zip";
            "hash" = "sha512-lKQWFNI8X4bcEUiAUB4H1ZUPeHxMgHizD4nlBiUEJSwiAhNVWQjdHKtF9Z0lICUoCAvTGA2cH5nNWCg20Chcqw==";
        };
        _g1Z59fI2 = {
            "id" = "g1Z59fI2";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-/aFC4eb+O3VdnRaAfgludJtP85tvdsJUQ1GNOgP9/tfodxfPvtg/lfWflVh3Q0MUYCqOKyjrtwNRsNNJO36Gsw==";
        };
        _oiMLcDDy = {
            "id" = "oiMLcDDy";
            "file" = "noRawOre1.21.10.zip";
            "hash" = "sha512-sfEHTlp0n50BuiZ2ceQgaMwQeIKLHH9X2JAMW3NMzJxYXZVOv7xX4lACRSjoG34LIv1nI7XgJ1KEpU8AN69r7Q==";
        };
        _55h0IjzT = {
            "id" = "55h0IjzT";
            "file" = "no-raw-ore-1.jar";
            "hash" = "sha512-2MEjRGQpEoyKJNO5YhIgVzh1ckLGrOwZ62z+2uTHQjdrJlJz9kHrURANPDl/V/JX/Dg/wVR6UgMXgYxOHx+6JA==";
        };
    in {
        "pPhcOBJr" = _pPhcOBJr;
        "1fHl0Ped" = _1fHl0Ped;
        "TlqFFPzy" = _TlqFFPzy;
        "QloTRfWQ" = _QloTRfWQ;
        "WVWVrSIs" = _WVWVrSIs;
        "K2L1jo7v" = _K2L1jo7v;
        "74zD4TDS" = _74zD4TDS;
        "st2K1CKZ" = _st2K1CKZ;
        "OuumPdLj" = _OuumPdLj;
        "g1Z59fI2" = _g1Z59fI2;
        "oiMLcDDy" = _oiMLcDDy;
        "55h0IjzT" = _55h0IjzT;
        "datapack-1.20.5" = _pPhcOBJr;
        "datapack-1.20.6" = _pPhcOBJr;
        "datapack-1.20.3" = _TlqFFPzy;
        "datapack-1.20.4" = _TlqFFPzy;
        "datapack-1.21" = _WVWVrSIs;
        "datapack-1.21.1" = _WVWVrSIs;
        "datapack-1.21.2" = _74zD4TDS;
        "datapack-1.21.3" = _74zD4TDS;
        "datapack-1.21.4" = _OuumPdLj;
        "datapack-1.21.9" = _oiMLcDDy;
        "datapack-1.21.10" = _oiMLcDDy;
        "fabric-1.20.5" = _1fHl0Ped;
        "fabric-1.20.6" = _1fHl0Ped;
        "fabric-1.20.3" = _QloTRfWQ;
        "fabric-1.20.4" = _QloTRfWQ;
        "fabric-1.21" = _K2L1jo7v;
        "fabric-1.21.1" = _K2L1jo7v;
        "fabric-1.21.2" = _st2K1CKZ;
        "fabric-1.21.3" = _st2K1CKZ;
        "fabric-1.21.4" = _g1Z59fI2;
        "fabric-1.21.9" = _55h0IjzT;
        "fabric-1.21.10" = _55h0IjzT;
        "forge-1.20.5" = _1fHl0Ped;
        "forge-1.20.6" = _1fHl0Ped;
        "forge-1.20.3" = _QloTRfWQ;
        "forge-1.20.4" = _QloTRfWQ;
        "forge-1.21" = _K2L1jo7v;
        "forge-1.21.1" = _K2L1jo7v;
        "forge-1.21.2" = _st2K1CKZ;
        "forge-1.21.3" = _st2K1CKZ;
        "forge-1.21.4" = _g1Z59fI2;
        "forge-1.21.9" = _55h0IjzT;
        "forge-1.21.10" = _55h0IjzT;
        "quilt-1.20.5" = _1fHl0Ped;
        "quilt-1.20.6" = _1fHl0Ped;
        "quilt-1.20.3" = _QloTRfWQ;
        "quilt-1.20.4" = _QloTRfWQ;
        "quilt-1.21" = _K2L1jo7v;
        "quilt-1.21.1" = _K2L1jo7v;
        "quilt-1.21.2" = _st2K1CKZ;
        "quilt-1.21.3" = _st2K1CKZ;
        "quilt-1.21.4" = _g1Z59fI2;
        "quilt-1.21.9" = _55h0IjzT;
        "quilt-1.21.10" = _55h0IjzT;
        "neoforge-1.21.2" = _st2K1CKZ;
        "neoforge-1.21.3" = _st2K1CKZ;
        "neoforge-1.21.4" = _g1Z59fI2;
        "neoforge-1.21.9" = _55h0IjzT;
        "neoforge-1.21.10" = _55h0IjzT;
        "pkg-1" = _oiMLcDDy;
        "pkg-1+mod" = _55h0IjzT;
        "default" = _55h0IjzT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-raw-ore";
        id = "Ib39gP36";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}