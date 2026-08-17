{lib, callPackage, ...}:
let
    versions = (let
        _WxNyZ0aA = {
            "id" = "WxNyZ0aA";
            "file" = "per-worlds-0.1.0-all.jar";
            "hash" = "sha512-4gwH4JQUQw5+N3kwByxrZYjbe4L2C3h4hPDq17VlWamKc+TsU+vDlCy9QHejboulu0xxYDRZ+VJWdph7/8YYLg==";
        };
        _rLfUbC0c = {
            "id" = "rLfUbC0c";
            "file" = "per-worlds-0.2.0-all.jar";
            "hash" = "sha512-mwBIncJU8mMasiRVHq6NxRXL6OqbSbDH/qOafi2cPTVVY4Hsxj2tO3CgQus3qCQ7nl6R1ISo4cr5EA8jPfxyNg==";
        };
        _dIm9G3fX = {
            "id" = "dIm9G3fX";
            "file" = "per-worlds-0.2.1-all.jar";
            "hash" = "sha512-KW1zwQIigELFauWEa4fqWkRu+YULUYtaJB11kF8Uf72nKHkOnxVM2EKY4GwlelltwDyWcOWpjLpgotpxueTLgQ==";
        };
        _69CKPdtp = {
            "id" = "69CKPdtp";
            "file" = "per-worlds-0.2.2-all.jar";
            "hash" = "sha512-yfv4KleOdXm7iNi7dHnIzM2V1gGoWXs4QP5tiNZmfz40LuorDJhiCMvFdivTmvyyW12rmJsg128dAgmuUVWwpg==";
        };
        _br5JOuOp = {
            "id" = "br5JOuOp";
            "file" = "per-worlds-0.2.3-all.jar";
            "hash" = "sha512-W52HHj+rHdCIPLSsOlI+PlMhrOxu3pOE8znw6zxHuYfjeXi/JY3SSTrgdAm5zHs545MbSv6cwU8OyoeLyr1jbw==";
        };
        _aqOwUh8Q = {
            "id" = "aqOwUh8Q";
            "file" = "per-worlds-0.1.1-all.jar";
            "hash" = "sha512-KWbVLGihw7eFt0QfQj2c2tWaGkguK0HkHXHSs7P4w6Xogrdk2g4MkmcbNRQYiPjFwTcGX9TZwaUUeWUD1F2GzQ==";
        };
        _Tud6kfYH = {
            "id" = "Tud6kfYH";
            "file" = "per-worlds-0.2.4-all.jar";
            "hash" = "sha512-Npt5YUt+PUywjwLulcRq1SZr5hzhDTnPKFo30eUCGAKvHc9zXQ7dOtEqUKXLKH7aJXXLA6bI9IUeA76wqLdCDA==";
        };
        _r7VkFe8i = {
            "id" = "r7VkFe8i";
            "file" = "per-worlds-0.2.5-all.jar";
            "hash" = "sha512-4cFT0IF27CLCMsVEWZRT+e+oMADx3fnjJjVvtCYlizrwOEAb5wKvoB96L+ihtTaUU+85UUi91Q/rPvt6jGP3gw==";
        };
        _kWzBibuh = {
            "id" = "kWzBibuh";
            "file" = "per-worlds-0.2.6-all.jar";
            "hash" = "sha512-LaUjOCX49lJkr7Il6xQaTBRi2iIkEZnMKlOtIS5egxDdg92tqNGB2DxobqBv8fcHD3c12omYWrU//1rUDc3YVA==";
        };
        _OMcZ2039 = {
            "id" = "OMcZ2039";
            "file" = "per-worlds-0.2.7-all.jar";
            "hash" = "sha512-OeTp+ohbyU11N2JxV7dLSXi0vCzKcx2/FNM/8Nth/KUzPQG1m4uLLJV8NgWwSQvNtHhv5QrfJ4lUccTHhbad6A==";
        };
        _fIAd28yo = {
            "id" = "fIAd28yo";
            "file" = "per-worlds-0.3.0-all.jar";
            "hash" = "sha512-dQonJBMBocpwP7bth+Fk1/K/+IwIwD2ogiZxcdC0X98yp8oi0ustw6Y7lN/faMfTj3mVWlCFKQfaWMOK0yXV2A==";
        };
        _owoAAOMa = {
            "id" = "owoAAOMa";
            "file" = "per-worlds-0.3.1-all.jar";
            "hash" = "sha512-d7KgN4OHZMsneem596KErUyt+SWJQrA7kKk6jPkYCUh03cz5CdbEiH5XLFUROU6OEqKYnUaApjujpk3QYXIKHQ==";
        };
        _YnLdGBDf = {
            "id" = "YnLdGBDf";
            "file" = "per-worlds-1.0.0-all.jar";
            "hash" = "sha512-3zsG8/dpP5Df8KN/+qhalr96wcy/kYt21QnhiYPbD1W307+R3x9VMeiktAPrZHmkNENu1IsdwS6Zn1PGz73Uag==";
        };
        _IJ07nOYR = {
            "id" = "IJ07nOYR";
            "file" = "per-worlds-1.0.1-all.jar";
            "hash" = "sha512-gvrhTz/vOZe6Raq6Zvqe29s/TXVz2ExQYqxDpUBBKBkYdxGL6riOLa0dwuFtfXIrcxyaeJOZVN232XsyYT76FQ==";
        };
        _jQ3WHtXX = {
            "id" = "jQ3WHtXX";
            "file" = "per-worlds-1.0.2-all.jar";
            "hash" = "sha512-GLAYfY6IaYVmHOCEC6S8USIKgQAxKV/SBty/4cslGHf2Zjwvx4/gebPh+KfbZgpl0hlTmDAPIck/D9i77l0OIA==";
        };
        _4ohYzRD9 = {
            "id" = "4ohYzRD9";
            "file" = "per-worlds-1.0.3-all.jar";
            "hash" = "sha512-nF/7TK+Eovr2hF9mXhHKrOIhvfhCQNB7qx+IUBt3V3y5iv8vmcxOu+1P8QMFBrqDX3lJdtGxWejNTm3IEYGBYw==";
        };
        _o6aYWLYs = {
            "id" = "o6aYWLYs";
            "file" = "per-worlds-1.1.0-all.jar";
            "hash" = "sha512-3lu88VgWBgFosomd8Vv2YIu99QMi10HDcOcqIxjhc61yiWAaGKbn2CH2niQPM99Z+vx1ORMgjvO4poONP4Oh7w==";
        };
        _4EXZfGth = {
            "id" = "4EXZfGth";
            "file" = "per-worlds-1.2.0-all.jar";
            "hash" = "sha512-p99jv9furXn8UnPJ+0BJuYt0ZQ/CiV8ZV8669RWOayEDA8We02po7H9DllNcg2WEyQw3daH/M/80Spn/nmPAHg==";
        };
        _kcGZoDaQ = {
            "id" = "kcGZoDaQ";
            "file" = "per-worlds-1.2.1-all.jar";
            "hash" = "sha512-BkS4zDp/pWqV/vHme+7xOqxzo3sQV78pPf1JCAoLxgi9um0OV57CSOyQSjpbsQQ0SxPdysQGL4TG8I24peuRfQ==";
        };
        _rr2dZZ0R = {
            "id" = "rr2dZZ0R";
            "file" = "per-worlds-1.3.0-all.jar";
            "hash" = "sha512-UAg4O5lb603K4BGiNLdurmYiLfb7danBWhJR+iEEd3/Ox/uRMi8NAbCKKPpt2/dMp/zMmjnNVA/duIVnRzM/GQ==";
        };
        _TO0kwbGs = {
            "id" = "TO0kwbGs";
            "file" = "per-worlds-1.3.0-mc1.21.10-all.jar";
            "hash" = "sha512-ibZfHb1OC/G4hU7BIeqH9TjCOFUfEBN0TZkQdhRu6XJ+3JIUgFzN/OPcGhsDdrhOid5ZzqaDaHmM+Q/CraCX/A==";
        };
        _sZSpUo95 = {
            "id" = "sZSpUo95";
            "file" = "per-worlds-1.3.1-mc1.21.10-all.jar";
            "hash" = "sha512-pyd9aqVCuhSBbQzoAC5x+y3NcyjFCd6o2XQiuIlSln1yge0BRv6e+Z7CLNBlo61A0xgkCzS65MbPDFA3khKnGg==";
        };
        _RHVCKlBE = {
            "id" = "RHVCKlBE";
            "file" = "per-worlds-1.3.1-all.jar";
            "hash" = "sha512-0Hr0glXY4OuIo5e2UuMES+D6KbcUWBsm5gqg+5BPCVtlXR40UDHnxOjrFLTDtnOvGlAGHv+Gs+RSMc5Pz63oAw==";
        };
        _iqE2OXve = {
            "id" = "iqE2OXve";
            "file" = "per-worlds-1.3.2-all.jar";
            "hash" = "sha512-GynOu2JN2xNMhszdVozCd7dVoQ1zsNyJvDEGIIbaus1rj2UYWbaRAhuJ6MAXB5o/McNvB62ADoyoqMqeZsC0ew==";
        };
        _WvoQuAWb = {
            "id" = "WvoQuAWb";
            "file" = "per-worlds-1.3.2-mc1.21.10-all.jar";
            "hash" = "sha512-Q4Da0VFcPt7g+RWX1Ph5jUVDQUFGZorQwCc00UOrPqvBmqvLsmwh0ltp8pnOpuFDaKQCi7ZmwNmkVzYVh7NiHg==";
        };
        _OzXAf7hd = {
            "id" = "OzXAf7hd";
            "file" = "per-worlds-1.3.3-all.jar";
            "hash" = "sha512-9hUzCmSEMT+3iYWDV6/4RlQW1H/FurY+hRWtewH6r0cAN09jHOgjpE4CE6WNsEbKk/goOMPdYVdYzoRd7posTw==";
        };
        _LzQEB5dS = {
            "id" = "LzQEB5dS";
            "file" = "per-worlds-1.3.3-mc1.21.10-all.jar";
            "hash" = "sha512-0Wly9TGikNuv3OYGgFgP+apARcm4qxoxKmmakeL5N+3yq3VEm4nD29/i+FaRjP+Xs2tIJChWMyhCUDtUqIrEAQ==";
        };
        _kBa12dIq = {
            "id" = "kBa12dIq";
            "file" = "per-worlds-1.3.4-mc1.21.10-all.jar";
            "hash" = "sha512-vqBW0NJEkPvAqLtYWf9xVcTbnP7P9+A6XIMB++DsiWZhqBfvkAPUw02NoviFuKdd+WrGpH6XtDRZwYHPpHILKg==";
        };
        _nyCGycpE = {
            "id" = "nyCGycpE";
            "file" = "per-worlds-1.3.4-all.jar";
            "hash" = "sha512-oOAxHeVa8HFDOVqbRlC0KsxprqgvlFk7HX+lutw779o8LeBdvkbk3abP0l8LzPS5m9Viv6Qa7RczOn2YxvW70A==";
        };
        _sPeh2FxS = {
            "id" = "sPeh2FxS";
            "file" = "per-worlds-1.3.5-all.jar";
            "hash" = "sha512-NNIB/osPCTbMLcslS4ocDjdVjjNIMskJeq7ga8oYcO90pLuuU0DJLoEzTu+Vl9MMAFTCqhfcppehYu/eB3XavQ==";
        };
        _OdZWiGOW = {
            "id" = "OdZWiGOW";
            "file" = "per-worlds-1.3.5-mc1.21.10-all.jar";
            "hash" = "sha512-2WSuWRATvMdxQB6J+HtazTqQRLyAoRNblGMKQmAz1uYFbVR3H00CK/ve9eYr7nnikIE8vrtGYFYXyI8rioac5g==";
        };
        _P5SMuL4Q = {
            "id" = "P5SMuL4Q";
            "file" = "per-worlds-1.4.0-all.jar";
            "hash" = "sha512-frg52s95UfZNgXY1Oz9YnUrUSBV/FxtZbYtDZLK3uOCakQsmvqYvu1TpXfFIK7uXonfOs3q2YpXv8BCUaVcgSQ==";
        };
        _PrbSybOw = {
            "id" = "PrbSybOw";
            "file" = "per-worlds-1.4.0-mc1.21.10-all.jar";
            "hash" = "sha512-lzoBIb4gvaOvdWxablxAB7PEIGdWYWCthia2H61JtlSvh7TSIA1k0kPxHoNUuYM19/4QDMCsVYoKlLPMp8l6jw==";
        };
        _fLV9swBm = {
            "id" = "fLV9swBm";
            "file" = "per-worlds-1.5.0-all.jar";
            "hash" = "sha512-tfMzv9mkhjHnQHwZvq7Wwi5sHbuMdyxUJsfNIEo3KLVt2lBjkgFcEeMpydXvJDxc0bHPlAnQe3hNoTC/q0h8rQ==";
        };
        _GC4rjHwQ = {
            "id" = "GC4rjHwQ";
            "file" = "per-worlds-1.5.0-mc1.21.10-all.jar";
            "hash" = "sha512-a8HSBzxfoyaMa9qCFolDT6zb9sA9qsCVYIVpVv7iJ1oANmiMfy1zYtV7qiQQebQ20aG+E2qwKd3nYy76nqRZ2w==";
        };
        _oEwWCuH1 = {
            "id" = "oEwWCuH1";
            "file" = "per-worlds-1.5.1-all.jar";
            "hash" = "sha512-cRvxtyB5WyfTggdm0Zj+QzPEztqnTUzWSZZeDJ37BkuC1Xa5RmEyW0W1ZL1Yh6vCJIPtLbWcNAUTX9Z5co+4PQ==";
        };
        _sGM7GQxM = {
            "id" = "sGM7GQxM";
            "file" = "per-worlds-1.5.1-mc1.21.10-all.jar";
            "hash" = "sha512-Q4Eqv9bWfZ2kSV5ERHDN0HKROcVd9Kp3RK6bizcSrB5JH08gqpw+bD6WvgvEHmoxhGGN8dOBKyLYPS3nA/AIlA==";
        };
        _uiAPC8da = {
            "id" = "uiAPC8da";
            "file" = "per-worlds-1.6.0-all.jar";
            "hash" = "sha512-V1CREQRqkWUKUK5b7uHZ/d+gN6d+kKxiUySjFP7HAxJXUGupDo8Ykt4ZfMpGfWaxlBX/oLjADuzP26jDGaX9jg==";
        };
        _sIXwYMBs = {
            "id" = "sIXwYMBs";
            "file" = "per-worlds-1.6.1-all.jar";
            "hash" = "sha512-CzudVl/O5a/tOH0B1U6OVV8BUFVx840U6O44vM8rgmtuYZUPQZe4rJKtY5KD/jtx6V/gNusU0PxVGJ83Fz8//A==";
        };
        _qawnexIr = {
            "id" = "qawnexIr";
            "file" = "per-worlds-1.6.2-all.jar";
            "hash" = "sha512-ROpoYAiJhL/SGb9wqW1wEDfK7mmjUwsuRB2/yFI4AAL8GaoCLljqORTO4MXJGUNnv6/lDi/7lq14bQ5ln+Bo1w==";
        };
        _gPNfYHZh = {
            "id" = "gPNfYHZh";
            "file" = "per-worlds-1.6.3-all.jar";
            "hash" = "sha512-LRwXYj6y5cEr9ebk0hFRMo3mqZx8anzowmaP0wu1Z3dLn122KiP6ZpUv0rqpVNfMzsJD0ramxj5BJWuD0cjBeA==";
        };
        _XQDjPBwL = {
            "id" = "XQDjPBwL";
            "file" = "per-worlds-1.6.3-mc1.21.11-all.jar";
            "hash" = "sha512-8Jhb0hLXGqfEYzcNPFxRaybd3vHIHROs6GM2Bjyqrlt0roiFWPVPK/dZLpG7XEFyuvQ9AHBHU66BtiHCQil8+g==";
        };
    in {
        "WxNyZ0aA" = _WxNyZ0aA;
        "rLfUbC0c" = _rLfUbC0c;
        "dIm9G3fX" = _dIm9G3fX;
        "69CKPdtp" = _69CKPdtp;
        "br5JOuOp" = _br5JOuOp;
        "aqOwUh8Q" = _aqOwUh8Q;
        "Tud6kfYH" = _Tud6kfYH;
        "r7VkFe8i" = _r7VkFe8i;
        "kWzBibuh" = _kWzBibuh;
        "OMcZ2039" = _OMcZ2039;
        "fIAd28yo" = _fIAd28yo;
        "owoAAOMa" = _owoAAOMa;
        "YnLdGBDf" = _YnLdGBDf;
        "IJ07nOYR" = _IJ07nOYR;
        "jQ3WHtXX" = _jQ3WHtXX;
        "4ohYzRD9" = _4ohYzRD9;
        "o6aYWLYs" = _o6aYWLYs;
        "4EXZfGth" = _4EXZfGth;
        "kcGZoDaQ" = _kcGZoDaQ;
        "rr2dZZ0R" = _rr2dZZ0R;
        "TO0kwbGs" = _TO0kwbGs;
        "sZSpUo95" = _sZSpUo95;
        "RHVCKlBE" = _RHVCKlBE;
        "iqE2OXve" = _iqE2OXve;
        "WvoQuAWb" = _WvoQuAWb;
        "OzXAf7hd" = _OzXAf7hd;
        "LzQEB5dS" = _LzQEB5dS;
        "kBa12dIq" = _kBa12dIq;
        "nyCGycpE" = _nyCGycpE;
        "sPeh2FxS" = _sPeh2FxS;
        "OdZWiGOW" = _OdZWiGOW;
        "P5SMuL4Q" = _P5SMuL4Q;
        "PrbSybOw" = _PrbSybOw;
        "fLV9swBm" = _fLV9swBm;
        "GC4rjHwQ" = _GC4rjHwQ;
        "oEwWCuH1" = _oEwWCuH1;
        "sGM7GQxM" = _sGM7GQxM;
        "uiAPC8da" = _uiAPC8da;
        "sIXwYMBs" = _sIXwYMBs;
        "qawnexIr" = _qawnexIr;
        "gPNfYHZh" = _gPNfYHZh;
        "XQDjPBwL" = _XQDjPBwL;
        "paper-1.21.4" = _aqOwUh8Q;
        "paper-1.21.5" = _OMcZ2039;
        "paper-1.21.6" = _OMcZ2039;
        "paper-1.21.7" = _OMcZ2039;
        "paper-1.21.8" = _sGM7GQxM;
        "paper-1.21.9" = _sGM7GQxM;
        "paper-1.21.10" = _sGM7GQxM;
        "paper-1.21.11" = _XQDjPBwL;
        "paper-26.1.2" = _gPNfYHZh;
        "paper-26.2" = _gPNfYHZh;
        "default" = _XQDjPBwL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perworlds";
            id = "lpfQmSV2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/TheNextLvl-net/worlds/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}