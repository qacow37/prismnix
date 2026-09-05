{lib, callPackage, ...}:
let
    versions = (let
        _Z9f9J3jF = {
            "id" = "Z9f9J3jF";
            "file" = "umu_config-1.0.jar";
            "hash" = "sha512-2k2rsNlnlIOVtHmUooEzFxs8uoZGLMnZe3o92/GBg5WG4fprp8nSNPnzRb4Hr6valt5yb9Gr7b9KqQSgqVYf/w==";
        };
        _PmdSdHhm = {
            "id" = "PmdSdHhm";
            "file" = "umu_config-2.0.jar";
            "hash" = "sha512-1PtkgBhKvL+roHhqfJenyIOKSilac0fAaxsonRuvUhaxvYCm5S4XbJnUFMsFmBaaci/5mUqESaWjorUXYICnEw==";
        };
    in {
        "Z9f9J3jF" = _Z9f9J3jF;
        "PmdSdHhm" = _PmdSdHhm;
        "fabric-1.20.2" = _Z9f9J3jF;
        "fabric-1.20.4" = _PmdSdHhm;
        "pkg-1.0" = _Z9f9J3jF;
        "pkg-2.0" = _PmdSdHhm;
        "default" = _PmdSdHhm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umu-config";
        id = "snbriU8E";
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