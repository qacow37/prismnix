{lib, callPackage, ...}:
let
    versions = (let
        _fsyqe3kx = {
            "id" = "fsyqe3kx";
            "file" = "avaritia_armor-0.1.0.jar";
            "hash" = "sha512-75lQSqoUV0NLZIlUuVrwTZ3T0eVAAMfPYvbvIjwyQ+lrdu2Dw4rj+3MZB8Dg7Ehb/nThz3bGrl0QkHsykPpsyQ==";
        };
        _NNcEPwtt = {
            "id" = "NNcEPwtt";
            "file" = "avaritia_armor-0.1.1.jar";
            "hash" = "sha512-Nz1G9p3nocvM/7zodES0ppI9O3LbjXyhOfHXz+nyNssbiRMFLdjZUhvV70MfBY1NSDVYkl6eH+XaiuGcrU6dxA==";
        };
        _QudEs4dL = {
            "id" = "QudEs4dL";
            "file" = "avaritia_armor-0.1.2.jar";
            "hash" = "sha512-07JlRr2y94BhRz+YG5eSleGm0ZSn3jPwmHO8t04jwSwDKzgKOEGnP6BOgVcBjgsYCpu3Zmxwe5i/j0UcyENhOw==";
        };
        _3mMqOvYX = {
            "id" = "3mMqOvYX";
            "file" = "avaritia_armor-0.1.3.jar";
            "hash" = "sha512-OOwboCa69RE9h8CMoLUHM3iGfeiUatJveQHCbp68E4oIfhqUEeIXsw8qwv2FrDDalmUQzmB9rt33hWzNP/CkTA==";
        };
    in {
        "fsyqe3kx" = _fsyqe3kx;
        "NNcEPwtt" = _NNcEPwtt;
        "QudEs4dL" = _QudEs4dL;
        "3mMqOvYX" = _3mMqOvYX;
        "forge-1.20.1" = _3mMqOvYX;
        "default" = _3mMqOvYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avaritia-armor";
        id = "JvLcW8hR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}