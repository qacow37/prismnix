{lib, callPackage, ...}:
let
    versions = (let
        _RSYFvYCJ = {
            "id" = "RSYFvYCJ";
            "file" = "fermiumasm-5.18.jar";
            "hash" = "sha512-8+dE509lA88rpESbuwSDxTs1aaBo28p3TUYrAlrngj1hyp/YoLTg8vGOeO1zdEMUvdzuPrLd/M/1viZmXfoCLQ==";
        };
        _tOMJIp9V = {
            "id" = "tOMJIp9V";
            "file" = "fermiumasm-5.19.jar";
            "hash" = "sha512-rN+CBCqIO6FeevBFiRQRL1mLnmemmyRc/BeacJjJ76Z14KE+2/b8j+OzamlbUWdU72e3LrsX7NlQzB31GVCxAA==";
        };
        _rdoWCc42 = {
            "id" = "rdoWCc42";
            "file" = "fermiumasm-5.20.jar";
            "hash" = "sha512-Ju2q/kT+muRgOdrH2OzdYtvXAtdxBNxbYtjrnOVfpFcieSEIA0P6AEbKN7QQvhNj75KLf5bcUw7wwM1UqTxI1A==";
        };
        _bPQD6evl = {
            "id" = "bPQD6evl";
            "file" = "fermiumasm-5.21.jar";
            "hash" = "sha512-oGz5i1oD75hACR9xkroPBiAHxBI6KWjcMBanweE1hP/AyrIOeoHFYCcHlTEQ64s7NjehrLNbXw4hCnMsVRg8kQ==";
        };
        _IxeuzWI2 = {
            "id" = "IxeuzWI2";
            "file" = "fermiumasm-5.22.jar";
            "hash" = "sha512-XLJRl++vsv+oj57q2D0sTa4d6x+bo8d/hZtNij/mo0NTv//383A9TM4T9HEKX7fvG9LNEF0mxRMY90QSta85zA==";
        };
        _ImR6ZvRq = {
            "id" = "ImR6ZvRq";
            "file" = "fermiumasm-5.23.jar";
            "hash" = "sha512-Acb0gwB2bow1acwW4tnhJ1fDIb4qp1blzbmMYlgQnBqGSuFwUxirhQaSgJaNGTUYo6ebVSgDYyJd2AmrZpYajw==";
        };
        _1j3dT8HI = {
            "id" = "1j3dT8HI";
            "file" = "fermiumasm-5.28.jar";
            "hash" = "sha512-Lg6Qb/EGwgjgov4uu4Sc4J4+P29ZVkKMHnZj7gx3knpOYwIXweEe3ASoHQ88voTEZn0Q5SO3cUbvchmERNVh8w==";
        };
        _3t9tHaNj = {
            "id" = "3t9tHaNj";
            "file" = "fermiumasm-5.31.jar";
            "hash" = "sha512-ALfZdURWDXcialTIVPzluunPo2M52IFU0HoD2iHWlL+y4L+3IBZjtFc1QkqbJvEUmLx4qLpqPHHOZK2dPQJWXQ==";
        };
    in {
        "RSYFvYCJ" = _RSYFvYCJ;
        "tOMJIp9V" = _tOMJIp9V;
        "rdoWCc42" = _rdoWCc42;
        "bPQD6evl" = _bPQD6evl;
        "IxeuzWI2" = _IxeuzWI2;
        "ImR6ZvRq" = _ImR6ZvRq;
        "1j3dT8HI" = _1j3dT8HI;
        "3t9tHaNj" = _3t9tHaNj;
        "forge-1.12.2" = _3t9tHaNj;
        "default" = _3t9tHaNj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fermiumasm";
            id = "LnSdxRsG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}