{lib, callPackage, ...}:
let
    versions = (let
        _dchAJb61 = {
            "id" = "dchAJb61";
            "file" = "AFKAnnouncer[1.20.4]-v1.0.0.zip";
            "hash" = "sha512-bsj9t0Bvp2hPjndAD9k5gGlnxfzx8HxN5GhEfK9KgZgo97UD/Vyvn1BiNhoxeYK1uzB9n+9HykZmAW4+NOBemQ==";
        };
        _gsMFipmy = {
            "id" = "gsMFipmy";
            "file" = "afk-announcer-v.1.0.0.jar";
            "hash" = "sha512-PU6lA05sQA0zCWKbZGc14xbY1wVUYCxyMz8yczGFrQWRh8gEzt5yLzg4NHd5Z9JB/Sjcnrj8KLxFJLck2Ehw5w==";
        };
        _4RFJPATo = {
            "id" = "4RFJPATo";
            "file" = "AFKAnnouncer[1.20.4]-v1.0.0.zip";
            "hash" = "sha512-yB6NprrEBTwkui0kCOYVKuRUWemSR9r9cSS2pr5BopZW+GSbMn6WbKp0SelVRsrwcXBx3vGFWl7C5jNC2n+e/g==";
        };
        _PE8qWzhb = {
            "id" = "PE8qWzhb";
            "file" = "afk-announcer-v.1.0.1.jar";
            "hash" = "sha512-mERKOzceRaK5/LqgPvbY1+b89EwUiLQOGqXIUXe/A1TwDew+GA/T7rYwhWCU9z+ucQQntSscUaVeNT1qDnx5jg==";
        };
        _jD3V7MAV = {
            "id" = "jD3V7MAV";
            "file" = "AFK Announcer-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-ujc2jSKt2+HssWtPGRbVz4QzkjsTWAfsIv0+Bm0T5IepBos3xKeGKQDdPKW4wqXuYBZy6wiuESTsl3cQLauwNA==";
        };
        _b86EhqBU = {
            "id" = "b86EhqBU";
            "file" = "afk-announcer-v.2.0.0.jar";
            "hash" = "sha512-AmDYwJR8afJq0QfpokzgtY+Nlok5Ew70CGsU7wt8NyL21212BzTCwUmTODBGx/ALnhqGUsX4cYzOsbp2iFjhvg==";
        };
        _PlN1KTRZ = {
            "id" = "PlN1KTRZ";
            "file" = "AFK Announcer-[1.20.1]-v.1.0.2.zip";
            "hash" = "sha512-QJU8jAFE5CTdoOXhGYtZZLI6jqKbUyIhbQZvj4nJGXRw/jg1mHru0AJ+lpnsuI0K0Ud5Lw0mZeLGzx9pXQ47aQ==";
        };
        _p6SH25fO = {
            "id" = "p6SH25fO";
            "file" = "afk-announcer-v.1.0.2.jar";
            "hash" = "sha512-eTLZWdoNbljXJrp8pfv3VWJNxC3P6ZIJpwcpGnQwfrna6GCL4wGUJ1DenOgsUtrWlSmKQp3brZ0ZuZT1QPFjKw==";
        };
        _ajTqLWSy = {
            "id" = "ajTqLWSy";
            "file" = "AFK Announcer-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-eWH//QU9bAbs/g/oAgElLHEIGtFoqTiLMHO3nZhhpCpRl4BpQprcq+UtULQqn7X9VQ8+KtaqtMypOK5Kpt9Zyw==";
        };
        _aVTKSPfc = {
            "id" = "aVTKSPfc";
            "file" = "afk-announcer-v.2.0.0.jar";
            "hash" = "sha512-kgYwsd0bcnFmvjIS2Gq8Ffg+PPCxFNBgoujfkNGaJBEp2soiOUgMMWzIF7HifvJZNCgVrMRyg9FQSXqkbmQNDA==";
        };
        _Ygsodovu = {
            "id" = "Ygsodovu";
            "file" = "AFK Announcer-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-x7459fk8+P9qjz67J45Cr2DroblsgLsysmhFg93AiriLEXzWEeo9zwu5kCqIY8TSGAvYhk6nij0SrT0pkC1jCg==";
        };
        _J030QZNB = {
            "id" = "J030QZNB";
            "file" = "afk-announcer-v.2.1.0.jar";
            "hash" = "sha512-+7/0Of88rLshitIM4hNeCzjbcuAYEtEfxjNPKDVJ422OtUBaJWGsiaFNzaaIXzNrG8+gNyYV8s0eg1SLbiPAWg==";
        };
        _A3JGDuTh = {
            "id" = "A3JGDuTh";
            "file" = "AFK Announcer-[1-21]-v.2.1.1.zip";
            "hash" = "sha512-INGjFZf2G5xcBW+GaYRa85Z44GHY5ynG1fUj6+rTrcePhpvGmFpQ6oa8BCL3APRty2JxopHJHGqm2GS+dOCd5A==";
        };
        _j1psvT6M = {
            "id" = "j1psvT6M";
            "file" = "afk-announcer-v.2.1.1.jar";
            "hash" = "sha512-QgkcPFmaMRk5e+pVcHJUnTHhLRA/w+mJY7co35ej0kQd+0RTr+ofZVXocvQWwyf3hmdkP4F9C+6OVfvn2xqy6g==";
        };
        _wxyIi8B8 = {
            "id" = "wxyIi8B8";
            "file" = "AFK Announcer-[1.21]-v.2.1.2.zip";
            "hash" = "sha512-gf36loANQ57YeiWlneNzghj8lHqNrroqX+N0rHUcVNAQ3DIv977rvocJyb+apPx7S/OB6gdc3lIe45TfL2IplA==";
        };
        _E0RJOlqb = {
            "id" = "E0RJOlqb";
            "file" = "afk-announcer-v.2.1.2.jar";
            "hash" = "sha512-nEcedXhW0Znu+Nxlldufx58wM1+Vr2gVoyhsS4A+g81EgeXrddlKmKlDYgojo13YZfGxgdZXnLCbOrEO7k9XUA==";
        };
        _P9jGJ9EO = {
            "id" = "P9jGJ9EO";
            "file" = "AFK Announcer-[1.20.5-6]-v.2.1.0.zip";
            "hash" = "sha512-u8RHDSsRhF8I1yGvkNb6Nx8wChBJSydyy3G6f6R+Yrbnf4LBMNFWFuTC2mTTv9rLWppuVkl3g6NhpUIiS/vwng==";
        };
        _ecDhWYyB = {
            "id" = "ecDhWYyB";
            "file" = "afk-announcer-v.2.1.0.jar";
            "hash" = "sha512-bFGt7luxXbKskwZ9/hmBGqUCTuxsZNNkHAuUmzSAqEpNryMmebQ5pxs2QJuWSA/ZhU8888DUhpmy2wJ79B9hmw==";
        };
        _TuBxsr6M = {
            "id" = "TuBxsr6M";
            "file" = "AFK Announcer-[1.20.4]-v.1.1.1.zip";
            "hash" = "sha512-/hBIgQpGZl9chJa9cLUL56qRgXPFfw6Qw3bHC2LB50a2TLzO+/n5GSuN8WCO0U82LsvgD4X4trWqpXcfgxm2gg==";
        };
        _R4ffxQii = {
            "id" = "R4ffxQii";
            "file" = "afk-announcer-v.1.1.1.jar";
            "hash" = "sha512-95E6r0lpB39ZPzVQNVdiOnCDxTa5tgGmI2SwpCtwYnCOvXFE1lTk5+xapjhH4Sm3VbKRvAnK9icbD76iy1Ee7w==";
        };
        _2Q9W5lXE = {
            "id" = "2Q9W5lXE";
            "file" = "AFK Announcer-[1.20.1]-v.1.1.2.zip";
            "hash" = "sha512-qnMzHYJebbGnxX25wyRiRXpaM4HEEt/9GVJfAb2WX0S1Dkik3ZokgXdSejQzkwhwdQ23pxX4Hvyr3TzbqPV0Tg==";
        };
        _FBBFKyv1 = {
            "id" = "FBBFKyv1";
            "file" = "afk-announcer-v.1.1.2.jar";
            "hash" = "sha512-Vp0V3TWlSWm6bQX0+S5n3RReg0QS1dc6JaJz8KwtlvUE4+ofd5u/S8XLXT33j1rkUCpgjRyAzpZRQ8Np5rwnmQ==";
        };
        _zrWjaFHT = {
            "id" = "zrWjaFHT";
            "file" = "AFK Announcer-[1.21]-v.2.2.2.zip";
            "hash" = "sha512-vCg/ThPSzEtPsr0fKOwg5efX+VuGnBaniv0RXidiauO+8f5l8kQWQylTXVgGF0+Q8VOvkEyv/6YBFW6BJQJRAg==";
        };
        _Q2YjYaux = {
            "id" = "Q2YjYaux";
            "file" = "afk-announcer-v.2.2.2.jar";
            "hash" = "sha512-t6RYTfpVL8VF74WhD3/C3ztwB12QWKd6JjKIKt1lGDqgfCkfPxDhCuvDXQ3bmVWMGbcDrQt5HygFybq0BDxk4Q==";
        };
        _LVIm57wb = {
            "id" = "LVIm57wb";
            "file" = "AFK Announcer-[1.21]-v.2.3.2.zip";
            "hash" = "sha512-LCOk5e2d13Nsqx72MiEStbD00V1koWXI+MmrIwufTDJsRrSJFsMAZWNcHguE2MMdi8cEa7X9qVwiJ7M7s66w3Q==";
        };
        _u0jaG2fS = {
            "id" = "u0jaG2fS";
            "file" = "afk-announcer-v.2.3.2.jar";
            "hash" = "sha512-8Zf+WOtzh+VEcQ+2z0C5FRb/3XtOFOvAOIDg5sM2kYMmgDKZO9Veui9gq0DUGuC6sGAZZ1gzWwe1Va7Dw7CSqA==";
        };
        _VHmpTVeX = {
            "id" = "VHmpTVeX";
            "file" = "AFK Announcer-[1.21]-v.2.4.2.zip";
            "hash" = "sha512-uskAxyom51AMSYPUa7+Ek89ht1GzW20fJoUJ+7envZPF9WoFmVB6eNoe14Q5aVWQcdstLW/k90ssjpBIB8VB0w==";
        };
        _1NL048ad = {
            "id" = "1NL048ad";
            "file" = "afk-announcer-v.2.4.2.jar";
            "hash" = "sha512-+aWcH7CJyTDdO4AZJ+fkhc5Hfa7ajnsUTOgizGDoL9oBWG5zvkkjFGaCtVfOuo5f02UnQTmjuRelXls8koJCPA==";
        };
        _pdP0U59J = {
            "id" = "pdP0U59J";
            "file" = "AFK Announcer-[1.21]-v.3.0.0.zip";
            "hash" = "sha512-0kzJlP1TlFNXGi8D9BuY8hzTQZH+mtIjPRMNy3suuv3xuqpp99yVWtqNIupBY6GkH1c1NPwGcP3opGuAmwMqKg==";
        };
        _ruLTPVnx = {
            "id" = "ruLTPVnx";
            "file" = "afk-announcer-v.3.0.0.jar";
            "hash" = "sha512-laOh4LTOX03DIt325FUOZMDb0oyZeb1wiL5SF8cJDAuj8Apv7nU9BH97QgtIZ90G1pQAJSDKSwApsGiZhXq2mg==";
        };
        _11KdnECy = {
            "id" = "11KdnECy";
            "file" = "AFK Announcer-[1.21.2+]-v.3.1.0.zip";
            "hash" = "sha512-IS9+HjYmb0y5FSyC08Zrwe9hzrdWDhsCQicjrIOR9K+5F+KohLuUicDIuPxZVP5t0dS7SzHpfKT7Sr2M6Gw88A==";
        };
        _SsQercBh = {
            "id" = "SsQercBh";
            "file" = "afk-announcer-v.3.1.0.jar";
            "hash" = "sha512-6HgDG+F2ynbZfEsruLAaz/FLC32fsn3kFDgLQ7lZSYgNmtuEdYNfgcu7qf91r2crkxweCQdlU9HqiNL2fjHorw==";
        };
        _leYnFfGC = {
            "id" = "leYnFfGC";
            "file" = "AFK Announcer-[1.21]-v.3.2.0.zip";
            "hash" = "sha512-iz93bnWYla6vX/zf/hIbfl6ikUEVdU3CHrDPiBtsMDsKPWM6GDnI3Chmpk/mgSTS+guXPtAQ46mac0SE9mMHrg==";
        };
        _SQ9cQCa9 = {
            "id" = "SQ9cQCa9";
            "file" = "afk-announcer-v.3.2.0.jar";
            "hash" = "sha512-f4StsLq81snhCjng1IDO4Gs2W+X/KLPdFG+6s5zs63aUFp+T7VaDqFyX+CQ1jjsytu5iAGTUTcsUSJhpAPGIzA==";
        };
        _uMCBDuZ5 = {
            "id" = "uMCBDuZ5";
            "file" = "afk-announcer-v.3.2.0.jar";
            "hash" = "sha512-af0tUFvMk6OcIyqUIIYSs3oJhYGOAa4wWKJXn9bWX2msiFGML6L6KYFxBDFqGviWI8VrUTVREzyCq5LoJjQd/A==";
        };
        _udwRlUKB = {
            "id" = "udwRlUKB";
            "file" = "AFK Announcer-[1.21.2+]-v.3.2.0.zip";
            "hash" = "sha512-CWvEfh71PxuaX90IKDMYr6bLn9XhHY2E4o8Kb2CWUmldNQIqiSOkeSmRXnprluDJpXptwyZjq2PklembqzeWfA==";
        };
        _w4xisPCF = {
            "id" = "w4xisPCF";
            "file" = "afk-announcer-v.3.2.0.jar";
            "hash" = "sha512-XI8KP/zofYu3+pufhB5IthG0UA5Qp5RJb3qkXfVoF5+M4M7Uj1zbOCwUr43J6aLo7w4h7M41tlzRZQIDmuUorQ==";
        };
        _C0T73KtD = {
            "id" = "C0T73KtD";
            "file" = "AFK Announcer-[1.21]-v.3.3.0.zip";
            "hash" = "sha512-YU0gLBc1gbIctWwpZ7ci1kNJPvCXQSJPtOM6rBkvELE7NP9+mQMdKOUeqO1DOtp6cX0QkM9CIIpGV3cwk5u6wg==";
        };
        _LZtOUHIH = {
            "id" = "LZtOUHIH";
            "file" = "afk-announcer-v.3.3.0.jar";
            "hash" = "sha512-cdQ8qMMxRti6HyrYPNcHBz4hGn9EHHQshVfvjAemaVQ63Rs7ix0GXbjBMJTOLYjErcYudau25XJ8UWWAT/74Pg==";
        };
        _JAq5WOUt = {
            "id" = "JAq5WOUt";
            "file" = "AFKAnnouncer-[1.21]-v3.4.0.zip";
            "hash" = "sha512-W/l5m5hb4pxWFUvRFSVWfdKQEXa1vezaDWFN+JKrK5RAhfO2QPrS8UICENf4p8mYbLhD+fE1V69j4QqD9tlmAg==";
        };
        _yLpEvHta = {
            "id" = "yLpEvHta";
            "file" = "afk-announcer-v3.4.0.jar";
            "hash" = "sha512-gdvii3dSD5esO/VqsWPnif+mRyzFIJVla0PIXG33UlhMH5nqwOTZjZ8aFPa3qmlyn0vHgSHcAJ3BE2yX5bc11Q==";
        };
        _9ypXDNYb = {
            "id" = "9ypXDNYb";
            "file" = "AFKAnnouncer-[1.21]-v3.4.1.zip";
            "hash" = "sha512-NUp0d3AIbbhbxqZ8nofbJMvmNBlAEnBEpnMSb6OYx1+uSfjn6+PLr7XfzW/slVg3ALgpE0yDTZE6+XQ0gmZlNQ==";
        };
        _BAN3UGOM = {
            "id" = "BAN3UGOM";
            "file" = "afk-announcer-v3.4.1.jar";
            "hash" = "sha512-3zJlRHoAszdUg6tFDBXsSjwDok1+EKijgrsg6R2ZxuJ+tKSsQkAKGwNsuo9l69HxkEmKkZiqVwAMB7ZRa/w33Q==";
        };
        _JPVttqEo = {
            "id" = "JPVttqEo";
            "file" = "AFKAnnouncer-[1.21.6+]-v3.5.0.zip";
            "hash" = "sha512-mAbbcVywlj6ZvpbaBQ87GkaDels8i6P+on2hwZ0DjYbsROmssQbVoTsb5zCcKsdQhnHanG6ehYjDvrVCZlEgLQ==";
        };
        _L9asOXeP = {
            "id" = "L9asOXeP";
            "file" = "afk-announcer-v3.5.0.jar";
            "hash" = "sha512-hODEjCNa3BfNqpDpu0GkKjfO0m930hW4rGit57LYiHYW9/hJKERgRsPYmQiwpQ5cKQHg3VxsmrCesXhknmOpBg==";
        };
        _V5Ll9vCZ = {
            "id" = "V5Ll9vCZ";
            "file" = "AFKAnnouncer.zip";
            "hash" = "sha512-chshI8JRBdr86J4nRTNNBRGMpbd9wwSOZ+3N+/gDVyN+W4BTpYLPzlbiBAer44Iqw/fU9ydkUTdo0WpfAzAC3Q==";
        };
        _W3CqEF9S = {
            "id" = "W3CqEF9S";
            "file" = "afk-announcer-v3.5.1.jar";
            "hash" = "sha512-NTQwWUkW3oophlpEuf9MYoyXDM1vlxRKa/zfunhq5BaYatk2NG6QBpn0CRqT2xKtf/1fP9AWH4gfrIToZRLi1Q==";
        };
        _fnm7VYNT = {
            "id" = "fnm7VYNT";
            "file" = "AFKAnnouncer-[1.21.6+]-v3.5.2.zip";
            "hash" = "sha512-5x+5FJ7fplVTmnsuuhT7Lm40d0ZOYsIQiFccvuhyqxMbr2zGTelCmF2zgnGIpCladk9KoNWTbrbQVl88B7wwtw==";
        };
        _n1ukoY3z = {
            "id" = "n1ukoY3z";
            "file" = "afk-announcer-v3.5.2.jar";
            "hash" = "sha512-QNtxVF+jjWcqmsTqau0oG/bxI2DFQZLVXTL1BhStXCTGQHehJsew+FWDxZxkcO8LCVZk5TAcOzpmdhyvZIWdYw==";
        };
        _mqZ96gF1 = {
            "id" = "mqZ96gF1";
            "file" = "AFKAnnouncer-[1.21.6+]-v3.5.3.zip";
            "hash" = "sha512-JIUiQkbVXn6DiNgm4m5xINJ8D7R84JkoIS06XSYT1fVuqvHfmlzL7z1+2qX7qtYXJqIOR/QUBO3Imp0RoGz45A==";
        };
        _Ejn0DvU8 = {
            "id" = "Ejn0DvU8";
            "file" = "afk-announcer-v3.5.3.jar";
            "hash" = "sha512-Bpf/Hh0UBMojd8z5eeaftFmzryMOmAXKIutNvdoalsqRzZM1OkxgNX+VL9flwfUqA1CIwUjFvuQ0c9EZ/aeKsg==";
        };
        _jidkFMgP = {
            "id" = "jidkFMgP";
            "file" = "AFK-Announcer-v4.0.0.zip";
            "hash" = "sha512-0uqgtY36qIDnAidkrtg5KRrM8i3dKWbWRvfi3LLbMWnjl8EoSx32oPMPcoT4jfvEvBHdAHzqZmPmpoe93gW46A==";
        };
        _1Ar89DYk = {
            "id" = "1Ar89DYk";
            "file" = "afk-announcer-v4.0.0.jar";
            "hash" = "sha512-3U1umTOs0gFMq5+bC5wu+5L/NMEe2fY2oFtDEBnVr4VYkYh4gTTX8hn6lfTTN5hV79viqsGE1zhkCum9h71/OQ==";
        };
        _pKk315pu = {
            "id" = "pKk315pu";
            "file" = "AFK-Announcer-v4.0.1.zip";
            "hash" = "sha512-op5Q/def2MfSBh4PpCKOPUQRLivbEVD20UT2pFqvI8mp3TXX8XOta2I5TJiyzpkIOc2uN5UHqcwf9K9VBLnswg==";
        };
        _7wcAeryX = {
            "id" = "7wcAeryX";
            "file" = "afk-announcer-v4.0.1.jar";
            "hash" = "sha512-k5SSRh2x5QE+JmUbBhyr/7oVk8QCt1uFBRk/gFKH7xw+dxL8WVUTNMi7alPBZqzqEaF+JPPkFGu02jh1MJxDXg==";
        };
        _w54EpoQh = {
            "id" = "w54EpoQh";
            "file" = "AFK-Announcer-v4.0.2.zip";
            "hash" = "sha512-N6xchuacshDrxSvZWCIiXVgMKnsHt3HxAw5syFJ+ocPvTDl2KFHNEE9oVK4FlCPepJ5RYw7UyTOsB7GzXKpMfA==";
        };
        _CEw0KvwZ = {
            "id" = "CEw0KvwZ";
            "file" = "afk-announcer-v4.0.2.jar";
            "hash" = "sha512-yxqtIwv+wGvgkDlRS78Wk6NShkvqKh+lNRb1/K/k0iEbh+q6F+HVbouH2Ws1zpsuRreUQR65Qe3JouE3VokRjQ==";
        };
        _QGmTwX3L = {
            "id" = "QGmTwX3L";
            "file" = "AFK-Announcer-v4.0.2.0.zip";
            "hash" = "sha512-TRg/7auBqCvItuzdLvMF00nfBnKVFCz3W+T6FTSsRIsBWDFtv8mpPz39nBaHBncGjjGUcOLbpPWrCLq05GZFSA==";
        };
        _YnRs0DCz = {
            "id" = "YnRs0DCz";
            "file" = "afk-announcer-v4.0.2.0.jar";
            "hash" = "sha512-KdvwlaRytG+toGBM5sHQZ5QCaCNifCIwRnAp8oHExhN9XoUTIjFBAOdnfnTdB8uX/EPH3qtPpcI/FiWs3hCGlw==";
        };
        _VmlQMLEo = {
            "id" = "VmlQMLEo";
            "file" = "afk-announcer-v4.0.2.0.zip";
            "hash" = "sha512-t/R6datPwcGGbz2ylzHPP49CXFitL3fC8n9bb1ThOGp46zAmdxDxt/fiW1ePAQt4N4I3FqzOVzdwi6aT/12SHA==";
        };
        _PH1EPU3a = {
            "id" = "PH1EPU3a";
            "file" = "afk-announcer-v4.0.2.0.jar";
            "hash" = "sha512-CeyQDQqB7Pj1KIe7o0agNeYn5FDrlmoqKwBuxD8FnDJP61Kiz7C1a6owLGIRye4sDfeK4h9Mhtah5A2wLqb8cA==";
        };
        _UOEBNrDA = {
            "id" = "UOEBNrDA";
            "file" = "AFK-Announcer-v4.0.2.1.zip";
            "hash" = "sha512-TsGPGshq2r08KX1Z1oz9uwzYoVb5MRIBzSoc937YyfntFOt5w8/tS8hTaJNFkhDzFjb/LX66KpwPVeMg/P0qyQ==";
        };
        _R3nsGkqG = {
            "id" = "R3nsGkqG";
            "file" = "AFK-Announcer-v4.0.2.1.zip";
            "hash" = "sha512-TsGPGshq2r08KX1Z1oz9uwzYoVb5MRIBzSoc937YyfntFOt5w8/tS8hTaJNFkhDzFjb/LX66KpwPVeMg/P0qyQ==";
        };
        _uu80X9lX = {
            "id" = "uu80X9lX";
            "file" = "afk-announcer-v4.0.2.1.jar";
            "hash" = "sha512-FBsI6zL9h8yTvMhpW6YQ2Hk6vtIxMU2VdJ3oGcWTz078BMsi4DpMr1swxzMto3PajBE2ds1bRM3vp9GyEGEIMA==";
        };
        _7asnzYBB = {
            "id" = "7asnzYBB";
            "file" = "afk-announcer-v4.0.2.1.zip";
            "hash" = "sha512-xkYZb7gv8Lav2A+CbUCAbQ+Dc5sP5DMbPfFaOQq2nBkP2GYtsPydVPD5rFiKZ1C9FHjmv6DbgGYfx+vg7YupMg==";
        };
        _LpnERmBt = {
            "id" = "LpnERmBt";
            "file" = "afk-announcer-v4.0.2.1.jar";
            "hash" = "sha512-z/ARK62r7kP2TZFwLBp9mIKkqWNOEqfsZjppzA48KzGhASU+1YYeYKJDuWKNOXGqXRVkpEGCoBsyQ4wIv4AM4A==";
        };
        _Gggf8CSH = {
            "id" = "Gggf8CSH";
            "file" = "AFK-Announcer-v4.0.3.zip";
            "hash" = "sha512-BnjGvUweYNdyeOD1qPZ1mDC66x5Uu73lpmQ9ssqWvYv6h6KY/VIqkdRaq1vbLgDf3Nqz+ghPy8NLd9F4fBjb9A==";
        };
        _l0bqmVuj = {
            "id" = "l0bqmVuj";
            "file" = "afk-announcer-v4.0.3.jar";
            "hash" = "sha512-v6jZwgwgF101tXIE+6Nc3cFlM3ycVMHbtOfzr4pv6bEljxWVFDyiGNLKiToN+sAOu5YSSJKajIDND49s25GxLQ==";
        };
    in {
        "dchAJb61" = _dchAJb61;
        "gsMFipmy" = _gsMFipmy;
        "4RFJPATo" = _4RFJPATo;
        "PE8qWzhb" = _PE8qWzhb;
        "jD3V7MAV" = _jD3V7MAV;
        "b86EhqBU" = _b86EhqBU;
        "PlN1KTRZ" = _PlN1KTRZ;
        "p6SH25fO" = _p6SH25fO;
        "ajTqLWSy" = _ajTqLWSy;
        "aVTKSPfc" = _aVTKSPfc;
        "Ygsodovu" = _Ygsodovu;
        "J030QZNB" = _J030QZNB;
        "A3JGDuTh" = _A3JGDuTh;
        "j1psvT6M" = _j1psvT6M;
        "wxyIi8B8" = _wxyIi8B8;
        "E0RJOlqb" = _E0RJOlqb;
        "P9jGJ9EO" = _P9jGJ9EO;
        "ecDhWYyB" = _ecDhWYyB;
        "TuBxsr6M" = _TuBxsr6M;
        "R4ffxQii" = _R4ffxQii;
        "2Q9W5lXE" = _2Q9W5lXE;
        "FBBFKyv1" = _FBBFKyv1;
        "zrWjaFHT" = _zrWjaFHT;
        "Q2YjYaux" = _Q2YjYaux;
        "LVIm57wb" = _LVIm57wb;
        "u0jaG2fS" = _u0jaG2fS;
        "VHmpTVeX" = _VHmpTVeX;
        "1NL048ad" = _1NL048ad;
        "pdP0U59J" = _pdP0U59J;
        "ruLTPVnx" = _ruLTPVnx;
        "11KdnECy" = _11KdnECy;
        "SsQercBh" = _SsQercBh;
        "leYnFfGC" = _leYnFfGC;
        "SQ9cQCa9" = _SQ9cQCa9;
        "uMCBDuZ5" = _uMCBDuZ5;
        "udwRlUKB" = _udwRlUKB;
        "w4xisPCF" = _w4xisPCF;
        "C0T73KtD" = _C0T73KtD;
        "LZtOUHIH" = _LZtOUHIH;
        "JAq5WOUt" = _JAq5WOUt;
        "yLpEvHta" = _yLpEvHta;
        "9ypXDNYb" = _9ypXDNYb;
        "BAN3UGOM" = _BAN3UGOM;
        "JPVttqEo" = _JPVttqEo;
        "L9asOXeP" = _L9asOXeP;
        "V5Ll9vCZ" = _V5Ll9vCZ;
        "W3CqEF9S" = _W3CqEF9S;
        "fnm7VYNT" = _fnm7VYNT;
        "n1ukoY3z" = _n1ukoY3z;
        "mqZ96gF1" = _mqZ96gF1;
        "Ejn0DvU8" = _Ejn0DvU8;
        "jidkFMgP" = _jidkFMgP;
        "1Ar89DYk" = _1Ar89DYk;
        "pKk315pu" = _pKk315pu;
        "7wcAeryX" = _7wcAeryX;
        "w54EpoQh" = _w54EpoQh;
        "CEw0KvwZ" = _CEw0KvwZ;
        "QGmTwX3L" = _QGmTwX3L;
        "YnRs0DCz" = _YnRs0DCz;
        "VmlQMLEo" = _VmlQMLEo;
        "PH1EPU3a" = _PH1EPU3a;
        "UOEBNrDA" = _UOEBNrDA;
        "R3nsGkqG" = _R3nsGkqG;
        "uu80X9lX" = _uu80X9lX;
        "7asnzYBB" = _7asnzYBB;
        "LpnERmBt" = _LpnERmBt;
        "Gggf8CSH" = _Gggf8CSH;
        "l0bqmVuj" = _l0bqmVuj;
        "datapack-1.20.4" = _TuBxsr6M;
        "datapack-1.20.5" = _P9jGJ9EO;
        "datapack-1.20.6" = _P9jGJ9EO;
        "datapack-1.20" = _PlN1KTRZ;
        "datapack-1.20.1" = _2Q9W5lXE;
        "datapack-1.21" = _9ypXDNYb;
        "datapack-1.21.1" = _9ypXDNYb;
        "datapack-1.21.2" = _9ypXDNYb;
        "datapack-1.21.3" = _9ypXDNYb;
        "datapack-1.21.4" = _9ypXDNYb;
        "datapack-1.21.6" = _Gggf8CSH;
        "datapack-1.21.7" = _Gggf8CSH;
        "datapack-1.21.8" = _Gggf8CSH;
        "datapack-1.21.9" = _Gggf8CSH;
        "datapack-1.21.10" = _Gggf8CSH;
        "datapack-1.21.11" = _Gggf8CSH;
        "datapack-26.1" = _Gggf8CSH;
        "datapack-26.1.1" = _Gggf8CSH;
        "datapack-26.1.2" = _Gggf8CSH;
        "datapack-26.2" = _Gggf8CSH;
        "fabric-1.20.4" = _R4ffxQii;
        "fabric-1.20.5" = _ecDhWYyB;
        "fabric-1.20.6" = _ecDhWYyB;
        "fabric-1.20" = _p6SH25fO;
        "fabric-1.20.1" = _FBBFKyv1;
        "fabric-1.21" = _BAN3UGOM;
        "fabric-1.21.1" = _BAN3UGOM;
        "fabric-1.21.2" = _BAN3UGOM;
        "fabric-1.21.3" = _BAN3UGOM;
        "fabric-1.21.4" = _BAN3UGOM;
        "fabric-1.21.6" = _l0bqmVuj;
        "fabric-1.21.7" = _l0bqmVuj;
        "fabric-1.21.8" = _l0bqmVuj;
        "fabric-1.21.9" = _l0bqmVuj;
        "fabric-1.21.10" = _l0bqmVuj;
        "fabric-1.21.11" = _l0bqmVuj;
        "fabric-26.1" = _l0bqmVuj;
        "fabric-26.1.1" = _l0bqmVuj;
        "fabric-26.1.2" = _l0bqmVuj;
        "fabric-26.2" = _l0bqmVuj;
        "forge-1.20.4" = _R4ffxQii;
        "forge-1.20.5" = _ecDhWYyB;
        "forge-1.20.6" = _ecDhWYyB;
        "forge-1.20" = _p6SH25fO;
        "forge-1.20.1" = _FBBFKyv1;
        "forge-1.21" = _BAN3UGOM;
        "forge-1.21.1" = _BAN3UGOM;
        "forge-1.21.2" = _BAN3UGOM;
        "forge-1.21.3" = _BAN3UGOM;
        "forge-1.21.4" = _BAN3UGOM;
        "forge-1.21.6" = _l0bqmVuj;
        "forge-1.21.7" = _l0bqmVuj;
        "forge-1.21.8" = _l0bqmVuj;
        "forge-1.21.9" = _l0bqmVuj;
        "forge-1.21.10" = _l0bqmVuj;
        "forge-1.21.11" = _l0bqmVuj;
        "forge-26.1" = _l0bqmVuj;
        "forge-26.1.1" = _l0bqmVuj;
        "forge-26.1.2" = _l0bqmVuj;
        "forge-26.2" = _l0bqmVuj;
        "quilt-1.20.4" = _R4ffxQii;
        "quilt-1.20.5" = _ecDhWYyB;
        "quilt-1.20.6" = _ecDhWYyB;
        "quilt-1.20" = _p6SH25fO;
        "quilt-1.20.1" = _FBBFKyv1;
        "quilt-1.21" = _BAN3UGOM;
        "quilt-1.21.1" = _BAN3UGOM;
        "quilt-1.21.2" = _BAN3UGOM;
        "quilt-1.21.3" = _BAN3UGOM;
        "quilt-1.21.4" = _BAN3UGOM;
        "quilt-1.21.6" = _l0bqmVuj;
        "quilt-1.21.7" = _l0bqmVuj;
        "quilt-1.21.8" = _l0bqmVuj;
        "quilt-1.21.9" = _l0bqmVuj;
        "quilt-1.21.10" = _l0bqmVuj;
        "quilt-1.21.11" = _l0bqmVuj;
        "quilt-26.1" = _l0bqmVuj;
        "quilt-26.1.1" = _l0bqmVuj;
        "quilt-26.1.2" = _l0bqmVuj;
        "quilt-26.2" = _l0bqmVuj;
        "neoforge-1.21" = _BAN3UGOM;
        "neoforge-1.21.1" = _BAN3UGOM;
        "neoforge-1.21.2" = _BAN3UGOM;
        "neoforge-1.21.3" = _BAN3UGOM;
        "neoforge-1.21.4" = _BAN3UGOM;
        "neoforge-1.21.6" = _l0bqmVuj;
        "neoforge-1.21.7" = _l0bqmVuj;
        "neoforge-1.21.8" = _l0bqmVuj;
        "neoforge-1.21.9" = _l0bqmVuj;
        "neoforge-1.21.10" = _l0bqmVuj;
        "neoforge-1.21.11" = _l0bqmVuj;
        "neoforge-26.1" = _l0bqmVuj;
        "neoforge-26.1.1" = _l0bqmVuj;
        "neoforge-26.1.2" = _l0bqmVuj;
        "neoforge-26.2" = _l0bqmVuj;
        "default" = _l0bqmVuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "afk-announcer";
            id = "26qk5hxQ";
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
in callPackage fn {version="default";}