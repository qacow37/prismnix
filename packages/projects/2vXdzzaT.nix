{lib, callPackage, ...}:
let
    versions = (let
        _T8sYalfP = {
            "id" = "T8sYalfP";
            "file" = "mace-1.0.jar";
            "hash" = "sha512-24Fy78nf/HcUbE9DEStr1cYD5N9v/IiQ4Rv0UuRSlto19IaGCsRGjIvFA1d/nUy0jLwtq8LqhdqWDcRYh/Yauw==";
        };
        _pDGgW52v = {
            "id" = "pDGgW52v";
            "file" = "mace-1.1.jar";
            "hash" = "sha512-2vPk83PHY1mNA3oYaUA7wUAtsYrQtyqtKHyR9//MidBbJHTdNaVRw+Jofssf0CzBEKDMTcCFyxeJpkjQ883v0Q==";
        };
        _6GEz4Fye = {
            "id" = "6GEz4Fye";
            "file" = "mace-1.2.jar";
            "hash" = "sha512-/IkazLlirfJKe3Ilp/p6kYl729OFSvUJGp1RnpyZREm1qyCVVtoJvKrztGz1VG2QcDIikQxPyELJCSQ/GSNtUw==";
        };
        _XpLXR28M = {
            "id" = "XpLXR28M";
            "file" = "mace-1.3.jar";
            "hash" = "sha512-qiuSIoH6FpJ+gp56PWT0MEtngsqtVlcIR71UdhOS8WMRBhqYcEbOKWhVHR5hJFy9bKwZnI1AXEhh60+HYvN5qQ==";
        };
    in {
        "T8sYalfP" = _T8sYalfP;
        "pDGgW52v" = _pDGgW52v;
        "6GEz4Fye" = _6GEz4Fye;
        "XpLXR28M" = _XpLXR28M;
        "fabric-1.21.11" = _XpLXR28M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace_elytra_boost";
            id = "2vXdzzaT";
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
in callPackage fn {version="XpLXR28M";}