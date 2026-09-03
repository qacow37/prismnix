{lib, callPackage, ...}:
let
    versions = (let
        _jOtnASR3 = {
            "id" = "jOtnASR3";
            "file" = "Evangelium 1.6.4-1.21.jar";
            "hash" = "sha512-/AbDPmpMTd83d6ix8b47omhOCKbRz4tzfQQkfo9TolX8g1c+ZshRU6PgMPaeJU3WOO6a0LR5OYIUnlPgzU4avA==";
        };
        _29C6BYhV = {
            "id" = "29C6BYhV";
            "file" = "evangelium-1.6.5-1.21.jar";
            "hash" = "sha512-VqF3xkIyOs5ChNmXfsUIMSsAi7zcWTs9WIgzzXMTvOGSozHPF5efTfyWf/pH+BzvoOUPRG3aN0D7Dc7nQ3jYvg==";
        };
        _joopjNQs = {
            "id" = "joopjNQs";
            "file" = "evangelium-1.6.6.jar";
            "hash" = "sha512-NQi74BdgZc40ngJ3KrRd23OrIYmeJjEcwvNRSR2ymh8v1fJ/bqNyp11eO+eIFNPlfXFcaqC7Wq0o3CiKzGKEPA==";
        };
        _IkDe0bCN = {
            "id" = "IkDe0bCN";
            "file" = "evangelium-1.6.7-1.21.jar";
            "hash" = "sha512-NJ2yymon5lRYmsG5EicbfvzfOMvsdbWT/+yj8ESrqYTdwH9trPO5srWDTE+2oFWzAA37cnzups5sTC/XVFL7cQ==";
        };
        _57VbuR59 = {
            "id" = "57VbuR59";
            "file" = "evangelium-1.6.8-1.21.jar";
            "hash" = "sha512-6zqybx6E2kWqKZXv+08UAPtoD8Rx35RUZ1o+q/4Gm4F+ZqSWzB0vIanV0g+m+y6n5OHFxkHJdohMnphpG4gC6A==";
        };
        _Ae2wz7Oh = {
            "id" = "Ae2wz7Oh";
            "file" = "evangelium-1.6.9-1.21.jar";
            "hash" = "sha512-l4VDKi+EhTIBMU3QiNemITGM1OCJa/p/MHZgnKFkBtIz4y2p1WdGVLwhzcIZqiUB4sFSixxWUSwn896rwrtQ+g==";
        };
        _D18ePwTk = {
            "id" = "D18ePwTk";
            "file" = "evangelium-1.7.0-1.21.1.jar";
            "hash" = "sha512-vVdSBM/lDAKfzTpdWju+iHDY/NKhNU4A6q4J7Y1G+ZezmhsAWP/v8lmHyRlws5gs3mzwR0H1wAImo5hUOrKOPw==";
        };
        _HsAUaq8L = {
            "id" = "HsAUaq8L";
            "file" = "evangelium-1.8.0-1.21.4.jar";
            "hash" = "sha512-amskIjDihNsMLBxElL9WNGHbSPzCYg5a7OSgFZpjzQopTFvcGuKsvtWj4EBp+nPcF2Yove+a+mo1W7mBhPnFMg==";
        };
        _9DFUoGJo = {
            "id" = "9DFUoGJo";
            "file" = "evangelium-1.9.0-1.21.5.jar";
            "hash" = "sha512-nZI1gSDaKTn4DTzSmaJteRGjjNjc+vxI33xxPQYY1ZPixx/rPjD37P/Rmua4Oku+UWa3zU6e19ZSMXZ8tYwEMA==";
        };
        _LZdyVrzx = {
            "id" = "LZdyVrzx";
            "file" = "evangelium-1.10.0-1.21.8.jar";
            "hash" = "sha512-dnqvO2Ne9fuox49+iJpIJVot+l2UVtkgvUfb6lUkGOMAjqjImSLInr5knzGeiwL0vJE4HfwgAe0kkOq+kMqYlw==";
        };
        _2Hwkfqem = {
            "id" = "2Hwkfqem";
            "file" = "evangelium-1.10.1-1.21.8.jar";
            "hash" = "sha512-56ul1nsei+h18N23jpemo4QyVy+ORUWDzegOkwlpZiCM1S9GHGz1OZoCIFR+Hto7cXJNSwKr+0K4KMsJtn+I0g==";
        };
        _2ubtdYt8 = {
            "id" = "2ubtdYt8";
            "file" = "evangelium-1.10.2-1.21.8.jar";
            "hash" = "sha512-yDJ9AMPoN13a3oMrRtQk7GKmsxXsGhqVxtiHG82/pC3MlMFvFvdIYY0BLL1UAuzzj0ilXxCWltHkfZXruXBCiQ==";
        };
        _NdqYWTIU = {
            "id" = "NdqYWTIU";
            "file" = "evangelium-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-+p/mSnzRS/lnGByg7V1HMx6Cz5eMN4+7VwPwMIHmt52wM+mwob6Z3mAaEashX9ZfkztNB5MPTvjfZ3mIPqTb6g==";
        };
        _9OI7dQxv = {
            "id" = "9OI7dQxv";
            "file" = "evangelium-2.1.0-mc1.21.11.jar";
            "hash" = "sha512-ws759ec2/XfWSiybEt8u4f0UNpgAK0ufgYGKzNpPqckKVOn7bzPO4nkP2yTeyG170nw1qIC1LM453NOJcr7UcQ==";
        };
        _d6R74O8Y = {
            "id" = "d6R74O8Y";
            "file" = "evangelium-1.7.1.jar";
            "hash" = "sha512-qX+jy6Vxyi8dfTInWPvMUvYKJzwxtTJ/m7Lap2HC+cY4Ag+N8YIdgbYbfxtpzNQpGGai9CPmWbfnmpQvR8bd2A==";
        };
        _bXuGvUrt = {
            "id" = "bXuGvUrt";
            "file" = "evangelium-1.8.1.jar";
            "hash" = "sha512-gpeG7/PbA5ceqVplbBM56GrtzERc1QLhjQQUbz5evfkhFSrXk1LrRJKtp1W0tGxwnhkzUYOeXpYj+6u0yFjwjQ==";
        };
        _3KlDlyiu = {
            "id" = "3KlDlyiu";
            "file" = "evangelium-1.9.1.jar";
            "hash" = "sha512-crGU1M/vClEQ8dOirfTRvkHlnn2UFSUVWu2znJ+aD4IccGb6bs9twOjHBIG+wkRR2yLLDxkwHrl+BX1AuccrIA==";
        };
        _czyrha7b = {
            "id" = "czyrha7b";
            "file" = "evangelium-1.10.3.jar";
            "hash" = "sha512-kPQAUh62zHYClplF3rPaiss+tD4JK9H7NofCIvoD2ukJCoQsTd02k3/hNR2Pk444V9Wsf11tUjhpTK7bhtD0UA==";
        };
        _5ZCHT4M9 = {
            "id" = "5ZCHT4M9";
            "file" = "evangelium-2.2.0-mc1.21.11.jar";
            "hash" = "sha512-Lpwqyvi1f9IQMy9J4Oj3TugJrPCPgSf93hINEGB+FjIYIA8MfklCe54zmJwqaWxVMMvYYtpgPh+tXCZEaGGDdg==";
        };
        _F8baUVsk = {
            "id" = "F8baUVsk";
            "file" = "evangelium-2.2.1-mc1.21.11.jar";
            "hash" = "sha512-kJWMI88HhSwlz11J50ROLiaqrE1wapZIOX89czKi7ZqPOJPQI/uswtmp/QO8OpX5WNleOLET3nrA5RhCGr3O5g==";
        };
        _KBFuzerC = {
            "id" = "KBFuzerC";
            "file" = "evangelium-2.2.2-mc1.21.11.jar";
            "hash" = "sha512-F4SauS42jA2QbBw/3/KB0ioSryHfr1lHF5K0bo4/EZKO8gTIlQkgaUYmqmB8/yo66ZWx4+K25fazd8GXqpJdAA==";
        };
    in {
        "jOtnASR3" = _jOtnASR3;
        "29C6BYhV" = _29C6BYhV;
        "joopjNQs" = _joopjNQs;
        "IkDe0bCN" = _IkDe0bCN;
        "57VbuR59" = _57VbuR59;
        "Ae2wz7Oh" = _Ae2wz7Oh;
        "D18ePwTk" = _D18ePwTk;
        "HsAUaq8L" = _HsAUaq8L;
        "9DFUoGJo" = _9DFUoGJo;
        "LZdyVrzx" = _LZdyVrzx;
        "2Hwkfqem" = _2Hwkfqem;
        "2ubtdYt8" = _2ubtdYt8;
        "NdqYWTIU" = _NdqYWTIU;
        "9OI7dQxv" = _9OI7dQxv;
        "d6R74O8Y" = _d6R74O8Y;
        "bXuGvUrt" = _bXuGvUrt;
        "3KlDlyiu" = _3KlDlyiu;
        "czyrha7b" = _czyrha7b;
        "5ZCHT4M9" = _5ZCHT4M9;
        "F8baUVsk" = _F8baUVsk;
        "KBFuzerC" = _KBFuzerC;
        "fabric-1.21" = _d6R74O8Y;
        "fabric-1.21.1" = _d6R74O8Y;
        "fabric-1.21.4" = _bXuGvUrt;
        "fabric-1.21.5" = _3KlDlyiu;
        "fabric-1.21.6" = _czyrha7b;
        "fabric-1.21.7" = _czyrha7b;
        "fabric-1.21.8" = _czyrha7b;
        "fabric-1.21.11" = _KBFuzerC;
        "default" = _KBFuzerC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evangelium";
        id = "FBQPUFNO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}