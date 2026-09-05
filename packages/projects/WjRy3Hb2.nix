{lib, callPackage, ...}:
let
    versions = (let
        _wRkyeTGp = {
            "id" = "wRkyeTGp";
            "file" = "benched-1.2.1-mc1.12.jar";
            "hash" = "sha512-3yRxDh3kXIlK4slaDMn9aeOckfdosM0rKfov0K74SHH2YdBxrCB1m2WydzPPPFmOuxUKp9oeXUQMmb4zfHWikw==";
        };
        _RGTgVTvB = {
            "id" = "RGTgVTvB";
            "file" = "benched-1.2.1-mc1.14.jar";
            "hash" = "sha512-Q9VZsmzJJMdY2KiZ825x54lsPxGmJF4zXx+4FeDMD1YVKHh0J34aR3nUUROhVcXZmy6rKExhOaRvoU9p2Bcpaw==";
        };
        _N6eWVaPW = {
            "id" = "N6eWVaPW";
            "file" = "benched-1.2.1-mc1.15.jar";
            "hash" = "sha512-pUTxcKWa7Yb2Ls4VCrQYHJqsf8Iaemr5Tc0QrkJIEulsZVK0FxijTafTfd12iKh4K0O3/5+HaBQDyTsQ9cOxLA==";
        };
        _om1zCYCL = {
            "id" = "om1zCYCL";
            "file" = "benched-1.2.1-mc1.16.1.jar";
            "hash" = "sha512-BNTCVFNcTAZP/fGzMRW+3q4sKltHn6yP/peZWDvQXkpnL/edU4nKbZsZ0P8TlSARxvw/E6T3zYQuCKG5eNphzg==";
        };
        _aKOExWkm = {
            "id" = "aKOExWkm";
            "file" = "benched-1.2.1-mc1.16.2.jar";
            "hash" = "sha512-3akV4VsXyewsPoE9+bFYHD16IHYIyS/n4K1RjL2TtUkeB6UKTZS6QCBZmDeaKmIH6NzoCdgcAywbh3cV6EK9Dg==";
        };
        _IjW9RHWz = {
            "id" = "IjW9RHWz";
            "file" = "benched-1.2.1-mc1.16.3.jar";
            "hash" = "sha512-lnbcq2ufNm8RNm+B/+U3OfZLEtZjt2c141BE5ESIsJo60VBKOLVFUzVfa82qR7jK2nXQRsSVsdwtLwcXSyq3Jw==";
        };
        _mwEmrSdG = {
            "id" = "mwEmrSdG";
            "file" = "benched-1.2.1-mc1.16.5.jar";
            "hash" = "sha512-uDTqAYP/FGe3H4hfBX5FR6vD9E/xi/WkFoj+Rz2+dFoH8DGEPGPJbBP2fQIdxj42xbu0uLyT6FmXNbjoBJd7pQ==";
        };
        _DazaGBQr = {
            "id" = "DazaGBQr";
            "file" = "benched-1.2.1a-mc1.17.jar";
            "hash" = "sha512-9ei41IpKVYVcD15fF51o0U0i5W4SZ1wqJXsFMPycUSIakaSkqHjCnlh8CIPJnPI5PCDOUa4iRuROgjTUErPZow==";
        };
        _M6NHQrvs = {
            "id" = "M6NHQrvs";
            "file" = "benched-1.2.1-mc1.18.jar";
            "hash" = "sha512-1sSncBD41RTu73dfFr820IkLJ7A4+5P1xgYHOgogy8c4aZfOyJujS5q0NlhT9xqhqkMRFkQKkVhO71BnBqKJQQ==";
        };
        _OlM77TXr = {
            "id" = "OlM77TXr";
            "file" = "benched-1.2.1a-forge-mc1.19.jar";
            "hash" = "sha512-1fX6kHlZAuVn91jJOrVhTFGnn1a3AOLGoLqrUKtY/7WCiHaYFHTV1mdtEGejt8v98mWKj9630EAc1E7V/hHvGA==";
        };
        _o5BglVFl = {
            "id" = "o5BglVFl";
            "file" = "benched-1.2.2-forge-mc1.12.jar";
            "hash" = "sha512-y43nU0C2IwsR16K6kdU+Db1Vn61LE5OyuW1OPsvoh8hAW8uTMFNTRnnsCO5egUo58UT3UwgufK4H26HSwEN/mA==";
        };
        _HmUyUhvL = {
            "id" = "HmUyUhvL";
            "file" = "benched-1.2.2-forge-mc1.14.jar";
            "hash" = "sha512-h7n8foO1LS1rKnQ2XcOURDobmrgc7zYhG3RqMGcB5lmMzqvFSwi9SrTpmLM52TJ6m4icWw+HkfMW9w6Gujhv1g==";
        };
        _MgPf05Q6 = {
            "id" = "MgPf05Q6";
            "file" = "benched-1.2.2-forge-mc1.15.jar";
            "hash" = "sha512-+X6K2aXqtoj6XDzYqdPvX04DcrW1Lx3KDsPySCOFjVStb4WcHkmdYkfkviCARJ1OwlwPpK3eF+YoV3KJzPg+Dw==";
        };
        _IUxdzAPe = {
            "id" = "IUxdzAPe";
            "file" = "benched-1.2.2-forge-mc1.16.jar";
            "hash" = "sha512-ZvN2q+uBFk1Wy04jphlfpz8regwcUCfv8pLPchvdn4rQPdEgpIsb2kASBoISTDGLKzquDKuDbx0Lzi1kDddIwA==";
        };
        _i7cIhr7k = {
            "id" = "i7cIhr7k";
            "file" = "benched-1.2.2-forge-mc1.17.jar";
            "hash" = "sha512-nQjdR8bRBMCK2FCG3CVSPEL4E9jEkps2ExTHtLnskVplzMaoSfoCSGDmAfVheSuN5TB7fOPBdCKPZXZsVPBmuw==";
        };
        _pjzWvfbC = {
            "id" = "pjzWvfbC";
            "file" = "benched-1.2.2-forge-mc1.18.jar";
            "hash" = "sha512-cqsog0c/hMgG+KHqUcNxH6hW0LnnK5nQyBhGFmmBaTiqwT4DIZQTekRA3CalR3+NuOa2uwIjJFzF5SI7AVFKcw==";
        };
        _L2kNb0AM = {
            "id" = "L2kNb0AM";
            "file" = "benched-1.2.2-forge-mc1.19.jar";
            "hash" = "sha512-lETJmhpN/6YhSEp7XXJfMZM4rNa2fbf7o53aEx7n3u5cylZSnezZUpndJRMucRRSclykCLPLbqVvZmbPNqMu6Q==";
        };
        _IDFCbBoE = {
            "id" = "IDFCbBoE";
            "file" = "benched-1.2.2-forge-mc1.19.3.jar";
            "hash" = "sha512-snVBMxi18UgHxrQZkj2IL62cMt2GiuDkcbRg9Yc23JIsSZIzmBLhvip+CoQM/XFQeHLAwpMKgHYkx6tBST4TCg==";
        };
        _FRV36xLp = {
            "id" = "FRV36xLp";
            "file" = "benched-1.2.2-fabric-mc1.18.jar";
            "hash" = "sha512-5IclthOhY1Wkdo8H6iuTY8W1Ws7ohFcYQfDQ4MLUbdabYbYhTkNHpd9SMnMGwGL/bRTsvHOILHEF/1JMAQ7zIQ==";
        };
        _AyGFExMp = {
            "id" = "AyGFExMp";
            "file" = "benched-1.2.2-fabric-mc1.19.jar";
            "hash" = "sha512-4IMJKPvSFMZUJ7SuiC4JG+XA5fHppq4/z3x5C6C5zOat6VlRHiJg/67UvteQ6V7lPUnZu5J/H5Oj0FOU4o/ZZg==";
        };
        _EwBWH7gj = {
            "id" = "EwBWH7gj";
            "file" = "benched-1.2.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-ayO8X1xHUmKmazJ/ylYp6FoAv0LXESubWfBMju6B0MEkUVv7PFdl08Jr0YEe3w0tK+RKXqV74FZmCr9mkvRxTA==";
        };
        _74n7uDa3 = {
            "id" = "74n7uDa3";
            "file" = "benched-1.2.2-forge-mc1.20.jar";
            "hash" = "sha512-N1FZl2XNVf5A3MZeJBZfwC43wani44X8vSwiQ2r9RUduF1t1dEN11KfpQkje0KIrsRztnREgNaWqX92O0P0CdQ==";
        };
        _UtdcmRpS = {
            "id" = "UtdcmRpS";
            "file" = "benched-1.2.2-fabric-mc1.20.jar";
            "hash" = "sha512-V6IAfTMlFlbCp0es+ClovfLev1B2MLWJ+yy2KfXQ12DDmBdlh8GpdpYFmo+fBQkXuF8eQPUgyQ74TNS2pYwZLg==";
        };
        _HLrI2Jqm = {
            "id" = "HLrI2Jqm";
            "file" = "benched-1.2.2a-forge-mc1.19.jar";
            "hash" = "sha512-HbyTT7YedH3TlO7z1JNClB3axAzSsKkJjP4sy7QBLOL60zBv5DrSQs1xckOs6mCiRKxlsMAwqulNMVEBRFBmrA==";
        };
        _S78FVrVY = {
            "id" = "S78FVrVY";
            "file" = "benched-1.2.2a-forge-mc1.19.3.jar";
            "hash" = "sha512-C12J9BX3Re8ZKdkkZwut117+t0RBJVh5MNnoALCM2KOEnSrGW4jSK8Tw3jSLHVQGt2S4YiZ/x4RnQOLQXp57HA==";
        };
        _3uRLywuz = {
            "id" = "3uRLywuz";
            "file" = "benched-1.2.2a-forge-mc1.20.jar";
            "hash" = "sha512-CWt3/Nx7zOcntbUjISETV+s4LZW7Ln1pcmkto+CUeyfeydZm+E/vY3OWsU5zf8aWciMEIyKoojYYH7P7VVypGw==";
        };
        _uS8G86Ks = {
            "id" = "uS8G86Ks";
            "file" = "benched-1.2.2a-fabric-mc1.19.2.jar";
            "hash" = "sha512-skNz+4/FYuyBwjffDnA0OKG/FArA+C2nxds5Jm1I2bUJlT9DXecgYDY/2l/fCpsV1S6lzmC28vCwgsKm2Wr2KA==";
        };
        _jiLxCUAY = {
            "id" = "jiLxCUAY";
            "file" = "benched-1.2.2a-fabric-mc1.19.4.jar";
            "hash" = "sha512-+ajlg9NPvK+/e+TjCyuL3dORBa+RRzgNDmpjkHv2d+Gr5/DTzxqIHqwRme7xI9Qs3i8n/xEeXAC9RJ/E2NjSnw==";
        };
        _1F2F33HI = {
            "id" = "1F2F33HI";
            "file" = "benched-1.2.2a-fabric-mc1.20.jar";
            "hash" = "sha512-FT96iJQzLV+4r5jHVwzaS3sBYg6emkAQae+5w/DgCXVxUT2euYzX2T+CEJz4LM2KRXgFOXhJjLwXf94kMMrbXA==";
        };
        _n0Xtcbhu = {
            "id" = "n0Xtcbhu";
            "file" = "benched-1.2.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-13NHbi9hsErSZ1rDBGIHyr1QLaUSvL1MC47cJRAKxwNbMSU7B5qRKdj9f+PbYTskMME8cftpFjXWJJ4pE82LIw==";
        };
        _NQhtO20f = {
            "id" = "NQhtO20f";
            "file" = "benched-1.2.2-forge-mc1.20.6.jar";
            "hash" = "sha512-bWkN3Vyj1KbJn3604crpzK2WOKUrP+1YwO7xftZJxqvEl2FIaNhSnwAjHNEj2ZNDywJFHCLxtmDkGw7SXuz7rg==";
        };
        _5oPvbJux = {
            "id" = "5oPvbJux";
            "file" = "benched-1.2.2-forge-mc1.21.jar";
            "hash" = "sha512-sZfmDZkzeiIM+yy+tpsAs2kePrjnn48cFCwUfnB+o28UKi6mBkYT9AFLhauwO9kNQFKc/I+LGjnd98qlp3XweQ==";
        };
        _3NUhz4QR = {
            "id" = "3NUhz4QR";
            "file" = "benched-1.2.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-JmvGfguuO1Fc1wzW+S8bWDZnRQpY1OucYfWURUGV5ryncDJHx4vY1GgrpwwlcjkYPkEHPKf1dgkvAiGjdIynzA==";
        };
        _nwnDYYG1 = {
            "id" = "nwnDYYG1";
            "file" = "benched-1.2.2-fabric-mc1.21.jar";
            "hash" = "sha512-R+MqgOTZ9/7c3OyoMM8mco3bDnx1Nk6NH3pMq1Gx7kJJWdB/BHtxkUcTGgXL37iWYINuC+2FuDmzK4mN+rTa3w==";
        };
        _vnAS9nuh = {
            "id" = "vnAS9nuh";
            "file" = "benched-1.2.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-SghX7sZd97r2vx6YkLmtg/dw7OQRAb69WaobCLrriypuxZvnjudf9GArAkjRvqS+gEu+q5AemVRERYo0GnxJ4Q==";
        };
        _6DOkq20I = {
            "id" = "6DOkq20I";
            "file" = "benched-1.2.2-neoforge-mc1.21.jar";
            "hash" = "sha512-L1ytA5DsqlnjimZAedhFzzmT0HiJhY7B1xur3CuGlon63i+C+9nIVWIqg+ZwQPNJ1NmYwklWDWTS4jxfQ2OI8Q==";
        };
        _VMhX0XAf = {
            "id" = "VMhX0XAf";
            "file" = "benched-1.2.2-fabric-mc1.21.2.jar";
            "hash" = "sha512-NND+swRkmDqF3wi8nIOt3Nq6qOp5GONG48J+AjU8VZ+VI2Oa4lrOjXwRIfUMMQiB0TZBKc3VyPY8iW1+pHQbHQ==";
        };
        _PozZJsfv = {
            "id" = "PozZJsfv";
            "file" = "benched-1.2.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-koOaFeTqXWlEw/AD8qPyQ2aPxEM99m7I1JIvK1pxca7Im3Ne9ZptHsHngQ4nQpvbfrXCq+7O3+FgvMRAqNgWLw==";
        };
        _o6LN6sUt = {
            "id" = "o6LN6sUt";
            "file" = "benched-1.2.2-forge-mc1.21.3.jar";
            "hash" = "sha512-qtra2oDnjblHK9+f8gipCDlfhI3aibbvYQ34VWqcR4wGDs5/8BoBab8QA78uu/+jdviOKQMyItbwNpmPTcQylQ==";
        };
        _YsTdxeEk = {
            "id" = "YsTdxeEk";
            "file" = "benched-1.2.2-forge-mc1.21.4.jar";
            "hash" = "sha512-nhS5hflAJtA064tyI8rX9PFSq3arhRzgj+efHFR/9ikDJkMUp2uwzmswIa9ymysn54jLAG2bBsVyGssTwbISTw==";
        };
        _7TGC0RAa = {
            "id" = "7TGC0RAa";
            "file" = "benched-1.2.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-H4DJcbB1kMk0GWApgNkKSokG1L9ijo1M+yKAvPDqVTyjUX7gHLkFpTwNvC4EWWjKBvS+4G6iWkNAXtHsSkSsWA==";
        };
        _1WEn93Mt = {
            "id" = "1WEn93Mt";
            "file" = "benched-1.2.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-kqi45D5evGEyrSzhqjjdTFFhsqz9LrxovZV77eMAmc6o7m+d8/OOuR8LJ68Rm0jSvec8PfFiFkmLcsPHi+BrmQ==";
        };
        _KEy026dS = {
            "id" = "KEy026dS";
            "file" = "benched-1.2.2-forge-mc1.21.5.jar";
            "hash" = "sha512-pWlvwG5O9e/t/o4fRGrnL3Bv1QvLCrdgMl+z/jMNBnoQ522ek6+/7TbTmlljNDsi8UfBUtus7SYuzjPUOQkDaQ==";
        };
        _PqYKozlC = {
            "id" = "PqYKozlC";
            "file" = "benched-1.2.2-forge-mc1.21.6.jar";
            "hash" = "sha512-jA1wFvAb+AverybmCJ3tQfa+92u7jnW+a+7mS/H3xmChSTTlZlhNNV5S9/VAp1lC/mTAi1+zGJFODEXuq/7pkQ==";
        };
        _H9hkm9Ek = {
            "id" = "H9hkm9Ek";
            "file" = "benched-1.2.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-B32aZlrjkxmtYfmw/zZwCvs0q7qZHmxQQon1PnJ49Oil1ySC/h8LzBZIyLkv7WW9Q4gGoOCB5qcWHuS7lOuLfQ==";
        };
        _AWMrU8Tr = {
            "id" = "AWMrU8Tr";
            "file" = "benched-1.2.2-fabric-mc1.21.6.jar";
            "hash" = "sha512-LIKyPIMUf4jPiV/UpcuHXJrr7MrZTlS1QN0d2kmaR5Aw/UCXyC9fa92RVMs1qFNnAKlpFoZIPjkh7fqRYww8Jg==";
        };
        _FiCqttGE = {
            "id" = "FiCqttGE";
            "file" = "benched-1.2.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-2QmVwHlGjej+b4JLUN+GtfaiiCedJfNq4e9BeiYVQenehe0UtceAB/NdNNiLrJvZEo5tFEZbRvSEi/xw20t48w==";
        };
        _d2hvgsbM = {
            "id" = "d2hvgsbM";
            "file" = "benched-1.2.2-neoforge-mc1.21.6.jar";
            "hash" = "sha512-fjSdwBus8BAxA5xOHBqxSNG8yW/XdTqn45H6q2jAei52NPPThxBQ1nxcLw42ZO6xjOOUSHkCLxiwg4aHV0lhDA==";
        };
        _CJNWUAEC = {
            "id" = "CJNWUAEC";
            "file" = "benched-1.2.2-forge-mc1.21.10.jar";
            "hash" = "sha512-OtdJ7ky4VWLJ2Cmk38pa7AcnFqKFxGZTUWbV+j+tdk4DOlBKo4KrxKUFZzVy7F/mawDsyiBw1p/Clz5uRtjuDg==";
        };
        _Y68nysf2 = {
            "id" = "Y68nysf2";
            "file" = "benched-1.2.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-Z66RHz8GdJazXZ+LNW97AyJc3jfXPhjUTIKVIrWIgrpms5wed7Ol+wxEZsaoq8VZDmyrVAZb2NCUR3ViZK4lCw==";
        };
        _mwxPFGnf = {
            "id" = "mwxPFGnf";
            "file" = "benched-1.2.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-Mdp6uJnppnS0gywLRClrGzVtUYgNp+bYEzhIX/5jTD+/gkFf3dGbhPIx3LukMEsRZyojxFfDYVLn9i2m89ETaA==";
        };
        _odROrMsc = {
            "id" = "odROrMsc";
            "file" = "benched-1.2.2-forge-mc1.21.11.jar";
            "hash" = "sha512-PzYWfz1mF0PyMZz9QSUccLQuGBSzcRuFhgtluLjGPYJugd04d2t0to4miCnQrtENK/RJwp/nTmOGWHRNhj1EGw==";
        };
        _iV0QX5WP = {
            "id" = "iV0QX5WP";
            "file" = "benched-1.2.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-h7oMJxy2ywYt80Tm7fyGIAD9TGldjtc7GBPALxjmvHHJ2Zl5tfJu0nPmYlTsp4oqxoUL+V38r5WC2QzqcX54ow==";
        };
        _JNKu2xyb = {
            "id" = "JNKu2xyb";
            "file" = "benched-1.2.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-/hZXvuozhKLC3mB2uIg4qCaCJGkTVdGBbrQB5BET6HqxC9AOaLlaan1fm8l2w+LfH2xJjnFUcG4KoQFQ98bogQ==";
        };
        _zJFNtHWs = {
            "id" = "zJFNtHWs";
            "file" = "benched-1.2.2-forge-mc26.1.jar";
            "hash" = "sha512-bPqw9/EmcX+/8tNxY3whMLOfXDxxGi+/QTtOVbvs/ODi1qexa8uQ4Hdmu0Ukjw8j1SfOtIPnaXgUUl97oNEqaA==";
        };
        _GfYRjNcT = {
            "id" = "GfYRjNcT";
            "file" = "benched-1.2.2-fabric-mc26.1.jar";
            "hash" = "sha512-X0JhETsXo2lR6BPfkDVe6k7Wkvm5/HV4abVcon8mEgbFXILwlG3z68wbH7nEmddp95XFyerr/8sv16sFpS9JMw==";
        };
        _BHIVIcNx = {
            "id" = "BHIVIcNx";
            "file" = "benched-1.2.2-neoforge-mc26.1.jar";
            "hash" = "sha512-ju+4x2n/adc0zZFK/4oqgRHDFwec14YjVpQf0q6zlhAnbfcC+HrpfLKm//wrz6qbMeB+Nevaip7cYkZblVcpbQ==";
        };
        _sFOmp43E = {
            "id" = "sFOmp43E";
            "file" = "benched-1.2.2-forge-mc26.2.jar";
            "hash" = "sha512-a4Kg6BtzrvpAqomRLPFOhA+ie0aL81SPBVDxJOKInC5FOiXxIOmnBrIgQeBQdBeBm+C3nAgdO8CsyeE3R7sydQ==";
        };
        _T8YTg0g8 = {
            "id" = "T8YTg0g8";
            "file" = "benched-1.2.2-fabric-mc26.2.jar";
            "hash" = "sha512-dVagavD3YHp6sDCKPqvZpSDef5Ric7Dt7lZtAQT2x++SZz0IvUjrljdrVrhn/KJUnVWfPHLzw0UTuyiB3K7gxw==";
        };
        _3cCu2120 = {
            "id" = "3cCu2120";
            "file" = "benched-1.2.2-neoforge-mc26.2.jar";
            "hash" = "sha512-MgyPGhsrIdvbDjCxgB526lijH1IqXxj7W2rnes2Xc7Jlei9cgFV3XgwmMAxmMrv3IfDIgzCrg9QNrxYZFRNtxg==";
        };
    in {
        "wRkyeTGp" = _wRkyeTGp;
        "RGTgVTvB" = _RGTgVTvB;
        "N6eWVaPW" = _N6eWVaPW;
        "om1zCYCL" = _om1zCYCL;
        "aKOExWkm" = _aKOExWkm;
        "IjW9RHWz" = _IjW9RHWz;
        "mwEmrSdG" = _mwEmrSdG;
        "DazaGBQr" = _DazaGBQr;
        "M6NHQrvs" = _M6NHQrvs;
        "OlM77TXr" = _OlM77TXr;
        "o5BglVFl" = _o5BglVFl;
        "HmUyUhvL" = _HmUyUhvL;
        "MgPf05Q6" = _MgPf05Q6;
        "IUxdzAPe" = _IUxdzAPe;
        "i7cIhr7k" = _i7cIhr7k;
        "pjzWvfbC" = _pjzWvfbC;
        "L2kNb0AM" = _L2kNb0AM;
        "IDFCbBoE" = _IDFCbBoE;
        "FRV36xLp" = _FRV36xLp;
        "AyGFExMp" = _AyGFExMp;
        "EwBWH7gj" = _EwBWH7gj;
        "74n7uDa3" = _74n7uDa3;
        "UtdcmRpS" = _UtdcmRpS;
        "HLrI2Jqm" = _HLrI2Jqm;
        "S78FVrVY" = _S78FVrVY;
        "3uRLywuz" = _3uRLywuz;
        "uS8G86Ks" = _uS8G86Ks;
        "jiLxCUAY" = _jiLxCUAY;
        "1F2F33HI" = _1F2F33HI;
        "n0Xtcbhu" = _n0Xtcbhu;
        "NQhtO20f" = _NQhtO20f;
        "5oPvbJux" = _5oPvbJux;
        "3NUhz4QR" = _3NUhz4QR;
        "nwnDYYG1" = _nwnDYYG1;
        "vnAS9nuh" = _vnAS9nuh;
        "6DOkq20I" = _6DOkq20I;
        "VMhX0XAf" = _VMhX0XAf;
        "PozZJsfv" = _PozZJsfv;
        "o6LN6sUt" = _o6LN6sUt;
        "YsTdxeEk" = _YsTdxeEk;
        "7TGC0RAa" = _7TGC0RAa;
        "1WEn93Mt" = _1WEn93Mt;
        "KEy026dS" = _KEy026dS;
        "PqYKozlC" = _PqYKozlC;
        "H9hkm9Ek" = _H9hkm9Ek;
        "AWMrU8Tr" = _AWMrU8Tr;
        "FiCqttGE" = _FiCqttGE;
        "d2hvgsbM" = _d2hvgsbM;
        "CJNWUAEC" = _CJNWUAEC;
        "Y68nysf2" = _Y68nysf2;
        "mwxPFGnf" = _mwxPFGnf;
        "odROrMsc" = _odROrMsc;
        "iV0QX5WP" = _iV0QX5WP;
        "JNKu2xyb" = _JNKu2xyb;
        "zJFNtHWs" = _zJFNtHWs;
        "GfYRjNcT" = _GfYRjNcT;
        "BHIVIcNx" = _BHIVIcNx;
        "sFOmp43E" = _sFOmp43E;
        "T8YTg0g8" = _T8YTg0g8;
        "3cCu2120" = _3cCu2120;
        "forge-1.12" = _o5BglVFl;
        "forge-1.12.1" = _o5BglVFl;
        "forge-1.12.2" = _o5BglVFl;
        "forge-1.14" = _HmUyUhvL;
        "forge-1.14.1" = _HmUyUhvL;
        "forge-1.14.2" = _HmUyUhvL;
        "forge-1.14.3" = _HmUyUhvL;
        "forge-1.14.4" = _HmUyUhvL;
        "forge-1.15" = _MgPf05Q6;
        "forge-1.15.1" = _MgPf05Q6;
        "forge-1.15.2" = _MgPf05Q6;
        "forge-1.16" = _IUxdzAPe;
        "forge-1.16.1" = _IUxdzAPe;
        "forge-1.16.2" = _IUxdzAPe;
        "forge-1.16.3" = _IUxdzAPe;
        "forge-1.16.5" = _IUxdzAPe;
        "forge-1.17" = _i7cIhr7k;
        "forge-1.17.1" = _i7cIhr7k;
        "forge-1.18" = _pjzWvfbC;
        "forge-1.18.1" = _pjzWvfbC;
        "forge-1.18.2" = _pjzWvfbC;
        "forge-1.19" = _HLrI2Jqm;
        "forge-1.19.1" = _HLrI2Jqm;
        "forge-1.19.2" = _HLrI2Jqm;
        "forge-1.16.4" = _IUxdzAPe;
        "forge-1.19.3" = _S78FVrVY;
        "forge-1.19.4" = _IDFCbBoE;
        "forge-1.20" = _3uRLywuz;
        "forge-1.20.1" = _3uRLywuz;
        "forge-1.20.2" = _3uRLywuz;
        "forge-1.20.3" = _3uRLywuz;
        "forge-1.20.4" = _3uRLywuz;
        "forge-1.20.5" = _NQhtO20f;
        "forge-1.20.6" = _NQhtO20f;
        "forge-1.21" = _5oPvbJux;
        "forge-1.21.1" = _5oPvbJux;
        "forge-1.21.2" = _o6LN6sUt;
        "forge-1.21.3" = _o6LN6sUt;
        "forge-1.21.4" = _YsTdxeEk;
        "forge-1.21.5" = _KEy026dS;
        "forge-1.21.6" = _PqYKozlC;
        "forge-1.21.7" = _PqYKozlC;
        "forge-1.21.8" = _PqYKozlC;
        "forge-1.21.9" = _CJNWUAEC;
        "forge-1.21.10" = _CJNWUAEC;
        "forge-1.21.11" = _odROrMsc;
        "forge-26.1" = _zJFNtHWs;
        "forge-26.1.1" = _zJFNtHWs;
        "forge-26.1.2" = _zJFNtHWs;
        "forge-26.2" = _sFOmp43E;
        "neoforge-1.12" = _o5BglVFl;
        "neoforge-1.12.1" = _o5BglVFl;
        "neoforge-1.12.2" = _o5BglVFl;
        "neoforge-1.14" = _HmUyUhvL;
        "neoforge-1.14.1" = _HmUyUhvL;
        "neoforge-1.14.2" = _HmUyUhvL;
        "neoforge-1.14.3" = _HmUyUhvL;
        "neoforge-1.14.4" = _HmUyUhvL;
        "neoforge-1.15" = _MgPf05Q6;
        "neoforge-1.15.1" = _MgPf05Q6;
        "neoforge-1.15.2" = _MgPf05Q6;
        "neoforge-1.16" = _IUxdzAPe;
        "neoforge-1.16.1" = _IUxdzAPe;
        "neoforge-1.16.2" = _IUxdzAPe;
        "neoforge-1.16.3" = _IUxdzAPe;
        "neoforge-1.16.4" = _IUxdzAPe;
        "neoforge-1.16.5" = _IUxdzAPe;
        "neoforge-1.17" = _i7cIhr7k;
        "neoforge-1.17.1" = _i7cIhr7k;
        "neoforge-1.18" = _pjzWvfbC;
        "neoforge-1.18.1" = _pjzWvfbC;
        "neoforge-1.18.2" = _pjzWvfbC;
        "neoforge-1.19" = _HLrI2Jqm;
        "neoforge-1.19.1" = _HLrI2Jqm;
        "neoforge-1.19.2" = _HLrI2Jqm;
        "neoforge-1.19.3" = _S78FVrVY;
        "neoforge-1.19.4" = _IDFCbBoE;
        "neoforge-1.20" = _74n7uDa3;
        "neoforge-1.20.1" = _74n7uDa3;
        "neoforge-1.20.3" = _n0Xtcbhu;
        "neoforge-1.20.4" = _n0Xtcbhu;
        "neoforge-1.20.5" = _vnAS9nuh;
        "neoforge-1.20.6" = _vnAS9nuh;
        "neoforge-1.21" = _6DOkq20I;
        "neoforge-1.21.1" = _6DOkq20I;
        "neoforge-1.21.2" = _PozZJsfv;
        "neoforge-1.21.3" = _PozZJsfv;
        "neoforge-1.21.4" = _1WEn93Mt;
        "neoforge-1.21.5" = _FiCqttGE;
        "neoforge-1.21.6" = _d2hvgsbM;
        "neoforge-1.21.7" = _d2hvgsbM;
        "neoforge-1.21.8" = _d2hvgsbM;
        "neoforge-1.21.9" = _mwxPFGnf;
        "neoforge-1.21.10" = _mwxPFGnf;
        "neoforge-1.21.11" = _JNKu2xyb;
        "neoforge-26.1" = _BHIVIcNx;
        "neoforge-26.1.1" = _BHIVIcNx;
        "neoforge-26.1.2" = _BHIVIcNx;
        "neoforge-26.2" = _3cCu2120;
        "fabric-1.18" = _FRV36xLp;
        "fabric-1.18.1" = _FRV36xLp;
        "fabric-1.18.2" = _FRV36xLp;
        "fabric-1.19.4" = _jiLxCUAY;
        "fabric-1.19.2" = _uS8G86Ks;
        "fabric-1.20" = _1F2F33HI;
        "fabric-1.20.1" = _1F2F33HI;
        "fabric-1.20.2" = _1F2F33HI;
        "fabric-1.20.3" = _1F2F33HI;
        "fabric-1.20.4" = _1F2F33HI;
        "fabric-1.20.5" = _3NUhz4QR;
        "fabric-1.20.6" = _3NUhz4QR;
        "fabric-1.21" = _nwnDYYG1;
        "fabric-1.21.1" = _nwnDYYG1;
        "fabric-1.21.2" = _VMhX0XAf;
        "fabric-1.21.3" = _VMhX0XAf;
        "fabric-1.21.4" = _7TGC0RAa;
        "fabric-1.21.5" = _H9hkm9Ek;
        "fabric-1.21.6" = _AWMrU8Tr;
        "fabric-1.21.7" = _AWMrU8Tr;
        "fabric-1.21.8" = _AWMrU8Tr;
        "fabric-1.21.9" = _Y68nysf2;
        "fabric-1.21.10" = _Y68nysf2;
        "fabric-1.21.11" = _iV0QX5WP;
        "fabric-26.1" = _GfYRjNcT;
        "fabric-26.1.1" = _GfYRjNcT;
        "fabric-26.1.2" = _GfYRjNcT;
        "fabric-26.2" = _T8YTg0g8;
        "quilt-1.18" = _FRV36xLp;
        "quilt-1.18.1" = _FRV36xLp;
        "quilt-1.18.2" = _FRV36xLp;
        "quilt-1.19.4" = _jiLxCUAY;
        "quilt-1.19.2" = _uS8G86Ks;
        "quilt-1.20" = _1F2F33HI;
        "quilt-1.20.1" = _1F2F33HI;
        "quilt-1.20.2" = _1F2F33HI;
        "quilt-1.20.3" = _1F2F33HI;
        "quilt-1.20.4" = _1F2F33HI;
        "quilt-1.20.5" = _3NUhz4QR;
        "quilt-1.20.6" = _3NUhz4QR;
        "quilt-1.21" = _nwnDYYG1;
        "quilt-1.21.1" = _nwnDYYG1;
        "quilt-1.21.2" = _VMhX0XAf;
        "quilt-1.21.3" = _VMhX0XAf;
        "quilt-1.21.4" = _7TGC0RAa;
        "quilt-1.21.5" = _H9hkm9Ek;
        "quilt-1.21.6" = _AWMrU8Tr;
        "quilt-1.21.7" = _AWMrU8Tr;
        "quilt-1.21.8" = _AWMrU8Tr;
        "quilt-1.21.9" = _Y68nysf2;
        "quilt-1.21.10" = _Y68nysf2;
        "quilt-1.21.11" = _iV0QX5WP;
        "quilt-26.1" = _GfYRjNcT;
        "quilt-26.1.1" = _GfYRjNcT;
        "quilt-26.1.2" = _GfYRjNcT;
        "quilt-26.2" = _T8YTg0g8;
        "pkg-1.2.1-forge-mc1.12" = _wRkyeTGp;
        "pkg-1.2.1-forge-mc1.14" = _RGTgVTvB;
        "pkg-1.2.1-forge-mc1.15" = _N6eWVaPW;
        "pkg-1.2.1-forge-mc1.16.1" = _om1zCYCL;
        "pkg-1.2.1-forge-mc1.16.2" = _aKOExWkm;
        "pkg-1.2.1-forge-mc1.16.3" = _IjW9RHWz;
        "pkg-1.2.1-forge-mc1.16.5" = _mwEmrSdG;
        "pkg-1.2.1a-forge-mc1.17" = _DazaGBQr;
        "pkg-1.2.1-forge-mc1.18" = _M6NHQrvs;
        "pkg-1.2.1a-forge-mc1.19" = _OlM77TXr;
        "pkg-1.2.2-forge-mc1.12" = _o5BglVFl;
        "pkg-1.2.2-forge-mc1.14" = _HmUyUhvL;
        "pkg-1.2.2-forge-mc1.15" = _MgPf05Q6;
        "pkg-1.2.2-forge-mc1.16" = _IUxdzAPe;
        "pkg-1.2.2-forge-mc1.17" = _i7cIhr7k;
        "pkg-1.2.2-forge-mc1.18" = _pjzWvfbC;
        "pkg-1.2.2-forge-mc1.19" = _L2kNb0AM;
        "pkg-1.2.2-forge-mc1.19.3" = _IDFCbBoE;
        "pkg-1.2.2-fabric-mc1.18" = _FRV36xLp;
        "pkg-1.2.2-fabric-mc1.19" = _AyGFExMp;
        "pkg-1.2.2-fabric-mc1.19.2" = _EwBWH7gj;
        "pkg-1.2.2-forge-mc1.20" = _74n7uDa3;
        "pkg-1.2.2-fabric-mc1.20" = _UtdcmRpS;
        "pkg-1.2.2a-forge-mc1.19" = _HLrI2Jqm;
        "pkg-1.2.2a-forge-mc1.19.3" = _S78FVrVY;
        "pkg-1.2.2a-forge-mc1.20" = _3uRLywuz;
        "pkg-1.2.2a-fabric-mc1.19.2" = _uS8G86Ks;
        "pkg-1.2.2a-fabric-mc1.19.4" = _jiLxCUAY;
        "pkg-1.2.2a-fabric-mc1.20" = _1F2F33HI;
        "pkg-1.2.2-neoforge-mc1.20.4" = _n0Xtcbhu;
        "pkg-1.2.2-forge-mc1.20.6" = _NQhtO20f;
        "pkg-1.2.2-forge-mc1.21" = _5oPvbJux;
        "pkg-1.2.2-fabric-mc1.20.6" = _3NUhz4QR;
        "pkg-1.2.2-fabric-mc1.21" = _nwnDYYG1;
        "pkg-1.2.2-neoforge-mc1.20.6" = _vnAS9nuh;
        "pkg-1.2.2-neoforge-mc1.21" = _6DOkq20I;
        "pkg-1.2.2-fabric-mc1.21.2" = _VMhX0XAf;
        "pkg-1.2.2-neoforge-mc1.21.3" = _PozZJsfv;
        "pkg-1.2.2-forge-mc1.21.3" = _o6LN6sUt;
        "pkg-1.2.2-forge-mc1.21.4" = _YsTdxeEk;
        "pkg-1.2.2-fabric-mc1.21.4" = _7TGC0RAa;
        "pkg-1.2.2-neoforge-mc1.21.4" = _1WEn93Mt;
        "pkg-1.2.2-forge-mc1.21.5" = _KEy026dS;
        "pkg-1.2.2-forge-mc1.21.6" = _PqYKozlC;
        "pkg-1.2.2-fabric-mc1.21.5" = _H9hkm9Ek;
        "pkg-1.2.2-fabric-mc1.21.6" = _AWMrU8Tr;
        "pkg-1.2.2-neoforge-mc1.21.5" = _FiCqttGE;
        "pkg-1.2.2-neoforge-mc1.21.6" = _d2hvgsbM;
        "pkg-1.2.2-forge-mc1.21.10" = _CJNWUAEC;
        "pkg-1.2.2-fabric-mc1.21.10" = _Y68nysf2;
        "pkg-1.2.2-neoforge-mc1.21.10" = _mwxPFGnf;
        "pkg-1.2.2-forge-mc1.21.11" = _odROrMsc;
        "pkg-1.2.2-fabric-mc1.21.11" = _iV0QX5WP;
        "pkg-1.2.2-neoforge-mc1.21.11" = _JNKu2xyb;
        "pkg-1.2.2-forge-mc26.1" = _zJFNtHWs;
        "pkg-1.2.2-fabric-mc26.1" = _GfYRjNcT;
        "pkg-1.2.2-neoforge-mc26.1" = _BHIVIcNx;
        "pkg-1.2.2-forge-mc26.2" = _sFOmp43E;
        "pkg-1.2.2-fabric-mc26.2" = _T8YTg0g8;
        "pkg-1.2.2-neoforge-mc26.2" = _3cCu2120;
        "default" = _3cCu2120;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "benched";
        id = "WjRy3Hb2";
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