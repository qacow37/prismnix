{lib, callPackage, ...}:
let
    versions = (let
        _yP3rLSJS = {
            "id" = "yP3rLSJS";
            "file" = "bigfish-1.19.2-1.0.3.jar";
            "hash" = "sha512-XkKzAvWTF3R8jhtHWtLvhrwHU7vazzRf3qokjr/RqaMZVnAcjkz2VKCqLGzwCyviC+HQURTlmGTwInq9PHXKvg==";
        };
        _duPwODbJ = {
            "id" = "duPwODbJ";
            "file" = "bigfish-1.16.5-1.0.3.jar";
            "hash" = "sha512-D3uG511g0MG9AZV8d0SRfQk/BdWZ8/j11Eppe8Yj6mZbukBHc8IogOfnLIMI+wbYseWRHCFlafejcVQv8RXibg==";
        };
        _dKEOJhNy = {
            "id" = "dKEOJhNy";
            "file" = "bigfish-1.16.5-1.0.4.jar";
            "hash" = "sha512-vcSazP8fdoOR+9hG0fUoZMVBYlrbs1eTWm4pzEqxjjAUlRRcti/Yw3FEhNeX6UPu/mG3TNnJJBd94tUrTQuFqQ==";
        };
        _sIFzTyJb = {
            "id" = "sIFzTyJb";
            "file" = "bigfish-1.19.2-1.0.4.jar";
            "hash" = "sha512-QWU7yU2XK2M0RU338tpyIvy6QUs5dYWACl2/a5k5AbbKDUiUAPjgH8lCy8VJGOHSZovPIFqdxsp2ogh7oLj6uQ==";
        };
        _Pu9Md6my = {
            "id" = "Pu9Md6my";
            "file" = "bigfish-1.16.5-1.0.5.jar";
            "hash" = "sha512-myjlSR7dl7i8giq9B5tz4WOB1d4c/8gDgDZnKyc1tpzGHiyybyCU+0OO7hgD2ftRRGG0VPOLDx8kxImrIeV37A==";
        };
        _eCaRds46 = {
            "id" = "eCaRds46";
            "file" = "bigfish-1.19.2-1.0.5.jar";
            "hash" = "sha512-1tW28FMny8TyhXucain/FYQOldMShzpaDKBW+OairLvAEFRICHOdQJfWF3mVJuBNV0MYmvz554mS6Gnsc6Gklw==";
        };
        _kloyju2l = {
            "id" = "kloyju2l";
            "file" = "bigfish-1.16.5-1.0.6.jar";
            "hash" = "sha512-9DuaHjoM45VD3aeQPtViZo9pOOAYFZaopGS0hZ02Bbta/xg6MWp5r/+SYT1ngJ+6ovAJ4sYeVE5aqsVXxKMu6w==";
        };
        _dvuA1mtg = {
            "id" = "dvuA1mtg";
            "file" = "bigfish-1.19.2-1.0.6.jar";
            "hash" = "sha512-V3DWL1R8ENvEkd3KF3ZiTz2t9bVO7uK8CxYwkHvS3uK+ZP0gMCRGWyqCW/pfXSa1CZ6XCb/7ZQVCXmOHXDcgrg==";
        };
        _GD44B3js = {
            "id" = "GD44B3js";
            "file" = "bigfish-1.16.5-1.0.7.jar";
            "hash" = "sha512-xCH4pdG3L8veiJYRlH9pjgiN43o16efsWbw0VMTNxBxxztuQD1lWiG5PG8Lvi5ASU1iD7trCDVuaUMVPgZqviQ==";
        };
        _QFtTRLpH = {
            "id" = "QFtTRLpH";
            "file" = "bigfish-1.19.2-1.0.7.jar";
            "hash" = "sha512-LevO3TYZZwQC16KQ279+TONFGzlcHkx58c5uQI3Zk3B4G4cjS6anZ3hCZGNMm1QaWlZCC34obfNngIvkhnz1bw==";
        };
        _dcQYngdZ = {
            "id" = "dcQYngdZ";
            "file" = "bigfish-1.16.5-1.0.8.jar";
            "hash" = "sha512-IoLu2KfgHICKMi9ob0e6KLJkbap25R/qAolxZUzsdSx1+JjLFKW3J9SJKJc5fH0da2iOMUgKDNbGbtpDjOFc5A==";
        };
        _aMpwQX2e = {
            "id" = "aMpwQX2e";
            "file" = "bigfish-1.19.2-1.0.8.jar";
            "hash" = "sha512-a0p1fy2BJfhWYFDiDM9YdWbB11WYUaj8o26zGSWCDqlAQge5ih55qFKrn7k7IkwJF+zRmil3V4DP1L5KaGjCKg==";
        };
        _VYKIjQnt = {
            "id" = "VYKIjQnt";
            "file" = "bigfish-1.20.1-1.0.8.jar";
            "hash" = "sha512-XZukV65EinDOGI6+2oG3iyY1cbhuYnCxdl73UFUaScZEsXAmQqtNJSUM6L5dByVtqmTdp8wH8Gn5fjCVIpfyyw==";
        };
        _T6ZRY8Lj = {
            "id" = "T6ZRY8Lj";
            "file" = "bigfish-1.16.5-1.0.9.jar";
            "hash" = "sha512-PrTQ36JRUWB+Z2o0oC/48l1ChlikKxCtr1SPl+uZyVPeGXYh/DAkaxabi6jzIoe8CY+zidW+5ED7l7lOh9Pr5Q==";
        };
        _p9Byv7p1 = {
            "id" = "p9Byv7p1";
            "file" = "bigfish-1.20.1-1.0.9.jar";
            "hash" = "sha512-x6f+ZfNBcIoivDUEaSvcdvlVZUP2OJnp1quS5AdtDVjGGsnguKXbDE+ocxx7vsCJofJhq6VX8ztyznT/r5Qp7g==";
        };
        _u1u1hu0L = {
            "id" = "u1u1hu0L";
            "file" = "bigfish-1.16.5-1.1.0.jar";
            "hash" = "sha512-Pi98shmHzZ0nFcleS27kSvjEplNtHxLKKgvwjql8QzbXrtp/Q2HHh8nsNncwBjS4w0FRtDCj7+BKnIFJNzxEsQ==";
        };
        _DNmMyYnF = {
            "id" = "DNmMyYnF";
            "file" = "bigfish-1.20.1-1.1.0.jar";
            "hash" = "sha512-rOp2+LyZDIJAupMDCDspqoWfJ1yLQ0YAfXgP4Zi9r+cEFQJ3PjdOnO+25bnAa7ZRzTgVWZLCTV4cK5n2srZCvw==";
        };
        _xdxc20rf = {
            "id" = "xdxc20rf";
            "file" = "bigfish-1.19.2-1.1.0.jar";
            "hash" = "sha512-MXP1OH8v10jbTg3oomAZbPE2vKnXXcTwGBfiwQr4xvzCxCIw6YUpofXxEriq1e3922jFf7Uuxrt2m/7QqASBQg==";
        };
        _FzClLm9m = {
            "id" = "FzClLm9m";
            "file" = "bigfish-1.18.2-1.1.0.jar";
            "hash" = "sha512-96IZ8AbKVQr6Fq6hrq+l7D6VJKu7skZhzre3lKgkmHz4YTpEb9Nw8S48DqwGy3bKQzyIpHA0szwhKPa61zCQNA==";
        };
        _lkeA1KOR = {
            "id" = "lkeA1KOR";
            "file" = "bigfish-1.19.2-1.1.0.1.jar";
            "hash" = "sha512-KuyCSivhS2g5s3fsQqlA60zTaImRsTJ01G+Gw+OsHiCM/cRHhp8bXx67F7nx5iUSDyTCw2Inj9mc8eCxK9CVwQ==";
        };
        _E1VaeWeT = {
            "id" = "E1VaeWeT";
            "file" = "bigfish-1.16.5-1.1.1.jar";
            "hash" = "sha512-1uq02CHP3poo1jK8D0Vy5Lc5BRoGg+j26h7zz5q6FGghGsiFOKgcUV7/M0K6faYhGVf0nju249J5bdZKFDyV8Q==";
        };
        _2Sqo87u1 = {
            "id" = "2Sqo87u1";
            "file" = "bigfish-1.18.2-1.1.1.jar";
            "hash" = "sha512-V/KF1BM2RoivesaqsAClq2HiB/6MJ3IXHRHaNuGYMzR5upoVnp3qYnfuwSqV6pE6vqhtYrLs91xHheofWbYuXw==";
        };
        _lvuD0fuk = {
            "id" = "lvuD0fuk";
            "file" = "bigfish-1.19.2-1.1.1.jar";
            "hash" = "sha512-Dk4wyFY/1fnn8q8bKp0tlmS41cXltRj1wNXwWHZ+6n/GWtCTRv2JJaWZinnTnlk3SbSoEdI9d5Gbm7YakEytEw==";
        };
        _WUQ6u3Gd = {
            "id" = "WUQ6u3Gd";
            "file" = "bigfish-1.20.1-1.1.1.jar";
            "hash" = "sha512-XrdCBG0PHxon2xdqonSOkvA8Yg3oBYOZ396kOOvm0bkOtZoSrWx1YJmVmGksAlPObf6Hbl68RBLCPHlCCtAHRA==";
        };
        _6QPYuAbe = {
            "id" = "6QPYuAbe";
            "file" = "bigfish-1.16.5-1.1.1.1.jar";
            "hash" = "sha512-s4aUEvP0rZ8Tb6Xw9/9zGu9gRonP16rOuxcoCNLiygOq6TFcSxQ/+1VxL4e4NgCCpZN/14/in4BM/m7oKSfknw==";
        };
        _QA2JnI9f = {
            "id" = "QA2JnI9f";
            "file" = "bigfish-1.16.5-1.1.1.2.jar";
            "hash" = "sha512-rc0BqR6WKYhznRLswotFN/CuYdPK6S5rQbBdmg4q4dRoM3F9Xp3TvU/jLuXCuJ0o9Bt5ttwwAO59qT0FTS8U3g==";
        };
        _Iu0XngYt = {
            "id" = "Iu0XngYt";
            "file" = "bigfish-1.1.1.jar";
            "hash" = "sha512-51iHik8XLXAGDEYRbZAFuRqKptk6nz+oiJX0BYNZVoFKBHFeEAbjS5uu8/gSpqFfn33tmFDQ3GE0+siQwAg4Eg==";
        };
    in {
        "yP3rLSJS" = _yP3rLSJS;
        "duPwODbJ" = _duPwODbJ;
        "dKEOJhNy" = _dKEOJhNy;
        "sIFzTyJb" = _sIFzTyJb;
        "Pu9Md6my" = _Pu9Md6my;
        "eCaRds46" = _eCaRds46;
        "kloyju2l" = _kloyju2l;
        "dvuA1mtg" = _dvuA1mtg;
        "GD44B3js" = _GD44B3js;
        "QFtTRLpH" = _QFtTRLpH;
        "dcQYngdZ" = _dcQYngdZ;
        "aMpwQX2e" = _aMpwQX2e;
        "VYKIjQnt" = _VYKIjQnt;
        "T6ZRY8Lj" = _T6ZRY8Lj;
        "p9Byv7p1" = _p9Byv7p1;
        "u1u1hu0L" = _u1u1hu0L;
        "DNmMyYnF" = _DNmMyYnF;
        "xdxc20rf" = _xdxc20rf;
        "FzClLm9m" = _FzClLm9m;
        "lkeA1KOR" = _lkeA1KOR;
        "E1VaeWeT" = _E1VaeWeT;
        "2Sqo87u1" = _2Sqo87u1;
        "lvuD0fuk" = _lvuD0fuk;
        "WUQ6u3Gd" = _WUQ6u3Gd;
        "6QPYuAbe" = _6QPYuAbe;
        "QA2JnI9f" = _QA2JnI9f;
        "Iu0XngYt" = _Iu0XngYt;
        "forge-1.19.2" = _lvuD0fuk;
        "forge-1.16.5" = _QA2JnI9f;
        "forge-1.20.1" = _WUQ6u3Gd;
        "forge-1.18.2" = _2Sqo87u1;
        "neoforge-1.21.1" = _Iu0XngYt;
        "default" = _Iu0XngYt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-fish";
            id = "C4Kv7sHo";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}