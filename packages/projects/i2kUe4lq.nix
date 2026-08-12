{lib, callPackage, ...}:
let
    versions = (let
        _WtDsFjzh = {
            "id" = "WtDsFjzh";
            "file" = "fallingtrees-0.1.jar";
            "hash" = "sha512-2qagSeI/UGPzM3dmW3BlZGTCFVDkcHJ38Jzit3LRww4SxT34MaN4akBAbBj/th4m1zIQKiBNbK+uIukKn384xQ==";
        };
        _n92y5meB = {
            "id" = "n92y5meB";
            "file" = "fallingtrees-0.2-1.20.1.jar";
            "hash" = "sha512-9VLlStS3/qDy+DlkLxKqE+sVB2ESbhaUEbHHsWqu47J6HzlscChkcuEvUDs0ysy34pckXqZdCa9OycuUX5Y3Hg==";
        };
        _5ckc8NzU = {
            "id" = "5ckc8NzU";
            "file" = "fallingtrees-0.2-1.20.jar";
            "hash" = "sha512-4/klCVd3qDfifw4qmXSm6tLY7Qe9ZzCVh19RQbJYXHOZRiY2Npu0qY1GOjENM1y6qv8wlQ4IyEDDfqYM2psvtw==";
        };
        _NYEUnukc = {
            "id" = "NYEUnukc";
            "file" = "fallingtrees-0.2.1+1.20-1.20.1.jar";
            "hash" = "sha512-d3+pS1/KeINxqt5P4/HWktESuYNJAX3U+EKRpOrorvDaAaHYV3e06tsxCfZoenYelfbC7R8d2VOsaStJE2nhgA==";
        };
        _xn2kV197 = {
            "id" = "xn2kV197";
            "file" = "fallingtrees-0.2.1+1.20-1.20.1.jar";
            "hash" = "sha512-kq67E2iRf6qt/v52BZ9oYvEYc3CsiRkMtn/MsAfMRmIQkd0dhIgp5K2/xc6GeDc3suj8pfSPIP/WX2lLWsk8/Q==";
        };
        _CJGfmmAs = {
            "id" = "CJGfmmAs";
            "file" = "fallingtrees-0.3+1.20-1.20.1.jar";
            "hash" = "sha512-R1GzL5sIRFKfaNkvSZ+0cLAwbVxUUY7ARld+qDTh7RSSpGK9er5IrfA2OD9YY95clkBR5J45Uyccmy2hFX4+Ig==";
        };
        _9su4u7T0 = {
            "id" = "9su4u7T0";
            "file" = "fallingtrees-0.3+1.20-1.20.1.jar";
            "hash" = "sha512-h6lbd6gCyiU2qEsl49cCV/F+9SjYlgmaS+QdMJTGf/vfrQ81vit1wSFqdqFh2frM52Xl8NqYxbO9HEkYh73Fog==";
        };
        _JLM1Fi2p = {
            "id" = "JLM1Fi2p";
            "file" = "fallingtrees-1.20-1.20.1+0.4-beta.jar";
            "hash" = "sha512-tFrzrsVfjfJfkFIzGSTK5Gi/aNVarnaltXRPzd3DXPv6nVdH4WZ2AFqqRjWGFkTUo1LD58TpFkKB57je8UDyuQ==";
        };
        _wChqKomP = {
            "id" = "wChqKomP";
            "file" = "fallingtrees-1.20-1.20.1+0.4-beta.jar";
            "hash" = "sha512-FExsXtLYG0xuNfYwSV0rBkKj3Om5AfRQD0x4yVq/LOBxr9NtRlyYHI7oqN6nPClYoFPvGvQDT/I8CihYz8IFkw==";
        };
        _QOwqfPTU = {
            "id" = "QOwqfPTU";
            "file" = "fallingtrees-1.19.2-1.19.3+0.4-beta.jar";
            "hash" = "sha512-Fc+v/mNngJMtLpCGeAVy6MhKsNBGPabjeKfJqol7XifnGr8O73QtaYf0MGLVJ2AUGwELtsdNlAH+V1eCYyqJeg==";
        };
        _u1gU8ac3 = {
            "id" = "u1gU8ac3";
            "file" = "fallingtrees-1.19.2-1.19.3+0.4-beta.jar";
            "hash" = "sha512-ONBriWqz4SoFrlIJDuSD0njdCxRscdYR3462SIbwmM6GhA2vefYYdGr8KLQqKNLSQ3D7BW8fmlQQA3K+EO9NJA==";
        };
        _E9s9rBGB = {
            "id" = "E9s9rBGB";
            "file" = "fallingtrees-1.19.2-1.19.3+0.4.1-beta.jar";
            "hash" = "sha512-F0ftQqGuEuYQ+SOYMWJyvMdBWrcMuyUpIQ9aDuJHN4lb5fgfYz+yA/LJ2j7exOFVJpk6KWq9cjojYbp7hYO1uw==";
        };
        _GoZsrIV5 = {
            "id" = "GoZsrIV5";
            "file" = "fallingtrees-1.19.2-1.19.3+0.4.1-beta.jar";
            "hash" = "sha512-Txc7yYKhDiLoLO08opzjnV3Z9m3f5wLlqHLrSgZ873qcj3Rfy95wLQRtJwjFKKIS96lx4N0lG7IKxXD9X495hg==";
        };
        _uIVvZLYT = {
            "id" = "uIVvZLYT";
            "file" = "fallingtrees-1.20-1.20.1+0.4.2-beta.jar";
            "hash" = "sha512-/iZHcCu9luHoTxUcaH99v1dzkTMRofBBUXfLmao/BTPFt7E/eF+se5LwN1PsF0GXgb5WL/teGLScIxhDX9T8hg==";
        };
        _89s78sTK = {
            "id" = "89s78sTK";
            "file" = "fallingtrees-1.20-1.20.1+0.4.2-beta.jar";
            "hash" = "sha512-YDbr6iSjZ3LtzbfKXxwttZHZgZz92wn6UYvkboqCPQzHmZ8QU1bxkx8ilJv5GLMkZmSJJiF1nEyeRvoZPGe4GQ==";
        };
        _IF0kLiJJ = {
            "id" = "IF0kLiJJ";
            "file" = "fallingtrees-1.19.3-1.20.1+0.4.3-beta.jar";
            "hash" = "sha512-Mi6ZQKlvDfhxlceJM4s7xSg3EjBvSvgtfhuiqODdZbDOHp24xxQuNhfr7cFF29sWUFcOMnnAsD31fy+DL7zFxw==";
        };
        _7xDQbGrA = {
            "id" = "7xDQbGrA";
            "file" = "fallingtrees-1.19.3-1.20.1+0.4.3-beta.jar";
            "hash" = "sha512-nCkR23FaX/YMjwFTKdRAJHJAoDBH31VX7Zq6y7nd/ugzxqgBYThUVRazXqfAGsTj1Uu7ndRVaebid7dgXOViKQ==";
        };
        _YbcZPHxp = {
            "id" = "YbcZPHxp";
            "file" = "fallingtrees-1.19.2+0.4.3-beta.jar";
            "hash" = "sha512-pKrNDOaKehgs7aU7edmWxUPzF/VuoSqfjvfpwpmJbhHC9ciUHV5M9AtR413dj5vrCrkToB1Z0klORXAMWpJXWg==";
        };
        _lnewxGBB = {
            "id" = "lnewxGBB";
            "file" = "fallingtrees-1.19.2+0.4.3-beta.jar";
            "hash" = "sha512-JuS9x67pHgV6hrjogWDATHWQA9KWzpOVCep4BS7rhbe5fQOA3hSwsUi79J5ju2Dw/4dvT2VekpnUeQ0FnIWHPw==";
        };
        _uqBA4fE8 = {
            "id" = "uqBA4fE8";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5-beta.jar";
            "hash" = "sha512-G5Vjn5DZ1iturgAvTE0IcoiTPrFi6lTS3dwCVBi+kTySB2boA3LU+ce1rT03RTKGE7vepyxdfoSqgLV4p2UCSg==";
        };
        _c4QtQfol = {
            "id" = "c4QtQfol";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5-beta.jar";
            "hash" = "sha512-fH4w94jalRtFiB4jZFVce/3dnoq/08pfcn0ourlkniLNsxjEgRz0X4WTZaumY4XEWhVPisDGx8aiwngOm1tYsg==";
        };
        _G53Qu3ap = {
            "id" = "G53Qu3ap";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.1-beta.jar";
            "hash" = "sha512-UUMLa0cVCHXZfEiM3cJGYinAxRDJStS9QFFM4Q2MErr2NuR7v3zwgF0LZE/Md9RC1AOpKEjSJSxBGZqC0BmtiQ==";
        };
        _b2jQX3Ie = {
            "id" = "b2jQX3Ie";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.1-beta.jar";
            "hash" = "sha512-+Di7xamCN4zP9ZxIiqf8PVChqWpAvpySLS4WBHjgB2PAIZ9FI9mZHPsHX8vRWjEdoJ0plvzPisVM+nejajiq2A==";
        };
        _g2qlhANi = {
            "id" = "g2qlhANi";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.2-beta.jar";
            "hash" = "sha512-kEFHCMsrEfduebCpvcSonyRMBJjHcFXDASEb2eEgqXd1UdxuW7/dRDRigjy5x0jfn/Jk2L1VAD6wys9dg1dR2w==";
        };
        _vSLjfELU = {
            "id" = "vSLjfELU";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.2-beta.jar";
            "hash" = "sha512-k0VG4ogEyxGHahf7tOSHSe7sOHfxiUyDTv4CXMu2bd4vfWAr/guvcxMEcsOuXnQmA1Y+nLdvZb+3ZqlD9g5AbQ==";
        };
        _l5AjLLBg = {
            "id" = "l5AjLLBg";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.3-beta.jar";
            "hash" = "sha512-6ZhbME2rNpR35wscZXYWUU85r4ObPDjnK88V+DAbOknWymxHrbpTJ2v+4BcPLwKjd8cIFxweweOiwm0SMQmNhw==";
        };
        _gfsCiAgB = {
            "id" = "gfsCiAgB";
            "file" = "fallingtrees-1.19.3-1.20.1+0.5.3-beta.jar";
            "hash" = "sha512-qnAOiX/f+sSPi0XHiYraGmKpanidEoCySwhH9jdu26F1fY3Ima7vjUeCUgeQQiQ5BA6huZ8HGhoUr/F/E/mJCg==";
        };
        _up73458W = {
            "id" = "up73458W";
            "file" = "fallingtrees-forge-0.6-beta+mc1.19.2.jar";
            "hash" = "sha512-UR9F18o+lkhzcBDCJP2ycqhEeISsplSs5ZgD5wezYwGndciwZZuli2Ah45cZnAtXxex2p0gk5Zy9Ddfr19qu4A==";
        };
        _daTI5X0l = {
            "id" = "daTI5X0l";
            "file" = "fallingtrees-forge-0.6-beta+mc1.20-mc1.20.2.jar";
            "hash" = "sha512-+LvZ7GmeXvJTSIzyZR/L+d007l6LtQOkEgw24IMAX0NKvH8Ji9nf9jKrELoezvJYdwf6PC10hcSEtyYXTIrQtQ==";
        };
        _olaqnQG5 = {
            "id" = "olaqnQG5";
            "file" = "fallingtrees-fabric-0.6-beta+mc1.19.2.jar";
            "hash" = "sha512-UuEFAhn5tNdR7lqgfgSdkR5R/vmmdY3idpAcqP3YL0jRPkssHAEIBQWxfmGkpG6fRkSSHIraZFNZpKiI1I47TQ==";
        };
        _wvior7Dr = {
            "id" = "wvior7Dr";
            "file" = "fallingtrees-fabric-0.6-beta+mc1.20-mc1.20.2.jar";
            "hash" = "sha512-haPqffCyGIRImQKAPCuvhZzk2OHqvVQqTF89VQZaIW1ZzjNlI8yXhxpQkt3PT35iZuGbD34Vznf6rZ2nwouTww==";
        };
        _bBpkGdjw = {
            "id" = "bBpkGdjw";
            "file" = "fallingtrees-0.7-beta-fabric-mc1.19.2.jar";
            "hash" = "sha512-/3SFZS+hs2+I4gOI0m6mL73pj4GCh/28cZxHZ/N8mk1A253PBGCjRQWuTIBhWuhhq8ahLtrpJuO2A09v5cybwQ==";
        };
        _BZRjHtYY = {
            "id" = "BZRjHtYY";
            "file" = "fallingtrees-0.7-beta-fabric-mc1.20.1.jar";
            "hash" = "sha512-/pnKNA7Xdeh9BC4q+ulUaiBav2CbinXuTbQNmKXB7nJn/R8oxCRmkX7dDuEj39SdisWJcz7yILz2/HXyrJ7kPg==";
        };
        _w233N9om = {
            "id" = "w233N9om";
            "file" = "fallingtrees-0.7-beta-forge-mc1.19.2.jar";
            "hash" = "sha512-wDzARi441jqaafOYW/fec5JMtavu1Ds31DbY5WCKS+gpV6xVfGEG0d0SqbIbfMVwRFeIJun5hHzSuPAp8IO4ZQ==";
        };
        _G3wnsOjf = {
            "id" = "G3wnsOjf";
            "file" = "fallingtrees-0.7-beta-forge-mc1.20.1.jar";
            "hash" = "sha512-otj3yhDqBVfJku/GggvZL0bVuvahDBMun9Lpdqo0CgANzRzKDsnJOfWhRxdQ4ocuJDbljkvi7olTFBQ/dgBvSA==";
        };
        _K6A6QfKW = {
            "id" = "K6A6QfKW";
            "file" = "fallingtrees-0.8-beta-fabric-mc1.19.2.jar";
            "hash" = "sha512-+KJstWpSBh5RIa3hYRTb4UZ8F9ZOWVLiiVhvWmSC4uNdg/H7xkl7b2vVIcqXLWYY2KFnyj7MoYKWIgNokyZVHg==";
        };
        _huUDMPJ6 = {
            "id" = "huUDMPJ6";
            "file" = "fallingtrees-0.8-beta-forge-mc1.19.2.jar";
            "hash" = "sha512-CchPlsh44HAmmfDHqRegIaIKyYz84ZIFByB2FDgcMjMuOqy02aaNSIaME9HocN/Y1HSYjRvIRd2scybDwa429w==";
        };
        _o26Sc7Jw = {
            "id" = "o26Sc7Jw";
            "file" = "fallingtrees-0.8-beta-fabric-mc1.20.1.jar";
            "hash" = "sha512-0OT1CgntKcSiwy0aSbjIxnu6yD0Y6avjHzbIWg6XqeEnrLfkt+qS1Fc5bmFS56D7Tr7iE1yrKmqQfmg+Jrqq2A==";
        };
        _lPWpo0am = {
            "id" = "lPWpo0am";
            "file" = "fallingtrees-0.8-beta-forge-mc1.20.1.jar";
            "hash" = "sha512-/88Cl7XDAykJ/05X0jUHKb1D5MX9vbuW7n35SvTnRQxt1mYM07omaWoBjQrK7XvvIZzdNLy1As9kHYA7YFOThQ==";
        };
        _MdZg6CLH = {
            "id" = "MdZg6CLH";
            "file" = "fallingtrees-0.9-beta-fabric-mc1.19.2.jar";
            "hash" = "sha512-zt/ufh2GWsOQl6hB3WLWwbRU7PrsTtgJLIvGwa8xSTFeXwmxqQ3YcJdlddO+SKlGILBLXpdgBllVClCJB1g0lw==";
        };
        _sWGNzQDT = {
            "id" = "sWGNzQDT";
            "file" = "fallingtrees-0.9-beta-forge-mc1.19.2.jar";
            "hash" = "sha512-T5e9BD+e4mLjm/XENvB8Oyrj0HyK3tnrLwREKO8JcuPf5LiRVgn+HagF19W+EDEZeD8v0sPWa31f9A7MaxZIEQ==";
        };
        _4fdi9Afc = {
            "id" = "4fdi9Afc";
            "file" = "fallingtrees-0.9-beta-fabric-mc1.20.jar";
            "hash" = "sha512-fr4HMbPkExvXxnZqd22HJYdN4S1Cfy07n1IcyFZb18Pw0rZiA8Mjxmf/S34lF5ZnswIetCVt2rB4GBnMpe1/Fg==";
        };
        _EWXAuaAD = {
            "id" = "EWXAuaAD";
            "file" = "fallingtrees-0.9-beta-forge-mc1.20.jar";
            "hash" = "sha512-VHQPWhTBok3cZ34S7YtrnGGO0bswvLUXoA4+raacAniTSvJh+rX9IKInuHccTcJ12Sdf1AJIYsIj4fFoRp9/Pg==";
        };
        _3zFSBccO = {
            "id" = "3zFSBccO";
            "file" = "fallingtrees-0.10-fabric-1.19.2.jar";
            "hash" = "sha512-fPvS+dIJwBY0gJAEkSaZ4Z9n7/lh9VEiwo+tAfoFRddM87nTcPIGgIRXgYK7uf3GaaQy2+BsqZj82zAp1ZnJkA==";
        };
        _JnOtis6U = {
            "id" = "JnOtis6U";
            "file" = "fallingtrees-0.10-forge-1.19.2.jar";
            "hash" = "sha512-dMlMFSqkUJDSX/svije5cHBzDFOHwRYM5wuscZ2ShliYbfPttlXm+uMGEVLDb9mdmfnK7LIw6T+9zM33s31ZIg==";
        };
        _1BfQ8hn8 = {
            "id" = "1BfQ8hn8";
            "file" = "fallingtrees-0.10-fabric-1.20.jar";
            "hash" = "sha512-KeWYAOCC0Ie6cxfVDTqjVNAKde3kC/1ekLzpWHe9lCdf8Qh4XdVp2GaEnXmM5uQA2m8dDdqhOHBKjgvr9kRc6w==";
        };
        _NAOPX5Pl = {
            "id" = "NAOPX5Pl";
            "file" = "fallingtrees-0.10-forge-1.20.jar";
            "hash" = "sha512-09LRZSuXByJ0+AUkZpKExlrXiklVMuRPmhJdE7DoBdPw+CTWqgllHptu2IkIS+8Oz3VP4iP8zVIajd4x7qbGkg==";
        };
        _jnzhGop5 = {
            "id" = "jnzhGop5";
            "file" = "fallingtrees-0.11-fabric-1.19.2.jar";
            "hash" = "sha512-Z2wW5rXs2+VhvUcIUkAsleSyXjpR5n+9NakvfUPzO8xdNi27WRuPlS0h7dXu/yTTavrQMJkTErLwiYH5/JxSbw==";
        };
        _JrUd4NpU = {
            "id" = "JrUd4NpU";
            "file" = "fallingtrees-0.11-forge-1.19.2.jar";
            "hash" = "sha512-gr7kae3vLW7X+Sov01yKzvwVIhzyInH0ZHey8MeM2HLcrQRzS7im6ikFPhBQFSM4ozYnq9OShXR1762l3JFS9A==";
        };
        _NvBB1Emt = {
            "id" = "NvBB1Emt";
            "file" = "fallingtrees-0.11-fabric-1.20.jar";
            "hash" = "sha512-BcemCH9tPdrm2yA6Akfde3/VZP5CPNSGFAKfI83PJt+kL1mCMOos3JAcaAInmy9QD9nfPndLFJxs69RGn5MHVQ==";
        };
        _AuMeKq5o = {
            "id" = "AuMeKq5o";
            "file" = "fallingtrees-0.11-forge-1.20.jar";
            "hash" = "sha512-+l53L47Whb1tcYiYqYbz+LWS+qXetlq0whtW5/+zQyZd/P+TFpHMyE7YK0de0z33Qys7sO1YpVooFoXnI6MRTQ==";
        };
        _4bI3n49q = {
            "id" = "4bI3n49q";
            "file" = "fallingtrees-0.12-fabric-1.19.2.jar";
            "hash" = "sha512-UFCUwUnbLXoFtq1jZGWBFfWMSEo4w0yXUI2D9YSIGj6ZmgYDJTvw9LKn4x/SthF6+2rIsM9Xev9kzxJc9j9lHQ==";
        };
        _32EfDffD = {
            "id" = "32EfDffD";
            "file" = "fallingtrees-0.12-forge-1.19.2.jar";
            "hash" = "sha512-slhyw4xWGQwSnc27iQQHk2bqfYQDmcTmoe9rrf58TOuiXLUyFzAoAG4h7b/7/AM1FxJggL1GO7cIUInI+1n+vQ==";
        };
        _LRdBCtvl = {
            "id" = "LRdBCtvl";
            "file" = "fallingtrees-0.12-fabric-1.20.jar";
            "hash" = "sha512-b3TbZA3t5pm1s2cElUO3bOboZwMD6Xm+zTQ9hrBa2XZ0yUswOv03SmDWamCFaLhe3eT5znTftEqgcoz9i05OHg==";
        };
        _gMONewv1 = {
            "id" = "gMONewv1";
            "file" = "fallingtrees-0.12-forge-1.20.jar";
            "hash" = "sha512-158A7TdX33jzLxYopza0j3gJ+D/NpthaTh6ykWzVHq8NKs3Cm20Cr5CsBA3kYns4/AQCuZuSwDZ/GDcCtoRrWw==";
        };
        _wzLjhwv5 = {
            "id" = "wzLjhwv5";
            "file" = "fallingtrees-0.12.1-fabric-1.19.2.jar";
            "hash" = "sha512-5lHIXX0BySoIE3zcycTzJ802kCEYYlyCQVIAL3HSq21w1LWcCpf4proqXPq/eORdtCsQu7nmKFQFNa/B3pJhJw==";
        };
        _u1yRZF7P = {
            "id" = "u1yRZF7P";
            "file" = "fallingtrees-0.12.1-forge-1.19.2.jar";
            "hash" = "sha512-7hoDMha0rYWjSO8/mj3Mdy5h/1cFqvdYnZiUejhXLS0F+3ZPoluPi/OyEJzTMLST9YwX3cqsFKJF+z755UMk2Q==";
        };
        _sW1aVE2R = {
            "id" = "sW1aVE2R";
            "file" = "fallingtrees-0.12.1-fabric-1.20.jar";
            "hash" = "sha512-FlFdA8u7v8GIZt3jf+jXbKfvlqEPKhhFfBVNCbYpoRRjIKobL+yuhrg7V/SISwaGHvgpRudtfHRni0rUlIUHHw==";
        };
        _SoIjMcCy = {
            "id" = "SoIjMcCy";
            "file" = "fallingtrees-0.12.1-forge-1.20.jar";
            "hash" = "sha512-1gW6spRKpwnSrROmN+nJxFthHUpR4tC9fRLwycHfZy4sJ02owu2Vp12YiHVhAFT5gWxw/1lEVTRV+BrhsrfTSg==";
        };
        _JSENZOCW = {
            "id" = "JSENZOCW";
            "file" = "fallingtrees-fabric-0.12.2-1.19.2.jar";
            "hash" = "sha512-tXuYU8mU6cntz3b/+ze1U1+PJpuEgHnb9Zor9epCplY86tXKXvJxDJJj272Hx/QG4sSuJ9yfbt5kWPMyRbgkPQ==";
        };
        _lm9zPoOK = {
            "id" = "lm9zPoOK";
            "file" = "fallingtrees-forge-0.12.2-1.19.2.jar";
            "hash" = "sha512-LjW3QMmOGyqZ5YbnHqwYNU8rPLtiyw9BCNaNvlfH6GmbvoBnf+/NWJlkPRPIjEbr8/IDmcNzjYmxXi0brIDa9w==";
        };
        _sE4yUOte = {
            "id" = "sE4yUOte";
            "file" = "fallingtrees-forge-0.12.2-1.20.jar";
            "hash" = "sha512-ooVJfPah0hD3NxgMRaUbvmwfX02WpxOweH7Ey0OIXCwi95IxNJfALeCFX+Dxxiyb3+TrA+ORRZrj+txBrOqLYg==";
        };
        _bU2REhDE = {
            "id" = "bU2REhDE";
            "file" = "fallingtrees-fabric-0.12.2-1.20.jar";
            "hash" = "sha512-IVJLAE5p7eTCHR3rMUzZfr+y8mUVOazL6wUSQZ4i0Rt+nmruDDI1e1yK/W0OOCCz04y7bgPW7bNkbCZ7MOvVXA==";
        };
        _RG5zhDvQ = {
            "id" = "RG5zhDvQ";
            "file" = "fallingtrees-fabric-0.12.2-1.20.5.jar";
            "hash" = "sha512-VnxT/9iZ2a6f5/ocz3nMAc5J+RXXHAxBwzBlH1jnWZ5DsCqVm8LB0dQL1RAk1O42INtFFQzUXvxFeFOdS7g2PA==";
        };
        _qrZFteBM = {
            "id" = "qrZFteBM";
            "file" = "fallingtrees-neoforge-0.12.2-1.20.5.jar";
            "hash" = "sha512-qnlfQbpx4qAdCkHOJJ19Vh2Y/6IJwV2cFxN4faKtaeg46P8cIVMZ70DKMG8dSbJqQsRnc//XWnBPdTgCTjliag==";
        };
        _855xlHIc = {
            "id" = "855xlHIc";
            "file" = "fallingtrees-fabric-0.12.2-1.21.jar";
            "hash" = "sha512-f4UZ1A1WeT9OGkKzPG12B9X6FvmS7CuxeUNn1bbYmTDgvGuMraoKTCbHSXioxvPKAwpDFIJYbmUmNRgbOFhU3w==";
        };
        _vZJJT3uy = {
            "id" = "vZJJT3uy";
            "file" = "fallingtrees-neoforge-0.12.2-1.21.jar";
            "hash" = "sha512-AVZWNXdPfnK2RJWZqiKtRUqYEet+QJDtTLDgqoCOWtHJ16EhMJdUaqvIhG0f1EdyZHmNP7xOTLBQH7CoIuOSWA==";
        };
        _AyH139FU = {
            "id" = "AyH139FU";
            "file" = "fallingtrees-forge-0.12.3-1.19.2.jar";
            "hash" = "sha512-dO765q6DQ+jCLrr+bJLpfy3uu4MNHA7ALwMt8xxWYlw8iEJp2OZ8p7kvEu6eoS5ieg/WVGWKmJAhN5o+bwunhw==";
        };
        _JEu6hdnN = {
            "id" = "JEu6hdnN";
            "file" = "fallingtrees-fabric-0.12.3-1.19.2.jar";
            "hash" = "sha512-bQ1VpKBMIJrXojivSW6YH2WsWP8TUDcg7KxaUp0IwkBNNejEgd5e9DWB+7xLQxNRjmU4FAONf1vtD5iHsY8pAA==";
        };
        _70ymte5y = {
            "id" = "70ymte5y";
            "file" = "fallingtrees-forge-0.12.3-1.20.jar";
            "hash" = "sha512-YpA9pAXclIhnlO2qcBFOzSJirFdU+p7sPoiRoCPWyxGW9tpV9oszoO8KIDklUjLkdH3sDGDZryaxd3e/4StPww==";
        };
        _TqbQRqGv = {
            "id" = "TqbQRqGv";
            "file" = "fallingtrees-fabric-0.12.3-1.20.jar";
            "hash" = "sha512-pyUsnNuvOWsYVylD+6k+V/7R0P6Pm5Q5RN6Pr8YNLilGHmNFvgnPJ1GiwUoK57fsOLSBK6n1AtPYSbWs3Fk/Kw==";
        };
        _EuktaAod = {
            "id" = "EuktaAod";
            "file" = "fallingtrees-fabric-0.12.3-1.20.5.jar";
            "hash" = "sha512-7/fd0Y7Sn+Xf9f4vNvvxwTPBdcAUmVjyPts3CDI/sJ6wWbbP2OKGPFQuuGFZrUlILG36lsCicey3IyoXPMMfzQ==";
        };
        _Lp1qQkPI = {
            "id" = "Lp1qQkPI";
            "file" = "fallingtrees-neoforge-0.12.3-1.20.5.jar";
            "hash" = "sha512-BXKNQL9riSZJcN0Qibf5SYuYvJ3DTh2WuicGwgc1LNMfAyQzMl/0gFHT4AP61G+65Jj7rZP9IEpNGO51O7pmXQ==";
        };
        _i5QSLoim = {
            "id" = "i5QSLoim";
            "file" = "fallingtrees-fabric-0.12.3-1.21.jar";
            "hash" = "sha512-/8PI7MPYvA9+3qtvtif7/SY4rAHnLtXHHa5Mee5u0uwJcfvuRrOCetvhevglwk13kwX3rSIJeKExAKS+AFaq3g==";
        };
        _iTE1ekuA = {
            "id" = "iTE1ekuA";
            "file" = "fallingtrees-neoforge-0.12.3-1.21.jar";
            "hash" = "sha512-RQOLS+HRpzMjMtV9CTjPbNFTJVfjC/ayXDmG46N0GbcIi15EwgyzeYbAGyCRPCIiMl9iIjG+0LIsM/TD9R2c7A==";
        };
        _yoGWJUdB = {
            "id" = "yoGWJUdB";
            "file" = "fallingtrees-forge-0.12.4-1.20.jar";
            "hash" = "sha512-XvLBZVnoHCaWz0Y8q6STK53ICsXrbW6efipoepapVE0mufUz+xmzpfTSAxr0BOpZ5fFt0vzJc/gWZvuR3XP5pg==";
        };
        _WHCsRgc8 = {
            "id" = "WHCsRgc8";
            "file" = "fallingtrees-fabric-0.12.4-1.20.jar";
            "hash" = "sha512-DASo3GRvurUapu/l4ad5Dyyl7zEUMx/+Aq6EbX4i3s0sxUHyWmsdPMS9KkAowsdX1WqtCos+StcHX/V8X0HOAA==";
        };
        _vbPNUP1A = {
            "id" = "vbPNUP1A";
            "file" = "fallingtrees-fabric-0.12.5-1.20.jar";
            "hash" = "sha512-z0sXLUb3pMkRhpzmCjDHIiK6E0pLLg6OtMSXBY7c2b5gxzMFjzRL315QbKfTcnz1wGuUmOOMx8Iizhl5bVaeHw==";
        };
        _QlPoFI9Y = {
            "id" = "QlPoFI9Y";
            "file" = "fallingtrees-forge-0.12.5-1.20.jar";
            "hash" = "sha512-0MdRRX0OnNXEC83vMzXf8jjPA/2DwEGSBl+i9ELVz20m5DyC4AVxXUrHyv+yft5HOpnvsaa9et/W1220EVTAYA==";
        };
        _iZhQoh8i = {
            "id" = "iZhQoh8i";
            "file" = "fallingtrees-fabric-0.12.6-1.21.jar";
            "hash" = "sha512-O6pE+ZLAW3rAZ4imODpB+uzLNNlkPEHMPJ/PZNwsEFV1Hv7OLGglSgpCMxVlegss7dThNLrWlx9AnnFGi/OccA==";
        };
        _5GDHEnDO = {
            "id" = "5GDHEnDO";
            "file" = "fallingtrees-neoforge-0.12.6-1.21.jar";
            "hash" = "sha512-h4YAqyhG9tKUMy0VIkOFUraFQl5H03AraJqaogdTRS7xz7QwP7bkXzdsw0h7sL/wHuyLNvj8FdRpxv1Pk04Czg==";
        };
        _7oujczOD = {
            "id" = "7oujczOD";
            "file" = "fallingtrees-neoforge-0.12.6-1.20.5.jar";
            "hash" = "sha512-m4zkUlcE/W+wKUt0+VBRvtTHEvDGW22YzV2FvJmT2iCQ4PjuS5FI6vDDluQmdCjeL/O8G6Ee6fgo1LeWkhfELA==";
        };
        _IpNKjsDw = {
            "id" = "IpNKjsDw";
            "file" = "fallingtrees-fabric-0.12.6-1.20.5.jar";
            "hash" = "sha512-50a0zDDbRub5zqihaGcHGZvreD6/P+0RyzpMYOKvAmNU6Uus2o2ygC515fOrvmv+JXNjaKOnJB/QGI8Ns4rhKA==";
        };
        _aEzV4673 = {
            "id" = "aEzV4673";
            "file" = "fallingtrees-fabric-0.12.6-1.20.jar";
            "hash" = "sha512-s5YJbSfD5vGzV8OeGsjD4pEklpNusPcPmj9ofJC23jl5D08NLoMV2e9b5rSdEhd5B+JfKLnWo85BSM62vdaPPQ==";
        };
        _I50HH2WR = {
            "id" = "I50HH2WR";
            "file" = "fallingtrees-forge-0.12.6-1.20.jar";
            "hash" = "sha512-5saizDsaJ9R8QXs865WjjqLpXUGQH3mN3rz1ltJFDPyxxlGK/+nJOLzXNh6zzZXUFV6x50wgVpNiIl99asjGeQ==";
        };
        _BTha8GrF = {
            "id" = "BTha8GrF";
            "file" = "fallingtrees-forge-0.12.7-1.20.jar";
            "hash" = "sha512-zs3N/jxwViT9EnI/X09jWokbmHxYVVFyWKVGtTi0zu5L7LwhchyUmjVFhAj0BGyWy4eMeAS1OQqZryt9PVFuPw==";
        };
        _C8FlCpoH = {
            "id" = "C8FlCpoH";
            "file" = "fallingtrees-fabric-0.12.7-1.20.jar";
            "hash" = "sha512-aArFb9SGlP9TXQl5p8TVC5/7VH/jh5MXNTF6mI0tRJ+REBCBmxmpTuJ7sGl3sOsGBX91aocwCWQyHPnkcjOl8g==";
        };
        _HOlOBXgG = {
            "id" = "HOlOBXgG";
            "file" = "fallingtrees-fabric-0.12.7-1.20.5.jar";
            "hash" = "sha512-8yaQmhUhGUdMKhpqLs4H/rl7KzeZ4T2b6G0jTlVW22ejOhCKiF/svRBFhhiR1mWRBCCWCurc+67CbyVtI/jIpQ==";
        };
        _iAC3BTQ9 = {
            "id" = "iAC3BTQ9";
            "file" = "fallingtrees-neoforge-0.12.7-1.20.5.jar";
            "hash" = "sha512-OnKly37DmoXK+GB5GBeICdSZeKSu/d6x+Ca134hAW1yO7ZcJWnIICnhHk+xugSIfaIs4CdKB1FcqY5EzZ9M46Q==";
        };
        _aZRfhVxm = {
            "id" = "aZRfhVxm";
            "file" = "fallingtrees-fabric-0.12.7-1.21.jar";
            "hash" = "sha512-LEOVOUNv6Rd9U99kWEt+6sryOxunJtIqpIk5TKnEVQGf31FzmfpkkPxYP2BMpHBZbqgsg+2YwMNqhnjPPB6dtg==";
        };
        _4Hy3Cjgh = {
            "id" = "4Hy3Cjgh";
            "file" = "fallingtrees-neoforge-0.12.7-1.21.jar";
            "hash" = "sha512-RbJYEQG/g1iRLAbdZCXKkwk9Y8TqjhNUZZ4+NFRJl1cu5UDj8tLvA7SiI8x5AXiNko6DcwR0PZExoMbTj00W7g==";
        };
        _upqbFeYk = {
            "id" = "upqbFeYk";
            "file" = "fallingtrees-forge-0.13-1.19.2.jar";
            "hash" = "sha512-IeV85jdRrAccoiU8SiQ3rsIui2j78noWfghPVv8FQVtrSgFVdKExynsHKaN62QbhjXl+3x5cQA3/XYGo2z56UA==";
        };
        _Grkmy5Zk = {
            "id" = "Grkmy5Zk";
            "file" = "fallingtrees-fabric-0.13-1.19.2.jar";
            "hash" = "sha512-6oRanBKHU1/j1nniJq/RZdvOKl3oBv2F571j3NcCJ1+NZh/OgaAVgTWohkdbmCo2S6fLmZBCxy3ovs92JGwYkQ==";
        };
        _qlZnAogk = {
            "id" = "qlZnAogk";
            "file" = "fallingtrees-fabric-0.13-1.20.jar";
            "hash" = "sha512-osm7r6mHhdDRJQx11Dn3sI07qsKqQkIo40VuEM/yfDgA/bgYdjEuyFa4kAmMPrbPIKcY0gFHH+zXenfHhnf1Mw==";
        };
        _S7gYgiks = {
            "id" = "S7gYgiks";
            "file" = "fallingtrees-forge-0.13-1.20.jar";
            "hash" = "sha512-S0q/W1O5lUhIq2ZucCETkihL4afjwhl8hu0mjfEU4S9tqqGS/KYWk+t/FMQULKMqFD/Z571ukRVRzxGvp62yhg==";
        };
        _SKfnxRhz = {
            "id" = "SKfnxRhz";
            "file" = "fallingtrees-fabric-0.13-1.20.5.jar";
            "hash" = "sha512-ODvayZ1Ra4B8M9lhvrXZgAvcdZ8o1w8CkO+Or6MmCMqTJ9/x1dDOjzPC+gDSaYGFjqKGM/sXz2s24ju02yPvug==";
        };
        _2XJBSsIE = {
            "id" = "2XJBSsIE";
            "file" = "fallingtrees-neoforge-0.13-1.20.5.jar";
            "hash" = "sha512-uqlTcx/ciceL0fnW/RpSGZoUlQAQhVbCTLk4rdTt76ip2ERFKZT6HkFcNGEv/nsquzsWiJkf3bCMbHzisbrR8Q==";
        };
        _jdqrOFrh = {
            "id" = "jdqrOFrh";
            "file" = "fallingtrees-neoforge-0.13-1.21.jar";
            "hash" = "sha512-KLlVkp7wDlMq7jCxZQLNgpG+IZEw277g+ta2w2sWPl/pjxdPYSIdi1L5hSQX+M7/QWLszocVkTkVFByHrcdcxQ==";
        };
        _MyshiGxk = {
            "id" = "MyshiGxk";
            "file" = "fallingtrees-fabric-0.13-1.21.jar";
            "hash" = "sha512-oOhj38HkHQtzE+Fqd/XEFJKCpVMU9FDZJ+vRmkrQXFL4hiepXdQ1vWlvLgP92VoRdmdaAzkfshLFtWtpQVr3iA==";
        };
        _hr0sK719 = {
            "id" = "hr0sK719";
            "file" = "fallingtrees-fabric-0.13-1.21.2.jar";
            "hash" = "sha512-UHuNFvokrV/JrUy/mtf8GawXmQVtiPei/Z5PqFFRbGzU/PaQTlL3Xr0zSNUQDczldQNicDxV/qAE9qg4frb19A==";
        };
        _ItvCx4YM = {
            "id" = "ItvCx4YM";
            "file" = "fallingtrees-neoforge-0.13-1.21.2.jar";
            "hash" = "sha512-f80Ad/bo2/tlv8IaZRjJaOG5EVwqVYM6RpW6Zi6dnvXukxY0nXBcjO8TWa7lq5XO9S6k6DruD2SBShc0iWj8jg==";
        };
        _8MtmMK2v = {
            "id" = "8MtmMK2v";
            "file" = "fallingtrees-fabric-0.13-1.21.4.jar";
            "hash" = "sha512-bDRxyjprMc5+pA3yRIYQF5x2YaIRzVtYHBEzc5mM0Hu8r3PM10k+HV446IDUt/6xhzhAxSQqL6QCSBYQ8hbm9Q==";
        };
        _MEA0LFCB = {
            "id" = "MEA0LFCB";
            "file" = "fallingtrees-neoforge-0.13-1.21.4.jar";
            "hash" = "sha512-Qh4waTmZdK7PYB0vLytkv3BfQk6BUpY+zHiwhjKKEjqtU+qsaL/u5nl7vWB1Xgmbi+xoUU0j6CYE7XvLf/GtPg==";
        };
        _4N2lOfG9 = {
            "id" = "4N2lOfG9";
            "file" = "fallingtrees-fabric-0.13.1-1.19.2.jar";
            "hash" = "sha512-tFRTbIc5NtaPJ4V2zzjVV3Y7ZRggOEwodMXX4z0Srr6tvhxNj0t9nCRh0g/AUh8f8DP23kFkA8kfmCGb7PLhSQ==";
        };
        _k8zNTNj5 = {
            "id" = "k8zNTNj5";
            "file" = "fallingtrees-forge-0.13.1-1.19.2.jar";
            "hash" = "sha512-BH+TuxfZMQggsgDwkYHVQ61SGYZrdN661P8bhEKF+29kbOcjaGXhNiRGEsrhjoDdNlYWCRUYpLNjUVDBKUEDoA==";
        };
        _1ZElj9zK = {
            "id" = "1ZElj9zK";
            "file" = "fallingtrees-fabric-0.13.1-1.20.jar";
            "hash" = "sha512-W/wjPVGU/1Atjndtj+LQV+i4BaAUk5FEvkebBEKuSeig6jCGQX4ZFOIzKQIrts5tp2aR2Onepl+wyOmuwp8/2A==";
        };
        _lYEMOHgL = {
            "id" = "lYEMOHgL";
            "file" = "fallingtrees-forge-0.13.1-1.20.jar";
            "hash" = "sha512-QkJg/w4cbYaxTYW7GkjKGYoUaSp08yEkgPpe7z0CjoDLZ6i0PXpygWxIia4ncPilIVvJS22/EwZ1QV5IjsZ8xw==";
        };
        _wYK1ABGR = {
            "id" = "wYK1ABGR";
            "file" = "fallingtrees-neoforge-0.13.1-1.20.5.jar";
            "hash" = "sha512-CxQYAp0U486+GdiPVYlqMUVewgVRlUzpx4vfsY1nt1qeIExZ1SEp766nTYD0lDEMex+MwiG98eYvK3VZigKj6g==";
        };
        _R8LCL66u = {
            "id" = "R8LCL66u";
            "file" = "fallingtrees-fabric-0.13.1-1.20.5.jar";
            "hash" = "sha512-MZh9BqJyHoDiMNdOY4fwwDBixYt1ZIG8hOeRPhR0H5a9uHO1P4kyBM1NlUg4R9RIDtq/i3MOH6jh3O0cdpACxA==";
        };
        _Wuf2BSsn = {
            "id" = "Wuf2BSsn";
            "file" = "fallingtrees-neoforge-0.13.1-1.21.jar";
            "hash" = "sha512-iXf7NvxQgbq79z6HDCDMpRuFh0ZZ7guvZVsdetwQ8my0z1CIRJrZAviR4bHW4q1ZqyFMYQ+sXvx9dQCFfn80HA==";
        };
        _MraLDDRc = {
            "id" = "MraLDDRc";
            "file" = "fallingtrees-fabric-0.13.1-1.21.jar";
            "hash" = "sha512-mXo6UaOo6yRk9jyrbGssbq93HMzYrRIjfAlulRDhJ860xm1PFFlx+RQAG4R1diDlzU/kRqxzaJFAFz3ziktbPQ==";
        };
        _XK4WfY5n = {
            "id" = "XK4WfY5n";
            "file" = "fallingtrees-fabric-0.13.1-1.21.2.jar";
            "hash" = "sha512-WQKoHbKlNiLnLVxVOSIK6n+CyBNwUj+RNoyLYNTpaLUhL5mmVFYiSldS7RFh/Yk10yUtAHHd2sIfpNQn19RkKA==";
        };
        _qQ9pU9q8 = {
            "id" = "qQ9pU9q8";
            "file" = "fallingtrees-neoforge-0.13.1-1.21.2.jar";
            "hash" = "sha512-GSdOoRqSliIV4OWJk6wLEwLMP0rOfAQnnYPTe3rao9t0z+Gax5y31y+FqHkY199BP7bmAyMorSEPnKesvBjJSQ==";
        };
        _Ur0kssud = {
            "id" = "Ur0kssud";
            "file" = "fallingtrees-fabric-0.13.1-1.21.4.jar";
            "hash" = "sha512-jv/WhopTcQLNzqAjSHy3i9jCzbb5bBQzvbp/ClvRvx9l7EtZ54b+e8mUxwP0fDlcU8m+1Mje15Q1hyC9wW+mQQ==";
        };
        _Pn9ulVJ6 = {
            "id" = "Pn9ulVJ6";
            "file" = "fallingtrees-neoforge-0.13.1-1.21.4.jar";
            "hash" = "sha512-4/qpGjwWuSi8hXHSPx7uWicZE841uQmRFok1031TzL3toaumciC+j/QDwJklPPLxNJHpeT4j3496dcko5r588w==";
        };
        _xch7dyzN = {
            "id" = "xch7dyzN";
            "file" = "fallingtrees-forge-mc1.19.2-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-crlIBaTdaacQmbHKVEGaojBqCKIUOlWM9MnU5Y6dISPnLwKRP9ChCJnttVefqaJzBRdHfLVl48jgNy7NQT0WJA==";
        };
        _3izx1cmx = {
            "id" = "3izx1cmx";
            "file" = "fallingtrees-fabric-mc1.19.2-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-wdklZLO51ANM/cd/v5Y7B6AqD6QgJWCokglbJeoZStCxNrtMxVto5U+1c2oHko9NZ5ZA/hEy+xhH6BZMqzVS7g==";
        };
        _N00bYlSS = {
            "id" = "N00bYlSS";
            "file" = "fallingtrees-fabric-mc1.20-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-AGosF7GIL88/Jz345ZeurEwcOQZUCjL+mpkoIlNiDidlgBzwH6DGstWm6+itdn5ub3PogqMs35SZLOTg0x/HaA==";
        };
        _om4AFhqW = {
            "id" = "om4AFhqW";
            "file" = "fallingtrees-forge-mc1.20-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-/kc/HPNpyn113+oLrK/FVpKytW/ks1KlAVNst1e+XaVy2EI7rsXLMpBqc+5Axme1mSCbDlQCN84qWE32VylrNw==";
        };
        _WuHT4nQr = {
            "id" = "WuHT4nQr";
            "file" = "fallingtrees-fabric-mc1.20.5-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-4PED0oJ0Kn6/wKDKN0OpcHzciZPTDTz5+kTk8KovDJfZO9hIozWa73oAVs+Zt2tBn83Jt3FZ11xhf46cqJT6PQ==";
        };
        _fYJiREgO = {
            "id" = "fYJiREgO";
            "file" = "fallingtrees-neoforge-mc1.20.5-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-BP687PImejjzyf98O5hcvn5fanI+WFz6oeKU1X5d/8IN3i3Ug3Cfcxk5AVoL9XGEpwo5gvwZJZtMYxGnmS3k3Q==";
        };
        _5EjYD8FR = {
            "id" = "5EjYD8FR";
            "file" = "fallingtrees-fabric-mc1.21-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-PxV6Ao525UxzFZRSo1UopU3zmUq8ra+dnTeElVht4Oeq2ChkQBWk9rmb/z5akf45ypXjTyhb8PGcHiPYFGNn3w==";
        };
        _vIuY3l6l = {
            "id" = "vIuY3l6l";
            "file" = "fallingtrees-neoforge-mc1.21-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-SXyEHn7cVA31HzdW7UkYqQfORM5hs+NBPYhHD5GMHBMyCJu6uaa2mtiCOyD9ZFCTJlqmV3yjn8Qh2Nx69fKAKA==";
        };
        _9giwjJkg = {
            "id" = "9giwjJkg";
            "file" = "fallingtrees-neoforge-mc1.21.2-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-4J+NcCZhAAEbMnzalLUlQZaQdUGNO8Lbm9+BhFRa5KY7xNLYyXtEmZXv7kz2WMf+a6fmvlVtSV3I76Pt1wlZZA==";
        };
        _BXZmNguF = {
            "id" = "BXZmNguF";
            "file" = "fallingtrees-fabric-mc1.21.2-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-w8ZMqbijUU+xFIC1VmMgFEqnA487sYatxgWdXlQH3wC3v25QHEcmC2XYJfp2m1VbmEAu3B3zneM1jY3csPpNiQ==";
        };
        _NQC4wNCY = {
            "id" = "NQC4wNCY";
            "file" = "fallingtrees-neoforge-mc1.21.4-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-n/42dFXmxdZ7Q+GcxIXub5pV3/EWpS5rUlwGiDxoKMfmqkuZ4leaKJbTHzooTYjE1wZVErPjnP5Zm6K25bQeDA==";
        };
        _gs0LTovD = {
            "id" = "gs0LTovD";
            "file" = "fallingtrees-fabric-mc1.21.4-0.13.2-SNAPSHOT.jar";
            "hash" = "sha512-Qvxnv2XMjjsGmoby1JbJKqokGtlqSVBhF9odzDVBYXDa27QPp01QXz4RtK92d0r9uHnPfVtuZ8AjIbznoWnoEA==";
        };
        _RBV8CCOG = {
            "id" = "RBV8CCOG";
            "file" = "fallingtrees-fabric-mc1.21.4-0.13.3-SNAPSHOT.jar";
            "hash" = "sha512-mrKILIWobBKN173GIGpGth65xkbFXxDJocP0TkA3kO/BxsGp5CKlCyL1yMxC6WboEcizfjugWDiSRuGT4Or23Q==";
        };
        _3XmVbWCC = {
            "id" = "3XmVbWCC";
            "file" = "fallingtrees-neoforge-mc1.21.4-0.13.3-SNAPSHOT.jar";
            "hash" = "sha512-+/c39UpAIEpyEbBHlczGW4BhJPD+BiW8Ti6W43bguXdZsLj2MEZlDMzxdZaR3l5WpQUS4QJqNBhC5JAYIJba4Q==";
        };
        _AGgO145Y = {
            "id" = "AGgO145Y";
            "file" = "fallingtrees-fabric-1.20-0.14.0-APLHA.1.jar";
            "hash" = "sha512-nxgLOGkFBKm2D99kFArzB/N0FZz2AXMaVR0vPwwOtFu0K2SdkHYaNA9tCe1vc2Zmv0F+c4HcpRidL/a/HhX00w==";
        };
        _OcXkIvOn = {
            "id" = "OcXkIvOn";
            "file" = "fallingtrees-fabric-1.20.1-0.14.0-APLHA.1.jar";
            "hash" = "sha512-15VLsNjZsbaCFnfie1tGs6GRnYET2FJU/piwmBStPMIDmbdzAdH1pucO+ezls3ecadcGhLbQe4vJaYrFslDDqg==";
        };
        _J97ahc1z = {
            "id" = "J97ahc1z";
            "file" = "fallingtrees-neoforge-1.21.1-0.14.0-APLHA.1.jar";
            "hash" = "sha512-gDX2UqJPk4zUruus9jbMoqHYPHhbWepdN6ucAfZtRTlxohnUC6Zw5ILfEmvjUw0ENFhxBeS5eJvOmTMeDoyk2g==";
        };
        _vYG7TfEt = {
            "id" = "vYG7TfEt";
            "file" = "fallingtrees-neoforge-1.20.3-0.14.0-APLHA.1.jar";
            "hash" = "sha512-mkBWnKstueMdjkLjN9XrfO9pPCxY18x7udVIOht62xr/P8e5qPyZraMgIF+wJeE/w0p4OyH/GlH8VWr43VHVFg==";
        };
        _Dsvi1FGk = {
            "id" = "Dsvi1FGk";
            "file" = "fallingtrees-fabric-1.21.1-0.14.0-APLHA.1.jar";
            "hash" = "sha512-y7tk684r4PdaDg4vw3ALxLrdTKp0qo5IrEUG2L5qZkxG666AmUTGs7ncD/LtZ8A6tDq7ihTznyhgnsyAFjn5/g==";
        };
        _TxvHfm8y = {
            "id" = "TxvHfm8y";
            "file" = "fallingtrees-fabric-1.20.3-0.14.0-APLHA.1.jar";
            "hash" = "sha512-gDHoDj2rPhNxN5MFK2Y2OMkoeCDdhqxCsmbihIjg/ZRa1fiOAIn5+b91zBSK0v/YbTTbpQnFJDLU5/N+aJ47Sg==";
        };
        _9h1cqhyr = {
            "id" = "9h1cqhyr";
            "file" = "fallingtrees-neoforge-1.21.3-0.14.0-APLHA.1.jar";
            "hash" = "sha512-egbQ/rCQI4dx/B1a1wMqiVpVUsIy9WgvYWd+Tl3vK9o4tnKyj6cHxc9jmY+eeoMJaSAigmhBo84iAm1ZPA6N9A==";
        };
        _BBgQDr6Z = {
            "id" = "BBgQDr6Z";
            "file" = "fallingtrees-neoforge-1.21.9-0.14.0-APLHA.1.jar";
            "hash" = "sha512-TpJ2UrlSi4mvsJaQ2HQFv2WyQwTbBQYhPwxp9UoxmFNh4TU7bU6+1mtuEPhBNSW4TZ43zLHgJ77qoRRIvI9bLw==";
        };
        _pFMQHMXz = {
            "id" = "pFMQHMXz";
            "file" = "fallingtrees-fabric-1.21.3-0.14.0-APLHA.1.jar";
            "hash" = "sha512-PwavSK+FE9EJ5qUU+K7o+iTEA/jhuSaja3M6XqSLidjxfQmgWLipe3d1vMPynIqA789ikmfDoPB35i9WEwnyHA==";
        };
        _MDFkZPw8 = {
            "id" = "MDFkZPw8";
            "file" = "fallingtrees-neoforge-1.21.5-0.14.0-APLHA.1.jar";
            "hash" = "sha512-bU8rzT0GO1Zple/bqp2uPpRwqElPQHjH0TAwvw7J1lIV0JY/18JvXbBiSx8JXhE1XCYmpyw1da9v7jS1bBD/Wg==";
        };
        _DwSWsAEY = {
            "id" = "DwSWsAEY";
            "file" = "fallingtrees-fabric-1.21.9-0.14.0-APLHA.1.jar";
            "hash" = "sha512-0GG/ieF6rMJkDL+VrMIake82SrHc1LUQx1SqBspcd+B8aFb1JlrfyRPrFrjtPBT3+0B1SNf36FXgeN3EJqWPtg==";
        };
        _8Y8P4TQH = {
            "id" = "8Y8P4TQH";
            "file" = "fallingtrees-fabric-1.21.5-0.14.0-APLHA.1.jar";
            "hash" = "sha512-h4j1Sq3WXchUmoBYRugAogvjIp4guZshH3QX87odnvRikIOTLYidhNR9jlS7lnlimDB5L1l/aDiEcpWqEqK3aQ==";
        };
        _EHXpHKVY = {
            "id" = "EHXpHKVY";
            "file" = "fallingtrees-neoforge-1.21-0.14.0-APLHA.1.jar";
            "hash" = "sha512-SykciF6BVU/61IvSHydGFh6qPgDo2Sijjll8MtuY8kM1C1ah7qOlyVKzAuEOhv2hkHUV2FNxms1lcqjWCY+kCw==";
        };
        _JKXb75mo = {
            "id" = "JKXb75mo";
            "file" = "fallingtrees-fabric-1.21-0.14.0-APLHA.1.jar";
            "hash" = "sha512-HKhm5swTvQPIb8Vexm74Y71gxQG0iLpXZzoiUFN8uxMGRinbhPoEFuN2WdAXVjd6AD6APxW8VswkoBtSiXAs3A==";
        };
        _iNRXIIBi = {
            "id" = "iNRXIIBi";
            "file" = "fallingtrees-neoforge-1.20.5-0.14.0-APLHA.1.jar";
            "hash" = "sha512-DFBCW9bpwo9D93F86VoRL1iIsO3iI0vg78Ar2EG/W7m7PWcWbm3BThwh8yDww+dVNLzE9GOMB1MHyNVwORxvbA==";
        };
        _FFO1VCzu = {
            "id" = "FFO1VCzu";
            "file" = "fallingtrees-neoforge-1.20.6-0.14.0-APLHA.1.jar";
            "hash" = "sha512-zpWOHbQxN5/xUoJ9+S4rWxIQ06C1lSedGdVJP3R3NGCH9/FCjKBGfmtvIfmdB7ZYxGH61Fz6xT6/ivtDBQhoxw==";
        };
        _ZIczNwTr = {
            "id" = "ZIczNwTr";
            "file" = "fallingtrees-fabric-1.20.5-0.14.0-APLHA.1.jar";
            "hash" = "sha512-GEvUV29SN7+MnI/sq9haHwpk50LkKlNyMq0qQwp0dhIW5mAWjC9Mbq/dDDXfK6CIi0HHPvjRjy2LfaZoFyPKcA==";
        };
        _WBUCqdgJ = {
            "id" = "WBUCqdgJ";
            "file" = "fallingtrees-neoforge-1.21.2-0.14.0-APLHA.1.jar";
            "hash" = "sha512-sGzo+wsIxq7RMIa50yiOQABSAfnhbLmR4cSXoIHD40xGkSN1zm9neX9paBvtedX+1/Sx0ZACWrS6FZxRiKI8+g==";
        };
        _tLMxGH1Z = {
            "id" = "tLMxGH1Z";
            "file" = "fallingtrees-fabric-1.20.6-0.14.0-APLHA.1.jar";
            "hash" = "sha512-DixuMA9ULfIMrRFvRsazbX4wrJEvffsRSwv6ror++SLHBi/iQHIGR8ZSTqg3/d+pXJVj8rpX3Q/thNDd0YzD7Q==";
        };
        _jXtklpc3 = {
            "id" = "jXtklpc3";
            "file" = "fallingtrees-neoforge-1.21.7-0.14.0-APLHA.1.jar";
            "hash" = "sha512-7KlGuhViYHWKMF/94cb5Kr/VhznMGz6pERPJghawMYcdiZf3YwBXfyAMl0EkkmYm3UDd+R2OTSSkh5RMs0oBqg==";
        };
        _auIBnyOW = {
            "id" = "auIBnyOW";
            "file" = "fallingtrees-fabric-1.21.2-0.14.0-APLHA.1.jar";
            "hash" = "sha512-LhcP4RVS7gS+zilYruV7On+FJ9u928boHAlHG9t6DTqRAY64xruKRDIWH6xvvGmQs0exoQVDuZ3xYQI7a1HaBA==";
        };
        _Y3l4f2yG = {
            "id" = "Y3l4f2yG";
            "file" = "fallingtrees-fabric-1.21.7-0.14.0-APLHA.1.jar";
            "hash" = "sha512-4QbWggmXiSGwSlGHrRO8VZOSlzvPQFYss2kl7DV+DReaNcAvPSUCAOrMi/QP79p/7AzVkysTXiPMz7DecSeAWQ==";
        };
        _au1NHuS3 = {
            "id" = "au1NHuS3";
            "file" = "fallingtrees-neoforge-1.20.2-0.14.0-APLHA.1.jar";
            "hash" = "sha512-C1Irkh/HwIYqJWmeP8tNhq4JoYyAbyzA9HwfzEp5zseFy4kSp5Zsen4VkVmJGnG9zlzSjaXKD6q5QxrNe41SVg==";
        };
        _54h3hx2G = {
            "id" = "54h3hx2G";
            "file" = "fallingtrees-fabric-1.20.2-0.14.0-APLHA.1.jar";
            "hash" = "sha512-iTbqiP9dGQZIq4Qg3mdfler3k4jgwfH00x1f/9KDkO0UAEjCKZzCmeRcMky+2adXgKxgIwiSTwoFjMGUyKQazg==";
        };
        _MtLFok38 = {
            "id" = "MtLFok38";
            "file" = "fallingtrees-neoforge-1.21.6-0.14.0-APLHA.1.jar";
            "hash" = "sha512-u0BE+e4SoxNWOzN9d5acJWkR6PIMK++2fXBp9AYoglqQ1tvAi0JxNp10/tatxMnHubprZ06HTh5QoNtCqk9pDw==";
        };
        _DEe4CO3u = {
            "id" = "DEe4CO3u";
            "file" = "fallingtrees-fabric-1.21.6-0.14.0-APLHA.1.jar";
            "hash" = "sha512-BovwkN4GJtZtJaPMtuvOe3c1Qmsmrhks7ymRMmPBN9efWP6I6m7Gs4AvN1ohO7Q9pFrdU2GuMCIkXJvgujBo0w==";
        };
        _5mYWa3Bp = {
            "id" = "5mYWa3Bp";
            "file" = "fallingtrees-neoforge-1.20.4-0.14.0-APLHA.1.jar";
            "hash" = "sha512-VyJZDJvIqB8afyy9CGI6XGSd/hJ/B3LepuvgAr5AcRvi+RawsfOqGO5btEgHDQDClEeL6OYKRdPU5uF2VF0rUA==";
        };
        _e43YLgxF = {
            "id" = "e43YLgxF";
            "file" = "fallingtrees-neoforge-1.21.10-0.14.0-APLHA.1.jar";
            "hash" = "sha512-m6r8dojYj7+eOxMfuaFBQoYRck6IeD+cdNnbpGgyS3LxGljKquNAEaWiMGquC2XYHKVnS1Vgxiistwdb32K9gA==";
        };
        _naTVu2NI = {
            "id" = "naTVu2NI";
            "file" = "fallingtrees-fabric-1.20.4-0.14.0-APLHA.1.jar";
            "hash" = "sha512-fMVk9MME1e3isVRoKfA0TxHCjTWP5CLqdbjqMzebdUtFNU9krwrhuU7bcuDp0gDX+XiQ6t2DRSyXxPUPuNGNTw==";
        };
        _6gULrt2o = {
            "id" = "6gULrt2o";
            "file" = "fallingtrees-fabric-1.21.10-0.14.0-APLHA.1.jar";
            "hash" = "sha512-VsvYD71pc8PeN6/+slFoWSak5tziXaSU3Ulq8xGyT+d5doCDwCxPm3raQm0KAO4nnTTzq77zV0HMTPYD2lLzFA==";
        };
        _4rycdCgn = {
            "id" = "4rycdCgn";
            "file" = "fallingtrees-neoforge-1.21.4-0.14.0-APLHA.1.jar";
            "hash" = "sha512-eofyKMpQLLLap2d1JrnJ+ehI31nK9bhftLcLYZjK5RZKzsdeaYJGdsgrjvuj4VBxQ6CBNVKiiyQfYYDAjiA6/w==";
        };
        _Qawqzage = {
            "id" = "Qawqzage";
            "file" = "fallingtrees-fabric-1.21.4-0.14.0-APLHA.1.jar";
            "hash" = "sha512-9qMWZlYyVjQfSOCF/1UYsniTw8WzDLLXJcaI53YctWFl90rAyEwWqOeq7Nb424BHIW99H5MFFLgaZdITct3YXg==";
        };
        _h18nSkmL = {
            "id" = "h18nSkmL";
            "file" = "fallingtrees-neoforge-1.21.8-0.14.0-APLHA.1.jar";
            "hash" = "sha512-oWyGBrdX/WRgTSkSx5Mdl9LthkfpxTnZKd6e9QDCpl8t145Me9IDmQpEA5j0tpG8JG2jKjcxwt0Q3KmLu1EzCg==";
        };
        _Wv1W0jLt = {
            "id" = "Wv1W0jLt";
            "file" = "fallingtrees-fabric-1.21.8-0.14.0-APLHA.1.jar";
            "hash" = "sha512-6An6S/KmYrLcOh4F22Frh1HIDMwvy6ZTne5pR/l0dNqVfXJnJKDy1nXkNY7GdfoXxRL5ToUiuJTr8Rq1FZt4Vg==";
        };
        _S7osiveW = {
            "id" = "S7osiveW";
            "file" = "fallingtrees-fabric-1.20.1-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-Vs2VgKW2Aa40xVifdPE1k92/+8uHOyjsndJyeiQCXhWSzYaz0uUh77BYLvqFpHmlcOxhUUugVMfZbcgAwS8B0g==";
        };
        _TmX54xwY = {
            "id" = "TmX54xwY";
            "file" = "fallingtrees-fabric-1.20-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-snBDkBBfokRL08Gut9W3VJAtP5OHkMAzLXZhh555OHl0JT9lr5JlF6VZapzNcRcMGho8XKi+kWl3nt7gJGQFZA==";
        };
        _ls9xp0Va = {
            "id" = "ls9xp0Va";
            "file" = "fallingtrees-neoforge-1.20.2-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-DO2g1QSQgKa2ej2ZAwKQGUG9G4EWa/qRBfidFc9q95L0uaeVbw8ohbEWLmxfMLZ/9Waw6iCkFLPMwvVyp40MKg==";
        };
        _DtHN6SdD = {
            "id" = "DtHN6SdD";
            "file" = "fallingtrees-fabric-1.20.2-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-YTKLdBhYKlKjpqYETWd4PvQ0vNCD3OCaahgMQkZIqt/DGMPdtHiaCBQzcL2QvkfZy80c3Uqe/fjYrZDPD2Lz+A==";
        };
        _lzw6qq6w = {
            "id" = "lzw6qq6w";
            "file" = "fallingtrees-neoforge-1.20.4-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-HQ7IjkEDZjr23dii/s/0aAdNswEhNlL7Jt0wk+X5e8Q3W9uVqvjRrANZxv4tIa6nvRlQkOAs3CIyvnO5k+63ng==";
        };
        _Z7yqKMHj = {
            "id" = "Z7yqKMHj";
            "file" = "fallingtrees-fabric-1.20.4-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-5D+8Y0R/GM4BIESs8tBAqlNFEUU5yHmZqLaR6R0I2UXDlfVR3ajy5cEwxP5mvomjgWmByT5J1si5QV78J5ngWg==";
        };
        _cKh1zlCe = {
            "id" = "cKh1zlCe";
            "file" = "fallingtrees-fabric-1.21.10-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-JKTvWaHXsDQBVSCkb1hwbrQZoGUSzpZg6Px0Bt7hNffZ5YsuTp2MFK9ENdRloCvTrBg1Gf0+95fE3JzfB3sWgw==";
        };
        _zsU3MY70 = {
            "id" = "zsU3MY70";
            "file" = "fallingtrees-neoforge-1.21.10-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-ZvbY21YEJ4slOY+LoGfjGcM5BR2jZcZWEEw/VFmfnx07ctGfpGzRmTpIuVF4U87s6BoUQojBuG4DWG4vobHUnw==";
        };
        _r3hoEBWd = {
            "id" = "r3hoEBWd";
            "file" = "fallingtrees-fabric-1.20.3-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-HbOeKKticM/rVOJT9XHz6Dtv0zK7iyFcsLib8Z1gRCTN71CiUDnlu4rOt4lav0492XQ24BUXDWBTVaCtlP3umA==";
        };
        _GsdlPpJg = {
            "id" = "GsdlPpJg";
            "file" = "fallingtrees-neoforge-1.20.3-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-R8UpQ/OTFiw56O+DnFR2sErlQG6/ezkwxx+6lW1QyBtJ0HeIIHfJD4NKnNdv/RrbbSkUEjOePXId3mf4QLLi/Q==";
        };
        _Ox5AHPQl = {
            "id" = "Ox5AHPQl";
            "file" = "fallingtrees-neoforge-1.21.7-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-wZGNSBM8FkDmLf8DBFAK6LeBIx7PNOJwwrl2G18Zl24eCwlXMeFSFH4T9VJYYqKrDExgt23qlt9oOEFMfkJMeg==";
        };
        _57UIrIIo = {
            "id" = "57UIrIIo";
            "file" = "fallingtrees-fabric-1.21.7-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-kfycy/UuDx42c2UvEJ0utAxtIADaHXu7PFU6h7LUDzsAHZPQ27c705bfEYNN3Ve1hyN35pdVu2oJ8vbuZZge4w==";
        };
        _1LPy4VGx = {
            "id" = "1LPy4VGx";
            "file" = "fallingtrees-neoforge-1.21.9-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-sBgMi9X/GW+d+G8bTM9PEhDMoFsHaurfAW9/hmrCgZRMOdLPjygqy1sX7osMBsOXlrN76zALxsbeyqKrNBEcfQ==";
        };
        _vaCyveaG = {
            "id" = "vaCyveaG";
            "file" = "fallingtrees-fabric-1.21.9-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-XUDU3+bwU5WPrTrTrwBfiyA/C5SgGhoj7Lj1L/iaMCSziU5DAIKRsS5vhuxq1frYD71QIbcDlMv2pUaJuOz+cA==";
        };
        _nR0QVcff = {
            "id" = "nR0QVcff";
            "file" = "fallingtrees-fabric-1.21.8-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-sCbvjfMpf6hDlccfwZKF4kvdiYK19MkH4mOY0m9B34m4RCOktr1j4yFcRwBFGrQoz0QJLYKBqHaqYwBtsVgZVg==";
        };
        _KOPKLUG6 = {
            "id" = "KOPKLUG6";
            "file" = "fallingtrees-neoforge-1.21.8-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-qc7UUtv6EY6UnXfDEyuWVR/dttIoA9mm9BwRGRv9VkwZgVtsJs0kw2DMLjj0IzJ12Ub6cS20tBh7OK38M63nWA==";
        };
        _DijtFVqF = {
            "id" = "DijtFVqF";
            "file" = "fallingtrees-neoforge-1.21.2-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-7/+ovm86ZhF/sFJIwkHmqxg841zwx/l53PFG796vcdn7l77N6KJGqp5rdo91Xe0MjoZYQ/7Dufg44rUG5h/s6A==";
        };
        _vBcWZLOt = {
            "id" = "vBcWZLOt";
            "file" = "fallingtrees-fabric-1.21.2-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-SGpZbnusZx7rcReADqOY557Ant0tDtjIUOIjKMY/vCoDDWRAtZfjh4DP7jdl5tW/ZRBFlHZSnvVS/9Psy5xHqQ==";
        };
        _y1sa6Su2 = {
            "id" = "y1sa6Su2";
            "file" = "fallingtrees-neoforge-1.21.6-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-4pymiGOT4s+srPxOLJRYJK+YClAhatLFoJ3hkT0OKbv1IVFbJ1T23VRx/EmEcidGrcjmvMV2YHWpBYBxRskYfQ==";
        };
        _zoyo6brh = {
            "id" = "zoyo6brh";
            "file" = "fallingtrees-fabric-1.21.6-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-WTbrd/uDZqLtmtxkvIoQPcEZlZQnMqiLqXMK6YpzQdL7A/jHIyDC5euLA0ifMrbHgx9QTvORoGdnB5cOds4p6w==";
        };
        _Mi9T7nMW = {
            "id" = "Mi9T7nMW";
            "file" = "fallingtrees-neoforge-1.21.4-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-sZPm5yNHn0qUQ7zSUKjEvGOIa4KaA67BBOrTS8nwQdOmXe9jDVbRtUDINBTZOvH5H56BZZuQ7ZX1TTYr/8hmHg==";
        };
        _szdTYGtX = {
            "id" = "szdTYGtX";
            "file" = "fallingtrees-fabric-1.21.4-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-CRwNoy2BPevbPAl+m+54ifLvpJdohEaptvnjnb/T+Mct/tQPup6SgBFVevrkhmtz0bdATFY7hU+issMQwQmqsw==";
        };
        _lk7EWtFv = {
            "id" = "lk7EWtFv";
            "file" = "fallingtrees-neoforge-1.21-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-n3ZXwpp1omxpnwGKYnDyNznw73t08HHZavJafMS8AjbABlIKpJY6M0FoIrHSmpt7ebJSmty1g3++6irua16JmQ==";
        };
        _L7mMDVEx = {
            "id" = "L7mMDVEx";
            "file" = "fallingtrees-fabric-1.21-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-0dkrmsEG5MnnWCujcSDTsraZPkijfRTuaM8xCcwifIdB8Y+kbZvOtdBGtSxVB5EsBnqzRdegHN0nybWwzi1OiA==";
        };
        _sUXR7coS = {
            "id" = "sUXR7coS";
            "file" = "fallingtrees-fabric-1.21.1-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-2vZPEiQ7Bs7YN0d1bYgJFVVL3mP6VifXLsO0NJMpZvJke/REGGyUtiN8rkD8BW7HOzQ5NbSJnMO8juFfIqTA+A==";
        };
        _W9ap9BqO = {
            "id" = "W9ap9BqO";
            "file" = "fallingtrees-neoforge-1.21.1-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-TJKFwusVUqbyd62H+Iya1zblwLqx8C0/5YNeBb0shsIffMSYj4pETD/KdeMJf2n9uOoRjWvVWYGrNeFLB/P7rw==";
        };
        _qNHNgzNK = {
            "id" = "qNHNgzNK";
            "file" = "fallingtrees-fabric-1.20.6-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-jYMVECk1zT1mIH1Ybo7IY0g0V/Qv7ye+yHqUCMJPH0YuLKew7hGFT4M8Nfmt2fqMiMAgqJDPGYoVEJr/YwVIjw==";
        };
        _PviCQin6 = {
            "id" = "PviCQin6";
            "file" = "fallingtrees-neoforge-1.20.6-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-Dvf6KkiA28o77bLaThAo1f4CmEA7XdOb8PIJ42FHLHCs1mbIFPm1mzaa8UY8tiJb0EpOQ/WKZUuUgn5j2ryQzg==";
        };
        _gFTXn4he = {
            "id" = "gFTXn4he";
            "file" = "fallingtrees-neoforge-1.21.5-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-g3A9u4+LzmMkl89T0sVH0dA75qZ0RdJx6hGpImdSW/G7xI8P50Y3zljYMoxTjKEPfVnu3yEIiaoHNNp6W5Xrfg==";
        };
        _TuA74fdI = {
            "id" = "TuA74fdI";
            "file" = "fallingtrees-neoforge-1.20.5-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-jfWtekJOFmTkXOhuQZ5gx+hShmsri+rQvicyjbWu+j0ymXUbh11Q1kvjJlSmc/ZfTfndztz3JpeJqhQd4amMlA==";
        };
        _jXaQv4IL = {
            "id" = "jXaQv4IL";
            "file" = "fallingtrees-fabric-1.20.5-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-4wJ9DousoBCjT5J8ZjguCxMWXdrpGVHgNh/V7rC+YXwGTfN8dT3o2+UkWp1ItqEbZylowY5swrBF7O6Yei2WKw==";
        };
        _8E52yYqV = {
            "id" = "8E52yYqV";
            "file" = "fallingtrees-fabric-1.21.5-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-IZazljVd0mkSIkLMgMmE9KbC2TPthkw6o7Eqzl2J1kW8MGNohNbD9AdFDwjk3ZVElDaKxSscQaxOPjB0pFM53A==";
        };
        _o8LBxVAU = {
            "id" = "o8LBxVAU";
            "file" = "fallingtrees-fabric-1.21.3-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-s63U4Ao7rXrS+1b+gkfUm7V+z0YRbps6yFVjVwQVLght8WFTO93N7IDINH5oSEP6t/mydL24eQ3SCsQ9SkBa0w==";
        };
        _P9iMIPAu = {
            "id" = "P9iMIPAu";
            "file" = "fallingtrees-neoforge-1.21.3-0.14.0-APLHA.2.1.jar";
            "hash" = "sha512-13rbxsOc4f1YoyJ2ogUp9xPDMSSgJkDTXzqyDPjNERthVijCoOYLxclSVAvRiNFBfz2BKItjFaHI3fj94IxOtQ==";
        };
        _RDrzhyDp = {
            "id" = "RDrzhyDp";
            "file" = "fallingtrees-neoforge-1.20.4-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-KuUkHQq2iY0uGs5GJ6fxPdSlBbGbYhxRVoXu7kMG74o66JiiNKbW+XDidXuPsOWhJhwPhxIWPo9AEKjEgbP9NA==";
        };
        _2z0YZUIE = {
            "id" = "2z0YZUIE";
            "file" = "fallingtrees-fabric-1.20.4-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-8YCRobJZP6+en0UiWvv73EXWlxE8Xs15VC3A1dsbnoUt6xLPPUHgGQvM8YuuDwqxllcF30cQcuEbOjr/v8yhEw==";
        };
        _2OpIg8hi = {
            "id" = "2OpIg8hi";
            "file" = "fallingtrees-neoforge-1.20.3-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-kI9oUhc5HY/4qLTiczB7D44pB1HLBjpTDlexfEwCo1fnZWu9bzbDOxNf2E7g3WxspWkrZPmouleyB0ujsq2CaA==";
        };
        _T4SizeIz = {
            "id" = "T4SizeIz";
            "file" = "fallingtrees-fabric-1.20.3-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-Q4EHGBhfWfMP51HWyTtt8EhWPuRUo9y3JH28bSDy1p2nL+x9dsxP4fybH5HCbHqdOyJTlCFoDjkYUO3KvlRERw==";
        };
        _FBrHoOCQ = {
            "id" = "FBrHoOCQ";
            "file" = "fallingtrees-neoforge-1.20.2-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-Ydo7Dy2r4OUexEUMZdND0CWDABF3HbF4GwQ6I81OabF6v6SWGBEQg1hLysN0ruPXi+meVTR06zxTUHh+qPGOVQ==";
        };
        _ie7aNM9H = {
            "id" = "ie7aNM9H";
            "file" = "fallingtrees-fabric-1.20.2-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-BDqGrv+yqnlDvEXb5JF1RyzJxwkRs6JNbi6xl36cV3oGKY+pnHFv8P7vbVJd6q5S8ip44sK5H/KFUdbdn7oPdw==";
        };
        _gpVoD5Rw = {
            "id" = "gpVoD5Rw";
            "file" = "fallingtrees-fabric-1.20.1-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-iKF5efQXHCkpna7DPZcuiJzPQJC9F+w4OoksKdg91eiWwu/1KDXodCrIwQICoeQDicyu0yv88KinSYNzLwICVg==";
        };
        _BIDuLPvL = {
            "id" = "BIDuLPvL";
            "file" = "fallingtrees-fabric-1.20-0.14.0-APLHA.2.2.jar";
            "hash" = "sha512-NqUi8Z/C1ZgUUY6qHJi7BdxYWidXgv2R1IKS3O8RNRZlmHFXzoYG1YFGBa0SomqsjsEz/r+fuH4wcTBJ/Vo3cA==";
        };
        _WcnY8stO = {
            "id" = "WcnY8stO";
            "file" = "fallingtrees-fabric-1.21.11-0.14.0.jar";
            "hash" = "sha512-gTN78hslxtO+jocZcdJvJYgmWmaAvPKN20uub4e31S9jqolSLSo0EdGlexnVX8fsQOo+meGCzvI0fDcWSJx3gg==";
        };
        _JNPa3B0u = {
            "id" = "JNPa3B0u";
            "file" = "fallingtrees-neoforge-1.21.11-0.14.0.jar";
            "hash" = "sha512-qaMeqmciQL2udv9+bzxXpJDwwrY/L87OOeql5yzdzL+nBfpdNypI5li5HV9hult3tH/Dr1HNNf4umRdZrAiCaQ==";
        };
        _KixdQ6Kx = {
            "id" = "KixdQ6Kx";
            "file" = "fallingtrees-fabric-1.21.10-0.14.0.jar";
            "hash" = "sha512-5rdUSpVFIlcrwwi/clFBtwhyZlszqqFYGiy35XwfGAawblkzso6vDhar6l12OgC1pekbwhxuN3EYI2FjcN+DfQ==";
        };
        _HEtQ7WId = {
            "id" = "HEtQ7WId";
            "file" = "fallingtrees-neoforge-1.21.10-0.14.0.jar";
            "hash" = "sha512-U7I6FRMoClKtZvcUVINrNupWpWEpTGFJYFnZKpawubUmogW4bzQvftrVqr9XGJdemXJ3h+RLMdnoASJJ7NCItg==";
        };
        _mUTrapDY = {
            "id" = "mUTrapDY";
            "file" = "fallingtrees-fabric-1.21.9-0.14.0.jar";
            "hash" = "sha512-7dmOxNDN9oQAzrAuGqhS9VshfY9hjyP/7RDkNyA72HlkFnzJ3oK0eIB8GxXn9H2BPHM5nd42amxP9ySED7Q/7Q==";
        };
        _Ax9TQYaj = {
            "id" = "Ax9TQYaj";
            "file" = "fallingtrees-neoforge-1.21.9-0.14.0.jar";
            "hash" = "sha512-a+pEX+NDIJYjHMBNhUgXQ6/K6uJQ0dGG/oSsGcOdnDgTp20HNFOwJ8jYRXOSD9cczgMOFi1Eseav1ZKhjE2v6Q==";
        };
        _3WE9bXFh = {
            "id" = "3WE9bXFh";
            "file" = "fallingtrees-fabric-1.21.8-0.14.0.jar";
            "hash" = "sha512-Ou8kxtjtG6+pJfQpPEk/vMhmrMte1ldJIvVPY7X0nQQyolhrDJBJpbk0lfQNZXj+psU8ZhxoPcdiclbgwAedSw==";
        };
        _2AaRhQ9D = {
            "id" = "2AaRhQ9D";
            "file" = "fallingtrees-neoforge-1.21.8-0.14.0.jar";
            "hash" = "sha512-sVEIX+MkDJp3sIppXNFre5ubTNyavPwQnBbTX+pUFYeAqJDX5abTL+7DaC08Yv41sM/oezIkCqyNGIaj9IA5Vw==";
        };
        _2xAQa4lq = {
            "id" = "2xAQa4lq";
            "file" = "fallingtrees-fabric-1.21.7-0.14.0.jar";
            "hash" = "sha512-RMOXgKZaEMYQpIHa1YvSkIpY6BiQ0+7ijssnLf2KGtAvm9Rg5i/XO1pN0lXVdYMMBG9CRtG8/KMvO1wPpsGNqQ==";
        };
        _JvPhWZoY = {
            "id" = "JvPhWZoY";
            "file" = "fallingtrees-neoforge-1.21.7-0.14.0.jar";
            "hash" = "sha512-iPfsSllDZDmoCSovr8EAohk13POMMHfDEUW6PRn3Y30HAze7QbrgkYtm3/77YYNfKfrjgCVMwQ6Dm4zfFSgtxA==";
        };
        _BQf3E0Xa = {
            "id" = "BQf3E0Xa";
            "file" = "fallingtrees-fabric-1.21.6-0.14.0.jar";
            "hash" = "sha512-KZ4BnEmF/V8bCb4LhFEmofdbbKizZ1h+rIFWI/qyuMorvAqnkXMMIpXNMMk1EpV+o0r4MECTC5D7hbxtBcVJXw==";
        };
        _ax5mF7uM = {
            "id" = "ax5mF7uM";
            "file" = "fallingtrees-neoforge-1.21.6-0.14.0.jar";
            "hash" = "sha512-1cr4aDmZxFpeIK20ChzkAx/fJAiLs/HnAya5BIUX+aKxwlUO0RHIw4xm+uqig2piUq0nT6KKLnAbhNuAf7rDEQ==";
        };
        _nRLVN9Pf = {
            "id" = "nRLVN9Pf";
            "file" = "fallingtrees-fabric-1.21.5-0.14.0.jar";
            "hash" = "sha512-S9HBLZD1POYOV6P3gps7bL99uM6Jy3BQ0vTKWZm25i5c/vS1FEVN4SK0FKBPTt2F+74dBFa4WQBWNamPFYE0HQ==";
        };
        _JY4KiZPG = {
            "id" = "JY4KiZPG";
            "file" = "fallingtrees-neoforge-1.21.5-0.14.0.jar";
            "hash" = "sha512-aL5wVxfxO6ic4U6qI9caFa2YJqj7xIZPklNB1f9y0hJNF/O09+3Keknk6E3Q3YgAxOHlpzxPNdeF0niEr2oEKQ==";
        };
        _8ib8IoKz = {
            "id" = "8ib8IoKz";
            "file" = "fallingtrees-fabric-1.21.4-0.14.0.jar";
            "hash" = "sha512-zKsgcRIEDi+HfBqrHYbufYiXoGbRkXNQ0TAjGQCsKbLHMpetyP1pDDVMD/oqP73fD95W1PaV3UFyrP/RxOfQDA==";
        };
        _Fz2o3WII = {
            "id" = "Fz2o3WII";
            "file" = "fallingtrees-neoforge-1.21.4-0.14.0.jar";
            "hash" = "sha512-vyMQICbYsFO/BlEWquvcefZad2a7OTH6IULrbAXNQ4ZZGBjG+c13GNvFiwfdgde0Q+Sv0LWjTuGSvPeI3RYwMQ==";
        };
        _PkxtDUn0 = {
            "id" = "PkxtDUn0";
            "file" = "fallingtrees-fabric-1.21.3-0.14.0.jar";
            "hash" = "sha512-+b4+HexwLU4O8E6Qc44Q/r0Xj6n+ZytcDTCC/6lgp9YR4thCa9whv0q1q9DOUceaESmxwWgRPUnmiM778AMDzQ==";
        };
        _um4BttB3 = {
            "id" = "um4BttB3";
            "file" = "fallingtrees-neoforge-1.21.3-0.14.0.jar";
            "hash" = "sha512-1GpPQHvb2CveDVHjnt3Xy7PZjlKmyBh4035/FtzvYl8w2IM/AD0Bmmq5LOVeLL2+UQ+nFBjuUGiY/9AEtKnwrw==";
        };
        _eGoDcrOi = {
            "id" = "eGoDcrOi";
            "file" = "fallingtrees-fabric-1.21.2-0.14.0.jar";
            "hash" = "sha512-PLRVXpNUZJbV/zPRElxy24ukmcEUhAmsZiGMSsD0i/QBJRad+zeaAqCBoD0Oagh8yl6ElOxu/02D20TaWvmPUg==";
        };
        _ylepxdtA = {
            "id" = "ylepxdtA";
            "file" = "fallingtrees-neoforge-1.21.2-0.14.0.jar";
            "hash" = "sha512-mMnsicllVpq0XqidYWuySCuf8jKPFLLKikLoLhxZgIOzcuMVfTcFKIRWfGVFV7A7DasJhA6Aaf8Di3+uiU11Sg==";
        };
        _rwIqirU8 = {
            "id" = "rwIqirU8";
            "file" = "fallingtrees-fabric-1.21.1-0.14.0.jar";
            "hash" = "sha512-4jSyKWdy1S/5P0bcOZ5CmPljp0NNV5SRMPur4LI1fQeKzwGT0nmU//tDat7JkDQR9avhTz6dDiawKQ6gCpcdSg==";
        };
        _26ZXBAbi = {
            "id" = "26ZXBAbi";
            "file" = "fallingtrees-neoforge-1.21.1-0.14.0.jar";
            "hash" = "sha512-mnpO/R9x5zJDIh1nZZ7UhyEq+Vney5D89Qc+X3+pbdjEpzM+nk+/BTQYMZ+IPhrjBE8/GCw1IUw9an3k72i4tw==";
        };
        _oA4gcgtU = {
            "id" = "oA4gcgtU";
            "file" = "fallingtrees-fabric-1.21-0.14.0.jar";
            "hash" = "sha512-U07hsgf3SiB3qLkLSeXaq0YiG0RZoD6DAhLaQbeFsXdwE7JkV4Xw3J9R+ZQ+1l1/bwbuzf9QGLmeFEn/Y3HiKA==";
        };
        _ui4LC9Kf = {
            "id" = "ui4LC9Kf";
            "file" = "fallingtrees-neoforge-1.21-0.14.0.jar";
            "hash" = "sha512-503PbnPp6hH2kknY11kyGbFrd6vYQPQZt3cTvse7gbIUiEporHZRz0sF3iDu4amSTGPFAfDHzBW9/UpvEdDqpg==";
        };
        _J97wAJzN = {
            "id" = "J97wAJzN";
            "file" = "fallingtrees-fabric-1.20.6-0.14.0.jar";
            "hash" = "sha512-smCYDaS6Xy7xn394mG7PzcjRUI58eRqfs8yDJE2M+F2Af+7sn+XZNrcjc/3+q/W2wJyxBKJOFQLicPalPwHyNg==";
        };
        _t1gPfcZJ = {
            "id" = "t1gPfcZJ";
            "file" = "fallingtrees-neoforge-1.20.6-0.14.0.jar";
            "hash" = "sha512-iTnK/GpEPFXTHkVeNig2qHjYYYD6kzDtJxubO1r9KIbH0U1J7WRbvm1o8AkN1keqsDjz11bfol9hYidhelke/Q==";
        };
        _s2Hd8Jsd = {
            "id" = "s2Hd8Jsd";
            "file" = "fallingtrees-fabric-1.20.5-0.14.0.jar";
            "hash" = "sha512-z5mgKM0mAS/vVcj0m9qe7Xpk/isBmTIna7LH8JPmvlADpBGnYTbnSZEbkZLnxW7N9x5eKxTef5gKcXQbw4K3kw==";
        };
        _sJI1xeMz = {
            "id" = "sJI1xeMz";
            "file" = "fallingtrees-neoforge-1.20.5-0.14.0.jar";
            "hash" = "sha512-MsP/1Y1hf65ex5geBe8hMJ7DzzpoI2QBW+b+8WHlbDNVM+fh8t5FRv+3O3afQZhispxyr/yoxUn46G6OFn4BTw==";
        };
        _n0EWLszr = {
            "id" = "n0EWLszr";
            "file" = "fallingtrees-fabric-1.20.4-0.14.0.jar";
            "hash" = "sha512-NfZ3hBMvhT/zeCm6J9t3d0N5xbS9doBgWZc1qArA/k0pMpaFL/zMfomv66tY3q+Ol0EMb0vzRSghX5y04K7y5g==";
        };
        _UNFZQNuc = {
            "id" = "UNFZQNuc";
            "file" = "fallingtrees-neoforge-1.20.4-0.14.0.jar";
            "hash" = "sha512-9urQErDLbw1ThcLq58rL1/1ZkNYC93tgkHyhrHjOPvw+Vdxbkxl4dOwWBZEGjZDBi4eMxMaRH9Xu75BjRRyn9Q==";
        };
        _Xn93s7Y6 = {
            "id" = "Xn93s7Y6";
            "file" = "fallingtrees-neoforge-1.20.3-0.14.0.jar";
            "hash" = "sha512-TAy3D6xyH3jA17P6ZUoUJcxvlGyKDLCgSBXq3JSfkyrY7vUhSgh0unawl6YqB7VglWGV1T1BNT9dnmMa1W0eSw==";
        };
        _AzxmwZog = {
            "id" = "AzxmwZog";
            "file" = "fallingtrees-fabric-1.20.3-0.14.0.jar";
            "hash" = "sha512-FwOHMOYkrxmviKDRBFlh5pXqBSOQVCaV4g/DkjAgc1veCIImGluk3gi8aG07cpE/bqwnjbGayqNg9GOw7te5hQ==";
        };
        _W70gEprt = {
            "id" = "W70gEprt";
            "file" = "fallingtrees-neoforge-1.20.2-0.14.0.jar";
            "hash" = "sha512-4bNh+kgGxEc9e5vIYjfKJsaGjhEfWOaXZ6FK4FzN8xDXcR5OoNbChxMTZOKm/IKalaKfeTpb4RLUInWxvEIDrA==";
        };
        _fCNBmIZh = {
            "id" = "fCNBmIZh";
            "file" = "fallingtrees-fabric-1.20.2-0.14.0.jar";
            "hash" = "sha512-Locjy3OcuF2jxa+R6KgtRPkS5baJ09zSDnZLuOP+bHWU7grDRiVyY8yUhnHUBTfyFflwRzWhPfBBoLhvIfbISg==";
        };
        _wW9lDbIZ = {
            "id" = "wW9lDbIZ";
            "file" = "fallingtrees-fabric-1.20.1-0.14.0.jar";
            "hash" = "sha512-5x4cf2aIwNRUpm01nzEBBr5UithKplkM+yy7pWgIYSQdK3BHvp6+MY+23kldgtK9HJJukW/9l3LzZmI2zmv10Q==";
        };
        _L2rLjmWL = {
            "id" = "L2rLjmWL";
            "file" = "fallingtrees-fabric-1.20-0.14.0.jar";
            "hash" = "sha512-pK7w9zyJ+0lil0rF+DDSs6YAbKQAy6AFjr10k3hYoWtvG/UyTZKss0sw/xzY6DYu/X6g9KMdCBAkZtpHnwa0zA==";
        };
    in {
        "WtDsFjzh" = _WtDsFjzh;
        "n92y5meB" = _n92y5meB;
        "5ckc8NzU" = _5ckc8NzU;
        "NYEUnukc" = _NYEUnukc;
        "xn2kV197" = _xn2kV197;
        "CJGfmmAs" = _CJGfmmAs;
        "9su4u7T0" = _9su4u7T0;
        "JLM1Fi2p" = _JLM1Fi2p;
        "wChqKomP" = _wChqKomP;
        "QOwqfPTU" = _QOwqfPTU;
        "u1gU8ac3" = _u1gU8ac3;
        "E9s9rBGB" = _E9s9rBGB;
        "GoZsrIV5" = _GoZsrIV5;
        "uIVvZLYT" = _uIVvZLYT;
        "89s78sTK" = _89s78sTK;
        "IF0kLiJJ" = _IF0kLiJJ;
        "7xDQbGrA" = _7xDQbGrA;
        "YbcZPHxp" = _YbcZPHxp;
        "lnewxGBB" = _lnewxGBB;
        "uqBA4fE8" = _uqBA4fE8;
        "c4QtQfol" = _c4QtQfol;
        "G53Qu3ap" = _G53Qu3ap;
        "b2jQX3Ie" = _b2jQX3Ie;
        "g2qlhANi" = _g2qlhANi;
        "vSLjfELU" = _vSLjfELU;
        "l5AjLLBg" = _l5AjLLBg;
        "gfsCiAgB" = _gfsCiAgB;
        "up73458W" = _up73458W;
        "daTI5X0l" = _daTI5X0l;
        "olaqnQG5" = _olaqnQG5;
        "wvior7Dr" = _wvior7Dr;
        "bBpkGdjw" = _bBpkGdjw;
        "BZRjHtYY" = _BZRjHtYY;
        "w233N9om" = _w233N9om;
        "G3wnsOjf" = _G3wnsOjf;
        "K6A6QfKW" = _K6A6QfKW;
        "huUDMPJ6" = _huUDMPJ6;
        "o26Sc7Jw" = _o26Sc7Jw;
        "lPWpo0am" = _lPWpo0am;
        "MdZg6CLH" = _MdZg6CLH;
        "sWGNzQDT" = _sWGNzQDT;
        "4fdi9Afc" = _4fdi9Afc;
        "EWXAuaAD" = _EWXAuaAD;
        "3zFSBccO" = _3zFSBccO;
        "JnOtis6U" = _JnOtis6U;
        "1BfQ8hn8" = _1BfQ8hn8;
        "NAOPX5Pl" = _NAOPX5Pl;
        "jnzhGop5" = _jnzhGop5;
        "JrUd4NpU" = _JrUd4NpU;
        "NvBB1Emt" = _NvBB1Emt;
        "AuMeKq5o" = _AuMeKq5o;
        "4bI3n49q" = _4bI3n49q;
        "32EfDffD" = _32EfDffD;
        "LRdBCtvl" = _LRdBCtvl;
        "gMONewv1" = _gMONewv1;
        "wzLjhwv5" = _wzLjhwv5;
        "u1yRZF7P" = _u1yRZF7P;
        "sW1aVE2R" = _sW1aVE2R;
        "SoIjMcCy" = _SoIjMcCy;
        "JSENZOCW" = _JSENZOCW;
        "lm9zPoOK" = _lm9zPoOK;
        "sE4yUOte" = _sE4yUOte;
        "bU2REhDE" = _bU2REhDE;
        "RG5zhDvQ" = _RG5zhDvQ;
        "qrZFteBM" = _qrZFteBM;
        "855xlHIc" = _855xlHIc;
        "vZJJT3uy" = _vZJJT3uy;
        "AyH139FU" = _AyH139FU;
        "JEu6hdnN" = _JEu6hdnN;
        "70ymte5y" = _70ymte5y;
        "TqbQRqGv" = _TqbQRqGv;
        "EuktaAod" = _EuktaAod;
        "Lp1qQkPI" = _Lp1qQkPI;
        "i5QSLoim" = _i5QSLoim;
        "iTE1ekuA" = _iTE1ekuA;
        "yoGWJUdB" = _yoGWJUdB;
        "WHCsRgc8" = _WHCsRgc8;
        "vbPNUP1A" = _vbPNUP1A;
        "QlPoFI9Y" = _QlPoFI9Y;
        "iZhQoh8i" = _iZhQoh8i;
        "5GDHEnDO" = _5GDHEnDO;
        "7oujczOD" = _7oujczOD;
        "IpNKjsDw" = _IpNKjsDw;
        "aEzV4673" = _aEzV4673;
        "I50HH2WR" = _I50HH2WR;
        "BTha8GrF" = _BTha8GrF;
        "C8FlCpoH" = _C8FlCpoH;
        "HOlOBXgG" = _HOlOBXgG;
        "iAC3BTQ9" = _iAC3BTQ9;
        "aZRfhVxm" = _aZRfhVxm;
        "4Hy3Cjgh" = _4Hy3Cjgh;
        "upqbFeYk" = _upqbFeYk;
        "Grkmy5Zk" = _Grkmy5Zk;
        "qlZnAogk" = _qlZnAogk;
        "S7gYgiks" = _S7gYgiks;
        "SKfnxRhz" = _SKfnxRhz;
        "2XJBSsIE" = _2XJBSsIE;
        "jdqrOFrh" = _jdqrOFrh;
        "MyshiGxk" = _MyshiGxk;
        "hr0sK719" = _hr0sK719;
        "ItvCx4YM" = _ItvCx4YM;
        "8MtmMK2v" = _8MtmMK2v;
        "MEA0LFCB" = _MEA0LFCB;
        "4N2lOfG9" = _4N2lOfG9;
        "k8zNTNj5" = _k8zNTNj5;
        "1ZElj9zK" = _1ZElj9zK;
        "lYEMOHgL" = _lYEMOHgL;
        "wYK1ABGR" = _wYK1ABGR;
        "R8LCL66u" = _R8LCL66u;
        "Wuf2BSsn" = _Wuf2BSsn;
        "MraLDDRc" = _MraLDDRc;
        "XK4WfY5n" = _XK4WfY5n;
        "qQ9pU9q8" = _qQ9pU9q8;
        "Ur0kssud" = _Ur0kssud;
        "Pn9ulVJ6" = _Pn9ulVJ6;
        "xch7dyzN" = _xch7dyzN;
        "3izx1cmx" = _3izx1cmx;
        "N00bYlSS" = _N00bYlSS;
        "om4AFhqW" = _om4AFhqW;
        "WuHT4nQr" = _WuHT4nQr;
        "fYJiREgO" = _fYJiREgO;
        "5EjYD8FR" = _5EjYD8FR;
        "vIuY3l6l" = _vIuY3l6l;
        "9giwjJkg" = _9giwjJkg;
        "BXZmNguF" = _BXZmNguF;
        "NQC4wNCY" = _NQC4wNCY;
        "gs0LTovD" = _gs0LTovD;
        "RBV8CCOG" = _RBV8CCOG;
        "3XmVbWCC" = _3XmVbWCC;
        "AGgO145Y" = _AGgO145Y;
        "OcXkIvOn" = _OcXkIvOn;
        "J97ahc1z" = _J97ahc1z;
        "vYG7TfEt" = _vYG7TfEt;
        "Dsvi1FGk" = _Dsvi1FGk;
        "TxvHfm8y" = _TxvHfm8y;
        "9h1cqhyr" = _9h1cqhyr;
        "BBgQDr6Z" = _BBgQDr6Z;
        "pFMQHMXz" = _pFMQHMXz;
        "MDFkZPw8" = _MDFkZPw8;
        "DwSWsAEY" = _DwSWsAEY;
        "8Y8P4TQH" = _8Y8P4TQH;
        "EHXpHKVY" = _EHXpHKVY;
        "JKXb75mo" = _JKXb75mo;
        "iNRXIIBi" = _iNRXIIBi;
        "FFO1VCzu" = _FFO1VCzu;
        "ZIczNwTr" = _ZIczNwTr;
        "WBUCqdgJ" = _WBUCqdgJ;
        "tLMxGH1Z" = _tLMxGH1Z;
        "jXtklpc3" = _jXtklpc3;
        "auIBnyOW" = _auIBnyOW;
        "Y3l4f2yG" = _Y3l4f2yG;
        "au1NHuS3" = _au1NHuS3;
        "54h3hx2G" = _54h3hx2G;
        "MtLFok38" = _MtLFok38;
        "DEe4CO3u" = _DEe4CO3u;
        "5mYWa3Bp" = _5mYWa3Bp;
        "e43YLgxF" = _e43YLgxF;
        "naTVu2NI" = _naTVu2NI;
        "6gULrt2o" = _6gULrt2o;
        "4rycdCgn" = _4rycdCgn;
        "Qawqzage" = _Qawqzage;
        "h18nSkmL" = _h18nSkmL;
        "Wv1W0jLt" = _Wv1W0jLt;
        "S7osiveW" = _S7osiveW;
        "TmX54xwY" = _TmX54xwY;
        "ls9xp0Va" = _ls9xp0Va;
        "DtHN6SdD" = _DtHN6SdD;
        "lzw6qq6w" = _lzw6qq6w;
        "Z7yqKMHj" = _Z7yqKMHj;
        "cKh1zlCe" = _cKh1zlCe;
        "zsU3MY70" = _zsU3MY70;
        "r3hoEBWd" = _r3hoEBWd;
        "GsdlPpJg" = _GsdlPpJg;
        "Ox5AHPQl" = _Ox5AHPQl;
        "57UIrIIo" = _57UIrIIo;
        "1LPy4VGx" = _1LPy4VGx;
        "vaCyveaG" = _vaCyveaG;
        "nR0QVcff" = _nR0QVcff;
        "KOPKLUG6" = _KOPKLUG6;
        "DijtFVqF" = _DijtFVqF;
        "vBcWZLOt" = _vBcWZLOt;
        "y1sa6Su2" = _y1sa6Su2;
        "zoyo6brh" = _zoyo6brh;
        "Mi9T7nMW" = _Mi9T7nMW;
        "szdTYGtX" = _szdTYGtX;
        "lk7EWtFv" = _lk7EWtFv;
        "L7mMDVEx" = _L7mMDVEx;
        "sUXR7coS" = _sUXR7coS;
        "W9ap9BqO" = _W9ap9BqO;
        "qNHNgzNK" = _qNHNgzNK;
        "PviCQin6" = _PviCQin6;
        "gFTXn4he" = _gFTXn4he;
        "TuA74fdI" = _TuA74fdI;
        "jXaQv4IL" = _jXaQv4IL;
        "8E52yYqV" = _8E52yYqV;
        "o8LBxVAU" = _o8LBxVAU;
        "P9iMIPAu" = _P9iMIPAu;
        "RDrzhyDp" = _RDrzhyDp;
        "2z0YZUIE" = _2z0YZUIE;
        "2OpIg8hi" = _2OpIg8hi;
        "T4SizeIz" = _T4SizeIz;
        "FBrHoOCQ" = _FBrHoOCQ;
        "ie7aNM9H" = _ie7aNM9H;
        "gpVoD5Rw" = _gpVoD5Rw;
        "BIDuLPvL" = _BIDuLPvL;
        "WcnY8stO" = _WcnY8stO;
        "JNPa3B0u" = _JNPa3B0u;
        "KixdQ6Kx" = _KixdQ6Kx;
        "HEtQ7WId" = _HEtQ7WId;
        "mUTrapDY" = _mUTrapDY;
        "Ax9TQYaj" = _Ax9TQYaj;
        "3WE9bXFh" = _3WE9bXFh;
        "2AaRhQ9D" = _2AaRhQ9D;
        "2xAQa4lq" = _2xAQa4lq;
        "JvPhWZoY" = _JvPhWZoY;
        "BQf3E0Xa" = _BQf3E0Xa;
        "ax5mF7uM" = _ax5mF7uM;
        "nRLVN9Pf" = _nRLVN9Pf;
        "JY4KiZPG" = _JY4KiZPG;
        "8ib8IoKz" = _8ib8IoKz;
        "Fz2o3WII" = _Fz2o3WII;
        "PkxtDUn0" = _PkxtDUn0;
        "um4BttB3" = _um4BttB3;
        "eGoDcrOi" = _eGoDcrOi;
        "ylepxdtA" = _ylepxdtA;
        "rwIqirU8" = _rwIqirU8;
        "26ZXBAbi" = _26ZXBAbi;
        "oA4gcgtU" = _oA4gcgtU;
        "ui4LC9Kf" = _ui4LC9Kf;
        "J97wAJzN" = _J97wAJzN;
        "t1gPfcZJ" = _t1gPfcZJ;
        "s2Hd8Jsd" = _s2Hd8Jsd;
        "sJI1xeMz" = _sJI1xeMz;
        "n0EWLszr" = _n0EWLszr;
        "UNFZQNuc" = _UNFZQNuc;
        "Xn93s7Y6" = _Xn93s7Y6;
        "AzxmwZog" = _AzxmwZog;
        "W70gEprt" = _W70gEprt;
        "fCNBmIZh" = _fCNBmIZh;
        "wW9lDbIZ" = _wW9lDbIZ;
        "L2rLjmWL" = _L2rLjmWL;
        "fabric-1.20" = _L2rLjmWL;
        "fabric-1.20.1" = _wW9lDbIZ;
        "fabric-1.19.2" = _3izx1cmx;
        "fabric-1.19.3" = _l5AjLLBg;
        "fabric-1.19.4" = _l5AjLLBg;
        "fabric-1.20.2" = _fCNBmIZh;
        "fabric-1.20.3" = _AzxmwZog;
        "fabric-1.20.4" = _n0EWLszr;
        "fabric-1.20.5" = _s2Hd8Jsd;
        "fabric-1.20.6" = _J97wAJzN;
        "fabric-1.21" = _oA4gcgtU;
        "fabric-1.21.1" = _rwIqirU8;
        "fabric-1.21.2" = _eGoDcrOi;
        "fabric-1.21.3" = _PkxtDUn0;
        "fabric-1.21.4" = _8ib8IoKz;
        "fabric-1.21.9" = _mUTrapDY;
        "fabric-1.21.5" = _nRLVN9Pf;
        "fabric-1.21.7" = _2xAQa4lq;
        "fabric-1.21.6" = _BQf3E0Xa;
        "fabric-1.21.10" = _KixdQ6Kx;
        "fabric-1.21.8" = _3WE9bXFh;
        "fabric-1.21.11" = _WcnY8stO;
        "forge-1.20" = _om4AFhqW;
        "forge-1.20.1" = _om4AFhqW;
        "forge-1.19.2" = _xch7dyzN;
        "forge-1.19.3" = _gfsCiAgB;
        "forge-1.19.4" = _gfsCiAgB;
        "forge-1.20.2" = _om4AFhqW;
        "forge-1.20.3" = _om4AFhqW;
        "forge-1.20.4" = _om4AFhqW;
        "forge-1.20.5" = _SoIjMcCy;
        "forge-1.20.6" = _SoIjMcCy;
        "neoforge-1.20.5" = _sJI1xeMz;
        "neoforge-1.20.6" = _t1gPfcZJ;
        "neoforge-1.21" = _ui4LC9Kf;
        "neoforge-1.21.1" = _26ZXBAbi;
        "neoforge-1.21.2" = _ylepxdtA;
        "neoforge-1.21.3" = _um4BttB3;
        "neoforge-1.21.4" = _Fz2o3WII;
        "neoforge-1.20.3" = _Xn93s7Y6;
        "neoforge-1.21.9" = _Ax9TQYaj;
        "neoforge-1.21.5" = _JY4KiZPG;
        "neoforge-1.21.7" = _JvPhWZoY;
        "neoforge-1.20.2" = _W70gEprt;
        "neoforge-1.21.6" = _ax5mF7uM;
        "neoforge-1.20.4" = _UNFZQNuc;
        "neoforge-1.21.10" = _HEtQ7WId;
        "neoforge-1.21.8" = _2AaRhQ9D;
        "neoforge-1.21.11" = _JNPa3B0u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pandas-falling-trees";
            id = "i2kUe4lq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/ThePandaOliver/Pandas-Falling-Trees/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="L2rLjmWL";}