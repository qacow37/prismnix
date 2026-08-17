{lib, callPackage, ...}:
let
    versions = (let
        _DEkYA9hm = {
            "id" = "DEkYA9hm";
            "file" = "mob_armor_trims-1.0.0-1.20.1.jar";
            "hash" = "sha512-0wElQz9n9caqUBQbu5SILfAoVz9937Jc8RhZWO6eSTFMEmBlLzV9+ov93w9TorPzwuw14/5eD4DgTMtpIwiIuA==";
        };
        _IRZnjAnu = {
            "id" = "IRZnjAnu";
            "file" = "mob_armor_trims-1.0.1-1.20.4.jar";
            "hash" = "sha512-jk4vso01a+EP3faEie/D+YhbqtRIdLX+LsXV8GpYFQ158635WNg93iREYjrcnmNQCVlVV+sVLQOHVwF6G5qf1g==";
        };
        _siBtuDXw = {
            "id" = "siBtuDXw";
            "file" = "mob_armor_trims-1.0.2-1.20.1.jar";
            "hash" = "sha512-UGeS+2dkS+/T3oZSncEhtPGNQb9Da/WC5yQ1GyernVvKYI2Bs57phGl7FOKPdwYkV0J6oAoXTullETuAEHdawQ==";
        };
        _4oBLyLez = {
            "id" = "4oBLyLez";
            "file" = "mob_armor_trims-1.0.2-1.20.4.jar";
            "hash" = "sha512-LEuwLM4T9bz07QB6IYyJZiEiIaDeaJeHxzAYYvLYKSb22QBOoGIfXIkzpLP/d6AEnIJQGxQrjTU1/AnXbT1PMw==";
        };
        _BUdhSW3h = {
            "id" = "BUdhSW3h";
            "file" = "mob_armor_trims-1.0.3-1.20.5.jar";
            "hash" = "sha512-oeCDlqE+C0aWYbJgKYhqEHdemXm0V2JLWvVM0fsuLZqc38M1TzFJutlRmrNSMc+5oMYCy4vwuSZOVEQ3i7gwAQ==";
        };
        _76Mv0ehz = {
            "id" = "76Mv0ehz";
            "file" = "mob_armor_trims-1.0.4-1.20.1.jar";
            "hash" = "sha512-TpkwO6MC5TSqW7+tZeWJwbD38R6AT3S+UGDKz/Cd69vTsxMlW3N+2avTwWjMRKrs+uwZxPOGVItMsxfcAdBJ2w==";
        };
        _LMazJMrd = {
            "id" = "LMazJMrd";
            "file" = "mob_armor_trims-1.0.4-1.20.4.jar";
            "hash" = "sha512-KPHUN76EPGIP8DX8OSoB3uGjKvWQ5VpQ7UOO5yiKBlzBy/urmhDj14NuXyYVZ2qZqO2QMJfOELnIoclsMqDnXw==";
        };
        _tL9YPffn = {
            "id" = "tL9YPffn";
            "file" = "mob_armor_trims-1.0.4-1.20.6.jar";
            "hash" = "sha512-ZmJVPn23B9m9gmidDTN8vNg5PFJ+aJa63PVA+QvXVpihmbAobyFV1kRMzYGzU+JVB4q5HmLhATVDn7hRsE9B0w==";
        };
        _yDEDw1yp = {
            "id" = "yDEDw1yp";
            "file" = "mob_armor_trims-fabric-2.0.0.jar";
            "hash" = "sha512-aVLjTGIziFf3bl/gY8aIS58D6tZwgD7iX+mezOYtB+kpMRdbbupnoHxi+fH22yIJ5EvCxx9b+fIAmBM9e6vhdA==";
        };
        _sAMelvxy = {
            "id" = "sAMelvxy";
            "file" = "mob_armor_trims-forge-2.0.0.jar";
            "hash" = "sha512-dDkEnPClYlDgdz61lvXCpnNbjRKwXTdHIVBDAnD7hZxhrUUrJ3/2nSsvl079c8X1r1/0U+QVlpwKVm7kHP+sEQ==";
        };
        _mqkleTCf = {
            "id" = "mqkleTCf";
            "file" = "mob_armor_trims-neoforge-2.0.0.jar";
            "hash" = "sha512-CfkGVF9OrKOyvxT/RwhTJPwdtZCp4vfSESccPdNPFN9YQfhPq/dO/01MqODT05fNGhYCwk8RQ1IqLC0h+P2EkA==";
        };
        _3z2stpao = {
            "id" = "3z2stpao";
            "file" = "mob_armor_trims-fabric-2.0.0.jar";
            "hash" = "sha512-CoImFqOJV1G78TYasFl9m/DPdapVo18/hwxAvOZp6NmlUknzB1xvMr3ZsKwHNo6Aqm5AUW/hlFoX/4pszclhQg==";
        };
        _rZ7bblt4 = {
            "id" = "rZ7bblt4";
            "file" = "mob_armor_trims-fabric-2.0.0.jar";
            "hash" = "sha512-F/M0lrv9bx4ZtxUweEzQXkXiXRWb3uShQNXe3Q4/MgHTz3DngieJQHFuyCvHL4je5hIJyku9nqWo36Re+L3Y8A==";
        };
        _GnrEulyk = {
            "id" = "GnrEulyk";
            "file" = "mob_armor_trims-forge-2.0.1.jar";
            "hash" = "sha512-+yz9TK9tCInlTZOVYtFwM4zlEks8sc4yRbpmBW06biScfNzoZwsBjxOEApJQFQSQPljKcgYkAa9+Oy2z6LH8Bg==";
        };
        _pL4hyN7y = {
            "id" = "pL4hyN7y";
            "file" = "mob_armor_trims-fabric-2.1.0.jar";
            "hash" = "sha512-v2xR+RIFTSjcutG+j4bJK10B4fqMNMjsFwggfVgzdBF8UtFSbo+VP3rfWns4djHeLCeynhS9ABLoE05QtbqrMw==";
        };
        _hqr4gqXP = {
            "id" = "hqr4gqXP";
            "file" = "mob_armor_trims-forge-2.1.0.jar";
            "hash" = "sha512-LWSiaiEL2D+1wi3tIyrybyfSDVK+DbTdoy4G3QznfUWnIxgJZgRqgyWv9I+oHdqrVKneG4HvpAPu/hKYWl2LFg==";
        };
        _sCOoaz6m = {
            "id" = "sCOoaz6m";
            "file" = "mob_armor_trims-fabric-2.1.0.jar";
            "hash" = "sha512-QXA3QoK0HB9y/1T3zp17P4394QUFQWjO/Sm963bU/NNY+iEtaLf3CsR+3HtyVrT5RRrHznq4xw7sKErWyrPBaA==";
        };
        _yWMoAnhy = {
            "id" = "yWMoAnhy";
            "file" = "mob_armor_trims-neoforge-2.1.0.jar";
            "hash" = "sha512-ZJk5skUU+DBH7++O8zG4rOSOF3Z1QW6YtpkgZ7Bjtiz6Y4Oeltq2YaFOdwt5WxL0jFyWI5WPCkZCV3II8HvKyw==";
        };
        _NPy6vziY = {
            "id" = "NPy6vziY";
            "file" = "mob_armor_trims-fabric-2.1.0.jar";
            "hash" = "sha512-HlVmrv9cKpeiBcSD2b3fy9gKI5Kg0R2gdkYIUkQke+6106J9h97ZZehYJGeu2kxhTnXLEmu+0gV9T//GdBjAvw==";
        };
        _mmrLeh7C = {
            "id" = "mmrLeh7C";
            "file" = "mob_armor_trims-neoforge-2.1.0.jar";
            "hash" = "sha512-G9De/MsY3XFBJncYewbecUgBtBLMeoKfGy1aB5Glfo6jpdwjm3h9qxbyPKf3+g6gDyiUxYc6pm1rHKHiplwDJA==";
        };
        _qilBKioG = {
            "id" = "qilBKioG";
            "file" = "mob_armor_trims-fabric-2.1.1.jar";
            "hash" = "sha512-9QWnWhXkuwVK60VQNUmNrtO5GrUSe7H5sDxw1+RDwYLAXCos6cdkFM0behiqTx+/KgPKdH9wP17EH+rXOWHM7w==";
        };
        _xsJsvKby = {
            "id" = "xsJsvKby";
            "file" = "mob_armor_trims-forge-2.1.1.jar";
            "hash" = "sha512-B/R5u8YeUQB+DvzuOPXXN/QDW5WmBp4lLWgJdZwdyIs/2+QfN0/MEPhw79y4Tx3Ym2Ab2iClF6NamsyZSeznWg==";
        };
        _9hUTK4zR = {
            "id" = "9hUTK4zR";
            "file" = "mob_armor_trims-fabric-2.1.1.jar";
            "hash" = "sha512-KM4a4AxJhSdDEyrHwgsMhSedy+dUldsKxmeDttrTA52ftcL08mY4qyyu7ruTHCo48IGiXKsLa3VKsqpC3CcmtQ==";
        };
        _tplDLY4T = {
            "id" = "tplDLY4T";
            "file" = "mob_armor_trims-neoforge-2.1.1.jar";
            "hash" = "sha512-VZto38ojK2uDJ5rrb5oMKBhxaBV0ZPb3+lhgn4Ej+2ESc884r2UdJBOfJ8bs7E8s/2jCgoY+BmeKRrKGT3F+7w==";
        };
        _wLkxzTfa = {
            "id" = "wLkxzTfa";
            "file" = "mob_armor_trims-fabric-2.1.1.jar";
            "hash" = "sha512-6ZQqmjc7UopjHtCJm81ggDXg0q2+Mef1dZ5MoOSrJ7JVABtpuPwNavBYtuPp8Vyk6jd9clOqC/jGDi4RvPDEAQ==";
        };
        _v91wMkO5 = {
            "id" = "v91wMkO5";
            "file" = "mob_armor_trims-neoforge-2.1.1.jar";
            "hash" = "sha512-QclwUGJpHpl7ueqmiBxHX8hvHk6KmFqmsrus8aE+RE0RYJWqLcomdUBqjO/iFTibcppwx87ODVYKX+qfAY32+w==";
        };
        _c94SXqvk = {
            "id" = "c94SXqvk";
            "file" = "mob_armor_trims-2.2.0+1.21-neoforge.jar";
            "hash" = "sha512-FJPF4r5AdAiaB+VWVQSHeQ69nfo2fTLHGnqIyVcW40ZM7kma9qVGnED4hPdbF4isouI4gJEJgQon/yFTMS/jIQ==";
        };
        _s7MgE4n0 = {
            "id" = "s7MgE4n0";
            "file" = "mob_armor_trims-2.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-fRjZdnX7KKIwFFOQ7ngV2hZ5yrQQrj4/yVg5dX250ERNShCSC/3LLwjMR4inLUXlxUa+CJkGAYRFA1Vk4xkfQQ==";
        };
        _UQdWq9NP = {
            "id" = "UQdWq9NP";
            "file" = "mob_armor_trims-2.2.0+1.21-fabric.jar";
            "hash" = "sha512-B5sI0UCaxdUmiACqloYVpaj7R7LoqflPhiAAltDMt9k/SfGsowjP2dTimTZHuXSE5EEs23N2BuyJyxyheb/bxg==";
        };
        _lhTZZCc6 = {
            "id" = "lhTZZCc6";
            "file" = "mob_armor_trims-2.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-iTFQPEEKSDg+1EfTFkvHbgncoqvqhaECH0fYF+jcw2o5Gw7s389+IpApLgg/mUVchJiW1LE556VdKy7xzOedhw==";
        };
        _hYZnGx3l = {
            "id" = "hYZnGx3l";
            "file" = "mob_armor_trims-2.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lIggnXjJKFc2c2UrBbLl9CslgX4qgQNLpMc/+PeqlOfurqq5ml1e4sj/qh9OoSET6DnBcnLPvnNuMex4EHsz7w==";
        };
        _Z1aG0Sjw = {
            "id" = "Z1aG0Sjw";
            "file" = "mob_armor_trims-2.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-VgiwZWPPuYLvxxGnZDFW80wwnsGJKs4eWIh3gD9F/5XRDFzeAOvK98kE9ELEo+KnlrfvrkOn0UFQpfTOo5gFIg==";
        };
        _hNlen0AT = {
            "id" = "hNlen0AT";
            "file" = "mob_armor_trims-2.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-/m9W7WiKtv94tcJelucK8Y3fShUC1MDfJbadgDgQ6jc2G8LESEPNy0mXy+bDOlONJQsJGnYRhUQHQITXx14X5g==";
        };
        _FRXz2Ru3 = {
            "id" = "FRXz2Ru3";
            "file" = "mob_armor_trims-2.2.0+1.20.1-forge.jar";
            "hash" = "sha512-UFZcBfu+d5rjgVWrdVXQ4UIRcIyNlKzVY0nC+BtoLuBGZDmvUVPKF0KvS4qIUORaQteAdFHbwEphAA3PNXm/EA==";
        };
        _hqhFPJrB = {
            "id" = "hqhFPJrB";
            "file" = "mob_armor_trims-2.3.0+1.21-neoforge.jar";
            "hash" = "sha512-x/7OmF0kDsb/ft3WikAc9UiKi8CyruW/qlaP0ePpyk+P6W0I+i+X/TxOWqaZXzROtR36JlsLFHRQLmUAL49rmQ==";
        };
        _MuycIouS = {
            "id" = "MuycIouS";
            "file" = "mob_armor_trims-2.3.0+1.21-fabric.jar";
            "hash" = "sha512-dLuauk4Nn5krrs84VMOkFpa+wrc2iyt70fr4/XWctICKv5kU67wGravwEaC3/11+ML9of8Wle929E4hMorZNSA==";
        };
        _hVNjHbdp = {
            "id" = "hVNjHbdp";
            "file" = "mob_armor_trims-2.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-7ghw6n6hBpf/mMX6KzG5bW85qXZnPsP8GTvg5lsbddboNkbNi7OBhxbAlNzbE8bOBVnnm/7sDdB/zwQUrIWA/g==";
        };
        _ozmpQk26 = {
            "id" = "ozmpQk26";
            "file" = "mob_armor_trims-2.3.0+1.20.6-fabric.jar";
            "hash" = "sha512-QplUgPkeSakhU/j/bjsUn0+B8U5bvZGRe5nVzVDhh3bwbAzls4JbNV5zqejZlG6XnnfOJkLWfuZDDOtVxc8XPQ==";
        };
        _AF5DlX5n = {
            "id" = "AF5DlX5n";
            "file" = "mob_armor_trims-2.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-sSQ5e5zisFSTR6cElFU3V0ysZZfJj5Nwap/AUe1xQ+H0/WKr+Vk5ToYj8M96Yq1CY5njLT9JrdBcGXFDiwpcIQ==";
        };
        _Y4S7kaBY = {
            "id" = "Y4S7kaBY";
            "file" = "mob_armor_trims-2.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-HJ5QimYB0Y2Z32Ud+Fi1mKDrGv+xdBc/azc+kIWIFPsBdD66q1hXt8jJXRJb08g45z/BkNwE3ndXdIQ4kOmSxw==";
        };
        _tZiOf5N0 = {
            "id" = "tZiOf5N0";
            "file" = "mob_armor_trims-2.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-RKf+chgHmwiqrSLrt0Al6aoiRr+bOTKrFpd6f77CCTecAVNwSIh+m90h7i1j4pjPjILJwzsvfrf3UzYtVpJlJQ==";
        };
        _qKbBQGwU = {
            "id" = "qKbBQGwU";
            "file" = "mob_armor_trims-2.3.0+1.20.1-forge.jar";
            "hash" = "sha512-6Q3gOD80btLk+9JqD0Djx0q1qFM2PhTapDFymZ1sbQoeW/+b2/f6/7jVqUDBDKYYAwc8KxJuvSgTflvb2bzd4w==";
        };
        _uOSQcu40 = {
            "id" = "uOSQcu40";
            "file" = "mob_armor_trims-2.4.0+1.20.6-neoforge.jar";
            "hash" = "sha512-A5b0sa3g7/ZwD7lEhJZPdAodWsxphFJZyy0dnlqEvhrR9LoVXZmFhAn+fgTO0x57gZVsphawx0yN7LSOpewvEA==";
        };
        _73yKmeAm = {
            "id" = "73yKmeAm";
            "file" = "mob_armor_trims-2.4.0+1.21-neoforge.jar";
            "hash" = "sha512-5vmFerHZJ9FMR1606zCN2QxxRmfAu9yB2AU9NyLzY13FU7MbYJU/yxZDv+QUr39rmNyHgTJaindXOoOMBv18KA==";
        };
        _mX1Qf1hb = {
            "id" = "mX1Qf1hb";
            "file" = "mob_armor_trims-2.4.0+1.21-fabric.jar";
            "hash" = "sha512-mwKeHIXlIxSqnxA43kwJvgObqgCYdNkkLlZTc53kA6/W95dZSswhEy3ZAu49wgAA3Rl2TPgHY1APhTky12Vvaw==";
        };
        _zJeJSJM5 = {
            "id" = "zJeJSJM5";
            "file" = "mob_armor_trims-2.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-bG9BhUz4lJrRWoGqa6CxebSATupkB+6hiom5r86lmgLMJ30KkuglR4/JZdsBk4W0fh9QuP1TLu6xLBII4h8VNA==";
        };
        _lQ0nNDIp = {
            "id" = "lQ0nNDIp";
            "file" = "mob_armor_trims-2.4.0+1.20.4-neoforge.jar";
            "hash" = "sha512-jgvHnvfeQ9W6Xb4/mFh8sTRe/aOp4a4j8LyGDWHbJjilulVVDBM0rxCT8E5CAttLzj5rSF4ztEBs4TLtsep9NA==";
        };
        _nawX735R = {
            "id" = "nawX735R";
            "file" = "mob_armor_trims-2.4.0+1.20.4-fabric.jar";
            "hash" = "sha512-7FKQWp99l55eQnsTHVlgh8xm3nNHUXRcYj1pY9TB1vyQXG+saWOIdWR0aA+ndsb2wWO/AzhUZKOxrEwsbCI1eg==";
        };
        _SOFiE4ua = {
            "id" = "SOFiE4ua";
            "file" = "mob_armor_trims-2.4.0+1.20.1-forge.jar";
            "hash" = "sha512-p7Zykgw2+CUYdww5j+1mKaoWY9iVQh5R3b12EzY84+yzn0HJhbh9zl5RpD+qUikwl4XNwFnpw5g8hrdKd6gbSA==";
        };
        _MuvLiv8b = {
            "id" = "MuvLiv8b";
            "file" = "mob_armor_trims-2.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-zeeE4dWPYz/zVIgcysVT+wBV6F+xkqrlsHXjkpIkVHGs+vpyR22craOC8EmXHaZLtM+xkNgC4azBrcAbiwfZgw==";
        };
        _r5nzWFHf = {
            "id" = "r5nzWFHf";
            "file" = "mob_armor_trims-2.4.1+1.21-neoforge.jar";
            "hash" = "sha512-9JHnByb1At+D0/v487/sw7VEjD9+z6NpYE1DtxSJvKfQP1fznjsgTtXzRg/Wl9nwTJGpT7TCUi8LIXsLz3p6lQ==";
        };
        _uG6IDopY = {
            "id" = "uG6IDopY";
            "file" = "mob_armor_trims-2.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-+sSLH6DDVR0hFwaTkO3iUxj1mUm2D36v6sBOe4PF23dSUPj2FMsuokPpfLs8pIuNF0QXQPcx9ZwqQcGHNvjFyw==";
        };
        _DLoZXiLG = {
            "id" = "DLoZXiLG";
            "file" = "mob_armor_trims-2.4.1+1.21-fabric.jar";
            "hash" = "sha512-EL4Q9gsAtK5PpqZGh0tm0cXXsj28M3V6waAjlEMfYmZWLBro0Eufbc1RQyZI3CUIN0OPTiWP41DAi8VKkVHufA==";
        };
        _rRBMWJ8i = {
            "id" = "rRBMWJ8i";
            "file" = "mob_armor_trims-2.4.1+1.20.6-fabric.jar";
            "hash" = "sha512-OPK6SyFhs1L0NDpZSBvKOGTn2JLLln23TlVtVn1fQTRMtoq4liOoeKUPRK2iS2y5jRGJhYu8AtvTeK/rSaZBRA==";
        };
        _qSVdrFKX = {
            "id" = "qSVdrFKX";
            "file" = "mob_armor_trims-2.4.1+1.20.4-neoforge.jar";
            "hash" = "sha512-rJuYOnvX8SPYgOcyAKJd0714fplanPmlDoXC6lN+NI0E/XZIB6hKTsPr//kH6iXfbtU1bjDLESUQMYagpNMlPg==";
        };
        _ntqXATD8 = {
            "id" = "ntqXATD8";
            "file" = "mob_armor_trims-2.4.1+1.20.1-forge.jar";
            "hash" = "sha512-fEq0RSxCl/zV3BsqkUmo4JqDU5r7nyQn6uhd4PshnPjLPZSUoRNSQBjjAzUUTJ+XyDemntSCsaxYwL3V4kC3AQ==";
        };
        _7Hn46kav = {
            "id" = "7Hn46kav";
            "file" = "mob_armor_trims-2.4.1+1.20.4-fabric.jar";
            "hash" = "sha512-trTm8JYLluxDu2kiPMMQK2YoSq4VkxWam/aUGd5ONE+VwhesQO+8QgkU+w/SkDZ1wpHoWAwcqtAD81BLDaRJzg==";
        };
        _vLH7VmPE = {
            "id" = "vLH7VmPE";
            "file" = "mob_armor_trims-2.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-LX3Hb4ENo0xQjH7M13rmGGi4wqt+WuJFG+sr2hcHFP0AFYIVfts3VTuiH4PXXqqKPwaP2U8gAKCOczFDDFKLAw==";
        };
        _QtvneGre = {
            "id" = "QtvneGre";
            "file" = "mob_armor_trims-2.4.2+1.21-neoforge.jar";
            "hash" = "sha512-73wUAgeowNLRLd38h5YZFdHZmM8OfYdKrVf3ig5wwUJpHWhdHoYZbDRqJD6zNCu5vb3NfZRZTIlCrN5KNqRmtg==";
        };
        _TwQfCxuN = {
            "id" = "TwQfCxuN";
            "file" = "mob_armor_trims-2.4.2+1.20.6-neoforge.jar";
            "hash" = "sha512-Fm1xw+5unBSZiOYnTRztkxNdISM6S/NN2wCM/vB6w9khedlaErswnlLmVHi+Y6mJIjHdV3Kc2XNsm0YvKKUmlQ==";
        };
        _6niIWo48 = {
            "id" = "6niIWo48";
            "file" = "mob_armor_trims-2.4.2+1.21-fabric.jar";
            "hash" = "sha512-F/kXXXmojJiOBldHmXH5xtlLg+K6UaZegttjJbAvwERS6XEvirgWJDC8G5p3WxYxDSy4XpApT7LgOyHrXl2GUg==";
        };
        _hHdLnky1 = {
            "id" = "hHdLnky1";
            "file" = "mob_armor_trims-2.4.2+1.20.6-fabric.jar";
            "hash" = "sha512-jyk6Im9Nf9uopzRwbsczwmXNpFXmtm95ueXZ6h5YJCinRDMzKBJH1kBQIjqEvf0ZdWKM81w3M5lhOQiQstwhYw==";
        };
        _MLKGuULF = {
            "id" = "MLKGuULF";
            "file" = "mob_armor_trims-2.4.2+1.20.4-neoforge.jar";
            "hash" = "sha512-o6TeEvyWPuBnwnytwjqofvyTDdf76pdaPmGdOm8g8P/noM8hJo8OIY4xW5LKI1TgHPBGaV0yXoP3SkcJhAFZdQ==";
        };
        _XG78oI5Q = {
            "id" = "XG78oI5Q";
            "file" = "mob_armor_trims-2.4.2+1.20.4-fabric.jar";
            "hash" = "sha512-FsMt93I7XeHwE9Cu0XIVPH1MjEfsy2Wphaj2knVFdENOkr+jfCwFXaR8VsDRvOxWt3hBnZPv8qEBqDm7Y93IxA==";
        };
        _nZ92MTeO = {
            "id" = "nZ92MTeO";
            "file" = "mob_armor_trims-2.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-2uTo4ZhSj8syXeuwRz+bCSLHMDX/60fYMbLEp8ece386wKNmCtBZOLya6GqGdoDeOsWGqS9oPjiHbB6dRmHCWw==";
        };
        _9hvABUTK = {
            "id" = "9hvABUTK";
            "file" = "mob_armor_trims-2.4.2+1.20.1-forge.jar";
            "hash" = "sha512-+8KUyCK5nLEf1Gg3sQlfLqWdw44SjgtUJpbhL5yWWdFbhMhARz39/80UQWvpGFkYx2xXn2L7OICHPNQW7OZ2sA==";
        };
        _3L4uxopt = {
            "id" = "3L4uxopt";
            "file" = "mob_armor_trims-2.4.3+1.21.2-neoforge.jar";
            "hash" = "sha512-Ou97YIHMgAEfF1mwwKGbF7wzktlT92eHoah56QRVW7AcXozuobYSn2k3u7pDo0RqepCv9yh0a/AaGXRnhObIfA==";
        };
        _q2yoTzIy = {
            "id" = "q2yoTzIy";
            "file" = "mob_armor_trims-2.4.3+1.21.2-fabric.jar";
            "hash" = "sha512-L4X1QATRAaR9JUWOtHAe/3zA5Dfa5rPTAsbxa3x4Kcf21YcT5uiGvWVRvac18VKcs2B91S4BcXgH/D9N6F47NQ==";
        };
        _5trKYbig = {
            "id" = "5trKYbig";
            "file" = "mob_armor_trims-2.4.3+1.21-neoforge.jar";
            "hash" = "sha512-hg7FsXOPwk1iHMBRAdBi9TzhVTPjeJ6ksGlNVjGYCxWObCWj1vjItwjzBx7cob2up6klfEwODDbInYRqh5l5dQ==";
        };
        _TMm12eco = {
            "id" = "TMm12eco";
            "file" = "mob_armor_trims-2.4.3+1.21-fabric.jar";
            "hash" = "sha512-TAl+BPkxpRk+xQWqYQ40QWdFMU3tvYjJyVB5gROZSuj1/nF07seTiTXIt+76hJJgI3isNrzUovi4A2631pOZJg==";
        };
        _pXD8Oyui = {
            "id" = "pXD8Oyui";
            "file" = "mob_armor_trims-2.4.3+1.20.6-neoforge.jar";
            "hash" = "sha512-bFU17fqohVwj/Uv0yB3Lw2lu4/zgIhH+w4zWgrUKEwhZoNF6gkGekABwt1awyklL3DhsbIsy3XXzceAxPn4EmA==";
        };
        _tyW4VJvN = {
            "id" = "tyW4VJvN";
            "file" = "mob_armor_trims-2.4.3+1.20.6-fabric.jar";
            "hash" = "sha512-U0IJ30gTz8gxfREYqbpJ6nUKeoeyhzBVmhv7QCO4anzKrXc0R5k5SbIwdy6U7u1p1L6RsmiNaLJ5HMZmolor2g==";
        };
        _56ictODq = {
            "id" = "56ictODq";
            "file" = "mob_armor_trims-2.4.3+1.20.4-neoforge.jar";
            "hash" = "sha512-i4+9oPUKc9A81t1v8qVkgELisWTQrpid/Ha/MSmnE5YNWHI5Q6Pe6T6ArPQXBO8cli1ka/OeZij+rEgwS6uuOw==";
        };
        _g8brdRSJ = {
            "id" = "g8brdRSJ";
            "file" = "mob_armor_trims-2.4.3+1.20.4-fabric.jar";
            "hash" = "sha512-Mphsa0SiJu/L3PG/zXQ6BPp2m0QP1lCVsZQ0/kpiV1Xgwo5cF1k2aOfuX48bLoGFIg6gzqy3k0m86kQZCtp3hw==";
        };
        _wahS7O89 = {
            "id" = "wahS7O89";
            "file" = "mob_armor_trims-2.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-4wnQU4H8bfKSfocqfG1FAu+VjLjbZjqb1FL3XNI1aLxvteHxxWFw3P+RDG4MRki5Cm1QK3WL0we8hjSrKDq0Iw==";
        };
        _ajR5DiA4 = {
            "id" = "ajR5DiA4";
            "file" = "mob_armor_trims-2.4.3+1.20.1-forge.jar";
            "hash" = "sha512-rYpUZxd9CibpB9bUULQthWBgPKQ7DNi6oG2GLwijeDNDuGkbpfQOwGYaxVM4eqNfA0b4qpZ4kuod5kTUUf6mEg==";
        };
        _JVBxB229 = {
            "id" = "JVBxB229";
            "file" = "mob_armor_trims-2.4.4+1.21-neoforge.jar";
            "hash" = "sha512-g5aa7HeXkYmhxeKg4y8AZPG5kyBqxmpWWbwAC/Uo7HV6cRoH+c86mvEwsPPI77DSmalUXxzIQvrprhf3EOd2bw==";
        };
        _rr4Qmipp = {
            "id" = "rr4Qmipp";
            "file" = "mob_armor_trims-2.4.4+1.21.2-neoforge.jar";
            "hash" = "sha512-xUlDeFggNgABP0d7N5rOM7CW42vJEuw/JZIKP4kBSdHaeWyUlvLWRFQO8ga4WNFZnZzTCWyftdQyaAD3bj3HqQ==";
        };
        _DE9rIS61 = {
            "id" = "DE9rIS61";
            "file" = "mob_armor_trims-2.4.4+1.21.2-fabric.jar";
            "hash" = "sha512-ZPtow+tmM9sPhECZiXmE19rgsxJAPFCM312OreJqbWKRA/AXCGz7KePddJaSmJBtK5ARfXSFGUwBD+zJHozcVg==";
        };
        _11UjIZvm = {
            "id" = "11UjIZvm";
            "file" = "mob_armor_trims-2.4.4+1.21-fabric.jar";
            "hash" = "sha512-b3b3/kcXqxmz9swaEiQc3cOASc1JoSrzaG12s+l8c33xlvKse09Lw7fJW+f/6tI2pTsbBhVnps+1XBT2bHo4uQ==";
        };
        _xPQdId2Y = {
            "id" = "xPQdId2Y";
            "file" = "mob_armor_trims-2.4.4+1.20.6-neoforge.jar";
            "hash" = "sha512-XlniVG+Bs7wuqHs58jQedm3RRyiCj7ENkjPezmpu37B8fZl91vOcKXJ5me2OxvKpdA1DXqLKoBmpY2+lnNj0Kw==";
        };
        _BknELhyR = {
            "id" = "BknELhyR";
            "file" = "mob_armor_trims-2.4.4+1.20.6-fabric.jar";
            "hash" = "sha512-dulVEMBtCKSiueud3u2RumTXoINHMqnMzWnX+vonErM8SLjCqF8NtssVd8tvod1rALlrj46GN1Gc+dtm+HQ52Q==";
        };
        _mNd3XEiZ = {
            "id" = "mNd3XEiZ";
            "file" = "mob_armor_trims-2.4.4+1.20.4-neoforge.jar";
            "hash" = "sha512-mnDg+5PzHlWzCpHCKydPeehZJMHSkhPRlJKYYsaCkULTpTdHFQvYnmt5vpsMtBrdcbVnrrvVUxe1KLomMwts8w==";
        };
        _A92TZauE = {
            "id" = "A92TZauE";
            "file" = "mob_armor_trims-2.4.4+1.20.4-fabric.jar";
            "hash" = "sha512-KD/e+Pba06XV4oX9+MbqWPBHI0i5GB5sHnn9EQJNZJ7DvztdTyO4EaU8PEGZI13XwIGvCHf8hZPL1Alqar58EQ==";
        };
        _dFZxM4wO = {
            "id" = "dFZxM4wO";
            "file" = "mob_armor_trims-2.4.4+1.20.1-forge.jar";
            "hash" = "sha512-p0ziZKm3lLJH6xo2uTZTir0WM8G5WalB2L5t9uwyXwmaQgLaX5PEA9Ko89qVRVaFCyle+nGGUgU8Dmo2abBPIQ==";
        };
        _ltMKHgOv = {
            "id" = "ltMKHgOv";
            "file" = "mob_armor_trims-2.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-aw6gc6nfMP8vFCmZe/it7qWt7jHNnG+U6lLPG7jbSSaXe0YHeTW6GDoMPciE2MqjOt1qEPcpUP2DPA4OtrxP9g==";
        };
        _SHGvwYCo = {
            "id" = "SHGvwYCo";
            "file" = "mob_armor_trims-2.4.5+1.21.2-neoforge.jar";
            "hash" = "sha512-KYpali+IIWjEEP/mBzhD8H/Nsx+/bxoiDG8bqdckjT+UnmJGtSn7mtR/L2SZatbDHXoK4loq8Y6k96v4nE5Fww==";
        };
        _mX7Hb0HA = {
            "id" = "mX7Hb0HA";
            "file" = "mob_armor_trims-2.4.5+1.21-neoforge.jar";
            "hash" = "sha512-VyvKr5lP+BF2Yd0cRf4nlO8afm7LkqIu1HSGrh4OGepy7wBfge8G2mnkhPYlqrrHQeRYh5//m8kK28bwdrfORw==";
        };
        _LLJNYeBJ = {
            "id" = "LLJNYeBJ";
            "file" = "mob_armor_trims-2.4.5+1.21.2-fabric.jar";
            "hash" = "sha512-g0MhDfYxVDLsIPmMcCtMDHdGoCYVSeeJZ6GZAPqllORQYb9rcUOmuUYOC+PjD6lwF04I+E1NdvTRv7Sswcedng==";
        };
        _SDvCm6br = {
            "id" = "SDvCm6br";
            "file" = "mob_armor_trims-2.4.5+1.21-fabric.jar";
            "hash" = "sha512-SliLY56Ee7VlZbW20fK82Go88CL5e5jGIlm8YL/O/R889CaFLAPzmRwYCLreVv7MlGfCyjWmSFuKMDXGwpDQBQ==";
        };
        _NKg042gy = {
            "id" = "NKg042gy";
            "file" = "mob_armor_trims-2.4.5+1.20.6-neoforge.jar";
            "hash" = "sha512-CbcU+8rlPnQZTlZUXs4843lThYtOVNQ4L5yiKsAuusH6J9zb/YiI1nLa2fG31A3dSYF0wHY76ekTqBPzQmeyUA==";
        };
        _xQkfuUeN = {
            "id" = "xQkfuUeN";
            "file" = "mob_armor_trims-2.4.5+1.20.6-fabric.jar";
            "hash" = "sha512-5UawSwn1OZSn9DPqAPEL2QzYjePAQiJkzQFSDnKysleIN6SdhypFzcjGwOzx/cWgA+esCqQsevVW4xufEIO3hg==";
        };
        _4eroUFKB = {
            "id" = "4eroUFKB";
            "file" = "mob_armor_trims-2.4.5+1.20.4-neoforge.jar";
            "hash" = "sha512-JftZAO+ENRwA54dNhV6Iqag+18nRbnToyFzyCvXAdaxW2gCNDtAah/M5+HuL6yXO8r/AAx5fnVkX5bF7JQCyAQ==";
        };
        _1UwD7haT = {
            "id" = "1UwD7haT";
            "file" = "mob_armor_trims-2.4.5+1.20.4-fabric.jar";
            "hash" = "sha512-tB1p0RY81TxUD4HPUrQOojPnPVjRS7HiOnt44S2HxSTqTAls+Un4+7LReK3jwn1xSvaUsjR4/xylETHZiv74RA==";
        };
        _IqIh129q = {
            "id" = "IqIh129q";
            "file" = "mob_armor_trims-2.4.5+1.20.1-forge.jar";
            "hash" = "sha512-byxY4atumIdfcYy8gajvL3HaYUeCTCuo463qykEqeA1RJzk0uQzJnnh7cEFEZKQX5tz+IZiNhBfSAg6FGfFLxQ==";
        };
        _JeHCcnMH = {
            "id" = "JeHCcnMH";
            "file" = "mob_armor_trims-2.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-vQ5/ajTnm+A0WLFjkmCCncTlCTcqQRUfra6tKKG/4Bq567dRqIhZgdRbgKQulceK3REkfxOoxsvvUDGO1jiVdg==";
        };
        _p9yRVEIw = {
            "id" = "p9yRVEIw";
            "file" = "mob_armor_trims-2.4.6+1.21.2-neoforge.jar";
            "hash" = "sha512-57AdZmPQlevVdEsCiQA9OB2kdA4s3QrwYA5jRgvjVH1X43PJb8xA9T30fJEsoQUDgnbHXk/sWXk02bDf/PQFBQ==";
        };
        _9MB3zGB5 = {
            "id" = "9MB3zGB5";
            "file" = "mob_armor_trims-2.4.6+1.21.2-fabric.jar";
            "hash" = "sha512-2OfoKQdnh3o/Y8IohN/gIhLlL1xEZnyAJHO6JGgSSSF4QzHng3GSb7F8Tm05j+NISf8V6+Q9dH3+9bL2MbCZrQ==";
        };
        _Wjeh3vAg = {
            "id" = "Wjeh3vAg";
            "file" = "mob_armor_trims-2.4.6+1.21-neoforge.jar";
            "hash" = "sha512-zUhNV594p2topqhPBE9m8DzpbYVN0MFJahg7a5nRWLwc/9X5x2KOdLZit6YFZ1gquBCDb+wOyemfi5pYAp1aAQ==";
        };
        _ZtJ8256s = {
            "id" = "ZtJ8256s";
            "file" = "mob_armor_trims-2.4.6+1.20.6-neoforge.jar";
            "hash" = "sha512-V5kSRREw+SXzTPPIVDGqV2lb2r+pYaUNlhJ8cdg+K8zk+KVYZ3eO1qRHQFO1ZX5B9Ncw/ShGhB90S8DgB99L7A==";
        };
        _vvbu0okr = {
            "id" = "vvbu0okr";
            "file" = "mob_armor_trims-2.4.6+1.21-fabric.jar";
            "hash" = "sha512-9edNPxUsMTSMJ1RQCOGN1hL6rny8jofAjp5aHVrxu3KSh+L9hS+4yGLSl21C7avhVmYtI0CMwjrrDASV05udvQ==";
        };
        _u3MU5N2K = {
            "id" = "u3MU5N2K";
            "file" = "mob_armor_trims-2.4.6+1.20.6-fabric.jar";
            "hash" = "sha512-lMpUMOIBv+w1yilkJYo8M/IBfZzUMje8rbLZTIcxz3Yumj2L8P07fevIC6yPhAFi60teEIPZBnOMo+u3yEKp+g==";
        };
        _M6jQOkNn = {
            "id" = "M6jQOkNn";
            "file" = "mob_armor_trims-2.4.6+1.20.4-neoforge.jar";
            "hash" = "sha512-y5XBu2SUzNu8f40K9ms1SyvxvgtyMuwWzTx0wdd41ekrAZzlh//YPjNWjL7bJvILRCrg7n1PwAMrZPCYpBhWIg==";
        };
        _B1w6W9CY = {
            "id" = "B1w6W9CY";
            "file" = "mob_armor_trims-2.4.6+1.20.4-fabric.jar";
            "hash" = "sha512-WZmbBG6KRFXzIz+5kVxHu7PrhjrlPk/nDH+V4koHJ+Eok8PHjzAhBaOSTo/fD9IKMZBFGrKIROpsdcMjVxIylQ==";
        };
        _8wlj8ufC = {
            "id" = "8wlj8ufC";
            "file" = "mob_armor_trims-2.4.6+1.20.1-forge.jar";
            "hash" = "sha512-c28yvFVcfV6bjKdAoUVb67N/7FmVfogGl7x6d9umR/Kt6tS0+XmKZlv0RTct/+LuwX2cJodfnCWmHdlfYyqMZA==";
        };
        _j36Ws3VK = {
            "id" = "j36Ws3VK";
            "file" = "mob_armor_trims-2.4.6+1.20.1-fabric.jar";
            "hash" = "sha512-CXeN3oG5aDBYxKh3J8PALrmEhQZE1E+hX4eeJ8NSL15KA0YAq/XLPwo+Ok8WoBvHXqiJxJwMSX0IntyQpHzGfw==";
        };
        _k2h7PAcx = {
            "id" = "k2h7PAcx";
            "file" = "mob_armor_trims-2.4.6+1.21.5-fabric.jar";
            "hash" = "sha512-rbtW9C+9Z1HjiMXo5dnH9Z3SxEomBHV08GqaVg4UDLii6xlszIUaD5QJfpcTjdsJW+yixbAn8wkkTkFh6pBEVQ==";
        };
        _dwFictfU = {
            "id" = "dwFictfU";
            "file" = "mob_armor_trims-2.4.6+1.21.5-neoforge.jar";
            "hash" = "sha512-aBS+7W/siO4DIJ7oNDZB2KKi2hkn5fkJsb7RhgYxRhGAa0/YLgH9OP11YmvfQSTJyHgbSJwaB1SukEn1D2tWaQ==";
        };
        _IUBIyfSt = {
            "id" = "IUBIyfSt";
            "file" = "mob_armor_trims-2.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-SQffb1n4d6k8lYEHnAdu2wjd4FGP9gVUc7MwPYVDrJjWLHur5qSpi0WmoGXCoY5cYKiiDDkjNTS6886rYlgFgQ==";
        };
        _Y5bKiHuG = {
            "id" = "Y5bKiHuG";
            "file" = "mob_armor_trims-2.5.0+1.21.2-neoforge.jar";
            "hash" = "sha512-oNxM5445st0uVDZLwyVW3UDdbHQhjWpmVbE9RrijU3pIPDxv0fRKg8CuTAkeJ33TjdfqOtwB3F3gwDPj2SoZcw==";
        };
        _ZBQY3RwG = {
            "id" = "ZBQY3RwG";
            "file" = "mob_armor_trims-2.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-154Wkmj/GQMgTPksKYMSIYwBzNAVLXA8xzCDuSZ2kBYF4rvsS755J5qia8+FfCibioYub/+HT0adiBDFnVEgHg==";
        };
        _o0m6DsHh = {
            "id" = "o0m6DsHh";
            "file" = "mob_armor_trims-2.5.0+1.21.2-fabric.jar";
            "hash" = "sha512-sJfqe47+I/w+SXFn+jHrO3pWoMSZxBoEjDRGiXbhhtwC7YwI14Xjwe//Xon3StXBplpNMYjU9Puaben6700q2g==";
        };
        _DvcRtnug = {
            "id" = "DvcRtnug";
            "file" = "mob_armor_trims-2.5.0+1.21-neoforge.jar";
            "hash" = "sha512-Z5djTiWqAoWKmwswiczje4rpxUyNcegupd00op1Xggxd/Q+W44K4O/pIf0/0QswvuGRmL7o04wS3aoTKgNLajg==";
        };
        _8M5wNaL1 = {
            "id" = "8M5wNaL1";
            "file" = "mob_armor_trims-2.5.0+1.20.6-neoforge.jar";
            "hash" = "sha512-wsk9lS9SkG0q9pEdpvGoFHR3Nu1tJCgmUgbrdcKJl98ggwC6N0I20izFjwmGrIa5uwooNfTd/UCk23T8NvWhPg==";
        };
        _pbzg3GrH = {
            "id" = "pbzg3GrH";
            "file" = "mob_armor_trims-2.5.0+1.21-fabric.jar";
            "hash" = "sha512-anOzUmvpxAwQT7m2nOD9NqmvLHKRuq48yMUWiliXolLWYoHZQWkA9Wu9wW40aYrAjmoDuu3WIsizD8YjD2s3ow==";
        };
        _oD4YZ2cC = {
            "id" = "oD4YZ2cC";
            "file" = "mob_armor_trims-2.5.0+1.20.6-fabric.jar";
            "hash" = "sha512-2GMekLf0S+uyLiINaFEoH7PdIOfUc0lnKRC4+qlOE9faAhE36LOgYADpsutDiQ7rnIsz06KkOvyCCYViorYaJQ==";
        };
        _Y0wopliF = {
            "id" = "Y0wopliF";
            "file" = "mob_armor_trims-2.5.0+1.20.4-neoforge.jar";
            "hash" = "sha512-/KCmAjZ0UU3JED7+PeXtox1J7dYkE/OM9ujB6xF7g7D2SQMFexUzUBx9MLc+3b2+6YosLgP3zpD/L7Xa3HlZzg==";
        };
        _iYyGZSuP = {
            "id" = "iYyGZSuP";
            "file" = "mob_armor_trims-2.5.0+1.20.1-forge.jar";
            "hash" = "sha512-IJaxQcfg7Rc32BtjxF7DyZRWVLZcJE/Rus+WF1ax2nhVaiSdwpcy7XCPI5udMm+lFrY5zO5AG50g4KiHEh7axw==";
        };
        _8WlC4Pa7 = {
            "id" = "8WlC4Pa7";
            "file" = "mob_armor_trims-2.5.0+1.20.4-fabric.jar";
            "hash" = "sha512-kS8lkcFgTUHisGu3AQOXc17Qd5sAf4NUpAIelwVNLwF+3PgWph0rcwBwmwz9sNrc0CzcqTJaiZJT/0H6WWAYhg==";
        };
        _wA0bsKVN = {
            "id" = "wA0bsKVN";
            "file" = "mob_armor_trims-2.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-4E4aa8e4T/lHKqr05gjMtaeMMt9KyVRvt9tZx931W3MZfJ1uToXahIWFo9rbe2TasQE6Fr6LcAAWcRCkGBuNvA==";
        };
        _r4LOIT3j = {
            "id" = "r4LOIT3j";
            "file" = "naturally_trimmed-3.0.0+1.21.5-neoforge.jar";
            "hash" = "sha512-+yR15zZsVGdz18R16yR7amEl9uY4Wg+/pRfvIOJL3+O46Lq9I+vxm84twZZjhpYkE2actOuI1cixw7WoxZAcYA==";
        };
        _qCFyjd1e = {
            "id" = "qCFyjd1e";
            "file" = "naturally_trimmed-3.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-U8O2r8Htl8RdcP79M21zG8OD9c5dYVAiw1F+gJjb+jD/fZea8gUHpw5cZjNkX40y72danQc4VdSDt2h0KkpMag==";
        };
        _KbjhYNT5 = {
            "id" = "KbjhYNT5";
            "file" = "naturally_trimmed-3.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-9JlnFUEtMdIAlNkILbQvKmSS+bbFr0FmastuEsYy3PChP3RHCt1ic1tXDgGcjE4k75CsbmBZ8psnhKZG0UWVww==";
        };
        _4VXHoyR4 = {
            "id" = "4VXHoyR4";
            "file" = "naturally_trimmed-3.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-xK0A6BXGdRY6cCmuFHqk9njBi+szR2TsgW2qzHtYjiDgxKnskRDhdMN/wfB4RBqRp4DUVgHNdCQFH7k1eKg0TA==";
        };
        _BD3uJ8cM = {
            "id" = "BD3uJ8cM";
            "file" = "naturally_trimmed-3.0.0+1.21-neoforge.jar";
            "hash" = "sha512-Fz6uvDJ23xWYHLQP3pSwQdae7AhiQbyCzHQM0lI9BJcyoqusXQP0xZJgOa/dqF0o7rQT8Z5rTTiqAfoZQ5sHug==";
        };
        _Zjo6jkZ6 = {
            "id" = "Zjo6jkZ6";
            "file" = "naturally_trimmed-3.0.0+1.21-fabric.jar";
            "hash" = "sha512-BGqpf5jnKBwr7rKw0SOt8W3t+3uFXfuCTYJI4IOYRKoAr2ZbyB1LfqVRDGkkTb9SFrendISx8Jv6SO411DHswA==";
        };
        _kQrc0vgd = {
            "id" = "kQrc0vgd";
            "file" = "naturally_trimmed-3.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-SAjKVndGxbp2r9/kU4NbRG80ZLixmpbX484x806oOZQMoYz7rw9VlTQbUpzkycXCftboTDO2RBGuQk32P1WHFA==";
        };
        _qpAQSbwe = {
            "id" = "qpAQSbwe";
            "file" = "naturally_trimmed-3.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-OTeB4mQeZZKroEqaJiQMF8wt6PCaVaEE/1v5HMDb09E9JhnwCk615BVuQ7nxU+nCJpQNPW6YIpeE62S9jatQYQ==";
        };
        _dfjACBMv = {
            "id" = "dfjACBMv";
            "file" = "naturally_trimmed-3.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-xp3ODAyEjaSayOCpR3meY/UBa9YEFGQj3/vGL8dWTKUHkM8fyCb+DI4wu4JIIIsmGC/a4gw1zJiOXPsIX6iP5Q==";
        };
        _PF3YApqB = {
            "id" = "PF3YApqB";
            "file" = "naturally_trimmed-3.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-5YBiqhfO7tkyesdIq1QwoaCVuUodsjlpId+zCY664bn4eAliQJI7wxGiVH9H1cwoT8p8eqra+BtvZZRyVTXuqQ==";
        };
        _b95O7l61 = {
            "id" = "b95O7l61";
            "file" = "naturally_trimmed-3.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-tx2vHJArq+Mb+w+sMsctsRb2bPbZPSRmF0J6sVzdrGkngCVa/Qa9wHHa4itSj/Wz/pMbFTy6Gljno+1bZPQLtQ==";
        };
        _OxPnSRAe = {
            "id" = "OxPnSRAe";
            "file" = "naturally_trimmed-3.0.0+1.20.1-forge.jar";
            "hash" = "sha512-IyVvgj5QNlOym994eUXiKXlc0QXEFRaoHYYHRspF0G3eOHv8xlPhsrRJq/WVSlLlV+2p1L3ONjaLnYXZS6R63w==";
        };
        _QKruedur = {
            "id" = "QKruedur";
            "file" = "naturally_trimmed-3.0.1+1.21.5-neoforge.jar";
            "hash" = "sha512-ko6Vvs+Pw7pF/U2+jnp/XFf/T1AQ1K4CkURfJoiEZl2vYzG2MwVG11M9Dm080bNSigIyzlsPL9NVEhgnzXWSmA==";
        };
        _lvWNW1SJ = {
            "id" = "lvWNW1SJ";
            "file" = "naturally_trimmed-3.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-/IgnDgX2WcJb2Bfa2/stzRLAvIh1h9EIBwxPL8MYb1a8Kaz4vbAXiaMk0UIPtNcdWOPVs+5pA3bHuWNZOgwz0Q==";
        };
        _NqQ3Aoti = {
            "id" = "NqQ3Aoti";
            "file" = "naturally_trimmed-3.0.1+1.21.2-neoforge.jar";
            "hash" = "sha512-ReD1LL6PRR7HiC+JCXUIu4k8zhYKR8jFaGyqnf9n93LbPr24JRGibBt/iTEI4fSr+4/OaYZgU4X2pCcrdwdGqw==";
        };
        _2rpaK7AP = {
            "id" = "2rpaK7AP";
            "file" = "naturally_trimmed-3.0.1+1.21.2-fabric.jar";
            "hash" = "sha512-crMBR4iwBERcv1b8ZHnTVKXHJneMhVBg79SDaG39+0DkKv569E8Slr3UnIG+xR0eZWilo4qZfMgHcbUDkE8liA==";
        };
        _O5bCdzkQ = {
            "id" = "O5bCdzkQ";
            "file" = "naturally_trimmed-3.0.1+1.21-neoforge.jar";
            "hash" = "sha512-qdCbDhx8AYnmUHjUnQgRIXCTqbccbYRFHxoFeyN2alguJVncIEgdqkTpmhgaDzvpxl7jjRkhIgLwR7L4kgxBpQ==";
        };
        _5Y6ttZAY = {
            "id" = "5Y6ttZAY";
            "file" = "naturally_trimmed-3.0.1+1.20.6-neoforge.jar";
            "hash" = "sha512-opMTR/opJalQBtKXizcdaRDX0iu1sLHFMGF6SH9RU9c4mp2I4nsB0Z5hDvb8Ujqlz0vs6kNaTK276Jaj0VP1Mw==";
        };
        _fx1U03MB = {
            "id" = "fx1U03MB";
            "file" = "naturally_trimmed-3.0.1+1.21-fabric.jar";
            "hash" = "sha512-NMuvodcVGOqFMYDHG2a9WqT3YmJK8JquBoaEdqHU7c7B7BdeNHHrq6roxSaxkUYpsuOtXk++op+oUw81keXJbw==";
        };
        _lEfNpjeZ = {
            "id" = "lEfNpjeZ";
            "file" = "naturally_trimmed-3.0.1+1.20.6-fabric.jar";
            "hash" = "sha512-iuAECFg0+eI/mxTGY4/76nzf4pKyky9QOirTFoeGb+p8pi6CmG8dBAUHciZMlRKSvDJ6CLR+N8LVLIz4QceU4g==";
        };
        _smRcLHfv = {
            "id" = "smRcLHfv";
            "file" = "naturally_trimmed-3.0.1+1.20.4-neoforge.jar";
            "hash" = "sha512-fQHRWYOv7WLv6nUGG0ka6eZenFqAKoXyqE4umerDiYrxONfKR6ZWzu+ITqbzePwu4QbzqCY0Al/bQO0QRs0B4A==";
        };
        _pifIs0ji = {
            "id" = "pifIs0ji";
            "file" = "naturally_trimmed-3.0.1+1.20.1-forge.jar";
            "hash" = "sha512-KWmM/sDMwDthQ8D7TSVTHhw416tu5E97+Cz27+UARx3vz1nRMzHp2WKCAOG6e3qxsfKXxymC9hBzijGDUMPchA==";
        };
        _vxPVtJB5 = {
            "id" = "vxPVtJB5";
            "file" = "naturally_trimmed-3.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-q9NWN4TovCTC17QQa9Oz6rCk07CbGkUedz5qvLwJsqm61KuifhJTjXjgoPigxizZkwpwm6I+xm/kdUKynIbdLg==";
        };
        _1VaM6uYT = {
            "id" = "1VaM6uYT";
            "file" = "naturally_trimmed-3.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-RYCral1jFS8EdTt/LYjby0gzzKX91r1nJJ8Ov/a/Z66DWPiHEKUNVSYKOAyX8YdgrtjhIikvmyPQQGMSoGj9ZA==";
        };
        _oAPvIIlY = {
            "id" = "oAPvIIlY";
            "file" = "naturally_trimmed-3.0.2+1.21.5-neoforge.jar";
            "hash" = "sha512-8SWHmSQFMMuLux5Uh3v29LegP7rJx969fLrhij5y1RKuPLbEr6TpsPhVI27IC91djIw1/cLl1hOxzHlK1OAa0w==";
        };
        _99iUg2fV = {
            "id" = "99iUg2fV";
            "file" = "naturally_trimmed-3.0.2+1.21.2-neoforge.jar";
            "hash" = "sha512-TzayxbL+3mXFbzTQEXZrtqpT3l7kzQGubwJZjkTiK7LPFyt4xHjdfdxi5BZN0mTq3BLGmv6m4Q2qIRc/qOrqwA==";
        };
        _DKlBb6bK = {
            "id" = "DKlBb6bK";
            "file" = "naturally_trimmed-3.0.2+1.21.2-fabric.jar";
            "hash" = "sha512-pO0pWiH95EoA6NBTWFfEpav1RoL+nHzLbqYu9a8Mp5LezfMOYlVvD0SwSfpZtkkCyLd5DR6tX0HKVXDEYJ6xVw==";
        };
        _Hd76lmau = {
            "id" = "Hd76lmau";
            "file" = "naturally_trimmed-3.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-8iI4EukxS7UAQ8dOxoXnOFACVVkxdFQpEtu7zyrFvsLKFVWf3ER74YoWGLBpn2NU0jRqkM4dtB3gj8gETVfN4Q==";
        };
        _GwW9NPpW = {
            "id" = "GwW9NPpW";
            "file" = "naturally_trimmed-3.0.2+1.21-neoforge.jar";
            "hash" = "sha512-0c/f9vFn5WExz/DqN9FUQJN8mFKR1qF5M3ypOVHkGK+c/MUOoLA1FKNRFED2OquQQc1rWx8fh3m7DoL/iLOmbQ==";
        };
        _X0RwWBn2 = {
            "id" = "X0RwWBn2";
            "file" = "naturally_trimmed-3.0.2+1.20.6-neoforge.jar";
            "hash" = "sha512-IWoWCB5oLwaHae/7CnLqRzr7UtUA562pXXCel7Z92lByJjxVRSZchdC3C045hVjz+Yv/L/E5bTLw9lmE9HalsA==";
        };
        _FIXQw9w7 = {
            "id" = "FIXQw9w7";
            "file" = "naturally_trimmed-3.0.2+1.21-fabric.jar";
            "hash" = "sha512-G2nAjgFPIbKtWkFUqW0B6SyB6ZNIBx/qSg3sGUZlJE6pP2Ox2rJmIS/qiFVnBJGEppCh+NH4dCML685XSYKLmw==";
        };
        _VSDo4d2c = {
            "id" = "VSDo4d2c";
            "file" = "naturally_trimmed-3.0.2+1.20.6-fabric.jar";
            "hash" = "sha512-LIfJOP8fHJhYg3MoSlv44PDZrT+i6Y0i6bqhdGQGu/qQ8xdgdBHhbVXSMZv04oiExie2V9ynAIr6H2xI/iGIaA==";
        };
        _xopSPqKJ = {
            "id" = "xopSPqKJ";
            "file" = "naturally_trimmed-3.0.2+1.20.4-neoforge.jar";
            "hash" = "sha512-bPk518mOTXAT1yfGuawzlomTotAbpChHxmS83c+Jo+eXlUyPn8Ml2HlT5vh82gJH35mvhJReO0NpHu2AfXsA8g==";
        };
        _NihRCOaT = {
            "id" = "NihRCOaT";
            "file" = "naturally_trimmed-3.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-rP5qm5SqJvSpYeR14l755SvjvrcGJsb5VOA46mvSGYEqyxAdZ+kWJS8XA786ag3DwDj6Az8qb93P7APT9D8chQ==";
        };
        _Vus2dzcP = {
            "id" = "Vus2dzcP";
            "file" = "naturally_trimmed-3.0.2+1.20.1-forge.jar";
            "hash" = "sha512-YCPriDh+xZg9PT0RmSQVWQU0ezeGzjMoHS4NOmyBpVPadFIVFaUFyKTjGy4fjfPFjmS9hx1AeeiS5L8qOJgSQA==";
        };
        _iJYZCbOJ = {
            "id" = "iJYZCbOJ";
            "file" = "naturally_trimmed-3.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-FPZpLYH+Dq2aN2wyi++guUQNP0jw3b00Z9v4cmFVN8GioTAQFgUKxaKefwN3vFZrLW/P/+m/yNlO5PylqNN2Fg==";
        };
        _ROd5ULog = {
            "id" = "ROd5ULog";
            "file" = "naturally_trimmed-3.0.3+1.21.5-neoforge.jar";
            "hash" = "sha512-qbU7dW/t4X98CyhNHAk1bBlW4lQHM8eUZR5+c3N8zkQ6/X+ElCJG6l36+BHpkdvuzJVgWnuBg7acAmR4kRIYBQ==";
        };
        _665FU9ke = {
            "id" = "665FU9ke";
            "file" = "naturally_trimmed-3.0.3+1.21.5-fabric.jar";
            "hash" = "sha512-bc+Y7XD2cpfbmQ/iVqAUXu3NIKG8uT253h5LK0i6VDKk7iR+B45CdcXaAuTXydj1e0JfBYm3Zk+j7Vn35k6eHQ==";
        };
        _QRH9aOEb = {
            "id" = "QRH9aOEb";
            "file" = "naturally_trimmed-3.0.3+1.21.2-neoforge.jar";
            "hash" = "sha512-Hm1e10ounLhdtnFgqrB7AdrtBbaQN8CU3D3HWuR4aExgniyqYBLZZGM5y5WGAR97F93/J1RV8eYXI8/VU4XJLw==";
        };
        _4spMRxGc = {
            "id" = "4spMRxGc";
            "file" = "naturally_trimmed-3.0.3+1.21.2-fabric.jar";
            "hash" = "sha512-tsJNyEWEMM25GQVUuak2khxuUBhI5Ffs4vOCrXDVKn/QY7qoMC7tl21H6tI5S1jZL/s0hOeIAQERKHyEDUtkrA==";
        };
        _O6LuCcOC = {
            "id" = "O6LuCcOC";
            "file" = "naturally_trimmed-3.0.3+1.21-neoforge.jar";
            "hash" = "sha512-9F+/3GYWzlWS1b79PSloEGMA/ImtEf2dOrrzHZYWcuApxvveuW1F/gMYstBWT9LOBWiLNDHxvHgE6H24jsgVlg==";
        };
        _beVczYjY = {
            "id" = "beVczYjY";
            "file" = "naturally_trimmed-3.0.3+1.20.6-neoforge.jar";
            "hash" = "sha512-fSAxCv8Qh8ru4qmwkYXymoCQJpx4BnLZ/2WcyPTqP6jwzNOzNb2Bts9O8d8OHU7mClzvP8COYpJ+g4kT9zC8Eg==";
        };
        _WiXJeCLN = {
            "id" = "WiXJeCLN";
            "file" = "naturally_trimmed-3.0.3+1.21-fabric.jar";
            "hash" = "sha512-Fy/QgMgMGh3kzWDX5X3kED4QH7rz5Ti15BYOHAjN7I3I2E0vGtA6M8lrZvKQBoKDbcC5Ufa1wt3/itnSzkyX+A==";
        };
        _l7kMDIUL = {
            "id" = "l7kMDIUL";
            "file" = "naturally_trimmed-3.0.3+1.20.6-fabric.jar";
            "hash" = "sha512-7/5rlFIwNha7NvIXgZmdT5rB+gAadv2IBQDNlY6+LbiOyS3CG+hXV7ZHYSrkqFrNycAvSFqPZLa7pTY23Katnw==";
        };
        _9Yp1TeX8 = {
            "id" = "9Yp1TeX8";
            "file" = "naturally_trimmed-3.0.3+1.20.4-neoforge.jar";
            "hash" = "sha512-xkrmkgdFloC2NsBPR3LxswXZ3u2A2GkgGCVouP7ZhKkUuStQOT56DdIzpDsZ+ti6AFusOdEeoVbMOqh6wx8Fnw==";
        };
        _3uPuvxKt = {
            "id" = "3uPuvxKt";
            "file" = "naturally_trimmed-3.0.3+1.20.1-forge.jar";
            "hash" = "sha512-YQVGrl17z4bh+SRl7pjHS9MTgxkrHAJZuogMugDAJt8pjtaCMpqde3GyjRuglA5q5e6SYejkBWnjVcIwY99Avw==";
        };
        _ozDqO3iJ = {
            "id" = "ozDqO3iJ";
            "file" = "naturally_trimmed-3.0.3+1.20.4-fabric.jar";
            "hash" = "sha512-UITWIV1D69ZDgrYI6B6wIdUdXV0w6SKoXVhDFcSGQaLOKhe5vC6DjYcdwyMXhXx+CUBmkTvOx0UlPRDOMWMIWg==";
        };
        _uGuimIyL = {
            "id" = "uGuimIyL";
            "file" = "naturally_trimmed-3.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-PJ4Pp3iQUpkNkEO6bUeIG+mXWdp/45Daaz2xvdqIuAx2ZiLZVVlJlDxXPy+YQ5q8kcMlXNdPYyAMgfxCD/wKsQ==";
        };
        _TPLuOCHO = {
            "id" = "TPLuOCHO";
            "file" = "naturally_trimmed-3.0.4+1.21.5-neoforge.jar";
            "hash" = "sha512-Ac/p5YUNtwmVX7fHwnwAnXkYRpvXP2yjTsNsspm6B/o+020G5YwhmCJ1pKJbWQM2s52Qye6rEew34KRdYxx9BQ==";
        };
        _1hmPaNJj = {
            "id" = "1hmPaNJj";
            "file" = "naturally_trimmed-3.0.4+1.21.2-neoforge.jar";
            "hash" = "sha512-evTQ1vbPr0pRQsXcOTze8jU3aHZKXxMZbeTpP6fl+XGFUq1Hvx79O4C+8i5qpynvF52LRTWLzzeN01WjtF2+CA==";
        };
        _5HpOiMfx = {
            "id" = "5HpOiMfx";
            "file" = "naturally_trimmed-3.0.4+1.21.5-fabric.jar";
            "hash" = "sha512-pPNuqQIpaPPHjl3mKtkCNyxYpjPUdM74NjsYHgHAI9C1chwbsOoE6MFQgCNApEVrJy8LRpOijnsVtBln+VlsSQ==";
        };
        _ZCjpZBpW = {
            "id" = "ZCjpZBpW";
            "file" = "naturally_trimmed-3.0.4+1.21.2-fabric.jar";
            "hash" = "sha512-CmukOwtAizlWmo8sZlYr5qZR2SDF14FD6RPiYtoxaEpr/XCL8eCmOKdp1Oq2fGMtzi9xagpApvRthmTchJKotg==";
        };
        _HY7Q6Sbi = {
            "id" = "HY7Q6Sbi";
            "file" = "naturally_trimmed-3.0.4+1.21-neoforge.jar";
            "hash" = "sha512-2x6FQHnmdUV+DYnYDUEo28qohaxPY1q6YFKV5OJF9tkVE7p36eESQ5mL0El6IKNbEksqhGWCPiNqwEt12IcoYA==";
        };
        _DghXhNYF = {
            "id" = "DghXhNYF";
            "file" = "naturally_trimmed-3.0.4+1.21-fabric.jar";
            "hash" = "sha512-eQnT+y/CxQ56wc8uM2w/525Y0prUIti+z1nGlg4oJyuIFCM/DRE/V7hdv+qTwrEljc3U+T5qWDNFqDNjr/JguQ==";
        };
        _YuzU25Y6 = {
            "id" = "YuzU25Y6";
            "file" = "naturally_trimmed-3.0.4+1.20.6-neoforge.jar";
            "hash" = "sha512-H1gjhex001QBAn9wxiwMgu1lDGbpqUO8Rca03T/BK/b265OnvP5cXM1Wr4rpF+ffPfQbmr7CpQLsEIe2qDvN4A==";
        };
        _KoEWVRXd = {
            "id" = "KoEWVRXd";
            "file" = "naturally_trimmed-3.0.4+1.20.6-fabric.jar";
            "hash" = "sha512-n5irqTR6O9h32QOlSrS09iOpXY/2cZsanm17Q6Ccsnt+h2LuIQh6Z7+xAesnHpOAiB88FOD23s7zKEEib/nw4w==";
        };
        _WW1P6OLO = {
            "id" = "WW1P6OLO";
            "file" = "naturally_trimmed-3.0.4+1.20.4-neoforge.jar";
            "hash" = "sha512-tb1Z/EkGXXeOJ6IJu2w5nRPSbvI189Ki/NduhEPeN6hUJ6slUT5YgstRbabta9nBKlUeg7fujM/TvgtFQTvgYw==";
        };
        _FZdV6HAd = {
            "id" = "FZdV6HAd";
            "file" = "naturally_trimmed-3.0.4+1.20.1-fabric.jar";
            "hash" = "sha512-z/+6mMEs2FCdeBlPCdexzL3Gk6GJ+6f4DHOB2LrVHzVlTsW9nVB+gsG117N6gwlKJvwijcMSBo/pqFLoWyLZhQ==";
        };
        _wUQF2uUJ = {
            "id" = "wUQF2uUJ";
            "file" = "naturally_trimmed-3.0.4+1.20.1-forge.jar";
            "hash" = "sha512-dt4slh9hLNDPmz9oSJprs93ySBE2TKkZJWDWqe7QtcF6GM3K6iTyYUVhLx8RBziWd8+/Sibpn3E66hUVHcp/Cw==";
        };
        _USWhF8Cb = {
            "id" = "USWhF8Cb";
            "file" = "naturally_trimmed-3.0.4+1.20.4-fabric.jar";
            "hash" = "sha512-4HW4vKOoGL/mniaZb+8BHxSVdHdcUUnYyVD+MGL0En3/J1MSW2+JTnbf8KawXzm5dkwXh7lvr4jNk7Y8uksbtw==";
        };
        _4iz0KlFG = {
            "id" = "4iz0KlFG";
            "file" = "naturally_trimmed-3.0.5+1.21.5-neoforge.jar";
            "hash" = "sha512-X4npBLUs25lxb5HZzH6x9oiitY2KdU8Uq3c25TRCkqaZdg0lzOWaJJEJav4T3GE+jkZtJKkvynSU1fQhatOMLw==";
        };
        _715g4tDm = {
            "id" = "715g4tDm";
            "file" = "naturally_trimmed-3.0.5+1.21.5-fabric.jar";
            "hash" = "sha512-VJotp5CfjRTAIXqmNBZoCTZgvULh356ZyT30G8Sj1n2xBOOuWDDhTA16esrodoBgT9lIw0KCpjtdeXtTzvX+ug==";
        };
        _r14IwIiW = {
            "id" = "r14IwIiW";
            "file" = "naturally_trimmed-3.0.5+1.21.2-neoforge.jar";
            "hash" = "sha512-NWSx/ogLnUswDAOF341Z7pR3fxbdU//QCfEVd5miMgzL0eYGxroSm6VK7srFv0HSQKCYYoUmafSIHJg8wfE0Pg==";
        };
        _EtU1u34h = {
            "id" = "EtU1u34h";
            "file" = "naturally_trimmed-3.0.5+1.21.2-fabric.jar";
            "hash" = "sha512-x3E++vc0Ecmq3hdXvKt9nouahdZ784x3jkaUVGwhfj91lJNqGKv/PsvlQ/WtQpZsxQe8eUgAOnFETudvyw7faA==";
        };
        _YezQfjxo = {
            "id" = "YezQfjxo";
            "file" = "naturally_trimmed-3.0.5+1.21-neoforge.jar";
            "hash" = "sha512-NQHLfVX9gDLVLB7GufaVkQNTZbzIa+5rzYC+4C39NG0MldD74unibaCzxgzi3gXRDmUgmxbwdnF+XezeT5nMcg==";
        };
        _K9qNAvtc = {
            "id" = "K9qNAvtc";
            "file" = "naturally_trimmed-3.0.5+1.20.6-neoforge.jar";
            "hash" = "sha512-oPkrPdH6/W8SGoM7ZUu2fAeSL/A0ModaV3nZds4zUQuojuCPU1KfURkKdcjdASLtq/obp4M7dqqJOQMPM/ARfg==";
        };
        _TAo1Xk1v = {
            "id" = "TAo1Xk1v";
            "file" = "naturally_trimmed-3.0.5+1.21-fabric.jar";
            "hash" = "sha512-u2QWY2nKLajOmUk/ZY4/elFlB1oi8A8fykqbm6AK1LzB4TV+mmgEz83MiMdd5DBJNK42di233zhUiLYvFofkSA==";
        };
        _aHzhvUyQ = {
            "id" = "aHzhvUyQ";
            "file" = "naturally_trimmed-3.0.5+1.20.4-neoforge.jar";
            "hash" = "sha512-X8TR0qDBBaTvYpv1Bi9SYMPw+fxaLkfdZTXD0uNNJ/UXeVrMrbP+pkdeDvPA3Wiq5QHYn0jRIRe8qlBSOjqrvQ==";
        };
        _rtwC3Udi = {
            "id" = "rtwC3Udi";
            "file" = "naturally_trimmed-3.0.5+1.20.6-fabric.jar";
            "hash" = "sha512-jVFL4LbMnkA0MNMatmzdF8hTz+o1TDOw+i2JbOtKEAg6saFCOI3HYL0p5KioMOkjQTMWETdsttok7dyveHGVZA==";
        };
        _gR9ck3bK = {
            "id" = "gR9ck3bK";
            "file" = "naturally_trimmed-3.0.5+1.20.1-forge.jar";
            "hash" = "sha512-kLp6tA9JxJ/nd136swDHH8TYWpQBQe/6c1TPcPZYSYo9J4OpU94ecXoUkt2Go7+PMTFOi2lMZR67XLblueA6LA==";
        };
        _se2pcqRL = {
            "id" = "se2pcqRL";
            "file" = "naturally_trimmed-3.0.5+1.20.4-fabric.jar";
            "hash" = "sha512-J3CJyH7KO7Qau8EvY5f43rb9D75CEVF2Imq3XHIPIXuhA94vNBA+CTB6OVHBGw9qw3zuxG0wzcmlKATt6s1TKA==";
        };
        _17IUqYTv = {
            "id" = "17IUqYTv";
            "file" = "naturally_trimmed-3.0.5+1.20.1-fabric.jar";
            "hash" = "sha512-f94l1LewB8E+KJkSD/I1xBCURa4OGr9Z1H0oDclCNzJ/zus/ptbviRw6kaSjMEoUFNgsHg2L8wKvGCc7AjVdFw==";
        };
        _bjMtdPgN = {
            "id" = "bjMtdPgN";
            "file" = "naturally_trimmed-3.0.6+1.21.5-neoforge.jar";
            "hash" = "sha512-McJT3mUApWuLJONyizYt2T1bDxX+LNMe8SJTmdDuM9GryrLlpZi3XII2QT2BIl7WIh62stzLxcG27ezCOvwFvg==";
        };
        _U6aXOlI1 = {
            "id" = "U6aXOlI1";
            "file" = "naturally_trimmed-3.0.6+1.21.2-neoforge.jar";
            "hash" = "sha512-zwXk6ln9RbpiLrYOFOyvobKvvPMR28oruNZ8C05QlcV5U/WiULBnXPQYwTJES5P4Kc4S8fXuQSnH1w8bH31N/g==";
        };
        _nwRpf3bn = {
            "id" = "nwRpf3bn";
            "file" = "naturally_trimmed-3.0.6+1.21.5-fabric.jar";
            "hash" = "sha512-KoKSfFD6lc9ksSFalB6r3Fpny0VNlDuc3Jaazh0G4DYY/9QD7V6L/uMftEtMipZihwc5VdGvNrWlHSLDvNauFw==";
        };
        _8ox6OQYa = {
            "id" = "8ox6OQYa";
            "file" = "naturally_trimmed-3.0.6+1.21.2-fabric.jar";
            "hash" = "sha512-Z2t7uOivcPn+7v6p8lMPmRA5EX9+YOsZp/o9r7LNBa2AWX4X62u6ylIT//hGdfjjAYqLzote7PRsI4jM/Kfn9g==";
        };
        _jS753Qub = {
            "id" = "jS753Qub";
            "file" = "naturally_trimmed-3.0.6+1.21-neoforge.jar";
            "hash" = "sha512-7l2BHXsrofkf5Pc4WnAFIzsVGMWGc+f1LEAJrq6tex4J5N1Si+8Poo7MyfHI6S8GJ7uLylkNOXUQfm+QWWJEkw==";
        };
        _FYR8cvfs = {
            "id" = "FYR8cvfs";
            "file" = "naturally_trimmed-3.0.6+1.20.6-neoforge.jar";
            "hash" = "sha512-Dp7ZbTHqQK1YubHBG3MpwtdK2pj/UHr3aCBVipFUqa2oVCp72T9PJYwgG4/La+yAA1rDLzg5Eatbr+xOx1YCrw==";
        };
        _z9KHwH5V = {
            "id" = "z9KHwH5V";
            "file" = "naturally_trimmed-3.0.6+1.21-fabric.jar";
            "hash" = "sha512-CKMv+huJsBWc0eTworxqG4mmxozctpfAFA1tHWsPMckZTyj1Xwrth4kKIngdFBP3bYBZxapRv36TKVJl83Fgpw==";
        };
        _QMa8MSzm = {
            "id" = "QMa8MSzm";
            "file" = "naturally_trimmed-3.0.6+1.20.6-fabric.jar";
            "hash" = "sha512-OoNWuJP2/bugY3lIbWLMnZ8zynNKA74fP+dHmfXi8WLdt9RssIehanX+2Y5kLy/8wK+MI9Iojnp4fAE4HDPqMw==";
        };
        _EMcc3Nvr = {
            "id" = "EMcc3Nvr";
            "file" = "naturally_trimmed-3.0.6+1.20.4-neoforge.jar";
            "hash" = "sha512-fV5n77I7peRoMlKD5IFprwp6zCeRfXdluri9+9C/QwYZALtt9DGckJMA/3+JKR5lcCUmOnuw11i8y9BDuhl28A==";
        };
        _l8JxKHFO = {
            "id" = "l8JxKHFO";
            "file" = "naturally_trimmed-3.0.6+1.20.1-forge.jar";
            "hash" = "sha512-oGZt8tFsSB/izJ4Qpd8muLjNp2hh+FxE4qYl76BAmLYam+K1axyauZEUpeFU7QDTy6Hkv/O/bYSKbE1uvksTOg==";
        };
        _A0wAbF4L = {
            "id" = "A0wAbF4L";
            "file" = "naturally_trimmed-3.0.6+1.20.1-fabric.jar";
            "hash" = "sha512-lze69tVIalbrfKnwU1cgZkVRYTWeCd70w/W6jYkz0u8dmwUgIEDkND0UQ7K818ULyHUMarOK1vr7DTxK9lU66g==";
        };
        _ppBrWZ14 = {
            "id" = "ppBrWZ14";
            "file" = "naturally_trimmed-3.0.6+1.20.4-fabric.jar";
            "hash" = "sha512-rhFq4ajlc9VLfrPb0LUoEC3uqyTTw5kwYWDVpbzFcJWhNvrDVA3P2cWqwIwLf3pegUaloFO1nSolFJsWMlKqEw==";
        };
        _MHR6p4Xk = {
            "id" = "MHR6p4Xk";
            "file" = "naturally_trimmed-3.0.7+1.21.5-neoforge.jar";
            "hash" = "sha512-/SRYPKiD8QJydxlgroGHV1pSblxU/dfFhk8m270DHcMMhmDBkgvP523Luc4j2YzTJ+bsXKjlIjvW/8SUibGMiA==";
        };
        _shI9KFRh = {
            "id" = "shI9KFRh";
            "file" = "naturally_trimmed-3.0.7+1.21.5-fabric.jar";
            "hash" = "sha512-5WJDII/3VMdO/IFDeEypCN1HX1XrNRenJyDjXb1Iq+uhXT/CIj8PznGYpVK/PQHh5BZpwbAoOsbAALoqIK81pQ==";
        };
        _zw9i3X04 = {
            "id" = "zw9i3X04";
            "file" = "naturally_trimmed-3.0.7+1.21.2-neoforge.jar";
            "hash" = "sha512-zOkqghNrGGavhAm7uJy0IyDu9GN7Ok7n7C84g5y9yyZXHvXxvCj0NlABrhQI14dsQKG8KhqG68t8Bkk5ppeXKw==";
        };
        _bpp7RPs7 = {
            "id" = "bpp7RPs7";
            "file" = "naturally_trimmed-3.0.7+1.21.2-fabric.jar";
            "hash" = "sha512-SjhGmDlcWf+lFV8spKkNDyx5j08YaeyG/xMakJL6hCAIIr61lXcKP0Xui5V+8dmYByNT/dFiAEtPfvYs75L2Pw==";
        };
        _eTg5N8nm = {
            "id" = "eTg5N8nm";
            "file" = "naturally_trimmed-3.0.7+1.21-neoforge.jar";
            "hash" = "sha512-RNsvIZWPthHb8lZXJMm4pfwawkeqU9bhEPLGJKncdUTdoKlVEpoXUY7zLW+FhvnNOAYphiqPSzqouorSzjNoJA==";
        };
        _nItUmaJN = {
            "id" = "nItUmaJN";
            "file" = "naturally_trimmed-3.0.7+1.21-fabric.jar";
            "hash" = "sha512-i1u9dewqNcwrJ8NlBzex5L38OsXw8OASBuhBkIzgiSn3ydGXaaFLUCUVt53+m+AFiKROKctzoP5unjmYqrWejQ==";
        };
        _piBhisMn = {
            "id" = "piBhisMn";
            "file" = "naturally_trimmed-3.0.7+1.20.6-neoforge.jar";
            "hash" = "sha512-B/aJZ/dymmCzBhUN6k+Xa3dCm9MXqPz47w3ytmNydarzhIOC9Q3apUXZUvmRIpUpK3e6A9SOAKuFkTIi+c2oMQ==";
        };
        _WLjP9PEK = {
            "id" = "WLjP9PEK";
            "file" = "naturally_trimmed-3.0.7+1.20.6-fabric.jar";
            "hash" = "sha512-7x3U9F8fUmGGUv/00KXBL5+QKDq2Od8jB0Di2xKYryG40DZJdQJ8gtjiL6RD58wokyfxBqBsGPsKB6XVdYV+bA==";
        };
        _ki6kum6X = {
            "id" = "ki6kum6X";
            "file" = "naturally_trimmed-3.0.7+1.20.4-neoforge.jar";
            "hash" = "sha512-qeYpx+mVQvplxQHqZtpBr7EEBud9YD1Y3pprooAUjY3UewUfRznG6XveYQvMjx5jbdStsCGxMKmNf4iv5XQQIQ==";
        };
        _ZXPMawHU = {
            "id" = "ZXPMawHU";
            "file" = "naturally_trimmed-3.0.7+1.20.4-fabric.jar";
            "hash" = "sha512-EWGt15sAH/HwW/MfYNDNxfFIIY+qbyPYNW8qStCIk1B/pXs5Bg17UpLUSZu4lBPzAZa8qOU5azQZTsM4xOmCOg==";
        };
        _xapRLqOs = {
            "id" = "xapRLqOs";
            "file" = "naturally_trimmed-3.0.7+1.20.1-fabric.jar";
            "hash" = "sha512-OMmMfiSwEGkb2+TlRITfIv16CTOib+ECWEKEy8T2nu8eym6+QxZv+YgFLs/0ULxFnMjU+OMw6aRO5ADj98d1Iw==";
        };
        _I7DC8q6X = {
            "id" = "I7DC8q6X";
            "file" = "naturally_trimmed-3.0.7+1.20.1-forge.jar";
            "hash" = "sha512-DvWgxzWP+dXBpBzmJovj7U4OYQQ2urnDkfYq3nni1J5BWze+UDsEgOmxTHITjKswqjXcGHv3yt9ofJnKwMSESg==";
        };
        _uMWdsQFD = {
            "id" = "uMWdsQFD";
            "file" = "naturally_trimmed-3.0.8+1.21.5-neoforge.jar";
            "hash" = "sha512-DW+RwbOC1QqCKcxThKWU8QelxSPDyvSYAcPJQmPjQH6//V9HobWenV9K1XsnAlNXCV8pgS+pWEC9hgpEcpE3Vw==";
        };
        _ZtXjQMDe = {
            "id" = "ZtXjQMDe";
            "file" = "naturally_trimmed-3.0.8+1.21.2-neoforge.jar";
            "hash" = "sha512-5ps/+9V4irHllfuvuwOK9tdyninGILw7hCCMcRPEZJqrvsasCseaS06raCac4M2XD2Z0rsSnbHEUp5LEbylSbA==";
        };
        _qfnHo3Jg = {
            "id" = "qfnHo3Jg";
            "file" = "naturally_trimmed-3.0.8+1.21.5-fabric.jar";
            "hash" = "sha512-YV2dLO7A7xj55BAgCk1PUlcv069tuAAv66qJfh9QsHbWpSCYIA0Sfhb13ZLDunFxUgF0EoQJ1om0ZjgqnRlIqg==";
        };
        _WpGIvhY2 = {
            "id" = "WpGIvhY2";
            "file" = "naturally_trimmed-3.0.8+1.21.2-fabric.jar";
            "hash" = "sha512-QFsdPOnCIMw+OfBoYkozoJHwMd+QYt6DwYdsofkQcFd+mHoHrZ1LLQTzkONX/gSYlnen8GjOp/AEXmzUITmuvw==";
        };
        _QQD1UzGA = {
            "id" = "QQD1UzGA";
            "file" = "naturally_trimmed-3.0.8+1.21-neoforge.jar";
            "hash" = "sha512-3xDJmcIvl0AEiTzLGH7+Nkx//+qDQ7T9IC6JSYRJgF6fSF4gHxW7w4MFNZU4RsZS+dLBDo1idbpXgLPIaAHlLg==";
        };
        _jLJ0y8nS = {
            "id" = "jLJ0y8nS";
            "file" = "naturally_trimmed-3.0.8+1.21-fabric.jar";
            "hash" = "sha512-xWJKDOJcpQAadDCrXzlx6OrpOmVw1jKsmN6pJdELW2X7iPOlWWb9R0JjPGwCgS42wSG18jXDzCceVfn1DHjNVw==";
        };
        _QudRGFCO = {
            "id" = "QudRGFCO";
            "file" = "naturally_trimmed-3.0.8+1.20.6-fabric.jar";
            "hash" = "sha512-ouq6puYr6ub1UUvLXmlRBqjmCrqAuD41JRt2ACYzcsHnqi7SviI1e8qbkNXY5O+AOOtbKGsNlyVEyARFE6Lzcw==";
        };
        _AbvdvmCP = {
            "id" = "AbvdvmCP";
            "file" = "naturally_trimmed-3.0.8+1.20.6-neoforge.jar";
            "hash" = "sha512-9y67r9L+O7cEUAdYGNmKG4K/1Ejc3ImqWEsY9F8WyJyJ8NkDvgLL3UX92zsOJAnayjT/TIlTf2yTnDzT+NlHGw==";
        };
        _kdzBBJkl = {
            "id" = "kdzBBJkl";
            "file" = "naturally_trimmed-3.0.8+1.20.4-neoforge.jar";
            "hash" = "sha512-mgynsusgc3mX1P5divEqBWoARVI5MLRmbeCq19Xp1KNU4zq4GUuLAXSeUUYX0jJJts8e+Fg+/vT95VrE29f9aw==";
        };
        _Tyhu5dMe = {
            "id" = "Tyhu5dMe";
            "file" = "naturally_trimmed-3.0.8+1.20.1-forge.jar";
            "hash" = "sha512-BDgO7LLxuCMk8J3IoFrQWxSl0lGO9rNW4eIE2oSguvn+MWpPZLQxiaJF8l+1wJeQJGcN+Sz+RIyZtZfc6D0H/g==";
        };
        _4QwZZpqi = {
            "id" = "4QwZZpqi";
            "file" = "naturally_trimmed-3.0.8+1.20.4-fabric.jar";
            "hash" = "sha512-mKFAagsdcCTbBzQPl1K4zfNHQj2P5L7RstsFJlKpSBYmVF12g2yGbap7wp00QOsblQV4RsL6x7ktsvufSp9Bmw==";
        };
        _qioxjBBP = {
            "id" = "qioxjBBP";
            "file" = "naturally_trimmed-3.0.8+1.20.1-fabric.jar";
            "hash" = "sha512-9Xn3EFBgc9Y2R+aL0Ame72wfe0wV9U05Os5mHDCjbNzAgTZEYvoAk1LcHWHWDLTzuBGW4ZLg0qiyyAKaV9owsA==";
        };
        _FgGcJOHa = {
            "id" = "FgGcJOHa";
            "file" = "naturally_trimmed-3.0.9+1.21.9-neoforge.jar";
            "hash" = "sha512-EZjKMeQ57Jc3Y21lic7ToD2Y40P2kW51eLtfQjuqtRsr/+j2J81lby5rPXYwznvI8YXtPeHVZqkW+PJ3xajcKw==";
        };
        _JGuNkI58 = {
            "id" = "JGuNkI58";
            "file" = "naturally_trimmed-3.0.9+1.21.9-fabric.jar";
            "hash" = "sha512-HP2RPQ6a1elMKkGxmd1GiJzr4EPOmRRqBSsyKknciY5+6XXIHIEZspQNzcaqBlP07kxasnJKkzdG8dRuBMYm9Q==";
        };
        _3fxjxBvH = {
            "id" = "3fxjxBvH";
            "file" = "naturally_trimmed-3.0.9+1.21.5-neoforge.jar";
            "hash" = "sha512-RkIfH48flRPugh5Koo07dXkdJlvOMoZkWhQiBUOeGQz4n90AkYP6GCt8ysCBZbDxRms5c2vimPobvp3KgcIuUQ==";
        };
        _k6hEVQI0 = {
            "id" = "k6hEVQI0";
            "file" = "naturally_trimmed-3.0.9+1.21.5-fabric.jar";
            "hash" = "sha512-kuxZddGgoy/KfRD6/rC+XryIniQEcRDOlYv2MOGBPnFZqx0G2a2/8HMc7Fm2sGZMH9ADxEbiH2XiKVEGgwZbFA==";
        };
        _k8J81blg = {
            "id" = "k8J81blg";
            "file" = "naturally_trimmed-3.0.9+1.21.2-neoforge.jar";
            "hash" = "sha512-v1TRA6g59GdA+ec0MkITg2/0Mk+OmXwpzR2V+x5xwFcjO+vTmWqqdidEQXcUTIBGlYH/GM4zaxwLN8L080yFig==";
        };
        _8jY75hIK = {
            "id" = "8jY75hIK";
            "file" = "naturally_trimmed-3.0.9+1.21-neoforge.jar";
            "hash" = "sha512-Vk0ew5fYiB4lPyLnKuDlYud592XvobxpajwsPeDeygx1+NAZQS3lgxkBwMSWZV/7zRMG/hzfOfbZ9GCM5XoS/Q==";
        };
        _lBFuPchR = {
            "id" = "lBFuPchR";
            "file" = "naturally_trimmed-3.0.9+1.21.2-fabric.jar";
            "hash" = "sha512-jxJVRBpuh47QbLMk4KY8QSQQY0j/SZOHfUUGlWJjrRZEmxp6OmerxPgKsYJD8bcuM8mGJje+HSHbbmIbik9ssg==";
        };
        _XfazZ1bv = {
            "id" = "XfazZ1bv";
            "file" = "naturally_trimmed-3.0.9+1.21-fabric.jar";
            "hash" = "sha512-Zf9xg8xxYRmxq42hHbixV8eXenSCIJmnLQG/6G3UPpB4dcMpv4S7GLoUyOPPbKdH7Y3ERrvDUl9HrgdadSK1fA==";
        };
        _1UN22QoS = {
            "id" = "1UN22QoS";
            "file" = "naturally_trimmed-3.0.9+1.20.6-neoforge.jar";
            "hash" = "sha512-OVUd9STSO5RcOjVKmZnE5pPi/f2bwDIUUH+0W50JxCECp2LiK1PvKvVE6bWPxK6+JQiURkBW9jHxUXXxr7GsVw==";
        };
        _Ypxe1mTV = {
            "id" = "Ypxe1mTV";
            "file" = "naturally_trimmed-3.0.9+1.20.6-fabric.jar";
            "hash" = "sha512-UCmgGP52RXQ4hIojEqpAvbiQ8MIMQKgH1JkSRlQzdcl5FpIOTrLDfmtjxItLNVdWjMoxWL90MkkY9AbdUJxDMQ==";
        };
        _bKwcTtbC = {
            "id" = "bKwcTtbC";
            "file" = "naturally_trimmed-3.0.9+1.20.4-neoforge.jar";
            "hash" = "sha512-n5dNZ8jOmHV2pwU/5HOXeSp39pYbBvhcTYkjVU1KHqlXqNwiPGgMXMKaK7nH1Ov6Wg/XxhDXL5T0tabRqsQfAQ==";
        };
        _RqC4fY4v = {
            "id" = "RqC4fY4v";
            "file" = "naturally_trimmed-3.0.9+1.20.4-fabric.jar";
            "hash" = "sha512-hR5CvomPSa8tfzCuYuR510egYTvkLCN2YQRhGHDYKpZsJjdVvlBAkVK3GN3RzwydzhXYf5y0cpLaxBzG5qoK0g==";
        };
        _DBRxBrP5 = {
            "id" = "DBRxBrP5";
            "file" = "naturally_trimmed-3.0.9+1.20.1-forge.jar";
            "hash" = "sha512-aa1P7/eNNMlnZnCZykRJnJ2VLJ8SD/QBJJYc9VOzG5v3vWbDyJfw2YQ3CphEpJ8H2XUfnz46jBpULibjqrhV8g==";
        };
        _1ilr25Bl = {
            "id" = "1ilr25Bl";
            "file" = "naturally_trimmed-3.0.9+1.20.1-fabric.jar";
            "hash" = "sha512-84tVRctfeLPm3+pv91hqqY1idCLGEpZk5Zfrq/aU+3UT3QOMLx9/OFpqdjWDRYDwDl9uOxSBHZxHw5SgkBlLyA==";
        };
        _TFEBCTaa = {
            "id" = "TFEBCTaa";
            "file" = "naturally_trimmed-3.1.0+1.21.9-neoforge.jar";
            "hash" = "sha512-AfkVzF9MGx3ixZn54gwprqHToo8qE3jtevkBzft1NxaSH75d/vndFiw6HQPDRdHR6wP/mNtCJADYWuRAU4Uw2A==";
        };
        _qui5purj = {
            "id" = "qui5purj";
            "file" = "naturally_trimmed-3.1.0+1.21.9-fabric.jar";
            "hash" = "sha512-eVcK0wVgqPilrUlr4V10ME2Ym1/foGRG67hJXiZ/Cgkv95UWOdHRxMyGOcTxCmllv13NC3sDiDE2oXBsPfVjMQ==";
        };
        _ISevPT1x = {
            "id" = "ISevPT1x";
            "file" = "naturally_trimmed-3.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-AM9EaehSM0uHKBYEFb+8olp52xbpzkwIIN3yOHM6Xt3PoC4lFdcBY8blnXgBZXNkf+YBbubDzWpSfhC+ViYLWw==";
        };
        _7QFt1ZJy = {
            "id" = "7QFt1ZJy";
            "file" = "naturally_trimmed-3.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-Thil2NNrLUbNC38jkdNMKYiAm3IbixfJJcetlHyd7jYSe/3t+DaytvM9xkLe7WiitGUaIM2uwW9AbDvmkQZ8Tw==";
        };
        _Ek1Rcthe = {
            "id" = "Ek1Rcthe";
            "file" = "naturally_trimmed-3.1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-HlIVoojdEw2QJK+pr4HlHKYmv+ncwwL18kV+3ATxJsBZeJLQmZjsmgxNJUrpfpy80CKzCYhNwyRw0r1LXf5V+A==";
        };
        _jJo4O2O3 = {
            "id" = "jJo4O2O3";
            "file" = "naturally_trimmed-3.1.0+1.21-neoforge.jar";
            "hash" = "sha512-vsDzLInmiHHdqXirAAP+9eYXyyxoAfcpMJb2gLR3KdcntosHTxqp0NhYc60LLs/oyrhYaXAksbN90cHcsPtsjQ==";
        };
        _cLDasoN8 = {
            "id" = "cLDasoN8";
            "file" = "naturally_trimmed-3.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-hHLS7J7dKEVRJadbNm0RH+VYSWgx8GoEQ45AdYNPN3b+9RReRgl2Uv8o/JgbjYWnd+SY7trF6XH9xmyIMWBGzA==";
        };
        _VxGrEqtR = {
            "id" = "VxGrEqtR";
            "file" = "naturally_trimmed-3.1.0+1.21-fabric.jar";
            "hash" = "sha512-r91DnXq9lvFw3C7fywr7aTymW8YvfeGvz94eUNjU7DY3+1XS7pwH9ipycczdL+BCniLyElJn5dodvW8S0pP1dg==";
        };
        _eLdwujUt = {
            "id" = "eLdwujUt";
            "file" = "naturally_trimmed-3.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-l6eC+m318rMBdEie2mVLyHnGiQ/8OybRArrm4shxzMrx6KSlJEWEx/jjlKy1zVlnJmjuX3nPF8ZwFcqWMlgVZw==";
        };
        _LqZ3mF00 = {
            "id" = "LqZ3mF00";
            "file" = "naturally_trimmed-3.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-QL7TzFvxyyBZgkcrKJz9TSxg4B8Q4m69yJ3+quC0cW0R13DdRY59uS55Y+ifS4TRbqGVO3Wuo9G5qm7hClwnPg==";
        };
        _3Kun2Yg3 = {
            "id" = "3Kun2Yg3";
            "file" = "naturally_trimmed-3.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-vba+VikgIgKn+3KpvBJMVOoPEU+mW2EEVxUVF13MyGdVIvRf9+AAaYXvWYr528SzdYeN3O54+KISLa0yPnzpkw==";
        };
        _Uekjc4dV = {
            "id" = "Uekjc4dV";
            "file" = "naturally_trimmed-3.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-qBmGMfQ8gxnJHb4In3Zr8E/0o5qMGc3EbO8Nt0wP+fClvPIzuplwOo4nntJ8Vd5ZLygF/sC5r+5JgHn3Q/swwA==";
        };
        _sa9rzCoz = {
            "id" = "sa9rzCoz";
            "file" = "naturally_trimmed-3.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-DXW1DXi8jOZqsEh/caHn3FBoLNwhjnabwAT5cZW3eB3XxygusT3T3rPWV54CRfP4gwrJE8tZVteFrj0Yh9o2hw==";
        };
        _IRbyUDOD = {
            "id" = "IRbyUDOD";
            "file" = "naturally_trimmed-3.1.0+1.20.1-forge.jar";
            "hash" = "sha512-Qq4IR7cTr+jw4gDm87SMCBsNEHv9PJ1VwVlgMq5Ba46uxbdUjKySo7w5zbMkU9B14fZFv3pk3h93CUnzCXAmkg==";
        };
        _jvCKUoSK = {
            "id" = "jvCKUoSK";
            "file" = "naturally_trimmed-3.1.1+1.21.9-neoforge.jar";
            "hash" = "sha512-nI8756lR/03wmiehSNYT0IB8iVBw6+qd99ci9xkX9m84uJc9xAiDcsoqikBEu/eM4B6hCnYT/mH+sgxsH6rEzg==";
        };
        _Io7iapN4 = {
            "id" = "Io7iapN4";
            "file" = "naturally_trimmed-3.1.1+1.21.9-fabric.jar";
            "hash" = "sha512-SezG80RFfhRmcO476ADfz38yy4im+R+PHHnsZEjWhKUDQho61b5LgiCOIcgFmLMsY5oamJq0Q1No9CMIPm0Igw==";
        };
        _CMQxcJlB = {
            "id" = "CMQxcJlB";
            "file" = "naturally_trimmed-3.1.1+1.21.5-neoforge.jar";
            "hash" = "sha512-exosNdXszyjdpxbMZ4ICwlt8bR+Sguzfd8yOBTpkWLhiOuO8jm48j2rNOc9A+zgB+68rqovRN1/8fGa0TsVPdA==";
        };
        _U6qxPOvc = {
            "id" = "U6qxPOvc";
            "file" = "naturally_trimmed-3.1.1+1.21.5-fabric.jar";
            "hash" = "sha512-RNSePoFiE9aZjZmIq7qgBnRhnoIR2BKvUuAXE/UBU/6XiCbEqthX/L1AJAURV106/YZxqPFREBI7k1995q3i7Q==";
        };
        _G4kHqb06 = {
            "id" = "G4kHqb06";
            "file" = "naturally_trimmed-3.1.1+1.21.2-neoforge.jar";
            "hash" = "sha512-9aXrsO9byvuQHwg8JpdiP4u7mhXoUYYVC4VyWx3ie29lYoJEqIloC4zmNrKGxlEoglxzS9keXg+Or83u6n05FA==";
        };
        _pfsDCdAY = {
            "id" = "pfsDCdAY";
            "file" = "naturally_trimmed-3.1.1+1.21-neoforge.jar";
            "hash" = "sha512-iaO5PnTxYy2XL3Nf/DPVvW8mcKfCkm2NMtakSboyrSfS3KNKY2iyEuCiT34R0916QuV6X+OBMIwbqG2afTrH5w==";
        };
        _SYbI4Y5c = {
            "id" = "SYbI4Y5c";
            "file" = "naturally_trimmed-3.1.1+1.21.2-fabric.jar";
            "hash" = "sha512-PL+PRZsMGZDBnOnI7AqOWlHUTuGpedK/s74nrmxkJfZ3YDI+hcuX2RsBF2I/MJjt8jN5G/RyeRkPnpadp3eOJQ==";
        };
        _qAZB5H9a = {
            "id" = "qAZB5H9a";
            "file" = "naturally_trimmed-3.1.1+1.20.6-neoforge.jar";
            "hash" = "sha512-BvwbZ59S6neM4q5TxuB+EdOBMSh47it2ObKef3Q4tsVmz3GKBgNXa8JSSmM02tLm3WFzC9uF6GJqiMkxAwdmGQ==";
        };
        _1ghTqbr6 = {
            "id" = "1ghTqbr6";
            "file" = "naturally_trimmed-3.1.1+1.20.4-neoforge.jar";
            "hash" = "sha512-B73ttViWCGdwsOgG70WpLH5wRvVjXeJY+4HgPvGeFs5YA3PefMP6Yy5gyY5kBe6/8NcHuL7mSxG8lyukTwNRVQ==";
        };
        _LAbSTiaO = {
            "id" = "LAbSTiaO";
            "file" = "naturally_trimmed-3.1.1+1.21-fabric.jar";
            "hash" = "sha512-5e/2MYlXV6FL/1xRUM/Iu7vqdNgBYAraIuNeMRtBF1cmKOZ1GCRgQDvCWbCOEE3RO6vT/UYJNiimRjp//W5plQ==";
        };
        _y4G1vkSH = {
            "id" = "y4G1vkSH";
            "file" = "naturally_trimmed-3.1.1+1.20.6-fabric.jar";
            "hash" = "sha512-/lDKTBAnoe25+wPNXpR8mfXB0yJRlOxy2XZUXrfchCqqfsKjYvB8MwBO/XoS9D1cD/IROvXceuXcl1ozIXZmew==";
        };
        _wS0vLL24 = {
            "id" = "wS0vLL24";
            "file" = "naturally_trimmed-3.1.1+1.20.4-fabric.jar";
            "hash" = "sha512-nFrrKAbMn7KDJjRTcewTEuCdNgrgf8+gDX+duaJwpJHeUUZ53s8l8oOlTVjfuPzAiw9SmeCCx/na51L71r8ETA==";
        };
        _L4nQsTO8 = {
            "id" = "L4nQsTO8";
            "file" = "naturally_trimmed-3.1.1+1.20.1-forge.jar";
            "hash" = "sha512-cr6vzJXlhtG5OUxud6VMRPCpe4UmAxW6dRYzhtPKBMgPkhnoZrCR0d0sVwiNzVuBi+c8aVv0RbNDhC5BNelLBw==";
        };
        _FLyB1qtr = {
            "id" = "FLyB1qtr";
            "file" = "naturally_trimmed-3.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-x73E0smuocRBS3Coo6JWloJgYdCQpFVroLnH1/fXe5S3MmCtrfxCXqxMXcbx35w6Rrq9g+BdYYegs6g6Sh6fIA==";
        };
        _h5akMxuh = {
            "id" = "h5akMxuh";
            "file" = "naturally_trimmed-3.1.2+1.20.1-forge.jar";
            "hash" = "sha512-ovSgblJVK7Vm7U7EmVcAHkpHVjalrkyy6zQeH2cFGdchD72mzbQOC0TAMH8n/UZXUt3A1qihk+LVuJ2l2mwvVw==";
        };
        _k1L6eumE = {
            "id" = "k1L6eumE";
            "file" = "naturally_trimmed-3.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-V5xTI+P6489U93Vz6B12kbWHA2FvLwnDOynPyGZ53zIhfRm88Q4EarJ/ck8bnDr7ne4ckmJn1aqSdOgB/ho2JA==";
        };
        _quXDmnTg = {
            "id" = "quXDmnTg";
            "file" = "naturally_trimmed-3.1.2+1.20.4-fabric.jar";
            "hash" = "sha512-SHyMiY9zIBZHiIdbds3GkVig0m/HvPhCMfZ0EK++3g52a0YZSENyFnHyZP04wlfX7xg897Xo8ajJtFdNZaq7LA==";
        };
        _lUHzcjLi = {
            "id" = "lUHzcjLi";
            "file" = "naturally_trimmed-3.1.2+1.20.4-neoforge.jar";
            "hash" = "sha512-aGAaYBsBDhvXOr4tYE38rnOiyOoMPJLPMMJUzM2Od2CFHp57UIBDdHUXoDk0UxAJMBIGQfFuWExx37vhe4QQzw==";
        };
        _3CHKYCBi = {
            "id" = "3CHKYCBi";
            "file" = "naturally_trimmed-3.1.2+1.20.6-neoforge.jar";
            "hash" = "sha512-SJn4LqlEHatCbPDIqbokgwZgqHx+yy7PpL7/WdbsrQotmAsyD4uwvXyoTkYMS81K/IvZ+xt5/WA73NGJiMX25A==";
        };
        _tcn41JL7 = {
            "id" = "tcn41JL7";
            "file" = "naturally_trimmed-3.1.2+1.20.6-fabric.jar";
            "hash" = "sha512-MfsLe14sgon698n6xiCezoQem9iLFk1n7LlXwILK5IsH28e6dexD+J9qn41CBlOO3atu0p7NA7MUa4uPsvQKbQ==";
        };
        _y5Jb7pDS = {
            "id" = "y5Jb7pDS";
            "file" = "naturally_trimmed-3.1.2+1.21-neoforge.jar";
            "hash" = "sha512-eZCZYrDe9vsE2n0nmvbQU+5kJEZoWlR0eBCE+/ohaFGad3aShRrd/4liW/tT/Zsq4wG9yHxMmutQb26KM6JMtQ==";
        };
        _KzahZMcW = {
            "id" = "KzahZMcW";
            "file" = "naturally_trimmed-3.1.2+1.21-fabric.jar";
            "hash" = "sha512-yUKZYnOg51U/+7s7VjkvrQxF44rNPU5jKTQAJZBbicDeKG0vfYYAyOLieZKpwpMyLZFrSYi5mbRk4avSxAEqmg==";
        };
        _bsnFxxkH = {
            "id" = "bsnFxxkH";
            "file" = "naturally_trimmed-3.1.2+1.21.2-neoforge.jar";
            "hash" = "sha512-QYqckx/TTDTqM1EMY3VIzpiOfLWaxdzBmhnF5yNx9VCGVWiY9oGGzoFcRNB9MRNrrr2CkUBKrquYLFr8HzGqdQ==";
        };
        _jfWp9mOb = {
            "id" = "jfWp9mOb";
            "file" = "naturally_trimmed-3.1.2+1.21.5-neoforge.jar";
            "hash" = "sha512-B+VVSn8KMPmYU+/Kx6AoIOGpf/r40FhZAdINzYYmdJQOWCCD6UUUijPY8eHvswiiYW+wwxFhvjCkY8lFBtfcFA==";
        };
        _wy8MohsK = {
            "id" = "wy8MohsK";
            "file" = "naturally_trimmed-3.1.2+1.21.2-fabric.jar";
            "hash" = "sha512-8iuJKbPWEXPIE8u2SPAAhGFhD33EkVZMT3AbtEbg1Tl6dY9AvDQtnYf/gzQkSBHUUmi0l1Dau08iUTa4xBh6OQ==";
        };
        _pgUgdnaQ = {
            "id" = "pgUgdnaQ";
            "file" = "naturally_trimmed-3.1.2+1.21.9-fabric.jar";
            "hash" = "sha512-RYhDMt96PUZU1IxweR//kDwmo6Sc6qgSirrtdL3SbCNATl8zBcpfsgfgfj/hQjnKzYJ6SKJBfr9aa1j5riR2iA==";
        };
        _BII5e4RM = {
            "id" = "BII5e4RM";
            "file" = "naturally_trimmed-3.1.2+1.21.5-fabric.jar";
            "hash" = "sha512-Yj0OMrHzOnZxA1LD9zNcxjklf8qWF1eig1xQNRKg8Tu3BU9CXkFNxvR7qkL3+YFhaR6XYPUYouBgka31CiXf1w==";
        };
        _LaYumpXv = {
            "id" = "LaYumpXv";
            "file" = "naturally_trimmed-3.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-J5whi653AC1/ZR3AJ9k/SWC8ufWc5w1NpBK9gD4E7APvLdYhBqRo1DXggPlu+6OLnXxZoGl5X67h9X5dBCWk/Q==";
        };
        _5K6he3Q8 = {
            "id" = "5K6he3Q8";
            "file" = "naturally_trimmed-3.1.2+1.21.9-neoforge.jar";
            "hash" = "sha512-YhNiCqqhECWT9/oIRW/z4ZdRpby8yh6dLMvfLyy+jrD9q9+tfACHRfYZZsoLvVvRxxZQ/FgyIFiBpXwxhk3edw==";
        };
        _lfQ9BPBv = {
            "id" = "lfQ9BPBv";
            "file" = "naturally_trimmed-3.1.2+1.21.11-neoforge.jar";
            "hash" = "sha512-pVB2XwrZ4/BEL1aQdr8CBK57cEwQ0gxfSwYWNsAU4aS4cU7S2IP+Pgi6/+Fo8iBg87RZ36HIGvCaZqA3aByx0A==";
        };
        _cdSEqmuH = {
            "id" = "cdSEqmuH";
            "file" = "naturally_trimmed-3.2.0+1.20.1-fabric.jar";
            "hash" = "sha512-yQw6tnuM0UQQWuvC7WFPCG5FsFcsh2/YAfbq+O+cUIuU4UogOM9KRKKjq88ZJkfQJL8gUmI4yDvAbB4hav+hlA==";
        };
        _6PIRfdAw = {
            "id" = "6PIRfdAw";
            "file" = "naturally_trimmed-3.2.0+1.20.1-forge.jar";
            "hash" = "sha512-32u3dklukka/f5Q1U+qmAFTP+l0A4QdgmW2Dd+8N5eUEdhpRUAAoZuJAwSwHCDBYpswW2xoWu1iGrICIDm6kPA==";
        };
        _fOSMgDLZ = {
            "id" = "fOSMgDLZ";
            "file" = "naturally_trimmed-3.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-AOEaB2avr++KkXcygQZ1tchA2lq9FLZLl1g3QJd3x/2+Ke+XG/wxF9+eO/JLSHzgAg4avwxEgbQdvzwNandaeQ==";
        };
        _gDnSC2fc = {
            "id" = "gDnSC2fc";
            "file" = "naturally_trimmed-3.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-xEMyDtCocN1Mq4rnUJN11r2jEPHj8jCDTecnR54a0LpYV+b6smbiQAHYGyRI+h286FcI/hJV/g8bUMPXl72Tbw==";
        };
        _UoklNC8F = {
            "id" = "UoklNC8F";
            "file" = "naturally_trimmed-3.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-660I5kakk0h5TbDpSoPGN9K07mfQsjn6ivUk6KboI+TXQ7KK4EGGQPslWPIVIenvb0K2PI7DaITIgZkH23p6jA==";
        };
        _4fboxj4p = {
            "id" = "4fboxj4p";
            "file" = "naturally_trimmed-3.2.0+1.20.6-fabric.jar";
            "hash" = "sha512-WngB3tWoqKrz8Ii1383soPAAWBgg+hrvhIj5Ycf8OXueYtvNfrrGYu3bvdX9dJj5QKeXroXNKzVh1RA6AbWt8g==";
        };
        _uDH3hcMg = {
            "id" = "uDH3hcMg";
            "file" = "naturally_trimmed-3.2.0+1.21-fabric.jar";
            "hash" = "sha512-nQTbqStX6k7su3vA8GOhkVHFGfCjYJrCxU7hhIFLoyBeFPmYN16OWOlcM0pw2tDzJ16RxD5d4HZGbjTTRiJZIQ==";
        };
        _JI15hSmt = {
            "id" = "JI15hSmt";
            "file" = "naturally_trimmed-3.2.0+1.21-neoforge.jar";
            "hash" = "sha512-ialTanLP2ZW6eQecW9Ivsq0bJPTo+O4gLfS7mrnA11qf3DP65PPfiAuYMYMtgPH6wq1KD5Wj06UJlO2iZQV1IA==";
        };
        _Cu4yeqo3 = {
            "id" = "Cu4yeqo3";
            "file" = "naturally_trimmed-3.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Mdzxa+pcsh9gEFo8UPe0SoYvR4QwAIUGxcN47xhhJRFj/0H7lgfFIWFv5+drSZQ88ej6siFvD+bGS6caIuwGzg==";
        };
        _YdqgBtcL = {
            "id" = "YdqgBtcL";
            "file" = "naturally_trimmed-3.2.0+1.21.2-neoforge.jar";
            "hash" = "sha512-7lKd0WddBfv7qPkxJDElYrercXhPk+ocd8aPq8rmNVyKCC6M/IBPZMLIl2lHh5L+CmRS2BJdxZA3AkXfR5ubUg==";
        };
        _mybaXe8b = {
            "id" = "mybaXe8b";
            "file" = "naturally_trimmed-3.2.0+1.21.2-fabric.jar";
            "hash" = "sha512-1pdrZPOUE1/65j5l/PEei6zLOYyq+VvqYhUqmufI5jm6jEPJtgeSmB5GauTNXLjpBt+8KIPRODprAL9sx0yccA==";
        };
        _MYGkU6qY = {
            "id" = "MYGkU6qY";
            "file" = "naturally_trimmed-3.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-gWbTygTRlC9kLgDu1+SOTdl3caJGKlj2PJlX+M8xwFX4/aZpQg3xI/gb61jDI1yeKNxGNAzI/cCAc6D7uwqhWw==";
        };
        _aRbN3qo0 = {
            "id" = "aRbN3qo0";
            "file" = "naturally_trimmed-3.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-FqQtJOJeO0Px5Jy9XowVoLUl97XlIckA3dlUwhnobJDXe6CJWMQJolIpcMwzvacVkSRtoQdKe0O+A1rFQq9Low==";
        };
        _3bPNwKmf = {
            "id" = "3bPNwKmf";
            "file" = "naturally_trimmed-3.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-K276KY0G46EofFGbhIxBY5/JBh0LhF3k9fkNsoxjqQEoGkhnd28lU+JPP1cNwrlHd3cUIvYto8iuR/Uq0vQtGg==";
        };
        _U4hLVWAA = {
            "id" = "U4hLVWAA";
            "file" = "naturally_trimmed-3.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-+0jPp7bF2a08G+tpBN+QT5/pCSmW48t25ks41BIigEt3OsM9oIqbr6sf9RJKH2qYZ805t1ACfRkWJVmSh27Aeg==";
        };
        _VQL0CVQz = {
            "id" = "VQL0CVQz";
            "file" = "naturally_trimmed-3.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-c4Wl928pCM8KJ3H8VpOsfVIudix+Kn0w1jCF4lgoCN/XijfNlVW673cKMkAgVtwl2513GS0UgAmkuRQ0xErrHg==";
        };
        _NvG8EZph = {
            "id" = "NvG8EZph";
            "file" = "naturally_trimmed-3.2.1+1.20.4-fabric.jar";
            "hash" = "sha512-vLCZEUltEUspAUo7K1VJXqdXNPAeRa5JLwkzY2ePi3AbEI+2jjgBiaK1DCrHsvu+4wpwMTRYrz+PtNND4AQzHA==";
        };
        _KicRu4qS = {
            "id" = "KicRu4qS";
            "file" = "naturally_trimmed-3.2.1+1.20.4-neoforge.jar";
            "hash" = "sha512-0ObJHEikACFesyjagbZP7mj6yJxOblWBY7uAAOmjYhhZ9HVE+HG/4BTfntpbxEcxmz4Usm0jmhKAdgbvspUNog==";
        };
        _tPsk0QSl = {
            "id" = "tPsk0QSl";
            "file" = "naturally_trimmed-3.2.1+1.20.6-fabric.jar";
            "hash" = "sha512-kKqwIRuj3+46zFDKkhhAjvLdE43KgPeIs5kuIm/N2bYrZfxxYkd7HLra96ZKhastl5NqyJwhgXKwh+0Rl2aJlw==";
        };
        _4ZEoi77g = {
            "id" = "4ZEoi77g";
            "file" = "naturally_trimmed-3.2.1+1.20.6-neoforge.jar";
            "hash" = "sha512-p9KgwYVEtEE18or5R2124SKKY0lKVJlkWk9KtL7zNZ49wy5TJ8U0lNQZPmrVTLIVWEsh7kexf2Km8XilAsN4/g==";
        };
        _xD1mzl0O = {
            "id" = "xD1mzl0O";
            "file" = "naturally_trimmed-3.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-CnkYp3mbTmj2nzWOSkbPThDkeHZECQeo5wUOasMpZVM6g1J7pGY1k9vEdgu1nnT7in0QlYgOP8u4ag3oJdxoQw==";
        };
        _ZtvmMzNW = {
            "id" = "ZtvmMzNW";
            "file" = "naturally_trimmed-3.2.1+1.20.1-forge.jar";
            "hash" = "sha512-PrpQmlk4N2vNRD2Nkz2Tk5qD0peLLahGl2F11I+Jd435xxUiEWqB3X65LyxK3MIlRgTwTrU9dtXuDlgC8I3jfw==";
        };
        _NfW0Zclg = {
            "id" = "NfW0Zclg";
            "file" = "naturally_trimmed-3.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-cU6gQEm+0s6ThTs8qnlovxXn8AUtxy5SW8XjdPS2HIIncdD4l2X5m0BeMOqbUAhr1lRZIDqCeiB4MBtj9TKpuA==";
        };
        _5Bd5aEEz = {
            "id" = "5Bd5aEEz";
            "file" = "naturally_trimmed-3.3.0+1.21-fabric.jar";
            "hash" = "sha512-KtMls4HtYvrWIO8VY48OGAvxaIsnzoxNwY1Hlq4Yd+7eqJUemX0B3PyxMXpAI7Ga/rMf4xDyy5ilPA+yZuWyYQ==";
        };
        _qZ7wvQLg = {
            "id" = "qZ7wvQLg";
            "file" = "naturally_trimmed-3.3.0+1.21.2-fabric.jar";
            "hash" = "sha512-7/jV5o1LdOU6gf0lPznFGmyfWe3NEU5CrpevBXX9ovTb+Mi/n8gubAx6YjlCFteLCjXz72qBt8eUPPAuCQkOvg==";
        };
        _kHiXc4Wh = {
            "id" = "kHiXc4Wh";
            "file" = "naturally_trimmed-3.3.0+1.21-neoforge.jar";
            "hash" = "sha512-aKhx+6Y5b5qEBd9zauJWWRaIHYxZxW3w/PI4bCa23AG0ph2kELGaQHw7HcDlGPgpc7H7zUrF1qZ4Ti3Qdb0JIA==";
        };
        _XxqEYHjn = {
            "id" = "XxqEYHjn";
            "file" = "naturally_trimmed-3.3.0+1.21.11-neoforge.jar";
            "hash" = "sha512-WNui0bYhQN5yjyZEcTQaEdnMZj8YMXH+3aJGdAjMhNXjo2KtXnvHM2tmnFItoBPQqBMoVSc89TmLFkJP41Gr4Q==";
        };
        _tjDm3TBm = {
            "id" = "tjDm3TBm";
            "file" = "naturally_trimmed-3.3.0+1.21.2-neoforge.jar";
            "hash" = "sha512-JKhII0Hh0TlVbuWNkEwGjVir0Y0Ogj4ByJ1cpRbYOoAL9RhJdUkYYBVmXk4Y4igEALL6LwP+qZ+bmlbLE3bo8g==";
        };
        _UJ1QL93V = {
            "id" = "UJ1QL93V";
            "file" = "naturally_trimmed-3.3.0+1.21.5-fabric.jar";
            "hash" = "sha512-IbtC9TgFAgtDsOSESQqHevbD0t066GaynAA8n5bwXzwchGMhlQg2H3gEC0ykpTA2F7FZMYT24qTPHgpNLuJQpQ==";
        };
        _sUWWku8U = {
            "id" = "sUWWku8U";
            "file" = "naturally_trimmed-3.3.0+1.21.9-fabric.jar";
            "hash" = "sha512-nqF7z8LDBPn6A40Ef9x5JqRiktcofOT/4qGBXQWF4nwVoYWzx1n9iXjFcyD2cXzCF4pCr1cM0rS3enDE+HfoJg==";
        };
        _80F5N7tT = {
            "id" = "80F5N7tT";
            "file" = "naturally_trimmed-3.3.0+26.1-fabric.jar";
            "hash" = "sha512-WegP/TxvXPQw2UrKxGszMHefanrqnQfot7899ozZOXe88PXzr/NGPDxYKku4ON9oU7L+IOk+GP+cAFOpjEkqXw==";
        };
        _I9ZZntNo = {
            "id" = "I9ZZntNo";
            "file" = "naturally_trimmed-3.3.0+26.1-neoforge.jar";
            "hash" = "sha512-D3BcH3XKfoXY5GKvrl/exKqgEw4jWLlwM25wXjJ2eqglHNWkYlTrOcNg6Jz8fTQitIDiD1U1HrJwTyPAuXhF6Q==";
        };
        _3udcf0r1 = {
            "id" = "3udcf0r1";
            "file" = "naturally_trimmed-3.3.0+1.21.5-neoforge.jar";
            "hash" = "sha512-mTUzauGCVurj+NjAIjfCCd8lC1fuTwq7gl432LS0wSl5bO8xj7IUFft/BQTeSgysUBB6gJtVP9P91UO8bh5c3w==";
        };
        _TfrPTekW = {
            "id" = "TfrPTekW";
            "file" = "naturally_trimmed-3.3.0+1.21.9-neoforge.jar";
            "hash" = "sha512-5iA0r/SA1VPdH86NKEAFZBkqYY/0XC/Q6orfgobtSaLYvG2oh5e2995IOWxnMWD5FkSO1f9HhBdOeuA1VqsTwA==";
        };
        _M88vKOYV = {
            "id" = "M88vKOYV";
            "file" = "naturally_trimmed-3.3.1+26.1-fabric.jar";
            "hash" = "sha512-umaVnLXaByKILiioQHQ1HwIp4QlmaZ+7zsH31KFmnPwuRikHpH36xx7Je2IhaNpl7Glhx9C1RHxpo6KpGeBdfA==";
        };
        _hTXi891F = {
            "id" = "hTXi891F";
            "file" = "naturally_trimmed-3.3.1+26.1-neoforge.jar";
            "hash" = "sha512-GGgwZxtaFEJlDUdN0xA9sFhmou/XF1Re1gAGUxUQGRW52bKUXwmSsXwOwfbGWOYg9HCQbrB01ZS8ZXAfDXFEWg==";
        };
        _UsUiXAuD = {
            "id" = "UsUiXAuD";
            "file" = "naturally_trimmed-3.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-g3AuVzCmAg0DR63bOfp5kArz85HLXBgdIj9i5gKEVqwfuNa5DYoa6yn/CDBCFmGFkApD7VzkxXPZr5gnAmbFQw==";
        };
        _7ei1QlOj = {
            "id" = "7ei1QlOj";
            "file" = "naturally_trimmed-3.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-J17dEJWb4C4fG51dZ+azX6r9e6gZmnaCjZrVevVBdOnVVhBSlmfC+2FUyKD4k1GnyC25L+bHdtYoho+2jYHEaA==";
        };
        _QLN3ffxj = {
            "id" = "QLN3ffxj";
            "file" = "naturally_trimmed-3.4.0+26.1-fabric.jar";
            "hash" = "sha512-BfOH3d4ug47VcHswSZ+xVkBN1IRxVueg151wGNeEnvn9bsgIRpyci9RGrw6bm46odpMMHXhuMuP3/cZZSYctoA==";
        };
        _rRqVYVf8 = {
            "id" = "rRqVYVf8";
            "file" = "naturally_trimmed-3.4.0+26.1-neoforge.jar";
            "hash" = "sha512-e56SitfxixLyqn6iq6IypGijMHSG9yMa30vRoyDVlHXgPUTLkPx2rNi4SkXKxifWWE6+cvO49MixETlJbSIs4g==";
        };
        _1GcDMuxk = {
            "id" = "1GcDMuxk";
            "file" = "naturally_trimmed-3.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-IEM8fPF71JjNjBU6oMCvsP9kZhwHIoAf+MFIZgqosFsIpSi5lJFecWQ5dCUKsLQXyxMHhCIDWB8Cc0dVzrIqTw==";
        };
        _YvMdTL3C = {
            "id" = "YvMdTL3C";
            "file" = "naturally_trimmed-3.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-JBWH3YSQhuwv0vXUgutCImIvMYqI7aXl7OG0qtXeKEJ6x+B5PpQA7LmTQiwlCEl4Q6pbyWy+ZX/AutkuLmtFAg==";
        };
        _j2NEbg6a = {
            "id" = "j2NEbg6a";
            "file" = "naturally_trimmed-3.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-B/d4IPvJcUqPZuWyEaN7wkmRg01WSl6pTVP/uqU2Y41cP7TbHtwf/RIa9Wp8HXkjNPkfs/CVgCOpBMyNaOst+w==";
        };
        _lUjB63UK = {
            "id" = "lUjB63UK";
            "file" = "naturally_trimmed-3.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-WUp7ZHJQwbQzPdALkIbAN9IvDXPgIAQ/k3bSFSlLk4FITQ05EmRy/O5YUNM7BZ0GpPLkdZpZQRDIvS8FDr8kyA==";
        };
        _pkbX85Qz = {
            "id" = "pkbX85Qz";
            "file" = "naturally_trimmed-3.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UmKd9LcfCiTFcBMIyXqvv9XgCASH7JzNe69fNURL7M9oFvIBoqtlkyS3qK8FOQlAx1dwvXMRcNvh55y72DWw5w==";
        };
        _YQjpvqGu = {
            "id" = "YQjpvqGu";
            "file" = "naturally_trimmed-3.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-qToKRuh7CZTwhQopQpwRf8sL9hLjMpIw00NOUQ2rsf9tHFmjA6mhxqz/0lKFKWKTeRusBJMLwI4oYaZ4g7fNLw==";
        };
        _VJbqaMoO = {
            "id" = "VJbqaMoO";
            "file" = "naturally_trimmed-3.4.1+26.1-fabric.jar";
            "hash" = "sha512-gl8gpKkJO8RAOw8MzI1dKwDram7Phzy9ziUvM0vlUQJp5ZNjy5RSRxgUt3Yqew4x11Jw4TNBB8KK4FC4Ibgb1Q==";
        };
        _UuJHOgEb = {
            "id" = "UuJHOgEb";
            "file" = "naturally_trimmed-3.4.1+26.1-neoforge.jar";
            "hash" = "sha512-wSlNBjRl66dGCeUDwjNhxHxO16M753dXM3DgNRFJW3mOA7G8qGSolM6dnIoPTI0cFJreCmAPVW1we9Ua5DLSrA==";
        };
        _NKnRrcsb = {
            "id" = "NKnRrcsb";
            "file" = "naturally_trimmed-3.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-RB3FhxLs48YRIVR9/vZ1/BSklWkUcHfAJrSvSkHz1jiRYozVekANoYL3wvJL3masDfZfQWRSlPa2kHhFjtQn3g==";
        };
        _DUovwA57 = {
            "id" = "DUovwA57";
            "file" = "naturally_trimmed-3.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-6lEAa0/BEeYGiOaEm1Ny/OK2/qsPADJC0+i6rOtGp4WpxAEoWloiGWXetjw/VqKsteYg6JVPwh+/yPva1m/FyQ==";
        };
        _vsA9TtYF = {
            "id" = "vsA9TtYF";
            "file" = "naturally_trimmed-3.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-ZWbtALJ4mZoOr97QjgwPceUNoIvs5eeIMwbo+PYsUwvc6A/dPiNABlrMCJ6m1BCmAHfXvc7yFdx4Il/7EKn9Kw==";
        };
        _5sOOoQ8a = {
            "id" = "5sOOoQ8a";
            "file" = "naturally_trimmed-3.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-7e4D9LnUnjE8UxWmRcz8CORhQiHenPKU/eOdXZsiCzXYlVND3YRb6N02Q6P9mgqgVAHOM4PVBQPNWe/mu9QKiQ==";
        };
        _igYSiu39 = {
            "id" = "igYSiu39";
            "file" = "naturally_trimmed-3.4.2+26.1-fabric.jar";
            "hash" = "sha512-56j+oyvp/RPa0utJ/wRAzplSs5xOg1D3ZXMQ+DaBtWqlt7B2OwqK3EQYfHagPTUbqfFjxiyYQGwOgf5pWaRc+A==";
        };
        _L22fYq8Q = {
            "id" = "L22fYq8Q";
            "file" = "naturally_trimmed-3.4.2+26.1-neoforge.jar";
            "hash" = "sha512-5hJ+NOA7fMgx6krRfkw1N1EB1u9l4Xv3BJhFE9OXBRL3gPkEuBSiUdxZiUIlPvsFkxCb/OBMZTfTGnIsyDJdRw==";
        };
        _Qx9AaStZ = {
            "id" = "Qx9AaStZ";
            "file" = "naturally_trimmed-3.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-Ugw3mY5cnvDkLlAd1sZ3m9aPwTiVeo6c8Wqr6uGyCIE12UGY1ycX6W9hv80NMQ6WEKGsJIAOUzTtAXU9BboiYw==";
        };
        _QpTocByX = {
            "id" = "QpTocByX";
            "file" = "naturally_trimmed-3.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-dz0nCNDQmRjfT9g74ftmzgiJtkeuPuzg//mLd+1p7KAJKoKz5LDZJ2tBQv/b7u9wsz3i4xKeATTBUk41hey0/Q==";
        };
        _LQxPqS5k = {
            "id" = "LQxPqS5k";
            "file" = "naturally_trimmed-3.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-PsV34g0iIobMomS3T4x5KqpJ+uc9zCrTv4O0BiftcS1DXoC3pp/88H8oyzsffBXGHu++++yYdcx4FTSfg9zI2Q==";
        };
        _wVYDqEUf = {
            "id" = "wVYDqEUf";
            "file" = "naturally_trimmed-3.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-N6zLHDmZ3Ce0oya6VqwC2bgJCWr3G2v82A5GkdFElNoao+Xv6fiZ6G/cg5LvbWAZaaVBN+mV/LRwQkQ1tS6sJQ==";
        };
        _3yNZnZHz = {
            "id" = "3yNZnZHz";
            "file" = "naturally_trimmed-3.4.3+26.1-fabric.jar";
            "hash" = "sha512-FbGqW3SElG4pJjFkswmW5K30snP5JpIiLUnDuHPy+V3jqBK/YEqqKJpJDQVmcjuxWXmXwmO6YY6PJc1exw2IIw==";
        };
        _MQJj9lGj = {
            "id" = "MQJj9lGj";
            "file" = "naturally_trimmed-3.4.3+26.1-neoforge.jar";
            "hash" = "sha512-Cjw3dGhiPKmEqvTn+v1KQBxbUdi2EdzjH8lPeM3wLVWSHJJNQH9J9oSYvMU5vas4GAkcrRd7jqBlEijcj4Q0Tg==";
        };
        _ENSp2TZ6 = {
            "id" = "ENSp2TZ6";
            "file" = "naturally_trimmed-3.4.4+1.21.1-fabric.jar";
            "hash" = "sha512-gRDtzX4qKEnMtQ+pOKGz2c8taDLAyB82MwFUvuenft+JGVdZxBpb0ClBR3z7oIDmOiP0we550wEKyY7jzHiVKA==";
        };
        _s0v2vT27 = {
            "id" = "s0v2vT27";
            "file" = "naturally_trimmed-3.4.4+1.21.11-fabric.jar";
            "hash" = "sha512-mcm4HBHFUMd32Ax7s4nbBM8hfEkd0zeWXBP45i6M+Y1vTdb4LC0SBRRAbdmBo+B9Rs9DSt6OFHKLcqNvizYAAw==";
        };
        _TpusioTt = {
            "id" = "TpusioTt";
            "file" = "naturally_trimmed-3.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-n9M7ggk4Z4DI94PS3P0Nl8HnQwYkN7TM4fmPom1FFWSdxKgrhfQH8jepC18nRBYwkJeBYWlDXXYOxchHxzcNyQ==";
        };
        _bWlvCscw = {
            "id" = "bWlvCscw";
            "file" = "naturally_trimmed-3.4.4+1.21.11-neoforge.jar";
            "hash" = "sha512-PiFR5S4TCaFQY+QFd/oe7XCTskPx0s6C97B+pJdWesGilPaSx3SyfY1mNRdkniuB10cDdoDj0aI5zKzLmwCbTA==";
        };
        _ZsMu3QKj = {
            "id" = "ZsMu3QKj";
            "file" = "naturally_trimmed-3.4.4+26.1-fabric.jar";
            "hash" = "sha512-XutYQjkfXX8EbKJ2QbFnPfIQ+hTeMAhARietrGMdmWbFdYZH/BjvC8DVgysIV74K0hjxReTESY4FGYFvWt/PmA==";
        };
        _B44iXzpX = {
            "id" = "B44iXzpX";
            "file" = "naturally_trimmed-3.4.4+26.1-neoforge.jar";
            "hash" = "sha512-v8WF/1ONSJraV/KFqmKgZmf273j/ULL1grMOs0yFjuwNJvkgj/s2KwGHHlsAr0E84pAVuPaj5ju6WO6spV9b2A==";
        };
        _HGLaP81Z = {
            "id" = "HGLaP81Z";
            "file" = "naturally_trimmed-3.4.5+1.21.1-fabric.jar";
            "hash" = "sha512-CSTbwJ179EHaf5JY4B0icLOslftPLbTBHdA55aGvlLy/D0sV0U/GtKBOLlOXyzOTT0jHxly4NR6kJf9kUgth4g==";
        };
        _cLuyZDTK = {
            "id" = "cLuyZDTK";
            "file" = "naturally_trimmed-3.4.5+1.21.11-fabric.jar";
            "hash" = "sha512-FVnTLznCoDgAmjP2kjUMEjRjc+Qp8kPLjtPkb8A5pmdCYJHyk7lzDRcnPwKcIaOpNt6OOJYGtAs+GOoImM5T5A==";
        };
        _47GZdA81 = {
            "id" = "47GZdA81";
            "file" = "naturally_trimmed-3.4.5+26.1-fabric.jar";
            "hash" = "sha512-nscGiT04Cs4pZ9hhWyarLJXY/wAkFutGPdZHLRP6Q8W4OPrMmprF8ieaC21UYCLIXb73P2HlIfWhLV8buvGqeg==";
        };
        _N4lfDqjD = {
            "id" = "N4lfDqjD";
            "file" = "naturally_trimmed-3.4.5+1.21.1-neoforge.jar";
            "hash" = "sha512-RKVHOigGH00UKmo3+8XDlBglgpKxGGFFcqcCyNuqrxqqoQJ4nr11u2+9a17ifi0+XKq5PjRRdxkhN0DTufW1/g==";
        };
        _qxcNMNzN = {
            "id" = "qxcNMNzN";
            "file" = "naturally_trimmed-3.4.5+1.21.11-neoforge.jar";
            "hash" = "sha512-XuF73LNc1WQY1QD5AuKOrj0noGW8TaUH16zsOKlMYcjD3clmWsCXB4nvTFCNTsAbsEnXOFV09THvmJWr18jcwA==";
        };
        _Q61l67Nm = {
            "id" = "Q61l67Nm";
            "file" = "naturally_trimmed-3.4.5+26.1-neoforge.jar";
            "hash" = "sha512-2j3fVLAW1/ILis47qFho4piKDFLWHadNrzAvoqeTqHy+202o/ONXUwT7EJvigJGJ6nKeY+/mg6U7k3M7QmujbQ==";
        };
        _swSwNYpX = {
            "id" = "swSwNYpX";
            "file" = "naturally_trimmed-3.4.6+1.21.1-neoforge.jar";
            "hash" = "sha512-e6+M/xS+nxnn7rviNk9ELsI/VcZ3Uu9hgpuSoIEkQpeRxALJJV7OeKDG6YHWd7VqHrkG+Z6F1WN9X/kITrS6Zg==";
        };
        _HTBVZgw3 = {
            "id" = "HTBVZgw3";
            "file" = "naturally_trimmed-3.4.6+1.21.11-neoforge.jar";
            "hash" = "sha512-Izsb6EfFh2Ba3UX5r9LhK5a2DcRqzhpSmRPGyuTye7YJ1bM2r45JDEaNi23OR/ZQ3/7nq5WuHzsdloQQQZ/vQg==";
        };
        _HvZUj2Bo = {
            "id" = "HvZUj2Bo";
            "file" = "naturally_trimmed-3.4.6+1.21.1-fabric.jar";
            "hash" = "sha512-5H1DfkYFdE7jr7mcE2CYdYoJjRMVe3UwPphrzq1hNRPrdTqd5fvljyBe25GN2NLjD/wfu9nHjWkySHu2Js/utg==";
        };
        _W3M6HVqv = {
            "id" = "W3M6HVqv";
            "file" = "naturally_trimmed-3.4.6+1.21.11-fabric.jar";
            "hash" = "sha512-lcLP9bGq2yU179VEtbvly9VUIWItLz+2UWNOWcUcPPfbCuCoWi36CGXRDUWvvtUTUIceKTeiCjGrKGXBe5mE9w==";
        };
        _yMcD9TUo = {
            "id" = "yMcD9TUo";
            "file" = "naturally_trimmed-3.4.6+26.1-fabric.jar";
            "hash" = "sha512-4cEg31Bgq0qvXC7qYOuNCGbHYufnO8/7bWDORWcjBCTOfoycbyeftAepm5q5v8TD0AI/rc0xlIgWClvufYXneA==";
        };
        _QjfIBxzQ = {
            "id" = "QjfIBxzQ";
            "file" = "naturally_trimmed-3.4.6+26.1-neoforge.jar";
            "hash" = "sha512-25utgtQzkWMaapPIQEVUR5Uc8Mg/gL89+z47t/Q1dADldx5JX3ta6xz6z6NHHq5zelZSXS6Ok7E34QwlV1kqlg==";
        };
        _sMEU3jIh = {
            "id" = "sMEU3jIh";
            "file" = "naturally_trimmed-3.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-WGwcuq3yslYDp/X8AJeN5vOijs5m0q1F7IFrrlL31rBtSp3fmQqZw6WKAKJtUNXzsA63v0tM0cxxU9hyYB3kZQ==";
        };
        _gnibKCBI = {
            "id" = "gnibKCBI";
            "file" = "naturally_trimmed-3.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-ogxqrgyEQzSwsXwJ5KnmQA+WgjWUXBDxJAMhxusAnU+dk3XTiLsLRdT0/HljmSlnpwpBvMTSyby0pUiPkMWSDw==";
        };
        _bYHpp08s = {
            "id" = "bYHpp08s";
            "file" = "naturally_trimmed-3.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-s/F4iVDvkK0Wzjld4yS5RoJlxmXpRY3XzaxkXCiUHdw4lvY65d/V+iv3cX/AWU5n8NUJXaQrmAWpOIrZlyVtBA==";
        };
        _nh1hSYAM = {
            "id" = "nh1hSYAM";
            "file" = "naturally_trimmed-3.5.0+1.21.11-neoforge.jar";
            "hash" = "sha512-sO7175BsJmwGnC3sf0vIYZbQ/pU+EGjqUUApSTyG7798jNxJ5KDQmoQyaxZIycLkjFIDLkOvQPRIQlgeMwz/FQ==";
        };
        _vnFt7Fhi = {
            "id" = "vnFt7Fhi";
            "file" = "naturally_trimmed-3.5.0+26.1-fabric.jar";
            "hash" = "sha512-fa4F1wb/xScpzdGj2G3uI8tbiLswb0rMBWSGfYRvlmmAx7z7aseJLACiahmyFCm5uU/y1HTQGRo/4ouQdn+a0A==";
        };
        _r5lPu7Zt = {
            "id" = "r5lPu7Zt";
            "file" = "naturally_trimmed-3.5.0+26.1-neoforge.jar";
            "hash" = "sha512-X9PSUPRpDRYr10rQa+dscyYpAZIQ7nVJTPRlwk3hnXr5nkTP3PTwGCIKzOriWfmLzJsMJOnakJ17cp9vnVcYlg==";
        };
    in {
        "DEkYA9hm" = _DEkYA9hm;
        "IRZnjAnu" = _IRZnjAnu;
        "siBtuDXw" = _siBtuDXw;
        "4oBLyLez" = _4oBLyLez;
        "BUdhSW3h" = _BUdhSW3h;
        "76Mv0ehz" = _76Mv0ehz;
        "LMazJMrd" = _LMazJMrd;
        "tL9YPffn" = _tL9YPffn;
        "yDEDw1yp" = _yDEDw1yp;
        "sAMelvxy" = _sAMelvxy;
        "mqkleTCf" = _mqkleTCf;
        "3z2stpao" = _3z2stpao;
        "rZ7bblt4" = _rZ7bblt4;
        "GnrEulyk" = _GnrEulyk;
        "pL4hyN7y" = _pL4hyN7y;
        "hqr4gqXP" = _hqr4gqXP;
        "sCOoaz6m" = _sCOoaz6m;
        "yWMoAnhy" = _yWMoAnhy;
        "NPy6vziY" = _NPy6vziY;
        "mmrLeh7C" = _mmrLeh7C;
        "qilBKioG" = _qilBKioG;
        "xsJsvKby" = _xsJsvKby;
        "9hUTK4zR" = _9hUTK4zR;
        "tplDLY4T" = _tplDLY4T;
        "wLkxzTfa" = _wLkxzTfa;
        "v91wMkO5" = _v91wMkO5;
        "c94SXqvk" = _c94SXqvk;
        "s7MgE4n0" = _s7MgE4n0;
        "UQdWq9NP" = _UQdWq9NP;
        "lhTZZCc6" = _lhTZZCc6;
        "hYZnGx3l" = _hYZnGx3l;
        "Z1aG0Sjw" = _Z1aG0Sjw;
        "hNlen0AT" = _hNlen0AT;
        "FRXz2Ru3" = _FRXz2Ru3;
        "hqhFPJrB" = _hqhFPJrB;
        "MuycIouS" = _MuycIouS;
        "hVNjHbdp" = _hVNjHbdp;
        "ozmpQk26" = _ozmpQk26;
        "AF5DlX5n" = _AF5DlX5n;
        "Y4S7kaBY" = _Y4S7kaBY;
        "tZiOf5N0" = _tZiOf5N0;
        "qKbBQGwU" = _qKbBQGwU;
        "uOSQcu40" = _uOSQcu40;
        "73yKmeAm" = _73yKmeAm;
        "mX1Qf1hb" = _mX1Qf1hb;
        "zJeJSJM5" = _zJeJSJM5;
        "lQ0nNDIp" = _lQ0nNDIp;
        "nawX735R" = _nawX735R;
        "SOFiE4ua" = _SOFiE4ua;
        "MuvLiv8b" = _MuvLiv8b;
        "r5nzWFHf" = _r5nzWFHf;
        "uG6IDopY" = _uG6IDopY;
        "DLoZXiLG" = _DLoZXiLG;
        "rRBMWJ8i" = _rRBMWJ8i;
        "qSVdrFKX" = _qSVdrFKX;
        "ntqXATD8" = _ntqXATD8;
        "7Hn46kav" = _7Hn46kav;
        "vLH7VmPE" = _vLH7VmPE;
        "QtvneGre" = _QtvneGre;
        "TwQfCxuN" = _TwQfCxuN;
        "6niIWo48" = _6niIWo48;
        "hHdLnky1" = _hHdLnky1;
        "MLKGuULF" = _MLKGuULF;
        "XG78oI5Q" = _XG78oI5Q;
        "nZ92MTeO" = _nZ92MTeO;
        "9hvABUTK" = _9hvABUTK;
        "3L4uxopt" = _3L4uxopt;
        "q2yoTzIy" = _q2yoTzIy;
        "5trKYbig" = _5trKYbig;
        "TMm12eco" = _TMm12eco;
        "pXD8Oyui" = _pXD8Oyui;
        "tyW4VJvN" = _tyW4VJvN;
        "56ictODq" = _56ictODq;
        "g8brdRSJ" = _g8brdRSJ;
        "wahS7O89" = _wahS7O89;
        "ajR5DiA4" = _ajR5DiA4;
        "JVBxB229" = _JVBxB229;
        "rr4Qmipp" = _rr4Qmipp;
        "DE9rIS61" = _DE9rIS61;
        "11UjIZvm" = _11UjIZvm;
        "xPQdId2Y" = _xPQdId2Y;
        "BknELhyR" = _BknELhyR;
        "mNd3XEiZ" = _mNd3XEiZ;
        "A92TZauE" = _A92TZauE;
        "dFZxM4wO" = _dFZxM4wO;
        "ltMKHgOv" = _ltMKHgOv;
        "SHGvwYCo" = _SHGvwYCo;
        "mX7Hb0HA" = _mX7Hb0HA;
        "LLJNYeBJ" = _LLJNYeBJ;
        "SDvCm6br" = _SDvCm6br;
        "NKg042gy" = _NKg042gy;
        "xQkfuUeN" = _xQkfuUeN;
        "4eroUFKB" = _4eroUFKB;
        "1UwD7haT" = _1UwD7haT;
        "IqIh129q" = _IqIh129q;
        "JeHCcnMH" = _JeHCcnMH;
        "p9yRVEIw" = _p9yRVEIw;
        "9MB3zGB5" = _9MB3zGB5;
        "Wjeh3vAg" = _Wjeh3vAg;
        "ZtJ8256s" = _ZtJ8256s;
        "vvbu0okr" = _vvbu0okr;
        "u3MU5N2K" = _u3MU5N2K;
        "M6jQOkNn" = _M6jQOkNn;
        "B1w6W9CY" = _B1w6W9CY;
        "8wlj8ufC" = _8wlj8ufC;
        "j36Ws3VK" = _j36Ws3VK;
        "k2h7PAcx" = _k2h7PAcx;
        "dwFictfU" = _dwFictfU;
        "IUBIyfSt" = _IUBIyfSt;
        "Y5bKiHuG" = _Y5bKiHuG;
        "ZBQY3RwG" = _ZBQY3RwG;
        "o0m6DsHh" = _o0m6DsHh;
        "DvcRtnug" = _DvcRtnug;
        "8M5wNaL1" = _8M5wNaL1;
        "pbzg3GrH" = _pbzg3GrH;
        "oD4YZ2cC" = _oD4YZ2cC;
        "Y0wopliF" = _Y0wopliF;
        "iYyGZSuP" = _iYyGZSuP;
        "8WlC4Pa7" = _8WlC4Pa7;
        "wA0bsKVN" = _wA0bsKVN;
        "r4LOIT3j" = _r4LOIT3j;
        "qCFyjd1e" = _qCFyjd1e;
        "KbjhYNT5" = _KbjhYNT5;
        "4VXHoyR4" = _4VXHoyR4;
        "BD3uJ8cM" = _BD3uJ8cM;
        "Zjo6jkZ6" = _Zjo6jkZ6;
        "kQrc0vgd" = _kQrc0vgd;
        "qpAQSbwe" = _qpAQSbwe;
        "dfjACBMv" = _dfjACBMv;
        "PF3YApqB" = _PF3YApqB;
        "b95O7l61" = _b95O7l61;
        "OxPnSRAe" = _OxPnSRAe;
        "QKruedur" = _QKruedur;
        "lvWNW1SJ" = _lvWNW1SJ;
        "NqQ3Aoti" = _NqQ3Aoti;
        "2rpaK7AP" = _2rpaK7AP;
        "O5bCdzkQ" = _O5bCdzkQ;
        "5Y6ttZAY" = _5Y6ttZAY;
        "fx1U03MB" = _fx1U03MB;
        "lEfNpjeZ" = _lEfNpjeZ;
        "smRcLHfv" = _smRcLHfv;
        "pifIs0ji" = _pifIs0ji;
        "vxPVtJB5" = _vxPVtJB5;
        "1VaM6uYT" = _1VaM6uYT;
        "oAPvIIlY" = _oAPvIIlY;
        "99iUg2fV" = _99iUg2fV;
        "DKlBb6bK" = _DKlBb6bK;
        "Hd76lmau" = _Hd76lmau;
        "GwW9NPpW" = _GwW9NPpW;
        "X0RwWBn2" = _X0RwWBn2;
        "FIXQw9w7" = _FIXQw9w7;
        "VSDo4d2c" = _VSDo4d2c;
        "xopSPqKJ" = _xopSPqKJ;
        "NihRCOaT" = _NihRCOaT;
        "Vus2dzcP" = _Vus2dzcP;
        "iJYZCbOJ" = _iJYZCbOJ;
        "ROd5ULog" = _ROd5ULog;
        "665FU9ke" = _665FU9ke;
        "QRH9aOEb" = _QRH9aOEb;
        "4spMRxGc" = _4spMRxGc;
        "O6LuCcOC" = _O6LuCcOC;
        "beVczYjY" = _beVczYjY;
        "WiXJeCLN" = _WiXJeCLN;
        "l7kMDIUL" = _l7kMDIUL;
        "9Yp1TeX8" = _9Yp1TeX8;
        "3uPuvxKt" = _3uPuvxKt;
        "ozDqO3iJ" = _ozDqO3iJ;
        "uGuimIyL" = _uGuimIyL;
        "TPLuOCHO" = _TPLuOCHO;
        "1hmPaNJj" = _1hmPaNJj;
        "5HpOiMfx" = _5HpOiMfx;
        "ZCjpZBpW" = _ZCjpZBpW;
        "HY7Q6Sbi" = _HY7Q6Sbi;
        "DghXhNYF" = _DghXhNYF;
        "YuzU25Y6" = _YuzU25Y6;
        "KoEWVRXd" = _KoEWVRXd;
        "WW1P6OLO" = _WW1P6OLO;
        "FZdV6HAd" = _FZdV6HAd;
        "wUQF2uUJ" = _wUQF2uUJ;
        "USWhF8Cb" = _USWhF8Cb;
        "4iz0KlFG" = _4iz0KlFG;
        "715g4tDm" = _715g4tDm;
        "r14IwIiW" = _r14IwIiW;
        "EtU1u34h" = _EtU1u34h;
        "YezQfjxo" = _YezQfjxo;
        "K9qNAvtc" = _K9qNAvtc;
        "TAo1Xk1v" = _TAo1Xk1v;
        "aHzhvUyQ" = _aHzhvUyQ;
        "rtwC3Udi" = _rtwC3Udi;
        "gR9ck3bK" = _gR9ck3bK;
        "se2pcqRL" = _se2pcqRL;
        "17IUqYTv" = _17IUqYTv;
        "bjMtdPgN" = _bjMtdPgN;
        "U6aXOlI1" = _U6aXOlI1;
        "nwRpf3bn" = _nwRpf3bn;
        "8ox6OQYa" = _8ox6OQYa;
        "jS753Qub" = _jS753Qub;
        "FYR8cvfs" = _FYR8cvfs;
        "z9KHwH5V" = _z9KHwH5V;
        "QMa8MSzm" = _QMa8MSzm;
        "EMcc3Nvr" = _EMcc3Nvr;
        "l8JxKHFO" = _l8JxKHFO;
        "A0wAbF4L" = _A0wAbF4L;
        "ppBrWZ14" = _ppBrWZ14;
        "MHR6p4Xk" = _MHR6p4Xk;
        "shI9KFRh" = _shI9KFRh;
        "zw9i3X04" = _zw9i3X04;
        "bpp7RPs7" = _bpp7RPs7;
        "eTg5N8nm" = _eTg5N8nm;
        "nItUmaJN" = _nItUmaJN;
        "piBhisMn" = _piBhisMn;
        "WLjP9PEK" = _WLjP9PEK;
        "ki6kum6X" = _ki6kum6X;
        "ZXPMawHU" = _ZXPMawHU;
        "xapRLqOs" = _xapRLqOs;
        "I7DC8q6X" = _I7DC8q6X;
        "uMWdsQFD" = _uMWdsQFD;
        "ZtXjQMDe" = _ZtXjQMDe;
        "qfnHo3Jg" = _qfnHo3Jg;
        "WpGIvhY2" = _WpGIvhY2;
        "QQD1UzGA" = _QQD1UzGA;
        "jLJ0y8nS" = _jLJ0y8nS;
        "QudRGFCO" = _QudRGFCO;
        "AbvdvmCP" = _AbvdvmCP;
        "kdzBBJkl" = _kdzBBJkl;
        "Tyhu5dMe" = _Tyhu5dMe;
        "4QwZZpqi" = _4QwZZpqi;
        "qioxjBBP" = _qioxjBBP;
        "FgGcJOHa" = _FgGcJOHa;
        "JGuNkI58" = _JGuNkI58;
        "3fxjxBvH" = _3fxjxBvH;
        "k6hEVQI0" = _k6hEVQI0;
        "k8J81blg" = _k8J81blg;
        "8jY75hIK" = _8jY75hIK;
        "lBFuPchR" = _lBFuPchR;
        "XfazZ1bv" = _XfazZ1bv;
        "1UN22QoS" = _1UN22QoS;
        "Ypxe1mTV" = _Ypxe1mTV;
        "bKwcTtbC" = _bKwcTtbC;
        "RqC4fY4v" = _RqC4fY4v;
        "DBRxBrP5" = _DBRxBrP5;
        "1ilr25Bl" = _1ilr25Bl;
        "TFEBCTaa" = _TFEBCTaa;
        "qui5purj" = _qui5purj;
        "ISevPT1x" = _ISevPT1x;
        "7QFt1ZJy" = _7QFt1ZJy;
        "Ek1Rcthe" = _Ek1Rcthe;
        "jJo4O2O3" = _jJo4O2O3;
        "cLDasoN8" = _cLDasoN8;
        "VxGrEqtR" = _VxGrEqtR;
        "eLdwujUt" = _eLdwujUt;
        "LqZ3mF00" = _LqZ3mF00;
        "3Kun2Yg3" = _3Kun2Yg3;
        "Uekjc4dV" = _Uekjc4dV;
        "sa9rzCoz" = _sa9rzCoz;
        "IRbyUDOD" = _IRbyUDOD;
        "jvCKUoSK" = _jvCKUoSK;
        "Io7iapN4" = _Io7iapN4;
        "CMQxcJlB" = _CMQxcJlB;
        "U6qxPOvc" = _U6qxPOvc;
        "G4kHqb06" = _G4kHqb06;
        "pfsDCdAY" = _pfsDCdAY;
        "SYbI4Y5c" = _SYbI4Y5c;
        "qAZB5H9a" = _qAZB5H9a;
        "1ghTqbr6" = _1ghTqbr6;
        "LAbSTiaO" = _LAbSTiaO;
        "y4G1vkSH" = _y4G1vkSH;
        "wS0vLL24" = _wS0vLL24;
        "L4nQsTO8" = _L4nQsTO8;
        "FLyB1qtr" = _FLyB1qtr;
        "h5akMxuh" = _h5akMxuh;
        "k1L6eumE" = _k1L6eumE;
        "quXDmnTg" = _quXDmnTg;
        "lUHzcjLi" = _lUHzcjLi;
        "3CHKYCBi" = _3CHKYCBi;
        "tcn41JL7" = _tcn41JL7;
        "y5Jb7pDS" = _y5Jb7pDS;
        "KzahZMcW" = _KzahZMcW;
        "bsnFxxkH" = _bsnFxxkH;
        "jfWp9mOb" = _jfWp9mOb;
        "wy8MohsK" = _wy8MohsK;
        "pgUgdnaQ" = _pgUgdnaQ;
        "BII5e4RM" = _BII5e4RM;
        "LaYumpXv" = _LaYumpXv;
        "5K6he3Q8" = _5K6he3Q8;
        "lfQ9BPBv" = _lfQ9BPBv;
        "cdSEqmuH" = _cdSEqmuH;
        "6PIRfdAw" = _6PIRfdAw;
        "fOSMgDLZ" = _fOSMgDLZ;
        "gDnSC2fc" = _gDnSC2fc;
        "UoklNC8F" = _UoklNC8F;
        "4fboxj4p" = _4fboxj4p;
        "uDH3hcMg" = _uDH3hcMg;
        "JI15hSmt" = _JI15hSmt;
        "Cu4yeqo3" = _Cu4yeqo3;
        "YdqgBtcL" = _YdqgBtcL;
        "mybaXe8b" = _mybaXe8b;
        "MYGkU6qY" = _MYGkU6qY;
        "aRbN3qo0" = _aRbN3qo0;
        "3bPNwKmf" = _3bPNwKmf;
        "U4hLVWAA" = _U4hLVWAA;
        "VQL0CVQz" = _VQL0CVQz;
        "NvG8EZph" = _NvG8EZph;
        "KicRu4qS" = _KicRu4qS;
        "tPsk0QSl" = _tPsk0QSl;
        "4ZEoi77g" = _4ZEoi77g;
        "xD1mzl0O" = _xD1mzl0O;
        "ZtvmMzNW" = _ZtvmMzNW;
        "NfW0Zclg" = _NfW0Zclg;
        "5Bd5aEEz" = _5Bd5aEEz;
        "qZ7wvQLg" = _qZ7wvQLg;
        "kHiXc4Wh" = _kHiXc4Wh;
        "XxqEYHjn" = _XxqEYHjn;
        "tjDm3TBm" = _tjDm3TBm;
        "UJ1QL93V" = _UJ1QL93V;
        "sUWWku8U" = _sUWWku8U;
        "80F5N7tT" = _80F5N7tT;
        "I9ZZntNo" = _I9ZZntNo;
        "3udcf0r1" = _3udcf0r1;
        "TfrPTekW" = _TfrPTekW;
        "M88vKOYV" = _M88vKOYV;
        "hTXi891F" = _hTXi891F;
        "UsUiXAuD" = _UsUiXAuD;
        "7ei1QlOj" = _7ei1QlOj;
        "QLN3ffxj" = _QLN3ffxj;
        "rRqVYVf8" = _rRqVYVf8;
        "1GcDMuxk" = _1GcDMuxk;
        "YvMdTL3C" = _YvMdTL3C;
        "j2NEbg6a" = _j2NEbg6a;
        "lUjB63UK" = _lUjB63UK;
        "pkbX85Qz" = _pkbX85Qz;
        "YQjpvqGu" = _YQjpvqGu;
        "VJbqaMoO" = _VJbqaMoO;
        "UuJHOgEb" = _UuJHOgEb;
        "NKnRrcsb" = _NKnRrcsb;
        "DUovwA57" = _DUovwA57;
        "vsA9TtYF" = _vsA9TtYF;
        "5sOOoQ8a" = _5sOOoQ8a;
        "igYSiu39" = _igYSiu39;
        "L22fYq8Q" = _L22fYq8Q;
        "Qx9AaStZ" = _Qx9AaStZ;
        "QpTocByX" = _QpTocByX;
        "LQxPqS5k" = _LQxPqS5k;
        "wVYDqEUf" = _wVYDqEUf;
        "3yNZnZHz" = _3yNZnZHz;
        "MQJj9lGj" = _MQJj9lGj;
        "ENSp2TZ6" = _ENSp2TZ6;
        "s0v2vT27" = _s0v2vT27;
        "TpusioTt" = _TpusioTt;
        "bWlvCscw" = _bWlvCscw;
        "ZsMu3QKj" = _ZsMu3QKj;
        "B44iXzpX" = _B44iXzpX;
        "HGLaP81Z" = _HGLaP81Z;
        "cLuyZDTK" = _cLuyZDTK;
        "47GZdA81" = _47GZdA81;
        "N4lfDqjD" = _N4lfDqjD;
        "qxcNMNzN" = _qxcNMNzN;
        "Q61l67Nm" = _Q61l67Nm;
        "swSwNYpX" = _swSwNYpX;
        "HTBVZgw3" = _HTBVZgw3;
        "HvZUj2Bo" = _HvZUj2Bo;
        "W3M6HVqv" = _W3M6HVqv;
        "yMcD9TUo" = _yMcD9TUo;
        "QjfIBxzQ" = _QjfIBxzQ;
        "sMEU3jIh" = _sMEU3jIh;
        "gnibKCBI" = _gnibKCBI;
        "bYHpp08s" = _bYHpp08s;
        "nh1hSYAM" = _nh1hSYAM;
        "vnFt7Fhi" = _vnFt7Fhi;
        "r5lPu7Zt" = _r5lPu7Zt;
        "fabric-1.20.1" = _xD1mzl0O;
        "fabric-1.20.4" = _NvG8EZph;
        "fabric-1.20.5" = _tPsk0QSl;
        "fabric-1.20.6" = _tPsk0QSl;
        "fabric-1.21" = _5Bd5aEEz;
        "fabric-1.21.1" = _sMEU3jIh;
        "fabric-1.21.2" = _qZ7wvQLg;
        "fabric-1.21.3" = _qZ7wvQLg;
        "fabric-1.21.4" = _qZ7wvQLg;
        "fabric-1.21.5" = _UJ1QL93V;
        "fabric-1.21.6" = _UJ1QL93V;
        "fabric-1.21.7" = _UJ1QL93V;
        "fabric-1.21.8" = _UJ1QL93V;
        "fabric-1.21.9" = _sUWWku8U;
        "fabric-1.21.10" = _sUWWku8U;
        "fabric-1.21.11" = _gnibKCBI;
        "fabric-26.1" = _vnFt7Fhi;
        "fabric-26.1.1" = _vnFt7Fhi;
        "fabric-26.1.2" = _vnFt7Fhi;
        "fabric-26.2" = _vnFt7Fhi;
        "forge-1.20.1" = _ZtvmMzNW;
        "neoforge-1.20.4" = _KicRu4qS;
        "neoforge-1.20.6" = _4ZEoi77g;
        "neoforge-1.20.5" = _4ZEoi77g;
        "neoforge-1.21" = _kHiXc4Wh;
        "neoforge-1.21.1" = _bYHpp08s;
        "neoforge-1.21.3" = _tjDm3TBm;
        "neoforge-1.21.2" = _tjDm3TBm;
        "neoforge-1.21.4" = _tjDm3TBm;
        "neoforge-1.21.5" = _3udcf0r1;
        "neoforge-1.21.6" = _3udcf0r1;
        "neoforge-1.21.7" = _3udcf0r1;
        "neoforge-1.21.8" = _3udcf0r1;
        "neoforge-1.21.9" = _TfrPTekW;
        "neoforge-1.21.10" = _TfrPTekW;
        "neoforge-1.21.11" = _nh1hSYAM;
        "neoforge-26.1" = _r5lPu7Zt;
        "neoforge-26.1.1" = _r5lPu7Zt;
        "neoforge-26.1.2" = _r5lPu7Zt;
        "neoforge-26.2" = _r5lPu7Zt;
        "default" = _r5lPu7Zt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naturally-trimmed";
            id = "hHVaPgFK";
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
in callPackage fn {version="default";}