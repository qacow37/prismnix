{lib, callPackage, ...}:
let
    versions = (let
        _hFGvn0P2 = {
            "id" = "hFGvn0P2";
            "file" = "alexs_simple_biomes-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4Y38JL29HQFP1WWmk8hkEcYfpjQhqPRNkGvzWQ2cZibPsxFrfcEqKEbV+7vQOtXd3qKl4od1Beb8feOUBry+1A==";
        };
        _fwdWYUuT = {
            "id" = "fwdWYUuT";
            "file" = "alexs_simple_biomes-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4Y38JL29HQFP1WWmk8hkEcYfpjQhqPRNkGvzWQ2cZibPsxFrfcEqKEbV+7vQOtXd3qKl4od1Beb8feOUBry+1A==";
        };
        _DNpKzWoa = {
            "id" = "DNpKzWoa";
            "file" = "alexs_simple_biomes-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4Y38JL29HQFP1WWmk8hkEcYfpjQhqPRNkGvzWQ2cZibPsxFrfcEqKEbV+7vQOtXd3qKl4od1Beb8feOUBry+1A==";
        };
        _Z2tIlMGE = {
            "id" = "Z2tIlMGE";
            "file" = "alexs_simple_biomes-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-c0XveBoIHAGpGBMg4Xacy8Wb4yPI3lcxkRGhouKOJ4ugIg7eMfCfYJeJ2bYTpkOBTGclKr3vcDxk1EsGx6or9w==";
        };
    in {
        "hFGvn0P2" = _hFGvn0P2;
        "fwdWYUuT" = _fwdWYUuT;
        "DNpKzWoa" = _DNpKzWoa;
        "Z2tIlMGE" = _Z2tIlMGE;
        "neoforge-1.21.1" = _DNpKzWoa;
        "neoforge-1.21.2" = _DNpKzWoa;
        "neoforge-1.21.3" = _DNpKzWoa;
        "neoforge-1.21.4" = _Z2tIlMGE;
        "pkg-1.1.0" = _fwdWYUuT;
        "pkg-1.1.1" = _DNpKzWoa;
        "pkg-1.2.0" = _Z2tIlMGE;
        "default" = _Z2tIlMGE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-magical-biomes";
        id = "OzMXman1";
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