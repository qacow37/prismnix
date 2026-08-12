{lib, callPackage, ...}:
let
    versions = (let
        _NQRcpr9G = {
            "id" = "NQRcpr9G";
            "file" = "opalescence-1.0.0.jar";
            "hash" = "sha512-joEm9MRMGixnRBFYa9mLarmj82MPEIxH6oM7YNXUssxqF3FCPKIq8zpUA53tNfShAQ1KPxmGh7LGGsGDSSx92g==";
        };
        _mxAbluzK = {
            "id" = "mxAbluzK";
            "file" = "opalescence-1.0.1+1.21.1.jar";
            "hash" = "sha512-i30HI7/W95F07wuDgqHk7Xmg64kR1G/AsN2ItqUUUgUQtxBRhaa2UBHY7+H1YZvyrJantbcuh//BE7/YMXO8Tw==";
        };
        _kCtC796U = {
            "id" = "kCtC796U";
            "file" = "opalescence-1.0.1+1.20.1.jar";
            "hash" = "sha512-0R+kqjQL7rMvdHEEK8U3VbPo4Y5SG0VstFnF+0rdRNT9HtEbFv5MSg1qQsnfS6Qrej74j2oqNqLwdFFmS6FWJg==";
        };
        _EoN0YSOS = {
            "id" = "EoN0YSOS";
            "file" = "opalescence-1.0.2+1.21.1.jar";
            "hash" = "sha512-fmkh3KlgTCGzWuPfHPf2fzFsWdhpgX+zOL7ZvOFh1g3cU7iN73dsfrmealamgVoN6DPgxY/LCvTTJv0N7wHY5w==";
        };
        _3ORa9c5a = {
            "id" = "3ORa9c5a";
            "file" = "opalescence-1.0.2+1.20.1.jar";
            "hash" = "sha512-bW0TQo29HPq7dN8bzVyOGEdeRFk9yycdBhUHNj/KilXANGK2IGTgwP77NwENdS9e255N5EEscI7vFSnG7zF9YA==";
        };
        _t42t9YTq = {
            "id" = "t42t9YTq";
            "file" = "opalescence-1.0.2b+1.21.1.jar";
            "hash" = "sha512-QinHJ0zSZPnHm41B/GAlrkrT0izT+c7aS7qTF3I0MeWrippnE7Xf53300cRLN16ESAgQlNebYZ0Aen7tBSotWQ==";
        };
        _BA9Vt3Zn = {
            "id" = "BA9Vt3Zn";
            "file" = "opalescence-1.0.2b+1.20.1.jar";
            "hash" = "sha512-xxCSOqbgC0HnXXqxi63Lrqpn9k/q/cJms9xJamTwmXyOIxi21mNqdowhQa1RuVMXdpH0J5HDwJL5NTsX11HlNw==";
        };
        _Gn6V4idW = {
            "id" = "Gn6V4idW";
            "file" = "opalescence-1.0.3+1.21.1.jar";
            "hash" = "sha512-jzqhFJe0Qc4NTsLEiD1586yIPjdTwTnABxEhAILNmQ8QTejy2nVyEw4oyP8v3/+i4CRaUYrRP6Z7aGlenOXq2g==";
        };
        _Tp81aqZM = {
            "id" = "Tp81aqZM";
            "file" = "opalescence-1.0.3+1.20.1.jar";
            "hash" = "sha512-TRNXbr3KBBbCccc47uE6pBrCLGoOQ13+kywIyoFK2OAfwylwcgdbThHw0teHAtrY5ddl5sKpmIsC8R48LQ2reg==";
        };
        _uHJdalxK = {
            "id" = "uHJdalxK";
            "file" = "opalescence-1.0.4+1.21.1.jar";
            "hash" = "sha512-FxCDcytw3cQM6D7420J0OZOEfl244QYK0M2jjnJV4M9FLBPgXS4VgCtwJ9JZzp55gn5oMetoNSHAWCx2rZI/IQ==";
        };
        _uYNhzb1Q = {
            "id" = "uYNhzb1Q";
            "file" = "opalescence-1.0.4+1.20.1.jar";
            "hash" = "sha512-s6dR7eUFEyLWqsCQyRPPQcv0xfnKycD4LSh532ToxO2zQH3avBSEs5AX/7e/G0vC4qE9SwnCJgKAxWqTDhOLHA==";
        };
    in {
        "NQRcpr9G" = _NQRcpr9G;
        "mxAbluzK" = _mxAbluzK;
        "kCtC796U" = _kCtC796U;
        "EoN0YSOS" = _EoN0YSOS;
        "3ORa9c5a" = _3ORa9c5a;
        "t42t9YTq" = _t42t9YTq;
        "BA9Vt3Zn" = _BA9Vt3Zn;
        "Gn6V4idW" = _Gn6V4idW;
        "Tp81aqZM" = _Tp81aqZM;
        "uHJdalxK" = _uHJdalxK;
        "uYNhzb1Q" = _uYNhzb1Q;
        "forge-1.20.1" = _uYNhzb1Q;
        "neoforge-1.20.1" = _uYNhzb1Q;
        "neoforge-1.21.1" = _uHJdalxK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "opalescence";
            id = "NLIgXywb";
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
in callPackage fn {version="uYNhzb1Q";}