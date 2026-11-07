{lib, callPackage, ...}:
let
    versions = (let
        _oxj5rFbP = {
            "id" = "oxj5rFbP";
            "file" = "distantthunders-mc1.21.11-fabric-4.9.0.jar";
            "hash" = "sha512-R4QzvtnNIqPhZC7uYMx8xBqgnBi1nlv7CtKQSJ1tOHF/UT4CGCrNTLa/6fNtnOi2Tmb8hsIEUzOUYoMSfqVeUg==";
        };
        _BzCvWuis = {
            "id" = "BzCvWuis";
            "file" = "distantthunders-mc1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-Z+Pv8nn/QjEvNDADhd1NCHQUBOAc40cXtsy4DmXP7ePsw9kjFSbGezWZ3sKBwv+AZAe6Jbbj1jZHcsyVcLcr/A==";
        };
        _by9YyIGB = {
            "id" = "by9YyIGB";
            "file" = "distantthunders-mc1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-A9ihBLt/XK+2kOuFc4ju+Ig1vFkFtAqgGAaDeoVpy42Xu1L5/MlrCKPjhZpnbEzJDgcJpt2RAEW5R+3UphedAg==";
        };
        _CKzeZEk1 = {
            "id" = "CKzeZEk1";
            "file" = "distantthunders-mc1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-ViglSpLSwS661eqcqEB1infxaEi7XZ0gWM6/cb93JtiaHDapNzR5lGHMvSChTX/7neq1Jhy35lEBhFMaJ9z6wg==";
        };
        _hmpp2m2k = {
            "id" = "hmpp2m2k";
            "file" = "distantthunders-mc1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-r1vTCE+wMS4Dan1ElPSU+Yc9dXQhErbCDIYXPLIuBnpj59ByiHP6WvvkR8ZBtmFNg1VJM2YtzrSZcJAw8KttDg==";
        };
        _sO74cvrL = {
            "id" = "sO74cvrL";
            "file" = "distantthunders-mc1.19.4-fabric-1.0.0.jar";
            "hash" = "sha512-WocbPmRE07zA6QY6af+ESLtPl65a7Vnx2wzo9O/tnh7umi/R+dyNAaIloy+9Xp5fZxq8rqMcmR4RouzgzCKQ1A==";
        };
        _g0hYoSU6 = {
            "id" = "g0hYoSU6";
            "file" = "distantthunders-mc1.19.4-forge-1.0.0.jar";
            "hash" = "sha512-yTXZVeVidU8s4FQ9nSSReoK38QEhFHduRp1Z8wCndJSEMzT/QXKjwRZbTxdwrcKt8rRJQJ/KJ6OrxbbIcEUlkQ==";
        };
        _DKLCJrY9 = {
            "id" = "DKLCJrY9";
            "file" = "distantthunders-mc1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-DmJ+8qxs5f3wu4WsHkMaefozdMdTagKlMycf92Iw2X9TZCrzjUK+8OtlkdBRFHOeaVdMvbmaPyz5GAwy0xf1WQ==";
        };
        _uUBoT672 = {
            "id" = "uUBoT672";
            "file" = "distantthunders-mc1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-x34ZUxOBjYb3Aui4D2xJTyw1daqpRK4UuNDmCe0FGvnY5fKAwbCEK4NokGiQPIAAAPKbsjw1LRALl/Dk9XSg2g==";
        };
        _sKftJxBv = {
            "id" = "sKftJxBv";
            "file" = "distantthunders-mc1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-V+WPsWNZzf/7m4Plb6Z9Hy/VubyJtK5M9VbH5UuKuNoxkik5efeur0M52v12pSKKyMLQYY27Ld20zesxr/E8yA==";
        };
        _nOAOcAAm = {
            "id" = "nOAOcAAm";
            "file" = "distantthunders-mc1.21-fabric-1.0.0.jar";
            "hash" = "sha512-K6Mc5nlIqaBT+mmcb0Z5vcFhlOz3sB3ykISc5HSuDA44Gp5ozSwUUoSQ2Jl+/a8uhQ1ss5cgYQ+ophy/jcOuZA==";
        };
        _ZoY3n2GH = {
            "id" = "ZoY3n2GH";
            "file" = "distantthunders-mc1.21-neoforge-1.0.0.jar";
            "hash" = "sha512-zjvZNp38UGVw3QbjLfzkU8eUALu//IwZJn8/UF9CLbuDJn29IKI3HcXiO1eYdy4p4vEZNMWdT7+u+0r/eYqJkw==";
        };
        _58lovr6v = {
            "id" = "58lovr6v";
            "file" = "distantthunders-mc1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-1ZOfGhMZLtjaPxaue2ei0Ry5OZp3XMAwVzqd5/2xOhjIWN96HPCgBgSznwircb1z/11K/UG3wvYieVEGk2yEcQ==";
        };
        _ydUgBsLG = {
            "id" = "ydUgBsLG";
            "file" = "distantthunders-mc1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-TJgNppCsSRHX4z600j88Af/clLUSWMSZ23nzxWFReCiXN1tMPqSdBfWpYY+KxL+uFyPTR955djdz4t1vJdiktQ==";
        };
        _AHINFA5K = {
            "id" = "AHINFA5K";
            "file" = "distantthunders-mc1.21.3-fabric-1.0.0.jar";
            "hash" = "sha512-wqEOHUY9JQxv7HA3ZdPXOv9J0JsBChUXmFZA/MJvUzvc9ZCirY9qS3ujlPAs8Mf/egCHwI/YNW+BCgQ3I7UYtA==";
        };
        _p4Dp8z7Q = {
            "id" = "p4Dp8z7Q";
            "file" = "distantthunders-mc1.21.3-neoforge-1.0.0.jar";
            "hash" = "sha512-Ak6dcj5KM9tBWtvO7ruev9PBHnNorfEqGVAKX3Ql6sFO4/VTiUGH6M/hIgZnalJWWDtRaD11IJBJwlnQQE0d+A==";
        };
        _pFSx1Usq = {
            "id" = "pFSx1Usq";
            "file" = "distantthunders-mc1.21.4-fabric-1.0.0.jar";
            "hash" = "sha512-5lj/EaKlnq2SV6qBLDVHv0+85w3qkAELmg304w4vZJ1fbDTn5PdHt1WP7dBYpBsqct379x8SOlZ3cbqstDqYLQ==";
        };
        _JqBLhqWp = {
            "id" = "JqBLhqWp";
            "file" = "distantthunders-mc1.21.4-neoforge-1.0.0.jar";
            "hash" = "sha512-O7DTknTyfTj/yfvz4uLit0Jg+YW8D2xhhJZn29JTK7+AS+5Xct6F4fT9tJc4PX6Q4YDEqjiTsAl8dcZOxtDieg==";
        };
        _DECYYJMO = {
            "id" = "DECYYJMO";
            "file" = "distantthunders-mc1.21.5-fabric-1.0.0.jar";
            "hash" = "sha512-9PmlSMYGLVZIiF+DUx2A4Us3282sU6pmzf7xCE0aKszygWOLSBLlVCcU8opHs789AKglIbseG0B0Wj46alRxvw==";
        };
        _RFqJYoI5 = {
            "id" = "RFqJYoI5";
            "file" = "distantthunders-mc1.21.5-neoforge-1.0.0.jar";
            "hash" = "sha512-K9w4nF5zM7P1OaTaQ+aPlAsk43VV4uL1SahWCTIhjARuym7PvgGaWXycR3bfe8AjqN9e+4ctSj9hc2Uh204Mzw==";
        };
        _h7AETcxu = {
            "id" = "h7AETcxu";
            "file" = "distantthunders-mc1.21.6-fabric-1.0.0.jar";
            "hash" = "sha512-J8Cy0g9qcUraOKyl0KJr3aX5z8ZCJcZW6wV8dECW7VTbBpE+JBoahXSqlT2SBmLtCqmnEZz8ehmFRY2qRWZy8w==";
        };
        _rqSOKMJo = {
            "id" = "rqSOKMJo";
            "file" = "distantthunders-mc1.21.6-neoforge-1.0.0.jar";
            "hash" = "sha512-O84kyeGunTlWeAec2ENHLbq/Tyzt8zi3sqLKuEmVRJIOmkkyrF/49xHc1m8kmv3J/Ig9d+vI5f4xv7MC3zhKWw==";
        };
        _UFTGZ3fc = {
            "id" = "UFTGZ3fc";
            "file" = "distantthunders-mc1.21.7-fabric-1.0.0.jar";
            "hash" = "sha512-M38c2LbMZF1KRWH7gkTHcsAPtB2eChKywHffz9U5Ix8fc7mzF/8YYdkg+PWjtzlqXtn5y8J/0mwC2KvshSKD8g==";
        };
        _lT4K6s2p = {
            "id" = "lT4K6s2p";
            "file" = "distantthunders-mc1.21.7-neoforge-1.0.0.jar";
            "hash" = "sha512-aFjUnwdw/rlzAH+JindsgkLmuhlbgwbtqT7h7Cg7kqDeoNkaNHx8ylJkTAvTMv1Pbjl4OGjprD+FY+oejO/PyA==";
        };
        _zVRyezbi = {
            "id" = "zVRyezbi";
            "file" = "distantthunders-mc1.21.8-fabric-1.0.0.jar";
            "hash" = "sha512-yO/INcG4x08HsRlcQg+g1HlmVAiZC6lGS8Yo4OCECQiPRJ3ZiKM2ti+CbQvmzOyFODpZGOBZb2JQuRPlrelkhQ==";
        };
        _vgav16Z9 = {
            "id" = "vgav16Z9";
            "file" = "distantthunders-mc1.21.8-neoforge-1.0.0.jar";
            "hash" = "sha512-MIfZq9MSloD3w1UlIA+7fFFghDhde2wSz4JFT6K+HGelIF/D04v6y2KRShViFP+EEzh0kEA6fGTGgEfkEE/N2Q==";
        };
        _WV7aambw = {
            "id" = "WV7aambw";
            "file" = "distantthunders-mc1.21.9-fabric-1.0.0.jar";
            "hash" = "sha512-8V6QDDnh4fEmztfQzbEY04qj9o35Zu2665jsWQeujf3SrSseHu7jL1b6+GR/edu79bY8Jdx9wko4mrh6PpD3DA==";
        };
        _bOxn1PUX = {
            "id" = "bOxn1PUX";
            "file" = "distantthunders-mc1.21.9-neoforge-1.0.0.jar";
            "hash" = "sha512-7eKh6GG66bGPS0kw+n7serz3Q6Azo4FWpELnVYp1QiwSGG65rjJUHaHN5GBkp/1AGiZb8ayWg0YdUKSExgr22g==";
        };
        _d7NM9tu7 = {
            "id" = "d7NM9tu7";
            "file" = "distantthunders-mc1.21.10-fabric-1.0.0.jar";
            "hash" = "sha512-Bp+fE0Rr49ASrmnbeAP5/O7hrofeSwNqzjB4zz+oq/ER6scYifY8XHmV8Vupsi8WllUHwvx54wy1tkkKDjJytg==";
        };
        _XFON4rvt = {
            "id" = "XFON4rvt";
            "file" = "distantthunders-mc1.21.10-neoforge-1.0.0.jar";
            "hash" = "sha512-az2Gg3OhrJPXRKQ4V5mlMfz751CkEGg8aHO9IqUZ1LdcpjLRrP/GycITjjSJFGjbLBrzMCihLJGeFI8JqAddEA==";
        };
        _tZiK9LSc = {
            "id" = "tZiK9LSc";
            "file" = "distantthunders-mc1.18.2-fabric-1.1.0.jar";
            "hash" = "sha512-VHMFMR4gX25pB+5kby12/c4sO8RriDgYjWGJKuJ374y+bFZLu3NlWiQBbGs2pHkCuH+7ZVgm0ZziFWxDV+7VXg==";
        };
        _tKOaPBPQ = {
            "id" = "tKOaPBPQ";
            "file" = "distantthunders-mc1.18.2-forge-1.1.0.jar";
            "hash" = "sha512-KIh7xfw8nIkiPXR81VlNoOXN6zeoA/rtRaG9B98TzPdWXQ/4nenG0L2cymrKoxXYpR53jEvciPe7ZvMGnjjOOw==";
        };
        _YohdFHtz = {
            "id" = "YohdFHtz";
            "file" = "distantthunders-mc1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-h2bIaMuLu/EJ1BZbLtvXeSzLplYDCBXG0rjjVGcL67nyY8hmU8yRtVXxPxy150BdD8w2vvfO1pnDNplYZZaacg==";
        };
        _4RGbgS0H = {
            "id" = "4RGbgS0H";
            "file" = "distantthunders-mc1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-mAgPq6JqSg9OJzlJxep5OO/5go2O2cyLBWS2td//55dTGLA5XK4onSCuE6pI8OqONG9EaOBUk+Skf8INRaWdOg==";
        };
        _uXs2uurR = {
            "id" = "uXs2uurR";
            "file" = "distantthunders-mc1.18.2-fabric-1.1.0.jar";
            "hash" = "sha512-VHMFMR4gX25pB+5kby12/c4sO8RriDgYjWGJKuJ374y+bFZLu3NlWiQBbGs2pHkCuH+7ZVgm0ZziFWxDV+7VXg==";
        };
        _qLIlz0U1 = {
            "id" = "qLIlz0U1";
            "file" = "distantthunders-mc1.18.2-forge-1.1.0.jar";
            "hash" = "sha512-KIh7xfw8nIkiPXR81VlNoOXN6zeoA/rtRaG9B98TzPdWXQ/4nenG0L2cymrKoxXYpR53jEvciPe7ZvMGnjjOOw==";
        };
        _kMAVxcEZ = {
            "id" = "kMAVxcEZ";
            "file" = "distantthunders-mc1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-h2bIaMuLu/EJ1BZbLtvXeSzLplYDCBXG0rjjVGcL67nyY8hmU8yRtVXxPxy150BdD8w2vvfO1pnDNplYZZaacg==";
        };
        _sHnvs15h = {
            "id" = "sHnvs15h";
            "file" = "distantthunders-mc1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-mAgPq6JqSg9OJzlJxep5OO/5go2O2cyLBWS2td//55dTGLA5XK4onSCuE6pI8OqONG9EaOBUk+Skf8INRaWdOg==";
        };
        _XcdRRWMo = {
            "id" = "XcdRRWMo";
            "file" = "distantthunders-mc1.19.4-fabric-1.1.0.jar";
            "hash" = "sha512-x0ozk6lsCfRCLFzNiOGm1gGlkVg+UQZK9GnXv0Zf0B7HL/G0fO9vhmBdx4IgDBd9n2m8gy2CErN12FV0UBpVHg==";
        };
        _k3xi4YJv = {
            "id" = "k3xi4YJv";
            "file" = "distantthunders-mc1.19.4-forge-1.1.0.jar";
            "hash" = "sha512-PmrswlrfiaPLVM/J2/X7F5D+nOVaMFH5vdtp1CnstQVE1JsVg8T4qMx4dxlsopT2QZmTcYtl82fOem3WqHIBFQ==";
        };
        _wUGaMsG9 = {
            "id" = "wUGaMsG9";
            "file" = "distantthunders-mc1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-7EIAtusNZ+0RNfYWEOhmIQ8q/Y/50tce1/eaDVVoE2YuJ0QjVp2ChN+zCr5UO2uaWKTF+ZItzc3sSIcJmj4QQQ==";
        };
        _zxcEXGdt = {
            "id" = "zxcEXGdt";
            "file" = "distantthunders-mc1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-NbYPosDxeDUqBSO+FBNH8p8IxXIU5qKP4+vVLIYF2qQaScs8gTpFWBIRBAnB4snBYd9dDljc4Q5f1YYKTqCz0A==";
        };
        _bEoGXnmA = {
            "id" = "bEoGXnmA";
            "file" = "distantthunders-mc1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-xQf/5Pv0nlVqrcCd/jGYnQCGsV/Gx0aLlRBR9puk5+zrNE52kLCDm7kjiPoh5tv0ryvE4JtdCLcaa1thDMc15w==";
        };
        _gJxaakhv = {
            "id" = "gJxaakhv";
            "file" = "distantthunders-mc1.21-fabric-1.1.0.jar";
            "hash" = "sha512-uvO3ML+z9pDRErK72PP2YQ0XO+1j9BEuXxE5WpdfQamtGhLS44xyiZyvuE7yGgLUScEbBO1U/gVxeCVGOXlU5w==";
        };
        _a8wznaiq = {
            "id" = "a8wznaiq";
            "file" = "distantthunders-mc1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-MkxBZkzksy7FFmIkb8D++/K0Skw3WDxzmSzR3NeCteU18vcbBkNnnsGBKYSHQUHjY2/7zZvll3wvF7KyyZzA+A==";
        };
        _mmuo0lu1 = {
            "id" = "mmuo0lu1";
            "file" = "distantthunders-mc1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-HObB3u8tpDZbhu0EIAsHqSfs3V7L2y9zvhyJMInbOA3r8aTn80yAw6Kms45jlx/WOG5qg1iUJ6f2UG2MEnjf7g==";
        };
        _p6Qd19Sj = {
            "id" = "p6Qd19Sj";
            "file" = "distantthunders-mc1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-Y9kK6VdZxu7OkJJj/oZ/ZS/HmH2ZjCYtzk3CStkjb7aCG4s9f4VrYi05z3DH5R/MfC1Fb8DDsjkuE+nJE7zssA==";
        };
        _dXmuaHt7 = {
            "id" = "dXmuaHt7";
            "file" = "distantthunders-mc1.21.3-fabric-1.1.0.jar";
            "hash" = "sha512-+qB1GbAadVbkn9wvBdK29YS1xG4+FEVKuA6pyZaDHkgrF41YmVj6oByNkaXdXqgbn2KzjhmHKAkNUigCotL0FQ==";
        };
        _jPC4MrTu = {
            "id" = "jPC4MrTu";
            "file" = "distantthunders-mc1.21.3-neoforge-1.1.0.jar";
            "hash" = "sha512-DxVdFlof3rVbQZqcgomJtrac1+Pk0dmN4sJPEJqjBOpDd7iJBJWf+woYsllYET/zg6HPQGFtFqfEF5B42SoNXw==";
        };
        _lY1T4Kwx = {
            "id" = "lY1T4Kwx";
            "file" = "distantthunders-mc1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-D+GFhEpb9fpPFfzKelVjVVM9Ozop/3vORQ6TmtdlTDUexQx/HcD8+kG+Md0CB9pIYzJk4HStqQ1HKR1eFMDUeA==";
        };
        _nTTztx6Q = {
            "id" = "nTTztx6Q";
            "file" = "distantthunders-mc1.21.4-neoforge-1.1.0.jar";
            "hash" = "sha512-LXmxP99cUbT9J5fFizqrvjQPUtC3uHXQHTqdFMgiGjNuoaxHz2conUOxUYMV5OAs4859zV3N5lMAn0z295rqXA==";
        };
        _pim9myyU = {
            "id" = "pim9myyU";
            "file" = "distantthunders-mc1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-JbH0K6BGLvpbk5vYiu8agu4Kpr5cNFJDd9R/UxpS0/Zlj3DSSchyd7khZnJZ6CZd8kvrSDdeBO7dErpxkf/ZyA==";
        };
        _pgO5LPtA = {
            "id" = "pgO5LPtA";
            "file" = "distantthunders-mc1.21.5-neoforge-1.1.0.jar";
            "hash" = "sha512-bOmJFkEu1ITUto8by7OR3wpY9z04iOtipIgCIdTZstpe5uIOzpLn4+Nu2ZJWKBZmy2z1AS9ok5Iv9gOCyDoarQ==";
        };
        _MXpUmqy2 = {
            "id" = "MXpUmqy2";
            "file" = "distantthunders-mc1.21.6-fabric-1.1.0.jar";
            "hash" = "sha512-7pWs8R3I4SZbMiF/d0FcKWUgjvdTOCnm6+CVcNKM6ZB/HETyXnQSb/e7/+JpkRRqyUcsbkOR0sAW8wYzRb/xyg==";
        };
        _6XIp8LXD = {
            "id" = "6XIp8LXD";
            "file" = "distantthunders-mc1.21.6-neoforge-1.1.0.jar";
            "hash" = "sha512-CcFuvmU3oN3YrHMOpZ674MWMI/Oc7VQXxckQfUHM0z34ym9XkW0lfM6IXk2oXZOziYgFbp5WGukMkOTJxJjotQ==";
        };
        _fNKPW7pE = {
            "id" = "fNKPW7pE";
            "file" = "distantthunders-mc1.21.7-fabric-1.1.0.jar";
            "hash" = "sha512-PMSJTT6J3oa064wZ0C3oO46HS1mzjEI7zjdXyE4Nb11FmR2PRJjC4n8xF4iXMhq3nEs8MUWFqs1rviHwF3rkoA==";
        };
        _KQnlPyWT = {
            "id" = "KQnlPyWT";
            "file" = "distantthunders-mc1.21.7-neoforge-1.1.0.jar";
            "hash" = "sha512-uUOjfF00iVkaJNpsmarEJOebXRBnSHLOSXpw39XrBaYpx0wWD/LeepkfALJYpzYEWeTkNU/AihSmoF6hqimq9w==";
        };
        _L6Rnn5lq = {
            "id" = "L6Rnn5lq";
            "file" = "distantthunders-mc1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-SFtEQT81li/DNRnN0N7BkLHNvNlyconUQjzxkgn5PkSFu/wC1nz29PZyX3HkaUIzWasEvAUurt9qVzzDATGtVQ==";
        };
        _qEJVuTLa = {
            "id" = "qEJVuTLa";
            "file" = "distantthunders-mc1.21.8-neoforge-1.1.0.jar";
            "hash" = "sha512-T904QVLCQLHy7cqwKr5cYF2R2wYGq60IdSltnl+hq3n+ovC9PUAYA9epFaPslzMqfbnF7WUj94mAFCy9jNGc6g==";
        };
        _EhMMOATa = {
            "id" = "EhMMOATa";
            "file" = "distantthunders-mc1.21.9-fabric-1.1.0.jar";
            "hash" = "sha512-h7c060KeJpVDBThF1eH0aIIzObcTgKYSj7+DEsia3hBDPhmFXZpKNbe6Tl989uOxz1JdTWhMSuGNjPSfhMHIpw==";
        };
        _6CTB1ZJ7 = {
            "id" = "6CTB1ZJ7";
            "file" = "distantthunders-mc1.21.9-neoforge-1.1.0.jar";
            "hash" = "sha512-JCd72gVApwwSlIDfMiOKJAPj0xbWslDJMstSwN4BdbTLvjShfMg1PBBUv28fgiACuyE8yNEcxDcBZ6i1rSBD9g==";
        };
        _aZgjk8mz = {
            "id" = "aZgjk8mz";
            "file" = "distantthunders-mc1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-tQwB3vt7rApBeqQwQgN6/LicIf1PILrY/EV+QqvxR+qgA17U8QNbu1yDzNFrJ88ZEX2vyMt2OxqdpCu2SPjb3A==";
        };
        _Yj3ii3Y9 = {
            "id" = "Yj3ii3Y9";
            "file" = "distantthunders-mc1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-RaCUC/8iq9PMnaZxSyGTJQho37rrksZGnhDvx3ggMK67hoWlwPxfv0FeSlKLa+n7maKGDdlfVeqqfh5ey1sqiA==";
        };
        _rj8a3zgp = {
            "id" = "rj8a3zgp";
            "file" = "distantthunders-mc1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-W/sl1MeFFZFpLLn/MH+Twp2n8v+lb10REf9nlRhEN1qzqBhXvlFsz9NRO6BL6zDXqTGuTVLgyol3iaEAmHorFA==";
        };
        _ahFfrBLt = {
            "id" = "ahFfrBLt";
            "file" = "distantthunders-mc1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-xzc0dvBx6/nbpo9M0GRPShXJZqRVLZpW2sdD0LEo7Wco0fgTJMzbKe4YaH7IKcORy59Ae1PcLGuymrxJ9V3qCw==";
        };
        _QWtljGxg = {
            "id" = "QWtljGxg";
            "file" = "distantthunders-mc1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-JUM2NeV5lmHTZn+BUiTckr3CiGpEBsTnIzxMes/iUHLp/B8Z+yfKE7LsgWtemjun7nteDTbs/qnlcqcRXSvFuQ==";
        };
        _NSmlAOqA = {
            "id" = "NSmlAOqA";
            "file" = "distantthunders-mc1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-l5bGYdXm/ekz4PXeegU6LApktYh7q6yUdgMPLyXPxpLjlDi0HGncenbKBCOzM9mLII22NPegDhbULd2TDfnqRA==";
        };
        _gi3KHxPb = {
            "id" = "gi3KHxPb";
            "file" = "distantthunders-mc1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-QsjzrrTbPFR9XhGl6RHAuR1OeRzsvG5wHm8zW6w30SuTcFwcul1B/Ac/xcOpJUg5rmiH+aM64BpelaBCPPzjEQ==";
        };
        _xAUlAK4K = {
            "id" = "xAUlAK4K";
            "file" = "distantthunders-mc1.21-fabric-1.1.0.jar";
            "hash" = "sha512-eCp1MfQmJw6jUjg4qEtyScTqyQLb7hdfn/gxrJYFsiseb0peeM1kIpZsZ8DCZ70XUA+T0nfXHDuPZxsXOVIN6Q==";
        };
        _bEf9TYZN = {
            "id" = "bEf9TYZN";
            "file" = "distantthunders-mc1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-mvSoxiD5B49O2vn7c6+KltKzeeKAKwPdAf/Tof4OPEm1UeEj2LZrh0ODId3y54NtNHV3kn5Dn6GrIA5i462poQ==";
        };
        _1wlfPzrn = {
            "id" = "1wlfPzrn";
            "file" = "distantthunders-mc1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-QCYwo2PKuZjNWQuclRiqSDrqmTjRUZ3QDxPB3ZaEVk9uWgq+zYWFjlRvx5PgAK+rrvInhHxJUezasCoNTRfu6g==";
        };
        _ijNdD7a1 = {
            "id" = "ijNdD7a1";
            "file" = "distantthunders-mc1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-kkGtMo5RxB5NcfQJvPs68iYmwn2d11ms9ivUBSezZaGrnWKghIX+J2F/LK1y7K4v5a2TwnteqrwCrkweO2bLdg==";
        };
        _FWnqFj6d = {
            "id" = "FWnqFj6d";
            "file" = "distantthunders-mc1.21.3-fabric-1.1.0.jar";
            "hash" = "sha512-F0AEwMOo2zM0paQ6AjV0hohhCg8zucCyq7jjg512lx8RH05FZWMTQMqmeBLAzTXnrQjsouM0AcOOU4xRsyX4Jg==";
        };
        _G0gPGPEH = {
            "id" = "G0gPGPEH";
            "file" = "distantthunders-mc1.21.3-neoforge-1.1.0.jar";
            "hash" = "sha512-Mfiqciyt39c5xGB2auf+J6/Mv451Wp+qFNqD8yQWmoZaGrVeyKmd8qx6tL5eKjnsSo37WXrxnxWQO4i1q4Q0AA==";
        };
        _pW46dRf8 = {
            "id" = "pW46dRf8";
            "file" = "distantthunders-mc1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-Tm3xXyQ/qtuQgAx8F7qWykfAU01SEiQozI5BLFVLcyI+038thfc8c97HtYpIFutCVxZjsCsr83YUMipPm+wgUQ==";
        };
        _4C9ZwQ13 = {
            "id" = "4C9ZwQ13";
            "file" = "distantthunders-mc1.21.4-neoforge-1.1.0.jar";
            "hash" = "sha512-pjEY+kQDAGRMdzc25TbYtQeh/+9gqAS45V3QN8LRU+o9I8xj/RC30yqQbAID6XXDUg0CJRwPL/JU1e0HSan8bA==";
        };
        _P5109Kw4 = {
            "id" = "P5109Kw4";
            "file" = "distantthunders-mc1.21.5-fabric-1.1.0.jar";
            "hash" = "sha512-3NLUCe+K908ma++tnq7Wir12sj5X7+Giva0JimB5edo1+5aE9l6vSVyja6WecA8c7Lrniw0q2YMrzCELSjTjMw==";
        };
        _yteFyE2l = {
            "id" = "yteFyE2l";
            "file" = "distantthunders-mc1.21.5-neoforge-1.1.0.jar";
            "hash" = "sha512-mipIs1UYcI9AsPFb86CyMK/0P/a3LapIIV6n7GKLQObZmLW6tQy27Sn12mjykhYBEUi9jdbAUrvFTyWfjEqtWg==";
        };
        _fwPH21A9 = {
            "id" = "fwPH21A9";
            "file" = "distantthunders-mc1.21.6-fabric-1.1.0.jar";
            "hash" = "sha512-PUyoGkhZDFYsqE+amULoOHn12W6iuqzxa+DPPU4GLHDMuK6tsgwNh26daSqn0cB9IVektexRZGq02CUhEopEnw==";
        };
        _lEfQCPB5 = {
            "id" = "lEfQCPB5";
            "file" = "distantthunders-mc1.21.6-neoforge-1.1.0.jar";
            "hash" = "sha512-Ciq75qRpz4sKJfvEUJMCjfoBw5zoPk6USKPUHmA9AOw5x2tsj7wVCWVT0VGNUjyvBmtMynN5gDtBVxWprkEAXw==";
        };
        _9ucOdDd3 = {
            "id" = "9ucOdDd3";
            "file" = "distantthunders-mc1.21.7-fabric-1.1.0.jar";
            "hash" = "sha512-vzU544moXLy/2pVbk9GLFmxMuzr/WkylnHfM/RaUMCnFlOaZPS7SrMmXnHf9n3ZIWSxTM7YkBDznwEIUfpF1Jw==";
        };
        _QTZo6a8r = {
            "id" = "QTZo6a8r";
            "file" = "distantthunders-mc1.21.7-neoforge-1.1.0.jar";
            "hash" = "sha512-6jPISiqrARkWoOlH9QeLY+Vklnq7Va2wv/20zmE7N09GJKMbaY8XA1j500RgYlsCXdVHuTIahw+B3kiyQnGthg==";
        };
        _lT7clCOZ = {
            "id" = "lT7clCOZ";
            "file" = "distantthunders-mc1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-zQKjhvy4MX8eBWdh+LIt5e1dZ4paOCUnbtRGwIQdqFqW3S2jZVFPQ97/SD1tbH7noip/9BYRDLnvY93R2AjFkQ==";
        };
        _tjUnnhwb = {
            "id" = "tjUnnhwb";
            "file" = "distantthunders-mc1.21.8-neoforge-1.1.0.jar";
            "hash" = "sha512-bFI93v5W6g+wYoKmGplJrJ6T4LqO9/FR7/3EsPvykJrt+f3lif5/vU48hj+wD3PqhNyBC2U/yBBrovHyMY2Hvg==";
        };
        _8INoic0k = {
            "id" = "8INoic0k";
            "file" = "distantthunders-mc1.21.9-fabric-1.1.0.jar";
            "hash" = "sha512-ODQQtrQEnyhjljx4uQJ619NozfS3148ilGuCY6Ti9VSySSMxhYpAClcclzvIPJf6WO0UvA6mNMIBHr53jiGeuQ==";
        };
        _O3PWIbLV = {
            "id" = "O3PWIbLV";
            "file" = "distantthunders-mc1.21.9-neoforge-1.1.0.jar";
            "hash" = "sha512-6G/r8rnJeC5T1yxW8S4mw88fp8DU0YtJzK+6sqbHsm4HFpBz30uoxoLGN0yE7ClIp9VO8qJuJvHyMsBRk7oSCA==";
        };
        _1B8g5M8h = {
            "id" = "1B8g5M8h";
            "file" = "distantthunders-mc1.21.10-fabric-1.1.0.jar";
            "hash" = "sha512-caXfykOPzLNZuAJcbrj8elY85Xql1bKFLp9Y+vo+h00uqhmT9Rj0q21rI8lOyc9fX//jKdcvApG7A5rjvCqnFA==";
        };
        _hMPrwWxz = {
            "id" = "hMPrwWxz";
            "file" = "distantthunders-mc1.21.10-neoforge-1.1.0.jar";
            "hash" = "sha512-AK2/LdOwE8wJCP61XH9S+bNvGMwuw2pr8KhXFjNEKzWVjVECiwEfahtb4+kLdxB8y8rWwS17+0XTqPrGUdQDPg==";
        };
        _cRXr7iK6 = {
            "id" = "cRXr7iK6";
            "file" = "distantthunders-mc1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-RUSr6lTFwIdUqLO3YlYUWpCTy5swC7YriQuxFq9HMYhCn+4UNS/CCD+EBX4w3Yi0ortuTgsNYCGE2alsE/P0lg==";
        };
        _6i7LJEQl = {
            "id" = "6i7LJEQl";
            "file" = "distantthunders-mc1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-YNEPnTgnFt3VynLPGIoJ+ZlH+rDY1wYT+lD5KNrhml84uDmruyaRB6JQwDER01L3TlyGlll1ms0SU3VTjJhfew==";
        };
        _coApt9Sk = {
            "id" = "coApt9Sk";
            "file" = "distantthunders-mc26.1-fabric-1.1.0-dev.jar";
            "hash" = "sha512-VOrXBps52awfasIwna7VlYzAP/T2AG2me+c4yTwA+I2BV1fM+8lT130rdXkyhq3BKD9HeGO/t0GBw4ibWwH8+Q==";
        };
        _cYbE1paI = {
            "id" = "cYbE1paI";
            "file" = "distantthunders-mc26.1-neoforge-1.1.0-dev.jar";
            "hash" = "sha512-Mdhz55pBQCSEnpyoA5ldnj5egWe9dIoDj2oLOuucOchAXP1DWBuR0Yn5zjFAryLjBgzRFeb1fjplDWF0ab/n6Q==";
        };
        _OdMYdDyI = {
            "id" = "OdMYdDyI";
            "file" = "distantthunders-mc26.1.1-fabric-1.1.0-dev.jar";
            "hash" = "sha512-dVT5Qq2mVzisvksgagxpEnH2mTUgoiCg4B2tvf6aJYVN4wzz+RbKKhIOenfxxxOVqxd7UySCp/NH+rbNo0+QkQ==";
        };
        _yXQ8iZcx = {
            "id" = "yXQ8iZcx";
            "file" = "distantthunders-mc26.1.1-neoforge-1.1.0-dev.jar";
            "hash" = "sha512-hPpwVclWP6v2iGjz0v72LmJ6wuOKhi8rNXGTJLWELV+JwjEJmuW0MghkW+beE6TUXdvxVxIps+i8DILy1MHAcA==";
        };
        _H6kOb7hU = {
            "id" = "H6kOb7hU";
            "file" = "distantthunders-mc26.1.2-fabric-1.1.0-dev.jar";
            "hash" = "sha512-LOEEqGUmF7DLiSf8kxDUpScvsjNZ2AKDt/mGzWXmbfaLJg6XjCuOELZp9Cndf7Eh+HR7atCwe8pj1V7NGQs/HQ==";
        };
        _5iG02D3j = {
            "id" = "5iG02D3j";
            "file" = "distantthunders-mc26.1.2-neoforge-1.1.0-dev.jar";
            "hash" = "sha512-Hfhg0n5VpfG/9TEw6j0R1EDHZkMPpME8TBtPscXkuLKN3VlTd6Avd042fC49DNXKsEKWttgck8aApUN4hY4cPA==";
        };
        _DbWOg6aM = {
            "id" = "DbWOg6aM";
            "file" = "distantthunders-mc26.2-fabric-1.1.0-dev.jar";
            "hash" = "sha512-/3aG5Q2s6ZJCeKUwaqO3SNu+aOtOiv3m7d20y9ZLBMlAELIjY/o15hx79C6mPNhh7VwUSde2nRiEhcsS/B5arA==";
        };
        _l6dRuTcC = {
            "id" = "l6dRuTcC";
            "file" = "distantthunders-mc26.2-neoforge-1.1.0-dev.jar";
            "hash" = "sha512-3fdeX+kKBzbF3WTw2P4jfLq761h2fa//QHXL55U2KqA7kuLzMve4v/qiDdbtXmmDYPsyEEdmDaKawvaimXDPHA==";
        };
        _t4SL8F0D = {
            "id" = "t4SL8F0D";
            "file" = "distantthunders-mc1.18.2-fabric-1.1.1.jar";
            "hash" = "sha512-6ZznACFqP3fR2xxSt0XPpnxaRy1tTOUDQ4g+fX8uKJ6uVtUPkyTj8098egfagjWcne6Nqbw2rUryQTOzW0J0ww==";
        };
        _qGWBBncA = {
            "id" = "qGWBBncA";
            "file" = "distantthunders-mc1.18.2-forge-1.1.1.jar";
            "hash" = "sha512-UAMMedy+rBwmSti3alytoJa605RbZD82K/HGWqKVF2oJYdmdC8wL6tLCKnf0Ip1tUeXQI+/pJX/esLMOsYBXJw==";
        };
        _mhC5vK9L = {
            "id" = "mhC5vK9L";
            "file" = "distantthunders-mc1.19.2-fabric-1.1.1.jar";
            "hash" = "sha512-HpUeNUKfZSUfRDx5xSbKCXykMdfArtAQHbFJKQopdL1LAmDK4rk+yMRepxD1Cw5GX1Xozh0z/fGLKbkugtNjtw==";
        };
        _9lGNUkOI = {
            "id" = "9lGNUkOI";
            "file" = "distantthunders-mc1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-NUS2y/LkR36tfe+Knkq7nDJXaUyHrUlh9s44vxe1ynPw+Dxn0may6LjZzeWDKsF3jQKStAsefHb3OuOjnwRtgw==";
        };
        _gZBw6R8e = {
            "id" = "gZBw6R8e";
            "file" = "distantthunders-mc1.19.4-fabric-1.1.1.jar";
            "hash" = "sha512-37i+TX/Pmj5kHLF6j1xt6a3LJdwmoih5MNKmOUqIm9uWSAiwaCLel+a7VI4BLIFtOAo4g8xcHHoJmjyb0ODIBw==";
        };
        _4RNZEEHu = {
            "id" = "4RNZEEHu";
            "file" = "distantthunders-mc1.19.4-forge-1.1.1.jar";
            "hash" = "sha512-XBThKq3VI6kqAMCu5X7g+NptrXoVVQJ+lzLaafY68DurIHgqKDv0h0BJq8iyGopR4VFUdR3EJzW6N/kr4ezdyQ==";
        };
        _zNYuZUeT = {
            "id" = "zNYuZUeT";
            "file" = "distantthunders-mc1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-4ZkkwHg73rNreJdxREBydZZ74WnDIwMLylZ3+z5T6jeoKEJbIQuBLUdsZSU5998Uns93OzUqxOtmWyz/ZKwUsQ==";
        };
        _gkL6i4z9 = {
            "id" = "gkL6i4z9";
            "file" = "distantthunders-mc1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-nJYQ/iflZrjWQ9oG4CHzlR7GY7l21nuoZ4FcuGb7eUJfwnzbS9FP1PH05ZCqubLODUtWCmCGokLrjacgcVGFWw==";
        };
        _5cEA8D0h = {
            "id" = "5cEA8D0h";
            "file" = "distantthunders-mc1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-GjnGH6TjzCOSXqtLhP6BA06c/QDVMv6vl26KsZRwhNER/9J3NNW9noA4Ram3RdhLE74+C6V22sMYgFQqaXU2BQ==";
        };
        _x3284bBI = {
            "id" = "x3284bBI";
            "file" = "distantthunders-mc1.21-fabric-1.1.1.jar";
            "hash" = "sha512-9RpHgKUlPM03vZtjUgpMJBakgVHkcXaKJZKxTXZxl98Rh0mkAKvUJ8htb91c8w2mQt7YmYujn/4ve3b+LNnH+w==";
        };
        _ndG9SjT1 = {
            "id" = "ndG9SjT1";
            "file" = "distantthunders-mc1.21-neoforge-1.1.1.jar";
            "hash" = "sha512-LldDOCLSt7nORkiiMysrE9U0PNkCu4fmqPaagtm7c5PidbQTBoDl1Egolf9v/dWJlQmAElWSCY/H2hsZwqFi/Q==";
        };
        _q3zaOfMf = {
            "id" = "q3zaOfMf";
            "file" = "distantthunders-mc1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-O3oFHVJA451tyhvrto1lZlO6NQRPXzZwwAMGymwnf6dlctelTt4+0kEN21fdOmw8xmIFfJgY9SrS74whmRnQzw==";
        };
        _DDTJUz2Q = {
            "id" = "DDTJUz2Q";
            "file" = "distantthunders-mc1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-txtEZVTJl/l56WKEEBAKxbME1iBrDSe4mrcLWuT+3yx9CwnvqaHPL9nWiRNeTkdN1TbDeUbt/h5+SIphzVa/jQ==";
        };
        _o2jwUWfE = {
            "id" = "o2jwUWfE";
            "file" = "distantthunders-mc1.21.3-fabric-1.1.1.jar";
            "hash" = "sha512-mpJ5AsgryeQfFcoc6iVHb5cvUli6IF5BEgC2iy/ThiYtblau/T0I5wIJcRZ5fS43FyUmjtDvQ8bxljlAKL2lsw==";
        };
        _hm7X5J3o = {
            "id" = "hm7X5J3o";
            "file" = "distantthunders-mc1.21.3-neoforge-1.1.1.jar";
            "hash" = "sha512-l92175cKVd3vaLXFXXR95BbiDtdBM19tSwSxUMWOTG8UIFqgWHWtDIwE5ZmysyS8T9ILqYD8I7vyeqOPPvS2YA==";
        };
        _3Jf2yW1W = {
            "id" = "3Jf2yW1W";
            "file" = "distantthunders-mc1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-oX4XOAiLBdy5laLO0MogMMGPy0IPjGDb4GfnCPvVZ5EU+lq61jwjrQONDS8IKhKrEWs8Ed6kdZKDUH22TRo7sA==";
        };
        _bCuyGiWw = {
            "id" = "bCuyGiWw";
            "file" = "distantthunders-mc1.21.4-neoforge-1.1.1.jar";
            "hash" = "sha512-Cv13ehjljIUgeIjQzEagc1N9ZG7baMnAjv7vtEPZmH1E61J4IqsAWoswcLfNeGqp51FT0CuE4iFfrw+zZpg57w==";
        };
        _ZwRsWujJ = {
            "id" = "ZwRsWujJ";
            "file" = "distantthunders-mc1.21.5-fabric-1.1.1.jar";
            "hash" = "sha512-CPxqoIBNMMuK3x/v02O1LW6hQddRPqckzi+6zPr0fjp2PAgFiQiGEO0QXI7xEXVRppKEVOPQkaT1kY5IeFg3NQ==";
        };
        _SPfjrHQn = {
            "id" = "SPfjrHQn";
            "file" = "distantthunders-mc1.21.5-neoforge-1.1.1.jar";
            "hash" = "sha512-Z+reDylEnx0H6kWwxWwvuLr9DWz4h5myCXNoj1dgxonIqi7a9eDFa79nIOPMebOsowXg+CUL1NBbkClMb696og==";
        };
        _ceaXgs2t = {
            "id" = "ceaXgs2t";
            "file" = "distantthunders-mc1.21.6-fabric-1.1.1.jar";
            "hash" = "sha512-ejUIS3LuoTKh89NQyn+XjznXwgWI2hfcQhfDLilqs5jpa6a1nKv/Y9VC4CRdB3BgPEH+DfMudKQ1bEZPwxC2uw==";
        };
        _AwyB11ZR = {
            "id" = "AwyB11ZR";
            "file" = "distantthunders-mc1.21.6-neoforge-1.1.1.jar";
            "hash" = "sha512-XJ9kYrXaCyqbrJQWPbujE8E+8O1UmYPmu1zZj10TibCz/IgZU1WJDiBbNDhyPpRjFnCJ2uQQsdx3NO1dqud3Rw==";
        };
        _VVfodDJo = {
            "id" = "VVfodDJo";
            "file" = "distantthunders-mc1.21.7-fabric-1.1.1.jar";
            "hash" = "sha512-lFZaow271Ihftx1N0vy8+6a1XU4b7HMmj5SRnxy4ErVek5kf+mpIChIOvUKyD9S4LmJ4ywvGmIsSJhM0KGuImQ==";
        };
        _qXPC0Mdc = {
            "id" = "qXPC0Mdc";
            "file" = "distantthunders-mc1.21.7-neoforge-1.1.1.jar";
            "hash" = "sha512-fKSNyo9Ep7PKg6A9Z1dOHbnAmz1jYQf9hZKlSHsqikAp3AEAIAemCSekcD6w6zxz5yjny9pTHE8j7C6+JXTquQ==";
        };
        _gVKuX5St = {
            "id" = "gVKuX5St";
            "file" = "distantthunders-mc1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-dG/shQvH9109UHsISfXRQTvKV1Oy4WDT9XsvpkCznNv9G4JV6X19mG7SKbvbpWBIRaA5zQxIpr600qgnBKgjhg==";
        };
        _GeqoWrr8 = {
            "id" = "GeqoWrr8";
            "file" = "distantthunders-mc1.21.8-neoforge-1.1.1.jar";
            "hash" = "sha512-hke3iZWbIZw+Z2uBLu9D9rDy+SlnBU5w11gTTb6i5tMN1ks2nCmJO+vIhlfor93ht6uSZasm1pGDcS9WnXv3tQ==";
        };
        _BsFPNvEf = {
            "id" = "BsFPNvEf";
            "file" = "distantthunders-mc1.21.9-fabric-1.1.1.jar";
            "hash" = "sha512-UOnLuTE/uh5ih151xcZwcxJX16fTYNfrFrH5s28ggtEESDzGL1OSlLUwxClVNHpyr2UtwTfcO6u8PBh/sWcmng==";
        };
        _qQ7cBgMW = {
            "id" = "qQ7cBgMW";
            "file" = "distantthunders-mc1.21.9-neoforge-1.1.1.jar";
            "hash" = "sha512-RXiV+GNmqKh23aE+ins8LAhiigArl2qNQSKPMs7O36B6lHLBe9/bJ9Ucleufzgd8F2ec9650qBfR7lrGc5yhnw==";
        };
        _gxaX7KjV = {
            "id" = "gxaX7KjV";
            "file" = "distantthunders-mc1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-SCesQd2/9KfVM3kGg3D5mOfH2WB9ImvQejYYWYCWJsbXfElcInhrcvK/JTeJNRefUfZoRSQsgZMyxIaxHh59kA==";
        };
        _5pHcVcnm = {
            "id" = "5pHcVcnm";
            "file" = "distantthunders-mc1.21.10-neoforge-1.1.1.jar";
            "hash" = "sha512-/HtNsMi9yQ0YyF0xtEB9sAXDOx+g5DDGon974veO09fOKhu8ATRtfsOvv6BwfRuWuUYUykU6PqIGvp7nFbCrhQ==";
        };
        _eLXWpa6X = {
            "id" = "eLXWpa6X";
            "file" = "distantthunders-mc1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-IumCuP+6PqdisJsnxhPTve2xReLFHg8scMu/K5eaYhnS8sq6SdumhE8LTykzRA9KCH2J0EKRzHvaQ9yA1eAvSA==";
        };
        _by41D5CN = {
            "id" = "by41D5CN";
            "file" = "distantthunders-mc1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-ar8BfK3CGgNM5bbUY69v60orxmfVJockmuKHU+DgpOqtHrjAiQ3LrXysWFaxGX5jj1ot9bTDx+zIRZP5gpIfIg==";
        };
        _glQ7S2rx = {
            "id" = "glQ7S2rx";
            "file" = "distantthunders-mc26.1-fabric-1.1.1-dev.jar";
            "hash" = "sha512-1g512xPJg57K8KpoXjoOjbLEXZOccVjQfvwiJxcz/wHhvJ4eb30v1BsxZ/zccbU0PTAUERMvYd5npW03vo34Vg==";
        };
        _ehXgi8NA = {
            "id" = "ehXgi8NA";
            "file" = "distantthunders-mc26.1-neoforge-1.1.1-dev.jar";
            "hash" = "sha512-7+fqrhArH9jq4Tggc6maGhdtYRV06xlx/wydQRRaB659vmt2+zvG+Yt8PpKjM8vc5urrVp7Sc/IlaeZ8IWUvUw==";
        };
        _wRij61Qy = {
            "id" = "wRij61Qy";
            "file" = "distantthunders-mc26.1.1-fabric-1.1.1-dev.jar";
            "hash" = "sha512-OOWcPaAYzwBg/KNF8zzsoFj2o03OKuw3EHDqVdgGc+oCo4UULkNGqZs7HpDGhAVbxeW73oO59vGV/ObKvGOkJQ==";
        };
        _g3usldQY = {
            "id" = "g3usldQY";
            "file" = "distantthunders-mc26.1.1-neoforge-1.1.1-dev.jar";
            "hash" = "sha512-129KONMJe2T5/XHqBK2AkQh1lFIL1p9g8RaUlMsdLDoZJhnnYnkavxhaRgULLUXao4yLttwZJ+xlklt/OMXuYg==";
        };
        _n4x2kAR8 = {
            "id" = "n4x2kAR8";
            "file" = "distantthunders-mc26.1.2-fabric-1.1.1-dev.jar";
            "hash" = "sha512-jxkjgCIMgcyXpBY96TmixIA6DLYQ6G5DjSFPrD8xms9fEznQs09YagY7Z9gj7FdMhDSGoJFj3p/naWaoMALXrw==";
        };
        _kPR40Bwx = {
            "id" = "kPR40Bwx";
            "file" = "distantthunders-mc26.1.2-neoforge-1.1.1-dev.jar";
            "hash" = "sha512-4dBVogE2qiePK5QRdGWO36wqwjegV3Xwj/9BbVHrO34rWOxTNozOC9+RTFQgYXMv7NVi/miStCgbr8cN2oi7pw==";
        };
        _DPTYHUix = {
            "id" = "DPTYHUix";
            "file" = "distantthunders-mc26.2-fabric-1.1.1-dev.jar";
            "hash" = "sha512-bBYzDiLFnBaXByMvLt+JmUiRiOF9ozfnok5VJMs81DqjivVV3I4yEAxitGRo9QWq8AsIdQhnNzvygKQAsxs6DQ==";
        };
        _msS4Rev5 = {
            "id" = "msS4Rev5";
            "file" = "distantthunders-mc26.2-neoforge-1.1.1-dev.jar";
            "hash" = "sha512-Qj0nKu7umTDD53lOt9KErMfW75EFi24WA2L9e7sfGKO51igjzianmmWWNQUTnWix+dzT17nhtG7ysVwL3m/SZg==";
        };
        _iW5nbqiF = {
            "id" = "iW5nbqiF";
            "file" = "distantthunders-mc26.3-fabric-1.1.1-dev.jar";
            "hash" = "sha512-9PN35GSbkZWzSEmVaHF1H0KYZOY4WBmlJl+1nqtiF8PPu1I7CDTPl/JrJ5GrEaFcfwZowAoVg4aRA4Kk//LLkQ==";
        };
        _TC81E5bg = {
            "id" = "TC81E5bg";
            "file" = "distantthunders-mc26.3-neoforge-1.1.1-dev.jar";
            "hash" = "sha512-xkHe0sETmJcMqHXKZDJGXte15SbOGbtEme9oah26wrmgOmQAvUNewnIfdvUbgVOcDsySAAIQugAJc+v/wx8ClA==";
        };
        _jA20fxlp = {
            "id" = "jA20fxlp";
            "file" = "distantthunders-mc1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-GjnGH6TjzCOSXqtLhP6BA06c/QDVMv6vl26KsZRwhNER/9J3NNW9noA4Ram3RdhLE74+C6V22sMYgFQqaXU2BQ==";
        };
        _wlkzReZq = {
            "id" = "wlkzReZq";
            "file" = "distantthunders-mc1.18.2-fabric-1.1.1.jar";
            "hash" = "sha512-6ZznACFqP3fR2xxSt0XPpnxaRy1tTOUDQ4g+fX8uKJ6uVtUPkyTj8098egfagjWcne6Nqbw2rUryQTOzW0J0ww==";
        };
        _7KSw62Q5 = {
            "id" = "7KSw62Q5";
            "file" = "distantthunders-mc1.18.2-forge-1.1.1.jar";
            "hash" = "sha512-UAMMedy+rBwmSti3alytoJa605RbZD82K/HGWqKVF2oJYdmdC8wL6tLCKnf0Ip1tUeXQI+/pJX/esLMOsYBXJw==";
        };
        _D01zGu7C = {
            "id" = "D01zGu7C";
            "file" = "distantthunders-mc1.18.2-fabric-1.1.1.jar";
            "hash" = "sha512-6ZznACFqP3fR2xxSt0XPpnxaRy1tTOUDQ4g+fX8uKJ6uVtUPkyTj8098egfagjWcne6Nqbw2rUryQTOzW0J0ww==";
        };
        _ojLJ6t02 = {
            "id" = "ojLJ6t02";
            "file" = "distantthunders-mc1.18.2-forge-1.1.1.jar";
            "hash" = "sha512-UAMMedy+rBwmSti3alytoJa605RbZD82K/HGWqKVF2oJYdmdC8wL6tLCKnf0Ip1tUeXQI+/pJX/esLMOsYBXJw==";
        };
        _tuk9jwTa = {
            "id" = "tuk9jwTa";
            "file" = "distantthunders-mc1.19.2-fabric-1.1.1.jar";
            "hash" = "sha512-HpUeNUKfZSUfRDx5xSbKCXykMdfArtAQHbFJKQopdL1LAmDK4rk+yMRepxD1Cw5GX1Xozh0z/fGLKbkugtNjtw==";
        };
        _pFYu8wDS = {
            "id" = "pFYu8wDS";
            "file" = "distantthunders-mc1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-NUS2y/LkR36tfe+Knkq7nDJXaUyHrUlh9s44vxe1ynPw+Dxn0may6LjZzeWDKsF3jQKStAsefHb3OuOjnwRtgw==";
        };
        _qrDXX8bW = {
            "id" = "qrDXX8bW";
            "file" = "distantthunders-mc1.19.4-fabric-1.1.1.jar";
            "hash" = "sha512-37i+TX/Pmj5kHLF6j1xt6a3LJdwmoih5MNKmOUqIm9uWSAiwaCLel+a7VI4BLIFtOAo4g8xcHHoJmjyb0ODIBw==";
        };
        _ZnwkEe9T = {
            "id" = "ZnwkEe9T";
            "file" = "distantthunders-mc1.19.4-forge-1.1.1.jar";
            "hash" = "sha512-XBThKq3VI6kqAMCu5X7g+NptrXoVVQJ+lzLaafY68DurIHgqKDv0h0BJq8iyGopR4VFUdR3EJzW6N/kr4ezdyQ==";
        };
        _cc5DsZYN = {
            "id" = "cc5DsZYN";
            "file" = "distantthunders-mc1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-4ZkkwHg73rNreJdxREBydZZ74WnDIwMLylZ3+z5T6jeoKEJbIQuBLUdsZSU5998Uns93OzUqxOtmWyz/ZKwUsQ==";
        };
        _E4As2dHI = {
            "id" = "E4As2dHI";
            "file" = "distantthunders-mc1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-nJYQ/iflZrjWQ9oG4CHzlR7GY7l21nuoZ4FcuGb7eUJfwnzbS9FP1PH05ZCqubLODUtWCmCGokLrjacgcVGFWw==";
        };
        _W1BbDQn5 = {
            "id" = "W1BbDQn5";
            "file" = "distantthunders-mc1.20.4-fabric-1.1.1.jar";
            "hash" = "sha512-GjnGH6TjzCOSXqtLhP6BA06c/QDVMv6vl26KsZRwhNER/9J3NNW9noA4Ram3RdhLE74+C6V22sMYgFQqaXU2BQ==";
        };
        _zZO5KuTn = {
            "id" = "zZO5KuTn";
            "file" = "distantthunders-mc1.21-fabric-1.1.1.jar";
            "hash" = "sha512-9RpHgKUlPM03vZtjUgpMJBakgVHkcXaKJZKxTXZxl98Rh0mkAKvUJ8htb91c8w2mQt7YmYujn/4ve3b+LNnH+w==";
        };
        _qryY49YP = {
            "id" = "qryY49YP";
            "file" = "distantthunders-mc1.21-neoforge-1.1.1.jar";
            "hash" = "sha512-LldDOCLSt7nORkiiMysrE9U0PNkCu4fmqPaagtm7c5PidbQTBoDl1Egolf9v/dWJlQmAElWSCY/H2hsZwqFi/Q==";
        };
        _ojPXXn1o = {
            "id" = "ojPXXn1o";
            "file" = "distantthunders-mc1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-O3oFHVJA451tyhvrto1lZlO6NQRPXzZwwAMGymwnf6dlctelTt4+0kEN21fdOmw8xmIFfJgY9SrS74whmRnQzw==";
        };
        _BD934l1D = {
            "id" = "BD934l1D";
            "file" = "distantthunders-mc1.21.3-neoforge-1.1.1.jar";
            "hash" = "sha512-l92175cKVd3vaLXFXXR95BbiDtdBM19tSwSxUMWOTG8UIFqgWHWtDIwE5ZmysyS8T9ILqYD8I7vyeqOPPvS2YA==";
        };
        _xKDwfGWg = {
            "id" = "xKDwfGWg";
            "file" = "distantthunders-mc1.21.4-fabric-1.1.1.jar";
            "hash" = "sha512-oX4XOAiLBdy5laLO0MogMMGPy0IPjGDb4GfnCPvVZ5EU+lq61jwjrQONDS8IKhKrEWs8Ed6kdZKDUH22TRo7sA==";
        };
        _AJC5KPCY = {
            "id" = "AJC5KPCY";
            "file" = "distantthunders-mc1.21.4-neoforge-1.1.1.jar";
            "hash" = "sha512-Cv13ehjljIUgeIjQzEagc1N9ZG7baMnAjv7vtEPZmH1E61J4IqsAWoswcLfNeGqp51FT0CuE4iFfrw+zZpg57w==";
        };
        _Nw819cfE = {
            "id" = "Nw819cfE";
            "file" = "distantthunders-mc1.21.5-fabric-1.1.1.jar";
            "hash" = "sha512-CPxqoIBNMMuK3x/v02O1LW6hQddRPqckzi+6zPr0fjp2PAgFiQiGEO0QXI7xEXVRppKEVOPQkaT1kY5IeFg3NQ==";
        };
        _Wiu1ssT3 = {
            "id" = "Wiu1ssT3";
            "file" = "distantthunders-mc1.21.5-neoforge-1.1.1.jar";
            "hash" = "sha512-Z+reDylEnx0H6kWwxWwvuLr9DWz4h5myCXNoj1dgxonIqi7a9eDFa79nIOPMebOsowXg+CUL1NBbkClMb696og==";
        };
        _npkAHrT0 = {
            "id" = "npkAHrT0";
            "file" = "distantthunders-mc1.21.6-fabric-1.1.1.jar";
            "hash" = "sha512-ejUIS3LuoTKh89NQyn+XjznXwgWI2hfcQhfDLilqs5jpa6a1nKv/Y9VC4CRdB3BgPEH+DfMudKQ1bEZPwxC2uw==";
        };
        _inHJNQsq = {
            "id" = "inHJNQsq";
            "file" = "distantthunders-mc1.21.6-neoforge-1.1.1.jar";
            "hash" = "sha512-XJ9kYrXaCyqbrJQWPbujE8E+8O1UmYPmu1zZj10TibCz/IgZU1WJDiBbNDhyPpRjFnCJ2uQQsdx3NO1dqud3Rw==";
        };
        _bX15lx4M = {
            "id" = "bX15lx4M";
            "file" = "distantthunders-mc1.21.7-neoforge-1.1.1.jar";
            "hash" = "sha512-fKSNyo9Ep7PKg6A9Z1dOHbnAmz1jYQf9hZKlSHsqikAp3AEAIAemCSekcD6w6zxz5yjny9pTHE8j7C6+JXTquQ==";
        };
        _tgP5Ytbt = {
            "id" = "tgP5Ytbt";
            "file" = "distantthunders-mc1.21.8-fabric-1.1.1.jar";
            "hash" = "sha512-dG/shQvH9109UHsISfXRQTvKV1Oy4WDT9XsvpkCznNv9G4JV6X19mG7SKbvbpWBIRaA5zQxIpr600qgnBKgjhg==";
        };
        _sv53RmKs = {
            "id" = "sv53RmKs";
            "file" = "distantthunders-mc1.21.8-neoforge-1.1.1.jar";
            "hash" = "sha512-hke3iZWbIZw+Z2uBLu9D9rDy+SlnBU5w11gTTb6i5tMN1ks2nCmJO+vIhlfor93ht6uSZasm1pGDcS9WnXv3tQ==";
        };
        _k46EMIkQ = {
            "id" = "k46EMIkQ";
            "file" = "distantthunders-mc1.21.9-fabric-1.1.1.jar";
            "hash" = "sha512-UOnLuTE/uh5ih151xcZwcxJX16fTYNfrFrH5s28ggtEESDzGL1OSlLUwxClVNHpyr2UtwTfcO6u8PBh/sWcmng==";
        };
        _yK1S1rEv = {
            "id" = "yK1S1rEv";
            "file" = "distantthunders-mc1.21.9-neoforge-1.1.1.jar";
            "hash" = "sha512-RXiV+GNmqKh23aE+ins8LAhiigArl2qNQSKPMs7O36B6lHLBe9/bJ9Ucleufzgd8F2ec9650qBfR7lrGc5yhnw==";
        };
        _V4QqdtGa = {
            "id" = "V4QqdtGa";
            "file" = "distantthunders-mc1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-SCesQd2/9KfVM3kGg3D5mOfH2WB9ImvQejYYWYCWJsbXfElcInhrcvK/JTeJNRefUfZoRSQsgZMyxIaxHh59kA==";
        };
    in {
        "oxj5rFbP" = _oxj5rFbP;
        "BzCvWuis" = _BzCvWuis;
        "by9YyIGB" = _by9YyIGB;
        "CKzeZEk1" = _CKzeZEk1;
        "hmpp2m2k" = _hmpp2m2k;
        "sO74cvrL" = _sO74cvrL;
        "g0hYoSU6" = _g0hYoSU6;
        "DKLCJrY9" = _DKLCJrY9;
        "uUBoT672" = _uUBoT672;
        "sKftJxBv" = _sKftJxBv;
        "nOAOcAAm" = _nOAOcAAm;
        "ZoY3n2GH" = _ZoY3n2GH;
        "58lovr6v" = _58lovr6v;
        "ydUgBsLG" = _ydUgBsLG;
        "AHINFA5K" = _AHINFA5K;
        "p4Dp8z7Q" = _p4Dp8z7Q;
        "pFSx1Usq" = _pFSx1Usq;
        "JqBLhqWp" = _JqBLhqWp;
        "DECYYJMO" = _DECYYJMO;
        "RFqJYoI5" = _RFqJYoI5;
        "h7AETcxu" = _h7AETcxu;
        "rqSOKMJo" = _rqSOKMJo;
        "UFTGZ3fc" = _UFTGZ3fc;
        "lT4K6s2p" = _lT4K6s2p;
        "zVRyezbi" = _zVRyezbi;
        "vgav16Z9" = _vgav16Z9;
        "WV7aambw" = _WV7aambw;
        "bOxn1PUX" = _bOxn1PUX;
        "d7NM9tu7" = _d7NM9tu7;
        "XFON4rvt" = _XFON4rvt;
        "tZiK9LSc" = _tZiK9LSc;
        "tKOaPBPQ" = _tKOaPBPQ;
        "YohdFHtz" = _YohdFHtz;
        "4RGbgS0H" = _4RGbgS0H;
        "uXs2uurR" = _uXs2uurR;
        "qLIlz0U1" = _qLIlz0U1;
        "kMAVxcEZ" = _kMAVxcEZ;
        "sHnvs15h" = _sHnvs15h;
        "XcdRRWMo" = _XcdRRWMo;
        "k3xi4YJv" = _k3xi4YJv;
        "wUGaMsG9" = _wUGaMsG9;
        "zxcEXGdt" = _zxcEXGdt;
        "bEoGXnmA" = _bEoGXnmA;
        "gJxaakhv" = _gJxaakhv;
        "a8wznaiq" = _a8wznaiq;
        "mmuo0lu1" = _mmuo0lu1;
        "p6Qd19Sj" = _p6Qd19Sj;
        "dXmuaHt7" = _dXmuaHt7;
        "jPC4MrTu" = _jPC4MrTu;
        "lY1T4Kwx" = _lY1T4Kwx;
        "nTTztx6Q" = _nTTztx6Q;
        "pim9myyU" = _pim9myyU;
        "pgO5LPtA" = _pgO5LPtA;
        "MXpUmqy2" = _MXpUmqy2;
        "6XIp8LXD" = _6XIp8LXD;
        "fNKPW7pE" = _fNKPW7pE;
        "KQnlPyWT" = _KQnlPyWT;
        "L6Rnn5lq" = _L6Rnn5lq;
        "qEJVuTLa" = _qEJVuTLa;
        "EhMMOATa" = _EhMMOATa;
        "6CTB1ZJ7" = _6CTB1ZJ7;
        "aZgjk8mz" = _aZgjk8mz;
        "Yj3ii3Y9" = _Yj3ii3Y9;
        "rj8a3zgp" = _rj8a3zgp;
        "ahFfrBLt" = _ahFfrBLt;
        "QWtljGxg" = _QWtljGxg;
        "NSmlAOqA" = _NSmlAOqA;
        "gi3KHxPb" = _gi3KHxPb;
        "xAUlAK4K" = _xAUlAK4K;
        "bEf9TYZN" = _bEf9TYZN;
        "1wlfPzrn" = _1wlfPzrn;
        "ijNdD7a1" = _ijNdD7a1;
        "FWnqFj6d" = _FWnqFj6d;
        "G0gPGPEH" = _G0gPGPEH;
        "pW46dRf8" = _pW46dRf8;
        "4C9ZwQ13" = _4C9ZwQ13;
        "P5109Kw4" = _P5109Kw4;
        "yteFyE2l" = _yteFyE2l;
        "fwPH21A9" = _fwPH21A9;
        "lEfQCPB5" = _lEfQCPB5;
        "9ucOdDd3" = _9ucOdDd3;
        "QTZo6a8r" = _QTZo6a8r;
        "lT7clCOZ" = _lT7clCOZ;
        "tjUnnhwb" = _tjUnnhwb;
        "8INoic0k" = _8INoic0k;
        "O3PWIbLV" = _O3PWIbLV;
        "1B8g5M8h" = _1B8g5M8h;
        "hMPrwWxz" = _hMPrwWxz;
        "cRXr7iK6" = _cRXr7iK6;
        "6i7LJEQl" = _6i7LJEQl;
        "coApt9Sk" = _coApt9Sk;
        "cYbE1paI" = _cYbE1paI;
        "OdMYdDyI" = _OdMYdDyI;
        "yXQ8iZcx" = _yXQ8iZcx;
        "H6kOb7hU" = _H6kOb7hU;
        "5iG02D3j" = _5iG02D3j;
        "DbWOg6aM" = _DbWOg6aM;
        "l6dRuTcC" = _l6dRuTcC;
        "t4SL8F0D" = _t4SL8F0D;
        "qGWBBncA" = _qGWBBncA;
        "mhC5vK9L" = _mhC5vK9L;
        "9lGNUkOI" = _9lGNUkOI;
        "gZBw6R8e" = _gZBw6R8e;
        "4RNZEEHu" = _4RNZEEHu;
        "zNYuZUeT" = _zNYuZUeT;
        "gkL6i4z9" = _gkL6i4z9;
        "5cEA8D0h" = _5cEA8D0h;
        "x3284bBI" = _x3284bBI;
        "ndG9SjT1" = _ndG9SjT1;
        "q3zaOfMf" = _q3zaOfMf;
        "DDTJUz2Q" = _DDTJUz2Q;
        "o2jwUWfE" = _o2jwUWfE;
        "hm7X5J3o" = _hm7X5J3o;
        "3Jf2yW1W" = _3Jf2yW1W;
        "bCuyGiWw" = _bCuyGiWw;
        "ZwRsWujJ" = _ZwRsWujJ;
        "SPfjrHQn" = _SPfjrHQn;
        "ceaXgs2t" = _ceaXgs2t;
        "AwyB11ZR" = _AwyB11ZR;
        "VVfodDJo" = _VVfodDJo;
        "qXPC0Mdc" = _qXPC0Mdc;
        "gVKuX5St" = _gVKuX5St;
        "GeqoWrr8" = _GeqoWrr8;
        "BsFPNvEf" = _BsFPNvEf;
        "qQ7cBgMW" = _qQ7cBgMW;
        "gxaX7KjV" = _gxaX7KjV;
        "5pHcVcnm" = _5pHcVcnm;
        "eLXWpa6X" = _eLXWpa6X;
        "by41D5CN" = _by41D5CN;
        "glQ7S2rx" = _glQ7S2rx;
        "ehXgi8NA" = _ehXgi8NA;
        "wRij61Qy" = _wRij61Qy;
        "g3usldQY" = _g3usldQY;
        "n4x2kAR8" = _n4x2kAR8;
        "kPR40Bwx" = _kPR40Bwx;
        "DPTYHUix" = _DPTYHUix;
        "msS4Rev5" = _msS4Rev5;
        "iW5nbqiF" = _iW5nbqiF;
        "TC81E5bg" = _TC81E5bg;
        "jA20fxlp" = _jA20fxlp;
        "wlkzReZq" = _wlkzReZq;
        "7KSw62Q5" = _7KSw62Q5;
        "D01zGu7C" = _D01zGu7C;
        "ojLJ6t02" = _ojLJ6t02;
        "tuk9jwTa" = _tuk9jwTa;
        "pFYu8wDS" = _pFYu8wDS;
        "qrDXX8bW" = _qrDXX8bW;
        "ZnwkEe9T" = _ZnwkEe9T;
        "cc5DsZYN" = _cc5DsZYN;
        "E4As2dHI" = _E4As2dHI;
        "W1BbDQn5" = _W1BbDQn5;
        "zZO5KuTn" = _zZO5KuTn;
        "qryY49YP" = _qryY49YP;
        "ojPXXn1o" = _ojPXXn1o;
        "BD934l1D" = _BD934l1D;
        "xKDwfGWg" = _xKDwfGWg;
        "AJC5KPCY" = _AJC5KPCY;
        "Nw819cfE" = _Nw819cfE;
        "Wiu1ssT3" = _Wiu1ssT3;
        "npkAHrT0" = _npkAHrT0;
        "inHJNQsq" = _inHJNQsq;
        "bX15lx4M" = _bX15lx4M;
        "tgP5Ytbt" = _tgP5Ytbt;
        "sv53RmKs" = _sv53RmKs;
        "k46EMIkQ" = _k46EMIkQ;
        "yK1S1rEv" = _yK1S1rEv;
        "V4QqdtGa" = _V4QqdtGa;
        "fabric-1.21.11" = _eLXWpa6X;
        "fabric-1.18.2" = _D01zGu7C;
        "fabric-1.19.2" = _tuk9jwTa;
        "fabric-1.19.4" = _qrDXX8bW;
        "fabric-1.20.1" = _cc5DsZYN;
        "fabric-1.20.4" = _W1BbDQn5;
        "fabric-1.21" = _zZO5KuTn;
        "fabric-1.21.1" = _ojPXXn1o;
        "fabric-1.21.3" = _o2jwUWfE;
        "fabric-1.21.4" = _xKDwfGWg;
        "fabric-1.21.5" = _Nw819cfE;
        "fabric-1.21.6" = _npkAHrT0;
        "fabric-1.21.7" = _VVfodDJo;
        "fabric-1.21.8" = _tgP5Ytbt;
        "fabric-1.21.9" = _k46EMIkQ;
        "fabric-1.21.10" = _V4QqdtGa;
        "fabric-26.1" = _glQ7S2rx;
        "fabric-26.1.1" = _wRij61Qy;
        "fabric-26.1.2" = _n4x2kAR8;
        "fabric-26.2" = _DPTYHUix;
        "fabric-26.3" = _iW5nbqiF;
        "forge-1.18.2" = _ojLJ6t02;
        "forge-1.19.2" = _pFYu8wDS;
        "forge-1.19.4" = _ZnwkEe9T;
        "forge-1.20.1" = _E4As2dHI;
        "neoforge-1.21" = _qryY49YP;
        "neoforge-1.21.1" = _DDTJUz2Q;
        "neoforge-1.21.3" = _BD934l1D;
        "neoforge-1.21.4" = _AJC5KPCY;
        "neoforge-1.21.5" = _Wiu1ssT3;
        "neoforge-1.21.6" = _inHJNQsq;
        "neoforge-1.21.7" = _bX15lx4M;
        "neoforge-1.21.8" = _sv53RmKs;
        "neoforge-1.21.9" = _yK1S1rEv;
        "neoforge-1.21.10" = _5pHcVcnm;
        "neoforge-1.21.11" = _by41D5CN;
        "neoforge-26.1" = _ehXgi8NA;
        "neoforge-26.1.1" = _g3usldQY;
        "neoforge-26.1.2" = _kPR40Bwx;
        "neoforge-26.2" = _msS4Rev5;
        "neoforge-26.3" = _TC81E5bg;
        "pkg-1.0.0" = _XFON4rvt;
        "pkg-1.1.0" = _l6dRuTcC;
        "pkg-1.1.1" = _V4QqdtGa;
        "default" = _V4QqdtGa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "distant-thunders";
        id = "cY4e8fDt";
        type = "mod";
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
in callPackage fn {}