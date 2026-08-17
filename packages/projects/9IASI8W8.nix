{lib, callPackage, ...}:
let
    versions = (let
        _85D9wNq4 = {
            "id" = "85D9wNq4";
            "file" = "nutritionz-1.0.0.jar";
            "hash" = "sha512-6bsHnocnvGw0YiFCAv/+0WLqG6NQbKYpkrrOj4ca2zKIVUftIT4h/xa6GrD3KUjFsuCtwk5Gc8uvqpQe6dz/SQ==";
        };
        _OUvz6ajV = {
            "id" = "OUvz6ajV";
            "file" = "nutritionz-1.0.1.jar";
            "hash" = "sha512-J/jpGeedZZXJWsZKgE/MOgUO25iOuBLU6NWi4AFtOtYpPn478sNd3uTcumW0K6e2wIVh9Ss9PNV2s46DsLqPrw==";
        };
        _KRFjKiFH = {
            "id" = "KRFjKiFH";
            "file" = "nutritionz-1.0.2.jar";
            "hash" = "sha512-HhnArUVetf9bA7LYdl8GFMmmUyLTJz6HT+F9i77DJWoeVIOHh70E7o+q6PSw7t4Shovf4YJihOyoxq5SpAsojQ==";
        };
        _cisBbYEt = {
            "id" = "cisBbYEt";
            "file" = "nutritionz-1.0.3.jar";
            "hash" = "sha512-eLmCcNh43XcKYJt/LyYYaQgUY5lYjVaRR3lm4XlRJzyb0C62F/hAYtM3fW3h4eOqmnbwIMMEtR4IHpDhzThGCQ==";
        };
        _kMF84f9O = {
            "id" = "kMF84f9O";
            "file" = "nutritionz-1.0.4.jar";
            "hash" = "sha512-H79V5YderoXvNdgMHKi+6riJZZxiiDOJlE9Ent4Wb73SfcwaAtAoiPKfijMZxmsF1vsU4h13T61OMsQWwgaByw==";
        };
        _KQ1mTeo0 = {
            "id" = "KQ1mTeo0";
            "file" = "nutritionz-1.0.5.jar";
            "hash" = "sha512-4qpaJnRxl8mE6CBUdpHOXvs164iFO1F4FY8tJbXicPHnBVDPca7uC/NQrT6T5ZVN/ZoI4D2ZtEBLqLfnCXVfng==";
        };
        _jJU48OEH = {
            "id" = "jJU48OEH";
            "file" = "nutritionz-1.0.6.jar";
            "hash" = "sha512-NcfEqwtxkW0XUePJWDJXNeXgkbzzP5iUAGcijBkoBUaa3QsCFJP8tsTW7cqg/tZZ1Hsa4g/DUQfrpsb1/Aejpw==";
        };
        _V8958Wfv = {
            "id" = "V8958Wfv";
            "file" = "nutritionz-1.0.7.jar";
            "hash" = "sha512-r8iGsTPo5oGrQzgbZiD3XWdPRq1sGDUSug+k60RdAuNlHnELmrzgEUiRqsm2LZ8FvBrIvdKF9vKzM/zZclAU7g==";
        };
        _qH21YHHt = {
            "id" = "qH21YHHt";
            "file" = "nutritionz-1.0.8.jar";
            "hash" = "sha512-IooKHw15zja0cIUiDl/jMnR1SRo+6J8gjL5bzNLQ0wJLRXxfyZQDM8EMiue2iM1nrWEGk0lmVeGQG48rt9GhvQ==";
        };
        _oOQNn3iY = {
            "id" = "oOQNn3iY";
            "file" = "nutritionz-1.0.9.jar";
            "hash" = "sha512-hiqOUFmrT2Fgh42ZjPtqtheQYJP6y4GBaBK0Rc7wuu9X9JrkG84G0p94sgUA6TW/3VzCzV7BcX9bcsHHe5fzxw==";
        };
        _TiDfpxRJ = {
            "id" = "TiDfpxRJ";
            "file" = "nutritionz-1.0.10.jar";
            "hash" = "sha512-HYxRM5sSKNAgOc+Nfj1vcRoI/qF8WBZKKdurm88/8d07EcjqFt+9YshhvekzECgAYCMGI9BnWpEw5je5KaG5kA==";
        };
        _O20LuFar = {
            "id" = "O20LuFar";
            "file" = "nutritionz-1.0.11.jar";
            "hash" = "sha512-kVYAarEeWqF27o2LzA7Or54Ch5CadZHATnnEGdjX8N6A1mnhLT5MG6lskuHvhZrZbudXcfW2O6iO32jdrOMHmA==";
        };
        _WpKFztdZ = {
            "id" = "WpKFztdZ";
            "file" = "nutritionz-1.0.11.jar";
            "hash" = "sha512-YvjlSBAd4I5yDWeMNRkgZXXBmej5QS+VG36vJCEjjGSzMUgcu7eplbtrmIhJxbU1PFLUKOQm7odKb0YedqhAig==";
        };
        _HJX4Zvyg = {
            "id" = "HJX4Zvyg";
            "file" = "nutritionz-1.1.0.jar";
            "hash" = "sha512-XYzNF2dAqtGl/e0o8p7jC2pimUKzuFVuUUgbj6rDuY+FM5p8Q6Vg8qyHJuu/KB7D1TnJUUiSORqfWvBVrq6KLQ==";
        };
        _dCQC1z0w = {
            "id" = "dCQC1z0w";
            "file" = "nutritionz-1.0.12.jar";
            "hash" = "sha512-JXEoP4bfklZP5UraBgwVgxJesD1OAhCrl0mOPF7QkUI8cJUZ8qoON/biezEwnV0ByDI1nS21J2P9KHhEBHt9uw==";
        };
        _RYIzZBmn = {
            "id" = "RYIzZBmn";
            "file" = "nutritionz-1.1.1.jar";
            "hash" = "sha512-noOj2g0qqnY2gp5tvKwuT7GAY6j4n5tJWzQskHdxCU4gkMSaZGxpYBVPzWYVKeaoJeE8/BIPd1ISXnd751LmKg==";
        };
        _n4C4phWz = {
            "id" = "n4C4phWz";
            "file" = "nutritionz-1.1.2.jar";
            "hash" = "sha512-UzizVCDeVEbWDkH/4tBevXd+utflmFk3UhRSzpG3Ks0wmsJguw05vwBYb+MNJowvkPSZKVGbxlaLu1kqMiG8gQ==";
        };
    in {
        "85D9wNq4" = _85D9wNq4;
        "OUvz6ajV" = _OUvz6ajV;
        "KRFjKiFH" = _KRFjKiFH;
        "cisBbYEt" = _cisBbYEt;
        "kMF84f9O" = _kMF84f9O;
        "KQ1mTeo0" = _KQ1mTeo0;
        "jJU48OEH" = _jJU48OEH;
        "V8958Wfv" = _V8958Wfv;
        "qH21YHHt" = _qH21YHHt;
        "oOQNn3iY" = _oOQNn3iY;
        "TiDfpxRJ" = _TiDfpxRJ;
        "O20LuFar" = _O20LuFar;
        "WpKFztdZ" = _WpKFztdZ;
        "HJX4Zvyg" = _HJX4Zvyg;
        "dCQC1z0w" = _dCQC1z0w;
        "RYIzZBmn" = _RYIzZBmn;
        "n4C4phWz" = _n4C4phWz;
        "fabric-1.20.1" = _dCQC1z0w;
        "fabric-1.21.1" = _n4C4phWz;
        "default" = _n4C4phWz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nutritionz";
            id = "9IASI8W8";
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
                    url = "https://github.com/xR4YM0ND/NutritionZ/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}