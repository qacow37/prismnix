{lib, callPackage, ...}:
let
    versions = (let
        _ERN3AhZT = {
            "id" = "ERN3AhZT";
            "file" = "TrailierTales-1.0+1.21.1.jar";
            "hash" = "sha512-mZ7g0Bzj3uiEiPLbeiF/KF0/ZWkC/6F8OA/urlhZQFoO8DUv792vkmCGjYaik55iKpOJEt4hkpB5dz65h4BfLg==";
        };
        _yPEG8irS = {
            "id" = "yPEG8irS";
            "file" = "TrailierTales-1.0+1.21.2.jar";
            "hash" = "sha512-dAWSQVzQ+Q34B8Mzh/Z15ftHuNyuv//5Ftf9ddMFn7CSiCacdL9XaEHmsxRNjfBHtKNQ+w8WwR7XJVZYxiC/SQ==";
        };
        _S18JOjOU = {
            "id" = "S18JOjOU";
            "file" = "TrailierTales-1.0.1+1.21.1.jar";
            "hash" = "sha512-HAYh9RgmYvZ5GZ+G/zmT8SMxwDSa5gkuiPPhVt5jsFf2+vwOKTDkL16kRmZtqEC1Z35+sM3pcYMbdlfN5ojZTA==";
        };
        _bs7srQm2 = {
            "id" = "bs7srQm2";
            "file" = "TrailierTales-1.0.1+1.21.2.jar";
            "hash" = "sha512-rvCSnwbpMCuMeagL8ywAPipQiJJyeE9OY2WffhI/+3WkyEyTv4VZDAlgKL06mY+Nj3wndEi1TLyLNU9TbLUABA==";
        };
        _BjGoZXF2 = {
            "id" = "BjGoZXF2";
            "file" = "TrailierTales-1.0.2+1.21.1.jar";
            "hash" = "sha512-gqvb1Wi+lFvx0dMn70euOEvO5YqXVJEuKKNvTOyMHF2yvALKj4GPdykdWYIzDDUpKJ2AOiqkabj3fygpgoGfxA==";
        };
        _hxO64BvD = {
            "id" = "hxO64BvD";
            "file" = "TrailierTales-1.0.2+1.21.2.jar";
            "hash" = "sha512-EKLR/htpiJIs73uBh2f9uQ4kYPu3KCG9fjaE1HwtXxnyfhxmnODHM+aJf9duZN1dcgUaafpNUj/tMgs3cnM36A==";
        };
        _M3ehZ3FP = {
            "id" = "M3ehZ3FP";
            "file" = "TrailierTales-1.0.3+1.21.2.jar";
            "hash" = "sha512-HHHVq/zKQTs1+GQ2UCNs5pP5Cl8fVgl3LjvxPxK/Lxb1bavbzgkZh9e5DCx71aQfK+ReVzOzLfJaHDbcBtnXsg==";
        };
        _jLdMn26A = {
            "id" = "jLdMn26A";
            "file" = "TrailierTales-1.0.3+1.21.1.jar";
            "hash" = "sha512-s1OZt4eE5UVYJlZcnUK7N3NItNipkoP4Vmr6Kigfi4RlG4YzKetUfSkHTlXyMsoysi5YE1iMfgxqd2YPszF0fw==";
        };
        _fCNesBEg = {
            "id" = "fCNesBEg";
            "file" = "TrailierTales-1.0.4+1.21.1.jar";
            "hash" = "sha512-OrgLZ/gRq6crcQpBmPOvCTX2R+f8FdxI564P6AqWgfOIwFSScVZ+m7DPvtogs1owUNDBwNCQF632W1FdFHL20Q==";
        };
        _gzvxbIuc = {
            "id" = "gzvxbIuc";
            "file" = "TrailierTales-1.0.4+1.21.2.jar";
            "hash" = "sha512-0tr7iHUCDyqXhZr7xWReLzTrX+PVf1H1nuA7cJUt//G2Bxp4j2smTqhFmjXFs/2vEcMdTzjDYyaTvfu42ruYRA==";
        };
        _V9Pui5zr = {
            "id" = "V9Pui5zr";
            "file" = "TrailierTales-1.0.5+1.21.2.jar";
            "hash" = "sha512-O/GLl2lwugwQ7Fkgbx5O0uZ2KixE6DGKVJ6Oc4uKpA0YF7a68WuGhcRjRPcI0YEu0JN8566zgagp5J1YBx2aUw==";
        };
        _6rnSvNYX = {
            "id" = "6rnSvNYX";
            "file" = "TrailierTales-1.0.5+1.21.1.jar";
            "hash" = "sha512-UOAIFp+2Zdf2qPqMxjdaU5QN5/wy481i3GpXDmY77hp7vw03K6cTmNokyNnLx5+5z2qSwYreZRCRr644A/ZPKg==";
        };
        _d4JpFUaJ = {
            "id" = "d4JpFUaJ";
            "file" = "TrailierTales-1.0.6+1.21.4.jar";
            "hash" = "sha512-dpA7aCkz2TQsGfm8PlXcWceKHYvTE/HS/Nv0IXh5JNu+ZpwPWEHdK4JRdocgCxmZsLceh8MhT0VsMSjYlrM/Zg==";
        };
        _yTcAPfzL = {
            "id" = "yTcAPfzL";
            "file" = "TrailierTales-1.1-mc1.21.1.jar";
            "hash" = "sha512-dU70romZsivlK9Ar26ErlWmU4tEOGMNYvg0CrGkSnIxS+ZE/TU9zOGVJfUwwDUBSjGtfMVpK/7gXK5iUM1HV5Q==";
        };
        _cl4LPzrM = {
            "id" = "cl4LPzrM";
            "file" = "TrailierTales-1.1-mc1.21.2.jar";
            "hash" = "sha512-6mDR9/ABrkCejPopRwiDUn/Kxs7jiBuwkmAu0cki/9E4el0oPZily7wLNH6WFO1GG4fX6LhIwClau/wGiS96+w==";
        };
        _i6jdi2FD = {
            "id" = "i6jdi2FD";
            "file" = "TrailierTales-1.1-mc1.21.4.jar";
            "hash" = "sha512-NccEmfmQdz3J3OkdPZrEiDeEm9ZZdVAuZFUExtiQ+PZjuRckSavUNO1PNnIMnZu4jYkgNGtPlmkp8tlMdJFm7w==";
        };
        _jc6S1hcp = {
            "id" = "jc6S1hcp";
            "file" = "TrailierTales-1.1-mc1.21.5-pre2.jar";
            "hash" = "sha512-eWBjnWjCWdYwhPujk4jLHcTmuq+VECuxXZGVzAegrdYSbfed2IJKloh+8ElpAToXPd3HjO1Jt+8Bl1fdUvMGZg==";
        };
        _CuYJSq5j = {
            "id" = "CuYJSq5j";
            "file" = "TrailierTales-1.1.1-mc1.21.1.jar";
            "hash" = "sha512-gt/eI/SRGPj7f73UM7KIhU74EIErUrhZTTmexjgs8uHNNee9CSVRv28MmdBjhwuPVO/5x8TZ8WQoa1s40u8WxQ==";
        };
        _8OH76plH = {
            "id" = "8OH76plH";
            "file" = "TrailierTales-1.1.1-mc1.21.2.jar";
            "hash" = "sha512-2kKjNeWx1ru2QTlK5GwM0fRcjErOkNdtB9Xm5PJVaOCcREoC4L/BQBA3TVUsfb8elKR8qS56VXb7h16XMwvlIQ==";
        };
        _JSDs1tDK = {
            "id" = "JSDs1tDK";
            "file" = "TrailierTales-1.1.1-mc1.21.4.jar";
            "hash" = "sha512-40dOIOuL80sF3b+KGFeTk0T1K2/XD6eTBf0+0HVtSQWg3RDwBYeJDEygmW1KfBf+EMU0nmGvvnlafpbNJSOLfQ==";
        };
        _kbwXJL6x = {
            "id" = "kbwXJL6x";
            "file" = "TrailierTales-1.1.1-mc1.21.5-pre3.jar";
            "hash" = "sha512-P3fSNemaHHUkVhu+hruw4uy4rNSoafCOkHQlxGKY3FTJVmi+rzlxgsbthZW5RTGflf0Hp6neO+WFR4OQmLfIbA==";
        };
        _TJGONbth = {
            "id" = "TJGONbth";
            "file" = "TrailierTales-1.1.2-mc1.21.1.jar";
            "hash" = "sha512-6SIWxU3t8PNRyMkywkY9EKUOpJWqTVYiBkh0nvFu9KSFupiZ8sqlx92900Srhvz54YJeowPgN0eRIE12uhSXZQ==";
        };
        _njkoIV4H = {
            "id" = "njkoIV4H";
            "file" = "TrailierTales-1.1.2-mc1.21.2.jar";
            "hash" = "sha512-8t4h5/ze/XiWSmvmLD6eNAM/srXYwPvCIhplzyz4/5XWNdpIAx9dn+JhE6NNeyQ3c/5D/bvUquPRGCo07p6yjw==";
        };
        _Uf08bgY8 = {
            "id" = "Uf08bgY8";
            "file" = "TrailierTales-1.1.2-mc1.21.4.jar";
            "hash" = "sha512-23UiYkB5swVmYUomZDsfkPfL0hxzurVhI/CInvBE+1I8U2ow7mTe5+jZLjjXJSHl5NFhIb9mXB12H1o5xz2hcQ==";
        };
        _NUYir4M8 = {
            "id" = "NUYir4M8";
            "file" = "TrailierTales-1.1.2-mc1.21.5.jar";
            "hash" = "sha512-lLlVpLVXCYs5dpW/eaoAkNnlxtArNHQWrpSeJXuowjcW8r70CkIlvgQ3WGlUaqoczi0QCa0U5LCl/5W8oxeWNg==";
        };
        _u2xHFOSZ = {
            "id" = "u2xHFOSZ";
            "file" = "TrailierTales-1.1.3-mc1.21.1.jar";
            "hash" = "sha512-2rmxAMKp7lZF6LFovzVRHliJXVq2nq+Ewkg/9q08DXCXnCVS8r5QZ++FF2+K4dsepwxoAp8oDQqh1eNH9Os78A==";
        };
        _CqYPpvDB = {
            "id" = "CqYPpvDB";
            "file" = "TrailierTales-1.1.3-mc1.21.2.jar";
            "hash" = "sha512-qCYIcCk2GNRJCe1tjYnlLsSB+mjl1Ug7m7/2UUaEDdZ+hC2EG1SGSIZBVmJ+vzFTPJIxnIGxvJ4fF/ncR08UJg==";
        };
        _kHzdyVNB = {
            "id" = "kHzdyVNB";
            "file" = "TrailierTales-1.1.3-mc1.21.4.jar";
            "hash" = "sha512-CsVl5yXcf4e8IYfxirTDWCYicrlMOJNHEyfR26yqcyhAu0ZHk+PuWUCuescYad5xqxBJFHBY0TUzRstNMHsg7g==";
        };
        _5ylOL7Z5 = {
            "id" = "5ylOL7Z5";
            "file" = "TrailierTales-1.1.3-mc1.21.5.jar";
            "hash" = "sha512-xfn1YUtqzeUW4tv+RkDL6U7hwzrpACm07vfeLt2jDML7XHdYuV+q4YiZ0tUfC0OWLtRG+7AFuZ6mbxe2enCfGg==";
        };
        _f4mdUYxG = {
            "id" = "f4mdUYxG";
            "file" = "TrailierTales-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-y7EiXzL8jL/hOE5eExNE8xO5sJBrhjh/LX0RniX5tyroEr5dx62+eTIfNs31QbuVZ/+C/gTXp7J6nM1YPvxsow==";
        };
        _bwe8uSIf = {
            "id" = "bwe8uSIf";
            "file" = "TrailierTales-1.1.4-mc1.21.1.jar";
            "hash" = "sha512-+H42nX+n8D8doOswKYZQLgHmGZX8rYMReUqq8hQxsSGo47ALIVBUbmvWoMxBLiLKNT1/N3p9/SHCp/HG74sCXg==";
        };
        _nqV6gF0V = {
            "id" = "nqV6gF0V";
            "file" = "TrailierTales-1.1.4-mc1.21.2.jar";
            "hash" = "sha512-wt+6yOOa2g05CMgSOwYwxBMT5FGKe8rD1k/0uMeRZWCBUHgGSOiG4nGTjr3ktEnJkC8AJl0igoKRRAOp8gbbMA==";
        };
        _mb0JD6Xd = {
            "id" = "mb0JD6Xd";
            "file" = "TrailierTales-1.1.4-mc1.21.4.jar";
            "hash" = "sha512-8NycloSJa7Eg7xOih5V9DKdTAtel8Db3UmAEOV0eeT2MpwC6kp9TRGE+jf6N6QP803NeLMN/+P0OJiI4fztgOw==";
        };
        _SEKRKgmo = {
            "id" = "SEKRKgmo";
            "file" = "TrailierTales-1.1.4-mc1.21.5.jar";
            "hash" = "sha512-YSuB856L5yRjzP0DLEIQJLbM6ZBUfIAEisHtGMBDWDp6ok9bMdwKeFV6BCieUR/cz3/rszAbKvlrX6yU8qtcBQ==";
        };
        _P9XJneuE = {
            "id" = "P9XJneuE";
            "file" = "TrailierTales-1.1.5-mc1.21.1.jar";
            "hash" = "sha512-HRZWDBdRzMotBNlHt8zWD6DIbWSr6zCgZEZya8p9A0d+MmsRmP/OwXPIJvXgUP387DcJwPwL1QsDjLyytjRQEw==";
        };
        _AczMdhnV = {
            "id" = "AczMdhnV";
            "file" = "TrailierTales-1.1.5-mc1.21.2.jar";
            "hash" = "sha512-KhsDhwQBY4DXHKIfyt/YkEF/8UJ4sWV2sE8Puvh+gPD40wxL4Gavthre9vwPYknljgdscksmH2yhUoqHwYqwZA==";
        };
        _6GOmaAuw = {
            "id" = "6GOmaAuw";
            "file" = "TrailierTales-1.1.5-mc1.21.4.jar";
            "hash" = "sha512-J15IsDOHoAflBezS1A5eaRBM2oqQ3S1GbkaL+QyZzjR7oWgVGqUOSgDRtnBiCma/Gn1Px84vq2EfCnXEBASVhA==";
        };
        _p15zU5OA = {
            "id" = "p15zU5OA";
            "file" = "TrailierTales-1.1.5-mc1.21.5.jar";
            "hash" = "sha512-ZNguLBSYtURaw64nske+6O52xqfNfiKwmBLwQ/xf6RD6HlvZr/gkyEYNsBp4B/pPIXe2We2Mx08jCOTMClBfNA==";
        };
        _V4jtOncN = {
            "id" = "V4jtOncN";
            "file" = "TrailierTales-1.1.6-mc1.21.1.jar";
            "hash" = "sha512-+94Av5GHdkVxoX5Ny5AYS0aYnHLaYa7FfWS0uxC2eoTlHz59a1Gjh7r3zqrU74DQo4Pumbq4YU+YejW99y3UKQ==";
        };
        _X53B5OxE = {
            "id" = "X53B5OxE";
            "file" = "TrailierTales-1.1.6-mc1.21.2.jar";
            "hash" = "sha512-c9XAUJpellaBmWfQ2P3JgrtpLvWO04HhQLHTKjhotRicRsiE3ZhbM9bF6rHC6de87Hul+O1gLIXl6l89fsD9Sw==";
        };
        _OdCRaTaI = {
            "id" = "OdCRaTaI";
            "file" = "TrailierTales-1.1.6-mc1.21.4.jar";
            "hash" = "sha512-J5IVOUU5rwUPwXfkI03OV7xvv9BduLkieCFf8izf67UM9j79iDPUgn98XBCYP2KAXu3SSbwE/lId7qeCuMGIDw==";
        };
        _TvtyhmW6 = {
            "id" = "TvtyhmW6";
            "file" = "TrailierTales-1.1.6-mc1.21.5.jar";
            "hash" = "sha512-rfT1Bi3osnSgJVYU+QNi2LqORB1KjSA/6oET6R6d586mx4obl+ZuYvxtLvp9ZIwI4oFl5RmCQ6I6cNNuhghJvg==";
        };
        _MTsFfBjY = {
            "id" = "MTsFfBjY";
            "file" = "TrailierTales-1.1.5-mc25w19a.jar";
            "hash" = "sha512-ssFLe1VyOrzYv2MG50smj1DU56VcbWdtFuVwWAtkxqUEWvveNKujLSE3qmqCJVFKpoo/ZPqZqePGY1o7fjZwNg==";
        };
        _mGZbZ0BW = {
            "id" = "mGZbZ0BW";
            "file" = "TrailierTales-1.1.7-mc1.21.1.jar";
            "hash" = "sha512-+nieyTVt5rAet2sAAxQmmSxdj6mgcfFtJNhclNYJ1Gm4UoEFf6u57ysksQM/pQQoXclZ9hF7BMTNUa69iPll1Q==";
        };
        _cy7xiPEA = {
            "id" = "cy7xiPEA";
            "file" = "TrailierTales-1.1.7-mc1.21.2.jar";
            "hash" = "sha512-yo+I1SkHt0flGeKVG/I6pw4le5+2ptDJ+5gsz//f+XGvkT/JyniVCwFMbcMdEPvC8m4BlX87nUJJ/kaIPH4jjg==";
        };
        _XOmBOPkk = {
            "id" = "XOmBOPkk";
            "file" = "TrailierTales-1.1.7-mc1.21.4.jar";
            "hash" = "sha512-x0PHc8Q9kuuCMMVH7JQZ4U9EAqdwYCbmatyw3q0wYpTZPUbI6PQ5AOVROvRQKHhV4YFj1GTJEZLWQLf3d3w9PQ==";
        };
        _vrdMMwNf = {
            "id" = "vrdMMwNf";
            "file" = "TrailierTales-1.1.7-mc1.21.5.jar";
            "hash" = "sha512-k0KQXWwgEXstcoLmJzcp0Bxx1EpIpLTxxO6eaOSQTfAsemz80Q5Assv5nex5zZH3fPuu3XJk5MnXqQm8J+Tt5A==";
        };
        _uCKNH0dS = {
            "id" = "uCKNH0dS";
            "file" = "TrailierTales-1.1.7-mc25w20a.jar";
            "hash" = "sha512-UnKgKdLY9out4GBdVPkpypjmoFrIwUTITtExQPW8YeN0PnijjW15zbj090ZVOqc0soAmjZEuJZ83IaNDd6iEfg==";
        };
        _XRJSpt9v = {
            "id" = "XRJSpt9v";
            "file" = "TrailierTales-1.1.8-mc1.21.1.jar";
            "hash" = "sha512-967kvoDUt/4amqOdt/EChbogHrAwoZ+1nUDzfqzJGLaPupgSrhvG7+stsP0kAIcg6/kTWbBX4S+Ss3DQAeD0Yg==";
        };
        _delbriNs = {
            "id" = "delbriNs";
            "file" = "TrailierTales-1.1.8-mc1.21.2.jar";
            "hash" = "sha512-lEqgO5opK3eQEN0E6fQdMBxd+ctiX8pzT3j6o0KJe5VBAGxyWp0FkmJM3bjLoFEyEtVnTJn2fbUODw5xwftFlA==";
        };
        _Qht2XUFA = {
            "id" = "Qht2XUFA";
            "file" = "TrailierTales-1.1.8-mc1.21.4.jar";
            "hash" = "sha512-uhKRt6sQkcfxRXDkHSU9aSQq80QapUVXcesKUupk1x7SDWGHb0ePTnb9wEsjo1E4CP6RD0pzyV+liPr+EDYYew==";
        };
        _JeARipf6 = {
            "id" = "JeARipf6";
            "file" = "TrailierTales-1.1.8-mc1.21.5.jar";
            "hash" = "sha512-GyGaxKrQ4Iy/HRoKowSH0P3iB/Ua2UUN+9x4sW0havBZTYUSIZmRKuLU8L3cLIO2L4vHcljR4eoLoOhJBBx94w==";
        };
        _KxvEJyY8 = {
            "id" = "KxvEJyY8";
            "file" = "TrailierTales-1.1.8-mc25w21a.jar";
            "hash" = "sha512-BxS1PgJKVxCvj//YfDKgO+fKyXZ9t5QEc0frfAbyPBHFUfB9VmOkxWinEcJzuRryQj2MfbrLu6gJUweiZfohkg==";
        };
        _jTu8s2uE = {
            "id" = "jTu8s2uE";
            "file" = "TrailierTales-1.1.9-mc1.21.1.jar";
            "hash" = "sha512-IRlD8TjKj9nEWVTnBSISGD0wJGtvfYIF4/xsNFhkKyajuvp+lLHaO3rgOFHFcfNQKuoE7S8gCRPzzgnjovn3QA==";
        };
        _eS2kQrjP = {
            "id" = "eS2kQrjP";
            "file" = "TrailierTales-1.1.9-mc1.21.2.jar";
            "hash" = "sha512-fncQa+v5MPBukA3uPDaNilBuJJUmv+q58XjjypQsRTckKW+PEscSEu3nBlHofKK1CPuZYeZjjFGUqGwrtsPlVw==";
        };
        _e5y8CgYr = {
            "id" = "e5y8CgYr";
            "file" = "TrailierTales-1.1.9-mc1.21.5.jar";
            "hash" = "sha512-f4ci6ZW8PSMbzMkxTca60j53qO8hEUoUlU+cxTmt3nB44u9ss1X6y7gZzqUfbs/VaZz5ZbKWVjKV2epMl7Q4KA==";
        };
        _Yi5bCEte = {
            "id" = "Yi5bCEte";
            "file" = "TrailierTales-1.1.9-mc1.21.4.jar";
            "hash" = "sha512-qbMzhl9HOEnh+wQgEGemylch3mCj/poXQg37cvFZJq8fVJXIrkTN2L8OQ8bBPfmP8247VbUY0bLbD96vVQ9Miw==";
        };
        _ANGbrMWe = {
            "id" = "ANGbrMWe";
            "file" = "TrailierTales-1.1.9-mc1.21.6.jar";
            "hash" = "sha512-gXxT2ueIy327krCp7Wi2/MX6blBb0kgNHi0C+kJTMlft7O5ZKIrHzZY7H/5JJbmwXh8WFnf9Z7SZ6sVDvoHpzQ==";
        };
        _bNSe85ix = {
            "id" = "bNSe85ix";
            "file" = "TrailierTales-1.1.10-mc1.21.1.jar";
            "hash" = "sha512-p2FSxwKXajtRQq/eP5kv+H47uOoz6X8JPBdZI5pLP+LbzcFVT6C6rZFWyFDB+iN82lakzwSBMX14l2jUz5n2+A==";
        };
        _WS4z5SsX = {
            "id" = "WS4z5SsX";
            "file" = "TrailierTales-1.1.10-mc1.21.2.jar";
            "hash" = "sha512-vCsomMHc7lc/EvTqC7J4Jkg+eFy7gfQBZ2TS/jgTGjYHc0TgSNrGYsTgR/NaeCvXipPDSuV5ld6+dL3JP0K46Q==";
        };
        _CayBzl6H = {
            "id" = "CayBzl6H";
            "file" = "TrailierTales-1.1.10-mc1.21.4.jar";
            "hash" = "sha512-TyY/GCs9Hkfkfx6Xed3MMknlhotWadBlmpWv097Y3akq6DBvyuqqH3EEItsAbrLzuiyfNbNXhs537VPQm+TrXg==";
        };
        _Dh74iYSR = {
            "id" = "Dh74iYSR";
            "file" = "TrailierTales-1.1.10-mc1.21.5.jar";
            "hash" = "sha512-seMbFLQE6DRstJWtkNVyMKhZbxUYG/DwrX5kvbLO4+1vFYJBx+Qoc4hReHj2e0Awln4EQe1mqpIAMgCxHl6MKg==";
        };
        _EC7VaF9h = {
            "id" = "EC7VaF9h";
            "file" = "TrailierTales-1.1.10-mc1.21.6.jar";
            "hash" = "sha512-lQJPFo1jLFgScJP/SAsSPjkiSgXtboJo3/rTbtx1WltaDI89szclKae8CqyzK1UGLHuVh+IrtbKlhxDjZ/FWdA==";
        };
        _1SBuLD8v = {
            "id" = "1SBuLD8v";
            "file" = "TrailierTales-1.1.11-mc1.21.1.jar";
            "hash" = "sha512-zpdIA/W3EscAVMycbygv667ulStEd8VExFHG0ybPP9bXTsMTfExRKu7dzYFHc7mi0S/FqCPh0jo6kupKvxCPoQ==";
        };
        _HUee4OhX = {
            "id" = "HUee4OhX";
            "file" = "TrailierTales-1.1.11-mc1.21.2.jar";
            "hash" = "sha512-f5Sh2yM/qvcJ798LawzfwCRic9tHXxFuBNAYeQSBKEFycFGRDWIqETmKm5ywnBI854sKtOrqrTU14bQ3o2OIYQ==";
        };
        _6wYng7RH = {
            "id" = "6wYng7RH";
            "file" = "TrailierTales-1.1.11-mc1.21.4.jar";
            "hash" = "sha512-EsIoss/r6XvNTzr9TOkJUw+1wNyw2ZPaOa3Uimg+7fkoOhNFxrSSMrXgmj4IDxut6eQKsTACCjgNYJRXbvb0fA==";
        };
        _QOYeC1xv = {
            "id" = "QOYeC1xv";
            "file" = "TrailierTales-1.1.11-mc1.21.5.jar";
            "hash" = "sha512-bIjee1JRSXyvtDqsHC4Y6GNk/uRdWGat8HMp7GlMkVPx0pys5LG9aKuDWD0zEMTnAuHjJVmU6HwcZxJPV6KF7Q==";
        };
        _i1Adwwzx = {
            "id" = "i1Adwwzx";
            "file" = "TrailierTales-1.1.11-mc1.21.8.jar";
            "hash" = "sha512-wRVW68GGSVHm886CVUhah9TAI/sjJQneiWFollNGiyrTiG0YNrDhubdS9roZYO4CJmhYum+Cp4qdTKwgFIuHfw==";
        };
        _3CsL8z0o = {
            "id" = "3CsL8z0o";
            "file" = "TrailierTales-1.1.11-mc1.21.9.jar";
            "hash" = "sha512-jkos5c2dWDvKAonW9DgXzE7V4nCcHdTroThcTalPE7obbr3OkFJBSr9lw4g1AOrQeQEEgxkXwqhuTG4Vx8rIdA==";
        };
        _q6xWnGan = {
            "id" = "q6xWnGan";
            "file" = "TrailierTales-1.1.12-mc1.21.9.jar";
            "hash" = "sha512-IA6rl6R+30JEnR9vQjR4y984R5HWQ19HiQqfZEq6agAKSdmBcIM+0atgzDuOmJ4tx2PKuLpyyZaxSXLlh/t+Aw==";
        };
        _OaBOhrGP = {
            "id" = "OaBOhrGP";
            "file" = "TrailierTales-1.1.12-mc1.21.10.jar";
            "hash" = "sha512-6O0bpDuEmSAqY6nfbq8tbgrR6boIJ45CZKP8xud6BGiNannJYU6O5dPwyLbyBZ8mNXLzQUfgnQysSU8zGndfyA==";
        };
        _rAIGHMe3 = {
            "id" = "rAIGHMe3";
            "file" = "TrailierTales-1.1.12-mc25w41a.jar";
            "hash" = "sha512-y8U/FOyXo+suCt2licmAT7Xda79WFQlDUrK7WNQyPIJxQzTQoibg+LSjlL2XzLcrYMNYXaqFpzDY+1lgbR3TNw==";
        };
        _7Hd1Tkrd = {
            "id" = "7Hd1Tkrd";
            "file" = "TrailierTales-1.1.12-mc25w42a.jar";
            "hash" = "sha512-nHKDy2DgHOGIFFMBoRUupH6FVlhoDU4WgFlWIIS3ONnHOd6lYfRYGb9Psi6kAloNnDQ97lnhwUghjHKSPPyTLA==";
        };
        _EM3brq7o = {
            "id" = "EM3brq7o";
            "file" = "TrailierTales-1.1.12-mc25w43a.jar";
            "hash" = "sha512-8rj9ahKpS4uve53J0GjdoFq+C4RwUAr2PyK7+jVZO7IzlJwvnzxvNCT9gDpAt4Yqg3tCqITf9OO1n/drobkyhw==";
        };
        _N7r6mIBZ = {
            "id" = "N7r6mIBZ";
            "file" = "TrailierTales-1.2-mc1.21.1.jar";
            "hash" = "sha512-dBFr2TtFw26mSrSgKZeyLetesKXDztJ42H8kgf+znCdPbv/nizwg2lA76hM8s2B4/gbNsDX/xRp3/qOlSOlMAQ==";
        };
        _I8Ly0IBC = {
            "id" = "I8Ly0IBC";
            "file" = "TrailierTales-1.2-mc1.21.2.jar";
            "hash" = "sha512-Efpj047sGDL2Pgu8HlBLHoGfp4nl9I+ks3/FMMmuo/8/komiRUtVPy6AIPWmH3fKoMBzPRV6vAEMKViJ3EIw7w==";
        };
        _QGks7KTt = {
            "id" = "QGks7KTt";
            "file" = "TrailierTales-1.2-mc1.21.4.jar";
            "hash" = "sha512-OB87r7TTOlJitFekX/lRulgaq73pCmkIFBweAY5phooKzTtkRjgZUxlR6YWhQuaSkoDDwKC+0iY1+rU8boR13g==";
        };
        _MWWpfNzO = {
            "id" = "MWWpfNzO";
            "file" = "TrailierTales-1.2-mc1.21.5.jar";
            "hash" = "sha512-4CQeNulOAgj8UVeCUocXOEErGYpjAb67p0Wy5WFJ4b+fvovroxsYMC4rRDL+W+ISBHcE9HVzdL3ZwhlOcN0Tog==";
        };
        _eelKX0s0 = {
            "id" = "eelKX0s0";
            "file" = "TrailierTales-1.2-mc1.21.8.jar";
            "hash" = "sha512-iNiMgd0Vdf4I6ZzmYntENbV5ZkJ0Ng0P8jfrpbdGGaxMtUk7pBHAjqtcrqyO4rY9kq0uEgEJJSRCbM2K4gmY8A==";
        };
        _gu1xL0Fk = {
            "id" = "gu1xL0Fk";
            "file" = "TrailierTales-1.2-mc1.21.9.jar";
            "hash" = "sha512-RRv7DmsV2go2jcRb6h+tGinuVS1Kk+drscSqN5Du8PewnEMMgqddZcp48LWmVvwsH13Lb2uyfpOC2pAZBuVh0Q==";
        };
        _UXCeXDtE = {
            "id" = "UXCeXDtE";
            "file" = "TrailierTales-1.2-mc1.21.10.jar";
            "hash" = "sha512-C6WDkhZtfOhdAGEujhT2y+Wp15b+C0u6xam/guPy0IYCinS+MrZTUAy8ovvy5F/pt0hdDFVOxAwmz36AOloVmQ==";
        };
        _kM0sGjki = {
            "id" = "kM0sGjki";
            "file" = "TrailierTales-1.2-mc1.21.11.jar";
            "hash" = "sha512-o1PSSw9QAyET/thmJDp8rxDBj1mA8znn5kEMEuEViwEaSDw6XgbiJigBchTc9Qy754ENuFvzNyg+pAC8TLAl/w==";
        };
        _kXwEEVD7 = {
            "id" = "kXwEEVD7";
            "file" = "TrailierTales-1.2-mc26.1-snapshot-1.jar";
            "hash" = "sha512-SJlCV1qaPRZQ0S/bsVvKk94p/2pdkhu8/NvUrLAWEb21IptARrKhl+1LSuw47ACovrkQEFbS8+Mk1Dt/RssDeg==";
        };
        _CmhH5Hea = {
            "id" = "CmhH5Hea";
            "file" = "TrailierTales-1.2.1-mc1.21.11.jar";
            "hash" = "sha512-6PBv1mXKjuSgePz6OKN9dbUFtmUF2HpM8fcGpYS7CbDQpT157suFofLTawyOFzpphDoDMRJu8Et1fgjT3KuTaA==";
        };
        _pDWqhb9i = {
            "id" = "pDWqhb9i";
            "file" = "TrailierTales-1.2.2-mc1.21.11.jar";
            "hash" = "sha512-6ZfxzqYa5kYKiONshz8fRohUuqreHexhQTAq27tfLnwiFKMFuLTe9RYwT4NQYkzXZF005adcqrOvz4YP3uwzig==";
        };
        _1xiCTH02 = {
            "id" = "1xiCTH02";
            "file" = "TrailierTales-1.2.2-mc26.1-snapshot-4.jar";
            "hash" = "sha512-Z1rgmE9runJSQOytNi7B6/A/8n019nFDyP18lpledloJeLiET00EL+o8Muue5LzNooOVIowTzJ7qlq/TEujn0A==";
        };
        _bxNOIjni = {
            "id" = "bxNOIjni";
            "file" = "TrailierTales-1.2.2-mc26.1.jar";
            "hash" = "sha512-krcCrdq8YmfptDyGeJs6xymp+eIk+RkYEk+xdIle4jcSd3M8mkY9RpFdoLoBRZdKUCG3xL5DJnNwpzwuIHA00Q==";
        };
        _UvrQ0I5A = {
            "id" = "UvrQ0I5A";
            "file" = "TrailierTales-1.2.3-mc26.1.jar";
            "hash" = "sha512-JNebdxLocHePJRia9uIcyzhbK/ayEs9UlHYXfzq2cCksF0w4n3xVoLmN2bdPEsTVsp4CAjGHGoYR2VIcBRIzPg==";
        };
        _oy4kAqzF = {
            "id" = "oy4kAqzF";
            "file" = "TrailierTales-1.2.4-mc26.1.jar";
            "hash" = "sha512-jyoHYq8g7cxK7nHR18al+sjVm3vdPvwTG6P32PEUKTQGpUu5pZDc+2AH+pOcakpydX+ZA8Df43DV2LOFG9Qtcw==";
        };
        _Gtbx31f7 = {
            "id" = "Gtbx31f7";
            "file" = "TrailierTales-1.2.5-mc26.1.jar";
            "hash" = "sha512-rdbvxXseiY5GGEWgDF8V4AzxmWLxbJmd/pWs/k/jpYUR1usvzTvH36u24iBwBvN56f4T2PCrOj2WkjgYUZsYFQ==";
        };
        _FilZyahU = {
            "id" = "FilZyahU";
            "file" = "TrailierTales-1.2.6-mc26.2.jar";
            "hash" = "sha512-bKLqfY80kMFo7RPtVEl5uFz6zYhOZbC9Nd3uVTGkV6Cs36DlQ4CPz2Zux1PbFpsVvGpcGJVM97sO7WtXMUjTLA==";
        };
        _484CIRWo = {
            "id" = "484CIRWo";
            "file" = "TrailierTales-1.2.7-mc26.2.jar";
            "hash" = "sha512-Vxk35l8fJbbG0FrvxAklTid08VFzGVagwx/9ObgpfNLr5i4vty0gy6WE0sI+8lIey9JwI9NbewIzBPXbRaIFaw==";
        };
        _Gv2nZ1fH = {
            "id" = "Gv2nZ1fH";
            "file" = "TrailierTales-1.2.8-mc26.2.jar";
            "hash" = "sha512-nokMlfXfULKtXQtKxN0mNakukzTo2pkLh0vzxtMSq+EE3veAiOu6cjGXQ+qo+vwKkJd8UqqO6Did+i5AlfVTtg==";
        };
    in {
        "ERN3AhZT" = _ERN3AhZT;
        "yPEG8irS" = _yPEG8irS;
        "S18JOjOU" = _S18JOjOU;
        "bs7srQm2" = _bs7srQm2;
        "BjGoZXF2" = _BjGoZXF2;
        "hxO64BvD" = _hxO64BvD;
        "M3ehZ3FP" = _M3ehZ3FP;
        "jLdMn26A" = _jLdMn26A;
        "fCNesBEg" = _fCNesBEg;
        "gzvxbIuc" = _gzvxbIuc;
        "V9Pui5zr" = _V9Pui5zr;
        "6rnSvNYX" = _6rnSvNYX;
        "d4JpFUaJ" = _d4JpFUaJ;
        "yTcAPfzL" = _yTcAPfzL;
        "cl4LPzrM" = _cl4LPzrM;
        "i6jdi2FD" = _i6jdi2FD;
        "jc6S1hcp" = _jc6S1hcp;
        "CuYJSq5j" = _CuYJSq5j;
        "8OH76plH" = _8OH76plH;
        "JSDs1tDK" = _JSDs1tDK;
        "kbwXJL6x" = _kbwXJL6x;
        "TJGONbth" = _TJGONbth;
        "njkoIV4H" = _njkoIV4H;
        "Uf08bgY8" = _Uf08bgY8;
        "NUYir4M8" = _NUYir4M8;
        "u2xHFOSZ" = _u2xHFOSZ;
        "CqYPpvDB" = _CqYPpvDB;
        "kHzdyVNB" = _kHzdyVNB;
        "5ylOL7Z5" = _5ylOL7Z5;
        "f4mdUYxG" = _f4mdUYxG;
        "bwe8uSIf" = _bwe8uSIf;
        "nqV6gF0V" = _nqV6gF0V;
        "mb0JD6Xd" = _mb0JD6Xd;
        "SEKRKgmo" = _SEKRKgmo;
        "P9XJneuE" = _P9XJneuE;
        "AczMdhnV" = _AczMdhnV;
        "6GOmaAuw" = _6GOmaAuw;
        "p15zU5OA" = _p15zU5OA;
        "V4jtOncN" = _V4jtOncN;
        "X53B5OxE" = _X53B5OxE;
        "OdCRaTaI" = _OdCRaTaI;
        "TvtyhmW6" = _TvtyhmW6;
        "MTsFfBjY" = _MTsFfBjY;
        "mGZbZ0BW" = _mGZbZ0BW;
        "cy7xiPEA" = _cy7xiPEA;
        "XOmBOPkk" = _XOmBOPkk;
        "vrdMMwNf" = _vrdMMwNf;
        "uCKNH0dS" = _uCKNH0dS;
        "XRJSpt9v" = _XRJSpt9v;
        "delbriNs" = _delbriNs;
        "Qht2XUFA" = _Qht2XUFA;
        "JeARipf6" = _JeARipf6;
        "KxvEJyY8" = _KxvEJyY8;
        "jTu8s2uE" = _jTu8s2uE;
        "eS2kQrjP" = _eS2kQrjP;
        "e5y8CgYr" = _e5y8CgYr;
        "Yi5bCEte" = _Yi5bCEte;
        "ANGbrMWe" = _ANGbrMWe;
        "bNSe85ix" = _bNSe85ix;
        "WS4z5SsX" = _WS4z5SsX;
        "CayBzl6H" = _CayBzl6H;
        "Dh74iYSR" = _Dh74iYSR;
        "EC7VaF9h" = _EC7VaF9h;
        "1SBuLD8v" = _1SBuLD8v;
        "HUee4OhX" = _HUee4OhX;
        "6wYng7RH" = _6wYng7RH;
        "QOYeC1xv" = _QOYeC1xv;
        "i1Adwwzx" = _i1Adwwzx;
        "3CsL8z0o" = _3CsL8z0o;
        "q6xWnGan" = _q6xWnGan;
        "OaBOhrGP" = _OaBOhrGP;
        "rAIGHMe3" = _rAIGHMe3;
        "7Hd1Tkrd" = _7Hd1Tkrd;
        "EM3brq7o" = _EM3brq7o;
        "N7r6mIBZ" = _N7r6mIBZ;
        "I8Ly0IBC" = _I8Ly0IBC;
        "QGks7KTt" = _QGks7KTt;
        "MWWpfNzO" = _MWWpfNzO;
        "eelKX0s0" = _eelKX0s0;
        "gu1xL0Fk" = _gu1xL0Fk;
        "UXCeXDtE" = _UXCeXDtE;
        "kM0sGjki" = _kM0sGjki;
        "kXwEEVD7" = _kXwEEVD7;
        "CmhH5Hea" = _CmhH5Hea;
        "pDWqhb9i" = _pDWqhb9i;
        "1xiCTH02" = _1xiCTH02;
        "bxNOIjni" = _bxNOIjni;
        "UvrQ0I5A" = _UvrQ0I5A;
        "oy4kAqzF" = _oy4kAqzF;
        "Gtbx31f7" = _Gtbx31f7;
        "FilZyahU" = _FilZyahU;
        "484CIRWo" = _484CIRWo;
        "Gv2nZ1fH" = _Gv2nZ1fH;
        "fabric-1.21" = _bNSe85ix;
        "fabric-1.21.1" = _N7r6mIBZ;
        "fabric-1.21.2" = _I8Ly0IBC;
        "fabric-1.21.3" = _I8Ly0IBC;
        "fabric-1.21.4" = _QGks7KTt;
        "fabric-1.21.5-pre2" = _jc6S1hcp;
        "fabric-1.21.5-pre3" = _kbwXJL6x;
        "fabric-1.21.5" = _MWWpfNzO;
        "fabric-25w19a" = _MTsFfBjY;
        "fabric-25w20a" = _uCKNH0dS;
        "fabric-25w21a" = _KxvEJyY8;
        "fabric-1.21.6" = _eelKX0s0;
        "fabric-1.21.7" = _eelKX0s0;
        "fabric-1.21.8" = _eelKX0s0;
        "fabric-1.21.9" = _gu1xL0Fk;
        "fabric-1.21.10" = _UXCeXDtE;
        "fabric-25w41a" = _rAIGHMe3;
        "fabric-25w42a" = _7Hd1Tkrd;
        "fabric-25w43a" = _EM3brq7o;
        "fabric-1.21.11" = _pDWqhb9i;
        "fabric-26.1-snapshot-1" = _kXwEEVD7;
        "fabric-26.1-snapshot-4" = _1xiCTH02;
        "fabric-26.1" = _Gtbx31f7;
        "fabric-26.1.1" = _Gtbx31f7;
        "fabric-26.1.2" = _Gtbx31f7;
        "fabric-26.2" = _Gv2nZ1fH;
        "quilt-1.21" = _bNSe85ix;
        "quilt-1.21.1" = _N7r6mIBZ;
        "quilt-1.21.2" = _I8Ly0IBC;
        "quilt-1.21.3" = _I8Ly0IBC;
        "quilt-1.21.4" = _QGks7KTt;
        "quilt-1.21.5-pre2" = _jc6S1hcp;
        "quilt-1.21.5-pre3" = _kbwXJL6x;
        "quilt-1.21.5" = _MWWpfNzO;
        "quilt-25w19a" = _MTsFfBjY;
        "quilt-25w20a" = _uCKNH0dS;
        "quilt-25w21a" = _KxvEJyY8;
        "quilt-1.21.6" = _eelKX0s0;
        "quilt-1.21.7" = _eelKX0s0;
        "quilt-1.21.8" = _eelKX0s0;
        "quilt-1.21.9" = _gu1xL0Fk;
        "quilt-1.21.10" = _UXCeXDtE;
        "quilt-25w41a" = _rAIGHMe3;
        "quilt-25w42a" = _7Hd1Tkrd;
        "quilt-25w43a" = _EM3brq7o;
        "quilt-1.21.11" = _pDWqhb9i;
        "quilt-26.1-snapshot-1" = _kXwEEVD7;
        "quilt-26.1-snapshot-4" = _1xiCTH02;
        "quilt-26.1" = _Gtbx31f7;
        "quilt-26.1.1" = _Gtbx31f7;
        "quilt-26.1.2" = _Gtbx31f7;
        "quilt-26.2" = _484CIRWo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trailier-tales";
            id = "9xTQM0ci";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-FrozenBlock-Modding-Oasis-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    shortName = "LicenseRef-FrozenBlock-Modding-Oasis-License";
                    url = "https://raw.githubusercontent.com/FrozenBlock/Licenses/refs/heads/master/FBMO-LICENSE-v1.0.md";
                };
            };
        };
in callPackage fn {version="Gv2nZ1fH";}