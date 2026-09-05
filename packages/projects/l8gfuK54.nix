{lib, callPackage, ...}:
let
    versions = (let
        _HiX6WPEz = {
            "id" = "HiX6WPEz";
            "file" = "bucketem-1.0.0.jar";
            "hash" = "sha512-a/je7AjsNPFB93Y2S6wWHH40JMlg5fvaOAgnJbHsUYLrkSZqL7LaafwBPIIGrd37HeI2X8nNQBrIatXtUEJqDA==";
        };
        _tTJdPCb6 = {
            "id" = "tTJdPCb6";
            "file" = "bucketem-1.0.1.jar";
            "hash" = "sha512-/2g2CgbSQOgihk4CWGJYk7qzAXe1NRC9Jkc94NBaJV1mgMgiBQMn4rpkt0X8CW0meC2doX4rep+2t7MHlE4ORw==";
        };
        _8cOeKNdk = {
            "id" = "8cOeKNdk";
            "file" = "bucketem-1.0.2.jar";
            "hash" = "sha512-domiAfUeAFiMoDlPUcssEe8v1qBdpc1hmSb7GBxE0lhXm2+GkW82htTThwznrd595zyKBCIj33vrR1EMxKSIsA==";
        };
        _TluMN9mK = {
            "id" = "TluMN9mK";
            "file" = "bucketem-1.0.3.jar";
            "hash" = "sha512-6jh6RGhR/CRwlRgnigjG6Aln3Cn6PUAg96agNV2pUYxW0OmgXWT8S/h/IN1wUlp5GNFr+GPiC7edklSJWq3Hqg==";
        };
        _iXThDzLO = {
            "id" = "iXThDzLO";
            "file" = "bucketem-1.0.4.jar";
            "hash" = "sha512-XSrrcpecnVCKDd+PpsosFHe4f26on6+4phD78xGs8eO1o1T/L8NlxshV5UvlWSa2afVU/Q1XqlWR+XxIeKsulQ==";
        };
        _ev1Y6pga = {
            "id" = "ev1Y6pga";
            "file" = "bucketem-1.1.jar";
            "hash" = "sha512-rR7oklvH2+O+kIJqKee8aFRaXZpQBsuxh8n+yPTfLsNXOTQQFmipPmsXeX5XcHM79C+Fo3kJer7okR1qL2nYZg==";
        };
        _QOtmUkgb = {
            "id" = "QOtmUkgb";
            "file" = "bucketem-1.1.1.jar";
            "hash" = "sha512-QGZmnQQzMTfivTgXoBYsUxzeWOmWFsEhoN+HzB8g4L8iV6jzH3Pcbj6btGSI6EF5+RmH85NjFsjiN+mHNObm1A==";
        };
        _pGoer6CA = {
            "id" = "pGoer6CA";
            "file" = "bucketem-1.0.5.jar";
            "hash" = "sha512-8dTBExO6+qiO02GbViDuqru3Jriq9IqKjTLv8viCiNGqlZ9hwPb+0BS2bPbrkmao+oLISp9tfwu1LiaFtu2PJQ==";
        };
        _WawJRL6i = {
            "id" = "WawJRL6i";
            "file" = "bucketem-1.1.2.jar";
            "hash" = "sha512-80L/1GpW3bds9SPcixELMp62nj96whBI6MHBFevAMuqr5AYUFdLPueS60xpJ9AtTwKIAtuqziclJLX2Sd3/hOg==";
        };
        _9iwxUrBX = {
            "id" = "9iwxUrBX";
            "file" = "bucketem-1.20.1-1.8.0.jar";
            "hash" = "sha512-zMSPzyQxUpQe5EibWBEaLd/vLaj4pOusrwP40dhBeOfQJWT6bjEHmrBnMDkA/6iKqGFuuosQ/mIY3gyJRDgJMQ==";
        };
        _umdSnB9Q = {
            "id" = "umdSnB9Q";
            "file" = "bucketem-1.20.1-1.8.1.jar";
            "hash" = "sha512-r1lErCzzbUXfZE89Os6a7UNQH75z5kfgF1DmDqO9yuh8a6R93ANKlUukmijo/+YA+MFs7fPoDzAH0dWDvS3wPA==";
        };
        _RbzTsTN8 = {
            "id" = "RbzTsTN8";
            "file" = "bucketem-1.20.1-1.8.2.jar";
            "hash" = "sha512-3stiJLF8/9Pv12M2ITIrTxcYeHCyTpZFCooRNqK6vWlCfrK0P7qOWnEtYEfvqZT6SX7SkvvItyFlRJhx/ITpmw==";
        };
        _9ERZLgGk = {
            "id" = "9ERZLgGk";
            "file" = "bucketem-1.20.1-1.8.3.jar";
            "hash" = "sha512-4S5ft6kPxX85s1Rpdt05InwDtcUwiwb3c8Qv/YEvfNSqMmOODd75uTJoPnFhQla3DEj/T0cTraxi6y+jfSAn5w==";
        };
        _tHV7aLrY = {
            "id" = "tHV7aLrY";
            "file" = "bucketem-fabric-1.20.1-1.9.jar";
            "hash" = "sha512-6VgEev/0nYDE9KzQCAPp6WMDIF5XIIH8gnHfIBUryTo3KYExf9j+UBdbX0qCG4Ahykt89QzfJ1AYNJnfCmvDuw==";
        };
        _DULjKOBv = {
            "id" = "DULjKOBv";
            "file" = "bucketem-forge-1.20.1-1.9.jar";
            "hash" = "sha512-eVikBKoQ0gxTGAt7xYJIDFsWQSDyfzBE5KAYXAUcZzLn1uqZ0E0p84Qqhx8ZT7RJCl2SnKdc8aFA8h647M1TbA==";
        };
        _wt2K6a6W = {
            "id" = "wt2K6a6W";
            "file" = "bucketem-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-/ysPnxFxvZXmLeeBA4sDGanoNUXJ1vAySPjMlmIHHluMKDwRiG1Yhds+jAF7p9ynEMMCH+g7Ybulww1APklulQ==";
        };
        _f9K36YkY = {
            "id" = "f9K36YkY";
            "file" = "bucketem-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-rMxDaVrlaojfEqQMFHRKcOegaHCrIZr+VyPgjoPU2507fS9dDHQW6CLCCFUx7cf1gU1asC8elS3WniHug+yE0Q==";
        };
        _61Q9JGbO = {
            "id" = "61Q9JGbO";
            "file" = "bucketem-neoforge-1.21-1.9.1.jar";
            "hash" = "sha512-FYMTjHcsqi50Uekq5G3jI5m9iEbsa+PMd5XSzSBrYwsp7ZXnR7nU2AQvDNee+A5yEytN/sjKdN756j/jA191Sw==";
        };
        _UD85it5r = {
            "id" = "UD85it5r";
            "file" = "bucketem-fabric-1.21-1.9.1.jar";
            "hash" = "sha512-KVJYymV8PBE9/lkFLtxo4gltkkEGOg1vzubdzqOG1t0q6SMbpQ1eAfd4nSouHkeWQ0qEDlpJ02JmNC54XkAekg==";
        };
        _ANaTuypy = {
            "id" = "ANaTuypy";
            "file" = "bucketem-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-qA818rNEWXDPgw/96Kp4HeLmDOK8SOvcgNHQfRo0it43Hvp4ciFy3TErxj4iULvfRorILibo2fLG7s9/urx0Pg==";
        };
        _RPSVGHOj = {
            "id" = "RPSVGHOj";
            "file" = "bucketem-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-JLVcBxXDBSCMEs74HRELB9bdSLUP/PP/O1/+W4TvjnAii0NUbDZbpVG6OykBEw8B0M/xdGHrhJnHMbB1p8mSkg==";
        };
        _3uMvgF9j = {
            "id" = "3uMvgF9j";
            "file" = "bucketem-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-WlHB3mrHa55BNdJDg+NH20CIPKLRZiFxqM/JaoTs3yWTnRFEDxe+r5VSMTqwr7cs1S1Cb57WoMcUmrKrWpp1Zg==";
        };
    in {
        "HiX6WPEz" = _HiX6WPEz;
        "tTJdPCb6" = _tTJdPCb6;
        "8cOeKNdk" = _8cOeKNdk;
        "TluMN9mK" = _TluMN9mK;
        "iXThDzLO" = _iXThDzLO;
        "ev1Y6pga" = _ev1Y6pga;
        "QOtmUkgb" = _QOtmUkgb;
        "pGoer6CA" = _pGoer6CA;
        "WawJRL6i" = _WawJRL6i;
        "9iwxUrBX" = _9iwxUrBX;
        "umdSnB9Q" = _umdSnB9Q;
        "RbzTsTN8" = _RbzTsTN8;
        "9ERZLgGk" = _9ERZLgGk;
        "tHV7aLrY" = _tHV7aLrY;
        "DULjKOBv" = _DULjKOBv;
        "wt2K6a6W" = _wt2K6a6W;
        "f9K36YkY" = _f9K36YkY;
        "61Q9JGbO" = _61Q9JGbO;
        "UD85it5r" = _UD85it5r;
        "ANaTuypy" = _ANaTuypy;
        "RPSVGHOj" = _RPSVGHOj;
        "3uMvgF9j" = _3uMvgF9j;
        "fabric-1.20.2" = _TluMN9mK;
        "fabric-1.20.1" = _f9K36YkY;
        "fabric-1.20.3" = _TluMN9mK;
        "fabric-1.20.4" = _TluMN9mK;
        "fabric-1.20.6" = _pGoer6CA;
        "fabric-1.21" = _UD85it5r;
        "fabric-1.21.1" = _3uMvgF9j;
        "fabric-1.20" = _9iwxUrBX;
        "forge-1.20.1" = _wt2K6a6W;
        "neoforge-1.21" = _61Q9JGbO;
        "neoforge-1.21.1" = _RPSVGHOj;
        "pkg-1.0" = _HiX6WPEz;
        "pkg-1.0.1" = _tTJdPCb6;
        "pkg-1.0.2" = _8cOeKNdk;
        "pkg-1.0.3" = _TluMN9mK;
        "pkg-1.0.4" = _iXThDzLO;
        "pkg-1.1" = _ev1Y6pga;
        "pkg-1.1.1" = _QOtmUkgb;
        "pkg-1.0.5" = _pGoer6CA;
        "pkg-1.1.2" = _WawJRL6i;
        "pkg-1.20.1-1.8" = _9iwxUrBX;
        "pkg-1.20.1-1.8.1" = _umdSnB9Q;
        "pkg-1.20.1-1.8.2" = _RbzTsTN8;
        "pkg-1.20.1-1.8.3" = _9ERZLgGk;
        "pkg-1.20.1-1.9" = _DULjKOBv;
        "pkg-1.20.1-1.9.1" = _f9K36YkY;
        "pkg-1.21-1.9.1" = _UD85it5r;
        "pkg-1.21.1-1.9.2" = _RPSVGHOj;
        "pkg-1.21.1-1.9.3" = _3uMvgF9j;
        "default" = _3uMvgF9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bucketem";
        id = "l8gfuK54";
        type = "mod";
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