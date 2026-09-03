{lib, callPackage, ...}:
let
    versions = (let
        _GaeDYYvY = {
            "id" = "GaeDYYvY";
            "file" = "map_zones-0.0.1+1.19.3.jar";
            "hash" = "sha512-l9wAWUPKdg1lknSZsXG1uvsis7rTTqwCupPtu+q6PDDgnofw27y4HkGToX3xcrdY4NI1mKWEo0HQHcK1/+iSNw==";
        };
        _uHqWLlWv = {
            "id" = "uHqWLlWv";
            "file" = "map_zones-0.0.3+1.20.1.jar";
            "hash" = "sha512-bEQZymrpr+TVCF75+PdMx6Nr9hGCtpE2oR8DTWn5gOdPLsyqzU4Y0vhUL9gmbzH0BJXJ4Gb8U4UAOS13VLec6A==";
        };
        _VnxXxOmo = {
            "id" = "VnxXxOmo";
            "file" = "map_zones-0.0.4+1.20.1.jar";
            "hash" = "sha512-igFz9hd4L5Mx9Re5iblBzKXc2FMF6VFbqIsGen+zMl4IsglinAtmHkcV2TB/yH6Ouhjr2i0lxL50r5jc5wyv3A==";
        };
        _8JrSF6FV = {
            "id" = "8JrSF6FV";
            "file" = "map_zones-0.0.5+1.20.1.jar";
            "hash" = "sha512-M96ZdwbtzU/qZfVaHszc24klZpSfcmRo6dzghBbTJf9SuY965kCaC2l5a7lAXTQcfj6B/ZNQamAPCu0Jjyst/Q==";
        };
    in {
        "GaeDYYvY" = _GaeDYYvY;
        "uHqWLlWv" = _uHqWLlWv;
        "VnxXxOmo" = _VnxXxOmo;
        "8JrSF6FV" = _8JrSF6FV;
        "quilt-1.19.3" = _GaeDYYvY;
        "quilt-1.20.1" = _8JrSF6FV;
        "default" = _8JrSF6FV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-zones";
        id = "CF1AC1Xu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}