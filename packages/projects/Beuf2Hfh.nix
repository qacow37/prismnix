{lib, callPackage, ...}:
let
    versions = (let
        _b9Zs7hwV = {
            "id" = "b9Zs7hwV";
            "file" = "CollisionDamage-1.2.1.jar";
            "hash" = "sha512-Olz2rwLaMmVPy/qbunFe1P5XpccvaV35p/8We8CCj9mycjGbuy4lsYZ8tZ7E9mfsrqCcSgmsDr0On0vURYdm4Q==";
        };
        _77CPkUTK = {
            "id" = "77CPkUTK";
            "file" = "CollisionDamage-1.2.2.jar";
            "hash" = "sha512-LWl8jWJP/qJIgiJXf6aBqPUFDFR79EMoxeTDIg4cq8w5bKmGScb+fyBeCXsUnfkTLCslpOUxmbdufD9eqNDH/g==";
        };
    in {
        "b9Zs7hwV" = _b9Zs7hwV;
        "77CPkUTK" = _77CPkUTK;
        "forge-1.12.2" = _77CPkUTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "collision-damage";
            id = "Beuf2Hfh";
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
in callPackage fn {version="77CPkUTK";}