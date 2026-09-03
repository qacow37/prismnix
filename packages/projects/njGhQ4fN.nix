{lib, callPackage, ...}:
let
    versions = (let
        _V7McpdKB = {
            "id" = "V7McpdKB";
            "file" = "roughly-searchable-2.2.0+1.17.1.jar";
            "hash" = "sha512-GUyMvGiPr2hi1jzqqt0PdqqNT8KcOeHG2wrIo7DnF8TFNMHTPHWLva6g/C2Wa3tys/IKkhf0KQQgLqYKE+2rfA==";
        };
        _YfsN0Pea = {
            "id" = "YfsN0Pea";
            "file" = "roughly-searchable-2.2.1+1.17.1.jar";
            "hash" = "sha512-mGBUdAJhMwXZ9zrVr4w8EJl3vTdicSOCXegYQWlQ9zWaWe4I1NqDY9+cqq3xybmC9vu1s53QJYLLlKOoNQKTGw==";
        };
        _GuSB7KD6 = {
            "id" = "GuSB7KD6";
            "file" = "roughly-searchable-2.3.0+1.18.1.jar";
            "hash" = "sha512-iQbaMeQjcVLP09b1sRB4HpARdsU6bH42hqd17Nx4DzCHM16VbkzV1xdiOAq0VuNT1zVfELoNTVB+fiKRAMmk3w==";
        };
        _hzINC7nG = {
            "id" = "hzINC7nG";
            "file" = "roughly-searchable-2.4.0+1.18.2.jar";
            "hash" = "sha512-u0zlAt3apio0EPXANzLNiYrPJ9D+RNw24HuZCiQTQ9HGCLBKDW37XKBA8J0QFsttIuqu4LpKMf+Q1uOaqRX+nA==";
        };
        _hL0f2zcI = {
            "id" = "hL0f2zcI";
            "file" = "roughly-searchable-2.5.0+1.19.jar";
            "hash" = "sha512-EPK/I4OEhm5nzVeH8Q8yX+GlW/9ZS2kz+bm0HAuxOBVQNBvywcoe22QKxphSXP3B508Ba17Kx5AvnCJY6KA+LA==";
        };
        _SWO2sGxn = {
            "id" = "SWO2sGxn";
            "file" = "roughly-searchable-2.5.1+1.19.2.jar";
            "hash" = "sha512-E9o3cTkNZ1deJ8sDB4wTb20l5KTl7yNB95Y9q3GDojYpltihdom+QrHLZ+EhRrS4J4VJ+I2JH7HoIaOCm02+ng==";
        };
        _BKUeq4Uh = {
            "id" = "BKUeq4Uh";
            "file" = "roughly-searchable-2.5.2+1.19.3.jar";
            "hash" = "sha512-WH+C82gWvBJMhT2Hc35QgejrFQm+6Kna+yAXW+Ev0Pk9O2JyVdNLsm1gyGOQ8Zygg7QTKdtnh8b/VYnlpyKqAA==";
        };
        _jgVJ81P0 = {
            "id" = "jgVJ81P0";
            "file" = "roughly-searchable-2.5.3+1.19.4.jar";
            "hash" = "sha512-P4q+5afHKnw3ioGj1tKB0o+YE7aOk0094ZeIg5etArWLmkAiZ5pM5otE7N6KpbL4ocD8L5aouAMsBoUP46oRcg==";
        };
        _NrzGdIx2 = {
            "id" = "NrzGdIx2";
            "file" = "roughly-searchable-2.6.0+1.20.1.jar";
            "hash" = "sha512-3b/P3r36DPwBBEHO3KLE7pREBLFb2kZHWeycnbMVp2xKj75t3AUfiI4+044PejbPFII8zd3KpCXAzQZr39eh1w==";
        };
        _4tIwORrJ = {
            "id" = "4tIwORrJ";
            "file" = "roughly-searchable-2.6.1+1.20.4.jar";
            "hash" = "sha512-u1x256I7u7BcJbT3Nwf+U6OATWvtVDEyuzmi/QvnGhWQIC2TuWKhQNLPWf/atWton6Ee1iTj3Q+5RcwHVQogpw==";
        };
        _S47ZbLXl = {
            "id" = "S47ZbLXl";
            "file" = "roughly-searchable-2.8.0+1.21.jar";
            "hash" = "sha512-y64G44jBWplsV4VCx5g7Dm3EdZzHbAlHAUQKaJACfAtyrCItAYay7NInXWWOpDi71H9yvNgF0nwxvEmv4D+/+w==";
        };
    in {
        "V7McpdKB" = _V7McpdKB;
        "YfsN0Pea" = _YfsN0Pea;
        "GuSB7KD6" = _GuSB7KD6;
        "hzINC7nG" = _hzINC7nG;
        "hL0f2zcI" = _hL0f2zcI;
        "SWO2sGxn" = _SWO2sGxn;
        "BKUeq4Uh" = _BKUeq4Uh;
        "jgVJ81P0" = _jgVJ81P0;
        "NrzGdIx2" = _NrzGdIx2;
        "4tIwORrJ" = _4tIwORrJ;
        "S47ZbLXl" = _S47ZbLXl;
        "fabric-1.17.1" = _YfsN0Pea;
        "fabric-1.18.1" = _GuSB7KD6;
        "fabric-1.18.2" = _hzINC7nG;
        "fabric-1.19" = _BKUeq4Uh;
        "fabric-1.19.1" = _BKUeq4Uh;
        "fabric-1.19.2" = _BKUeq4Uh;
        "fabric-1.19.3" = _BKUeq4Uh;
        "fabric-1.19.4" = _jgVJ81P0;
        "fabric-1.20.1" = _NrzGdIx2;
        "fabric-1.20.4" = _4tIwORrJ;
        "fabric-1.21" = _S47ZbLXl;
        "default" = _S47ZbLXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roughly-searchable";
        id = "njGhQ4fN";
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