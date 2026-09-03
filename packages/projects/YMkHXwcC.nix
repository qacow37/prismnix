{lib, callPackage, ...}:
let
    versions = (let
        _VhgPmgYQ = {
            "id" = "VhgPmgYQ";
            "file" = "1.21.6 PwS [1.8.9].zip";
            "hash" = "sha512-EGddYzEXF+bwHbyyRItSPCMvTuCm/Exq5pZqDFP1YJgRPunQySeU7WBzZALjFDM65HmQCRBth1mvBbuYtrA1wg==";
        };
        _1hfb1WcD = {
            "id" = "1hfb1WcD";
            "file" = "1.21.6 PwS [1.9-1.10.2].zip";
            "hash" = "sha512-R9v9EJSsOUQbJS3ssiMQlKN5DHR8jrdo/EtdxF7J7IpPGtZ/Edt9T6N9A+IMEzZ98qRPHD27ovCHRCn77SwnsQ==";
        };
        _pZkYNM1s = {
            "id" = "pZkYNM1s";
            "file" = "1.21.6 PwS [1.11-1.12.2].zip";
            "hash" = "sha512-OEo5m6+Hl66ACaGoI175P8kOxHtad9VNt/yFrlwwFlEM2Ro9/+AtqF33slBr4OaI8Usn174FGqAWlW/RJgLRwQ==";
        };
        _gqgoaK89 = {
            "id" = "gqgoaK89";
            "file" = "1.21.6 PwS [1.13-1.14.4].zip";
            "hash" = "sha512-NhDG+D7+iXsYU1Scgl6lSbHw2cjR6Lu+vLfaJh+SzWYMha7MUpPHH90JIUSRM2LqQE5nFyekM+I5CucmVCdI6A==";
        };
        _VMOTb381 = {
            "id" = "VMOTb381";
            "file" = "1.21.6 PwS [1.15.x].zip";
            "hash" = "sha512-lb83x+i5jEfnM/k6ZnkCwM2wclXo8oFVLMiV8kFGLYQul6eIOIJ80QXDX1MWaHPGWmtaNjc6dIKdWNVVVdfT4A==";
        };
        _r4QqjrCU = {
            "id" = "r4QqjrCU";
            "file" = "1.21.6 PwS [1.16.x].zip";
            "hash" = "sha512-iwpY7Q2yOdzKYgjcOI81kqb5usc3nQYs+2kUw20O9tcsbGv3kQbHi2TTVv2gSJV7wI0wX154hLD0aCc+hz2K3w==";
        };
        _nlCf7CLj = {
            "id" = "nlCf7CLj";
            "file" = "1.21.6 PwS [1.17.x].zip";
            "hash" = "sha512-2TyzXNl3Ddpq5uXU3j5+YfK8csQWvhDXkzBwK229fA1IrzIteHI++cN1kwvKyaYLdI9/du46UdXx3z8kwZBoXg==";
        };
        _jFHMlncH = {
            "id" = "jFHMlncH";
            "file" = "1.21.6 PwS [1.18.x].zip";
            "hash" = "sha512-TirOB7HWLqsU9IX0hxe6x/mpJyiEkMvTaqFt5fj9cxcR0kE8js86VKewdkWfAuDcGbYVW113B2zEtxd0gotv5A==";
        };
        _9gSPcDYT = {
            "id" = "9gSPcDYT";
            "file" = "1.21.6 PwS [1.19.x].zip";
            "hash" = "sha512-1mfdW/240bTUxJae0v4mIV3AiB90aJv5+LtqORi3zU4DKSp3f1SThuQciMFTL5gqaIYHhnVVM31rrPnojJ6Zrg==";
        };
        _4FVlHuCU = {
            "id" = "4FVlHuCU";
            "file" = "1.21.6 PwS [1.20.x].zip";
            "hash" = "sha512-lY+rZiwziF7uVg8Bb3y+Kd3fGoVzBT2i+PNNxkmJAwPlZi0zSzKfnxtGXRpDvJClpH0qwqzKXB4X5vLgAjI48g==";
        };
        _x21IoEN0 = {
            "id" = "x21IoEN0";
            "file" = "1.21.6 PwS [1.21.x].zip";
            "hash" = "sha512-83qr6bi1cJPUsc1My1XfLrxB1Ort+KpD8aA3CLKmJUnVkBFjiAQDJZIy65mtpQxVNtbU125z3fl5kj3PEBE4PA==";
        };
        _G95AUKad = {
            "id" = "G95AUKad";
            "file" = "1.21.6 PwS [1.21.x].zip";
            "hash" = "sha512-9rAVgLmwSM9NIDB3+BaHSGltdHReiRJLmHuJMpRPDb4AD509QcUZI8f3dJVB5WK+0X7N7VgpOJcvQLcjYOpYXQ==";
        };
    in {
        "VhgPmgYQ" = _VhgPmgYQ;
        "1hfb1WcD" = _1hfb1WcD;
        "pZkYNM1s" = _pZkYNM1s;
        "gqgoaK89" = _gqgoaK89;
        "VMOTb381" = _VMOTb381;
        "r4QqjrCU" = _r4QqjrCU;
        "nlCf7CLj" = _nlCf7CLj;
        "jFHMlncH" = _jFHMlncH;
        "9gSPcDYT" = _9gSPcDYT;
        "4FVlHuCU" = _4FVlHuCU;
        "x21IoEN0" = _x21IoEN0;
        "G95AUKad" = _G95AUKad;
        "minecraft-1.8.9" = _VhgPmgYQ;
        "minecraft-1.9" = _1hfb1WcD;
        "minecraft-1.9.1" = _1hfb1WcD;
        "minecraft-1.9.2" = _1hfb1WcD;
        "minecraft-1.9.3" = _1hfb1WcD;
        "minecraft-1.9.4" = _1hfb1WcD;
        "minecraft-1.10" = _1hfb1WcD;
        "minecraft-1.10.1" = _1hfb1WcD;
        "minecraft-1.10.2" = _1hfb1WcD;
        "minecraft-1.11" = _pZkYNM1s;
        "minecraft-1.11.1" = _pZkYNM1s;
        "minecraft-1.11.2" = _pZkYNM1s;
        "minecraft-1.12" = _pZkYNM1s;
        "minecraft-1.12.1" = _pZkYNM1s;
        "minecraft-1.12.2" = _pZkYNM1s;
        "minecraft-1.13" = _gqgoaK89;
        "minecraft-1.13.1" = _gqgoaK89;
        "minecraft-1.13.2" = _gqgoaK89;
        "minecraft-1.14" = _gqgoaK89;
        "minecraft-1.14.1" = _gqgoaK89;
        "minecraft-1.14.2" = _gqgoaK89;
        "minecraft-1.14.3" = _gqgoaK89;
        "minecraft-1.14.4" = _gqgoaK89;
        "minecraft-1.15" = _VMOTb381;
        "minecraft-1.15.1" = _VMOTb381;
        "minecraft-1.15.2" = _VMOTb381;
        "minecraft-1.16" = _VMOTb381;
        "minecraft-1.16.1" = _VMOTb381;
        "minecraft-1.16.2" = _r4QqjrCU;
        "minecraft-1.16.3" = _r4QqjrCU;
        "minecraft-1.16.4" = _r4QqjrCU;
        "minecraft-1.16.5" = _r4QqjrCU;
        "minecraft-1.17" = _nlCf7CLj;
        "minecraft-1.17.1" = _nlCf7CLj;
        "minecraft-1.18" = _jFHMlncH;
        "minecraft-1.18.1" = _jFHMlncH;
        "minecraft-1.18.2" = _jFHMlncH;
        "minecraft-1.19.4" = _9gSPcDYT;
        "minecraft-1.20" = _4FVlHuCU;
        "minecraft-1.20.1" = _4FVlHuCU;
        "minecraft-1.20.2" = _4FVlHuCU;
        "minecraft-1.20.3" = _4FVlHuCU;
        "minecraft-1.20.4" = _4FVlHuCU;
        "minecraft-1.20.5" = _4FVlHuCU;
        "minecraft-1.20.6" = _4FVlHuCU;
        "minecraft-1.21" = _G95AUKad;
        "minecraft-1.21.1" = _G95AUKad;
        "minecraft-1.21.2" = _G95AUKad;
        "minecraft-1.21.3" = _G95AUKad;
        "minecraft-1.21.4" = _G95AUKad;
        "minecraft-1.21.5" = _G95AUKad;
        "minecraft-1.21.6" = _G95AUKad;
        "minecraft-1.21.7" = _G95AUKad;
        "minecraft-1.21.8" = _G95AUKad;
        "minecraft-1.21.9" = _G95AUKad;
        "minecraft-1.21.10" = _G95AUKad;
        "minecraft-1.21.11" = _G95AUKad;
        "default" = _G95AUKad;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.21.6-panorama-with-shaders";
        id = "YMkHXwcC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}