{lib, callPackage, ...}:
let
    versions = (let
        _iphv3Vi5 = {
            "id" = "iphv3Vi5";
            "file" = "useful copper.zip";
            "hash" = "sha512-vqFp9tqiTVC+vRECM/Wc3006Ipvmsy8bDeoVVKWyk3EL8XehGMwqoesiuPPEhWhcsXm/uWpL5M6xKeG3KMo8Qw==";
        };
        _UD0CVSet = {
            "id" = "UD0CVSet";
            "file" = "copper-uses-1.0.jar";
            "hash" = "sha512-PgFfvj335EvtEPeQT3JN2hvEY+ygZOc/4aMX4mE/VwE0e7/pehUc2n0iqys/QWVFFt3tZtFXKK3HDdBhyoj6GA==";
        };
        _9Za1jQR5 = {
            "id" = "9Za1jQR5";
            "file" = "Useful Copper 26.2.zip";
            "hash" = "sha512-kD+O6MTtV0KunhqkSfmVno0YIjDbj82SnvH3uMO5zfuItpvvZIbvMjkVZawQ9HvBxRn/ySxaaJJuXXKIQEpsBg==";
        };
        _2K0p1jrA = {
            "id" = "2K0p1jrA";
            "file" = "copper-uses-26.2.jar";
            "hash" = "sha512-lxp8N8BSCZGxOxdQYuv8ChhioOFry0m9EXRJaUvS3FKEYEw1ynMLK+T6Gl8IRGogUGfG75cSfJ91mmquEM7lsA==";
        };
    in {
        "iphv3Vi5" = _iphv3Vi5;
        "UD0CVSet" = _UD0CVSet;
        "9Za1jQR5" = _9Za1jQR5;
        "2K0p1jrA" = _2K0p1jrA;
        "datapack-1.20" = _iphv3Vi5;
        "datapack-1.20.1" = _iphv3Vi5;
        "datapack-1.20.2" = _iphv3Vi5;
        "datapack-1.20.3" = _iphv3Vi5;
        "datapack-1.20.4" = _iphv3Vi5;
        "datapack-1.20.5" = _iphv3Vi5;
        "datapack-1.20.6" = _iphv3Vi5;
        "datapack-1.21" = _iphv3Vi5;
        "datapack-26.2" = _9Za1jQR5;
        "fabric-1.20" = _UD0CVSet;
        "fabric-1.20.1" = _UD0CVSet;
        "fabric-1.20.2" = _UD0CVSet;
        "fabric-1.20.3" = _UD0CVSet;
        "fabric-1.20.4" = _UD0CVSet;
        "fabric-1.20.5" = _UD0CVSet;
        "fabric-1.20.6" = _UD0CVSet;
        "fabric-1.21" = _UD0CVSet;
        "fabric-1.21.1" = _UD0CVSet;
        "fabric-26.2" = _2K0p1jrA;
        "forge-1.20" = _UD0CVSet;
        "forge-1.20.1" = _UD0CVSet;
        "forge-1.20.2" = _UD0CVSet;
        "forge-1.20.3" = _UD0CVSet;
        "forge-1.20.4" = _UD0CVSet;
        "forge-1.20.5" = _UD0CVSet;
        "forge-1.20.6" = _UD0CVSet;
        "forge-1.21" = _UD0CVSet;
        "forge-1.21.1" = _UD0CVSet;
        "forge-26.2" = _2K0p1jrA;
        "quilt-1.20" = _UD0CVSet;
        "quilt-1.20.1" = _UD0CVSet;
        "quilt-1.20.2" = _UD0CVSet;
        "quilt-1.20.3" = _UD0CVSet;
        "quilt-1.20.4" = _UD0CVSet;
        "quilt-1.20.5" = _UD0CVSet;
        "quilt-1.20.6" = _UD0CVSet;
        "quilt-1.21" = _UD0CVSet;
        "quilt-1.21.1" = _UD0CVSet;
        "quilt-26.2" = _2K0p1jrA;
        "neoforge-26.2" = _2K0p1jrA;
        "pkg-1.0" = _iphv3Vi5;
        "pkg-1.0+mod" = _UD0CVSet;
        "pkg-26.2" = _9Za1jQR5;
        "pkg-26.2+mod" = _2K0p1jrA;
        "default" = _2K0p1jrA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-uses";
        id = "1IIugQZ3";
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