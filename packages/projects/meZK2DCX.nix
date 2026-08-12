{lib, callPackage, ...}:
let
    versions = (let
        _z1AnuBqL = {
            "id" = "z1AnuBqL";
            "file" = "dawn-1.6.1.jar";
            "hash" = "sha512-EP0A35nv4PX2JYBn1VotqE1L0a+3y7LBsXrhP3E0Fh/VUAEjp53BQCzedaqQJ21+pxiN/940dFHRyScao3WjBw==";
        };
        _JaBFuXdi = {
            "id" = "JaBFuXdi";
            "file" = "dawn-1.6.2.jar";
            "hash" = "sha512-iLoeOzt97OdTdFjOquo+6YAA61Qp6H088uxyoun+wuBfhaUCb0WXLV9+5o22hqHNjuwSEtf9m4lJ6HUDg5nzdw==";
        };
        _uRUleN0r = {
            "id" = "uRUleN0r";
            "file" = "dawn-1.6.3.jar";
            "hash" = "sha512-i/L9rn6+rzRnJroDu4O5Zr49Sf+CtYAosSGg1u7fPVRX+MGnBme87EyTokSGZWhy4blDfyrGl7fxuXTNJR5Lcw==";
        };
        _YuE6MGlV = {
            "id" = "YuE6MGlV";
            "file" = "dawn-1.6.5.jar";
            "hash" = "sha512-1QCzZrO4GaC/xAj8m4cOGG91iAC/s60AUhhVM1PtLlm33YLtj9+D4ER8iAJpWqUGCqHb8GayWAASn7xuAWUrzg==";
        };
        _PHjw5h8f = {
            "id" = "PHjw5h8f";
            "file" = "dawn-1.7.jar";
            "hash" = "sha512-4KbqtXh6ybcI+d4ylqg3iSuR5Ll461bWQ9NyadpDeuadqTEzr95zfcC5g7Ve/wn63ZIfjrmFIF3LdmBRb3KyXA==";
        };
        _WJ6k3SXq = {
            "id" = "WJ6k3SXq";
            "file" = "dawn-1.8.jar";
            "hash" = "sha512-mVSz1yAXxMz0xUqXiOcv5cifit5W3GLzKBFNAhLUkQXYiHMpXuzlEpuEp6hXs6xT+i0tiWrrwz4jRLEt+xFxbg==";
        };
        _doeoldhP = {
            "id" = "doeoldhP";
            "file" = "dawn-2.0.0.jar";
            "hash" = "sha512-Dinkl+6B03TEuZDbsWsXL6FuAoKQBOkRhUcjYylRaC6POCa/fV/Jv1xbJ+fMiOlLM3g7YZgSWHfA3grVJD+/Nw==";
        };
        _iLhacE2M = {
            "id" = "iLhacE2M";
            "file" = "dawn-2.0.1.jar";
            "hash" = "sha512-NCbiDfqGFKVHm3opX5LO5neWrT/I4ywRmI5EeL96Can5WEZoQXsfM5Tf7qyNfRxojIz3+o+GOqSht22DQfWayw==";
        };
        _7pn0dcIQ = {
            "id" = "7pn0dcIQ";
            "file" = "dawn-2.0.2.jar";
            "hash" = "sha512-mBAPZ2TPlPt2NgbGzVbb9aQK7KJLAylR+4Sa6g2gDSamc3KYbiYtQZI4iUfW1hAcTT/D3A7xs7+yKh1wdGXovQ==";
        };
        _Q0B4OwqG = {
            "id" = "Q0B4OwqG";
            "file" = "dawn-2.0.3.jar";
            "hash" = "sha512-+SdDyyb+t6XgD4PRKBVDz4g/L276P2x8++Yx9lInmAzkR9etBGT0t1jTc7JMAdw28Ngh6qY0iValDJke1EhnMw==";
        };
        _qfwdF6MJ = {
            "id" = "qfwdF6MJ";
            "file" = "dawn-2.0.4.jar";
            "hash" = "sha512-orybgsc9yXGl5CLDv0xVjitO/RArYJ92RvouCDqiBVnsWLQtXcGLr20QHy0b8Qcd9M1cVP5l+EL9TT8BcA6YvQ==";
        };
        _fAfSLlHR = {
            "id" = "fAfSLlHR";
            "file" = "dawn-2.0.5.jar";
            "hash" = "sha512-XfB31QYp1gDrCttJYxqxEwnl7Ubd83Og1vE2JIZ/TErnGXEITW4iTvV3pRYIWHbK/Uaug5M1MjfhjEVQQ6tXrg==";
        };
        _IzL2SJpD = {
            "id" = "IzL2SJpD";
            "file" = "dawn-2.0.6.jar";
            "hash" = "sha512-9v8Xma5JM3SRFLXxM4pgcCkdrLLNma0zsyWYiA5p7ktEpnLRFeVrsHF+5Qx+R3yKutmsrWZSrDijfILiQnWKoA==";
        };
        _YtZZOcAe = {
            "id" = "YtZZOcAe";
            "file" = "dawn-3.0.0.jar";
            "hash" = "sha512-340dcbbdj8sC8tXH14QhEIRftn4TqS3K0cyN7rxhdlL8s3jaYQ17OVf6hSmg1WPWf9UZNMYGkY4yHPX/9pPYEQ==";
        };
        _OgVBH2lQ = {
            "id" = "OgVBH2lQ";
            "file" = "dawn-3.1.0.jar";
            "hash" = "sha512-Q2/sTsoA4b8AubMajjL3IB6Cmfu0GGHsVf4WADFbVx7VS5XOBKk05+hhMCzFQ0O2UD1dRr3Cn2CxVxOINEDgWA==";
        };
        _xzF6wvdF = {
            "id" = "xzF6wvdF";
            "file" = "dawn-3.2.0.jar";
            "hash" = "sha512-W8Hv8sZRQVvF/O5zNHUzVmmPD0lgTFx/Eog4xqomhQcIl51nDnEWgMyW7PNyfQJjqaLPEzxRr9pviLPdoRgcNw==";
        };
        _8FVAcXqk = {
            "id" = "8FVAcXqk";
            "file" = "dawn-3.3.0.jar";
            "hash" = "sha512-4jDi/mUeyJKSKg38t9L1e3ncpzVLcito188jmf698e+B9IkR5IAz49NfP9sXPmjCAJo0Oe+0NkQkkr7oaVnBlw==";
        };
        _rJ2vYNjm = {
            "id" = "rJ2vYNjm";
            "file" = "dawn-3.3.1.jar";
            "hash" = "sha512-TspANTGu5mVrcYqbAE5zQVVCLtjuDqryThV+v2P1rYo/Jssn1TB8V7/ZlhQNena8CLW4msoLTU3D3AC47DHCqw==";
        };
        _QAp3E5ko = {
            "id" = "QAp3E5ko";
            "file" = "dawn-3.3.2.jar";
            "hash" = "sha512-DrzTLnGfogrw3tzxLeu7QaKR2YfnZtVy8wkjd2nMRjy3ZzC+jTPRE/PlUsfgo37aEz58Um+xOwO3yf3tfTgFWQ==";
        };
        _EL9KYvwA = {
            "id" = "EL9KYvwA";
            "file" = "dawn-3.4.0.jar";
            "hash" = "sha512-ouzchLZ/afKfw+B4bwdfQqkOHlnjnAHbuxwGjbD+3fwhGZYJw7qqENMsN/3x4pMjedZnCxC7VvO+MWVdatxoVQ==";
        };
        _YdQQ22Uv = {
            "id" = "YdQQ22Uv";
            "file" = "dawn-3.5.0.jar";
            "hash" = "sha512-wn2WOQRWwgqeSAkcmFrpcEE3aECqt1f6oV/2qS0r25VzUHZ1V12eZPQVe/E8PQlxj5277CHXEqQJ4f33X9ktqg==";
        };
        _QBOrsu8S = {
            "id" = "QBOrsu8S";
            "file" = "dawn-4.0.0.jar";
            "hash" = "sha512-cVPAP0blOmukQ5AD84hYUW0rH/DwXb2Gd+M2LV8Lxcli/FnuaszmqbYyAE1NEKlOIOF8sIRlwmHv6asemsfIZA==";
        };
        _CQqeHfpr = {
            "id" = "CQqeHfpr";
            "file" = "dawn-4.1.0.jar";
            "hash" = "sha512-kQ/Me1jSdBjUcupN895DYxRE7XCsdpTmIHYhHD+mXeXsKdvxp085WeJn25giU6lvHHnzLEs1CRIhDI8atezBJg==";
        };
        _LZIVk6xR = {
            "id" = "LZIVk6xR";
            "file" = "dawn-4.1.1.jar";
            "hash" = "sha512-impOa7ZK29Xhk/Rkorn7ycYq5wSK6Y21HHyirN+dLNglzjesL0xU+qdfWPJC1fhIqIFMJ60OzilcTTfHHRUgLA==";
        };
        _L2u6Q14i = {
            "id" = "L2u6Q14i";
            "file" = "dawn-4.2.0.jar";
            "hash" = "sha512-EU+16KHFDbU+FE1FvI9YmV7XnBfqtyOhi3oz3pBaeGrfqkuSs4IbrlGwOaWc+E0eRU4QqI8CgJEME1uEph7iJQ==";
        };
        _lna7Bzt5 = {
            "id" = "lna7Bzt5";
            "file" = "dawn-4.2.1.jar";
            "hash" = "sha512-0d+XhSPIBO/0WkM6xRzk3Jsk1fN1o8GlYOZfJpDbco2G4R+Jh3Gcp7JD+D7ah4JuFhMfsOdJUp4FpjL0TIl4hA==";
        };
        _u7OB1Acz = {
            "id" = "u7OB1Acz";
            "file" = "dawn-5.0.0-beta.1.jar";
            "hash" = "sha512-2QSAGmkv2px4oE2OrA2dlaHbvGwT/wtPMNijeaf/gOwcnDKq0lWiHZXhS/Nn96pjsK0MPvN5u+xj4HBfPHj1lQ==";
        };
        _J6b05anw = {
            "id" = "J6b05anw";
            "file" = "dawn-5.0.0.jar";
            "hash" = "sha512-HcjiwuV4VUHyL0t8Yoxt6rS8W2xYgIJPFG5b3vuysVaG8xM70LAV4OvjOgFGduPEIOL68GzoZKh7jQ81KuxP+g==";
        };
    in {
        "z1AnuBqL" = _z1AnuBqL;
        "JaBFuXdi" = _JaBFuXdi;
        "uRUleN0r" = _uRUleN0r;
        "YuE6MGlV" = _YuE6MGlV;
        "PHjw5h8f" = _PHjw5h8f;
        "WJ6k3SXq" = _WJ6k3SXq;
        "doeoldhP" = _doeoldhP;
        "iLhacE2M" = _iLhacE2M;
        "7pn0dcIQ" = _7pn0dcIQ;
        "Q0B4OwqG" = _Q0B4OwqG;
        "qfwdF6MJ" = _qfwdF6MJ;
        "fAfSLlHR" = _fAfSLlHR;
        "IzL2SJpD" = _IzL2SJpD;
        "YtZZOcAe" = _YtZZOcAe;
        "OgVBH2lQ" = _OgVBH2lQ;
        "xzF6wvdF" = _xzF6wvdF;
        "8FVAcXqk" = _8FVAcXqk;
        "rJ2vYNjm" = _rJ2vYNjm;
        "QAp3E5ko" = _QAp3E5ko;
        "EL9KYvwA" = _EL9KYvwA;
        "YdQQ22Uv" = _YdQQ22Uv;
        "QBOrsu8S" = _QBOrsu8S;
        "CQqeHfpr" = _CQqeHfpr;
        "LZIVk6xR" = _LZIVk6xR;
        "L2u6Q14i" = _L2u6Q14i;
        "lna7Bzt5" = _lna7Bzt5;
        "u7OB1Acz" = _u7OB1Acz;
        "J6b05anw" = _J6b05anw;
        "fabric-1.16.2" = _WJ6k3SXq;
        "fabric-1.16.3" = _WJ6k3SXq;
        "fabric-1.16.4" = _WJ6k3SXq;
        "fabric-1.16.5" = _WJ6k3SXq;
        "fabric-1.17" = _Q0B4OwqG;
        "fabric-1.17.1" = _IzL2SJpD;
        "fabric-1.18-pre7" = _YtZZOcAe;
        "fabric-1.18" = _xzF6wvdF;
        "fabric-1.18.1" = _xzF6wvdF;
        "fabric-1.18.2" = _QAp3E5ko;
        "fabric-1.19" = _YdQQ22Uv;
        "fabric-1.19.1" = _YdQQ22Uv;
        "fabric-1.19.2" = _YdQQ22Uv;
        "fabric-1.19.3" = _LZIVk6xR;
        "fabric-1.19.4" = _lna7Bzt5;
        "fabric-1.20" = _J6b05anw;
        "fabric-1.20.1" = _J6b05anw;
        "fabric-1.20.2" = _J6b05anw;
        "quilt-1.19.4" = _lna7Bzt5;
        "quilt-1.20" = _J6b05anw;
        "quilt-1.20.1" = _J6b05anw;
        "quilt-1.20.2" = _J6b05anw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dawn";
            id = "meZK2DCX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="J6b05anw";}