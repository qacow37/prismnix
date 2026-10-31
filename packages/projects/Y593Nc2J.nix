{lib, callPackage, ...}:
let
    versions = (let
        _WjDeau0Q = {
            "id" = "WjDeau0Q";
            "file" = "[DP] Lava Source 1.0.0.zip";
            "hash" = "sha512-Gf1h+oOdowdoqzSQhKGhoOJc8UfxbgThyimz5QfvQLpveaXi4djPNI2dELqmVOxgsXXqyqNXDKbsYWC9l0Mq7Q==";
        };
        _L9SV0kcB = {
            "id" = "L9SV0kcB";
            "file" = "lava-source-1.0.0.jar";
            "hash" = "sha512-65lpsjInz1Ws5Fs5PQlW77sxtLw5WikBri7DXD2izMo8ReewhMjnyVeZ9PIdyFeO/w6FD0FaYWYdbXrDc+XDEw==";
        };
        _iNiei6uM = {
            "id" = "iNiei6uM";
            "file" = "[DP] Lava Source 1.0.1.zip";
            "hash" = "sha512-Hl7q9IlDTXH/5IiOSv6VFWyKxE0VMMufoZogROu9sXTpIi4LVlkG+6r8DBhWu0rI9O6R9rFKNJLLtHSOmGOT1A==";
        };
        _8Jelxf0g = {
            "id" = "8Jelxf0g";
            "file" = "lava-source-1.0.1.jar";
            "hash" = "sha512-JEFBs/gXLM+lyOpaWE/xl/KgrQeWl0PTtWTIklvtM8P8Qvq+sKygsDAxvyR7AQ+rKu4DIRLF+w2wU/ySTIb2VA==";
        };
        _1fCIdqfW = {
            "id" = "1fCIdqfW";
            "file" = "[DP] Lava Source 1.1.0.zip";
            "hash" = "sha512-8fO7JFHM3DHRMX407dD3zLnhT1f0uKUNmvBx/cXeOUxf5t28d6OUMlGfW5nBp/UzFCRkih82KmMiN9wsEISIoA==";
        };
        _siSlZsly = {
            "id" = "siSlZsly";
            "file" = "lava-source-1.1.0.jar";
            "hash" = "sha512-Fpp2zUsNwaxtGcwE+g+jmVuM4Ug07SGmGKYxznuNCKOoynJ4HOhYdJShCXc5piFEaVLdV1yl/fHMIDOq4uSeJQ==";
        };
        _7dkCWYBM = {
            "id" = "7dkCWYBM";
            "file" = "[DP] Lava Source 1.1.1.zip";
            "hash" = "sha512-fKfPQX9aQlaLaiggnMMA6yeGk3PqSOjmGRsWJN+Ntc67ny5InMQUXVBT3Zee2Fxl+AKKkhezTUmlbiqwDCziEw==";
        };
        _USUREEk9 = {
            "id" = "USUREEk9";
            "file" = "lava-source-1.1.1.jar";
            "hash" = "sha512-IIw6W2lB/IhTLRSy7p6B2pb2AK9ZP0TtyfeAFW8NGJzUHBrJw+236WwgpaFRZM9B4RBpV+3PMqSqj1yKo2yaEA==";
        };
        _eObRuExg = {
            "id" = "eObRuExg";
            "file" = "[DP] Lava Source 1.1.2.zip";
            "hash" = "sha512-na1zwbmHXelJOiQR9AruqjL+RNz4YrkV3xhvVDQlCEdfKEaIaTUPcLfIO16GV1o6MFLyk92laqThEGxQayVF9Q==";
        };
        _dALBrMUk = {
            "id" = "dALBrMUk";
            "file" = "lava-source-1.1.2.jar";
            "hash" = "sha512-K31s4TrV/Bph5sldLrUoCXyc3Di1m9nvNa+yX9Yj/1M0KKgakgmZSlnmHxza0uGpTOsSsXNRRRuDIxFnLhpqxA==";
        };
        _9WxVUxS5 = {
            "id" = "9WxVUxS5";
            "file" = "[DP] Lava Source 1.1.3.zip";
            "hash" = "sha512-nadHeM+KBeh/5aG1Re6naJetkOTVgHBxPKlqK7zUBIxJOUeBrz1YVBwxPjlraG85FNY5J9l6Z5qMvi3+AeOV1w==";
        };
        _b1Iozbab = {
            "id" = "b1Iozbab";
            "file" = "lava-source-1.1.3.jar";
            "hash" = "sha512-vk+aOmED4kKOnl1j7CQC4CTXgWVHMnF9WaQBquzHHc2ic66GViqrTLzN96VXwnjC9r4HQLBgrDr3zFyLoroYxw==";
        };
        _x09G2ELd = {
            "id" = "x09G2ELd";
            "file" = "[DP] Lava Source 1.1.4.zip";
            "hash" = "sha512-Ysd4v6kccLlp6MLfI7J6iFdiKxR1Y6+B96zAjvAmPIYaU6zbmbaizYFm0g3/RDkTkjwbLuMeesaOUldrqi0fGQ==";
        };
        _E6ZRaDGr = {
            "id" = "E6ZRaDGr";
            "file" = "lava-source-1.1.4.jar";
            "hash" = "sha512-Z5cKKFpR6jaJQMrrIHn0SuUZc5OCHhsBJlD2okN03y0mbQQjJZyXVkWw8nIdD0+BO61eVh3h7d/nIle3omgd4w==";
        };
        _emZH2coy = {
            "id" = "emZH2coy";
            "file" = "[DP] Lava Source 1.2.0.zip";
            "hash" = "sha512-mswcFuZzZyt32qzvOVkxCdD1QpaQo7Cr7pUPEzXHfXGTpyp+yYFZ4owZIw2JwFmBoXGJ1gJMiQBBKpGnXY70zQ==";
        };
        _4rsYX6TY = {
            "id" = "4rsYX6TY";
            "file" = "lava-source-1.2.0.jar";
            "hash" = "sha512-djyOW0A7hcM/PMeR26AUF6b3qZ1S+7vumziz2dcVUVsbizHJAgiYqeMwAqsd1WBIWuBzTHsAedxaO6Kj/b9oiw==";
        };
        _o16MYm3v = {
            "id" = "o16MYm3v";
            "file" = "[DP] Lava Source 1.2.1.zip";
            "hash" = "sha512-guPfHty/EqBvq9i5Qfke3jxSu68gVhQgEFrZm8KsWaG7PCHQx+Rp5nT3u/WZfC6uLw8D7cOfU7nWrLyDG+oj6Q==";
        };
        _WP5tWMBk = {
            "id" = "WP5tWMBk";
            "file" = "lava-source-1.2.1.jar";
            "hash" = "sha512-HOFRp4y21srYzqPdin/8akAJJ02ixtmIkVGfRNaM14G9KV8N3RTAGtYifi9wh2DlkiOtEOkr326AvrE16p6/kA==";
        };
        _1bCdYagX = {
            "id" = "1bCdYagX";
            "file" = "[DP] Lava Source 1.3.0.zip";
            "hash" = "sha512-BBewdsA7sn8uVB/BYQ2ugqoWlhwZhV28rpbLibN3QhBAmiOJiUCzqw2QJfMSquyovD0p2qncup//Ef4GXzA5IQ==";
        };
        _lRpXnAMh = {
            "id" = "lRpXnAMh";
            "file" = "lava-source-1.3.0.jar";
            "hash" = "sha512-+QvLVFxklsSHB5XMVX83GHdvRunSVq5tdcizVAms7IQKaLNBe65Hyq0qAuWs1NbUl7FHPbDG1hLhWBv7UmoWeg==";
        };
        _1GJSVgbB = {
            "id" = "1GJSVgbB";
            "file" = "[DP] Lava Source 1.3.1.zip";
            "hash" = "sha512-oXsSvf5WWI/LRj3sPE1NO81WnhH2cGTJm0ASsTiKb+NVSZSmP/yJDIurKoLSK+eFi7HoRuh4QOd/eK6vdk25qg==";
        };
        _qMBwaakW = {
            "id" = "qMBwaakW";
            "file" = "lava-source-1.3.1.jar";
            "hash" = "sha512-BN4ULlWdIJlHpcVak279dlVAwZdAnOcGO77lPxg7TcQ8Ty/9NIaSJqqgkf8G8dKhpipNfJ4UYXm2iOJNYgESlQ==";
        };
        _LjhIHR1D = {
            "id" = "LjhIHR1D";
            "file" = "[DP] Lava Source 1.4.0.zip";
            "hash" = "sha512-ePFAk7VcwlilgmrntEGsq93/n6qKwaiCEMXJeIuxzm4VgQT7/J21oqjJBQuKljBT9zv2SkNP+B7mAToh5uQXSA==";
        };
        _NtUhVc91 = {
            "id" = "NtUhVc91";
            "file" = "lava-source-1.4.0.jar";
            "hash" = "sha512-MoTGIancdKEMLZCfWao5jCg7j1umh9bfX0UQYfmwwI5YZR0hPIZ9lH8B81Dr8k3uy7/nod+xqC3bQipBkQuLyA==";
        };
        _dwCAcIvo = {
            "id" = "dwCAcIvo";
            "file" = "[DP] Lava Source 1.4.1.zip";
            "hash" = "sha512-sDJZpJ3hoFpAf0yWL9exM/4TnynedaSlccqnSMsWjHdTOdvhtl/FagSiHWNNW4iuaIHC/4Lm5SKV/88YFzo23A==";
        };
        _2RmWL8H4 = {
            "id" = "2RmWL8H4";
            "file" = "lava-source-1.4.1.jar";
            "hash" = "sha512-4x45ZxpvWAqpcOpHPk1EfyxJM/+hhV+I5O+JLfe+QGHzQs5sRtGgP4gJjYT2zVtNONmlTOoqHGGSdk4JDCBjQQ==";
        };
        _h7sovebP = {
            "id" = "h7sovebP";
            "file" = "[DP] Lava Source 1.4.2.zip";
            "hash" = "sha512-0ynTmoOoMcSeaN+P6a/9KmO5gU7gmeL1TB/2x5FXwn9Bou41x/3cwzhH9cZ3mLTSdvCDrO2zUCFHYrqMVn2qig==";
        };
        _mw4TzA1C = {
            "id" = "mw4TzA1C";
            "file" = "lava-source-1.4.2.jar";
            "hash" = "sha512-fwYRj926ElOvwuQjvDgwu0Nnr0G5bVzU6GiL6ZdM2A1+ijZzcWr1G8oro8yRoQOuCLREpEGCcYipb+0/8ZNkHQ==";
        };
        _cWeMB4X2 = {
            "id" = "cWeMB4X2";
            "file" = "[DP] Lava Source 1.4.3.zip";
            "hash" = "sha512-V+hkkgaF/3lQSIIkwblvM615wZK12k9MxIpzKcaVJLMqXY2ByeVVZkqtHbG2rqXyur3U6Ml6QXgKLywA2fHM7w==";
        };
        _3j3gw8Q4 = {
            "id" = "3j3gw8Q4";
            "file" = "lava-source-1.4.3.jar";
            "hash" = "sha512-LHE+KhiM1QXITCUeXvx7ygO+PCdHRrfu1JGzHe8lgSSZywBT1hHCPL9m4yv3S7HwqaptcazGIlQBMwXvxKAEfQ==";
        };
        _quGrBPp4 = {
            "id" = "quGrBPp4";
            "file" = "[DP] Lava Source 1.4.4.zip";
            "hash" = "sha512-QeA/3THfFFxaNSjW3N4ReuMU+RXaMFOhMGNHLQl5OqwZC6Cm/bEUmO7djyr1NzXRZMBYlCH6YERMly1TQHtO+Q==";
        };
        _FDXfgRq5 = {
            "id" = "FDXfgRq5";
            "file" = "lava-source-1.4.4.jar";
            "hash" = "sha512-YbT2c1TveT50esfwMXPzzLfeczqTIJo3P0xUBu4GCIx2RTKw/qYiDevAtOIqK2xvtlCMmRYz7XW1+vjqL84E+Q==";
        };
        _11EbQ6F7 = {
            "id" = "11EbQ6F7";
            "file" = "[DP] Lava Source 1.5.0.zip";
            "hash" = "sha512-FSffiCT4FY9rApgZIKFT0Me4q/+iqgdos0uECzIMtPlLDIUoqU/gFF4Q9rCr2PAFxIqA5PKKzeoiQkEjs1eo9g==";
        };
        _78D1wX6u = {
            "id" = "78D1wX6u";
            "file" = "lava-source-1.5.0.jar";
            "hash" = "sha512-+C6RihSICFG7LuUdHGeT5aiOksCpDX4IQ3HeVbxE+3z1ZNfsUMsccy3VkV4+4IhN/RHxUTYA2+sLZL2sL5UOKA==";
        };
        _q8hwEGj1 = {
            "id" = "q8hwEGj1";
            "file" = "[DP] Lava Source 1.5.1.zip";
            "hash" = "sha512-lM0vQPF4aH51DiUxFbzZwvr9Eytce3tmCdSXrCfFn0YZWnGuXM8AH5hyzaHxrpumxDcciBBAzKZ065iPuCpM6g==";
        };
        _uRutVBth = {
            "id" = "uRutVBth";
            "file" = "lava-source-1.5.1.jar";
            "hash" = "sha512-rHkLP+s/u/ibSw+ZhW+U8wh2jimlfOzi42ffyYZGxXd0Vkrc4z7OH0o9OYggL656ebaZB7cr+CM3JCpauko+oQ==";
        };
        _briuvXKc = {
            "id" = "briuvXKc";
            "file" = "[DP] Lava Source 1.5.2.zip";
            "hash" = "sha512-IOa4ij4Cc0GvxA5HSKxF10CiI62rLeuVXelKeM7vc6Lk/32zNyxuZqRs7XxCbIjfDPst1Fi7QW96F+PDH/NvhQ==";
        };
        _hbtrAVcG = {
            "id" = "hbtrAVcG";
            "file" = "lava-source-1.5.2.jar";
            "hash" = "sha512-RxL91bUysh4EjmrnMn+rK3c+7SWg0X1wHWEcsp1bz/Kd1eZ4pdflED9r4p0JGMc8bgWXZsDJeeSgnYMaiIUczQ==";
        };
        _DvVIow1x = {
            "id" = "DvVIow1x";
            "file" = "[DP] Lava Source 1.5.3.zip";
            "hash" = "sha512-k57EwD+9dE0zV8Vu0e9ID5MWw/I63zcsAKZh1Z8PGj/Rvng+p6mngYWYfaUH8c/7hxmfZBlCyikvpaH3zu1r5A==";
        };
        _ZJ0w4keq = {
            "id" = "ZJ0w4keq";
            "file" = "lava-source-1.5.3.jar";
            "hash" = "sha512-/aRec/Xunz8NSyAW9pi/uXrtIp8t7Vha+0FeHgv+Z2OPNllqw67mGgM8a57jZljDcnn999sxSDJ+H7frgXn8IQ==";
        };
        _j91mxoH2 = {
            "id" = "j91mxoH2";
            "file" = "[DP] Lava Source 1.6.0.zip";
            "hash" = "sha512-GVcBVULzTb2GDWmyQckfsSgfYOqKdcM4oBV5wIF70iZnQ5z65d605h5NnYh/+CgGLVRgM43aqwnjsDNq4w+8/Q==";
        };
        _TKxtxKKD = {
            "id" = "TKxtxKKD";
            "file" = "lava-source-1.6.0.jar";
            "hash" = "sha512-T/LKKuYC2rgu9jy3Njbp3I0UvR9g0ZiPqhcrTJSpSRYKcYWG8UQghaExdCkvGlV9KGlbrpzGetkBRuZoqhS9Hg==";
        };
        _YRpcnGcA = {
            "id" = "YRpcnGcA";
            "file" = "[DP] Lava Source 1.6.1.zip";
            "hash" = "sha512-+sfsWU24gSNj/ZbgQ7FVcKjiq5fc/oX/M6iKwG5awZ5yVVKrqNn3/pItzotz9yt3EyWEW/J359NCiUktMDhKTg==";
        };
        _sXgyo3KV = {
            "id" = "sXgyo3KV";
            "file" = "lava-source-1.6.1.jar";
            "hash" = "sha512-1ey8f5sJelVoFc4LNjvwKqGcn+TUsuhNunYFD6wiR0LEyOaLaUJdutbdEcLuJfKhPyPK1MUIRWmPmouWlAXxXw==";
        };
        _cBfoZ9IL = {
            "id" = "cBfoZ9IL";
            "file" = "[DP] Lava Source 1.6.2.zip";
            "hash" = "sha512-0Y2iUB34pftbLpTqN5/VCraEizrVwroYGFrtU0BazTNyQJW50qSkygXGIHyy8jI3z6W9jwi+HY1Us3R4sgSvTA==";
        };
        _J1c3OkXV = {
            "id" = "J1c3OkXV";
            "file" = "lava-source-1.6.2.jar";
            "hash" = "sha512-Nybp1589vMkuY/VmBfntaDi4FFTvQkvTwUYl/eewD8E60y0GzAErIJdAkttE2lP4x0L/JDqBDdhHl2EF211Ehg==";
        };
        _dCd4MoCH = {
            "id" = "dCd4MoCH";
            "file" = "[DP] Lava Source 1.6.3.zip";
            "hash" = "sha512-KmhJ13qLzVn8saYFpeSU9vI9xE+srzHx02YikdaQWLhYMvdqs69DhZZnWNfd0I004Piv9x/PYCtH9IdOEjVXuQ==";
        };
        _za1Cjncu = {
            "id" = "za1Cjncu";
            "file" = "lava-source-1.6.3.jar";
            "hash" = "sha512-1O9iEwMG9+NX6OwNVQBtxhlrdlijVKGaCwv8rH4BpKMp2uh+dkYhtyabtqoJJZhEfr7P/FZR77BrTpyDzvmaAA==";
        };
        _crYpiXAV = {
            "id" = "crYpiXAV";
            "file" = "[DP] Lava Source 1.6.4.zip";
            "hash" = "sha512-liuHxEvkJ5QImlGfDWCKMkEKrigWM8VXQYgs1rxdLEN+QqNzFZaOBOWL/teqCVCSKeh+WI1fHqR4s7702QtN+g==";
        };
        _47pgppvX = {
            "id" = "47pgppvX";
            "file" = "lava-source-1.6.4.jar";
            "hash" = "sha512-5L0s5MkOKH95oJNvBvkXKs930nQuiOi27VOm+lAa/HLsa3X5ZtX6NW73w2mt57ixEdFu2EUo3wNjpsx5FM3zqw==";
        };
    in {
        "WjDeau0Q" = _WjDeau0Q;
        "L9SV0kcB" = _L9SV0kcB;
        "iNiei6uM" = _iNiei6uM;
        "8Jelxf0g" = _8Jelxf0g;
        "1fCIdqfW" = _1fCIdqfW;
        "siSlZsly" = _siSlZsly;
        "7dkCWYBM" = _7dkCWYBM;
        "USUREEk9" = _USUREEk9;
        "eObRuExg" = _eObRuExg;
        "dALBrMUk" = _dALBrMUk;
        "9WxVUxS5" = _9WxVUxS5;
        "b1Iozbab" = _b1Iozbab;
        "x09G2ELd" = _x09G2ELd;
        "E6ZRaDGr" = _E6ZRaDGr;
        "emZH2coy" = _emZH2coy;
        "4rsYX6TY" = _4rsYX6TY;
        "o16MYm3v" = _o16MYm3v;
        "WP5tWMBk" = _WP5tWMBk;
        "1bCdYagX" = _1bCdYagX;
        "lRpXnAMh" = _lRpXnAMh;
        "1GJSVgbB" = _1GJSVgbB;
        "qMBwaakW" = _qMBwaakW;
        "LjhIHR1D" = _LjhIHR1D;
        "NtUhVc91" = _NtUhVc91;
        "dwCAcIvo" = _dwCAcIvo;
        "2RmWL8H4" = _2RmWL8H4;
        "h7sovebP" = _h7sovebP;
        "mw4TzA1C" = _mw4TzA1C;
        "cWeMB4X2" = _cWeMB4X2;
        "3j3gw8Q4" = _3j3gw8Q4;
        "quGrBPp4" = _quGrBPp4;
        "FDXfgRq5" = _FDXfgRq5;
        "11EbQ6F7" = _11EbQ6F7;
        "78D1wX6u" = _78D1wX6u;
        "q8hwEGj1" = _q8hwEGj1;
        "uRutVBth" = _uRutVBth;
        "briuvXKc" = _briuvXKc;
        "hbtrAVcG" = _hbtrAVcG;
        "DvVIow1x" = _DvVIow1x;
        "ZJ0w4keq" = _ZJ0w4keq;
        "j91mxoH2" = _j91mxoH2;
        "TKxtxKKD" = _TKxtxKKD;
        "YRpcnGcA" = _YRpcnGcA;
        "sXgyo3KV" = _sXgyo3KV;
        "cBfoZ9IL" = _cBfoZ9IL;
        "J1c3OkXV" = _J1c3OkXV;
        "dCd4MoCH" = _dCd4MoCH;
        "za1Cjncu" = _za1Cjncu;
        "crYpiXAV" = _crYpiXAV;
        "47pgppvX" = _47pgppvX;
        "datapack-1.21.9" = _crYpiXAV;
        "datapack-1.21.10" = _crYpiXAV;
        "datapack-1.21.11" = _crYpiXAV;
        "datapack-26.1" = _crYpiXAV;
        "datapack-26.1.1" = _crYpiXAV;
        "datapack-26.1.2" = _crYpiXAV;
        "datapack-26.2-snapshot-4" = _1fCIdqfW;
        "datapack-26.2-snapshot-5" = _7dkCWYBM;
        "datapack-26.2-snapshot-6" = _7dkCWYBM;
        "datapack-26.2-snapshot-7" = _eObRuExg;
        "datapack-26.2-snapshot-8" = _9WxVUxS5;
        "datapack-26.2-pre-1" = _x09G2ELd;
        "datapack-26.2" = _crYpiXAV;
        "datapack-26.3-snapshot-1" = _DvVIow1x;
        "datapack-26.3-snapshot-2" = _DvVIow1x;
        "datapack-26.3-snapshot-3" = _DvVIow1x;
        "datapack-26.3-snapshot-4" = _DvVIow1x;
        "datapack-26.3-snapshot-5" = _DvVIow1x;
        "datapack-26.3-snapshot-6" = _DvVIow1x;
        "datapack-26.3-snapshot-7" = _DvVIow1x;
        "datapack-26.3-snapshot-8" = _DvVIow1x;
        "datapack-26.3-snapshot-9" = _DvVIow1x;
        "datapack-26.3-snapshot-10" = _DvVIow1x;
        "datapack-26.3-pre-1" = _DvVIow1x;
        "datapack-26.3-pre-2" = _DvVIow1x;
        "datapack-26.3-pre-3" = _DvVIow1x;
        "datapack-26.3" = _crYpiXAV;
        "datapack-26.4-snapshot-1" = _crYpiXAV;
        "datapack-26.4-snapshot-2" = _crYpiXAV;
        "datapack-26.4-snapshot-3" = _crYpiXAV;
        "datapack-26.4-snapshot-4" = _crYpiXAV;
        "datapack-26.4-snapshot-5" = _crYpiXAV;
        "datapack-26.4-snapshot-6" = _crYpiXAV;
        "fabric-1.21.9" = _47pgppvX;
        "fabric-1.21.10" = _47pgppvX;
        "fabric-1.21.11" = _47pgppvX;
        "fabric-26.1" = _47pgppvX;
        "fabric-26.1.1" = _47pgppvX;
        "fabric-26.1.2" = _47pgppvX;
        "fabric-26.2-snapshot-4" = _siSlZsly;
        "fabric-26.2-snapshot-5" = _USUREEk9;
        "fabric-26.2-snapshot-6" = _USUREEk9;
        "fabric-26.2-snapshot-7" = _dALBrMUk;
        "fabric-26.2-snapshot-8" = _b1Iozbab;
        "fabric-26.2-pre-1" = _E6ZRaDGr;
        "fabric-26.2" = _47pgppvX;
        "fabric-26.3-snapshot-1" = _ZJ0w4keq;
        "fabric-26.3-snapshot-2" = _ZJ0w4keq;
        "fabric-26.3-snapshot-3" = _ZJ0w4keq;
        "fabric-26.3-snapshot-4" = _ZJ0w4keq;
        "fabric-26.3-snapshot-5" = _ZJ0w4keq;
        "fabric-26.3-snapshot-6" = _ZJ0w4keq;
        "fabric-26.3-snapshot-7" = _ZJ0w4keq;
        "fabric-26.3-snapshot-8" = _ZJ0w4keq;
        "fabric-26.3-snapshot-9" = _ZJ0w4keq;
        "fabric-26.3-snapshot-10" = _ZJ0w4keq;
        "fabric-26.3-pre-1" = _ZJ0w4keq;
        "fabric-26.3-pre-2" = _ZJ0w4keq;
        "fabric-26.3-pre-3" = _ZJ0w4keq;
        "fabric-26.3" = _47pgppvX;
        "fabric-26.4-snapshot-1" = _47pgppvX;
        "fabric-26.4-snapshot-2" = _47pgppvX;
        "fabric-26.4-snapshot-3" = _47pgppvX;
        "fabric-26.4-snapshot-4" = _47pgppvX;
        "fabric-26.4-snapshot-5" = _47pgppvX;
        "fabric-26.4-snapshot-6" = _47pgppvX;
        "forge-1.21.9" = _47pgppvX;
        "forge-1.21.10" = _47pgppvX;
        "forge-1.21.11" = _47pgppvX;
        "forge-26.1" = _47pgppvX;
        "forge-26.1.1" = _47pgppvX;
        "forge-26.1.2" = _47pgppvX;
        "forge-26.2-snapshot-4" = _siSlZsly;
        "forge-26.2-snapshot-5" = _USUREEk9;
        "forge-26.2-snapshot-6" = _USUREEk9;
        "forge-26.2-snapshot-7" = _dALBrMUk;
        "forge-26.2-snapshot-8" = _b1Iozbab;
        "forge-26.2-pre-1" = _E6ZRaDGr;
        "forge-26.2" = _47pgppvX;
        "forge-26.3-snapshot-1" = _ZJ0w4keq;
        "forge-26.3-snapshot-2" = _ZJ0w4keq;
        "forge-26.3-snapshot-3" = _ZJ0w4keq;
        "forge-26.3-snapshot-4" = _ZJ0w4keq;
        "forge-26.3-snapshot-5" = _ZJ0w4keq;
        "forge-26.3-snapshot-6" = _ZJ0w4keq;
        "forge-26.3-snapshot-7" = _ZJ0w4keq;
        "forge-26.3-snapshot-8" = _ZJ0w4keq;
        "forge-26.3-snapshot-9" = _ZJ0w4keq;
        "forge-26.3-snapshot-10" = _ZJ0w4keq;
        "forge-26.3-pre-1" = _ZJ0w4keq;
        "forge-26.3-pre-2" = _ZJ0w4keq;
        "forge-26.3-pre-3" = _ZJ0w4keq;
        "forge-26.3" = _47pgppvX;
        "forge-26.4-snapshot-1" = _47pgppvX;
        "forge-26.4-snapshot-2" = _47pgppvX;
        "forge-26.4-snapshot-3" = _47pgppvX;
        "forge-26.4-snapshot-4" = _47pgppvX;
        "forge-26.4-snapshot-5" = _47pgppvX;
        "forge-26.4-snapshot-6" = _47pgppvX;
        "neoforge-1.21.9" = _47pgppvX;
        "neoforge-1.21.10" = _47pgppvX;
        "neoforge-1.21.11" = _47pgppvX;
        "neoforge-26.1" = _47pgppvX;
        "neoforge-26.1.1" = _47pgppvX;
        "neoforge-26.1.2" = _47pgppvX;
        "neoforge-26.2-snapshot-4" = _siSlZsly;
        "neoforge-26.2-snapshot-5" = _USUREEk9;
        "neoforge-26.2-snapshot-6" = _USUREEk9;
        "neoforge-26.2-snapshot-7" = _dALBrMUk;
        "neoforge-26.2-snapshot-8" = _b1Iozbab;
        "neoforge-26.2-pre-1" = _E6ZRaDGr;
        "neoforge-26.2" = _47pgppvX;
        "neoforge-26.3-snapshot-1" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-2" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-3" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-4" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-5" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-6" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-7" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-8" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-9" = _ZJ0w4keq;
        "neoforge-26.3-snapshot-10" = _ZJ0w4keq;
        "neoforge-26.3-pre-1" = _ZJ0w4keq;
        "neoforge-26.3-pre-2" = _ZJ0w4keq;
        "neoforge-26.3-pre-3" = _ZJ0w4keq;
        "neoforge-26.3" = _47pgppvX;
        "neoforge-26.4-snapshot-1" = _47pgppvX;
        "neoforge-26.4-snapshot-2" = _47pgppvX;
        "neoforge-26.4-snapshot-3" = _47pgppvX;
        "neoforge-26.4-snapshot-4" = _47pgppvX;
        "neoforge-26.4-snapshot-5" = _47pgppvX;
        "neoforge-26.4-snapshot-6" = _47pgppvX;
        "quilt-1.21.9" = _47pgppvX;
        "quilt-1.21.10" = _47pgppvX;
        "quilt-1.21.11" = _47pgppvX;
        "quilt-26.1" = _47pgppvX;
        "quilt-26.1.1" = _47pgppvX;
        "quilt-26.1.2" = _47pgppvX;
        "quilt-26.2-snapshot-4" = _siSlZsly;
        "quilt-26.2-snapshot-5" = _USUREEk9;
        "quilt-26.2-snapshot-6" = _USUREEk9;
        "quilt-26.2-snapshot-7" = _dALBrMUk;
        "quilt-26.2-snapshot-8" = _b1Iozbab;
        "quilt-26.2-pre-1" = _E6ZRaDGr;
        "quilt-26.2" = _47pgppvX;
        "quilt-26.3-snapshot-1" = _ZJ0w4keq;
        "quilt-26.3-snapshot-2" = _ZJ0w4keq;
        "quilt-26.3-snapshot-3" = _ZJ0w4keq;
        "quilt-26.3-snapshot-4" = _ZJ0w4keq;
        "quilt-26.3-snapshot-5" = _ZJ0w4keq;
        "quilt-26.3-snapshot-6" = _ZJ0w4keq;
        "quilt-26.3-snapshot-7" = _ZJ0w4keq;
        "quilt-26.3-snapshot-8" = _ZJ0w4keq;
        "quilt-26.3-snapshot-9" = _ZJ0w4keq;
        "quilt-26.3-snapshot-10" = _ZJ0w4keq;
        "quilt-26.3-pre-1" = _ZJ0w4keq;
        "quilt-26.3-pre-2" = _ZJ0w4keq;
        "quilt-26.3-pre-3" = _ZJ0w4keq;
        "quilt-26.3" = _47pgppvX;
        "quilt-26.4-snapshot-1" = _47pgppvX;
        "quilt-26.4-snapshot-2" = _47pgppvX;
        "quilt-26.4-snapshot-3" = _47pgppvX;
        "quilt-26.4-snapshot-4" = _47pgppvX;
        "quilt-26.4-snapshot-5" = _47pgppvX;
        "quilt-26.4-snapshot-6" = _47pgppvX;
        "pkg-1.0.0" = _WjDeau0Q;
        "pkg-1.0.0+mod" = _L9SV0kcB;
        "pkg-1.0.1" = _iNiei6uM;
        "pkg-1.0.1+mod" = _8Jelxf0g;
        "pkg-1.1.0" = _1fCIdqfW;
        "pkg-1.1.0+mod" = _siSlZsly;
        "pkg-1.1.1" = _7dkCWYBM;
        "pkg-1.1.1+mod" = _USUREEk9;
        "pkg-1.1.2" = _eObRuExg;
        "pkg-1.1.2+mod" = _dALBrMUk;
        "pkg-1.1.3" = _9WxVUxS5;
        "pkg-1.1.3+mod" = _b1Iozbab;
        "pkg-1.1.4" = _x09G2ELd;
        "pkg-1.1.4+mod" = _E6ZRaDGr;
        "pkg-1.2.0" = _emZH2coy;
        "pkg-1.2.0+mod" = _4rsYX6TY;
        "pkg-1.2.1" = _o16MYm3v;
        "pkg-1.2.1+mod" = _WP5tWMBk;
        "pkg-1.3.0" = _1bCdYagX;
        "pkg-1.3.0+mod" = _lRpXnAMh;
        "pkg-1.3.1" = _1GJSVgbB;
        "pkg-1.3.1+mod" = _qMBwaakW;
        "pkg-1.4.0" = _LjhIHR1D;
        "pkg-1.4.0+mod" = _NtUhVc91;
        "pkg-1.4.1" = _dwCAcIvo;
        "pkg-1.4.1+mod" = _2RmWL8H4;
        "pkg-1.4.2" = _h7sovebP;
        "pkg-1.4.2+mod" = _mw4TzA1C;
        "pkg-1.4.3" = _cWeMB4X2;
        "pkg-1.4.3+mod" = _3j3gw8Q4;
        "pkg-1.4.4" = _quGrBPp4;
        "pkg-1.4.4+mod" = _FDXfgRq5;
        "pkg-1.5.0" = _11EbQ6F7;
        "pkg-1.5.0+mod" = _78D1wX6u;
        "pkg-1.5.1" = _q8hwEGj1;
        "pkg-1.5.1+mod" = _uRutVBth;
        "pkg-1.5.2" = _briuvXKc;
        "pkg-1.5.2+mod" = _hbtrAVcG;
        "pkg-1.5.3" = _DvVIow1x;
        "pkg-1.5.3+mod" = _ZJ0w4keq;
        "pkg-1.6.0" = _j91mxoH2;
        "pkg-1.6.0+mod" = _TKxtxKKD;
        "pkg-1.6.1" = _YRpcnGcA;
        "pkg-1.6.1+mod" = _sXgyo3KV;
        "pkg-1.6.2" = _cBfoZ9IL;
        "pkg-1.6.2+mod" = _J1c3OkXV;
        "pkg-1.6.3" = _dCd4MoCH;
        "pkg-1.6.3+mod" = _za1Cjncu;
        "pkg-1.6.4" = _crYpiXAV;
        "pkg-1.6.4+mod" = _47pgppvX;
        "default" = _47pgppvX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-source";
        id = "Y593Nc2J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}