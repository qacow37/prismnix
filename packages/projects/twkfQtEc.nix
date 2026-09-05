{lib, callPackage, ...}:
let
    versions = (let
        _2vA7za0R = {
            "id" = "2vA7za0R";
            "file" = "selene-1.16.5-1.9.0.jar";
            "hash" = "sha512-tX/k4qa1R4e0Ca+txbQ7i6kQpbKbAK3nrqOYQTVqz2SADFzJL7hCrnt2PBsr6bSFv8QQzjbO1Q0LnrGt+CEEZg==";
        };
        _HnzRVHve = {
            "id" = "HnzRVHve";
            "file" = "moonlight-1.19.2-2.1.3-forge.jar";
            "hash" = "sha512-Jt4rkoM7pU0aIT6Y4IWvilslXxu/1yJG+Roj/TA8sWRplN/ckT4p+BUlYIvJzrSiygDgqkP0ngMNOZZhbnbWyQ==";
        };
        _VFJlAomw = {
            "id" = "VFJlAomw";
            "file" = "moonlight-1.19.2-2.1.3-fabric.jar";
            "hash" = "sha512-aYQP4zBo5QvQsV7kAetYScgwtOREW+srwMSwxw5fXTpF8Vhej2Y7x4ivv7ljlRfpngnefQRQ/3K+oFQrTeYtmQ==";
        };
        _TdrX8qHu = {
            "id" = "TdrX8qHu";
            "file" = "moonlight-1.19.2-2.1.9-forge.jar";
            "hash" = "sha512-NgAprqMxDHuPb1uhUCT1hPnX5f6nH8bGNCAqsMk3zp82xG4749aSI2mnf3ioSy1miaw11ogmP9HdaojXsz6gDQ==";
        };
        _ND0jV6Ba = {
            "id" = "ND0jV6Ba";
            "file" = "moonlight-1.19.2-2.1.9-fabric.jar";
            "hash" = "sha512-8oosSTvlJXpf7zdEVrKJWVb3AmxDWyY85KJ0cBE+6eiY/keFGZE68CvzKCK7kPY/UIoMGNms4hDGO6PMP+3hHw==";
        };
        _wMvYwhzf = {
            "id" = "wMvYwhzf";
            "file" = "moonlight-1.19.2-2.2.3-fabric.jar";
            "hash" = "sha512-1ZSJipx1pCX9LLW4KIriiW+q2HGP1FViW6Kh07K7RVbl97xvLZoDh+iZdvf11Iwa2b5X/pl9wYreFncUN+LHqw==";
        };
        _YZ1c6V1Y = {
            "id" = "YZ1c6V1Y";
            "file" = "moonlight-1.19.2-2.2.3-forge.jar";
            "hash" = "sha512-PTkviJZP+Doj9PyqXKlabDgsmEQS1F0B9x7BcTtjPE2W4H66sItQ73l8bREXz68M7eSSdulyoAOTnIbTHUQmgw==";
        };
        _7KfOaFNC = {
            "id" = "7KfOaFNC";
            "file" = "moonlight-1.19.2-2.2.19-fabric.jar";
            "hash" = "sha512-3tUoQaJQnZl5WBrUEjNyXnUDu9jnMhRvdGqs4TSF+78RuBUADwo/j5AXeM/yxXNv//Aa4a3DblBDmRMXwJp/PQ==";
        };
        _n36VFZgj = {
            "id" = "n36VFZgj";
            "file" = "moonlight-1.19.2-2.2.19-forge.jar";
            "hash" = "sha512-IzrJQGXCFz9Y7pLlt9TMIFv8/XxpXWHIbu6N9PY9HuqiWoS8md9qgV/eJX3EAJypN8XOhn+lSxx+Or0cbwK6wA==";
        };
        _hjpH6YTS = {
            "id" = "hjpH6YTS";
            "file" = "moonlight-1.19.2-2.2.22-fabric.jar";
            "hash" = "sha512-faF2Hak1GTTbG6yO9aESSHyHfNkdjfZLiz2VWQb0c4BYYv0L+gZeFzToNHO2Co8LFn+j4HQa7fEExmgqBTso0g==";
        };
        _TZqLAjc4 = {
            "id" = "TZqLAjc4";
            "file" = "moonlight-1.19.2-2.2.22-forge.jar";
            "hash" = "sha512-mlHCeSTiV7ZEiuOusnv6HDGRlcYy5zOlSiqQu8XvMkV6M58V97+i3haU1UjMgGVWKXEESUe2TxQR3AIZYlOdgw==";
        };
        _SNOfTsuq = {
            "id" = "SNOfTsuq";
            "file" = "moonlight-1.19.4-2.3.0-forge.jar";
            "hash" = "sha512-deCt35911ZmNjxx0cU4GFf2ILPXwYP+avAHiqBK7auJymzJnQKf5GJwZ8AIhFNRXt3MYcyr9rUa2A15hio7OoA==";
        };
        _BpwfruOR = {
            "id" = "BpwfruOR";
            "file" = "moonlight-1.19.4-2.3.0-fabric.jar";
            "hash" = "sha512-kFUnMf2Pk5xKpbSgNvQNSUTSRwSRpyzavF+jAe/rIlU5spqvovH4ko7hd0UILRs/R50mexniYxTatn3xga3X7g==";
        };
        _ARzMom8z = {
            "id" = "ARzMom8z";
            "file" = "moonlight-1.19.2-2.2.25-forge.jar";
            "hash" = "sha512-Xr28szVVZ0gf0CzH+BSHRzMBoJENgqnvNwlMvu0ojhxHFXPhSG3/4kjO3jmfbfTSFHXbprxlp3Lh3QE29ExuGw==";
        };
        _bSd7CaVX = {
            "id" = "bSd7CaVX";
            "file" = "moonlight-1.19.2-2.2.25-fabric.jar";
            "hash" = "sha512-2lXVduFbv0PiBsgV810BdpQyKKLvv6/xfFTPiwjveoVUsgFrVg3vl6TG34tPXlepSGmc88CbmQQqDidYtIM9vw==";
        };
        _bYgSpZNX = {
            "id" = "bYgSpZNX";
            "file" = "moonlight-1.19.2-2.2.26-forge.jar";
            "hash" = "sha512-11d+uhp6TZ+tc0fJDlo60U0Q67y0E56dlukHQscZ3U5KIiHWLRJW2V/WC7D0AoztaT35o08fUGnXDGmiB/t/rQ==";
        };
        _sFlS58kl = {
            "id" = "sFlS58kl";
            "file" = "moonlight-1.19.2-2.2.26-fabric.jar";
            "hash" = "sha512-6fUHGb9Dc/kqmPVf9U9LXBkLxtwVJxNWOulWajJkkdKiRiLrKHdDQ8m1gcr5mfE8TqKDMZrBOOP0mjKSlqIUEQ==";
        };
        _MunWW5CV = {
            "id" = "MunWW5CV";
            "file" = "moonlight-1.19.4-2.3.1-forge.jar";
            "hash" = "sha512-dLKqkAyFbwnUltA19CI98wQ8c1dHoi8kNfV7qnhLiTR8iDuCW9QbhTW2av+7d0H8sYAWquKnAKwlbbyoNWkFUw==";
        };
        _ip1Rzqeo = {
            "id" = "ip1Rzqeo";
            "file" = "moonlight-1.19.4-2.3.1-fabric.jar";
            "hash" = "sha512-uS9wBnSCwYCq3Fm/7MVdKmfVSAShIgB4seD2nU9JYCADe34zab8pbULpgb7Ff//tGG6oPWhB1QiJuLZdg+be4A==";
        };
        _VYcJMwhh = {
            "id" = "VYcJMwhh";
            "file" = "moonlight-1.19.4-2.3.2-fabric.jar";
            "hash" = "sha512-A/qiNiDmjd7rmyO62eR9pUB2RgquG+dSsgRRtRC238ub2ORPLflIAi0i/3nfSOdEbnF5EOF3OmENzpF2NUXOdw==";
        };
        _77PCqM0x = {
            "id" = "77PCqM0x";
            "file" = "moonlight-1.19.4-2.3.2-forge.jar";
            "hash" = "sha512-vjN5M1qiR9FQB0nMncDzS+oszB5gJ4MeyyaHOdOjPeu/jmd7qOL/FyA2ltvPl/n1vNrq6wGQgDifOTBmhKpHMA==";
        };
        _EWKHMqhL = {
            "id" = "EWKHMqhL";
            "file" = "moonlight-1.19.4-2.3.2-fabric.jar";
            "hash" = "sha512-+AO0JjLTfXPuaQ+Z4/quI2ndYDSRT6VtitOejebN0YlydJIzdSUj0i60F0hNCr6EyVOzr0rd2dy+J0rX2iCRWA==";
        };
        _48KdkfGF = {
            "id" = "48KdkfGF";
            "file" = "moonlight-1.19.2-2.2.27-forge.jar";
            "hash" = "sha512-83IFIMimgd/r1P9K3noFzxl9pD8V0Wlex2EYOhZaV9wVrylBRHd5h7YL7laqy3qhC5k4Bg+kvZHMDtqi51lRWw==";
        };
        _LHQnKJPr = {
            "id" = "LHQnKJPr";
            "file" = "moonlight-1.19.2-2.2.27-fabric.jar";
            "hash" = "sha512-egwdRrCyffiAm1mX6OejVkKwHArPhi2f9kDnxZ8j+qi5IkkA9o3iV0zB0be5lgMOM/SR7uBltaU7SMjPcu0exw==";
        };
        _SUVVyNOn = {
            "id" = "SUVVyNOn";
            "file" = "moonlight-1.19.4-2.3.4-forge.jar";
            "hash" = "sha512-UPvl2uNyGI8Ub4R8/h8dptyd1pLFn8M+Ynnu4YxMGgNxkHvZK7Fs/RHCuF0TYCRvee7U1kK5GqnmFn2nUuNDqQ==";
        };
        _iUir8IFb = {
            "id" = "iUir8IFb";
            "file" = "moonlight-1.19.4-2.3.4-fabric.jar";
            "hash" = "sha512-5bhZMTihVV4xd4vIV4jiG/ycnJqEY0yKStp9Fmu3CJ9RO0OjRs8cpaMyvCyCfhi1W5ghqvwUykpsOo1tedSVRA==";
        };
        _CAaiQgHc = {
            "id" = "CAaiQgHc";
            "file" = "moonlight-1.19.4-2.3.4-forge.jar";
            "hash" = "sha512-qOTx1yrEHrAAbrrhczTULMGj83iV+YXPqfun+NvkWZAaO6ZmiZtjWzClOiwFeoSRrrupeFJ+BLioGR9S754xDA==";
        };
        _mMuXnmER = {
            "id" = "mMuXnmER";
            "file" = "moonlight-1.19.4-2.3.4-fabric.jar";
            "hash" = "sha512-BB1ejd6oocms9yh/NxQLrNqlSsrfhx8k30irAgDGPdjd3p6sKIwVlex7cmz2CatjvmvDXCGsWGeFwCND9JHvuA==";
        };
        _5CAvXUDI = {
            "id" = "5CAvXUDI";
            "file" = "moonlight-1.19.4-2.3.5-forge.jar";
            "hash" = "sha512-8eQm6zfeIvM//IsYGpWqc1iwduDUhOvZtklxR/zHKW1eybi8O130E0RVph+TO0/4XW4Fp0ha5gIY8hyN3fZ+vQ==";
        };
        _Y9Yo8h10 = {
            "id" = "Y9Yo8h10";
            "file" = "moonlight-1.19.4-2.3.6-forge.jar";
            "hash" = "sha512-il17LRvjLNq0onXascI8/uMsKdb3vG1p52L4Mbk6mFpUuC0pH4mcdngOTybcKKgbFsQscjVw49Ofk727j4gV5g==";
        };
        _Cwn2eAQI = {
            "id" = "Cwn2eAQI";
            "file" = "moonlight-1.19.4-2.3.7-forge.jar";
            "hash" = "sha512-NwodeunCrscylDHqbSs/5zfj/CNUFb/4Lb/H5Pav6Zr/NPdH7FlnN03EP5R7f43O089McjsSS8RjIPex92XyLw==";
        };
        _1ZP9jeJp = {
            "id" = "1ZP9jeJp";
            "file" = "moonlight-1.19.2-2.2.27-forge.jar";
            "hash" = "sha512-IHfPHENyLdebjP7S2VFsb03XFzfb2ef01M6on0lXrrs/nMx8pnz7NS71mmiUVSXM3jVhIWZ83VUwrifEMaCfeA==";
        };
        _JwDuktzc = {
            "id" = "JwDuktzc";
            "file" = "moonlight-1.19.2-2.2.28-forge.jar";
            "hash" = "sha512-JLs87P5RYH0zinwiX58SYX1fZhuduO0K0AD8bIugMi3itdRuVXVPGPTouzZ+9Y8rUfqMU/Cywsaz4xapRaqJJA==";
        };
        _aNax4jyH = {
            "id" = "aNax4jyH";
            "file" = "moonlight-1.19.4-2.3.8-forge.jar";
            "hash" = "sha512-1hfG/bplwXRQXJALbZ9fuUJPL91Ua6QvRlCHYJ+5R1FDmHTlbOfzSNl/ypx0pQJBD7S8oj2omBeJrlnnJFnUEg==";
        };
        _RIqvRzdD = {
            "id" = "RIqvRzdD";
            "file" = "moonlight-1.19.2-2.2.29-forge.jar";
            "hash" = "sha512-2IWhRc4Mtm75P8Et64gwYG2vQURJe0/rjyoRoQHflA5o+v+6C5FWFR221d4EeAiROlw0CoW4FBYBQYrXMaKhng==";
        };
        _ANPz3UX0 = {
            "id" = "ANPz3UX0";
            "file" = "moonlight-1.19.2-2.2.29-fabric.jar";
            "hash" = "sha512-taxzTMWqPRgux1cVnePzknCicqqZvsPhlsO2HxX/QDaznw1zmgUrNloUIzuQ7ObV+2zwOWegscVXovdQV3CwTA==";
        };
        _wkQInAdt = {
            "id" = "wkQInAdt";
            "file" = "moonlight-1.19.2-2.2.30-forge.jar";
            "hash" = "sha512-ySmatPaGynnfxMjnXktkfrlHmx/JgW4iJN2P+BcQboQvljmMhNDI2ATanRZ59hBhXPTw/aPglmryDSvp8rmD7Q==";
        };
        _5vaqrscY = {
            "id" = "5vaqrscY";
            "file" = "moonlight-1.19.2-2.2.30-fabric.jar";
            "hash" = "sha512-9dCVjFgzs0lw+28IurhX+HqjNBf5SGv4QbqcCNbRYqed0IqcjQCdq+lkKLsNDJ/1uzcAEm+cB9pJOL+WOinmug==";
        };
        _rvr9aKfC = {
            "id" = "rvr9aKfC";
            "file" = "moonlight-1.19.2-2.2.31-forge.jar";
            "hash" = "sha512-pdzdCF2wTE5S6kCa8ZkiGihMV+s5vumWAtneUEtRKh6ecaIDEqhndz1dL1q6io8ZMmPydOhta8l7kDl3KZt7zw==";
        };
        _mzGChtna = {
            "id" = "mzGChtna";
            "file" = "moonlight-1.19.2-2.2.31-fabric.jar";
            "hash" = "sha512-7sLbkKGV4jdh/3jHf3ohXZ5I8ANyibOppLr4g2IOnKfrqiNSaARu+qQ37Un9WHZd7fK4ua61mjIy2vMK6iQwOQ==";
        };
        _dVl8oHMC = {
            "id" = "dVl8oHMC";
            "file" = "moonlight-1.19.4-2.4.0-forge.jar";
            "hash" = "sha512-rNB+A2g4nPUDuABvlVZ8Wb1AF7BekPkC934d1I0I/KExptB4OQWyXoezv2CnEpUOXNXU1NIadJM4hVxn/BIrRg==";
        };
        _qfTdrUeL = {
            "id" = "qfTdrUeL";
            "file" = "moonlight-1.19.4-2.4.0-fabric.jar";
            "hash" = "sha512-9Ic1vPr2Jxy/hXeSpH/Ng8KPOEP0ln3/QkzZ1drV/JOpF8xZzRS6ouG5wSFfVOm4+Cp0bRhPVgZElUzDVwc7lA==";
        };
        _KbGlKdHo = {
            "id" = "KbGlKdHo";
            "file" = "moonlight-1.19.4-2.4.1-forge.jar";
            "hash" = "sha512-G1VMSz1dGZV4wxKyZvqEkRW7JW9R5UNAS13Umkl7gAyGqUcpAH7Zvf7Bwgq1JNGmmxO4RSFP+2qDgItUBUZL8A==";
        };
        _S3OlMtz3 = {
            "id" = "S3OlMtz3";
            "file" = "moonlight-1.19.4-2.4.1-fabric.jar";
            "hash" = "sha512-/Bign0Z8agz+SEdm1qBk6S7+FKw2qkXPMRSvxuAxUIqR8z5hWWGL4Bm+zNUhuFMLGGF1beC4eQo3lD7czU6Bfw==";
        };
        _zGJuxvK4 = {
            "id" = "zGJuxvK4";
            "file" = "moonlight-1.19.4-2.4.2-forge.jar";
            "hash" = "sha512-AKoyurS6t9F5MSEXSzFIkmiFoh3Jq1UZFf6zeKr66VN6JOJtVCJ+jfjT8T2FxIExf47KjQ5JsgXo5C4wektjgw==";
        };
        _MwH6iRuX = {
            "id" = "MwH6iRuX";
            "file" = "moonlight-1.19.4-2.4.2-fabric.jar";
            "hash" = "sha512-tteZEHNqyv1ly5hItQKKn+3ocE+NStkTUT6eFSxU2154bTWUj8o4bU0Qy9X0h59FK4h+KfMfsSWJx7GpVXmKLA==";
        };
        _GSlj8ip7 = {
            "id" = "GSlj8ip7";
            "file" = "moonlight-1.19.2-2.2.32-forge.jar";
            "hash" = "sha512-dRp0rO9ToLkZWkNV6P7Vta9COadVbAJOK72HwVu8ZKSu6CfwblnKrNc+dE8ObpXb/3m/DBTWtJg1SLatbRHyeQ==";
        };
        _4x52sEBq = {
            "id" = "4x52sEBq";
            "file" = "moonlight-1.19.2-2.2.32-fabric.jar";
            "hash" = "sha512-ZreZM7Zp5scsHV2qRBVFR1XPmDvSqjQWT/LBUyrXfOpYS+a2haF4xO+KMz245D1NEyu4Y6Mm4IwNdu0Vx0c3VA==";
        };
        _ZZzULVfd = {
            "id" = "ZZzULVfd";
            "file" = "moonlight-1.19.4-2.4.3-forge.jar";
            "hash" = "sha512-RXYAAQwhHmudl6+Z0uJh2Djaa0W8Xa/f9da/hiBu4hN4jq5eLZj6AVvdHE1CWimeS5Ty7fV7kYwNpIlOqtLblA==";
        };
        _sS7WRpan = {
            "id" = "sS7WRpan";
            "file" = "moonlight-1.19.4-2.4.3-fabric.jar";
            "hash" = "sha512-RiI8GDow3nVk9KR2vuKde4MuNEYW3fZt0xCuT24sQw6jCKCfqXE79GMjdFUeYKXRhaEYdWsguhFTfF8ffljlhw==";
        };
        _hbIxgIk3 = {
            "id" = "hbIxgIk3";
            "file" = "moonlight-1.19.4-2.4.4-forge.jar";
            "hash" = "sha512-fngDA9XJGjS5+oOv5c2C8PncE/6g7co6c+ubGoB3w3jdEqIISWJSrIyR32F0iTTyT/3EqpDkd/UnW85TKaRTqA==";
        };
        _gO19W71w = {
            "id" = "gO19W71w";
            "file" = "moonlight-1.19.4-2.4.4-fabric.jar";
            "hash" = "sha512-80xhlebEnFl90z6WVrDRz9Hfyo4pZF735brCDOtcfJs9ft7b+kXsw9qGXZXx0dhKGdH0qvyVO37T2gAgl+o+gg==";
        };
        _4jTOJ2ZI = {
            "id" = "4jTOJ2ZI";
            "file" = "moonlight-1.19.2-2.2.33-forge.jar";
            "hash" = "sha512-SDrDPBOm2/ghGOci8IMrL9H1FNbrv7He/t3NCUPKswr9Ggi0x1isSEw0Z7XSALTfjXsy/U4/RJSnWNmQQcw/RQ==";
        };
        _oZ6GRhj8 = {
            "id" = "oZ6GRhj8";
            "file" = "moonlight-1.19.2-2.2.33-fabric.jar";
            "hash" = "sha512-RBR4b8cqfviG6tqh5PckHdoQa1a384e8kjCHBFixUi44BFTcu7YUV8g0WJEz3+/Uf5b4ZQbJK2p7HdBmQmpQLg==";
        };
        _VhZo5bM4 = {
            "id" = "VhZo5bM4";
            "file" = "moonlight-1.19.4-2.4.5-forge.jar";
            "hash" = "sha512-sr9o8DwN8MBpt0brcp/4N2vdGcX+PJSZlg+j3WosJG1YCRLA7Om7h3C3n1BOoJ/kD2YKGhC0ibras+g5i+bCew==";
        };
        _TQkusKt9 = {
            "id" = "TQkusKt9";
            "file" = "moonlight-1.19.4-2.4.5-fabric.jar";
            "hash" = "sha512-dWQYrPPulAy59eb0g9orbD2yc+kI6fTlqNfHDJLY6k3wMA4ldzK/84iOkpf8o1ITP09b6qIlVmnI3BZkId8ITw==";
        };
        _368y55MX = {
            "id" = "368y55MX";
            "file" = "moonlight-1.19.4-2.4.6-forge.jar";
            "hash" = "sha512-6ZWeRyKJO/sG/9IJyqznyiCFNAFa/T5HnJK/qPwQE62b+GSssycxm439FUZ9TQAPH3M/tQ5zfU6z1Tii83YHAA==";
        };
        _8ZMdWvwz = {
            "id" = "8ZMdWvwz";
            "file" = "moonlight-1.19.4-2.4.6-fabric.jar";
            "hash" = "sha512-ozDPHL+M5ZNz5RDolUlWzviXkIO2y6werZEGH3ABI17sRmkW7hb9XApTegjTDZYwTK7uhrveRufHWCrYY7ftAg==";
        };
        _r4wBdvIX = {
            "id" = "r4wBdvIX";
            "file" = "moonlight-1.19.2-2.2.34-forge.jar";
            "hash" = "sha512-1r3n3dS+GNeptiYfcToRIkrFk+ZdXAFM2WKQWQJI4u4IwBuyjHXbJLpTt1vNTifJv+LxZ1Dr8yUOc9H7N2EEqQ==";
        };
        _f5gtva35 = {
            "id" = "f5gtva35";
            "file" = "moonlight-1.19.2-2.2.34-fabric.jar";
            "hash" = "sha512-fHa6yUXvvUTEkpKAxbVV6TtmjIvK1M6AdOCx0nTsqX+gHorS1MNx48v3o9E3HaA3TTUaK/GezqSEaGFEq7uFfQ==";
        };
        _8hghdRdh = {
            "id" = "8hghdRdh";
            "file" = "moonlight-1.19.4-2.4.7-forge.jar";
            "hash" = "sha512-2T7oV/yisH/4m0w/YEheq9ThrHAqInFgkIDI7UuPl46xDs+j4A5SPuJ9Q9IRJvVGFTWHiui4ogptoP6HY1FIvA==";
        };
        _GxCfXdHN = {
            "id" = "GxCfXdHN";
            "file" = "moonlight-1.19.4-2.4.7-fabric.jar";
            "hash" = "sha512-fT9a/ejTXUuGavgH65ibO0wFn1ahN08PbHjzqLtP/BQ4sgSU9o5aBP9jQSl4Qjrb2dCBCpkMfUnfOC5kfBHQvA==";
        };
        _jwSm2KiR = {
            "id" = "jwSm2KiR";
            "file" = "moonlight-1.19.4-2.4.8-forge.jar";
            "hash" = "sha512-rE93zwHCYZDVdWrOl+5ruDLBzh879FRnOco88d64ihRlCjf85qU+jnW5HV46ebrfZCbGozb9AIEyy8PvirGM/A==";
        };
        _F0NN8t9F = {
            "id" = "F0NN8t9F";
            "file" = "moonlight-1.19.4-2.4.8-fabric.jar";
            "hash" = "sha512-coS3YY2K9HCBb5BJsTwtT7ihC23sgZPSv06y4ZAG+WKAkAFirgdN0cRjSw7u4SiBjitGdMWn3kH13/wbbYMe3g==";
        };
        _h4yyiupT = {
            "id" = "h4yyiupT";
            "file" = "moonlight-1.19.4-2.4.11-fabric.jar";
            "hash" = "sha512-eK6Iff16E7TN0jyogHXSa0s8959hun1A15H61xImHBcHF6PVqnHpw5sM2d3PJstKJ0+49q4G3yEiHt4psdS/zw==";
        };
        _hzwrgZl8 = {
            "id" = "hzwrgZl8";
            "file" = "moonlight-1.19.4-2.4.11-forge.jar";
            "hash" = "sha512-WsMW7p6YQqqDyevImA1CWWHcEfzpGyP4qBsjRG00te97MRQfD2w9UUofdIWtiHO6gcwta4dRtO8dGtKAX0n+gw==";
        };
        _gA9vpijP = {
            "id" = "gA9vpijP";
            "file" = "moonlight-1.19.4-2.4.12-forge.jar";
            "hash" = "sha512-mQLq/UVEZdVGx8OH2MC2Kb35X1MtBX/8RjGkJ+SzIMX6tMGyr2absMBPJTz28mtWBPHmv8CTAfmzl9txvPPXYw==";
        };
        _KdTmjJVb = {
            "id" = "KdTmjJVb";
            "file" = "moonlight-1.19.4-2.4.12-fabric.jar";
            "hash" = "sha512-nim/tC8fo0+wH7DP8speIxBBrIh1uBu6ntsnsG0SF21YR/tMGEflrAd5Xk24qI+etkGbtHxgK4HRbjBt26l+fA==";
        };
        _HjrG1F0r = {
            "id" = "HjrG1F0r";
            "file" = "moonlight-1.19.4-2.4.13-fabric.jar";
            "hash" = "sha512-dBm2xkXpnBOIiTHavtGZzg9NoIl+mSJp7a75vFrGYj/hYfJH55bIKRs97AyKogMyxKj8+Lo7hOsL++ik4jKxSg==";
        };
        _fwqQVTzC = {
            "id" = "fwqQVTzC";
            "file" = "moonlight-1.19.4-2.4.13-forge.jar";
            "hash" = "sha512-TbgiS2fy1wAAx/Ux2cExDN4L989lMaSWaGJyvpxgB9czr4ELcQ95FMhRLHz3STAo5bpL780K2pyII/yfoDEUJQ==";
        };
        _3WC47wPk = {
            "id" = "3WC47wPk";
            "file" = "moonlight-1.19.4-2.4.14-fabric.jar";
            "hash" = "sha512-tsR5H/CgPDbISme3BOeNDNq7Sy240nfFwyeAw5DN618V1EZR54kwHNK5bwUxyOuVxJLtNo8gvbRyNrCIPW31Pw==";
        };
        _XMHhMXZd = {
            "id" = "XMHhMXZd";
            "file" = "moonlight-1.19.4-2.4.14-forge.jar";
            "hash" = "sha512-Myb1vTBJQBhBc5HydoepCvqHTZZ/ReRXgu8vDl9aISLdlECfTNcgI4jqPz04gJRyVqXJzVx3+8MX5Ud2Zr7KJA==";
        };
        _G82otMKn = {
            "id" = "G82otMKn";
            "file" = "moonlight-1.19.4-2.4.15-forge.jar";
            "hash" = "sha512-Pft5wo+vqWsmJAGDCV31LZahZvjbmQoAEqKAKCsd+htemi3P4AnfvdzVz4zo8/Ptqjddb4sl5fl2/2EG7PyseQ==";
        };
        _bjFaEsLT = {
            "id" = "bjFaEsLT";
            "file" = "moonlight-1.19.4-2.4.15-fabric.jar";
            "hash" = "sha512-JMHI9AEcCfsAVrKe5nsRCNNFC8coRRETTpruBtl0PlasO+LX0jaCVkd4ystRf0AlTYYWZ1ALzNV0rDGLT1ckzA==";
        };
        _Pi6AVDbd = {
            "id" = "Pi6AVDbd";
            "file" = "moonlight-1.19.2-2.2.35-forge.jar";
            "hash" = "sha512-uj+VTXJF3Svf8YanEhUh7p9ibpBhlOMVHCQm1cg62ImyrAu53YvGXCAhLWPWBr7MkxfOVixH9MdHMVHhYcukJQ==";
        };
        _1R2xmUor = {
            "id" = "1R2xmUor";
            "file" = "moonlight-1.19.2-2.2.35-fabric.jar";
            "hash" = "sha512-gtRHcduuR+AQ2TI+lX37X1oMaUGepJ8mk4YSlKMcm5iHVhkDaiEDHlMFV+f0Ppa8ssJX4NLpsqlbLqmohJu0Cg==";
        };
        _Ti5Z22lJ = {
            "id" = "Ti5Z22lJ";
            "file" = "moonlight-1.19.2-2.2.36-forge.jar";
            "hash" = "sha512-t0sr0FNW5YZZcgvB2ucZOBFIam78cCmp4sUY00WzVhVH42Sc3GwSI4N+12VrnQHz+L3ksyCMEnB2ZExKU2RPIQ==";
        };
        _IVC9YnMt = {
            "id" = "IVC9YnMt";
            "file" = "moonlight-1.19.2-2.2.36-fabric.jar";
            "hash" = "sha512-EQX3yuZio+NcFYdotUZOSE+GiQ9MHB2yPpaXQi8gk8kUgc9/6hT6DNj1lu9hxB+kEDMNfk7w0ZeYy5K5I6hKJw==";
        };
        _gmoV0tyd = {
            "id" = "gmoV0tyd";
            "file" = "moonlight-1.19.4-2.4.16-fabric.jar";
            "hash" = "sha512-59OS3F8S6yLWJyvqoxDA0uUoTn0BQ35qhS9/to3WnMZrnE1XQqEO6FqaCK96PZBeggs5PXI6h+v9nO0Mo9b1iw==";
        };
        _2PY4BLur = {
            "id" = "2PY4BLur";
            "file" = "moonlight-1.19.2-2.2.37-forge.jar";
            "hash" = "sha512-/15pKkxAcrGEibvp7j57oUh7cREjMDIt/4cv6G3rire5IKjVZdbsN9nPsGvJ+F48/4LfmPfHVi9UI6cpdDxuMQ==";
        };
        _zLddLJPF = {
            "id" = "zLddLJPF";
            "file" = "moonlight-1.19.2-2.2.37-fabric.jar";
            "hash" = "sha512-XBYZHt69xcmyoE8GNep+2rm22YMOlmZw3CLqIAKCY9EvaK/JCOmn+3udvwanjOHAeJy+Wle/MsRt6dX8WYMnnQ==";
        };
        _5ZwEaffq = {
            "id" = "5ZwEaffq";
            "file" = "moonlight-1.19.2-2.2.38-forge.jar";
            "hash" = "sha512-Kv+hqtK/ApEiaa6oiGyxg3SyY7alSHXNyQJVmD7DudvK+BZHd7QddoqJ2E3N5WWU2hfxIVdxDLqASjUstISBkw==";
        };
        _ZTvfXhRv = {
            "id" = "ZTvfXhRv";
            "file" = "moonlight-1.19.2-2.2.38-fabric.jar";
            "hash" = "sha512-XbC7THuS/69Gnl3ZVuKTyIHFQoSU5kwYGyPr1gb+Mi70k41Pcc++BFOsZIZNes0XnfzYA75sL5eqndGe2GFQhw==";
        };
        _NF5WIl7b = {
            "id" = "NF5WIl7b";
            "file" = "moonlight-1.20-2.5.0-forge.jar";
            "hash" = "sha512-A0HXsiTS3jkXB1+i5kCYBEk7rSCWjqxjT2Ed213bpUTu2Y5ig5NykY9yT8aXgcjipbs6Go87PFem3vEuA7Ravw==";
        };
        _yOVUWvRf = {
            "id" = "yOVUWvRf";
            "file" = "moonlight-1.20-2.5.0-fabric.jar";
            "hash" = "sha512-WYcoyeVyTl0rB4DO7L3ee+BDkJelHIaYLCTHyRVM7xddBGcCVxNpEfCaQ28ma6JCKRWfoRxS0qSMb+5Ew7nHMw==";
        };
        _5KCmgfbm = {
            "id" = "5KCmgfbm";
            "file" = "moonlight-1.20-2.5.2-forge.jar";
            "hash" = "sha512-z/UC6A2A3CTHZyftULECHSP3vj1CHgUw7cXH6U34CAkGuwc8+bWKkgCH9WKmP6STCTui9SXcThsolkVu28na7Q==";
        };
        _9OTYJk7a = {
            "id" = "9OTYJk7a";
            "file" = "moonlight-1.20-2.5.2-fabric.jar";
            "hash" = "sha512-hCUPKBYt06M3nCVrfJmUbCt28SWlJ9Sng/p/ZiLYCxgV1OsPnxBf5f3ps17eSG22vQuCCUnwAfDavkEUcwZisw==";
        };
        _v3BxhM1S = {
            "id" = "v3BxhM1S";
            "file" = "moonlight-1.20-2.5.3-fabric.jar";
            "hash" = "sha512-WaUScYdVNph5UF8rhpIJscHlP7KdOv4CADSbmeSBF0KeX0aK+pAZ2s8GO/8GJWVCuwe1azsUcRZTkJ735dnauw==";
        };
        _BHmy40Mt = {
            "id" = "BHmy40Mt";
            "file" = "moonlight-1.20-2.5.3-forge.jar";
            "hash" = "sha512-NHe+spPY3axjkJkB0t0LH2hcq2h7mMwyIwpDGhzNwXRXwZZ0Silmo4hsi9u6jzlxswvSNptev+DhhiQm0q9IpQ==";
        };
        _AWhKa778 = {
            "id" = "AWhKa778";
            "file" = "moonlight-1.20-2.5.4-forge.jar";
            "hash" = "sha512-N9OxM15CVX+5WvUn5v4uNeLi6n7x8gjirIB4/AXE2B9g1DIu9d2rzTz+UODQWCeF0auT/VAoLqrULfQHTSn4Bg==";
        };
        _uiUPREjo = {
            "id" = "uiUPREjo";
            "file" = "moonlight-1.20-2.5.4-fabric.jar";
            "hash" = "sha512-m7zAU3/X2YLEK5A9hUfaeORCVg7/zMnHwFnIZYEHrMPpItLTeH9Fi21Q1k9Uo3latsqTtvJK2RPegW0H08jrQw==";
        };
        _VoARfnSD = {
            "id" = "VoARfnSD";
            "file" = "moonlight-1.20-2.5.5-fabric.jar";
            "hash" = "sha512-OeM0q5V2aLoqHuQJcQSTwSW0qiTPwd27VZSOVufWu4fGxWFgxw1T3945qDu0BK5IKr7HEzxK5YIpe5gjjdSiOw==";
        };
        _Xxa877fY = {
            "id" = "Xxa877fY";
            "file" = "moonlight-1.20-2.5.5-forge.jar";
            "hash" = "sha512-fB6Pl9QogL5F+Gw1ZXXD1wcd/9P8QVjLmUu8YgQ8EwaRQHBkoZr7w+si5cEGdaX8esp+jrk0YbxwjkAENzF9AQ==";
        };
        _u857rKSQ = {
            "id" = "u857rKSQ";
            "file" = "moonlight-1.20-2.5.6-fabric.jar";
            "hash" = "sha512-laWalmid6vhX5Eq5qbEgqk4Eop/b7+Qw7R36HrEoumn3wXzfreIMUqb9NNrjJC3ac/cCNjZyE3aEXHhTjXy7rA==";
        };
        _rznUqNwu = {
            "id" = "rznUqNwu";
            "file" = "moonlight-1.20-2.5.6-forge.jar";
            "hash" = "sha512-s91CxdyJcgDjSnjBx6Shf2VIZlEElZxrUElTgFigyk4/T2JjIGy0XyNkSvJmJ9T5MayhNZDOsSAcy8XvMLBJaw==";
        };
        _cmz3IAL2 = {
            "id" = "cmz3IAL2";
            "file" = "moonlight-1.20-2.5.7-fabric.jar";
            "hash" = "sha512-Rxv4z4nARbVzWL10yujWFXtlThMhOYieiSy7Qyc1rWCJNGEQMFO8vBq4AfrYdh4Y6mRPJipZkehGZv+5bYvt3g==";
        };
        _gdtVX62P = {
            "id" = "gdtVX62P";
            "file" = "moonlight-1.20-2.5.8-fabric.jar";
            "hash" = "sha512-hfD1c3FRBucr13HI8BFpB45qIfdSN7NLA2cvgibGQZtCXaBCMmPAN71PtzT+6w88qaGkb5UE0mX7r2HX8pullg==";
        };
        _7wxkhoX2 = {
            "id" = "7wxkhoX2";
            "file" = "moonlight-1.20-2.5.8-forge.jar";
            "hash" = "sha512-QwjPGgEAzvbXN7R8owfur+6yPUG5O2X+w/PTQiUDnFthvWctOSYxK13WtlAmxXbdUsy/bpEbDBiauGos8dclUA==";
        };
        _sMEl6tss = {
            "id" = "sMEl6tss";
            "file" = "moonlight-1.20-2.5.9-forge.jar";
            "hash" = "sha512-0xxP9ej+569MdOByNDtHbYIrNrsEfiPMUxJgFq0U4cMhgLFw3fqD8kUge2HAvFrbzd4jxK6wAPnLmzlKpOmvSg==";
        };
        _2Uz8dh1y = {
            "id" = "2Uz8dh1y";
            "file" = "moonlight-1.20-2.5.9-fabric.jar";
            "hash" = "sha512-5yCmiEr9s7CfWRcmDHNzGBn7957grK6YfZDcfanVjLJAK3dwqHR6a/sNILpEC1q3Ixtrvfqd4ZvWByXFCuTegg==";
        };
        _OuwCxc61 = {
            "id" = "OuwCxc61";
            "file" = "moonlight-1.20-2.5.10-fabric.jar";
            "hash" = "sha512-GPcaiDIgqRUGZWpIoAoLCRGLpIfdvp5an7i7+X9vLfy3qNDvZMK2q7BmjXx0K2UNfbFe8OqnPdj9iO2QA5By4A==";
        };
        _5N5K36U1 = {
            "id" = "5N5K36U1";
            "file" = "moonlight-1.20-2.5.10-forge.jar";
            "hash" = "sha512-mQevUF/gfA5dZ9Xlq5UNjl7ZAvcriN5JKCqOHe58dkjPVAvSG5OttsxDsp51y+FxDNAlYiUqJ5solxWY2o0I1w==";
        };
        _jEMUwADf = {
            "id" = "jEMUwADf";
            "file" = "moonlight-1.19.2-2.2.39-forge.jar";
            "hash" = "sha512-TfbRct5wz49vyaO/peEaAKXdqrxWYyXvYE7JSYum+KucpItK/XSlZ/Wu85VMOcVuCZj1a/BXwdUU3G6mcxlvjA==";
        };
        _xAJqgTD0 = {
            "id" = "xAJqgTD0";
            "file" = "moonlight-1.19.2-2.2.39-fabric.jar";
            "hash" = "sha512-Y3NTvOgw1syTP4vPaaE8QEAHHxU5rM8P2xWEIjkQuz/K7RyD97uEGSt1Ph4hiXJlCo9Dv5VbG8jkCnGBkyb/qg==";
        };
        _96TZidKH = {
            "id" = "96TZidKH";
            "file" = "moonlight-1.20-2.5.11-fabric.jar";
            "hash" = "sha512-Fx8yMfG/EPYpRzdZVcQw7lmbubVCqK7bJVVTzGs5y0SokpWBl/ZC78PPoB6g5Am/zBYDd6JbmRfACNRaKzSVVQ==";
        };
        _FWVFXkyg = {
            "id" = "FWVFXkyg";
            "file" = "moonlight-1.20-2.5.11-forge.jar";
            "hash" = "sha512-xIBhjZnX/3/ijIUmXsdOX8/GQQlbkkSi8d0oIE3w4eEfqs2WctxStRIs/IQjnHFSqMi5+zHKNgTJ/FrmUMcYQQ==";
        };
        _7JKL4wL5 = {
            "id" = "7JKL4wL5";
            "file" = "moonlight-1.20-2.5.12-fabric.jar";
            "hash" = "sha512-tNX4jQaQIrjWlPJ2KzMxlTFXWbT7ofdgPaIiJCX9i/janEH4ZLOjE2WABkqds7214M0ZLMj9F/ZuGRLKrTD1jQ==";
        };
        _ihYnBDx3 = {
            "id" = "ihYnBDx3";
            "file" = "moonlight-1.20-2.5.12-forge.jar";
            "hash" = "sha512-FPDK0zGWnwkiSK5+3PWZy/rBkgD4VQGVRR6dzHiuNgDOxptWdH+Z0FTXM2BgFNKKhD1RqdTXSkLZb/puulBdOg==";
        };
        _ROwff1j7 = {
            "id" = "ROwff1j7";
            "file" = "moonlight-1.19.2-2.2.40-forge.jar";
            "hash" = "sha512-bdzYuMNzATAhx6zTh/SsdhRAPrRtRYnLjs0saHCz5e+5U2z7ZetfFMfnHITS3uFL988iwKfIt/nH2HetX8ORWg==";
        };
        _yrhbhfSn = {
            "id" = "yrhbhfSn";
            "file" = "moonlight-1.19.2-2.2.40-fabric.jar";
            "hash" = "sha512-Icb9/REmxQx8XusqJ0ZXZv4spgrKp9qyzbs98TEuj0oje0FBN3Ra+FaV3v11YgDvU+5b2x13OrMvj3yhBhZUQA==";
        };
        _ZHuO4LiU = {
            "id" = "ZHuO4LiU";
            "file" = "moonlight-1.20-2.5.13-fabric.jar";
            "hash" = "sha512-CMhrqvJF75+QarIhtm+LbxvDgCwABWruKZi5mTrFoe0eA8/P8kz1SPdMyNfSBJrUVBbtEtbT9qjGuo28xn12WA==";
        };
        _pFeITkZi = {
            "id" = "pFeITkZi";
            "file" = "moonlight-1.20-2.5.13-forge.jar";
            "hash" = "sha512-zPYSL6/Xqo0EVVAV+owWen/hvoy5hZMQd1RGgeZtZ2YBdWThIBDbEUh3OG2Rll+tNlw5/I0SqN6IQeAl/aVzOA==";
        };
        _y04tJAwP = {
            "id" = "y04tJAwP";
            "file" = "moonlight-1.20-2.5.14-fabric.jar";
            "hash" = "sha512-AfTrpJp+QsYxwP7dsQJbvxZzy/keew6yZwSsO+SLntBQsNsbFwxLNX3eS71z2/CtMJ8xlIjDTfTKm9fwC4M6yQ==";
        };
        _YkBLE8Oq = {
            "id" = "YkBLE8Oq";
            "file" = "moonlight-1.20-2.5.14-forge.jar";
            "hash" = "sha512-e8uhAPOMn/ikh/eiD83cwTuHheGFOwxGyBQHo6Tptia2jpPeGn1cPG3/Gu1dR4Ypp9ziSjgFZdMQT8cd/unBCw==";
        };
        _LTmKAyph = {
            "id" = "LTmKAyph";
            "file" = "moonlight-1.19.2-2.2.41-forge.jar";
            "hash" = "sha512-gjkcky+x6cWTev/zBSkTyJuVysDWsJIJpQt8H2JAHkM3nmityp+T+O9qN796wN9NAh3OSrpJgnhhmUfZonlqPw==";
        };
        _UxWlwJoD = {
            "id" = "UxWlwJoD";
            "file" = "moonlight-1.19.2-2.2.41-fabric.jar";
            "hash" = "sha512-0ZbTXLb/H6urbwxSWiQm6rfaDdoxed+jazBu1ZQbtcJNeBew4Pmo6QCQvqULUaJn3kmaGa7r373f5bgNoalaTQ==";
        };
        _kyMgJhmx = {
            "id" = "kyMgJhmx";
            "file" = "moonlight-1.20-2.5.15-fabric.jar";
            "hash" = "sha512-sIbUbbqCrJTQ4xZW/GnyzZZ74DFDRKWf/hFYVvgOaNbCra/DrsSHx9cJBn4qAnbqu2TpJuWvy/WJUJmSWu5hbQ==";
        };
        _pKTlrvKt = {
            "id" = "pKTlrvKt";
            "file" = "moonlight-1.20-2.5.15-forge.jar";
            "hash" = "sha512-j4b0zr6HVIYslkhhUikNhC4BPom+y6wLwWOPKzZ7133GaffDErZS5Plf/oPmRuPThZqqi+KhcG2yg6uL34YrOw==";
        };
        _Ovxp7vPe = {
            "id" = "Ovxp7vPe";
            "file" = "moonlight-1.19.2-2.2.42-forge.jar";
            "hash" = "sha512-Ra8JWCYZP5oNKyBDOi6pGov/s5kZSrklJ6o3BeSj/B5uLwdbqejw9jL2vxAQs9FZ7L3o0p5uurD63jBXMDaIDA==";
        };
        _NtrvPW5Z = {
            "id" = "NtrvPW5Z";
            "file" = "moonlight-1.19.2-2.2.42-fabric.jar";
            "hash" = "sha512-lwruSRJW39q1bfgcA6o40Jga95NHkZDAci9TA8BxuAPZXJCSsES+VzTTeGh7x0LezmcluWocKkzH7aYTcV/Tgw==";
        };
        _Z6GA4zUd = {
            "id" = "Z6GA4zUd";
            "file" = "moonlight-1.19.2-2.2.43-forge.jar";
            "hash" = "sha512-JM492Na/ZXNlPWJu1gWGzthgcyiUQGh6nQlyR+ARBC/evPF42nfGJQfv1RzN5eXzYnmPff23VEl+oy8UrsIq2Q==";
        };
        _kP7srLfi = {
            "id" = "kP7srLfi";
            "file" = "moonlight-1.19.2-2.2.43-fabric.jar";
            "hash" = "sha512-Qdp6xPZbTXzOEt1oxkw3vvjohgc8w/Zrhaivqi5XJNsa3bkfHzM12pg7s/lJBg1XqXEz+SbSYZVSW+dFt0bxgw==";
        };
        _Xv8cPrF8 = {
            "id" = "Xv8cPrF8";
            "file" = "moonlight-1.20-2.5.16-fabric.jar";
            "hash" = "sha512-jKUz4/CG62ddituguuaJt583w9R5+SBjD1GfJRdGZqFm65dv67zGNBo+K0ySoW4SSqP6o2+9mo8U3Oq5//4UNg==";
        };
        _ebGaMVM5 = {
            "id" = "ebGaMVM5";
            "file" = "moonlight-1.20-2.5.16-forge.jar";
            "hash" = "sha512-ifWzDfecnS1mlhU9kyki2vIDA0nJDVlLFyozmiZFEsu88Q8cu9bOBZmcMmMbIA49CBBA5OaioYdGdkcYJFhcPw==";
        };
        _KlX1F156 = {
            "id" = "KlX1F156";
            "file" = "moonlight-1.20-2.5.17-forge.jar";
            "hash" = "sha512-9k0z/IVZmqGfACeoD5KBK1VwzhpFj0j5Nk4AVR1F+yk83Ep0Py27uGQ3EGF61mVQwDd4fnPfXmkiCD401gl2LQ==";
        };
        _SV4rUTK3 = {
            "id" = "SV4rUTK3";
            "file" = "moonlight-1.20-2.6.0-forge.jar";
            "hash" = "sha512-6HZjhngdrubZLO2X9DLtnKdlcOiCfOV8r4disAKGSGmJw0yN/ZajXEjP3dpoacTQkC2yL04HXweUX+GlDEbphw==";
        };
        _9OGPgOeF = {
            "id" = "9OGPgOeF";
            "file" = "moonlight-1.20-2.6.0-fabric.jar";
            "hash" = "sha512-pc/0/dHwJHIDM53P2SASWWKHyUdQ+w/o2K8paV4PW+F/tSM5/KsX5fxLDVsWYcnXODlFTcIUCk6xN7TnEEfOrQ==";
        };
        _M1JtNLFm = {
            "id" = "M1JtNLFm";
            "file" = "moonlight-1.20-2.6.1-fabric.jar";
            "hash" = "sha512-XEwJV9rgxTKjLycCTBJZN6Th4bvREW15z++cGbAE+12VUpUEKJQ0eeynOYzQmvHNYCB5dCjh0f+siD7tEKxUcw==";
        };
        _50P4wZoB = {
            "id" = "50P4wZoB";
            "file" = "moonlight-1.20-2.6.1-forge.jar";
            "hash" = "sha512-ziWE2RWrVxRVfhnHha9M9C6HRWG+cGCnrCg/HCPUjkNUVapbOCbYRelayozQfjNiSIITfaeIjoZDXA2OlRuvTA==";
        };
        _kDFjJOMB = {
            "id" = "kDFjJOMB";
            "file" = "moonlight-1.20-2.6.2-fabric.jar";
            "hash" = "sha512-IQzaSj4+eK0arVLccE4OXEJJiWkPo5HE3K4/MnZUNnoV5yOeKFcuygLR4l+btiwI22ptJYAtdhT5IFDZPiIFNA==";
        };
        _lIrlI8Zz = {
            "id" = "lIrlI8Zz";
            "file" = "moonlight-1.20-2.6.2-forge.jar";
            "hash" = "sha512-m0dJ2HnGa1ub8pqSQfgNHxvAoNM8HLXDqs/u/BBPOfqGxRu9O2S6LjafcoAw5M5V1CRpVInEIcQBOhwrNgp4vg==";
        };
        _JXolKGKT = {
            "id" = "JXolKGKT";
            "file" = "moonlight-1.20-2.6.3-forge.jar";
            "hash" = "sha512-PTB5lq/LbnWGeshVeBsuDlDFT3DVyYpnZpyrw68gUNtZUuDeSmA5R1jVydKUYXuwm4EF5/om/NqVLINBnM8GSA==";
        };
        _GTSq9qXH = {
            "id" = "GTSq9qXH";
            "file" = "moonlight-1.20-2.6.4-fabric.jar";
            "hash" = "sha512-dx7ru6PQMUf5cyZJwzbnC+AJun7jU91IUiuP2yFLcuIQWci7h6DUmxDF168DRSugHFtBqeUmhCQ1NMnolEtVHQ==";
        };
        _ZVLcOJJE = {
            "id" = "ZVLcOJJE";
            "file" = "moonlight-1.20-2.7.0-fabric.jar";
            "hash" = "sha512-+TVsY3HuhgAE08JLFZ9JEfhXDgccx6jJJ3McRMY3qMgjiWhtReXJcWMIcw9BVX83eUit2jVtqTiXzrDC7C7Dag==";
        };
        _BdAPfRTo = {
            "id" = "BdAPfRTo";
            "file" = "moonlight-1.20-2.7.0-forge.jar";
            "hash" = "sha512-ylBMhAcCj9i4fqLF8otI5b/FnlFbvTj9BFU+f1Qf2Ua39RFg2wO4O7aa8ayQs5Kzrl7Jis3GZrMoiWp9cAkniw==";
        };
        _XWjG3vWP = {
            "id" = "XWjG3vWP";
            "file" = "moonlight-1.20-2.7.1-fabric.jar";
            "hash" = "sha512-q5D4dqzBXpznyKRlrPDcfV9dgqQ4MjtPY0c9BZHP+uzDHD5jOGyvJSDaz7RMXm9mKgehPzVoyJNEBNNjuISeVg==";
        };
        _hZxT2b1p = {
            "id" = "hZxT2b1p";
            "file" = "moonlight-1.20-2.7.2-fabric.jar";
            "hash" = "sha512-oA2vAvoeZWeY6nb3u8qqlifBZjwvyMMKm34oolQiDtrnLFrbN7ArCvG6u2aFZkfIztQ5wuEhtn0pndgTZHVmYQ==";
        };
        _uBnHFMR2 = {
            "id" = "uBnHFMR2";
            "file" = "moonlight-1.20-2.7.2-forge.jar";
            "hash" = "sha512-3v1gcbr7HK7g+Zx2hzFmC35aU6o7iWwPXhPXgOuIumb4QfOcvpkBWxSkMETDcQAewrn7gQ9YUAI79Fc0A0Zwrw==";
        };
        _I1r3C7CG = {
            "id" = "I1r3C7CG";
            "file" = "moonlight-1.20-2.7.3-fabric.jar";
            "hash" = "sha512-JSFU/xzmi5V5i8wuNDV5rEC1s+lR/9aWiILH7qjX9sVklLMuR/dltCAJL0xokf+/0UNH1o3Lgojo3+EY92H4BQ==";
        };
        _sE2tTJLZ = {
            "id" = "sE2tTJLZ";
            "file" = "moonlight-1.20-2.7.3-forge.jar";
            "hash" = "sha512-uY+Nup54105yCmpt6Uk54j+tKCA5vV1KiSUX+HbbdcAAmTJk/rj7QXClKb5g5i1z9PHzkmb+3h8PaJE491G02A==";
        };
        _gUtSDU9U = {
            "id" = "gUtSDU9U";
            "file" = "moonlight-1.20-2.7.4-forge.jar";
            "hash" = "sha512-xYui/LOyKIbXoQ6bz5g0K71MlxOkkgHeCCKfoM4YMyOUW2HT1N8uLvPYKDPCkZcaq6hSG1gTsoiIS3Ge+7LejA==";
        };
        _Gp0CQft9 = {
            "id" = "Gp0CQft9";
            "file" = "moonlight-1.20-2.7.4-fabric.jar";
            "hash" = "sha512-o1RW6ZTW9XXZOnJnVUmGeeCZYyqdqpLSpziY+WK7wtAdF8VrYXeedCxLpefngeEQO2fK5LS9CPV3PezBlHRXEA==";
        };
        _MG6apqgk = {
            "id" = "MG6apqgk";
            "file" = "moonlight-1.20-2.8.0j-forge.jar";
            "hash" = "sha512-+CuFjHY3EVkCKy+IaC5hKcqwHx1LwkzbJskbUu7IU9qfN2DGovdpOdl6akLbGZMgsamShZrWc/7gWctaaDQUqw==";
        };
        _J5E9L4AG = {
            "id" = "J5E9L4AG";
            "file" = "moonlight-1.20-2.8.0j-fabric.jar";
            "hash" = "sha512-GTXobz6hEz1UdURblAOfAiXj0HyaI+DqM0fVoha5+oGdVd/axZsW8Uk0BfmVuIef9MlrnLli3SK0+VzgSN56sQ==";
        };
        _8j22jNcF = {
            "id" = "8j22jNcF";
            "file" = "moonlight-1.19.2-2.2.44-forge.jar";
            "hash" = "sha512-U8CCrkOImm9hkeKavwuCvoSpWD4anDvF0G8gRORdHSyGsM4SQWnnnriTzmjDP49a8bTHP00qNVPSWJRU+yc1Cg==";
        };
        _tAcvUB1b = {
            "id" = "tAcvUB1b";
            "file" = "moonlight-1.19.2-2.2.44-fabric.jar";
            "hash" = "sha512-poA+a5oeEZejZEnCxMhDeCt2Gyy0JkM3zt7dSuISVVDPMF8lsYibc2CU+R/z2K8LVDsvE1Uedi7g31kdfLp9Bw==";
        };
        _X46edIfU = {
            "id" = "X46edIfU";
            "file" = "moonlight-1.20-2.8.1-forge.jar";
            "hash" = "sha512-089wWyA9Y8L7ozhvIzkrba2+Lr79dSJqq8VV+WZpN5IvUD1uyEvU02ZI+isxKbx/94bEa4Rtcl2Ze8SJibQhUg==";
        };
        _OKx9Elr9 = {
            "id" = "OKx9Elr9";
            "file" = "moonlight-1.20-2.8.1-fabric.jar";
            "hash" = "sha512-oLrAm+71mTuj8gwLiA3uQSn/GZZX0DZ+Pbzfe17aM1ozDlFpVk9ohXKnLGKj/Ni9OUBEZfPrPnq8nd8KZrlMpg==";
        };
        _uOIpFARl = {
            "id" = "uOIpFARl";
            "file" = "moonlight-1.20-2.8.2-forge.jar";
            "hash" = "sha512-EtWRN/IQRBjKT7HplJtk3lMLVU7hrZNVPDBx73eAwRRKfyulIZWDRJqhuSEwRNcmkogPECRLkT6vQagAHgaKYw==";
        };
        _LkOHvzOj = {
            "id" = "LkOHvzOj";
            "file" = "moonlight-1.20-2.8.2-fabric.jar";
            "hash" = "sha512-eztcJaNauqPlKxOLAxN6nTFuInGbq+/xoG4lV6vNiCJP59UxMkG74KBmvMDMKnnuQR7uDfXJfiRSHXaitd8hJw==";
        };
        _FmgUqwxg = {
            "id" = "FmgUqwxg";
            "file" = "moonlight-1.20-2.8.3-forge.jar";
            "hash" = "sha512-XslbVOGWbbKFEI6uipo5g0BwmwE3WM2xI7y+Cyhu7i0Fa6PgSCJyonHV6atyspjGq2560HD1yxRsB6qAbWzDow==";
        };
        _FLKgQQZH = {
            "id" = "FLKgQQZH";
            "file" = "moonlight-1.20-2.8.3-fabric.jar";
            "hash" = "sha512-u9kCszJehgcgyhFJLYvai/rakZ/6l1G/z6j+uD2/iIBb3tYvL+cKwuqCZ2Y2HI9mZJ5XDuTKjb9Xh1rjU5Ggmw==";
        };
        _sgNQlLLv = {
            "id" = "sgNQlLLv";
            "file" = "moonlight-1.20-2.8.4-fabric.jar";
            "hash" = "sha512-urB8KFoYoX9BewyBieccJMSfTXAuNdec0seL9KmCyG5Luo4Hx5E4jnRxhlcrK9cU6TSpXmANGiU0sZH0nPnUVw==";
        };
        _Bwn3tASZ = {
            "id" = "Bwn3tASZ";
            "file" = "moonlight-1.20-2.8.5e-fabric.jar";
            "hash" = "sha512-iBDjIv4dMkhRBcBM3VLaZDLaP+F5buVK7HThdzS7/DAOFeHv5VICaA599phZlAlN1PqOHd27k5OEopbQcCmSew==";
        };
        _1tR7YwgX = {
            "id" = "1tR7YwgX";
            "file" = "moonlight-1.20-2.8.5e-forge.jar";
            "hash" = "sha512-bzlDy1GfDOnH2ceCZkNvEuYkh+5+u4d+i6bN9DhN5VH4yV6GfNXzcL194V7EcOaCk6h7TtJvUtJNhhYkEsmlyw==";
        };
        _n665AUFc = {
            "id" = "n665AUFc";
            "file" = "moonlight-1.20-2.8.6-fabric.jar";
            "hash" = "sha512-5j0dLgw271vvhJO/J/H3DJsswr+tC1djWrE8nyZmSi3VlnaL8rwnOe2aCchfm8wmOf15fxgh1HeULAyAzpcA5w==";
        };
        _JBBeBPK6 = {
            "id" = "JBBeBPK6";
            "file" = "moonlight-1.20-2.8.6-forge.jar";
            "hash" = "sha512-bX4JPJKuFpJResItPYBfLp5mZ2ANbzmcKHRiwhuR7bnhr81Wtalqvh3k3Gwcjf/e0Xwi+IcsM8KrEbRWo3BFzQ==";
        };
        _S9PrveOz = {
            "id" = "S9PrveOz";
            "file" = "moonlight-1.20-2.8.6-fabric.jar";
            "hash" = "sha512-jVk6VmFkBf6gjcPhdXnW1+NppURKQ3ax4yUx1kVMXKfgK9f0Ecro+p191o6cFLzoMREP9C5HMcpI7LDmXFNwKQ==";
        };
        _sNFzpvYl = {
            "id" = "sNFzpvYl";
            "file" = "moonlight-1.20-2.8.6-forge.jar";
            "hash" = "sha512-Ku78DcWeiCW47cYr9ZX6hhchOF6gczWf6kZQ4xFB2gYLjA/jRbn0yAdJCK0O9IDH4TbF4GFowbfHxPFarD0weA==";
        };
        _WXwbgZvj = {
            "id" = "WXwbgZvj";
            "file" = "moonlight-1.20-2.8.7-forge.jar";
            "hash" = "sha512-j7ZeNilRFWYL9nPWMwrRGVJsBMRyl9fs0nqXr6WHHlYmFC44RE83FbNYn3YlmNwnfjKY40oMp3ctAiTQQmx4/g==";
        };
        _IeVioShx = {
            "id" = "IeVioShx";
            "file" = "moonlight-1.20-2.8.7-fabric.jar";
            "hash" = "sha512-nv6PB9To8jYjXS6GKOW0Qwk3m7YtGTy97MRe2nc6Thh82qxSq0QwsCppubHtG72QhJxh1PfGzc/0Pm5qKDSn2A==";
        };
        _mvCZhlZo = {
            "id" = "mvCZhlZo";
            "file" = "moonlight-1.20-2.8.9-fabric.jar";
            "hash" = "sha512-Mt35zMdNa7mAFNSqVKLqFZX/VoC2mUbGzJq6T0ysQmCnAWcq0sUUiI1cMPAMGJUSwSCO/KfDvgsHKBw7Q2SxkA==";
        };
        _o7oqq3Lh = {
            "id" = "o7oqq3Lh";
            "file" = "moonlight-1.20-2.8.9-forge.jar";
            "hash" = "sha512-PzRnDuNNDTeNnaFRLs8woiR0suMqMavPl4o22IMYe1dKRNzzi2NimdJLA9ncQ9/DKmrkasu6i1AkVf53Id6djw==";
        };
        _vjQmGhyI = {
            "id" = "vjQmGhyI";
            "file" = "moonlight-1.20-2.8.10-forge.jar";
            "hash" = "sha512-LfVU4qX5ktUjvuSqq/ulUo9UyJHukIudRbQORa7zN/pCHq8kDTSUN1Z/umi/0TDcS8xf1x545xdKqbW6/c6eiw==";
        };
        _9dcfZ4i9 = {
            "id" = "9dcfZ4i9";
            "file" = "moonlight-1.20-2.8.12-fabric.jar";
            "hash" = "sha512-NavLzSSzvpsASrJnCVJvL7QWHPwJqQsTe9ILI2pqgs+uLdP0Blks440zmUIlivmeleSX0S76DpUSuhppIbyXew==";
        };
        _mCdzmJZC = {
            "id" = "mCdzmJZC";
            "file" = "moonlight-1.20-2.8.12-forge.jar";
            "hash" = "sha512-hqnJnlivCJkiJylqnyTAqMky2H6KRBvGAg8wg5k7aY9JpgCHzPS/sI/0Z9XuMmbzer9QuQX1e8OO1HjE/VPRKA==";
        };
        _hj1UnmZ2 = {
            "id" = "hj1UnmZ2";
            "file" = "moonlight-1.20-2.8.13-fabric.jar";
            "hash" = "sha512-UX9adPGmCSs7LoaCMDlAfnAJAV0sW6iFaCQA/s5l1e/x9XFPirMQTGKBHUXKsdmeVeuP0gOlfQg6O8kOSqMj9A==";
        };
        _idIlWA9u = {
            "id" = "idIlWA9u";
            "file" = "moonlight-1.20-2.8.13-forge.jar";
            "hash" = "sha512-jscMdNP9xcCoxyhJs7SoKjNx58HgswEPd0rrNO1EvMZuJiAYSDHxfbARD5oCGllTbTgvbamAQVIThVDvzvHllQ==";
        };
        _PXyqXIbn = {
            "id" = "PXyqXIbn";
            "file" = "moonlight-1.20-2.8.14-fabric.jar";
            "hash" = "sha512-7bAU5fnrcwl1UBfVl+t1xhAVQKrA6iulUEIQ0yPRvUiqrdkbUynx17y3BklllxcmL0cmGYk35UVmWp1/DyuiLA==";
        };
        _fQhx5ml2 = {
            "id" = "fQhx5ml2";
            "file" = "moonlight-1.20-2.8.15-fabric.jar";
            "hash" = "sha512-xr1e1C957ZM5eh56i1pQx5sh87vtvHNubkhO9AHd6Hm6D4IQGUARu6WhVTGnLGUP97QdMyRzc58yHkmjZEG/7g==";
        };
        _fia9z4h4 = {
            "id" = "fia9z4h4";
            "file" = "moonlight-1.20-2.8.15-forge.jar";
            "hash" = "sha512-VoUH3qwF5g4ZyR197lUJ4B/D0t2eB3UepjtPmlY/eUNIbg2yL41h158tFgvIb9AB7ughjNwDEmp/WjZvpExvPQ==";
        };
        _cKg5hnPJ = {
            "id" = "cKg5hnPJ";
            "file" = "moonlight-1.20-2.8.16-forge.jar";
            "hash" = "sha512-1O5cBhe07/DqGzbeXcFSPkyDxsg65QBjEpJGKunoBuoYP0y9vYoBw9qKtsNJii8b/Nu9YsxY7gf3wEdX2QOtDg==";
        };
        _mHeZr8dp = {
            "id" = "mHeZr8dp";
            "file" = "moonlight-1.20-2.8.16-fabric.jar";
            "hash" = "sha512-a8DfsZrFLwxXG2E0y6KWOo4ltmwRotXoLQzx2zwE+FThmGVXqP2XrOKW3sMByMTgRYKH3gH9sw0d0DJEkD02Sw==";
        };
        _IPLC6g62 = {
            "id" = "IPLC6g62";
            "file" = "moonlight-1.20-2.8.17-fabric.jar";
            "hash" = "sha512-gBTGPMG1EN0MKTOo/BltMDJxbYHW3f0xi3scXH2yPMbKBNU6Yig2P/rAcpO7k2R7XnGQFsw7md+Dx58rVR6EVQ==";
        };
        _3NoxJuBX = {
            "id" = "3NoxJuBX";
            "file" = "moonlight-1.20-2.8.17-forge.jar";
            "hash" = "sha512-yaEwRHses4RhOwdUcjuc+iN6blSMLxU6kWEkF42rMy8XpmR2GgCez5ehyOgXgLZVtx5tnHEglvg8HzJeCAb4tA==";
        };
        _pglf5GDl = {
            "id" = "pglf5GDl";
            "file" = "moonlight-1.20-2.8.18-fabric.jar";
            "hash" = "sha512-iN9VYJMH+6+8OfyQNeUuLNpfmV02wrMvuFd0CbjZ//jIocOgI4/YdvWPU/0MV0QPJVX9Zf5kWeyS/1RPteWNSA==";
        };
        _SrPhRlSQ = {
            "id" = "SrPhRlSQ";
            "file" = "moonlight-1.20-2.8.18-forge.jar";
            "hash" = "sha512-OyXMVldFU+Bs4XQGIWHOuMgWyQC/k9tlPOPfs46dYiqg4OkGv+PUKoCeJScDb5osy2IfUxIkPbrM8YsP6HO46w==";
        };
        _vnTrMyMb = {
            "id" = "vnTrMyMb";
            "file" = "moonlight-1.20-2.8.19-fabric.jar";
            "hash" = "sha512-f9mMxoL4kq7K/BgKneKfDraRPH6cwRCENzJuTnVIoRcsEhL79VqefEFP5QlxeENjFxzKwGK2vF3odY/liuSY0w==";
        };
        _vehbL6pP = {
            "id" = "vehbL6pP";
            "file" = "moonlight-1.20-2.8.19-fabric.jar";
            "hash" = "sha512-RW3Lq3oN7+XJOXoVL0xFEpvAPZROFsRRseJs9ZHLcTORqDoqrFjhAwmmjoOD7XvzU6FOfuzb/ANxp3OQCAF5rw==";
        };
        _9Cgq74lp = {
            "id" = "9Cgq74lp";
            "file" = "moonlight-1.20-2.8.20-fabric.jar";
            "hash" = "sha512-VF6/1119pdgSzOoVv0K5SE9cXl+5/AAXmZyTnqFW6A/m1/Wa7WuGSZj2c9SFG9UaSi31l34zLuk1t2/DCeIwZw==";
        };
        _EYDLWwqS = {
            "id" = "EYDLWwqS";
            "file" = "moonlight-1.20-2.8.20-forge.jar";
            "hash" = "sha512-wINeToJid6P7PFljCl/u7JL90lgR3TDWxyXBB1lv4y5fNku3Zzl7LVPFzSKvFQnKvMofdzWKpws9sFkWLoYy6g==";
        };
        _Hl9ja4Gl = {
            "id" = "Hl9ja4Gl";
            "file" = "moonlight-1.20-2.8.21-fabric.jar";
            "hash" = "sha512-KfzYLdvEPszumJhzw4nONaGgDjlyqHbyJ+CLHbbkUhNa0tuo6KkOGsm+2irbzpkhxyPYqytUDd65Q8uFBAqOYg==";
        };
        _Z8apZ6lb = {
            "id" = "Z8apZ6lb";
            "file" = "moonlight-1.20-2.8.21-forge.jar";
            "hash" = "sha512-TT4urGmpHCmujpg5Kgdyo4KddrWMK11ZGzBB8ctvRa/bU2vCgrUbO3cYCwyZMyZE7zyTmTQS4Oq2KKAovHmXtQ==";
        };
        _UrzlfaAz = {
            "id" = "UrzlfaAz";
            "file" = "moonlight-1.20-2.8.22-fabric.jar";
            "hash" = "sha512-9+9JnMSWMvvi2UM6gGZCcwzfwZx+/1QuwBd2q2Pxui1pJKmWpamgtT3sLd4DbEXUgFbpJD48FJ76FejDNUMUbQ==";
        };
        _4fEnQ2ua = {
            "id" = "4fEnQ2ua";
            "file" = "moonlight-1.20-2.8.22-forge.jar";
            "hash" = "sha512-FQL6HhSdGsM47Mf+LBbxqGnwEHuTTwbNDsW/fSVs55yMg5gFxiNMOZwcNLdTk4Vkd7jQNTJjGcmV/B0SWotbTA==";
        };
        _JoEQ35TB = {
            "id" = "JoEQ35TB";
            "file" = "moonlight-1.20-2.8.23-fabric.jar";
            "hash" = "sha512-ysyk+r8FfgZnZQ/v8W6V36wuXoOOtrGADoH5ISpTKATUIcqZn2KBJUgLqb8RvRingX4Btv8s5cRPjsy/JyZHtA==";
        };
        _XlRP5PMn = {
            "id" = "XlRP5PMn";
            "file" = "moonlight-1.20-2.8.23-forge.jar";
            "hash" = "sha512-nuUIxrjTSk8UszblpmbaLuEZQ9qLBZYRgbnRSeLqRTokdy5W1LqwWoToQGBR7Go/saBmsbHI+BRDlm+PN9z/8A==";
        };
        _7cwLznr1 = {
            "id" = "7cwLznr1";
            "file" = "moonlight-1.20-2.8.24-fabric.jar";
            "hash" = "sha512-eFwI5BpiQtWeOVxkmQaqa68IRbuomVWQxQaTFjAGVMWlv/oBpEe9npPIv0LKuPJyWjYW1UGmdte0IMa+hm9GuA==";
        };
        _C86Th6Cw = {
            "id" = "C86Th6Cw";
            "file" = "moonlight-1.20-2.8.24-forge.jar";
            "hash" = "sha512-s8m5w0v0Vbk7Dzrzrl/0Bf6ha6BRZHZ1vp0x36xlH5gq3DLhSQGNIFHLVVy7JVwPtxXME1YcxNTA4nVcVu/AXw==";
        };
        _N1eo0JjB = {
            "id" = "N1eo0JjB";
            "file" = "moonlight-1.20-2.8.25-fabric.jar";
            "hash" = "sha512-i8uZepEymuPZFu7vUrrYAHn6P/eufeFP4UQ2PudgyUROL8GuDZG4X5kv4tUSQM0KcPtujVNVPxJgsf6wUAirrA==";
        };
        _TkEXwUpi = {
            "id" = "TkEXwUpi";
            "file" = "moonlight-1.20-2.8.25-forge.jar";
            "hash" = "sha512-q0Igatphk0gejxbQjJp9UnfNKlRhfR72kdW2luRb1CFDFFAoJ7NpVPa0Tt6mXEygKZwfXfsV18PF//sJPr5QTg==";
        };
        _R3HUuRlb = {
            "id" = "R3HUuRlb";
            "file" = "moonlight-1.19.2-2.2.45-forge.jar";
            "hash" = "sha512-t5r/ltwAimtufoS4BnhCT4dKEDjnDB1CUGiiStBXjWoLaa/V7NUTTANyilb/PNkib4ZMwJxOoIYUc0VnsWJ7Jg==";
        };
        _yvWnUxeS = {
            "id" = "yvWnUxeS";
            "file" = "moonlight-1.19.2-2.2.45-fabric.jar";
            "hash" = "sha512-wpI+8Td+ccv9yfWz1qlGekMZ8s3m7+F6jF3EYQtZtZMYWg/8jPjolJO2qMXKGf7Abthaj/Dx8KWEWHpmFGRShA==";
        };
        _gK3ltYEo = {
            "id" = "gK3ltYEo";
            "file" = "moonlight-1.19.2-2.2.46-forge.jar";
            "hash" = "sha512-unVEkhWod3l/vqNZLGnvE7AzYxBc2ybHhOV0qm9ObHOxIdSDrU9VkSXEEv8g+aBOXwK0lF1khTFf1jeOxHGA+Q==";
        };
        _9eKKGLgl = {
            "id" = "9eKKGLgl";
            "file" = "moonlight-1.20-2.8.26-forge.jar";
            "hash" = "sha512-P2AnI/LC3trHK0wnaAHQnojkLvfHGzl8OLkMQDmzZAe5L/N7/PlJWJS1WUouEwB98tzu3okGy6TA5ekaShJSjg==";
        };
        _81iXq8Ua = {
            "id" = "81iXq8Ua";
            "file" = "moonlight-1.20-2.8.27-fabric.jar";
            "hash" = "sha512-qpZtsrL9wtUvvF2/BG3/FyjlLaAj+L5iRkSDsckfmRbHr/3XS9tyHz6u8+43lXY9xV3Vx+a30szOQsMHvjb0aw==";
        };
        _ifaZqqbi = {
            "id" = "ifaZqqbi";
            "file" = "moonlight-1.20-2.8.27-forge.jar";
            "hash" = "sha512-mAd+ygVCWQIR1LmObr4G7dVm6mDFlt+5AAFa8cj8/P2kqSrvjU9blC0vStEbL+QLbJwcok/Ai0/KJk0E9uWlKw==";
        };
        _wAEWAPPs = {
            "id" = "wAEWAPPs";
            "file" = "moonlight-1.20-2.8.28-fabric.jar";
            "hash" = "sha512-hRIswqoc0QqbVOjXieus2tdHyqGZz3JePy/GvZKXS1+y16AfwZJ7SueR2e8VZ4zZtVKWtwVTTA9jkO3T0JY1Pg==";
        };
        _X0mWyHDn = {
            "id" = "X0mWyHDn";
            "file" = "moonlight-1.20-2.8.28-forge.jar";
            "hash" = "sha512-gkIybHqe/oK077GgxTbfWpBBAGoRt8cQhwp7tBjFUWnbIG0NMJN5mF7OBJiEDplpjOU22D4764Fe215ABNK6fg==";
        };
        _3z15qPRG = {
            "id" = "3z15qPRG";
            "file" = "moonlight-1.20-2.8.30-fabric.jar";
            "hash" = "sha512-fO1pzWj9BEvlh6pp0sxlH/eyZUUamqLu939hCszX7QSMckjgFT0rXAjdxb401Ibf66bUlqvSiGi08oDB0SZe2g==";
        };
        _yKc5hWwB = {
            "id" = "yKc5hWwB";
            "file" = "moonlight-1.20-2.8.30-forge.jar";
            "hash" = "sha512-4LdM7AWMF1jzQErOf8PE2Yzsi9fBxKWWVzwnDK7T2ArfcWEJ56cRNWh7BdVug2FYzShVTw6cAf2oKjo9+Q8aUg==";
        };
        _613mgPdm = {
            "id" = "613mgPdm";
            "file" = "moonlight-1.20-2.8.31-forge.jar";
            "hash" = "sha512-pGf3OEp6TGPYju009XdmiL+1D2Uv0+gFWKYHv+slry9ZiX2pcO/licr6dUWhL+5LPLynLla+o6yi+S4/Nu2AIw==";
        };
        _6WCyArcu = {
            "id" = "6WCyArcu";
            "file" = "moonlight-1.20-2.8.31-fabric.jar";
            "hash" = "sha512-oSUbEJ98QAkkaRa+KxOLA94Zun6g5dmjcs0bxIcv87vueSRV4QN3OB5GeURduSV+RxcWHKqF4FtrXBdOrnk2RQ==";
        };
        _FreWFSqP = {
            "id" = "FreWFSqP";
            "file" = "moonlight-1.20-2.8.32-forge.jar";
            "hash" = "sha512-3d6R+ukiHjN1/o+CAgmYOSgmtrA+PKFi6BDMmJjpZZWjfQIlSm4UZS5sGCAyn7wF+CGCwjirK22P+/6tjluo3A==";
        };
        _QzsElbGY = {
            "id" = "QzsElbGY";
            "file" = "moonlight-1.20-2.8.32-fabric.jar";
            "hash" = "sha512-zHMmvjORbCeB2HQ3hUCOCV4taMmbSBYOtFkCINxNQiA3zcnEslUa5a+75U4OlGVuYsgu87+vKxZCRCPD4I3z0Q==";
        };
        _g0I9zd9f = {
            "id" = "g0I9zd9f";
            "file" = "moonlight-1.20-2.8.34-fabric.jar";
            "hash" = "sha512-C7WJLkyzSY2qHGeLucw1JDGHP0vf/WQWM471I2Z5eq09genJ3mR+e/l08MI35lL0V2CHvA9/ppKw63DK9hzfhw==";
        };
        _QYOUgJFZ = {
            "id" = "QYOUgJFZ";
            "file" = "moonlight-1.20-2.8.34-forge.jar";
            "hash" = "sha512-Ui3EpM2aKvCxWlYDCQUaw+QHjJED58b3pYnCzxeA/jz/Fy72uq2KZnQdfgm5qGbE+mSP2t96WSTt3vVc0BnJ9w==";
        };
        _g5fu5BKB = {
            "id" = "g5fu5BKB";
            "file" = "moonlight-1.20-2.8.35-fabric.jar";
            "hash" = "sha512-z6ddho/Wsx4/rxMeh6sYzAMyDbk0NEE16uTSn6JcNoJtVUN9yZBs2DlU7liYEiLqpSzg9VwPsR9PHRPbb7bppg==";
        };
        _jx8jTIax = {
            "id" = "jx8jTIax";
            "file" = "moonlight-1.20-2.8.35-forge.jar";
            "hash" = "sha512-OG9M/eTIJR9dAXPdSehqF4AbqBqUvxHUP2XAXAkFCuj0DH56z6DONPZv0Q//dLwiVGMLBKcaaZhu/vigG/fYlA==";
        };
        _7FTjFbHI = {
            "id" = "7FTjFbHI";
            "file" = "moonlight-1.20-2.8.36-forge.jar";
            "hash" = "sha512-nYpEESOvrng7ww6DHhtxDfXtmpDBQ7CfXQHKYtD2DiMgUf0LZgUxo5n0DJl2M2Jo5eOL5b3CRvGsx1rXvbCV1g==";
        };
        _6UdNaxrX = {
            "id" = "6UdNaxrX";
            "file" = "moonlight-1.20-2.8.37-forge.jar";
            "hash" = "sha512-JILX/sZ2R/lUk1sy/uq4fPjtS/xNsqhFhBaW91ETozEKKe3182zjJUDxzo4TIwo6wcfzkfJTdso0eUDjdqK0Ng==";
        };
        _QEr4oCmZ = {
            "id" = "QEr4oCmZ";
            "file" = "moonlight-1.20-2.8.37-fabric.jar";
            "hash" = "sha512-C7cuBCuCKggdDkpxVexDDjCZhX2zUKIHUev8A39/5ZU3d2JcbOlnGrhxh6HBLUPvaln1/pKe6T9YNlLrjrrJYg==";
        };
        _whxnG6tI = {
            "id" = "whxnG6tI";
            "file" = "moonlight-1.20-2.8.38-fabric.jar";
            "hash" = "sha512-B1qlB4UvDXru4oa8rx0FT/R3WVUvpfkmmPDTrZKEDYofy4f5zd16wTBzyuRe6CkBVBd+Vk18UDPmBhoJtSzPIA==";
        };
        _lsj3hYsg = {
            "id" = "lsj3hYsg";
            "file" = "moonlight-1.20-2.8.38-forge.jar";
            "hash" = "sha512-pKU26uBYbpzYv0ygOIjijBx3YUM/o8QfLFV4Xr+1DmUXWPfZUfaPIeDe9v3rz81lWqbXxvbj1XkGIRquYfE4jw==";
        };
        _v8shmez8 = {
            "id" = "v8shmez8";
            "file" = "moonlight-1.20-2.8.39-forge.jar";
            "hash" = "sha512-tx6hRS1T+XnrDv6zDEHHk9e2w88599ixxCRa0woSZReghY71BO+WEK+pALtTKa/zNMJvswOfjL5xGmidkjmcfw==";
        };
        _dE1OqDFw = {
            "id" = "dE1OqDFw";
            "file" = "moonlight-1.20-2.8.40-fabric.jar";
            "hash" = "sha512-ujnUHsA0cUKU3hQ9JfvIvpBy+13CROkDlUWe3x3a0Mq0IbOMX2nuGNG4S+fAYn05gW5j6iKslve/y51s1/5P6g==";
        };
        _buvzG5Eh = {
            "id" = "buvzG5Eh";
            "file" = "moonlight-1.20-2.8.40-forge.jar";
            "hash" = "sha512-99DMVYpinYhyt/O+HBNONJD60nHD+3q/WQ9unGVVcjCpvbeRv4qCIxG5fxYlqFAJj5YbaFbKgUtxkV1IF+7JAg==";
        };
        _LOutWSjK = {
            "id" = "LOutWSjK";
            "file" = "moonlight-1.20-2.8.41-fabric.jar";
            "hash" = "sha512-ABvYXH6mD2DgiS5QmuA3Yul10swoSlEtNLTltorZB8bG/vKVy6Yv0KZrd/vrj7+OIg/CdMRGbnL6gdpqwyhkQw==";
        };
        _Ta3wPFEM = {
            "id" = "Ta3wPFEM";
            "file" = "moonlight-1.20-2.8.42-fabric.jar";
            "hash" = "sha512-QBYsGkAqxLiv4VdYuJDOEY9qIqxkC0nbKkDEw9s+GYPkXy9ckSsNdTGy5F2Jw0doy3NLTr0NUUIKkApBio1GyQ==";
        };
        _f6naP7j6 = {
            "id" = "f6naP7j6";
            "file" = "moonlight-1.20-2.8.42-forge.jar";
            "hash" = "sha512-7fDe30uCFHoqTJpJq7NrXLV2Gn+9Eeqf8t71LEIET+RHGJqihS0sANPAEE3w145PGGW/9lVPcw9jKmxNhK79HA==";
        };
        _h6yrGow9 = {
            "id" = "h6yrGow9";
            "file" = "moonlight-1.20-2.8.44-fabric.jar";
            "hash" = "sha512-+l/1KnLC7WGli26h3+bBhbZexhwCQqxujUUQPCfyyoEHLgdnceomj3rqs0vmfxooZNmyfzAZJUTCtPRMK+KRXg==";
        };
        _nkCKWwmU = {
            "id" = "nkCKWwmU";
            "file" = "moonlight-1.20-2.8.44-forge.jar";
            "hash" = "sha512-BsNiO0lEHi5tOZm/EjBEoEgTk6Zrxt35EL1FFRP510dHGvf05KfgguN0l+JSD8yAk0h9fJnulQiqoqiHLioAYw==";
        };
        _QYPLYuej = {
            "id" = "QYPLYuej";
            "file" = "moonlight-1.20-2.8.46-forge.jar";
            "hash" = "sha512-nfXgMM17rUuSFFr/Um1JL9ns6fi3G1fCWShMZ+zceL/zo/xRQbNXVcsfmCgTLwvkOyaxPWNah4UlQsAP+YeLaA==";
        };
        _Eax5TmfX = {
            "id" = "Eax5TmfX";
            "file" = "moonlight-1.20-2.8.47-fabric.jar";
            "hash" = "sha512-sx1+TCx/ZQ9VcOR3aLBt8YXISnbAnkeUSmInY+HgIm6Pb378dXaMqE4FC1/wuqadhqkWGGrgsRl8e3/2W0Pp0A==";
        };
        _NkDayjzv = {
            "id" = "NkDayjzv";
            "file" = "moonlight-1.20-2.8.47-forge.jar";
            "hash" = "sha512-Okyu2PDgiL08qim9HryqYVatKl11b6+LztO/wseXb3hLAzPCdMdvV+VITz+AfL0McT42h8Voo+jHmKYB0uAFbQ==";
        };
        _BsdtnGcc = {
            "id" = "BsdtnGcc";
            "file" = "moonlight-1.20-2.8.48-fabric.jar";
            "hash" = "sha512-XBdyKYqGthfltQuQZvBxOPVjXKrjc5DNUXEClBD9clq+oki49lyyjdZtywrOmw/+lsB/qJbzeKlUyW8wDxRWQQ==";
        };
        _i8LcMgkg = {
            "id" = "i8LcMgkg";
            "file" = "moonlight-1.20-2.8.48-forge.jar";
            "hash" = "sha512-vvRNHR+S8KHQ/hCz3lvNrQzfQwyRoR5Ylni5TGuu1jyKc2Kwa9LkfBU/D2wBianS2oNAadNowpMHySi07rc8cQ==";
        };
        _GFChSR1Q = {
            "id" = "GFChSR1Q";
            "file" = "moonlight-1.20-2.8.49-fabric.jar";
            "hash" = "sha512-IViUfdgetZHleRlFbhFPXdNT8kqwI9a3mZjkzwojAdegIohuAkXtb1o08FkvgxHzAKAsX/iVm7RKMhnu4L/Gdg==";
        };
        _5Zza2cPD = {
            "id" = "5Zza2cPD";
            "file" = "moonlight-1.20-2.8.49-forge.jar";
            "hash" = "sha512-Qw5pGtKZDJZ2TKJ8iTZFuBtTxzmuBRDDaOYQtK5SNqA/dw+q9Rz6lNkFjFdZTSM8A5jLWe+T9qMowQRRgnTAkQ==";
        };
        _mSQCkfvX = {
            "id" = "mSQCkfvX";
            "file" = "moonlight-1.20-2.8.50-fabric.jar";
            "hash" = "sha512-IZnLwU/v7iuXItrxcmRBwpCyjunz/VvIXsnum89l3lF410+2wsi7dud/YUTI/j1vMETuw2bCj7+gh1xcVN3lpg==";
        };
        _FaHHZhWB = {
            "id" = "FaHHZhWB";
            "file" = "moonlight-1.20-2.8.50-forge.jar";
            "hash" = "sha512-eM0YHzx25MFkOiNMIa0xlWkJqqrd8IqNVUROyIZz441+I0mlCwrXYaOa8bkY3Zw+nmKRVg3HYCK4vCBP0LNpLg==";
        };
        _CSWnYqKU = {
            "id" = "CSWnYqKU";
            "file" = "moonlight-1.20-2.8.51-fabric.jar";
            "hash" = "sha512-rPaTVIHYHNAEcfBvQjfNOZkBCt01go+1RI9tACdHCOn1O0vFaDJ+CjaYlxvNKnmlgR6fitSeG+OX96Sfes9j7A==";
        };
        _olYe4Pvg = {
            "id" = "olYe4Pvg";
            "file" = "moonlight-1.20-2.8.51-forge.jar";
            "hash" = "sha512-ha4AzzBgeuwh+hxsvBSbBqz9ybFf05UKQnzv0EL1LqOfIAtKwNhqxlMSNsukkfSqVPnaJ0ZtCEfG7JP1BoU+rw==";
        };
        _8BzRkauW = {
            "id" = "8BzRkauW";
            "file" = "moonlight-1.20-2.8.52-fabric.jar";
            "hash" = "sha512-IdKb5Hy9oHs2GMALqpQ6dAztyDTPBDpfKFHiuAz9zJy7umGdrL9wF1Rjoe4hBOcXWrUR1pCrKnaw4jB2gwB8qg==";
        };
        _hiH76w7r = {
            "id" = "hiH76w7r";
            "file" = "moonlight-1.20-2.8.52-forge.jar";
            "hash" = "sha512-BDWvjBrjjqdFFLSXTnfXmWjC20RCxl8mofyfPKU/XU58I6PIcMajFSf25gDAIGFCYry+X+0i0yLP4GclHIeeSw==";
        };
        _XYaisWHj = {
            "id" = "XYaisWHj";
            "file" = "moonlight-1.19.2-2.3.0-forge.jar";
            "hash" = "sha512-kbLFLJ+YqniIxkrPrzHEelMOacwal0VeDkKk2b2jJ4KI6Qrm1UyQJZGSHpGdyn3InmbCuT2clqxKfBjR/A+Jcw==";
        };
        _9T5izdE9 = {
            "id" = "9T5izdE9";
            "file" = "moonlight-1.19.2-2.3.0-fabric.jar";
            "hash" = "sha512-BCzxcHkzPqsEA4jptKMs0GjNPfOYT2vE8sdT3aHvuCEYFISepkyzUJs4CFfnR2Y5vioWuK7FT6QVv3DgTYhTdQ==";
        };
        _s6wGYEq5 = {
            "id" = "s6wGYEq5";
            "file" = "moonlight-1.19.2-2.3.1-fabric.jar";
            "hash" = "sha512-keZDgYrbHRlXF+zCWbsRC+ilNqHfEGsb1nkirpswoMdfkywcH8vuEG9teU5Xj9U5fOtGEDns7jil7b/EmzCR+g==";
        };
        _j6jDosOf = {
            "id" = "j6jDosOf";
            "file" = "moonlight-1.19.2-2.3.2-forge.jar";
            "hash" = "sha512-oa5bLJhxLyUFdN7fO1WDLOJiF0cdhXQw3GoQIn4i/sxjyJO4nzCuaRtymvhJdF5JAQbd8TJsZJ1vT0f+twot1A==";
        };
        _wFJ6kLiM = {
            "id" = "wFJ6kLiM";
            "file" = "moonlight-1.19.2-2.3.2-fabric.jar";
            "hash" = "sha512-xLTQUxCvWgF4MP8yzOXDkY3EBiPd0lL+NkREQgb4CJL1LiPyNeqOy3HxO1Ac29GO18EYVaimnvH8kDokCPP82g==";
        };
        _XtugKOOJ = {
            "id" = "XtugKOOJ";
            "file" = "moonlight-1.19.2-2.3.3-forge.jar";
            "hash" = "sha512-pNOML471I7tBJ4ySRrmeajNiQOy5z2aWumLE782PnCsAIsowFL7mjTCrqM4imGvcSsnm6AeDrJFMDvo1MO4E6g==";
        };
        _uqfvv0ms = {
            "id" = "uqfvv0ms";
            "file" = "moonlight-1.19.2-2.3.3-fabric.jar";
            "hash" = "sha512-EOSrxpw5kTNd+E9qTDqfhOGjLm4xrCOzncKIvjOgAQFMm9nIcaPW4lIhdydXaYxr8tpI85Nvn5AKmPridKCzpQ==";
        };
        _PM712gqw = {
            "id" = "PM712gqw";
            "file" = "moonlight-1.20-2.8.53-fabric.jar";
            "hash" = "sha512-hvzoyVNcS8GcxaBFcOPd+CdJkh7IO54XMlBobXPQ3VzV/lSuCYqTqly3T5N9rrF85+lOvx2vv5I9SHCPA8EbjA==";
        };
        _2O4lu5JH = {
            "id" = "2O4lu5JH";
            "file" = "moonlight-1.20-2.8.54-forge.jar";
            "hash" = "sha512-YdxzZmD3ug3hxgRYnCIKLG/Huod3qamMSb7ucoq4h+/tfOYKaxROs9HZ3wRaA2gX1IK7q4fOgsNdLHk0d+rkSg==";
        };
        _G4l3R3Pb = {
            "id" = "G4l3R3Pb";
            "file" = "moonlight-1.20-2.8.55-fabric.jar";
            "hash" = "sha512-8Vme+lDRjZoTyUM5xov8/4GTwCndx/CCKD+/S6+n/Hq8phWF0/PHOx2rlls2ENJgCItN4DgaRnO9FcX1/J/Bgg==";
        };
        _MXuvNr3i = {
            "id" = "MXuvNr3i";
            "file" = "moonlight-1.20-2.8.55-forge.jar";
            "hash" = "sha512-+ohRZKCCwWPZEelmaUU0zDet81y2G+/YSGG0P9TaGksYs6TZBX509KPRXDjACSi8ZdeI5dV9o1Bl8kXX6yCv9g==";
        };
        _KJQ6UUBP = {
            "id" = "KJQ6UUBP";
            "file" = "moonlight-1.20-2.8.56-fabric.jar";
            "hash" = "sha512-7PT9Q8gby7iamBhZKOiK6FzpJwPxH2LJh2r9cXTR8rlukZZM384977S+tbzeWOmyZcVT7Ap5+NEicd87x2BQuQ==";
        };
        _cGKy75i2 = {
            "id" = "cGKy75i2";
            "file" = "moonlight-1.20-2.8.56-forge.jar";
            "hash" = "sha512-lb4Pr01YcS8XCQ7Hw0/9g0suY/D2r0+TT+6Xj47SDZ6Ec5j/AIcF2QPoZjl9aynx0aEHi2JrXA1pO9Q0xYgUAQ==";
        };
        _7O9YniXA = {
            "id" = "7O9YniXA";
            "file" = "moonlight-1.19.2-2.3.4-forge.jar";
            "hash" = "sha512-Q5DePH0QthLzg2rk7iBfbrCmCzwrKul4h9kqiLJdwuKTkWxcqqLGvYnvAtqsBExSQQjQ+elwrRhiNiz+pr2ztA==";
        };
        _WBx7Ddq6 = {
            "id" = "WBx7Ddq6";
            "file" = "moonlight-1.19.2-2.3.4-fabric.jar";
            "hash" = "sha512-9bNYALCJ02FHH8Vp/NnClI3qUM7ZNuYk1dsrhpvw1U1JKeYBIEKRfnTdZE45ojfVr5f4DC91uejC19u43VuSbQ==";
        };
        _LGgzYsHU = {
            "id" = "LGgzYsHU";
            "file" = "moonlight-1.19.2-2.3.5-forge.jar";
            "hash" = "sha512-scNow4LgAB3+cUubIFifC2psKcqtMg7owa9Ki2bTzXQSX9qoT2RUZcpkknzZTedGA3O074TkDKEHfKQyfZvf0w==";
        };
        _IUITd8aF = {
            "id" = "IUITd8aF";
            "file" = "moonlight-1.19.2-2.3.5-fabric.jar";
            "hash" = "sha512-rKsJOd9t22GWZde7orjaREDlmpJESaWEA0NjS/zMRVtSDvNsTmmcL0Xz996dgVkJ+9BbL5ts1dvc/1Ufgtt+jQ==";
        };
        _LhoPcVBA = {
            "id" = "LhoPcVBA";
            "file" = "moonlight-1.20-2.8.57-fabric.jar";
            "hash" = "sha512-rK7DL8gWxjy+JcfmKUrm5zzgAIyJWQTJ/cwLb2BYlaFMPTNLhFQYhrNUVAL5HO3rybdhTvRGv/MZf2F6qiT8nA==";
        };
        _dfWWDslj = {
            "id" = "dfWWDslj";
            "file" = "moonlight-1.20-2.8.57-forge.jar";
            "hash" = "sha512-z6eLG48E9iS+PSA5Oe3KhCxvsixiTvQh93BdgecFc6tohNil69G3GSn+kQ3upKB//qtLkKAGNyIDRKDURxjmGw==";
        };
        _5MTISIoq = {
            "id" = "5MTISIoq";
            "file" = "moonlight-1.20-2.8.58-forge.jar";
            "hash" = "sha512-WgpwzPmKS+Kz+nOkTLutr4LWgcEk+ijboa9RRLK2QrFGFTIP6dqUTBqwr5P2qlUeb80rPc9xbfGtg/LhPbtT4Q==";
        };
        _vBIzpz3C = {
            "id" = "vBIzpz3C";
            "file" = "moonlight-1.20-2.8.59-fabric.jar";
            "hash" = "sha512-RZ3qnxLpiWAnOcrvrT9wIvGO4IG5Ffk3DkE7WsTy2b6xcWwiv6rGZsbYu1CMeMDltZlaGz0lkvNf8EoPBj3eTw==";
        };
        _95iGLvuV = {
            "id" = "95iGLvuV";
            "file" = "moonlight-1.20-2.8.59-forge.jar";
            "hash" = "sha512-LzrWayiauaIx/Xl+jSuXPlz4FN3kic+vg3H+ItS9fgOlPofG/Obk5UV0Ig9BEpLINsGnyo6BOMiiV8hTOtN6rQ==";
        };
        _JmKTlMTk = {
            "id" = "JmKTlMTk";
            "file" = "moonlight-1.20-2.8.60-fabric.jar";
            "hash" = "sha512-JU72KvvpFQVMvgiAk7Vd8LNyxiDLDaaOBGF9xkouWD+eBc1EW54RVjBfT8k4K85nmQ62f2b3534oBRXOKpA+aw==";
        };
        _RNUEccJ3 = {
            "id" = "RNUEccJ3";
            "file" = "moonlight-1.20-2.8.60-forge.jar";
            "hash" = "sha512-+k99QPhkETngJrqZkYC5sXrWH5sRgPDtyvkHpgqPQhowIfaqe1PrNm6jalCwkQxjwphGev0V0pwMlnuq2UL+bg==";
        };
        _Sn17BhlX = {
            "id" = "Sn17BhlX";
            "file" = "moonlight-1.20-2.8.61-fabric.jar";
            "hash" = "sha512-mJ6mJigpu2YHDL1fZDLIZx3x6U5tOrYAgMQ4B4KLx65/q3VojLdp3atjrO2yeYB3ZuiBPJzD/WzFAzy/CM66OQ==";
        };
        _jlMUHPST = {
            "id" = "jlMUHPST";
            "file" = "moonlight-1.20-2.8.61-forge.jar";
            "hash" = "sha512-QZnMXlx2FhK6X2i4v56bpfbOOSMwOegFw711oBD0z4ugVYJhCnrAnfAjzgB/BvkX3RqXNK7NNf4oCspg8TVpCQ==";
        };
        _4Pn6H6LU = {
            "id" = "4Pn6H6LU";
            "file" = "moonlight-1.20-2.8.62-fabric.jar";
            "hash" = "sha512-lCrUmXT4ZM3/hOEKo/YTNuFm95P58Mk644OBNEruVArXrrdaeaP1h9OVkbCU1v6R2kQordid+oA5g7dJQuFyBw==";
        };
        _YAbYzYmZ = {
            "id" = "YAbYzYmZ";
            "file" = "moonlight-1.20-2.8.62-forge.jar";
            "hash" = "sha512-oJNuUORQrsOg5bHCeLGU7mQXjWlVshb04p0xGSMJciX+JUSS0xiQzthhJheDxnyMXCBTSeFGVSZDCbZSlhGllQ==";
        };
        _Fc74Sq3o = {
            "id" = "Fc74Sq3o";
            "file" = "moonlight-1.20-2.8.65-fabric.jar";
            "hash" = "sha512-wAaynFengQjJzLW8MAuVwLdnc/wbh9tnPAV1Xd+Xv01VCHQQtvVerCZPPiwmmfG1/wqdDQ76LVb7AOlh23ZyyQ==";
        };
        _xFsTt0Ku = {
            "id" = "xFsTt0Ku";
            "file" = "moonlight-1.20-2.8.65-forge.jar";
            "hash" = "sha512-oxK8B2tm2HNVGYTFP38HUtQwzim6k1AtYwG0gB1S3SLpPrdY/BJhJG1h4nFtITlEHxHnS07mnGILzPUALC0ing==";
        };
        _8UWgitat = {
            "id" = "8UWgitat";
            "file" = "moonlight-1.20-2.8.66-fabric.jar";
            "hash" = "sha512-W/vZsgbZRgGk+UbZ5zBOEQP+B6eLX2IBBfsvDzR6PUcbriB1GT+GIgyWgPfGn0mwOTOnxvnyhSR0vUk/SWU/QA==";
        };
        _AgF88xAa = {
            "id" = "AgF88xAa";
            "file" = "moonlight-1.20-2.8.66-forge.jar";
            "hash" = "sha512-DK0033RIb+MYhm3VQ0KqNYytsM/QVyszZQiZA7Y00Kmq8rBGs9m4Lm244Ra4FG+75toUMYvhmHTAZgpsi9qo/w==";
        };
        _LAcFOrdR = {
            "id" = "LAcFOrdR";
            "file" = "moonlight-1.20-2.8.67-fabric.jar";
            "hash" = "sha512-7MdbLKaY9ph71imMDcL2Ns/51nNy1T1axPItd6YEE6rsc3rnkevTM47vqmQCmTMQhZPHHZrjL/rOQMBdnIl2+Q==";
        };
        _3sq8rKNi = {
            "id" = "3sq8rKNi";
            "file" = "moonlight-1.20-2.8.67-forge.jar";
            "hash" = "sha512-sA4Nn6qV7TIgeSYuGwmtVP0BgRaCkHoI4ew/9KWQSVcRjYpCzLwQZrf1/Hvqq6DfAYuvPSUZBRK8DQ2HEPX6ww==";
        };
        _WXnNfkOQ = {
            "id" = "WXnNfkOQ";
            "file" = "moonlight-1.20-2.8.68-fabric.jar";
            "hash" = "sha512-EAbB11iwrI4ogKbvzos6N27hboq3OgceVmF631Gu2uQGcCNFCQctUR1ywoAt4inFZb5YrsIm2IsDOMPZhawN/g==";
        };
        _bRdRjsBw = {
            "id" = "bRdRjsBw";
            "file" = "moonlight-1.20.4-2.9.0-forge.jar";
            "hash" = "sha512-5Th6R5ZFHi0o60K7xRjyL1LW0dBltfc3XVzKa22kJcUSeMCUZS5PGVAS4Du+tQy1ixmniVESXpQC8tL8cUchQw==";
        };
        _2RKyBUJh = {
            "id" = "2RKyBUJh";
            "file" = "moonlight-1.20.4-2.9.0-fabric.jar";
            "hash" = "sha512-wtHL8ZNTDYpSytp67yl2jj0aTowbflzt0G0b6aEvp0koiq163yTqyNO/7g3VQx5f808T0Bm3abUpUV29tRNMJA==";
        };
        _8BAEKNuN = {
            "id" = "8BAEKNuN";
            "file" = "moonlight-1.20-2.8.70-fabric.jar";
            "hash" = "sha512-UGRAU/CyUD6DVTHaMbcbuH8XU3dDQrHzENw6T+UXOTMjRhm2B3xz8KdiZnzXha+zdYMM/NJQGQx+0RpWwKNHjw==";
        };
        _cEVwMp3J = {
            "id" = "cEVwMp3J";
            "file" = "moonlight-1.20-2.8.70-forge.jar";
            "hash" = "sha512-w5dsGUxyA3crbZB6ol+GbFx0sYXh6lubQwCYjSKoPQGs/4g1TnKH6Gq3j2yDM/1R8nmKYkrj2Xf9oyd1m15vEA==";
        };
        _5NKdFoez = {
            "id" = "5NKdFoez";
            "file" = "moonlight-1.20.4-2.9.2-forge.jar";
            "hash" = "sha512-XbNNixkd5S1b9AUqvXSP0ULCvO3PQBu8P4ssAwZwgxJAab3OdkovxMSOmTpj8aNl7JcLqkkmHx7M9n7+SeXtMw==";
        };
        _StBAz5jK = {
            "id" = "StBAz5jK";
            "file" = "moonlight-1.20.4-2.9.2-fabric.jar";
            "hash" = "sha512-2Xw52DCBHuDsJn+mkmt8wC/iFdaqrZC6Gj0wDL2hTD1Y6a+DBLMN9OXIY9HFvU3sl+h3EQTenrwrZgZXjJ2zwQ==";
        };
        _dRWTiq1o = {
            "id" = "dRWTiq1o";
            "file" = "moonlight-1.20.4-2.9.3-forge.jar";
            "hash" = "sha512-2oUVA5+uHOQODqJWpKkhi/r/oKaPasx6vnMy+m9koexeJjyTIahYa8D+oKmL9qoqCNLxKcSZeonZvOW+st/7bg==";
        };
        _dLc984Lh = {
            "id" = "dLc984Lh";
            "file" = "moonlight-1.20.4-2.9.3-fabric.jar";
            "hash" = "sha512-uTamtw9ujeMeOefoSjetyuveLH007PpXQ0HlHcUJ0yPk8q9QawP7+uWgD0KUuygHGLk8nGbNtSnV5qgMG19DeQ==";
        };
        _OWzOhWa1 = {
            "id" = "OWzOhWa1";
            "file" = "moonlight-1.20-2.8.71-fabric.jar";
            "hash" = "sha512-oQ0oHUZbTh2QgO1EtNGIfvjvo+yzCVJYy5NMm8mVrKR/MsPn7duDeOYqKHwZZLn8CNSeNv1a/BOM2sF4dYUDKg==";
        };
        _IVjsKfDz = {
            "id" = "IVjsKfDz";
            "file" = "moonlight-1.20-2.8.71-forge.jar";
            "hash" = "sha512-xA0xslgvmvxeqAIg7yyXnVqmYV1eXirKV18DAuOXgq3GZoqTfmS1G3N2g21IltKtfVIsOF5Yqy343EBTqRFTfg==";
        };
        _cFgWr0uf = {
            "id" = "cFgWr0uf";
            "file" = "moonlight-1.20-2.8.72-fabric.jar";
            "hash" = "sha512-ur7YJZvNzM0XC/zEUPhG90uvRDf7NkuFSirtMhyHFOiJa+w4rX0lGtrKIKYG+oDMcSTLgtq7sugMTtMdxN2IRg==";
        };
        _wnLFf0Nc = {
            "id" = "wnLFf0Nc";
            "file" = "moonlight-1.20-2.8.72-fabric.jar";
            "hash" = "sha512-5kDAyOdS4C16gpLO6BeQ5EYPpIFXUUOJAINxHIhnbjLrAuwMh7bhjIeNqnCW+8wxCWWUzlOlFO/WJuYae6Olzg==";
        };
        _rCLaOh9e = {
            "id" = "rCLaOh9e";
            "file" = "moonlight-1.20-2.8.72-forge.jar";
            "hash" = "sha512-3nxkQQzDmhLTWrnD3FvvcBtXyODpITsG1fS0bbgYIrzDgsInbkw9o7ydtBb+6b+99PZexSE7Qkgvv5XIlUsw6g==";
        };
        _zxsIL6hW = {
            "id" = "zxsIL6hW";
            "file" = "moonlight-1.20-2.8.73-fabric.jar";
            "hash" = "sha512-pnxScesnKk0yhKUglv1oobD5Y1Sf+dUYE7J3IC0heQFLCy8tO/MIyWcO5UZpgDWgblTuKBCrWSQgZgjci1LigA==";
        };
        _DKi9sJC8 = {
            "id" = "DKi9sJC8";
            "file" = "moonlight-1.20-2.8.74-fabric.jar";
            "hash" = "sha512-2yT4MmUciKVkWeuNhhdfKzcI7tjyIf6N/hlJmkzWI8qz7JS0lvALNiPjrCZZcIxBQVZNqOPXOpo9FBmenEIHIw==";
        };
        _7wOWxvtd = {
            "id" = "7wOWxvtd";
            "file" = "moonlight-1.20-2.8.75-forge.jar";
            "hash" = "sha512-qIiLZiRJMXsQpycxcAM0rDtB6tZee5tLIlpN4xx75UlMA7OCyLMmIaQbkNGSnja5huP2WLKRHQg9eBzK4pcE8g==";
        };
        _BMFYaPZ4 = {
            "id" = "BMFYaPZ4";
            "file" = "moonlight-1.20-2.8.75-fabric.jar";
            "hash" = "sha512-ABFi/CLiSR0yVRW6yHDS6Cdj8kC01ch8qZDBQoFRPesavtnQQB0jv2iSFndXqtv5rDLSX0gR4ZElXiDgJ/sKFQ==";
        };
        _pg9Xxrcb = {
            "id" = "pg9Xxrcb";
            "file" = "moonlight-1.20-2.8.76-fabric.jar";
            "hash" = "sha512-PNlPnYhd+TtVwkSFJLnxzn1bl5pt6etzST0hkuBE9cutzVy5lj1chRVOq8AXcBmxj2YQUAUcxyY++MIVU5i84A==";
        };
        _t5FnO6dP = {
            "id" = "t5FnO6dP";
            "file" = "moonlight-1.20-2.8.76-forge.jar";
            "hash" = "sha512-KQpV38aD0+f1h6INkvrUw21IXEV0wg5X6X/KiOnJsVrUOWZWwolbuX4JX5RMzAiYMF5ylWWQOnVQCEgywCkSYA==";
        };
        _zQA9lTQr = {
            "id" = "zQA9lTQr";
            "file" = "moonlight-1.20-2.8.77-fabric.jar";
            "hash" = "sha512-igj1oxLVisjOPaZ+vZ7FF4fKRxT8DDv3zUhJQF82TermIMI+Yx0HOcnkyujcfK6Qwp3Jvx5rZCHBPHoyUNOczA==";
        };
        _cv8vKRPe = {
            "id" = "cv8vKRPe";
            "file" = "moonlight-1.20-2.8.77-forge.jar";
            "hash" = "sha512-Z0j8H1nG5Yw/GKPWSbH5e51ff2sBZoGcqopMDwaerA7pLpmztmGQWa96HzZf3ouiF/sdaOAzGNwCF9Q756SJ2Q==";
        };
        _TDf2CeG9 = {
            "id" = "TDf2CeG9";
            "file" = "moonlight-1.20-2.8.78-forge.jar";
            "hash" = "sha512-L/FG4FkcDNsGKVx4zDAyuTd2dX94XpsIGoQpzmxzWwTy7dVdImASv7typSuTJP2FiJwD5yEYwPq2AvbXJTjU1w==";
        };
        _FubHdmUL = {
            "id" = "FubHdmUL";
            "file" = "moonlight-1.20-2.8.78-fabric.jar";
            "hash" = "sha512-V/uFsTpdWxWWcn8XZ3H1VjivM7SggqPa4xpxlXhi/astXHu4vEd5CIVZvoD6E4VFbGuD3N97XL+fSFx7j+5TSA==";
        };
        _7NLlFrFF = {
            "id" = "7NLlFrFF";
            "file" = "moonlight-1.20-2.8.79-forge.jar";
            "hash" = "sha512-HHxkbEqIJAPt/jMLFO2K2rooWqV/yiSTRrCx+KEpWjNMGtjCNSo9OgEwNTNg+n7eJhjH/TtbDhGBge97G7eTMg==";
        };
        _8og81efu = {
            "id" = "8og81efu";
            "file" = "moonlight-1.20-2.8.79-fabric.jar";
            "hash" = "sha512-PvBZ2k9WfIgKeDHqmJxC2uF6K6jGpq59dUdSR7SDrzCGzQIIMmY/khhijphCKnD5RH35tQyP9sRE1EoKhkrWBQ==";
        };
        _NBLqXmpa = {
            "id" = "NBLqXmpa";
            "file" = "moonlight-1.20-2.8.80-fabric.jar";
            "hash" = "sha512-O1gC+pHSth7Wp8tfZtFXniM4OBujTiGwg6oQtOlk84PHXukchseQkl5uxCmELwEt3tEAOo9eKCDbSlsZ4EUsZA==";
        };
        _IZUE22nG = {
            "id" = "IZUE22nG";
            "file" = "moonlight-1.20-2.8.81-forge.jar";
            "hash" = "sha512-IRlgtA3VNNDfP3SBi76XU9o+04OTE4JNCZZz4856JU+8v/xfjZdiRUs1RsycAB6ik0s2bK+6hWfvmqUBOmacJg==";
        };
        _JQtrjbXM = {
            "id" = "JQtrjbXM";
            "file" = "moonlight-1.20-2.8.81-fabric.jar";
            "hash" = "sha512-MZ5l5p7ucoQ8I3qy//+H16hQYRiqyAj1L7fPZJOw6Ztu92zsBtlkxcUg/jb5RNtmlNAaICN/8GO3uFQmMxcB9A==";
        };
        _Ss8gDP6F = {
            "id" = "Ss8gDP6F";
            "file" = "moonlight-1.20-2.8.82-fabric.jar";
            "hash" = "sha512-uxmvSSW7IoKwS1E72YHxUMkcaO3DCU8aZy38pyW9s07h8LGGKou1TxYTGFoLj1cpsWhZqNFApfsnJQSdmP2Qww==";
        };
        _Jv6lR8aV = {
            "id" = "Jv6lR8aV";
            "file" = "moonlight-1.20-2.8.82-forge.jar";
            "hash" = "sha512-APOPn7TM+D00jQv2Nz8uM1fxsjMgGesxlFXSKEfzeyZPFi6KylTwS9x8VDqbanIejlUTToO3nUZsAg7GLTkMcA==";
        };
        _Fi0TCD7O = {
            "id" = "Fi0TCD7O";
            "file" = "moonlight-1.20-2.8.84-fabric.jar";
            "hash" = "sha512-IKfuFQR4CKrPJVJ4rdXzfn8OAWt0jwJkSE4FYETBV3nh7A4fF2URFMybWdwZBYW6CLZKLDXCDgMk6fCyoL3Q5g==";
        };
        _6AG0cMX6 = {
            "id" = "6AG0cMX6";
            "file" = "moonlight-1.20-2.8.84-forge.jar";
            "hash" = "sha512-yqUykdwQoVTYZbiSCLBkZ2kkdknCbDvrxgSggSRfnEcUkcZqAV/Ksqv1X8yBo9VM3NEkmm0TV6Sz9xUSzz2Gjw==";
        };
        _uMZCwusw = {
            "id" = "uMZCwusw";
            "file" = "moonlight-1.19.2-2.3.5-forge.jar";
            "hash" = "sha512-dMrZisK5za91Yr3l5PQ1HYdGa0EHud7HGyKhrwtnEYVzhhWYyyWMh2sudFrlnKvzTpCIxfe4n9JlQI79fH9WtQ==";
        };
        _oi8DYts3 = {
            "id" = "oi8DYts3";
            "file" = "moonlight-1.19.2-2.3.5-fabric.jar";
            "hash" = "sha512-ZIZeHe3FE6qOLhYGJa1rtC+h/7mU9i/YVtLyJ6JScb6Vo7DbYsvyl13zwOU55Kv/5LOuIdBW7KqP3KbLKlnBfA==";
        };
        _5QbwmlBE = {
            "id" = "5QbwmlBE";
            "file" = "moonlight-1.20-2.8.86-fabric.jar";
            "hash" = "sha512-OqxKXlGkFCV6qUsDU/J5k7fgNhgF/ojNXRjVJYmsRiqMeVPBrH7tWTCn5kAqYZLJOihaeZ2oF/MsAwG29Gd92w==";
        };
        _n3GjNlx6 = {
            "id" = "n3GjNlx6";
            "file" = "moonlight-1.20-2.8.86-forge.jar";
            "hash" = "sha512-lapllpx/K+8amlXB1aHTR9Rz9eYf6WzGMOgfMEuKaDS/n5y0GtzrKJozCrqXvWWocFTfv5kWeKw51BpVC8IZTQ==";
        };
        _ycRzQlXJ = {
            "id" = "ycRzQlXJ";
            "file" = "moonlight-1.20-2.8.87-forge.jar";
            "hash" = "sha512-G0hlwxrGtP1JcpxwoWkvWJVplZ0aKxPcbeAvMPz/7yGjG1ARiJB/vl1FXeYTXfmN0ijuyG/yLHMxEMCjg+0FLQ==";
        };
        _oTRatPAP = {
            "id" = "oTRatPAP";
            "file" = "moonlight-1.20-2.8.87-fabric.jar";
            "hash" = "sha512-gFn44IlgT/JZ0SO4swhQWmzg4pOfdHlzdgJozSfrTxZuFuEyklv2tP1WMglVZhQgEu1IEY0lI79MARbxd8uUVA==";
        };
        _yquNskKL = {
            "id" = "yquNskKL";
            "file" = "moonlight-1.20-2.9.0-fabric.jar";
            "hash" = "sha512-hrKB3juHnCvysIF4AiRcY4qPbqwhQmOI4oxvGImB/AOCPw5UfMoItKkhlzRQvzV2ySqm0cgFsYuDkJKh01o5LA==";
        };
        _CbCy1LiO = {
            "id" = "CbCy1LiO";
            "file" = "moonlight-1.20-2.9.0-forge.jar";
            "hash" = "sha512-5LNki14UuBDs/KtmvDQGVX1Y88kgyvNrPhks6zXrzlI1oB60F8k/kA3ryQdG7As37Twj0dqW2aJq5Z8ipHeDLQ==";
        };
        _M8sd9nyu = {
            "id" = "M8sd9nyu";
            "file" = "moonlight-1.20-2.9.1-fabric.jar";
            "hash" = "sha512-BOj9LPOzLQ4g6IGcap6zrsI7cKZtBqDD32dl0b2eE3L+XfVS1kPpugejHV0DES0w6mkvvf8dtcRU85yFApeAqA==";
        };
        _e93w6V0s = {
            "id" = "e93w6V0s";
            "file" = "moonlight-1.20-2.9.1-forge.jar";
            "hash" = "sha512-4tFdJZe4qRAlLvAvvkhsuBngVlu8GAfjGJPhcP+L9m/W/UKg0SsRw1STaUjUhq6gx9iDp2y6vwq4Z5j4ybNhDA==";
        };
        _hCmcGN2x = {
            "id" = "hCmcGN2x";
            "file" = "moonlight-1.20-2.9.2-fabric.jar";
            "hash" = "sha512-603G1jvJgw+Xd9OibiTbgFrPxra2bev4J+pzioZzMG2h4B2ZQZIPWWEc6475+RU9+5jdOgkxvBsu5KokM6dLiQ==";
        };
        _WtQPtpOg = {
            "id" = "WtQPtpOg";
            "file" = "moonlight-1.20-2.9.2-forge.jar";
            "hash" = "sha512-Jb6aIjgej8sYqR9XcykMbWMnx0KWgeGbH3CAtOzD/dXg6QD/iN0Kgw/kceIw1ki6avZSX3WTBTmt0TY73KyPOA==";
        };
        _OkmMqBP5 = {
            "id" = "OkmMqBP5";
            "file" = "moonlight-1.20-2.9.3-fabric.jar";
            "hash" = "sha512-3ci+zZsiS4VIlzEqHOq+x+ZayKq21WHD9Mm1WlpGTpYDSSuOWowgW6hWSe6Uir4szZB7JU+E0XbVcz10WcIopQ==";
        };
        _ypbJKwW0 = {
            "id" = "ypbJKwW0";
            "file" = "moonlight-1.20-2.9.3-forge.jar";
            "hash" = "sha512-nxD8CjY0CeoupHpTwIAz12Z/NKFNm9YEUspaXhqQa7e660VfMkmNWDTkfPzhVGkMrmUJwtNe4y2n+0ofWajAKA==";
        };
        _wwZF0CTX = {
            "id" = "wwZF0CTX";
            "file" = "moonlight-1.20.4-2.9.6-forge.jar";
            "hash" = "sha512-kPAJsgCYQN7goZLIcE8ps3eZbSJRunhauJewhhet3UtGghHw0q6OKOY9cQuTtSxSVAinKcfIggelklsWmY/hjQ==";
        };
        _fNxFC0pt = {
            "id" = "fNxFC0pt";
            "file" = "moonlight-1.20.4-2.9.6-fabric.jar";
            "hash" = "sha512-E8VJQEdeMU1rp08DyEdHXtFbUNQy7OXhgpblfofC2oTb2bE6LYWMmE55o+VD0uqptLvRIZtDrCyDyCdX+CxqWQ==";
        };
        _PXdkmy2e = {
            "id" = "PXdkmy2e";
            "file" = "moonlight-1.20-2.9.6-fabric.jar";
            "hash" = "sha512-bpy7F3SIDsm5C5dERc4NpfMW6RgjiyVa5LnukhtpP9nyGh6jxG+godhWGPyqqBYyd6bBtrf/Tm5M3kxBS6SuiQ==";
        };
        _favv6G7H = {
            "id" = "favv6G7H";
            "file" = "moonlight-1.20-2.9.6-forge.jar";
            "hash" = "sha512-/X5+6EgB2qTtsCz8SxzwHjGch1xAEROSCMOZp+iDehxyOcwsFW4/Lio7y/NgXiInrs/Le+q2ynKrDjCUB5+JmQ==";
        };
        _jOzdT1LR = {
            "id" = "jOzdT1LR";
            "file" = "moonlight-1.20-2.9.7-fabric.jar";
            "hash" = "sha512-qYEkmZ1JTY5d5x6lFw68w9sBATa0srNxD0PZe3EDMVB+Aq2HeAQlYrucHKbgHaIYoUu31SAd2x2QjOsDch8mDw==";
        };
        _gnSKWxm4 = {
            "id" = "gnSKWxm4";
            "file" = "moonlight-1.20-2.9.7-forge.jar";
            "hash" = "sha512-g45pvw6iuXxLEFnKFDIzLA8WlXddjI8edj+5kyGlBcLq07iFdhFEbaN+26zaQhk72kxlTdRCsOGvurx/zjHfxA==";
        };
        _ZgfYQJJR = {
            "id" = "ZgfYQJJR";
            "file" = "moonlight-1.20.4-2.9.8-forge.jar";
            "hash" = "sha512-zL03x2EqlkD86kJcC4NniIWbNb1uF+Y5dkj+mI7PLyPmeJB7xGKaDc+EffoFg9yZiZWj9Hp48Z+664EpqP8VpQ==";
        };
        _7PV35Cya = {
            "id" = "7PV35Cya";
            "file" = "moonlight-1.20.4-2.9.8-fabric.jar";
            "hash" = "sha512-9KrUnmS8YV3OwEW1AzlhILz9i/NjRCM30aXr6Qq51ETYhoPEx5Tdk0AyvEFV7INXUre2AcBA2V7k5ryY28TCug==";
        };
        _s2SeQuIY = {
            "id" = "s2SeQuIY";
            "file" = "moonlight-1.20.4-2.9.9-forge.jar";
            "hash" = "sha512-xEINnd+IfYTeRCp6g7zm6QWHe4C+8UHNFahRxKgXbfFp83ix9iP26mj+1mnwX7MyMa5MohSyMlZWuNVSYbJ36g==";
        };
        _JDl2M220 = {
            "id" = "JDl2M220";
            "file" = "moonlight-1.20.4-2.10.0-forge.jar";
            "hash" = "sha512-5cIqN0aEjE/G2KCYpwGRa4jhgs7CINJ/2QUGMz65ji8QWnKqDLkOTlzgJNAJtr7pHdX7vQv4g6HyOhrAPJkiEQ==";
        };
        _LdkViV3L = {
            "id" = "LdkViV3L";
            "file" = "moonlight-1.20.4-2.10.0-fabric.jar";
            "hash" = "sha512-jN8jnLZHvvgD28uietcRxMXPNp6Of0LUYHlpyWg6tR9lWgLMlOVyv7c3D69OYO511ANS2wfqtec9J0kLrZZhlA==";
        };
        _kxERHwYJ = {
            "id" = "kxERHwYJ";
            "file" = "moonlight-1.20.4-2.10.2-forge.jar";
            "hash" = "sha512-xP/UaXkKb+yTDaq+Y8epSaM1VVdKcbHf0Tes12xGuDbCtezq9bCSE+9PJ1t8AP/US/rGeQ74+KiG9nrLLJJ4JA==";
        };
        _njpFMA6B = {
            "id" = "njpFMA6B";
            "file" = "moonlight-1.20-2.9.8-fabric.jar";
            "hash" = "sha512-xSrIW/Fa/I74cWUmiCEUK7U4bdN2n7B5Z+egkxDBOTRrulMfyFTulHay12pFcLP095yqjHJlkwF7fN7WBX6O/Q==";
        };
        _pk2qJx6m = {
            "id" = "pk2qJx6m";
            "file" = "moonlight-1.20-2.9.8-forge.jar";
            "hash" = "sha512-JILnPoJiGi2BVBC8PJ2rS029YmRQF4EHYbLkWH5uF7B7Rnt7Tkxn2Z5ju06C7s0187twn+tIc+MoomKL8F+XhA==";
        };
        _UnP0v4AC = {
            "id" = "UnP0v4AC";
            "file" = "moonlight-1.20.4-2.10.3-forge.jar";
            "hash" = "sha512-6XRw2aZBbPWq2p5y+Yyj6aenwDjNjec3/xL5Pmaj81o4DbFIGQ3eYVg8lUHW/wMUptAiOrjB1ryF8v9CG7n85w==";
        };
        _aeiy0BML = {
            "id" = "aeiy0BML";
            "file" = "moonlight-1.20.4-2.10.3-fabric.jar";
            "hash" = "sha512-N0ZfKeDy9H165SiIRXv0qNoxU17GHqdIpusOWTJYxvaPuoYoiUZlykClFw8PGRBxQa4evv6iVCjyX8/T/Gnbow==";
        };
        _Go1eYHmQ = {
            "id" = "Go1eYHmQ";
            "file" = "moonlight-1.20-2.9.9-fabric.jar";
            "hash" = "sha512-xCayqaCW/OgHuTHXYc5iuMUH+t+IVIkw0Opu1I9BWOogThB7Wut8iyNMmU66DnyED6v4UXaDl80qEDGz89nbDg==";
        };
        _Cuzt6kYP = {
            "id" = "Cuzt6kYP";
            "file" = "moonlight-1.20-2.9.10-fabric.jar";
            "hash" = "sha512-uJ3s85FrDXT6HifSFgcK7snqv9WLJzX31Bdo8Hrd1L0V+E55N9D8KAfRKbokvy4RI2CCBBeXSdNBXn3QmlI2EA==";
        };
        _js8YrtNd = {
            "id" = "js8YrtNd";
            "file" = "moonlight-1.20-2.9.10-forge.jar";
            "hash" = "sha512-mGkBT4oeIZfZJyekGYLWBdVv+MeWeXb/0mVkrZ0uddX/6qz8BsKwy9dRysBJqLcwZFqo+O02kDTHLT32qhDSKw==";
        };
        _Asee8uGo = {
            "id" = "Asee8uGo";
            "file" = "moonlight-1.20-2.9.12-forge.jar";
            "hash" = "sha512-ES1v3cZUWO60J77C/+O5H+KbwNtbD5Li0XBPxph/RMoW11CrBQHGb9IohwY/SCsLQ9xg2AV9ByNeTXo6MBXsFA==";
        };
        _UYBCMpsC = {
            "id" = "UYBCMpsC";
            "file" = "moonlight-1.20-2.9.12-fabric.jar";
            "hash" = "sha512-N1z8ZhHWCuSTrZGtEOtpSFIHNPEQFx0C8OMMlBx2SIkcfR6KMGjUUl+NDbD4BGX41fUeBUI0fQLxla1PT869uA==";
        };
        _iAUu6joU = {
            "id" = "iAUu6joU";
            "file" = "moonlight-1.20-2.9.13-fabric.jar";
            "hash" = "sha512-64EAXXmLjyNibrbqxlW0N/3skTvDxzJJxJfPU3LAu2xHD7vQ+vyEeb2bgT1bXgZkhZXUq3i5Uye5JdI+Qd/HMw==";
        };
        _xGNGCHkB = {
            "id" = "xGNGCHkB";
            "file" = "moonlight-1.20-2.9.13-forge.jar";
            "hash" = "sha512-W/sxeGO2NyLweiC/dIJbCCb7Ze/976eNHjSl/BHdpgGu8DDKtQ/jQFpprKNhNr+sRgNHKJ9w/hCfu8z1ZgLxnQ==";
        };
        _7r8TleZN = {
            "id" = "7r8TleZN";
            "file" = "moonlight-1.20-2.9.14-fabric.jar";
            "hash" = "sha512-kLlJfBcTYhLqk6ow4QnJ0H1mKDrOujq6Kfl+U+kgVuPlU28JHNZUvN5wYFSXu7lYqNOCD+9jUEU4exxB2aTYgA==";
        };
        _GaHAWKFN = {
            "id" = "GaHAWKFN";
            "file" = "moonlight-1.20-2.9.14-forge.jar";
            "hash" = "sha512-v6JDNCKn+p9M/eFwaTWjBQ8o7MM7oZmuJtRPz8/oJ5PEdXITF5+uvF+gouB1ioH0tu34pl72Zu5Au4JEJEXICQ==";
        };
        _aoXpagIV = {
            "id" = "aoXpagIV";
            "file" = "moonlight-1.20-2.9.15-fabric.jar";
            "hash" = "sha512-ueLHeK5sW/XACEkQAnkaxmBnkPZR6n10sbq3alnLfvyNbX3/dOTHRq3/olp4NLW0/BKLqlVQP8urVUUnW+QmKQ==";
        };
        _5Ic61SOJ = {
            "id" = "5Ic61SOJ";
            "file" = "moonlight-1.20-2.9.15-forge.jar";
            "hash" = "sha512-qbPQSv/rbdYuE6nu0LSYGKctbainsM1ja/5rjk6Ky5Xi4RK6u+KiZbLJY3QDDRVZfsM1YnKhxCHz3NFRsQcH2A==";
        };
        _Y2coeQBy = {
            "id" = "Y2coeQBy";
            "file" = "moonlight-1.20-2.9.16-fabric.jar";
            "hash" = "sha512-pTruEf/0WwnUIK3Z0UvbJxPntXAF4//bs2lhJrFRXTrCgF11zW9M0jApfCm9HqsyS7n0jr8Lnbb66xGEFS7esQ==";
        };
        _wldQnfTY = {
            "id" = "wldQnfTY";
            "file" = "moonlight-1.20-2.9.16-forge.jar";
            "hash" = "sha512-TcCWxIs2RSgpZ8JHx8G9qQvYNAQgScJysLiaRO5288loB/6Gix9rIhgzVP2LQxnVKGSib4+LoEIzL6mEVsJv0g==";
        };
        _WRTGYYwK = {
            "id" = "WRTGYYwK";
            "file" = "moonlight-1.20-2.9.17-fabric.jar";
            "hash" = "sha512-SyF1wr7cSfzDKpyOK85daz+IVHyPdlknBnYJRtX4/ZnuhT0XxE9DpEDPigu0Cgc+3pYkU0Dire3zfA2ouqf7Nw==";
        };
        _rL76IQAG = {
            "id" = "rL76IQAG";
            "file" = "moonlight-1.20-2.9.17-forge.jar";
            "hash" = "sha512-F6ff1qfCKylrJDZqGr1bFGpsiiStBjw6fpZnub04Qxf8riVFuj2y0kxRtVuDnPTf1Kha+MQhOEZ5G4Ix1GbATA==";
        };
        _kWp5Y5C9 = {
            "id" = "kWp5Y5C9";
            "file" = "moonlight-1.20-2.10.0-fabric.jar";
            "hash" = "sha512-I+I4O916KpxRbdbL+EsYjd65a/JIoYqsf302uMjP3H/k5ck+YTXQoTfHjx690zeA6yUSoHJ/jvos5/diqbUprg==";
        };
        _FSr3bS7l = {
            "id" = "FSr3bS7l";
            "file" = "moonlight-1.20-2.10.0-forge.jar";
            "hash" = "sha512-mruVJypjbOR8/h5nL9Rj3qGKbDh+KSTJmVTSQvSP37LG2rLlkXyjHku2t/dpBHa/6ZQ7Eqzsfmv4YvgZiMHG2Q==";
        };
        _g1NYtQkD = {
            "id" = "g1NYtQkD";
            "file" = "moonlight-1.20-2.10.1-fabric.jar";
            "hash" = "sha512-Dxp8WDF98Yrbi9r8rfL4Bs13zpB9QsfiHVi0QbF8YBpcEchdeDWj3yQeZplhCfy8K0LkINGF+HAlNGcffW5rCA==";
        };
        _sBdauEYc = {
            "id" = "sBdauEYc";
            "file" = "moonlight-1.20-2.10.1-forge.jar";
            "hash" = "sha512-prX+CJB6PqgnEvQjnfHQVBCdhdYNYNgC97nQZmoItuvsh6yL0rVZw/ENHDFlJa97dKBBkVBU9OtzgdaOdJnR5Q==";
        };
        _jwHI7W1V = {
            "id" = "jwHI7W1V";
            "file" = "moonlight-1.20-2.10.2-fabric.jar";
            "hash" = "sha512-cuU1dtkXhonw1qAeGF7dRv7Tjno1t1oZjvTP68qD05UwGFHK9liUQNAFdJ+qJ5rIpkb6LrxCVmWlTCikSRLZsQ==";
        };
        _Hrg4AXGA = {
            "id" = "Hrg4AXGA";
            "file" = "moonlight-1.20-2.10.2-forge.jar";
            "hash" = "sha512-W+y9Nzos+3Onhz0knxpzTW/Swk0hPMveGZ8dq8aDQ9U7mv/PrTueWLg3iXtmLjM59/Fg2j8KLQLDXf/SIE2+Gg==";
        };
        _cP4hkgv1 = {
            "id" = "cP4hkgv1";
            "file" = "moonlight-1.20-2.10.3-fabric.jar";
            "hash" = "sha512-NpFwhlElTIGVLrmlRoOWTkW1vArKBWJR03faEwQ9t29KDmehOxpC0ubmP2OeAd/3junKJDubTTtosEayMtERug==";
        };
        _CUoXbepB = {
            "id" = "CUoXbepB";
            "file" = "moonlight-1.20-2.10.3-forge.jar";
            "hash" = "sha512-lbMQdEKI6s29UCh5ru2HGz2PgmIMT+vou8/0wv4dxA/E2Xc+5n1UJPF/krmNLzCCpuZ8yJ2aUmSOyxOx9IZqQQ==";
        };
        _zRXo9SbS = {
            "id" = "zRXo9SbS";
            "file" = "moonlight-1.20-2.10.4-forge.jar";
            "hash" = "sha512-tpAoWEG658qTdcc41Q1UxmmITO5fBn49aAngGekHZ/GXHkjerhmm80PcaA+ht4biO5lLLRzORxMcTY5LQsL8cQ==";
        };
        _zYK4kSID = {
            "id" = "zYK4kSID";
            "file" = "moonlight-1.20-2.10.4-fabric.jar";
            "hash" = "sha512-3tTkBPXwR3ZhYBveLaivH9g/9JqDT9mEWqf5d/NEl/XHRcPrdlqQgsqcJa4dt1jII+Jq3/0D8EgRMNU2OeddWw==";
        };
        _7X9Ap8XG = {
            "id" = "7X9Ap8XG";
            "file" = "moonlight-1.20-2.10.5-forge.jar";
            "hash" = "sha512-1z6sPn1UcWoO5agK4HP8FOdFvB4sI/xZZe+Ctt21s/reBBOdoYHL98zKPNAYE6PORN7My3fZ4Bh90qj64sKBew==";
        };
        _OS1Spie4 = {
            "id" = "OS1Spie4";
            "file" = "moonlight-1.20-2.10.5-fabric.jar";
            "hash" = "sha512-4FBDxEuZAWrT70vGEeEyyQKIO0mBNgKZ2TsFbpRvZvALP8BgqfOHJrptoNDzoQxV2aLqmDsY/uZe5OKJ7tQLEg==";
        };
        _nOP9IgtT = {
            "id" = "nOP9IgtT";
            "file" = "moonlight-1.20-2.10.6-fabric.jar";
            "hash" = "sha512-+f++YC76BT+5AHdUksM6hqM8jc3NAMv32dPzBNuTMtXyPhuMcl5Ri/I8vF+bOiw3Y1pRLUvcUvXnlnzp3umfcg==";
        };
        _qZEcqr3j = {
            "id" = "qZEcqr3j";
            "file" = "moonlight-1.20-2.10.6-forge.jar";
            "hash" = "sha512-oJzjrG4l/uHviCfD797za/p1nKtyZR4lh7lM9+Saje2iMWT35twFLUWvi+ri9/OMmrK2+bFy7NXY6IXzGcGTnA==";
        };
        _H78hNSMP = {
            "id" = "H78hNSMP";
            "file" = "moonlight-1.20-2.10.8-fabric.jar";
            "hash" = "sha512-dqCLHZNJK8RfVdWW17y7fnT0EbrRJWo+z1XScAEiJv5h7wnlRzRK2SnDD32Qi3tAsLcQDXWVKtv5pSzbaKfaug==";
        };
        _u5W05Nll = {
            "id" = "u5W05Nll";
            "file" = "moonlight-1.20-2.10.8-forge.jar";
            "hash" = "sha512-KpB3rIKn1wehKPizSqyYapMFd5Kz1tIa5KFJXrIOd02Wvki/EmbgAemUU8FzlDzQWb5Avcg64UaovONfyZyt/Q==";
        };
        _uKalHaQF = {
            "id" = "uKalHaQF";
            "file" = "moonlight-1.20-2.10.9-fabric.jar";
            "hash" = "sha512-pvg8wgnn9AIbeKY4x2OguU8i85SfafIjKqH3hmIZN64Bk7+XTxM9MkJ1N/LPkgCPdKQEO9jAO5aZDWJLkImsOQ==";
        };
        _DCYqLiyn = {
            "id" = "DCYqLiyn";
            "file" = "moonlight-1.20-2.10.9-forge.jar";
            "hash" = "sha512-eWGLRJLs//yDeyTEOFnHFxmwRB9V4qjddjLXaYxDmEb2nwpjBmZxA4yVf/aanRshTWQKmjLtx93A282FrIgGGg==";
        };
        _yui9wjUi = {
            "id" = "yui9wjUi";
            "file" = "moonlight-1.20-2.10.10-fabric.jar";
            "hash" = "sha512-sdwZEfai8raJ3USh97FG95N9Q5W+KWoondOX+qRlbeYwa6Ua0mldi1g2xChB+T5xXbXA8iSOTL0FMJJVPa+Mrw==";
        };
        _vivHKObd = {
            "id" = "vivHKObd";
            "file" = "moonlight-1.20-2.10.10-forge.jar";
            "hash" = "sha512-puH+Y/4DmvxXY/QagP4T0aNbnsNdTAB0u5Pb9+u5OAMcj7C7cSsMEQmjTSzKe/k8g8CTJdBbkarzBNlvMEYxFQ==";
        };
        _2RDhJhN7 = {
            "id" = "2RDhJhN7";
            "file" = "moonlight-1.20-2.10.11-fabric.jar";
            "hash" = "sha512-4aM9CxCepfRLqUs1Vbi77rqUgkDXcJOgoIMQoV3T5klgaG17IWXKbpvbam1GuoKXdXj8h/oVtV8ufO3L8y2kTQ==";
        };
        _unsnRxp1 = {
            "id" = "unsnRxp1";
            "file" = "moonlight-1.20-2.11.0-fabric.jar";
            "hash" = "sha512-DVMJKfLxlOpixZW7mp4bc1cJvQDDKCDnLfdKw1zxLyiRr1Lh2FiWCmZ/HnMpTJFzatSr19UfezmExKLxtAa2Mg==";
        };
        _elfXvPlb = {
            "id" = "elfXvPlb";
            "file" = "moonlight-1.20-2.11.0-forge.jar";
            "hash" = "sha512-FDm37qGKINn25LoJ6zNxtFkRJBQdt4tcaMyY9qOU9DGUUKYUpNJhSVIVfDHJt7ToiRjf2LrsMVPCRhEDyV3kLQ==";
        };
        _QplPUcMZ = {
            "id" = "QplPUcMZ";
            "file" = "moonlight-1.20-2.11.1-fabric.jar";
            "hash" = "sha512-bDbox+Dkejx+ta2x2ScZpsmry5uDHcjmMSCqfU76bdj+TYyyupVWtTT5DzQ1HuOA6sc4jUNjMU35ry/7ejkvBw==";
        };
        _o50IGtrs = {
            "id" = "o50IGtrs";
            "file" = "moonlight-1.20-2.11.1-forge.jar";
            "hash" = "sha512-pO7Ijp6PQhchF2pwZPXVNx6tvYHa93rBuFT9DorBnxftCLJ8FOps159tRoDVWVHATISzf+AEQVZn1uXehOtqtA==";
        };
        _SBI44BXf = {
            "id" = "SBI44BXf";
            "file" = "moonlight-1.20-2.11.2-fabric.jar";
            "hash" = "sha512-qg+68vvw6mmln/8Hb4cUze/z7ZYYv1T5e1bhNeNSu6wnA+gtDDraVOeHSX7EiCi01nUVD8tgxlC2ZRpXoB2EMA==";
        };
        _CV8lDNyD = {
            "id" = "CV8lDNyD";
            "file" = "moonlight-1.20-2.11.2-forge.jar";
            "hash" = "sha512-L6QENyD/UMuIuVVREQXKmKjdpU22598uHo7LaHqAHbsvK6RABf2HqMSRcnmTQuletxDR5E42GxNOzwdghfoDjw==";
        };
        _2O5fg0oB = {
            "id" = "2O5fg0oB";
            "file" = "moonlight-1.20-2.11.3-forge.jar";
            "hash" = "sha512-gDttySkRRC4GTlTWpVIbfB7dEQPmKq2n+Zmwb1ZJ+f7lTKpleUUwIk3ZkTap3MkL6D3hglf7oansNI4baI761g==";
        };
        _JEGquuvM = {
            "id" = "JEGquuvM";
            "file" = "moonlight-1.20-2.11.3-fabric.jar";
            "hash" = "sha512-LhTMYxGBmTMiEjOc7QkEU/D7EHG0qJuSweScnP+JvFzYbq2dlqFlHjZznjf3IhHggHGQ6EhuLULhf4rAAOG6aA==";
        };
        _kxiwYQnp = {
            "id" = "kxiwYQnp";
            "file" = "moonlight-1.20-2.11.4-forge.jar";
            "hash" = "sha512-suNxCDQzVh8cBSsoFs59d5HvDaMmuArPHPCIX9rYqJ8mOuAL4X6EgxLo4tN98gZphCeP2Da/HIXyszr3k0K+HA==";
        };
        _tAnlg8ff = {
            "id" = "tAnlg8ff";
            "file" = "moonlight-1.20-2.11.4-fabric.jar";
            "hash" = "sha512-FbdJTQpeo7XwFoWkgFzAHVf/QkUkfsXG6bQCgWrGhgMq4YGLhpzoG6pJZH/M8/eLLQmEumBJ8tBucNKzwYzkrw==";
        };
        _tNmV8F3e = {
            "id" = "tNmV8F3e";
            "file" = "moonlight-1.20-2.11.7-forge.jar";
            "hash" = "sha512-DtKEIY4MMdhXE9S46oeLuO5cmtmGZezrR8p7ciqIQuJn+9phUq/+Pc9WHatgQ+ICyufAHm+b2fQLnwgD0aY4JQ==";
        };
        _bIIUFcYw = {
            "id" = "bIIUFcYw";
            "file" = "moonlight-1.20-2.11.7-fabric.jar";
            "hash" = "sha512-VIzSPYpjS+03+jVEj+XzBNmuW4uKmAQBY8mjobzAqn10ornnqZIQFnVeftByIfX+N3ibyY/D5KHDnzjIqimITw==";
        };
        _WOsQY4RE = {
            "id" = "WOsQY4RE";
            "file" = "moonlight-1.20-2.11.9-fabric.jar";
            "hash" = "sha512-uGuHTFAXSapDzNXliuiAO0dGRLMWfw0MZDN25vVrrmj8G00LqA4PM8w2AtkmMY1JwW4fOq7loC4pioU9U/0sXA==";
        };
        _qDW4WXAw = {
            "id" = "qDW4WXAw";
            "file" = "moonlight-1.20-2.11.9-forge.jar";
            "hash" = "sha512-wtV38N1s7zsTsHn73xL21CN4ODlW/K6xPF4FxOi6uxSYQw+d/l4a9BXPcgbPx3oh3fAH+TPiiOvHJNaa7wz97Q==";
        };
        _p6nioh9J = {
            "id" = "p6nioh9J";
            "file" = "moonlight-1.20-2.11.10-fabric.jar";
            "hash" = "sha512-Kd6GV0qAf82zThFmpK+XOgEdS+Ki2DsqYVeFFoa59LCW+UwZ+e2k9ET6VttWj5TyPFJrDI+OclY7fpwZVn0vbg==";
        };
        _XdWNv88P = {
            "id" = "XdWNv88P";
            "file" = "moonlight-1.20-2.11.10-forge.jar";
            "hash" = "sha512-0zytWVjzI7WoYi07+ZYHD1yhRV75bq1WfRAatR/eNl90GTo2ClC0/xXzWO6XNaTTB9QGBp4VAvYtXfY2zLYZFg==";
        };
        _DoxaOeBf = {
            "id" = "DoxaOeBf";
            "file" = "moonlight-1.20-2.11.11-fabric.jar";
            "hash" = "sha512-YzvonIE0yjwSxQ2vXNcaXuU0NslCin3GnNOhVH8LQgACt95O7dn7cWJc8v3Eb114EwSx2EgOJbF1LpUqbhs52g==";
        };
        _fLxJRzSX = {
            "id" = "fLxJRzSX";
            "file" = "moonlight-1.20-2.11.11-forge.jar";
            "hash" = "sha512-lJ4ZSUcWzBv/BIbtwmJnNJY/0YuWAMn/hx9fS60km4LeBSSwzttp+aGe+o9fUaBONFspv7lperwXYwkfOWhzUQ==";
        };
        _cdNu7PK8 = {
            "id" = "cdNu7PK8";
            "file" = "moonlight-1.20-2.11.12-forge.jar";
            "hash" = "sha512-Wb30W1DXUhgIk0Z/Pxd5ciwKcLTL54oBEik/XQbSSSqhgAF5YlftSLsWJRYO7AaufYdBQsz4fmULPs0aTa3Etw==";
        };
        _l53OchaO = {
            "id" = "l53OchaO";
            "file" = "moonlight-1.20-2.11.12-fabric.jar";
            "hash" = "sha512-l39Y3l4kGcRJyJI5zSWuFL0AUqmRNUJxqJM95yvqhJud4CKwu/PIi8G3S2yX/vHPMR2JF1gKsVDLBkw2nAG17A==";
        };
        _ZloMzYX2 = {
            "id" = "ZloMzYX2";
            "file" = "moonlight-1.20-2.11.13-forge.jar";
            "hash" = "sha512-nczXUPSeNE10Vny7v2MXyGnbJA58mqgUw+UbC5Yp/Q4O1fFpTyeJJ86YKhjHlSY6g5sLmfykmfqtLY8rWtP7wA==";
        };
        _luqVInL6 = {
            "id" = "luqVInL6";
            "file" = "moonlight-1.20-2.11.13-fabric.jar";
            "hash" = "sha512-5xhEiCZxULbiGbYEA6yI+gHvOkIwnHQGU/lmtU+Fe/PHcPW9MZK65Ckgs+ZnPtMcheFnqPVIJNkZfgXGZtyyRw==";
        };
        _c1lxzTbA = {
            "id" = "c1lxzTbA";
            "file" = "moonlight-1.20-2.11.14-forge.jar";
            "hash" = "sha512-78NOl0joE85kU7e/qnL43j0s2EPJyxKBlDJmtFEKQsFcEnWU0D0NRYyn0Z2gXcAJo273BdZTciTEeFOXyF5u3Q==";
        };
        _ZOqeyUiV = {
            "id" = "ZOqeyUiV";
            "file" = "moonlight-1.20-2.11.14-fabric.jar";
            "hash" = "sha512-4VmKo5ZpgWpcQOJTqfeB+DMvqgxCB639PCIQlPd1D2Bw/5eZyif78bWEirE43E6pguEEsDcGsBjxr+llj2RoFA==";
        };
        _ej91c9V8 = {
            "id" = "ej91c9V8";
            "file" = "moonlight-1.20-2.11.15-forge.jar";
            "hash" = "sha512-ZVp8x1VrTN/PGCXLujJnMw5a2YcSmrNJf3pgYfbUpmmQD6BfXBwNNH6oa/a/H/IjXZPHz6ItviTHGRb2CZ9hJA==";
        };
        _93Yehddj = {
            "id" = "93Yehddj";
            "file" = "moonlight-1.20-2.11.15-fabric.jar";
            "hash" = "sha512-HL3hW3DFNcG6hrhKP1LV2l8LnYTkT5bDdldHJ9rmlHZk7iyKWvIvex39qyYb0d/Xa6nFUdINA+fHRA0lfbEIiQ==";
        };
        _7saLSGbf = {
            "id" = "7saLSGbf";
            "file" = "moonlight-1.20-2.11.17-forge.jar";
            "hash" = "sha512-x1yFlx4UkF84CLMEmPdyDSIc612uV6Kf/xrp0iJbmvIJ7VnMZY5MiGPIzPZGwXfeRmiBJwcxxiNyQMjHDeaVkA==";
        };
        _OOWX2Oij = {
            "id" = "OOWX2Oij";
            "file" = "moonlight-1.20-2.11.17-fabric.jar";
            "hash" = "sha512-SxCoJhIMpV984iMfD6SKSB2kPatbbh9s9psnBYh7TxQZa2nVsljSf0MeQMgGH+qlmfiRRCr1yEg6k2HuNjrPmg==";
        };
        _Funmd64I = {
            "id" = "Funmd64I";
            "file" = "moonlight-1.20-2.11.18-forge.jar";
            "hash" = "sha512-MIBUgurx78chmcV1XjKwnvENqf7W3HdoLvTF+qfhyMGi3gfh7eKbcHpXd7pmkryJuc/YGMQgWiyFvUf0FvL13w==";
        };
        _LazriRXO = {
            "id" = "LazriRXO";
            "file" = "moonlight-1.20-2.11.19-forge.jar";
            "hash" = "sha512-uwZgUYWV4KDYGgtcdPWiSr7IPVz94UaZzE2i7pA/3P6B1rqa2XjuoM9zPbfsMFBNsta/G/39LQNiOMiPaCbYGQ==";
        };
        _oM4tZMNR = {
            "id" = "oM4tZMNR";
            "file" = "moonlight-1.20-2.11.19-fabric.jar";
            "hash" = "sha512-NWZ/OoLLHoZfGV+AL8uW96ahPQzSGKHPhlzoPWypfIT+YGDmKf75alXZbEcANlcE/eRhhyrMWGwu2W12L76Mww==";
        };
        _mrMZDCEp = {
            "id" = "mrMZDCEp";
            "file" = "moonlight-1.20-2.11.20-forge.jar";
            "hash" = "sha512-ZawDssFM6NQ2VNEhAc8dOedYT90hg7o+yrwAd1CkTAbST2EsNoUY34Ql/u6sqsSuDslBE4g+5fqytbvicGifRg==";
        };
        _dYm8xmxC = {
            "id" = "dYm8xmxC";
            "file" = "moonlight-1.20-2.11.20-fabric.jar";
            "hash" = "sha512-xd2DXontZG1EEZV4pU9kf228ySoptH3F9sTlZJ0aWqdWMBoQJ/IFHyTOvPGVLqk0IUeRTu+aatftRfx6iPWVEA==";
        };
        _qaPBcEwV = {
            "id" = "qaPBcEwV";
            "file" = "moonlight-1.20-2.11.21-fabric.jar";
            "hash" = "sha512-ATvlTOOvsco71/IEphRpcFyogDro93Ctq1pTd5V0EGu/333WWhPXKIMq8N8S6JPnEIl3Qp1zWYn5fTALTNGFJw==";
        };
        _W3TFpB71 = {
            "id" = "W3TFpB71";
            "file" = "moonlight-1.20-2.11.21-forge.jar";
            "hash" = "sha512-OVdGc3kde7fA5H9aXRVJEYrsbucePqc4WZX0oS0al/6xYpiBZeQPM7sMPlk2MdzzugEkyMKxZH7PmP2AyMSQqQ==";
        };
        _xAoofRnn = {
            "id" = "xAoofRnn";
            "file" = "moonlight-1.20-2.11.22-fabric.jar";
            "hash" = "sha512-KSKN9CnSbrCIHlFbQfvhTU4snoD/WSI/mj7XWci3YqhnzuLglz/LlfVVpmGTIzGsy5FqDZQ/uQtoCy1ZVfw85g==";
        };
        _uv4zha4H = {
            "id" = "uv4zha4H";
            "file" = "moonlight-1.20-2.11.22-forge.jar";
            "hash" = "sha512-x2LvnXAaG96WfGFDvqTQBVY+GRQukdY5LwhFSKEZzTaUQhLbZ8rCW2bdOOu/TQOtVTNP3CLoXBgX43sY+LdBxA==";
        };
        _erMSGCtZ = {
            "id" = "erMSGCtZ";
            "file" = "moonlight-1.20-2.11.24-fabric.jar";
            "hash" = "sha512-/5qqhrcpJRiIpmRHIe4zwMwk0NztULsc3TktIXb10jujzm1184bwTxVIAJoes/CbMNYodbZ1Im8zIagffAN3Ng==";
        };
        _TrNPp0VJ = {
            "id" = "TrNPp0VJ";
            "file" = "moonlight-1.20-2.11.24-forge.jar";
            "hash" = "sha512-4CT9U6tTTsKfHcTRKDCvKi0H77xKVDPIWl+t+uNsd++tF/67lAN5vCfYRaNvpegTEvqqYIRIhF7ZvbUTCulpsg==";
        };
        _syE4OiG7 = {
            "id" = "syE4OiG7";
            "file" = "moonlight-1.20-2.11.26-fabric.jar";
            "hash" = "sha512-KcoOL+iDu7NrNrNBct3heYQz06PaSy0cfvHXV9GwM4MsV6PoPuePFNwfz08PsnMmjdH24J7Ag86vmMf89fmIPg==";
        };
        _3WzCZus7 = {
            "id" = "3WzCZus7";
            "file" = "moonlight-1.20-2.11.26-forge.jar";
            "hash" = "sha512-dC+5U3QgI+MhE6HzaUKd1t8mwTH8Qnm07ytf26zxWGzVlcybnJAvwbO9oFsw8bgko/8QEcPnJcsyNEmuR20CcQ==";
        };
        _P1OnKMWx = {
            "id" = "P1OnKMWx";
            "file" = "moonlight-1.20-2.11.27-fabric.jar";
            "hash" = "sha512-4mVkxsVgtxrYr2mnKC7tDTjUP8wl1vBgu80Z6qTRdaiCE12xAJTm0rB5XqOdeZv6j4PAerpW5ExI5reQa971ZA==";
        };
        _z5otFTC5 = {
            "id" = "z5otFTC5";
            "file" = "moonlight-1.20-2.11.27-forge.jar";
            "hash" = "sha512-Gg6cxtH31aGlvbTvQ7oR/pQFYrKQsArylsJvoW9JWlVNvKjeNmPfpriK3GJUFeeRmqwZRTuMYkivwBAID4RMRA==";
        };
        _EghVG3Df = {
            "id" = "EghVG3Df";
            "file" = "moonlight-1.20-2.11.28-fabric.jar";
            "hash" = "sha512-qDrHGaq7+c8NxX7bfFTRcq4L5zzQHMIlqv397/C2PGx8vQBMbU1NDOBEY+dqA5zjcbD2V92OZtQQjG+4LyCSMw==";
        };
        _4aP9Rkxt = {
            "id" = "4aP9Rkxt";
            "file" = "moonlight-1.20-2.11.28-forge.jar";
            "hash" = "sha512-T0cX/WTS6aUe2gwztvmbq0EfDyE/DNKgUzYCPWz9zgzMo7LnVgtfNb1M6oojwLAVBZ2kKGghwvTX1fdRUODHkA==";
        };
        _X5QZyeHj = {
            "id" = "X5QZyeHj";
            "file" = "moonlight-1.20-2.11.29-fabric.jar";
            "hash" = "sha512-oDdl0MmUx63YCmD5AEaAJQmqaQp2LuebuWFqU6Dx3FqtPE8PkFE1N+MPGZOoy0l/6AhTxzRRoHOxsCvEk/elpQ==";
        };
        _N9LlGRuD = {
            "id" = "N9LlGRuD";
            "file" = "moonlight-1.20-2.11.29-forge.jar";
            "hash" = "sha512-aFdzc4358kvYHSOsh//2xc7Lsqs8OR8MXJ1GjznWoLbHfdhC6XB9KABmK/rXEQD6O2hcsKTwHCBIg2ydEJk25A==";
        };
        _yqHXozvj = {
            "id" = "yqHXozvj";
            "file" = "moonlight-1.20-2.11.30-fabric.jar";
            "hash" = "sha512-rjQXICiV4HtOrFjMxueMrYkcPNlAUvzjpJ8EcQG+OQlwN2yC9KrnWf94wzZmYaRcW05+YPZG9BVgMOJNqT5tIA==";
        };
        _rPFKzJR5 = {
            "id" = "rPFKzJR5";
            "file" = "moonlight-1.20-2.11.30-forge.jar";
            "hash" = "sha512-si4alenwfRWB6AGsgA2PtbLw6XwY49CYXCJm7YXXz5o1ZwcIEARxSogzIIlibfX4uX6JDhuaLC0BJvVD0KHORA==";
        };
        _arDcM3bX = {
            "id" = "arDcM3bX";
            "file" = "moonlight-1.20-2.11.31-forge.jar";
            "hash" = "sha512-/iEn6NxjTOHQlELc8HVjaqAN3D40wkIomql5FkZkik3WvPXQfNJCoHVhOjuNP+naXkxduTrtm2E9Woyw9oQqbA==";
        };
        _jzdBancr = {
            "id" = "jzdBancr";
            "file" = "moonlight-1.20-2.11.33-fabric.jar";
            "hash" = "sha512-SwqKYG274N65Jdc+IQ89XsvqX3s7X822bZamyYewouXbXtdnMZf4KT0iWD+Gu53ODKIcsEx8y6LuiwdKEB9KzA==";
        };
        _mPucwDCq = {
            "id" = "mPucwDCq";
            "file" = "moonlight-1.20-2.11.33-forge.jar";
            "hash" = "sha512-UGG541gFwcYXCy2wz4KGutR6rtj5UQV5Plecsu+WRTk+ZtS7KWSzLoDnXp7CLDzSToAxmtEg9eoHUTpnWSoL8Q==";
        };
        _ejjOa0yP = {
            "id" = "ejjOa0yP";
            "file" = "moonlight-1.20-2.11.35-fabric.jar";
            "hash" = "sha512-vXyKg7kYUWhyjmn73qBfdqU6/8+7744xWgJSHrRvUfCyU7fpxjLu7MMSphyP/pgjnDxwgs0TY7dmqnxaP8E2/w==";
        };
        _gIJsGlAm = {
            "id" = "gIJsGlAm";
            "file" = "moonlight-1.20-2.11.35-forge.jar";
            "hash" = "sha512-Ra4FP36S569tDMIao03kr8Vt93B78G87A+NaWkS2Yogl1BOYnii5CEHd7Hgrj5W892UcYT6z+eRZgt1mETcmFw==";
        };
        _1sc8VeuV = {
            "id" = "1sc8VeuV";
            "file" = "moonlight-1.20-2.11.37-fabric.jar";
            "hash" = "sha512-CtVR8CVUJ70YHwmDl3xSWfW4GQR/Itkhzzj1Qi3RGjJ8CMDFz8AXJB0h5KN4VwZjy+5QTmyrRBXTjJMp1y+yzA==";
        };
        _GSDEbxNt = {
            "id" = "GSDEbxNt";
            "file" = "moonlight-1.20-2.11.37-forge.jar";
            "hash" = "sha512-1qmOFZlZkkO/779DRKsSx0L5ef3ecg//OPF2Fi3ZiJNVK4jc25sqR9h8zCf2c4rQrVNo+VNvmyABW+bu8VpPNw==";
        };
        _4yoFIJbS = {
            "id" = "4yoFIJbS";
            "file" = "moonlight-1.20-2.11.41-fabric.jar";
            "hash" = "sha512-FxIb4No9uCe00W+HqTCgcE1PZHDnBx/DBCkbIxYCFs5PJrabI6luKFxY6RU+iDx6JBDG/319KP+PwLiukEJqCA==";
        };
        _ALmHEehs = {
            "id" = "ALmHEehs";
            "file" = "moonlight-1.20-2.11.41-forge.jar";
            "hash" = "sha512-IoLrFn17gph8cRabaxfRLOxB5L/eNCss+txQundB8Y2FPT7tbNPDXZoP6dl+xcegPV6lervpixDR8g5XixQKzQ==";
        };
        _ZVSJHiaL = {
            "id" = "ZVSJHiaL";
            "file" = "moonlight-1.20-2.12.0-forge.jar";
            "hash" = "sha512-MM5EDX1LMm7NL8rRi3e8p1x8d2aINy5zV/LRyQAgdCs3skKw+7om/vKqLNKYNzvXfYeo/hkiLOnljHCi7gPUzg==";
        };
        _FwqXlCV8 = {
            "id" = "FwqXlCV8";
            "file" = "moonlight-1.20-2.12.0-fabric.jar";
            "hash" = "sha512-LPjTwJ73GZobsDpYY34evsjeVYuzVuth05ffcFEymroFbGEMQFeuHqvYUnpAhJPnrlcptv3r1Bb7xqHEk0UQeQ==";
        };
        _Yi3xTGuw = {
            "id" = "Yi3xTGuw";
            "file" = "moonlight-1.20-2.12.1-fabric.jar";
            "hash" = "sha512-jq0P2FuFEZ/LcXYIIHgUMbPD0Xra5gXqY0jKoFSAXYVrbSpqxp+3JZkUJEKXLf7wZ7WeVM6Dto3zrrAKBjCGWw==";
        };
        _CEQdHBs1 = {
            "id" = "CEQdHBs1";
            "file" = "moonlight-1.20-2.12.1-forge.jar";
            "hash" = "sha512-HWXiv+1sYxvBh3XpKa3nHgPkbfncRiTbO7p6YPyR2K62hT9o3mey5fXCLXAG3ZzOzKE0CqaNE8iyRINlomQH1w==";
        };
        _wiKJ3j8g = {
            "id" = "wiKJ3j8g";
            "file" = "moonlight-1.20-2.12.2-forge.jar";
            "hash" = "sha512-84IyA+/WcS+2u8VsYuIBrslAvza7z993JmPG76tkKGWpz+6pYYj/MxggQQv//V95FyGx4xIVUE6Dntno+C9/JA==";
        };
        _pzhksRzL = {
            "id" = "pzhksRzL";
            "file" = "moonlight-1.20-2.12.2-fabric.jar";
            "hash" = "sha512-CUYkrBJEvmrMRXcF0Ogy2Ec0vgYM3+EJMONx5vMW6fHBU//kXg6/JMXz6aRznJT779jv+nwHbEgnu54MIWDo2A==";
        };
        _nbhmloUo = {
            "id" = "nbhmloUo";
            "file" = "moonlight-1.20-2.12.4-fabric.jar";
            "hash" = "sha512-zxQQ5zKDFTnZ7QSP5YdkVWT2SOBSDFkPQCGWBvKe1GkLt7mcgsDamH6UvKVR4nBdoONpZgdEmOKT6QORlNzMqw==";
        };
        _8YTXrNeo = {
            "id" = "8YTXrNeo";
            "file" = "moonlight-1.20-2.12.4-forge.jar";
            "hash" = "sha512-i8SJ8GyFcSBCoaVLlOyMGmi1slDHkULpYVn1h3GkCjpTEOSEjfOCRr4w/s0HVQPvTEgRIIl5LhzCka/HmdTL9w==";
        };
        _HYSnbbuA = {
            "id" = "HYSnbbuA";
            "file" = "moonlight-1.20-2.12.6-fabric.jar";
            "hash" = "sha512-1EWr5TYsFQFg+vPpCu7MrOuH4EkN5Q4ULbDPO2H5hpdtwnfUkfQHNl4VXPOoCHGSGMUxfguAHTeIj1ht8Aly3A==";
        };
        _f9krL6Yf = {
            "id" = "f9krL6Yf";
            "file" = "moonlight-1.20-2.12.6-forge.jar";
            "hash" = "sha512-v6NDBbMmxN5EO2vU5XGPZ6UvXiPVQLPP+qqq3ZYBJfuP8iBNRduY9sX3wvUWUc/YRFchcSS//s6WiVAIgLimrQ==";
        };
        _KnihOToW = {
            "id" = "KnihOToW";
            "file" = "selene-1.18.2-1.17.15.jar";
            "hash" = "sha512-JoMBYIpU1GW2CQZlQnI9Ll+kOe8OuA+byXUfBo+ccAMB9cdWysGZVMhgblgboVJI3fLYiaogkAL5j3q3xAUxsA==";
        };
        _pshgj8UJ = {
            "id" = "pshgj8UJ";
            "file" = "moonlight-1.20-2.12.8-forge.jar";
            "hash" = "sha512-38UjobXQVz0XUQagEjFmsmK9rNcZAHnJbffLPr9DR+PYSjpwV2IdNu36npYQsw+RRuS/OTgWT2F9hycjql1gKA==";
        };
        _BvIUpTIY = {
            "id" = "BvIUpTIY";
            "file" = "moonlight-1.20-2.12.8-fabric.jar";
            "hash" = "sha512-0DHrHjra2Ev7s2voyl0QbLcr91xxgDagUqTToOc1jfk6RPQUkmhis/b9fUDscWA9/X2QdhHwNYL+A/fAc1zH4Q==";
        };
        _30ASngKM = {
            "id" = "30ASngKM";
            "file" = "moonlight-1.20-2.12.9-fabric.jar";
            "hash" = "sha512-woppOciVmsYumC+dXCpXNegw+V4qvS0saY5F5nheg44uNsqARNBgIpCDJ9RHfil4/vGUMuta8QlBh22sM7TfIg==";
        };
        _DJ6tP5np = {
            "id" = "DJ6tP5np";
            "file" = "moonlight-1.20-2.12.9-forge.jar";
            "hash" = "sha512-Oc9OYpvFaHbL7uG2QFJRzyXHlSMOcXqB2FypIJPYQGAQ42BoX/74sdmbzpm3j0i0uRRgeHE02dxlGAWZoEDEGQ==";
        };
        _4R7I44b3 = {
            "id" = "4R7I44b3";
            "file" = "moonlight-1.19.2-2.3.7-forge.jar";
            "hash" = "sha512-aUKBjAYPRhKBdl1g/snJ9DaAtOFtOg7MVklUGgsld5lp1Tl4hz2t5zswEeZgII1UiNdD0MoCkISRIjW0ceVk8A==";
        };
        _jGNYgF2a = {
            "id" = "jGNYgF2a";
            "file" = "moonlight-1.19.2-2.3.7-fabric.jar";
            "hash" = "sha512-DnUcEsJcQGNGWeehahVaY811zi2YtJvH95zvM6fgikN+MVY3IAYxBbt3Cvy4TU/lBiRufyVgCsXDJI8SYsfxsA==";
        };
        _mnLAVVUK = {
            "id" = "mnLAVVUK";
            "file" = "moonlight-1.21-2.14.0-neoforge.jar";
            "hash" = "sha512-CR5dX088AVqDQnnyU+/YMaFNLcdSm2iogArt3TjrKJ2NqftJIzI4ldprvICRxA+mh6amQWVknL3X2eWEos8BNQ==";
        };
        _kHUx6i7s = {
            "id" = "kHUx6i7s";
            "file" = "moonlight-1.21-2.14.0-fabric.jar";
            "hash" = "sha512-2TJE7TB625D9BPK/zQfwPvQPp92t6kQbBRroOAPCPQka5w/13LPzpcJTXXzk6w4v9s4ghVi5fJAKdeC+FfYGeQ==";
        };
        _ih7DX3yG = {
            "id" = "ih7DX3yG";
            "file" = "moonlight-1.21-2.14.1-neoforge.jar";
            "hash" = "sha512-LsAwNSTqYyo4zPFwQfZA1kZwhKMcVt4mXSIyx6pv3TYrZqURTWC5eTraOQsGidis6JVRtXE/nqfxp1fo8AhEiQ==";
        };
        _Am9kO5Fo = {
            "id" = "Am9kO5Fo";
            "file" = "moonlight-1.21-2.14.1-fabric.jar";
            "hash" = "sha512-mojKtbzgroZ5kTmD6ATVBtL+Y1QHlfnopHjEs+11QJusoUJ09/FTMq9SKCmAkcfzmA3MyTYXFhtUJUJjBgYurg==";
        };
        _wjjvMiDg = {
            "id" = "wjjvMiDg";
            "file" = "moonlight-1.21-2.14.2-neoforge.jar";
            "hash" = "sha512-EUCdA0ZAf/7AvZ34Ypx7ookLI53ssUwxkuqNBL+yKVFISc9apjQh7ImJ0IwJ3SDEVWyO4aLriusr0fRlkRuDXA==";
        };
        _N11CNHnZ = {
            "id" = "N11CNHnZ";
            "file" = "moonlight-1.21-2.14.3-neoforge.jar";
            "hash" = "sha512-Eg9LLnuhrupEwu4tUZkD+DXkUOM+GdU3T26a9JzW3kAK/4qB1pZ+LwfJVANm/KmgXKiuJI3RU80v7UiwL37XWQ==";
        };
        _9EGwrSBu = {
            "id" = "9EGwrSBu";
            "file" = "moonlight-1.20-2.12.10-fabric.jar";
            "hash" = "sha512-gofhM9nBruNsq1q++UK19MIJrgNMayJK+uTsjN7wio4VqfHh+YCXfZTIcXqvrlXwjDS8ktsx8HkOwWT0jeRlVQ==";
        };
        _Pz4Adz0W = {
            "id" = "Pz4Adz0W";
            "file" = "moonlight-1.21-2.14.5-fabric.jar";
            "hash" = "sha512-393RJE++lL4E74+4aVfN8fg6TJZa0pxHu3QdybBfSruiGEcZcrBpSaXbz1/XLp3p19A95e+vJyTTMSeAsANKkw==";
        };
        _7jdPkqac = {
            "id" = "7jdPkqac";
            "file" = "moonlight-1.21-2.14.5-neoforge.jar";
            "hash" = "sha512-rT3ppsUuW08d2dCe2FFeJkPCQMvoEl0NOi9NreY4MPXdVr7WOMUbpTT1FCffCeBFVXvOvjm+lgEwMFCIRJo8fA==";
        };
        _qaSG9RCi = {
            "id" = "qaSG9RCi";
            "file" = "moonlight-1.21-2.14.6-neoforge.jar";
            "hash" = "sha512-WSqrovktmclhxvv1MuMlYlzSj5aGnrGDbeSUU4Z6/50h84ZAKdRsMSHMTQqDQAsvKeF+7YsbTtC121n3oI67rg==";
        };
        _fOghHJKf = {
            "id" = "fOghHJKf";
            "file" = "moonlight-1.21-2.14.7-neoforge.jar";
            "hash" = "sha512-Ah2EkVDcXeX0d4UJhralg1OQBib8a9z1xohC52zY3yc+XqzrVmkRK/7n4PprwhGZrp88DU51c3xJtBlRXxX57A==";
        };
        _KyQuwwlH = {
            "id" = "KyQuwwlH";
            "file" = "moonlight-1.21-2.14.8-fabric.jar";
            "hash" = "sha512-xUOYL9o/R7HRIi7twaIaCByirssAXnCbQ+krH9AyYJaGuLIHDxAjhry8uZrazsX49hzyYtZfydZmOwGGoMefpg==";
        };
        _tPm3OSI7 = {
            "id" = "tPm3OSI7";
            "file" = "moonlight-1.21-2.14.8-neoforge.jar";
            "hash" = "sha512-r2u6D9Y7DUPb1XIfWPrxOEJz7KZmhMVCEXYuE/+kv3UN4yayTzyVOVfJWUBeCPqTKQ3XwBqjGKEIbPnbgO86/w==";
        };
        _3oeHaVDV = {
            "id" = "3oeHaVDV";
            "file" = "moonlight-1.21-2.14.9-fabric.jar";
            "hash" = "sha512-SIs+sRdo6BujxWryL0pLl1XYHApOrbSTG7v6Nv6matmfefelpFMClF5fCjAapUY/Zcti1/oUdsx0pvTBpEamgA==";
        };
        _GJz2i9VS = {
            "id" = "GJz2i9VS";
            "file" = "moonlight-1.21-2.14.9-neoforge.jar";
            "hash" = "sha512-Z7+Z9kgpLrpCOmsT35v6U1sKABqypd5XKhXo9umvwXFjFFo1j//5hGGzeAvs88MsIRDABTNCirCl7vb1JD53bw==";
        };
        _fQNGOFl5 = {
            "id" = "fQNGOFl5";
            "file" = "moonlight-1.21-2.14.10-neoforge.jar";
            "hash" = "sha512-4ZeOUjOIQJG4+sPWwscXBVSZwrxXjONSQSFh+TFvc+/TwIr18huAqlqYTo8VL/AXmDI+3NaLE+reIC7DmewC3w==";
        };
        _ySiYg5qQ = {
            "id" = "ySiYg5qQ";
            "file" = "moonlight-1.21-2.14.10-fabric.jar";
            "hash" = "sha512-UcomH0Jzq1nF9GyJL+YtNLYjXoK3IHbwMrkkfRtpJkJggQeg7QsRIyfyExUn50FepAfCXx2rKa9u2l+DtNH4rA==";
        };
        _exg4mWoo = {
            "id" = "exg4mWoo";
            "file" = "moonlight-1.20-2.12.11-fabric.jar";
            "hash" = "sha512-Cw1tRDTNhz0PMIXWmtUTpzbYV5w5fbfE8bAJcPrQRKwk5T1I2WV+hWC07wVhviDQ97df++QzmthyTTPHH01bFA==";
        };
        _giByHkWw = {
            "id" = "giByHkWw";
            "file" = "moonlight-1.20-2.12.11-forge.jar";
            "hash" = "sha512-crLwYpun90trefIym+7tnyNvgpcBtkXa8/ylLZseg1AIZ/viHOH7nXevO9c7OnariNfdXY4rBexlavEszMX6vg==";
        };
        _XIdLTi85 = {
            "id" = "XIdLTi85";
            "file" = "moonlight-1.20-2.12.12-fabric.jar";
            "hash" = "sha512-sDyoHfZ/NGBnJYEOJv9wTgYgkzh3MiJFb8Kde2/a2CSooeZ3zNcf2Jy59k5fw5/MPvNq2HyG9PtQ6mqEKqWdwQ==";
        };
        _Jz1wlMLF = {
            "id" = "Jz1wlMLF";
            "file" = "moonlight-1.20-2.12.12-forge.jar";
            "hash" = "sha512-T97CAlZn4o89eV9FetsvtBaU6ydESGwk+BL/o/OKjlD44Ij8rGTFcbOZux5cUqcgQscYPPYUe3rT1yC3v1Dprg==";
        };
        _lwg7b6rv = {
            "id" = "lwg7b6rv";
            "file" = "moonlight-1.21-2.14.11-fabric.jar";
            "hash" = "sha512-jBUxKKsdBNsvZIyJpBuGckrres/GC+8PfcAqdlJdtDVmls7EdUbYgdvV12L/WE0e2b/gMPrSt3y9GdD9I/EmzA==";
        };
        _p3tGEDg9 = {
            "id" = "p3tGEDg9";
            "file" = "moonlight-1.21-2.14.12-fabric.jar";
            "hash" = "sha512-rbyvjK50RBtw/UbJAY08V92SGq5VDhiT81/l9pRLpz5bNlH5K6CmFRb8jnQu06L1QsKfJnxfO1X1/OhAri668Q==";
        };
        _TzObTsJq = {
            "id" = "TzObTsJq";
            "file" = "moonlight-1.21-2.14.12-neoforge.jar";
            "hash" = "sha512-7GF0BAiBViARNCXYOf+6U1lh7m/ieYNzALDvY/T00X0dDQInI4XbQbA8ir4PukSZjMot3mtqK3zAdzgk4XFVNQ==";
        };
        _7DPVecBH = {
            "id" = "7DPVecBH";
            "file" = "moonlight-1.20-2.12.13-fabric.jar";
            "hash" = "sha512-M1CGWzOkkeocZNXQnpM4YzNma832EAv+AhA5IQo5b+gFpacWTXTSPEg8S3nsBZQ0+GBFeZV1zRgY4sKjezqdjA==";
        };
        _Sb0Nw1hh = {
            "id" = "Sb0Nw1hh";
            "file" = "moonlight-1.20-2.12.13-forge.jar";
            "hash" = "sha512-zCkeDPKw1mjH1qNX7NoO7ZKoryPT3fzTmo11i8PSrl7wB8IGsR1fZAeNVkWNLTWgO7Aztv3BwkyuC4CWepE/BA==";
        };
        _jYYF1jmo = {
            "id" = "jYYF1jmo";
            "file" = "moonlight-1.20-2.12.14-fabric.jar";
            "hash" = "sha512-uTgaj25ZKDCVRJXHEIL+fvdRCXB6cPGwK0eNERF/uNfrpTNXfuaiKd/TcdkvTo3R06jToVWIlcwGVsitoW1r0A==";
        };
        _tdYywzk0 = {
            "id" = "tdYywzk0";
            "file" = "moonlight-1.20-2.12.14-forge.jar";
            "hash" = "sha512-4Nluizp3+OoHe5QsVqggDPt0pKeBaKiwgTs5fKF60Bml9JWA+cBfYDRuY4+JHOyq5uFgQ1JjwDvQMq9NzURF5Q==";
        };
        _M9UrzQ0b = {
            "id" = "M9UrzQ0b";
            "file" = "moonlight-1.21-2.14.12-neoforge.jar";
            "hash" = "sha512-z2+XVyqU6xNNqzw6XAVyP59fkUptsFm8nWZmUrAlXvNTxIWbXHtqYvia/U7vnwulnddF0uPGGVX0vKfsZWOF4w==";
        };
        _tP7HsFBI = {
            "id" = "tP7HsFBI";
            "file" = "moonlight-1.21-2.14.12-fabric.jar";
            "hash" = "sha512-lClRGZz1p5R2rhjYAbElonBSWcm5t34dUXSHROozHfO1vfxDbDNHsQXEAylA8XCg3Oj5yjVwLocN5TGCscW99g==";
        };
        _N5OL4rH5 = {
            "id" = "N5OL4rH5";
            "file" = "moonlight-1.20-2.12.16-fabric.jar";
            "hash" = "sha512-mhkMGZ/FUoiPm6doUApbp8RDCXerXO5bBJmg+2Z1W7+MuG5q0fhtuEioLgb+x/8811tE0KGAL+2J3hZwrDYwKA==";
        };
        _RmEqJfrT = {
            "id" = "RmEqJfrT";
            "file" = "moonlight-1.20-2.12.16-forge.jar";
            "hash" = "sha512-isngNTSyiGAg/WGpGMQtsCH2hJAlbujA9R7gxZdPDFh0R7B7V7Cag5Gi8En/P0qufbHU0yO1bTwGkh01HoTNNQ==";
        };
        _nyuTtA5I = {
            "id" = "nyuTtA5I";
            "file" = "selene-1.18.2-1.17.16.jar";
            "hash" = "sha512-PRuycbzmM+4CdQdxd3mdT+tkpYWDpojqfgoV2ok5eAKktd8RBg1B8SKFvq8m3QEhF+//5i6upn0BHsTvzXtGsA==";
        };
        _Rg59fuWp = {
            "id" = "Rg59fuWp";
            "file" = "moonlight-1.20-2.12.17-fabric.jar";
            "hash" = "sha512-v86oVrb/UK9+Eh9jf0kT2IbHkjf80ExtUCBMEfS07ekBYdUC5SVew49xcBe8fYp75bJtmFT1Og3dt9S8TchZXA==";
        };
        _dOvJC4t8 = {
            "id" = "dOvJC4t8";
            "file" = "moonlight-1.20-2.12.17-forge.jar";
            "hash" = "sha512-nxXl8FA2ijUvacfiFDLPGGvRXpWWl5ZkQAJ/l9rWxfWs0lRpXMORs71RFzW3jMcFgPDJBpg+unM3yNOtUvybJQ==";
        };
        _B18HzCp0 = {
            "id" = "B18HzCp0";
            "file" = "moonlight-1.21-2.14.13-fabric.jar";
            "hash" = "sha512-vZRhmSUHHrIjgSwOYqd/d4moFzURX7sMqBws1O4m6bQKRUZX5gqioj/+FWUk6xmgn4rYBZr7lMQs3xNHPVifNw==";
        };
        _VRNAqBdF = {
            "id" = "VRNAqBdF";
            "file" = "moonlight-1.21-2.14.13-neoforge.jar";
            "hash" = "sha512-cvkHrzl7Xfx+hVusEOYPt2RcKF1qnRM2g1GIh1QRmIr037FwRFZ9Fxd/224VK2imbD6ryoWri3EYZhOjfLKNjg==";
        };
        _kjxcBtVH = {
            "id" = "kjxcBtVH";
            "file" = "moonlight-1.21-2.14.14-fabric.jar";
            "hash" = "sha512-rkgQ2YzZT+gbc0YUmZMfWzWGlrMnTTj1eNKVEvAjj7Fgo6a0LK0VGtGX0aF9GzQPsRtKYfzQBfcvNYiZfByHLQ==";
        };
        _jZGlQJqd = {
            "id" = "jZGlQJqd";
            "file" = "moonlight-1.21-2.14.14-neoforge.jar";
            "hash" = "sha512-jP2nrS2V8BwndHmJ8EqpunwEI3ONR1dJAlOn1tDw/X0q23J2DZ0ksD4uevuyA22ES5m2PFMmXJRNJ87dS8eLdg==";
        };
        _KA7SMByU = {
            "id" = "KA7SMByU";
            "file" = "moonlight-1.21-2.14.15-neoforge.jar";
            "hash" = "sha512-UL//fs+W/sFjuUVFmnELZbVHjEKBhhAuyYCsN9/1hhgWe2mnAsMhzyPtcQ8iDM8f86gj+lJOAUvw0m2aj74OZw==";
        };
        _TRkKdzMi = {
            "id" = "TRkKdzMi";
            "file" = "moonlight-1.21-2.14.15-fabric.jar";
            "hash" = "sha512-U2cbwR+xEUI2jRokmmW9+TtVfI6h25QMter77Mo7VpM98orbw2+YZiiFaxXtq7zVVVtRlH/TyTrtvWrV2ODOXw==";
        };
        _mXiGogof = {
            "id" = "mXiGogof";
            "file" = "moonlight-1.20-2.12.19-fabric.jar";
            "hash" = "sha512-ijKrIDRoZVmn80x03HvdotaMziose8BOPoimQ0nekqFCTbSsia+Of018OWE3IPIIjtuXzH6/hXjOM+IWknvi8Q==";
        };
        _lXzC8eGy = {
            "id" = "lXzC8eGy";
            "file" = "moonlight-1.20-2.12.19-forge.jar";
            "hash" = "sha512-OVe9kPoSIo0dse5cRq1NY1zQPZ9e1ZnoUSIknY0g2VqDNhZpUJa0Xq4sQ27KUo+p1E0oG2SlQV09Z2aBiHkzYQ==";
        };
        _saKk9dmd = {
            "id" = "saKk9dmd";
            "file" = "moonlight-1.20-2.12.20-fabric.jar";
            "hash" = "sha512-mNxYdd5U3U/uf7Wi6yyx6fMnd6Dt/h19MPgUf5JpJtPT/1Z3vqiglrmMycpQ5+LsVgouwo3ibaZcmhHE4F/xCg==";
        };
        _QEYTZgXC = {
            "id" = "QEYTZgXC";
            "file" = "moonlight-1.20-2.12.20-forge.jar";
            "hash" = "sha512-qftnyvRkQWf9baHs1AVDvffZ4AOr5LIFxOLnCczgpDZbFiUL2ZqhH46epIZjBgPc3O7uw/eOh2VPHnjKHbjMHQ==";
        };
        _ckHFynET = {
            "id" = "ckHFynET";
            "file" = "moonlight-1.21-2.14.16-neoforge.jar";
            "hash" = "sha512-9g3MMSgpuCR/V/q2fiNx3MJwFTZo093Kyz+gkNHBqTzkOdGhrCzSxdEpJsHRVmDoW3McPpwuuYSQzYnipKoTLw==";
        };
        _faZOu1ek = {
            "id" = "faZOu1ek";
            "file" = "moonlight-1.21-2.14.16-fabric.jar";
            "hash" = "sha512-hmu/WJC6H2OwexYCVLL3mqLSbrOe93YBcnModMKH4FsAVQee2qK2Gnze1Uby8DgFYUtRj1DDwfK37fwmPAQpmw==";
        };
        _CQOvKGGl = {
            "id" = "CQOvKGGl";
            "file" = "moonlight-1.21-2.14.17-fabric.jar";
            "hash" = "sha512-HivhZfQoebnShTMNUsxqyHP9s4o4RPXgJ0ItuO6NGIWpqSDHwZ85+D2YQMkSq24mDwoo0puSyYyt0ue4W5u3Xg==";
        };
        _8xSUJebD = {
            "id" = "8xSUJebD";
            "file" = "moonlight-1.21-2.14.17-neoforge.jar";
            "hash" = "sha512-W6FUyQreAX+8+Ub01t7TVAIua37ygNhU5F6yJc1nFbSNDLEDMeZ9hTgzDM39TOs0GOM2oHFXkyCgpuvmB320gw==";
        };
        _iUxCJhWx = {
            "id" = "iUxCJhWx";
            "file" = "moonlight-1.21-2.14.18-neoforge.jar";
            "hash" = "sha512-fwGh8DKH/x9kVwBtr7quifPGOBLXDOjqPSmrmSvIlP6UcFh0JxjogMfEUpM/lhxAr+/B6hnQh86OL9+cA9fEpw==";
        };
        _PdQ87h3c = {
            "id" = "PdQ87h3c";
            "file" = "moonlight-1.20-2.12.21-fabric.jar";
            "hash" = "sha512-GZhAM6neYT+2giwY6ohoKqfWaueir5C6XpOrgV8OK+B1ybGL7iyRyGyOmf1U5aHI2D6gMu8U2m2wfYQzkn//Hg==";
        };
        _Fn0BxyOr = {
            "id" = "Fn0BxyOr";
            "file" = "moonlight-1.20-2.12.21-forge.jar";
            "hash" = "sha512-eE9HVBM1mMo2/WQOkxy+Q3tNfiaMlUKluk7PMDME2gLlQ0Jc1QYkq6aEE6uJqWZu4SDtx14hvcPPZYgYnT7hoA==";
        };
        _o5qCj6P6 = {
            "id" = "o5qCj6P6";
            "file" = "moonlight-1.20-2.13.0-fabric.jar";
            "hash" = "sha512-L59z6AeCYw85j7X5eXYy9i/2SLH8WGUrWyj2nNhXtU6rK3EEOaAeA1erLGfWi+jZgWKCBMW9/KUit6wJyuCnDA==";
        };
        _boD4ekYl = {
            "id" = "boD4ekYl";
            "file" = "moonlight-1.20-2.13.0-forge.jar";
            "hash" = "sha512-R7fMksiR235ta0q/EtBsFSbE7lsEi5S8AgT/vPskorUxe+L4yMynwhudsEto+o0Z26ShguCZAXX+0znKHNjhlQ==";
        };
        _MANrA6VC = {
            "id" = "MANrA6VC";
            "file" = "moonlight-1.21-2.14.19-fabric.jar";
            "hash" = "sha512-u1GcXmORPjUeQGpa1/SaF6EpyHV9gPAIvfSq5TdKTLNsd3df9THaKKYfRyvQ9ZhpyDy382cIPvlBMngTEPXE5w==";
        };
        _ASHjy8iI = {
            "id" = "ASHjy8iI";
            "file" = "moonlight-1.21-2.14.19-neoforge.jar";
            "hash" = "sha512-I6NrB1gSQLQpvShdsMjFZrzCB/OQw9WR+DxV3h/AbE9xds0qw92C52dbFFyDN8EbZi3eInW2zGEJvIGXxESduQ==";
        };
        _E8PrX6yg = {
            "id" = "E8PrX6yg";
            "file" = "moonlight-1.20-2.13.1-fabric.jar";
            "hash" = "sha512-dpf0tLuhYMb8rqmVGYT32heU6iMqjEQiE79SseaJCzVFEh6D9PNx1g6/giVdb7ZEkD7hHnhiNOu8Q/9R21qWXw==";
        };
        _jFefyvgt = {
            "id" = "jFefyvgt";
            "file" = "moonlight-1.20-2.13.1-forge.jar";
            "hash" = "sha512-K9BLPo9hl32Kd1QihENWiouv4Vzl6zkGS+6dmmllM4SAugnMdKykNMB6dHQUG99ELxIYiGTqiZAjD7gCG+YJ2w==";
        };
        _UM8Grbiu = {
            "id" = "UM8Grbiu";
            "file" = "moonlight-1.21-2.14.20-neoforge.jar";
            "hash" = "sha512-Mw/tJmkCPT4rZnYsfuQ1jhXGLoFgE4353leNZX/FCQrTa8YYYg6b91RqW8TKuGrqYqX/ByhVhtVpglO/FGbZyA==";
        };
        _6KEuBJ6y = {
            "id" = "6KEuBJ6y";
            "file" = "moonlight-1.21-2.14.20-fabric.jar";
            "hash" = "sha512-V//nQ2mkawdI2uM/PXXfvEq63tosQ2Jgqvl0zJ6dSbLNlsIbDdmS2bKAB/TEVcBJKE7Czexh0jSodvTbUjoivQ==";
        };
        _I4H735DP = {
            "id" = "I4H735DP";
            "file" = "moonlight-1.20-2.13.2-fabric.jar";
            "hash" = "sha512-UJ4r4vYDPDsJhu7r0IrVaa1paK8spILst9XDjxvZwrYJe2Vdpu6s8dJFGczIIXDBhoMW/y8qq0EW/tNewjNoAw==";
        };
        _sfzdPwZX = {
            "id" = "sfzdPwZX";
            "file" = "moonlight-1.20-2.13.2-forge.jar";
            "hash" = "sha512-THeKUGPnPt+cQH83dpExlPtwdCAt9U1RhK7ijg84Y7Iq+T8InD2vHUR9RyzXvybkWaosDwJVTj4GV0c+9ZLocw==";
        };
        _Y3J7bG3E = {
            "id" = "Y3J7bG3E";
            "file" = "moonlight-1.21-2.14.22-fabric.jar";
            "hash" = "sha512-Xo0Kf01s+OoRTpnD/5sx052GXpcmi2POjIf3JdSgaWdVVv9omejQDsajaw6Z0plcXVxGuAXCNIDF5BJQKsjcrg==";
        };
        _H95ClYgs = {
            "id" = "H95ClYgs";
            "file" = "moonlight-1.21-2.14.22-neoforge.jar";
            "hash" = "sha512-0raYWa8RikHcFChiIsPyz3LeLP9S1ILPI82XhmkqFLdnjDdyORZ1I+EcZk2f/3Gv9LDvwARhnrmO7ce9u2/k+g==";
        };
        _6Z4GDx0s = {
            "id" = "6Z4GDx0s";
            "file" = "moonlight-1.21-2.14.23-fabric.jar";
            "hash" = "sha512-CxnmFSjEE8ds0PMtgzVUnX6TE9wKFOUox+qWLx0I7EANmV/wTpUDR8XAGzSvKfL56IVjKxjTPCdzV4ySUPXaCA==";
        };
        _ViCNvRED = {
            "id" = "ViCNvRED";
            "file" = "moonlight-1.20-2.13.3-forge.jar";
            "hash" = "sha512-13IRUuQWyGt+3MtUlIbd/0aJ6hVnBZ1iWFwH5IO1Kn3udMVj50cQHIISzQnrRHPhl5JCc640eEcb1K3ZLjV+Ig==";
        };
        _FCff6JnR = {
            "id" = "FCff6JnR";
            "file" = "moonlight-1.20-2.13.3-fabric.jar";
            "hash" = "sha512-jna1d+KA3reKQLIrr8nA78EUW4fTokEPVTxVQ9lQp30ND0f4ilO0Ymwm27zrRo5hqKDwV1wvE8KWmqXu6HRm3w==";
        };
        _vSL8Y6Rq = {
            "id" = "vSL8Y6Rq";
            "file" = "moonlight-1.21-2.14.24-neoforge.jar";
            "hash" = "sha512-8B8VPz68YTq8UEP2a1or2fRxPLHOboAOJP0octtKh2q6q+Ko2ILvLSyQFhTOBDt3v1Sndd3nehiZqY/jsblo8w==";
        };
        _KYT2Werk = {
            "id" = "KYT2Werk";
            "file" = "moonlight-1.21-2.14.24-fabric.jar";
            "hash" = "sha512-edMY37qheCo31tBWMW7nhniOpdPdHvYVEFQr5cBgTwQgMpDPEUPUeQ72J5yMswfXi863VWA1vKNaXAXPJ4VQxQ==";
        };
        _Dv3WXAr0 = {
            "id" = "Dv3WXAr0";
            "file" = "moonlight-1.21-2.14.25-neoforge.jar";
            "hash" = "sha512-1n+qYMRC6BU+xhD5ICpq3KvEFp9GAN1KB4w4o/i9bNFAMm96ySqV3TnFkmyjFAmBl0zk6YBHLnVesBa7D9HMdA==";
        };
        _4X0k6tpl = {
            "id" = "4X0k6tpl";
            "file" = "moonlight-1.21-2.14.25-fabric.jar";
            "hash" = "sha512-YOatlISdWZ27L9FNnTsCkxPsowyVSGx431Oevx9MnDE+gZY0Z86ZId4KvQ4dyA5oLdQpW1O9TREnaUzeOi73dw==";
        };
        _Nx0WnYOp = {
            "id" = "Nx0WnYOp";
            "file" = "moonlight-1.20-2.13.4-fabric.jar";
            "hash" = "sha512-x5JCVylnfV7v/p9X59gG7qY6kxbu1lpCGEVYIOeEfPQaXbqoCa2T8q0mwmkOFPjcd4AqgbgjY3PNmNgbFQ61ug==";
        };
        _QD8DSqXp = {
            "id" = "QD8DSqXp";
            "file" = "moonlight-1.20-2.13.4-forge.jar";
            "hash" = "sha512-G9qAW6HTEuW/BOOwqmVVAxCAo/ACWV16So2kRJu6RLyBeCZMbx1csox5sqnYMiCw9mmRmepC8j+jq6NiNw0Rfw==";
        };
        _2qkHM6Vr = {
            "id" = "2qkHM6Vr";
            "file" = "moonlight-1.21-2.14.27-fabric.jar";
            "hash" = "sha512-Oj237H4gGDZi1lwRClYPUiCwlJQ5tx9bfggxr5ycBNDbDZ7c3KCYgx590YvjYesjJrVT+3hD9EpzfjsyUAwBBg==";
        };
        _qWtfHICd = {
            "id" = "qWtfHICd";
            "file" = "moonlight-1.21-2.14.27-neoforge.jar";
            "hash" = "sha512-CC5eD7qvWZzAX9erjFuNQxkGrcVhI76LCagsyaNxlFRZ9Z6SmwxcfCPYNdxC1bMqINEQMFJbPvCu1PIAO7s6kw==";
        };
        _ICH2aESW = {
            "id" = "ICH2aESW";
            "file" = "moonlight-1.20-2.13.7-fabric.jar";
            "hash" = "sha512-Mw3SOOxKwSp2UoLMUpUc6XjYHIb0F50EDroLwlKQaMdtwZ3b0DVGkiDQfGUnVwB4RGDZfsb3vOBG6nHuqQadyg==";
        };
        _v3YSYkLe = {
            "id" = "v3YSYkLe";
            "file" = "moonlight-1.20-2.13.7-forge.jar";
            "hash" = "sha512-Vc0fBSiTZ2vaRRfCebLpCkPUBqgsY77tmy3Ije8sTyozLWN0EfIAn8r+SruBuFjnBFL+XlhCw+05kvz0S40Oig==";
        };
        _FjY0VrHr = {
            "id" = "FjY0VrHr";
            "file" = "moonlight-1.21-2.14.31-neoforge.jar";
            "hash" = "sha512-GVifyuXrVlJaJnpJhzPCGMh+8DwHxM7qT35FiYsYb/7UpNdQaSH1IQ2V7kAaan0NjC0fgtnO4d5ZsZNyGZNuTA==";
        };
        _rtYKFO99 = {
            "id" = "rtYKFO99";
            "file" = "moonlight-1.21-2.14.31-fabric.jar";
            "hash" = "sha512-5YrXkUijJSorJhiNXmElOO/GWXToU5Jpa8Xe4lUnNMQW5RD9LLhuKB8Y8NSh9SoqGRAxUmtqrYptvaNSlpkL+g==";
        };
        _fFDDSknq = {
            "id" = "fFDDSknq";
            "file" = "moonlight-1.21-2.14.32-neoforge.jar";
            "hash" = "sha512-gjEQMzvENO6fQo0ZSNqYpswIwHU+iOt0+Cj9jwjzXo2K7YMBE73xB8krAjmHf0JG/9gjNUyZOOM8XBxO4p/6Ig==";
        };
        _VKhU5yAl = {
            "id" = "VKhU5yAl";
            "file" = "moonlight-1.21-2.14.32-fabric.jar";
            "hash" = "sha512-L/Xm7gYfutLcSeto+0IYiRwsDU7IJ2BYWG5wl4oQudoNBWe7wDShzH1/VBspaDsDaRf2CXbFBGzA3v60B6QOVg==";
        };
        _B2w2DLDn = {
            "id" = "B2w2DLDn";
            "file" = "moonlight-1.20-2.13.9-fabric.jar";
            "hash" = "sha512-CyagtDQ/0h5xDnWzKJa+n0r6AmxAKPCckL9yHfKv0JIKUIxgGYz3t/n74japhzZLs5hF4QAZ5SRVcKn7X3h7tw==";
        };
        _zKmxX6pW = {
            "id" = "zKmxX6pW";
            "file" = "moonlight-1.20-2.13.9-forge.jar";
            "hash" = "sha512-qDogLYBRwWOzKYVdcYGCnn4uo7e1zHqCH01R27TfTI0xXrrh6/7LLFORppNenZu1diYYA/zuPwkQSGZTNjshfw==";
        };
        _x809daUT = {
            "id" = "x809daUT";
            "file" = "moonlight-1.20-2.13.10-fabric.jar";
            "hash" = "sha512-eAwox6jZDnxCf2fBaTivGXxNoaXrHCPr1X5PbkhxtNy2xlx33hA1hzJZtCCmiTOuWJOmCb1uXhAz7qVRxzlQFw==";
        };
        _fDSjQe82 = {
            "id" = "fDSjQe82";
            "file" = "moonlight-1.20-2.13.10-forge.jar";
            "hash" = "sha512-OsEvuI2vJ4pJAVASk8bhehSsBI+HKMMLtXSM+iRnqq7aJpwAvIa9qoIRCcGyZp+5ZiK/DF2JXhTnEMBewsC3og==";
        };
        _sQNGRhFs = {
            "id" = "sQNGRhFs";
            "file" = "moonlight-1.20-2.13.12-fabric.jar";
            "hash" = "sha512-IVSEdjeyDDU0uaxdGFAB4BLQLTJsLVuZ8n5+zzkjF7xEvCK/14y6+/pNzNdaeGRzD9LyJ9ZRw64aBkBPuLWvmw==";
        };
        _YDzrwHj1 = {
            "id" = "YDzrwHj1";
            "file" = "moonlight-1.20-2.13.12-forge.jar";
            "hash" = "sha512-nCMVhEYk9Zsj9cxjEwN64eHq+4LC4hCtyV9V4TWiqR9eS6nOangptAEIUdbD1SIdHnavYZss/1xxwSUmY9CXQw==";
        };
        _Mg8MGKNu = {
            "id" = "Mg8MGKNu";
            "file" = "moonlight-1.21-2.14.33-neoforge.jar";
            "hash" = "sha512-8VHtndg8l/yFmXNuc5W6Mrg4Drt6gpI0P+T8Ga0UOiJEf8toN8lYb0zIbwL/KkEfe9164/OztRIl5xvIuSLwsA==";
        };
        _7wIBxQF0 = {
            "id" = "7wIBxQF0";
            "file" = "moonlight-1.21-2.14.33-fabric.jar";
            "hash" = "sha512-5sdKtkDEV2oOTwe58nTXUP9k7oNsJCWOwrVN7U8povOHZKpuJn3p52Z1XsayBG1KcjTk/M8uiln2LiUtkIXCjw==";
        };
        _3O0xEag1 = {
            "id" = "3O0xEag1";
            "file" = "moonlight-1.20-2.13.13-forge.jar";
            "hash" = "sha512-RPw7VGtMJOHhGHn2raGFv0jqPPwYufjLb6OD6h1VoX16Uzqdjsw5DONpSD6WPLtwzQwbNrKLQMCVZaOIg3QC1w==";
        };
        _6YJrhqDR = {
            "id" = "6YJrhqDR";
            "file" = "moonlight-1.20-2.13.13-fabric.jar";
            "hash" = "sha512-Q15aov2vXDK0Jf8VzBUPquqCjp+IrmCeH+MxWe3A6T4mhnaxX5JkArpb/W+llxvZmUQg/KnZ2GoAJqXR3ZoYyQ==";
        };
        _tDwCxTyf = {
            "id" = "tDwCxTyf";
            "file" = "moonlight-1.21-2.14.34-fabric.jar";
            "hash" = "sha512-EbPdKoMMZB5YZICIwAyEPgURZu8F2REhlp2g/R6jArEvjdj6UD+QfoWiGjybp6LUgotdqW7yZDoJ0vfNQ+/UnA==";
        };
        _2uGYguWV = {
            "id" = "2uGYguWV";
            "file" = "moonlight-1.21-2.14.34-neoforge.jar";
            "hash" = "sha512-korbuF0pF2MOPrmJ2KdhuwRLmMAWKzsdLCIpstrPQ3Vn3ABxThHbMmgzo6oG5nfr9ObS1ApDbRfrRkG2OpeGKA==";
        };
        _uwPBEg5F = {
            "id" = "uwPBEg5F";
            "file" = "moonlight-1.20-2.13.14-fabric.jar";
            "hash" = "sha512-YEfQtFxaTktduztp5Bz73hjdwrJUvacPZxeSE49uWS+BXry1t8ZktM/bKX5vuxgdI3SSbT/R0w2j47z0w5QYng==";
        };
        _mNAW7NB1 = {
            "id" = "mNAW7NB1";
            "file" = "moonlight-1.20-2.13.14-forge.jar";
            "hash" = "sha512-FBu+3gMEFUC57p/oMytAlG8Jsi94SxF0+2DxwBkCdNKhsA6CcX9iZ2EN/p4VS/UhHKHM1Ldqxbl7pKCycnNNkA==";
        };
        _fYbCYCTr = {
            "id" = "fYbCYCTr";
            "file" = "moonlight-1.20-2.13.15-forge.jar";
            "hash" = "sha512-+uYFUzJqci3/0UlsgPm67K1LjDvS642oqBsMlL2O/9JaNqFds9Z0EpnXQD1Om3OTH8HxtqZoYCa7UM/5Ji7XhA==";
        };
        _mItGybaG = {
            "id" = "mItGybaG";
            "file" = "moonlight-1.20-2.13.15-fabric.jar";
            "hash" = "sha512-xlvCmfyeaza0h96gjQExRM7bqLZvtHMk0FvmSPQKh6Nrs/8NMJRAiuBCOEgJxsvyXEfGDyLgOUBmEO37yJuLqw==";
        };
        _IvNcmmVM = {
            "id" = "IvNcmmVM";
            "file" = "moonlight-1.20-2.13.16-forge.jar";
            "hash" = "sha512-z7ueRuRg/mb6kaPrMzGXWrMJzqAJqOWPItfZh7lGMdvoVwkLKjo5hh2KomDi2YwipCx2Hs35/A6sRdSXSPePNg==";
        };
        _V4vKIILE = {
            "id" = "V4vKIILE";
            "file" = "moonlight-1.20-2.13.16-fabric.jar";
            "hash" = "sha512-Bb9KBPuFQQnp26X+ZnwELYG6CO3UKt4aoiVUUHwww6TsfBcMVJ/xWMJU+ZUw205QYOwLAc0+wvBe/vdGGA13dA==";
        };
        _G0bF1XMG = {
            "id" = "G0bF1XMG";
            "file" = "moonlight-1.20-2.13.17-forge.jar";
            "hash" = "sha512-4b6lSw/oFmj15gXHOcqrhAjcfcQzhaRtMGg01Ba5NLLFeM/JftYKHPSJNISC8PGmsytBcnCmeuDKdUkUpj8LDA==";
        };
        _p0mTgRzt = {
            "id" = "p0mTgRzt";
            "file" = "moonlight-1.20-2.13.17-fabric.jar";
            "hash" = "sha512-76rFgcFRJ1qGUJtjVXbTWDUlwjyvZILf6lpCXYJIgZVGYyXim78z8Zko7ISKmV/C0lW3ccjFDrPcjIJcDtS+oA==";
        };
        _AMHPoBVL = {
            "id" = "AMHPoBVL";
            "file" = "moonlight-1.20-2.13.18-forge.jar";
            "hash" = "sha512-++5MRCNN9zGghqf0B9w9cE4/vy/jyGnByL+JCa/Zb3viAH07/u+ojLBjtd/ud715pPjlm2jloPl/3iWUqajijQ==";
        };
        _tcdvN7tm = {
            "id" = "tcdvN7tm";
            "file" = "moonlight-1.20-2.13.18-fabric.jar";
            "hash" = "sha512-UQ3ro/VKpBnk1ptl2O4Li8bhGI268A2IKcx/zhpqgzcsTs0+9rkRBRGo30G3tMlyzFwf2H9aONvbFDHmIRYNcQ==";
        };
        _5PFyBJA5 = {
            "id" = "5PFyBJA5";
            "file" = "moonlight-1.21-2.15.0-neoforge.jar";
            "hash" = "sha512-P8E6m+5RU31X/FGTWL+Lu6Ah0M1k57CnqcAZ752c63/y2B9T3tEPhcI4DZtEPpWSeaB0K7nXsCRKzEf180mvXw==";
        };
        _kGNqDaWv = {
            "id" = "kGNqDaWv";
            "file" = "moonlight-1.21-2.15.0-fabric.jar";
            "hash" = "sha512-RDT8kPY/nhH/XHdE6gr3yhHmARHaOBBlgO4IZ/GgESWeCFR34JKpGcOO4ggAgSFsUqiQ91Pdr7sqxNmiBrH/Mg==";
        };
        _S1om47iD = {
            "id" = "S1om47iD";
            "file" = "moonlight-1.21-2.15.1-neoforge.jar";
            "hash" = "sha512-KrQfjRk2x0t/wuJN20JNdEg+VhLpaTRSJKdVC76GNMcgFb/9nGLO9ZCP+PXd8murDqsx3iJCIwCdu/XsOmJHtw==";
        };
        _NN03gsib = {
            "id" = "NN03gsib";
            "file" = "moonlight-1.20-2.13.20-fabric.jar";
            "hash" = "sha512-PUJy75TFBDkS1tPLwb+2lE1TBvO7eteG8bPfqyvhpWy6szX/Je+H+XAN68LE78BW7v6TZrwjbH5caSyQxQiRjA==";
        };
        _Lyp7MGDt = {
            "id" = "Lyp7MGDt";
            "file" = "moonlight-1.20-2.13.20-forge.jar";
            "hash" = "sha512-xCgoeNXMbZ+7tWqTBIgBr3BRqQ4usJIQim4o6PqrNlUScu30Ddh3aViF/py/xDT03Qa/caeV9JtQiL02TxQUTw==";
        };
        _4WHEXAWx = {
            "id" = "4WHEXAWx";
            "file" = "moonlight-1.21-2.15.2-neoforge.jar";
            "hash" = "sha512-txXF9b5C/TfFsqOygV5MEsuOg3NHX9KtIZNsPX0NFyhbplnA8D6naqCvEi8hoVmW6uwU99MXZvz2MJTutrDY5g==";
        };
        _GiFFycH7 = {
            "id" = "GiFFycH7";
            "file" = "moonlight-1.21-2.15.2-fabric.jar";
            "hash" = "sha512-O6cVOhaqXN8+RzMm3yusgpHiVwjlMscWIyfdIfciEc7eWCKYG8M7pQBJhwY9Yt81vBdCXy9oLlNxsxuojXVnMQ==";
        };
        _aQicAn4g = {
            "id" = "aQicAn4g";
            "file" = "moonlight-1.21-2.15.4-fabric.jar";
            "hash" = "sha512-jwKzXqNH6Zl3ld4IdmNmUpv/vYHc5c26UMY8YX6+vmOrMsq+7pxRLAPvIqW4sUPzh1a4PgZgJ9MSqdWBYOlkCw==";
        };
        _kknsvuKT = {
            "id" = "kknsvuKT";
            "file" = "moonlight-1.21-2.15.4-neoforge.jar";
            "hash" = "sha512-Li3D1rdxh8Ax1WK6jbUnoUNwNu4UYTZuNnwTTDkVzzDeKtyvWILcJnUF9bMOynsDV1HLip1CJJte8MNqYXZQhw==";
        };
        _PArwajAy = {
            "id" = "PArwajAy";
            "file" = "moonlight-1.21-2.15.5-fabric.jar";
            "hash" = "sha512-ZvwoPQAPbCxdqETVRi0i1UuWE9iDKZZ4av9eTSPYkS9QBSlpMKPTLGHhXSiNXQIlO4W1PwZdAmmczVF6jg9GSQ==";
        };
        _vEfFj1yw = {
            "id" = "vEfFj1yw";
            "file" = "moonlight-1.21-2.15.5-neoforge.jar";
            "hash" = "sha512-mxxX+o8DEQmKwfVJ0pAKlvmmeikA/Mn8cWQTG8gVnObULSB5ZAAW6KUbeir1D+Gucq5W7hc7BiqY/7IKXWlNng==";
        };
        _n4g45Ilk = {
            "id" = "n4g45Ilk";
            "file" = "moonlight-1.21-2.15.6-fabric.jar";
            "hash" = "sha512-mUDnFnbChR2xobWDVhQ6PHe1IdVdfu2mb7i7uZKYyEPIWt6pbZvzBV71LTkBcRqQCCBIXX3REld3dV+WvOh+qw==";
        };
        _tmbRNRTA = {
            "id" = "tmbRNRTA";
            "file" = "moonlight-1.21-2.15.6-neoforge.jar";
            "hash" = "sha512-2Ve1+ndZdVM5TQF7tYIyry9fSVZkc0I7+3kkMHUGTAEub99PLzoNvH0VjyjcGBCzzPETzR6Xl8RJa4zIsfrtcQ==";
        };
        _PBAXd5Pg = {
            "id" = "PBAXd5Pg";
            "file" = "moonlight-1.21-2.15.7-fabric.jar";
            "hash" = "sha512-u3AmPA6zIJi+OMWO+8Lan+ggX6rftw2FYVHEnD1l5QhOQ6jxWCdwuspDcvVxE/fn/1XJao6XCKCmgre9NXx7EQ==";
        };
        _QbpojvLi = {
            "id" = "QbpojvLi";
            "file" = "moonlight-1.21-2.15.7-neoforge.jar";
            "hash" = "sha512-LaVoRz7/3hCnu47t8GHatjjg8cNNiq6MwbBw65x8tJaAUvpMxZ5kFlA+aYyZHpgcg+ULzFcWWjOJ7zk7HItk1Q==";
        };
        _9L5HTOr8 = {
            "id" = "9L5HTOr8";
            "file" = "moonlight-1.20-2.13.21-forge.jar";
            "hash" = "sha512-b+pRZMNw1xMswtUcTnOM/p2AXKixbAi4Ai8OhqwuyM0sDXenWyef5XxSnHvmJc3r3WJvP6d1Xlq/37sdIhKGow==";
        };
        _wkQOLKYl = {
            "id" = "wkQOLKYl";
            "file" = "moonlight-1.21-2.15.7-fabric.jar";
            "hash" = "sha512-rPHqNNKRHz5BUt/d41d3P4AJVGJHLAanHZjLddStaVWMjYkO+CemkP0d/9ziUNjTdetih7CgfWskPZ/DXigRYg==";
        };
        _QvuWQBJS = {
            "id" = "QvuWQBJS";
            "file" = "moonlight-1.20-2.13.21-fabric.jar";
            "hash" = "sha512-L3VCUK6nhcV4zat5mrjFY76Z3jJ+rXQi/0Rdfx9n0Hj2gvklINnUsPhGR8Tm4ojqIXIlIE9ysO0PN43hie+L7A==";
        };
        _HIZKPAzN = {
            "id" = "HIZKPAzN";
            "file" = "moonlight-1.21-2.15.8-neoforge.jar";
            "hash" = "sha512-5oWIE8k58yYuiDXYxCm1wK5pADI2ArQhoHgSU6RL6phlVKgkKl8oGbDn2Vy3uTRSuV5ZvKYODYNcr1h0IIEQDQ==";
        };
        _zQYscxjh = {
            "id" = "zQYscxjh";
            "file" = "moonlight-1.21-2.15.9-neoforge.jar";
            "hash" = "sha512-x8KBkjOotd/lAn9gUWdPVxZ485JF5eHhTs8bYJ/g2vmQXT9bKgSnlZbRPz6qvxl5OiVvy6Cbp9oYGf8FlH4OyA==";
        };
        _b8h1KH7T = {
            "id" = "b8h1KH7T";
            "file" = "moonlight-1.21-2.15.9-fabric.jar";
            "hash" = "sha512-cM7QGaNGgAFvDtqRqmw6EaBsH0ZtdLtmMnH+Z0W3J38xsn6Zc4VonKwoxVegyg3Al1tP55JJlqmwY+YwYqM1zg==";
        };
        _xHYP1F2t = {
            "id" = "xHYP1F2t";
            "file" = "moonlight-1.21-2.15.10-neoforge.jar";
            "hash" = "sha512-cOEw9fqHU9lMlzCDIcb2ntQisNJ0KiZ6eWTTSQq3dNUW/9lOb5cvVzwhO4v2O0k1TPQcSNRE2jSpJYGe5SqqVg==";
        };
        _4SHY21GL = {
            "id" = "4SHY21GL";
            "file" = "moonlight-1.21-2.15.10-fabric.jar";
            "hash" = "sha512-hPf7FVKgvFMduHpeCrdLPMx3Gzd78gJfyi/DP2w00zg32IYdLz5iCNyont/wzF/wWC7wrD4ZVslbiBVGoE2C9g==";
        };
        _Brqi03X9 = {
            "id" = "Brqi03X9";
            "file" = "moonlight-1.21-2.15.11-neoforge.jar";
            "hash" = "sha512-v9hccz91wwOtEvZU+lUD5SbxswIex+oz4UEIb1bLczwYgZsarAzl9DU4gd5LmCi8A7v1M+JkI2JIxCy2a/rHQA==";
        };
        _hZdvD67F = {
            "id" = "hZdvD67F";
            "file" = "moonlight-1.21-2.15.11-fabric.jar";
            "hash" = "sha512-jB9UZ9llierwYtf9e84rSll2SBGM0dB7gt+FUHn1gf8n9AVbZbVo763kuHQRzPhcmvOS5nT5GWDzC7Cxr+N5/A==";
        };
        _2flI1qQE = {
            "id" = "2flI1qQE";
            "file" = "moonlight-1.21-2.15.12-fabric.jar";
            "hash" = "sha512-DNTxDTVvRbwNgiB8IwvDiKli1OuZiD0Ab2VkAoRRmjQBj5+Sn80hPH6XMmBMpWPpeKkEs19mOxi3onnDQergYQ==";
        };
        _V89sw7Xa = {
            "id" = "V89sw7Xa";
            "file" = "moonlight-1.20-2.13.22-forge.jar";
            "hash" = "sha512-MGUTQP2nO3QNG0G7PNOH4OPHFjjbvUCX1Kd5jwdxDVT5HmqaEb2xTY7mdsIKufG2PVnMUK4wMNm0osjcsprweQ==";
        };
        _ubMxrhxl = {
            "id" = "ubMxrhxl";
            "file" = "moonlight-1.21-2.15.13-fabric.jar";
            "hash" = "sha512-lxGX//LANLedMB8QMj1f5pR01DSBaXBWpvuLYis10rQzY6838ld1ExbtnycSqWJZWEYEkuHftRoxz0T6JGdctg==";
        };
        _zWFFIEvk = {
            "id" = "zWFFIEvk";
            "file" = "moonlight-1.21-2.16.0-fabric.jar";
            "hash" = "sha512-sbHCJ8f7Chb5Ny/Wbf6WbSwgVbnTDIp6I4GdpG+OYqT15CiFuI/CRB7vBAziB7rFo9+skXF7Kr2QkSpdIpoNog==";
        };
        _uBM2xn7t = {
            "id" = "uBM2xn7t";
            "file" = "moonlight-1.21-2.16.0-neoforge.jar";
            "hash" = "sha512-2JnNdAoUL/oM1G79nOahUSgIx3scW0zXx2o1B1/qdR1HNloKOIqw2aF7tq2ioMm+/ya7MiOdl6dJR4qh/4Z4JA==";
        };
        _WpzxoawA = {
            "id" = "WpzxoawA";
            "file" = "moonlight-1.20-2.13.25-fabric.jar";
            "hash" = "sha512-7HN1S/hLN2L7fv6kyXcjlcQ6I577ruDUg9p/w9dJ5aeEsfaNLWccs4DosavlMAsY7mCnHV81BMbCj2i2WrkphQ==";
        };
        _EAVq8Fld = {
            "id" = "EAVq8Fld";
            "file" = "moonlight-1.20-2.13.25-forge.jar";
            "hash" = "sha512-9uLMV59MdQzvrOeBZtOrgpUR2Ntz4mXDwwNIY3L7QVU7Wb90RL5GsVVi2UgRZYEOmGG8AXcyiEgQ1bBXkFClMA==";
        };
        _K6cYSyQa = {
            "id" = "K6cYSyQa";
            "file" = "moonlight-1.21-2.16.1-fabric.jar";
            "hash" = "sha512-gDDBBRQdFIVg2CKbEF9s4/Q0w6KcOyPPhoH8+GTtDhEfx1WbCK+clqnE32rCZA0TqDyMnfJPeirDJ+0PUJYYBQ==";
        };
        _XbJeCjCy = {
            "id" = "XbJeCjCy";
            "file" = "moonlight-1.21-2.16.1-neoforge.jar";
            "hash" = "sha512-GNJOwMyZJWguEAh/I7sxIEmuDlZMpoeatkvpiaCx50lg8lJ2wvqoZ8spuwSrf9I1MOx0dfzKqbDoKn2cNw4VsQ==";
        };
        _p1z8ZkdO = {
            "id" = "p1z8ZkdO";
            "file" = "moonlight-1.21-2.16.2-neoforge.jar";
            "hash" = "sha512-jFQXgGWqq2QFgFf0tdwOPUlQNASyWKrunMt5G6N01w9okuq0JIwmRHAWoCZuVHUjpVLbjyOoXnvbVWczNnOeuQ==";
        };
        _NVUd3U4N = {
            "id" = "NVUd3U4N";
            "file" = "moonlight-1.21-2.16.2-fabric.jar";
            "hash" = "sha512-hdTUJl0yhx3uMqyLanbBgITG/Xj4Qgz3EhXXxbfPKVO4eFLT4LvUTEUkCp5XE3YJtsqhCb7vCI4oDpXdFqFUhw==";
        };
        _LodWboGM = {
            "id" = "LodWboGM";
            "file" = "moonlight-1.21-2.16.3-fabric.jar";
            "hash" = "sha512-IyKzkjKfFfx3wfXJ5gHpx13LP0AZB2qPd7jIa3+ULqFb9TXGF7rmnuq5V7BY5NkbsiXL00E+advbHDXjHshszw==";
        };
        _jPQM79Mg = {
            "id" = "jPQM79Mg";
            "file" = "moonlight-1.21-2.16.3-neoforge.jar";
            "hash" = "sha512-Ij3dijhLBx4XI86PealTc2TATlQtZudnRL6SXd4qFB+5KxkYtqxbWo2I2gBgJ5RdtjuNZBiGmnO1rMGf8M3Dbw==";
        };
        _vdFekJrB = {
            "id" = "vdFekJrB";
            "file" = "moonlight-1.21-2.17.0-neoforge.jar";
            "hash" = "sha512-GaiTXAIV2zzed/jaV5s9yHyzSc8CfQTzhTmqacv05s2ld6PWkCltEDIZK1eBHZCK3qfSqXZh/5EUbIqcDPIerg==";
        };
        _a7KHXXoz = {
            "id" = "a7KHXXoz";
            "file" = "moonlight-1.21-2.17.0-fabric.jar";
            "hash" = "sha512-tws5DD2bITMXCpsUHRo3Xokw++XKuwT7ZFfCZjbegjXgOMa9ujddaQNbOg6iOsFumD+ho9Rf6sJEDU2bPU/VlA==";
        };
        _hMwOJKpN = {
            "id" = "hMwOJKpN";
            "file" = "moonlight-1.21-2.17.1-fabric.jar";
            "hash" = "sha512-8L2hBpkyyRvlRXXPDnMXj/8CX+tSTYddmWzAKwEM85NBlCkU9fSOFunRiZFfFj3LD9vCwYQJCj7CPNnvVRyTPQ==";
        };
        _ZeLnvo3v = {
            "id" = "ZeLnvo3v";
            "file" = "moonlight-1.21-2.17.1-neoforge.jar";
            "hash" = "sha512-APEIfvIGeql60i62/i4pFesP4StBkmDxmup15VRJptYoT2Ao2ir4LcgW9SC7+VCBeDOhk13Ah6zxiaXn8I7iGw==";
        };
        _iVtYUiO1 = {
            "id" = "iVtYUiO1";
            "file" = "moonlight-1.21-2.17.2-neoforge.jar";
            "hash" = "sha512-e1nth62IgsduLb0iVyZ0Ac9NYZgr0+ZFYZCwVAZhrUlPxGeSAsmner4FxK8VD6D7v2EiK17vQQc7WyT5cp69Ag==";
        };
        _f3tv6G0l = {
            "id" = "f3tv6G0l";
            "file" = "moonlight-1.21-2.17.3-neoforge.jar";
            "hash" = "sha512-qW8vKAhgjWWPW5Mvh38ouV4MxmGuGcbIMzNd3+e4MPp8GsT89RAztyHWHMhE9DCL300q4wbnhuNxpcJIoHhrTw==";
        };
        _QlxlugpH = {
            "id" = "QlxlugpH";
            "file" = "moonlight-1.21-2.17.3-fabric.jar";
            "hash" = "sha512-Y09miBmQCdN7kEf5vKVSpXC2dMSWaCRIVwUylqhC5VrF0pwcN1DFAKX2H1FMsQyqpoRp1o251n79fS9rDKgo1Q==";
        };
        _On0Q2AQu = {
            "id" = "On0Q2AQu";
            "file" = "moonlight-1.21-2.17.4-neoforge.jar";
            "hash" = "sha512-esg/WEk6KUy67wPcw9Vs6MPMVHbQVOcoNk5VUU9p6aUGp0/6b61iOS4JejVqqpJdPE8fSGwSqk5UizdtfllT/g==";
        };
        _DQSogXfO = {
            "id" = "DQSogXfO";
            "file" = "moonlight-1.21-2.17.4-fabric.jar";
            "hash" = "sha512-TdnzcYNWLYgLkgy4qRi4eE12Ak9aJv1GZjhNx96ZskTPdNjAt53nixjeIK5QnrIeeDff0p4TscTW3tfRa7baWQ==";
        };
        _jC0EiiwU = {
            "id" = "jC0EiiwU";
            "file" = "moonlight-1.20-2.13.26-forge.jar";
            "hash" = "sha512-X/FEFumAlKg1kdwCAfzztb8oU8aXo1rDHckGq2a8z8VQZ3A+zqER+DbwhOWXBvVeG5ZZSyUPVSORTzC5fRIKtw==";
        };
        _xNJzfsnK = {
            "id" = "xNJzfsnK";
            "file" = "moonlight-1.21-2.17.5-neoforge.jar";
            "hash" = "sha512-4cMXEx5l5o5gr9C2wAQTU9yOlchKkCj3guGgXaf0wbQG3PJDPH2H986/6CSS9csv0noaJNKL4+GJ2rejIgKNHA==";
        };
        _sqh2WIkQ = {
            "id" = "sqh2WIkQ";
            "file" = "moonlight-1.21-2.17.5-fabric.jar";
            "hash" = "sha512-Mi8Y/qOUtasn2CyuIxU5jslxsWTkrXImaXel1TCgWinch+004zRJHL/V6uM+a/lNmxBJmSwdk8+vnJHyWwLK6Q==";
        };
        _xYO2OLhy = {
            "id" = "xYO2OLhy";
            "file" = "moonlight-1.20-2.13.27-forge.jar";
            "hash" = "sha512-n75x6sNySim+T1oztPCnDGvmGv7lRNKhRucCpPOL2wkuImBL1bd2fmkULgH0loMemwJkY9Hyahsvp39ZMNKCAQ==";
        };
        _giUFnfY0 = {
            "id" = "giUFnfY0";
            "file" = "moonlight-1.20-2.13.27-fabric.jar";
            "hash" = "sha512-YOmh1N9yOoFfgdEOnFBhsEKNJD510BBQopy136DDLWj4woNUoXWGyYwlesncYC4EKADIy/TJO40Gr49shL2dlg==";
        };
        _QuW6ETqH = {
            "id" = "QuW6ETqH";
            "file" = "moonlight-1.20-2.13.28-forge.jar";
            "hash" = "sha512-EMyE6hpyFnWqg6+m7ii0ZqsVeglesCzU8EDbvwK6PnJ4hf2QXC1ANjDawMPwtb0MCxjBVYzKwbselC2vUjd1tw==";
        };
        _ZPuswAPp = {
            "id" = "ZPuswAPp";
            "file" = "moonlight-1.20-2.13.28-fabric.jar";
            "hash" = "sha512-6pEO81cgaCtzzQQbthfLqniOIUg9ELVoSl6Bk2tzXZW2l56CunUiF/YOp/8X+Ir3qVb0HVA2hIv0oIWBzXDjdA==";
        };
        _o55FwWkU = {
            "id" = "o55FwWkU";
            "file" = "moonlight-1.20-2.13.29-fabric.jar";
            "hash" = "sha512-PottVht4fcH78ih9xQCsK/ptx5T2J+qi6YchU8VRltMewvpUULyXpVPx8quBVkySvKWflAHLPPfJSpOq2dybyg==";
        };
        _xohPKX6F = {
            "id" = "xohPKX6F";
            "file" = "moonlight-1.20-2.13.29-forge.jar";
            "hash" = "sha512-9tsDu+uGXLEPxBjSrx/BWx7KLXugfn7zMeTqCvVKB7Atft2cCF/8pbtYw5Y49zzjVOVt37aHCUJ3+6vwZXxK0g==";
        };
        _g0d3msdv = {
            "id" = "g0d3msdv";
            "file" = "moonlight-1.20-2.13.30-fabric.jar";
            "hash" = "sha512-M1TpXg37yMgx4wm1eLEN2Mwrl90bWP9JcPHvQLHpY2lan21pQm5kqSlYbIDPeqvfJGPb4Mf8pWm38nixcBeUAg==";
        };
        _Ahf0DSRR = {
            "id" = "Ahf0DSRR";
            "file" = "moonlight-1.20-2.13.30-forge.jar";
            "hash" = "sha512-jXhKvQyW+esyXB/GXEFuIdpTBXn/C0lSvaUWxm3cAC3EYEElNQn0t/Misa16+lxLe/W5hs1UriCDUYzl7RnDcg==";
        };
        _l4NuxZ1S = {
            "id" = "l4NuxZ1S";
            "file" = "moonlight-1.21-2.17.7-fabric.jar";
            "hash" = "sha512-aeL9m70WKueHNDeJA9sBaKOc8pHyNwjb0tsa3DMRgJrtx8+d6u7jG99/G/bQRrYF3lIdbTPJt6O5EQzqIL7vFQ==";
        };
        _EGk3hNI5 = {
            "id" = "EGk3hNI5";
            "file" = "moonlight-1.21-2.17.7-neoforge.jar";
            "hash" = "sha512-5pYun7kpQ3SAxZYPemrQSSzCr2A7mmjn4ce3/mKBmjOWA7Gc69DIZ3y60OFYdgBd5yfZl9g5oJ8o1sLeqkSjXQ==";
        };
        _h6P2sIE5 = {
            "id" = "h6P2sIE5";
            "file" = "moonlight-1.20-2.13.32-fabric.jar";
            "hash" = "sha512-F6hexOFcnaLcVPU2K4FXA2TCm/s7slceYR7nCPvCGMuismglayTnhOqnOFATf3DMtaz1TBB01wzGqkijTJdyHg==";
        };
        _w4dteums = {
            "id" = "w4dteums";
            "file" = "moonlight-1.20-2.13.32-forge.jar";
            "hash" = "sha512-sNA0eb8HKApPsZIgCdu1+64ND+saNISP2h8wOsdvO4DLCRKhQw/48i7VixYg6k5oiKltYcJTAfqnLN+KehWxkw==";
        };
        _GhEfemV7 = {
            "id" = "GhEfemV7";
            "file" = "moonlight-1.20-2.13.33-forge.jar";
            "hash" = "sha512-+8uq1Y5QzESltQw4exyNu6McDWw0aXJY8zbEDNGFaiFGNdjkquuFGTOlbspbw3HE19lcfGyrA9K2x91vCA/YDg==";
        };
        _Hh8niYYN = {
            "id" = "Hh8niYYN";
            "file" = "moonlight-1.20-2.13.33-fabric.jar";
            "hash" = "sha512-3ubPoKIBjYK2A14OFz+ZKVY/iRqLuk52fysGcrbn2jntEwPNpKYmBAdN1CAeNSWi/9YVCwFKs9xS+WNPoBptfw==";
        };
        _XoRyU6UV = {
            "id" = "XoRyU6UV";
            "file" = "moonlight-1.21-2.17.9-fabric.jar";
            "hash" = "sha512-4Fz6zM6KU+N6c6XwyGVKkpGlm1uivV92th43U1gOjmZ6Go0CiyoJ99Ytk/FhMk1IZSVnqa69e01JWcRGqZLCvg==";
        };
        _OerpVsrF = {
            "id" = "OerpVsrF";
            "file" = "moonlight-1.21-2.17.9-neoforge.jar";
            "hash" = "sha512-pmcYOx4EixuTTxWBtxNPX3CtdAHRFl1Fv8ImNJYtVTM/d318oQDYq7ZYgMKhus9zyQaAr9j7hkQ1hL3y0mJz1A==";
        };
        _ABJcJeZP = {
            "id" = "ABJcJeZP";
            "file" = "moonlight-1.21-2.17.10-neoforge.jar";
            "hash" = "sha512-zmoJH32g/e0Ow8luBBbGqw0OOw3RD8woFf4p2ha2/aycFf9/F2v2S58FpfNWe3rtuV3Gbjdt5/TJshskhARCgw==";
        };
        _LgcvZMtF = {
            "id" = "LgcvZMtF";
            "file" = "moonlight-1.21-2.17.10-fabric.jar";
            "hash" = "sha512-wbDdlw5+/JzdnV0WxGinpEKbiiQBE2HRhcLXRqaIhrsJqPkmJR9aloRMJpSeGplA2TaTEVp2KmOIE6iBMzxhDg==";
        };
        _nYgYb9yY = {
            "id" = "nYgYb9yY";
            "file" = "moonlight-1.20-2.13.34-fabric.jar";
            "hash" = "sha512-v7bnoa/JkPRaWlN4QlfZyGkQ1OdDABTnD7VP17bN0bieqfmPX5s4fehRyajAVi3Xl74v6KG1Ea2wlF2DmeqfRg==";
        };
        _sUcNnaEf = {
            "id" = "sUcNnaEf";
            "file" = "moonlight-1.20-2.13.34-forge.jar";
            "hash" = "sha512-7d5Fl/N6hN2LlUAADQrWwXPGSzJmzFvDTuaK+cFDZeXn0f0IYmu94Sb8YE4elwL4/6hDm+JsBlAhwuW/w5Cxzg==";
        };
        _EU6XdmUU = {
            "id" = "EU6XdmUU";
            "file" = "moonlight-1.21-2.17.11-fabric.jar";
            "hash" = "sha512-Q/eDXhVvePA2kGmPQt3PkUkl2/8YgKETdoC3GxcDrc0mq+gXf2veczEI335vHmzbII2VVc4rKQkr+Ozu/kCVOg==";
        };
        _SpYrGh39 = {
            "id" = "SpYrGh39";
            "file" = "moonlight-1.21-2.17.11-neoforge.jar";
            "hash" = "sha512-ICdeyxY+pNTqTb2wDxdiwdKiV7GACB5pdH+Qk9HZAGGlcpA45Gt18xjqVqlV/DToY0+ud0B8lL7YTa4ZRleT9g==";
        };
        _NoEdyXDY = {
            "id" = "NoEdyXDY";
            "file" = "moonlight-1.20-2.13.36-fabric.jar";
            "hash" = "sha512-aJO6dt+fuH5ibZcPljayTHl+krX2N4UVkqqtLaeaJnAsLoozrCz5XRn34JrxZGpmXEv8JihJ63zjcDRPEuNeAQ==";
        };
        _VR3OL8Sh = {
            "id" = "VR3OL8Sh";
            "file" = "moonlight-1.20-2.13.36-forge.jar";
            "hash" = "sha512-sYzta/xvp9+MI1/AdGZ0xxsw15AcVr+6lgyDNrMw0TVJrh80gvkMYdntHRTj9o/sAHljSx1YZo73eYQQuWo0kw==";
        };
        _IlVmmZCu = {
            "id" = "IlVmmZCu";
            "file" = "moonlight-1.20-2.13.36-fabric.jar";
            "hash" = "sha512-iwsrBWLt8OdB85m3Kzh8Y9EJFiNiweeg2l5iYEaScwfzTUqqVibsV4lGhsCX4wwRnBOR1aleqcPd+lScTSjZnA==";
        };
        _poeBpqGT = {
            "id" = "poeBpqGT";
            "file" = "moonlight-1.20-2.13.36-forge.jar";
            "hash" = "sha512-KTOj+k3IJGWZa2Z5mExAt5O01wN22vubpDTgYM6/uDMIJAqMwFjLLp7862OveBbtTVSBGpdtu5PsHXXT2Faa/Q==";
        };
        _KY2JXZYq = {
            "id" = "KY2JXZYq";
            "file" = "moonlight-1.20-2.13.37-forge.jar";
            "hash" = "sha512-bJyPUlnvXPD+DzkS571bmB/Fep+pXYRcLWqFh+nMNZmYz0w20tFnQrsers6FZhbhQ9NNsPRU9ppess+769qQtA==";
        };
        _VT6ULUow = {
            "id" = "VT6ULUow";
            "file" = "moonlight-1.20-2.13.37-fabric.jar";
            "hash" = "sha512-q8s5ot3ug+nYVZ3FguIHSJeCGz2Ol3k7bjsDDNMLPIDvrqbyKnT2q3STBERm1WXU99aUoFWVEc3olS9OJASDKw==";
        };
        _ybmJOyxF = {
            "id" = "ybmJOyxF";
            "file" = "moonlight-1.21-2.17.11-fabric.jar";
            "hash" = "sha512-NlijoB9k5FHZ2VrdmEZENDeuYzvoPUog/utshzMP/Z6W6Q+xoNZWAQ+1wg0leJxI/KQmxM/p64+kD/Qv+flftg==";
        };
        _bMVUiWmy = {
            "id" = "bMVUiWmy";
            "file" = "moonlight-1.21-2.17.11-neoforge.jar";
            "hash" = "sha512-CK3Oc9vmct+QEds3N7/JgbLlzyOJ3rsvfV5KZ+ysArqT7mW+lhKxqSgXLGolM7ALXxHn7yGQan8waWGHkU+RrQ==";
        };
        _ULfXjN2I = {
            "id" = "ULfXjN2I";
            "file" = "moonlight-1.21-2.17.12-neoforge.jar";
            "hash" = "sha512-2zzcC2yCQ+0m6tSGQd2e0xHNrymKgTCVx0szkgiahpcomEOL+Oq7QS8XSKE/rEPwaXRfyQY0ne0jUiDfPCZPgQ==";
        };
        _F7VRCvQQ = {
            "id" = "F7VRCvQQ";
            "file" = "moonlight-1.21-2.17.12-fabric.jar";
            "hash" = "sha512-1YcucxRInlZv12caiu/ZiKIwivcnkeHlURjhNXBG72ZiAFSoyhFnInxXpmbrtoBRzhdRqhWNgfeLyKZsRGYPGA==";
        };
        _crM5zLbk = {
            "id" = "crM5zLbk";
            "file" = "moonlight-1.20-2.13.38-forge.jar";
            "hash" = "sha512-VlbKk3YWF8InBSIVjoLk2k/+iM+rdXsvaayANAqZ7ZHwUaRVH7etpCY2uHgphAu8wevvw2Z86tuhFXOQqgV9uw==";
        };
        _mNqfrqqB = {
            "id" = "mNqfrqqB";
            "file" = "moonlight-1.20-2.13.38-fabric.jar";
            "hash" = "sha512-ubaU5QKh06kuuyX1rQC+kNgC3kLM+HndXs76g1+dGSn3TBVeXJFwPbo8OTHzDb4DZPb2T39Om4nV1uYMMrIcmw==";
        };
        _Ntibd2fS = {
            "id" = "Ntibd2fS";
            "file" = "moonlight-1.20-2.13.39-forge.jar";
            "hash" = "sha512-RU21kr1wnh4VpzRJM7QKDLS6a6c3tmDyMK+vgJjSag3uyJDYp+pq6CtPqX8sdUX8ZPPnkGZ7yZd55zRKad5gNQ==";
        };
        _sGjxRsW5 = {
            "id" = "sGjxRsW5";
            "file" = "moonlight-1.20-2.13.39-fabric.jar";
            "hash" = "sha512-nXmhIC4+6+uRGg2Aad433y94P0Z7cf05zlva1uqv59pfAhnWjZZ5AbiBk2BJzcmNqLAnpYEHWFlSrli7FTZ6JQ==";
        };
        _JeNyln7l = {
            "id" = "JeNyln7l";
            "file" = "moonlight-1.20-2.13.40-forge.jar";
            "hash" = "sha512-Dv6Mwmm/d1GpY38iS95dSN739WUBwCct77wxLndRQqBS9Gs7BimBXWsGvd3FDw9Kl5Ovhk7dldjLIXP6qySaMA==";
        };
        _13o9LSB7 = {
            "id" = "13o9LSB7";
            "file" = "moonlight-1.20-2.13.40-fabric.jar";
            "hash" = "sha512-q1NaebR6dhz50jLgYrHAurjb1TXyIRgVaXYQWJJaghPq8dVdpdHib+osl2egJm2GnbzBqQUhyIE1k4ACJSjB5A==";
        };
        _olQRBNfI = {
            "id" = "olQRBNfI";
            "file" = "moonlight-1.20-2.13.41-forge.jar";
            "hash" = "sha512-rCdRL5Ljrc0aMd7FbZxyzbq5at5Kn8A2NWSuDcGnQIty0a1bVeM/n4Ma6taWdBX2rPuaVX0F/iOey+Kds+HnZA==";
        };
        _JPkieuHk = {
            "id" = "JPkieuHk";
            "file" = "moonlight-1.20-2.13.41-fabric.jar";
            "hash" = "sha512-QpD43E5P/GHPTQfMQuiMpjISDjxQC5YAoULNodxLRzLsXfitkT4uVtF6WY5QmDYOpVbDPZYBMdp9x7i0DknyXw==";
        };
        _dKYvhvbP = {
            "id" = "dKYvhvbP";
            "file" = "moonlight-1.20-2.13.42-forge.jar";
            "hash" = "sha512-EqPmyknxNyC9AaCWjpw3P4qU2SPuElPMoTg2HTrpW/e6zDRRSa9oTBvpc/3M6mdzYCVVmqmF5H7NoqhGEZEqCQ==";
        };
        _6b4N0jvs = {
            "id" = "6b4N0jvs";
            "file" = "moonlight-1.20-2.13.42-fabric.jar";
            "hash" = "sha512-yNhU2lSZB8+QYNnQcdneD8NwqsatK1w1QQYDuW8WXaThoeqZwanRXR5qbDO0BIzJx5BKw2dtqgsHY6s/w1Ei3A==";
        };
        _loJ2krFQ = {
            "id" = "loJ2krFQ";
            "file" = "moonlight-1.20-2.13.43-forge.jar";
            "hash" = "sha512-NGj0+M4cnXNTcd5jDq2AgPSb5wMRKtJEPpWIGY7pzaL297caTUfAdoTvXGyj6CAwINx2tVdDM9uSzOwU9W6ASQ==";
        };
        _xD8M0jLy = {
            "id" = "xD8M0jLy";
            "file" = "moonlight-1.20-2.13.43-fabric.jar";
            "hash" = "sha512-4Y+9/FR5xSV9uIYY4aCDucdUsJFsKvrpFv8sE9/E558qU8HgCcK+e81B4JFyn8bVRA3EJw8u0xT8lcpCpzOzdQ==";
        };
        _6eGurK5k = {
            "id" = "6eGurK5k";
            "file" = "moonlight-1.20-2.13.44-forge.jar";
            "hash" = "sha512-vEgXWSRYlsUli7ejqOGpRu+GR/fiz6DGLntXFxCYYwvVkeqGxSau1dBwPaQn6kZAebmgHY/UB03FXzpElCjIpQ==";
        };
        _46RyDE5n = {
            "id" = "46RyDE5n";
            "file" = "moonlight-1.20-2.13.44-fabric.jar";
            "hash" = "sha512-L1OGwh1eRTNVCM4VQ9xYxiweYn94MHq+vqLDWMaS2OwZUFxfL0JQ6FXdY+h4YdBJrSPmrNDjQkr6+kav9AMA3Q==";
        };
        _CyMPqGlR = {
            "id" = "CyMPqGlR";
            "file" = "moonlight-1.20-2.13.45-fabric.jar";
            "hash" = "sha512-Nhbxl45ph8UGJWVynTgzvsckTSuLbP//htZ2aX4evxDEWd3jxDzvZBcgUn+A7kdP9dqisIGSud1fH8m6cy8NiQ==";
        };
        _uFOWAGzU = {
            "id" = "uFOWAGzU";
            "file" = "moonlight-1.20-2.13.45-forge.jar";
            "hash" = "sha512-KfMPlLfkxUjlGFeMxBqAEqlKC2/d1ckv0OCLAGGKPqQw+NZ6CpocpV66x2rXcaeVL4XPtU2wjaPdcTQuRXgNFA==";
        };
        _HlpH0kx5 = {
            "id" = "HlpH0kx5";
            "file" = "selene-1.18.2-1.17.17.jar";
            "hash" = "sha512-HUc1CltshoXfTvMcIXxhBzOUB+jqoPZWVigX6xFSyHKVlx7xUn/rxtSB4XHRq7r3eJr3T0rwxDsZAXmKxlXwEg==";
        };
        _1Zfl0MuC = {
            "id" = "1Zfl0MuC";
            "file" = "moonlight-1.20-2.13.46-forge.jar";
            "hash" = "sha512-tYS3j1GHyczydX+G2mC4gqoHgBKiLkm1Elh6jsLRdn314/OdUCqIwYhWDpbJz7z0qhzoZkLfkSSSiFeBz3h7pQ==";
        };
        _q7gzMJzB = {
            "id" = "q7gzMJzB";
            "file" = "moonlight-1.20-2.13.46-fabric.jar";
            "hash" = "sha512-shakK6CN2G4cbYGGJU72q5qyWeYmk1dBLlusbbQ7HXgHz8uJqu1oTZuGM0lc9AQ6yKn5LJkYMTBu0RRHxoI03w==";
        };
        _VMXffZZG = {
            "id" = "VMXffZZG";
            "file" = "moonlight-1.20-2.13.47-forge.jar";
            "hash" = "sha512-YJ0034THBdd8fFYW2LFSV8zmr7DEs6kId+7ekGhiD3++ZqLZWZZo5YSXEbchzPJulEyY3uTElVUcAfxsDV5FOQ==";
        };
        _uU2JWh54 = {
            "id" = "uU2JWh54";
            "file" = "moonlight-1.20-2.13.47-fabric.jar";
            "hash" = "sha512-vxWinpl/ryRE9jYXMjWZDTjA+6DiLn2YhqI7xF/jvAs4aOTRoxTmSBEt2pQfvonz3HjqUdMq6hXDOeCYmeSIEg==";
        };
        _9P1if4Ly = {
            "id" = "9P1if4Ly";
            "file" = "moonlight-1.20-2.13.48-forge.jar";
            "hash" = "sha512-yLgK7EGUeF3tZXMemIb/iW2M9PiFJeSFAtQmat1WSPDdi/RO6yaGxbw/7TqNcD5ta4JnapwkIiOzGlzLMndx1A==";
        };
        _zRua5Ul1 = {
            "id" = "zRua5Ul1";
            "file" = "moonlight-1.20-2.13.48-fabric.jar";
            "hash" = "sha512-7EkdVoclzSiZ/hjW0EqL9HLFYBRbQUgEOzV+oFanh5y0KxPpZu8wyji2a1t8Jx+JC0N1nqBckJsOTRhRQdQXTg==";
        };
        _z5GvG5iM = {
            "id" = "z5GvG5iM";
            "file" = "moonlight-1.20-2.13.49-forge.jar";
            "hash" = "sha512-Xlg3yceke50lxEZoeEOT3N8BGKfsR7W3OmTe713DgLIBEQQ6mcnMWzFADGlf0Xb0S+k4tmoXiCE/08co11OSOg==";
        };
        _zx0xmXfK = {
            "id" = "zx0xmXfK";
            "file" = "moonlight-1.20-2.13.49-fabric.jar";
            "hash" = "sha512-V8YXm+NLkLkJQVWf2KqtfM88+uF0cvCBFsCMNMDP4loNQnt10wAkv7UCMFljdKHI58VoqxRQDJjDjzSYIr4QJQ==";
        };
        _YtLraUBm = {
            "id" = "YtLraUBm";
            "file" = "moonlight-1.20-2.13.50-forge.jar";
            "hash" = "sha512-DWmHRfEQ04iOrJP0iS+aIxc1OEN5Bm9yaIorsY7pbuYw6bzwWL8KkbjCzOu19taVW8VIRiajj/lLlTkOW68sbQ==";
        };
        _cjS4Quse = {
            "id" = "cjS4Quse";
            "file" = "moonlight-1.20-2.13.50-fabric.jar";
            "hash" = "sha512-50eDVwsxFIYDLyFb9GNn1qyKZkrIL1J0psPVhdSTAzotJ1Ey0z6jFkfcGfd0V0abBcsMRZ3y3rBJ/iPdexYnKQ==";
        };
        _CqUQK5UG = {
            "id" = "CqUQK5UG";
            "file" = "moonlight-1.20-2.13.51-fabric.jar";
            "hash" = "sha512-Zxw1BdcAzBGSWfiXVVACG/A4uQe44DnWmSllmusNU0sTuMR0uAqxiel93aGIVM+MTaz9iUeciyDnZNdUaZiqIg==";
        };
        _Qyu7D5xj = {
            "id" = "Qyu7D5xj";
            "file" = "moonlight-1.20-2.13.51-forge.jar";
            "hash" = "sha512-IQjdgYaojvSmCnW3R2nz2/7+/nGT64Y+1MK1/70tP5et78EVoqw3a1GFz2S9Fkmw1rGJAk8RvaMylHAAQVbnPQ==";
        };
        _7AWlZeQ6 = {
            "id" = "7AWlZeQ6";
            "file" = "moonlight-1.21-2.17.16-fabric.jar";
            "hash" = "sha512-QL69HeOZWcUmEAUquZLKfslazAmLYSSwZoUgdFzYMPnmjFsgj1Rg99gAfC+iWghmSfN4RfjztJYMN6Pq4xLe6g==";
        };
        _grt9ciX9 = {
            "id" = "grt9ciX9";
            "file" = "moonlight-1.21-2.17.16-neoforge.jar";
            "hash" = "sha512-RtjBH4ZEONbHypf0dxDq0+XbKrLZ39r3uri9hXA++P7daPLUhljcHKvmtqpb6UUHYwpzikq7lc0GD3t2m2Re1w==";
        };
        _C2DZEJdw = {
            "id" = "C2DZEJdw";
            "file" = "moonlight-1.21-2.17.17-fabric.jar";
            "hash" = "sha512-hj0xCXarkw2vriJ+IydzGHKd+K/SrXLPQDBPEmAuPDpa2MOab0a3IdPxwWDDWNXnv0u5tCmx9eLdKz2oCwM79Q==";
        };
        _Ria2fpYA = {
            "id" = "Ria2fpYA";
            "file" = "moonlight-1.21-2.17.17-neoforge.jar";
            "hash" = "sha512-s340Ioh4zmX/9ZoQDc1IpIhjO3TkcNyf9usXke1IrHW6IinF7kFG/46teczcG6YlWehOCXWmLIusRWCWH07dNA==";
        };
        _mYXRhqnt = {
            "id" = "mYXRhqnt";
            "file" = "moonlight-1.20-2.13.52-fabric.jar";
            "hash" = "sha512-ZQ1ccaX81SeBAVsmklKRtUwq71n51ggB01bkmUwoqVT6Y1l9rSAwwHTedpAeYhM/zIWvxvPjfZJ4f7snCIdCQw==";
        };
        _184rBCUS = {
            "id" = "184rBCUS";
            "file" = "moonlight-1.20-2.13.52-forge.jar";
            "hash" = "sha512-0Ba18lhnaTdvlHA5kxhD7lU+pg4hekdv70qkbBsrN6nun4BOHEjyJz86zHrYI45nOOtJdlcfcvyQbsjAMrT/PA==";
        };
        _S1m4zDYR = {
            "id" = "S1m4zDYR";
            "file" = "moonlight-1.21-2.17.18-fabric.jar";
            "hash" = "sha512-A6EanhybQqJSaFgVNh5xSGngEffgQY63B6DsdI5h4SeGDwe/Ys4f4taxEMbAGF+W7udOAwml+sNI8zlsGsPYSw==";
        };
        _3HLB6RGu = {
            "id" = "3HLB6RGu";
            "file" = "moonlight-1.21-2.17.18-neoforge.jar";
            "hash" = "sha512-ZUsO/DJsPWRys9YxzyvYcHTi5F77rFm7FmI8n3O6NnehWok3cdzW7jrOb0ZUB0kTVOZYbbg4EtW1AanQoIY7XA==";
        };
        _PjpifwE9 = {
            "id" = "PjpifwE9";
            "file" = "moonlight-1.20-2.13.53-fabric.jar";
            "hash" = "sha512-3VXIzqBuR5m5CfI6Qti8+vUCGD8tbL07PHhatyJVwLhlt0bjvTsDY3vfGU5CnwsQzi6bhTcxHTYXORj3uFVxog==";
        };
        _FWYcTyut = {
            "id" = "FWYcTyut";
            "file" = "moonlight-1.20-2.13.53-forge.jar";
            "hash" = "sha512-FCFbDCMlfCE0UKjF21a/Hn8CtWJChf0y9u2S6VUUx4phVLKtsX9RoBExSs9b+uoq2SLKpz+cFKMbooIozujxxg==";
        };
        _5lNP7HEq = {
            "id" = "5lNP7HEq";
            "file" = "moonlight-1.21-2.17.19-fabric.jar";
            "hash" = "sha512-MUL2NsOnOd7Kdga9QUhT0UcMy+vWhgczqy5hv2rHvCrBe4snfoblHn4BBn0MhNKGEXQnmxpHWx0NVsURJo8/4w==";
        };
        _tMC3FPFg = {
            "id" = "tMC3FPFg";
            "file" = "moonlight-1.21-2.17.19-neoforge.jar";
            "hash" = "sha512-zhgkbqyUOxLFEC7j0hdHym14x4GvtbxI2KDQTRSIQc3qglI3vAcvlaaKMB+RrhVt694plqVmxetlRK9OUEpv6Q==";
        };
        _WLWfTUXI = {
            "id" = "WLWfTUXI";
            "file" = "moonlight-1.20-2.13.54-fabric.jar";
            "hash" = "sha512-XQxZkF2Z8VIu+airva2JCNJhQnzPuP58lrqSf8o5Dxi0h3P62ytMf/XI+fzbxmKlAgvWVnvhw8UN8z/foJUJ4g==";
        };
        _rNQdtWnm = {
            "id" = "rNQdtWnm";
            "file" = "moonlight-1.20-2.13.54-forge.jar";
            "hash" = "sha512-xqvPE95o3qXG66TYx0a3GmKrEO35z+f3hZ6JpnF3v1w4TpXex5b2T7tkgY6B2nDoynccBw9Wk1KnDE/32SCNxQ==";
        };
        _Y8hQFt7D = {
            "id" = "Y8hQFt7D";
            "file" = "moonlight-1.20-2.13.55-forge.jar";
            "hash" = "sha512-tpj8w7lDsXGEx6duqEYbWNkGTagN8IFmGsLiYg/toKdsmP5tXPKUgZRHXxIQ3xLSbEuzIV5/Ohrotmc+xrIilA==";
        };
        _E1jugXk2 = {
            "id" = "E1jugXk2";
            "file" = "moonlight-1.21-2.17.20-neoforge.jar";
            "hash" = "sha512-4GFwD8551CvRpBgtrwYLQ+86RltTQ+5wtim+h7L71DjZsSXLHU/3T9Gu3fcoYz7PgwA4/nAVmlWZJxCAoZ7g6g==";
        };
        _gUuusaMW = {
            "id" = "gUuusaMW";
            "file" = "moonlight-1.20-2.13.55-fabric.jar";
            "hash" = "sha512-EinkM6GWCmcGiOPZE8Ao3+U7a5RBPavZIrX0umSv/9kZFWO41StPNABYwXAQkhdGAAzE2U6kxN71ZTfALmjkUQ==";
        };
        _wZx5NbEW = {
            "id" = "wZx5NbEW";
            "file" = "moonlight-1.21-2.17.20-fabric.jar";
            "hash" = "sha512-uO0S3QP+wLt02io0oKVXzOzBZNcWBSjJXbFO6qsy18tWG+uwfganhVQ9YS2B9cmLP7wDCQKCb+TP81WnNr8S6w==";
        };
        _xbj2x82I = {
            "id" = "xbj2x82I";
            "file" = "moonlight-1.20-2.13.56-fabric.jar";
            "hash" = "sha512-7JVYVL0BOZPfnTDooeNSJVbRU10snNpg82pY/Lt4RBpnURbVViJksppEN/w8SgPAP/D9+G088ARYQblxHF1+HA==";
        };
        _U5BaAMQS = {
            "id" = "U5BaAMQS";
            "file" = "moonlight-1.20-2.13.56-forge.jar";
            "hash" = "sha512-OR0G3dhwCvZ2UuHvFwU34GNfQqHcjgvzwHijoPlvVlbY9cDvd4ov5s5DimvRhSzG1YUpUWD1fodcXVIfc3I2Kg==";
        };
        _YCCqrMH8 = {
            "id" = "YCCqrMH8";
            "file" = "moonlight-1.21-2.17.21-fabric.jar";
            "hash" = "sha512-IHEf2W8FheE9NTY2MpRmZY2bowWJ79pzxc3r1TJ6HgX+uePzGva6sp/N3X8B71S0pOikPhfXsRNNwIsWBF8/4w==";
        };
        _EromBwPB = {
            "id" = "EromBwPB";
            "file" = "moonlight-1.21-2.17.21-neoforge.jar";
            "hash" = "sha512-WMZ+4zIHn/gJMrk8vTjgm2laooeqwIpOtnpYSY+1STTT/hD8KGrdpIKEI1NlG2b8w493nqHFtsLJVqGWLyOe6w==";
        };
        _Wjdv40t5 = {
            "id" = "Wjdv40t5";
            "file" = "moonlight-1.20-2.13.58-fabric.jar";
            "hash" = "sha512-nNXBNFJq08EODLZ514Q2jfytoV8GOSBJCFdx69CPsJtlWrgwXhhmh1BUmqWs8+4Rd1ZQHgdeI6YAZpw2c2dZHQ==";
        };
        _BPcfgWEU = {
            "id" = "BPcfgWEU";
            "file" = "moonlight-1.20-2.13.58-forge.jar";
            "hash" = "sha512-na0Lwk7lIIHzntsz1krZErmz415T4XGzKjO8JrJtUF/dR7ngfX9PG9AlogkKi5wXHCvjRpXQrtbF5ZTnhhi7cw==";
        };
        _udEvbD35 = {
            "id" = "udEvbD35";
            "file" = "moonlight-1.21-2.17.21-neoforge.jar";
            "hash" = "sha512-zDhAa7J7fXw2EJ8b9u5HIxi7+eHH0NL/kjAwhtZ0n9ame+bwz1CObIZoG52pXUBGNe3ajC8szKZfDbox1newhw==";
        };
        _tPxHjPoo = {
            "id" = "tPxHjPoo";
            "file" = "moonlight-1.21-2.17.21-fabric.jar";
            "hash" = "sha512-wUr2kxq6qSE+Iiniqj/ifSqe9ixi4lxblHfez1ObiweRbWvlJmoyDOryMvF+VjWGPwBsvOXNL+DdHv5zuV5dHQ==";
        };
        _nrHbYF6F = {
            "id" = "nrHbYF6F";
            "file" = "moonlight-1.20-2.13.59-fabric.jar";
            "hash" = "sha512-Id5XfgFnyjxwsUNe2Kf6BwK5QStbaOqxuGi18DpBtw39I8migBBzcnbOfxvKjhdxaIvwC6KYrtdMEyMZzyOP4w==";
        };
        _8vV1nmSz = {
            "id" = "8vV1nmSz";
            "file" = "moonlight-1.20-2.13.60-fabric.jar";
            "hash" = "sha512-bTLfqyIslYmP0HncsLIgmfH2qdYY/wOa34YXigLOywUxwlouHnt8GYGZN/wBstuWvtgSog5n+GU1f4n2RazcYA==";
        };
        _3W4ygqv8 = {
            "id" = "3W4ygqv8";
            "file" = "moonlight-1.20-2.13.60-forge.jar";
            "hash" = "sha512-nEBjyQwQPwHh/Km3npSEkUUpkG4F/A7hm0DAd/BOvqzo+UBdZtq1OIhaoOwxgh+aS0Az/TvxsOXWdLHEiFhgTQ==";
        };
        _R3FC4NZt = {
            "id" = "R3FC4NZt";
            "file" = "moonlight-1.21-2.17.22-neoforge.jar";
            "hash" = "sha512-fXBi0LDzt/uRbs6vK3S2Yg93qRE+XEUp1cOQRX3Zx7lKY+YrIUesSwqS3Zi2qisIRlTwjAvCMqxPA1GoYMyRpw==";
        };
        _M1PW32Cd = {
            "id" = "M1PW32Cd";
            "file" = "moonlight-1.21-2.17.22-fabric.jar";
            "hash" = "sha512-OOlSHxlPMfegNu0gGBQK4Z7qqAOYhF34f7lxPfZYB/TQofdK+1GrMbmuiDoX8np+GYfFM/P1DmIwdhf6+2bf4g==";
        };
        _bByPD8Wp = {
            "id" = "bByPD8Wp";
            "file" = "moonlight-1.20-2.13.61-fabric.jar";
            "hash" = "sha512-vbbIKtahE+kfz+f+K115d8kfOVOTXtBKkUYz8fi70pad3yEEHMcNjBPa7DD6ys/gDqByzsIxOWkfxbvURlcByw==";
        };
        _QzGj9szm = {
            "id" = "QzGj9szm";
            "file" = "moonlight-1.20-2.13.61-forge.jar";
            "hash" = "sha512-5/VXQ+zJcJLIKwSPpDgikdNviAmuyi8+NH7/UCZAYtqlVjycIaWw2A6GLN50WbuIhU1fO0VmlnHBJcaD6fkihQ==";
        };
        _wtyiXdEg = {
            "id" = "wtyiXdEg";
            "file" = "moonlight-1.21-2.17.23-fabric.jar";
            "hash" = "sha512-ly5L3i6y5xmKO+Zbq8e+A1M+wvtqAdANLePrDvgq97BZDNTCVc9BZd+mte8o2sAe2SXXfRUwMRb1/L0wZpp9EQ==";
        };
        _2FVoKVH6 = {
            "id" = "2FVoKVH6";
            "file" = "moonlight-1.21-2.17.23-neoforge.jar";
            "hash" = "sha512-l3QbmVw/AtlCWYoHIQ86R/1msl91fcWIhQaOvjXpJhyC3acvMXEJ5fVGqU37ujfgVLQj/oyNwcPNiFh5eD9wow==";
        };
        _dj7veZbv = {
            "id" = "dj7veZbv";
            "file" = "moonlight-1.21-2.17.24-fabric.jar";
            "hash" = "sha512-SewhFcka+XU79vrTtQIDWl/xSuYs+A0YiWcdCyCX5nwnU6eu8uwywMIPJ9s5ATocE9FXBYBAvhQXG3T2HMvVPA==";
        };
        _fLIqvaso = {
            "id" = "fLIqvaso";
            "file" = "moonlight-1.21-2.17.24-neoforge.jar";
            "hash" = "sha512-omDYK23gkUyndpvrcT0Chch1gd0aGLR5wyr7xrIQ0prSd946Cjr+UUU9OFwjE5Y/+TCdU5Xq2ixaWvQBRrdWgA==";
        };
        _FOEtgeJf = {
            "id" = "FOEtgeJf";
            "file" = "moonlight-1.20-2.13.62-fabric.jar";
            "hash" = "sha512-/nJ+wQ1tdgg9r8QMOGKgmO2iODK9Q4MgE6whRvaIm32N0E0b49X9+B6WxBSmmHT1OGghjXp1NzLHmHDd3BJ4LA==";
        };
        _KchoeZyS = {
            "id" = "KchoeZyS";
            "file" = "moonlight-1.20-2.13.62-forge.jar";
            "hash" = "sha512-dNc71reH4N6i3wwgqxNnrvy0nPbsY+Vco5XcuYhHC9a8PqfS0KyBCT1Ht3DpBS+R9sftQpr8657g/RqhLNjIpA==";
        };
        _5AXiVqAJ = {
            "id" = "5AXiVqAJ";
            "file" = "moonlight-1.21-2.17.25-neoforge.jar";
            "hash" = "sha512-O4Awlh/RY+t0ufSmStweLfQvBJmwVZRisvBj8crAup2P8WNX3DE2t+hkOExS+AcIRKJ7NOcww5rUZcoVTEQrVw==";
        };
        _uvoIg0kC = {
            "id" = "uvoIg0kC";
            "file" = "moonlight-1.21-2.17.25-fabric.jar";
            "hash" = "sha512-LhGp/1Ei/V81GfX2nqZ4BiU2dP5+PQlCW8YhXcwe9hOTyN7PNJ5zQzehh9oSBkTDwwHAbReqCMh7qpKvs9G5/w==";
        };
        _iJwRg8Sc = {
            "id" = "iJwRg8Sc";
            "file" = "moonlight-1.21-2.17.26-neoforge.jar";
            "hash" = "sha512-EgnpmHDF+0qLzn+msfO/I2P/8XmaDx7P+Nb+i1rP8dQRnnr8Z0gbxp9QOiHEUYc7ZlBm4xb5eNgjJEM9BDXQPw==";
        };
        _nDv7Jnbb = {
            "id" = "nDv7Jnbb";
            "file" = "moonlight-1.21-2.17.26-fabric.jar";
            "hash" = "sha512-Msoq/nP0qs8FZdar7nP1pPaW5VA8cl5z32nl+gAM+t0BS0mq3gvLeMaPR+33ljzi4YaK8s2PSfvY1c0t5Vlxvw==";
        };
        _k6d6X9G5 = {
            "id" = "k6d6X9G5";
            "file" = "moonlight-1.20-2.13.63-forge.jar";
            "hash" = "sha512-TKw9UCfsiQuTEI6Ae7ygAVw06xLs+l51k7Vxp3SuwwoX2e1FTZgcUbm1EeihqWEUmmbIXbXWgnblE3zWtL8UWg==";
        };
        _ljPeLxDw = {
            "id" = "ljPeLxDw";
            "file" = "moonlight-1.20-2.13.63-fabric.jar";
            "hash" = "sha512-5lGD9bJG1ZnmIYZWHVBI519BBigl/EcHrHoarHotjs+1P9tDn8+k8wOLINgJTEeJxMuaEckRTpx3q2hY/yhF5w==";
        };
        _Fi1uRVme = {
            "id" = "Fi1uRVme";
            "file" = "moonlight-1.20-2.13.64-fabric.jar";
            "hash" = "sha512-alWAjj7NWBQSu9ktcHcYrYkOpKbMRX7tfRf81bYSrDVus5MHm2SXwQlWADKa00/DNxAiBe+BEkI+LYBl3jWvLw==";
        };
        _cXyhEqZi = {
            "id" = "cXyhEqZi";
            "file" = "moonlight-1.20-2.13.64-forge.jar";
            "hash" = "sha512-JKhklyozRDyZixq1DHij9akB9z5WbjBnOXVtXwVUszewhSdwDoP6hfKynOEyH8hgoSLfqMhCmA6pz27T0/tl9Q==";
        };
        _eaB43zJL = {
            "id" = "eaB43zJL";
            "file" = "moonlight-1.20-2.13.65-fabric.jar";
            "hash" = "sha512-+rmqrLn00gab/tPj8GAR07Fyl9AqjPK9nsoua5QuMU9rFVSNtLn/Fro+zkJT6Rcf+ehjjIHDu+79XXhw2HaeLw==";
        };
        _H5yw7unT = {
            "id" = "H5yw7unT";
            "file" = "moonlight-1.20-2.13.65-forge.jar";
            "hash" = "sha512-k9cwScVlVmJysJQtYb5Rqt707lq2N9S5kyBPWgAzfVsYKMLah+xzUzw7RKrc4Ta/ReT39k2TAJCsT3q/2pOUHg==";
        };
        _aNVvKgPB = {
            "id" = "aNVvKgPB";
            "file" = "moonlight-1.21-2.17.27-fabric.jar";
            "hash" = "sha512-12yb6slKREG7lein6pdZiboU0VUhNYo1ndeDHa040JUv21SLk65Lh4dDm3IB+OG1MiVXjZmMJGzsYwLx21vObw==";
        };
        _rb8CVwxs = {
            "id" = "rb8CVwxs";
            "file" = "moonlight-1.21-2.17.27-neoforge.jar";
            "hash" = "sha512-odF80P0YZv7PjfNsJyt3uYutI0QlIe1O/f0ARjc5bzrU8HcnQd711ATKlfo6qTyqFeISWG+bRczq6PVI+kbbkQ==";
        };
        _LJQ6ylRM = {
            "id" = "LJQ6ylRM";
            "file" = "moonlight-1.20-2.13.66-fabric.jar";
            "hash" = "sha512-haxunLU0jgxShywUfjbmFLdD/opgd0BvxiTmjbcUW/wt6QQuqRLY2ZM0oIaJBboRXwbBRMX9uJRfmPd6DCG3qQ==";
        };
        _xNQa7vHO = {
            "id" = "xNQa7vHO";
            "file" = "moonlight-1.20-2.13.66-forge.jar";
            "hash" = "sha512-XQrHuxAcZ9R5DLXVhwivrcfWTg0DpJK/fLho6/t4E3xzyh+5+triuwxbHcq5Fne7iDhauFt7VLn8APvIAMzX3w==";
        };
        _Oz7Hhkii = {
            "id" = "Oz7Hhkii";
            "file" = "moonlight-1.20-2.13.67-fabric.jar";
            "hash" = "sha512-lnqrffqUTn7xoh7aB45B80q+WGMHsnerJ+tU1hTsXNnYv4/T46YkWp2Yf1M3+f7FAFbgaf4LKk6IsqyeZ7OWvA==";
        };
        _LG5BF5qR = {
            "id" = "LG5BF5qR";
            "file" = "moonlight-1.20-2.13.67-forge.jar";
            "hash" = "sha512-WPHpO1j6EGFDjROCLJHm2At1vqahsozxE0KTo7t/pyzRRp/R8Pqs2e+77Z4DbviC7jtsW0Tr5uF2JWa6gYqloA==";
        };
        _6C0snXQ9 = {
            "id" = "6C0snXQ9";
            "file" = "moonlight-1.21-2.17.28-neoforge.jar";
            "hash" = "sha512-s1QFiOYmK5WjNi+lB1XLoB2RJ+bkeEaCOhBu62vBfDKkdkbhajNK1EHmbzGl0ihfefLLnLuuxcVHFkzwbWKvOA==";
        };
        _LsEVwrc5 = {
            "id" = "LsEVwrc5";
            "file" = "moonlight-1.21-2.17.28-fabric.jar";
            "hash" = "sha512-z2MmCRQ3+4Q6NJ7BcF5QxKETrKsRWNG7VIcgI3LKTO8fhDKn/ioQiJVVxiEXNJp87N2yCTo7S1cIp3Cs44saxg==";
        };
        _a6aDDozI = {
            "id" = "a6aDDozI";
            "file" = "moonlight-1.20-2.13.68-forge.jar";
            "hash" = "sha512-M1EyvHSzo/4PjfxxgQ07N8jyWqkAtRgbzatGNW7faQHBpNYRmrWc/1ShnPI47JS0soVsGzFieq6ITpTYlUaCzw==";
        };
        _uxrcsIFi = {
            "id" = "uxrcsIFi";
            "file" = "moonlight-1.21-2.17.29-neoforge.jar";
            "hash" = "sha512-6MAnZr9VRPy7Vh0G6fC+/EcujBBg3vQnWzzcLHN8ratO3fXrt6ndq+DsYfSAWAjtn8t72vMTy0qspNdFbPxqgw==";
        };
        _a2nn6pQu = {
            "id" = "a2nn6pQu";
            "file" = "moonlight-1.21-2.17.29-fabric.jar";
            "hash" = "sha512-i8OzClm4adUOad8hAcf3nDhgOn9btzS/7O+OYp2nM0EWmHp2hX3eCKsa52jF6Zh3fnKy8/Aai6iGpftuKV8HVQ==";
        };
        _9xZzNdcu = {
            "id" = "9xZzNdcu";
            "file" = "moonlight-1.20-2.13.69-forge.jar";
            "hash" = "sha512-hX84iCQdItMflLitea1ulgFxmUvUWqomYRPi26JSgHgmjp5PbeK2rHQ8fMWdXT98VKiHKhWrainGIsY7I3wRmw==";
        };
        _cQkYRULp = {
            "id" = "cQkYRULp";
            "file" = "moonlight-1.20-2.13.69-fabric.jar";
            "hash" = "sha512-2NWrDGgAyJLNF8AUrXXbYcXQ9ogbkW4NEJsfVV49AwZlJfeACkfccNyMSCa3rLc7okcDecp9tbFawOJLBUjy7Q==";
        };
        _eKbWufHz = {
            "id" = "eKbWufHz";
            "file" = "moonlight-1.21-2.17.30-fabric.jar";
            "hash" = "sha512-UcROvdim9yxp+QhOjHB81GAJmAsJygR4dAAdU2UYxPAv/Y7op6mzqMCJpotH/Q55oErTvZ9+RQgimwkkIaN8og==";
        };
        _ru71raMy = {
            "id" = "ru71raMy";
            "file" = "moonlight-1.21-2.17.30-neoforge.jar";
            "hash" = "sha512-+vQyE00TwWkg8GFmyA905j4YkCF6uDyNoSZ3TpRwX2RUyokadaUeQxOCx28STALVvMZYohzb+BxeO3ZyHm6WlQ==";
        };
        _ztwiDwSb = {
            "id" = "ztwiDwSb";
            "file" = "moonlight-1.20-2.13.70-fabric.jar";
            "hash" = "sha512-ngr8z5tooniVk7p/uiRdozMcBUR/2vLbv/q3pJZcCtUGCl7EOOsroJOP7/uj1xOrlzgXd5fhMvQR2zqMIM6W4Q==";
        };
        _WqR77U2Q = {
            "id" = "WqR77U2Q";
            "file" = "moonlight-1.20-2.13.70-forge.jar";
            "hash" = "sha512-FMo/yxgDHyQsqHFUeO7MMMZhaWcijHR9BPziARa7ADXTfVMYxyOZZ8z9IpFb8zG8150Vml2XcIphmAhYZcYhmQ==";
        };
        _z4VYWtIk = {
            "id" = "z4VYWtIk";
            "file" = "moonlight-1.20-2.13.71-forge.jar";
            "hash" = "sha512-dHbuIkWNnUelEKOvt0lN8TWH4ig6cW69hIAVqB3XSvb7DmQpA1Rh3hGqlAmzU7AJVwVCMpoJcrCiwuwRWibncw==";
        };
        _7tK8Btul = {
            "id" = "7tK8Btul";
            "file" = "moonlight-1.20-2.13.71-fabric.jar";
            "hash" = "sha512-VszAHmR01f3/LZ85F37xBhesiyjJVUud1Unb4T5/8f1lTappVMJcFV0yMHEEYZtJPH5Ss9AthPGkZViXXFc5WQ==";
        };
        _S1yzOH81 = {
            "id" = "S1yzOH81";
            "file" = "moonlight-1.21-2.17.31-fabric.jar";
            "hash" = "sha512-ikjuu9P14z2xhApSJANbBsYMSttLir89SdVZuFnP/iDS3lpVdMmTFEgK+uHVK3LvD+Sn/cjUvWjev/YgVZp9Mg==";
        };
        _vA1VcABm = {
            "id" = "vA1VcABm";
            "file" = "moonlight-1.21-2.17.31-neoforge.jar";
            "hash" = "sha512-5HAv4g3ZIVKp3vuAUEbvfiTUoxVNJZh7OysprdW7IqEkstOr+m6NgvHIPJKTPY/0svkzj6H2nG1ieW+qZSGiCg==";
        };
        _VlX2Fjtn = {
            "id" = "VlX2Fjtn";
            "file" = "moonlight-1.21-2.17.32-fabric.jar";
            "hash" = "sha512-DrOTSZxddCENrfSqv3TMrM7lY0cKH6ZuvwiCRMhWvF9gVNVzzd35cS+R5RX5yobg0UuM3UHyjRNMd+dqHq68xg==";
        };
        _uY2oJRHK = {
            "id" = "uY2oJRHK";
            "file" = "moonlight-1.21-2.17.32-neoforge.jar";
            "hash" = "sha512-UgQsWcIORn77Yo8XKOll9VKXDdYzUoXrhW6SrZTaDfMxT7Xdev7Rk0NtjYnfsDCORtSjrWcGgcrj9cZ78N/+Yw==";
        };
        _mZqdBCnQ = {
            "id" = "mZqdBCnQ";
            "file" = "moonlight-1.20-2.13.72-forge.jar";
            "hash" = "sha512-wC8/Pa7u8+rJhxoi6S4qaRglkJfQeNUkv6mR/7cfByVVQhNsO2Ay6vDMIut9AmpdIElYaSZ7fNvxb3bKvIPILQ==";
        };
        _B7mNwxVh = {
            "id" = "B7mNwxVh";
            "file" = "moonlight-1.20-2.13.72-fabric.jar";
            "hash" = "sha512-/Z1VjLLjV8SuN+cXNOqYqL4ZSSf9enhJwZjxLb1HuZ9hDEtWRoTkYWX+ik+PZN8KtOQLUIpRLNyxeN7+wXy8Iw==";
        };
        _EMqQXgVa = {
            "id" = "EMqQXgVa";
            "file" = "moonlight-1.21-2.17.34-neoforge.jar";
            "hash" = "sha512-WbSP6QFzTdmVh/J0wVkISBmVCnRcaOkeAcVPgMYPiUNGV3N4DowSdSZY5/2D34PtAOw1pAQUXBsjWiMTPipy4A==";
        };
        _KjgveAZG = {
            "id" = "KjgveAZG";
            "file" = "moonlight-1.21-2.17.34-fabric.jar";
            "hash" = "sha512-D2kj/oqV/YIwFlyXSEbr39hnlXzWMc3b8a9EElE1SNEZTcpmke7MFELX1HQ9d2U3TDhKW9I2Eb6gszJfCZlN7A==";
        };
        _gDnhJqiZ = {
            "id" = "gDnhJqiZ";
            "file" = "moonlight-1.21-2.17.35-neoforge.jar";
            "hash" = "sha512-TiqLyPJ0YQWu8Z9InFGr8cTmsGESumlAs2GdsocCwYUu/Ga3ajopOXhz5E/f/aGUpVbvK8K3EtK2iiHEhRUSEA==";
        };
        _XYvE3oON = {
            "id" = "XYvE3oON";
            "file" = "moonlight-1.21-2.17.35-fabric.jar";
            "hash" = "sha512-Wn+oMV5r7Xzg1vGz7lHHaxeJtxarGFVZc5a+BzkAI/Oo9ajN3YkOO5PI9T6LchfliYr5KCkZVfxoPzIhh28BbQ==";
        };
        _91il7Nti = {
            "id" = "91il7Nti";
            "file" = "moonlight-1.20-2.13.73-fabric.jar";
            "hash" = "sha512-JY0jd1YX+LyQKEK4Yt7s5Lz9af3+2nWTl/UnQEwAygyXg1tZ6Q3dDu6RtgnCh/XndeEYqRagEB4dG6/cUlbfsA==";
        };
        _HCZ4Mffr = {
            "id" = "HCZ4Mffr";
            "file" = "moonlight-1.20-2.13.73-forge.jar";
            "hash" = "sha512-hNFFhRrHffpnJh2sZbC0RTQNPcTnACu7QKdMn5MEEWO9g63zVIdY71FGtd7s9BFljuIBldcDsT+ISUNgvBs58w==";
        };
        _a5AjBsRP = {
            "id" = "a5AjBsRP";
            "file" = "moonlight-1.21-2.17.36-fabric.jar";
            "hash" = "sha512-Tv7QBIvSpv1Y/WAVOJ96LNYFP3GKZZtFqCpeI+t/Ya1vpMPE8a5M5gmvTBjeuxNAUgeG402fHlMjhvJGdUFnOA==";
        };
        _QZo7uC2L = {
            "id" = "QZo7uC2L";
            "file" = "moonlight-1.21-2.17.36-neoforge.jar";
            "hash" = "sha512-IrV7aWukq2c0iYgVIePo2FGYzAjkUFlM50V4b2J38tCdEeK08QQf9+p2qg0lo6bprtjZLoSftlDrV9mTLYx4JA==";
        };
        _Wr4kYRTY = {
            "id" = "Wr4kYRTY";
            "file" = "moonlight-1.20-2.13.74-forge.jar";
            "hash" = "sha512-hoL00jHc8td28wvjmsvw7Jwz4ySLWY9vaFtl9VmxKBBK3R0XkdDrEtvDc79+6gKf69PvDaFGtjfC484JopglbA==";
        };
        _dz3ZZhQL = {
            "id" = "dz3ZZhQL";
            "file" = "moonlight-1.20-2.13.74-fabric.jar";
            "hash" = "sha512-/HEfZ5ZeSBuuNIHkCSJg+/B4+uqarX8S2lKLzTQMCNgFamlHUBSMhvCt+fzDSPmIm12yUu6UXFtrnlBNVIzBTw==";
        };
        _Fco60wCf = {
            "id" = "Fco60wCf";
            "file" = "moonlight-1.20-2.13.75-forge.jar";
            "hash" = "sha512-s5NIWZXx7q1fmrOGWkvInT7SijlNWj/YQTAo+zono2GMxLatz7RjFGW3gWDZ010ndYFXmLtR3RSKHGfKYHsK6A==";
        };
        _2HF9pS3B = {
            "id" = "2HF9pS3B";
            "file" = "moonlight-1.20-2.13.75-fabric.jar";
            "hash" = "sha512-zMGcvT4TfG8YsUyikONsfmaHN9yeN9N6LTv4yVQ+hj9XmhweYgilXSicBmZYdtpAkl5u41KZo9KaQmgrylAHyA==";
        };
        _DAzS7Fhc = {
            "id" = "DAzS7Fhc";
            "file" = "moonlight-1.20-2.13.76-forge.jar";
            "hash" = "sha512-Wa+GcfUwVPo7uJjY7hnoYuWT2c9kf0f0cEqcBEZmpQE/2UbHlPoG5EFIAtjC8FtsC2na6LxJqqCtGh5beoFCCw==";
        };
        _FfAFDN64 = {
            "id" = "FfAFDN64";
            "file" = "moonlight-1.20-2.13.76-fabric.jar";
            "hash" = "sha512-wRXFfRVsjrzBNi9hK2PVHYGYPKwaTrbzLt14HaCZW5KStFGi1Ly8Mm1LW9fuAOFuZ1UgDigMkIcta+NLGDMQng==";
        };
        _RhcVeu8H = {
            "id" = "RhcVeu8H";
            "file" = "moonlight-1.20-2.13.77-forge.jar";
            "hash" = "sha512-nUCdRwhhaQTkIPSMDR8ZPoPYKjt8AfSfWesPw6e0Jtpy/1rF79lrkcSnv6XMK9ZDGlzIm/uTKK0LZalgfL6FnQ==";
        };
        _xqwkszDP = {
            "id" = "xqwkszDP";
            "file" = "moonlight-1.20-2.13.77-fabric.jar";
            "hash" = "sha512-ou11Oe4IqT8yVw6OEsnrPui1EQ+e1dGtB+Kzc2USRKkhwOGrt9+KS52Sofig74AZOTfPHctgyglPhpCUAhMl7A==";
        };
        _7VqZDFjk = {
            "id" = "7VqZDFjk";
            "file" = "moonlight-1.20-2.13.78-forge.jar";
            "hash" = "sha512-0aqO9uIOZShPwCHgR/xwJf6x6DEVXETmlzMnBUgH5/vzQLN/JIthQXtVAmCgQvNuvzCNBa0+n36YNHlJ7p7tGg==";
        };
        _JnXvEG8G = {
            "id" = "JnXvEG8G";
            "file" = "moonlight-1.20-2.13.78-fabric.jar";
            "hash" = "sha512-hgy5B3yPX84/xpVbXpwHkFbRILMTnRX1xX6uBNQO/A06psseheKePzJpEzErPfUHq6pn7aW4mGYwDrxWN5/uOA==";
        };
        _ijfcawUq = {
            "id" = "ijfcawUq";
            "file" = "moonlight-1.20-2.13.79-forge.jar";
            "hash" = "sha512-rR+pHgybqakPcoqK9ikcKBggCMkrg1K1HDOW1Eb2dfQ9MoMSJfElctKMpCS4qq+P9GpgnaGxmDHvJLGygmIzeQ==";
        };
        _x8KVTUW5 = {
            "id" = "x8KVTUW5";
            "file" = "moonlight-1.20-2.13.79-fabric.jar";
            "hash" = "sha512-Rv31LCaChzIbN7JOEk3BJOf9swxHmzUptjtvklQVr5hfy5Nu5ZH08K8cqUUJyVwVwcudFyuiD5Y7PKIvJcITYQ==";
        };
        _AW2xA1HZ = {
            "id" = "AW2xA1HZ";
            "file" = "moonlight-1.21-2.17.37-fabric.jar";
            "hash" = "sha512-JMpYFdvJ7nDGRnZaNUBVJab8yyMw6XJMS9xhPpibAGOaVRbMwL+5KEZ4tRI/EGrhO0/E/zuy5cf8NbDOdRgNAw==";
        };
        _5y6wZAFs = {
            "id" = "5y6wZAFs";
            "file" = "moonlight-1.21-2.17.37-neoforge.jar";
            "hash" = "sha512-iUx2eftv80CWQjBrzUMORaU9vW1MZwXg25xqkFKVSJslqhorqfiUiNfLFeh4oeEoeSm74u7lp9sRd8pzGBvLfg==";
        };
        _Xh2B5dE7 = {
            "id" = "Xh2B5dE7";
            "file" = "moonlight-1.21-2.18.0-fabric.jar";
            "hash" = "sha512-mk7rmpH5pV40V8VVhYE9NC4oSvsKH4VagzvThyogm/WX77G+nGpxbD/s5g8riFxhcDBhrhgxdWf0yU3GMWuLIw==";
        };
        _GLCjeecZ = {
            "id" = "GLCjeecZ";
            "file" = "moonlight-1.21-2.18.0-neoforge.jar";
            "hash" = "sha512-LXRHgpkMZs7ffZP9WXWjndrbRVyRlZ3zXFE/PgFvTPzxGCyAhkSZxcHDbfKr/B7owT5MlpavTwCaU1bR0ERqJg==";
        };
        _fFBCKUTG = {
            "id" = "fFBCKUTG";
            "file" = "moonlight-1.21-2.18.2-fabric.jar";
            "hash" = "sha512-g3DpMvXdLAtQEKo2YSWp9m2Z0C1GScHM216ndjdvidjtEYFz70fZ+4wWnttTqKmOkW9Rnb4qFBEu6UALP7SgoA==";
        };
        _TF4TFUUT = {
            "id" = "TF4TFUUT";
            "file" = "moonlight-1.21-2.18.2-neoforge.jar";
            "hash" = "sha512-2aFwJq79OdOKat9Q8W6dMyDOd99AdF95ob/ydB6xq6iUAStvvSSTux26kgYkAIYu6/ksDFMSoeFi1LUnR9/NJw==";
        };
        _fHnDuS0y = {
            "id" = "fHnDuS0y";
            "file" = "moonlight-1.21-2.18.2-fabric.jar";
            "hash" = "sha512-4oqW9ntpcxTo3VQqVFxQ27TAQetmFVpllnVO9bIDaHVDkM65fYcEX2DEug7Rhh/5lUu7188cRRpSh2tn5Gkw2A==";
        };
        _Ywq4xsIa = {
            "id" = "Ywq4xsIa";
            "file" = "moonlight-1.21-2.18.2-neoforge.jar";
            "hash" = "sha512-/Nm0r8mQcfqMWKE5Lqre3aAUY+GNYVQTGN77mjgPZoqGSmJS+HZB/Kx1K85TiZGC3I3HEGPODoHSJHDz2vf1Dg==";
        };
        _IECRKQk9 = {
            "id" = "IECRKQk9";
            "file" = "moonlight-1.20-2.13.81-fabric.jar";
            "hash" = "sha512-Mx0+iOjVjHhPKcF4MNsgKLry81fWgRhLOYTLQfyTtn783JK4Cq94VFV3hnjpnFAbbVFyOKB2aJ2RUkdqIWnGQA==";
        };
        _62CPFGur = {
            "id" = "62CPFGur";
            "file" = "moonlight-1.20-2.13.81-forge.jar";
            "hash" = "sha512-KmvhvbmaLTaEYMDGZrzGv32mwdDR6GobLx0b9/HZZBdIZpYdCWG89gfAjlp9LZeYlgMlUTgHNcNJz5g3ggs8wg==";
        };
        _WGUxPaDX = {
            "id" = "WGUxPaDX";
            "file" = "moonlight-1.21-2.18.4-fabric.jar";
            "hash" = "sha512-o2LYKhGoLOyuMEheNy3hrFMG3SzQz5S/GBnOMwCFrXIscf+b7GGldX6Mmq4jhUSEVe794lppplBxtzMoAA8MPg==";
        };
        _71TLVwQx = {
            "id" = "71TLVwQx";
            "file" = "moonlight-1.21-2.18.4-neoforge.jar";
            "hash" = "sha512-p+IrU/1aeTLlvWa60Pz7XBvse5sVgWewluh6ed9tc1XTs6h4Wgdww7hG6AIrNalkCWxtXTiWVUGcFZLjWZXBjQ==";
        };
        _DjxxmShY = {
            "id" = "DjxxmShY";
            "file" = "moonlight-1.21-2.18.4-fabric.jar";
            "hash" = "sha512-qJgAi7dn6jVUB3FJoCnN5PoDU7TjKaYa1RP2H3iH+z9AaplgGYhCCPYGFuiAS0nGYNPyiKTCXfteL381Xw9Gng==";
        };
        _kC4rX7ac = {
            "id" = "kC4rX7ac";
            "file" = "moonlight-1.21-2.18.4-neoforge.jar";
            "hash" = "sha512-hdvs3uYAlt1BDn1QtIRwU4svFe9lYgqrprd2gRbpo7P2khAiUhJnYbEcOWE+okh61y0MiF74msJvzZ9aQwe13w==";
        };
        _rC8WgcRV = {
            "id" = "rC8WgcRV";
            "file" = "moonlight-1.21-2.18.5-neoforge.jar";
            "hash" = "sha512-I0CcDGzgXAT7RiEYAr2LOgMUBRy61AW0/iaHvZ7Qs5aayFwMLbqe8obJ+8ujY808YAfoMHzUj1KhaTeMUKM8gg==";
        };
        _njmJH9rM = {
            "id" = "njmJH9rM";
            "file" = "moonlight-1.21-2.18.5-fabric.jar";
            "hash" = "sha512-/DlXGBZZk4ge3CcnldwmZ4LataEpw1qHSqn27pcf3EkZ0pa/w3K3q5MPfMeGOzMO3pxhoeTNCDOSlzCKTjXctg==";
        };
        _UmPA4T0M = {
            "id" = "UmPA4T0M";
            "file" = "moonlight-1.20-2.13.82-forge.jar";
            "hash" = "sha512-AUfK3o5VQJUjElkc2sih7a1/Y3/UpuGCKwK9EA8rK1Oxn9H6dppLTEwmaxCveenfrb8lxH6zOliKVB2Yb2QCFQ==";
        };
        _xii6uAID = {
            "id" = "xii6uAID";
            "file" = "moonlight-1.20-2.13.82-fabric.jar";
            "hash" = "sha512-1b48W5t0Yd3m390geUCbT0MiKRlKNYWhatfh8VSeVJnpfnP8KvoyNwue1J9VvJgIcEGLTR2mgnwAojjJ9+bESw==";
        };
        _vxwwCLJn = {
            "id" = "vxwwCLJn";
            "file" = "moonlight-1.21-2.18.6-neoforge.jar";
            "hash" = "sha512-BOqIBPfRu0aWjHXK7HOX4bryKwnWD8A0E229BA+YKwmakHdn7Kva2RYuYl37p261RZPEF2DNej5ISCfghrqMkg==";
        };
        _zqZcxmHm = {
            "id" = "zqZcxmHm";
            "file" = "moonlight-1.21-2.18.6-fabric.jar";
            "hash" = "sha512-fs+teapTYnCCHylxh7PGGZ41GtInJYJN2fR8ehESMSJZ3mtVHsd0u3Bk5UZWz3uVe3CigHSejCgTOwBhTnNyBg==";
        };
        _hhwa16W4 = {
            "id" = "hhwa16W4";
            "file" = "moonlight-1.21-2.18.8-neoforge.jar";
            "hash" = "sha512-DEPBx7IL/RDq0jztyONRAXjWtCUEKdWPs1/Z04CghesB8oROcNEZBOGzuEMjnadS2aG/tf/UHg2DT8azvw2vlQ==";
        };
        _PZrIPiem = {
            "id" = "PZrIPiem";
            "file" = "moonlight-1.21-2.18.8-fabric.jar";
            "hash" = "sha512-bEq/UF1825EHHwZZj5YBmKY72Npk3DmiAssgxNplTaqOcdstZBEPWHYUTdSQrKsab5S/TQgRYmV1cEHW0HHFaw==";
        };
        _tiWETrVD = {
            "id" = "tiWETrVD";
            "file" = "moonlight-1.21-2.18.9-fabric.jar";
            "hash" = "sha512-mGdtB8cBUiDDDI8T9cXC5EPlCqv16I9a5aazm/rTGUg3AAHf4NAmKt/pFsxchESudL4KwNd4RG5IHuzhuvJ+DQ==";
        };
        _A7d4x3NP = {
            "id" = "A7d4x3NP";
            "file" = "moonlight-1.21-2.18.9-neoforge.jar";
            "hash" = "sha512-xs9Q29SWdjDa19jpNQUZCNjMG0YUzWD7HhqiF17Vag6i7v5rBxBGT+xNmZCBvAyviNq5Q5zJEuMIDzVibRePAA==";
        };
        _8zSTZXPt = {
            "id" = "8zSTZXPt";
            "file" = "moonlight-1.21-2.18.10-neoforge.jar";
            "hash" = "sha512-CUyIIcV+3Gt41CcMwgh/Pq7WQsIYlSrJ4XbNL0Zhcs81MopoomnoeuuL9PrhONWpZ52jvf5D1zd6QW+YkfZO3Q==";
        };
        _8e5xWDQw = {
            "id" = "8e5xWDQw";
            "file" = "moonlight-1.21-2.18.10-fabric.jar";
            "hash" = "sha512-L2XQcMmsJ8nQpGTk1lWIXamVwCNhydyVI2iGoeKYojvm+LPbPetoqRiS12K2/47nfgkcuYHVXX+qAVmDyDZ2ug==";
        };
        _fVWuRZmq = {
            "id" = "fVWuRZmq";
            "file" = "moonlight-1.21-2.18.11-fabric.jar";
            "hash" = "sha512-kG99T0O6HYD8NVLvEIhwj+Etr8ztvbsmUq0+tEScrwEfmtAwHbEFvOBLAsUeD1ofD/tI2+7Q4jESoQQ6LLeUCg==";
        };
        _Xmdv5l4A = {
            "id" = "Xmdv5l4A";
            "file" = "moonlight-1.21-2.18.11-neoforge.jar";
            "hash" = "sha512-/JT07zdk7acpG4e/1TpEiXbZCsETjMX+p0WkJuZZYdh5R+9zZqR9uJ34WfADWEeQb7oiWI0vuxraAuhLl0zwVw==";
        };
        _NSJrdBWX = {
            "id" = "NSJrdBWX";
            "file" = "moonlight-1.21-2.18.12-neoforge.jar";
            "hash" = "sha512-OuvwrlSNKtPZFce+LaM49hXx8djidCEkFxTFbTKeYGVarQh40uIKxtsM0gLB7CsQV+C/hxf5Q0d2OQ+Y0pl9Rw==";
        };
        _6F1SL7NR = {
            "id" = "6F1SL7NR";
            "file" = "moonlight-1.21-2.18.12-fabric.jar";
            "hash" = "sha512-gLWMIjDfhJHKoTUYLSRQxZnPAC5tSxP70KxvoDnIpQAJUDKTPvI0Xc+GaolT04+ICmA12dAlcDajNVYDBVZDuw==";
        };
        _xk77V47Y = {
            "id" = "xk77V47Y";
            "file" = "moonlight-1.21-2.18.13-neoforge.jar";
            "hash" = "sha512-S2+6d7yyNADGPtTFX+yaS6wG5/yzdCmDj9c8JXvvfV18kKB1K7LEf/b3B8X7OW8Ve4G4+p8zHYGr/15ChExVGA==";
        };
        _AK7kgIp8 = {
            "id" = "AK7kgIp8";
            "file" = "moonlight-1.21-2.18.13-fabric.jar";
            "hash" = "sha512-jvG/P/V3okecZ2NheNHZKbkTr+/cbVfWM/s/FbCUzg0KL4lvgo+LatO5M1Q/zVz97e4bQe5SpHRjL3+UE23plA==";
        };
        _xDOrVsJi = {
            "id" = "xDOrVsJi";
            "file" = "moonlight-1.20-2.13.83-forge.jar";
            "hash" = "sha512-ntB2KRUBPs1cMeCCrzXr/rc9rOXAWytVnQrDx/N66EQPv7m8Ou2spNG8P00es0oTaGvyMomEMBO5f8v7gQGfoA==";
        };
        _dM3MIOxs = {
            "id" = "dM3MIOxs";
            "file" = "moonlight-1.20-2.13.83-fabric.jar";
            "hash" = "sha512-O7Z2CBQpeSFbUcX/wpMYABd2QIwbR+OFtdxHPXizDEcyS5ykjyS/kkf1SfSu9QEVfSQvaFD1kuDQy4mH+euyfA==";
        };
        _3A1748Ob = {
            "id" = "3A1748Ob";
            "file" = "moonlight-1.20-2.14.0-forge.jar";
            "hash" = "sha512-FAvueZrygbeYcQLwgRFhV7gXwgATwHBKlPvVZ5EnrZmzkx1PPhI1Xrrb9brJWgKWnQadlJO//+YNZrnbOugITQ==";
        };
        _g337x0Zu = {
            "id" = "g337x0Zu";
            "file" = "moonlight-1.20-2.14.0-fabric.jar";
            "hash" = "sha512-pT+BMSlP45xBzpIR9uADITT9e1oGeFuD8QnoZ3np3tltD6KuYXEXUHKouthQX1J0nQiy/+hg7wFpshzVR2luyw==";
        };
        _A0KjYUVI = {
            "id" = "A0KjYUVI";
            "file" = "moonlight-1.20-2.14.1-forge.jar";
            "hash" = "sha512-WvIM5nRPVtVpaZN3O7NcpAhkls+XhCyxxMzIHd26icSerV4tBV8ueMvxkP4phT3nnVjjwvJOA93sYDSu2STvdQ==";
        };
        _XQ24A9ca = {
            "id" = "XQ24A9ca";
            "file" = "moonlight-1.20-2.14.1-fabric.jar";
            "hash" = "sha512-W339lFsW1BeGGgUFJZSoYRWy3ToRMVzvESqfrvYYNRf7pre+4JfZCpsMBQlVE+ggEzKVg9rpCffjftX/dJsQnA==";
        };
        _nFlDFJ5r = {
            "id" = "nFlDFJ5r";
            "file" = "moonlight-1.20-2.14.2-forge.jar";
            "hash" = "sha512-Q0AVlNiNnPq6Drr7F2GFsk3vrI5mE4C3ueifLB4e6uizcUHhwAPqInnFw2e5xh0mjn+/b/2Z/chS7c8I0lHdtw==";
        };
        _zsZzv9pb = {
            "id" = "zsZzv9pb";
            "file" = "moonlight-1.20-2.14.2-fabric.jar";
            "hash" = "sha512-VkQlEHPIP2oBCDi2MQTc5/FvqeLZRSPnOt/0LsCoB07HfkQcmCqXqUks7x420osTJXnXaRg0a4LTNdaFuPImDA==";
        };
        _m0vc32tH = {
            "id" = "m0vc32tH";
            "file" = "moonlight-1.20-2.14.3-forge.jar";
            "hash" = "sha512-Sa9Pv/Ht92WKnNKt8j3E9G0PHqlxWihyZvKKQ7ZbOSYFlxFRp7rvXhZbE7s2VhsJG/rWE9Tx3hQ/wE7s92Q+Og==";
        };
        _IYSYbhjW = {
            "id" = "IYSYbhjW";
            "file" = "moonlight-1.20-2.14.3-fabric.jar";
            "hash" = "sha512-Wsc0oqRsUBfxNsO5KWhtoyUKx4esQ4WEccDGYft3UbQiHfrgM1C0o3T95pMdWHOmQyKY+LMdeUX6fB627Qs3lA==";
        };
        _BZCRxrfm = {
            "id" = "BZCRxrfm";
            "file" = "moonlight-1.21-2.18.15-neoforge.jar";
            "hash" = "sha512-Sn4R2YubuZOMk4i1tM1hTAVa2sp36vv4pQcqLupjnXYVEUmtJk/4hsnPS6Y0V43cjN20+nBvfu0Mz4ut7a4Jtg==";
        };
        _zFdn1sMr = {
            "id" = "zFdn1sMr";
            "file" = "moonlight-1.20-2.14.4-forge.jar";
            "hash" = "sha512-5JBFIg9ArG/+djg1M8uQ91SgdwIYDAdc6Eeh/bBVRyN4M6r+5DZMyAhPN3F+42Zq8EWUFn5T0YlEGElTFo+IHg==";
        };
        _pvDQOxhu = {
            "id" = "pvDQOxhu";
            "file" = "moonlight-1.20-2.14.4-fabric.jar";
            "hash" = "sha512-2p/lm6zrsNRJXibblCy1V8EIe7wBfJp+AFGI6wpFqrGl2lyUf0NqgOdwTNE/exiJcSVUE+Bg9k27b9MYT71RSg==";
        };
        _6rA1HgDq = {
            "id" = "6rA1HgDq";
            "file" = "moonlight-1.21-2.18.16-neoforge.jar";
            "hash" = "sha512-jHI4ytCI9+Ev096knCexCf+2o1g63C1XgadxLMfYaWfxex76bocjWPLN4C04cWaq0bz3zLYof8B4N5/YfrKjkw==";
        };
        _kz3qn7bl = {
            "id" = "kz3qn7bl";
            "file" = "moonlight-1.21-2.18.16-fabric.jar";
            "hash" = "sha512-kn6etJ6dNmhVqAECXM2ib5yMyIqwNNpAvvWJyU3hQhuo9Ziqzuxe/rzA4i0+ZvvjN+nqfWs94SdeBCaP56UHYw==";
        };
        _wqHIWs8J = {
            "id" = "wqHIWs8J";
            "file" = "moonlight-1.21-2.18.17-neoforge.jar";
            "hash" = "sha512-8bFJtXnAWp22sXAcz9vhS9xf4FInSK4rJEoncZ7F3qKGKLx9K2ncDPTzxU5TatmdBljLuF811zcOHz0qpl2iPg==";
        };
        _Gbc2YsER = {
            "id" = "Gbc2YsER";
            "file" = "moonlight-1.21-2.18.18-neoforge.jar";
            "hash" = "sha512-MRxPwms/aoduoWIX8QjbPtB+RtTAtnxEmw21ZDv+QM0Yc6AZX/QlGJXQG7n/IksupOjkwQR77uPFCuQoJjWinA==";
        };
        _dOeX0aw2 = {
            "id" = "dOeX0aw2";
            "file" = "moonlight-1.20-2.14.5-fabric.jar";
            "hash" = "sha512-p/8MgacZg9pLzGRX3fK+IfWo8tklS1Eoq0o7IuAA37vUCv1F+cyWtVsYOug0odmSFh2ng9GSHFP8kQGQ4dhDFw==";
        };
        _fNUD1RKs = {
            "id" = "fNUD1RKs";
            "file" = "moonlight-1.20-2.14.6-forge.jar";
            "hash" = "sha512-CBMPFgs22JMCxDQBLbEAhhh8vt1NGIt6aW2QaAK0LXMW2fxsC4nmxMtRt9VAwEJtgseryukOSiwtByJ8b8wwmQ==";
        };
        _dFjWWz89 = {
            "id" = "dFjWWz89";
            "file" = "moonlight-1.20-2.14.6-fabric.jar";
            "hash" = "sha512-bg5wmJIBiFla248JuhrSVlgf2Zav1AsNNYv6aCLgke+KN0ni5oVVFvsg1TQEFmkfcGYWgmAaVqSOK93yWOGgcQ==";
        };
        _SOleVshb = {
            "id" = "SOleVshb";
            "file" = "moonlight-1.20-2.14.7-forge.jar";
            "hash" = "sha512-EcWsvqLhUMQ55VXSmggvzgP6IOF7txG6mfAuTcdKUP9+FtfGlNxq42/hlyxO9eBorZEuHYTC9i/750pjsbKYUQ==";
        };
        _FIRNbT6U = {
            "id" = "FIRNbT6U";
            "file" = "moonlight-1.20-2.14.7-fabric.jar";
            "hash" = "sha512-F6O2qh12Oo8X0IfRvWh5oEaOrqfZ4gYOg79svOyBUzt/7dMhhd0a+6b5mLnuZ1FwrMkCwDha49uJcVhWiR+Dow==";
        };
        _29LzwBmH = {
            "id" = "29LzwBmH";
            "file" = "moonlight-1.20-2.14.8-forge.jar";
            "hash" = "sha512-sSxYTG5ION++yy/XTd8Sau5pD51Xl3YNa5E74Mlp8TeAT4BJTT9bSL/DxCEPRka/jMue8dqdBTrXioAhtfiEPA==";
        };
        _inzkYP58 = {
            "id" = "inzkYP58";
            "file" = "moonlight-1.20-2.14.8-fabric.jar";
            "hash" = "sha512-56/BJYq8yYc0WptkRBZMz2JNB4VK6odJ5YugnPbT8Ln4CcOsJjcnWr75EsY1JX7PLaAaVd435PGV/7FET0SjSw==";
        };
        _arDq2fip = {
            "id" = "arDq2fip";
            "file" = "moonlight-1.21-2.19.0-fabric.jar";
            "hash" = "sha512-B1aDjhZVYYp8RYNgriWYCQElNfyHK6iv66aDX9kS4kSaiGdircqaP4lnSav5kmzYAZ58DL4XIcdHVw3Ev8ahEQ==";
        };
        _DFH5JSA3 = {
            "id" = "DFH5JSA3";
            "file" = "moonlight-1.21-2.19.0-neoforge.jar";
            "hash" = "sha512-iTCoAoQGmsOB+fJXsmewIW+tVnqbev/wpM1ikHQTxYbwdFRs1Phn1Mi85ty5h1LeAScN11nsyboDlQzSMAWiMA==";
        };
        _LuQkHPem = {
            "id" = "LuQkHPem";
            "file" = "moonlight-1.21-2.19.1-fabric.jar";
            "hash" = "sha512-my7LGy2LcPeUkU7y02YFWAllC9xS3sL3ys561gexNFtMhAaO8B1L7w/rIlvlUv4CqLIGkjv+QG2cX7PEckSR1Q==";
        };
        _jB07Q5PU = {
            "id" = "jB07Q5PU";
            "file" = "moonlight-1.21-2.19.1-neoforge.jar";
            "hash" = "sha512-DlOknQMc+VLsCbIstJVADwylPh4x3Ez3GBy/lW967FWopoej+MqJN4aqHgDPp7PK7YaVguHzcQXVq4TE1Rcpaw==";
        };
        _E9fRasq5 = {
            "id" = "E9fRasq5";
            "file" = "moonlight-1.20-2.14.9-forge.jar";
            "hash" = "sha512-rKO7AWoPvu66A/Vcnp/WKSXbJcVOtGjzq55YEt7y39m5M/+OXnu4+0jEiXfA0V07iNPfy4Mx5twKX58+s7EDUg==";
        };
        _8z7edIpC = {
            "id" = "8z7edIpC";
            "file" = "moonlight-1.20-2.14.9-fabric.jar";
            "hash" = "sha512-oPMxqj7boMSjB/MME53DuTHBc5GuOtSrx6Y/pkop1N8+ZDhT3DR3a/+nV9dTlSPWwroXFi8iCouwXMFqGqWXsQ==";
        };
        _bAH8FVAc = {
            "id" = "bAH8FVAc";
            "file" = "moonlight-1.21-2.19.2-neoforge.jar";
            "hash" = "sha512-yEWpMpmfHp24yTQ65KW+90Q9UCyuI71bDQtvHJm/bA1lIc5Jwa07Y+jti+/2LeLLSvnu4u2SQcWmPWRaMLLZPA==";
        };
        _wmS5A9BF = {
            "id" = "wmS5A9BF";
            "file" = "moonlight-1.21-2.19.2-fabric.jar";
            "hash" = "sha512-lko4R1s690a1UTsDupA3OGBDHBOLLXJBA4Jplk+9Dag2C4JMF9uC/GcAyxfWAhfbjxvWo8hsSZOAQJ79w8B96Q==";
        };
        _tTDlqTKx = {
            "id" = "tTDlqTKx";
            "file" = "moonlight-1.20-2.14.10-forge.jar";
            "hash" = "sha512-Apl4YeEvHZi6XGIS+kszFjRyRZL+K8ReeuJRGQxnfwHWL0JUOQ6iR/Rh4Arz7xM5QuDS8idyGsmouQWs+s5vEA==";
        };
        _Bulj2hbb = {
            "id" = "Bulj2hbb";
            "file" = "moonlight-1.20-2.14.10-fabric.jar";
            "hash" = "sha512-cObGTPWlA42gYrtnCYOF3ZN0bTPduAVbi3bXd+jpyaZ4lsIrW9/PEO99jpj95TUVxwT8WvzJdJPY+16C4tNbFw==";
        };
        _cOOMlq86 = {
            "id" = "cOOMlq86";
            "file" = "moonlight-1.21-2.19.3-neoforge.jar";
            "hash" = "sha512-UjfH+hQeOKwKbtLfEsW0K8gOUgh5wtsEws7XzZwvCRrtnyCc+cugU4pguyycqXG2kwASEZBo828gb0PADND01w==";
        };
        _xw0Ug8J2 = {
            "id" = "xw0Ug8J2";
            "file" = "moonlight-1.21-2.19.3-fabric.jar";
            "hash" = "sha512-imBrxD0YFiUjVJETVK8fol3Whp0we1fLGlHn23c14CEyVbIXUjgolh5QoF9tPlp8caWPhA4KD+p3Nzo5+dSRIQ==";
        };
        _dunM2sCL = {
            "id" = "dunM2sCL";
            "file" = "moonlight-1.21-2.19.2-fabric.jar";
            "hash" = "sha512-Hn1ddq5qncgDXlG0jek4SwY5smZJDjkDExRXf1KQxHLTLs+FXEZy1u7OLBg1m/uHrV5ZH2QATFaMVQDAL8Oy5g==";
        };
        _bRl9Xi8S = {
            "id" = "bRl9Xi8S";
            "file" = "moonlight-1.21-2.19.2-neoforge.jar";
            "hash" = "sha512-hR7x5bwX78IT6czAUSJCF2uK8qwSMzYdwTYx5K4Kq6fHnOdlrVT9MbPHFRw1YP16jF8z2Trtkz/xXCjqKNq0qw==";
        };
        _CMUx1ceN = {
            "id" = "CMUx1ceN";
            "file" = "moonlight-1.20-2.14.11-forge.jar";
            "hash" = "sha512-L+IDLlarEVyhrQeq+a2rV+zwTD8txQaGJs7cceO55OWRH/2zYkM06ffgbbitNFzhtfE9DoSakOxXRdNgo/xWLQ==";
        };
        _GVVbixH6 = {
            "id" = "GVVbixH6";
            "file" = "moonlight-1.20-2.14.11-fabric.jar";
            "hash" = "sha512-DAu4zeW3K8tgdRUdDNH2+S3/nTa7BdIBGZDsslxtcIKJLieOxH3ny5TXKbhj51urZTxvhs+fK1SA7XsWOq9CdQ==";
        };
        _OZ9Zs32U = {
            "id" = "OZ9Zs32U";
            "file" = "moonlight-1.21-2.19.4-neoforge.jar";
            "hash" = "sha512-3ChvEyLEyNDtqBUCEoNLb9p57yYGkZmsZ5exlSw4sCdAw0+Xx2UNYXm00uDqpCXXmcSJcRaciddN2oZqOxNoSA==";
        };
        _7VfNQ9aO = {
            "id" = "7VfNQ9aO";
            "file" = "moonlight-1.21-2.19.4-fabric.jar";
            "hash" = "sha512-dRAnqc3g6gHYoYvu8JTJ0YZX4oHQUeszc/5xBDEtjV1Jett3NR0F3ehyD6rVct+KhBXaSYow8HDUwbXlcWmX7g==";
        };
        _M0Vo8EIu = {
            "id" = "M0Vo8EIu";
            "file" = "moonlight-1.21-2.19.5-fabric.jar";
            "hash" = "sha512-IKc88Vw6mw4qvQfIwyYbJI6DP1/KxeeAZBVHnkgFNOeuVahlrdjtmn93sQsMeY8vtq3l0ggsLovUodonpXPHgA==";
        };
        _uAT1YoqC = {
            "id" = "uAT1YoqC";
            "file" = "moonlight-1.21-2.19.5-neoforge.jar";
            "hash" = "sha512-imcGhKmV9eEhZQGl0aI+LLX/Y6Kyf61YxUZGR3hv+TTqqQvG2mpnpoa3BlxLzrUHojn3n+CSMp6HBFXyLjTsSA==";
        };
        _KAhqbWIW = {
            "id" = "KAhqbWIW";
            "file" = "moonlight-1.20-2.14.12-forge.jar";
            "hash" = "sha512-Dpp9s6D6d4jxEDm/C7qB2eQTsJ5TKtI0GwnitAC5QrOgj8JOPG7/Mr6jlKeIysPl0SDZFXs2693p0+JChkaX7Q==";
        };
        _XbMgi71z = {
            "id" = "XbMgi71z";
            "file" = "moonlight-1.20-2.14.12-fabric.jar";
            "hash" = "sha512-rhl/atK7rdoB9bO4coIOhh6Lr/9TO2zt9kG182D/yqRKpUH1Xp5TSMNGdfpqNk8v1ST8qWD7ShsZBgNRqX9OWQ==";
        };
        _97agqQ6E = {
            "id" = "97agqQ6E";
            "file" = "moonlight-1.20-2.14.13-forge.jar";
            "hash" = "sha512-ov6QgTjsGZqkjYYyj7T5XKuRE9HH3SlrbTmvhiRsy4zQwxlteMbMifGjFyCrNQV1roKolS41Mv7dNHrrRxQh1g==";
        };
        _pCCm0cDl = {
            "id" = "pCCm0cDl";
            "file" = "moonlight-1.20-2.14.13-fabric.jar";
            "hash" = "sha512-vwspjzaC4BQyq19BuGMepmkMt8AAmh92viKZPn7+9nXulK4XmMfEnw9KIjzl9pZXl+1zEdaJvGyFK4oTPIFwDQ==";
        };
        _vGhX4Zae = {
            "id" = "vGhX4Zae";
            "file" = "moonlight-1.21-2.20.0-neoforge.jar";
            "hash" = "sha512-Kn6SwUILshU/hSykdEf/43mClP6Bn8QyWISMMbx+KYnpFnDTjZcH58rPZlYwphvCccVR0nvpfoKAZMizxo1pqA==";
        };
        _IlbVVq4P = {
            "id" = "IlbVVq4P";
            "file" = "moonlight-1.21-2.20.0-fabric.jar";
            "hash" = "sha512-bB/pAe3KzE/Mm+gjtEbr4BJZZY2ekzLkEfRnMRKwSlxcv2fCPWIjxBW7cQiU4O0MYHZkduE6HiHLiObbFCookA==";
        };
        _9Jp0WGKv = {
            "id" = "9Jp0WGKv";
            "file" = "moonlight-1.21-2.20.1-neoforge.jar";
            "hash" = "sha512-hWdYDmj9pUK1sz15jrlXrksORdvWmvASeYLASErqJfNBAJKyNYN0BtcqFdtEwzUWHinSKICTs1Q7vj9kdORRRw==";
        };
        _xQadcbJA = {
            "id" = "xQadcbJA";
            "file" = "moonlight-1.21-2.20.1-fabric.jar";
            "hash" = "sha512-LhfU7OEJjQJukCIzUwAUwfM6+cCIV5LHCHuSG6mFsbWtZOUSSH82o7bGuBoFmPF/hK8fMZ8EhNmdATA68LbrBA==";
        };
        _GRzwkNkv = {
            "id" = "GRzwkNkv";
            "file" = "moonlight-1.21-2.20.2-neoforge.jar";
            "hash" = "sha512-EVHBESnLgN/ibtu3+0Qh1tr63fN2yB+nLkyHYWSNEMqU2hJYOkiNQfmHz4yqBNaORYSC8ptfljKVV/v4qhthzQ==";
        };
        _vZaxs2Or = {
            "id" = "vZaxs2Or";
            "file" = "moonlight-1.21-2.20.2-fabric.jar";
            "hash" = "sha512-gdOC4UzGpJh2vivgoxMEE2Qdl56QVqkKHgJ5lh3rzSFIYps7W9WI788cS1hsbKO/UcK4Q9cWfWsQUlj/mXNGcg==";
        };
        _UeMuP6kK = {
            "id" = "UeMuP6kK";
            "file" = "moonlight-1.21-2.20.3-fabric.jar";
            "hash" = "sha512-pyBnzNmM/lH3oTbNUMRvA3NFKfJTz12tsW+NitKQ9Coh9JOj0duo5D7Ph4xYn22vOcoQ2f1PFj57D5fUBeL1XQ==";
        };
        _RXtigZFG = {
            "id" = "RXtigZFG";
            "file" = "moonlight-1.21-2.20.3-neoforge.jar";
            "hash" = "sha512-sJTDqmJRJVuQGTaUq4Fhbuend4mYXk1WkReJKM1k4tdjx7Yq7V14I/KJWkvM0g0by6hYsgHmMy9hHXs0u4wNGQ==";
        };
        _udv3uxUR = {
            "id" = "udv3uxUR";
            "file" = "moonlight-1.21-2.20.4-neoforge.jar";
            "hash" = "sha512-vg/3JM02XLmD2oQmu+cV8HWgRzuPfV3Dw2ofRmre6dLjs8QFSdrRl9GUIO93Z2+ka5ASm0BOHybLca/SUCmQhw==";
        };
        _DtYOBHHR = {
            "id" = "DtYOBHHR";
            "file" = "moonlight-1.21-2.20.4-fabric.jar";
            "hash" = "sha512-/xl5I2L937b6Wip7gA4QT/w7nVA6UIiVaKkoyjRQt7Yf5uu3QEue4oRF+icIesHWcjaFIB4LjoUoXZSnQa948Q==";
        };
        _jca26Lhi = {
            "id" = "jca26Lhi";
            "file" = "moonlight-1.20-2.14.14-forge.jar";
            "hash" = "sha512-uj1wV8aQCrH1x8sAQvUrtBlq2iwFszFsJXQOPQngF7WCmLjoR4VZVZOhuedZS/rw62j77a+eTW1Dpwa/wbS59w==";
        };
        _rqF4KPYL = {
            "id" = "rqF4KPYL";
            "file" = "moonlight-1.20-2.14.14-fabric.jar";
            "hash" = "sha512-Oqc4VjGkLxjQ1ofwh/CfvmisSrj1pATnFsF92ifdQA86JUpvUkNUH9j9BZGsSFl7BFN7xJ9oPEQhLsVT0raEsQ==";
        };
        _oCdV1ZPV = {
            "id" = "oCdV1ZPV";
            "file" = "moonlight-1.21-2.20.5-fabric.jar";
            "hash" = "sha512-uL5ctV/jBE0jQvDexgFkMuErADaS75EY6bT6DfVM9OUNaXAZoXoXQnx1C9b6xPW7L5UelTcRsHSh/F/2++CQpQ==";
        };
        _a28PO7bq = {
            "id" = "a28PO7bq";
            "file" = "moonlight-1.21-2.20.5-neoforge.jar";
            "hash" = "sha512-6aZmxaxshd7PPRuNgWFgxcYDbn9yqLZhuUVqxdQh9tcQWJFm8lIGo/AHD3aoPHqUve34T+ZJW43TTMdRHviygQ==";
        };
        _tSj8j0bq = {
            "id" = "tSj8j0bq";
            "file" = "moonlight-1.21-2.20.6-fabric.jar";
            "hash" = "sha512-bRwlZ4b8+OI6FM+szLxwqRNEl3dQDokXg+xWS3V9zBpGM2aoiA1v7AfC3SHb+/82bAEm8hV9v1yvyzFB6qhmxw==";
        };
        _8vAQdUm3 = {
            "id" = "8vAQdUm3";
            "file" = "moonlight-1.21-2.20.6-neoforge.jar";
            "hash" = "sha512-Zcs/24ENsmZj51gwnTDZ+J2saaMxCg1CH58yweqfsRQ/q9iuhoMAasnpkbCsxR+Wb7+JjdtexMs35hlPi847UA==";
        };
        _cMfBtPs2 = {
            "id" = "cMfBtPs2";
            "file" = "moonlight-1.21-2.20.7-neoforge.jar";
            "hash" = "sha512-fXcErqG5igFwEMsOFaaqMEhDDpn6E2I2Bpu8zXp0OtI9PusV8Q1w91vuBAalpilF+QWo5f6cIMyMa7QH7L69hw==";
        };
        _x26cOsMm = {
            "id" = "x26cOsMm";
            "file" = "moonlight-1.21-2.20.7-fabric.jar";
            "hash" = "sha512-8r+yARJpy9rJ/dV7m6kCKVNzHIhsjJNpL80eHGZUUsE77uVslLeEHPs+rp5BcLztGw2M/hPEc4bGREcqgddpmg==";
        };
        _EFs72LyC = {
            "id" = "EFs72LyC";
            "file" = "moonlight-1.20-2.15.0-forge.jar";
            "hash" = "sha512-5NUdnAgh9X59D0SU2yTp2if0T6Eby9N26t/FRzYQJuPcm01DHaPkcoZXYBGWXzxVjiTB9KnPULpMivHUcxU/kw==";
        };
        _GCFDqtSN = {
            "id" = "GCFDqtSN";
            "file" = "moonlight-1.20-2.15.0-fabric.jar";
            "hash" = "sha512-s6Y7vz/skZngqXvhDYxwQHmtkP3MvncFgjaQexi3owN03N/D9gz6c48WYUAoXLeFzyTvu1elMiY+f0Hd8k9W/A==";
        };
        _uAIkmeyk = {
            "id" = "uAIkmeyk";
            "file" = "moonlight-1.20-2.15.1-forge.jar";
            "hash" = "sha512-l8JE4C9a/mRVi/Un1O267sGYxiyEA7Ntv4/Xnj4rsIfYviAqfXy9ZhqJ12ELzred32c2gWdPCuSQYQAioxCgPg==";
        };
        _3WVdTSez = {
            "id" = "3WVdTSez";
            "file" = "moonlight-1.20-2.15.1-fabric.jar";
            "hash" = "sha512-89lVFZ6KPbw8SdhSj7Cnf173O/+fux5dXyQuKoDfw9RDXwa6gFsUIwkFrk9v9FMYyXHF5PVtj4NXrNkUTPQp9A==";
        };
        _dyK6IgGt = {
            "id" = "dyK6IgGt";
            "file" = "moonlight-1.20-2.15.2-forge.jar";
            "hash" = "sha512-59w11xQOA9ndMPP9LcqumA/pIDN5hyDIqPMZthzjUygCIqcpVtW8ABFwzKb5wLsuZ4tMyX18iHbIJa6FA3jPbw==";
        };
        _nh2q6TZe = {
            "id" = "nh2q6TZe";
            "file" = "moonlight-1.20-2.15.2-fabric.jar";
            "hash" = "sha512-mJqNNTno/qWdwi4y0fTEbM+5AGxu2S0/oDCJRRrNs8YR7753f0Zw1xY4i6drQ38zo1ixUWHDaL5IsXaI9WBhqA==";
        };
        _qC9U8oqv = {
            "id" = "qC9U8oqv";
            "file" = "moonlight-1.20-2.15.3-fabric.jar";
            "hash" = "sha512-lD7QC7KcCfK0Bw2sJChjs7HbAGDiWmjYMinrIECBxXh/ctALCQ1xep3uDMRijfc28BUhdnaSf4xoPsSrCF/5sQ==";
        };
        _wh4ghGNo = {
            "id" = "wh4ghGNo";
            "file" = "moonlight-1.20-2.15.3-forge.jar";
            "hash" = "sha512-k3qb1Gl0KDIYkspctwgPQNuOio9k52GJzd1IoPAJAHy8KEqHMHUrr1w/ThubCzxlySz7tj1YTvkMCo0WVtWmgA==";
        };
        _n77QsSnC = {
            "id" = "n77QsSnC";
            "file" = "moonlight-1.20-2.15.4-fabric.jar";
            "hash" = "sha512-vNiuZNOj+/78wFMegZo3SUxYXQeN6Smkq6IKMHpiXwz+qaoy17ygxMkrtsMBoidy0p5RHCusqzodwW0fBI0WzA==";
        };
        _M6iMYHAg = {
            "id" = "M6iMYHAg";
            "file" = "moonlight-1.20-2.15.4-forge.jar";
            "hash" = "sha512-FstvyWUg77r67EPKSetkUqwkbWF1+Vg0CeFhoepMaTqb9Qjus64Dps5A19a56NX+aS/8NBsbywLoONyYtiyR9A==";
        };
        _KaZMc8o0 = {
            "id" = "KaZMc8o0";
            "file" = "moonlight-1.20-2.15.4b-forge.jar";
            "hash" = "sha512-uYMqslJHXcEMT3dSit9UM9kBXEkTO+054xbXzu10NdiW34JeAAv/bWhpraWAz9w3f0mA3oRHcl6wD7ahxufh4g==";
        };
        _VqBFBOg7 = {
            "id" = "VqBFBOg7";
            "file" = "moonlight-1.20-2.15.6-forge.jar";
            "hash" = "sha512-T+jF2h8Gl6EsxFPoF5BdGO4Dm3RCq5Cw7XD/MiHvN1mMyzDu+K2lFI7gIvFupky7oYXaWLdSpuy08k0rsDAOBQ==";
        };
        _igJFcN94 = {
            "id" = "igJFcN94";
            "file" = "moonlight-1.20-2.15.6-fabric.jar";
            "hash" = "sha512-tV8ybc36WyHsF+kBiofg+UXYz6mT0qlqsNDmDSFIm5zA9gWBErER9B0/l+Tu+dmXR33eAFZBXzDTOCcWYrPJ4g==";
        };
        _NkvYIxzd = {
            "id" = "NkvYIxzd";
            "file" = "moonlight-1.20-2.15.7-forge.jar";
            "hash" = "sha512-GWK7hsHelEq7s8I5QfjsoKuRri7DlG1w4JrzVyKT8I+a+ohrB5GiQv9+5+joqqWWouIXig1ikaj0ARDwKaqv7g==";
        };
        _mG5peONO = {
            "id" = "mG5peONO";
            "file" = "moonlight-1.20-2.15.7-fabric.jar";
            "hash" = "sha512-griASqU2CK0GydZt9eg9vb3oXZ11XfomxJLY6+8yuKL6MIYOOxN9+bRzylclXwnT59628/IZN4Q5/NznXHnCnA==";
        };
        _XjETIGgS = {
            "id" = "XjETIGgS";
            "file" = "moonlight-1.20-2.16.0-forge.jar";
            "hash" = "sha512-xY163uWwmMIm0kJrFftZ8hIikOrXjZ8Dml0IK055TR6FsVimuyhPqjc06MYrOnPY/EVu6fiwaRqfq196u90Rhg==";
        };
        _hT7PdWNH = {
            "id" = "hT7PdWNH";
            "file" = "moonlight-1.20-2.16.0-fabric.jar";
            "hash" = "sha512-OqyBvMBMRVwS82En+skrWYhzL41DaYo3buRFLkSnpoOnCOhznQIO3KIdm9UJAAih2uqbW0Bh1FkvpRbSFZV1Pw==";
        };
        _HypWouSH = {
            "id" = "HypWouSH";
            "file" = "moonlight-1.20-2.16.1-fabric.jar";
            "hash" = "sha512-Ct8QMeNwQiPCEkwAeLoSi36q3QiDC1UqyKrftv38maKBX70UjcDPZqNwePGOLIxTAaUUp4K3bIOjj+a38z8t8g==";
        };
        _lByJnenL = {
            "id" = "lByJnenL";
            "file" = "moonlight-1.20-2.16.1-forge.jar";
            "hash" = "sha512-ihtGPHIVaM328Zf8eqbTydEQcsHzs9jldAIHWmYLICk8q3skllTdLH7zT/yIwjzaCO943PDLp7K+Y6MAg9Re+A==";
        };
        _F0hWLgHw = {
            "id" = "F0hWLgHw";
            "file" = "moonlight-1.20-2.16.2-forge.jar";
            "hash" = "sha512-XTXXczH1M1b8M/aNzZie3xMBx06fjrN/yh1LreN+y+rkQg7cI983ScyhZltI44d6osgSXFXMgm98rM8vpiBZDA==";
        };
        _rUsTCU7K = {
            "id" = "rUsTCU7K";
            "file" = "moonlight-1.20-2.16.2-fabric.jar";
            "hash" = "sha512-yYDYq5gxjNwG+4ecouoEiNIu2Yspuy3vzw/0mgWnqlFtKI3muDFAe0GtI5bHoGXEZ11qCLjsvotKBW7nmerX6Q==";
        };
        _Mbrhw67n = {
            "id" = "Mbrhw67n";
            "file" = "moonlight-1.20-2.16.2-forge.jar";
            "hash" = "sha512-WSepen8H+BgFCFVKgRNy7tApG89xvrU0xjwSrudHMRsh+I9Y1VX56kXShyTdE7Gigu0HfocbGC6guufPtv1/CA==";
        };
        _fJBn7o5c = {
            "id" = "fJBn7o5c";
            "file" = "moonlight-1.20-2.16.2-fabric.jar";
            "hash" = "sha512-+3opledKaLSMRtjM6ANW34mNJy43vrC+ELFBqDmY0hZp7FHVZ1pDSCERdPTK7n/q36FXpw7lpsykRQ9SCklmAA==";
        };
        _VcdIMv5s = {
            "id" = "VcdIMv5s";
            "file" = "moonlight-1.20-2.16.3-forge.jar";
            "hash" = "sha512-8BslY02pSWdhJFqL9/h++PypaALatoaVn4KDs9B58mmuG+rEkT/Q9idgmzCFajzZHhA+GPZNZx/+s7kVNzWhEw==";
        };
        _sz3O8lyh = {
            "id" = "sz3O8lyh";
            "file" = "moonlight-1.20-2.16.3-fabric.jar";
            "hash" = "sha512-DYvQBRb6FId3gdmMnJ89VtqZpjlmA8CRnlIBU4TFXFK/DlMjPM1+jGjYUlIrsMAmlumzpTu4MnYQN+m5HhMkOQ==";
        };
        _r7WRD0L0 = {
            "id" = "r7WRD0L0";
            "file" = "moonlight-1.20-2.16.4-forge.jar";
            "hash" = "sha512-jybXbV4FDegMWHsd2vmYxbSO2BBplXsyPRQXS+hNAZrD5WQMbjGRWS1yJqiu3+HLbuzFHOuwGmMxpY85QnpOJQ==";
        };
        _lip6LdK1 = {
            "id" = "lip6LdK1";
            "file" = "moonlight-1.20-2.16.4-fabric.jar";
            "hash" = "sha512-cIU78o401svXClKqd6w1Qq7TaLAp6uk31RQPq5lk2lq5QWsjTI8kog23d3+12UY8ToKB+bZjfjb1t5BixQmv+A==";
        };
        _uiOJ4NEz = {
            "id" = "uiOJ4NEz";
            "file" = "moonlight-1.20-2.16.5-forge.jar";
            "hash" = "sha512-wWBJO5m+H6uUL362TEkZhdUacsFtvaGMNF/RTL+M+wvYmcG3YncU5QfweaaL8ZF7TU5Ac0DC/ztENZ4ZlubC1w==";
        };
        _atqz5wM5 = {
            "id" = "atqz5wM5";
            "file" = "moonlight-1.20-2.16.5-fabric.jar";
            "hash" = "sha512-VMLtc2OZMxF+fk0+1oUbIu4jS1qs99X70vc6oAGfa1zuPYxndYJjQvfaEF4URhIZcExjk201mTW3gXJ+Ur0RhQ==";
        };
        _9oI5V1xN = {
            "id" = "9oI5V1xN";
            "file" = "moonlight-1.21-2.22.0-neoforge.jar";
            "hash" = "sha512-GHKgU1vkqm/hPlhxUh0Ig09ZDnbPx+maOz3hvFzyNOv/jeim757QwF1bE3fEtLsxEFKnocjytpTW87S8OCTQDQ==";
        };
        _yffs0BMM = {
            "id" = "yffs0BMM";
            "file" = "moonlight-1.21-2.22.0-fabric.jar";
            "hash" = "sha512-3snsE8tFJFnzsvX7F5cMNhYGealvhZxkUB3ivnC41yKhXja9zRY5/MohhSrmuRD1ZZoJWrPLLSiUPYNJ8t/UEA==";
        };
        _SakwDkgz = {
            "id" = "SakwDkgz";
            "file" = "moonlight-1.21-2.22.1-fabric.jar";
            "hash" = "sha512-9/FxPK2eO53nlWGMQ09DscJNZ9JgpEi8RH1mxtmuTfhW8fi4tUujWt/LyQp5FlKWmtJKtbgM4YyvokipxkvyOg==";
        };
        _kvSKX3BL = {
            "id" = "kvSKX3BL";
            "file" = "moonlight-1.21-2.22.1-neoforge.jar";
            "hash" = "sha512-3L773Y703+3kmu/nBMqA6ZCmzBGz+wLQaDzM8MCo25lcVWVOWI5FWk86FeRp/gCmmBHBgXozEtPXlIJxD+9Nmg==";
        };
        _qbYZTnbj = {
            "id" = "qbYZTnbj";
            "file" = "moonlight-1.21-2.22.2-neoforge.jar";
            "hash" = "sha512-85u3opFPx0BDBBR85AR8YigK56jqFooqzuClWxpyNAai1reLZBaDNMKOil9EY+k7aNccrgdZ/WK7zWGqBBdmzw==";
        };
        _NLbxSiiK = {
            "id" = "NLbxSiiK";
            "file" = "moonlight-1.21-2.22.2-fabric.jar";
            "hash" = "sha512-gj83U0dHKM2/lm0WzkAa6eQi85fzioUbuAIsfNWfHdx8SfqNcHQo7gZdGDmgP1zf56lbKvoxhUXYbnUiDyBayw==";
        };
        _73JYIfG3 = {
            "id" = "73JYIfG3";
            "file" = "moonlight-1.20-2.16.6-forge.jar";
            "hash" = "sha512-Lojxdhg9FcVmtJ0MibWcYamKIPNgyUopAUK3EWtf71V/THtbVlfgVZWgjmsu+O2RrnZx8soUzEOgXpAMvnk42A==";
        };
        _URK52Nwl = {
            "id" = "URK52Nwl";
            "file" = "moonlight-1.20-2.16.6-fabric.jar";
            "hash" = "sha512-ogGhzEgRMGT9geuwLQwxcNjvpFgd8S2Jw67X3aSuV1yeSP5wo0b/os6OKULRqjDU4RCpl/SuSKmaXozjZzSYVg==";
        };
        _p6qX1MiL = {
            "id" = "p6qX1MiL";
            "file" = "moonlight-1.21-2.22.3-fabric.jar";
            "hash" = "sha512-UAgydC5Z4jKqtWbiLJVhvq1ryROHyoWNtqUP0B+c9c3O2X7EAkH9EJNb2Y63w28lRfLNAye1d2naUF7ATXw26w==";
        };
        _8iRz6cBI = {
            "id" = "8iRz6cBI";
            "file" = "moonlight-1.21-2.22.3-neoforge.jar";
            "hash" = "sha512-2Tp8ZR5M7FAV3vKTrQg5CvraubEL11r/cRqATAiRGMyytei/UGDfZ5gxs0BDjoER+NxHoNshkFcKRS3kNBanWA==";
        };
        _iwcnrSoy = {
            "id" = "iwcnrSoy";
            "file" = "moonlight-1.20-2.16.7-forge.jar";
            "hash" = "sha512-+eQp3V7mO9nOxfjH7bSIhyyJ7E6HhM4vYoqVz+nOSdQVipcAXLKoOMSNzseoTLObeZpOOyqluuE/raTBwvRk+g==";
        };
        _jirNolvL = {
            "id" = "jirNolvL";
            "file" = "moonlight-1.20-2.16.7-fabric.jar";
            "hash" = "sha512-lUdaEOEn1R9+1wtsxnEWDTEaskhhzbuRVR24svDFa3IMpzkJ3Vg/AIlzvk0vubz3r9zX2L5s/EV/h9XApbdXVg==";
        };
        _sWagczEr = {
            "id" = "sWagczEr";
            "file" = "moonlight-1.20-2.16.8-forge.jar";
            "hash" = "sha512-tMut2tXKK5FwhqWeLG1rfAPLo9V795IXjJxdHfon3NlRQcpmpBTOnWiwrmbENwfbzVAxoocSALtY5YmWQOzzRw==";
        };
        _PzCejJVZ = {
            "id" = "PzCejJVZ";
            "file" = "moonlight-1.20-2.16.8-fabric.jar";
            "hash" = "sha512-zdT1LcaTDYnwF2XpX0gdNSDsX4XIURLnOM8LcWQYxUOq6Q00O/OBUSYTyO1nlEr5PRcyz4TremuFuAYXuhCHmw==";
        };
        _YZlcNr21 = {
            "id" = "YZlcNr21";
            "file" = "moonlight-1.21-2.22.4-fabric.jar";
            "hash" = "sha512-Eb4DGPeJWZcx12KQTRlKwTRxBAVvXfBddNTkg3PJgPVQdyg21AZQA51U56QrbkRR30yXfbs95VKZBmjkHIgxrg==";
        };
        _LjWkNfEI = {
            "id" = "LjWkNfEI";
            "file" = "moonlight-1.21-2.22.4-neoforge.jar";
            "hash" = "sha512-ngiK9WxmWFGN+7lSBV/SC/7j/d96ZHDjrj5H0JZo/3yeWUbZJNKRXEFGBK5xE3cCLQC0SiRpWkRo8RUcqNaN0g==";
        };
        _q9n54bDd = {
            "id" = "q9n54bDd";
            "file" = "moonlight-1.21-2.22.5-fabric.jar";
            "hash" = "sha512-MEm4Vz19W5tGo2W/9Xk9PmMexnQCc2bVUtBd5zlv+XcJzjrlf41IcJrzM/b2hhWy354xOT7zANPjT5c5smK7oQ==";
        };
        _2uwmoesF = {
            "id" = "2uwmoesF";
            "file" = "moonlight-1.21-2.22.5-neoforge.jar";
            "hash" = "sha512-1CMxUFZbHsAmSPw2edF/oxqCP3UBMmYWOnBr64dhB4bV1jKHn7bujUANXPqaZFhLKdGXhW/GyEp4fHWB3emGnA==";
        };
        _toNBDFwB = {
            "id" = "toNBDFwB";
            "file" = "moonlight-1.21-2.22.6-neoforge.jar";
            "hash" = "sha512-hoqsw6COwnD7l47rz9Y8jmzFq85Ds5sKNf6jb5kQlJf+RTzSFEemiDlnkSO3QDQ5MOSDk0Feez+w5o6+679pLw==";
        };
        _rdOKodYH = {
            "id" = "rdOKodYH";
            "file" = "moonlight-1.21-2.22.6-fabric.jar";
            "hash" = "sha512-a79hF7/OLbpFWKFr5epyBPluoJM/PCuvhqDEJ46JicBIjhk/5ALeQPplg433PBuaMJFJIjC4C/3FNnm36KAAcw==";
        };
        _dB9rU25p = {
            "id" = "dB9rU25p";
            "file" = "moonlight-1.21-2.23.0-neoforge.jar";
            "hash" = "sha512-VCPF3F36qjW251iWOxo4mvzdqaS5UpkjBrStqNcdR47uK5A22nLcW1VSuK+Tb7CkqvE3pPzNT9HYwm+bYmuJ5w==";
        };
        _IB177Dit = {
            "id" = "IB177Dit";
            "file" = "moonlight-1.21-2.23.0-fabric.jar";
            "hash" = "sha512-A/83s8s2uiEZPWdbmgmiFRnzI1SWmoLsL5Z3DJDEd8wu8SULJHe/xOm6goR+lPywho+AqyZ23mYLcAvePXJtWg==";
        };
        _CIYTE0Wx = {
            "id" = "CIYTE0Wx";
            "file" = "moonlight-1.21-2.23.1-fabric.jar";
            "hash" = "sha512-84lcz6I8hfSyozg1vUKAcFlfSV8ivS013WpPjnB9oxguiuh1E8gNBuLJleXrsxodpUMMYjagpdHR1jA26EB03A==";
        };
        _ctpcbVMm = {
            "id" = "ctpcbVMm";
            "file" = "moonlight-1.21-2.23.1-neoforge.jar";
            "hash" = "sha512-IoUNBihsVNOO+k03YCOPSJQxmO12Xhb7sukMWoVZKME5/Goaah0OlgR3kDDZ93cWzbRvngMPGASOhF91GFq1Fg==";
        };
        _zEeQQlMH = {
            "id" = "zEeQQlMH";
            "file" = "moonlight-1.21-2.23.2-neoforge.jar";
            "hash" = "sha512-equeaVcRrAPPHYvNSvL7v9axg1bfq5EXYlaMMaedvE7+lWHnHs4ns7JRiriVpJBFPhg4ncYjqO7yoNWIZuXqJw==";
        };
        _Zaqehyze = {
            "id" = "Zaqehyze";
            "file" = "moonlight-1.21-2.23.2-fabric.jar";
            "hash" = "sha512-bt+ck68R4LrwtOo3u1Q5UEfD/vO64bUJe3kef16Kq8UqeRYVzVzUzKR8b3qk9SD/VEZQyoeyZJy+R7XnsN9Jgg==";
        };
        _9ifzOxdG = {
            "id" = "9ifzOxdG";
            "file" = "moonlight-1.21-2.23.3-neoforge.jar";
            "hash" = "sha512-mYd2+vuSGIZ6gJ70eHa/TJQstnC+fVLE72VS4EvF9WhtTqdgOXDt6ue6444G8FWFxfKZW/O9Da+NTTbJwImdFA==";
        };
        _wMmtGeNY = {
            "id" = "wMmtGeNY";
            "file" = "moonlight-1.21-2.23.3-fabric.jar";
            "hash" = "sha512-TnXpXEFZ0avioENTY51YhEyVOtmA7H6V+yUjI2ylWDYRJsr9gURK1IuwWnyiH+Yj6e9QPLkT1g2ss+syz6D4nA==";
        };
        _PJ3m9p6P = {
            "id" = "PJ3m9p6P";
            "file" = "moonlight-1.21-2.23.4-neoforge.jar";
            "hash" = "sha512-OlYYB4d7jjhO49hCg4cgfrPtN1fqtmRM6ngHx8tb+KjVDbd6u0kwcMkjw/Z0XgLB+wsh/rhiGilsDTi2rXKjxg==";
        };
        _SdliiKPj = {
            "id" = "SdliiKPj";
            "file" = "moonlight-1.21-2.23.4-fabric.jar";
            "hash" = "sha512-ul2ZeSpomb23gCSV5LFk88VV5F1A7izwCmPaiEJrid/anOTSBaisEoCzq3cW1nz/8VAi0hvCu1LOdjHaWOu3jw==";
        };
        _m8ceQ0y0 = {
            "id" = "m8ceQ0y0";
            "file" = "moonlight-1.21-2.23.5-fabric.jar";
            "hash" = "sha512-o2Y2RvLlT0ayqscFRmZd4U1f0G/enSS9DGlRxWkE14xELBG64hPoSMCfTG2jmPQz9wqIGFAXPTXePctrCmyHig==";
        };
        _B9n1114H = {
            "id" = "B9n1114H";
            "file" = "moonlight-1.21-2.23.5-neoforge.jar";
            "hash" = "sha512-KPPAVYRauOYnpLensjf06wpiRK052mgynVl/sx/612tm/1IdSJ196qXQjPOF+ogmyZqmPm+HbE0Q4KdX0OZwVA==";
        };
        _ZN6FJXiq = {
            "id" = "ZN6FJXiq";
            "file" = "moonlight-1.21-2.23.6-fabric.jar";
            "hash" = "sha512-lWvButNoA9hdaH9cJLhkQOeRxrKQl+90CPNO4BM+tEfrY9F5sQF1Ca5q+WvebkH4rDub46z2pEtwTZoag0Ukbw==";
        };
        _V74oUzGg = {
            "id" = "V74oUzGg";
            "file" = "moonlight-1.21-2.23.6-neoforge.jar";
            "hash" = "sha512-rXE/DEK8CpWGi8PZOrhFT3mvAcblonIpXN160biPgRsdCihqc1Tvf3i1VFhbJSXrqCklUQDHp94awXFTHDmGAg==";
        };
        _mHSe3j3i = {
            "id" = "mHSe3j3i";
            "file" = "moonlight-1.20-2.16.9-forge.jar";
            "hash" = "sha512-0iHnF6ilL/QOFiho0DmOhkjMpSWJFITlzYiimFvCLiIy5eG7lwXCgFVx8t38aZYZLoGTVdd9fBTFf704z3ASSg==";
        };
        _RGT4zMPq = {
            "id" = "RGT4zMPq";
            "file" = "moonlight-1.20-2.16.9-fabric.jar";
            "hash" = "sha512-/SPl9SmZLduqudONvZGbLqIwYzfCQMv7oTHChRd4ez6MrgLI/dci4UArO/5nMkHZjB7RVnRjd34DgUIffkPsGA==";
        };
        _y9kxPdFG = {
            "id" = "y9kxPdFG";
            "file" = "moonlight-1.21-2.23.7-fabric.jar";
            "hash" = "sha512-20MULFoTE/PvtcQFXlQTU6UghkVW4M4ckn2UF6CbGHWoJmHlRdy3MrD59mCWfWyrF1c32j9b4z6b1beIIb3VSg==";
        };
        _ONHqZQl3 = {
            "id" = "ONHqZQl3";
            "file" = "moonlight-1.21-2.23.7-neoforge.jar";
            "hash" = "sha512-JSJYOWxIPJ+WLBKHvoxPeYyjwhLj21PIg894Sd5CrHZ3ypErR0b3X5WKqrSEV5MBBgf2E/EvpJ8g0upmPHO2sA==";
        };
        _76Ai9UYo = {
            "id" = "76Ai9UYo";
            "file" = "moonlight-1.20-2.16.10-forge.jar";
            "hash" = "sha512-5HNRajNITF88cAdIxT9W9mNVehJbpZK7fusl65Y5RGZ3OLLa3443CPF5W4nMrOl9LjPvOPKAlKGcxP1uTR6Bfw==";
        };
        _DDO66v6Q = {
            "id" = "DDO66v6Q";
            "file" = "moonlight-1.20-2.16.10-fabric.jar";
            "hash" = "sha512-kgDBb9nPM3K9MCVLKdSMt5+uOx9TsezTvwqpntRH60aQcLuGPkD7F0jEV7JKJBvpORXglPJU0EXmtlr2YO7FUA==";
        };
        _KOwNuMB2 = {
            "id" = "KOwNuMB2";
            "file" = "moonlight-1.20-2.16.11-forge.jar";
            "hash" = "sha512-gOha4gy/T8fGISdj1w5sAQZdS2NWiYR12jczQCHhA/a7xMoV81dy6v/IELwzHoe41EOaUkSK0JTyGB6gXmRlAA==";
        };
        _WY7jTOg8 = {
            "id" = "WY7jTOg8";
            "file" = "moonlight-1.20-2.16.11-fabric.jar";
            "hash" = "sha512-jlvmpZ+Q9DTAboaV4StPc3gXpUcnFdY0i6n9PcFGygJbUCrGYNC3496fFY0BqdaFysEOWGNTyQHthCCZK8f/FA==";
        };
        _htDE3MHL = {
            "id" = "htDE3MHL";
            "file" = "moonlight-1.21-2.23.8-fabric.jar";
            "hash" = "sha512-5aUs1iFMEqZ1JWSZVRpircMzddiyOSDvsHRfcRJQkPjBj8xpn4iOV8Xe7aUolBPtidPehERkWw1CCZRdQgnx7g==";
        };
        _UVgyhUWW = {
            "id" = "UVgyhUWW";
            "file" = "moonlight-1.21-2.23.8-neoforge.jar";
            "hash" = "sha512-lifg5YJ6KiaTZyaBMi2blDmbunGfWi2gqTqJ7O5mFu3NE6D3A+YBNIXEVGuP/3dWeHFmzMIU7ZGDF2K0b7i9AQ==";
        };
        _TJzmY3qX = {
            "id" = "TJzmY3qX";
            "file" = "moonlight-1.20-2.16.12-forge.jar";
            "hash" = "sha512-PI+wdUW/TurHRqycriwr7EDGnTSI1bq40K07r6I9T75goW4AJcVHV/PvsdvCJgJ8BrSikRNem0AV8c2kuzt4nw==";
        };
        _T6XOyt2O = {
            "id" = "T6XOyt2O";
            "file" = "moonlight-1.20-2.16.12-fabric.jar";
            "hash" = "sha512-gBXcvpjCB6hMMMvGl+YwTDj8P5wLNZUQ+xNnvorSa78u/HFl38+JTbeY3NHwHJorQtcYiDz7h2VfTx5EI/iVBg==";
        };
        _vSNRN0Os = {
            "id" = "vSNRN0Os";
            "file" = "moonlight-1.21-2.23.9-fabric.jar";
            "hash" = "sha512-7K3bD+L6GTeRgeRnUB0wLoAU2jzAggGNVMldSfUDWdD8fxGebtYlzXesDLubeqtqSLwJoMWazh5KVhlboO2oBA==";
        };
        _pyycmzcd = {
            "id" = "pyycmzcd";
            "file" = "moonlight-1.21-2.23.9-neoforge.jar";
            "hash" = "sha512-5BNscrumDo0w+gK3ahcvgycXzZsKZtUYxhIpI4wLCoeNBjqOYDVLANyGwADtuDr03DGEv4fAOQLtiZ3PZeYLZA==";
        };
        _kFMPV4Ar = {
            "id" = "kFMPV4Ar";
            "file" = "moonlight-1.21-2.23.10-fabric.jar";
            "hash" = "sha512-OUEyVi30srJlJjX3h2pM67fzHbLCBunIKLSoH2ijc4woO2ITQyKqA5wkf+NOeyX12dl3oxTr54UEPsERV69u6A==";
        };
        _FGswLGsg = {
            "id" = "FGswLGsg";
            "file" = "moonlight-1.20-2.16.13-forge.jar";
            "hash" = "sha512-6PV5BgEyQ97jorcTI1gJGUtSpUtJukJGRr6hl45wdsUQIHibBludRaAuFAj7SPezzJ3lb7wqnXRt2R/wgTihlg==";
        };
        _X4fD7yXK = {
            "id" = "X4fD7yXK";
            "file" = "moonlight-1.20-2.16.13-fabric.jar";
            "hash" = "sha512-q4rNX52jFRgKLR6eUWTr4AEts+7YCM9dZb+dePO0iFebUqC1xyt4DL57PX1x/Nml61plSwxnZGIP7trb0OH4TA==";
        };
        _kp5oscY4 = {
            "id" = "kp5oscY4";
            "file" = "moonlight-1.21-2.23.11-neoforge.jar";
            "hash" = "sha512-cbn+s4V8OtwC+gzxs5DgzyPg8RG7D7ObF9LB8zSixSoT+MzISdAc7q0t0SjY9aZxCz1GYSrjKzmueMoAQAANqg==";
        };
        _Cum8TzZN = {
            "id" = "Cum8TzZN";
            "file" = "moonlight-1.21-2.23.11-fabric.jar";
            "hash" = "sha512-rsrLIKpV7u7dCc4FHYrBs0l53xbkxYZSO7WVxq22hsBcYwO0IktJ0FwrTrB5iyOfTa8N+pifRwVYER4YuYkGzg==";
        };
        _nbL7pIL4 = {
            "id" = "nbL7pIL4";
            "file" = "moonlight-1.21-2.23.12-fabric.jar";
            "hash" = "sha512-7sheHPi6v8F2tJvHqSIildx3Q5lcVZBkP4Gtz8rTtUCpd5xSrx4Lz0lLBBUfQ6srlbzp3dxqm4Oa2TMQE9wEEA==";
        };
        _CKCHm0gU = {
            "id" = "CKCHm0gU";
            "file" = "moonlight-1.21-2.24.0-neoforge.jar";
            "hash" = "sha512-DBwIeKXo4dAuzrggvK99ZbKW8GCqFI/k/6c2Tk5CvYoZn/DaLTIudn6/lkpUqrFAFKOIZg2hpDHuyLt9WpjkRA==";
        };
        _17vIQCp7 = {
            "id" = "17vIQCp7";
            "file" = "moonlight-1.21-2.24.0-fabric.jar";
            "hash" = "sha512-0t60OzfemaYj4KCRaAFlVSlIR+dO4BhvFQRR4NUF177slM/Y6VnXYyWW/B90SQC20X0muWG7Ig+lfR/zurM67A==";
        };
        _vtXrnGIc = {
            "id" = "vtXrnGIc";
            "file" = "moonlight-1.20-2.16.14-forge.jar";
            "hash" = "sha512-Qe8lQzpQXlVRWz0Sz1A8AdY6YxcXEVsgDnq+LdBqazn18uQIx/MUnqHoHxmrdJ1XFZgCY5YDbdIr8EApBYGoIA==";
        };
        _FXdNyP7u = {
            "id" = "FXdNyP7u";
            "file" = "moonlight-1.20-2.16.14-fabric.jar";
            "hash" = "sha512-w66qE9cc5DkkBwtkG/aVep6FHxzcUwgBi7cB8Ra+IgBGtbHcYTZBHMhPReYBY/ziORHsTbIqsJQKc2sYsPRxrw==";
        };
        _tgogIKfz = {
            "id" = "tgogIKfz";
            "file" = "moonlight-1.21-2.24.1-fabric.jar";
            "hash" = "sha512-z82NW5e2jEQGLNzOlSJcCRsCZ/a1ruFLIrCDmg7HKVJqTvsQK6l4hxK2oZ6wRnH7M40NEk/JNKp3FgI+o27eyw==";
        };
        _4BeZINkG = {
            "id" = "4BeZINkG";
            "file" = "moonlight-1.21-2.24.1-neoforge.jar";
            "hash" = "sha512-NLJ2zCYfYpIl6vqJHmjwuJvko80uzbCWq4Z95saP6JWy2G1yCoFOJnPJFPWCBGPTVNvDtBypPsPq1m0NWTT7nQ==";
        };
        _74MNQeHI = {
            "id" = "74MNQeHI";
            "file" = "moonlight-1.21-2.24.2-fabric.jar";
            "hash" = "sha512-I0aoBN3qNAkiEKy7LPEAZsAXFocybaVr1s7a8q0D4+wm56x41vG0wf67EuRWpOJZ3oDjvI/AhaV/fzvWj5bHOA==";
        };
        _HaUFDok6 = {
            "id" = "HaUFDok6";
            "file" = "moonlight-1.21-2.24.3-neoforge.jar";
            "hash" = "sha512-v7Uk8kAvwM5XZSSj3SGU7uoFQVD9BDH//ythYwXn6EVbSxXO+Tx1iUUquPgIvZ2c+Xt5dJTY5xYGxItCt6UKBg==";
        };
        _RRaoLJPb = {
            "id" = "RRaoLJPb";
            "file" = "moonlight-1.21-2.24.3-fabric.jar";
            "hash" = "sha512-WdAnTQiJP3VuGxNQOplvgGG384jVLOLnmcEbld0pGqGBkdLJ0U4VsakH0iCyRPLUbvr32a3rr8AqN0BueFG1hw==";
        };
        _q6pVkPDR = {
            "id" = "q6pVkPDR";
            "file" = "moonlight-1.20-2.16.15-forge.jar";
            "hash" = "sha512-nrpB+ivvRVi/56OjGws64khOuoei9v7abU4MGNkHSwi7ClY3RGqd8qhxcaJ7uEr3A6cWz8D0n6sogtpP/fKnbA==";
        };
        _kD8s6Jem = {
            "id" = "kD8s6Jem";
            "file" = "moonlight-1.20-2.16.15-fabric.jar";
            "hash" = "sha512-UaMRQSc1cib8YtNsnO7j0tEqL0bOXy9kjLC7s5VPHgckazisaqpAAvPIVQG+T4t0KQ8SWW28Mit+RAzyFYBC/Q==";
        };
        _HYoRmUZh = {
            "id" = "HYoRmUZh";
            "file" = "moonlight-1.21-2.24.4-neoforge.jar";
            "hash" = "sha512-REa2NsmQr3UdIwxoKhojSpfW3hKXjq8L7ItPJpHXS5xta5zciuX+ZPlVkUvzuofue4PkyfjtWh9lNjmHTadrmg==";
        };
        _Gq51FtS6 = {
            "id" = "Gq51FtS6";
            "file" = "moonlight-1.21-2.24.4-fabric.jar";
            "hash" = "sha512-Pj8Z/7HQGwjV92nHAOfZP/vGM3BPyYv57vbcXppatDMkO5Cez8XQt6BBuhFDnm2a7xkad6JgFPzscTrnbcOIDg==";
        };
        _8dhOv8a9 = {
            "id" = "8dhOv8a9";
            "file" = "moonlight-1.21-2.24.5-neoforge.jar";
            "hash" = "sha512-9xIMpdGio2KJ3eapcLjq/Uh8d4IjJJ+7xcXGXdhFeff0VGbuGjN5WrpN+aDegOU5XgMN732XwtBDwLNmqP0VSA==";
        };
        _wt7XDXCP = {
            "id" = "wt7XDXCP";
            "file" = "moonlight-1.21-2.24.5-fabric.jar";
            "hash" = "sha512-5dDKAitan3hX+4rPj9xADho71kmbriaEBWEAftZFYBLdi2muyLNNXsiGQjDmdmXmZ/YA2188t/KyjaPCHA6I9g==";
        };
        _3xgbr8p0 = {
            "id" = "3xgbr8p0";
            "file" = "moonlight-1.21-2.25.0-neoforge.jar";
            "hash" = "sha512-TLM2dRJcjxwRYgaRZaUeqWR99eUPk+eqyrNgaG7hCPqj5vXkAeJbvnsKVIxrIOJp8qxRVJREehKejoLQrh53zQ==";
        };
        _noOJVxe1 = {
            "id" = "noOJVxe1";
            "file" = "moonlight-1.21-2.25.0-fabric.jar";
            "hash" = "sha512-Vq9skLbr/bYbmd5GkhrJHDc9Bk8aZC6dk8qDzlEDJRzaGabJU0hVx2W4YdhWNkPOP7wwFI4vzxDlN4gOnug89w==";
        };
        _paUGNyXK = {
            "id" = "paUGNyXK";
            "file" = "moonlight-1.21-2.25.1-fabric.jar";
            "hash" = "sha512-nvJnjztknApjmrcajSRRLswgtEVvyvy75zVAis4NJLVy1CSVNw592sgNEGHqUduTYev3Hf+TdcdHPpVXPZz8yw==";
        };
        _gdPljfQP = {
            "id" = "gdPljfQP";
            "file" = "moonlight-1.21-2.25.1-neoforge.jar";
            "hash" = "sha512-J7h+wVBXxyJZHAiULEJ5PMH+6Q4fm6Qu40poUrXwpOS53yswiLBl26XYeXr7daJnV4pszh0KQBROs7kG86kBaA==";
        };
        _EZeJRf67 = {
            "id" = "EZeJRf67";
            "file" = "moonlight-1.21-2.25.2-fabric.jar";
            "hash" = "sha512-1nF198BzRLUG8oaYJuQU3kzM+FnGdHT0YYkXSLBuSFk1860FYxyPNw1jRX4UwY3Hbf7XUF34GgwIuQICqCkqig==";
        };
        _zfs6kAiE = {
            "id" = "zfs6kAiE";
            "file" = "moonlight-1.21-2.25.2-neoforge.jar";
            "hash" = "sha512-Z2esqWVStkZHiMclvS0UcH8RUzOAhxox18wNri4oOYx4RKrYVdsZgB/x/x7yrjkY2+gTicbbi+i4t8j8/JgSFA==";
        };
        _5ZLyf1Xp = {
            "id" = "5ZLyf1Xp";
            "file" = "moonlight-1.21-2.25.3-fabric.jar";
            "hash" = "sha512-A9e3V2V/Nl7Tc4d3Vru7sU+hMT2bre76/w8RIuWvG9p+McYlXQpSrU4FzaeZeYYLyipN6ptoTKf9NM6GGWhvJg==";
        };
        _q5WnRP3M = {
            "id" = "q5WnRP3M";
            "file" = "moonlight-1.21-2.25.3-neoforge.jar";
            "hash" = "sha512-q3JnwsCzHdFVIBroU4/Dg9Y1Da6JIZsqsm5Uy8JfiEdVu2F/DrdGKbhIITzSszyy6LsrM9SlKD0v/8cPS2VjNA==";
        };
        _WmxEeKh2 = {
            "id" = "WmxEeKh2";
            "file" = "moonlight-1.21-2.25.4-fabric.jar";
            "hash" = "sha512-LtjxTslfn7T6v2ex8cCcbe4AWQVSyAweIl7lAcs6lwUKfKP/gPTFs0jmTlkBjgBkEttj0ukoVoPgp3q5UCTRvQ==";
        };
        _SeUrN5fo = {
            "id" = "SeUrN5fo";
            "file" = "moonlight-1.21-2.25.4-neoforge.jar";
            "hash" = "sha512-qg3mxc+7pViDirJQ6EDZ3AriFFHgqm5HfJbLwKl8ZqDj2aLCBhUJVULHNyQicKvuIOJ6SkqbKE3Ey9MX/VFM8Q==";
        };
        _Tef0ucmq = {
            "id" = "Tef0ucmq";
            "file" = "moonlight-1.21-2.25.5-fabric.jar";
            "hash" = "sha512-QqcOczF0XmdvnFLUHGUyOdL9TYCff18BxIznJps0nfcP5kAD/N6fVT3u8yzZnKQ3nhTqqUgu/EVXuU1rLXm1Nw==";
        };
        _at9KSYKN = {
            "id" = "at9KSYKN";
            "file" = "moonlight-1.21-2.25.5-fabric.jar";
            "hash" = "sha512-QqcOczF0XmdvnFLUHGUyOdL9TYCff18BxIznJps0nfcP5kAD/N6fVT3u8yzZnKQ3nhTqqUgu/EVXuU1rLXm1Nw==";
        };
        _a2QJRQNK = {
            "id" = "a2QJRQNK";
            "file" = "moonlight-1.21-2.25.5-fabric.jar";
            "hash" = "sha512-QqcOczF0XmdvnFLUHGUyOdL9TYCff18BxIznJps0nfcP5kAD/N6fVT3u8yzZnKQ3nhTqqUgu/EVXuU1rLXm1Nw==";
        };
        _PJMGeSSO = {
            "id" = "PJMGeSSO";
            "file" = "moonlight-1.21-2.25.5-neoforge.jar";
            "hash" = "sha512-7qe8XvCzLD35Mabntx7+NTHylQ7oFUuAGsLoAh+jTZdckm+jS/0OvZ1nb6s0jnS8wSL5waLXwos9xAmMoXyivA==";
        };
        _1yJlkP4n = {
            "id" = "1yJlkP4n";
            "file" = "moonlight-1.20-2.16.16-fabric.jar";
            "hash" = "sha512-AH2RiImoTZ06QLUDvOSPpzy0Rr0Isp2nNXhCbbst7kVSzBkf53Lk9AvK8qMWWYCgLnZg8EOKJ0KvBnAOtLtAaQ==";
        };
        _DhH5mm9z = {
            "id" = "DhH5mm9z";
            "file" = "moonlight-1.20-2.16.16-forge.jar";
            "hash" = "sha512-H9fTrKD6iLzHyAW0r7DiZidW1brDkCNBl4lodTNPE2pSpG4dJu/Q2gXB2jom8cZu6MBw7AU4laFQEAR8i+XjRA==";
        };
        _GnmitmyN = {
            "id" = "GnmitmyN";
            "file" = "moonlight-1.21-2.26.0-neoforge.jar";
            "hash" = "sha512-b3a1yGwGAV+ZMztnESLg9jZ15NtrH1F9o6RLsAX9GEo+i1dg8nyXX1SjwDbCF4wDeftRhXXX8hx7OwNKF1i2wQ==";
        };
        _wU0y36l9 = {
            "id" = "wU0y36l9";
            "file" = "moonlight-1.21-2.26.0-fabric.jar";
            "hash" = "sha512-rVmmXZDBJlB/RhuTDwdy/C3DmhjTEf5qzR0loPBgenW2rdkj9FAOnOOFrs8fvPtsDJ3I39p9Sue0GGY3cJMcGw==";
        };
        _snVyP0Bs = {
            "id" = "snVyP0Bs";
            "file" = "moonlight-1.21-2.26.1-fabric.jar";
            "hash" = "sha512-5282y+urztgt4rJFJajYtPn25XMX3K9o2LL57Ln9HuDTiFmzVSKvUrOUIAanCp0i3BjcLZKBTDepoN2oG4BUvw==";
        };
        _Rcu2Fupg = {
            "id" = "Rcu2Fupg";
            "file" = "moonlight-1.21-2.26.1-neoforge.jar";
            "hash" = "sha512-UvAsZ0zWZN9jqdky09HiWchFxO3vMBbOxFSXXj21WHAGp4pLSQhMM5H2IadLG07OvNHLe1X0+GX7FEAi/H60RQ==";
        };
        _cOI692vC = {
            "id" = "cOI692vC";
            "file" = "moonlight-1.21-2.26.3-fabric.jar";
            "hash" = "sha512-RP8FczE0n2gyNEgTIkQDcGgs/Z8nzHOPvtZiSMwUCUu1/geLzaxvj+uEaPKK9ru9uFFxCsGdUUGE1JQ7VoMQuA==";
        };
        _86D1JAu2 = {
            "id" = "86D1JAu2";
            "file" = "moonlight-1.21-2.26.3-neoforge.jar";
            "hash" = "sha512-U6oZHR+IiDsTAvfas99qvFbtNr9wHBWPrEEeUePxIe1AA6JGpN+wQEPKaRs/Q9m11Sk4wEGiqM1gO5lmQw/QSA==";
        };
        _l4oGZM4y = {
            "id" = "l4oGZM4y";
            "file" = "moonlight-1.21-2.26.5-neoforge.jar";
            "hash" = "sha512-FDgVwRXYDeO0+bjMBrB3zwh0H42AszkGOOhk/Dh/g8JGT4QhCr4lBwQVQDVSua/1PV8wPvTUw7cX8MSJNulhIQ==";
        };
        _FdswTavP = {
            "id" = "FdswTavP";
            "file" = "moonlight-1.21-2.26.5-fabric.jar";
            "hash" = "sha512-QAHg0hj4KYIwYk54I4gl7BbIox0XhQ4ciW8E7fN2Expk7LuHgw+kf385SWLVWQc4u/6H8Egj8iMU3kDTEcORGg==";
        };
        _VKe67QPO = {
            "id" = "VKe67QPO";
            "file" = "moonlight-1.21-2.26.6-neoforge.jar";
            "hash" = "sha512-XefNvcv28QZ0KaK7ZIxVcRS9oiBu0q9je8XY1zMw6/ta6TgQ4YEUr31rKkM65lZAORi/6CEVfpguPGzDq69JrA==";
        };
        _D8zTrG1O = {
            "id" = "D8zTrG1O";
            "file" = "moonlight-1.21-2.26.6-fabric.jar";
            "hash" = "sha512-2OvkxpKJO8BRAa8UdzSZx0pakK5rhuveuxOUFtu2m2VD4ntBZUoJ5tSrY7obKC0tLsOTxbHgDIGM8eVJrlOe6w==";
        };
        _QTN8EklB = {
            "id" = "QTN8EklB";
            "file" = "moonlight-1.21-2.26.6-neoforge.jar";
            "hash" = "sha512-HlPBNGCyRXRi6H7rt/2aWg0Zm8lyblGnquUyd9DrQGsmDBPPf7P3FeS7nzJi2fWWc926h2WV+MSd/3c2kVzl2Q==";
        };
        _ilEyqZ6t = {
            "id" = "ilEyqZ6t";
            "file" = "moonlight-1.21-2.26.6-neoforge.jar";
            "hash" = "sha512-HlPBNGCyRXRi6H7rt/2aWg0Zm8lyblGnquUyd9DrQGsmDBPPf7P3FeS7nzJi2fWWc926h2WV+MSd/3c2kVzl2Q==";
        };
        _W74myOVy = {
            "id" = "W74myOVy";
            "file" = "moonlight-1.21-2.26.6-fabric.jar";
            "hash" = "sha512-zbf3QA2woJ82FM1qu8ZCtF459UB/0F0QS7gOEbTobKpRuDCau/slDq11n5BbhT1YvFUhN/nR13fa3i3ala2q+Q==";
        };
        _5S8O9kOP = {
            "id" = "5S8O9kOP";
            "file" = "moonlight-1.21-2.26.8-fabric.jar";
            "hash" = "sha512-EEWwxqja6z6j77i5w7mxPdsg7TWDWi8MnWwU/AtBIbJdY1JySkZXQp/juO09j6niirhhMaMLL2aP+lBQbKCLmQ==";
        };
        _1hJdknT4 = {
            "id" = "1hJdknT4";
            "file" = "moonlight-1.21-2.26.8-neoforge.jar";
            "hash" = "sha512-JLRESwF+eKmgXhn4bMeK/oglzHBtvBRhqMuF7njskWoVWOqCqQSosChfCu20d76pV48mf+zG9sQJ/cLNW6p9Jg==";
        };
        _tXAXpSXy = {
            "id" = "tXAXpSXy";
            "file" = "moonlight-1.21-2.27.0-neoforge.jar";
            "hash" = "sha512-yjUEeehndWnIG2S/k6QjPu+Far7eQCNgWP25Mx7iNy3ZsIZWcNf74VAcPUeez5LXZwZJpP1hiNnKfDnfh9BveQ==";
        };
        _APIq6kzE = {
            "id" = "APIq6kzE";
            "file" = "moonlight-1.21-2.27.0-fabric.jar";
            "hash" = "sha512-6Jyha/IZCyGgxGJSdlqET7vfmoXAg6ywKJOhOzEXlTfv8w3aVbr22xq8FmLO661CUYFzBVqpqcvVxsUEATAABA==";
        };
        _nfD4tTG7 = {
            "id" = "nfD4tTG7";
            "file" = "moonlight-1.21-2.27.0-neoforge.jar";
            "hash" = "sha512-yjUEeehndWnIG2S/k6QjPu+Far7eQCNgWP25Mx7iNy3ZsIZWcNf74VAcPUeez5LXZwZJpP1hiNnKfDnfh9BveQ==";
        };
        _9pTyXZOj = {
            "id" = "9pTyXZOj";
            "file" = "moonlight-1.21-2.27.1-neoforge.jar";
            "hash" = "sha512-EYL38AKQEvIQOdoHsVbJNwoj7uHFVlo76NYcoTs1n2ObS+S3lRMYoELsUHbvbS4sEJ+yt/jZbas7Ex07mQSNUQ==";
        };
        _7wDFA36u = {
            "id" = "7wDFA36u";
            "file" = "moonlight-1.21-2.27.1-fabric.jar";
            "hash" = "sha512-2Znhjgc/Q4MBzIcBhYIP+O17M13bpLdx+Iclo3DiPGFxJYOhW1FRcD/gLZyaAAOEQIjm1RglsxBqYbc0y1/4mg==";
        };
        _cZnpcIF2 = {
            "id" = "cZnpcIF2";
            "file" = "moonlight-1.21-2.28.0-fabric.jar";
            "hash" = "sha512-AfrVyU/V+IVU9SMU9rudPJf69xXifLLzz7WLTHyKxKJK9saCEkOP5HPVweK2+JpGrBpwHFhQpa94SqVDYTrjpw==";
        };
        _e8ncNd0c = {
            "id" = "e8ncNd0c";
            "file" = "moonlight-1.21-2.28.0-neoforge.jar";
            "hash" = "sha512-inLeNIq9C4oL6oQgePgxLaKcbStxSUoMxIr4APh9Lz6SwB0ASR+YAYLQaIKNcEmUHZXdphbPcdXyUDSs4Nro2w==";
        };
        _wfobbsD9 = {
            "id" = "wfobbsD9";
            "file" = "moonlight-1.21-2.28.1-fabric.jar";
            "hash" = "sha512-qZksiPweLjY2YhyLQGVvnTCqMRFv4G4bYtFtTujJnAuAc3kc0gtfNYQyC08NvvfrkvPBC1iBlB3GoYXXdZE42g==";
        };
        _gSZLcFdm = {
            "id" = "gSZLcFdm";
            "file" = "moonlight-1.21-2.28.1-neoforge.jar";
            "hash" = "sha512-2RkdX2u4yyHNWCxcEYT+4UyeDN/x8zDpLEa/eA2BUMH9Fw4Zsc6g2R+gVoIiWyBkK+ERS5iZzGBYUfP5PEKIOw==";
        };
        _QIlUU0fK = {
            "id" = "QIlUU0fK";
            "file" = "moonlight-1.21-2.28.2-fabric.jar";
            "hash" = "sha512-vRcUc4K4QfBbR8pNmvGKn7QFTKfmdDGOLbId7KAqJzerP7CkeCBXYWV+SkrkdHEkPeighYKp7J63gDZ6o/Acgw==";
        };
        _u3FovE04 = {
            "id" = "u3FovE04";
            "file" = "moonlight-1.21-2.28.2-neoforge.jar";
            "hash" = "sha512-LCp5Lja8XPdcGne5kkv4MPCfsPw6L0CWsm5OEmS/tGXcphCVup9+nYNFVI/R4sm5iEghgCefuZDHo1jbX+sYkQ==";
        };
        _FW12WzQ3 = {
            "id" = "FW12WzQ3";
            "file" = "moonlight-1.21-2.28.2-neoforge.jar";
            "hash" = "sha512-fg72pn2ZxjEmwS4MEzA/FntLYJqDGq2c3gKbiz3FbeOAomWZ+E4bBg7TIBod+K3D3bt4wJ+402HkIZz9KPdjPQ==";
        };
        _j1hAaVpF = {
            "id" = "j1hAaVpF";
            "file" = "moonlight-1.21-2.28.2-fabric.jar";
            "hash" = "sha512-caYqjisg/L8HDG7Sc0nEdHRep0Nj/cZnzel89GLin5DBmxFfcuc1DIQENSleMIHgSLxrYzxaBzjPZUTgv6fjmw==";
        };
        _9M9Oclxa = {
            "id" = "9M9Oclxa";
            "file" = "moonlight-1.21-2.28.3-fabric.jar";
            "hash" = "sha512-SV5adh9OaXh94TExa3DO5xI/G8x0BdfwxdXp7R6erpqHVBilQoZa92Ntk2lEkUaO42kT3Zfw60OoOBsHf+62sQ==";
        };
        _lUpdOwPo = {
            "id" = "lUpdOwPo";
            "file" = "moonlight-1.21-2.29.1-neoforge.jar";
            "hash" = "sha512-GmiUmGXIje3eJjz+NaBgPvFDnBeDS7yvjCzcUKGAH5tgamUUNxOTauQzmSuH5GBUGx0fsNwUQOoCfHNYaYpNJg==";
        };
        _QPTu6MgH = {
            "id" = "QPTu6MgH";
            "file" = "moonlight-1.21-2.29.1-fabric.jar";
            "hash" = "sha512-Q+Li4o0Hkkn5yi4EOKsW/3ivFCybinAHC+60ikQ05pgcU0MhzsHHAJtBefvbDU3YMlDeIfiuUPFOOiFID+ZXqw==";
        };
        _lWv6Lb1p = {
            "id" = "lWv6Lb1p";
            "file" = "moonlight-1.20-2.16.18-forge.jar";
            "hash" = "sha512-TSjuX8dxhVcxb2FAvfR4bfsiIxJZvRkoqlLf43dVZD54T5cStXgPe+WLuIJSBeB33lMJcD9dc1+aVVlklAbf6g==";
        };
        _sv30VreY = {
            "id" = "sv30VreY";
            "file" = "moonlight-1.20-2.16.18-fabric.jar";
            "hash" = "sha512-K7xaKcuyMyBXGfJGUHqgqW9rcK56X3cRM/xBryiRpWHV2azDt3QkTZZRwMj1mDy1yJaMKi/HVEJyBXsyrpgaMg==";
        };
        _wrEdXoVg = {
            "id" = "wrEdXoVg";
            "file" = "moonlight-1.21-2.29.2-neoforge.jar";
            "hash" = "sha512-Xqm9Q53OzZyFcUY3hqs639oM1qIiTYsU8ZpvR8r9ghZF1P2try5BpfbdZilKf7TjzOR3zgETP/0fbGnaphz2RQ==";
        };
        _njWvuqgI = {
            "id" = "njWvuqgI";
            "file" = "moonlight-1.21-2.29.2-fabric.jar";
            "hash" = "sha512-qteXoD7U3mNaJAos7bnxaEkXHKNaudPcFyGrvUB6IWsLhTH6oE6WGOmX4uwbfOMHrS3mFBEyvieEdaENBOIo6A==";
        };
        _FNHtIMmA = {
            "id" = "FNHtIMmA";
            "file" = "moonlight-1.21-2.29.3-neoforge.jar";
            "hash" = "sha512-Zsv9vH7sF/Q6h0H/mO5osb36lqn9Z7y8NOc4R3/LpXg0HK37V6CrFHmsCuEdfl0CwZKUoIb035zVhzG6vKxSeA==";
        };
        _XAvedFDj = {
            "id" = "XAvedFDj";
            "file" = "moonlight-1.21-2.29.3-fabric.jar";
            "hash" = "sha512-1JXVOkVnUh8SYOoOTf3KlajmnIhMWR8GSK+pZFjUzvc7LAcKahYVQUiWmTXFCuy5MXtQ8TQ3EdJZi58nVEG8Pw==";
        };
        _ZBeK8kT5 = {
            "id" = "ZBeK8kT5";
            "file" = "moonlight-1.20-2.16.19-forge.jar";
            "hash" = "sha512-1ofRjYeWybsb+o9svwikFZTJbsv1vZclPVnV8vvRWEHGPPFZ3ImnFXyOcQWNiPFbLwO+71/nvNZy5Nnu2E08+A==";
        };
        _9ASv5xyZ = {
            "id" = "9ASv5xyZ";
            "file" = "moonlight-1.20-2.16.19-fabric.jar";
            "hash" = "sha512-zvwN6U/OmBeCXNMulM2CsfWLbuWttqF3AbZvuShqUB59KSSIXVqqBrudbnOUYU5uNDxON1Xcnf1NOsNRhhWKvg==";
        };
        _ExlBVsRs = {
            "id" = "ExlBVsRs";
            "file" = "moonlight-1.20-2.16.20-fabric.jar";
            "hash" = "sha512-Kj8aQ+bBHiZrALoWxg8hntipyVD+o/8kSWYT+meC0wCPYN/CNxhcM1orawFXj8ta0QqTR6Yt/5nYuOKhmb732w==";
        };
        _lUuiBbG8 = {
            "id" = "lUuiBbG8";
            "file" = "moonlight-1.21-2.29.4-neoforge.jar";
            "hash" = "sha512-eGBipOtWNdSGF4uk0tKVekdY597odHzk2HAdGHjmc+1kFUVDxbDCJhqDzYGmTlhxE3JsnjC32LNWZuZ/rTOT8w==";
        };
        _xEVlpIpZ = {
            "id" = "xEVlpIpZ";
            "file" = "moonlight-1.21-2.29.6-fabric.jar";
            "hash" = "sha512-PHWRs3vLY+h8UYf6MnfyNdg4C5EuVzE8mEXGyPBhYLmnYanTJOpcKgAdCbonzzeJhi8nZYHPbPXTHcKjCMq05A==";
        };
        _uXRoRBX6 = {
            "id" = "uXRoRBX6";
            "file" = "moonlight-1.21-2.29.7-fabric.jar";
            "hash" = "sha512-R1iaZKyoxqLA62vj2KkKgmrKMIdhzo4YXqYd6eTHGvLMxRCu3kFJKpBABIFdqoTjoCTEPw0tbgSyVXRwXDkA7g==";
        };
        _jToYHMM9 = {
            "id" = "jToYHMM9";
            "file" = "moonlight-1.20-2.16.21-forge.jar";
            "hash" = "sha512-nc2nMWH4bnUrB5pYVck2l3sVuN7TrBQHsZHOYFuN5cLtGMM8zvX4W2vXCAuLgco+pfffr7UbjSN+IHjisBkE+Q==";
        };
        _HlxFpZMb = {
            "id" = "HlxFpZMb";
            "file" = "moonlight-1.20-2.16.21-fabric.jar";
            "hash" = "sha512-79sSXxTH7IdfbJUj5zUYWs/HFAZd/8hHDsFGBAjLO2C9rWUdw7wGzSWYF1kTz1RocrqDSDzrXIWR3eG+I8yLYQ==";
        };
        _RZYBGz4g = {
            "id" = "RZYBGz4g";
            "file" = "moonlight-1.21-2.29.8-fabric.jar";
            "hash" = "sha512-4xOMkLutkjql18vkCUJVrXK5zn8ZAvb0X7sbsa1XbDQDImGRwVxgXjhQBOAyM2WBLwUsK/hYOnVZN49YyXxzGg==";
        };
        _ZG369Ll0 = {
            "id" = "ZG369Ll0";
            "file" = "moonlight-1.21-2.29.8-neoforge.jar";
            "hash" = "sha512-hR0jwibYykvByqCx8R099k1IWhBPPMra0rZ0NLWTnt4cf90cilGXrwREt0vOgJutjG5WtfbD8Oi6WyjDDN//rg==";
        };
        _3D2mz392 = {
            "id" = "3D2mz392";
            "file" = "moonlight-1.21-2.29.9-fabric.jar";
            "hash" = "sha512-tMU+xCTRKP0W6ZrSJBvhiaN4uRqo6xx4X1BKtLPyLrCdrn8mpOG6DVXF5fFIdI2pR5kcKy/IEdrGo3ozq1AA8w==";
        };
        _j4AQIoAo = {
            "id" = "j4AQIoAo";
            "file" = "moonlight-1.21-2.29.9-neoforge.jar";
            "hash" = "sha512-46nFKfijNwxf7erHaEpoeT4KxJjoylof1ipieP8Qxi4+YphV0v/OjnSgWEWzk1Z5aGROqbRJRY+HMsuf0bb0uQ==";
        };
        _UqP4E25C = {
            "id" = "UqP4E25C";
            "file" = "moonlight-1.20-2.16.22-forge.jar";
            "hash" = "sha512-fpcJNAeV8ayxv4KLkDabEnToMO2ST9271ohZJ1POjlD5DZuV9fu2Hqex5c3OGy+RpEQiXAdbKvPiQToiQuh+ow==";
        };
        _HzfmyWBj = {
            "id" = "HzfmyWBj";
            "file" = "moonlight-1.20-2.16.22-forge.jar";
            "hash" = "sha512-fpcJNAeV8ayxv4KLkDabEnToMO2ST9271ohZJ1POjlD5DZuV9fu2Hqex5c3OGy+RpEQiXAdbKvPiQToiQuh+ow==";
        };
        _uFV2aplI = {
            "id" = "uFV2aplI";
            "file" = "moonlight-1.20-2.16.22-fabric.jar";
            "hash" = "sha512-RHdunhZJcRy87ob4M8GNkk+MUBVpth5nbiAgP/C5ti7EGbihmZBgVrrlJfu8zd6ycDeKKEWM4V312DtwzSnD/g==";
        };
        _gBbCg0eN = {
            "id" = "gBbCg0eN";
            "file" = "moonlight-1.21-2.29.10-neoforge.jar";
            "hash" = "sha512-4aZINZzDZVqedo6TVjTXsJMGAZ3QKpHpTvTvgOIFHEvqJ92L6gqhiMLdDUMkuQlUnvGehop+oKHXgRUwJIXoHA==";
        };
        _OpJGJJdf = {
            "id" = "OpJGJJdf";
            "file" = "moonlight-1.21-2.29.10-fabric.jar";
            "hash" = "sha512-A741b8RyxsitDYdQXaMDnaQXndYGPFNNS6jW4tLvN5M+H539ZEV9eJfskW5yNbtDFOmOwnC9Jxyo/cWdQ4wwew==";
        };
        _FVm5JOlB = {
            "id" = "FVm5JOlB";
            "file" = "moonlight-1.20-2.16.23-fabric.jar";
            "hash" = "sha512-f76ViGOMvVcQWGC78HV7JOuoD+zWA9AJC9BKs9CUhKH9LuRocjJM6Lfk7+ZRrDrZsvKQH20HvAaeK55ah3X3tg==";
        };
        _XCFIOCRA = {
            "id" = "XCFIOCRA";
            "file" = "moonlight-1.20-2.16.23-forge.jar";
            "hash" = "sha512-K67q/Yan33a4HUHPIPbd4vHs/tO/2hnymdas1Z/VLu3aR4KbVqwPTaRkfp975QqOxvZ3xCH5HAu1yPX40HELSQ==";
        };
        _z4AJuNxo = {
            "id" = "z4AJuNxo";
            "file" = "moonlight-1.21-2.29.11-neoforge.jar";
            "hash" = "sha512-Ezwig10XRTA+Xwg85YCgR5zJK39NperE/njOC2FY2gv1lYbe5/7Sg19fEbN36yYKq+Ts7GjeEC+OHZC1gh34Ig==";
        };
        _wR1wTIdC = {
            "id" = "wR1wTIdC";
            "file" = "moonlight-1.21-2.29.11-fabric.jar";
            "hash" = "sha512-fQtJSJhscuJuSya5e7m80d46dDY+zj6rv9cd9ruUzyIZsNiqFOFwWrUQKvnaC6hdW8i65KeBMun9ONq1Jm/izw==";
        };
        _1xtZWUqg = {
            "id" = "1xtZWUqg";
            "file" = "moonlight-1.20-2.16.24-fabric.jar";
            "hash" = "sha512-5yFpnsVUZLKweNG9AjyW9+pEmXdH4nVEy84/kKmfgfo2J12DeY4/CjS7y91tkBLPAot2NJmtXmdlEkqN7AsEkA==";
        };
        _exrfFGTi = {
            "id" = "exrfFGTi";
            "file" = "moonlight-1.21-2.29.14-neoforge.jar";
            "hash" = "sha512-nTkwRmuk6qW/FEPxTLqbqNjkkTG7c3NlGAFJI8CpWFf/bUf5Q13IwcrY4ptACUvxk6EJlfZmSflnH0f7116OvQ==";
        };
        _PHipUKXG = {
            "id" = "PHipUKXG";
            "file" = "moonlight-1.21-2.29.14-fabric.jar";
            "hash" = "sha512-snmNn2B71wEX0KdGy2xrOgB0oXkU607MzUFg6BCUbmoIQHSv7e2aXGdtkArlZ/gEZPntTJo+ytP5OaMA/Mh+SQ==";
        };
        _SyIbV8py = {
            "id" = "SyIbV8py";
            "file" = "moonlight-1.21-2.29.16-fabric.jar";
            "hash" = "sha512-Hrxp77YIbcFxuLuay7Y3Xn9XOUdRAahPOgfYULh0I53wZNRQu0Swo7qiYc2HjpU5KYXUf5Enp602jNQykhCNmQ==";
        };
        _xnc12XKg = {
            "id" = "xnc12XKg";
            "file" = "moonlight-1.21-2.29.16-neoforge.jar";
            "hash" = "sha512-Vj8nfFh2zJ4OTd8EZYwTDv4lfboqyCfDf1MNdGyQM7nnWnmevxtlB2xl28LTPqsiX9VP0SPJ+oSop//6nqRWnA==";
        };
        _pqY4e3rH = {
            "id" = "pqY4e3rH";
            "file" = "moonlight-1.20-2.16.26-forge.jar";
            "hash" = "sha512-42Lwv92m+vuJkETC2BSqYdAVj5hLM/rq+kuna6w1rRTPRHwaDOMCspjjnrD2VzZAmVFBXe1gjAHVU2aAxBEcHA==";
        };
        _UczrgyP0 = {
            "id" = "UczrgyP0";
            "file" = "moonlight-1.20-2.16.26-fabric.jar";
            "hash" = "sha512-b1su+lvel+aqdWiYJ1/B3/5Eu3rsmgYbsomw5j0aY6N80eSEohMmrgmuTvPspygaVbfXxVYafBtTvJuKwy08fw==";
        };
        _lrpPgviq = {
            "id" = "lrpPgviq";
            "file" = "moonlight-1.20-2.16.27-forge.jar";
            "hash" = "sha512-MLmhbEZDu79kMwThTVJPcveqI0Mxe6QOE2uIpDPSEQ3HJ7d0cAMSbcmiIOGLXaaVhbJMizE1hE3e7wfl1gBq+g==";
        };
        _5NAhKbX6 = {
            "id" = "5NAhKbX6";
            "file" = "moonlight-1.20-2.16.27-fabric.jar";
            "hash" = "sha512-UNxL+QRnNVBhSqbXlgENWNA0/wkiRgsqD2JJ+cBhqEfW4jItOch8TtMhyebfnd2qps0NWFNR8UmIE5PYK6DANg==";
        };
        _rfSUvZxt = {
            "id" = "rfSUvZxt";
            "file" = "moonlight-1.21-2.29.17-neoforge.jar";
            "hash" = "sha512-bHqRD0y7SGAaMI2lVVS4pgti0iuDbUd3rOCqqANHPguvp4E5iClGxLpcAnrzEEM3qan1pKvCN6p8gc/iS19fVg==";
        };
        _hJjdjJJL = {
            "id" = "hJjdjJJL";
            "file" = "moonlight-1.21-2.29.17-fabric.jar";
            "hash" = "sha512-zcMYPAn6rNv+eOorWBYMVEf62j0ZsGsPKGDR60+dPQZ9ZHOnA8mm5gn6ctiwfZ6YfRe0TcgbQPMt2jxSc/YowQ==";
        };
        _Dn5LLrwn = {
            "id" = "Dn5LLrwn";
            "file" = "moonlight-1.20-2.16.28-forge.jar";
            "hash" = "sha512-R5mDdREXoB49s4JaCWADDjMLaQqqaAMB8qQNQ0UvKcE8Sfz18I6NLMe2uglThjYF7D5iDKcJla+kvgJOqbm+cA==";
        };
        _4f5Vm2TE = {
            "id" = "4f5Vm2TE";
            "file" = "moonlight-1.20-2.16.28-forge.jar";
            "hash" = "sha512-R5mDdREXoB49s4JaCWADDjMLaQqqaAMB8qQNQ0UvKcE8Sfz18I6NLMe2uglThjYF7D5iDKcJla+kvgJOqbm+cA==";
        };
        _rUJa4T7C = {
            "id" = "rUJa4T7C";
            "file" = "moonlight-1.20-2.16.28-fabric.jar";
            "hash" = "sha512-F66PSrhBMaDhPSSEuOlWncPUSeMziTO4sMZoQwFmVVpO7cB3veG3Jvj9c5lSC3RLarSzFwAFhzIiGCDKiDfcEQ==";
        };
        _XhoYMFiP = {
            "id" = "XhoYMFiP";
            "file" = "moonlight-1.21-2.29.18-neoforge.jar";
            "hash" = "sha512-4yciAzJt0NN0IJIy2qmFRBgT3jOiMfzs0he4utNlTO+QX7J5Oo+QkskuNqd6k1fqm2OnwJqfyV9/Kp9JQCRuhg==";
        };
        _S33USEw7 = {
            "id" = "S33USEw7";
            "file" = "moonlight-1.21-2.29.18-fabric.jar";
            "hash" = "sha512-F4HeTePOLwPvQbt4ZjQCDz/q5K5TtMFZboR7A7N1QFwFDFJaJbrio6Gnz5sTC0U569IP5zzeIrQv0R0tfqc6Wg==";
        };
        _YXwgn6jI = {
            "id" = "YXwgn6jI";
            "file" = "moonlight-1.21-2.29.19-neoforge.jar";
            "hash" = "sha512-lUA9aH8qsBTUMBui1O8YKOvx19deKK6Pwuh7IT+KtOPx6dgc2sYi6+7Xy5HNZrG8ZHiq6bgXvgMHxQERpjxXeg==";
        };
        _49AKu4wE = {
            "id" = "49AKu4wE";
            "file" = "moonlight-1.21-2.29.19-fabric.jar";
            "hash" = "sha512-rB9486ZbTR+J25j0eqEUVJpY0RTKaWvUS3T3Iqm5553G5o3dxhg40VssOpH/Te28y2/0VyJLKqMGULx4kZ90Iw==";
        };
        _Fb0SAdSS = {
            "id" = "Fb0SAdSS";
            "file" = "moonlight-1.21-2.29.20-fabric.jar";
            "hash" = "sha512-g6F6I+kqhtMqAGu9KJtwjZngB0JnJuh1uKzHid6F7kxsoYPlnZLhCruWmCWlJypujbRCpMdoxG1c7fjXeaEGCg==";
        };
        _tvtZQ9Pp = {
            "id" = "tvtZQ9Pp";
            "file" = "moonlight-1.21-2.29.20-neoforge.jar";
            "hash" = "sha512-1FhiPOujc0WhfwF3zVsrzr/sL86IEGs/CL6BqElJ/l97ojyq5/3E1WGKj0Z/N3Tb3iBioIIR6x59OjckA8tftA==";
        };
        _X7j32itX = {
            "id" = "X7j32itX";
            "file" = "moonlight-1.21-2.29.20-neoforge.jar";
            "hash" = "sha512-KYif4V+A+8PxeTKJVyqMna0V1EOagayNtfGrO200eHf8QDyWogIYafJN9vjCrzW3FgvVSKJYAE8+WXmdpIZClw==";
        };
        _nOYRAzG7 = {
            "id" = "nOYRAzG7";
            "file" = "moonlight-1.21-2.29.20-fabric.jar";
            "hash" = "sha512-39JaynjW++nYUMR73J08wtxUmC92N147fjCosONZjWxdmhJU8+nEEv/+E2rY06XKH0xKyZ365OSVLnS+xqPZgw==";
        };
        _sq3cuguQ = {
            "id" = "sq3cuguQ";
            "file" = "moonlight-1.21-2.29.21-fabric.jar";
            "hash" = "sha512-ChCdklX204MvcJuCNaOVds5EjV4ozPYzGmyHLHkwQi6HpJCyKp43eG+bH00ziX44eWo8b6zDX9B75P+MXbw/mg==";
        };
        _tXP9FWh2 = {
            "id" = "tXP9FWh2";
            "file" = "moonlight-1.21-2.29.21-neoforge.jar";
            "hash" = "sha512-TPL26KmkLKItHMikMi0PHdE0YRqoCZdkKa7aX7PaCDmLK8IqO+eBDbCjtkC5aSBm5Z2EKr/Ks/qMo3zTyWn5Iw==";
        };
        _fj8qnMBC = {
            "id" = "fj8qnMBC";
            "file" = "moonlight-1.21-2.29.22-neoforge.jar";
            "hash" = "sha512-iryjEiEvJKPjlrD1MZsoCYdOo4WifPQQ0eZn4zSAMy4PgvLZc8Phu5WiB5S9jgw+NPQJq9nIF3BIRX1+SG2rZQ==";
        };
        _tTCHOTUJ = {
            "id" = "tTCHOTUJ";
            "file" = "moonlight-1.21-2.29.22-fabric.jar";
            "hash" = "sha512-Ll5B0dhr/krcWfBdFUTxAs0S6dWL32pop+z+dvY9o3ZtBTmhDH/HXArROJ5FltaQ2pPm5GZlpSjzc2sBnfRE+A==";
        };
        _1kAunHEP = {
            "id" = "1kAunHEP";
            "file" = "moonlight-1.21-2.29.23-neoforge.jar";
            "hash" = "sha512-0a5Zy3ZPAdPyxsQizgWyqiMfhhHRsPwJa9WExRMLp82jSsJXzZnx3J3NQfOleSKFXC72hp4IGWs60JngqBJ15Q==";
        };
        _Vcs2WJ3K = {
            "id" = "Vcs2WJ3K";
            "file" = "moonlight-1.21-2.29.23-fabric.jar";
            "hash" = "sha512-G1pTnm7t3lWB6DBYQLiz+DLihHYWO8E7ZmneebOMjphcQ6PsQYRLBBKCUwP3tOii2+3TwAQrSHVHtHoFv1Hc+w==";
        };
        _4axBBvJi = {
            "id" = "4axBBvJi";
            "file" = "moonlight-1.21-2.29.24-fabric.jar";
            "hash" = "sha512-mA0Ws2M2b7zxi3F1+A12T9K1hRy9JHHIz7QUwGY1trcp5MuEgrqFBXoGN2KsQSwRbsgnrfo0XaCxn/2kH5mBwg==";
        };
        _tcF2wBw4 = {
            "id" = "tcF2wBw4";
            "file" = "moonlight-1.21-2.29.24-neoforge.jar";
            "hash" = "sha512-HsNIzvJEMB2k6AcqVeqiNfzp6ajWHHBzWmgEHnmva12dudbXE/pVyxoLSyv40tQlfBlaOeIiV50nrrh+Mj2n6Q==";
        };
        _MLQQJoXC = {
            "id" = "MLQQJoXC";
            "file" = "moonlight-1.21-2.29.26-neoforge.jar";
            "hash" = "sha512-0dmy4x8bZHzjZ1aNHlqpOhtL7Z88VVOHuZand7I4fa8COoQR9ICJj/DEsL4yGWxGkcNVUKAVc4rkUOdifst/8w==";
        };
        _Oseln6Nb = {
            "id" = "Oseln6Nb";
            "file" = "moonlight-1.21-2.29.26-fabric.jar";
            "hash" = "sha512-VtTE4IpD7RYX6Oolnv37bxOZLtDiZEZZnyE0n6w4d4fcaL2B679X/Lcp2H14w6m48KLBpdoRttx31ltA194W5g==";
        };
        _wyieLl7J = {
            "id" = "wyieLl7J";
            "file" = "moonlight-1.21-2.29.28-neoforge.jar";
            "hash" = "sha512-Cum2GrWx/83qRPDNusEQz9TCmrvaR+0193TIdgbrqaRFtis3sz2l6Hg+4Vp50R8hjGkQ7iRxF13v2wZm6ah+2A==";
        };
        _WPb2Hk0M = {
            "id" = "WPb2Hk0M";
            "file" = "moonlight-1.21-2.29.28-fabric.jar";
            "hash" = "sha512-rkuzI6vQquIQKLWyFhiE/d6bFMV5G1ttpG9vhYoh5ywCQbbFVk3MKcw4lLY8Q3Q3okzPnt8XkX/D1IO6dCdh8A==";
        };
        _QiGuwr5v = {
            "id" = "QiGuwr5v";
            "file" = "moonlight-1.21-2.29.29-neoforge.jar";
            "hash" = "sha512-pZqGv6IL+VVMWLeB5rl6vD6V1RzVpHMU7FpIlJHh6Aomda52Z7aDT25A8YlhbLSQIWVYAwz6HDyiGTkweA3h+w==";
        };
        _cb2gECCq = {
            "id" = "cb2gECCq";
            "file" = "moonlight-1.21-2.29.29-fabric.jar";
            "hash" = "sha512-ocrRYRF8TXEmQ85zzhw00kfUDv52/QSgE33E8m1kH4smOjO9Bdh0j60WOj0Sy3BLkD5rnT70oyxcdJFYe2tf/g==";
        };
        _l2q5UQEP = {
            "id" = "l2q5UQEP";
            "file" = "moonlight-1.20-2.16.29-fabric.jar";
            "hash" = "sha512-/o6p6RpFHp62kbKR+TB3X6I5gyprHoR5LQ9skt6G051PJEI7Ip3ADE1FliLex75RgoWA3JhT3YgoqRHrbKMexQ==";
        };
        _cVaWVcS0 = {
            "id" = "cVaWVcS0";
            "file" = "moonlight-1.21-2.29.30-neoforge.jar";
            "hash" = "sha512-YWKM5VDiC/7XABjg7nMa4gEbxy/4NWnFeMqFD+jI2zGGdsKMrS95WFzeUSYBG2AOrehCn0uj8SGpcBz9WI3vtA==";
        };
        _r3ffHfxZ = {
            "id" = "r3ffHfxZ";
            "file" = "moonlight-1.21-2.29.30-fabric.jar";
            "hash" = "sha512-czV6pbtFYAFCssgFwXI+D+5Q63+pzC54yzDw8tCcxeieRODh+Ke/ilkcl/NTI/Taq64tLTkyk7zHZUDKBVhwQg==";
        };
        _zriEmRKo = {
            "id" = "zriEmRKo";
            "file" = "moonlight-1.21-2.29.32-neoforge.jar";
            "hash" = "sha512-wwStKFaM+ELr/lON5KDkKy+lPib0j9WGzNb9pRd05SIjveZrBUYlcPigYVvaZbx5eILgOq7FtYSutLf0WdhTPw==";
        };
        _Ltny842h = {
            "id" = "Ltny842h";
            "file" = "moonlight-1.21-2.29.32-fabric.jar";
            "hash" = "sha512-a7VKA/i+hnIDYa0fnDRT/Rka1n88X6WG0lioFNHyxDQ35MflPzroyHGNKdZQWn28T0da3zifbn8FFIkqPtzdNg==";
        };
        _RftyTwKR = {
            "id" = "RftyTwKR";
            "file" = "moonlight-1.21-2.29.33-neoforge.jar";
            "hash" = "sha512-sdMIkf1Ez4oGDRSABczxPcj32EB07Bs++hACQIsSXzPcw/ah6uK5UXH7SO3Kv8LrQar2JkYUGTzBu93j39eTug==";
        };
        _cwmQ3Bnj = {
            "id" = "cwmQ3Bnj";
            "file" = "moonlight-1.21-2.29.33-fabric.jar";
            "hash" = "sha512-5R2sQSQZuKJ8KJVpMlNRRewF9m58Wfu/L9nqAyNL/jXP9sWbPliDszBcIKsrAfOgoeF97sLrRU5m+Kf1qKrwCg==";
        };
        _O8mAslrg = {
            "id" = "O8mAslrg";
            "file" = "moonlight-1.20-2.16.30-fabric.jar";
            "hash" = "sha512-9x5n+fUHhpyT/68eqf5XkMjU1ZwBzDr0fnLPskriaZXsa63MkaNcCUd45hn4fd5pikeBrkGgjY/MQxk+lSZL7Q==";
        };
        _pbFHEePW = {
            "id" = "pbFHEePW";
            "file" = "moonlight-1.20-2.16.30-forge.jar";
            "hash" = "sha512-hF8qMB/JcUx6Rz5/r1Eb7c7UtFSalMdrwNzlsCtzUqf1zYSgTJ1AxvONmYiCHz1eH7DCnqmRG40WdrIAxOB4vA==";
        };
        _4IWGugsJ = {
            "id" = "4IWGugsJ";
            "file" = "moonlight-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-tp3oBvvje4+PqwxmpouZJz9wUE2o3g+V2SrcACAMoNVnOrIT0J7hhJ8NODlF3Dj41a8yA4IwI6euh7gjEMBWvQ==";
        };
        _TKmbblOa = {
            "id" = "TKmbblOa";
            "file" = "moonlight-fabric-1.21.1-3.0.1.jar";
            "hash" = "sha512-gqnQbQuI6zKIch4XZNy8Ri2gN9A99MO8joMD6VwNN+5KrEwtdoaH6cm5on5V/sr8ZLqTUVQFKKbxd1fTJwbEkA==";
        };
        _JZIT5IeN = {
            "id" = "JZIT5IeN";
            "file" = "moonlight-neoforge-1.21.1-3.0.1.jar";
            "hash" = "sha512-F2ppEonTsUZ7gwNCBWBXWQCKf0FX3gqHPaKvwhI+/gFDxeGfRLqCZYUEEpRtxHG2OJJLtBUhQlUjqtKVfvihaA==";
        };
        _uKFgVv0X = {
            "id" = "uKFgVv0X";
            "file" = "moonlight-neoforge-1.21.1-3.0.2.jar";
            "hash" = "sha512-qVU2nWmfmg5VTBgEQIpGPlcBkPYW9xFnS1c2jetBXZ6itz695RMMaFsEYw7kPgSNcTdWjFDGnW/lXXn6WY1CoQ==";
        };
        _xA1DY5Vd = {
            "id" = "xA1DY5Vd";
            "file" = "moonlight-fabric-1.21.1-3.0.2.jar";
            "hash" = "sha512-SwlISFXjsPsT4o8Ko9tuOpFuuO499ZCAw2zUWRCmMPUUs1YOCMB+theMGhMXw1q5JYBYGZyxuv4Y2rSDG/NCwA==";
        };
        _W4U3ZAwb = {
            "id" = "W4U3ZAwb";
            "file" = "moonlight-neoforge-1.21.1-3.0.3.jar";
            "hash" = "sha512-2ws7393DH6C2j90WRqzE08CuC8nWuduy6V7iTQrjj17y79IsCYlbnoXlnYgPUoRu7T0YbdeIZejtbVsvJV0bqw==";
        };
        _JuQZkk8z = {
            "id" = "JuQZkk8z";
            "file" = "moonlight-fabric-1.21.1-3.0.3.jar";
            "hash" = "sha512-AHdv1mni9VHfOpb39x3lCPJ7jKl3a2B4KCP/EiaCxseCBJb1paF9vnoejJloItw7uO5lSAZhVgr3d5isMtA6pg==";
        };
        _2Trx4aTz = {
            "id" = "2Trx4aTz";
            "file" = "moonlight-fabric-1.21.1-3.0.4.jar";
            "hash" = "sha512-Bz+G1n7Ab3Mbgsz7Ygl+J8yNAPLCq2Ong7F/nKeo2CDrQnZYYe+YYk5iOjfvlQMc7SSYBhwFPjpW4NGOe1fe2A==";
        };
        _SW2cGTXW = {
            "id" = "SW2cGTXW";
            "file" = "moonlight-neoforge-1.21.1-3.0.4.jar";
            "hash" = "sha512-sh1s8NYlpdqPIL9rF95KfFGg4UJDDxMRjCs1nE6zi2Oqacetfu7NgIkjrRs4ViBXGFYOp2fAlkhn06dytTJHwA==";
        };
        _d5bksJeJ = {
            "id" = "d5bksJeJ";
            "file" = "moonlight-neoforge-1.21.1-3.0.5.jar";
            "hash" = "sha512-C9NBqeSDv50W5v417AmdWafWpkyjjdeh8bjTSCvKJKg5Q50RAJVEsnROklZ30yNmuYh+XtN5fiog8N+TnwiRbg==";
        };
        _rdEQIwT2 = {
            "id" = "rdEQIwT2";
            "file" = "moonlight-fabric-1.21.1-3.0.5.jar";
            "hash" = "sha512-z5PkJCicWarG6rbuWb0b4ZmGwEHvJxhIUtRJJiq3DFVuTx/+gE1FQW6HNMGgNNpyFrSvyeUo1dHmf+XLoWgJDg==";
        };
        _u8CMlTGv = {
            "id" = "u8CMlTGv";
            "file" = "moonlight-1.20-2.16.31-fabric.jar";
            "hash" = "sha512-rhaFdfKYhcMTrsQW3XSfamaHWJdWu1QC+Z6oxeftlT16lvfTNN71MAWtOI8gReDf9ox3PvYxOkWER6STvUpBFA==";
        };
        _Myl5lEPc = {
            "id" = "Myl5lEPc";
            "file" = "moonlight-1.20-2.16.31-forge.jar";
            "hash" = "sha512-9atGhgdUuDtxwvbj+vNBXdt1krYHaTIAu5dXs1VWH4/ozDqRyAjxLQ8QwUOitkOXBdmDWdTyZkztxzz8rz/Hww==";
        };
        _3zsPyQ0p = {
            "id" = "3zsPyQ0p";
            "file" = "moonlight-neoforge-1.21.1-3.0.6.jar";
            "hash" = "sha512-nFNl7/J/qAqb9vd3HYU2iZ7ZOcUQeyVkEIlc+z7N2quk+hOWpGZDniTrnu3lfuXMKoj8bpXP7Ou+g/229aiLmQ==";
        };
        _hL2Fiyzx = {
            "id" = "hL2Fiyzx";
            "file" = "moonlight-fabric-1.21.1-3.0.6.jar";
            "hash" = "sha512-L6mLudSRja60f1uJJ7hsxz1+qqZeALBocrV75wWWxHGE8WPAvjydOYOq9+4b2iqmDo/TgAO0fGnA1mW9N2AuQg==";
        };
        _UG29KBvQ = {
            "id" = "UG29KBvQ";
            "file" = "moonlight-neoforge-1.21.1-3.0.6.jar";
            "hash" = "sha512-NOF95svogjKvOfyzY1X0A1klHAvFX3UKjQHSZOWmENu6Wf4h6THcBdpbTDPZN6BuH5t1SR9OOXDduw8NtkbOSA==";
        };
        _GjDWHqm5 = {
            "id" = "GjDWHqm5";
            "file" = "moonlight-neoforge-1.21.1-3.0.7.jar";
            "hash" = "sha512-/pb+8ogmVM+rmMPXiSo0n0Rqhl2voKFE4KTmibe3BRnlzfSXX+MfPPNCCAZxDFPVxCxscJ1arp2wCoddtFhz8Q==";
        };
        _jb5P3sWW = {
            "id" = "jb5P3sWW";
            "file" = "moonlight-fabric-1.21.1-3.0.7.jar";
            "hash" = "sha512-VEk0wkoeJ90dpI+tVwFnZu6JKCxkvShcnr0F9x2tug6INDKtcG4nOMO8p2NsMbKOty1pgVhtUFnJUPwYkhY3SA==";
        };
        _CjiDIGjB = {
            "id" = "CjiDIGjB";
            "file" = "moonlight-1.20-2.16.32-fabric.jar";
            "hash" = "sha512-pVHKH1Vfi/BAiTrXdtpVqXNevq3pwjqebbUtp1onDM/B+f6bmHU3a6mACWDZvmkhJiqnE0DJEp4Pf+kcevGRQQ==";
        };
        _WmUPC6GX = {
            "id" = "WmUPC6GX";
            "file" = "moonlight-1.20-2.16.32-forge.jar";
            "hash" = "sha512-/rVerrZeo07XiDM7HLPp4iH6+JQ3t6bCyrfBBPzaC9fZSO3V280M+WRWLwH6lOtfUJOro397cOk1BOO6rbUY2w==";
        };
        _sqbhVahR = {
            "id" = "sqbhVahR";
            "file" = "moonlight-neoforge-1.21.1-3.0.9.jar";
            "hash" = "sha512-WnNktJTLA0i2QBsjzXpt7J2x1vkWQQcqjGgkMI4ky0vI4SRl6LgWgA/bztzIoOP4N4UsSPjUVce29fbnIzCADQ==";
        };
        _EkFDpwiN = {
            "id" = "EkFDpwiN";
            "file" = "moonlight-fabric-1.21.1-3.0.9.jar";
            "hash" = "sha512-3XUyW0Dbm5kDr9ocexpTqil1NDpKCbOXlNiDmoxbw4UgRQ92KFarryTjkXUdNM49uj+g1MFZ74gEhUZ75qNaFA==";
        };
        _LZONH5cR = {
            "id" = "LZONH5cR";
            "file" = "moonlight-neoforge-1.21.1-3.0.10.jar";
            "hash" = "sha512-+SCu+QrkFVrpo1ET85BfgDChRAfhPKE7d/GPuOfssUcnkwOUtuAu1qTC53ELABKcZOtH6sD0EhVptCw6DtPmhQ==";
        };
        _7FKqMasU = {
            "id" = "7FKqMasU";
            "file" = "moonlight-fabric-1.21.1-3.0.10.jar";
            "hash" = "sha512-8ow3bxiL9QNKHvlEioEOjSTTeIfrogofzGl2At14nLRyUFYWOHN7YE+KM3h1JlcnwY4jo28gFQhSWXP6/1nu+Q==";
        };
        _CJgeN5Q2 = {
            "id" = "CJgeN5Q2";
            "file" = "moonlight-fabric-1.21.1-3.0.12.jar";
            "hash" = "sha512-kdwlNK9BBVpyQaQKXBcgcLDcqdhsVZU//NK5WvcUCVXFTV6fYAy/PZZaRvqtbcstjb+WR+8y5ukbOJW8p+ak+g==";
        };
        _O2oofPMI = {
            "id" = "O2oofPMI";
            "file" = "moonlight-neoforge-1.21.1-3.0.12.jar";
            "hash" = "sha512-Wig/AYVuGivJsAajNZQrSN/2RSlAsSy6alB3z749UyPoEkZdWhu3A83+HfKLvZLXqlrX+fEDU1yXG0VS/XSt7g==";
        };
        _rwN1hjjN = {
            "id" = "rwN1hjjN";
            "file" = "moonlight-neoforge-1.21.1-3.0.13.jar";
            "hash" = "sha512-hQfGw7uYBwgAbxUQfaOhjLFGu6rcf902oMGJtheFxn3Mipus0W1cTNRAqLcEfmzazLYlWtRFzylcXnlPps9/9A==";
        };
        _x4TOGJ2v = {
            "id" = "x4TOGJ2v";
            "file" = "moonlight-fabric-1.21.1-3.0.13.jar";
            "hash" = "sha512-UZza+j7JeP7NhJXGkYmD1vwC4CCRfaDyHm545WButsTArevyhKkF+frefkqxIpxUWbcnFuaEP5rJH+DjZ48O7g==";
        };
        _er7S98Q1 = {
            "id" = "er7S98Q1";
            "file" = "moonlight-neoforge-1.21.1-3.0.14.jar";
            "hash" = "sha512-4oqhoNoFelCZIyUZFlr1/po2/dDhM7GK9JPSEIoX0HGt1ODIXdAuIBAPDi464J4kFsctn3fjBuTnEbA+RCTlpQ==";
        };
        _T0ihXBHE = {
            "id" = "T0ihXBHE";
            "file" = "moonlight-fabric-1.21.1-3.0.14.jar";
            "hash" = "sha512-u6hxej9Jn3z2u7mSm5zeAcX5R74Nv5zgS8AvDSPlVIwsTauTylaF/WnwqbtR6kTai0ym1j6SUTOlTna3sW0WCw==";
        };
        _wchdoZjg = {
            "id" = "wchdoZjg";
            "file" = "moonlight-1.20-2.16.33-fabric.jar";
            "hash" = "sha512-qJ+azan9uvxr11+X+mlSxYmEkq2kNjC7DSQW7lvvRyxEGssOzX0ZcLeTOyZDPeVpAm0BhUF+ItNlK78w5yIn9g==";
        };
        _yvkoc7TA = {
            "id" = "yvkoc7TA";
            "file" = "moonlight-1.20-2.16.33-forge.jar";
            "hash" = "sha512-G3R4UfHu8IDxb/kAlUWsfXc/lI4hx79FiSBmacSuEQtvPmASH8YBeRb9nka38OmZKAqdbk1vj55/tBySHhLevw==";
        };
        _RrSYwKog = {
            "id" = "RrSYwKog";
            "file" = "moonlight-neoforge-1.21.1-3.0.17.jar";
            "hash" = "sha512-D7Kh3rqKzM6JpvEtOv5TxWR3x9JhdWY4xX+NK9RyYH+d3IIG6GZye6Pq/RJpILw5bsCW51OMNJwsbgIXh9KLCQ==";
        };
        _9BYOjF6l = {
            "id" = "9BYOjF6l";
            "file" = "moonlight-fabric-1.21.1-3.0.17.jar";
            "hash" = "sha512-SBGj22Z8YDMBsNvZGUeGBicHIk4qOhzWiqh0ER2QcT8/9OUkBrbxrEESERCOplkp5Z4S2qZ8ihfoIJFahSRa1w==";
        };
        _IYl8kNb4 = {
            "id" = "IYl8kNb4";
            "file" = "moonlight-1.20-2.16.34-fabric.jar";
            "hash" = "sha512-WGRfB/qw1/T7NIEAIydsXT5qSrWP7pwXkGDV+ENdYJuMmQtAKj5b4Xaf9FsQ+t9Ns3Gyrn6223sUCV66qzeaqQ==";
        };
        _43kjMXMx = {
            "id" = "43kjMXMx";
            "file" = "moonlight-1.20-2.16.34-forge.jar";
            "hash" = "sha512-qDyWDXgzFPHUI6FiJfkoNUKeEnauBUlpjPNWCvrougWgxUaU4EjT/AUYghZBT7Jog4mS5IBkjh5WjljCnrmV2g==";
        };
        _CO2fjXOk = {
            "id" = "CO2fjXOk";
            "file" = "moonlight-neoforge-1.21.1-3.0.18.jar";
            "hash" = "sha512-cbY/yN9SBtR23ssaVSPbhOQnwHvnb86MD9QN/VlV6iCQpuRXb62xDwWRU8M1Vr9SOM2thia8W3b0lQEHBy3M7w==";
        };
        _ETJ3Nkpr = {
            "id" = "ETJ3Nkpr";
            "file" = "moonlight-fabric-1.21.1-3.0.18.jar";
            "hash" = "sha512-wmVkBgWxalQMAT23K3S0xnbDfqUhORiOAtKCWfOYEbo8CdBkX+hIBa1ENcReLWWjdAZvmTN11ZXnEqaGaGjFrA==";
        };
        _5njDrYO0 = {
            "id" = "5njDrYO0";
            "file" = "moonlight-neoforge-1.21.1-3.0.19.jar";
            "hash" = "sha512-52CPZbeHrdJaAnHJ5kbtwHPpx7MEhcnpDDxkVTJ1IJD3EMnXiE1lRD8ozYHHaGARBNk8F3YbC8Weua38PajkwA==";
        };
        _d1TNxJk3 = {
            "id" = "d1TNxJk3";
            "file" = "moonlight-fabric-1.21.1-3.0.19.jar";
            "hash" = "sha512-uTeQ9Ph5OChNKSQcGn/weZfeCSM6qzqGeOYboK7gwIHQqzkwb2+JGrP8zjNh3U2GW4zjvDCqRtOb2UOv56CZNA==";
        };
        _GIPutI3U = {
            "id" = "GIPutI3U";
            "file" = "moonlight-neoforge-1.21.1-3.0.20.jar";
            "hash" = "sha512-v4h2g6+R8cR8iQxBXl07IDJ8oDpDpxximvu7sMgvG7KBaTvJmzIsyLzBVuB34xaM5lz9nPClJjiLcn01UDfOdw==";
        };
        _S7VBNDoX = {
            "id" = "S7VBNDoX";
            "file" = "moonlight-fabric-1.21.1-3.0.20.jar";
            "hash" = "sha512-mu+lgPA2mn5jB3M7Zj8CqsJmpdu006kRnl7N9dSva7a18b3g/ywyN3pqeE/lBxcHk844RP2VXgqL9VexKpTf4A==";
        };
        _JtfVx8PK = {
            "id" = "JtfVx8PK";
            "file" = "moonlight-neoforge-1.21.1-3.0.22.jar";
            "hash" = "sha512-NmcZRr0PTsFJlmA+8DJJxIyiBenF5mYWgmQFblpPPd1cz2BTJb/sSpRUDe+Qb8WIkth5VKUB9P0JFPPeNSDZcg==";
        };
        _76cdJwLO = {
            "id" = "76cdJwLO";
            "file" = "moonlight-fabric-1.21.1-3.0.22.jar";
            "hash" = "sha512-3vZnHAWAQCw4A3LrqMI8Qyxdqk0pSmnK8zY290EBwKHqY9ltGzdI6Hpgk+8E+rukEVy1MR+++QAFGeqEyOszSA==";
        };
        _M2v3yoSl = {
            "id" = "M2v3yoSl";
            "file" = "moonlight-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-eQre87e+bBqqrA8oBzMcPTy8UxX+/I9DQO2SmrmgAHBauKW4wCsLBHdu2urTYTRqEpgTB07l/ss6jTzSd5Q2/w==";
        };
        _9003gPaE = {
            "id" = "9003gPaE";
            "file" = "moonlight-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-JCEfEnElwxgaaNMoCjaFfJf4eH714vvHHrdKLJjM9os1DW/OYJxtDbT74+bp2UXJ4m4eB8iS0RoJn+taOPUrSQ==";
        };
        _OtIOgMN8 = {
            "id" = "OtIOgMN8";
            "file" = "moonlight-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-KYCxZHJ8ZTDvZnDcOib+dTVLbEHogx2m8Rv1705q5GlrilKPEOw9FIl2bSjjQH7E9uIBx+Ybi1ivgREYpkDRdg==";
        };
        _cvwb1lxE = {
            "id" = "cvwb1lxE";
            "file" = "moonlight-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-8GkPyotCqIsRAk+JXJpaUe9Sv19SWuZJS5ZYIioqKP/D7swy9Hw+XBDhIILKuv3KCt0XqAFVzqS4kgv0ZqpZGw==";
        };
        _qgffw4hJ = {
            "id" = "qgffw4hJ";
            "file" = "moonlight-fabric-1.21.1-3.1.3.jar";
            "hash" = "sha512-lJvVowFGd6a2a296SYKOOgUc7BKppi6Fr/WTHQfnzlERBWJbYJ+GjnhQmFQXeZ2ajTxQlryzoP+Qgw8izCd0tg==";
        };
        _GFYd5WpP = {
            "id" = "GFYd5WpP";
            "file" = "moonlight-neoforge-1.21.1-3.1.3.jar";
            "hash" = "sha512-coGb/jUHXFYEr5om84YdxNsFDsw7lYyAj7ZOQzlwCeGP0u/ZNdYJwUaSra6RqUkjnHTOaCGFXRZjvgcaLa4g6g==";
        };
        _D2RpOUUh = {
            "id" = "D2RpOUUh";
            "file" = "moonlight-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-NLYT2wopTDMGqfPglZzEeOgaGaEy0xz1AP6EpNrqncjzMVIZzoTnLc6RzUfwjPDxV6OT64PrjgTvDQOjpuZ4vg==";
        };
        _2e9CsazF = {
            "id" = "2e9CsazF";
            "file" = "moonlight-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-2lb+LFhmfWJ2bYC5n1tKKAcySIsSmJRw75qF12LBCCZqS2/dgYq+R9CChkaUMLWthP+iHaac51DzYgrVOjNB3Q==";
        };
        _CitoQHqE = {
            "id" = "CitoQHqE";
            "file" = "moonlight-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-pIqAuTBPmh15mPrHufBsD65mmEuAc0gs1zGYL4nVm7Zsn02pvTfLMxZaL/FakBQYktTUOXOVntnxnidFOJM4JQ==";
        };
        _BonbMBGR = {
            "id" = "BonbMBGR";
            "file" = "moonlight-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-ZomchFcTESpsilhhp2UzcNWMLM0xqyIjpwGaLGWlgW3+3qSgUeEKuANHzhduAlcNOTpC5G6m7HrQhyXKf4xekA==";
        };
    in {
        "2vA7za0R" = _2vA7za0R;
        "HnzRVHve" = _HnzRVHve;
        "VFJlAomw" = _VFJlAomw;
        "TdrX8qHu" = _TdrX8qHu;
        "ND0jV6Ba" = _ND0jV6Ba;
        "wMvYwhzf" = _wMvYwhzf;
        "YZ1c6V1Y" = _YZ1c6V1Y;
        "7KfOaFNC" = _7KfOaFNC;
        "n36VFZgj" = _n36VFZgj;
        "hjpH6YTS" = _hjpH6YTS;
        "TZqLAjc4" = _TZqLAjc4;
        "SNOfTsuq" = _SNOfTsuq;
        "BpwfruOR" = _BpwfruOR;
        "ARzMom8z" = _ARzMom8z;
        "bSd7CaVX" = _bSd7CaVX;
        "bYgSpZNX" = _bYgSpZNX;
        "sFlS58kl" = _sFlS58kl;
        "MunWW5CV" = _MunWW5CV;
        "ip1Rzqeo" = _ip1Rzqeo;
        "VYcJMwhh" = _VYcJMwhh;
        "77PCqM0x" = _77PCqM0x;
        "EWKHMqhL" = _EWKHMqhL;
        "48KdkfGF" = _48KdkfGF;
        "LHQnKJPr" = _LHQnKJPr;
        "SUVVyNOn" = _SUVVyNOn;
        "iUir8IFb" = _iUir8IFb;
        "CAaiQgHc" = _CAaiQgHc;
        "mMuXnmER" = _mMuXnmER;
        "5CAvXUDI" = _5CAvXUDI;
        "Y9Yo8h10" = _Y9Yo8h10;
        "Cwn2eAQI" = _Cwn2eAQI;
        "1ZP9jeJp" = _1ZP9jeJp;
        "JwDuktzc" = _JwDuktzc;
        "aNax4jyH" = _aNax4jyH;
        "RIqvRzdD" = _RIqvRzdD;
        "ANPz3UX0" = _ANPz3UX0;
        "wkQInAdt" = _wkQInAdt;
        "5vaqrscY" = _5vaqrscY;
        "rvr9aKfC" = _rvr9aKfC;
        "mzGChtna" = _mzGChtna;
        "dVl8oHMC" = _dVl8oHMC;
        "qfTdrUeL" = _qfTdrUeL;
        "KbGlKdHo" = _KbGlKdHo;
        "S3OlMtz3" = _S3OlMtz3;
        "zGJuxvK4" = _zGJuxvK4;
        "MwH6iRuX" = _MwH6iRuX;
        "GSlj8ip7" = _GSlj8ip7;
        "4x52sEBq" = _4x52sEBq;
        "ZZzULVfd" = _ZZzULVfd;
        "sS7WRpan" = _sS7WRpan;
        "hbIxgIk3" = _hbIxgIk3;
        "gO19W71w" = _gO19W71w;
        "4jTOJ2ZI" = _4jTOJ2ZI;
        "oZ6GRhj8" = _oZ6GRhj8;
        "VhZo5bM4" = _VhZo5bM4;
        "TQkusKt9" = _TQkusKt9;
        "368y55MX" = _368y55MX;
        "8ZMdWvwz" = _8ZMdWvwz;
        "r4wBdvIX" = _r4wBdvIX;
        "f5gtva35" = _f5gtva35;
        "8hghdRdh" = _8hghdRdh;
        "GxCfXdHN" = _GxCfXdHN;
        "jwSm2KiR" = _jwSm2KiR;
        "F0NN8t9F" = _F0NN8t9F;
        "h4yyiupT" = _h4yyiupT;
        "hzwrgZl8" = _hzwrgZl8;
        "gA9vpijP" = _gA9vpijP;
        "KdTmjJVb" = _KdTmjJVb;
        "HjrG1F0r" = _HjrG1F0r;
        "fwqQVTzC" = _fwqQVTzC;
        "3WC47wPk" = _3WC47wPk;
        "XMHhMXZd" = _XMHhMXZd;
        "G82otMKn" = _G82otMKn;
        "bjFaEsLT" = _bjFaEsLT;
        "Pi6AVDbd" = _Pi6AVDbd;
        "1R2xmUor" = _1R2xmUor;
        "Ti5Z22lJ" = _Ti5Z22lJ;
        "IVC9YnMt" = _IVC9YnMt;
        "gmoV0tyd" = _gmoV0tyd;
        "2PY4BLur" = _2PY4BLur;
        "zLddLJPF" = _zLddLJPF;
        "5ZwEaffq" = _5ZwEaffq;
        "ZTvfXhRv" = _ZTvfXhRv;
        "NF5WIl7b" = _NF5WIl7b;
        "yOVUWvRf" = _yOVUWvRf;
        "5KCmgfbm" = _5KCmgfbm;
        "9OTYJk7a" = _9OTYJk7a;
        "v3BxhM1S" = _v3BxhM1S;
        "BHmy40Mt" = _BHmy40Mt;
        "AWhKa778" = _AWhKa778;
        "uiUPREjo" = _uiUPREjo;
        "VoARfnSD" = _VoARfnSD;
        "Xxa877fY" = _Xxa877fY;
        "u857rKSQ" = _u857rKSQ;
        "rznUqNwu" = _rznUqNwu;
        "cmz3IAL2" = _cmz3IAL2;
        "gdtVX62P" = _gdtVX62P;
        "7wxkhoX2" = _7wxkhoX2;
        "sMEl6tss" = _sMEl6tss;
        "2Uz8dh1y" = _2Uz8dh1y;
        "OuwCxc61" = _OuwCxc61;
        "5N5K36U1" = _5N5K36U1;
        "jEMUwADf" = _jEMUwADf;
        "xAJqgTD0" = _xAJqgTD0;
        "96TZidKH" = _96TZidKH;
        "FWVFXkyg" = _FWVFXkyg;
        "7JKL4wL5" = _7JKL4wL5;
        "ihYnBDx3" = _ihYnBDx3;
        "ROwff1j7" = _ROwff1j7;
        "yrhbhfSn" = _yrhbhfSn;
        "ZHuO4LiU" = _ZHuO4LiU;
        "pFeITkZi" = _pFeITkZi;
        "y04tJAwP" = _y04tJAwP;
        "YkBLE8Oq" = _YkBLE8Oq;
        "LTmKAyph" = _LTmKAyph;
        "UxWlwJoD" = _UxWlwJoD;
        "kyMgJhmx" = _kyMgJhmx;
        "pKTlrvKt" = _pKTlrvKt;
        "Ovxp7vPe" = _Ovxp7vPe;
        "NtrvPW5Z" = _NtrvPW5Z;
        "Z6GA4zUd" = _Z6GA4zUd;
        "kP7srLfi" = _kP7srLfi;
        "Xv8cPrF8" = _Xv8cPrF8;
        "ebGaMVM5" = _ebGaMVM5;
        "KlX1F156" = _KlX1F156;
        "SV4rUTK3" = _SV4rUTK3;
        "9OGPgOeF" = _9OGPgOeF;
        "M1JtNLFm" = _M1JtNLFm;
        "50P4wZoB" = _50P4wZoB;
        "kDFjJOMB" = _kDFjJOMB;
        "lIrlI8Zz" = _lIrlI8Zz;
        "JXolKGKT" = _JXolKGKT;
        "GTSq9qXH" = _GTSq9qXH;
        "ZVLcOJJE" = _ZVLcOJJE;
        "BdAPfRTo" = _BdAPfRTo;
        "XWjG3vWP" = _XWjG3vWP;
        "hZxT2b1p" = _hZxT2b1p;
        "uBnHFMR2" = _uBnHFMR2;
        "I1r3C7CG" = _I1r3C7CG;
        "sE2tTJLZ" = _sE2tTJLZ;
        "gUtSDU9U" = _gUtSDU9U;
        "Gp0CQft9" = _Gp0CQft9;
        "MG6apqgk" = _MG6apqgk;
        "J5E9L4AG" = _J5E9L4AG;
        "8j22jNcF" = _8j22jNcF;
        "tAcvUB1b" = _tAcvUB1b;
        "X46edIfU" = _X46edIfU;
        "OKx9Elr9" = _OKx9Elr9;
        "uOIpFARl" = _uOIpFARl;
        "LkOHvzOj" = _LkOHvzOj;
        "FmgUqwxg" = _FmgUqwxg;
        "FLKgQQZH" = _FLKgQQZH;
        "sgNQlLLv" = _sgNQlLLv;
        "Bwn3tASZ" = _Bwn3tASZ;
        "1tR7YwgX" = _1tR7YwgX;
        "n665AUFc" = _n665AUFc;
        "JBBeBPK6" = _JBBeBPK6;
        "S9PrveOz" = _S9PrveOz;
        "sNFzpvYl" = _sNFzpvYl;
        "WXwbgZvj" = _WXwbgZvj;
        "IeVioShx" = _IeVioShx;
        "mvCZhlZo" = _mvCZhlZo;
        "o7oqq3Lh" = _o7oqq3Lh;
        "vjQmGhyI" = _vjQmGhyI;
        "9dcfZ4i9" = _9dcfZ4i9;
        "mCdzmJZC" = _mCdzmJZC;
        "hj1UnmZ2" = _hj1UnmZ2;
        "idIlWA9u" = _idIlWA9u;
        "PXyqXIbn" = _PXyqXIbn;
        "fQhx5ml2" = _fQhx5ml2;
        "fia9z4h4" = _fia9z4h4;
        "cKg5hnPJ" = _cKg5hnPJ;
        "mHeZr8dp" = _mHeZr8dp;
        "IPLC6g62" = _IPLC6g62;
        "3NoxJuBX" = _3NoxJuBX;
        "pglf5GDl" = _pglf5GDl;
        "SrPhRlSQ" = _SrPhRlSQ;
        "vnTrMyMb" = _vnTrMyMb;
        "vehbL6pP" = _vehbL6pP;
        "9Cgq74lp" = _9Cgq74lp;
        "EYDLWwqS" = _EYDLWwqS;
        "Hl9ja4Gl" = _Hl9ja4Gl;
        "Z8apZ6lb" = _Z8apZ6lb;
        "UrzlfaAz" = _UrzlfaAz;
        "4fEnQ2ua" = _4fEnQ2ua;
        "JoEQ35TB" = _JoEQ35TB;
        "XlRP5PMn" = _XlRP5PMn;
        "7cwLznr1" = _7cwLznr1;
        "C86Th6Cw" = _C86Th6Cw;
        "N1eo0JjB" = _N1eo0JjB;
        "TkEXwUpi" = _TkEXwUpi;
        "R3HUuRlb" = _R3HUuRlb;
        "yvWnUxeS" = _yvWnUxeS;
        "gK3ltYEo" = _gK3ltYEo;
        "9eKKGLgl" = _9eKKGLgl;
        "81iXq8Ua" = _81iXq8Ua;
        "ifaZqqbi" = _ifaZqqbi;
        "wAEWAPPs" = _wAEWAPPs;
        "X0mWyHDn" = _X0mWyHDn;
        "3z15qPRG" = _3z15qPRG;
        "yKc5hWwB" = _yKc5hWwB;
        "613mgPdm" = _613mgPdm;
        "6WCyArcu" = _6WCyArcu;
        "FreWFSqP" = _FreWFSqP;
        "QzsElbGY" = _QzsElbGY;
        "g0I9zd9f" = _g0I9zd9f;
        "QYOUgJFZ" = _QYOUgJFZ;
        "g5fu5BKB" = _g5fu5BKB;
        "jx8jTIax" = _jx8jTIax;
        "7FTjFbHI" = _7FTjFbHI;
        "6UdNaxrX" = _6UdNaxrX;
        "QEr4oCmZ" = _QEr4oCmZ;
        "whxnG6tI" = _whxnG6tI;
        "lsj3hYsg" = _lsj3hYsg;
        "v8shmez8" = _v8shmez8;
        "dE1OqDFw" = _dE1OqDFw;
        "buvzG5Eh" = _buvzG5Eh;
        "LOutWSjK" = _LOutWSjK;
        "Ta3wPFEM" = _Ta3wPFEM;
        "f6naP7j6" = _f6naP7j6;
        "h6yrGow9" = _h6yrGow9;
        "nkCKWwmU" = _nkCKWwmU;
        "QYPLYuej" = _QYPLYuej;
        "Eax5TmfX" = _Eax5TmfX;
        "NkDayjzv" = _NkDayjzv;
        "BsdtnGcc" = _BsdtnGcc;
        "i8LcMgkg" = _i8LcMgkg;
        "GFChSR1Q" = _GFChSR1Q;
        "5Zza2cPD" = _5Zza2cPD;
        "mSQCkfvX" = _mSQCkfvX;
        "FaHHZhWB" = _FaHHZhWB;
        "CSWnYqKU" = _CSWnYqKU;
        "olYe4Pvg" = _olYe4Pvg;
        "8BzRkauW" = _8BzRkauW;
        "hiH76w7r" = _hiH76w7r;
        "XYaisWHj" = _XYaisWHj;
        "9T5izdE9" = _9T5izdE9;
        "s6wGYEq5" = _s6wGYEq5;
        "j6jDosOf" = _j6jDosOf;
        "wFJ6kLiM" = _wFJ6kLiM;
        "XtugKOOJ" = _XtugKOOJ;
        "uqfvv0ms" = _uqfvv0ms;
        "PM712gqw" = _PM712gqw;
        "2O4lu5JH" = _2O4lu5JH;
        "G4l3R3Pb" = _G4l3R3Pb;
        "MXuvNr3i" = _MXuvNr3i;
        "KJQ6UUBP" = _KJQ6UUBP;
        "cGKy75i2" = _cGKy75i2;
        "7O9YniXA" = _7O9YniXA;
        "WBx7Ddq6" = _WBx7Ddq6;
        "LGgzYsHU" = _LGgzYsHU;
        "IUITd8aF" = _IUITd8aF;
        "LhoPcVBA" = _LhoPcVBA;
        "dfWWDslj" = _dfWWDslj;
        "5MTISIoq" = _5MTISIoq;
        "vBIzpz3C" = _vBIzpz3C;
        "95iGLvuV" = _95iGLvuV;
        "JmKTlMTk" = _JmKTlMTk;
        "RNUEccJ3" = _RNUEccJ3;
        "Sn17BhlX" = _Sn17BhlX;
        "jlMUHPST" = _jlMUHPST;
        "4Pn6H6LU" = _4Pn6H6LU;
        "YAbYzYmZ" = _YAbYzYmZ;
        "Fc74Sq3o" = _Fc74Sq3o;
        "xFsTt0Ku" = _xFsTt0Ku;
        "8UWgitat" = _8UWgitat;
        "AgF88xAa" = _AgF88xAa;
        "LAcFOrdR" = _LAcFOrdR;
        "3sq8rKNi" = _3sq8rKNi;
        "WXnNfkOQ" = _WXnNfkOQ;
        "bRdRjsBw" = _bRdRjsBw;
        "2RKyBUJh" = _2RKyBUJh;
        "8BAEKNuN" = _8BAEKNuN;
        "cEVwMp3J" = _cEVwMp3J;
        "5NKdFoez" = _5NKdFoez;
        "StBAz5jK" = _StBAz5jK;
        "dRWTiq1o" = _dRWTiq1o;
        "dLc984Lh" = _dLc984Lh;
        "OWzOhWa1" = _OWzOhWa1;
        "IVjsKfDz" = _IVjsKfDz;
        "cFgWr0uf" = _cFgWr0uf;
        "wnLFf0Nc" = _wnLFf0Nc;
        "rCLaOh9e" = _rCLaOh9e;
        "zxsIL6hW" = _zxsIL6hW;
        "DKi9sJC8" = _DKi9sJC8;
        "7wOWxvtd" = _7wOWxvtd;
        "BMFYaPZ4" = _BMFYaPZ4;
        "pg9Xxrcb" = _pg9Xxrcb;
        "t5FnO6dP" = _t5FnO6dP;
        "zQA9lTQr" = _zQA9lTQr;
        "cv8vKRPe" = _cv8vKRPe;
        "TDf2CeG9" = _TDf2CeG9;
        "FubHdmUL" = _FubHdmUL;
        "7NLlFrFF" = _7NLlFrFF;
        "8og81efu" = _8og81efu;
        "NBLqXmpa" = _NBLqXmpa;
        "IZUE22nG" = _IZUE22nG;
        "JQtrjbXM" = _JQtrjbXM;
        "Ss8gDP6F" = _Ss8gDP6F;
        "Jv6lR8aV" = _Jv6lR8aV;
        "Fi0TCD7O" = _Fi0TCD7O;
        "6AG0cMX6" = _6AG0cMX6;
        "uMZCwusw" = _uMZCwusw;
        "oi8DYts3" = _oi8DYts3;
        "5QbwmlBE" = _5QbwmlBE;
        "n3GjNlx6" = _n3GjNlx6;
        "ycRzQlXJ" = _ycRzQlXJ;
        "oTRatPAP" = _oTRatPAP;
        "yquNskKL" = _yquNskKL;
        "CbCy1LiO" = _CbCy1LiO;
        "M8sd9nyu" = _M8sd9nyu;
        "e93w6V0s" = _e93w6V0s;
        "hCmcGN2x" = _hCmcGN2x;
        "WtQPtpOg" = _WtQPtpOg;
        "OkmMqBP5" = _OkmMqBP5;
        "ypbJKwW0" = _ypbJKwW0;
        "wwZF0CTX" = _wwZF0CTX;
        "fNxFC0pt" = _fNxFC0pt;
        "PXdkmy2e" = _PXdkmy2e;
        "favv6G7H" = _favv6G7H;
        "jOzdT1LR" = _jOzdT1LR;
        "gnSKWxm4" = _gnSKWxm4;
        "ZgfYQJJR" = _ZgfYQJJR;
        "7PV35Cya" = _7PV35Cya;
        "s2SeQuIY" = _s2SeQuIY;
        "JDl2M220" = _JDl2M220;
        "LdkViV3L" = _LdkViV3L;
        "kxERHwYJ" = _kxERHwYJ;
        "njpFMA6B" = _njpFMA6B;
        "pk2qJx6m" = _pk2qJx6m;
        "UnP0v4AC" = _UnP0v4AC;
        "aeiy0BML" = _aeiy0BML;
        "Go1eYHmQ" = _Go1eYHmQ;
        "Cuzt6kYP" = _Cuzt6kYP;
        "js8YrtNd" = _js8YrtNd;
        "Asee8uGo" = _Asee8uGo;
        "UYBCMpsC" = _UYBCMpsC;
        "iAUu6joU" = _iAUu6joU;
        "xGNGCHkB" = _xGNGCHkB;
        "7r8TleZN" = _7r8TleZN;
        "GaHAWKFN" = _GaHAWKFN;
        "aoXpagIV" = _aoXpagIV;
        "5Ic61SOJ" = _5Ic61SOJ;
        "Y2coeQBy" = _Y2coeQBy;
        "wldQnfTY" = _wldQnfTY;
        "WRTGYYwK" = _WRTGYYwK;
        "rL76IQAG" = _rL76IQAG;
        "kWp5Y5C9" = _kWp5Y5C9;
        "FSr3bS7l" = _FSr3bS7l;
        "g1NYtQkD" = _g1NYtQkD;
        "sBdauEYc" = _sBdauEYc;
        "jwHI7W1V" = _jwHI7W1V;
        "Hrg4AXGA" = _Hrg4AXGA;
        "cP4hkgv1" = _cP4hkgv1;
        "CUoXbepB" = _CUoXbepB;
        "zRXo9SbS" = _zRXo9SbS;
        "zYK4kSID" = _zYK4kSID;
        "7X9Ap8XG" = _7X9Ap8XG;
        "OS1Spie4" = _OS1Spie4;
        "nOP9IgtT" = _nOP9IgtT;
        "qZEcqr3j" = _qZEcqr3j;
        "H78hNSMP" = _H78hNSMP;
        "u5W05Nll" = _u5W05Nll;
        "uKalHaQF" = _uKalHaQF;
        "DCYqLiyn" = _DCYqLiyn;
        "yui9wjUi" = _yui9wjUi;
        "vivHKObd" = _vivHKObd;
        "2RDhJhN7" = _2RDhJhN7;
        "unsnRxp1" = _unsnRxp1;
        "elfXvPlb" = _elfXvPlb;
        "QplPUcMZ" = _QplPUcMZ;
        "o50IGtrs" = _o50IGtrs;
        "SBI44BXf" = _SBI44BXf;
        "CV8lDNyD" = _CV8lDNyD;
        "2O5fg0oB" = _2O5fg0oB;
        "JEGquuvM" = _JEGquuvM;
        "kxiwYQnp" = _kxiwYQnp;
        "tAnlg8ff" = _tAnlg8ff;
        "tNmV8F3e" = _tNmV8F3e;
        "bIIUFcYw" = _bIIUFcYw;
        "WOsQY4RE" = _WOsQY4RE;
        "qDW4WXAw" = _qDW4WXAw;
        "p6nioh9J" = _p6nioh9J;
        "XdWNv88P" = _XdWNv88P;
        "DoxaOeBf" = _DoxaOeBf;
        "fLxJRzSX" = _fLxJRzSX;
        "cdNu7PK8" = _cdNu7PK8;
        "l53OchaO" = _l53OchaO;
        "ZloMzYX2" = _ZloMzYX2;
        "luqVInL6" = _luqVInL6;
        "c1lxzTbA" = _c1lxzTbA;
        "ZOqeyUiV" = _ZOqeyUiV;
        "ej91c9V8" = _ej91c9V8;
        "93Yehddj" = _93Yehddj;
        "7saLSGbf" = _7saLSGbf;
        "OOWX2Oij" = _OOWX2Oij;
        "Funmd64I" = _Funmd64I;
        "LazriRXO" = _LazriRXO;
        "oM4tZMNR" = _oM4tZMNR;
        "mrMZDCEp" = _mrMZDCEp;
        "dYm8xmxC" = _dYm8xmxC;
        "qaPBcEwV" = _qaPBcEwV;
        "W3TFpB71" = _W3TFpB71;
        "xAoofRnn" = _xAoofRnn;
        "uv4zha4H" = _uv4zha4H;
        "erMSGCtZ" = _erMSGCtZ;
        "TrNPp0VJ" = _TrNPp0VJ;
        "syE4OiG7" = _syE4OiG7;
        "3WzCZus7" = _3WzCZus7;
        "P1OnKMWx" = _P1OnKMWx;
        "z5otFTC5" = _z5otFTC5;
        "EghVG3Df" = _EghVG3Df;
        "4aP9Rkxt" = _4aP9Rkxt;
        "X5QZyeHj" = _X5QZyeHj;
        "N9LlGRuD" = _N9LlGRuD;
        "yqHXozvj" = _yqHXozvj;
        "rPFKzJR5" = _rPFKzJR5;
        "arDcM3bX" = _arDcM3bX;
        "jzdBancr" = _jzdBancr;
        "mPucwDCq" = _mPucwDCq;
        "ejjOa0yP" = _ejjOa0yP;
        "gIJsGlAm" = _gIJsGlAm;
        "1sc8VeuV" = _1sc8VeuV;
        "GSDEbxNt" = _GSDEbxNt;
        "4yoFIJbS" = _4yoFIJbS;
        "ALmHEehs" = _ALmHEehs;
        "ZVSJHiaL" = _ZVSJHiaL;
        "FwqXlCV8" = _FwqXlCV8;
        "Yi3xTGuw" = _Yi3xTGuw;
        "CEQdHBs1" = _CEQdHBs1;
        "wiKJ3j8g" = _wiKJ3j8g;
        "pzhksRzL" = _pzhksRzL;
        "nbhmloUo" = _nbhmloUo;
        "8YTXrNeo" = _8YTXrNeo;
        "HYSnbbuA" = _HYSnbbuA;
        "f9krL6Yf" = _f9krL6Yf;
        "KnihOToW" = _KnihOToW;
        "pshgj8UJ" = _pshgj8UJ;
        "BvIUpTIY" = _BvIUpTIY;
        "30ASngKM" = _30ASngKM;
        "DJ6tP5np" = _DJ6tP5np;
        "4R7I44b3" = _4R7I44b3;
        "jGNYgF2a" = _jGNYgF2a;
        "mnLAVVUK" = _mnLAVVUK;
        "kHUx6i7s" = _kHUx6i7s;
        "ih7DX3yG" = _ih7DX3yG;
        "Am9kO5Fo" = _Am9kO5Fo;
        "wjjvMiDg" = _wjjvMiDg;
        "N11CNHnZ" = _N11CNHnZ;
        "9EGwrSBu" = _9EGwrSBu;
        "Pz4Adz0W" = _Pz4Adz0W;
        "7jdPkqac" = _7jdPkqac;
        "qaSG9RCi" = _qaSG9RCi;
        "fOghHJKf" = _fOghHJKf;
        "KyQuwwlH" = _KyQuwwlH;
        "tPm3OSI7" = _tPm3OSI7;
        "3oeHaVDV" = _3oeHaVDV;
        "GJz2i9VS" = _GJz2i9VS;
        "fQNGOFl5" = _fQNGOFl5;
        "ySiYg5qQ" = _ySiYg5qQ;
        "exg4mWoo" = _exg4mWoo;
        "giByHkWw" = _giByHkWw;
        "XIdLTi85" = _XIdLTi85;
        "Jz1wlMLF" = _Jz1wlMLF;
        "lwg7b6rv" = _lwg7b6rv;
        "p3tGEDg9" = _p3tGEDg9;
        "TzObTsJq" = _TzObTsJq;
        "7DPVecBH" = _7DPVecBH;
        "Sb0Nw1hh" = _Sb0Nw1hh;
        "jYYF1jmo" = _jYYF1jmo;
        "tdYywzk0" = _tdYywzk0;
        "M9UrzQ0b" = _M9UrzQ0b;
        "tP7HsFBI" = _tP7HsFBI;
        "N5OL4rH5" = _N5OL4rH5;
        "RmEqJfrT" = _RmEqJfrT;
        "nyuTtA5I" = _nyuTtA5I;
        "Rg59fuWp" = _Rg59fuWp;
        "dOvJC4t8" = _dOvJC4t8;
        "B18HzCp0" = _B18HzCp0;
        "VRNAqBdF" = _VRNAqBdF;
        "kjxcBtVH" = _kjxcBtVH;
        "jZGlQJqd" = _jZGlQJqd;
        "KA7SMByU" = _KA7SMByU;
        "TRkKdzMi" = _TRkKdzMi;
        "mXiGogof" = _mXiGogof;
        "lXzC8eGy" = _lXzC8eGy;
        "saKk9dmd" = _saKk9dmd;
        "QEYTZgXC" = _QEYTZgXC;
        "ckHFynET" = _ckHFynET;
        "faZOu1ek" = _faZOu1ek;
        "CQOvKGGl" = _CQOvKGGl;
        "8xSUJebD" = _8xSUJebD;
        "iUxCJhWx" = _iUxCJhWx;
        "PdQ87h3c" = _PdQ87h3c;
        "Fn0BxyOr" = _Fn0BxyOr;
        "o5qCj6P6" = _o5qCj6P6;
        "boD4ekYl" = _boD4ekYl;
        "MANrA6VC" = _MANrA6VC;
        "ASHjy8iI" = _ASHjy8iI;
        "E8PrX6yg" = _E8PrX6yg;
        "jFefyvgt" = _jFefyvgt;
        "UM8Grbiu" = _UM8Grbiu;
        "6KEuBJ6y" = _6KEuBJ6y;
        "I4H735DP" = _I4H735DP;
        "sfzdPwZX" = _sfzdPwZX;
        "Y3J7bG3E" = _Y3J7bG3E;
        "H95ClYgs" = _H95ClYgs;
        "6Z4GDx0s" = _6Z4GDx0s;
        "ViCNvRED" = _ViCNvRED;
        "FCff6JnR" = _FCff6JnR;
        "vSL8Y6Rq" = _vSL8Y6Rq;
        "KYT2Werk" = _KYT2Werk;
        "Dv3WXAr0" = _Dv3WXAr0;
        "4X0k6tpl" = _4X0k6tpl;
        "Nx0WnYOp" = _Nx0WnYOp;
        "QD8DSqXp" = _QD8DSqXp;
        "2qkHM6Vr" = _2qkHM6Vr;
        "qWtfHICd" = _qWtfHICd;
        "ICH2aESW" = _ICH2aESW;
        "v3YSYkLe" = _v3YSYkLe;
        "FjY0VrHr" = _FjY0VrHr;
        "rtYKFO99" = _rtYKFO99;
        "fFDDSknq" = _fFDDSknq;
        "VKhU5yAl" = _VKhU5yAl;
        "B2w2DLDn" = _B2w2DLDn;
        "zKmxX6pW" = _zKmxX6pW;
        "x809daUT" = _x809daUT;
        "fDSjQe82" = _fDSjQe82;
        "sQNGRhFs" = _sQNGRhFs;
        "YDzrwHj1" = _YDzrwHj1;
        "Mg8MGKNu" = _Mg8MGKNu;
        "7wIBxQF0" = _7wIBxQF0;
        "3O0xEag1" = _3O0xEag1;
        "6YJrhqDR" = _6YJrhqDR;
        "tDwCxTyf" = _tDwCxTyf;
        "2uGYguWV" = _2uGYguWV;
        "uwPBEg5F" = _uwPBEg5F;
        "mNAW7NB1" = _mNAW7NB1;
        "fYbCYCTr" = _fYbCYCTr;
        "mItGybaG" = _mItGybaG;
        "IvNcmmVM" = _IvNcmmVM;
        "V4vKIILE" = _V4vKIILE;
        "G0bF1XMG" = _G0bF1XMG;
        "p0mTgRzt" = _p0mTgRzt;
        "AMHPoBVL" = _AMHPoBVL;
        "tcdvN7tm" = _tcdvN7tm;
        "5PFyBJA5" = _5PFyBJA5;
        "kGNqDaWv" = _kGNqDaWv;
        "S1om47iD" = _S1om47iD;
        "NN03gsib" = _NN03gsib;
        "Lyp7MGDt" = _Lyp7MGDt;
        "4WHEXAWx" = _4WHEXAWx;
        "GiFFycH7" = _GiFFycH7;
        "aQicAn4g" = _aQicAn4g;
        "kknsvuKT" = _kknsvuKT;
        "PArwajAy" = _PArwajAy;
        "vEfFj1yw" = _vEfFj1yw;
        "n4g45Ilk" = _n4g45Ilk;
        "tmbRNRTA" = _tmbRNRTA;
        "PBAXd5Pg" = _PBAXd5Pg;
        "QbpojvLi" = _QbpojvLi;
        "9L5HTOr8" = _9L5HTOr8;
        "wkQOLKYl" = _wkQOLKYl;
        "QvuWQBJS" = _QvuWQBJS;
        "HIZKPAzN" = _HIZKPAzN;
        "zQYscxjh" = _zQYscxjh;
        "b8h1KH7T" = _b8h1KH7T;
        "xHYP1F2t" = _xHYP1F2t;
        "4SHY21GL" = _4SHY21GL;
        "Brqi03X9" = _Brqi03X9;
        "hZdvD67F" = _hZdvD67F;
        "2flI1qQE" = _2flI1qQE;
        "V89sw7Xa" = _V89sw7Xa;
        "ubMxrhxl" = _ubMxrhxl;
        "zWFFIEvk" = _zWFFIEvk;
        "uBM2xn7t" = _uBM2xn7t;
        "WpzxoawA" = _WpzxoawA;
        "EAVq8Fld" = _EAVq8Fld;
        "K6cYSyQa" = _K6cYSyQa;
        "XbJeCjCy" = _XbJeCjCy;
        "p1z8ZkdO" = _p1z8ZkdO;
        "NVUd3U4N" = _NVUd3U4N;
        "LodWboGM" = _LodWboGM;
        "jPQM79Mg" = _jPQM79Mg;
        "vdFekJrB" = _vdFekJrB;
        "a7KHXXoz" = _a7KHXXoz;
        "hMwOJKpN" = _hMwOJKpN;
        "ZeLnvo3v" = _ZeLnvo3v;
        "iVtYUiO1" = _iVtYUiO1;
        "f3tv6G0l" = _f3tv6G0l;
        "QlxlugpH" = _QlxlugpH;
        "On0Q2AQu" = _On0Q2AQu;
        "DQSogXfO" = _DQSogXfO;
        "jC0EiiwU" = _jC0EiiwU;
        "xNJzfsnK" = _xNJzfsnK;
        "sqh2WIkQ" = _sqh2WIkQ;
        "xYO2OLhy" = _xYO2OLhy;
        "giUFnfY0" = _giUFnfY0;
        "QuW6ETqH" = _QuW6ETqH;
        "ZPuswAPp" = _ZPuswAPp;
        "o55FwWkU" = _o55FwWkU;
        "xohPKX6F" = _xohPKX6F;
        "g0d3msdv" = _g0d3msdv;
        "Ahf0DSRR" = _Ahf0DSRR;
        "l4NuxZ1S" = _l4NuxZ1S;
        "EGk3hNI5" = _EGk3hNI5;
        "h6P2sIE5" = _h6P2sIE5;
        "w4dteums" = _w4dteums;
        "GhEfemV7" = _GhEfemV7;
        "Hh8niYYN" = _Hh8niYYN;
        "XoRyU6UV" = _XoRyU6UV;
        "OerpVsrF" = _OerpVsrF;
        "ABJcJeZP" = _ABJcJeZP;
        "LgcvZMtF" = _LgcvZMtF;
        "nYgYb9yY" = _nYgYb9yY;
        "sUcNnaEf" = _sUcNnaEf;
        "EU6XdmUU" = _EU6XdmUU;
        "SpYrGh39" = _SpYrGh39;
        "NoEdyXDY" = _NoEdyXDY;
        "VR3OL8Sh" = _VR3OL8Sh;
        "IlVmmZCu" = _IlVmmZCu;
        "poeBpqGT" = _poeBpqGT;
        "KY2JXZYq" = _KY2JXZYq;
        "VT6ULUow" = _VT6ULUow;
        "ybmJOyxF" = _ybmJOyxF;
        "bMVUiWmy" = _bMVUiWmy;
        "ULfXjN2I" = _ULfXjN2I;
        "F7VRCvQQ" = _F7VRCvQQ;
        "crM5zLbk" = _crM5zLbk;
        "mNqfrqqB" = _mNqfrqqB;
        "Ntibd2fS" = _Ntibd2fS;
        "sGjxRsW5" = _sGjxRsW5;
        "JeNyln7l" = _JeNyln7l;
        "13o9LSB7" = _13o9LSB7;
        "olQRBNfI" = _olQRBNfI;
        "JPkieuHk" = _JPkieuHk;
        "dKYvhvbP" = _dKYvhvbP;
        "6b4N0jvs" = _6b4N0jvs;
        "loJ2krFQ" = _loJ2krFQ;
        "xD8M0jLy" = _xD8M0jLy;
        "6eGurK5k" = _6eGurK5k;
        "46RyDE5n" = _46RyDE5n;
        "CyMPqGlR" = _CyMPqGlR;
        "uFOWAGzU" = _uFOWAGzU;
        "HlpH0kx5" = _HlpH0kx5;
        "1Zfl0MuC" = _1Zfl0MuC;
        "q7gzMJzB" = _q7gzMJzB;
        "VMXffZZG" = _VMXffZZG;
        "uU2JWh54" = _uU2JWh54;
        "9P1if4Ly" = _9P1if4Ly;
        "zRua5Ul1" = _zRua5Ul1;
        "z5GvG5iM" = _z5GvG5iM;
        "zx0xmXfK" = _zx0xmXfK;
        "YtLraUBm" = _YtLraUBm;
        "cjS4Quse" = _cjS4Quse;
        "CqUQK5UG" = _CqUQK5UG;
        "Qyu7D5xj" = _Qyu7D5xj;
        "7AWlZeQ6" = _7AWlZeQ6;
        "grt9ciX9" = _grt9ciX9;
        "C2DZEJdw" = _C2DZEJdw;
        "Ria2fpYA" = _Ria2fpYA;
        "mYXRhqnt" = _mYXRhqnt;
        "184rBCUS" = _184rBCUS;
        "S1m4zDYR" = _S1m4zDYR;
        "3HLB6RGu" = _3HLB6RGu;
        "PjpifwE9" = _PjpifwE9;
        "FWYcTyut" = _FWYcTyut;
        "5lNP7HEq" = _5lNP7HEq;
        "tMC3FPFg" = _tMC3FPFg;
        "WLWfTUXI" = _WLWfTUXI;
        "rNQdtWnm" = _rNQdtWnm;
        "Y8hQFt7D" = _Y8hQFt7D;
        "E1jugXk2" = _E1jugXk2;
        "gUuusaMW" = _gUuusaMW;
        "wZx5NbEW" = _wZx5NbEW;
        "xbj2x82I" = _xbj2x82I;
        "U5BaAMQS" = _U5BaAMQS;
        "YCCqrMH8" = _YCCqrMH8;
        "EromBwPB" = _EromBwPB;
        "Wjdv40t5" = _Wjdv40t5;
        "BPcfgWEU" = _BPcfgWEU;
        "udEvbD35" = _udEvbD35;
        "tPxHjPoo" = _tPxHjPoo;
        "nrHbYF6F" = _nrHbYF6F;
        "8vV1nmSz" = _8vV1nmSz;
        "3W4ygqv8" = _3W4ygqv8;
        "R3FC4NZt" = _R3FC4NZt;
        "M1PW32Cd" = _M1PW32Cd;
        "bByPD8Wp" = _bByPD8Wp;
        "QzGj9szm" = _QzGj9szm;
        "wtyiXdEg" = _wtyiXdEg;
        "2FVoKVH6" = _2FVoKVH6;
        "dj7veZbv" = _dj7veZbv;
        "fLIqvaso" = _fLIqvaso;
        "FOEtgeJf" = _FOEtgeJf;
        "KchoeZyS" = _KchoeZyS;
        "5AXiVqAJ" = _5AXiVqAJ;
        "uvoIg0kC" = _uvoIg0kC;
        "iJwRg8Sc" = _iJwRg8Sc;
        "nDv7Jnbb" = _nDv7Jnbb;
        "k6d6X9G5" = _k6d6X9G5;
        "ljPeLxDw" = _ljPeLxDw;
        "Fi1uRVme" = _Fi1uRVme;
        "cXyhEqZi" = _cXyhEqZi;
        "eaB43zJL" = _eaB43zJL;
        "H5yw7unT" = _H5yw7unT;
        "aNVvKgPB" = _aNVvKgPB;
        "rb8CVwxs" = _rb8CVwxs;
        "LJQ6ylRM" = _LJQ6ylRM;
        "xNQa7vHO" = _xNQa7vHO;
        "Oz7Hhkii" = _Oz7Hhkii;
        "LG5BF5qR" = _LG5BF5qR;
        "6C0snXQ9" = _6C0snXQ9;
        "LsEVwrc5" = _LsEVwrc5;
        "a6aDDozI" = _a6aDDozI;
        "uxrcsIFi" = _uxrcsIFi;
        "a2nn6pQu" = _a2nn6pQu;
        "9xZzNdcu" = _9xZzNdcu;
        "cQkYRULp" = _cQkYRULp;
        "eKbWufHz" = _eKbWufHz;
        "ru71raMy" = _ru71raMy;
        "ztwiDwSb" = _ztwiDwSb;
        "WqR77U2Q" = _WqR77U2Q;
        "z4VYWtIk" = _z4VYWtIk;
        "7tK8Btul" = _7tK8Btul;
        "S1yzOH81" = _S1yzOH81;
        "vA1VcABm" = _vA1VcABm;
        "VlX2Fjtn" = _VlX2Fjtn;
        "uY2oJRHK" = _uY2oJRHK;
        "mZqdBCnQ" = _mZqdBCnQ;
        "B7mNwxVh" = _B7mNwxVh;
        "EMqQXgVa" = _EMqQXgVa;
        "KjgveAZG" = _KjgveAZG;
        "gDnhJqiZ" = _gDnhJqiZ;
        "XYvE3oON" = _XYvE3oON;
        "91il7Nti" = _91il7Nti;
        "HCZ4Mffr" = _HCZ4Mffr;
        "a5AjBsRP" = _a5AjBsRP;
        "QZo7uC2L" = _QZo7uC2L;
        "Wr4kYRTY" = _Wr4kYRTY;
        "dz3ZZhQL" = _dz3ZZhQL;
        "Fco60wCf" = _Fco60wCf;
        "2HF9pS3B" = _2HF9pS3B;
        "DAzS7Fhc" = _DAzS7Fhc;
        "FfAFDN64" = _FfAFDN64;
        "RhcVeu8H" = _RhcVeu8H;
        "xqwkszDP" = _xqwkszDP;
        "7VqZDFjk" = _7VqZDFjk;
        "JnXvEG8G" = _JnXvEG8G;
        "ijfcawUq" = _ijfcawUq;
        "x8KVTUW5" = _x8KVTUW5;
        "AW2xA1HZ" = _AW2xA1HZ;
        "5y6wZAFs" = _5y6wZAFs;
        "Xh2B5dE7" = _Xh2B5dE7;
        "GLCjeecZ" = _GLCjeecZ;
        "fFBCKUTG" = _fFBCKUTG;
        "TF4TFUUT" = _TF4TFUUT;
        "fHnDuS0y" = _fHnDuS0y;
        "Ywq4xsIa" = _Ywq4xsIa;
        "IECRKQk9" = _IECRKQk9;
        "62CPFGur" = _62CPFGur;
        "WGUxPaDX" = _WGUxPaDX;
        "71TLVwQx" = _71TLVwQx;
        "DjxxmShY" = _DjxxmShY;
        "kC4rX7ac" = _kC4rX7ac;
        "rC8WgcRV" = _rC8WgcRV;
        "njmJH9rM" = _njmJH9rM;
        "UmPA4T0M" = _UmPA4T0M;
        "xii6uAID" = _xii6uAID;
        "vxwwCLJn" = _vxwwCLJn;
        "zqZcxmHm" = _zqZcxmHm;
        "hhwa16W4" = _hhwa16W4;
        "PZrIPiem" = _PZrIPiem;
        "tiWETrVD" = _tiWETrVD;
        "A7d4x3NP" = _A7d4x3NP;
        "8zSTZXPt" = _8zSTZXPt;
        "8e5xWDQw" = _8e5xWDQw;
        "fVWuRZmq" = _fVWuRZmq;
        "Xmdv5l4A" = _Xmdv5l4A;
        "NSJrdBWX" = _NSJrdBWX;
        "6F1SL7NR" = _6F1SL7NR;
        "xk77V47Y" = _xk77V47Y;
        "AK7kgIp8" = _AK7kgIp8;
        "xDOrVsJi" = _xDOrVsJi;
        "dM3MIOxs" = _dM3MIOxs;
        "3A1748Ob" = _3A1748Ob;
        "g337x0Zu" = _g337x0Zu;
        "A0KjYUVI" = _A0KjYUVI;
        "XQ24A9ca" = _XQ24A9ca;
        "nFlDFJ5r" = _nFlDFJ5r;
        "zsZzv9pb" = _zsZzv9pb;
        "m0vc32tH" = _m0vc32tH;
        "IYSYbhjW" = _IYSYbhjW;
        "BZCRxrfm" = _BZCRxrfm;
        "zFdn1sMr" = _zFdn1sMr;
        "pvDQOxhu" = _pvDQOxhu;
        "6rA1HgDq" = _6rA1HgDq;
        "kz3qn7bl" = _kz3qn7bl;
        "wqHIWs8J" = _wqHIWs8J;
        "Gbc2YsER" = _Gbc2YsER;
        "dOeX0aw2" = _dOeX0aw2;
        "fNUD1RKs" = _fNUD1RKs;
        "dFjWWz89" = _dFjWWz89;
        "SOleVshb" = _SOleVshb;
        "FIRNbT6U" = _FIRNbT6U;
        "29LzwBmH" = _29LzwBmH;
        "inzkYP58" = _inzkYP58;
        "arDq2fip" = _arDq2fip;
        "DFH5JSA3" = _DFH5JSA3;
        "LuQkHPem" = _LuQkHPem;
        "jB07Q5PU" = _jB07Q5PU;
        "E9fRasq5" = _E9fRasq5;
        "8z7edIpC" = _8z7edIpC;
        "bAH8FVAc" = _bAH8FVAc;
        "wmS5A9BF" = _wmS5A9BF;
        "tTDlqTKx" = _tTDlqTKx;
        "Bulj2hbb" = _Bulj2hbb;
        "cOOMlq86" = _cOOMlq86;
        "xw0Ug8J2" = _xw0Ug8J2;
        "dunM2sCL" = _dunM2sCL;
        "bRl9Xi8S" = _bRl9Xi8S;
        "CMUx1ceN" = _CMUx1ceN;
        "GVVbixH6" = _GVVbixH6;
        "OZ9Zs32U" = _OZ9Zs32U;
        "7VfNQ9aO" = _7VfNQ9aO;
        "M0Vo8EIu" = _M0Vo8EIu;
        "uAT1YoqC" = _uAT1YoqC;
        "KAhqbWIW" = _KAhqbWIW;
        "XbMgi71z" = _XbMgi71z;
        "97agqQ6E" = _97agqQ6E;
        "pCCm0cDl" = _pCCm0cDl;
        "vGhX4Zae" = _vGhX4Zae;
        "IlbVVq4P" = _IlbVVq4P;
        "9Jp0WGKv" = _9Jp0WGKv;
        "xQadcbJA" = _xQadcbJA;
        "GRzwkNkv" = _GRzwkNkv;
        "vZaxs2Or" = _vZaxs2Or;
        "UeMuP6kK" = _UeMuP6kK;
        "RXtigZFG" = _RXtigZFG;
        "udv3uxUR" = _udv3uxUR;
        "DtYOBHHR" = _DtYOBHHR;
        "jca26Lhi" = _jca26Lhi;
        "rqF4KPYL" = _rqF4KPYL;
        "oCdV1ZPV" = _oCdV1ZPV;
        "a28PO7bq" = _a28PO7bq;
        "tSj8j0bq" = _tSj8j0bq;
        "8vAQdUm3" = _8vAQdUm3;
        "cMfBtPs2" = _cMfBtPs2;
        "x26cOsMm" = _x26cOsMm;
        "EFs72LyC" = _EFs72LyC;
        "GCFDqtSN" = _GCFDqtSN;
        "uAIkmeyk" = _uAIkmeyk;
        "3WVdTSez" = _3WVdTSez;
        "dyK6IgGt" = _dyK6IgGt;
        "nh2q6TZe" = _nh2q6TZe;
        "qC9U8oqv" = _qC9U8oqv;
        "wh4ghGNo" = _wh4ghGNo;
        "n77QsSnC" = _n77QsSnC;
        "M6iMYHAg" = _M6iMYHAg;
        "KaZMc8o0" = _KaZMc8o0;
        "VqBFBOg7" = _VqBFBOg7;
        "igJFcN94" = _igJFcN94;
        "NkvYIxzd" = _NkvYIxzd;
        "mG5peONO" = _mG5peONO;
        "XjETIGgS" = _XjETIGgS;
        "hT7PdWNH" = _hT7PdWNH;
        "HypWouSH" = _HypWouSH;
        "lByJnenL" = _lByJnenL;
        "F0hWLgHw" = _F0hWLgHw;
        "rUsTCU7K" = _rUsTCU7K;
        "Mbrhw67n" = _Mbrhw67n;
        "fJBn7o5c" = _fJBn7o5c;
        "VcdIMv5s" = _VcdIMv5s;
        "sz3O8lyh" = _sz3O8lyh;
        "r7WRD0L0" = _r7WRD0L0;
        "lip6LdK1" = _lip6LdK1;
        "uiOJ4NEz" = _uiOJ4NEz;
        "atqz5wM5" = _atqz5wM5;
        "9oI5V1xN" = _9oI5V1xN;
        "yffs0BMM" = _yffs0BMM;
        "SakwDkgz" = _SakwDkgz;
        "kvSKX3BL" = _kvSKX3BL;
        "qbYZTnbj" = _qbYZTnbj;
        "NLbxSiiK" = _NLbxSiiK;
        "73JYIfG3" = _73JYIfG3;
        "URK52Nwl" = _URK52Nwl;
        "p6qX1MiL" = _p6qX1MiL;
        "8iRz6cBI" = _8iRz6cBI;
        "iwcnrSoy" = _iwcnrSoy;
        "jirNolvL" = _jirNolvL;
        "sWagczEr" = _sWagczEr;
        "PzCejJVZ" = _PzCejJVZ;
        "YZlcNr21" = _YZlcNr21;
        "LjWkNfEI" = _LjWkNfEI;
        "q9n54bDd" = _q9n54bDd;
        "2uwmoesF" = _2uwmoesF;
        "toNBDFwB" = _toNBDFwB;
        "rdOKodYH" = _rdOKodYH;
        "dB9rU25p" = _dB9rU25p;
        "IB177Dit" = _IB177Dit;
        "CIYTE0Wx" = _CIYTE0Wx;
        "ctpcbVMm" = _ctpcbVMm;
        "zEeQQlMH" = _zEeQQlMH;
        "Zaqehyze" = _Zaqehyze;
        "9ifzOxdG" = _9ifzOxdG;
        "wMmtGeNY" = _wMmtGeNY;
        "PJ3m9p6P" = _PJ3m9p6P;
        "SdliiKPj" = _SdliiKPj;
        "m8ceQ0y0" = _m8ceQ0y0;
        "B9n1114H" = _B9n1114H;
        "ZN6FJXiq" = _ZN6FJXiq;
        "V74oUzGg" = _V74oUzGg;
        "mHSe3j3i" = _mHSe3j3i;
        "RGT4zMPq" = _RGT4zMPq;
        "y9kxPdFG" = _y9kxPdFG;
        "ONHqZQl3" = _ONHqZQl3;
        "76Ai9UYo" = _76Ai9UYo;
        "DDO66v6Q" = _DDO66v6Q;
        "KOwNuMB2" = _KOwNuMB2;
        "WY7jTOg8" = _WY7jTOg8;
        "htDE3MHL" = _htDE3MHL;
        "UVgyhUWW" = _UVgyhUWW;
        "TJzmY3qX" = _TJzmY3qX;
        "T6XOyt2O" = _T6XOyt2O;
        "vSNRN0Os" = _vSNRN0Os;
        "pyycmzcd" = _pyycmzcd;
        "kFMPV4Ar" = _kFMPV4Ar;
        "FGswLGsg" = _FGswLGsg;
        "X4fD7yXK" = _X4fD7yXK;
        "kp5oscY4" = _kp5oscY4;
        "Cum8TzZN" = _Cum8TzZN;
        "nbL7pIL4" = _nbL7pIL4;
        "CKCHm0gU" = _CKCHm0gU;
        "17vIQCp7" = _17vIQCp7;
        "vtXrnGIc" = _vtXrnGIc;
        "FXdNyP7u" = _FXdNyP7u;
        "tgogIKfz" = _tgogIKfz;
        "4BeZINkG" = _4BeZINkG;
        "74MNQeHI" = _74MNQeHI;
        "HaUFDok6" = _HaUFDok6;
        "RRaoLJPb" = _RRaoLJPb;
        "q6pVkPDR" = _q6pVkPDR;
        "kD8s6Jem" = _kD8s6Jem;
        "HYoRmUZh" = _HYoRmUZh;
        "Gq51FtS6" = _Gq51FtS6;
        "8dhOv8a9" = _8dhOv8a9;
        "wt7XDXCP" = _wt7XDXCP;
        "3xgbr8p0" = _3xgbr8p0;
        "noOJVxe1" = _noOJVxe1;
        "paUGNyXK" = _paUGNyXK;
        "gdPljfQP" = _gdPljfQP;
        "EZeJRf67" = _EZeJRf67;
        "zfs6kAiE" = _zfs6kAiE;
        "5ZLyf1Xp" = _5ZLyf1Xp;
        "q5WnRP3M" = _q5WnRP3M;
        "WmxEeKh2" = _WmxEeKh2;
        "SeUrN5fo" = _SeUrN5fo;
        "Tef0ucmq" = _Tef0ucmq;
        "at9KSYKN" = _at9KSYKN;
        "a2QJRQNK" = _a2QJRQNK;
        "PJMGeSSO" = _PJMGeSSO;
        "1yJlkP4n" = _1yJlkP4n;
        "DhH5mm9z" = _DhH5mm9z;
        "GnmitmyN" = _GnmitmyN;
        "wU0y36l9" = _wU0y36l9;
        "snVyP0Bs" = _snVyP0Bs;
        "Rcu2Fupg" = _Rcu2Fupg;
        "cOI692vC" = _cOI692vC;
        "86D1JAu2" = _86D1JAu2;
        "l4oGZM4y" = _l4oGZM4y;
        "FdswTavP" = _FdswTavP;
        "VKe67QPO" = _VKe67QPO;
        "D8zTrG1O" = _D8zTrG1O;
        "QTN8EklB" = _QTN8EklB;
        "ilEyqZ6t" = _ilEyqZ6t;
        "W74myOVy" = _W74myOVy;
        "5S8O9kOP" = _5S8O9kOP;
        "1hJdknT4" = _1hJdknT4;
        "tXAXpSXy" = _tXAXpSXy;
        "APIq6kzE" = _APIq6kzE;
        "nfD4tTG7" = _nfD4tTG7;
        "9pTyXZOj" = _9pTyXZOj;
        "7wDFA36u" = _7wDFA36u;
        "cZnpcIF2" = _cZnpcIF2;
        "e8ncNd0c" = _e8ncNd0c;
        "wfobbsD9" = _wfobbsD9;
        "gSZLcFdm" = _gSZLcFdm;
        "QIlUU0fK" = _QIlUU0fK;
        "u3FovE04" = _u3FovE04;
        "FW12WzQ3" = _FW12WzQ3;
        "j1hAaVpF" = _j1hAaVpF;
        "9M9Oclxa" = _9M9Oclxa;
        "lUpdOwPo" = _lUpdOwPo;
        "QPTu6MgH" = _QPTu6MgH;
        "lWv6Lb1p" = _lWv6Lb1p;
        "sv30VreY" = _sv30VreY;
        "wrEdXoVg" = _wrEdXoVg;
        "njWvuqgI" = _njWvuqgI;
        "FNHtIMmA" = _FNHtIMmA;
        "XAvedFDj" = _XAvedFDj;
        "ZBeK8kT5" = _ZBeK8kT5;
        "9ASv5xyZ" = _9ASv5xyZ;
        "ExlBVsRs" = _ExlBVsRs;
        "lUuiBbG8" = _lUuiBbG8;
        "xEVlpIpZ" = _xEVlpIpZ;
        "uXRoRBX6" = _uXRoRBX6;
        "jToYHMM9" = _jToYHMM9;
        "HlxFpZMb" = _HlxFpZMb;
        "RZYBGz4g" = _RZYBGz4g;
        "ZG369Ll0" = _ZG369Ll0;
        "3D2mz392" = _3D2mz392;
        "j4AQIoAo" = _j4AQIoAo;
        "UqP4E25C" = _UqP4E25C;
        "HzfmyWBj" = _HzfmyWBj;
        "uFV2aplI" = _uFV2aplI;
        "gBbCg0eN" = _gBbCg0eN;
        "OpJGJJdf" = _OpJGJJdf;
        "FVm5JOlB" = _FVm5JOlB;
        "XCFIOCRA" = _XCFIOCRA;
        "z4AJuNxo" = _z4AJuNxo;
        "wR1wTIdC" = _wR1wTIdC;
        "1xtZWUqg" = _1xtZWUqg;
        "exrfFGTi" = _exrfFGTi;
        "PHipUKXG" = _PHipUKXG;
        "SyIbV8py" = _SyIbV8py;
        "xnc12XKg" = _xnc12XKg;
        "pqY4e3rH" = _pqY4e3rH;
        "UczrgyP0" = _UczrgyP0;
        "lrpPgviq" = _lrpPgviq;
        "5NAhKbX6" = _5NAhKbX6;
        "rfSUvZxt" = _rfSUvZxt;
        "hJjdjJJL" = _hJjdjJJL;
        "Dn5LLrwn" = _Dn5LLrwn;
        "4f5Vm2TE" = _4f5Vm2TE;
        "rUJa4T7C" = _rUJa4T7C;
        "XhoYMFiP" = _XhoYMFiP;
        "S33USEw7" = _S33USEw7;
        "YXwgn6jI" = _YXwgn6jI;
        "49AKu4wE" = _49AKu4wE;
        "Fb0SAdSS" = _Fb0SAdSS;
        "tvtZQ9Pp" = _tvtZQ9Pp;
        "X7j32itX" = _X7j32itX;
        "nOYRAzG7" = _nOYRAzG7;
        "sq3cuguQ" = _sq3cuguQ;
        "tXP9FWh2" = _tXP9FWh2;
        "fj8qnMBC" = _fj8qnMBC;
        "tTCHOTUJ" = _tTCHOTUJ;
        "1kAunHEP" = _1kAunHEP;
        "Vcs2WJ3K" = _Vcs2WJ3K;
        "4axBBvJi" = _4axBBvJi;
        "tcF2wBw4" = _tcF2wBw4;
        "MLQQJoXC" = _MLQQJoXC;
        "Oseln6Nb" = _Oseln6Nb;
        "wyieLl7J" = _wyieLl7J;
        "WPb2Hk0M" = _WPb2Hk0M;
        "QiGuwr5v" = _QiGuwr5v;
        "cb2gECCq" = _cb2gECCq;
        "l2q5UQEP" = _l2q5UQEP;
        "cVaWVcS0" = _cVaWVcS0;
        "r3ffHfxZ" = _r3ffHfxZ;
        "zriEmRKo" = _zriEmRKo;
        "Ltny842h" = _Ltny842h;
        "RftyTwKR" = _RftyTwKR;
        "cwmQ3Bnj" = _cwmQ3Bnj;
        "O8mAslrg" = _O8mAslrg;
        "pbFHEePW" = _pbFHEePW;
        "4IWGugsJ" = _4IWGugsJ;
        "TKmbblOa" = _TKmbblOa;
        "JZIT5IeN" = _JZIT5IeN;
        "uKFgVv0X" = _uKFgVv0X;
        "xA1DY5Vd" = _xA1DY5Vd;
        "W4U3ZAwb" = _W4U3ZAwb;
        "JuQZkk8z" = _JuQZkk8z;
        "2Trx4aTz" = _2Trx4aTz;
        "SW2cGTXW" = _SW2cGTXW;
        "d5bksJeJ" = _d5bksJeJ;
        "rdEQIwT2" = _rdEQIwT2;
        "u8CMlTGv" = _u8CMlTGv;
        "Myl5lEPc" = _Myl5lEPc;
        "3zsPyQ0p" = _3zsPyQ0p;
        "hL2Fiyzx" = _hL2Fiyzx;
        "UG29KBvQ" = _UG29KBvQ;
        "GjDWHqm5" = _GjDWHqm5;
        "jb5P3sWW" = _jb5P3sWW;
        "CjiDIGjB" = _CjiDIGjB;
        "WmUPC6GX" = _WmUPC6GX;
        "sqbhVahR" = _sqbhVahR;
        "EkFDpwiN" = _EkFDpwiN;
        "LZONH5cR" = _LZONH5cR;
        "7FKqMasU" = _7FKqMasU;
        "CJgeN5Q2" = _CJgeN5Q2;
        "O2oofPMI" = _O2oofPMI;
        "rwN1hjjN" = _rwN1hjjN;
        "x4TOGJ2v" = _x4TOGJ2v;
        "er7S98Q1" = _er7S98Q1;
        "T0ihXBHE" = _T0ihXBHE;
        "wchdoZjg" = _wchdoZjg;
        "yvkoc7TA" = _yvkoc7TA;
        "RrSYwKog" = _RrSYwKog;
        "9BYOjF6l" = _9BYOjF6l;
        "IYl8kNb4" = _IYl8kNb4;
        "43kjMXMx" = _43kjMXMx;
        "CO2fjXOk" = _CO2fjXOk;
        "ETJ3Nkpr" = _ETJ3Nkpr;
        "5njDrYO0" = _5njDrYO0;
        "d1TNxJk3" = _d1TNxJk3;
        "GIPutI3U" = _GIPutI3U;
        "S7VBNDoX" = _S7VBNDoX;
        "JtfVx8PK" = _JtfVx8PK;
        "76cdJwLO" = _76cdJwLO;
        "M2v3yoSl" = _M2v3yoSl;
        "9003gPaE" = _9003gPaE;
        "OtIOgMN8" = _OtIOgMN8;
        "cvwb1lxE" = _cvwb1lxE;
        "qgffw4hJ" = _qgffw4hJ;
        "GFYd5WpP" = _GFYd5WpP;
        "D2RpOUUh" = _D2RpOUUh;
        "2e9CsazF" = _2e9CsazF;
        "CitoQHqE" = _CitoQHqE;
        "BonbMBGR" = _BonbMBGR;
        "forge-1.16.5" = _2vA7za0R;
        "forge-1.19.2" = _4R7I44b3;
        "forge-1.19.1" = _TdrX8qHu;
        "forge-1.19.4" = _G82otMKn;
        "forge-1.20" = _AWhKa778;
        "forge-1.20.1" = _43kjMXMx;
        "forge-1.20.4" = _s2SeQuIY;
        "forge-1.18" = _HlpH0kx5;
        "forge-1.18.1" = _HlpH0kx5;
        "forge-1.18.2" = _HlpH0kx5;
        "fabric-1.19.2" = _jGNYgF2a;
        "fabric-1.19.1" = _hjpH6YTS;
        "fabric-1.19" = _hjpH6YTS;
        "fabric-1.19.3" = _wMvYwhzf;
        "fabric-1.19.4" = _gmoV0tyd;
        "fabric-1.20" = _uiUPREjo;
        "fabric-1.20.1" = _IYl8kNb4;
        "fabric-1.20.4" = _aeiy0BML;
        "fabric-1.21" = _Oseln6Nb;
        "fabric-1.21.1" = _BonbMBGR;
        "neoforge-1.20.4" = _UnP0v4AC;
        "neoforge-1.20.1" = _43kjMXMx;
        "neoforge-1.21" = _MLQQJoXC;
        "neoforge-1.21.1" = _CitoQHqE;
        "pkg-1.9.0" = _2vA7za0R;
        "pkg-2.1.3" = _VFJlAomw;
        "pkg-1.19.2-2.1.9" = _ND0jV6Ba;
        "pkg-1.19.2-2.2.3" = _YZ1c6V1Y;
        "pkg-1.19.2-2.2.19" = _7KfOaFNC;
        "pkg-2.2.19" = _n36VFZgj;
        "pkg-1.19.2-2.2.22" = _hjpH6YTS;
        "pkg-2.2.22" = _TZqLAjc4;
        "pkg-1.19.4-2.3.0" = _BpwfruOR;
        "pkg-1.19.2-2.2.25" = _bSd7CaVX;
        "pkg-1.19.2-2.2.26" = _sFlS58kl;
        "pkg-1.19.4-2.3.1" = _ip1Rzqeo;
        "pkg-1.19.4-2.3.2" = _EWKHMqhL;
        "pkg-1.19.2-2.2.27" = _1ZP9jeJp;
        "pkg-1.19.4-2.3.4" = _mMuXnmER;
        "pkg-1.19.4-2.3.5" = _5CAvXUDI;
        "pkg-1.19.4-2.3.6" = _Y9Yo8h10;
        "pkg-1.19.4-2.3.7" = _Cwn2eAQI;
        "pkg-1.19.2-2.2.28" = _JwDuktzc;
        "pkg-1.19.4-2.3.8" = _aNax4jyH;
        "pkg-1.19.2-2.2.29" = _ANPz3UX0;
        "pkg-1.19.2-2.2.30" = _5vaqrscY;
        "pkg-1.19.2-2.2.31" = _mzGChtna;
        "pkg-1.19.4-2.4.0" = _qfTdrUeL;
        "pkg-1.19.4-2.4.1" = _S3OlMtz3;
        "pkg-1.19.4-2.4.2" = _MwH6iRuX;
        "pkg-1.19.2-2.2.32" = _4x52sEBq;
        "pkg-1.19.4-2.4.3" = _sS7WRpan;
        "pkg-1.19.4-2.4.4" = _gO19W71w;
        "pkg-1.19.2-2.2.33" = _oZ6GRhj8;
        "pkg-1.19.4-2.4.5" = _TQkusKt9;
        "pkg-1.19.4-2.4.6" = _8ZMdWvwz;
        "pkg-1.19.2-2.2.34" = _f5gtva35;
        "pkg-1.19.4-2.4.7" = _GxCfXdHN;
        "pkg-1.19.4-2.4.8" = _F0NN8t9F;
        "pkg-1.19.4-2.4.11" = _hzwrgZl8;
        "pkg-1.19.4-2.4.12" = _KdTmjJVb;
        "pkg-1.19.4-2.4.13" = _fwqQVTzC;
        "pkg-1.19.4-2.4.14" = _XMHhMXZd;
        "pkg-1.19.4-2.4.15" = _bjFaEsLT;
        "pkg-1.19.2-2.2.35" = _1R2xmUor;
        "pkg-1.19.2-2.2.36" = _IVC9YnMt;
        "pkg-1.19.4-2.4.16" = _gmoV0tyd;
        "pkg-1.19.2-2.2.37" = _zLddLJPF;
        "pkg-1.19.2-2.2.38" = _ZTvfXhRv;
        "pkg-1.20-2.5.0" = _yOVUWvRf;
        "pkg-1.20-2.5.2" = _9OTYJk7a;
        "pkg-1.20-2.5.3" = _BHmy40Mt;
        "pkg-1.20-2.5.4" = _uiUPREjo;
        "pkg-1.20-2.5.5" = _Xxa877fY;
        "pkg-1.20-2.5.6" = _rznUqNwu;
        "pkg-1.20-2.5.7" = _cmz3IAL2;
        "pkg-1.20-2.5.8" = _7wxkhoX2;
        "pkg-1.20-2.5.9" = _2Uz8dh1y;
        "pkg-1.20-2.5.10" = _5N5K36U1;
        "pkg-1.19.2-2.2.39" = _xAJqgTD0;
        "pkg-1.20-2.5.11" = _FWVFXkyg;
        "pkg-1.20-2.5.12" = _ihYnBDx3;
        "pkg-1.19.2-2.2.40" = _yrhbhfSn;
        "pkg-1.20-2.5.13" = _pFeITkZi;
        "pkg-1.20-2.5.14" = _YkBLE8Oq;
        "pkg-1.19.2-2.2.41" = _UxWlwJoD;
        "pkg-1.20-2.5.15" = _pKTlrvKt;
        "pkg-1.19.2-2.2.42" = _NtrvPW5Z;
        "pkg-1.19.2-2.2.43" = _kP7srLfi;
        "pkg-1.20-2.5.16" = _ebGaMVM5;
        "pkg-1.20-2.5.17" = _KlX1F156;
        "pkg-1.20-2.6.0" = _9OGPgOeF;
        "pkg-1.20-2.6.1" = _50P4wZoB;
        "pkg-1.20-2.6.2" = _lIrlI8Zz;
        "pkg-1.20-2.6.3" = _JXolKGKT;
        "pkg-1.20-2.6.4" = _GTSq9qXH;
        "pkg-1.20-2.7.0" = _BdAPfRTo;
        "pkg-1.20-2.7.1" = _XWjG3vWP;
        "pkg-1.20-2.7.2" = _uBnHFMR2;
        "pkg-1.20-2.7.3" = _sE2tTJLZ;
        "pkg-1.20-2.7.4" = _Gp0CQft9;
        "pkg-1.20-2.8.0j" = _J5E9L4AG;
        "pkg-1.19.2-2.2.44" = _tAcvUB1b;
        "pkg-1.20-2.8.1" = _OKx9Elr9;
        "pkg-1.20-2.8.2" = _LkOHvzOj;
        "pkg-1.20-2.8.3" = _FLKgQQZH;
        "pkg-1.20-2.8.4" = _sgNQlLLv;
        "pkg-1.20-2.8.5e" = _1tR7YwgX;
        "pkg-1.20-2.8.6" = _sNFzpvYl;
        "pkg-1.20-2.8.7" = _IeVioShx;
        "pkg-1.20-2.8.9" = _o7oqq3Lh;
        "pkg-1.20-2.8.10" = _vjQmGhyI;
        "pkg-1.20-2.8.12" = _mCdzmJZC;
        "pkg-1.20-2.8.13" = _idIlWA9u;
        "pkg-1.20-2.8.14" = _PXyqXIbn;
        "pkg-1.20-2.8.15" = _fia9z4h4;
        "pkg-1.20-2.8.16" = _mHeZr8dp;
        "pkg-1.20-2.8.17" = _3NoxJuBX;
        "pkg-1.20-2.8.18" = _SrPhRlSQ;
        "pkg-1.20-2.8.19" = _vehbL6pP;
        "pkg-1.20-2.8.20" = _EYDLWwqS;
        "pkg-1.20-2.8.21" = _Z8apZ6lb;
        "pkg-1.20-2.8.22" = _4fEnQ2ua;
        "pkg-1.20-2.8.23" = _XlRP5PMn;
        "pkg-1.20-2.8.24" = _C86Th6Cw;
        "pkg-1.20-2.8.25" = _TkEXwUpi;
        "pkg-1.19.2-2.2.45" = _yvWnUxeS;
        "pkg-1.19.2-2.2.46" = _gK3ltYEo;
        "pkg-1.20-2.8.26" = _9eKKGLgl;
        "pkg-1.20-2.8.27" = _ifaZqqbi;
        "pkg-1.20-2.8.28" = _X0mWyHDn;
        "pkg-1.20-2.8.30" = _yKc5hWwB;
        "pkg-1.20-2.8.31" = _6WCyArcu;
        "pkg-1.20-2.8.32" = _QzsElbGY;
        "pkg-1.20-2.8.34" = _QYOUgJFZ;
        "pkg-1.20-2.8.35" = _jx8jTIax;
        "pkg-1.20-2.8.36" = _7FTjFbHI;
        "pkg-1.20-2.8.37" = _QEr4oCmZ;
        "pkg-1.20-2.8.38" = _lsj3hYsg;
        "pkg-1.20-2.8.39" = _v8shmez8;
        "pkg-1.20-2.8.40" = _buvzG5Eh;
        "pkg-1.20-2.8.41" = _LOutWSjK;
        "pkg-1.20-2.8.42" = _f6naP7j6;
        "pkg-1.20-2.8.44" = _nkCKWwmU;
        "pkg-1.20-2.8.46" = _QYPLYuej;
        "pkg-1.20-2.8.47" = _NkDayjzv;
        "pkg-fabric_1.20-2.8.48" = _BsdtnGcc;
        "pkg-forge_1.20-2.8.48" = _i8LcMgkg;
        "pkg-fabric_1.20-2.8.49" = _GFChSR1Q;
        "pkg-forge_1.20-2.8.49" = _5Zza2cPD;
        "pkg-fabric_1.20-2.8.50" = _mSQCkfvX;
        "pkg-forge_1.20-2.8.50" = _FaHHZhWB;
        "pkg-fabric_1.20-2.8.51" = _CSWnYqKU;
        "pkg-forge_1.20-2.8.51" = _olYe4Pvg;
        "pkg-fabric_1.20-2.8.52" = _8BzRkauW;
        "pkg-forge_1.20-2.8.52" = _hiH76w7r;
        "pkg-1.19.2-2.3.0" = _9T5izdE9;
        "pkg-1.19.2-2.3.1" = _s6wGYEq5;
        "pkg-1.19.2-2.3.2" = _wFJ6kLiM;
        "pkg-1.19.2-2.3.3" = _uqfvv0ms;
        "pkg-fabric_1.20-2.8.53" = _PM712gqw;
        "pkg-forge_1.20-2.8.54" = _2O4lu5JH;
        "pkg-fabric_1.20-2.8.55" = _G4l3R3Pb;
        "pkg-forge_1.20-2.8.55" = _MXuvNr3i;
        "pkg-fabric_1.20-2.8.56" = _KJQ6UUBP;
        "pkg-forge_1.20-2.8.56" = _cGKy75i2;
        "pkg-1.19.2-2.3.4" = _WBx7Ddq6;
        "pkg-1.19.2-2.3.5" = _oi8DYts3;
        "pkg-fabric_1.20-2.8.57" = _LhoPcVBA;
        "pkg-forge_1.20-2.8.57" = _dfWWDslj;
        "pkg-forge_1.20-2.8.58" = _5MTISIoq;
        "pkg-fabric_1.20-2.8.59" = _vBIzpz3C;
        "pkg-forge_1.20-2.8.59" = _95iGLvuV;
        "pkg-fabric_1.20-2.8.60" = _JmKTlMTk;
        "pkg-forge_1.20-2.8.60" = _RNUEccJ3;
        "pkg-fabric_1.20-2.8.61" = _Sn17BhlX;
        "pkg-forge_1.20-2.8.61" = _jlMUHPST;
        "pkg-fabric_1.20-2.8.62" = _4Pn6H6LU;
        "pkg-forge_1.20-2.8.62" = _YAbYzYmZ;
        "pkg-fabric_1.20-2.8.65" = _Fc74Sq3o;
        "pkg-forge_1.20-2.8.65" = _xFsTt0Ku;
        "pkg-fabric_1.20-2.8.66" = _8UWgitat;
        "pkg-forge_1.20-2.8.66" = _AgF88xAa;
        "pkg-fabric_1.20-2.8.67" = _LAcFOrdR;
        "pkg-forge_1.20-2.8.67" = _3sq8rKNi;
        "pkg-fabric_1.20-2.8.68" = _WXnNfkOQ;
        "pkg-forge_1.20.4-2.9.0" = _bRdRjsBw;
        "pkg-fabric_1.20.4-2.9.0" = _2RKyBUJh;
        "pkg-fabric_1.20-2.8.70" = _8BAEKNuN;
        "pkg-forge_1.20-2.8.70" = _cEVwMp3J;
        "pkg-forge_1.20.4-2.9.2" = _5NKdFoez;
        "pkg-fabric_1.20.4-2.9.2" = _StBAz5jK;
        "pkg-forge_1.20.4-2.9.3" = _dRWTiq1o;
        "pkg-fabric_1.20.4-2.9.3" = _dLc984Lh;
        "pkg-fabric_1.20-2.8.71" = _OWzOhWa1;
        "pkg-forge_1.20-2.8.71" = _IVjsKfDz;
        "pkg-fabric_1.20-2.8.72" = _wnLFf0Nc;
        "pkg-forge_1.20-2.8.72" = _rCLaOh9e;
        "pkg-fabric_1.20-2.8.73" = _zxsIL6hW;
        "pkg-fabric_1.20-2.8.74" = _DKi9sJC8;
        "pkg-forge_1.20-2.8.75" = _7wOWxvtd;
        "pkg-fabric_1.20-2.8.75" = _BMFYaPZ4;
        "pkg-fabric_1.20-2.8.76" = _pg9Xxrcb;
        "pkg-forge_1.20-2.8.76" = _t5FnO6dP;
        "pkg-fabric_1.20-2.8.77" = _zQA9lTQr;
        "pkg-forge_1.20-2.8.77" = _cv8vKRPe;
        "pkg-forge_1.20-2.8.78" = _TDf2CeG9;
        "pkg-fabric_1.20-2.8.78" = _FubHdmUL;
        "pkg-forge_1.20-2.8.79" = _7NLlFrFF;
        "pkg-fabric_1.20-2.8.79" = _8og81efu;
        "pkg-fabric_1.20-2.8.80" = _NBLqXmpa;
        "pkg-forge_1.20-2.8.81" = _IZUE22nG;
        "pkg-fabric_1.20-2.8.81" = _JQtrjbXM;
        "pkg-fabric_1.20-2.8.82" = _Ss8gDP6F;
        "pkg-forge_1.20-2.8.82" = _Jv6lR8aV;
        "pkg-fabric_1.20-2.8.84" = _Fi0TCD7O;
        "pkg-forge_1.20-2.8.84" = _6AG0cMX6;
        "pkg-fabric_1.20-2.8.86" = _5QbwmlBE;
        "pkg-forge_1.20-2.8.86" = _n3GjNlx6;
        "pkg-forge_1.20-2.8.87" = _ycRzQlXJ;
        "pkg-fabric_1.20-2.8.87" = _oTRatPAP;
        "pkg-fabric_1.20-2.9.0" = _yquNskKL;
        "pkg-forge_1.20-2.9.0" = _CbCy1LiO;
        "pkg-fabric_1.20-2.9.1" = _M8sd9nyu;
        "pkg-forge_1.20-2.9.1" = _e93w6V0s;
        "pkg-fabric_1.20-2.9.2" = _hCmcGN2x;
        "pkg-forge_1.20-2.9.2" = _WtQPtpOg;
        "pkg-fabric_1.20-2.9.3" = _OkmMqBP5;
        "pkg-forge_1.20-2.9.3" = _ypbJKwW0;
        "pkg-forge_1.20.4-2.9.6" = _wwZF0CTX;
        "pkg-fabric_1.20.4-2.9.6" = _fNxFC0pt;
        "pkg-fabric_1.20-2.9.6" = _PXdkmy2e;
        "pkg-forge_1.20-2.9.6" = _favv6G7H;
        "pkg-fabric_1.20-2.9.7" = _jOzdT1LR;
        "pkg-forge_1.20-2.9.7" = _gnSKWxm4;
        "pkg-forge_1.20.4-2.9.8" = _ZgfYQJJR;
        "pkg-fabric_1.20.4-2.9.8" = _7PV35Cya;
        "pkg-forge_1.20.4-2.9.9" = _s2SeQuIY;
        "pkg-forge_1.20.4-2.10.0" = _JDl2M220;
        "pkg-fabric_1.20.4-2.10.0" = _LdkViV3L;
        "pkg-forge_1.20.4-2.10.2" = _kxERHwYJ;
        "pkg-fabric_1.20-2.9.8" = _njpFMA6B;
        "pkg-forge_1.20-2.9.8" = _pk2qJx6m;
        "pkg-forge_1.20.4-2.10.3" = _UnP0v4AC;
        "pkg-fabric_1.20.4-2.10.3" = _aeiy0BML;
        "pkg-fabric_1.20-2.9.9" = _Go1eYHmQ;
        "pkg-fabric_1.20-2.9.10" = _Cuzt6kYP;
        "pkg-forge_1.20-2.9.10" = _js8YrtNd;
        "pkg-forge_1.20-2.9.12" = _Asee8uGo;
        "pkg-fabric_1.20-2.9.12" = _UYBCMpsC;
        "pkg-fabric_1.20-2.9.13" = _iAUu6joU;
        "pkg-forge_1.20-2.9.13" = _xGNGCHkB;
        "pkg-fabric_1.20-2.9.14" = _7r8TleZN;
        "pkg-forge_1.20-2.9.14" = _GaHAWKFN;
        "pkg-fabric_1.20-2.9.15" = _aoXpagIV;
        "pkg-forge_1.20-2.9.15" = _5Ic61SOJ;
        "pkg-fabric_1.20-2.9.16" = _Y2coeQBy;
        "pkg-forge_1.20-2.9.16" = _wldQnfTY;
        "pkg-fabric_1.20-2.9.17" = _WRTGYYwK;
        "pkg-forge_1.20-2.9.17" = _rL76IQAG;
        "pkg-fabric_1.20-2.10.0" = _kWp5Y5C9;
        "pkg-forge_1.20-2.10.0" = _FSr3bS7l;
        "pkg-fabric_1.20-2.10.1" = _g1NYtQkD;
        "pkg-forge_1.20-2.10.1" = _sBdauEYc;
        "pkg-fabric_1.20-2.10.2" = _jwHI7W1V;
        "pkg-forge_1.20-2.10.2" = _Hrg4AXGA;
        "pkg-fabric_1.20-2.10.3" = _cP4hkgv1;
        "pkg-forge_1.20-2.10.3" = _CUoXbepB;
        "pkg-forge_1.20-2.10.4" = _zRXo9SbS;
        "pkg-fabric_1.20-2.10.4" = _zYK4kSID;
        "pkg-forge_1.20-2.10.5" = _7X9Ap8XG;
        "pkg-fabric_1.20-2.10.5" = _OS1Spie4;
        "pkg-fabric_1.20-2.10.6" = _nOP9IgtT;
        "pkg-forge_1.20-2.10.6" = _qZEcqr3j;
        "pkg-fabric_1.20-2.10.8" = _H78hNSMP;
        "pkg-forge_1.20-2.10.8" = _u5W05Nll;
        "pkg-fabric_1.20-2.10.9" = _uKalHaQF;
        "pkg-forge_1.20-2.10.9" = _DCYqLiyn;
        "pkg-fabric_1.20-2.10.10" = _yui9wjUi;
        "pkg-forge_1.20-2.10.10" = _vivHKObd;
        "pkg-fabric_1.20-2.10.11" = _2RDhJhN7;
        "pkg-fabric_1.20-2.11.0" = _unsnRxp1;
        "pkg-forge_1.20-2.11.0" = _elfXvPlb;
        "pkg-fabric_1.20-2.11.1" = _QplPUcMZ;
        "pkg-forge_1.20-2.11.1" = _o50IGtrs;
        "pkg-fabric_1.20-2.11.2" = _SBI44BXf;
        "pkg-forge_1.20-2.11.2" = _CV8lDNyD;
        "pkg-forge_1.20-2.11.3" = _2O5fg0oB;
        "pkg-fabric_1.20-2.11.3" = _JEGquuvM;
        "pkg-forge_1.20-2.11.4" = _kxiwYQnp;
        "pkg-fabric_1.20-2.11.4" = _tAnlg8ff;
        "pkg-forge_1.20-2.11.7" = _tNmV8F3e;
        "pkg-fabric_1.20-2.11.7" = _bIIUFcYw;
        "pkg-fabric_1.20-2.11.9" = _WOsQY4RE;
        "pkg-forge_1.20-2.11.9" = _qDW4WXAw;
        "pkg-fabric_1.20-2.11.10" = _p6nioh9J;
        "pkg-forge_1.20-2.11.10" = _XdWNv88P;
        "pkg-fabric_1.20-2.11.11" = _DoxaOeBf;
        "pkg-forge_1.20-2.11.11" = _fLxJRzSX;
        "pkg-forge_1.20-2.11.12" = _cdNu7PK8;
        "pkg-fabric_1.20-2.11.12" = _l53OchaO;
        "pkg-forge_1.20-2.11.13" = _ZloMzYX2;
        "pkg-fabric_1.20-2.11.13" = _luqVInL6;
        "pkg-forge_1.20-2.11.14" = _c1lxzTbA;
        "pkg-fabric_1.20-2.11.14" = _ZOqeyUiV;
        "pkg-forge_1.20-2.11.15" = _ej91c9V8;
        "pkg-fabric_1.20-2.11.15" = _93Yehddj;
        "pkg-forge_1.20-2.11.17" = _7saLSGbf;
        "pkg-fabric_1.20-2.11.17" = _OOWX2Oij;
        "pkg-forge_1.20-2.11.18" = _Funmd64I;
        "pkg-forge_1.20-2.11.19" = _LazriRXO;
        "pkg-fabric_1.20-2.11.19" = _oM4tZMNR;
        "pkg-forge_1.20-2.11.20" = _mrMZDCEp;
        "pkg-fabric_1.20-2.11.20" = _dYm8xmxC;
        "pkg-fabric_1.20-2.11.21" = _qaPBcEwV;
        "pkg-forge_1.20-2.11.21" = _W3TFpB71;
        "pkg-fabric_1.20-2.11.22" = _xAoofRnn;
        "pkg-forge_1.20-2.11.22" = _uv4zha4H;
        "pkg-fabric_1.20-2.11.24" = _erMSGCtZ;
        "pkg-forge_1.20-2.11.24" = _TrNPp0VJ;
        "pkg-fabric_1.20-2.11.26" = _syE4OiG7;
        "pkg-forge_1.20-2.11.26" = _3WzCZus7;
        "pkg-fabric_1.20-2.11.27" = _P1OnKMWx;
        "pkg-forge_1.20-2.11.27" = _z5otFTC5;
        "pkg-fabric_1.20-2.11.28" = _EghVG3Df;
        "pkg-forge_1.20-2.11.28" = _4aP9Rkxt;
        "pkg-fabric_1.20-2.11.29" = _X5QZyeHj;
        "pkg-forge_1.20-2.11.29" = _N9LlGRuD;
        "pkg-fabric_1.20-2.11.30" = _yqHXozvj;
        "pkg-forge_1.20-2.11.30" = _rPFKzJR5;
        "pkg-forge_1.20-2.11.31" = _arDcM3bX;
        "pkg-fabric_1.20-2.11.33" = _jzdBancr;
        "pkg-forge_1.20-2.11.33" = _mPucwDCq;
        "pkg-fabric_1.20-2.11.35" = _ejjOa0yP;
        "pkg-forge_1.20-2.11.35" = _gIJsGlAm;
        "pkg-fabric_1.20-2.11.37" = _1sc8VeuV;
        "pkg-forge_1.20-2.11.37" = _GSDEbxNt;
        "pkg-fabric_1.20-2.11.41" = _4yoFIJbS;
        "pkg-forge_1.20-2.11.41" = _ALmHEehs;
        "pkg-forge_1.20-2.12.0" = _ZVSJHiaL;
        "pkg-fabric_1.20-2.12.0" = _FwqXlCV8;
        "pkg-fabric_1.20-2.12.1" = _Yi3xTGuw;
        "pkg-forge_1.20-2.12.1" = _CEQdHBs1;
        "pkg-forge_1.20-2.12.2" = _wiKJ3j8g;
        "pkg-fabric_1.20-2.12.2" = _pzhksRzL;
        "pkg-fabric_1.20-2.12.4" = _nbhmloUo;
        "pkg-forge_1.20-2.12.4" = _8YTXrNeo;
        "pkg-fabric_1.20-2.12.6" = _HYSnbbuA;
        "pkg-forge_1.20-2.12.6" = _f9krL6Yf;
        "pkg-1.18.2-1.17.15" = _KnihOToW;
        "pkg-forge_1.20-2.12.8" = _pshgj8UJ;
        "pkg-fabric_1.20-2.12.8" = _BvIUpTIY;
        "pkg-fabric_1.20-2.12.9" = _30ASngKM;
        "pkg-forge_1.20-2.12.9" = _DJ6tP5np;
        "pkg-1.19.2-2.3.7" = _jGNYgF2a;
        "pkg-neoforge_1.21-2.14.0" = _mnLAVVUK;
        "pkg-fabric_1.21-2.14.0" = _kHUx6i7s;
        "pkg-neoforge_1.21-2.14.1" = _ih7DX3yG;
        "pkg-fabric_1.21-2.14.1" = _Am9kO5Fo;
        "pkg-neoforge_1.21-2.14.2" = _wjjvMiDg;
        "pkg-neoforge_1.21-2.14.3" = _N11CNHnZ;
        "pkg-fabric_1.20-2.12.10" = _9EGwrSBu;
        "pkg-fabric_1.21-2.14.5" = _Pz4Adz0W;
        "pkg-neoforge_1.21-2.14.5" = _7jdPkqac;
        "pkg-neoforge_1.21-2.14.6" = _qaSG9RCi;
        "pkg-neoforge_1.21-2.14.7" = _fOghHJKf;
        "pkg-fabric_1.21-2.14.8" = _KyQuwwlH;
        "pkg-neoforge_1.21-2.14.8" = _tPm3OSI7;
        "pkg-fabric_1.21-2.14.9" = _3oeHaVDV;
        "pkg-neoforge_1.21-2.14.9" = _GJz2i9VS;
        "pkg-neoforge_1.21-2.14.10" = _fQNGOFl5;
        "pkg-fabric_1.21-2.14.10" = _ySiYg5qQ;
        "pkg-fabric_1.20-2.12.11" = _exg4mWoo;
        "pkg-forge_1.20-2.12.11" = _giByHkWw;
        "pkg-fabric_1.20-2.12.12" = _XIdLTi85;
        "pkg-forge_1.20-2.12.12" = _Jz1wlMLF;
        "pkg-fabric_1.21-2.14.11" = _lwg7b6rv;
        "pkg-fabric_1.21-2.14.12" = _tP7HsFBI;
        "pkg-neoforge_1.21-2.14.12" = _M9UrzQ0b;
        "pkg-fabric_1.20-2.12.13" = _7DPVecBH;
        "pkg-forge_1.20-2.12.13" = _Sb0Nw1hh;
        "pkg-fabric_1.20-2.12.14" = _jYYF1jmo;
        "pkg-forge_1.20-2.12.14" = _tdYywzk0;
        "pkg-fabric_1.20-2.12.16" = _N5OL4rH5;
        "pkg-forge_1.20-2.12.16" = _RmEqJfrT;
        "pkg-1.18.2-1.17.16" = _nyuTtA5I;
        "pkg-fabric_1.20-2.12.17" = _Rg59fuWp;
        "pkg-forge_1.20-2.12.17" = _dOvJC4t8;
        "pkg-fabric_1.21-2.14.13" = _B18HzCp0;
        "pkg-neoforge_1.21-2.14.13" = _VRNAqBdF;
        "pkg-fabric_1.21-2.14.14" = _kjxcBtVH;
        "pkg-neoforge_1.21-2.14.14" = _jZGlQJqd;
        "pkg-neoforge_1.21-2.14.15" = _KA7SMByU;
        "pkg-fabric_1.21-2.14.15" = _TRkKdzMi;
        "pkg-fabric_1.20-2.12.19" = _mXiGogof;
        "pkg-forge_1.20-2.12.19" = _lXzC8eGy;
        "pkg-fabric_1.20-2.12.20" = _saKk9dmd;
        "pkg-forge_1.20-2.12.20" = _QEYTZgXC;
        "pkg-neoforge_1.21-2.14.16" = _ckHFynET;
        "pkg-fabric_1.21-2.14.16" = _faZOu1ek;
        "pkg-fabric_1.21-2.14.17" = _CQOvKGGl;
        "pkg-neoforge_1.21-2.14.17" = _8xSUJebD;
        "pkg-neoforge_1.21-2.14.18" = _iUxCJhWx;
        "pkg-fabric_1.20-2.12.21" = _PdQ87h3c;
        "pkg-forge_1.20-2.12.21" = _Fn0BxyOr;
        "pkg-fabric_1.20-2.13.0" = _o5qCj6P6;
        "pkg-forge_1.20-2.13.0" = _boD4ekYl;
        "pkg-fabric_1.21-2.14.19" = _MANrA6VC;
        "pkg-neoforge_1.21-2.14.19" = _ASHjy8iI;
        "pkg-fabric_1.20-2.13.1" = _E8PrX6yg;
        "pkg-forge_1.20-2.13.1" = _jFefyvgt;
        "pkg-neoforge_1.21-2.14.20" = _UM8Grbiu;
        "pkg-fabric_1.21-2.14.20" = _6KEuBJ6y;
        "pkg-fabric_1.20-2.13.2" = _I4H735DP;
        "pkg-forge_1.20-2.13.2" = _sfzdPwZX;
        "pkg-fabric_1.21-2.14.22" = _Y3J7bG3E;
        "pkg-neoforge_1.21-2.14.22" = _H95ClYgs;
        "pkg-fabric_1.21-2.14.23" = _6Z4GDx0s;
        "pkg-forge_1.20-2.13.3" = _ViCNvRED;
        "pkg-fabric_1.20-2.13.3" = _FCff6JnR;
        "pkg-neoforge_1.21-2.14.24" = _vSL8Y6Rq;
        "pkg-fabric_1.21-2.14.24" = _KYT2Werk;
        "pkg-neoforge_1.21-2.14.25" = _Dv3WXAr0;
        "pkg-fabric_1.21-2.14.25" = _4X0k6tpl;
        "pkg-fabric_1.20-2.13.4" = _Nx0WnYOp;
        "pkg-forge_1.20-2.13.4" = _QD8DSqXp;
        "pkg-fabric_1.21-2.14.27" = _2qkHM6Vr;
        "pkg-neoforge_1.21-2.14.27" = _qWtfHICd;
        "pkg-fabric_1.20-2.13.7" = _ICH2aESW;
        "pkg-forge_1.20-2.13.7" = _v3YSYkLe;
        "pkg-neoforge_1.21-2.14.31" = _FjY0VrHr;
        "pkg-fabric_1.21-2.14.31" = _rtYKFO99;
        "pkg-neoforge_1.21-2.14.32" = _fFDDSknq;
        "pkg-fabric_1.21-2.14.32" = _VKhU5yAl;
        "pkg-fabric_1.20-2.13.9" = _B2w2DLDn;
        "pkg-forge_1.20-2.13.9" = _zKmxX6pW;
        "pkg-fabric_1.20-2.13.10" = _x809daUT;
        "pkg-forge_1.20-2.13.10" = _fDSjQe82;
        "pkg-fabric_1.20-2.13.12" = _sQNGRhFs;
        "pkg-forge_1.20-2.13.12" = _YDzrwHj1;
        "pkg-neoforge_1.21-2.14.33" = _Mg8MGKNu;
        "pkg-fabric_1.21-2.14.33" = _7wIBxQF0;
        "pkg-forge_1.20-2.13.13" = _3O0xEag1;
        "pkg-fabric_1.20-2.13.13" = _6YJrhqDR;
        "pkg-fabric_1.21-2.14.34" = _tDwCxTyf;
        "pkg-neoforge_1.21-2.14.34" = _2uGYguWV;
        "pkg-fabric_1.20-2.13.14" = _uwPBEg5F;
        "pkg-forge_1.20-2.13.14" = _mNAW7NB1;
        "pkg-forge_1.20-2.13.15" = _fYbCYCTr;
        "pkg-fabric_1.20-2.13.15" = _mItGybaG;
        "pkg-forge_1.20-2.13.16" = _IvNcmmVM;
        "pkg-fabric_1.20-2.13.16" = _V4vKIILE;
        "pkg-forge_1.20-2.13.17" = _G0bF1XMG;
        "pkg-fabric_1.20-2.13.17" = _p0mTgRzt;
        "pkg-forge_1.20-2.13.18" = _AMHPoBVL;
        "pkg-fabric_1.20-2.13.18" = _tcdvN7tm;
        "pkg-neoforge_1.21-2.15.0" = _5PFyBJA5;
        "pkg-fabric_1.21-2.15.0" = _kGNqDaWv;
        "pkg-neoforge_1.21-2.15.1" = _S1om47iD;
        "pkg-fabric_1.20-2.13.20" = _NN03gsib;
        "pkg-forge_1.20-2.13.20" = _Lyp7MGDt;
        "pkg-neoforge_1.21-2.15.2" = _4WHEXAWx;
        "pkg-fabric_1.21-2.15.2" = _GiFFycH7;
        "pkg-fabric_1.21-2.15.4" = _aQicAn4g;
        "pkg-neoforge_1.21-2.15.4" = _kknsvuKT;
        "pkg-fabric_1.21-2.15.5" = _PArwajAy;
        "pkg-neoforge_1.21-2.15.5" = _vEfFj1yw;
        "pkg-fabric_1.21-2.15.6" = _n4g45Ilk;
        "pkg-neoforge_1.21-2.15.6" = _tmbRNRTA;
        "pkg-fabric_1.21-2.15.7" = _wkQOLKYl;
        "pkg-neoforge_1.21-2.15.7" = _QbpojvLi;
        "pkg-forge_1.20-2.13.21" = _9L5HTOr8;
        "pkg-fabric_1.20-2.13.21" = _QvuWQBJS;
        "pkg-neoforge_1.21-2.15.8" = _HIZKPAzN;
        "pkg-neoforge_1.21-2.15.9" = _zQYscxjh;
        "pkg-fabric_1.21-2.15.9" = _b8h1KH7T;
        "pkg-neoforge_1.21-2.15.10" = _xHYP1F2t;
        "pkg-fabric_1.21-2.15.10" = _4SHY21GL;
        "pkg-neoforge_1.21-2.15.11" = _Brqi03X9;
        "pkg-fabric_1.21-2.15.11" = _hZdvD67F;
        "pkg-fabric_1.21-2.15.12" = _2flI1qQE;
        "pkg-forge_1.20-2.13.22" = _V89sw7Xa;
        "pkg-fabric_1.21-2.15.13" = _ubMxrhxl;
        "pkg-fabric_1.21-2.16.0" = _zWFFIEvk;
        "pkg-neoforge_1.21-2.16.0" = _uBM2xn7t;
        "pkg-fabric_1.20-2.13.25" = _WpzxoawA;
        "pkg-forge_1.20-2.13.25" = _EAVq8Fld;
        "pkg-fabric_1.21-2.16.1" = _K6cYSyQa;
        "pkg-neoforge_1.21-2.16.1" = _XbJeCjCy;
        "pkg-neoforge_1.21-2.16.2" = _p1z8ZkdO;
        "pkg-fabric_1.21-2.16.2" = _NVUd3U4N;
        "pkg-fabric_1.21-2.16.3" = _LodWboGM;
        "pkg-neoforge_1.21-2.16.3" = _jPQM79Mg;
        "pkg-neoforge_1.21-2.17.0" = _vdFekJrB;
        "pkg-fabric_1.21-2.17.0" = _a7KHXXoz;
        "pkg-fabric_1.21-2.17.1" = _hMwOJKpN;
        "pkg-neoforge_1.21-2.17.1" = _ZeLnvo3v;
        "pkg-neoforge_1.21-2.17.2" = _iVtYUiO1;
        "pkg-neoforge_1.21-2.17.3" = _f3tv6G0l;
        "pkg-fabric_1.21-2.17.3" = _QlxlugpH;
        "pkg-neoforge_1.21-2.17.4" = _On0Q2AQu;
        "pkg-fabric_1.21-2.17.4" = _DQSogXfO;
        "pkg-forge_1.20-2.13.26" = _jC0EiiwU;
        "pkg-neoforge_1.21-2.17.5" = _xNJzfsnK;
        "pkg-fabric_1.21-2.17.5" = _sqh2WIkQ;
        "pkg-forge_1.20-2.13.27" = _xYO2OLhy;
        "pkg-fabric_1.20-2.13.27" = _giUFnfY0;
        "pkg-forge_1.20-2.13.28" = _QuW6ETqH;
        "pkg-fabric_1.20-2.13.28" = _ZPuswAPp;
        "pkg-fabric_1.20-2.13.29" = _o55FwWkU;
        "pkg-forge_1.20-2.13.29" = _xohPKX6F;
        "pkg-fabric_1.20-2.13.30" = _g0d3msdv;
        "pkg-forge_1.20-2.13.30" = _Ahf0DSRR;
        "pkg-fabric_1.21-2.17.7" = _l4NuxZ1S;
        "pkg-neoforge_1.21-2.17.7" = _EGk3hNI5;
        "pkg-fabric_1.20-2.13.32" = _h6P2sIE5;
        "pkg-forge_1.20-2.13.32" = _w4dteums;
        "pkg-forge_1.20-2.13.33" = _GhEfemV7;
        "pkg-fabric_1.20-2.13.33" = _Hh8niYYN;
        "pkg-fabric_1.21-2.17.9" = _XoRyU6UV;
        "pkg-neoforge_1.21-2.17.9" = _OerpVsrF;
        "pkg-neoforge_1.21-2.17.10" = _ABJcJeZP;
        "pkg-fabric_1.21-2.17.10" = _LgcvZMtF;
        "pkg-fabric_1.20-2.13.34" = _nYgYb9yY;
        "pkg-forge_1.20-2.13.34" = _sUcNnaEf;
        "pkg-fabric_1.21-2.17.11" = _ybmJOyxF;
        "pkg-neoforge_1.21-2.17.11" = _bMVUiWmy;
        "pkg-fabric_1.20-2.13.36" = _IlVmmZCu;
        "pkg-forge_1.20-2.13.36" = _poeBpqGT;
        "pkg-forge_1.20-2.13.37" = _KY2JXZYq;
        "pkg-fabric_1.20-2.13.37" = _VT6ULUow;
        "pkg-neoforge_1.21-2.17.12" = _ULfXjN2I;
        "pkg-fabric_1.21-2.17.12" = _F7VRCvQQ;
        "pkg-forge_1.20-2.13.38" = _crM5zLbk;
        "pkg-fabric_1.20-2.13.38" = _mNqfrqqB;
        "pkg-forge_1.20-2.13.39" = _Ntibd2fS;
        "pkg-fabric_1.20-2.13.39" = _sGjxRsW5;
        "pkg-forge_1.20-2.13.40" = _JeNyln7l;
        "pkg-fabric_1.20-2.13.40" = _13o9LSB7;
        "pkg-forge_1.20-2.13.41" = _olQRBNfI;
        "pkg-fabric_1.20-2.13.41" = _JPkieuHk;
        "pkg-forge_1.20-2.13.42" = _dKYvhvbP;
        "pkg-fabric_1.20-2.13.42" = _6b4N0jvs;
        "pkg-forge_1.20-2.13.43" = _loJ2krFQ;
        "pkg-fabric_1.20-2.13.43" = _xD8M0jLy;
        "pkg-forge_1.20-2.13.44" = _6eGurK5k;
        "pkg-fabric_1.20-2.13.44" = _46RyDE5n;
        "pkg-fabric_1.20-2.13.45" = _CyMPqGlR;
        "pkg-forge_1.20-2.13.45" = _uFOWAGzU;
        "pkg-1.18.2-1.17.17" = _HlpH0kx5;
        "pkg-forge_1.20-2.13.46" = _1Zfl0MuC;
        "pkg-fabric_1.20-2.13.46" = _q7gzMJzB;
        "pkg-forge_1.20-2.13.47" = _VMXffZZG;
        "pkg-fabric_1.20-2.13.47" = _uU2JWh54;
        "pkg-forge_1.20-2.13.48" = _9P1if4Ly;
        "pkg-fabric_1.20-2.13.48" = _zRua5Ul1;
        "pkg-forge_1.20-2.13.49" = _z5GvG5iM;
        "pkg-fabric_1.20-2.13.49" = _zx0xmXfK;
        "pkg-forge_1.20-2.13.50" = _YtLraUBm;
        "pkg-fabric_1.20-2.13.50" = _cjS4Quse;
        "pkg-fabric_1.20-2.13.51" = _CqUQK5UG;
        "pkg-forge_1.20-2.13.51" = _Qyu7D5xj;
        "pkg-fabric_1.21-2.17.16" = _7AWlZeQ6;
        "pkg-neoforge_1.21-2.17.16" = _grt9ciX9;
        "pkg-fabric_1.21-2.17.17" = _C2DZEJdw;
        "pkg-neoforge_1.21-2.17.17" = _Ria2fpYA;
        "pkg-fabric_1.20-2.13.52" = _mYXRhqnt;
        "pkg-forge_1.20-2.13.52" = _184rBCUS;
        "pkg-fabric_1.21-2.17.18" = _S1m4zDYR;
        "pkg-neoforge_1.21-2.17.18" = _3HLB6RGu;
        "pkg-fabric_1.20-2.13.53" = _PjpifwE9;
        "pkg-forge_1.20-2.13.53" = _FWYcTyut;
        "pkg-fabric_1.21-2.17.19" = _5lNP7HEq;
        "pkg-neoforge_1.21-2.17.19" = _tMC3FPFg;
        "pkg-fabric_1.20-2.13.54" = _WLWfTUXI;
        "pkg-forge_1.20-2.13.54" = _rNQdtWnm;
        "pkg-forge_1.20-2.13.55" = _Y8hQFt7D;
        "pkg-neoforge_1.21-2.17.20" = _E1jugXk2;
        "pkg-fabric_1.20-2.13.55" = _gUuusaMW;
        "pkg-fabric_1.21-2.17.20" = _wZx5NbEW;
        "pkg-fabric_1.20-2.13.56" = _xbj2x82I;
        "pkg-forge_1.20-2.13.56" = _U5BaAMQS;
        "pkg-fabric_1.21-2.17.21" = _tPxHjPoo;
        "pkg-neoforge_1.21-2.17.21" = _udEvbD35;
        "pkg-fabric_1.20-2.13.58" = _Wjdv40t5;
        "pkg-forge_1.20-2.13.58" = _BPcfgWEU;
        "pkg-fabric_1.20-2.13.59" = _nrHbYF6F;
        "pkg-fabric_1.20-2.13.60" = _8vV1nmSz;
        "pkg-forge_1.20-2.13.60" = _3W4ygqv8;
        "pkg-neoforge_1.21-2.17.22" = _R3FC4NZt;
        "pkg-fabric_1.21-2.17.22" = _M1PW32Cd;
        "pkg-fabric_1.20-2.13.61" = _bByPD8Wp;
        "pkg-forge_1.20-2.13.61" = _QzGj9szm;
        "pkg-fabric_1.21-2.17.23" = _wtyiXdEg;
        "pkg-neoforge_1.21-2.17.23" = _2FVoKVH6;
        "pkg-fabric_1.21-2.17.24" = _dj7veZbv;
        "pkg-neoforge_1.21-2.17.24" = _fLIqvaso;
        "pkg-fabric_1.20-2.13.62" = _FOEtgeJf;
        "pkg-forge_1.20-2.13.62" = _KchoeZyS;
        "pkg-neoforge_1.21-2.17.25" = _5AXiVqAJ;
        "pkg-fabric_1.21-2.17.25" = _uvoIg0kC;
        "pkg-neoforge_1.21-2.17.26" = _iJwRg8Sc;
        "pkg-fabric_1.21-2.17.26" = _nDv7Jnbb;
        "pkg-forge_1.20-2.13.63" = _k6d6X9G5;
        "pkg-fabric_1.20-2.13.63" = _ljPeLxDw;
        "pkg-fabric_1.20-2.13.64" = _Fi1uRVme;
        "pkg-forge_1.20-2.13.64" = _cXyhEqZi;
        "pkg-fabric_1.20-2.13.65" = _eaB43zJL;
        "pkg-forge_1.20-2.13.65" = _H5yw7unT;
        "pkg-fabric_1.21-2.17.27" = _aNVvKgPB;
        "pkg-neoforge_1.21-2.17.27" = _rb8CVwxs;
        "pkg-fabric_1.20-2.13.66" = _LJQ6ylRM;
        "pkg-forge_1.20-2.13.66" = _xNQa7vHO;
        "pkg-fabric_1.20-2.13.67" = _Oz7Hhkii;
        "pkg-forge_1.20-2.13.67" = _LG5BF5qR;
        "pkg-neoforge_1.21-2.17.28" = _6C0snXQ9;
        "pkg-fabric_1.21-2.17.28" = _LsEVwrc5;
        "pkg-forge_1.20-2.13.68" = _a6aDDozI;
        "pkg-neoforge_1.21-2.17.29" = _uxrcsIFi;
        "pkg-fabric_1.21-2.17.29" = _a2nn6pQu;
        "pkg-forge_1.20-2.13.69" = _9xZzNdcu;
        "pkg-fabric_1.20-2.13.69" = _cQkYRULp;
        "pkg-fabric_1.21-2.17.30" = _eKbWufHz;
        "pkg-neoforge_1.21-2.17.30" = _ru71raMy;
        "pkg-fabric_1.20-2.13.70" = _ztwiDwSb;
        "pkg-forge_1.20-2.13.70" = _WqR77U2Q;
        "pkg-forge_1.20-2.13.71" = _z4VYWtIk;
        "pkg-fabric_1.20-2.13.71" = _7tK8Btul;
        "pkg-fabric_1.21-2.17.31" = _S1yzOH81;
        "pkg-neoforge_1.21-2.17.31" = _vA1VcABm;
        "pkg-fabric_1.21-2.17.32" = _VlX2Fjtn;
        "pkg-neoforge_1.21-2.17.32" = _uY2oJRHK;
        "pkg-forge_1.20-2.13.72" = _mZqdBCnQ;
        "pkg-fabric_1.20-2.13.72" = _B7mNwxVh;
        "pkg-neoforge_1.21-2.17.34" = _EMqQXgVa;
        "pkg-fabric_1.21-2.17.34" = _KjgveAZG;
        "pkg-neoforge_1.21-2.17.35" = _gDnhJqiZ;
        "pkg-fabric_1.21-2.17.35" = _XYvE3oON;
        "pkg-fabric_1.20-2.13.73" = _91il7Nti;
        "pkg-forge_1.20-2.13.73" = _HCZ4Mffr;
        "pkg-fabric_1.21-2.17.36" = _a5AjBsRP;
        "pkg-neoforge_1.21-2.17.36" = _QZo7uC2L;
        "pkg-forge_1.20-2.13.74" = _Wr4kYRTY;
        "pkg-fabric_1.20-2.13.74" = _dz3ZZhQL;
        "pkg-forge_1.20-2.13.75" = _Fco60wCf;
        "pkg-fabric_1.20-2.13.75" = _2HF9pS3B;
        "pkg-forge_1.20-2.13.76" = _DAzS7Fhc;
        "pkg-fabric_1.20-2.13.76" = _FfAFDN64;
        "pkg-forge_1.20-2.13.77" = _RhcVeu8H;
        "pkg-fabric_1.20-2.13.77" = _xqwkszDP;
        "pkg-forge_1.20-2.13.78" = _7VqZDFjk;
        "pkg-fabric_1.20-2.13.78" = _JnXvEG8G;
        "pkg-forge_1.20-2.13.79" = _ijfcawUq;
        "pkg-fabric_1.20-2.13.79" = _x8KVTUW5;
        "pkg-fabric_1.21-2.17.37" = _AW2xA1HZ;
        "pkg-neoforge_1.21-2.17.37" = _5y6wZAFs;
        "pkg-fabric_1.21-2.18.0" = _Xh2B5dE7;
        "pkg-neoforge_1.21-2.18.0" = _GLCjeecZ;
        "pkg-fabric_1.21-2.18.2" = _fHnDuS0y;
        "pkg-neoforge_1.21-2.18.2" = _Ywq4xsIa;
        "pkg-fabric_1.20-2.13.81" = _IECRKQk9;
        "pkg-forge_1.20-2.13.81" = _62CPFGur;
        "pkg-fabric_1.21-2.18.4" = _DjxxmShY;
        "pkg-neoforge_1.21-2.18.4" = _kC4rX7ac;
        "pkg-neoforge_1.21-2.18.5" = _rC8WgcRV;
        "pkg-fabric_1.21-2.18.5" = _njmJH9rM;
        "pkg-forge_1.20-2.13.82" = _UmPA4T0M;
        "pkg-fabric_1.20-2.13.82" = _xii6uAID;
        "pkg-neoforge_1.21-2.18.6" = _vxwwCLJn;
        "pkg-fabric_1.21-2.18.6" = _zqZcxmHm;
        "pkg-neoforge_1.21-2.18.8" = _hhwa16W4;
        "pkg-fabric_1.21-2.18.8" = _PZrIPiem;
        "pkg-fabric_1.21-2.18.9" = _tiWETrVD;
        "pkg-neoforge_1.21-2.18.9" = _A7d4x3NP;
        "pkg-neoforge_1.21-2.18.10" = _8zSTZXPt;
        "pkg-fabric_1.21-2.18.10" = _8e5xWDQw;
        "pkg-fabric_1.21-2.18.11" = _fVWuRZmq;
        "pkg-neoforge_1.21-2.18.11" = _Xmdv5l4A;
        "pkg-1.21-2.18.12-neoforge" = _NSJrdBWX;
        "pkg-1.21-2.18.12-fabric" = _6F1SL7NR;
        "pkg-1.21-2.18.13-neoforge" = _xk77V47Y;
        "pkg-1.21-2.18.13-fabric" = _AK7kgIp8;
        "pkg-1.20-2.13.83-forge" = _xDOrVsJi;
        "pkg-1.20-2.13.83-fabric" = _dM3MIOxs;
        "pkg-1.20-2.14.0-forge" = _3A1748Ob;
        "pkg-1.20-2.14.0-fabric" = _g337x0Zu;
        "pkg-1.20-2.14.1-forge" = _A0KjYUVI;
        "pkg-1.20-2.14.1-fabric" = _XQ24A9ca;
        "pkg-1.20-2.14.2-forge" = _nFlDFJ5r;
        "pkg-1.20-2.14.2-fabric" = _zsZzv9pb;
        "pkg-1.20-2.14.3-forge" = _m0vc32tH;
        "pkg-1.20-2.14.3-fabric" = _IYSYbhjW;
        "pkg-1.21-2.18.15-neoforge" = _BZCRxrfm;
        "pkg-1.20-2.14.4-forge" = _zFdn1sMr;
        "pkg-1.20-2.14.4-fabric" = _pvDQOxhu;
        "pkg-1.21-2.18.16-neoforge" = _6rA1HgDq;
        "pkg-1.21-2.18.16-fabric" = _kz3qn7bl;
        "pkg-1.21-2.18.17-neoforge" = _wqHIWs8J;
        "pkg-1.21-2.18.18-neoforge" = _Gbc2YsER;
        "pkg-1.20-2.14.5-fabric" = _dOeX0aw2;
        "pkg-1.20-2.14.6-forge" = _fNUD1RKs;
        "pkg-1.20-2.14.6-fabric" = _dFjWWz89;
        "pkg-1.20-2.14.7-forge" = _SOleVshb;
        "pkg-1.20-2.14.7-fabric" = _FIRNbT6U;
        "pkg-1.20-2.14.8-forge" = _29LzwBmH;
        "pkg-1.20-2.14.8-fabric" = _inzkYP58;
        "pkg-1.21-2.19.0-fabric" = _arDq2fip;
        "pkg-1.21-2.19.0-neoforge" = _DFH5JSA3;
        "pkg-1.21-2.19.1-fabric" = _LuQkHPem;
        "pkg-1.21-2.19.1-neoforge" = _jB07Q5PU;
        "pkg-1.20-2.14.9-forge" = _E9fRasq5;
        "pkg-1.20-2.14.9-fabric" = _8z7edIpC;
        "pkg-1.21-2.19.2-neoforge" = _bRl9Xi8S;
        "pkg-1.21-2.19.2-fabric" = _dunM2sCL;
        "pkg-1.20-2.14.10-forge" = _tTDlqTKx;
        "pkg-1.20-2.14.10-fabric" = _Bulj2hbb;
        "pkg-1.21-2.19.3-neoforge" = _cOOMlq86;
        "pkg-1.21-2.19.3-fabric" = _xw0Ug8J2;
        "pkg-1.20-2.14.11-forge" = _CMUx1ceN;
        "pkg-1.20-2.14.11-fabric" = _GVVbixH6;
        "pkg-1.21-2.19.4-neoforge" = _OZ9Zs32U;
        "pkg-1.21-2.19.4-fabric" = _7VfNQ9aO;
        "pkg-1.21-2.19.5-fabric" = _M0Vo8EIu;
        "pkg-1.21-2.19.5-neoforge" = _uAT1YoqC;
        "pkg-1.20-2.14.12-forge" = _KAhqbWIW;
        "pkg-1.20-2.14.12-fabric" = _XbMgi71z;
        "pkg-1.20-2.14.13-forge" = _97agqQ6E;
        "pkg-1.20-2.14.13-fabric" = _pCCm0cDl;
        "pkg-1.21-2.20.0-neoforge" = _vGhX4Zae;
        "pkg-1.21-2.20.0-fabric" = _IlbVVq4P;
        "pkg-1.21-2.20.1-neoforge" = _9Jp0WGKv;
        "pkg-1.21-2.20.1-fabric" = _xQadcbJA;
        "pkg-1.21-2.20.2-neoforge" = _GRzwkNkv;
        "pkg-1.21-2.20.2-fabric" = _vZaxs2Or;
        "pkg-1.21-2.20.3-fabric" = _UeMuP6kK;
        "pkg-1.21-2.20.3-neoforge" = _RXtigZFG;
        "pkg-1.21-2.20.4-neoforge" = _udv3uxUR;
        "pkg-1.21-2.20.4-fabric" = _DtYOBHHR;
        "pkg-1.20-2.14.14-forge" = _jca26Lhi;
        "pkg-1.20-2.14.14-fabric" = _rqF4KPYL;
        "pkg-1.21-2.20.5-fabric" = _oCdV1ZPV;
        "pkg-1.21-2.20.5-neoforge" = _a28PO7bq;
        "pkg-1.21-2.20.6-fabric" = _tSj8j0bq;
        "pkg-1.21-2.20.6-neoforge" = _8vAQdUm3;
        "pkg-1.21-2.20.7-neoforge" = _cMfBtPs2;
        "pkg-1.21-2.20.7-fabric" = _x26cOsMm;
        "pkg-1.20-2.15.0-forge" = _EFs72LyC;
        "pkg-1.20-2.15.0-fabric" = _GCFDqtSN;
        "pkg-1.20-2.15.1-forge" = _uAIkmeyk;
        "pkg-1.20-2.15.1-fabric" = _3WVdTSez;
        "pkg-1.20-2.15.2-forge" = _dyK6IgGt;
        "pkg-1.20-2.15.2-fabric" = _nh2q6TZe;
        "pkg-1.20-2.15.3-fabric" = _qC9U8oqv;
        "pkg-1.20-2.15.3-forge" = _wh4ghGNo;
        "pkg-1.20-2.15.4-fabric" = _n77QsSnC;
        "pkg-1.20-2.15.4-forge" = _M6iMYHAg;
        "pkg-1.20-2.15.4b-forge" = _KaZMc8o0;
        "pkg-1.20-2.15.6-forge" = _VqBFBOg7;
        "pkg-1.20-2.15.6-fabric" = _igJFcN94;
        "pkg-1.20-2.15.7-forge" = _NkvYIxzd;
        "pkg-1.20-2.15.7-fabric" = _mG5peONO;
        "pkg-1.20-2.16.0-forge" = _XjETIGgS;
        "pkg-1.20-2.16.0-fabric" = _hT7PdWNH;
        "pkg-1.20-2.16.1-fabric" = _HypWouSH;
        "pkg-1.20-2.16.1-forge" = _lByJnenL;
        "pkg-1.20-2.16.2-forge" = _Mbrhw67n;
        "pkg-1.20-2.16.2-fabric" = _fJBn7o5c;
        "pkg-1.20-2.16.3-forge" = _VcdIMv5s;
        "pkg-1.20-2.16.3-fabric" = _sz3O8lyh;
        "pkg-1.20-2.16.4-forge" = _r7WRD0L0;
        "pkg-1.20-2.16.4-fabric" = _lip6LdK1;
        "pkg-1.20-2.16.5-forge" = _uiOJ4NEz;
        "pkg-1.20-2.16.5-fabric" = _atqz5wM5;
        "pkg-1.21-2.22.0-neoforge" = _9oI5V1xN;
        "pkg-1.21-2.22.0-fabric" = _yffs0BMM;
        "pkg-1.21-2.22.1-fabric" = _SakwDkgz;
        "pkg-1.21-2.22.1-neoforge" = _kvSKX3BL;
        "pkg-1.21-2.22.2-neoforge" = _qbYZTnbj;
        "pkg-1.21-2.22.2-fabric" = _NLbxSiiK;
        "pkg-1.20-2.16.6-forge" = _73JYIfG3;
        "pkg-1.20-2.16.6-fabric" = _URK52Nwl;
        "pkg-1.21-2.22.3-fabric" = _p6qX1MiL;
        "pkg-1.21-2.22.3-neoforge" = _8iRz6cBI;
        "pkg-1.20-2.16.7-forge" = _iwcnrSoy;
        "pkg-1.20-2.16.7-fabric" = _jirNolvL;
        "pkg-1.20-2.16.8-forge" = _sWagczEr;
        "pkg-1.20-2.16.8-fabric" = _PzCejJVZ;
        "pkg-1.21-2.22.4-fabric" = _YZlcNr21;
        "pkg-1.21-2.22.4-neoforge" = _LjWkNfEI;
        "pkg-1.21-2.22.5-fabric" = _q9n54bDd;
        "pkg-1.21-2.22.5-neoforge" = _2uwmoesF;
        "pkg-1.21-2.22.6-neoforge" = _toNBDFwB;
        "pkg-1.21-2.22.6-fabric" = _rdOKodYH;
        "pkg-1.21-2.23.0-neoforge" = _dB9rU25p;
        "pkg-1.21-2.23.0-fabric" = _IB177Dit;
        "pkg-1.21-2.23.1-fabric" = _CIYTE0Wx;
        "pkg-1.21-2.23.1-neoforge" = _ctpcbVMm;
        "pkg-1.21-2.23.2-neoforge" = _zEeQQlMH;
        "pkg-1.21-2.23.2-fabric" = _Zaqehyze;
        "pkg-1.21-2.23.3-neoforge" = _9ifzOxdG;
        "pkg-1.21-2.23.3-fabric" = _wMmtGeNY;
        "pkg-1.21-2.23.4-neoforge" = _PJ3m9p6P;
        "pkg-1.21-2.23.4-fabric" = _SdliiKPj;
        "pkg-1.21-2.23.5-fabric" = _m8ceQ0y0;
        "pkg-1.21-2.23.5-neoforge" = _B9n1114H;
        "pkg-1.21-2.23.6-fabric" = _ZN6FJXiq;
        "pkg-1.21-2.23.6-neoforge" = _V74oUzGg;
        "pkg-1.20-2.16.9-forge" = _mHSe3j3i;
        "pkg-1.20-2.16.9-fabric" = _RGT4zMPq;
        "pkg-1.21-2.23.7-fabric" = _y9kxPdFG;
        "pkg-1.21-2.23.7-neoforge" = _ONHqZQl3;
        "pkg-1.20-2.16.10-forge" = _76Ai9UYo;
        "pkg-1.20-2.16.10-fabric" = _DDO66v6Q;
        "pkg-1.20-2.16.11-forge" = _KOwNuMB2;
        "pkg-1.20-2.16.11-fabric" = _WY7jTOg8;
        "pkg-1.21-2.23.8-fabric" = _htDE3MHL;
        "pkg-1.21-2.23.8-neoforge" = _UVgyhUWW;
        "pkg-1.20-2.16.12-forge" = _TJzmY3qX;
        "pkg-1.20-2.16.12-fabric" = _T6XOyt2O;
        "pkg-1.21-2.23.9-fabric" = _vSNRN0Os;
        "pkg-1.21-2.23.9-neoforge" = _pyycmzcd;
        "pkg-1.21-2.23.10-fabric" = _kFMPV4Ar;
        "pkg-1.20-2.16.13-forge" = _FGswLGsg;
        "pkg-1.20-2.16.13-fabric" = _X4fD7yXK;
        "pkg-1.21-2.23.11-neoforge" = _kp5oscY4;
        "pkg-1.21-2.23.11-fabric" = _Cum8TzZN;
        "pkg-1.21-2.23.12-fabric" = _nbL7pIL4;
        "pkg-1.21-2.24.0-neoforge" = _CKCHm0gU;
        "pkg-1.21-2.24.0-fabric" = _17vIQCp7;
        "pkg-1.20-2.16.14-forge" = _vtXrnGIc;
        "pkg-1.20-2.16.14-fabric" = _FXdNyP7u;
        "pkg-1.21-2.24.1-fabric" = _tgogIKfz;
        "pkg-1.21-2.24.1-neoforge" = _4BeZINkG;
        "pkg-1.21-2.24.2-fabric" = _74MNQeHI;
        "pkg-1.21-2.24.3-neoforge" = _HaUFDok6;
        "pkg-1.21-2.24.3-fabric" = _RRaoLJPb;
        "pkg-1.20-2.16.15-forge" = _q6pVkPDR;
        "pkg-1.20-2.16.15-fabric" = _kD8s6Jem;
        "pkg-1.21-2.24.4-neoforge" = _HYoRmUZh;
        "pkg-1.21-2.24.4-fabric" = _Gq51FtS6;
        "pkg-1.21-2.24.5-neoforge" = _8dhOv8a9;
        "pkg-1.21-2.24.5-fabric" = _wt7XDXCP;
        "pkg-1.21-2.25.0-neoforge" = _3xgbr8p0;
        "pkg-1.21-2.25.0-fabric" = _noOJVxe1;
        "pkg-1.21-2.25.1-fabric" = _paUGNyXK;
        "pkg-1.21-2.25.1-neoforge" = _gdPljfQP;
        "pkg-1.21-2.25.2-fabric" = _EZeJRf67;
        "pkg-1.21-2.25.2-neoforge" = _zfs6kAiE;
        "pkg-1.21-2.25.3-fabric" = _5ZLyf1Xp;
        "pkg-1.21-2.25.3-neoforge" = _q5WnRP3M;
        "pkg-1.21-2.25.4-fabric" = _WmxEeKh2;
        "pkg-1.21-2.25.4-neoforge" = _SeUrN5fo;
        "pkg-1.21-2.25.5" = _PJMGeSSO;
        "pkg-1.20-2.16.16-fabric" = _1yJlkP4n;
        "pkg-1.20-2.16.16-forge" = _DhH5mm9z;
        "pkg-1.21-2.26.0-neoforge" = _GnmitmyN;
        "pkg-1.21-2.26.0-fabric" = _wU0y36l9;
        "pkg-1.21-2.26.1-fabric" = _snVyP0Bs;
        "pkg-1.21-2.26.1-neoforge" = _Rcu2Fupg;
        "pkg-1.21-2.26.3-fabric" = _cOI692vC;
        "pkg-1.21-2.26.3-neoforge" = _86D1JAu2;
        "pkg-1.21-2.26.5-neoforge" = _l4oGZM4y;
        "pkg-1.21-2.26.5-fabric" = _FdswTavP;
        "pkg-1.21-2.26.6-neoforge" = _ilEyqZ6t;
        "pkg-1.21-2.26.6-fabric" = _W74myOVy;
        "pkg-1.21-2.26.8-fabric" = _5S8O9kOP;
        "pkg-1.21-2.26.8-neoforge" = _1hJdknT4;
        "pkg-1.21-2.27.0-neoforge" = _nfD4tTG7;
        "pkg-1.21-2.27.0-fabric" = _APIq6kzE;
        "pkg-1.21-2.27.1-neoforge" = _9pTyXZOj;
        "pkg-1.21-2.27.1-fabric" = _7wDFA36u;
        "pkg-1.21-2.28.0-fabric" = _cZnpcIF2;
        "pkg-1.21-2.28.0-neoforge" = _e8ncNd0c;
        "pkg-1.21-2.28.1-fabric" = _wfobbsD9;
        "pkg-1.21-2.28.1-neoforge" = _gSZLcFdm;
        "pkg-1.21-2.28.2-fabric" = _j1hAaVpF;
        "pkg-1.21-2.28.2-neoforge" = _FW12WzQ3;
        "pkg-1.21-2.28.3-fabric" = _9M9Oclxa;
        "pkg-1.21-2.29.1-neoforge" = _lUpdOwPo;
        "pkg-1.21-2.29.1-fabric" = _QPTu6MgH;
        "pkg-1.20-2.16.18-forge" = _lWv6Lb1p;
        "pkg-1.20-2.16.18-fabric" = _sv30VreY;
        "pkg-1.21-2.29.2-neoforge" = _wrEdXoVg;
        "pkg-1.21-2.29.2-fabric" = _njWvuqgI;
        "pkg-1.21-2.29.3-neoforge" = _FNHtIMmA;
        "pkg-1.21-2.29.3-fabric" = _XAvedFDj;
        "pkg-1.20-2.16.19-forge" = _ZBeK8kT5;
        "pkg-1.20-2.16.19-fabric" = _9ASv5xyZ;
        "pkg-1.20-2.16.20-fabric" = _ExlBVsRs;
        "pkg-1.21-2.29.4-neoforge" = _lUuiBbG8;
        "pkg-1.21-2.29.6-fabric" = _xEVlpIpZ;
        "pkg-1.21-2.29.7-fabric" = _uXRoRBX6;
        "pkg-1.20-2.16.21-forge" = _jToYHMM9;
        "pkg-1.20-2.16.21-fabric" = _HlxFpZMb;
        "pkg-1.21-2.29.8-fabric" = _RZYBGz4g;
        "pkg-1.21-2.29.8-neoforge" = _ZG369Ll0;
        "pkg-1.21-2.29.9-fabric" = _3D2mz392;
        "pkg-1.21-2.29.9-neoforge" = _j4AQIoAo;
        "pkg-1.20-2.16.22-forge" = _HzfmyWBj;
        "pkg-1.20-2.16.22-fabric" = _uFV2aplI;
        "pkg-1.21-2.29.10-neoforge" = _gBbCg0eN;
        "pkg-1.21-2.29.10-fabric" = _OpJGJJdf;
        "pkg-1.20-2.16.23-fabric" = _FVm5JOlB;
        "pkg-1.20-2.16.23-forge" = _XCFIOCRA;
        "pkg-1.21-2.29.11-neoforge" = _z4AJuNxo;
        "pkg-1.21-2.29.11-fabric" = _wR1wTIdC;
        "pkg-1.20-2.16.24-fabric" = _1xtZWUqg;
        "pkg-1.21-2.29.14-neoforge" = _exrfFGTi;
        "pkg-1.21-2.29.14-fabric" = _PHipUKXG;
        "pkg-1.21-2.29.16-fabric" = _SyIbV8py;
        "pkg-1.21-2.29.16-neoforge" = _xnc12XKg;
        "pkg-1.20-2.16.26-forge" = _pqY4e3rH;
        "pkg-1.20-2.16.26-fabric" = _UczrgyP0;
        "pkg-1.20-2.16.27-forge" = _lrpPgviq;
        "pkg-1.20-2.16.27-fabric" = _5NAhKbX6;
        "pkg-1.21-2.29.17-neoforge" = _rfSUvZxt;
        "pkg-1.21-2.29.17-fabric" = _hJjdjJJL;
        "pkg-1.20-2.16.28-forge" = _4f5Vm2TE;
        "pkg-1.20-2.16.28-fabric" = _rUJa4T7C;
        "pkg-1.21-2.29.18-neoforge" = _XhoYMFiP;
        "pkg-1.21-2.29.18-fabric" = _S33USEw7;
        "pkg-1.21-2.29.19-neoforge" = _YXwgn6jI;
        "pkg-1.21-2.29.19-fabric" = _49AKu4wE;
        "pkg-1.21-2.29.20-fabric" = _nOYRAzG7;
        "pkg-1.21-2.29.20-neoforge" = _X7j32itX;
        "pkg-1.21-2.29.21-fabric" = _sq3cuguQ;
        "pkg-1.21-2.29.21-neoforge" = _tXP9FWh2;
        "pkg-1.21-2.29.22-neoforge" = _fj8qnMBC;
        "pkg-1.21-2.29.22-fabric" = _tTCHOTUJ;
        "pkg-1.21-2.29.23-neoforge" = _1kAunHEP;
        "pkg-1.21-2.29.23-fabric" = _Vcs2WJ3K;
        "pkg-1.21-2.29.24-fabric" = _4axBBvJi;
        "pkg-1.21-2.29.24-neoforge" = _tcF2wBw4;
        "pkg-1.21-2.29.26-neoforge" = _MLQQJoXC;
        "pkg-1.21-2.29.26-fabric" = _Oseln6Nb;
        "pkg-1.21-2.29.28-neoforge" = _wyieLl7J;
        "pkg-1.21-2.29.28-fabric" = _WPb2Hk0M;
        "pkg-1.21-2.29.29-neoforge" = _QiGuwr5v;
        "pkg-1.21-2.29.29-fabric" = _cb2gECCq;
        "pkg-1.20-2.16.29-fabric" = _l2q5UQEP;
        "pkg-1.21-2.29.30-neoforge" = _cVaWVcS0;
        "pkg-1.21-2.29.30-fabric" = _r3ffHfxZ;
        "pkg-1.21-2.29.32-neoforge" = _zriEmRKo;
        "pkg-1.21-2.29.32-fabric" = _Ltny842h;
        "pkg-1.21-2.29.33-neoforge" = _RftyTwKR;
        "pkg-1.21-2.29.33-fabric" = _cwmQ3Bnj;
        "pkg-1.20-2.16.30-fabric" = _O8mAslrg;
        "pkg-1.20-2.16.30-forge" = _pbFHEePW;
        "pkg-1.21.1-3.0.1" = _JZIT5IeN;
        "pkg-1.21.1-3.0.2" = _xA1DY5Vd;
        "pkg-1.21.1-3.0.3" = _JuQZkk8z;
        "pkg-1.21.1-3.0.4" = _SW2cGTXW;
        "pkg-1.21.1-3.0.5" = _rdEQIwT2;
        "pkg-1.20-2.16.31-fabric" = _u8CMlTGv;
        "pkg-1.20-2.16.31-forge" = _Myl5lEPc;
        "pkg-1.21.1-3.0.6" = _UG29KBvQ;
        "pkg-1.21.1-3.0.7" = _jb5P3sWW;
        "pkg-1.20-2.16.32-fabric" = _CjiDIGjB;
        "pkg-1.20-2.16.32-forge" = _WmUPC6GX;
        "pkg-1.21.1-3.0.9" = _EkFDpwiN;
        "pkg-1.21.1-3.0.10" = _7FKqMasU;
        "pkg-1.21.1-3.0.12" = _O2oofPMI;
        "pkg-1.21.1-3.0.13" = _x4TOGJ2v;
        "pkg-1.21.1-3.0.14" = _T0ihXBHE;
        "pkg-1.20-2.16.33-fabric" = _wchdoZjg;
        "pkg-1.20-2.16.33-forge" = _yvkoc7TA;
        "pkg-1.21.1-3.0.17" = _9BYOjF6l;
        "pkg-1.20-2.16.34-fabric" = _IYl8kNb4;
        "pkg-1.20-2.16.34-forge" = _43kjMXMx;
        "pkg-1.21.1-3.0.18" = _ETJ3Nkpr;
        "pkg-1.21.1-3.0.19" = _d1TNxJk3;
        "pkg-1.21.1-3.0.20" = _S7VBNDoX;
        "pkg-1.21.1-3.0.22" = _76cdJwLO;
        "pkg-1.21.1-3.1.0" = _9003gPaE;
        "pkg-1.21.1-3.1.1" = _cvwb1lxE;
        "pkg-1.21.1-3.1.3" = _GFYd5WpP;
        "pkg-1.21.1-3.2.0" = _2e9CsazF;
        "pkg-1.21.1-3.3.0" = _BonbMBGR;
        "default" = _BonbMBGR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moonlight";
        id = "twkfQtEc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-with-additional-dependency-clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LGPL-with-additional-dependency-clause";
                shortName = "LicenseRef-LGPL-with-additional-dependency-clause";
                url = "https://github.com/MehVahdJukaar/Moonlight/blob/1.20/license.md";
            };
        };
    };
in callPackage fn {}