{lib, callPackage, ...}:
let
    versions = (let
        _lnL6V3ZK = {
            "id" = "lnL6V3ZK";
            "file" = "3rdLife+(1.16.5) 1.0.0.jar";
            "hash" = "sha512-yiv0mLkqWVrY5p78f/OsqiF7X0t8rZOPuSmRX5w0+7vBq+4wN4JhnUeaI0//MU+pLxsYhuhVNUHWetbpAywxvg==";
        };
        _vInP7z49 = {
            "id" = "vInP7z49";
            "file" = "3rdLife+(1.16.5)+1.0.1.jar";
            "hash" = "sha512-7MUKIat1Oe8b4BQXj5Gb/rNtvZlWK5XO6oX6ixLfRD1akxwkqyQhdPJIqC895+Z2a89AfjNK7dAOdzyk+g/9Zg==";
        };
        _W5eP9jwc = {
            "id" = "W5eP9jwc";
            "file" = "3rdLife+(1.16.5)+1.0.2.jar";
            "hash" = "sha512-zVyIvAQwnJgd6qk+kEbWYUgg8N3Eitc4zENqz8dX53SyD+ZjihxZjdTm2Qu3+O/47sPO/q3MG1B56mwGau741Q==";
        };
        _Ycbe9lwh = {
            "id" = "Ycbe9lwh";
            "file" = "3rdLife+(1.16.5) 1.0.3.jar";
            "hash" = "sha512-Rj+p4LPCMpR4AlVx+tKmqd8QWTClV9pFu0VU7OIO1oXeixXOmvUfJy5X1h7gjE1T2L+L26XmQQWBYdDmzP/igA==";
        };
        _Y8XxHVoV = {
            "id" = "Y8XxHVoV";
            "file" = "3rdLife+(1.16.5) 1.0.4.jar";
            "hash" = "sha512-uQ8lGnXPgIXJleM/BlJD0g3Q0tWSfrayOz8UmlL5jwngACyooUAldeOfyuIMKi6ea/c0Gq1nMIfjZwqxfK4t7A==";
        };
        _Rew4sIgF = {
            "id" = "Rew4sIgF";
            "file" = "3rdLife+ FG(1.16.5) 1.0.5.jar";
            "hash" = "sha512-h8YlcZ2r96qa9cyFcPDwZB7h97TuzVVFKfXhuO8CZ+k2ALBoshdNwG+EzwxXau+VeKLFwB8+g+lu/LFd++P6tA==";
        };
        _fDjATnx6 = {
            "id" = "fDjATnx6";
            "file" = "3rdLife+ FG(1.18.2) 1.0.5.jar";
            "hash" = "sha512-CLOvW6aWkxU1HCprz6Xb4c1X2mx7cQFr4ceWodqG1KgQJAZJ3kaqbVQ6hYlFvQXzue7HiyvhMWYzFoKMI9r7ag==";
        };
        _eSYgP7QP = {
            "id" = "eSYgP7QP";
            "file" = "3rdLife+(1.19.X) 1.0.5.jar";
            "hash" = "sha512-X61k9Rbx58h/uQmDsMQFEvflbtWIWWZkVgkGg2paSR11N9fleH8S5H272L2fhxz9kgWjpGYgrMN9jxd17H9RuA==";
        };
        _8eM6i1GL = {
            "id" = "8eM6i1GL";
            "file" = "3rdLife+(1.18.2) 1.0.6.jar";
            "hash" = "sha512-N+nEeJsjDbSOhehcbR2PVwohICucvoDfDgdS5dUHOEJOeA8rrjWWuwLNIy0b428nzD+Y+vnSsO7rO7UBzpkgbg==";
        };
        _zukI3lcD = {
            "id" = "zukI3lcD";
            "file" = "3rdLife+(1.19.X) 1.0.6.jar";
            "hash" = "sha512-C8aKVQoyaXyE51Rjx9ePf8smg1D96QQ08m3X4LzA05ZXQoYWQF30Ct2LqBFGHYMlDCsCdm073uR1vE4YyUWmvg==";
        };
        _5DjDbeek = {
            "id" = "5DjDbeek";
            "file" = "3rdLife+(1.19.4) 1.0.7.jar";
            "hash" = "sha512-UPI6ctnlhTqAQ5K9i6eEcmw0itePqvAsdFH+O5ACcVt0x4j4Vty2xcHQjBYc3lH20tkvfPmZztGwZuBGsw6Afg==";
        };
        _n1WZg09x = {
            "id" = "n1WZg09x";
            "file" = "3rdLife+(1.20.1) 1.0.7.jar";
            "hash" = "sha512-t9roPyDYyxkAraP1kHpBG29+wRnszy3N4brUgscnjsl2d6XSWWc7ZoCsVnEGaqIok4xnHPI6jYB40zppjaD+eA==";
        };
        _cbQmYq6K = {
            "id" = "cbQmYq6K";
            "file" = "(1.19.4) - 3rdLife+ - 1.0.8.jar";
            "hash" = "sha512-ZHq49l9wxoJ0vRe+mHDZjxcZiUqlbCsgQ6F/LW3ZpRff7bpMP7ZWhf4O/6n4UdMRFRv9diieAVAI36gbsHRB2g==";
        };
        _YGsMlNUL = {
            "id" = "YGsMlNUL";
            "file" = "(1.20.1) - 3rdLife+ - 1.0.8.jar";
            "hash" = "sha512-tL9DGVoUPF+8BE4G7eMhm7uKang9HcYGasAWZRrrrobs5/G80d06A3z0ljvnALQypTxiAMH8Y8zfHOuNymQrBA==";
        };
        _40mDAuxf = {
            "id" = "40mDAuxf";
            "file" = "(1.20.1) - 3rdLife+ - 1.0.9.jar";
            "hash" = "sha512-RP1LXoE8r/KRYIFlT/P8qeaY1+/6S//zk3Vg+h6dd8iJlBGTYBD3D1/FnliHI6g88InJkJEJDYc2z9UCDMT15w==";
        };
        _Z4J4x0pH = {
            "id" = "Z4J4x0pH";
            "file" = "(1.20.1) - 3rdLife+ - 1.1.0.jar";
            "hash" = "sha512-PoRmgqK1Dio1f75jLZvRLLY2FJ23r2dv7LUPnVews5n/CHMT5KG7+Ee3dNMU47tVGmg0Jrg8o3RouWzyXJG9BA==";
        };
        _ZuUZBOwE = {
            "id" = "ZuUZBOwE";
            "file" = "(1.20.1) - 3rdLife+ - 1.1.1.jar";
            "hash" = "sha512-UHQ6m0szMme9zGmcx+GUv5+EkP1QERvjO3Xo8cn70kKQZO9r54iZ9eYGLEPFbEQaY7pbvCiFyVczbRRAFUrfhA==";
        };
        _btwkAr7L = {
            "id" = "btwkAr7L";
            "file" = "(1.20.6) - 3rdLife+ - 1.1.2 NeoForge.jar";
            "hash" = "sha512-FWM4DjRnTjaaJplac+Dt7uNQupyhAjnMo77rBW0Zq38S+4MysQJmaPm+e3Ej3V88wfIppDH6aAK2fxQahJlg2Q==";
        };
        _4mWnu6Vj = {
            "id" = "4mWnu6Vj";
            "file" = "(1.20.6) - 3rdLife+ - 1.1.3 NeoForge.jar";
            "hash" = "sha512-wWHz5dNqTiKYGWgeXMYbdxNbXahAonipDGIWQvDGtDPYxg7ZFoANmGSjrvxUpZ3xYZ3CijIpaoBB4mm3uVCaKA==";
        };
        _1pSAevbk = {
            "id" = "1pSAevbk";
            "file" = "(1.20.1) - 3rdLife+ - 1.1.3 Forge.jar";
            "hash" = "sha512-cBYajr6ahVXfNoS8lulOJuYkeHhL4pVxS1bTQnCKvvGUTNwj4sCTuxLVTFNxhVS5p5xmXTMza1rVAj18P4GTDg==";
        };
    in {
        "lnL6V3ZK" = _lnL6V3ZK;
        "vInP7z49" = _vInP7z49;
        "W5eP9jwc" = _W5eP9jwc;
        "Ycbe9lwh" = _Ycbe9lwh;
        "Y8XxHVoV" = _Y8XxHVoV;
        "Rew4sIgF" = _Rew4sIgF;
        "fDjATnx6" = _fDjATnx6;
        "eSYgP7QP" = _eSYgP7QP;
        "8eM6i1GL" = _8eM6i1GL;
        "zukI3lcD" = _zukI3lcD;
        "5DjDbeek" = _5DjDbeek;
        "n1WZg09x" = _n1WZg09x;
        "cbQmYq6K" = _cbQmYq6K;
        "YGsMlNUL" = _YGsMlNUL;
        "40mDAuxf" = _40mDAuxf;
        "Z4J4x0pH" = _Z4J4x0pH;
        "ZuUZBOwE" = _ZuUZBOwE;
        "btwkAr7L" = _btwkAr7L;
        "4mWnu6Vj" = _4mWnu6Vj;
        "1pSAevbk" = _1pSAevbk;
        "forge-1.16.5" = _Rew4sIgF;
        "forge-1.18.2" = _8eM6i1GL;
        "forge-1.19.2" = _zukI3lcD;
        "forge-1.19.4" = _cbQmYq6K;
        "forge-1.20.1" = _1pSAevbk;
        "neoforge-1.20.6" = _4mWnu6Vj;
        "default" = _1pSAevbk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3rd-life-plus";
        id = "R7306jaV";
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