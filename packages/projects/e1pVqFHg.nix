{lib, callPackage, ...}:
let
    versions = (let
        _Er9Mz5Tt = {
            "id" = "Er9Mz5Tt";
            "file" = "variantchests-1.3.1.jar";
            "hash" = "sha512-ov2diaOnoUKRkpnU4pfTYg3oiqOmm2R2MWdkUnHhSd+pHGpFXW3dx9G0EQWyBkLUlqTvwUUJWJDCnu7B5Tqk7w==";
        };
        _iygCNBBW = {
            "id" = "iygCNBBW";
            "file" = "variantchests-1.3.5.jar";
            "hash" = "sha512-Xu35wLXZFk1a8SYv62fOKXqUCgfPtwpo/51sEUdubDwOuTEhLgXSwgONZwdX08jAEUJOLDgAt1K6XKCZUXc/uA==";
        };
        _xVoyNoDs = {
            "id" = "xVoyNoDs";
            "file" = "variantchests-1.4.jar";
            "hash" = "sha512-IPESrbgQIx82n/EG+crIbY7ObVxtcrSSthRdx/JTpno9/ZMoZhK8r941waeVSdMllFoZ5vq+uvmj62BKUkECKg==";
        };
        _bKE8EGHH = {
            "id" = "bKE8EGHH";
            "file" = "variantchests-1.4.5.jar";
            "hash" = "sha512-w7VLM+zwZAlCsyU709UwU08/hXu0XX9MRrJKXvXWotVC3nCAiSFJFUwzhrdvJrdXFkxgcbumAe2+ASzKenrq2g==";
        };
        _ILPAzwkJ = {
            "id" = "ILPAzwkJ";
            "file" = "variantchests-1.4.5.jar";
            "hash" = "sha512-guJ0jmWg1ldDzlGGmcGj/2QD5j4t4Pv6LR8ulfrPPLrF5V4XBWjmQwLuptIOcEais9BanULy9hW4WS3tZefQqQ==";
        };
        _UGnT97v6 = {
            "id" = "UGnT97v6";
            "file" = "variantchests-1.5.jar";
            "hash" = "sha512-iz0bpwuCVr3o7ZzfWdl/fH/KXq0ShOMotIJlTpizQf7hChZt+dRCG7nS1eb6oag2xl0GKiCtKrw2Os8yMXNk9Q==";
        };
    in {
        "Er9Mz5Tt" = _Er9Mz5Tt;
        "iygCNBBW" = _iygCNBBW;
        "xVoyNoDs" = _xVoyNoDs;
        "bKE8EGHH" = _bKE8EGHH;
        "ILPAzwkJ" = _ILPAzwkJ;
        "UGnT97v6" = _UGnT97v6;
        "fabric-1.20" = _UGnT97v6;
        "fabric-1.20.1" = _UGnT97v6;
        "fabric-1.20.2" = _bKE8EGHH;
        "fabric-1.20.3" = _bKE8EGHH;
        "fabric-1.20.4" = _bKE8EGHH;
        "quilt-1.20.1" = _iygCNBBW;
        "pkg-1.3.1" = _Er9Mz5Tt;
        "pkg-1.3.5" = _iygCNBBW;
        "pkg-1.4" = _xVoyNoDs;
        "pkg-1.4.5" = _ILPAzwkJ;
        "pkg-1.5" = _UGnT97v6;
        "default" = _UGnT97v6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "variant-chests";
        id = "e1pVqFHg";
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