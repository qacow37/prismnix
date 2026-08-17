{lib, callPackage, ...}:
let
    versions = (let
        _ZHFPHLDw = {
            "id" = "ZHFPHLDw";
            "file" = "IntegratedTerminals-1.18.2-1.2.16.jar";
            "hash" = "sha512-pwvDto6ZpQLPW1FtORHrF+LRadaUey2kJc1b6w+XoblwLufVrI4g3nEtipSt6B43RmPRiQh4O43J+t7bciWB7A==";
        };
        _I6s5UbRW = {
            "id" = "I6s5UbRW";
            "file" = "IntegratedTerminals-1.18.2-1.3.0.jar";
            "hash" = "sha512-NpLLJhINU+YuB2VUqXsM8HUPn0/Y5OY+apxbEi6+76V3HB9da6eOGNpHFqZy666HAgQzlat9Q3HrthrWeaudsQ==";
        };
        _hbjN2ulZ = {
            "id" = "hbjN2ulZ";
            "file" = "IntegratedTerminals-1.19-1.3.0.jar";
            "hash" = "sha512-jNNlqr5g9+PSswitMe1Wx8EMVUFRXeNgoTfsFZYArMCXRzBDrFiLEoeYGn9nksnjvmlUzzdwo0h4QvV6FOFtgQ==";
        };
        _rD380a2t = {
            "id" = "rD380a2t";
            "file" = "IntegratedTerminals-1.19-1.3.1.jar";
            "hash" = "sha512-ZmGWMCTEPFrew19VQ8WDRa9ndsEOVZ18xhjv96KgPJHpecFIKBusey1OqFk5PRQZIcwxMRCHjVxQvpTO5Jo5BQ==";
        };
        _Me1jZOxO = {
            "id" = "Me1jZOxO";
            "file" = "IntegratedTerminals-1.19.2-1.3.1.jar";
            "hash" = "sha512-J9DiM6JlzHN5LSGmuUtwRilH91rGjmeb24PtLxno1zHJt+aeWrkITjHIGJfqpGtMV8D6us8Rz4loNpGylVOagQ==";
        };
        _dZrWvKyH = {
            "id" = "dZrWvKyH";
            "file" = "IntegratedTerminals-1.18.2-1.3.1.jar";
            "hash" = "sha512-cpMA3KI/SyOZZfMUTngIMr/kdZx10db16yUqAE2bmibU1f4+DEOk996x5XSTYjuVDebv2unDhbbc2fivqn8Obw==";
        };
        _uYryUzb3 = {
            "id" = "uYryUzb3";
            "file" = "IntegratedTerminals-1.19.2-1.3.2.jar";
            "hash" = "sha512-mliFcIcpect8fOFWbKWmjqp/fY9RdJbrImnaFL5W8YPtcb7Iz+qIqjWDh//4rfcf0/sapfszxRjpOJr7kO7mXg==";
        };
        _g9UM8CxH = {
            "id" = "g9UM8CxH";
            "file" = "IntegratedTerminals-1.18.2-1.3.2.jar";
            "hash" = "sha512-THJhTQt8Tu+59H0SbRxaGUPPy0YLVMnELKrtl886zeLfrxDmyPMXFHwV8pYP1J2kqwzX2NJct0IDHsjxygj9kA==";
        };
        _ejPqHlPx = {
            "id" = "ejPqHlPx";
            "file" = "IntegratedTerminals-1.19.2-1.3.3.jar";
            "hash" = "sha512-zqCKZLYE/AMXPDHk3VxhIv+VCHp55IGP5lTwqbnXSuK3O5hX5saQQuiBDHnBg/Nxb142kC1WGMDztkqkbT1m4A==";
        };
        _5HUKdF5Y = {
            "id" = "5HUKdF5Y";
            "file" = "IntegratedTerminals-1.19.2-1.4.0.jar";
            "hash" = "sha512-vyd+PpEkS+JsdaQqeQoArvB0u7XbhgbklGblsh7xL8Zz8lqV8dgcO0buhzTtCKFHsh1d6gC1Rphl5FHxiK9CtA==";
        };
        _VuBg4KHr = {
            "id" = "VuBg4KHr";
            "file" = "IntegratedTerminals-1.18.2-1.4.0.jar";
            "hash" = "sha512-fVjj5KvGX1Od83OERPOCl8mqNn/I8wzjj0jTOja4LZF1Pr6ljKgK7ssoASXok+iaTn1Pio3y4aCPnNdNErvrgw==";
        };
        _deGe8ca1 = {
            "id" = "deGe8ca1";
            "file" = "IntegratedTerminals-1.19.2-1.4.1.jar";
            "hash" = "sha512-yGA1zVkmVjSr9lBpZaVrJMdnI6h49UCcEOzpY5e7grfbGVtwEAKK7H5Bp20Wyd9it0FBdvSeSewEq95Hur39Pg==";
        };
        _s9y7u8fg = {
            "id" = "s9y7u8fg";
            "file" = "IntegratedTerminals-1.18.2-1.4.1.jar";
            "hash" = "sha512-GuUx50sAi8PQA3zofjdcpZIu9fpSyeUc6ERZ5TzEm5gTaPcKQqPuHy95A0EYk0OL68iSoENnX5QTDEgEXzmGUA==";
        };
        _I6OIJKOV = {
            "id" = "I6OIJKOV";
            "file" = "IntegratedTerminals-1.18.2-1.4.2.jar";
            "hash" = "sha512-d8hlEA2wBiOAw1TYwqDutE5IJAQuqcZ1Z18Cov0q2gExgn3kE/wt63J+I9/IP8jPoGdgQxxmYDxLvLunhY3Esw==";
        };
        _MCmFUaoG = {
            "id" = "MCmFUaoG";
            "file" = "IntegratedTerminals-1.18.2-1.4.3.jar";
            "hash" = "sha512-Fnecr5+0hq/rZAlBc8eA5d0D0jygdIr0i2SDgVkjW3kfCiF4E7hpjKNqNxczDBfI1Vw3x5F2ywZyM0TjKsZrDw==";
        };
        _yAkBmaD4 = {
            "id" = "yAkBmaD4";
            "file" = "IntegratedTerminals-1.19.2-1.4.2.jar";
            "hash" = "sha512-o1/BOJpi4FvNz6eNQ/KOshfUfe4msOmtE4t/YDnTBffEMW/kq3Przeetna5854MWua2yxvjqYQWsARrKNbYDtg==";
        };
        _HcUHRrd2 = {
            "id" = "HcUHRrd2";
            "file" = "IntegratedTerminals-1.19.3-1.4.2.jar";
            "hash" = "sha512-q/syx75jM9F+4UH7ItulHNSW6mtw3Dg5iQupr2Sv1BvzLF5C+Jx1vwpfn31ONhL1dmdF4vf1Q0hErRqkLl8q8w==";
        };
        _Kf8IiZEY = {
            "id" = "Kf8IiZEY";
            "file" = "IntegratedTerminals-1.19.3-1.4.3.jar";
            "hash" = "sha512-uiyBTiI1kJtIB6q8KtMwIQC/oPry6JAdoqTt0MPrrUOhDPLjjKAQQq5oeTLIAU6hnUGp8npzCSfitBpnt4Jl3w==";
        };
        _SkCKQbLO = {
            "id" = "SkCKQbLO";
            "file" = "IntegratedTerminals-1.18.2-1.4.4.jar";
            "hash" = "sha512-fKTpQWj8CUQwZDEHaVl1DgzHkfdy4hY5ubPJs7MFHeNCbsq4bk6f6Lf/xkQNWlza+n8TaK4Lrvy+6FPhbbsrAA==";
        };
        _12E8gaI0 = {
            "id" = "12E8gaI0";
            "file" = "IntegratedTerminals-1.19.2-1.4.3.jar";
            "hash" = "sha512-wsmxfivm8P1L+rrnJyGWUvD6mJGT0oo4YhtR7DS4O3ypsVyPsZiQw2Cjs3oUJTM4kNHNLV3/30nXF/wxoNxvxg==";
        };
        _Uo2iKToo = {
            "id" = "Uo2iKToo";
            "file" = "IntegratedTerminals-1.19.3-1.4.4.jar";
            "hash" = "sha512-itiBszi6mYpKKZ7xZHweqqOUz3/0pGON8Pcn6xcAazmDFxBxAsCOFDZdU6PsZGDvfvGZ+D6TFMeJHVI9ZZBvtQ==";
        };
        _hrjVQG6K = {
            "id" = "hrjVQG6K";
            "file" = "IntegratedTerminals-1.19.2-1.4.4.jar";
            "hash" = "sha512-0d+Gsbe4LG/80E+isCopedyVG80E5XqpoSwG614xuph67ZBov04kfoKjBS/dR10oR+HfxVLUMRO0IP2FNlSdBw==";
        };
        _IOyzNVlJ = {
            "id" = "IOyzNVlJ";
            "file" = "IntegratedTerminals-1.19.3-1.4.5.jar";
            "hash" = "sha512-bTSoDgC09jp+Q6fH+oqBPFyqxV/UdVBhlPm/cpiKBiqBd4ZPufWuBdBAR+VrwaLISj/TsNaJp5QgKjUCgX9c9g==";
        };
        _HNCgS7Fn = {
            "id" = "HNCgS7Fn";
            "file" = "IntegratedTerminals-1.18.2-1.4.5.jar";
            "hash" = "sha512-vWGn4rtKIggO5iYcCfHlLJvJRDliTyCqCmJfjRsLfBiDcb+YEmI98GyIdRcvDFzXi5OcR1bmrDS6+FewmT8dcA==";
        };
        _zcgb8URq = {
            "id" = "zcgb8URq";
            "file" = "IntegratedTerminals-1.19.2-1.4.5.jar";
            "hash" = "sha512-cEsPgeFxfEGIeKZac4BCXMQlFPyU5qcii+OXHV6BSPGXKZf4h55/TRh7lYEJk6lZ8wSAtrvO6yPSpxndm+OoqQ==";
        };
        _7NixaXCQ = {
            "id" = "7NixaXCQ";
            "file" = "IntegratedTerminals-1.19.3-1.4.6.jar";
            "hash" = "sha512-kdW6Ie2QWoS9Vh57dPaa2PHSVWqnnPhbx8yDVYo9TvNsp50rhfLBlLrdFRfQuK5ZrYJYV67a/Dw+pa30PCI7GQ==";
        };
        _aBaqRJMh = {
            "id" = "aBaqRJMh";
            "file" = "IntegratedTerminals-1.19.2-1.4.6.jar";
            "hash" = "sha512-Tncg5aFY5LdhDMyk/+WLANw8+Gk4VXxmvS1K3oDwxOOasbxh0hvfNvwa//BLeyyS7LmngNydVcLGilREwEBe4A==";
        };
        _DdRskShk = {
            "id" = "DdRskShk";
            "file" = "IntegratedTerminals-1.19.4-1.4.6.jar";
            "hash" = "sha512-4pB4IYJXkSjU4ZAE5hHLtesSyCBZXuHEKgQhNFeOrm7E+w+N6AunSR2sqAsEL9fRTFONF7HBpEXUNy+A/R/aZw==";
        };
        _Xe4waQLd = {
            "id" = "Xe4waQLd";
            "file" = "IntegratedTerminals-1.19.2-1.4.7.jar";
            "hash" = "sha512-u8CW5XdYugmcy80v8vIdDgtbbznnufYwFwJSoDunN0PuFeDbZBDx8lBBRC2ZwjgoGoLz+7f2qXuW3xeJFEFAXw==";
        };
        _CxHpXOsh = {
            "id" = "CxHpXOsh";
            "file" = "IntegratedTerminals-1.18.2-1.4.7.jar";
            "hash" = "sha512-hODvJpWg77mzjAYqe9KnIkDzFiv/r5ohmlPSnshFmz1p1KRCxazcViyZPfmIkEdHq3Jz5GeY/YKE7gpwUpAAiA==";
        };
        _zwZ9bf0q = {
            "id" = "zwZ9bf0q";
            "file" = "IntegratedTerminals-1.19.4-1.4.7.jar";
            "hash" = "sha512-3q9b+5fjKr0KuC7OGNSv0c2+X2Ddrw5OZSo416V5m0uuxxM6+9LjDS8kT3U5ca6mVMlJxrgQIPbHfpwhz/7YXQ==";
        };
        _IZCjB6Xo = {
            "id" = "IZCjB6Xo";
            "file" = "IntegratedTerminals-1.19.4-1.4.8.jar";
            "hash" = "sha512-/ShCq3xX4cxMotUaDiWwxc/BlAGto4o9ATq7b6Y7gVQWSgXzLp3hHT8p8rq/9BYuUjXHxn4jh9WLT9hfcuf73A==";
        };
        _tOzrbnGL = {
            "id" = "tOzrbnGL";
            "file" = "IntegratedTerminals-1.20.1-1.4.8.jar";
            "hash" = "sha512-bglQA4TJBQPxReAvbgSmTWSiuohb/Z2PbM0zH+YjC4qVlccRNDvHSXKkppScP2dMi3cbFrVyPJi6qfo5dUi2ZQ==";
        };
        _AqvcSeVR = {
            "id" = "AqvcSeVR";
            "file" = "IntegratedTerminals-1.19.2-1.4.8.jar";
            "hash" = "sha512-xFYMJaZwptknA5CijhARkTV0W0z6qN13bvmPW6mvKOULgnAHSecMHZAtLrtoxbwlvhl3cxfIpMZxblPqo7rK+g==";
        };
        _9mpZbEn4 = {
            "id" = "9mpZbEn4";
            "file" = "IntegratedTerminals-1.20.1-1.4.9.jar";
            "hash" = "sha512-V07KuQ/TGh7dSPCZQte0lRRAaLj9GAbm9nxuo7tvl4oi0/szSRKwdu+5OqtgBL1ZsUtj3KwjeAkASOZE9yCkOw==";
        };
        _QOyVVNAw = {
            "id" = "QOyVVNAw";
            "file" = "IntegratedTerminals-1.18.2-1.4.8.jar";
            "hash" = "sha512-WFTAlNdhdwTAqpuQr+wlrMTfthJL7GfOCH+5RvA/gwwVU2aTe1zly/ov2THNZDurGI0kCQ8z3EgR5lefrejLgw==";
        };
        _JJiVTpcY = {
            "id" = "JJiVTpcY";
            "file" = "IntegratedTerminals-1.19.2-1.4.9.jar";
            "hash" = "sha512-UrBJrojxuUnFxm3jGmdrGIF629dml+DYDNas860cGU/M0sDKgaJz14Mwd+0f0wiIkU0FOg61Fs2ZoBI2Fih4RQ==";
        };
        _zdkgDcsZ = {
            "id" = "zdkgDcsZ";
            "file" = "IntegratedTerminals-1.20.1-1.4.10.jar";
            "hash" = "sha512-Mp3osNy247SUu4VNLHha96QfQNOIiCeS9i+oBm189UIcFqcWCb41QK6hQMG+Qkz3KUzEx5O59uT4jXdybCBUSQ==";
        };
        _A9UPRxAS = {
            "id" = "A9UPRxAS";
            "file" = "IntegratedTerminals-1.18.2-1.4.9.jar";
            "hash" = "sha512-gAom2bx9w3fwB10HmgZ6ao64t1Gf0fL6k2ySM95t2GdSXBf2ku/Bml9V33DflAq+/xGAuGu+f3vC0TL/w5x0WQ==";
        };
        _TBVMcwGb = {
            "id" = "TBVMcwGb";
            "file" = "IntegratedTerminals-1.19.2-1.4.10.jar";
            "hash" = "sha512-nWmxURWuRmmD9Ey/zPVXRlVNGzyhz3/WkuniaJD9CH73MkL9dXL+chLJKy1I5Qh6ad4Q+mT2iOeQgGVIl0AQhA==";
        };
        _DLugrivJ = {
            "id" = "DLugrivJ";
            "file" = "IntegratedTerminals-1.20.1-1.4.11.jar";
            "hash" = "sha512-bepeXZFDitkiB3Pnpnr1KvyH650v4tIMhzGnedlfa4TsHEqYtlcA21OyfVJC6ZhmAb+ihCvBSAmaJmRDDXlUXA==";
        };
        _RJ5xJfdP = {
            "id" = "RJ5xJfdP";
            "file" = "IntegratedTerminals-1.18.2-1.4.10.jar";
            "hash" = "sha512-49O5IFRYNRTtxp/BuPJdMUGOZ+h9cfmIybngxH/mQoEQggK2HgqtvNVtj6AEkgwyR/5E4/ZzVMNbr+UQ0T7KlA==";
        };
        _53Z9pb4q = {
            "id" = "53Z9pb4q";
            "file" = "IntegratedTerminals-1.19.2-1.4.11.jar";
            "hash" = "sha512-NcV4uPcHKdezLUtAJy7hOfIRFrcI/lygdVlbQu26Rak47XmSg2E0WzIh1Kmpj13aFy2avVHZdP/BmI8pMuVsCg==";
        };
        _dKpG1Cq3 = {
            "id" = "dKpG1Cq3";
            "file" = "IntegratedTerminals-1.20.1-1.4.12.jar";
            "hash" = "sha512-hAMael5N/ugqEk0DgW2pTMACAxNH+ZWgfrXtMmdfy8Zr/+xD1qCXju+m1x+fyQHC0JsrsygHZUMo9/NgCx1EHA==";
        };
        _4OrJGrPE = {
            "id" = "4OrJGrPE";
            "file" = "IntegratedTerminals-1.18.2-1.4.11.jar";
            "hash" = "sha512-ljmkYuN9En9kp2vDte8cFILwVJcQmi1fEOuCSy9JHnEk01KQtCxeihh0aYwKpslQBgqddbRXXQrbw+02n1limg==";
        };
        _1AvqmZbs = {
            "id" = "1AvqmZbs";
            "file" = "IntegratedTerminals-1.19.2-1.4.12.jar";
            "hash" = "sha512-VNj2KDNdIsNk17XnBHYRt3tE6gy/sGhff8kNDR+7KVUyqcMD+Kr4hTPkE+5pHy+IZsrry56s5VPRiXdWgqdYCw==";
        };
        _7xmxLjci = {
            "id" = "7xmxLjci";
            "file" = "IntegratedTerminals-1.20.1-1.4.13.jar";
            "hash" = "sha512-Tn2Ah/PpHTGNq/v/S32eEHm0st0I6mTXMIbWxeETXAPKL7t4qxaITq7B2b6BMGFeT7jpcfYIR7Mm5lnGVp/pvA==";
        };
        _IBQpAttK = {
            "id" = "IBQpAttK";
            "file" = "IntegratedTerminals-1.18.2-1.4.12.jar";
            "hash" = "sha512-jy7eqf8EbRCofPFG5tZiDA6D8io6lEWIIuz4JtkeIKHl8kn4kFj5SFNccaAbjBqd2mBnszY6xxYXvZAP49g7zQ==";
        };
        _nW59P1MR = {
            "id" = "nW59P1MR";
            "file" = "IntegratedTerminals-1.19.2-1.4.13.jar";
            "hash" = "sha512-1OguX5CdWbyH9PqRcRUgDjholQKgXr6nhJzd91rMni3iVNJYxSfxInlHB9yto/BnUwnRTdDemjInh/70xnyYGA==";
        };
        _Gf0wVITQ = {
            "id" = "Gf0wVITQ";
            "file" = "IntegratedTerminals-1.20.1-1.4.14.jar";
            "hash" = "sha512-bAUmLz/ezgsWDaInA6s5fAz04zz+T1s18yc8XYYh01/tMVWkyP5y4ouuUMF5N09r4dG9eQZ07lc2eaEY1d/qAg==";
        };
        _OGhSaweZ = {
            "id" = "OGhSaweZ";
            "file" = "IntegratedTerminals-1.20.4-neoforge-1.4.12.jar";
            "hash" = "sha512-o+iZygiWawafCxY+jTFZB4f5w+kHWpqwKdddohFOG9HNIWdN7MWTk0Hn2rRYpnJ2NifgMlmbbkaGgxir19PXXA==";
        };
        _Cuu2OPUt = {
            "id" = "Cuu2OPUt";
            "file" = "IntegratedTerminals-1.19.2-1.4.14.jar";
            "hash" = "sha512-4y8f1QRCH+1MKZA4bXB2ZPpVroZ8SMT7H9k5Yn+BCSQnZO2S8YfLeS9YrhqNbRX/xA3ybA0zdVNZzsfW6LWSAA==";
        };
        _dbTIXLx6 = {
            "id" = "dbTIXLx6";
            "file" = "IntegratedTerminals-1.20.1-1.4.15.jar";
            "hash" = "sha512-ozYrEOE0WKWW7ywYaUefVnH6ZigxkCxKHjngF0Ts4CpcT2KuG3lUROZs2PsTCly2zFG/YJNFyDZsrPnBkSB2wQ==";
        };
        _ppaulrbH = {
            "id" = "ppaulrbH";
            "file" = "IntegratedTerminals-1.20.4-neoforge-1.4.13.jar";
            "hash" = "sha512-QeozxpnwrfWT7e8nJHLWOrT6velLd9edxhc3+PTiB9I6pvKl+hWfdTpmeJnVMQnBxHLl7QAbAIi9i2b38nIKTA==";
        };
        _l9SDpL9R = {
            "id" = "l9SDpL9R";
            "file" = "IntegratedTerminals-1.21-neoforge-1.4.13.jar";
            "hash" = "sha512-BpPdNEJZvfVgB+bW4uhhV+agr0kFXMDvNVr5YhaF0wB0orMyxetcYferoKwRMe42V4p8pBT4fRLu1elzJ5XxOA==";
        };
        _HwFFgIuL = {
            "id" = "HwFFgIuL";
            "file" = "IntegratedTerminals-1.19.2-1.4.15.jar";
            "hash" = "sha512-vUFjyZE1pmMF/4X3tM9vs7xfOEnbox3ETYRcbOnAa10rsPPgrmrbwoIyyKKRvcMC1TKGbXYUSYBSgYx6lxJC7w==";
        };
        _efGP9Z2n = {
            "id" = "efGP9Z2n";
            "file" = "IntegratedTerminals-1.20.1-1.4.16.jar";
            "hash" = "sha512-GkQpEELBvPcRR4/sYFfYMaNT3XtYYbB4yc1m2hodLL4lwQFisUl9PV4/cCUMh8EmTyiVNOKD3E+oeFOIFPiGnw==";
        };
        _93g3EtMB = {
            "id" = "93g3EtMB";
            "file" = "IntegratedTerminals-1.21-neoforge-1.4.14.jar";
            "hash" = "sha512-ev+NWPdYUtw1vzj3Fdu6E1kZy5icTZFNoN20eT1PJ8GjymKNTB23eerdGhEXzZsSxY8I2bOW25Zc5tSU8P3Kbw==";
        };
        _PQVgsbhA = {
            "id" = "PQVgsbhA";
            "file" = "IntegratedTerminals-1.21-neoforge-1.4.15.jar";
            "hash" = "sha512-yCt/EO5RoDtB4X5IelnGavcsEhfifs6cx2WlJzr18VcvVufiG7fgBsO4vBbstEBEfLddCKWuZdR+0vLpDx1KQQ==";
        };
        _cY9cy6fO = {
            "id" = "cY9cy6fO";
            "file" = "IntegratedTerminals-1.19.2-1.5.0.jar";
            "hash" = "sha512-LWm5TDVAQMWtv0zNuO0YutAtWlSh+yGQsTogW79gw6GqbARwjS6nraPKGchCZ6DoEBm+KQULag5ANm9Erfohyg==";
        };
        _sUCoWJIY = {
            "id" = "sUCoWJIY";
            "file" = "IntegratedTerminals-1.20.1-1.5.0.jar";
            "hash" = "sha512-9J56dzzjaT2tmrccEbPtbTOhL6VFe0XyLBk8pmqr98HkbNDmb8+MY5SJZI9ZaGle6J7g7LxzgaShtGadLtHE7w==";
        };
        _sqLb5rKE = {
            "id" = "sqLb5rKE";
            "file" = "IntegratedTerminals-1.21-neoforge-1.5.0.jar";
            "hash" = "sha512-8ug26oPXRURY2mb2SASRl6+Y03Dy3BnQyh9LAe6ld9JwepzoWAi4bLH4VR9nswpzQTwhW5euev+xPfsv2/e74A==";
        };
        _on2wU7u6 = {
            "id" = "on2wU7u6";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.5.1.jar";
            "hash" = "sha512-YlGASeaWiuHyqpxbGjWilg1j0OhCoAB/xS7PqWBun+Xs24i9E+GldcS21BywW2XubxS0FKxStTL4x3ZbNVjvbg==";
        };
        _rnorI0uU = {
            "id" = "rnorI0uU";
            "file" = "IntegratedTerminals-1.19.2-1.5.1.jar";
            "hash" = "sha512-kEfN7UisygktoVlK9xL31fb60dqjFMNKALu0KH/whlAsCzbODzw8NcdQUzwuenJoN46gvLL4/qN1VjX50cJjoA==";
        };
        _mlCR5EWl = {
            "id" = "mlCR5EWl";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.5.2.jar";
            "hash" = "sha512-O9qr+LvICmYYteKOnfbREx8XBh+Yh7Nlm1MPPcS7CZlVjUCb0rg8fsWGmiuWwNvyPIhVkowtaO+C2G12bCm9Ug==";
        };
        _5fahofPO = {
            "id" = "5fahofPO";
            "file" = "IntegratedTerminals-1.20.1-1.5.1.jar";
            "hash" = "sha512-wkqzr8JiTcQNbk5sjRNovK28HRxjnyFPFwgtqUL/507+yQfPZpPg4DUTL6e4O+Q9hdDEYpEgAI+CK7czQj/1/A==";
        };
        _89dgzDTd = {
            "id" = "89dgzDTd";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.0.jar";
            "hash" = "sha512-DFmRoV5M/HXZskMxYgx7QvLkWjVxrtoS09V8NjXnNx9+ma1UVpF5VE443yZXFY8lX/MJjf12REZI8nAZrRnuTA==";
        };
        _KPuRPpXU = {
            "id" = "KPuRPpXU";
            "file" = "IntegratedTerminals-1.20.1-1.6.0.jar";
            "hash" = "sha512-LF/pQp97QJDixZZMbMd/vWXHHzWkQfWZF3/EOuGKZ4IBdMFSVxyaWirjmSoozVER1yQoAy02SvKf8QrpH0/sqg==";
        };
        _AcxaHLRH = {
            "id" = "AcxaHLRH";
            "file" = "IntegratedTerminals-1.19.2-1.6.0.jar";
            "hash" = "sha512-WwlocRGM0PK2WuciGUrWwmsogJOvnFdHz2rbH1zKbmybQvJCmg3EUzodFiVwkDe1Fuicg4TUvjPMCLNmqmsAKg==";
        };
        _HD2NYgLU = {
            "id" = "HD2NYgLU";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.1.jar";
            "hash" = "sha512-Y1FlywYeVDQhje4ty5j+wiHtQqAZgpyMDP3MeWHeoSLSB6IrUYBEGvTBRE3ehB8G4Xxm2THaunEq/MWzgFZb5A==";
        };
        _9ybM2zn8 = {
            "id" = "9ybM2zn8";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.2.jar";
            "hash" = "sha512-SCg6zMtOhz7srxbVK2YzMwp/3zXdNkOPvp4p9ySfYd2tWXi1W0Eo0WDD2QQU/DiMfkoWGF3vw0Bke7fSauXFSQ==";
        };
        _6f3gB9ow = {
            "id" = "6f3gB9ow";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.3.jar";
            "hash" = "sha512-T1bneD44Ai5pAO4dCN3rk4Jj6Cw7Z46+XkcH4hL+A1qKAdNZJScXvgcoUKpZ6mxvr6Vh+PAwx3R8/ZK78PhWEQ==";
        };
        _kuHUPI6u = {
            "id" = "kuHUPI6u";
            "file" = "IntegratedTerminals-1.20.1-1.6.1.jar";
            "hash" = "sha512-FOiFHD4q08SBQ6qdmoSkzPdtUKl0HQFvgMhrBwyshFYdghC5HExaGReKPXifN/nX+OAMQiXi9O2gRTrQmhLJNA==";
        };
        _i8kQOoyC = {
            "id" = "i8kQOoyC";
            "file" = "IntegratedTerminals-1.19.2-1.6.1.jar";
            "hash" = "sha512-FrY745UQeyydSg4k9i3OzpW11KtXw9/1E12djJkvBDOY2U3BwgY+6E8XH/WWC0X8HolmpUaFDoBNVbLLXQDBcw==";
        };
        _d2JV9NaC = {
            "id" = "d2JV9NaC";
            "file" = "IntegratedTerminals-1.19.2-1.6.2.jar";
            "hash" = "sha512-Leaw6ljjpocH8tYfKWAgFqeqKHDtU+IemLEf9XrvJvMbpV6QYGTkcp3M1FMkaJn8cPOSqLdePkrC4tgPgZ/NDQ==";
        };
        _kJbO8LUo = {
            "id" = "kJbO8LUo";
            "file" = "IntegratedTerminals-1.20.1-1.6.2.jar";
            "hash" = "sha512-Mx0hLBqfa5NFwyNaGOo3reMFUw+9gvFo4hQ9GtG353YRBIbCUlD2n/+GedohtCZDi1OeUa8vkncK8Wq0Gmkqfg==";
        };
        _1P7ktHMr = {
            "id" = "1P7ktHMr";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.4.jar";
            "hash" = "sha512-e5dLX/NqAatkxsuygryPxojoy8RN56fMMjv7eVb87QiaEZoduQ7AvLXMVqKJOM+UcUHbRv9zlXrQ1u/e1kUglQ==";
        };
        _WHb5psGq = {
            "id" = "WHb5psGq";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.5.jar";
            "hash" = "sha512-SOdgnNRHRpiPkOaO8qVRtvvIuAivwhtCzgCfZ9IcQIlmvA3OfYfhfgm5aoPFvlgzb0gf1G2pLcVDBJfyTC7dOQ==";
        };
        _O19IOXSz = {
            "id" = "O19IOXSz";
            "file" = "IntegratedTerminals-1.21.1-neoforge-1.6.6.jar";
            "hash" = "sha512-SEKwolRQWdiIOJgAgtNcHtpDjzjR7MOb8+B98Rqgh5BoL1jZ5KreDsXODxEddnR1mBFRqU1anv152dtOvj/lgQ==";
        };
        _YHXHO4aj = {
            "id" = "YHXHO4aj";
            "file" = "IntegratedTerminals-1.19.2-1.6.3.jar";
            "hash" = "sha512-a83G3apQomtI6PpIKmfOHXmeOUQi03WNEA6AtOmVM2uCjActxtSwMXCXzC2ngjVLbxONS3Ad2tyKhMdi0h+88A==";
        };
        _aND6fE2M = {
            "id" = "aND6fE2M";
            "file" = "IntegratedTerminals-1.20.1-1.6.3.jar";
            "hash" = "sha512-K7AOgc4DIFIGvz60dkaJdqBcvVv4vlhu6t0RdMIO1p/dGwZAjnF9jA9XIYyLUiTRGf9ZPrVxhGJxZmck/UeSWA==";
        };
        _qRjekSAk = {
            "id" = "qRjekSAk";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.6-435.jar";
            "hash" = "sha512-KMKY6vTgLDbtsKjDpU2u6bp7zoXUM6eawvODKAEjkp0Q62LPeomcg02tQVt9Brm+LhfGBtyq+i1sLDXaqxE7sw==";
        };
        _GCI8xCSd = {
            "id" = "GCI8xCSd";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.6-438.jar";
            "hash" = "sha512-w8SvCmSh4M0K+ORU7rlgOOMTmn7Ys3iANew3TDeaA+DlMEgxKumjRIz1PVjZ+QvhGv04M30h3ma0wt/ajyMaMA==";
        };
        _IAMz36F6 = {
            "id" = "IAMz36F6";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.6-439.jar";
            "hash" = "sha512-P7Kx6D0BQfYsVUULwoAZlIaQqidqvlEV9c4fMLxIYCXOS50j6PwztijqONkdSLjZrF16LI5XAXW6L0AqE+wyfQ==";
        };
        _XJjbXgsT = {
            "id" = "XJjbXgsT";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.6-440.jar";
            "hash" = "sha512-XzKdj2X+bk9RiMpgEo3qnVfK1TQ3B/oNcZ+1+kCiArYnUonjxGaFNcfzcLPuVx8SbNMOn0/4aQbzS5Ws6fKb8Q==";
        };
        _QOxLPrt3 = {
            "id" = "QOxLPrt3";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.6-442.jar";
            "hash" = "sha512-mx9lKTX02Jg0Z/nEMMX+2eptXMno2E5L6fRb5Vv5m1sSOnVCaQbQW1thlFKBf9IUBrLN/dgzFQ4eONLOQf4JJg==";
        };
        _HQMlo3QL = {
            "id" = "HQMlo3QL";
            "file" = "IntegratedTerminals-1.20.1-1.6.4.jar";
            "hash" = "sha512-q2x+IHa/JERcv+JtLeGIYpVtzbyzTRzltLgCQP7Vr2dZtg3tYrEHReNCA9+Mlm5m4Ec07yiWYmNKdULlMlMeCg==";
        };
        _SV4z5Iur = {
            "id" = "SV4z5Iur";
            "file" = "IntegratedTerminals-1.19.2-1.6.4.jar";
            "hash" = "sha512-AJTwkcvfz88cutR9YCLk/WvvFLGi8TVeDTWuvdHzE9FhpmKNPaNfugaXjHbRIR+2NXjXwQAhb8HTNPQSovMCMQ==";
        };
        _HmkLg7YE = {
            "id" = "HmkLg7YE";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.7-450.jar";
            "hash" = "sha512-BVOtDZOijfW1GsU9c91L3AAGmg/iMl1gO4s2kxzOOKeODz+aaAyrxbP0avqbh+WniJIiBiceUanc7/Pb6etBEQ==";
        };
        _KkwIh3Dq = {
            "id" = "KkwIh3Dq";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.7.jar";
            "hash" = "sha512-qZTsEd/trm0pN5fhnMYfo/oNxrrkMMufvKi2IELOxhS7/+j41S61HTUAZZliq8jor5WVBLIWdAA5MPSdjIjcMQ==";
        };
        _2YAL3HPv = {
            "id" = "2YAL3HPv";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.7-451.jar";
            "hash" = "sha512-pQkeIdZsMmIUC3n5AV2M3Am/sa+c2QvfchetGztpXqARdqaBkeDrcOl+vS61nUVnbK+/7SpF0AL/DZ8756XJ2Q==";
        };
        _P2GIlU37 = {
            "id" = "P2GIlU37";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.7-453.jar";
            "hash" = "sha512-Gvuwt8dEMdLn4d/t1i0cjkyz+yuR2MXJJ6FiyBLjyuiOypmtaRNx+NdnfiRYx11R929bEorCOBk26KJSHKaoQQ==";
        };
        _ZZGTzovu = {
            "id" = "ZZGTzovu";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.7-456.jar";
            "hash" = "sha512-6MX+Ng4bm+GkvyFHN5OmYFOhRH+gWOu5Q5dsk8PPs2TYclEv/7SWs2fnU7wJtOvyP7WN9XaHBv3h7D0cbr1PaQ==";
        };
        _c6O8YeUG = {
            "id" = "c6O8YeUG";
            "file" = "IntegratedTerminals-1.19.2-1.6.5.jar";
            "hash" = "sha512-PHBZ547ku+bh23pJVrU9f39qCEI9u56+ANAlwU0FvkG/vLCu58DbbC66WgmVWTUM6QUhbvyST4MYc8GVo7K2ag==";
        };
        _OziNOVA1 = {
            "id" = "OziNOVA1";
            "file" = "IntegratedTerminals-1.20.1-1.6.5.jar";
            "hash" = "sha512-MTGO4vj0ge+SysP6jLRl/AGedd8cHlrKSaFbaxPeUhVXMcRhfPcYilrq7y13c7Dp45kOdkwLnYI3DlToW4HvTw==";
        };
        _w6sAZDoL = {
            "id" = "w6sAZDoL";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.8-464.jar";
            "hash" = "sha512-GOSnmF0y64mSwbDz42Tmal6TfQk1Ld2F566X0+Hw+xiqeSnLsNDyasyB6v/rb+TrViVvqrfZnEGfhHfZM5HeHQ==";
        };
        _3oWoHHAy = {
            "id" = "3oWoHHAy";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.8.jar";
            "hash" = "sha512-z7M1JA7Hwz/+n1k42P0xAv6I0FxNy36pDpx7SAI/ts5wzyBQ+iMrnpn3ftusY+J/V6pzyVMsAjVFi4rov+LgIg==";
        };
        _Z6V9uGNd = {
            "id" = "Z6V9uGNd";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-469.jar";
            "hash" = "sha512-yXfWbJDhVf4Rk9OIOWJGVBt3QLtonKZd3Xq9fTYCBin2rWaTiMYgIqG3yl/kEDn1HB6js/EoSH2KPGfJ/OljNw==";
        };
        _ICnQYGFN = {
            "id" = "ICnQYGFN";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9.jar";
            "hash" = "sha512-w7QjxYQACXMrLTJ5WtGUXg0LPLwGJW/db/+mu3zBWPRUzmD9nyX5KapjNz66QCoe6bFjg9xaFnE/aqdFOFhNYg==";
        };
        _gLqmkYkv = {
            "id" = "gLqmkYkv";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-473.jar";
            "hash" = "sha512-bVj/c2w9iXL/PjAcBcwuAI1wvmMxlTHmj1N7ovnAoOJsaHyFSk+84D+LC65as9hvWQXbxtv5FbDTHLDVTNAq0Q==";
        };
        _Qbnc7HcB = {
            "id" = "Qbnc7HcB";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-475.jar";
            "hash" = "sha512-3vMYz+LjTRDhQ5XHs9mqwzeOsiii6Axhl/Z8ylD4YFIjyKn87KJ+UHYdPDxpelvd6uRkBEkYcDQyt+zymeWJWw==";
        };
        _WIV4ufUd = {
            "id" = "WIV4ufUd";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-477.jar";
            "hash" = "sha512-+CNWrJ8tRT7MQw+RZSxoB24k4qUPPe3H9E4LoNWpYCTr2YKAlmr065TWvzLI6m1qtr//FfcsojC2y+QGNmfK7Q==";
        };
        _1aKWw87w = {
            "id" = "1aKWw87w";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-479.jar";
            "hash" = "sha512-CYMC0WQdBDSWN92vTc1KLqZBxU+Y9VDd7BJ5UQBsaHjBVqJLXMQ2T4wiF2oXyZ7u+mGvXtWv4TCaQfyoBXsltA==";
        };
        _zFgLB9Bq = {
            "id" = "zFgLB9Bq";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-480.jar";
            "hash" = "sha512-NtiMVHg47Vh1TOVg7mRwRXQWgzoMqcAAA1ebPqW3FCTzbSRSMdBDIDMSA0r9WQwSIJ305sZBE39F2YU3H5stzA==";
        };
        _3OdxnCSh = {
            "id" = "3OdxnCSh";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-481.jar";
            "hash" = "sha512-bA+kqcT+yhJU2woEGgNftR5k826m9/ICcDoTp+/2rTYZWWr7bNf/pEBFxWPMDfMxLkHTj66BmE+XIr0oJxsP4A==";
        };
        _DAb03oxL = {
            "id" = "DAb03oxL";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-482.jar";
            "hash" = "sha512-YTjGuEhEuYpJ0n69XWvqrxjCvdX9lc8WtcEhMprE3Mqv9M8oethFnUlpcy5c83as3JceJD0TRzqTuAKW9152Aw==";
        };
        _cDdldkbo = {
            "id" = "cDdldkbo";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.9-484.jar";
            "hash" = "sha512-ty9ZlVyr6F5sE3GOYtbKnYnuYLhiRHh0fGt7VldCpsgwtPbtj7qAipE2deKtZn1FBUJyqYDsNDXE/fStZMbjWQ==";
        };
        _qne5Kn2g = {
            "id" = "qne5Kn2g";
            "file" = "IntegratedTerminals-1.19.2-1.6.6.jar";
            "hash" = "sha512-JAMXQ1PaooyRCcz/mvsXqGoYFx7HzQBd3Ls7i0ecKFI9zTX4R7EVz7dQV+AqrJKKeYPv1HMRWhtYTOTNsBxCvg==";
        };
        _Dt1aMwVQ = {
            "id" = "Dt1aMwVQ";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.10.jar";
            "hash" = "sha512-/uBZ3j1gYX2Jhf0Xg1YQKd+AC2EzHyHQqkvs4u9pwjLGPxb50zR5pNaM2tRQFDfqDxGJh7qXaICNjpPMSJGwbg==";
        };
        _S2UAR5w7 = {
            "id" = "S2UAR5w7";
            "file" = "IntegratedTerminals-1.20.1-1.6.6.jar";
            "hash" = "sha512-IdW/lpMTnB6hXSjjlNl4hwv4YhhgBYUXZuvBntaMiTypvbuNsq5NTJwp54rs/1lwiVhDUVKzRNpS1mh8yDwuog==";
        };
        _8XKUr3Sd = {
            "id" = "8XKUr3Sd";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.10-497.jar";
            "hash" = "sha512-qup+12fzoloBIBJVHJenc9khGZtKvSoqEuN2bbmPZ0l/7v0gCwGRmqJkflKA5CTN1FZg0KVwHkq9s8tqsZtaJg==";
        };
        _iPR1slgt = {
            "id" = "iPR1slgt";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-498.jar";
            "hash" = "sha512-7v9lbIND8q9ufyCKgL1HyskYEjZtto5lfMTVCvAVMmLSRntcvGE6Z/DojvQcfnFKfzRA2PFhxil7XE8jiJvWYg==";
        };
        _NSssgiO7 = {
            "id" = "NSssgiO7";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-499.jar";
            "hash" = "sha512-NJjqkqOt2tWEwdrpnkqhQ6r1nm2bJE97C/MP8x+1hd2mcZlCPZuanzBE90GPVwmpf6QviTqugpMaP6rT0pvF2Q==";
        };
        _edMsf29x = {
            "id" = "edMsf29x";
            "file" = "IntegratedTerminals-1.19.2-1.6.7.jar";
            "hash" = "sha512-9RjVEPfOocFXBiwqZNd7yFgBKqqUeqU6IsiUApd/N7GDJVOAQHNZERCQ6IZlxSZY/CLk9oVvkb09ee2stczo6g==";
        };
        _MJal7DsV = {
            "id" = "MJal7DsV";
            "file" = "IntegratedTerminals-1.20.1-1.6.7.jar";
            "hash" = "sha512-hEGVwPxTPHbRx2zg2OrLoHI7qCGvUF6AI5XRx45BZ1ty7cLAv87Cfl19iTSakgbEN0OonjyBbcjq59jNVc9Oqg==";
        };
        _B9snfWsE = {
            "id" = "B9snfWsE";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.11.jar";
            "hash" = "sha512-PzVStjUwVgigbb0kEUF0IM4u9tCaX4vw4vMc9+zVXewSnQ75tgSR+qjssWW/XTzxuvHRC8oGOOodHD9sSkFFUg==";
        };
        _UX6lXblO = {
            "id" = "UX6lXblO";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-506.jar";
            "hash" = "sha512-Ae4hDhpa3EB8bqCx3FGOudlO1vZ0c/reNSRQLwykJxtgyr+RC/ZtgwzGZpwX6hdhf3Dqgw9yjp0p3q3AHu/e6w==";
        };
        _x5ZwBvDV = {
            "id" = "x5ZwBvDV";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.12.jar";
            "hash" = "sha512-Hgs7GvteTbq4Ym+IPdg6Fg4qYaBPzC2pQrKpWlyvijN5WLjhhlGXefEbWSaiqeuM+OViUcqtBqI7YHZVV2Y7Cw==";
        };
        _tI9DyXQG = {
            "id" = "tI9DyXQG";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-510.jar";
            "hash" = "sha512-IGOzzIjvgrh7qDVRXdk7IoHPFePzH/1FUD0F9MPKoC8lHqB3HhyEEbIYEuZO59UreB+uVJTUlnNKeg0d8iulaQ==";
        };
        _vcJytbiK = {
            "id" = "vcJytbiK";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.13.jar";
            "hash" = "sha512-NdcDQSngaoyst19QkU98k33rhzgcUvoIc2Z2ncvHgWwsEXE19Cnf3klDafp4QwwnkuJXWfGWdHo5bS1/oQmV0w==";
        };
        _HMJkCuNJ = {
            "id" = "HMJkCuNJ";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-513.jar";
            "hash" = "sha512-foO/FsXkjsZ9Nv18c/ssqgnpV3pajEFOBW5Moa6uoPt/Lik/aDYc201PUITzMY1y9Ng06eCYTc1uFQBuECWlIA==";
        };
        _Nfs6bZI2 = {
            "id" = "Nfs6bZI2";
            "file" = "IntegratedTerminals-1.19.2-1.6.8.jar";
            "hash" = "sha512-ISQqX0PxVpJXSoMzz+YYXSrpWd+YIXf8SQDtnBP4yzLHWcMw/VaqDotHwXNbe8ccD/Rk8vqjELA9cc7fjFd6vA==";
        };
        _aTJC5iT9 = {
            "id" = "aTJC5iT9";
            "file" = "IntegratedTerminals-1.20.1-1.6.8.jar";
            "hash" = "sha512-cfunplwWoJhh0x815IGdJMRKUD0+BlxNkmTGMa8OifyBBBHYfVKO34yw2VFARM9QySU1HfySzJI44I6x0sniDg==";
        };
        _BVmx4R7C = {
            "id" = "BVmx4R7C";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14.jar";
            "hash" = "sha512-x+Og9QqTKLxQXXz9Z08Oofa0wUAmggLGP6fwiThMOaxjiPbDjpozXglNIfDKh9vQuifdkRGKPkp9FRbktfK6fw==";
        };
        _fMBXXVYB = {
            "id" = "fMBXXVYB";
            "file" = "integratedterminals-1.21.4-neoforge-1.6.6-520.jar";
            "hash" = "sha512-Pwid03TNJBuhtVKgNv5y4mKQ1rhd3tCln3yXjE0HGL+8net/BOY7KSyFRxQ2ZL18IFDBgX7XTpjYNanG+pVX/A==";
        };
        _UXxFzTfj = {
            "id" = "UXxFzTfj";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-522.jar";
            "hash" = "sha512-aTfQZXi39QvP1rvqJaEjh6OKfU7t+u/n8ob5C0bjShAOLHFSVudRE/bcRg9LpPT42/5/s915TZdnFWSSpJpmFQ==";
        };
        _Yqxj8SuQ = {
            "id" = "Yqxj8SuQ";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-524.jar";
            "hash" = "sha512-RbMmNPbZSvOTSfqpAjEuBWGhcoYnjq3z0i8dIWzOKVtN2hy2/PrIfr7Rr44b9iVhIppBbd7JT58tgpaZkX2FZw==";
        };
        _6A5wnjVv = {
            "id" = "6A5wnjVv";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-526.jar";
            "hash" = "sha512-Ak7viVQkdGAimy85YWyrCmsZISEH8UovI6my+FhBWkFLeu6rLD6AjtDC2zVhziUKKe1GjC417NhhyoKeCXYKRw==";
        };
        _l3CNyC5Q = {
            "id" = "l3CNyC5Q";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-528.jar";
            "hash" = "sha512-sDQgMv7kqk4YPkrhpOldNfHs/dE91dGsPJt2tgVLI+sQd7A1OexSsDz+FOYZKJbBRdhIPNLGWeKNlfYfZtLyKw==";
        };
        _DyEvKQYg = {
            "id" = "DyEvKQYg";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-529.jar";
            "hash" = "sha512-XEUugVjkTsp0SW6Ks1x9/TFwX9qaVt2EcKe7H5iup1NkUZavDmvURWrZEfa+3nCgDXG2WWcwzHXBiwQ5hcELqg==";
        };
        _4YTvpstP = {
            "id" = "4YTvpstP";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-534.jar";
            "hash" = "sha512-M1faPZo04csLNrRtIL62UBCiXFcbUdkFDeI2s+JCxJpByjXp5BeS26cwH9ueQBvcthYtK/1iZSPyK82YBHLA4A==";
        };
        _u1uXbETH = {
            "id" = "u1uXbETH";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-535.jar";
            "hash" = "sha512-iH0WrRs+e/DE9TBBUEeqw81+FIUTnb/7QAgNIJW6GGKQKc9C+JlY585JRJtYt19XlmIK5tDaGfXXaFHHxJtWkg==";
        };
        _rvwgOheI = {
            "id" = "rvwgOheI";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-536.jar";
            "hash" = "sha512-oUjv+LEjleVGMy5bfMBVpQI6UNjuqMVQf20JFU2p1uQ/YyjfPHhT8AEn7mhQOi+hBzp4nBBDu6raEE/24WSSuA==";
        };
        _9GBu09uL = {
            "id" = "9GBu09uL";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-537.jar";
            "hash" = "sha512-iGrBnTabPOH0lXcfiO1QZ/zO8koPLZEXtNEjwxfpr9eb5hWQJ7Hrkrvwv/L5ELDNpsxvOSVInoj44AE+Ke16UQ==";
        };
        _KDjHnzgd = {
            "id" = "KDjHnzgd";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.14-541.jar";
            "hash" = "sha512-ITH74coeEFRzFcZVEqJgDKrvUMRdDtFck8+0ZEP7DsB2V/3sTZtfiREaKL26C7QHsEH3Shhztsnx6jSajw8YCA==";
        };
        _OucDz2J3 = {
            "id" = "OucDz2J3";
            "file" = "IntegratedTerminals-1.19.2-1.6.9.jar";
            "hash" = "sha512-DiVSl9yD7u4jVmMDKFn9qimnIiNFYKOU/D36cR9z2N0WEOVWOPUGFk1zQKQBwjPqkXz+eRPviWTwvCkclsUSBQ==";
        };
        _NVLwvRW2 = {
            "id" = "NVLwvRW2";
            "file" = "IntegratedTerminals-1.20.1-1.6.9.jar";
            "hash" = "sha512-zGnxchydbazYg3NrHM02x1FlofhtCBX191pL8Lqe5m3KgXvV3YNX3jNfka4BJJGbD/yReLc9mjSHROIhmHD1vQ==";
        };
        _msJXT3za = {
            "id" = "msJXT3za";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.15.jar";
            "hash" = "sha512-PRirFnctGRfBPIRtkfmvjn85useJmuqHziTHAAAIQFYrdyTkwa5XshC6iwBh3orsp+jWBVycih1XnfNE9xiHxA==";
        };
        _ELYO7a03 = {
            "id" = "ELYO7a03";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-548.jar";
            "hash" = "sha512-7Qz93YJpNMcPGt2pjIW224rPdT0+xAGCqZHDUfdl27WTqxoJVxyb7Z22QYn7Ozl4UBkbAlWn3FI0p5iojCYKrw==";
        };
        _fO7nXiN4 = {
            "id" = "fO7nXiN4";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-550.jar";
            "hash" = "sha512-UFyznTdZ/+auYLjWDwJlpb2hkKgxsQ4d4AopXZceqbdX3wYkeORwTv1ICCZBxvSaL6g9umXTSZqpzq2CC/ppng==";
        };
        _lJYmpEOA = {
            "id" = "lJYmpEOA";
            "file" = "IntegratedTerminals-1.20.1-1.6.10.jar";
            "hash" = "sha512-edYY5pN630jF0K9A4wzuN+Axz/SGsrOfHangl6q6E7F5Ug8TSg0nIa+KufHoQOWodtCWxNTQ+MnzAkJjnKPTOA==";
        };
        _MMZgj35n = {
            "id" = "MMZgj35n";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.16.jar";
            "hash" = "sha512-tR+BrqbcXKvzM7+D89FGO4mt/9Fh/DHsoerav2vAUESbR2JTA7YqF7+B4ZzPs+sgfPWA9DRG15/Xf5o2YwS3Cw==";
        };
        _PkwKWSOw = {
            "id" = "PkwKWSOw";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-558.jar";
            "hash" = "sha512-/LmxkW3ToOhPc6i763RGIVA8Wc1hDdhEGjoXwilFumHkMe7uOj4ARz8hMuo/KQQbsiTghPcnKUwEUWAJ9AyAsw==";
        };
        _33An8Fb3 = {
            "id" = "33An8Fb3";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-559.jar";
            "hash" = "sha512-t2VIq1WYms0iNcKT71RE5AGbIUkw6/w+LBwisNuuPugwgmhedS81gWbZJMVGxD85LkmGmchoJZ6rgGoH9RxM0g==";
        };
        _IcaqDjB4 = {
            "id" = "IcaqDjB4";
            "file" = "IntegratedTerminals-1.20.1-1.6.11.jar";
            "hash" = "sha512-385Wuxiemrm7GYk6eiciWlosRQZyR8KI+LlQfQeW7syUf/LCf7xGT7RBOhvyTSZ9bHpzzrlTldrbO3euygV1iw==";
        };
        _jwzg2ERn = {
            "id" = "jwzg2ERn";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.17.jar";
            "hash" = "sha512-JN7PxGloXyYodlLXen/0bknm7+Se9V7y0lbm3mx6/v3LqeBMSiow4O/NgI0fFNU9QPfn1w9tutDAAFRTDInWsw==";
        };
        _c1kBlkaI = {
            "id" = "c1kBlkaI";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-613.jar";
            "hash" = "sha512-CJR9fNRhDcNKis1xZ1S2ftxP0CtIDTmeMfZ6LtwFYuuDSPXJxPr7myU3RTmpAAXCAOx/Ba1cioEH5kU8szVi/A==";
        };
        _O55KdOmm = {
            "id" = "O55KdOmm";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.17-617.jar";
            "hash" = "sha512-9YrHQilXnnNFsn/eRhDWeCnKi7Poue+p/arAA4riJMs3wC+VVpLS0ESvMagxB14ERp9C3170BTe4NFdWtidt3A==";
        };
        _lGIyor80 = {
            "id" = "lGIyor80";
            "file" = "IntegratedTerminals-1.20.1-1.6.12.jar";
            "hash" = "sha512-1BLJDf05EaUR/omaOZhbUmpC9sSh5v3qeXuLBJm63QAIAyGVLCkfZ9lOqFpQYMta87p+MOQigVRJK0S4aDWpjQ==";
        };
        _VG8e37IT = {
            "id" = "VG8e37IT";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.18.jar";
            "hash" = "sha512-alf/9UZeDjGn/qNcgQPKOp3wBca+Rqo8Ec8vaEH8UUl7MPvJ63O4za5BlrOSXlp6BxQzjS7RPxlOJR+pVID1Vw==";
        };
        _yJATrpv8 = {
            "id" = "yJATrpv8";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-625.jar";
            "hash" = "sha512-AIHl6+Ab1N7T1lhGYM2v9SmpDBQKkReoSMdZx4Qtvs+2c7TgcTFA0j7x5jZZ0thX9ug29NipipaoZRZRETGAtQ==";
        };
        _sxvpeM9t = {
            "id" = "sxvpeM9t";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.19.jar";
            "hash" = "sha512-hfu9g8TCJOhaDHlAWVUt8QvxzISv1TIybEwrgUkXOOKkQzJbKaxxTn3devqFdquGhnQukTQhWBwSD41tmpuTDA==";
        };
        _vs2TU7nH = {
            "id" = "vs2TU7nH";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-628.jar";
            "hash" = "sha512-OmjPZmX5DR5QLD6zkbI83/oJ1g/Yx4m77a26jDNbA7CFfMsVepjTliaGC4bkTJ0S+PTf8e5Q1mRVpnRz4CfQxQ==";
        };
        _w37nWiw8 = {
            "id" = "w37nWiw8";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.19-630.jar";
            "hash" = "sha512-wPY0A0aJitUjA0fuYdkMOTw/WYCIyd9rJhHkLTj7eJ4+yQfnIFvPjnrL5RCdNHC7VXviOiPq+koP7gMQ+IxjBw==";
        };
        _zKsVJzVr = {
            "id" = "zKsVJzVr";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-631.jar";
            "hash" = "sha512-grwHob5vAyUIn8D0jJZGJeBTUew8HMABfM/ubC42sswYhQZsQcex2mjiih5bvv4LIuikEoXKUQMPgUAJUC2Z3w==";
        };
        _oJFt53dm = {
            "id" = "oJFt53dm";
            "file" = "IntegratedTerminals-1.20.1-1.6.13.jar";
            "hash" = "sha512-R8aZkq4edvGhtD23kJf6A832bEGYGwWn4fFgNBbZ8kx7czZQBA05EdDqc0JSXYwzr3aYl9M/4sud31ZoTADFHA==";
        };
        _nI1CevxS = {
            "id" = "nI1CevxS";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.20.jar";
            "hash" = "sha512-Gh9L7s9sRYRwg5qsIYEL9fxqf5nPLRMQXy1Be/Rz3bR5cggLTW/4mWzUpDJr5ikMDW8aSCg9AeaDICY+8pjjEA==";
        };
        _phKkDgZf = {
            "id" = "phKkDgZf";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-639.jar";
            "hash" = "sha512-TuHmhkW/VE5pAteo0UKi3HN0rMPxYGYVBaYOfluPILwo3lK19Nz2v4TIgdTCehUyx8+CunmgaTrPZZw6D0nsyw==";
        };
        _TyRTujEb = {
            "id" = "TyRTujEb";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-640.jar";
            "hash" = "sha512-RuSCAMR2dpWiRtYI+zUDRmOtLOnNtGbI3LjobCnuGrtRylJMFnpVJMxSIKgQXeMeECYOCHsGvv01QmezrAFz4A==";
        };
        _cNTsGaUT = {
            "id" = "cNTsGaUT";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-641.jar";
            "hash" = "sha512-MIY1HTIWi+sgAp+Z/9t164y85yvc6l7z0lTc8fyNq1Imfgh21dyeZ0dPwkTS1eFLmB6HbEI/wSvboyBXinbEmQ==";
        };
        _H1kosqQA = {
            "id" = "H1kosqQA";
            "file" = "IntegratedTerminals-1.20.1-1.6.14.jar";
            "hash" = "sha512-2XJi8pDcjo+1VzCUehLtUjdafT7eg09yg64+dIBHy+nxX0u/2osllCGZclAisIDg0JORWgRSlDOVY36wf+0ILQ==";
        };
        _dEBiIM2G = {
            "id" = "dEBiIM2G";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.21.jar";
            "hash" = "sha512-4rGFH9r3Xfp03kndKKnzTPiKMX88TY6vNUIzHcAaEMm34GhuXVDZ3n1p74Dr/AiBqNBOOkWJBrMZw87jYe7BHA==";
        };
        _quIemGpB = {
            "id" = "quIemGpB";
            "file" = "integratedterminals-1.21.8-neoforge-1.6.6-648.jar";
            "hash" = "sha512-ot1kdSm/5ZMf7P3u8Ei0OcfEfN1M7+Znr+QwHzCoVBJfBbKyZL3ODbrij3PCRJKp6T3Ib2UhmTxvqffbCwhqXg==";
        };
        _qtPatFAN = {
            "id" = "qtPatFAN";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.21-649.jar";
            "hash" = "sha512-krS8E/E0oJbGodXcy1y1ptz5nGcPNeF6Ix28fn0XXnw0dFQzxY0t/amv7JNXytjbNMbSNtsFLpU5bbONLrXSWw==";
        };
        _gx0kU5sd = {
            "id" = "gx0kU5sd";
            "file" = "integratedterminals-1.21.10-neoforge-1.6.6-650.jar";
            "hash" = "sha512-T+GC+gZbL5xf+HIWOrKu+LdC6+EG9ofbV4BXBJUCioOkg4DyMBEq2J694hJT1AfFA1164zJYf8uZpQlF9OW7bA==";
        };
        _QtDqGHti = {
            "id" = "QtDqGHti";
            "file" = "integratedterminals-1.21.10-neoforge-1.6.6-651.jar";
            "hash" = "sha512-dHLEMX4+EKYkLQhsXnr6P+gKDjVNuEC/M/O5amxQnrakF8KjPZddT/y8mkbLShvYDVAOhmQoWZTg76LklIUoRA==";
        };
        _nunzOJcU = {
            "id" = "nunzOJcU";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-653.jar";
            "hash" = "sha512-cOolfNG2B+aP9AO1q3ncJdbwiAnsAFmjjy8LfSiT4Yvwv04+s18W1wLC+Y1ngqz3AF5q8OcspxvDQzk7P0d6/Q==";
        };
        _DcPo3fIv = {
            "id" = "DcPo3fIv";
            "file" = "IntegratedTerminals-1.20.1-1.6.15.jar";
            "hash" = "sha512-sWKnLKA0AQTXd2KBnis+Ud/5C5r5S+zS0JI+ZkwydS4AlARQFpAZp8UvmiCuO4zDNfvyHhmLtLxC1qT/SmP0rQ==";
        };
        _Wj8tjjaS = {
            "id" = "Wj8tjjaS";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.22.jar";
            "hash" = "sha512-rtIfvN1BxPZvC00nU9YE8rfUpKbuCOC/AOB6Gl1MO+pFqAjCkR305URdNQfnj8wFY+iP9fu+ZdLX0mS6lLtOXQ==";
        };
        _IgGWigMl = {
            "id" = "IgGWigMl";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-658.jar";
            "hash" = "sha512-AAsX/cBs36qs08uDsER6Zhix5LKQQQWBTsWnwgAfw7EbuIq7df1ZDvZxwquYBTdt6VGg+ar1PKbAqeJecXWDUw==";
        };
        _GoubnTcU = {
            "id" = "GoubnTcU";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-659.jar";
            "hash" = "sha512-6bD1yWopaq+9nVvsanIVOBXvZBJyOI53zYZnlJXoZj+Kh2fV8/gUn7o9BB0pTOUFJQsguwoi/JeLojo6roN4Jw==";
        };
        _tpnG9B7K = {
            "id" = "tpnG9B7K";
            "file" = "IntegratedTerminals-1.20.1-1.6.16.jar";
            "hash" = "sha512-uzMjAiRJdWtNoAr06LTk939Xdzzmo5a9fS1AlUFhSxv2WFfFOsrllLKJ7uboETxtdyBs9fREE0b9hVSbnE3bzw==";
        };
        _lR3Com6h = {
            "id" = "lR3Com6h";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.23.jar";
            "hash" = "sha512-ZliCkJC94g8JYOuVdKrk80DgGxfS3JIWd8KePrxCm1m9+8OmekR3SG6JIwffI7uSPOyJwAattdxpB8/DD5iayw==";
        };
        _KI349qSt = {
            "id" = "KI349qSt";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-664.jar";
            "hash" = "sha512-WZPJCwA3trxTOWsxPjNswVGxBYm4l2EMZLZOjXHbvfyUKEbXhhPV1byqyzHzXeA5xwUUzplWSFOYjKBEf7gOCA==";
        };
        _QmCmNg6Y = {
            "id" = "QmCmNg6Y";
            "file" = "IntegratedTerminals-1.20.1-1.6.17.jar";
            "hash" = "sha512-5213pnuGJvOk8jIV4tfCc8N4/xUc8qJScV1LE9Q0rQC57B243ACPGF8WReSXqLj4M9vb3sZEusys7kwT7nU0TQ==";
        };
        _494A9Cr9 = {
            "id" = "494A9Cr9";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-672.jar";
            "hash" = "sha512-Q2iofbGwLFhHAbT0bWaLl350jLguatpRYq3J88RaoD92/44b+1pT1hnkV/gQZXv/jLqs4GCnJmksFqCp8iGNxw==";
        };
        _iTf4azy4 = {
            "id" = "iTf4azy4";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24.jar";
            "hash" = "sha512-pLvXTTaBFvLp/NkvdIOWZXCp3YSUCcCgb2XW2VvOiqoiAUfIcDIR2rZQr7j5LbKB+amFlTS3FCnGI7TAR3KKcg==";
        };
        _ozev0pAG = {
            "id" = "ozev0pAG";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24-673.jar";
            "hash" = "sha512-oDDJEevggG9ltRKmLZvNquuR5ZyCtcS7Kp/lb/MrwByH5H6fTIIOaJYKw++8za9lKyWZp5acJVdaZ1hyzOJvUg==";
        };
        _rtOK956O = {
            "id" = "rtOK956O";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24-674.jar";
            "hash" = "sha512-eKUaBMHnLulagcf48zlre3bd74XqeaAp8c0+73QVrzzYH00NiTkdvBY+CpWiafE8d0IyW1EVg+427bJ8huq+3w==";
        };
        _X7b4rUoh = {
            "id" = "X7b4rUoh";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24-677.jar";
            "hash" = "sha512-GQUKuMnBk3i12YBUIOTVPslC1Sh4PZ0fP8oaXdDD0yYH8B7qbDInpMiCS2EftwpgasFLuaHKZu0fSlXX09h1QQ==";
        };
        _QkCaR0NP = {
            "id" = "QkCaR0NP";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-678.jar";
            "hash" = "sha512-P68d9MpkGNYm5Pv6gN73DtGJQKjdZ/PnWNugw61iCNFMGuv4/DAlQtuBKVIvvbm+O5TD8fzmuE4X4nxm9sISBA==";
        };
        _LvsV0VYN = {
            "id" = "LvsV0VYN";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24-684.jar";
            "hash" = "sha512-EuHmwGLZ7bC6NolfeHo57TkMRx5EYYNVUSRB8Rx6VGMslEWvW/GP410odayisCgkbV6hBGqOpsCfLoXN0ggPTg==";
        };
        _3v4S1rPq = {
            "id" = "3v4S1rPq";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.24-687.jar";
            "hash" = "sha512-t64UQFXSJ2vjljfkr3QTJn89TKXexAj0XmnKWF252djFHgpD8r4C8usdKG4J6zvDt7J5P6aPxCppNPK4lS0pMA==";
        };
        _Z3X6sAMp = {
            "id" = "Z3X6sAMp";
            "file" = "IntegratedTerminals-1.20.1-1.6.18.jar";
            "hash" = "sha512-0qYy35uRlpbs/03XYan5WE1C7Rfobf3rKaa3dkpd8Cx7jVj4s4EHWIDqgHpsxGd9BPeexVjImYcSh4lL2NLe+Q==";
        };
        _2DItgiSi = {
            "id" = "2DItgiSi";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.25.jar";
            "hash" = "sha512-qd5SKGJIb2YmbmUCpOkNwirj56lxJJ8WQV+LDg7lZ3wdabxLM718ryVRqyebTj4lp7StayDv+fFJ8JblgJf53A==";
        };
        _GZCMkOHE = {
            "id" = "GZCMkOHE";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-701.jar";
            "hash" = "sha512-JKVLMi/Phwqeva5gRxRyjM5lYH7bSUGpFgFE1RNVplAIludCo/J3ljHaho6N6kDmAfYd90jyi+jNNqurI5Q3vw==";
        };
        _HR8FcNC1 = {
            "id" = "HR8FcNC1";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.25-705.jar";
            "hash" = "sha512-n92e4Pyj0jAchaEwlLVlfVVlwxpQ6l+nMc/iigI6ZvDC1TPiO9Mch+sKcOYjKckfOGglPhJabFLdiFkUL4nISw==";
        };
        _hJ3D7pak = {
            "id" = "hJ3D7pak";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.25-706.jar";
            "hash" = "sha512-OB9fS84QHIAXNgk8FwwtKstuTufLnKRJcCTDiH2LkHiJWTLBHMaPPd3JhhnhqHuf4JXF8tXmyfpIbwNjrO7zgA==";
        };
        _5E4CS25l = {
            "id" = "5E4CS25l";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.25-712.jar";
            "hash" = "sha512-1W6WfKE+LGCR9SCbnFrufd51ckcG/gbcAUE0l4cKuYah1Rq/F1OIf7MXMofjEG01FfxOvYHUPq6G0oEaf97xag==";
        };
        _62IppBjc = {
            "id" = "62IppBjc";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.25-716.jar";
            "hash" = "sha512-8H3NZvvQcNzy7uctMPWAvcLJfhW310IV0VXvLwHvRD/TKveqY7DtQgNhJUxPaShJ39ADn32K5X43SiOnnjuSjA==";
        };
        _VD8RALRP = {
            "id" = "VD8RALRP";
            "file" = "IntegratedTerminals-1.20.1-1.6.19.jar";
            "hash" = "sha512-f5ocVp4SrEOIcowuJVoOY17JP7c2HLAr29uUjRz8O8thPJx+bGE87AWtkX3pMeJDjkEX8h1Q3QeLZ/yxDB2mhA==";
        };
        _c4BUaqZg = {
            "id" = "c4BUaqZg";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.26-722.jar";
            "hash" = "sha512-sCBPDmXl0KX47DIYqdTnjD+iWexDz2iH/SmROdqJxV6P6hFGPD1/7gauSwLY/8DEfv9cxs3UtKzrPlTehL5iVw==";
        };
        _BdWfcOAC = {
            "id" = "BdWfcOAC";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.27.jar";
            "hash" = "sha512-g5oyyiZOXPauPOO9AL4C0F9KDvv+JtIADUP5G0kBk2uoH/8seYpbVKHX9GYssPpNUBrMvqVjSHWmobSclBpnaw==";
        };
        _Qk8uaST1 = {
            "id" = "Qk8uaST1";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-723.jar";
            "hash" = "sha512-PG4DQaN4Naw/8SOPmt5Crv6XCk1ythttzh1Zq5hFiCzvKEJDMtKaC90nMrMyRfaE+KhCYhkkwZGJ/E1UChZbWw==";
        };
        _irr228G8 = {
            "id" = "irr228G8";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.27-727.jar";
            "hash" = "sha512-FOnKuYziMLz31RaRNbBpPyFdAkATCkY/qBEZjO7hY8wzfw7ddIw/uHh+0CLUZ3uD/zzv4DsvDTu3T8wzQWRXuA==";
        };
        _3qf90Vp7 = {
            "id" = "3qf90Vp7";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-728.jar";
            "hash" = "sha512-igfH8uQBGqmVTIMWIi37i3Dnv6+99zOmzHTt6HX2DVqulnN5Uvd6bkSUUvSsDAtbg+CdkhD9JDbHidWs1YuW/w==";
        };
        _uuBaHdFQ = {
            "id" = "uuBaHdFQ";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-737.jar";
            "hash" = "sha512-h8+TEYV2zlG+wQZPyJ/tRJNQTgTYfj6Uytg0Agh+cer5liFuirwOSnszqAK85t2P1y30NxBOJL5TPd4Qo3LyXw==";
        };
        _kNjGaBcX = {
            "id" = "kNjGaBcX";
            "file" = "integratedterminals-1.21.1-neoforge-1.6.28.jar";
            "hash" = "sha512-zxx3katAr5bZkvPfL7OIdnD64eDH6bjYJObfaASPh9CRCszPX77p95SexWGpWUns6F7m/Kv9c3b/i00uv88ztw==";
        };
        _tSJtgf9a = {
            "id" = "tSJtgf9a";
            "file" = "IntegratedTerminals-1.20.1-1.6.20.jar";
            "hash" = "sha512-UIGLTmSVH8SQ8Qhm73VShH4TKHCKnSbhdzukcoMKKNmFI+uKunCvEvkJX+DWrXt9wzEG/70EolNAQ2dNTnMN9g==";
        };
        _J9FJuMP7 = {
            "id" = "J9FJuMP7";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-738.jar";
            "hash" = "sha512-qBrscmiW2qSoRm0j5uM1ETuXqJwBi5bR2LolUF9lb6nTX1MlvhaiM0Ilxd5ZPRrpe5prvGrtxNV6BrAAWizmUw==";
        };
        _ICD9WkPz = {
            "id" = "ICD9WkPz";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-745.jar";
            "hash" = "sha512-WgWwaSeaD7LbCTv5ax1yl8wq1DgTht7znUEaBfr6iDMzqByc6t98GdkPiWyNDSuK8Wd06bmw9nkwuxfCpAfHUA==";
        };
        _yK4jNg6b = {
            "id" = "yK4jNg6b";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.6-746.jar";
            "hash" = "sha512-W2LXvuw7W2kriTziG/5YKUgegMeXqhIcMeIViit8aA4mM9NK/zWsHEJ5KniXjv7FW07IBervx/Yg8lnhPdJq0A==";
        };
        _IYJ56Acm = {
            "id" = "IYJ56Acm";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.6-747.jar";
            "hash" = "sha512-63Z8yxLPf7gawW8fOLlmuTg99BTDLnP0a2wbKb9Mws/CXdRiXslzLb/xWwKQ5xhuqjat7ss8eTwNsR1HMY7VoA==";
        };
        _jfupxgPe = {
            "id" = "jfupxgPe";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.28.jar";
            "hash" = "sha512-UHoPqoELT0GvaY9YxMU0VPr3rYhDLW1r10sys+KRDtBHWi3kTK5IBvUqG0wUOoUmOG5A8TmgbuSSWhr+q4rEkQ==";
        };
        _rhKcVDba = {
            "id" = "rhKcVDba";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.28-752.jar";
            "hash" = "sha512-wUl2GfEOjXPKEBWZeTylX5eiM9IGUd1WH1P9ZMtf7E3cpym1pSufmPsqcBB5i6LyeqWuRY14hEp6b0D5SqgjkA==";
        };
        _c21ONJvq = {
            "id" = "c21ONJvq";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.29.jar";
            "hash" = "sha512-MH4XDNr3/p9fjTof9kWdhv5hBASxbfbddk8lK+BOtoJgTgS2ydGfykBfdyWsJ/M1zaOCcbidV7KQ95dbUQJ9BQ==";
        };
        _6R2tee2R = {
            "id" = "6R2tee2R";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.29-760.jar";
            "hash" = "sha512-pz0GcpCVnktKx02/PD5Sf+2al+u6b4WK6TUNCVdF1X4hQtZeO930civkQb5ttJPZhynzilYTcOzrf39r66Redw==";
        };
        _JBakF2Lj = {
            "id" = "JBakF2Lj";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.30.jar";
            "hash" = "sha512-a4ajwe8n4cnfW/Q5478yv7vbN5Xmco4kLFu5mCxSoC4fATL4vJLalA2l/MVlz/3UxDVkYBwORzWrc7g72/iT0A==";
        };
        _RKpi5R03 = {
            "id" = "RKpi5R03";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.30-763.jar";
            "hash" = "sha512-rMqee217Xz5ARLjgxeJ0VZw3Epru18InTZgCqT2tilFXC/6/wDerdQvoN+QSO3QqxWbvFAVxI20Z6RxCj/xkqA==";
        };
        _PBwv6lsR = {
            "id" = "PBwv6lsR";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.30-764.jar";
            "hash" = "sha512-uVrTpZnD4K3fe01ftKAD1gETuUOeuubPwQ3TbFombiK51Dp2V50HsXDk4T/wdSrwWDhZ4dCokFOPYcOLGCefXQ==";
        };
        _hB0gwPsi = {
            "id" = "hB0gwPsi";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.31.jar";
            "hash" = "sha512-epUMr4k7qvS9A3UGWqkS2PKmu4l486zSKoojcdSAzHPJoEfVLhbfvgQDG/KibGaZBZl8k6LBAEJDd2yZyZ2ULg==";
        };
        _38EU6SEU = {
            "id" = "38EU6SEU";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.31-769.jar";
            "hash" = "sha512-Yb2PXc4oQaZh85NBOUZiDeGolTEnB7CwA/JnwZ/xmYEjrh8czGJ31VVZzEcgwYIgTJ0faZPV+39gB+OmM2OjnA==";
        };
        _18Ejos0w = {
            "id" = "18Ejos0w";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.31-771.jar";
            "hash" = "sha512-qmYXCcUmta5F/5Le3uiZmEZLOUx0dyfN2pM80E7ucDP3HyhUP/VcHTk8lvJAwixnEkPy1qUANRUjS455xaL//w==";
        };
        _ZoyBVSWG = {
            "id" = "ZoyBVSWG";
            "file" = "integratedterminals-26.1.1-neoforge-1.6.31-773.jar";
            "hash" = "sha512-in28sy0ehOn9NKXxlC6uQM8su477oNBcXWWqhh93LPebJ+0OgbuBlEOOLyO0gi4LEgaXW/yGXhLRSRuB7RM6dQ==";
        };
        _LLbZxwog = {
            "id" = "LLbZxwog";
            "file" = "integratedterminals-26.1.2-neoforge-1.6.31.jar";
            "hash" = "sha512-rNZighsu8C5OilB6pvVZMlN3CbxrWhsNUMK1Oxi3HILgzdpeOFwJgGk1TAkI+maL2AkAOvQcfnWO5J1b7wPykA==";
        };
        _WNVmTG96 = {
            "id" = "WNVmTG96";
            "file" = "integratedterminals-26.1.2-neoforge-1.6.31-776.jar";
            "hash" = "sha512-UHyci3PWzwSHt0dr86YOdK/LZOQJOi7TLg5pNMjj0agYwzXE9ySPs1wFIagzKZ386nBso2lCuG8VbTy13Y2jiA==";
        };
        _mv9mP34M = {
            "id" = "mv9mP34M";
            "file" = "integratedterminals-26.1.2-neoforge-1.6.31-778.jar";
            "hash" = "sha512-l7pJAgssK924RBntI9+v1ni8RVsEtpWBjbewl0oMT6qsd3yO6T5jJiki8Umxj5IdF8GN0h/m/HSR8IAuLWronA==";
        };
        _hMWDjQq8 = {
            "id" = "hMWDjQq8";
            "file" = "integratedterminals-1.21.1-neoforge-1.7.0.jar";
            "hash" = "sha512-MS/JFn2ZJrgzjngEMfJEpO/oT4KRua61KK01NMEnGO1RAJr/Wojo21YsGYmnhGANBH/7OOhbEjJkTbBWKwZXJA==";
        };
        _bnTQTAvG = {
            "id" = "bnTQTAvG";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0-784.jar";
            "hash" = "sha512-oH4jbLftjsVRtHIhzUT+m/t2c+M6WQA4pbl12HaXTP5mgBKK07M5vo/2bWW/1MgvRGTk5ddvrfHE8dHVoHOYpg==";
        };
        _Y71LWLpG = {
            "id" = "Y71LWLpG";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0.jar";
            "hash" = "sha512-7MTuf0jtHnorISn6tvPcCmI+BEWsH7jrOQv4e7qzt5QvOhHI38Zlo/iEXygNTMu6IHpWbgPcC0KVJFi79JgX6g==";
        };
        _gW1XsMNs = {
            "id" = "gW1XsMNs";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0-785.jar";
            "hash" = "sha512-pqeD8GliVL9A5bv+bGzOpRNEu7AqN98zNbyPfBS6BuACaujjF1bVO39Dh8yx+Yasrv1wPslGp7EYR8e3v4zOag==";
        };
        _ZBVEUBQt = {
            "id" = "ZBVEUBQt";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-786.jar";
            "hash" = "sha512-nHzojabCcYe2UgkUB8hLEyRj094qSe4gm1k2bDkfx4x9BT3deABVjFcVd4/FTWJOtfCxNQwtrozuvNozLv7ZyQ==";
        };
        _4azWqpLS = {
            "id" = "4azWqpLS";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-787.jar";
            "hash" = "sha512-cYcpBbnz+zOo1lE2saCVfxRdLsLsIGDCtu6UxKwtR4NgFLa7zROb7rtK58KZBb6vec2b+RlZmaR5xdmM7dAdIQ==";
        };
        _eZPDpPMX = {
            "id" = "eZPDpPMX";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-788.jar";
            "hash" = "sha512-y84F7K8e5fJ/Dyph1Z/PzNCGJYFTFb/tHQzAZVB8rBjfwgJV3shbxVEoHRWO5iidfd865EgJZagqwWbvz3TDOw==";
        };
        _ML5OjYR9 = {
            "id" = "ML5OjYR9";
            "file" = "integratedterminals-1.21.11-neoforge-1.6.6-790.jar";
            "hash" = "sha512-ZcqH7cCPjfUA9S8bKBfwAWhTVfElwTmwBkZib7bQ95ZiBwoOTtNiUwpWMfc990ouZfES5/jJGtyVHy47gjansg==";
        };
        _BjU5crh7 = {
            "id" = "BjU5crh7";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0-792.jar";
            "hash" = "sha512-oCl9KRmRNLMld5jQg+wR3Ev4yRwywdsMkfBgJJoI49ON5aJzH9N5osufVxbJXfObuX3ZRoRDNyDhmAJt6zU5eA==";
        };
        _kQAfvYhi = {
            "id" = "kQAfvYhi";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-793.jar";
            "hash" = "sha512-AB3eOMcxOCzrZqtzCuglLtI3yd/VJQbHgBCXKEcKMr0+LLevpnyxtwUixIElTlAtYQH8ekACX2qCD6Rz+v23Xg==";
        };
        _WBXX9B6m = {
            "id" = "WBXX9B6m";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0-795.jar";
            "hash" = "sha512-zyBhy/ASHNU6GiPa4Np5bYwQCo5HuW9uRGLIcdVSR7OQL/VJYfusucTHVswDCsLa/x8a7U0y8lrhvl41LyOhmg==";
        };
        _hMhFeg7E = {
            "id" = "hMhFeg7E";
            "file" = "integratedterminals-1.21.1-neoforge-1.7.0-797.jar";
            "hash" = "sha512-JEZ8GVwce2cf7tRnozOCA4k7HIv3GamoH+3QnoFwylor/JhyaSOPJCBjmWSt1kHmOj+zurCXhjg0ryCZJMBs2w==";
        };
        _km5PZwLQ = {
            "id" = "km5PZwLQ";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-799.jar";
            "hash" = "sha512-QRaeeAxUYTyo0idlM2BUHUzlbJ5nw7v2cZ9qkqs1U2yCfPnxlAGJFwUISi2pT9Kt3uBcfMctQFHJq3Va0AsGNA==";
        };
        _jqFBmeDb = {
            "id" = "jqFBmeDb";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.0-798.jar";
            "hash" = "sha512-3hc5YMiHhQgiYn2vQHVEgPd7a0YHnv3gH2M7+IUGiRFO+hzlKFTGcGtNRFRUe65Mgse+strdB3ufp7CEG0gzrg==";
        };
        _O0yNFhtE = {
            "id" = "O0yNFhtE";
            "file" = "integratedterminals-1.21.1-neoforge-1.7.0-800.jar";
            "hash" = "sha512-pvsLDvYDMXs5SjjTZ0KZVQ6G3m2pQIi59cXuvHHaI0KhjNO4AlTGtYJPH6dLmnjwXHmr/YReCPa57wwORuaziA==";
        };
        _VEpLIF9a = {
            "id" = "VEpLIF9a";
            "file" = "integratedterminals-26.2-neoforge-1.7.0-803.jar";
            "hash" = "sha512-AUGr4vSpHDL/hHn+A8zVu1yVoiqa/bDaBYEfqR/U3PRoI3U/jKKhRqvLriloPiTmY7wxL4+hg+MAa/SiNGeWng==";
        };
        _gnUVqIX8 = {
            "id" = "gnUVqIX8";
            "file" = "integratedterminals-26.1.2-neoforge-1.7.1.jar";
            "hash" = "sha512-zuPqlht4oXxB93k+hh6Za94iBtyBuZmdHpkKKUGSeMvOhlIaCjTbCiOZyGUHMXoDZT9/uwiOrhinNtH3gi7uZw==";
        };
    in {
        "ZHFPHLDw" = _ZHFPHLDw;
        "I6s5UbRW" = _I6s5UbRW;
        "hbjN2ulZ" = _hbjN2ulZ;
        "rD380a2t" = _rD380a2t;
        "Me1jZOxO" = _Me1jZOxO;
        "dZrWvKyH" = _dZrWvKyH;
        "uYryUzb3" = _uYryUzb3;
        "g9UM8CxH" = _g9UM8CxH;
        "ejPqHlPx" = _ejPqHlPx;
        "5HUKdF5Y" = _5HUKdF5Y;
        "VuBg4KHr" = _VuBg4KHr;
        "deGe8ca1" = _deGe8ca1;
        "s9y7u8fg" = _s9y7u8fg;
        "I6OIJKOV" = _I6OIJKOV;
        "MCmFUaoG" = _MCmFUaoG;
        "yAkBmaD4" = _yAkBmaD4;
        "HcUHRrd2" = _HcUHRrd2;
        "Kf8IiZEY" = _Kf8IiZEY;
        "SkCKQbLO" = _SkCKQbLO;
        "12E8gaI0" = _12E8gaI0;
        "Uo2iKToo" = _Uo2iKToo;
        "hrjVQG6K" = _hrjVQG6K;
        "IOyzNVlJ" = _IOyzNVlJ;
        "HNCgS7Fn" = _HNCgS7Fn;
        "zcgb8URq" = _zcgb8URq;
        "7NixaXCQ" = _7NixaXCQ;
        "aBaqRJMh" = _aBaqRJMh;
        "DdRskShk" = _DdRskShk;
        "Xe4waQLd" = _Xe4waQLd;
        "CxHpXOsh" = _CxHpXOsh;
        "zwZ9bf0q" = _zwZ9bf0q;
        "IZCjB6Xo" = _IZCjB6Xo;
        "tOzrbnGL" = _tOzrbnGL;
        "AqvcSeVR" = _AqvcSeVR;
        "9mpZbEn4" = _9mpZbEn4;
        "QOyVVNAw" = _QOyVVNAw;
        "JJiVTpcY" = _JJiVTpcY;
        "zdkgDcsZ" = _zdkgDcsZ;
        "A9UPRxAS" = _A9UPRxAS;
        "TBVMcwGb" = _TBVMcwGb;
        "DLugrivJ" = _DLugrivJ;
        "RJ5xJfdP" = _RJ5xJfdP;
        "53Z9pb4q" = _53Z9pb4q;
        "dKpG1Cq3" = _dKpG1Cq3;
        "4OrJGrPE" = _4OrJGrPE;
        "1AvqmZbs" = _1AvqmZbs;
        "7xmxLjci" = _7xmxLjci;
        "IBQpAttK" = _IBQpAttK;
        "nW59P1MR" = _nW59P1MR;
        "Gf0wVITQ" = _Gf0wVITQ;
        "OGhSaweZ" = _OGhSaweZ;
        "Cuu2OPUt" = _Cuu2OPUt;
        "dbTIXLx6" = _dbTIXLx6;
        "ppaulrbH" = _ppaulrbH;
        "l9SDpL9R" = _l9SDpL9R;
        "HwFFgIuL" = _HwFFgIuL;
        "efGP9Z2n" = _efGP9Z2n;
        "93g3EtMB" = _93g3EtMB;
        "PQVgsbhA" = _PQVgsbhA;
        "cY9cy6fO" = _cY9cy6fO;
        "sUCoWJIY" = _sUCoWJIY;
        "sqLb5rKE" = _sqLb5rKE;
        "on2wU7u6" = _on2wU7u6;
        "rnorI0uU" = _rnorI0uU;
        "mlCR5EWl" = _mlCR5EWl;
        "5fahofPO" = _5fahofPO;
        "89dgzDTd" = _89dgzDTd;
        "KPuRPpXU" = _KPuRPpXU;
        "AcxaHLRH" = _AcxaHLRH;
        "HD2NYgLU" = _HD2NYgLU;
        "9ybM2zn8" = _9ybM2zn8;
        "6f3gB9ow" = _6f3gB9ow;
        "kuHUPI6u" = _kuHUPI6u;
        "i8kQOoyC" = _i8kQOoyC;
        "d2JV9NaC" = _d2JV9NaC;
        "kJbO8LUo" = _kJbO8LUo;
        "1P7ktHMr" = _1P7ktHMr;
        "WHb5psGq" = _WHb5psGq;
        "O19IOXSz" = _O19IOXSz;
        "YHXHO4aj" = _YHXHO4aj;
        "aND6fE2M" = _aND6fE2M;
        "qRjekSAk" = _qRjekSAk;
        "GCI8xCSd" = _GCI8xCSd;
        "IAMz36F6" = _IAMz36F6;
        "XJjbXgsT" = _XJjbXgsT;
        "QOxLPrt3" = _QOxLPrt3;
        "HQMlo3QL" = _HQMlo3QL;
        "SV4z5Iur" = _SV4z5Iur;
        "HmkLg7YE" = _HmkLg7YE;
        "KkwIh3Dq" = _KkwIh3Dq;
        "2YAL3HPv" = _2YAL3HPv;
        "P2GIlU37" = _P2GIlU37;
        "ZZGTzovu" = _ZZGTzovu;
        "c6O8YeUG" = _c6O8YeUG;
        "OziNOVA1" = _OziNOVA1;
        "w6sAZDoL" = _w6sAZDoL;
        "3oWoHHAy" = _3oWoHHAy;
        "Z6V9uGNd" = _Z6V9uGNd;
        "ICnQYGFN" = _ICnQYGFN;
        "gLqmkYkv" = _gLqmkYkv;
        "Qbnc7HcB" = _Qbnc7HcB;
        "WIV4ufUd" = _WIV4ufUd;
        "1aKWw87w" = _1aKWw87w;
        "zFgLB9Bq" = _zFgLB9Bq;
        "3OdxnCSh" = _3OdxnCSh;
        "DAb03oxL" = _DAb03oxL;
        "cDdldkbo" = _cDdldkbo;
        "qne5Kn2g" = _qne5Kn2g;
        "Dt1aMwVQ" = _Dt1aMwVQ;
        "S2UAR5w7" = _S2UAR5w7;
        "8XKUr3Sd" = _8XKUr3Sd;
        "iPR1slgt" = _iPR1slgt;
        "NSssgiO7" = _NSssgiO7;
        "edMsf29x" = _edMsf29x;
        "MJal7DsV" = _MJal7DsV;
        "B9snfWsE" = _B9snfWsE;
        "UX6lXblO" = _UX6lXblO;
        "x5ZwBvDV" = _x5ZwBvDV;
        "tI9DyXQG" = _tI9DyXQG;
        "vcJytbiK" = _vcJytbiK;
        "HMJkCuNJ" = _HMJkCuNJ;
        "Nfs6bZI2" = _Nfs6bZI2;
        "aTJC5iT9" = _aTJC5iT9;
        "BVmx4R7C" = _BVmx4R7C;
        "fMBXXVYB" = _fMBXXVYB;
        "UXxFzTfj" = _UXxFzTfj;
        "Yqxj8SuQ" = _Yqxj8SuQ;
        "6A5wnjVv" = _6A5wnjVv;
        "l3CNyC5Q" = _l3CNyC5Q;
        "DyEvKQYg" = _DyEvKQYg;
        "4YTvpstP" = _4YTvpstP;
        "u1uXbETH" = _u1uXbETH;
        "rvwgOheI" = _rvwgOheI;
        "9GBu09uL" = _9GBu09uL;
        "KDjHnzgd" = _KDjHnzgd;
        "OucDz2J3" = _OucDz2J3;
        "NVLwvRW2" = _NVLwvRW2;
        "msJXT3za" = _msJXT3za;
        "ELYO7a03" = _ELYO7a03;
        "fO7nXiN4" = _fO7nXiN4;
        "lJYmpEOA" = _lJYmpEOA;
        "MMZgj35n" = _MMZgj35n;
        "PkwKWSOw" = _PkwKWSOw;
        "33An8Fb3" = _33An8Fb3;
        "IcaqDjB4" = _IcaqDjB4;
        "jwzg2ERn" = _jwzg2ERn;
        "c1kBlkaI" = _c1kBlkaI;
        "O55KdOmm" = _O55KdOmm;
        "lGIyor80" = _lGIyor80;
        "VG8e37IT" = _VG8e37IT;
        "yJATrpv8" = _yJATrpv8;
        "sxvpeM9t" = _sxvpeM9t;
        "vs2TU7nH" = _vs2TU7nH;
        "w37nWiw8" = _w37nWiw8;
        "zKsVJzVr" = _zKsVJzVr;
        "oJFt53dm" = _oJFt53dm;
        "nI1CevxS" = _nI1CevxS;
        "phKkDgZf" = _phKkDgZf;
        "TyRTujEb" = _TyRTujEb;
        "cNTsGaUT" = _cNTsGaUT;
        "H1kosqQA" = _H1kosqQA;
        "dEBiIM2G" = _dEBiIM2G;
        "quIemGpB" = _quIemGpB;
        "qtPatFAN" = _qtPatFAN;
        "gx0kU5sd" = _gx0kU5sd;
        "QtDqGHti" = _QtDqGHti;
        "nunzOJcU" = _nunzOJcU;
        "DcPo3fIv" = _DcPo3fIv;
        "Wj8tjjaS" = _Wj8tjjaS;
        "IgGWigMl" = _IgGWigMl;
        "GoubnTcU" = _GoubnTcU;
        "tpnG9B7K" = _tpnG9B7K;
        "lR3Com6h" = _lR3Com6h;
        "KI349qSt" = _KI349qSt;
        "QmCmNg6Y" = _QmCmNg6Y;
        "494A9Cr9" = _494A9Cr9;
        "iTf4azy4" = _iTf4azy4;
        "ozev0pAG" = _ozev0pAG;
        "rtOK956O" = _rtOK956O;
        "X7b4rUoh" = _X7b4rUoh;
        "QkCaR0NP" = _QkCaR0NP;
        "LvsV0VYN" = _LvsV0VYN;
        "3v4S1rPq" = _3v4S1rPq;
        "Z3X6sAMp" = _Z3X6sAMp;
        "2DItgiSi" = _2DItgiSi;
        "GZCMkOHE" = _GZCMkOHE;
        "HR8FcNC1" = _HR8FcNC1;
        "hJ3D7pak" = _hJ3D7pak;
        "5E4CS25l" = _5E4CS25l;
        "62IppBjc" = _62IppBjc;
        "VD8RALRP" = _VD8RALRP;
        "c4BUaqZg" = _c4BUaqZg;
        "BdWfcOAC" = _BdWfcOAC;
        "Qk8uaST1" = _Qk8uaST1;
        "irr228G8" = _irr228G8;
        "3qf90Vp7" = _3qf90Vp7;
        "uuBaHdFQ" = _uuBaHdFQ;
        "kNjGaBcX" = _kNjGaBcX;
        "tSJtgf9a" = _tSJtgf9a;
        "J9FJuMP7" = _J9FJuMP7;
        "ICD9WkPz" = _ICD9WkPz;
        "yK4jNg6b" = _yK4jNg6b;
        "IYJ56Acm" = _IYJ56Acm;
        "jfupxgPe" = _jfupxgPe;
        "rhKcVDba" = _rhKcVDba;
        "c21ONJvq" = _c21ONJvq;
        "6R2tee2R" = _6R2tee2R;
        "JBakF2Lj" = _JBakF2Lj;
        "RKpi5R03" = _RKpi5R03;
        "PBwv6lsR" = _PBwv6lsR;
        "hB0gwPsi" = _hB0gwPsi;
        "38EU6SEU" = _38EU6SEU;
        "18Ejos0w" = _18Ejos0w;
        "ZoyBVSWG" = _ZoyBVSWG;
        "LLbZxwog" = _LLbZxwog;
        "WNVmTG96" = _WNVmTG96;
        "mv9mP34M" = _mv9mP34M;
        "hMWDjQq8" = _hMWDjQq8;
        "bnTQTAvG" = _bnTQTAvG;
        "Y71LWLpG" = _Y71LWLpG;
        "gW1XsMNs" = _gW1XsMNs;
        "ZBVEUBQt" = _ZBVEUBQt;
        "4azWqpLS" = _4azWqpLS;
        "eZPDpPMX" = _eZPDpPMX;
        "ML5OjYR9" = _ML5OjYR9;
        "BjU5crh7" = _BjU5crh7;
        "kQAfvYhi" = _kQAfvYhi;
        "WBXX9B6m" = _WBXX9B6m;
        "hMhFeg7E" = _hMhFeg7E;
        "km5PZwLQ" = _km5PZwLQ;
        "jqFBmeDb" = _jqFBmeDb;
        "O0yNFhtE" = _O0yNFhtE;
        "VEpLIF9a" = _VEpLIF9a;
        "gnUVqIX8" = _gnUVqIX8;
        "forge-1.18.2" = _IBQpAttK;
        "forge-1.19" = _rD380a2t;
        "forge-1.19.2" = _OucDz2J3;
        "forge-1.19.3" = _7NixaXCQ;
        "forge-1.19.4" = _IZCjB6Xo;
        "forge-1.20.1" = _tSJtgf9a;
        "neoforge-1.20.4" = _ppaulrbH;
        "neoforge-1.21" = _sqLb5rKE;
        "neoforge-1.21.1" = _O0yNFhtE;
        "neoforge-1.21.4" = _fMBXXVYB;
        "neoforge-1.21.8" = _quIemGpB;
        "neoforge-1.21.10" = _QtDqGHti;
        "neoforge-1.21.11" = _ML5OjYR9;
        "neoforge-26.1.1" = _ZoyBVSWG;
        "neoforge-26.1.2" = _gnUVqIX8;
        "neoforge-26.2" = _VEpLIF9a;
        "default" = _gnUVqIX8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-terminals";
            id = "HmLJoQ1K";
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