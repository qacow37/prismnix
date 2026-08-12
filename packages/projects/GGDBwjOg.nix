{lib, callPackage, ...}:
let
    versions = (let
        _8cOkXvqb = {
            "id" = "8cOkXvqb";
            "file" = "majruszs-difficulty-1.19.2-1.5.11.jar";
            "hash" = "sha512-YECbDDWzGJ7fXkwZ+Ln76A50bKA5arczEkaqi6n8kSV+9dJZJbf5BtX52r87h5ZL73WmzkuoMPT6nOIuQ9uBSA==";
        };
        _9rvPajNg = {
            "id" = "9rvPajNg";
            "file" = "majruszs-difficulty-1.19.3-1.6.0.jar";
            "hash" = "sha512-dQ7cnRXC1HSSFXmmIcMiuobJnc7WvfjZcP60ic/gJKd5KiDMMTnxWQ5ogp4ciIlfWvacEnhlQGw/CZclbiB2VQ==";
        };
        _YNLz2umZ = {
            "id" = "YNLz2umZ";
            "file" = "majruszs-difficulty-1.19.3-1.6.1.jar";
            "hash" = "sha512-rKqJ9Mhyp429Rh15hHiZ2Mf09wlooR/EbF8yfm7D+JE6AVDNSmoOOPvHsWhASlpBXjLRg0o/CLDwwQaAKiEvXQ==";
        };
        _3FZTVYoJ = {
            "id" = "3FZTVYoJ";
            "file" = "majruszs-difficulty-1.19.2-1.5.11.jar";
            "hash" = "sha512-YECbDDWzGJ7fXkwZ+Ln76A50bKA5arczEkaqi6n8kSV+9dJZJbf5BtX52r87h5ZL73WmzkuoMPT6nOIuQ9uBSA==";
        };
        _RHGn4pu3 = {
            "id" = "RHGn4pu3";
            "file" = "majruszs-difficulty-1.18.2-1.4.4.jar";
            "hash" = "sha512-hBUg6FFt0TaNKItRfoGhzUamyb/qAZHsVGZkiMj6fnoVeJRgSXrkGcat9OJ966A2g447NtsPnQpwXDsyGo6nyg==";
        };
        _5uPx8p5r = {
            "id" = "5uPx8p5r";
            "file" = "majruszs-difficulty-1.18.2-1.4.5.jar";
            "hash" = "sha512-TafCALyD+9dcen5bxoZeLVjxEesc5kMKqI//yfXXZD7LhS2ZuQfIdDu0UfKhdY8HB+xA6kq+NNcmMpi9KmWhXg==";
        };
        _uhKiVKLa = {
            "id" = "uhKiVKLa";
            "file" = "majruszs-difficulty-1.19.2-1.6.1.jar";
            "hash" = "sha512-hqBxQhK6oSK8NqMH27P/IN6Q/39NY5Ar5CiQhddgkn8zcyffAKjTVp3wVCZId7SINh0oj14OlQdutNza9rRE4w==";
        };
        _DNWWSvCv = {
            "id" = "DNWWSvCv";
            "file" = "majruszs-difficulty-1.18.2-1.6.1.jar";
            "hash" = "sha512-THHJhlXjn4Qrr+pWu2ILffIUCmMWq8HGpY3IcoGT58pzqPMxAGr64JvyCXV/+A1qvN2DFNoaphAl2EtQN+0cDA==";
        };
        _D5l0I1VM = {
            "id" = "D5l0I1VM";
            "file" = "majruszs-difficulty-1.19.3-1.7.0.jar";
            "hash" = "sha512-afluT/uSLfZ46OhDk6tHRXKNxZLt2wNKfvujdM9ymkAn9kIpihU1EXPUXpSZyGAfFmxQNEpgLWFSzWxDAmFqoQ==";
        };
        _Jp9GcKzo = {
            "id" = "Jp9GcKzo";
            "file" = "majruszs-difficulty-1.19.2-1.7.0.jar";
            "hash" = "sha512-8lMJ4ZtTDaT3AL0UQTx1Pk/LeMjmsMBqSnbxnBFNGys+70CQ8DLn4mbbIe4y8wp9nG4688RZ6paFXmWZFqA7jw==";
        };
        _qFft4uil = {
            "id" = "qFft4uil";
            "file" = "majruszs-difficulty-1.18.2-1.7.0.jar";
            "hash" = "sha512-PDomvnnuIE5N6AxW7CvW2AtLFVTNOZdihoBnzjjTzwn7FI4psSpZiLhBXTjdsrV1JY0CM/++uIP3CFLvVnQhDA==";
        };
        _7X2mcDjX = {
            "id" = "7X2mcDjX";
            "file" = "majruszs-difficulty-1.19.3-1.7.1.jar";
            "hash" = "sha512-hhBlcdKW81cc9TsB27cmbplvOpXr+VB/k5fY7k4r36StexY4bMzO8Wfs9bnT7ZHL4JOFr2JMGKuUPZNxMEmMbw==";
        };
        _dDsbYgqe = {
            "id" = "dDsbYgqe";
            "file" = "majruszs-difficulty-1.19.2-1.7.1.jar";
            "hash" = "sha512-TM5n4Fho+4h1sI7zWBc1myMLi+/mTuzy5FxIn5acJlmXMtW5GZYYyqH5uxuVeq0Jj+yvMwFvxuSrjAYdMflSXA==";
        };
        _JppwwPRx = {
            "id" = "JppwwPRx";
            "file" = "majruszs-difficulty-1.18.2-1.7.1.jar";
            "hash" = "sha512-bx4jXr4WaBP+qZFyTevJCmZdB0c60M57UiZPc4TZSrnV+RBzXAoUFcnEqQhsW+/mC6mWVKp6jDsOux8bS+37uA==";
        };
        _7QyC3r8z = {
            "id" = "7QyC3r8z";
            "file" = "majruszs-difficulty-1.19.3-1.7.2.jar";
            "hash" = "sha512-Q0wq4nEgZsVXHTismWSfrhOk93i52pUZMn9u5iFGThwFsMcWQIUQZetluDVYFhR6p/YdOcvTq1tlsE7rJ1u9aA==";
        };
        _6unv5CqO = {
            "id" = "6unv5CqO";
            "file" = "majruszs-difficulty-1.19.2-1.7.2.jar";
            "hash" = "sha512-+BmuQWTDDw1mD8HpW3HOgDnYLAWT7Et7RbP8xCNoGs/oozI0pZfxyOovU/5k5LxOr8v0BwFB3lOBz8TL6IqrwA==";
        };
        _OWjbcQQy = {
            "id" = "OWjbcQQy";
            "file" = "majruszs-difficulty-1.18.2-1.7.2.jar";
            "hash" = "sha512-Dk2sVBRsaJ+2lUTWl0Tbx8KezDVixuQRMDGRhvvFeQihFoJvBaPwSjShKgN+P4h/ZOq4tCai6pxSsgwCx+oqZA==";
        };
        _HH6iurFN = {
            "id" = "HH6iurFN";
            "file" = "majruszs-difficulty-1.19.3-1.7.3.jar";
            "hash" = "sha512-9jZxmBxDxaVBttFed8tSHZDzgl/3T+7C0sP5jieztWBjmo+/5Scx3f0K/w+lnm0RNUpsIlWkilQGY3mlzofZZg==";
        };
        _uPNNKzrB = {
            "id" = "uPNNKzrB";
            "file" = "majruszs-difficulty-1.19.2-1.7.3.jar";
            "hash" = "sha512-ZUIIXpJezMxh/vadT9FO9jX8hXmL0hfHCv1s32ie7l5Mif2ZFPkmjh7WJFUAt2rIvGWL/7aWvRS/+5tzmnsxWw==";
        };
        _Sx5iwyWV = {
            "id" = "Sx5iwyWV";
            "file" = "majruszs-difficulty-1.18.2-1.7.3.jar";
            "hash" = "sha512-tzcVODtzsvpJGabr9tfB5wSAq3eJ7IORHxoGC0wSWQ7xeiXT1QuwrwMG8WK9vs1z8HhzMBCg+GStyb7REzM16Q==";
        };
        _MDZFpROa = {
            "id" = "MDZFpROa";
            "file" = "majruszs-difficulty-1.19.2-1.7.4.jar";
            "hash" = "sha512-iAVN0BI8NuGMpcfgRcgkkQOOv0i/CotZFqY5cXIMd9wNavbL5H5+Pv6XsKQWKyxUFOVkyd+Zbm4THiM2O5OUOQ==";
        };
        _lXNZ8gJn = {
            "id" = "lXNZ8gJn";
            "file" = "majruszs-difficulty-1.18.2-1.7.4.jar";
            "hash" = "sha512-j2Y79lbkK2hXqzzTVPCAy8azZopwidWnpxAKw8Z5oRW2mX8c2pqQvy4PrmnLl8Gjcs3YgXzM18MO3BCPC0xixw==";
        };
        _LuSL0R5h = {
            "id" = "LuSL0R5h";
            "file" = "majruszs-difficulty-1.18.2-1.7.5.jar";
            "hash" = "sha512-YWMwMRHuoLI2m0VmtKHwlfrs+tw46bIUVQubxQ59xY1gJ5lVQVrtlBmAv174lZjZBZXUaKLHOAgeYrYsVM2vsw==";
        };
        _XVB8tJSh = {
            "id" = "XVB8tJSh";
            "file" = "majruszs-difficulty-1.19.2-1.7.5.jar";
            "hash" = "sha512-giGnr/feEv58oiRLzUidfplWqpsq36O614UL3GVZio87R8D1L34mxI9zdZh+li/6UIAGNE949uQLy1WI8BXdaA==";
        };
        _2FzePqdo = {
            "id" = "2FzePqdo";
            "file" = "majruszs-difficulty-1.19.2-1.7.6.jar";
            "hash" = "sha512-t4ECqKRZ66kXEtXrTz7xQlMef2nhjYKEXzBQWNU43OZXlpOydJacMDShsMojpdgq/t7A+ixQC8Vzu8qW7+2i7Q==";
        };
        _pePLaZh5 = {
            "id" = "pePLaZh5";
            "file" = "majruszs-difficulty-1.18.2-1.7.6.jar";
            "hash" = "sha512-fsqpQ4JiaYoxZK6Xf/CqUfW0FyF7TNkDm7OUMkazr+lutiAULsjQDDInTgtFQNFXj/KCqElC2khmfB5AB+te/A==";
        };
        _w6Fmdcua = {
            "id" = "w6Fmdcua";
            "file" = "majruszs-difficulty-1.20-1.7.6.jar";
            "hash" = "sha512-xNyXd5rZxQRt1wzQZh8KFslqBRQ2iEev1HaW/17crblJkylRskHLGjLk64VSTUb+ll1gjwe8o07LXyZctdlRrw==";
        };
        _EpeD0cf4 = {
            "id" = "EpeD0cf4";
            "file" = "majruszs-difficulty-1.20-1.7.7.jar";
            "hash" = "sha512-qi2jVD5Q/GZXBsWF71U33DiaHHrD0Chk5JeMPhylNXD7jJGDmpkU2wL/37OB0Hp6OPY3PzQzL/k/d9Y0xhVNrg==";
        };
        _PTKfwXqb = {
            "id" = "PTKfwXqb";
            "file" = "majruszs-difficulty-1.19.2-1.7.7.jar";
            "hash" = "sha512-j9kCUlC4E7CZBzvUrO1Eyv5Ec8dnUM8yEfJZXtRa9ony7KdlOsV5SP2gSUq1LAF/jLOy89JBAWTnywz1E9vyUA==";
        };
        _glS6AE1M = {
            "id" = "glS6AE1M";
            "file" = "majruszs-difficulty-1.18.2-1.7.7.jar";
            "hash" = "sha512-4JQyxeyZlIb/37QvjwDjR6JHyg2p3XgOqrqzEkDCEkeSz+SIG+pQa51ojtuxJ6RlXnQiDXGEWTjvF4Up/DtxJQ==";
        };
        _zMD4shch = {
            "id" = "zMD4shch";
            "file" = "majruszs-difficulty-1.20.1-1.8.0.jar";
            "hash" = "sha512-jB+ecY2PxWbiRbAk2CsupGT5u2KKUrnFNR9NJbUfE/GKtFcnJAVqszN4V2MLyq6CP81oSToGiMPnSYcI+4Ii1Q==";
        };
        _nLRC5TZV = {
            "id" = "nLRC5TZV";
            "file" = "majruszs-difficulty-1.19.2-1.8.0.jar";
            "hash" = "sha512-0pohkYJuJaB2jmEEtYHm1vtKlKKFm/ankQ3MvX9/+Jzzzc/hJxnY8ERZhd9rp0stDI3LfR9NoAN6hSmkC5B0GQ==";
        };
        _N1o5HdtP = {
            "id" = "N1o5HdtP";
            "file" = "majruszs-difficulty-1.18.2-1.8.0.jar";
            "hash" = "sha512-wsB7Avv0PkzBSOgZlOHs7AfrLY2/n+ANrKkLmzBtDjl3CvgSgaHtZ6kNYBwaS+wvEE+T5StXWSdraB2+BBpL3g==";
        };
        _zWYlNZMr = {
            "id" = "zWYlNZMr";
            "file" = "majruszs-difficulty-1.20.1-1.8.1.jar";
            "hash" = "sha512-pIUJ9HSKWHo7PPkIxxVpuDZc1OkCVvjNtSswhblqVy0pjjStrhVOnuE5qW96LFFXDlbsQT0Coln5MecwfOZqqA==";
        };
        _FzKelRmT = {
            "id" = "FzKelRmT";
            "file" = "majruszs-difficulty-1.19.2-1.8.1.jar";
            "hash" = "sha512-0p/emQ8rNw4X3XhnUisLe9+HM7SLEImZvTTeC0k2e6G4p1knmVKc1QCGrYdIPOGDYoENbCvsFN6l+ec9SS0rPw==";
        };
        _ThRMRzEq = {
            "id" = "ThRMRzEq";
            "file" = "majruszs-difficulty-1.18.2-1.8.1.jar";
            "hash" = "sha512-p9oiIlDH+GoEWrgrmZQ67cGqETTOQ+X+khvcAncbdyTIEzSByylTjAgp0Fk0ewLHuRf+CuEaLoepySLHpenSNQ==";
        };
        _6CAQ8Jj2 = {
            "id" = "6CAQ8Jj2";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-M9iT2j/RAsZIz2jwrFfj7wYQTCrQBtN/t6BMK+lNnub5JnUXkpilvRotr1ToeRpGdJZCoD2CdSzNdrY1NAk0ug==";
        };
        _a7ri2TX6 = {
            "id" = "a7ri2TX6";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-pkYP2AtUYyjemebuk5OSi0bcsRNxlglcmfMNn31MOkESJ47LzWLUSlmXlqOH4+S98V77zPAyp5xxIOW8ybCgIQ==";
        };
        _ql5RMD5T = {
            "id" = "ql5RMD5T";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.0.jar";
            "hash" = "sha512-WHUk95I+iSD/0gDZRdk5LFYhKi/HUrdpz+A/OIgFB0WLrY2WiYqec1NON5SVVdiPzK83lelF/8PvPB04IVuDbQ==";
        };
        _taZJejoj = {
            "id" = "taZJejoj";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.1.jar";
            "hash" = "sha512-K6OSL5IdnECVzTBZrMP35C9Q2tV4cb3j3Vmw9QS4hur06cN3yECbUFOAAlmi9+IdA30dQenhFMaUwkUKr0xRnw==";
        };
        _7S8NoCSQ = {
            "id" = "7S8NoCSQ";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.1.jar";
            "hash" = "sha512-LY/CjqirN0XdLYe6sXVjUnYKIvGRIN4+c6LxKdSBv3cZSnhyytf4ivyeQrN0gRsxBGgLjGs40DMHHynmyozo9A==";
        };
        _49Y1VIMa = {
            "id" = "49Y1VIMa";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.1.jar";
            "hash" = "sha512-ltTc3S23anu5qv8jFjIPvvUnZyeWQLtANJExUwKI+/THIGsP2TAtBlglC4NgJo3XNKDSkyWfXDokfTmFm/AW/g==";
        };
        _WFixz2lv = {
            "id" = "WFixz2lv";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.2.jar";
            "hash" = "sha512-d9SBcFs5fFf8cHxYtbewV5zTk98hqAONKVkGyWiqHqIjyOd0doUr6e3gTB+I1bqpCfzLzdUwzEKOcgM3R3h+jw==";
        };
        _J5Vhydto = {
            "id" = "J5Vhydto";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.2.jar";
            "hash" = "sha512-h0iUNpQuxzjA20c5TDVrVNfY/FapjhN2S03J4sm4MbWixcMVL8f1d1kC4FICqA92tnguzurGMqE7UXTXyDpFKw==";
        };
        _l4wpfMzy = {
            "id" = "l4wpfMzy";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.2.jar";
            "hash" = "sha512-LYThVwsQbyakZmOW8YbNttfEFjcM2lN9y6FNYzSm3zl9Wn2YtVZexgMj396lEjwa9JUo6KAgQkc3vYvMDwOAqA==";
        };
        _9DqwAkGN = {
            "id" = "9DqwAkGN";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.3.jar";
            "hash" = "sha512-sl7W+FUPuFt3hS+3GkpPHSbQDfiLnZv/VAmfKBmC0OSiIfwWv32Ex9LFuInpdVH2yXCNKgpDJJwEkW6OP04mNQ==";
        };
        _FgT7i539 = {
            "id" = "FgT7i539";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.3.jar";
            "hash" = "sha512-MqIPYbVTYP85VDqRLZKY3SA5XIJSP8RMCg3efYGUbZXmyNRYdR60gEf/cAzJW5kWmLopJkE4l+457t2265PRbQ==";
        };
        _ZM6m3wFN = {
            "id" = "ZM6m3wFN";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.3.jar";
            "hash" = "sha512-5S+Xowh5FB3LKJqVjbHz/yXwIuSkgVr+6OWjFJuo5pDDAnrGPjeY3eKbCNwBkAIChgLKoezxcdWnL4zOJWLvWQ==";
        };
        _7zOjrekd = {
            "id" = "7zOjrekd";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.4.jar";
            "hash" = "sha512-oXtIJzNmY3XcSZeGha0sCMGYzwM8/pgKR3ksiY8KljAVxHeter52KiLxupSxaYxCmjZp+1sBpvqrat3X6SJjjA==";
        };
        _UoIit6TE = {
            "id" = "UoIit6TE";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.4.jar";
            "hash" = "sha512-m1+iI/nrMmcfao1Zcfhlnpjeqxp65GsotwfuEVKOgzPK95GDZXti6vaDTo8WGveKvBJviG9lQ9RsRx3BjWnI4A==";
        };
        _VdJd5aV6 = {
            "id" = "VdJd5aV6";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.4.jar";
            "hash" = "sha512-vJe8iDXFTmZcrOzS0X/w8e0/p/xNtcI5jdpMHEIiSxWED2anr+KJgrQM/wLyqLLYD56drwrO7rz2+HgwiBVBcA==";
        };
        _IeCbT85o = {
            "id" = "IeCbT85o";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.5.jar";
            "hash" = "sha512-rT5RdF3AL0cOERlr9sgid2o0P08+Q7bBji6fJtjJGLbqBAGbmqJ8Tb1MigMoYPh/tlYObfKyq2seaMabap6XSw==";
        };
        _DK0lLOGH = {
            "id" = "DK0lLOGH";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.5.jar";
            "hash" = "sha512-/EZXcw1rSCFnbjMkiDt2Occ8Wyxp4uIFlg0OR8kC5zk7kFAqb/5RFNGPIM6o7ThSgaxwfoR70tNdNLXFZf/eiQ==";
        };
        _FFoySbVP = {
            "id" = "FFoySbVP";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.5.jar";
            "hash" = "sha512-rTrcvCMnIv7b11+kM0lG9SsIMH6I4a20qLO4ce99VS4cZmBc5o2GqaeGa3+RnvUs6nBNQHRAa3fS6wAtdXSyHg==";
        };
        _K3UT4t3V = {
            "id" = "K3UT4t3V";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.6.jar";
            "hash" = "sha512-Ccjp53h7e4GEnJlW7PrtSpOMB7DpW9oqltyoiLiqlimJgEU4n374EQJbmDzbiDXjeqxovuvDl/LYMmfvWf1EYw==";
        };
        _jk7Odj0g = {
            "id" = "jk7Odj0g";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.6.jar";
            "hash" = "sha512-NDicUMQOaA7KwFhWQdfcchE30SrQoRRzooBkOYK9E5lpTwLA1bB/h/CoT2MbgxYeVgZGUTWPFsKtHmEX4W7wMA==";
        };
        _8XvXnPTU = {
            "id" = "8XvXnPTU";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.6.jar";
            "hash" = "sha512-a7+ggazcDcSR/cwG7crBZiXX58xGRtg1C+lWn9BEsRsqlWGo0pBJQg3JmZeQdgTnK8NZ+ZH3OnkVwRVCCiJ6Zg==";
        };
        _bfVOz2m1 = {
            "id" = "bfVOz2m1";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.7.jar";
            "hash" = "sha512-RODNJfuzp13Y3vKnayQg6Yv5FOiRHrlVYDrXdhHijOjbq7oEV8wDiFLQrVEqQ/9yheLpXcAOriMAHa38ceBvbQ==";
        };
        _4ogbDEW3 = {
            "id" = "4ogbDEW3";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.7.jar";
            "hash" = "sha512-d3I998eDIjYU4oi2nguNjisN4xq6p3l+ueb/9EzAJlbzm/gVJW5nvB/zWLYoudvS2WHeHYIcgyqGRxhjLwSxHw==";
        };
        _xnPWSsnE = {
            "id" = "xnPWSsnE";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.7.jar";
            "hash" = "sha512-SwjwBEre4QEAGN1KA1mU6jHX98H8Yhs5zAVvm6MncIPZhjR6iNUluegiDhB8S4gb99RsHInxg2+ChkXejCXanQ==";
        };
        _vXQ0Khgm = {
            "id" = "vXQ0Khgm";
            "file" = "majruszs-difficulty-fabric-1.19.4-1.9.7-backport.1.jar";
            "hash" = "sha512-qI6KyntemcYeCXt5C0+yl2oQ8bq+sTOzYBQUcb8zt7wWsss0LgAOGlZTMeWADeLf/PycNHfAkmLM1OmacRHdMQ==";
        };
        _Sg640yBy = {
            "id" = "Sg640yBy";
            "file" = "majruszs-difficulty-forge-1.19.4-1.9.7-backport.1.jar";
            "hash" = "sha512-6nZY0sE2AUy34GVszpolwbKZMSe5FUhnl+pStl0S90uRoGqNtAy24nYfRq23GObsfMxvtUjQcoqi8P3lIjVqRg==";
        };
        _cqFenDhf = {
            "id" = "cqFenDhf";
            "file" = "majruszs-difficulty-fabric-1.19.2-1.9.7-backport.1.jar";
            "hash" = "sha512-m2QI02+IP/uon4nqUoIIsLzfhmF5ly05aYLclqhxH5s290roDWNAQn92mnEMf9/QJbChWMkocWVjTOU3/Nxiug==";
        };
        _yOhXP5bt = {
            "id" = "yOhXP5bt";
            "file" = "majruszs-difficulty-forge-1.19.2-1.9.7-backport.1.jar";
            "hash" = "sha512-AzUKH8aL8Dk6ehzulWPwW3akOM5m8Tcgesmk6iuxjCPmg+IrAYevwqLem3I8rK++QP6H3j2aSsLAzsM2eqoI5A==";
        };
        _O14P7yCI = {
            "id" = "O14P7yCI";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.8.jar";
            "hash" = "sha512-pAq09VeyomsL+5XpYRDdDQ3QjO7jGITEAs2gZ3gB9dh7wxHdNt/HE91pTGDu7gXn2S989TMy2W0wcoN1iwuluw==";
        };
        _BAcN3FUn = {
            "id" = "BAcN3FUn";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.8.jar";
            "hash" = "sha512-DNvb4982wm3/IOt7H/NcEzb3LhAA6bA+H4nwKKvuD1G2fBEcJVQwinMOmQT/vsA7Nm28IJDS/9GkJgq3b4ZupA==";
        };
        _aI1cDyiH = {
            "id" = "aI1cDyiH";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.8.jar";
            "hash" = "sha512-T2r502OeocbyvqtIpnm/FZ+m55g6Mq4/x42d7E56LYAKlkviwk3Fl39LBD+bTplFpl9FWQCk/YN37VcbBSNSqw==";
        };
        _3cSdxjGO = {
            "id" = "3cSdxjGO";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.9.jar";
            "hash" = "sha512-KQnpxMsyKeEQi9ergeOBQZCkvLZt+7178PNfaBj+BS2DrUecZ71/JNdZaD6mbkIlm3wMRf3YW07hRHmSefbY2Q==";
        };
        _nAqLAr2R = {
            "id" = "nAqLAr2R";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.9.jar";
            "hash" = "sha512-LWBMXQjHLHf5UTlpoTyLWFRysBsEhBO3clu07vcvAztGG37agY3hql+C4sqWIidQRDglW9LVaSTuEPpES1XmAQ==";
        };
        _dFdwtzA9 = {
            "id" = "dFdwtzA9";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.9.jar";
            "hash" = "sha512-R65qS8E68+vrI8KJt1jLFUaQCUlIy73wUMdt3GORIYW9wpi/TbTEbq4rP6Jg1BALFuhmSom2neJmj9mSR5GiEw==";
        };
        _uc4XLQur = {
            "id" = "uc4XLQur";
            "file" = "majruszs-difficulty-fabric-1.19.2-1.9.9-backport.1.jar";
            "hash" = "sha512-Zh52iBs0UwPOo8AlqTq4u6sIojZow00wNxuwlUnIWrve2T+rxdA7T09QaDEchMZPiByYy4hmhFM6IQV2beDaSg==";
        };
        _MmhGTTdS = {
            "id" = "MmhGTTdS";
            "file" = "majruszs-difficulty-forge-1.19.2-1.9.9-backport.1.jar";
            "hash" = "sha512-II7QjB0n7RooC75OezkmNAGRVk+CTEPwTsQFz2F7xWcteSLo0CU0gmWf79BCCVEMVwwrk9mphf18jf8ZI6+aKg==";
        };
        _IH8yR3yr = {
            "id" = "IH8yR3yr";
            "file" = "majruszs-difficulty-forge-1.20.1-1.9.10.jar";
            "hash" = "sha512-6uHqbsWiV4+KHWmxhF3EDDs0Up/YcVIJiQSw8t5wK0wGuHOFC/SKqmx/5tYErTHI0ZWrHwJ3129WtU9omTnSMg==";
        };
        _8xHIlkvY = {
            "id" = "8xHIlkvY";
            "file" = "majruszs-difficulty-neoforge-1.20.1-1.9.10.jar";
            "hash" = "sha512-enzUz2zDdEEVqDz3+JfaOw/6koESXjhuRnjBv/MA9DrklUDECt6DwcwKx62OqD/4D5fhsIBSoY+fW3V/S3YjSg==";
        };
        _4QlCUN5g = {
            "id" = "4QlCUN5g";
            "file" = "majruszs-difficulty-fabric-1.20.1-1.9.10.jar";
            "hash" = "sha512-d6I21Bdn9fL6SqLzf/iJy+DlUPThZtunpYrT8MozH4giF/rdywHi2DiHVuGYQ8u3tRGg7+GwAxdHlDMN0AKIyA==";
        };
    in {
        "8cOkXvqb" = _8cOkXvqb;
        "9rvPajNg" = _9rvPajNg;
        "YNLz2umZ" = _YNLz2umZ;
        "3FZTVYoJ" = _3FZTVYoJ;
        "RHGn4pu3" = _RHGn4pu3;
        "5uPx8p5r" = _5uPx8p5r;
        "uhKiVKLa" = _uhKiVKLa;
        "DNWWSvCv" = _DNWWSvCv;
        "D5l0I1VM" = _D5l0I1VM;
        "Jp9GcKzo" = _Jp9GcKzo;
        "qFft4uil" = _qFft4uil;
        "7X2mcDjX" = _7X2mcDjX;
        "dDsbYgqe" = _dDsbYgqe;
        "JppwwPRx" = _JppwwPRx;
        "7QyC3r8z" = _7QyC3r8z;
        "6unv5CqO" = _6unv5CqO;
        "OWjbcQQy" = _OWjbcQQy;
        "HH6iurFN" = _HH6iurFN;
        "uPNNKzrB" = _uPNNKzrB;
        "Sx5iwyWV" = _Sx5iwyWV;
        "MDZFpROa" = _MDZFpROa;
        "lXNZ8gJn" = _lXNZ8gJn;
        "LuSL0R5h" = _LuSL0R5h;
        "XVB8tJSh" = _XVB8tJSh;
        "2FzePqdo" = _2FzePqdo;
        "pePLaZh5" = _pePLaZh5;
        "w6Fmdcua" = _w6Fmdcua;
        "EpeD0cf4" = _EpeD0cf4;
        "PTKfwXqb" = _PTKfwXqb;
        "glS6AE1M" = _glS6AE1M;
        "zMD4shch" = _zMD4shch;
        "nLRC5TZV" = _nLRC5TZV;
        "N1o5HdtP" = _N1o5HdtP;
        "zWYlNZMr" = _zWYlNZMr;
        "FzKelRmT" = _FzKelRmT;
        "ThRMRzEq" = _ThRMRzEq;
        "6CAQ8Jj2" = _6CAQ8Jj2;
        "a7ri2TX6" = _a7ri2TX6;
        "ql5RMD5T" = _ql5RMD5T;
        "taZJejoj" = _taZJejoj;
        "7S8NoCSQ" = _7S8NoCSQ;
        "49Y1VIMa" = _49Y1VIMa;
        "WFixz2lv" = _WFixz2lv;
        "J5Vhydto" = _J5Vhydto;
        "l4wpfMzy" = _l4wpfMzy;
        "9DqwAkGN" = _9DqwAkGN;
        "FgT7i539" = _FgT7i539;
        "ZM6m3wFN" = _ZM6m3wFN;
        "7zOjrekd" = _7zOjrekd;
        "UoIit6TE" = _UoIit6TE;
        "VdJd5aV6" = _VdJd5aV6;
        "IeCbT85o" = _IeCbT85o;
        "DK0lLOGH" = _DK0lLOGH;
        "FFoySbVP" = _FFoySbVP;
        "K3UT4t3V" = _K3UT4t3V;
        "jk7Odj0g" = _jk7Odj0g;
        "8XvXnPTU" = _8XvXnPTU;
        "bfVOz2m1" = _bfVOz2m1;
        "4ogbDEW3" = _4ogbDEW3;
        "xnPWSsnE" = _xnPWSsnE;
        "vXQ0Khgm" = _vXQ0Khgm;
        "Sg640yBy" = _Sg640yBy;
        "cqFenDhf" = _cqFenDhf;
        "yOhXP5bt" = _yOhXP5bt;
        "O14P7yCI" = _O14P7yCI;
        "BAcN3FUn" = _BAcN3FUn;
        "aI1cDyiH" = _aI1cDyiH;
        "3cSdxjGO" = _3cSdxjGO;
        "nAqLAr2R" = _nAqLAr2R;
        "dFdwtzA9" = _dFdwtzA9;
        "uc4XLQur" = _uc4XLQur;
        "MmhGTTdS" = _MmhGTTdS;
        "IH8yR3yr" = _IH8yR3yr;
        "8xHIlkvY" = _8xHIlkvY;
        "4QlCUN5g" = _4QlCUN5g;
        "forge-1.19.2" = _MmhGTTdS;
        "forge-1.19.3" = _HH6iurFN;
        "forge-1.18.2" = _ThRMRzEq;
        "forge-1.20" = _EpeD0cf4;
        "forge-1.20.1" = _IH8yR3yr;
        "forge-1.19.4" = _Sg640yBy;
        "fabric-1.20.1" = _4QlCUN5g;
        "fabric-1.19.4" = _vXQ0Khgm;
        "fabric-1.19.2" = _uc4XLQur;
        "quilt-1.20.1" = _4QlCUN5g;
        "quilt-1.19.4" = _vXQ0Khgm;
        "quilt-1.19.2" = _uc4XLQur;
        "neoforge-1.20.1" = _8xHIlkvY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "majruszs-progressive-difficulty";
            id = "GGDBwjOg";
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
in callPackage fn {version="4QlCUN5g";}