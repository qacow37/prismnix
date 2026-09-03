{lib, callPackage, ...}:
let
    versions = (let
        _RYssjd2h = {
            "id" = "RYssjd2h";
            "file" = "refinedbossbars-1.0.jar";
            "hash" = "sha512-SApNBHdppAWG0GA/RGEeMDajC5UwO/48cjfJtdfIAk6yTQDKhlY+kZz6fSIrjdW1W4TnfwmvBKihyImKMtZaBw==";
        };
        _AXcKviBM = {
            "id" = "AXcKviBM";
            "file" = "refinedbossbars-1.1.jar";
            "hash" = "sha512-VbGHnWc3UkFLRX/r2HEl306yz3bq231ibVUPgxXVIwMiSA2sa5aAWFED4ZDxqPPOl49P3qA28uLCK7qsDRkrzA==";
        };
    in {
        "RYssjd2h" = _RYssjd2h;
        "AXcKviBM" = _AXcKviBM;
        "forge-1.20.1" = _AXcKviBM;
        "forge-1.20.2" = _RYssjd2h;
        "forge-1.20.3" = _RYssjd2h;
        "forge-1.20.4" = _RYssjd2h;
        "forge-1.20.5" = _RYssjd2h;
        "forge-1.20.6" = _RYssjd2h;
        "neoforge-1.20.1" = _AXcKviBM;
        "default" = _AXcKviBM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-bossbars";
        id = "Ailp8mfZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}