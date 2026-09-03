{lib, callPackage, ...}:
let
    versions = (let
        _JnpbIPpM = {
            "id" = "JnpbIPpM";
            "file" = "buildgpt-1.0.0.jar";
            "hash" = "sha512-77ZbrP2gO2+vEut60yPx12U11ccU3DwdJkM8498fOAgRVpBJlhq7t2ECfgMhr9j1EXEq/x7AyWSXsDJPwrPS6A==";
        };
        _1mfZvO1m = {
            "id" = "1mfZvO1m";
            "file" = "buildgpt-1.0.1.jar";
            "hash" = "sha512-3ratNb0tH9UhKbuEekyodkVrk7euvJ8HnD4ArzNf5PjwmlUvyptE+NVoWZaRdhWotYrm2RANmuDg/w75ZLrruw==";
        };
        _kPi5zEIr = {
            "id" = "kPi5zEIr";
            "file" = "buildgpt-1.0.2.jar";
            "hash" = "sha512-1Tua/gm0worY326eOSTragBtIVypVNStCPv5meMO5Pdf7LMEfSi8eHNcemAmD1H45pilKzh7cQp1F+V73ClKLw==";
        };
        _EEmEPXO2 = {
            "id" = "EEmEPXO2";
            "file" = "buildgpt-1.0.3.jar";
            "hash" = "sha512-UecH8SNfG1VIe/+bB9CkZXC1W3zwW+CBJ84y1gRxIiZO8JX8ybv/APHTigfY+e6TKaukXvGrnow1ZYEjYnPW7Q==";
        };
        _655bR22S = {
            "id" = "655bR22S";
            "file" = "buildgpt-1.0.2.1.jar";
            "hash" = "sha512-sz74oNMsJyRJPcXyh5Iufj2YVomkeDjx8PgMbGNNhWYaHVnCkprMKmaWkrouEr/kTPU6K9vajAz09VQE3z6JLw==";
        };
        _FPxT7ako = {
            "id" = "FPxT7ako";
            "file" = "buildgpt-1.1.0-1.21.x.jar";
            "hash" = "sha512-VQNsdYr6bN4wfw+AtgfT+JQ/tFfxgWLz7wh0dU5YZjokYrP5eyksCEyvVvNj1MG5yhqtfiZKlehsjwj3aHzNyg==";
        };
        _s7ivT1Nl = {
            "id" = "s7ivT1Nl";
            "file" = "buildgpt-1.1.0-26.x.jar";
            "hash" = "sha512-3sVJ8q4XylCq6HOtUCsLlwPwRF8hkE8m1YJys/80i8fMzGhXK7xTZgRty1P39yIbyTlBJjILwY+zQm0NbdZw/g==";
        };
    in {
        "JnpbIPpM" = _JnpbIPpM;
        "1mfZvO1m" = _1mfZvO1m;
        "kPi5zEIr" = _kPi5zEIr;
        "EEmEPXO2" = _EEmEPXO2;
        "655bR22S" = _655bR22S;
        "FPxT7ako" = _FPxT7ako;
        "s7ivT1Nl" = _s7ivT1Nl;
        "fabric-1.21.3" = _FPxT7ako;
        "fabric-1.17.1" = _1mfZvO1m;
        "fabric-1.18" = _1mfZvO1m;
        "fabric-1.18.1" = _1mfZvO1m;
        "fabric-1.18.2" = _1mfZvO1m;
        "fabric-1.19" = _1mfZvO1m;
        "fabric-1.19.1" = _1mfZvO1m;
        "fabric-1.19.2" = _1mfZvO1m;
        "fabric-1.19.3" = _1mfZvO1m;
        "fabric-1.19.4" = _1mfZvO1m;
        "fabric-1.20" = _1mfZvO1m;
        "fabric-1.20.1" = _1mfZvO1m;
        "fabric-1.20.2" = _1mfZvO1m;
        "fabric-1.20.3" = _1mfZvO1m;
        "fabric-1.20.4" = _1mfZvO1m;
        "fabric-1.20.5" = _1mfZvO1m;
        "fabric-1.20.6" = _1mfZvO1m;
        "fabric-1.21" = _1mfZvO1m;
        "fabric-1.21.1" = _1mfZvO1m;
        "fabric-1.21.2" = _1mfZvO1m;
        "fabric-1.21.4" = _FPxT7ako;
        "fabric-1.21.5" = _FPxT7ako;
        "fabric-1.21.6" = _FPxT7ako;
        "fabric-1.21.7" = _FPxT7ako;
        "fabric-1.21.8" = _FPxT7ako;
        "fabric-1.21.9" = _FPxT7ako;
        "fabric-1.21.10" = _FPxT7ako;
        "fabric-1.21.11" = _FPxT7ako;
        "fabric-26.1" = _s7ivT1Nl;
        "fabric-26.1.1" = _s7ivT1Nl;
        "fabric-26.1.2" = _s7ivT1Nl;
        "fabric-26.2" = _s7ivT1Nl;
        "quilt-1.21.3" = _FPxT7ako;
        "quilt-1.17.1" = _1mfZvO1m;
        "quilt-1.18" = _1mfZvO1m;
        "quilt-1.18.1" = _1mfZvO1m;
        "quilt-1.18.2" = _1mfZvO1m;
        "quilt-1.19" = _1mfZvO1m;
        "quilt-1.19.1" = _1mfZvO1m;
        "quilt-1.19.2" = _1mfZvO1m;
        "quilt-1.19.3" = _1mfZvO1m;
        "quilt-1.19.4" = _1mfZvO1m;
        "quilt-1.20" = _1mfZvO1m;
        "quilt-1.20.1" = _1mfZvO1m;
        "quilt-1.20.2" = _1mfZvO1m;
        "quilt-1.20.3" = _1mfZvO1m;
        "quilt-1.20.4" = _1mfZvO1m;
        "quilt-1.20.5" = _1mfZvO1m;
        "quilt-1.20.6" = _1mfZvO1m;
        "quilt-1.21" = _1mfZvO1m;
        "quilt-1.21.1" = _1mfZvO1m;
        "quilt-1.21.2" = _1mfZvO1m;
        "quilt-1.21.4" = _FPxT7ako;
        "quilt-1.21.5" = _FPxT7ako;
        "quilt-1.21.6" = _FPxT7ako;
        "quilt-1.21.7" = _FPxT7ako;
        "quilt-1.21.8" = _FPxT7ako;
        "quilt-1.21.9" = _FPxT7ako;
        "quilt-1.21.10" = _FPxT7ako;
        "quilt-1.21.11" = _FPxT7ako;
        "quilt-26.1" = _s7ivT1Nl;
        "quilt-26.1.1" = _s7ivT1Nl;
        "quilt-26.1.2" = _s7ivT1Nl;
        "quilt-26.2" = _s7ivT1Nl;
        "default" = _s7ivT1Nl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildgpt";
        id = "PdotCLaS";
        type = "mod";
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
in callPackage fn {}