{lib, callPackage, ...}:
let
    versions = (let
        _GZ0n6pPN = {
            "id" = "GZ0n6pPN";
            "file" = "mossier-deepslate-1.17.1-1.0.0.jar";
            "hash" = "sha512-vRdjvKFDDuBnq58T3xDBusJRFrWgrP7xpBRrG99vHyA8yyrzfy4fHyA4viXT/9EHWCKp8Ap/R/NW6xYUp715qg==";
        };
        _oWOHifqT = {
            "id" = "oWOHifqT";
            "file" = "mossier-deepslate-1.18-1.0.0.jar";
            "hash" = "sha512-w+wgo8e/oj0E9HIfXuCYOKoyrohkB03ZnZ3FjIt8bzcF+HnK+qgCYWchD8SGxnsYYL7+fFwcff9LSj1xVY502Q==";
        };
        _9A7cqF70 = {
            "id" = "9A7cqF70";
            "file" = "mossier-deepslate-1.19-2.0.0.jar";
            "hash" = "sha512-gsJphFDcZiLaiz03UuGu3piFFbJj6wI0Fa1RCDogcESKEUAcvn4TV4FrqaTQe/HRGjVsel6nHVfbhg7aYr/5cA==";
        };
        _kZ4WRfjj = {
            "id" = "kZ4WRfjj";
            "file" = "mossier-deepslate-1.19-2.0.1.jar";
            "hash" = "sha512-dshF8fHLWCm8sxWK+AlSsbJAnYx1yaUc1AHiTIRcyC0uVJ8rPQaaTRDuXYwo2lOA8tf9xuArLPrvKu+LPD8n2A==";
        };
        _DOagZtnF = {
            "id" = "DOagZtnF";
            "file" = "mossier-deepslate-1.19.3-2.0.1.jar";
            "hash" = "sha512-qgzIQmQf+FoTrSb9fLn06+CwsG2ULiWBzwOkA5WyLV8e8mlHr64a4bRpTnGmQxeulhQW94GqZvWLVun1Q3zJEg==";
        };
        _LLq7GpqO = {
            "id" = "LLq7GpqO";
            "file" = "mossier-deepslate-1.19.3-2.0.2.jar";
            "hash" = "sha512-DMmmqK1LNoGApDcc6D9j1aI25sjU8dlof/le3pqC2+KrTIflK2u1RA4NYQh/UgsKFTGSzG8I3L7b5cn47+tybQ==";
        };
        _q8OA0gLP = {
            "id" = "q8OA0gLP";
            "file" = "mossier-deepslate-1.19.4-2.0.2.jar";
            "hash" = "sha512-Sk9rsfLyIPYPrXFeDqjyI7+Ps89hvGlQT6Dng1VQGBQc4riaZspA/1uJrqBOn5pRKqJWYebEZ6s/ggPACmxVmA==";
        };
        _CjzaD2cB = {
            "id" = "CjzaD2cB";
            "file" = "mossier-deepslate-1.20-pre1-2.0.2.jar";
            "hash" = "sha512-XmU9T0Ji1h0YiSPmFMAzASP1nOvmBNm3ZD3Stv+zachtSwbtK/1N59Au9wqpWHUUs+O4SOMlONYY9LdFzlqcOg==";
        };
        _H6LoySWN = {
            "id" = "H6LoySWN";
            "file" = "mossier-deepslate-1.20-2.0.2.jar";
            "hash" = "sha512-d3R+XK9WY/HbYv4hA4+7YJJQon+s9RvZJjQSkLgiy99HZj7oYmTPwa5fgoIGL5qWKtoP5DFb0HqjvXxO86Rxqg==";
        };
        _99OrapnA = {
            "id" = "99OrapnA";
            "file" = "mossier-deepslate-1.20.1-2.0.2.jar";
            "hash" = "sha512-SJU+gmR7VC026uOXpdx0n9nhCTuZuT5WlzyqV5wy7dIqKdmc9GxLCa3vhyAzXDlkI6qPvSTAaZ4lHCjMYxJqvQ==";
        };
        _cv7mZLE6 = {
            "id" = "cv7mZLE6";
            "file" = "mossier-deepslate-1.20.2-2.1.0.jar";
            "hash" = "sha512-1JjHz5OVhdpvpW0ccdHjbg+VugPPWdKtwIhDbwhWtDivgARjWVCVf5ipF0sJLh7uY7k948ZzTIz9bKyow8n6dQ==";
        };
        _N4iVtbjo = {
            "id" = "N4iVtbjo";
            "file" = "mossier-deepslate-1.20.3-2.1.0.jar";
            "hash" = "sha512-72+Zt+B2/tiECu1gF7YiIxObkVrlqNDvOX/JgVICjfENvN5aoEd+BWH/nB7sHoEwTHfVQ4upt5+wWXxvvlSMBg==";
        };
        _YOa8xflV = {
            "id" = "YOa8xflV";
            "file" = "mossier-deepslate-1.20.4-2.1.0.jar";
            "hash" = "sha512-TE9vKzmCn6o7tAfMheeheO7HHC3FmvJ6aO30J0b10II02xiB/UMAYItjO7jpZd+wndg+ObEjcib4ki5GorR8zw==";
        };
        _N2R9eHa6 = {
            "id" = "N2R9eHa6";
            "file" = "mossier-deepslate-1.20.5-2.1.0.jar";
            "hash" = "sha512-Of0Jdw6tFSmtZETHlqpiiod+HrWrZnqeIAOz1u1BdmzpXcQfUHymif/3NfeyPsQzbmmF9HmaAkwB1GtJt21Yng==";
        };
    in {
        "GZ0n6pPN" = _GZ0n6pPN;
        "oWOHifqT" = _oWOHifqT;
        "9A7cqF70" = _9A7cqF70;
        "kZ4WRfjj" = _kZ4WRfjj;
        "DOagZtnF" = _DOagZtnF;
        "LLq7GpqO" = _LLq7GpqO;
        "q8OA0gLP" = _q8OA0gLP;
        "CjzaD2cB" = _CjzaD2cB;
        "H6LoySWN" = _H6LoySWN;
        "99OrapnA" = _99OrapnA;
        "cv7mZLE6" = _cv7mZLE6;
        "N4iVtbjo" = _N4iVtbjo;
        "YOa8xflV" = _YOa8xflV;
        "N2R9eHa6" = _N2R9eHa6;
        "fabric-1.17" = _GZ0n6pPN;
        "fabric-1.17.1" = _GZ0n6pPN;
        "fabric-1.18" = _oWOHifqT;
        "fabric-1.18.1" = _oWOHifqT;
        "fabric-1.19" = _kZ4WRfjj;
        "fabric-1.19.1" = _kZ4WRfjj;
        "fabric-1.19.3" = _LLq7GpqO;
        "fabric-1.19.4" = _q8OA0gLP;
        "fabric-1.20-pre1" = _CjzaD2cB;
        "fabric-1.20" = _H6LoySWN;
        "fabric-1.20.1" = _99OrapnA;
        "fabric-1.20.2" = _cv7mZLE6;
        "fabric-1.20.3" = _N4iVtbjo;
        "fabric-1.20.4" = _YOa8xflV;
        "fabric-1.20.5" = _N2R9eHa6;
        "fabric-1.20.6" = _N2R9eHa6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mossier-deepslate";
            id = "rKMK6CKM";
            type = "mod";
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
in callPackage fn {version="N2R9eHa6";}