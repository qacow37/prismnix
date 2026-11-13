{lib, callPackage, ...}:
let
    versions = (let
        _P0D1Tbqe = {
            "id" = "P0D1Tbqe";
            "file" = "sleepcycle-1.0.0.jar";
            "hash" = "sha512-5vUCK7xGWSInr8ySASoKcgwPsLlgn7SLQnmF/JAGe1e0O8Uv/TTrFJTkpvOG+eRpDT+gVIY1abfljWsCAZDKHA==";
        };
        _U2CYxCZX = {
            "id" = "U2CYxCZX";
            "file" = "sleepcycle-1.0.1.jar";
            "hash" = "sha512-Ti+gz44tmliKGY6gwjRsKWsyhqZuToCxQlHRLIUcNXcQWQUN/jaXQlA6WekZACb5MJwy7gWSvNp0eUrbxl4AYw==";
        };
        _ZbkjFfCZ = {
            "id" = "ZbkjFfCZ";
            "file" = "sleepcycle-1.0.2.jar";
            "hash" = "sha512-s/b0kMOwZNZJ+iGpN+M8lZHcNnG7uuk5PIxWZMNbUD/XTSLPUm3e6zTzNWpgQLt1EShWpolSWn7NxlUUAD8qsA==";
        };
        _RkSZGUtT = {
            "id" = "RkSZGUtT";
            "file" = "sleepcycle-1.0.3.jar";
            "hash" = "sha512-InhO3WULq6APWOX51QyuzdtVCaFEFP+JZUA21tA1B7CpIcvguBO9FBTgmNlIZVK2V1mAuzC+wf4XIJM68fx3Ug==";
        };
        _fxyKsYOA = {
            "id" = "fxyKsYOA";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-eZEdoXrrS/bweeRFkmF+U1fT+PAYw4gUYQdUMXiRIqYm43ATn+1Nj0OGjJ4PTgJP6e585ZJmXakeIUr1BHw6xg==";
        };
        _nMIEU6Dw = {
            "id" = "nMIEU6Dw";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-fGlUik0Zf1arOEJLMT6rJnTAwD3PgADTlHJa29xt5n4VoUcBjq8jvCaQ6RQT08zhuPKphe1Xiv1NJ+Dqx7l66g==";
        };
        _UhxunMGE = {
            "id" = "UhxunMGE";
            "file" = "sleepcycle-fabric-1.0.4.jar";
            "hash" = "sha512-+INPNP02rFkDw2qfZ8ZtFuiXVsOWVYNKNFAa1Ffaj1W5cYApPjQFltU6JARQljz0X8gmuvoK/7fXGTGQ7iyhcg==";
        };
        _8gnrstZt = {
            "id" = "8gnrstZt";
            "file" = "sleepcycle-neoforge-1.0.4.jar";
            "hash" = "sha512-bLlpFZqHOJOgX0UHH+RHOIdYk2cuajUn5Qk0DWNlOfPQQabcKBG686NrBRKu9ws+kL7Z3WVTFrGWpUKNAG1whA==";
        };
        _DaoyEXXr = {
            "id" = "DaoyEXXr";
            "file" = "sleepcycle-fabric-1.21-1.0.5.jar";
            "hash" = "sha512-E6eo4VLGLOAvVYylY2EdowzvQgGyxzuCCLigj1zffts+E6IfH1GJl7UydOjQjPHd/kqtB8P8xOkykoXxEhdj/w==";
        };
        _WSbxa6Cp = {
            "id" = "WSbxa6Cp";
            "file" = "sleepcycle-neoforge-1.21-1.0.5.jar";
            "hash" = "sha512-7HGaAhmtkTZzexBUwWCx5VzV2sKoKAkAA6tEhhuMtvJtt0Vw1XBOM1iq89K2Y4hdlgI5aQDDNZTcnoxTZ1Y4ew==";
        };
        _GpTk8A44 = {
            "id" = "GpTk8A44";
            "file" = "sleepcycle-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-rk9IO0ZGKxsIoJsy2Dc60h+6Gvwl3CiA86e0SHwLHRzEEuQjM3Qjt8xSApExV3uyJ4mvoUcaP1Yn9IRlE+624g==";
        };
        _xOhP0gtR = {
            "id" = "xOhP0gtR";
            "file" = "sleepcycle-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-s4slrvIl02x6/my0iFfQ/g6zOxH8fh0uUoMwAgO9ZscXi5AaX4X5CvAscYusZvLu3B7YhNzuqAmgAhBdRvSLZw==";
        };
        _3lsYGNKY = {
            "id" = "3lsYGNKY";
            "file" = "sleepcycle-fabric-26.1-1.0.5.jar";
            "hash" = "sha512-KsCt7LykTjmKIQfmpioiZIA+uxk1ySFoQUAe5pSDYNsOXUuYIcdLGSZtaED7we9LRzW7EJQsdeuS+ti7bEEP5A==";
        };
        _m6rarZRJ = {
            "id" = "m6rarZRJ";
            "file" = "sleepcycle-neoforge-26.1-1.0.5.jar";
            "hash" = "sha512-5E8AwzTIDLFyrA4htbkuKWB432vhFJv3GF/bEgG4q3JbhsogUEK+jIRmLj3N5TU0PMedi+84s28ireXliIkFWA==";
        };
        _lTambvCC = {
            "id" = "lTambvCC";
            "file" = "sleepcycle-fabric-26.1.1-1.0.5.jar";
            "hash" = "sha512-r7iLLCdhMgAyx+CXaK6eDxjIYIFpXJDHzcYOzHIl8JTl9v0Bnu7Bzf4bkOisGfWcPngaVa/xaDu/HSbUwR/XWQ==";
        };
        _TrGyjtov = {
            "id" = "TrGyjtov";
            "file" = "sleepcycle-neoforge-26.1.1-1.0.5.jar";
            "hash" = "sha512-ANx5CpuhO3GJiZK55vHeVB7Y/m/0zMey1eDVmgPgB7oq0hq5zEKQUBkDICOkk+/CWKtZlKYzne5nQn08CTACEg==";
        };
        _xeBQH8kW = {
            "id" = "xeBQH8kW";
            "file" = "sleepcycle-fabric-26.1.2-1.0.5.jar";
            "hash" = "sha512-JjZYbYHMQ6Pm3prQZ3y1Wz04GwTTUFfxCtQQV6eZ8jeBjouCGL+i0NLSV82Cs+oWD5+V0e0nB1hx3JvOn5D8gQ==";
        };
        _hbuEizWX = {
            "id" = "hbuEizWX";
            "file" = "sleepcycle-neoforge-26.1.2-1.0.5.jar";
            "hash" = "sha512-DPYkvkF4XwSlvhi4HGA7UFDB1rLdUhP4qgrFtME7CgY/bhXkkh6q/wiinGL8LcrThF5Pl1y9v9QGt3TFtTR4/Q==";
        };
        _yeZeZ9hn = {
            "id" = "yeZeZ9hn";
            "file" = "sleepcycle-fabric-26.2-1.0.5.jar";
            "hash" = "sha512-mTMo6StdcvQrn6DbrLpyonpIy/6zFk6c6CJW7Cvf79M4+GOsOOvQ1kGybw596birA4POpp64BYAx7XS7BV4Zuw==";
        };
        _7vMyHPml = {
            "id" = "7vMyHPml";
            "file" = "sleepcycle-neoforge-26.2-1.0.5.jar";
            "hash" = "sha512-UJ+QGtelPDW1GDVk0MEWEcqANQvmjRjT9dkfgw/P+J2dz8afBXS9IomrrGdgkX+g6pKtliH2CoolS8gO3DcL/w==";
        };
        _nDKyHgfv = {
            "id" = "nDKyHgfv";
            "file" = "sleepcycle-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-kupJFBA9afpKRX5ho8Ljjr2KmzOE0dpBWEIvGd+1uOxM+GbEqjA8VGCUmtkJ9/wWRKeRyQmqXFgAcN0mmG+Blw==";
        };
        _CnrCvquN = {
            "id" = "CnrCvquN";
            "file" = "sleepcycle-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-bk8kl1TRVKbxY4wUGo/ksnUoXBAKglFGcR/nLOMKwtKlgsSWkP0zqejOKdhn95pXmj6eOUFs1GDWfkRM4tuB1g==";
        };
        _6ecl2fcj = {
            "id" = "6ecl2fcj";
            "file" = "sleepcycle-fabric-1.21-1.0.6.jar";
            "hash" = "sha512-6HPDEFqFDpYkcY/qkXc7EJqoDYOV8XLWhK2IWSSIHg1VYeepTNCKus5iga6djdMmeMiP3u1a7oTLNFdIOn9Qgg==";
        };
        _BLChiu2Y = {
            "id" = "BLChiu2Y";
            "file" = "sleepcycle-neoforge-1.21-1.0.6.jar";
            "hash" = "sha512-Z8dlVFWc7exSnxsVV60/cSyYo0gWKzUq6v40yg1BLjVufRdG98a7nMtt9F5kUaR05elQKUtEH9EsIhOQyEbCmQ==";
        };
        _uIRu4UyQ = {
            "id" = "uIRu4UyQ";
            "file" = "sleepcycle-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-ms9bwOdvrwfaSCZlhinEhYDFvYFzaAhgV/xDtBWfK0kxeuWWpAF0g+4lBdbA81ZHKw1bJ7xjDmxMHFF0lehuCQ==";
        };
        _VowoRa0U = {
            "id" = "VowoRa0U";
            "file" = "sleepcycle-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-+xB40GfovYYkHEVSqdETQzACvTFv96WpkTB+iYp/5U6GtmxM860SnfCGU0RSua1bvJ7+9VGGQv/t/Ohw96OHnA==";
        };
        _dnWA2c14 = {
            "id" = "dnWA2c14";
            "file" = "sleepcycle-fabric-26.1-1.0.6.jar";
            "hash" = "sha512-iJK7zUbzr2Rjjan23kJWQSAY9YPkFCYcxrZsqboBx/sqMrMCuTtpPnauvDtQp4CiJq0DvDJE4Z0jdH40ecBjNQ==";
        };
        _Kb1dUGZa = {
            "id" = "Kb1dUGZa";
            "file" = "sleepcycle-neoforge-26.1-1.0.6.jar";
            "hash" = "sha512-U4Am/zh4qjN6fJR5mkjz+b7+R0boATyEg50TJaQPdQA5lTQL2fTGTnsvDSKKNcEVlOhwi+zwD5RYk/eF9wVngA==";
        };
        _NgcZ2q2h = {
            "id" = "NgcZ2q2h";
            "file" = "sleepcycle-fabric-26.1.1-1.0.6.jar";
            "hash" = "sha512-6A7bamgV/8E6s46j/GeaTLU3NZiHMnk5snAzG7K0SBGXPSao0cclV2CDRru7g7R/DHz0Y5SQ1OHqDXSS/1CjgQ==";
        };
        _QW0Ziy5r = {
            "id" = "QW0Ziy5r";
            "file" = "sleepcycle-neoforge-26.1.1-1.0.6.jar";
            "hash" = "sha512-YViQ7twk2YQ9VoThEUGxjr91yMzjyeQhRaXafalKuSKL8Tnu9kx1U69BFukXL7KUQBmrd7GkThCExUsMjDy5Ww==";
        };
        _bN8R4bfu = {
            "id" = "bN8R4bfu";
            "file" = "sleepcycle-fabric-26.1.2-1.0.6.jar";
            "hash" = "sha512-KWgbiWYzPQWRSMtx/QjUGuqDe3/Hpl5/MRAl9Mm+IrZJ2uKhYLDI+oBgNahRMmyFvfqD7IrnJF6V452i6zgl+g==";
        };
        _2YOhgnpq = {
            "id" = "2YOhgnpq";
            "file" = "sleepcycle-neoforge-26.1.2-1.0.6.jar";
            "hash" = "sha512-TtRT6A/Q6Vpv/tt2mGdBONhgM2lJ4pmqMlBMBJBnwx42BWBrVuEqyNG/4tZLo5pIc26RMaZI5UZSiiXrtNjUOg==";
        };
        _dddSpf83 = {
            "id" = "dddSpf83";
            "file" = "sleepcycle-fabric-26.2-1.0.6.jar";
            "hash" = "sha512-M4cpwe+Yg0Lx3Zaa5Ety0KY3vXAL0u9WVIVPYutd7FM++uyR7jrOOZoTeeLg6ESPaCEKV8z4OIvQ060cC4DJ6w==";
        };
        _sGzoUyDB = {
            "id" = "sGzoUyDB";
            "file" = "sleepcycle-neoforge-26.2-1.0.6.jar";
            "hash" = "sha512-ZIBwg/cV3UvIuk3QO9fGj5TxbEx6pjc/HlTuBOioBrF3CNYUMBd/gTtH6wTdZz4J1Tn4Frpo7+GmYxMMffPoTQ==";
        };
        _e2WDgBqT = {
            "id" = "e2WDgBqT";
            "file" = "sleepcycle-fabric-26.3-1.0.6.jar";
            "hash" = "sha512-p021u1N9cu9VIimAE+LTeut9UoSDi6VjTH0Q7gPcTPuE2zCigPjtvk/b828iRM0k4kKBfzewO6IPppTZNwsd7g==";
        };
        _saAbWUef = {
            "id" = "saAbWUef";
            "file" = "sleepcycle-neoforge-26.3-1.0.6.jar";
            "hash" = "sha512-p24TNsnxzBAQR0Av3PYDtg4CRD/Vlvx7I79AAiRAT1B8J3pweF/JMDFoSUQc5rZsmyeU5UyoBFBkcerzftjCIA==";
        };
    in {
        "P0D1Tbqe" = _P0D1Tbqe;
        "U2CYxCZX" = _U2CYxCZX;
        "ZbkjFfCZ" = _ZbkjFfCZ;
        "RkSZGUtT" = _RkSZGUtT;
        "fxyKsYOA" = _fxyKsYOA;
        "nMIEU6Dw" = _nMIEU6Dw;
        "UhxunMGE" = _UhxunMGE;
        "8gnrstZt" = _8gnrstZt;
        "DaoyEXXr" = _DaoyEXXr;
        "WSbxa6Cp" = _WSbxa6Cp;
        "GpTk8A44" = _GpTk8A44;
        "xOhP0gtR" = _xOhP0gtR;
        "3lsYGNKY" = _3lsYGNKY;
        "m6rarZRJ" = _m6rarZRJ;
        "lTambvCC" = _lTambvCC;
        "TrGyjtov" = _TrGyjtov;
        "xeBQH8kW" = _xeBQH8kW;
        "hbuEizWX" = _hbuEizWX;
        "yeZeZ9hn" = _yeZeZ9hn;
        "7vMyHPml" = _7vMyHPml;
        "nDKyHgfv" = _nDKyHgfv;
        "CnrCvquN" = _CnrCvquN;
        "6ecl2fcj" = _6ecl2fcj;
        "BLChiu2Y" = _BLChiu2Y;
        "uIRu4UyQ" = _uIRu4UyQ;
        "VowoRa0U" = _VowoRa0U;
        "dnWA2c14" = _dnWA2c14;
        "Kb1dUGZa" = _Kb1dUGZa;
        "NgcZ2q2h" = _NgcZ2q2h;
        "QW0Ziy5r" = _QW0Ziy5r;
        "bN8R4bfu" = _bN8R4bfu;
        "2YOhgnpq" = _2YOhgnpq;
        "dddSpf83" = _dddSpf83;
        "sGzoUyDB" = _sGzoUyDB;
        "e2WDgBqT" = _e2WDgBqT;
        "saAbWUef" = _saAbWUef;
        "fabric-1.21" = _6ecl2fcj;
        "fabric-1.21.1" = _uIRu4UyQ;
        "fabric-26.1.2" = _bN8R4bfu;
        "fabric-26.1" = _dnWA2c14;
        "fabric-26.1.1" = _NgcZ2q2h;
        "fabric-26.2" = _dddSpf83;
        "fabric-1.20.1" = _nDKyHgfv;
        "fabric-26.3" = _e2WDgBqT;
        "neoforge-1.21" = _BLChiu2Y;
        "neoforge-1.21.1" = _VowoRa0U;
        "neoforge-26.1.2" = _2YOhgnpq;
        "neoforge-26.1" = _Kb1dUGZa;
        "neoforge-26.1.1" = _QW0Ziy5r;
        "neoforge-26.2" = _sGzoUyDB;
        "neoforge-26.3" = _saAbWUef;
        "forge-1.20.1" = _CnrCvquN;
        "pkg-1.0.0" = _P0D1Tbqe;
        "pkg-1.0.1" = _U2CYxCZX;
        "pkg-1.0.2" = _ZbkjFfCZ;
        "pkg-1.0.3" = _RkSZGUtT;
        "pkg-1.0.4" = _8gnrstZt;
        "pkg-1.0.5-1.21-fabric" = _DaoyEXXr;
        "pkg-1.0.5-1.21-neoforge" = _WSbxa6Cp;
        "pkg-1.0.5-1.21.1-fabric" = _GpTk8A44;
        "pkg-1.0.5-1.21.1-neoforge" = _xOhP0gtR;
        "pkg-1.0.5-26.1-fabric" = _3lsYGNKY;
        "pkg-1.0.5-26.1-neoforge" = _m6rarZRJ;
        "pkg-1.0.5-26.1.1-fabric" = _lTambvCC;
        "pkg-1.0.5-26.1.1-neoforge" = _TrGyjtov;
        "pkg-1.0.5-26.1.2-fabric" = _xeBQH8kW;
        "pkg-1.0.5-26.1.2-neoforge" = _hbuEizWX;
        "pkg-1.0.5-26.2-fabric" = _yeZeZ9hn;
        "pkg-1.0.5-26.2-neoforge" = _7vMyHPml;
        "pkg-1.0.6-1.20.1-fabric" = _nDKyHgfv;
        "pkg-1.0.6-1.20.1-forge" = _CnrCvquN;
        "pkg-1.0.6-1.21-fabric" = _6ecl2fcj;
        "pkg-1.0.6-1.21-neoforge" = _BLChiu2Y;
        "pkg-1.0.6-1.21.1-fabric" = _uIRu4UyQ;
        "pkg-1.0.6-1.21.1-neoforge" = _VowoRa0U;
        "pkg-1.0.6-26.1-fabric" = _dnWA2c14;
        "pkg-1.0.6-26.1-neoforge" = _Kb1dUGZa;
        "pkg-1.0.6-26.1.1-fabric" = _NgcZ2q2h;
        "pkg-1.0.6-26.1.1-neoforge" = _QW0Ziy5r;
        "pkg-1.0.6-26.1.2-fabric" = _bN8R4bfu;
        "pkg-1.0.6-26.1.2-neoforge" = _2YOhgnpq;
        "pkg-1.0.6-26.2-fabric" = _dddSpf83;
        "pkg-1.0.6-26.2-neoforge" = _sGzoUyDB;
        "pkg-1.0.6-26.3-fabric" = _e2WDgBqT;
        "pkg-1.0.6-26.3-neoforge" = _saAbWUef;
        "default" = _saAbWUef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleepcycle";
        id = "NIRflwRc";
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