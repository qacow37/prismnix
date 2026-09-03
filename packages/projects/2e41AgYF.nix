{lib, callPackage, ...}:
let
    versions = (let
        _EGbnPZj4 = {
            "id" = "EGbnPZj4";
            "file" = "grafted_creaking-fabric-1.0.0.jar";
            "hash" = "sha512-evU5VKzs1j4spps1tiwdjULJI567cSj6teLpmu/mAerb6BTJ/oSICFDItafcj53jkQpocdz9nl68Ev2FlysNOg==";
        };
        _pwB6S6J7 = {
            "id" = "pwB6S6J7";
            "file" = "grafted_creaking-neoforge-1.0.0.jar";
            "hash" = "sha512-JRniDcOratKc6EWMWma2KdtwfMRobEWUCf2oNMQOeAqYMywJ4kuQOoXgDxhzPWN6lQXbBaEedi56pKg4P2gwcg==";
        };
        _uSEWdxNy = {
            "id" = "uSEWdxNy";
            "file" = "grafted_creaking_texture-fabric-1.0.0.jar";
            "hash" = "sha512-I6/DufS7xQ1a2DKbUNPERLv9sPtn0ssMqs0eOcw1nWSHYfoCU++VVqsjgHsj/Z8hs/gE9oYoLXxymYID+i4OMg==";
        };
        _qi8F8ijQ = {
            "id" = "qi8F8ijQ";
            "file" = "grafted_creaking_texture-neoforge-1.0.0.jar";
            "hash" = "sha512-0gLXewAjkHcneNnuVWu0QSt+7TmEaJ6/CD781UfFJEDdzAhXO75V/IC5n+q1fEGKeuuSJjTBrEDVr/xZAeyHBw==";
        };
        _tE2nMiFX = {
            "id" = "tE2nMiFX";
            "file" = "grafted_creaking-fabric-1.0.1.jar";
            "hash" = "sha512-KkVqa4f4y1RzxASbVXkFpIrym7kDQwKXlklmxaQ7B9tNECdVyGuzS+WAEnWkH8t7Ec+lZC7DzVNIBB9J5C3k/A==";
        };
        _H5BBB5Fa = {
            "id" = "H5BBB5Fa";
            "file" = "grafted_creaking-neoforge-1.0.1.jar";
            "hash" = "sha512-oTrmy5aFf3qyR8k7BDIEHayuz/rV1BP5VuRuAHLphjqvGMSbYmcIpn58HM9AFehLm4ngJKkpA72qFtxKNN4dpg==";
        };
        _VTAsxOpI = {
            "id" = "VTAsxOpI";
            "file" = "grafted_creaking_texture-fabric-1.0.2.jar";
            "hash" = "sha512-1wq9JjJCM4vau/9/A3jme5w6uJCINRAf2br/My/XmHEt1myzNKIk4tJzU9mZNrFUiMeFWpRkki6YJQivAlqWBg==";
        };
        _gqAKcKlC = {
            "id" = "gqAKcKlC";
            "file" = "grafted_creaking_texture-neoforge-1.0.2.jar";
            "hash" = "sha512-kWOGUqc/6slRZmzDnQTeNwiJ9K1tcTEbYhOLC+Q3h2gA4pCHrlvHaPF9GYxD1xhPcdsguNd79L1YlquBdLanNQ==";
        };
        _diUPXhbl = {
            "id" = "diUPXhbl";
            "file" = "grafted_creaking-fabric-1.0.2.jar";
            "hash" = "sha512-eCPWEZuIppOToYarT+nk3hWSmtRUChojukbQackf+vngePI2dJ4/PgxzGwkNTwGX78VW1ULz6rLIxw2eItpOGw==";
        };
        _IoFHe6xp = {
            "id" = "IoFHe6xp";
            "file" = "grafted_creaking-neoforge-1.0.2.jar";
            "hash" = "sha512-sP0v+GZf9wlSxPLXVEEGFVgaUtiksdRtRdsWjpWRWN+YFIofRsLNwbMCUa5EbPWONNQziwjyfQJCPIyDbv5ryA==";
        };
        _jn0b4OIm = {
            "id" = "jn0b4OIm";
            "file" = "grafted_creaking-fabric-1.0.3.jar";
            "hash" = "sha512-gckrJAFsOVrflbbf11/KEd2is2GtQl7gD9O8aPwKrXdPJ/qtwlQx7NHlY2PU/BhO6zxcdARx1E5H5pDjhRVmcw==";
        };
        _ALRKxtRf = {
            "id" = "ALRKxtRf";
            "file" = "grafted_creaking-neoforge-1.0.3.jar";
            "hash" = "sha512-iAawkTVjYL68yyNAvWo23F5EB9izR7PP1Mgw+7HlXy/7ohSU29eGZkjT7tSIJGphb2GtIKmnX7QN8JUALOJGbQ==";
        };
        _qjJYi31j = {
            "id" = "qjJYi31j";
            "file" = "grafted_creaking_texture-fabric-1.0.4-1.21.4.jar";
            "hash" = "sha512-E/XL5o6yEhvHBdbT/RuZjEeiJiZonOde0pjgPBQA/YR+w9R+jCxOZiPOWFWpkYk2wLOxYpjpVB3ojxJeLKVq3A==";
        };
        _IbIJQLZ4 = {
            "id" = "IbIJQLZ4";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-1.21.4.jar";
            "hash" = "sha512-SoGKbxcC+513FmAztm6GIpb853vzEN/vaMdRPzAQuk6jOlhVhB7zAHJUu8G92P8pXLdaa4tBO82aQK2QlKNYNw==";
        };
        _Au4V8iXg = {
            "id" = "Au4V8iXg";
            "file" = "grafted_creaking-fabric-1.0.4-1.21.4.jar";
            "hash" = "sha512-HlZFW84krbuCKNLG3UOpwIrWwGsh0bYd3C3moc5NjICNx+q6gk0VBUVM5R8aNdbqBR/ZhXzL+ld66O0bg+zJNg==";
        };
        _f8NyyPfJ = {
            "id" = "f8NyyPfJ";
            "file" = "grafted_creaking-neoforge-1.0.4-1.21.4.jar";
            "hash" = "sha512-7487aGfIxbJw9QnGSYtF2/dmQBlKew3W/k3SRUV9IBARA9mMspOK+rb2Spu8pjUNXZw6DcC+bc0h1P8V2rsVXg==";
        };
        _2BOg1t8A = {
            "id" = "2BOg1t8A";
            "file" = "grafted_creaking_texture-fabric-1.0.4-1.21.5.jar";
            "hash" = "sha512-NH5MbEKmKbrWZumXnvezn34u2cVXQTSFMqCb7/YoyGqyWJQhVU8Q64Us0hxmTCWHa/ONtF+ZIYvIqfCpiIokuQ==";
        };
        _raYkcXaG = {
            "id" = "raYkcXaG";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-1.21.5.jar";
            "hash" = "sha512-26exCqG5rkNHNsCxoVKu8de5jgGKYiCql83033E7dsfc+M/XJisQ0Ecz9EwNXz1krBpgdLeGQZ+cV/txyfq6Nw==";
        };
        _EJiFH7Hj = {
            "id" = "EJiFH7Hj";
            "file" = "grafted_creaking-fabric-1.0.4-1.21.5.jar";
            "hash" = "sha512-pA0aFvhE/8Cgb5XkBZlUHSn4zgy1p/+fOv4E1ylCT6N9IC88MBfK9oeYiBP9wwQX11kuKdPwTqa7ETXvrr/dNQ==";
        };
        _5ayZ69IJ = {
            "id" = "5ayZ69IJ";
            "file" = "grafted_creaking-neoforge-1.0.4-1.21.5.jar";
            "hash" = "sha512-i4jyDPZ8nNMVvd+9br4YBYXwsBJnKne+ziNcE5KIJ9cvUiihC6SMoz4vKeLvNjaUZDmBAMEU3lPBeTVhuXYF5A==";
        };
        _Tv4s77Cp = {
            "id" = "Tv4s77Cp";
            "file" = "grafted_creaking_texture-fabric-1.0.4-1.21.6.jar";
            "hash" = "sha512-86frx0ZIVK2bVVQlYFfOeI+vrPDdKzPU+NiKS18VpVa17WEoFSR09SJ/I80i9nSi6xvEBB8r07uc4x1OMy5elw==";
        };
        _R0iIo9F6 = {
            "id" = "R0iIo9F6";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-1.21.6.jar";
            "hash" = "sha512-U/Y9TU5BZqrZCg2I28FcNnLxCYdkPYOCcMjj56RMWQwK691LPFCtSz7BL1+81ugqxzD/QaW+Gy6NbTcMxS56Zg==";
        };
        _xKKjnvBJ = {
            "id" = "xKKjnvBJ";
            "file" = "grafted_creaking-fabric-1.0.4-1.21.6.jar";
            "hash" = "sha512-jHzysoxN7u3SQSXodHwd46E073ncuQEGU4snL7nkKpgDGZnPL6q1uXeEOCfHzukC/21H/zMC7emnyCcFdLt+3Q==";
        };
        _zrouRv0O = {
            "id" = "zrouRv0O";
            "file" = "grafted_creaking-neoforge-1.0.4-1.21.6.jar";
            "hash" = "sha512-A5mS7myeErVHpOQjl9buCk6kjuGTnLbq6CaGknmOK/RMwgcPCOI9CWy4NNTzh6S9JB44hsdxpsnf3965+PIXNg==";
        };
        _f6M22Alh = {
            "id" = "f6M22Alh";
            "file" = "grafted_creaking_texture-fabric-1.0.4-1.21.9.jar";
            "hash" = "sha512-BxCZh6PRBDW0Ehw64NnccBCsx621KOs4sbG9xCq2aCr7UrcKaKzEF3fQ2CBzFUqZ4OvacTutOV2U/wL1uimZjg==";
        };
        _auIfamVK = {
            "id" = "auIfamVK";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-1.21.9.jar";
            "hash" = "sha512-DM0VHD4uQC2g/up49Kyb4aimTY7WThn9VWs3gbmFqWLLmIe30BOBSUikchPGfTWxNBSd9SrGd5e5ADIHLqLNJQ==";
        };
        _7gvj3j10 = {
            "id" = "7gvj3j10";
            "file" = "grafted_creaking-fabric-1.0.4-1.21.9.jar";
            "hash" = "sha512-LWpXUbfnXfTn72PaEFwxmqEY6YfHakDDyZ+AUIgEx+PFm1CCXAPVj+xuHgq1bHGj0cvzMgdSiXEFVBZVC0DqnQ==";
        };
        _3PgQfVnD = {
            "id" = "3PgQfVnD";
            "file" = "grafted_creaking-neoforge-1.0.4-1.21.9.jar";
            "hash" = "sha512-Jkek0G6Q37rM7HIbE2+jWSO0ym8/yHS0cepI7YCztdT2M8HgIyly9MkZs7niN+YemilTj2/d1C2EqdGpSVfcrQ==";
        };
        _GQ2mKsuO = {
            "id" = "GQ2mKsuO";
            "file" = "grafted_creaking_texture-fabric-1.0.4-1.21.11.jar";
            "hash" = "sha512-q4ejc/IXAASg67npnoecSblOxP8wQSdgrZXdrc8r3kVHQcVy98VyL/cvEvWnSeBO1g3Lrojz7/FtUvs1SDGbxg==";
        };
        _QXLgxTeh = {
            "id" = "QXLgxTeh";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-1.21.11.jar";
            "hash" = "sha512-a9yj/e1yDtPzwaROZRfwQM3cVY/4Ei6W1oDHcdLtfjTUvECpuvd0rsrxwtDf2KZ20c0uvYDKHgVIghJhsyEZdA==";
        };
        _xcNeem9Q = {
            "id" = "xcNeem9Q";
            "file" = "grafted_creaking-fabric-1.0.4-1.21.11.jar";
            "hash" = "sha512-WMP61FSF4uSMqW1sUqBNS0F5i0VEjJyo4rNbtU2THMKg1H412CT8UnwnYFw1VryfJRIwR1hlbHb7RLhQYlDgZQ==";
        };
        _ZhMYStuc = {
            "id" = "ZhMYStuc";
            "file" = "grafted_creaking-neoforge-1.0.4-1.21.11.jar";
            "hash" = "sha512-gdvlap1W/obtaSgw50eHeAnB1e8Sev67SvCa4PFkBMobf7zWJz0orebLKHSACUR0vAi/7s3VurqFS/WSey3bag==";
        };
        _JaDy8oNh = {
            "id" = "JaDy8oNh";
            "file" = "grafted_creaking_texture-fabric-1.0.4-26.1.jar";
            "hash" = "sha512-4XRCDbK5lM6nzEBNacvKGIqDcgHdn4DUZLWBDfx9eSm70sCl944QaogtQf+8UFHBTZYKz7KcCRWii31WcAXSsg==";
        };
        _3HwXUwyC = {
            "id" = "3HwXUwyC";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-26.1.jar";
            "hash" = "sha512-toHjawS7xAbgefltxabR6r72k3kCGDj+wfM2d/vcuwZtCheByDbHBf+O1dZufiOMxvR1a+6R7KfaMxHwL7ioEw==";
        };
        _IECn1AaS = {
            "id" = "IECn1AaS";
            "file" = "grafted_creaking-fabric-1.0.4-26.1.jar";
            "hash" = "sha512-h6TzI25VGtypSqogQaXj0/On37e5aC/GmiRfaEF+iew8II0Kt0kpeUvSLIeXvnWHXoUhEDrACzWNKZNqKNOJKA==";
        };
        _91wLYFxV = {
            "id" = "91wLYFxV";
            "file" = "grafted_creaking-neoforge-1.0.4-26.1.jar";
            "hash" = "sha512-mxktkgXfGodH+Vy/hZ/bS9CTpCsvOiaPwQ+A2FUQOGJmKwBjN8fbXRsNRNdiefzRBSrSS3nhtqMC7VdroPr2kg==";
        };
        _ym3K7WsX = {
            "id" = "ym3K7WsX";
            "file" = "grafted_creaking_texture-fabric-1.0.4-26.2.jar";
            "hash" = "sha512-a5+dIhZfLdCazd42wkjd2egygdpjsrA59getOlpfSc1GvM3KWpvdRovoLCLU4+qXc++ycGsaxKeWkoLSSVzxpw==";
        };
        _y4LKzjKh = {
            "id" = "y4LKzjKh";
            "file" = "grafted_creaking_texture-neoforge-1.0.4-26.2.jar";
            "hash" = "sha512-rtzUwpaeC5BOY6Ls3lr/cM5qmW+xg6Kax7cSvw58/p2EwhC7z2DwleXX8oXhkFhxF1cu3Uzp0uvvux3kZrv/lQ==";
        };
        _4VkZEVa0 = {
            "id" = "4VkZEVa0";
            "file" = "grafted_creaking-fabric-1.0.4-26.2.jar";
            "hash" = "sha512-PuF1/erkuV39AuwXofhVsMxak+mnPxBbHDzp6fPXTcnZ55svB+EHgcMF2HbZIIeiY8VKov9BlOYuNP9ItgUHCw==";
        };
        _nofj8CQd = {
            "id" = "nofj8CQd";
            "file" = "grafted_creaking-neoforge-1.0.4-26.2.jar";
            "hash" = "sha512-gtWmNLri4J0whcZY/Q8iQe8TxtWNr8u4RveVDA4R8xh3LpJUr4uVtmK0qgWDhRFJd3jub06E9mCjA+BltCuCRQ==";
        };
    in {
        "EGbnPZj4" = _EGbnPZj4;
        "pwB6S6J7" = _pwB6S6J7;
        "uSEWdxNy" = _uSEWdxNy;
        "qi8F8ijQ" = _qi8F8ijQ;
        "tE2nMiFX" = _tE2nMiFX;
        "H5BBB5Fa" = _H5BBB5Fa;
        "VTAsxOpI" = _VTAsxOpI;
        "gqAKcKlC" = _gqAKcKlC;
        "diUPXhbl" = _diUPXhbl;
        "IoFHe6xp" = _IoFHe6xp;
        "jn0b4OIm" = _jn0b4OIm;
        "ALRKxtRf" = _ALRKxtRf;
        "qjJYi31j" = _qjJYi31j;
        "IbIJQLZ4" = _IbIJQLZ4;
        "Au4V8iXg" = _Au4V8iXg;
        "f8NyyPfJ" = _f8NyyPfJ;
        "2BOg1t8A" = _2BOg1t8A;
        "raYkcXaG" = _raYkcXaG;
        "EJiFH7Hj" = _EJiFH7Hj;
        "5ayZ69IJ" = _5ayZ69IJ;
        "Tv4s77Cp" = _Tv4s77Cp;
        "R0iIo9F6" = _R0iIo9F6;
        "xKKjnvBJ" = _xKKjnvBJ;
        "zrouRv0O" = _zrouRv0O;
        "f6M22Alh" = _f6M22Alh;
        "auIfamVK" = _auIfamVK;
        "7gvj3j10" = _7gvj3j10;
        "3PgQfVnD" = _3PgQfVnD;
        "GQ2mKsuO" = _GQ2mKsuO;
        "QXLgxTeh" = _QXLgxTeh;
        "xcNeem9Q" = _xcNeem9Q;
        "ZhMYStuc" = _ZhMYStuc;
        "JaDy8oNh" = _JaDy8oNh;
        "3HwXUwyC" = _3HwXUwyC;
        "IECn1AaS" = _IECn1AaS;
        "91wLYFxV" = _91wLYFxV;
        "ym3K7WsX" = _ym3K7WsX;
        "y4LKzjKh" = _y4LKzjKh;
        "4VkZEVa0" = _4VkZEVa0;
        "nofj8CQd" = _nofj8CQd;
        "fabric-24w46a" = _EGbnPZj4;
        "fabric-1.21.4-pre1" = _EGbnPZj4;
        "fabric-1.21.4-pre2" = _EGbnPZj4;
        "fabric-1.21.4-pre3" = _EGbnPZj4;
        "fabric-1.21.4-rc1" = _EGbnPZj4;
        "fabric-1.21.4-rc2" = _EGbnPZj4;
        "fabric-1.21.4-rc3" = _EGbnPZj4;
        "fabric-1.21.4" = _Au4V8iXg;
        "fabric-1.21.5" = _EJiFH7Hj;
        "fabric-1.21.6" = _xKKjnvBJ;
        "fabric-1.21.7" = _xKKjnvBJ;
        "fabric-1.21.8" = _xKKjnvBJ;
        "fabric-1.21.9" = _7gvj3j10;
        "fabric-1.21.10" = _7gvj3j10;
        "fabric-1.21.11" = _xcNeem9Q;
        "fabric-26.1" = _IECn1AaS;
        "fabric-26.1.1" = _IECn1AaS;
        "fabric-26.1.2" = _IECn1AaS;
        "fabric-26.2" = _4VkZEVa0;
        "neoforge-1.21.4" = _f8NyyPfJ;
        "neoforge-1.21.5" = _5ayZ69IJ;
        "neoforge-1.21.6" = _zrouRv0O;
        "neoforge-1.21.7" = _zrouRv0O;
        "neoforge-1.21.8" = _zrouRv0O;
        "neoforge-1.21.9" = _3PgQfVnD;
        "neoforge-1.21.10" = _3PgQfVnD;
        "neoforge-1.21.11" = _ZhMYStuc;
        "neoforge-26.1" = _91wLYFxV;
        "neoforge-26.1.1" = _91wLYFxV;
        "neoforge-26.1.2" = _91wLYFxV;
        "neoforge-26.2" = _nofj8CQd;
        "default" = _nofj8CQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "grafted-creaking";
        id = "2e41AgYF";
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