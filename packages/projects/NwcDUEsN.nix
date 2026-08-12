{lib, callPackage, ...}:
let
    versions = (let
        _VCyHpRyk = {
            "id" = "VCyHpRyk";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-S4UnYhiwZgSqdKuyjcKRD1Cs7AQJNyQfNslCwEjRhCgaMbqIQf+i97qf+nz3H/5d1HtFuLEueX+7KB/4N6aOIA==";
        };
        _oHDpEwWz = {
            "id" = "oHDpEwWz";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-ejmLFOh7qxYtdyNTrWplGKDz6MBIw+I0KNP6NIo21uwK1sKXpmQLqkniQkPRgfMVzT6AJe2IwzCANiEDBc7X+Q==";
        };
        _iFbsJw8I = {
            "id" = "iFbsJw8I";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-OLdVzQ+F/ZMAGY1DZOtbK0ObsUm1UW61qIq1d6DTrZUB0Jj8i+/AH7Zy/RKQPijwYPWundN3pszRNFsH9qpLqA==";
        };
        _m2uRtLdn = {
            "id" = "m2uRtLdn";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-DSCh/MPHU6bNXdZ5qRMgqna+Z5R2RKzSe+dXzxftnSFtRxfEr0u5NhCc3X6objeQH2+ByVD2drxEJtADblOBlQ==";
        };
        _st0PCT1l = {
            "id" = "st0PCT1l";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-J5O2t6MYeLSYmjZa53iS5f191jmDIR/Z3uPyniWFCxqMsL0ziy40AqBLUoP+COB4//Wye0IlGR2OCNuF5JPD1g==";
        };
        _ZyNVVv7m = {
            "id" = "ZyNVVv7m";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-TTIGgofrQP3PlUpjil6WBlStrOex2ywkkaj+Hviaxgli/j9eGdwVtr8YQT1TazFeYeXCB/kClm6pcQHpRENlyw==";
        };
        _jYYLgz9i = {
            "id" = "jYYLgz9i";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-azsnGvsFkcPnn2dQVnKwe+Tn6yAK3DWuOggCZuGps7FRAKSnUrZXHWfsde5js5ER8TaqvEA7VnFpT8g8uBmT2A==";
        };
        _asayhIIm = {
            "id" = "asayhIIm";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-4Kigva/fxuDt+f0LuFa/JiuroOPGOaVU8W42ZkVyv2bS5lRJ63zeV+ag2ohPCkL+rbwT7lhmJpDKmsjC2mwTaw==";
        };
        _smfnY9iw = {
            "id" = "smfnY9iw";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-IAvb/lhHEPDnLPl+otYiL1OTadhnifzUkH+RgDnWjyZ54ElWEW9NdYpSQNX8egawiuK2jtxo48iC0GySBJvhuA==";
        };
        _uzEoqa51 = {
            "id" = "uzEoqa51";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-vHEpK3Uw/KCoPSARtJr2HNgcE27cNXlOjcKvnTmZqT+48T1MJuovmlYDa6CwoWc8zaORTbD7sGjqFqA1b+528Q==";
        };
        _zThCuoAZ = {
            "id" = "zThCuoAZ";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-oSGxx8qo9EMvsKB8N+xYBEowldcHh0PI+wC2Qtik46gMUNAAgYOqRvzH77lp7dcBlEv3GNE08T8PHY8rFuCJ5A==";
        };
        _c9ExZ5X2 = {
            "id" = "c9ExZ5X2";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-ZGJuiHIIefXgWFe8aGh4sVzcv6tp/ghRn8uNpKBMc4qCwID5eUepo5aywZXFVPkdct4jPXSl8DiKwtBjzXDQtg==";
        };
        _ye7yTICy = {
            "id" = "ye7yTICy";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-F9BsS82DBuz4H8w3WU8Egc1uH1WwL+lk0VZZDsjQXkbvyVhNXqNX+ZphELTqqAMgHSJl7VcreZuchwoN+amLeA==";
        };
        _H0MwWSCX = {
            "id" = "H0MwWSCX";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-ktUFE45riqz4eeotVLMJoCSm96zAtQbUbOqjCylwQ6MoGOn5Wyvwg8sNnBJBU5KB2A/IQOHOYXEybIxH77oH6w==";
        };
        _mbK0Zxmz = {
            "id" = "mbK0Zxmz";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-mqC2Myhp1yts2NBLc+YriAW8j6/HArpZufYvfnn9dMqMjJKUFBlxuGXHtQer2W28m1tbFxhLeSE2dYQVjlTAsg==";
        };
        _XpymWBcC = {
            "id" = "XpymWBcC";
            "file" = "itsnotreal-1.1.1.1.1.1.1.1.jar";
            "hash" = "sha512-Qiq4rkrDstvooa0TmZnUNzUO4PISiCEY2fPIP2AXVfobxhNMoLhYhnfB/zmQzizqGDZMCPKjfmmSNrEutZ1IhQ==";
        };
        _B0UIKYy1 = {
            "id" = "B0UIKYy1";
            "file" = "itsnotreal-0.0.0.0.0.0.0.0.jar";
            "hash" = "sha512-jquR1HkagRaHccJ+TFgkZhn2Op8/SONCuxZVAZtcvkCp985z+0Bu2lQlrk6+VG8mejz7l5SPaYCnwp02o10ZFQ==";
        };
    in {
        "VCyHpRyk" = _VCyHpRyk;
        "oHDpEwWz" = _oHDpEwWz;
        "iFbsJw8I" = _iFbsJw8I;
        "m2uRtLdn" = _m2uRtLdn;
        "st0PCT1l" = _st0PCT1l;
        "ZyNVVv7m" = _ZyNVVv7m;
        "jYYLgz9i" = _jYYLgz9i;
        "asayhIIm" = _asayhIIm;
        "smfnY9iw" = _smfnY9iw;
        "uzEoqa51" = _uzEoqa51;
        "zThCuoAZ" = _zThCuoAZ;
        "c9ExZ5X2" = _c9ExZ5X2;
        "ye7yTICy" = _ye7yTICy;
        "H0MwWSCX" = _H0MwWSCX;
        "mbK0Zxmz" = _mbK0Zxmz;
        "XpymWBcC" = _XpymWBcC;
        "B0UIKYy1" = _B0UIKYy1;
        "forge-1.20.1" = _B0UIKYy1;
        "forge-1.19.2" = _XpymWBcC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-not-real";
            id = "NwcDUEsN";
            type = "mod";
            version = version;
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
in callPackage fn {version="B0UIKYy1";}