{lib, callPackage, ...}:
let
    versions = (let
        _J2SYkaTz = {
            "id" = "J2SYkaTz";
            "file" = "ModelShifter-1.0.jar";
            "hash" = "sha512-PC4Xf3+DMXLaUds3mKYtef56Zmf4lXzguwhsKCYvwoV9Nqzr6qR1IU7xJPV5pTOYW4VpfBhSStRha5QFCCNIjA==";
        };
        _zuFfDqwV = {
            "id" = "zuFfDqwV";
            "file" = "ModelShifter-1.0.jar";
            "hash" = "sha512-uls/YAjaVcnShUjdTBLC2w1xpIuTFDGi052INWzlqHt6fUBkGhSovbEhKyhAMlYkQ1nAFOjO0e2wxJ7/ts0r2g==";
        };
        _VtUTQpOt = {
            "id" = "VtUTQpOt";
            "file" = "ModelShifter-1.0.1.jar";
            "hash" = "sha512-whrUsBCLUsdt89pUoGyLgtPne70Z8BqSn3XR5jEzAWVZbOkHglJJHQ3rYYIPv6kgX0U25JEf8ejpj2RU6Ef/kQ==";
        };
        _vqydmmdy = {
            "id" = "vqydmmdy";
            "file" = "ModelShifter-1.0.1.jar";
            "hash" = "sha512-sbzRBKosUnF+ixFSr8NynmJOnlNGtx9PW3DVvEDWU6a1ErzuTJ8sFbPO8r4S8stEcjJMNiT7hwc6/HvCAc9Q7A==";
        };
        _m4MqXnik = {
            "id" = "m4MqXnik";
            "file" = "ModelShifter-1.1.0_1.20.6.jar";
            "hash" = "sha512-5VapvI6kH6ekFxJIpnxdPAbutmiAApJCoTFQXFfEXLCyhrKZ2Q0IM94XmgVdgxBheGoTBTqvlOausDJg0PIMVQ==";
        };
        _IeqdZ6v6 = {
            "id" = "IeqdZ6v6";
            "file" = "ModelShifter-1.1.0_1.21.jar";
            "hash" = "sha512-3XR/juCvFmpV7P9D00z3iG52VJGseIsoYJ60jufFrbPa8b+6wXRxukCjoZWKoqG1xfVTquvu9F/pmqG/8dUrOg==";
        };
        _m4VVN1IC = {
            "id" = "m4VVN1IC";
            "file" = "ModelShifter-1.1.0_1.21.1.jar";
            "hash" = "sha512-EQ6eRin+3kZ9ndiCxdvYoaB0DsnOUtzrK9Q+9FhhgVGZapWnVTHI9MGuYopF4nDubA3LC9pTmNabiO5UfiEKvQ==";
        };
        _zLEDWQb8 = {
            "id" = "zLEDWQb8";
            "file" = "ModelShifter-1.1.1_1.20.6.jar";
            "hash" = "sha512-VYn1bSe2q9qhNeBQBvi+gTQFh1pVXIR1HgnZsosqzIrJ7rNfNgccFTqwgh4dyxTjWv7+N0ditYnc7rB7Gaq0Ng==";
        };
        _nXRD7xpY = {
            "id" = "nXRD7xpY";
            "file" = "ModelShifter-1.1.1_1.21.jar";
            "hash" = "sha512-LskUB0t+zNLcPj+SjGNqGmK41ICMWr3Nug0h7Ioyjf63e4HUAFxWWR9BynPUtGzBrtITR/l8K61/QztUj0b1kA==";
        };
        _AYapFXPz = {
            "id" = "AYapFXPz";
            "file" = "ModelShifter-1.1.1_1.21.1.jar";
            "hash" = "sha512-qvPsOddmK2PiiN5KiT09aa63O2BTpgd/kjAVcaGPofPOcm1cT0kT3ipuOg+9/QJSbUi7msLyR/vgJF22EInC7Q==";
        };
        _JaypttGP = {
            "id" = "JaypttGP";
            "file" = "ModelShifter-1.1.2_1.20.6.jar";
            "hash" = "sha512-IkH4WNcWTMaBebiAz2tSF6o8wJmI4Lf8Qz3zpe4mIjwS7ypDNquzPOy24lq1bS9/W4Wsn1syVPkXgxIlMXylXA==";
        };
        _nHIVdHc2 = {
            "id" = "nHIVdHc2";
            "file" = "ModelShifter-1.1.2_1.21.jar";
            "hash" = "sha512-9eJmJoW/sKv/a+cuhMxlHFTT5BK0OHP9a/O9oRmA7pBQjHKXSxx8u4PAk+Vt+CpKgH9mjeOGl6aHskZbUrwfHQ==";
        };
        _DjGNHbYV = {
            "id" = "DjGNHbYV";
            "file" = "ModelShifter-1.1.2_1.21.1.jar";
            "hash" = "sha512-TMhq07WpO4+hXxcWa7xPjMsp7WNMt8Eat3tIbPSl0zToF3OIB3Ah6pC8NYdlNGxjgAsEBOxIgkstbn9vAD4qWg==";
        };
        _Pn2LOaLQ = {
            "id" = "Pn2LOaLQ";
            "file" = "ModelShifter-1.1.3_1.20.1.jar";
            "hash" = "sha512-uaCPkX8cRjmtiseXRfk9DqNrbrGdxf8IvvesnhLSIGYjj/+VcIaatoFwexH5dlU2ascu9+gXMKICsPWN6CNHjA==";
        };
        _ZuECPDmc = {
            "id" = "ZuECPDmc";
            "file" = "ModelShifter-1.1.3_1.20.4.jar";
            "hash" = "sha512-F+85a7QSIYb38ywkuJZbmYecM8uI0+17ENDtYVdlI/95cFcR9qHqsSgRdOjYKhNRughB1PkxJPCm6ZLQNf1TJA==";
        };
        _8h0FbliE = {
            "id" = "8h0FbliE";
            "file" = "ModelShifter-1.1.3_1.20.6.jar";
            "hash" = "sha512-5SZDRigufENMwYGwPewGked/4WPaCs2fDxauV0locxRNsXMKtNOczrFcVWnFj50noGAmHDleJUoyK4FcuoLh4Q==";
        };
        _ByHPHRrM = {
            "id" = "ByHPHRrM";
            "file" = "ModelShifter-1.1.3_1.21.jar";
            "hash" = "sha512-iANRxzkZwHA5YrOOBUfIDOgWoH3SX426svaKZbRBNXBNi0Poph4AoLETBucJXAlAfaOa0eLRg9CrOrMHGwV1Vw==";
        };
        _kId69lK5 = {
            "id" = "kId69lK5";
            "file" = "ModelShifter-1.1.3_1.21.1.jar";
            "hash" = "sha512-hNdZRjJmGFnVGLE28qit/V4aeRiblHEilpQXs1ptwox1u+2vyQZN/iWlqt8WkAkncIKyJSUgywnwKe1d0B/fCg==";
        };
        _ye6ww4mG = {
            "id" = "ye6ww4mG";
            "file" = "ModelShifter-1.1.3_1.20.1.jar";
            "hash" = "sha512-tv/xg7PvFRTTA2kQ4m6/siuDycgsy3f11LJULn9f+A5cjKt0FuXBp6sWneS2fD0kEmY0tCqyAHjuzXayhhYwGg==";
        };
        _RuXGypAC = {
            "id" = "RuXGypAC";
            "file" = "ModelShifter-1.1.3_1.20.4.jar";
            "hash" = "sha512-TpR9lZytVSEdN9RDXNUEvEaFxD8NGcdWINLfkYg+cX/hAflHJ76Sxpd39n/9mSIAp6QhI+eUanFs3L8SzTgccQ==";
        };
        _Qyi3e7Af = {
            "id" = "Qyi3e7Af";
            "file" = "ModelShifter-1.2.0_1.20.1.jar";
            "hash" = "sha512-bNqvk1v8jh1sNtI4Uw7APKTBiCy/kaccCTyhlNkMBMReE9o3FSFPlrdkKje35IbleIyheesE5LrIGDP/iYuM1Q==";
        };
        _4rhRrkdI = {
            "id" = "4rhRrkdI";
            "file" = "ModelShifter-1.2.0_1.20.4.jar";
            "hash" = "sha512-XZnKD+RV0gyK2QTZ0cLO84gNpBmNychKq5ngsuM0VrR3keQf97h6mi33Ve7LwSJzzpMh37gQH7p1eJV1UtiH8w==";
        };
        _QwhzL4ik = {
            "id" = "QwhzL4ik";
            "file" = "ModelShifter-1.2.0_1.20.6.jar";
            "hash" = "sha512-aSL9vLzbc+cy3JVCGTOP1atANVChRolblt27ioa829aWGegoJ7+/r/Pf1gZrVOJcarpGDBTUVbhqtC2zJOz8Cg==";
        };
        _hZP5x7My = {
            "id" = "hZP5x7My";
            "file" = "ModelShifter-1.2.0_1.21.jar";
            "hash" = "sha512-w0MeAEule18tuE91SgmkZAnq9m8V9esbbO1ocvZ5oTJbRc0poqJUifwMIeHMjK/rOVinSnLvjRNvi8vcZzSPyA==";
        };
        _wbGUTvAk = {
            "id" = "wbGUTvAk";
            "file" = "ModelShifter-1.2.0_1.21.1.jar";
            "hash" = "sha512-mjjjGh8y1vZ/E5+VBlcNDoMeerB7Ou6PDJ8No+M22ADuCgbs8sS55fdN8tN/Qk0qvFCgCqQL6VYs33mjNWXKQQ==";
        };
        _8nkKv5GP = {
            "id" = "8nkKv5GP";
            "file" = "ModelShifter-1.2.0_1.21.3.jar";
            "hash" = "sha512-d+ESjLGHrpgy1ax/iuCRoV7o1DuQ8Mz9hOL4DfamKRHPaVoBsBw4yW+7A5aGISTy427/b4cDkXn78i/69icDBg==";
        };
        _m47M27QB = {
            "id" = "m47M27QB";
            "file" = "ModelShifter-1.2.0_1.21.4.jar";
            "hash" = "sha512-+KP5HnI520Au3nhuunJgkHJCN2PNs7vzq72kLE8CsfHkbELcj+TxRGTYciiCZcmTis9Bm1eXppNPgvaRTlV97A==";
        };
        _ltSI0r34 = {
            "id" = "ltSI0r34";
            "file" = "ModelShifter-1.2.1_1.20.1.jar";
            "hash" = "sha512-vKJ7gM5j8quGrE+Y0oFt07CtUOMcElbx7LsZmi4aWRn62pCDZDB4A1veJoq2REim3cQyBlnWFTJtL3y1sCTtdw==";
        };
        _SENk6WAJ = {
            "id" = "SENk6WAJ";
            "file" = "ModelShifter-1.2.1_1.20.4.jar";
            "hash" = "sha512-sF79L56uqUfEgnA9hRmVYH7ONLTAMm0XvTTJt/jWaaYSYdlEMjjH4IIU4suxtpAIazh1osZv5ggtCAiag+ajLA==";
        };
        _FFoCRDon = {
            "id" = "FFoCRDon";
            "file" = "ModelShifter-1.2.1_1.20.6.jar";
            "hash" = "sha512-z/ZXaibX4mDp1H6VnIrn7Hc0yUtd9Z+mpT5/Tq98UZ8n3enatoG7BUgQlel2dsDLEtHVvDct2HmpvKo72RLvcg==";
        };
        _AIpyN3Oz = {
            "id" = "AIpyN3Oz";
            "file" = "ModelShifter-1.2.1_1.21.jar";
            "hash" = "sha512-tlAHotiZ0h7jqb8ypg+Rm9G6cHucKWvo+wOyz1S568q4iDs6doYqzrr+MX5LKbP6vuMdV1r2QvskgE7gvXQeWQ==";
        };
        _XFRNqebI = {
            "id" = "XFRNqebI";
            "file" = "ModelShifter-1.2.1_1.21.1.jar";
            "hash" = "sha512-qzyKVsuCdSNCsly4v0Gzyec0ugPPJ4vIGKfhbe6EB6Cwidm7ITjXHn56uYiMkZOZiYCkv+YRnWL+tOD/kkKjYA==";
        };
        _3s78N8so = {
            "id" = "3s78N8so";
            "file" = "ModelShifter-1.2.1_1.21.3.jar";
            "hash" = "sha512-nlEraKEr5or8CpNFlJcmVZcHWMsC1Dcp+luYRQSPI2H0C97B0cpWPAi7ZPZz056oznqFCA50e1I8k5G0mQ76/g==";
        };
        _e48gtq11 = {
            "id" = "e48gtq11";
            "file" = "ModelShifter-1.2.1_1.21.4.jar";
            "hash" = "sha512-j5Am25oYqLSKmQ9ZEIn67VWVADLDXgN6YM3vpx37ro4IIPuU+Z9mTLbvLeHM6+OX66lDITvDTUgGEXkedhaNfg==";
        };
    in {
        "J2SYkaTz" = _J2SYkaTz;
        "zuFfDqwV" = _zuFfDqwV;
        "VtUTQpOt" = _VtUTQpOt;
        "vqydmmdy" = _vqydmmdy;
        "m4MqXnik" = _m4MqXnik;
        "IeqdZ6v6" = _IeqdZ6v6;
        "m4VVN1IC" = _m4VVN1IC;
        "zLEDWQb8" = _zLEDWQb8;
        "nXRD7xpY" = _nXRD7xpY;
        "AYapFXPz" = _AYapFXPz;
        "JaypttGP" = _JaypttGP;
        "nHIVdHc2" = _nHIVdHc2;
        "DjGNHbYV" = _DjGNHbYV;
        "Pn2LOaLQ" = _Pn2LOaLQ;
        "ZuECPDmc" = _ZuECPDmc;
        "8h0FbliE" = _8h0FbliE;
        "ByHPHRrM" = _ByHPHRrM;
        "kId69lK5" = _kId69lK5;
        "ye6ww4mG" = _ye6ww4mG;
        "RuXGypAC" = _RuXGypAC;
        "Qyi3e7Af" = _Qyi3e7Af;
        "4rhRrkdI" = _4rhRrkdI;
        "QwhzL4ik" = _QwhzL4ik;
        "hZP5x7My" = _hZP5x7My;
        "wbGUTvAk" = _wbGUTvAk;
        "8nkKv5GP" = _8nkKv5GP;
        "m47M27QB" = _m47M27QB;
        "ltSI0r34" = _ltSI0r34;
        "SENk6WAJ" = _SENk6WAJ;
        "FFoCRDon" = _FFoCRDon;
        "AIpyN3Oz" = _AIpyN3Oz;
        "XFRNqebI" = _XFRNqebI;
        "3s78N8so" = _3s78N8so;
        "e48gtq11" = _e48gtq11;
        "fabric-1.20.6" = _FFoCRDon;
        "fabric-1.21" = _AIpyN3Oz;
        "fabric-1.21.1" = _XFRNqebI;
        "fabric-1.20.1" = _ltSI0r34;
        "fabric-1.20.4" = _SENk6WAJ;
        "fabric-1.21.3" = _3s78N8so;
        "fabric-1.21.4" = _e48gtq11;
        "quilt-1.20.6" = _FFoCRDon;
        "quilt-1.21" = _AIpyN3Oz;
        "quilt-1.21.1" = _XFRNqebI;
        "quilt-1.20.1" = _Qyi3e7Af;
        "quilt-1.20.4" = _SENk6WAJ;
        "quilt-1.21.3" = _3s78N8so;
        "quilt-1.21.4" = _e48gtq11;
        "default" = _e48gtq11;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "model-shifter";
            id = "uvyhfdbG";
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
in callPackage fn {version="default";}