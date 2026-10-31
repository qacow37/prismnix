{lib, callPackage, ...}:
let
    versions = (let
        _kWas7LpC = {
            "id" = "kWas7LpC";
            "file" = "diorama-0.1.1+26.3.jar";
            "hash" = "sha512-iX9Fas+zMFfnRiyI+tJU6q5sT5elhBwcur/i4D9ohbAjggmYTj4koaW2NVjsgulDhCcG9JYcJSPweV82mjR9hw==";
        };
        _MU2N4rrk = {
            "id" = "MU2N4rrk";
            "file" = "diorama-0.1.1+1.21.11.jar";
            "hash" = "sha512-MrLvm/y8A5r+hAbk/CrppPix3WBMAtEHRcHwwqd9PlFmeBVoPcBsxozUrSdNhRhSyQRvY3beDiLWbYJNXXU7Eg==";
        };
        _JwJEsvTQ = {
            "id" = "JwJEsvTQ";
            "file" = "diorama-0.2.0+26.3.jar";
            "hash" = "sha512-gcq9QQNar+YY+nqnJuCr3xJgr1mPtLD1QKx6hw+O1nAqw63ChYdJdiWy+8kLkP6Kh/9tlIP/vTza9KvSCmOaqQ==";
        };
        _xtMBiu6t = {
            "id" = "xtMBiu6t";
            "file" = "diorama-0.2.0+26.2.jar";
            "hash" = "sha512-o5EufiQAYdjqxZHBkJzRIpUkTy85gmiAOeR0kJVJjdOW4wTal9Pesfchg6KcVLmmiLHtiyTtU2modz+YGcCiEA==";
        };
        _otIVzqOi = {
            "id" = "otIVzqOi";
            "file" = "diorama-0.2.0+26.1.jar";
            "hash" = "sha512-4LeGq5jWKLDyDS/Wc+bzyTv3oHJ2epFHkekLPa05D3Awq5gyQDMTo5qsBfMPrr+7+ukmMT94mBcKMUsG/x03Lw==";
        };
        _jCbh7kVd = {
            "id" = "jCbh7kVd";
            "file" = "diorama-0.2.0+1.21.11.jar";
            "hash" = "sha512-p7YL/VqSPBO19MCa0R0+QLkdm2VdWc1sloaZXRznx2lqRqSfhB0xDb9M1DE/zBqq8Xne1YhGAosTrJ8MBNj5vw==";
        };
        _D4vWcV59 = {
            "id" = "D4vWcV59";
            "file" = "diorama-0.2.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-Cq9om97vYKRaJglplrq8degk4oPJqT+onJ3uzh0JZvrcttwqKAvakpYieajb9yV/+nU/HZYYAFRbi4a0GxxRdA==";
        };
        _7MuAmoDT = {
            "id" = "7MuAmoDT";
            "file" = "diorama-0.2.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-BjPrlTBODEOoFM4Gezyphg8f6P4NLfLwNyzS9iy+quRP7jlLD18FCFqqXIi2kgCKyXKmqlp/rx5z9SJeWPWXGg==";
        };
        _zPTGu50M = {
            "id" = "zPTGu50M";
            "file" = "diorama-0.2.0+1.21.5.jar";
            "hash" = "sha512-jlOWEb4NwjGgqYw0jCiGIjgkyJlNthI3dg3ZEGUHTnqxEwUVjXcsHT68Ee+p38Z3SjIt8DGz2n+gELmF2HGo3g==";
        };
        _ZJjbQnln = {
            "id" = "ZJjbQnln";
            "file" = "diorama-0.2.0+1.21.4.jar";
            "hash" = "sha512-GXW3WbwxO1t/GuMLlgtQZQXQGT60bx0MiUQqUOd0eQVvSmX0ZtfArUrU1uCVueIUKHRvbOg5+g8nrBDFJWcoUA==";
        };
        _J1VzmldZ = {
            "id" = "J1VzmldZ";
            "file" = "diorama-0.2.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-MNnSCyFCf4RT9+3IOCCljQZ53MvQ14JhPFch97/4Qm9zJ5UK/0wsvQMmmiaEQ3TM6pIo/t2IFsl+OGwZR6MErw==";
        };
        _772wwm8k = {
            "id" = "772wwm8k";
            "file" = "diorama-0.2.0+1.21-1.21.1.jar";
            "hash" = "sha512-hcU4KKY4R7tVyt0q5ZvtvPRNc+NeGx8N5lxGJDHpdMXOSnKk+PZu3f3of2Dw1RxxHGCDhNMDi1ChI3cfCxKRRg==";
        };
        _3vHChrEu = {
            "id" = "3vHChrEu";
            "file" = "diorama-0.2.0+neoforge-1.21.1.jar";
            "hash" = "sha512-zanesDASuVfxvQa0hPCMFNKQ/spZUZJdt/6iPXd1kQOhpsd/MkDNkBWuqWAOsFGJ94ub6Kr8ZIWBZpekInGFXQ==";
        };
        _MdHs8ieU = {
            "id" = "MdHs8ieU";
            "file" = "diorama-0.2.1+neoforge-1.21.jar";
            "hash" = "sha512-nB3hC+fXRTR/rx7f/8qbbf/ry4aA/+ew3EdwCnYqUFlIKUJ/+8Q2jZK81dqSGii/KXk+FgQemf2q+o/tTKqftA==";
        };
        _DAqQHl02 = {
            "id" = "DAqQHl02";
            "file" = "diorama-0.2.1+neoforge-1.21.1.jar";
            "hash" = "sha512-iZyeB66hcnVVo35g+ia0gFl9Gh4ugKforqaBxNPCTXRLuXYfJXpob/M/9xD2rvRdeQjFCpuP1JVADhk2IJiKxA==";
        };
        _4jDthOiF = {
            "id" = "4jDthOiF";
            "file" = "diorama-0.2.1+neoforge-1.21.3.jar";
            "hash" = "sha512-UoGVmm+Mybp+8zJVXH6ut9VIzzobSSSoNw/A86+EuDSDWWqbU7RCBjakzNOWZ1VRXySqiSzr7BDu6Ha/GwEiPw==";
        };
        _SZBg34dS = {
            "id" = "SZBg34dS";
            "file" = "diorama-0.2.1+neoforge-1.21.4.jar";
            "hash" = "sha512-Gzh6TjtPwg0R7rpmmwS5kUreAZBbOJZRyJrQKowfW9CWiH9UaJm2//zWhLfn8QN2C4lnIhAOdzn5ALcSqTmgwQ==";
        };
        _tFDnCzC6 = {
            "id" = "tFDnCzC6";
            "file" = "diorama-0.2.1+neoforge-1.21.5.jar";
            "hash" = "sha512-fC8cLyeFyjJAkVpuqttZBOmiYIRvfDxAyBHaVuv+8fGrnqySyCNeI9aUDGSmeWblSCsamRwNA2Skw57RU05+Jw==";
        };
        _OMuZFdmP = {
            "id" = "OMuZFdmP";
            "file" = "diorama-0.2.1+neoforge-1.21.8.jar";
            "hash" = "sha512-XeLauDJLqaIhNsdHZTjCF2tS5Mlh6uiZb6RWzIogc42CmAOHGWmCuJXx78PLzTJ+QeBET75MrtMRHQAStx+/Dw==";
        };
        _bjFe6RMr = {
            "id" = "bjFe6RMr";
            "file" = "diorama-0.2.1+neoforge-1.21.10.jar";
            "hash" = "sha512-DTW/QAKaXsMNa9DTwS5WQcajGOyFDPh6dKDoujflAcsjF8jTwyAkGdN/BEdef14AQ5/NOhDXdy5pDXzyqhUsSQ==";
        };
        _87nBuc7z = {
            "id" = "87nBuc7z";
            "file" = "diorama-0.2.1+neoforge-1.21.11.jar";
            "hash" = "sha512-TObRrqR8CbdxtNrjOK7VHsn29Zt3b42cD6NxUVrH1FHQk9fjYMuDDFi/zGZ5ibNXgq1dvBfOxAJyImacFRiw8g==";
        };
        _e39yhf1F = {
            "id" = "e39yhf1F";
            "file" = "diorama-0.2.1+neoforge-26.1.2.jar";
            "hash" = "sha512-4p8A6opRS3lwwFgnkSvPTetwO4If9bjRUrHmeua4Dnsi+pJAv6asjAtucF7DCnN8buP2+++kZUjHXyoOdQFCLQ==";
        };
        _dXKahLBa = {
            "id" = "dXKahLBa";
            "file" = "diorama-0.2.1+neoforge-26.2.jar";
            "hash" = "sha512-t3e+HDgy6tR1+Vu5CNPhaxNOc8tF1nv2/3c14uuJdIoySLB5EHD5/jix5+yWqxM4E8E5mUwK0LXlN9LTnh7maw==";
        };
        _S0GklGKM = {
            "id" = "S0GklGKM";
            "file" = "diorama-0.2.1+neoforge-26.3.jar";
            "hash" = "sha512-4rSUecOE6sTFngzduDkVZeIWfLgh4iFfmDHBTZWJ+YbPhQHg5vGUGxLPm1kHf8t5s7f6QXqyX0UpzuT6hyceAg==";
        };
        _EKt2fycR = {
            "id" = "EKt2fycR";
            "file" = "diorama-0.3.0+neoforge-26.3.jar";
            "hash" = "sha512-lgJ43d/Do8SH0i+faQvhUoYP0YtQ170oZGW/lHmXi5Wxd9LomFclQlACbQWBHh/49jSAoBlyWe/pAIye46OE6Q==";
        };
        _Hwxd9VBo = {
            "id" = "Hwxd9VBo";
            "file" = "diorama-0.3.0+neoforge-26.2.jar";
            "hash" = "sha512-NuHxDPXB/mq9kXwXT3+r1sYYRjWtZxgljiC3KoP0cYHpoiXDdCo9o7rBMsRo5vkVSBxMDIl8VGK3fd+ar+HXMA==";
        };
        _vFqEMcQj = {
            "id" = "vFqEMcQj";
            "file" = "diorama-0.3.0+neoforge-26.1.2.jar";
            "hash" = "sha512-adu1dMEg9RpgzengsicwFo+dp+TAyToV5qjkMs2UcYLo7h+NWk1IZMPVvfTYUsyALg+iywSgDs2WEIiGFsjAZQ==";
        };
        _jXVGH8vr = {
            "id" = "jXVGH8vr";
            "file" = "diorama-0.3.0+neoforge-1.21.11.jar";
            "hash" = "sha512-Z84CFjhdInc5cPanqTQfM7tjtt2CNG6NRZQkR9SCP9PKJzcYifI/vdL+51vFiGDkDS+a6sVLgxjQKiGW0jq6xg==";
        };
        _wiLTRqK5 = {
            "id" = "wiLTRqK5";
            "file" = "diorama-0.3.0+neoforge-1.21.10.jar";
            "hash" = "sha512-ALSReTckIcpDLVmxuS8vZ0/zF0ulio+9fsOm0D21Y93tCmFo13/62MlqDoaWUppuBRtZgqGoFvls4La51uWvew==";
        };
        _KsoN3A7T = {
            "id" = "KsoN3A7T";
            "file" = "diorama-0.3.0+neoforge-1.21.8.jar";
            "hash" = "sha512-eVlzszZu8Q32wLO7+rgcY7PR9qxSqjJN0hpgUTJrsMSpEZ5UXATao1xYxBbOj+YS62qY7LGMKz91v/1NeAJ29Q==";
        };
        _BJGkGOS4 = {
            "id" = "BJGkGOS4";
            "file" = "diorama-0.3.0+neoforge-1.21.5.jar";
            "hash" = "sha512-hbBIEocf8W0sA9FsPoyKnAMYXJ6qfxOfuvdg3ZDH1sWZCmsXBmzi8t/DX+7R9PlehFbdSltCd+RsRdjPMR8Zww==";
        };
        _trxYMbgl = {
            "id" = "trxYMbgl";
            "file" = "diorama-0.3.0+neoforge-1.21.4.jar";
            "hash" = "sha512-AbxUWwJYNTVj36MaTNoEpqUi1RhJ//VxqwC36DXfQy8v7c+Qu35ffjs7Fko9F9t4TAOoGSJ6+ikUWGqapL0s8A==";
        };
        _dLdtFRPU = {
            "id" = "dLdtFRPU";
            "file" = "diorama-0.3.0+neoforge-1.21.3.jar";
            "hash" = "sha512-4kimiHoFzXVpXgXHrtSgivcSltP+EU9cu6zo/jqdFCTz9AO6A7P7U1SUOnCbRjWrZ6xiMiZF9McLdm4NC26WXg==";
        };
        _dptKYGLW = {
            "id" = "dptKYGLW";
            "file" = "diorama-0.3.0+neoforge-1.21.1.jar";
            "hash" = "sha512-+1LRqGPo7NcZs806D2aUkwz9QGWVSVn8o8jl71jl1a3LA+wBlz/9Mzl2RFR4bXg1Tvb1cjgLd9DhPpxJyYdE4Q==";
        };
        _NKHx1dIe = {
            "id" = "NKHx1dIe";
            "file" = "diorama-0.3.0+neoforge-1.21.jar";
            "hash" = "sha512-EaArWe/M3U5GmqSV3bumG3jGor5sntAWLzJ+4zkQAEzn/5xWp9c3dV3Hv4Q1lMe0n09VV0eZNNjXBOkFEhwpgA==";
        };
        _Xhd7qb5t = {
            "id" = "Xhd7qb5t";
            "file" = "diorama-0.3.0+1.21-1.21.1.jar";
            "hash" = "sha512-Gbzgb/pUd4FzxNRL1M2XEmRAlBn88ZiwVvnz3FX5OuE23nPPEe+p5gwSHR3qm/W6ed9RP8VR/KEya5ywmR/r1A==";
        };
        _Dy1GCAO5 = {
            "id" = "Dy1GCAO5";
            "file" = "diorama-0.3.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-4pTlqDPpiKexOmjPz1oXdwwHpSC6JVwdZZvwBD3YkExMwi98r/7q64kW9uMI2EBoSij/ww7I4xttjSQQ0Uyqew==";
        };
        _P8qG22GS = {
            "id" = "P8qG22GS";
            "file" = "diorama-0.3.0+1.21.4.jar";
            "hash" = "sha512-zeBkLBWwot4gAsCsGWUx4DX5BFbuo6i9vUrtx4DV1yxgCMX3aH2prbI1Jj8W52LjsIVZpgA2C78MGT/UU5ORzQ==";
        };
        _1J1nrPdg = {
            "id" = "1J1nrPdg";
            "file" = "diorama-0.3.0+1.21.5.jar";
            "hash" = "sha512-yZkeIyUdrvYnpGcVkwxzrkerGVtwffKgt39UJBSyBtwtK4UueyLjdyGd8Ld49Jnz3DOoXyuiYPJXwxwnPuiWTA==";
        };
        _bbXGM3rC = {
            "id" = "bbXGM3rC";
            "file" = "diorama-0.3.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-vVP4/jsdGs7ilNZpukzJO72dC+6lbvkLDfzjU5h+QVqHVv2D5bBlbpl6eLtsmXvX1uZpedjdV9JqUSd5+zumMA==";
        };
        _K9Kx8Hyo = {
            "id" = "K9Kx8Hyo";
            "file" = "diorama-0.3.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-4exJngbPKGjjbZetC7a+Z3EkpWvNzdZTRmI/I9fw/Bgs8O5LGvVOBGpXcaAZFmSsHMtu0G8REL5Dtr9rzoP1ZQ==";
        };
        _R5xVl7tD = {
            "id" = "R5xVl7tD";
            "file" = "diorama-0.3.0+1.21.11.jar";
            "hash" = "sha512-ot65i2N+IEkMdSffGkAQ987uH+caINEQ71x3MamzDEo/LUeQaaFvQjZQ5f4isdOzmRImyrFhgEUpLIPmJQxPzg==";
        };
        _Byzimnl9 = {
            "id" = "Byzimnl9";
            "file" = "diorama-0.3.0+26.1.jar";
            "hash" = "sha512-Eebwr6eZtwpX4trgqFwbNRnIFYTPdoHDcan8GBxMI7IlkNmobyw6ailmGCXkp55EdlfsCJy81foCH/yT/2ZoKg==";
        };
        _ZRmYe8qb = {
            "id" = "ZRmYe8qb";
            "file" = "diorama-0.3.0+26.2.jar";
            "hash" = "sha512-wyN2qHWGe0D2ZmR5bU8NVcatcgt54gqiwhexxsxUO+Rwc5OfXBXxUs3XqrUjv2b+dsEFywB7OXzvX/POWKjGrg==";
        };
        _3Y8Izvgt = {
            "id" = "3Y8Izvgt";
            "file" = "diorama-0.3.0+26.3.jar";
            "hash" = "sha512-wh9AyxMOfgeY9+Fo2fZfBwqHEPYixY2yJPjSavvUEHzIDO2bRiuKVxmN1K6PX9yFVMviqCdvgd73r6v9eVJhYQ==";
        };
        _3ijklabd = {
            "id" = "3ijklabd";
            "file" = "diorama-0.3.1+neoforge-26.3.jar";
            "hash" = "sha512-C2kvba7Fg07a4J1slE9kETOzBQ/bQQ0h1m8FHWhVJ9MQ1eU0jxc+ahhqxbH5kbL6Wh245OBVGSqWI7gBK/UIMw==";
        };
        _pociQAjc = {
            "id" = "pociQAjc";
            "file" = "diorama-0.3.1+neoforge-26.2.jar";
            "hash" = "sha512-WnHeu0hr0uAT8O9XoLNrPSW9oRwtL17R7ztQaaHBFJOnyRtgssyGDwhCD4yACLOA8iwIVBD9BZMWiRQuybSRKw==";
        };
        _mInS4BfP = {
            "id" = "mInS4BfP";
            "file" = "diorama-0.3.1+neoforge-26.1.2.jar";
            "hash" = "sha512-lm+vGw6cKeFOXyRZQ5/60IZejoUgX+r4cJuWvcQAKpv7S//HJypf5C33aWuLlSjIkA2Vj5S5ikPILWn1IX/B1g==";
        };
        _iKsquQCy = {
            "id" = "iKsquQCy";
            "file" = "diorama-0.3.1+neoforge-1.21.11.jar";
            "hash" = "sha512-3OI/8raipg82hgNInCgJLiXco2JQSXlt8mOaiaLBsNVJkVWXIDu3ImLRUuDRkHKk+P4liJAEz4ZXZab4m4wSiw==";
        };
        _E4xUJ28F = {
            "id" = "E4xUJ28F";
            "file" = "diorama-0.3.1+neoforge-1.21.10.jar";
            "hash" = "sha512-suFtWHqDD3fdkPhfXQjPch2C0FRiOIzUC863ICbb/ifk22LjJSLLPZaU7cR2rP00RoETv8BqVVZyR2udUZG+0A==";
        };
        _X9u5aitf = {
            "id" = "X9u5aitf";
            "file" = "diorama-0.3.1+neoforge-1.21.8.jar";
            "hash" = "sha512-8qnRlnH1CXbt6URw1vvGbyiY7EAKoXYka5K/RKhu7PNpTusBXWa6dDsl4XF86FHYdeAZAWH7Z1snVyqmOKnUeQ==";
        };
        _SXepwppS = {
            "id" = "SXepwppS";
            "file" = "diorama-0.3.1+neoforge-1.21.5.jar";
            "hash" = "sha512-kBL4t4Thjv21r68zUoKHHhDphHB7enyW9WpUrBu5p5Jf/xR+j5Z/x/Dh+vxBgUcKaF//avaWaMn+PfJkhIgqKQ==";
        };
        _dkvtbnA6 = {
            "id" = "dkvtbnA6";
            "file" = "diorama-0.3.1+neoforge-1.21.4.jar";
            "hash" = "sha512-FgRe60S3jH6qNm+J4s47m18EBZBuiioxwAc1xCxttAK8J8Oy3JfnuwBpb99W9hhDklyn6rR3YRbB5F1EDZnVdw==";
        };
        _xHkINY3N = {
            "id" = "xHkINY3N";
            "file" = "diorama-0.3.1+neoforge-1.21.3.jar";
            "hash" = "sha512-+iJOmyBPqIsBthKSC4WWoEMFhec9ChZAZR2t0on2shuZDdF+IZOYTSmrlBN5m6yhTSuf34gGS0KlqtRHd2SFHQ==";
        };
        _Wr5lOeEc = {
            "id" = "Wr5lOeEc";
            "file" = "diorama-0.3.1+neoforge-1.21.1.jar";
            "hash" = "sha512-5qPIDQrgyvM8/VYfFjI9n/5ILTfqB1KkAvmr3i+hkzhXkwLrvUYgJf5OYyvLQwiznxR8NBjyYTrrll6lhRCw4g==";
        };
        _Hxf4Dhij = {
            "id" = "Hxf4Dhij";
            "file" = "diorama-0.3.1+neoforge-1.21.jar";
            "hash" = "sha512-hKTzlsPi6nytZ1RbbAR84aunl1oIhQtuNiWQ82rqKUAiOrQ6z0Zxq6BpFbhUGX+9bJ+Goco7ZxE+lOBalkNLpQ==";
        };
        _zs8EeofU = {
            "id" = "zs8EeofU";
            "file" = "diorama-0.3.1+1.21-1.21.1.jar";
            "hash" = "sha512-5qWyK/+ac/0OxtFYFt4juI/+81RmYkpNFSpVysxxAF9wyiGlHB+EN5R5/wDDpfOOabz4ERFj3O4RQYaygndNEw==";
        };
        _ElnW4dth = {
            "id" = "ElnW4dth";
            "file" = "diorama-0.3.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-g/8nLxOZY3XfNZbF3/kEKc8D71bSmxHYZYA2tEm7FC+1FVL4wXWfHVRRjPUVme9gx8tmvpbFLsxW8tMszd6SQA==";
        };
        _FZukweTM = {
            "id" = "FZukweTM";
            "file" = "diorama-0.3.1+1.21.4.jar";
            "hash" = "sha512-lYjyWCHJvaTjDf2DD0RU0V89q6oTmT8aTUopH3kii3iP07U8FSA+cxM/BFr1v/4PBnC9UKphB7D/fqrKej6D6w==";
        };
        _C2WCTh38 = {
            "id" = "C2WCTh38";
            "file" = "diorama-0.3.1+1.21.5.jar";
            "hash" = "sha512-yqE+OvgnGbtVs/0L3RtFNgLk4TdnFuyWXYAXH5P1Dj+2DA3W7Oo8PVd94dVY8KBx4WBQBniz/fsCeDXkhvR5Pg==";
        };
        _MZSszVAB = {
            "id" = "MZSszVAB";
            "file" = "diorama-0.3.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-Mx8iG+KxP59oaku4jabImaruzIL05c288veadg23rOrGcmE0tvIVRizNXAev6cQnoaCM4gZBEsDLTPKJ0KMlJg==";
        };
        _Y55d6sgl = {
            "id" = "Y55d6sgl";
            "file" = "diorama-0.3.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-UOdMla4YO/OqeDzk9HlsAi63whE6rb3wN6iVicEBfd4U7UOsDQwgzZ7VfaxDmyf6MgzEXNRJPQJk1/r/lqNEdw==";
        };
        _l2hqCYH7 = {
            "id" = "l2hqCYH7";
            "file" = "diorama-0.3.1+1.21.11.jar";
            "hash" = "sha512-TQyDoyyHDj8/h8NSkE/x3MaJpvvrbLzopxeYlZWO9lQqlaQ//SjMEHsT5nWAcH//Px5R+jUxgOBamNZFypP/BQ==";
        };
        _40cOS47B = {
            "id" = "40cOS47B";
            "file" = "diorama-0.3.1+26.1.jar";
            "hash" = "sha512-fotxakMx4OsiP77+l6MTCvwF5n+JURcG7TkdMck42/b49pX7NDAs/Uy3K9JBidIPPCMMZZn2tpE/+pcks/Aypw==";
        };
        _7TtEFo8S = {
            "id" = "7TtEFo8S";
            "file" = "diorama-0.3.1+26.2.jar";
            "hash" = "sha512-NeOfKmpvKFSCPr0juVOsDMUloXuLwPOaZeEtP7f6NMiB6NOxZe907T9QsLVUOlzQDn7jREsjdWxfAQ4eGL6XDg==";
        };
        _bjx0GmDl = {
            "id" = "bjx0GmDl";
            "file" = "diorama-0.3.1+26.3.jar";
            "hash" = "sha512-/EH5fhh0v9F+3IIY/oPV0PRUHs51aF6vuzjDMeg+YOf16n0oHozCUP5ztQUM/IP5neewGzstNfILkSlB8RbBkw==";
        };
        _RqXMqPR4 = {
            "id" = "RqXMqPR4";
            "file" = "diorama-0.4.0+neoforge-26.3.jar";
            "hash" = "sha512-x+h2TYtjRn5FZTi5/p/DCbHrWwz7/VzB5imAT+l24aJc0ZiZQqlFi6+m7WbP1RLwmlhmcIN+X3gsckYeD138QQ==";
        };
        _CwZlnj1P = {
            "id" = "CwZlnj1P";
            "file" = "diorama-0.4.0+neoforge-26.2.jar";
            "hash" = "sha512-DyfL7C8QE9KyZZ9F2I6hFzyjYNZDbjptYT/zRSuF/xkPqdaO+MY4i2pN0kfb/wXSdfv/EEbIJ+9S13QoCkjg8A==";
        };
        _tHZWLYNd = {
            "id" = "tHZWLYNd";
            "file" = "diorama-0.4.0+neoforge-26.1.2.jar";
            "hash" = "sha512-fDjyB+2fvEWt7YgFnIeN/zYAArbzyPtJxigcaGaZs95241XqoWdnQ7EbtDkI8NFXX1b8x/HqvFml/GfsZ7Sfcg==";
        };
        _WvtOgIQi = {
            "id" = "WvtOgIQi";
            "file" = "diorama-0.4.0+neoforge-1.21.11.jar";
            "hash" = "sha512-6ZD4nXOozzuBa2WIl/THkIyMOJYHBY1aqBVqj7162t7JtztJGONeUdAyqbkrCxirwgcHlCoFAzlD7jwCCf3KYw==";
        };
        _86xz6UES = {
            "id" = "86xz6UES";
            "file" = "diorama-0.4.0+neoforge-1.21.10.jar";
            "hash" = "sha512-DTLbgK1wM7QKSXDtqWVshtuOSNgS4wNZ9bz1ME2peMbBrg/q8ritaAZVZHOMZBhQWVOPRCH1TNSmQSk4kiu45Q==";
        };
        _xnKQL8NK = {
            "id" = "xnKQL8NK";
            "file" = "diorama-0.4.0+neoforge-1.21.8.jar";
            "hash" = "sha512-KFreHHsRuYnfHew5v2Tnyn9AsVTL48d+L+a6QdAWnbShJPeHHQUxbFAtebhMSDhc1GG1NgoE0pVJiGKSlF4a6A==";
        };
        _rUc9fPJR = {
            "id" = "rUc9fPJR";
            "file" = "diorama-0.4.0+neoforge-1.21.5.jar";
            "hash" = "sha512-uWHpJmA3zkcorhdHKcbRPq2CuBN9fG3TvBg6eKlsEKoUxcRKWEgBtQs8+Cau9OxwxX0YJtHhOuuRNrEZLduA+w==";
        };
        _BQpTjMoZ = {
            "id" = "BQpTjMoZ";
            "file" = "diorama-0.4.0+neoforge-1.21.4.jar";
            "hash" = "sha512-9OO0tWc35Zv9uVUC+k0oyhBgVDZSL8bLRhSpJarXXr/EF50h5mRqqd0CBxsj/EkwpqaAS7k3SXi2pvB/v7bFxA==";
        };
        _hiouUc1w = {
            "id" = "hiouUc1w";
            "file" = "diorama-0.4.0+neoforge-1.21.3.jar";
            "hash" = "sha512-lkDDMC5JCK1clVb8Nc6kfGPp+AU83F8c+bxyowzi3KXeHh7DOV0R6kBAVGZQGoOGTufP91MrCbZEG6bUGTEiHQ==";
        };
        _HxA5z1uW = {
            "id" = "HxA5z1uW";
            "file" = "diorama-0.4.0+neoforge-1.21.1.jar";
            "hash" = "sha512-ZlgplMLgYKpQ94gq6XkVG8NsXqNF4AXORoQ6/6vjAGFyC/8+N392XPtWQGeq1GZ0F2PKCp8S1Hcv7XedjKMYEA==";
        };
        _NTgt8t1r = {
            "id" = "NTgt8t1r";
            "file" = "diorama-0.4.0+neoforge-1.21.jar";
            "hash" = "sha512-H8W2B2vcu6L3BhUREuNBNqvB8nrMGzrT+Ii7aIYb+6V/8CzvOAAp49DtHk9J+zzpjY/vm/jXMjfflE65fnvTxA==";
        };
        _mPnPK2cE = {
            "id" = "mPnPK2cE";
            "file" = "diorama-0.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-g+6TqDmZE5TbeKyyX+DxWhEPWqnLnScY6mb8oESBjQ+2vCAZBvLYBnd/y4Ufkp6sQ6ORkfQJ2RV2W3mbR73hTw==";
        };
        _mm4OoAn8 = {
            "id" = "mm4OoAn8";
            "file" = "diorama-0.4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-RUbNHc2pNBig44oOKOg959l+y90YSFQmvIVstJJNQwibopCUXaLLZNapRTBOX57Gx76kEv0tSS3R4bdjU3l/FA==";
        };
        _TdVXaCIg = {
            "id" = "TdVXaCIg";
            "file" = "diorama-0.4.0+1.21.4.jar";
            "hash" = "sha512-dvKZLWDoBwqAjPE+h1yqXNg0s5Ho/SeEta9POf8DOYDZyxQ2D5FcxPMvfwfQbqc75LCp5txjRj57gXgKrToAhw==";
        };
        _lL3Wyxw9 = {
            "id" = "lL3Wyxw9";
            "file" = "diorama-0.4.0+1.21.5.jar";
            "hash" = "sha512-ObQdPXvVB0bjiMVfLehT5R/t7Lcij44wgL9Z2qzpKaO3v4IrhmuEAzf+nzEQ0IqSY2oE0XeQ864nVcdU8ViAZA==";
        };
        _ZXmDCqNF = {
            "id" = "ZXmDCqNF";
            "file" = "diorama-0.4.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-e5QwGV3ytN2kGW/csKDoAvUDg5EZJaPgus7CDe3j71ZUa06dALyhwcE6O+MjGkRJxyauhh96RdcqXlRoNDZDXQ==";
        };
        _55h4j6Fc = {
            "id" = "55h4j6Fc";
            "file" = "diorama-0.4.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-N9niPwghqg+ajoqwahyA7YZqmmnRfGj6/y7Sd9/OeIjIB12VkXZLeh1vAz2eQEkzBumNfmnwuyc9IfTB2HpPug==";
        };
        _4MvNc8Fx = {
            "id" = "4MvNc8Fx";
            "file" = "diorama-0.4.0+1.21.11.jar";
            "hash" = "sha512-I33sPxtR4xn6Pj4iPim21e+fAlqQvRk/WMrYWDtg/u+C+eXAws7uj/fDHA03ljTJRkW3tmaUX82r7WIUfiwd2w==";
        };
        _dQY3JRC8 = {
            "id" = "dQY3JRC8";
            "file" = "diorama-0.4.0+26.1.jar";
            "hash" = "sha512-tEdi84um7kLYoUMMgotnT/HuvL7we9tXKO875pUvFXbfa2O55wwuJq4nlDsYnx2RAg4rFm9vIE/9vIge6iPNPw==";
        };
        _fLJoWd1B = {
            "id" = "fLJoWd1B";
            "file" = "diorama-0.4.0+26.2.jar";
            "hash" = "sha512-sZw6VDdGKUA2LTJUfRUbCFWHwHHjzjVuH7+RtFSjdPra7G1dsADmAcuOjQ462Ose/PDB3sqGslxrXmOzd6v+0Q==";
        };
        _3tTq15pR = {
            "id" = "3tTq15pR";
            "file" = "diorama-0.4.0+26.3.jar";
            "hash" = "sha512-tN5PSof8O7RQOuEz0xEJEHAwRQ4aNYYJhoBaNqnGn12JoKY3hUDRgcPrVj0kKXcuVnJUZY3B5qxFKVrxEYcHUg==";
        };
        _d3Y84Z9q = {
            "id" = "d3Y84Z9q";
            "file" = "diorama-0.5.0+neoforge-26.3.jar";
            "hash" = "sha512-zQv4nInuEPPPKtstLVW5ovjzq76z/vkjj35UKa1iZS4gsb45tzV1vlyUudVlLajA3XyvxFslKsJf07Pv/Gqvrw==";
        };
        _7mpJb1mx = {
            "id" = "7mpJb1mx";
            "file" = "diorama-0.5.0+neoforge-26.2.jar";
            "hash" = "sha512-bDG0PMRKIEaQVAdooKAFGaxzsf4bejaeLIt8NrnlhXJt9yNioTrvUsvK2pptK4hPxAh1Sgbw8VvOCV0QQyOrCA==";
        };
        _TqgWfNKI = {
            "id" = "TqgWfNKI";
            "file" = "diorama-0.5.0+neoforge-26.1.2.jar";
            "hash" = "sha512-G+3eSJGB+8Wqx7S53Dxnz0ar8WnT/IXWWSJ00kEaLEGicwQ2SCiThEVj+9Vuy/6soIJjwC3bWg4xQvYyrcIXSg==";
        };
        _IRjzLVz6 = {
            "id" = "IRjzLVz6";
            "file" = "diorama-0.5.0+neoforge-1.21.11.jar";
            "hash" = "sha512-SS3j8J6Z6yTMh4RGTvkSNm6LaPJ9qTX3duYDgxptsBJlJURkJ1PwWxTKHiCDO1zDZKCebHasMVvR+xdh90wrKw==";
        };
        _7FJDrVy4 = {
            "id" = "7FJDrVy4";
            "file" = "diorama-0.5.0+neoforge-1.21.10.jar";
            "hash" = "sha512-+rrjskCp+mvBqzOdvOcu8GYTAcqIHljec+EvfSSO7Wo3XXKKw6xhkaiz0DL5tNkCD9DTg8slLaMg0gPYABkDNg==";
        };
        _3xdODMJC = {
            "id" = "3xdODMJC";
            "file" = "diorama-0.5.0+neoforge-1.21.8.jar";
            "hash" = "sha512-LoAlEfkd0e7gpfsxGslLA5CUII3eoM8FMUfjNcvFIv+R6qQU3Tjuov9pLCiD4oloP1Kqx9VofRbg1tH2PnN5UA==";
        };
        _ezZuHD6b = {
            "id" = "ezZuHD6b";
            "file" = "diorama-0.5.0+neoforge-1.21.5.jar";
            "hash" = "sha512-EuGBTNxKqojBEXPgR/aHJitlU966XKc4cDNAp9HIjBm9I+oo071bq/1un6w4RpAFHyuM1rs02jZ/877HDr4TGg==";
        };
        _pWSPJnGx = {
            "id" = "pWSPJnGx";
            "file" = "diorama-0.5.0+neoforge-1.21.4.jar";
            "hash" = "sha512-mh+yQsCEmSfGXrTZMjQNxP6oGn1v0OrXqYRjqrA5hvpNa3PJOHE4KFLElL/L7XaRz4kj+lPlMEHbaOfFUygAhQ==";
        };
        _4AQZ3TEA = {
            "id" = "4AQZ3TEA";
            "file" = "diorama-0.5.0+neoforge-1.21.3.jar";
            "hash" = "sha512-t64e8VnpT4tXT+RBr9NNBR/ngPJfOBGv5Lsbh+0qESRCYgfSh8VFGQx0qP0g2L4OuMXwD7uR4p+ScuV8L7j6Yg==";
        };
        _9gaOoeJh = {
            "id" = "9gaOoeJh";
            "file" = "diorama-0.5.0+neoforge-1.21.1.jar";
            "hash" = "sha512-uRVH/RlV7jvr0XfAcQRYj88w2f25NHHsHySrvwP8S+U2wdx/fra2lQsVRATRFI+rvcphLtAxn+srM7FsvvBRmQ==";
        };
        _WstULBNk = {
            "id" = "WstULBNk";
            "file" = "diorama-0.5.0+neoforge-1.21.jar";
            "hash" = "sha512-LUf/cpCte+JepvYwKfUgkTroE8h5RxCCX9UleQ5XCPnkVUKr1e8GcHqJbU91kahzVJryKXuw9NVF3Hb+n1491g==";
        };
        _g2miyQc8 = {
            "id" = "g2miyQc8";
            "file" = "diorama-0.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-6ACe/plgUu+3loVu3wjEWZsT0a+3FStUNepBhlvMCnTD17AyWGVbRgGMWt3tABYgqnCz9yiPw5gJ6zAgzmVLMA==";
        };
        _irgmHObK = {
            "id" = "irgmHObK";
            "file" = "diorama-0.5.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-3RdLohhWBmKQdjy7LPhgYWuBqf6vCBuCeJGb9VfSWHiIIqmT/V2zNKao0vIzV4AhA3dybbC5m6wwlXMUK+qyzg==";
        };
        _7ocyIsvy = {
            "id" = "7ocyIsvy";
            "file" = "diorama-0.5.0+1.21.4.jar";
            "hash" = "sha512-RTf4tNViaVc9xIo9hhpjwAL48FiGxF678Q07y/Y6wleQU+fUPJ9Kq7oxRvCfPqDEDLxukIDxR3vankvpXi+x6g==";
        };
        _P8dGdd6f = {
            "id" = "P8dGdd6f";
            "file" = "diorama-0.5.0+1.21.5.jar";
            "hash" = "sha512-MC+tDwzk8oJ6QhK1so4o2uwJOH+VCsHp06Gap/Vg22qN0Mr+6v60zEe4SLI8pxIp/E1pIIvmFWZg8nUpvk1gow==";
        };
        _TtSY05FE = {
            "id" = "TtSY05FE";
            "file" = "diorama-0.5.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-FL+epp9rAdVzHVhZNpfG+3orSwDjpA5a7OSIXmuZKDq6grckXVg1JwwlNDQnFV5n1oqr3y5IEdCxEnqmp3Fwgg==";
        };
        _wNqU5ALh = {
            "id" = "wNqU5ALh";
            "file" = "diorama-0.5.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-hT2ullEfSvMf4Jz67vkUSOzA2ex9zZVMu3dZjEKflddzTML0k/TAPCopAUj3PoOMxY2msu5u5vF71qmLUEtkmA==";
        };
        _bM2cHc8K = {
            "id" = "bM2cHc8K";
            "file" = "diorama-0.5.0+1.21.11.jar";
            "hash" = "sha512-BFCP3+tscrxkyRtC0laKNRbq9xkgWsIwhlllppRXn9uHUePOV10IehfATGE4khrSEVVYAKT4gDjE9JzYQb+t7g==";
        };
        _1IqKaedz = {
            "id" = "1IqKaedz";
            "file" = "diorama-0.5.0+26.1.jar";
            "hash" = "sha512-iXWbWcXLD8Wnc3R+dBg+YXa1W+XIoLBxrguTi+erg7P14jRnTDSooFyr9NM2KW+XUx9j/giwqgoYYvH3bEbTug==";
        };
        _QEaVQjaz = {
            "id" = "QEaVQjaz";
            "file" = "diorama-0.5.0+26.2.jar";
            "hash" = "sha512-YHubfZdGb8zoaCqW9tU+LVkIplkAbJ8S5v6UeGniLAEqQOn6zkeR4fgSA22eD/ZstaBS8DSFj0Uz4EZOwUelCg==";
        };
        _DLGO9iRw = {
            "id" = "DLGO9iRw";
            "file" = "diorama-0.5.0+26.3.jar";
            "hash" = "sha512-gH+CyrtFGJ8uTO8Ay0ySVE4tTWGNjXcPqGBOkHMRwL9RQMpGPpdPtfjIBjuV6GzXxqb7c/xVwOoDlL9CIrExMQ==";
        };
        _QNRdNLmd = {
            "id" = "QNRdNLmd";
            "file" = "diorama-0.5.0+1.20.1.jar";
            "hash" = "sha512-7CPMULDihIcjNdQ0BiLtoEuekB4hJrrCOMkDc2nnQwkry77slvCTs2D7IHpnDKY5gtx137BpJosJBp9+o8uR0g==";
        };
        _Gz61B8uF = {
            "id" = "Gz61B8uF";
            "file" = "diorama-0.6.0+neoforge-26.3.jar";
            "hash" = "sha512-VnSRlQC1dm87G3jW9Ai0VVsr0ENFQqW9pZ13Q1jq8x4athJ9jJ1EfCdKcZ9ipgA9Pka+VFhbmPDskPbcCB5b0A==";
        };
        _tOEHDxKf = {
            "id" = "tOEHDxKf";
            "file" = "diorama-0.6.0+neoforge-26.2.jar";
            "hash" = "sha512-5q/h6j22giIW0oEe+T5Ztz4/910wK8ZcHgBAaOxyaPTd1yIuqnRu31f+cEI/18mbL9h8Uc2XNqrHHsvImtbq8A==";
        };
        _cC5ys8fP = {
            "id" = "cC5ys8fP";
            "file" = "diorama-0.6.0+neoforge-26.1.2.jar";
            "hash" = "sha512-jR9tMpztm6XTLp5kTNcJmG3i79orrLDgkYguw3edwvfnZhxrzR9+M31jL+yyjJe2DZ3ZmLCdsbHz6uci9+60ug==";
        };
        _L5wxzOZF = {
            "id" = "L5wxzOZF";
            "file" = "diorama-0.6.0+neoforge-1.21.11.jar";
            "hash" = "sha512-7G9q8fKKYbr12qGaHHv0273VO9HoMYZgvXkxRVCkz6/HPknr12znoUVgMDUXsPXbvGLSoR3T4jgRA8W0K4VCOA==";
        };
        _CdVomN62 = {
            "id" = "CdVomN62";
            "file" = "diorama-0.6.0+neoforge-1.21.10.jar";
            "hash" = "sha512-mKyeBiLiZrMcpkJfJWcHDfHA2qplxTey5TS+WaPMG0Lq1Lg30PkU5vv0NERIe3u0XXXcv8dc3TjuDz13RlsgCg==";
        };
        _2WnYDDUF = {
            "id" = "2WnYDDUF";
            "file" = "diorama-0.6.0+neoforge-1.21.8.jar";
            "hash" = "sha512-OMSqthcI2QJZ22ria+WYNzv4hCf5R7M6VtWXpBY4hkmAnteq09zQs0GcDce5qWetK2BcVKvXUZShMTYQ4GuE4w==";
        };
        _vYzgEknn = {
            "id" = "vYzgEknn";
            "file" = "diorama-0.6.0+neoforge-1.21.5.jar";
            "hash" = "sha512-RQFV4t21cDQ3pO+b7bv4RkJWU+RGUKGkU4jI9JhlA2Pn5YEZtsGbnrfWYwq6MbGkeO0PmhZWvotb+oGQqhtQ5w==";
        };
        _iONBpeRw = {
            "id" = "iONBpeRw";
            "file" = "diorama-0.6.0+neoforge-1.21.4.jar";
            "hash" = "sha512-zDp4HYfugipFmsL0T/YaUbaVJXfFtzAlSZaM6shVf4eGQ3tGY/HobSepe5DsUeao6IwVL9ZmbUP0WuKDXCV2Rw==";
        };
        _Lx7wTDDA = {
            "id" = "Lx7wTDDA";
            "file" = "diorama-0.6.0+neoforge-1.21.3.jar";
            "hash" = "sha512-2rOT+Ffdo4d80J8gInbtczawquq4iTQnNXfRo6Zs6ZLrO68FYeq2nex2Wvq5vPlZ9gt3cfmtzggTY3eOOiAThw==";
        };
        _y4CUZz0J = {
            "id" = "y4CUZz0J";
            "file" = "diorama-0.6.0+neoforge-1.21.1.jar";
            "hash" = "sha512-e0xubxsOXB4JZ0GdlRlMtSWByMcVOVnfP2a8+Z/Oyx7H8xeb7GD1LK+xMxHVmZUM6kcTShG76IrLMDwCJq1ZJw==";
        };
        _S6432j2O = {
            "id" = "S6432j2O";
            "file" = "diorama-0.6.0+neoforge-1.21.jar";
            "hash" = "sha512-1SA3LOzo/nQlDdxfg8PZoPHDNbhalY423ad/pdvi+O6xmP1TlKxGnEIAgxHn++oXfQQCW75eKy7suXuzwjbhwg==";
        };
        _X9jlzQ4D = {
            "id" = "X9jlzQ4D";
            "file" = "diorama-0.6.0+1.21-1.21.1.jar";
            "hash" = "sha512-uoRJO7L9mALsRyuP8RMvCOKMLkbQDBpBXHWlFTJl67nvv5G+7HJyuyhEKAlwiv/6fqhh28+6F4rGiZZH9RbXlg==";
        };
        _lVbX3dT3 = {
            "id" = "lVbX3dT3";
            "file" = "diorama-0.6.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-zZEQiksiIomPSUCk5aB5Dcm/1i57lPYH29GXaqrCHSl1Qp301U/oQZsiylohhjLbzkwmk6CD0nfsVRMM6dFR2g==";
        };
        _KUVOG7ag = {
            "id" = "KUVOG7ag";
            "file" = "diorama-0.6.0+1.21.4.jar";
            "hash" = "sha512-E9+ry5vE7BU/tXVk2wFNVUL126X9G3O/jKwz1BGBP9NDmKcBe/Gs/xacrSD43//2KkNhLDmqtjo2H6kacX4Jpw==";
        };
        _ymdFCXJt = {
            "id" = "ymdFCXJt";
            "file" = "diorama-0.6.0+1.21.5.jar";
            "hash" = "sha512-uMcAAmlALxJp4R0TLOnRB0f4t48rarAe3Wj+tXcNq9s4FBrCAl1ygjMen5D4dfSC6M3OlqBKpH7l8rDMgO1a1w==";
        };
        _FHlz9FRg = {
            "id" = "FHlz9FRg";
            "file" = "diorama-0.6.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-UivjcTsuajGOloeiuTGg28IwOqxwt3ci2aA/1jZLjaydH5Ad7Mvhayl3xxt45/+urLFKaxuT/CCmOps5oopadg==";
        };
        _Coh5rEOJ = {
            "id" = "Coh5rEOJ";
            "file" = "diorama-0.6.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-nkkiIzbw0DylVOVJlf0/tBbvm9rbypm7IcArBAY1jEj7JMb1zmu0Yi9mT8rT5vGFypxHFbqKOi84xM7B+QNfUg==";
        };
        _PVsOd6Fw = {
            "id" = "PVsOd6Fw";
            "file" = "diorama-0.6.0+1.21.11.jar";
            "hash" = "sha512-7cBfFW9gUJ4eAx7VEMnmlq4Z2mIcseq6sKJx0fewnf+xKnusimRLMBiu8HZZ0vI4YKSowhq8CKLadSeYpfyfjA==";
        };
        _rL696bQx = {
            "id" = "rL696bQx";
            "file" = "diorama-0.6.0+26.1.jar";
            "hash" = "sha512-wndiphve/B/D41Bu9YtpHOeBiHgigObfZvy4mBN3XluBNU/QzopDyz8QpA7gENOoiGxTaupkxDkbZ4Z76Xx3TA==";
        };
        _XiUU5BOs = {
            "id" = "XiUU5BOs";
            "file" = "diorama-0.6.0+26.2.jar";
            "hash" = "sha512-dwgQJi5pwg88PamVAayaFMc0zIe6Yt6eDvKF1w35D6MhcmdBuhiUKiR70yxx4TBiZGF31/oile2u2s5QHKxeIw==";
        };
        _Foww2W8P = {
            "id" = "Foww2W8P";
            "file" = "diorama-0.6.0+26.3.jar";
            "hash" = "sha512-/LyDjOi3FSG1PdgDWbDnIw6TrEqv4Vkhb5FYK+uCiAvAAAxSb3wLK87uSxsQj6qa1g6i4EamNsoQScvQ9XMG+g==";
        };
        _S36Bb1v1 = {
            "id" = "S36Bb1v1";
            "file" = "diorama-0.6.0+1.20.1.jar";
            "hash" = "sha512-6LfDYDiZgtEaRHqB7C+jFy3SPeddGwqsLfyHNHDuJt90DnCDXGEDQmNwjPvxKTwEWB5teV0rbq8fv53pWjE4AA==";
        };
        _kRIcguHj = {
            "id" = "kRIcguHj";
            "file" = "diorama-0.6.0+forge-1.20.1.jar";
            "hash" = "sha512-5JPxjSDN25+KfPFEr9DMzSBVtmWqHEgPWtmIoFESp2qLzmsGevLIJ+fljfEM8aRjf+qnUR9uG5Zma5eBQh9qwA==";
        };
    in {
        "kWas7LpC" = _kWas7LpC;
        "MU2N4rrk" = _MU2N4rrk;
        "JwJEsvTQ" = _JwJEsvTQ;
        "xtMBiu6t" = _xtMBiu6t;
        "otIVzqOi" = _otIVzqOi;
        "jCbh7kVd" = _jCbh7kVd;
        "D4vWcV59" = _D4vWcV59;
        "7MuAmoDT" = _7MuAmoDT;
        "zPTGu50M" = _zPTGu50M;
        "ZJjbQnln" = _ZJjbQnln;
        "J1VzmldZ" = _J1VzmldZ;
        "772wwm8k" = _772wwm8k;
        "3vHChrEu" = _3vHChrEu;
        "MdHs8ieU" = _MdHs8ieU;
        "DAqQHl02" = _DAqQHl02;
        "4jDthOiF" = _4jDthOiF;
        "SZBg34dS" = _SZBg34dS;
        "tFDnCzC6" = _tFDnCzC6;
        "OMuZFdmP" = _OMuZFdmP;
        "bjFe6RMr" = _bjFe6RMr;
        "87nBuc7z" = _87nBuc7z;
        "e39yhf1F" = _e39yhf1F;
        "dXKahLBa" = _dXKahLBa;
        "S0GklGKM" = _S0GklGKM;
        "EKt2fycR" = _EKt2fycR;
        "Hwxd9VBo" = _Hwxd9VBo;
        "vFqEMcQj" = _vFqEMcQj;
        "jXVGH8vr" = _jXVGH8vr;
        "wiLTRqK5" = _wiLTRqK5;
        "KsoN3A7T" = _KsoN3A7T;
        "BJGkGOS4" = _BJGkGOS4;
        "trxYMbgl" = _trxYMbgl;
        "dLdtFRPU" = _dLdtFRPU;
        "dptKYGLW" = _dptKYGLW;
        "NKHx1dIe" = _NKHx1dIe;
        "Xhd7qb5t" = _Xhd7qb5t;
        "Dy1GCAO5" = _Dy1GCAO5;
        "P8qG22GS" = _P8qG22GS;
        "1J1nrPdg" = _1J1nrPdg;
        "bbXGM3rC" = _bbXGM3rC;
        "K9Kx8Hyo" = _K9Kx8Hyo;
        "R5xVl7tD" = _R5xVl7tD;
        "Byzimnl9" = _Byzimnl9;
        "ZRmYe8qb" = _ZRmYe8qb;
        "3Y8Izvgt" = _3Y8Izvgt;
        "3ijklabd" = _3ijklabd;
        "pociQAjc" = _pociQAjc;
        "mInS4BfP" = _mInS4BfP;
        "iKsquQCy" = _iKsquQCy;
        "E4xUJ28F" = _E4xUJ28F;
        "X9u5aitf" = _X9u5aitf;
        "SXepwppS" = _SXepwppS;
        "dkvtbnA6" = _dkvtbnA6;
        "xHkINY3N" = _xHkINY3N;
        "Wr5lOeEc" = _Wr5lOeEc;
        "Hxf4Dhij" = _Hxf4Dhij;
        "zs8EeofU" = _zs8EeofU;
        "ElnW4dth" = _ElnW4dth;
        "FZukweTM" = _FZukweTM;
        "C2WCTh38" = _C2WCTh38;
        "MZSszVAB" = _MZSszVAB;
        "Y55d6sgl" = _Y55d6sgl;
        "l2hqCYH7" = _l2hqCYH7;
        "40cOS47B" = _40cOS47B;
        "7TtEFo8S" = _7TtEFo8S;
        "bjx0GmDl" = _bjx0GmDl;
        "RqXMqPR4" = _RqXMqPR4;
        "CwZlnj1P" = _CwZlnj1P;
        "tHZWLYNd" = _tHZWLYNd;
        "WvtOgIQi" = _WvtOgIQi;
        "86xz6UES" = _86xz6UES;
        "xnKQL8NK" = _xnKQL8NK;
        "rUc9fPJR" = _rUc9fPJR;
        "BQpTjMoZ" = _BQpTjMoZ;
        "hiouUc1w" = _hiouUc1w;
        "HxA5z1uW" = _HxA5z1uW;
        "NTgt8t1r" = _NTgt8t1r;
        "mPnPK2cE" = _mPnPK2cE;
        "mm4OoAn8" = _mm4OoAn8;
        "TdVXaCIg" = _TdVXaCIg;
        "lL3Wyxw9" = _lL3Wyxw9;
        "ZXmDCqNF" = _ZXmDCqNF;
        "55h4j6Fc" = _55h4j6Fc;
        "4MvNc8Fx" = _4MvNc8Fx;
        "dQY3JRC8" = _dQY3JRC8;
        "fLJoWd1B" = _fLJoWd1B;
        "3tTq15pR" = _3tTq15pR;
        "d3Y84Z9q" = _d3Y84Z9q;
        "7mpJb1mx" = _7mpJb1mx;
        "TqgWfNKI" = _TqgWfNKI;
        "IRjzLVz6" = _IRjzLVz6;
        "7FJDrVy4" = _7FJDrVy4;
        "3xdODMJC" = _3xdODMJC;
        "ezZuHD6b" = _ezZuHD6b;
        "pWSPJnGx" = _pWSPJnGx;
        "4AQZ3TEA" = _4AQZ3TEA;
        "9gaOoeJh" = _9gaOoeJh;
        "WstULBNk" = _WstULBNk;
        "g2miyQc8" = _g2miyQc8;
        "irgmHObK" = _irgmHObK;
        "7ocyIsvy" = _7ocyIsvy;
        "P8dGdd6f" = _P8dGdd6f;
        "TtSY05FE" = _TtSY05FE;
        "wNqU5ALh" = _wNqU5ALh;
        "bM2cHc8K" = _bM2cHc8K;
        "1IqKaedz" = _1IqKaedz;
        "QEaVQjaz" = _QEaVQjaz;
        "DLGO9iRw" = _DLGO9iRw;
        "QNRdNLmd" = _QNRdNLmd;
        "Gz61B8uF" = _Gz61B8uF;
        "tOEHDxKf" = _tOEHDxKf;
        "cC5ys8fP" = _cC5ys8fP;
        "L5wxzOZF" = _L5wxzOZF;
        "CdVomN62" = _CdVomN62;
        "2WnYDDUF" = _2WnYDDUF;
        "vYzgEknn" = _vYzgEknn;
        "iONBpeRw" = _iONBpeRw;
        "Lx7wTDDA" = _Lx7wTDDA;
        "y4CUZz0J" = _y4CUZz0J;
        "S6432j2O" = _S6432j2O;
        "X9jlzQ4D" = _X9jlzQ4D;
        "lVbX3dT3" = _lVbX3dT3;
        "KUVOG7ag" = _KUVOG7ag;
        "ymdFCXJt" = _ymdFCXJt;
        "FHlz9FRg" = _FHlz9FRg;
        "Coh5rEOJ" = _Coh5rEOJ;
        "PVsOd6Fw" = _PVsOd6Fw;
        "rL696bQx" = _rL696bQx;
        "XiUU5BOs" = _XiUU5BOs;
        "Foww2W8P" = _Foww2W8P;
        "S36Bb1v1" = _S36Bb1v1;
        "kRIcguHj" = _kRIcguHj;
        "fabric-26.3" = _Foww2W8P;
        "fabric-1.21.11" = _PVsOd6Fw;
        "fabric-26.2" = _XiUU5BOs;
        "fabric-26.1" = _rL696bQx;
        "fabric-26.1.1" = _rL696bQx;
        "fabric-26.1.2" = _rL696bQx;
        "fabric-1.21.9" = _Coh5rEOJ;
        "fabric-1.21.10" = _Coh5rEOJ;
        "fabric-1.21.6" = _FHlz9FRg;
        "fabric-1.21.7" = _FHlz9FRg;
        "fabric-1.21.8" = _FHlz9FRg;
        "fabric-1.21.5" = _ymdFCXJt;
        "fabric-1.21.4" = _KUVOG7ag;
        "fabric-1.21.2" = _lVbX3dT3;
        "fabric-1.21.3" = _lVbX3dT3;
        "fabric-1.21" = _X9jlzQ4D;
        "fabric-1.21.1" = _X9jlzQ4D;
        "fabric-1.20.1" = _S36Bb1v1;
        "neoforge-1.21.1" = _y4CUZz0J;
        "neoforge-1.21" = _S6432j2O;
        "neoforge-1.21.3" = _Lx7wTDDA;
        "neoforge-1.21.4" = _iONBpeRw;
        "neoforge-1.21.5" = _vYzgEknn;
        "neoforge-1.21.8" = _2WnYDDUF;
        "neoforge-1.21.10" = _CdVomN62;
        "neoforge-1.21.11" = _L5wxzOZF;
        "neoforge-26.1.2" = _cC5ys8fP;
        "neoforge-26.2" = _tOEHDxKf;
        "neoforge-26.3" = _Gz61B8uF;
        "forge-1.20.1" = _kRIcguHj;
        "pkg-0.1.1+26.3" = _kWas7LpC;
        "pkg-0.1.1+1.21.11" = _MU2N4rrk;
        "pkg-0.2.0+26.3" = _JwJEsvTQ;
        "pkg-0.2.0+26.2" = _xtMBiu6t;
        "pkg-0.2.0+26.1" = _otIVzqOi;
        "pkg-0.2.0+1.21.11" = _jCbh7kVd;
        "pkg-0.2.0+1.21.9-1.21.10" = _D4vWcV59;
        "pkg-0.2.0+1.21.6-1.21.8" = _7MuAmoDT;
        "pkg-0.2.0+1.21.5" = _zPTGu50M;
        "pkg-0.2.0+1.21.4" = _ZJjbQnln;
        "pkg-0.2.0+1.21.2-1.21.3" = _J1VzmldZ;
        "pkg-0.2.0+1.21-1.21.1" = _772wwm8k;
        "pkg-0.2.0+neoforge-1.21.1" = _3vHChrEu;
        "pkg-0.2.1+neoforge-1.21" = _MdHs8ieU;
        "pkg-0.2.1+neoforge-1.21.1" = _DAqQHl02;
        "pkg-0.2.1+neoforge-1.21.3" = _4jDthOiF;
        "pkg-0.2.1+neoforge-1.21.4" = _SZBg34dS;
        "pkg-0.2.1+neoforge-1.21.5" = _tFDnCzC6;
        "pkg-0.2.1+neoforge-1.21.8" = _OMuZFdmP;
        "pkg-0.2.1+neoforge-1.21.10" = _bjFe6RMr;
        "pkg-0.2.1+neoforge-1.21.11" = _87nBuc7z;
        "pkg-0.2.1+neoforge-26.1.2" = _e39yhf1F;
        "pkg-0.2.1+neoforge-26.2" = _dXKahLBa;
        "pkg-0.2.1+neoforge-26.3" = _S0GklGKM;
        "pkg-0.3.0+neoforge-26.3" = _EKt2fycR;
        "pkg-0.3.0+neoforge-26.2" = _Hwxd9VBo;
        "pkg-0.3.0+neoforge-26.1.2" = _vFqEMcQj;
        "pkg-0.3.0+neoforge-1.21.11" = _jXVGH8vr;
        "pkg-0.3.0+neoforge-1.21.10" = _wiLTRqK5;
        "pkg-0.3.0+neoforge-1.21.8" = _KsoN3A7T;
        "pkg-0.3.0+neoforge-1.21.5" = _BJGkGOS4;
        "pkg-0.3.0+neoforge-1.21.4" = _trxYMbgl;
        "pkg-0.3.0+neoforge-1.21.3" = _dLdtFRPU;
        "pkg-0.3.0+neoforge-1.21.1" = _dptKYGLW;
        "pkg-0.3.0+neoforge-1.21" = _NKHx1dIe;
        "pkg-0.3.0+1.21-1.21.1" = _Xhd7qb5t;
        "pkg-0.3.0+1.21.2-1.21.3" = _Dy1GCAO5;
        "pkg-0.3.0+1.21.4" = _P8qG22GS;
        "pkg-0.3.0+1.21.5" = _1J1nrPdg;
        "pkg-0.3.0+1.21.6-1.21.8" = _bbXGM3rC;
        "pkg-0.3.0+1.21.9-1.21.10" = _K9Kx8Hyo;
        "pkg-0.3.0+1.21.11" = _R5xVl7tD;
        "pkg-0.3.0+26.1" = _Byzimnl9;
        "pkg-0.3.0+26.2" = _ZRmYe8qb;
        "pkg-0.3.0+26.3" = _3Y8Izvgt;
        "pkg-0.3.1+neoforge-26.3" = _3ijklabd;
        "pkg-0.3.1+neoforge-26.2" = _pociQAjc;
        "pkg-0.3.1+neoforge-26.1.2" = _mInS4BfP;
        "pkg-0.3.1+neoforge-1.21.11" = _iKsquQCy;
        "pkg-0.3.1+neoforge-1.21.10" = _E4xUJ28F;
        "pkg-0.3.1+neoforge-1.21.8" = _X9u5aitf;
        "pkg-0.3.1+neoforge-1.21.5" = _SXepwppS;
        "pkg-0.3.1+neoforge-1.21.4" = _dkvtbnA6;
        "pkg-0.3.1+neoforge-1.21.3" = _xHkINY3N;
        "pkg-0.3.1+neoforge-1.21.1" = _Wr5lOeEc;
        "pkg-0.3.1+neoforge-1.21" = _Hxf4Dhij;
        "pkg-0.3.1+1.21-1.21.1" = _zs8EeofU;
        "pkg-0.3.1+1.21.2-1.21.3" = _ElnW4dth;
        "pkg-0.3.1+1.21.4" = _FZukweTM;
        "pkg-0.3.1+1.21.5" = _C2WCTh38;
        "pkg-0.3.1+1.21.6-1.21.8" = _MZSszVAB;
        "pkg-0.3.1+1.21.9-1.21.10" = _Y55d6sgl;
        "pkg-0.3.1+1.21.11" = _l2hqCYH7;
        "pkg-0.3.1+26.1" = _40cOS47B;
        "pkg-0.3.1+26.2" = _7TtEFo8S;
        "pkg-0.3.1+26.3" = _bjx0GmDl;
        "pkg-0.4.0+neoforge-26.3" = _RqXMqPR4;
        "pkg-0.4.0+neoforge-26.2" = _CwZlnj1P;
        "pkg-0.4.0+neoforge-26.1.2" = _tHZWLYNd;
        "pkg-0.4.0+neoforge-1.21.11" = _WvtOgIQi;
        "pkg-0.4.0+neoforge-1.21.10" = _86xz6UES;
        "pkg-0.4.0+neoforge-1.21.8" = _xnKQL8NK;
        "pkg-0.4.0+neoforge-1.21.5" = _rUc9fPJR;
        "pkg-0.4.0+neoforge-1.21.4" = _BQpTjMoZ;
        "pkg-0.4.0+neoforge-1.21.3" = _hiouUc1w;
        "pkg-0.4.0+neoforge-1.21.1" = _HxA5z1uW;
        "pkg-0.4.0+neoforge-1.21" = _NTgt8t1r;
        "pkg-0.4.0+1.21-1.21.1" = _mPnPK2cE;
        "pkg-0.4.0+1.21.2-1.21.3" = _mm4OoAn8;
        "pkg-0.4.0+1.21.4" = _TdVXaCIg;
        "pkg-0.4.0+1.21.5" = _lL3Wyxw9;
        "pkg-0.4.0+1.21.6-1.21.8" = _ZXmDCqNF;
        "pkg-0.4.0+1.21.9-1.21.10" = _55h4j6Fc;
        "pkg-0.4.0+1.21.11" = _4MvNc8Fx;
        "pkg-0.4.0+26.1" = _dQY3JRC8;
        "pkg-0.4.0+26.2" = _fLJoWd1B;
        "pkg-0.4.0+26.3" = _3tTq15pR;
        "pkg-0.5.0+neoforge-26.3" = _d3Y84Z9q;
        "pkg-0.5.0+neoforge-26.2" = _7mpJb1mx;
        "pkg-0.5.0+neoforge-26.1.2" = _TqgWfNKI;
        "pkg-0.5.0+neoforge-1.21.11" = _IRjzLVz6;
        "pkg-0.5.0+neoforge-1.21.10" = _7FJDrVy4;
        "pkg-0.5.0+neoforge-1.21.8" = _3xdODMJC;
        "pkg-0.5.0+neoforge-1.21.5" = _ezZuHD6b;
        "pkg-0.5.0+neoforge-1.21.4" = _pWSPJnGx;
        "pkg-0.5.0+neoforge-1.21.3" = _4AQZ3TEA;
        "pkg-0.5.0+neoforge-1.21.1" = _9gaOoeJh;
        "pkg-0.5.0+neoforge-1.21" = _WstULBNk;
        "pkg-0.5.0+1.21-1.21.1" = _g2miyQc8;
        "pkg-0.5.0+1.21.2-1.21.3" = _irgmHObK;
        "pkg-0.5.0+1.21.4" = _7ocyIsvy;
        "pkg-0.5.0+1.21.5" = _P8dGdd6f;
        "pkg-0.5.0+1.21.6-1.21.8" = _TtSY05FE;
        "pkg-0.5.0+1.21.9-1.21.10" = _wNqU5ALh;
        "pkg-0.5.0+1.21.11" = _bM2cHc8K;
        "pkg-0.5.0+26.1" = _1IqKaedz;
        "pkg-0.5.0+26.2" = _QEaVQjaz;
        "pkg-0.5.0+26.3" = _DLGO9iRw;
        "pkg-0.5.0+1.20.1" = _QNRdNLmd;
        "pkg-0.6.0+neoforge-26.3" = _Gz61B8uF;
        "pkg-0.6.0+neoforge-26.2" = _tOEHDxKf;
        "pkg-0.6.0+neoforge-26.1.2" = _cC5ys8fP;
        "pkg-0.6.0+neoforge-1.21.11" = _L5wxzOZF;
        "pkg-0.6.0+neoforge-1.21.10" = _CdVomN62;
        "pkg-0.6.0+neoforge-1.21.8" = _2WnYDDUF;
        "pkg-0.6.0+neoforge-1.21.5" = _vYzgEknn;
        "pkg-0.6.0+neoforge-1.21.4" = _iONBpeRw;
        "pkg-0.6.0+neoforge-1.21.3" = _Lx7wTDDA;
        "pkg-0.6.0+neoforge-1.21.1" = _y4CUZz0J;
        "pkg-0.6.0+neoforge-1.21" = _S6432j2O;
        "pkg-0.6.0+1.21-1.21.1" = _X9jlzQ4D;
        "pkg-0.6.0+1.21.2-1.21.3" = _lVbX3dT3;
        "pkg-0.6.0+1.21.4" = _KUVOG7ag;
        "pkg-0.6.0+1.21.5" = _ymdFCXJt;
        "pkg-0.6.0+1.21.6-1.21.8" = _FHlz9FRg;
        "pkg-0.6.0+1.21.9-1.21.10" = _Coh5rEOJ;
        "pkg-0.6.0+1.21.11" = _PVsOd6Fw;
        "pkg-0.6.0+26.1" = _rL696bQx;
        "pkg-0.6.0+26.2" = _XiUU5BOs;
        "pkg-0.6.0+26.3" = _Foww2W8P;
        "pkg-0.6.0+1.20.1" = _S36Bb1v1;
        "pkg-0.6.0+forge-1.20.1" = _kRIcguHj;
        "default" = _kRIcguHj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diorama-map";
        id = "kwpTgbCk";
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