{lib, callPackage, ...}:
let
    versions = (let
        _eJC3DnEq = {
            "id" = "eJC3DnEq";
            "file" = "origins-math-1.0.0-1.20.1.jar";
            "hash" = "sha512-81ul0AZR1q5RV++0rEhikVbfrGCzGMhF3n2fIiGFDyq05gvOUtES+4UBqVgkHITMw+2XrLfj1ewJOeh846/XGQ==";
        };
        _mHFZ0LtV = {
            "id" = "mHFZ0LtV";
            "file" = "origins-math-1.0.1-1.20.1.jar";
            "hash" = "sha512-Yn4UWXnbIuxXbOJAsSwJyb1AkEOQyejBr1v7P1EtAi541QNbUtf9HB1ORmKEwmQeQdm/qKMwoAxn5fam2qAXGw==";
        };
        _g5qUgt2X = {
            "id" = "g5qUgt2X";
            "file" = "origins-math-1.0.1-1.20.2.jar";
            "hash" = "sha512-MKXjs3UKh8T4P90G57OFsDP8tkZYAeGh+jDZQNW22ZePVCkYM2+yNcT7FJn3pr9B6p/hVtGHzqWto2ENB06shw==";
        };
        _YCFk3YBa = {
            "id" = "YCFk3YBa";
            "file" = "origins-math-1.1.0-1.20.1.jar";
            "hash" = "sha512-rlyHwSd2anAO5V6qNinpj15G9TaFH6M5SnjfiFl86kXVAz2Jk1V4ucXadat2y1Qa5crESoZ/o26D0GAbBGx8hA==";
        };
        _XGmkvOB2 = {
            "id" = "XGmkvOB2";
            "file" = "origins-math-1.1.0-1.20.2.jar";
            "hash" = "sha512-arkMrmURCs5zC7B9/8pNnNshASBNhAtewnjgxaMhwiPvVSazi0wt2H+8W9qUNvRMlqHwZ6RVS65qPDieJ9wXEw==";
        };
        _u56frh9V = {
            "id" = "u56frh9V";
            "file" = "origins-math-1.1.1-1.20.1.jar";
            "hash" = "sha512-sqaBi+ekixqgkyxhuCUFEGIDNj1NuVgzXUPsAx5Dj36PS+s7UbsB/GJef8Kcplj4wLqFLxzm2rn7/8eFxhcX3Q==";
        };
        _VLJzQriQ = {
            "id" = "VLJzQriQ";
            "file" = "origins-math-1.1.1-1.20.2.jar";
            "hash" = "sha512-wk0zkL6iTuBPxAKbCj7Xqfc4WbD/qPyxDMoHtp1aCS0cb1PdqRFRva1NUScPcrc055AB2v/lU5aMYNAYE7HUfQ==";
        };
        _7hxoYPyB = {
            "id" = "7hxoYPyB";
            "file" = "origins-math-1.1.2-1.20.1.jar";
            "hash" = "sha512-84eoY98RH80g3bcW5GRNtdvRdfrS3Zeqm/GVqimUk1HTInV45TJCxdZ9f5n6lXk1BTnJHYSPSEL0C4lky4H6hg==";
        };
        _Y6uoFskC = {
            "id" = "Y6uoFskC";
            "file" = "origins-math-1.1.2-1.20.2.jar";
            "hash" = "sha512-5ltNLY/UP2g90HVXwB+XNo04FhNE7uzhRxt7JuIrIg0oVLGfoDZQVPxbceUuYaNVSkMwq8PP+nMjlV7/+o/sWg==";
        };
        _VDR2yU1O = {
            "id" = "VDR2yU1O";
            "file" = "origins-math-1.2.0-1.20.1.jar";
            "hash" = "sha512-1GKWsLtKOahSMC9qLj+YR7cQU+oVJDO8zIR2qc9/MBABG5vbuQ8HFoTBUn1Kl8yKn9PkdRUrF+7zjpNBrktOvw==";
        };
        _bd9DhQ3F = {
            "id" = "bd9DhQ3F";
            "file" = "origins-math-1.2.0-1.20.2.jar";
            "hash" = "sha512-pNNIt4/wM3BvWdwmo7a/7UtqmS6DzTp9dr1RQvm8vHFjQM7EkSSmDXTX15wEb4XBHZxVZzroVNwVc9M+hg9Y3A==";
        };
        _kptQiz7C = {
            "id" = "kptQiz7C";
            "file" = "origins-math-1.3.0-1.20.1.jar";
            "hash" = "sha512-xoAOL7h+NsXy0jKmx9SL3h6OQaoJZtyNzied/TNKyIuBnxj2M+qwiIELVwCpKLzE9j4isl0dne3KadKn7UhKpA==";
        };
        _4NJr36sc = {
            "id" = "4NJr36sc";
            "file" = "origins-math-1.3.0-1.20.2.jar";
            "hash" = "sha512-4t7TP//0LZGDi+DSbAjkQqXK4+dGe29IKv+OvCxzwtJ/hDy75NZlOlcavnZNsLsLVsTg/GiTwO9xY1mNGeJqIQ==";
        };
        _j9K7un0O = {
            "id" = "j9K7un0O";
            "file" = "origins-math-1.3.1-1.20.1.jar";
            "hash" = "sha512-f3WSyCzShaci70lUZcZAQjFlcdd5k6L2KU4j8DhEH1LL0t3n0Txk1dcEqv6qYD6h4dJ7pF2PsyhJqXSUNW/MrA==";
        };
        _v50bgGHc = {
            "id" = "v50bgGHc";
            "file" = "origins-math-1.3.1-1.20.2.jar";
            "hash" = "sha512-4Uh1b1/ve0ZEHMfZr2EZHVQi2okXFwSjmw8qNqDHxyjnvV3oBKtAeitWiroZynDIp+FIL5SPd2GkPeBCq+c+VA==";
        };
        _wc1qBI12 = {
            "id" = "wc1qBI12";
            "file" = "origins-math-1.3.1-alpha.1+1.20.4.jar";
            "hash" = "sha512-4YkvKqJEGDqsq1COwyzEY5REaYQk3IyOHUIu52DchXaY99U0y1FZveQ8JnvMzQvyvJqyaVWHO5Nzsb+0EghQMQ==";
        };
        _NEr4kPdH = {
            "id" = "NEr4kPdH";
            "file" = "origins-math-1.4.0-alpha+1.20.1.jar";
            "hash" = "sha512-tizM55rwImSdAZkZIV1/VRGnTEdQe5fKN3sobI4bSpRkcaxL+3STnOSxftrsGijo0W9o2vSkw8yXun+jM0e4lQ==";
        };
        _A8rMXb0p = {
            "id" = "A8rMXb0p";
            "file" = "origins-math-1.4.0-alpha+1.20.2.jar";
            "hash" = "sha512-ZKsFlGOjSE/u5H+9JAgtjvaGG09/8AnRoa5iOqp44JqeALBeVeQjmEvzvwrBwAmgdPwcP3MOxwkMYZdOKFMvSQ==";
        };
        _fT6Bv4xz = {
            "id" = "fT6Bv4xz";
            "file" = "origins-math-1.4.0-alpha.1+mc.1.20.4.jar";
            "hash" = "sha512-IFB412KPwyeCHP2af04fE7zesU2IO3qufx88aDi8+WZoK4IeV8HtBdIzMPpQiieFJ8i8cDhnWxAeppHDr56GrQ==";
        };
        _PUi1rY7c = {
            "id" = "PUi1rY7c";
            "file" = "origins-math-1.4.1-alpha+1.20.1.jar";
            "hash" = "sha512-pSbtSbz26Tbs53qywQKQBS/XHLMUCC1C6nkEZOEgVLAwVVECpX9MGXrLba5dyIL/oDZlhafbPRE8XGNgTOZZzQ==";
        };
        _NSN60kor = {
            "id" = "NSN60kor";
            "file" = "origins-math-1.4.1-alpha+1.20.2.jar";
            "hash" = "sha512-EvcbESnhhyXSo5rYLVHypw9EfXQTJZabfN0DggJnwZoQIdpEbJKESa2zKs9Jiynto5ZW3q19HEDzjSXwcCVGWQ==";
        };
        _4LBgGrLN = {
            "id" = "4LBgGrLN";
            "file" = "origins-math-1.4.1-alpha.1+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-ro3MIFXUGpQYc/pfgI9SwiXy4lXoqErkr3aBgC9uVlU5vkkT5pZuAOUGL6tFVFayFB41GE0GcWxuzL9xYBOYwg==";
        };
        _kBPW5Jde = {
            "id" = "kBPW5Jde";
            "file" = "origins-math-1.4.2-alpha+1.20.1.jar";
            "hash" = "sha512-bGBsLg1HWDgeu2BWOoU9QJ2D32dPGhDovdUdsbaqtbdyXPw3QBPcsLPIWlPilomP22LaTeRh3X4CTmrkNyXD2A==";
        };
        _BdgTUWz8 = {
            "id" = "BdgTUWz8";
            "file" = "origins-math-1.4.2-alpha+1.20.2.jar";
            "hash" = "sha512-bilMBibZkwbaBK0NCJoZi6Z+59qTcQS3ncLBz5bvhoaOF7CKpZ6vxBroTQ/KlQPonTrnnqtvukE5vS6AX8xEPA==";
        };
        _GXNSjfnm = {
            "id" = "GXNSjfnm";
            "file" = "origins-math-1.4.2-alpha.1+mc.1.20.4.jar";
            "hash" = "sha512-N4IN9RbiOmfB198m9+Tarr9wsOnz26/AGnuWYD12/RGStkUrWPCf8nrSsI86yevMQNq2LmP+Rjt2N4rOOljCmw==";
        };
        _XuP5hZkP = {
            "id" = "XuP5hZkP";
            "file" = "origins-math-1.5.0-1.20.1.jar";
            "hash" = "sha512-OFnsA7Fave0cItUafpv1TryjrG7gdKIe6Ai6+2mkhARMLo0YTmcvAR06YnWwb2Yg+eYwu0XgdtyPMS/FR6EQEw==";
        };
        _CQl0Bpo3 = {
            "id" = "CQl0Bpo3";
            "file" = "origins-math-1.5.0-1.20.2.jar";
            "hash" = "sha512-jnXoBrUwPBT1oC/U6LBhVvm5IY6cPWmmjssJK5xAcxb6j1m3Nl11aC1wHHtfY9UgyP9VuoUwiPTI5QtVRwM8kQ==";
        };
        _7RpM7eXN = {
            "id" = "7RpM7eXN";
            "file" = "origins-math-1.5.0-alpha+mc.1.20.4.jar";
            "hash" = "sha512-uH+66PaatJxoUhaE040kOUcAMf/EbUs4qr8UVW9TenSH1jiETSFt6zTfc5unvmanLr27ByMuJ+WR3nQuazeg/g==";
        };
        _aJpquFMn = {
            "id" = "aJpquFMn";
            "file" = "origins-math-1.5.1-1.20.1.jar";
            "hash" = "sha512-uhs7aK9T0jIoSGQJOBYmOU1L9H3xA/Rj2cptB4p2jllzntkxML0c/iQwOdTEP0gcmPvwq9u773R9oTXdows2Lw==";
        };
        _QSLitT3N = {
            "id" = "QSLitT3N";
            "file" = "origins-math-1.5.1-1.20.2.jar";
            "hash" = "sha512-JclVgoU0cxourOA02nd/mg73CsR6pNlvEVS5gyaUqS15mKe0gk8vMy3XHAhz/vLLMtffRMJ3wPj9/eVdUiStiA==";
        };
        _eY8YB1We = {
            "id" = "eY8YB1We";
            "file" = "origins-math-1.5.1-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-N3R+LlbesvNY23tCOs9adw+tewm93huGoPY9OWdxxilpGqEJfMc+vfRgctAwsyZUHTjwSJsUIZScVsCekRuDxg==";
        };
        _9kOG9ox4 = {
            "id" = "9kOG9ox4";
            "file" = "origins-math-1.6.0-1.20.1.jar";
            "hash" = "sha512-tcvg1Bh90e/PWC2HaONnCHEueODhhNcDq7prtcw8T+nhuq7EfRXjreCj+pHN5Sop3FIdEfuBRxdYpexOEYj73Q==";
        };
        _2g2r4x6L = {
            "id" = "2g2r4x6L";
            "file" = "origins-math-1.6.0-1.20.2.jar";
            "hash" = "sha512-oiViPiHRc3jmqmnDlbV/jkDYioBZffYh0kQ4pnW/5xqXypyDYa9AQcvKFGOsUk9fX3jLskukKN93uyNo0aT3gA==";
        };
        _tcZWAZ47 = {
            "id" = "tcZWAZ47";
            "file" = "origins-math-1.6.0-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-xc6XDuz6qSPsQq2xTK+XZD78LSBZH7Q5PJPtVI2rgyDlcmQyJhym9fGH8fa+n0Y/DT3bgZUtoDVz9SAxZQUDew==";
        };
        _orvQirO6 = {
            "id" = "orvQirO6";
            "file" = "origins-math-1.6.1-1.20.1.jar";
            "hash" = "sha512-/QL4peKSWWWgG4wWjThVPaFSS6/BdYVaGQBfRg4OJxheEjJOGp63qf9RPW21joEIbHR9w7arhqwrDZNzE0jwMQ==";
        };
        _5Qovq7Vu = {
            "id" = "5Qovq7Vu";
            "file" = "origins-math-1.6.1-1.20.2.jar";
            "hash" = "sha512-8TNpRfKjT+u3bN5oF2JJvxQKasmuVWuWcZZkCgPH0ZGSzMML6AIKWxI6Nx/v6/FDszVuCKUOUShO1Cym+rTAUA==";
        };
        _Xw8Iv3Gt = {
            "id" = "Xw8Iv3Gt";
            "file" = "origins-math-1.6.1-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-OpwkyqpYhHSCatSjilDJqqcFmCLAeFuq7bB7HoE/57wVwaAGH0CX7yNSH6GCcWc7ZYOHkvWAHAm10lW4/Okptg==";
        };
        _Ob58jOS3 = {
            "id" = "Ob58jOS3";
            "file" = "origins-math-1.6.2-1.20.1.jar";
            "hash" = "sha512-KINrFTkcVNLKdCtLkAKy10uKAvtF3405PZzR9c9H4QCVr/0OqEfpeFqGcqFPI4dLaeOlh7n8PuEjJKnmQ7ZEhg==";
        };
        _u5aZu0yp = {
            "id" = "u5aZu0yp";
            "file" = "origins-math-1.6.2-1.20.2.jar";
            "hash" = "sha512-Qetj5+1MtbEpzrRW3ZlCD4op9efd+WHF2Th+MPrYWUGvbrsv9BLqKKda7z88WV9sA112FwGzEe0mJcSKkGM5Qw==";
        };
        _359Zvt8j = {
            "id" = "359Zvt8j";
            "file" = "origins-math-1.6.2-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-8nW/4VMZw383IoMbULm4W0eEDihU6Rw0prXN5Rz/x06t5FCkfayjEx9yay2YMbuRj3vKVSiSqV7L3rPgpccYqA==";
        };
        _BTHU9OjU = {
            "id" = "BTHU9OjU";
            "file" = "origins-math-1.7.0-1.20.1.jar";
            "hash" = "sha512-ZlwIZmb9h4s5DjDD2HlTDqck1tY0cER6rSUKa0CCQifVyrdXidZHNV+e2fxTRwMixrcbI/VRLDSKPwiDPMWi6g==";
        };
        _8LkwqsbX = {
            "id" = "8LkwqsbX";
            "file" = "origins-math-1.7.0-1.20.2.jar";
            "hash" = "sha512-I54eIUsINrRpBNB/h0oLOZiq44LsX4j6GDzq0WXlOiXcTtYMXA9MHuN4d5kohwSEVoiNUSKS3wIn1cf69XYdsA==";
        };
        _qSgp6jwy = {
            "id" = "qSgp6jwy";
            "file" = "origins-math-1.7.0-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-diUOtMjrsGU1Pr7wkC4FxMFkH4OHBYrd9mJJ65YdYDDnxTrHg1+LYrDJn0SjVYQoNxWyvest4m6UsFa4cKsUTQ==";
        };
        _TFOafECX = {
            "id" = "TFOafECX";
            "file" = "origins-math-1.7.1-1.20.1.jar";
            "hash" = "sha512-OuVuA0Yeq4pbweasdmhKpsbP35fpfRkzQsTkWLXaa2o7Vz8NDZVdDyQyxAiL5u5COEn6j4aQBSQH+MROA5R32g==";
        };
        _nLset90B = {
            "id" = "nLset90B";
            "file" = "origins-math-1.7.1-1.20.2.jar";
            "hash" = "sha512-F3dOaHYfDxN8LE/ioU0axgTA+zmd1SCy0n8HK33pMD3tlIG2hwbo8oy9Pg94MXjqfDvIzX4FBjNYGzJcQ79aGg==";
        };
        _uCfd5YmR = {
            "id" = "uCfd5YmR";
            "file" = "origins-math-1.7.1-alpha+mc.1.20.4+1.20.4.jar";
            "hash" = "sha512-DXNaIS18YmQbFPutE2mABRmz4Ou+ootqiQY9BPnJeLb6jTsdpvabSzG3JzC6so61YHJkowftPtY6rJ2p4uHF/w==";
        };
        _EJEVy8IZ = {
            "id" = "EJEVy8IZ";
            "file" = "origins-math-1.7.1+patch.1-1.20.2.jar";
            "hash" = "sha512-ag+ldpzX5f31rgN3lV7sYqET8TBYaseRNgj1gw8c1nlbQGOWR7QIP4kMDQRQlnm6HKCAa4zfOUiqO9R4suh6Vw==";
        };
    in {
        "eJC3DnEq" = _eJC3DnEq;
        "mHFZ0LtV" = _mHFZ0LtV;
        "g5qUgt2X" = _g5qUgt2X;
        "YCFk3YBa" = _YCFk3YBa;
        "XGmkvOB2" = _XGmkvOB2;
        "u56frh9V" = _u56frh9V;
        "VLJzQriQ" = _VLJzQriQ;
        "7hxoYPyB" = _7hxoYPyB;
        "Y6uoFskC" = _Y6uoFskC;
        "VDR2yU1O" = _VDR2yU1O;
        "bd9DhQ3F" = _bd9DhQ3F;
        "kptQiz7C" = _kptQiz7C;
        "4NJr36sc" = _4NJr36sc;
        "j9K7un0O" = _j9K7un0O;
        "v50bgGHc" = _v50bgGHc;
        "wc1qBI12" = _wc1qBI12;
        "NEr4kPdH" = _NEr4kPdH;
        "A8rMXb0p" = _A8rMXb0p;
        "fT6Bv4xz" = _fT6Bv4xz;
        "PUi1rY7c" = _PUi1rY7c;
        "NSN60kor" = _NSN60kor;
        "4LBgGrLN" = _4LBgGrLN;
        "kBPW5Jde" = _kBPW5Jde;
        "BdgTUWz8" = _BdgTUWz8;
        "GXNSjfnm" = _GXNSjfnm;
        "XuP5hZkP" = _XuP5hZkP;
        "CQl0Bpo3" = _CQl0Bpo3;
        "7RpM7eXN" = _7RpM7eXN;
        "aJpquFMn" = _aJpquFMn;
        "QSLitT3N" = _QSLitT3N;
        "eY8YB1We" = _eY8YB1We;
        "9kOG9ox4" = _9kOG9ox4;
        "2g2r4x6L" = _2g2r4x6L;
        "tcZWAZ47" = _tcZWAZ47;
        "orvQirO6" = _orvQirO6;
        "5Qovq7Vu" = _5Qovq7Vu;
        "Xw8Iv3Gt" = _Xw8Iv3Gt;
        "Ob58jOS3" = _Ob58jOS3;
        "u5aZu0yp" = _u5aZu0yp;
        "359Zvt8j" = _359Zvt8j;
        "BTHU9OjU" = _BTHU9OjU;
        "8LkwqsbX" = _8LkwqsbX;
        "qSgp6jwy" = _qSgp6jwy;
        "TFOafECX" = _TFOafECX;
        "nLset90B" = _nLset90B;
        "uCfd5YmR" = _uCfd5YmR;
        "EJEVy8IZ" = _EJEVy8IZ;
        "fabric-1.20.1" = _TFOafECX;
        "fabric-1.20.2" = _EJEVy8IZ;
        "fabric-1.20.4" = _uCfd5YmR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-math";
            id = "aUR0Fu8o";
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
                    url = "https://github.com/xrickastley/origins-math/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="EJEVy8IZ";}