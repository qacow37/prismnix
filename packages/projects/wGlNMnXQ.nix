{lib, callPackage, ...}:
let
    versions = (let
        _vQr68DNk = {
            "id" = "vQr68DNk";
            "file" = "Exposer-1.2.7-1.12.2.jar";
            "hash" = "sha512-eeBynjJbovsS64oOlqi6HQXBsOTU4jktSHiuYSDx5iF2wlnKpk6fdbEAdcKV2LzSCDFGH5VELGzDq3RcswjOng==";
        };
        _OYyRrmi4 = {
            "id" = "OYyRrmi4";
            "file" = "Exposer-2.3.2-1.16.5.jar";
            "hash" = "sha512-5R2o9z8cg6VLZcsuloV6ujC8WO/4aUppGOD1mNbf4WaiANMzSUmCfz6a8cmkN8oQuFuYkY/PSmJqa1WN/POJoA==";
        };
        _iTY3t1lN = {
            "id" = "iTY3t1lN";
            "file" = "Exposer-2.3.2-1.18.2.jar";
            "hash" = "sha512-ikN2AULGBdyga754KDI7QwmOAr6dVWhPTgLVvaruisVtuZaWbCRHnmV+ArFfbeu9C1PJz8ElpEeKErMX4NFvsQ==";
        };
        _kA0CsQYn = {
            "id" = "kA0CsQYn";
            "file" = "Exposer-2.3.2-1.20.1.jar";
            "hash" = "sha512-hUg6nWvKTGMgeYQBI4vrYRcfMh6Rk3Ezs0v+wLnFr+ahIngT4tXMUUu0LMkfP3d70Mxr7Ibz4i3lcOPka/48ag==";
        };
        _UZnqQB0y = {
            "id" = "UZnqQB0y";
            "file" = "Exposer-2.3.3-1.18.2.jar";
            "hash" = "sha512-3IF8uNsGDZyHSPBfuihfjzJmI39NP0pSbHZcll4k5TlUfavWQtVtYfgS3LTbYFN4vp1AMc2GwLw9XohAOHiJJQ==";
        };
        _GgLQCTFX = {
            "id" = "GgLQCTFX";
            "file" = "Exposer-2.3.3-1.20.1.jar";
            "hash" = "sha512-pQwrGze2mjMN1XV3dERE2+1IHp7q+bnqzDCEYiMpR3e/A7h7H3q1tdQhSt8R7MmnG/70iX5/PR0TU0VgSvTcAw==";
        };
        _DdfO9ohw = {
            "id" = "DdfO9ohw";
            "file" = "Re-Exposer-2.3.4-1.18.2.jar";
            "hash" = "sha512-NGvVg9NEEgYm/fRr8scf2hV3OWUM+Mmd6ReYK2jNyGGvjw2J5ujfWx3USfUKtKd8eFQHZUc+kc7/60VZD4rdbQ==";
        };
        _uumMuVnN = {
            "id" = "uumMuVnN";
            "file" = "Re-Exposer-2.3.4-1.20.1.jar";
            "hash" = "sha512-L7gUXRuIoHKlKfnUr5OJpFGXrp5yJmwlbr5hSsozJp7AERp4/mlpbRES23PzdmoIH3dCYJSECHVAl6r3XhIgWg==";
        };
        _RqE4YmrC = {
            "id" = "RqE4YmrC";
            "file" = "Re-Exposer-2.3.5-1.20.1.jar";
            "hash" = "sha512-Ny+jXD1prcQPEIIaPBK6yzvsC2ZhOkQRL8+7LXmqaQYrxp+64E1YhPC3zeIjEnveZ1a6/Awr1sIhERQ0xo3qfw==";
        };
        _4YZdiwXp = {
            "id" = "4YZdiwXp";
            "file" = "Re-Exposer-2.3.6-1.20.1.jar";
            "hash" = "sha512-zy9FnDTZ8U6DXxQjJ7GWjukbrSFKP6J9BGkplRdoz2ssUsdXMexR8KKQp1gbM9ReUjxdUuYxENJPMJ1Z4X3TEA==";
        };
    in {
        "vQr68DNk" = _vQr68DNk;
        "OYyRrmi4" = _OYyRrmi4;
        "iTY3t1lN" = _iTY3t1lN;
        "kA0CsQYn" = _kA0CsQYn;
        "UZnqQB0y" = _UZnqQB0y;
        "GgLQCTFX" = _GgLQCTFX;
        "DdfO9ohw" = _DdfO9ohw;
        "uumMuVnN" = _uumMuVnN;
        "RqE4YmrC" = _RqE4YmrC;
        "4YZdiwXp" = _4YZdiwXp;
        "forge-1.12.2" = _vQr68DNk;
        "forge-1.16.5" = _OYyRrmi4;
        "forge-1.18.2" = _DdfO9ohw;
        "forge-1.20.1" = _4YZdiwXp;
        "default" = _4YZdiwXp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-exposer";
        id = "wGlNMnXQ";
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