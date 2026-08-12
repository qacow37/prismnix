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
    in {
        "iphv3Vi5" = _iphv3Vi5;
        "UD0CVSet" = _UD0CVSet;
        "datapack-1.20" = _iphv3Vi5;
        "datapack-1.20.1" = _iphv3Vi5;
        "datapack-1.20.2" = _iphv3Vi5;
        "datapack-1.20.3" = _iphv3Vi5;
        "datapack-1.20.4" = _iphv3Vi5;
        "datapack-1.20.5" = _iphv3Vi5;
        "datapack-1.20.6" = _iphv3Vi5;
        "datapack-1.21" = _iphv3Vi5;
        "fabric-1.20" = _UD0CVSet;
        "fabric-1.20.1" = _UD0CVSet;
        "fabric-1.20.2" = _UD0CVSet;
        "fabric-1.20.3" = _UD0CVSet;
        "fabric-1.20.4" = _UD0CVSet;
        "fabric-1.20.5" = _UD0CVSet;
        "fabric-1.20.6" = _UD0CVSet;
        "fabric-1.21" = _UD0CVSet;
        "fabric-1.21.1" = _UD0CVSet;
        "forge-1.20" = _UD0CVSet;
        "forge-1.20.1" = _UD0CVSet;
        "forge-1.20.2" = _UD0CVSet;
        "forge-1.20.3" = _UD0CVSet;
        "forge-1.20.4" = _UD0CVSet;
        "forge-1.20.5" = _UD0CVSet;
        "forge-1.20.6" = _UD0CVSet;
        "forge-1.21" = _UD0CVSet;
        "forge-1.21.1" = _UD0CVSet;
        "quilt-1.20" = _UD0CVSet;
        "quilt-1.20.1" = _UD0CVSet;
        "quilt-1.20.2" = _UD0CVSet;
        "quilt-1.20.3" = _UD0CVSet;
        "quilt-1.20.4" = _UD0CVSet;
        "quilt-1.20.5" = _UD0CVSet;
        "quilt-1.20.6" = _UD0CVSet;
        "quilt-1.21" = _UD0CVSet;
        "quilt-1.21.1" = _UD0CVSet;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-uses";
            id = "1IIugQZ3";
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
in callPackage fn {version="UD0CVSet";}