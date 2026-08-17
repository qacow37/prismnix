{lib, callPackage, ...}:
let
    versions = (let
        _OqIkYkhb = {
            "id" = "OqIkYkhb";
            "file" = "dynamicnametags-1.0.0.jar";
            "hash" = "sha512-Is2Jc6XTx5rZcPwxr99/8ghbW5imP/Lj8OWy/EfQd7ABHn5BBzcCCjyfFHICi7z2bnhno+1WjE5t+4uWIwMqKA==";
        };
        _7Grl7uUh = {
            "id" = "7Grl7uUh";
            "file" = "dynamicnametags-1.0.0.jar";
            "hash" = "sha512-BStf/R5wX4TnCtn94/FeaousC/JH13+TWCb5ar0W2RAxckq1BMD8gtgkl1EpPIbDVWsZ5+g94RUr0lElK2jfLA==";
        };
        _i3ls921L = {
            "id" = "i3ls921L";
            "file" = "dynamicnametags-1.1.0.jar";
            "hash" = "sha512-dneTNolaVgKOTuw6X7Qk2anWMlgA//VjvEtVA+MgkpktqrU3WdoaFc/gO/K4snc0HpmoBWDO+6POjcvIN0kAJg==";
        };
    in {
        "OqIkYkhb" = _OqIkYkhb;
        "7Grl7uUh" = _7Grl7uUh;
        "i3ls921L" = _i3ls921L;
        "fabric-1.20" = _OqIkYkhb;
        "fabric-1.20.1" = _OqIkYkhb;
        "fabric-1.20.2" = _OqIkYkhb;
        "fabric-1.20.3" = _OqIkYkhb;
        "fabric-1.20.4" = _OqIkYkhb;
        "fabric-1.21" = _i3ls921L;
        "fabric-1.21.1" = _i3ls921L;
        "forge-1.20.1" = _7Grl7uUh;
        "forge-1.20.2" = _7Grl7uUh;
        "quilt-1.21" = _i3ls921L;
        "quilt-1.21.1" = _i3ls921L;
        "default" = _i3ls921L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-name-tags";
            id = "fvuBCsyX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}