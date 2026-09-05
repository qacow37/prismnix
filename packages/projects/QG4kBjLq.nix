{lib, callPackage, ...}:
let
    versions = (let
        _4QbaKbbK = {
            "id" = "4QbaKbbK";
            "file" = "Common Sense mod 2.1.1.jar";
            "hash" = "sha512-gpEAfDIQi10i7ohopEyAjVznWXlesLXS4YZ8I/3kTNLg6z2N+qxJStOZhNQ5xq44TvpYDJfvohbnjGedmxCKIQ==";
        };
        _GgspiFFA = {
            "id" = "GgspiFFA";
            "file" = "Common Sense Fabric 2.0.8.jar";
            "hash" = "sha512-mB/qhalzyAoBOxBK7m9k649U14ipvGFJGWnZSdujnMBSYWHXJf/4151Yk9q+wplTHwwrrGUI9Ulg93Bj49Gz2w==";
        };
        _bjeMou7i = {
            "id" = "bjeMou7i";
            "file" = "Common sense (Forge 1.19.4) 1.0.4.jar";
            "hash" = "sha512-XcNnfRSpGSpYtzkg1qDndBydb25xVlQPdSAY5dEWOMKZ3QrmRr0DSVgJB6WFHv586sWTLyh52w3w75lpEb3zXg==";
        };
        _fHrins09 = {
            "id" = "fHrins09";
            "file" = "Common sense Fabric 1.0.0.jar";
            "hash" = "sha512-g93yPgnAeOx3JBSGBDoxLw0+UNHPtctMs/VIUtlzUr+OQ79ImoMhBVB4YXVeyb4RfrSgDe3Qe46r7o4/ie+Mpg==";
        };
        _mftRSZwd = {
            "id" = "mftRSZwd";
            "file" = "Common Sense Mod 2.0.1-1.18.2.jar";
            "hash" = "sha512-OPafl+uE2F6M6/moPsRdIkpJfj+W3u7rv8li7xVsXQ+xW054ax7oW7PFR0amJ4jonpn1Xp4JoixU14ywAb3r+A==";
        };
        _GIpH57JJ = {
            "id" = "GIpH57JJ";
            "file" = "Common Sense mod 2.1.3.jar";
            "hash" = "sha512-Zjh6Tq+D91v3rl17FIJb/WbvLIdidTVt88jg+E6vQPyTzyMvVuzM7dkEkPnL3g547OS2AAOXk88xSRTuBoJP0A==";
        };
        _kCFkbkD0 = {
            "id" = "kCFkbkD0";
            "file" = "Common sense (Forge 1.19.4) 1.0.5.jar";
            "hash" = "sha512-Dk+sOxYrVQOlmARDgMJBHkhJwpy+FslAo2/1BH1+YHEAh2KGMTnp9bLtP3TubnTQc9QpQkZOxuoqww3jxc1rzA==";
        };
        _CL6dxJrK = {
            "id" = "CL6dxJrK";
            "file" = "Common Sense (1.20.1) V1.0.0.jar";
            "hash" = "sha512-+Z+BwmOnNrPAlxMMqTOhzxbmIYNCL9rQIlAJ6b1PqUBX8srLfvrGMma6sQTDMuBLgyKHzV4U8bcaCi5GgX1RFA==";
        };
        _FvOsLRrD = {
            "id" = "FvOsLRrD";
            "file" = "Common Sense Fabric 2.1.0.jar";
            "hash" = "sha512-2yUaNL6rsJBQ1mrWXUYiUBKS6EuM0BtLIPI4mgkO/Pv3iK+hpArs2L79ycVKFwgv+0AmhmRcov/EjAOr9xrq+g==";
        };
        _9s5R2uTZ = {
            "id" = "9s5R2uTZ";
            "file" = "Common sense Fabric (1.20.1) V1.0.0.jar";
            "hash" = "sha512-3rhEyz1e+DeOygIHawafirXQ+56dNscNL+Fy2EHG9cGGKcB7erYgu1oT74YP2dFb0PNrfq+KeFZAGXm4elyTLQ==";
        };
        _dgGssKhA = {
            "id" = "dgGssKhA";
            "file" = "Common Sense Mod 2.0.3-1.18.2.jar";
            "hash" = "sha512-b0lq6CeFtq2hNQ5Q+k7kosFD9fQ8OKFlAegPPVwzBrZ6Zgelem/geFUbK+NZ2vFdT4l5KI+L2ezc9E/9zNlxrw==";
        };
        _y2mVhkZ5 = {
            "id" = "y2mVhkZ5";
            "file" = "Common Sense mod 2.1.5.jar";
            "hash" = "sha512-cyrAg5zu7dGT/Yt+GiBj8UijYrvLmcTsSqDlD0UvewaOQA9u+2a8ZbPXpR7ny53vGzRuHdmNZOpnoCJ6jFNTPg==";
        };
        _AkFtt4Pc = {
            "id" = "AkFtt4Pc";
            "file" = "Common sense (Forge 1.19.4) 1.0.7.jar";
            "hash" = "sha512-bTKX59+yzI1BEKywpTgp1mUepwXJhJBhStbfcFVgYOdIFpgrOANgTgod3vnOaxmUFXgrPOgsuF2sKSoc6BN2wQ==";
        };
        _bsxGF4cV = {
            "id" = "bsxGF4cV";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.1.jar";
            "hash" = "sha512-vnlJmIdpU86y+WEprcTjLWiXxeP6+fBrJPgxbGLsFUoegtq59ytYw6SUj8IRGkBjIxNqrHVq8KykLbWc1Dgh0Q==";
        };
        _jMapIYAR = {
            "id" = "jMapIYAR";
            "file" = "Common Sense [NeoForge] (1.20.1) V1.0.1.jar";
            "hash" = "sha512-bwAqF88a+hGdIL+dcC6T2SSblJPbHYp5K7L7gXCA8A2tKKqUNOVFkKvb8Mik9JeAOQ7tVSeLfBS1hLFxae88jg==";
        };
        _eFawCQAq = {
            "id" = "eFawCQAq";
            "file" = "Common sense Fabric (1.20.1) V1.0.1.jar";
            "hash" = "sha512-bdcV9WlesXK1kvQiB2oVbSD25WagAJM8IcA5SUdlDI54wldAh6xXwFe/kV/jekpLaIPiGw52qvhsKwjNYxE/lA==";
        };
        _vc9U3G2E = {
            "id" = "vc9U3G2E";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.2.jar";
            "hash" = "sha512-3wxGKxzTXnpSeqrjv7RXSFTA0PFOTnaiZsq9ZMsLFars7N0ZAii++5fqy0egUDricC3tzQseNFcqrlXseHk7+g==";
        };
        _5D588ndI = {
            "id" = "5D588ndI";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.3.jar";
            "hash" = "sha512-mFWAGcMTA0qXPjhuW+CCdXADk1m5iPm/6P/jDFPd1oTfmqSSKCfJsOEFmXWE43KurgfApedN3U164NyhG25ydw==";
        };
        _1dIlEmbU = {
            "id" = "1dIlEmbU";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.4.jar";
            "hash" = "sha512-MOXTaN6UIg4b2JQi5WN3kkRDcFAvoZ70rYeLXwcCK41m2nkrvTJMH5pORjFqkqdqeVBLS0OP5O/tqmiVdZazjA==";
        };
        _DDaRzwbD = {
            "id" = "DDaRzwbD";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.5.jar";
            "hash" = "sha512-LQZF667BPjrdjIdWSsmvvbQXZqcCfY1JwMQwAqijW9KjLGgJyytTIep59umx4P1rn0/eDw/amf2gOOU9iDa8RQ==";
        };
        _MWMFGsRo = {
            "id" = "MWMFGsRo";
            "file" = "Common Sense [Forge] (1.20.1) V1.0.6.jar";
            "hash" = "sha512-nGRyyG2LnrlLCPdFQ/yYqJSG+FnQJQglO27kxIbvkQrh7mSmBv1Cx3mzP20FaSNHGAq1wOmeg4vz6lzKRmnIKg==";
        };
        _2HqrWkg9 = {
            "id" = "2HqrWkg9";
            "file" = "Common sense Fabric (1.20.1) V1.0.6.jar";
            "hash" = "sha512-hiJ2aI1rtfZb0iMwf0d9xQyx4CApW0nll/V49do/Q1V06ka4ids6wKtrEmLDaQztG7qhc6oQGQF7xo+wMb9qrQ==";
        };
        _nFZDHcEf = {
            "id" = "nFZDHcEf";
            "file" = "Common Sense [NeoForge] (1.20.1) V1.0.6.jar";
            "hash" = "sha512-SB9gDdsIOvKPbLX4ykOF1jj7JaTLKXi+x2TaKeQuOJoNRwA9VRKpiuM8gQnMVYUwSe84KEJMz6i0jFXjsUMbEA==";
        };
        _A3djYtBE = {
            "id" = "A3djYtBE";
            "file" = "Common Sense [Forge] (1.20.1) V1.1.0.jar";
            "hash" = "sha512-mCvn0OlfU6/pKmhQ77pn0eMCu20unjZX047nFnpD+ZQfSvlU/08nAYb6NE54m2PpYJsjIGZA3YNlm7b2bAE8gQ==";
        };
        _xmJq1QMg = {
            "id" = "xmJq1QMg";
            "file" = "Common Sense [Forge] (1.20.1) V1.1.1.jar";
            "hash" = "sha512-5uyoAzEEVzZ8ox7nAPtPSuyZPUu+4S5tj9WXa0wzBQQKz1n2g5k93YxkM+xDuwW0Syc2FTI3FO60HRH5YXXsBg==";
        };
        _Cfrd23SK = {
            "id" = "Cfrd23SK";
            "file" = "Common Sense [Forge] (1.20.1) V1.1.5.jar";
            "hash" = "sha512-MbvkaeDcE91s0bDFfa7PMlI+ZKGTRAy2Q7MHdFR8Q2AZAUeKhjQ7AZW4/y6pzlt6V5bfguhuCVIkmnMbeywPTg==";
        };
        _Oqbfatqw = {
            "id" = "Oqbfatqw";
            "file" = "Common Sense Fabric 2.1.1.jar";
            "hash" = "sha512-2xYuiRFczvQj8jkrxYPYtTm1BV8bU6aPwUkKvrpPsuTYyjgi29dvKxX4j4pc6mHHDIfNkiDIZMq9IO8c+xpQTQ==";
        };
        _Ib3RncxS = {
            "id" = "Ib3RncxS";
            "file" = "Common Sense Fabric 2.1.4.jar";
            "hash" = "sha512-fOSoZKQw8DIBgty29B5K1qePxcjCRpwR1pYZyzNH/2OJnm93O316iLBhzq05v4LZjOq7AsQMGggYg3WwUJO4mQ==";
        };
        _PJdHBwIS = {
            "id" = "PJdHBwIS";
            "file" = "Common Sense Fabric 2.1.5.jar";
            "hash" = "sha512-QLA+YTAye+s6N44e+bmvXwdhtOLSuuonXJEGysXwwNkZd9CIT9dVH4yLZxrpXsLkgcuFdHaZCAPi4SmKx2n1Rg==";
        };
        _OdgKuhi2 = {
            "id" = "OdgKuhi2";
            "file" = "Common Sense Fabric 2.1.6.jar";
            "hash" = "sha512-fGbD33VZJRPJQe0PGBStKBGHBpNu3sDpEaEnMJpKtribwWRQQNNwggCt2Uyio7Ee/T+XG/5qjU9m+zIiGLw5/A==";
        };
        _2lhri0JG = {
            "id" = "2lhri0JG";
            "file" = "Common sense Fabric (1.20.1) V1.1.0.jar";
            "hash" = "sha512-MJoOgJMr6dlExTAKDaRiQHgJeuP7fcp3hWWIKM+R9xkJOIxhtwdpgDedUMOh3eKRskI171CJkdD22+SCZb4M4Q==";
        };
        _6pBa7x68 = {
            "id" = "6pBa7x68";
            "file" = "Common sense Fabric (1.20.1) V2.0.0.jar";
            "hash" = "sha512-+Zs8zAKGl1OjZhb1snrn5FGcIRl1vLyD+H/B00c1EewUnMAeIJ4iBq/w+6k2K/eL5G79ODfgZzKlPiZJrhf+Jg==";
        };
        _xjjQpf7Z = {
            "id" = "xjjQpf7Z";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.3.jar";
            "hash" = "sha512-kRW20IhBorSOFIwMJ6+WFlc6uDypnL3GLj3TpbkxfQ1YkWySqySk8KSgIt9e+Nd5kyesm5Jhp8gVMLifUDdAXg==";
        };
        _uvpruW6U = {
            "id" = "uvpruW6U";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.4.jar";
            "hash" = "sha512-l1ZIp5TC7kBpNQpWTEs48JYkPvc08EGAXBxQXyy7Ri+87f7j1lWxVQUbD0LrxvEnQ2NKOy+C9LiRDKbAV4Gxtg==";
        };
        _r2RTUCzm = {
            "id" = "r2RTUCzm";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.7.jar";
            "hash" = "sha512-L+KeanXVERCr9C0XJ4j8CppX89M4pQ/T8bMd4+ZU0hveE2/D0nF0LYMut+Vn6ewX59+Gq+HFzUW4WQexYcxOSw==";
        };
        _eeHvs7gk = {
            "id" = "eeHvs7gk";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.8.jar";
            "hash" = "sha512-EyMAq+Kxe+5FagIA1SCWvIExu3W0MBfhDnZKq2FCQU02Dww7xfRZYpWIUft166Ohjox7RkKnjFInnS2fo5bzWA==";
        };
        _XTCxQJfg = {
            "id" = "XTCxQJfg";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.10.jar";
            "hash" = "sha512-FFBsPBCqCfY3EfC3w/lZT4WWyawnW1j+PacxZ+WkP6fJI827nWT5MUF9u1dqp9UrejdFHVrscIoXiLxarvqC7g==";
        };
        _cnXYrLdZ = {
            "id" = "cnXYrLdZ";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.11.jar";
            "hash" = "sha512-tmpBlT7Ab7dM8pUJWuNvwC3gzXPSbAWdaVox18fNpJfPgA3LbSWjvVSCyCLUFfwY//Nd/mOOEUVIqc17lenksg==";
        };
        _5qg8qpAF = {
            "id" = "5qg8qpAF";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.12.jar";
            "hash" = "sha512-esF3DzI5fVJH2DYqLbID3tLB4/OLljSTJy5JQb6zMe7vg7mBFicywQC5kqJbdwmKWtBU7iSKiw8vgYlEKlGPaw==";
        };
        _zptC0sU9 = {
            "id" = "zptC0sU9";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.13.jar";
            "hash" = "sha512-lUv8doP4vyh70UFu8csTWOBWa2ZkAfxLj6joJHHQnH/asOBBh28tf719GmuCvNA8CcSPiCymaySi3w82VNPM0A==";
        };
        _AXPcA0z2 = {
            "id" = "AXPcA0z2";
            "file" = "Common Sense mod 2.1.7.jar";
            "hash" = "sha512-GvcqQwO0mXss6H1gRhRMezDpG84Iosam2VeoObMvu/QRLa40SfcVFY1Cn6LW4OVbqDZcsDaIqFTa9KHhXg7y1Q==";
        };
        _NIs3kk6R = {
            "id" = "NIs3kk6R";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.14.jar";
            "hash" = "sha512-ASqxeseAPQL4vH7PLpzML4EZpW7W3rx6XukTWOX4zU69WhJMcHLuJcjRwHdBMKL2y6MS3zFC2y60WrxO5qsZ9w==";
        };
        _R7AwDnRb = {
            "id" = "R7AwDnRb";
            "file" = "Common Sense mod 2.1.8.jar";
            "hash" = "sha512-8RJrBUmZaY2oobihD4A0n/T1wUtd8UxK31S0Ci8HVNRBV/aYKMjRJYSJqBTGTh4/cHgJw4IFYgung4/dPz6EaA==";
        };
        _kbkuE7lr = {
            "id" = "kbkuE7lr";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.15.jar";
            "hash" = "sha512-s+5iT5NaUULFEuf1q/Tw8AL0MKqns6cLlLsaX+jmZ75E85S+Rp9OTzeEEqZ71rqhLhUJ0jzisvzvP5QbbBNmag==";
        };
        _6iw23QMg = {
            "id" = "6iw23QMg";
            "file" = "Common Sense (NeoForge) [1.20.4] V1.0.0.jar";
            "hash" = "sha512-wgc/QT0+gVO/dCQOj4LyCpfW/H7qLH50BoTMPKPkOzsK+ELQ+AxAthjz4Rk8eiG4LTQDkyHMGt9x0bTB22B9gQ==";
        };
        _xcXAvFAS = {
            "id" = "xcXAvFAS";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.16.jar";
            "hash" = "sha512-7QndHBdi3BaunN7PRh32sF+nLSeLyVLu7HAT3nhMbjoDfgzvL8Lkvlon+TCNfbr03iPr+cqAxiMn/Y0bBBI/lQ==";
        };
        _rhmbuFMO = {
            "id" = "rhmbuFMO";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.17.jar";
            "hash" = "sha512-cBjWFxmq6LFngSUWo73ANkCydlMhu78PwjvxGgfmlCK5UAb/oaIwXXzDy07l9/eV6at6rrz6qsJuEMQqzoo/Rg==";
        };
        _Dx97uOJw = {
            "id" = "Dx97uOJw";
            "file" = "Common Sense mod 2.2.0.jar";
            "hash" = "sha512-0GH43LBaUdxv8yeGfe5Pv7Gq1+o5SUGxzN2Vh5Wvxxq0I/+buwpoVN9tCqt8wNykVmI9kkOApci75tq2unAALg==";
        };
        _r7iGtN3p = {
            "id" = "r7iGtN3p";
            "file" = "Common Sense (NeoForge) [1.20.4] V1.0.1.jar";
            "hash" = "sha512-Lc2kC7wIQ1bVaQnyZ8/0Go4qqHKZLI86NEUl0BWD7eVrwY1bRrpA8sWKi09qRO74zal7ySUCmCOQbjKcmYeYdQ==";
        };
        _Vl7tIdqy = {
            "id" = "Vl7tIdqy";
            "file" = "Common Sense [Forge] (1.20.1) V2.0.18.jar";
            "hash" = "sha512-hYQ/UX/GGyqxiOjZrmA+qiHQlLH2J5fMVDbBmYg71Lw70IkSm2XHkYzHWvaKc7521jNaurqX6gYItbwRoY7Ofw==";
        };
        _4BcFwlaT = {
            "id" = "4BcFwlaT";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.0.19.jar";
            "hash" = "sha512-IhmKIKuVBs5UW0ZHLdzjjt4UxIrNleeKJlpo8NHQu+ddwpCukV4NkUqHUcwGP/tE5W6eVbb3s9QuPN8UK60E0w==";
        };
        _iHG9yYtS = {
            "id" = "iHG9yYtS";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.0.20.jar";
            "hash" = "sha512-kufD6XzZpENCCN2IV95dIYMBpRemTlwu97m2C2/nBH3X04A7FNTlif4CIIjhmsKfww1vQqdlYYUf2ry0vWxVMw==";
        };
        _3o0s4vE8 = {
            "id" = "3o0s4vE8";
            "file" = "Common Sense [1.12.2] (forge) V1.0.1.jar";
            "hash" = "sha512-pQohA/FcAOjk1ElcvvY1NQ/4T3sJxzmkw+sh5PGkvAEKm8HGCeXcTJK5/8Sz5SCdzUbmWC4jyKw32LaQ/cdxrQ==";
        };
        _gyrUPa2w = {
            "id" = "gyrUPa2w";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.0.21.jar";
            "hash" = "sha512-EZx3Am+Q3NcQVNij1Gb7fgPBKCtHVl+1VsaiYPHBrevJhhVXxq3awIUzBpeiYBwr0ScW1y3ZV0WUg2YwH3XFqg==";
        };
        _ohgh0gAb = {
            "id" = "ohgh0gAb";
            "file" = "Common Sense (NeoForge) [1.20.6] V1.0.0.jar";
            "hash" = "sha512-j0lAxWytC4ifAPBGemNmVDLLipaLEarPT7aQKqCZXm45yi3gjzBdZgwqIy2ViGilbqriqRpxlKc32YWIAtu4OA==";
        };
        _DJ8HMM2R = {
            "id" = "DJ8HMM2R";
            "file" = "Common Sense (NeoForge) [1.20.6] V1.0.1.jar";
            "hash" = "sha512-+OyI0QLo3U/Tb6fLR30cCLRDoEq9Szuwcg7aFplc14T/A/+tAs8AaDCu109+H0GJAEjs4Re9XFXQMuOLIu0Exw==";
        };
        _Qbn6cdRo = {
            "id" = "Qbn6cdRo";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.0.22.jar";
            "hash" = "sha512-Nj3KF8rJ6Pkvpbut5Z8wreNxxo4PizuB1jBiZYe/zj4Gli4Ta2bJfy7qHKaAxyzHATUl/NeIIUTEk8EuVMgKRw==";
        };
        _3a9fIzka = {
            "id" = "3a9fIzka";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.0.23.jar";
            "hash" = "sha512-vRptv0iCjgQ9mASlGVs5gD5yxIGgeKKNtn2KwaPq0bubR8XxB3pQ6UN6h7AOGj4NG5Q9sR3uRDlcdv55gvHL4A==";
        };
        _4Ta19jVk = {
            "id" = "4Ta19jVk";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.1.0.jar";
            "hash" = "sha512-Z4TNCHZjFNgBQan9aQlJymOFM5vLHVq0g9kZsx4wkkhW7wekonZA5npH+SO5t3hVq3IsxHmmdhBcSSXNx0DEKQ==";
        };
        _2FIEn8jF = {
            "id" = "2FIEn8jF";
            "file" = "Common Sense (NeoForge) [1.20.6] V1.0.2.jar";
            "hash" = "sha512-WTJVf00mzFFjjmRPeBz6pshZHmkp+UwAh/HzNRFx7uPk0s+LF9GIzVZLeU1F0RqeSiPFB2sU7L8pmqJb929Fpw==";
        };
        _9Uw9mVar = {
            "id" = "9Uw9mVar";
            "file" = "Common Sense (Forge) [1.19.2] V2.2.1.jar";
            "hash" = "sha512-gFX/EN8h119VSvwFOaOJ7yodIX+qOcNglCZpe+NeUXdYAfcrLwtDWs1lSdSbpYz2kbVL01jIIHRD9SPf+87sZg==";
        };
        _WuGUBjpw = {
            "id" = "WuGUBjpw";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.1.1.jar";
            "hash" = "sha512-IMFNW71F+5wbBq/Ys3LBEMU+j8/ocjlIeUvPVRKPi6fqNELnCqFBuqfejwVpSYsUHL2fjh35eQE1vhMwfJ+jjQ==";
        };
        _BfbT4PCX = {
            "id" = "BfbT4PCX";
            "file" = "Common Sense (NeoForge) [1.20.6] V1.0.3.jar";
            "hash" = "sha512-H9pNPFR+2kv47sLQR7kmMnex49pcvAGnaHw/fsg77M1j8XtfR1VQmwnkfj8BMvrE+rReTUSrNPuaG0h6XmCOkQ==";
        };
        _CqV8wmmi = {
            "id" = "CqV8wmmi";
            "file" = "Common Sense [1.12.2] (forge) V1.0.2.jar";
            "hash" = "sha512-5R7VLtZpz42I5pJS1zYyFwwhuqoihwDUkMeQUd4tHjG3Qv2qsiKkp0CRp6cAVQO9rvVmfVLI4PBScJR2JuEVUQ==";
        };
        _s9sLgnxo = {
            "id" = "s9sLgnxo";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V2.1.2.jar";
            "hash" = "sha512-Qxzrl5F8Uzr8mpdXTlAdi3piWYn2i95bzmNJzlZpsHBAKw6J62IlHLeDBVIGP+GRRfs+piLH4p8h7/B9u7LF1Q==";
        };
        _nTvf4QOZ = {
            "id" = "nTvf4QOZ";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V3.0.0.jar";
            "hash" = "sha512-y6JRAdnEd7zlvq5vnfX2EZyKEAASdtjiZY0uCPnAzzvY81QRInlKpzH5nYDW5Ge2hJg0uZhQIcy5Tgb9FixsJQ==";
        };
        _3ZFbKune = {
            "id" = "3ZFbKune";
            "file" = "Common Sense (NeoForge) [1.20.6] V1.0.4.jar";
            "hash" = "sha512-XJntayYrNhCcSPSctXh6hEX4njvwIdhaCrPVKxGkk0pyCyllrhWuKUeYfKyVZySj/hktSgfGPaIrxg2URX8x5g==";
        };
        _CfB1LhyQ = {
            "id" = "CfB1LhyQ";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.0.0.jar";
            "hash" = "sha512-L18fTXgUYGeh+XPViukYugrREw4dj3pNKa6eNZjvFMz6ftL3WO15OVEh33tpPOE7UV/1oRshRqrnIZt0AqloIw==";
        };
        _Z1ABmK8L = {
            "id" = "Z1ABmK8L";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.0.1.jar";
            "hash" = "sha512-UR1FtE+y3qEbwpan6Vui+dpq3zGeetp8e+XTP7nM6FvpXPnULUkMecG8AMec+bjyo2TORAo6B/L0isIoswoYsA==";
        };
        _NJPzMFK4 = {
            "id" = "NJPzMFK4";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.0.jar";
            "hash" = "sha512-AJ3DM7mh2rh2o5LyfDOvkBVvg7QoktiJ4mGZXA9U4EbWQGyzDMoybkyk7hAuQUEn7tR+klSSjEASPICQT6ZU2g==";
        };
        _KkZFri2z = {
            "id" = "KkZFri2z";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.0.2.jar";
            "hash" = "sha512-98spRC6jUWSqxoE6zhU+Mapdw8J1f3KddwiSW5jP6hUn2lrs95SGyP+8CmwB/vcFUF2N3Wbm0N1v77TjrtPYbQ==";
        };
        _srsxG4JP = {
            "id" = "srsxG4JP";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.0.4.jar";
            "hash" = "sha512-0l2SAr6FgbwRLVLev32eZw+wv4zdMVvYonwCKyqycQ21M7D4EZl/Lpqe7eyDxSeAZRB13CvMJ5Z6QIJuX7Ai6w==";
        };
        _NJd1cthL = {
            "id" = "NJd1cthL";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.2.jar";
            "hash" = "sha512-y0/OIr5IQq21hjDZqTZWKrZHX/dskaQoPoCVSe+3l23wx2eocIR6xk+5jlYE2BJnvhgCa2d48FVmhWEC0H7J6A==";
        };
        _HeDTC2mw = {
            "id" = "HeDTC2mw";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.0.5.jar";
            "hash" = "sha512-TN1/CL0RXWgYYjeXyNgWjTQOgWFy971MUlcoRhYP8gQd9WJ68shKZdeYCrZm7FQQmnZhGdvXo6YmwDev2fm0QA==";
        };
        _CKWWUgiV = {
            "id" = "CKWWUgiV";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.3.jar";
            "hash" = "sha512-T3j8S4vGNSLxrT9hzUHIhEE6QfT8NHyfmTswsvV34f7Djzo350QXyQ+kbvvb92eddd8henRHvN3d5FV4o2bWLw==";
        };
        _Xy7YQqd8 = {
            "id" = "Xy7YQqd8";
            "file" = "Common Sense (NeoForge) [1.21.1] V1.1.0.jar";
            "hash" = "sha512-WdGwadJUlomRLmDUavsPzOAz7hhcVxa3wDNQdr5uzy3hRroxzVNrWRCQJbEhLMsrvRVZmFdmQSq1HOx14lVhig==";
        };
        _ZKyP0eLC = {
            "id" = "ZKyP0eLC";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.4.jar";
            "hash" = "sha512-IiD/dduOgNk7PLX3xFE85uTYuet+5u2B8g/D2q2AjSBb5iuU4sI5LqkR7ZSGuzByNDSRbi1jZFIhgfg6MKUG0g==";
        };
        _B8QWSTbw = {
            "id" = "B8QWSTbw";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.5.jar";
            "hash" = "sha512-NLGPavirQEFx/dUtitKNTp6ylDj4hMBioxnOzUdUR17DeY/M0ue6/z8Qspih3DPtDzqe4k1nN/TR3xwoq5H8qA==";
        };
        _LvcQC7LJ = {
            "id" = "LvcQC7LJ";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.6.jar";
            "hash" = "sha512-KbOCS4muzpI1XK8iLmEDrH83zXHwv9vB+bK66gEKo/V7IWLk5ohDTYwgTyXq6Tpk0+M5i4ABfvG0mshHHEXs4A==";
        };
        _Rb1mYVmz = {
            "id" = "Rb1mYVmz";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V3.1.0.jar";
            "hash" = "sha512-sq8ORpurgASlRd0znX1lyZf2PiOZul4iyQfE/q989oQzaxoi/IENbygCOtiCj3dp8fj85Cv00weSpqvRhIl3Mg==";
        };
        _JDfP2AQE = {
            "id" = "JDfP2AQE";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.7.jar";
            "hash" = "sha512-wwKHnAPfuAVZ9u0+O1UoAq1bux87DAl/eTWEgOnw3jg/A1nWA8WmyMIEutqG9lhw7bdmDrJ9eFl99egV15PSSw==";
        };
        _ETRrhZoh = {
            "id" = "ETRrhZoh";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.8.jar";
            "hash" = "sha512-14+dIXVCRcAx57wmBA4VPfa68s5V6aK9rNp8X9kVi3XH91Ow0uans+dY062Ps/nX5gsxX1O6uqt0preimtkHCA==";
        };
        _3s4zgOsM = {
            "id" = "3s4zgOsM";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.9.jar";
            "hash" = "sha512-ehHq/tlF+fCnKClNDm/e09lt0JXaVZnpOF3XOWutmioIZAkLijxWgmEXhbtoi+hy98X1wkr2lbTxg3fhCvvHdw==";
        };
        _LbDIJ29M = {
            "id" = "LbDIJ29M";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V3.1.1.jar";
            "hash" = "sha512-TCYBWn2SWP5l4Kj+AX+jA6DWDoO3pBBu0WWjeL43nH8Vdcw59/0k8OG6GoQD+xpWXp8xX6YynJB01NJrEIJJDQ==";
        };
        _txaqYRR2 = {
            "id" = "txaqYRR2";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.10.jar";
            "hash" = "sha512-MwxDiGVd7oKD+pCJRWELCfipZ5D742XvWI6G4j6DhA4RqpYJXRloN5asFJQnIC1zF3L6tgvbHKUwJDG8ZTVaEw==";
        };
        _jErM0HM0 = {
            "id" = "jErM0HM0";
            "file" = "Common Sense [Forge-NeoForge] (1.20.1) V3.1.2.jar";
            "hash" = "sha512-DkCTO0PEXQWTyvFiGz3Scf+wTLPEelAnZcc0ml9DErHIalaAwDSWde8Y/Mz/m1aZ45vscYlhiOwUD5ekzBo0iQ==";
        };
        _pDoJve8v = {
            "id" = "pDoJve8v";
            "file" = "Common Sense (NeoForge) [1.21.8] V1.0.0.jar";
            "hash" = "sha512-FWsp/phLeoxeNpe+YjkQb0mnUkeV2UxEHqiJHF115lnvcOZf6g47wHXySSu+xt5k/H8Ov9F1qdqjEVCzLLXhcA==";
        };
        _FQoYRWDo = {
            "id" = "FQoYRWDo";
            "file" = "Common Sense (Fabric) [1.21.8] V1.0.0.jar";
            "hash" = "sha512-bXRUBPF8wxXyD6TyVx2cy8ItQWlfDhcGU9A/7X6E2KzcqwkKsPovkdjvGv7bAW/0EZ2H6ypL4CmGoRlO3Xc5fw==";
        };
        _qBP8P1Mn = {
            "id" = "qBP8P1Mn";
            "file" = "Common Sense (NeoForge) [1.21.4] V1.0.11.jar";
            "hash" = "sha512-72rLVBqD/7wmK2AGaCpPa0MX1DPkC0HajSX4sjFmL4QtionY4+yahlkxWbRE62pxEX22uIAT4iP18WM/ZFyZFA==";
        };
        _FbVYK99b = {
            "id" = "FbVYK99b";
            "file" = "Common Sense (NeoForge 1.21.1) V1.2.1.jar";
            "hash" = "sha512-4FuPZKtbJnFFsrxXJc1/x7ByMZF4u8f8UFNumvCbbElnA5lwRVWfRVsTMekM0pXWEPbQmuo20go11j6bpTwQyw==";
        };
        _nmMmye2a = {
            "id" = "nmMmye2a";
            "file" = "Common Sense (NeoForge 1.21.1) V1.2.2.jar";
            "hash" = "sha512-UtAbV/OxVW473OKH5kNODc+w96WnC6yTHyDp2kDjwOee9nqXJuevMNZVyhQd+fjCFzEBon50c2TV4EGPvRRABg==";
        };
        _I4tUG5lj = {
            "id" = "I4tUG5lj";
            "file" = "Common Sense (NeoForge 1.21.1) V1.2.3.jar";
            "hash" = "sha512-g51EJWy2uzPRuJvmV5MDG7BhmAg9WU4tw0C3P/4Mstzg0OAuJlvM4FvKOPUdDgrQ+u/pmV4TgI0KAxra09SwWA==";
        };
        _AUmcvRKJ = {
            "id" = "AUmcvRKJ";
            "file" = "Common Sense (Forge 1.20.1) V3.1.3.jar";
            "hash" = "sha512-5QQtwB7Ucv/jSLMIB2S5QVcisdE8PhNEuEhKDX1BTKxBbvVoxDTRKsoMoEvdl9TA4DcUBYTPb/ux6waU7mvwoQ==";
        };
        _29Wzwmky = {
            "id" = "29Wzwmky";
            "file" = "Common Sense (NeoForge 1.21.1) V1.3.0.jar";
            "hash" = "sha512-sRCGNXzcd+LQv9DpucPSAait2pDa+z22l0iKimvZ+bnyZiZYt7qXCnTJCTJROMJMNRTxmN3M9o8EURwWd0lDew==";
        };
        _1nJDHFFW = {
            "id" = "1nJDHFFW";
            "file" = "Common Sense (NeoForge 1.21.1) V1.3.1.jar";
            "hash" = "sha512-wBNKYqUTCZeqOVXK2V1WHTePhgnYQ0rE2Dh9UHNDVk4lvyG7zHQKqAC3YOxFUTKgzndPJKjweZUYu5ieB9ykxA==";
        };
        _Yg143fPb = {
            "id" = "Yg143fPb";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.0.jar";
            "hash" = "sha512-dAu2Am6WDxFGFCUCM8rj8XDA87f7TWsjWngTRjBJjXOB8GsU6IBBt4H6vHm8JI1qirjvYPnRKxFrKTzVLk5KXA==";
        };
        _XHO8kJZI = {
            "id" = "XHO8kJZI";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.1.jar";
            "hash" = "sha512-rCUMPhoTrRs8u/gVerluVxg+307qdP1E7ISn1Zqg0c2vJ4snuMWUSBIKRQKMLzRss9W8GbDBe+hTSFrsGVQWKQ==";
        };
        _n15nk4kf = {
            "id" = "n15nk4kf";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.2.jar";
            "hash" = "sha512-MWUgvQ0To2xRtKHtihfyZU6P/JgeZwPggK9BY0Bfn9naDIqnCiQrp92yMTKeTaJjP0UB4TBDaT0zvooIwnnH/g==";
        };
        _qIRXhH2I = {
            "id" = "qIRXhH2I";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.3.jar";
            "hash" = "sha512-mzIWSjE3T/ga1Szz183tBlQPKNnRp9meO7JCvNgEFF2bEgVw7Wvt69xx0IzjAt8bH/TdmiJn//J3nFFVj1isCQ==";
        };
        _AptaWz8l = {
            "id" = "AptaWz8l";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.4.jar";
            "hash" = "sha512-hjiksgmK1uWNSLSW10/bKq/zWlXY29/oQ8bdMtsfaG0hBWq03ZLnFcIGXrXNNnur6qTd/vCL2P08s4Q1lTxezw==";
        };
        _9XJ8ksT7 = {
            "id" = "9XJ8ksT7";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.5.jar";
            "hash" = "sha512-0x62lxTvUDFI1kLeAKafWv6AfrC5A3CB89w6cw7nFB7EkZEn6EKf7KXpjD32QAmupPkhoscZoc+/tmXOSvrXDw==";
        };
        _U228CnOc = {
            "id" = "U228CnOc";
            "file" = "Common Sense (NeoForge 1.21.1) V1.4.6.jar";
            "hash" = "sha512-S+ZaYrm/A7F32tCMJiTO71FgoKktBfIYD/3mt/mrqONFoF741ePy1TRNJJvWU60fBAgqeHn8aOh7anhLbZhK/Q==";
        };
    in {
        "4QbaKbbK" = _4QbaKbbK;
        "GgspiFFA" = _GgspiFFA;
        "bjeMou7i" = _bjeMou7i;
        "fHrins09" = _fHrins09;
        "mftRSZwd" = _mftRSZwd;
        "GIpH57JJ" = _GIpH57JJ;
        "kCFkbkD0" = _kCFkbkD0;
        "CL6dxJrK" = _CL6dxJrK;
        "FvOsLRrD" = _FvOsLRrD;
        "9s5R2uTZ" = _9s5R2uTZ;
        "dgGssKhA" = _dgGssKhA;
        "y2mVhkZ5" = _y2mVhkZ5;
        "AkFtt4Pc" = _AkFtt4Pc;
        "bsxGF4cV" = _bsxGF4cV;
        "jMapIYAR" = _jMapIYAR;
        "eFawCQAq" = _eFawCQAq;
        "vc9U3G2E" = _vc9U3G2E;
        "5D588ndI" = _5D588ndI;
        "1dIlEmbU" = _1dIlEmbU;
        "DDaRzwbD" = _DDaRzwbD;
        "MWMFGsRo" = _MWMFGsRo;
        "2HqrWkg9" = _2HqrWkg9;
        "nFZDHcEf" = _nFZDHcEf;
        "A3djYtBE" = _A3djYtBE;
        "xmJq1QMg" = _xmJq1QMg;
        "Cfrd23SK" = _Cfrd23SK;
        "Oqbfatqw" = _Oqbfatqw;
        "Ib3RncxS" = _Ib3RncxS;
        "PJdHBwIS" = _PJdHBwIS;
        "OdgKuhi2" = _OdgKuhi2;
        "2lhri0JG" = _2lhri0JG;
        "6pBa7x68" = _6pBa7x68;
        "xjjQpf7Z" = _xjjQpf7Z;
        "uvpruW6U" = _uvpruW6U;
        "r2RTUCzm" = _r2RTUCzm;
        "eeHvs7gk" = _eeHvs7gk;
        "XTCxQJfg" = _XTCxQJfg;
        "cnXYrLdZ" = _cnXYrLdZ;
        "5qg8qpAF" = _5qg8qpAF;
        "zptC0sU9" = _zptC0sU9;
        "AXPcA0z2" = _AXPcA0z2;
        "NIs3kk6R" = _NIs3kk6R;
        "R7AwDnRb" = _R7AwDnRb;
        "kbkuE7lr" = _kbkuE7lr;
        "6iw23QMg" = _6iw23QMg;
        "xcXAvFAS" = _xcXAvFAS;
        "rhmbuFMO" = _rhmbuFMO;
        "Dx97uOJw" = _Dx97uOJw;
        "r7iGtN3p" = _r7iGtN3p;
        "Vl7tIdqy" = _Vl7tIdqy;
        "4BcFwlaT" = _4BcFwlaT;
        "iHG9yYtS" = _iHG9yYtS;
        "3o0s4vE8" = _3o0s4vE8;
        "gyrUPa2w" = _gyrUPa2w;
        "ohgh0gAb" = _ohgh0gAb;
        "DJ8HMM2R" = _DJ8HMM2R;
        "Qbn6cdRo" = _Qbn6cdRo;
        "3a9fIzka" = _3a9fIzka;
        "4Ta19jVk" = _4Ta19jVk;
        "2FIEn8jF" = _2FIEn8jF;
        "9Uw9mVar" = _9Uw9mVar;
        "WuGUBjpw" = _WuGUBjpw;
        "BfbT4PCX" = _BfbT4PCX;
        "CqV8wmmi" = _CqV8wmmi;
        "s9sLgnxo" = _s9sLgnxo;
        "nTvf4QOZ" = _nTvf4QOZ;
        "3ZFbKune" = _3ZFbKune;
        "CfB1LhyQ" = _CfB1LhyQ;
        "Z1ABmK8L" = _Z1ABmK8L;
        "NJPzMFK4" = _NJPzMFK4;
        "KkZFri2z" = _KkZFri2z;
        "srsxG4JP" = _srsxG4JP;
        "NJd1cthL" = _NJd1cthL;
        "HeDTC2mw" = _HeDTC2mw;
        "CKWWUgiV" = _CKWWUgiV;
        "Xy7YQqd8" = _Xy7YQqd8;
        "ZKyP0eLC" = _ZKyP0eLC;
        "B8QWSTbw" = _B8QWSTbw;
        "LvcQC7LJ" = _LvcQC7LJ;
        "Rb1mYVmz" = _Rb1mYVmz;
        "JDfP2AQE" = _JDfP2AQE;
        "ETRrhZoh" = _ETRrhZoh;
        "3s4zgOsM" = _3s4zgOsM;
        "LbDIJ29M" = _LbDIJ29M;
        "txaqYRR2" = _txaqYRR2;
        "jErM0HM0" = _jErM0HM0;
        "pDoJve8v" = _pDoJve8v;
        "FQoYRWDo" = _FQoYRWDo;
        "qBP8P1Mn" = _qBP8P1Mn;
        "FbVYK99b" = _FbVYK99b;
        "nmMmye2a" = _nmMmye2a;
        "I4tUG5lj" = _I4tUG5lj;
        "AUmcvRKJ" = _AUmcvRKJ;
        "29Wzwmky" = _29Wzwmky;
        "1nJDHFFW" = _1nJDHFFW;
        "Yg143fPb" = _Yg143fPb;
        "XHO8kJZI" = _XHO8kJZI;
        "n15nk4kf" = _n15nk4kf;
        "qIRXhH2I" = _qIRXhH2I;
        "AptaWz8l" = _AptaWz8l;
        "9XJ8ksT7" = _9XJ8ksT7;
        "U228CnOc" = _U228CnOc;
        "forge-1.19.2" = _9Uw9mVar;
        "forge-1.19.4" = _AkFtt4Pc;
        "forge-1.18.2" = _dgGssKhA;
        "forge-1.20.1" = _AUmcvRKJ;
        "forge-1.12.2" = _CqV8wmmi;
        "fabric-1.19.2" = _OdgKuhi2;
        "fabric-1.20" = _fHrins09;
        "fabric-1.20.1" = _6pBa7x68;
        "fabric-1.21.8" = _FQoYRWDo;
        "neoforge-1.20.1" = _jErM0HM0;
        "neoforge-1.20.4" = _r7iGtN3p;
        "neoforge-1.20.6" = _3ZFbKune;
        "neoforge-1.21.1" = _U228CnOc;
        "neoforge-1.21.4" = _qBP8P1Mn;
        "neoforge-1.21.8" = _pDoJve8v;
        "pkg-2.1.1" = _WuGUBjpw;
        "pkg-2.0.8" = _eeHvs7gk;
        "pkg-1.0.4" = _ZKyP0eLC;
        "pkg-1.0.0" = _FQoYRWDo;
        "pkg-2.0.1" = _mftRSZwd;
        "pkg-2.1.3" = _GIpH57JJ;
        "pkg-1.0.5" = _B8QWSTbw;
        "pkg-2.1.0" = _4Ta19jVk;
        "pkg-2.0.3" = _xjjQpf7Z;
        "pkg-2.1.5" = _PJdHBwIS;
        "pkg-1.0.7" = _JDfP2AQE;
        "pkg-1.0.1" = _Z1ABmK8L;
        "pkg-1.0.2" = _NJd1cthL;
        "pkg-1.0.3" = _CKWWUgiV;
        "pkg-1.0.6" = _LvcQC7LJ;
        "pkg-1.1.0" = _Xy7YQqd8;
        "pkg-1.1.1" = _xmJq1QMg;
        "pkg-1.1.5" = _Cfrd23SK;
        "pkg-2.1.4" = _Ib3RncxS;
        "pkg-2.1.6" = _OdgKuhi2;
        "pkg-2.0.0" = _6pBa7x68;
        "pkg-2.0.4" = _uvpruW6U;
        "pkg-2.0.7" = _r2RTUCzm;
        "pkg-2.0.10" = _XTCxQJfg;
        "pkg-2.0.11" = _cnXYrLdZ;
        "pkg-2.0.12" = _5qg8qpAF;
        "pkg-2.0.13" = _zptC0sU9;
        "pkg-2.1.7" = _AXPcA0z2;
        "pkg-2.0.14" = _NIs3kk6R;
        "pkg-2.1.8" = _R7AwDnRb;
        "pkg-2.0.15" = _kbkuE7lr;
        "pkg-2.0.16" = _xcXAvFAS;
        "pkg-2.0.17" = _rhmbuFMO;
        "pkg-2.2.0" = _Dx97uOJw;
        "pkg-2.0.18" = _Vl7tIdqy;
        "pkg-2.0.19" = _4BcFwlaT;
        "pkg-2.0.20" = _iHG9yYtS;
        "pkg-2.0.21" = _gyrUPa2w;
        "pkg-2.0.22" = _Qbn6cdRo;
        "pkg-2.0.23" = _3a9fIzka;
        "pkg-2.2.1" = _9Uw9mVar;
        "pkg-2.1.2" = _s9sLgnxo;
        "pkg-3.0.0" = _nTvf4QOZ;
        "pkg-3.1.0" = _Rb1mYVmz;
        "pkg-1.0.8" = _ETRrhZoh;
        "pkg-1.0.9" = _3s4zgOsM;
        "pkg-3.1.1" = _LbDIJ29M;
        "pkg-1.0.10" = _txaqYRR2;
        "pkg-3.1.2" = _jErM0HM0;
        "pkg-1.0.11" = _qBP8P1Mn;
        "pkg-1.2.1" = _FbVYK99b;
        "pkg-1.2.2" = _nmMmye2a;
        "pkg-1.2.3" = _I4tUG5lj;
        "pkg-3.1.3" = _AUmcvRKJ;
        "pkg-1.3.0" = _29Wzwmky;
        "pkg-1.3.1" = _1nJDHFFW;
        "pkg-1.4.0" = _Yg143fPb;
        "pkg-1.4.1" = _XHO8kJZI;
        "pkg-1.4.2" = _n15nk4kf;
        "pkg-1.4.3" = _qIRXhH2I;
        "pkg-1.4.4" = _AptaWz8l;
        "pkg-1.4.5" = _9XJ8ksT7;
        "pkg-1.4.6" = _U228CnOc;
        "default" = _U228CnOc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-common-sense";
        id = "QG4kBjLq";
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