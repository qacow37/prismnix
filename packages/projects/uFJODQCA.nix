{lib, callPackage, ...}:
let
    versions = (let
        _U0a0m1Ih = {
            "id" = "U0a0m1Ih";
            "file" = "eggolib-1.18.1-1.0.0.jar";
            "hash" = "sha512-kWDZZia+MOrtg82yacsJFDfL3t1W2rMADT3jXmoQAAvjac6wTF/5DIPle6hqwOue8DkUcm9IvtNd64NrZt9e7A==";
        };
        _k8g6Zy1d = {
            "id" = "k8g6Zy1d";
            "file" = "eggolib-1.18.2-1.0.0.jar";
            "hash" = "sha512-h0MMfX9NK2+rJxap1E9QQxvhtG0RZGZIIGhu+dCvcYyoKYXEYmwr5uriBB0/1yLH0JrQLPBE4gHghXrxlui4gg==";
        };
        _CfEPhnNO = {
            "id" = "CfEPhnNO";
            "file" = "eggolib-1.19-1.0.0.jar";
            "hash" = "sha512-L42SA4vNdeALnHc5CMXFFMfyCZtHbYs9abZFZquZsJ9G1/xt8mVLOx+G/sYqgkhroyKgj89PnE+dNkD9Bkur6w==";
        };
        _75AQ6hYS = {
            "id" = "75AQ6hYS";
            "file" = "eggolib-1.19-1.1.0.jar";
            "hash" = "sha512-xLBjEUdYxWPCyFys+KtgTOCsdub3txcKZWjhzW/+YWGVQiN6dT4A4S88cfFEhMsuwWi60NmuV3zgHFqyg8qX8g==";
        };
        _rP6pWnF2 = {
            "id" = "rP6pWnF2";
            "file" = "eggolib-1.19-1.2.0.jar";
            "hash" = "sha512-kLkFf6uRhKmJs7o1U/rSwmwr2yKyM0nDy5T3I66HB1NTEZ4t7ce+s8mUKkFCM1HNBDJvtMaSB37N+jZXd2NPMQ==";
        };
        _4LWZTnPI = {
            "id" = "4LWZTnPI";
            "file" = "eggolib-1.19-1.3.0.jar";
            "hash" = "sha512-qNpH+s8SyvnOD9a3/3CD7ASkadXx2BzvDRzFhbfK9XG+s1YpfDoUvFW4vJoj/a3xAntnnvE9cBY6S1nZUUZBGg==";
        };
        _ujUGLYaD = {
            "id" = "ujUGLYaD";
            "file" = "eggolib-1.19-1.4.0.jar";
            "hash" = "sha512-XOB4J2cy5aIvD2XVoU52roE+G/bkQrgGd4NRBHKBWhCONRXMzN57ri7ZoYwzl0y8PsQXVBK/HKotmG098Ytn9w==";
        };
        _W9aZK3Js = {
            "id" = "W9aZK3Js";
            "file" = "eggolib-1.19.3-1.4.0.jar";
            "hash" = "sha512-50E5MeYsDXWJe85u/TtNt9nKG3z4FGl3ygDZRPHBF6JfJaWtu0qutMtbxl1iLSlwqZPSNKMONKivRbhC5ISmwQ==";
        };
        _Ywe02Pw0 = {
            "id" = "Ywe02Pw0";
            "file" = "eggolib-1.19.3-1.4.1.jar";
            "hash" = "sha512-Wi5++G4+mmzjIepALNqqqEkSqtfrxBR6C1RjrdrWl5jbcG8JYOZKntMTPZg6ukHaEYOiwY2xRPEq0uF9Smh8rQ==";
        };
        _k649YxHH = {
            "id" = "k649YxHH";
            "file" = "eggolib-1.19.3-1.5.0.jar";
            "hash" = "sha512-FPn2g7Rg6qOcu4+VdWm6l1nVrb2G+1ksLQ5ZOw7FIXD++yFY+8EN1os5Cj9l9sbNJpKQ/2O2r8U3INDm3xNAVw==";
        };
        _mdyDCmp9 = {
            "id" = "mdyDCmp9";
            "file" = "eggolib-1.19.3-1.6.0.jar";
            "hash" = "sha512-CXvVCWa9/2jATNh6Q8fKJ1yrrmImmyVa2K4vEq6caGNDu61ABNaibcElgA5NDMXJsi2wQ52H0sRFABQM7uhnfQ==";
        };
        _y0o1QtEM = {
            "id" = "y0o1QtEM";
            "file" = "eggolib-1.19.4-1.7.0.jar";
            "hash" = "sha512-KUa2rXp8KoMe6fJa+DN+UZIUkOSym7ro6va06C3rP9wYArXCSlAM9Rwdt+Sn7QgM7J6rK1h8lCFGlaw2sOcWuA==";
        };
        _Brw6s7ee = {
            "id" = "Brw6s7ee";
            "file" = "eggolib-1.19.4-1.8.0.jar";
            "hash" = "sha512-4SPC0mrgwmwkfAAtUqYPN1gX7tfUlQyo+MdN5cgHAH6U30RdkmwT1k7QKtBXefu9b82xQJP1fEp1krdc/YdT+A==";
        };
        _we85d3Ov = {
            "id" = "we85d3Ov";
            "file" = "eggolib-1.20-1.9.0.jar";
            "hash" = "sha512-ySnYkhItGaJnHJYw51J+wsaIN7/aVZNySVvH2PGYIXoVrUCBNkOhe44J0Oe0j/8Lm4C7qBEtycxUrmSd1x4RpA==";
        };
        _aix4U4K4 = {
            "id" = "aix4U4K4";
            "file" = "eggolib-1.20-1.9.1.jar";
            "hash" = "sha512-0gd2wmW+yERFRKblKr2UhJSTaMRfoAPOusuqHvnhRwtiE+AlyCdAox5TSBxBOqBt8PPPIYj9TYoLU//S0IIBFA==";
        };
        _C9fFGJmR = {
            "id" = "C9fFGJmR";
            "file" = "eggolib-1.20.2-1.10.0.jar";
            "hash" = "sha512-78SaHcELheMOMjU6BDi0w0bLKAL+VkYs7j44GSTpr5pnl8aNZQT0B8UoRp9IhTvJoI7GRSCVtgRhn1+emFIvsA==";
        };
        _NOIjKaDR = {
            "id" = "NOIjKaDR";
            "file" = "eggolib-1.20.2-1.10.1.jar";
            "hash" = "sha512-TVgp86Sdz1VQ2C9O8NG85TXbtV2mzEatlc0yU+OJE2DPA37twgcZLmiAIUi9y3aln08WyqXiRG2ZpPHm36nbtA==";
        };
        _eIMBMQ2k = {
            "id" = "eIMBMQ2k";
            "file" = "eggolib-1.20.2-1.10.2.jar";
            "hash" = "sha512-kVw769gIx8Aokn26er04IP8xWXak6EdorqywjLdPupX8O2U8D1HYOHQJgfaY/UEtJ6DaUEfrpwaxl/TlnvIs2w==";
        };
        _MC4DDCy3 = {
            "id" = "MC4DDCy3";
            "file" = "eggolib-1.20-1.10.0.jar";
            "hash" = "sha512-a0TlN+OhV/gkm0QLOtDmFxT0LmsDIFTvR15yk2fDo5raoHqrmDxso7mo6pt37XzhxATDdFVaPedc6y4HcLDQMA==";
        };
        _jJs10gMu = {
            "id" = "jJs10gMu";
            "file" = "eggolib-1.20-1.10.1.jar";
            "hash" = "sha512-rKMrQtd2A4FeyhbKfo/Fjo/11yoilg06qLZIWpY1XiNwMWtIy8CjG5se7xNz3HuJ2qmKajb3MwDizUmzPsUavQ==";
        };
        _fi4t493Y = {
            "id" = "fi4t493Y";
            "file" = "eggolib-1.20-1.10.2.jar";
            "hash" = "sha512-ejDbthoSVzKZlHOPvMfsA7iKLAEuZ0a4LXNSp2lXLkpNtuJwNULNgpVFGY7MrZAkDa/45cG0dk/B9ftvy9HiQw==";
        };
        _fsI2jtqT = {
            "id" = "fsI2jtqT";
            "file" = "eggolib-1.20-1.10.3.jar";
            "hash" = "sha512-6sZVdRB+kgR8eliSp/4ftjF3iaT/rTFqRNAnbVrXJr/kSoCQy6gD2tSKeFQ96iFrV1N/sZfL8JJKT7QyuGO5VA==";
        };
        _niSnTrLo = {
            "id" = "niSnTrLo";
            "file" = "eggolib-1.20.2-1.10.3.jar";
            "hash" = "sha512-BPKE+0drbhEic3ROqtmnuiChSJkHxjnkl/YWnNxPRQx4izITFqKjsY03lxqMowFE9w+e65DsNYBuqH5LRfFbaA==";
        };
        _MZpp3gQL = {
            "id" = "MZpp3gQL";
            "file" = "eggolib-1.20.2-1.10.4.jar";
            "hash" = "sha512-Y2Y93I6MecGvHSB4tWHoJZFiqj+DRDsts+7CDcp8ZOu4H887DWmcqLJ8U1r5kOKCSTJIQzbLwa2b+WQ60kmEpQ==";
        };
        _MWFmXn1c = {
            "id" = "MWFmXn1c";
            "file" = "eggolib-1.20-1.10.4.jar";
            "hash" = "sha512-hHOmgr0ImBMt4SjNLh3Fiib7StmMzL5AaNz8bFqFm5VjuQDQ4OWY7lKrPCUUFWLFvfjyksKzTOmm90YRcwaVSQ==";
        };
    in {
        "U0a0m1Ih" = _U0a0m1Ih;
        "k8g6Zy1d" = _k8g6Zy1d;
        "CfEPhnNO" = _CfEPhnNO;
        "75AQ6hYS" = _75AQ6hYS;
        "rP6pWnF2" = _rP6pWnF2;
        "4LWZTnPI" = _4LWZTnPI;
        "ujUGLYaD" = _ujUGLYaD;
        "W9aZK3Js" = _W9aZK3Js;
        "Ywe02Pw0" = _Ywe02Pw0;
        "k649YxHH" = _k649YxHH;
        "mdyDCmp9" = _mdyDCmp9;
        "y0o1QtEM" = _y0o1QtEM;
        "Brw6s7ee" = _Brw6s7ee;
        "we85d3Ov" = _we85d3Ov;
        "aix4U4K4" = _aix4U4K4;
        "C9fFGJmR" = _C9fFGJmR;
        "NOIjKaDR" = _NOIjKaDR;
        "eIMBMQ2k" = _eIMBMQ2k;
        "MC4DDCy3" = _MC4DDCy3;
        "jJs10gMu" = _jJs10gMu;
        "fi4t493Y" = _fi4t493Y;
        "fsI2jtqT" = _fsI2jtqT;
        "niSnTrLo" = _niSnTrLo;
        "MZpp3gQL" = _MZpp3gQL;
        "MWFmXn1c" = _MWFmXn1c;
        "fabric-1.18.1" = _U0a0m1Ih;
        "fabric-1.18.2" = _k8g6Zy1d;
        "fabric-1.19" = _ujUGLYaD;
        "fabric-1.19.1" = _ujUGLYaD;
        "fabric-1.19.2" = _ujUGLYaD;
        "fabric-1.19.3" = _mdyDCmp9;
        "fabric-1.19.4" = _Brw6s7ee;
        "fabric-1.20" = _MWFmXn1c;
        "fabric-1.20.1" = _MWFmXn1c;
        "fabric-1.20.2" = _MZpp3gQL;
        "default" = _MWFmXn1c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eggolib";
        id = "uFJODQCA";
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