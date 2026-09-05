{lib, callPackage, ...}:
let
    versions = (let
        _PZcMlF3o = {
            "id" = "PZcMlF3o";
            "file" = "Better-Leaves-7.1-1.19+.zip";
            "hash" = "sha512-xxeFhBT+bUXLGkWZlsM/2+msS+0H7m1vJjqciHM/Uy+Mzp/YIa43+s6NVbCYtv/JFbssWbLTYxHCvPZFNhl7cA==";
        };
        _xzMkHZJp = {
            "id" = "xzMkHZJp";
            "file" = "Better-Leaves-7.2-1.19+.zip";
            "hash" = "sha512-jenODm3s0Tzaj0ts+3MOXhzjB/C6Msr+af/r/lFU6Cs+nU3v1/Ijs3HE0owUh1WcsdK0r9OcoD+KkTxJUywbOw==";
        };
        _ZO0ogwsP = {
            "id" = "ZO0ogwsP";
            "file" = "Better-Leaves-8.0-1.20+.zip";
            "hash" = "sha512-ivCgrGqSYNDZpEL2qRFp6KKKjKeCSKPkidK2v8GTvimfh6ZjcQhrBiQUt7w/DSQefr0VWTJhuDBrrMwcDvO+cw==";
        };
        _hRnbmxwC = {
            "id" = "hRnbmxwC";
            "file" = "Better-Leaves-8.1-1.20+.zip";
            "hash" = "sha512-m2OqGOxnp6tnEGUJ9Zs+B7fJ8F04yycz/ueqqQu7/hDqULbKW3lOkHzn9u+3rqIlZbCaiZU5+1QdUi5vDL5tLA==";
        };
        _4Ld4nHDO = {
            "id" = "4Ld4nHDO";
            "file" = "Better-Leaves-9.0.zip";
            "hash" = "sha512-Ydudsy3Gmeq0O5+H8UPc9r+HfEBNcNkuuBx4iB7rjPksZLt60Jqu+5n8BL+971kdS5ji0ZzZO4lwRdhTBAg8qA==";
        };
        _2AumSLNO = {
            "id" = "2AumSLNO";
            "file" = "Better-Leaves-9.1.zip";
            "hash" = "sha512-JOP5URaHx3fr52cOaz3t4nFAQluRnmtx1exoFY2KJUZGsOYps61eB1nQj1VyH5YbeEeys/EMH1t9YkKuYDEEWw==";
        };
        _1lk3J8Ip = {
            "id" = "1lk3J8Ip";
            "file" = "Better-Leaves-9.2.zip";
            "hash" = "sha512-XLPLB0/hHjVxnNCAsYUFaTZcdplqIWLfhW413i2vHTS+4MWLwQ6UC0ktEvFQEVUZPd88woWvPRmO5aDWW6Qgog==";
        };
        _q28cOL2T = {
            "id" = "q28cOL2T";
            "file" = "Better-Leaves-9.3.zip";
            "hash" = "sha512-0wP7zkKflKqT7Vxf1jR4TRH2Q7FuZ63rbuZzCSOnfXNnsr6vemV+r8Q4w7qEg1cx9zVwgivwgMchOgdWF4UO/g==";
        };
        _JW14JsXq = {
            "id" = "JW14JsXq";
            "file" = "Better-Leaves-9.4.zip";
            "hash" = "sha512-1padBEpuSEaLNjfing1q+pr0YYvyC/KNt+PFiOprvS86TPnxVFJCSf4VS0/4+3zMjFkJn9nMxta+xxSuVuohAg==";
        };
        _XWtayRKd = {
            "id" = "XWtayRKd";
            "file" = "Better-Leaves-9.5.zip";
            "hash" = "sha512-P1DXK9xydKoBp8aNHoqPWS7dxeKK2cYNeWgVqYknUbyGLA7g2+0pDdfErZlMaNOLjN4CshyW7Lqrb+GICPuHUA==";
        };
    in {
        "PZcMlF3o" = _PZcMlF3o;
        "xzMkHZJp" = _xzMkHZJp;
        "ZO0ogwsP" = _ZO0ogwsP;
        "hRnbmxwC" = _hRnbmxwC;
        "4Ld4nHDO" = _4Ld4nHDO;
        "2AumSLNO" = _2AumSLNO;
        "1lk3J8Ip" = _1lk3J8Ip;
        "q28cOL2T" = _q28cOL2T;
        "JW14JsXq" = _JW14JsXq;
        "XWtayRKd" = _XWtayRKd;
        "minecraft-1.13" = _PZcMlF3o;
        "minecraft-1.13.1" = _PZcMlF3o;
        "minecraft-1.13.2" = _PZcMlF3o;
        "minecraft-1.14" = _PZcMlF3o;
        "minecraft-1.14.1" = _PZcMlF3o;
        "minecraft-1.14.2" = _PZcMlF3o;
        "minecraft-1.14.3" = _PZcMlF3o;
        "minecraft-1.14.4" = _PZcMlF3o;
        "minecraft-1.15" = _PZcMlF3o;
        "minecraft-1.15.1" = _PZcMlF3o;
        "minecraft-1.15.2" = _PZcMlF3o;
        "minecraft-1.16" = _PZcMlF3o;
        "minecraft-1.16.1" = _PZcMlF3o;
        "minecraft-1.16.2" = _PZcMlF3o;
        "minecraft-1.16.3" = _PZcMlF3o;
        "minecraft-1.16.4" = _PZcMlF3o;
        "minecraft-1.16.5" = _PZcMlF3o;
        "minecraft-1.17" = _PZcMlF3o;
        "minecraft-1.17.1" = _PZcMlF3o;
        "minecraft-1.18" = _PZcMlF3o;
        "minecraft-1.18.1" = _PZcMlF3o;
        "minecraft-1.18.2" = _PZcMlF3o;
        "minecraft-1.19" = _PZcMlF3o;
        "minecraft-1.19.1" = _PZcMlF3o;
        "minecraft-1.19.2" = _PZcMlF3o;
        "minecraft-22w42a" = _PZcMlF3o;
        "minecraft-22w43a" = _PZcMlF3o;
        "minecraft-1.19.3" = _PZcMlF3o;
        "minecraft-1.19.4" = _xzMkHZJp;
        "minecraft-1.20" = _XWtayRKd;
        "minecraft-1.20.1" = _XWtayRKd;
        "minecraft-1.20.2" = _XWtayRKd;
        "minecraft-1.20.3" = _XWtayRKd;
        "minecraft-1.20.4" = _XWtayRKd;
        "minecraft-1.20.5" = _XWtayRKd;
        "minecraft-1.20.6" = _XWtayRKd;
        "minecraft-1.21" = _XWtayRKd;
        "minecraft-1.21.1" = _XWtayRKd;
        "minecraft-1.21.2" = _XWtayRKd;
        "minecraft-1.21.3" = _XWtayRKd;
        "minecraft-1.21.4" = _XWtayRKd;
        "minecraft-1.21.5" = _XWtayRKd;
        "minecraft-1.21.6" = _XWtayRKd;
        "minecraft-1.21.7" = _XWtayRKd;
        "minecraft-1.21.8" = _XWtayRKd;
        "minecraft-1.21.9" = _XWtayRKd;
        "minecraft-1.21.10" = _XWtayRKd;
        "minecraft-1.21.11" = _XWtayRKd;
        "minecraft-26.1" = _XWtayRKd;
        "minecraft-26.1.1" = _XWtayRKd;
        "minecraft-26.1.2" = _XWtayRKd;
        "minecraft-26.2" = _XWtayRKd;
        "pkg-7.1" = _PZcMlF3o;
        "pkg-7.2" = _xzMkHZJp;
        "pkg-8.0" = _ZO0ogwsP;
        "pkg-8.1" = _hRnbmxwC;
        "pkg-9.0" = _4Ld4nHDO;
        "pkg-9.1" = _2AumSLNO;
        "pkg-9.2" = _1lk3J8Ip;
        "pkg-9.3" = _q28cOL2T;
        "pkg-9.4" = _JW14JsXq;
        "pkg-9.5" = _XWtayRKd;
        "default" = _XWtayRKd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-leaves";
        id = "uvpymuxq";
        type = "resourcepack";
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