{lib, callPackage, ...}:
let
    versions = (let
        _2wAJuwnj = {
            "id" = "2wAJuwnj";
            "file" = "Bodyguard remake 1.0.0 forge - 1.19.4.jar";
            "hash" = "sha512-u4TEkcG1HHDiLtK6J+sKHCSStdfV9u+Mj4SIgZhacxD9ocoNDzx2oc/mItWXTTevqjUYHtFRREUOmrnJ/wWpvw==";
        };
        _sKsQk0xr = {
            "id" = "sKsQk0xr";
            "file" = "Bodyguard remake 1.1.8 forge - 1.19.4.jar";
            "hash" = "sha512-InFv9EgyLwxlZ+lU61ZLsBHVgXXuDFip7nSAOb99liMS1aKGYgk5EazF3W4CNk42cYHyKva4y0lCLcHyP1vS7w==";
        };
        _GqP4NC9O = {
            "id" = "GqP4NC9O";
            "file" = "Bodyguard remake 1.1.8 forge - 1.18.2.jar";
            "hash" = "sha512-zKEQMytuajrq8N/9Mn900XTWa6YyFyZB0ypnpAf6GPN9ak06jkojW1UZyyxmKZpvdX1kGBl+cGWEJAa00YLucA==";
        };
        _qmU9Hpbc = {
            "id" = "qmU9Hpbc";
            "file" = "Bodyguard remake 1.1.8 forge - 1.20.1.jar";
            "hash" = "sha512-1VgNLYhir0soErWEr7DFAMFUs1qLcscF4Eep/YGeeE8RNJG+K/AKJgxhbi17dxNSTojxioENpuYPLmNzBoke6A==";
        };
        _FGszeAJD = {
            "id" = "FGszeAJD";
            "file" = "Bodyguard remake 1.1.8 forge - 1.18.2.jar";
            "hash" = "sha512-bG3kXiaT/tilcQSwpKmh/mmWSlrOLjaYic+LanOP5FikejaRXxSj6njEKnq9Tg9xqqRVwZNBqX6M6hX9nhvv4w==";
        };
        _whsju0sn = {
            "id" = "whsju0sn";
            "file" = "bodyguards-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y+tZCgIbKFaxYK9YyAu1T9/8PHkGYbKWBl+WZXndIDuF4sYp+WvumCDXMkDxl9I+hv+fI0SfVOty449tQHuq/A==";
        };
        _yTklZtay = {
            "id" = "yTklZtay";
            "file" = "bodyguards-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3+jY+cJEFkw3/dm1vXu+LW14xsqBdO1nKPHEzvi6h4PpIVqsjIb683VtQeAxRn7MXsI/kt3qFTxYYDlLHXnWIw==";
        };
    in {
        "2wAJuwnj" = _2wAJuwnj;
        "sKsQk0xr" = _sKsQk0xr;
        "GqP4NC9O" = _GqP4NC9O;
        "qmU9Hpbc" = _qmU9Hpbc;
        "FGszeAJD" = _FGszeAJD;
        "whsju0sn" = _whsju0sn;
        "yTklZtay" = _yTklZtay;
        "forge-1.19.4" = _sKsQk0xr;
        "forge-1.18.2" = _FGszeAJD;
        "forge-1.20.1" = _qmU9Hpbc;
        "neoforge-1.21.1" = _yTklZtay;
        "default" = _yTklZtay;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bodyguard";
            id = "Ua0nqkyB";
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