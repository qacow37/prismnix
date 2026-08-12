{lib, callPackage, ...}:
let
    versions = (let
        _wWJUPTZg = {
            "id" = "wWJUPTZg";
            "file" = "Ancient Gems Reforged 1.0.3 (MC 1.16.5).jar";
            "hash" = "sha512-0yhV+izZxThRYwygyvCfJpprSOMi9rMMsyJgnVWKfOy63NMTi6qMEYgfc4V56c3IT6f9soeD87QH8dSc5o6H4A==";
        };
        _YeRasNxU = {
            "id" = "YeRasNxU";
            "file" = "Ancient Gems Reforged 1.1.3 (MC 1.18.2).jar";
            "hash" = "sha512-k3SP+KUJ+rvznydB7YYuiTe+jjrYJe128iIRxNpEajUr7unmU4q4LJAtbhx/v0gM/JtE+0BCZu8Q6bAgtHYZFA==";
        };
        _ItH4hCC0 = {
            "id" = "ItH4hCC0";
            "file" = "Ancient Gems Reforged 1.1.4 (MC 1.19.2).jar";
            "hash" = "sha512-OtCsXiCrbK4JNzKnaELInMDkHmiWABHZkrECU7Dk+SajveNZptRbB+f1uivyKXqrpwOEQkM2uOKa/krG7mqdng==";
        };
        _uiXsYCgo = {
            "id" = "uiXsYCgo";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.20.1).jar";
            "hash" = "sha512-9sjKWNwGGKaX0pq0J6UBCjrHAJvjN3+muWt5GCbObE9tQSltXN6t4qcAQvzCgutA8Wxkz5JAWZ4mv4l9ph3CMA==";
        };
        _q1VpE6yE = {
            "id" = "q1VpE6yE";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.21.1).jar";
            "hash" = "sha512-Fwge70hNoFjWXn5NSybq1RXteVEbxtJWaJr6Wqxp78qPwxeWpXRi/MBnLsCgCU17eY4Zuxcm4SYS+Yzbh2u7Sw==";
        };
        _ziM4Q49I = {
            "id" = "ziM4Q49I";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.21.4).jar";
            "hash" = "sha512-2HqVmN2u0kCYpim5A/ylpIbW0Xw2GTi2DC87pIbNC+eplTLsroNr1VTmDXdebktSIB5cfv8n1a+XyzKXiLSR3A==";
        };
        _JymM0jVv = {
            "id" = "JymM0jVv";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.21.8).jar";
            "hash" = "sha512-US0acUPZBQdUPlqLnqK01sEASkMn5vKVgLyiiT7Fe+LpIjq6Jsj7DQ+vGyDGieEMNEf7r3OKQSKTLm1XCu9Dww==";
        };
        _UFKJuMkw = {
            "id" = "UFKJuMkw";
            "file" = "Ancient Gems Reforged 1.0.4 (MC 1.16.5).jar";
            "hash" = "sha512-oc/WkdJG6nlOpyGNRDPUq20hsqR0T3/CRpLXsfe+/QhpPqEySvz3WJZN3+mcjIiIIRPUrvgWIXJsyg++YXAJCg==";
        };
        _rw1w1Oo0 = {
            "id" = "rw1w1Oo0";
            "file" = "Ancient Gems Reforged 1.1.4 (MC 1.18.2).jar";
            "hash" = "sha512-YHGqD8SoR/e5OH5NXri+HORn/cy+vNFuuKXavHT8cK09zQNpzZIOn3MhU5smSbK2SBf7ixSditSOiLKCUnW3Vg==";
        };
        _Ku2alCz1 = {
            "id" = "Ku2alCz1";
            "file" = "Ancient Gems Reforged 1.1.5 (MC 1.19.2).jar";
            "hash" = "sha512-tL171mgdI9aK9MBwJiNcILcg1OQTebRlBsa3o959aHTUnZ/C73yxp6u5uBa9TjymeH7EIR7R/l7U66i60k0RYA==";
        };
        _xiZAM60o = {
            "id" = "xiZAM60o";
            "file" = "Ancient Gems Reforged 1.2.1 (MC 1.20.1).jar";
            "hash" = "sha512-xGbA5sxEa+dhFyMicWYHAf+HNfU0zBrobbR00FMPeQWLO2xby0cxUpcuB096HrnDptTFuryJje9d/vld3cWpGw==";
        };
        _oDA7HO31 = {
            "id" = "oDA7HO31";
            "file" = "Ancient Gems Reforged 1.2.1 (MC 1.21.1).jar";
            "hash" = "sha512-QCxBvapXyqkVgU9p84MfNq92oXix4567t8c8XdWrrSovk3sO8Q4pMpq0bCqn6QoPvdkwGSRsW18CkHYiHOG48Q==";
        };
        _95Ql6G07 = {
            "id" = "95Ql6G07";
            "file" = "Ancient Gems Reforged 1.2.1 (MC 1.21.4).jar";
            "hash" = "sha512-YW5fUKZpff5o402dblim1OPW2sQlOKw5+srvOotxHFky9nd12PcEf7fZCQoKQoIQjHKL6WghNx96BOcwRUEi5Q==";
        };
        _Qmj71AD1 = {
            "id" = "Qmj71AD1";
            "file" = "Ancient Gems Reforged 1.2.1 (MC 1.21.8).jar";
            "hash" = "sha512-Zj/CTcEsMof2bgAARs5Kg0zNDYxrm+TPtijBLFK/stITLMyAgrlSwPoCUKDCuxHt5j4vw3675cludaGT88/eJQ==";
        };
        _x657S6AG = {
            "id" = "x657S6AG";
            "file" = "Ancient Gems Reforged 1.1.5 (MC 1.18.2).jar";
            "hash" = "sha512-5Hg3WkL7gx8tHO3IRbx4oUh6M1CW+YAnxP/adEtp2k3JxGdEz9SizHB8i55OLiHIx+sL9qxgG194nQ3AffNO5Q==";
        };
        _HOAORF6f = {
            "id" = "HOAORF6f";
            "file" = "Ancient Gems Reforged 1.1.6 (MC 1.19.2).jar";
            "hash" = "sha512-+m9ZFuebYpLVX1mpBmY44AR+gapoI9DsY8y2whz9T31u7py3NST8aIE2V4l1VboECt8sEkjr35MyER4eSrdkJQ==";
        };
        _OLvHZEDP = {
            "id" = "OLvHZEDP";
            "file" = "Ancient Gems Reforged 1.2.2 (MC 1.20.1).jar";
            "hash" = "sha512-/WNJlHgpbz3SNzLpnmpxjmftveNn1sM4UQ0+QV6m9s0xJZZPqgLSiIN8h+IuPIzQSEF5tbmmgw30Sn+0BO8AmA==";
        };
        _3yEY8v6j = {
            "id" = "3yEY8v6j";
            "file" = "Ancient Gems Reforged 1.2.2 (MC 1.21.1).jar";
            "hash" = "sha512-Uupg+V0aMZCihyLmIrl3DTLNLQ4jsYDXvWbDpSLMpHoFmnQbyS7pUOKadieA22e26z3B0WkhCloan7erAA30aA==";
        };
        _f71Lm0AN = {
            "id" = "f71Lm0AN";
            "file" = "Ancient Gems Reforged 1.2.2 (MC 1.21.4).jar";
            "hash" = "sha512-zgtyoqujRQ9ZNmKZevAoka0u7YRArzB9pDGssFzDkZC7xcnahDU63SbwoIs6GIeV9nd+SLrZBT5IzXrnpVSYpg==";
        };
        _ahxv2i4G = {
            "id" = "ahxv2i4G";
            "file" = "Ancient Gems Reforged 1.2.2 (MC 1.21.8).jar";
            "hash" = "sha512-x67JJSiULbpYULJN8SGMQSowQRaUt+sBH1CN3fdjcyIKiHVQvlEdEv+ZGIYjjUFOZtmCtTBE/4YZJIEjW+wlZQ==";
        };
        _W1V7Y5Br = {
            "id" = "W1V7Y5Br";
            "file" = "Ancient Gems Reforged 1.2.3 (MC 1.21.4).jar";
            "hash" = "sha512-Gliq4ZlSsHRUS3eqecjzgN2j89ZfKw3Mowu767KnWTmuXb36xo8MFgB5El4+HTCTuEfW8P1GSYZew/ivPqhmjw==";
        };
        _EA7kFaxi = {
            "id" = "EA7kFaxi";
            "file" = "Ancient Gems Reforged 1.2.3 (MC 1.21.8).jar";
            "hash" = "sha512-LUU+eGAbOvsc2s8yY2Bxn7qVmoecMHkLZKM7KFY8gGK+vSw/C6Dnl11K81AKRXd2UAgRXcQxePAt34VSco7qTQ==";
        };
        _dGjC5Y1L = {
            "id" = "dGjC5Y1L";
            "file" = "Ancient Gems Reforged 1.0.5 (MC 1.16.5).jar";
            "hash" = "sha512-uB1qWcHZBjjmvXbg/AUYQOJa+eV4oP+mWoBfcA3/LcS2lG1MIx6P/z5W8CAkwOJyVelAMTedPX2Rap7LuDhMCA==";
        };
        _IQwV91Ns = {
            "id" = "IQwV91Ns";
            "file" = "Ancient Gems Reforged 1.1.6 (MC 1.18.2).jar";
            "hash" = "sha512-xcQ9Qo6hLXKVdbFpqt7SB8TJpb8nHDy0QEyhowXrdtpKoBDXkchMi3CjGdihuxUPn5hwo8FzrVjR/WubJhwPRg==";
        };
        _uZF3U4Xu = {
            "id" = "uZF3U4Xu";
            "file" = "Ancient Gems Reforged 1.1.7 (MC 1.19.2).jar";
            "hash" = "sha512-OA1jUmi1sjUGc5BcZ6aM94aMfaPj4LI8GOoF/fveH8ACTDU45U1dlXV0b8PV0I/JlNfSa758DeBLk/d6/uxrrg==";
        };
        _gdWzBZg5 = {
            "id" = "gdWzBZg5";
            "file" = "Ancient Gems Reforged 1.2.3 (MC 1.20.1).jar";
            "hash" = "sha512-olwpjDJhlqzCcnNoJHvM6EuVhdSgdyqqmxYxGaQSvNLYEepaBKBySLLjZ9NaGrWEXHOYOdtbXB1OSb9IIDOUOg==";
        };
        _zmYCVu2K = {
            "id" = "zmYCVu2K";
            "file" = "Ancient Gems Reforged 1.2.3 (MC 1.21.1).jar";
            "hash" = "sha512-Ep8n8fshN7OwAMCej/j7qSsWcd5ZKNULM0H821QXkqRFfkYws0MG30quQipcq7jq90VhAkLXwZwGDCazEZoMqg==";
        };
        _kTqP3Yng = {
            "id" = "kTqP3Yng";
            "file" = "Ancient Gems Reforged 1.2.4 (MC 1.21.4).jar";
            "hash" = "sha512-DQazryOpcdZHTDp9mVpnOcUgjGka2Voxqx5VKHtf3x+qm6//RAEHc5XB+9NlrBJHWVSuasQIknRllmIRiqyZ0w==";
        };
        _PP2OnLML = {
            "id" = "PP2OnLML";
            "file" = "Ancient Gems Reforged 1.2.4 (MC 1.21.8).jar";
            "hash" = "sha512-NHlZJRTC0i6ifhxQqweWOfiLpN+YZmebd0S2qZRLCSgX3suaD3Qg8YKSbRud1DLB2uKW2tdARRGRCJhiZHpTZQ==";
        };
        _oQKqldsI = {
            "id" = "oQKqldsI";
            "file" = "Ancient Gems Reforged 1.2.4 (MC 1.20.1).jar";
            "hash" = "sha512-BZ/rNt6V5Sf1aRs+BMdLxwSqSTWuGX2oqlNXCP4IEv6K+c5FRQVxYpKvMvMwX4p5hv9sc/dIYdOjxFq5OBvk/Q==";
        };
        _kPL2h0Cr = {
            "id" = "kPL2h0Cr";
            "file" = "Ancient Gems Reforged 1.2.4 (MC 1.21.1).jar";
            "hash" = "sha512-EMhS+5sW8Cd9tfdkKxA87Mx2GhKnPneW0ALSGeSMAxiT7yWXW+ug0B3GuQxM8wn4EX/g4+nvNf8c6wk1FPG+CA==";
        };
        _4YBoQLWn = {
            "id" = "4YBoQLWn";
            "file" = "Ancient Gems Reforged 1.2.5 (MC 1.21.4).jar";
            "hash" = "sha512-GwxwbS7bflqVnjU6Y5k2FCvWT5uRxI+xkEQ1Lp1VlrBIgtfEqqqGC8hBjREw/zvWcFQrMgnrcy7qVFca0QBhmQ==";
        };
        _ZrTDJP2m = {
            "id" = "ZrTDJP2m";
            "file" = "Ancient Gems Reforged 1.2.5 (MC 1.21.8).jar";
            "hash" = "sha512-iPwXzzKPQGwOnX1JK2hsf55Mg/L7WnjRQB1H0GLOBSKjvwvYW9LnMkbegD9NQu5CD3E/9eNLg0gq+CCrE9RDMw==";
        };
        _WM5co9ru = {
            "id" = "WM5co9ru";
            "file" = "Ancient Gems Reforged 1.0.6 (MC 1.16.5).jar";
            "hash" = "sha512-yD1rH/RlDLLix4LG8aw2ikxc5cJJqK/ZRx16AGo/6jVDLj5TqKnuSSchuyuBYcr5/zG6jwpySFi/Car7vVET5g==";
        };
        _pGjYD0TY = {
            "id" = "pGjYD0TY";
            "file" = "Ancient Gems Reforged 1.1.7 (MC 1.18.2).jar";
            "hash" = "sha512-IUGdhL66FfXRnADxv5xhSQG/PRc1N6Ys0/xrBLY8bnOYVUXta4GKqOV5X9CZbFj31D3GNu64ePRXVCJFguSetw==";
        };
        _NZUo23ff = {
            "id" = "NZUo23ff";
            "file" = "Ancient Gems Reforged 1.1.8 (MC 1.19.2).jar";
            "hash" = "sha512-zCJPyqo5BAeS08fFRcWDsewYFLSm81R6vX3gXUvyWz3B4M9a7iNHuqjugW0SCfhfse8jpGzTAOFPKnZPoD2jyQ==";
        };
        _sKD3sQiW = {
            "id" = "sKD3sQiW";
            "file" = "Ancient Gems Reforged 1.2.5 (MC 1.20.1).jar";
            "hash" = "sha512-E/wpF8h4wbMA3x5nB5zFE5a+VJqc2wtqa1AMa0rwUk2yO2HBJ39rPLUakLt+OrY0xCQ5aniXu4ErYWicaN8nGQ==";
        };
        _WuC6XlJ5 = {
            "id" = "WuC6XlJ5";
            "file" = "Ancient Gems Reforged 1.2.5 (MC 1.21.1).jar";
            "hash" = "sha512-/8EolV3Xs1jxfJIdg6cRuuneLvO5Azs8juYc3h3g36LyFAgMlZXs+aJdOJaWUyK98+Xw/QA4l/H3kuIacK9oHQ==";
        };
        _gs5q1U1B = {
            "id" = "gs5q1U1B";
            "file" = "Ancient Gems Reforged 1.2.6 (MC 1.21.4).jar";
            "hash" = "sha512-VXiCt7afTM7XGYgJeQkRVAxnYJLjxFDd4/wDEJYYRYcrzIc7H4F3LVSHWPY8W3vwU9kr4MpgTA3OrynrBRy6PA==";
        };
        _L7ZLcJVc = {
            "id" = "L7ZLcJVc";
            "file" = "Ancient Gems Reforged 1.2.6 (MC 1.21.8).jar";
            "hash" = "sha512-xE2mvx9a9czPQnGPeUH44jrCroSnic9o/OJyeXq7HZdlabN21BVj+qHuizWboAT5xQ6fXo8TGfjHyTijsiwhwQ==";
        };
        _rEI7HdmR = {
            "id" = "rEI7HdmR";
            "file" = "Ancient Gems Reforged 1.0.7 (MC 1.16.5).jar";
            "hash" = "sha512-os1Fu4Myt9j/vfy0mfipSU8iGqwpZIdVQPJim/X9z0SLVNZqwBqKbhnb+p2yfhdWThaO+aezEQr9nSRrihs+WA==";
        };
        _eAND5jvB = {
            "id" = "eAND5jvB";
            "file" = "Ancient Gems Reforged 1.1.8 (MC 1.18.2).jar";
            "hash" = "sha512-ZZvi40FN+Y47LpXXHRMhQ3m3/518L5o4JHIAtBpFeLo5LCh+GVeozic/pBQLYvd4hd6WrCRU/lQsZ+Te0wFJ/w==";
        };
        _Sy1wXnd4 = {
            "id" = "Sy1wXnd4";
            "file" = "Ancient Gems Reforged 1.1.9 (MC 1.19.2).jar";
            "hash" = "sha512-woN9GMmpu47yk1PRDfQP1cDF+mlXEAMpSs7/XbK56rmTVSCw76eb+hCac8qgFGUq6AEzAXhV2Ry7vxREm8Y36g==";
        };
        _IF7Bwlod = {
            "id" = "IF7Bwlod";
            "file" = "Ancient Gems Reforged 1.2.6 (MC 1.20.1).jar";
            "hash" = "sha512-wao3EZwlgAXa3t1y06Wzl2K5ncr1J0pJJaI59D/h6SddD3osRjBZiwKSy3NaMgLp0vM+1jjd3p5grc7MHIKIMw==";
        };
        _nMRUn39h = {
            "id" = "nMRUn39h";
            "file" = "Ancient Gems Reforged 1.2.6 (MC 1.21.1).jar";
            "hash" = "sha512-/76KWo1KrjGHL49XfRHFl+K7QF7Xwzh+cYquKuRyLm91+L63dVqFLMLzI9ltZGNx5OGCmTPYdoUglri3knU0QA==";
        };
        _cL43aJqV = {
            "id" = "cL43aJqV";
            "file" = "Ancient Gems Reforged 1.2.7 (MC 1.21.4).jar";
            "hash" = "sha512-4swOyfu7xpzHx4L4Iusy/Q1IKQrcCur//jyyOJlGGPv7yP6ZFgYCQvgIRs0A/HSntC2pJcVaZ7IMDyGDBZpgSw==";
        };
        _4e8kIoOJ = {
            "id" = "4e8kIoOJ";
            "file" = "Ancient Gems Reforged 1.2.7 (MC 1.21.8).jar";
            "hash" = "sha512-ImNl3V8j+9Y/c6E3rpUa6TAy6gYhzRbL4S+iiyKzsjB/GkuO5QI5TBPZ6xvg579+I2KzpISoHdJNOknprjVugw==";
        };
        _7qOi8By0 = {
            "id" = "7qOi8By0";
            "file" = "Ancient Gems Reforged 1.0.8 (MC 1.16.5).jar";
            "hash" = "sha512-SK5syiIMHGduliiAgMHBCBg19RigYL/3Mz4bfqav1xBIRzRtcoeWA7MvDjf+QlUd59XfApiLI0SqerPxgenB2Q==";
        };
        _PtYX0yl5 = {
            "id" = "PtYX0yl5";
            "file" = "Ancient Gems Reforged 1.1.9 (MC 1.18.2).jar";
            "hash" = "sha512-ZoKxrMptAoLW/Bgd/cqBxaZd/i3mKZqPGzfC7Q0m2MOy7tcy9qHDoXHjmIZyNrM7TfMBu43qZjnAQqr+uuBQWg==";
        };
        _zyN9mPZf = {
            "id" = "zyN9mPZf";
            "file" = "Ancient Gems Reforged 1.1.10 (MC 1.19.2).jar";
            "hash" = "sha512-vuFGHbguJRNt2lGn2tQ0IDZB5xg8APLuKcPm6eepBetpyGJpY2bu+ip5uV4KyxIynSshzViXwT6UWWYm1Gf1nw==";
        };
        _3dJ47UpQ = {
            "id" = "3dJ47UpQ";
            "file" = "Ancient Gems Reforged 1.2.7 (MC 1.20.1).jar";
            "hash" = "sha512-dacFIgakPKSJwgdl2k3zBqiIOn8tFLX3nEo5A1bsbCU7g8HGzS2YTumxm+8hWZrWjqraKOD+70uPfEprF4YYUA==";
        };
        _cKTvsxhz = {
            "id" = "cKTvsxhz";
            "file" = "Ancient Gems Reforged 1.2.7 (MC 1.21.1).jar";
            "hash" = "sha512-zflP65Sh/sOVH5BvKdKl9hm8wpBh75NJvCf8Reavk16svLDhPvD+YvCKJFnr9BMDx5EnopXWOgzSnmTnSxckEg==";
        };
        _hPvOJAKC = {
            "id" = "hPvOJAKC";
            "file" = "Ancient Gems Reforged 1.2.8 (MC 1.21.4).jar";
            "hash" = "sha512-wATDH246h6DBkMn+QIixaMh7SRd0eT0MDAc27wNhyelYpCMDPm8CZJZmeGJ/mIV9ha3I1PYo8aSNfdx1MRskXg==";
        };
        _YKIododK = {
            "id" = "YKIododK";
            "file" = "Ancient Gems Reforged 1.2.8 (MC 1.21.8).jar";
            "hash" = "sha512-Fn6fIDi2huPM9B3MKriVos3Fnw92Zb+VZ8MSr55t3J0Vq8yY/7LOWQb33kkWz1lNJuJdhdTVk76of8gDzVpL5g==";
        };
        _EmWh5Z6f = {
            "id" = "EmWh5Z6f";
            "file" = "Ancient Gems Reforged 1.1.10 (MC 1.18.2).jar";
            "hash" = "sha512-ykY0zDG1bBvIHa6kR7I1Ai9R+QQC5WNNVFoqcHdpg/Rj6wkPJiTvHzeOGcKgoc43+hoptthHWQ1+HWKK7nkglg==";
        };
        _doZGw7Bv = {
            "id" = "doZGw7Bv";
            "file" = "Ancient Gems Reforged 1.1.11 (MC 1.19.2).jar";
            "hash" = "sha512-H+EUqnwWmvHv+K1Yhi7zscO0zLQuKJsmTw3hLvQFbsVHvpgvPdy9WW2m79OjxTmFUOz+vjK4OACcT8XAPr3K+g==";
        };
        _VIIta8cp = {
            "id" = "VIIta8cp";
            "file" = "Ancient Gems Reforged 1.2.8 (MC 1.20.1).jar";
            "hash" = "sha512-EKp4IwBXdZ63fHeP47YR/IETL0evZuNQ/8qYiTR6DyrX+4HWUfzn31kWvXeBZHJ56uCdIGacu8cSBl1OZYr+Hg==";
        };
        _ifgkWxFc = {
            "id" = "ifgkWxFc";
            "file" = "Ancient Gems Reforged 1.2.8 (MC 1.21.1).jar";
            "hash" = "sha512-DdqV8KVqSv+dnsEWD8SrQS8dCvz+6bNzhLQ2XrisErluRFshRiEWvxptEwJ5wA4XiadwI1Oc7ZrIjx2jejsiFg==";
        };
        _zqzfk889 = {
            "id" = "zqzfk889";
            "file" = "Ancient Gems Reforged 1.2.9 (MC 1.21.4).jar";
            "hash" = "sha512-XuBsoTVCTtj/QzlxHgm1Z8b51RkVKVvmUbhRZ8dl6m86VTkx4vTeRqUOEi2dmHA+i0D/59WXF/Ll27QP3YY/Hg==";
        };
        _7Uu7dVIK = {
            "id" = "7Uu7dVIK";
            "file" = "Ancient Gems Reforged 1.2.9 (MC 1.21.8).jar";
            "hash" = "sha512-R41Eobfl5+iEOmVSJaTuAx4TxY79JypsUeGyyUaH67QOPk6pgOEtYyKULXeW9TSAmkwzUeI8x9UtkVlSL6o/8Q==";
        };
        _jrU8QIXs = {
            "id" = "jrU8QIXs";
            "file" = "Ancient Gems Reforged 1.1.0 (MC 1.16.5).jar";
            "hash" = "sha512-Hjokx3Z0gCbhn62z4KDWNZJKew1dB6q7SCZoDuTzrNgoGSWamrlVMrTHrYC8V5ti/dMueTh6vE4V8X14/+LZ8Q==";
        };
        _V9RmPfpW = {
            "id" = "V9RmPfpW";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.18.2).jar";
            "hash" = "sha512-qsIw2o9/5RGJfwDv868Un6swj649vKoBCt+GBgEY6AOdebGoGlRXE0IPtavEfbPxlpBoRdMBtFUvjHJZ7TuQhg==";
        };
        _n8Isap13 = {
            "id" = "n8Isap13";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.19.2).jar";
            "hash" = "sha512-FZqCIgbERFpxu1/y4emM5tyZmbbsOJu/HzE4GDypxJETB0dIfMAIVyZ3IneiYSaEEzZdnO1CXAbmtCEXvsMYug==";
        };
        _QqkF4Pvj = {
            "id" = "QqkF4Pvj";
            "file" = "Ancient Gems Reforged 1.3.0 (MC 1.20.1).jar";
            "hash" = "sha512-HDbRq2Fp2ibsvFXaRTXXuCPMKWkaivSm9mD/CWRe66UDK2ddkLlfCGMX3+pfk4iDY6EytmZldWJ3MnqJ4RBryg==";
        };
        _5NZmPRnQ = {
            "id" = "5NZmPRnQ";
            "file" = "Ancient Gems Reforged 1.3.0 (MC 1.21.1).jar";
            "hash" = "sha512-Uz6abzEDuDhL3rjUF8qisuUiK0Xk0lTBeO2O249lBRwMPTJHy9Tc/k8RcDiefsDioDoeeSEvpqnom+3f1TBtfg==";
        };
        _ap8e8VTm = {
            "id" = "ap8e8VTm";
            "file" = "Ancient Gems Reforged 1.3.0 (MC 1.21.4).jar";
            "hash" = "sha512-OfzRGe/xmMcNjm5rHUJ3iPGNeiafzPoxcSi0/rjubAfjYPDo5HucRxpM5j6xlPr763pNZQZn7IkjYQg7AyoQoA==";
        };
        _5po5auAV = {
            "id" = "5po5auAV";
            "file" = "Ancient Gems Reforged 1.3.0 (MC 1.21.8).jar";
            "hash" = "sha512-iP5gs0ljPtSJ1fv2ZW5iR13anY8wwZsO400vpm8E+kjmbWEXcuIFZ28hm3p1miwL5DSyRExxJVDv4tPA7kz5TQ==";
        };
        _WSXgbZYI = {
            "id" = "WSXgbZYI";
            "file" = "Ancient Gems Reforged 1.1.1 (MC 1.16.5).jar";
            "hash" = "sha512-mh97AOPfam7OBRSdq0iMd10HbdPYFEGJbehYf8RbHNyk7fWiJrlr10T8oYOO3eIRYe+EgZk9cKWc5+zI0Ak1RA==";
        };
        _fYjOV66j = {
            "id" = "fYjOV66j";
            "file" = "Ancient Gems Reforged 1.3.1 (MC 1.20.1).jar";
            "hash" = "sha512-pw0xaGtW95tyYq4DPRyEmU+ftny0QH+Ukl5xsL69MKcn1/q7wVB1T3tcRzbfWwcMtJHzLdNyLsaKSne1v7iBng==";
        };
        _rTdgIgZc = {
            "id" = "rTdgIgZc";
            "file" = "Ancient Gems Reforged 1.3.1 (MC 1.21.1).jar";
            "hash" = "sha512-kf44Bx1CQaDBqujiuJgcNwXT7ZzyFy4Vz4NWEsZru68yDFrx/e0GBnNpwKLDxvr36JWvvvD/Ghas1QMplY5asA==";
        };
        _ARTt2TIV = {
            "id" = "ARTt2TIV";
            "file" = "Ancient Gems Reforged 1.3.1 (MC 1.21.8).jar";
            "hash" = "sha512-KrnacNO8ghHDSjdftaFHM+MM7JKUpzqVkbj1C/vHtw+6q7jb/yMmWPC+Pn3GgyUctMsAFD9YmRQXRpKbJerSuA==";
        };
        _ml25xw49 = {
            "id" = "ml25xw49";
            "file" = "Ancient Gems Reforged 1.1.2 (MC 1.16.5).jar";
            "hash" = "sha512-pzactCOYjiS6QAgdPZYOwAxq/p03YBQOwzOvjFg9ZIMGqOLSfwiaTfa8Ed/HbCWFC+j+z/v5kCbWomNOBwAC5Q==";
        };
        _thtB3gf2 = {
            "id" = "thtB3gf2";
            "file" = "Ancient Gems Reforged 1.3.2 (MC 1.20.1).jar";
            "hash" = "sha512-9ZoJI/QQzzTHFBQ2lviQrs1fJsOIC9LYgni1Gx4626dQAr+Xt9DdzlWZTCvp8Xpb1epwSM2iNV4PUCHww0IP0g==";
        };
        _evB9OWE6 = {
            "id" = "evB9OWE6";
            "file" = "Ancient Gems Reforged 1.3.2 (MC 1.21.1).jar";
            "hash" = "sha512-8tlhQs+2K0fZqgC5309Qy3yUl4OfKIaWyd9ChBA+M2B40KAWrcXMu9PI/LZQrb/njc9bzoUAHOZ3K/d48cvlGg==";
        };
        _jnjcVh1X = {
            "id" = "jnjcVh1X";
            "file" = "Ancient Gems Reforged 1.3.2 (MC 1.21.8).jar";
            "hash" = "sha512-2O80QpaDSsJJp8n2Xtal+iuWX1CGbLQZs1/QOc9F1OhdRb2jQtZ9DWy5FWD9nmfHOcJ+nqB3B60+jDT3LfX4nQ==";
        };
        _IPpaedJu = {
            "id" = "IPpaedJu";
            "file" = "Ancient Gems Reforged 1.1.3 (MC 1.16.5).jar";
            "hash" = "sha512-lOCoHowUe7CnpA3ayuqQFgDTJL4OysMe+noqoixwMSg9xU+iz9ohr7UzHIEnS2OFhL3FiZ5u9WUOTdbaV/taUA==";
        };
        _o09dGt1m = {
            "id" = "o09dGt1m";
            "file" = "Ancient Gems Reforged 1.3.3 (MC 1.20.1).jar";
            "hash" = "sha512-DZP4qMvHliggeDOUQ+0u2O93YLmY2iaBgBJBl0bqDcLF/tiGa5ZE5Wu4efL+PID0inlFDvl5XHZjz0JB/hepfA==";
        };
        _aOZtEX8l = {
            "id" = "aOZtEX8l";
            "file" = "Ancient Gems Reforged 1.3.3 (MC 1.21.1).jar";
            "hash" = "sha512-RSIjsKF10KWceb86MXi9t/DpJT+4Mp6XrTD7Pw5EvSCj5O+oNiF9XQurgeaonqOTiYCpp3dkUjIzVeM1hJ0LDw==";
        };
        _pFx8RtzP = {
            "id" = "pFx8RtzP";
            "file" = "Ancient Gems Reforged 1.3.3 (MC 1.21.8).jar";
            "hash" = "sha512-zY2gDIWnjr9crGx4+fg1D5vst4tLKJ0LOLE9HAkKHojk4gKzJc+Wd53HGLDxP84DVWrX+qqP+zOk2l+XBmwHzA==";
        };
        _UZA4xc1c = {
            "id" = "UZA4xc1c";
            "file" = "Ancient Gems Reforged 1.1.4 (MC 1.16.5).jar";
            "hash" = "sha512-T/SlQ1lv/fcAXWFhjeiXSr8/xUWbnogOYlT5pA3P45t13wMWJcsuwXeTkhAoa2egO3r22HmdxTWL1rSE2eTlQA==";
        };
        _PK2wFSsu = {
            "id" = "PK2wFSsu";
            "file" = "Ancient Gems Reforged 1.3.4 (MC 1.20.1).jar";
            "hash" = "sha512-Kog7j7qMy0LL2XgNRoLS73khPo/Gp33lljOjADx2QHzSYiA6qch4dLnHAJtVCkjrCGCfQWZ7TWYl6J96OUq4qQ==";
        };
        _zlQYmQ3a = {
            "id" = "zlQYmQ3a";
            "file" = "Ancient Gems Reforged 1.3.4 (MC 1.21.1).jar";
            "hash" = "sha512-6kiZUkRkRZiJwX1fZXMaDgRm0qgs/gxQjnSAM4vFI7vRD2yc4MTuy/UoTJbzNrF1E4FruCU51fR8UiXLducVnQ==";
        };
        _PXiQw1MN = {
            "id" = "PXiQw1MN";
            "file" = "Ancient Gems Reforged 1.3.4 (MC 1.21.8).jar";
            "hash" = "sha512-TCUAcEXyzMEjJ+np/o+pPxRnBW7Rywxx2veNXvKEJZji/t+lnk1RiTKBbpPBy2wFRkJ9Ewg0sk8tdMesgNiZiA==";
        };
        _8aQMzv8l = {
            "id" = "8aQMzv8l";
            "file" = "Ancient Gems Reforged 1.1.5 (MC 1.16.5).jar";
            "hash" = "sha512-Pk1tVzsJ8k53FzJiUHDc4Mq4GLpDZdjl36X6uWfzVw/ju3BLFdJVUBW+ruUsa0giG+rkbhAhX/TzP7Dcgttzhw==";
        };
        _ilwgFZPR = {
            "id" = "ilwgFZPR";
            "file" = "Ancient Gems Reforged 1.3.5 (MC 1.20.1).jar";
            "hash" = "sha512-Jc6W+CYocOQ4yQA7yJYrRRqZjNsPS/ZkPD90WEiYoIllcShn8t2wGgaQjOMI4MXQd45dvNmxeWvhfkQhPIF0Vg==";
        };
        _DJD0Ieb6 = {
            "id" = "DJD0Ieb6";
            "file" = "Ancient Gems Reforged 1.3.5 (MC 1.21.1).jar";
            "hash" = "sha512-YeyDxksyxwU9dbn8E0QPv2oakTtvgaT0wMnZr+VE1l9SpGpWfnTlqFyEugSd29EmaKNgo4zcXmtDi4hnOkkzFg==";
        };
        _scZuclNX = {
            "id" = "scZuclNX";
            "file" = "Ancient Gems Reforged 1.3.5 (MC 1.21.8).jar";
            "hash" = "sha512-labywytSZZGhXLGfsxqJmwX+WNva6uQL4N5yPEgzxTDRc7VfQ4uc29JJL5CK9vYe8gfFpRISpQKDW29IiE4eug==";
        };
        _lHILIUh1 = {
            "id" = "lHILIUh1";
            "file" = "Ancient Gems Reforged 1.2.0 (MC 1.16.5).jar";
            "hash" = "sha512-D0mNIrAz/x/dRJQaKLM4/quJBOgdy3uB2swbHWBwBjDcwsf/osbg1gjtmPixyvJxEWm3OtWarAULnBo3J12Whw==";
        };
        _fiAJDWYI = {
            "id" = "fiAJDWYI";
            "file" = "Ancient Gems Reforged 1.4.0 (MC 1.20.1).jar";
            "hash" = "sha512-aXTmVJujinL2RCVUgMAXpZE8Ks8ievaeV+QArkhEjNjpndqLpTw9UJQaeqF0Otrgv9LXgzOhNU0XBGbChr1ZJA==";
        };
        _9HSHetK3 = {
            "id" = "9HSHetK3";
            "file" = "Ancient Gems Reforged 1.4.0 (MC 1.21.1).jar";
            "hash" = "sha512-iy3eMuwGs1uC2oMAX9mVHl4l5cJAGpdSK8kSkrUkhSvPxdjGXfok22obPtRPOdAmh29F2rRw4dQYffBD4fUrsg==";
        };
        _Uq4MXlP0 = {
            "id" = "Uq4MXlP0";
            "file" = "Ancient Gems Reforged 1.4.0 (MC 1.21.8).jar";
            "hash" = "sha512-NswsataZ7tbX8hK1EGXWM0MxXofafTzWWKhPVJyl1rUhC8T2LO2YvAQljgoVCg+V4mL9eILkf2c9TSOzloKkhA==";
        };
        _k6UueBKV = {
            "id" = "k6UueBKV";
            "file" = "Ancient Gems Reforged 1.2.1 (MC 1.16.5).jar";
            "hash" = "sha512-43Os+nt9+vd4D1xZfGdUz4KCotbL7bvR9uzQm+i+ChwvNMGjKvAhNwAtaWe70/XKt1ZAi/CevfZz2OnMxBWrSA==";
        };
        _B74PndWA = {
            "id" = "B74PndWA";
            "file" = "Ancient Gems Reforged 1.4.1 (MC 1.20.1).jar";
            "hash" = "sha512-3e/EBqXXk0MTopPSMU9W8PJpleQt9+MSVFZG9A+px9VnUBy0mvjS5LHxf/k2hwr3+AExDMxrja+JP4fTOSFpZQ==";
        };
        _dg07K06g = {
            "id" = "dg07K06g";
            "file" = "Ancient Gems Reforged 1.4.1 (MC 1.21.1).jar";
            "hash" = "sha512-4B6ZGEsXHUjSMbb09Q8R1/7c13Z+BSO9QZMRH3cI/jRRAM7Dmz1n03YGUkJ4QxUmSxdH9M3oQ5gavakJmjFkow==";
        };
        _9A5OotWd = {
            "id" = "9A5OotWd";
            "file" = "Ancient Gems Reforged 1.4.1 (MC 1.21.8).jar";
            "hash" = "sha512-2dttCbfPOHlwaY2NUj0INhDs9lRuRz14zDTiTldeZBXglHa1x/JCP8X/k/oMLL8KbJZmYVQgBkDgph2SZ9GP2g==";
        };
        _sB3L3cs2 = {
            "id" = "sB3L3cs2";
            "file" = "Ancient Gems Reforged 1.2.2 (MC 1.16.5).jar";
            "hash" = "sha512-8rWQ6ZCIWLt97Phz2nYs5prBD3+5xdKJpibPo1HUzCRkdBpiNaJLs2S4OvI6bq373ZKEr2EpjX2c8Ak7xluXXg==";
        };
        _qJIdHL7k = {
            "id" = "qJIdHL7k";
            "file" = "Ancient Gems Reforged 1.4.2 (MC 1.20.1).jar";
            "hash" = "sha512-q4ZOrdMGnFT/umw3lAKbcgMrxqv+RFJu7wtc/fik6eCUebcoZRq6kpAOVEeOZ1SoRib2dBP4YGzWAW7EOHP/3g==";
        };
        _dgrEdK2E = {
            "id" = "dgrEdK2E";
            "file" = "Ancient Gems Reforged 1.4.2 (MC 1.21.1).jar";
            "hash" = "sha512-MP3r3Hg4Zp+ucnyQEO9DRensjp5Ew09CEgXiS6k1BTXLmINyb80joDT8XwSdIzITFUVWOxwxNp7vCZFY+Nql0Q==";
        };
        _2kXqvJXw = {
            "id" = "2kXqvJXw";
            "file" = "Ancient Gems Reforged 1.4.2 (MC 1.21.8).jar";
            "hash" = "sha512-U9vqLl82sZnuQQveOGCTvS8yhnFgW6ThzmrFZv65mcapGi25e592E9Pb2SMkBMjRsx7vYQNVbj1CazJ4viesYg==";
        };
        _1r61oYB6 = {
            "id" = "1r61oYB6";
            "file" = "Ancient Gems Reforged 1.2.3 (MC 1.16.5).jar";
            "hash" = "sha512-0NqB9BirYZ6nrAwH+ClKFD3e0KB07XhYLEmRsPT9eTqB9rqv2t9HCV5Km80Yj90qcbxOe+5kVEs9RNlxEjaPIQ==";
        };
        _tHSohzSK = {
            "id" = "tHSohzSK";
            "file" = "Ancient Gems Reforged 1.4.3 (MC 1.20.1).jar";
            "hash" = "sha512-2J1iD/XV/a9QtNJNem4GRzkAkElf8GMdnJ+nEBaZMeOkvfa5EGGvVpJVNo5FG1q43R27ptT7aOL26pCmmeIOSw==";
        };
        _3JIcn4bG = {
            "id" = "3JIcn4bG";
            "file" = "Ancient Gems Reforged 1.4.3 (MC 1.21.1).jar";
            "hash" = "sha512-lhNtcrKAidn2bPzTrhloj3zXB/ttWNTBMrLQDiKTtC0ojke1fZY192Axlmm1x3SNO5X6AqHUNJaQRoletQipBw==";
        };
        _Vsq70QUg = {
            "id" = "Vsq70QUg";
            "file" = "Ancient Gems Reforged 1.4.3 (MC 1.21.8).jar";
            "hash" = "sha512-HJb7J3WxKKtl9z/vSNXZQUWYN3lldSF47+1GkVlUlqlAXNgGoloz0Ls1DBYPonLieuTlP+Prs0LtjnPYZ0A6Kw==";
        };
        _4CchVf6j = {
            "id" = "4CchVf6j";
            "file" = "Ancient Gems Reforged 1.2.4 (MC 1.16.5).jar";
            "hash" = "sha512-a4rLWRKQV+cuO8kMJYgBV0YsrNfYWtKlyt7di7fOwnlpRuo5Sju+SvfMcNhEd0PYmj6N1STSNM2GOWMhTU6zEQ==";
        };
        _ZOh7e01R = {
            "id" = "ZOh7e01R";
            "file" = "Ancient Gems Reforged 1.4.4 (MC 1.20.1).jar";
            "hash" = "sha512-XctMegFT03qqSB/k+bSpwHO8chFikc5OLp3bpBLhtsDyXoVbjjkcW4b2eURRPJBJ4x4jEfUcptD5/XkVcFXC9A==";
        };
        _iYTfclyV = {
            "id" = "iYTfclyV";
            "file" = "Ancient Gems Reforged 1.4.4 (MC 1.21.1).jar";
            "hash" = "sha512-o57jvO/pNGlawg6lhVVOQRv6kaTRUZ/oI/tjUzDmW2NpRsBWkdxLQqpZ+Lhk4UZ5yULGL0cUM0eD3bq1eI2N2Q==";
        };
        _qaeGsz0B = {
            "id" = "qaeGsz0B";
            "file" = "Ancient Gems Reforged 1.4.4 (MC 1.21.8).jar";
            "hash" = "sha512-JqOlqSQ9lCGSLp682ZLd4FVmjFwxzZqQTZ2c1PqQTmiP1ctgbt7sdtd0zR2Yb3Hi/VhhVktD12W8pMu42qWG5g==";
        };
        _931Kb1gl = {
            "id" = "931Kb1gl";
            "file" = "Ancient Gems Reforged 1.3.0 (MC 1.16.5).jar";
            "hash" = "sha512-RPpBTsKdTTOn7luTLiAQsY8+Jq46md4gulHwDjqFP0ERzfOyQCy3lv1tYjAUVzkmZZb/kfcBljLJ+QsvPqHMvQ==";
        };
        _K79NjWgs = {
            "id" = "K79NjWgs";
            "file" = "Ancient Gems Reforged 1.5.0 (MC 1.20.1).jar";
            "hash" = "sha512-MkUoiPmUsyeTX0ZYvyh4opjEYnEx3yoqbFkDpJd5z98NLexoH3YxItUyR6Z5uuRgzCTCWiGynoZhU4MeC9jAnQ==";
        };
        _UZlkIesp = {
            "id" = "UZlkIesp";
            "file" = "Ancient Gems Reforged 1.5.0 (MC 1.21.1).jar";
            "hash" = "sha512-YBcPf9VmKa00nOWmA01XE0bkqQfs4IQVCpru2lrItOODQxeCP9crGlm7fUJB+vqSC6RREdveoVv4pIvwAY1Rfw==";
        };
        _iOTzpNP0 = {
            "id" = "iOTzpNP0";
            "file" = "Ancient Gems Reforged 1.5.0 (MC 1.21.8).jar";
            "hash" = "sha512-7N/6lkWaStu7cZXmDCRNtOAZFAHyr6+k8cj60CrhyzwVkxBus52+BvUUzwBM9gdrJCslddUFTrTPpIqjqbqJAQ==";
        };
        _MchDMzb8 = {
            "id" = "MchDMzb8";
            "file" = "Ancient Gems Reforged 1.5.0b1 (MC 26.1.2).jar";
            "hash" = "sha512-IGujRY2RjxzgnIfwg1jpZ//htF2Fe5IKqPqqqVUYtWaibQBiXfHj/YqJa8rt/w82VFLFd3Tg3cTLr0HGSHQA2w==";
        };
        _5L69mkf8 = {
            "id" = "5L69mkf8";
            "file" = "Ancient Gems Reforged 1.5.0 (MC 26.1.2).jar";
            "hash" = "sha512-VW0rLc1ztzfR+pdLW2cvTn+CaHC/P0XEK0e1o4ZsOSxlTX6Z9q8sDH/1aMbRF9SW/JYVox2IAYEhs3ZgAzz7Dw==";
        };
    in {
        "wWJUPTZg" = _wWJUPTZg;
        "YeRasNxU" = _YeRasNxU;
        "ItH4hCC0" = _ItH4hCC0;
        "uiXsYCgo" = _uiXsYCgo;
        "q1VpE6yE" = _q1VpE6yE;
        "ziM4Q49I" = _ziM4Q49I;
        "JymM0jVv" = _JymM0jVv;
        "UFKJuMkw" = _UFKJuMkw;
        "rw1w1Oo0" = _rw1w1Oo0;
        "Ku2alCz1" = _Ku2alCz1;
        "xiZAM60o" = _xiZAM60o;
        "oDA7HO31" = _oDA7HO31;
        "95Ql6G07" = _95Ql6G07;
        "Qmj71AD1" = _Qmj71AD1;
        "x657S6AG" = _x657S6AG;
        "HOAORF6f" = _HOAORF6f;
        "OLvHZEDP" = _OLvHZEDP;
        "3yEY8v6j" = _3yEY8v6j;
        "f71Lm0AN" = _f71Lm0AN;
        "ahxv2i4G" = _ahxv2i4G;
        "W1V7Y5Br" = _W1V7Y5Br;
        "EA7kFaxi" = _EA7kFaxi;
        "dGjC5Y1L" = _dGjC5Y1L;
        "IQwV91Ns" = _IQwV91Ns;
        "uZF3U4Xu" = _uZF3U4Xu;
        "gdWzBZg5" = _gdWzBZg5;
        "zmYCVu2K" = _zmYCVu2K;
        "kTqP3Yng" = _kTqP3Yng;
        "PP2OnLML" = _PP2OnLML;
        "oQKqldsI" = _oQKqldsI;
        "kPL2h0Cr" = _kPL2h0Cr;
        "4YBoQLWn" = _4YBoQLWn;
        "ZrTDJP2m" = _ZrTDJP2m;
        "WM5co9ru" = _WM5co9ru;
        "pGjYD0TY" = _pGjYD0TY;
        "NZUo23ff" = _NZUo23ff;
        "sKD3sQiW" = _sKD3sQiW;
        "WuC6XlJ5" = _WuC6XlJ5;
        "gs5q1U1B" = _gs5q1U1B;
        "L7ZLcJVc" = _L7ZLcJVc;
        "rEI7HdmR" = _rEI7HdmR;
        "eAND5jvB" = _eAND5jvB;
        "Sy1wXnd4" = _Sy1wXnd4;
        "IF7Bwlod" = _IF7Bwlod;
        "nMRUn39h" = _nMRUn39h;
        "cL43aJqV" = _cL43aJqV;
        "4e8kIoOJ" = _4e8kIoOJ;
        "7qOi8By0" = _7qOi8By0;
        "PtYX0yl5" = _PtYX0yl5;
        "zyN9mPZf" = _zyN9mPZf;
        "3dJ47UpQ" = _3dJ47UpQ;
        "cKTvsxhz" = _cKTvsxhz;
        "hPvOJAKC" = _hPvOJAKC;
        "YKIododK" = _YKIododK;
        "EmWh5Z6f" = _EmWh5Z6f;
        "doZGw7Bv" = _doZGw7Bv;
        "VIIta8cp" = _VIIta8cp;
        "ifgkWxFc" = _ifgkWxFc;
        "zqzfk889" = _zqzfk889;
        "7Uu7dVIK" = _7Uu7dVIK;
        "jrU8QIXs" = _jrU8QIXs;
        "V9RmPfpW" = _V9RmPfpW;
        "n8Isap13" = _n8Isap13;
        "QqkF4Pvj" = _QqkF4Pvj;
        "5NZmPRnQ" = _5NZmPRnQ;
        "ap8e8VTm" = _ap8e8VTm;
        "5po5auAV" = _5po5auAV;
        "WSXgbZYI" = _WSXgbZYI;
        "fYjOV66j" = _fYjOV66j;
        "rTdgIgZc" = _rTdgIgZc;
        "ARTt2TIV" = _ARTt2TIV;
        "ml25xw49" = _ml25xw49;
        "thtB3gf2" = _thtB3gf2;
        "evB9OWE6" = _evB9OWE6;
        "jnjcVh1X" = _jnjcVh1X;
        "IPpaedJu" = _IPpaedJu;
        "o09dGt1m" = _o09dGt1m;
        "aOZtEX8l" = _aOZtEX8l;
        "pFx8RtzP" = _pFx8RtzP;
        "UZA4xc1c" = _UZA4xc1c;
        "PK2wFSsu" = _PK2wFSsu;
        "zlQYmQ3a" = _zlQYmQ3a;
        "PXiQw1MN" = _PXiQw1MN;
        "8aQMzv8l" = _8aQMzv8l;
        "ilwgFZPR" = _ilwgFZPR;
        "DJD0Ieb6" = _DJD0Ieb6;
        "scZuclNX" = _scZuclNX;
        "lHILIUh1" = _lHILIUh1;
        "fiAJDWYI" = _fiAJDWYI;
        "9HSHetK3" = _9HSHetK3;
        "Uq4MXlP0" = _Uq4MXlP0;
        "k6UueBKV" = _k6UueBKV;
        "B74PndWA" = _B74PndWA;
        "dg07K06g" = _dg07K06g;
        "9A5OotWd" = _9A5OotWd;
        "sB3L3cs2" = _sB3L3cs2;
        "qJIdHL7k" = _qJIdHL7k;
        "dgrEdK2E" = _dgrEdK2E;
        "2kXqvJXw" = _2kXqvJXw;
        "1r61oYB6" = _1r61oYB6;
        "tHSohzSK" = _tHSohzSK;
        "3JIcn4bG" = _3JIcn4bG;
        "Vsq70QUg" = _Vsq70QUg;
        "4CchVf6j" = _4CchVf6j;
        "ZOh7e01R" = _ZOh7e01R;
        "iYTfclyV" = _iYTfclyV;
        "qaeGsz0B" = _qaeGsz0B;
        "931Kb1gl" = _931Kb1gl;
        "K79NjWgs" = _K79NjWgs;
        "UZlkIesp" = _UZlkIesp;
        "iOTzpNP0" = _iOTzpNP0;
        "MchDMzb8" = _MchDMzb8;
        "5L69mkf8" = _5L69mkf8;
        "forge-1.16.5" = _931Kb1gl;
        "forge-1.18.2" = _V9RmPfpW;
        "forge-1.19.2" = _n8Isap13;
        "forge-1.20.1" = _K79NjWgs;
        "neoforge-1.21.1" = _UZlkIesp;
        "neoforge-1.21.4" = _ap8e8VTm;
        "neoforge-1.21.8" = _iOTzpNP0;
        "neoforge-26.1.2" = _5L69mkf8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ancient-gems-reforged";
            id = "IsmjvyfD";
            type = "mod";
            version = version;
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
in callPackage fn {version="5L69mkf8";}