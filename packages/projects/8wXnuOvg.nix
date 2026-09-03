{lib, callPackage, ...}:
let
    versions = (let
        _7ChOQZxO = {
            "id" = "7ChOQZxO";
            "file" = "PineappleDelight-Forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-BgnEvHtH+0MSCAZaWQx+UOXTQFASe4ySf5QUeG2J/IUjUJBv65vGOHIp2rP9sXvzk7Xr8Bm8WFTXEqMHrL2iNA==";
        };
        _IckMjAth = {
            "id" = "IckMjAth";
            "file" = "PineappleDelight-Forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-8uQZLb+CyernL4yXX71OC7OyzZXKE4Cu+BT2WWFlhjtx8pIgDmU1/kVlONdZwDU16Z974lwOfzU2Vs3YMftjAA==";
        };
        _euHqtGSV = {
            "id" = "euHqtGSV";
            "file" = "PineappleDelight-Fabric-1.18-1.0.6.jar";
            "hash" = "sha512-hAnKUOp2lpG7khHkTOWbAa1t6MmOpAu0zzlggKl8s4FyHHZB3urppXOA+W26HNYanAQLIf0GXsdBPoRcpT/zGA==";
        };
        _P7FBQVi6 = {
            "id" = "P7FBQVi6";
            "file" = "PineappleDelight-Fabric-1.18-1.0.6-Fix1.jar";
            "hash" = "sha512-qCZnjOqbAxHWpg99BfY17UNPld+NtZXAiFw66w5pU3AgczK+7SRtPlTlKDeW0E1rczC+cupSQbq5eThoXX1mtA==";
        };
        _80VJHXzR = {
            "id" = "80VJHXzR";
            "file" = "PineappleDelight-Forge-1.20-1.0.8-Fix.jar";
            "hash" = "sha512-Vw8QP710ObUCIqPgQ77+PqK44k4L/XyklTZ5aaKpQGPwFacNN/5Nr8GBlMzDTOWh+xICqer67TAyjH47+iTmjg==";
        };
        _YWOFuQPh = {
            "id" = "YWOFuQPh";
            "file" = "PineappleDelight-Fabric-1.20-1.0.9.jar";
            "hash" = "sha512-ZFgXW2nJFUKjz7u+Zvd1hVksXukrbVd42Ub3QOOga/hJx0trYu6DFoQgkcuJphZv0s3gemdC8cxNIOvbi8LPdA==";
        };
        _QOS88ejF = {
            "id" = "QOS88ejF";
            "file" = "PineappleDelight-Fabric-1.20-1.0.11.jar";
            "hash" = "sha512-GHo3+K/kngaDiNSsxYfuth6c23+/wgqoONffcSu9Dagqjux3y9txkKt75x4gedsVw5i0j21YUmfgOd+CXcHLNA==";
        };
        _doPmNnJ2 = {
            "id" = "doPmNnJ2";
            "file" = "pineapple_delight-1.0.1-1.21.1-forge.jar";
            "hash" = "sha512-WU+UQpqPA3KFv3icO+L3EW6ALDjkNWp5yvof5292UGl8nXyAGiU2viHeGUA0gt1pIlS1aQh9IlGGMsVMFQD8dQ==";
        };
        _iOtd0TxX = {
            "id" = "iOtd0TxX";
            "file" = "PineappleDelight-Fabric-1.20-1.0.12.jar";
            "hash" = "sha512-fQJkVvvFZe26ScT6Ha03SvU/H5bacZdvoqq77fg30muU4+aFsVbIfmv4sxOV3Ki4Nj136pK9f8bFIeea9H8j1w==";
        };
        _9iIY9v3d = {
            "id" = "9iIY9v3d";
            "file" = "pineapple_delight-1.0.0.jar";
            "hash" = "sha512-LnztweNcUv889PpB21ox+tiJSSLa/JnOM9m3uDCL/+yCOOYir6CUXsGzV0g66IyC2PYQ8pqSFyAVk3QsalIr2Q==";
        };
        _g46G2Rbh = {
            "id" = "g46G2Rbh";
            "file" = "pineapple_delight-1.0.3-1.21.1-forge.jar";
            "hash" = "sha512-D7izW7oVjfAzKstWz5CydJDVsH+3poJvnqpC4me8dVpt3fkr5yoQCuaIwIxO4Vn+ql1e/7N9Ig3VBDERpWtbjg==";
        };
        _Yd8MrHV7 = {
            "id" = "Yd8MrHV7";
            "file" = "pineapple_delight-1.0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-1ff1rdY0Df+yX4yPy88Rcv/4vPB4bDC/vfG5Z4fNMPNHNdFxnb3zpdZonFqLLDohm1TTBhRkgldXR8mCjL0p1g==";
        };
        _FBSGQsNd = {
            "id" = "FBSGQsNd";
            "file" = "PineappleDeight-1.0.3-Fix-1.21.1-Fabric.jar";
            "hash" = "sha512-r/3U3aaT1YejZWHr/Uk4b1Bwg+IIPvwn55THU7iwPNDvzcxg5XGJJauVq+0zx2weMFE9NoCQBBWsG8rGadb3Yw==";
        };
        _Devv7GEb = {
            "id" = "Devv7GEb";
            "file" = "PineappleDelight-Forge-1.20-1.0.8-Fix2.jar";
            "hash" = "sha512-xDhuKKWvrmN7PcEpedio54Rak83KwhKDpqEEw6dgdaxDXVtJ47UWXDmiEbLwWOkvVyN+mT1U2tGLWQ87OauXfw==";
        };
        _eRp2w8mU = {
            "id" = "eRp2w8mU";
            "file" = "PineappleDelight-Fabric-1.20-1.0.12.jar";
            "hash" = "sha512-muHl/+SdTwoR7TmtCIFhui1sNRu48ND3LL5rcA93mlhG2+Utz+uGG4O797PrQYH95HXxWsbo5Du1LcnY8eSSaA==";
        };
        _RqiuTl9x = {
            "id" = "RqiuTl9x";
            "file" = "PineappleDeight-1.0.3-Fix-1.21.1-Fabric.jar";
            "hash" = "sha512-r/3U3aaT1YejZWHr/Uk4b1Bwg+IIPvwn55THU7iwPNDvzcxg5XGJJauVq+0zx2weMFE9NoCQBBWsG8rGadb3Yw==";
        };
        _6MTQYuYx = {
            "id" = "6MTQYuYx";
            "file" = "PineappleDelight-Forge-1.20-1.0.13.jar";
            "hash" = "sha512-sf8ck3/1fbf94RMzCQvDE+taKIpKAPB5KlUM8JbCPtibVmabtARngvwVX0guv4wmdkjBNKnScwn2agmqsr3UoQ==";
        };
        _D2xKVjKq = {
            "id" = "D2xKVjKq";
            "file" = "PineappleDelight-Forge-1.18-1.0.13.jar";
            "hash" = "sha512-Fl6VXPr1rRzcQFyAADxKIcI9RMEGpzVJzF8NoP8UcT47s8ssNnYvRH5Cwqr7BA+vGAULZ0M4DtAh6xT614wxLg==";
        };
        _x85UwMri = {
            "id" = "x85UwMri";
            "file" = "PineappleDelight-Fabric-1.20-1.0.13.jar";
            "hash" = "sha512-PVKBnNIw7SNeQxGsAN60nOX5SyBto5XuU6ZWkaGUfZW/19D/jG6tGu1krHzuC4NMV5N4KdBX3e+tvBfwF1Pn0A==";
        };
        _o28puzf2 = {
            "id" = "o28puzf2";
            "file" = "PineappleDelight-Fabric-1.18-1.0.13.jar";
            "hash" = "sha512-x2wj7GOu26ETkyjyejb+SlaNOefMyz4Yvxe5x9qIXHqF5YsqKvl4jS93uJTUrKSYLuFhBW2n4vs/wn92x3qpgQ==";
        };
        _51qBkKo7 = {
            "id" = "51qBkKo7";
            "file" = "pineapple_delight-1.0.4-1.21.1-neoforge.jar";
            "hash" = "sha512-sFk9daJR6T5oijQLML774rZrxPpfNtK/dqubAZPxmBWwRa+/kWNol9zEm0T+ZOZaM9buLHuYp2Ckue4S8Knveg==";
        };
        _iWMQoTBW = {
            "id" = "iWMQoTBW";
            "file" = "pineapple_delight-1.0.4-1.21.1-Fabric.jar";
            "hash" = "sha512-E1kOEPN2u3b8+q7CcvoKkUqcvdUsQ7yh3WDL1wBgeMY67tImndeLj5tVtsqpnRNqeuD+XVPjt05GiygYmIau7Q==";
        };
        _AaFnQHUm = {
            "id" = "AaFnQHUm";
            "file" = "pineapple_delight-1.1.0-1.18.2-Forge.jar";
            "hash" = "sha512-wOK8C7gGfoeMkGq/nGAY7UIPNKURULNw7I4zUG6nWsthQ/z528ebEzbIjHrPkvFz9mj2+k24O/rGPmooW3t0AQ==";
        };
        _xhCr96j1 = {
            "id" = "xhCr96j1";
            "file" = "PineappleDelight-1.1.0-1.18.2-Fabric.jar";
            "hash" = "sha512-9IHiaI91oSyxQRrBMigE6HVg9HG6Is0jkKhjMRdVw3QS7XTXHpM+a1bb0pkXtG7dLOIeWQpQ64i/VFpIMgCocw==";
        };
        _nxkuAAf7 = {
            "id" = "nxkuAAf7";
            "file" = "PineappleDelight-1.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-H3j6mMGMgNMbi5ykLFSJ4LxqdAVgBBZPkeOt1xif7LXmUuwIkmQFE/MA4jezqX+MbYzQ9fmRD8VQTAj+ScmFdg==";
        };
        _JIGHuPBx = {
            "id" = "JIGHuPBx";
            "file" = "PineappleDelight-1.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-mVbNpblREEH4/mTa38ie5XVSYKcz/jCFTYaaYtv2ToVVvEmehNIhYcAHnAbixDuGLS+/5q1j2qCTZfxMhn5Kxw==";
        };
        _aSkJn8tS = {
            "id" = "aSkJn8tS";
            "file" = "pineapple_delight-1.1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-1Iha7RncDeFOnA/fqj9SJM8DLoA7OL/m0E1Bf9j407L+Iooa2r2KjqXInpW/tcZnZNvY0Bb7aSzDlDfyEmrrLQ==";
        };
        _fMxq09nq = {
            "id" = "fMxq09nq";
            "file" = "pineapple_delight-1.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-QFDcm4IaZwygBH3zDPwvhfunClTVpvAOzADpJwvtnWA+XZRBc12iu9EW7MgdxGVzHIoGGIMYcd1GQmyMq9pLlA==";
        };
        _3txmMj1I = {
            "id" = "3txmMj1I";
            "file" = "pineapple_delight-1.1.0-1.18.2-forge-fix.jar";
            "hash" = "sha512-vT/Oes45JMbfDKP/ecULrc2iM669n1r7vx7NELDCdT+95PJRZ3Ue05Q93Gte9iM2X3lnVajkqxZYPkts3Vulag==";
        };
        _o1fRZaUk = {
            "id" = "o1fRZaUk";
            "file" = "pineapple_delight-1.1.0-1.21.1-fabric-fix.jar";
            "hash" = "sha512-/3LLJE1OPMdGkGkSflTMb9sp2XXUlMRRa8tjPT5BOw5WDoKYt+8KVeLg6xYG9trTw0DdqJVB4/TI5mDxERleQw==";
        };
        _kYYfPS7x = {
            "id" = "kYYfPS7x";
            "file" = "pineapple_delight-1.1.0-1.21.1-neoforge-fix.jar";
            "hash" = "sha512-u9dmEOALa2/zj+OP/JHgiFWix9heh92P7+jER3/30SJnOqdC9xlFyVqAHClsoIvMYxoh5JspFOsiU6kxMpbNRQ==";
        };
        _IMrtSyZK = {
            "id" = "IMrtSyZK";
            "file" = "PineappleDelight-1.1.0-1.20.1-forge-fix.jar";
            "hash" = "sha512-+LaM17dVm8X9ixNXXniY54azuXYAEqIBd7d7tXwKsFh1BWtEWmYshkjKOc36NrTN8Di6MslKJ8JAeC/LviY03A==";
        };
        _HxVfFpjS = {
            "id" = "HxVfFpjS";
            "file" = "pineapple_delight-1.1.0-1.18.2-fabric-fix.jar";
            "hash" = "sha512-KRnm6cvd+H2Fx1wMjbfltII2FHMLfIaaCqPQqvXNrOor6toGTopcYIvg4tgKWjg7FzLxbOoO+Pw3lQgd44MguA==";
        };
        _W90tlUPs = {
            "id" = "W90tlUPs";
            "file" = "PineappleDelight-1.1.0-1.20.1-fabric-fix.jar";
            "hash" = "sha512-+upi5eACvNnhSwxrd+VDn6HX3U1bfVJGj4YT7uAW6WSdOAS0IRyfqkogaWFDYVdOQNbexp+KTMtFx0t5MCyS9g==";
        };
        _XyL7YldQ = {
            "id" = "XyL7YldQ";
            "file" = "pineapple_delight-1.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-wJZ0ZnyuzGn0aIRV2VhmiSoZ0OHLzS3BEJfrUCTj6vxRBdlRQ34tmVWxCPq0+AQEmNszP0FW/31U9X3cHLTlKg==";
        };
        _XgAA1o2t = {
            "id" = "XgAA1o2t";
            "file" = "pineapple_delight-1.1.1-1.18.2-forge.jar";
            "hash" = "sha512-FDgr8slwnlirWBZMsp2a9jn5hyGyfAlZYM6OED2UIKCMGBLNIn+Tk41KeK7Uo82oJUF8/JU6DetJQi87yoMdGQ==";
        };
        _upTWWWfK = {
            "id" = "upTWWWfK";
            "file" = "pineapple_delight-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-raZBqIKNMECWG1rSzXuObCC576UxG3yPoJYun22PVtgwKLgduf52EEt4duvy5GS6Qd5rdsak1Vw6F1uP/tysZw==";
        };
        _poAyuXSa = {
            "id" = "poAyuXSa";
            "file" = "pineapple_delight-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vRlXafTGsYsjqV0kLqs0hlVQszHZIkcmrSK8ZzKG70HG3e8/PDDON80ffa5ef4kU4x2jJBxDi8r2Emv6LOl2uw==";
        };
        _sWmbLcmJ = {
            "id" = "sWmbLcmJ";
            "file" = "PineappleDelight-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-aXQ+a4dELcrNijAar2pGNSEALbf1jMkwNNyr4LTm+rK+qautsoVoyJFloKrA9Ys4ur4BvdltfrsqmKd1LHpxMg==";
        };
        _TJxFrPYq = {
            "id" = "TJxFrPYq";
            "file" = "PineappleDelight-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-kF4Hwa1g+W0R7UE8glVwMJRFiKnHDW2vWh/HS+6QfYCjP8ECbQaPCojdzxdYutCOfFm4fCFcnLMm1U9Xbicjaw==";
        };
        _6K9xgCC3 = {
            "id" = "6K9xgCC3";
            "file" = "pineapple_delight-1.1.2-1.18.2-fabric.jar";
            "hash" = "sha512-OM65hK0nM8P1c2/ywBwL/ue7YcoePepr4eCUHJLp1v8KA0ocTtcPmc+yMrIGEwJKMovNfRJuwqo4TaqPX0c5gw==";
        };
        _jH7Nn8JD = {
            "id" = "jH7Nn8JD";
            "file" = "pineapple_delight-1.1.2-1.18.2-forge.jar";
            "hash" = "sha512-E65y5Gi1qGN0tNMrG9CBPlNJkH3ChKWbGSxNV7AQY7PAq84F35wWAy9YO9pUEDNCjiIzhM5Dh7jqEg/VFZgLnA==";
        };
        _NjK1qf82 = {
            "id" = "NjK1qf82";
            "file" = "pineapple_delight-1.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-t4Ppcl8K1RfJWUtq1nASqZLfYcOscjLAae/fDPUJIIF2kodkd5Gi7ZPfeVulGCBkHyA34Ysq6cKB8/Bvlc4THQ==";
        };
        _GYMvjFwu = {
            "id" = "GYMvjFwu";
            "file" = "pineapple_delight-1.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-hs9rbB0tmR5Y5OxIBsaDf0FKGrrDi2/SCUJbkCwLFU+snaI0ni+z3v7DCm1iQRFJ/wFob58IwZP6rzd5cG24fw==";
        };
        _nsJi7BzY = {
            "id" = "nsJi7BzY";
            "file" = "PineappleDelight-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-d9K3SjlMzh3TyJxABYIArcnl63+WUloUUSOBST3je2vrM+icyi0504yUWB+l2Esn4eI/0LdNCq5ePru9GKZPZQ==";
        };
        _ZgZGTUaD = {
            "id" = "ZgZGTUaD";
            "file" = "PineappleDelight-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-v/teiqpgDCb/cIM6eoyOnjE6d5p3R2cRIKu44YCnOlFnynHwZinVBay5HuYU58hdgLKHaruqU7KxY3ftsH2VJw==";
        };
        _o2XAFxRK = {
            "id" = "o2XAFxRK";
            "file" = "PineappleDelight-1.1.4-1.20.1-forge.jar";
            "hash" = "sha512-FK3jEkZj57oZbeb9fOadr93IszIN+KLSay2bJAw8DHDJonj3wotJ4IH3ZepLvk+ql+ijb5ZhbKcGf0LbYyfzDw==";
        };
        _VXkAwKLu = {
            "id" = "VXkAwKLu";
            "file" = "PineappleDelight-1.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-ldBUmufR66iEiTWBFnhzqgR8w9ikP7PLFry0IjPKeFwfuayviQMyNdVyyL+ziaUWo5O4/uNzp8zCuDA4gamk0A==";
        };
        _XW0ePPxE = {
            "id" = "XW0ePPxE";
            "file" = "pineapple_delight-1.1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-8ii4HNnLaqzGzeWALW4sWGE/ONsZUyMKn+poI7yq5Ux/Zd9nwW1Qmp44fZbs2MKF9aunsG+mlJ4QJbjDbYGHDA==";
        };
        _vYdiceJB = {
            "id" = "vYdiceJB";
            "file" = "pineapple_delight-1.1.4-1.21.1-fabric.jar";
            "hash" = "sha512-eBO96V2cizxHm/hHMQ12Z5+wbF4ZnlryR3lIODKGzRJh2S9TUYpPrPq3O3b6EzqJEbK6jAnUHljFWGxKLLjD7g==";
        };
    in {
        "7ChOQZxO" = _7ChOQZxO;
        "IckMjAth" = _IckMjAth;
        "euHqtGSV" = _euHqtGSV;
        "P7FBQVi6" = _P7FBQVi6;
        "80VJHXzR" = _80VJHXzR;
        "YWOFuQPh" = _YWOFuQPh;
        "QOS88ejF" = _QOS88ejF;
        "doPmNnJ2" = _doPmNnJ2;
        "iOtd0TxX" = _iOtd0TxX;
        "9iIY9v3d" = _9iIY9v3d;
        "g46G2Rbh" = _g46G2Rbh;
        "Yd8MrHV7" = _Yd8MrHV7;
        "FBSGQsNd" = _FBSGQsNd;
        "Devv7GEb" = _Devv7GEb;
        "eRp2w8mU" = _eRp2w8mU;
        "RqiuTl9x" = _RqiuTl9x;
        "6MTQYuYx" = _6MTQYuYx;
        "D2xKVjKq" = _D2xKVjKq;
        "x85UwMri" = _x85UwMri;
        "o28puzf2" = _o28puzf2;
        "51qBkKo7" = _51qBkKo7;
        "iWMQoTBW" = _iWMQoTBW;
        "AaFnQHUm" = _AaFnQHUm;
        "xhCr96j1" = _xhCr96j1;
        "nxkuAAf7" = _nxkuAAf7;
        "JIGHuPBx" = _JIGHuPBx;
        "aSkJn8tS" = _aSkJn8tS;
        "fMxq09nq" = _fMxq09nq;
        "3txmMj1I" = _3txmMj1I;
        "o1fRZaUk" = _o1fRZaUk;
        "kYYfPS7x" = _kYYfPS7x;
        "IMrtSyZK" = _IMrtSyZK;
        "HxVfFpjS" = _HxVfFpjS;
        "W90tlUPs" = _W90tlUPs;
        "XyL7YldQ" = _XyL7YldQ;
        "XgAA1o2t" = _XgAA1o2t;
        "upTWWWfK" = _upTWWWfK;
        "poAyuXSa" = _poAyuXSa;
        "sWmbLcmJ" = _sWmbLcmJ;
        "TJxFrPYq" = _TJxFrPYq;
        "6K9xgCC3" = _6K9xgCC3;
        "jH7Nn8JD" = _jH7Nn8JD;
        "NjK1qf82" = _NjK1qf82;
        "GYMvjFwu" = _GYMvjFwu;
        "nsJi7BzY" = _nsJi7BzY;
        "ZgZGTUaD" = _ZgZGTUaD;
        "o2XAFxRK" = _o2XAFxRK;
        "VXkAwKLu" = _VXkAwKLu;
        "XW0ePPxE" = _XW0ePPxE;
        "vYdiceJB" = _vYdiceJB;
        "forge-1.18.2" = _jH7Nn8JD;
        "forge-1.19.2" = _IckMjAth;
        "forge-1.20.1" = _o2XAFxRK;
        "fabric-1.18.2" = _6K9xgCC3;
        "fabric-1.19.2" = _P7FBQVi6;
        "fabric-1.20.1" = _VXkAwKLu;
        "fabric-1.21" = _vYdiceJB;
        "fabric-1.21.1" = _NjK1qf82;
        "fabric-1.21.2" = _Yd8MrHV7;
        "fabric-1.21.3" = _Yd8MrHV7;
        "neoforge-1.21.1" = _XW0ePPxE;
        "neoforge-1.21.2" = _XW0ePPxE;
        "neoforge-1.21.3" = _XW0ePPxE;
        "neoforge-1.21.4" = _XW0ePPxE;
        "neoforge-1.21.5" = _XW0ePPxE;
        "neoforge-1.21.6" = _XW0ePPxE;
        "neoforge-1.21.7" = _XW0ePPxE;
        "neoforge-1.21.8" = _XW0ePPxE;
        "neoforge-1.21.9" = _XW0ePPxE;
        "neoforge-1.21.10" = _XW0ePPxE;
        "neoforge-1.21.11" = _XW0ePPxE;
        "default" = _vYdiceJB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pineapple-delight";
        id = "8wXnuOvg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Pineapple-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Pineapple-License";
                shortName = "LicenseRef-Pineapple-License";
                url = "https://github.com/AmarokIce/PineappleDelight/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}