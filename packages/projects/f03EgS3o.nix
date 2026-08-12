{lib, callPackage, ...}:
let
    versions = (let
        _Q4YEtmR9 = {
            "id" = "Q4YEtmR9";
            "file" = "MICr(0.b009).jar";
            "hash" = "sha512-GUcEPyeF/MHAb+m4kEEDR8YZkKrJmlCJ+0pFrq30VWv2VKoqxQR68peil3EcKbrmUH/m/Pj3IgEboEamQVS3fA==";
        };
        _yGEoySg3 = {
            "id" = "yGEoySg3";
            "file" = "MICr(0.b010).jar";
            "hash" = "sha512-akCgvWjgo4hHvUOcXmTrvmcN8M8stwl2HaiIhNUenfM5e4yfnssmsEysWPWtCnvVx3Qekpd5bj+kGQaOxrfH1A==";
        };
        _X06awZd4 = {
            "id" = "X06awZd4";
            "file" = "MICr(0.b012).jar";
            "hash" = "sha512-gLAew1ftw6L8IQaG7reHAW3mrFaE75GGvxDYPIqttKlo+HtkIky0SUYO0EkzMp+WsWxU31TwRWRS01uuMWTvoA==";
        };
        _OhSzpRw0 = {
            "id" = "OhSzpRw0";
            "file" = "MICr(0.b013).jar";
            "hash" = "sha512-A88MAnwtvT6tE33u69gME5XNWc8+bXYA+abalkF2CUniA/hyEX9ZxHWtx+nh7/aH9I+81p8dD9qg0HSb8V/Glw==";
        };
        _xkPKhGTW = {
            "id" = "xkPKhGTW";
            "file" = "MICr(0.b014).jar";
            "hash" = "sha512-bnlcHrBY8go8UdXZS/062EvMaK1IBQnHGelIxcAeWDf/tLwE0NDKN56S/5vewSUX+tqjjwrkF3dS4lcjJmrEXw==";
        };
        _meHhWb0u = {
            "id" = "meHhWb0u";
            "file" = "MICr(0.b015).jar";
            "hash" = "sha512-TykvRY+meW5Rxpd9mR4D9RJKmFDNEIErwM63T49vWjeTllu0GW2HRwELaG2FYIJCPr3pCsbmxxeRTgtwIq9Fbg==";
        };
        _rWOFAk1k = {
            "id" = "rWOFAk1k";
            "file" = "MICr(0.b016).jar";
            "hash" = "sha512-8LHiNTt52OYKhdgMzus0WMieYNTMfV/nqvshdEi4ZBnf3Q/saPcgd9gWD/K/TualP1CfbIIymWC5Z45C2Rv2xw==";
        };
        _vnQKTIal = {
            "id" = "vnQKTIal";
            "file" = "MICr(0.b017).jar";
            "hash" = "sha512-3/tpXi3Y4YLsulO+asokAWPfVNfRSGNm23BEMqUyOloqbm1bo0R6/4XSmYOJPhWB4FD3D1TskOiz3+MaQ6A/kw==";
        };
        _IMjYCimj = {
            "id" = "IMjYCimj";
            "file" = "MICr(0.b018).jar";
            "hash" = "sha512-C1jLPDpbQ3wRmpgAXcUY0IQvv05/Lm7TyIKcNVbnjH+OoHEh2zhEIdjHiR87PN5BX22lep49MsgqdDGJ59xAsg==";
        };
        _4GW3O1Bl = {
            "id" = "4GW3O1Bl";
            "file" = "MICr(0.b019).jar";
            "hash" = "sha512-ke85IqZF6U9awG9XMDL0djG5ei1F9+m17IQzyPjYKtGqDs3zM4XtlgaqCUbVhOMD4YH/V0iUskb/hgkMHwXB+A==";
        };
        _g0oT52xz = {
            "id" = "g0oT52xz";
            "file" = "MICr(0.b020).jar";
            "hash" = "sha512-kSVxsHkk+xiQvOKRs3+B9RpIHm5hrgYF8xbTenKnjzV54mhiUvt2HEih/yDjnXbFywlHaA8TsFRTwnLL2whAIw==";
        };
        _Z3TlntnC = {
            "id" = "Z3TlntnC";
            "file" = "MICr(0.b021).jar";
            "hash" = "sha512-EC0xl1mcDL6ECrWOElIRAe2gu+bJA/g84Y5+Ho6PdRk9QNFZwu136w48305+on33ZahrfPUElgE60OXqxWvlOA==";
        };
        _UXgy1Ct5 = {
            "id" = "UXgy1Ct5";
            "file" = "MICr(0.b022).jar";
            "hash" = "sha512-Bg0HSflQNfSvI7by+2/qyEUu2QI7Ob043tHLaWuxSmUlP8Io4WlY9Kwc0n6o8POG6v2/XNTLhqrqOceGjwP6aw==";
        };
        _EeXw0BnZ = {
            "id" = "EeXw0BnZ";
            "file" = "MICr(0.b024).jar";
            "hash" = "sha512-IfFD4xhemJPFL42H2FbkiQMlVVTIz7tDCXMO6iVrdmKc+lPy4wTsEZp4kdTlfGhT/ouIYhqhITkSQiQ2BFXlYQ==";
        };
        _qbawzP3S = {
            "id" = "qbawzP3S";
            "file" = "MICr(r1.0).jar";
            "hash" = "sha512-FgqcIjsp/LzXpcqLaoRKnQO7xnBS1uIv0ynP0KKac63T3f6PwPBXhmwZriXYKXQUtzyEL2hyW1A7FR7L5yie+Q==";
        };
        _XlMPPlaw = {
            "id" = "XlMPPlaw";
            "file" = "MICr(1.b001).jar";
            "hash" = "sha512-k+1FGMmviEoFM0XqF+9TKrpP3wA6WwhhyUwzqO5y2Ou62hnIM7klhW0SqkFVtebIerL8YGpEj0RSswcv+pQYMw==";
        };
        _xZxi8aO1 = {
            "id" = "xZxi8aO1";
            "file" = "MICr(1.b002).jar";
            "hash" = "sha512-b50PlMVGtuSS9YqB+5+0VQSzC9s7/57vO9WHM2JP40ylUxWIXh+u6AAZZx9/o8gyaqSwrR3QnPb7K00qSwkdjw==";
        };
        _XUeQZ62W = {
            "id" = "XUeQZ62W";
            "file" = "MICr(1.b003).jar";
            "hash" = "sha512-C/lxDmrUgLZVTChmMZaJs5mK4ZVxtgUei1F3sMgUo0bXZcVETvzIpJGwaSVK9B1KY7OH3x5RIJJvX0dlNhC4FQ==";
        };
        _batCdZ1L = {
            "id" = "batCdZ1L";
            "file" = "MICr(1.b004).jar";
            "hash" = "sha512-k8BVJ4vUm1FR0K1fsPbddIGhq2C6IwE2ut+BFicF8P7sOOsev2DjqKL8EY7avsCkD6KpVHUpVAvAy/xZrqe6PA==";
        };
        _O3ZQ91kw = {
            "id" = "O3ZQ91kw";
            "file" = "MICr(1.b006).jar";
            "hash" = "sha512-nSpLiyEliEoPXX3YZVd4h3S2J00MOg3n94Z2Wmv+lUcARFzXyHcJKCsMNsfo9TA9+OCxXlDeYeYT2Ui2WMi8fA==";
        };
        _pa2xZpwh = {
            "id" = "pa2xZpwh";
            "file" = "ESt(1.b006).jar";
            "hash" = "sha512-S9ikn3zoQrYrTddlRFoe15wdJ59BivyLyaVdzBBiGSMI6pCjxEGp1mOZVfSSXtlHiz4PkxCFKXZag/5dBcYrpQ==";
        };
        _fU9nerB2 = {
            "id" = "fU9nerB2";
            "file" = "ESt(1.b008).jar";
            "hash" = "sha512-ks5+Uu6V9D0udFtSTqcL8yqOZpYEtXWwc71K/DeBfJBqvMMnM6blDwoyIr26G6VOAu81z6bnMWP8XK2bfHFA4Q==";
        };
        _JR4SrqOm = {
            "id" = "JR4SrqOm";
            "file" = "ESt(1.b009).jar";
            "hash" = "sha512-eghKIHb36+jmCAsIN+B1fWt0pwO1z5bAXvimNacLW2r/CCI0TzIc4o/yn7wpfzwv2vhh6RKo0ccwUhKB0XeAOQ==";
        };
        _sKXkiMTq = {
            "id" = "sKXkiMTq";
            "file" = "ESt(1.b011).jar";
            "hash" = "sha512-Tptpc2dDC8qKcKVd3pWUpa1pvTVOkRfK2fO8YwpWqUI/HV0JvJY7QXLSt4ijdbcDbPSRXy+EP4p4nCOeaTOZyQ==";
        };
        _iDLyeKHO = {
            "id" = "iDLyeKHO";
            "file" = "ESt(1.b012).jar";
            "hash" = "sha512-aGk0pVauc06W2/3Rc4f5pubSOtj08Bofv85jw8giDt8hEG0K0/sB2ia4Fi9n72ABAnIKo/fi8KTfUoezwDWBpQ==";
        };
        _oNrbnaZJ = {
            "id" = "oNrbnaZJ";
            "file" = "ESt(1.b013).jar";
            "hash" = "sha512-9RV+/xQu/sElTjU9b+5MM/LcD7mNOFSXBriS332whPstjI+EE38sdgXJHNkZ9dsplpdv7s56REqWa9m/SBKHkg==";
        };
        _mfK6FnUj = {
            "id" = "mfK6FnUj";
            "file" = "ESt(1.b014).jar";
            "hash" = "sha512-18X28A4LZSAuI23B8i4R2eX9dwA78BRu/t5Sz0XFKQfroJE2iqdLJi8isIT0ZHrbNSld9l/SN9R2k9Nsbu5Hxw==";
        };
        _MNRqCnPQ = {
            "id" = "MNRqCnPQ";
            "file" = "ESt(1.b015).jar";
            "hash" = "sha512-5dpDXOM83yapyumTyCF5sBqM8Bg8KKq+Ru/kWbEYuCoBo3tN3tkPibro3sQdomW5t0VcwSNAF8MVGt1e5sbT4g==";
        };
        _YIOInwU3 = {
            "id" = "YIOInwU3";
            "file" = "ESt(1.b016).jar";
            "hash" = "sha512-t4iA0IFo0z1C5x8GJUX4J1mmemDk0CfEUNzPyymjYiCVFsjSwJWhWisX0MWiQez7eKZ6BCPkMZntws2k+irF3A==";
        };
        _6n8pz2T5 = {
            "id" = "6n8pz2T5";
            "file" = "ESt(1.b017).jar";
            "hash" = "sha512-ElKjnyz+io2SvUO29mRsmeNdJNtYgz43OU78hh0IZd9/hSQ2dE9ZXpl6sbTf6Zoj3gEt5goIeFSx4POa48op6Q==";
        };
        _QyESFucB = {
            "id" = "QyESFucB";
            "file" = "ESt(1.b018).jar";
            "hash" = "sha512-yJiNicDkh27ohx2mg+rEzXAe+6nlY0xe2R4tdpp/JOCWUb9w5e52NTtTah80w6OUvnwzNQ7U9N6QwY4h4Z5JHQ==";
        };
        _ln1bpEyi = {
            "id" = "ln1bpEyi";
            "file" = "ESt(1.b019).jar";
            "hash" = "sha512-6ME1gHzusG0dlZfzIDkBldsc7Pv9BD/KA2rYv5/e0emrcEoNacTRUHAR4ie8jJbAYqTzPPY6wDEmieirM9Trjg==";
        };
        _Y9BBqgwM = {
            "id" = "Y9BBqgwM";
            "file" = "ESt(1.b020).jar";
            "hash" = "sha512-pAUXZt4hu3nPY2uDnutGwp/5jZUk5fJVh5Vl1V9A0iaFqdLS2/StwY604poZ3opKG58tPJBrjQa2rr4M2cOejA==";
        };
        _ZHqF9LKY = {
            "id" = "ZHqF9LKY";
            "file" = "ESt(1.b021).jar";
            "hash" = "sha512-HdRoAyzKh9YHqOYLFjWl4AEB7TWgyFy1TWnvCwSZI6zoWiUl24Qbp23yR2HSwjWqqAQaT7DIUXVXoAWmgqlDZA==";
        };
        _E9C6cBl0 = {
            "id" = "E9C6cBl0";
            "file" = "ESt(1.b022).jar";
            "hash" = "sha512-/Ir4smJvbpcU6hm4yr5qiACS914Ct/rYqJ7O1GgsxvLAaWHJygrAAcVB7ytEdmLnWf6iQ/jf7WZJzKJK5ByxYQ==";
        };
        _HhlYC2pX = {
            "id" = "HhlYC2pX";
            "file" = "ESt(1.b023).jar";
            "hash" = "sha512-ENCyecZyX8ACYFRHHy9VGW8FvdSv1V9tYgaM4/F3c3A3g6afhgR9MwRy1+8hNmPQYrwU3l2mfkgU3Iw5iw3mgQ==";
        };
        _yQlxJlbV = {
            "id" = "yQlxJlbV";
            "file" = "ESt(1.b024).jar";
            "hash" = "sha512-VjozmPONQPYkYDx8/5l1rMkvybmWH6+NjIDDWeE/LEkQmhaOqHBmNo0nfwaCrDecnsZN+zVq6uMbYcavYEPsjQ==";
        };
        _VAQ5fEpe = {
            "id" = "VAQ5fEpe";
            "file" = "electrosimplicity-1.b028-forge-1.20.1.jar";
            "hash" = "sha512-ntL/+mYo1QBuqe4IpaZnB/Z4iyQzTh2O2pXjie8orFWbM8CoqRJmYsVTeG+mdoes7arAxG7u1GKJ6AiPFaiV7A==";
        };
        _jT9zbNjT = {
            "id" = "jT9zbNjT";
            "file" = "electrosimplicity-1.b029-forge-1.20.1.jar";
            "hash" = "sha512-kEJHUZLU/15kg84g1AfCftAHGaN2nufj7euFmcZt1v8JGzW9kb6jWPi/UStYrVg47ZHxWs+sBBsx+yDQ1CR/+w==";
        };
        _fkIFa3Iu = {
            "id" = "fkIFa3Iu";
            "file" = "electrosimplicity-1.b030-forge-1.20.1.jar";
            "hash" = "sha512-v2anF8oPAsqRuVNAROV4F2brWum+xBZYrFdmIaOS7/o13AopWDQcgLOZ5674aIBs8L534yXsd3AThP7wDwaJGw==";
        };
        _nCm8xOaT = {
            "id" = "nCm8xOaT";
            "file" = "electrosimplicity-1.b031-forge-1.20.1.jar";
            "hash" = "sha512-iXmPxAUJ/HNRm0s38arOtiRS4jBrV+GO5vFr8VNMB0m3qJrjQy5Z61zkdJVsCx63XyY9reDl3EQsxHdJj59org==";
        };
        _sE2Uf6Yf = {
            "id" = "sE2Uf6Yf";
            "file" = "electrosimplicity-1.b032-forge-1.20.1.jar";
            "hash" = "sha512-hWF/TgEP7QcJEIxxTVaSX+21BOE9ZU8+AxpILT/M6mQESxJNzteMZtP0gFRLQCRNnQiczeewnQvH5cCrIY0tEg==";
        };
        _upZRZzFg = {
            "id" = "upZRZzFg";
            "file" = "electrosimplicity-1.b033-forge-1.20.1.jar";
            "hash" = "sha512-ouUVQkQOQlr1NUNQ9ZFhVypiC7+0ovJHXDGdrmhWu/FdSwllYpQdNuzT7B/mRlYh8Gp3k7jMIlE/ip/5bCA5Jw==";
        };
        _iJSweusC = {
            "id" = "iJSweusC";
            "file" = "electrosimplicity-1.b034-forge-1.20.1.jar";
            "hash" = "sha512-pa4dwojrCjx8xLWaQCpZrWJk/jF7ALwBedNJnanEt2fRHYPA0XrMK7JB6Kq+QNxDbs+MI/Xmdqw5HNECRzPltA==";
        };
        _yinKZQoT = {
            "id" = "yinKZQoT";
            "file" = "electrosimplicity-1.b035-forge-1.20.1.jar";
            "hash" = "sha512-LDk6hUyasFslSil0yuhtegw/iMq2HrjkOrW+1twVfzlP8rFbxb7MM8wfOaq3Xq2EPTp4ju+nSdYoncaEVTzkIA==";
        };
        _o62yk3es = {
            "id" = "o62yk3es";
            "file" = "electrosimplicity-1.b036-forge-1.20.1.jar";
            "hash" = "sha512-eIpuGZ7HxZu0Bthk2yZYeRkzlJTsvBSpLsrYM60+D0O9AwMVOWKo/Fp5ZdyRLFqC9LhOGPEWfXgSnEj/Y1VpMA==";
        };
        _WFkhIZxW = {
            "id" = "WFkhIZxW";
            "file" = "electrosimplicity-1.b037-forge-1.20.1.jar";
            "hash" = "sha512-sCgNnu6Y8P/v+6KPNFp/US88JCb/AXmhySQ10iB9MN40yTtmfqn8jgXtSaYBs9+10GTAxMeUJxKpQTlrkf56/A==";
        };
        _nvKhrnLQ = {
            "id" = "nvKhrnLQ";
            "file" = "electrosimplicity-1.b038-forge-1.20.1.jar";
            "hash" = "sha512-9rSzVtBV/MHB0qAjPs0XsYXYVfai6wpO5H/Rat67SIg3zu3fpszuRLYgSyVLeJBkuAmgfYxET6A0+ELqPj0PUw==";
        };
        _kfVvVhrT = {
            "id" = "kfVvVhrT";
            "file" = "electrosimplicity-1.1-forge-1.20.1.jar";
            "hash" = "sha512-13/irof3PI6VFNAjXPXa2U4QQC04YUhSyk4xiJh61UNe/4+koNe6nDIxlkZisyVP8jGX3Syj3yPfr8o7LRIY1Q==";
        };
        _GyoYb29i = {
            "id" = "GyoYb29i";
            "file" = "electrosimplicity-1.2b002-forge-1.20.1.jar";
            "hash" = "sha512-yrgqGhW3Tr3zZiWOaPtuieLqWBuY+A2WVij6vWispTauJHD3EJLyACe62sPWMnfPzk6Cc24BqzI/I4ORKYyknQ==";
        };
        _vqnJaML0 = {
            "id" = "vqnJaML0";
            "file" = "electrosimplicity-1.2b003-forge-1.20.1.jar";
            "hash" = "sha512-X5hIUcx0Ix7/hDBCEEh37RINtcEyelE6VC1Zk9go26azQiMuMTZ3VlHgPm5mvNvxPEtmj7Hc93evzg40TlFsjw==";
        };
        _jBdxYHvt = {
            "id" = "jBdxYHvt";
            "file" = "electrosimplicity-1.2b004-forge-1.20.1.jar";
            "hash" = "sha512-6aOLF/RfzV4oZ0kg3q9B3DyybZZmb3SlvbGB4kb/G5NY3LRwucsYnvPQaoc8ipglyNraQXpRwTGHpnyt06K64Q==";
        };
        _fQlH76BK = {
            "id" = "fQlH76BK";
            "file" = "electrosimplicity-1.2b005-forge-1.20.1.jar";
            "hash" = "sha512-/LGnDjclDn1YIGNTbCR5OR3k1l5nqsn9ja4P+p/zUcxNf+ihGFfc5SVtRBnqibZ7qK5+PxsDQ/2CIqT7qRev9w==";
        };
        _cP83NV54 = {
            "id" = "cP83NV54";
            "file" = "electrosimplicity-1.2b006-forge-1.20.1.jar";
            "hash" = "sha512-ZlHB+ph7m30zHqWL1TEFXjRKcCV2eOu653sY+DGWmuBg68LPydM9RIZy0dvTEH/SicnKS5ZeLfdnP0dVIAS8Gg==";
        };
        _YKNyMiQJ = {
            "id" = "YKNyMiQJ";
            "file" = "electrosimplicity-1.2b007-forge-1.20.1.jar";
            "hash" = "sha512-CBfKe63YCdFlH8li1hkl4NRtKyixoR5TzA57/eUsUWpBNI3sTMf4fHB68gJ9SzNVUNGgDa2mGG8959QIcCbGxA==";
        };
        _D5jDtzma = {
            "id" = "D5jDtzma";
            "file" = "electrosimplicity-1.2b008-forge-1.20.1.jar";
            "hash" = "sha512-db1282EnnmdYtNH2E+OvkZ8guXN0MLNQrhUS3G23ViGPbt/SizbGciiFnJKD8Qzx/wW59HZt54X8SeV+u5miew==";
        };
        _tUBbuHbZ = {
            "id" = "tUBbuHbZ";
            "file" = "electrosimplicity-1.2b009-forge-1.20.1.jar";
            "hash" = "sha512-/WecQbmQt/izRrvs2gBqcwDa6Kgga9sEnH9vF65Br5EeK+mNOVUgj0mNVWSaXa72qzyx3ZTQmXi2LgDr8qGFmw==";
        };
        _d0ihpsF6 = {
            "id" = "d0ihpsF6";
            "file" = "electrosimplicity-1.2b010-forge-1.20.1.jar";
            "hash" = "sha512-yD1JkAfQZO72WLg/AwW98Wt3P27tg6hee1qLmcjgTX/SFbSitKQ/KRVpf6hizUnJa7NvvezgZR21U926PiHRYw==";
        };
        _nmYySg8S = {
            "id" = "nmYySg8S";
            "file" = "electrosimplicity-1.2b011-forge-1.20.1.jar";
            "hash" = "sha512-F3DEWAre9DzP2WzGEC1osG/vaouvfr+45n0oF8xQYRxID5xoP2teYjtq3l6Hm5MLXu0Y1amM0JMhPWn0y6rYWA==";
        };
        _hb4JZ6YB = {
            "id" = "hb4JZ6YB";
            "file" = "electrosimplicity-1.2b012-forge-1.20.1.jar";
            "hash" = "sha512-zXkIq8IrOQPNK24X25MT5nr4xgruPH3i8da24T6EGYhbRrcDA1WOYe9mij5BU4DUfqR/hZhghVKtk1/9rnqW3g==";
        };
        _jLqzq5df = {
            "id" = "jLqzq5df";
            "file" = "electrosimplicity-1.2b013-forge-1.20.1.jar";
            "hash" = "sha512-ATcBlCEHAiPld8yiY80XfpqenQ2y0EltCjbKIGPU4Cvj0FnYJJwMFFVzIVWDsT7BUcVJORxIY9exn//OH9VrCg==";
        };
        _5Z3smVLQ = {
            "id" = "5Z3smVLQ";
            "file" = "electrosimplicity-1.2b014-forge-1.20.1.jar";
            "hash" = "sha512-w5CIBv19IWHVLW9XAWtnecs1WBJ6VigAqsyZOOt3V5cz5M+5P/bvYl48GwVubq6mrp3oYpRWWMK12w7iCwaKBw==";
        };
        _TXlwzGmg = {
            "id" = "TXlwzGmg";
            "file" = "electrosimplicity-1.2b015-forge-1.20.1.jar";
            "hash" = "sha512-nWXTidfRSMqI8dXUOMQLYleQH0PRT36HSbDLTCZRX4qDnXwXMkO5qMLyl7ZsVJH0jGofAQZg6oYu1eGEm6UHNQ==";
        };
        _QpvF09LB = {
            "id" = "QpvF09LB";
            "file" = "electrosimplicity-1.2b016-forge-1.20.1.jar";
            "hash" = "sha512-nRjVa3zciVur3teoEitg6OqH+CnpouXUxIqARzVgDriqXo64pHn02Xto5wKauB2RqsYJrGpGyqwXNCezy2AR3Q==";
        };
        _uOZ85yDp = {
            "id" = "uOZ85yDp";
            "file" = "electrosimplicity-1.2b017-forge-1.20.1.jar";
            "hash" = "sha512-Bqfj3u5Sbn4BXL1fRQSKl4mOdahvxH1gYv4BgA/TPalGltBuaqY0eIILe1M7dGpmR8fuodzt6YxcdFVVgFV33A==";
        };
        _uM82UkRi = {
            "id" = "uM82UkRi";
            "file" = "electrosimplicity-1.2b018-forge-1.20.1.jar";
            "hash" = "sha512-fS1RGYH9PKocdNzV6xyMpWhNu+wOd/trlLcM4KJQw8q81WRaKryoW1RPcaLCFjlPojlhi6TCclvKV+XAAMAWuA==";
        };
        _tJIOSlSW = {
            "id" = "tJIOSlSW";
            "file" = "electrosimplicity-1.2b019-forge-1.20.1.jar";
            "hash" = "sha512-a7kHXlBHiamXco+pVLr68zU2KFOZOsTe4J2cyTmtg8misdykGwWGovAsv43RXagOG1TWEBas7bjwuzJ2itESvA==";
        };
        _tTewtWrW = {
            "id" = "tTewtWrW";
            "file" = "electrosimplicity-1.2b020-forge-1.20.1.jar";
            "hash" = "sha512-ghVvACBNAGfFFCiss9feK1ZOEyRyDeu4UzKL+p0q9AbgmnzMxXw8E9kQdVC1QMBsziJAI63doRCxJ07QxqMNrg==";
        };
        _7esrUhB4 = {
            "id" = "7esrUhB4";
            "file" = "electrosimplicity-1.2b021-forge-1.20.1.jar";
            "hash" = "sha512-JnNPdVGRV3Ws6M6D0u38ZObldKS3a7sSNJkqTT3sH3JqWHiACD15kHlEIzV/Dm/0LtOrECYMDXAjg9cho4nXdg==";
        };
        _rls7Hf4J = {
            "id" = "rls7Hf4J";
            "file" = "electrosimplicity-1.2b022-forge-1.20.1.jar";
            "hash" = "sha512-TdSjC8sthFDnvm90H9GatZjsNvztTybDnragejf4WAKdy1mga2hSSerErLY6JfChOdpxVojRWSKRA0+Tbr6T8g==";
        };
        _T9CzzPxw = {
            "id" = "T9CzzPxw";
            "file" = "electrosimplicity-1.2b023-forge-1.20.1.jar";
            "hash" = "sha512-+xKerDhLkh9S58sgPXw5EILLMF0NieC3HIYWKq7L1pbj9KyDGP6xqB3qNYFkQQmiimO73vvnKmrzHkxwqFNhpQ==";
        };
        _ylh53eZN = {
            "id" = "ylh53eZN";
            "file" = "electrosimplicity-1.2b024-forge-1.20.1.jar";
            "hash" = "sha512-Myo5H7+oLVwVMXN93pizg3oq0OXUTqNXD7jtzmTO7FIGIb9pKqsj7aKqCDQVmhf4tK2nKoUeqTU+778tx4Wy5A==";
        };
        _zS65KvNa = {
            "id" = "zS65KvNa";
            "file" = "electrosimplicity-1.2b025-forge-1.20.1.jar";
            "hash" = "sha512-yu4fcMinuLGr+JYO7yyw8fqZjzc7zESNx0khjLi0c0nc2IYCX5x7WCPbEZugQFjPFPzV9WK10eHOSDRHPBKMAw==";
        };
        _QmLx4sYM = {
            "id" = "QmLx4sYM";
            "file" = "electrosimplicity-1.2b026-forge-1.20.1.jar";
            "hash" = "sha512-wUQTWQyZYCOf6zqEVOrRyb/4EYv75YY736cuZFd56R/KWo7PMe/wnzy2kAG4ah5OWELMRv1NG/kjj1ebZVj+Bw==";
        };
        _VEnSvQPb = {
            "id" = "VEnSvQPb";
            "file" = "electrosimplicity-1.2b027-forge-1.20.1.jar";
            "hash" = "sha512-YA8NnF1HwdC3Pb+6GMguOeynUXzkl+iFeWcrTbdXO7d/tWwR7TkNsDRDBUY/Q4ghGAsGFuGTy3Zn748dS1lcnA==";
        };
        _nlCEptT7 = {
            "id" = "nlCEptT7";
            "file" = "electrosimplicity-1.2b028-forge-1.20.1.jar";
            "hash" = "sha512-CCZbj7Ls0MXwQaklb+6vcLbEKmRiTzLPyV+ZkZJ636WGnzckzUBPUwSG0N9Sq/b4sJxDS84ccF0KMr9bRX3rtg==";
        };
        _92glicMc = {
            "id" = "92glicMc";
            "file" = "electrosimplicity-1.2b029-forge-1.20.1.jar";
            "hash" = "sha512-gWfHkcyryrVjrp2LKQfpkuiMmLEnitWE1uQBq/w6hbbgATu/PN/y2kyLXqViLy1SzxOO1MrWUZYcNi6DhlavzA==";
        };
        _gPs6JfEg = {
            "id" = "gPs6JfEg";
            "file" = "electrosimplicity-1.2b030-forge-1.20.1.jar";
            "hash" = "sha512-mitH+I+DCz0gNxLEIz+cRLLznL7OEN1T9PE+QBK+RYkzbXGVaWK1Tr9rokuoGnojxdfEBZJ2tTcCujuPTFfymA==";
        };
        _mDR1LMMp = {
            "id" = "mDR1LMMp";
            "file" = "electrosimplicity-1.2b031-forge-1.20.1.jar";
            "hash" = "sha512-OPS1vZ76AsWlqVVU7UpNJwrcH6o7N9w4zoJQ9fNeZkLYAwKzMjG5WQcHBZFcs9NWk0ITLl/7K7/DbeGVCUB+MA==";
        };
        _9IeMpXp9 = {
            "id" = "9IeMpXp9";
            "file" = "electrosimplicity-1.2b032-forge-1.20.1.jar";
            "hash" = "sha512-Mo4T0lUsCEUrPFeXS5XLSH4bPnC7M06nS2S7Xhr4Nuw2zY2sYumPbNbs664LZj6iOxeG5dZVeCiI6tYrUObYjQ==";
        };
        _XL12I0Bh = {
            "id" = "XL12I0Bh";
            "file" = "electrosimplicity-1.2b033-forge-1.20.1.jar";
            "hash" = "sha512-tQVpkrC1NCY/XBOQNL3P8l1mePuj9qkStm71+R/cCywU5i6IIVjqpGFqFxw/yNcymLczRvyr5mIEB7jUKDSTqw==";
        };
        _KCVofRph = {
            "id" = "KCVofRph";
            "file" = "electrosimplicity-1.2b034-forge-1.20.1.jar";
            "hash" = "sha512-6f6QF0nhOsdTMJOSdQPzefClVGn30WGzh94eEKxpTHZsZcFR75nuLoGngMjug1ZIyghVfmsERcwzkdOfEggfuw==";
        };
        _hpji4gSk = {
            "id" = "hpji4gSk";
            "file" = "electrosimplicity-1.2b035-forge-1.20.1.jar";
            "hash" = "sha512-Dpf6cS3npykFImE5GVtsPlJabhGGSGLHGrfAFwjLfoN6VhBQaZol/WlAotrObe3oMX+IeJYF/j+X8jQesdHSFw==";
        };
        _BYODCcXJ = {
            "id" = "BYODCcXJ";
            "file" = "electrosimplicity-1.2b036-forge-1.20.1.jar";
            "hash" = "sha512-etZ5qpKP2UnOHJjT8pFU/33zyb31MXjan/Mo9g/hP+FqTB22pqHB7I+5l/W0GONPTRGVkJ1zhmZbD1vfws6XKQ==";
        };
        _bAcLjFnd = {
            "id" = "bAcLjFnd";
            "file" = "electrosimplicity-1.2b037-forge-1.20.1.jar";
            "hash" = "sha512-GZnfl3gdwe8QkwAHCmQQNFv8/8vn8JgthJ/M6Oh0rHoF+J9zlkSYR8kzXdGw4nOBMFr746rqee7jzBLai9wiEA==";
        };
        _Yzshns3V = {
            "id" = "Yzshns3V";
            "file" = "electrosimplicity-1.2b038-forge-1.20.1.jar";
            "hash" = "sha512-DP86TI1RBn5ywAW3FRMqth/Utkui9DxbDl4WloHXz06Az0rJDLs/kdjXZXf1m71z0p1FelumjjZlqyK98Ae/Gw==";
        };
        _HwdONtmy = {
            "id" = "HwdONtmy";
            "file" = "electrosimplicity-1.2b039-forge-1.20.1.jar";
            "hash" = "sha512-tmQvpIOS8eP9mmJjRB7/yx+macRwGkpiKXMDeiq3wzLtOuS3n29dSG3cdzaBRXnPLBNmPwj4+JMyU43Q3E0B4A==";
        };
        _PoaAAVNt = {
            "id" = "PoaAAVNt";
            "file" = "electrosimplicity-1.2b040-forge-1.20.1.jar";
            "hash" = "sha512-HWfyrLOzqDd1Al3drZ/Yg0pZ/cl5d03MEIF7sh9aaTu2vkelFXs13aBaQFOAN5rHtxK8Y49QHrE6STpMrF/V5w==";
        };
        _fmH8x9hr = {
            "id" = "fmH8x9hr";
            "file" = "electrosimplicity-1.2b041-forge-1.20.1.jar";
            "hash" = "sha512-ebtvu1pt5XYhbiEfTW5T5mQTYH6LC0uOUgaUmTXopUN0FP5BfLE9UkgpalmHw4DfweAgNj/Z9MUsGSmggDq91g==";
        };
        _p6mrniXE = {
            "id" = "p6mrniXE";
            "file" = "electrosimplicity-1.2b042-forge-1.20.1.jar";
            "hash" = "sha512-/aLdZIUnJ9dJ1ymkMP2gbADAvKG8yX6TiYj81YjXLKf/XMQVq4sOj/XVsGzzCKiHWpLRFin/jCh+lUhBeFj5GA==";
        };
        _7FbTCgGR = {
            "id" = "7FbTCgGR";
            "file" = "electrosimplicity-1.2b043-forge-1.20.1.jar";
            "hash" = "sha512-+gHQDEInY4DcQuxokdlKC4K2sGdkMLI9J84i4MnWnS4dVZ8lpcFskMAH1EG89RgeXaFIcXCmy0vTL7pTWWPMAA==";
        };
        _1bBe8snW = {
            "id" = "1bBe8snW";
            "file" = "electrosimplicity-1.2b044-forge-1.20.1.jar";
            "hash" = "sha512-gLRAVL2uIlHLfjG8tLXjST7V2t7fV2L1AEpOMawkOksiMjR1njfwQmANxVDSmkjy3feDvlCtf3XAVqlGdvCSwA==";
        };
        _7PoEwmHt = {
            "id" = "7PoEwmHt";
            "file" = "electrosimplicity-1.2b045-forge-1.20.1.jar";
            "hash" = "sha512-KuL4TccxoPDASib3JIi4VqeNhxLp1E0oMjC3WaCB4a4h/5uG7Yk80frDtDyDBAUbFjNvRQ/XsjrskvrHhR5hLA==";
        };
        _qMAhB7j3 = {
            "id" = "qMAhB7j3";
            "file" = "electrosimplicity-1.2b046-forge-1.20.1.jar";
            "hash" = "sha512-s82tFcSTx080w3UT54mPbIsY7DsRh9X3DP5Rji6m3anaRKfc2pshCBGyjHs4bMHpftdHQ3oaKKB37NzrEweHqA==";
        };
        _iRMKFfGJ = {
            "id" = "iRMKFfGJ";
            "file" = "electrosimplicity-1.2b047-forge-1.20.1.jar";
            "hash" = "sha512-CYURUBlCKMjIJgT7QLwGZHkHIY81oOcCLSoHqvNf2zpgh5KVjce0NJyaXd6sUoRHQ4EyPE5+jm8M1KTp+Ji4RQ==";
        };
        _kVMHg6xW = {
            "id" = "kVMHg6xW";
            "file" = "electrosimplicity-1.2b048-forge-1.20.1.jar";
            "hash" = "sha512-TOqAKIPUH6gFqHQ+pbBetijfAOPDAYEG93ohmZrc1Yih28msb1LhNXbTpkMDQbfZj7JCrwTQM2M064+lkb5KzQ==";
        };
        _Qi1e1Qo3 = {
            "id" = "Qi1e1Qo3";
            "file" = "electrosimplicity-1.2b049-forge-1.20.1.jar";
            "hash" = "sha512-qe1H/O2XlNwCTufPVUxzlLvmV3cpjDEUQusvJ5uQjXfcsbKksrGTa8a6vfa7ceaMzQOp0AshN2fxjT+Ueebv8w==";
        };
        _mm9tOA8i = {
            "id" = "mm9tOA8i";
            "file" = "electrosimplicity-1.2b050-forge-1.20.1.jar";
            "hash" = "sha512-pKaJvYkiZFCvdfPKFghRg7mOMlwL3XLacCGPwdviflH6wvCKcsbBq+ItoC1g8Sj8shZUfyXkjD7rKp8ZxveH7A==";
        };
        _Qz9xlPVl = {
            "id" = "Qz9xlPVl";
            "file" = "electrosimplicity-1.2b051-forge-1.20.1.jar";
            "hash" = "sha512-+OZrU33SY7WdAPLrhhplB2MhAtzd6mL5BixfbuPVpfvbKGoZa7bAC6qwaCBEOkK4K9drf/9gmdYtZGTg0YQI6w==";
        };
        _yml52FKN = {
            "id" = "yml52FKN";
            "file" = "electrosimplicity-1.2b052-forge-1.20.1.jar";
            "hash" = "sha512-qvN0+naxLI8At1dY0VHysMzXRfs8aDLkST6dlGZFpdl7uTb5K5G6JAWcqdv7sGOgGo+trgei8kaqBKE+uGxpTQ==";
        };
        _Z1K8b1HX = {
            "id" = "Z1K8b1HX";
            "file" = "electrosimplicity-1.2b053-forge-1.20.1.jar";
            "hash" = "sha512-WHXF0x7akFGrVKlGcJ21Y/I+7rCcmYBe+NwaZCX/PX8AQT1MXLmYJ5CHu2aex56vZ+xLW2itG9umVfWsPacYRA==";
        };
        _McV4lxru = {
            "id" = "McV4lxru";
            "file" = "electrosimplicity-1.2b054-forge-1.20.1.jar";
            "hash" = "sha512-rFARbpSgoAMXaLgbhGFcU2d1BMlurstOLlkwxnDqksrjWW6rHxOYgxX7oUo+7KMDwVGQ3NRanvum9u/NlMVS9w==";
        };
        _PJhNLUXi = {
            "id" = "PJhNLUXi";
            "file" = "electrosimplicity-1.2b055-forge-1.20.1.jar";
            "hash" = "sha512-Hxllc8l0ukU54wVyAI+6ysaG+TWeKHJYpc6sTNJ0CC+i3E72WGL4+vqJCQwDz7hQaLaEty4X70GfwPzS5FhiLQ==";
        };
        _2M1Zlzpo = {
            "id" = "2M1Zlzpo";
            "file" = "electrosimplicity-1.2b056-forge-1.20.1.jar";
            "hash" = "sha512-lG/I3ZU67ThMF9p+Nlz298y88PlMMUBwR7DI5cs8LarL+VkHEXaPZhkbeIPcs1W1YOnaRbvwVqHGXQD4V+DPqg==";
        };
        _b8PWorQ3 = {
            "id" = "b8PWorQ3";
            "file" = "electrosimplicity-1.2b057-forge-1.20.1.jar";
            "hash" = "sha512-8/92GDTcWdU2MJR4lYBDl2VmzseM2YlWYreJBtnT+JHDYn/eqFHl9/XCexpun66k/GYXk9AQqbNjW0AIxPgMKA==";
        };
        _xXKGfJ7l = {
            "id" = "xXKGfJ7l";
            "file" = "electrosimplicity-1.2-forge-1.20.1.jar";
            "hash" = "sha512-1TyfYa6dg7sXprrFJnwJ9K3KKEd7EEssVe/INeI2XkIXDTsaNMLdlTO3qsJMhK+w14hErYqOVSGeNV/gc8DcYA==";
        };
        _5eofN3Nc = {
            "id" = "5eofN3Nc";
            "file" = "electrosimplicity-1.2.p1-forge-1.20.1.jar";
            "hash" = "sha512-3ZF8FH4fPSlGy0WsLJZS3YWLRHsrTufbfVfS3BnZY+dNUWG5MogVJZsUp8EFy0MNz3lAqjwXyc99G/3H5UB+pQ==";
        };
        _vFdw7JfD = {
            "id" = "vFdw7JfD";
            "file" = "electrosimplicity-1.2.p2-forge-1.20.1.jar";
            "hash" = "sha512-pwYlDQtx/hTTuQItq9R3AkXKCrAPt8/iOV6hLCoaJWKiIlEaZpmLv4sZBLlHCtbdRV6H9SZNXCpKpr9wlk3yAw==";
        };
        _QYw7sigI = {
            "id" = "QYw7sigI";
            "file" = "mekkon-1.2.p3-forge-1.20.1.jar";
            "hash" = "sha512-DwbX4qhjYqFcuPd4P87Nsw0SH+6Yormm8xumUobU4EKaTRWzlwu4hwSxyY3BzPmRwuEBAoSGtUnmXEyhfmy/YA==";
        };
        _m0UzpZsK = {
            "id" = "m0UzpZsK";
            "file" = "mekkon-1.2.p31-forge-1.20.1.jar";
            "hash" = "sha512-uFvGf9xEURHu9GKUDsVfct+nzBAKwiexLs1ltBCHf9FIR6ELD3xeL6+sZ1Qp6PIHvZrFyAOUcyE1QmKbzADDZA==";
        };
        _5gEem7TY = {
            "id" = "5gEem7TY";
            "file" = "mekkon-1.2.p32-forge-1.20.1.jar";
            "hash" = "sha512-NOFvA08SU9S88jjsvxrWW7ydWGs46l7LWzFXchO+QljyLASCXeMKlTj1NTMMpuUA7+HnFMFRyFG7d1SJ1eex3w==";
        };
        _O7sGvYJh = {
            "id" = "O7sGvYJh";
            "file" = "mekkon-1.2.p33-forge-1.20.1.jar";
            "hash" = "sha512-kMjYRhpgTfkP2IZCrQrSy8d9iSPElyKWMd+VezfWY5Hiq5PjLhwByrh4fMaFkvyFWKImM/L1wH1ogMhCuzQa4g==";
        };
        _6LfcvO65 = {
            "id" = "6LfcvO65";
            "file" = "mekkon-1.2.p34-forge-1.20.1.jar";
            "hash" = "sha512-zv0tTcb9fBYCOhNd4nMir9I4/oc6arDO07Y54i57fPFxbf6qHPuGUVl7Nu6sWr+Q1D9T7N+Ww5+Nius3OqkjNw==";
        };
        _nesKPrb4 = {
            "id" = "nesKPrb4";
            "file" = "mekkon-1.2.p4-forge-1.20.1.jar";
            "hash" = "sha512-zWYIIjbydUhTHYr/CPFIFhQHxrjEDIBcCulWTnOED+bk459TW6Ejalvjp0XecT7cRchoOaKK9Z+4f7OJC83vnA==";
        };
    in {
        "Q4YEtmR9" = _Q4YEtmR9;
        "yGEoySg3" = _yGEoySg3;
        "X06awZd4" = _X06awZd4;
        "OhSzpRw0" = _OhSzpRw0;
        "xkPKhGTW" = _xkPKhGTW;
        "meHhWb0u" = _meHhWb0u;
        "rWOFAk1k" = _rWOFAk1k;
        "vnQKTIal" = _vnQKTIal;
        "IMjYCimj" = _IMjYCimj;
        "4GW3O1Bl" = _4GW3O1Bl;
        "g0oT52xz" = _g0oT52xz;
        "Z3TlntnC" = _Z3TlntnC;
        "UXgy1Ct5" = _UXgy1Ct5;
        "EeXw0BnZ" = _EeXw0BnZ;
        "qbawzP3S" = _qbawzP3S;
        "XlMPPlaw" = _XlMPPlaw;
        "xZxi8aO1" = _xZxi8aO1;
        "XUeQZ62W" = _XUeQZ62W;
        "batCdZ1L" = _batCdZ1L;
        "O3ZQ91kw" = _O3ZQ91kw;
        "pa2xZpwh" = _pa2xZpwh;
        "fU9nerB2" = _fU9nerB2;
        "JR4SrqOm" = _JR4SrqOm;
        "sKXkiMTq" = _sKXkiMTq;
        "iDLyeKHO" = _iDLyeKHO;
        "oNrbnaZJ" = _oNrbnaZJ;
        "mfK6FnUj" = _mfK6FnUj;
        "MNRqCnPQ" = _MNRqCnPQ;
        "YIOInwU3" = _YIOInwU3;
        "6n8pz2T5" = _6n8pz2T5;
        "QyESFucB" = _QyESFucB;
        "ln1bpEyi" = _ln1bpEyi;
        "Y9BBqgwM" = _Y9BBqgwM;
        "ZHqF9LKY" = _ZHqF9LKY;
        "E9C6cBl0" = _E9C6cBl0;
        "HhlYC2pX" = _HhlYC2pX;
        "yQlxJlbV" = _yQlxJlbV;
        "VAQ5fEpe" = _VAQ5fEpe;
        "jT9zbNjT" = _jT9zbNjT;
        "fkIFa3Iu" = _fkIFa3Iu;
        "nCm8xOaT" = _nCm8xOaT;
        "sE2Uf6Yf" = _sE2Uf6Yf;
        "upZRZzFg" = _upZRZzFg;
        "iJSweusC" = _iJSweusC;
        "yinKZQoT" = _yinKZQoT;
        "o62yk3es" = _o62yk3es;
        "WFkhIZxW" = _WFkhIZxW;
        "nvKhrnLQ" = _nvKhrnLQ;
        "kfVvVhrT" = _kfVvVhrT;
        "GyoYb29i" = _GyoYb29i;
        "vqnJaML0" = _vqnJaML0;
        "jBdxYHvt" = _jBdxYHvt;
        "fQlH76BK" = _fQlH76BK;
        "cP83NV54" = _cP83NV54;
        "YKNyMiQJ" = _YKNyMiQJ;
        "D5jDtzma" = _D5jDtzma;
        "tUBbuHbZ" = _tUBbuHbZ;
        "d0ihpsF6" = _d0ihpsF6;
        "nmYySg8S" = _nmYySg8S;
        "hb4JZ6YB" = _hb4JZ6YB;
        "jLqzq5df" = _jLqzq5df;
        "5Z3smVLQ" = _5Z3smVLQ;
        "TXlwzGmg" = _TXlwzGmg;
        "QpvF09LB" = _QpvF09LB;
        "uOZ85yDp" = _uOZ85yDp;
        "uM82UkRi" = _uM82UkRi;
        "tJIOSlSW" = _tJIOSlSW;
        "tTewtWrW" = _tTewtWrW;
        "7esrUhB4" = _7esrUhB4;
        "rls7Hf4J" = _rls7Hf4J;
        "T9CzzPxw" = _T9CzzPxw;
        "ylh53eZN" = _ylh53eZN;
        "zS65KvNa" = _zS65KvNa;
        "QmLx4sYM" = _QmLx4sYM;
        "VEnSvQPb" = _VEnSvQPb;
        "nlCEptT7" = _nlCEptT7;
        "92glicMc" = _92glicMc;
        "gPs6JfEg" = _gPs6JfEg;
        "mDR1LMMp" = _mDR1LMMp;
        "9IeMpXp9" = _9IeMpXp9;
        "XL12I0Bh" = _XL12I0Bh;
        "KCVofRph" = _KCVofRph;
        "hpji4gSk" = _hpji4gSk;
        "BYODCcXJ" = _BYODCcXJ;
        "bAcLjFnd" = _bAcLjFnd;
        "Yzshns3V" = _Yzshns3V;
        "HwdONtmy" = _HwdONtmy;
        "PoaAAVNt" = _PoaAAVNt;
        "fmH8x9hr" = _fmH8x9hr;
        "p6mrniXE" = _p6mrniXE;
        "7FbTCgGR" = _7FbTCgGR;
        "1bBe8snW" = _1bBe8snW;
        "7PoEwmHt" = _7PoEwmHt;
        "qMAhB7j3" = _qMAhB7j3;
        "iRMKFfGJ" = _iRMKFfGJ;
        "kVMHg6xW" = _kVMHg6xW;
        "Qi1e1Qo3" = _Qi1e1Qo3;
        "mm9tOA8i" = _mm9tOA8i;
        "Qz9xlPVl" = _Qz9xlPVl;
        "yml52FKN" = _yml52FKN;
        "Z1K8b1HX" = _Z1K8b1HX;
        "McV4lxru" = _McV4lxru;
        "PJhNLUXi" = _PJhNLUXi;
        "2M1Zlzpo" = _2M1Zlzpo;
        "b8PWorQ3" = _b8PWorQ3;
        "xXKGfJ7l" = _xXKGfJ7l;
        "5eofN3Nc" = _5eofN3Nc;
        "vFdw7JfD" = _vFdw7JfD;
        "QYw7sigI" = _QYw7sigI;
        "m0UzpZsK" = _m0UzpZsK;
        "5gEem7TY" = _5gEem7TY;
        "O7sGvYJh" = _O7sGvYJh;
        "6LfcvO65" = _6LfcvO65;
        "nesKPrb4" = _nesKPrb4;
        "forge-1.19.4" = _EeXw0BnZ;
        "forge-1.20.1" = _nesKPrb4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mekkon";
            id = "f03EgS3o";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-SD-License-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-SD-License-1.0.0";
                    shortName = "LicenseRef-SD-License-1.0.0";
                    url = "https://docs.google.com/document/d/1tzThLITB3CsRFJhr04DOZRxOCGHWCdBO/edit?usp=sharing&ouid=111934399256154685428&rtpof=true&sd=true";
                };
            };
        };
in callPackage fn {version="nesKPrb4";}