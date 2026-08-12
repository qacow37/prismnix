{lib, callPackage, ...}:
let
    versions = (let
        _ugtXbSeF = {
            "id" = "ugtXbSeF";
            "file" = "purpurclient-1.18.2-1.jar";
            "hash" = "sha512-2WolwFNR1EHZKN/2+LaXMzjtuNDA/B7NJZ7W7RJ3FhuQrFUX3WpYNwrX+mKsPQbviK1hsBOhkP4AJNrteOmMHw==";
        };
        _ebXROafP = {
            "id" = "ebXROafP";
            "file" = "purpurclient-1.18.2-2.jar";
            "hash" = "sha512-qbX9mZ9Q12UTpYjaIEbr7kt+e8J6KWiTt+4pXbo2AzpCrKX4W2MfSgvVXviNq5qEVfBiS4U9jwW1ULlw6AzR5Q==";
        };
        _VnS1zdd3 = {
            "id" = "VnS1zdd3";
            "file" = "purpurclient-1.18.2-3.jar";
            "hash" = "sha512-SJAXXlNAznD4ytMR2vTxj25DxEK56T1jp3wOrt5p1LXfryxlJiNQqEzZV+pHoPHLzINEJ9xZEIRkuThnu0OOFg==";
        };
        _mJ3Q4M0p = {
            "id" = "mJ3Q4M0p";
            "file" = "purpurclient-1.19-4.jar";
            "hash" = "sha512-l5unIPWRiRmZILNjgWqfKLNv0oyaSVwKSkQJZa9M6eHfAwphlpnfv56ULIuacNC8c2c6ChnNyiMIuCE1EF1DOA==";
        };
        _vD0LPGDe = {
            "id" = "vD0LPGDe";
            "file" = "purpurclient-1.19-5.jar";
            "hash" = "sha512-0f5byca0OmBc8cPj83L7Dbf7Xh+eifbohUlAczWmo2HanrXd1QrLsHgdEN+fPwlVA1pgPR5670+n1uBQ+vXQEw==";
        };
        _YisOu3Dc = {
            "id" = "YisOu3Dc";
            "file" = "purpurclient-1.19-6.jar";
            "hash" = "sha512-2BoCrgRgTJxacYKRPc9WSbFtgw5E3w73tja2A8BHFJQHo8G3EBJv6SKv1Y1geIEHuK+7mlPNiv69hRPFHYKstQ==";
        };
        _JxPtjYuu = {
            "id" = "JxPtjYuu";
            "file" = "purpurclient-1.19.1-8.jar";
            "hash" = "sha512-G9hKdZxDqBCwuzXBn1epcASbnSynfolQA71zoyBwiPIc8RSvsgm2PVrlq6BRL0mLU9pq+m1gev8EBXFi7Ljqgg==";
        };
        _VotWLgYN = {
            "id" = "VotWLgYN";
            "file" = "purpurclient-1.19.1-9.jar";
            "hash" = "sha512-RENZsVs2+M5ne/9kpxs9RBDiUB9aris1vwCiE7i3yr9S4NQKIUMlzvCzN02gSvCtl6+OT/fCZxhV7nUszY2rPg==";
        };
        _nYEKtP8u = {
            "id" = "nYEKtP8u";
            "file" = "purpurclient-1.19.2-10.jar";
            "hash" = "sha512-yw6ORZuaJ62b1WL60hqyDk/+AQkB8PpCOAj9SkKHM4AsIR23zQN2ymJh2V/8tkndzwRacGb6yvLKu/9GKFj9Ag==";
        };
        _iFrUze7x = {
            "id" = "iFrUze7x";
            "file" = "purpurclient-1.19.2-11.jar";
            "hash" = "sha512-6y3SI/uEBZ3K1of9bm4ac7V/h2DG5l1Z0Fk3hcXrnUv+nAzzeirredwadtOMQQguKtqvB1p1K+HY/EIBI/tFIg==";
        };
        _BKknQjKl = {
            "id" = "BKknQjKl";
            "file" = "purpurclient-1.19.2-12.jar";
            "hash" = "sha512-2ZpvYE79ZcsMJgljCwwFlEKaIybrz6JQay325JauK6ukXEy/gZ3yGobASQxscLM9JgWU5HC7k95q5mHom9tYAw==";
        };
        _akLbBocw = {
            "id" = "akLbBocw";
            "file" = "purpurclient-1.19.2-13.jar";
            "hash" = "sha512-4ZOktKBwyBshRs59p2tFobow5b9NjN8HMto1A8Yc+Z/zap+hnvDdTzrqX+B6sxnC6ZPWMpSoRv2x2WreyL95wA==";
        };
        _rXsUAUb7 = {
            "id" = "rXsUAUb7";
            "file" = "purpurclient-1.19.2-14.jar";
            "hash" = "sha512-hDv+SuS1DDLzXp5JzszBF11tp8YXsmZxQkwytgQoOCE2blanemt2XuEiloORp8XfGjUxq8BNNOQ52OhurbqucA==";
        };
        _sRXRqc5l = {
            "id" = "sRXRqc5l";
            "file" = "purpurclient-1.19.2-15.jar";
            "hash" = "sha512-ulKkal6flcFVw5Kq34hlPY6H1sFU3K58pymBPyWcPqf9spZ7AET2x312eW8EtBMzYh/Qwwy1gp66ITFX3iPwWQ==";
        };
        _oT2EAd5Y = {
            "id" = "oT2EAd5Y";
            "file" = "purpurclient-1.19.2-16.jar";
            "hash" = "sha512-x2OI5XNCVhj226qzEbijhEi/csvus5Bp4QhXMk/fmBUcqQcgw+aD55Sxg3EvpkoDVEnCKEYOXG9N68dB8DKIAg==";
        };
        _YtPPZlfk = {
            "id" = "YtPPZlfk";
            "file" = "purpurclient-1.19.3-18.jar";
            "hash" = "sha512-7+vf/krNiyDIYGAsjdx4xIiBxyI4TIqFKrUcr0nJBj6D+EfwL2hOULg34U09PNygKLuEoWZNkOJrmk5/HpG9Jg==";
        };
        _1ZO3uhGK = {
            "id" = "1ZO3uhGK";
            "file" = "purpurclient-1.19.3-19.jar";
            "hash" = "sha512-5gYQ2RM0p+pJuraqumEpDBtoSI3KSMzEuKx38g5ONH4bR3sKMqrNcnpyqEZBONuaocEBX49354f6ePAx6vlebQ==";
        };
        _HYwJSBkg = {
            "id" = "HYwJSBkg";
            "file" = "purpurclient-1.19.3-20.jar";
            "hash" = "sha512-1VgCVPMzD62EdguFR4cSPUtYDz6XGWNlxgvUnBj3ppBOsooA1HaefsE2q9VoHYjG363BpAmk4EYGe5jaCvcMbg==";
        };
        _yWwriCNp = {
            "id" = "yWwriCNp";
            "file" = "purpurclient-1.19.3-21.jar";
            "hash" = "sha512-UFOxF9YTgWggys6MRDAIiiI/8ne/S4R+pXgCtC7/kUgWyLcdXuGzRITYru5UR5+6Iv5khT9MwBOcxumQr9W8MQ==";
        };
        _6wevfg0P = {
            "id" = "6wevfg0P";
            "file" = "purpurclient-1.19.3-22.jar";
            "hash" = "sha512-OYWhxDDZQNLnex3ChSc06I/r8l7C4OCCor1mcxvJ376eGPkwMS8y4h+4J+awmSRFBc8/AJ26+QH1uzwg142Ovg==";
        };
        _igdun7Zr = {
            "id" = "igdun7Zr";
            "file" = "purpurclient-1.20.1-23.jar";
            "hash" = "sha512-9Dq70J0l6rfkHZ8Gcum86HpmpNwp4xRtcF/PiSUxJ1kklesJ9SnXw1s4tLug9dLwsl0s9soVlgGlC9BlQKAMhQ==";
        };
        _keQi9vwN = {
            "id" = "keQi9vwN";
            "file" = "purpurclient-1.20.1-24.jar";
            "hash" = "sha512-+bpH603iGclT+PcTlCrsMffwm0J/QKGYVMg6cXgx/vxxc3WOWfznfxKKPRdJxCmglsOWYQm6pFfBHIp31BY97g==";
        };
        _RGN0bUck = {
            "id" = "RGN0bUck";
            "file" = "purpurclient-1.20.2-rc2-25.jar";
            "hash" = "sha512-E3wEDgBylI6r640SXr6rhqQSO1W9SXTkRHxro9AuOM+vfMuh9A/LHyXBhabg8OJd4wKz8XU3vwX235AhpX9quQ==";
        };
        _eyKQ0552 = {
            "id" = "eyKQ0552";
            "file" = "purpurclient-1.20.2-27.jar";
            "hash" = "sha512-UcCWcoim7oMNj9I+542Hdg43T8nw34eYXwDF/ndUzViBANk5jeYJW2npPojs3gP1DsInU9daGWdjdGoYKKqASw==";
        };
        _gAFIPgCn = {
            "id" = "gAFIPgCn";
            "file" = "purpurclient-1.20.2-28.jar";
            "hash" = "sha512-fJraumnm/ytO5z2U/dqG/ZjUujgOjPbmjET0QfgLydaZZT+ioUR0QAV51SmBjbsYb4Avk+lS2FTMFM0W1Hom+g==";
        };
        _4dI9G0zX = {
            "id" = "4dI9G0zX";
            "file" = "purpurclient-1.20.4-29.jar";
            "hash" = "sha512-1aD5OgexwxReaHwiwvwhF9xUErhsLTXWORaVWLA2IgEcMzoEcxV7mCY75K7lBXnNwrn0mdrTGKBBCZBDMzhrJQ==";
        };
        _PsMnmva5 = {
            "id" = "PsMnmva5";
            "file" = "purpurclient-1.20.4-31.jar";
            "hash" = "sha512-sEKZMSLSa+V36t5IwgFkdgwnAl/Zy8nhj2TcrV3P1Oh2N2X02J/1vrpB2d8TvjSNTU+JjDAUI3+O/9p8Zns8oQ==";
        };
        _YBoac4Km = {
            "id" = "YBoac4Km";
            "file" = "purpurclient-1.20.6-33.jar";
            "hash" = "sha512-Dq07fg+7D6nJhiYFpo+S+0e4KMnjZgxCGUkzG82ZtVAoDsJxNbpsGuLp2vrA/lWph2w3dffiVxbllzj/W+S19w==";
        };
        _YBxOvlej = {
            "id" = "YBxOvlej";
            "file" = "purpurclient-1.20.6-34.jar";
            "hash" = "sha512-Di6FK7r37Z7zXQEpfUAzQmQXU7w5gnsz9345bttmBVzhgNT10BM5opu7IX3c/pNwUIqx+HQWVKZHEKWXLTqEhw==";
        };
        _Rrjfm63i = {
            "id" = "Rrjfm63i";
            "file" = "purpurclient-1.20.6-35.jar";
            "hash" = "sha512-YTAWqg2Ql3VEgG0xusdkdrzDUs1G8swBA/Y7GfiJwJRHyED7ErlLVHe2pwIm4WyogtXHHkDgBqdT21czNdEofA==";
        };
        _f2ha5oDc = {
            "id" = "f2ha5oDc";
            "file" = "purpurclient-1.21-36.jar";
            "hash" = "sha512-tERlnvPUh6EuPWy2NV8t8wKojmOBmQ+VXJGoqU7iWrAV2obUlNeOD0+nP+uBEx+4W8SX70xy9OsarBlMP70+1w==";
        };
        _Jo6cRJiU = {
            "id" = "Jo6cRJiU";
            "file" = "purpurclient-1.21-37.jar";
            "hash" = "sha512-MlVwfM/8H0VxV2yElekIgnKa4jwY7Mfja1+QAdK1Dbfpzu2N4lEyExRTEjNzUc2CsiM9W6JNQPM8RhJOqOeK6g==";
        };
        _rmHsxllf = {
            "id" = "rmHsxllf";
            "file" = "purpurclient-1.21.3-39.jar";
            "hash" = "sha512-R/L74H3p0KmO9x9GS+UhDkKMUEC327IT+zS1rIBnmeCSjqQK2vHwOX/vxTG7LtyrsQqy3J59H1NwPnt8exxZEA==";
        };
        _ldjSpT4Z = {
            "id" = "ldjSpT4Z";
            "file" = "purpurclient-1.21.4-40.jar";
            "hash" = "sha512-X9OpcZDqFT6+sfj0ztLPa1+PSo5oZP4GErVN0sUuCDMgXLLr7UamGEAQWdDKR4jQHMJXglpTgoCcZjQQfLtQtA==";
        };
        _Uw2BP61x = {
            "id" = "Uw2BP61x";
            "file" = "purpurclient-1.21.4-41.jar";
            "hash" = "sha512-2TPV0vtD2PdirAM5Z7BKq1ZGFAR0FqUh3SVpDxNWCSUB4rnBaJwwAW3mOmI/yseMDt5hzDvhlZVgFu8/nrbZYw==";
        };
        _exvWatvc = {
            "id" = "exvWatvc";
            "file" = "purpurclient-1.21.5-42.jar";
            "hash" = "sha512-qizIPy/NNvKhowadq9UQXU8pXlrMpPlrjvv5xdqIG4tvIgwrGCGE2oKRSxHXW2oG6SVw3gkcO5ER/qTDZHR1wA==";
        };
        _psX2Xx1W = {
            "id" = "psX2Xx1W";
            "file" = "purpurclient-1.21.5-43.jar";
            "hash" = "sha512-MerxtoTrtYkyMGp4xFhuY2iPJ/VP45IASinJnOygeS9eKdKtrILPwBmu6rUB6BF3r6cGDMEQLbs6DlEhnTBQJg==";
        };
    in {
        "ugtXbSeF" = _ugtXbSeF;
        "ebXROafP" = _ebXROafP;
        "VnS1zdd3" = _VnS1zdd3;
        "mJ3Q4M0p" = _mJ3Q4M0p;
        "vD0LPGDe" = _vD0LPGDe;
        "YisOu3Dc" = _YisOu3Dc;
        "JxPtjYuu" = _JxPtjYuu;
        "VotWLgYN" = _VotWLgYN;
        "nYEKtP8u" = _nYEKtP8u;
        "iFrUze7x" = _iFrUze7x;
        "BKknQjKl" = _BKknQjKl;
        "akLbBocw" = _akLbBocw;
        "rXsUAUb7" = _rXsUAUb7;
        "sRXRqc5l" = _sRXRqc5l;
        "oT2EAd5Y" = _oT2EAd5Y;
        "YtPPZlfk" = _YtPPZlfk;
        "1ZO3uhGK" = _1ZO3uhGK;
        "HYwJSBkg" = _HYwJSBkg;
        "yWwriCNp" = _yWwriCNp;
        "6wevfg0P" = _6wevfg0P;
        "igdun7Zr" = _igdun7Zr;
        "keQi9vwN" = _keQi9vwN;
        "RGN0bUck" = _RGN0bUck;
        "eyKQ0552" = _eyKQ0552;
        "gAFIPgCn" = _gAFIPgCn;
        "4dI9G0zX" = _4dI9G0zX;
        "PsMnmva5" = _PsMnmva5;
        "YBoac4Km" = _YBoac4Km;
        "YBxOvlej" = _YBxOvlej;
        "Rrjfm63i" = _Rrjfm63i;
        "f2ha5oDc" = _f2ha5oDc;
        "Jo6cRJiU" = _Jo6cRJiU;
        "rmHsxllf" = _rmHsxllf;
        "ldjSpT4Z" = _ldjSpT4Z;
        "Uw2BP61x" = _Uw2BP61x;
        "exvWatvc" = _exvWatvc;
        "psX2Xx1W" = _psX2Xx1W;
        "fabric-1.18.2" = _VnS1zdd3;
        "fabric-1.19" = _YisOu3Dc;
        "fabric-1.19.1" = _VotWLgYN;
        "fabric-1.19.2" = _oT2EAd5Y;
        "fabric-1.19.3" = _6wevfg0P;
        "fabric-1.20.1" = _keQi9vwN;
        "fabric-1.20.2-rc2" = _RGN0bUck;
        "fabric-1.20.2" = _gAFIPgCn;
        "fabric-1.20.4" = _PsMnmva5;
        "fabric-1.20.6" = _Rrjfm63i;
        "fabric-1.21" = _Jo6cRJiU;
        "fabric-1.21.3" = _rmHsxllf;
        "fabric-1.21.4" = _Uw2BP61x;
        "fabric-1.21.5" = _psX2Xx1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurclient";
            id = "AFirzqTJ";
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
in callPackage fn {version="psX2Xx1W";}