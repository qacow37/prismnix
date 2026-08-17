{lib, callPackage, ...}:
let
    versions = (let
        _f0TkbCqn = {
            "id" = "f0TkbCqn";
            "file" = "personalplayer-1.20.x-1.0.0.jar";
            "hash" = "sha512-pGsXSSiaxNt9jgg7NIJ//Oj++UOiJ7UBMi2CJie7GRhOXjmmHQcz2MUPzpfeVnUoMYMTlVrIsLm5ePVqnEETAQ==";
        };
        _jGEmGLYC = {
            "id" = "jGEmGLYC";
            "file" = "personalplayer-1.20.6-1.1.1.jar";
            "hash" = "sha512-3evGbtRfDNjK0fc8raD0RZtyppkYiCURT7fsnH/AALrwV76Y6TTQHbIIBp9HneeqjdMUfATUEz/8iH3kq6b30w==";
        };
        _9GX9opic = {
            "id" = "9GX9opic";
            "file" = "personalplayer-1.20.6-1.1.2.jar";
            "hash" = "sha512-X5007US6ZH72tw1p48rcQUIwEap9DOSxDRRrm1Yc8Hmm+I+NUsCpWo0iuyiAF0AZIWvODqvJE83uoM6xbA3DrQ==";
        };
        _V623WENx = {
            "id" = "V623WENx";
            "file" = "personalplayer-1.21-1.1.2.jar";
            "hash" = "sha512-sKhBg90yvoe71T91eYJDYlzuzG5DLvuHd+1SxM9g1ci23MLFIcvJihWubi5BojVwuM2REcs6rF50BRgS3VXyZQ==";
        };
        _J5JGqRIh = {
            "id" = "J5JGqRIh";
            "file" = "personalplayer-1.21-1.1.3.jar";
            "hash" = "sha512-RkEs6S8GHmj/Rl+DB6LJVbjfiWQplN9d4CXHqIPNpi/tYd5GU91LTn2mguuJP3jgFSwis2XtyJkttyNQwKsDpA==";
        };
        _oN0AfQhD = {
            "id" = "oN0AfQhD";
            "file" = "personalplayer-1.21-1.1.4.jar";
            "hash" = "sha512-w6XUTvCDmBpVSg1xYPBwDJLrJaopiRAYcL7TDZ9W2bWyuNZZ4c3mIsYkwW6WIDT5/lCwNRvmayd+ztwqzMIPaw==";
        };
        _kV9tYFac = {
            "id" = "kV9tYFac";
            "file" = "personalplayer-1.21-1.2.0.jar";
            "hash" = "sha512-UGFwSo5nV5ePOZe3WtK0ueFdeCE608Xvo9/zesV5RI0M5YAxJpfsySKqru5ACMdv3eVUdJdOrMUgHJntB58/Cg==";
        };
        _GyqFvYBr = {
            "id" = "GyqFvYBr";
            "file" = "personalplayer-1.21-1.2.1.jar";
            "hash" = "sha512-SAaE2JN6vZp/V2a2uOxuToN3++xnWikiLxQDJ60fUP0s4hzb+aYnJPExN3pASDC7b3WcnxZS3e25um9ExNt/5A==";
        };
        _1pgfP8JD = {
            "id" = "1pgfP8JD";
            "file" = "personalplayer-1.21.3-1.2.2.jar";
            "hash" = "sha512-N28gDoms3Opr2xGerRT+jT6SlRD5n/Bjxg0dsMZWjIz0/jOdZ+XOVdt3jQRcBHMCaSL9pSbfcjoMcLLv9GAOHA==";
        };
        _1uPcTAQU = {
            "id" = "1uPcTAQU";
            "file" = "personalplayer-1.21.4-1.2.3.jar";
            "hash" = "sha512-XIIeMpUdWwUM7d7gMjjkXB8E+hru7AQnynoI1/6RFKUZB1NICf35negpYDufsrtoO9unJHtWNf1/OnM//BUeoQ==";
        };
        _MJlSwIWs = {
            "id" = "MJlSwIWs";
            "file" = "personalplayer-1.21.4-1.2.4.jar";
            "hash" = "sha512-7poFEA6TpLddzRglwuYVhYg4nY4bq9lDaBMX2mD0697YIRfo+lT0YbVvCcQTQqtKNQOnraP3GMMtCl4qzEwV7Q==";
        };
        _NdvXNxvq = {
            "id" = "NdvXNxvq";
            "file" = "personalplayer-1.21.5-1.3.jar";
            "hash" = "sha512-IXuninW2kAhnaafSON+O/emFayHZ2o2xuC8IetFFQ12+iRwGEas3Ptz7KJ4bLltcE1KJGrd2lRrBbhQUWNNv8g==";
        };
        _m8UU8xOS = {
            "id" = "m8UU8xOS";
            "file" = "personalplayer-1.21.6-1.3.jar";
            "hash" = "sha512-WqXn1Pfz6Wbbe5mqE+JR1l44A+9g+5Hvm/qY4/3WDfA65tnb0imlOeD8+Zz1JiR4//XWjaK+RpLZmBQrdOIZ8A==";
        };
        _HUeIRlwF = {
            "id" = "HUeIRlwF";
            "file" = "personalplayer-1.21.7-1.3.jar";
            "hash" = "sha512-jZ/MbSJZ/aRcUnAl8byHibaNJWltlMLnPkrn+iuH4E+39K3zOi98msdS8AJZwvuo62EqiP0o2dpU+ZBEkSvwSw==";
        };
        _ISzBs6lZ = {
            "id" = "ISzBs6lZ";
            "file" = "personalplayer-1.21.7-1.4.0.jar";
            "hash" = "sha512-KmaC1sJK1nLbohPrJdMAr90PIjPEId8fyGM7I4hT1wEAgUbAonU8o/g78+NVbcsVTJ24L2FzWnQaVpQhSI/Gfw==";
        };
        _MxmqlknR = {
            "id" = "MxmqlknR";
            "file" = "personalplayer-1.21.6-1.4.0.jar";
            "hash" = "sha512-AIREai/TuqV2D7IETQRjnC3PJMlX6Lvdg2OPSGH1vdvVVZ8mOPxUi1NXV0nKkrIdATQL/hum1VpOmORehEvEBg==";
        };
        _2YrF3BMQ = {
            "id" = "2YrF3BMQ";
            "file" = "personalplayer-1.21.6-1.4.1.jar";
            "hash" = "sha512-oZN5hPToxYEJYuJwXEcYFzvorh5E7M6x95GgW9EFdcPoL3DHBi0qS9KOzet2htNy/FZg2MEunEPIcJMzmCTRqQ==";
        };
        _7rqAdie1 = {
            "id" = "7rqAdie1";
            "file" = "personalplayer-1.21.7-1.4.1.jar";
            "hash" = "sha512-doCj5F2etUsIjZQlGL3zC/I/Hi0soJyKH64qmNftlhCOM4ztcL9jsHVxY1BZ+NA7f8xESGEWtb7NoOVqSox5Jg==";
        };
        _gzYAouof = {
            "id" = "gzYAouof";
            "file" = "personalplayer-1.21.7-1.4.2.jar";
            "hash" = "sha512-wLGIzysWeCnUaUFiCc9v7F0p7Sr63s9F5HsyQaUOkLS8EdDB0eR5SYKMugD9BbrSg+b+ScmOE7OpzrqSuCgeFQ==";
        };
        _yWVWbj6l = {
            "id" = "yWVWbj6l";
            "file" = "personalplayer-1.21.6-1.4.2.jar";
            "hash" = "sha512-Jxj/o48vqw6dgmnfCPDeqg5OubK2RYo72kWdSDCwsxCYLnCu7o6HI9MeG8jNr7psavIYXRmQH/AFKUbU/ONsOw==";
        };
        _1M1u37DQ = {
            "id" = "1M1u37DQ";
            "file" = "personalplayer-1.21.8-1.4.2.jar";
            "hash" = "sha512-flkXWPZOK3IQ1oI6g0ZlI0LAt/CL3yMNxT+CvZRsjZ6SCMBv5sOA13P4xYxmLoMFQRXjKi2nFRfhLNwMrEGIig==";
        };
        _hhBaVgnB = {
            "id" = "hhBaVgnB";
            "file" = "personalplayer-1.21.8-1.4.3.jar";
            "hash" = "sha512-sNXXAudNWjdqFHCMOUqa/oFgnI08ZA/Co6jFMFkkGZmqfLPdMTVBo5k5TWcjzWfLxeJQHfik8ZhR4W6H9g7e0A==";
        };
        _Juwrw99u = {
            "id" = "Juwrw99u";
            "file" = "personalplayer-1.21.8-1.4.4.jar";
            "hash" = "sha512-3lb47x9A02EcqpUUV2rKOqhtZf8WpSSJg0Y1yMUrBCbHARhzq1UWEi+Yyxq90RTLjwCMmwpu6FeWS57eq48vTQ==";
        };
        _GgWmvE88 = {
            "id" = "GgWmvE88";
            "file" = "personalplayer-1.21.10-1.4.5.jar";
            "hash" = "sha512-Xbf+9zXUgYWvmf3lcAjgL4wnqHILFgNsunM3VDm+nQHfInXZ/uXFugYCleSskVxzwPFn2uFyhOfkDVM033nj6g==";
        };
        _Zjm2yyH3 = {
            "id" = "Zjm2yyH3";
            "file" = "personalplayer-1.21.11-1.4.5.jar";
            "hash" = "sha512-AfEwFfZkwJaqA+TNYFTZdK11BPbLBbGgEnq/HPr92+CYQIMD4V2/F0TQr0AUVNi9mkZsCLvEzq8HS+evs2H4GQ==";
        };
    in {
        "f0TkbCqn" = _f0TkbCqn;
        "jGEmGLYC" = _jGEmGLYC;
        "9GX9opic" = _9GX9opic;
        "V623WENx" = _V623WENx;
        "J5JGqRIh" = _J5JGqRIh;
        "oN0AfQhD" = _oN0AfQhD;
        "kV9tYFac" = _kV9tYFac;
        "GyqFvYBr" = _GyqFvYBr;
        "1pgfP8JD" = _1pgfP8JD;
        "1uPcTAQU" = _1uPcTAQU;
        "MJlSwIWs" = _MJlSwIWs;
        "NdvXNxvq" = _NdvXNxvq;
        "m8UU8xOS" = _m8UU8xOS;
        "HUeIRlwF" = _HUeIRlwF;
        "ISzBs6lZ" = _ISzBs6lZ;
        "MxmqlknR" = _MxmqlknR;
        "2YrF3BMQ" = _2YrF3BMQ;
        "7rqAdie1" = _7rqAdie1;
        "gzYAouof" = _gzYAouof;
        "yWVWbj6l" = _yWVWbj6l;
        "1M1u37DQ" = _1M1u37DQ;
        "hhBaVgnB" = _hhBaVgnB;
        "Juwrw99u" = _Juwrw99u;
        "GgWmvE88" = _GgWmvE88;
        "Zjm2yyH3" = _Zjm2yyH3;
        "fabric-1.20.1" = _f0TkbCqn;
        "fabric-1.20.2" = _f0TkbCqn;
        "fabric-1.20.3" = _f0TkbCqn;
        "fabric-1.20.4" = _f0TkbCqn;
        "fabric-1.20.5" = _9GX9opic;
        "fabric-1.20.6" = _9GX9opic;
        "fabric-1.21" = _GyqFvYBr;
        "fabric-1.21.1" = _GyqFvYBr;
        "fabric-1.21.2" = _1pgfP8JD;
        "fabric-1.21.3" = _1pgfP8JD;
        "fabric-1.21.4" = _MJlSwIWs;
        "fabric-1.21.5" = _NdvXNxvq;
        "fabric-1.21.6" = _yWVWbj6l;
        "fabric-1.21.7" = _gzYAouof;
        "fabric-1.21.8" = _Juwrw99u;
        "fabric-1.21.10" = _GgWmvE88;
        "fabric-1.21.11" = _Zjm2yyH3;
        "quilt-1.20.1" = _f0TkbCqn;
        "quilt-1.20.2" = _f0TkbCqn;
        "quilt-1.20.3" = _f0TkbCqn;
        "quilt-1.20.4" = _f0TkbCqn;
        "default" = _Zjm2yyH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "personal-disc-player";
            id = "1P6MyJ48";
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
in callPackage fn {version="default";}