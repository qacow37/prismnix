{lib, callPackage, ...}:
let
    versions = (let
        _biFxNWjx = {
            "id" = "biFxNWjx";
            "file" = "兽薄荷测试版0.1.1.jar";
            "hash" = "sha512-1zij2mMfFW83aOE6X8SNMI6yinXGQVyvHOmqm6ciGY5lJi3iG5ElmrAewXVsbxDzdJJs6t8ebSniM2pZayGpLw==";
        };
        _f0pL5d2H = {
            "id" = "f0pL5d2H";
            "file" = "兽薄荷测试版0.1.2.jar";
            "hash" = "sha512-HlIkSz1m9UrttAnszJMDNRv3776v/YRDmh+doAFgMw2vS5cNCGiMyhL2HVTmFpoT2XZwxcoYF7dz6JBUz0KGvQ==";
        };
        _W5GzeROq = {
            "id" = "W5GzeROq";
            "file" = "兽薄荷测试版0.1.3.jar";
            "hash" = "sha512-bcrFSL3FftPHMli9vE1/xcajxaeWivkf3kX/AhpchiPjjQh1MpXlJJAGKsA/8jaVNRVZ83rLDngVUULFHZU5og==";
        };
        _d9HHH8gk = {
            "id" = "d9HHH8gk";
            "file" = "兽薄荷测试版0.1.4.jar";
            "hash" = "sha512-u/CszPr2JmWYAe53+vwIuipNZNE8rZ0Uujh5ymJ5qXk7nEq0q4xiPcbehxyqY64Et3FnLSy6KyrOG+5wX+pCGQ==";
        };
        _VyC2hoSk = {
            "id" = "VyC2hoSk";
            "file" = "兽薄荷测试版0.1.5.jar";
            "hash" = "sha512-ThCfhsdWLnFjznOLYSvorzoY559IKvc4TQKkDv3XLFM7TqTBT0rGwIWGmX/pbcssttGWyxQBrDP0FruKp8XVrA==";
        };
        _NmQinnJ0 = {
            "id" = "NmQinnJ0";
            "file" = "兽薄荷测试版0.1.6.jar";
            "hash" = "sha512-FlArE84R7XJvedAkpYmGyEtcYyn8uk0MkuTzdIP+GOVy/hsv2BiBCetZMBOEtUJyBcl1oxhivSUJByVV1UxcOg==";
        };
        _kwg1mYX6 = {
            "id" = "kwg1mYX6";
            "file" = "兽薄荷测试版0.1.7.jar";
            "hash" = "sha512-MzULDCDjJ7euFII8nrsDwzuc4V/fgPIPdBMsKsZaaHfgqhZfknt57j9z1eZE8heXxgJsScJz9J4L2NE6UotvtA==";
        };
        _lgnNY2lv = {
            "id" = "lgnNY2lv";
            "file" = "兽薄荷测试版0.1.8.jar";
            "hash" = "sha512-P+vn8+hgHCLkW5FyDGOdRq7CTSfRE0DtxcTzlLaLCsVShxBAVnU//DYIbLIrDvZBzAjpYnJA5Tf0o2OCYl2wJA==";
        };
        _v6SKrFtb = {
            "id" = "v6SKrFtb";
            "file" = "兽薄荷测试版0.1.9.jar";
            "hash" = "sha512-3s470wXXz7moHn8d2YX6e20dj6yi+ZXJjYPa09hGnnntnOyKIdLjLuc5Ox350PN3KQLpMKSa1v3QRGfjKiCVfQ==";
        };
        _iY7GHeNF = {
            "id" = "iY7GHeNF";
            "file" = "兽薄荷正式版0.2.0.jar";
            "hash" = "sha512-EdBvYKKgvgZe0Nw8m77Sw9rpVdR/wtTxpmwqFaK8esd8fbRJ2CiZ89mbsdzz/6KhePj1Qjht2t2701pVyIV2jA==";
        };
        _8asnLuGd = {
            "id" = "8asnLuGd";
            "file" = "兽薄荷正式版0.2.1.jar";
            "hash" = "sha512-F0/r8OmekKX8NHGBFjVraPSi1y9uzHcgFsBn9ozl3l4zd9VjuXn4f3s2uYPA5VUt42Jyo7YKkGO8snM+ULAlyQ==";
        };
        _1S1pjksY = {
            "id" = "1S1pjksY";
            "file" = "兽薄荷正式版0.2.2.jar";
            "hash" = "sha512-8rpf1UvbALX6neTLku/ADUkmD55/BZ1m3YFQOmDqgpDaoPeWYQq3/hLW7YqpSc3LPtfwf/qbk9W4fuBJtVL+XA==";
        };
        _P3CTxbpC = {
            "id" = "P3CTxbpC";
            "file" = "兽薄荷正式版0.2.3.jar";
            "hash" = "sha512-OIzXhxcLUPcyuZLfVIWHMuJlyekmJ7Zzst6ANAgSWlOBXqCG3f+cYMNh1GbaApD91VedN3oj/nARNHKKP5gH1A==";
        };
        _AxxyrNIL = {
            "id" = "AxxyrNIL";
            "file" = "兽薄荷正式版0.2.4.jar";
            "hash" = "sha512-nOhe3Fj2lUBSdZhOHgvwFZ9H71B9zasDgqaLQAfBT6C/gCQH6zPoLE2/EMF7oeAKJ7bUU23yGvsi/4hPS7La9w==";
        };
        _QC0dTHCO = {
            "id" = "QC0dTHCO";
            "file" = "兽薄荷正式版0.2.5.jar";
            "hash" = "sha512-jseIOs+CXUd4uPUdWnEEFL6ZT4NNa6s5KFdaTE6Ay+7TnM+Ntsjx12H9DaUyf4T82Em1jLCNQ3nreHfZHwWuYQ==";
        };
        _c7JNarmc = {
            "id" = "c7JNarmc";
            "file" = "兽薄荷正式版0.2.6.jar";
            "hash" = "sha512-tiORL001A/RbVxfsJz5E0JhmexjRj8d3AW+fK+OXh9pwMFXSgAGqqamnoUeBJ/eWmfjGW2Ls2X2B2mzbGtBErQ==";
        };
        _lClnO2YK = {
            "id" = "lClnO2YK";
            "file" = "兽薄荷正式版0.2.7.jar";
            "hash" = "sha512-q0w4zhDo+Cvu0E0DCB866y1FbY76IBqXErsA0eTpBnoiJzwgaEtauSqDtVXBUPe2CDrnOI/Gxs61RVJIDpMC3A==";
        };
        _KAYXLOpL = {
            "id" = "KAYXLOpL";
            "file" = "兽薄荷正式版0.2.8.jar";
            "hash" = "sha512-dlWR3ZqceVUytSlV/qxuG/qEXkg57SHEncCjmsUOLJJ0D8fqx4n/FTSlupMAfb2s6YccaADOzXG6Y8+XRi3Dlw==";
        };
        _ckWIpttl = {
            "id" = "ckWIpttl";
            "file" = "兽薄荷正式版0.2.9.jar";
            "hash" = "sha512-4A373dXeZBS/8I9Iq909NVZgjBXqynQHIPymme0u6We4mnMbcFgy0+A8MQ9LHsi/+IU7AC30q8N3ropokk4EDQ==";
        };
        _2ccOA0QZ = {
            "id" = "2ccOA0QZ";
            "file" = "兽薄荷正式版0.3.0.jar";
            "hash" = "sha512-XwTpH63erzECNVa0F+8q3f51KsWCe7wzjxkuxMuxD48vtHBD5yRtpumO3gLkmrCaHootX1XDwu7rMQ1mTchEyQ==";
        };
        _wDUDcsLW = {
            "id" = "wDUDcsLW";
            "file" = "兽薄荷正式版0.3.1.jar";
            "hash" = "sha512-DdT5io+x3dSweKdrTeshB5RAZ4ZD/yz+94RgHIhxcSNqUepprquUDlZbDT34L4AJSnGYijGaUu5NPyeaFoGdUw==";
        };
        _j25U9Str = {
            "id" = "j25U9Str";
            "file" = "兽薄荷正式版0.3.2.jar";
            "hash" = "sha512-2KnGgVCf0jZCmwaUsmMnkV9CjI/HCkUhvX2fWdmZKVpaz2//VfYA0gKhXMCBS2zZMl2MXSbvGVMI0zSCvKxlHg==";
        };
        _uu6wcxsh = {
            "id" = "uu6wcxsh";
            "file" = "兽薄荷正式版0.3.3.jar";
            "hash" = "sha512-4aqXH8UaX909ujc5orUwgajgqMlzOIh2R+EaVq2lJMvp/oAUfavG8v8D/7dSLmGcZg0+IkwYDHE0Odoaf3Iz5w==";
        };
        _epihoaqZ = {
            "id" = "epihoaqZ";
            "file" = "兽薄荷正式版0.3.4.jar";
            "hash" = "sha512-7vXsHZ19ZKH+nKpH0IldXvVT897pVrHYmu0oyCgdvRgnSMUcFsbvHk0VVwvccN+O+J7CclF3O6WKR212YcbLoA==";
        };
        _Fh4iMFDP = {
            "id" = "Fh4iMFDP";
            "file" = "兽薄荷正式版0.3.5.jar";
            "hash" = "sha512-WyqganngPCDLFVKBh2yC1UgrGuFwNmVzCGWO1KLZMrcOmLdvtOGhIkLDFPCQ/G530J4i6qDe0yH8jrC0LdNuiQ==";
        };
        _fUuicJXw = {
            "id" = "fUuicJXw";
            "file" = "兽薄荷正式版0.3.6.jar";
            "hash" = "sha512-B7gtPIYaSV2Wn+EuKiG9MCibyk4FEB+pSozbj9VmsBgd5DFdRGZ72VesAhQpQtJxMZ8aX6hvvnWNrdjr2Tm3oA==";
        };
        _A3rKfwnV = {
            "id" = "A3rKfwnV";
            "file" = "兽薄荷正式版0.3.7.jar";
            "hash" = "sha512-/ZAxXUEHJJQzhpGoMtF+vI6fPXQgkqGyzgmvhuw5+O1W79Iobr/y3TrYKPVnJ/7zOUw6JBXfms+oxvIjaVeBiQ==";
        };
        _CN7a2evF = {
            "id" = "CN7a2evF";
            "file" = "兽薄荷正式版0.3.8.jar";
            "hash" = "sha512-ubxCAUGPDsOm/u1R9PcimhDoOdrMCkQcjqZB8xsLa1akdr+gryD9H0AWLPs24UJpoQyTFczGlNyk2MU1xVOJZw==";
        };
        _p4lEO8XD = {
            "id" = "p4lEO8XD";
            "file" = "兽薄荷正式版0.3.9.jar";
            "hash" = "sha512-7UOsYI7uCzE0xXJkvvNzbKG+1LPH+x099HE2vIEUbpsWwzTOSrjkzPd40PCwDGdouLq2Ew4Q0Bp7O4+WAJKsbw==";
        };
        _FaH5WK69 = {
            "id" = "FaH5WK69";
            "file" = "兽薄荷正式版0.4.0.jar";
            "hash" = "sha512-puMhTKc4dJWfuw8e9ohlTiZYU5wkZuMDK/bzX2RiUKFjNBdsfYYFcoSo+sJQ9ZWjr86ZWssu5FZq6vPDSjNfKg==";
        };
        _2ZXb4cAB = {
            "id" = "2ZXb4cAB";
            "file" = "兽薄荷正式版0.4.1.jar";
            "hash" = "sha512-G2PxX7meXi9LUzzG1epLOYxaMSH3uXdsalFU6WBqDeXOlvFULzDRx0tgtSJk8TdDyeoH18caAmQS2uiL55YDEQ==";
        };
        _Y11AeJOQ = {
            "id" = "Y11AeJOQ";
            "file" = "兽薄荷正式版0.4.2.jar";
            "hash" = "sha512-AhnlWJqM0+hGurNlnDK1PSEV/cLhVAobx3IwLD1QwJoXwUoQPH/Ox0OiXAxM9vm3ZjC4SK+z1he1XfnejBkSkw==";
        };
        _lp6ZXpRQ = {
            "id" = "lp6ZXpRQ";
            "file" = "兽薄荷正式版0.4.3.jar";
            "hash" = "sha512-wg82Yiw05HagsoRrFVG013usQyf38WVtWtRXR3mudsGRBHR5PqBlicgqC6dmKd4e7UvOpzIxA32bSpacljNE6A==";
        };
        _WjoNVppu = {
            "id" = "WjoNVppu";
            "file" = "兽薄荷正式版0.4.4.jar";
            "hash" = "sha512-ZIU9M0suVj5fr88OBtfolksZh1scsgUlCGiyaPc2FJwtkJhecStP0GqOqMz7GfK4KHPoVLDdMiJDQzFVqPUKjw==";
        };
        _jV8CPsc0 = {
            "id" = "jV8CPsc0";
            "file" = "兽薄荷正式版0.4.5.jar";
            "hash" = "sha512-4z0tntGj+FJ/sxTvEPx+9Jx/m9MoNQGGTrlKtbF22gfUHofiER5aV6j+T/YfoZ3XRcodY6rWwXZ4Z9+GsX56ew==";
        };
        _WcsTim5H = {
            "id" = "WcsTim5H";
            "file" = "兽薄荷正式版0.4.6.jar";
            "hash" = "sha512-871ZBiT7em/pvDUJlxVFbS9FNtpStSf/nbfsIgCWo6ccGaUqzvtp0dT+KvaRrE4UpsS5M/LpwGHXdfXqJk8bnQ==";
        };
        _TNQTePkX = {
            "id" = "TNQTePkX";
            "file" = "兽薄荷正式版0.4.7.jar";
            "hash" = "sha512-dQClqHFt56prgagub224PBMytpb0t3tW6TxFw0bSNKmiWGLT/y/dTkZ/3D+amX/VlrkRy9TMp6INRHeZ3Pfq0A==";
        };
        _btIBXVkF = {
            "id" = "btIBXVkF";
            "file" = "兽薄荷正式版0.4.8.jar";
            "hash" = "sha512-OZjWnOqi3X7T6iNhsm7w2VL43Lu3ZW5vbu4M15J69iavIm43Ip2lATF48zyFpT+/WQauqzfwNlorGGYPN1l3XA==";
        };
        _lf5xQO4e = {
            "id" = "lf5xQO4e";
            "file" = "兽薄荷正式版0.4.9.jar";
            "hash" = "sha512-UWRekmM8dyjBaRIZfKrefk13GeXwmgWfwauNZzumOCU9THD6FG0vL0/4U2NfwYYdTeZz6lBH1ytF4ZBx+J7zvA==";
        };
        _DH2i4q1g = {
            "id" = "DH2i4q1g";
            "file" = "兽薄荷正式版0.5.0.jar";
            "hash" = "sha512-mSs7hCvl5h4s8gvtlW4HG1twOvIsXN/t7PDmoeiu4TEQUK+tj9e7ISG5nWRZ5XVAE8KyBWdhhsm3t5JqAPxWmw==";
        };
        _G73glrbO = {
            "id" = "G73glrbO";
            "file" = "兽薄荷正式版0.5.1.jar";
            "hash" = "sha512-DoMschpxCS4La9QGVq4oFWNkBeLV5DT7jiKvDhQrCLW1DkW3tzT9R14RyXLnz9g8YZZRNFGko7xBFvkvRMcvWQ==";
        };
        _KHSpLJXs = {
            "id" = "KHSpLJXs";
            "file" = "兽薄荷正式版0.5.2.jar";
            "hash" = "sha512-Rzl8AP1ylrLNe+VNy2cGoaOBo7U7zSKfCagFAliF2BjmO1UIc/Ffhyk/GahF+w6aMIwlAj7l3HgiugprGeOQ6Q==";
        };
        _YsEzTEk8 = {
            "id" = "YsEzTEk8";
            "file" = "兽薄荷正式版0.5.3.jar";
            "hash" = "sha512-0orUk66+4D0xzgAd3ermX/Sl69xqRSxcZcl5PylVaHIrLVE/J7XKJ36EQ8/NzLU6feZ6Ya5uUMtshsp4NjHYqQ==";
        };
        _rq83MRVP = {
            "id" = "rq83MRVP";
            "file" = "兽薄荷正式版0.5.4.jar";
            "hash" = "sha512-tqf5PauY+25QeHX6Sa9F2eN2lQuR86CTjNBnZLtyrDrtDzGYru1MGjdaIn4eVU8BoQHzeNYe99UDZeIJIe3zww==";
        };
        _2IqpV4Vp = {
            "id" = "2IqpV4Vp";
            "file" = "兽薄荷正式版0.5.5.jar";
            "hash" = "sha512-2/FixFsBgBJ76N1DgDrF8/qCUCTNZpCIQCHXG9GaayYQWLU8UMEU4YN6FtvTzgSLCYJWm5cVR10392eUAIuWFA==";
        };
        _yTEiDVV3 = {
            "id" = "yTEiDVV3";
            "file" = "兽薄荷正式版0.5.6.jar";
            "hash" = "sha512-Na6uyHLlVYgXk7wkrOzMxr/svPA7v3rejtRNw9Fy6OVDSAvU1j8MJ8BKaIH/h+j6Nm0Ve94yRGoCSFu4HOUdVw==";
        };
        _fwZAN05I = {
            "id" = "fwZAN05I";
            "file" = "兽薄荷正式版0.5.7.jar";
            "hash" = "sha512-FvdOkgL5eFY6597aEePITOVFsXNMr7WHiTXY3xkFy4wEoyGaaZ0EUpRt7HxIfJYP6FVYzkwYJ5XRpMPdUCytJQ==";
        };
        _SvLCydAA = {
            "id" = "SvLCydAA";
            "file" = "兽薄荷正式版0.5.7-2.jar";
            "hash" = "sha512-JaKZrPbq2q3H2fh/wKKflsEl2LV79d3ZZmA/siksnO9dVmD/05puZzt5oi12nafDAK+Y6ilu6hQyWIZZJUxNaQ==";
        };
        _qAYGQXPS = {
            "id" = "qAYGQXPS";
            "file" = "兽薄荷正式版0.5.8.jar";
            "hash" = "sha512-zdBhYIGEWVy8R6ou/87adhTDoRKX8LXEw70D+ch8PvSfXAZLDXtzMbmJnv6Fwl6H1kJcU3GmXo6/bAFXP1IAQg==";
        };
        _bWDqj216 = {
            "id" = "bWDqj216";
            "file" = "兽薄荷正式版0.5.9.jar";
            "hash" = "sha512-VksVx7ZoI+AX1LijV8sltDEG9aMcT3muyD4mdvEyoReZXzwKegLokn68MFHQfvop+e1/eReJlVWLZeJJEzwTnA==";
        };
        _fDw6vys9 = {
            "id" = "fDw6vys9";
            "file" = "兽薄荷正式版0.6.0.jar";
            "hash" = "sha512-1R2F4pFGPxKyfByQDLTG1Z5c4HXuSc6FYSSTzh2uRplVXZ1bIDZwvoGaVBqK5da1gOPXU+bYW7hpWJFZW3CupA==";
        };
        _xcHePJYB = {
            "id" = "xcHePJYB";
            "file" = "兽薄荷正式版0.6.1.jar";
            "hash" = "sha512-mDe0kt1PvLOnchKAxFgbubJY864dH7T3xhxltgSWaC8MuCqVUPM3fJrqOczyjdV20cPIuTm1Up/MClaIOplPUQ==";
        };
        _sWmbphzw = {
            "id" = "sWmbphzw";
            "file" = "兽薄荷正式版0.6.2.jar";
            "hash" = "sha512-2jzjWifl/DYq892wysjp94NCr0MVBum6muG5DHkDZ0jt0BsYKQbpASwMv+sOL+HtymezXYl8Vbn91DOzsUSreA==";
        };
        _QDyNMyyJ = {
            "id" = "QDyNMyyJ";
            "file" = "兽薄荷正式版0.6.3.jar";
            "hash" = "sha512-X98AZFW4Z7U0OgNJ7GtiOYJH6g7JWBzoahcYvtZZrJd3oK0p0C69z7XqJayH/ldZ0H00sIZYCYZCHfAebpg5/A==";
        };
        _TQihnOsL = {
            "id" = "TQihnOsL";
            "file" = "兽薄荷正式版0.6.4.jar";
            "hash" = "sha512-+yCvZzyg3FFCDdutHa+OETbocswX4tYrXK/T4swwpfdzuIeRZHaymfD8JcAfga9hShZr+6AKcjSxqAvSdAfSTg==";
        };
        _v5TOErwd = {
            "id" = "v5TOErwd";
            "file" = "兽薄荷正式版0.6.5.jar";
            "hash" = "sha512-X1eX3DR+IJi86HAGMJoTbWRBKnIq2NvCTR8u4otkH9AcFkGCGqGksiG3rOmb5bGkijhzauI68zvR/XkDmWcFwg==";
        };
        _q5X3TbQ5 = {
            "id" = "q5X3TbQ5";
            "file" = "兽薄荷正式版0.6.6.jar";
            "hash" = "sha512-PiWHNYamm/SBqbEHqZ+uhcrHLzXp4nigYyJC2GH0h2jfZ1MYqOjep2UZBGtZm6H36EpQa11onu3xrX8a3M08YA==";
        };
        _r9Yp1IAD = {
            "id" = "r9Yp1IAD";
            "file" = "兽薄荷正式版0.6.7.jar";
            "hash" = "sha512-iHUQg0ukdRvti+MykVaW54IfVTzoVbAAn+PvV4rZQu49FQtnhlagFLVsieOyTmj9yYFPebFA3fUIkitPteK8lA==";
        };
        _YOgNhbnc = {
            "id" = "YOgNhbnc";
            "file" = "兽薄荷测试版0.6.8.jar";
            "hash" = "sha512-NSIKZ8SdTSo3Lmffa4a776dKZf5SF1Klp6uNCI8ZRZFOIRjR1v76F+BVhp78Gzti8K/Kaw19wBHNkD1Wveus8g==";
        };
    in {
        "biFxNWjx" = _biFxNWjx;
        "f0pL5d2H" = _f0pL5d2H;
        "W5GzeROq" = _W5GzeROq;
        "d9HHH8gk" = _d9HHH8gk;
        "VyC2hoSk" = _VyC2hoSk;
        "NmQinnJ0" = _NmQinnJ0;
        "kwg1mYX6" = _kwg1mYX6;
        "lgnNY2lv" = _lgnNY2lv;
        "v6SKrFtb" = _v6SKrFtb;
        "iY7GHeNF" = _iY7GHeNF;
        "8asnLuGd" = _8asnLuGd;
        "1S1pjksY" = _1S1pjksY;
        "P3CTxbpC" = _P3CTxbpC;
        "AxxyrNIL" = _AxxyrNIL;
        "QC0dTHCO" = _QC0dTHCO;
        "c7JNarmc" = _c7JNarmc;
        "lClnO2YK" = _lClnO2YK;
        "KAYXLOpL" = _KAYXLOpL;
        "ckWIpttl" = _ckWIpttl;
        "2ccOA0QZ" = _2ccOA0QZ;
        "wDUDcsLW" = _wDUDcsLW;
        "j25U9Str" = _j25U9Str;
        "uu6wcxsh" = _uu6wcxsh;
        "epihoaqZ" = _epihoaqZ;
        "Fh4iMFDP" = _Fh4iMFDP;
        "fUuicJXw" = _fUuicJXw;
        "A3rKfwnV" = _A3rKfwnV;
        "CN7a2evF" = _CN7a2evF;
        "p4lEO8XD" = _p4lEO8XD;
        "FaH5WK69" = _FaH5WK69;
        "2ZXb4cAB" = _2ZXb4cAB;
        "Y11AeJOQ" = _Y11AeJOQ;
        "lp6ZXpRQ" = _lp6ZXpRQ;
        "WjoNVppu" = _WjoNVppu;
        "jV8CPsc0" = _jV8CPsc0;
        "WcsTim5H" = _WcsTim5H;
        "TNQTePkX" = _TNQTePkX;
        "btIBXVkF" = _btIBXVkF;
        "lf5xQO4e" = _lf5xQO4e;
        "DH2i4q1g" = _DH2i4q1g;
        "G73glrbO" = _G73glrbO;
        "KHSpLJXs" = _KHSpLJXs;
        "YsEzTEk8" = _YsEzTEk8;
        "rq83MRVP" = _rq83MRVP;
        "2IqpV4Vp" = _2IqpV4Vp;
        "yTEiDVV3" = _yTEiDVV3;
        "fwZAN05I" = _fwZAN05I;
        "SvLCydAA" = _SvLCydAA;
        "qAYGQXPS" = _qAYGQXPS;
        "bWDqj216" = _bWDqj216;
        "fDw6vys9" = _fDw6vys9;
        "xcHePJYB" = _xcHePJYB;
        "sWmbphzw" = _sWmbphzw;
        "QDyNMyyJ" = _QDyNMyyJ;
        "TQihnOsL" = _TQihnOsL;
        "v5TOErwd" = _v5TOErwd;
        "q5X3TbQ5" = _q5X3TbQ5;
        "r9Yp1IAD" = _r9Yp1IAD;
        "YOgNhbnc" = _YOgNhbnc;
        "forge-1.20.1" = _YOgNhbnc;
        "pkg-0.1.1" = _biFxNWjx;
        "pkg-0.1.2" = _f0pL5d2H;
        "pkg-0.1.3" = _W5GzeROq;
        "pkg-0.1.4" = _d9HHH8gk;
        "pkg-0.1.5" = _VyC2hoSk;
        "pkg-0.1.6" = _NmQinnJ0;
        "pkg-0.1.7" = _kwg1mYX6;
        "pkg-0.1.8" = _lgnNY2lv;
        "pkg-0.1.9" = _v6SKrFtb;
        "pkg-0.2.0" = _iY7GHeNF;
        "pkg-0.2.1" = _8asnLuGd;
        "pkg-0.2.2" = _1S1pjksY;
        "pkg-0.2.3" = _P3CTxbpC;
        "pkg-0.2.4" = _AxxyrNIL;
        "pkg-0.2.5" = _QC0dTHCO;
        "pkg-0.2.6" = _c7JNarmc;
        "pkg-0.2.7" = _lClnO2YK;
        "pkg-0.2.8" = _KAYXLOpL;
        "pkg-0.2.9" = _ckWIpttl;
        "pkg-0.3.0" = _2ccOA0QZ;
        "pkg-0.3.1" = _wDUDcsLW;
        "pkg-0.3.2" = _j25U9Str;
        "pkg-0.3.3" = _uu6wcxsh;
        "pkg-0.3.4" = _epihoaqZ;
        "pkg-0.3.5" = _Fh4iMFDP;
        "pkg-0.3.6" = _fUuicJXw;
        "pkg-0.3.7" = _A3rKfwnV;
        "pkg-0.3.8" = _CN7a2evF;
        "pkg-0.3.9" = _p4lEO8XD;
        "pkg-0.4.0" = _FaH5WK69;
        "pkg-0.4.1" = _2ZXb4cAB;
        "pkg-0.4.2" = _Y11AeJOQ;
        "pkg-0.4.3" = _lp6ZXpRQ;
        "pkg-0.4.4" = _WjoNVppu;
        "pkg-0.4.5" = _jV8CPsc0;
        "pkg-0.4.6" = _WcsTim5H;
        "pkg-0.4.7" = _TNQTePkX;
        "pkg-0.4.8" = _btIBXVkF;
        "pkg-0.4.9" = _lf5xQO4e;
        "pkg-0.5.0" = _DH2i4q1g;
        "pkg-0.5.1" = _G73glrbO;
        "pkg-0.5.2" = _KHSpLJXs;
        "pkg-0.5.3" = _YsEzTEk8;
        "pkg-0.5.4" = _rq83MRVP;
        "pkg-0.5.5" = _2IqpV4Vp;
        "pkg-0.5.6" = _yTEiDVV3;
        "pkg-0.5.7" = _fwZAN05I;
        "pkg-0.5.7-2" = _SvLCydAA;
        "pkg-0.5.8" = _qAYGQXPS;
        "pkg-0.5.9" = _bWDqj216;
        "pkg-0.6.0" = _fDw6vys9;
        "pkg-0.6.1" = _xcHePJYB;
        "pkg-0.6.2" = _sWmbphzw;
        "pkg-0.6.3" = _QDyNMyyJ;
        "pkg-0.6.4" = _TQihnOsL;
        "pkg-0.6.5" = _v5TOErwd;
        "pkg-0.6.6" = _q5X3TbQ5;
        "pkg-0.6.7" = _r9Yp1IAD;
        "pkg-0.6.8" = _YOgNhbnc;
        "default" = _YOgNhbnc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry_bohe";
        id = "5H9JEAhR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}