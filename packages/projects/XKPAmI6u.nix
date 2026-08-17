{lib, callPackage, ...}:
let
    versions = (let
        _zdzuHV1e = {
            "id" = "zdzuHV1e";
            "file" = "MTR-1.16-3.0.0-beta-6.jar";
            "hash" = "sha512-vc3B/o3B/gCrTb6UOOTfb6LxhGuZrCl7FoYBRYCyN8eUr7ySi8viK4HKRmZ45LUFnnDfGjPk1PQ2Lipnwxn0Hg==";
        };
        _Rl1aak6s = {
            "id" = "Rl1aak6s";
            "file" = "MTR-1.16-3.0.0-beta-7.jar";
            "hash" = "sha512-5b4VhQsKZFzkZGvXT8TW9IXiZv19VqZ+xc3c4uJT78phP3yyTSZrM6OAJnbgaUd+ah+wIo8xZaHKl9NXzNm1Dg==";
        };
        _yX5bgnBs = {
            "id" = "yX5bgnBs";
            "file" = "MTR-1.17-3.0.0-beta-7.jar";
            "hash" = "sha512-hWv06OwRTO63fJacQpa64l2mXlSmgfEYIP4nV0QRUwpJb02qgeaOFQ9ygPwk118+W6LwZLQfD/2Rbvn8oVAI6w==";
        };
        _XNqBqAbN = {
            "id" = "XNqBqAbN";
            "file" = "MTR-1.16-3.0.0-beta-8-prerelease-1.jar";
            "hash" = "sha512-DtrrGPptvSCyKTnukgvd3sEUfJ5V+T1LhV0mB1mFiRlQzxbmtUC3PqpSNuMiepEvSc4EdUnDZcrZz+2eAcVyzQ==";
        };
        _2g8YM3fW = {
            "id" = "2g8YM3fW";
            "file" = "MTR-1.17-3.0.0-beta-8-prerelease-1.jar";
            "hash" = "sha512-mMbCX6NIGQchAxmKvvS8DmJ6/am6oRwCS0WjMopkJQgzoU7WaYgOiSb3eWcuK+iZ1sUGLArlNFeWS5kP4CSUjQ==";
        };
        _sL3syQNO = {
            "id" = "sL3syQNO";
            "file" = "MTR-1.16.5-3.0.0-beta-8.jar";
            "hash" = "sha512-FI1Bv2/KZMCw4OATQFxeEnC2ap1V9oeM8R/OyaitP4tGEIZTJTsP8BEl1qvoE7BxWeBQpBoj13JvjdY9Mrkuxg==";
        };
        _bPPtBS7y = {
            "id" = "bPPtBS7y";
            "file" = "MTR-1.17.1-3.0.0-beta-8.jar";
            "hash" = "sha512-avtqVMxjuYO7L5KLP93SLs7ym7Gx5id5pdeD7B3t6jstbjYFLyOlpaEM+OLJfI2EeW3IYhIgPlijbJ9A6xgaMQ==";
        };
        _C2NPfT9x = {
            "id" = "C2NPfT9x";
            "file" = "MTR-1.18.1-3.0.0-beta-8.jar";
            "hash" = "sha512-FtK7h5ZS87aNqK1A2yj178UAFmBqrItRXVpWLEH816bz8Q+XAMx7vXL+OPPsnZBDaJcx4zZn//tbild2aSK2tA==";
        };
        _xRBg4kfT = {
            "id" = "xRBg4kfT";
            "file" = "MTR-forge-1.16.5-3.0.0-beta-8.jar";
            "hash" = "sha512-QNP7nbzQr9VLhrF2FNrRy08X7bGA0ZBvlTs08gAq/mpGp0/NaxaQxzuIzN6daEcsoDaIh0kV3bQdMBSIpwRZbg==";
        };
        _47iWhpwR = {
            "id" = "47iWhpwR";
            "file" = "MTR-forge-1.17.1-3.0.0-beta-8.jar";
            "hash" = "sha512-Rld5W17GPBXvz6tIuLHyw5lsklLoTxwU/vTCSI0HMnqxe81Hohx+acjIYNbYwPTyW7TdvOnO0XjGVkDsIM+AjA==";
        };
        _175zNJxd = {
            "id" = "175zNJxd";
            "file" = "MTR-forge-1.18-3.0.0-beta-8.jar";
            "hash" = "sha512-T2Srf+6fhhpBLwZrl+mki9nQ0P6LxKh9FLt/42Q4a9xgIJeKqGzaR69kZ0+HpNSOUtvhk8PzgJjepnHixfCsUQ==";
        };
        _uyut6H24 = {
            "id" = "uyut6H24";
            "file" = "MTR-forge-1.18-3.0.0.jar";
            "hash" = "sha512-s4pT6xyfdqMgVYYpbcfwMlzfhYC2R1G6C6pnTiaTCSDQYodpWtPUxbIWfmEUgp/7ECAlGFuiXgyXZY34WKLx3Q==";
        };
        _GHKOYnsh = {
            "id" = "GHKOYnsh";
            "file" = "MTR-forge-1.17.1-3.0.0.jar";
            "hash" = "sha512-bBZ6aXt4mJV6eSyp88FRkCVW1WQ+y32WOvQyPuMNmse6kCE3Zet2EhHXX+zePjcUboC8NKOC75EpL2eO/UOrVg==";
        };
        _5WXihlRE = {
            "id" = "5WXihlRE";
            "file" = "MTR-forge-1.16.5-3.0.0.jar";
            "hash" = "sha512-pvMe6aJMG/sCElS4WgjhbXtNLDK0F3CTOulMHXwumt2cccTywQjT1IeTH5sKroqioMc8S9x0Py0g3EAVoBhk9g==";
        };
        _7zzkD8Ha = {
            "id" = "7zzkD8Ha";
            "file" = "MTR-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-qjMXh8ZGnCAmH2s14dsA61IcDh5BfAqvonIXxXK+NaZK9KC5RpHc3xMVIFg/gQljtOa6tWhWcaQgfZJlfqF71A==";
        };
        _uuo7aZnN = {
            "id" = "uuo7aZnN";
            "file" = "MTR-fabric-1.18-3.0.0.jar";
            "hash" = "sha512-UZOzvgsbJeKMTuGn7h4Fx3U+Qa/h/pPQviHRaDw0NyMeMgGykKTSxcaKR2BBEFL6bygF96hVVu4XnaGWW6v6iA==";
        };
        _n4XQAmEJ = {
            "id" = "n4XQAmEJ";
            "file" = "MTR-fabric-1.17.1-3.0.0.jar";
            "hash" = "sha512-X7Jb/gJcMIFJ/GyV4dv7NO4DVPxEftLZV5nHaOFQs2oLMxl7oFUb1cCeYFmN/r50gSrjJAhNbAGCTuTB1qrjWA==";
        };
        _VATlWBrO = {
            "id" = "VATlWBrO";
            "file" = "MTR-fabric-1.16.5-3.0.0.jar";
            "hash" = "sha512-Ghr8jtsApT1a5C70z/0AyPtmKbe5YWgors7u4XMR5byOB3p1MSdY6PNY3WTCRLK65xfev4OhYhyocE0qOSVUyA==";
        };
        _17MvjJvA = {
            "id" = "17MvjJvA";
            "file" = "MTR-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-dNnkrFwFWV8OspFfksHeRAVuBn/jjTBzEvwWkDsEoFYsTJQE+ebZihhsKxDmYn05rKw20awjN/A8hpNa0njyjA==";
        };
        _hpG9OQxh = {
            "id" = "hpG9OQxh";
            "file" = "MTR-fabric-1.16.5-3.0.1.jar";
            "hash" = "sha512-84bhvbitX/Bypp9wVYE3NQ9IHOcddeuQMP4gJAh/UIeoOn85p+yh16BAlOvM2EzJMEa/1pejoAgfxGSrdF0gOA==";
        };
        _OHOWH6Ec = {
            "id" = "OHOWH6Ec";
            "file" = "MTR-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-rHJFJ/sIyyKI7OJIHMxb9jQNOq88lLf6l+2dLYFdy+qFwYtGQQA2g9J+EhauNKW/cFs3Or402Oo2JcXQA//DpQ==";
        };
        _Pmwg3PiY = {
            "id" = "Pmwg3PiY";
            "file" = "MTR-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-+D7+DGHrtx4zUN3qzH+eEVZx5FhvAihJRVYPGnSChucyyGPqbI1M0dVQKErNb19b8/FSArAGVYA6A08HRsvV0w==";
        };
        _9oyMrMXM = {
            "id" = "9oyMrMXM";
            "file" = "MTR-fabric-1.19-3.0.1.jar";
            "hash" = "sha512-AWpU8FNz4FLbK9Vph+CrG8Nz4/Q/Cv1mysM21wwy3NWfYURpU+gCCE+dBXFTg8bqE6P8AqAX8Q8As88k1beIxw==";
        };
        _G2jXtL5t = {
            "id" = "G2jXtL5t";
            "file" = "MTR-forge-1.16.5-3.0.1.jar";
            "hash" = "sha512-2tVOMoS7yBSzbxS+KQXLJAPFUVUKYHcTrMXEYDIcXjkhzmoaUWHqjH0tYcxZhkMiAIh9Vz25KIUoGFMWyOXW8g==";
        };
        _t9In4ul6 = {
            "id" = "t9In4ul6";
            "file" = "MTR-forge-1.17.1-3.0.1.jar";
            "hash" = "sha512-MuYbbJGcvL/pv1OM+pQFCOsJWbJA3ppugd8MlecSMu2EVwz3IYX+4xVr3p6XJbwK3jAfa2+AdHTBcuGn2tB4Mw==";
        };
        _L5PZEkXK = {
            "id" = "L5PZEkXK";
            "file" = "MTR-forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-IqEbmN8XLKZHJgw8coGbgfZef17x2IptLOkSlJIt4A8lwamZOJNtU5G5Pg/2N95Fysn4E4tjcsTeFTpBi3tgfw==";
        };
        _xtLvdX3T = {
            "id" = "xtLvdX3T";
            "file" = "MTR-forge-1.19-3.0.1.jar";
            "hash" = "sha512-Hmbjm8OrJCbHG9rFdq04LcGivo49aAliEOxog6FWwNQQongArltOqq5YNaGbyefP9zBozQ9Goe8ILdDdq+YmGA==";
        };
        _lCLfh2FR = {
            "id" = "lCLfh2FR";
            "file" = "MTR-fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-aM8FRsTSO9wfD5MxfRFAAhD4/yEug/9p2mH8Bfjt9lkHxDi+3z6SlsVt2IK6Lx7t2Mb70pfuCHN1u0gyl0Vawg==";
        };
        _ginuK9Tq = {
            "id" = "ginuK9Tq";
            "file" = "MTR-fabric-1.17.1-3.1.0.jar";
            "hash" = "sha512-JUze49nsAlUdaPTfHeZP7SmqN99/GwhIAAccJeoAQfRzMowuue7lcDMXG/PALjWS0AmlZFwOG8Jnyi74ySo5Ew==";
        };
        _dNMwh2Cy = {
            "id" = "dNMwh2Cy";
            "file" = "MTR-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-9u1RrYehTPFKvf8WKoZTPJKx+HQhCanc/67rRnItOhoS6MrDu9v9vd+tIQtCfzjIUebnAZ5Ce+vV/TvVWidheA==";
        };
        _WMZOZlNV = {
            "id" = "WMZOZlNV";
            "file" = "MTR-fabric-1.19.2-3.1.0.jar";
            "hash" = "sha512-JQjJzFjL8ZLk85hpISKYrEvYxHn0POxIW4yU0pnJFCWLQUlD5K/jVj8DonEk5lBAxuqv6rJGvY7s5M8BX0K+GA==";
        };
        _1t6av1io = {
            "id" = "1t6av1io";
            "file" = "MTR-forge-1.16.5-3.1.0.jar";
            "hash" = "sha512-HUZAPv3w6h9ZMmNPDTjOfxbdsYJVXXpO7KNnwojElOUJfcHfZp7pLUXLLaewMzFn6xL1x25JefdzulLgAXsfdw==";
        };
        _PMMSZv7q = {
            "id" = "PMMSZv7q";
            "file" = "MTR-forge-1.17.1-3.1.0.jar";
            "hash" = "sha512-7vVOdG1rmyS4fl7TscOoOw4waugfp89jyP6nSLrWZzkTtH2xO54HXyOzEI5qLPNFrbWuEb5580KRwuVvxpLDoQ==";
        };
        _isJFoR5B = {
            "id" = "isJFoR5B";
            "file" = "MTR-forge-1.18.2-3.1.0.jar";
            "hash" = "sha512-eKKiO0a/5dB8yTVmsiX03L38jlJL6xmLppDhxiaSMMtBFtMkS7MYogNq1aaZ6tIGKrK5HY9HK2UmbJRIMB7QjQ==";
        };
        _TI99tWLB = {
            "id" = "TI99tWLB";
            "file" = "MTR-forge-1.19.2-3.1.0.jar";
            "hash" = "sha512-H2k2/3CSoxkAbQCfcs3IKeeAjwSeW0hZQ3sOMzSLEomYgiVgLybn+Yj4Ckd7KLnqJHB2yxSelLU1aS3ffKKUFA==";
        };
        _CLd40M5d = {
            "id" = "CLd40M5d";
            "file" = "MTR-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-PrEw4iMau9GaAPW7Dddeyxj9pzZHMOKtf74Yj9wdalSnb1aCpqe1TxMNawzMGkZu0dCIpryL8euVuhZkUPViuA==";
        };
        _iMqIPfxC = {
            "id" = "iMqIPfxC";
            "file" = "MTR-fabric-1.17.1-3.1.1.jar";
            "hash" = "sha512-l7P1ef5cHtAhT8ooY1GEvP/DFRRFzDMpcT+99RgCzDLNij7y0mj0hsUF8odBUJ39+IHAUvFAsKJUJIJVTViV3w==";
        };
        _dSB2DqXG = {
            "id" = "dSB2DqXG";
            "file" = "MTR-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-bA/CKSA1c0o6uI7/5gyqox+8UGiVtP3nBbNqwZRZGgkI1kNz4zJGmLnaMJuLdQj5CkQwi1a57xOHX1TE1f9uog==";
        };
        _qGJRvWDS = {
            "id" = "qGJRvWDS";
            "file" = "MTR-fabric-1.19.2-3.1.1.jar";
            "hash" = "sha512-X/VAXbXH8uGaxqsGSyClpGRjQC0/VjRdcgCf4+ly4XYbMnbq8zIubcsRP+R1ioLCGCqmHf9GcQBuRWTWkQYqrw==";
        };
        _TIGbGLOL = {
            "id" = "TIGbGLOL";
            "file" = "MTR-forge-1.16.5-3.1.1.jar";
            "hash" = "sha512-GUpB2eNFTT2aFh2mtvoSdnc/nCEdkQGFB3+lDaZWAy3XMZq4uGiLIZ8DzLTxneP+OfmGClp90fgKgmjbJJq1AA==";
        };
        _WOu9ofvU = {
            "id" = "WOu9ofvU";
            "file" = "MTR-forge-1.17.1-3.1.1.jar";
            "hash" = "sha512-sV5FBVFtdbG8MlGESWnW/YUWMky22TQBtStQMRi236T0AOHk6kqCAtQD/r/cNKQJwxgxejfV5rqzq8fuQO4RxQ==";
        };
        _L0oQC0vD = {
            "id" = "L0oQC0vD";
            "file" = "MTR-forge-1.18.2-3.1.1.jar";
            "hash" = "sha512-imsd51vxfsdQz8PanPAZyj/hnstd3EBJsvyaM4wZwXVAQjTKWDuq1zxAiNHnYbPljO5wbNE68/tJBlnuVUnsDA==";
        };
        _bWa1Yvob = {
            "id" = "bWa1Yvob";
            "file" = "MTR-forge-1.19.2-3.1.1.jar";
            "hash" = "sha512-SDrn2N1prW/K2q842igt2IyhZJxajp3z0jsrFQAq9T+YjmaygMEvvnzALlCf5rFvjw3TLeQd8OSvThzFJigMNA==";
        };
        _qZdEoHgr = {
            "id" = "qZdEoHgr";
            "file" = "MTR-fabric-1.16.5-3.1.2.jar";
            "hash" = "sha512-pUZ/EVtty/jLcRyV/U18Pu1z2EoZGNfIOrai87C4j4TMfLb6b4gxonQ6Ay/+AWCRzM7LoRUhg7U99ZiWVs73AQ==";
        };
        _PQSlwub9 = {
            "id" = "PQSlwub9";
            "file" = "MTR-forge-1.16.5-3.1.2.jar";
            "hash" = "sha512-rz4688lSo9P0lYzAsqLlUN7Leh+8x2lljlEAFZVBB3m5cySJXFyofCFGMNI1Dy+S/NrHAi/eBoHbuIoHie2ckQ==";
        };
        _h7q3N9eJ = {
            "id" = "h7q3N9eJ";
            "file" = "MTR-fabric-1.17.1-3.1.2.jar";
            "hash" = "sha512-NUhPVshs1wVomdzPXLqirg7Zh8IcB8MvgI7CzcGPYvpXrWpqqDsEgZtPeDzwkFsTvZLoae+J+Gm/7kVM+Q2vBg==";
        };
        _L5n4JMBt = {
            "id" = "L5n4JMBt";
            "file" = "MTR-forge-1.17.1-3.1.2.jar";
            "hash" = "sha512-eMxLJ3zw9lC7coOcYJVjTAjscUcZsN5q8+0hU2fKkiBKjaAGXCtm4HNcna/gCTC+4dIxqz108CD8cj2uWAsxHg==";
        };
        _OFNMubA0 = {
            "id" = "OFNMubA0";
            "file" = "MTR-fabric-1.18.2-3.1.2.jar";
            "hash" = "sha512-M6Ma3A5mkSvcUrliY3+mNW271ilaUmkdjOrbDLOk/oRs9ui6BurxHtv+YHIXAKidtyg/RpxAwGXgcuJau6+uRw==";
        };
        _LLzA4TvT = {
            "id" = "LLzA4TvT";
            "file" = "MTR-forge-1.18.2-3.1.2.jar";
            "hash" = "sha512-GpbUnO8Idc+2vDM/BudMvhSlIMPvzqVHdZBFydLWd/VIMvtvWlyy2cbV9GQhsjIu0kr0aUlxCEIe22IvIt1vnQ==";
        };
        _fiOcoExt = {
            "id" = "fiOcoExt";
            "file" = "MTR-fabric-1.19.2-3.1.2.jar";
            "hash" = "sha512-z+loZ7PD9lJJWORyFq2jCO3wm7imtH77RTtnRDlHUNrJ1VCm/JmjSKnzM5E3A7U+xdpSa1WDTuhlcGJfczri/w==";
        };
        _rSqhHueW = {
            "id" = "rSqhHueW";
            "file" = "MTR-forge-1.19.2-3.1.2.jar";
            "hash" = "sha512-IMZB8mSeFyVlFGYnoCkdLSJn7uutdyY7VQWQKnoe3sdNthWKtvM9ppraW26Pi7Mq01by77DnhEXBWF3yu/Ei/Q==";
        };
        _v8WxALIw = {
            "id" = "v8WxALIw";
            "file" = "MTR-fabric-1.16.5-3.1.3.jar";
            "hash" = "sha512-MpWwuBZElg+W5dHNu/cgbC0IYim8KHNtjxI2G6cggvKRP8pniI9wL8ay7XhZvx1N3mci0NmaXSBqshGxK+gAGw==";
        };
        _AJ0E6SRb = {
            "id" = "AJ0E6SRb";
            "file" = "MTR-forge-1.16.5-3.1.3.jar";
            "hash" = "sha512-6+vUce3Va2j90PGQa7nF72FBGSRxj3uawgJ0/mHx6i2DBaEqNdoSyjavFOb6FWLCfql60ru1QmjUkRIbEGWMrA==";
        };
        _OO1rHHNd = {
            "id" = "OO1rHHNd";
            "file" = "MTR-fabric-1.17.1-3.1.3.jar";
            "hash" = "sha512-bpIqNWR/dQfxwxCqylWUOQS4QgtAHBD3dXpY4AGptIjfJL469Z+cJAfL/kAsbAUHkSBraBYUOrq1TOyr3MBANg==";
        };
        _YDFOWRdX = {
            "id" = "YDFOWRdX";
            "file" = "MTR-forge-1.17.1-3.1.3.jar";
            "hash" = "sha512-J0H0mENUHHeiaO8z4aPlMoxGctVkYqHLlf8cR9k0HW/Gx78/MCv3S7OzrU5A3KcL3JkQEaAk80WfOcSFx0Gm7g==";
        };
        _K2c2Bd64 = {
            "id" = "K2c2Bd64";
            "file" = "MTR-fabric-1.18.2-3.1.3.jar";
            "hash" = "sha512-B2LRPPf1Ybn+7BjK0rfk2RHu8Y3D31o8Ewah5e4+e83tVzwZwcqZE92kaPjSKuovypvV1qaET2f2Rcj6bnovpQ==";
        };
        _WMLDZHwE = {
            "id" = "WMLDZHwE";
            "file" = "MTR-forge-1.18.2-3.1.3.jar";
            "hash" = "sha512-zJb/IAmYEZGZWzV1f6HYD6pbtVoCcJFjfDVgwd9clP2en1UZWHQjaoCkYShXbUe+T69zAKQ8mL1jX23F8M3l1Q==";
        };
        _ehAnPfWu = {
            "id" = "ehAnPfWu";
            "file" = "MTR-fabric-1.19.2-3.1.3.jar";
            "hash" = "sha512-FUh9QPp4tUBJMonzeZSlLHPvG0E83xQpBRiHVCfpIJtsnj8Bg+m5jpJjgowjsz97KP0qVC69q6fahgTZ8N+9dw==";
        };
        _m0i8nfzl = {
            "id" = "m0i8nfzl";
            "file" = "MTR-forge-1.19.2-3.1.3.jar";
            "hash" = "sha512-d7CidcRn8unLU7At8J56i9wZfj8rCnzrAGQXTbi1We6zP9LBJJdG5RymTmSkCTiK2tLrjE/XrQbrtKDoHIfIiQ==";
        };
        _Odoj4beZ = {
            "id" = "Odoj4beZ";
            "file" = "MTR-fabric-1.16.5-3.1.4.jar";
            "hash" = "sha512-d+Jbo4axqR3t6cCqwXM5ZlzT1V8lt8vZaOLQOAx7w4l7bTWJkPUuumm2H7/f6rbnJk7TuXF6a1Ewhvt+DeKQWA==";
        };
        _h9BUglpV = {
            "id" = "h9BUglpV";
            "file" = "MTR-forge-1.16.5-3.1.4.jar";
            "hash" = "sha512-pm1PoDDB3EY4RNbWPPQ0PHPwqFDWwT8nf3jpk2xvchWHN9lAGRxz6vSdDaEEzcB46rPGKO9y3uxLNSpZR4BFOw==";
        };
        _TyObx5OU = {
            "id" = "TyObx5OU";
            "file" = "MTR-fabric-1.17.1-3.1.4.jar";
            "hash" = "sha512-Dg3ci51bNsYGQ9t+tw6qJF/dArEkPNPA1kpSGWki/bHr3bGjhW6XWAMrhZCH9Qbu+5nFDsviYsFj373YEwYsSQ==";
        };
        _SBxv1mCf = {
            "id" = "SBxv1mCf";
            "file" = "MTR-forge-1.17.1-3.1.4.jar";
            "hash" = "sha512-0vVch6qu1/TYYmoCEb5jtm3AwbJymwjOFdjggR9iDpEFvo2CTGFvHYb61FZO3IzSvJ92CE3cMVt3X3r72/XglA==";
        };
        _kYVgGc5j = {
            "id" = "kYVgGc5j";
            "file" = "MTR-fabric-1.18.2-3.1.4.jar";
            "hash" = "sha512-MSsnP0culS12v42ho2BklGIMXk5H5DbrNWinf6gkA0PvJKFGP98IKd3VTApMRcjdxg37hETWYEVTVnQaQ0T4Mw==";
        };
        _gu0CR9y7 = {
            "id" = "gu0CR9y7";
            "file" = "MTR-forge-1.18.2-3.1.4.jar";
            "hash" = "sha512-oZd/CM6eICA0BHwXitRUb3TIUQGrcurxQP0ow7YU6QS6g3V4EhVblR0G1a5PJsk7yLIFALit4nakt7qv7qWfKw==";
        };
        _nGixJ0te = {
            "id" = "nGixJ0te";
            "file" = "MTR-fabric-1.19.2-3.1.4.jar";
            "hash" = "sha512-dT/rWamuHmQ3aw3BUnCz974ZjarnHax0F7g12RlqV3MrZv9J4w2bu0Ipx6OOcUYpEqYCYtNnRlRddddBN3xltQ==";
        };
        _6eCcP862 = {
            "id" = "6eCcP862";
            "file" = "MTR-forge-1.19.2-3.1.4.jar";
            "hash" = "sha512-/KNLiotJlDaTpdNBdA+Gu65YrPxBqIizVNRdu0xVWjD6F1NjiK5HXhy/gh1Sea9NNL/+YyirRp7XB+AMWMVJ6A==";
        };
        _Gb7hsblP = {
            "id" = "Gb7hsblP";
            "file" = "MTR-fabric-1.16.5-3.1.5.jar";
            "hash" = "sha512-mPHLhc5IdLHfSzqIXmdJHrFEVL5yzNn+Sumo/h38cv+/aajL/lWU+0syT+pxVUkoYf6GCQp8VY0/9Bbym8IiBA==";
        };
        _JWowbFHz = {
            "id" = "JWowbFHz";
            "file" = "MTR-forge-1.16.5-3.1.5.jar";
            "hash" = "sha512-lO5b+S0mJkNEaAglyIsjIUMXp4rMheiWwGnDHNi4tPjycZWrBLXrDS8tLD/7Yih+4o0euAUQ2onKuySOk1A14w==";
        };
        _FLZPRc91 = {
            "id" = "FLZPRc91";
            "file" = "MTR-fabric-1.17.1-3.1.5.jar";
            "hash" = "sha512-/sZItuw/8dZ0DV49qMbPnmiT4VVpMQLvbPqhDtn5NvtULus7P6slriR4CALSPrfbt6EdhlBcOfogkzUW/JZPEA==";
        };
        _EifhAHft = {
            "id" = "EifhAHft";
            "file" = "MTR-forge-1.17.1-3.1.5.jar";
            "hash" = "sha512-gOXBzrxk6tC4GxogpSxMvKhC0ggNkoa31uNcy3I71hpGYhuAwdd8hLCt9DUE5FhdQuyYtlEyCfKB5LRhOYrNgQ==";
        };
        _uYP11ruu = {
            "id" = "uYP11ruu";
            "file" = "MTR-fabric-1.18.2-3.1.5.jar";
            "hash" = "sha512-nd2ibknlWRSMtszpuJxPInSbIv7X/EH2CvkJFgrd1aA58v3b6wG097t+BG1GiFhcgfkuFFRQ3XbkNLpc7YvDlw==";
        };
        _WpW5bOap = {
            "id" = "WpW5bOap";
            "file" = "MTR-forge-1.18.2-3.1.5.jar";
            "hash" = "sha512-e+dP0mX7K2TPtkvbp1koWxWB6uX/yL6p9+L3krWFP7vHiL3r0makjQgb7u1s4z5SGum0+O2WidNCqNtFvhFHCw==";
        };
        _RBrb3yZB = {
            "id" = "RBrb3yZB";
            "file" = "MTR-fabric-1.19.2-3.1.5.jar";
            "hash" = "sha512-MStiWE1OYY1Uy3/vvDgRiN0/yT7MybCaa/xADH5UzkQPeR968NZHCDyRRBSxQe72F3IhBo9DtuXphpOOUw+Cog==";
        };
        _MSeQ65sc = {
            "id" = "MSeQ65sc";
            "file" = "MTR-forge-1.19.2-3.1.5.jar";
            "hash" = "sha512-heqSaobJfmTSVpLhc2IEdg3PwjHMcfnbijNz3Uv0yD1U6cSB2gr11roD18xXvXbnm0QHI6/r3bLsO6Z0yjzN2w==";
        };
        _pyKkR9Mc = {
            "id" = "pyKkR9Mc";
            "file" = "MTR-fabric-1.16.5-3.1.6.jar";
            "hash" = "sha512-qmhYMdGMd0U/wl2NqnR7NapNzPcjarpg5SrrmrnrwHkcTvGCnzewxgKVZ7tp8aQo+M00gZ4nXIJz9DI9VcwRwQ==";
        };
        _IKeapJgz = {
            "id" = "IKeapJgz";
            "file" = "MTR-forge-1.16.5-3.1.6.jar";
            "hash" = "sha512-T9HAniHYmt6ibkfG93ori7+XNlcR2FIOR4zBKdlWJlyWcC1UBct/CI7k6horWR9WPOXNOo3qXOAJ/E/kKk+erQ==";
        };
        _ofBgTjMM = {
            "id" = "ofBgTjMM";
            "file" = "MTR-fabric-1.17.1-3.1.6.jar";
            "hash" = "sha512-KGRBoAz/sEfpPQ0l8kfj2MfkKe3uRe8THeUOJ3GMbrzHB2qIjPX/02yLxVDAUpfV4kmfVpxrMcgvYwR2NvRV+Q==";
        };
        _t4AsJaEc = {
            "id" = "t4AsJaEc";
            "file" = "MTR-forge-1.17.1-3.1.6.jar";
            "hash" = "sha512-foyDfkrtm1PXYOOOtmr56CUBGhBzELvn7p5o0OD9EecaJuWQUgNR/qZrpevAZ7700LgticdeQ680XUrot4R2mg==";
        };
        _xuuFOL4A = {
            "id" = "xuuFOL4A";
            "file" = "MTR-fabric-1.18.2-3.1.6.jar";
            "hash" = "sha512-GHAW51PrAJK1P2m1XKVGkPl72BxhhoLp/rlEefiimSTDxBoLL+cDIshP5k+aNLTQI43bg6z5AL3DGe0rKc9+xg==";
        };
        _X3CfuIam = {
            "id" = "X3CfuIam";
            "file" = "MTR-forge-1.18.2-3.1.6.jar";
            "hash" = "sha512-G2hQ/+aXKIjZ/7ZzV6bcUVTVZy7BftnKFkQikSccCtOW5Tnv5TSuMkUwrOtpfkQhp4t8v/3l/3S+qfJPOEwPkA==";
        };
        _KIeCK6Dv = {
            "id" = "KIeCK6Dv";
            "file" = "MTR-fabric-1.19.2-3.1.6.jar";
            "hash" = "sha512-kH/efdkjOfFgeUB3EATagQtHlCLvJRCVDzSnlirGDzx63YuuH2X+v43J26150hTcsibgunGF3tJnKFBEKUCi8Q==";
        };
        _vnE3YIwj = {
            "id" = "vnE3YIwj";
            "file" = "MTR-forge-1.19.2-3.1.6.jar";
            "hash" = "sha512-HSdSta3Ci7r1mFdNTDECkTSD62xt7UnUxzwZF8me9uenMT6eENUkBIUv+45fZ3zrH+JfNcbygsDv/LOXvKyGeg==";
        };
        _hse1r7FA = {
            "id" = "hse1r7FA";
            "file" = "MTR-fabric-1.16.5-3.1.7.jar";
            "hash" = "sha512-gDi91+UOkKYJhS9BUjYjVjxVtnvXNzcSm6qnD3o6qqhsrijcLV3FuNuqueDfPzaC276Zx2ZVE/Nnb9XaX1hNcQ==";
        };
        _5FZvOSHb = {
            "id" = "5FZvOSHb";
            "file" = "MTR-forge-1.16.5-3.1.7.jar";
            "hash" = "sha512-D4dQLJf/VFBKlJo+9CjItQ8SvCqBZQYbNOJ6GcmWRE1qm5GcAJZgyrb/t9IHtUE9Hv9+XH5XnBTZ9I8Ls0Q1wQ==";
        };
        _tUXN5wK9 = {
            "id" = "tUXN5wK9";
            "file" = "MTR-fabric-1.17.1-3.1.7.jar";
            "hash" = "sha512-rU8peqpIL+XKvrkJ3TvTpmaoaMcd+UNWsVT3RQbAFyYYiNPVEmuECM2Yj9vc34Ott+HLgwlO4fKcVHqp7CAZfA==";
        };
        _2dbFviqD = {
            "id" = "2dbFviqD";
            "file" = "MTR-forge-1.17.1-3.1.7.jar";
            "hash" = "sha512-W8jjmqWW/wM0seFMThhZXe+yBMKACrFFGPm92+PinIjnzkIey6i+hrLoJ/oDatddPJeEz+uGauuBHouIfY+49Q==";
        };
        _xwc5QKlX = {
            "id" = "xwc5QKlX";
            "file" = "MTR-fabric-1.18.2-3.1.7.jar";
            "hash" = "sha512-beVg6lGss3hSMxphKy/OdpPpcfkkxvPciACl45cVYPEBnzieQ5x6MknTLhfMvYtvDg40RkJINKIAEuVVunRHww==";
        };
        _sU6ReBp5 = {
            "id" = "sU6ReBp5";
            "file" = "MTR-forge-1.18.2-3.1.7.jar";
            "hash" = "sha512-nsAOWcR6hyPBM4VgyVZw2v7UJOR5R+ZO7wpcIQjOdkPMPez1dYainaTUUBpWYJh1YjP8cSYb04WM8gAT0vMt9w==";
        };
        _TIAIeoFa = {
            "id" = "TIAIeoFa";
            "file" = "MTR-fabric-1.19.2-3.1.7.jar";
            "hash" = "sha512-NXMzQKjQzhDt3A/pdzXcNtYcdE/U2BMJhiBACKFliSs0x4J2MHy3j8LPI97GvvJxUq6bT9134TShholSn9ppbQ==";
        };
        _MafhuX8H = {
            "id" = "MafhuX8H";
            "file" = "MTR-forge-1.19.2-3.1.7.jar";
            "hash" = "sha512-SzzohNKUCuPEeiK818oHGcl7P1zaxu9YJmbq2qs/tLC7i31ulVe0NPDuqGJfuEqwG/Y43Y1ZlUadTBLVW/1R5g==";
        };
        _2c5nqj6O = {
            "id" = "2c5nqj6O";
            "file" = "MTR-fabric-1.16.5-3.1.8.jar";
            "hash" = "sha512-PzwYFXP0QcUm9MfzT/PwUwdLFvOvACjPsaJ1j4OYmuv4Eh/dJKo0dI7ALeqIA1We7MXo08oxrWx7fmMt+69v6w==";
        };
        _EaZXwFWR = {
            "id" = "EaZXwFWR";
            "file" = "MTR-forge-1.16.5-3.1.8.jar";
            "hash" = "sha512-+FHlcewUWxsdJmR2sROgrDXeK6Xom4QGF8O4CPFVR+RoRCHasI7vFic76hiFNcCTWPpsui8h+Qr2hYIaM6jZ7Q==";
        };
        _DvemClPV = {
            "id" = "DvemClPV";
            "file" = "MTR-fabric-1.17.1-3.1.8.jar";
            "hash" = "sha512-a+fM5Rzdxu9Ecps+/dDqUxdyvyI0/eS0e+nk2Lkq/Byi3af5Na+ktymVkoZucVJ2Y+xIUCkl23I018XmQ4MaOQ==";
        };
        _kmfSSZq6 = {
            "id" = "kmfSSZq6";
            "file" = "MTR-forge-1.17.1-3.1.8.jar";
            "hash" = "sha512-/mhwYdozQQ/8xg34pfXeqBjhVQfNsPDXeogLMWO53yh5Q0BpXzmpAeEFsvq8VPgZZVBAJWx0clBsWrNlCV9DCQ==";
        };
        _VEmpBflh = {
            "id" = "VEmpBflh";
            "file" = "MTR-fabric-1.18.2-3.1.8.jar";
            "hash" = "sha512-BqdJy9QehduQTTpWTsM5ADBj9v7Mw+vAGw8tamGM5tpamRA5e8bliFZTtTa1GHuF6IMySn9MuaHpfiZ6haUM8w==";
        };
        _KBhIpGMa = {
            "id" = "KBhIpGMa";
            "file" = "MTR-forge-1.18.2-3.1.8.jar";
            "hash" = "sha512-uYSR8fe1qLqhuWoAI/fvBrmE3Vxgy9UFgfUdayxO7uEK5gYLdE+4fzm48SHYaMTrcjAkGEwwI0AUjV9Op4+vcA==";
        };
        _24NoMgap = {
            "id" = "24NoMgap";
            "file" = "MTR-fabric-1.19.2-3.1.8.jar";
            "hash" = "sha512-3VMvOsV+j6Xce75j4jg24YjfqJfWfZC/yrfBrAzDPQkHrK3n6jSkIsZ+r/IY7koDrYpzCNLJm08muLZDjLT/RQ==";
        };
        _CFmBe106 = {
            "id" = "CFmBe106";
            "file" = "MTR-forge-1.19.2-3.1.8.jar";
            "hash" = "sha512-w4orYSN2G3NMfd0VxcD6g/60v4OHVqZRcfZ3Cx6yXkDWawJ/RL2C0ukx4B62bjkpv3dLmrdLU5lkv/3NzJfAtQ==";
        };
        _T5QHRDYs = {
            "id" = "T5QHRDYs";
            "file" = "MTR-fabric-1.16.5-3.1.9.jar";
            "hash" = "sha512-aJY6cVcQoa3RMoVjQ7/61xtaMlsfvG0VfM1D18DsGK3zn/x+0fCyhsrM3VtRTVukz/1BhxHO/AHN7B8Aqtg8LQ==";
        };
        _zW0gEsU3 = {
            "id" = "zW0gEsU3";
            "file" = "MTR-forge-1.16.5-3.1.9.jar";
            "hash" = "sha512-P5ltXK+Neq8eWKYoDN2d3OBH3PEDO6rAAszT1uahUY5E+Kb1fnV+ndSwR1sEPVtsbBdi0yeHlk4L3ncdKBeaNQ==";
        };
        _yA2CIbt9 = {
            "id" = "yA2CIbt9";
            "file" = "MTR-fabric-1.17.1-3.1.9.jar";
            "hash" = "sha512-D2veq7xllPhUv3FAJqJyTNQf+yfy+Qg44C9mODZZ4OaeNs20KKCQVYJh5rgDrm00wSzuY7ZiNvmFM7QggMAGeA==";
        };
        _EC99Abjx = {
            "id" = "EC99Abjx";
            "file" = "MTR-forge-1.17.1-3.1.9.jar";
            "hash" = "sha512-kxJAIvcznV9m1w44RAt8tVhnuh6+pcPyxDAK3Gs5+iY/QFmicLHuLDk4/dABALd4ZrHmvRB5NBOzOwoM0hlWxA==";
        };
        _h1EBrfex = {
            "id" = "h1EBrfex";
            "file" = "MTR-fabric-1.18.2-3.1.9.jar";
            "hash" = "sha512-xoPY2g6txKiV9lG7QCOY3b9M8U9fYHZorXmSaZSzgv4aq41IMG42otjGBlp5MVQfoIcjBOvETufY33vx+W9kpg==";
        };
        _tlMB3bW1 = {
            "id" = "tlMB3bW1";
            "file" = "MTR-forge-1.18.2-3.1.9.jar";
            "hash" = "sha512-1LodTtpufGuuZsWu3/5gNEz5f/fUODshYAcg0hyFlOPAxV4KuhdcdXWfLhIGl/oLPLFWnkDojFy/YFs1R6OiEQ==";
        };
        _fsq2nisK = {
            "id" = "fsq2nisK";
            "file" = "MTR-fabric-1.19.2-3.1.9.jar";
            "hash" = "sha512-6Enu7OuSHl10t7rKeKak5B2gLSdBAXSUmA+oJNYlxMmljDzRaignaFZY4qOC4VRULJaWNnp7oyqo83xIjl8nFw==";
        };
        _msvPZxym = {
            "id" = "msvPZxym";
            "file" = "MTR-forge-1.19.2-3.1.9.jar";
            "hash" = "sha512-+GafI8AUi67eEKrY9ve8QznZSQ/ozWZOU3Rwh4tIpUvq1HPCkCQ7RBlUZMbgrTpMMmAwda1ZgdNmeaUZkZVjCQ==";
        };
        _OvY1jtYK = {
            "id" = "OvY1jtYK";
            "file" = "MTR-fabric-1.16.5-3.1.10.jar";
            "hash" = "sha512-8UE5KzFtGPXdeZk3IYRNvfbwhU0O3fG/lEIkiEwDB5gBn9HrmeBxWLOrFTXZfY3Hj6EFZzRPMxQ/jIsLeXDQfw==";
        };
        _lUrJ4X8W = {
            "id" = "lUrJ4X8W";
            "file" = "MTR-forge-1.16.5-3.1.10.jar";
            "hash" = "sha512-YdDdVAiMxjYwgGdhRSiRRya2gEBASo1oRtBg4hCDzAF03BSEQxMnNwdklH9tKBTQgXp3ai/MQH6JSypq1ezl9g==";
        };
        _eRcDN7QC = {
            "id" = "eRcDN7QC";
            "file" = "MTR-fabric-1.17.1-3.1.10.jar";
            "hash" = "sha512-NPCyyRqpDSZI9Bj2B0Z3RSB8loCKoBhw1D0gJ7b10cDLSsIPd+BUvghXqD5xhg6dAp6dseCcx1BMXJMJIQfQjQ==";
        };
        _n8JbWynR = {
            "id" = "n8JbWynR";
            "file" = "MTR-forge-1.17.1-3.1.10.jar";
            "hash" = "sha512-znPYm9lF9uYyyoMIzWCX/Ju6n1u2OfnpkPBvAgw5TKfTuG+DHYoSfZi42PhXwgcbWuudmksYgehdPw7sSF8YfQ==";
        };
        _ZDstHxrF = {
            "id" = "ZDstHxrF";
            "file" = "MTR-fabric-1.18.2-3.1.10.jar";
            "hash" = "sha512-o8zhgQQjOChniAp/VWXebLR43beGGpBdFrkyfzbIT2rwthk2HmIyyYfXUIyNowdJcBrOFQN9VLte7EKUH7uNDQ==";
        };
        _d0SD5Uje = {
            "id" = "d0SD5Uje";
            "file" = "MTR-forge-1.18.2-3.1.10.jar";
            "hash" = "sha512-3FlxAMQ5G1X8Xeja29pDmp095qcqfRUbUrZ/Nqb3y0AimDOlMgw+rE5XhPBJpxEt8FJs/KvR59RRdLFhlU8Bdg==";
        };
        _W2soZVLs = {
            "id" = "W2soZVLs";
            "file" = "MTR-fabric-1.19.2-3.1.10.jar";
            "hash" = "sha512-YRpeNwMN/BEh3HNpeQm+pzOjejf/MEi44/Bq7UJc3HlusPZth8YCu0xCNSPALIrW/L5j18e2DMOlULBMZbMZYQ==";
        };
        _rapYMHk9 = {
            "id" = "rapYMHk9";
            "file" = "MTR-forge-1.19.2-3.1.10.jar";
            "hash" = "sha512-huFhVGchLmHyFy9+61Q9uXRxEAfZ+EhKjnLZfOKoGmin02/LPUTtM/inZp+o/JVPwic1SL+Kcnm9+JVTtBmNVw==";
        };
        _gOhJbYJ0 = {
            "id" = "gOhJbYJ0";
            "file" = "MTR-fabric-1.16.5-3.1.11.jar";
            "hash" = "sha512-QjikF0eFV16J2yI8YFC0kqJJXKCMtkzJJDJ2BlBMpUs5iD1OGMpTwadcE5cBivnWCoRIiAvwiCSbXo0QETHBVQ==";
        };
        _WcnD96Og = {
            "id" = "WcnD96Og";
            "file" = "MTR-forge-1.16.5-3.1.11.jar";
            "hash" = "sha512-iVLxHbeRuReIgNKC98T3R2+pjDUuGefeA2M7746O28rhb47kVSoc2aOLWCTKmbE2XoPC67idIseoVlrro6esgw==";
        };
        _a2pJ9ND8 = {
            "id" = "a2pJ9ND8";
            "file" = "MTR-fabric-1.17.1-3.1.11.jar";
            "hash" = "sha512-MqMKbtmdsYdU6MW6vEkMI3NQdb0QTbGEdrxofjkhf/dZijU/c7vT+4WoKnb+S8Ek/xjXd0xQ2xLgxbOechUXjw==";
        };
        _2nkJgYfg = {
            "id" = "2nkJgYfg";
            "file" = "MTR-forge-1.17.1-3.1.11.jar";
            "hash" = "sha512-esn2MOJuBXShEap9rms9aV6lUbeP0hgRKHTv08091OS4L5YQGtKyOae8RJZzARm6Rq9IOgXLzQRaiNTiy+YevQ==";
        };
        _gWDemtZb = {
            "id" = "gWDemtZb";
            "file" = "MTR-fabric-1.18.2-3.1.11.jar";
            "hash" = "sha512-Dr4lEV1+VWhdZ694qLtCcdnK+lneMFHG9mhtosdhEWdkoAfAhFSAyydNrfkSK5vmEBBfr9R6pHtuxpUb1wUIgQ==";
        };
        _zVIfBAOA = {
            "id" = "zVIfBAOA";
            "file" = "MTR-forge-1.18.2-3.1.11.jar";
            "hash" = "sha512-Z67ARDGwX0gUHyTeIYO101UtGbFvp9VLsDfT9Sfvcp6XwgvqDKZxPKlE8TsxvDo6IjZ4n7qk2epuMlBBWwHfQg==";
        };
        _rWo9lkME = {
            "id" = "rWo9lkME";
            "file" = "MTR-fabric-1.19.2-3.1.11.jar";
            "hash" = "sha512-iwbUtbo2eA2Mn5K1F/D9q0M0cjM96ihvvhNuP3c5ObLBVZhjnfsyj8yxqqr2pGABSco9ED2lSWaAQBahavSQbg==";
        };
        _qM6OZMKT = {
            "id" = "qM6OZMKT";
            "file" = "MTR-forge-1.19.2-3.1.11.jar";
            "hash" = "sha512-pTlc+nNLbwyJIPnDSdf4CiaPJRIBmVmk0SKvezRC9o+KPvUq7+GHs435cj/a2Tr3adyl0aRHFWGrAJba+PrYqQ==";
        };
        _94blG2Pe = {
            "id" = "94blG2Pe";
            "file" = "MTR-fabric-1.16.5-3.1.12.jar";
            "hash" = "sha512-+i1RT83caAz6ZMooS/iP/XD+GhJs0SY0tK0N9BT7V0+fI4HzTKyzVKlKgKqqdbqjFX84lXu14nySCWAdEUyI2Q==";
        };
        _ESGLEtHA = {
            "id" = "ESGLEtHA";
            "file" = "MTR-forge-1.16.5-3.1.12.jar";
            "hash" = "sha512-01XkcISqBKvv3I4wEoYRPC2RjUcz5AT7+p84PiksC90WNdPRBwjnj5wV78fuDabPOLpTI21Y1dC3VHmHjwBjKg==";
        };
        _lUDPVX9K = {
            "id" = "lUDPVX9K";
            "file" = "MTR-fabric-1.17.1-3.1.12.jar";
            "hash" = "sha512-D2eIXoiL5PnUJAU1nqBEIlge9k5JI9fzsFyfV/Yrc5cNTT1ofiiPDScG2AzzLXvRz4iJ+AHtK0uz42BeC2Ekug==";
        };
        _FoNh3Kxr = {
            "id" = "FoNh3Kxr";
            "file" = "MTR-forge-1.17.1-3.1.12.jar";
            "hash" = "sha512-iAjehZmpPa5WspsnZCz4lUq49Ote+ZRh1NhtXlmQX9GlLKy6h8yDUOpF67ofqVtPUHifJsAfzDH7QPiA68P76g==";
        };
        _ydnDAPQM = {
            "id" = "ydnDAPQM";
            "file" = "MTR-fabric-1.18.2-3.1.12.jar";
            "hash" = "sha512-bOM2gJdHWVLA39LJXgAfgu+xtsNZ/4qnKyBVmzQoN2JP6pDxjkbuOrd7hbEYfPoh8nng8uXKrc00awwsbAcDcA==";
        };
        _EQiyrNR3 = {
            "id" = "EQiyrNR3";
            "file" = "MTR-forge-1.18.2-3.1.12.jar";
            "hash" = "sha512-Rnlp0RvO7RzPn22AocpfOvY/4X2V7NTiggvlLbAOYx+wM6qqMa0FBkg7UUWlJiPxCqeFzWtppa1gAoEWaFKCcg==";
        };
        _s7xkvgpS = {
            "id" = "s7xkvgpS";
            "file" = "MTR-fabric-1.19.2-3.1.12.jar";
            "hash" = "sha512-+JUGsBQdsqgYbPsUfX/ed11///v3uiIWUOm4it9+zcmZqVoi/uiocW9l9feFVCt8D3jF/+ZfVX08Jktlm0JT+w==";
        };
        _T0eaq9IM = {
            "id" = "T0eaq9IM";
            "file" = "MTR-forge-1.19.2-3.1.12.jar";
            "hash" = "sha512-Kvdb1LZ+xKV7IDlQmQht7ET9xoiHAX/l6/sCON7UGE9pwclB6d786TaeVHXWHjaFUekXD99P4gqSK7rCh96Ltw==";
        };
        _r6eRGpY7 = {
            "id" = "r6eRGpY7";
            "file" = "MTR-fabric-1.19.3-3.1.12.jar";
            "hash" = "sha512-J8EbMd794lCIzY3/nt13FH97GGDURqO3sb2VqV31eWtUdRawxtRXbSaSFzcF78Av0j3Wb3nnqvBlqPU45Usn2w==";
        };
        _Ji44KXuy = {
            "id" = "Ji44KXuy";
            "file" = "MTR-forge-1.19.3-3.1.12.jar";
            "hash" = "sha512-1suaMrr3UUi6s038a+pznFtKjELAOoXLNJqi9BHn3dDpIg/mR+COSt0mm1pipii5QXLB4YbRKQfEiMDJrfqy9A==";
        };
        _qyu9ckyW = {
            "id" = "qyu9ckyW";
            "file" = "MTR-fabric-1.16.5-3.1.13.jar";
            "hash" = "sha512-2ct+uaZMCcE5IkJJ5LEHJOOHTmX9T+ouRNA0xmxwWs4tO3iHgNDQDdcz7YhacQf6kvoz1ANjVCUwCImcJ+p5EQ==";
        };
        _3J7MbSwH = {
            "id" = "3J7MbSwH";
            "file" = "MTR-forge-1.16.5-3.1.13.jar";
            "hash" = "sha512-Joexb2IrMSRSUh14qCzRJqhv6xoPDE/mrojQruDGFSCJqwAZEm0VJBR+UwjFAwFOYykxniwonSlSJKwVRzr1Xw==";
        };
        _2feVvJGs = {
            "id" = "2feVvJGs";
            "file" = "MTR-fabric-1.17.1-3.1.13.jar";
            "hash" = "sha512-Ec4zMcgk6gLD/RuoHLEmzTZvsLlSPz2QDLc8ZmjlxjT5IQbz30PAYmZkfnru4y6hkcU3i9aP7p/UarkFw/AESg==";
        };
        _Y2HcdySC = {
            "id" = "Y2HcdySC";
            "file" = "MTR-forge-1.17.1-3.1.13.jar";
            "hash" = "sha512-8LJswp/qSR8n9xn/JnIoiHxvQjvi5HVnVpbbvxQPWNP6oIDY6OdSQBGZq0q0/OrtJroG3FtJh7sYmL6tNW6iOQ==";
        };
        _ZjG8Vp92 = {
            "id" = "ZjG8Vp92";
            "file" = "MTR-fabric-1.18.2-3.1.13.jar";
            "hash" = "sha512-YcMO0G2oTVW19fsXlQKkFNpPEqNwbY+oNgEkY1FI7bTwzxvm/EcQcsxWs5dGoyefmHC/Aq8ZE+zQkPtD0qhKaQ==";
        };
        _FnGRgUG3 = {
            "id" = "FnGRgUG3";
            "file" = "MTR-forge-1.18.2-3.1.13.jar";
            "hash" = "sha512-bytvxYCyyPfJCFBVrsLwc7Ma5J8vZ9VVRHFk0C5jfgYFQgXBshbxatdJDbCTjNXYBl2EXgfWhMDXyLlYIldt0g==";
        };
        _1gxFyPDc = {
            "id" = "1gxFyPDc";
            "file" = "MTR-fabric-1.19.2-3.1.13.jar";
            "hash" = "sha512-8QiH1OKxLCYsdw3l5uhJVB2kPFRGqM9ZsbeExHyEjMqiexnAcNwo+6KssUxOsm/7ViYMAh9dbvouTJ5F3p4P2Q==";
        };
        _E2Ft3wMf = {
            "id" = "E2Ft3wMf";
            "file" = "MTR-forge-1.19.2-3.1.13.jar";
            "hash" = "sha512-AFbwIyahmb8h6e9VHq2FxAKLngvx0yZ9ELviNYDftcnBpgCiuLLH842GcqSdG8WP9bYg0MS7q+spi72vtJ8GQw==";
        };
        _vDlVXBcG = {
            "id" = "vDlVXBcG";
            "file" = "MTR-fabric-1.19.3-3.1.13.jar";
            "hash" = "sha512-+JsRxfHkCIf5gAo0m9GSnH43s4irsykGtXrzkZHPPUfFQlEfinfK9VSZ0PXr8FvoLCW8WGnMG/Gd7IUQDPGtcA==";
        };
        _kb4Ao4Hc = {
            "id" = "kb4Ao4Hc";
            "file" = "MTR-forge-1.19.3-3.1.13.jar";
            "hash" = "sha512-bKdEiWHZzvw81tFgP1O+FC9d5dXXsg5iUd4urDKtP7Pd7tgsyME9fIOuG0FkoAj0ic1uqYwJ01kMlOgRux/aEA==";
        };
        _5D8cNISO = {
            "id" = "5D8cNISO";
            "file" = "MTR-forge-1.19.3-3.1.13-hotfix-1.jar";
            "hash" = "sha512-87wlaxe0JpXY87PY8aHxJSY3HjyZpalYUL7e4PvLsR8IMQ+jLL6tdDPZUIi5xlM3oWF12XHzDZXbelBawSyUHA==";
        };
        _UqG1AC8T = {
            "id" = "UqG1AC8T";
            "file" = "MTR-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-QuJzZuM5vVZY0clyAmvxyYYfWfy8UfEalyJF1qFaQAtWIIUN3Anl0VQTPU+HGvlP1P4ue902wf7mSHnN6yeP1Q==";
        };
        _LwrY1lPv = {
            "id" = "LwrY1lPv";
            "file" = "MTR-forge-1.16.5-3.2.0.jar";
            "hash" = "sha512-FqQwN+zJCuyHuPacoIeCAnHN+hIaFn6m1hYtVq14kUvzZGuWqK1rrebv8F2J0lV40bVI3h3JaZR/NGbVAk7ieQ==";
        };
        _Mb4IKvps = {
            "id" = "Mb4IKvps";
            "file" = "MTR-fabric-1.17.1-3.2.0.jar";
            "hash" = "sha512-MtlMaVFPEwfITn8AmltvK0epcJhh4qXGhqexl6RBINmXT3dXZkW5ZYvxaycOhVtdB514HZDLZ2O5UbREyYowzw==";
        };
        _jhuY99Y8 = {
            "id" = "jhuY99Y8";
            "file" = "MTR-forge-1.17.1-3.2.0.jar";
            "hash" = "sha512-UvuG7DRJMHSa+LvQazXQRxphADcDfj/PMjwbwZi8NYPAMcnuorpOnI7nFrtTFlwUeLqd1nOJmCgCrlNt/ZKX1w==";
        };
        _pskTOUcC = {
            "id" = "pskTOUcC";
            "file" = "MTR-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-Ea+uzg3yR/1coaQFYmWnFUegGhXxy+zwyntGyHUlyPpZoC2VPYzVr4IR3HG1kV7O9hSkLPD74QGVD8YcNjxvzA==";
        };
        _f3GHiP7H = {
            "id" = "f3GHiP7H";
            "file" = "MTR-forge-1.18.2-3.2.0.jar";
            "hash" = "sha512-94dZIf+VYl+s5sqRUu3POtmByBPLrRCwKKDx6sAEUgNVNtkYOGYoRH7S/lGZE+XfyVsa85Q0bkIrrRwJty/Nuw==";
        };
        _1ksOJbPs = {
            "id" = "1ksOJbPs";
            "file" = "MTR-fabric-1.19.2-3.2.0.jar";
            "hash" = "sha512-AWlYF/KOroVWPM41wgtRxiuw17XuotP/sSuTNrf4ouzUnh/5eCOhaLBr6+cJmASXZ3b5XmLbLcLVlIUB/4ruyw==";
        };
        _wpxZbSoi = {
            "id" = "wpxZbSoi";
            "file" = "MTR-forge-1.19.2-3.2.0.jar";
            "hash" = "sha512-5ZIlz62dTzWlQHBmEmavza1qDoSRltrJfd/5xc+ugWzhjuvad5beuPHohlioxEnlO9u5KAjMxhnOStz6i3T4Cg==";
        };
        _pALedwoY = {
            "id" = "pALedwoY";
            "file" = "MTR-fabric-1.19.3-3.2.0.jar";
            "hash" = "sha512-rAGHGpY3/eUAATdw6uggFafsn9qiEy6mNzt2eUYYHIYcx+CDCNaYYWqm6SAeO5eljMEm11R3WU3WPI4inw0wtw==";
        };
        _7Z8CiIfQ = {
            "id" = "7Z8CiIfQ";
            "file" = "MTR-forge-1.19.3-3.2.0.jar";
            "hash" = "sha512-LglbeeeZJSc7SyndMPU2JiRpPO80IIj15eaNiiKqUCTlHsTKDceHHjKuwL1D19qSpebt0MQaeJ+HeHR3VC1pSw==";
        };
        _GWzquVTr = {
            "id" = "GWzquVTr";
            "file" = "MTR-fabric-1.16.5-3.2.1.jar";
            "hash" = "sha512-WQ6EmVNOJrrjzFSeP/g+AV/V1upQbu/f3CRK5FCWig+pZ8VXl+9PwFJ0ntOY1Fp4XibLz4hBq5IOhM6G7AAdYg==";
        };
        _LRNYQUPj = {
            "id" = "LRNYQUPj";
            "file" = "MTR-forge-1.16.5-3.2.1.jar";
            "hash" = "sha512-CFnRjxtqrR7cvhM597GoJ2QpGoI53cb3B20ihRGQjzcr5Uc7Yhtf4tl4JC5qn3OUWlVd1ihAC5ff/WZa/iLALw==";
        };
        _lACtSRcd = {
            "id" = "lACtSRcd";
            "file" = "MTR-fabric-1.17.1-3.2.1.jar";
            "hash" = "sha512-QPfMMlpOrcddv5VdVxrwpy1DABvcgW0OkrFEdlCc3VuWDARJpmW7Mztn/pRJkW0af+lJQOQ7VPMP2XJGicIPsQ==";
        };
        _Fth57ewu = {
            "id" = "Fth57ewu";
            "file" = "MTR-forge-1.17.1-3.2.1.jar";
            "hash" = "sha512-OUKJVj+Xk41cKR6DlRs6tEFXJfoobe8FEBh5tsgLOAjbkPFm18la4AUgqI6JmzoO5aRV6izzE7Mk4bGiYG8cwA==";
        };
        _cBcHELsi = {
            "id" = "cBcHELsi";
            "file" = "MTR-fabric-1.18.2-3.2.1.jar";
            "hash" = "sha512-FoKbOqpu0W2m9X+w/vDYGNY8544dfeP+JgXdtvB0afikbH+xerQSzT/CNinyo/rc136ynSEL4qwm6MhHZPo6NA==";
        };
        _FF1pWPdV = {
            "id" = "FF1pWPdV";
            "file" = "MTR-forge-1.18.2-3.2.1.jar";
            "hash" = "sha512-xwjgcHWaTt6K72WRm8zxjTJ0HH+g+ggANgH3wp4NYof092uLyVXjmG4SQLQ404u9izqq5uV1sriK2z5qe5Lr1A==";
        };
        _igcvwkEO = {
            "id" = "igcvwkEO";
            "file" = "MTR-fabric-1.19.2-3.2.1.jar";
            "hash" = "sha512-4FjNHS+dl+Uz9xgzWCSZFnYMm2FbwVRsUrWw/KcpV0+VlfFkLEPno3mjkNIDbFE01VHytzdANlYBDHivV3cCIQ==";
        };
        _9CMnWkY2 = {
            "id" = "9CMnWkY2";
            "file" = "MTR-forge-1.19.2-3.2.1.jar";
            "hash" = "sha512-7oQ4CD+c3+O+VZmf5zmedvixY8bsoWoEXRJf3GOHPOGY7m6nEKBL7v6PSHFmSps1y6Ou1Epkwe0viycT/kn4+A==";
        };
        _VoHfvsh9 = {
            "id" = "VoHfvsh9";
            "file" = "MTR-fabric-1.19.3-3.2.1.jar";
            "hash" = "sha512-N7MOf21l0TevNmOpLR2svOrQvdEJhG2NCLHxGkTGQIiauKuwWNB/Lhyl249LRSiHETv4H0nFrYs7ZjZnqh5DSA==";
        };
        _vnGatsMO = {
            "id" = "vnGatsMO";
            "file" = "MTR-forge-1.19.3-3.2.1.jar";
            "hash" = "sha512-QzqKyDQREvuIn8RWXSHnv3tL1fI/x3BgOKWIC91AJ6UFysNKbd0tgM8q78mUvTiw58lTR40wogOSEVD9/y0KaQ==";
        };
        _47eSoLzS = {
            "id" = "47eSoLzS";
            "file" = "MTR-fabric-1.19.4-3.2.1.jar";
            "hash" = "sha512-gswHx8JKkusRtkQazUljflq08kOqY3LFbhu16VV2igl9JWXNKRDJ6HPWTWzD+Vud+NpC5M9f1knl3O4sIETffQ==";
        };
        _HcPhfQGI = {
            "id" = "HcPhfQGI";
            "file" = "MTR-forge-1.19.4-3.2.1.jar";
            "hash" = "sha512-gvXM5mgXp2j3GRjrx2GFKYvO8bzCyjk93HIEzuhQncew0qIl/UJ5yST80NbTpAsTey7WkJUFIuJLqXUDHrkBHw==";
        };
        _SiccQbqj = {
            "id" = "SiccQbqj";
            "file" = "MTR-fabric-1.16.5-3.2.1-hotfix-1.jar";
            "hash" = "sha512-0vMzbl86rdEQTQLqiJNJasAbWHzdT7kxuXAGW8ZB7+qdK+9mJ0AoDtT7ZN6edTpwcQTL7nMTg5Q420VA0XQ8jQ==";
        };
        _iqdHSV6b = {
            "id" = "iqdHSV6b";
            "file" = "MTR-forge-1.16.5-3.2.1-hotfix-1.jar";
            "hash" = "sha512-L5CfXk5o4OiXGDN+TaYyDgtUYAdqimYwwGKohI1C1KBt0DNEqQJanJD02iapwk9jJwd9BXbnPh5KDvREgJa/eA==";
        };
        _5tdy2YIi = {
            "id" = "5tdy2YIi";
            "file" = "MTR-fabric-1.17.1-3.2.1-hotfix-1.jar";
            "hash" = "sha512-rxqF88RWVE0ScmC0cOYGvBfz/XDnqR8fSG3u1t+dthiNU+/3vGycFD+Isu1zOX9hsILRRHhG2QlOYh/nTCNtKg==";
        };
        _M7wJQtii = {
            "id" = "M7wJQtii";
            "file" = "MTR-forge-1.17.1-3.2.1-hotfix-1.jar";
            "hash" = "sha512-EknBoPHGNn/171wC/3GEVCrOOFVoCWyY+Xy9j+OyFVbSafkTh/o+YOUHydbBiAKKSBAn/mqYtQbfaffL9szCSg==";
        };
        _NppwLmit = {
            "id" = "NppwLmit";
            "file" = "MTR-fabric-1.18.2-3.2.1-hotfix-1.jar";
            "hash" = "sha512-dz/5PwcyfTTuP5CXjZgRkvlqLM27Av5YLN9v1BXH2XvALW1/hl8EpeJzOXHgUSBolesv/THaJPIh5A9ig+150w==";
        };
        _EroiRXuf = {
            "id" = "EroiRXuf";
            "file" = "MTR-forge-1.18.2-3.2.1-hotfix-1.jar";
            "hash" = "sha512-AAHq1uEeZZ14Nix4JSBkwH206S4/6DUm05UpB1lYgmPu/Ez7tuqs1rbYBgbq2m/VpTh4e6ExM05UnESDMyVS3Q==";
        };
        _oAwcHbON = {
            "id" = "oAwcHbON";
            "file" = "MTR-fabric-1.19.2-3.2.1-hotfix-1.jar";
            "hash" = "sha512-bsGAvbsyR8LAolR1ql0bp5VxM2TwLUVgu50ip40+mBuZ8UvSNvnmVTHDZd2SPf3tsA0u050K7hz0DEdfhaGA0Q==";
        };
        _XwIPNsu3 = {
            "id" = "XwIPNsu3";
            "file" = "MTR-forge-1.19.2-3.2.1-hotfix-1.jar";
            "hash" = "sha512-0gTWS/GKPKOO1GLsNKMpAUnViUKnNDQ6D+7WWRyYsjebOkV6BBMRs/u1f6fNJGcPXxBKfMs4DSysSTWKJnZOog==";
        };
        _mGy3nGza = {
            "id" = "mGy3nGza";
            "file" = "MTR-fabric-1.19.3-3.2.1-hotfix-1.jar";
            "hash" = "sha512-qxPkq18MmTDc1hik/0q9DbG8aZs9mnDfWkiEYGhSHrSk8tncRnjXWf6lF5x3Hh02Kz37cjDdIbTOmpT+x/fi0A==";
        };
        _g2bz3OL2 = {
            "id" = "g2bz3OL2";
            "file" = "MTR-forge-1.19.3-3.2.1-hotfix-1.jar";
            "hash" = "sha512-aq8rUHBiIy0lyiPD5iQsPtY8tzOmGQK49nSXuA2CwLvz0mjEn6UlBOVx/ULT6Y1iQDFkNNAyOhIY4+cdhOWBag==";
        };
        _qgoyD9dg = {
            "id" = "qgoyD9dg";
            "file" = "MTR-fabric-1.19.4-3.2.1-hotfix-1.jar";
            "hash" = "sha512-qV3+9XDeKyWSD05KVSqKHh6I05kY0sdlr7Ffuqk9jX5itjMXhvS9h2Ud98DL8BmB6HKhXa9k1TnaMXdiHz0Q8A==";
        };
        _dEqPwbE7 = {
            "id" = "dEqPwbE7";
            "file" = "MTR-forge-1.19.4-3.2.1-hotfix-1.jar";
            "hash" = "sha512-4hse6vYutCXYM/7D3SEgbKqhn2EQ9zCc9m5xQczrSaKfmXHR8veSGzpx1mLHglCWYLV7eudAaM3LyFUnqZoa+g==";
        };
        _ygoSCTMM = {
            "id" = "ygoSCTMM";
            "file" = "MTR-fabric-1.16.5-3.2.2.jar";
            "hash" = "sha512-BipdJBihYz0QuVFaMtJaHNMrdW57ijvbM+fI5tWK0Dj5GS4V1OgrhxlS3B2PqERW4/TEOJ9Mgc4uDpjn0+S51w==";
        };
        _CB6cGjSM = {
            "id" = "CB6cGjSM";
            "file" = "MTR-forge-1.16.5-3.2.2.jar";
            "hash" = "sha512-IuKOVPmI2nkRjT/CyPukxshc5vJH5NnptPomn487SiGffKjr5+/8GjCqA5/3x1ufNdEBYce4A8UH0D+hGAckyg==";
        };
        _MZbID2dw = {
            "id" = "MZbID2dw";
            "file" = "MTR-fabric-1.17.1-3.2.2.jar";
            "hash" = "sha512-2V7gPmmLT20GkM9of1K0Hvuh5Wlaja8hOJfRmDERyoRPnvB52BhRFvtqybkko+H+TEo6EM1rD4berVCBShR7jQ==";
        };
        _RGfPhi9T = {
            "id" = "RGfPhi9T";
            "file" = "MTR-forge-1.17.1-3.2.2.jar";
            "hash" = "sha512-lBG+ZcX0yd17AqH6plbBxlU/P80RY+NRC3leCiMyYGO8AH5SiKFxdQNBVI7BXYBTmMtjp0ZAC3J9SN/WjzypjA==";
        };
        _o29tfbAm = {
            "id" = "o29tfbAm";
            "file" = "MTR-fabric-1.18.2-3.2.2.jar";
            "hash" = "sha512-Kwe8bR49rHAoNuy4v8J/mSLm7bxyURTAmg/14c6ZXo2i43zHqm+ZwN43YSqWIFswpHfgjeTOWkNLOq4siNFoYw==";
        };
        _vSyQaDcN = {
            "id" = "vSyQaDcN";
            "file" = "MTR-forge-1.18.2-3.2.2.jar";
            "hash" = "sha512-oLHzpEQYHioGa1e7+NH3ZJQA71CNgh2J0c62QSboaxjuWy3I6rG1VyD17aj252yYzgSTkXM36LPvkKZbGDRg0w==";
        };
        _we5R6iNI = {
            "id" = "we5R6iNI";
            "file" = "MTR-fabric-1.19.2-3.2.2.jar";
            "hash" = "sha512-yDINiF6GBunKLVx82o0dR1PlJJBnDh01xecgZ9T7tWctT7NKHrfmAPAgV6hF9r2WraQJTfO5xl1IFlMjdGKPZQ==";
        };
        _GYN77JiZ = {
            "id" = "GYN77JiZ";
            "file" = "MTR-forge-1.19.2-3.2.2.jar";
            "hash" = "sha512-+sZZftyEvfuGRaOLO14wDL9c72hcU2eZjyInOx1sNQ+7MxU4N4qfKPQomivZc7rlVdXWr71vWpcP3VYjVuFzAg==";
        };
        _ofttqvi3 = {
            "id" = "ofttqvi3";
            "file" = "MTR-fabric-1.19.3-3.2.2.jar";
            "hash" = "sha512-e3trzEdPBddouMZikhvTwd6ylle9IdLhIg0HUjcZfcv33PC90CCm03/84JX+KdsWHXOVYOUzGHRisZMSsa8h5w==";
        };
        _bnslw9iv = {
            "id" = "bnslw9iv";
            "file" = "MTR-forge-1.19.3-3.2.2.jar";
            "hash" = "sha512-lrn5qN+1av5MmbZTVD1KvK1dA87nPG+R/iejrSm3bTKK9eQ5ov9ukXCZoVzoDbqNJl4MddQrs03XNcX/TW5lOA==";
        };
        _XwJwARn7 = {
            "id" = "XwJwARn7";
            "file" = "MTR-fabric-1.19.4-3.2.2.jar";
            "hash" = "sha512-CvFEKtcAaJA5rX3gc32sDGqh3F6w66o6uHg2NzrC0KNBKuR88sE1DKoIP4YWdHRl/AXDlL77JgeEGQNG8HA9Qg==";
        };
        _ERS3ldhj = {
            "id" = "ERS3ldhj";
            "file" = "MTR-forge-1.19.4-3.2.2.jar";
            "hash" = "sha512-SEHXU6lgzAZH+K6V4Q63Wqv2aKczY90mnM/5jYgo9dJL1tjQStb8ZBQk/iPtaax9WBqglP0qiLKWoQ7mmvU0iw==";
        };
        _YoiezDVD = {
            "id" = "YoiezDVD";
            "file" = "MTR-fabric-1.16.5-3.2.2-hotfix-1.jar";
            "hash" = "sha512-b8LzZjdKPregHE1LDdnwN6qeUmOGVrYQ3eQAZok8QcoPtPtwbVAZQMc6Pl4PU0xIG2hMDsFpSzCM5aCrdctHjg==";
        };
        _BXjGAhyU = {
            "id" = "BXjGAhyU";
            "file" = "MTR-forge-1.16.5-3.2.2-hotfix-1.jar";
            "hash" = "sha512-bnJKWB0vjtm7sE5TXTf6K9PirUu/uWTE3N2TN/p9otcTr8sheQMnQbN0yFKRTvZCdTDbMM/6eWdKrw/htccVoA==";
        };
        _wT190mxx = {
            "id" = "wT190mxx";
            "file" = "MTR-fabric-1.17.1-3.2.2-hotfix-1.jar";
            "hash" = "sha512-XpO2VTCVaxJVEVzvjpP4GaxMywHMtBc8R0fUJ3HCXpVrRqNTTEqapT/uJOsbcF6BUm4Q6bj9L+ZgWb/lhB5O6g==";
        };
        _bUgsbKUr = {
            "id" = "bUgsbKUr";
            "file" = "MTR-forge-1.17.1-3.2.2-hotfix-1.jar";
            "hash" = "sha512-eHj6axV/JutSjmtnCoRY3TN0pZLBS2SNF/V8q54w+ZZm3SnLOh8mzPyRHUO0TzNkeHSUMOmVxwUyLBDS0eG73g==";
        };
        _KD7TXFaw = {
            "id" = "KD7TXFaw";
            "file" = "MTR-fabric-1.18.2-3.2.2-hotfix-1.jar";
            "hash" = "sha512-y5vK7KQPqHKubwXRRuAMFIDzYB6aTb3znK9qy+eAOaBH28t0I6bulCZtZG1pJBE0dsADx2WZo8ThFo30mJ1ZFw==";
        };
        _aF2FI7ui = {
            "id" = "aF2FI7ui";
            "file" = "MTR-forge-1.18.2-3.2.2-hotfix-1.jar";
            "hash" = "sha512-K9R7pyiItpMsXH0e1tHo93m0ESvv6nvdzSF1+yWFKzy9JFCe2hPvjuz2Qh4ky9skuM23uZmOP1MNum0I39VbyQ==";
        };
        _H0yHV2yE = {
            "id" = "H0yHV2yE";
            "file" = "MTR-fabric-1.19.2-3.2.2-hotfix-1.jar";
            "hash" = "sha512-J15C7U6QdNRpm3dkUP9paHGpX7/no+sXfrf1AlkeonGVbmjQgynGtYj9kFuYucEUDpJnlcdg8Hom/u0t0XRDng==";
        };
        _vkmzH7aU = {
            "id" = "vkmzH7aU";
            "file" = "MTR-forge-1.19.2-3.2.2-hotfix-1.jar";
            "hash" = "sha512-ZboMC19U35/KAfvtmy7qCQMu+AdnEGCgNpppZJVAnvcyj4aYvMmzan2mHjujE9jo2eoMkSxh8lnWscbEmxFEQg==";
        };
        _hhTms0Ge = {
            "id" = "hhTms0Ge";
            "file" = "MTR-fabric-1.19.3-3.2.2-hotfix-1.jar";
            "hash" = "sha512-BGUixajQROsUwuZjblp5gffHKgsqdJuWtONCjR6xHIB7i7FRVzcJqKih1CQpL4OIk2C5ui91lLUAQV0dn5VD1w==";
        };
        _hn0IgH6V = {
            "id" = "hn0IgH6V";
            "file" = "MTR-forge-1.19.3-3.2.2-hotfix-1.jar";
            "hash" = "sha512-K2Ti42XbvFksvLOTuA7nWIlPbUFYVF/5vjUERnYB/vWw9qQMWZtG2GBteyUw5HEIc7v9QIi2zccFP5CWOAoaJw==";
        };
        _UT2U5yfn = {
            "id" = "UT2U5yfn";
            "file" = "MTR-fabric-1.19.4-3.2.2-hotfix-1.jar";
            "hash" = "sha512-MeLM8wWVKq0u7xrLgODfjoqhvlpvCgOtVyiRE1nq2/p+0HhIbPsdvpc6AYS3eIDNoXgXM6800vdWexALjODQtA==";
        };
        _PP5puu9Z = {
            "id" = "PP5puu9Z";
            "file" = "MTR-forge-1.19.4-3.2.2-hotfix-1.jar";
            "hash" = "sha512-69YQGLTprcb9CXlltdrcaIQV1oiw3e3dK6IUV9o/AQTV//FhNz3xort2/BxFjznyDc6auL9EvHrDWjD1+dSUQg==";
        };
        _ytcma4Og = {
            "id" = "ytcma4Og";
            "file" = "MTR-fabric-1.20-3.2.2-hotfix-1.jar";
            "hash" = "sha512-VUaMtsvbJnC07n25Ej1Ks8sx3sJNiX1YIiYT2nOrzYw8G9xUxi1MP0fu3TAeWV6rQZH3h0nDfNjbnWKnX6MMIA==";
        };
        _pxJCTx9V = {
            "id" = "pxJCTx9V";
            "file" = "MTR-forge-1.20-3.2.2-hotfix-1.jar";
            "hash" = "sha512-mBaFrcfO/XB0CyCEdwytl+CdaL7TAkRMJv2fjI6f5nlBW2ast2QeyYZfxshC4N52QgJqYhSf/7qzlu6wm2b3Kg==";
        };
        _YLvg95i9 = {
            "id" = "YLvg95i9";
            "file" = "MTR-forge-1.20.1-3.2.2-hotfix-2.jar";
            "hash" = "sha512-R8mY6zrV0jhH7R/42nqcrswvAks+PSq7W9gWa+JIYc9MSdAhWNu8KqLBXtwfTtd3gSFfyr+5Z3QfPFaYUJopkw==";
        };
        _yrxpm50B = {
            "id" = "yrxpm50B";
            "file" = "MTR-fabric-4.0.0-beta-8+1.16.5.jar";
            "hash" = "sha512-CDtgfcjxU2YMiwGlZgzP+Z3Sals0cYmFhSA9LPDsTeTd/fQRIRU/LO/wuieCjIMWvYbgQh5/cHpGj1+J4UI3ow==";
        };
        _1PyohCDM = {
            "id" = "1PyohCDM";
            "file" = "MTR-fabric-4.0.0-beta-8+1.17.1.jar";
            "hash" = "sha512-q+qm2wxIOXXdnS6REfmroAdZADHCW/s1o9KOzKgX9n34Ayq1ml7Eo9Ym/8vbYDGjnkXw28/FMqpNnP23Z148AA==";
        };
        _vJxANvdE = {
            "id" = "vJxANvdE";
            "file" = "MTR-fabric-4.0.0-beta-8+1.18.2.jar";
            "hash" = "sha512-eZuAuogdWH3Z2c96TNkenZeB+CZR9gwb6ESioQDYMRCkpRFCsBo0rSmaIXT4eXTE3AVLHuXh8vvQ9bXu22t8BQ==";
        };
        _j1ImPqSZ = {
            "id" = "j1ImPqSZ";
            "file" = "MTR-fabric-4.0.0-beta-8+1.19.2.jar";
            "hash" = "sha512-KEN/cJFV2bqHKxuv9QtgI/i0MELKV43FXtPEGvJyDHH4ejErSBt/JJwTtv0/+2Jk1EdZktwfcSFIfmS0ep57Lw==";
        };
        _aD3AEiIu = {
            "id" = "aD3AEiIu";
            "file" = "MTR-fabric-4.0.0-beta-8+1.19.4.jar";
            "hash" = "sha512-xMOcEPX0Dz2n5SujL0lkElHV14iNaKvIXkBgEg/NqG3M+SjKG13a2/TwRKY0cb3vBw3E4AeBkZMlm8q+AClZEw==";
        };
        _w3nUlPaM = {
            "id" = "w3nUlPaM";
            "file" = "MTR-fabric-4.0.0-beta-8+1.20.1.jar";
            "hash" = "sha512-UDSIBA6KNQuQZ+k9ZlgcYAY7rdYVcccOkPB9VGHG/76hJ4HVm8b9b8DlKFfVr9IRbo3tK+jR6d56oxEQ1QQDyA==";
        };
        _gUMwSYv5 = {
            "id" = "gUMwSYv5";
            "file" = "MTR-fabric-4.0.0-beta-8+1.20.4.jar";
            "hash" = "sha512-HoIHX/9yCqxTZvxS3Ckx/yedYd8+VjHcRhUXJVUqKFoiNxxynhRzZo5tJfgZC/Z8ItoP56OLcdBR+wHufpLEFA==";
        };
        _yAA3iKZ8 = {
            "id" = "yAA3iKZ8";
            "file" = "MTR-forge-4.0.0-beta-8+1.16.5.jar";
            "hash" = "sha512-WMe96dABE7NX/+kg3UbjAc87ic5TOwJt/D8dxR3xXtFf36X/6qpaPz87eV3L9Ec4qJOVG+R1PcOvKkXzb5myhQ==";
        };
        _CLJSuZff = {
            "id" = "CLJSuZff";
            "file" = "MTR-forge-4.0.0-beta-8+1.17.1.jar";
            "hash" = "sha512-EXz/KsPOP59205e95MEYMzAJqt3v7WVSlzhgw0qYubcrtnsh7+mDFAeo0vH4qH8EGgp5wvGi3fzhjR9f2iLTPQ==";
        };
        _SpH7SPti = {
            "id" = "SpH7SPti";
            "file" = "MTR-forge-4.0.0-beta-8+1.18.2.jar";
            "hash" = "sha512-WZhyvZ/A4BkkxpDznNumE+b3APuH/OKbe8kkL8ZcDy+VhuqP5YqW70RunufVh1y9hEUyeKtXgcHVf0v7uWHQmA==";
        };
        _ALVe5AM1 = {
            "id" = "ALVe5AM1";
            "file" = "MTR-forge-4.0.0-beta-8+1.19.2.jar";
            "hash" = "sha512-KfBEFN8UOQOe2d+hBIE7H+xaCcQgW6dKJ0Tj0MNrNiar3Y+/Uf7iI4LnX55bdtpVdZXCQzMrumDQlg7spjv7PA==";
        };
        _5WunUz4K = {
            "id" = "5WunUz4K";
            "file" = "MTR-forge-4.0.0-beta-8+1.19.4.jar";
            "hash" = "sha512-G4P2IccnFZYDLJ/EoTQvjwxDSkNYOmJj33Kq6qqdZpMsbI5cgT7gGR9YTp1iDbU+prTTUDTMsEW9lsMSGObmbw==";
        };
        _32xj6Zpj = {
            "id" = "32xj6Zpj";
            "file" = "MTR-forge-4.0.0-beta-8+1.20.1.jar";
            "hash" = "sha512-QLhqJZ+BfQSWPQfgG9LynXPOlBS5lAdyin88hvSS2cXH0kIBpPhmQQZlXLhlzH3O4sOzHDHpBuY4mKveC6fYWA==";
        };
        _I1zK7TNH = {
            "id" = "I1zK7TNH";
            "file" = "MTR-forge-4.0.0-beta-8+1.20.4.jar";
            "hash" = "sha512-XYw8YSd3Nu6o2tMXOg3+FjvrsnV58ZSwGCe/+yP4OXzRClZp/IWImACpQoQSwwS6Uc5ZIlX4MCBQ7vTrU5F8gQ==";
        };
        _RQGPaRx0 = {
            "id" = "RQGPaRx0";
            "file" = "MTR-forge-4.0.0-beta-8-hotfix-1+1.17.1.jar";
            "hash" = "sha512-oie/Cv9MrPceugoPG7z6b3+L4HUmGgt2AhYUbQyAPIezo8bl9o+2wl3hs2A5+LAgX2o72HqEn351gSC08RT9Gg==";
        };
        _lzFvoCyI = {
            "id" = "lzFvoCyI";
            "file" = "MTR-forge-4.0.0-beta-8-hotfix-1+1.18.2.jar";
            "hash" = "sha512-Fi0ibGSlp+ZlNJDR5vx7fXsOMCskqCl36kOmdhkPxBn0WYVHFQ0q6HTK05eBmwJsYPFhQKz6NG74Is8Clt96Jw==";
        };
        _ODGbovbq = {
            "id" = "ODGbovbq";
            "file" = "MTR-forge-4.0.0-beta-8-hotfix-1+1.19.2.jar";
            "hash" = "sha512-X+K5ClijJd3ZZL9ym795ecqQjBHDEGSL3alUragE/+RCcPoGxRrSM//f//cYP1SVwSqW1iQVm/GVt2hwqNhNdw==";
        };
        _JMy5YGv1 = {
            "id" = "JMy5YGv1";
            "file" = "MTR-fabric-4.0.0-beta-9+1.16.5.jar";
            "hash" = "sha512-3k+PV16fh0oolUqzcFP42Ih09ws6MTXTVNU0QAzjOLZ6GV8zwrodU79FtQGwP9M9bJ2Bn1adRHb1rcehbuu8CA==";
        };
        _5gTXuh5u = {
            "id" = "5gTXuh5u";
            "file" = "MTR-fabric-4.0.0-beta-9+1.17.1.jar";
            "hash" = "sha512-Ci09XjX2fH+A8ddz1yVA/8JR7AANx17PNWgCH23TqWpfk32WNywx8NUxR3BpZCkFsIjQPMqu4rYvbXqXpvqlhg==";
        };
        _iIOyzHnx = {
            "id" = "iIOyzHnx";
            "file" = "MTR-fabric-4.0.0-beta-9+1.18.2.jar";
            "hash" = "sha512-qfkbIAkYzm4+4nEgOPifv9C+gDKuA7J8o56viB8jHIOXpqE14shNKyVY3GPbLcyOSGJmZSOyyRccvnbXKwB4IQ==";
        };
        _lTfLhgUJ = {
            "id" = "lTfLhgUJ";
            "file" = "MTR-fabric-4.0.0-beta-9+1.19.2.jar";
            "hash" = "sha512-OFLED59SSKE7pJgrNCinVxvBGPD8z5kLYtQr2ov7QzBuDbstJ9SKyP4WyDEG+VfQkadMf7MMEyvt0MyP2rO6jA==";
        };
        _yqc4tP23 = {
            "id" = "yqc4tP23";
            "file" = "MTR-fabric-4.0.0-beta-9+1.19.4.jar";
            "hash" = "sha512-SCH/YBXqN6OCLc3ivX0NNPe0zdSjH0ruOcKVPu5PYo12UKzkW9rcIG1tp49xY4niC1kGTd71E+SywAoQlr9Dhw==";
        };
        _e9vzJJdB = {
            "id" = "e9vzJJdB";
            "file" = "MTR-fabric-4.0.0-beta-9+1.20.1.jar";
            "hash" = "sha512-EnD8+T9urS5UTU809MXkzqTfKLCZZcYrbrQ7D3Hwwb3jmxlvt0i5f5mA2e4wRZWkRNLD5ITH7LqlD5RgRGftKA==";
        };
        _FOmd5mim = {
            "id" = "FOmd5mim";
            "file" = "MTR-fabric-4.0.0-beta-9+1.20.4.jar";
            "hash" = "sha512-YB/8Cg3VGaKAdq2ESyoMo9Ux4mzAKQg1RMEth62X/ceI3uW6csAltElGQ3mWhGtvVKZw31WoZU4bXL+DGGaKEg==";
        };
        _ARDJuwRP = {
            "id" = "ARDJuwRP";
            "file" = "MTR-forge-4.0.0-beta-9+1.16.5.jar";
            "hash" = "sha512-CvimYc2OmTmixU/eL8Sj8m4g3pYrFN8rHxsdTeIaOI5fUBEyYbKMhwXtgrcL0D/h1nuL5iIZSTg7H4LZk2Wnfg==";
        };
        _KQwQz6gD = {
            "id" = "KQwQz6gD";
            "file" = "MTR-forge-4.0.0-beta-9+1.17.1.jar";
            "hash" = "sha512-FFkhOnwqFZlMILMzEviuURD/6HSu9Z5Ya6A9xagPH3IRvanqgb0udM25m/vFswg0EAMCtNzYeWyE4qpIYATOnw==";
        };
        _uTSRYwP7 = {
            "id" = "uTSRYwP7";
            "file" = "MTR-forge-4.0.0-beta-9+1.18.2.jar";
            "hash" = "sha512-HUm21q135wEXFAA/3c0iljgHnfXCeYDsGwCcMxvfzb0aX5AT+M6K+eoWzUiGtBxf0Dudl4FtggSjlovn+8v+lQ==";
        };
        _6PSGySC2 = {
            "id" = "6PSGySC2";
            "file" = "MTR-forge-4.0.0-beta-9+1.19.2.jar";
            "hash" = "sha512-5pPwjjwxHxWuX9X/kRzxk0XPEJ2D1Sh+bx3SBlpEMTYcxcOb7nC5pUvmmj8ypjKLhjFdffDNNCSiKad8GlS5ag==";
        };
        _dhuAd6vc = {
            "id" = "dhuAd6vc";
            "file" = "MTR-forge-4.0.0-beta-9+1.19.4.jar";
            "hash" = "sha512-DCAJF5lpDwAn/enk05QuO83yvqMzV1bLytXmYg5xtSrKWryt7lmjyBhZUhUzHNBfIjq5DjvOwIWAWoW27JQBCg==";
        };
        _eTM63lOa = {
            "id" = "eTM63lOa";
            "file" = "MTR-forge-4.0.0-beta-9+1.20.1.jar";
            "hash" = "sha512-QWHnU9KFXoT3acb82WEjxROD6HXbYc8HYtHb8dc4j/csJ5P6PAQovFUSpn7uK2TU0Yoc14kggCCW3qYvO3gx4w==";
        };
        _JH9wkBPm = {
            "id" = "JH9wkBPm";
            "file" = "MTR-forge-4.0.0-beta-9+1.20.4.jar";
            "hash" = "sha512-PTTRGH3ntCW6zRg72FDy6jAmD/+RI5OqLcMJZquLUnLTVxXlffH5wP6wNbpx61tq1tmIRBITO3BEg0hIe+3qBw==";
        };
        _WflMjLUR = {
            "id" = "WflMjLUR";
            "file" = "MTR-fabric-4.0.0-beta-10+1.16.5.jar";
            "hash" = "sha512-FP9tZKM3bS/DR6f6lngX0rlHCvNNV1Mt/E8Mwxh00Lbq8ZIC3XIdwAWkNyq69qwmjbeXZXRfHdBRaMdzswt0gA==";
        };
        _5icWbX6f = {
            "id" = "5icWbX6f";
            "file" = "MTR-forge-4.0.0-beta-10+1.16.5.jar";
            "hash" = "sha512-HkcWpHE+i1EJjG1JfmlPlpqoEE55zTwuEmwwQjHt/o2G+dVwPWXOfKxY1fjWl6dArGNbyg6ETPzllbf1CKALcQ==";
        };
        _1CBJ6GiO = {
            "id" = "1CBJ6GiO";
            "file" = "MTR-fabric-4.0.0-beta-10+1.17.1.jar";
            "hash" = "sha512-R+HyI2mw6D6MPwycpacRTy1vx+AyO7qMOXDEOqC5tBet1AdQHKF2kSsSv1PADij3BpNtJ30FQ4uRAo+23sQ1NQ==";
        };
        _7VgRNVZz = {
            "id" = "7VgRNVZz";
            "file" = "MTR-forge-4.0.0-beta-10+1.17.1.jar";
            "hash" = "sha512-3TJ4iZoxYYrnikeTRBzdIgN0BSMGkfB8Kwk1qCEJdqfbYchBJFu8iggJ9m9vihbFsOn4ujCv6+QHK1Tkt/uzGw==";
        };
        _iM3J4PhG = {
            "id" = "iM3J4PhG";
            "file" = "MTR-fabric-4.0.0-beta-10+1.18.2.jar";
            "hash" = "sha512-1ygeqWtrB/Liglq+pUwSz7+QYCk9EAVpT/HO7wC0UNA4/tqroGvx3GxNj2jHI2aR3yVahcodRvggENdaau5MzA==";
        };
        _BROkek7o = {
            "id" = "BROkek7o";
            "file" = "MTR-forge-4.0.0-beta-10+1.18.2.jar";
            "hash" = "sha512-Ojo0RxVX7oa1f6OMsR1yqJIy+OVWJmTzA5RTUbj56O5z4zQM9U+5E87yO12cV9AI/KKmAcqWz3TIzyJFEPp0VA==";
        };
        _iMWZxups = {
            "id" = "iMWZxups";
            "file" = "MTR-fabric-4.0.0-beta-10+1.19.2.jar";
            "hash" = "sha512-3jOB92rzmkpIgPqs1fxp5f7enb7LgGrSW5g+PCQqIpCMrldHS+RZ5qyeFFNr1aqvoJi5eH3CF4S610Hkx+ZUlA==";
        };
        _MOTCgBR1 = {
            "id" = "MOTCgBR1";
            "file" = "MTR-forge-4.0.0-beta-10+1.19.2.jar";
            "hash" = "sha512-BtRIwWWPoP6HRPl0gWE8pir7I3DLSeIXTF/y58mXJvze/ZKWHsBg+KmfhAk8hDLYCWynBw0yiAZYrOCiwmgCFw==";
        };
        _GE8ISziV = {
            "id" = "GE8ISziV";
            "file" = "MTR-fabric-4.0.0-beta-10+1.19.4.jar";
            "hash" = "sha512-VzCxJVUgakH8IEFRAWGnXcI1zCPEV9YWPKvZ82D24Ub5KD0e9YLx1uCtc1fhc2uhLjVECl+rt5vtk7JLGi7lQg==";
        };
        _mi0q5BMq = {
            "id" = "mi0q5BMq";
            "file" = "MTR-forge-4.0.0-beta-10+1.19.4.jar";
            "hash" = "sha512-rYgEfcIKHhDSwAXFndaNSGGDMalQOEgkKYc0a6qKmopaHhXgBc5RDnI1KCWNYwx7vEnBjqz1MfDyOeSKFle86w==";
        };
        _2vSUu5UD = {
            "id" = "2vSUu5UD";
            "file" = "MTR-fabric-4.0.0-beta-10+1.20.1.jar";
            "hash" = "sha512-fvasR/8EReYYqFGLv+O2OFcbnrwvNfKsn9tfYxVSdiwdi0kMVFh+6G+LneaIl6sxhr7Cr7nxe3We6gl/1/aHhg==";
        };
        _6OFHzcsn = {
            "id" = "6OFHzcsn";
            "file" = "MTR-forge-4.0.0-beta-10+1.20.1.jar";
            "hash" = "sha512-D2fltIPmv9lfx9LfVYppyl29x4/ltg5ME+6kICpf4V9Hfq/D4SpZjL0N0aNR0mAt4K9hExTnldcmCLJkPTPiWQ==";
        };
        _hwFBUhjH = {
            "id" = "hwFBUhjH";
            "file" = "MTR-fabric-4.0.0-beta-10+1.20.4.jar";
            "hash" = "sha512-0UUcEOdB5athBMt1P0FbBeW9/8igSpDDM0cCv/ryWSPVhrw397YY8pI5v+VD0nuCUzjJvy5oUkS1eTeVivM8hQ==";
        };
        _P3hLIbSv = {
            "id" = "P3hLIbSv";
            "file" = "MTR-forge-4.0.0-beta-10+1.20.4.jar";
            "hash" = "sha512-Y4lkucHDPi9UgPX0JqHDAeTFPvTT2uNHedDCBzrtH9EixpzlDT98+u0iMGurQ2uI3yHsmPWw/NUhRIm2Rrw3KQ==";
        };
        _osqR7LJ6 = {
            "id" = "osqR7LJ6";
            "file" = "MTR-fabric-4.0.0-beta-11+1.16.5.jar";
            "hash" = "sha512-wqK1sNxj38LfA0t3MeGXANpLPZxB6PeFLdJbw8H6UU+aCV+PQUK6Z0JeBHRYzaVFuehlDFgR3dHuGwtCmkkwNw==";
        };
        _C30glOzQ = {
            "id" = "C30glOzQ";
            "file" = "MTR-forge-4.0.0-beta-11+1.16.5.jar";
            "hash" = "sha512-0AHjmmuF7wM6jCwIDfPsbvm0AW3KDhlSuclVlrObDF+QeDmYymWbui45BqsD3m4ZakgpZAVaaqYEPy//dROylg==";
        };
        _9cWW8Qkv = {
            "id" = "9cWW8Qkv";
            "file" = "MTR-fabric-4.0.0-beta-11+1.17.1.jar";
            "hash" = "sha512-dXIitH8O5eX0KSs8XCcDYjBvzHYbFoAhKtw0dWfqCal06cjTxlk8nf4iA7vyDT4O/dIsp5SB7hsp6907WYXqcw==";
        };
        _bCWXXRhX = {
            "id" = "bCWXXRhX";
            "file" = "MTR-forge-4.0.0-beta-11+1.17.1.jar";
            "hash" = "sha512-3xNn/HNOE7Zmt4zW4EqqBfEOUnaUAbrGKZlc/BLvTJm4/zW3yk58noW+wspk4udnXSYaadlu2dE5MZ4Zy3pipQ==";
        };
        _Ym5DXPGv = {
            "id" = "Ym5DXPGv";
            "file" = "MTR-fabric-4.0.0-beta-11+1.18.2.jar";
            "hash" = "sha512-kcQT9ehayX/dGX1/esssoM5zuAfYsoz7PLFO3O72YrlrUsxpoHjcq8+jSgm8/3sSYUCSZDhIZUZHf+pmCNAeiA==";
        };
        _XhmM20nN = {
            "id" = "XhmM20nN";
            "file" = "MTR-forge-4.0.0-beta-11+1.18.2.jar";
            "hash" = "sha512-LwzIcWixwIxf5E6+FOATSxRjI3hrl2m65HTDOmwnZh3vKGY7nF7+TrhsJAPKVP84Mn0R0Jyqtj4WBu/MS0a/bg==";
        };
        _HaOOpGmv = {
            "id" = "HaOOpGmv";
            "file" = "MTR-fabric-4.0.0-beta-11+1.19.2.jar";
            "hash" = "sha512-prJ4ryZAQ5uhjrVJlxThWOcNycS5+BdGm6Cwtboyj6uON7j2zKC3dMfjR6HGrK40aSAcbXWly4bOsCiFxtgQeg==";
        };
        _fgeNzAes = {
            "id" = "fgeNzAes";
            "file" = "MTR-forge-4.0.0-beta-11+1.19.2.jar";
            "hash" = "sha512-iJtjw1MBYvv/TxnJaZq4ctom7yfRIm0G8XHgrzuGremm/MTxA7Qen7AMqQudBTf13luV5vHvimwpmFS7XIOr9A==";
        };
        _xSOVOdE1 = {
            "id" = "xSOVOdE1";
            "file" = "MTR-fabric-4.0.0-beta-11+1.19.4.jar";
            "hash" = "sha512-ZswFs3gvaIRVhzLwYZMTs2cadY3guEmGFR8KCpxCIG+iza77g0EKoAncS6PSXQsmlRlEoGOtrT95xlwWaMbnkg==";
        };
        _cmsPgB31 = {
            "id" = "cmsPgB31";
            "file" = "MTR-forge-4.0.0-beta-11+1.19.4.jar";
            "hash" = "sha512-2QpSTEwQKziQuS01KnL/9A3UpVNI8h3xEHRO+yxnTaqM5ktF3EnPIj5G4tnaclc1q/q7ZZAVkvnJfxnQJr5OXw==";
        };
        _XdX656BA = {
            "id" = "XdX656BA";
            "file" = "MTR-fabric-4.0.0-beta-11+1.20.1.jar";
            "hash" = "sha512-s7Pe22gbncqAePV8yqNTRCo3qFpn+GwjeGNRHUWP5/PXNlDiio8Qvl/fVTjGE3CeVRfDGpGuOU37YCxf/FNR1g==";
        };
        _yRyprHkN = {
            "id" = "yRyprHkN";
            "file" = "MTR-forge-4.0.0-beta-11+1.20.1.jar";
            "hash" = "sha512-U8ujjfqWeeA5StpVjbS6yqG8jMPJKpoKA9h+wV91uqqz2ZAWcI8168E14T1LiL8EKwlW2QoZbHjKICu7V7/3uw==";
        };
        _4jeJd9mz = {
            "id" = "4jeJd9mz";
            "file" = "MTR-fabric-4.0.0-beta-11+1.20.4.jar";
            "hash" = "sha512-0Zwmg9jCdo4cy2kffdNVJwlAOqPwogzLNEda0LjFNGWmFjm+rfJ3d6jCPzMqfJonEKzqariSEWB0VGIxbiKlzQ==";
        };
        _bQNAHtpy = {
            "id" = "bQNAHtpy";
            "file" = "MTR-forge-4.0.0-beta-11+1.20.4.jar";
            "hash" = "sha512-KmgCZLQssmpaVbcA7edt7l0hakTzbiWJprRKMrObBaKFfO0C60UkxmosrWxOhWJUWSauZmYIS8/sjCGepkY6AA==";
        };
        _OCSqVALy = {
            "id" = "OCSqVALy";
            "file" = "MTR-fabric-4.0.0-beta.12+1.16.5.jar";
            "hash" = "sha512-VJqFTtYeqKgVmV4HPBhAP4aRKMILciUSRQMjtOWA/ypI6c+EkrG/YUB1H2fLBL65D5dZuyZ3F3T+O47NfNikIw==";
        };
        _26AuQb5f = {
            "id" = "26AuQb5f";
            "file" = "MTR-forge-4.0.0-beta.12+1.16.5.jar";
            "hash" = "sha512-sqA6cHxDPm0sauswfMwUcfByax4iHxLe6pkV1gzWJsSRq0F1q22XzsMierMHy08IKJ1IiHSwIA5/ME5v5I+mxg==";
        };
        _I6ccun0c = {
            "id" = "I6ccun0c";
            "file" = "MTR-fabric-4.0.0-beta.12+1.17.1.jar";
            "hash" = "sha512-R1iaAWVdRc+XCM3KvAB1O19OXPMWtyez1sZKeeHTCQeJ3NQC9bz9fuh/MnHPFlwOOeQsnguUj909Ov208x+2ig==";
        };
        _Z4NQVoyd = {
            "id" = "Z4NQVoyd";
            "file" = "MTR-forge-4.0.0-beta.12+1.17.1.jar";
            "hash" = "sha512-gk+wNspW77NVfnA/JYf0lTpyIRsmyzWUonUDFwzedPA/faaOj9UYFEe5fy8a0hJ0HzUbhyF/KmLwPkT6/SWK6g==";
        };
        _NbTWgHAy = {
            "id" = "NbTWgHAy";
            "file" = "MTR-fabric-4.0.0-beta.12+1.18.2.jar";
            "hash" = "sha512-/UvRN4kUYBIZ4kNPApPSO50Z6sIcKhZabubynzQHreO3WLRLcoeDbziwiGAm2+BLSbjzeVGldBCcYFJv+Tjlqg==";
        };
        _x3bTRnjY = {
            "id" = "x3bTRnjY";
            "file" = "MTR-forge-4.0.0-beta.12+1.18.2.jar";
            "hash" = "sha512-AkPop3RPk3SKrFz58o5/EG7+zlFICwadvjG0JB0xUeatqydiJhynZsHJQSiqL/0uiCCRF1dA42CCdOiyQ+aqEA==";
        };
        _42CK8ygC = {
            "id" = "42CK8ygC";
            "file" = "MTR-fabric-4.0.0-beta.12+1.19.2.jar";
            "hash" = "sha512-UKwAelt1jgJMchL1CVsQI9rx+rlFE2Q6JJCzrL++i1VPt3t+LhrcrioSuAueE8x73TSAfp8HbaHXJ/ETddlsfQ==";
        };
        _lH8g4U7F = {
            "id" = "lH8g4U7F";
            "file" = "MTR-forge-4.0.0-beta.12+1.19.2.jar";
            "hash" = "sha512-v93xdkP85xHLDloiNoXZyAmDL4bVJF5JU97M4mPuL0fdVxdSslbKMRfpUtAf+V/s6AGsSV9m1sWGqIWdaf5V/A==";
        };
        _c3JYdBzs = {
            "id" = "c3JYdBzs";
            "file" = "MTR-fabric-4.0.0-beta.12+1.19.4.jar";
            "hash" = "sha512-ItJPdxDtq0xWBIsUMP/tU/8fvEqZlSc0iTqt51h4Dr/UKPPLtHW7frrh+lWL/eoMGmrnxF3auWm8t4/49cgU7Q==";
        };
        _Z9RChpuK = {
            "id" = "Z9RChpuK";
            "file" = "MTR-forge-4.0.0-beta.12+1.19.4.jar";
            "hash" = "sha512-0MhGfj6IGLyormIFFGYybnRRVHTzMq0gEold+DAr19rBIFKAvf1MlrotTFADbYrORHlZmbQYlgy/Rso7y55Vnw==";
        };
        _RYoFUgVw = {
            "id" = "RYoFUgVw";
            "file" = "MTR-fabric-4.0.0-beta.12+1.20.1.jar";
            "hash" = "sha512-Sased4bv0Wy9GxnPYKoz565M6RNs7y8adHof/JU4mroyu+paz6bnX1Kai3vNlmwTfMy6oP1eKX308DIrysWUDg==";
        };
        _zsWs2yWU = {
            "id" = "zsWs2yWU";
            "file" = "MTR-forge-4.0.0-beta.12+1.20.1.jar";
            "hash" = "sha512-ZuHw/fDpTZ+f9IF8RbCzvOyi+liBk8xhtR9DFx2azUfSeejyeFOyt6P3DthNR9pOG320SwerWlk/+TBx/k+l2g==";
        };
        _mXICFvaQ = {
            "id" = "mXICFvaQ";
            "file" = "MTR-fabric-4.0.0-beta.12+1.20.4.jar";
            "hash" = "sha512-bzkO5SDSiwGh4jYVJTCULh6H4tCunxfxwbJGTfgSGsZyLl+HYJuR6mG8p4SWhHXMDZ/jaxjfVDV+V8YV+kBi7Q==";
        };
        _vR0uWpmj = {
            "id" = "vR0uWpmj";
            "file" = "MTR-forge-4.0.0-beta.12+1.20.4.jar";
            "hash" = "sha512-Sz5TEXQm63V5KjN5euno3ycWxPn9/+wAIIKGh9fB4rVYtXbl2QUTwby1Um9aAbxfvA3tRjYu63PUpg5XNn5opQ==";
        };
        _vPI5xdaQ = {
            "id" = "vPI5xdaQ";
            "file" = "MTR-fabric-4.0.0-beta.13+1.16.5.jar";
            "hash" = "sha512-wcvZQp9ZZE4QTUlRenIFVFJLL1AeExGtsVwflV7lG2CYF1l8guM6Hy7CZq7tpStpToW8tG3/+uhePemx7b4AFA==";
        };
        _JxLc82I0 = {
            "id" = "JxLc82I0";
            "file" = "MTR-forge-4.0.0-beta.13+1.16.5.jar";
            "hash" = "sha512-iIxT2kqRs5zZFTtknEkyZsf68D9uFprsOwa7+iiXEEqLDI4+q6+cWjCW6/r3cawe0N4wMpbl3qk/ISYXUbCZAA==";
        };
        _kASXBsMJ = {
            "id" = "kASXBsMJ";
            "file" = "MTR-fabric-4.0.0-beta.13+1.17.1.jar";
            "hash" = "sha512-Z3pvWyuw/ZWO7vQDw2g9MQCV27q3y6Sy52YRRNUvu+Tvop0bcYy2cjjCUACHdwRe8QJBTgkkSCSpqc36pMGjjg==";
        };
        _pJe2NZTb = {
            "id" = "pJe2NZTb";
            "file" = "MTR-forge-4.0.0-beta.13+1.17.1.jar";
            "hash" = "sha512-hsRBYvCsxYJs9uTihDNMrsssv4nTJs4f+086Vi0D7CQTNfYkeKR89F/ofsChyFovcAU7P12WoY4lg6J110WvCA==";
        };
        _MaxO7k6A = {
            "id" = "MaxO7k6A";
            "file" = "MTR-fabric-4.0.0-beta.13+1.18.2.jar";
            "hash" = "sha512-Q0G3oQQHmptVaDoXXg/9Gn6N92tN9cobZ1dtVw4wF/j8k5o1EcQYwfaaGW9e+dd5eIL1Aitrtc6OuIDnOWwcWg==";
        };
        _Dbza0kye = {
            "id" = "Dbza0kye";
            "file" = "MTR-forge-4.0.0-beta.13+1.18.2.jar";
            "hash" = "sha512-VM7SShVfgIYfYE7kIPJ6pmzHq5bsmVBuEQJf5QSNo3JhgK6e/QKqIdZ9uXp32l4Gc/939jLme2T+RN45/XaifA==";
        };
        _cs4ZLTEJ = {
            "id" = "cs4ZLTEJ";
            "file" = "MTR-fabric-4.0.0-beta.13+1.19.2.jar";
            "hash" = "sha512-IX6rtn0Hhkwdy6/vj/bGV6KBbYoXh6jtIQlCQBVAk1jdr01N7/Fei5dRMg/f326wNeXGMOBA+92iOQyDpyzZjA==";
        };
        _5NVQQDKl = {
            "id" = "5NVQQDKl";
            "file" = "MTR-forge-4.0.0-beta.13+1.19.2.jar";
            "hash" = "sha512-idq4wkMimxWl8oujmdXFJerO/YL8aGR6EXwjU0TEYd+3F3mEgFcof8r8RbDBFpOO1lA/92Tjz2cBPZpdZ8kegQ==";
        };
        _wtY9o3dW = {
            "id" = "wtY9o3dW";
            "file" = "MTR-fabric-4.0.0-beta.13+1.19.4.jar";
            "hash" = "sha512-eaanfQGLn2Xja2UYzNK4emE7f3LkZkpb5dNmOGiXrXd40mVIMmrAHlO051CSBAuFxcM0um9747QyN3Wt9hUk1g==";
        };
        _phlYRLzT = {
            "id" = "phlYRLzT";
            "file" = "MTR-forge-4.0.0-beta.13+1.19.4.jar";
            "hash" = "sha512-Vvd+7j20s1XhXTBoY8p6e+NwZcOVHiVIvxFnsGiaAO1quv7sFYCCOCBsImJcKdRksiFxaVRhCQh2GtABUQsb5w==";
        };
        _FB4iCEYb = {
            "id" = "FB4iCEYb";
            "file" = "MTR-fabric-4.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-tBfQniWfdgdDO9g/0tllDxfOzga+Dd6kN7LmXe/EDhrsDLCIOOsB7E4QkVikC4VwZEEVIMwDEm4acwCrzYpsWQ==";
        };
        _vLxS77XR = {
            "id" = "vLxS77XR";
            "file" = "MTR-forge-4.0.0-beta.13+1.20.1.jar";
            "hash" = "sha512-o4nkRW+jf01pNeGMS0eq6icmtNEBBV383OowvaOXNyu2kwZHFGxwXPdoRsw/n46CNDm6a/r1kdp1OLiV1epnlw==";
        };
        _dgi7x3xt = {
            "id" = "dgi7x3xt";
            "file" = "MTR-fabric-4.0.0-beta.13+1.20.4.jar";
            "hash" = "sha512-oERxfri+IUAk0gB0fHc9MuLCXLiVx5WBYRrIJ2I+P39wV7QRPSdu9yr+czQ8xh422FTRC25cyE1rMeDwxHW44Q==";
        };
        _znjvTeA9 = {
            "id" = "znjvTeA9";
            "file" = "MTR-forge-4.0.0-beta.13+1.20.4.jar";
            "hash" = "sha512-ZXKtujqUIdWXsalYeJCtrpz9nFa5Bwr3GOOYe6wOTTSfQ8KgYA86J3KPSPe+w4j2LOjQy++c552iJgZGyphGHQ==";
        };
        _wzAB63jg = {
            "id" = "wzAB63jg";
            "file" = "MTR-fabric-4.0.0-beta.14+1.16.5.jar";
            "hash" = "sha512-7xwyDLdvfuCTvI7TC9OzTEn3aoEoz9/FflBaPtcPN9hC0ibdlVe7NRpnqATNqbPzCEyGNrps9bRw5F1pwy9jQw==";
        };
        _hQZiK5H3 = {
            "id" = "hQZiK5H3";
            "file" = "MTR-forge-4.0.0-beta.14+1.16.5.jar";
            "hash" = "sha512-5YHGYMrAun3inX3dH1Fl7GZX7WcNEuHfZ+FD7QlJhLCdX+tqPGI4g/ZZgJmqiuu76zcFC3HnjQGUelXNTfbjJA==";
        };
        _FhugLlqQ = {
            "id" = "FhugLlqQ";
            "file" = "MTR-fabric-4.0.0-beta.14+1.17.1.jar";
            "hash" = "sha512-XmHjeUAJoeGRrqKBoa3JRZTnPY9G7Pcivw8zpbz2xvdA7ojqwfTkebKcBURvK5aXI4wy+Pad3XNKMvIM0ZBKGw==";
        };
        _sLUpgh5A = {
            "id" = "sLUpgh5A";
            "file" = "MTR-forge-4.0.0-beta.14+1.17.1.jar";
            "hash" = "sha512-O0CQHvOlARZx8TioNVykMhFUx/QxiUWp12AUhd4MymyF+k6GqZzecs6CjTfgzSs+g9KuQJUb3kBCAI7Sdw0QtA==";
        };
        _A2IlLGTd = {
            "id" = "A2IlLGTd";
            "file" = "MTR-fabric-4.0.0-beta.14+1.18.2.jar";
            "hash" = "sha512-TEkJgZ/4mUCQoNer2h4r+Y7eyxREx1FD/zEO1QFpGyggDaosWuq1qF+5q0L2IMIiaWPbdlRstcrmj7x8ewWh4w==";
        };
        _imx2fhvt = {
            "id" = "imx2fhvt";
            "file" = "MTR-forge-4.0.0-beta.14+1.18.2.jar";
            "hash" = "sha512-apid/HHikutZnYfLCeZ+knPmcY1IRnssiHDX9aHh1XAc+SMYsiDPqozrW4becSAYq4k7FWl+y346f9Tz+N8H7A==";
        };
        _V4dv2y3k = {
            "id" = "V4dv2y3k";
            "file" = "MTR-fabric-4.0.0-beta.14+1.19.2.jar";
            "hash" = "sha512-smxKCuwp2YcmqqPuu39y8H5frZOJRHFSYEIczJzOnT5ugbhH6ZznJ6v3c6FSqxgq7RD6k1CJdopWrWR3hWcxqw==";
        };
        _O4qpuM87 = {
            "id" = "O4qpuM87";
            "file" = "MTR-forge-4.0.0-beta.14+1.19.2.jar";
            "hash" = "sha512-wPaQdqaBnuXMISX+U/Bs07J2z6ustEza9ec4D6GhLFbDDz4T3hp8QxbWscPsizA3V7RNeaVb/sKDx+i3E3dJoA==";
        };
        _9kMQzkif = {
            "id" = "9kMQzkif";
            "file" = "MTR-fabric-4.0.0-beta.14+1.19.4.jar";
            "hash" = "sha512-E3o9Zur86ETYGYpA0CC+5/nEVx+DRVYhGLSR8thN88RTkCs0HdGspxTvl4Z72SPOI5/hM8q36GQIpSdZbqhTUg==";
        };
        _zPFXDtGX = {
            "id" = "zPFXDtGX";
            "file" = "MTR-forge-4.0.0-beta.14+1.19.4.jar";
            "hash" = "sha512-mZXPBPHZSs9uVmW45vzASOj5/0kBHzRTLDztvw7ShNvdnC7XEy2U4Qr410Qi7LFqVAu3UmRs3PQeYf5TSNFbug==";
        };
        _ecJih0Dp = {
            "id" = "ecJih0Dp";
            "file" = "MTR-fabric-4.0.0-beta.14+1.20.1.jar";
            "hash" = "sha512-9OokFXE1XvvS1kD0bP74L930nBYrRGkczKTu3HtQRECvdxHp30cXAn1oy3Nk9DnfgDFZUQ8jZ0YB9Rl6r3Xekw==";
        };
        _OhnFqAHH = {
            "id" = "OhnFqAHH";
            "file" = "MTR-forge-4.0.0-beta.14+1.20.1.jar";
            "hash" = "sha512-uuR+uYmqL1+LLS8P24RTijj530aEbiQsbqa6RSFnZ9UHz/JYb0hhCLrn4UwaY38Nod2J274fTkk/nFp+2NWNPQ==";
        };
        _tqUyAosA = {
            "id" = "tqUyAosA";
            "file" = "MTR-fabric-4.0.0-beta.14+1.20.4.jar";
            "hash" = "sha512-l3TYyAguPum6xyB3K3rQsrjDqQs891x7l7GN4HXAtPHouuu0rVGf6jR2+grLwOLCGeDiuK06kBEeQNnqM8AwQA==";
        };
        _BMwgk30R = {
            "id" = "BMwgk30R";
            "file" = "MTR-forge-4.0.0-beta.14+1.20.4.jar";
            "hash" = "sha512-kVD2U+OzxUasNCoLO7G1wQLBK1zDEYx3FM+DYZC5ubMqRhCUuBsKIbXEuLJM0+uj450CEK8WGo4A8tt4c1lG3Q==";
        };
        _BERHtrst = {
            "id" = "BERHtrst";
            "file" = "MTR-fabric-4.0.0-beta.15+1.16.5.jar";
            "hash" = "sha512-1/WVprU7OJOQy4VkK6RCdOArduNdBiFscK+jqc2tJrnMnV7E7qx0DJh8DrGvrusPnfQgks3YkvU7AUjulEr28w==";
        };
        _E2HVqHdh = {
            "id" = "E2HVqHdh";
            "file" = "MTR-forge-4.0.0-beta.15+1.16.5.jar";
            "hash" = "sha512-0a+DuLleAxNNsRP3Gtwbvif/F3C6yfsIVrOkTwGVJ5skidPI4sLPrlYsJprQlgg4MmlGiZ2lQz+1SwGOH4yCyQ==";
        };
        _p5h7A1GW = {
            "id" = "p5h7A1GW";
            "file" = "MTR-fabric-4.0.0-beta.15+1.17.1.jar";
            "hash" = "sha512-YA4pl0NQ/kTBBgh9ACeOUk91hWi0WkRHljoqssEQKSdv70hToh0renaDcUr9j+rZ5ZrsFeZitYpyDaFNnTAiOw==";
        };
        _QKQP7Pq5 = {
            "id" = "QKQP7Pq5";
            "file" = "MTR-forge-4.0.0-beta.15+1.17.1.jar";
            "hash" = "sha512-d9tLquzGy9oMHnx7I7+CIZJYXz5x6kBNH6jihq7H7rthJ3UoB01dZzplDfuochreobK+87rYqU5jPYYRH6iPMA==";
        };
        _wFCwLADa = {
            "id" = "wFCwLADa";
            "file" = "MTR-fabric-4.0.0-beta.15+1.18.2.jar";
            "hash" = "sha512-nm6i9s2XycomF9btjQGeXLKYlrxWXjsIxzpTgjHNNricmk4DRNk8Eu9Noxf/1O5qDAWnN6thFkI0hv56I0JZDA==";
        };
        _VcbL2MSW = {
            "id" = "VcbL2MSW";
            "file" = "MTR-forge-4.0.0-beta.15+1.18.2.jar";
            "hash" = "sha512-6yKOmK1C/LwR5ueJhyn0/hx91C6WJIzWFbchIBm7OMA9bwFSh92voIjh5V89gNA53KnxvxK57f5hGU60BbiL7A==";
        };
        _fzIFQ4Me = {
            "id" = "fzIFQ4Me";
            "file" = "MTR-fabric-4.0.0-beta.15+1.19.2.jar";
            "hash" = "sha512-SzzWk97ZhHQgRWSr4pEWU76iQy/ByiR+r4TcSGyQSn+zijdjbKqRFV7aaW9ElXXs3M9lsY671gH7nCdqo6Hifw==";
        };
        _3P1gM3QU = {
            "id" = "3P1gM3QU";
            "file" = "MTR-forge-4.0.0-beta.15+1.19.2.jar";
            "hash" = "sha512-PpmSV6N7vGla9rufxMhbT6Blj1fx4ET8RZnXMgYHDalMns+kVq2yVIkv3HA043GDO+Cs5PV+Bpciz3fTTZgKEQ==";
        };
        _3nGGYcu5 = {
            "id" = "3nGGYcu5";
            "file" = "MTR-fabric-4.0.0-beta.15+1.19.4.jar";
            "hash" = "sha512-FF8EUmFj7QAA/miPgpLCPz9YE0IBIcc1Or9+8/i0Xtr7DjW4RqySI2Maj7b9yG1nuL9Lf79PgpNmCk0wKkiEUw==";
        };
        _izPU72YU = {
            "id" = "izPU72YU";
            "file" = "MTR-forge-4.0.0-beta.15+1.19.4.jar";
            "hash" = "sha512-u6fH+FFLa9BYBe7RR6CEkjkcybSI28DYZ/7AEikywxASElrO0W4l8leEbnfLZHZfCtCOXuKn8mUNxyxP943V1g==";
        };
        _13GkE1TZ = {
            "id" = "13GkE1TZ";
            "file" = "MTR-fabric-4.0.0-beta.15+1.20.1.jar";
            "hash" = "sha512-dqM310JK2dUoazYMJw7lWEgJndGemrDq5Hxq0D1LslezNUH2o3FEVvv/oXo+b3jiEWebdVnS+4QFiEL79MZk/A==";
        };
        _jj3WD93M = {
            "id" = "jj3WD93M";
            "file" = "MTR-forge-4.0.0-beta.15+1.20.1.jar";
            "hash" = "sha512-Oe7zi7E1bQTSqrP4EJ05SxpkOP0x65V0Ns6W1kXqwcPXYLkZYjbLgSDRodEihugUuy8j57eGPTOJTtKd7wy5WA==";
        };
        _HrUwunPZ = {
            "id" = "HrUwunPZ";
            "file" = "MTR-fabric-4.0.0-beta.15+1.20.4.jar";
            "hash" = "sha512-ao/ZVQdglefbcZxrRcFprrDT2vz1ZibjToon9oBE1zcm8ruaGyvRLch/ye47/JUdiHdsy0BtEwUCTQXXolYHiw==";
        };
        _j4d4bU9W = {
            "id" = "j4d4bU9W";
            "file" = "MTR-forge-4.0.0-beta.15+1.20.4.jar";
            "hash" = "sha512-w5fDOHj8t73+/7AEAC9lMisxBUoyWvOYNghlg3/WQ9sZa4xIOCjDFmndgVRB9kNnwoYHgwQrq+ZPU0YmDx9oJg==";
        };
        _jjIttndU = {
            "id" = "jjIttndU";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.16.5.jar";
            "hash" = "sha512-Qg/zD7x5iOk9CPbE5Ps2sB/e/43VL3aHzAyiliQ4Lvr3eelstxiX0jKD2Jq2XtyzJ1RwqKDQHMmhUEUbTeK5/w==";
        };
        _x0XPZLMP = {
            "id" = "x0XPZLMP";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.16.5.jar";
            "hash" = "sha512-lSoF27XpymksGHMhghNfPxd9rxydU5mIBoktipBDZ1c4vq0Xm7bplB27qASfWPsbuKwo+PREvTLtpartdMtGhg==";
        };
        _TaWFkitG = {
            "id" = "TaWFkitG";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.17.1.jar";
            "hash" = "sha512-qet68DwQ6EQDHni/NiuxNbQv1ONmp9kkOeVDu7lUsbKmDGFUbDxo+z6WNOAnPr3GWDxUPg8tkCCjeFRm21mfcw==";
        };
        _PtR2YwWr = {
            "id" = "PtR2YwWr";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.17.1.jar";
            "hash" = "sha512-M4uv464if1LLo8beN5XFOoKssS5tGxAuJ2XFwM5yF6/rPAkF3lAKWLw9jJkIduYp2oASBbY0z3RDCypPh0VqpA==";
        };
        _wmMkXO4C = {
            "id" = "wmMkXO4C";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.18.2.jar";
            "hash" = "sha512-hD59oTaAp7ljzNy4fDI4I97p6vFEI0VPIOedl8by7YOVseJnks4Hqy9x9gBkxiX/19BWEyzQA+YxwjH3HpmfUA==";
        };
        _4LEKB6Xj = {
            "id" = "4LEKB6Xj";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.18.2.jar";
            "hash" = "sha512-22bKsZeW+daGcijgRAca0y9osKYTUruIHhSVDJqP8vMX7oY3/QEqT+aFHhW4SrcMgc4MrX93whrvlFYPdPGMAA==";
        };
        _ezXyPZ6I = {
            "id" = "ezXyPZ6I";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.19.2.jar";
            "hash" = "sha512-8F5Q+kJY6OWuGJTcElRbXOnPDeMKIh6Gj/FzxKNY1pL3Q/dQzWCrOoDjZOJEr74E3ADJebSFNGCmUHvSpNWiXQ==";
        };
        _EbdHDclv = {
            "id" = "EbdHDclv";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.19.2.jar";
            "hash" = "sha512-Nst0XcKUxY4c7YehedkYqsf2FN1Uipb3Y10C05RgM+5Aj+r/GkrkU33zf+UvHNZYdq9oEQiceNJIog909UX6/g==";
        };
        _HPHko28z = {
            "id" = "HPHko28z";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.19.4.jar";
            "hash" = "sha512-Ocj0d5Xn+wgg1jj6VMk3U0iSIckpGMaqvSgT1b4Ggyj5cts3Zg9QVuaLmuINGC8FdAbeCOmnw7EJbH0POqHzgg==";
        };
        _G9D1s8c3 = {
            "id" = "G9D1s8c3";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.19.4.jar";
            "hash" = "sha512-53ulRQtdWQHEyQcejfh1uBVUo724C0P6o+kDMmuOYpPsDrdHoVGpHUz90Apsdvg4IhknqflYLd1SiED8w90duw==";
        };
        _hmZ8FVDo = {
            "id" = "hmZ8FVDo";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.20.1.jar";
            "hash" = "sha512-Fve8mT/nrAtPUlUrsMZgvJ2rpyCQIy+x2dLHDMub02guE7j7ge1MKsflZ6ojOifZaNg4Eru8kIk9/ZYT5uwaBg==";
        };
        _cFlYBfRG = {
            "id" = "cFlYBfRG";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.20.1.jar";
            "hash" = "sha512-FyHlDa/QHNG0n1AQFVt6uqn4f8PaUkoEIq7aO1At1vy+B+9GJ/e1bhaDt1e/xvfnukTfjYS7Y2MfmJ/i57NvnQ==";
        };
        _qY0kTrcL = {
            "id" = "qY0kTrcL";
            "file" = "MTR-fabric-4.0.0-beta.15+h1+1.20.4.jar";
            "hash" = "sha512-gw3sAtoeux4hHRodd8iTmqSFhL/kjb+xUyuQOHy5VvlsQI0/YIANfzHRofopTzpPBZI9qzrSXj+KgF+Od5cqPw==";
        };
        _OZuXjWJQ = {
            "id" = "OZuXjWJQ";
            "file" = "MTR-forge-4.0.0-beta.15+h1+1.20.4.jar";
            "hash" = "sha512-uIGmy3adXSTimZWh2VolcKjKuNySJpc+keBrclWxAPUDbu9aZ23+YG9S6NqgcxbU6w/s4nQhJmM/kpDRsr+Pcw==";
        };
        _X9tLz0zo = {
            "id" = "X9tLz0zo";
            "file" = "MTR-fabric-4.0.0-beta.16+1.16.5.jar";
            "hash" = "sha512-oNs36OXEsV8jM6W/deESyAIcC1wMKIPq0Yod+n0yuGUd2eW/S+Gtf3CXevv+fif9DZivWQmL3awvzElEJf0Svg==";
        };
        _dfYkissy = {
            "id" = "dfYkissy";
            "file" = "MTR-forge-4.0.0-beta.16+1.16.5.jar";
            "hash" = "sha512-ohYg8cmOj3/Y+deOaInl1VYseX9jU0NLplV4Iu9zkD6nOBr/gzKUFHIaTz7uavbuBNN/A0uaAlX4urRLXiyswg==";
        };
        _kgb0ueHL = {
            "id" = "kgb0ueHL";
            "file" = "MTR-fabric-4.0.0-beta.16+1.17.1.jar";
            "hash" = "sha512-agu0fNFSdCY2xmS3kqauOsB5NG8aQlVl+Ye019BV4AFUz9oMO4NTaN1BA9ylvhzU/l1PQpXRofa9J9LjyweTOw==";
        };
        _zNAzlQNR = {
            "id" = "zNAzlQNR";
            "file" = "MTR-forge-4.0.0-beta.16+1.17.1.jar";
            "hash" = "sha512-vokgzkkj0JbmITETSfzCoiFGHsnwdazsGNzKbprNWSHyAqCrhcKQgGBwy6BP0VbcjZjOejGiq2VjWamyOWWG+g==";
        };
        _s02j0ffs = {
            "id" = "s02j0ffs";
            "file" = "MTR-fabric-4.0.0-beta.16+1.18.2.jar";
            "hash" = "sha512-wBiEX3xFbz2JtxucccDoFP+dsEVWZcq8xIv9hM1BV+R27s1vx6eyHfb21b0axRS3UMh2wXzGL/JCI9Sw6MDTgQ==";
        };
        _XquU3Zhm = {
            "id" = "XquU3Zhm";
            "file" = "MTR-forge-4.0.0-beta.16+1.18.2.jar";
            "hash" = "sha512-zUQ/0f1ciJ/kJEc6qT2hMkYyLXUW7mG10n88ZPjXX9nHLvvZcvLF+TN2ldr2WS9PB/ko5rjK7OJazANSGvVObw==";
        };
        _yYqxCcq3 = {
            "id" = "yYqxCcq3";
            "file" = "MTR-fabric-4.0.0-beta.16+1.19.2.jar";
            "hash" = "sha512-IuZSJSJ3NW4ybqcMwJ1itfAJkwPWvarkHpX0KRpZLAiTae4e6eoKoU5B71pr1gWyMV5SmN27o8YNYY5/IBvTtw==";
        };
        _PS3YIuTq = {
            "id" = "PS3YIuTq";
            "file" = "MTR-forge-4.0.0-beta.16+1.19.2.jar";
            "hash" = "sha512-HIxkAw80GRZPPWoZ9oYBropX6Rbubwr++BZwFiZ4b/Kv3EN28QPjEiTqU5ehH/oasbVatF19cA4EfmTOiJhzHg==";
        };
        _VUNEyLJu = {
            "id" = "VUNEyLJu";
            "file" = "MTR-fabric-4.0.0-beta.16+1.19.4.jar";
            "hash" = "sha512-Lpg+f8c0/P8pZwx4UMlfEujxgPLLiUYaS8JCuGEqIdge/lwA3zTynqwXRJOTlsva75p9v6Jf26Pn53z9TPsBMg==";
        };
        _p4nKKNj8 = {
            "id" = "p4nKKNj8";
            "file" = "MTR-forge-4.0.0-beta.16+1.19.4.jar";
            "hash" = "sha512-hdP+WGrIYcdi24wQUw9ER+9jxN2bNsHLjKxADBK5GilCEIdPkvuNcDrGBOgHsIJd93tB35+EyhsNWd/OCWn/hQ==";
        };
        _h9jrjy0t = {
            "id" = "h9jrjy0t";
            "file" = "MTR-fabric-4.0.0-beta.16+1.20.1.jar";
            "hash" = "sha512-ekLRe/3gAM2+k9WnO5MhYbdvG8Svq+Hh0zAujedqjiibUrLZnmaMCgLktU4L7xEOZRyvwwMKmeWSazFWxymyaw==";
        };
        _S33t7jzH = {
            "id" = "S33t7jzH";
            "file" = "MTR-forge-4.0.0-beta.16+1.20.1.jar";
            "hash" = "sha512-a9jdtU/SSt5z+ZBa46naJYvoIjiam3OPWAAak55lFeYAPEXtywbmwDjmf+dlrlT2dQj/1M57t15M4teE2BMGXA==";
        };
        _s52asPeQ = {
            "id" = "s52asPeQ";
            "file" = "MTR-fabric-4.0.0-beta.16+1.20.4.jar";
            "hash" = "sha512-C6PbmmmVk4gcjY8XzhihIkV8YMCLpPpbiiaIWN9e7DNCipOtV0elpqOqfAXsghFBHfnZsr0ouWrx7YH59ry7Ag==";
        };
        _isv8NFki = {
            "id" = "isv8NFki";
            "file" = "MTR-forge-4.0.0-beta.16+1.20.4.jar";
            "hash" = "sha512-W0yJdKd8m03nTXIACX7DT3b0BwrBQ0V6d+SMsgypfBTErB6VgJsIScQnfMx1QEYrsIwlRem5LzAUzdYDzk7y0w==";
        };
        _ewZsj16f = {
            "id" = "ewZsj16f";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.16.5.jar";
            "hash" = "sha512-Kcpyp81K6JgDfppxqqitHd52FV2JtpDFkpuQn0S1noTkcNFs41B96a7Ll3Q9EByCs5mS+OzYz2kw1flK07/8NQ==";
        };
        _UZkN55gY = {
            "id" = "UZkN55gY";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.16.5.jar";
            "hash" = "sha512-hDsyIkJ5cxBj3lPA/mA1MfdaLwOV29BQqLYRBw9cXAqcyf9EhDY1PKPq3CrtDgTdGPQtmSCYlj1v9CHY4iSnNg==";
        };
        _KSPMjlbZ = {
            "id" = "KSPMjlbZ";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.17.1.jar";
            "hash" = "sha512-vWgAj21gNWNen6cFwFgEckwE6i0lm+W5TOFebw2sYAs13wvgh5BYWkNK57SdMNsIspt+Kkl4EJq5m5ejw7po2g==";
        };
        _iIzbI3ew = {
            "id" = "iIzbI3ew";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.17.1.jar";
            "hash" = "sha512-/DvKEIsNClptVhJTUm+I2x1MhrxJwtkTyln7efO0JzpLszrL8J326c2v9Inf3begvl12xkJr9TrxcnuCD2iQww==";
        };
        _XyQbUYFS = {
            "id" = "XyQbUYFS";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.18.2.jar";
            "hash" = "sha512-+Mtv4KAsjvg1IdFTawwwg92416gSeAMCQ33iJLdQGme38mBScGlCRkAJ27Mq47qo5xf+06Xerbgm10EopOAqyQ==";
        };
        _amMHn1EM = {
            "id" = "amMHn1EM";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.18.2.jar";
            "hash" = "sha512-HpgFjRwQCgvKPy1rxzyFK1h/+7QimHyGmE4Z7VRgqh1ZfxSZX8zYzB2up5mLJzyRNCbLKK9LUYvuDmwmX8CIrw==";
        };
        _x0ce25MU = {
            "id" = "x0ce25MU";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.19.2.jar";
            "hash" = "sha512-hlX2maO40zy/oeE6JWABX9bYNxFOucYLibvgwcMiPEO3zXw47aaPy5d4BAnvBJccNY/KT88R5F65y7hQWV/i0Q==";
        };
        _x9eglOpO = {
            "id" = "x9eglOpO";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.19.2.jar";
            "hash" = "sha512-BQInnjDlKhyWTx/Qd3oM27lTQ7mqojd+ShS0NXPuvrVn7/Sl6O9i5oWcLDbELTN8Qg5yzRE+aojbLv+v5x3BGA==";
        };
        _QhVWySZh = {
            "id" = "QhVWySZh";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.19.4.jar";
            "hash" = "sha512-mJEV5oSajr/ts0bjF+SCFVMEuMzfKKVB+haV4Hrz2byT8Jm9yYgLmufd121dC4aLe9GgWfsrEJKcXwP0WMg5mA==";
        };
        _4CP3GXPw = {
            "id" = "4CP3GXPw";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.19.4.jar";
            "hash" = "sha512-p+kzkzhCZFNlohB6T0DB7BCmnMcKjxwP6pGkyIFV9THx0N+MzLdl8sKskvWi1KcLkhM7LTiT+0zTm/SHUYjUig==";
        };
        _Bqd0L1xb = {
            "id" = "Bqd0L1xb";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.20.1.jar";
            "hash" = "sha512-NiklRzsQsGgUf+wUtWT2yluySkfVzxzCZvNV4j/qfA2vb3zGIB2TtudcscDYj/ln0Nmvwde68PIogXAG1PfccQ==";
        };
        _jEMoufcV = {
            "id" = "jEMoufcV";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.20.1.jar";
            "hash" = "sha512-76HzFo6ce7M3ZUHXg8052b49tyZc2bdOIj+lM0nCET8WOt3meQMlBqzAg0GvogtfMq5pzoETYZxGtbYy7g4O8w==";
        };
        _m5FzUgYv = {
            "id" = "m5FzUgYv";
            "file" = "MTR-fabric-4.0.0-prerelease.1+1.20.4.jar";
            "hash" = "sha512-nXr8wzK5HyHUk9zWVWmvjslSGEu06vA1mURNVP+l1KpMqCEbyc7WSCKvxcYJu7LU1RaNyvOi/6AQjIir3zxDEw==";
        };
        _l0QvutRd = {
            "id" = "l0QvutRd";
            "file" = "MTR-forge-4.0.0-prerelease.1+1.20.4.jar";
            "hash" = "sha512-PCBikx0mEmDwFPWt/6d20EfWglPc2498i7ac/Ry+Ys/x8kJdjqtK7q0wED+pY9910W3fva0qabp6oh300/i34A==";
        };
        _g6WKCNSk = {
            "id" = "g6WKCNSk";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.16.5.jar";
            "hash" = "sha512-lqJBtRTELTgsMFS9c/9d/50NxuPzqhXEsMFFoscUbB+PHbM9jiTZuPtYrQDOOcUxmZihWMBQXohJj5e6++pSVQ==";
        };
        _tzEDjJQU = {
            "id" = "tzEDjJQU";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.16.5.jar";
            "hash" = "sha512-lKpfzlnK2qZf8MRe+nCPspjAKstmAFY4p2JoH18LY9DogcSk4C1WYudzWzBiqySdpzKeab5K3Ery4LgAoI8sOg==";
        };
        _qDVJrmUk = {
            "id" = "qDVJrmUk";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.17.1.jar";
            "hash" = "sha512-7heSHE4eR/FU99P4LDl9PpAw2PAMuWOOT5jTUXyYCefnQqr7u9POSOVQlOxsuVmbXA2+srOH53xQoSWk3/JDng==";
        };
        _M8p0x3Ut = {
            "id" = "M8p0x3Ut";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.17.1.jar";
            "hash" = "sha512-CPu16hMQBiq4XlMxIBUo+Y4gx9Oisbf+Ks8NVen/f9XzN5PhfWnlLajV6DmFWXAMcG+rGsGuQXpMuTvdw5ue2A==";
        };
        _UKoqxhIP = {
            "id" = "UKoqxhIP";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.18.2.jar";
            "hash" = "sha512-9YS0u/zURHSUWqhnlOQFfOhU1RwXKINCFMMhWSzvOQ1tNWYoQ+0DqgqkamSgQ2/xlgh9PGNlKNVRTHHmA9NNnw==";
        };
        _TbtqifpD = {
            "id" = "TbtqifpD";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.18.2.jar";
            "hash" = "sha512-RlYOk9kNJ9/rwyWj1XRsGzZ6Yi5KtqVOA20Yvwsfo63I1Ml8GMnn86kPLDidUCgCNxgF0ISc+gMPpJFvNV4Ppg==";
        };
        _2IxrkNqs = {
            "id" = "2IxrkNqs";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.19.2.jar";
            "hash" = "sha512-b2Aj/sA7pOdz273CiASp5vIBf7SCX5WnmKBDxHIpcb0z2n4MJw3QvzcJk7LbbQViM5XATD6VOc0SDoFovsT2uA==";
        };
        _uAcN15Gg = {
            "id" = "uAcN15Gg";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.19.2.jar";
            "hash" = "sha512-YCtiuEhW7kaPL0UdJbxUpSCme9VpWn/NTeN+WxF7oj5FDXgam3JvkhGZZzMhJihY+cf9v1RGtGo4IJwHAgbFDg==";
        };
        _bly3hKvK = {
            "id" = "bly3hKvK";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.19.4.jar";
            "hash" = "sha512-0A7Cf2JEukfYOaN+2tpmdbLRAN3hGsFlh0p6z3cU12rULVuHEEVJro1xDG43fwkJ6hvMgNdraPaelo6CVIBTmw==";
        };
        _fpVwuky7 = {
            "id" = "fpVwuky7";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.19.4.jar";
            "hash" = "sha512-bT9KEzz7/dqrRbsShryR7j9/8VrebjJjY0CCXioPK4bdej8yn7doyyOHiu9dJRKudSQVRRKSmiqxcYpN38RoAQ==";
        };
        _dJbU5xac = {
            "id" = "dJbU5xac";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.20.1.jar";
            "hash" = "sha512-YYsUpWc0AKVxvjxh+jS0ght+lrbsZxPZYhuO7L8AQxH5g+pj5TZtfVTwsPup/Rh1g3hVl3B3H0lIbhGadk66Jw==";
        };
        _ZnQpfPNh = {
            "id" = "ZnQpfPNh";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.20.1.jar";
            "hash" = "sha512-1DSvBztBb1ptLM4CcWJ3lzxld2hIyxJLQlz0REBeF9ac2bPzVpBJfdWX6wRlyoDm2kwvPQZMMNe5s6NTfgaETQ==";
        };
        _YsD2L8qM = {
            "id" = "YsD2L8qM";
            "file" = "MTR-fabric-4.0.0-prerelease.2+1.20.4.jar";
            "hash" = "sha512-MeUwrMuk2QEHhH6H7MnYqwiMSQW5et7nEHSmuINw0c4jIs7gSJjW972jbmjpFLw+kfQYpEHca3bfmS4smr1qXg==";
        };
        _z9VGMBZE = {
            "id" = "z9VGMBZE";
            "file" = "MTR-forge-4.0.0-prerelease.2+1.20.4.jar";
            "hash" = "sha512-Raf79wEzq2PQbGIy6bMVeapdnUDsCdPwWKc+BfcFPL/+zbtTukzOL8reKa61T73nOG7da0rAQYfPoOXXyY674A==";
        };
        _bac3BkXw = {
            "id" = "bac3BkXw";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.16.5.jar";
            "hash" = "sha512-6a4snlqYT/jIJhxhciV7zZotkWBjC+aoSsIFuEyyutlN6PzS0lU/umeR/3FYXOhDIvUtTxTzvKnxZg4rRMHUrg==";
        };
        _W2bVKOlw = {
            "id" = "W2bVKOlw";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.16.5.jar";
            "hash" = "sha512-hc2Txx2ur0R5JiCtR0EHJKkkq5HihTBXAHgdKvBPzi/Rwj/l+IQR9/GlovCiJatg4qGT3wopb9ozS018k6pI4w==";
        };
        _ZlDleP8D = {
            "id" = "ZlDleP8D";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.17.1.jar";
            "hash" = "sha512-SJAy0Ug053sGWEMKU4xmNthM+4OdPJGj5KCED0oAOS38HPw6oOOYe9S1FSOvAVz8REtENz6fWWs8053rdiqZfQ==";
        };
        _16NFCEr6 = {
            "id" = "16NFCEr6";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.17.1.jar";
            "hash" = "sha512-HSXyRsGF+KngP6Uz6SRzQcqQWfQfPGtdMtwlZBUXNC7ou5WVI1VIUceK3KgaQwc678Oclr5AMdl+YQZqLBGJJQ==";
        };
        _PzzeNd1T = {
            "id" = "PzzeNd1T";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.18.2.jar";
            "hash" = "sha512-tY8i1eKDfOhl5T5JnhN5lo4X28awC7HWYRsVMaCsB1Aqo9S6sEK//xZkL7AyQARYo2ZNdUQ9Cg/sUdfcmP10bQ==";
        };
        _1k4EsSUG = {
            "id" = "1k4EsSUG";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.18.2.jar";
            "hash" = "sha512-OIGx9PGzhRExqPArDuwfnxA3Ws8n5gVXWqdpfDA27d/ETnqypZ6sNjnkDWbcgQz8ImJXW/m8T85IHlxLqUau3Q==";
        };
        _AuvuoXyv = {
            "id" = "AuvuoXyv";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.19.2.jar";
            "hash" = "sha512-hrMn8NsQQz+oFRMdt6zy0gjs88E0tyunmaAvyi2ryQr/RprEHSeyGsoGATabjmFe0bxfGrxbHkElrNW7EpWQXA==";
        };
        _QzDiQKg0 = {
            "id" = "QzDiQKg0";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.19.2.jar";
            "hash" = "sha512-OpeF4NT6R2aNXd8fiK1MOMei8xq63oR762y1fBo2Aj2sA7GhkobFjkikN8c2BK5smpe+cMsDqJ/zGBR4iMHmTg==";
        };
        _Zn54oBpQ = {
            "id" = "Zn54oBpQ";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.19.4.jar";
            "hash" = "sha512-1iKen5irZKzV8vmv34f36NcVLwyT6lfpndm7VKHfr1MHddPNYnDGC4GCP1s3epl1QQmmIXygvH52UX3dDGP5hA==";
        };
        _bvx2Y6H2 = {
            "id" = "bvx2Y6H2";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.19.4.jar";
            "hash" = "sha512-fF0wqVb5RFvhltUXumLxU5Baiv+lNNn7XNdWqjVKyNRAbL2aGfUghBTmwysC0Y3xxrnLkV0lLBti4f9rNVicCA==";
        };
        _skFrF2U9 = {
            "id" = "skFrF2U9";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.20.1.jar";
            "hash" = "sha512-SgFMtzhYdo4yVtf19GzUzbM02paN7kS/zV7Scp9SvQ7NtRF4Fq/+qhcQOYnhbV1FOdyCfvRhMKxq8+CLb9stCw==";
        };
        _b4ieSHV5 = {
            "id" = "b4ieSHV5";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.20.1.jar";
            "hash" = "sha512-E7vR+AaqKz8FR46sKYtZFIOwF7jvyxRQhOVtp0ppp/aDKJp/N3yrhsI9DgWPLtjtQ0XvPzy+NyyFdpKxFcGUWw==";
        };
        _yrJ1vwEM = {
            "id" = "yrJ1vwEM";
            "file" = "MTR-fabric-4.0.0-prerelease.3+1.20.4.jar";
            "hash" = "sha512-isjwWwqqk1XJjZ2zz8ypfE9engxCGNfcm64V02O9NUQV07niUWjbi/mKIA9/mrOK1ly8BVX6TEcj/VQqug4KYw==";
        };
        _Fbt7hZDS = {
            "id" = "Fbt7hZDS";
            "file" = "MTR-forge-4.0.0-prerelease.3+1.20.4.jar";
            "hash" = "sha512-T27ktBC5J3y6wcWD5nusGAwtutlCmIlyh8wbA+Gs6r1L9FTJWbXnMrV/xDNOIXy591lHIExquj6V4QM/HugGFQ==";
        };
        _DvmegREQ = {
            "id" = "DvmegREQ";
            "file" = "MTR-fabric-4.0.0+1.16.5.jar";
            "hash" = "sha512-kiCRgN+9OlTRnHGqFG8qkZFy9ENjDIZiYJt/ESvUZPqhGL/L4HS9qi7IjPffUOI3hqThgUTSUFuURs7/L28ZKQ==";
        };
        _v3527NTl = {
            "id" = "v3527NTl";
            "file" = "MTR-forge-4.0.0+1.16.5.jar";
            "hash" = "sha512-MFC8Alk3FhJS6BQY7h5qPNTNbZ/W5qIdR7QPCAyN8CJbgsS8zrx7PvQMxRNNlDDVrh30GSsOkVs5rBUPljvaqA==";
        };
        _s2fHbUjB = {
            "id" = "s2fHbUjB";
            "file" = "MTR-fabric-4.0.0+1.17.1.jar";
            "hash" = "sha512-fE5UPFSYtXA5ELNgm/LkzL0+ph080oWY+tzvRuL3qNRi1jGQmXWiAXAhFd6a/02wJEe0QFrmSQkKgmqV9ZlIAg==";
        };
        _j4eexpSm = {
            "id" = "j4eexpSm";
            "file" = "MTR-forge-4.0.0+1.17.1.jar";
            "hash" = "sha512-fo1k2OZV1RWEflxXEuRapQaunImUIiUa6ZaMxrr7lmoL+EX8fp4mEsRt1w2xC/9KMJK2DlO9zqroKDnaz2LQXg==";
        };
        _Y7sijxJ2 = {
            "id" = "Y7sijxJ2";
            "file" = "MTR-fabric-4.0.0+1.18.2.jar";
            "hash" = "sha512-EoXpgCIIi+7ytmF5lylx5MQFB9r0WzLCfAeoQMAc4IdhYkiP2zJwEAoTE3GHRLGzIwbsxJoxauAAb0TsN73Mew==";
        };
        _ibC3VidX = {
            "id" = "ibC3VidX";
            "file" = "MTR-forge-4.0.0+1.18.2.jar";
            "hash" = "sha512-ju9gZiMb1kcevsG8B8pdwZuMbo+9KE9vEAj3iEcSAeKucuxZfCDHAd5TTJSVUn14Q9202EZ81GfupwjzFxJwgQ==";
        };
        _J4jLvtN3 = {
            "id" = "J4jLvtN3";
            "file" = "MTR-fabric-4.0.0+1.19.2.jar";
            "hash" = "sha512-P6PGFgdI5JnXodgprfPGjCLt6gvCz0TNXB1QdTlMIl8SoqN8k+WF5bBFyrBPe9PGMrO/2VlhlEIzPQ2RPEsDHQ==";
        };
        _QIzsRbgB = {
            "id" = "QIzsRbgB";
            "file" = "MTR-forge-4.0.0+1.19.2.jar";
            "hash" = "sha512-6N3NLUpMk8p1nryegzbOb/CYkn83cMvqjkETALoU7iCnQGx3D/Qo3SLMQrIwtC+tqplVqzJMfP2KWBceePTytg==";
        };
        _XKPXn5Pw = {
            "id" = "XKPXn5Pw";
            "file" = "MTR-fabric-4.0.0+1.19.4.jar";
            "hash" = "sha512-4ClJHDta3HeOzf+4+pBAQKf1AlJxv7mC7Myw9u+oTvNjyJ4gJzUauaJ9pgOEdaqj+4vWzPoVQb9Hlv4bGQaGrQ==";
        };
        _CO4zr0BA = {
            "id" = "CO4zr0BA";
            "file" = "MTR-forge-4.0.0+1.19.4.jar";
            "hash" = "sha512-4bbi3h8XPLUNXQbPnLSnmzulQ8imZYAQJOnoWuvnY7MCtk4tfh/LG+6dPPpsoRgUSqB61olIbU0xhsV+JsqHVg==";
        };
        _CZyqzbQv = {
            "id" = "CZyqzbQv";
            "file" = "MTR-fabric-4.0.0+1.20.1.jar";
            "hash" = "sha512-iRm+1Kt576Ndj08dEhTPlcGstkb28B8DaGztbhIabM16zDot3ImOF0k7oeMKig11hxVsW6TD7htvRV7zJeyB8Q==";
        };
        _9lz7wQ0F = {
            "id" = "9lz7wQ0F";
            "file" = "MTR-forge-4.0.0+1.20.1.jar";
            "hash" = "sha512-i9PxgcJgGYOrceyH5rfmTvInnaJ3KwvVfS9jSqDwIwl4ilI2Lfly9vbXte936c3j8uKYPYJS93q/RuJXDZqhzQ==";
        };
        _MIl8r9Bx = {
            "id" = "MIl8r9Bx";
            "file" = "MTR-fabric-4.0.0+1.20.4.jar";
            "hash" = "sha512-1hQ9QT6Nf27oCaBU9oouzwCl/IbpjBh5d1MEIM9N7+O45g7zXUSwv8LpoCTgbpAmRT35+ACe04vksWJs1rI1uA==";
        };
        _Of23EioC = {
            "id" = "Of23EioC";
            "file" = "MTR-forge-4.0.0+1.20.4.jar";
            "hash" = "sha512-ggK6LwoCjq0bmblxuz2uRtR4I480DtP2WUhQ6jnXF2/gWKBjvqDxhOOlvtkCzcYYL2IPJ5CFoIxDrFYhxh/DIw==";
        };
        _iKJpmESD = {
            "id" = "iKJpmESD";
            "file" = "MTR-fabric-4.0.1+1.16.5.jar";
            "hash" = "sha512-59Fs8xQytyQjzGriSFWIQqheDOfnn6S96b8q+t7azgSZOuIJgUNVglKHh3+vNOfDifzqnor1I+BouGATaYHz+w==";
        };
        _Y4ugnRcJ = {
            "id" = "Y4ugnRcJ";
            "file" = "MTR-forge-4.0.1+1.16.5.jar";
            "hash" = "sha512-lORWagdqhQTdYIjxY4bjtxrPwmEKWucBxFVhTrYye1aZDou5O4uWDuVPmHgsx+tH1J31rSeGu7Uq29MnhnMRzg==";
        };
        _5NZn5N2l = {
            "id" = "5NZn5N2l";
            "file" = "MTR-fabric-4.0.1+1.17.1.jar";
            "hash" = "sha512-SWeDX05sI6duprV4MLNpZgUZ8a5A4nZmS3fW8aWgMUJbXD7bPiUL5MNJetwcSTGf2b5g/2DI1pPkjicWR+OMBw==";
        };
        _4I0nmcGj = {
            "id" = "4I0nmcGj";
            "file" = "MTR-forge-4.0.1+1.17.1.jar";
            "hash" = "sha512-9cQtniWkF8ylA70MzEQB+lhtUqfKPjn5ZGdP42ZzdT5ISKufuHQiam7Txbl7XxNuceb2Wr63MCoKx5sDfa6RFg==";
        };
        _Mw76HESP = {
            "id" = "Mw76HESP";
            "file" = "MTR-fabric-4.0.1+1.18.2.jar";
            "hash" = "sha512-VoygRHULUO0cxkqNp1PDzZwI3ynjUWvXLe7vy/OY2vyevYgm8svYNhrNpbuBaLAI+2OkeWcN2WoT5dTzJuPkgw==";
        };
        _2ncvz6ml = {
            "id" = "2ncvz6ml";
            "file" = "MTR-forge-4.0.1+1.18.2.jar";
            "hash" = "sha512-R7jNq3jyyqqoaCt5tN86VJEnt+EMzdoXLoaLv2aGNHCGuYAozURJUKrSnjme7wu680DKGa4DcewTC131xnaSEw==";
        };
        _V496JLow = {
            "id" = "V496JLow";
            "file" = "MTR-fabric-4.0.1+1.19.2.jar";
            "hash" = "sha512-mgSxRXyC25UX9yNpFWRUP8LIuKyRP8ftAd8DYiPfAdGj8C/cxchXXSkTN3LYOypbF7YnF82Ypy2q9YnhhpvoBw==";
        };
        _a3Li5QWn = {
            "id" = "a3Li5QWn";
            "file" = "MTR-forge-4.0.1+1.19.2.jar";
            "hash" = "sha512-7MgJrIwsjOJxtqJrvuoNP8bEcxwty3RFfMI1JXCaA+lF/cxMsnZaa5RXALepR+qbvvX2qPYvdAs3avBoCNPMBw==";
        };
        _2Q3BknsP = {
            "id" = "2Q3BknsP";
            "file" = "MTR-fabric-4.0.1+1.19.4.jar";
            "hash" = "sha512-lnpiXH7z1hZ/AfBhr3TON0Ha/Ulj5Zmutvo470HiE90iJXJVi1kncg8qD/GrlXEMC/rHOXnxK0gRD8z8TVbNww==";
        };
        _Il1EMIM4 = {
            "id" = "Il1EMIM4";
            "file" = "MTR-forge-4.0.1+1.19.4.jar";
            "hash" = "sha512-dqOc6wG1cdiC4qIbdPrWNIz3Gx9qZ9RoX2uKKT836Tp3h2SrZz3BilyeQeHqiPUyuBXlGdBb2YiL/WA1l0nf+Q==";
        };
        _xWPyYCJk = {
            "id" = "xWPyYCJk";
            "file" = "MTR-fabric-4.0.1+1.20.1.jar";
            "hash" = "sha512-8kMj3QfsHtthRo4bpM6br6cMX3eWYnqPRz7xoEdXNtETjd5Uv835DUfjgWauu0CqKQJTlxa7DP2BOZG7u0iUIw==";
        };
        _fhWeejb4 = {
            "id" = "fhWeejb4";
            "file" = "MTR-forge-4.0.1+1.20.1.jar";
            "hash" = "sha512-2+xvOPPdQT77sCgSDRtoOE9+GJM2riQN4l+jiP27CEAvnURXuFzqRXBisFSiVh8Nzh1e6Ef22X1cZZvYj+wnkA==";
        };
        _C1FESmTv = {
            "id" = "C1FESmTv";
            "file" = "MTR-fabric-4.0.1+1.20.4.jar";
            "hash" = "sha512-VkSndDzX9rZ7zddHQTU1U/w4oqcNrbPPV09gJ/D3rjS4fdW6t6OhH+jSM+UzqpLssPtNqqQYwFxnEjEDyubuiA==";
        };
        _gSOSLCVv = {
            "id" = "gSOSLCVv";
            "file" = "MTR-forge-4.0.1+1.20.4.jar";
            "hash" = "sha512-ieRgxagES4ziIykh0uv7FTkP9K2bCgmlJnoIo2llNxgbDxg09kojA8TeP/knlwl5SDMIBcZsI0OhzqDy9F0oJw==";
        };
        _FPIdEOOo = {
            "id" = "FPIdEOOo";
            "file" = "MTR-fabric-4.0.2+1.16.5.jar";
            "hash" = "sha512-Vbck+WbwfM66ukluSkUF4MT4JXBaR+b75dGUgeJFkLAJjie10Ugo0SwavrmAt7Haegz6JcJNRGlY0yQ9xPRtVw==";
        };
        _pcBT1d9l = {
            "id" = "pcBT1d9l";
            "file" = "MTR-forge-4.0.2+1.16.5.jar";
            "hash" = "sha512-z1Uaci0UvHXAF3PlEzBNJNCOsKMKJ2PRgEn0ELwlcjKuHiag17C+Cyzyiz7z1U2IHgyzA3IbU78yrHAtoiHqCQ==";
        };
        _zDrDvDZd = {
            "id" = "zDrDvDZd";
            "file" = "MTR-fabric-4.0.2+1.17.1.jar";
            "hash" = "sha512-uNigb6/PztYhMW+RdoZYhNf6bc+9utjUT/Mp3jVFyezEXtGu8PqIRRbNKVrzSr3hKbgzeIYNDm/PJO+7MTWWcA==";
        };
        _gaEKfaJK = {
            "id" = "gaEKfaJK";
            "file" = "MTR-forge-4.0.2+1.17.1.jar";
            "hash" = "sha512-6wFblYjAnmFWTNIGcccEfikPh8C9aQjdpsOpgMdWqAWvCiHc4gBA6Z+ox+t6DXkgOPxdpco3xjvUfknrVi8Urg==";
        };
        _oEPd7mD0 = {
            "id" = "oEPd7mD0";
            "file" = "MTR-fabric-4.0.2+1.18.2.jar";
            "hash" = "sha512-tQnj3QZ24VPZcRw4sQIO4/zf4BoA8KyW7vTbHHC/FXAqBJnzrteKWrfAV+IXFUTxCtaCUpZGAdnOIZi7sQAPfQ==";
        };
        _9c330Y7Z = {
            "id" = "9c330Y7Z";
            "file" = "MTR-forge-4.0.2+1.18.2.jar";
            "hash" = "sha512-UcrvzN6Jr38ro8HQ0DHMEJypxp+SFNqmxs8n/tuOuAW+mUZuEwB4Mu5RZJB0XIpX3MvQ7LqNxESaM9Ez2ff0Ag==";
        };
        _U0J2sctO = {
            "id" = "U0J2sctO";
            "file" = "MTR-fabric-4.0.2+1.19.2.jar";
            "hash" = "sha512-sZK9C4511nHSKE+fO1sym5BEMg3xM8Jg7C5duc2kPrtrfdVdaxQ9gIdegyHvaEuTu3ehRYutN4zuXK8eldE5hA==";
        };
        _vInqIoHg = {
            "id" = "vInqIoHg";
            "file" = "MTR-forge-4.0.2+1.19.2.jar";
            "hash" = "sha512-LNd7TLjYHFO3DBRWPkioqUaCU2ntWAD6TYHQNd2RKesy73FCvi+0eRrMUHq7GTtGmHRJxFDdUFeQeg0YQvMtcg==";
        };
        _CzoY0Miq = {
            "id" = "CzoY0Miq";
            "file" = "MTR-fabric-4.0.2+1.19.4.jar";
            "hash" = "sha512-gNEmTmQWnpatWz5B2WOO379zpuq7N0Glbev5FEH86edTaRZB4a3q7ydI7h37cnWbiQ4bgQWaYaK8kJCcYyF/og==";
        };
        _i0gMeqJK = {
            "id" = "i0gMeqJK";
            "file" = "MTR-forge-4.0.2+1.19.4.jar";
            "hash" = "sha512-NjhOMKzSIkIJyNaZ14e5WbLj8rVVuPaSMqt8+UQeOTq4AKuk0lJ4/5erMRI9UV10+WzbjEJvkLAJPWBULcTORg==";
        };
        _CbyKnqvD = {
            "id" = "CbyKnqvD";
            "file" = "MTR-fabric-4.0.2+1.20.1.jar";
            "hash" = "sha512-zZymRS5hjNr5pf3DB0htlklsoORwBQUp9UEcG8wQTyRSQbiwuNEB6mAEUlAsVseZLDM47p9oNYyfhWjxwQcBTg==";
        };
        _wzDHjSmv = {
            "id" = "wzDHjSmv";
            "file" = "MTR-forge-4.0.2+1.20.1.jar";
            "hash" = "sha512-yCcq1eF8zt51qEdOo3wiLMMtR8dsrwtvNt4IByFeGdncfGx33PesTj9zh5TU7V60EGq0JwiJoGViRa9SwSuIbA==";
        };
        _oiT1NRd2 = {
            "id" = "oiT1NRd2";
            "file" = "MTR-fabric-4.0.2+1.20.4.jar";
            "hash" = "sha512-jy/smF5vE0SQ5mFkUWyEO7M06M8JUf8caLG5NISN/97WJrC29qABMu5KeGF1zRe745CYnP4hq+v8DvuEAdeGyg==";
        };
        _odxBerDn = {
            "id" = "odxBerDn";
            "file" = "MTR-forge-4.0.2+1.20.4.jar";
            "hash" = "sha512-0Sp7C1BEtmSyKHKNpALKcwymu6fQIOh7G8fKicQwZVx5N1r9wAOfvzlWw6vkTxqEYykQ3rALYDLtzuyvBvLgng==";
        };
        _Amw1F9eW = {
            "id" = "Amw1F9eW";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.16.5.jar";
            "hash" = "sha512-p9m8AuTVA1ZqRx8PY4yM7YBK4d67vXp2H1LYfoW7JXVcs249u2Pbc59DZbpSTRxUbbeMhqYZmnLRx24NorqWOA==";
        };
        _DXkhuTif = {
            "id" = "DXkhuTif";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.16.5.jar";
            "hash" = "sha512-mwQ3PDVnj/tTAzuxkMIx9UU96TEOp0VsGjTAXEDR82Vun8OiB5oDbvFKuKMskWKMrH8k+f8hL2ejXeda4LQ3JQ==";
        };
        _KYyhDcz2 = {
            "id" = "KYyhDcz2";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.17.1.jar";
            "hash" = "sha512-4yPxyMcwGs2QTnp92lrYLKge/1B/To8WRCIb/8SGCGuc7WqMPgWrhuNVxPk42M0QsdKYz3RsrFzvQ4sV6YV7nw==";
        };
        _XCkJoitp = {
            "id" = "XCkJoitp";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.17.1.jar";
            "hash" = "sha512-311XoCBtOr9SRKwJbA5WKuyobAGBz/DyhLiEsiou60Yc9uXWhEaqW283gDdDB9fc5w2sEOXTlKPbRie2L+ME2Q==";
        };
        _WNLjsxUz = {
            "id" = "WNLjsxUz";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-eBA8/+BWwFCQUZJhSx/Lfp61pV6Hdihs/p5Mz6nhs6YKquEeWgMpOr7Xm9Vt2pugOKDAuS2632AkllyXK1Yc4w==";
        };
        _dkNNFcm8 = {
            "id" = "dkNNFcm8";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.18.2.jar";
            "hash" = "sha512-nnIIE5UwqiSs/MI2HT4gZqLEBbxzq7Ng36SjPCSoTgpfKgSfwMM3da1lQ6w8A4JGFMSS7F9dhoIfJRHO3HZ3Lg==";
        };
        _7dZU41Ml = {
            "id" = "7dZU41Ml";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-yOJKFe2d4NXKFgOT7dk5cJRYSYiApvTFkP295hxsD5yaCrKrkiVoXEQnuFdR3/CwKtCSow9E/0iim8CxEuQNoQ==";
        };
        _R4FlLBp2 = {
            "id" = "R4FlLBp2";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.19.2.jar";
            "hash" = "sha512-SeqIg6dJWyob4knaYyTT5P8Tfv4S9KGQg5LgwYhcT+lM/RkVpXz7+5zySRqT7SMQO4LMurz6SWD6M7w8rXe8lQ==";
        };
        _TtOS845V = {
            "id" = "TtOS845V";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.19.4.jar";
            "hash" = "sha512-o8ZQrH4+amgrGzYZHM+lls0suXK0JmOjv/YgnSygY5yjsliYlkb2OESoCco8nPO+L8KPvvecL6wRe4n7i5N5TA==";
        };
        _ndbz20L8 = {
            "id" = "ndbz20L8";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.19.4.jar";
            "hash" = "sha512-v0Sl1jlKhGzQpOIec64lR4hwdwM5GK6XOnvXI37J6pBd/UT1G5LZza0vQvWgUJhBuTbBLT5RCG/1mS2dnxV77Q==";
        };
        _qaNWCTnK = {
            "id" = "qaNWCTnK";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-yLskttz1PPif4JDGCJar78jzoh5hDUxm/OKdQ0Sw0ck4Ku96+H71DZV872MkhJhqdKtfS4JPURj/VsRPfvODFw==";
        };
        _sZMRP95U = {
            "id" = "sZMRP95U";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.20.1.jar";
            "hash" = "sha512-1vKZ/+MJndt/KpxOvti3rBp0mzLZPxezoaoHACGlYGLtzUWCepInv4o1Ip0/kS5BCJOhB4Gn4go/yztFD07Z1Q==";
        };
        _aXtsyhTi = {
            "id" = "aXtsyhTi";
            "file" = "MTR-fabric-4.0.2-hotfix-1+1.20.4.jar";
            "hash" = "sha512-sJaQQXmZCE+gmWQLyPUVmGIqdYE3Jj77S9d03p+aWOznW+Cnh4DBgcYixpeqIOHWE2gf60DIcJDMVDAKDzmFSg==";
        };
        _gCSlVF8z = {
            "id" = "gCSlVF8z";
            "file" = "MTR-forge-4.0.2-hotfix-1+1.20.4.jar";
            "hash" = "sha512-0cE5Yre0PJRSZurYzucWBmNNu/JRxy6qSrdIYaX0NP90kCiwHnqta+E751v4VbIpmDxtqVeShZtGfoPIOtXpaw==";
        };
        _xE6FklsG = {
            "id" = "xE6FklsG";
            "file" = "MTR-fabric-4.0.3+1.16.5.jar";
            "hash" = "sha512-VIYbg+y/NOTWVNXJ5Fe3yAYU8aCrkrobiw5SzOi4VG6dyK8u45TO87iyqm9pvApGnpvtK8fcFVjkI6+mUU/M8A==";
        };
        _DchG4pin = {
            "id" = "DchG4pin";
            "file" = "MTR-forge-4.0.3+1.16.5.jar";
            "hash" = "sha512-5Xk7vmwNJqmPwo9SOBz21K4TlfjbR4xzhtMaoK3mA9thDFwE0gOmTKlSmj62dfYlTX/f4sG6Ma1JE0ppq1emew==";
        };
        _TOejTISL = {
            "id" = "TOejTISL";
            "file" = "MTR-fabric-4.0.3+1.17.1.jar";
            "hash" = "sha512-IUqhkT0EM2mbfjmhBQmLILo6zuMfAIACNWK5IpVYxG8wFOeW13A5zCuwKi5xYix/77hXnn7EXMrHZ5xqHLAVrw==";
        };
        _4BT9bwXn = {
            "id" = "4BT9bwXn";
            "file" = "MTR-forge-4.0.3+1.17.1.jar";
            "hash" = "sha512-4E3GAgwlXscawjbikTssMLMf5Y3DzYSQMF4wrstV8aG+pc3wVVIH5RT6Z0T8EK4A1viw8L6ATFKizjmQBr99qA==";
        };
        _MNRLVMKl = {
            "id" = "MNRLVMKl";
            "file" = "MTR-fabric-4.0.3+1.18.2.jar";
            "hash" = "sha512-TnF52W/uw9tloNfC9f8Dh2yVpqn70oARyvDu+ko3LiFEmZ5jDu3Ad33yPe1uJnUNv0OPbOL+HPFKK8mrznPccA==";
        };
        _ySrdvIXG = {
            "id" = "ySrdvIXG";
            "file" = "MTR-forge-4.0.3+1.18.2.jar";
            "hash" = "sha512-MC2qOGCHmGGVWjinfsffmS/6EeK2XOqvd83z86P1sai8ORU1vZqE2bGe9MUbRP36nCdv4dfRQ5wCuPlMPq62PQ==";
        };
        _uqPmm0nj = {
            "id" = "uqPmm0nj";
            "file" = "MTR-fabric-4.0.3+1.19.2.jar";
            "hash" = "sha512-t2yAX4Tk23KXnDnzIs38PU+auhZBV1OKWXIfOXLuHs5xA1EJLra2mNRXGM2mpjYkc1+BaIp5fMMd1d5mbWrOlA==";
        };
        _fEriqlpo = {
            "id" = "fEriqlpo";
            "file" = "MTR-forge-4.0.3+1.19.2.jar";
            "hash" = "sha512-3ms3xL999FUsTk4XUndhF5KSjG8KkCYWfZn6eMTJQONv54rKfe8bGKJ6bmaFKsSR6hSb5c4HkxYrwpgR4yYKSg==";
        };
        _LuWw0f6O = {
            "id" = "LuWw0f6O";
            "file" = "MTR-fabric-4.0.3+1.19.4.jar";
            "hash" = "sha512-6ctbfaZRRcvQKHoF8YRyR8SYRRziHqbSvURp2sQ956KBfr8XBB7YJMfdRuUPMFNlXiBxW5snBGBSgw8UiIgGMw==";
        };
        _1aAAmNrS = {
            "id" = "1aAAmNrS";
            "file" = "MTR-forge-4.0.3+1.19.4.jar";
            "hash" = "sha512-xXnBBm0VgjO0UGYw6Syc5ddTStY4bIKQO6Qf1q7A00Khy49Pw5nTKYdW0sNDLuGrcLT8YjTg1MCGVBPqQn1fVg==";
        };
        _CfSOdXCI = {
            "id" = "CfSOdXCI";
            "file" = "MTR-fabric-4.0.3+1.20.1.jar";
            "hash" = "sha512-myEicQuUIdEXcxHVn2JrOgACDST7qX8VLzaeJQ3SQwRBXcfVYfQOPiX1uLWZBA5O4hICl0HzfkoYWUQvEwrkQg==";
        };
        _Fc07qRMD = {
            "id" = "Fc07qRMD";
            "file" = "MTR-forge-4.0.3+1.20.1.jar";
            "hash" = "sha512-ukc4e2wXNEj/OLJ5t4IYZrjDKLtIylNMWO7OQfhe25AEdBKQmJ/OSyGjyDgsJmw9O0CZUFZlzKQ7320Iv5eIgQ==";
        };
        _ZNG177tr = {
            "id" = "ZNG177tr";
            "file" = "MTR-fabric-4.0.3+1.20.4.jar";
            "hash" = "sha512-0WkRA+p8KXzJqMPzIHtKwfJRmLsePRC9K+zmwzpTwVx7w8ZfI1UHY8RePs15NInoTI4XocXSUiIt8G5jmLtmLg==";
        };
        _Wrk3lHbH = {
            "id" = "Wrk3lHbH";
            "file" = "MTR-forge-4.0.3+1.20.4.jar";
            "hash" = "sha512-0Jp6Mf6l4dRKiLelkv7XHGTdt/d4I5hEoYDHhcTsxFM6lNddDt75nUk7rlITn4A0eJGdt+PDk9LV7DuE4CObXw==";
        };
        _Pk7FRm7n = {
            "id" = "Pk7FRm7n";
            "file" = "MTR-fabric-4.0.4+1.16.5.jar";
            "hash" = "sha512-XlR/BDSAjy27R6kZOz/cjjS/JYgU6Hv4YnqkH5mmLxKQYBQXc96FHJ75RIfwObpIfuQxSCey54dpaoIwBarkLQ==";
        };
        _bznn8GXR = {
            "id" = "bznn8GXR";
            "file" = "MTR-forge-4.0.4+1.16.5.jar";
            "hash" = "sha512-JRKGX0WZ8LcQ9javG3VHaNosU2fEQP39rPihbClA8qzJE3utnEb/JnEd4vW31OPvCHsQzxCMgc/rcMwlYpn/TQ==";
        };
        _qfNz3AZo = {
            "id" = "qfNz3AZo";
            "file" = "MTR-fabric-4.0.4+1.17.1.jar";
            "hash" = "sha512-u7hwKOCAx+cxidiYakyxqCwP+O3qSItI0pypNenLc4MaoX71HspK2tlIj1cXKK1oM2l7neDyYzR05wZ5WY4dkw==";
        };
        _VpH5zqh7 = {
            "id" = "VpH5zqh7";
            "file" = "MTR-forge-4.0.4+1.17.1.jar";
            "hash" = "sha512-Z6AF9naBU0G6FNqVi1pA5k9GSU7XgRGr2I0ThkWpOrjOEdpI1Ch5IzAoC680AuUu0rjpoWw5EnL+s9YcavuMcg==";
        };
        _3Bc1Iv4I = {
            "id" = "3Bc1Iv4I";
            "file" = "MTR-fabric-4.0.4+1.18.2.jar";
            "hash" = "sha512-ogPxZIGMPgRIT2168vZx0X3dHbOExDJAtxklBlV5sJzU+ItBc6roJ4+P2lmvMtIE+D829X9aCjlIPxtQOdD4OQ==";
        };
        _Ct3Nxp2t = {
            "id" = "Ct3Nxp2t";
            "file" = "MTR-forge-4.0.4+1.18.2.jar";
            "hash" = "sha512-Zvw8nIJ7Aybqlz8KBUOF1OO2emOIFX8pSDZGKtw+o6j2ZH0o16wRW2WCxD3RqgB182NG9iuUmeCS2L7o5ThLZg==";
        };
        _ojVTxOqI = {
            "id" = "ojVTxOqI";
            "file" = "MTR-fabric-4.0.4+1.19.2.jar";
            "hash" = "sha512-s+auzRtT23ji6BSFvFlskNTu00vW504gI7kB6wZQZGQ5yTnpXt7nwIXvBYlPpXiyj7/o1LNUg+K9fMRi+Kgpxw==";
        };
        _YzLmbjM4 = {
            "id" = "YzLmbjM4";
            "file" = "MTR-forge-4.0.4+1.19.2.jar";
            "hash" = "sha512-Ob3BYBehZbwb7SrSjZgNulO1FOY8ZKKNN+QtgioghEeLVv1v+rWaL8SboKvBtLRBw/vqAqToAAmsPXKyJ5I2mg==";
        };
        _JNMO1sGP = {
            "id" = "JNMO1sGP";
            "file" = "MTR-fabric-4.0.4+1.19.4.jar";
            "hash" = "sha512-rssc6pJdY1bGn5YBR3uf28DMyUpiGkSZqX1Qp3Kxlz1rv7CWEqlvHIvH1Vg9ewdOmxtfswXlBj6LnE7d6K4CRA==";
        };
        _b4UDfxUi = {
            "id" = "b4UDfxUi";
            "file" = "MTR-forge-4.0.4+1.19.4.jar";
            "hash" = "sha512-CGS/3fwzcugUZWDlbeqKLvVcXB904htTv475jSPT1YD7xlcuvKufbuq9IORxTTvAxaMLEksajx82csVEgQ/t7g==";
        };
        _MLndo8pq = {
            "id" = "MLndo8pq";
            "file" = "MTR-fabric-4.0.4+1.20.1.jar";
            "hash" = "sha512-OXpV7gx6Ty+hmU//j8CQYhyH17KaDkBUkDplE9kS76RC2M5N+eIiPccSjMRBH3oI6atUwJg0/V7HHNqRravzzA==";
        };
        _9mQ07Jkk = {
            "id" = "9mQ07Jkk";
            "file" = "MTR-forge-4.0.4+1.20.1.jar";
            "hash" = "sha512-AqqtL1m1Kx43/DRdWHk4B57lHYkHmYRPq1b3BR8pQ9AeU4lXwQOT15apR6OA5TSLlPrZ27QyqSzdnZLrZ+i4ag==";
        };
        _3AUEeB1V = {
            "id" = "3AUEeB1V";
            "file" = "MTR-fabric-4.0.4+1.20.4.jar";
            "hash" = "sha512-IzQxwhF2uLMjs/cyx6KTGQTtB/isX5eX0trmlHaD/XEyPTW12Q93tfLrZJKP33/wl1Yf3at9a0GyBffKyH6a0A==";
        };
        _H9X4mxl2 = {
            "id" = "H9X4mxl2";
            "file" = "MTR-forge-4.0.4+1.20.4.jar";
            "hash" = "sha512-cSMfsx15QG8oc99R27ODxHKreO8H3RXF75WVUZc37ElStmZvOJqZIhGDp06NqpiOKzCNWJX4SBbhxSSbFX1/zg==";
        };
        _m6VCMjiR = {
            "id" = "m6VCMjiR";
            "file" = "MTR-fabric-4.1.0-beta.1+1.21.4.jar";
            "hash" = "sha512-sicJNuB/iMdAzJ8vR7GP9JSwXLG9E6x/TFlMPNjfz938iDE803/C7UlCRLTsVkwm0IQR8pGIz7QxnFBF+EiFCA==";
        };
        _7kgUfcXW = {
            "id" = "7kgUfcXW";
            "file" = "MTR-neoforge-4.1.0-beta.1+1.21.4.jar";
            "hash" = "sha512-VmqZw+G891ArHAZ/ZQWbJemzJg86KCoTsnGsdu7CJ/CWELN/gugulKHC7CBfYYEI0ddVfwlY8fJbVFQhvzHj3w==";
        };
        _kJgdoRQY = {
            "id" = "kJgdoRQY";
            "file" = "MTR-fabric-4.1.0-beta.1+1.21.1.jar";
            "hash" = "sha512-ypcHvOAzJPJL4P/Nm1yxPwEO+s2iYjxsYeshO8eKhn6yJDCv1icF4rxlLlDaNEdgL+tDH1SqLdSS9RjD8iRDKg==";
        };
        _UrzDVdp2 = {
            "id" = "UrzDVdp2";
            "file" = "MTR-neoforge-4.1.0-beta.1+1.21.1.jar";
            "hash" = "sha512-BimEXASlq6S9kQjPnUB1SzWpGrR4bIeCvH3OeaYDLj8NdkIkgvEhvPlakG/NfhzKo9UjG6d9xeIhdHBvOuQCbQ==";
        };
        _Nb5Dxsek = {
            "id" = "Nb5Dxsek";
            "file" = "MTR-fabric-4.0.5+1.16.5.jar";
            "hash" = "sha512-OzSnhzrXF+Vlz+s0DnLdN4WEiL79oOOgn3we/oqoFjZRRKBWmk0WbhfHqiqUwSYMtRnFon+jPeYLx9FK7X5Utw==";
        };
        _m5DXsKjR = {
            "id" = "m5DXsKjR";
            "file" = "MTR-forge-4.0.5+1.16.5.jar";
            "hash" = "sha512-Z9Ag3JgeLaGg4pk3mHhJh4cYCfBxE+uFC3B2a2CwHddeew4sl+PFY3HbAzxJA+iviRvtC3nFaWaePQTQreYJMg==";
        };
        _cf1Xno7R = {
            "id" = "cf1Xno7R";
            "file" = "MTR-fabric-4.0.5+1.17.1.jar";
            "hash" = "sha512-44fGz3P7uU5Ap0GsX9zLAAGUa9qQu8metQat6UP3g1sJNmiar1dFQnHj9eGLTsEI3nqqCNiCdGX0JnWIWp1PWg==";
        };
        _RkhyobQe = {
            "id" = "RkhyobQe";
            "file" = "MTR-forge-4.0.5+1.17.1.jar";
            "hash" = "sha512-JzxSVPz/EFbM/88j5aLWSt0Ym1DF2vVTibS43GlqmPsgMHcdtw58YZeaE8TDbAU/yutfbqrTw996kgENcJu0VA==";
        };
        _C9xMNlKz = {
            "id" = "C9xMNlKz";
            "file" = "MTR-fabric-4.0.5+1.18.2.jar";
            "hash" = "sha512-Xr22t+ZSCmaS2+1HisKIGjNp+xJ4rzoqfuTNtBGNgm8tOOTEfqwxi2jg5GPG78gVm8LF8feZqoPWwgscQ6fIPg==";
        };
        _a2jX8GYL = {
            "id" = "a2jX8GYL";
            "file" = "MTR-forge-4.0.5+1.18.2.jar";
            "hash" = "sha512-G9bpgTG7jFJEjOh0N9mFpzqy5VJ9NrFZ7a2MwrQnZqW/dFq/+itvArn5lfjMcR6bAa+h4UTmQ/Vjmwj3nN7xtA==";
        };
        _dxMyJpyd = {
            "id" = "dxMyJpyd";
            "file" = "MTR-fabric-4.0.5+1.19.2.jar";
            "hash" = "sha512-sArQkHeq/RIKJvMCfeBYcnbPruhgN59C4prgibqbk9M+BxrbsdqwHs2jAEjQq9JV3MBIlvxK8XkF7H+hxYm2DQ==";
        };
        _XlfSP0wr = {
            "id" = "XlfSP0wr";
            "file" = "MTR-forge-4.0.5+1.19.2.jar";
            "hash" = "sha512-PtVFvi3PJCnWr+bMnwzyxpM+ObjRtRhq2BlJRK3o4ZmvAQXuSFb/hW+W1Up91FpNlwyjxT3gc7tXZdI1hFBVPQ==";
        };
        _X42hBwWK = {
            "id" = "X42hBwWK";
            "file" = "MTR-fabric-4.0.5+1.19.4.jar";
            "hash" = "sha512-czEyze+rpSeazGFKmXiA5VMKhVRsq9gyuvScXHjby5vddWJF2cO6t20ZOp0s1ceatYTiA/OIDRmAJ3+DrfajBg==";
        };
        _RIlK5qil = {
            "id" = "RIlK5qil";
            "file" = "MTR-forge-4.0.5+1.19.4.jar";
            "hash" = "sha512-/wjrhbjKiD4dbsCTKtM6gifZURkPA65T8QggeaOliG5KCK7YjIqE1aQwrnivhuWT2kbDQzG7MuLUG5UZB/Z9Pg==";
        };
        _5cxaj3g8 = {
            "id" = "5cxaj3g8";
            "file" = "MTR-fabric-4.0.5+1.20.1.jar";
            "hash" = "sha512-6jXKfl7ix8fHe1HL4WWKDYf7qm8/K1Ep1TQasrrddZzdQ8NpA71jYL4vDIhU+4Ekv91k4nhkOEq8R7q5rkfwzA==";
        };
        _R05lh1Ys = {
            "id" = "R05lh1Ys";
            "file" = "MTR-forge-4.0.5+1.20.1.jar";
            "hash" = "sha512-373Ro8tlBrGXmsSLJiLFp5c1WSzMPTgsH2c6Hmjw0dLds3JihA4hJJg49COr3XPQdRJaONAluASNqICxVj1TGw==";
        };
        _Xurz5xWy = {
            "id" = "Xurz5xWy";
            "file" = "MTR-fabric-4.0.5+1.20.4.jar";
            "hash" = "sha512-qIo5CU1alfQmvVVYGK5tIfZp2i+DqV0wsnLGFEn5Cg2nMLOd2DVH/qwv4oDNw6+9hTgdOU4P85TloUVtuioWvg==";
        };
        _UZffT2wi = {
            "id" = "UZffT2wi";
            "file" = "MTR-forge-4.0.5+1.20.4.jar";
            "hash" = "sha512-d7TJ2/RtGiS43UMbCKoTIW1YDOFCSt1cFaQoo9nMAEU2ub4cTPQIZilWopmhscDJdCJeJ6T5kdYoyiDJPoSHjg==";
        };
        _JSuVAgAb = {
            "id" = "JSuVAgAb";
            "file" = "MTR-fabric-4.1.0-beta.2+1.21.1.jar";
            "hash" = "sha512-kQZsJ+Tk7vpc88YhLK43e9yRuJeXtyiSZeyrddyiQ9RE7Muua1QG7RLAMD1ao9FTXmYl3i6LVj9w9LgOh8TPCA==";
        };
        _9SDO8rYc = {
            "id" = "9SDO8rYc";
            "file" = "MTR-neoforge-4.1.0-beta.2+1.21.1.jar";
            "hash" = "sha512-lai/2TOgWLTykL1RVn+P7j07eXqt/iEy0Sds7N9dGYfHLXnbpmY+nzSBAIyg6EY3d7nkOH9y42/+5BGYKmFC7A==";
        };
        _XCtvQnaw = {
            "id" = "XCtvQnaw";
            "file" = "MTR-fabric-4.1.0-beta.2+1.21.4.jar";
            "hash" = "sha512-zS98NfDMDEYyyxHSZE+6KopPX615UFExaDzhceaAMJunOnjjDG4d4Gh7ZTTcxg0SIGdpIqX/ZYEtbQdw0Lk58Q==";
        };
        _uuC79bS1 = {
            "id" = "uuC79bS1";
            "file" = "MTR-neoforge-4.1.0-beta.2+1.21.4.jar";
            "hash" = "sha512-dp5nVuAyiC3sdV4HkeC14YBIaHO2i/4Y92jdi44mJMRBwwYo27NnoUli2e1o1P7NXualmipYFkBMW6LrggIG6g==";
        };
    in {
        "zdzuHV1e" = _zdzuHV1e;
        "Rl1aak6s" = _Rl1aak6s;
        "yX5bgnBs" = _yX5bgnBs;
        "XNqBqAbN" = _XNqBqAbN;
        "2g8YM3fW" = _2g8YM3fW;
        "sL3syQNO" = _sL3syQNO;
        "bPPtBS7y" = _bPPtBS7y;
        "C2NPfT9x" = _C2NPfT9x;
        "xRBg4kfT" = _xRBg4kfT;
        "47iWhpwR" = _47iWhpwR;
        "175zNJxd" = _175zNJxd;
        "uyut6H24" = _uyut6H24;
        "GHKOYnsh" = _GHKOYnsh;
        "5WXihlRE" = _5WXihlRE;
        "7zzkD8Ha" = _7zzkD8Ha;
        "uuo7aZnN" = _uuo7aZnN;
        "n4XQAmEJ" = _n4XQAmEJ;
        "VATlWBrO" = _VATlWBrO;
        "17MvjJvA" = _17MvjJvA;
        "hpG9OQxh" = _hpG9OQxh;
        "OHOWH6Ec" = _OHOWH6Ec;
        "Pmwg3PiY" = _Pmwg3PiY;
        "9oyMrMXM" = _9oyMrMXM;
        "G2jXtL5t" = _G2jXtL5t;
        "t9In4ul6" = _t9In4ul6;
        "L5PZEkXK" = _L5PZEkXK;
        "xtLvdX3T" = _xtLvdX3T;
        "lCLfh2FR" = _lCLfh2FR;
        "ginuK9Tq" = _ginuK9Tq;
        "dNMwh2Cy" = _dNMwh2Cy;
        "WMZOZlNV" = _WMZOZlNV;
        "1t6av1io" = _1t6av1io;
        "PMMSZv7q" = _PMMSZv7q;
        "isJFoR5B" = _isJFoR5B;
        "TI99tWLB" = _TI99tWLB;
        "CLd40M5d" = _CLd40M5d;
        "iMqIPfxC" = _iMqIPfxC;
        "dSB2DqXG" = _dSB2DqXG;
        "qGJRvWDS" = _qGJRvWDS;
        "TIGbGLOL" = _TIGbGLOL;
        "WOu9ofvU" = _WOu9ofvU;
        "L0oQC0vD" = _L0oQC0vD;
        "bWa1Yvob" = _bWa1Yvob;
        "qZdEoHgr" = _qZdEoHgr;
        "PQSlwub9" = _PQSlwub9;
        "h7q3N9eJ" = _h7q3N9eJ;
        "L5n4JMBt" = _L5n4JMBt;
        "OFNMubA0" = _OFNMubA0;
        "LLzA4TvT" = _LLzA4TvT;
        "fiOcoExt" = _fiOcoExt;
        "rSqhHueW" = _rSqhHueW;
        "v8WxALIw" = _v8WxALIw;
        "AJ0E6SRb" = _AJ0E6SRb;
        "OO1rHHNd" = _OO1rHHNd;
        "YDFOWRdX" = _YDFOWRdX;
        "K2c2Bd64" = _K2c2Bd64;
        "WMLDZHwE" = _WMLDZHwE;
        "ehAnPfWu" = _ehAnPfWu;
        "m0i8nfzl" = _m0i8nfzl;
        "Odoj4beZ" = _Odoj4beZ;
        "h9BUglpV" = _h9BUglpV;
        "TyObx5OU" = _TyObx5OU;
        "SBxv1mCf" = _SBxv1mCf;
        "kYVgGc5j" = _kYVgGc5j;
        "gu0CR9y7" = _gu0CR9y7;
        "nGixJ0te" = _nGixJ0te;
        "6eCcP862" = _6eCcP862;
        "Gb7hsblP" = _Gb7hsblP;
        "JWowbFHz" = _JWowbFHz;
        "FLZPRc91" = _FLZPRc91;
        "EifhAHft" = _EifhAHft;
        "uYP11ruu" = _uYP11ruu;
        "WpW5bOap" = _WpW5bOap;
        "RBrb3yZB" = _RBrb3yZB;
        "MSeQ65sc" = _MSeQ65sc;
        "pyKkR9Mc" = _pyKkR9Mc;
        "IKeapJgz" = _IKeapJgz;
        "ofBgTjMM" = _ofBgTjMM;
        "t4AsJaEc" = _t4AsJaEc;
        "xuuFOL4A" = _xuuFOL4A;
        "X3CfuIam" = _X3CfuIam;
        "KIeCK6Dv" = _KIeCK6Dv;
        "vnE3YIwj" = _vnE3YIwj;
        "hse1r7FA" = _hse1r7FA;
        "5FZvOSHb" = _5FZvOSHb;
        "tUXN5wK9" = _tUXN5wK9;
        "2dbFviqD" = _2dbFviqD;
        "xwc5QKlX" = _xwc5QKlX;
        "sU6ReBp5" = _sU6ReBp5;
        "TIAIeoFa" = _TIAIeoFa;
        "MafhuX8H" = _MafhuX8H;
        "2c5nqj6O" = _2c5nqj6O;
        "EaZXwFWR" = _EaZXwFWR;
        "DvemClPV" = _DvemClPV;
        "kmfSSZq6" = _kmfSSZq6;
        "VEmpBflh" = _VEmpBflh;
        "KBhIpGMa" = _KBhIpGMa;
        "24NoMgap" = _24NoMgap;
        "CFmBe106" = _CFmBe106;
        "T5QHRDYs" = _T5QHRDYs;
        "zW0gEsU3" = _zW0gEsU3;
        "yA2CIbt9" = _yA2CIbt9;
        "EC99Abjx" = _EC99Abjx;
        "h1EBrfex" = _h1EBrfex;
        "tlMB3bW1" = _tlMB3bW1;
        "fsq2nisK" = _fsq2nisK;
        "msvPZxym" = _msvPZxym;
        "OvY1jtYK" = _OvY1jtYK;
        "lUrJ4X8W" = _lUrJ4X8W;
        "eRcDN7QC" = _eRcDN7QC;
        "n8JbWynR" = _n8JbWynR;
        "ZDstHxrF" = _ZDstHxrF;
        "d0SD5Uje" = _d0SD5Uje;
        "W2soZVLs" = _W2soZVLs;
        "rapYMHk9" = _rapYMHk9;
        "gOhJbYJ0" = _gOhJbYJ0;
        "WcnD96Og" = _WcnD96Og;
        "a2pJ9ND8" = _a2pJ9ND8;
        "2nkJgYfg" = _2nkJgYfg;
        "gWDemtZb" = _gWDemtZb;
        "zVIfBAOA" = _zVIfBAOA;
        "rWo9lkME" = _rWo9lkME;
        "qM6OZMKT" = _qM6OZMKT;
        "94blG2Pe" = _94blG2Pe;
        "ESGLEtHA" = _ESGLEtHA;
        "lUDPVX9K" = _lUDPVX9K;
        "FoNh3Kxr" = _FoNh3Kxr;
        "ydnDAPQM" = _ydnDAPQM;
        "EQiyrNR3" = _EQiyrNR3;
        "s7xkvgpS" = _s7xkvgpS;
        "T0eaq9IM" = _T0eaq9IM;
        "r6eRGpY7" = _r6eRGpY7;
        "Ji44KXuy" = _Ji44KXuy;
        "qyu9ckyW" = _qyu9ckyW;
        "3J7MbSwH" = _3J7MbSwH;
        "2feVvJGs" = _2feVvJGs;
        "Y2HcdySC" = _Y2HcdySC;
        "ZjG8Vp92" = _ZjG8Vp92;
        "FnGRgUG3" = _FnGRgUG3;
        "1gxFyPDc" = _1gxFyPDc;
        "E2Ft3wMf" = _E2Ft3wMf;
        "vDlVXBcG" = _vDlVXBcG;
        "kb4Ao4Hc" = _kb4Ao4Hc;
        "5D8cNISO" = _5D8cNISO;
        "UqG1AC8T" = _UqG1AC8T;
        "LwrY1lPv" = _LwrY1lPv;
        "Mb4IKvps" = _Mb4IKvps;
        "jhuY99Y8" = _jhuY99Y8;
        "pskTOUcC" = _pskTOUcC;
        "f3GHiP7H" = _f3GHiP7H;
        "1ksOJbPs" = _1ksOJbPs;
        "wpxZbSoi" = _wpxZbSoi;
        "pALedwoY" = _pALedwoY;
        "7Z8CiIfQ" = _7Z8CiIfQ;
        "GWzquVTr" = _GWzquVTr;
        "LRNYQUPj" = _LRNYQUPj;
        "lACtSRcd" = _lACtSRcd;
        "Fth57ewu" = _Fth57ewu;
        "cBcHELsi" = _cBcHELsi;
        "FF1pWPdV" = _FF1pWPdV;
        "igcvwkEO" = _igcvwkEO;
        "9CMnWkY2" = _9CMnWkY2;
        "VoHfvsh9" = _VoHfvsh9;
        "vnGatsMO" = _vnGatsMO;
        "47eSoLzS" = _47eSoLzS;
        "HcPhfQGI" = _HcPhfQGI;
        "SiccQbqj" = _SiccQbqj;
        "iqdHSV6b" = _iqdHSV6b;
        "5tdy2YIi" = _5tdy2YIi;
        "M7wJQtii" = _M7wJQtii;
        "NppwLmit" = _NppwLmit;
        "EroiRXuf" = _EroiRXuf;
        "oAwcHbON" = _oAwcHbON;
        "XwIPNsu3" = _XwIPNsu3;
        "mGy3nGza" = _mGy3nGza;
        "g2bz3OL2" = _g2bz3OL2;
        "qgoyD9dg" = _qgoyD9dg;
        "dEqPwbE7" = _dEqPwbE7;
        "ygoSCTMM" = _ygoSCTMM;
        "CB6cGjSM" = _CB6cGjSM;
        "MZbID2dw" = _MZbID2dw;
        "RGfPhi9T" = _RGfPhi9T;
        "o29tfbAm" = _o29tfbAm;
        "vSyQaDcN" = _vSyQaDcN;
        "we5R6iNI" = _we5R6iNI;
        "GYN77JiZ" = _GYN77JiZ;
        "ofttqvi3" = _ofttqvi3;
        "bnslw9iv" = _bnslw9iv;
        "XwJwARn7" = _XwJwARn7;
        "ERS3ldhj" = _ERS3ldhj;
        "YoiezDVD" = _YoiezDVD;
        "BXjGAhyU" = _BXjGAhyU;
        "wT190mxx" = _wT190mxx;
        "bUgsbKUr" = _bUgsbKUr;
        "KD7TXFaw" = _KD7TXFaw;
        "aF2FI7ui" = _aF2FI7ui;
        "H0yHV2yE" = _H0yHV2yE;
        "vkmzH7aU" = _vkmzH7aU;
        "hhTms0Ge" = _hhTms0Ge;
        "hn0IgH6V" = _hn0IgH6V;
        "UT2U5yfn" = _UT2U5yfn;
        "PP5puu9Z" = _PP5puu9Z;
        "ytcma4Og" = _ytcma4Og;
        "pxJCTx9V" = _pxJCTx9V;
        "YLvg95i9" = _YLvg95i9;
        "yrxpm50B" = _yrxpm50B;
        "1PyohCDM" = _1PyohCDM;
        "vJxANvdE" = _vJxANvdE;
        "j1ImPqSZ" = _j1ImPqSZ;
        "aD3AEiIu" = _aD3AEiIu;
        "w3nUlPaM" = _w3nUlPaM;
        "gUMwSYv5" = _gUMwSYv5;
        "yAA3iKZ8" = _yAA3iKZ8;
        "CLJSuZff" = _CLJSuZff;
        "SpH7SPti" = _SpH7SPti;
        "ALVe5AM1" = _ALVe5AM1;
        "5WunUz4K" = _5WunUz4K;
        "32xj6Zpj" = _32xj6Zpj;
        "I1zK7TNH" = _I1zK7TNH;
        "RQGPaRx0" = _RQGPaRx0;
        "lzFvoCyI" = _lzFvoCyI;
        "ODGbovbq" = _ODGbovbq;
        "JMy5YGv1" = _JMy5YGv1;
        "5gTXuh5u" = _5gTXuh5u;
        "iIOyzHnx" = _iIOyzHnx;
        "lTfLhgUJ" = _lTfLhgUJ;
        "yqc4tP23" = _yqc4tP23;
        "e9vzJJdB" = _e9vzJJdB;
        "FOmd5mim" = _FOmd5mim;
        "ARDJuwRP" = _ARDJuwRP;
        "KQwQz6gD" = _KQwQz6gD;
        "uTSRYwP7" = _uTSRYwP7;
        "6PSGySC2" = _6PSGySC2;
        "dhuAd6vc" = _dhuAd6vc;
        "eTM63lOa" = _eTM63lOa;
        "JH9wkBPm" = _JH9wkBPm;
        "WflMjLUR" = _WflMjLUR;
        "5icWbX6f" = _5icWbX6f;
        "1CBJ6GiO" = _1CBJ6GiO;
        "7VgRNVZz" = _7VgRNVZz;
        "iM3J4PhG" = _iM3J4PhG;
        "BROkek7o" = _BROkek7o;
        "iMWZxups" = _iMWZxups;
        "MOTCgBR1" = _MOTCgBR1;
        "GE8ISziV" = _GE8ISziV;
        "mi0q5BMq" = _mi0q5BMq;
        "2vSUu5UD" = _2vSUu5UD;
        "6OFHzcsn" = _6OFHzcsn;
        "hwFBUhjH" = _hwFBUhjH;
        "P3hLIbSv" = _P3hLIbSv;
        "osqR7LJ6" = _osqR7LJ6;
        "C30glOzQ" = _C30glOzQ;
        "9cWW8Qkv" = _9cWW8Qkv;
        "bCWXXRhX" = _bCWXXRhX;
        "Ym5DXPGv" = _Ym5DXPGv;
        "XhmM20nN" = _XhmM20nN;
        "HaOOpGmv" = _HaOOpGmv;
        "fgeNzAes" = _fgeNzAes;
        "xSOVOdE1" = _xSOVOdE1;
        "cmsPgB31" = _cmsPgB31;
        "XdX656BA" = _XdX656BA;
        "yRyprHkN" = _yRyprHkN;
        "4jeJd9mz" = _4jeJd9mz;
        "bQNAHtpy" = _bQNAHtpy;
        "OCSqVALy" = _OCSqVALy;
        "26AuQb5f" = _26AuQb5f;
        "I6ccun0c" = _I6ccun0c;
        "Z4NQVoyd" = _Z4NQVoyd;
        "NbTWgHAy" = _NbTWgHAy;
        "x3bTRnjY" = _x3bTRnjY;
        "42CK8ygC" = _42CK8ygC;
        "lH8g4U7F" = _lH8g4U7F;
        "c3JYdBzs" = _c3JYdBzs;
        "Z9RChpuK" = _Z9RChpuK;
        "RYoFUgVw" = _RYoFUgVw;
        "zsWs2yWU" = _zsWs2yWU;
        "mXICFvaQ" = _mXICFvaQ;
        "vR0uWpmj" = _vR0uWpmj;
        "vPI5xdaQ" = _vPI5xdaQ;
        "JxLc82I0" = _JxLc82I0;
        "kASXBsMJ" = _kASXBsMJ;
        "pJe2NZTb" = _pJe2NZTb;
        "MaxO7k6A" = _MaxO7k6A;
        "Dbza0kye" = _Dbza0kye;
        "cs4ZLTEJ" = _cs4ZLTEJ;
        "5NVQQDKl" = _5NVQQDKl;
        "wtY9o3dW" = _wtY9o3dW;
        "phlYRLzT" = _phlYRLzT;
        "FB4iCEYb" = _FB4iCEYb;
        "vLxS77XR" = _vLxS77XR;
        "dgi7x3xt" = _dgi7x3xt;
        "znjvTeA9" = _znjvTeA9;
        "wzAB63jg" = _wzAB63jg;
        "hQZiK5H3" = _hQZiK5H3;
        "FhugLlqQ" = _FhugLlqQ;
        "sLUpgh5A" = _sLUpgh5A;
        "A2IlLGTd" = _A2IlLGTd;
        "imx2fhvt" = _imx2fhvt;
        "V4dv2y3k" = _V4dv2y3k;
        "O4qpuM87" = _O4qpuM87;
        "9kMQzkif" = _9kMQzkif;
        "zPFXDtGX" = _zPFXDtGX;
        "ecJih0Dp" = _ecJih0Dp;
        "OhnFqAHH" = _OhnFqAHH;
        "tqUyAosA" = _tqUyAosA;
        "BMwgk30R" = _BMwgk30R;
        "BERHtrst" = _BERHtrst;
        "E2HVqHdh" = _E2HVqHdh;
        "p5h7A1GW" = _p5h7A1GW;
        "QKQP7Pq5" = _QKQP7Pq5;
        "wFCwLADa" = _wFCwLADa;
        "VcbL2MSW" = _VcbL2MSW;
        "fzIFQ4Me" = _fzIFQ4Me;
        "3P1gM3QU" = _3P1gM3QU;
        "3nGGYcu5" = _3nGGYcu5;
        "izPU72YU" = _izPU72YU;
        "13GkE1TZ" = _13GkE1TZ;
        "jj3WD93M" = _jj3WD93M;
        "HrUwunPZ" = _HrUwunPZ;
        "j4d4bU9W" = _j4d4bU9W;
        "jjIttndU" = _jjIttndU;
        "x0XPZLMP" = _x0XPZLMP;
        "TaWFkitG" = _TaWFkitG;
        "PtR2YwWr" = _PtR2YwWr;
        "wmMkXO4C" = _wmMkXO4C;
        "4LEKB6Xj" = _4LEKB6Xj;
        "ezXyPZ6I" = _ezXyPZ6I;
        "EbdHDclv" = _EbdHDclv;
        "HPHko28z" = _HPHko28z;
        "G9D1s8c3" = _G9D1s8c3;
        "hmZ8FVDo" = _hmZ8FVDo;
        "cFlYBfRG" = _cFlYBfRG;
        "qY0kTrcL" = _qY0kTrcL;
        "OZuXjWJQ" = _OZuXjWJQ;
        "X9tLz0zo" = _X9tLz0zo;
        "dfYkissy" = _dfYkissy;
        "kgb0ueHL" = _kgb0ueHL;
        "zNAzlQNR" = _zNAzlQNR;
        "s02j0ffs" = _s02j0ffs;
        "XquU3Zhm" = _XquU3Zhm;
        "yYqxCcq3" = _yYqxCcq3;
        "PS3YIuTq" = _PS3YIuTq;
        "VUNEyLJu" = _VUNEyLJu;
        "p4nKKNj8" = _p4nKKNj8;
        "h9jrjy0t" = _h9jrjy0t;
        "S33t7jzH" = _S33t7jzH;
        "s52asPeQ" = _s52asPeQ;
        "isv8NFki" = _isv8NFki;
        "ewZsj16f" = _ewZsj16f;
        "UZkN55gY" = _UZkN55gY;
        "KSPMjlbZ" = _KSPMjlbZ;
        "iIzbI3ew" = _iIzbI3ew;
        "XyQbUYFS" = _XyQbUYFS;
        "amMHn1EM" = _amMHn1EM;
        "x0ce25MU" = _x0ce25MU;
        "x9eglOpO" = _x9eglOpO;
        "QhVWySZh" = _QhVWySZh;
        "4CP3GXPw" = _4CP3GXPw;
        "Bqd0L1xb" = _Bqd0L1xb;
        "jEMoufcV" = _jEMoufcV;
        "m5FzUgYv" = _m5FzUgYv;
        "l0QvutRd" = _l0QvutRd;
        "g6WKCNSk" = _g6WKCNSk;
        "tzEDjJQU" = _tzEDjJQU;
        "qDVJrmUk" = _qDVJrmUk;
        "M8p0x3Ut" = _M8p0x3Ut;
        "UKoqxhIP" = _UKoqxhIP;
        "TbtqifpD" = _TbtqifpD;
        "2IxrkNqs" = _2IxrkNqs;
        "uAcN15Gg" = _uAcN15Gg;
        "bly3hKvK" = _bly3hKvK;
        "fpVwuky7" = _fpVwuky7;
        "dJbU5xac" = _dJbU5xac;
        "ZnQpfPNh" = _ZnQpfPNh;
        "YsD2L8qM" = _YsD2L8qM;
        "z9VGMBZE" = _z9VGMBZE;
        "bac3BkXw" = _bac3BkXw;
        "W2bVKOlw" = _W2bVKOlw;
        "ZlDleP8D" = _ZlDleP8D;
        "16NFCEr6" = _16NFCEr6;
        "PzzeNd1T" = _PzzeNd1T;
        "1k4EsSUG" = _1k4EsSUG;
        "AuvuoXyv" = _AuvuoXyv;
        "QzDiQKg0" = _QzDiQKg0;
        "Zn54oBpQ" = _Zn54oBpQ;
        "bvx2Y6H2" = _bvx2Y6H2;
        "skFrF2U9" = _skFrF2U9;
        "b4ieSHV5" = _b4ieSHV5;
        "yrJ1vwEM" = _yrJ1vwEM;
        "Fbt7hZDS" = _Fbt7hZDS;
        "DvmegREQ" = _DvmegREQ;
        "v3527NTl" = _v3527NTl;
        "s2fHbUjB" = _s2fHbUjB;
        "j4eexpSm" = _j4eexpSm;
        "Y7sijxJ2" = _Y7sijxJ2;
        "ibC3VidX" = _ibC3VidX;
        "J4jLvtN3" = _J4jLvtN3;
        "QIzsRbgB" = _QIzsRbgB;
        "XKPXn5Pw" = _XKPXn5Pw;
        "CO4zr0BA" = _CO4zr0BA;
        "CZyqzbQv" = _CZyqzbQv;
        "9lz7wQ0F" = _9lz7wQ0F;
        "MIl8r9Bx" = _MIl8r9Bx;
        "Of23EioC" = _Of23EioC;
        "iKJpmESD" = _iKJpmESD;
        "Y4ugnRcJ" = _Y4ugnRcJ;
        "5NZn5N2l" = _5NZn5N2l;
        "4I0nmcGj" = _4I0nmcGj;
        "Mw76HESP" = _Mw76HESP;
        "2ncvz6ml" = _2ncvz6ml;
        "V496JLow" = _V496JLow;
        "a3Li5QWn" = _a3Li5QWn;
        "2Q3BknsP" = _2Q3BknsP;
        "Il1EMIM4" = _Il1EMIM4;
        "xWPyYCJk" = _xWPyYCJk;
        "fhWeejb4" = _fhWeejb4;
        "C1FESmTv" = _C1FESmTv;
        "gSOSLCVv" = _gSOSLCVv;
        "FPIdEOOo" = _FPIdEOOo;
        "pcBT1d9l" = _pcBT1d9l;
        "zDrDvDZd" = _zDrDvDZd;
        "gaEKfaJK" = _gaEKfaJK;
        "oEPd7mD0" = _oEPd7mD0;
        "9c330Y7Z" = _9c330Y7Z;
        "U0J2sctO" = _U0J2sctO;
        "vInqIoHg" = _vInqIoHg;
        "CzoY0Miq" = _CzoY0Miq;
        "i0gMeqJK" = _i0gMeqJK;
        "CbyKnqvD" = _CbyKnqvD;
        "wzDHjSmv" = _wzDHjSmv;
        "oiT1NRd2" = _oiT1NRd2;
        "odxBerDn" = _odxBerDn;
        "Amw1F9eW" = _Amw1F9eW;
        "DXkhuTif" = _DXkhuTif;
        "KYyhDcz2" = _KYyhDcz2;
        "XCkJoitp" = _XCkJoitp;
        "WNLjsxUz" = _WNLjsxUz;
        "dkNNFcm8" = _dkNNFcm8;
        "7dZU41Ml" = _7dZU41Ml;
        "R4FlLBp2" = _R4FlLBp2;
        "TtOS845V" = _TtOS845V;
        "ndbz20L8" = _ndbz20L8;
        "qaNWCTnK" = _qaNWCTnK;
        "sZMRP95U" = _sZMRP95U;
        "aXtsyhTi" = _aXtsyhTi;
        "gCSlVF8z" = _gCSlVF8z;
        "xE6FklsG" = _xE6FklsG;
        "DchG4pin" = _DchG4pin;
        "TOejTISL" = _TOejTISL;
        "4BT9bwXn" = _4BT9bwXn;
        "MNRLVMKl" = _MNRLVMKl;
        "ySrdvIXG" = _ySrdvIXG;
        "uqPmm0nj" = _uqPmm0nj;
        "fEriqlpo" = _fEriqlpo;
        "LuWw0f6O" = _LuWw0f6O;
        "1aAAmNrS" = _1aAAmNrS;
        "CfSOdXCI" = _CfSOdXCI;
        "Fc07qRMD" = _Fc07qRMD;
        "ZNG177tr" = _ZNG177tr;
        "Wrk3lHbH" = _Wrk3lHbH;
        "Pk7FRm7n" = _Pk7FRm7n;
        "bznn8GXR" = _bznn8GXR;
        "qfNz3AZo" = _qfNz3AZo;
        "VpH5zqh7" = _VpH5zqh7;
        "3Bc1Iv4I" = _3Bc1Iv4I;
        "Ct3Nxp2t" = _Ct3Nxp2t;
        "ojVTxOqI" = _ojVTxOqI;
        "YzLmbjM4" = _YzLmbjM4;
        "JNMO1sGP" = _JNMO1sGP;
        "b4UDfxUi" = _b4UDfxUi;
        "MLndo8pq" = _MLndo8pq;
        "9mQ07Jkk" = _9mQ07Jkk;
        "3AUEeB1V" = _3AUEeB1V;
        "H9X4mxl2" = _H9X4mxl2;
        "m6VCMjiR" = _m6VCMjiR;
        "7kgUfcXW" = _7kgUfcXW;
        "kJgdoRQY" = _kJgdoRQY;
        "UrzDVdp2" = _UrzDVdp2;
        "Nb5Dxsek" = _Nb5Dxsek;
        "m5DXsKjR" = _m5DXsKjR;
        "cf1Xno7R" = _cf1Xno7R;
        "RkhyobQe" = _RkhyobQe;
        "C9xMNlKz" = _C9xMNlKz;
        "a2jX8GYL" = _a2jX8GYL;
        "dxMyJpyd" = _dxMyJpyd;
        "XlfSP0wr" = _XlfSP0wr;
        "X42hBwWK" = _X42hBwWK;
        "RIlK5qil" = _RIlK5qil;
        "5cxaj3g8" = _5cxaj3g8;
        "R05lh1Ys" = _R05lh1Ys;
        "Xurz5xWy" = _Xurz5xWy;
        "UZffT2wi" = _UZffT2wi;
        "JSuVAgAb" = _JSuVAgAb;
        "9SDO8rYc" = _9SDO8rYc;
        "XCtvQnaw" = _XCtvQnaw;
        "uuC79bS1" = _uuC79bS1;
        "fabric-1.16.2" = _sL3syQNO;
        "fabric-1.16.3" = _sL3syQNO;
        "fabric-1.16.4" = _sL3syQNO;
        "fabric-1.16.5" = _Nb5Dxsek;
        "fabric-1.17" = _bPPtBS7y;
        "fabric-1.17.1" = _cf1Xno7R;
        "fabric-1.18" = _C2NPfT9x;
        "fabric-1.18.1" = _uuo7aZnN;
        "fabric-1.18.2" = _C9xMNlKz;
        "fabric-1.19" = _9oyMrMXM;
        "fabric-1.19.2" = _dxMyJpyd;
        "fabric-1.19.3" = _hhTms0Ge;
        "fabric-1.19.4" = _X42hBwWK;
        "fabric-1.20" = _ytcma4Og;
        "fabric-1.20.1" = _5cxaj3g8;
        "fabric-1.20.4" = _Xurz5xWy;
        "fabric-1.21.4" = _XCtvQnaw;
        "fabric-1.21.1" = _JSuVAgAb;
        "forge-1.16.2" = _xRBg4kfT;
        "forge-1.16.3" = _xRBg4kfT;
        "forge-1.16.4" = _xRBg4kfT;
        "forge-1.16.5" = _m5DXsKjR;
        "forge-1.17" = _47iWhpwR;
        "forge-1.17.1" = _RkhyobQe;
        "forge-1.18" = _175zNJxd;
        "forge-1.18.1" = _uyut6H24;
        "forge-1.18.2" = _a2jX8GYL;
        "forge-1.19" = _xtLvdX3T;
        "forge-1.19.2" = _XlfSP0wr;
        "forge-1.19.3" = _hn0IgH6V;
        "forge-1.19.4" = _RIlK5qil;
        "forge-1.20" = _YLvg95i9;
        "forge-1.20.1" = _R05lh1Ys;
        "forge-1.20.4" = _UZffT2wi;
        "neoforge-1.21.4" = _uuC79bS1;
        "neoforge-1.21.1" = _9SDO8rYc;
        "default" = _uuC79bS1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-transit-railway";
            id = "XKPAmI6u";
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
in callPackage fn {version="default";}