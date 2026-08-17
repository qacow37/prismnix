{lib, callPackage, ...}:
let
    versions = (let
        _ZDM1eZma = {
            "id" = "ZDM1eZma";
            "file" = "kurolib-0.1-forge-1.20.1.jar";
            "hash" = "sha512-Vtg2Un/XpjqHCHfqAGKsJ5NS+KtWTkmVXVmfALM4cmBS/lNRDKhA/hFq1C7UkpnKqP0ISdlWbYgr6QQdIRIfAQ==";
        };
        _Vdhf0J0Z = {
            "id" = "Vdhf0J0Z";
            "file" = "kurolib-0.2-forge-1.20.1.jar";
            "hash" = "sha512-25eO2ebvFnhnHwmgyTJQisiqo+X4bLdF99EBLNa/vSTQgAqPBwa5JGkAwSmqS0VFQiVWcCayZVfEHY5j88GtLA==";
        };
        _dQ9JuULl = {
            "id" = "dQ9JuULl";
            "file" = "kurolib-0.3-forge-1.20.1.jar";
            "hash" = "sha512-/QcVlKS/5YOCNU14QTBuPAdFHVud6zsyfwnITIjZl2Ni6JHPZ/uRLzBcfEYIPKEDZIM3+lXdBwkA0znnAejjbQ==";
        };
    in {
        "ZDM1eZma" = _ZDM1eZma;
        "Vdhf0J0Z" = _Vdhf0J0Z;
        "dQ9JuULl" = _dQ9JuULl;
        "forge-1.20.1" = _dQ9JuULl;
        "default" = _dQ9JuULl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kurolib";
            id = "aNPQU8kd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}