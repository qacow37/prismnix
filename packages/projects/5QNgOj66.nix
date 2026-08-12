{lib, callPackage, ...}:
let
    versions = (let
        _4sDmHTiO = {
            "id" = "4sDmHTiO";
            "file" = "FancyHolograms-1.0.0.jar";
            "hash" = "sha512-QWbsPupXza3nrEB8VzhIE/vhL34zjlnU/gZ04LEYd8OzgsI5DWUEu0j790RsAUTXj9cbhfxceDMFR5Adi/RDOQ==";
        };
        _yc5obiZA = {
            "id" = "yc5obiZA";
            "file" = "FancyHolograms-1.0.1.jar";
            "hash" = "sha512-GBRB/Zz17YGZjeXL8om92ViEbB7zK8lrJfCqqwGQbWSOCYwGKCN4EbbAupsUR41JsTwt1IfBr3UpM7Omv2PsfQ==";
        };
        _9ft3Y2lw = {
            "id" = "9ft3Y2lw";
            "file" = "FancyHolograms-1.0.2.jar";
            "hash" = "sha512-qeY1s+H8ccCPa3kIlGgyaSmP74FM3MVHUV9rlwE5LgoFMotVCxugfn2/LISug+BkGN2fFRBaO73rU7EQXPY/Zg==";
        };
        _D7kIkswE = {
            "id" = "D7kIkswE";
            "file" = "FancyHolograms-1.0.3.jar";
            "hash" = "sha512-HazZUnWOmHsmJeztkLzIPD4qMtAZ8dcWQbpDBwUZoB6alVaPdxTnliCyx968bpTzhrNInEhkgQvpxfUHXVwBag==";
        };
        _sVFJisI6 = {
            "id" = "sVFJisI6";
            "file" = "FancyHolograms-1.0.4.jar";
            "hash" = "sha512-qA8r/GqNkFdrPIBdSdawBngvYATHhV56Q61YOrr/guBYiThx0P+hmim2jzzB9ZTPr0oeIOQ/+1218NOtIqnFQA==";
        };
        _w5D500qb = {
            "id" = "w5D500qb";
            "file" = "FancyHolograms-1.0.5.jar";
            "hash" = "sha512-s5aRFew/Zbd1ikgLIs3V8qsF2zyVOK6qsL2eDGA6WcOGCNha1VWoDuAXhZ++HXDfUmjeJ7o15FjrNrjvKNZHrQ==";
        };
        _7MBrw6aw = {
            "id" = "7MBrw6aw";
            "file" = "FancyHolograms-1.0.6.jar";
            "hash" = "sha512-P7Fs9TNktAN8VnU1X7Q+NgbqQoqVTKdhGqLX7iy7FU03oT53pdZFz7hrqdYgtf8U8iF9jgIlxOwop4GWEgjbKw==";
        };
        _dQ7yiO4o = {
            "id" = "dQ7yiO4o";
            "file" = "FancyHolograms-1.0.7.jar";
            "hash" = "sha512-XzAYni3UMEdFnAtEP7j8aU3soxg5PDMpNleEYRhewUxQSOecqVRWRGnpGZcxq7UV/mhcP3ICB1LRLvEoIIZhqQ==";
        };
        _FiGoaNXD = {
            "id" = "FiGoaNXD";
            "file" = "FancyHolograms-1.1.0.jar";
            "hash" = "sha512-zXUfDqb8l9xWOiFMRjJifIwmRN55g4kC7xEQK14BOdNRrAn5uR4T6i0xByjIkCTT34eAoNUx/e7KtRXpeILutg==";
        };
        _AFv7go4B = {
            "id" = "AFv7go4B";
            "file" = "FancyHolograms-1.1.1.jar";
            "hash" = "sha512-EtKaZzgI9Dd0DjGOjHNn5chs0UNlo3/lbdrsQ8u0N+L+iHhB7UHtWr0vyIr71DhrmFkb49yop7pj6iMJk4aRWg==";
        };
        _UZ1W0X1z = {
            "id" = "UZ1W0X1z";
            "file" = "FancyHolograms-2.0.0.jar";
            "hash" = "sha512-CKrB6f10iUa9t3hHHpRMZCdT6wtyQO/l8TRgCivo9xoWz6INdQBP2VnQksL3BPNV+M2PurR05+PEn5TKscOYrQ==";
        };
        _XbOJlngg = {
            "id" = "XbOJlngg";
            "file" = "FancyHolograms-2.0.1.jar";
            "hash" = "sha512-7PvcyXwu72d7yo0R0DrPUu3AhSQAbnwEAkLavMLfPni2dh3P3/XcnX2izE+Qp15UrLuNUasXfadkstD/iHbrHQ==";
        };
        _gZ3gc1Xp = {
            "id" = "gZ3gc1Xp";
            "file" = "FancyHolograms-2.0.2-all.jar";
            "hash" = "sha512-zFv6iGZRVTtJEfkt4z6zbXyLnFpZNx4z1EfnyibYsimhjTQotnw0d07jyzOo4F/8ioYWH1PQTRw5Ep9FK741cQ==";
        };
        _ZV6RsB4m = {
            "id" = "ZV6RsB4m";
            "file" = "FancyHolograms-2.0.3-all.jar";
            "hash" = "sha512-b2E4vdzfPx6iALwsw2G7PicVPSry2tYuChg6WDv5YzwQP0aVtjBwJXQ1yHl2yygKqLJz2SaFpGYPO6WeVfj40Q==";
        };
        _OdTkFs6l = {
            "id" = "OdTkFs6l";
            "file" = "FancyHolograms-2.0.4.jar";
            "hash" = "sha512-/8TgQTWbFovFMBeZYmST/FUt/vBC4ZmeBAbpKqbrjmOQJjFV45Nlj8Qz9N1tizh4qPE+1g31oyWjW3v4nsBrIQ==";
        };
        _hNe4mgCT = {
            "id" = "hNe4mgCT";
            "file" = "FancyHolograms-2.0.5.jar";
            "hash" = "sha512-xvsb+o5F3315aBzcd4QtIyDHUYsY4qP4tUd4b1cH8N1dewmkrbfZzieamA93hem1jydkJnkXrqmK1BWPs8VbIA==";
        };
        _uJcmuMjD = {
            "id" = "uJcmuMjD";
            "file" = "FancyHolograms-2.0.6.jar";
            "hash" = "sha512-/wTy8Wlni2biZ6uxX8ltGUm258eAWbY/P8XK35fnK0tUQ2HEWsDi+KavQldykr/9S1FRhjPe4AZrIwkHw0Hpfg==";
        };
        _tcXMEfYj = {
            "id" = "tcXMEfYj";
            "file" = "FancyHolograms-2.1.0.jar";
            "hash" = "sha512-6tiuDiyqHz9cuS9ZDWEhL8p6E2eYSZ5BHLaB8lF+RPjsSPIV66lfOSI92K2eUgybpPkV/avNcq6egvt9cy5Tyg==";
        };
        _5zUJjhpT = {
            "id" = "5zUJjhpT";
            "file" = "FancyHolograms-2.2.0.80.jar";
            "hash" = "sha512-1SjmfxfHMyPkF94yPG/yyseHAV7U6p0nHwJUUsb1LLx9mYgSeeA//JSsv9KEfZVM4x0W0g6nKNZK58diXi9AoQ==";
        };
        _XFirx6H0 = {
            "id" = "XFirx6H0";
            "file" = "FancyHolograms-2.2.0.jar";
            "hash" = "sha512-sS15r+cZhVjDIZfFMqr063Y478FvksmYWqoVjiYiwbYpY0gWbKpDkdL3PrMlRPaW+cDb935ED3n0NLH2Sa8Q9w==";
        };
        _RqBkFbDJ = {
            "id" = "RqBkFbDJ";
            "file" = "FancyHolograms-2.2.0.81.jar";
            "hash" = "sha512-yamkViYbgYF+u3/2g/YPeSvsB+rew25qTH6WGmjozf9qQmX23nOLBfYb8t9WF1IqJ0yJ2Sqxe2fD7SDDHKZFNw==";
        };
        _kKJZDdMR = {
            "id" = "kKJZDdMR";
            "file" = "FancyHolograms-2.3.0.jar";
            "hash" = "sha512-MfqJ3VhC3JDOg4uKASmiTZcMNWKG1UWBhUT5wnuI5JpqoWCTjZwpfMlxh+OT5D3ArHfZxFd4or1EtfzzAX1Yjw==";
        };
        _b8GNkCQT = {
            "id" = "b8GNkCQT";
            "file" = "FancyHolograms-2.3.0.82.jar";
            "hash" = "sha512-vP55YRpJ07laK627RXoqe8m8GA5Robi0FYItVbAPpR16ZvSn0a8TsoAb/ntJszCEhMxtVrJvNSRACLRUFeiwdA==";
        };
        _8NLJh7Fi = {
            "id" = "8NLJh7Fi";
            "file" = "FancyHolograms-2.3.0.83.jar";
            "hash" = "sha512-BkM4eOMQOhaS6jjAzYNwN4rFIpPKNvtGri5xpFGKq9xuf+JirZua4RI5F78fnfcx0FmnpVXbG78tluzdVYEgWA==";
        };
        _75u2PtwI = {
            "id" = "75u2PtwI";
            "file" = "FancyHolograms-2.3.0.84.jar";
            "hash" = "sha512-3coF0KYTsyFiCAZZeFmyUMwSGt9uecpO1iW2T5n09KMT2WH8M4SsSGNV10BK1Vs0S8YrCW7vaRJ6fc3hWTA+8A==";
        };
        _hB6MHvPD = {
            "id" = "hB6MHvPD";
            "file" = "FancyHolograms-2.3.0.85.jar";
            "hash" = "sha512-t8y8RV/MRb1lRsamQ3rynkr9ezXAXKDVRWPRA5NpO/T4yk7tmrbLs8BEriuON67BX0E5/l1DZXo55bso6JEIAg==";
        };
        _q06cbCJx = {
            "id" = "q06cbCJx";
            "file" = "FancyHolograms-2.3.0.87.jar";
            "hash" = "sha512-yfWK+SHHz+7im01ao/zYrJ6UTFdhE3mu0nCVZZJuagHiL0NiZBMAJEG1bQb/H24kuZQ0Ot11lSEERmeQvuLV7g==";
        };
        _9Jt2xeu3 = {
            "id" = "9Jt2xeu3";
            "file" = "FancyHolograms-2.3.0.88.jar";
            "hash" = "sha512-QmRfsSB+a+8HStTGZl2O88fMYw9iHFkdzjKcunIqNvfiAg32ycuumL4GNdEdGW/DqhxV4Ew693K/J5I/S4N9XQ==";
        };
        _WmUvmAOi = {
            "id" = "WmUvmAOi";
            "file" = "FancyHolograms-2.3.0.89.jar";
            "hash" = "sha512-/BAUqItgzcgCITLilEgplNALkBAMi+9BGqkUw11FsVNFX91++DdkY1+92Adlak37KWNXbD3tvhM7tekATLBe1A==";
        };
        _JmPjvC4o = {
            "id" = "JmPjvC4o";
            "file" = "FancyHolograms-2.3.0.90.jar";
            "hash" = "sha512-QzHAZT1ChOmR7AlMWcP7wOlynl/mg3QqteyIHz6hX+ieNrwP3OAHIiqhnA2fwCWngAjXIGX8EXEBOHh+Tz1LGg==";
        };
        _3NmpJbRH = {
            "id" = "3NmpJbRH";
            "file" = "FancyHolograms-2.3.0.91.jar";
            "hash" = "sha512-5OGg7/ljDqZYaLyom9BMJ5yk/lAmbDLtqu2e4n+eY9TanvIbsRFIG7ef0x+2HdyQwxzouZeb7vvwJt447DCVyQ==";
        };
        _xSkEar7Q = {
            "id" = "xSkEar7Q";
            "file" = "FancyHolograms-2.3.0.92.jar";
            "hash" = "sha512-6f0xKHsSLYVZuCyvSe/VEJmgVo1eg2Ryh+vstIPeY2V5AR1dyapMXnW8Hl8ptZbThnlDcKOWl+Fgvsr8kBORog==";
        };
        _zxWQKai0 = {
            "id" = "zxWQKai0";
            "file" = "FancyHolograms-2.3.0.93.jar";
            "hash" = "sha512-jtXsDAJ6WjHNzWe3IuaklLOD9SYxcfy8wO67k34IlW+6gYYrj9mOepaKHOHWCdBuKQl/XSE8y2ixFXcMEvVhSA==";
        };
        _gHu7zXIu = {
            "id" = "gHu7zXIu";
            "file" = "FancyHolograms-2.3.0.94.jar";
            "hash" = "sha512-p1HVARpnXh35lrNfjneI8ANv2olFtkg5gNOfR46GXFdUDEnA7IXAYHRGS9lVwJ8R5rUngj6K6BQs5ONUac7xZg==";
        };
        _trWy0qim = {
            "id" = "trWy0qim";
            "file" = "FancyHolograms-2.3.0.96.jar";
            "hash" = "sha512-Z1tHU/Een1BOR/w7iKYDabLqA5HYWxhDOS9Ve4fzW0EwFuW6VXVR39c7aoMWVrDbM4L6tfGkodRY3a/OC/utUA==";
        };
        _v2ENhlmB = {
            "id" = "v2ENhlmB";
            "file" = "FancyHolograms-2.3.1.jar";
            "hash" = "sha512-Eg66hn2y23rwGYWV9S8rQbWGoPBwmzFoH3WN6LXHiVpP38s8wobK0Qb2CBBDLg9FHsOkKGhessWkxZmiiX2g0w==";
        };
        _4bnhPtV9 = {
            "id" = "4bnhPtV9";
            "file" = "FancyHolograms-2.3.1.97.jar";
            "hash" = "sha512-dN+7ClgruJgKzEARWFEl1Z6MW23tmh55vEQAYGuGOA9zc0QeL4Rc7JF4tjl9kkv3GekSkRaiLPmfS4foqq744Q==";
        };
        _SGUWGNY0 = {
            "id" = "SGUWGNY0";
            "file" = "FancyHolograms-2.3.1.98.jar";
            "hash" = "sha512-efQRteRh1jkB2iw3dMP2SnUcCRMDGej8Fq3uOMllJgKjJ2asX8kWQnaMGKy1xxPsZCN+uQ3LwLx37f0uOgfapA==";
        };
        _HxoMspSQ = {
            "id" = "HxoMspSQ";
            "file" = "FancyHolograms-2.3.2.jar";
            "hash" = "sha512-PJcfSdLzXZfT88wAqUsXO3TNLpkstsnc8q+9sA0hFutAOON/RrHZHtXpm6s0BH1+nBgJORDF4Tv/mvYoS6qNXA==";
        };
        _WqRYgRyE = {
            "id" = "WqRYgRyE";
            "file" = "FancyHolograms-2.3.3.jar";
            "hash" = "sha512-lOuDE3WFsGKOEUM9aDgt+bu/FbZEwt+1V/fDH4XxYpplgbYttiGmC3FaGF+p8zFgh8Ji18qtyCw/azAbdHK0Eg==";
        };
        _1bePzeOz = {
            "id" = "1bePzeOz";
            "file" = "FancyHolograms-2.3.3.99.jar";
            "hash" = "sha512-m++2A9D+qdARElQ0lQOd12djAbdWIxvjlPYud6A+lofGVgp39Qb5kJfCKWy451ffWy+k1poyD8ZpmwiaEQwhyw==";
        };
        _Yj5iVQxf = {
            "id" = "Yj5iVQxf";
            "file" = "FancyHolograms-2.3.3.100.jar";
            "hash" = "sha512-7OWtH16nBoEw9Xh4LMDMJfGEXCdihn0sfTqq1eYDq+zMBqNd9A6utGKPG5VeT+MAQ8eZFoP7JJ7utu1PW53BFg==";
        };
        _F6lZH2GJ = {
            "id" = "F6lZH2GJ";
            "file" = "FancyHolograms-2.3.3.101.jar";
            "hash" = "sha512-9szceyce0hORQyUBg0Jr8K5mClMLvfViXk/JjrjLcuELYzIspXYDfwWpKq/KnmwgsFcghBPEe2NTGKYYaZ3CzQ==";
        };
        _Ctv5UF7L = {
            "id" = "Ctv5UF7L";
            "file" = "FancyHolograms-2.3.3.102.jar";
            "hash" = "sha512-22gPYTjblGWguZwHR2v9e0d8cj7OtvytdL85KZMUObKKqV6Tuk9o9Xz3RJwxdwNFQvB6D3v32Vqz+7OlFiXDUg==";
        };
        _PPyMydCG = {
            "id" = "PPyMydCG";
            "file" = "FancyHolograms-2.3.3.103.jar";
            "hash" = "sha512-G/jL8e5ODebPci1NHAhjnzpPIDRlUzWEYmERjthjvyQhx/rsehu8r6tmD1hhZm1rese/18jOLlOj+MMkS1Wn+g==";
        };
        _EPBBDUuB = {
            "id" = "EPBBDUuB";
            "file" = "FancyHolograms-2.3.3.104.jar";
            "hash" = "sha512-5Hka7exJvP5AHnYiUVXlVlE0+uRi5k5s5n14yN0Pyz0QfnZvYk6QDJtKOwxGHvZpk3HPgf05SeapgRRSXBD/2w==";
        };
        _bALtwhFy = {
            "id" = "bALtwhFy";
            "file" = "FancyHolograms-2.3.3.105.jar";
            "hash" = "sha512-a0IIYRiroM3giZ6E00L+/YnqRv6pbmuOPCx4BAWVxhq2PA6fY6IhPmUW1t1seUNizoqrtc1oo/d0j1vFRjTz/g==";
        };
        _cbRsUX2Z = {
            "id" = "cbRsUX2Z";
            "file" = "FancyHolograms-2.3.3.107.jar";
            "hash" = "sha512-6IBlJR2GkSW427/4PBPwngm5JRZXQB6DXRC5p3EVuJKGNRytcbrnGGpJf+RjKa7CTTYuwczhtlerU15xULJtWA==";
        };
        _7YGYQ9zt = {
            "id" = "7YGYQ9zt";
            "file" = "FancyHolograms-2.3.3.108.jar";
            "hash" = "sha512-23ne19FILb3NXuTPMgjjKj1ganviDAnzWVec+VSe31UpHUd4lzUWXxs/4sdzOKmLNsBVDDaPYBxlMkZchIzaAg==";
        };
        _sjooObdI = {
            "id" = "sjooObdI";
            "file" = "FancyHolograms-2.3.3.109.jar";
            "hash" = "sha512-Xda+7l3ul/DmTX3Z1HJO9D53hnAyfAENUtUFgYOLSycnXhP+U6L+bOy/nuIuyJP+kMQxi6mAPxNc9laY9lhFVA==";
        };
        _iRP3wA0r = {
            "id" = "iRP3wA0r";
            "file" = "FancyHolograms-2.3.3.110.jar";
            "hash" = "sha512-dT0Fq/V5vvZAkm5gL6E9qI84Ri1jrptnHVA8uB32FOwUJQHc7cf+WGqxQUYqwGJvrkIZfDSCW16WT4imPQGDNg==";
        };
        _GMdhSRiV = {
            "id" = "GMdhSRiV";
            "file" = "FancyHolograms-2.3.3.112.jar";
            "hash" = "sha512-2Vl3beWosH6P4pUNTJ+3KV5tdYg5iGOGVu7RHfORzxbROUyaVPYR/stgy8SuQ9Omq+aqo7x2xKeCC9NJ1UVa6w==";
        };
        _9hQyZvao = {
            "id" = "9hQyZvao";
            "file" = "FancyHolograms-2.4.0.jar";
            "hash" = "sha512-Wq7iaGe/Y/UAIWKPL8XxIu0BkXtnsAP1QBAqc/yaEjocIDsSVry0KCmef4edGR0N0FrC24U8rZ0Gvyyuqfc3bw==";
        };
        _ZsMzdFap = {
            "id" = "ZsMzdFap";
            "file" = "FancyHolograms-2.4.0.113.jar";
            "hash" = "sha512-z/8Hu9mGnglUocXONNMBulYVakPUY5/avnnF5i4Q9tiIFlRBOadDwwciVJ1bZuHTbzj3ql+bRokDuSb+lS/r5g==";
        };
        _p3veir41 = {
            "id" = "p3veir41";
            "file" = "FancyHolograms-2.4.0.114.jar";
            "hash" = "sha512-2RxnkDCcyrfuJIbxUsus92h8/grwebW3W7egpXiBr8YPFN3XUgYuFDhqOkGFWUDbKQiyVmKSbU/Y5mNwcWY+xQ==";
        };
        _ckjUkP4F = {
            "id" = "ckjUkP4F";
            "file" = "FancyHolograms-2.4.0.115.jar";
            "hash" = "sha512-b1vrf6DaF9Omg1m51ZoycXuYNlmKitkRgtrDi0mSKAnsHGEWl6WpDFtSIoTO8p1aP0gbQvsMqrgzbz9azQT18w==";
        };
        _phD2LTiz = {
            "id" = "phD2LTiz";
            "file" = "FancyHolograms-2.4.0.116.jar";
            "hash" = "sha512-Z8SRmgDOSUY1m0jBqUu36DF3yj7RJL9Nq7ZHwwbHvydjElqOK9H6YGV1Ed0BSovaXvG2dPL3L7piyV134VS62Q==";
        };
        _lHFnjXr8 = {
            "id" = "lHFnjXr8";
            "file" = "FancyHolograms-2.4.0.117.jar";
            "hash" = "sha512-dJPvOlFOKgfWYSC71M/SM+xGI0iwKNUZ9deTS/u4E/UhthNFNypgNd5fVsCBOTDwBn5d7fCQ075xHZyaDiDpDg==";
        };
        _1AEwjd5B = {
            "id" = "1AEwjd5B";
            "file" = "FancyHolograms-2.4.0.118.jar";
            "hash" = "sha512-LOSkfLdVuoei24TsSpStxPToAixTNI6uIU2jSipmAItWx+U/bJwATZ9vya0uHx3kdZNkt9S8tFAAVK+Y1/az0A==";
        };
        _iQcw8TCz = {
            "id" = "iQcw8TCz";
            "file" = "FancyHolograms-2.4.0.119.jar";
            "hash" = "sha512-bfwpgkohzTMsQYJOTLTvnEAfcvD5MtqbHVJqcn+AFPz6H5cuk88DZZVeiY2iWNeINqWbC7aRgALsMUlMp0R3Cg==";
        };
        _mJvATYxi = {
            "id" = "mJvATYxi";
            "file" = "FancyHolograms-2.4.0.120.jar";
            "hash" = "sha512-7g04agRzkLvcmYBKP82hJVbRpC/4/fYUdjxXyH6BdZK08qIFa/rX2UhJp5DVEk1xcWPMEpYV7C9ETwgfWxqpoQ==";
        };
        _wFKOPTHO = {
            "id" = "wFKOPTHO";
            "file" = "FancyHolograms-2.4.0.121.jar";
            "hash" = "sha512-5cyixe5ClmfkK2jKJvW6kaGiDWDrOTL9cuHotsy7/xXlmenD8uPqqGtKdcZ/y8KAfnw8hNknsfyWjJaDZlejGw==";
        };
        _NkibLJLm = {
            "id" = "NkibLJLm";
            "file" = "FancyHolograms-2.4.0.122.jar";
            "hash" = "sha512-xQAD9fme2FJ/ourUrML4H9eCLYqe9xTiDAF9XY7MxFfyd5+LCS+L8wIMhm+xLuBEc5k5H2Mzly9gJL8GTd3Lfg==";
        };
        _r1GrIq0u = {
            "id" = "r1GrIq0u";
            "file" = "FancyHolograms-2.4.0.123.jar";
            "hash" = "sha512-EhuSFZB7W0uLEuuVtbv607eRc7CTJSWLN2DZKakHwXt7xNxgsupCVeMBqIwoVJOH4VVJsWefMP1lntlKITmySg==";
        };
        _ZLlQGOD5 = {
            "id" = "ZLlQGOD5";
            "file" = "FancyHolograms-2.4.1.jar";
            "hash" = "sha512-boxQxL+0bSzJZDf9G6BR7L2bKlU+9Otsti6WWHgWwcPXpRI18+XrkPgFf7ZZBngVnhoxOQhpzrZ9rbkPjBm9KQ==";
        };
        _AfY3fbxF = {
            "id" = "AfY3fbxF";
            "file" = "FancyHolograms-2.4.1.124.jar";
            "hash" = "sha512-MyKwmjZ/1eic2rBgDVcMCZL/7g2Wmyjfq+ESvjkwCGyJy7584zuJhQV03SKSbvA6nYgWKLkMoG88jwy2ByAEnA==";
        };
        _xfXasPl6 = {
            "id" = "xfXasPl6";
            "file" = "FancyHolograms-2.4.1.125.jar";
            "hash" = "sha512-KrA1CYe+AE2gvOPmdSOcd1gIevJVQdGMh+QNG2jfTBCL6nOZrvC6+0j2XxWBKhMOpAzgzKQFFdFqG1ZautYeVA==";
        };
        _bMRBoBQj = {
            "id" = "bMRBoBQj";
            "file" = "FancyHolograms-2.4.1.126.jar";
            "hash" = "sha512-TQ2UgRRm3K6rTVkQUBvMSn+7FTWgrS34Sf/r7Ho1KQoxDBH3YZgMu212eYIrU8aYOJjXbUHDmVVB42L6BAp91A==";
        };
        _dZv4NuBH = {
            "id" = "dZv4NuBH";
            "file" = "FancyHolograms-2.4.1.127.jar";
            "hash" = "sha512-EX57kI0ZBgGCzKTYiAgguFHbLQ9rSedHODN3+K97Kea7AX0HWropDGL1wSkcWViODD9KRD5bsOSe27epf4p/BQ==";
        };
        _octl6vm5 = {
            "id" = "octl6vm5";
            "file" = "FancyHolograms-2.4.1.128.jar";
            "hash" = "sha512-22Onywb/VJA3BMKOEze8/JBLAquFMSsdmA5se0AJTqVO/ZKSj8sN+H4ZS2QXXGDZOhOg8XPJTFHEkXY/7uebvg==";
        };
        _MTvKQmNY = {
            "id" = "MTvKQmNY";
            "file" = "FancyHolograms-2.4.2.jar";
            "hash" = "sha512-QKij9ym6EUB2CXLDPgF8G/kmfq3/hwz/EsK/s7mA13l8XI24ROAEJQ1ASg9ITvYDv6J4+tLEe4Vf+/OuTrPcqQ==";
        };
        _ldwKm3Pk = {
            "id" = "ldwKm3Pk";
            "file" = "FancyHolograms-2.4.2.129.jar";
            "hash" = "sha512-ylrYLl4XJMqi13binaLas9wKVMVxCtcSY/baEA+sQW+wJ9Mgb4y2fr8bp7mrCHwplpEiIcBHsvtgOXU1mYdLpg==";
        };
        _pTEW38qc = {
            "id" = "pTEW38qc";
            "file" = "FancyHolograms-2.4.2.130.jar";
            "hash" = "sha512-VI+oC/O8QKEcPuWuYgBKsHRGWDGvgJzjqJJyRCYrf0DSOhwmWKBEhtCIQOMB04SmkSPpExtvLg2dkMLJO4r7mQ==";
        };
        _rFLuWfOG = {
            "id" = "rFLuWfOG";
            "file" = "FancyHolograms-2.4.2.132.jar";
            "hash" = "sha512-Uru73LDZpQBuwQaWpjLVQLIrlbWLS4YuDaQ3Ni998FAOBT+pjM14AVF5fFNSSJhe5GWdoh20WKdlK24qmmQ9lw==";
        };
        _ofJqg6QK = {
            "id" = "ofJqg6QK";
            "file" = "fancyholograms-v2-2.4.2.133.jar";
            "hash" = "sha512-lubsdzwAjjKPFe8faHFgGVxlvHUDsiFvG2pEY1z9XqYbFor0VxsMN/o8e+FmiKn7pGbubmbwumoDDUTiB77ICQ==";
        };
        _2DLKO7ZH = {
            "id" = "2DLKO7ZH";
            "file" = "FancyHolograms-2.4.2.134.jar";
            "hash" = "sha512-WVpeOl7JAMSZtlBdr3zU68cNdQhMHXOMfsglD+TgG5VnYAAGQC/TztNqXydLOZTH6fmSv9ruBlUXyPwCbBe9iQ==";
        };
        _mH3HgJVX = {
            "id" = "mH3HgJVX";
            "file" = "FancyHolograms-2.4.2.134.jar";
            "hash" = "sha512-9aNx5uEf3ip0rK32QFrZ7xMluzIjXm46+DHI+mjlAF/afoyazOboG3yODAAOW155gJQNTJmWRIUYVKec1dEXfg==";
        };
        _gYWJ3n0K = {
            "id" = "gYWJ3n0K";
            "file" = "FancyHolograms-2.4.2.135.jar";
            "hash" = "sha512-e9dGQqL73/xF2QrW34QFT4Unl4UwMiovP+KWAT5iVGxoIDMbfHPmDqYLILkoQUbPpST2sGgMqhp/kTshDCW9fw==";
        };
        _Id6RJ82f = {
            "id" = "Id6RJ82f";
            "file" = "FancyHolograms-2.4.2.136.jar";
            "hash" = "sha512-4ZUQ1NPvklIrPoFUoVcYzSIcbtcoFceHMxfgc/XEJtGQP6VsQUExDE5OjieXlhpjBPdaYMnvXEyYo/onkSxZJw==";
        };
        _d2UC3nxD = {
            "id" = "d2UC3nxD";
            "file" = "FancyHolograms-2.4.2.137.jar";
            "hash" = "sha512-o+ha6JNLd/+u8HiYBui4AYz4f8C7uj/HQ/IiNi4rbPBefozwmSASaT45/L1FtNNFM2PVSQHE2M2KLkj0GJiQIA==";
        };
        _hgqS1weB = {
            "id" = "hgqS1weB";
            "file" = "FancyHolograms-2.5.0.jar";
            "hash" = "sha512-QSrOP145MouRkP5iANm87fpjYDlMjrVl+8QLXpmytj2GhNfftGcBnTMVNajYOxoje/3c8jPSRyTSn03R8gr0fg==";
        };
        _1UiOJYBQ = {
            "id" = "1UiOJYBQ";
            "file" = "FancyHolograms-2.5.0.138.jar";
            "hash" = "sha512-e3405/kvB3OJjC/mw9/22hQCv8ewbCDYsxG6w6nB3PBE8wQO3hN8G4RyipnzyQilyLlFr31utkczCXwgdVqQZw==";
        };
        _xdbPSGMG = {
            "id" = "xdbPSGMG";
            "file" = "FancyHolograms-2.5.0.139.jar";
            "hash" = "sha512-MZh0L/rVb47kUxjmL626bKAyiiWUmKlzl/ZUufKje+NlejgtUiqd+IXUcf7SMviFjYOohOIg4vFnYweUMSZOdA==";
        };
        _jt2MC0fv = {
            "id" = "jt2MC0fv";
            "file" = "FancyHolograms-2.5.0.140.jar";
            "hash" = "sha512-q7U6vhDEBshCXwIoUZXkt5DJBzDNav3nG4czk8ONrCkS5QZInoa+b0ERlXmIUXdVrzTluJbQl5SBtVHcbicdwA==";
        };
        _1rjZpTkn = {
            "id" = "1rjZpTkn";
            "file" = "FancyHolograms-2.5.0.141.jar";
            "hash" = "sha512-iryxVbE56AZ9oYVxxTIrvwJVubUubYFYWgFo4W4B0DvgUQoQ3ByVRIrL5Mfxm1imS1kqmAO+4KwpXsbrZN4SeA==";
        };
        _Bv4RYBhS = {
            "id" = "Bv4RYBhS";
            "file" = "FancyHolograms-2.5.0.142.jar";
            "hash" = "sha512-99+OGwfhtzT8oan0AsqHyQldYagx09xjI6/jPKX5BNKw/FaPiJ3PuQyPppHFIbqqT/Gy9ft113JnyrcSCoqTuQ==";
        };
        _rcRhfWYd = {
            "id" = "rcRhfWYd";
            "file" = "FancyHolograms-2.5.0.143.jar";
            "hash" = "sha512-VoYOLid48Rf6Ubu+Oc7GqFcSpxt8vKJ/z8D1Jrwhz8xFmAgb35C6OiT8ZqPOd6scJfhB8oSdhthUlKO0nuiaTw==";
        };
        _L4Q0OPp0 = {
            "id" = "L4Q0OPp0";
            "file" = "FancyHolograms-2.6.0.jar";
            "hash" = "sha512-+SveOr5pdX1T+J9jWS95ANJC+jIjB9muwN/U6eNkvxg2BZm8RIPC2hUba89flEPdwndbHC3d0kFagEY618j4yg==";
        };
        _dvK52MNs = {
            "id" = "dvK52MNs";
            "file" = "FancyHolograms-2.6.0.144.jar";
            "hash" = "sha512-FDT19WH37v+vcw6zaJECkiv2EobwnbKHFZjuE9u+YcDCwJAWqRvZZlIi+1s2jZ1Df7zaoy6r73CKlPntiQVA8g==";
        };
        _gQPZt46c = {
            "id" = "gQPZt46c";
            "file" = "FancyHolograms-2.6.0.145.jar";
            "hash" = "sha512-xhPzss6Ch3okt/oUgnXRS0yRVBkjOEy42kflP/8HfrIm8FB5h0FXvWQ3LHKsD0C/LgjJBx1XrvdOKRoMFJu0Eg==";
        };
        _iJ3Nj02Z = {
            "id" = "iJ3Nj02Z";
            "file" = "FancyHolograms-2.6.0.146.jar";
            "hash" = "sha512-mxRd9MA/LlIVYtvwJXaaAutu6bc3hlcdS5mFAXlBjqxKw8Inz6EkE8Zcy4YgGG91hcj+/0kYB7rzqNFIKMh+3w==";
        };
        _5Rw158Jc = {
            "id" = "5Rw158Jc";
            "file" = "FancyHolograms-2.6.0.147.jar";
            "hash" = "sha512-eTbRFIaW0q+NX3sjcHcvDK1BFfe7WzwKyPyddEc5KgRYyqtfrEs0maIb4maT6mtbTY36zaItc2OItTvX7VtAqw==";
        };
        _LoNuWb4g = {
            "id" = "LoNuWb4g";
            "file" = "FancyHolograms-2.7.0.jar";
            "hash" = "sha512-sLiVOnnr8ME6xfgN2vweiN+SPwNxwmMTjKed8+kT1nK8+TyqLlyNsOErDuMXe3CFrsOuTSCauUBHkN0jW4bC3w==";
        };
        _u4Q9T0wt = {
            "id" = "u4Q9T0wt";
            "file" = "FancyHolograms-2.7.0.148.jar";
            "hash" = "sha512-tEI50j4NpEn3hCUy9w9RLif4eMIXW0/kj+kXGv59PUOy8qHmkS/yJdPtP5AcWHZNbjoC7UTzCViq40YJcpaXuA==";
        };
        _poDY9vn9 = {
            "id" = "poDY9vn9";
            "file" = "FancyHolograms-2.7.0.149.jar";
            "hash" = "sha512-SHTyKeaVzf89Hy2YR2s+D4Z/ZK+10hUBji7MVJEViUMISiLBudBecKqLQlk1RRMCb/4hWlEDBARMWWnCCXALdQ==";
        };
        _WKOvM67N = {
            "id" = "WKOvM67N";
            "file" = "FancyHolograms-2.7.0.150.jar";
            "hash" = "sha512-ohCMlwtVg1PBl1sd73emcm3XxYiHnFH0hT3OGcHSZWwqgYUFLBBnwcCU1a6K4f7CS0gp8FUszCMmWiTcMLBEcA==";
        };
        _sOFpwBCu = {
            "id" = "sOFpwBCu";
            "file" = "FancyHolograms-2.7.0.151.jar";
            "hash" = "sha512-s0Eno2jDWu3+hfwB9pw6qJ+WnlCyeYhbzjb8vTnTfD1ekJLwTohHA0oHWtruvzmh+RRVLc6JCUVO8juOVeoYUg==";
        };
        _NFgzy37i = {
            "id" = "NFgzy37i";
            "file" = "FancyHolograms-2.7.0.152.jar";
            "hash" = "sha512-YLdn6AmbFNQnZ5B7T88lZoJmLnX1vhsl8w5XyNw2WwTRnqRUqQass1AjXQEcvFDKKHFPO6S3HiLQ6TCS6b6G7w==";
        };
        _xQv0Koyl = {
            "id" = "xQv0Koyl";
            "file" = "FancyHolograms-2.7.0.153.jar";
            "hash" = "sha512-7C2oZ8MBK0k2cnxMEUN0nDBGrPsARSsqh6FZtsmjc3+YJx2TyhNXD+qrW9O2tX/wwysJo8xU+zijRXAXwmOLww==";
        };
        _rThtMpu1 = {
            "id" = "rThtMpu1";
            "file" = "FancyHolograms-2.7.0.154.jar";
            "hash" = "sha512-+gKMnTDuZ/2dmBnrLqR3ndNLu/0kTBniPbtsviRXnvqpaBslxgOwwvDjHl4MKOFm2VNvXPj8R8IqTMhrFWB/0Q==";
        };
        _w11DUpFo = {
            "id" = "w11DUpFo";
            "file" = "FancyHolograms-2.7.0.155.jar";
            "hash" = "sha512-+fTeGzQQiQ/aZH8Q0KUIW9VU2L9ujXsvnYjTs3P8lYd+Ujv+TZf9dQJl7gr7hX71dRvOgK/TOCyFyEt5ipB5fQ==";
        };
        _7UcGRCT8 = {
            "id" = "7UcGRCT8";
            "file" = "FancyHolograms-2.8.0.jar";
            "hash" = "sha512-VTM1mXwSebhJE7pjhqaWXO6z+5JEdhnzo2mxOTUGcAnzEpYeib7mEaFI1ZKC4eyKAEMSBrSnK2+ms2Qa8bUVGg==";
        };
        _fsZWgvXR = {
            "id" = "fsZWgvXR";
            "file" = "FancyHolograms-2.8.0.156.jar";
            "hash" = "sha512-n0DX28wv1T0Pp6yA3lQLCad1attL5z5Avh6KFPfi91Pi86O82/FJP5/i0fPBV7awT+Q1+19q3CPLnOg5bi8cmQ==";
        };
        _p2ND8evp = {
            "id" = "p2ND8evp";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.7.jar";
            "hash" = "sha512-oShbkn0sqP/aGAgg1b7yIaN5hc3DXnnkzUin4VS6gTNC5dYhkrQHv0peOv7dQ7HrmMQ3tYxK5ljWqBJVrwZEFg==";
        };
        _jgcNhSgz = {
            "id" = "jgcNhSgz";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.8.jar";
            "hash" = "sha512-/3HOG7Fjh8k1t7St5XUfhB7+T1fAvrRUXwk90WNnrCW7HfvYCBcQeLec0tGkUbwaIxATxNtZIGP90rkkUVRPnA==";
        };
        _skhLwAEq = {
            "id" = "skhLwAEq";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.9.jar";
            "hash" = "sha512-uJrzov+web4M7mfQtiXWtzITU7TvoXkAy2M6VTwpBcpxRHaNehFhrWUto7PRr55mult4hr66QsuFv2qkNxzxXQ==";
        };
        _THpZNQkU = {
            "id" = "THpZNQkU";
            "file" = "FancyHolograms-2.8.0.157.jar";
            "hash" = "sha512-8qtqF2cjoEKC8x80ix5Yzw9CgOTFo3HbM5YUUKHBIqD1jbBLSX8dvGkEoBFEqoUVKZY/N9kyTvi9EeHFAQSA8A==";
        };
        _7qTgFsCg = {
            "id" = "7qTgFsCg";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.10.jar";
            "hash" = "sha512-ulxXIxcJl6KWwYBtUwZ8Yx9kpe49FJKNnOyGD9N0j1bHMnHiEq6CEcB1cPiD7NeZ313mj9AKU6fbkdSLtEzqjw==";
        };
        _4hFcAyhX = {
            "id" = "4hFcAyhX";
            "file" = "FancyHolograms-2.8.0.157.jar";
            "hash" = "sha512-q1lktOz7PTLYYz0VKF16r6Mul2Uiw+ItYCYkqDpWkTgniIC6hQ7ZZO32eOhZHES4Xrt1qBhLmKjcuOwPWL+q7Q==";
        };
        _QuUZUSNi = {
            "id" = "QuUZUSNi";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.11.jar";
            "hash" = "sha512-QvkDXP2kLCbXc1gRDI6K7qwEpTL4qbVCCfJ35fQ+s3eDnAVHLcD+1OHjic6ubxuJ3dcmp+KFyE1cMfr7eBvvJQ==";
        };
        _5qxMf5AR = {
            "id" = "5qxMf5AR";
            "file" = "FancyHolograms-2.8.0.158.jar";
            "hash" = "sha512-okw/AGR6et5a1RKZATGf5B3r8p0rgPZbpLsDYLidMRYWz1FTa/ykKBWS6zyQ9B8pGtgRkkYCvhRCIsHulAucOw==";
        };
        _sO3Io5EK = {
            "id" = "sO3Io5EK";
            "file" = "FancyHolograms-2.8.0.159.jar";
            "hash" = "sha512-9kudYQ6fKEFgDHiTiN8n5g870REgnIA3SaG7YTxCXxZpN4udznW3KuWL1f6KgMwBe81M2bQSnlaAoIJflP68Ng==";
        };
        _Y6QTlqeX = {
            "id" = "Y6QTlqeX";
            "file" = "FancyHolograms-2.8.0.160.jar";
            "hash" = "sha512-NvdTGoZNNU1cbw3MXGmJpSq1szAx9CkdSHqdD9D4Z5+FnaIjUjOqn0LiKwugUgutDq+R3JOFxOwkBVsn46vXRw==";
        };
        _9qTZXPUO = {
            "id" = "9qTZXPUO";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.12.jar";
            "hash" = "sha512-1npbumLzLQlxQ9+90lxqHDEGvNKtYgYU8ouxg/4c6iK7LgsJhGZCa9j6WJ8pQEtK4sNPA5CSQ23KZ2ZsFD/7jg==";
        };
        _N6C0BCSH = {
            "id" = "N6C0BCSH";
            "file" = "FancyHolograms-2.8.0.161.jar";
            "hash" = "sha512-WGxcQiPjfGk8vwy/tHF+10fVm2pInjdShEpXed/89EE1ib6uFUhhUJ3YzEOGW3HznVju8us/Fzr2mnQYtEWrEQ==";
        };
        _qOicMjtb = {
            "id" = "qOicMjtb";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.13.jar";
            "hash" = "sha512-9qWh6Ficy49dsEJiIXF7MsRSgvfxbaD+O59hILqFa/bsPW6TMWsyDkgjXaMsFJob/c+biyniLjUEG7jtBVNeXQ==";
        };
        _lRrmd3t0 = {
            "id" = "lRrmd3t0";
            "file" = "FancyHolograms-2.8.0.162.jar";
            "hash" = "sha512-vWArnMkXAiHb2cKaFLCkEyjlWnDXthu+68gyJKvTvTl9Y9SKGOPeATLnjnbSscL9zvEIpKsN4WpTfFPcCJIeeA==";
        };
        _g9qYXBpN = {
            "id" = "g9qYXBpN";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.14.jar";
            "hash" = "sha512-3x1Con7qhMK7dXXO5LIPXHrr80mv0p1vjm949bFB1GfvH++hKQAawheTvOIWtktr6vwWtJwpPbeB4JQmt6cv9Q==";
        };
        _WR7LvPKu = {
            "id" = "WR7LvPKu";
            "file" = "FancyHolograms-2.8.0.163.jar";
            "hash" = "sha512-Z49oEm80y6scJUEZfORVjpHtZlvzsEY7V5P6R4M/E8nVMTRehowkEn2cHA4Aj8aV61P5lDKRhKqhAVS/9BZ4BA==";
        };
        _Bgfv7c7b = {
            "id" = "Bgfv7c7b";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.15.jar";
            "hash" = "sha512-/CKTBVUa/R8Q4ZZ+QbJDoZB5dnCgbUpBSSM0mpBSj5eQxxiAhdAIziKI+b4BlJTHHHH4OefEUF7wL/g2MgMc3A==";
        };
        _HM4EHO8h = {
            "id" = "HM4EHO8h";
            "file" = "FancyHolograms-2.8.0.164.jar";
            "hash" = "sha512-6c8OB97+GwJHMcN6znGbCTiIReDzjeCRp90AB4ziDONe8muuuR4DYR6UaVvNJjpLQY1z7MTFfTBB8CO8UD1pdA==";
        };
        _tYqyRMqG = {
            "id" = "tYqyRMqG";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.16.jar";
            "hash" = "sha512-7k7ihPG162VX3GKYPZtPNBoDDvP7xSXtoP85mZ4xR8ZmCyTSmfb4HWeerv0ZHJ/T7OMld/o1qsn3RG1jqjGM5A==";
        };
        _hgnChumS = {
            "id" = "hgnChumS";
            "file" = "FancyHolograms-2.8.0.165.jar";
            "hash" = "sha512-OMTZrLmGHrxrUHbalErKpYYKeYdkIbDnwY7SAfccC28UhAxZ4FgpwgfBLFBswqzqLXoGgo6BmhszjI/KH8GPTQ==";
        };
        _ZL2CXnIz = {
            "id" = "ZL2CXnIz";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.17.jar";
            "hash" = "sha512-VOEEIgpCP6VsU6YyeJ2v/vNZ3+DBnUsJ7PZkcY7vW/wGbcPuGgzXIGXAR7S7HOjRiEQnct46k4LWnSlofJotAA==";
        };
        _EbXBdbOY = {
            "id" = "EbXBdbOY";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.17.jar";
            "hash" = "sha512-VOEEIgpCP6VsU6YyeJ2v/vNZ3+DBnUsJ7PZkcY7vW/wGbcPuGgzXIGXAR7S7HOjRiEQnct46k4LWnSlofJotAA==";
        };
        _nF1zbzbo = {
            "id" = "nF1zbzbo";
            "file" = "FancyHolograms-2.8.0.166.jar";
            "hash" = "sha512-61+OeBL5aRLUIw1UyGefrHOYZ9OtU7GuNDYE64P/JgqEGTpImnvRcN9eZja/naKD2BOIh7yLo11iZovuaVyj2Q==";
        };
        _TSuRdmrf = {
            "id" = "TSuRdmrf";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.18.jar";
            "hash" = "sha512-4jU73lB/pS4utdldd9lhK/6sx11k7oOtKG2vBXuSjjN2AKrISsvAanCBtu0BG6OnQKAw12aRsHO31iNjTP0Wvw==";
        };
        _WIIUQm9Y = {
            "id" = "WIIUQm9Y";
            "file" = "FancyHolograms-2.8.0.167.jar";
            "hash" = "sha512-X/6/kxjVJJgjqwy7E0iETtnjIgTvpo09MtjY9L0RV+dvjlHcsRvWdTi/6BKI1yaWpOLNPcVTD+5gGML+bDgXNA==";
        };
        _OYXu36lp = {
            "id" = "OYXu36lp";
            "file" = "FancyHolograms-2.9.0.jar";
            "hash" = "sha512-xkqQNaxGoiS8lcRHqfdlmJ42JMLPbBiVEmSo6BUMHqPX9xlruQF2qJPnOTnwI92U0b9FhIjvsuQvmuh2/9NW3A==";
        };
        _EfNbLrOJ = {
            "id" = "EfNbLrOJ";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.19.jar";
            "hash" = "sha512-QTc91Oj1lbIvOMOwy8t5F2HbABtuG7kpEtoNNGktcdOOnbLaC3SaApMKs6ruSS6X6BJ5YeNEe1JsyaeGSvrTQg==";
        };
        _CD0eUy17 = {
            "id" = "CD0eUy17";
            "file" = "FancyHolograms-2.9.0.168.jar";
            "hash" = "sha512-2M2NA+OJlJ1coJ68iECpeMHizoe/Um889+bZ/my3F3nLOqUOeOJQe5Be/6yrvCLuhddOd3CNS2HuJ6auisjB4Q==";
        };
        _7yC5k1wi = {
            "id" = "7yC5k1wi";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.20.jar";
            "hash" = "sha512-7oNcDo8XLl2qN2ydwb+Dxqfxr4+nzBUoQIgNAEviRWGyL/mndxv3RvttOFvrjnV3b0hKEj8Odkr177oE5MxzZg==";
        };
        _GnZYwetm = {
            "id" = "GnZYwetm";
            "file" = "FancyHolograms-2.9.0.169.jar";
            "hash" = "sha512-9TnFMlBO5+NdyKaFMFq0DJsbw2hVCNwmI6ElXIJdz51NHMYbIzxucCr0dNvVm8/b8gZhPuub2wl4DGSTZYKMGg==";
        };
        _t4gf6RR3 = {
            "id" = "t4gf6RR3";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.21.jar";
            "hash" = "sha512-ptSqRhcyyWmACLgTXoMwHAnGEUWZdxkDva7Yk0ii+/03pN/SKoqsAqMzKglWLTsGiFhZhiDPfkDRp1IEvoicVQ==";
        };
        _TQN3yDIT = {
            "id" = "TQN3yDIT";
            "file" = "FancyHolograms-2.9.0.170.jar";
            "hash" = "sha512-LVqoR7lRIbIVhmguIVt9ZtvzMWCer6SDYVBKi8TrgQkZv75E865v1G1Qs0TiUMDXyV/b2GfAsqs9Iv80s/DXHQ==";
        };
        _8JPzuVNO = {
            "id" = "8JPzuVNO";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.22.jar";
            "hash" = "sha512-+Qae1J/3RwWYmDcvTz/16KwFheU2e70xZgv5wM9+vrn46q4lmGRMI8zjw2LqMY0J/baWq20R48jKGXXacP4e0g==";
        };
        _iqydLH3c = {
            "id" = "iqydLH3c";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.23.jar";
            "hash" = "sha512-suQE+8H+B/gSBxSYCXz8n4sXQhRsYLArBQdnbJ8H7Iv6uC9ZUtWZP6iCr2wy1zMljjeoF0p08kj+WcjJgKPGLA==";
        };
        _rSwem1Ij = {
            "id" = "rSwem1Ij";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.24.jar";
            "hash" = "sha512-h4kQh20i4+o9W1sJ3rVti2EKi0uDLNDma49UBzKh7IBhqQypJbCjEWI35Eid3LsQvhKTAaMvKrnLDUfcZ4YlwA==";
        };
        _zmRwM1Pb = {
            "id" = "zmRwM1Pb";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.25.jar";
            "hash" = "sha512-eK2G+EehpyjX7MrC4zB124WCVx6vUdNlIDL7/7qvF3jXEBwwTq763fkRIX6bZ7F75EMVoyIS7GovfddsRm02vQ==";
        };
        _5O2ACWFH = {
            "id" = "5O2ACWFH";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.26.jar";
            "hash" = "sha512-fZvukqdZHZw2bIl+u6yvFFPzNUbKxXcNlwEEockicKcBw8FgfCacwUP3XX8MmACsgj5DqPWBdGvoeL7bzm+u5Q==";
        };
        _5VK0FCMC = {
            "id" = "5VK0FCMC";
            "file" = "FancyHolograms-2.9.0.171.jar";
            "hash" = "sha512-vlVSjykGTFY1FVFpHQnvuz0q3q6TUt3dX/2QgHpB+gp0c0UUqv0i3jrJ3LHBiK8RS5BzrmdJAP6JKKIZ0JfYXQ==";
        };
        _l6kJPyuB = {
            "id" = "l6kJPyuB";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.27.jar";
            "hash" = "sha512-R1t+lgPiQJ6N8KvgneGrvVVfv2+jr0mY1HfYfhjPQlAQI2crrK+aHRfHsoOGl7Pu0/51kVK4DK92ISbKPrE4qQ==";
        };
        _U1ctzOVs = {
            "id" = "U1ctzOVs";
            "file" = "FancyHolograms-2.9.0.172.jar";
            "hash" = "sha512-zxc3gnlYzILLV+yfMfzEdQh74p8Cc95IbOMliaycal00PeWjolyXiWFtGTO8MkCSOqHaZJuWD/N6BlJc0XtXZw==";
        };
        _KrYo69ar = {
            "id" = "KrYo69ar";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.28.jar";
            "hash" = "sha512-TgaypN3mhGQ/j6qdjWw0A4FQLhJ1hhZkSjwrZPi3/h9+/UihwZM6EJ4lj56HWCTucMwBfpqwqJut8qMsafiizQ==";
        };
        _CNZnbqmC = {
            "id" = "CNZnbqmC";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.29.jar";
            "hash" = "sha512-GCeLK32XUIGwV44k/v57ZjCWqZhbm90I2L9A/Z3MQzyY3l2rtTvngBDMiyxKHcE90asTR+g5yLd3kIg0k1thjQ==";
        };
        _p61iYngq = {
            "id" = "p61iYngq";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.30.jar";
            "hash" = "sha512-AA0M0a9h/4Ytzg8Lq5djOLIXOhT2Ibz3JxDIAgwwj9knY39yc6OkLrZatyeIb9SHs+gm6oqDQKatFDTZThZduQ==";
        };
        _ajJJOJJ3 = {
            "id" = "ajJJOJJ3";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.31.jar";
            "hash" = "sha512-pPeMRrVp6sVoIaUz15+hEI5kUl/R9rOQIpFZ14CIVGaNyMb83PnGi5L+ZlYKQ6fMeKDzgarojV4rX5kS+fqMlA==";
        };
        _vyG7OcE8 = {
            "id" = "vyG7OcE8";
            "file" = "FancyHolograms-2.9.0.173.jar";
            "hash" = "sha512-TnQmLkVTPFWd0L4F3DLZsewYj6ek1KYXL1X7cY21zsFhw5U4dAXVb2nBfJgzZsLwlvrerH6mV3euSFYHi9dmBg==";
        };
        _GH9a5QUE = {
            "id" = "GH9a5QUE";
            "file" = "FancyHolograms-2.9.1.jar";
            "hash" = "sha512-ct4gmq0W3V7MAY5cySiruHKNBwcyPuXz0D1oTXbdLwbGqK/ZC/UMeOPlM4S8iwcQ97IISeytWYko6YqLB/cZMA==";
        };
        _SIXnnCmU = {
            "id" = "SIXnnCmU";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.32.jar";
            "hash" = "sha512-Dx4pT3BOK9HhQi0Ek/Hc5Xt59gOhnaL2XVZV9G9xtY4hZQ8JTK11fM6qt3yq+3VXI8D2UH6xIy27r/jThI8edA==";
        };
        _jq4YDHw5 = {
            "id" = "jq4YDHw5";
            "file" = "FancyHolograms-2.9.1.174.jar";
            "hash" = "sha512-1qERQKcX2dDdnQ//0s+kJNSUUNFJ9cayv4Xslp/NKw3+e0YHBwv2ZynfsES8crkbFZ+m1g6/+0v6egTKwR2b3w==";
        };
        _3o5F4uKw = {
            "id" = "3o5F4uKw";
            "file" = "FancyHolograms-2.9.1.175.jar";
            "hash" = "sha512-9+jKCSA8BiUhS1mopSXiI7j6Mzt8dk1TCnPRQpthfm4cfed3y9xvJzVSy5CHvLAIxmXfQD7zgf5Zu/d583tJUw==";
        };
        _TKnIH5pH = {
            "id" = "TKnIH5pH";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.33.jar";
            "hash" = "sha512-Y6e5k+92eKyie/btWVb//xk/eLC1PCEqnl9Yf3Y6tdNBkEVRgi8VA52SRIDwpzFXvRkIFyg9iwgvDRxyh2mNxA==";
        };
        _RhciZrup = {
            "id" = "RhciZrup";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.34.jar";
            "hash" = "sha512-WfqlL/urC0tWURknd0ZU0Z+4UsU5pTLO1nW4XByyOvgu5S5Z8OqdhjQHJgYfEp8jNEvmbN+pQYPrLkwKVrf7zw==";
        };
        _zcx4Hk61 = {
            "id" = "zcx4Hk61";
            "file" = "FancyHolograms-2.9.1.176.jar";
            "hash" = "sha512-Er8KoiJpHs+sD6D1YDPBMMCfNOCr48xryDKQXesX3UltmLW4ecDZGO5noZd4Uh2r6GZH+Y8sU9tg3lmssuxq0A==";
        };
        _K1XkF8YK = {
            "id" = "K1XkF8YK";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.35.jar";
            "hash" = "sha512-zILLC3oxy8IC7ujt4FNhLLro551Ovyo3XcuGakPR17aXPUDVQzr7UZ9i/E14IL2/Wc1eXVPLKEOU6jGNZROG2g==";
        };
        _5buUSBUf = {
            "id" = "5buUSBUf";
            "file" = "FancyHolograms-2.9.1.177.jar";
            "hash" = "sha512-a7S6paHO7HhXqJIebEBz4Tzk6ulz9kPIkppYj/9GWkum10Rnve3IF/l8fkl1wSwgZMHqueWCh3dB1fm9opuNrA==";
        };
        _8UhhCVZU = {
            "id" = "8UhhCVZU";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.36.jar";
            "hash" = "sha512-bf2tMVv1w3JgubbcwB2Of16KCAX7hAw9fiFWhvCIRJfE6vQD9YU/AzW20MASlR63urktBCGf6YP+FdcWOcxthw==";
        };
        _s3AtvOlW = {
            "id" = "s3AtvOlW";
            "file" = "FancyHolograms-2.9.1.178.jar";
            "hash" = "sha512-LZuqkFlht205MotuCx9NN3BB/Mx0jgBhRoc8LX9SxCS04o2GYibjpw/7zh0RcdaDl7TJpJznn8xZA1ZEEmtsjA==";
        };
        _XtXtB8aK = {
            "id" = "XtXtB8aK";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.37.jar";
            "hash" = "sha512-vlSLeurUp6x2kqhE+cdKf1Kz0gSIjdstFpODk94IdXnckxlSFpWqHHQfnZWMk/U+K2Xnqgs8oR0YGp0Offo2wg==";
        };
        _V7FmuR9u = {
            "id" = "V7FmuR9u";
            "file" = "FancyHolograms-2.9.1.179.jar";
            "hash" = "sha512-PhN19C0Hmx1uZU5kmEJWGu4pN4wOpbsk4Sa8gPiIFlGEst+XVTMsGNi5mANA9QqIOiuQqBuBB3M+aSwxadEd2g==";
        };
        _xEkGPO4u = {
            "id" = "xEkGPO4u";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.38.jar";
            "hash" = "sha512-dBabuGAVkwP/ayqszoZ/cZKURRzpzTfiA4JnPSnwcxhZDwHJrfurB2oAwG87C1oD+rVzlYzHco2WYspnzbbH4g==";
        };
        _ZorN1pXi = {
            "id" = "ZorN1pXi";
            "file" = "FancyHolograms-2.9.1.180.jar";
            "hash" = "sha512-TcGqudKlYO/CQksY0uLIgpgv7Nc+Fai5heWtSw47p626PpO9BpJJ0XVnipWi2WyvvBEfV8W25b/kn161VD5kRQ==";
        };
        _uO1exbrf = {
            "id" = "uO1exbrf";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.39.jar";
            "hash" = "sha512-5PGnljz1D+hy2cgIKEWtct+96aASLCl+2PGAwRQCudfDxky6J2NIUUNI8L+8ddPDzexY+WDCmq2x3I4O+pMt1A==";
        };
        _wAvNb8Oe = {
            "id" = "wAvNb8Oe";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.40.jar";
            "hash" = "sha512-Y2hy39Vjxtj0J6Uydbip1b4YOd867D9amrkeFT5hYFct0m7MgzNLsMHkEsynXLhXCmlCZc3tMUEOtjANDmeQqA==";
        };
        _VTAjVcPx = {
            "id" = "VTAjVcPx";
            "file" = "FancyHolograms-2.9.1.181.jar";
            "hash" = "sha512-RiJSQsqi/8mj8oISohExBT2iaGLmLnCew+3Lxx7wgWG7Du/nBbt5hN7+8ygbVZsUjk3FLichFMZqUMNZ68keyQ==";
        };
        _n92lqUdn = {
            "id" = "n92lqUdn";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.41.jar";
            "hash" = "sha512-Wo4BWuS4aI0xEl1dGLN+835XJkKnglxBlu68mL7G0R313sNrpKSx2MqOSzELz8qrH9pdWXBDkvoa2E4CSO9nvA==";
        };
        _VKPdGDXr = {
            "id" = "VKPdGDXr";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.42.jar";
            "hash" = "sha512-e3oVhwpdJlDGe7ce7WksvqhqAjRaVgaTUnRyZ8U0zKByb4i6IjoBKIBEUVZo8p3tT+pjXVQA61Si+hcvmTCICQ==";
        };
        _KNcD0cJs = {
            "id" = "KNcD0cJs";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.43.jar";
            "hash" = "sha512-qfazVZqydTquDWIPcfnh3UYYdaTbVrzqetfJ4JvyCzbsLJWsOq8pipV0nTv8xqFkWFn1kR3ZHYP5z8E4nSHwWQ==";
        };
        _i02vUykp = {
            "id" = "i02vUykp";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.44.jar";
            "hash" = "sha512-W7qQIi/OYF0XsmPJGGNCMZuDzr8GSuY1+EMNeUfJdzS6WiI9VYRY/FQXXvc2ciSNckicUmqI5kLVGTOy5vettw==";
        };
        _xfyy5Sr4 = {
            "id" = "xfyy5Sr4";
            "file" = "FancyHolograms-2.9.1.182.jar";
            "hash" = "sha512-ijXwXweW0jaDD2f76E1l6UlJuuZgqe5YihGLYjzGoZcDaypu75RxFkmT8D3/8eple5f4VdIVhreGP/P143k4BQ==";
        };
        _eRmPEfbB = {
            "id" = "eRmPEfbB";
            "file" = "FancyHolograms-2.9.1.183.jar";
            "hash" = "sha512-9kNmXk06anjj0asw0gBI+bpnvtSFJ2FHGYjoLA2hG9cvpNHb3+zYKGhtVQObsTgAXvMT/TBFLUaJds8Yt5UhMA==";
        };
        _e3ro0aRK = {
            "id" = "e3ro0aRK";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.45.jar";
            "hash" = "sha512-hn7l1rLE8ctBkfG+Nrjz4RiI2HgxrXMFk+H/SwC8BzKbBFw1Fx6OI5pdFvLa/MlZbmAIvbqV64sHHtPh6/5K9A==";
        };
        _P6ZNklZ2 = {
            "id" = "P6ZNklZ2";
            "file" = "FancyHolograms-2.9.1.184.jar";
            "hash" = "sha512-kRdH0oLk8V54rMpnTvblGVNzPUBQaP2HJ2zmOVkwSAe7bzkUv8PJsLAysoeILM2C/XopieTwn1JLhhEZI0gH8g==";
        };
        _5MRrW7or = {
            "id" = "5MRrW7or";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.46.jar";
            "hash" = "sha512-Ozw5/QHerRM4xKfDvFeDx/2DayFsbtsWcTRfbhDtpX67Nc+S/1eZ42bi5yRasNl4sptAAXFoKyqr4qkFi6MhTA==";
        };
        _f1VNGx8q = {
            "id" = "f1VNGx8q";
            "file" = "FancyHolograms-2.9.1.185.jar";
            "hash" = "sha512-67JFNZavrV1ZmFyNgLkptiVDjZ3gBCr3lM+/kMAqIL0hkny9fl3W/Bi3KPKA3moa9IMksoYbj5dKjJjUUrRHXg==";
        };
        _tjYQIamz = {
            "id" = "tjYQIamz";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.48.jar";
            "hash" = "sha512-gQBpT85JtAgWSOi55El8ev2WaMh7LFlS3VQzogLmoOYxqqWWlRRvASikskBOcP71bg9X/LiQQR0RWbrokYZMMQ==";
        };
        _5PqvrdCA = {
            "id" = "5PqvrdCA";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.49.jar";
            "hash" = "sha512-UtiCgfG3SH4MNepdQks1M7FCOsxNA2ZhyuE9Dgsk6tST02Q3hKmRxPSt1sb6OY7CHAI+RmDJM9mgvZYZ12k2Ew==";
        };
        _44JW8LUR = {
            "id" = "44JW8LUR";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.50.jar";
            "hash" = "sha512-GQgueRBncz0910aDV9m/DbFXU/IS5f99yvS4sSUxnwWO5eUZ8qeUWyIvwe+P4IjWYwQE+VTZx3CHpiBbSsVL4g==";
        };
        _TyDrPArm = {
            "id" = "TyDrPArm";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.51.jar";
            "hash" = "sha512-eD/zRnVH4/JUYFTc74Aurn7B1byAtThuiFFz83LQA/K5ioWI44NRVr0fyp9E77uwqYZV6kxNfPFNyRYEUqgONQ==";
        };
        _4tI1duQA = {
            "id" = "4tI1duQA";
            "file" = "FancyHolograms-Wednesday.jar";
            "hash" = "sha512-CNt5l81fGMJBniJLL5n3ZgGgFVNM75S2s0HBeMLVGCEonAwZhnxCEa098LUk4aNtkvwpFKl3IA56nW3MeGfiag==";
        };
        _YgLP07ey = {
            "id" = "YgLP07ey";
            "file" = "FancyHolograms-2.9.1.185.jar";
            "hash" = "sha512-ErQGR1FlcVjEKaQsbS3A3EIanDnbOdTtpk8JOORoY34pUp9Jhk+eM2h56i1G3WTip2myDLs6X/HJT5bWGaWQ6w==";
        };
        _ktW0ftUH = {
            "id" = "ktW0ftUH";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.52.jar";
            "hash" = "sha512-B6/g9mQGjh/VB3m0yZW8eTPOt/hMolEWdXxL3XQGhqcFqArEGaFAS1glYNxKQxlGFFsvclx/dBQNugJHaDcIWg==";
        };
        _ex4l3UZT = {
            "id" = "ex4l3UZT";
            "file" = "FancyHolograms-2.9.1.186.jar";
            "hash" = "sha512-c6adJjRgraJDvnBtu7UIsdKwwUAr7Hp+j8VjeLQE5zkYBHjrsX5g1I6RvPw7cYGHPX6w5b8SR2gIGpZlEGvv8Q==";
        };
        _RIwol2YR = {
            "id" = "RIwol2YR";
            "file" = "FancyHolograms-2.9.1.187.jar";
            "hash" = "sha512-e7R+2+1F0+omXosJjO6Q9wP9CRkjQtqXd/5N7pYk2cOwcPJlGopaTG5mTMFzcFOP1vGj03qQI3ML3QZ1KrQ3aw==";
        };
        _iwvT7duK = {
            "id" = "iwvT7duK";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.53.jar";
            "hash" = "sha512-6o+I0iW3cTJkPMT3vT3mRXjs9JSanjfcpRxPjEagt4caGcKcsauEpThEZJvWc98U0Gg3q+OzapHkrAGiDsNnKw==";
        };
        _uapc4Vse = {
            "id" = "uapc4Vse";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.54.jar";
            "hash" = "sha512-OqQyqpAl7QoUffnScLLj00W5QuhVP756+Ar07SJ1MNXr5VXqsC6P65XTgerK2PoiWNeBXqPvrWAH5meVQM3ULA==";
        };
        _vAt0Yiv3 = {
            "id" = "vAt0Yiv3";
            "file" = "FancyHolograms-2.10.0.jar";
            "hash" = "sha512-+tZHqjGEGV77tNerlptOpaGNoqgsOvl0Ovl8QRlBVdopLwWYW6/XMkwAnQ1vYSqrkzCK+AmSRzrWiHWzS5Ib7g==";
        };
        _J56M8O9U = {
            "id" = "J56M8O9U";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.55.jar";
            "hash" = "sha512-I5UEtEb5CHQJm3RysBsSQCYNKO8PEIM7EXjouWNuw4K/0cYR59r2IkGbkSjVNinnOmYlzZ7mdBFGUL9zUsqEyg==";
        };
        _PBXrMHvk = {
            "id" = "PBXrMHvk";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.56.jar";
            "hash" = "sha512-UH1HP2qgzhRL/SxkDZDRPaZv4zikeRH/YPmt9Cmjxe6gloxpLsGGsttRglQlX8/4Lg9et4FwGujYJk+yOjWfdg==";
        };
        _kybb5Mwd = {
            "id" = "kybb5Mwd";
            "file" = "FancyHolograms-2.10.0-java21.jar";
            "hash" = "sha512-6GQz0A6XxsJW4DrExxizl+qJaKRSGjqJOIJLcXRQMLRSV7TR5tF8vru6JLcHF4tD50sOB7nk0eqq9cW5r6V0Vw==";
        };
        _YICa5riA = {
            "id" = "YICa5riA";
            "file" = "FancyHolograms-2.10.0.188.jar";
            "hash" = "sha512-MkFy6KAmNo8kcePI3sKF6DHM96dFQo33Rp5kFZveoOoZAe1NkhW1AL6HvzeO9MQ4tk2E7/poIkiFCM1O9tBHLw==";
        };
        _Atqjs9b0 = {
            "id" = "Atqjs9b0";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.57.jar";
            "hash" = "sha512-8Zs5ymRs2iPa/H9AGdQwMUgzMxazOx3kysoNLqUI3CBFV+jO60HI+aY7TqhqL9CRvubE4EeZdkm6rvRi/Mh7tA==";
        };
        _bv2YMXWj = {
            "id" = "bv2YMXWj";
            "file" = "FancyHolograms-2.10.0.189.jar";
            "hash" = "sha512-a0iJ2IVxYzF44SPWzyE4tq44TuJuzVzF6erMn7Uz0FHNipqJSHVCOdNJoUeuFkhNKoNFMtkOfmSnKSeouKqrcg==";
        };
        _yodll3zM = {
            "id" = "yodll3zM";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.58.jar";
            "hash" = "sha512-Di1zX0gtpeNsldjv+6RfvVVjrk6PiVE7yeK66SkoYssxsTzkNsUotFOyXYgEXyYwhJtbU9W01ekn9xl7wSv1aA==";
        };
        _eWgeTWhA = {
            "id" = "eWgeTWhA";
            "file" = "FancyHolograms-2.10.0.190.jar";
            "hash" = "sha512-rqH3LT9tBSUbuuyz7nb027c9EKvRKilaZSAGxtT3DkroUw+Eh3PiOdR8ITwro28fdOObsUS4UryadKh8Q3Kqfg==";
        };
        _MHRSt6eK = {
            "id" = "MHRSt6eK";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.59.jar";
            "hash" = "sha512-SXcn1nKeH8mtIwo//NVPMVxtoQblgBD/lDmPgYxcEpI9baO2EGtGFh90cdo4XdtZXZpksuNVKN0kxvP/r90qpA==";
        };
        _VGMTJ2V2 = {
            "id" = "VGMTJ2V2";
            "file" = "FancyHolograms-2.10.0.191.jar";
            "hash" = "sha512-rBsqnQOPK//6wcP7dYh+LUOmWgbFeESauwVGAZWltso+ODfFkjjKlhOMhKPGZokjfc2Db6J0T8ulPNgZGZY0WQ==";
        };
        _X1NuvCyw = {
            "id" = "X1NuvCyw";
            "file" = "FancyHolograms-2.10.1-java21.jar";
            "hash" = "sha512-h7QoeAUS5mIluJR8f7pyEQdBWLOXOfidN/bdnYfMTzHVActV3caWG0cuGJJGOpinQ8rCVczpw6F5LjHx7MiiEQ==";
        };
        _cnJADBRy = {
            "id" = "cnJADBRy";
            "file" = "FancyHolograms-2.10.1.jar";
            "hash" = "sha512-mm1ZqY2bVRy2Vxw5rIqM0C85IdKGfUgj5mLuCMsEZ9xNATJVxMdOKCw7fb5F9ToQ5TEV4qDOSiFoBg7NNMCszg==";
        };
        _wNoRrzjO = {
            "id" = "wNoRrzjO";
            "file" = "FancyHolograms-2.10.1.192.jar";
            "hash" = "sha512-BkBH82M9YvraGjirNXVmbq0tKtDRkXGU4E6BoeHaTrwF4kDMZZq/d5q3F7UevfFqk28sn6nMCfPmHP7peGXVFQ==";
        };
        _VgbsP5NO = {
            "id" = "VgbsP5NO";
            "file" = "FancyHolograms-2.11.0.jar";
            "hash" = "sha512-7ygXVS+W6i67VjXfW2BJzZ9msAdhrizNHetyH+/yRwqRMbEuUtQ4Yvb7JmOuVNh87gY+xqrV0J0d8oMTNkH7yQ==";
        };
        _F9ctMZoA = {
            "id" = "F9ctMZoA";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.61.jar";
            "hash" = "sha512-WtFlEpANHJaMTF1syrE/grN9/P79Y3Ybh4dM7pV5dfopUlF3EQNaY+ZlaSNDPVPVKvFv6LnYhDHI2utHzY1AKQ==";
        };
        _b4ha65AW = {
            "id" = "b4ha65AW";
            "file" = "FancyHolograms-3.0.0-SNAPSHOT.62.jar";
            "hash" = "sha512-O2DvkZzXhYZOORJBeHwhlarrefCNSiFs3rp7AYL+kikSnfQUQJQLJOAXsUde3vq8I7/torHsVMiGzBuVwTVGmg==";
        };
        _sVWtLhTt = {
            "id" = "sVWtLhTt";
            "file" = "FancyHolograms-2.11.0+193.jar";
            "hash" = "sha512-M5Zqa4CMNnex7ytti5E0vs0P7LR1B8gen+5cn37EBhWEA4TdMswHGzhpwaBoN6vJQCUDeM1tvEX9qE6JZj308Q==";
        };
    in {
        "4sDmHTiO" = _4sDmHTiO;
        "yc5obiZA" = _yc5obiZA;
        "9ft3Y2lw" = _9ft3Y2lw;
        "D7kIkswE" = _D7kIkswE;
        "sVFJisI6" = _sVFJisI6;
        "w5D500qb" = _w5D500qb;
        "7MBrw6aw" = _7MBrw6aw;
        "dQ7yiO4o" = _dQ7yiO4o;
        "FiGoaNXD" = _FiGoaNXD;
        "AFv7go4B" = _AFv7go4B;
        "UZ1W0X1z" = _UZ1W0X1z;
        "XbOJlngg" = _XbOJlngg;
        "gZ3gc1Xp" = _gZ3gc1Xp;
        "ZV6RsB4m" = _ZV6RsB4m;
        "OdTkFs6l" = _OdTkFs6l;
        "hNe4mgCT" = _hNe4mgCT;
        "uJcmuMjD" = _uJcmuMjD;
        "tcXMEfYj" = _tcXMEfYj;
        "5zUJjhpT" = _5zUJjhpT;
        "XFirx6H0" = _XFirx6H0;
        "RqBkFbDJ" = _RqBkFbDJ;
        "kKJZDdMR" = _kKJZDdMR;
        "b8GNkCQT" = _b8GNkCQT;
        "8NLJh7Fi" = _8NLJh7Fi;
        "75u2PtwI" = _75u2PtwI;
        "hB6MHvPD" = _hB6MHvPD;
        "q06cbCJx" = _q06cbCJx;
        "9Jt2xeu3" = _9Jt2xeu3;
        "WmUvmAOi" = _WmUvmAOi;
        "JmPjvC4o" = _JmPjvC4o;
        "3NmpJbRH" = _3NmpJbRH;
        "xSkEar7Q" = _xSkEar7Q;
        "zxWQKai0" = _zxWQKai0;
        "gHu7zXIu" = _gHu7zXIu;
        "trWy0qim" = _trWy0qim;
        "v2ENhlmB" = _v2ENhlmB;
        "4bnhPtV9" = _4bnhPtV9;
        "SGUWGNY0" = _SGUWGNY0;
        "HxoMspSQ" = _HxoMspSQ;
        "WqRYgRyE" = _WqRYgRyE;
        "1bePzeOz" = _1bePzeOz;
        "Yj5iVQxf" = _Yj5iVQxf;
        "F6lZH2GJ" = _F6lZH2GJ;
        "Ctv5UF7L" = _Ctv5UF7L;
        "PPyMydCG" = _PPyMydCG;
        "EPBBDUuB" = _EPBBDUuB;
        "bALtwhFy" = _bALtwhFy;
        "cbRsUX2Z" = _cbRsUX2Z;
        "7YGYQ9zt" = _7YGYQ9zt;
        "sjooObdI" = _sjooObdI;
        "iRP3wA0r" = _iRP3wA0r;
        "GMdhSRiV" = _GMdhSRiV;
        "9hQyZvao" = _9hQyZvao;
        "ZsMzdFap" = _ZsMzdFap;
        "p3veir41" = _p3veir41;
        "ckjUkP4F" = _ckjUkP4F;
        "phD2LTiz" = _phD2LTiz;
        "lHFnjXr8" = _lHFnjXr8;
        "1AEwjd5B" = _1AEwjd5B;
        "iQcw8TCz" = _iQcw8TCz;
        "mJvATYxi" = _mJvATYxi;
        "wFKOPTHO" = _wFKOPTHO;
        "NkibLJLm" = _NkibLJLm;
        "r1GrIq0u" = _r1GrIq0u;
        "ZLlQGOD5" = _ZLlQGOD5;
        "AfY3fbxF" = _AfY3fbxF;
        "xfXasPl6" = _xfXasPl6;
        "bMRBoBQj" = _bMRBoBQj;
        "dZv4NuBH" = _dZv4NuBH;
        "octl6vm5" = _octl6vm5;
        "MTvKQmNY" = _MTvKQmNY;
        "ldwKm3Pk" = _ldwKm3Pk;
        "pTEW38qc" = _pTEW38qc;
        "rFLuWfOG" = _rFLuWfOG;
        "ofJqg6QK" = _ofJqg6QK;
        "2DLKO7ZH" = _2DLKO7ZH;
        "mH3HgJVX" = _mH3HgJVX;
        "gYWJ3n0K" = _gYWJ3n0K;
        "Id6RJ82f" = _Id6RJ82f;
        "d2UC3nxD" = _d2UC3nxD;
        "hgqS1weB" = _hgqS1weB;
        "1UiOJYBQ" = _1UiOJYBQ;
        "xdbPSGMG" = _xdbPSGMG;
        "jt2MC0fv" = _jt2MC0fv;
        "1rjZpTkn" = _1rjZpTkn;
        "Bv4RYBhS" = _Bv4RYBhS;
        "rcRhfWYd" = _rcRhfWYd;
        "L4Q0OPp0" = _L4Q0OPp0;
        "dvK52MNs" = _dvK52MNs;
        "gQPZt46c" = _gQPZt46c;
        "iJ3Nj02Z" = _iJ3Nj02Z;
        "5Rw158Jc" = _5Rw158Jc;
        "LoNuWb4g" = _LoNuWb4g;
        "u4Q9T0wt" = _u4Q9T0wt;
        "poDY9vn9" = _poDY9vn9;
        "WKOvM67N" = _WKOvM67N;
        "sOFpwBCu" = _sOFpwBCu;
        "NFgzy37i" = _NFgzy37i;
        "xQv0Koyl" = _xQv0Koyl;
        "rThtMpu1" = _rThtMpu1;
        "w11DUpFo" = _w11DUpFo;
        "7UcGRCT8" = _7UcGRCT8;
        "fsZWgvXR" = _fsZWgvXR;
        "p2ND8evp" = _p2ND8evp;
        "jgcNhSgz" = _jgcNhSgz;
        "skhLwAEq" = _skhLwAEq;
        "THpZNQkU" = _THpZNQkU;
        "7qTgFsCg" = _7qTgFsCg;
        "4hFcAyhX" = _4hFcAyhX;
        "QuUZUSNi" = _QuUZUSNi;
        "5qxMf5AR" = _5qxMf5AR;
        "sO3Io5EK" = _sO3Io5EK;
        "Y6QTlqeX" = _Y6QTlqeX;
        "9qTZXPUO" = _9qTZXPUO;
        "N6C0BCSH" = _N6C0BCSH;
        "qOicMjtb" = _qOicMjtb;
        "lRrmd3t0" = _lRrmd3t0;
        "g9qYXBpN" = _g9qYXBpN;
        "WR7LvPKu" = _WR7LvPKu;
        "Bgfv7c7b" = _Bgfv7c7b;
        "HM4EHO8h" = _HM4EHO8h;
        "tYqyRMqG" = _tYqyRMqG;
        "hgnChumS" = _hgnChumS;
        "ZL2CXnIz" = _ZL2CXnIz;
        "EbXBdbOY" = _EbXBdbOY;
        "nF1zbzbo" = _nF1zbzbo;
        "TSuRdmrf" = _TSuRdmrf;
        "WIIUQm9Y" = _WIIUQm9Y;
        "OYXu36lp" = _OYXu36lp;
        "EfNbLrOJ" = _EfNbLrOJ;
        "CD0eUy17" = _CD0eUy17;
        "7yC5k1wi" = _7yC5k1wi;
        "GnZYwetm" = _GnZYwetm;
        "t4gf6RR3" = _t4gf6RR3;
        "TQN3yDIT" = _TQN3yDIT;
        "8JPzuVNO" = _8JPzuVNO;
        "iqydLH3c" = _iqydLH3c;
        "rSwem1Ij" = _rSwem1Ij;
        "zmRwM1Pb" = _zmRwM1Pb;
        "5O2ACWFH" = _5O2ACWFH;
        "5VK0FCMC" = _5VK0FCMC;
        "l6kJPyuB" = _l6kJPyuB;
        "U1ctzOVs" = _U1ctzOVs;
        "KrYo69ar" = _KrYo69ar;
        "CNZnbqmC" = _CNZnbqmC;
        "p61iYngq" = _p61iYngq;
        "ajJJOJJ3" = _ajJJOJJ3;
        "vyG7OcE8" = _vyG7OcE8;
        "GH9a5QUE" = _GH9a5QUE;
        "SIXnnCmU" = _SIXnnCmU;
        "jq4YDHw5" = _jq4YDHw5;
        "3o5F4uKw" = _3o5F4uKw;
        "TKnIH5pH" = _TKnIH5pH;
        "RhciZrup" = _RhciZrup;
        "zcx4Hk61" = _zcx4Hk61;
        "K1XkF8YK" = _K1XkF8YK;
        "5buUSBUf" = _5buUSBUf;
        "8UhhCVZU" = _8UhhCVZU;
        "s3AtvOlW" = _s3AtvOlW;
        "XtXtB8aK" = _XtXtB8aK;
        "V7FmuR9u" = _V7FmuR9u;
        "xEkGPO4u" = _xEkGPO4u;
        "ZorN1pXi" = _ZorN1pXi;
        "uO1exbrf" = _uO1exbrf;
        "wAvNb8Oe" = _wAvNb8Oe;
        "VTAjVcPx" = _VTAjVcPx;
        "n92lqUdn" = _n92lqUdn;
        "VKPdGDXr" = _VKPdGDXr;
        "KNcD0cJs" = _KNcD0cJs;
        "i02vUykp" = _i02vUykp;
        "xfyy5Sr4" = _xfyy5Sr4;
        "eRmPEfbB" = _eRmPEfbB;
        "e3ro0aRK" = _e3ro0aRK;
        "P6ZNklZ2" = _P6ZNklZ2;
        "5MRrW7or" = _5MRrW7or;
        "f1VNGx8q" = _f1VNGx8q;
        "tjYQIamz" = _tjYQIamz;
        "5PqvrdCA" = _5PqvrdCA;
        "44JW8LUR" = _44JW8LUR;
        "TyDrPArm" = _TyDrPArm;
        "4tI1duQA" = _4tI1duQA;
        "YgLP07ey" = _YgLP07ey;
        "ktW0ftUH" = _ktW0ftUH;
        "ex4l3UZT" = _ex4l3UZT;
        "RIwol2YR" = _RIwol2YR;
        "iwvT7duK" = _iwvT7duK;
        "uapc4Vse" = _uapc4Vse;
        "vAt0Yiv3" = _vAt0Yiv3;
        "J56M8O9U" = _J56M8O9U;
        "PBXrMHvk" = _PBXrMHvk;
        "kybb5Mwd" = _kybb5Mwd;
        "YICa5riA" = _YICa5riA;
        "Atqjs9b0" = _Atqjs9b0;
        "bv2YMXWj" = _bv2YMXWj;
        "yodll3zM" = _yodll3zM;
        "eWgeTWhA" = _eWgeTWhA;
        "MHRSt6eK" = _MHRSt6eK;
        "VGMTJ2V2" = _VGMTJ2V2;
        "X1NuvCyw" = _X1NuvCyw;
        "cnJADBRy" = _cnJADBRy;
        "wNoRrzjO" = _wNoRrzjO;
        "VgbsP5NO" = _VgbsP5NO;
        "F9ctMZoA" = _F9ctMZoA;
        "b4ha65AW" = _b4ha65AW;
        "sVWtLhTt" = _sVWtLhTt;
        "paper-1.19.4" = _5qxMf5AR;
        "paper-1.20" = _CD0eUy17;
        "paper-1.20.1" = _CD0eUy17;
        "paper-1.20.2" = _CD0eUy17;
        "paper-1.20.3" = _CD0eUy17;
        "paper-1.20.4" = _CD0eUy17;
        "paper-1.20.5" = _CD0eUy17;
        "paper-1.20.6" = _CD0eUy17;
        "paper-1.21" = _jq4YDHw5;
        "paper-1.21.1" = _jq4YDHw5;
        "paper-1.21.2" = _YgLP07ey;
        "paper-1.21.3" = _YgLP07ey;
        "paper-1.21.4" = _X1NuvCyw;
        "paper-1.21.5" = _sVWtLhTt;
        "paper-1.21.6" = _sVWtLhTt;
        "paper-1.21.7" = _sVWtLhTt;
        "paper-1.21.8" = _sVWtLhTt;
        "paper-1.21.9" = _sVWtLhTt;
        "paper-1.21.10" = _sVWtLhTt;
        "paper-1.21.11-pre3" = _lRrmd3t0;
        "paper-1.21.11-pre4" = _WR7LvPKu;
        "paper-1.21.11-pre5" = _HM4EHO8h;
        "paper-1.21.11-rc2" = _hgnChumS;
        "paper-1.21.11-rc3" = _nF1zbzbo;
        "paper-1.21.11" = _sVWtLhTt;
        "paper-26.1" = _f1VNGx8q;
        "paper-26.1.1" = _ex4l3UZT;
        "paper-26.1.2" = _sVWtLhTt;
        "paper-26.2" = _sVWtLhTt;
        "folia-1.19.4" = _5qxMf5AR;
        "folia-1.20" = _CD0eUy17;
        "folia-1.20.1" = _CD0eUy17;
        "folia-1.20.2" = _CD0eUy17;
        "folia-1.20.3" = _CD0eUy17;
        "folia-1.20.4" = _CD0eUy17;
        "folia-1.20.5" = _CD0eUy17;
        "folia-1.20.6" = _CD0eUy17;
        "folia-1.21" = _jq4YDHw5;
        "folia-1.21.1" = _jq4YDHw5;
        "folia-1.21.2" = _YgLP07ey;
        "folia-1.21.3" = _YgLP07ey;
        "folia-1.21.4" = _X1NuvCyw;
        "folia-1.21.5" = _sVWtLhTt;
        "folia-1.21.6" = _sVWtLhTt;
        "folia-1.21.7" = _sVWtLhTt;
        "folia-1.21.8" = _sVWtLhTt;
        "folia-1.21.9" = _sVWtLhTt;
        "folia-1.21.10" = _sVWtLhTt;
        "folia-1.21.11-pre3" = _lRrmd3t0;
        "folia-1.21.11-pre4" = _WR7LvPKu;
        "folia-1.21.11-pre5" = _HM4EHO8h;
        "folia-1.21.11-rc2" = _hgnChumS;
        "folia-1.21.11-rc3" = _nF1zbzbo;
        "folia-1.21.11" = _sVWtLhTt;
        "folia-26.1.1" = _ex4l3UZT;
        "folia-26.1.2" = _sVWtLhTt;
        "folia-26.2" = _sVWtLhTt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancyholograms";
            id = "5QNgOj66";
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
in callPackage fn {version="sVWtLhTt";}