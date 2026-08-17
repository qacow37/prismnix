{lib, callPackage, ...}:
let
    versions = (let
        _4ez6ES1H = {
            "id" = "4ez6ES1H";
            "file" = "3D Vanilla.zip";
            "hash" = "sha512-BHAnGDvMS2b37yFWr/RluS+8sEsqBo5PcWskzcWBSeMmaaOas66baLHUykUa5kxza4zuURJhXZcixXoo7er3bA==";
        };
        _EbGtcVZO = {
            "id" = "EbGtcVZO";
            "file" = "3D Vanilla.zip";
            "hash" = "sha512-/4BYiSelySVrdpGrJAciC65pe1p7qqCa4fomtSMWdcJSdkf7UkXJZJ1iQAjziMGDtFknSTNhu+k65V5pBNBu+A==";
        };
        _xmA93Qqi = {
            "id" = "xmA93Qqi";
            "file" = "3D Vanilla.zip";
            "hash" = "sha512-FH83saysoFd3mNv0DZxBrrtmDIGlilwwuIJUsWa+s7HzL5U+Cf+dCRyzKjp5vM8Ajr9M5UX/MKP/NraTe9NRYQ==";
        };
        _ywCl2G5e = {
            "id" = "ywCl2G5e";
            "file" = "3D Vanilla v1.2.zip";
            "hash" = "sha512-gOFbvYhVWEuWUZgDU/Hs7ZTc1AyDSPuwN+sJ6mX2CFaZiWAvNMyMWFeoxTu0wqi2OKEVbX9bgON+V+fEDIq5Ag==";
        };
        _wrHdZQzP = {
            "id" = "wrHdZQzP";
            "file" = "3D Vanilla v1.3.zip";
            "hash" = "sha512-oIPwWOZg+smCCd96CFil7qOduCafrWJx5ZoXlBNv+ZbsXsqHExWTChOGtAW16yLDhm00zDVbchb5LxLvgUiBGQ==";
        };
        _PfSiH23o = {
            "id" = "PfSiH23o";
            "file" = "3D Vanilla v1.4.zip";
            "hash" = "sha512-9aBlL3F1QSmRbqILl+4S79L718zbEcXNjkMU64iYUSUiZdPydCFPhWN3Q/fWvVUfyKep8P9HC9sH+xX1j7/Z/g==";
        };
        _CDlHWjE7 = {
            "id" = "CDlHWjE7";
            "file" = "3D Vanilla v1.5.zip";
            "hash" = "sha512-TfRsZwUEU/tLVhI4Ri7we8+9/DZlZ3AFaXuklEhOzKRpjZQjFRdmki+05B6mb6hQ/OTjB/FhyekD2dVWAPDWPQ==";
        };
        _gAjb2zPV = {
            "id" = "gAjb2zPV";
            "file" = "3D Vanilla v1.6.zip";
            "hash" = "sha512-4DS6sWSc+rCcihXFgb2S3qFkYzSoUxVXxgPlXdXffwTox0Rkka9pa9T/YCXLz1IGYAznG95TiOWzcsfdWC/YRg==";
        };
        _hFpJi4wr = {
            "id" = "hFpJi4wr";
            "file" = "3D Vanilla v1.6.1.zip";
            "hash" = "sha512-jx9BjzilqNn2lCa88cE+8X3prO+TDNR689jdjcW7bBcD2xEh0DhJjy1+Hx9+RpReivnpVSckJ2V+rdAYa4KRKw==";
        };
        _kExGAyUm = {
            "id" = "kExGAyUm";
            "file" = "3D Vanilla v1.6.2.zip";
            "hash" = "sha512-NC7L+Ln+qlO5NuEQsnFDgB2GUOocCEP4KG7or1qe7B5UAt/OvKR5apMrLik5KlKioJ2W3SSpTY+WQDxRrs2YEA==";
        };
        _U8hbzlUt = {
            "id" = "U8hbzlUt";
            "file" = "3D Vanilla v1.6.3.zip";
            "hash" = "sha512-BMWzwclBiCF26+uA8oVbQZld8zc/JxGmYXxJEJdNmouqTPwAtAJ1M+XgTvQCi97jLcu/YtsTHr+M7XNKjg+mWg==";
        };
        _T8bRk1FV = {
            "id" = "T8bRk1FV";
            "file" = "3D Vanilla v1.7.zip";
            "hash" = "sha512-KL3Q1ypgcq2X20FUW0WBiHFTBmpWJD542peCOSZMn2er8x4oI/eg9XqTaCj7tuBUnK3/C0Kn4Dm5gXzqqPBZhw==";
        };
        _nBjQuhir = {
            "id" = "nBjQuhir";
            "file" = "3D Vanilla v1.7.1.zip";
            "hash" = "sha512-19F7dE3praI03ec8qzM9G2tJhUHvQoOr0Lud8azTkEMKnnvZehK6l1eJE6QqHI8JHrJRPkaWsOyQeOB5wx171g==";
        };
        _5OUPEuwF = {
            "id" = "5OUPEuwF";
            "file" = "3D Vanilla 1.16+.zip";
            "hash" = "sha512-KHjBEIIWkzocaXasbe6KDY5BO4XJtZAQQz4U2/Uxizx7AMUh8aSyC6gY3ipapyV2qP7Go88CP/r3Ggloxxk44A==";
        };
        _dFpgtf7q = {
            "id" = "dFpgtf7q";
            "file" = "3D Vanilla v1.8.zip";
            "hash" = "sha512-N5/FOvxEKRheuJv5a+mUB9UMQVQ+eIyhhCTcAugFruzx/QKdKebRKK+x6pHutwXJYzF4nFKLjz46tluVMoPuvg==";
        };
        _3QvX5Agr = {
            "id" = "3QvX5Agr";
            "file" = "3D Vanilla v1.9.zip";
            "hash" = "sha512-Y8LGDQReJaBCzZzY9/YyppZw8sL0MM8CRJD9Ams74UbhkVKCQgZe1HWxQmRSN3iEeoHWWcM+XawB0zY1VY6lvQ==";
        };
        _okfC6W8V = {
            "id" = "okfC6W8V";
            "file" = "3D Vanilla v1.9.1.zip";
            "hash" = "sha512-zCa6hNhhSg4BOpI7cZIMIElZwy5BmUbXYSS60lhH5x4ADE93c5Yy2F8rqx0EqYbIVXrdZR7fSudN0LkC7VPbFQ==";
        };
        _prjIFBX0 = {
            "id" = "prjIFBX0";
            "file" = "3D Vanilla v1.9.2.zip";
            "hash" = "sha512-bsiCul+5d33/0wonN0Bi+tuh2gz3rlpGdiVDeX1Cdf28FpWSL9EyBPQBfbtzxfo4XYYWRwa6AhPOkGKC2NtnIg==";
        };
        _wiC4SrEp = {
            "id" = "wiC4SrEp";
            "file" = "3D Vanilla v1.10.zip";
            "hash" = "sha512-97O6vYXI6/2uJ5AieKu2gN1lAwod2CR3v94H4PF/rn3pl1oQKpidLE5YS8KXe/ARm3EF+PVKxth7do/oUCR8mw==";
        };
        _X8NNiWih = {
            "id" = "X8NNiWih";
            "file" = "3D Vanilla v1.10.1.zip";
            "hash" = "sha512-LmeP8Lu1v4/qR/AYO9aUwCZdIHcFS4pOL/s2vHJYAUrSSjaNx0ptl2lDTl+XaX1/9P3hMJILbR8lE5cq5eANXg==";
        };
        _C6N5tp8l = {
            "id" = "C6N5tp8l";
            "file" = "3D Vanilla v1.11.zip";
            "hash" = "sha512-OjImUj9LeBuRAP3nM7Odix3IokIUKCLcOpRfDsHlKslha88zwQe5isHMDqRZyYY0iCe8t9TY7h4pxgP+vtPt5w==";
        };
        _drYzzOY9 = {
            "id" = "drYzzOY9";
            "file" = "3D Vanilla v1.12.zip";
            "hash" = "sha512-ZtjueKV0fuhzYuU4S0SyOKCBbsR95vo2EvGbnaU/JIkwTDwYLHRo4z6HeGuJ1JS4gchuR+AClnd0QOfg+Jc9Xg==";
        };
        _aCMisoCF = {
            "id" = "aCMisoCF";
            "file" = "3D Vanilla v1.13.zip";
            "hash" = "sha512-Qh0oggbILU/1NIW73dBgXO/eyPqmU5Gu14lGlBDCEJKVuVswapKilG+nNoMuxnDlEXjI7gj1W+fCvUpxINy4UQ==";
        };
        _CP6gb9rv = {
            "id" = "CP6gb9rv";
            "file" = "3D Vanilla v1.14.zip";
            "hash" = "sha512-vy228KTohaqMDxnCUlhQwLN4c8MEl3rLO8TrOzNhrx+wR617QAxaS4uhta62suE+CDtJitKTzCNAC47Ienk39g==";
        };
        _xvP8K98u = {
            "id" = "xvP8K98u";
            "file" = "3D Vanilla v1.15.zip";
            "hash" = "sha512-f25MEspafxSbADEZY7HI3vOwliwpOomizx8mJieV2o1cxXPyPT3r/AcEFfIspkbkfCE44ekgCfjzEsDERIbdTg==";
        };
        _E6ilV6hH = {
            "id" = "E6ilV6hH";
            "file" = "3D Vanilla v1.15.1.zip";
            "hash" = "sha512-aSxSaodTfRqM03/GxwPxYPlvdIXmeZsrvuHQ3OAbCNnO6dHBfnvsB5/QIz7FnMOATTpZ16jNz6BChEbAuPcSKg==";
        };
        _3nWCb7ZB = {
            "id" = "3nWCb7ZB";
            "file" = "3D Vanilla v1.16.zip";
            "hash" = "sha512-MPrFfEFP6edrG9PzmNiLpN4KLDqn5EOt8aBxBeBCkturaREynF+F8ZQUUWAorpudVJGsFbHJ9FlbXvO6s5GtFA==";
        };
        _EzCfh0el = {
            "id" = "EzCfh0el";
            "file" = "3D Vanilla v1.16 Lite.zip";
            "hash" = "sha512-kDcW66EpYREPI78WIcFww0rjfk4xow8i/Nn/lK18RTfFqsRwHxFATRc7GVtnyspUnbWQTN2RAIEaiWIwBxMh8w==";
        };
        _VrjJA8p8 = {
            "id" = "VrjJA8p8";
            "file" = "3D Vanilla v1.17.zip";
            "hash" = "sha512-lHUBBKhLId6urqE/F1nl6XFvfL6BCPBV2FBv9hvDnknbux/LvEcyh1X8jHnG6u9YoLgj1/PUhPi6Jkx7NhaArw==";
        };
        _VzzeSSTe = {
            "id" = "VzzeSSTe";
            "file" = "3D Vanilla v1.18.zip";
            "hash" = "sha512-Ycl6E/g2Y9NqTjffxlBDPv9ZX42oAmZaNPGkPB9tzGrQ3P6AuyUrgwNotE4qYLrTb4e7yUXf9Pyj8Sgh86voAw==";
        };
        _bO5aoy96 = {
            "id" = "bO5aoy96";
            "file" = "3D Vanilla v1.19.zip";
            "hash" = "sha512-z3a6XnoWwklyPcMa2o5J+VxEAocqgpNm9HBd4B9gZtjAFy/3VTJZEU89RjM/jKQlwg9xUt3DCWX4yZiiONdruw==";
        };
    in {
        "4ez6ES1H" = _4ez6ES1H;
        "EbGtcVZO" = _EbGtcVZO;
        "xmA93Qqi" = _xmA93Qqi;
        "ywCl2G5e" = _ywCl2G5e;
        "wrHdZQzP" = _wrHdZQzP;
        "PfSiH23o" = _PfSiH23o;
        "CDlHWjE7" = _CDlHWjE7;
        "gAjb2zPV" = _gAjb2zPV;
        "hFpJi4wr" = _hFpJi4wr;
        "kExGAyUm" = _kExGAyUm;
        "U8hbzlUt" = _U8hbzlUt;
        "T8bRk1FV" = _T8bRk1FV;
        "nBjQuhir" = _nBjQuhir;
        "5OUPEuwF" = _5OUPEuwF;
        "dFpgtf7q" = _dFpgtf7q;
        "3QvX5Agr" = _3QvX5Agr;
        "okfC6W8V" = _okfC6W8V;
        "prjIFBX0" = _prjIFBX0;
        "wiC4SrEp" = _wiC4SrEp;
        "X8NNiWih" = _X8NNiWih;
        "C6N5tp8l" = _C6N5tp8l;
        "drYzzOY9" = _drYzzOY9;
        "aCMisoCF" = _aCMisoCF;
        "CP6gb9rv" = _CP6gb9rv;
        "xvP8K98u" = _xvP8K98u;
        "E6ilV6hH" = _E6ilV6hH;
        "3nWCb7ZB" = _3nWCb7ZB;
        "EzCfh0el" = _EzCfh0el;
        "VrjJA8p8" = _VrjJA8p8;
        "VzzeSSTe" = _VzzeSSTe;
        "bO5aoy96" = _bO5aoy96;
        "minecraft-1.21.8" = _VrjJA8p8;
        "minecraft-1.21.9" = _bO5aoy96;
        "minecraft-1.21.10" = _bO5aoy96;
        "minecraft-1.16" = _5OUPEuwF;
        "minecraft-1.16.1" = _5OUPEuwF;
        "minecraft-1.16.2" = _5OUPEuwF;
        "minecraft-1.16.3" = _5OUPEuwF;
        "minecraft-1.16.4" = _5OUPEuwF;
        "minecraft-1.16.5" = _5OUPEuwF;
        "minecraft-1.17" = _5OUPEuwF;
        "minecraft-1.17.1" = _5OUPEuwF;
        "minecraft-1.18" = _5OUPEuwF;
        "minecraft-1.18.1" = _5OUPEuwF;
        "minecraft-1.18.2" = _5OUPEuwF;
        "minecraft-1.19" = _5OUPEuwF;
        "minecraft-1.19.1" = _5OUPEuwF;
        "minecraft-1.19.2" = _5OUPEuwF;
        "minecraft-1.19.3" = _5OUPEuwF;
        "minecraft-1.19.4" = _5OUPEuwF;
        "minecraft-1.20" = _5OUPEuwF;
        "minecraft-1.20.1" = _5OUPEuwF;
        "minecraft-1.20.2" = _5OUPEuwF;
        "minecraft-1.20.3" = _5OUPEuwF;
        "minecraft-1.20.4" = _5OUPEuwF;
        "minecraft-1.20.5" = _5OUPEuwF;
        "minecraft-1.20.6" = _5OUPEuwF;
        "minecraft-1.21" = _5OUPEuwF;
        "minecraft-1.21.1" = _5OUPEuwF;
        "minecraft-1.21.2" = _5OUPEuwF;
        "minecraft-1.21.3" = _5OUPEuwF;
        "minecraft-1.21.4" = _5OUPEuwF;
        "minecraft-1.21.5" = _5OUPEuwF;
        "minecraft-1.21.6" = _5OUPEuwF;
        "minecraft-1.21.7" = _5OUPEuwF;
        "minecraft-1.21.11" = _bO5aoy96;
        "minecraft-26.1" = _bO5aoy96;
        "minecraft-26.1.1" = _bO5aoy96;
        "minecraft-26.1.2" = _bO5aoy96;
        "minecraft-26.2" = _bO5aoy96;
        "default" = _bO5aoy96;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3dvanilla";
            id = "di3Wfoht";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}