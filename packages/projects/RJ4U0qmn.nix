{lib, callPackage, ...}:
let
    versions = (let
        _FPUYLnPg = {
            "id" = "FPUYLnPg";
            "file" = "serversidehorror-1.19.2-fabric-2.jar";
            "hash" = "sha512-Yshc5rpK5ZYu3rd3Glpvp4SjFbpF88NSMDg5fIVvTHFNJbHeF789O8ZAeyNKVclEvhPhI605daP7JGZQAhADAg==";
        };
        _n5ZGu3F3 = {
            "id" = "n5ZGu3F3";
            "file" = "serversidehorror-1.19.2-forge-2.jar";
            "hash" = "sha512-O+QZuXcecHDaNn57Q6EuxM638Fl+77NLHlpb71aXhnk/lo3vwmzyFhtW4ixuHPtFs7isunGIhmp2jwdEFnPaaQ==";
        };
        _JbO45Ds2 = {
            "id" = "JbO45Ds2";
            "file" = "serversidehorror-1.19.4-fabric-2.jar";
            "hash" = "sha512-US9xMpVNwSMrUCVpT2I3u53QG7PUi2gCXBWLOmC+iTpSj7X0N5ob+Cqiwvu9bK30gKmx5OOFiwUeX+uWT1byYA==";
        };
        _rryKyhCL = {
            "id" = "rryKyhCL";
            "file" = "serversidehorror-1.19.4-forge-2.jar";
            "hash" = "sha512-PfJ/voSgF+3395zOpmqbd9vSUISnPTxt5IgIz/PgdPApT3lDqu1rBC9NJtkC6pWmiICH9IUBv+0LN8E+IDmZBw==";
        };
        _K13eYn6F = {
            "id" = "K13eYn6F";
            "file" = "serversidehorror-1.20.1-fabric-2.jar";
            "hash" = "sha512-Q5yv6+zn89ZrEEGIVt0YuS6foJeLsjS6MREorz1r9GGHEYl1RRJKGsJA+X40ud8l1Nj4Ullt/1V5gu/kNWhjIw==";
        };
        _63XExUoQ = {
            "id" = "63XExUoQ";
            "file" = "serversidehorror-1.20.1-forge-2.jar";
            "hash" = "sha512-X9/Kfnm0VhKHiddR9M3K9oTtSThAKVQeHWrqjRE3g1fs314/sjl79IfxRD3qYHFMxe3eIX6cq6+IUUQ9AH0hpA==";
        };
        _bQN4zehY = {
            "id" = "bQN4zehY";
            "file" = "serversidehorror-1.20.2-fabric-2.jar";
            "hash" = "sha512-Wkh3QcRz1/i4pXmkk2B6I3Xaa+gVgmwiHdruPDwFUFkPRabPDSEmH7Kih5biIF/u9mo4w4jvZW4h3fcrW/pfOA==";
        };
        _dazwe66x = {
            "id" = "dazwe66x";
            "file" = "serversidehorror-1.20.2-forge-2.jar";
            "hash" = "sha512-s+f+Z0jwKv/d5oEp0vq1IOOQvdLR8+kKy5DvPjZHRH950R8BGwnZYgo5/e4pO84mG38yWZdHDmw7dPoDOvE/Kg==";
        };
        _Rgi9Ofhv = {
            "id" = "Rgi9Ofhv";
            "file" = "serversidehorror-1.20.4-fabric-2.jar";
            "hash" = "sha512-XG5fgJDHB3XIUBC48SY/KmtsPGClcb+aYc+435M1ryUFQxUVcnNPl3ZAU1rTpODtsAqUZ3Fqwb6BG+Z0p5ndRQ==";
        };
        _V3Gf3ezQ = {
            "id" = "V3Gf3ezQ";
            "file" = "serversidehorror-1.20.4-forge-2.jar";
            "hash" = "sha512-2wdhQz3mNNDPWPJwEAEvUUVFK9F6s65PNO+qADE7KoB5lr/kLf385T/9v/4qHJVkxdPtEG+Y3GNRH0bkI/aPjw==";
        };
        _MDcmtHSn = {
            "id" = "MDcmtHSn";
            "file" = "serversidehorror-1.20.6-fabric-2.jar";
            "hash" = "sha512-JyRjWfU7pU9obBPbSy6f7OeFS+ThCv9cIeK5ZcUJ/QjFPLQpT93z0z4ECoM1oTguJyoLM/piiNaTgFmL3PWQ4Q==";
        };
        _IoeEV1Wq = {
            "id" = "IoeEV1Wq";
            "file" = "serversidehorror-1.20.6-forge-2.jar";
            "hash" = "sha512-lGP2guDfGncdABmwFORLoR+xNa4BFzNwEAVqMfYv0qh8H5EmvuiZhp/Ihv1x5MNrw7ZRo3ywtTG8njaU3yWSnw==";
        };
        _fnMEQcSZ = {
            "id" = "fnMEQcSZ";
            "file" = "serversidehorror-1.20.6-neoforge-2.jar";
            "hash" = "sha512-8cJ/w0z0VRHzR59iSzc+W5pvDOjdgcOMdQsuDocLmnFchE9C2c5M0eaQExEy/NUt2z4Q2TGfwRUAyPBNt3PiPg==";
        };
        _fHNOyENx = {
            "id" = "fHNOyENx";
            "file" = "serversidehorror-1.21.1-fabric-2.jar";
            "hash" = "sha512-lBPH/WipWcHf9pb7KByflPop6iOK4KM4uKThbjPpkK0oA/5dqpGoKqMGVd7LQ2u+mWbaGIOXpK6CafUq0HLU5g==";
        };
        _MPioviTK = {
            "id" = "MPioviTK";
            "file" = "serversidehorror-1.21.1-forge-2.jar";
            "hash" = "sha512-+KCit2d9uTlB9vghU2Yba8HakXd7/W9xzY7UHCofxAdKEPoYFJGKQak4ThExLTMJ6OY63B2Ml+019W2IGnzJCQ==";
        };
        _uVA0rydY = {
            "id" = "uVA0rydY";
            "file" = "serversidehorror-1.21.3-fabric-2.jar";
            "hash" = "sha512-Q3tVQtLUJlG6F5MgrZhS5DULQsVdr4vmc6SQDMUGt5SYyXAJL6RjwAwc+LpDQEHJwtlsC4gGA6Sk6uIHfp9Q+A==";
        };
        _PXeY3otE = {
            "id" = "PXeY3otE";
            "file" = "serversidehorror-1.21.3-forge-2.jar";
            "hash" = "sha512-k3aoF7sMyzpsH+aIYEmoSAsOEh+jo6QyB/5SBxPjn/NfxvI/3WIkTT8o/LJYB3W3bBBiQ8cJqwwd61RJzjOnXw==";
        };
        _ZYLpCBQl = {
            "id" = "ZYLpCBQl";
            "file" = "serversidehorror-1.21.3-neoforge-2.jar";
            "hash" = "sha512-E0vu4XgXHhkPQnCgvsWaPGp9GY4YxMGELTlV2JBOF/8i0VBxJyPistrTmDh4V0t9Z8j3uPNe+2xw5mMWmK01Ag==";
        };
        _E0HNY6tn = {
            "id" = "E0HNY6tn";
            "file" = "serversidehorror-1.21.4-fabric-2.jar";
            "hash" = "sha512-8fyB6bB2w7brSq1ji0t1zqUSvOTrYrdkMpTVdeshwytZ+k4YXIesgzVqN1ttWKRk2RpF9I/64cYaDQwhuOdTsQ==";
        };
        _7boj9xUn = {
            "id" = "7boj9xUn";
            "file" = "serversidehorror-1.21.4-neoforge-2.jar";
            "hash" = "sha512-bBvOm241QY+Yium4X/ie+Qe9IVW0GnjXLubrCltD63OKGZsziNfezg5w1fybP+OshJNqrZOdaBjfGNmTqEpOlQ==";
        };
        _itQApSuO = {
            "id" = "itQApSuO";
            "file" = "serversidehorror-1.21.5-fabric-2.jar";
            "hash" = "sha512-IymyG6uWwQN1xkGmAQtDfN/AxTEWo8xxTH4spt4bzL8yX7HrqlMwuN0isu+6gBQq0LeJJsv6zZtZt4A2jmLTig==";
        };
        _EUUsqVcx = {
            "id" = "EUUsqVcx";
            "file" = "serversidehorror-1.21.5-forge-2.jar";
            "hash" = "sha512-YtlTJaakbkU8wd6HuWYcTOypQS9jM6hkVT1EqBtzyqXT4CwB+lBEKZYRjYH8Qy87qLuSrS6L3wPWIg2eMu1oJw==";
        };
        _6X2GjsAM = {
            "id" = "6X2GjsAM";
            "file" = "serversidehorror-1.21.5-neoforge-2.jar";
            "hash" = "sha512-8B3ytnRjCwWYD6kdnnGqg+5lnVhvoW8mohvSQpx2gxhZzjUHW61o7UUsaJWQdG+KmxBnORe4VixT7XW/9Kg9NA==";
        };
        _z9RLoaCi = {
            "id" = "z9RLoaCi";
            "file" = "serversidehorror-1.21.8-fabric-2.jar";
            "hash" = "sha512-GnPj0yC+MLJw2SUnr/k7okaOQdKPSGrReBCY+minm7abKW/4wF9aoh/he8Hly6Ryfp1ZuPU6AeU38t2ZewFVQQ==";
        };
        _ZxWXufDX = {
            "id" = "ZxWXufDX";
            "file" = "serversidehorror-1.21.8-forge-2.jar";
            "hash" = "sha512-dLMNnUpxEDarisPYhCCWYKoVXYktU9bHW7tp/k+OhrbeYIXO7zx4yPb1qZ6dOCotXFIsk4qsE6aESBrUSvnZNg==";
        };
        _UEkphhD5 = {
            "id" = "UEkphhD5";
            "file" = "serversidehorror-1.21.8-neoforge-2.jar";
            "hash" = "sha512-PrpbnR0Ava9fMW7JaObcUBMMZySDurnMj1VGwe52aNWSLFtPMy/BeadorN258cHLpclS7CoR9QzsOd0dPT3b0Q==";
        };
        _IdzrUrGS = {
            "id" = "IdzrUrGS";
            "file" = "serversidehorror-1.19.2-fabric-3.jar";
            "hash" = "sha512-67BXlYqFXOzlZyqsfaTK0iukyXih19XAV3aGN4Vaz6mH6jbuAGhY5YOdvYQtdIyq4L1plQdiurIIHv8qNI29rA==";
        };
        _ZxsjbDk0 = {
            "id" = "ZxsjbDk0";
            "file" = "serversidehorror-1.19.2-forge-3.jar";
            "hash" = "sha512-J55Kf1j/CtJvBwe82ryX23jOw2hcucVVWIAvR+RIzxp2sEGh6u5EYK1CQ20uMRzjeFOmdrZht43XCZ4/IZcdQg==";
        };
        _wEzC4BSD = {
            "id" = "wEzC4BSD";
            "file" = "serversidehorror-1.19.4-fabric-3.jar";
            "hash" = "sha512-SCtK4PQFBoCRkERf+tKhwMpSbI2F2a+ZUPTgyJ2mAO92GpMUQsSIVauzn4B/ho6gHUYevcA3pY+GyqzO5Za8/A==";
        };
        _jXgjsKjL = {
            "id" = "jXgjsKjL";
            "file" = "serversidehorror-1.19.4-forge-3.jar";
            "hash" = "sha512-9O1LejAWKX2FyhpHudxKlbtwmVMqfugENmBHuEAOoTLDks91U7XpzeqSMbUHnlnNQTR7/J/4Q+h5gAPKmYMVrg==";
        };
        _OvWB6Vfc = {
            "id" = "OvWB6Vfc";
            "file" = "serversidehorror-1.20.1-fabric-3.jar";
            "hash" = "sha512-GPlZj4lXOLWs+fhPZW1xoMWCOUeLJ8HrHLBwL9cHUSZN9Pv0h18lce0piiczDeLhh2Kcgq49S/Qf/pKzYcd7gQ==";
        };
        _e08oj1KB = {
            "id" = "e08oj1KB";
            "file" = "serversidehorror-1.20.1-forge-3.jar";
            "hash" = "sha512-U7TSj5feH2+VIQ6Me9OHaVfvRuOWDXB2s/CTJFaRdlsKfu/1ekSgPzdjXZr38/tiuw9nrFL320EpyRYq44NQeA==";
        };
        _FOriIEiC = {
            "id" = "FOriIEiC";
            "file" = "serversidehorror-1.20.2-fabric-3.jar";
            "hash" = "sha512-4u6tJwTqsLA9hpRogVAtO7I+u5EUKfsmQyvgiE1jcrjVUlIJMGlzWkTjQ3bzih376W8urlLCYlRNkjlgS3Wu2A==";
        };
        _j5BHdzOZ = {
            "id" = "j5BHdzOZ";
            "file" = "serversidehorror-1.20.2-forge-3.jar";
            "hash" = "sha512-pX10jB288Yjl3iluIBn2LulB8Ld+sg/j6ZIEF/3NR6OlRqrF+EGVqxPhWe2O83rj5HR6dzEti+Fnb9OPWvIyyQ==";
        };
        _xbGE8Fyd = {
            "id" = "xbGE8Fyd";
            "file" = "serversidehorror-1.20.4-fabric-3.jar";
            "hash" = "sha512-ZAEfscT5pp9VQYlzC61Q1L3BN7AML1JHKqtCw/U3/tAokxpXh1dqvH0Ir2SzrceW3CTEGTslq7TJwCgKtrN1mA==";
        };
        _ofO0bVdl = {
            "id" = "ofO0bVdl";
            "file" = "serversidehorror-1.20.4-forge-3.jar";
            "hash" = "sha512-vkD1vGHKM5ZxJIZ0yBxophiB3b6SG1A+vCdTHnqbMwd5+k5jSO9QCrPmy6y9sG6IdQHW52sg1XUJjdoF2xtQJg==";
        };
        _9RXs9uo4 = {
            "id" = "9RXs9uo4";
            "file" = "serversidehorror-1.20.6-fabric-3.jar";
            "hash" = "sha512-4AcCa3RKUq/6lAf6ittCbHvZ+e/2uXFolPPHquGEdAnGwXEdAcDDu2tL+nhuDXehF2dm44dbZujlEcQikjmXeA==";
        };
        _E68h8DOJ = {
            "id" = "E68h8DOJ";
            "file" = "serversidehorror-1.20.6-forge-3.jar";
            "hash" = "sha512-T415vnO4yvuv7n5zfkBHKlrOnmOmDL7IYAGPJNU3DEMi5pmldtnA6B4kFh5jjRszt385vXSTETZnsghSr+VzTw==";
        };
        _lC5opf0Z = {
            "id" = "lC5opf0Z";
            "file" = "serversidehorror-1.20.6-neoforge-3.jar";
            "hash" = "sha512-O4nbk5MwByWWjLHJkTwW+9H5SPbeirZt4ps3lQBnW/vEYLo4F5yGtKZ21M/Cp9rXBI4fy/twtvPKnl/Aj54ZjQ==";
        };
        _l7G7xWuH = {
            "id" = "l7G7xWuH";
            "file" = "serversidehorror-1.21.1-fabric-3.jar";
            "hash" = "sha512-5cf/4dc2+0LuKAvQGzmX4BEmGcYIQSyj+LOBMAXfd7wS1B1LRptsYrUXfxvnrRz7ix7nnCJqx8HPObsl8wySDA==";
        };
        _xyaFEtyx = {
            "id" = "xyaFEtyx";
            "file" = "serversidehorror-1.21.1-forge-3.jar";
            "hash" = "sha512-aakSN37xzPYW7jcbpCqijq4WDk1NRMLyXRF1z7ZXz9Kjh6WnXXpe45t6ec9fAqMM8xvzrcypDqfvE/F7u8Kt0A==";
        };
        _WC0RnSeC = {
            "id" = "WC0RnSeC";
            "file" = "serversidehorror-1.21.1-neoforge-3.jar";
            "hash" = "sha512-Gt9Nnmsqma17Qh8dNAlIETwzlWyW4kLX8zUKbww1gmc4zmLiHYdQnbeIU1wXO028Khfo1FWT8J7zdlG7MS3oAw==";
        };
        _5DIMhmC5 = {
            "id" = "5DIMhmC5";
            "file" = "serversidehorror-1.21.3-fabric-3.jar";
            "hash" = "sha512-KPAe6On1WmY1qEUn27ms5EM8W7EWgVMdgR35hU52IcxAz0jjYjFD+07tYeeYgZr4XZKMv425rE0mCEc1jokAHg==";
        };
        _MInvZsU6 = {
            "id" = "MInvZsU6";
            "file" = "serversidehorror-1.21.3-forge-3.jar";
            "hash" = "sha512-T6VpOdjW4hp6meqaiwpjfcQ8/4PO4Q226R1aOjHV8TVWaMUsurn+UG/sUffz4XI/LzHFq2yI7PcYULfqwZKjRA==";
        };
        _DzhH9soY = {
            "id" = "DzhH9soY";
            "file" = "serversidehorror-1.21.3-neoforge-3.jar";
            "hash" = "sha512-/xfT+l7L2glOWmW+vvFqmBM9vJuccMANbJTL6MJxzA/GNto39SVQJylxD9BmVv2p4L239ZT1JsYXSM0ObcIDmQ==";
        };
        _YGTglHZJ = {
            "id" = "YGTglHZJ";
            "file" = "serversidehorror-1.21.4-fabric-3.jar";
            "hash" = "sha512-KYgftllpADDVSYguMYZvUaXIs4WCRFx2oEm7WnmgV2FjJ+ya599Hryt//xgf1bWaD2c6dDnKVueFpTUc8fsoKw==";
        };
        _M9KuAtmB = {
            "id" = "M9KuAtmB";
            "file" = "serversidehorror-1.21.4-forge-3.jar";
            "hash" = "sha512-rnMyh0edi8Oi/KwRA6E/BF9KU1X7OOD4+yw1lMd4SsqatC4nbFotin05LwDWTDbl4KRLb04dMbPhtsMLjSEgrA==";
        };
        _4g9gkizg = {
            "id" = "4g9gkizg";
            "file" = "serversidehorror-1.21.4-neoforge-3.jar";
            "hash" = "sha512-IHfDHON2nx2vs/7MaK24n6uR+aJUK8wXXTTQ+1QEu4/AMnUDJpJ2RFdM6CwNPtq96igZYkFfO73asRKL2G47bg==";
        };
        _XtutyoKL = {
            "id" = "XtutyoKL";
            "file" = "serversidehorror-1.21.5-fabric-3.jar";
            "hash" = "sha512-jdYJAiPNr4YUqCEuJenbTSCsEPoidxYFOZD28ipQR2BvR9oR8VfVpRufRjDqPhpteNMoS7gpBD/ObaODFsFcJA==";
        };
        _nW87PQr6 = {
            "id" = "nW87PQr6";
            "file" = "serversidehorror-1.21.5-forge-3.jar";
            "hash" = "sha512-+HU4Y3vqc//fIgSH0epud+T/Bf0jfccD8c0XM9TKeGwfcoT+N6/UWSpogpL/MbEpHCfa4NwyuULnjHI10dHoBw==";
        };
        _49OY4n2s = {
            "id" = "49OY4n2s";
            "file" = "serversidehorror-1.21.5-neoforge-3.jar";
            "hash" = "sha512-wdLlyV7HEk0JLNWUmRJ/nM/8e4p+jCWufff3p83E7TSuIRJmc/G8LajfQlJpGygKD6iAYWtMs4ZxKhWIJn/DZg==";
        };
        _KA0rlDG2 = {
            "id" = "KA0rlDG2";
            "file" = "serversidehorror-1.21.8-fabric-3.jar";
            "hash" = "sha512-IuB6r0jhyR503zVX7Vcx34nQLvvv0tO9fXYMBlE/pPjxe1Oe0SrfNXu1YHuS3QyalfCcAeNWga4Z0e+weEIliw==";
        };
        _qyzn26rO = {
            "id" = "qyzn26rO";
            "file" = "serversidehorror-1.21.8-forge-3.jar";
            "hash" = "sha512-vNN+nFfVbMA6gF+tGjn+ee8gSrqrJRqZvBpi0I7XJY7v3Ye37X/5M8R/rdgznvW8o5hmpJOYUvilzktycZNr/w==";
        };
        _1sjHsH0t = {
            "id" = "1sjHsH0t";
            "file" = "serversidehorror-1.21.8-neoforge-3.jar";
            "hash" = "sha512-CTUtLqL+EpcsNnXBiweA8m8inmkLO4VJTomN63bwksZiuuwB6rtWtkoHYkxm71+tNjZ0QsPe0lk21g628RhkYw==";
        };
        _ZLSafX4V = {
            "id" = "ZLSafX4V";
            "file" = "serversidehorror-1.21.10-fabric-3.jar";
            "hash" = "sha512-aaDyI5Sc1o5sZJ7MGgHrhZWdVeHdM648EGBrr98ZveLL/j/fs2dpDlDITJBirCxRLrzQN5hvmPfq0Z9Q/szGQQ==";
        };
        _gWTKqixc = {
            "id" = "gWTKqixc";
            "file" = "serversidehorror-1.21.10-forge-3.jar";
            "hash" = "sha512-jdIAOpKSSz1/aqgdrkpnCxUAQTchi+JNPwYgv6WaamK7JCdG26OwEk/7Us3pTCfPUCQFQYXnBNxuh0DcI89IMA==";
        };
        _VStRGps6 = {
            "id" = "VStRGps6";
            "file" = "serversidehorror-1.21.10-neoforge-3.jar";
            "hash" = "sha512-nGLFZj1/VPqdyDF++3fDXulI72PybTbVooMyLmIcJqGcjy7FPrk8w9fz0KXZz6xg0qJgWIx2elqa5KDLD8oI+g==";
        };
        _G00TyNtq = {
            "id" = "G00TyNtq";
            "file" = "serversidehorror-1.19.2-fabric-4.jar";
            "hash" = "sha512-M1C89/JRF441Vz5KOg20Vcdzn6R5fiupRQ6XPhxo+2w9znvYXJr5KXpS1IHp/Q3aFrAzsNrROrZQGW2/nv1+ag==";
        };
        _TfclL9dq = {
            "id" = "TfclL9dq";
            "file" = "serversidehorror-1.19.2-fabric-4.jar";
            "hash" = "sha512-M1C89/JRF441Vz5KOg20Vcdzn6R5fiupRQ6XPhxo+2w9znvYXJr5KXpS1IHp/Q3aFrAzsNrROrZQGW2/nv1+ag==";
        };
        _FOlknT04 = {
            "id" = "FOlknT04";
            "file" = "serversidehorror-1.19.2-forge-4.jar";
            "hash" = "sha512-+u4TOI1fb7u2UoZpQ69cD+uyyR0GNb0STDj38FrSzYs2455IzJOBC3ZfIZ+dLt+MGW/HTXRiKdMaFGGjrqu2Dw==";
        };
        _BLAk4Hmj = {
            "id" = "BLAk4Hmj";
            "file" = "serversidehorror-1.19.4-fabric-4.jar";
            "hash" = "sha512-B6RhCBTSOBCrO1YuHl3iBYjVCzrmbmtaodbD2iCnJFuOiAzvl0JPyeZtGt5o3N4NFE2rPa8ilp+RwOWVapRo3g==";
        };
        _ucEX8tHV = {
            "id" = "ucEX8tHV";
            "file" = "serversidehorror-1.19.4-forge-4.jar";
            "hash" = "sha512-5cKIxCq1QmeGpdEM+zp+eDI2U8fNR31eF+xLfShgR0IqHNrkJoAfhEQAMk6OLjOO3Q37qeFwyiKbbiw3zQHsxA==";
        };
        _wJtWz8Wz = {
            "id" = "wJtWz8Wz";
            "file" = "serversidehorror-1.20.1-fabric-4.jar";
            "hash" = "sha512-tVialIEn55PJbzILKCVopzdgL5t62MZlHWjBC4FuAqe51oqdv7A97KACvVvPFDLXI4YGe52vAjHbBC/YPNEEQw==";
        };
        _zsz9sanC = {
            "id" = "zsz9sanC";
            "file" = "serversidehorror-1.20.1-forge-4.jar";
            "hash" = "sha512-eT4T09klhPd0UlDU1uLmLrOPa/U0m5PsXHhtJPyTgl//aW0OmpyW1xQ6eaq2h61s24rsqJaXbJzYzzqJ1Q6upg==";
        };
        _7xvctSpG = {
            "id" = "7xvctSpG";
            "file" = "serversidehorror-1.20.2-fabric-4.jar";
            "hash" = "sha512-wldK2YJglU8QA7NXsSypX/K9cEGdo4O766orVNNUZ+TR3W3x0LjRu2oa3OKwmTOK7+178A5IcR+rXyIrEWrxyA==";
        };
        _D7jHoUr8 = {
            "id" = "D7jHoUr8";
            "file" = "serversidehorror-1.20.2-forge-4.jar";
            "hash" = "sha512-cVXTlXcrrJ0wrqpamJAy1i+KnLe8LHLMzz+WUwBjJDsQoS73iZaiH+DiLoEXT2fz0X4S8SoYk12eYzd697KPFw==";
        };
        _fh5x2ElQ = {
            "id" = "fh5x2ElQ";
            "file" = "serversidehorror-1.20.4-fabric-4.jar";
            "hash" = "sha512-itjHcCqzOzx1Xq79gFYbdf2C7CUA3xyAoPUlvrRk/Q0BhvY1RMiYflJphjOvAxsc5Gl3sx47AqPxIftGarBghA==";
        };
        _b8Btn3r1 = {
            "id" = "b8Btn3r1";
            "file" = "serversidehorror-1.20.4-forge-4.jar";
            "hash" = "sha512-j+COvjGJrsdMoS3n2Z9jSQTkwJTm7nB7RHvpEG8X2qw8tV9C6FhKFkv8BTMYerxy6aiFWUDnYPEP/cPU99D6dA==";
        };
        _8A4f1NdV = {
            "id" = "8A4f1NdV";
            "file" = "serversidehorror-1.20.6-fabric-4.jar";
            "hash" = "sha512-OD2TSAUP0P9u9z/NRe/fkoF/sMhkT8PTFfu0D0NcvyRG5CN4Vv6oToWBROT8HhBEw52vs3sjD+NeWvx3iFu9/w==";
        };
        _pXs1DLI2 = {
            "id" = "pXs1DLI2";
            "file" = "serversidehorror-1.20.6-forge-4.jar";
            "hash" = "sha512-AvtOP/Ah4CfngQjAJMQ4F1pGKyXQ7BmgbriooXLqOl1Nl2DQJAmHTG6nNV0IGmtBbQBjjj5cYrjmYBfLdYV0Lw==";
        };
        _LPNZRlg0 = {
            "id" = "LPNZRlg0";
            "file" = "serversidehorror-1.20.6-neoforge-4.jar";
            "hash" = "sha512-PKQEKkZvm5J79uiOG7ypArVtfLnMxjzY9x1w7vvvW9IGjyasiWAzx6lPMTJe4w08BOU9ufNDUc0zTLPnG90DFw==";
        };
        _zv0GfW16 = {
            "id" = "zv0GfW16";
            "file" = "serversidehorror-1.21.1-fabric-4.jar";
            "hash" = "sha512-DwHCkjjv3N8z70RDWmTlKXDjdqFue55t6gfUnCAZiKnQcvCmDz4dQChwZ3diTE0dBfTayId3QU+viSH+EMkGGg==";
        };
        _4swxa7gd = {
            "id" = "4swxa7gd";
            "file" = "serversidehorror-1.21.1-forge-4.jar";
            "hash" = "sha512-sowgcz28tn4eikjsPN5+SNgoJ32WAB3qnTaZBIg/L9mLd0s3011+Cac6nAvsdW4RU/oXx3+oe/oei0raBFWswA==";
        };
        _OxQ6JZ21 = {
            "id" = "OxQ6JZ21";
            "file" = "serversidehorror-1.21.1-neoforge-4.jar";
            "hash" = "sha512-tfOm3w0XZJMumK68ULGS+x1OurcSkWdc7g/aY8frZ644D/xbvqlB3owAgw6AXmS+FpTq5hF0VsTTQ0V/YBr1/w==";
        };
        _huBpjeMS = {
            "id" = "huBpjeMS";
            "file" = "serversidehorror-1.21.10-fabric-4.jar";
            "hash" = "sha512-NTw+hzxpkTg9Np4o1I/COPtzXf6h5mQIWnO6IvZ9Bce5PD+ofY9UIubVMZ6L6lcM/RZlJn0P2QSLoeHdJ9A7QA==";
        };
        _ChcbHu8j = {
            "id" = "ChcbHu8j";
            "file" = "serversidehorror-1.21.10-forge-4.jar";
            "hash" = "sha512-YhvkEyisVFhUx8jR8onCwxQLZD2Ok6aYs+fLeOBjEjhGXqBAk6TpKKmpSb+rD3noyQxDdnKhJ4IY+qBI0P1wUg==";
        };
        _b7zC4NCP = {
            "id" = "b7zC4NCP";
            "file" = "serversidehorror-1.21.10-neoforge-4.jar";
            "hash" = "sha512-iEhqSertdPASmIJDabCNnuooBe3is09OTtw8aVG6sCwcw47jpJqCzbk/j9KjVUwQFEM7T9yjAXlWZ+XltLH13A==";
        };
        _tVLzvLYE = {
            "id" = "tVLzvLYE";
            "file" = "serversidehorror-1.21.3-fabric-4.jar";
            "hash" = "sha512-wTXgKWgo5PoMFHLIbt+sqFcoT5wK12T7Yvm4ECFLv0JvPdHoj2GDnS1tniBlUTQfcZi45F5b5/sevSJplG4vLw==";
        };
        _cj7h1JIV = {
            "id" = "cj7h1JIV";
            "file" = "serversidehorror-1.21.3-forge-4.jar";
            "hash" = "sha512-t8Yg8SWXpGSSluPR3SobIuy3ieRfwy5Su4iY7eHt/+RElIBUWnDBU8kkd7VSvwQ5paqOcZ6/aMlb+XbdfKEYiA==";
        };
        _K60BvHEM = {
            "id" = "K60BvHEM";
            "file" = "serversidehorror-1.21.3-neoforge-4.jar";
            "hash" = "sha512-huulEQmMR0tQQEKgBSuKW1bNADKHmAUPN6r2mqrLbRoiJvVCJuK5tbcmb38HBsQXiU3X2DPJNt4TENob6YOUeA==";
        };
        _YCZulsTr = {
            "id" = "YCZulsTr";
            "file" = "serversidehorror-1.21.4-fabric-4.jar";
            "hash" = "sha512-yCi9QaHagQeJ0BCQz3YxrNyGGI9mC6M+5OPqPMvbWGNyO0fDT7rZ7hct3VhbnPtNSUvqhE0QYJIn+BAT1OhADA==";
        };
        _9d4BxZWg = {
            "id" = "9d4BxZWg";
            "file" = "serversidehorror-1.21.4-forge-4.jar";
            "hash" = "sha512-95Pgq+HSUmatch3JboSYOOttmUUbkrUyEbRe19B9L6WoWUmpki5AUzuoU6iTJnjm55K8yzilS7W1zE7dblMOEw==";
        };
        _8aXN9lu6 = {
            "id" = "8aXN9lu6";
            "file" = "serversidehorror-1.21.4-neoforge-4.jar";
            "hash" = "sha512-FJGeyQwaUD+0HY2fA8e4WPtRW4shS6OXVpyDuAQHSF2uIxaymHkXUOZsV8J7Iw/RmlDPBiGHBL30EIjrmgHDtA==";
        };
        _5AJMhnnd = {
            "id" = "5AJMhnnd";
            "file" = "serversidehorror-1.21.5-fabric-4.jar";
            "hash" = "sha512-NMLLpO5OhhO9biHNLaGB6uw1zJm6ZgS69T9juXaTm7hul5lQskEcbuAB2VkHG4dYkNH89FjpVyvx0JfCu1lsxQ==";
        };
        _wU0ZGirl = {
            "id" = "wU0ZGirl";
            "file" = "serversidehorror-1.21.5-forge-4.jar";
            "hash" = "sha512-qhyZjjRhnCsfuCV8DMWRBWdZ5rX15GBkadKaLK0TK2zQZW6OPZwcC8clzgXERPedLnhtAVnAph+ptufGclmQVg==";
        };
        _CACnFNFL = {
            "id" = "CACnFNFL";
            "file" = "serversidehorror-1.21.5-neoforge-4.jar";
            "hash" = "sha512-phsicuf42cn9KlucDgkRBmubdK3jiWMuEJPXeXlz7cILwOobh6GoWzIwOeFQFusfZP/VycHxWz3s52Nb5NJ4Pg==";
        };
        _Xe12rKRL = {
            "id" = "Xe12rKRL";
            "file" = "serversidehorror-1.21.8-fabric-4.jar";
            "hash" = "sha512-J7A4bwyrv1GpLR6js2Im2MaqmEIdmpQAWv8yzXOTim/rAD28511mTeaHOemj5uGw78HbBgMkwkPcgrN0ViO7Jg==";
        };
        _yKzIMB1J = {
            "id" = "yKzIMB1J";
            "file" = "serversidehorror-1.21.8-forge-4.jar";
            "hash" = "sha512-oArU8kbnSYYmHu1NZnviXC77+rCxs3iWxbm0JykPTCsXgq0knhTAvIjA+47pyyyxSXlJ/v4P56EW2Z9a+2zmmA==";
        };
        _LFIQZuHl = {
            "id" = "LFIQZuHl";
            "file" = "serversidehorror-1.21.8-neoforge-4.jar";
            "hash" = "sha512-KuGLEeH0Le04V1RE+ktX6ySSruICuHu6S5xdehiukx4mbLfGQqAlKQ0bfIfhNdO/fBFmOvYVhePLz8/Jm6D//w==";
        };
        _t9JpIi0P = {
            "id" = "t9JpIi0P";
            "file" = "serversidehorror-1.21.11-fabric-4.jar";
            "hash" = "sha512-GH5xeVoUKMYkUUr5swtuOvBdUCXEOBL9nSNYxseEvvtJza8ZxeVXe6CTiF0VjoQiA50EVmnVbr+zsyZaSalrRw==";
        };
        _MIsv8Zxq = {
            "id" = "MIsv8Zxq";
            "file" = "serversidehorror-1.21.11-forge-4.jar";
            "hash" = "sha512-cHtQQvHTsAy9BIYEImvUQ83Tbk7o79Sk1kbEeYJnP81dm9MQAM5vjQpHEZOBqj5NsJ+RPUaaLrPXeyPmBbUqNg==";
        };
        _aNTqgNX9 = {
            "id" = "aNTqgNX9";
            "file" = "serversidehorror-1.21.11-neoforge-4.jar";
            "hash" = "sha512-c5i4hbPzZ71yJOFTEkhA2lLcmhVgKpohasX12qrhr4SxYs8hMwL8ohxFdwBwEOsY0pkQ6nthJofcbPN7wZqGww==";
        };
        _6WcrMBxx = {
            "id" = "6WcrMBxx";
            "file" = "serversidehorror-1.19.2-fabric-4.1.jar";
            "hash" = "sha512-zGtaeb30pctxID9mnHy1+aGwbccRahXmIKsPNKV+clbv5bDh/kQneeu56fNlyh5Nsjy/fAwWmLcUlmAuZaN1kQ==";
        };
        _B8PjpfDJ = {
            "id" = "B8PjpfDJ";
            "file" = "serversidehorror-1.19.2-forge-4.1.jar";
            "hash" = "sha512-sPJ+I2G/AhPqun9SmvC/8QZ2oW4LFbe+Y0w+YamdMYJ55PJc48/t91iHuH920zZGg5JJRYcCCbFOJKDymLLjEw==";
        };
        _uFfZoPsY = {
            "id" = "uFfZoPsY";
            "file" = "serversidehorror-1.19.4-fabric-4.1.jar";
            "hash" = "sha512-U8LPV8Pp2YMCZ6eNkKneyrI/lUfSEX4xojwv2355p6qRUHAols+BeKOR6d3kiGWCjh2D/zUQOclB7D2acVw7IA==";
        };
        _fwb7dNDo = {
            "id" = "fwb7dNDo";
            "file" = "serversidehorror-1.19.4-forge-4.1.jar";
            "hash" = "sha512-0B/8m2qLqR38Al87dqkkxs7DD6dqTwgt0zf9hZNjnLn6YUXnkACMGfyGS5+0LBfqw9Q0iHPgCv5TA0dUwC9aCQ==";
        };
        _Cb8sLQO5 = {
            "id" = "Cb8sLQO5";
            "file" = "serversidehorror-1.20.1-fabric-4.1.jar";
            "hash" = "sha512-H8fBFphcr8kmd+MnKEt9GQ9YG2M2ABDe7s73n4wALXkmI8584LebE/hK3FEW4qMjxdgTvE+L2nChuwaDrH11+g==";
        };
        _WasEch3i = {
            "id" = "WasEch3i";
            "file" = "serversidehorror-1.20.1-forge-4.1.jar";
            "hash" = "sha512-zwuW/QQduhPl34hXYbaxrjB4K0JQ6kvynowbK08iX9ccwYyy+t/BERWfa9RU/hN9D+03jmjQt1HMtGpDpKi87Q==";
        };
        _mMw6fsOn = {
            "id" = "mMw6fsOn";
            "file" = "serversidehorror-1.20.2-fabric-4.1.jar";
            "hash" = "sha512-AqtHlPGs1uKUd0u/YkQ6Ixs+EZ25R7WgTIBm646l+yTbyQDr8VwWeYnLt0inEC+1bX7WJOgRTc6vvIQF5FbKGw==";
        };
        _dl8g3OvH = {
            "id" = "dl8g3OvH";
            "file" = "serversidehorror-1.20.2-forge-4.1.jar";
            "hash" = "sha512-F2sPPxIQNmpdkMge872RVy4i4I6tQ/3UnKLVJIA72bpBfREB59armArZEvoqVv/NgWodtkYfjV7fFGOQgMN38w==";
        };
        _gcdZMJPY = {
            "id" = "gcdZMJPY";
            "file" = "serversidehorror-1.20.4-fabric-4.1.jar";
            "hash" = "sha512-Vz1JVxHMjqp/Cxzeeku8888K5ITGFy/p8Tsk1dZeSyWbRJY6SVt8eW/4VK1R2zEcqpm+Dyo6JA5u1NdbVeXm1g==";
        };
        _lekoRhAB = {
            "id" = "lekoRhAB";
            "file" = "serversidehorror-1.20.4-forge-4.1.jar";
            "hash" = "sha512-WEbpeCjPFCt2+1oFTL4xvZbaGV8wNb1KJpXKDiLhm0n5S668cvDI/5dEXRUXYHbbmow+EZueJTa5bwtx1j9zEg==";
        };
        _6DYr2U8k = {
            "id" = "6DYr2U8k";
            "file" = "serversidehorror-1.20.6-fabric-4.1.jar";
            "hash" = "sha512-t6CTBFV8xXVzAotDUnk19jpAvKYUk9f+VOI+7yggKeyg9lQClo71yNhM0VopT2q2TmAdnA2v+Z3aupawzLokFA==";
        };
        _j5x30oFU = {
            "id" = "j5x30oFU";
            "file" = "serversidehorror-1.20.6-forge-4.1.jar";
            "hash" = "sha512-zUGjj70nKOFFSGruzDEsMDr60JapussdvYzDduLiL//ZO7yWtI9fO66/xxJZy98xMyE5DxHty3sJmucYKvZlcQ==";
        };
        _TmshQxQY = {
            "id" = "TmshQxQY";
            "file" = "serversidehorror-1.20.6-neoforge-4.1.jar";
            "hash" = "sha512-CQSVtBohaaaXad/CJ82ABCVUHzKK4DJe69jTVmWOC9AKB4gjrdbrEg23Gn9WH8M6S0ShxiCUbz2Ifu59CTUb1Q==";
        };
        _RCWhgvZb = {
            "id" = "RCWhgvZb";
            "file" = "serversidehorror-1.21.1-fabric-4.1.jar";
            "hash" = "sha512-1FfEoejMprqGXfCNflJIfBn4DD1Vc1qkjYh9SPdeyVv5tgtSMzrBfvQYO5/f+MIMORXFPz3geqDwOEyfpB/u9Q==";
        };
        _iMXdgxab = {
            "id" = "iMXdgxab";
            "file" = "serversidehorror-1.21.1-forge-4.1.jar";
            "hash" = "sha512-64ZQJCnTn+/WMjmwompKrMv5VKCyIghb40IOj4Hfu9HBCBJpdNK5sfIuMBCAHYiy84l1wiLO6yYbmUMwrDs6vQ==";
        };
        _WMzDqOCT = {
            "id" = "WMzDqOCT";
            "file" = "serversidehorror-1.21.1-neoforge-4.1.jar";
            "hash" = "sha512-SPxddAz8JtxNeikOdZM6W6ILSVg0u0PPlHjOipd2CDUtv1T/b9rotIB6DbpYDMdWLktAZe5V10HoZYxBYEpIwQ==";
        };
        _rgAU4395 = {
            "id" = "rgAU4395";
            "file" = "serversidehorror-1.21.10-fabric-4.1.jar";
            "hash" = "sha512-yXC+qnrhGUhmju3IUPX0JRG6WC5i8/5vh/kNmhS5vJhKDSV8em9Op7evBDRmL1vhjvzYGRH57UBywdR3NuxFNA==";
        };
        _XNUA5oyf = {
            "id" = "XNUA5oyf";
            "file" = "serversidehorror-1.21.10-forge-4.1.jar";
            "hash" = "sha512-2VHcpJTFNpxLfhbhIOk6c3YA5/NHQSK3CK1HNkvm2udJq86/XSzJB+CgFIRd/n67OypTL6X05WN7Ki05HLWHfg==";
        };
        _ouL9fPkx = {
            "id" = "ouL9fPkx";
            "file" = "serversidehorror-1.21.10-neoforge-4.1.jar";
            "hash" = "sha512-GLQlrOEzmgCVE35+Aq8Kfqu59fE0B0pVLW2a6XAAad8NsLBxBCMldVV/48eHLKdZjC517Ev/KiV09LRK3ofryQ==";
        };
        _Tp58o80s = {
            "id" = "Tp58o80s";
            "file" = "serversidehorror-1.21.11-fabric-4.1.jar";
            "hash" = "sha512-SLAOU1PHDuABmRgewncAA7pKVE0CUwhQN3ApmQkJmwEoq8Zoi0G/n6N2B/kXunFYXMnAHddloFBb0NR0wJw/HA==";
        };
        _eaQcwE81 = {
            "id" = "eaQcwE81";
            "file" = "serversidehorror-1.21.11-forge-4.1.jar";
            "hash" = "sha512-WVusojIWM5BzVJHzFL+suH12mHEePxwTXj/ciWgPQXl0YpR+17/FLNS2VN9IuDw+C+Dm1fNSmsO/y3M8Bpen4g==";
        };
        _2OYJ0CVd = {
            "id" = "2OYJ0CVd";
            "file" = "serversidehorror-1.21.11-neoforge-4.1.jar";
            "hash" = "sha512-A0EaSPhNsSDvG+Wakznp/WZiH3Xvk1uBHOEkQ81uV5sb8BGEc2J8zCotIyUZku9llQMdxXj3CA2Ud17GmDXoZA==";
        };
        _762xqkxb = {
            "id" = "762xqkxb";
            "file" = "serversidehorror-1.21.3-fabric-4.1.jar";
            "hash" = "sha512-z/oXjOXkW+tvcCHVxt9z8e0cVM6OKdc7UA1NL71vJB9VMPcdz7VQSG12jD0t1guuOF/IWp1t75kHatKqx23ZyQ==";
        };
        _epE2RC8h = {
            "id" = "epE2RC8h";
            "file" = "serversidehorror-1.21.3-forge-4.1.jar";
            "hash" = "sha512-yEx9ntVAr2Lf+O6JWfz0kVXFVp8eVwiIeEF80ZsZ0PjAj6OGlKH7xGSezX/CKNKvuF+LCPUPZhTtd9xoAhxnfQ==";
        };
        _iouAjqHf = {
            "id" = "iouAjqHf";
            "file" = "serversidehorror-1.21.3-neoforge-4.1.jar";
            "hash" = "sha512-qLRcIgr0QPMGSnRgDtC1YuxPHYrLlVuexdai8WdDeM/XTE2+prrHVSWp2aczfMVmwTwpaW1d/+nXF5bDnepXNw==";
        };
        _HQkGoebW = {
            "id" = "HQkGoebW";
            "file" = "serversidehorror-1.21.4-fabric-4.1.jar";
            "hash" = "sha512-EVbvJIM+PNiSf2Owd9bW7htSTz0d243zfTOeS4rqYV9vagTa06BC182uMSwSH+s20GeqqKFxBbhGT7Z3Hu8uIQ==";
        };
        _ljsoEpOs = {
            "id" = "ljsoEpOs";
            "file" = "serversidehorror-1.21.4-forge-4.1.jar";
            "hash" = "sha512-dU8eRQ3KiCMypE0tOR/4o8r6wDDWDMC/0+r5u8Srt4ZXj3vsm02Jb8V5PJKmupT3qvKjdMIUi0Pfl3tFyWpxhA==";
        };
        _vwXzCI6o = {
            "id" = "vwXzCI6o";
            "file" = "serversidehorror-1.21.4-neoforge-4.1.jar";
            "hash" = "sha512-GuGeCNBOAjYl9D9c20TJqTw6uzDBprGPkkm79qbakKx/BQJxjrY+D/fc3bmPWvgdvN7zGfpkt4YU5EqkHkvxeQ==";
        };
        _gOIVB3W5 = {
            "id" = "gOIVB3W5";
            "file" = "serversidehorror-1.21.5-fabric-4.1.jar";
            "hash" = "sha512-CFqczs8w7VOR8kydXdm8euWnzo00VwhsCNxBAxZ21b6TFKOMQnxQuYuOH3dn54s9kaWgInk2iiUT65plU75M2Q==";
        };
        _8adj0bTB = {
            "id" = "8adj0bTB";
            "file" = "serversidehorror-1.21.5-forge-4.1.jar";
            "hash" = "sha512-XKyMXc7l3mYpHemYz9VNaWWSadMEGSctcQr+naw2MNwN/Tj4KPbxtR1U/IeoP5kqyAVR1sHDhhRe0hCUlF3WYQ==";
        };
        _UjQqAKxB = {
            "id" = "UjQqAKxB";
            "file" = "serversidehorror-1.21.5-neoforge-4.1.jar";
            "hash" = "sha512-MHCUYwjUAFZXdWL8cY8Yv2vAEM3BxB2qFoBexS10ovThYL4Z2BqJvBxtXFzY0AZybQwYOJYPyX93Wd5JXtnvdw==";
        };
        _TrVLJi9y = {
            "id" = "TrVLJi9y";
            "file" = "serversidehorror-1.21.8-fabric-4.1.jar";
            "hash" = "sha512-682MgVQDiYhQn1e3h9aH7tH9oEAHtrjF3W8pm/63Jd10nReMucFxxt/Ryr31/Txmocxd7ebEQAgTpf80xujSWg==";
        };
        _M1Upfo1z = {
            "id" = "M1Upfo1z";
            "file" = "serversidehorror-1.21.8-forge-4.1.jar";
            "hash" = "sha512-bdOHsvo0Z40va6i5rvSQ5BQR5tJlRX0jnybw/cXvGuC40VxjxiRPUpK6FrcvSr5zZ8lVKYMHEYljjiz4GEpCTw==";
        };
        _vKctvtX5 = {
            "id" = "vKctvtX5";
            "file" = "serversidehorror-1.21.8-neoforge-4.1.jar";
            "hash" = "sha512-nHPqE4qOHJzz1XLmxdUKi816+3iH/y7koMIr2hfQpLMShChBnv9XYKuppT/4FfrzlcTHx9EL3lyaquzEi5t6uw==";
        };
        _97wZIplm = {
            "id" = "97wZIplm";
            "file" = "serversidehorror-26.1.1-fabric-4.1.jar";
            "hash" = "sha512-TR8XKxAT/5x0dCEvB/8LbNorDvHtN6RUNCvorKPVDUie6DxbkouNK+XcvNjc2wVb7lETs3VJrPwleYNCToY8uw==";
        };
        _meQteaFQ = {
            "id" = "meQteaFQ";
            "file" = "serversidehorror-26.1.1-forge-4.1.jar";
            "hash" = "sha512-zmW/jR96zswJQphQ0mLE0p+jsSSPK9f6Zk1LFyhAjyaj1+eEpeBkiBNLsvfepq3JUB0BvfwpF6Y0KPGLmgrHqw==";
        };
        _RRIY6G2k = {
            "id" = "RRIY6G2k";
            "file" = "serversidehorror-26.1.1-neoforge-4.1.jar";
            "hash" = "sha512-RtAbmorrzV8Lya3zchz2GjvLONH0N7QRNf73nFAvSSbR/0smErCxDLUSmLiTjj5F8pzzNPCAtODAQ1NZ8cp0Vg==";
        };
        _nTmVNuNh = {
            "id" = "nTmVNuNh";
            "file" = "serversidehorror-26.1.2-fabric-4.1.jar";
            "hash" = "sha512-KEGC1hcE+lyVNgx+uXTlJtE94sS/R490ILFsppQv03GPBb9CKQee6gUMr9jgVA4qK6CENU1h7FXezCeBejgW8Q==";
        };
        _21zQb95N = {
            "id" = "21zQb95N";
            "file" = "serversidehorror-26.1.2-forge-4.1.jar";
            "hash" = "sha512-0UDxKRGa9c3rsUf/FeStLX5/lCvvIwUnJTf6N4grXwm/RT5dXU7LAo2RQ3JfDq/IasLnnWOMTHP/290PNLgrtA==";
        };
        _9bJCzfU9 = {
            "id" = "9bJCzfU9";
            "file" = "serversidehorror-26.1.2-neoforge-4.1.jar";
            "hash" = "sha512-BN8dKoV1ZwsGkx6KgiPoqnc1KUkb8M44jrw1WCtXS4iARv6thb2gDIZclpkVUyD4gtm26Tu5UyXMrC/jHtASqw==";
        };
        _NXeLMxUU = {
            "id" = "NXeLMxUU";
            "file" = "serversidehorror-1.19.2-fabric-4.2.jar";
            "hash" = "sha512-HIT7Bsap3b7gY8LgA39Hmk9reRUSrJlxfqSG/t/9D7ylKYiW3+ERq62M6WDEfVoejF+Dh6v3eT1qc1TXCR1Azg==";
        };
        _Uf68qm2K = {
            "id" = "Uf68qm2K";
            "file" = "serversidehorror-1.19.2-forge-4.2.jar";
            "hash" = "sha512-ABA8UCj7c8RTQqz4xwSchj5n08cMURlXYmcxKywlb12IDIXr0cU4kpDCXuoPdgQqH3dbgL8X5qqHqsG0Kmly2A==";
        };
        _MneGelOV = {
            "id" = "MneGelOV";
            "file" = "serversidehorror-1.19.4-fabric-4.2.jar";
            "hash" = "sha512-YPsE0bA2q3FjbgIGFLqUg7NmJRRda9/ViobvemoKsa/7pXfJip1oTIr/qlKe8C8T12xo+Vw+iuYVKdF8kKBCfA==";
        };
        _ug2a2HRt = {
            "id" = "ug2a2HRt";
            "file" = "serversidehorror-1.19.4-forge-4.2.jar";
            "hash" = "sha512-Aq4OePRyYhg2wNb2MPmig5fR9I/tHD0QgVFRfCpXrJHtdG9sGlX670invx/Hu6y6ThB6xiB8N4p2xp3Mf1+Rfw==";
        };
        _baC6k3ig = {
            "id" = "baC6k3ig";
            "file" = "serversidehorror-1.20.1-fabric-4.2.jar";
            "hash" = "sha512-icSuaREpMy2JnMufCYZ9p457GcyvE2HLZQoV7BcDoU9JU8UG5BsU6ZeWDGZ4SegOAeoRvPBwvsXBHgltTdTNiA==";
        };
        _e3oVpCgr = {
            "id" = "e3oVpCgr";
            "file" = "serversidehorror-1.20.1-forge-4.2.jar";
            "hash" = "sha512-bUjj+r5EQ5fV8C8reDaeB6x1yn5qmFGF9yFJmocSVDZrXQFUMUPS4DNcSnBmpCWzb0D5ZvoyuJ5BAjtS3o5rHA==";
        };
        _3mZBOPGb = {
            "id" = "3mZBOPGb";
            "file" = "serversidehorror-1.20.2-fabric-4.2.jar";
            "hash" = "sha512-DYo9mTJQk0vlxG29vocQj1xbJWecEowFMQId1NFjJ9SsAE6W0rOaPb8EDz1QVXyeK1a7M0TR9XBOZLGRmueyow==";
        };
        _JEhvvkhH = {
            "id" = "JEhvvkhH";
            "file" = "serversidehorror-1.20.2-forge-4.2.jar";
            "hash" = "sha512-XgpN8nfGsUXDCmY/uGFSl76w487tN00LSS/FXToJLrWUqxddvnea6PLP8hhrFxk638ZeMsLrRK1xHd6lN67m5Q==";
        };
        _NyUzi03g = {
            "id" = "NyUzi03g";
            "file" = "serversidehorror-1.20.6-fabric-4.2.jar";
            "hash" = "sha512-qktUhC/s9nCjtum2rEu+mbjFx5M51lcM9aL6IjJv3N6HrHaDbLf/8uZjhkZECjoCDdSSooH4MkRLHw83keE/wg==";
        };
        _cWzRjLJO = {
            "id" = "cWzRjLJO";
            "file" = "serversidehorror-1.20.6-forge-4.2.jar";
            "hash" = "sha512-R7qHEoWPg7BydTFeQUETIZFo6yAGVATrcjS66bjPiRQgu2oYeU16EHFzr0MFfAOUAmPlCBOhSsPgzS9AB3GR+w==";
        };
        _MbtsEQWa = {
            "id" = "MbtsEQWa";
            "file" = "serversidehorror-1.20.6-neoforge-4.2.jar";
            "hash" = "sha512-VryvbaD8lGKeEZ08bqdqDjHN2Hm/dmrqShy1IDw9POZMrwN8tUL05t7iMa9kV17AEpizg9idBJy2eBefHgL4kA==";
        };
        _rXf6LO5g = {
            "id" = "rXf6LO5g";
            "file" = "serversidehorror-1.21.1-fabric-4.2.jar";
            "hash" = "sha512-SApUidMtZfGhlYIbmK1XNib/4oewpq9d5wF7PV4LIOjYMkj9eNoRWbM8i92eFAcE/cq9jA5gX3qIHLS9UqHGDg==";
        };
        _LSuyCAlY = {
            "id" = "LSuyCAlY";
            "file" = "serversidehorror-1.21.1-forge-4.2.jar";
            "hash" = "sha512-G0c2pdj1A/kFE7PAdAxuZtNhquMfMC/XHrUuK/WeKFsWXb+ue8u/bI+ZXJlLXFLrlGhFA7Msvq3Qvqwgd7NT6A==";
        };
        _vN08BjJj = {
            "id" = "vN08BjJj";
            "file" = "serversidehorror-1.21.1-neoforge-4.2.jar";
            "hash" = "sha512-RWzvPh7sCCHWRjeyGP9Udkm/I/i7Z6Kspry8v1JQPZ22449n2YIN/enubPOry1DHx0WrgC6rAkIPaDVMDhco8g==";
        };
        _DGMOqyXW = {
            "id" = "DGMOqyXW";
            "file" = "serversidehorror-1.21.10-fabric-4.2.jar";
            "hash" = "sha512-NRyr9NmCfv9POwTKwFjFT7RCB+TUn0H9uof6CuVhh2j2AtY7/J5zeGGn0spx6qcgvhKsV04R1R4yju+R4RqSQQ==";
        };
        _wwTkXmTr = {
            "id" = "wwTkXmTr";
            "file" = "serversidehorror-1.21.10-forge-4.2.jar";
            "hash" = "sha512-IbAgS1Djzih94vUiHXrSeDYTk/JlAPl7dmcrLkm/J/rdIL30GJCmVap+ptCkMVNMGy0kUNLX4whaXcFp4lKfkw==";
        };
        _2tEfR7Om = {
            "id" = "2tEfR7Om";
            "file" = "serversidehorror-1.21.10-neoforge-4.2.jar";
            "hash" = "sha512-E/pkszTs+Miz40lBK1ZpzMQXyiT/qzne4iscqxYQqr/FSP8T36H3Z4MD7i022KmRl5n/X1L+F6yXQ9tQWIV2EA==";
        };
        _8yRUwjoc = {
            "id" = "8yRUwjoc";
            "file" = "serversidehorror-1.21.11-fabric-4.2.jar";
            "hash" = "sha512-1bLSwdrY0c+mQMAKDtzr+3v56CtA38YNbLY0asO3ue0pDicfzocpVrhWDRFZggxhdgLfOPrMS87Io2rxq2acHw==";
        };
        _tiKUgMim = {
            "id" = "tiKUgMim";
            "file" = "serversidehorror-1.21.11-forge-4.2.jar";
            "hash" = "sha512-AqkGuVlCOanhNLP7cV+RLgzhpena/iFu9Jtc8qwMin8XQ69Z1xV9kVfWy8huqbKFhvXSssXMgT1iAehscbpr+A==";
        };
        _IfldHHdd = {
            "id" = "IfldHHdd";
            "file" = "serversidehorror-1.21.11-neoforge-4.2.jar";
            "hash" = "sha512-FkfoSMAs7HcRkmi3FzNeFqbdpyDQwqRHq51GykmT5dRxkgJQl1JilGjDzJ1NymtIERlvgbEPNtid84DM94IKog==";
        };
        _N5n8Z1kL = {
            "id" = "N5n8Z1kL";
            "file" = "serversidehorror-1.21.3-fabric-4.2.jar";
            "hash" = "sha512-NUv5Abffw+Mc5UJIUhI6ZOR9qGFGlkI8k87k9IsHj8ilEF3jV0RaoHqWpYOt4TO3D1YsvIZEQgJQ0oS21NspMA==";
        };
        _DT4QOmcc = {
            "id" = "DT4QOmcc";
            "file" = "serversidehorror-1.21.3-forge-4.2.jar";
            "hash" = "sha512-8ViSRuSmiR4TrMQyWkyvqGgizWL6MmwzMURt6Rj3KBbwwFXEAZJruR4smjW6peH/PbI74DgNEXH+SDb7x6KuKQ==";
        };
        _LmwqhFvY = {
            "id" = "LmwqhFvY";
            "file" = "serversidehorror-1.21.3-neoforge-4.2.jar";
            "hash" = "sha512-bJSCDtOKEr80UK8SaiXQTpHGpyNJRD5ze4ycVTPfqOTAvYomnku0d0CFv9lE+WpUiot14UISwXRJemq2R+8OTQ==";
        };
        _aiMrye5c = {
            "id" = "aiMrye5c";
            "file" = "serversidehorror-1.21.4-fabric-4.2.jar";
            "hash" = "sha512-Zu3IJeO2arWcKTSrrs6nBF4DCbfj8hrL+6EB/Bf3U9QZQ1zhXoeP/+qfcDKocGKb5YSszBZ01HZXHZAgf/f6WQ==";
        };
        _kvLgw6Rt = {
            "id" = "kvLgw6Rt";
            "file" = "serversidehorror-1.21.4-forge-4.2.jar";
            "hash" = "sha512-h2+tk65cLkZiDidj3DNEG2rgpUqRrEUJiKVoG5fQ5m4mxs8bE3tBJjiRyiQo+XIKZnLoVNxn1fLkvGDG295h9A==";
        };
        _IltxeSul = {
            "id" = "IltxeSul";
            "file" = "serversidehorror-1.21.4-neoforge-4.2.jar";
            "hash" = "sha512-F5KcdNX9+jwDVJXfykIh6yWjnTDZ4KwL3a4Ar5SszMy5+ufEXPN7md0Hff6IQfn1wwfZPJqjdKnI119WNKva/w==";
        };
        _p8FONVsO = {
            "id" = "p8FONVsO";
            "file" = "serversidehorror-1.21.5-fabric-4.2.jar";
            "hash" = "sha512-O6goBe92HFviXh6WmxXblktsgp08TUA62oggod6KLZkXisJAuLBEwJFHDdqtdblHFtyirsDuY6yB6Gu0/S6drw==";
        };
        _FEqCYE50 = {
            "id" = "FEqCYE50";
            "file" = "serversidehorror-1.21.5-forge-4.2.jar";
            "hash" = "sha512-VxqmlcxkcVz9JuKnzqDB6ZW4T85pUnFOx55fTd+L//VYjgcxMqBm2IVfCrt1d6LQAbjsgm98T1RLR+v0f3vOiA==";
        };
        _LmtldvKS = {
            "id" = "LmtldvKS";
            "file" = "serversidehorror-1.21.5-neoforge-4.2.jar";
            "hash" = "sha512-WL03BaUqjBiDVL/sqqQu21dcSsUC7WqJdpwUq1FLTfwT6tV25h2DlZwhBT9Qv3DGQsD5C0kCA/GVgOaF/67Uaw==";
        };
        _DRmsc92y = {
            "id" = "DRmsc92y";
            "file" = "serversidehorror-1.21.8-fabric-4.2.jar";
            "hash" = "sha512-Mxe04XNE0nIjnN5gmri8zQyfAaJ3jkrlttNAgE6QamTMcVp/waLoRviQHHStDOW5qnriA5ZQcku8iggugTdrRw==";
        };
        _2SlihUsi = {
            "id" = "2SlihUsi";
            "file" = "serversidehorror-1.21.8-forge-4.2.jar";
            "hash" = "sha512-SqtP+KwagsPtbNk3TRssM/npRvquRdYCj5FYEEOMs0ha7W1THwufOAwXdJkOKcDjgVerg5U/FiknlKOqSd0Q2A==";
        };
        _a7EP3NQG = {
            "id" = "a7EP3NQG";
            "file" = "serversidehorror-1.21.8-neoforge-4.2.jar";
            "hash" = "sha512-TIBfX1p8Zs9ZWOEfQn+ckAblY7YyG+7lET6TdH8v7jrO6M2m7HIavVRYfogej3NoV0DXzKPIUBUwroGQkjXqWA==";
        };
        _QQawb7nl = {
            "id" = "QQawb7nl";
            "file" = "serversidehorror-26.1.2-fabric-4.2.jar";
            "hash" = "sha512-QEXKuWpwf7kya3F2TUx5We+eY7DPMZPVJCRjtPBZdj9Hb/gaKyGfWEQz2k070zy8Modbk50EZHO4S7Je2l1F4w==";
        };
        _f6NQkr0R = {
            "id" = "f6NQkr0R";
            "file" = "serversidehorror-26.1.2-forge-4.2.jar";
            "hash" = "sha512-oxTuvtbRenSYpNTE+moXC6Psb5EKlCeQ0FeMDkZZD647MrKOwhDdFcIgCQjcw3Cqn98UQrMB/xGk7JAZmP2tzw==";
        };
        _Kf4LrjIP = {
            "id" = "Kf4LrjIP";
            "file" = "serversidehorror-26.1.2-neoforge-4.2.jar";
            "hash" = "sha512-EdRj9a3x26BHlneFVJiiVZcuP6Pqqq3jfo2/mQSVEnhSHEjduwQxeGEVHVZhpugafdzKVOXqvgwHk+03WN69vQ==";
        };
        _9ryFHe7y = {
            "id" = "9ryFHe7y";
            "file" = "serversidehorror-26.2-fabric-4.2.jar";
            "hash" = "sha512-LJdjG4MkbIn3J/AXnKzGQQmXxyg0PowbRfa/oUR9HAjw1PkU7xulxygz+dt4/ky3/P/uwIhuIIpHI9Q6ycPOBw==";
        };
        _7nEFddF4 = {
            "id" = "7nEFddF4";
            "file" = "serversidehorror-26.2-forge-4.2.jar";
            "hash" = "sha512-MvKWKkdP4u18I3+71Th6E5pObi/U/PfxejeKYzBlqetn9hNJ3hgcpHrx3m2KsXAa3oYF1smjbGuPJYCPbSLW4Q==";
        };
        _WTTNctQF = {
            "id" = "WTTNctQF";
            "file" = "serversidehorror-26.2-neoforge-4.2.jar";
            "hash" = "sha512-gFNk3QBr1qI4MwUeqkRDw2UtNu2izu5VFbt8s+85SuvLHpi/W9Jv/CBcwrEAkp8LRHWl3qlA5311peDEkg40tA==";
        };
    in {
        "FPUYLnPg" = _FPUYLnPg;
        "n5ZGu3F3" = _n5ZGu3F3;
        "JbO45Ds2" = _JbO45Ds2;
        "rryKyhCL" = _rryKyhCL;
        "K13eYn6F" = _K13eYn6F;
        "63XExUoQ" = _63XExUoQ;
        "bQN4zehY" = _bQN4zehY;
        "dazwe66x" = _dazwe66x;
        "Rgi9Ofhv" = _Rgi9Ofhv;
        "V3Gf3ezQ" = _V3Gf3ezQ;
        "MDcmtHSn" = _MDcmtHSn;
        "IoeEV1Wq" = _IoeEV1Wq;
        "fnMEQcSZ" = _fnMEQcSZ;
        "fHNOyENx" = _fHNOyENx;
        "MPioviTK" = _MPioviTK;
        "uVA0rydY" = _uVA0rydY;
        "PXeY3otE" = _PXeY3otE;
        "ZYLpCBQl" = _ZYLpCBQl;
        "E0HNY6tn" = _E0HNY6tn;
        "7boj9xUn" = _7boj9xUn;
        "itQApSuO" = _itQApSuO;
        "EUUsqVcx" = _EUUsqVcx;
        "6X2GjsAM" = _6X2GjsAM;
        "z9RLoaCi" = _z9RLoaCi;
        "ZxWXufDX" = _ZxWXufDX;
        "UEkphhD5" = _UEkphhD5;
        "IdzrUrGS" = _IdzrUrGS;
        "ZxsjbDk0" = _ZxsjbDk0;
        "wEzC4BSD" = _wEzC4BSD;
        "jXgjsKjL" = _jXgjsKjL;
        "OvWB6Vfc" = _OvWB6Vfc;
        "e08oj1KB" = _e08oj1KB;
        "FOriIEiC" = _FOriIEiC;
        "j5BHdzOZ" = _j5BHdzOZ;
        "xbGE8Fyd" = _xbGE8Fyd;
        "ofO0bVdl" = _ofO0bVdl;
        "9RXs9uo4" = _9RXs9uo4;
        "E68h8DOJ" = _E68h8DOJ;
        "lC5opf0Z" = _lC5opf0Z;
        "l7G7xWuH" = _l7G7xWuH;
        "xyaFEtyx" = _xyaFEtyx;
        "WC0RnSeC" = _WC0RnSeC;
        "5DIMhmC5" = _5DIMhmC5;
        "MInvZsU6" = _MInvZsU6;
        "DzhH9soY" = _DzhH9soY;
        "YGTglHZJ" = _YGTglHZJ;
        "M9KuAtmB" = _M9KuAtmB;
        "4g9gkizg" = _4g9gkizg;
        "XtutyoKL" = _XtutyoKL;
        "nW87PQr6" = _nW87PQr6;
        "49OY4n2s" = _49OY4n2s;
        "KA0rlDG2" = _KA0rlDG2;
        "qyzn26rO" = _qyzn26rO;
        "1sjHsH0t" = _1sjHsH0t;
        "ZLSafX4V" = _ZLSafX4V;
        "gWTKqixc" = _gWTKqixc;
        "VStRGps6" = _VStRGps6;
        "G00TyNtq" = _G00TyNtq;
        "TfclL9dq" = _TfclL9dq;
        "FOlknT04" = _FOlknT04;
        "BLAk4Hmj" = _BLAk4Hmj;
        "ucEX8tHV" = _ucEX8tHV;
        "wJtWz8Wz" = _wJtWz8Wz;
        "zsz9sanC" = _zsz9sanC;
        "7xvctSpG" = _7xvctSpG;
        "D7jHoUr8" = _D7jHoUr8;
        "fh5x2ElQ" = _fh5x2ElQ;
        "b8Btn3r1" = _b8Btn3r1;
        "8A4f1NdV" = _8A4f1NdV;
        "pXs1DLI2" = _pXs1DLI2;
        "LPNZRlg0" = _LPNZRlg0;
        "zv0GfW16" = _zv0GfW16;
        "4swxa7gd" = _4swxa7gd;
        "OxQ6JZ21" = _OxQ6JZ21;
        "huBpjeMS" = _huBpjeMS;
        "ChcbHu8j" = _ChcbHu8j;
        "b7zC4NCP" = _b7zC4NCP;
        "tVLzvLYE" = _tVLzvLYE;
        "cj7h1JIV" = _cj7h1JIV;
        "K60BvHEM" = _K60BvHEM;
        "YCZulsTr" = _YCZulsTr;
        "9d4BxZWg" = _9d4BxZWg;
        "8aXN9lu6" = _8aXN9lu6;
        "5AJMhnnd" = _5AJMhnnd;
        "wU0ZGirl" = _wU0ZGirl;
        "CACnFNFL" = _CACnFNFL;
        "Xe12rKRL" = _Xe12rKRL;
        "yKzIMB1J" = _yKzIMB1J;
        "LFIQZuHl" = _LFIQZuHl;
        "t9JpIi0P" = _t9JpIi0P;
        "MIsv8Zxq" = _MIsv8Zxq;
        "aNTqgNX9" = _aNTqgNX9;
        "6WcrMBxx" = _6WcrMBxx;
        "B8PjpfDJ" = _B8PjpfDJ;
        "uFfZoPsY" = _uFfZoPsY;
        "fwb7dNDo" = _fwb7dNDo;
        "Cb8sLQO5" = _Cb8sLQO5;
        "WasEch3i" = _WasEch3i;
        "mMw6fsOn" = _mMw6fsOn;
        "dl8g3OvH" = _dl8g3OvH;
        "gcdZMJPY" = _gcdZMJPY;
        "lekoRhAB" = _lekoRhAB;
        "6DYr2U8k" = _6DYr2U8k;
        "j5x30oFU" = _j5x30oFU;
        "TmshQxQY" = _TmshQxQY;
        "RCWhgvZb" = _RCWhgvZb;
        "iMXdgxab" = _iMXdgxab;
        "WMzDqOCT" = _WMzDqOCT;
        "rgAU4395" = _rgAU4395;
        "XNUA5oyf" = _XNUA5oyf;
        "ouL9fPkx" = _ouL9fPkx;
        "Tp58o80s" = _Tp58o80s;
        "eaQcwE81" = _eaQcwE81;
        "2OYJ0CVd" = _2OYJ0CVd;
        "762xqkxb" = _762xqkxb;
        "epE2RC8h" = _epE2RC8h;
        "iouAjqHf" = _iouAjqHf;
        "HQkGoebW" = _HQkGoebW;
        "ljsoEpOs" = _ljsoEpOs;
        "vwXzCI6o" = _vwXzCI6o;
        "gOIVB3W5" = _gOIVB3W5;
        "8adj0bTB" = _8adj0bTB;
        "UjQqAKxB" = _UjQqAKxB;
        "TrVLJi9y" = _TrVLJi9y;
        "M1Upfo1z" = _M1Upfo1z;
        "vKctvtX5" = _vKctvtX5;
        "97wZIplm" = _97wZIplm;
        "meQteaFQ" = _meQteaFQ;
        "RRIY6G2k" = _RRIY6G2k;
        "nTmVNuNh" = _nTmVNuNh;
        "21zQb95N" = _21zQb95N;
        "9bJCzfU9" = _9bJCzfU9;
        "NXeLMxUU" = _NXeLMxUU;
        "Uf68qm2K" = _Uf68qm2K;
        "MneGelOV" = _MneGelOV;
        "ug2a2HRt" = _ug2a2HRt;
        "baC6k3ig" = _baC6k3ig;
        "e3oVpCgr" = _e3oVpCgr;
        "3mZBOPGb" = _3mZBOPGb;
        "JEhvvkhH" = _JEhvvkhH;
        "NyUzi03g" = _NyUzi03g;
        "cWzRjLJO" = _cWzRjLJO;
        "MbtsEQWa" = _MbtsEQWa;
        "rXf6LO5g" = _rXf6LO5g;
        "LSuyCAlY" = _LSuyCAlY;
        "vN08BjJj" = _vN08BjJj;
        "DGMOqyXW" = _DGMOqyXW;
        "wwTkXmTr" = _wwTkXmTr;
        "2tEfR7Om" = _2tEfR7Om;
        "8yRUwjoc" = _8yRUwjoc;
        "tiKUgMim" = _tiKUgMim;
        "IfldHHdd" = _IfldHHdd;
        "N5n8Z1kL" = _N5n8Z1kL;
        "DT4QOmcc" = _DT4QOmcc;
        "LmwqhFvY" = _LmwqhFvY;
        "aiMrye5c" = _aiMrye5c;
        "kvLgw6Rt" = _kvLgw6Rt;
        "IltxeSul" = _IltxeSul;
        "p8FONVsO" = _p8FONVsO;
        "FEqCYE50" = _FEqCYE50;
        "LmtldvKS" = _LmtldvKS;
        "DRmsc92y" = _DRmsc92y;
        "2SlihUsi" = _2SlihUsi;
        "a7EP3NQG" = _a7EP3NQG;
        "QQawb7nl" = _QQawb7nl;
        "f6NQkr0R" = _f6NQkr0R;
        "Kf4LrjIP" = _Kf4LrjIP;
        "9ryFHe7y" = _9ryFHe7y;
        "7nEFddF4" = _7nEFddF4;
        "WTTNctQF" = _WTTNctQF;
        "fabric-1.19.2" = _NXeLMxUU;
        "fabric-1.19.4" = _MneGelOV;
        "fabric-1.20" = _baC6k3ig;
        "fabric-1.20.1" = _baC6k3ig;
        "fabric-1.20.2" = _3mZBOPGb;
        "fabric-1.20.3" = _gcdZMJPY;
        "fabric-1.20.4" = _gcdZMJPY;
        "fabric-1.20.5" = _NyUzi03g;
        "fabric-1.20.6" = _NyUzi03g;
        "fabric-1.21" = _rXf6LO5g;
        "fabric-1.21.1" = _rXf6LO5g;
        "fabric-1.21.2" = _N5n8Z1kL;
        "fabric-1.21.3" = _N5n8Z1kL;
        "fabric-1.21.4" = _aiMrye5c;
        "fabric-1.21.5" = _p8FONVsO;
        "fabric-1.21.6" = _DRmsc92y;
        "fabric-1.21.7" = _DRmsc92y;
        "fabric-1.21.8" = _DRmsc92y;
        "fabric-1.21.9" = _DGMOqyXW;
        "fabric-1.21.10" = _DGMOqyXW;
        "fabric-1.21.11" = _8yRUwjoc;
        "fabric-26.1" = _QQawb7nl;
        "fabric-26.1.1" = _QQawb7nl;
        "fabric-26.1.2" = _QQawb7nl;
        "fabric-26.2" = _9ryFHe7y;
        "quilt-1.19.2" = _NXeLMxUU;
        "quilt-1.19.4" = _MneGelOV;
        "quilt-1.20" = _baC6k3ig;
        "quilt-1.20.1" = _baC6k3ig;
        "quilt-1.20.2" = _3mZBOPGb;
        "quilt-1.20.3" = _gcdZMJPY;
        "quilt-1.20.4" = _gcdZMJPY;
        "quilt-1.20.5" = _NyUzi03g;
        "quilt-1.20.6" = _NyUzi03g;
        "quilt-1.21" = _rXf6LO5g;
        "quilt-1.21.1" = _rXf6LO5g;
        "quilt-1.21.2" = _N5n8Z1kL;
        "quilt-1.21.3" = _N5n8Z1kL;
        "quilt-1.21.4" = _aiMrye5c;
        "quilt-1.21.5" = _p8FONVsO;
        "quilt-1.21.6" = _DRmsc92y;
        "quilt-1.21.7" = _DRmsc92y;
        "quilt-1.21.8" = _DRmsc92y;
        "quilt-1.21.9" = _DGMOqyXW;
        "quilt-1.21.10" = _DGMOqyXW;
        "quilt-1.21.11" = _8yRUwjoc;
        "quilt-26.1" = _QQawb7nl;
        "quilt-26.1.1" = _QQawb7nl;
        "quilt-26.1.2" = _QQawb7nl;
        "quilt-26.2" = _9ryFHe7y;
        "forge-1.19" = _Uf68qm2K;
        "forge-1.19.1" = _Uf68qm2K;
        "forge-1.19.2" = _Uf68qm2K;
        "forge-1.19.4" = _ug2a2HRt;
        "forge-1.20" = _e3oVpCgr;
        "forge-1.20.1" = _e3oVpCgr;
        "forge-1.20.2" = _JEhvvkhH;
        "forge-1.20.3" = _lekoRhAB;
        "forge-1.20.4" = _lekoRhAB;
        "forge-1.20.5" = _cWzRjLJO;
        "forge-1.20.6" = _cWzRjLJO;
        "forge-1.21" = _LSuyCAlY;
        "forge-1.21.1" = _LSuyCAlY;
        "forge-1.21.2" = _DT4QOmcc;
        "forge-1.21.3" = _DT4QOmcc;
        "forge-1.21.5" = _FEqCYE50;
        "forge-1.21.6" = _2SlihUsi;
        "forge-1.21.7" = _2SlihUsi;
        "forge-1.21.8" = _2SlihUsi;
        "forge-1.21.4" = _kvLgw6Rt;
        "forge-1.21.9" = _wwTkXmTr;
        "forge-1.21.10" = _wwTkXmTr;
        "forge-1.21.11" = _tiKUgMim;
        "forge-26.1" = _f6NQkr0R;
        "forge-26.1.1" = _f6NQkr0R;
        "forge-26.1.2" = _f6NQkr0R;
        "forge-26.2" = _7nEFddF4;
        "neoforge-1.20" = _e3oVpCgr;
        "neoforge-1.20.1" = _e3oVpCgr;
        "neoforge-1.20.5" = _MbtsEQWa;
        "neoforge-1.20.6" = _MbtsEQWa;
        "neoforge-1.21.2" = _LmwqhFvY;
        "neoforge-1.21.3" = _LmwqhFvY;
        "neoforge-1.21.4" = _IltxeSul;
        "neoforge-1.21.5" = _LmtldvKS;
        "neoforge-1.21.6" = _a7EP3NQG;
        "neoforge-1.21.7" = _a7EP3NQG;
        "neoforge-1.21.8" = _a7EP3NQG;
        "neoforge-1.21" = _vN08BjJj;
        "neoforge-1.21.1" = _vN08BjJj;
        "neoforge-1.21.9" = _2tEfR7Om;
        "neoforge-1.21.10" = _2tEfR7Om;
        "neoforge-1.21.11" = _IfldHHdd;
        "neoforge-26.1" = _Kf4LrjIP;
        "neoforge-26.1.1" = _Kf4LrjIP;
        "neoforge-26.1.2" = _Kf4LrjIP;
        "neoforge-26.2" = _WTTNctQF;
        "pkg-1.19.2-fabric-2" = _FPUYLnPg;
        "pkg-1.19.2-forge-2" = _n5ZGu3F3;
        "pkg-1.19.4-fabric-2" = _JbO45Ds2;
        "pkg-1.19.4-forge-2" = _rryKyhCL;
        "pkg-1.20.1-fabric-2" = _K13eYn6F;
        "pkg-1.20.1-forge-2" = _63XExUoQ;
        "pkg-1.20.2-fabric-2" = _bQN4zehY;
        "pkg-1.20.2-forge-2" = _dazwe66x;
        "pkg-1.20.4-fabric-2" = _Rgi9Ofhv;
        "pkg-1.20.4-forge-2" = _V3Gf3ezQ;
        "pkg-1.20.6-fabric-2" = _MDcmtHSn;
        "pkg-1.20.6-forge-2" = _IoeEV1Wq;
        "pkg-1.20.6-neoforge-2" = _fnMEQcSZ;
        "pkg-1.21.1-fabric-2" = _fHNOyENx;
        "pkg-1.21.1-forge-2" = _MPioviTK;
        "pkg-1.21.3-fabric-2" = _uVA0rydY;
        "pkg-1.21.3-forge-2" = _PXeY3otE;
        "pkg-1.21.3-neoforge-2" = _ZYLpCBQl;
        "pkg-1.21.4-fabric-2" = _E0HNY6tn;
        "pkg-1.21.4-neoforge-2" = _7boj9xUn;
        "pkg-1.21.5-fabric-2" = _itQApSuO;
        "pkg-1.21.5-forge-2" = _EUUsqVcx;
        "pkg-1.21.5-neoforge-2" = _6X2GjsAM;
        "pkg-1.21.8-fabric-2" = _z9RLoaCi;
        "pkg-1.21.8-forge-2" = _ZxWXufDX;
        "pkg-1.21.8-neoforge-2" = _UEkphhD5;
        "pkg-1.19.2-fabric-3" = _IdzrUrGS;
        "pkg-1.19.2-forge-3" = _ZxsjbDk0;
        "pkg-1.19.4-fabric-3" = _wEzC4BSD;
        "pkg-1.19.4-forge-3" = _jXgjsKjL;
        "pkg-1.20.1-fabric-3" = _OvWB6Vfc;
        "pkg-1.20.1-forge-3" = _e08oj1KB;
        "pkg-1.20.2-fabric-3" = _FOriIEiC;
        "pkg-1.20.2-forge-3" = _j5BHdzOZ;
        "pkg-1.20.4-fabric-3" = _xbGE8Fyd;
        "pkg-1.20.4-forge-3" = _ofO0bVdl;
        "pkg-1.20.6-fabric-3" = _9RXs9uo4;
        "pkg-1.20.6-forge-3" = _E68h8DOJ;
        "pkg-1.20.6-neoforge-3" = _lC5opf0Z;
        "pkg-1.21.1-fabric-3" = _l7G7xWuH;
        "pkg-1.21.1-forge-3" = _xyaFEtyx;
        "pkg-1.21.1-neoforge-3" = _WC0RnSeC;
        "pkg-1.21.3-fabric-3" = _5DIMhmC5;
        "pkg-1.21.3-forge-3" = _MInvZsU6;
        "pkg-1.21.3-neoforge-3" = _DzhH9soY;
        "pkg-1.21.4-fabric-3" = _YGTglHZJ;
        "pkg-1.21.4-forge-3" = _M9KuAtmB;
        "pkg-1.21.4-neoforge-3" = _4g9gkizg;
        "pkg-1.21.5-fabric-3" = _XtutyoKL;
        "pkg-1.21.5-forge-3" = _nW87PQr6;
        "pkg-1.21.5-neoforge-3" = _49OY4n2s;
        "pkg-1.21.8-fabric-3" = _KA0rlDG2;
        "pkg-1.21.8-forge-3" = _qyzn26rO;
        "pkg-1.21.8-neoforge-3" = _1sjHsH0t;
        "pkg-1.21.10-fabric-3" = _ZLSafX4V;
        "pkg-1.21.10-forge-3" = _gWTKqixc;
        "pkg-1.21.10-neoforge-3" = _VStRGps6;
        "pkg-1.19.2-fabric-4" = _TfclL9dq;
        "pkg-1.19.2-forge-4" = _FOlknT04;
        "pkg-1.19.4-fabric-4" = _BLAk4Hmj;
        "pkg-1.19.4-forge-4" = _ucEX8tHV;
        "pkg-1.20.1-fabric-4" = _wJtWz8Wz;
        "pkg-1.20.1-forge-4" = _zsz9sanC;
        "pkg-1.20.2-fabric-4" = _7xvctSpG;
        "pkg-1.20.2-forge-4" = _D7jHoUr8;
        "pkg-1.20.4-fabric-4" = _fh5x2ElQ;
        "pkg-1.20.4-forge-4" = _b8Btn3r1;
        "pkg-1.20.6-fabric-4" = _8A4f1NdV;
        "pkg-1.20.6-forge-4" = _pXs1DLI2;
        "pkg-1.20.6-neoforge-4" = _LPNZRlg0;
        "pkg-1.21.1-fabric-4" = _zv0GfW16;
        "pkg-1.21.1-forge-4" = _4swxa7gd;
        "pkg-1.21.1-neoforge-4" = _OxQ6JZ21;
        "pkg-1.21.10-fabric-4" = _huBpjeMS;
        "pkg-1.21.10-forge-4" = _ChcbHu8j;
        "pkg-1.21.10-neoforge-4" = _b7zC4NCP;
        "pkg-1.21.3-fabric-4" = _tVLzvLYE;
        "pkg-1.21.3-forge-4" = _cj7h1JIV;
        "pkg-1.21.3-neoforge-4" = _K60BvHEM;
        "pkg-1.21.4-fabric-4" = _YCZulsTr;
        "pkg-1.21.4-forge-4" = _9d4BxZWg;
        "pkg-1.21.4-neoforge-4" = _8aXN9lu6;
        "pkg-1.21.5-fabric-4" = _5AJMhnnd;
        "pkg-1.21.5-forge-4" = _wU0ZGirl;
        "pkg-1.21.5-neoforge-4" = _CACnFNFL;
        "pkg-1.21.8-fabric-4" = _Xe12rKRL;
        "pkg-1.21.8-forge-4" = _yKzIMB1J;
        "pkg-1.21.8-neoforge-4" = _LFIQZuHl;
        "pkg-1.21.11-fabric-4" = _t9JpIi0P;
        "pkg-1.21.11-forge-4" = _MIsv8Zxq;
        "pkg-1.21.11-neoforge-4" = _aNTqgNX9;
        "pkg-1.19.2-fabric-4.1" = _6WcrMBxx;
        "pkg-1.19.2-forge-4.1" = _B8PjpfDJ;
        "pkg-1.19.4-fabric-4.1" = _uFfZoPsY;
        "pkg-1.19.4-forge-4.1" = _fwb7dNDo;
        "pkg-1.20.1-fabric-4.1" = _Cb8sLQO5;
        "pkg-1.20.1-forge-4.1" = _WasEch3i;
        "pkg-1.20.2-fabric-4.1" = _mMw6fsOn;
        "pkg-1.20.2-forge-4.1" = _dl8g3OvH;
        "pkg-1.20.4-fabric-4.1" = _gcdZMJPY;
        "pkg-1.20.4-forge-4.1" = _lekoRhAB;
        "pkg-1.20.6-fabric-4.1" = _6DYr2U8k;
        "pkg-1.20.6-forge-4.1" = _j5x30oFU;
        "pkg-1.20.6-neoforge-4.1" = _TmshQxQY;
        "pkg-1.21.1-fabric-4.1" = _RCWhgvZb;
        "pkg-1.21.1-forge-4.1" = _iMXdgxab;
        "pkg-1.21.1-neoforge-4.1" = _WMzDqOCT;
        "pkg-1.21.10-fabric-4.1" = _rgAU4395;
        "pkg-1.21.10-forge-4.1" = _XNUA5oyf;
        "pkg-1.21.10-neoforge-4.1" = _ouL9fPkx;
        "pkg-1.21.11-fabric-4.1" = _Tp58o80s;
        "pkg-1.21.11-forge-4.1" = _eaQcwE81;
        "pkg-1.21.11-neoforge-4.1" = _2OYJ0CVd;
        "pkg-1.21.3-fabric-4.1" = _762xqkxb;
        "pkg-1.21.3-forge-4.1" = _epE2RC8h;
        "pkg-1.21.3-neoforge-4.1" = _iouAjqHf;
        "pkg-1.21.4-fabric-4.1" = _HQkGoebW;
        "pkg-1.21.4-forge-4.1" = _ljsoEpOs;
        "pkg-1.21.4-neoforge-4.1" = _vwXzCI6o;
        "pkg-1.21.5-fabric-4.1" = _gOIVB3W5;
        "pkg-1.21.5-forge-4.1" = _8adj0bTB;
        "pkg-1.21.5-neoforge-4.1" = _UjQqAKxB;
        "pkg-1.21.8-fabric-4.1" = _TrVLJi9y;
        "pkg-1.21.8-forge-4.1" = _M1Upfo1z;
        "pkg-1.21.8-neoforge-4.1" = _vKctvtX5;
        "pkg-26.1.1-fabric-4.1" = _97wZIplm;
        "pkg-26.1.1-forge-4.1" = _meQteaFQ;
        "pkg-26.1.1-neoforge-4.1" = _RRIY6G2k;
        "pkg-26.1.2-fabric-4.1" = _nTmVNuNh;
        "pkg-26.1.2-forge-4.1" = _21zQb95N;
        "pkg-26.1.2-neoforge-4.1" = _9bJCzfU9;
        "pkg-1.19.2-fabric-4.2" = _NXeLMxUU;
        "pkg-1.19.2-forge-4.2" = _Uf68qm2K;
        "pkg-1.19.4-fabric-4.2" = _MneGelOV;
        "pkg-1.19.4-forge-4.2" = _ug2a2HRt;
        "pkg-1.20.1-fabric-4.2" = _baC6k3ig;
        "pkg-1.20.1-forge-4.2" = _e3oVpCgr;
        "pkg-1.20.2-fabric-4.2" = _3mZBOPGb;
        "pkg-1.20.2-forge-4.2" = _JEhvvkhH;
        "pkg-1.20.6-fabric-4.2" = _NyUzi03g;
        "pkg-1.20.6-forge-4.2" = _cWzRjLJO;
        "pkg-1.20.6-neoforge-4.2" = _MbtsEQWa;
        "pkg-1.21.1-fabric-4.2" = _rXf6LO5g;
        "pkg-1.21.1-forge-4.2" = _LSuyCAlY;
        "pkg-1.21.1-neoforge-4.2" = _vN08BjJj;
        "pkg-1.21.10-fabric-4.2" = _DGMOqyXW;
        "pkg-1.21.10-forge-4.2" = _wwTkXmTr;
        "pkg-1.21.10-neoforge-4.2" = _2tEfR7Om;
        "pkg-1.21.11-fabric-4.2" = _8yRUwjoc;
        "pkg-1.21.11-forge-4.2" = _tiKUgMim;
        "pkg-1.21.11-neoforge-4.2" = _IfldHHdd;
        "pkg-1.21.3-fabric-4.2" = _N5n8Z1kL;
        "pkg-1.21.3-forge-4.2" = _DT4QOmcc;
        "pkg-1.21.3-neoforge-4.2" = _LmwqhFvY;
        "pkg-1.21.4-fabric-4.2" = _aiMrye5c;
        "pkg-1.21.4-forge-4.2" = _kvLgw6Rt;
        "pkg-1.21.4-neoforge-4.2" = _IltxeSul;
        "pkg-1.21.5-fabric-4.2" = _p8FONVsO;
        "pkg-1.21.5-forge-4.2" = _FEqCYE50;
        "pkg-1.21.5-neoforge-4.2" = _LmtldvKS;
        "pkg-1.21.8-fabric-4.2" = _DRmsc92y;
        "pkg-1.21.8-forge-4.2" = _2SlihUsi;
        "pkg-1.21.8-neoforge-4.2" = _a7EP3NQG;
        "pkg-26.1.2-fabric-4.2" = _QQawb7nl;
        "pkg-26.1.2-forge-4.2" = _f6NQkr0R;
        "pkg-26.1.2-neoforge-4.2" = _Kf4LrjIP;
        "pkg-26.2-fabric-4.2" = _9ryFHe7y;
        "pkg-26.2-forge-4.2" = _7nEFddF4;
        "pkg-26.2-neoforge-4.2" = _WTTNctQF;
        "default" = _WTTNctQF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-side-horror";
        id = "RJ4U0qmn";
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