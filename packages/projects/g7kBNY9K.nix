{lib, callPackage, ...}:
let
    versions = (let
        _x5zrjRnS = {
            "id" = "x5zrjRnS";
            "file" = "deepslateinstamine_forge_mc1.19-1.5.1.jar";
            "hash" = "sha512-WUS7twCniK7cCQyGx4ZaqZ9DsXRpj200CxtjOYubKcL3qiKuZ3cjbjSIVV0LaOzDI0QO+P32MkHJru6oyBbPXw==";
        };
        _vAQw0aTc = {
            "id" = "vAQw0aTc";
            "file" = "DeepslateInstamine_mc1.17.1-2.0_release-fabric.jar";
            "hash" = "sha512-mpDZ7U8G12XbL3Wnw1zECQ8Ce2Mg3+ml4oa5a/L5+zQgP026j6hQ09mR77kqEpE6Vr6na+dunrQ4pUkTU3vxpQ==";
        };
        _wapUe52R = {
            "id" = "wapUe52R";
            "file" = "DeepslateInstamine_mc1.17.1-2.0_release-forge.jar";
            "hash" = "sha512-Po3HIWXnL3AjNFzhPV/D0Yo54GOMh2t5xIjjjQQCLArMpOIpMIj09rZRO7xzJQIqxuxGViIfQ+c0OSv1TV8U7g==";
        };
        _Y3HKyV0b = {
            "id" = "Y3HKyV0b";
            "file" = "DeepslateInstamine_mc1.18.1-2.0_release-fabric.jar";
            "hash" = "sha512-JCn16f6eGQU2r28Xaz/Q09EsiILHBVlIknuS9y0I2qhjK+0vEn4bUj4jS6P2v3ED7qYeK1TwWYqrn+pfsA2/Jw==";
        };
        _V4J7GHwu = {
            "id" = "V4J7GHwu";
            "file" = "DeepslateInstamine_mc1.18.1-2.0_release-forge.jar";
            "hash" = "sha512-7mbo6byB9KpMjczaIjLdw3SuDPDqvaIAh1xIOn1/oQuQpL76IvrcpRyVXQCQIFtZ2Hry/PRdMzTZSh7+HD+4Qg==";
        };
        _ToubjF3R = {
            "id" = "ToubjF3R";
            "file" = "DeepslateInstamine_mc1.18.2-2.0_release-fabric.jar";
            "hash" = "sha512-pu2JUjYseBpXGRTgp28IUFsUBA4dculVLtpbmN9ubPdDQcPsn1y+YvPqqhoorZi3uTiuOvl+QOBAQF8n8wYuXQ==";
        };
        _y42NKcr8 = {
            "id" = "y42NKcr8";
            "file" = "DeepslateInstamine_mc1.18.2-2.0_release-forge.jar";
            "hash" = "sha512-+Qcr0eqLfITH1yliwJmP7yOBKJkNAaa32paAAhmIuxanOcEOs7sEZ9nP92vbyfZHwhWDUh+JTcM7k2Mdzquqdw==";
        };
        _S8Ciw5lC = {
            "id" = "S8Ciw5lC";
            "file" = "DeepslateInstamine_mc1.19-2.0_release-fabric.jar";
            "hash" = "sha512-6AX7bjv3gIQA75t6d+UjSiIQL6DW/kK3ec6gDbm8GxbXYnT0jfuaA98VGPLOLAXpF/36s9v4jhX848jHWn1gSg==";
        };
        _yRfoC7zC = {
            "id" = "yRfoC7zC";
            "file" = "DeepslateInstamine_mc1.19-2.0_release-forge.jar";
            "hash" = "sha512-Z9x21lVoafYBR+z+8o5m3oxyVxRjnwRwPQGTn6oKsr/OI2Dnsoa55itNIZXFnUIXhOG80VP2fARAAWc+YpUw0g==";
        };
        _oKX2IDXe = {
            "id" = "oKX2IDXe";
            "file" = "DeepslateInstamine_mc1.19.1-2.0_release-fabric.jar";
            "hash" = "sha512-3/qwj0stnv+QLiE8Imwj4z4H/xMUPpLNFt29cpHDy/wB9/wG8w6r1MXaOprNHynpWamcBf4IDU3Msc6uUqeaaA==";
        };
        _euecfwHr = {
            "id" = "euecfwHr";
            "file" = "DeepslateInstamine_mc1.19.1-2.0_release-forge.jar";
            "hash" = "sha512-FTZc6a2Q82k3yx78zXKH04V/EdzDTt/2mVvGHW7tv+VCcglFM9H7gbayznZUfZML12D/JIWhHTlj93QcLkWFBQ==";
        };
        _KbKcobik = {
            "id" = "KbKcobik";
            "file" = "DeepslateInstamine_mc1.17.1-2.1_release-fabric.jar";
            "hash" = "sha512-XUgJEXABy1IcFfyFfozaXh9EdXj9Uam1Kw/PztVKZmP5QLeLxOlTD+awQwARe1vw1cHqa7ZUbg3uMo5ozzCfNg==";
        };
        _IwC0qXUd = {
            "id" = "IwC0qXUd";
            "file" = "DeepslateInstamine_mc1.17.1-2.1_release-forge.jar";
            "hash" = "sha512-wqKeM7PvoQ135F0wq+++U5mgwqGMeIqZcv0udc2x3LpE2gAP5AB4vEzcBNCLnQtfedGJWgaVnCDjkYEgxTsEyw==";
        };
        _enxkJ6Lo = {
            "id" = "enxkJ6Lo";
            "file" = "DeepslateInstamine_mc1.18.1-2.1_release-fabric.jar";
            "hash" = "sha512-XnJ0asKzWbaf2GMJaXIICZqC3ya9Mb4xa3vSk4zTFBFfjlD9rwRhCFBTrchG/aUk6fcbXIQrZKv98ccvVDiGCg==";
        };
        _dlNPgcxq = {
            "id" = "dlNPgcxq";
            "file" = "DeepslateInstamine_mc1.18.1-2.1_release-forge.jar";
            "hash" = "sha512-c3c6kGrxbnsxq6u/QqRLxD2Ew4jLrC3788KnldunYbyqHxGoNlcuhL90fbHOY4E9R6J3IQzvFSsnlhsFGyc+jA==";
        };
        _WlFM46Hk = {
            "id" = "WlFM46Hk";
            "file" = "DeepslateInstamine_mc1.18.2-2.1_release-fabric.jar";
            "hash" = "sha512-a0A3c1fj+sH1E9OlLiM8JDxLA7y59wx+DFxbeJOgYpCGr57cjwVMSBTZFvcsV1Swkj+6uQGtRMRO8+s9k+s9mw==";
        };
        _3BqC3wDF = {
            "id" = "3BqC3wDF";
            "file" = "DeepslateInstamine_mc1.18.2-2.1_release-forge.jar";
            "hash" = "sha512-GYigYke0AUpolpbeNgSnWdFADlILmtNYcXD69VslIbzTqXDXaDPyGzA1wdW96q2Rhb+dO1NlQ2sanLroARMs6Q==";
        };
        _IichTrhl = {
            "id" = "IichTrhl";
            "file" = "DeepslateInstamine_mc1.19-2.1_release-fabric.jar";
            "hash" = "sha512-TvVNnkQbwXJDFHbzXJDIZy8wACXuVwi9HuQElyGmi6BYFbuI7dBX6KbU3ggdL1Tf+7av8PupMFoWfBJNheuWlw==";
        };
        _PuMfW6Qc = {
            "id" = "PuMfW6Qc";
            "file" = "DeepslateInstamine_mc1.19-2.1_release-forge.jar";
            "hash" = "sha512-qJzJcnrJojbdhIGSGcizI/NahBUlHhJmmYr9DOn6oln+W6Ysyej5n7f46T2NXI5uNcPh+5bwABKopRUHdGSsMA==";
        };
        _785LKHi2 = {
            "id" = "785LKHi2";
            "file" = "DeepslateInstamine_mc1.19.1-2.1_release-fabric.jar";
            "hash" = "sha512-yK3p1qQPXcNNhwsaw9LCqvQpTO654xkNRlONzgv9n+XAk4U70DvQpBrCgo18EwwNrwod6wXfDGZcw4n8GVoV3w==";
        };
        _KJSQmLmQ = {
            "id" = "KJSQmLmQ";
            "file" = "DeepslateInstamine_mc1.19.1-2.1_release-forge.jar";
            "hash" = "sha512-4KGKp79VWsn6spEQKSNrcvduQxeLLu4QRoLyPMrm1ir/Jmnv9OZhaPnV0oDKqoYp0Fm65eFKCKmufzjVlMmR9g==";
        };
        _p4zTmE7v = {
            "id" = "p4zTmE7v";
            "file" = "DeepslateInstamine_mc1.19.2-2.1_release-fabric.jar";
            "hash" = "sha512-+2Q6lkrB4Rw3umcUa2VnBm629mBMCqf+M/sAlOFdrDhqrQFprS0leDSjo0qszMN5m7do3FXI62UXfNhPFoelcQ==";
        };
        _3tVt62Wy = {
            "id" = "3tVt62Wy";
            "file" = "DeepslateInstamine_mc1.19.2-2.1_release-forge.jar";
            "hash" = "sha512-/N+2m0s2iEsNYGyzRbDaDz9oI3z2z2SOowtleMRBwten+/FhHqXJLKkfUERuwDCGh4dYVdpVx85nQarBVoi8aw==";
        };
        _WpDRa0FL = {
            "id" = "WpDRa0FL";
            "file" = "DeepslateInstamine_mc1.17.1-2.2_release-fabric.jar";
            "hash" = "sha512-50bgUUpEzzIC7R1SxyDatt4Ynv0vXf53WNYGrgGeGGdHB32/CIQGGdC0F4VTwcN0bcTshMBoe221XeGzjVGlLA==";
        };
        _MysoRHoj = {
            "id" = "MysoRHoj";
            "file" = "DeepslateInstamine_mc1.17.1-2.2_release-forge.jar";
            "hash" = "sha512-x3kfVbmRCodWDPuwC546LhDipxDCCSffcdI8WTi9AVzk35Uhi1nWBGWmsVpf8OKFZvrf5RzCCYMTbZWVydqm9A==";
        };
        _34a8Qo2e = {
            "id" = "34a8Qo2e";
            "file" = "DeepslateInstamine_mc1.18.1-2.2_release-fabric.jar";
            "hash" = "sha512-3Ho6j4Yw9k9Msm5O+FchBwmHgJ5mIL6i667rTGMYZdRUe0OFS5bThkn85w8Gsf68Ma4PIZAeJgvlCia4t+iKig==";
        };
        _KdyI5PIi = {
            "id" = "KdyI5PIi";
            "file" = "DeepslateInstamine_mc1.18.1-2.2_release-forge.jar";
            "hash" = "sha512-PoJnIjeUbJthUA0E16q4boJ/XhwL5t+Z6xKUU1EiynsQtHf7HyY/j4xfBN/QGXdaUzRpgz8T81duC5RyHB8oMg==";
        };
        _8FcyRmAs = {
            "id" = "8FcyRmAs";
            "file" = "DeepslateInstamine_mc1.18.2-2.2_release-fabric.jar";
            "hash" = "sha512-3xhKD4zwMD8IzPFShskgNxAV9fh2LoD10qICrrPEthl7MaJJzr9D1B7thtwmCfjQnInC3cx+fX4BTp9euWgkfg==";
        };
        _XIM9W3IE = {
            "id" = "XIM9W3IE";
            "file" = "DeepslateInstamine_mc1.18.2-2.2_release-forge.jar";
            "hash" = "sha512-rpEF+GnQR2gHtFlN9ClNLeMswL9bU//njOdsW1+btlXu314PI4nWPcQKeIzfxrTj+cukqa38pA6LPBJZt2fsiA==";
        };
        _tXj4zpoH = {
            "id" = "tXj4zpoH";
            "file" = "DeepslateInstamine_mc1.19-2.2_release-fabric.jar";
            "hash" = "sha512-aKNNOwUDdmC1tXbUDpmmtD8qTM4T8lmoWzklgvWtDpVdB83+wADXfgD3VcsIKjVYzEbbay+tgFK+pq3JkLSiYA==";
        };
        _IUWQYn0c = {
            "id" = "IUWQYn0c";
            "file" = "DeepslateInstamine_mc1.19-2.2_release-forge.jar";
            "hash" = "sha512-4aDRUEqnypgiMDpLGDQRKy2gWhHskkWgr+dqCNgrFEi9sFk7knLtkXSAeG4VVM2oDME3s8B546efIogdPE8hCg==";
        };
        _hOaT3XWf = {
            "id" = "hOaT3XWf";
            "file" = "DeepslateInstamine_mc1.19.1-2.2_release-fabric.jar";
            "hash" = "sha512-UY4si55JDV/4vRVL4DBEuQpMC/uEI9GxXmCn0C2f+Eir7iDgHE1KwtItCW+nGJMunWcVp/3iaZZH8qSMjy9n8Q==";
        };
        _boCoYpGx = {
            "id" = "boCoYpGx";
            "file" = "DeepslateInstamine_mc1.19.1-2.2_release-forge.jar";
            "hash" = "sha512-SHyFNB+7bjEGMliJnc/4wh2AFUMfnUBnQs8dwF2PdQ9FPjKPZG/B3hrRpfIjyyfNHgfjX9sfTlPmxsquImbDCg==";
        };
        _t2Qq4v3b = {
            "id" = "t2Qq4v3b";
            "file" = "DeepslateInstamine_mc1.19.2-2.2_release-fabric.jar";
            "hash" = "sha512-Wi90C7am2ZX88pL9pG6iYn5W/aC7GerCon7/kpHdERFVNl6FDjWbjmLpPqvWNDt1vLgAiVQq0rgQpzOXMero9g==";
        };
        _FbgBo0PL = {
            "id" = "FbgBo0PL";
            "file" = "DeepslateInstamine_mc1.19.2-2.2_release-forge.jar";
            "hash" = "sha512-DHxR6xLTvcqul0rCRgwXf6+tsoIe6Yl5nLNHp322o65jsUQQZzsZwQgq/lcXbPxGTjZaia2KBUAwiMsJoFT6Ew==";
        };
        _g1SlI5SH = {
            "id" = "g1SlI5SH";
            "file" = "DeepslateInstamine_mc1.19.3-2.3_release-fabric.jar";
            "hash" = "sha512-ZgGUoXwawuy4N5yHxUlImqklY8r2WiaRTORWTiVmGtxgiJd76dZTvu+PfrHjEUPLN20VCwmsfMbmwej4ElKmKg==";
        };
        _uZB4SB5n = {
            "id" = "uZB4SB5n";
            "file" = "DeepslateInstamine_mc1.19.3-2.3_release-forge.jar";
            "hash" = "sha512-jRLJ2Mn9nt/XFI0BB42lGwzkhky0h5LzDEMzyByrroma7tD4EItiNluhpGyArBb2oJOimHetpObc3djaTnAW/g==";
        };
        _zb1WwKvm = {
            "id" = "zb1WwKvm";
            "file" = "DeepslateInstamine_mc1.17.1-2.4_release-fabric.jar";
            "hash" = "sha512-LO10DmDsC7NJriI+f/WvZ+Q7t04G2zfGk0h3bFaHDeTAifuXPp/PyQxexR9fsZuyBdjxglYRkcJPNuRz0k39hA==";
        };
        _DBQPQqaS = {
            "id" = "DBQPQqaS";
            "file" = "DeepslateInstamine_mc1.17.1-2.4_release-forge.jar";
            "hash" = "sha512-Ld4NaJx8pxCFVMGp+NO4fuHy3GwQm43y7+VtTsaW8cMmC6MRRalM1xLdxwDFY0NFtdIy6CNhUd3T83B81kxGeg==";
        };
        _xTsU8nAJ = {
            "id" = "xTsU8nAJ";
            "file" = "DeepslateInstamine_mc1.18.1-2.4_release-fabric.jar";
            "hash" = "sha512-5Qlola6TBpZhFBXLL5hs48KRMs6iA8fN8MCLuLnsjTAhL/JY7LR1XIKp10GOlzVJpsx5PyZj2JiqwylvTFa6TA==";
        };
        _TDcrlwKW = {
            "id" = "TDcrlwKW";
            "file" = "DeepslateInstamine_mc1.18.1-2.4_release-forge.jar";
            "hash" = "sha512-hel+m2YrpcMRs2D1krmQKC3plKi1SCD4onOAAGfVOIi4e57gfK5Jj+TkgP9VSzl5W9XeIERXfxxigRWXmef/Lw==";
        };
        _xpBjpIlX = {
            "id" = "xpBjpIlX";
            "file" = "DeepslateInstamine_mc1.18.2-2.4_release-fabric.jar";
            "hash" = "sha512-gmVJYp875Q8mJv7benWbvC3QL5I/azwBtcILUwzOMhzEbEH6cqfMoSh5df9AM+GiMCIkvVN7gXx5ZMB6yEZpWA==";
        };
        _hmyBU9D5 = {
            "id" = "hmyBU9D5";
            "file" = "DeepslateInstamine_mc1.18.2-2.4_release-forge.jar";
            "hash" = "sha512-UepRmroFXnZ3NE3nq9wNJApEJJMwEWbu/kuDufN77etUAdpriLwCszFSiuU0F7o7HTUD+ui2Wv8JCn8lDtF2Jg==";
        };
        _ZHCsHHl9 = {
            "id" = "ZHCsHHl9";
            "file" = "DeepslateInstamine_mc1.19-2.4_release-fabric.jar";
            "hash" = "sha512-+57uZCWtg4oFxec5cyc7Yu86Zxgx0nwqAWQOeQJ7VpCjDJUmtK1Zwt4mglW0O2U6UsSmlhS66Wbn+H+ZID6FJg==";
        };
        _j1VMfiKs = {
            "id" = "j1VMfiKs";
            "file" = "DeepslateInstamine_mc1.19-2.4_release-forge.jar";
            "hash" = "sha512-Zff0rpHKHNOCpFMg7IayZ/nbImwOqD4nSpXqdSkEfTWQV3q0YRyXciijIvfVz1c/uMVN31T8misHL/FLRIItJg==";
        };
        _qWoDp2uL = {
            "id" = "qWoDp2uL";
            "file" = "DeepslateInstamine_mc1.19.1-2.4_release-fabric.jar";
            "hash" = "sha512-GnszGeMNfV5YYZ2S9q65LlNtn0I6cEzRk54s64l+xCtCpElylTys649+iz9Z9CteYl3NoxCpI1YaAFu3MQu5YA==";
        };
        _gcbf0HdU = {
            "id" = "gcbf0HdU";
            "file" = "DeepslateInstamine_mc1.19.1-2.4_release-forge.jar";
            "hash" = "sha512-DPHt2p0EBb8C0DxYzRNmyy96dFv/5IuLisYcNtiS1fsU+ZbHWon6gCx0ccA1NZ++86dEyup1N3R4o/YnWoQ82w==";
        };
        _xpcEYStj = {
            "id" = "xpcEYStj";
            "file" = "DeepslateInstamine_mc1.19.2-2.4_release-fabric.jar";
            "hash" = "sha512-blxWqzxz/9n/rXG37ncjKeXrZ2cq0J0AQSbjv4WvJpYiib48oOSONPneOeYU3E/lCmP9Xt2C4MsnG4Bii72I2w==";
        };
        _8T80xaEr = {
            "id" = "8T80xaEr";
            "file" = "DeepslateInstamine_mc1.19.2-2.4_release-forge.jar";
            "hash" = "sha512-aDRbhh409N5IYDb7uXSaA0ps4igvGkQph6UIphLx45ctSl8nTCkWoP0E40UIQghCSvfdZShiD/bADH1jZdYb7Q==";
        };
        _26urnSic = {
            "id" = "26urnSic";
            "file" = "DeepslateInstamine_mc1.19.3-2.4_release-fabric.jar";
            "hash" = "sha512-SDKstwNeSzjjNPCnl4UYl4/9t6hYh3CLa2ryg420KZDI4osvmEjlTAohOuz+bU5cuMKGvf+LZaJNOPtcAhmr7g==";
        };
        _lIajMsq8 = {
            "id" = "lIajMsq8";
            "file" = "DeepslateInstamine_mc1.19.3-2.4_release-forge.jar";
            "hash" = "sha512-Blnd5or+baztaAvOp3pFYdifs7jHam+Aqu57Ru2F+zvHV9vYbhcp22If/opWjaqmGBm2ct9PcaNt1iFDrUk3+Q==";
        };
        _rjF5IAX7 = {
            "id" = "rjF5IAX7";
            "file" = "DeepslateInstamine_mc1.17.1-2.5_release-fabric.jar";
            "hash" = "sha512-bSSJ4TxN9QYYkIEJrXsa9oaIP8atuFc8zN69Zf2opZBraAK7az41cmm9vqXvznQ63cieDLKIKKOMIvGFhpD+bA==";
        };
        _CZr9iv9n = {
            "id" = "CZr9iv9n";
            "file" = "DeepslateInstamine_mc1.17.1-2.5_release-forge.jar";
            "hash" = "sha512-8RtYDXQ2u4UHh4RlYVn8oi0NPK3NFoCZM4FFBcuJOjCZXGeknoiwrgETO43kqDi2PvIV/vxPNNqF9Sc1uXsv4g==";
        };
        _HkNpEzqb = {
            "id" = "HkNpEzqb";
            "file" = "DeepslateInstamine_mc1.18.1-2.5_release-fabric.jar";
            "hash" = "sha512-w37+J6DJ/lGNTLmHYoo6sLI2rOTHmVKHyEEJNlt8htrhht/ctRh7CBVjpmNDL9fjJ2+U4k2+PCtt+5mm55675Q==";
        };
        _abOyjnS9 = {
            "id" = "abOyjnS9";
            "file" = "DeepslateInstamine_mc1.18.1-2.5_release-forge.jar";
            "hash" = "sha512-IH32WtXR13ifHjyPTVAzrS8nf47CbjTooQQCfKjRhwE4pZy0dyrSRySJL0IY/uTCgj5aD87eAuDfFuBqnYFEBw==";
        };
        _f0rv0jOf = {
            "id" = "f0rv0jOf";
            "file" = "DeepslateInstamine_mc1.18.2-2.5_release-fabric.jar";
            "hash" = "sha512-b6pVz7GlGu7xoLU0f457YvToYGChSoLrkYF9In7Dskiq0cU7v37IsRSYwAqXpOqFhX4MSAk3gCq6osvAlSH0XQ==";
        };
        _IA4ARqqa = {
            "id" = "IA4ARqqa";
            "file" = "DeepslateInstamine_mc1.18.2-2.5_release-forge.jar";
            "hash" = "sha512-QYHSVyvHev3+cnZrtl/Kuv96tzrOH0uJqybXAskVD3GeUisEWOGOweBDuCNnIPAi1CgG1lMBp9SLBbf1fmAMEA==";
        };
        _5n6qkbro = {
            "id" = "5n6qkbro";
            "file" = "DeepslateInstamine_mc1.19-2.5_release-fabric.jar";
            "hash" = "sha512-wpipWPtueQJIH8TlW3jEQJv8c2h8niVyGSruEWRBJs/zSRrV0jeGEwVnOyryPsY9Mz9Q9YIS765RBlckrbBPMg==";
        };
        _SDLMvDPY = {
            "id" = "SDLMvDPY";
            "file" = "DeepslateInstamine_mc1.19-2.5_release-forge.jar";
            "hash" = "sha512-ydZ3lP00MgcD13owjKvULIHvZq0uT44QoHDKSqw9L16Kv5CahY++aRrxG1KLzKS53f8gPNyP/tRUaR+mFw2hMg==";
        };
        _c2YwwAN8 = {
            "id" = "c2YwwAN8";
            "file" = "DeepslateInstamine_mc1.19.1-2.5_release-fabric.jar";
            "hash" = "sha512-cSHgsK/jCWz0VEtmaBH6gxmmLZ/Tv5699Dt6N2bSnnrq544raOtfCawGXlVfS8k1oQzmCImf3kmUAOBVgUWhoA==";
        };
        _68Mo5SWt = {
            "id" = "68Mo5SWt";
            "file" = "DeepslateInstamine_mc1.19.1-2.5_release-forge.jar";
            "hash" = "sha512-KUpTAFTn58w6QNoBvW5nlVHAQC3aAQJ5hX+jozUBoeMljpUVRIrKOJOVbxun125nGS5l6EB7dDO7i0grr+ZoDQ==";
        };
        _nufK0cLt = {
            "id" = "nufK0cLt";
            "file" = "DeepslateInstamine_mc1.19.2-2.5_release-fabric.jar";
            "hash" = "sha512-7X2vJNqhOYruCDxs9Kgqa3RVFd/v7O9XNqQaJuUACioY0aldV1cAo4isV34bxMzTPdPCaw3OlgZlLnBSk32/5w==";
        };
        _Qb0fjgZC = {
            "id" = "Qb0fjgZC";
            "file" = "DeepslateInstamine_mc1.19.2-2.5_release-forge.jar";
            "hash" = "sha512-liJq4kxTw9rMzfBbwF9gFkH4XGashELBQd3KBMMqBDxBHkcnEfkRdPoVafpgDkQ76kGJcUW6w85ZEF5/fTnmzw==";
        };
        _TQvN77pW = {
            "id" = "TQvN77pW";
            "file" = "DeepslateInstamine_mc1.19.3-2.5_release-fabric.jar";
            "hash" = "sha512-j7UEYgVEcbG5zDRpSyS6VA1cokhgH3Vmt07aStwbjLzcBgnX0fPCnyVtmtWYzJaz5clu6BjMw9wVQlAzcWULZg==";
        };
        _ldCrupXm = {
            "id" = "ldCrupXm";
            "file" = "DeepslateInstamine_mc1.19.3-2.5_release-forge.jar";
            "hash" = "sha512-4TQwAg0LV4q5Wm12vMUKO1ozVGK3df3QHAWfcOHw08doK5uGUkYbtbXzrvz+qLQ4vy+oFX65dOF20UaeGsi8xw==";
        };
        _nGxAVxjh = {
            "id" = "nGxAVxjh";
            "file" = "DeepslateInstamine_mc1.19.4-2.5_release-fabric.jar";
            "hash" = "sha512-WwAeGDZXOCi9k3iGJewvgzz2K758Ot/ALPwL6+3CePGbhMT3iy1t49TrenoESn1h/A9Nn3ctJNXYvgEHGV19iw==";
        };
        _Y4Q1ozXm = {
            "id" = "Y4Q1ozXm";
            "file" = "DeepslateInstamine_mc1.19.4-2.5_release-forge.jar";
            "hash" = "sha512-mkpKg5Yeq+iNRuveIOpLU7qy1nVJglO4iP8IO2dYnjGAfmrFtcOgPo6vdCa27oAAtRzelPcb4GQFSKAcEi7kmA==";
        };
        _A9lpudbi = {
            "id" = "A9lpudbi";
            "file" = "DeepslateInstamine_mc1.20-2.5_release-fabric.jar";
            "hash" = "sha512-LAlFrMeSxlEUJV3oi+CIWTaRtlq4TbqqlgOPYQUDHpg3cp2wGYzKWrESI88cxH0yXEBNcfGJ7hpb6jD/uUexkg==";
        };
        _SYL7Ctd0 = {
            "id" = "SYL7Ctd0";
            "file" = "DeepslateInstamine_mc1.20-2.5_release-forge.jar";
            "hash" = "sha512-HoDa1C5jzdZignrFu38XRMNX64Qpu1U6nAl55nRMDB+dlneL7ljdL5eh09rSQK3BVOyz+5DEpPe8md11Bw866g==";
        };
        _jXBxp5PA = {
            "id" = "jXBxp5PA";
            "file" = "DeepslateInstamine_mc1.20.1-2.5_release-fabric.jar";
            "hash" = "sha512-UyIHoAveFWdJr8EvNQ7lVs0b1SwL1AMKYtEE/+kb7pFDwIJF37DWMIw1Xyk8I4O8svFCigDO46K+1kuMmAdEFA==";
        };
        _ljMHFEHe = {
            "id" = "ljMHFEHe";
            "file" = "DeepslateInstamine_mc1.20.1-2.5_release-forge.jar";
            "hash" = "sha512-LyxtHiVjzC0QXc+Q2g4UY9VHw0DW3TQyozPLyIGSrlMNis8gVYDNfccjj7JtMI6GKt2NwudZkkcZudDUuutE7Q==";
        };
        _UprffG39 = {
            "id" = "UprffG39";
            "file" = "DeepslateInstamine_mc1.20.2-2.5_release-fabric.jar";
            "hash" = "sha512-KIW8/nXUFrX6i9IsT+GIZNon/Be9dN/1g8oF28QS3p249VGSz00hJheLa8zzCrbzxoeEqIbWcQx/wryZiPH1FA==";
        };
        _OouD6Ylc = {
            "id" = "OouD6Ylc";
            "file" = "DeepslateInstamine_mc1.20.2-2.5_release-forge.jar";
            "hash" = "sha512-lNPNhmLJa418TVb+owEV9tymw2SnIxm7kevlcuDw/pmC5qPPH9UuKs+z3Sq3b4r756o7UMbX+9lR5KTWNjENNw==";
        };
        _ZmNDlCDG = {
            "id" = "ZmNDlCDG";
            "file" = "DeepslateInstamine_mc1.20.4-2.5_release.jar";
            "hash" = "sha512-0wLuAG0EAo9DD2W/J4AK7ZrJrwk6XxcOrQvWf8xwYh/68hkmp6FygG//9ezGdNNGYimeku/70dnpulI37QZN8Q==";
        };
        _XvkUZDyB = {
            "id" = "XvkUZDyB";
            "file" = "DeepslateInstamine_mc1.20.4-2.5_release.jar";
            "hash" = "sha512-wo5T/w9hhF7J/gBXUz+mgWIcJafujYRbJtkuFo0tfzZXhJmj31v5uR5GW21cd9aXsNYwX2gscCCsN8lNfH7Lpw==";
        };
        _ou5Qfs8K = {
            "id" = "ou5Qfs8K";
            "file" = "DeepslateInstamine-fabric-2.5_release_mc1.20.6.jar";
            "hash" = "sha512-GQsGtpdADwm3u+umtKakdFjEnSmk0By4/khHHhgka/TKDOlsY0HXLBiOvwrkbjTA9TZTwQW4r3dQ+2MSOhNp+A==";
        };
        _bCOF9nE1 = {
            "id" = "bCOF9nE1";
            "file" = "DeepslateInstamine-neoforge-2.5_release_mc1.20.6.jar";
            "hash" = "sha512-NgTC1vXFDwK0gpzUK81cncRACjgJexGmYDred4mjVDU7BUtoJ7yM3fomC/SZvOufjT2MtEyMjGIYAtRgzOLP+A==";
        };
        _K219aOir = {
            "id" = "K219aOir";
            "file" = "DeepslateInstamine-fabric-2.5_release_mc1.21.jar";
            "hash" = "sha512-O+UYL8N6aKlKLw56WSKqQvTBNSbmtOXM6dil7ExpQ5qLCWFZvdVYIbNLBujCFBgkKiY8CK19pQ1MkkZmVtabIg==";
        };
        _y1h3Jc1y = {
            "id" = "y1h3Jc1y";
            "file" = "DeepslateInstamine-neoforge-2.5_release_mc1.21.jar";
            "hash" = "sha512-Tcqal10ur8XQczBs4mfPfvkSIS5C+XmVrq7XBuk2pYkALwQn82sin2kw+HD/KH1XALljCscbrLIlFI8ebgTFNg==";
        };
        _eVsNoSh6 = {
            "id" = "eVsNoSh6";
            "file" = "DeepslateInstamine-neoforge-2.5_release_mc1.21.3.jar";
            "hash" = "sha512-TM1vdPuDXoenNcz7KG8yEsXGFrcx+ta4OpcjYM0viseqY558vdrqbsZa3BqBcMyKLhtZN2KGkBPqHvDsEThPUA==";
        };
        _aXFFx5cb = {
            "id" = "aXFFx5cb";
            "file" = "DeepslateInstamine-fabric-2.5_release_mc1.21.3.jar";
            "hash" = "sha512-4Azd6tQm1hSs/T3NVZs50QsJe+YA0PyY74LX69fy49qskMNxBFycxg4seChDS/QzbzowJf0iFjMuM4d108rb0w==";
        };
        _1H7jcMFx = {
            "id" = "1H7jcMFx";
            "file" = "DeepslateInstamine-neoforge-2.5_release_mc1.21.1.jar";
            "hash" = "sha512-wRhV9Ckxih9jB4diTBx1ItPatCMHzFWk7zWBMfYpPLAO5QTENY26jFcCo+6w/a2bE/1QDkmJfJTR59BPQfhx9g==";
        };
        _S6iuEqHc = {
            "id" = "S6iuEqHc";
            "file" = "DeepslateInstamine-fabric-2.5_release_mc1.21.1.jar";
            "hash" = "sha512-XVyrcIdEGz/3EEaq2Fucq/wsPbawKwbatgPbave3dlu6NiDv8GzjO9zVarJdEyWbwdvzSt9gf7uy2rfWUg7U8g==";
        };
        _vcEt3ZVN = {
            "id" = "vcEt3ZVN";
            "file" = "DeepslateInstamine-neoforge-2.5.1_release_mc1.21.1.jar";
            "hash" = "sha512-/03XMefIkk968slDuon0PKjFi1hPNlhziJaoAHhUSnX0OnQVJYf3ymsvvYKLIKhoWktmuYm2qNLd9u7Zyyk5ew==";
        };
        _5YS6CmWG = {
            "id" = "5YS6CmWG";
            "file" = "DeepslateInstamine-fabric-2.5.1_release_mc1.21.1.jar";
            "hash" = "sha512-+K2FKvwIHmRVjHiGb1WYUGLSujmMm/fiiuk0+Inh/miRqk/pxocK2pXrE0WwP51x4K0ScMLX6TFPEVSSx+Uetg==";
        };
        _dZV9OkHN = {
            "id" = "dZV9OkHN";
            "file" = "DeepslateInstamine-neoforge-2.5.1_release_mc1.21.4.jar";
            "hash" = "sha512-1c6gVVBWVumuJSCafIN9VpNK9lbIFj7/YPOHq+KPKFFTEe0DhMhUoxYruo/Jid+5M1U64F65yl+9hlhad8H2kA==";
        };
        _WnJSGcaX = {
            "id" = "WnJSGcaX";
            "file" = "DeepslateInstamine-fabric-2.5.1_release_mc1.21.4.jar";
            "hash" = "sha512-AwN85kOLgdG5TiTw0LGfCuus5UUdmxwdIFbI03SbkFogLthgmqtBaU63qQOOk3ghUs0dABz/wVCILYKWNC4DYg==";
        };
        _eewlbzAA = {
            "id" = "eewlbzAA";
            "file" = "DeepslateInstamine-neoforge-2.5.2_release_mc1.21.5.jar";
            "hash" = "sha512-D5SqinJ7DxWbbZos+59+qBsRbKKWgGcSK60lbquy+FlXPtYMVcZusUu0JBuSdhs0cMs9LzRaKz7TKFaRouqtKg==";
        };
        _W3fEsz9o = {
            "id" = "W3fEsz9o";
            "file" = "DeepslateInstamine-fabric-2.5.2_release_mc1.21.5.jar";
            "hash" = "sha512-rn84VVW5WLNqOKmCVGA2+Z5DzqMXUna+yN8hQDSd7e2P7exSDNM/birRuJN2PwHYqeQpx1mCKIK/fKav1/2aWg==";
        };
        _xEIqVCup = {
            "id" = "xEIqVCup";
            "file" = "DeepslateInstamine-neoforge-2.5.3_release_mc1.21.8.jar";
            "hash" = "sha512-CJ6q+FMdkoeUxxcegDtaizZ1ue8mM5BlinFw6m2N01mo8ynv3iDbiNORAQGm9LJ7nnkhqkIoq13JqHwSRxMDjg==";
        };
        _OZ4cHN27 = {
            "id" = "OZ4cHN27";
            "file" = "DeepslateInstamine-fabric-2.5.3_release_mc1.21.8.jar";
            "hash" = "sha512-Ly6bcBvGOolBZIuhNyQcNu+7WUFjFQ4s4TKtBjIdR7Oaf71zJK3rvhepIw6DgwpgHbhXur4kVcfqny/sYm1qNg==";
        };
        _mFmwCyDn = {
            "id" = "mFmwCyDn";
            "file" = "DeepslateInstamine-neoforge-2.5.3_release_mc1.21.9.jar";
            "hash" = "sha512-5YZxzRUNYipFv3f4cQ7J2CAb5oEiXn0DxM/ZGdPu1Q+RHLolsH1kps0TlRk7CEc+phJWWnAz1hggWQNiZgL9Sg==";
        };
        _JvUaCIjy = {
            "id" = "JvUaCIjy";
            "file" = "DeepslateInstamine-fabric-2.5.3_release_mc1.21.9.jar";
            "hash" = "sha512-Ig1RVL183loBl/hq/Gj0e/J+JGQnwCCjpN2v8YGQ5UOeik0bSE84Vv5pxxBZh038sOsbHbECFsdmzYQg3aiumQ==";
        };
        _LBGomEGN = {
            "id" = "LBGomEGN";
            "file" = "deepslateinstamine-2.6.0.jar";
            "hash" = "sha512-O70HbP4svyCX8S5FBsBU2AJSxXmmruPtwZXZzlSjvkdDpzDWvzZyVZkRpij4q1v/jyx5JEYwtwQo9PqH/iAICA==";
        };
        _cxonJOZK = {
            "id" = "cxonJOZK";
            "file" = "deepslateinstamine-2.6.0.jar";
            "hash" = "sha512-2ByIv2KY6GX7QU2obs2XzPa3+OjjrN8jw2cYE+wVq2t4CnjIf9iCAsOfoKOTM9Y0KtVl0kJhQIeU6J9nDbOpAA==";
        };
        _JNy5iIEv = {
            "id" = "JNy5iIEv";
            "file" = "deepslateinstamine-2.6.1.jar";
            "hash" = "sha512-+kRVqAp8HZ5G5OAYvoAtOZRgsIVnBHP4ggzrNVDPxdlsY8sKABOBu+/BG1/QjKLAP7rObE/QadbzoH6hsaKxlA==";
        };
        _YoLIGpiQ = {
            "id" = "YoLIGpiQ";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-On4S5+3Op5Wv4VplmyvF0TrEXJLIiHaVrWDQ+BgvS46ucaNzgXs+OzZJKTYDqKhOr3Z43ybbaLK1HcsIfsjwcA==";
        };
        _S3Yj918Y = {
            "id" = "S3Yj918Y";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-3vR2mM+tOHeR9J/GtoJj9SStSqrXXBlX+JvjcjlCo1rSGaYWt72UGLRLmIhaZ5b7b6EMZunKFnT2IseHI0SvtA==";
        };
        _NcVtx26N = {
            "id" = "NcVtx26N";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-WjGeHfUv3IhxVxAlV6nSbjDW4rZunKnpT0HdY24wzLygH6fYfAsS4uHabx5i53T0+GUMOzXAGWGiDXs+HceGtQ==";
        };
        _EZkhjU4E = {
            "id" = "EZkhjU4E";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-+6SPfjf1fLUXiuzlErRRhfVJCWlrLaykdXpfla5nEk0yGHPoobuWaE7tJ+Hn5tvJ39yaF0En+u5uQU4BUK1gnQ==";
        };
        _thoOEUIp = {
            "id" = "thoOEUIp";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-3y1kIMP/wO9mf7gndPJatz85ZndaNQE6VOXpjcO3r5WObMgPRshNVw1KZaXKk2ODKJEdaCnEEKduCvV0hzkwqQ==";
        };
        _nAX6ZOve = {
            "id" = "nAX6ZOve";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-B6phMh2FX9GC+NCvCuACZjzZXogEyWUJXkVjFxvGwVAE9o/HFIxfUSS5xUOyVCZgfPXgqqBcT+cnwt5OW21gRw==";
        };
        _1CjFJPJu = {
            "id" = "1CjFJPJu";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-ZwRxtpyK2VcvDIyTdSMiGsLtJaJCNDKNbN907G9t5iamFq9bhr3Zi8/MUFZSaPvMnmODxyJGJSQ/mW1AxXWRSg==";
        };
        _AJbaKY6E = {
            "id" = "AJbaKY6E";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-gX9rzGBscn3dhl9DKiXTSkRP8dhf/f3PEXoYFNN7L56hEtS8GKCdjOsgBExvRFz9OZioAu8UhamG4FUQu9edWQ==";
        };
        _zNPbHZLE = {
            "id" = "zNPbHZLE";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-3hKMfqja1Hzyld1mkHehiyp6iRpyd+b5Hl/wOJSY4d7X83rwoySEXhIuCteS5/9f0WFAuiz8vhr7nIxv1yHWoQ==";
        };
        _pKzF8jbq = {
            "id" = "pKzF8jbq";
            "file" = "deepslateinstamine-2.6.2.jar";
            "hash" = "sha512-yP2Mt1lYM0GW7twpMHdn0YMHP4Kc/jEHnVWRSKWXsXi2I15WY2guzbUX5pN5+r0joRo5Hphz686TJdtxP0MEBw==";
        };
    in {
        "x5zrjRnS" = _x5zrjRnS;
        "vAQw0aTc" = _vAQw0aTc;
        "wapUe52R" = _wapUe52R;
        "Y3HKyV0b" = _Y3HKyV0b;
        "V4J7GHwu" = _V4J7GHwu;
        "ToubjF3R" = _ToubjF3R;
        "y42NKcr8" = _y42NKcr8;
        "S8Ciw5lC" = _S8Ciw5lC;
        "yRfoC7zC" = _yRfoC7zC;
        "oKX2IDXe" = _oKX2IDXe;
        "euecfwHr" = _euecfwHr;
        "KbKcobik" = _KbKcobik;
        "IwC0qXUd" = _IwC0qXUd;
        "enxkJ6Lo" = _enxkJ6Lo;
        "dlNPgcxq" = _dlNPgcxq;
        "WlFM46Hk" = _WlFM46Hk;
        "3BqC3wDF" = _3BqC3wDF;
        "IichTrhl" = _IichTrhl;
        "PuMfW6Qc" = _PuMfW6Qc;
        "785LKHi2" = _785LKHi2;
        "KJSQmLmQ" = _KJSQmLmQ;
        "p4zTmE7v" = _p4zTmE7v;
        "3tVt62Wy" = _3tVt62Wy;
        "WpDRa0FL" = _WpDRa0FL;
        "MysoRHoj" = _MysoRHoj;
        "34a8Qo2e" = _34a8Qo2e;
        "KdyI5PIi" = _KdyI5PIi;
        "8FcyRmAs" = _8FcyRmAs;
        "XIM9W3IE" = _XIM9W3IE;
        "tXj4zpoH" = _tXj4zpoH;
        "IUWQYn0c" = _IUWQYn0c;
        "hOaT3XWf" = _hOaT3XWf;
        "boCoYpGx" = _boCoYpGx;
        "t2Qq4v3b" = _t2Qq4v3b;
        "FbgBo0PL" = _FbgBo0PL;
        "g1SlI5SH" = _g1SlI5SH;
        "uZB4SB5n" = _uZB4SB5n;
        "zb1WwKvm" = _zb1WwKvm;
        "DBQPQqaS" = _DBQPQqaS;
        "xTsU8nAJ" = _xTsU8nAJ;
        "TDcrlwKW" = _TDcrlwKW;
        "xpBjpIlX" = _xpBjpIlX;
        "hmyBU9D5" = _hmyBU9D5;
        "ZHCsHHl9" = _ZHCsHHl9;
        "j1VMfiKs" = _j1VMfiKs;
        "qWoDp2uL" = _qWoDp2uL;
        "gcbf0HdU" = _gcbf0HdU;
        "xpcEYStj" = _xpcEYStj;
        "8T80xaEr" = _8T80xaEr;
        "26urnSic" = _26urnSic;
        "lIajMsq8" = _lIajMsq8;
        "rjF5IAX7" = _rjF5IAX7;
        "CZr9iv9n" = _CZr9iv9n;
        "HkNpEzqb" = _HkNpEzqb;
        "abOyjnS9" = _abOyjnS9;
        "f0rv0jOf" = _f0rv0jOf;
        "IA4ARqqa" = _IA4ARqqa;
        "5n6qkbro" = _5n6qkbro;
        "SDLMvDPY" = _SDLMvDPY;
        "c2YwwAN8" = _c2YwwAN8;
        "68Mo5SWt" = _68Mo5SWt;
        "nufK0cLt" = _nufK0cLt;
        "Qb0fjgZC" = _Qb0fjgZC;
        "TQvN77pW" = _TQvN77pW;
        "ldCrupXm" = _ldCrupXm;
        "nGxAVxjh" = _nGxAVxjh;
        "Y4Q1ozXm" = _Y4Q1ozXm;
        "A9lpudbi" = _A9lpudbi;
        "SYL7Ctd0" = _SYL7Ctd0;
        "jXBxp5PA" = _jXBxp5PA;
        "ljMHFEHe" = _ljMHFEHe;
        "UprffG39" = _UprffG39;
        "OouD6Ylc" = _OouD6Ylc;
        "ZmNDlCDG" = _ZmNDlCDG;
        "XvkUZDyB" = _XvkUZDyB;
        "ou5Qfs8K" = _ou5Qfs8K;
        "bCOF9nE1" = _bCOF9nE1;
        "K219aOir" = _K219aOir;
        "y1h3Jc1y" = _y1h3Jc1y;
        "eVsNoSh6" = _eVsNoSh6;
        "aXFFx5cb" = _aXFFx5cb;
        "1H7jcMFx" = _1H7jcMFx;
        "S6iuEqHc" = _S6iuEqHc;
        "vcEt3ZVN" = _vcEt3ZVN;
        "5YS6CmWG" = _5YS6CmWG;
        "dZV9OkHN" = _dZV9OkHN;
        "WnJSGcaX" = _WnJSGcaX;
        "eewlbzAA" = _eewlbzAA;
        "W3fEsz9o" = _W3fEsz9o;
        "xEIqVCup" = _xEIqVCup;
        "OZ4cHN27" = _OZ4cHN27;
        "mFmwCyDn" = _mFmwCyDn;
        "JvUaCIjy" = _JvUaCIjy;
        "LBGomEGN" = _LBGomEGN;
        "cxonJOZK" = _cxonJOZK;
        "JNy5iIEv" = _JNy5iIEv;
        "YoLIGpiQ" = _YoLIGpiQ;
        "S3Yj918Y" = _S3Yj918Y;
        "NcVtx26N" = _NcVtx26N;
        "EZkhjU4E" = _EZkhjU4E;
        "thoOEUIp" = _thoOEUIp;
        "nAX6ZOve" = _nAX6ZOve;
        "1CjFJPJu" = _1CjFJPJu;
        "AJbaKY6E" = _AJbaKY6E;
        "zNPbHZLE" = _zNPbHZLE;
        "pKzF8jbq" = _pKzF8jbq;
        "forge-1.19" = _SDLMvDPY;
        "forge-1.17.1" = _CZr9iv9n;
        "forge-1.18.1" = _abOyjnS9;
        "forge-1.18.2" = _IA4ARqqa;
        "forge-1.19.1" = _68Mo5SWt;
        "forge-1.19.2" = _Qb0fjgZC;
        "forge-1.19.3" = _ldCrupXm;
        "forge-1.19.4" = _Y4Q1ozXm;
        "forge-1.20" = _SYL7Ctd0;
        "forge-1.20.1" = _NcVtx26N;
        "forge-1.20.2" = _OouD6Ylc;
        "forge-1.20.4" = _ZmNDlCDG;
        "fabric-1.17.1" = _rjF5IAX7;
        "fabric-1.18.1" = _HkNpEzqb;
        "fabric-1.18.2" = _f0rv0jOf;
        "fabric-1.19" = _5n6qkbro;
        "fabric-1.19.1" = _c2YwwAN8;
        "fabric-1.19.2" = _nufK0cLt;
        "fabric-1.19.3" = _TQvN77pW;
        "fabric-1.19.4" = _nGxAVxjh;
        "fabric-1.20" = _A9lpudbi;
        "fabric-1.20.1" = _YoLIGpiQ;
        "fabric-1.20.2" = _UprffG39;
        "fabric-1.20.4" = _XvkUZDyB;
        "fabric-1.20.6" = _ou5Qfs8K;
        "fabric-1.21" = _K219aOir;
        "fabric-1.21.3" = _aXFFx5cb;
        "fabric-1.21.1" = _S3Yj918Y;
        "fabric-1.21.4" = _WnJSGcaX;
        "fabric-1.21.5" = _W3fEsz9o;
        "fabric-1.21.6" = _W3fEsz9o;
        "fabric-1.21.7" = _W3fEsz9o;
        "fabric-1.21.8" = _OZ4cHN27;
        "fabric-1.21.9" = _thoOEUIp;
        "fabric-1.21.10" = _JvUaCIjy;
        "fabric-1.21.11" = _JvUaCIjy;
        "fabric-26.1.2" = _1CjFJPJu;
        "fabric-26.2" = _zNPbHZLE;
        "neoforge-1.20.6" = _bCOF9nE1;
        "neoforge-1.21" = _y1h3Jc1y;
        "neoforge-1.21.3" = _eVsNoSh6;
        "neoforge-1.21.1" = _EZkhjU4E;
        "neoforge-1.21.4" = _dZV9OkHN;
        "neoforge-1.21.5" = _eewlbzAA;
        "neoforge-1.21.6" = _eewlbzAA;
        "neoforge-1.21.7" = _eewlbzAA;
        "neoforge-1.21.8" = _xEIqVCup;
        "neoforge-1.21.9" = _nAX6ZOve;
        "neoforge-1.21.10" = _mFmwCyDn;
        "neoforge-1.21.11" = _mFmwCyDn;
        "neoforge-26.1.2" = _AJbaKY6E;
        "neoforge-26.2" = _pKzF8jbq;
        "default" = _pKzF8jbq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deepslate-instamine";
        id = "g7kBNY9K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}