{lib, callPackage, ...}:
let
    versions = (let
        _L1oJmZs1 = {
            "id" = "L1oJmZs1";
            "file" = "immersive_geology-beta_1.0v8-1.16.5.jar";
            "hash" = "sha512-IqjMeCsNalyjF0KFL+TpTuhBkN2pgrky9oMoq9vA4eLCYydobga51J29Fohd853Lnw+CbvTAQN0PJ5boNe67HQ==";
        };
        _27Ra7fe9 = {
            "id" = "27Ra7fe9";
            "file" = "immersive_geology-beta_1.0v9-1.16.5.jar";
            "hash" = "sha512-Ic4bu8zX5clbgQxZOVedKB5fuElZEdoOvoTu/8LnhHUriKZfAeMP9Wk1rstBiM5itw8U79VDnXYBMxcoVtQ0pQ==";
        };
        _I6Z8OBVQ = {
            "id" = "I6Z8OBVQ";
            "file" = "immersive_geology-beta_1.0v10-1.16.5.jar";
            "hash" = "sha512-wbnQZQ7Zw2yfq/f+2lDtXQQA6iq7HbEe7T/IhIfQb32spY/viBpVIzSv5clyrD/lAB8l+ygrbG+iL/kA1Xk5Tw==";
        };
        _ii8YKUMW = {
            "id" = "ii8YKUMW";
            "file" = "immersive_geology-beta_1.0v11-1.16.5.jar";
            "hash" = "sha512-uJaChUA0OmKr9AqQ/NCIAFsKKOq48THDATI5/5myOUTs6zrf5WsP5f3aEA2zDzRXFR8ZLmFXFnJs2yaAgrZXeA==";
        };
        _MShyJEuY = {
            "id" = "MShyJEuY";
            "file" = "immersivegeology-v0.2.0-b3-mc1.20.1.jar";
            "hash" = "sha512-LYceHW5rFAe7OVeYaPKTOuRjnqVN+RygZwRp45XImDyIVL1M5iQXdtG/3Blyw/Wg2OfP5i+CiamLBomwFoN06A==";
        };
        _FCNmIqur = {
            "id" = "FCNmIqur";
            "file" = "immersivegeology-v0.2.1-b4-mc1.20.1.jar";
            "hash" = "sha512-wDR50QTgKoMeh0j83fcO2HlyvsgWj8HNwGnb+d9zgBBuRm6cmzituuQCw/xhSIiKCLeC/WVVB+QFT5WN9RKWTQ==";
        };
        _WvZs1Ed2 = {
            "id" = "WvZs1Ed2";
            "file" = "immersivegeology-v0.2.2-b5-mc1.20.1.jar";
            "hash" = "sha512-PTY/crvSWWifS8d32QgDtXnnJdrHxoh7fiISkMDGjK5wzYJbzBx6TNjvzWz9XSnlnUcb6+0F+SnkVD0FSIWmAw==";
        };
        _uo96l4AD = {
            "id" = "uo96l4AD";
            "file" = "immersivegeology-v0.2.3-b10.jar";
            "hash" = "sha512-nb4JOpbte5nJLXK4V0pnNqrxFKxwO883IPCKWnr++tvj7BkDSiNIy4HlhLlT/aMcPWqOtBoKfHSR4ZpYzA3+fA==";
        };
        _DjVHNx4I = {
            "id" = "DjVHNx4I";
            "file" = "ImmersiveGeology-0.3.0.jar";
            "hash" = "sha512-lghjj6skDB6BzJswRvtCGrygg5kNMXvVhkew8UYWjQMB1NuidrL9LzXc1gpEr4MzUwYZthmVVpzq9xyS2Qgwog==";
        };
        _cjS7blj9 = {
            "id" = "cjS7blj9";
            "file" = "ImmersiveGeology-0.3.1-b24.jar";
            "hash" = "sha512-zLOHvs4ibQYilehvn145VMgsVRAQYd1e3cAR6nqIqAOXKRp5BeEWvTEkZuXRr3Lnbf8qi0yBeEPQSc8a5SMC3g==";
        };
        _UefJVejU = {
            "id" = "UefJVejU";
            "file" = "ImmersiveGeology-0.3.3-b27.jar";
            "hash" = "sha512-DNyM2QvqJARSuYn+JqcfEEfnCNXyooG1pMWTcRWgh84xEnr4QYrKDOC/N/bOad1TzCBLeCcw8kMfjiN/w7UKKw==";
        };
        _B1J9N8ir = {
            "id" = "B1J9N8ir";
            "file" = "ImmersiveGeology-0.4.0-b33.jar";
            "hash" = "sha512-9SQ762h25a5EeGWnZI9Xn4Tweij+QbqYJiaqETa6pbMTk9bVUllN55s/yow6EMxtJphPWQjfBxUtrwss8F+zPg==";
        };
        _GJMbkeYT = {
            "id" = "GJMbkeYT";
            "file" = "ImmersiveGeology-0.4.1-b34.jar";
            "hash" = "sha512-g2sieanlaC3pP8U2nR2RRscHcZjICDMu0H32/XnGepG/ibS62YBFS66cOEIx8V26v22vVSzM/Zgad7hx4YXr/g==";
        };
        _VlFuQbew = {
            "id" = "VlFuQbew";
            "file" = "ImmersiveGeology-0.5.0-b38.jar";
            "hash" = "sha512-7ETSU31j3GKzQWNS5wL2qKfaM4XtM0ySumMRLboIjt3P05mnHRiJDy9HIU83REd/wJFA91rbt486s5sydR1zNQ==";
        };
        _WVf3Owmt = {
            "id" = "WVf3Owmt";
            "file" = "ImmersiveGeology-0.5.1-b39.jar";
            "hash" = "sha512-mkZaS/MgD8Q6URiNx1xpKQa3EK0bOw1tmk57NUUm5/3N0vIQ4EHQ9Z/ROBIG5su/96lqHTahqWu0bUlHkkrlnA==";
        };
        _VY74Gfpi = {
            "id" = "VY74Gfpi";
            "file" = "ImmersiveGeology-0.5.2-b40.jar";
            "hash" = "sha512-Ewb/NBT4wvp2WPLafvePQJHQq01qKO1SARVkI5+/V+YhMHsAErYVyLtEcYHhyu8iHwG8nwQPQqOZidGPGVHW7g==";
        };
        _nwkxiHdT = {
            "id" = "nwkxiHdT";
            "file" = "ImmersiveGeology-0.5.3-b42.jar";
            "hash" = "sha512-WzXkCPcyw9nZQbajlYPZ39bt1zyaXmoFjoNhP8rVi97nkC5FWBR2+oCn8SqUoCOlOp7qS/ZRyVYCpcvSnf1Iig==";
        };
        _gpXvyG7s = {
            "id" = "gpXvyG7s";
            "file" = "ImmersiveGeology-0.5.4-b44.jar";
            "hash" = "sha512-8vdpda+IQW4KHGCJp99dMZZirvFAQ3ZVt/saWiVd4NdBGLusOQKxeldPdwY2YHV8KCmsO78El8nWbnkK2t3R1w==";
        };
        _1jXTboEd = {
            "id" = "1jXTboEd";
            "file" = "ImmersiveGeology-0.5.5-b46.jar";
            "hash" = "sha512-sNKIhEJPpu5+kFORhnCHS4VOJY4r4hIk09vyrWD0p02K0jmlPuyv2W0SSSQg/qug8pFFUwmBaXEDlqFjwKHdsA==";
        };
        _grTcz9Nx = {
            "id" = "grTcz9Nx";
            "file" = "ImmersiveGeology-0.5.6-b47.jar";
            "hash" = "sha512-3oeXY9h17eYc2WE0YhfR7KfurKGMFRnXskNcyx5QRVlPo88ma7ZZtTyAzhMASBnbQwDwmJPpdc/ndlL6vghjjQ==";
        };
        _RcIU3DHf = {
            "id" = "RcIU3DHf";
            "file" = "ImmersiveGeology-0.6.0-b49.jar";
            "hash" = "sha512-tHshSZEochdozgNr108WceDpp/LUk4S+rQUJoPjW9Ho+QL4/jWqAPZYX4BV/4eoed4eYr2RIYP0j7L6dXgxWEg==";
        };
        _PFEEzZQQ = {
            "id" = "PFEEzZQQ";
            "file" = "ImmersiveGeology-0.6.1-b50.jar";
            "hash" = "sha512-abcPbh7GhlLQ9AHDCR3ASpC1WAOqOMh+Ah1IX+opTlxiPnZadVbtmWyL3n4ztn5KdbuFwkq0ZkM9fRQoCh8OxQ==";
        };
        _ya49dIdF = {
            "id" = "ya49dIdF";
            "file" = "ImmersiveGeology-0.6.5-b55.jar";
            "hash" = "sha512-Rk4R5bhkdRf7NUko/ejsHbl2XhZJSHi2wUcL7f4aP4yQbR30Z7FB/f6aRTgmR9QgxQn1rVDWCnGApgl3KeMeFA==";
        };
        _r2m4C4Ld = {
            "id" = "r2m4C4Ld";
            "file" = "ImmersiveGeology-0.6.6-b56.jar";
            "hash" = "sha512-vtXszc4x+HJnUwrB5oc9Sk8LZ8WgQ131JptRAhJQZoNpwL8C6Qh5C3yjkkx9bA2KkTqxD1I6y9KyABZgXrgkNQ==";
        };
        _e8ZD1tfk = {
            "id" = "e8ZD1tfk";
            "file" = "ImmersiveGeology-0.6.7-b58.jar";
            "hash" = "sha512-yN7+EPLL+hFNgOqwa2hR1nJosRzPOFVeOjuwvyoYRSHzp6dIzhHxWIovWmzjG++lH6EJGAwR6EgPkGE1Z+DKBA==";
        };
        _FIqYrajS = {
            "id" = "FIqYrajS";
            "file" = "ImmersiveGeology-0.6.9-b62.jar";
            "hash" = "sha512-/FrwEPS9uKe6s/tI+E4VZM1kW61PCm2aZkGgkRAdg1/jsjqiKc0amZlzlmmGforeRCO94IFuQxJp5yge0k9l5Q==";
        };
        _U8FdthBf = {
            "id" = "U8FdthBf";
            "file" = "ImmersiveGeology-0.6.10-b63.jar";
            "hash" = "sha512-Ks35gkz9GPK2NczJIggMFBa7oNeMglaYjM9kqxsZeY5V9KM7QlALoi6Bsl4oufMsm3jhLdHSsC2AS6y2+1SJBg==";
        };
        _dQGB8NQO = {
            "id" = "dQGB8NQO";
            "file" = "ImmersiveGeology-0.6.11-b64.jar";
            "hash" = "sha512-7zHGNlFjCl7kP4/z22WgnoXWIVvYZ2K2mXKIyCXN/kE5lpZO8u+MBMeIavBqXbOyobRsOw57vzAia12uq1le8w==";
        };
        _TPgPC4Wr = {
            "id" = "TPgPC4Wr";
            "file" = "ImmersiveGeology-0.6.12-b65.jar";
            "hash" = "sha512-QgdYXafm9En3OsueTbtKCGBAeph2pIB8tt6gB93ju/pYAKck0/g7vqwOPw9vmN9EtV06CJFXCqFTqGF8/Cm5cw==";
        };
        _NqDqtYQF = {
            "id" = "NqDqtYQF";
            "file" = "ImmersiveGeology-0.6.13-b66.jar";
            "hash" = "sha512-0mva/t1CwqWd9I97hnynsg2I30TzlZizUcX2jWinlVs2AHRwEm9N4wYgZDcGhG/qgOeFMO811jH24CdiniCguA==";
        };
        _ezzQOBnq = {
            "id" = "ezzQOBnq";
            "file" = "ImmersiveGeology-0.7.0-b1594.jar";
            "hash" = "sha512-Tl4fOCYgIO1kf41pZ5XxiienBlLzD7dIXNQL6HhrX6bkBnrQL31iZOG/XXWV4demLbxj0OoUntw8facnYZ/bBw==";
        };
        _4tjF06C8 = {
            "id" = "4tjF06C8";
            "file" = "ImmersiveGeology-0.7.1-b1627.jar";
            "hash" = "sha512-ckrNk6Z+9nFNM1RXTTfvFKvLzOsJPPIR4JBfujT7jFH0L4w4RNJCuSvWYvNYmPZzsGRAyTVaTQOs1S/Z8MXEuQ==";
        };
        _fA7FrnpP = {
            "id" = "fA7FrnpP";
            "file" = "ImmersiveGeology-0.7.2-b1775.jar";
            "hash" = "sha512-niW/iGv8ZBMxB0X1XwYEKCTON+9FxJohBGfUS0qaqGuSDJ/F/U0gDqrGnd7jn4jO2+zJsn1ISNFhWCmussOZtg==";
        };
        _hIwTyNVd = {
            "id" = "hIwTyNVd";
            "file" = "ImmersiveGeology-0.7.3-b1782.jar";
            "hash" = "sha512-F7AqLlAyBOOYCAehSUr5llR/mZgXoWycOAFaoymVrrPLKhLcsVh0L+60YiOMeGvXAyvyyROAdWZzoAmlfNFlqw==";
        };
        _X5fpOhQD = {
            "id" = "X5fpOhQD";
            "file" = "ImmersiveGeology-0.7.4-b1815.jar";
            "hash" = "sha512-iJ7++kpf9D5sUqKLbvYl8sTgAN1siXw73oU6vbc3iKxvbK2sIUfITsouXJCIXDwUBX79x7yhFDxFUfbNDwrtlg==";
        };
        _mNXSrHjc = {
            "id" = "mNXSrHjc";
            "file" = "ImmersiveGeology-0.7.5-b1959.jar";
            "hash" = "sha512-5sCjcmgSj2lb4U9vkGPi4KqVznQI2NIu9VR8rmWmgSE5sZOkj1nKod+70igPZxOyyanz+6qYeAv53bSReKUgLw==";
        };
        _FblrngWA = {
            "id" = "FblrngWA";
            "file" = "ImmersiveGeology-0.8.0-b4329.jar";
            "hash" = "sha512-r+Ele+9pyuvOORa9jrq51NNb47AzzHWvfLgGquUCvqC35NUW8dWERQjvWBEWwMX/uMKJ+zLdoCJGYjIJOX2Aug==";
        };
        _FRfbY3ep = {
            "id" = "FRfbY3ep";
            "file" = "ImmersiveGeology-0.8.1-b4340.jar";
            "hash" = "sha512-M1xEYH2eCDab7ldyIGf3GMUd7XAFAxMsTzwUVMc6sIvTCzwP3C8eY42hpmaUuWokaKqF9VKegYGPDeWx9DF1Yg==";
        };
        _KIyOp68x = {
            "id" = "KIyOp68x";
            "file" = "ImmersiveGeology-0.8.1-b4349.jar";
            "hash" = "sha512-CFqNsnYdrkzOhi5eHWciUTYdQAC2U4KakNioQ6qBbY9KSGRwsjFEGavXrpah6dvi0uYmp5XHpnRoUcd2xawqCg==";
        };
        _GiGWrokU = {
            "id" = "GiGWrokU";
            "file" = "ImmersiveGeology-0.8.2-b4368.jar";
            "hash" = "sha512-FdDHmxuHtLgmW3DfLl0wvldj2lQ8dazg7x7JsQW1cuA6UOO4kCKknpLZyYI46rjDN9t0JumsWlFI3fjBiVCIiA==";
        };
        _zA6KGfvE = {
            "id" = "zA6KGfvE";
            "file" = "ImmersiveGeology-0.8.2-b4445.jar";
            "hash" = "sha512-2SRzgxEPCletNjVwqkzRKKQzmFz2ISfmJ1QMSALUd2dMvECthwBnhcoxc6w8t3S45dRlIbato8BfNGwvcCSpPA==";
        };
        _RPAWqJHr = {
            "id" = "RPAWqJHr";
            "file" = "ImmersiveGeology-0.8.3-b4497.jar";
            "hash" = "sha512-9Ts3JJaYzIGB4nnUWQJ6DQYXLyMhGeJUcq8Vd42pnEpxAzxDEV8NBWNzQsa/lVvRgo3XpiIVwoJN0Z6zspZJOA==";
        };
        _TxxgCwhs = {
            "id" = "TxxgCwhs";
            "file" = "ImmersiveGeology-0.8.3-b4558.jar";
            "hash" = "sha512-MTaoNF8FYQuKxeXs/NWTkrIUjEYrZb14DwQoR+4basmYVbcRHjRQEZ8DcIm6F/dXsnNjhKLrI98jj01bFzgDDA==";
        };
        _5AtEuRK9 = {
            "id" = "5AtEuRK9";
            "file" = "ImmersiveGeology-0.8.3-b4584.jar";
            "hash" = "sha512-y58a9NbtGTdf9awQ3nkWZI4sfUmle6IKqCH0FJjcrhbLWBN9vrYn7osVfdD0Bxm6frymMxdrV9s4WiPCYFL85g==";
        };
    in {
        "L1oJmZs1" = _L1oJmZs1;
        "27Ra7fe9" = _27Ra7fe9;
        "I6Z8OBVQ" = _I6Z8OBVQ;
        "ii8YKUMW" = _ii8YKUMW;
        "MShyJEuY" = _MShyJEuY;
        "FCNmIqur" = _FCNmIqur;
        "WvZs1Ed2" = _WvZs1Ed2;
        "uo96l4AD" = _uo96l4AD;
        "DjVHNx4I" = _DjVHNx4I;
        "cjS7blj9" = _cjS7blj9;
        "UefJVejU" = _UefJVejU;
        "B1J9N8ir" = _B1J9N8ir;
        "GJMbkeYT" = _GJMbkeYT;
        "VlFuQbew" = _VlFuQbew;
        "WVf3Owmt" = _WVf3Owmt;
        "VY74Gfpi" = _VY74Gfpi;
        "nwkxiHdT" = _nwkxiHdT;
        "gpXvyG7s" = _gpXvyG7s;
        "1jXTboEd" = _1jXTboEd;
        "grTcz9Nx" = _grTcz9Nx;
        "RcIU3DHf" = _RcIU3DHf;
        "PFEEzZQQ" = _PFEEzZQQ;
        "ya49dIdF" = _ya49dIdF;
        "r2m4C4Ld" = _r2m4C4Ld;
        "e8ZD1tfk" = _e8ZD1tfk;
        "FIqYrajS" = _FIqYrajS;
        "U8FdthBf" = _U8FdthBf;
        "dQGB8NQO" = _dQGB8NQO;
        "TPgPC4Wr" = _TPgPC4Wr;
        "NqDqtYQF" = _NqDqtYQF;
        "ezzQOBnq" = _ezzQOBnq;
        "4tjF06C8" = _4tjF06C8;
        "fA7FrnpP" = _fA7FrnpP;
        "hIwTyNVd" = _hIwTyNVd;
        "X5fpOhQD" = _X5fpOhQD;
        "mNXSrHjc" = _mNXSrHjc;
        "FblrngWA" = _FblrngWA;
        "FRfbY3ep" = _FRfbY3ep;
        "KIyOp68x" = _KIyOp68x;
        "GiGWrokU" = _GiGWrokU;
        "zA6KGfvE" = _zA6KGfvE;
        "RPAWqJHr" = _RPAWqJHr;
        "TxxgCwhs" = _TxxgCwhs;
        "5AtEuRK9" = _5AtEuRK9;
        "forge-1.16.5" = _ii8YKUMW;
        "forge-1.20.1" = _5AtEuRK9;
        "neoforge-1.20.1" = _grTcz9Nx;
        "default" = _5AtEuRK9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immersive-geology";
            id = "vYa8GL4r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}