{lib, callPackage, ...}:
let
    versions = (let
        _Ux4Cdpnj = {
            "id" = "Ux4Cdpnj";
            "file" = "bitsandbalance-1.0.jar";
            "hash" = "sha512-QjAZlO1W6doo8gDpLK4mvdf+bkax4oNKLyyi8IkWhErFSVKQIN8nbHVenyXxEdnZj90sEuvSt7xHsIHOltA+tg==";
        };
        _H9A6hHo6 = {
            "id" = "H9A6hHo6";
            "file" = "bitsandbalance-1.0.2.jar";
            "hash" = "sha512-1/qewhmwPzPyABulGH0aOgpvQh32990Ntgu3DmzPYxgtE2/GaJnaqOJOEpXv4n5UeOBM8yC5F2etRozb0YR0mw==";
        };
        _ZN4fkzXc = {
            "id" = "ZN4fkzXc";
            "file" = "bitsandbalance-1.1.0.jar";
            "hash" = "sha512-KBc+M1dG8eIcYdpBpmqpf7WV8icHTc1wf0kwmDr8Faj5dIj6lLjPgPc6HuijJKvvxDZJU/zC0dmJfyfJE7MDtQ==";
        };
        _e42emL6a = {
            "id" = "e42emL6a";
            "file" = "bitsandbalance-1.2.0.jar";
            "hash" = "sha512-uqD6+YR037PbFkJNiGCgjIuQIRdRZ/batDiaAKW4Oqhl4Nulyx3/OuFPuKN83LoUzv/Vj29YIgJ2dG/Me/eF5w==";
        };
        _yqrySJHi = {
            "id" = "yqrySJHi";
            "file" = "bitsandbalance-1.2.1.jar";
            "hash" = "sha512-AACWktzbGLgD0AKmvdx9dYkAdqY9zBvKxGF5JaDRnuVR8LgbNWXn+FHDC3gTOsJA59L8p4euebc1k1KXTs8eUg==";
        };
        _1JZPGe0b = {
            "id" = "1JZPGe0b";
            "file" = "bitsandbalance-1.2.2.jar";
            "hash" = "sha512-Ihdbfnjl+s8Oud6Kld6Ee7zjnTlnL/6lfs4Rf3vlWemlYK8aJiEySt9WTc0Uprzu8Y/T+YXfKlmscScTd+ISfA==";
        };
        _lKdurS4E = {
            "id" = "lKdurS4E";
            "file" = "bitsandbalance-1.3.0.jar";
            "hash" = "sha512-bSaC6ojve+J+YaIu+gEAF08erH5QOs6XDdNLJTW8aIMYVKHrYfHD5l9piyqgiURZ5c4/n/vIHslikpeBnFQOIA==";
        };
        _OjmVMxv6 = {
            "id" = "OjmVMxv6";
            "file" = "bitsandbalance-1.4.0.jar";
            "hash" = "sha512-szadJUNNzqEdbo9BU6A9eQCJjmmrblBBIhAjWLIdrkPCeju336xeKOQcV7BKu15WZ3iC90WS6wFBq3FKq8+aLA==";
        };
        _WKWQxT3b = {
            "id" = "WKWQxT3b";
            "file" = "bitsandbalance-1.4.1.jar";
            "hash" = "sha512-zeQccEHrPXz2q1qq7LgGvGzt00qyXceeVpdBD+Vr+ljR2cezVErNqkpccBuBVe8tUCZxBLsVOAi9DCP+V4e15w==";
        };
        _C1maSlGG = {
            "id" = "C1maSlGG";
            "file" = "bitsandbalance-1.5.0.jar";
            "hash" = "sha512-Zd3uKFakU57KTBjuy+Hh31DftJem/ndNGXfbdtR3p7RmBVh3EkdJNZQna+RKZuyA2zw6+d7oi5f3N3u8EJDsYQ==";
        };
        _fJZGzNT1 = {
            "id" = "fJZGzNT1";
            "file" = "bitsandbalance-1.5.1.jar";
            "hash" = "sha512-ZTKRMAmNRYQ8YJq/RcVcgBHFdcx1jtOFIw/SDxq3jnkKBghB8ZnC+d1G1AAtZ/x/i1omNbuOhE+9cn3j8cKnow==";
        };
        _Ou8xc11n = {
            "id" = "Ou8xc11n";
            "file" = "bitsandbalance-1.5.2.jar";
            "hash" = "sha512-1ZONt00DujzHTKPr5qrNbSGzb25qFIWweSgl4QVzELsU9BQkkgMrRTbZcn/qcyqlPZPrxDWFTWsy2BqLOkCbHQ==";
        };
        _bAgK4x4c = {
            "id" = "bAgK4x4c";
            "file" = "bitsandbalance-1.5.3.jar";
            "hash" = "sha512-YvOPh1vQqJLG7N3NzqNAlyOEFxcGrb6Iocbs6tg7dSmAmOgsI8j+FviLT4G5eYINIOwYUB7c1VmZXShDOr+bog==";
        };
        _agmhP4EM = {
            "id" = "agmhP4EM";
            "file" = "bitsandbalance-1.5.4.jar";
            "hash" = "sha512-01UGNhYhxGN35QksabgK1Yc0d2lqxgVlbDWABvdHQml/CSvDEoTO9U4OY2lBtGzNvkLgag2Rl5dyIOecGQjRrw==";
        };
        _VllFwpRo = {
            "id" = "VllFwpRo";
            "file" = "bitsandbalance-1.5.4.jar";
            "hash" = "sha512-JKrow1Vs+unTrqxhOip7FPeJIRzng8nYqDcrwdtkUoCQ/TZjKwFDjUVPpS9SxCHgJxZDZQrjeMDSsir/53Rx+A==";
        };
        _oXUti9Iq = {
            "id" = "oXUti9Iq";
            "file" = "bitsandbalance-1.6.0.jar";
            "hash" = "sha512-pFHI3kWDFw9eeimGfllHchxUQpy9q2JiV5a/GyzP3YVmHYL7cA3tbR2O/Jh+P+tNwEUqNh6rtF26xDUloo4VzA==";
        };
        _PvhZLfgm = {
            "id" = "PvhZLfgm";
            "file" = "bitsandbalance-1.6.1.jar";
            "hash" = "sha512-mZO6Wd49DVzIxnst2buwCipGdJwJCHx1L3Eff8kdk8wFnUJJjvtBGxBzmQgFUgVbNNelykrPWXCEwA+BUeTcAw==";
        };
        _O6cnZOpw = {
            "id" = "O6cnZOpw";
            "file" = "fabric-1.6.2.jar";
            "hash" = "sha512-SH5koA7S6tpTUhSYcjwkfYTc7IJ6/8GS/5iChzQc1EAY7jJOH0OdZhKHa2DdtiYLJjw0FudC9d7VkRKg2O4Sig==";
        };
        _u1s428gG = {
            "id" = "u1s428gG";
            "file" = "bitsandbalance-1.6.2.jar";
            "hash" = "sha512-M1OTbC9zqHt0K5UXdGbHr2p9VKMxX0znrrSZ1r2uteCbvzERmBNZlnaNlWaHtQ/6WcoUE5Xz1dw/5r2pg/WNzQ==";
        };
        _18ekDA3L = {
            "id" = "18ekDA3L";
            "file" = "fabric-1.6.3.jar";
            "hash" = "sha512-UxTfemg8HpnP20fain/sQ2NmITSYQtUk81HX6OhNQa5ITaiq6hBX4hYXGdmKtiEs0xIDMT8BCjLDjdRpsQvP3g==";
        };
        _F1bdDf3o = {
            "id" = "F1bdDf3o";
            "file" = "bitsandbalance-1.6.3.jar";
            "hash" = "sha512-vgKWiCOxR6XtUx1vaRWWpJA1aoOjx46qxCYPDPcus+sSDq7UVS23L/nb1bbb2t1n6ldvzRSU2+nTkOwcYRjRqg==";
        };
        _nLUf6O16 = {
            "id" = "nLUf6O16";
            "file" = "bitsandbalance-fabric-1.7.0.jar";
            "hash" = "sha512-RTqnqB1GtwqdDjzwyI3XYlgzdsoTutjVvSsy5OoDviR+rClmGO/sXxnCOll7jBLGcsCVrH4yLGWQSB+OLQQZ5Q==";
        };
        _FlqO1WSB = {
            "id" = "FlqO1WSB";
            "file" = "bitsandbalance-neoforge-1.7.0.jar";
            "hash" = "sha512-eg8iURIHaq7WlTSBqIrxkzEqigtQXS0D6/Dg2H2pLVHlIfLq2hhEb9xkX+wtCpjcKfV4zIiNYAB2RFMMqacweA==";
        };
        _9Y8rvirV = {
            "id" = "9Y8rvirV";
            "file" = "bitsandbalance-fabric-1.7.1.jar";
            "hash" = "sha512-ZCVt6XZnYTf6+aITGvZ7kbyoqDwZBqMLkqSLX4Zfg0H68q4nYrC6WletuNQu2tLn9fiD4HI3LXodXpmxBWkFEw==";
        };
        _ElH29yCz = {
            "id" = "ElH29yCz";
            "file" = "bitsandbalance-neoforge-1.7.1.jar";
            "hash" = "sha512-AmmjEu/A5r9028fxGyZG/Fcv7cpfap+vgRr6TK0DGSbCIWbOWhCTWHpArt/uK4JSIt74JGnOq4oOB5cMIsg+fg==";
        };
        _lq1Kf9AH = {
            "id" = "lq1Kf9AH";
            "file" = "bitsandbalance-fabric-1.7.2.jar";
            "hash" = "sha512-Iap1BI3ieDjEPzMB++pH405Wjklh/HnIPoX+rBahuLx4dKGx68CMMJ4X0ilDQ4nvRB4wI6iqHP1gTvc3i2UHUg==";
        };
        _oWdwvO6n = {
            "id" = "oWdwvO6n";
            "file" = "bitsandbalance-neoforge-1.7.2.jar";
            "hash" = "sha512-9nJJ53ENlJR0vo70v4/SWxjFvr3rKSZw9ghnCG1Jnb+DJqGpWXO46X/0ps5yFF1Rp1CwKG5vyf/Fuxyvt8IJ7g==";
        };
        _GoiwcKKl = {
            "id" = "GoiwcKKl";
            "file" = "bitsandbalance-fabric-1.7.3.jar";
            "hash" = "sha512-KfhAIzvxAryXXdJs60StN9/q/end/3AhBmi4lRbj4BwSOS1rtDXOcHnCnUFmq7MECh5tKPzQKE2HtaGSD5Evjw==";
        };
        _S5finQFB = {
            "id" = "S5finQFB";
            "file" = "bitsandbalance-neoforge-1.7.3.jar";
            "hash" = "sha512-Mpx5kr9mEI5r6UIKFrwugUbynS6xwOBVwvon5adE23k6q4E5IbWIImaLQ9+8IEpJxUiW1UMPXs6DqTOBQehtJg==";
        };
        _wS7CvJCb = {
            "id" = "wS7CvJCb";
            "file" = "bitsandbalance-fabric-1.7.4.jar";
            "hash" = "sha512-+jOuPiojojYGihgAEhTTlQeteaHuClG17G0B0UgeDx5IY/IUPueAXACeandRZ8KQZbT7tX2Thfa/R7y+R2RfCg==";
        };
        _qPN5eDsk = {
            "id" = "qPN5eDsk";
            "file" = "bitsandbalance-neoforge-1.7.4.jar";
            "hash" = "sha512-BnrViWTJ79F06fh+v1ZgzVskIbcpQ5YC6rKfbmLzVeuPVek42mUUs1+6Ak7dJ/xr3c93ae77sqB/qHJAb93QKg==";
        };
        _n50uPFTI = {
            "id" = "n50uPFTI";
            "file" = "bitsandbalance-fabric-2.0.0.jar";
            "hash" = "sha512-nV8LVaSkwjNBeG/efADJTgPNxr3lOjHHTvHHdxrFCm8tuph5cf0K0LxJQVRAomWMJtj7fB09iKvjOkM9y2Hi6A==";
        };
        _p0cR79k3 = {
            "id" = "p0cR79k3";
            "file" = "bitsandbalance-fabric-2.0.1.jar";
            "hash" = "sha512-4AiWl+2vV0C8cXhDh1OvaIUZHFDThauG28OOHwrV0sK8zSi/XDwUOdRaA4mpn6Hh0YlFYeOMzXLKIRcs+Ssk6A==";
        };
        _2LTMnhff = {
            "id" = "2LTMnhff";
            "file" = "bitsandbalance-fabric-2.1.0.jar";
            "hash" = "sha512-ulXn//2o936RXGcABAUwR4MjPbqKDP8tWYICU3DGfmT9GGhOfl0Z5CFHaMGG1dhU7YUJxFd7n6muAOs+IM8EjQ==";
        };
        _ovoOvc4p = {
            "id" = "ovoOvc4p";
            "file" = "bitsandbalance-neoforge-2.1.0.jar";
            "hash" = "sha512-At1gCGqEGXHFXJaODwmE2Ad/gb8uw107C6JapxwRaOZpDjP00dBr6Vf4sk91I10l0irp/4rivG5n/wgZxWlWIw==";
        };
        _yagTENIY = {
            "id" = "yagTENIY";
            "file" = "bitsandbalance-fabric-2.1.1.jar";
            "hash" = "sha512-rK25qGsCDEe/QJ3kNPYry0cDmV9vy7wmaZThXUu5mfWyZ//7wdJ6AJ+84GRqsqcQPoHE9v8e617R7IvHjL5Ehg==";
        };
        _rd1trU4R = {
            "id" = "rd1trU4R";
            "file" = "bitsandbalance-neoforge-2.1.1.jar";
            "hash" = "sha512-pi7D3OYQCsRAwPZD+Mfbn1GGZHqdf/Wk75EBkifegy4aUnD2pcalVG5vdF5/798EAFt6ksHbIg9fXTScbNqyuw==";
        };
        _kCphSUzQ = {
            "id" = "kCphSUzQ";
            "file" = "bitsandbalance-fabric-2.2.0.jar";
            "hash" = "sha512-4Yx/FTCAd5X8J/sxeqGbIPgC6Wcb0Bi95mA9v7IyyOovFXbfafgIQEQsnyiN5JIeNinvgdGny5swZ8QGpzYNxg==";
        };
        _WPqVteTA = {
            "id" = "WPqVteTA";
            "file" = "bitsandbalance-fabric-2.2.0.jar";
            "hash" = "sha512-fhLjxqiwPP0XkPU9a+pdlTdpZKLHJPoDS+5dZqRkja9ZtnUpo4YEuVS5BCdDIj5PZkDEJ95T7BlhFPLGRQ2sUQ==";
        };
        _Q7Xx2euN = {
            "id" = "Q7Xx2euN";
            "file" = "bitsandbalance-fabric-2.2.1.jar";
            "hash" = "sha512-ZHpbf9RgAq+PI2BMGTqPzTIG97O1S/DzusXFV1bXtlo8p376cFsg74Qv2Nn0MgdT/58+dIuXmRs3yIcnUJjZPw==";
        };
        _fKkgJ4xb = {
            "id" = "fKkgJ4xb";
            "file" = "bitsandbalance-fabric-2.2.1.jar";
            "hash" = "sha512-EVY+2UZWaLsDDERDpITryXZ3PWvBn+xauKqDJ3wrM/8tg8f6s15bCZR6DM7rl4zseRQDdRA6SsLMmX/mRBzYPA==";
        };
        _C3h3vGLc = {
            "id" = "C3h3vGLc";
            "file" = "bitsandbalance-fabric-2.2.2.jar";
            "hash" = "sha512-bRscnmvx3PRH4i/8PakTNUSumou4zcI/zknL4HfK4N8yHlbN1S7ExLuJgMX0VhtNJG6BuN7iyc2YFiUtlnpwOw==";
        };
        _XSWhku4p = {
            "id" = "XSWhku4p";
            "file" = "bitsandbalance-fabric-2.2.2.jar";
            "hash" = "sha512-FTu0zH3XgJ4TtfHKInzwWvxFsbIDQiJUM2SPvzb+SGWEx/2HNPbeBAN6ZO/BpQx/iMKHU2cuFhtL/yJBhdmgXw==";
        };
        _joi6NXU2 = {
            "id" = "joi6NXU2";
            "file" = "bitsandbalance-fabric-2.2.3.jar";
            "hash" = "sha512-vVGy2fyeL444ZJjlM3fBT+Umlf519fTCi5s+FggbfVV3eKKJKGQlaFaZPjgPmTAvE7N1kJMu9lSgaVV/phBHSw==";
        };
        _UGCNgyRW = {
            "id" = "UGCNgyRW";
            "file" = "bitsandbalance-fabric-2.2.3.jar";
            "hash" = "sha512-Z4oD90Mb4K3caqYtp3YFj8bX5Q+K/y1i/G4ZpBMNhsNye5r18N9DBYUuUtLUuLnwe/U7yxRupfyhTLyljiNyeg==";
        };
        _yPOl0pZM = {
            "id" = "yPOl0pZM";
            "file" = "bitsandbalance-fabric-2.2.4.jar";
            "hash" = "sha512-6Zz9fAq68/pm8dt60kIeYHhNjTgprJvH4ysyQohvOSThi9h6WDzhW6qPFOpG9XJaubbxqWGhRTXN7t8Ir8FC5g==";
        };
        _5s50r8jM = {
            "id" = "5s50r8jM";
            "file" = "bitsandbalance-fabric-2.2.4.jar";
            "hash" = "sha512-36FcKiKFzVec4RmUUtMBNszx0l9iQQ2ybDuC4lgBgULTnWyiVIp4v9TBGM+N0C5kuGHFlkdL1c33SSbgsck8TQ==";
        };
        _MFpxAuEl = {
            "id" = "MFpxAuEl";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.5.jar";
            "hash" = "sha512-/VbRNTTpMRPxEN5unW65yvY5k6cnkwEnfLKUyzB91pEjlnFatvnThtlZt2kdAo8A+jHTi6tObfF56Ox8G2I+aw==";
        };
        _4X74gYGd = {
            "id" = "4X74gYGd";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.5.jar";
            "hash" = "sha512-Tcb+j+m6WpOAMCixhdm73Vv3dpwQ2KNH7TXyZjvaawxWU8lTb5fQf4z3+EquUdW+DjBGFcd7BdLSienZnniPYA==";
        };
        _CJx8OMUA = {
            "id" = "CJx8OMUA";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.6.jar";
            "hash" = "sha512-QbTjQ11zVHQD1l28Sc1T15hQqjUv+YvEclBwoySzHfiBnOC5JgAaZER1JjXy3n7KEYyVirxWAsArxIQIB3LcbA==";
        };
        _Bspni7WU = {
            "id" = "Bspni7WU";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.7.jar";
            "hash" = "sha512-d3dq+Zc5gGf68WKTb482YTmqQzB4fJseSWH1P2AJ294xEx1ZU1sy8go4HPNNmFE/LGTiIOCmctj0ReHYepjqdw==";
        };
        _wTYH7GP1 = {
            "id" = "wTYH7GP1";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.7.jar";
            "hash" = "sha512-y5flIs6qpG7RlM4rYYRLeH3to3Ji+L5tzyZu08/ecjsXbipAkSSJLSt8SoBoJF30fkoezsv+DtvQAOuydZQl6g==";
        };
        _mQSXPgMX = {
            "id" = "mQSXPgMX";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.8.jar";
            "hash" = "sha512-YIdp5okK/M6u3zrCwyUM/Dinx+10+iu4o/yGfFGyAhV4TitA0mAfAu8HwLnp8Ocs/bwu2kBdvchrL8Es1tlBww==";
        };
        _32hLRFDx = {
            "id" = "32hLRFDx";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.8.jar";
            "hash" = "sha512-C2J3TPtONGcGqIcmvOoe8GHMMj4wqhXKTnfX6NVnsQwIW9ZscJT28GaOfI+QwNiYAJc8yhq/nHpfhmY7aUQFmQ==";
        };
        _Y8YjFCmi = {
            "id" = "Y8YjFCmi";
            "file" = "bitsandbalance-fabric-26.1-2.2.8.jar";
            "hash" = "sha512-DsRJuE2xjbKA/08c9zyQ3awxRyQZwQvje+HxdubyHPBplMSYPwD+kIXEzTYSp73cJhpF+lU1l/4u3l+G5Fk0Kw==";
        };
        _dTuOUjyp = {
            "id" = "dTuOUjyp";
            "file" = "bitsandbalance-fabric-26.1-2.2.8a.jar";
            "hash" = "sha512-cvp6m1FMhubRt+IYC/pFeAIYqC2qCcTbAXFdt3Ivi+4NdYcHmRAz180EadWXjPafCmWJYoTE0bgCzcX3l6Ging==";
        };
        _Lp1MYjhM = {
            "id" = "Lp1MYjhM";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.8a.jar";
            "hash" = "sha512-nqPYZd0U4qgnvTu5lYQU12qW6heuQnrWoenjD40KJZikBm9W+rOcxXFWefNh2d00Kw3DeVsyhXlhfrYAczZx4g==";
        };
        _w8hcIPpU = {
            "id" = "w8hcIPpU";
            "file" = "bitsandbalance-fabric-26.1-2.2.8b.jar";
            "hash" = "sha512-rkyEew33mdYuf92rJF5oiDjunxAdnzNH/XNcCjDsnDtOSq6E8RPOMaQnAVRZA+y91xMuqrIJxJLBFD5vWc1L1A==";
        };
        _3u1OVQzn = {
            "id" = "3u1OVQzn";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.8b.jar";
            "hash" = "sha512-dWUIa6wvtBZpnGIewPaAGaCU/SoYAfbjtM/bkm7Dy1FPFrBwNGxA0T8O0In1bFCq+BFB+tCb8A+jVeLHoZvjfg==";
        };
        _BgkpdfnK = {
            "id" = "BgkpdfnK";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.8b.jar";
            "hash" = "sha512-qf6O1RkQTX38GQFzPRrxPiCkv3cYrgdj/H6htFfHhiECk47wo3HVqCg2lwGkyIpSpUX5qcmmbYx5Zx8StYg8Qw==";
        };
        _rhq0rWel = {
            "id" = "rhq0rWel";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.9.jar";
            "hash" = "sha512-rCCg8WHf70yXfJitLUdPvEKjJN2blogGuaQ0fmNw/0zLcR5QusHDOk7JDo3oUt0zunwMYXFf3Rf1XS+tzDPj/g==";
        };
        _JSHCVfNW = {
            "id" = "JSHCVfNW";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.9.jar";
            "hash" = "sha512-bL5J0VFwD77lPLiBoue00jrariD3F8Nq6wCA4I1D/tws3JFRyEZBW2m444fDDf+8IrXnxqkxGIXb1cT2W2UHOw==";
        };
        _bhWfDQsm = {
            "id" = "bhWfDQsm";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.9.jar";
            "hash" = "sha512-7rd4/34P/o5YLBUJ/gVUBcBEHpif+RLtMf5gcmcJUyTIea8i2gEXbg1HFFoPgx66MRfah6ukknkwgP57fExLmA==";
        };
        _p2EYUVxx = {
            "id" = "p2EYUVxx";
            "file" = "bitsandbalance-fabric-26.1-2.2.9.jar";
            "hash" = "sha512-/Wa/noeE/tJqoSMK2b4fE7PaV4ShfIXH58uIhS3J686H1IR0lcbuhNB+6zwZkTdhnGCpeM/x4+iCDawSxuzdlw==";
        };
        _rdJtkkBY = {
            "id" = "rdJtkkBY";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.10.jar";
            "hash" = "sha512-1+f9tojVF/T8k4h0M/zGnKzKXJoomxGHvWIjNmvcwSfnjjTRgeuQH3mM4JgxAkSHTM2aOgWCMZgJuvB65Sy1RQ==";
        };
        _kvLChq6G = {
            "id" = "kvLChq6G";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.10.jar";
            "hash" = "sha512-3KTnpbDl1wiQr2fxMGABAyFb/cKciQ0uvzhTTbdy3KHmrYH8vJZZWEZt8DOUnKXo8s9KIabahpCUrNRBsr+2TA==";
        };
        _SPGe4xgn = {
            "id" = "SPGe4xgn";
            "file" = "bitsandbalance-fabric-26.1-2.2.10.jar";
            "hash" = "sha512-YGFuZzEtrYS5s64RB3FF5RiB8H+FmUi2Q60gW9661DgRd9FdFrjgEU7dwZYfox6aLBl0CYsJgM6dHt/Tb2fJpw==";
        };
        _TSSGoHeA = {
            "id" = "TSSGoHeA";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.10.jar";
            "hash" = "sha512-0KhZTSfFixG2+RDN2gJf6AfgU1N4OcMzG70hZLMzgzeGNwT9Gt7b9sHNgeAHgvDQQYnqV4FghNvt+wTcXwKKSw==";
        };
        _gQazYL3F = {
            "id" = "gQazYL3F";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.10a.jar";
            "hash" = "sha512-AfI0Dc0cVlQlipdeWrIFNJ/BhevwcNHVRX9dUSLLPeWuuwArKTarZkdCeD1eg1lT2fx8BxfxT9yUY0UrPd1MZg==";
        };
        _LGc0bIbx = {
            "id" = "LGc0bIbx";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.10a.jar";
            "hash" = "sha512-v8nIgIzb2MjkDNVSKGJklKX6yhQq3j2ftT/wZ9SvK54jhfjLjAa7HGEDmP6vrzWHN4sR0dFDOUXQ6tlsR3Q5xw==";
        };
        _9kBYzS1d = {
            "id" = "9kBYzS1d";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.10a.jar";
            "hash" = "sha512-2ijLIJNVP5/PyH06CYk2RffcgE4OGUDccfvGnT9t3dZwPHDvtsN2hegd/qMnz+RJaq77tKelWjQVRpfhOMmBpg==";
        };
        _GvoEWSJz = {
            "id" = "GvoEWSJz";
            "file" = "bitsandbalance-fabric-26.1-2.2.10a.jar";
            "hash" = "sha512-MQkQC+y7rBORZVS1OtV58e9eQsR2SujZZws5Pl8zyaPhnhzh+h6/h/JTtX/d7EZswXVIbc4n/Mpu6piasTSbXw==";
        };
        _dycHsha7 = {
            "id" = "dycHsha7";
            "file" = "bitsandbalance-fabric-26.1-2.2.10b.jar";
            "hash" = "sha512-1uh9AlS3iUmFD/dgXcWIysGq287XapwkZpDh8D9+r4T6KhWYqGo7uAtB5enIjTEyxRUsafML+mZ8B8zo3/I6Rw==";
        };
        _l4FxpiEk = {
            "id" = "l4FxpiEk";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.10b.jar";
            "hash" = "sha512-OIZxah8WrafsfaLQPlG4wJB4xBW+MeXyJVOVsfbfKwQ7tH3zsYNtTxUlRw/JsDSjfnN202vnCsfDB141dvRxXQ==";
        };
        _serMhPTc = {
            "id" = "serMhPTc";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.10b.jar";
            "hash" = "sha512-T8MUPLgfpsuMhtQeMzV2FU5dfrWeXG8VBHafC4DuJ5opr+Czxdy3vsCp5x+dy5xm4c7WLUPoZSv/kdvZbqIcBA==";
        };
        _zYHI5ryr = {
            "id" = "zYHI5ryr";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.10b.jar";
            "hash" = "sha512-mVAR38+S2G5tqurQay2DZyI8MThU/kbihUPCV7sjpa8Z9ouHQmTkVwJRJjTAvk52iat/PUBEe3NK7Py7TvirZg==";
        };
        _GAfyFAON = {
            "id" = "GAfyFAON";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.10c.jar";
            "hash" = "sha512-EDEQi6D8KGn5zf5yiqbM/n2S+9ltqu59X4JUDbJyq2gJK7u2U7j51Urm7355QPQYtNvacbmhNWMMvELLevTnxA==";
        };
        _UH61VuBZ = {
            "id" = "UH61VuBZ";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.10c.jar";
            "hash" = "sha512-dbLuADGz6qshZ+zv47MFFkvRatGi4vpZ3VnHX5/TORdpWmwc5GR7DqwjYA76in5hyZezJa84eF/pUjnL5Hx/dw==";
        };
        _ZZ7lApRm = {
            "id" = "ZZ7lApRm";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.10c.jar";
            "hash" = "sha512-3G9jvyq+H4lbhVt/+ZX7fT5XezHDQ80m3hpUrI7BNL3tgh1xO6jmBurJZvphkmsifbMVmLehfNLS4I+4PwYkCA==";
        };
        _8jiDYc7f = {
            "id" = "8jiDYc7f";
            "file" = "bitsandbalance-fabric-26.1-2.2.10c.jar";
            "hash" = "sha512-q+am7CYPApcCSxiiEwp+8Buu4bqTBNLvFGX5Lfh9gqauas8P3URMdJqGR8uZh0ruhl6wAqjsnzyOJax2R3bPGg==";
        };
        _tbsFLXP8 = {
            "id" = "tbsFLXP8";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.11d.jar";
            "hash" = "sha512-xPzkclkdB6BJdmc0k72j5llrsaxTV1ekXoQi8IRNEu7iVm3IN9+2yO59Mqj7SEHGtHNMf2imVDvUk66RkPTb5A==";
        };
        _u2XklfYc = {
            "id" = "u2XklfYc";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.11d.jar";
            "hash" = "sha512-Z164TKrYZ41OqbxqLkuEHMKgAcGefIPqAI4iZZ2exxAy3gSG+1T1YNYNpcl55pn+l2OGZjdd0rbuAne37+X41Q==";
        };
        _1xkXAUDA = {
            "id" = "1xkXAUDA";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.11d.jar";
            "hash" = "sha512-620rYILsM9Pp8ToQrBSGfuVYw0cZFx64qJOUuZx+x1rIDHukwQQcyUriYbBnglJuE+UChJTAV2Bn3FJTdc0zKg==";
        };
        _YRz7H95W = {
            "id" = "YRz7H95W";
            "file" = "bitsandbalance-fabric-26.1-2.2.11d.jar";
            "hash" = "sha512-Lp93FU9Rbw2zNYM3Ke8e/YHf14fPwtJdWZ7EzMIystewtwUog9+JTsa5Fsse6DzD9cfWUHywzUL1RM3ZUMPAng==";
        };
        _OQSVMWEY = {
            "id" = "OQSVMWEY";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.12.jar";
            "hash" = "sha512-MNelhP7cQKsRb8VQtRobVTY58v5Tw8UTz06kmmUFUP0VqaKwj0rNjuVgTR5yOs1Z6ZFwjuny/hSJ4fRRw3cwUg==";
        };
        _JZJi1dMS = {
            "id" = "JZJi1dMS";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.12.jar";
            "hash" = "sha512-e5ZUfBc6jQShgGdUsxjj8ic7yGip4D+AxLZZ/jRo12DUhl60YOywy/ArEWh0ecsq1eWjqQzv+Ou0QhQynYy1pw==";
        };
        _vm67JjrM = {
            "id" = "vm67JjrM";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.12.jar";
            "hash" = "sha512-nZGW3jE5v09sawwzip3jloFghwq/TX7HzkSX5rVfiC/DajOXqafNMRKRVN4Nweau/AAf0ShB835nTC+9K3I0fQ==";
        };
        _bNYim82l = {
            "id" = "bNYim82l";
            "file" = "bitsandbalance-fabric-26.1-2.2.12.jar";
            "hash" = "sha512-VVQwcvacs4c082ZFNuQVS2H0Fk3sfq96Dpec/HFA7ylJQOClfJZFjP/4uA9eKf7lamQzzk5qtxc5yokOfuFkcQ==";
        };
        _gMd9KFkK = {
            "id" = "gMd9KFkK";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.12a.jar";
            "hash" = "sha512-NklCsQTa7bJQ82F5c7Ca/xxYorvMG+2ZQZBLv1HhuxkMHeYACstzjswmWZgJ359RFLCQGfshfLx0Cd7YKgpamw==";
        };
        _bYOOHzyv = {
            "id" = "bYOOHzyv";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.12a.jar";
            "hash" = "sha512-ZeMQp6Q5OaXx5wHQ1W/NxTGN2bBdNm/yGz/cQUCumtwQN2QtGiTKdqHxIRiLqUYOcPYg7GSMJqJjfAk/9I1uKQ==";
        };
        _bY1SEa6z = {
            "id" = "bY1SEa6z";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.12a.jar";
            "hash" = "sha512-Y68CrBiJXie5JDIdXlggpXgi/oq/Z/Hf2G2ftkKTlS9ZtRasduit1I3Yo9uauIel/q/oKkttvY86W2/8omS9gQ==";
        };
        _Qzxmkchp = {
            "id" = "Qzxmkchp";
            "file" = "bitsandbalance-fabric-26.1-2.2.12a.jar";
            "hash" = "sha512-w6WxOSXbvnxEyPY4/ntBckpYIngdg6e3h/1eSVyw8euslKjJB9uiSFefPhJjYflxnobEr6dZmOhFC+LhJ5IInQ==";
        };
        _bwFucgbf = {
            "id" = "bwFucgbf";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.12b.jar";
            "hash" = "sha512-hJ8Vwun9Wy4WtmCHClFarPlGUqM2VM8vRHTgZHe+Gp8dkSuDsYH3FEV4ESGE5+wgqhnW2yjVx99TrCg6EXA4PA==";
        };
        _YuvKCvhV = {
            "id" = "YuvKCvhV";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.12b.jar";
            "hash" = "sha512-yN+pvyTpzhE1cAhYpSMQ6fYqUq2riYod4dJNr8E3uYvXnXHc2r3i13IAXc7R63mxIbNLs6vNNlIaeIjNPYtjnA==";
        };
        _U5jRrDhP = {
            "id" = "U5jRrDhP";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.13.jar";
            "hash" = "sha512-CjhMac1WLb4uTel9kA0xeUgCE5+ttjUp/nMjpevrGfDTR1Ugc/mbxiokNjKIv3bff6QUk/y1ZWG795vJF7H1Aw==";
        };
        _Vz88nVkQ = {
            "id" = "Vz88nVkQ";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.13.jar";
            "hash" = "sha512-EM7VNYvydLCulubHkdOmHviUSBAPHt034qa9grYpfZ2Eg+BOIQOmHbl1+i8OZpfTKhJwQiR7lagdqK4+hCJeGg==";
        };
        _l5pPrQZS = {
            "id" = "l5pPrQZS";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.13.jar";
            "hash" = "sha512-OGoVI1zYGj4DTEGBjnIvUrct6fjgRXm1/qDf+pjDB+uhO+9Ka2uV52KOCixblNPFgTcWL5VYxeSvFqmNrmMSqQ==";
        };
        _S2c0EdeA = {
            "id" = "S2c0EdeA";
            "file" = "bitsandbalance-fabric-26.1-2.2.13.jar";
            "hash" = "sha512-m8TT6mGp5g1m5JHfft5C1kEVEEJaVNY+rw/xOuPshHtpGGl5j7AQfaBHRieWjLCJsqgY39vuAUwFdZdoiNaxMw==";
        };
        _tej3v67P = {
            "id" = "tej3v67P";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.14.jar";
            "hash" = "sha512-3Ic13V2ObBJBdQmt4hGotDs4klrnmk1sbnIRnKUtkjbdWAlx8c+PAb3RGEmzDwqJQ/rMBRTxAD75RNknwoOe4A==";
        };
        _kMPaqfVv = {
            "id" = "kMPaqfVv";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.14.jar";
            "hash" = "sha512-q0jBo94r2OyZnUY1qhOZe9fYFlPYXjuPbXivytNw/KbpOzmoe54f4gmw+E9817Y7wSLYtpCwn0DKamvHZmnHrg==";
        };
        _eTbStAM2 = {
            "id" = "eTbStAM2";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.14.jar";
            "hash" = "sha512-DAMl9izCJ4dqlbk9/1NJWqaynxqHgt3XO6hZCSKAWb/3kkdrZtaryftPAWxM0gsmLDbm+9eVfgOm85YxP7kUDA==";
        };
        _fKjjHBJh = {
            "id" = "fKjjHBJh";
            "file" = "bitsandbalance-fabric-26.1-2.2.14.jar";
            "hash" = "sha512-92QHVwDW1V13WAuRDejUjRpVcDghG0nZZKRcnazbOCd14V4y2eBpJ3fTM3rFFPeJO7x8r1CV78yglIdEuJzWxQ==";
        };
        _EF0I91ey = {
            "id" = "EF0I91ey";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.15.jar";
            "hash" = "sha512-mFYbmqp2a4ayUmdw0e1nOCPoaTeusSrJqaj3Kps/LTWaTV494ljTVIycNbkigyUh/x/uUexWsKeh9P9UkNIgpQ==";
        };
        _kc3aQGE1 = {
            "id" = "kc3aQGE1";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.16.jar";
            "hash" = "sha512-QhUfpJ09WuJoizM5qygK1yBRKYRbiJjTLyIvcYwyuGE13dpFC/reHjxvelYjIABKfelXuIuw+u3gclXC7EdO9w==";
        };
        _UL1iEHsO = {
            "id" = "UL1iEHsO";
            "file" = "bitsandbalance-fabric-1.21.1-2.2.17.jar";
            "hash" = "sha512-PWxmSg9WoXSaVlyVRwgD4zFVhXWVp54nwe05VtuvUChgd6gMewYwaTRyt+VdKrufDDv8gUwzSIxof73b5G05vg==";
        };
        _1EQEbyKh = {
            "id" = "1EQEbyKh";
            "file" = "bitsandbalance-neoforge-1.21.1-2.2.17.jar";
            "hash" = "sha512-6NXpVgHkFNv1geK5fUVO335xzHhrzAljMiKSwMHd+PqxekZSMY3jm/MsLvIfJ5BJZ7TaPFor7rzwj6tLNbnqxg==";
        };
        _3EQHEPoC = {
            "id" = "3EQHEPoC";
            "file" = "bitsandbalance-fabric-1.21.11-2.2.17.jar";
            "hash" = "sha512-RUXv1DJAntYTkeD+qx5Hy+hPvAQyolc4djoX5vLkEsxMIwC3Qspi2GqKawLW48H4Fri5DhmqYnMcLvUM+oHafg==";
        };
        _QukT8MIn = {
            "id" = "QukT8MIn";
            "file" = "bitsandbalance-fabric-26.1-2.2.17.jar";
            "hash" = "sha512-j4l487LULGPdWcSDqMd7N8WcegSdSATjG3DRbF7QVxjz+arHApK8c2+qep+GcZjvKgIbZSXQZimzTfVzaI0tuA==";
        };
    in {
        "Ux4Cdpnj" = _Ux4Cdpnj;
        "H9A6hHo6" = _H9A6hHo6;
        "ZN4fkzXc" = _ZN4fkzXc;
        "e42emL6a" = _e42emL6a;
        "yqrySJHi" = _yqrySJHi;
        "1JZPGe0b" = _1JZPGe0b;
        "lKdurS4E" = _lKdurS4E;
        "OjmVMxv6" = _OjmVMxv6;
        "WKWQxT3b" = _WKWQxT3b;
        "C1maSlGG" = _C1maSlGG;
        "fJZGzNT1" = _fJZGzNT1;
        "Ou8xc11n" = _Ou8xc11n;
        "bAgK4x4c" = _bAgK4x4c;
        "agmhP4EM" = _agmhP4EM;
        "VllFwpRo" = _VllFwpRo;
        "oXUti9Iq" = _oXUti9Iq;
        "PvhZLfgm" = _PvhZLfgm;
        "O6cnZOpw" = _O6cnZOpw;
        "u1s428gG" = _u1s428gG;
        "18ekDA3L" = _18ekDA3L;
        "F1bdDf3o" = _F1bdDf3o;
        "nLUf6O16" = _nLUf6O16;
        "FlqO1WSB" = _FlqO1WSB;
        "9Y8rvirV" = _9Y8rvirV;
        "ElH29yCz" = _ElH29yCz;
        "lq1Kf9AH" = _lq1Kf9AH;
        "oWdwvO6n" = _oWdwvO6n;
        "GoiwcKKl" = _GoiwcKKl;
        "S5finQFB" = _S5finQFB;
        "wS7CvJCb" = _wS7CvJCb;
        "qPN5eDsk" = _qPN5eDsk;
        "n50uPFTI" = _n50uPFTI;
        "p0cR79k3" = _p0cR79k3;
        "2LTMnhff" = _2LTMnhff;
        "ovoOvc4p" = _ovoOvc4p;
        "yagTENIY" = _yagTENIY;
        "rd1trU4R" = _rd1trU4R;
        "kCphSUzQ" = _kCphSUzQ;
        "WPqVteTA" = _WPqVteTA;
        "Q7Xx2euN" = _Q7Xx2euN;
        "fKkgJ4xb" = _fKkgJ4xb;
        "C3h3vGLc" = _C3h3vGLc;
        "XSWhku4p" = _XSWhku4p;
        "joi6NXU2" = _joi6NXU2;
        "UGCNgyRW" = _UGCNgyRW;
        "yPOl0pZM" = _yPOl0pZM;
        "5s50r8jM" = _5s50r8jM;
        "MFpxAuEl" = _MFpxAuEl;
        "4X74gYGd" = _4X74gYGd;
        "CJx8OMUA" = _CJx8OMUA;
        "Bspni7WU" = _Bspni7WU;
        "wTYH7GP1" = _wTYH7GP1;
        "mQSXPgMX" = _mQSXPgMX;
        "32hLRFDx" = _32hLRFDx;
        "Y8YjFCmi" = _Y8YjFCmi;
        "dTuOUjyp" = _dTuOUjyp;
        "Lp1MYjhM" = _Lp1MYjhM;
        "w8hcIPpU" = _w8hcIPpU;
        "3u1OVQzn" = _3u1OVQzn;
        "BgkpdfnK" = _BgkpdfnK;
        "rhq0rWel" = _rhq0rWel;
        "JSHCVfNW" = _JSHCVfNW;
        "bhWfDQsm" = _bhWfDQsm;
        "p2EYUVxx" = _p2EYUVxx;
        "rdJtkkBY" = _rdJtkkBY;
        "kvLChq6G" = _kvLChq6G;
        "SPGe4xgn" = _SPGe4xgn;
        "TSSGoHeA" = _TSSGoHeA;
        "gQazYL3F" = _gQazYL3F;
        "LGc0bIbx" = _LGc0bIbx;
        "9kBYzS1d" = _9kBYzS1d;
        "GvoEWSJz" = _GvoEWSJz;
        "dycHsha7" = _dycHsha7;
        "l4FxpiEk" = _l4FxpiEk;
        "serMhPTc" = _serMhPTc;
        "zYHI5ryr" = _zYHI5ryr;
        "GAfyFAON" = _GAfyFAON;
        "UH61VuBZ" = _UH61VuBZ;
        "ZZ7lApRm" = _ZZ7lApRm;
        "8jiDYc7f" = _8jiDYc7f;
        "tbsFLXP8" = _tbsFLXP8;
        "u2XklfYc" = _u2XklfYc;
        "1xkXAUDA" = _1xkXAUDA;
        "YRz7H95W" = _YRz7H95W;
        "OQSVMWEY" = _OQSVMWEY;
        "JZJi1dMS" = _JZJi1dMS;
        "vm67JjrM" = _vm67JjrM;
        "bNYim82l" = _bNYim82l;
        "gMd9KFkK" = _gMd9KFkK;
        "bYOOHzyv" = _bYOOHzyv;
        "bY1SEa6z" = _bY1SEa6z;
        "Qzxmkchp" = _Qzxmkchp;
        "bwFucgbf" = _bwFucgbf;
        "YuvKCvhV" = _YuvKCvhV;
        "U5jRrDhP" = _U5jRrDhP;
        "Vz88nVkQ" = _Vz88nVkQ;
        "l5pPrQZS" = _l5pPrQZS;
        "S2c0EdeA" = _S2c0EdeA;
        "tej3v67P" = _tej3v67P;
        "kMPaqfVv" = _kMPaqfVv;
        "eTbStAM2" = _eTbStAM2;
        "fKjjHBJh" = _fKjjHBJh;
        "EF0I91ey" = _EF0I91ey;
        "kc3aQGE1" = _kc3aQGE1;
        "UL1iEHsO" = _UL1iEHsO;
        "1EQEbyKh" = _1EQEbyKh;
        "3EQHEPoC" = _3EQHEPoC;
        "QukT8MIn" = _QukT8MIn;
        "neoforge-1.21.1" = _1EQEbyKh;
        "neoforge-1.21" = _agmhP4EM;
        "neoforge-1.21.10" = _ElH29yCz;
        "neoforge-1.21.11" = _rd1trU4R;
        "fabric-1.21.10" = _9Y8rvirV;
        "fabric-1.21.11" = _3EQHEPoC;
        "fabric-26.1" = _QukT8MIn;
        "fabric-26.1.1" = _QukT8MIn;
        "fabric-26.1.2" = _QukT8MIn;
        "fabric-1.21.1" = _UL1iEHsO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bits-and-balance";
            id = "77x98dqG";
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
in callPackage fn {version="QukT8MIn";}