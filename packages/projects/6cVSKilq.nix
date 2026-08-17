{lib, callPackage, ...}:
let
    versions = (let
        _Zz1AVTT2 = {
            "id" = "Zz1AVTT2";
            "file" = "Silver Shield.zip";
            "hash" = "sha512-E4bq1DvWn+xeGoGVA9VANO4LVB/TfzKiikIgzio7GwyOjUGmjnOWuTZpzahuNP/2i8TZ/X4+JnFAiXGLGoMpeg==";
        };
        _YOx3pJtU = {
            "id" = "YOx3pJtU";
            "file" = "silver-shield-1.0.jar";
            "hash" = "sha512-k1XerW+Qh5FPeDTSwRC6hLCdn+009GLX+eehBsf8tQYBLScaYJYmzZp5CYwxkHQ6ZSSRoj63iEtDqAQXOqL65w==";
        };
    in {
        "Zz1AVTT2" = _Zz1AVTT2;
        "YOx3pJtU" = _YOx3pJtU;
        "datapack-1.16.5" = _Zz1AVTT2;
        "datapack-1.17.1" = _Zz1AVTT2;
        "datapack-1.18.2" = _Zz1AVTT2;
        "datapack-1.19.2" = _Zz1AVTT2;
        "datapack-1.20.1" = _Zz1AVTT2;
        "forge-1.16.5" = _YOx3pJtU;
        "forge-1.17.1" = _YOx3pJtU;
        "forge-1.18.2" = _YOx3pJtU;
        "forge-1.19.2" = _YOx3pJtU;
        "forge-1.20.1" = _YOx3pJtU;
        "neoforge-1.16.5" = _YOx3pJtU;
        "neoforge-1.17.1" = _YOx3pJtU;
        "neoforge-1.18.2" = _YOx3pJtU;
        "neoforge-1.19.2" = _YOx3pJtU;
        "neoforge-1.20.1" = _YOx3pJtU;
        "default" = _YOx3pJtU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silver-shield";
            id = "6cVSKilq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}