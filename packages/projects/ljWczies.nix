{lib, callPackage, ...}:
let
    versions = (let
        _LHauv7Vj = {
            "id" = "LHauv7Vj";
            "file" = "InertiaAntiCheat-0.0.1.jar";
            "hash" = "sha512-tzzzKSxWerbVbjfHwlwDFCQ/WnsIRy14hCR3a3or8WFH4hy0D3827MzSf1zqOMPBItiyeXNSmhbNXGkXGMYR8Q==";
        };
        _1XGYZEBT = {
            "id" = "1XGYZEBT";
            "file" = "InertiaAntiCheat-0.0.2.jar";
            "hash" = "sha512-9CrTa4T+vIkRqw4OSn3i0ck72ZICaVsL+RhlIXUuIlPdtiJ2MUGqsm9TxuNhOWcjfevvi+hkrE8X8rcWl1Xa/w==";
        };
        _yYpRTF1j = {
            "id" = "yYpRTF1j";
            "file" = "InertiaAntiCheat-0.0.3.jar";
            "hash" = "sha512-n1pPbG5x3seUM6UwRcK3I7G2VMt1BaWB9g8pF1+IBUe+GYa3ku5o44yaaBtNRIvDjCsHlpCQCDx1cJaZs6f23A==";
        };
        _FRxrm0Jt = {
            "id" = "FRxrm0Jt";
            "file" = "InertiaAntiCheat-0.0.3.1.jar";
            "hash" = "sha512-ZkxqBQBmvJp0XLG/7LI558UVjLLJcmfenC0/1eaJiBsllHd96k2GB25tpUCsr1dl0caUwAzcb6LjMbssYA24OQ==";
        };
        _uQjO3olC = {
            "id" = "uQjO3olC";
            "file" = "InertiaAntiCheat-0.0.4.jar";
            "hash" = "sha512-WJkvG5HiGaYnNyobdWRG0EJ+tEdraws7vbjm61UWcSv0vEuWaXBUCnoUAvotJWclallF//M8lsvz2Ko1yyjjtQ==";
        };
        _gmt6R5AP = {
            "id" = "gmt6R5AP";
            "file" = "InertiaAntiCheat-0.0.5.jar";
            "hash" = "sha512-Qf5c7XDxNKqJgF9IJ3mEBlKoY/6f0Nezc23FHND1rEciU4uK3r0Y5pLZqZwas0EfnfqC/dEDGKL7vj9deZ7Mkw==";
        };
        _IoBJq36l = {
            "id" = "IoBJq36l";
            "file" = "InertiaAntiCheat-0.0.5.1.jar";
            "hash" = "sha512-xU4eVZeRybQpsjUtSEloCfJw37Eue2m+qHQ7V61Ko11IHNny1OpCe/XRaWUcMoSBk8IRBg7gLBLe9HQquuTlng==";
        };
        _vAhORDo9 = {
            "id" = "vAhORDo9";
            "file" = "InertiaAntiCheat-0.0.5.2.jar";
            "hash" = "sha512-l7req9/Pa8lxsxpC7BnBsRpA0xFs9ciUH/JaU7DR/puyt2r2eKyZ3G0ZYbJCtPDQWKwnoatAU7/MI8PKGG7idA==";
        };
        _EkFL8ee3 = {
            "id" = "EkFL8ee3";
            "file" = "InertiaAntiCheat-0.0.5.3.jar";
            "hash" = "sha512-Hdxch8S78tXSzFHcVYeFT1jln4bYMj3+Ni/p/b4z0sckewP4I7ewBwmFl9PZagSGfYjjYI2HS5s4+Njs4TXJXg==";
        };
        _AjA7Jebu = {
            "id" = "AjA7Jebu";
            "file" = "InertiaAntiCheat-0.0.5.4.jar";
            "hash" = "sha512-nd0PCt4rOkCQixVKZ1azqFpCssoD3Ixk1/3xvY6OIXkhRJaTkXSpcHXYJA4mwuP04VVZ2UmcM/Ey41Opm+JAnw==";
        };
        _w5BW0kd7 = {
            "id" = "w5BW0kd7";
            "file" = "InertiaAntiCheat-0.0.6.jar";
            "hash" = "sha512-8BiyaXfAJgB0uXwbUVcJ8vLwRHtgTWgeLfb76JdWLs3/C8PZRdLRXU1DP10LRLLHFM6z0U0G6pQCSLOnx1itcg==";
        };
        _xvNWAhkQ = {
            "id" = "xvNWAhkQ";
            "file" = "InertiaAntiCheat-0.0.6.1.jar";
            "hash" = "sha512-cwsuOlyIO8E91BHt0BzxiF7LSyY2/yE1cQAU/xHlb+VsUD7vbXPfVltI4h9LOWSXs2DGBfHfY7xnZOm9GQKQwA==";
        };
        _OhuxdnMy = {
            "id" = "OhuxdnMy";
            "file" = "InertiaAntiCheat-0.0.6.2.jar";
            "hash" = "sha512-Clkp3806OMD+oDaLw52tnJp8ZbC4PPd32kc9l9On7aB6BORYwdjVKzkE4KJLsLSLBcnmQZIWnNaQ1oKIfUo0yw==";
        };
        _R9pnS0j2 = {
            "id" = "R9pnS0j2";
            "file" = "InertiaAntiCheat-1.0.0-PRE_RELEASE.jar";
            "hash" = "sha512-WqzBsau+L57UpqSValHNquU4zYfUEDrdUdHUdYWa9N9USBW+FOVjn0EnFcB7TA9bBoBWvFeabS/pfAzSSFNOTQ==";
        };
        _ZcGAyLbY = {
            "id" = "ZcGAyLbY";
            "file" = "InertiaAntiCheat-1.0.1.jar";
            "hash" = "sha512-c9DxzGD6gRogQyDD6Oe0HFguhyX4MGTBpli7adD46X2zNtX5XQZbQ8jBn8oDzmpsXKOwGbLAIxcw2pNiJiJZxQ==";
        };
        _X7SzsXMH = {
            "id" = "X7SzsXMH";
            "file" = "InertiaAntiCheat-0.0.7+1.20.1.jar";
            "hash" = "sha512-1xBYgOHFLrhEkhXbDTeGi+5n/hedzykUWTKf0X2KHUGhRTDQ/4I5KvSwhjIgcVASq/yI2AkzJwIQjDFGJv5DiQ==";
        };
        _oLDaWky4 = {
            "id" = "oLDaWky4";
            "file" = "InertiaAntiCheat-0.0.7+1.20.2.jar";
            "hash" = "sha512-22TPKsx9on9hjuIPfgqk0ISePisIchVdOZazW9AgEyZKQ/JhpHrZu1GzxOPX/y7AQCncVkig9oGt6OJx+iyHZw==";
        };
        _N7PTcKgP = {
            "id" = "N7PTcKgP";
            "file" = "InertiaAntiCheat-0.0.7.1+1.20.1.jar";
            "hash" = "sha512-npq8PpKJCIdHRiRNtPZRoowXKCXV3XegRHVoXpr8r6RzBAH++GImnmlyGFTkZnspJ2qQ+9WxabiW+Oqs8nfO5A==";
        };
        _pZAuvsgS = {
            "id" = "pZAuvsgS";
            "file" = "InertiaAntiCheat-0.0.7.1+1.20.2.jar";
            "hash" = "sha512-OAXW+OE3JXwq1Iwl2VtfrbvzjPPKOzbtbon4WQqyNvqkXo7+9vjcrUgjYDHXsqXBxg4uT/LSjbyNZtroHHyd0g==";
        };
        _oegDQCFl = {
            "id" = "oegDQCFl";
            "file" = "InertiaAntiCheat-1.0.2.jar";
            "hash" = "sha512-ORtx986A5cWFIxM6oFfZfH4L19CFYCyM0J2wVzMcxCTbe7htdHs0QJ0Oo4zaGeeWnfcssoOC47nPddxQBH1wag==";
        };
        _iwQaDSLQ = {
            "id" = "iwQaDSLQ";
            "file" = "InertiaAntiCheat-1.0.2.1.jar";
            "hash" = "sha512-460dwvr69MGmpTGE1TLzOfxvLG4o1ySiv13uEOHqmVjm2bSNgmiA3oVsGNrt4BB3zazz5hDGydKYejdujouNWQ==";
        };
        _hzjVMjzN = {
            "id" = "hzjVMjzN";
            "file" = "InertiaAntiCheat-0.0.7.2+1.20.1.jar";
            "hash" = "sha512-dJ3/U5F87FzWMCQgGAG9Wq8WucNmqErXfhYwuNVYx6cMTj4+ZMy2m82s08Kmqa+7vMwo8I9SRkBcZ5CtJAf+KA==";
        };
        _Wu7g9dU5 = {
            "id" = "Wu7g9dU5";
            "file" = "InertiaAntiCheat-0.0.7.2+1.20.2.jar";
            "hash" = "sha512-nCFNTiaVM8mBIy5sK8jmm3ol9ek43DO8TtvCijMGuXOxQHycIixUfLCr2gimrqoAqxdd/K0LgucSJd7TsFCDHQ==";
        };
        _eRbLp6ef = {
            "id" = "eRbLp6ef";
            "file" = "InertiaAntiCheat-1.0.3.jar";
            "hash" = "sha512-OjlTv42irzNOT/UOGjrp5JDPR9BAnAcv21NDw0tfpOxC8W+cZ5h05JDIPzikDCIgDEj33DX1ImXIkFQb3q51GQ==";
        };
        _WO1x4GEa = {
            "id" = "WO1x4GEa";
            "file" = "InertiaAntiCheat-1.0.3.1.jar";
            "hash" = "sha512-L3O32JWrry7WH9xyBuqmndGfzVheSxXHDGOfKZFL09GGXU2pczuK6uViMnYgA/3NGmGII+a54Hk1i1zCMP78Yg==";
        };
        _gdSvdQ3F = {
            "id" = "gdSvdQ3F";
            "file" = "InertiaAntiCheat-1.0.4.jar";
            "hash" = "sha512-2iJzAleSUmZoVMZVKT6Y38/4mIqJx8UllmkI3gUNqm1VMFcd5L41nvQev6Hn78tM7t9WI+lehOSMIt0crNw1IQ==";
        };
        _VmcO6o9E = {
            "id" = "VmcO6o9E";
            "file" = "InertiaAntiCheat-1.0.4.1.jar";
            "hash" = "sha512-eytAmbEMJ5sVHw9BLcdmhKQQMxg4NOOfRGY4kMFU9g4mzUhTwSsSiJ0yN7PHWeq5CZkSUEtttYSV+JtG9PTK+Q==";
        };
        _eNEWVwfw = {
            "id" = "eNEWVwfw";
            "file" = "InertiaAntiCheat-1.0.4.1-1.21.1.jar";
            "hash" = "sha512-16LZ6ildwERcL+SvLBwEdGDbo9qPhcic9tu584zUZFD1RYzWyGSFreElS11x+huUVc6LEIJIL5ZxG0uWtAjlWA==";
        };
        _t8qBSQVb = {
            "id" = "t8qBSQVb";
            "file" = "InertiaAntiCheat-1.0.4.2.jar";
            "hash" = "sha512-3eUIc8Ks1Ep+45L7q3j599Xv0T02fpsWK8MWPG/TBcX7/nx4EkPhwqsqJerbOb/9z4P9tltO4cQ8oFDNt9SLIw==";
        };
        _xSsRgiGg = {
            "id" = "xSsRgiGg";
            "file" = "InertiaAntiCheat-1.0.4.2-1.21.1.jar";
            "hash" = "sha512-4bFfjDISq5ItXfevI/eqXdPhF7W4PW/pIj+bab5dNgo9Q6LoFvcpQEhH+7lNQ1i+WckNdEutq/ybQ/OpuxvvDg==";
        };
        _6vy9YzxA = {
            "id" = "6vy9YzxA";
            "file" = "InertiaAntiCheat-1.0.4.3.jar";
            "hash" = "sha512-a59cGpQf24/0bmvwx1jgv9IdNmU7pS0vT2o5f4CvOlPScjOjjbqAZDicl/c/4XdSo1tDafx+9X3G1CJPntJ4Mg==";
        };
        _3pWXKIdZ = {
            "id" = "3pWXKIdZ";
            "file" = "InertiaAntiCheat-1.1.0-PRE_RELEASE.jar";
            "hash" = "sha512-10s1QLaz4XeFBDfX5/3+fMxVZp4VC9INlvW9RGY7Y7VWtDStFF3RQeq4z5MyyVFf4ly/fkkEMVC2y5K+TUt0Vw==";
        };
        _Shu7PnNp = {
            "id" = "Shu7PnNp";
            "file" = "InertiaAntiCheat-1.1.0.jar";
            "hash" = "sha512-HEeGapqwrRqvmNhWY4vzNYQL31DW/LSyVvPZpF61TQsLwHXikbPFAOOqNT8u9GwhK2jWkPeqqmDwVa+fMSwfng==";
        };
        _ksUKcLqJ = {
            "id" = "ksUKcLqJ";
            "file" = "InertiaAntiCheat-1.1.0.1.jar";
            "hash" = "sha512-faV24MaqnnLiy7fmmjHJvpT0Rq6fwhfTOLntS2tgCvm/UhdQHA5kdPzBQ8HgwRfy8A5llSA4Mtf0QjHcmA788A==";
        };
        _729NvdHk = {
            "id" = "729NvdHk";
            "file" = "InertiaAntiCheat-1.1.0.2.jar";
            "hash" = "sha512-J2DZzQ+Qi2ddAOfs0c7NzkjOqFNK96a787ZkmZfXtBPwk/PUXoEsL19ty52EctD6FOpb42v62oiHVx6kXKKiCA==";
        };
        _ncKRrBas = {
            "id" = "ncKRrBas";
            "file" = "InertiaAntiCheat-1.1.0.3.jar";
            "hash" = "sha512-Jey8Crrt0w40UHNxHX1H80WJbjo45lhu4RtOe1MkZNCRn7hAijVOX6cKA+ctnsHV5mdRC3MTFY3wbZuTNKYk6A==";
        };
        _GkBycEGZ = {
            "id" = "GkBycEGZ";
            "file" = "InertiaAntiCheat-1.1.0.4.jar";
            "hash" = "sha512-PtD1EGaY0BW4dRnHjIKxf8A9nFFzCHtSkvQRfCOoAwjurh3lzmPEQ+Gppyw7sRyOzcRS+YCOn+RhDrpyBZXNTg==";
        };
        _aut01Dzm = {
            "id" = "aut01Dzm";
            "file" = "InertiaAntiCheat-1.1.1.jar";
            "hash" = "sha512-x8VZY48B2p5Gb72Jlovv8b2BbBL3pW44/6rLySqbuyOl8ODO68Qz38FbLJ18c9xOnsxOMR8h5adkm8CSRkrYZQ==";
        };
        _2fdEWlNk = {
            "id" = "2fdEWlNk";
            "file" = "InertiaAntiCheat-1.1.1.1.jar";
            "hash" = "sha512-D14nANTFmGmiOc6O5Rm4F69PCVzYF6AmEhgKnYyZEC+qn95G9h8Me21iLR+yCsc3799cvZ69DpTd5FtU7i/uLg==";
        };
        _yZf3jxN4 = {
            "id" = "yZf3jxN4";
            "file" = "InertiaAntiCheat-1.1.1.2.jar";
            "hash" = "sha512-+1BhuhuA5yKj77w6bhMc+nr6lXje47EZA6xxYzmUb/3zbR2pwktdUO/JbRHqROSQMJudx3P0BrqZbbrsa+0BCw==";
        };
    in {
        "LHauv7Vj" = _LHauv7Vj;
        "1XGYZEBT" = _1XGYZEBT;
        "yYpRTF1j" = _yYpRTF1j;
        "FRxrm0Jt" = _FRxrm0Jt;
        "uQjO3olC" = _uQjO3olC;
        "gmt6R5AP" = _gmt6R5AP;
        "IoBJq36l" = _IoBJq36l;
        "vAhORDo9" = _vAhORDo9;
        "EkFL8ee3" = _EkFL8ee3;
        "AjA7Jebu" = _AjA7Jebu;
        "w5BW0kd7" = _w5BW0kd7;
        "xvNWAhkQ" = _xvNWAhkQ;
        "OhuxdnMy" = _OhuxdnMy;
        "R9pnS0j2" = _R9pnS0j2;
        "ZcGAyLbY" = _ZcGAyLbY;
        "X7SzsXMH" = _X7SzsXMH;
        "oLDaWky4" = _oLDaWky4;
        "N7PTcKgP" = _N7PTcKgP;
        "pZAuvsgS" = _pZAuvsgS;
        "oegDQCFl" = _oegDQCFl;
        "iwQaDSLQ" = _iwQaDSLQ;
        "hzjVMjzN" = _hzjVMjzN;
        "Wu7g9dU5" = _Wu7g9dU5;
        "eRbLp6ef" = _eRbLp6ef;
        "WO1x4GEa" = _WO1x4GEa;
        "gdSvdQ3F" = _gdSvdQ3F;
        "VmcO6o9E" = _VmcO6o9E;
        "eNEWVwfw" = _eNEWVwfw;
        "t8qBSQVb" = _t8qBSQVb;
        "xSsRgiGg" = _xSsRgiGg;
        "6vy9YzxA" = _6vy9YzxA;
        "3pWXKIdZ" = _3pWXKIdZ;
        "Shu7PnNp" = _Shu7PnNp;
        "ksUKcLqJ" = _ksUKcLqJ;
        "729NvdHk" = _729NvdHk;
        "ncKRrBas" = _ncKRrBas;
        "GkBycEGZ" = _GkBycEGZ;
        "aut01Dzm" = _aut01Dzm;
        "2fdEWlNk" = _2fdEWlNk;
        "yZf3jxN4" = _yZf3jxN4;
        "fabric-1.17" = _hzjVMjzN;
        "fabric-1.17.1" = _hzjVMjzN;
        "fabric-1.18" = _hzjVMjzN;
        "fabric-1.18.1" = _hzjVMjzN;
        "fabric-1.18.2" = _hzjVMjzN;
        "fabric-1.19" = _hzjVMjzN;
        "fabric-1.19.1" = _hzjVMjzN;
        "fabric-1.19.2" = _hzjVMjzN;
        "fabric-1.19.3" = _hzjVMjzN;
        "fabric-1.19.4" = _hzjVMjzN;
        "fabric-1.20" = _hzjVMjzN;
        "fabric-1.20.1" = _hzjVMjzN;
        "fabric-1.20.2" = _Wu7g9dU5;
        "fabric-1.20.4" = _Wu7g9dU5;
        "fabric-1.20.3" = _Wu7g9dU5;
        "fabric-1.20.5" = _Wu7g9dU5;
        "fabric-1.20.6" = _Wu7g9dU5;
        "fabric-1.21" = _eRbLp6ef;
        "fabric-1.21.1" = _xSsRgiGg;
        "fabric-1.21.3" = _gdSvdQ3F;
        "fabric-1.21.4" = _t8qBSQVb;
        "fabric-1.21.5" = _Shu7PnNp;
        "fabric-1.21.6" = _729NvdHk;
        "fabric-1.21.7" = _ncKRrBas;
        "fabric-1.21.8" = _GkBycEGZ;
        "fabric-1.21.9" = _aut01Dzm;
        "fabric-1.21.10" = _2fdEWlNk;
        "fabric-1.21.11" = _yZf3jxN4;
        "quilt-1.17" = _X7SzsXMH;
        "quilt-1.17.1" = _X7SzsXMH;
        "quilt-1.18" = _X7SzsXMH;
        "quilt-1.18.1" = _X7SzsXMH;
        "quilt-1.18.2" = _X7SzsXMH;
        "quilt-1.19" = _X7SzsXMH;
        "quilt-1.19.1" = _X7SzsXMH;
        "quilt-1.19.2" = _X7SzsXMH;
        "quilt-1.19.3" = _X7SzsXMH;
        "quilt-1.19.4" = _X7SzsXMH;
        "quilt-1.20" = _X7SzsXMH;
        "quilt-1.20.1" = _X7SzsXMH;
        "quilt-1.20.2" = _OhuxdnMy;
        "quilt-1.20.4" = _iwQaDSLQ;
        "quilt-1.21" = _eRbLp6ef;
        "quilt-1.21.1" = _xSsRgiGg;
        "quilt-1.21.3" = _gdSvdQ3F;
        "quilt-1.21.4" = _t8qBSQVb;
        "quilt-1.21.5" = _Shu7PnNp;
        "quilt-1.21.6" = _729NvdHk;
        "quilt-1.21.7" = _ncKRrBas;
        "quilt-1.21.8" = _GkBycEGZ;
        "quilt-1.21.9" = _aut01Dzm;
        "quilt-1.21.10" = _2fdEWlNk;
        "quilt-1.21.11" = _yZf3jxN4;
        "default" = _yZf3jxN4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inertiaanticheat";
            id = "ljWczies";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}