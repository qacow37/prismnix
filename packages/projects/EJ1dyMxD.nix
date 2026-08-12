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
        "iris-26.1" = _GnBlgXAZ;
        "iris-26.1.1" = _GnBlgXAZ;
        "iris-26.1.2" = _GnBlgXAZ;
        "iris-26.2" = _GnBlgXAZ;
        "iris-1.20" = _ZPvmUpma;
        "iris-1.20.1" = _ZPvmUpma;
        "iris-1.20.2" = _ZPvmUpma;
        "iris-1.20.3" = _ZPvmUpma;
        "iris-1.20.4" = _ZPvmUpma;
        "iris-1.20.5" = _ZPvmUpma;
        "iris-1.20.6" = _ZPvmUpma;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mello";
            id = "EJ1dyMxD";
            type = "shader";
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
in callPackage fn {version="GnBlgXAZ";}