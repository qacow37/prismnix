{lib, callPackage, ...}:
let
    versions = (let
        _bjC2UgDK = {
            "id" = "bjC2UgDK";
            "file" = "dimension_changer-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-8g5AfrXG4K/9vrBK0Qecyv/EDEWEwiR3qI3lxH77JbPZ7fj8DZ4fZgvPPri6WGuuolnuum6JtlSga0QGXR029A==";
        };
        _n1YMX7DF = {
            "id" = "n1YMX7DF";
            "file" = "dimension_changer_neoforge-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-MC9012Vbb7JqIeeuZalu3kJpTqEQClkB+2IyxoB0zC1YldF2FBeSOCBbz6kwy3XJnWinKGX/usTLpy/ePXUo3Q==";
        };
        _kk9sxjJm = {
            "id" = "kk9sxjJm";
            "file" = "dimension_changer_fabric-1.0.0.jar";
            "hash" = "sha512-sD7/VG6RKd5FLpfEZAyHowIN5D4xvZOGtRStARdW+PquC25FVoknXDEwDCtZTt5FKbdUerhXZnvq1T21HbFINQ==";
        };
    in {
        "bjC2UgDK" = _bjC2UgDK;
        "n1YMX7DF" = _n1YMX7DF;
        "kk9sxjJm" = _kk9sxjJm;
        "forge-1.20.1" = _bjC2UgDK;
        "neoforge-1.20.6" = _n1YMX7DF;
        "fabric-1.20.1" = _kk9sxjJm;
        "default" = _kk9sxjJm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-changer";
        id = "kxACJcLr";
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