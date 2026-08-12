{lib, callPackage, ...}:
let
    versions = (let
        _IOpwTVd2 = {
            "id" = "IOpwTVd2";
            "file" = "nameplate-1.1.2.jar";
            "hash" = "sha512-Rm04cA66KcOusp36hwWBcYjWAZg6xLO5AtV1qf5HMaAcgd9ArX60P41xPgPTfLB2vo44CqyepQis8vHubJycSg==";
        };
        _lEQg6nOZ = {
            "id" = "lEQg6nOZ";
            "file" = "nameplate-1.1.2.jar";
            "hash" = "sha512-JrdEIYIUoS/fsrJX5Tu5izXlUiL9/Zkx3J9D1XHQFNUszSd7mx0H+lZeuZ0EUZs9VG6n2C4pfqKz925EEzkxCw==";
        };
        _mwtmoX2R = {
            "id" = "mwtmoX2R";
            "file" = "nameplate-1.1.3.jar";
            "hash" = "sha512-urCfi2/JmpsLI4PZZn8yCPMpM006Z2bbFcTUUrJojMaLA6j8p/PueIHxoSxcuUJ7KLSfrlDX0XHNFgqm7YSXGQ==";
        };
        _GUyG6Yd4 = {
            "id" = "GUyG6Yd4";
            "file" = "nameplate-1.1.3.jar";
            "hash" = "sha512-Pa9nmWPv8JS4x+wGqeIcAG/CYzWNAnsAYif+1HwyqaHHc44YCQGfW34K+Hwn+5N1orzPeXEQrznQd6Y0ocJ1YQ==";
        };
        _hLsm6TbP = {
            "id" = "hLsm6TbP";
            "file" = "nameplate-1.1.3.jar";
            "hash" = "sha512-fgx/+Ecr+etJir/z2jOnXpkDWmVaF5LB7MyTvSAGR5SsUmGrg+bflLHkd/5BrG6WICOqnYYuHoL7QX80lSdovg==";
        };
        _mFgPkM5x = {
            "id" = "mFgPkM5x";
            "file" = "nameplate-1.1.4.jar";
            "hash" = "sha512-1rQzy7AUxRY3xlTnoN4RrEfNM7LrAvybV2oPe3G51HA1w7Lvy7LYfXGOzS6jZ6nCoo3SqhuiLjt8s2xN9n4gzg==";
        };
        _cjkrCvC5 = {
            "id" = "cjkrCvC5";
            "file" = "nameplate-1.1.1.jar";
            "hash" = "sha512-J7UK64RNhTKUzohhLwbOvdnWovxEo3DUOk4hdASl/zsfNxMjBi2O2JHW2sIzxgkTyikX4LysPq7jxqD0MCFp0w==";
        };
        _kITUNTLo = {
            "id" = "kITUNTLo";
            "file" = "nameplate-1.1.4.jar";
            "hash" = "sha512-ulUQW/7zARX/f9PE0uXu05OXrrxrrU+vW3J5ox/ln0CGF/S9ll8tr0lu61SwY9nll9DPRPfZyA5m/whlFZMzZA==";
        };
        _lE2wdAP4 = {
            "id" = "lE2wdAP4";
            "file" = "nameplate-1.1.5.jar";
            "hash" = "sha512-hppQIkdnE8VpUGkY6c697N0TYj0ZdeB6d2jm1gJkw2f8A4FVxlssYzAa6k5DYjriLr0UPK6i39weCDeCU0bS5w==";
        };
        _P41DwT0O = {
            "id" = "P41DwT0O";
            "file" = "nameplate-1.1.6.jar";
            "hash" = "sha512-ohWp6ztzQmespy8L3faqcrVVqSkWQN6JigBjqrR6xidjyszd0SLMo2xfsBjMSyitEhZcduNeztNuAGx4Vv33Rg==";
        };
        _eqtRzPof = {
            "id" = "eqtRzPof";
            "file" = "nameplate-1.1.7.jar";
            "hash" = "sha512-bwrT0Z8jFVYjTJWRbmW07djC0eFvTczhsQb6fRaX57GHTlcIOUkYLK9BUrA3zG0dzmHHLkjPNjAlSVrTL2fq8w==";
        };
    in {
        "IOpwTVd2" = _IOpwTVd2;
        "lEQg6nOZ" = _lEQg6nOZ;
        "mwtmoX2R" = _mwtmoX2R;
        "GUyG6Yd4" = _GUyG6Yd4;
        "hLsm6TbP" = _hLsm6TbP;
        "mFgPkM5x" = _mFgPkM5x;
        "cjkrCvC5" = _cjkrCvC5;
        "kITUNTLo" = _kITUNTLo;
        "lE2wdAP4" = _lE2wdAP4;
        "P41DwT0O" = _P41DwT0O;
        "eqtRzPof" = _eqtRzPof;
        "fabric-1.19.2" = _mwtmoX2R;
        "fabric-1.20" = _GUyG6Yd4;
        "fabric-1.20.1" = _mFgPkM5x;
        "fabric-1.20.6" = _cjkrCvC5;
        "fabric-1.21" = _kITUNTLo;
        "fabric-1.21.1" = _eqtRzPof;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nameplate";
            id = "9J82qMn9";
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
in callPackage fn {version="eqtRzPof";}