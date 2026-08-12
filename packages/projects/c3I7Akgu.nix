{lib, callPackage, ...}:
let
    versions = (let
        _flhShUnH = {
            "id" = "flhShUnH";
            "file" = "AppleCore-1.7.10-3.2.3.jar";
            "hash" = "sha512-SnhO00YDgN4V1MVTZKhTnam8o2oMHfbT65qZCgfCwHZ03k4wP5iQpQ5vAMYfQJUEZyayLhE6EJGQ8nirBnlxUA==";
        };
        _Hu84BAVk = {
            "id" = "Hu84BAVk";
            "file" = "AppleCore-1.7.10-3.2.4.jar";
            "hash" = "sha512-hSTrukEbs49SL/kUZokbRh9rh1CsVK6UILJjnqlOug3B97ru058fFR3EhNGspbpk/4yg+KgtAlcnsMWiJB23Ag==";
        };
        _uy9b6rok = {
            "id" = "uy9b6rok";
            "file" = "AppleCore-1.7.10-3.2.5.jar";
            "hash" = "sha512-Z7a4IUmkGQOrJEVA9K5QXTvesaabPg+dMyMeSjkjmGePsPaH6LkjKIL2tDfI81o/nH5j1RgA0gXyCm8Rr3FBig==";
        };
        _5e371dIV = {
            "id" = "5e371dIV";
            "file" = "AppleCore-1.7.10-3.2.6-pre.jar";
            "hash" = "sha512-cac/kSsO5MIYrFsj1elMqAqv1nqHbqUTe5s4kBPShnxgS8jZQUJ2gCfXCUWxT48K7RClD0K6S9oVOgNNXArptg==";
        };
        _B14ceU6B = {
            "id" = "B14ceU6B";
            "file" = "AppleCore-1.7.10-3.2.7-pre.jar";
            "hash" = "sha512-rH7RLLPvlCp2P9hIclSS6omx6lanyvym6O71fFB9jrsaA2KSe9kSLy37hc0yla+2zw2WIN+gzQZyrBWNapzqDw==";
        };
        _WJJpT2Iu = {
            "id" = "WJJpT2Iu";
            "file" = "AppleCore-3.2.8.jar";
            "hash" = "sha512-dsSDaVECHkPS6IACzhfN7jov1gNNl9UPCbqmLGTVZcehpeh9IHHIk7VR0J+UI8B+uE7jpEeXS5y6FRWNxguaeg==";
        };
        _MrpK53fb = {
            "id" = "MrpK53fb";
            "file" = "AppleCore-3.2.9.jar";
            "hash" = "sha512-Qr8b21QsR2fOgbNjUV7L94SIq0zpxaK4PEncWIYg8WQyrPURYJfG9FD9W6g4BoS5lzXUQhDk3SrZmsh7ddZIWA==";
        };
        _953OPgsW = {
            "id" = "953OPgsW";
            "file" = "AppleCore-3.2.10.jar";
            "hash" = "sha512-TcubBrPymAeErs5OWRk3WOcuLcJNJefKjogMpKtJ02k3XX+R3W6LfkSA2aI02zLpF/bE8lmeLr9PO9ZGBu2UoQ==";
        };
        _qyuN1QM4 = {
            "id" = "qyuN1QM4";
            "file" = "AppleCore-3.2.11.jar";
            "hash" = "sha512-f/I/rB3irxOaAv4DLN4ZcOQi6MS1tLP63kyCRljcW9ZQ0y/izwT/MEvzfI0b5A6ltIr1ZWTGzVbJ/rWBpAwzMg==";
        };
        _zJ1582wR = {
            "id" = "zJ1582wR";
            "file" = "AppleCore-3.2.12.jar";
            "hash" = "sha512-otOKxjigMScB7Z4sTvm/wSXLX9o8ooRQ0OhJINagG7DqF5GE/WDyA9u3drAq3AIPT6KduazEyjBZlYBN4a3VSQ==";
        };
        _8HdTgV5o = {
            "id" = "8HdTgV5o";
            "file" = "AppleCore-3.3.1.jar";
            "hash" = "sha512-tyNEYzu/UaituK9U2ghMlGrAJrrdA61PAV8CTKDJuhuZnXLJ1HK7sj+QvT98SUpWe3Ls3pz/v6Gp0/USetX8fw==";
        };
        _taLsbYeC = {
            "id" = "taLsbYeC";
            "file" = "AppleCore-3.3.2.jar";
            "hash" = "sha512-Zuk9rUy5T3tehLaXZm3Dyehmu4KxWmDYduhUMSBAiZ1h4NOgXfbwsw2Xw3omj9sOkwwyOviqO3rcJR55NlNv7Q==";
        };
        _6avj5gkh = {
            "id" = "6avj5gkh";
            "file" = "AppleCore-3.3.3.jar";
            "hash" = "sha512-7X0PgVvYyQ//MFToS8VI0NY8AS6+AAyuA1dDBpqTi8mGFYaGqm6XB2A8/3JR3NVFLKHUT//YTvovGeziON70Gw==";
        };
        _yKH7eb4P = {
            "id" = "yKH7eb4P";
            "file" = "AppleCore-3.3.4.jar";
            "hash" = "sha512-eWb/MWknYNRkvlh0q5nAvzRfTlvus/FQ1xO55xayldH9W2PNMYGeQRzNliuNGFshvSp72DATicLsswD4C9eFWg==";
        };
        _9jpRo6dU = {
            "id" = "9jpRo6dU";
            "file" = "AppleCore-3.3.5.jar";
            "hash" = "sha512-R+w19gXKInIh57FeOAMws7oIqE3Y0Hbn4zu5ZuIBWtRAArOJsnO11q4PBBRF2MLA2V+oVidoPcJ3uRYqt32+mw==";
        };
        _5u2XT9ic = {
            "id" = "5u2XT9ic";
            "file" = "AppleCore-3.3.7.jar";
            "hash" = "sha512-EAx+Yix3loazRImHHqcI/XKX/EWIxKh0shRcXSRr9oALbMBwnQEWCVHU8ZrXmvcAmSfkEQQ8Lr7hKBwlDflHHw==";
        };
        _2MR2YFFI = {
            "id" = "2MR2YFFI";
            "file" = "AppleCore-3.3.8.jar";
            "hash" = "sha512-sMe/FLAZ3X6XSScSw8/M3xWPjCOb6f51uOvfCmAXiwGzYOBWNBjU4m6jRTYd+y0kY0ClG1rdxg3egl7YTJ5HQg==";
        };
        _664gF63z = {
            "id" = "664gF63z";
            "file" = "AppleCore-3.3.9.jar";
            "hash" = "sha512-GrCUMmcrcJszXCOAJplURefxaw27pMlFUoyLWEbLL1cqJBX3womWP08rpLRgRdaY/k30qpMaJPsWbXpX6OrPpQ==";
        };
        _8f17Xnsv = {
            "id" = "8f17Xnsv";
            "file" = "AppleCore-3.3.10.jar";
            "hash" = "sha512-1ID6U6DBNc/D8Gp20UHTBhR19aI9s2hEaUJbz28rlObHecTtYmtDd815gEs3mS+CuCObvmCyv0noPkpux63tCQ==";
        };
        _HmrFjVcm = {
            "id" = "HmrFjVcm";
            "file" = "AppleCore-3.3.11.jar";
            "hash" = "sha512-cb248UYE0xi6kzExyHOyfwOBlQ/UdzXxmFDxUpNlpAb+9LsVgrnE0QhzlPwvr257cOeR7cB+TDmxZ62cJxHdpA==";
        };
    in {
        "flhShUnH" = _flhShUnH;
        "Hu84BAVk" = _Hu84BAVk;
        "uy9b6rok" = _uy9b6rok;
        "5e371dIV" = _5e371dIV;
        "B14ceU6B" = _B14ceU6B;
        "WJJpT2Iu" = _WJJpT2Iu;
        "MrpK53fb" = _MrpK53fb;
        "953OPgsW" = _953OPgsW;
        "qyuN1QM4" = _qyuN1QM4;
        "zJ1582wR" = _zJ1582wR;
        "8HdTgV5o" = _8HdTgV5o;
        "taLsbYeC" = _taLsbYeC;
        "6avj5gkh" = _6avj5gkh;
        "yKH7eb4P" = _yKH7eb4P;
        "9jpRo6dU" = _9jpRo6dU;
        "5u2XT9ic" = _5u2XT9ic;
        "2MR2YFFI" = _2MR2YFFI;
        "664gF63z" = _664gF63z;
        "8f17Xnsv" = _8f17Xnsv;
        "HmrFjVcm" = _HmrFjVcm;
        "forge-1.7.10" = _HmrFjVcm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applecore-unofficial";
            id = "c3I7Akgu";
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
in callPackage fn {version="HmrFjVcm";}