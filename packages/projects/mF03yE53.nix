{lib, callPackage, ...}:
let
    versions = (let
        _7TVV9m7f = {
            "id" = "7TVV9m7f";
            "file" = "energyblade-1.0.0.jar";
            "hash" = "sha512-lDah4RZi7YN/tbaha9W08pxQvTItYWXw4yrAeiU1A+1Sc8VEGk2zxRqUcQQ3eNdzs2l4ibfCdHnfMdSxmVOCiw==";
        };
        _2xk0qqkE = {
            "id" = "2xk0qqkE";
            "file" = "energyblade-1.0.1.jar";
            "hash" = "sha512-qjR1VHwXWKZFgAF/TVAjG+R18VSscui8rbjHQsEDd4X9fA6mlHY9uo4lni7PxX25g11bWtobVBFsG1EMON9S3w==";
        };
        _nikJcjRh = {
            "id" = "nikJcjRh";
            "file" = "energyblade-1.0.3-1.20.1.jar";
            "hash" = "sha512-Vqjp3aknAWq7xXgpklMvOlm5zhGllfEWfQcqMJ4mhCfArO+LufS/hkwhwlRoSQEd2neL6XVxW4leS0AakgzvmA==";
        };
        _OnznRbh4 = {
            "id" = "OnznRbh4";
            "file" = "energyblade-1.1.4-1.20.1.jar";
            "hash" = "sha512-GxLx11KMhrfI4Q/KH0PgN1BW53MxaulBwbgS7Fhlf3BiZoHI2rV/KtX4Iuu+/1doFEjmbvRkQ9APhDoti4d0qQ==";
        };
        _JRz5GKMq = {
            "id" = "JRz5GKMq";
            "file" = "energyblade-1.1.5-1.20.1.jar";
            "hash" = "sha512-3qmg+ut1Zl8iNWJghzRFuOubWfxJ1Wm6DjziBdpIX5fJEvD8WoTPcQHz4Ibsc+EeR9UjP26JuVWV2V7xdgQz+A==";
        };
        _VqDsFKbM = {
            "id" = "VqDsFKbM";
            "file" = "energyblade-2.1.6-1.21.1.jar";
            "hash" = "sha512-6N/L+Syy6IuZHzuWEfosgj7mw2IigBMsBv220Wi+KjostwBmtpMNvhfOrW78qQDPg0lB1/H50nVshcZphkzVtw==";
        };
        _m953hjZk = {
            "id" = "m953hjZk";
            "file" = "energyblade-2.1.7-1.21.1.jar";
            "hash" = "sha512-CWt/ClELv/R2kYeVmuZKxuAnO9CQNaoCBvL2a+1rKl0NNPnqoqhkdzbXd8z6Ox4ZB1fjFe2+etiDR+QMxfNtyQ==";
        };
    in {
        "7TVV9m7f" = _7TVV9m7f;
        "2xk0qqkE" = _2xk0qqkE;
        "nikJcjRh" = _nikJcjRh;
        "OnznRbh4" = _OnznRbh4;
        "JRz5GKMq" = _JRz5GKMq;
        "VqDsFKbM" = _VqDsFKbM;
        "m953hjZk" = _m953hjZk;
        "forge-1.20.1" = _JRz5GKMq;
        "neoforge-1.20.1" = _JRz5GKMq;
        "neoforge-1.21.1" = _m953hjZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energyblade";
            id = "mF03yE53";
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
in callPackage fn {version="m953hjZk";}