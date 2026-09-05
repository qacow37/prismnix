{lib, callPackage, ...}:
let
    versions = (let
        _OB9P5YtX = {
            "id" = "OB9P5YtX";
            "file" = "rainextra-2.0.0.jar";
            "hash" = "sha512-mPI90Y7kjvIlFzSKc8U1CM763nOXAqDDp8sbsPyPUW15dq6jlIAGbNzwDJDZB9vjP3ZH66PHG3niBKV/8HTYUw==";
        };
        _sg9zz8Cg = {
            "id" = "sg9zz8Cg";
            "file" = "rainextra-2.3.0.jar";
            "hash" = "sha512-bSf/084OXxJ8fPfPeODob/PIsNpYfDs7Px6TfMmHLqV58cHmvTJzUF6yG5z/pw6DBp0NjWKx6psV5SrembwcRg==";
        };
        _CIEcI1Z4 = {
            "id" = "CIEcI1Z4";
            "file" = "extrapixelmon-1.0.0.jar";
            "hash" = "sha512-5i9gV7pf4lkSJZnV9mK+PmRIa9aju3aNyVC1TDqajcht78eDiU4zkCnalUbURo2M1jiXMm9CJAPU52ngaSvRnQ==";
        };
    in {
        "OB9P5YtX" = _OB9P5YtX;
        "sg9zz8Cg" = _sg9zz8Cg;
        "CIEcI1Z4" = _CIEcI1Z4;
        "neoforge-1.21.1" = _CIEcI1Z4;
        "neoforge-1.21.2" = _sg9zz8Cg;
        "neoforge-1.21.3" = _sg9zz8Cg;
        "neoforge-1.21.4" = _sg9zz8Cg;
        "neoforge-1.21.5" = _sg9zz8Cg;
        "neoforge-1.21.6" = _sg9zz8Cg;
        "neoforge-1.21.7" = _sg9zz8Cg;
        "neoforge-1.21.8" = _sg9zz8Cg;
        "pkg-2.1.0" = _OB9P5YtX;
        "pkg-2.3.0" = _sg9zz8Cg;
        "pkg-ExtraPixelmon" = _CIEcI1Z4;
        "default" = _CIEcI1Z4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extrapixelmon";
        id = "U4IZqdiz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL---3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL---3.0";
                shortName = "LicenseRef-GPL---3.0";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}