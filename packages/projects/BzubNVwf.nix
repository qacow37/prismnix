{lib, callPackage, ...}:
let
    versions = (let
        _LvZ7iiad = {
            "id" = "LvZ7iiad";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.8.jar";
            "hash" = "sha512-cVoVFkbm3JbULoLQalMAoXmRgyHnwFjhiB6wgMgQvGkIr7pCrK1U8rNGEx4DDWDqqNcmKML8UuC5Gt/AB9yDng==";
        };
        _RBWkgSwN = {
            "id" = "RBWkgSwN";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.15.jar";
            "hash" = "sha512-G9kebrTXkwHGbXJr9BnNwej3edNplmUfTMLc8mqWo4gG1fqCly9ST6yZbv61vAUj4vt2okxzbZiBHtysLRw9zA==";
        };
        _fn4C7RFo = {
            "id" = "fn4C7RFo";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.16.jar";
            "hash" = "sha512-bE0qCd17u5zUAkCGRNNzXCS/U+ftn/SleZH6dQCp8cDLtTX2xBd/Xn6MrmwjBICihDvFPCTdBYkA5xfXZ570qA==";
        };
        _qCriTmMq = {
            "id" = "qCriTmMq";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.17.jar";
            "hash" = "sha512-rO1p5xwgF4GulidMFFM4iJFY2TPom7agqgx1KLGHtSP8tSWrCyt0qgl6tM/2OExSt9qiF/rve6nKm54CpUO4zA==";
        };
        _wVLjl9po = {
            "id" = "wVLjl9po";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.18.jar";
            "hash" = "sha512-oHvorhmL5Lk9dRa+LF546rFaaJWWmOXDVd5pqBLtvpissrq2xVaev/IC8B2p2U4N3f0ZBSyg5peUpzwsIzcI0A==";
        };
        _ayvWt36n = {
            "id" = "ayvWt36n";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.19.jar";
            "hash" = "sha512-vckRPn/EWDELWrXt5iwWHkgCegx1LXjau1uNCDU0HZCJ6Z5t94TS7Nd7LjS4U6zW8ofIQOBuee74TSQEGB9Vyg==";
        };
        _clARRnzD = {
            "id" = "clARRnzD";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.20.jar";
            "hash" = "sha512-gEpqBSZrkTCCOZXE29IpAzt/1baiuWzhR37LKhpnVEavafW8BHQTw5ArVl8EdJpRgPj6K4L+k7ewyd0qPJUt8g==";
        };
        _azBbUnyG = {
            "id" = "azBbUnyG";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.2+-fabric-1.23.jar";
            "hash" = "sha512-8aWMIs9l9bBbLOFwpkte/jUMF1R+0ear5CGA50crvieckubfB8hKE/XGfszFEeSZ7hp0IYP9bU5mAMEZtVTCdw==";
        };
        _pLRshucY = {
            "id" = "pLRshucY";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.24.jar";
            "hash" = "sha512-Uh8uQc4bn+gNUKEUryBGwSDcv84OJ6bDLshnNbbUQp1clzf13uPfYYb7wgpOWxxB2k02plBMuc3FllSY0kevRQ==";
        };
        _NjkPgAvS = {
            "id" = "NjkPgAvS";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.25.jar";
            "hash" = "sha512-oFBqkS//b6MLUbOkp4N5z04gZYH11FXwqWhXNNPqFrvIPpHAckn2C4HKLra7UqqL5SL6aV/AhVAwbAW4t7d9iQ==";
        };
        _u0MnGWZ8 = {
            "id" = "u0MnGWZ8";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.26.jar";
            "hash" = "sha512-qSlfcBvDVvXoODaMSdyxW883/wuW71BACUcFZ3aLYSkuFvaj5nZuqHhB/c0iKD/s7S8FUh0WjU7E/HQ25o3RBQ==";
        };
        _5W3TxRMH = {
            "id" = "5W3TxRMH";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.27.jar";
            "hash" = "sha512-0MnArAAV9w3848lK0fCX7oKM/ylfz+Sgu+pmCmMJLcMZvNSeA2NI1aKCqrtTkCB3vDZ3tOHJw7Xwvm1xvR3pLg==";
        };
        _dKVrcC5n = {
            "id" = "dKVrcC5n";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.28.jar";
            "hash" = "sha512-x1w3CHYxmmNTOQ4+2gMsuFIIPnh7bavhno+85P7R7zXIXUUPdPK6tpn1umiURdPLu7zoKQeF4YiTJDvwY6PUzg==";
        };
        _dUV7Ss4x = {
            "id" = "dUV7Ss4x";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.30.jar";
            "hash" = "sha512-tG8h/WTBrHZKssPjxz9fIg/hKa/RgV8V+o8G2CaWd2HDUZ/OPy8FJ6b7LRyePK1d+ZYF60dZBT3Th/F05fl3Ig==";
        };
        _tqqLsICQ = {
            "id" = "tqqLsICQ";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.31.jar";
            "hash" = "sha512-jbhs1cAQRNkbMLxCwyImUFsSLge2GafDqOa57h0Vgs6JIWt6p+T4r6qSZ6a3qG0R9MQYcjfe+LJxyXKg97tYKQ==";
        };
        _ay1FmJfL = {
            "id" = "ay1FmJfL";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.32.jar";
            "hash" = "sha512-i+teZiWoDUNlpPsLuDZlGXMnwUj3w9NlQmI9ol1lljuOA0NEs6VZ65PDYUZH6FVz3g/EW5uaUzrFci3uoTkEyg==";
        };
        _99U56X6A = {
            "id" = "99U56X6A";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.33.jar";
            "hash" = "sha512-JLL0LFi8p7vPiospgOnussXj/H1kqu93/Lesu2YxBj1r0/by/nHQdQoeKAgtzfYTXIixJal0JeiQZ4B7z3lsYg==";
        };
        _go3hWIWF = {
            "id" = "go3hWIWF";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.34.jar";
            "hash" = "sha512-E+2kYNsZQIx4ExuN4MmmWBsBA9zvnuPSrqhe2TJUUWKUI6RdveL5a7LKmZlNFULohS6TJWabztSmkd/F+ANKUA==";
        };
        _O5N5sovs = {
            "id" = "O5N5sovs";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.35.jar";
            "hash" = "sha512-Cc5jJhhEOf+A+wArQLoONHjz1pRJHx/AxQ+Cs1+CSXqZaixMZRDzx+pr4F/nEldHoigZPw93BOJnkUV+nymL4g==";
        };
        _IL2tWDnf = {
            "id" = "IL2tWDnf";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.36.jar";
            "hash" = "sha512-349s3tKX2UkVNoG0ltUntiIUOOM6vrC8PrMDo0WtyNLADWTXw6Fbz5CU70w4QUYbYbeG1ir9bQ7/K0IssOSVZw==";
        };
        _l1dwNMx6 = {
            "id" = "l1dwNMx6";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.37.jar";
            "hash" = "sha512-pcvgdolWrM0B5y535iDWRdKyOQRQuGTbF0biiuyIjOaI+IcLkHQMdj4PFPgh9W+woxB2ZTVnUs5YDOAaBPSXpw==";
        };
        _9uE8OAry = {
            "id" = "9uE8OAry";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.38.jar";
            "hash" = "sha512-RRsZFDBRaYsnPfozsEQPtEeuiNiQwKik0EUMiCJEbXWTqMphPVwi0yaW+saneOsTaCocd7s/SwKsZ/CNryYi1A==";
        };
        _rpjPm8Jl = {
            "id" = "rpjPm8Jl";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.39.1.jar";
            "hash" = "sha512-1lCh2OUh/fO9u79r9j+STqnmwYk/iV7Bl5FAEE7ejmW6C65WQCgv1+FdnJCFzU4gdh9Q+tEP03DgMtgUFnZeXQ==";
        };
        _jmU8qdLQ = {
            "id" = "jmU8qdLQ";
            "file" = "a-mod-that-just-makes-the-game-more-annoying-mc26.3+-fabric-1.40.jar";
            "hash" = "sha512-uS8hzz8EtqJhjU7Z84VAF9slK8np7gZr8AZo+k8cmp+80bTrrR+2JeFyoB1BYPHp84oSjLz0KWcEaLV1FMS72A==";
        };
    in {
        "LvZ7iiad" = _LvZ7iiad;
        "RBWkgSwN" = _RBWkgSwN;
        "fn4C7RFo" = _fn4C7RFo;
        "qCriTmMq" = _qCriTmMq;
        "wVLjl9po" = _wVLjl9po;
        "ayvWt36n" = _ayvWt36n;
        "clARRnzD" = _clARRnzD;
        "azBbUnyG" = _azBbUnyG;
        "pLRshucY" = _pLRshucY;
        "NjkPgAvS" = _NjkPgAvS;
        "u0MnGWZ8" = _u0MnGWZ8;
        "5W3TxRMH" = _5W3TxRMH;
        "dKVrcC5n" = _dKVrcC5n;
        "dUV7Ss4x" = _dUV7Ss4x;
        "tqqLsICQ" = _tqqLsICQ;
        "ay1FmJfL" = _ay1FmJfL;
        "99U56X6A" = _99U56X6A;
        "go3hWIWF" = _go3hWIWF;
        "O5N5sovs" = _O5N5sovs;
        "IL2tWDnf" = _IL2tWDnf;
        "l1dwNMx6" = _l1dwNMx6;
        "9uE8OAry" = _9uE8OAry;
        "rpjPm8Jl" = _rpjPm8Jl;
        "jmU8qdLQ" = _jmU8qdLQ;
        "fabric-26.2" = _azBbUnyG;
        "fabric-26.3" = _jmU8qdLQ;
        "pkg-1.8" = _LvZ7iiad;
        "pkg-1.15" = _RBWkgSwN;
        "pkg-1.16" = _fn4C7RFo;
        "pkg-1.17" = _qCriTmMq;
        "pkg-1.18" = _wVLjl9po;
        "pkg-1.19" = _ayvWt36n;
        "pkg-1.20" = _clARRnzD;
        "pkg-1.23" = _azBbUnyG;
        "pkg-1.24" = _pLRshucY;
        "pkg-1.25-broken" = _NjkPgAvS;
        "pkg-1.26" = _u0MnGWZ8;
        "pkg-1.27" = _5W3TxRMH;
        "pkg-1.28" = _dKVrcC5n;
        "pkg-1.30" = _dUV7Ss4x;
        "pkg-1.31" = _tqqLsICQ;
        "pkg-1.32" = _ay1FmJfL;
        "pkg-1.33" = _99U56X6A;
        "pkg-1.34" = _go3hWIWF;
        "pkg-1.35" = _O5N5sovs;
        "pkg-1.36" = _IL2tWDnf;
        "pkg-1.37" = _l1dwNMx6;
        "pkg-1.38" = _9uE8OAry;
        "pkg-1.39.1" = _rpjPm8Jl;
        "pkg-1.40" = _jmU8qdLQ;
        "default" = _jmU8qdLQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amtjmtgma";
        id = "BzubNVwf";
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