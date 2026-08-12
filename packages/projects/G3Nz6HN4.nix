{lib, callPackage, ...}:
let
    versions = (let
        _E2hHpkui = {
            "id" = "E2hHpkui";
            "file" = "discerning-furnace-1.0.2+MC1.17.jar";
            "hash" = "sha512-YRbJxSW7VMVBX/YkAvLalKSU1MEiLCqLan4pJ2t/5nHXTwsBlQd5H7gUzkgJx8KdLP6Ttkv2BUp8Py24ONpHFw==";
        };
        _LlCSzYT6 = {
            "id" = "LlCSzYT6";
            "file" = "discerning-furnace-1.0.3+MC1.17-1.17.1.jar";
            "hash" = "sha512-pF44EhppwyNfs2PvWX+XMmzYO4eVsR/xN0mgOT2c/BXltqgBcb5KEoNo3lpuS1XkUO15rQQSIhXoDFEFnObNfg==";
        };
        _OwqHhDEH = {
            "id" = "OwqHhDEH";
            "file" = "discerning-furnace-1.0.4+MC1.18.jar";
            "hash" = "sha512-dGYgQmrSLpLY1ecXpo5bUGgY/lRxlH0u2PD8QiOkKspeYqHSZ0f0M5+q9dJLHZgYFlv5ivphO3VZH6e08mNNtQ==";
        };
        _gHuD3XrQ = {
            "id" = "gHuD3XrQ";
            "file" = "discerning-furnace-1.0.5+MC1.18-1.18.1.jar";
            "hash" = "sha512-zra4cworcgaXtqzMTmdq9Qwa5mVTTlaJ68tZt2PbCBuCzIYiPvOtypY69tNMFBh+F7iwgfJkQnvO0LogrRSx3Q==";
        };
        _ioEkTiNz = {
            "id" = "ioEkTiNz";
            "file" = "discerning-furnace-1.0.6+MC1.18-1.18.2.jar";
            "hash" = "sha512-i+lqw0UNqyPY9bYZoT3452w+c03XfMG8nNuZsTqI6OM4n3HDaUHrjTMe94qn0qh4X7X7whClM6lTl3aLl1RYaQ==";
        };
        _Tk5jg8aP = {
            "id" = "Tk5jg8aP";
            "file" = "discerning-furnace-1.0.7+MC1.19.jar";
            "hash" = "sha512-+4R+VKMyVXZUNle7JewNztngWgDt432gJdW88CLRyfevgC0TjTYmeTXACmCanU+5fCNri2J/Se5qoeMIJIGw+g==";
        };
        _xi4ZgTs0 = {
            "id" = "xi4ZgTs0";
            "file" = "discerning-furnace-1.0.8+MC1.19-1.19.1.jar";
            "hash" = "sha512-0CXb3Mgwt/IKj3AhMDaxo8m65x8/VPm1KK9CByKC0hMDt3THkRjcjUBjQl98AP6GzPvpbhp79uYqMkjF3XlxGQ==";
        };
        _7UXnsuWW = {
            "id" = "7UXnsuWW";
            "file" = "discerning-furnace-1.0.9+MC1.19-1.19.2.jar";
            "hash" = "sha512-sOT1OuEWNHoFC7r8krfc1e0MKSQAIneztOVlqYj8IWgQwv0i/IiCPy8ux/MslLkXWXPcoGN6siIdjg+k+kvGTw==";
        };
        _lr5cM6m0 = {
            "id" = "lr5cM6m0";
            "file" = "discerning-furnace-1.0.10+MC1.19-1.19.4.jar";
            "hash" = "sha512-GRTw/toHk8jjGTtUixndHgEKNvqsRxwuLisp7FyF4j8E/4R7ARDlodrFimxhI/ye/OQdR8s7J6OC9NNXfFOVSQ==";
        };
        _IH8vI09k = {
            "id" = "IH8vI09k";
            "file" = "discerning-furnace-1.0.11+MC1.19-1.20.1.jar";
            "hash" = "sha512-qpSy7u2ZVbU6Tu9PUH2UMfojX3rGW2XO9gIu8QFWUdxZyaG43VunMRXo/Ppaf1SYcLcCtf+ls5z2DA6wYIw6OA==";
        };
        _8yY78J9d = {
            "id" = "8yY78J9d";
            "file" = "discerning-furnace-1.0.12+MC1.19-1.20.2.jar";
            "hash" = "sha512-twZe6Tb5/w1MmtuQvaHlRDzFszn/nsw8iGZdYdwm1ZaZHHJ8Hum4lx1OsSIh1MJeOco7qIIi7tswIogHu9H5Sw==";
        };
        _A1SuJChn = {
            "id" = "A1SuJChn";
            "file" = "discerning-furnace-1.0.13+MC1.19-1.20.4.jar";
            "hash" = "sha512-vtvcDNc5GVB/7fXC8Ey3+q+Q0piHU895BTlDt5Pm2YCOgIVt6mizXi8Wi0NWg2Qq1ICIzjHb+idul/DOErlPUg==";
        };
        _rDmQYGb4 = {
            "id" = "rDmQYGb4";
            "file" = "discerning-furnace-1.0.14+MC1.19-1.20.5.jar";
            "hash" = "sha512-yChG17YvLA8WxRLFR9GdhSwFpLIqxXkJhO14LHRosPP7s89Xai0gGQ7aDmar/Dii+wAgd9KAS9oHqwRmvACOww==";
        };
        _xEFLXNFg = {
            "id" = "xEFLXNFg";
            "file" = "discerning-furnace-1.0.15+MC1.19-1.20.6.jar";
            "hash" = "sha512-HOYVvqiYvQHQVTNCONItq5JG14Pab4F2ocT2qKjefDE0BBGUX7N4ANFOjQcAFNY33Ekf5gGmhuVyfgG8gu9+Ww==";
        };
        _2Bm6OgYH = {
            "id" = "2Bm6OgYH";
            "file" = "discerning-furnace-1.1.0+MC1.21.jar";
            "hash" = "sha512-Kptn8LTn2elpG6Q9HMOZ/pVYl97jPA0JJIWVuD1ilkWH0S3Xu7UFDjUQVRmiVJjNpi073c1V9QlLJ3qgmoKa1w==";
        };
        _rISAJ5Qs = {
            "id" = "rISAJ5Qs";
            "file" = "discerning-furnace-1.1.1+MC1.21-1.21.1.jar";
            "hash" = "sha512-WUMQE4Kjt2dD1aztzJ6VY/Y5tt5EfvrK32EREVNkqDqJxpJGB7ixG8LEtyl9z1yITF9icJsaJRXCmf/UeDNXdQ==";
        };
        _vE0t0mUo = {
            "id" = "vE0t0mUo";
            "file" = "discerning-furnace-1.2.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-5X3lx+qN4G6QV7zkzyrJmkedEz2eCSazWbvJmDVPZP4d0wxF974ms/d9lNVCFMJ7WDSS9RDb+XnjA6fDJy48oA==";
        };
        _OjasvHUK = {
            "id" = "OjasvHUK";
            "file" = "discerning-furnace-1.2.1+MC1.21.2-1.21.4.jar";
            "hash" = "sha512-zy+7NTaPABWMb6otjS+WALbTgNAyNiVgi4hMNrW+eDW9AMEDnvo7XOHlAIqRFh5Wu9D53ObEx4hxrzh/kjx55Q==";
        };
        _kR705dSG = {
            "id" = "kR705dSG";
            "file" = "discerning-furnace-1.2.2+MC1.21.2-1.21.5.jar";
            "hash" = "sha512-8KWXYJljzw7YeEYxzTUUtPDzQI8GukVWvJakQzKILMGXQjuruU+n5hW2ZdjRubr1M3CjOGPxisM4gJ+mCpG9eg==";
        };
        _SZKbBBep = {
            "id" = "SZKbBBep";
            "file" = "discerning-furnace-1.2.3+MC1.21.2-1.21.6.jar";
            "hash" = "sha512-V8dxBoQYlDXYd2A6RLUWcWSGwnO5vHhMT73ozK+RimWI1SvdntEltHSkRawLLjcjeeafCt/rsdhb44T4q9N1Lg==";
        };
        _O89YXW91 = {
            "id" = "O89YXW91";
            "file" = "discerning-furnace-1.2.4+MC1.21.2-1.21.7.jar";
            "hash" = "sha512-yck5JvIYcFDDImqn9AteTUHXnARfrXlxCtRtuC56JPXfX1PE8dw/2aLlMIsCSsqmq0SFhCg5rWFmfkJgmjcnGA==";
        };
        _Bj7s17ze = {
            "id" = "Bj7s17ze";
            "file" = "discerning-furnace-1.2.5+MC1.21.2-1.21.8.jar";
            "hash" = "sha512-bnQhMgWotkKRRCPSknGiWHNcMoMUl8/pBdoRBF47qYKkHI+K6WjymbD4xEIDpsR5J8Odb1ol9vhO2dckJjfNdw==";
        };
        _QT4cPV46 = {
            "id" = "QT4cPV46";
            "file" = "discerning-furnace-1.2.6+MC1.21.2-1.21.10.jar";
            "hash" = "sha512-8jJZg1R8GF3XVzspgWHdE3c9TMJG5hN5KHLO+Xex19r2L86agq36dXJGvzmBa45MMLUqPQOb49fLVKqI1lQ5/g==";
        };
        _smxiYt1d = {
            "id" = "smxiYt1d";
            "file" = "discerning-furnace-1.2.7+MC1.21.2-1.21.11.jar";
            "hash" = "sha512-Y4+BsTCUJGtMZERYFoK6q4izgOccdAHtVhWcdlmqBEfvGMa/e4NKaKe+9LTJ6IJKyIAv6sRApOEg/ODlbAQ0wA==";
        };
        _KHKQEgjI = {
            "id" = "KHKQEgjI";
            "file" = "discerning_furnace-1.3.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-vuMaDDvBDCWmCMpxDPDSBnOZNzj/FS0ZB8JL/ACxeYpSYjwwuErNq/U8PwAcW5ipbrA/yk4C5+JvGgkHxfZYiA==";
        };
    in {
        "E2hHpkui" = _E2hHpkui;
        "LlCSzYT6" = _LlCSzYT6;
        "OwqHhDEH" = _OwqHhDEH;
        "gHuD3XrQ" = _gHuD3XrQ;
        "ioEkTiNz" = _ioEkTiNz;
        "Tk5jg8aP" = _Tk5jg8aP;
        "xi4ZgTs0" = _xi4ZgTs0;
        "7UXnsuWW" = _7UXnsuWW;
        "lr5cM6m0" = _lr5cM6m0;
        "IH8vI09k" = _IH8vI09k;
        "8yY78J9d" = _8yY78J9d;
        "A1SuJChn" = _A1SuJChn;
        "rDmQYGb4" = _rDmQYGb4;
        "xEFLXNFg" = _xEFLXNFg;
        "2Bm6OgYH" = _2Bm6OgYH;
        "rISAJ5Qs" = _rISAJ5Qs;
        "vE0t0mUo" = _vE0t0mUo;
        "OjasvHUK" = _OjasvHUK;
        "kR705dSG" = _kR705dSG;
        "SZKbBBep" = _SZKbBBep;
        "O89YXW91" = _O89YXW91;
        "Bj7s17ze" = _Bj7s17ze;
        "QT4cPV46" = _QT4cPV46;
        "smxiYt1d" = _smxiYt1d;
        "KHKQEgjI" = _KHKQEgjI;
        "fabric-1.17" = _LlCSzYT6;
        "fabric-1.17.1" = _LlCSzYT6;
        "fabric-1.18" = _ioEkTiNz;
        "fabric-1.18.1" = _ioEkTiNz;
        "fabric-1.18.2" = _ioEkTiNz;
        "fabric-1.19" = _xEFLXNFg;
        "fabric-1.19.1" = _xEFLXNFg;
        "fabric-1.19.2" = _xEFLXNFg;
        "fabric-1.19.3" = _xEFLXNFg;
        "fabric-1.19.4" = _xEFLXNFg;
        "fabric-1.20" = _xEFLXNFg;
        "fabric-1.20.1" = _xEFLXNFg;
        "fabric-1.20.2" = _xEFLXNFg;
        "fabric-1.20.3" = _xEFLXNFg;
        "fabric-1.20.4" = _xEFLXNFg;
        "fabric-1.20.5" = _xEFLXNFg;
        "fabric-1.20.6" = _xEFLXNFg;
        "fabric-1.21" = _rISAJ5Qs;
        "fabric-1.21.1" = _rISAJ5Qs;
        "fabric-1.21.2" = _smxiYt1d;
        "fabric-1.21.3" = _smxiYt1d;
        "fabric-1.21.4" = _smxiYt1d;
        "fabric-1.21.5" = _smxiYt1d;
        "fabric-1.21.6" = _smxiYt1d;
        "fabric-1.21.7" = _smxiYt1d;
        "fabric-1.21.8" = _smxiYt1d;
        "fabric-1.21.9" = _smxiYt1d;
        "fabric-1.21.10" = _smxiYt1d;
        "fabric-1.21.11" = _smxiYt1d;
        "fabric-26.1" = _KHKQEgjI;
        "fabric-26.1.1" = _KHKQEgjI;
        "fabric-26.1.2" = _KHKQEgjI;
        "quilt-1.19" = _xEFLXNFg;
        "quilt-1.19.1" = _xEFLXNFg;
        "quilt-1.19.2" = _xEFLXNFg;
        "quilt-1.19.3" = _xEFLXNFg;
        "quilt-1.19.4" = _xEFLXNFg;
        "quilt-1.20" = _xEFLXNFg;
        "quilt-1.20.1" = _xEFLXNFg;
        "quilt-1.20.2" = _xEFLXNFg;
        "quilt-1.20.3" = _xEFLXNFg;
        "quilt-1.20.4" = _xEFLXNFg;
        "quilt-1.20.5" = _xEFLXNFg;
        "quilt-1.20.6" = _xEFLXNFg;
        "quilt-1.21" = _rISAJ5Qs;
        "quilt-1.21.1" = _rISAJ5Qs;
        "quilt-1.21.2" = _smxiYt1d;
        "quilt-1.21.3" = _smxiYt1d;
        "quilt-1.21.4" = _smxiYt1d;
        "quilt-1.21.5" = _smxiYt1d;
        "quilt-1.21.6" = _smxiYt1d;
        "quilt-1.21.7" = _smxiYt1d;
        "quilt-1.21.8" = _smxiYt1d;
        "quilt-1.21.9" = _smxiYt1d;
        "quilt-1.21.10" = _smxiYt1d;
        "quilt-1.21.11" = _smxiYt1d;
        "quilt-26.1" = _KHKQEgjI;
        "quilt-26.1.1" = _KHKQEgjI;
        "quilt-26.1.2" = _KHKQEgjI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discerning-furnace";
            id = "G3Nz6HN4";
            type = "mod";
            version = version;
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
in callPackage fn {version="KHKQEgjI";}