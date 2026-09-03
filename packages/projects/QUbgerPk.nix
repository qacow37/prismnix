{lib, callPackage, ...}:
let
    versions = (let
        _bqWq5nTD = {
            "id" = "bqWq5nTD";
            "file" = "foolproof-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-oq5KNeaWpw/kHJibLJfmonA+DVuU00oxYhOemI6MlHbd96rTYshc0zZEB6AxDiOmTfOrfuXnXMD7d069fibs2w==";
        };
        _t9dCKsAH = {
            "id" = "t9dCKsAH";
            "file" = "foolproof-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-a0aTmbI3yB1QnjvTX+wRjfeHqIEshPIQZatILnEScXWTBIE1PYFmxZkfqoj9Td/sePdrWJ/WXh/zXiwfAg1Usw==";
        };
        _zhciq7pv = {
            "id" = "zhciq7pv";
            "file" = "foolproof-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-OYhBQzTYCVGPlS0xPP9h/eo/uw/ueFXCWb8VMIi2IquacSy6ebmPUy1vvRgS5+hQR11hrO0vgqKo9cwQHIZNCA==";
        };
        _k2JtTCRa = {
            "id" = "k2JtTCRa";
            "file" = "foolproof-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-MV1Zo5/bs3Sr/igu2gv6n/8LbcSwYjeLdefKYShsqn9LK8hrGa+kqKK/beDiVFM8dGpN1LcrrJ0T8tA3cwfinQ==";
        };
        _U4R5YV0z = {
            "id" = "U4R5YV0z";
            "file" = "foolproof-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-DJoWGBJhiJFKrAAtG6HvJ+qPaLe0dA7btqrtR4fTd2k+9IBB0Redt6welRT22bKjO9JFnzxoc7kpZAmLFLRWew==";
        };
        _DyPSftmn = {
            "id" = "DyPSftmn";
            "file" = "foolproof-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-ty0/gntWhanT8eDdGi5EizLpFUfWdK9bV/UzF6TKHGtm4JhhQptjZfOGApn4i7xDdy8ctWdhxqiv5hp3HoLlxA==";
        };
        _r4xCbznv = {
            "id" = "r4xCbznv";
            "file" = "foolproof-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-Wy5p00MX0aPxn5JXH75poH2pmyzSP879dw8kxBasbsLuUF8pwip6QZYdrGbI2KErwaOD2fOx9bWzuVKJ63PAlw==";
        };
        _tQmLaD7B = {
            "id" = "tQmLaD7B";
            "file" = "foolproof-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-lgh/GoIG8zA9akR65WSSwOmLig4uY57nrg0gHmIry7mvCbB9kHIDvjmXrZDIIWjSvZ2chbZn8AwpQ9pYxxf7Ew==";
        };
        _XQPQOhZY = {
            "id" = "XQPQOhZY";
            "file" = "foolproof-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-ucSIzXImnX5ClP0S8iZ82/piYbt4Gs4iaKzu+StQ7tELvhdFJNGZsCuLP+JHyJWywCQ7UiK0PBvCLUOU1mBtzA==";
        };
        _k9GIKuef = {
            "id" = "k9GIKuef";
            "file" = "foolproof-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-q6H+NomvjbpnGKNdXRUr7peoysH5LHHuJDKBeRMienCN0QXRsXnjW1yjg+5mL69GdfkJPhJl0Im0CKjVIYp6sA==";
        };
        _w5LP0aaM = {
            "id" = "w5LP0aaM";
            "file" = "foolproof-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-yIfVBrrq/SyKxPPl/3SPhR6xaG/lNXhinOoamLZYg/bNPAaS9JErQwTpzVwajwBw9l0A95OUINWi44ORHgjIUw==";
        };
        _qFC3Wfqu = {
            "id" = "qFC3Wfqu";
            "file" = "foolproof-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-E7VjHLXrDyV2NnyjWKIaNo2ikluR+GcWO0BV1Uqn/NEBkMDh91PLE+U2lycGRoPlC5rFtKRBxrvfDT83ES/dHQ==";
        };
        _fSfC5fd8 = {
            "id" = "fSfC5fd8";
            "file" = "foolproof-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-+C85N1/qiakXYn195qA9xD2/mGGcDRCNI4yE02xcGdUCWv/MLrp1t/7vOKfRtkKmoGqx7QnXM3NQ28RqmSWc0w==";
        };
        _lQGxNOiC = {
            "id" = "lQGxNOiC";
            "file" = "foolproof-neoforge-1.0.3-1.21.1.jar";
            "hash" = "sha512-gtpVLdyqZ2x60Nl1wgrAyn60N7nK16r+7E5wLSStNGDGxQVMXZhST4nRGVopjQvpAFreFMpv3GFFeAUXeA2X3Q==";
        };
        _8SmNJRdr = {
            "id" = "8SmNJRdr";
            "file" = "foolproof-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-IwG96PIvpNCIuiBeDC4ONtvCp63EYizmcicOfQkBcTLnG6lCvMn63F82gDjq/0EXclPeQ/kN2Xw+F0BRS1bWlA==";
        };
        _7jqKwDDj = {
            "id" = "7jqKwDDj";
            "file" = "foolproof-fabric-1.0.3-1.21.1.jar";
            "hash" = "sha512-Yx1bBOcPAlNc5q5sHf6p2b3Eq0RumZ0ymc0GjNuFCwT2Jhnhf67hJmfhb8MNpVNBRKiRhDV9ShQeUxA1QSX86w==";
        };
        _cYWCaqSJ = {
            "id" = "cYWCaqSJ";
            "file" = "foolproof-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-oyOcDnTRcyywBD5H6dKTcdxsEc1QTAdP7ZKeq3RhMxswx1f+4T6fU/v8fgadOEzPZxNGTljcGzCc00af+J4O5w==";
        };
        _KT8lNw7J = {
            "id" = "KT8lNw7J";
            "file" = "foolproof-neoforge-1.0.4-1.21.1.jar";
            "hash" = "sha512-mElWr0zzawCNhuR9HUdz2UaSKfnqcNJseIMlrkAfmxS30FMvu5jAqyYR13Qvez6CGFjuXSspXXCf4R2A83wMNw==";
        };
        _IYOLF4TR = {
            "id" = "IYOLF4TR";
            "file" = "foolproof-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-WlUbW2sS26y93h+HMP0sVUA+Ww9WXRythIKQMxWl1wiqrEEfUGxwv6KY+V5Ps5UHuKO+OT37AwKncivLSOiLHQ==";
        };
        _KY7ZmjVf = {
            "id" = "KY7ZmjVf";
            "file" = "foolproof-fabric-1.0.4-1.21.1.jar";
            "hash" = "sha512-0511ZqXi7MdsmyKIdvAgONxBZ56xQmbDTnYkRC1JvOfeIQ2nFV9RqnCPoacg6WR+EYeIcQrNMs5liHrI+hbJWg==";
        };
    in {
        "bqWq5nTD" = _bqWq5nTD;
        "t9dCKsAH" = _t9dCKsAH;
        "zhciq7pv" = _zhciq7pv;
        "k2JtTCRa" = _k2JtTCRa;
        "U4R5YV0z" = _U4R5YV0z;
        "DyPSftmn" = _DyPSftmn;
        "r4xCbznv" = _r4xCbznv;
        "tQmLaD7B" = _tQmLaD7B;
        "XQPQOhZY" = _XQPQOhZY;
        "k9GIKuef" = _k9GIKuef;
        "w5LP0aaM" = _w5LP0aaM;
        "qFC3Wfqu" = _qFC3Wfqu;
        "fSfC5fd8" = _fSfC5fd8;
        "lQGxNOiC" = _lQGxNOiC;
        "8SmNJRdr" = _8SmNJRdr;
        "7jqKwDDj" = _7jqKwDDj;
        "cYWCaqSJ" = _cYWCaqSJ;
        "KT8lNw7J" = _KT8lNw7J;
        "IYOLF4TR" = _IYOLF4TR;
        "KY7ZmjVf" = _KY7ZmjVf;
        "neoforge-1.21.1" = _KT8lNw7J;
        "fabric-1.20" = _cYWCaqSJ;
        "fabric-1.20.1" = _cYWCaqSJ;
        "fabric-1.21.1" = _KY7ZmjVf;
        "forge-1.20" = _IYOLF4TR;
        "forge-1.20.1" = _IYOLF4TR;
        "default" = _KY7ZmjVf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foolproof";
        id = "QUbgerPk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tonis-MMC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tonis-MMC-License";
                shortName = "LicenseRef-Tonis-MMC-License";
                url = "https://license.txni.dev/";
            };
        };
    };
in callPackage fn {}