{lib, callPackage, ...}:
let
    versions = (let
        _tO8mCLs9 = {
            "id" = "tO8mCLs9";
            "file" = "ReimaginedGUI 1.8.9.zip";
            "hash" = "sha512-0Hin51o5h9KA1WvcUnc7TcaAuneaU3azqpZzlj/pkpUuk/4nvyzaDpFHzDxbKwk/ugFaoanxBat4+53+qUC+xg==";
        };
        _ueUp1hR7 = {
            "id" = "ueUp1hR7";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-hAeldI6tg8TF3Lm51WLn1k+aTPZJmrFE8a5tqS+BJNtf+eejlRLhkBKvA7yTpCnOEF2/khmQ1FQWpwBXD1k2sw==";
        };
        _Y7JyD77X = {
            "id" = "Y7JyD77X";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-Ts6jF+sALOtxmTn5NMIPKSEDXL4eOdKFB4uK+5zhgMR3Fd+/R/9bJrgsJBo5XGs4psH3/Mxz63OYJxpWJThL4A==";
        };
        _TlYGcdKd = {
            "id" = "TlYGcdKd";
            "file" = "ReimaginedGUI(Dark) 1.19.3.zip";
            "hash" = "sha512-aOyWIkq+UzIdF431TBuaynuwIfkkjYGce/kCLVtMBBee4qX+imS5CpLAaV3odcMZAjOHyAwealb/BaFD7sevPw==";
        };
        _cGFLMDmc = {
            "id" = "cGFLMDmc";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-SyERXkB7RqNqx/0yW+sYCd4nXKsSNkEUYLX0+Iq5vwiyoXa3vgPlNzIEb2Sogo+mtP1GHmWnvIqyv7M8pHfUzQ==";
        };
        _Xni23X1j = {
            "id" = "Xni23X1j";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-0YeQtlSq8bKo3G3851y/zugmeenrt8UH7F7TZwW//hwJVoGqMAgJWrBlT0vtbOUXX7iAt6s/6h5S/nhRGu6BgQ==";
        };
        _HIunU5ou = {
            "id" = "HIunU5ou";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-253uiy8V8ntjzGDtwb+4ygqnKZx/A0IwQp/1q2b6AXWukN5KyVG/1B6zhtZwvr5LdnjsHtpoNjbbqvhpYWqG3Q==";
        };
        _7iyHOZH2 = {
            "id" = "7iyHOZH2";
            "file" = "ReimaginedGUI(Dark) 1.19.3.zip";
            "hash" = "sha512-SMLWlu16BJynDZNvQ1RtICF5E+qRBZMmG7g9CD2fHfUQv7D6M2Xh1ASZRU7uOIbka1t/86OTY9uzZDiGMrWqyg==";
        };
        _k8Tm41Iz = {
            "id" = "k8Tm41Iz";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-OYZAxJebHHHHBItMVG/Evf8g3s3O8YI/rQizdySLpVV6ovHUbkKFIWFNTGzX6HKFvXSZ9EAU8KAPGDqRmvH1Ig==";
        };
        _F8CiTyuQ = {
            "id" = "F8CiTyuQ";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-hyW7PXWxCnOSlteXFzX3uq0ruADYXHAu+vc19H64tWJ6JzUXd1zqo5z6cz8GKK/SLSeVcyJhd8zDNzPEHiEITA==";
        };
        _gwXRyCAw = {
            "id" = "gwXRyCAw";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-yjmCbG2td3VXhy9LEikUKE7p7DLIFzOeHGDocBo2dId+XqkJAKB8IHuJ24YB3O+2WNoCWPmKZRuOaVPRgcKWBw==";
        };
        _gh3ZXuXY = {
            "id" = "gh3ZXuXY";
            "file" = "ReimaginedGUI(Dark) 1.19.3.zip";
            "hash" = "sha512-0b8Yzy6xO98JJvTwu15tjqTH2hqYuynS9CkDPv0UdumIv345qF0HpX7srRSCydkFZZbyDtEHKUeBNA1F85XvPQ==";
        };
        _bCTmOMap = {
            "id" = "bCTmOMap";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-4GD6a6zOMpNQwpOHNVTB7opChNgypXaSjpMT9y1+GUupPMOQnPrIcn9xxYFt39uAtqWhNEJN+eUgnTmKlAtUGg==";
        };
        _i5P6DKMx = {
            "id" = "i5P6DKMx";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-HmfhJcdeIab2uw6DVfaNCcmdBjKfp3M6IHFXdIvi/wPTz7U/N9OKmIB/okCDQ4+toghMf6Vlnwb0Z7QEjWXryQ==";
        };
        _v840LOM4 = {
            "id" = "v840LOM4";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-0E9Ss2tV+o3fRks4Fk6dd0ouZ+A7/VH5Ovy4cTZbxhwznB/4nZVc2/GnqWGDftHlQPjbcJvWEKpFmrFlksnwJw==";
        };
        _iUf7No6k = {
            "id" = "iUf7No6k";
            "file" = "ReimaginedGUI(Dark) 1.19.3.zip";
            "hash" = "sha512-cnuDgav3jwWd+136f4adx4Pr2MpQphT5e7AjLKEcfdGljIJg4E0/25D9W9pjnQ8pkZBbYc+g6wkHdTlVUMtXlw==";
        };
        _figHDxCj = {
            "id" = "figHDxCj";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-zUfdo/tpiSlle4QcdcUZyXtKRUnX22NLzzwNgbSgNveZWqgVeDcu1poA2wRIh1rBZlsxjTz1E9BVmjXUI9vcOA==";
        };
        _T2ejKOHn = {
            "id" = "T2ejKOHn";
            "file" = "ReimaginedGUI(Dark) 1.20.zip";
            "hash" = "sha512-UyYfntGNMCNrAwXzcMicN+wHvOG8Hk9HnwcJNv2GzL6SUUeGrgJF/sVQiGgkm9OAfgRn/cMKuWTQ50EXyK7TMA==";
        };
        _H9y2PKan = {
            "id" = "H9y2PKan";
            "file" = "ReimaginedGUI(Dark) 1.20.2.zip";
            "hash" = "sha512-+JKvkJ6YFErNT0a7cCJqDU0o5RoKJm2I8egROXqhUeN7srWQpRq1Uom+9Py0zIf34VKhz+IWKlcpZ9sCocN9yw==";
        };
        _NUYCbdfN = {
            "id" = "NUYCbdfN";
            "file" = "ReimaginedGUI(Dark) 1.20.4.zip";
            "hash" = "sha512-OyMDjA88fJBrCSTe8mCW93P62ZObwt2IF+v0BNB414aXTq0hS+u4HK8+qqDSxg9k46H+7Gy3oc9g6cdADmrS2w==";
        };
        _LHzY4RpS = {
            "id" = "LHzY4RpS";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-V3SIkJCan+iblBj2AXtIZeGQCDl8HHcXwr0XvimJridMzCYr7LVypZmEYWzJnBIRg2yjo91YZZoMRH+RCVcj/Q==";
        };
        _FVWx3kGB = {
            "id" = "FVWx3kGB";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-JqOvPJ0lc1phFuo50X3/PkgZzA/ZDvm/OBrRBi3dHn8/JOJMpG3B3q7SG3zuk9vfr8SfhCrY8uRfg2uCFiR/bA==";
        };
        _gsCfiyo5 = {
            "id" = "gsCfiyo5";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-HPkqqLDoVNUWm8o2b2WdoFsOoMFW3sAAHpM7c9mzX2SpDTNlmrgxsRjQkCKQvpRIH1gB0lhY735/Nx0bNN1ahg==";
        };
        _GoMcbKHl = {
            "id" = "GoMcbKHl";
            "file" = "ReimaginedGUI(Dark) 1.20.1.zip";
            "hash" = "sha512-s/un6QsSR4aZamYYbUb8UvPVInxrvZXuoW3ZtGKvm/D7K9O6BAKZ8+yCGYspztXOFZFl0MAdUf/3SdL/o21CpA==";
        };
        _WoTxSQSZ = {
            "id" = "WoTxSQSZ";
            "file" = "ReimaginedGUI(Dark) 1.20.2.zip";
            "hash" = "sha512-pHFm4HGq/yCRINQSq8xZXrpu0LKD/t2jAtn3WeE2L0vCCkeEj7wnUbKW5vwgeQxFnCOl6dFmcWxCV6E3j/Q8Dg==";
        };
        _aElP77iO = {
            "id" = "aElP77iO";
            "file" = "ReimaginedGUI(Dark) 1.20.4.zip";
            "hash" = "sha512-7dudPjdUBUqm/vvQ1RrDkGP4jr90aIj3lete8jVNL2X1nyFeb3Tc/G26XnUx0E5CiABQP33M/ndEd4yzyn3mIQ==";
        };
        _wvTfDhwi = {
            "id" = "wvTfDhwi";
            "file" = "ReimaginedGUI(Dark) 1.20.6.zip";
            "hash" = "sha512-Y9HE9+M+M2J4swnXRss2xQbjv6jUfSC6ykDlS9VB7fNQ7dni/lWm0KmslIIwmoq8h/33YKp003983IQXoWWNCQ==";
        };
        _fWb2Vh4u = {
            "id" = "fWb2Vh4u";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-NyVScF2DT+5Ixb+dKBT+FSkuOD5bGr8JYCiy/QkV0qApvh7qqmuHbpcaSo9bDcjTIvcA89OmOlFW7II+l+Jy9w==";
        };
        _6uA371ia = {
            "id" = "6uA371ia";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-ZGZBHxglvGDFein5IDBEwkQVZI7M29y2mgRO7gu151J8mduxHc5C1Iucfm5gW5S5Ug545/7YJMpq9Wzn7hSFKg==";
        };
        _PDGsK1n1 = {
            "id" = "PDGsK1n1";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-IjCOj5oQiZfDhus7OOpI7WcMpvf/w+K9c/n8mMCh0ewlaqPsBzMpIrQvdQoJ3SlDIlhRUJZ4nvFR2bbsh2eMKQ==";
        };
        _wOg5Y8ug = {
            "id" = "wOg5Y8ug";
            "file" = "ReimaginedGUI(Dark) 1.20.1.zip";
            "hash" = "sha512-Dgq0f1cbukdck2NKZgOD2eI1A2M4PgMOFmY4bXXSoh5NTNsHfpqIMp3vY1l+l6VC3ykijAcK4mlyrqkvsGjboQ==";
        };
        _SUwb5mQu = {
            "id" = "SUwb5mQu";
            "file" = "ReimaginedGUI(Dark) 1.20.2.zip";
            "hash" = "sha512-+GeNB+4hIMdXlan5KljXgpNHB17J5JO0iLB5q3mJFGY8eqZlPRPSoA/IYOHZ0d/PlfbYgv7A1YTpAV3CWMcBhA==";
        };
        _F5RbusAk = {
            "id" = "F5RbusAk";
            "file" = "ReimaginedGUI(Dark) 1.20.4.zip";
            "hash" = "sha512-LLapJRyzETu46pZyon/6iu/zPVxX5ydP4kzXLZbRuRXOM/WtPFiUaIiyvu86o09NSGNerwE88gg45gRDaqBZMQ==";
        };
        _iSuicAtj = {
            "id" = "iSuicAtj";
            "file" = "ReimaginedGUI(Dark) 1.20.6.zip";
            "hash" = "sha512-qeBpmVKjaEXCJlQHq3thI6UsYpAb+Uit6YdbuBnfE3zJQNJcwtT3ViF0dmHa8HnOpgoc4zPLvz9CTfpRYYDD5Q==";
        };
        _qkN9F1Gx = {
            "id" = "qkN9F1Gx";
            "file" = "ReimaginedGUI(Dark) 1.21.zip";
            "hash" = "sha512-VWKY26CVBuF0+k3czlt4z3BRd7Z8lsbkzWNcj+8muJubrOPW6gW/l+U5CPF/ap8HzOIg2CjqIgTQyqPrX5Ocgw==";
        };
        _R0DsCQqH = {
            "id" = "R0DsCQqH";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-BJspKFEM+sgNyfV5YIGJEo2KeXuBfcYVUQX3xHkEkyVkWr+6r8djP87aj6Zl8fMmaNy3Xgt12qX95EiZCuCbTQ==";
        };
        _LcFouj93 = {
            "id" = "LcFouj93";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-iE/A+QpTJAC1wkNjx1/pCPK/0lAXFvjQEnUm2tpNTbGh2AzUO3+2gd0znBYFYZc0pGmSP10U4k/jZvs/DqLS+g==";
        };
        _V8QHbBlP = {
            "id" = "V8QHbBlP";
            "file" = "ReimaginedGUI(Dark) 1.19.4.zip";
            "hash" = "sha512-roIp6m8RyxqbtdDwnmX/Usd844ExyyFDdw+7ngtZkpBDgRSa0MZE60vBbup8AONaf0tXpcZyMCWQASp1bhIJvQ==";
        };
        _o5cfYFRe = {
            "id" = "o5cfYFRe";
            "file" = "ReimaginedGUI(Dark) 1.20.1.zip";
            "hash" = "sha512-Jbw7E518O18VJDLgwzU9FNVV3OyA8YTHTmYd9EEOjhg67tWfnHQwoHZd5BL7Fui8FcNL5R14FZgSSvYyAtIS1Q==";
        };
        _6ueyWM9T = {
            "id" = "6ueyWM9T";
            "file" = "ReimaginedGUI(Dark) 1.20.2.zip";
            "hash" = "sha512-/vXhA18Yn6AbOqyvveGRfr2lqE8UYNOZIe54LXzMl+17saTCUGc4tTFKKBYCmG6xc9rVUh2VrOQght0Ot8JKbw==";
        };
        _luVvskzD = {
            "id" = "luVvskzD";
            "file" = "ReimaginedGUI(Dark) 1.20.4.zip";
            "hash" = "sha512-CtHZjcF/MFwxQkL9k5TkJOF3gLCvaqY7XryMy/oIwBgbDDakT/VaXzxYCezKIAKeEgX5kBGkFn3rQRQJOMnszA==";
        };
        _fW8nvNyJ = {
            "id" = "fW8nvNyJ";
            "file" = "ReimaginedGUI(Dark) 1.20.6.zip";
            "hash" = "sha512-Jurguydh1IfG1XyMGf+Vc+L047Cvf5Hn4Lix4kwSDuBzpXbaF04e2/qpiCnA28zHvhRzlTj/e3IIcLACyfGdfg==";
        };
        _tXcPT9L5 = {
            "id" = "tXcPT9L5";
            "file" = "ReimaginedGUI(Dark) 1.21.zip";
            "hash" = "sha512-oJ6d2ee/F98kD58EkBzfNu6N5g0+Ll9LDwxnOyaIIAWFiF2JKUZHQMNf/1Hf4T30tswswpVD8uw8nfmkvRLPXA==";
        };
        _k1yQdQt7 = {
            "id" = "k1yQdQt7";
            "file" = "ReimaginedGUI(Dark) 1.20.2-1.21.x.zip";
            "hash" = "sha512-ktYtbSQEeSDRjv+7T4x6QtaRQeOe9y8YroyPx08wkOo6vN+iz8KZxguxXBd1OSSmBBeUN51yzh3EHoZEZB1i8g==";
        };
        _ylgijzSk = {
            "id" = "ylgijzSk";
            "file" = "ReimaginedGUI(Dark) 1.20.2-1.21.x.zip";
            "hash" = "sha512-aNIPEb9BgazYRDna2pmQXpHGsluweL2cbif301bEA2IsUQZTEqSa5XDhmXHNHMQ8HsDBnr84A+0T3hZrzBBKNQ==";
        };
        _pt9MQDEe = {
            "id" = "pt9MQDEe";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-noTVigQL1MSHm128z6/2W4I4V/nxAmG1rddXIPSruk3/aO+Gi5bNZddCZFcYabx2IWucLszVj7Y/ONMgxQXIrQ==";
        };
        _NKv8xASa = {
            "id" = "NKv8xASa";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-t3H9QO8xUbwTGR8mfZmfGaq3/DJnTOEQM8mcPnQLS1TN+2BQxj3ZC4gyzkPgAYEUFCDS+K+Ykf1gl5D0Qva84Q==";
        };
        _5enDDbPt = {
            "id" = "5enDDbPt";
            "file" = "ReimaginedGUI(Dark) 1.20.1.zip";
            "hash" = "sha512-v17e6mRjaEqPRBNtXFF6tWPCwPWH58tvbUzp1P0OCD4Lzc26sln1xD51gf4lLPUFVIxhBHUNbKJnvFrTqBEIQw==";
        };
        _798BVtqT = {
            "id" = "798BVtqT";
            "file" = "ReimaginedGUI(Dark) 1.20.2-1.21.x.zip";
            "hash" = "sha512-gfTsoHmj9+9aT3Svw96ZZD2Hsv84bKiw952j8aqPTzfOTo4W0XTi80EhEFcE80hwEq0ZAy0CjA1NN9XHGzqa0A==";
        };
        _3I4a3yHO = {
            "id" = "3I4a3yHO";
            "file" = "ReimaginedGUI(Dark) 1.18.2.zip";
            "hash" = "sha512-j8kOOYSW8EHVk3LFz1M9hvwRsq3MvE5lDAm15Nx03lnDkywmW+Z+cN9WCt88CU0/AIK2YmDNcarRcCtxfvIq0w==";
        };
        _npDRPctW = {
            "id" = "npDRPctW";
            "file" = "ReimaginedGUI(Dark) 1.19.2.zip";
            "hash" = "sha512-vQVBjAr96ntoIhx57hsrPxVXVVfkOzzNbELTbWeggNbWM6HV3hK07rEFngCtZd7lEnsqf6bX/beJmS9nIHJF8A==";
        };
        _2p7oq9Hq = {
            "id" = "2p7oq9Hq";
            "file" = "ReimaginedGUI(Dark) 1.20.1.zip";
            "hash" = "sha512-TSp3dTES7PtEa7wN0GwlW3svHIgnJYgC7NOPkJVlW7K5m87UuYdPOSKPpYlhB643lTq0aYdeUvktcGncTlsuJA==";
        };
        _2LsUfpgS = {
            "id" = "2LsUfpgS";
            "file" = "ReimaginedGUI(Dark) 1.20.2-1.21.x.zip";
            "hash" = "sha512-AX21ZRy/quCXRi9Uu7NnwHnfU/vhLBDJ5hsDbRMNOuOL0qbEXzD5DIBpVeTv5xJtGS+kxNqS2Jy5EpXdWHmqsg==";
        };
        _vox9yNXj = {
            "id" = "vox9yNXj";
            "file" = "Reimagined GUI - Dark - 1.18.2.zip";
            "hash" = "sha512-UHZVRjWK+COFvi/T9dD1Zq/Su+rZ6c225tviirfqxm2dPOzELuXIHmsaZz4CSif2eziUuYnyen1TOCtr6YyeXw==";
        };
        _evesLmi7 = {
            "id" = "evesLmi7";
            "file" = "Reimagined GUI - Dark - 1.19.2.zip";
            "hash" = "sha512-NS2xR2aGM4N3o8yjXHMnWNmAsE2iiEVvbOdXk75KXCjdRbwy8wC+5yKkW6PObl3Y4lbfZ528ohJSDj2+dwUREA==";
        };
        _LMsQbHVy = {
            "id" = "LMsQbHVy";
            "file" = "Reimagined GUI - Dark - 1.20.1.zip";
            "hash" = "sha512-BzD1TwqZy82m6KEP/iUr9IMVg+d9VVPXGK+MatpwO3WyAUZmwfMfynDmWR9N7aKgKi21s5Ye7rajrtrnjW46kg==";
        };
        _weav2QJs = {
            "id" = "weav2QJs";
            "file" = "Reimagined GUI - Dark - 1.20.2-1.21.x.zip";
            "hash" = "sha512-1/2DGHbB1SYEFJlcWo9Anp0okmJLakTbkIk+9Scs8egHWDQxurgVfXeRVei5SqJ2Mz5Y3dpYdiJU77R2W5to+g==";
        };
        _YwH4YsxI = {
            "id" = "YwH4YsxI";
            "file" = "Reimagined GUI - Dark - 1.20.2-1.21.x.zip";
            "hash" = "sha512-SjZT6snUF7DkKp7kbhvhxOF3UJjer63V2ewxKhYvCmMX0T+wT2h9wnaARp2SU+xfQNXqEowg57k4Sfq3Z5Pnbw==";
        };
        _CdEpPhO6 = {
            "id" = "CdEpPhO6";
            "file" = "Reimagined GUI - Dark - 1.20.2-26.x.zip";
            "hash" = "sha512-y7e+1U1DHiWz6rm7/UmVcUCyz4evyPqjYZ/S/wvUR+Ve32X6uWHpvfJyPAmZRGbqbyHdYBedSJbFHc6hLL3jrQ==";
        };
    in {
        "tO8mCLs9" = _tO8mCLs9;
        "ueUp1hR7" = _ueUp1hR7;
        "Y7JyD77X" = _Y7JyD77X;
        "TlYGcdKd" = _TlYGcdKd;
        "cGFLMDmc" = _cGFLMDmc;
        "Xni23X1j" = _Xni23X1j;
        "HIunU5ou" = _HIunU5ou;
        "7iyHOZH2" = _7iyHOZH2;
        "k8Tm41Iz" = _k8Tm41Iz;
        "F8CiTyuQ" = _F8CiTyuQ;
        "gwXRyCAw" = _gwXRyCAw;
        "gh3ZXuXY" = _gh3ZXuXY;
        "bCTmOMap" = _bCTmOMap;
        "i5P6DKMx" = _i5P6DKMx;
        "v840LOM4" = _v840LOM4;
        "iUf7No6k" = _iUf7No6k;
        "figHDxCj" = _figHDxCj;
        "T2ejKOHn" = _T2ejKOHn;
        "H9y2PKan" = _H9y2PKan;
        "NUYCbdfN" = _NUYCbdfN;
        "LHzY4RpS" = _LHzY4RpS;
        "FVWx3kGB" = _FVWx3kGB;
        "gsCfiyo5" = _gsCfiyo5;
        "GoMcbKHl" = _GoMcbKHl;
        "WoTxSQSZ" = _WoTxSQSZ;
        "aElP77iO" = _aElP77iO;
        "wvTfDhwi" = _wvTfDhwi;
        "fWb2Vh4u" = _fWb2Vh4u;
        "6uA371ia" = _6uA371ia;
        "PDGsK1n1" = _PDGsK1n1;
        "wOg5Y8ug" = _wOg5Y8ug;
        "SUwb5mQu" = _SUwb5mQu;
        "F5RbusAk" = _F5RbusAk;
        "iSuicAtj" = _iSuicAtj;
        "qkN9F1Gx" = _qkN9F1Gx;
        "R0DsCQqH" = _R0DsCQqH;
        "LcFouj93" = _LcFouj93;
        "V8QHbBlP" = _V8QHbBlP;
        "o5cfYFRe" = _o5cfYFRe;
        "6ueyWM9T" = _6ueyWM9T;
        "luVvskzD" = _luVvskzD;
        "fW8nvNyJ" = _fW8nvNyJ;
        "tXcPT9L5" = _tXcPT9L5;
        "k1yQdQt7" = _k1yQdQt7;
        "ylgijzSk" = _ylgijzSk;
        "pt9MQDEe" = _pt9MQDEe;
        "NKv8xASa" = _NKv8xASa;
        "5enDDbPt" = _5enDDbPt;
        "798BVtqT" = _798BVtqT;
        "3I4a3yHO" = _3I4a3yHO;
        "npDRPctW" = _npDRPctW;
        "2p7oq9Hq" = _2p7oq9Hq;
        "2LsUfpgS" = _2LsUfpgS;
        "vox9yNXj" = _vox9yNXj;
        "evesLmi7" = _evesLmi7;
        "LMsQbHVy" = _LMsQbHVy;
        "weav2QJs" = _weav2QJs;
        "YwH4YsxI" = _YwH4YsxI;
        "CdEpPhO6" = _CdEpPhO6;
        "minecraft-1.6.1" = _tO8mCLs9;
        "minecraft-1.6.2" = _tO8mCLs9;
        "minecraft-1.6.4" = _tO8mCLs9;
        "minecraft-1.7.2" = _tO8mCLs9;
        "minecraft-1.7.3" = _tO8mCLs9;
        "minecraft-1.7.4" = _tO8mCLs9;
        "minecraft-1.7.5" = _tO8mCLs9;
        "minecraft-1.7.6" = _tO8mCLs9;
        "minecraft-1.7.7" = _tO8mCLs9;
        "minecraft-1.7.8" = _tO8mCLs9;
        "minecraft-1.7.9" = _tO8mCLs9;
        "minecraft-1.7.10" = _tO8mCLs9;
        "minecraft-1.8" = _tO8mCLs9;
        "minecraft-1.8.1" = _tO8mCLs9;
        "minecraft-1.8.2" = _tO8mCLs9;
        "minecraft-1.8.3" = _tO8mCLs9;
        "minecraft-1.8.4" = _tO8mCLs9;
        "minecraft-1.8.5" = _tO8mCLs9;
        "minecraft-1.8.6" = _tO8mCLs9;
        "minecraft-1.8.7" = _tO8mCLs9;
        "minecraft-1.8.8" = _tO8mCLs9;
        "minecraft-1.8.9" = _tO8mCLs9;
        "minecraft-1.18" = _vox9yNXj;
        "minecraft-1.18.1" = _vox9yNXj;
        "minecraft-1.18.2" = _vox9yNXj;
        "minecraft-1.19" = _evesLmi7;
        "minecraft-1.19.1" = _evesLmi7;
        "minecraft-1.19.2" = _evesLmi7;
        "minecraft-1.19.3" = _iUf7No6k;
        "minecraft-1.19.4" = _V8QHbBlP;
        "minecraft-1.20" = _LMsQbHVy;
        "minecraft-1.20.1" = _LMsQbHVy;
        "minecraft-1.20.2" = _CdEpPhO6;
        "minecraft-1.20.3" = _CdEpPhO6;
        "minecraft-1.20.4" = _CdEpPhO6;
        "minecraft-1.20.5" = _CdEpPhO6;
        "minecraft-1.20.6" = _CdEpPhO6;
        "minecraft-1.21" = _CdEpPhO6;
        "minecraft-1.21.1" = _CdEpPhO6;
        "minecraft-1.21.2" = _CdEpPhO6;
        "minecraft-1.21.3" = _CdEpPhO6;
        "minecraft-1.21.4" = _CdEpPhO6;
        "minecraft-1.21.5" = _CdEpPhO6;
        "minecraft-1.21.6" = _CdEpPhO6;
        "minecraft-1.21.7" = _CdEpPhO6;
        "minecraft-1.21.8" = _CdEpPhO6;
        "minecraft-1.21.9" = _CdEpPhO6;
        "minecraft-1.21.10" = _CdEpPhO6;
        "minecraft-1.21.11" = _CdEpPhO6;
        "minecraft-26.1" = _CdEpPhO6;
        "minecraft-26.1.1" = _CdEpPhO6;
        "minecraft-26.1.2" = _CdEpPhO6;
        "minecraft-26.2" = _CdEpPhO6;
        "pkg-1.11" = _tO8mCLs9;
        "pkg-1.0" = _cGFLMDmc;
        "pkg-1.1" = _k8Tm41Iz;
        "pkg-1.2" = _bCTmOMap;
        "pkg-1.3" = _NUYCbdfN;
        "pkg-1.4" = _wvTfDhwi;
        "pkg-1.5" = _qkN9F1Gx;
        "pkg-1.6" = _tXcPT9L5;
        "pkg-1.6.1" = _k1yQdQt7;
        "pkg-1.6.2" = _ylgijzSk;
        "pkg-1.7" = _798BVtqT;
        "pkg-1.8" = _2LsUfpgS;
        "pkg-1.9" = _weav2QJs;
        "pkg-1.9.1" = _YwH4YsxI;
        "pkg-1.10" = _CdEpPhO6;
        "default" = _CdEpPhO6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimaginedguidark";
        id = "8olVtpyI";
        type = "resourcepack";
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