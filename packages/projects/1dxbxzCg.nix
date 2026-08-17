{lib, callPackage, ...}:
let
    versions = (let
        _2u67ww0u = {
            "id" = "2u67ww0u";
            "file" = "MEED-1.19.2-2.7.jar";
            "hash" = "sha512-EZ5T2zWmpHkDlK9dpIkEo+lxyUfobpVEdnQ05nj0iQ/Q+ylLP7SVT50lltx0dJ8scnPACVYg9ZleVHbMwHXvMw==";
        };
        _7T3uBAeW = {
            "id" = "7T3uBAeW";
            "file" = "MEED-1.20.1-2.7.jar";
            "hash" = "sha512-X2fUHOkXMZlCKzT5D27kC84hVG0flog1wPy97+YRFaEOUlKciAeW/4rlAmz2NM7C4BtYFhZKoaONOSyJw/5xGw==";
        };
        _vMMqjC1T = {
            "id" = "vMMqjC1T";
            "file" = "MEED-1.19.2-2.8.jar";
            "hash" = "sha512-8ePpTItMj0PlrGy0HT2W4e8eW5/kgn9z3PVMqR1BfNFfWTkVgaWMRnyfeeUvNMmJ9bahe81GuysFmQVY2dfn/Q==";
        };
        _mlUBN8Fe = {
            "id" = "mlUBN8Fe";
            "file" = "MEED-1.20.1-2.8.jar";
            "hash" = "sha512-PEpeKDseYVphPtnsYG6gYVMUyoxETG190vv7HybeBQ9BmfzvQhpp2TLMUauOZBV5naonm2fzXBOFeNhkAzya3w==";
        };
        _moOH09Um = {
            "id" = "moOH09Um";
            "file" = "MEED-1.19.2-2.9.jar";
            "hash" = "sha512-gpJ5EV3EpjRSEHnqUd6pY1ICLA9wcr21liIK3BW66RGVS6OdgX16EDnGyqJXJs7JXa15rd5F2PrgSYpr+gxF0A==";
        };
        _mfTbZT7T = {
            "id" = "mfTbZT7T";
            "file" = "MEED-1.20.1-2.9.jar";
            "hash" = "sha512-Hv3Zbz7D8jLVS+HDx0wkvPVI7mF4bBsaUH+Gwi3t/vsnrLhPK5U1ywPY8yNFYCjtBUfpkdf8cz2JaL1/OEEKZQ==";
        };
        _Ao1uHJRQ = {
            "id" = "Ao1uHJRQ";
            "file" = "MEED-1.19.2-3.0.jar";
            "hash" = "sha512-bhRC24u5rO/5e4jgtOIxW19rqtSBIptsbmkBiokV8YSIQJQB10eLSVF4E9W7FXZlSauKRP7fuQbpsY9yY518gg==";
        };
        _HKyAwLl6 = {
            "id" = "HKyAwLl6";
            "file" = "MEED-1.20.1-3.0.jar";
            "hash" = "sha512-Nz7ZnVnZ6rACnJmkH+eUnxry+iMU7B1cy74OoS69hq7wsqL+dzYieCfsDV+vAM2WTsgm+hpA+Vucqr1rAfPVbA==";
        };
        _OxzT7936 = {
            "id" = "OxzT7936";
            "file" = "MEED-1.19.2-3.1.jar";
            "hash" = "sha512-LCz23F81ZqJ0JGj78Iv/xTEDEaeSgqECHlt4HCpz/pskZNwH18hXWYaPrYU76bDN8gwbTLbU6JjtFSpMEUPihg==";
        };
        _S4fLLfBt = {
            "id" = "S4fLLfBt";
            "file" = "MEED-1.20.1-3.1.jar";
            "hash" = "sha512-6Ga8Tjzkq9rc2fAAumCKOIW9J1tGuEFXRNy/wDChKZizQdt911Vc7xz0tQXPbzS0Bo5oJDBViihls4za5C0LNA==";
        };
        _kr0nKmXq = {
            "id" = "kr0nKmXq";
            "file" = "MEED-1.19.2-3.2.jar";
            "hash" = "sha512-uTZGavvP95K6nSrWJIyzyxAjiUpa54QLnq1B9lE/wJYdyyjPIouyvu2sY6dvyVXl6yAT6zwq7T5ZM56SAIAm8g==";
        };
        _nqdAzVLw = {
            "id" = "nqdAzVLw";
            "file" = "MEED-1.20.1-3.2.jar";
            "hash" = "sha512-HUzM7keQ+QeU0A9CSn0XoQx3guDy4mA2sUWWwuNjq/2bfzJQT0NNVIRc1yMvDI7PG+0z45rBo2dB2co0lDwGtw==";
        };
        _FoNXQmdy = {
            "id" = "FoNXQmdy";
            "file" = "MEED-1.19.2-3.3.jar";
            "hash" = "sha512-pzaVjTdc9cpk+Ng3JO2DaymIpPTwusi0PcEqiS+//iUAJFWE5YJaRyS2o9+1ythpt82r+HcSNMFzEHC0MxSGOg==";
        };
        _hQFTArip = {
            "id" = "hQFTArip";
            "file" = "MEED-1.20.1-3.3.jar";
            "hash" = "sha512-h9xeK91bimUWaPNcSA8LOPlUAddT8x0CS7Jh/gGZWbXisUe9bm0kSrkp/KKU8AnTNfIwpqyxntNp/+JScyhQ/w==";
        };
        _kiSWsZm0 = {
            "id" = "kiSWsZm0";
            "file" = "MEED-1.19.2-3.3.1.jar";
            "hash" = "sha512-0QwJTn4kZqxxji0minOJtz5zarxnn0uf/9QlvaQCNrca5tr2sJxj5NEJo8pzjN7MT/zth7DABiInGfCB/kxHrA==";
        };
        _hVRBD7Ba = {
            "id" = "hVRBD7Ba";
            "file" = "MEED-1.20.1-3.3.1.jar";
            "hash" = "sha512-8j1Xo1W5K5kscBkkQ9W6wxB34Col4hY0JOC+vkcjOzb0MuAFi7dyTz+ZjnTuYcgsHb1XsJh1IpWSgswG7sG26w==";
        };
        _7wQ8Knr0 = {
            "id" = "7wQ8Knr0";
            "file" = "MEED-1.19.2-3.4.jar";
            "hash" = "sha512-1wmoqT7dInJNMCHbQelVhfbh0qiH9bnbd360gMwG3SV7d+q3BbJw9PYkRXG0fo/Q9cHvXG0Z+c0jY/u2eU986w==";
        };
        _pT9p1HZH = {
            "id" = "pT9p1HZH";
            "file" = "MEED-1.20.1-3.4.jar";
            "hash" = "sha512-m2ikDkm7Rc/IP5UvIBg9OOrOaVIbqy3KB9KC4AoH22wVKFDzd+qQR3DZekTKMmMMNZ7nrCPvEu8xl1VpwXymoQ==";
        };
        _wkNVoT1Z = {
            "id" = "wkNVoT1Z";
            "file" = "MEED-1.19.2-3.5.jar";
            "hash" = "sha512-HjIXNk7nNIGGfF5feYXg/bhJpQIvMRL7zQjJyK9bFVYjJbKetPzooOck0Yt/hNNFOmYsG62Is1Lg8DVKK34TaA==";
        };
        _rpTvKIFL = {
            "id" = "rpTvKIFL";
            "file" = "MEED-1.20.1-3.5.jar";
            "hash" = "sha512-7qUZeY+WwLqtZWXRrJy4EmaWgxumLHcVTO1FhbfsVyPCYwhPLe7yILbmrGBR1LAUcjlkm+QuW7SZM+t6Nv6ymg==";
        };
        _y8ZCZoOn = {
            "id" = "y8ZCZoOn";
            "file" = "MEED-1.19.2-3.6.jar";
            "hash" = "sha512-BlfQISuhHT/fzgW77xAkQTFN1qm8WPiYvz1UbR6W6VTH51bTK0mdwic7DJumm2ucsaCJ2C4/62/hUYwwSEyyvg==";
        };
        _hA6TWZgg = {
            "id" = "hA6TWZgg";
            "file" = "MEED-1.20.1-3.6.jar";
            "hash" = "sha512-pZQjORhueKYcywIMJSZJ8p/JyzjCVwUZ3dTf48tJBBzpkgI9Sl7Lik/hNKF8vC/LuP/wg6YgPRarrwZaAos9jw==";
        };
        _dNBvtbrn = {
            "id" = "dNBvtbrn";
            "file" = "MEED-1.19.2-3.7.jar";
            "hash" = "sha512-s80nXa/ACFlyi1yEcwfRaYt5ZggCGC74WP9VFHk6Xw3Xg8MeCaMeDBYX/+I2wguKNXXz4r/MW68WR1yTxxuXgg==";
        };
        _kWhlQPMu = {
            "id" = "kWhlQPMu";
            "file" = "MEED-1.20.1-3.7.jar";
            "hash" = "sha512-sHLdjaiWRHz6sD9COK3oxbp03CH8eKLCkPuKPaM36osYly8Qp4EnFV9oUGLR9dOm0FS6+TQUyiWFPMLHr4dQdw==";
        };
        _JRAHF7zT = {
            "id" = "JRAHF7zT";
            "file" = "MEED-1.19.2-3.8.jar";
            "hash" = "sha512-5ZGBgQt3KyZsa1ybQYWWgLtaFodUDS+BywyaW0kVAJ0OrUTSS+9XnE9vktrs4m95lNPi7+eJXPrjOn7TPctB1w==";
        };
        _gaGNPI03 = {
            "id" = "gaGNPI03";
            "file" = "MEED-1.20.1-3.8.jar";
            "hash" = "sha512-XvTJ3TC6tHnRVEXfgGFQeBRbV4b67d3Jw6AxxpTQm5yRBPBprhZ0TQWgJmTBU5X8LE/6iEwsK2zgGTblxfbMGQ==";
        };
        _Of24ucA2 = {
            "id" = "Of24ucA2";
            "file" = "MEED-1.19.2-3.9.jar";
            "hash" = "sha512-QDET3SJRf0H0dRoRbWDoUFky+mA4ZfGceeSY+wr6wWAV/NP5TLNkx0slllBL88hT2t3pZsfYR0iZokm1FNIE+A==";
        };
        _DCiFn3U0 = {
            "id" = "DCiFn3U0";
            "file" = "MEED-1.20.1-3.9.jar";
            "hash" = "sha512-oLrrByNmF+5IG1qaHFvxaksy1KghpRSkpi8kODHVGQb4D4Kbmp6qldrZMTq+mjCZZcaBaE6HEsG0dubq1kKKkg==";
        };
        _BiB1epuD = {
            "id" = "BiB1epuD";
            "file" = "MEED-1.19.2-4.0.jar";
            "hash" = "sha512-jLUiW1b6tWGIwD9MhpiDR7ldURBxKFBLhKg6SJmBYTZ5Ykgnic75niDbzeh3LXz4RvqOxCId9KGTsJ5XzmWpcA==";
        };
        _1HAyl7Rg = {
            "id" = "1HAyl7Rg";
            "file" = "MEED-1.20.1-4.0.jar";
            "hash" = "sha512-YklmFrev0XVyU9/BWVfNSj5K6wpDVY9TJNAF08h7/eFw4KIpGPOwSjQ8kwYNTGKjGVg3ONXQw/EdSReQcmhDlg==";
        };
        _kB0W28fR = {
            "id" = "kB0W28fR";
            "file" = "MEED-1.19.2-4.1.jar";
            "hash" = "sha512-+nFo/HcGCwmNeDMXXUxHrAPD8fF/NDUo2j5fDHRxqHZdmAggKlSYVOb2K/623Je4/w8hB/DTU0dAfA9Rlw3pHQ==";
        };
        _tyETm6cg = {
            "id" = "tyETm6cg";
            "file" = "MEED-1.20.1-4.1.jar";
            "hash" = "sha512-+cke5NKJypBVWRMA5TSUNIqRIn5HMZABU2Ki1+OZh9iu5zuZ+Q3/I/ZaMHTOIzmdPP1BWIAoDxz2CZ5C/Zq1tQ==";
        };
        _lrbG2wP3 = {
            "id" = "lrbG2wP3";
            "file" = "MEED-1.19.2-4.2.jar";
            "hash" = "sha512-sa6trwSWLydJNjamzPsIW+gteqQI2V+8t84XoLhKKP1crkPw2Q1e+o4AGW2KQRASFHzahe2JGVc/JDjQdlRhNg==";
        };
        _ZVEvN4a2 = {
            "id" = "ZVEvN4a2";
            "file" = "MEED-1.20.1-4.2.jar";
            "hash" = "sha512-s8KPadoAM28tDYKlQ4lKJyyb87tinhjovmmEvxUW1xdxkGq6yFHONHDVZQeraBeo8JDbiQKGxUHxjV3m8q/8IA==";
        };
        _FjU92qZx = {
            "id" = "FjU92qZx";
            "file" = "MEED-1.19.2-4.2.1.jar";
            "hash" = "sha512-Mx8TGEtiyLUtiCd+QCeFA30Wu5D5FxDMFXB3PpIIfVCzUUhP775FNzxfQQ0ThraIya0xYE6fv5/v89Nw8Fwzxg==";
        };
        _Zib5VEZ2 = {
            "id" = "Zib5VEZ2";
            "file" = "MEED-1.20.1-4.2.1.jar";
            "hash" = "sha512-91JDGoRAgnlt5h53cxNjYTNk/H3Pt0iLUgWovVbhwZjP1EM2W0blsQM4B7c62Rdz4A5VWjc8WpI3QfwPJhR9Cg==";
        };
        _PgHmVZtE = {
            "id" = "PgHmVZtE";
            "file" = "MEED-1.19.2-4.3.jar";
            "hash" = "sha512-uU8mgd5ulKT8RDSedu1ayAqS1Rfcvw7RITHGaHXfGIv4sCOIAgYQk4Y5dbJi5zkRnRXXqxfKzCgYPOGkewQB0Q==";
        };
        _g6976xc1 = {
            "id" = "g6976xc1";
            "file" = "MEED-1.20.1-4.3.jar";
            "hash" = "sha512-mZdrrim+KcKYunXM1Js5OIf1X/WK4JTUCZNS9E92slGoxuwOTYQnjCbfZzT1hqY/Is35ijpAiOr7YlnNAIPcUg==";
        };
        _DNbi8vhL = {
            "id" = "DNbi8vhL";
            "file" = "MEED-1.19.2-4.4.jar";
            "hash" = "sha512-+lCB6z5DLc1jHdazciLu7g6L3raBevqEwhHvfLA3gQ42hB9B60LvOvV8NpoW6NxRGKNaoSzkvwV9iVkWVy/asw==";
        };
        _NKzqr8h1 = {
            "id" = "NKzqr8h1";
            "file" = "MEED-1.20.1-4.4.jar";
            "hash" = "sha512-MrsQ6o0Y6mo+R18vTfNeNFaunRgXpafkoHWO/F581ou5U2YEAZj0QMzlqrhOtCmdIblRlfJI5IC23XpAobpKsQ==";
        };
        _hfkMyjes = {
            "id" = "hfkMyjes";
            "file" = "MEED-1.19.2-4.5.jar";
            "hash" = "sha512-Pl3mmdp0EnKbcYMhjpc9mg8y3Fn2srdK0vwKwC9cIxLJ/8L7mqFSFKAbzYw8sMxC6NsctCO5Vg7J69UIg238iQ==";
        };
        _pn0GsSJA = {
            "id" = "pn0GsSJA";
            "file" = "MEED-1.20.1-4.5.jar";
            "hash" = "sha512-mYF+uTVthSWAYZdbWMFWBytGUGdTyzcftPDMrLVJwm9ufLacGtc+f/jITagrpSv9YPHS67h3PbnvtyTaXd1J/g==";
        };
        _zIoOAUDo = {
            "id" = "zIoOAUDo";
            "file" = "MEED-1.19.2-4.6.jar";
            "hash" = "sha512-lQn1q/Dvqy16lNUV87XMZu34u2xr5TI3SAkpJyaEZeHMro1twUq7dg7pHfwKsaj158VDLBLxGoNuhdRhM9I+lA==";
        };
        _t8q8kqa6 = {
            "id" = "t8q8kqa6";
            "file" = "MEED-1.20.1-4.6.jar";
            "hash" = "sha512-lHu/5S6GQLU37oow+rLFRM194oslC2K3d2d0+0HXX7ZcifnyTBz6iiJBC5L3uC6W7QDfyFHA4lK9bOtwLVy0EA==";
        };
        _YE71pvd3 = {
            "id" = "YE71pvd3";
            "file" = "MEED-1.18.2-4.7.jar";
            "hash" = "sha512-XAdVqbjdSiCrDLfdUMoM/ghpGtVBvdTDU3tu5yMDxEO9joTFVhcnz4cogSl0FF9ujJUKNsqlrFiHUpp8poq0IQ==";
        };
        _5Czruqr6 = {
            "id" = "5Czruqr6";
            "file" = "MEED-1.19.2-4.7.jar";
            "hash" = "sha512-y8jSSFYoVRv2NMHfZUMkNR2GAm+1XAMHtgHLneTOxl/s4hAFJGadSAQzjAR6Y3NXursz1lfdGHmqvllJibStFA==";
        };
        _NICdzU31 = {
            "id" = "NICdzU31";
            "file" = "MEED-1.20.1-4.7.jar";
            "hash" = "sha512-ptX3L9giRe8GPD3peJa+a1nmRXxuph2U1oieLkXg8QKsLtG9/c7plgHb1lIHv/epIUvoPkFYlHE4xeQKBgl5vA==";
        };
        _3uTC39Ws = {
            "id" = "3uTC39Ws";
            "file" = "MEED-1.19.2-4.8.jar";
            "hash" = "sha512-51UksGPq6k3B+vPgmhnTpKlVmvkkyIzZd8d/4P19PvwyKpZt4qZBfeFriNLfVSp+DusdG87HF1BrxZ3hvulzaw==";
        };
        _svehfvLc = {
            "id" = "svehfvLc";
            "file" = "MEED-1.20.1-4.8.jar";
            "hash" = "sha512-sNAtnD9DXIncxC6SZyEZ4v+xCZOXpDbpO1ssVFi/SMwyLO1cCJReMvSQ25NTBilCwMeg7M7zVutn+WYc/K472g==";
        };
        _hKnMCnJ7 = {
            "id" = "hKnMCnJ7";
            "file" = "MEED-1.19.2-4.9.jar";
            "hash" = "sha512-gddtCX+un0lrRTrrGtCMsyqDZzP5VWQqZKML3vyly5hzq/9DeD/JQQK0cXmWKlSmrC4M75l5sxgRfqDxG25irA==";
        };
        _Ph1bH57T = {
            "id" = "Ph1bH57T";
            "file" = "MEED-1.20.1-4.9.jar";
            "hash" = "sha512-Dk5rLP4KzafybySGSEEoZps6PU6GMY9nV0ivMNKMR2WCuS/8wdqnXQQB8e7K6ycjD4Qs1KgGTTmGDAAtCz5Z5A==";
        };
        _lwDxM457 = {
            "id" = "lwDxM457";
            "file" = "MEED-1.19.2-5.0.jar";
            "hash" = "sha512-9VOgi1ltL5LHBXZtw4xyBLsTCe6yeHd1dHmmintqWomYhCuBZ2QvzEAGJXd6wd2098RR1DI0XP8d1rWAws1A8g==";
        };
        _3C2qgJRE = {
            "id" = "3C2qgJRE";
            "file" = "MEED-1.20.1-5.0.jar";
            "hash" = "sha512-97a5MwCAGQFYnohVYL+TGpWH1ECj9S/1O/SHnL5ygkUqg0IQIA+y8j1NkVytEIlJq34XMSCEirmMm97SzKSCzg==";
        };
        _gyTZ5R4R = {
            "id" = "gyTZ5R4R";
            "file" = "MEED-1.21.1-5.0.jar";
            "hash" = "sha512-0un3zE1mID89VKMRIpHtI3eioB1E9EaS/It7E/B9GOP7Dvlj08Htrb4Eu+NKSN81MtmqZ886THgiRuvDbuAPjQ==";
        };
        _C4lVfSeb = {
            "id" = "C4lVfSeb";
            "file" = "MEED-1.19.2-5.1.jar";
            "hash" = "sha512-rtfNNg4ys208RzXZW5b8EiTBi0vamoJ/uaPhdk0okStzdxCp/Lmd4ofuNVS2rOBYfuGRczikj7j4vDHavcMV5w==";
        };
        _TeXWJO4p = {
            "id" = "TeXWJO4p";
            "file" = "MEED-1.20.1-5.1.jar";
            "hash" = "sha512-woGHj/0FQt2hnx4LytasQPbgdRY1CZ7jqBxrYdGDxr2aJJ4QdXWaRUpoT8PXuEQFqHqVDBUUkxrT7vO68wZH0g==";
        };
        _hS6DGYzi = {
            "id" = "hS6DGYzi";
            "file" = "MEED-1.21.1-5.1.jar";
            "hash" = "sha512-Uprs7QFjn20A4+Xg/zhtIzY8GFsjMB54MYDDYFp3E4seX+XiPnJdVGscDjFeDcgEul15wCJXqoXsWr8pvW+BiQ==";
        };
        _QUSll6Hc = {
            "id" = "QUSll6Hc";
            "file" = "MEED-1.19.2-5.1.2.jar";
            "hash" = "sha512-X1u39pZAGkvPwKfjvas9pUtibAgwPaAZNwb7xVXpipHRAm3dAompd7JspX/64BQhYjKf1U5aq8YNwbCOzuRyvg==";
        };
        _VDUorcfx = {
            "id" = "VDUorcfx";
            "file" = "MEED-1.20.1-5.1.2.jar";
            "hash" = "sha512-N4QOgF7MwIx82Ny7cJ7ixBkSmA3IBYo29V/vXFuerW8+vLXjgZcqwbyxF15DO70k+MCR51G9Oh03DZzgiStpmg==";
        };
        _e6D6UGVa = {
            "id" = "e6D6UGVa";
            "file" = "MEED-1.21.1-5.1.2.jar";
            "hash" = "sha512-xPiXWn61WSvnD6QNbYrZktuivjCfzvc1Jf/3IvOxXG/ZoDrYyCSSNTX/R/gDj5kir1qjA7z8vpOE9/r/TkUfSQ==";
        };
        _czuqknZu = {
            "id" = "czuqknZu";
            "file" = "MEED-1.19.2-5.2.jar";
            "hash" = "sha512-1JDchcKWoxhnXwiwmC45JC6IVLKzSaY9gJ3qFBgkn6lVJSA/QiL/UkQfxnmrFgaAfowXhDpeGkN/TZgRbr6fhw==";
        };
        _8EYxgkIv = {
            "id" = "8EYxgkIv";
            "file" = "MEED-1.20.1-5.2.jar";
            "hash" = "sha512-xx8144Sd6pYxX+Z2TG3yOFqifcnj+H6lQiVUfvuBcJW/9S+VzG/fSJ0vKFnVb0WMgDploUAUTRJByDl7OtkQ2g==";
        };
        _eCUZV75x = {
            "id" = "eCUZV75x";
            "file" = "MEED-1.21.1-5.2.jar";
            "hash" = "sha512-j3m20132fMI7oYYUc4uIaPFQ7rdfBkUTmEWq7WXEqlZkYx5JP6+p1Tu9tJA1wVWMPPQ4EJ0vTU/vhWbQYfK8Bg==";
        };
        _8LiCyhvi = {
            "id" = "8LiCyhvi";
            "file" = "MEED-1.19.2-5.3.jar";
            "hash" = "sha512-h5HXocgJ9N5kRR5l4NZ6DoNkSKGdkZ51YZl1vY6D6ofqYNz20wKUnUA8r7QFu77IwMXY4BCxjVCzx9Ql0o6qiA==";
        };
        _OtuDDW4H = {
            "id" = "OtuDDW4H";
            "file" = "MEED-1.20.1-5.3.jar";
            "hash" = "sha512-vPtIkbadNY0RmAO968mcf8/1vvj0CC/HyWIdwMFVmVbCXvYhaSEtysZFcliZgYf2LodClwfrQ1vJInTqDbgRqg==";
        };
        _xbNiCPks = {
            "id" = "xbNiCPks";
            "file" = "MEED-1.21.1-5.3.jar";
            "hash" = "sha512-A0iYJrxFlSV3RKQnlHLQc2KwldBRC5GxWmYlhEsyVGNhfEmYzax2WiNa6XkQx79/E7+j79Vh7OCMaJrjeefKNg==";
        };
        _NNvFVSVY = {
            "id" = "NNvFVSVY";
            "file" = "MEED-1.19.2-5.4.jar";
            "hash" = "sha512-uonzCnVhtuTmEZH+ub+0l3h7gXmoxKskP7PHT00QDrcrrRSZ7Xg5Ap28ZMFnhjjfmabKBFxa7cBcp+2Oj2831A==";
        };
        _jGaQ3gHq = {
            "id" = "jGaQ3gHq";
            "file" = "MEED-1.20.1-5.4.jar";
            "hash" = "sha512-OapJstowkwJWucVbiooVIdM0ht0gv3fHOcht7Dg1y1mf+9lh4aG1kQgWeaXLXZQLD+LYX6CvXgE6txR8tekOcQ==";
        };
        _JYuyAsjA = {
            "id" = "JYuyAsjA";
            "file" = "MEED-1.21.1-5.4.jar";
            "hash" = "sha512-dacgrZdA9bPbxeqeZh/oyA3bTH4hm6Di2VsVxgF878NkmAlOs0qLfLR3YEdtRyDCtFU0S51sIUaAvxel8aSsnA==";
        };
        _5N5NzZhW = {
            "id" = "5N5NzZhW";
            "file" = "MEED-1.19.2-5.5.jar";
            "hash" = "sha512-r0L1DLJYfvBXXSIjvkHxhTz8ho1n+nr70t8sozjoq9IpE5W6X5GIZKi48SE26d7udxcMCIhPEFGqIQD8TgWM1Q==";
        };
        _zaY7soMs = {
            "id" = "zaY7soMs";
            "file" = "MEED-1.20.1-5.5.jar";
            "hash" = "sha512-8bMU4b34YStamOm/SZp1d/wPOMPvTJokq2SPH1JB9QUusGAjEyP/71fjvuv5QH8U5HcQYUpFcaia70mUhe92og==";
        };
        _E80VIcyN = {
            "id" = "E80VIcyN";
            "file" = "MEED-1.21.1-5.5.jar";
            "hash" = "sha512-UgUh6QiRb+a4XuVg8PdW3+ju3tZ/kuu2fj1lUMUccaR1vvnBsaQl8JcWjWT106A6ezE/sE7HsScdBLARV7oTIg==";
        };
        _twOjI1E0 = {
            "id" = "twOjI1E0";
            "file" = "MEED-1.19.2-5.6.jar";
            "hash" = "sha512-E3AOBW4EEGhqLMsUc7EDlwQ2pidtHVaRB3uFvrG3V4N2DVqFaIck2b/7dNR62k4GoHIiEcXDGxrRwhJaIUVYlg==";
        };
        _hJDzOUit = {
            "id" = "hJDzOUit";
            "file" = "MEED-1.20.1-5.6.jar";
            "hash" = "sha512-BR0VVrVtGrjQkRkrR8WKSLLYfx8xXxUtV98GxMazN6lRRRZgfKTYs9gqPCpmqoH4d/BM5ynV9sJq8mfNFTG2Pw==";
        };
        _4VAzmU5r = {
            "id" = "4VAzmU5r";
            "file" = "MEED-1.21.1-5.6.jar";
            "hash" = "sha512-QmcqYxJbnNUvwp3o3F1RT8KI1hOcqI6T4qCyEZ93t2ZFldvQdZSnR4GwANDf3KdR5O596ZMHAPAk1QCVIc/3ww==";
        };
        _VLkj6ZLI = {
            "id" = "VLkj6ZLI";
            "file" = "MEED-1.20.1-5.7.jar";
            "hash" = "sha512-gWKI8aoI3j00IqCuiW60jTZTp5xhmTAeMUpiRY+51uFUuWdPi02QpoPtsOPdYMlM9JdDbh4D7s9BLS73hGDhvg==";
        };
        _bqWYjlQu = {
            "id" = "bqWYjlQu";
            "file" = "meed-1.20.1-8.0.1.jar";
            "hash" = "sha512-t7y2Y6pajz/OjCSywQcpLk8WROHtOwhttQPfBL3kZ4CojSZtRP8f9NrS0JqqkoQMvSXKv8KJcevoWtt3m4VrFA==";
        };
        _XyPeBeD5 = {
            "id" = "XyPeBeD5";
            "file" = "meed-1.21.1-8.0.1.jar";
            "hash" = "sha512-XEQiTS/s4Kf4NI723j98mwVyO86mHKxl4tK7TdX2U/iyrhXo0Wt1Lcgdl8j/b5VAeffNpAQRdF+mMwWxNZ4wDg==";
        };
        _V3BzaLe7 = {
            "id" = "V3BzaLe7";
            "file" = "meed-1.20.1-8.0.2.jar";
            "hash" = "sha512-9iZ8MQXMqkdjm/hOj2blEwm4t8f3czAXoiZ68zmM3qxABvfcnX5s+4oRxRElcbdspMWHesz3qYBvuG+eJu6Qjg==";
        };
        _Y7ga2NkN = {
            "id" = "Y7ga2NkN";
            "file" = "meed-1.21.1-8.0.2.jar";
            "hash" = "sha512-cNqny6jfu7Qdnm/oYGFd+YV7NlFpeCD7ZkhFdxsCQdlWZFQXt/uQCEGT3q/oMO6akyIVICj/iEh25vIg9BFtdA==";
        };
    in {
        "2u67ww0u" = _2u67ww0u;
        "7T3uBAeW" = _7T3uBAeW;
        "vMMqjC1T" = _vMMqjC1T;
        "mlUBN8Fe" = _mlUBN8Fe;
        "moOH09Um" = _moOH09Um;
        "mfTbZT7T" = _mfTbZT7T;
        "Ao1uHJRQ" = _Ao1uHJRQ;
        "HKyAwLl6" = _HKyAwLl6;
        "OxzT7936" = _OxzT7936;
        "S4fLLfBt" = _S4fLLfBt;
        "kr0nKmXq" = _kr0nKmXq;
        "nqdAzVLw" = _nqdAzVLw;
        "FoNXQmdy" = _FoNXQmdy;
        "hQFTArip" = _hQFTArip;
        "kiSWsZm0" = _kiSWsZm0;
        "hVRBD7Ba" = _hVRBD7Ba;
        "7wQ8Knr0" = _7wQ8Knr0;
        "pT9p1HZH" = _pT9p1HZH;
        "wkNVoT1Z" = _wkNVoT1Z;
        "rpTvKIFL" = _rpTvKIFL;
        "y8ZCZoOn" = _y8ZCZoOn;
        "hA6TWZgg" = _hA6TWZgg;
        "dNBvtbrn" = _dNBvtbrn;
        "kWhlQPMu" = _kWhlQPMu;
        "JRAHF7zT" = _JRAHF7zT;
        "gaGNPI03" = _gaGNPI03;
        "Of24ucA2" = _Of24ucA2;
        "DCiFn3U0" = _DCiFn3U0;
        "BiB1epuD" = _BiB1epuD;
        "1HAyl7Rg" = _1HAyl7Rg;
        "kB0W28fR" = _kB0W28fR;
        "tyETm6cg" = _tyETm6cg;
        "lrbG2wP3" = _lrbG2wP3;
        "ZVEvN4a2" = _ZVEvN4a2;
        "FjU92qZx" = _FjU92qZx;
        "Zib5VEZ2" = _Zib5VEZ2;
        "PgHmVZtE" = _PgHmVZtE;
        "g6976xc1" = _g6976xc1;
        "DNbi8vhL" = _DNbi8vhL;
        "NKzqr8h1" = _NKzqr8h1;
        "hfkMyjes" = _hfkMyjes;
        "pn0GsSJA" = _pn0GsSJA;
        "zIoOAUDo" = _zIoOAUDo;
        "t8q8kqa6" = _t8q8kqa6;
        "YE71pvd3" = _YE71pvd3;
        "5Czruqr6" = _5Czruqr6;
        "NICdzU31" = _NICdzU31;
        "3uTC39Ws" = _3uTC39Ws;
        "svehfvLc" = _svehfvLc;
        "hKnMCnJ7" = _hKnMCnJ7;
        "Ph1bH57T" = _Ph1bH57T;
        "lwDxM457" = _lwDxM457;
        "3C2qgJRE" = _3C2qgJRE;
        "gyTZ5R4R" = _gyTZ5R4R;
        "C4lVfSeb" = _C4lVfSeb;
        "TeXWJO4p" = _TeXWJO4p;
        "hS6DGYzi" = _hS6DGYzi;
        "QUSll6Hc" = _QUSll6Hc;
        "VDUorcfx" = _VDUorcfx;
        "e6D6UGVa" = _e6D6UGVa;
        "czuqknZu" = _czuqknZu;
        "8EYxgkIv" = _8EYxgkIv;
        "eCUZV75x" = _eCUZV75x;
        "8LiCyhvi" = _8LiCyhvi;
        "OtuDDW4H" = _OtuDDW4H;
        "xbNiCPks" = _xbNiCPks;
        "NNvFVSVY" = _NNvFVSVY;
        "jGaQ3gHq" = _jGaQ3gHq;
        "JYuyAsjA" = _JYuyAsjA;
        "5N5NzZhW" = _5N5NzZhW;
        "zaY7soMs" = _zaY7soMs;
        "E80VIcyN" = _E80VIcyN;
        "twOjI1E0" = _twOjI1E0;
        "hJDzOUit" = _hJDzOUit;
        "4VAzmU5r" = _4VAzmU5r;
        "VLkj6ZLI" = _VLkj6ZLI;
        "bqWYjlQu" = _bqWYjlQu;
        "XyPeBeD5" = _XyPeBeD5;
        "V3BzaLe7" = _V3BzaLe7;
        "Y7ga2NkN" = _Y7ga2NkN;
        "forge-1.19.2" = _twOjI1E0;
        "forge-1.20.1" = _V3BzaLe7;
        "forge-1.18.2" = _YE71pvd3;
        "forge-1.20" = _V3BzaLe7;
        "forge-1.20.2" = _V3BzaLe7;
        "forge-1.20.3" = _V3BzaLe7;
        "forge-1.20.4" = _V3BzaLe7;
        "forge-1.20.5" = _V3BzaLe7;
        "forge-1.20.6" = _V3BzaLe7;
        "neoforge-1.20.1" = _V3BzaLe7;
        "neoforge-1.21.1" = _Y7ga2NkN;
        "neoforge-1.21.2" = _Y7ga2NkN;
        "neoforge-1.21.3" = _Y7ga2NkN;
        "neoforge-1.21.4" = _Y7ga2NkN;
        "neoforge-1.20" = _V3BzaLe7;
        "neoforge-1.20.2" = _V3BzaLe7;
        "neoforge-1.20.3" = _V3BzaLe7;
        "neoforge-1.20.4" = _V3BzaLe7;
        "neoforge-1.20.5" = _V3BzaLe7;
        "neoforge-1.20.6" = _V3BzaLe7;
        "neoforge-1.21" = _Y7ga2NkN;
        "neoforge-1.21.5" = _Y7ga2NkN;
        "neoforge-1.21.6" = _Y7ga2NkN;
        "neoforge-1.21.7" = _Y7ga2NkN;
        "neoforge-1.21.8" = _Y7ga2NkN;
        "neoforge-1.21.9" = _Y7ga2NkN;
        "neoforge-1.21.10" = _Y7ga2NkN;
        "neoforge-1.21.11" = _Y7ga2NkN;
        "default" = _Y7ga2NkN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moderately-enough-effect-descriptions-meed";
            id = "1dxbxzCg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}