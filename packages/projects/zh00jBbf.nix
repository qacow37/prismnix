{lib, callPackage, ...}:
let
    versions = (let
        _HsbramtP = {
            "id" = "HsbramtP";
            "file" = "PhantomVisuals-2.7.jar";
            "hash" = "sha512-exkjj1DCKjPPJlODInHDWBkI4ZUCRV+XL9/W3xPoKTbKmsVeB4YnenVlybh8DH8T8+BrLkY9N1KWstdksRNiKg==";
        };
        _KJgEPEqf = {
            "id" = "KJgEPEqf";
            "file" = "PhantomVisuals-2.8.jar";
            "hash" = "sha512-d/RMQvBklQZT91L6U1YUKUrqXjJI3MggIBRs8n5JziqNO1LHVLWVH21VvRFRZclt9nO0bFsBybdsNHYA2npkFg==";
        };
    in {
        "HsbramtP" = _HsbramtP;
        "KJgEPEqf" = _KJgEPEqf;
        "fabric-1.21.4" = _KJgEPEqf;
        "pkg-2.7" = _HsbramtP;
        "pkg-0.4" = _KJgEPEqf;
        "default" = _KJgEPEqf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phantomvisuals";
        id = "zh00jBbf";
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