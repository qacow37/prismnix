{lib, callPackage, ...}:
let
    versions = (let
        _kj0LmPJf = {
            "id" = "kj0LmPJf";
            "file" = "undertale_death_screen-fabric-1.0.0+1.21.2.jar";
            "hash" = "sha512-3RO2VtVl286HAsnjDURhBI8Wk6w9QDuuNv9vnTFeiLZkyjaEbY6OMM6HHlWoCOIW+qznRqSyfu5GBZz9y76/bw==";
        };
        _5buAdJhY = {
            "id" = "5buAdJhY";
            "file" = "undertale_death_screen-forge-1.0.0+1.20.6.jar";
            "hash" = "sha512-AOo/ThiDbQfbLt9jLYMgTGGPJpJvH6U5a10FBQk6Yxhc3ZbqSQ/23G3pePkFEmL6nkheNct6tTrFicwVYmFENw==";
        };
        _sYAnulSP = {
            "id" = "sYAnulSP";
            "file" = "undertale_death_screen-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-sEjeI/MAX59F2dapyZ7KTEpj/y6Ha1GSmN1u/KN5DcNuw4FpPRxevtXyRkW5pNSrpY02yzYf17dso4Sa9HuBPA==";
        };
        _9WRxKFP2 = {
            "id" = "9WRxKFP2";
            "file" = "undertale_death_screen-forge-1.0.0+1.21.3.jar";
            "hash" = "sha512-qj2Hy61eZ6ggW281bnzRPayaZKp6FXwZsCHg1URcc3nP0CGEU+4Rupl+gN/v5QQd1OtniBFdGyED83M/l61pRg==";
        };
        _un9w3yKm = {
            "id" = "un9w3yKm";
            "file" = "undertale_death_screen-neoforge-1.0.0+1.21.2.jar";
            "hash" = "sha512-WtAhKbhfrhZy8IgN7GVY+WzXL3uOs0GfkfeC+oLyi6/l9G1RRhUKmnJ7a4I+DXVwPXU4enMEea57X9+EuW4nbA==";
        };
        _yQJGRtbG = {
            "id" = "yQJGRtbG";
            "file" = "undertale_death_screen-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-C1lr3b/HcTNtNuVg3nGWkTRevzP+BdxEhbq1UsPK2pmyllp0bNhVpEUVKVjqUq5prcQrxtEePscGOIhRCFQPQQ==";
        };
        _3ELxOMwQ = {
            "id" = "3ELxOMwQ";
            "file" = "undertale_death_screen-neoforge-1.0.1+1.21.2.jar";
            "hash" = "sha512-Ox8/zJunN7/gy6FovBoy2RW+CkIATRtNpd79arorYFS7Wk7RO9lk/Qfyzyt4OeuWFa9huWggXBnlUQywBHNPKg==";
        };
        _huaqPSK4 = {
            "id" = "huaqPSK4";
            "file" = "undertale_death_screen-neoforge-1.0.1+1.20.6.jar";
            "hash" = "sha512-/nwh9HmqvDC6HqZjIza0wwOywR/XyraW8lJJ6kYRioEpek+PTGI4kg+xnkv66lhDSFql4ibxQF4rIe9Ug239zg==";
        };
        _Be4LThFn = {
            "id" = "Be4LThFn";
            "file" = "undertale_death_screen-forge-1.0.1+1.21.3.jar";
            "hash" = "sha512-6dCr4ZubnobHJj0+RhcrmIHxNZ1q5Jatpz7cg/VOqv4dnTYiXSD943CG1xTZZNMgNRO4VbGpj9KC8Cxs+jA64A==";
        };
        _B0WeZBXR = {
            "id" = "B0WeZBXR";
            "file" = "undertale_death_screen-forge-1.0.1+1.20.6.jar";
            "hash" = "sha512-xI6c7H5/iTSYdG+mPKClY3XCU+ceyGzcH4Krna7psRIx1qsVFD47v2VZpOcaQBoD0BhZQzfXQHSRk+BlCiTqXQ==";
        };
        _2yatpyOY = {
            "id" = "2yatpyOY";
            "file" = "undertale_death_screen-fabric-1.0.1+1.21.2.jar";
            "hash" = "sha512-WnVfvEmrDKHZdlHcZlxGoJe47sIYb8ZIV/djTdKq6B224gbMt6OfKCR8LpOiWqIPAaVA8QdMCtoitBhEfp+tGA==";
        };
        _QMnL3Lu5 = {
            "id" = "QMnL3Lu5";
            "file" = "undertale_death_screen-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-CIFfva6s8cCfECNKJnHpZ8vLFMIA7lYjavvTAAvn+cLHbXn2lZq3zBUqZLwNh09B2bto3lhk4U1VOt3K/rZAyg==";
        };
        _U4dXTg9V = {
            "id" = "U4dXTg9V";
            "file" = "undertale_death_screen-fabric-1.0.2+1.21.2.jar";
            "hash" = "sha512-lmG4xdKmzfLdpXRQnYLk9s8hc766dLpk/MZmXa3mW50vry7c0y8n9HTBqQWvsIg48VjrmrggmAyZbzDRiGDeUA==";
        };
        _fbkWYIXD = {
            "id" = "fbkWYIXD";
            "file" = "undertale_death_screen-forge-1.0.2+1.21.5.jar";
            "hash" = "sha512-lasmRqqQvvrv3bIE1/NLEbeMjKPbf81HEimI+tWcJIvoCA/IiH9Hjii5eEocX32rdEuBdvAM/AjefeKVvnrIcA==";
        };
        _dJhErjlf = {
            "id" = "dJhErjlf";
            "file" = "undertale_death_screen-forge-1.0.2+1.21.3.jar";
            "hash" = "sha512-jXXQMr+EznU0H99TDSd9UgbfcX8QeRtm1LoWtBPA/0o3jjlS4k+YM0xVfc4R3m6JrqXbjCic58/aOXU4iFSlcw==";
        };
        _QYV2408Y = {
            "id" = "QYV2408Y";
            "file" = "undertale_death_screen-neoforge-1.0.2+1.20.6.jar";
            "hash" = "sha512-aR1UyUTIOAMLH6pKyx9HZAB4y77QV5yTwqE8v0OPlUqwgSIgSjUxA2rYRsalxRMn52r7hfWMhy9D5FpuJVc41g==";
        };
        _ePsHk0ey = {
            "id" = "ePsHk0ey";
            "file" = "undertale_death_screen-fabric-1.0.2+1.20.6.jar";
            "hash" = "sha512-kdHi9kypeXBYWlzYlor5phw8gFTWjx962eRNWGzcSa9EOvyfikdJt60MHjKlZ9985XTRwil18W4X5hIiZE6Udg==";
        };
        _xCaK2LiN = {
            "id" = "xCaK2LiN";
            "file" = "undertale_death_screen-neoforge-1.0.2+1.21.5.jar";
            "hash" = "sha512-kUU3b1pAL4r4g6/CfHjeSV2j+yn/34PXDoeIjQ4D8qrIOhPuNnYwlpneIxf689nEHDfKw4qzuUntXeBK9duXdQ==";
        };
        _o99Lj70M = {
            "id" = "o99Lj70M";
            "file" = "undertale_death_screen-forge-1.0.2+1.20.6.jar";
            "hash" = "sha512-YmxcEPOTew85UjtRyGY0WlY1E60TN/5mHPLnlRORPaaDRdCMxX7Cq+pBiMeEOMkWqymtGHOHiyxTAcWlGF4PVw==";
        };
        _llLA7TNo = {
            "id" = "llLA7TNo";
            "file" = "undertale_death_screen-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-fzuzQVxM6ojgbyWzYbhwJ4gf5YPBsoTRPFPSsbZVYv2Z0SKjSwGtX/tZ0d1b8s37AJ/jWg1m7Xz0pb3tV4vRbQ==";
        };
        _7pqBePTz = {
            "id" = "7pqBePTz";
            "file" = "undertale_death_screen-neoforge-1.0.2+1.21.2.jar";
            "hash" = "sha512-teyDgMWA4TY6oReHmn+fBnewgUpfjNSdEknXh45wQXqXDrTYWBTYSVnH4Dl3F3eAJlvsQgtMVwTJdy+0SFGLew==";
        };
        _6t0tT8vv = {
            "id" = "6t0tT8vv";
            "file" = "undertale_death_screen-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-MMssJL9ZXt51sED62AHCQZF9vE7cOM+9CRNF0j2mCfCnkGq8q3to9Y6tAqnKwyO6X1fwsBFCiYFW/k0X8xR5Pg==";
        };
        _r979xOzk = {
            "id" = "r979xOzk";
            "file" = "undertale_death_screen-forge-1.0.3+1.20.jar";
            "hash" = "sha512-scALtwYVpQQuZtdCvdI5swuVpoG+yambA/W3JHyYWO3FDee9BAkEhPAFo5LwLnTsOtfB0QQXhZ76YJPtH3e5iw==";
        };
        _RtbpfTPo = {
            "id" = "RtbpfTPo";
            "file" = "undertale_death_screen-fabric-1.0.3+1.20.jar";
            "hash" = "sha512-n3uNX7cBjhb3+ewLI2uf9wzWirBsP7r5CNsYxHTC5teCDX2fWJYPWmBGXcZLlt3JMcvjvjgxx3qUBIs/hK1UpQ==";
        };
        _2Fth5EMk = {
            "id" = "2Fth5EMk";
            "file" = "undertale_death_screen-fabric-1.0.3+1.20.6.jar";
            "hash" = "sha512-zFgyUIrAXasQnmkQo/AsfWVzBFPRjt1TQJCH6+Gt8SX3cZAQQGifRJuDDDX/7XydVAE6FZjztEnjliwaTwpC/w==";
        };
        _2ApezXyp = {
            "id" = "2ApezXyp";
            "file" = "undertale_death_screen-forge-1.0.3+1.21.3.jar";
            "hash" = "sha512-xg7OcsdU/bj6ixQnicHbHl76eBWey0H28Ad7OmVifS4d0d41jdhY4tsKPgroo/joWJb2CjxSnAG7cv9rtFYqoA==";
        };
        _aCO0xhzu = {
            "id" = "aCO0xhzu";
            "file" = "undertale_death_screen-neoforge-1.0.3+1.21.5.jar";
            "hash" = "sha512-7L0bIc/v2JwwFQKamWvzIncXsKDQkoIpestAMuDzjJhc7hRrbD6kQtAnUOdNyiGc62BTAGr2NcfkVb5PTM4QaA==";
        };
        _x3e56aEF = {
            "id" = "x3e56aEF";
            "file" = "undertale_death_screen-fabric-1.0.3+1.21.2.jar";
            "hash" = "sha512-DMNcDSN5nuelpiQ8yPuDnazzLH8faIEGT9wmoA/ZxUxououkrCqrfF3kHCT7TXtAfEgCDddXKDyPzf8UFOA0pw==";
        };
        _HXBENw5Q = {
            "id" = "HXBENw5Q";
            "file" = "undertale_death_screen-forge-1.0.3+1.20.6.jar";
            "hash" = "sha512-KpvZQfK26c2ZVUJO0WKm8yegcYjcg99y0etjipXY1qkBtByIRnjW6tUDgWSvPFXRoe4QCja5XX2QPfapUxWiaw==";
        };
        _Uj8PfO2z = {
            "id" = "Uj8PfO2z";
            "file" = "undertale_death_screen-forge-1.0.3+1.21.5.jar";
            "hash" = "sha512-iwcWLu9MeRJRxmRjav8o+StCNUxPs7u0VDi3EfMGWc0Hk4CjBxiLWbJd5ZBvMlYjSkf3eub018oAlt8Jfel7AQ==";
        };
        _rIbonGHa = {
            "id" = "rIbonGHa";
            "file" = "undertale_death_screen-neoforge-1.0.3+1.21.2.jar";
            "hash" = "sha512-cTzstc+4VjNJPgo5uZZ6RVQiHuW3K6AXWRZGalz7BpHMA/CiI8LRGFxKJ22INl+cEDnIchpQAN+OtCzkORaTrQ==";
        };
        _uCHf1cbi = {
            "id" = "uCHf1cbi";
            "file" = "undertale_death_screen-neoforge-1.0.3+1.20.6.jar";
            "hash" = "sha512-aIQZr8MtyiO8AUYup3g9pvfZY/d+MTSGojwHGY/6AD9B+ltvkdMn3ept2h25TvXcPccHBdKxfJi+lkVtFwmx3w==";
        };
        _Py9SZP7p = {
            "id" = "Py9SZP7p";
            "file" = "undertale_death_screen-fabric-1.2.0+1.20.jar";
            "hash" = "sha512-fNgTlCWNcBOx8zsL/S4521CwneXXIdZLj/ZzF/H0K/xUkMQEXweV10DrFlUmBA/e3o+/7G117A57sEt5SGm+jw==";
        };
        _b1m2vWaT = {
            "id" = "b1m2vWaT";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.2.jar";
            "hash" = "sha512-TVH6f/0Y1mifOQwzgiMQiVjvnMTgF5k0ySe6NIy7QnIfMcpdKVFx4W6Q7DfcorJwlGYNMcI2g8x13j4JUhSMqA==";
        };
        _oqtMopaR = {
            "id" = "oqtMopaR";
            "file" = "undertale_death_screen-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-GJdEIDdzz50zJH1+/D6z4OahP5Mv5WDawxpNQMktS3/Lax4CE8tlH8kqLD3CX2SWdGtUseeOaXHh4cxdU8bF1A==";
        };
        _DDualWID = {
            "id" = "DDualWID";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-lDiJvOSD83xFYlsS9uFqo5wk8uHHd09yBdlx83r9VdIXKjrJnwCMlKA2q5Yb3UdRMuT2dLwyzH3KAQbqYthKyA==";
        };
        _bFifXH9s = {
            "id" = "bFifXH9s";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.6.jar";
            "hash" = "sha512-1kgiSLlescBIbuc+HrtVF2S1ipQf2v7PSgkiUOk+z4GYdOQb8Bh8DjMnwM6k2lSxNRN3o/OixMiyG3LgBb5Aqg==";
        };
        _joDhrpdd = {
            "id" = "joDhrpdd";
            "file" = "undertale_death_screen-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-neAxWCwN4fvzSPWqQRwbu1l+/YaWAmzLQpyJYMdGud4U7hs8PhtwskHUuK9xEFdVol5dBmy7Mm5oX1hfFX1ImA==";
        };
        _RAk9iJep = {
            "id" = "RAk9iJep";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-lDiJvOSD83xFYlsS9uFqo5wk8uHHd09yBdlx83r9VdIXKjrJnwCMlKA2q5Yb3UdRMuT2dLwyzH3KAQbqYthKyA==";
        };
        _OY4H7Qgn = {
            "id" = "OY4H7Qgn";
            "file" = "undertale_death_screen-forge-1.2.0+1.20.jar";
            "hash" = "sha512-jNcLM55fNzJSjkLskhtsrrw0hq1esNZm7kFfCP+zT9oNBwrW/kRjHBUp66uHr2mm+IhtqKO2mHRtj6tT1cH29g==";
        };
        _M1DkkRbf = {
            "id" = "M1DkkRbf";
            "file" = "undertale_death_screen-neoforge-1.2.0+1.21.6.jar";
            "hash" = "sha512-2rpzg4mV8ofcEikrqahfETMli/CCdAPMcB+z6gCa+3cIGQyk/A/Pvzq7c52LQL8HB1SdkwYiMmB6E11yrUKjBg==";
        };
        _F7UoeDWn = {
            "id" = "F7UoeDWn";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.6.jar";
            "hash" = "sha512-1kgiSLlescBIbuc+HrtVF2S1ipQf2v7PSgkiUOk+z4GYdOQb8Bh8DjMnwM6k2lSxNRN3o/OixMiyG3LgBb5Aqg==";
        };
        _bT8OcWBZ = {
            "id" = "bT8OcWBZ";
            "file" = "undertale_death_screen-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-rpi5WTJ9MWR5YY65WrJrFifIFZb7aW2kke1737zKmMkpFF+F08XJkXG4RO5f7Xh8IBev5esm0aPU1dLyL3W2dA==";
        };
        _cxtB5ofO = {
            "id" = "cxtB5ofO";
            "file" = "undertale_death_screen-forge-1.2.0+1.21.6.jar";
            "hash" = "sha512-YF98UlES6Gq4GN6RKR6ht7AuZxkl60WrPXabPuCw5dtJsOpW6FgDna2ftnttlYwW6qo1q4O8ob723zEpPJunng==";
        };
        _46jZVhvM = {
            "id" = "46jZVhvM";
            "file" = "undertale_death_screen-fabric-1.2.0+1.21.2.jar";
            "hash" = "sha512-TVH6f/0Y1mifOQwzgiMQiVjvnMTgF5k0ySe6NIy7QnIfMcpdKVFx4W6Q7DfcorJwlGYNMcI2g8x13j4JUhSMqA==";
        };
        _vuNsti6a = {
            "id" = "vuNsti6a";
            "file" = "undertale_death_screen-forge-1.2.0+1.21.3.jar";
            "hash" = "sha512-kOlivDT2s/dh+p2J4rWCMDYZ0/UxJqHX/zIOTadjfs7PIs3aWzuooV2s+8mZS4AjjBZonz6S4WbEM1DPIbPXig==";
        };
        _1f1LlC1k = {
            "id" = "1f1LlC1k";
            "file" = "undertale_death_screen-forge-1.2.0+1.20.6.jar";
            "hash" = "sha512-HNSEACzh/WTLZGPi84Ea1ezyW136jsW3ZsPW/I897k0U2FoPycvIPH0GmF8DxwvfT/F36hAzC8KZ9vnKdZFQ+Q==";
        };
        _B5J6qGFg = {
            "id" = "B5J6qGFg";
            "file" = "undertale_death_screen-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-GJdEIDdzz50zJH1+/D6z4OahP5Mv5WDawxpNQMktS3/Lax4CE8tlH8kqLD3CX2SWdGtUseeOaXHh4cxdU8bF1A==";
        };
        _sRj5avGP = {
            "id" = "sRj5avGP";
            "file" = "undertale_death_screen-neoforge-1.2.0+1.21.2.jar";
            "hash" = "sha512-qJXBlVQe6RUqXQUcWQJ/dOko8YMhKtbHYggpsfGXV/89xoXqzXnd29XmDbG4uvN7rXs8YitSNiOFNPwcJAa5hg==";
        };
        _A5itJ60n = {
            "id" = "A5itJ60n";
            "file" = "undertale_death_screen-fabric-1.2.0+1.20.jar";
            "hash" = "sha512-fNgTlCWNcBOx8zsL/S4521CwneXXIdZLj/ZzF/H0K/xUkMQEXweV10DrFlUmBA/e3o+/7G117A57sEt5SGm+jw==";
        };
        _1lZultVf = {
            "id" = "1lZultVf";
            "file" = "undertale_death_screen-forge-1.2.0+1.21.5.jar";
            "hash" = "sha512-NspeGeUVJDdoxP+gdfE+RT/kGvF5AEA6DP7hE4DJdy6uSxh+CY16pNV4cVEgGvLRlOKL0Io45cad2UMQfCC2Sw==";
        };
        _CrgwI5QL = {
            "id" = "CrgwI5QL";
            "file" = "undertale_death_screen-neoforge-1.2.1+1.20.6.jar";
            "hash" = "sha512-zlThmejHLgFRkGCPXZLTUTo3APNfGl4nN+SEta2WsN8VlZ1o464o/ruZQuuwQogXEI7lebtOSjVcZAYUyBU/rQ==";
        };
        _iJCxhZMK = {
            "id" = "iJCxhZMK";
            "file" = "undertale_death_screen-neoforge-1.2.1+1.21.2.jar";
            "hash" = "sha512-NXf2g5cZkrHasd72G2dDDQYlCWR161OKsefF7gIVukX3FJI8M8rA+ZZAHtpoT2/MztTNSxrGLh//Rp3hL6abQw==";
        };
        _7ez3bqi1 = {
            "id" = "7ez3bqi1";
            "file" = "undertale_death_screen-neoforge-1.2.1+1.21.6.jar";
            "hash" = "sha512-Cm08ytVF79wVT2JAlYIi4GXFstGi17OwqDRQW8V7s7eoqedoUfRGDTdVbSn/r5b0tcmvtYEzDvQuo1+BjppxXw==";
        };
        _Yam9Mypt = {
            "id" = "Yam9Mypt";
            "file" = "undertale_death_screen-neoforge-1.2.1+1.20.2.jar";
            "hash" = "sha512-tNcVRHJTwrA11Yb4K2JxkgR8SUbbCe+koASrT4H60rMej15x4zDQyMhmqUqWqnU0kMtsZdjpGLlcB2W4gUUf6A==";
        };
        _qeAMlGtS = {
            "id" = "qeAMlGtS";
            "file" = "undertale_death_screen-neoforge-1.2.1+1.21.5.jar";
            "hash" = "sha512-I9MiHUPwtR5JzIv9bQP/J+zlqJrjZpNOfSSicg3XJrMz8i5eGS9BwWRBfSqeEOwh/vpzuz2IJFVmar9VZWqYGA==";
        };
        _iRiss6cK = {
            "id" = "iRiss6cK";
            "file" = "undertale_death_screen-forge-1.2.1+1.21.5.jar";
            "hash" = "sha512-Db6h/FMYs29Qh7CM0sVRqtRFaMGMY5KjyQ7X4j4owulOtrBRrUn04auI2tJCsXO1Ac4JTlUPfIMIK+qCBgnteA==";
        };
        _JMSdYm6k = {
            "id" = "JMSdYm6k";
            "file" = "undertale_death_screen-forge-1.2.1+1.21.6.jar";
            "hash" = "sha512-WlzoodpkvzEa8mLHxHJtB4domHRMscxVWug48Neu/H8IDjG1JE0plxa1pFFOv214vmpgUYqbmbOODfpbqB0S9A==";
        };
        _z4nNLiGD = {
            "id" = "z4nNLiGD";
            "file" = "undertale_death_screen-forge-1.2.1+1.21.3.jar";
            "hash" = "sha512-2xlm4zFC8itvTgfi/4HwH8qHB8YCk0yK8KNTOD3f4EBcwpHnNLYMuMjVgu/aBe6bJwGglViQEi9pF+7cPS2P9w==";
        };
        _W095axyh = {
            "id" = "W095axyh";
            "file" = "undertale_death_screen-forge-1.2.1+1.20.6.jar";
            "hash" = "sha512-8S6ywwkPa8MR9N5sRWlrhAY5+iEycLFVb4gex38Xl+pdVruQk751FA5AjCBVQ4qUW0lwNh8sMYMa0Glv0xNWIA==";
        };
        _IQ0l1a26 = {
            "id" = "IQ0l1a26";
            "file" = "undertale_death_screen-forge-1.2.1+1.20.jar";
            "hash" = "sha512-ixFmOdqv1Y/QZlDUswcG59qi15l7EpRZFwW/4RzJj79T6f4g3mJ3CFVRGf6QtipkJcCHNJFG8JushcfGjbgFFg==";
        };
        _wdPOsSCH = {
            "id" = "wdPOsSCH";
            "file" = "undertale_death_screen-forge-1.2.1+1.20.2.jar";
            "hash" = "sha512-qBM1D2nV/FpMs11bVdfoX4gN6qA1XR/SXW0qZeCx5vJobSuq1X70NjMEV/Zc/hDRtC8EuEi7KNL+zCxCXyJsPw==";
        };
        _5U4ukm22 = {
            "id" = "5U4ukm22";
            "file" = "undertale_death_screen-fabric-1.2.1+1.21.2.jar";
            "hash" = "sha512-/OuiLLn1ctSkzhCymFFDv3g2xZvF2QtXVpoFATEPmQCJR9u7V25iurbNgBDAzNcWxDRtxlfhTEiyDLqbndtgag==";
        };
        _y3mflz4r = {
            "id" = "y3mflz4r";
            "file" = "undertale_death_screen-fabric-1.2.1+1.21.6.jar";
            "hash" = "sha512-aVbhf6Nd7lSb+y0raMiJGNlfYRukWxl63wdaEm9dlVKmOtpGt39Jfp+9mQLANr3ZqYxGbJIQArqjXsZrqhlfhA==";
        };
        _tYICPOlx = {
            "id" = "tYICPOlx";
            "file" = "undertale_death_screen-fabric-1.2.1+1.20.6.jar";
            "hash" = "sha512-Ja5lwcDJ/SODUJp4zCHXBHlIIXC48oRr34igtlc4oS1ZsZbvDlNZw6wgkSK1BtWBfyqyR5jduB0u4ylLsgI27Q==";
        };
        _P0t96Lcf = {
            "id" = "P0t96Lcf";
            "file" = "undertale_death_screen-fabric-1.2.1+1.20.2.jar";
            "hash" = "sha512-QhvLABLbmfRoGAJWf6ofATYRAvFMahXTW0etf20bZ9yE1lo0wIZw2nJ9/BzytpwZAJGWpGLB/SfBQPmnQLJqBw==";
        };
        _vjoiw2Ts = {
            "id" = "vjoiw2Ts";
            "file" = "undertale_death_screen-fabric-1.2.1+1.20.jar";
            "hash" = "sha512-4pGMEMZ6ETaJyeW/KjlvMNd+ZVvAlhezxRC2ACnju3awvVDbR4l7n8ty8UCkzw5TjGFXtOAbQnAImgmyH/AO4g==";
        };
        _Sm5TfJ5p = {
            "id" = "Sm5TfJ5p";
            "file" = "undertale_death_screen-fabric-1.2.1+1.21.5.jar";
            "hash" = "sha512-+U+SpssHw/Siklf9nAAFOpMT0le4qjAwWP7MbVka4vdXEE5fFrHoZrfId3TV3K4M2u9xZxhjIi/SDDRiv/SHsw==";
        };
        _hnBK0jYi = {
            "id" = "hnBK0jYi";
            "file" = "undertale_death_screen-fabric-1.2.2+1.21.5.jar";
            "hash" = "sha512-QGG9G4t75y11t0NA4PucNVi4jGso/7cxEPBfVigN2/YGR7FPdfcZvtcGnhnqx8upKLcPJPchjpV57X//ycj1rA==";
        };
        _pWDLgoz8 = {
            "id" = "pWDLgoz8";
            "file" = "undertale_death_screen-forge-1.2.2+1.20.6.jar";
            "hash" = "sha512-ZGh0xB9YHfnKS4MdxUKq/LuHL0TEj0GYGoHB1fCwNOpWbQ8pd+KGZQYJVbcycXwjqHs9VH6SkDK6z7FahjEngQ==";
        };
        _x7vh60M3 = {
            "id" = "x7vh60M3";
            "file" = "undertale_death_screen-forge-1.2.2+1.21.6.jar";
            "hash" = "sha512-Dos1DqNXGitLYz5jXrCzoMwP9KmERg//l9A4c0Ux3/1mk3TsjGzn5ean+m5hMaOZv6a35Qal/sVMaNAa0trd+Q==";
        };
        _KjJJ9iiW = {
            "id" = "KjJJ9iiW";
            "file" = "undertale_death_screen-neoforge-1.2.2+1.21.6.jar";
            "hash" = "sha512-OaAJJjlp1XQ95DnfLTLJBodU98KlIFnOTGBY9KE1T9ZILz8SftSmKPf6vOGBmhht2wWYcjN8O/NiPA1fbM1t0A==";
        };
        _bK0iqt6L = {
            "id" = "bK0iqt6L";
            "file" = "undertale_death_screen-neoforge-1.2.2+1.21.5.jar";
            "hash" = "sha512-J6wyGTE+VDcUakkgBNJX72yyM0ZoDkveRAzvkmWwoFgWkZzxmE/WS7lD8zdq3RnyP68f+2C/wKlJr6JblM07ow==";
        };
        _CUb5aVVg = {
            "id" = "CUb5aVVg";
            "file" = "undertale_death_screen-forge-1.2.2+1.21.3.jar";
            "hash" = "sha512-zp1CeJFuhr9sqqCqgom7pcLwK1kMZgVX1G/zYwM0us+PVmQMQGJWTTzQMWQFftTO+Hauj7no4JFVyJaNwDpaGg==";
        };
        _sbZniZKH = {
            "id" = "sbZniZKH";
            "file" = "undertale_death_screen-neoforge-1.2.2+1.21.2.jar";
            "hash" = "sha512-XnGsXtDEjndzOgrME0oBrpadkIPLfZw8jStNwDLpUSOLz0Eo940DOoTohFc31hh8xP1LrtL3qXUEOQOrEFCKdA==";
        };
        _RGK0O2J4 = {
            "id" = "RGK0O2J4";
            "file" = "undertale_death_screen-neoforge-1.2.2+1.20.2.jar";
            "hash" = "sha512-O1mwOhhuNLKHAW5rJUNeo68egBkxWYZFK11cN9rl9hUrXhgH0dmqt1EcW2Ev+OocFe+zavDMtGTYqmsRDlOD0w==";
        };
        _9BpAAIKO = {
            "id" = "9BpAAIKO";
            "file" = "undertale_death_screen-forge-1.2.2+1.21.5.jar";
            "hash" = "sha512-3RQqV8oRaprpJy4qihkviXZx1tZ8/6pH8blhyG40H+Xu2zdk1ItdR7pzbLtpqgYVNKnwPtsNZ0jORcaXcITgWQ==";
        };
        _bW1ENcg9 = {
            "id" = "bW1ENcg9";
            "file" = "undertale_death_screen-neoforge-1.2.2+1.20.6.jar";
            "hash" = "sha512-PriA0E4a2lC5j/W/0qRbpgOUSUrlXUu4rX+WQVCoZjmnwy4Htqln9KK9QxuaYkIvDWgEPzlcSXLoaEqtOOqwFg==";
        };
        _1tQh47f3 = {
            "id" = "1tQh47f3";
            "file" = "undertale_death_screen-forge-1.2.2+1.20.2.jar";
            "hash" = "sha512-3ziaHvWt9aqr/SgUUaLOF18V7a6J6MRSLlwK3bXkdQ841CXQ+i82w8RLqXLJV221+AdI9k162n6YXMvivy/Q8g==";
        };
        _427zjR2Z = {
            "id" = "427zjR2Z";
            "file" = "undertale_death_screen-forge-1.2.2+1.20.jar";
            "hash" = "sha512-DM6irMaTEhVJ136rgSPcmPSzbnkyO7D7AnUUsfBVaBZoXXTz0r3TuZgg9BUYSoSwOYUVA2rRdAYTNak0jlPsJw==";
        };
        _6oOTLT5D = {
            "id" = "6oOTLT5D";
            "file" = "undertale_death_screen-fabric-1.2.2+1.21.6.jar";
            "hash" = "sha512-BC+uya1P90GqYnxtgh88CQqEzjs7Ajp6goEe2UoY3yL/3j03OkkBN6dXPwvGlVrvM0/DwEMwOq7RzMJuoZRaaA==";
        };
        _vJz1TNS0 = {
            "id" = "vJz1TNS0";
            "file" = "undertale_death_screen-fabric-1.2.2+1.21.2.jar";
            "hash" = "sha512-1Rfo+/wyDCOxCC6ECW7OhWi2hYmRUeXHg168o/+k3/yqTuTLaj7wn9kkXmGJH3OfkMYbbG160h6rJL2D3HP+EQ==";
        };
        _frGRdShl = {
            "id" = "frGRdShl";
            "file" = "undertale_death_screen-fabric-1.2.2+1.20.2.jar";
            "hash" = "sha512-7162UadiiRdjGmGRoNH+K5FyqZDRcD/AnaZf2wmPM4Q1g1eKdcxG0dfJtNpf9btqFJ0eebh6wv472Gku7ayqeg==";
        };
        _rtx0l62F = {
            "id" = "rtx0l62F";
            "file" = "undertale_death_screen-fabric-1.2.2+1.20.6.jar";
            "hash" = "sha512-aV7JFkm7S+8RbFub7qrgxhAi4Duy0A+1vv4Xf9gO8mHP4OXvGjh+xBXEUf2+cu6zTVFiixylTtXUXlpEXxIpig==";
        };
        _7PsNTtet = {
            "id" = "7PsNTtet";
            "file" = "undertale_death_screen-fabric-1.2.2+1.20.jar";
            "hash" = "sha512-+S7PiZ3eWOlXtsxvqoRGGWlWSUbswBU5mqBpEPc2IY8hI6icjfHhKa7A68s072uaUdZqgFn8r0m2/YS7g5ug6Q==";
        };
        _4jfK3z8Q = {
            "id" = "4jfK3z8Q";
            "file" = "undertale_death_screen-fabric-1.3.0+1.20.6.jar";
            "hash" = "sha512-+ZgI4ZqT/pHSdy0sn5ifRuTcYBRuIzljJEdn8k2PFyebXk8uqlioUfMnDMYCe3+4yzasv6er6966ukm8Y29chg==";
        };
        _iBwfPLkd = {
            "id" = "iBwfPLkd";
            "file" = "undertale_death_screen-fabric-1.3.0+1.20.jar";
            "hash" = "sha512-j3BSiB9emIt1r6SDq6ScLqUARtq9bA5bNpkpiOET4TaLxKyt6ti6zR8HZbtkWOvwIZyrEHxG00nkZV9HqKIa4g==";
        };
        _2CoWX9tC = {
            "id" = "2CoWX9tC";
            "file" = "undertale_death_screen-fabric-1.3.0+1.20.2.jar";
            "hash" = "sha512-L98kJ9DvugJJ4VCQEv4kYG0SlbRZ2XwkkKdOn61EN8f1pk6EdHn5l3fU+yYiSofW/55SEqyb1TrkztxiDPWvHA==";
        };
        _Gxu7qDlB = {
            "id" = "Gxu7qDlB";
            "file" = "undertale_death_screen-fabric-1.3.0+1.21.3.jar";
            "hash" = "sha512-tRbzMw8Rky3CMcUqIOS5k3MfAJUYFFW5gv062GPYgxtSGa2zHSMI84Jkw87dyhJ60aKOXCGhWJi2tJ5hxd+wIw==";
        };
        _NxspVLAI = {
            "id" = "NxspVLAI";
            "file" = "undertale_death_screen-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-97ZqoGCNU3/sWK+YlvLRGe6dXmNV72ytJe2cNHoalBKsK980JZRCU0YDZpRMiRSRkTlyhTnyYouLxE+qsoFEBw==";
        };
        _zMI1YcOp = {
            "id" = "zMI1YcOp";
            "file" = "undertale_death_screen-fabric-1.3.0+1.21.6.jar";
            "hash" = "sha512-+XKNnPBakjPgQ5Hsy79itV0DHPucmitGGeKmNqfeapjLKL94IMc1PDV4Z+7ORFFkv4wbpJmQBPcj/I1v5aZksQ==";
        };
        _hVZRsOxA = {
            "id" = "hVZRsOxA";
            "file" = "undertale_death_screen-forge-1.3.0+1.20.jar";
            "hash" = "sha512-G2tYkjnUlJjPD8d5AVp2WkepJ8jDITZagQFjJ+ssVqwApeXZS1C9q4Gknz4r1zntqUNwktN/Bmr9X+crLiT/Cg==";
        };
        _fACZVCHg = {
            "id" = "fACZVCHg";
            "file" = "undertale_death_screen-forge-1.3.0+1.20.2.jar";
            "hash" = "sha512-IUFe/RvbLWXgn5CYQxoU44UWpgxzCl+/QzDccwpDy4mmY1BjDvaJ/9DBOkorBGVcslWYpxVwxb0zvDlgJgHwWQ==";
        };
        _TIEOvi1z = {
            "id" = "TIEOvi1z";
            "file" = "undertale_death_screen-forge-1.3.0+1.20.6.jar";
            "hash" = "sha512-59RV6+3kY1J8Z9baq4KkdKMu+bRTJDKhcvDLfLdiO6z/DsE2gDCN2S0uIvShcNtPfxl5Gi2oBxNqiZgRq7mzLw==";
        };
        _KXDs13mc = {
            "id" = "KXDs13mc";
            "file" = "undertale_death_screen-forge-1.3.0+1.21.3.jar";
            "hash" = "sha512-m1zxpuFDFGk4/MoZ+Uvy23muSKm5UjdnxLgoBt9YsUnoLd8ifz0xFGM25+rb3fKDGBreNfbOqvfxSpZw+ZnOjQ==";
        };
        _kPhricjo = {
            "id" = "kPhricjo";
            "file" = "undertale_death_screen-forge-1.3.0+1.21.5.jar";
            "hash" = "sha512-q18fPedw4nFdz3aL6ZyUAE94h1g2uyKLps95T94codhmR/SkIh5vUoG9tzJS89JuvkgdKn/h5wpq9sCeS6WDCA==";
        };
        _LSwd0OlF = {
            "id" = "LSwd0OlF";
            "file" = "undertale_death_screen-forge-1.3.0+1.21.6.jar";
            "hash" = "sha512-LrKt/TD6qewF52uhjBDdfywoB2OGofWTjHLuhOGAGVf6n3ROmyjlhAHvbS8pou56iig5MPz9+ceGNfAd2FHxiA==";
        };
        _hrFFV2vO = {
            "id" = "hrFFV2vO";
            "file" = "undertale_death_screen-neoforge-1.3.0+1.20.2.jar";
            "hash" = "sha512-0lQgDMQyw9oCHy83r5s9TDC1Q9Q6ByncLAcfXgsX+GVBi7wNna/SUsouLqvDWKsbk41pkvdAnsRq8/qxUFvXsQ==";
        };
        _g9U6Y6k0 = {
            "id" = "g9U6Y6k0";
            "file" = "undertale_death_screen-neoforge-1.3.0+1.20.6.jar";
            "hash" = "sha512-bch6Ok2pTTVVMFFjpId0RWTWjJhPrYnso9TTY9bA2iHVQk2lIX2QBPKmRhvhJIbzVhFED+GqTXg7vqntbvQgiA==";
        };
        _NXGWdc5u = {
            "id" = "NXGWdc5u";
            "file" = "undertale_death_screen-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-jEFe9VNWn1cn14YmZWMERCv823dy71blg2AgcWjR7Eu3YLFLBqK0X2IkZRxzASLnhfQrn5sEClGwkn3l8FZflg==";
        };
        _yQ1oAmi8 = {
            "id" = "yQ1oAmi8";
            "file" = "undertale_death_screen-neoforge-1.3.0+1.21.3.jar";
            "hash" = "sha512-fNxc1VSMMPKgYYMS/neDpkqdJrYLA7VYUzq4L2kSy+rmLylR1VdQZ9sOHOHAdxx7RM/9uH8WgNPFafwyUakZEA==";
        };
        _6YoA7dpc = {
            "id" = "6YoA7dpc";
            "file" = "undertale_death_screen-neoforge-1.3.0+1.21.6.jar";
            "hash" = "sha512-8ab15QB4/5LvYQA4AZkF72f1PNfH4BdvuovZuQ/TABEXHpUhx4uq4k8x9WDhOs96wKKbkWjr0RqmVE1Y5Uzg5g==";
        };
        _LHwfdBp5 = {
            "id" = "LHwfdBp5";
            "file" = "undertale_death_screen-fabric-1.3.1+1.20.jar";
            "hash" = "sha512-OdyQmwLhRZq8vJmRLJwhdYr3d32Wmm5wbaf2j2Ou3mR5h4B2V4JpsALeQmTiRld1+K27tNlruuqLhGuePKw7OQ==";
        };
        _2Ubao7KQ = {
            "id" = "2Ubao7KQ";
            "file" = "undertale_death_screen-fabric-1.3.1+1.20.2.jar";
            "hash" = "sha512-fx1Rf3r7gcGKDI7TynPYAIWdnt7lCMTS65ieON3guu20lgijUpiJCN5+cGhNrC7Z0HD/TvVsB70aOTvpnMFnwA==";
        };
        _BPUQl84T = {
            "id" = "BPUQl84T";
            "file" = "undertale_death_screen-fabric-1.3.1+1.20.6.jar";
            "hash" = "sha512-mqhsC6/7yGQZB6jorC50RjHJPGF7SnG7vnAZHW4ig2ruQsQmQe+jS+pI2t6DVOXrOLGW1r/MRwJJxVhQqUklUA==";
        };
        _YfpBgk7i = {
            "id" = "YfpBgk7i";
            "file" = "undertale_death_screen-fabric-1.3.1+1.21.3.jar";
            "hash" = "sha512-K5UnXY1AbMoiY9t4R2diKoc2XlnDaQODrVF/aGxO8ZO7YXpfbn0xFZKjgmOZrbNYtZhiiDS5fFUmboDUenQPag==";
        };
        _fBTU0qVD = {
            "id" = "fBTU0qVD";
            "file" = "undertale_death_screen-fabric-1.3.1+1.21.6.jar";
            "hash" = "sha512-klU8jYc/pEotenFvKmUTbcLf4yBAHEEx/J6yZ2H8/XH7kK2yPMGIJLukauvqHDkPxUMn3iNmOI60ObyNCi02ng==";
        };
        _mORLSFor = {
            "id" = "mORLSFor";
            "file" = "undertale_death_screen-fabric-1.3.1+1.21.5.jar";
            "hash" = "sha512-3tXs63HHXqRGn/L/yKv+S+Huqf018yVruTS8bvGRDBV7aTYn8wlpcUCyT1lYffzogjVa02/11n8MHUF7jgYMKg==";
        };
        _rmbwv6Fq = {
            "id" = "rmbwv6Fq";
            "file" = "undertale_death_screen-forge-1.3.1+1.20.jar";
            "hash" = "sha512-U4Sw19YeZ12mLurIkiXQu44A0jyCepd6t+jy0dIdUPgpca5F6npSAhJ+aU1EuGLLkA5YXhsVcjATMMUX58SkfQ==";
        };
        _2Xx4d0GP = {
            "id" = "2Xx4d0GP";
            "file" = "undertale_death_screen-forge-1.3.1+1.20.2.jar";
            "hash" = "sha512-aLg/X9bcelnjkPB5l1Cd1RULXt8Kiau8VS+4zJ+HPc/RFtQWb/MZrREd7ZAoOBAWd8M4Y6KcEAEh8mhZiEbcuA==";
        };
        _GuBp7c6a = {
            "id" = "GuBp7c6a";
            "file" = "undertale_death_screen-forge-1.3.1+1.20.6.jar";
            "hash" = "sha512-O77raLLCtnvnvnAyvwhO3moLnS9FSrDHBXQwOoDSdCsC0ik3rFaGkCLmOzsF7f+oVyr0huKzu3vWfs7/PT9WWw==";
        };
        _dCvgz8z4 = {
            "id" = "dCvgz8z4";
            "file" = "undertale_death_screen-forge-1.3.1+1.21.3.jar";
            "hash" = "sha512-ziWC/uumRUmm48qIJv/0/Z906nlyYxnXWEj9b94OFqePw0MOSwKW+o20X13RilToaU/SKN4oZdud2J34Xctrmg==";
        };
        _zqKpQ0YE = {
            "id" = "zqKpQ0YE";
            "file" = "undertale_death_screen-forge-1.3.1+1.21.5.jar";
            "hash" = "sha512-WBPd0mbXmSD8sd9D1B2xeGkJkHJyHWp2QqfCTpTdWGgYzPJwwhxlqXzrwBu5fbOU5h2J7hCnRfaxQgj4S+BC+A==";
        };
        _DY5AhFX9 = {
            "id" = "DY5AhFX9";
            "file" = "undertale_death_screen-forge-1.3.1+1.21.6.jar";
            "hash" = "sha512-0v/Sw8j5ChtGDd8aOYPGchdJzIeSproVDag7nwWyKopwjqHRu1d92FPdJ8jfEF1i1IAQOiDgIGZDjwQJOWttow==";
        };
        _6aN4aYB6 = {
            "id" = "6aN4aYB6";
            "file" = "undertale_death_screen-neoforge-1.3.1+1.20.2.jar";
            "hash" = "sha512-OhiMBxQ3HAvlTQrRDvH6GR8UzHK5UNaImnhxbbFx0zaVJaUjiyyWL59q+Aftx679WkOQAKyeFczQ7cJW1sKdTQ==";
        };
        _Lsu8WKra = {
            "id" = "Lsu8WKra";
            "file" = "undertale_death_screen-neoforge-1.3.1+1.20.6.jar";
            "hash" = "sha512-psCFOHfbxjXre3oJUVUSNTktvwCaex11q8Zn0VgGTOjpqVqhHCyigatepg8kQv1s1pWur1V1IyNICDZap1LE/w==";
        };
        _QanZKhwD = {
            "id" = "QanZKhwD";
            "file" = "undertale_death_screen-neoforge-1.3.1+1.21.3.jar";
            "hash" = "sha512-zzlOOG0FyoHF8LCpd07RtlDF9OUp1eIqk0+A/pcj6y7TEYDi7r4AXVKpljAgas7TFN/pPlKSop1QqBJCmN5Lbg==";
        };
        _qwuZhksI = {
            "id" = "qwuZhksI";
            "file" = "undertale_death_screen-neoforge-1.3.1+1.21.5.jar";
            "hash" = "sha512-FBlQZkX5ZQvmDXYvlJaIo3LULASDXXZBuJj757kR+Tx6bMXpTVQ8kVLyV8F4NtDFX9O5GvbCBlf593o1y5Ou8A==";
        };
        _FjHmpP2u = {
            "id" = "FjHmpP2u";
            "file" = "undertale_death_screen-neoforge-1.3.1+1.21.6.jar";
            "hash" = "sha512-8hO2T3PckaJSQqyv6iWa1bLTdj0Q/VjBLfpSxLY82AwAW1MsAfhuEK9ZuVFY6tnUra4Z5UT9HoM9j4hKCNGzmQ==";
        };
        _cDvhjdOd = {
            "id" = "cDvhjdOd";
            "file" = "undertale_death_screen-fabric-1.3.2+1.20.jar";
            "hash" = "sha512-MZS39WmHeTQFXmzKNHjYrh1exBmdexnY00vOn/hp0cl/4Civh/Peb+yVCHMo2En9RmkN0F35lXlQdFQNMql1+g==";
        };
        _EtosZm9j = {
            "id" = "EtosZm9j";
            "file" = "undertale_death_screen-fabric-1.3.2+1.20.2.jar";
            "hash" = "sha512-CGamo7fwrds4gxmGfxX6uF9MGTxvGG3O42Tu+xc9JqLTxkBxXxUQJhfIKyWZD9oYC+sStXTSFp1vrGRzVJfR8Q==";
        };
        _PfXg1dQD = {
            "id" = "PfXg1dQD";
            "file" = "undertale_death_screen-fabric-1.3.2+1.20.6.jar";
            "hash" = "sha512-pzku2vMjOm5GkdWNGhUN54WPDxjM8SlQ+Kks4ltJNQrAMH40CzLLzSqs4yuREN4iqeV1sy4/RD4BfXCxdUEdRA==";
        };
        _tXAJqPNl = {
            "id" = "tXAJqPNl";
            "file" = "undertale_death_screen-fabric-1.3.2+1.21.3.jar";
            "hash" = "sha512-fc5zETvLpcckE8lAXyj1nJC0pHNwSPKaUMPCnjUhK3UKHp6CfkaB3qaYyPw8IDQMJLvacIVUljNa5wA5eh0hbQ==";
        };
        _JkEIBDb7 = {
            "id" = "JkEIBDb7";
            "file" = "undertale_death_screen-fabric-1.3.2+1.21.5.jar";
            "hash" = "sha512-P7UvmJcvoJcaec22OhE0fZ2/Tyon+zBx+Su2W38GTSFN/W8vO1vLY+ljFC6cO54uvIeFQtsJkWqWC2IEO3/xrg==";
        };
        _4NWULtvw = {
            "id" = "4NWULtvw";
            "file" = "undertale_death_screen-fabric-1.3.2+1.21.6.jar";
            "hash" = "sha512-61p5oz8rILpupvTjoDljeZedHPvlPbEgiY6PhCaFRGjeFaNoxT4/zI7iaAGHG0NfLiReQlDag4R0MpGIutK3RQ==";
        };
        _xcODJsI6 = {
            "id" = "xcODJsI6";
            "file" = "undertale_death_screen-forge-1.3.2+1.20.jar";
            "hash" = "sha512-4tyJpi1ZTyM6VrwTQjpQQKC7JqhKMJE7HsGrZOTrKm1kTWDbjsjnw1zKbazmhfHvtLM4xWIOD/wYhmdaD95iWA==";
        };
        _aXsvZOhG = {
            "id" = "aXsvZOhG";
            "file" = "undertale_death_screen-forge-1.3.2+1.20.2.jar";
            "hash" = "sha512-hqDUUTGKMzX9ARW7ABonHzaVb1hfwqM1ttxyFVMEVsn3Wri+kGeEECocwHt6VP36mmekelIWLldkZcL3egNZbw==";
        };
        _v4FEaPk4 = {
            "id" = "v4FEaPk4";
            "file" = "undertale_death_screen-forge-1.3.2+1.20.6.jar";
            "hash" = "sha512-oo9VUHbXnM89lTUu71a6Y5vcR2sBcHKMCqLKkFm0BjrYAjhAn0QUgGozUQxwZbvJFrEoEPexm3pojHHa5LPR4Q==";
        };
        _JDzt4m0v = {
            "id" = "JDzt4m0v";
            "file" = "undertale_death_screen-forge-1.3.2+1.21.3.jar";
            "hash" = "sha512-XzYENtEwnWv2GfVo6AlVOGq3dg5O8WfAVH0e598mKe0953wl85EEyHm5WYxhkTzNcUrBiATkFniZ9ap1KMAqYA==";
        };
        _XAU9phwB = {
            "id" = "XAU9phwB";
            "file" = "undertale_death_screen-forge-1.3.2+1.21.5.jar";
            "hash" = "sha512-+WsJ3e9CZBNNu1xQZ/fxL0UgbRbPTVJkj0cB+bZZQFdK2JbRVPYK7VEh/otGTLsm0+ob+viFDlaLEbn/YiOtqA==";
        };
        _Q50Qcxvc = {
            "id" = "Q50Qcxvc";
            "file" = "undertale_death_screen-forge-1.3.2+1.21.6.jar";
            "hash" = "sha512-CvXfFD9Uxq6IW9RYHcCRAMY9h4dTsd9/7JC5Rsew/eyodD/oTp3q7xb1t5Ra2OyUVUQpDOS/gZhMA/WvKwzbTA==";
        };
        _FWAvKcCw = {
            "id" = "FWAvKcCw";
            "file" = "undertale_death_screen-neoforge-1.3.2+1.20.2.jar";
            "hash" = "sha512-R1L1h0yKbGaXSZU2Hy2UhEXHniZl3nkN+mcOU0KCB9spvr/PnoYZk+vXuHMj9XXOyZQnGrlaxwnC1IFWzR4ofA==";
        };
        _Av1PpvmW = {
            "id" = "Av1PpvmW";
            "file" = "undertale_death_screen-neoforge-1.3.2+1.20.6.jar";
            "hash" = "sha512-EEINv8kXWF6qG+MZaaLqw6ydSisLuH6C9BvF5kXd9bBj0cmPgVIwe2h5XvtZcVqqu3CRzM+bFwAnAefIKxztyA==";
        };
        _NbSoQn89 = {
            "id" = "NbSoQn89";
            "file" = "undertale_death_screen-neoforge-1.3.2+1.21.3.jar";
            "hash" = "sha512-ubc8WwkcKemSynC8xbeYEtrBBRG/GM0Nxwka3MiG8mScR/3X4mC1Sskot7csaRJprdr5hTnOOCCG5XQqPq0LzA==";
        };
        _3wHXOXlt = {
            "id" = "3wHXOXlt";
            "file" = "undertale_death_screen-neoforge-1.3.2+1.21.5.jar";
            "hash" = "sha512-eJN0B21PHXvGr9LetTi0tiOIKA8+7/rdjOVns11epmFEyBEUraHTcgiz//ngkwOPnblLKmTTDzRK2xSSRYDfQw==";
        };
        _N2kgkYm7 = {
            "id" = "N2kgkYm7";
            "file" = "undertale_death_screen-neoforge-1.3.2+1.21.6.jar";
            "hash" = "sha512-P1zLbqwfEj4OLbZxa5kwrU/C3iXFukLxhHrvdCJt4Zpdy7fD5utXtVPkvwxi9Hwl0ykB3G9sQSweXhPzTxSQBA==";
        };
        _afnJq5r7 = {
            "id" = "afnJq5r7";
            "file" = "undertale_death_screen-fabric-1.3.3+1.20.jar";
            "hash" = "sha512-8WnIzPjorSgJT9XdT2rsfyLkDGwqm4cvifXQfCQ7KNl0xkPm3oywPumyz4lM5HPmkS1bJ/H1vphieTkEhsC2bw==";
        };
        _SsjcJnwQ = {
            "id" = "SsjcJnwQ";
            "file" = "undertale_death_screen-fabric-1.3.3+1.20.2.jar";
            "hash" = "sha512-1Ub/jyUnGRE13zCF3S/gg4gVPTrb7hjIbNpc9kEDe1KjKYeZ2agksngY+gjBmhkvmJ+lWxXqDIz2hZLY4hpVhg==";
        };
        _yMPwVotq = {
            "id" = "yMPwVotq";
            "file" = "undertale_death_screen-fabric-1.3.3+1.20.6.jar";
            "hash" = "sha512-0YV2tyDxnP05YLtLraztORWDu5j53RmmcId64OsNpZxMebH6xoA7iJAN8AU92bCXAzhQsr3DAVktKVmYplFmeg==";
        };
        _cWfELUgC = {
            "id" = "cWfELUgC";
            "file" = "undertale_death_screen-fabric-1.3.3+1.21.3.jar";
            "hash" = "sha512-/cJe+QlJPKIJ/WqIYCXiiuPedknZAZURZZOs4izWrqebfM+s7v875PBHIHEkv5MOAsoEzx1/ZODmNnXRKtPAgg==";
        };
        _4iJ4tT4F = {
            "id" = "4iJ4tT4F";
            "file" = "undertale_death_screen-fabric-1.3.3+1.21.5.jar";
            "hash" = "sha512-G6hXwobApWd9xL7V4FCggVv5e9l4DzMp+89bGCbvgGH1wli0Xh+3wRhGH1NXAlVYlgkR2w/oWpexyx3bZrsSEA==";
        };
        _US9wwmkM = {
            "id" = "US9wwmkM";
            "file" = "undertale_death_screen-fabric-1.3.3+1.21.6.jar";
            "hash" = "sha512-3JgQXMeIsiXLpyT1YVhDmmsVuyxeiRZiFp4bteF3XiksvPD+K1gzKvfDltK+i1DGioVg3VCXsFXwSXHHT0SqcQ==";
        };
        _AxKUGr8B = {
            "id" = "AxKUGr8B";
            "file" = "undertale_death_screen-forge-1.3.3+1.20.jar";
            "hash" = "sha512-xVtkCYXckefaDJum7FZTtKmQJPg02rQgK4/5FzPDvlezCMEZSS2XMUX/GyI1I2vQX6wOT/9k4YeJqVuUL/IfdA==";
        };
        _9OQQAZIT = {
            "id" = "9OQQAZIT";
            "file" = "undertale_death_screen-forge-1.3.3+1.20.2.jar";
            "hash" = "sha512-j7DY3tmz8KNtsLSKD9OkUCF6r2yQFjIUIhxz4RxBnZHon21Q6tzFlNSNw6uWaPprK6O/mIIfr36ZjUnoAZ94pA==";
        };
        _ivkxtGnF = {
            "id" = "ivkxtGnF";
            "file" = "undertale_death_screen-forge-1.3.3+1.20.6.jar";
            "hash" = "sha512-9fWjSpouRKedwNG/8Cm7N6gZ41KA3Tx74QmqV2a3X55R59Jk9M1nuyt5BYFDqBLHYC5awF49HiPJ3yOxi1H/hw==";
        };
        _a3S8UNoG = {
            "id" = "a3S8UNoG";
            "file" = "undertale_death_screen-forge-1.3.3+1.21.3.jar";
            "hash" = "sha512-EaMR///xeJSPLXByJg99VeqZFPoyi3Qud7J5d05Y6OmEN/pWV9JiTWKrgq1DfpeM0HtEdb3fwGpfiPeJHVM6dg==";
        };
        _8sPIG12p = {
            "id" = "8sPIG12p";
            "file" = "undertale_death_screen-forge-1.3.3+1.21.5.jar";
            "hash" = "sha512-o4u8f+dpOS74e0AzH7VOIQL48mG/F+sP+Ss8J6O+gfX3/R21mGhW8FH1ZuGowh/QAa8RUOy8xdRuwRVzUlYDJQ==";
        };
        _52GkW5Ld = {
            "id" = "52GkW5Ld";
            "file" = "undertale_death_screen-forge-1.3.3+1.21.6.jar";
            "hash" = "sha512-NqhxAvwdBOk7lfOsjWwYc5qm0ZGDOqEH2o0ZzcWum/gKygXEIo8gUaIZjgUtuQRpvDHwtwFI1IR5t6YvFM7LKw==";
        };
        _7MC2gf0s = {
            "id" = "7MC2gf0s";
            "file" = "undertale_death_screen-neoforge-1.3.3+1.20.2.jar";
            "hash" = "sha512-lAIwxdFSMY8g1peh24WCE5iXV0B0Ocv08P2xnXzvHwglxr2D3uWR8Wp2gACkBSFbaulh4yPnahMtw6aLT1pQSw==";
        };
        _E30ohQRl = {
            "id" = "E30ohQRl";
            "file" = "undertale_death_screen-neoforge-1.3.3+1.20.6.jar";
            "hash" = "sha512-YEXUR6z0/Sn09Igz74ikvR/D7YeQxA6VwJO2vJ5a2oW4rRrvnBWYE6+lX9AR02+vBDFhmsFnNQfGIj3/tcSD0w==";
        };
        _pKzl856y = {
            "id" = "pKzl856y";
            "file" = "undertale_death_screen-neoforge-1.3.3+1.21.3.jar";
            "hash" = "sha512-QpkbyDfeHj6fTx0vKepqI+X9zxvqFYOiKJ97/y+2B3Pm/iDLUJss1WTPkcgu1hTB/h1YAF2kzsX5m4bpw5UjsQ==";
        };
        _P97Zih4N = {
            "id" = "P97Zih4N";
            "file" = "undertale_death_screen-neoforge-1.3.3+1.21.5.jar";
            "hash" = "sha512-562rmNEIRe3WN7la1SXG1lNdNCU9plBoMXvqVH5Lmto05/wHA5X9Cgs9ySmgCy5EcTZiRpuur4dSEUyjHcu/BQ==";
        };
        _voOfjzE2 = {
            "id" = "voOfjzE2";
            "file" = "undertale_death_screen-neoforge-1.3.3+1.21.6.jar";
            "hash" = "sha512-3rqV5lbrBCKOEOdF01REWwV9N4cYG51NP6kekeVNQzvm0ZG96Q4+s7QMJuReMsbhWLozMGFJD0fWu4vV2spEzA==";
        };
    in {
        "kj0LmPJf" = _kj0LmPJf;
        "5buAdJhY" = _5buAdJhY;
        "sYAnulSP" = _sYAnulSP;
        "9WRxKFP2" = _9WRxKFP2;
        "un9w3yKm" = _un9w3yKm;
        "yQJGRtbG" = _yQJGRtbG;
        "3ELxOMwQ" = _3ELxOMwQ;
        "huaqPSK4" = _huaqPSK4;
        "Be4LThFn" = _Be4LThFn;
        "B0WeZBXR" = _B0WeZBXR;
        "2yatpyOY" = _2yatpyOY;
        "QMnL3Lu5" = _QMnL3Lu5;
        "U4dXTg9V" = _U4dXTg9V;
        "fbkWYIXD" = _fbkWYIXD;
        "dJhErjlf" = _dJhErjlf;
        "QYV2408Y" = _QYV2408Y;
        "ePsHk0ey" = _ePsHk0ey;
        "xCaK2LiN" = _xCaK2LiN;
        "o99Lj70M" = _o99Lj70M;
        "llLA7TNo" = _llLA7TNo;
        "7pqBePTz" = _7pqBePTz;
        "6t0tT8vv" = _6t0tT8vv;
        "r979xOzk" = _r979xOzk;
        "RtbpfTPo" = _RtbpfTPo;
        "2Fth5EMk" = _2Fth5EMk;
        "2ApezXyp" = _2ApezXyp;
        "aCO0xhzu" = _aCO0xhzu;
        "x3e56aEF" = _x3e56aEF;
        "HXBENw5Q" = _HXBENw5Q;
        "Uj8PfO2z" = _Uj8PfO2z;
        "rIbonGHa" = _rIbonGHa;
        "uCHf1cbi" = _uCHf1cbi;
        "Py9SZP7p" = _Py9SZP7p;
        "b1m2vWaT" = _b1m2vWaT;
        "oqtMopaR" = _oqtMopaR;
        "DDualWID" = _DDualWID;
        "bFifXH9s" = _bFifXH9s;
        "joDhrpdd" = _joDhrpdd;
        "RAk9iJep" = _RAk9iJep;
        "OY4H7Qgn" = _OY4H7Qgn;
        "M1DkkRbf" = _M1DkkRbf;
        "F7UoeDWn" = _F7UoeDWn;
        "bT8OcWBZ" = _bT8OcWBZ;
        "cxtB5ofO" = _cxtB5ofO;
        "46jZVhvM" = _46jZVhvM;
        "vuNsti6a" = _vuNsti6a;
        "1f1LlC1k" = _1f1LlC1k;
        "B5J6qGFg" = _B5J6qGFg;
        "sRj5avGP" = _sRj5avGP;
        "A5itJ60n" = _A5itJ60n;
        "1lZultVf" = _1lZultVf;
        "CrgwI5QL" = _CrgwI5QL;
        "iJCxhZMK" = _iJCxhZMK;
        "7ez3bqi1" = _7ez3bqi1;
        "Yam9Mypt" = _Yam9Mypt;
        "qeAMlGtS" = _qeAMlGtS;
        "iRiss6cK" = _iRiss6cK;
        "JMSdYm6k" = _JMSdYm6k;
        "z4nNLiGD" = _z4nNLiGD;
        "W095axyh" = _W095axyh;
        "IQ0l1a26" = _IQ0l1a26;
        "wdPOsSCH" = _wdPOsSCH;
        "5U4ukm22" = _5U4ukm22;
        "y3mflz4r" = _y3mflz4r;
        "tYICPOlx" = _tYICPOlx;
        "P0t96Lcf" = _P0t96Lcf;
        "vjoiw2Ts" = _vjoiw2Ts;
        "Sm5TfJ5p" = _Sm5TfJ5p;
        "hnBK0jYi" = _hnBK0jYi;
        "pWDLgoz8" = _pWDLgoz8;
        "x7vh60M3" = _x7vh60M3;
        "KjJJ9iiW" = _KjJJ9iiW;
        "bK0iqt6L" = _bK0iqt6L;
        "CUb5aVVg" = _CUb5aVVg;
        "sbZniZKH" = _sbZniZKH;
        "RGK0O2J4" = _RGK0O2J4;
        "9BpAAIKO" = _9BpAAIKO;
        "bW1ENcg9" = _bW1ENcg9;
        "1tQh47f3" = _1tQh47f3;
        "427zjR2Z" = _427zjR2Z;
        "6oOTLT5D" = _6oOTLT5D;
        "vJz1TNS0" = _vJz1TNS0;
        "frGRdShl" = _frGRdShl;
        "rtx0l62F" = _rtx0l62F;
        "7PsNTtet" = _7PsNTtet;
        "4jfK3z8Q" = _4jfK3z8Q;
        "iBwfPLkd" = _iBwfPLkd;
        "2CoWX9tC" = _2CoWX9tC;
        "Gxu7qDlB" = _Gxu7qDlB;
        "NxspVLAI" = _NxspVLAI;
        "zMI1YcOp" = _zMI1YcOp;
        "hVZRsOxA" = _hVZRsOxA;
        "fACZVCHg" = _fACZVCHg;
        "TIEOvi1z" = _TIEOvi1z;
        "KXDs13mc" = _KXDs13mc;
        "kPhricjo" = _kPhricjo;
        "LSwd0OlF" = _LSwd0OlF;
        "hrFFV2vO" = _hrFFV2vO;
        "g9U6Y6k0" = _g9U6Y6k0;
        "NXGWdc5u" = _NXGWdc5u;
        "yQ1oAmi8" = _yQ1oAmi8;
        "6YoA7dpc" = _6YoA7dpc;
        "LHwfdBp5" = _LHwfdBp5;
        "2Ubao7KQ" = _2Ubao7KQ;
        "BPUQl84T" = _BPUQl84T;
        "YfpBgk7i" = _YfpBgk7i;
        "fBTU0qVD" = _fBTU0qVD;
        "mORLSFor" = _mORLSFor;
        "rmbwv6Fq" = _rmbwv6Fq;
        "2Xx4d0GP" = _2Xx4d0GP;
        "GuBp7c6a" = _GuBp7c6a;
        "dCvgz8z4" = _dCvgz8z4;
        "zqKpQ0YE" = _zqKpQ0YE;
        "DY5AhFX9" = _DY5AhFX9;
        "6aN4aYB6" = _6aN4aYB6;
        "Lsu8WKra" = _Lsu8WKra;
        "QanZKhwD" = _QanZKhwD;
        "qwuZhksI" = _qwuZhksI;
        "FjHmpP2u" = _FjHmpP2u;
        "cDvhjdOd" = _cDvhjdOd;
        "EtosZm9j" = _EtosZm9j;
        "PfXg1dQD" = _PfXg1dQD;
        "tXAJqPNl" = _tXAJqPNl;
        "JkEIBDb7" = _JkEIBDb7;
        "4NWULtvw" = _4NWULtvw;
        "xcODJsI6" = _xcODJsI6;
        "aXsvZOhG" = _aXsvZOhG;
        "v4FEaPk4" = _v4FEaPk4;
        "JDzt4m0v" = _JDzt4m0v;
        "XAU9phwB" = _XAU9phwB;
        "Q50Qcxvc" = _Q50Qcxvc;
        "FWAvKcCw" = _FWAvKcCw;
        "Av1PpvmW" = _Av1PpvmW;
        "NbSoQn89" = _NbSoQn89;
        "3wHXOXlt" = _3wHXOXlt;
        "N2kgkYm7" = _N2kgkYm7;
        "afnJq5r7" = _afnJq5r7;
        "SsjcJnwQ" = _SsjcJnwQ;
        "yMPwVotq" = _yMPwVotq;
        "cWfELUgC" = _cWfELUgC;
        "4iJ4tT4F" = _4iJ4tT4F;
        "US9wwmkM" = _US9wwmkM;
        "AxKUGr8B" = _AxKUGr8B;
        "9OQQAZIT" = _9OQQAZIT;
        "ivkxtGnF" = _ivkxtGnF;
        "a3S8UNoG" = _a3S8UNoG;
        "8sPIG12p" = _8sPIG12p;
        "52GkW5Ld" = _52GkW5Ld;
        "7MC2gf0s" = _7MC2gf0s;
        "E30ohQRl" = _E30ohQRl;
        "pKzl856y" = _pKzl856y;
        "P97Zih4N" = _P97Zih4N;
        "voOfjzE2" = _voOfjzE2;
        "fabric-1.21.2" = _cWfELUgC;
        "fabric-1.21.3" = _cWfELUgC;
        "fabric-1.21.4" = _cWfELUgC;
        "fabric-1.20.6" = _yMPwVotq;
        "fabric-1.21" = _yMPwVotq;
        "fabric-1.21.1" = _yMPwVotq;
        "fabric-1.21.5" = _4iJ4tT4F;
        "fabric-1.20" = _afnJq5r7;
        "fabric-1.20.1" = _afnJq5r7;
        "fabric-1.20.2" = _SsjcJnwQ;
        "fabric-1.20.3" = _SsjcJnwQ;
        "fabric-1.20.4" = _SsjcJnwQ;
        "fabric-1.20.5" = _SsjcJnwQ;
        "fabric-1.21.6" = _US9wwmkM;
        "fabric-1.21.7" = _US9wwmkM;
        "fabric-1.21.8" = _US9wwmkM;
        "quilt-1.21.2" = _cWfELUgC;
        "quilt-1.21.3" = _cWfELUgC;
        "quilt-1.21.4" = _cWfELUgC;
        "quilt-1.20.6" = _yMPwVotq;
        "quilt-1.21" = _yMPwVotq;
        "quilt-1.21.1" = _yMPwVotq;
        "quilt-1.21.5" = _4iJ4tT4F;
        "quilt-1.20" = _afnJq5r7;
        "quilt-1.20.1" = _afnJq5r7;
        "quilt-1.20.2" = _SsjcJnwQ;
        "quilt-1.20.3" = _SsjcJnwQ;
        "quilt-1.20.4" = _SsjcJnwQ;
        "quilt-1.20.5" = _SsjcJnwQ;
        "quilt-1.21.6" = _US9wwmkM;
        "quilt-1.21.7" = _US9wwmkM;
        "quilt-1.21.8" = _US9wwmkM;
        "forge-1.20.6" = _ivkxtGnF;
        "forge-1.21" = _ivkxtGnF;
        "forge-1.21.1" = _ivkxtGnF;
        "forge-1.21.2" = _a3S8UNoG;
        "forge-1.21.3" = _a3S8UNoG;
        "forge-1.21.4" = _a3S8UNoG;
        "forge-1.21.5" = _8sPIG12p;
        "forge-1.20" = _AxKUGr8B;
        "forge-1.20.1" = _AxKUGr8B;
        "forge-1.20.2" = _9OQQAZIT;
        "forge-1.20.3" = _9OQQAZIT;
        "forge-1.20.4" = _9OQQAZIT;
        "forge-1.20.5" = _9OQQAZIT;
        "forge-1.21.6" = _52GkW5Ld;
        "forge-1.21.7" = _52GkW5Ld;
        "forge-1.21.8" = _52GkW5Ld;
        "neoforge-1.20.6" = _E30ohQRl;
        "neoforge-1.21" = _E30ohQRl;
        "neoforge-1.21.1" = _E30ohQRl;
        "neoforge-1.21.2" = _pKzl856y;
        "neoforge-1.21.3" = _pKzl856y;
        "neoforge-1.21.4" = _pKzl856y;
        "neoforge-1.21.5" = _P97Zih4N;
        "neoforge-1.21.6" = _voOfjzE2;
        "neoforge-1.21.7" = _voOfjzE2;
        "neoforge-1.21.8" = _voOfjzE2;
        "neoforge-1.20.2" = _7MC2gf0s;
        "neoforge-1.20.3" = _7MC2gf0s;
        "neoforge-1.20.4" = _7MC2gf0s;
        "neoforge-1.20.5" = _7MC2gf0s;
        "default" = _voOfjzE2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-death-screen";
        id = "lawTOUCq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Raik176/undertale-death-screen/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}