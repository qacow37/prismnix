{lib, callPackage, ...}:
let
    versions = (let
        _pgingKi9 = {
            "id" = "pgingKi9";
            "file" = "kubastfca-0.4.3.jar";
            "hash" = "sha512-o/18kuDWNRIOQEN9+HnmfMV/8nnjc/VqivbDz2iZ/TSG6ALp8GdY3s/+M0nLC1ngZ+ersG3jnUJSj/sAVkREuQ==";
        };
        _96dQeCQ3 = {
            "id" = "96dQeCQ3";
            "file" = "kubastfca-0.4.4.jar";
            "hash" = "sha512-P+bFT2yDoBPJf88i/OBZEOjQo+1tCuY1zb5XDFp3sLA5q8JMHuc6NNw18HnTRal3dEX7S66K7v0vz1xl22M7yA==";
        };
        _L6G0blXo = {
            "id" = "L6G0blXo";
            "file" = "kubastfca-0.5.jar";
            "hash" = "sha512-+SMPPGh0tguyeo9//Fo929Z5BMRcMtMcZC7Aqj8RzJvDLGllW1JUwV6S6xe6xzflC+eKFtnTfw7FGxlYrN0bmg==";
        };
        _zpH7sfj2 = {
            "id" = "zpH7sfj2";
            "file" = "kubastfca-0.5.1.jar";
            "hash" = "sha512-pDwiCPQKQVIs16oOItDTbH4MOSX7pifqWEjjPWPjERHVhdISkBKexvO44Pr5+T4pddbEPT9eLZO4Csl4l6nH+A==";
        };
        _E6udZpHH = {
            "id" = "E6udZpHH";
            "file" = "kubastfca-0.6.1.jar";
            "hash" = "sha512-Fhh9Kp+UIwmHPK9hcx+VZe4wtrbselW0AgD7iL774VGIenA8S/XXBRA2n22aaGQWXRu9aKGJBSn2fbFhRVdZJg==";
        };
        _qXvpiitZ = {
            "id" = "qXvpiitZ";
            "file" = "kubastfca-1.0.0.jar";
            "hash" = "sha512-0wv9oZ1lGZQ2OVgzufzP1BLu8IxFCEVYUID40tK5BIHYg+owj38szeGNWVUeIUogGF406jGTzEIrOd7XjjzxPw==";
        };
        _hSFUJTfF = {
            "id" = "hSFUJTfF";
            "file" = "kubastfca-2.0.1.jar";
            "hash" = "sha512-0Llc8vODpD5Xd8cP2EMrxHLm29mLTOBOWWYxFmvh+dvmRF9fh9UpQTQEYv0XprE+0/gntxmeMK+tn/2w67hyag==";
        };
        _giwhFM2A = {
            "id" = "giwhFM2A";
            "file" = "kubastfca-2.0.2.jar";
            "hash" = "sha512-pwuCegfHTdelc1FzNWTk94OGz8IhMLnOOeyFV//pyPfzv5Zsl9m9CQ9VhEgx/RZ7S7N1TGSZYIHpCEiIlWwI0g==";
        };
        _aqQ471ng = {
            "id" = "aqQ471ng";
            "file" = "kubastfca-2.0.3.jar";
            "hash" = "sha512-tKm2xz0R/yxMN8Wm5k9X07AemkulHKjTGSp2CGGKk0N7qb/Z23beFNrurs4MpGomAWHMrN9u5mr1gssryO33jA==";
        };
        _itJgK5nG = {
            "id" = "itJgK5nG";
            "file" = "kubastfca-2.1.1.jar";
            "hash" = "sha512-og5cX/A/5yUxa1P6DXIcxjiRKXGArl3ZNj/PFKYZg8ImE6C556yh89I4yhBc+i/CaXnS04czoMyZ8sQE6WNtNQ==";
        };
        _yYtOSNlf = {
            "id" = "yYtOSNlf";
            "file" = "kubastfca-2.1.2.jar";
            "hash" = "sha512-FEoNqbtnBFthpBtCtGepTaR+Qn0nZzE8OuwhPxml3TWrWtxMj9hznC8De0WHctOqbjB+l8ZIQ2b1byXdIWaAoA==";
        };
        _yv6P0MhK = {
            "id" = "yv6P0MhK";
            "file" = "kubastfca-2.1.3.jar";
            "hash" = "sha512-cWIvYa2o4vQLO2jKXR2dBGSGZXdKOZOdAdWGlUIdQO4tVfBMj15ptHeHvKL/X5neEp3sTuJZzy5bXKbU+7dA9A==";
        };
        _fLaunjjh = {
            "id" = "fLaunjjh";
            "file" = "kubastfca-2.1.4.jar";
            "hash" = "sha512-KAo3rDPz4Bb4VGqOWUDhNAUm4vY6bSLY5FQh5sY2ji3RLVoeA/F/hUUlDphEZyHnSkSDI6QdJOTJSDKADGnqsg==";
        };
        _8tawW7i0 = {
            "id" = "8tawW7i0";
            "file" = "kubastfca-2.1.5.jar";
            "hash" = "sha512-AxPg5weuTudgiA33fxsEEpDlP0NdnmlzqHZko/36ePF/2CDAz+Ckonqxf78FzTTP/bwzAd+HrPAw6wzeNZ1Nfw==";
        };
        _gQU4jetL = {
            "id" = "gQU4jetL";
            "file" = "kubastfca-2.2.jar";
            "hash" = "sha512-BHllUT/JvUAuo7kkWrlhrnc08T6N/XO/5ckvTbMQ6FlxEkfDTayiDXgnqV/O4LIoaR62797mMGzkSUzYCy28qw==";
        };
        _7mhCaGvs = {
            "id" = "7mhCaGvs";
            "file" = "kubastfca-2.2.1.jar";
            "hash" = "sha512-ldjrlmAs99akw6A+vDkbzQrUl6PNeAtKOnbJTF8ve6K3k5P6ICq7x6X166MySkz0iKw++HiR/ishXrpez5+YXA==";
        };
        _BOefqtFM = {
            "id" = "BOefqtFM";
            "file" = "kubastfca-2.2.3.jar";
            "hash" = "sha512-wI/+hHhSWGAL7aix2L1gSIi/h4lHLovJQB9QhnknvkIhdhLeWSa5IjG8UPHEbe1DM1j+DPH1m+H9PvPDjRS1Ng==";
        };
        _1mFFTVyC = {
            "id" = "1mFFTVyC";
            "file" = "kubastfca-1.0.1.jar";
            "hash" = "sha512-HJevz0BRLluoEWOmEhTaayuIauxM6ikbQ/9yt8vLoZP3tg3gbXcMarPxN9JLhoFjVktmvvqmphEWmI4SIQ0aUA==";
        };
    in {
        "pgingKi9" = _pgingKi9;
        "96dQeCQ3" = _96dQeCQ3;
        "L6G0blXo" = _L6G0blXo;
        "zpH7sfj2" = _zpH7sfj2;
        "E6udZpHH" = _E6udZpHH;
        "qXvpiitZ" = _qXvpiitZ;
        "hSFUJTfF" = _hSFUJTfF;
        "giwhFM2A" = _giwhFM2A;
        "aqQ471ng" = _aqQ471ng;
        "itJgK5nG" = _itJgK5nG;
        "yYtOSNlf" = _yYtOSNlf;
        "yv6P0MhK" = _yv6P0MhK;
        "fLaunjjh" = _fLaunjjh;
        "8tawW7i0" = _8tawW7i0;
        "gQU4jetL" = _gQU4jetL;
        "7mhCaGvs" = _7mhCaGvs;
        "BOefqtFM" = _BOefqtFM;
        "1mFFTVyC" = _1mFFTVyC;
        "forge-1.20.1" = _1mFFTVyC;
        "neoforge-1.21.1" = _BOefqtFM;
        "default" = _1mFFTVyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubas-tfc-additions";
        id = "wV8Os5Ja";
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