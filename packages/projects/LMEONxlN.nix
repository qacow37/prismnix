{lib, callPackage, ...}:
let
    versions = (let
        _kbF4orUJ = {
            "id" = "kbF4orUJ";
            "file" = "lifts-1.16.5-1.1.1-BETA.jar";
            "hash" = "sha512-7elTPK+zcD27FG64aTeL+HXMizvxXo7Jc3LAqLO5ftsxdsAC6KkPFnuYuZa/cY0cmRWjmcR3/+V69wJvhZ3xfg==";
        };
        _c1eYuYP4 = {
            "id" = "c1eYuYP4";
            "file" = "lifts-1.1.1-BETA+1.17.jar";
            "hash" = "sha512-SZLSimUu3CR9IfO7E14uunMmrbwuSgpcwCpNFYXO4N3WsnCYv0ElHPvO7Fw1QrpMJbWk2gOAFgEi7g8Wm987bg==";
        };
        _i0OihH0q = {
            "id" = "i0OihH0q";
            "file" = "lifts-1.1.2-BETA+1.17.jar";
            "hash" = "sha512-eNPRFxWm1oWgXwrbspuXA6VD2z4jDZmnP/cHdODuZ2qO3QQ0rs7T/0FiZdLC9GUlZIMaJx+ovty/Pfv4d8l+MQ==";
        };
        _gCIFdMfz = {
            "id" = "gCIFdMfz";
            "file" = "lifts-1.2-BETA+1.17.jar";
            "hash" = "sha512-K77SAg9IIo6aeeclWYHP4DOn7zTrwpQ2n1qcI/IE1jMhyz6u5JO4SmK82TXES7Ubjyc2T41vHcekvnDmpo1OfA==";
        };
        _HCNEiTop = {
            "id" = "HCNEiTop";
            "file" = "lifts-1.3-BETA+1.17.jar";
            "hash" = "sha512-uXLJojAY5xp01XrIZcip5REfGd9JP9lymaTLBE1qbDy+ECcPciQtIWoOt8gihHiljEz8+gn44JT2parB679yWQ==";
        };
        _l6tl9kgB = {
            "id" = "l6tl9kgB";
            "file" = "lifts-1.3-BETA+1.18.jar";
            "hash" = "sha512-u18XAjjeY3W19+sZ8td3m+J1QhbR5KS75RjzfnjLAcBC/oBRyvQYCaLlBUBUxCB8aRLedXa1iuUwIINbDQ/NdA==";
        };
        _5uvJPclM = {
            "id" = "5uvJPclM";
            "file" = "lifts-1.4-BETA+1.18.jar";
            "hash" = "sha512-arOVyOnQEu0jd7J0hzkupmSDD6ekQp1xojh1t7wSSX/UY9RBoxZiczjxMPw27Zr0SlKK7rcUjl9vSLzlww1M8g==";
        };
        _Rvit7Ebl = {
            "id" = "Rvit7Ebl";
            "file" = "lifts-1.4-BETA+1.17.jar";
            "hash" = "sha512-ZRDCtIe0eJd+7FJWDD+v7dIbQ0fCOpTDk0JdkXVZPBsA2GZDSuOHjNfdlwWbs0W1wwqN4WcZG0xDROudUAv9Rw==";
        };
        _IuwaCNDU = {
            "id" = "IuwaCNDU";
            "file" = "lifts-1.4.1-BETA+1.18.jar";
            "hash" = "sha512-Lp4hpAuflvHcDllwLYYURFr5ipvWFuMkiXO59jswmW1e1sjSQxYgEPEgrCykG4LfDZ5A/2XP2kfiOZTIBpWnJg==";
        };
    in {
        "kbF4orUJ" = _kbF4orUJ;
        "c1eYuYP4" = _c1eYuYP4;
        "i0OihH0q" = _i0OihH0q;
        "gCIFdMfz" = _gCIFdMfz;
        "HCNEiTop" = _HCNEiTop;
        "l6tl9kgB" = _l6tl9kgB;
        "5uvJPclM" = _5uvJPclM;
        "Rvit7Ebl" = _Rvit7Ebl;
        "IuwaCNDU" = _IuwaCNDU;
        "fabric-1.16.5" = _kbF4orUJ;
        "fabric-1.17-pre5" = _i0OihH0q;
        "fabric-1.17.1" = _Rvit7Ebl;
        "fabric-1.18-rc4" = _l6tl9kgB;
        "fabric-1.18" = _5uvJPclM;
        "fabric-1.18.2" = _IuwaCNDU;
        "default" = _IuwaCNDU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lifts";
        id = "LMEONxlN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}