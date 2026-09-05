{lib, callPackage, ...}:
let
    versions = (let
        _f9URc1tz = {
            "id" = "f9URc1tz";
            "file" = "BetterSprinting  MC-1.8  v1.1.1.jar";
            "hash" = "sha512-5MlVgP1gKO1H1/EbYNpNLZ2A465zHWmQ9PbK/v1rLJ8yYisxwiu9fzgm14yUnFiO9++x+ZC8sC6wNyfMk+b/2A==";
        };
        _djrKWaVw = {
            "id" = "djrKWaVw";
            "file" = "BetterSprinting  MC-1.7.10  v1.1.2.jar";
            "hash" = "sha512-I4EickfPk5Xx8ZCK0DlxpXIlfke/sFCI47YXpUdtT0j0OBXNfmmKtDNNlLt+3psH0p2TomshiQlfk1XZkMn/uw==";
        };
        _Dg2tmZfv = {
            "id" = "Dg2tmZfv";
            "file" = "BetterSprinting  MC-1.7.10  v1.1.3.jar";
            "hash" = "sha512-Wg4H2uuApWKYOd0Ny7ifcYRzHbVyInNVh5Pakt/28rBg4t5hNaUlfnK5uL+xv35K01gaEC2wf14lG/M0KJWzBA==";
        };
        _Je8JG8PL = {
            "id" = "Je8JG8PL";
            "file" = "BetterSprinting  MC-1.8.8  v1.1.3.jar";
            "hash" = "sha512-pMeOb+jEa8pzygGv4pVvN/F5sDEZFCXGei5186h0Apu/b8KS6bFalH8ewRYEf/7EhQB95QlwRakXPHbkQb6iJQ==";
        };
        _BZijTg4a = {
            "id" = "BZijTg4a";
            "file" = "BetterSprinting  MC-1.9  v1.1.4.jar";
            "hash" = "sha512-aDrfnZLwSUhsYwkMo23Z++DlM0PKQZO3+b4G8liGzVrl/NxLsnvjwWOjxfi9029JsXys18dqGYhUt49spj3adg==";
        };
        _naRRrj4b = {
            "id" = "naRRrj4b";
            "file" = "BetterSprinting  MC-1.9  v1.1.4a.jar";
            "hash" = "sha512-8Qrhsv4SsuvSTwESCwUldC5E8R4KxVM8AlHBXL+WQWOV727FPi7UJHYaDdegCfUTbNaM+VW0fJXd/Ri8XWFipA==";
        };
        _HboKEcsS = {
            "id" = "HboKEcsS";
            "file" = "BetterSprinting  MC-1.9.4  v1.1.4b.jar";
            "hash" = "sha512-HHCdDTMg1EPH7J8JIEid+G2i+OYHUA+iTPgB3eMyXTugvBlkmSR9WgWqRmcy/Yqmxy7X9PL6eZWhu3hJgt04vw==";
        };
        _coy8wTvI = {
            "id" = "coy8wTvI";
            "file" = "BetterSprinting  MC-1.10  v1.1.5.jar";
            "hash" = "sha512-eGt3OHqttjBov7RkXOq/l3+jouNQ4W3PB3ngYxwVTZRgxv4vrd8W7+ECvCG+PZBlfNcomewFoZKe5zuPpGZn4A==";
        };
        _Enm5A18X = {
            "id" = "Enm5A18X";
            "file" = "BetterSprinting  MC-1.10  v1.1.6.jar";
            "hash" = "sha512-Vs3Iad+eNbY+JGLRA/kNWUzyxljTKoAa7TQSrOpj7sIVzKESJ9y7aRIWNtWGnBIMjZ6O+j0A0kdCTYVz+soHVQ==";
        };
        _iWwl85vD = {
            "id" = "iWwl85vD";
            "file" = "BetterSprinting  MC-1.10.2  v1.1.7.jar";
            "hash" = "sha512-++4QNjnIpcHyB3ymc0iLkWSIl8UJyMXb7mPPCEaRRavpf5UEcD1rbX6RNyG0xChCZnMPxdWbgxgOPvy4cQ8lWA==";
        };
        _btOK4wAu = {
            "id" = "btOK4wAu";
            "file" = "BetterSprinting  MC-1.11  v1.1.8.jar";
            "hash" = "sha512-3c6x1549G27wg46S8ZeBxeamR8DryO+nYcF20hKLw+zApwdBncjn2Dn9JMKSn3akiAJ6flxdABbzqiYLMMJhnQ==";
        };
        _H7OU1iUI = {
            "id" = "H7OU1iUI";
            "file" = "BetterSprinting  MC-1.11.2  v1.1.9.jar";
            "hash" = "sha512-nxluiaiIY4wwI24gfEFLejLld+R10fQF5JMDW7DxA99f+QID6Fj6pqyrJoQ2tCQxKgJiFj8G1QHgNvCUFd7nPA==";
        };
        _rTIUlf7O = {
            "id" = "rTIUlf7O";
            "file" = "BetterSprinting  MC-1.12  v2.0.0.jar";
            "hash" = "sha512-FeMWHqqNxNlA9HsPMWJ++oC/8P7sWFtYh+QMEJsR6DxbHMDVMpRwdcvS8CVZeV9DJJrnhVoNaJU99Rmc+2m9iw==";
        };
        _fHMzLE6k = {
            "id" = "fHMzLE6k";
            "file" = "BetterSprinting  MC-1.12  v2.0.1.jar";
            "hash" = "sha512-W5gLzwhRRvMpcPs4YtHDiSJdbk4rz0oN2CLyXbwzMsRhlZakrP2gKMef60Es9Pp7/IL9lOZuhyQEgZDmQDJdBQ==";
        };
        _viThp9Ne = {
            "id" = "viThp9Ne";
            "file" = "BetterSprinting  MC-1.12  v2.0.2.jar";
            "hash" = "sha512-gglYWqsMDdHBuCL90WBOW/WAK4h7hsYFNnLLr944xBifTo4EdG8bNNgPtxesdmg49y0b47ozo55dR9xKNqbPxQ==";
        };
        _J6TqZcg8 = {
            "id" = "J6TqZcg8";
            "file" = "BetterSprinting  MC-1.12.1  v2.0.3.jar";
            "hash" = "sha512-duWyvX/qYwTv4Buy/NznR+cffsvN93ERKUUeupF6qBQsUi/lIghbFUlEW3iKeq++wIZveeryujrt6UGLdRUyoQ==";
        };
        _PLJneQZN = {
            "id" = "PLJneQZN";
            "file" = "BetterSprinting  MC-1.12.2  v2.1.0.jar";
            "hash" = "sha512-9XiCsPS4dtdUYxF+X1+UR//4kx+UR4eA0l5hr9Rf9MWocG64agkTtIYrkhNy1lcoC0wYiUd5HPCL894/8FvqZQ==";
        };
        _BuzBAkIS = {
            "id" = "BuzBAkIS";
            "file" = "BetterSprinting  MC-1.12.2  v2.1.1.jar";
            "hash" = "sha512-FviIk1Ho8PVo+GYmFgP2ANjiq1CWWkv1DcFxD6NegBckbTPrGSOExiw5G0TU0Pb9w81sd8SXN5ZMkoYYZdvGzQ==";
        };
        _r0tO47xc = {
            "id" = "r0tO47xc";
            "file" = "BetterSprinting-2.2.0.jar";
            "hash" = "sha512-bQmoJhUZEsWxVjcmwo4Xaoz7vFlLoLhBE0oNK9s9AZAEKcvXLJ+kbbSUS8wgkiGWeOgWaLjPNBt2VerfAZ4HKw==";
        };
        _4A4tZTaI = {
            "id" = "4A4tZTaI";
            "file" = "BetterSprinting-1.12.2-v2.1.2.jar";
            "hash" = "sha512-Nt9FfDTKlVj/PpXi2mSTBBWPC772pTneGb+4WpLSQd2jdb6d4iRYGlSBkCC/W8Zebjm740cOKMg2FBSbGL7vDg==";
        };
        _E1tgEIKO = {
            "id" = "E1tgEIKO";
            "file" = "BetterSprinting-1.13.2-v2.2.1.jar";
            "hash" = "sha512-5HG/DUE/zfOwpSe9tlPw4I3Ho7a1om1Y/4+ZC/F2ciyFP3xva1yJb9PvfQ19IJwb/fWbORS+u5PbcXerWk9+YA==";
        };
        _g9TR7eh8 = {
            "id" = "g9TR7eh8";
            "file" = "BetterSprinting-1.14.2-v2.3.0.jar";
            "hash" = "sha512-SRoDguBOS6SxRJXebftxkGS/YdfeFjYIhvd7cXyRyjuQb/bofmqEK1uqOpQV1Mcn2QqbvJwwUzOcRhhxtKg4eQ==";
        };
        _zQkEkCZt = {
            "id" = "zQkEkCZt";
            "file" = "BetterSprinting-1.7.10-v2.3.0.jar";
            "hash" = "sha512-5Wi4vKZ+25KqZn96HoayL1JAhBrxtCYz0/vzD4JO8dKsvh7K+ZbYcnYmynFWgGbSLZf8VWRPoAhaBIASOFET+g==";
        };
        _xSEHWhS2 = {
            "id" = "xSEHWhS2";
            "file" = "BetterSprinting-1.8.9-v2.3.0.jar";
            "hash" = "sha512-UJBD19yQNTT0lHjU/qWZUvwaw72+WDbEBZivOp6AlKMM1QkeXz9xVENCy7SohW9x8UtX71ejA47qzU3fxbwOXA==";
        };
        _CiJP55WA = {
            "id" = "CiJP55WA";
            "file" = "BetterSprinting-1.11.2-v2.3.0.jar";
            "hash" = "sha512-FyXXQCBL21TWmuHGGxdszvocmr+8l0hhatKAzkRRon8LEv1Jcsq/Vu+lDbb5XvBxjDwluuHNadQ1tcGu40XrPA==";
        };
        _nMFJ8taI = {
            "id" = "nMFJ8taI";
            "file" = "BetterSprinting-1.12.2-v2.3.0.jar";
            "hash" = "sha512-CBn3h5/3eiWeMkrsomuN6pAWqgYtyjn4JXFe9K9ZO0y56CRutp77txOcXbfG33rTcApp5/f60iPLi0I8Tw7b/g==";
        };
        _li8YHT6B = {
            "id" = "li8YHT6B";
            "file" = "BetterSprinting-1.12.2-v3.0.0.jar";
            "hash" = "sha512-Dg+IEBxgKdPBnrEE8I82Brbez0Rjanw7+jBC2+Pd8YpL0tvtEy9Vne+MW847qioQT+qywumIhr+HgR8yVwM1wg==";
        };
        _JXjPHKkL = {
            "id" = "JXjPHKkL";
            "file" = "BetterSprinting-1.13.2-v3.0.0.jar";
            "hash" = "sha512-ync1ujtA6olWTh1B0N7GZn6KqNviyR2IS6w81rgnhbbTld+Be8QlfLLRJ0klLKwc7qpJKOilTl7mXl+QRuVWfg==";
        };
        _e7lg66PK = {
            "id" = "e7lg66PK";
            "file" = "BetterSprinting-1.14.3-v3.0.0.jar";
            "hash" = "sha512-XoXz95ddenLQJ6FQ/3kZTTlLuYxIH2V5eidJyfgB8QVPjcRFyfZMB5NrBQttw0/LlYjnLqt6NYwlaqfJjT8/Nw==";
        };
        _550wPBBw = {
            "id" = "550wPBBw";
            "file" = "BetterSprinting-1.12.2-v3.0.1.jar";
            "hash" = "sha512-2mCfnDe7trdwNsfsqxOZ4QxbvwaVTeUweatZ0ZDjxR5fpsRuldsAtXf9IdV2K3Im3Xc3Rv6M9ARLfRh9Hm1bFg==";
        };
        _Gr8eJKEU = {
            "id" = "Gr8eJKEU";
            "file" = "BetterSprinting-1.14.3-v3.0.1.jar";
            "hash" = "sha512-D1zqabsbLHWLHshtBTe4iTrJjEVFANzTGG1tdJEz6WxL37m2v2fgZc7AlDg4k0oqr++zGIdWOSC12TFlN7Lv+Q==";
        };
        _eWYsfn8R = {
            "id" = "eWYsfn8R";
            "file" = "BetterSprinting-1.14.4-v3.0.1.jar";
            "hash" = "sha512-RRBPimkxyYwoi4T2dfdGg1kel+4mIXlLyYp7H73n9QnKHD5saQQM5exskkTmQVwbmHHld4FsaZEs6+ZIQS5Urg==";
        };
        _pAIkU4AP = {
            "id" = "pAIkU4AP";
            "file" = "BetterSprinting-1.14.4-v3.0.1a.jar";
            "hash" = "sha512-kQWNoiAxrNcYuEDUkb7r0+gXbotFuZXrtBpagxzfUHxwAhYy3ttazTrTcBt4Xb1kFUC9AKwkirTwEEzPfL8j9g==";
        };
        _JONA8dkX = {
            "id" = "JONA8dkX";
            "file" = "BetterSprinting-1.15.1-v3.1.0.jar";
            "hash" = "sha512-RvSlfkrHpSquDZ5v9qQI1F596sU5m1k5UENiv6EK22TM+5ow74X1PFtj/O8I8IYM7FkPZJNauqfAWaarWrlDJw==";
        };
        _xswRoIm1 = {
            "id" = "xswRoIm1";
            "file" = "BetterSprinting-1.15.2-v3.1.0.jar";
            "hash" = "sha512-Q9VfpuTbcX9JUscLzaObadNyuUD9vFkYPiSXgt7f1hbVkSADVBv+zhXCUP10AZSBLHJZQnMH8BgU9OBq6wMCHA==";
        };
        _de4kK4oz = {
            "id" = "de4kK4oz";
            "file" = "BetterSprinting-1.16.1-v3.2.0.jar";
            "hash" = "sha512-IeuCDLPq3CHF9tXEX9ujwAt96Z682c5G+gE2Ms81cUX2N9IznELj33pVFGULGUA4/FYcm4XODKocYDKQuXG0Yw==";
        };
        _wkTAIThh = {
            "id" = "wkTAIThh";
            "file" = "BetterSprinting-1.16.2-v3.2.0.jar";
            "hash" = "sha512-/O/5Yyk5qNDUFW1+YU+lRLfOFCGAzjW0I37Epox13HoY+wJPIwuvzr2ibLyiXOBN3BPdK0KqWqVMiQKy6GhgUw==";
        };
        _gIj4KI5S = {
            "id" = "gIj4KI5S";
            "file" = "BetterSprinting-1.16.3-v3.2.0.jar";
            "hash" = "sha512-ZRFWee6KBMdHc+XAAywhSQBOFvtaiYRvV3MF/w9TiuEDLJ0QkaPjojWYN1LipqEJw5WO/ZnoyHKpfOyBuxQpNQ==";
        };
    in {
        "f9URc1tz" = _f9URc1tz;
        "djrKWaVw" = _djrKWaVw;
        "Dg2tmZfv" = _Dg2tmZfv;
        "Je8JG8PL" = _Je8JG8PL;
        "BZijTg4a" = _BZijTg4a;
        "naRRrj4b" = _naRRrj4b;
        "HboKEcsS" = _HboKEcsS;
        "coy8wTvI" = _coy8wTvI;
        "Enm5A18X" = _Enm5A18X;
        "iWwl85vD" = _iWwl85vD;
        "btOK4wAu" = _btOK4wAu;
        "H7OU1iUI" = _H7OU1iUI;
        "rTIUlf7O" = _rTIUlf7O;
        "fHMzLE6k" = _fHMzLE6k;
        "viThp9Ne" = _viThp9Ne;
        "J6TqZcg8" = _J6TqZcg8;
        "PLJneQZN" = _PLJneQZN;
        "BuzBAkIS" = _BuzBAkIS;
        "r0tO47xc" = _r0tO47xc;
        "4A4tZTaI" = _4A4tZTaI;
        "E1tgEIKO" = _E1tgEIKO;
        "g9TR7eh8" = _g9TR7eh8;
        "zQkEkCZt" = _zQkEkCZt;
        "xSEHWhS2" = _xSEHWhS2;
        "CiJP55WA" = _CiJP55WA;
        "nMFJ8taI" = _nMFJ8taI;
        "li8YHT6B" = _li8YHT6B;
        "JXjPHKkL" = _JXjPHKkL;
        "e7lg66PK" = _e7lg66PK;
        "550wPBBw" = _550wPBBw;
        "Gr8eJKEU" = _Gr8eJKEU;
        "eWYsfn8R" = _eWYsfn8R;
        "pAIkU4AP" = _pAIkU4AP;
        "JONA8dkX" = _JONA8dkX;
        "xswRoIm1" = _xswRoIm1;
        "de4kK4oz" = _de4kK4oz;
        "wkTAIThh" = _wkTAIThh;
        "gIj4KI5S" = _gIj4KI5S;
        "forge-1.8" = _f9URc1tz;
        "forge-1.7.10" = _zQkEkCZt;
        "forge-1.8.8" = _Je8JG8PL;
        "forge-1.8.9" = _xSEHWhS2;
        "forge-1.9" = _naRRrj4b;
        "forge-1.9.4" = _HboKEcsS;
        "forge-1.10" = _iWwl85vD;
        "forge-1.10.1" = _iWwl85vD;
        "forge-1.10.2" = _iWwl85vD;
        "forge-1.11" = _btOK4wAu;
        "forge-1.11.2" = _CiJP55WA;
        "forge-1.12" = _viThp9Ne;
        "forge-1.12.1" = _J6TqZcg8;
        "forge-1.12.2" = _550wPBBw;
        "forge-1.13.2" = _JXjPHKkL;
        "forge-1.14.2" = _g9TR7eh8;
        "forge-1.14.3" = _Gr8eJKEU;
        "forge-1.14.4" = _pAIkU4AP;
        "forge-1.15.1" = _JONA8dkX;
        "forge-1.15.2" = _xswRoIm1;
        "forge-1.16.1" = _de4kK4oz;
        "forge-1.16.2" = _gIj4KI5S;
        "forge-1.16.3" = _gIj4KI5S;
        "pkg-1.1.1" = _f9URc1tz;
        "pkg-1.1.2" = _djrKWaVw;
        "pkg-1.1.3" = _Je8JG8PL;
        "pkg-1.1.4" = _BZijTg4a;
        "pkg-1.1.4a" = _naRRrj4b;
        "pkg-1.1.4b" = _HboKEcsS;
        "pkg-1.1.5" = _coy8wTvI;
        "pkg-1.1.6" = _Enm5A18X;
        "pkg-1.1.7" = _iWwl85vD;
        "pkg-1.1.8" = _btOK4wAu;
        "pkg-1.1.9" = _H7OU1iUI;
        "pkg-2.0.0" = _rTIUlf7O;
        "pkg-2.0.1" = _fHMzLE6k;
        "pkg-2.0.2" = _viThp9Ne;
        "pkg-2.0.3" = _J6TqZcg8;
        "pkg-2.1.0" = _PLJneQZN;
        "pkg-2.1.1" = _BuzBAkIS;
        "pkg-2.2.0" = _r0tO47xc;
        "pkg-2.1.2" = _4A4tZTaI;
        "pkg-2.2.1" = _E1tgEIKO;
        "pkg-2.3.0" = _nMFJ8taI;
        "pkg-3.0.0" = _e7lg66PK;
        "pkg-3.0.1" = _eWYsfn8R;
        "pkg-3.0.1a" = _pAIkU4AP;
        "pkg-3.1.0" = _xswRoIm1;
        "pkg-3.2.0" = _gIj4KI5S;
        "default" = _gIj4KI5S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-sprinting";
        id = "fyBGPUFt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-See-mod-description" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-See-mod-description";
                shortName = "LicenseRef-See-mod-description";
                url = null;
            };
        };
    };
in callPackage fn {}