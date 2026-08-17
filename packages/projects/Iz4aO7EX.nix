{lib, callPackage, ...}:
let
    versions = (let
        _lDi4Jkma = {
            "id" = "lDi4Jkma";
            "file" = "naughthirium-1.0.0.jar";
            "hash" = "sha512-BOjewMUfjI+L4Yg79nJ8ucVZ6RAaGnH1LVOsC4DbKUrmkA1MuN/TRT8K5b0naV2+o60WqDR96GKJEDk8KzkNXQ==";
        };
        _A85FncsV = {
            "id" = "A85FncsV";
            "file" = "naughthirium-1.0.1.jar";
            "hash" = "sha512-F1aiEB53+UhnX7jfP9/9wHzIQUxZZiH1mNkBWYLysY2X8bolRsSnYqh67aGA3yxCGRWwKCng1gLBJmBpfNE9jA==";
        };
        _V7nBrNwg = {
            "id" = "V7nBrNwg";
            "file" = "naughthirium-1.0.2.jar";
            "hash" = "sha512-n+kwaR1y7cc+qZPRTX98EFgJemr7IsV7JPy5Jc6RJOHAx41eFIai2SToioBj+4QxjT2+22FSMoVxPbODa5I9fA==";
        };
        _twa63azC = {
            "id" = "twa63azC";
            "file" = "naughthirium-1.0.3.jar";
            "hash" = "sha512-lKLu3RK7BgiYeM/woxHaYnZxLqzZ+aCwDSSC7moGu2j/cMe4U0k9AVZG6v+iMNwXHot+/XDHigCW6lvjr1vh1w==";
        };
        _5hYy2FyD = {
            "id" = "5hYy2FyD";
            "file" = "naughthirium-2.0.0.jar";
            "hash" = "sha512-iKT8zNPMc3OfoCZIELCipgIBCPlEUyC04vtz/N6GoitV9ia5oW0jrHcQmEJJ//t8iRTMbGl9ZyVfE7hY1xzypA==";
        };
        _BSwfrCt2 = {
            "id" = "BSwfrCt2";
            "file" = "naughthirium-2.1.0.jar";
            "hash" = "sha512-mzRNU/MvHZI6jTpzlHNn1/3brmX02ZSHHyYohSdHHttvxcYK4wiJEBofvcrp1WQuHxgs+0kQuVJz/vRWaAYSzA==";
        };
        _Po7qY4K7 = {
            "id" = "Po7qY4K7";
            "file" = "naughthirium-2.2.0.jar";
            "hash" = "sha512-aFGwjTIei0Te5sHGpZZH0w9pPtm7Dzvdbjqre6eLKdUUqKsI4AKrkevpPCVYkCuEq+/fwirTF2BzpVv2R4Q7Vg==";
        };
        _RzmSCE0H = {
            "id" = "RzmSCE0H";
            "file" = "naughthirium-2.2.1.jar";
            "hash" = "sha512-rPQxAM7YafUwghzroqAtv9xQGjXqXQAgkPlb52YWJ8qtqfnk2FhsZ6op3QAGrTK1mJfM/vLzLAZtH2TDYG+wJQ==";
        };
        _2sWye0EG = {
            "id" = "2sWye0EG";
            "file" = "naughthirium-2.3.0.jar";
            "hash" = "sha512-TMgNRDzXnVb9F0r1P7U96Ikr9Q/Q+q+ovhnXfaOj0j2BpUZneWyjjDMlgS4ezCn3qORKy/jJxYicc9r9e9luAg==";
        };
    in {
        "lDi4Jkma" = _lDi4Jkma;
        "A85FncsV" = _A85FncsV;
        "V7nBrNwg" = _V7nBrNwg;
        "twa63azC" = _twa63azC;
        "5hYy2FyD" = _5hYy2FyD;
        "BSwfrCt2" = _BSwfrCt2;
        "Po7qY4K7" = _Po7qY4K7;
        "RzmSCE0H" = _RzmSCE0H;
        "2sWye0EG" = _2sWye0EG;
        "forge-1.12.2" = _2sWye0EG;
        "default" = _2sWye0EG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naughthirium";
            id = "Iz4aO7EX";
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
                    url = "https://github.com/Rongmario/Naughthirium";
                };
            };
        };
in callPackage fn {version="default";}