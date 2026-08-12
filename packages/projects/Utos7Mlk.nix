{lib, callPackage, ...}:
let
    versions = (let
        _cgrXrS2c = {
            "id" = "cgrXrS2c";
            "file" = "foodvariation-1.02.jar";
            "hash" = "sha512-5t2Q+McizFgg5m7u3U+PSwD95/us/Cq3Be3TKu3OEl5JTsL3fIFPmcAUQVhgxzRTL9TZsT5wVtpaaogmzectxA==";
        };
        _JXHGnb5z = {
            "id" = "JXHGnb5z";
            "file" = "foodvariation-1.04.jar";
            "hash" = "sha512-MHFQ76gbJJYhxoOiMTL1mLdT7IobsP2ZaE24mOfPTiaVjeuZ+AyFMc+SfL4bjx6sL5zYgtYSnJzxu+dr28xuCQ==";
        };
        _3E565F8R = {
            "id" = "3E565F8R";
            "file" = "solclassic-1.06.jar";
            "hash" = "sha512-x8a+ji7c+WQWILvtgpOrUJgzzCFpJU8Wz9VFMtI/M4QYBNOvXf4R1001m1U+XbXXqASUQ9uqar6UIfB3INyKxg==";
        };
        _U5Ys9R1N = {
            "id" = "U5Ys9R1N";
            "file" = "solclassic-1.07.jar";
            "hash" = "sha512-L5QwKb4LQRzn98tY/4TbtSOC4flRmQGk38qN/MCDBb0S47woBuYO7bhwalLWbcs7YNq6J5w9o8zu5c2u+QoJhg==";
        };
        _fswTBQdu = {
            "id" = "fswTBQdu";
            "file" = "solclassic-1.08.jar";
            "hash" = "sha512-V+13rVfNL79rWv2DR9LfdxDkbv59N5jckTVBU/QTorxQqTfvwsqUXDYcTwutJR9z1v99zgbjeccho9WLfrIroQ==";
        };
        _8OlF4l3f = {
            "id" = "8OlF4l3f";
            "file" = "solclassic-1.09.jar";
            "hash" = "sha512-95Xd+k87iSB1G7M29KEx3e7LR2kvBU5W4lKcHvO4iqB49Cj3tvX/KC1kSXhrXIH0fL8HnEjYO89q4Uuso8sTXg==";
        };
        _aqUCC1io = {
            "id" = "aqUCC1io";
            "file" = "solclassic-1.10.jar";
            "hash" = "sha512-ntosHl6Z6V/285jJ5IIHkKdf5DV+a8UePCzIeoAVIKCHE8gTJJ8P2IWyU1xxbNfcZA2VRciKmxG4OXXNXmCdoQ==";
        };
        _guTLApZT = {
            "id" = "guTLApZT";
            "file" = "solclassic-1.11.jar";
            "hash" = "sha512-/byxTKfjmbErJW2AMbHPVh7TScP+gfx2JcFIJM9RqOO5Im3cLaPrreVguwAiGet6NNIN/EY/v30mNzq77pP01A==";
        };
        _2C0Od3Cv = {
            "id" = "2C0Od3Cv";
            "file" = "solclassic-1.12.jar";
            "hash" = "sha512-HWSytT0h+b0MxIxxYffbDAoywEt/Eh4IZVf7w/WzmhAB3A4xQfGx9fjZNI0qhs1Z+j2b3nXfhc/0AIjqQI9BIw==";
        };
        _r2e9kiEy = {
            "id" = "r2e9kiEy";
            "file" = "solclassic-1.13.jar";
            "hash" = "sha512-R1eLAn2JEi9jZvLuLapFT7NepEtkeEbgSm2XiDjAXG3g3A1Yt06y0Tv+XIVA9LzAajwhFAeQF0AbnVeDw8poDQ==";
        };
        _egsYKu84 = {
            "id" = "egsYKu84";
            "file" = "spiceoflife_classic-forge-2.0.jar";
            "hash" = "sha512-E0KRA2/ZimGv8TL9/+ssUTZQGkRgDxM9WLzsF7ZNOqerAMc4ectggcMcm0m4TfjSsVTyz4b2mB9qHLFeLQLoEA==";
        };
        _eeQncleY = {
            "id" = "eeQncleY";
            "file" = "spiceoflife_classic-fabric-2.0.jar";
            "hash" = "sha512-9zLKMOuTmD+MtBCngayxrFx8e6G/WJLKVwPUAZPAxNH2ABy5pNNGX2C4461R9gF9OPJWsVpKwyJSoMFbbny2Ig==";
        };
        _eEp7mbA2 = {
            "id" = "eEp7mbA2";
            "file" = "spiceoflife_classic-forge-2.01.jar";
            "hash" = "sha512-+CPTjVvZLAGvYLo9hJNoHZ+a/YP7zenkrxNiE1o5R3dn/gkKrtNuSW+FRmBg8unAMoeHZd42EYvtDT4AFXOirg==";
        };
        _V8cqzz5x = {
            "id" = "V8cqzz5x";
            "file" = "spiceoflife_classic-forge-2.02.jar";
            "hash" = "sha512-j8BsU4oh7sKqYbHmOQ8LuuW9HjKd1Ip/+z/MCeW1tv8c7WnM71eIE+ErYvgDs1DYdAIh35HKrlIMxk8k3cMcuQ==";
        };
        _RXq08Uv3 = {
            "id" = "RXq08Uv3";
            "file" = "spiceoflife_classic-fabric-2.02.jar";
            "hash" = "sha512-RCn0WIgSSRWqhGVU2fWu1U+IKBo//vJRREMxZlLGVTgRT96et1u5FdYM5ono7to3H6wAnXr526SztYxGv3Gmng==";
        };
        _KVvzj8Pn = {
            "id" = "KVvzj8Pn";
            "file" = "spiceoflife_classic-forge-2.03.jar";
            "hash" = "sha512-3JJEkoWJh9IGyWp/v4oTGMd9cDr6MjtzNoARoPCc3eH/HDvuJBK6C2AbzttScVi9JLlh8G9ddaNyA9Xjh5qA8w==";
        };
        _c6Z8TEXH = {
            "id" = "c6Z8TEXH";
            "file" = "spiceoflife_classic-fabric-2.03.jar";
            "hash" = "sha512-PIL+X3g0wBLBEuLFCkKWgMvllZrtH0ca+x1JTReModt6ot2ib+FWABhijojoG1go8fYrvWr9+QJfhzBbtL2sRw==";
        };
        _Urk5HMMR = {
            "id" = "Urk5HMMR";
            "file" = "spiceoflife_classic-forge-2.04.jar";
            "hash" = "sha512-PDHQqBu/4CNC4mONsgctNrGounusfD1PFES8TxDgTk7Eq3z01KOih30pIkZUdm/huo9cWedupw8ysW/sfnAivA==";
        };
        _JixgiEfg = {
            "id" = "JixgiEfg";
            "file" = "spiceoflife_classic-fabric-2.04.jar";
            "hash" = "sha512-VwPqBQxtsyxYKJVT6DXxmlnqQ8AW32gz0TaGF+GEaNAP8qua59JW6B8M4FDgnFVPPWTgsLKlemXYwxdINmzALg==";
        };
        _KPans7PN = {
            "id" = "KPans7PN";
            "file" = "spiceoflife_classic-fabric-2.04.1.jar";
            "hash" = "sha512-VJKEYrCtS8QAQLN2NCly8gWEQVjZB/pp4Hk9IzF/6Mpld0t6WxauYAJTEMrBzvo1U/jIMaC3NQnRDYKAyvu1iQ==";
        };
        _2z1ea89o = {
            "id" = "2z1ea89o";
            "file" = "spiceoflife_classic-neoforge-2.04+1.21.1.jar";
            "hash" = "sha512-LrGsFXD+0HxEBotiLfoAhucyeROhEM5QsTkdz5wwDBI+43GVZ7L+ZhGp061ZuJdu0H0TacWDEr9z8ia7tjPdeQ==";
        };
        _M8bmhHfW = {
            "id" = "M8bmhHfW";
            "file" = "spiceoflife_classic-fabric-2.04+1.21.1.jar";
            "hash" = "sha512-eMmgGqtkQXtnynj2W2W8IV9CqLd495Ow1y2Zza7KtfhNx1/vP2mYFv3Wzs9YpoYYsVILflK/hgzw+ObSFhjztg==";
        };
        _IjCG75Xw = {
            "id" = "IjCG75Xw";
            "file" = "spiceoflife_classic-forge-2.04.jar";
            "hash" = "sha512-Ri1Lz/MwfDKySZwSuqlzkmtr00PRH82jqkM6mY3Od3H1aOPhZ9D8oK5V58nYnnm4l5bdkF6l+6jmMo5JNrowVQ==";
        };
        _2X19O8E5 = {
            "id" = "2X19O8E5";
            "file" = "spiceoflife_classic-fabric-2.04.jar";
            "hash" = "sha512-38mxq3P86uSMbUcwWmoe6538361x9IY8PuaGOM2lSY60EFM9WLfPfIr0aSniF1VOcuX3VG4fA8zA7Tg2/7bZ1w==";
        };
        _Vbg2Wpqp = {
            "id" = "Vbg2Wpqp";
            "file" = "spiceoflife_classic-neoforge-2.05+1.21.1.jar";
            "hash" = "sha512-N8R9NFtm3HMtjKnf0lSh9Bhyhf4aMtheM55RGPjN4j/PUbfOFOp/CpCS142DXva00dOMJTDWVllzQm1uUJeOjg==";
        };
        _LeQsZ9Fj = {
            "id" = "LeQsZ9Fj";
            "file" = "spiceoflife_classic-fabric-2.05+1.21.1.jar";
            "hash" = "sha512-39A6MxVtai0IbRV4L1wX41blwKWY/42DlUZl/mBQbXQv/AD9A6/b53/+uv91jEaZV3ka7eCV0q0D5MtVeXQUZQ==";
        };
        _6lg2UQpr = {
            "id" = "6lg2UQpr";
            "file" = "spiceoflife_classic-neoforge-2.06+1.21.1.jar";
            "hash" = "sha512-MRNyWo10yxpWhoFZJEav5X3DrWCpRl5RybLvEuTf7hgZmHndhT7SvKHszEZQVt1q/yYfeQevvbfGh4QDoyXxrg==";
        };
        _GS8qwfaZ = {
            "id" = "GS8qwfaZ";
            "file" = "spiceoflife_classic-fabric-2.06+1.21.1.jar";
            "hash" = "sha512-ktDwW/4JSVZvQnLdgzuyTiRyDvsOJU+NaNu3WvrEa/AhrMSks8PFK/eXLo6Msz0NBlYgcDSt2j8QJ+GGSgjbFQ==";
        };
        _e7sSRfTo = {
            "id" = "e7sSRfTo";
            "file" = "spiceoflife_classic-forge-2.06.jar";
            "hash" = "sha512-qJmaPQqsLOBJ2I4lyG3hCe0hpAyjhtHCVC5CQyQUXc/jQnwYWyT/+rGG1DZcXS2TmZZAgeUY/p356ntlQeP4WA==";
        };
        _v5cayPrX = {
            "id" = "v5cayPrX";
            "file" = "spiceoflife_classic-fabric-2.06.jar";
            "hash" = "sha512-uJ1HtZi4Zy94AXgZGyl0oTz83iqPgo29Jq76y6gVQUp07PWdBvP7n3mFaUiT4NYVinJABkBvjc24HWqReiK71Q==";
        };
        _nFJ6xNTo = {
            "id" = "nFJ6xNTo";
            "file" = "spiceoflife_classic-neoforge-2.07+1.21.1.jar";
            "hash" = "sha512-474gyO7UvZEY75MzQhDRJhx6bc4V0XlS5XI9AjMczojAO7oHjucMPyfjIsUhJwCP72mnaJDpPcRwpxdua7JHmA==";
        };
        _zzmWdgnT = {
            "id" = "zzmWdgnT";
            "file" = "spiceoflife_classic-fabric-2.07+1.21.1.jar";
            "hash" = "sha512-a5BjuB32cInwhBs/60h6g/19uvu/f/b+jJ42u2ujvE2DzDVYxTXP48NxQccXVEHqj1TjW/R9DYTI1IsiXDmwOQ==";
        };
        _nQnxIB5C = {
            "id" = "nQnxIB5C";
            "file" = "spiceoflife_classic-forge-2.07.jar";
            "hash" = "sha512-hQRPoT8CUGGRIPf/cKHhg3pCz90pNQ12PAqXflWfIM8PNgl4tXKhjNRan2pyQhhQV4gFcFIlSBBRn1kbSgRkCg==";
        };
        _bdJDC6ub = {
            "id" = "bdJDC6ub";
            "file" = "spiceoflife_classic-fabric-2.07.jar";
            "hash" = "sha512-WRnHFQmvlSigEfiryX9PgkCzaJ6A17tj34ZW9vwT40cXAKRKitbPD/9yQ5PDFhJIbcNyZw4tzCJB0O8kK4esMw==";
        };
        _GYHn4n3q = {
            "id" = "GYHn4n3q";
            "file" = "spiceoflife_classic-neoforge-2.08+1.21.1.jar";
            "hash" = "sha512-VDxqiLys2V3VecS5zenbzIcKoLtAQtdl9dcNtWGPdLRBWaObg7TaNeeKrRvbe4uWw+Ft8Y1p0WFwNmnqDv/OWA==";
        };
        _lAnn3CXO = {
            "id" = "lAnn3CXO";
            "file" = "spiceoflife_classic-fabric-2.08+1.21.1.jar";
            "hash" = "sha512-2AgmS0fICqkpgc70vtAaiNQXcELFa/XFE4f0PtMctmZgaQrVnjKZ36i8qZzqO/9zt7rFAm2jpACkzVqJTs4cCA==";
        };
        _NgMFzitm = {
            "id" = "NgMFzitm";
            "file" = "spiceoflife_classic-forge-2.08.jar";
            "hash" = "sha512-WBoh1mdDg1jb4CuVsUo359LAnLn3FB125VK4SdRiC/GO+PTAbIALb6TRiNnJvbAKKMImicwojVNHc2ieoWVeOw==";
        };
        _3zTWYZaf = {
            "id" = "3zTWYZaf";
            "file" = "spiceoflife_classic-fabric-2.08.jar";
            "hash" = "sha512-j6uCxguiaQWLPUA1MY9mq1VVTOP/ZpurGdzK9Ot5xbuYkfrhZUzuLvuiU9FyZb02q6lVuaYT/lXAnEzv+pfK/w==";
        };
        _OgiNuByK = {
            "id" = "OgiNuByK";
            "file" = "spiceoflife_classic-neoforge-2.08+1.21.1.jar";
            "hash" = "sha512-VDxqiLys2V3VecS5zenbzIcKoLtAQtdl9dcNtWGPdLRBWaObg7TaNeeKrRvbe4uWw+Ft8Y1p0WFwNmnqDv/OWA==";
        };
        _jG0MUcZv = {
            "id" = "jG0MUcZv";
            "file" = "spiceoflife_classic-fabric-2.08+1.21.1.jar";
            "hash" = "sha512-2AgmS0fICqkpgc70vtAaiNQXcELFa/XFE4f0PtMctmZgaQrVnjKZ36i8qZzqO/9zt7rFAm2jpACkzVqJTs4cCA==";
        };
        _Hnyh568f = {
            "id" = "Hnyh568f";
            "file" = "spiceoflife_classic-neoforge-2.09+1.21.1.jar";
            "hash" = "sha512-zXhIzr3fojc4Xlu/3msnZ3sXaavY0qUSySLAI6dKRaYETdnrKxrZDf5wwr/LARV4UPjizGHCReSMXNjvGh6aNg==";
        };
        _sfMgkEyX = {
            "id" = "sfMgkEyX";
            "file" = "spiceoflife_classic-fabric-2.09+1.21.1.jar";
            "hash" = "sha512-ogO24hn652LAlsufv3NUpTBy5U/jPIIR6NLqTeZcKHun6Wp1OyDfnPQ0+zLvV7qvuufB8U7d9XdFjwzpEsFIkQ==";
        };
        _SJzKQTol = {
            "id" = "SJzKQTol";
            "file" = "spiceoflife_classic-forge-2.09.jar";
            "hash" = "sha512-slioHdsqGmVoWRjlkn85DiaVZCRII3DW/clegTzpEDDFI4LVhnE6JNFut/LSEiS8pBMGe7xqTmqmEEIcRGRKpg==";
        };
        _x4KMBURw = {
            "id" = "x4KMBURw";
            "file" = "spiceoflife_classic-fabric-2.09.jar";
            "hash" = "sha512-7KkvfEP+fGaXef8PIcN8djfZK4XWrNJeWkSC7sudJppdG+RQ72qf+AqwF3dBw+uAE6nWCIhFR45nxnirPT1t1w==";
        };
        _lI2mQK3l = {
            "id" = "lI2mQK3l";
            "file" = "spiceoflife_classic-neoforge-2.10+1.21.1.jar";
            "hash" = "sha512-nUMy0F7WklylVZimypfSjCJ08T1fJTdWrU5k1+2PCi/TAdD0NhGNPUy4wxpLAE9OyUSRh2GNrw3pihdJKJHq1A==";
        };
        _vw859aFn = {
            "id" = "vw859aFn";
            "file" = "spiceoflife_classic-fabric-2.10+1.21.1.jar";
            "hash" = "sha512-igZIjc4wReMa5vUUQ/M49KLhEV9lZCVtWrDDG2MFgxt/CQU0cSvLloeRgqeWMW7/1CEpOzsYP8eHUTt4Ngfq5w==";
        };
        _sA6ZskWF = {
            "id" = "sA6ZskWF";
            "file" = "spiceoflife_classic-forge-2.10.jar";
            "hash" = "sha512-mVfMxCqAGbdeBSEutX1z7ie7hj4bdkWmuzII2EX54OsciMOnkw6QlDiJv5DNx4Fcnk1vcnHrJJZgFB0InhiC4A==";
        };
        _iN2WBKPR = {
            "id" = "iN2WBKPR";
            "file" = "spiceoflife_classic-fabric-2.10.jar";
            "hash" = "sha512-UhLGAOJPEft+G2M02D4GySXhAVmfI97u1u0cY57Cq0VJt8KEIIF4ZnfMCdrk1Xif0MLzXvOj7eYgeAMluwwmuA==";
        };
        _wfxaszRZ = {
            "id" = "wfxaszRZ";
            "file" = "spiceoflife_classic-forge-2.11.jar";
            "hash" = "sha512-K9U0KlHBqaFmY/UNdj/wwJ5B1O2tYz7UG9bD7U9m0GhwV6zzWi97HF+OYrknoasoTZsSnP8CQ3ly8iUsWeYM4g==";
        };
        _WR6iu5PW = {
            "id" = "WR6iu5PW";
            "file" = "spiceoflife_classic-fabric-2.11.jar";
            "hash" = "sha512-zJJaP/JkcgczjvJ5Cpu9kZcRPKA1wDiQbbrFcdnYMaCkhrBBkWOBmiKUHvIX+q6ClgXqRvh1UMNiPuEIUwFYqw==";
        };
        _LSqYdX9z = {
            "id" = "LSqYdX9z";
            "file" = "spiceoflife_classic-neoforge-2.11+1.21.1.jar";
            "hash" = "sha512-P6h8u52Ff6RPeBw7bS5QWdl2QfnJd6/M3oYwoPtUWDGe0OYc2LvPGPRwXaan7qeS6ux7MY784qVqd82QyEZqpA==";
        };
        _OcYvGy6j = {
            "id" = "OcYvGy6j";
            "file" = "spiceoflife_classic-fabric-2.11+1.21.1.jar";
            "hash" = "sha512-oEzbO9DCIwccflwKb65wT5ofMBv/gYZGdYgpyspFvhGzuzv7uf+25GZY0sd82srsyfcxLzln9RJrOKB1M9kifA==";
        };
        _Fifq8ONb = {
            "id" = "Fifq8ONb";
            "file" = "spiceoflife_classic-neoforge-2.12+1.21.1.jar";
            "hash" = "sha512-QUUae/UGyns3U3mzGiyHusCw3hOXFNMDJSt3g5n+UuQ83DEVk9o8PHvpfYy9j/JVH+vmnc+g/hd5j0HJYFArmw==";
        };
        _Zc1b8B7P = {
            "id" = "Zc1b8B7P";
            "file" = "spiceoflife_classic-fabric-2.12+1.21.1.jar";
            "hash" = "sha512-XksotLPOP5kyJK+BufAYQLsHuTKoClQaUjEYRnR2H8IghdGirMbu7VJd4PuJmUkqu3pbBNS0BkgbhJt1b6uDYw==";
        };
    in {
        "cgrXrS2c" = _cgrXrS2c;
        "JXHGnb5z" = _JXHGnb5z;
        "3E565F8R" = _3E565F8R;
        "U5Ys9R1N" = _U5Ys9R1N;
        "fswTBQdu" = _fswTBQdu;
        "8OlF4l3f" = _8OlF4l3f;
        "aqUCC1io" = _aqUCC1io;
        "guTLApZT" = _guTLApZT;
        "2C0Od3Cv" = _2C0Od3Cv;
        "r2e9kiEy" = _r2e9kiEy;
        "egsYKu84" = _egsYKu84;
        "eeQncleY" = _eeQncleY;
        "eEp7mbA2" = _eEp7mbA2;
        "V8cqzz5x" = _V8cqzz5x;
        "RXq08Uv3" = _RXq08Uv3;
        "KVvzj8Pn" = _KVvzj8Pn;
        "c6Z8TEXH" = _c6Z8TEXH;
        "Urk5HMMR" = _Urk5HMMR;
        "JixgiEfg" = _JixgiEfg;
        "KPans7PN" = _KPans7PN;
        "2z1ea89o" = _2z1ea89o;
        "M8bmhHfW" = _M8bmhHfW;
        "IjCG75Xw" = _IjCG75Xw;
        "2X19O8E5" = _2X19O8E5;
        "Vbg2Wpqp" = _Vbg2Wpqp;
        "LeQsZ9Fj" = _LeQsZ9Fj;
        "6lg2UQpr" = _6lg2UQpr;
        "GS8qwfaZ" = _GS8qwfaZ;
        "e7sSRfTo" = _e7sSRfTo;
        "v5cayPrX" = _v5cayPrX;
        "nFJ6xNTo" = _nFJ6xNTo;
        "zzmWdgnT" = _zzmWdgnT;
        "nQnxIB5C" = _nQnxIB5C;
        "bdJDC6ub" = _bdJDC6ub;
        "GYHn4n3q" = _GYHn4n3q;
        "lAnn3CXO" = _lAnn3CXO;
        "NgMFzitm" = _NgMFzitm;
        "3zTWYZaf" = _3zTWYZaf;
        "OgiNuByK" = _OgiNuByK;
        "jG0MUcZv" = _jG0MUcZv;
        "Hnyh568f" = _Hnyh568f;
        "sfMgkEyX" = _sfMgkEyX;
        "SJzKQTol" = _SJzKQTol;
        "x4KMBURw" = _x4KMBURw;
        "lI2mQK3l" = _lI2mQK3l;
        "vw859aFn" = _vw859aFn;
        "sA6ZskWF" = _sA6ZskWF;
        "iN2WBKPR" = _iN2WBKPR;
        "wfxaszRZ" = _wfxaszRZ;
        "WR6iu5PW" = _WR6iu5PW;
        "LSqYdX9z" = _LSqYdX9z;
        "OcYvGy6j" = _OcYvGy6j;
        "Fifq8ONb" = _Fifq8ONb;
        "Zc1b8B7P" = _Zc1b8B7P;
        "forge-1.20.1" = _wfxaszRZ;
        "forge-1.20.2" = _8OlF4l3f;
        "forge-1.20.3" = _8OlF4l3f;
        "forge-1.20.4" = _8OlF4l3f;
        "forge-1.20.5" = _8OlF4l3f;
        "forge-1.20.6" = _8OlF4l3f;
        "neoforge-1.20.1" = _wfxaszRZ;
        "neoforge-1.21.1" = _Fifq8ONb;
        "fabric-1.20.1" = _WR6iu5PW;
        "fabric-1.21.1" = _Zc1b8B7P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foodvariations";
            id = "Utos7Mlk";
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
in callPackage fn {version="Zc1b8B7P";}