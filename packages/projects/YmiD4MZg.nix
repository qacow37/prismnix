{lib, callPackage, ...}:
let
    versions = (let
        _TSUuwZCB = {
            "id" = "TSUuwZCB";
            "file" = "portalgun-1.0.0.jar";
            "hash" = "sha512-VgZFSs+zQfVNndGmZlJSMQmZOzrc+FECicHMoBKfkh/z6dmVm5tDqoj5ntlA6pPuCjn07EWNf6is0zIoBabArA==";
        };
        _3mWRGudn = {
            "id" = "3mWRGudn";
            "file" = "portalgun-1.0.1.jar";
            "hash" = "sha512-ssMWqQyD8rFK7/DhqWjQrsB42pg/VxYHoPnzwtP2okdrGIMzuRVDQ8s8Xk5BMKtfkDLetTWRJwRmVHH23DYtDA==";
        };
        _gfjVHFhW = {
            "id" = "gfjVHFhW";
            "file" = "portalgun-1.0.1-1.20.1.jar";
            "hash" = "sha512-uid9ZZkiBM0RCbrjc0qald2YQgYJXDF0IxkWowWRhCPH6twGGjMIuIFBZ9PJFLevFiF4bNK/wI5oc2wVomATUA==";
        };
        _bnOC9z2n = {
            "id" = "bnOC9z2n";
            "file" = "portalgun-1.20.1-1.0.2.jar";
            "hash" = "sha512-k6YU4M+PQWMUjcXeYigndNZPr2S601T4vU9ZfVe1/r1UWcL/YCDLGNcVk+8epSs9ceb6af9b7oyAIO+4y85WUQ==";
        };
        _cYCCuwPU = {
            "id" = "cYCCuwPU";
            "file" = "portalgun-1.19.2-1.0.2.jar";
            "hash" = "sha512-o5vd4QQ7KPDgCnn1nGcww+W2Q2V3MSgzMFRHzlcMYORB1ddQjfgQI8aM4v3v8VvyBAy3+2xkDer1XIdguXAojg==";
        };
        _aBhV0Cyr = {
            "id" = "aBhV0Cyr";
            "file" = "portalgun-1.19.2-1.1.0.jar";
            "hash" = "sha512-IJwYTsktHSga6zScD713Oe4nq3gt0iWKtELzAmfJKJ0fjufL75QppaXqQNw1Oqs9vAO86d7J8ccPUD71mYhH+A==";
        };
        _BdvEmkpY = {
            "id" = "BdvEmkpY";
            "file" = "portalgun-1.20.1-1.1.0.jar";
            "hash" = "sha512-KaJDe+8KAfiX5c9YAhMJBIQGCgZ4gzutvcIukL3k0NEqGm0B0K+VrayW//o/H4aWlORWlqdIwyJw/aRKZTcRkg==";
        };
        _UAFpSD1u = {
            "id" = "UAFpSD1u";
            "file" = "portalgun-1.20.1-1.1.1.jar";
            "hash" = "sha512-HJU4VskZdoVUJifMe73/z65VpN2xehJcFUUOaabS9XfRSnjlxcR1q3wMqXr3ttF3Xonjz5WWKurrf8iuzIXZ9A==";
        };
        _eBs1p1g6 = {
            "id" = "eBs1p1g6";
            "file" = "portalgun-1.19.2-1.1.1.jar";
            "hash" = "sha512-H/dkWYRGEOFelqtN4L0Tl2NJlWaUFAVE3o6U0qU43JZS5L4NdXm9eezpH4O/BHtT+y9Fu6B6xhcbIPUaTbj/QA==";
        };
        _Rp3Cg9x9 = {
            "id" = "Rp3Cg9x9";
            "file" = "portalgun-1.16.5-1.1.0.jar";
            "hash" = "sha512-7QrALPfoKtDsEbHIQWf8JBoLyrPEGsQVjtoQwa5V3AThqIzgzocGbA50+MaVE+EBgGRT39dqwX19NmR3YmybNg==";
        };
        _WTZXFwuI = {
            "id" = "WTZXFwuI";
            "file" = "portalgun-1.19.2-1.1.2.jar";
            "hash" = "sha512-FsNjfQqBdloozMvMG9c6PeomFcSEfCs45Cgkg+PtcfqV+F9xwy6Rji77PVygFcum196vn1tgLaEo+iWNgZpJvg==";
        };
        _1Kc18sEE = {
            "id" = "1Kc18sEE";
            "file" = "portalgun-1.20.1-1.1.2.jar";
            "hash" = "sha512-bxnASXp1g7dvJM54lhGLK5Ok3Q5Wva7xiMDkGlZZr2jwtC0sGMcoj2TDSafRwlDyc2hmj1Hgtu3f+Km1A5x6hg==";
        };
        _vXkMtbXc = {
            "id" = "vXkMtbXc";
            "file" = "portalgun-1.16.5-1.2.0.jar";
            "hash" = "sha512-J9ChlJBwWSM7Hraz9MDlRGbFw1C0rvH9bBpPial3+aKphp/lKFcoNz1/+aZlXSy0Z9KL0I4sCchawLbGWCYl/A==";
        };
        _gMpdBJ19 = {
            "id" = "gMpdBJ19";
            "file" = "portalgun-1.19.2-1.2.0.jar";
            "hash" = "sha512-l4WddMbboGq+m/iksF4mQUUtQo71MgviU3KOWfVxd444soT3r2F0mMMlu8zDBrgDT26ZFR3rM++zvpbRGGDlEA==";
        };
        _B3v8rYDN = {
            "id" = "B3v8rYDN";
            "file" = "portalgun-1.20.1-1.2.0.jar";
            "hash" = "sha512-1Yzecs/tRNTqJLL0ydR2nrEU7IE/+qUf8dRyUiV5Emg5xUQwph1Gf/uqq/gMQ34VGpAZ9AmdAfVoIkuYrcj/LA==";
        };
        _ENaZLJVg = {
            "id" = "ENaZLJVg";
            "file" = "portalgun-1.16.5-1.2.1.jar";
            "hash" = "sha512-KUifV1L089A487Orgb+9Pwn0FJ7Yv1B5XyhgfpWsGjWTYzYWI9/2f6xvVnaGsh9yFdK9RvwbW61nNpIhrVGV5Q==";
        };
        _JdFnCpP9 = {
            "id" = "JdFnCpP9";
            "file" = "portalgun-1.19.2-1.2.1.jar";
            "hash" = "sha512-NLbd6WpA9pf+I/1JFjh2mw5SSLQhE0c2ykvRHK5CN9Kxw4ZKXCyeF+xZAc+AnnuGfvWCupNghep+hiObXlw5tA==";
        };
        _i8pVgyl2 = {
            "id" = "i8pVgyl2";
            "file" = "portalgun-1.20.1-1.2.1.jar";
            "hash" = "sha512-NfjHvWqiXC4sBXF0Kift6j1LAncmvASky9oZqWm3EM1gE9TVM7TSqgQinqNQs9jKQlrcfJ+s7j7VFjX9RD+P1Q==";
        };
        _Vd2bNvEl = {
            "id" = "Vd2bNvEl";
            "file" = "portalgun-1.16.5-1.3.0.jar";
            "hash" = "sha512-KUGm6qKk4QnO2ff+tt3bR8FrVOwU7raiG1hD9RVvoE5jsS4bI/kyXBLd/fluo/3eR4TnE7prpnFzSMy/1RZKtw==";
        };
        _9ReuvQzo = {
            "id" = "9ReuvQzo";
            "file" = "portalgun-1.19.2-1.3.0.jar";
            "hash" = "sha512-jJTcNtruR8XNwXbam5TSKfLjxIVCtVzDuMu/I+S5rJwxN7eIpAa67GP37G9wU/PNGlta+jDxxo01IzbJjV1tkA==";
        };
        _9GWZS1UO = {
            "id" = "9GWZS1UO";
            "file" = "portalgun-1.20.1-1.3.0.jar";
            "hash" = "sha512-v8ILbJaIGcZnQn5NcI6IYJgTCqGbwG4w3CNRU+6F+ozxqC4n8/DSgilDSlxc380VgA0Go+jq93ImyfKPMDdfJw==";
        };
        _NnFHLecv = {
            "id" = "NnFHLecv";
            "file" = "portalgun-1.20.1-1.3.1.jar";
            "hash" = "sha512-bDOfTuralpLz1wQsUAsy1JYcV/4xDZDqWEbMyZ//crKym4MhtLaG5t33hLDtFv4LFbAUvtDZjg/jbNDyRhVPrg==";
        };
        _D9JfyKz2 = {
            "id" = "D9JfyKz2";
            "file" = "portalgun-1.18.2-1.3.1.jar";
            "hash" = "sha512-rzWFGFjPWhC5p9E+OIUAepmtNlU8J+kZ4s96JK+qEkFTzEqWhyQZOEHoOt9LZz7zaME6xvJe1xj4oRe3VPhK7Q==";
        };
        _UG1IcSgV = {
            "id" = "UG1IcSgV";
            "file" = "portalgun-1.16.5-1.3.1.jar";
            "hash" = "sha512-AQwsE5w6IoUALo6s6IAq/wT7hmd9y8wef5QtxqI6fdtPsM6MiekxrK9YIKjYdZdHFIA+4o6+ikq5Yx1gjwqrjQ==";
        };
        _hYDMiPJd = {
            "id" = "hYDMiPJd";
            "file" = "portalgun-1.19.2-1.3.1.jar";
            "hash" = "sha512-xoFswYWRSne6NYJzrBNC3D9D9KrHXN8Wxon7OxBzcNj5wjpzjHf9kOwFHAQIgKXeR+AlhZL9pC6LeRf0Lmnpaw==";
        };
        _dZxFcETz = {
            "id" = "dZxFcETz";
            "file" = "portalgun-1.20.1-1.3.2.jar";
            "hash" = "sha512-ur5KvrgxEFYLE0z3z4dSTDTdaBAMfs8OrmUP6XMIbC9aMZeAWGqo4B6HJ2iz9REuDPIeFF5aN+V/zMDfH3GmFg==";
        };
        _TTWzRNRi = {
            "id" = "TTWzRNRi";
            "file" = "portalgun-1.16.5-1.3.2.jar";
            "hash" = "sha512-hdiRUNBBDh9OAr7enMBx+MfNcCGtlZyIzX6ZiNpcoaNMu6i5np4RDm8X9gRDL/KCVyfEzc6EUTU2EDjtUWKtSQ==";
        };
        _A7J647FG = {
            "id" = "A7J647FG";
            "file" = "portalgun-1.18.2-1.3.2.jar";
            "hash" = "sha512-JOXhFZ6ho+j/bAQIpvirV6SqzyfGhbFd7riRxpqjgPSVMmEJNjvE85g+8v4WaZYjE6arKj1Sf2rfUprhIaDuDw==";
        };
        _WiaqRf0X = {
            "id" = "WiaqRf0X";
            "file" = "portalgun-1.19.2-1.3.2.jar";
            "hash" = "sha512-xYwlh5PGcWUXjxiIn4qtzCqPXunbO1DTqwlc/ZvSx4dLJ5Y53MLUhDmwfQipuaoUI2nSHJmBQMsQ0QcXzTcNdA==";
        };
        _gdSmauBQ = {
            "id" = "gdSmauBQ";
            "file" = "portalgun-1.20.1-1.3.3.jar";
            "hash" = "sha512-dx9mwHs+MjMi3iLzDF6WXoMuGdM5mqinLwoYYu3otScouNDu/0ANPOV3b0y6Mr3Py5/QTItuP9awwDBYFAx9tg==";
        };
        _Eu8d0aES = {
            "id" = "Eu8d0aES";
            "file" = "portalgun-1.20.1-1.3.4.jar";
            "hash" = "sha512-zRjmzHa6+Nv7SjHs4y8Owq9GRaraXwkXuXrh0c5qx3KPe2UQoc4XNAx6UDiefiD2xUEvNyUIPIVnG+5jSQKM/A==";
        };
        _pf7rCoDJ = {
            "id" = "pf7rCoDJ";
            "file" = "portalgun-1.16.5-1.3.3.jar";
            "hash" = "sha512-Wx785039O19gfTtq1RwDnvLW6MtWtkzmj9VQhwt+syiTQNBaw22jjKGjv4DGnHHNO/sM+UICnkAynH5wH7Kaew==";
        };
        _IUJirIeV = {
            "id" = "IUJirIeV";
            "file" = "portalgun-1.19.2-1.3.3.jar";
            "hash" = "sha512-4NdOp3aA/W1ZuIY4G3OnAIN0+gcHMx6JWjYNTeLqsuLdrbhd+6IfzHQr814Kxnfac8YEuaeRVGFDms4dKVTo1g==";
        };
        _bZj71XJx = {
            "id" = "bZj71XJx";
            "file" = "portalgun-1.19.2-1.3.4.jar";
            "hash" = "sha512-1lXGiEvBXQt2wTShfm7Rzt7egXbeCmU2R6z2aq7q6uXDxAGvVinuCX+UKxtdeIPSLnuIowuUqtwwmT4cDfpt8g==";
        };
        _Q2Uouwjy = {
            "id" = "Q2Uouwjy";
            "file" = "portalgun-1.19.2-1.3.5.jar";
            "hash" = "sha512-BMzO53IfyfF5PRdzTOHC/ME0lNIK01E+faM+2jAIHnPF0TPV2bg4y8KYgJon6M/2Uhw8a78iozGR0J/F2MmaAg==";
        };
        _rsYN6c8K = {
            "id" = "rsYN6c8K";
            "file" = "portalgun-1.16.5-1.3.4.jar";
            "hash" = "sha512-QjC+cbY6VEgkk81Ab4iN/Q6MMzIjqoqWsVdo/cm1n/uGYOszNRwPNSlHzeekV3aknVa1e8Y5XAXNC0jEG48/GQ==";
        };
        _QOBLvGlJ = {
            "id" = "QOBLvGlJ";
            "file" = "portalgun-1.16.5-1.3.5.jar";
            "hash" = "sha512-SLMGWiHDB64k6mrxI6p1D8y93ZytsPpCC1w9bz8hx30KMZPYzo420Sw0BuESma9WtB7BWwc4vJo7Xfr36I+KVg==";
        };
        _Zx7ooC1i = {
            "id" = "Zx7ooC1i";
            "file" = "portalgun-1.20.1-1.3.5.jar";
            "hash" = "sha512-yGrU3XSSh1a07VskPBiyhQknYxVusko99UaS0d88GF80f2wwuFloWWfc00FObZmVyGEKvOtVtHOkw2qNG9uO/g==";
        };
        _ERaiGtbt = {
            "id" = "ERaiGtbt";
            "file" = "ricksportalgun-1.21.1-forge-1.3.5.jar";
            "hash" = "sha512-6KUUabFVznl9HrCY2sTHyyCqOL7BJ5AKMm1bvJ19eu36oG5RI+OqXJUaX/s+HNTVyorXD3Pij33taj/rorXbiw==";
        };
        _BdPkEVj7 = {
            "id" = "BdPkEVj7";
            "file" = "portalgun-1.18.2-forge-1.3.3.jar";
            "hash" = "sha512-pALyp1ptGMy5ytBptW2N3vq/08uOTgFjaqvtpU7LaEIdNKzTSFw6iX8IGbFjJB2DunMoKkysjktzaQU/StcIIA==";
        };
        _yHba8ybP = {
            "id" = "yHba8ybP";
            "file" = "ricksportalgun-1.21.1-forge-1.3.6.jar";
            "hash" = "sha512-3VV+XhDLSUJawmMlaK5sPiJwysKF3l5m9EKDgsAhvDWB6RC9hFKwpSzyVYwHE+LvpqHQ62S2/Xjz8qo9jmurdw==";
        };
        _4VaQpywY = {
            "id" = "4VaQpywY";
            "file" = "portalgun-1.20.1-1.3.6.jar";
            "hash" = "sha512-ipokCON8dsXA2+uLa+tpNF/G/gb1Q0t8a/2qmj00CN4XUd543KkFjgtURlLGM6FxxAfxD/Jks7eKlr7KS6HfpQ==";
        };
        _zaBZU45R = {
            "id" = "zaBZU45R";
            "file" = "portalgun-1.20.1-1.3.6-hf.jar";
            "hash" = "sha512-9uaAVH3ARvdc0HPDcMxDCImRnkupdb7S8OyU8xDlYe3sI3Heno1ImhLRBqvyHtOaXvW5aKHeo4z9kUcvRIbqmA==";
        };
        _xl7993gr = {
            "id" = "xl7993gr";
            "file" = "ricksportalgun-1.21.1-neoforge-1.3.6.jar";
            "hash" = "sha512-1DkgJRAgZ73Xi4g9kBZKpv3r7pppISva5M3jDCOChjFrIe+fgDScBvuFTh0IuKR3zoLLygm1cWWGwocPVjfUJg==";
        };
        _rSkUz3oy = {
            "id" = "rSkUz3oy";
            "file" = "ricksportalgun-1.21.1-neoforge-1.3.7.jar";
            "hash" = "sha512-ugy/eAczUrtzPrhKs9kLTsmC3rlohHf5Jy7Eidl1NQPziGKPS6mkE5hcvnzCVkriftBJ6sYCgrjkARUxDSkzGA==";
        };
        _z1r6Vxb9 = {
            "id" = "z1r6Vxb9";
            "file" = "ricksportalgun-1.21.1-neoforge-1.3.8.jar";
            "hash" = "sha512-N9s2dAZ2LUYIsm3tfL0Bl9jquE2rm9/w4Oxp7NMwjFCP8I0miBN085ka1zulnV7tQ4nha/lroxSAKUfLRrfUJA==";
        };
        _pHmkB4Mi = {
            "id" = "pHmkB4Mi";
            "file" = "ricksportalgun-1.21.1-neoforge-1.3.9.jar";
            "hash" = "sha512-tKufi/l2n5CpFrpBmwFJNJF0yma5iiVOCHPyAPGuZhXDePkETPRHuBezE9wnyjRSPtENBsT2HDMWsydcCbgWsg==";
        };
        _Hp2eIFQV = {
            "id" = "Hp2eIFQV";
            "file" = "ricksportalgun-neoforge-1.21.4-1.4.0.jar";
            "hash" = "sha512-vercWzkbwsLeu0LSfUIni4W6JD4W7ShiN1/eVsuLzaTLa2jy559naDlr/BZj5CxpcGyYCIvPnAbiWjKdfTO8fA==";
        };
        _S0ygo1Wq = {
            "id" = "S0ygo1Wq";
            "file" = "ricksportalgun-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-ah8IaKgjYFx6QJZJTmdphAGVldtb5Cu5JYymf4sS3T0KQLjrjqfB4hkkPv4V/apFkND1vNVZijXmR+IoQd4GMQ==";
        };
        _Ienii6nI = {
            "id" = "Ienii6nI";
            "file" = "ricksportalgun-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-rkF16dZE+P99wC9cZOq86QZukuGcbTyyPme9bg/jtJevVNNzA5aBNBB6KOxegwcGgwtER3BJfRjObu+R4KDLsg==";
        };
        _Dei7gDmw = {
            "id" = "Dei7gDmw";
            "file" = "Rick's Portal Gun-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-PFOXq/Gp6b1WJhyzgPrIWQvuA/MAhjMFvdAyuiLVy4CeSjCYfrYPM5245ivO8BTjr30ZJZoz4aLu1FUviQG9mw==";
        };
        _ssnOsnfN = {
            "id" = "ssnOsnfN";
            "file" = "ricksportalgun-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-Ky+BlcPPd8KDnycFmTFHRcL6F7FhTmdEQxxaO1CnVE5g7Eb1yfKgTqKm+bCvfhrhXtDmGk6BDr7BGZiv5q5izA==";
        };
        _LcEjQbvK = {
            "id" = "LcEjQbvK";
            "file" = "ricksportalgun-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-bJNZ7Mitdnj86S4Cjw1Ln94TV7HW4NJKfcmbK2BU2aq1dYbgTX/2rt7STpJACiPVOZ0ZVBmqxbyc3EHKTUdP8g==";
        };
        _7OHqs8eP = {
            "id" = "7OHqs8eP";
            "file" = "Rick's Portal Gun-forge-1.21.1-1.4.2.jar";
            "hash" = "sha512-GpUTwkcvoRddMr+L23y5gXCrXUFi2gKaCtrZy4BdKPR3T3iTc/MLdic4FYa8Fiip/69XktYx2MYJmxLbNUz5dQ==";
        };
        _zEm9W3x5 = {
            "id" = "zEm9W3x5";
            "file" = "ricksportalgun-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-RgP38XOdVBcRIjE5E7COaKHpXfRV7k5nR9qvTbG4TWEyvJMYrHu17WLzQWDJrgjQB3P/s8ZyBpLXL95jcuizaQ==";
        };
        _ZhGOWNhG = {
            "id" = "ZhGOWNhG";
            "file" = "Rick's Portal Gun-forge-1.21.1-1.4.3.jar";
            "hash" = "sha512-AsLMEKP+SYkCGLI12iF/5pTR4SS7+kYadqKkVolAk/HNfFF1FMKlxzZXcQjYgM40FdycuGu/16nBbENvITVgmg==";
        };
        _J5ru1OXB = {
            "id" = "J5ru1OXB";
            "file" = "ricksportalgun-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-/Gg7J0Z840M5O8qwmB9j4HKwLDfoW+A13Z2tV4bQFD5zaj7kApnHyIOvsYahKBn/FvrIYIW5FbQ0fjmXJSXoDA==";
        };
        _jAfdGNRX = {
            "id" = "jAfdGNRX";
            "file" = "ricksportalgun-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-+FpaWZONzVqkK5vpn8UcqsVHd4CSRQ7SqWDaa2N2z+CF8ZEln5+suI1NQjWGIJ3G/E52lSleS1rX4PDY8VPlLA==";
        };
        _k5yfH9Xy = {
            "id" = "k5yfH9Xy";
            "file" = "ricksportalgun-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-Cytbney3mSwx99QKJ3iSYk3DPCpO3O+e9RSnvrsD7rNdKNbqeeOb9V18DvQzVfLubIe7+Wk/zjp/uvf9Z0RzyA==";
        };
        _w8QlC3ez = {
            "id" = "w8QlC3ez";
            "file" = "ricksportalgun-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-lBJX10XmcOAvc0ouE6MpY9cKnQ6It4hMEsckyYVbErfofmJOWtC97QIH6X52+MVwQCcYFrvMoVFf4VJlMIpYdw==";
        };
        _jOKZCYJ7 = {
            "id" = "jOKZCYJ7";
            "file" = "ricksportalgun-forge-1.20.1-1.4.3.jar";
            "hash" = "sha512-EF78daDi5dqz/xvR083mlDxJBzpNubW6gVITJii2xk7HX1bRv8kOMknLv00tvSrR2EY3ZzMW0mZ/Akn6/BNTYA==";
        };
        _w7Ou7UZi = {
            "id" = "w7Ou7UZi";
            "file" = "ricksportalgun-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-6lncOhObW/lZkpWTXBgW5ZW6iA5nnVxbz7QnIe1fGuVK1CYUlAuHIhVcfPBaIsCSUMfNBem58Hyya+oOz1W9pA==";
        };
        _OX5LQE5M = {
            "id" = "OX5LQE5M";
            "file" = "ricksportalgun-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-xSA0Jgx3SGHk7kvPSJva7teEIEg0f8K1MI9R6IidzfMy1pfX2GG4FumaJL02L70Rbxw1RQ+YjNShinPlCcVGDQ==";
        };
        _RAYkg9A9 = {
            "id" = "RAYkg9A9";
            "file" = "ricksportalgun-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-ZB9iRFPrqWvRUl0fugnGeojyo/tBEuM66aIbB7a7do8Ro/dCUN6LtNrZJYfIyB0APsmGx0a+xAvLwXCaSPocQA==";
        };
        _dwq7MC2W = {
            "id" = "dwq7MC2W";
            "file" = "ricksportalgun-forge-1.20.1-1.4.6.jar";
            "hash" = "sha512-2aVsSLJCyfusALOm3YzxjAOhs9qZ7V/PZ0b15DqNe/ZBVVjUVjrsXZh7d6OuR/Pcv7SGz5LDTHG4QjRmu5L1oQ==";
        };
        _YImcNUPS = {
            "id" = "YImcNUPS";
            "file" = "ricksportalgun-forge-1.20.1-1.4.7.jar";
            "hash" = "sha512-MaA0JKg9V3BeEPdPLY+tCm1zojML6DfJU9ydhUVnwSagYabuYltmLqqVlNOJpmVtQ6Qeu1OcG+UTFxN7cbOl8A==";
        };
        _BNrU1bp0 = {
            "id" = "BNrU1bp0";
            "file" = "ricksportalgun-forge-1.20.1-1.4.8.jar";
            "hash" = "sha512-FXLe8JjofNYTYfZ0ex4VdtVmF0Hx6T6u+0lJuX/uyEBpubuaMYDVbw4D84OKeVkY0WvqU7d9Irnf+I2ApIVbDw==";
        };
        _1hT1wwXJ = {
            "id" = "1hT1wwXJ";
            "file" = "ricksportalgun-forge-1.20.1-1.4.9.jar";
            "hash" = "sha512-B/Tr9mHRj3YfZ8SBllVMe+TxUPl1P7pqNYiLbuQ6rbIBMoEMJ8nrm+Ij+TRf2hT9qn9UyfUfvSzrZpa81y3pHw==";
        };
    in {
        "TSUuwZCB" = _TSUuwZCB;
        "3mWRGudn" = _3mWRGudn;
        "gfjVHFhW" = _gfjVHFhW;
        "bnOC9z2n" = _bnOC9z2n;
        "cYCCuwPU" = _cYCCuwPU;
        "aBhV0Cyr" = _aBhV0Cyr;
        "BdvEmkpY" = _BdvEmkpY;
        "UAFpSD1u" = _UAFpSD1u;
        "eBs1p1g6" = _eBs1p1g6;
        "Rp3Cg9x9" = _Rp3Cg9x9;
        "WTZXFwuI" = _WTZXFwuI;
        "1Kc18sEE" = _1Kc18sEE;
        "vXkMtbXc" = _vXkMtbXc;
        "gMpdBJ19" = _gMpdBJ19;
        "B3v8rYDN" = _B3v8rYDN;
        "ENaZLJVg" = _ENaZLJVg;
        "JdFnCpP9" = _JdFnCpP9;
        "i8pVgyl2" = _i8pVgyl2;
        "Vd2bNvEl" = _Vd2bNvEl;
        "9ReuvQzo" = _9ReuvQzo;
        "9GWZS1UO" = _9GWZS1UO;
        "NnFHLecv" = _NnFHLecv;
        "D9JfyKz2" = _D9JfyKz2;
        "UG1IcSgV" = _UG1IcSgV;
        "hYDMiPJd" = _hYDMiPJd;
        "dZxFcETz" = _dZxFcETz;
        "TTWzRNRi" = _TTWzRNRi;
        "A7J647FG" = _A7J647FG;
        "WiaqRf0X" = _WiaqRf0X;
        "gdSmauBQ" = _gdSmauBQ;
        "Eu8d0aES" = _Eu8d0aES;
        "pf7rCoDJ" = _pf7rCoDJ;
        "IUJirIeV" = _IUJirIeV;
        "bZj71XJx" = _bZj71XJx;
        "Q2Uouwjy" = _Q2Uouwjy;
        "rsYN6c8K" = _rsYN6c8K;
        "QOBLvGlJ" = _QOBLvGlJ;
        "Zx7ooC1i" = _Zx7ooC1i;
        "ERaiGtbt" = _ERaiGtbt;
        "BdPkEVj7" = _BdPkEVj7;
        "yHba8ybP" = _yHba8ybP;
        "4VaQpywY" = _4VaQpywY;
        "zaBZU45R" = _zaBZU45R;
        "xl7993gr" = _xl7993gr;
        "rSkUz3oy" = _rSkUz3oy;
        "z1r6Vxb9" = _z1r6Vxb9;
        "pHmkB4Mi" = _pHmkB4Mi;
        "Hp2eIFQV" = _Hp2eIFQV;
        "S0ygo1Wq" = _S0ygo1Wq;
        "Ienii6nI" = _Ienii6nI;
        "Dei7gDmw" = _Dei7gDmw;
        "ssnOsnfN" = _ssnOsnfN;
        "LcEjQbvK" = _LcEjQbvK;
        "7OHqs8eP" = _7OHqs8eP;
        "zEm9W3x5" = _zEm9W3x5;
        "ZhGOWNhG" = _ZhGOWNhG;
        "J5ru1OXB" = _J5ru1OXB;
        "jAfdGNRX" = _jAfdGNRX;
        "k5yfH9Xy" = _k5yfH9Xy;
        "w8QlC3ez" = _w8QlC3ez;
        "jOKZCYJ7" = _jOKZCYJ7;
        "w7Ou7UZi" = _w7Ou7UZi;
        "OX5LQE5M" = _OX5LQE5M;
        "RAYkg9A9" = _RAYkg9A9;
        "dwq7MC2W" = _dwq7MC2W;
        "YImcNUPS" = _YImcNUPS;
        "BNrU1bp0" = _BNrU1bp0;
        "1hT1wwXJ" = _1hT1wwXJ;
        "forge-1.19.2" = _Q2Uouwjy;
        "forge-1.20.1" = _1hT1wwXJ;
        "forge-1.16.5" = _QOBLvGlJ;
        "forge-1.18.2" = _BdPkEVj7;
        "forge-1.21.1" = _ZhGOWNhG;
        "neoforge-1.20.1" = _1hT1wwXJ;
        "neoforge-1.21.1" = _RAYkg9A9;
        "neoforge-1.21.4" = _Ienii6nI;
        "pkg-1.0.0" = _TSUuwZCB;
        "pkg-1.0.1" = _gfjVHFhW;
        "pkg-1.0.2" = _cYCCuwPU;
        "pkg-1.1.0" = _Rp3Cg9x9;
        "pkg-1.1.1" = _eBs1p1g6;
        "pkg-1.1.2" = _1Kc18sEE;
        "pkg-1.2.0" = _B3v8rYDN;
        "pkg-1.2.1" = _i8pVgyl2;
        "pkg-1.3.0" = _9GWZS1UO;
        "pkg-1.3.1" = _hYDMiPJd;
        "pkg-1.3.2" = _WiaqRf0X;
        "pkg-1.3.3" = _BdPkEVj7;
        "pkg-1.3.4" = _rsYN6c8K;
        "pkg-1.3.5" = _yHba8ybP;
        "pkg-1.3.6" = _xl7993gr;
        "pkg-1.3.7" = _rSkUz3oy;
        "pkg-1.3.8" = _z1r6Vxb9;
        "pkg-1.3.9" = _pHmkB4Mi;
        "pkg-1.4.0" = _jAfdGNRX;
        "pkg-1.4.1" = _k5yfH9Xy;
        "pkg-1.4.2" = _w8QlC3ez;
        "pkg-1.4.3" = _jOKZCYJ7;
        "pkg-1.4.4" = _RAYkg9A9;
        "pkg-1.4.5" = _OX5LQE5M;
        "pkg-1.4.6" = _dwq7MC2W;
        "pkg-1.4.7" = _YImcNUPS;
        "pkg-1.4.8" = _BNrU1bp0;
        "pkg-1.4.9" = _1hT1wwXJ;
        "default" = _1hT1wwXJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ricks-portal-gun";
        id = "YmiD4MZg";
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