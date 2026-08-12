{lib, callPackage, ...}:
let
    versions = (let
        _Au5RHMsN = {
            "id" = "Au5RHMsN";
            "file" = "the_obsessed-1.11-beta-forge-1.20.1.jar";
            "hash" = "sha512-TXDVV5/q9njBA6ZAB5FI8tZz6RG8Fsg+b/TSoXXNBdcSuO54JohS0O7S21zjChsaDvP+Suemv5xDYOmatWqIeA==";
        };
        _OxpqTHuu = {
            "id" = "OxpqTHuu";
            "file" = "the_obsessed-1.12-forge-1.20.1.jar";
            "hash" = "sha512-Qfj4EGOmIUlg1M6JfHCggVlaFH/K9MXpxgc6WxTKw3wxkOuGxEnhUI+CW9rDi/GipWl/B1ikKObgzp3jjoS1iw==";
        };
        _rzDvEsMk = {
            "id" = "rzDvEsMk";
            "file" = "the_obsessed-1.13.1-forge-1.20.1.jar";
            "hash" = "sha512-6W7QD1pNG6MNmN/oLtQ/wEuxEDGPgRglr6RQS7T/vwU6eCeugWnEUkS6q4lzmRJ9VWfzlG4ri+56ktvtMHWoGw==";
        };
        _tY06f1Zb = {
            "id" = "tY06f1Zb";
            "file" = "the_obsessed-1.14-forge-1.20.1.jar";
            "hash" = "sha512-rXDE3zuhsN8Bkcy1K7CNU4NJfKcWr4I8YJ7G80E9xoPBFJFN3zlIQq1xH8Iz2xT+RLXJ6q+4sBCtpmCbie4c0g==";
        };
        _q2BdFnVu = {
            "id" = "q2BdFnVu";
            "file" = "the_obsessed-1.15-forge-1.20.1.jar";
            "hash" = "sha512-7IT87CHsEzekPRRNGWhR1rHcjmQmRhNKCuhrhRx5ino1+7Vh6XIGP/qytrNJXsGoYENG/GiKMEAh+a0X7FE1lA==";
        };
        _HIs3ghXe = {
            "id" = "HIs3ghXe";
            "file" = "the_obsessed-1.3b-forge-1.20.1.jar";
            "hash" = "sha512-eNQ47XROr/cRJJ+g5AnSHBxaxR1aPAVfSvLxqU6wXFCwD10Nfr9D3j5muNvG82UX34rPXayA+KHIQAR94VYo0g==";
        };
        _YBIsgXDf = {
            "id" = "YBIsgXDf";
            "file" = "the_obsessed-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-Ogb8Dl9nVzhb6JNGQpXSzD9H9ajz9kajDyddDSbYLoBNbPjIO4SIGeUjWrLsmsdJyjXCcEYXasiDf0N1NN27nQ==";
        };
        _EJ56kBgz = {
            "id" = "EJ56kBgz";
            "file" = "the_obsessed-1.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-vHJqhgb7lfm3mvvdrjydjsF25LyAiCZEkG7ip5iukZ4AxR9S5iOjOu9J67yZ/H2Zq6Lxrg3z/pFa6toKK5uw5w==";
        };
        _EuKjT9iu = {
            "id" = "EuKjT9iu";
            "file" = "the_obsessed-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WRLzDvG5KbGkZMmRYeRJHqGGcla98oFoI/YLszNFLMLzsQooEgYO0Jlofc3YsbpfPyBeyFwZElNhCb4QJoAovA==";
        };
        _9ScAImB0 = {
            "id" = "9ScAImB0";
            "file" = "the_obsessed-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-CQCMyXlhGq4mS63KxmoQXxbn4CH9WFgmkRAQpS2x4M2kBEs8zFBX/wuT+d9T8jzEk3O/cA3Ae/B+qXWZNCaTzg==";
        };
        _Q0DiU6JM = {
            "id" = "Q0DiU6JM";
            "file" = "the_obsessed-1.3.1-forge-1.19.4.jar";
            "hash" = "sha512-1xKsjPTOebdvAA96NQUoe8YOrb90m3MGMlIUIQYpR89B0ixXgqQK2tV4QNH84ArpX3pzS1r8ol1uW/kiDA6jEg==";
        };
        _8SeA92ol = {
            "id" = "8SeA92ol";
            "file" = "the_obsessed-1.3.1b-forge-1.20.1.jar";
            "hash" = "sha512-fX9IPqsxAm67BYhKWs1g391qU4aXrBevEUylyy9pClcUcx5HBotlwpD7ZPzVXPhgubPoeVdWho0+6/XY2GtzTw==";
        };
        _7ztpzIEg = {
            "id" = "7ztpzIEg";
            "file" = "the_obsessed-1.3.1b-neoforge-1.20.4.jar";
            "hash" = "sha512-PoYFBUpmuOSWe9X9juelvApVM2W6uAh2ASfQbWMqEqJSoqb7Aof1MsPl2odhw4kfx+UtInwJNQJ1bJRvWu9Row==";
        };
        _OU2pj6Yv = {
            "id" = "OU2pj6Yv";
            "file" = "the_obsessed-1.3.1b-forge-1.19.4.jar";
            "hash" = "sha512-AKBd7+7LyqxtK2Wdro2I9lVG+MkbuZd6o96C4TpOxEKyXDoJwKTBH3N2EVBvxu7ka9aYCyKdFFFrunP/HjDn4Q==";
        };
        _5q6ZzWAn = {
            "id" = "5q6ZzWAn";
            "file" = "the_obsessed-1.3.1b-forge-1.19.2.jar";
            "hash" = "sha512-ku/n8O5olljjEanatTpfNxA0NzG816qeW5ByPGLEmxTcf3JoDyk3tLdjIZxfD82exLaY5QtC6ThHp0AzocKjEg==";
        };
        _w6beUnXi = {
            "id" = "w6beUnXi";
            "file" = "the_obsessed-1.3.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-nW8l9zFrlvjMJtYatZgwS/0V0BVi/HnTyRQHLDutzN/pWlaEPxmDWfJwxRkflFzZUHAgcKCKmXEkjzaBFRXfLA==";
        };
        _EBosQg65 = {
            "id" = "EBosQg65";
            "file" = "the_obsessed-1.3.1c-forge-1.19.2.jar";
            "hash" = "sha512-nLgfYWDp0uxgY/TDTUcDc4WoNkGvY3ZwJyhZulx4oNMg3lBGUwxad8QHLOyy9YFa56nl63fC8eEcgmGOBGpyRw==";
        };
        _mywFRBw5 = {
            "id" = "mywFRBw5";
            "file" = "the_obsessed-1.3.1c-forge-1.19.4.jar";
            "hash" = "sha512-Cdf0YR4JOe9Q4MaQya9DDFP5uEY6ih0LI3AdnpTZ18jQnd/yS+zQYwAH70t3+1K43rrCt+Bl6Apt/mQ32121tw==";
        };
        _gm3978Nb = {
            "id" = "gm3978Nb";
            "file" = "the_obsessed-1.3.1c-forge-1.20.1.jar";
            "hash" = "sha512-v4TsMw4XD+YgpCxEvZ73QokbDTeoYuylWNXrH8ZWc+2mMkrsyhn2FadZxXPMUq/mhcLGAKw1oc9BLfswZtWkNA==";
        };
        _EroTutJ4 = {
            "id" = "EroTutJ4";
            "file" = "the_obsessed-1.3.1c-neoforge-1.20.4.jar";
            "hash" = "sha512-v2A9GLgSoqEtns6odMyxtyWiNG2hwocNxttHoVK6vsqPAyGQIabEuydkcHv4jH+m68FNKVINPlhfJ1DpvDCmNA==";
        };
        _IGlo0X5L = {
            "id" = "IGlo0X5L";
            "file" = "the_obsessed-1.3.1c-neoforge-1.21.1.jar";
            "hash" = "sha512-otNBX//Ba/BjT6bhFR7YsXjILtkG8KgVB2U3DYCA8aGfjfIcz11ZDbZ8DpMyTm4O5keo9Cx9a9hbU+b7MpSHRA==";
        };
        _7HgNQ0jp = {
            "id" = "7HgNQ0jp";
            "file" = "the_obsessed-1.4b2-forge-1.20.1.jar";
            "hash" = "sha512-aLYRz1myRJVKRw8IoX3R0ctXYwIH1wkNs0eqWGrmrPKZadpDCMYkvfsQgADT7JHKnDIU7W9hDQGGQprHgRknNA==";
        };
        _9nOirpjp = {
            "id" = "9nOirpjp";
            "file" = "the_obsessed-1.4b-neoforge-1.20.4.jar";
            "hash" = "sha512-y+6h9C4q1m5bkpl/qODJoLJo0ZWXuZcLzemt/j9TFUAt/ZWnPeye43dLnVGMY6+Vn2FWTduYy/xjshwUVTM+rQ==";
        };
        _cBOCSonA = {
            "id" = "cBOCSonA";
            "file" = "the_obsessed-1.4b-forge-1.19.4.jar";
            "hash" = "sha512-RYdIi+RGTebei8im69IkmrW5czUPbhfHBhDLytjPOB/s6ffb39reBdTwj+NjBzuf/N0BE+OH73qrcwpzXFnKHQ==";
        };
        _kpjbfSjS = {
            "id" = "kpjbfSjS";
            "file" = "the_obsessed-1.4b-neoforge-1.21.1.jar";
            "hash" = "sha512-NfnCtfmldWlyqqxzdg4JeyCu1jDfG10nAQVtaP8SVxf3fUUP6GJndEtWBMULIIKLWKDOnXXNsNXSphK5n6cKFQ==";
        };
        _tDePryls = {
            "id" = "tDePryls";
            "file" = "the_obsessed-1.4b-forge-1.19.2.jar";
            "hash" = "sha512-y+0FmlpkaPQdQaKUDjBY0+ziDbk6aslYU7ALi4VBN+iP+5xOYj1v9H54c0IY6ekl08I1LIF8isGyjkJjZDQAaw==";
        };
        _QmN2nBKZ = {
            "id" = "QmN2nBKZ";
            "file" = "the_obsessed-1.4c-neoforge-1.21.1.jar";
            "hash" = "sha512-592UA3sQ2SJgq5xKolLGzxAYuX2AMaVqrg3H5GAWr8kowWIPugnh/cDynNRU7uviHhvaNAz5UVk4tO0T5RuZVQ==";
        };
        _qKmRuAI8 = {
            "id" = "qKmRuAI8";
            "file" = "the_obsessed-1.4c-forge-1.20.1.jar";
            "hash" = "sha512-0r+/nq55Wfcr8cqdpcI3D4LIFPRcK1W6UC5w25cj0AIyaC/72UdPquvY0IJ32WCSaTlcSDudWXDi6T4xcIFptw==";
        };
        _B7NtH2vs = {
            "id" = "B7NtH2vs";
            "file" = "the_obsessed-1.4c-neoforge-1.20.4.jar";
            "hash" = "sha512-Jsh+6n6zAleOXYPHcBZcvzHrIw1hbi7hgG12X/3xFqRb4+JZwfXKXMOE74Vm2yvdpfM2u26tBI/RoYW+FXC8pg==";
        };
        _Km2zy2rt = {
            "id" = "Km2zy2rt";
            "file" = "the_obsessed-1.4c-forge-1.19.4.jar";
            "hash" = "sha512-sKeJdL6mlHPm1QeS5hgPn85RL2+7VMG0nzqt9jMv7TvqGZ1pjUvMm7NQLotgESwYzWDob6JgP+RqKTrvMdzhIQ==";
        };
        _JpQTJH6K = {
            "id" = "JpQTJH6K";
            "file" = "the_obsessed-1.4c-forge-1.19.2.jar";
            "hash" = "sha512-2vSy1t9xN0lEd2l89vM0BzXQp0sQxuGQm3aJ+MMn4nPnzZXPNESuxhlttQIc4aFglaWz9ysLjiEs1H40KkadJQ==";
        };
        _NSnq6x4l = {
            "id" = "NSnq6x4l";
            "file" = "the_obsessed-1.4d-neoforge-1.21.1.jar";
            "hash" = "sha512-3VtSPpwgtCj8HP8MuG943gRoO0l5yRHgbuKeCsc3K6g8R1BhWNTXPVwRzjAJydiNrBWygerVfWegXrhlHEz1XA==";
        };
        _8fYUsPco = {
            "id" = "8fYUsPco";
            "file" = "the_obsessed-1.5-forge-1.20.1.jar";
            "hash" = "sha512-c1kyIgvuBq70k1Pp8aKCQdBfmb7Ju1Khm7DtNs/wy5S0Uo8g/B5zhBNgjSsZXveiftViwptiAH/843druJM38g==";
        };
        _Ssu3IVqN = {
            "id" = "Ssu3IVqN";
            "file" = "the_obsessed-1.5b-forge-1.20.1.jar";
            "hash" = "sha512-xxnJsLZUfIH2jCtmQ+QONoIrfoXLg0tkQSvqgaKkV2TNp3k5i4v5/IMgbQEwmPbJteZLofMZNA0UhUT2L+vjlA==";
        };
        _klyLMAvt = {
            "id" = "klyLMAvt";
            "file" = "the_obsessed-1.5c-forge-1.20.1.jar";
            "hash" = "sha512-IxQIUVKDTK2GiJUT+IoS0mnzDBThi3e4vuc1G7PEFz30C9YpIzUlvT+zRicgQILt+q9cDMO4g0NeGC61qTpL1A==";
        };
        _ZBtCkhPo = {
            "id" = "ZBtCkhPo";
            "file" = "the_obsessed-1.5c-neoforge-1.20.4.jar";
            "hash" = "sha512-UXiAZC34HcUGg09vN/lRQcNFYd5WZk6idakvzDD7XYkvPFZmzOCQn1wLOBQeTyK6W454JbeD0ZKte5N3YxLscA==";
        };
        _Fyxzvgks = {
            "id" = "Fyxzvgks";
            "file" = "the_obsessed-1.5c-forge-1.19.4.jar";
            "hash" = "sha512-TY52rIB/RYdEE/5//VO0hsb6yINz2Jm2PCnS+z6uoxsKnXwuSXLCa/x00iu1+BLWZ4Yv2VMeI5kbAttdRwuShA==";
        };
        _8mtY8SkO = {
            "id" = "8mtY8SkO";
            "file" = "the_obsessed-1.5c-forge-1.19.2.jar";
            "hash" = "sha512-UhT3/uRr8YMwqT146FwYp6TZA065XgGAQUk2v3Y7P2LjMSkFXzT6azbqNlLRjjCGlb95puNXnIFNhJEKEK4D5w==";
        };
        _4jl2ThHt = {
            "id" = "4jl2ThHt";
            "file" = "the_obsessed-1.5c-neoforge-1.21.1.jar";
            "hash" = "sha512-mhiubGf0R6vW72ttIiTTbP2h9YkaAt13ajv7PCzgG5M/qQ02Vr6hqsV8nDo3VCD2S3Jp1lFAbz+ORGWgvYoM5A==";
        };
        _ZtbzfUWs = {
            "id" = "ZtbzfUWs";
            "file" = "the_obsessed-1.5d-neoforge-1.21.1.jar";
            "hash" = "sha512-RD6HFuoZVaczb5WNFTFOyEF+OZMX5DHcDjG5Fsaa4p4ZvMEkC4fLDUtddF6np58Scbwie4UOfQMXq4KrvvJwZA==";
        };
        _EeK8AQgN = {
            "id" = "EeK8AQgN";
            "file" = "the_obsessed-1.5.1-forge-1.19.2.jar";
            "hash" = "sha512-VCLDc61PT80aempBJPfxDRXemp8hEVZ51ttXaKLqDIvpXwFb11kIJwp+483Nd2p1T2tTNUsAXBivQ2aZMyE80A==";
        };
        _ERIRGeBi = {
            "id" = "ERIRGeBi";
            "file" = "the_obsessed-1.5.1-forge-1.19.4.jar";
            "hash" = "sha512-vf5jH9FyZzdZRSBtpMhTm6FDNgpTgC4ujSq02tT0K5NRrQFi1oq/wQ1E05nQRTzADTJ0ASrNkEBdZxXJG0qYbQ==";
        };
        _dCsMlXjq = {
            "id" = "dCsMlXjq";
            "file" = "the_obsessed-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-BgFJSLbOfOOE9biocqEV0Mc7wRaOb1xsdmn+3sldPUnfPXti56NUyq1nQvURx3x5XCHTQ5x9uyKku0I0PWhECQ==";
        };
        _Ie8l1GOA = {
            "id" = "Ie8l1GOA";
            "file" = "the_obsessed-1.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-18uCsC+Al+UajQbXBBzmSO6B1thwSUvL6URzh55vKR8VzlgULRkCUtuS0PQkxfu8oABWJq5gAe3qa+ZDhu8Dqw==";
        };
        _rl8BTfOu = {
            "id" = "rl8BTfOu";
            "file" = "the_obsessed-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-fyN64/5KLdRLSkYqkrUc/DiGotoDFdtjQMagqVN0edAo3pXZOabppAIUYzRUqAeUr3LOmPKSnNlRYAF0v1hGEg==";
        };
        _JHv6ZlgF = {
            "id" = "JHv6ZlgF";
            "file" = "the_obsessed-1.5.1b-neoforge-1.20.4.jar";
            "hash" = "sha512-ASODNoVULqZDGe4/XBo4YsGY29FjN2KolJcZPNHOxiPQ9Zrww5M4h0GHoYiJeAwmrb1rjYRpSekQpuOi2/kk6A==";
        };
        _DQunxhS8 = {
            "id" = "DQunxhS8";
            "file" = "the_obsessed-1.5.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-HYQ3GtqAHDbj+p2IMySgQNbN0w0/Rt/8GKM56eKeCYYTvhxSLlvCpzil7mlDaSvUhJpnSZZQt53wAWIRCNwMEQ==";
        };
        _HkZxGVql = {
            "id" = "HkZxGVql";
            "file" = "the_obsessed-1.5.1b-forge-1.20.1.jar";
            "hash" = "sha512-5zTqijZJyhMrgDElMdoPFIKqTc6Oz7H8GGtgC2HdLpCGuudSjcnowd0WmPEnTKKEr1vnojOqYevtREH8O/Z0og==";
        };
        _MfTm7cey = {
            "id" = "MfTm7cey";
            "file" = "the_obsessed-1.5.1b-forge-1.19.4.jar";
            "hash" = "sha512-6sDhjbiW16bfHN8K4RhPJ1sIYoECYS1vmrjz9jeySaA2Re/1AoNx6VZFKYyiYmRtI57UWpopjPn0wss3lICSkg==";
        };
        _coWEV4Q9 = {
            "id" = "coWEV4Q9";
            "file" = "the_obsessed-1.5.1b-forge-1.19.2.jar";
            "hash" = "sha512-IILhqLfCqkAXLR2wBDgJA3/M1OtwJmY9ipRxwBNC0qiO4qQJFvP3GftAxHAVhu5QiGZBRCcNxWXvXL/jxCXSqA==";
        };
        _apEscsbX = {
            "id" = "apEscsbX";
            "file" = "the_obsessed-1.5.1c-neoforge-1.20.4.jar";
            "hash" = "sha512-MFQsSEh5PjpDzklqA0nKSZe74hfNeKebq4eoDx4zGbWEOgeqy60eEjIg/VLRj38Tqbo2JDxWnkCkRVSp2A00yQ==";
        };
        _l5rsrhs8 = {
            "id" = "l5rsrhs8";
            "file" = "the_obsessed-1.5.1c-forge-1.20.1.jar";
            "hash" = "sha512-GtIXR81b6TlP4dYZc03AZ8nS0vi5V02/8syBp7UtfirU/WwcGrrl6cELOXuCHckMBpq82FBzR8+wW3xaWFjKUA==";
        };
        _wHojql5r = {
            "id" = "wHojql5r";
            "file" = "the_obsessed-1.5.1c-forge-1.19.4.jar";
            "hash" = "sha512-+VYBJgd99DnSGH4OlFaDOmSz/AgDgwBtzAq/bYRcH/wF8CS+rrgr6BJ8oz4ilowWxPeSQo1NvFyAk633URcnyw==";
        };
        _C7DIsMz0 = {
            "id" = "C7DIsMz0";
            "file" = "the_obsessed-1.5.1c-neoforge-1.21.1.jar";
            "hash" = "sha512-zdyAuD0o9ssnc4X5t3xKhoZuZL6ddRIFVURxCdDuMMFAOgX6eja15QSJZkO2xxJ0sQrXfvDRDS1DJrL6aleX2Q==";
        };
        _sCnX8IDJ = {
            "id" = "sCnX8IDJ";
            "file" = "the_obsessed-1.5.1c-forge-1.19.2.jar";
            "hash" = "sha512-nVO/4kMep2lrXPhlu2+0oi3iSpJRdpTjJSZQlXfWQ6XP6P29HiRFAYQk7tpJw3A7BRLZl80BU0MgRWhxoIhcKQ==";
        };
        _VWKDx3b4 = {
            "id" = "VWKDx3b4";
            "file" = "the_obsessed-1.5.1d-neoforge-1.20.4.jar";
            "hash" = "sha512-PxejC0ibvK5jpDI8aC2FOksQS0w8FR8AP+rouIMTw3WTqUvAtvf4c9T3osERsJ1eigg9T76G2JgU4ZLSDYvdgQ==";
        };
        _nIAgQfiv = {
            "id" = "nIAgQfiv";
            "file" = "the_obsessed-1.5.1d-forge-1.20.1.jar";
            "hash" = "sha512-Vqwy4Zb4NNaK2gLxWW90JO0Tp+8tZbLIDaJuj2XvcOYIL5CXyyoBiqnSBvns9dpjbSB+Fov2mcdyG9plixyoXA==";
        };
        _VLYRcCII = {
            "id" = "VLYRcCII";
            "file" = "the_obsessed-1.5.1d-forge-1.19.4.jar";
            "hash" = "sha512-zBskJ9LQ1Q8RdvUkM3WA9YLuyS+CfvUfpTzD/k32iJBWg1Hq6QTaoFKJDdUDpwXbDO58VTVIr9iXATGQdiVXFA==";
        };
        _xOZrtQV1 = {
            "id" = "xOZrtQV1";
            "file" = "the_obsessed-1.5.1d-forge-1.19.2.jar";
            "hash" = "sha512-wacDlXNZIfhQ1bBzSFKAAqZexfiESpVi8ZCEBJ5pAw8imczvNI1ynFhRp+WM7K8cQps9x+voS0wFN6Acu7xMMQ==";
        };
        _RzTNr7kw = {
            "id" = "RzTNr7kw";
            "file" = "the_obsessed-1.5.1d-neoforge-1.21.1.jar";
            "hash" = "sha512-DHW1tdc3DX0OO7eb1ebmfUfPjSd/B3YRk8wuesK4uX/rlr2qle46TweLQqvpmVDLTxHpWwvr+7WveryQof9/dg==";
        };
        _KnbavBcm = {
            "id" = "KnbavBcm";
            "file" = "the_obsessed-1.5.1e-neoforge-1.21.1.jar";
            "hash" = "sha512-6NeLqiZ/ZgPPp3xy90qGArsnEBqCMkbtPWsbE7/PGxE4pChSHrAXO0GEVJLAvceorDzZumRVXSVbTa2+GPFboQ==";
        };
        _Iiok4HdE = {
            "id" = "Iiok4HdE";
            "file" = "the_obsessed-1.5.1e-neoforge-1.20.4.jar";
            "hash" = "sha512-peiY1oYVa+LecJCyQddYC+CHO88dRiYPO5q4tZRhXmEdyGd0vpXFDCSb/b5FBsrEYjXTBYC7+gnIRJXjrPR8jQ==";
        };
        _62JnkeWY = {
            "id" = "62JnkeWY";
            "file" = "the_obsessed-1.5.1e-forge-1.20.1.jar";
            "hash" = "sha512-0CPtF6HIFjDePEKEzRsD36LlrtK/o6rcF2CjazvuUinDoZVibMk+Q0sCcDdEcfcub8woQPJQLmiWaG5W5c94Yg==";
        };
        _eEVORmK1 = {
            "id" = "eEVORmK1";
            "file" = "the_obsessed-1.5.1e-forge-1.19.4.jar";
            "hash" = "sha512-X79YF2IrqZwr7IU+5qUl+diT+dwb0EwB/J5r0KJCjqk+PSyUqK6QxPU6sXpF9MzUdWUWYIExysfGZmb2jaLtQQ==";
        };
        _pLBsfBe3 = {
            "id" = "pLBsfBe3";
            "file" = "the_obsessed-1.5.1e-forge-1.19.2.jar";
            "hash" = "sha512-ierVoahkKwMnuNz58pfwKaWee5o3lUIxKdzlsHfUJzWDd/trQURhdP/t3rziq4cdtl+YZz+1ELnl/dk+Ur+UIw==";
        };
    in {
        "Au5RHMsN" = _Au5RHMsN;
        "OxpqTHuu" = _OxpqTHuu;
        "rzDvEsMk" = _rzDvEsMk;
        "tY06f1Zb" = _tY06f1Zb;
        "q2BdFnVu" = _q2BdFnVu;
        "HIs3ghXe" = _HIs3ghXe;
        "YBIsgXDf" = _YBIsgXDf;
        "EJ56kBgz" = _EJ56kBgz;
        "EuKjT9iu" = _EuKjT9iu;
        "9ScAImB0" = _9ScAImB0;
        "Q0DiU6JM" = _Q0DiU6JM;
        "8SeA92ol" = _8SeA92ol;
        "7ztpzIEg" = _7ztpzIEg;
        "OU2pj6Yv" = _OU2pj6Yv;
        "5q6ZzWAn" = _5q6ZzWAn;
        "w6beUnXi" = _w6beUnXi;
        "EBosQg65" = _EBosQg65;
        "mywFRBw5" = _mywFRBw5;
        "gm3978Nb" = _gm3978Nb;
        "EroTutJ4" = _EroTutJ4;
        "IGlo0X5L" = _IGlo0X5L;
        "7HgNQ0jp" = _7HgNQ0jp;
        "9nOirpjp" = _9nOirpjp;
        "cBOCSonA" = _cBOCSonA;
        "kpjbfSjS" = _kpjbfSjS;
        "tDePryls" = _tDePryls;
        "QmN2nBKZ" = _QmN2nBKZ;
        "qKmRuAI8" = _qKmRuAI8;
        "B7NtH2vs" = _B7NtH2vs;
        "Km2zy2rt" = _Km2zy2rt;
        "JpQTJH6K" = _JpQTJH6K;
        "NSnq6x4l" = _NSnq6x4l;
        "8fYUsPco" = _8fYUsPco;
        "Ssu3IVqN" = _Ssu3IVqN;
        "klyLMAvt" = _klyLMAvt;
        "ZBtCkhPo" = _ZBtCkhPo;
        "Fyxzvgks" = _Fyxzvgks;
        "8mtY8SkO" = _8mtY8SkO;
        "4jl2ThHt" = _4jl2ThHt;
        "ZtbzfUWs" = _ZtbzfUWs;
        "EeK8AQgN" = _EeK8AQgN;
        "ERIRGeBi" = _ERIRGeBi;
        "dCsMlXjq" = _dCsMlXjq;
        "Ie8l1GOA" = _Ie8l1GOA;
        "rl8BTfOu" = _rl8BTfOu;
        "JHv6ZlgF" = _JHv6ZlgF;
        "DQunxhS8" = _DQunxhS8;
        "HkZxGVql" = _HkZxGVql;
        "MfTm7cey" = _MfTm7cey;
        "coWEV4Q9" = _coWEV4Q9;
        "apEscsbX" = _apEscsbX;
        "l5rsrhs8" = _l5rsrhs8;
        "wHojql5r" = _wHojql5r;
        "C7DIsMz0" = _C7DIsMz0;
        "sCnX8IDJ" = _sCnX8IDJ;
        "VWKDx3b4" = _VWKDx3b4;
        "nIAgQfiv" = _nIAgQfiv;
        "VLYRcCII" = _VLYRcCII;
        "xOZrtQV1" = _xOZrtQV1;
        "RzTNr7kw" = _RzTNr7kw;
        "KnbavBcm" = _KnbavBcm;
        "Iiok4HdE" = _Iiok4HdE;
        "62JnkeWY" = _62JnkeWY;
        "eEVORmK1" = _eEVORmK1;
        "pLBsfBe3" = _pLBsfBe3;
        "forge-1.20.1" = _62JnkeWY;
        "forge-1.19.2" = _pLBsfBe3;
        "forge-1.19.4" = _eEVORmK1;
        "neoforge-1.20.4" = _Iiok4HdE;
        "neoforge-1.21.1" = _KnbavBcm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obsessed";
            id = "e2UrUTKG";
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
in callPackage fn {version="pLBsfBe3";}