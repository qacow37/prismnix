{lib, callPackage, ...}:
let
    versions = (let
        _o8MGq1Gu = {
            "id" = "o8MGq1Gu";
            "file" = "animal-genetics.zip";
            "hash" = "sha512-cLs0pLPpSXmBTtYiwtshVQEcav87/JAME0OavCZ6HMnjDAiYFRkGTuworLqDix13FMQZxR1TLneYR8UWmrVC3w==";
        };
        _DsnsfVyM = {
            "id" = "DsnsfVyM";
            "file" = "animal-genetics-1.0.0.jar";
            "hash" = "sha512-kHWtYO4h3IjXx1t2AtQo8ABXLyRk1ALGRGO9jPwhiATBseGljbO3SH6s0c2BAa0tysAjFek+f6lez2rclvqQ0Q==";
        };
    in {
        "o8MGq1Gu" = _o8MGq1Gu;
        "DsnsfVyM" = _DsnsfVyM;
        "datapack-1.19.2" = _o8MGq1Gu;
        "datapack-1.20" = _o8MGq1Gu;
        "datapack-1.20.1" = _o8MGq1Gu;
        "datapack-1.20.2" = _o8MGq1Gu;
        "fabric-1.19.2" = _DsnsfVyM;
        "fabric-1.20" = _DsnsfVyM;
        "fabric-1.20.1" = _DsnsfVyM;
        "fabric-1.20.2" = _DsnsfVyM;
        "forge-1.19.2" = _DsnsfVyM;
        "forge-1.20" = _DsnsfVyM;
        "forge-1.20.1" = _DsnsfVyM;
        "forge-1.20.2" = _DsnsfVyM;
        "neoforge-1.19.2" = _DsnsfVyM;
        "neoforge-1.20" = _DsnsfVyM;
        "neoforge-1.20.1" = _DsnsfVyM;
        "neoforge-1.20.2" = _DsnsfVyM;
        "quilt-1.19.2" = _DsnsfVyM;
        "quilt-1.20" = _DsnsfVyM;
        "quilt-1.20.1" = _DsnsfVyM;
        "quilt-1.20.2" = _DsnsfVyM;
        "default" = _DsnsfVyM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animal-genetics";
            id = "kEYD4DGm";
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
in callPackage fn {version="default";}