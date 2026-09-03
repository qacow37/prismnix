{lib, callPackage, ...}:
let
    versions = (let
        _Yj0Z2aOU = {
            "id" = "Yj0Z2aOU";
            "file" = "Herobrine Companion-1.20.1-forge-0.11.jar";
            "hash" = "sha512-z+GN+K3gdszH8YatUzf0spiYqy6soOSi0pSrC98y3tMO3AN4aMKcnIDgTr+FEomZEL8kInjLDSctvHPBJqznQg==";
        };
        _wnDTa9yN = {
            "id" = "wnDTa9yN";
            "file" = "Herobrine Companion-0.11-1.21.1-neoforge.jar";
            "hash" = "sha512-0Qg8FMFx++WZ2mEfq4J9Tx2JE3FZfZW35yyNwOGvb1+9zyT/u2Kug8qiV1WUunFeLpvFOfLNQcCkNS3KzRsr6w==";
        };
        _ouZtl7B3 = {
            "id" = "ouZtl7B3";
            "file" = "Herobrine Companion-0.11-1.21.1-neoforge.jar";
            "hash" = "sha512-r9Cug+j41PG1oQYxXRR3Pm7vSPT0bg0lnphMaFKxrgYRg7kd7JuKjxaT1aA3Rq1ou7bJEWdJwP8Xp3A6OFj9dw==";
        };
        _Q6HINZqQ = {
            "id" = "Q6HINZqQ";
            "file" = "Herobrine Companion-1.20.1-forge-0.11.jar";
            "hash" = "sha512-VZzjyZfrT1DEBoQBA7cc4VTFbSOXVMvsk1RBTaRDsH08EADdOyLf4YomUGnQyEa+NBMvpsoQ0UDoYG7GAuW4yA==";
        };
        _6b28Cv6S = {
            "id" = "6b28Cv6S";
            "file" = "Herobrine Companion-0.12-1.21.1-neoforge.jar";
            "hash" = "sha512-wamsBA5+Pe4NeSxryaN9SkNewm6KNcK4nDwOQpDxwT61L1b7oCiO+9VwXUZrGts1HzirsefClyLXXdkmgfiDsQ==";
        };
        _aUH6jjdq = {
            "id" = "aUH6jjdq";
            "file" = "Herobrine Companion-1.20.1-forge-0.12.jar";
            "hash" = "sha512-uxPgYRCziOfYwC4eNCJMDLpesIa0X3EtyKVlgEDif/xCRqVPnRj6ln6hNV6Z9dd1x0U61iRRsy4f0XlEVr8yFg==";
        };
        _PAPVXiov = {
            "id" = "PAPVXiov";
            "file" = "Herobrine Companion-0.121-1.21.1-neoforge.jar";
            "hash" = "sha512-HwuGI3aEWGTNL4H22tehrEd3mqxCBrilJg7xRRCjD8hlYxewhHT/w4gnV7XoVR2DD+gwsLW5niBrh4PglbDEhg==";
        };
        _Y5OvMzm4 = {
            "id" = "Y5OvMzm4";
            "file" = "Herobrine Companion-1.20.1-forge-0.121.jar";
            "hash" = "sha512-fDR7cB3Byr9TIs/7UPuUjzbJpZjiWdkRN4OaUy10L7VpjMZQFrgwdacnTBodhioSdTbcmnXB8ktNYlWjJmzi7A==";
        };
        _x1JUfqRq = {
            "id" = "x1JUfqRq";
            "file" = "Herobrine Companion-1.20.1-forge-0.125.jar";
            "hash" = "sha512-jPNVehkiKlYT+WSHhAqXIwfGOCG8OAjctxrTIS8+9Uek23p49h/C8pXVeUlaYclux7txZh+98YQgG5qDlRW3Pg==";
        };
        _LEEq4Lgk = {
            "id" = "LEEq4Lgk";
            "file" = "Herobrine Companion-0.125-1.21.1-neoforge.jar";
            "hash" = "sha512-r0D3AGnyS7wNRK5LJKaHFUsfF78k80beYgAmAQZIq5h/9280AIYFh/tnb+PFvDXfFymmrqUi5up0X4EVYEuj9A==";
        };
        _Y8EJzf2V = {
            "id" = "Y8EJzf2V";
            "file" = "Herobrine Companion-0.127-1.21.1-neoforge.jar";
            "hash" = "sha512-Tab0fC5z89ZT7uEJb2aioWfDNqO2eN14yTUK/VPRRoOPwpXG8S28ccm5T2IydWpwra8ke0oy2a/ekHeectbaxQ==";
        };
        _3PUZtIwF = {
            "id" = "3PUZtIwF";
            "file" = "Herobrine Companion-1.20.1-forge-0.127.jar";
            "hash" = "sha512-N01kDt7FwZP4ZqEiNqRvzEeU4MwFnmD10qb2CAHa3xF4yEPZ2+5zH9sggt8Qm2UZrsilE4uhgP3WfYA3N6Em3Q==";
        };
        _e9aRNDe0 = {
            "id" = "e9aRNDe0";
            "file" = "Herobrine Companion-0.13-1.21.1-neoforge.jar";
            "hash" = "sha512-ym00UMaUb2nacFezCvPH6Oz224+ca8sOhmA5idN4H4Zl41cXeG32q1Pui/RFMi2v8BT9yYjjk/b0cCSjRjTwCA==";
        };
        _fCtSXqJd = {
            "id" = "fCtSXqJd";
            "file" = "Herobrine Companion-1.20.1-forge-0.13.jar";
            "hash" = "sha512-cCIwcjJQIdSu8DIGDm2Vq9yLEF2+AXOQnvKtOn14TsPK1q0yqt2zugoYqCYOccdWR1U6HxDhswyzER+B9L10uQ==";
        };
        _pHXpNCDD = {
            "id" = "pHXpNCDD";
            "file" = "Herobrine Companion-1.20.1-forge-0.14.jar";
            "hash" = "sha512-0BQiOIwFWEpcZv5WsGtD/q+Q7qjq1oFCwP1LuxdOFaqFsJjRJIGh0yr9+Qnw1Q3vPkulDOdwIgEcjLza8NWnGw==";
        };
        _341u4Ctj = {
            "id" = "341u4Ctj";
            "file" = "Herobrine Companion-0.14-1.21.1-neoforge.jar";
            "hash" = "sha512-dT8FAD7WyV+u4kornqEJsCaMwVPHq7wbUyFVH42tQZjH7Q8QTtAR4pVS54xbWU07gRghamOeXMmd49tFka0WnQ==";
        };
        _qZJPdm3a = {
            "id" = "qZJPdm3a";
            "file" = "Herobrine Companion-1.20.1-forge-0.14.jar";
            "hash" = "sha512-kGZJ2VQdLlJbudXU56uqMGcWOisASm4o0C1rNt7Xfrx0vnsvjp6CFS1WfSo8iJ3OSPiPbB/67HLrYmwZgMhrfg==";
        };
        _Ozl6T3zY = {
            "id" = "Ozl6T3zY";
            "file" = "Herobrine Companion-1.20.1-forge-0.141.jar";
            "hash" = "sha512-KkYTZKEU8K2Igm1BnVbf4cYNgbGADDQm8nPrdKooI+gAf3afN31AqCWd30rUaX/wd4V6vh5KdAhbCPyZahzaxA==";
        };
        _933cDzDE = {
            "id" = "933cDzDE";
            "file" = "Herobrine Companion-0.141-1.21.1-neoforge.jar";
            "hash" = "sha512-3swsGLYSugNrD35+09uwJ8Bt8GA5/5Shcj31Z/QvI9N1qXJPPB8FsFAWiXBRtWkE4Gh+52tHzTwXiqqa0694PQ==";
        };
        _DBdnO4tj = {
            "id" = "DBdnO4tj";
            "file" = "Herobrine Companion-1.20.1-forge-0.142.jar";
            "hash" = "sha512-ChStNhhLF4lyPn61sQvSLzGFWYrAkZX8xXOcy+Rd0VvYle6YMmLEL8Htua7rBT9X/H5+vUwL7wqvw+GNEaKQZA==";
        };
        _dwcotDFB = {
            "id" = "dwcotDFB";
            "file" = "Herobrine Companion-0.142-1.21.1-neoforge.jar";
            "hash" = "sha512-i8r6vHnvikKi/8pDz7ALUKa8bm4B6+qp9d+6lPpbqBD+EaAeaoSB1S7tHu3pQhEODYd4TiNmXLEPa4GzeaERtA==";
        };
        _IFm81TfK = {
            "id" = "IFm81TfK";
            "file" = "Herobrine Companion-0.145-1.21.1-neoforge.jar";
            "hash" = "sha512-MkyHpL7WFUGQB4OLKKvOdFou6C/AZlCDzAqk7V1ZCTyzPRg8FERnYzJvYSTcUVtCVi9SB712Iz3Kb25ZBFMiSQ==";
        };
        _o2ZV23P3 = {
            "id" = "o2ZV23P3";
            "file" = "Herobrine Companion-1.20.1-forge-0.145.jar";
            "hash" = "sha512-CreA92TjFf54AGR7ObB3svEWi+FirlaLxNLk1NOc/dbqSrYf6NpNEIuF6TBJmSl600XzQllH8a/UoligCOJL4Q==";
        };
        _57aN8xra = {
            "id" = "57aN8xra";
            "file" = "Herobrine Companion-1.20.1-forge-0.146.jar";
            "hash" = "sha512-hBnYAWynYQQr7L621auPTwkIAd6jDIGATmEoJZOxmWHEWZmL645pxjFQ3rhnQKGD84mAgLjk94QCAlRiWu8CMA==";
        };
        _PyiBSafU = {
            "id" = "PyiBSafU";
            "file" = "Herobrine Companion-1.20.1-forge-0.15.jar";
            "hash" = "sha512-8uBv9mE2mQAXE+i6DBAr2Y6s/uuBhZX18bD533+RGBi5InXbCiMtBaw28KxvgMiPa6ulWOk8IdIfF1BuG4Z7Nw==";
        };
        _tfKFdTMi = {
            "id" = "tfKFdTMi";
            "file" = "Herobrine Companion-0.15-1.21.1-neoforge.jar";
            "hash" = "sha512-mpIzvMRQ8Q2P5+S2cca7G994BGUlcxgxYKMKVvL/POhrXT3LYFReO19tBLsqTgcNdaSRZQroKpnr/Rp/bV7fAQ==";
        };
        _bmEbPVBx = {
            "id" = "bmEbPVBx";
            "file" = "Herobrine Companion-1.20.1-forge-0.16.jar";
            "hash" = "sha512-0Rb0etQyJe7v1oV5HJ6v0LrhVbSXG5eXMQSOksBEMys6O7drJTyxqDuB4kQtQhxDIFTbEtzcuUf2SsF/yZpFRQ==";
        };
        _8tPkiozB = {
            "id" = "8tPkiozB";
            "file" = "Herobrine Companion-0.16-1.21.1-neoforge.jar";
            "hash" = "sha512-oKX2r7MQaSYJKG45v+R+S2D6/kaDv73DKdo9QIbwG+0h9FvtW7WRIXlNzTb0oOff50N1iDmbAFnfrg8Vvb2bHg==";
        };
        _M9lJzuMt = {
            "id" = "M9lJzuMt";
            "file" = "Herobrine Companion-1.20.1-forge-0.18.jar";
            "hash" = "sha512-wR2XLn67B3q+eQ92ilXEvzsjw65Aw7j7oaU+vFZG7V3us9tCzzVXcvIpEbw+qSVmzUtSqLfDLSKiLRgrjnL+PA==";
        };
        _VsUIYOZz = {
            "id" = "VsUIYOZz";
            "file" = "Herobrine Companion-1.20.1-forge-0.181.jar";
            "hash" = "sha512-0B1c/1CINB0r1ETJngmGu8v7syd61Wr9luxQWjs5s34lf1Eo13tY8f3SBE48xaZdY+NYHmetTCH83sx6bnWcHg==";
        };
        _FiJMmMvi = {
            "id" = "FiJMmMvi";
            "file" = "Herobrine Companion-0.182-1.21.1-neoforge.jar";
            "hash" = "sha512-0NkSeCf7LcVNKU1RzFKSJSzvoU1lIGc89qMA1NGf0D4OKMcEhKDlfQw8Nkcl2U7wahLTFnW8SOhdw8bqJGjjdw==";
        };
        _MFUbEYhb = {
            "id" = "MFUbEYhb";
            "file" = "Herobrine Companion-1.20.1-forge-0.182.jar";
            "hash" = "sha512-js7QGOYmDMyy8XFMV+4wdb1zB5WhtZyw4SOoGoV3gXRsca+jr88yIvWN5PEUrvOdVt/vmbrRMjZSiqOTLdiEow==";
        };
        _mHxyfS0T = {
            "id" = "mHxyfS0T";
            "file" = "Herobrine Companion-1.20.1-forge-0.183.jar";
            "hash" = "sha512-lzTo4+U50/t6Rd33c+cOCLmD4Sgc+WfXXqAMcBhUYq3Z3PDCbvjrmSN67iTLW17eL5Uuw0buXIw45MfMsZu41Q==";
        };
        _wzM3D6Rm = {
            "id" = "wzM3D6Rm";
            "file" = "Herobrine Companion-0.183-1.21.1-neoforge.jar";
            "hash" = "sha512-4v7F6Qz14QJaBiV2NeSOJ7Q0snzHAWq7/hr8dkXbj55vvJQWZYlk7bR1rgXshdtth2vdeJn9Xu0RSdiHTdhgfg==";
        };
        _tsPmsfdO = {
            "id" = "tsPmsfdO";
            "file" = "Herobrine Companion-1.20.1-forge-0.184.jar";
            "hash" = "sha512-eMRrgq4SItqBleKe0mtLiEG4nSwvvkyj5ENAb5NMBdJc0DU7MkSPepLH0WwBak08XankR9zfw6HvZKmNGurnmg==";
        };
        _M7izFP74 = {
            "id" = "M7izFP74";
            "file" = "Herobrine Companion-0.184-1.21.1-neoforge.jar";
            "hash" = "sha512-WwvMQvKAmsBrhMbXe5r910et2cadAJvpeGSRqJcVuOWtidbiJj1Aqp2Nj4p/5NZEbgDMDPHZDtMU18FppppQsA==";
        };
        _u1EsHqux = {
            "id" = "u1EsHqux";
            "file" = "Herobrine Companion-1.20.1-forge-0.185.jar";
            "hash" = "sha512-I8KQ3IefH2YX0AM0/rio2krQk/p5wGsEdfLg+nMPxkl/68o9boDQGFn6MmxKQeB4V3fkMRSp7NFLHwWKNkyg2w==";
        };
        _LVZr8Ho1 = {
            "id" = "LVZr8Ho1";
            "file" = "Herobrine Companion-0.185-1.21.1-neoforge.jar";
            "hash" = "sha512-JI4FWBdaJMBl2EUHYb+TC2OkZczMJ24l/Y0qA12fpxpuFLH/eKPQod70GFuGOzn578rjDM1hH1dKFYvsaADryQ==";
        };
        _TKPOeBxu = {
            "id" = "TKPOeBxu";
            "file" = "Herobrine Companion-1.20.1-forge-0.19.jar";
            "hash" = "sha512-Tr7SpuAAEsILc6cTpq7U6123QJ7DSxtBajrUUODQoN3e2UDuYjj9UeqSochFyIgekJZiF6PNItE4j/7/Vwq3IQ==";
        };
        _GiFsEaWy = {
            "id" = "GiFsEaWy";
            "file" = "Herobrine Companion-1.20.1-forge-0.194.jar";
            "hash" = "sha512-r0cbFxGTczRgZ4yZjOq119lPr/qEHQD0h3azCrc241dAqxREAULcnGJHzrYdO/Ybrak3b0lng6JgN6Y0BSAs0A==";
        };
        _uNMZsB3T = {
            "id" = "uNMZsB3T";
            "file" = "Herobrine Companion-1.20.1-forge-0.195.jar";
            "hash" = "sha512-ucepud5Vfb5M+Tigh0jQ7L2+8kdwR2pjKMJ1jCLjc5oy8Hsqgl95IUl+c56ORjTyr02xu6nU7PsuGNhfnI9E+Q==";
        };
        _Uu6QbTfR = {
            "id" = "Uu6QbTfR";
            "file" = "Herobrine Companion-0.195-1.21.1-neoforge.jar";
            "hash" = "sha512-gOgN6B9pZIXFVxFAaqX++XZ0Di7Eb35NJArT2/N6+bo/Fx09rNqT3+UQfbyWdEUSY+wa5TM/vBaj8cWQR/i9Iw==";
        };
        _ZTp7Rw6m = {
            "id" = "ZTp7Rw6m";
            "file" = "Herobrine Companion-1.20.1-forge-0.197.jar";
            "hash" = "sha512-18QBAANUF0XAPzY7/EjJA3Ei7Bpx4kxyb6LpF/cHzzWu5Zf2OgS2i0kWoVPBIN2RhG4f7d9Cfeqg/HaOa9TsxQ==";
        };
        _G3lxUWBv = {
            "id" = "G3lxUWBv";
            "file" = "Herobrine Companion-0.197-1.21.1-neoforge.jar";
            "hash" = "sha512-v6FG+z4A1/5O8iWHO7HniT9CiU0ZjPkZH0wkEakRQv8A4He3SClHA2fR0+s1EqIeIbSqtk0TNG2w8hnOziXsTw==";
        };
        _QyX7Rfx8 = {
            "id" = "QyX7Rfx8";
            "file" = "Herobrine Companion-1.20.1-forge-0.198.jar";
            "hash" = "sha512-LoBT5huTM3X+J9CTWZO3US03z5iuz9h2JiNpcuGPr+jVLW/iD01g7d/nmZ8Vb44BlQmyIJEPAjh8r/qLZM7iXw==";
        };
        _WXEMyErf = {
            "id" = "WXEMyErf";
            "file" = "Herobrine Companion-0.198-1.21.1-neoforge.jar";
            "hash" = "sha512-nqU9fUgeiic8ymTZru4iSrmUd7BJaZebbn7JWLYkPQos/AwSu+NoSAHN2YrlEYds/6SJgW9aepDNYiPPmqmj/w==";
        };
        _8zRmLhn8 = {
            "id" = "8zRmLhn8";
            "file" = "Herobrine Companion-1.20.1-forge-0.199.jar";
            "hash" = "sha512-spgYoYIG6EA+LTxKj/ldr7yHIinAtzcjYyeGEySOV5QdgKzDUarAlgZDi8qYu9IQvjPQh4o5qBwQpwxW/XKMVQ==";
        };
        _GPFWdfM5 = {
            "id" = "GPFWdfM5";
            "file" = "Herobrine Companion-0.199-1.21.1-neoforge.jar";
            "hash" = "sha512-i4LTW4jkVF0VLDhGfqW1Bofde1b4Nsv0v8Mj81xEgLLcq/Qo3KdTosPCdLryR2CFdwOzzFm/aVyGJjgeYtkQtg==";
        };
        _EJiF8W4K = {
            "id" = "EJiF8W4K";
            "file" = "Herobrine Companion-1.20.1-forge-0.2.jar";
            "hash" = "sha512-SRl934WsXUyPyv9Gw3uWpHbs6Er6HY/iAqcrgrxRQPKdqt+JipKbKJ5atDNnJy1qfW1ERD1oNV3XP3/1kbO3qg==";
        };
        _vXbLUMgU = {
            "id" = "vXbLUMgU";
            "file" = "Herobrine Companion-0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-js/C5vw4phN6BEfA5W+rp8iYd6J1/OoHK+LF61RFnH6bPEduiGwH+OPmqtTGq+TJ5wrKvHglQa1cOOAnEn/gwg==";
        };
        _VasJVkP9 = {
            "id" = "VasJVkP9";
            "file" = "Herobrine Companion-1.20.1-forge-0.24.jar";
            "hash" = "sha512-SbYatQqVx55WzNhHasKWgZMevqWPizGmVeZgIBDucJs4orgnTj1QxC3Hh9o+c6k9NVAY06SDVVjnjp4h+0rvkw==";
        };
        _7Y4KhXyy = {
            "id" = "7Y4KhXyy";
            "file" = "Herobrine Companion-0.24-1.21.1-neoforge.jar";
            "hash" = "sha512-XCFaVNlwvP6kaJZKcXmYpsYLdCAYYmTxnRnyUhW33wsRhfJ33s8ORgmQwnvjuRHadIES+fskbPl7pU30bK9gqQ==";
        };
        _fofMqYqR = {
            "id" = "fofMqYqR";
            "file" = "Herobrine Companion-1.20.1-forge-0.241.jar";
            "hash" = "sha512-hOjPZ30OTh4I7qfGskymGFXZVqeIFmS4r7IjB+YT+7ZGMLvLhRQmq29VvQWP8gW5cddj0QnIpzjbTthosuftwA==";
        };
        _MwEYTaWj = {
            "id" = "MwEYTaWj";
            "file" = "Herobrine Companion-0.26-1.21.1-neoforge.jar";
            "hash" = "sha512-g5h9ZPdShBkdr6CpupAuNaL6ylfrZnR2QdF2GIYGH806AsHYHfp1bZeE1vbBuCiExCU06CaQil7YlOu6sNftmw==";
        };
        _WuyP8KKR = {
            "id" = "WuyP8KKR";
            "file" = "Herobrine Companion-1.20.1-forge-0.26.jar";
            "hash" = "sha512-QYbNn3e6E0/eAS6/pWhZBgNSddet2VaMQNchegqHYwOE8UW5Ub2tXOuWyEHI28x4uqc3o6e1rsl7eh4/XGHdoA==";
        };
        _6dBb2pa9 = {
            "id" = "6dBb2pa9";
            "file" = "Herobrine Companion-1.20.1-forge-0.28.jar";
            "hash" = "sha512-rKBd2Uej0fAcG2O1/zcCXU5AXw6jDKOpe6thGpuhz3PTA2rvVgDGQw/8ns6K4lVwnBZsqAdVkbug4Pidj8noYQ==";
        };
        _YXbUMiHU = {
            "id" = "YXbUMiHU";
            "file" = "Herobrine Companion-0.28-1.21.1-neoforge.jar";
            "hash" = "sha512-+DwTMxypaYSliJFQbfy7CQ/Cs/IOOtIsAL8KahFRnjanKa9kIqY2+BtSpBQMztbSB5sgJtqrTFI3byhQiyJRjQ==";
        };
        _lnaUPWIi = {
            "id" = "lnaUPWIi";
            "file" = "Herobrine Companion-1.20.1-forge-0.285.jar";
            "hash" = "sha512-LWFhESc/nPgCfDKxLcjEeiL+1iCdDDpdL7CN31ex/WFbHxvpu4NplEyXcyOkFxTPiDCj5DKGi+kG0uGO4aDpcg==";
        };
    in {
        "Yj0Z2aOU" = _Yj0Z2aOU;
        "wnDTa9yN" = _wnDTa9yN;
        "ouZtl7B3" = _ouZtl7B3;
        "Q6HINZqQ" = _Q6HINZqQ;
        "6b28Cv6S" = _6b28Cv6S;
        "aUH6jjdq" = _aUH6jjdq;
        "PAPVXiov" = _PAPVXiov;
        "Y5OvMzm4" = _Y5OvMzm4;
        "x1JUfqRq" = _x1JUfqRq;
        "LEEq4Lgk" = _LEEq4Lgk;
        "Y8EJzf2V" = _Y8EJzf2V;
        "3PUZtIwF" = _3PUZtIwF;
        "e9aRNDe0" = _e9aRNDe0;
        "fCtSXqJd" = _fCtSXqJd;
        "pHXpNCDD" = _pHXpNCDD;
        "341u4Ctj" = _341u4Ctj;
        "qZJPdm3a" = _qZJPdm3a;
        "Ozl6T3zY" = _Ozl6T3zY;
        "933cDzDE" = _933cDzDE;
        "DBdnO4tj" = _DBdnO4tj;
        "dwcotDFB" = _dwcotDFB;
        "IFm81TfK" = _IFm81TfK;
        "o2ZV23P3" = _o2ZV23P3;
        "57aN8xra" = _57aN8xra;
        "PyiBSafU" = _PyiBSafU;
        "tfKFdTMi" = _tfKFdTMi;
        "bmEbPVBx" = _bmEbPVBx;
        "8tPkiozB" = _8tPkiozB;
        "M9lJzuMt" = _M9lJzuMt;
        "VsUIYOZz" = _VsUIYOZz;
        "FiJMmMvi" = _FiJMmMvi;
        "MFUbEYhb" = _MFUbEYhb;
        "mHxyfS0T" = _mHxyfS0T;
        "wzM3D6Rm" = _wzM3D6Rm;
        "tsPmsfdO" = _tsPmsfdO;
        "M7izFP74" = _M7izFP74;
        "u1EsHqux" = _u1EsHqux;
        "LVZr8Ho1" = _LVZr8Ho1;
        "TKPOeBxu" = _TKPOeBxu;
        "GiFsEaWy" = _GiFsEaWy;
        "uNMZsB3T" = _uNMZsB3T;
        "Uu6QbTfR" = _Uu6QbTfR;
        "ZTp7Rw6m" = _ZTp7Rw6m;
        "G3lxUWBv" = _G3lxUWBv;
        "QyX7Rfx8" = _QyX7Rfx8;
        "WXEMyErf" = _WXEMyErf;
        "8zRmLhn8" = _8zRmLhn8;
        "GPFWdfM5" = _GPFWdfM5;
        "EJiF8W4K" = _EJiF8W4K;
        "vXbLUMgU" = _vXbLUMgU;
        "VasJVkP9" = _VasJVkP9;
        "7Y4KhXyy" = _7Y4KhXyy;
        "fofMqYqR" = _fofMqYqR;
        "MwEYTaWj" = _MwEYTaWj;
        "WuyP8KKR" = _WuyP8KKR;
        "6dBb2pa9" = _6dBb2pa9;
        "YXbUMiHU" = _YXbUMiHU;
        "lnaUPWIi" = _lnaUPWIi;
        "forge-1.20.1" = _lnaUPWIi;
        "neoforge-1.21.1" = _YXbUMiHU;
        "default" = _lnaUPWIi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herobrine_companion";
        id = "QXuJjb7s";
        type = "mod";
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
in callPackage fn {}