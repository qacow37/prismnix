{lib, callPackage, ...}:
let
    versions = (let
        _famNO8rx = {
            "id" = "famNO8rx";
            "file" = "paragon-1.0.0-fabric.jar";
            "hash" = "sha512-oHs1zi5cztANqQQiM6jmLSjbi2iJB1DI6pnN11a4gbZfOFUrBkqR71VSawTL0dvGPw+7S3h7GccLZCCYqnX4ew==";
        };
        _Oc7WrShV = {
            "id" = "Oc7WrShV";
            "file" = "paragon-1.0.0-forge.jar";
            "hash" = "sha512-rZsHa1Xe/nY2Bk9tcjzEVwGLP3MTjVhYxtEn+6eUy0ReyDor6C0GNH6imNkmRNyR6A8OwfByfLL0/W6c4HoHdg==";
        };
        _c6PBIGGI = {
            "id" = "c6PBIGGI";
            "file" = "paragon-1.0.0.jar";
            "hash" = "sha512-gOPGxRf+u3cFzVwFFBdosnPIGA6nL6+qB1cUbGgJHfdAQpeQIAQdPVcE8YMmJm90acMB0gxjJNB4XSdz+otfyg==";
        };
        _NHTpdRZL = {
            "id" = "NHTpdRZL";
            "file" = "paragon-1.0.1-forge.jar";
            "hash" = "sha512-783Z3owvg6+BzhzeFjsj+q9tbIOBav+vZHwZs9sBZJdLkOYw4fb1ENT5HEYuR3ZxLK42q0T4/WjePYa0kQea1A==";
        };
        _qsYrEsdS = {
            "id" = "qsYrEsdS";
            "file" = "paragon-1.0.1-fabric.jar";
            "hash" = "sha512-9on/g82b5aMjFiUFS4FGmfnk/hXDKaoZUbLRsGKiEy5O5oq1/nACGHmQ9nvtE1OVop4Xgj0FwsdtLfy26QMZyg==";
        };
        _oRY7UP3R = {
            "id" = "oRY7UP3R";
            "file" = "paragon-1.0.1.jar";
            "hash" = "sha512-gtks49DLxdIGUAJ0k7agt0mMIN76JNUrLfdtUEshYSezaewmAfH8xuo41eg3buHJGWtLxzs85JU9w7rxYkBiFw==";
        };
        _Az2NFvtv = {
            "id" = "Az2NFvtv";
            "file" = "paragon-1.0.2-forge.jar";
            "hash" = "sha512-wLDaUJPpGYIhAiUpwmGHxW8OyuJRFNEDs2a8RUV/uXI1L5xQOzsnc0kgXsfEhnTo4RW+cNeEPvGhZOIGZVrTaA==";
        };
        _HouNbfGB = {
            "id" = "HouNbfGB";
            "file" = "paragon-1.0.3-forge.jar";
            "hash" = "sha512-Sq+1UDOs382pUnmeUCLjs4HwBZRvI3ZS9DQ0H5extE3u+UXf+YGKVZ0W4ii0sgSjuKrVAog+/UmEpvZfxcjTZA==";
        };
        _QrelVXld = {
            "id" = "QrelVXld";
            "file" = "paragon-1.0.3-fabric.jar";
            "hash" = "sha512-LpvBVvVvzUD43DqUpWemwddoWl0AvrwNhfRkTLV/zTF5YgCToG2Qebstmr/gZSmCgktvjMUDghWmsO8yvWbK/w==";
        };
        _U9Q00Ltd = {
            "id" = "U9Q00Ltd";
            "file" = "paragon-1.0.3.jar";
            "hash" = "sha512-r/+lRMkMv2RvPMVGBUgn5tuucz88QnjFYG0mHEXqC6l5eR8PGYzpl3UeywTmwQQPNFhJrbfS+ovLyojgJvoj0Q==";
        };
        _2gi7u32E = {
            "id" = "2gi7u32E";
            "file" = "paragon-1.0.4-fabric.jar";
            "hash" = "sha512-edpMjndMivYqKvby2XcRyRd2jNHTLqpu2kWn4bO5nuv0RTvgBiClKLmKR0SSp4psDi8gPrNR0jZ8HZUjBYXUEw==";
        };
        _xIqGgdtf = {
            "id" = "xIqGgdtf";
            "file" = "paragon-1.0.4.jar";
            "hash" = "sha512-aeHCXmq2BkK0QW7JOAhbK0ANlIx6FuSTmt0Dtm+ZXlMwot3tz6hjFNI/E+seWW4TwUPVahkBPVYEyM6z4fex9A==";
        };
        _FcifoUOv = {
            "id" = "FcifoUOv";
            "file" = "paragon-1.0.4-forge.jar";
            "hash" = "sha512-Oav3Bst9+wBAIex6zgDiY33FwJy+npI8KXQ8Uq1L871ibzIFN3cpQ8n5GVEeRzICT9EIoSmu3BqSVzQprxNqSA==";
        };
        _b5tCCWTT = {
            "id" = "b5tCCWTT";
            "file" = "paragon-2.0-forge.jar";
            "hash" = "sha512-2bfeid0q3UKHSszSLiA98JYqztfew88ACZvnLBOgnlyyq4aMFp3tCQsxQIREZT6HXI8zgdD5++HfKifGpWzISA==";
        };
        _4eaOKJkk = {
            "id" = "4eaOKJkk";
            "file" = "paragon-2.0-fabric.jar";
            "hash" = "sha512-TDP9tbtGxLc0tQypbmaMZ+XzIifS2z55mHCtAFWPmbOQ8ncwz+YZLif1OqMUdBoX26f/QLTU1WEg85wdXyX5HQ==";
        };
        _JLQQobhL = {
            "id" = "JLQQobhL";
            "file" = "paragon-2.1.0-fabric.jar";
            "hash" = "sha512-+3AT3F34Oqq6bsq3/1qx8cipvDSMFejZ/QOjui4RRGsomYzofIT3fIKeqDOhzdMhjYhRuZT3oGHWyLaOFceh2g==";
        };
        _JYBhA6kb = {
            "id" = "JYBhA6kb";
            "file" = "paragon-2.1.0-forge.jar";
            "hash" = "sha512-X+a44IM+xgeNRgoA3tNqO6lgeOv0NM4vsNAkBFEH1OToTcJ90EbFuTlowDv/HWx0lPyivq6sSYhsmzSiLudmWg==";
        };
        _BK3aVTKF = {
            "id" = "BK3aVTKF";
            "file" = "paragon-3.0.1-forge.jar";
            "hash" = "sha512-qjRt8ivI6FfxqgU9xJnpxEpoE+8nqxF1hORaHpN5dIlaDB9HoE7hdrbTjYtgkAry/HVN63ZXcBdeKvjexuhlZg==";
        };
        _he6fNF0S = {
            "id" = "he6fNF0S";
            "file" = "paragon-3.0.1-fabric.jar";
            "hash" = "sha512-xv2sU0URsJQH/uP6TcMi+BcuML3/uPhGw4CPxQeQrIR2WKzQJsaphITX51TP8g+bz/o/m6j7IQDoPzhmOw3h1A==";
        };
        _QB48GeX5 = {
            "id" = "QB48GeX5";
            "file" = "paragon-3.0.0-forge.jar";
            "hash" = "sha512-Zt/ElI0RkG/FzfsfsL8HWeekTTcaMZbbSKAeoylfZu5SgE3TByCgDz0KlbO1e9cEY4Xxlpr77Qhx8YZ5GMCbkw==";
        };
        _nAci8BAQ = {
            "id" = "nAci8BAQ";
            "file" = "paragon-3.0.0-fabric.jar";
            "hash" = "sha512-OappXD79dLIyK1RfvKU8JvihkYEmnkR3XSm8hZOZdY6WYxGQbATjzRZu7gu+p3d2e2sg2gpZ0YlIlFU6GbSvLg==";
        };
        _GYomXWkq = {
            "id" = "GYomXWkq";
            "file" = "paragon-3.0.2-fabric.jar";
            "hash" = "sha512-CM5NIhS76E/gN5kejZdRDfFZmmzrBliylp36USYuZ1DnQfRUfNvEwz+6hSbespUce3ywYfKc7DmSyvYvXoBCHg==";
        };
        _ZpmfYfcA = {
            "id" = "ZpmfYfcA";
            "file" = "paragon-3.0.2-forge.jar";
            "hash" = "sha512-hx0pHn3CI1xqCoJ6UrppjwGGrZb+ayTUoX1BU5EGZJPbAVCMir9+zbAnzT2tzhsvhde8EQTEIDl2hwGD8mXs3g==";
        };
        _OXXBHbnz = {
            "id" = "OXXBHbnz";
            "file" = "paragon-3.0.2-fabric.jar";
            "hash" = "sha512-JnrpXKoKrNFt5zJNa2VGi9SQ+j+UBVkCHI1sGyvgVG/UhbPQeUTwovbpewipsBkZrM30yltmT0A92dAapR1kVQ==";
        };
        _woKbFKN9 = {
            "id" = "woKbFKN9";
            "file" = "paragon-3.0.2-forge.jar";
            "hash" = "sha512-APvHcQwMOiLf4Tk+IXuAgPbQ0hMCKbYzhjOvqmt0c/Dl5MaGWpZhTwhp8sFuVtazBBFsiS2hRSm8AzbLFZbc/g==";
        };
    in {
        "famNO8rx" = _famNO8rx;
        "Oc7WrShV" = _Oc7WrShV;
        "c6PBIGGI" = _c6PBIGGI;
        "NHTpdRZL" = _NHTpdRZL;
        "qsYrEsdS" = _qsYrEsdS;
        "oRY7UP3R" = _oRY7UP3R;
        "Az2NFvtv" = _Az2NFvtv;
        "HouNbfGB" = _HouNbfGB;
        "QrelVXld" = _QrelVXld;
        "U9Q00Ltd" = _U9Q00Ltd;
        "2gi7u32E" = _2gi7u32E;
        "xIqGgdtf" = _xIqGgdtf;
        "FcifoUOv" = _FcifoUOv;
        "b5tCCWTT" = _b5tCCWTT;
        "4eaOKJkk" = _4eaOKJkk;
        "JLQQobhL" = _JLQQobhL;
        "JYBhA6kb" = _JYBhA6kb;
        "BK3aVTKF" = _BK3aVTKF;
        "he6fNF0S" = _he6fNF0S;
        "QB48GeX5" = _QB48GeX5;
        "nAci8BAQ" = _nAci8BAQ;
        "GYomXWkq" = _GYomXWkq;
        "ZpmfYfcA" = _ZpmfYfcA;
        "OXXBHbnz" = _OXXBHbnz;
        "woKbFKN9" = _woKbFKN9;
        "fabric-1.19.2" = _he6fNF0S;
        "fabric-1.19" = _GYomXWkq;
        "fabric-1.19.1" = _he6fNF0S;
        "fabric-1.19.3" = _he6fNF0S;
        "fabric-1.18.2" = _nAci8BAQ;
        "fabric-1.20" = _OXXBHbnz;
        "fabric-1.20.1" = _OXXBHbnz;
        "forge-1.19.2" = _BK3aVTKF;
        "forge-1.19.1" = _BK3aVTKF;
        "forge-1.19" = _ZpmfYfcA;
        "forge-1.19.3" = _BK3aVTKF;
        "forge-1.18.2" = _QB48GeX5;
        "forge-1.20" = _woKbFKN9;
        "forge-1.20.1" = _woKbFKN9;
        "quilt-1.19" = _GYomXWkq;
        "default" = _woKbFKN9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paragon";
        id = "M1720s8h";
        type = "mod";
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
in callPackage fn {}