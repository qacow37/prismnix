{lib, callPackage, ...}:
let
    versions = (let
        _TFkAY4x6 = {
            "id" = "TFkAY4x6";
            "file" = "pvp-swords 1.8.9.zip";
            "hash" = "sha512-rwxmFm6Ccgu77NWNhslDIZP0DPA20NbABBmz0Y4wFIUbBPWeV77qTHZ2dkfgVwbFYE1RsWZ7soTuv0SB6/mbng==";
        };
        _tRmGfCbq = {
            "id" = "tRmGfCbq";
            "file" = "pvp-swords 1.12.2.zip";
            "hash" = "sha512-/TD+3t3D1QZQ+2uVjlzv3rLr1JEe0K+CE/28jT5zKYpZyKlf1112MVMtI4pEi8z/yuotv5ligpddgrejN7rI6Q==";
        };
        _xZCjouux = {
            "id" = "xZCjouux";
            "file" = "pvp-swords 1.9-1.10.2.zip";
            "hash" = "sha512-X4N5YTNPOGBxwP0hfQ6QjhFRo6NDmUMTAz4iUi+AtLey11Xx6iOtjYeldxnjcxRtujDQOZYgoicD8JldsEmzYg==";
        };
        _bbmzknKe = {
            "id" = "bbmzknKe";
            "file" = "pvp-swords 1.13-1.14.4.zip";
            "hash" = "sha512-Rt8wbx547zXpza9NzdU2To/n6DFrFrX60YS1xcFEwsbfvlSltF2NyU1arpJhVRk7mSpOBIhEBSxqaxpTSWAO1Q==";
        };
        _rMrBJj5c = {
            "id" = "rMrBJj5c";
            "file" = "pvp-swords 1.15-1.16.1.zip";
            "hash" = "sha512-zL5ApevPDmBlG0irvt09FzV2dWNa+viCimn/2WGbo7BELbYIcD5PZvFvG2rNIFpOwuQFkRvKIrC3Lx9GttAetA==";
        };
        _7ZqnWRbJ = {
            "id" = "7ZqnWRbJ";
            "file" = "pvp-swords 1.16.2-1.16.4.zip";
            "hash" = "sha512-OCLCkCn78zj+KsKkME0ZjB/02Z/WzficGIglD9ItvbzAlKZDrvrzu8i5U5ndkwT+LQXFd0GXRU8GwD+7cO/E6A==";
        };
        _ImZQ2F9q = {
            "id" = "ImZQ2F9q";
            "file" = "pvp-swords 1.17-1.17.1.zip";
            "hash" = "sha512-TH7Dq1mikQ5vNkj6XhTTC8NRORIEZI6SUA4a0rxeG+lZY/HvYGu3JxiyfeSEj1qARPFGOSDHJbqkD6CCJuUjSQ==";
        };
        _mXISQB1Y = {
            "id" = "mXISQB1Y";
            "file" = "pvp-swords  1.18-1.18.2.zip";
            "hash" = "sha512-voUpHUlgFfKYzBLNxE9RZx4w7sM+75q11/1j00NPx+xkCcH+TPR9Ejnb3AZPZnuoyC/yZQcdofYoAzdM+pVIfQ==";
        };
        _n7hTYlHk = {
            "id" = "n7hTYlHk";
            "file" = "pvp-swords 1.19-1.19.2.zip";
            "hash" = "sha512-dM2D8/kkIrn2BsQM+6rEhIa9sIiiUbSp/ll5MwgCFmKluxTOUgaZOM+z7JBeION1amOwUh1C6TrGz/92PYA/sA==";
        };
        _AEt5JNKE = {
            "id" = "AEt5JNKE";
            "file" = "pvp-swords 1.19.3.zip";
            "hash" = "sha512-5vVr3pnTcfFCCG/kTx0yVu5aD6Kah4YJdZeZ8p7QoZTk+QA0aojDwwUq76szHdnuLXdVCFlyTIalU345z6fyig==";
        };
        _aoZMNVl1 = {
            "id" = "aoZMNVl1";
            "file" = "pvp-swords 1.19.4.zip";
            "hash" = "sha512-jzREVw3CAv4f6ObvryF/XU4zTRgiFcln7R6ZwfrQ2Qd0FBMNk6BUCTxzd/aZlm++FspYv1RrCGP9U454iun9YQ==";
        };
        _npoJbKiz = {
            "id" = "npoJbKiz";
            "file" = "pvp-swords 1.20.zip";
            "hash" = "sha512-cG+FpmIoVyD1u6Q6fErE56I7kGewGL9II9DMM+Sbxbe51j/lHn/23SCDcB37/EFVjtd3OpTf/wwN/GUBylPxhg==";
        };
        _OPoNq9u2 = {
            "id" = "OPoNq9u2";
            "file" = "pvp-swords 1.20.2.zip";
            "hash" = "sha512-/8DjNwwNnX+mPWROjMvkwBMOZUEr9x8apqsEnCHKulzKobkkAOeG6SDXIHaQcWN71yD0VAAzZbOlpmE+N+H+zw==";
        };
        _nr4QVL7E = {
            "id" = "nr4QVL7E";
            "file" = "pvp-swords 1.20.3-1.20.4.zip";
            "hash" = "sha512-RIa1L3ciw+WBYoN8Qte1wkUkODy432hUKncacuI0Li0lOfIeM4cy7B+4ZQTLEaM91r+z20IUVp/ZENE8Ht5R4w==";
        };
        _geDxXp7h = {
            "id" = "geDxXp7h";
            "file" = "pvp-swords 1.20.5-1.20.6.zip";
            "hash" = "sha512-t2N5knEs0pqDmv1xZiRcxb5Dg5HENInkvyodbDHMoxgzFjnzUUARtSJJnwegRasa4g0DTD5rhX3hNzAvUUHnuw==";
        };
        _CjWLw0G5 = {
            "id" = "CjWLw0G5";
            "file" = "pvp-swords 1.21.zip";
            "hash" = "sha512-6ha5gj02FiJHNXc390scx8v/r8vHaylMOVMFwW+54nQ9Rib86BPYwM8523OS6KM/jujsuVdDwC9vF2RsxGQ2YQ==";
        };
        _iMmuIUGK = {
            "id" = "iMmuIUGK";
            "file" = "pvp-swords 1.21.2-1.21.3.zip";
            "hash" = "sha512-AAd5ZZLjtfnh4aebCuoSrLbIMjuvhUOYvUK2uUyrNP6PeVj1ZlFkJzzF13laVulV41lLuWZy11GKbAdv3ANjyA==";
        };
        _O5ZlYPaa = {
            "id" = "O5ZlYPaa";
            "file" = "pvp-swords 1.21.4.zip";
            "hash" = "sha512-JqgI4jtCdT5Xyd9QCERiAS7sWjzHlMYPPq+yMnDyMT9ihUOdSJdafsz14N/R1cdPCzQIlULyC2aee2LydVHaEQ==";
        };
        _lpf8aumE = {
            "id" = "lpf8aumE";
            "file" = "pvp-swords 1.21.5.zip";
            "hash" = "sha512-TEBtaGqhWlLYVcOmhsFL+DWtp5oadFHAK60fyhr+4cEspRpfoh1/ntQYTciWoV6lf3EJUAJyoSCemjx7e2KAnw==";
        };
        _wyLahQqj = {
            "id" = "wyLahQqj";
            "file" = "pvp-swords 1.21.6.zip";
            "hash" = "sha512-5FEwKU+L9iUAoDS3yVimx3CZh+51XgI3lpMK4DISvpUevTDET/6I6+0VkIS+XDCBf65bJwx97ehMfCf2A/qADQ==";
        };
        _6SESPsES = {
            "id" = "6SESPsES";
            "file" = "pvp-swords 1.21.7-1.21.8.zip";
            "hash" = "sha512-sjaV/V+S7i4wegTy39IPdnZpPwbh82U53fRtj8I/7ptWCtwj8yX0ImghIe2YaUj24A0Z5e5W4P0/v6/AfiZswQ==";
        };
        _IWn7iVOY = {
            "id" = "IWn7iVOY";
            "file" = "pvp-swords 1.21.9.zip";
            "hash" = "sha512-ctWfG6vSjeG7H0sv8acBkMWYFBXgAoS64LiCtWL2N5mWddwz92RGvaTfRFSdbpm/QjLNJ0fY4Ys1WDqdG9BSvA==";
        };
        _AZGMDwH1 = {
            "id" = "AZGMDwH1";
            "file" = "pvp-swords 1.21.10.zip";
            "hash" = "sha512-SUqw0wkGkplJlaSekx0YAwwhl+ABtO4+2fnnactlLpZxGIrX8bkheAoRV4TSgrXZF+87qfOYN6XMF4CfTPjbiQ==";
        };
        _B6B4MmXd = {
            "id" = "B6B4MmXd";
            "file" = "pvp-swords 1.21.11.zip";
            "hash" = "sha512-mmzGxllgj8Mu2/kA/xTiv98NeVhNFh07f8e6OdeVPp6MGfCvPKKQaHxto6p/pAxFbrOAWaiZZ/gARKGRTq77RQ==";
        };
        _M3OznORg = {
            "id" = "M3OznORg";
            "file" = "pvp-swords.zip";
            "hash" = "sha512-P+FScfelfXqbftVctZiDa1oRqnJRP3TLE/uRstRJFopUjqweucBPOuro5csgqxfVVD7r63ZrpLY5okKIGHGcHQ==";
        };
    in {
        "TFkAY4x6" = _TFkAY4x6;
        "tRmGfCbq" = _tRmGfCbq;
        "xZCjouux" = _xZCjouux;
        "bbmzknKe" = _bbmzknKe;
        "rMrBJj5c" = _rMrBJj5c;
        "7ZqnWRbJ" = _7ZqnWRbJ;
        "ImZQ2F9q" = _ImZQ2F9q;
        "mXISQB1Y" = _mXISQB1Y;
        "n7hTYlHk" = _n7hTYlHk;
        "AEt5JNKE" = _AEt5JNKE;
        "aoZMNVl1" = _aoZMNVl1;
        "npoJbKiz" = _npoJbKiz;
        "OPoNq9u2" = _OPoNq9u2;
        "nr4QVL7E" = _nr4QVL7E;
        "geDxXp7h" = _geDxXp7h;
        "CjWLw0G5" = _CjWLw0G5;
        "iMmuIUGK" = _iMmuIUGK;
        "O5ZlYPaa" = _O5ZlYPaa;
        "lpf8aumE" = _lpf8aumE;
        "wyLahQqj" = _wyLahQqj;
        "6SESPsES" = _6SESPsES;
        "IWn7iVOY" = _IWn7iVOY;
        "AZGMDwH1" = _AZGMDwH1;
        "B6B4MmXd" = _B6B4MmXd;
        "M3OznORg" = _M3OznORg;
        "minecraft-1.6.1" = _TFkAY4x6;
        "minecraft-1.6.2" = _TFkAY4x6;
        "minecraft-1.6.4" = _TFkAY4x6;
        "minecraft-1.7.2" = _TFkAY4x6;
        "minecraft-1.7.3" = _TFkAY4x6;
        "minecraft-1.7.4" = _TFkAY4x6;
        "minecraft-1.7.5" = _TFkAY4x6;
        "minecraft-1.7.6" = _TFkAY4x6;
        "minecraft-1.7.7" = _TFkAY4x6;
        "minecraft-1.7.8" = _TFkAY4x6;
        "minecraft-1.7.9" = _TFkAY4x6;
        "minecraft-1.7.10" = _TFkAY4x6;
        "minecraft-1.8" = _TFkAY4x6;
        "minecraft-1.8.1" = _TFkAY4x6;
        "minecraft-1.8.2" = _TFkAY4x6;
        "minecraft-1.8.3" = _TFkAY4x6;
        "minecraft-1.8.4" = _TFkAY4x6;
        "minecraft-1.8.5" = _TFkAY4x6;
        "minecraft-1.8.6" = _TFkAY4x6;
        "minecraft-1.8.7" = _TFkAY4x6;
        "minecraft-1.8.8" = _TFkAY4x6;
        "minecraft-1.8.9" = _TFkAY4x6;
        "minecraft-1.11" = _tRmGfCbq;
        "minecraft-1.11.1" = _tRmGfCbq;
        "minecraft-1.11.2" = _tRmGfCbq;
        "minecraft-1.12" = _tRmGfCbq;
        "minecraft-1.12.1" = _tRmGfCbq;
        "minecraft-1.12.2" = _tRmGfCbq;
        "minecraft-1.9" = _xZCjouux;
        "minecraft-1.9.1" = _xZCjouux;
        "minecraft-1.9.2" = _xZCjouux;
        "minecraft-1.9.3" = _xZCjouux;
        "minecraft-1.9.4" = _xZCjouux;
        "minecraft-1.10" = _xZCjouux;
        "minecraft-1.10.1" = _xZCjouux;
        "minecraft-1.10.2" = _xZCjouux;
        "minecraft-1.13" = _bbmzknKe;
        "minecraft-1.13.1" = _bbmzknKe;
        "minecraft-1.13.2" = _bbmzknKe;
        "minecraft-1.14" = _bbmzknKe;
        "minecraft-1.14.1" = _bbmzknKe;
        "minecraft-1.14.2" = _bbmzknKe;
        "minecraft-1.14.3" = _bbmzknKe;
        "minecraft-1.14.4" = _bbmzknKe;
        "minecraft-1.15" = _rMrBJj5c;
        "minecraft-1.15.1" = _rMrBJj5c;
        "minecraft-1.15.2" = _rMrBJj5c;
        "minecraft-1.16" = _rMrBJj5c;
        "minecraft-1.16.1" = _rMrBJj5c;
        "minecraft-1.16.2" = _7ZqnWRbJ;
        "minecraft-1.16.3" = _7ZqnWRbJ;
        "minecraft-1.16.4" = _7ZqnWRbJ;
        "minecraft-1.16.5" = _7ZqnWRbJ;
        "minecraft-1.17" = _ImZQ2F9q;
        "minecraft-1.17.1" = _ImZQ2F9q;
        "minecraft-1.18" = _mXISQB1Y;
        "minecraft-1.18.1" = _mXISQB1Y;
        "minecraft-1.18.2" = _mXISQB1Y;
        "minecraft-1.19" = _n7hTYlHk;
        "minecraft-1.19.1" = _n7hTYlHk;
        "minecraft-1.19.2" = _n7hTYlHk;
        "minecraft-1.19.3" = _AEt5JNKE;
        "minecraft-1.19.4" = _aoZMNVl1;
        "minecraft-1.20" = _npoJbKiz;
        "minecraft-1.20.1" = _npoJbKiz;
        "minecraft-1.20.2" = _OPoNq9u2;
        "minecraft-1.20.3" = _nr4QVL7E;
        "minecraft-1.20.4" = _nr4QVL7E;
        "minecraft-1.20.5" = _geDxXp7h;
        "minecraft-1.20.6" = _geDxXp7h;
        "minecraft-1.21" = _CjWLw0G5;
        "minecraft-1.21.1" = _CjWLw0G5;
        "minecraft-1.21.2" = _iMmuIUGK;
        "minecraft-1.21.3" = _iMmuIUGK;
        "minecraft-1.21.4" = _O5ZlYPaa;
        "minecraft-1.21.5" = _lpf8aumE;
        "minecraft-1.21.6" = _wyLahQqj;
        "minecraft-1.21.7" = _6SESPsES;
        "minecraft-1.21.8" = _6SESPsES;
        "minecraft-1.21.9" = _IWn7iVOY;
        "minecraft-1.21.10" = _AZGMDwH1;
        "minecraft-1.21.11" = _B6B4MmXd;
        "minecraft-26.1" = _M3OznORg;
        "pkg-1.8.9-1.6.1" = _TFkAY4x6;
        "pkg-1.12.2-1.11" = _tRmGfCbq;
        "pkg-1.9-1.10.2" = _xZCjouux;
        "pkg-1.13-1.14.4" = _bbmzknKe;
        "pkg-1.15-1.16.1" = _rMrBJj5c;
        "pkg-1.16.2-1.16.5" = _7ZqnWRbJ;
        "pkg-1.17-1.17.1" = _ImZQ2F9q;
        "pkg-1.18-1.18.2" = _mXISQB1Y;
        "pkg-1.19-1.19.2" = _n7hTYlHk;
        "pkg-1.19.3" = _AEt5JNKE;
        "pkg-1.19.4" = _aoZMNVl1;
        "pkg-1.20-1.20.1" = _npoJbKiz;
        "pkg-1.20.2" = _OPoNq9u2;
        "pkg-1.20.3-1.20.4" = _nr4QVL7E;
        "pkg-1.20.5-1.20.6" = _geDxXp7h;
        "pkg-1.21" = _CjWLw0G5;
        "pkg-1.21.2-1.21.3" = _iMmuIUGK;
        "pkg-1.21.4" = _O5ZlYPaa;
        "pkg-1.21.5" = _lpf8aumE;
        "pkg-1.21.6" = _wyLahQqj;
        "pkg-1.21.7-1.21.8" = _6SESPsES;
        "pkg-1.21.9" = _IWn7iVOY;
        "pkg-1.21.10" = _AZGMDwH1;
        "pkg-1.21.11" = _B6B4MmXd;
        "pkg-26.1" = _M3OznORg;
        "default" = _M3OznORg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoll-swords";
        id = "PiUptr9P";
        type = "resourcepack";
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