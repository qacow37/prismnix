{lib, callPackage, ...}:
let
    versions = (let
        _n2vDBQcz = {
            "id" = "n2vDBQcz";
            "file" = "stuffaintcheap-1.19.2-1.0.0.jar";
            "hash" = "sha512-mxMe5yJFBmTgtG1JHkh7VXTa5Grt0Lo0wesw3TlJuMaLphHQNc5eUzdsfwgE9ep3aa7WW+zcHBxhXyOw+i7MqA==";
        };
        _9RzJdE7E = {
            "id" = "9RzJdE7E";
            "file" = "stuffaintcheap-1.20.1-1.0.0.jar";
            "hash" = "sha512-EYFvduKuxd9369pGGUBw/kOlAejb4CxpQmqs9s7cg6N7xEIB2EN7mtxHgFg98q+gMLflVTcky24FgCDr2jM8IA==";
        };
        _tQK5iK5k = {
            "id" = "tQK5iK5k";
            "file" = "stuffaintcheap-1.20.1-1.0.2.jar";
            "hash" = "sha512-GNHCN+sKmAwvGGhXdfSANbBcxda4g+7j6qUHafT/8T/HI9EEP3dPwmy2E0xe7Oq9bEqCJiHxAqB+YkzHI6MQwA==";
        };
        _aiDwJpFR = {
            "id" = "aiDwJpFR";
            "file" = "stuffaintcheap-1.19.2-1.0.2.jar";
            "hash" = "sha512-c6Z9hldTedHLyXeDOoUugVGJC44k0PYyyINIjVLvpvX4EC7Q2vSbNMB5c7AqCNNRO6xTb27qwyHHjQmP2zvjIA==";
        };
        _otybqLou = {
            "id" = "otybqLou";
            "file" = "stuff_aint_cheap-1.2.0-1.21.1.jar";
            "hash" = "sha512-zFKamOSSbUkybvgM3zfV7yX4q4W9RbBbj1BBvvTqo4ZQCJVEL141Y2tW9iseqIraRcSYmZTYniXS1zfbXny3EA==";
        };
        _WNAIng8I = {
            "id" = "WNAIng8I";
            "file" = "stuff_aint_cheap-1.3.0-1.21.1-5.jar";
            "hash" = "sha512-KcGwft3z1954rctcVyE7YVZEbLk4m9QCg7eb0SEJZ4NLtrLbCIfqcUmCvN0ZAnBema0H9bUJrsc9hXV5xWnV8g==";
        };
        _BB3QXXZQ = {
            "id" = "BB3QXXZQ";
            "file" = "stuff_aint_cheap-1.4.0-1.21.0.jar";
            "hash" = "sha512-XZQaH16LB2rN3gHL2KaJfZCXeroXqaY7+ciOah4uZE6q+GBRzf7DLKZa6BwiAJA95zaU6e5dzuLNwds4FSDqzA==";
        };
        _bbrhWQc3 = {
            "id" = "bbrhWQc3";
            "file" = "stuff_aint_cheap-1.4.0-1.21.5.jar";
            "hash" = "sha512-9GFKxRg7VXVulR4xvQa4b66oZE4BONRfLU9ds9ut3R+UN5hETbrzEdi3kWyHuwjAlz7NMgiIEK6QN621jHelVw==";
        };
    in {
        "n2vDBQcz" = _n2vDBQcz;
        "9RzJdE7E" = _9RzJdE7E;
        "tQK5iK5k" = _tQK5iK5k;
        "aiDwJpFR" = _aiDwJpFR;
        "otybqLou" = _otybqLou;
        "WNAIng8I" = _WNAIng8I;
        "BB3QXXZQ" = _BB3QXXZQ;
        "bbrhWQc3" = _bbrhWQc3;
        "forge-1.19.2" = _aiDwJpFR;
        "forge-1.19.3" = _aiDwJpFR;
        "forge-1.19.4" = _aiDwJpFR;
        "forge-1.20" = _tQK5iK5k;
        "forge-1.20.1" = _tQK5iK5k;
        "forge-1.19" = _aiDwJpFR;
        "forge-1.19.1" = _aiDwJpFR;
        "neoforge-1.21" = _BB3QXXZQ;
        "neoforge-1.21.1" = _BB3QXXZQ;
        "neoforge-1.21.2" = _BB3QXXZQ;
        "neoforge-1.21.3" = _BB3QXXZQ;
        "neoforge-1.21.4" = _BB3QXXZQ;
        "neoforge-1.21.5" = _bbrhWQc3;
        "neoforge-1.21.6" = _bbrhWQc3;
        "neoforge-1.21.7" = _bbrhWQc3;
        "neoforge-1.21.8" = _bbrhWQc3;
        "default" = _bbrhWQc3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stuff-aint-cheap";
            id = "oypvQXjW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/SteelCodeTeam/StuffAintCheap/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}