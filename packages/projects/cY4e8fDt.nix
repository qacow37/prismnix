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
        _7ROkz2MK = {
            "id" = "7ROkz2MK";
            "file" = "distantthunders-mc1.21.10-fabric-1.1.1.jar";
            "hash" = "sha512-SCesQd2/9KfVM3kGg3D5mOfH2WB9ImvQejYYWYCWJsbXfElcInhrcvK/JTeJNRefUfZoRSQsgZMyxIaxHh59kA==";
        };
        _2BguF6ju = {
            "id" = "2BguF6ju";
            "file" = "distantthunders-mc1.21.10-neoforge-1.1.1.jar";
            "hash" = "sha512-/HtNsMi9yQ0YyF0xtEB9sAXDOx+g5DDGon974veO09fOKhu8ATRtfsOvv6BwfRuWuUYUykU6PqIGvp7nFbCrhQ==";
        };
        _AsJZtbwA = {
            "id" = "AsJZtbwA";
            "file" = "distantthunders-mc26.2-neoforge-1.1.1.jar";
            "hash" = "sha512-sUTrckUQgaNJHRLmWhBxp1gJpT7yl3GJlAmHrR+UseiE5Ycj6UJJXktDmR0ggk5r5ohwD6h38N6FzHTlV4r1aQ==";
        };
        _eTOiGWdI = {
            "id" = "eTOiGWdI";
            "file" = "distantthunders-mc26.3-fabric-1.1.1.jar";
            "hash" = "sha512-nxhBIbDvWDNvM+vmK478XJeevZb27Y3l/2qJr8q8wvnrYHqLxby/i4t4eIBzya+2RsF3TmOKADyFnQbBZrx+5w==";
        };
        _QQG2rS9m = {
            "id" = "QQG2rS9m";
            "file" = "distantthunders-mc26.3-neoforge-1.1.1.jar";
            "hash" = "sha512-N2b61n2tNfgHLICNwu0/5NHcDM9EillBe1MPdf+kOUbVY/B6mz+svFih2QJnrs8xy4md9fHyNrRyeggDI+UpVg==";
        };
        _Q65iWMhk = {
            "id" = "Q65iWMhk";
            "file" = "distantthunders-mc1.18.2-fabric-1.5.0.jar";
            "hash" = "sha512-hqAYzHULeyEDCru0eZA5yzRvthucNoUI/XCDVJijQSOcbX52bPtzXr7wpU34QdORme0u1jWmNM05lvrIrk7kCQ==";
        };
        _7LtNpoSR = {
            "id" = "7LtNpoSR";
            "file" = "distantthunders-mc1.18.2-forge-1.5.0.jar";
            "hash" = "sha512-bkLqzVx5KOpjngDlYJyf27SQiOstpy3biE5YHRwbAOhVbCRlXEMKS1sjx9Kk1/Eh7EZ6HoZtAKsH2lBJ6HYi5g==";
        };
        _oEimNRVW = {
            "id" = "oEimNRVW";
            "file" = "distantthunders-mc1.19.2-fabric-1.5.0.jar";
            "hash" = "sha512-6P0iE9SxM0ausRS3+YWRIvzFcZWGFGj2Xxi4r+efzUZlDh3YK1BSy/y1SXbAZdkEU4f6eHwhNYvSjio1ZPNbYA==";
        };
        _cfS65sp1 = {
            "id" = "cfS65sp1";
            "file" = "distantthunders-mc1.19.2-forge-1.5.0.jar";
            "hash" = "sha512-/UqOFBVOio65tOmX3LBzOYT2NMl0o8+cFVscW8DxvzEtt9qdxDs+P6P52j0w5ydaxp93lbIRBQFH9gE7lyjQqQ==";
        };
        _iF3vVYS9 = {
            "id" = "iF3vVYS9";
            "file" = "distantthunders-mc1.19.4-fabric-1.5.0.jar";
            "hash" = "sha512-/fX4kPkbRw6YrpLVoMk2ecPLd/Z6hQnKofNGWaVZE+OIQB+vAcJw1ZhJWHWQ2YuKZQSjuVrhcp6VXB8UhcabHA==";
        };
        _71WHR0iw = {
            "id" = "71WHR0iw";
            "file" = "distantthunders-mc1.19.4-forge-1.5.0.jar";
            "hash" = "sha512-SmzxdBr+EtZ9Ucg8q2kvPDY46z9Oeqrn0oop+lyil4WUfA6O+mbPD9gGK7C0ECwAS4wlPE1SzR6YBxDJQljXZg==";
        };
        _idbolgWE = {
            "id" = "idbolgWE";
            "file" = "distantthunders-mc1.20.1-fabric-1.5.0.jar";
            "hash" = "sha512-Br6zkPnHa6tWE9JLXUsaZoM5aN283Jw4NwrynQmRbeaGvAAgGdn68E/6DW1rZjYP1FUITni8MRoy4HBNvRgmVw==";
        };
        _lhFAznTa = {
            "id" = "lhFAznTa";
            "file" = "distantthunders-mc1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-jIdBKlUGYpqw/D3sxhCccNlzXKOKbr73YbKNCqFGKmG/bGcildfRBPPuLyBGWrqaF4GGlpLk/fuBH90Wsc7MZw==";
        };
        _5v5sbuqI = {
            "id" = "5v5sbuqI";
            "file" = "distantthunders-mc1.20.4-fabric-1.5.0.jar";
            "hash" = "sha512-pl3Y66+BEBPORbb95cXahtk5xz2QIlRt54B9CCrB1+JJMmqX0Z12HZlIWzSJrsRz/3o1rM8cUdT52TAPHsOKWQ==";
        };
        _KezCp4TD = {
            "id" = "KezCp4TD";
            "file" = "distantthunders-mc1.21-fabric-1.5.0.jar";
            "hash" = "sha512-jtQ/sN8HRUER+EIazFzBEYJ/C60b5sPWmnbPiRS91ZHE3r3GuwrIDOSFHIZVq0CozXbEjJpLqGmg9zLVv2qtyw==";
        };
        _VxkJ5QOX = {
            "id" = "VxkJ5QOX";
            "file" = "distantthunders-mc1.21-neoforge-1.5.0.jar";
            "hash" = "sha512-KF9pR8Az3PBKxg/47zhFKUoA53xYQtunRpYXoPOI51id11SzuT/pfuaeGUh2DcjZ+o0P+BFv9WxcOAk4ekzd4Q==";
        };
        _hmR8hAeS = {
            "id" = "hmR8hAeS";
            "file" = "distantthunders-mc1.21.1-fabric-1.5.0.jar";
            "hash" = "sha512-DTka5ST4nqmGf45An24bwIjMPaAmuymADC9NHj2wGpbuRswH+srm3NuG8/xmzJW0sc+5TmIHBz8Hph5j3LO1/A==";
        };
        _BWxsaJ0g = {
            "id" = "BWxsaJ0g";
            "file" = "distantthunders-mc1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-1A/XdRZGgCiA7sd9tpauipyWV0ss/dYchx6LlZyka3xfGj3YcfoLNl2LUBf1F2wUYwd2HXrGBhvMlY6kKKqqVQ==";
        };
        _FypMbFiX = {
            "id" = "FypMbFiX";
            "file" = "distantthunders-mc1.21.3-fabric-1.5.0.jar";
            "hash" = "sha512-Zfu2KKWk700hz4jyQ3MjIwaDgQybD3KHTrZwiE1rUmHIDuKcokF1HHKZhPtv9hFCXixEMJc8uERbaPCm7HsZGg==";
        };
        _w5GNy26g = {
            "id" = "w5GNy26g";
            "file" = "distantthunders-mc1.21.3-neoforge-1.5.0.jar";
            "hash" = "sha512-qvjw3EMPnc82A++M3fy1IR4HQFrTyqODMY0ZdA//zZM9hpnN4ljjig3+CNdzCEQpwiiNTQRSbwsfTpSgN/lFnA==";
        };
        _5Uo0g1q3 = {
            "id" = "5Uo0g1q3";
            "file" = "distantthunders-mc1.21.4-fabric-1.5.0.jar";
            "hash" = "sha512-0K0+rTvafs0q2FPcS4aJw6RAFO2ENi5+Aqa37BpygWXDLNRre0JAP4EZbWjN4170ReKj6ZrOyYylz8qymscFvw==";
        };
        _GUs7SUvn = {
            "id" = "GUs7SUvn";
            "file" = "distantthunders-mc1.21.4-neoforge-1.5.0.jar";
            "hash" = "sha512-5hET8xvCHKCSKKIFQzp0L/vtRqchkKSF1Qfw/LwUkctbI4QTpWh7g7u9uOrpseCiky1PoxGVxctC5lJFM7mzug==";
        };
        _dIcAJjW8 = {
            "id" = "dIcAJjW8";
            "file" = "distantthunders-mc1.21.5-fabric-1.5.0.jar";
            "hash" = "sha512-OcYesek4M8R/Qpch1u65eDHzecUzMAW3ZzM1Sf+aMwTeVN7e3F3w2mkG/LmxRhF2sDfsxqSRwSMD6YoouAJ6XA==";
        };
        _smCumPGt = {
            "id" = "smCumPGt";
            "file" = "distantthunders-mc1.21.5-neoforge-1.5.0.jar";
            "hash" = "sha512-iAe7Hpdo8zOdoLTm6ZZLOu0V29YR6YNJ47w9OObdRebs8K3Tfrih5NIRpDRiv+n80+a/21tH0jdIIwT9suN7Mw==";
        };
        _IWxZKGe6 = {
            "id" = "IWxZKGe6";
            "file" = "distantthunders-mc1.21.6-fabric-1.5.0.jar";
            "hash" = "sha512-XpcOaf/zxvtN6AgeCnLjl0Bfp2IJHSWcR9n1tb1papn6NBkIYWcAjPbIOsjmgwvI6Elnb1ZSTZImMLE5QZvCfg==";
        };
        _5pWKQqSK = {
            "id" = "5pWKQqSK";
            "file" = "distantthunders-mc1.21.6-neoforge-1.5.0.jar";
            "hash" = "sha512-Z5MZN687EsQc3jrNdrd5UU4gRRmScO+pIockQZ8h94OsiZ9CZYmQ91e7DPzo2fiIMJYcSUbV51faRlsJjtKS6A==";
        };
        _YIJGCNrM = {
            "id" = "YIJGCNrM";
            "file" = "distantthunders-mc1.21.7-fabric-1.5.0.jar";
            "hash" = "sha512-vBgZUAJMDPHEdghN7ARLdDtQFPU0pDynp2lYLa/WfIwyAndS3v/ULV8eRjwEOAg9i4QRpixuoNpiqDlwPR5X3A==";
        };
        _Ulfu0LOG = {
            "id" = "Ulfu0LOG";
            "file" = "distantthunders-mc1.21.7-neoforge-1.5.0.jar";
            "hash" = "sha512-AbaEj2k5jT26nV0ctz/D19FbUbW6LE1xs0WDqvuuthu2FFG1MCh6a5UD5fBMMwqvFk2mXcNJLYBFOva02VHqsg==";
        };
        _sfmyORvA = {
            "id" = "sfmyORvA";
            "file" = "distantthunders-mc1.21.8-fabric-1.5.0.jar";
            "hash" = "sha512-Z+VVUjQoAlNKoZLA+l4LyEaWvhrYp/6bmCwgPPlv19Hcci53tAsnPXvcn4bDt7/fZsD5aMhIOLLwoe5M7eBzqQ==";
        };
        _tqKyOdwh = {
            "id" = "tqKyOdwh";
            "file" = "distantthunders-mc1.21.8-neoforge-1.5.0.jar";
            "hash" = "sha512-faXRy2SXP6UUnnYqyWer+6qdaRIvLLlAtvg4MQ++f/ePKyHH6ajosaxgY99uTFONGMnPZlTvZq0oNozREtZMpg==";
        };
        _4Ltpf4FW = {
            "id" = "4Ltpf4FW";
            "file" = "distantthunders-mc1.21.9-fabric-1.5.0.jar";
            "hash" = "sha512-TYaeCRSLKh6FGEDcVZodJObT1xmcSJlC+jBnLzIhIt5tgKktb7KFiJFyjUZ0GgrrHdgoXXLD68EvdYszZWkoSw==";
        };
        _9h3OkEoI = {
            "id" = "9h3OkEoI";
            "file" = "distantthunders-mc1.21.9-neoforge-1.5.0.jar";
            "hash" = "sha512-EPglSTDwAxnwUz98USAW111G77bSR5lzOhe4fKSvne7+ADXOe6oyYdubu2bA4BPBy3xjhjceHEnB8R54slihHA==";
        };
        _nIY4rZaV = {
            "id" = "nIY4rZaV";
            "file" = "distantthunders-mc1.21.10-fabric-1.5.0.jar";
            "hash" = "sha512-8BqV0h54EfDT9KLmbpC6Ic/jZcTvM97BTkznsvqsWYb8Jy2vAYGEjRyBsLmWErEzpGnLRmqcQkpUHZ/Rqo/yFA==";
        };
        _A6mMJVP6 = {
            "id" = "A6mMJVP6";
            "file" = "distantthunders-mc1.21.10-neoforge-1.5.0.jar";
            "hash" = "sha512-rtHSBGtMFa1QqZOHPiXIM3rt+MWsI4fdeJgl4iwCY6tcGSSTPYoKS1Uu5191LocoktKpl/ir2L6pHuHK4lrn5Q==";
        };
        _TMgpBIsZ = {
            "id" = "TMgpBIsZ";
            "file" = "distantthunders-mc1.21.11-fabric-1.5.0.jar";
            "hash" = "sha512-C9NrBsiJDOU0dDYIEhWb54QK/UGHGsgVi2crzFpXmz0mqmPdD1Mjb5TnEGP7lJdTj14niWWPoOazbXIQQ2d7Qg==";
        };
        _eEk9CWjC = {
            "id" = "eEk9CWjC";
            "file" = "distantthunders-mc1.21.11-neoforge-1.5.0.jar";
            "hash" = "sha512-m1fazhDmDQTE+7nYVkfSHbBoVFAwleNyyxQdF25TU/F3vNy8gjN55Q4DmO48bbJCuE9f0A/SCmbaC7slWA7P4A==";
        };
        _lvPTNUm7 = {
            "id" = "lvPTNUm7";
            "file" = "distantthunders-mc26.1-fabric-1.5.0.jar";
            "hash" = "sha512-CBLtIZ1iElSoebQW/U4lD+ctrnTfSdupLDE0keKxHN0iBphnxZ4WYzknp0U4QWOhShDT+ui9xzDTiZy4FAE2YQ==";
        };
        _NgPrzc4p = {
            "id" = "NgPrzc4p";
            "file" = "distantthunders-mc26.1.1-fabric-1.5.0.jar";
            "hash" = "sha512-zHy18r/cNc55GAUOKoDR1MI/Cs9kZHPMIYitNAmNfSOhQcdCx26OnNK+LYP/1o9Em6BuOyMcgAOdkmWLHu5BTg==";
        };
        _dLxwzk1E = {
            "id" = "dLxwzk1E";
            "file" = "distantthunders-mc26.1.2-fabric-1.5.0.jar";
            "hash" = "sha512-k0AkRmj6g57QAlF/AkP0zsmia1qdP3H30Dcso9UCbCVz71LG5UDn9l5HBHUI1U0rg/OaeHlEurRHpznRAovKIA==";
        };
        _SVeK4Wil = {
            "id" = "SVeK4Wil";
            "file" = "distantthunders-mc26.1.2-neoforge-1.5.0.jar";
            "hash" = "sha512-P0kk9sLAzgewDQqhdqcU5fzKlPPxcNnSeX12HM1hzd8jKNywkKM7yQRDa6mO4UKayelD4dkyXC9LBGAFisCWow==";
        };
        _kNXrJmgu = {
            "id" = "kNXrJmgu";
            "file" = "distantthunders-mc26.2-fabric-1.5.0.jar";
            "hash" = "sha512-kUAWljwbjrWtAem3o/KwXO9SxTbSUGvs0u5AVeJQeP1wa+4KoHMgLSbvkKoZSRs3/1b8V+7CqOnPLcpan36Fmw==";
        };
        _ZRoCB3Yf = {
            "id" = "ZRoCB3Yf";
            "file" = "distantthunders-mc26.2-neoforge-1.5.0.jar";
            "hash" = "sha512-WJAbZjRRscBmWzk+Fgp+zIzYQZoGhQr1/NrRaabBjnpwv/CB1/srfjcXssQOP9dHpDj4J1FPU/SXt2zJ4TYxRw==";
        };
        _lf64TmCt = {
            "id" = "lf64TmCt";
            "file" = "distantthunders-mc26.3-fabric-1.5.0.jar";
            "hash" = "sha512-6Sluf9968ohLeYOx9dNq+y+EusCB3OkjLK1fO9zUpKhDOcs9q2Top36twZdIsijb6hckypwy15r8qxXl/RKFDQ==";
        };
        _frUHjbB5 = {
            "id" = "frUHjbB5";
            "file" = "distantthunders-mc26.3-neoforge-1.5.0.jar";
            "hash" = "sha512-NA8b1okQeON/Y7NHdpVI7GfpDPI8/05iXM5bCDUBDdqGr3SsZe7JNHo/3ZMwi3aA67AVm5+0OvdyEmv/1NMfIQ==";
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
        "7ROkz2MK" = _7ROkz2MK;
        "2BguF6ju" = _2BguF6ju;
        "AsJZtbwA" = _AsJZtbwA;
        "eTOiGWdI" = _eTOiGWdI;
        "QQG2rS9m" = _QQG2rS9m;
        "Q65iWMhk" = _Q65iWMhk;
        "7LtNpoSR" = _7LtNpoSR;
        "oEimNRVW" = _oEimNRVW;
        "cfS65sp1" = _cfS65sp1;
        "iF3vVYS9" = _iF3vVYS9;
        "71WHR0iw" = _71WHR0iw;
        "idbolgWE" = _idbolgWE;
        "lhFAznTa" = _lhFAznTa;
        "5v5sbuqI" = _5v5sbuqI;
        "KezCp4TD" = _KezCp4TD;
        "VxkJ5QOX" = _VxkJ5QOX;
        "hmR8hAeS" = _hmR8hAeS;
        "BWxsaJ0g" = _BWxsaJ0g;
        "FypMbFiX" = _FypMbFiX;
        "w5GNy26g" = _w5GNy26g;
        "5Uo0g1q3" = _5Uo0g1q3;
        "GUs7SUvn" = _GUs7SUvn;
        "dIcAJjW8" = _dIcAJjW8;
        "smCumPGt" = _smCumPGt;
        "IWxZKGe6" = _IWxZKGe6;
        "5pWKQqSK" = _5pWKQqSK;
        "YIJGCNrM" = _YIJGCNrM;
        "Ulfu0LOG" = _Ulfu0LOG;
        "sfmyORvA" = _sfmyORvA;
        "tqKyOdwh" = _tqKyOdwh;
        "4Ltpf4FW" = _4Ltpf4FW;
        "9h3OkEoI" = _9h3OkEoI;
        "nIY4rZaV" = _nIY4rZaV;
        "A6mMJVP6" = _A6mMJVP6;
        "TMgpBIsZ" = _TMgpBIsZ;
        "eEk9CWjC" = _eEk9CWjC;
        "lvPTNUm7" = _lvPTNUm7;
        "NgPrzc4p" = _NgPrzc4p;
        "dLxwzk1E" = _dLxwzk1E;
        "SVeK4Wil" = _SVeK4Wil;
        "kNXrJmgu" = _kNXrJmgu;
        "ZRoCB3Yf" = _ZRoCB3Yf;
        "lf64TmCt" = _lf64TmCt;
        "frUHjbB5" = _frUHjbB5;
        "fabric-1.21.11" = _TMgpBIsZ;
        "fabric-1.18.2" = _Q65iWMhk;
        "fabric-1.19.2" = _oEimNRVW;
        "fabric-1.19.4" = _iF3vVYS9;
        "fabric-1.20.1" = _idbolgWE;
        "fabric-1.20.4" = _5v5sbuqI;
        "fabric-1.21" = _KezCp4TD;
        "fabric-1.21.1" = _hmR8hAeS;
        "fabric-1.21.3" = _FypMbFiX;
        "fabric-1.21.4" = _5Uo0g1q3;
        "fabric-1.21.5" = _dIcAJjW8;
        "fabric-1.21.6" = _IWxZKGe6;
        "fabric-1.21.7" = _YIJGCNrM;
        "fabric-1.21.8" = _sfmyORvA;
        "fabric-1.21.9" = _4Ltpf4FW;
        "fabric-1.21.10" = _nIY4rZaV;
        "fabric-26.1" = _lvPTNUm7;
        "fabric-26.1.1" = _NgPrzc4p;
        "fabric-26.1.2" = _dLxwzk1E;
        "fabric-26.2" = _kNXrJmgu;
        "fabric-26.3" = _lf64TmCt;
        "forge-1.18.2" = _7LtNpoSR;
        "forge-1.19.2" = _cfS65sp1;
        "forge-1.19.4" = _71WHR0iw;
        "forge-1.20.1" = _lhFAznTa;
        "neoforge-1.21" = _VxkJ5QOX;
        "neoforge-1.21.1" = _BWxsaJ0g;
        "neoforge-1.21.3" = _w5GNy26g;
        "neoforge-1.21.4" = _GUs7SUvn;
        "neoforge-1.21.5" = _smCumPGt;
        "neoforge-1.21.6" = _5pWKQqSK;
        "neoforge-1.21.7" = _Ulfu0LOG;
        "neoforge-1.21.8" = _tqKyOdwh;
        "neoforge-1.21.9" = _9h3OkEoI;
        "neoforge-1.21.10" = _A6mMJVP6;
        "neoforge-1.21.11" = _eEk9CWjC;
        "neoforge-26.1" = _ehXgi8NA;
        "neoforge-26.1.1" = _g3usldQY;
        "neoforge-26.1.2" = _SVeK4Wil;
        "neoforge-26.2" = _ZRoCB3Yf;
        "neoforge-26.3" = _frUHjbB5;
        "pkg-1.0.0" = _XFON4rvt;
        "pkg-1.1.0" = _l6dRuTcC;
        "pkg-1.1.1" = _QQG2rS9m;
        "pkg-1.5.0" = _frUHjbB5;
        "default" = _frUHjbB5;
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