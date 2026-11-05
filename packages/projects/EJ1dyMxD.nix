{lib, callPackage, ...}:
let
    versions = (let
        _A6PSFluC = {
            "id" = "A6PSFluC";
            "file" = "Mello.zip";
            "hash" = "sha512-RlCii5Wgs5IQ16VS56wtfwG4gVKqmLn46ETJD5kAtPogD7FAVRavwIhTUgmvU1hvR776guXSrrm/YrLzlA8QAw==";
        };
        _YDfXIcW9 = {
            "id" = "YDfXIcW9";
            "file" = "Mello.zip";
            "hash" = "sha512-C/7eurClbxlGQsEqHCi1Ny1/3l35Cm+sl2Uc2QbZo8kV2C1pmvAJwUXvww3tvbD/d4MzsE7mAnQJMN4uIImWHQ==";
        };
        _YSUdW5dR = {
            "id" = "YSUdW5dR";
            "file" = "Mello.zip";
            "hash" = "sha512-HDphvhL33rRLuoUwprTVBSawP7+lpur734DtiQNBmVrQncbPFCfy81NVoZU5LYt7KZdeJv8O4XzZpqYKe1ZRWA==";
        };
        _rBGPGYwR = {
            "id" = "rBGPGYwR";
            "file" = "Mello.zip";
            "hash" = "sha512-JFSXaycOlu/VGT9X+1C5uS4vmmj15mjOHXJMPMfFQdaiGRlrWcTvzU9vO2/nQrU4Xqjqt/rEu87SHSBT7efYrg==";
        };
        _EwD4hsxE = {
            "id" = "EwD4hsxE";
            "file" = "Mello.zip";
            "hash" = "sha512-ovJ5+q2luqk7aX7XdgCmujZUQPepC+S56zPg2dvO9OLGR2dxcxJAZpQhLt88W2DNqf+w8LXmr9UyxwYhW/Tkow==";
        };
        _GDFVR2De = {
            "id" = "GDFVR2De";
            "file" = "Mello.zip";
            "hash" = "sha512-VZAUOWtBBo+lMpWrQu0/M84uiFPMcje7Q0HRPABcofIiGnk1F2JYgLkSO3eCK1vak4v3XBY2V5PtAgwkLPyTPg==";
        };
        _zxNHwKuX = {
            "id" = "zxNHwKuX";
            "file" = "Mello.zip";
            "hash" = "sha512-QKkfSRbFDl6UK4NxAAye6PJOyjYkjyf5tweZatICrWR9Sb+ZKCTyw6jWo7Yqgvbr2JLA0AVkCffMbDLlORvBGA==";
        };
        _FXlCHVE6 = {
            "id" = "FXlCHVE6";
            "file" = "Mello.zip";
            "hash" = "sha512-Hq8silILCiMFNsny/Ua3KCXc7s/UMkoU4wwZtnsRnzOjb6W3sQE3xKpekYYOlAX0MGHItXu/2z2nw8SIjX8SMw==";
        };
        _QhRZHjAp = {
            "id" = "QhRZHjAp";
            "file" = "Mello.zip";
            "hash" = "sha512-uYlCSqgqRMKL4C50/QaUNMNOJEMb5b1S59F/VvQlFKYU236CXf6bWKm6yAeldEmkRHJ2vGYol10vXmXtnLz/zg==";
        };
        _4Ez5Ef2u = {
            "id" = "4Ez5Ef2u";
            "file" = "Mello.zip";
            "hash" = "sha512-Ip3OfLbuh+VnJGqFyJYlXGaE2Esvy+QaaaqFejZbq9tz5FlSnYfM5V79FrJAtgb4Nkyot/j5XSSuTiYuJHI4tQ==";
        };
        _UbVs298W = {
            "id" = "UbVs298W";
            "file" = "Mello.zip";
            "hash" = "sha512-WCjcIDd6lUgR4ISFlc2W5BJm1klO1CDHWflgfwK7MyLnLN48YEDVBU1VHBe4wYuI/FCk/SVM6sVW+AFzbtX+FQ==";
        };
        _Jr2AbZ8S = {
            "id" = "Jr2AbZ8S";
            "file" = "Mello.zip";
            "hash" = "sha512-cAITuGLji2At4wwd0krNgDdQLK6IvVO4FSNBqCiRbhDpv/hjrda6rQW3cS4sAEtR0PXrxdcs1YaeWKCAAVc8Yw==";
        };
        _jngdqnR8 = {
            "id" = "jngdqnR8";
            "file" = "Mello.zip";
            "hash" = "sha512-zHDU/cQNVKmxL2jpLxgurbj52leeEwSrDSV5xYyie98q/h3PjUliMuKifauT6iEbOUIBnqasAn5Ewi6dq2U+Rw==";
        };
        _Bhdnx0KD = {
            "id" = "Bhdnx0KD";
            "file" = "Mello.zip";
            "hash" = "sha512-1EfiCDE4Yi5GwvdzEqVeU28Jn1esR90nfyot4xJln7Clgx+2LV3mxoql/TOOZJYAO24g92gesH0OaJ/RE5z8Ww==";
        };
        _OUCkIC7d = {
            "id" = "OUCkIC7d";
            "file" = "Mello.zip";
            "hash" = "sha512-5do30Hvh2ZF3Rb5daYO/lEjB5RyYtC2EBSDsgJjfWuN3DAbRk5QPE7AgTO9HTPrcR4QkOKdaAAPPv0Igis/PgA==";
        };
        _5iTsI7WR = {
            "id" = "5iTsI7WR";
            "file" = "Mello.zip";
            "hash" = "sha512-aqtF+vUFW2ftOMKxjcKyfYSVJFl9VWRqfbV1QXt6ZwyO2WOhjIfeJq6sNtOVu845hVPVazZ1ZrfkViOfGCR9LA==";
        };
        _UuQuEwhn = {
            "id" = "UuQuEwhn";
            "file" = "Mello-v0.5.zip";
            "hash" = "sha512-ly2gFpKU1XnumOD8RJgbSbf8uVIgdWY9lD3cT00j4/fpj9Q+qex358CGunToNj8+1IECxYa7QiTYgcHuzscDfQ==";
        };
        _vi8Youlc = {
            "id" = "vi8Youlc";
            "file" = "Mello-v0.51.zip";
            "hash" = "sha512-xuAFPEsSRETLgUkb3j32p/ppTLE2s3NmlXpjwrG4uWM1BdbygUOO9Ne4pnnKd+LJDgOE5E08uPPMrrvTfBBIDw==";
        };
        _QE3ybxcM = {
            "id" = "QE3ybxcM";
            "file" = "Mello-v0.52.zip";
            "hash" = "sha512-DUkkkkLEiD5p80ByEKShLZ7RFX0Sw67+PerJ2y4mUb+zkQoSeW9QjQ3QteiI0P/z0uIicoXfOvnMngRojNBWVg==";
        };
        _BYZZT0Jy = {
            "id" = "BYZZT0Jy";
            "file" = "Mello v0.53.zip";
            "hash" = "sha512-fqks1eldEgpFVpi7h6jyXu+zUgQrNOB5SfGQ5NGdaRAMO7UDkzCHLxIYVGhk33yqnsOGA1sKF+kbBkMMIkppAg==";
        };
        _Wo353QBf = {
            "id" = "Wo353QBf";
            "file" = "Mello v0.54.zip";
            "hash" = "sha512-MoHrBAvAvnbGLannnE9IYUZcv/x4XDNbvs5OS31AINeY/Nak/aAGIqno9c/+AO5MiOu/9XJT/nzpiWiocFZ9rQ==";
        };
        _GC9RovCf = {
            "id" = "GC9RovCf";
            "file" = "Mello v0.55.zip";
            "hash" = "sha512-aCzTib/a+aPBzX6QiVGLZmXs44GLroHVCg/AO3qmcfx+/7FSV9+4BMkPtk0KeSNZy21QcE++AqwJrDHVYtE5lQ==";
        };
        _s4j1i734 = {
            "id" = "s4j1i734";
            "file" = "Mello 0.56.zip";
            "hash" = "sha512-fiDpW+reXKW9fk+pi50ilh3CyWI0id5VtLCoGXSHF5jezve+0QUQ5zL86dW5PnR64R9KFsKshn3XUmUpHjTv4Q==";
        };
        _MbNcPvDp = {
            "id" = "MbNcPvDp";
            "file" = "Mello 0.6.zip";
            "hash" = "sha512-dwQSIgsQhClJSByK9vrJq1nmg0qw/kcuYNWp5hBREYbs7+ncnHxpZxH8W/FPLDVv609WHIn740eZ3tZXwlvDPA==";
        };
        _AculaLew = {
            "id" = "AculaLew";
            "file" = "Mello 0.61.zip";
            "hash" = "sha512-fXE1RuGIeznsmL1tqcdc2nwA8URbKUSGiAlWv8G9OrfT5skLv6wikZxW59TGatCAKnmD0Nd+RaiQcrf+XwaWqQ==";
        };
        _ygCsSUQP = {
            "id" = "ygCsSUQP";
            "file" = "Mello 0.62.zip";
            "hash" = "sha512-IBrrt0RTwNCebTZap/bvm/uqpzghi4ibTypG/Dbh4waA993gWIIO4kYeNWmSOyM0zLvrPVKuLh5GTjAnoUcx5g==";
        };
        _dP026Cjf = {
            "id" = "dP026Cjf";
            "file" = "Mello 0.63.zip";
            "hash" = "sha512-CP/4Jh9VajGxvI99ftaNPyfMvPstlOe2lm24NEukdXMYk9V6azacBu8Q3TfLcrXa+lvCkeHO2AAT14eDiuox6A==";
        };
        _ucyRXEX9 = {
            "id" = "ucyRXEX9";
            "file" = "Mello 0.631.zip";
            "hash" = "sha512-dsJJ5oDQcgW9Mv/CGC4/f9mAerVa2Tqk9lOT06l/Ps41IMUhze8U/pOuQ6K0keHzBFFisJLILgO7z4zavFmSVg==";
        };
        _zorPp2T2 = {
            "id" = "zorPp2T2";
            "file" = "Mello 0.64.zip";
            "hash" = "sha512-pP/4V5Y7l5eJq7waWBJM9YFyUTnD+ptjxbevby5p+cJThaO6zfSCYjD3aMJA9l/rBgBPoNcjxM8ri9Z1irbMCQ==";
        };
        _ZPvmUpma = {
            "id" = "ZPvmUpma";
            "file" = "Mello 0.641.zip";
            "hash" = "sha512-GMPikn0oLY22vbUdi+l3qczKFRLLSDpHHl0jNdlA9418x7JGDfIDnok6GmS1PIeX8Jd5BlVu72K9XBVhpuWjlw==";
        };
        _Py0tX01X = {
            "id" = "Py0tX01X";
            "file" = "Mello 0.642.zip";
            "hash" = "sha512-iXpZ+55WdpelqzHL4qV4lEBzMQ30/xCfkeG9fQje/HgNRsVMmVNmgGMkwfzZz1YsXEZ8bc0aSIoV4H7nB6f82Q==";
        };
        _GnBlgXAZ = {
            "id" = "GnBlgXAZ";
            "file" = "Mello 0.65.zip";
            "hash" = "sha512-g9gNYPDJetN3k9pbIb2VRTT58s+tFT3wbuAV+J3qQov85ZucgfvTHUnPTpj/Wnu1JxQt8T4mlGyi5C2Px8WAeg==";
        };
        _KBj8Miu9 = {
            "id" = "KBj8Miu9";
            "file" = "Mello 0.66.zip";
            "hash" = "sha512-8XfkI8iQLJ8ozDntV5Q/NvadlB0vRILsmsG46Z59PB0ksAm+efv+o42fsNracx0F1uP7fpQRT/nug74FANNzdw==";
        };
        _rEH1xVKI = {
            "id" = "rEH1xVKI";
            "file" = "Mello 0.67.zip";
            "hash" = "sha512-IApm+0yECrjJ3tBHSHoRNwVQbhDz8GKtH0cW8Ga6dBdQ1z6W/hYPJG7yNZlZQ8L94aPopM0oQ2fJmSV1RhIe8g==";
        };
        _X7cRBIDf = {
            "id" = "X7cRBIDf";
            "file" = "Mello 0.68.zip";
            "hash" = "sha512-KQ9znII2XKYJCjq0Fh/Uzf/c1okcmbhpb/Nqy11p1ksKZpECQCN7xKPmml6LMdexPIL0WAMKItbJLErqYVoI7w==";
        };
        _TtHV5uU5 = {
            "id" = "TtHV5uU5";
            "file" = "Mello 0.681.zip";
            "hash" = "sha512-1AU1sSTvD0q6WiEHpECWqP9FBNnucqQP9AKR6+OK9qIXa0ne9cWvn0hxmV2mkfdOVG13YZQK+p9Nc+Or9IBaNw==";
        };
        _58qX6vpC = {
            "id" = "58qX6vpC";
            "file" = "Mello 0.682.zip";
            "hash" = "sha512-JmU+6dYRRbxgA0PYzYnrgfsU0JF8Cw46rGonZQY/Id4rZEJ7hhNdPoOkZKI3jjQJJxqD1+NtYcS7oTOirfsTdw==";
        };
        _uRZJSx9G = {
            "id" = "uRZJSx9G";
            "file" = "Mello 0.69.zip";
            "hash" = "sha512-5cItRubm+vB4arcx2NAhKd4t6NUxdIe39ephw5u1lJ7CspxRf4fa/egcPmktOscgySQSw38ybfAFise9bP1gxA==";
        };
        _j3bGz3l0 = {
            "id" = "j3bGz3l0";
            "file" = "Mello 0.691.zip";
            "hash" = "sha512-MpIcKusWPykv9kCBmr2YWjJow1366GZL5TjfiuM6mqIGMTx2uyYCMoP56N1PZrbDcJcdSJO4RUD+XzitW8Db+A==";
        };
        _Wlv7gxcf = {
            "id" = "Wlv7gxcf";
            "file" = "Mello 0.692.zip";
            "hash" = "sha512-HIqM94pTCfPDmSlOwIFmwuigvTAkaz/1oZnKIwbdaqHzQMsq7svLx8HdgV1IngA6EsV3rC1DigbgFbNd895mfg==";
        };
        _zGBQ7ItL = {
            "id" = "zGBQ7ItL";
            "file" = "Mello 0.7.zip";
            "hash" = "sha512-3bISORNfzFcfcBbaD/Gyr05Ue511VWArCC2/G0uekYK5WAWltBom3YWGQHQoF/tLUTqXDyMmITggCS1cJQUQHQ==";
        };
        _hK9yZejl = {
            "id" = "hK9yZejl";
            "file" = "Mello 0.701.zip";
            "hash" = "sha512-/pk6HpS20fBG+nvEbXvfiLBOx+aLjX+cbCvXotJk9phf21ebC6y88rVXEcbHOlOlt+Yi2QRpVPdbz1zQorHEdQ==";
        };
        _70aQV1zW = {
            "id" = "70aQV1zW";
            "file" = "Mello 0.702.zip";
            "hash" = "sha512-BWeXEXK4ivye4wJkEXq+YiwGfnZleCS3lt0nCC2Jpi6lL4xz6MpygUlG89ckr4jOb9KJWLepLdnpOeQXQ47e7A==";
        };
        _OVHNnRL0 = {
            "id" = "OVHNnRL0";
            "file" = "Mello 0.703.zip";
            "hash" = "sha512-LfSjqhBtY90kwAYMTtmqOBPQm1Zi22RDOH5oodfIg30Jpaapin2LKLDWu0tAJXfnVuF8+d/Qyur77UM7mEzCvw==";
        };
        _wRyCu8zN = {
            "id" = "wRyCu8zN";
            "file" = "Mello 0.71.zip";
            "hash" = "sha512-GO7bRlQOlVL4hUWrHn1Tc1ffgXZjUCmeAU6b77ciU6z9UyeD5iV1xZ9APnlH9fc5FL2zRK89T1gWMimdpG9s3A==";
        };
        _BdGBHE1j = {
            "id" = "BdGBHE1j";
            "file" = "Mello 0.711.zip";
            "hash" = "sha512-xma5/+Wn+AD0klc5yV/7L0B9jpaY6YoSbVGH6nBph5g4/QakVW5bzIcGnFNY8quWLJkvxTpsdKOPM/63fI7SVg==";
        };
        _f0wezvuD = {
            "id" = "f0wezvuD";
            "file" = "Mello 0.72.zip";
            "hash" = "sha512-g52TgkzsmuvbG5dZF3o1rI7My8Wr5LmDtW9YL/MHHYD2NU9Y/RkVyXlowfe6K5ADoxVQfahl8r2Cz6FLc1hwGQ==";
        };
        _RjXjXE8U = {
            "id" = "RjXjXE8U";
            "file" = "Mello 0.721.zip";
            "hash" = "sha512-WiaP5B3AOMttqD+/RrF4rjdrH8anNaH2ihgn87iIfNrwKKmABsfSBKZE5KJtasAmnw+2XKrOOazVpCgXpOy2JA==";
        };
        _rZyBrPzE = {
            "id" = "rZyBrPzE";
            "file" = "Mello 0.73.zip";
            "hash" = "sha512-z9rjiCJpEXH/y6rTTeLQtN9WkILn2nAIcBdUvNuELHWbJKkltTWjDeA/4yAPQmK8cO6OVWfZhWKlUUXawh28qQ==";
        };
        _TjD2cSFX = {
            "id" = "TjD2cSFX";
            "file" = "Mello 0.731.zip";
            "hash" = "sha512-OQ8Q3CLT72U7gP3RDJYpswcdQ2baYpFy2KAZ920RlR3piW/3miogWXjGCNyexx6mIGBr0+qNImz6GNcE95fjfQ==";
        };
        _Fk3KTxqN = {
            "id" = "Fk3KTxqN";
            "file" = "Mello 0.732.zip";
            "hash" = "sha512-tl3AO+mvOgSctNaNSwXyxjhLtJBqmEnSvagml1+LeM5N2fITSk83LKToggm+wUjltdLFVi8suUMgnxT3l7mAdA==";
        };
        _vDheK1vA = {
            "id" = "vDheK1vA";
            "file" = "Mello 0.733.zip";
            "hash" = "sha512-fBsutTXclb49D1NKOdTB7zAr2P2ZvLGo8YLy6BFunbY4//I2GZv+uLWFw3f5kKkd/eeg/p4MCfSZQouxKZWpAw==";
        };
    in {
        "A6PSFluC" = _A6PSFluC;
        "YDfXIcW9" = _YDfXIcW9;
        "YSUdW5dR" = _YSUdW5dR;
        "rBGPGYwR" = _rBGPGYwR;
        "EwD4hsxE" = _EwD4hsxE;
        "GDFVR2De" = _GDFVR2De;
        "zxNHwKuX" = _zxNHwKuX;
        "FXlCHVE6" = _FXlCHVE6;
        "QhRZHjAp" = _QhRZHjAp;
        "4Ez5Ef2u" = _4Ez5Ef2u;
        "UbVs298W" = _UbVs298W;
        "Jr2AbZ8S" = _Jr2AbZ8S;
        "jngdqnR8" = _jngdqnR8;
        "Bhdnx0KD" = _Bhdnx0KD;
        "OUCkIC7d" = _OUCkIC7d;
        "5iTsI7WR" = _5iTsI7WR;
        "UuQuEwhn" = _UuQuEwhn;
        "vi8Youlc" = _vi8Youlc;
        "QE3ybxcM" = _QE3ybxcM;
        "BYZZT0Jy" = _BYZZT0Jy;
        "Wo353QBf" = _Wo353QBf;
        "GC9RovCf" = _GC9RovCf;
        "s4j1i734" = _s4j1i734;
        "MbNcPvDp" = _MbNcPvDp;
        "AculaLew" = _AculaLew;
        "ygCsSUQP" = _ygCsSUQP;
        "dP026Cjf" = _dP026Cjf;
        "ucyRXEX9" = _ucyRXEX9;
        "zorPp2T2" = _zorPp2T2;
        "ZPvmUpma" = _ZPvmUpma;
        "Py0tX01X" = _Py0tX01X;
        "GnBlgXAZ" = _GnBlgXAZ;
        "KBj8Miu9" = _KBj8Miu9;
        "rEH1xVKI" = _rEH1xVKI;
        "X7cRBIDf" = _X7cRBIDf;
        "TtHV5uU5" = _TtHV5uU5;
        "58qX6vpC" = _58qX6vpC;
        "uRZJSx9G" = _uRZJSx9G;
        "j3bGz3l0" = _j3bGz3l0;
        "Wlv7gxcf" = _Wlv7gxcf;
        "zGBQ7ItL" = _zGBQ7ItL;
        "hK9yZejl" = _hK9yZejl;
        "70aQV1zW" = _70aQV1zW;
        "OVHNnRL0" = _OVHNnRL0;
        "wRyCu8zN" = _wRyCu8zN;
        "BdGBHE1j" = _BdGBHE1j;
        "f0wezvuD" = _f0wezvuD;
        "RjXjXE8U" = _RjXjXE8U;
        "rZyBrPzE" = _rZyBrPzE;
        "TjD2cSFX" = _TjD2cSFX;
        "Fk3KTxqN" = _Fk3KTxqN;
        "vDheK1vA" = _vDheK1vA;
        "iris-1.21" = _ZPvmUpma;
        "iris-1.21.1" = _ZPvmUpma;
        "iris-1.21.2" = _ZPvmUpma;
        "iris-1.21.3" = _ZPvmUpma;
        "iris-1.21.4" = _ZPvmUpma;
        "iris-1.21.5" = _ZPvmUpma;
        "iris-1.21.6" = _ZPvmUpma;
        "iris-1.21.7" = _ZPvmUpma;
        "iris-1.21.8" = _ZPvmUpma;
        "iris-1.21.9" = _ZPvmUpma;
        "iris-1.21.10" = _ZPvmUpma;
        "iris-1.21.11" = _ZPvmUpma;
        "iris-26.1" = _Wlv7gxcf;
        "iris-26.1.1" = _Wlv7gxcf;
        "iris-26.1.2" = _Wlv7gxcf;
        "iris-26.2" = _vDheK1vA;
        "iris-1.20" = _ZPvmUpma;
        "iris-1.20.1" = _ZPvmUpma;
        "iris-1.20.2" = _ZPvmUpma;
        "iris-1.20.3" = _ZPvmUpma;
        "iris-1.20.4" = _ZPvmUpma;
        "iris-1.20.5" = _ZPvmUpma;
        "iris-1.20.6" = _ZPvmUpma;
        "iris-26.3" = _vDheK1vA;
        "pkg-0.1" = _A6PSFluC;
        "pkg-0.2" = _YDfXIcW9;
        "pkg-0.21" = _YSUdW5dR;
        "pkg-0.22" = _rBGPGYwR;
        "pkg-0.3" = _EwD4hsxE;
        "pkg-0.31" = _GDFVR2De;
        "pkg-0.32" = _zxNHwKuX;
        "pkg-0.33" = _FXlCHVE6;
        "pkg-0.34" = _QhRZHjAp;
        "pkg-0.35" = _4Ez5Ef2u;
        "pkg-0.4" = _UbVs298W;
        "pkg-0.41" = _Jr2AbZ8S;
        "pkg-0.42" = _jngdqnR8;
        "pkg-0.43" = _Bhdnx0KD;
        "pkg-0.44" = _OUCkIC7d;
        "pkg-0.45" = _5iTsI7WR;
        "pkg-0.5" = _UuQuEwhn;
        "pkg-0.51" = _vi8Youlc;
        "pkg-0.52" = _QE3ybxcM;
        "pkg-0.53" = _BYZZT0Jy;
        "pkg-0.54" = _Wo353QBf;
        "pkg-0.55" = _GC9RovCf;
        "pkg-0.56" = _s4j1i734;
        "pkg-0.6" = _MbNcPvDp;
        "pkg-0.61" = _AculaLew;
        "pkg-0.62" = _ygCsSUQP;
        "pkg-0.63" = _dP026Cjf;
        "pkg-0.631" = _ucyRXEX9;
        "pkg-0.64" = _zorPp2T2;
        "pkg-0.641" = _ZPvmUpma;
        "pkg-0.642" = _Py0tX01X;
        "pkg-0.65" = _GnBlgXAZ;
        "pkg-0.66" = _KBj8Miu9;
        "pkg-0.67" = _rEH1xVKI;
        "pkg-0.68" = _X7cRBIDf;
        "pkg-0.681" = _TtHV5uU5;
        "pkg-0.682" = _58qX6vpC;
        "pkg-0.69" = _uRZJSx9G;
        "pkg-0.691" = _j3bGz3l0;
        "pkg-0.692" = _Wlv7gxcf;
        "pkg-0.7" = _zGBQ7ItL;
        "pkg-0.701" = _hK9yZejl;
        "pkg-0.702" = _70aQV1zW;
        "pkg-0.703" = _OVHNnRL0;
        "pkg-0.71" = _wRyCu8zN;
        "pkg-0.711" = _BdGBHE1j;
        "pkg-0.72" = _f0wezvuD;
        "pkg-0.721" = _RjXjXE8U;
        "pkg-0.73" = _rZyBrPzE;
        "pkg-0.731" = _TjD2cSFX;
        "pkg-0.732" = _Fk3KTxqN;
        "pkg-0.733" = _vDheK1vA;
        "default" = _vDheK1vA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mello";
        id = "EJ1dyMxD";
        type = "shader";
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
in callPackage fn {}