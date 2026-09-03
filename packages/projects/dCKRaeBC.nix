{lib, callPackage, ...}:
let
    versions = (let
        _v2Go6lOt = {
            "id" = "v2Go6lOt";
            "file" = "forgematica-0.1.4-mc1.16.5.jar";
            "hash" = "sha512-ieAM/URjxcgmXNgOdT81fDq6W7GFJkk6lcXkPH02efRdUX0bFA/h4P0YN5JgIQnoufD6p9RIyfLZ1BUQilqAeQ==";
        };
        _T33y0dh7 = {
            "id" = "T33y0dh7";
            "file" = "forgematica-0.1.4-mc1.17.1.jar";
            "hash" = "sha512-IppJDsh+OEEkKA06r05e1Ai2i53cMredrTfTJ2oDyKow9pVHhrLSAxmSm3rnBAnvm605IcQ0gpEIWOPG1Q+Uyg==";
        };
        _4CcJKl75 = {
            "id" = "4CcJKl75";
            "file" = "forgematica-0.1.4-mc1.18.2.jar";
            "hash" = "sha512-bcOc4W+VWnF3jqpVtWMhjlaSJUYnD+3PkkFxXUOknHLmVb8y3pnlAzYTTNLbi7DfEkdlqYxWARHbV/YWLpwNdQ==";
        };
        _9T9h3LpS = {
            "id" = "9T9h3LpS";
            "file" = "forgematica-0.1.4-mc1.19.2.jar";
            "hash" = "sha512-OWFUepTvBC3wKn6/EXzu69BXuFxkBlRGAp6epypZTwTv2mvUsqWhkJuP1V2PdMaae2CFnGYzsBhiMLO0Y6Kqng==";
        };
        _Jo9ep8VJ = {
            "id" = "Jo9ep8VJ";
            "file" = "forgematica-0.1.4fix-mc1.17.1.jar";
            "hash" = "sha512-fDxxJ5wu/VyP9rpxrjMsPfQg0+j6kAH7viORZUOo57DmWJWtvMYMgKdkyVhyFpnfdJrrvoP7ojoMGxsx/A9Rug==";
        };
        _xoK1eekQ = {
            "id" = "xoK1eekQ";
            "file" = "forgematica-0.1.5-mc1.19.4.jar";
            "hash" = "sha512-0VZvqwOVU2KGTMiQZCilMN5B53YYgOcYRhF5luWNzwkh2zjb+mj8mIaXPY5LJwtvfsbZ9ekCOfqosrUB4C/VPg==";
        };
        _wDRccgiQ = {
            "id" = "wDRccgiQ";
            "file" = "Forgematica-0.1.6-mc1.19.4.jar";
            "hash" = "sha512-gtjLp8IlW5CU4nfK79DIF1YdUe6GBMMddKMgqbkgV50equ8PCYv18mtUPQT4ZUNugfFDgmy45uO6qR894kn89g==";
        };
        _DgVBlC3C = {
            "id" = "DgVBlC3C";
            "file" = "Forgematica-0.1.5-mc1.19.2.jar";
            "hash" = "sha512-Mal7fRAdjiPnl1NuP1FcU4r+11nh89tvNrCCU92AVDrAqB0lz0auRi61Pbt3WIip3ng15+YZVgueQ38yksofMQ==";
        };
        _IxBQdeze = {
            "id" = "IxBQdeze";
            "file" = "Forgematica-0.1.5-mc1.18.2.jar";
            "hash" = "sha512-vtUZyiFv/p2oK3z1r6ffWuh2kuVTMaHTSKv08DuH9dPP0r78pH7tatqBCcC6oB1S2k2NEoCK31hF7+8smWx9jA==";
        };
        _WwyVk2vB = {
            "id" = "WwyVk2vB";
            "file" = "Forgematica-0.1.5-mc1.17.1.jar";
            "hash" = "sha512-YomkdyWuvjNxKeAsrpgxkbE0i24MiaMN9M0u+bDm6A/FiCrpRHQfMmLsmXkOjGCjU57YDuYiNxHDknveAUBcKQ==";
        };
        _AEP1Plyv = {
            "id" = "AEP1Plyv";
            "file" = "Forgematica-0.1.5-mc1.16.5.jar";
            "hash" = "sha512-vAwb0oH1MqdxFG+JGc5IJiu2uQx1lLu6TE8AqlR3VHFvRMym1GSJ5IRA9kHk7bzqVsVXDRBv8u7FA+EadO966Q==";
        };
        _wl1s5bz0 = {
            "id" = "wl1s5bz0";
            "file" = "Forgematica-0.1.0-mc1.20.1.jar";
            "hash" = "sha512-5K46bHBGROqwyitCtaZMaS0A/3nTrTULT8MzH+59gSTFLa7aMW0DmzTXB1xkiMNXZRuAWNUl7QiNDCYR+mAcwA==";
        };
        _zY7YT7fE = {
            "id" = "zY7YT7fE";
            "file" = "Forgematica-0.1.6-mc1.18.2.jar";
            "hash" = "sha512-cdD84azWjJJcTO5Hw/VGGlJOBy5p6rnqoj1G6HXmffWWeNIzpT2eJJD8/N0jhHkQuWt2PjJkNYbcYxsWg5yRng==";
        };
        _KjvZg3Wp = {
            "id" = "KjvZg3Wp";
            "file" = "Forgematica-0.1.6-mc1.16.5.jar";
            "hash" = "sha512-txzwLQrmhxS6HuOURZc8aupMgfTYXuA2vRF+R+KV4QN3y21Ta6/CNAsEVcjINt0h2BGTG63SKCFFpPvASud7bA==";
        };
        _wnOadWEr = {
            "id" = "wnOadWEr";
            "file" = "Forgematica-0.1.2-mc1.20.1.jar";
            "hash" = "sha512-WPsjBzNbYJl0uTPwaXSSpfTNQwIuQdQecXE3ZKRwKVRIppzAHQ6AMe10W6ufKjNtKlc/S9Ud6Qd8nnKZ8HM6wg==";
        };
        _DqWf1Zyy = {
            "id" = "DqWf1Zyy";
            "file" = "Forgematica-0.1.6-mc1.19.2.jar";
            "hash" = "sha512-yzkkqO+ZhGB/c+anT5/l37hQYwngk/Trl5yqC1hu+Cq4se96BfSjAROkfQH6uV7h+QpQ4ce15lf46dcDneYfUA==";
        };
        _w1zanluW = {
            "id" = "w1zanluW";
            "file" = "Forgematica-0.1.8-mc1.19.4.jar";
            "hash" = "sha512-1RfKUsO8pqyldN1m1mEgxxvVj84Bu35S/YWGseyWYEtXRPtY6l89rUQaNU10fWxtTi+sFE7Vh5QmVGdE8sXw0w==";
        };
        _RjjwOeyx = {
            "id" = "RjjwOeyx";
            "file" = "Forgematica-0.1.6-mc1.16.5.jar";
            "hash" = "sha512-r765etMtHLOC3PPW//mHawc9c8e9WL9gO10u6ym5D+IsLDgKMho4Prrzgrd1enw31QbhZ5zejvzmKJKLChx0tQ==";
        };
        _n1r2HSiJ = {
            "id" = "n1r2HSiJ";
            "file" = "Forgematica-0.1.7-mc1.18.2.jar";
            "hash" = "sha512-WEVegdN/hV3503/UljNoPqz483y+jCBegkXlVyx3fyKnFgWhU0e9wcVO5bSn6LQfqo9Zp4gYFAhV5re3JKu5zA==";
        };
        _AHZKR25G = {
            "id" = "AHZKR25G";
            "file" = "Forgematica-0.1.3-mc1.20.1.jar";
            "hash" = "sha512-9bYeoE2pZw687EqXO79wJ35CmmN2mbKDtLfAzYQy/05QU/DT91gyzEEt4IUNq1ehodFWPp1tpt6ZxBYk+HtLqg==";
        };
        _otvvyz8m = {
            "id" = "otvvyz8m";
            "file" = "Forgematica-0.1.9-mc1.19.4.jar";
            "hash" = "sha512-1tIGbxNPwczLlQUMu/8/b+4pTaswMfl0pzTstHnZ67fRocZR3L2iA3FEu48iHASZZU6CxZ0EScE24mr7TjQQ2Q==";
        };
        _oHsZFtrK = {
            "id" = "oHsZFtrK";
            "file" = "Forgematica-0.1.7-mc1.19.2.jar";
            "hash" = "sha512-NbeE8DcwssKvBpNci5KwCEZk3a52ciOQaoW5UB4t6bAvMLFa28bRlqOlje5+pPcRJ0Az1qPPku6F3A0ObUxgvA==";
        };
        _3XizL61k = {
            "id" = "3XizL61k";
            "file" = "Forgematica-0.1.7-mc1.16.5.jar";
            "hash" = "sha512-Frm4JLJFEbfJhzX0EF++Hzg/MWl4bPKQbMTGgxndYAkKqHy7b55ct1Z4zHAMAxbQ3OMlAYSmFx/qm5WMBs5XrQ==";
        };
        _GKwbAIFK = {
            "id" = "GKwbAIFK";
            "file" = "Forgematica-0.1.8-mc1.18.2.jar";
            "hash" = "sha512-xOYZpH6Nqw5EFaDLtvqYQnL3I7gQHgEupyo3y5eFjKh7AFyrvAF/WKG8cBbC9UPXBNraDzVA7uuL7SLAsdvyNw==";
        };
        _YugGAFCm = {
            "id" = "YugGAFCm";
            "file" = "Forgematica-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-aLZzSRx9Ys4qNho5XIbe47yET6TE89/OYh2ryWDsTOzne3tiOVAU/2uBB819kUkbUUZthvYowd1LKfYVeOmX8A==";
        };
        _3EVNHjYE = {
            "id" = "3EVNHjYE";
            "file" = "Forgematica-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-gzgHlnjn1WbIM4KAtM5WXHdbpup7HPneZVSXoN2obTA9VlB9wdgbEpbwJ+n+btf9ndmmQDw0S8Q/FdrlryBd3Q==";
        };
        _ukZuIHNg = {
            "id" = "ukZuIHNg";
            "file" = "Forgematica-0.1.2-mc1.20.4.jar";
            "hash" = "sha512-WkRXeI+YudHANrOkB63Xq1nyHU1x4RzxyfPPicwijA5mTSEOX13bJdSuWvfQDdHLETN9JIdbc92qBccXB6Fb4g==";
        };
        _WIofLUZr = {
            "id" = "WIofLUZr";
            "file" = "Forgematica-0.1.8-mc1.16.5.jar";
            "hash" = "sha512-PO3km6W+c5ycW9tF6L8kdD8SaBZ/W6BmX0+e/qG6RtCmvMWd0UsCMLH+BUAMzfKg6EitC+13gKCWA9j8h+POmQ==";
        };
        _KczNELCT = {
            "id" = "KczNELCT";
            "file" = "Forgematica-0.1.8-mc1.19.2.jar";
            "hash" = "sha512-GbQa0E2hQo5kDY86a8U27OlBWIyij6oak9P8GBHAiBVEfl49ogAZ1S6Z1Sq5zpuS6TFrNvWG08KsGtWjrq9Hmw==";
        };
        _IuV7JVoB = {
            "id" = "IuV7JVoB";
            "file" = "Forgematica-0.1.9-mc1.18.2.jar";
            "hash" = "sha512-KOO/1aXMkylNA1Suw5/2qRL06Ue5nNXVZcg2mLqxfs2/E25SCxkFnVxF35MASsMih0kXYf94JVOliPhcL32frA==";
        };
        _sjZmzfbr = {
            "id" = "sjZmzfbr";
            "file" = "Forgematica-0.1.4-mc1.20.1.jar";
            "hash" = "sha512-H01fNVx9eAptcZI/snkcS2YBR10sxqKfd1EED5k9uvnqKFR0beHRjTuqF7ZbWBI2Z2PZTrvnkqU865IU5hF3kw==";
        };
        _AhmoeTl2 = {
            "id" = "AhmoeTl2";
            "file" = "Forgematica-0.1.3-mc1.20.4.jar";
            "hash" = "sha512-3OAbAOZaGn40pOMbJqBVXtF8pUrWAAh8DyB5R0xXoCKWHYIs25FgctmUcWqGzq/ovdE1EVE41wCgApLwnejxBA==";
        };
        _h8wOvbBy = {
            "id" = "h8wOvbBy";
            "file" = "Forgematica-0.1.4-mc1.20.4.jar";
            "hash" = "sha512-E3w4LobH9OibQ9f328GbidbKj3TBq2aO2ovUNJ9QkRLSJTXLyKy6VMN5V1pgyi3+dHNY/VO1hEmXj+Zf08mtrg==";
        };
        _ugidQIT1 = {
            "id" = "ugidQIT1";
            "file" = "Forgematica-0.1.5-mc1.20.1.jar";
            "hash" = "sha512-mtJPlKsdaja2dbqgUod4Vc51PeYeUUv/hiYl1nMAbgYzLmsoVx1x3vOgRSbVj9HekY1iNJG1MIDqXa4VDnyi8w==";
        };
        _3CPbjHDF = {
            "id" = "3CPbjHDF";
            "file" = "Forgematica-0.1.9-mc1.19.2.jar";
            "hash" = "sha512-OZcjjBqo6w6IA+RKXHnsBkn+tBp2B6rhhfaS60cDUTojunTOVwRYz5AGdYxZVao+3nyU+zlcl5dZJF1htCw4WA==";
        };
        _FxppkGXi = {
            "id" = "FxppkGXi";
            "file" = "Forgematica-0.1.10-mc1.18.2.jar";
            "hash" = "sha512-aGTHOArE/nL3G7g48dtp2DLXbkt6jIVZkuO4uu5KfzTjewYr3zOxJRcuVniS9+iPSnAwhzUSCeOpvIKeiQC5cg==";
        };
        _FkXW8Dgc = {
            "id" = "FkXW8Dgc";
            "file" = "Forgematica-0.1.9-mc1.16.5.jar";
            "hash" = "sha512-Vgz+HFhcOpRGfO4yGcqyvYafq9BBMX0cqybJIWshbuqzgch7cyLDL1YnnZduECF5CLp6sBhEId/RZTn/+B+NuQ==";
        };
        _YGnzqeUR = {
            "id" = "YGnzqeUR";
            "file" = "Forgematica-0.1.4-mc1.20.6.jar";
            "hash" = "sha512-HmhFdFCan3N2j4wCmo0I5KJ8k9rMovYnFtmGWQni09nBH33YYqTvXe8h0nfypeuPZOhmU7ChzZwRQj2/ZadEwg==";
        };
        _2doOrjJG = {
            "id" = "2doOrjJG";
            "file" = "Forgematica-0.1.10-mc1.16.5.jar";
            "hash" = "sha512-kkzEssRpNdND7C3ZDgqgPU/nSAx4MAylXCI3HZ5//bWTMUp4cpNrBUxstunSvsOpEzn/TX/Y6yfU/yGzL6TwXQ==";
        };
        _WJP0sXp9 = {
            "id" = "WJP0sXp9";
            "file" = "Forgematica-0.1.6-mc1.21.jar";
            "hash" = "sha512-EKTG4nw3344p254ywAoPkFcx7ixV189WdK96ivBPrt5lfrM8wJ8osW/nAOpdpafGle4jUXhp6Fe9hlYjWMl19g==";
        };
        _z5QtX0R0 = {
            "id" = "z5QtX0R0";
            "file" = "Forgematica-0.1.6-mc1.20.6.jar";
            "hash" = "sha512-bizh8Z3AaqQK0cd1GqBomHL/TXlSPi7U5NyoJ2FIn7hNAVNDokbo+D6Snb5JZ3LOr2Jlqe1jg4JloqQ0UUXeIQ==";
        };
        _baZXVT7z = {
            "id" = "baZXVT7z";
            "file" = "Forgematica-0.1.7-mc1.21.jar";
            "hash" = "sha512-ZfUAzhJHaqIcbnokcMlyxsYRhs9Z6juxtvwqzAwBaqdxWQmibZiFLXV9arr34tvgA30SYT1lGNHp5xaXbZy+Jg==";
        };
        _XxOGVXEH = {
            "id" = "XxOGVXEH";
            "file" = "Forgematica-0.1.7-mc1.20.6.jar";
            "hash" = "sha512-rWGg7+m5RgV6iaAp3KbMIDKiZwghv7dOQaZvQmpwF3QCvrUQ8p+MQ/kImuNQYYtL2bnRArWWy5CS+htCz09HzQ==";
        };
        _h1RBYEuZ = {
            "id" = "h1RBYEuZ";
            "file" = "Forgematica-0.1.5-mc1.20.4.jar";
            "hash" = "sha512-ylQE1AV9U8/jibk4DSb8/OoalvStPJ5Gvm3cjzTTi73IUppBvKVv+2qRdNS2pQ6Dz/v6+r9yN44NQYUIoBjVFg==";
        };
        _GUtEmbjb = {
            "id" = "GUtEmbjb";
            "file" = "Forgematica-0.1.8-mc1.21.jar";
            "hash" = "sha512-72MJu8mEIv5H48MEFbsmlL0diOtDWmf3IY+1HpW4q7wl/xqmoEV6y/jHfJUAM0Iy5wCW94mc337YAXheggZVug==";
        };
        _diIkKbcT = {
            "id" = "diIkKbcT";
            "file" = "Forgematica-0.1.8-mc1.20.6.jar";
            "hash" = "sha512-DZb/znCr6qI04NyuWaeEjW7A7SbvKN11UckXat4r4XRQVu9XCfZW3kh532k0UAmbSjNQBx7KVdbJ0VyVfr+uMg==";
        };
        _b6hCKOq6 = {
            "id" = "b6hCKOq6";
            "file" = "Forgematica-0.1.6-mc1.20.4.jar";
            "hash" = "sha512-JiNprJ4yuGpCmPZ1d0sveczipD8RJ1IHI7Te4xwkfiOoOU81iUB17+EcZtFTvLSM+6Yw1MzHPSgfay0GdaFrrA==";
        };
        _1YPqrqGm = {
            "id" = "1YPqrqGm";
            "file" = "Forgematica-0.1.6-mc1.20.1.jar";
            "hash" = "sha512-Z4xDPx5NJFu4NVgorYtZFgSD6Q+OC2FfwAUngLUjyey6EUtS1wjyBCpG3vhXeR9UAmaosg0H98Bt6SxAcdF6Qw==";
        };
        _sCQwhTzR = {
            "id" = "sCQwhTzR";
            "file" = "Forgematica-0.1.10-mc1.19.2.jar";
            "hash" = "sha512-281OtgpHpk4DeU9UmGTkzR0IXICVeEzYfjrXcStaQtsdSr9J4Ty21h0TwWPztY/KbVWLoPES7Mmexqrq2KHm2g==";
        };
        _EN0E812z = {
            "id" = "EN0E812z";
            "file" = "Forgematica-0.1.11-mc1.18.2.jar";
            "hash" = "sha512-yO35D6qoILmghC46DxdqxAuv4/7ptvepWyWNesW2PX7Bkffy8h3LH+SGDz5yezBzVqi8ZSA0DHfRSnOJOb1LiQ==";
        };
        _SaFR1XnI = {
            "id" = "SaFR1XnI";
            "file" = "Forgematica-0.1.11-mc1.16.5.jar";
            "hash" = "sha512-ol1E1eL+4jtr+YAFrDKIn9itRjSXtPYJEFAq2qj6VhwNn+1gTldCXSRRkf/5MyRCf23QX84iVSHXvyfa3hvo+A==";
        };
        _Sgsa4a4Q = {
            "id" = "Sgsa4a4Q";
            "file" = "Forgematica-0.1.7-mc1.20.4.jar";
            "hash" = "sha512-TzZPRT1iXMFhgimIlvCSrJkxSefLTbeI5r7Jlns56aMkC8EYmdPdMDVgtkSewfq0tmBZK5rtrK0DjZQ2GViRsg==";
        };
        _BTl0qMAp = {
            "id" = "BTl0qMAp";
            "file" = "Forgematica-0.1.9-mc1.21.jar";
            "hash" = "sha512-6Ne34yfF6L04z1tz7a29S/CfqMBbtwfvXP1DmGrHNkabxfgMNwLnIMCnChSsQZcSuXMYD5oFFvuOnXsW9o8yTA==";
        };
        _z7uQZghO = {
            "id" = "z7uQZghO";
            "file" = "Forgematica-0.1.10-mc1.21.jar";
            "hash" = "sha512-VYQCpNlT+vMO+05jqLZ2+q8HirEB/knIS+ysTRBtDXsJoyHJkjeTCuZz8FKSlSsdRnBpShjzPQyQKTuMijdSlw==";
        };
        _MBphtQTl = {
            "id" = "MBphtQTl";
            "file" = "Forgematica-0.1.11-mc1.21.1.jar";
            "hash" = "sha512-o896jhhOUkpfSeKaFOGvd0EXnEVIyqN1wkcXLu3Nth28WkSjnKec8LOK+CcCWIuQAF8UMw8ZzGF9oSS1kBBjSA==";
        };
        _KT2dpXzy = {
            "id" = "KT2dpXzy";
            "file" = "Forgematica-0.1.7-mc1.20.1.jar";
            "hash" = "sha512-oh8blsMPzJmfMJvHawS0GImxpmTZyxohmn7F0IZurKKqZXDZYk+J/nx+xljz16ivZBNtCZ8VN3qoYkAdv2KwcA==";
        };
        _xinhWUUG = {
            "id" = "xinhWUUG";
            "file" = "Forgematica-0.1.13-mc1.21.1.jar";
            "hash" = "sha512-xJldBBFcY5Zo68GxGv3kyZABzDd5o2VtnRa76PUoZdW/qrM6/GXYYWTtsR8DkusdYqhB+LtRVyTln3lp+wjNIg==";
        };
        _9hSzTeJj = {
            "id" = "9hSzTeJj";
            "file" = "Forgematica-0.1.14-mc1.21.3.jar";
            "hash" = "sha512-cYoEi/J5w6uxB4L7yYOKR2F/wIPEEbzfKp7LS3yOAfc4GYEo4f27zNh9AkfzQ48nccdAr8d0JKCK8ft8WzlBpQ==";
        };
        _8kMwckUK = {
            "id" = "8kMwckUK";
            "file" = "Forgematica-0.1.16-mc1.21.4.jar";
            "hash" = "sha512-RCMcS2fV9IkD4hkbN/RKQnyYAXZGoQVhrAMJ0/Lts4/jl0gVCupcPJpb3KGJGlQNlOsW6kCadvYtyFeRxT5reg==";
        };
        _yqgg6OtY = {
            "id" = "yqgg6OtY";
            "file" = "Forgematica-0.1.16-mc1.21.3.jar";
            "hash" = "sha512-E6Q2O1EQnTyYEyMH62ch5SX9oAfhL2CigEDPXP4iFTk71yFS7i9nHwN9+g+TnZ5TvYggAPAbNKRaRd30UXlF+w==";
        };
        _ZenPSk20 = {
            "id" = "ZenPSk20";
            "file" = "Forgematica-0.1.14-mc1.21.1.jar";
            "hash" = "sha512-huXlT2dA7D+E6li4Gu684FniRCnfpYl7q31q6tNk0TU3UYHMCACOTdQaDYXATQ+8UdArIEtlKhvzQEppDz6bEw==";
        };
        _icDzNhai = {
            "id" = "icDzNhai";
            "file" = "Forgematica-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-hybH6CapTovzffZGBS/HKqW4DfEAZJ7PqpsV8YbMak9NobBKxjFqvLI7BI1YvH1W2R6OsYC3h6pAaXl5HVOVWQ==";
        };
        _3DFLnSuF = {
            "id" = "3DFLnSuF";
            "file" = "Forgematica-0.2.1-mc1.21.4.jar";
            "hash" = "sha512-y68wDtwZ61hKoqIicsGyoJC4NkDx04UaRG8g14QhCqHw4x5VTeggKOtRZ1QSBXlxLVlTMYdc4fYQJsSoMKJhDQ==";
        };
        _ddC4FJBd = {
            "id" = "ddC4FJBd";
            "file" = "Forgematica-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-aZq9qz3701t4BAp2kvRz1n/sYdTB9YqwXdeJcZTXFK415SV/bN/cZRALwMJ1cakUMO0sfmeKgwyseO6LcpecXQ==";
        };
        _xe5FEkhr = {
            "id" = "xe5FEkhr";
            "file" = "Forgematica-0.1.9-mc1.20.1.jar";
            "hash" = "sha512-fDWRFdx6xAAXr2HEWVF5cn7WhmsDyRpt0gwmIyCioV5Qomjtig5fWwv2GqNKXVKrmmMVqU+7OJ5eIhvWRWAFzg==";
        };
        _LV12kxm4 = {
            "id" = "LV12kxm4";
            "file" = "Forgematica-0.1.10-mc1.20.1.jar";
            "hash" = "sha512-7QyMvpC2UEqMGJTPXQNeS00qJcenN3cSRZCuQ8guXiJ/flzRZdX3VKQVfdtX9YxilBymE0YX/STnZ6g/izPQIQ==";
        };
        _PmidKXEm = {
            "id" = "PmidKXEm";
            "file" = "Forgematica-0.1.11-mc1.20.1.jar";
            "hash" = "sha512-PMoj090o1XMrmkJnLE3FfnuuKSu0gTwgFGO9vPMjfSkdI53L+vVTwGILJuQ8OQe091em0OT8mnTGG2dqGeTTtA==";
        };
        _GMP9nXBg = {
            "id" = "GMP9nXBg";
            "file" = "Forgematica-0.1.12-mc1.20.1.jar";
            "hash" = "sha512-XcxJavGZiwktvlHgh4dugyYe+273LSENjR4TPsqEXW0vstQVTlfV+6XeiqNPBkuykzOUd+TJrJ4mFJK/zADhAQ==";
        };
        _qLOyaDAu = {
            "id" = "qLOyaDAu";
            "file" = "Forgematica-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-NtzIPOTrcYQL67sGgbzkF/SHaMAx0bn0HCe6vqBOHnHOBvgcMo85KCWoVZ1fQUKXVPr8b/lKA2LactsQH6ybGQ==";
        };
        _DuxvVWG4 = {
            "id" = "DuxvVWG4";
            "file" = "Forgematica-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-oJVYm5hPYfr1luHUjhafBe4lnL6pxzBn73pEM2/X0Y/sSlw2MVchBRdmOQP4TEIuuMG2XmIbEf0U3szznTw2yw==";
        };
        _cW9mUCKz = {
            "id" = "cW9mUCKz";
            "file" = "Forgematica-0.2.2-mc1.21.1.jar";
            "hash" = "sha512-diyQnjLaMRFkuu2ssxR/Mk8Vp+APfm4sn20wvJCW85la0+Zm5Pys8vVFuz2ettV3OxWx6xpuHZ7aNJI0auk9cQ==";
        };
        _AJ2We8oz = {
            "id" = "AJ2We8oz";
            "file" = "Forgematica-0.2.3-mc1.21.1.jar";
            "hash" = "sha512-tr308WqvISQj7gc70Zl9k2C8g97DeJmF0WYeXYfWYWyHOpMhgAsHo6iKaptIg646hmd9++ZCvcXZs7pT4/1Kdg==";
        };
        _YncE2C0Y = {
            "id" = "YncE2C0Y";
            "file" = "Forgematica-0.1.13-mc1.20.1.jar";
            "hash" = "sha512-HiscONglwgGdjTedRDbltWN/mrRgZ15N5jXXbQVK1SEZCeXnSROoJAve/0VG6aeqP2A8qEvBCYitrxZAAV91kA==";
        };
        _YxG2nRAc = {
            "id" = "YxG2nRAc";
            "file" = "Forgematica-0.3.1-mc1.21.5.jar";
            "hash" = "sha512-zZIe0sWpqHH+bxGV6XX1llfPug6qUpDwmwSVHfUZXLWQ+XVC6myjA906zfcRqXetppgguTYVKuWigsPn+5/Gbw==";
        };
        _xpptLdz1 = {
            "id" = "xpptLdz1";
            "file" = "Forgematica-0.3.1-mc1.21.4.jar";
            "hash" = "sha512-vRacR++QbAFvfTgTmZE5rHIQJMk4WPaRfPonZkUHDNZiNdbzcT3S5v98OlC2vJ58ewHleBkN1xmLJh4N8eyOLg==";
        };
        _xJeFfSv5 = {
            "id" = "xJeFfSv5";
            "file" = "Forgematica-0.3.1-mc1.21.1.jar";
            "hash" = "sha512-PpEZKeFfW4Yj9Wh30afONAJAdEhDHMQJW4heCXzhMfPsdoXWFaTWBXSJUfLDG53Y+EQZQSEIKxgtPrVTvgt3DA==";
        };
        _yyptcbcy = {
            "id" = "yyptcbcy";
            "file" = "Forgematica-0.3.1-mc1.21.3.jar";
            "hash" = "sha512-0IkeOxoEgsaz1QIDOaBPH9H2qPcYDRd5ZmHQwShwIqVG4EIMGu+0vIJlTLjDCunhQKeM46k6VE25hJtqKi5YUw==";
        };
        _FPlUxyJB = {
            "id" = "FPlUxyJB";
            "file" = "Forgematica-0.3.2-mc1.21.5.jar";
            "hash" = "sha512-fu013DgmiC0GTRlGj2j9erxFaM38sZk6oQvGryUU+n4R1biuncOpqupZ3mrAF5QoyhuBMI5pBL/08M5H1VeJBg==";
        };
        _TQ7exCRT = {
            "id" = "TQ7exCRT";
            "file" = "Forgematica-0.3.3-mc1.21.5.jar";
            "hash" = "sha512-LKjMi3uMjt0LNNJ+ftHwiApY1QJ7Yfsi193QHiVsVT6Sqj20IOdRi7fQp3a0IK4pSgANSWCYK11oOHEStWKV4g==";
        };
        _3vJcM72e = {
            "id" = "3vJcM72e";
            "file" = "Forgematica-0.3.2-mc1.21.4.jar";
            "hash" = "sha512-xmYLikgo3rTj3rTUZTi1hjKRPsa/8+FH01AF879C9JJOAW+TJvqRWRjjY7jtwgnwKXFyGHsEpTOmafxqP18owQ==";
        };
        _MHvuweuD = {
            "id" = "MHvuweuD";
            "file" = "Forgematica-0.3.4-mc1.21.5.jar";
            "hash" = "sha512-TNaLQfzW45qIMkYLCfVIxFuRz+wp01dcnEmdbKZU4QnpBoXxmkkDhrZ2uLn/NeiCzPWp7MGEAMf1MPA3gceqbg==";
        };
        _dcCxysiO = {
            "id" = "dcCxysiO";
            "file" = "Forgematica-0.3.2-mc1.21.3.jar";
            "hash" = "sha512-0v34H2JREmDndpIecLqpJhy7jf5CI/TRDM/UjWaulRVIi37Y27+ox5jP6JzKoY5aJxIlOwyt4iElu8+wEQkqtQ==";
        };
        _LvqGzfCo = {
            "id" = "LvqGzfCo";
            "file" = "Forgematica-0.3.2-mc1.21.1.jar";
            "hash" = "sha512-8BchHg/4BLn+8THkBcM17JDj/wSdCcsbLxCueqKlXoSQqC9lbrj7/2NmQn/zanOxysZfwd/s589r1/Z9/qgqRQ==";
        };
        _sreK2wgR = {
            "id" = "sreK2wgR";
            "file" = "Forgematica-0.3.3-mc1.21.4.jar";
            "hash" = "sha512-+vjT1BjuCMIBPnrIgvB2McaotFG43ogkkbMcLggdpHqHaD8yG/lEr5FDoABGZ0oAnxja+Heh3ZQgZmDQ3BU0Xg==";
        };
        _Uf5tTpnN = {
            "id" = "Uf5tTpnN";
            "file" = "Forgematica-0.3.5-mc1.21.7.jar";
            "hash" = "sha512-J0Iw+Udm+J666aYPQJ2lB77IB37Abya7Kb9xRY7bSoe3av02Dx6+etLAiOOp9G3urO/3tBkDfP2hVDonF7s5BQ==";
        };
        _VsA1C60v = {
            "id" = "VsA1C60v";
            "file" = "Forgematica-0.3.5-mc1.21.5.jar";
            "hash" = "sha512-e3czOzJxsyscMfCDV9k2f8pUP04y2HrVtMClDk2nLMTadYxFk4SYJdvJOq0Xr1gpsur/SFHY0yKUgDJ/W3McUQ==";
        };
        _p2f8UUvQ = {
            "id" = "p2f8UUvQ";
            "file" = "Forgematica-0.3.3-mc1.21.1.jar";
            "hash" = "sha512-ta6Ii8LrF0HI+rbJReQ8H73SAYrbu7DjX2iZxZtutiUuXQHXCfmtxuCOTwdM5jOH2YC4bcOR0qoUWuH6JPHIOg==";
        };
        _Ar6Bs5zH = {
            "id" = "Ar6Bs5zH";
            "file" = "Forgematica-0.3.3-mc1.21.3.jar";
            "hash" = "sha512-BCED0kIM8xsTi3SpkaSg1Crn8N+7t+/+6ox+2mMH8gOIGe7BeUnVR+BA/Z1W0xpZeFS2JQKYJJVklPCxydXxJg==";
        };
        _qeNDXBSz = {
            "id" = "qeNDXBSz";
            "file" = "Forgematica-0.3.4-mc1.21.4.jar";
            "hash" = "sha512-L0lTqj7eEOjgtYMHmJCY7WwcITdgPqBn1g8b8klPOlgqxlmK/xjZQUEc8rcg2GP2yiv3A9XcVAHzrPeQQSQ88g==";
        };
        _VpHXZmPK = {
            "id" = "VpHXZmPK";
            "file" = "forgematica-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-5YKzRVEx70Yy1J4QfU6Ym7oPKOmvcHGT5/zhMo6+d+hKxPC/Hn6/rcnVvR/aRGu0mWYeFlbdESgHB/GweXVLaA==";
        };
        _3o3o1wLw = {
            "id" = "3o3o1wLw";
            "file" = "forgematica-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-qRQ79Mf07oROX7y4XoyqnwUN6WES6n2w6UYVpWzZ8cPOQQRPkJfZWbkY+n2rd3SJ0wuWjWgCP2TGrlMV1FdyUg==";
        };
        _3EXey1f7 = {
            "id" = "3EXey1f7";
            "file" = "forgematica-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-RKr93/Ft0b8XvBq8dkXmcnWcPt9awhW4Rl/a/wbvixttEqm3WGPNx7drbZTMv18OhTY28FIjQD8WyHq7bxZV6w==";
        };
        _OWADOqBS = {
            "id" = "OWADOqBS";
            "file" = "forgematica-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-fddCQBAouE4mM+QauDlOaSlr+4nu7ciWlX9WtRqWoQM0fGqW9PaWeWr3NJgtFtrE2gKlYR2g5teexGcKhUrSmg==";
        };
        _60HIosRb = {
            "id" = "60HIosRb";
            "file" = "forgematica-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-6p6Ih1OIC9Ngql281I6UpqTFL/kw9qaT6hWYdbCfz0y3ngJuhMwFURVSESWcxZb4tdUjzAYSoh6c6cE+36eLOA==";
        };
        _sHxrHLkA = {
            "id" = "sHxrHLkA";
            "file" = "forgematica-0.4.1+mc1.21.8.jar";
            "hash" = "sha512-LvuR1fK4nD+FTRMxlSUEBexSkGMkK5QSfbhvzd1UoJgB6f927V3Yc7/dSJ/l5V1rIr0gZSSODUO7eniU8fnC0A==";
        };
        _PX5f4z2A = {
            "id" = "PX5f4z2A";
            "file" = "forgematica-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-NogkoDOj8X8CKEI7/ytCX4VVy9lrvDFGTZ5Ftet379U8anwZSVh8s3w1CX8EO2U65nYdIrEMfJATwLJr/avu4g==";
        };
        _jVHmpNMZ = {
            "id" = "jVHmpNMZ";
            "file" = "forgematica-0.4.2+mc1.21.8.jar";
            "hash" = "sha512-EuqeHccmRcKq0roQ8dep8Sj37YZDbGVPjBpe02peWta0Y41N59NoG+QG3fCwYN17PbSUo0AJ+dBMwbMgEqDGvw==";
        };
        _naX8DYRT = {
            "id" = "naX8DYRT";
            "file" = "forgematica-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-BIbEpEnGZetQ+JaqukRMpLXG2mNxzu4PPz03FzzQg0LjNL277GcWdK6OdtFd2I5tCgG0Kn6rCXqOUqL3uZvspQ==";
        };
        _pKEblgZR = {
            "id" = "pKEblgZR";
            "file" = "forgematica-0.4.1+mc1.21.4.jar";
            "hash" = "sha512-E655UooOPXgrV+/CIj2y4UCwosfKQL5uAe4VwzCx8YSXnQtC2IoP5VDwrPieBx75OvdIqEpqIvTUgPvDAah6tA==";
        };
        _kuJSAPBL = {
            "id" = "kuJSAPBL";
            "file" = "forgematica-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-P7HHz6n29RdZ5uU9yHb3GCB83mjgGl9VO5ihaLBPj9SZvcdOwbeMu+O7ERxjOJQtCCHGcBnTJJhYJrd1b7KMQg==";
        };
        _bNQ9lJbg = {
            "id" = "bNQ9lJbg";
            "file" = "forgematica-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-Omm5ZkVBwqw095QKAxJxpNjnEyiAYFlKVWOsB58H66jS04aPAkPApdRPC95Q14ezLvuXp65+oWB1v8a7f1d6XQ==";
        };
        _1sGpYx72 = {
            "id" = "1sGpYx72";
            "file" = "forgematica-0.4.1+mc1.21.10.jar";
            "hash" = "sha512-nIvlOz7Kdb9jj+C24Cx/eKEDAKKHaJUSxVX23YapPW8eOQQstgfScZ+wl9YT3pJPHGZmuPPMh7ke3Vbc8kkFMg==";
        };
        _usaaYrHm = {
            "id" = "usaaYrHm";
            "file" = "forgematica-0.4.2+mc1.21.10.jar";
            "hash" = "sha512-3WCAniwnVBVSmL+XGOVB2qOm1Akz9VoODd4D7jIafQP9HIUa1doMnVf2dkPay6/o5BDxjcQGKHI50ei4padSOg==";
        };
        _i066uayj = {
            "id" = "i066uayj";
            "file" = "forgematica-0.4.2+mc1.21.4.jar";
            "hash" = "sha512-dvg0P+YRzdwj17jrlZA3cDordXk2Bvk5y3wdNcTWzNN1U7jouLVmmS9pWogBUY/77gVM70wLdFTYT1FH8LXBfg==";
        };
        _r4xJXkH8 = {
            "id" = "r4xJXkH8";
            "file" = "forgematica-0.4.3+mc1.21.10.jar";
            "hash" = "sha512-8hpx30M3BmZHpUOgejyro+fejVhT1UxlTiMTftljBeZNV985CNyZkb7LJhupO5t5TVwlpSlSA6ui7IhxLzzdMg==";
        };
        _a4gutR9Z = {
            "id" = "a4gutR9Z";
            "file" = "forgematica-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-RVxrS5fBHau8wDQ4YiGV8A0DOjsJMi7FSxV3t06QiNstldGrWVr4TaNYHOkehLS819pkSTUBiVPNw+byaEk/fg==";
        };
        _6ywSqDq9 = {
            "id" = "6ywSqDq9";
            "file" = "forgematica-0.4.2-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-zFZr+VTkc444aa860dvMr6A+mWzXyzLZLSLqRJ1N0In+EM3xQ7zL3c+l6OMzWDsdus0FQ2+kTS88jc+HtT8/Vg==";
        };
        _azhj8VEd = {
            "id" = "azhj8VEd";
            "file" = "forgematica-0.4.3+mc1.21.8.jar";
            "hash" = "sha512-6p5hTmc/4j1YTUbVvNKWvMV0V40fYQv3wGBHkPI7L6wC0m1fMVqwzm23XY3Ngz+UFFsACWu+uV21g/Wf3q4Ucw==";
        };
        _BnGSMv0d = {
            "id" = "BnGSMv0d";
            "file" = "forgematica-0.4.2+mc1.21.5.jar";
            "hash" = "sha512-Ln7kB+duKsM4+ILOJiec5HljQWEj8Tx3UsAmj4/RnhfaEDw4mLRgSg7a1se3D8thY8SYWi5OJbKhw+A3JflPsw==";
        };
        _ZE91V8aJ = {
            "id" = "ZE91V8aJ";
            "file" = "forgematica-0.4.2+mc1.21.11.jar";
            "hash" = "sha512-IDl/6Xmc3FwrGP+a3xYGm/Zb/xRX+fF//bdKs2EY8F63dmuEv/RYSiklyhQzxupvIpP9GUJyhcUaSWC4j7eGtg==";
        };
        _7jKfb0O2 = {
            "id" = "7jKfb0O2";
            "file" = "forgematica-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-20eY0sbQy/Kiy2xwwCZq8t31rhK9eDP+rLiWqWNkRwIukyWcmtfzAzLCpDRDGVw0KJ5CCQQYrK/MXBgMY0tp3Q==";
        };
        _ZkftJFiQ = {
            "id" = "ZkftJFiQ";
            "file" = "forgematica-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-18ppWH1WcAG8L3Ft7qSKKUglhFP+ul52mgrI4eSYyrBgo0PlnKAjuvbBmh14qXBzhx4O41fG0ZPPUOW9uuqx3w==";
        };
        _71jxaAwz = {
            "id" = "71jxaAwz";
            "file" = "forgematica-0.4.2+mc1.21.1.jar";
            "hash" = "sha512-RDbS2+tef2NhXOQPmbmA4HrPA6wHCczw+VHChB+ymD2n4tVYAmWbQCa0s7zHbOHinGBctYkFkxjEtwRhXwozeA==";
        };
        _ui7HAtbL = {
            "id" = "ui7HAtbL";
            "file" = "forgematica-0.4.2+mc1.21.3.jar";
            "hash" = "sha512-+spbvqPmz7YKee1CG3piNU6jQFpFIQiTkjF0XWVcGhGDBmb+IaOtO3W4gh+PxNQBj2s0HOsLsYNreALjd7Dtiw==";
        };
        _juqdTLsd = {
            "id" = "juqdTLsd";
            "file" = "forgematica-0.4.4+mc1.21.4.jar";
            "hash" = "sha512-PuECKHP9lqPU/hD1xanzjlRY2mKiP/PRQoUrm0JSm7bpXuoRZW7rEOsTKkrSLd1uBtV6sm4Bn40P2OMztTA8qw==";
        };
        _sLvrTOZL = {
            "id" = "sLvrTOZL";
            "file" = "forgematica-0.4.3+mc1.21.5.jar";
            "hash" = "sha512-jO+xmBq1HDx0fe/oyfBG3dn8zPyjKi/48i04dVn9rNa34mnhwzPfCQZeaSYbpB3q/mTrxnmY/JFVGqHWlGEWLA==";
        };
        _UL6Wdcfg = {
            "id" = "UL6Wdcfg";
            "file" = "forgematica-0.4.4+mc1.21.8.jar";
            "hash" = "sha512-ARfSTQizCtppnMpfsBC80Am7/y/iR8B+oZXrwos2bqHrI9Ry+G85+5wSfO155xqjl25M/yNPhtIb1xAESLYjMQ==";
        };
        _XJvKNYrc = {
            "id" = "XJvKNYrc";
            "file" = "forgematica-0.4.5+mc1.21.10.jar";
            "hash" = "sha512-GDm+ed4Cud0C6OPku5UW1EZRdBTxrriZj2R93i4eann+34M42wTKJey/Gx1x7Rf8/QN1+PJG+hnDJL+pR3ai8Q==";
        };
        _BJ65xT0w = {
            "id" = "BJ65xT0w";
            "file" = "forgematica-0.4.3+mc1.21.11.jar";
            "hash" = "sha512-gLS2vmothNBx7Q7ZgufQVIMZy/RPCX5noxYRdINEGRAldHl4YIfZnlKX+G6YMqe13t/8H0QWYoMVm8k5f6XnzA==";
        };
        _Y9EJDdgM = {
            "id" = "Y9EJDdgM";
            "file" = "forgematica-0.5.0+mc26.2.jar";
            "hash" = "sha512-5oCE+FkdDuYjX0GwzK3i8CfWiR80g0PyW5+GtM4+vvTVIt/p7KsA1EKOQ3GxX0bX9324T9HCT2XPG1fYh8xZOQ==";
        };
    in {
        "v2Go6lOt" = _v2Go6lOt;
        "T33y0dh7" = _T33y0dh7;
        "4CcJKl75" = _4CcJKl75;
        "9T9h3LpS" = _9T9h3LpS;
        "Jo9ep8VJ" = _Jo9ep8VJ;
        "xoK1eekQ" = _xoK1eekQ;
        "wDRccgiQ" = _wDRccgiQ;
        "DgVBlC3C" = _DgVBlC3C;
        "IxBQdeze" = _IxBQdeze;
        "WwyVk2vB" = _WwyVk2vB;
        "AEP1Plyv" = _AEP1Plyv;
        "wl1s5bz0" = _wl1s5bz0;
        "zY7YT7fE" = _zY7YT7fE;
        "KjvZg3Wp" = _KjvZg3Wp;
        "wnOadWEr" = _wnOadWEr;
        "DqWf1Zyy" = _DqWf1Zyy;
        "w1zanluW" = _w1zanluW;
        "RjjwOeyx" = _RjjwOeyx;
        "n1r2HSiJ" = _n1r2HSiJ;
        "AHZKR25G" = _AHZKR25G;
        "otvvyz8m" = _otvvyz8m;
        "oHsZFtrK" = _oHsZFtrK;
        "3XizL61k" = _3XizL61k;
        "GKwbAIFK" = _GKwbAIFK;
        "YugGAFCm" = _YugGAFCm;
        "3EVNHjYE" = _3EVNHjYE;
        "ukZuIHNg" = _ukZuIHNg;
        "WIofLUZr" = _WIofLUZr;
        "KczNELCT" = _KczNELCT;
        "IuV7JVoB" = _IuV7JVoB;
        "sjZmzfbr" = _sjZmzfbr;
        "AhmoeTl2" = _AhmoeTl2;
        "h8wOvbBy" = _h8wOvbBy;
        "ugidQIT1" = _ugidQIT1;
        "3CPbjHDF" = _3CPbjHDF;
        "FxppkGXi" = _FxppkGXi;
        "FkXW8Dgc" = _FkXW8Dgc;
        "YGnzqeUR" = _YGnzqeUR;
        "2doOrjJG" = _2doOrjJG;
        "WJP0sXp9" = _WJP0sXp9;
        "z5QtX0R0" = _z5QtX0R0;
        "baZXVT7z" = _baZXVT7z;
        "XxOGVXEH" = _XxOGVXEH;
        "h1RBYEuZ" = _h1RBYEuZ;
        "GUtEmbjb" = _GUtEmbjb;
        "diIkKbcT" = _diIkKbcT;
        "b6hCKOq6" = _b6hCKOq6;
        "1YPqrqGm" = _1YPqrqGm;
        "sCQwhTzR" = _sCQwhTzR;
        "EN0E812z" = _EN0E812z;
        "SaFR1XnI" = _SaFR1XnI;
        "Sgsa4a4Q" = _Sgsa4a4Q;
        "BTl0qMAp" = _BTl0qMAp;
        "z7uQZghO" = _z7uQZghO;
        "MBphtQTl" = _MBphtQTl;
        "KT2dpXzy" = _KT2dpXzy;
        "xinhWUUG" = _xinhWUUG;
        "9hSzTeJj" = _9hSzTeJj;
        "8kMwckUK" = _8kMwckUK;
        "yqgg6OtY" = _yqgg6OtY;
        "ZenPSk20" = _ZenPSk20;
        "icDzNhai" = _icDzNhai;
        "3DFLnSuF" = _3DFLnSuF;
        "ddC4FJBd" = _ddC4FJBd;
        "xe5FEkhr" = _xe5FEkhr;
        "LV12kxm4" = _LV12kxm4;
        "PmidKXEm" = _PmidKXEm;
        "GMP9nXBg" = _GMP9nXBg;
        "qLOyaDAu" = _qLOyaDAu;
        "DuxvVWG4" = _DuxvVWG4;
        "cW9mUCKz" = _cW9mUCKz;
        "AJ2We8oz" = _AJ2We8oz;
        "YncE2C0Y" = _YncE2C0Y;
        "YxG2nRAc" = _YxG2nRAc;
        "xpptLdz1" = _xpptLdz1;
        "xJeFfSv5" = _xJeFfSv5;
        "yyptcbcy" = _yyptcbcy;
        "FPlUxyJB" = _FPlUxyJB;
        "TQ7exCRT" = _TQ7exCRT;
        "3vJcM72e" = _3vJcM72e;
        "MHvuweuD" = _MHvuweuD;
        "dcCxysiO" = _dcCxysiO;
        "LvqGzfCo" = _LvqGzfCo;
        "sreK2wgR" = _sreK2wgR;
        "Uf5tTpnN" = _Uf5tTpnN;
        "VsA1C60v" = _VsA1C60v;
        "p2f8UUvQ" = _p2f8UUvQ;
        "Ar6Bs5zH" = _Ar6Bs5zH;
        "qeNDXBSz" = _qeNDXBSz;
        "VpHXZmPK" = _VpHXZmPK;
        "3o3o1wLw" = _3o3o1wLw;
        "3EXey1f7" = _3EXey1f7;
        "OWADOqBS" = _OWADOqBS;
        "60HIosRb" = _60HIosRb;
        "sHxrHLkA" = _sHxrHLkA;
        "PX5f4z2A" = _PX5f4z2A;
        "jVHmpNMZ" = _jVHmpNMZ;
        "naX8DYRT" = _naX8DYRT;
        "pKEblgZR" = _pKEblgZR;
        "kuJSAPBL" = _kuJSAPBL;
        "bNQ9lJbg" = _bNQ9lJbg;
        "1sGpYx72" = _1sGpYx72;
        "usaaYrHm" = _usaaYrHm;
        "i066uayj" = _i066uayj;
        "r4xJXkH8" = _r4xJXkH8;
        "a4gutR9Z" = _a4gutR9Z;
        "6ywSqDq9" = _6ywSqDq9;
        "azhj8VEd" = _azhj8VEd;
        "BnGSMv0d" = _BnGSMv0d;
        "ZE91V8aJ" = _ZE91V8aJ;
        "7jKfb0O2" = _7jKfb0O2;
        "ZkftJFiQ" = _ZkftJFiQ;
        "71jxaAwz" = _71jxaAwz;
        "ui7HAtbL" = _ui7HAtbL;
        "juqdTLsd" = _juqdTLsd;
        "sLvrTOZL" = _sLvrTOZL;
        "UL6Wdcfg" = _UL6Wdcfg;
        "XJvKNYrc" = _XJvKNYrc;
        "BJ65xT0w" = _BJ65xT0w;
        "Y9EJDdgM" = _Y9EJDdgM;
        "forge-1.16.5" = _SaFR1XnI;
        "forge-1.17" = _WwyVk2vB;
        "forge-1.17.1" = _WwyVk2vB;
        "forge-1.18" = _EN0E812z;
        "forge-1.18.1" = _EN0E812z;
        "forge-1.18.2" = _EN0E812z;
        "forge-1.19" = _sCQwhTzR;
        "forge-1.19.1" = _sCQwhTzR;
        "forge-1.19.2" = _sCQwhTzR;
        "forge-1.19.3" = _otvvyz8m;
        "forge-1.19.4" = _otvvyz8m;
        "forge-1.16.4" = _SaFR1XnI;
        "forge-1.20" = _1YPqrqGm;
        "forge-1.20.1" = _YncE2C0Y;
        "neoforge-1.20" = _AHZKR25G;
        "neoforge-1.20.1" = _AHZKR25G;
        "neoforge-1.20.3" = _Sgsa4a4Q;
        "neoforge-1.20.4" = _Sgsa4a4Q;
        "neoforge-1.20.5" = _diIkKbcT;
        "neoforge-1.20.6" = _diIkKbcT;
        "neoforge-1.21" = _LvqGzfCo;
        "neoforge-1.21.1" = _71jxaAwz;
        "neoforge-1.21.2" = _dcCxysiO;
        "neoforge-1.21.3" = _ui7HAtbL;
        "neoforge-1.21.4" = _juqdTLsd;
        "neoforge-1.21.5" = _sLvrTOZL;
        "neoforge-1.21.7" = _UL6Wdcfg;
        "neoforge-1.21.8" = _UL6Wdcfg;
        "neoforge-1.21.9" = _XJvKNYrc;
        "neoforge-1.21.10" = _XJvKNYrc;
        "neoforge-1.21.11" = _BJ65xT0w;
        "neoforge-26.1" = _ZkftJFiQ;
        "neoforge-26.1.1" = _ZkftJFiQ;
        "neoforge-26.1.2" = _ZkftJFiQ;
        "neoforge-26.2" = _Y9EJDdgM;
        "default" = _Y9EJDdgM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forgematica";
        id = "dCKRaeBC";
        type = "mod";
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
in callPackage fn {}