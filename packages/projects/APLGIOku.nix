{lib, callPackage, ...}:
let
    versions = (let
        _jadA1Di4 = {
            "id" = "jadA1Di4";
            "file" = "clickopener-1.0.0+1.21.jar";
            "hash" = "sha512-1yvsrQiQ60BFgN/zUXnHGS01CmdwuXfek0OGKFVBjz9fmCru/TsNdRFhAeTYuw1PWIuCN69mefyRq9iNP2HKcQ==";
        };
        _Y1pRcS9i = {
            "id" = "Y1pRcS9i";
            "file" = "clickopener-1.0.2+1.21.3.jar";
            "hash" = "sha512-JMkstvaX18Uoi0Jqg3pnovZZGoIBeHdQ9iVSDZcXkua13/QPqfXJ/jNM92X1krDw1vP3A82yWKfyiLTex4eBZA==";
        };
        _EHZps2mt = {
            "id" = "EHZps2mt";
            "file" = "clickopener-1.0.2+1.21.4.jar";
            "hash" = "sha512-mfHzK8NV4UeobK3UKJu8B87Hzlq0QlM+lyDu2ll4P9WXFtSQQEQvfRNHdYQtIbNutH7r1RiUtdiXZ72VqLHm+A==";
        };
        _jEV1CAye = {
            "id" = "jEV1CAye";
            "file" = "clickopener-1.0.3+1.21.3.jar";
            "hash" = "sha512-FiPEWACyfCXG9QI9gNOat7qouvOHvJOW0iRCoAX2bktKv7DE4CgLibgjxY4G3Ra2B6y29BbA9C4guR1zALn1OQ==";
        };
        _glIh7qcw = {
            "id" = "glIh7qcw";
            "file" = "clickopener-1.0.3+1.21.4.jar";
            "hash" = "sha512-AaQ+azenKnUGH/gHRf9RtU9TVJ5raR05PHJlyEEixIblHKpVVbAGMR1a2I0B7Jj5QT16qBqK8lei8HgbsAW/8Q==";
        };
        _tOKgL47L = {
            "id" = "tOKgL47L";
            "file" = "clickopener-1.0.3+1.21.5.jar";
            "hash" = "sha512-TQuYjc/JugdTCUNl5ZkiRohrXVzwdg//uvyyV87VIFRisTaqKcwuAXYumzLZ+53/xeyp8b/z++JAOwcJU/UbFA==";
        };
        _yiUDvVPn = {
            "id" = "yiUDvVPn";
            "file" = "clickopener-1.0.3+1.21.6.jar";
            "hash" = "sha512-RnSWHYuGQTSPz1xDWkdU/HU/G635xeZSWSpPVOeWDJK4lia6I9AfkiF+L2zDKjWgv5PmhJ6ECsk5eP1oQufkdA==";
        };
        _7vAX6q11 = {
            "id" = "7vAX6q11";
            "file" = "clickopener-1.0.4+1.21.10.jar";
            "hash" = "sha512-ApH+7hAruSnUNHLUx45SmqPsUuaqC4jZYiCAmVtRLzAwUJjr+Q1mPQ3b+1QfYfl7EVKirKpCR95HAZhBSl+8qw==";
        };
        _UO7Uzuge = {
            "id" = "UO7Uzuge";
            "file" = "clickopener-1.0.4+1.21.11.jar";
            "hash" = "sha512-iYq5m3gt36WaOFLLMf2j2LJD6/sVcJSsmPzGe6moz2F+3e2veyktCCxrHQVPtuj+6pBw5HhUGaluT9G433kzPg==";
        };
        _RUEBjiPW = {
            "id" = "RUEBjiPW";
            "file" = "clickopener-1.0.5+1.21.11.jar";
            "hash" = "sha512-YbN7X2JCXkA7I8eXkKKHItKJJlgF2llbjHr6mDc/E8gJ7P1xI9W9w0xHpEu4zS56hpJkdYfHNu/gOCoObIYZbQ==";
        };
        _T8godoZK = {
            "id" = "T8godoZK";
            "file" = "clickopener-1.0.5+26.1.jar";
            "hash" = "sha512-ymYQiDkMu663MjC5I1ElHtp80ADFOR2LYBngrtgNuaxdqBPL3X8HmGSL7j7OqkrF8zgct0S51sHK8sijvnZcaQ==";
        };
        _aeCUlG62 = {
            "id" = "aeCUlG62";
            "file" = "clickopener-1.0.6+26.1.jar";
            "hash" = "sha512-EHaCUDsb9Spzerr9/AQ2cnv3Hq7tHdRbU6fBlQ+cEmehTuzo+kxD3DIVIQSx3WlmGlYv4KpBcGnv3vPQGV/hXA==";
        };
        _rvBKcSHi = {
            "id" = "rvBKcSHi";
            "file" = "clickopener-1.0.6+26.2.jar";
            "hash" = "sha512-OTfy+epw2sOWSgTWVZhJabILwIkhQctm+EufKgRlIp82D4eP7Ia6j0WjktdXAk2E635xLIHsRiFV2DBeQnvMfw==";
        };
    in {
        "jadA1Di4" = _jadA1Di4;
        "Y1pRcS9i" = _Y1pRcS9i;
        "EHZps2mt" = _EHZps2mt;
        "jEV1CAye" = _jEV1CAye;
        "glIh7qcw" = _glIh7qcw;
        "tOKgL47L" = _tOKgL47L;
        "yiUDvVPn" = _yiUDvVPn;
        "7vAX6q11" = _7vAX6q11;
        "UO7Uzuge" = _UO7Uzuge;
        "RUEBjiPW" = _RUEBjiPW;
        "T8godoZK" = _T8godoZK;
        "aeCUlG62" = _aeCUlG62;
        "rvBKcSHi" = _rvBKcSHi;
        "fabric-1.21" = _jadA1Di4;
        "fabric-1.21.1" = _jadA1Di4;
        "fabric-1.21.2" = _Y1pRcS9i;
        "fabric-1.21.3" = _jEV1CAye;
        "fabric-1.21.4" = _glIh7qcw;
        "fabric-1.21.5" = _tOKgL47L;
        "fabric-1.21.6" = _yiUDvVPn;
        "fabric-1.21.7" = _7vAX6q11;
        "fabric-1.21.8" = _7vAX6q11;
        "fabric-1.21.9" = _7vAX6q11;
        "fabric-1.21.10" = _7vAX6q11;
        "fabric-1.21.11" = _RUEBjiPW;
        "fabric-26.1" = _aeCUlG62;
        "fabric-26.1.1" = _aeCUlG62;
        "fabric-26.1.2" = _aeCUlG62;
        "fabric-26.2" = _rvBKcSHi;
        "default" = _rvBKcSHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "click-opener-continued";
        id = "APLGIOku";
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