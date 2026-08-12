{lib, callPackage, ...}:
let
    versions = (let
        _WNXLm3By = {
            "id" = "WNXLm3By";
            "file" = "explorations-1.18.2-1.1.1.jar";
            "hash" = "sha512-UDnbFkR14MCem2sBFXTfGUt3xXL3JoMmrMecVpTCmgaMj8S0dua97lYhxFzLYdUx/QrZzNRto0dqud03HCuYyw==";
        };
        _LFrsRn9T = {
            "id" = "LFrsRn9T";
            "file" = "explorations-1.18.2-1.1.0.jar";
            "hash" = "sha512-iys0j6UNFFfR6+a+8+VOL1Fd0mMdRpvEpSJ2OZCWku3Z1Nz0nqllN9ToraUA/RGLNdpc8e6SpXVK9Y5s6rumpA==";
        };
        _OzAuorNK = {
            "id" = "OzAuorNK";
            "file" = "explorations-1.19-1.1.2.jar";
            "hash" = "sha512-BaP7opKReG+nYNlDnJahpqpSGcq6lTYYF7hqKc2Bq8a1n4WEcm0waBCvPmEsetQcIq/yxsqbW3xLHoq5wJ/h2Q==";
        };
        _osAUR6i9 = {
            "id" = "osAUR6i9";
            "file" = "explorations-1.19-1.2.jar";
            "hash" = "sha512-xXTW1Gf48EoZBK8KSOuGmXN56B7Bz4MkzBkhp5gaQkTnoaXQZc1TMNTmkeBljIH6533QSu0xm2RvuSWQzD6G2A==";
        };
        _aBl5QxpX = {
            "id" = "aBl5QxpX";
            "file" = "explorations-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-rqtHZvlA39MkIWcMTSm6Cq87/+jlDZ74pXz5c7dbVluRyS1gQ57yRFe59PfhUKD41W2G+zgXg9IkkKV4kCqTNQ==";
        };
        _MlmEeTNR = {
            "id" = "MlmEeTNR";
            "file" = "explorations-forge-1.19.2-1.3.jar";
            "hash" = "sha512-MZBMwSL+54CMghq2l5Ojw7jRIpXjRcD7+lhz4bC3l6xLafCDII97zYHDFKAsV/nL8NY8izM4D/zEcwKl+D5EAg==";
        };
        _Me79PSMD = {
            "id" = "Me79PSMD";
            "file" = "explorations-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-dkrIl8b4Ycmlh2a6wK59ETUOd17KMw9szG6mo02K/zwzz1lizW25qc11dRW/UUQqwA/VRP5twqW6Xfoct6r3Gg==";
        };
        _BAsPnPxX = {
            "id" = "BAsPnPxX";
            "file" = "explorations-forge-1.19.3-1.3.jar";
            "hash" = "sha512-Cq9ZO6/oaqWGZKAPc9PHT2hmjENREw12IWSjflYXuCcUPcQ2mI3JPzdk7MuAC5ZrRG7hLsDsI9huFoA9AaLRNA==";
        };
        _CDUvzyFl = {
            "id" = "CDUvzyFl";
            "file" = "explorations-fabric-1.19.3-1.3.1.jar";
            "hash" = "sha512-l1FbSHafnm0OVaTDyWCVI8Y99CC414mG3xKteMmJX4InNOX3TBvVKMqWtSYzrcxcadRXbPXQPGMorvJJz0Qy6A==";
        };
        _lT2CLUE6 = {
            "id" = "lT2CLUE6";
            "file" = "explorations-forge-1.19.3-1.3.1.jar";
            "hash" = "sha512-pbDoZEuQSGn3wKJxD4h5ofhUu/JWBacwcThS8w0w5P7aEyRTdEpogderAfo9iQ4wyXC7ES8LGyJGF1yq9EeRUg==";
        };
        _BvQWGaE7 = {
            "id" = "BvQWGaE7";
            "file" = "explorations-fabric-1.18.2-1.4.0.jar";
            "hash" = "sha512-Lke3fofqHZ/G/OKAIijK0bj+Rpu0h4TUfxfTAb9aOj3nleS/HitTFhE6DaKwX9x5cRJc57bwkXKbwkslWFGVVA==";
        };
        _BERDOeiV = {
            "id" = "BERDOeiV";
            "file" = "explorations-forge-1.18.2-1.4.0.jar";
            "hash" = "sha512-leBWp4wJM0JaEeOsXPi4Y7qO4+CJ5UwHN8mqKW5Yzd4JHHbK4evBf86a/f1ftDZZrvAt1QpEdzcpOuQDYmizMg==";
        };
        _Rs2dUd6m = {
            "id" = "Rs2dUd6m";
            "file" = "explorations-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-muN40c52FxZ49JnhDnmkpU3gGmmNpj33nYA03idNJN9Qhh60pb485s5kytKR+B3ME2IU3DMK+bgzLJL0PEEt7Q==";
        };
        _f6yFhyiW = {
            "id" = "f6yFhyiW";
            "file" = "explorations-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-jifa/fKkzO7qcoq2AUX/rjVf0v90OFGbMvD0dqoX2ouKJKedoNJQIhcX7TGeoTYxYduI6EAwcz5U4sxhN/EY8w==";
        };
        _8wuUgySp = {
            "id" = "8wuUgySp";
            "file" = "explorations-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-IJkmpHdB17pfkCyjioc66FsenmTtvcoRBxNAk2cYG7bHIhklMuR/jXNSqNKVZ8TmGv0hC91V1iY1NRBWgOtSQA==";
        };
        _94EXKDa5 = {
            "id" = "94EXKDa5";
            "file" = "explorations-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-gCCYHxRUiDEUt3ZBMOGLcj8pWeLTjERq0Bl+zJNDykX1ar+xIXprPlTJ6XTnY5HM5/2Woj4YmmOjY/tivGou8w==";
        };
        _2BpMfHYN = {
            "id" = "2BpMfHYN";
            "file" = "explorations-fabric-1.18.2-1.5.0.jar";
            "hash" = "sha512-CDVH4H6qd6OT/iK78rDjIFWkHoBKqt5CG3KMc+WGaZX3SCdixTERuZDwfmhNHf+UHJARTLgk4EdlEKTvOweAWw==";
        };
        _kiN3EFwY = {
            "id" = "kiN3EFwY";
            "file" = "explorations-forge-1.18.2-1.5.0.jar";
            "hash" = "sha512-F/iNswVCYOO03rkVA6s1vKl6Ra233ZPrdtTH83yAhNYfvhl0KZBE1cvZ9IhtBABLvzCt/PZmpjLBHqx482TmWw==";
        };
        _bAfmWArn = {
            "id" = "bAfmWArn";
            "file" = "explorations-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-UtcXfj+5ReC+OfcZmXuEXNPCItMBpiFUaCwSArqAP5mF9DMFgMF+f4OyTs0o/CAGaCSH5JkHH20+ga+4jS3HuA==";
        };
        _Sx3LunNg = {
            "id" = "Sx3LunNg";
            "file" = "explorations-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-N1i6isSsa4eBkQkQotKxTfpiQ8jEGkk04hpyod8jto6Fe8TQvNW1O1uBAk/wQcD7A/I+KZ47SnXjO24jLDfmNA==";
        };
        _Juyns8Qq = {
            "id" = "Juyns8Qq";
            "file" = "explorations-fabric-1.19.3-1.5.0.jar";
            "hash" = "sha512-6qkzCalQbTxoLixwoBV/bCQOwrUcLWGOknOALJJ8E7z+IVTOAnO9fTwxq/cbPLDRd8rbCcj6t1UAzQnQtKO+3g==";
        };
        _2jxxuHqA = {
            "id" = "2jxxuHqA";
            "file" = "explorations-forge-1.19.3-1.5.0.jar";
            "hash" = "sha512-G+byduqVqdbRJicF+u9bnJg3JLeNcCimI2pMGg0IAqpoZak5CQP1B8e1zcddQKQ6Utfxn5xsFnnYI2UqJXBa3g==";
        };
        _5dy9IcZH = {
            "id" = "5dy9IcZH";
            "file" = "explorations-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-IeTAlDcDWnMkgpCvoSLWWNh5yAspQLimCXTwn22TI+3IqP9dp/xUN0ZQWdYTJvhBgc7TyFQIBZxewublICLlKg==";
        };
        _qWgv80WX = {
            "id" = "qWgv80WX";
            "file" = "explorations-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-VSleAGBeCDzTc1mreQXA+bB+innqBoivM/kKzhBZ0NxXAfdGYb/fj1eHe1s0Rry09TMjHWdb9uwZs/9rX9OSqg==";
        };
        _rZd48BXR = {
            "id" = "rZd48BXR";
            "file" = "explorations-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-eqTMPo21RACPNuw1IxH727TAP/2YIEQaXyI9pXZDBJDVdQJVZNLqIVyS52JMbp7dSlYpjrDBZz8Ok9EYHU6+Zg==";
        };
        _stFW1owg = {
            "id" = "stFW1owg";
            "file" = "explorations-forge-1.18.2-1.5.1.jar";
            "hash" = "sha512-TZUMDpSgl2SGH09P8WwjY4RHE1mP8gKek180gwgyZdkfZTpQUM6MGBHOu1/4wuWTviA00DlcM6/ZxeV7VZ+VrQ==";
        };
        _iVk3nx9c = {
            "id" = "iVk3nx9c";
            "file" = "explorations-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-wcJy3nsOGzNzenOFQ0Gn2NCXxNcY+wa5GCk7KUaO/Ob29iVR1t4NdBnUQ9/sxfRTCWYrblV/oyHHhiyetB1uCw==";
        };
        _r2NFwLsw = {
            "id" = "r2NFwLsw";
            "file" = "explorations-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-Dkzml6R7rCjcs37bMThwe7nC6xOMQlxQ+5Izs763qSMGzaZ0Qoi8hY4Sja6UOAnT8ymgWODfWmJpjE0ALVizww==";
        };
        _g3Oyom1j = {
            "id" = "g3Oyom1j";
            "file" = "explorations-fabric-1.19.4-1.5.1.jar";
            "hash" = "sha512-KNojLJmrqOdJ5k5zwSZQlCZjIEapsC0g3Hur3nvv4yU9g2V/WEqmfiSvZdWBHJbhxKgZNocB3vnQYvEb3JRfSg==";
        };
        _kpcmrqrB = {
            "id" = "kpcmrqrB";
            "file" = "explorations-forge-1.19.4-1.5.1.jar";
            "hash" = "sha512-HJOcSX289Z4QXNrYs1Qw+dkAdRNKKHFIj4ddUlm9oDNBZiFaSz50UWThmMJKa3M62dce8foTPh/o2VfVbOndxQ==";
        };
        _M0EKBnDS = {
            "id" = "M0EKBnDS";
            "file" = "explorations-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-nxlimvHy5fcgHEkQfOFpoB74udbsEvoF21QHWUIB3huu1EoduYGRxrC2vh13acRq/Jgkddj9p+noAxxl+8DKPA==";
        };
        _tKU4bG2v = {
            "id" = "tKU4bG2v";
            "file" = "explorations-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-aqF/wpBGdbwpNqnSz80W5W0ld6NkkFo4r6Wf4Qya/VoVKYFe1YAfchlLculg9/n9kNlMxsHKGoob07JDMoxUmA==";
        };
        _ZZHaAfqw = {
            "id" = "ZZHaAfqw";
            "file" = "explorations-fabric-1.18.2-1.5.2.jar";
            "hash" = "sha512-mEtViGRe3YtJ3mvvUSACIMKi9lo66EcRToNvzZ+8LmCIBuVnAOAd8lwRAcy89qQSnyx6HoxNTNV3mlNqYzCCwA==";
        };
        _SOJqRvF6 = {
            "id" = "SOJqRvF6";
            "file" = "explorations-forge-1.18.2-1.5.2.jar";
            "hash" = "sha512-bl21VryTJpTIBlUr+zEj0Qifbn07C61jJhqTqCvhRbOCrKdHnd60RzNim09Oz8HWsi8Kc/in3tF9cEr1ONoAiQ==";
        };
        _IRQMgOQS = {
            "id" = "IRQMgOQS";
            "file" = "explorations-fabric-1.19.2-1.5.2.jar";
            "hash" = "sha512-gjJO4N2cOsXe9rOBX+bZDoRuHfWrs+QZTz/cTvQlYdX+sORrvmOLhBT5j0youpPZrhkDM36+bpjDU6HISZXo7w==";
        };
        _VtnbJzfx = {
            "id" = "VtnbJzfx";
            "file" = "explorations-forge-1.19.2-1.5.2.jar";
            "hash" = "sha512-5CH8YvO3g1W40PaNHiaygIC+Yv1AFizvRtMTg9s3lw+AIGfy8YR5xtTPzEgFvIHxhJCgXQgByldhjgohD/WHQg==";
        };
        _oV03Br42 = {
            "id" = "oV03Br42";
            "file" = "explorations-fabric-1.19.4-1.5.2.jar";
            "hash" = "sha512-3iinT/lj22Q9K2DMqwWa5Pwm/RqquV6t+4ti0ts37DmfNpFbhgnDw59pT21A8iy7WOvjkuYoCZbG5mM7lLlQJg==";
        };
        _Jt2GuWv4 = {
            "id" = "Jt2GuWv4";
            "file" = "explorations-forge-1.19.4-1.5.2.jar";
            "hash" = "sha512-AWQgu3Es00a1h6t9RnqN2SapFfaZJf1PG+MnAcwjVwlEaEeFjY9hUANZtttmGkj4vUC/OvtA8/kTjDQqPpee1A==";
        };
        _bxBfl7rM = {
            "id" = "bxBfl7rM";
            "file" = "explorations-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-5+DnnyIT7UtCLhuX51DtKWjjAq2vd6n2FsRDPL0cZZcmyZrh092Gw7p+rF6lHW8w3jLnRrtpAjMmhHTBrln/tQ==";
        };
        _p6rfGUTW = {
            "id" = "p6rfGUTW";
            "file" = "explorations-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-bXnbwlksddITjNnBBivlTx3god/iFKyvBLmDfvT+0zJ3nOIPHTYxxo732DM27+gUYMt88AOERk6qZD3Q6DWYfA==";
        };
        _3rffLJls = {
            "id" = "3rffLJls";
            "file" = "explorations-neoforge-1.20.4-1.5.3.jar";
            "hash" = "sha512-gXTzmUI/YGpyyzG4eiGs0EgkHmZrIWBr4y7vPwDkKBShKWTvZsZbV8tspNmfIdQxQ3jqsQ3cOO85VldbvQBIRw==";
        };
        _rkLtZVIF = {
            "id" = "rkLtZVIF";
            "file" = "explorations-fabric-1.20.4-1.5.3.jar";
            "hash" = "sha512-kXIu/pHeyLoFaymu3SnSeDNCTuV1h/vkUlCpqaeQtW9otbxo31lSNeeWerftZFIk7pVmwyhNmmfyogl6gOO4Jg==";
        };
        _txpuj833 = {
            "id" = "txpuj833";
            "file" = "explorations-forge-1.20.4-1.5.3.jar";
            "hash" = "sha512-9IlVA4ACspSB5D2s73N4/WlKaytZLSpiEkR9M5xokMr8K9yYC8wH4no0WDcbScqkaBRqyBhWa0f1NS6gsLjrbA==";
        };
        _j2hIT5Qi = {
            "id" = "j2hIT5Qi";
            "file" = "explorations-forge-1.16.5-1.5.3.jar";
            "hash" = "sha512-VbH4tU7E2mbbeH73biXtHouD5cJQFzEL2twL/MkP7Y1EmDkYNPXXx4aaMIIuqUL64mSHkxl1NLYkBzzrrKGTzg==";
        };
        _13OiLfi3 = {
            "id" = "13OiLfi3";
            "file" = "explorations-neoforge-1.20.6-1.5.3.jar";
            "hash" = "sha512-e97eZq8yH/Bf2ZFj/FoRikg39/UlRpAwM5T2sareMenXZfzrOimwzDgNWGaAGiBT6L8JVFdWpAwmoV139X1CXg==";
        };
        _NtJn0twT = {
            "id" = "NtJn0twT";
            "file" = "explorations-fabric-1.20.6-1.5.3.jar";
            "hash" = "sha512-0j08j7HXl9PLlEYb606aX4Acvxbxs4FuCpJaMeeT1Y/k+TSB0+3mH8Crx4rCMBs1ECuKjEr5YXqeTJp8y5RVRQ==";
        };
        _M06mrc92 = {
            "id" = "M06mrc92";
            "file" = "explorations-forge-1.20.6-1.5.3.jar";
            "hash" = "sha512-LztrdxYscCf1qYPPpmCsfsjE9aRNIhylV/suU/vC+iB6Jz0ddaSd1FOUUbItTcwhSNTS+ZKNzSIN62ls3ndXkg==";
        };
        _bwLWbh1z = {
            "id" = "bwLWbh1z";
            "file" = "explorations-neoforge-1.21-1.5.3.jar";
            "hash" = "sha512-0ECd1kDlFG6UvfSyc7I21smzWehHCtr1bRwlH8MkErME2wlAOGrXscdoW4k+T3kufS49ZIooWjtFj6WrYmi8Aw==";
        };
        _P2h29sY2 = {
            "id" = "P2h29sY2";
            "file" = "explorations-fabric-1.21-1.5.3.jar";
            "hash" = "sha512-GdUCYXd6+vUuKOKhhS0r8zvCcMSsbNnqGeiLbamI3oEDc9Do7dAoZVV2zv9bOBs2kCxV0nhebvL/+1iHqzkqog==";
        };
        _X1PsatOm = {
            "id" = "X1PsatOm";
            "file" = "explorations-forge-1.21-1.5.3.jar";
            "hash" = "sha512-RG3v4yTW2nsx/RE9M6Oxzozux43bD4PUxB8wKLd6mbMV+A8ktExnoNOoAZKGXTk6qrH8den/CLTdlIoGv+II4w==";
        };
        _RgQcPkBy = {
            "id" = "RgQcPkBy";
            "file" = "explorations-forge-1.16.5-1.6.0.jar";
            "hash" = "sha512-ouk690pDyK1JTOL1IQcIlcCZnv1RSkk1KYHZIpT7t6jeoQWq0r4iufx2nYkHQFlPTyqnyxnpLCrS1PGG8k+tpg==";
        };
        _G53YYjmY = {
            "id" = "G53YYjmY";
            "file" = "explorations-fabric-1.18.2-1.6.0.jar";
            "hash" = "sha512-9ZE+G5c9snJLQ5vMOXzNEic7npxXOS7iK9wWNha9RQjv7xSlWwVezJlpwaAS9l7AVQe3vAh5ntBsWSUeWQhi0g==";
        };
        _wVbprFUf = {
            "id" = "wVbprFUf";
            "file" = "explorations-forge-1.18.2-1.6.0.jar";
            "hash" = "sha512-fGoXRh5N0Qy3MwSZQ3ntqGq+m/1F4r5ZfApeDRGMX/bB/ogWkQ+LpS3+mNLRGiXua6XD/NsimMhIxVXZW8lyuA==";
        };
        _OG2OXPYM = {
            "id" = "OG2OXPYM";
            "file" = "explorations-forge-1.16.5-1.6.1.jar";
            "hash" = "sha512-7vDWmd9V7EREzXEBTDGBhlpCo5Qtgryv6v9WuKBNcZL+YqArLl501SY04zrH/BzZAnqlrHolZ6UZMUKSeultvg==";
        };
        _YQ9JDnUR = {
            "id" = "YQ9JDnUR";
            "file" = "explorations-fabric-1.18.2-1.6.1.jar";
            "hash" = "sha512-mTwwOBJbpiAs3bM0YN+eOwSmt8vBnPlNz41jxTUhFFlZ3WzK5xO/3TH94qEcd05V6nXAMw7cVKYYaBVBZoPHBw==";
        };
        _guBUE49g = {
            "id" = "guBUE49g";
            "file" = "explorations-forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-czQ0EqPLMJJyDnRnFJ0BScpk8+ungS05saGrES12sIXDqorRaOb4VPZ3PqP+4TEIQZuUkf899Gicu0aUx8rJyA==";
        };
        _73HAzI2T = {
            "id" = "73HAzI2T";
            "file" = "explorations-fabric-1.19.2-1.6.1.jar";
            "hash" = "sha512-A8MBFdS4aSlQQL5wtLpdMdCgsuSj6jB9TfuCA98jpP0s1WQn0ayJM43pBnd8c22x6wW08wN8e0AAK3F9R5lDwA==";
        };
        _uZHTkBA3 = {
            "id" = "uZHTkBA3";
            "file" = "explorations-forge-1.19.2-1.6.1.jar";
            "hash" = "sha512-83SexJCb3vjyY2pAPdjQchSahfxJA/KyxUeGd1JQvy2Nzke8NIfz6QJ3zZK955h7nl/WPnPxVkWQdy4V5N+rng==";
        };
        _ZCieFtVh = {
            "id" = "ZCieFtVh";
            "file" = "explorations-fabric-1.19.4-1.6.1.jar";
            "hash" = "sha512-lpFD06x7Yh3XqPhmMmFMwJF/ILgkKXMG4wHYTErbF8NEegC4DiM0jEBSAtPNG73f4v21nIyGyzEf1JnlJgukEg==";
        };
        _WhJVe6YH = {
            "id" = "WhJVe6YH";
            "file" = "explorations-forge-1.19.4-1.6.1.jar";
            "hash" = "sha512-RM2yYcZI3jvTiN7fRTiCC2pDkCn0JGiH9kLH+g+d5Y2dBlG35Pj57atSsyGruyQmHQv41/RXRHNWhqk39cKjIw==";
        };
        _EQZmtWsQ = {
            "id" = "EQZmtWsQ";
            "file" = "explorations-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-p0kbj0UNaTeLCxsxDTuD1WkO3Jj6lq7IvTs51J9WXdw1ouL8Gdv56n/FS70J6lXo248M4foz8Ug1Z8iYxXEQUA==";
        };
        _DrsYEYkr = {
            "id" = "DrsYEYkr";
            "file" = "explorations-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-qG9rljMEmdIeMCEPNVKjMPEiNlHftFRZAPpfuGUJGeT8A7WKvy1GKnvWKxlRQ9smWUiYWsDhO7skVnOjFTKadA==";
        };
        _ikvIkS7r = {
            "id" = "ikvIkS7r";
            "file" = "explorations-neoforge-1.20.4-1.6.1.jar";
            "hash" = "sha512-EcTwktynSKfPn2BhLnvuy9K+pSTqMXSPWgCPpIzGv0gAmgTMkmrL9rCBcVTRkQFKeh+QzGZodKrnezpfksDkEA==";
        };
        _gtnmiBti = {
            "id" = "gtnmiBti";
            "file" = "explorations-fabric-1.20.4-1.6.1.jar";
            "hash" = "sha512-ApAcAnbPF+eCNnBVo9ZMYfUPH+mrZCpPS3kXwxDiLefndciNuhSa+yqA/9DX8WURbdj/RQeNLlx/bhGYLrvYZQ==";
        };
        _piuCqE9R = {
            "id" = "piuCqE9R";
            "file" = "explorations-forge-1.20.4-1.6.1.jar";
            "hash" = "sha512-HPGaC6qHzw3hfW1OOsEqP4O4iENlExhOlANpFdh6XN/+ovsAEZaBUMrJ0ASgedC5g1C06nXWHlp2d4EbGRGNGQ==";
        };
        _If1ydsru = {
            "id" = "If1ydsru";
            "file" = "explorations-neoforge-1.20.6-1.6.1.jar";
            "hash" = "sha512-7kitrA7F+u25631QcqIPsuAbiuNifj3VNvx9uKHpd7EXNBG3a2D9PIAsF4Fs/iImDYsQQWSo2NZMr1IKjezrsw==";
        };
        _WhiwZWLw = {
            "id" = "WhiwZWLw";
            "file" = "explorations-fabric-1.20.6-1.6.1.jar";
            "hash" = "sha512-m40ehms4c+P6UjSBDjQroIchaJg0dSkQ1LmyhKLTv0Y35+7KhvNvRBqV+XFI1goLP3wLePeFdUmRm8sE8DLzTg==";
        };
        _Z3dQ5LDl = {
            "id" = "Z3dQ5LDl";
            "file" = "explorations-forge-1.20.6-1.6.1.jar";
            "hash" = "sha512-4GwU9A+ZnOw/J3vZjtwn8OMohJuwA58JmNti7S2XwdyWREvOYcdvVcUQ3ICrXcoV9gdVi2kk9EO1SKXNHlZbcA==";
        };
        _ofmPSqtx = {
            "id" = "ofmPSqtx";
            "file" = "explorations-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-zYky6OzwBKevZeH5KxT/PW/1FhYpBlSHJiyYl1fKlplo6a75KiL/iLnS50qtCE3P+MvHx2XPt3Ugh/oTFxrRuA==";
        };
        _CI09H390 = {
            "id" = "CI09H390";
            "file" = "explorations-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-uGn1k35iYVeVCzT9FqloLrW5y6qqwq1eExTa9y5ZoYPnShelHvzXXhpWwBWqpPyDAjqdMHui9YH7dTXTbgM+rg==";
        };
        _eG6IaTDz = {
            "id" = "eG6IaTDz";
            "file" = "explorations-forge-1.21-1.6.1.jar";
            "hash" = "sha512-M3yzsQ7yy7LsTE2uDofY0tsE2yQig08HIDrGV6ZVS2Pq0D66duxCksZY4jlVKKKymH3kTOjtL4BBVOuN+e9F5A==";
        };
        _lBJHOeAF = {
            "id" = "lBJHOeAF";
            "file" = "explorations-neoforge-1.20.6-1.6.2.jar";
            "hash" = "sha512-mCmYnZWx0CPGhrvg0Qb67+GK2s8EHo4yjaxBYrUxX8XnT8fQVExuKTG4WuT1WEMDCPJLsnhEdeQRwEl/E/kSuA==";
        };
        _MNfoyVKt = {
            "id" = "MNfoyVKt";
            "file" = "explorations-fabric-1.20.6-1.6.2.jar";
            "hash" = "sha512-UBE8qJDGTqIyjl21DpFv9EsR4tIrZ7cdauxH8ouM2AG66gFcBFIAih8kBfjuLGTzpUN8YPtoWlz7Whn7kzbIjg==";
        };
        _WVXU81vj = {
            "id" = "WVXU81vj";
            "file" = "explorations-forge-1.20.6-1.6.2.jar";
            "hash" = "sha512-cutpATK3D+9mTUyG/SExJuqy/wperuTfninyK/amXqa1PQ+GuQ4YsKzqY2XpSqXZPndKMrKkMMeojeZC8acYVg==";
        };
        _pW7xzHeN = {
            "id" = "pW7xzHeN";
            "file" = "explorations-neoforge-1.21.3-1.6.1.jar";
            "hash" = "sha512-UIkuUSccmxGqoIbQpXK7qFe5CrtihoefYoQBIeJ78DcQ6bgJR8Cb3I3lkClMuPChTOa0g5z/OEswYxggF3Berw==";
        };
        _ij4OtLbv = {
            "id" = "ij4OtLbv";
            "file" = "explorations-fabric-1.21.3-1.6.1.jar";
            "hash" = "sha512-t+C6DyBMisSoRiBOOdb3SHatcKea3BKs84R9B5KYSFEzgwQRu/P/ZRRH2o9eWHaMMDCJxDgf5a06m86crOLGSA==";
        };
        _ZNaT1N8h = {
            "id" = "ZNaT1N8h";
            "file" = "explorations-forge-1.21.3-1.6.1.jar";
            "hash" = "sha512-SoKRWxCuiIa3tbTvq/7bX5F9TbMvcZbKBwgBNxGJo3koSWuOHeXqr8FBlFuSpr6jOlZeoli0N7YoVMtzi1zy/g==";
        };
        _iveJKgmc = {
            "id" = "iveJKgmc";
            "file" = "explorations-neoforge-1.21.4-1.6.1.jar";
            "hash" = "sha512-kH9I/1twXbR0+urwmf7NjbUd5vkuJ1cRvqOo83eWXDnTQw4LVg+IVtraQjGIpnN2EL1ZSgHPYCqjEcfFkf9zBA==";
        };
        _tmIm8LtY = {
            "id" = "tmIm8LtY";
            "file" = "explorations-fabric-1.21.4-1.6.1.jar";
            "hash" = "sha512-8SADNLh2C8DSjga2xAlpJHgMMN/COGN3kdkpUvbe9+b+7I+Kuorb6VU/mDwnhUqAu3CCa6CQ+91tyHy4DiqL9w==";
        };
        _REee5SON = {
            "id" = "REee5SON";
            "file" = "explorations-forge-1.21.4-1.6.1.jar";
            "hash" = "sha512-w8XCdGsXkOPVzpFYhPmzOIQgm08qDcQhCzly3tueWKAvW9vSviZLDg8qE6vikf3KMSLHKO3VXAM4OwE4tWj7Uw==";
        };
        _LXWlvQLv = {
            "id" = "LXWlvQLv";
            "file" = "explorations-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-BRTyEXixLIvT/iOsp/RBAOl0UZeRUoUHdjigjti3i3y6Jwnsr+b4+KeaUWNzFvNDN53zh7aiBlSxlMxoflMRCA==";
        };
        _u3zAhTEO = {
            "id" = "u3zAhTEO";
            "file" = "explorations-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-C45YBnY1NwAmunCRf11ncNL50Y7JNE+s3o5Q+N8K/lL/4fDZYhNrYv0XB5LLIKXGYpPoDWou9VojGDC2jUufQw==";
        };
        _9yBwonlM = {
            "id" = "9yBwonlM";
            "file" = "explorations-forge-1.21.1-1.6.2.jar";
            "hash" = "sha512-NRvb0RMIIwgU0rbVp+9wh94FMakXGVqGKY8GQdedA7zJYdJNwxRVYbJc0zEdd00B+l7YjDLzuTpYRyc59zeh5w==";
        };
        _sK0kKFmP = {
            "id" = "sK0kKFmP";
            "file" = "explorations-neoforge-1.21.4-1.6.2.jar";
            "hash" = "sha512-JWNskPXTJen5o+dtrwBK1z8Ece3b5RLoGI4IuiC1R1Cru3bdj/e3RIxRSDSWSC2M7e6oraoNTyZdzwXhK3Qwhw==";
        };
        _wRVhIZk1 = {
            "id" = "wRVhIZk1";
            "file" = "explorations-fabric-1.21.4-1.6.2.jar";
            "hash" = "sha512-19niroLwOXiH/ng/3cq7UgFrj7u0yO10WJRz+uAEkj0vTUZLZNmKTf8JXaI23ZdS6uyuoFsGjvisS731EEQ2hg==";
        };
        _AbJWlYtg = {
            "id" = "AbJWlYtg";
            "file" = "explorations-forge-1.21.4-1.6.2.jar";
            "hash" = "sha512-9UkIF36dUfy9VXItx7GbxwpZ/8+y7+Vrnqj1DF3RFgrW6sk2GR+1ELfcFUOWSvBu/+VXs/OGpbm0c/p5xbuLRg==";
        };
        _SrCLBwDF = {
            "id" = "SrCLBwDF";
            "file" = "explorations-neoforge-1.21.5-1.6.2.jar";
            "hash" = "sha512-2EDWsB/YiLA/3si//++o/aXt8mBAxmrd5KrlfCOeWy2Stf/Zf6vqNhFfwJRvLfYqDD8euGUy6CRjTy6y9StM+g==";
        };
        _e3PQefJc = {
            "id" = "e3PQefJc";
            "file" = "explorations-fabric-1.21.5-1.6.2.jar";
            "hash" = "sha512-+4bsP7HyoDCpxtc1FujiI7F1sQ9kMr7MOF4zEBiOX8wNYfUUt/8t8NpvRnRfMW7QHH0B5WNLxb4gXGV6heYBWg==";
        };
        _wePnj8eF = {
            "id" = "wePnj8eF";
            "file" = "explorations-forge-1.21.5-1.6.2.jar";
            "hash" = "sha512-wOnX5nKscPXnoxNcXtQ1KgWQ7F1oOCtDhtsSBSwIAk06+7RmIibxf4HYHvsp86lKQB11Uqj0WHVzmp9IuhvHLw==";
        };
        _nMWWCS9X = {
            "id" = "nMWWCS9X";
            "file" = "explorations-neoforge-1.21.6-1.6.2.jar";
            "hash" = "sha512-FTcHifqmAjw6rtHwySB4vNScPMo3nbOusN0AMJ/WrDQ++t3m2d9YLo6yZO99TauIS9r/wLNzLM5TqoomQ9F9eQ==";
        };
        _vixckr4p = {
            "id" = "vixckr4p";
            "file" = "explorations-fabric-1.21.6-1.6.2.jar";
            "hash" = "sha512-w+0HRLGt//fmNRoSNs6f1KuwG1ge3fsIiugHY9utLHlEzikz3sQ+LE4oQyJQ6k4CL7we4VO8DmAzcPnK/yJEKQ==";
        };
        _tQyAmoRH = {
            "id" = "tQyAmoRH";
            "file" = "explorations-forge-1.21.6-1.6.2.jar";
            "hash" = "sha512-j4mjyJh44uSMnRUrQ/vbbWR44QL2zDGaN3BRVeQqmFbGbQT7xD9qsFNBLv+RSuB1HpYLFNEXP43HM0k3QkzCqQ==";
        };
        _P4hotebG = {
            "id" = "P4hotebG";
            "file" = "explorations-neoforge-1.21.7-1.6.2.jar";
            "hash" = "sha512-tu/jlPrXHdgyiQrPbU/uJT2Cv7wcetTh9lV+j2Uz/HnsCSi0rW2tTioeZXZDcQvvPALIh/jnPKHP7rZivLRCaw==";
        };
        _t4yn1MsX = {
            "id" = "t4yn1MsX";
            "file" = "explorations-fabric-1.21.7-1.6.2.jar";
            "hash" = "sha512-rhFV4jVhfz06vnEL1MQDH6ncGF7u5oMf4jJMt6IpzdR4DuOeBQiyqTFLlPyBuvH8GAejGXp2kMpecS4Q5BwpCA==";
        };
        _FaaJLXuM = {
            "id" = "FaaJLXuM";
            "file" = "explorations-forge-1.21.7-1.6.2.jar";
            "hash" = "sha512-xW5OQjyPeuzudqlrrFddUO1Qty4jIOHp8vGiE/bRzXab4YgqLBeyXSeNvV3zmBRcoaRBTGs58tDn1JYcfesGLg==";
        };
        _ABNRVwTh = {
            "id" = "ABNRVwTh";
            "file" = "explorations-neoforge-1.21.8-1.6.2.jar";
            "hash" = "sha512-9qTKnl3miCXoTF9We7Gu1RKi6dMxXb8GU7eIGhXQC6S6euMtO5KKDxQz0IsyeTEkRRmbz9KcS2cID7xh/bfx/g==";
        };
        _5CS5rTlk = {
            "id" = "5CS5rTlk";
            "file" = "explorations-fabric-1.21.8-1.6.2.jar";
            "hash" = "sha512-S5vu+cIQNIJV3nOfNeyg9ApZO/u50LB38mPtr5/SUiFNudeZ3pEsusNTLiVjowp8w2Twlda8ylz3UxPXQ30x5Q==";
        };
        _899KDYC2 = {
            "id" = "899KDYC2";
            "file" = "explorations-forge-1.21.8-1.6.2.jar";
            "hash" = "sha512-JEoT5pwzpRiHNJuIz2w2kkYlm82W0yl4kzOXxyZD0X2TC5s9gji7RiFpaER1PlzidwzBVFtf4dpMDaRUY3jHoA==";
        };
        _9eT2wYE4 = {
            "id" = "9eT2wYE4";
            "file" = "explorations-neoforge-1.21.10-1.6.3.jar";
            "hash" = "sha512-/So0wjOiq2FGB5ecbnv2Dl4r1IQlk8ubD0N12QFZLH3UF5BsOf7xuy7i08mfcKuUdEYi2kMwgXBiwezyO8rWUw==";
        };
        _c8YtY8m3 = {
            "id" = "c8YtY8m3";
            "file" = "explorations-fabric-1.21.10-1.6.3.jar";
            "hash" = "sha512-lyRICmen/Gs/9KY8Ocn1SyV/sexpZaVhI8t9AW40W6dvQea18vIPsSk+mR9HaNrq+AudWLd5vx9rG8cY2N4U/A==";
        };
        _ETxilbQT = {
            "id" = "ETxilbQT";
            "file" = "explorations-forge-1.21.10-1.6.3.jar";
            "hash" = "sha512-XeQ7LSYv9I1G/MjCYWLzoqQhMJldeKeTD2kf8MyOtvbGISsBiV0NZi2jIL7iemrvOgJ2wU/oEEd/LwsWx5jioA==";
        };
        _nvSGSBOF = {
            "id" = "nvSGSBOF";
            "file" = "explorations-neoforge-1.21.11-1.6.3.jar";
            "hash" = "sha512-gePn/5DAVQHO03R/AcEGJ8d67d038/+LvKoCLlBMpIen9wmaxq9JgOmER1IuKn1vlO1zNWuME2Z4rWi7owFyZA==";
        };
        _N8ZGktzQ = {
            "id" = "N8ZGktzQ";
            "file" = "explorations-fabric-1.21.11-1.6.3.jar";
            "hash" = "sha512-VB4tc/6CkV8R2wOuzUA8uYrZQJckjcIfRJq2i5af3lQbtfE68sCNvIz75KuQbyeyi9KTBCHzp/NCMP750DK5ow==";
        };
        _BBpqbIWW = {
            "id" = "BBpqbIWW";
            "file" = "explorations-forge-1.21.11-1.6.3.jar";
            "hash" = "sha512-jpQYPXLVt91WyUKnZm1yb9DfmKTRb4WrdXsvZMC/VC51Lg0mNgpXUc0bwSmgYWaO1RW389bSgj+fTCMAodRvXg==";
        };
    in {
        "WNXLm3By" = _WNXLm3By;
        "LFrsRn9T" = _LFrsRn9T;
        "OzAuorNK" = _OzAuorNK;
        "osAUR6i9" = _osAUR6i9;
        "aBl5QxpX" = _aBl5QxpX;
        "MlmEeTNR" = _MlmEeTNR;
        "Me79PSMD" = _Me79PSMD;
        "BAsPnPxX" = _BAsPnPxX;
        "CDUvzyFl" = _CDUvzyFl;
        "lT2CLUE6" = _lT2CLUE6;
        "BvQWGaE7" = _BvQWGaE7;
        "BERDOeiV" = _BERDOeiV;
        "Rs2dUd6m" = _Rs2dUd6m;
        "f6yFhyiW" = _f6yFhyiW;
        "8wuUgySp" = _8wuUgySp;
        "94EXKDa5" = _94EXKDa5;
        "2BpMfHYN" = _2BpMfHYN;
        "kiN3EFwY" = _kiN3EFwY;
        "bAfmWArn" = _bAfmWArn;
        "Sx3LunNg" = _Sx3LunNg;
        "Juyns8Qq" = _Juyns8Qq;
        "2jxxuHqA" = _2jxxuHqA;
        "5dy9IcZH" = _5dy9IcZH;
        "qWgv80WX" = _qWgv80WX;
        "rZd48BXR" = _rZd48BXR;
        "stFW1owg" = _stFW1owg;
        "iVk3nx9c" = _iVk3nx9c;
        "r2NFwLsw" = _r2NFwLsw;
        "g3Oyom1j" = _g3Oyom1j;
        "kpcmrqrB" = _kpcmrqrB;
        "M0EKBnDS" = _M0EKBnDS;
        "tKU4bG2v" = _tKU4bG2v;
        "ZZHaAfqw" = _ZZHaAfqw;
        "SOJqRvF6" = _SOJqRvF6;
        "IRQMgOQS" = _IRQMgOQS;
        "VtnbJzfx" = _VtnbJzfx;
        "oV03Br42" = _oV03Br42;
        "Jt2GuWv4" = _Jt2GuWv4;
        "bxBfl7rM" = _bxBfl7rM;
        "p6rfGUTW" = _p6rfGUTW;
        "3rffLJls" = _3rffLJls;
        "rkLtZVIF" = _rkLtZVIF;
        "txpuj833" = _txpuj833;
        "j2hIT5Qi" = _j2hIT5Qi;
        "13OiLfi3" = _13OiLfi3;
        "NtJn0twT" = _NtJn0twT;
        "M06mrc92" = _M06mrc92;
        "bwLWbh1z" = _bwLWbh1z;
        "P2h29sY2" = _P2h29sY2;
        "X1PsatOm" = _X1PsatOm;
        "RgQcPkBy" = _RgQcPkBy;
        "G53YYjmY" = _G53YYjmY;
        "wVbprFUf" = _wVbprFUf;
        "OG2OXPYM" = _OG2OXPYM;
        "YQ9JDnUR" = _YQ9JDnUR;
        "guBUE49g" = _guBUE49g;
        "73HAzI2T" = _73HAzI2T;
        "uZHTkBA3" = _uZHTkBA3;
        "ZCieFtVh" = _ZCieFtVh;
        "WhJVe6YH" = _WhJVe6YH;
        "EQZmtWsQ" = _EQZmtWsQ;
        "DrsYEYkr" = _DrsYEYkr;
        "ikvIkS7r" = _ikvIkS7r;
        "gtnmiBti" = _gtnmiBti;
        "piuCqE9R" = _piuCqE9R;
        "If1ydsru" = _If1ydsru;
        "WhiwZWLw" = _WhiwZWLw;
        "Z3dQ5LDl" = _Z3dQ5LDl;
        "ofmPSqtx" = _ofmPSqtx;
        "CI09H390" = _CI09H390;
        "eG6IaTDz" = _eG6IaTDz;
        "lBJHOeAF" = _lBJHOeAF;
        "MNfoyVKt" = _MNfoyVKt;
        "WVXU81vj" = _WVXU81vj;
        "pW7xzHeN" = _pW7xzHeN;
        "ij4OtLbv" = _ij4OtLbv;
        "ZNaT1N8h" = _ZNaT1N8h;
        "iveJKgmc" = _iveJKgmc;
        "tmIm8LtY" = _tmIm8LtY;
        "REee5SON" = _REee5SON;
        "LXWlvQLv" = _LXWlvQLv;
        "u3zAhTEO" = _u3zAhTEO;
        "9yBwonlM" = _9yBwonlM;
        "sK0kKFmP" = _sK0kKFmP;
        "wRVhIZk1" = _wRVhIZk1;
        "AbJWlYtg" = _AbJWlYtg;
        "SrCLBwDF" = _SrCLBwDF;
        "e3PQefJc" = _e3PQefJc;
        "wePnj8eF" = _wePnj8eF;
        "nMWWCS9X" = _nMWWCS9X;
        "vixckr4p" = _vixckr4p;
        "tQyAmoRH" = _tQyAmoRH;
        "P4hotebG" = _P4hotebG;
        "t4yn1MsX" = _t4yn1MsX;
        "FaaJLXuM" = _FaaJLXuM;
        "ABNRVwTh" = _ABNRVwTh;
        "5CS5rTlk" = _5CS5rTlk;
        "899KDYC2" = _899KDYC2;
        "9eT2wYE4" = _9eT2wYE4;
        "c8YtY8m3" = _c8YtY8m3;
        "ETxilbQT" = _ETxilbQT;
        "nvSGSBOF" = _nvSGSBOF;
        "N8ZGktzQ" = _N8ZGktzQ;
        "BBpqbIWW" = _BBpqbIWW;
        "forge-1.18.2" = _guBUE49g;
        "forge-1.19" = _uZHTkBA3;
        "forge-1.19.1" = _uZHTkBA3;
        "forge-1.19.2" = _uZHTkBA3;
        "forge-1.19.3" = _WhJVe6YH;
        "forge-1.19.4" = _WhJVe6YH;
        "forge-1.20" = _p6rfGUTW;
        "forge-1.20.1" = _DrsYEYkr;
        "forge-1.20.4" = _piuCqE9R;
        "forge-1.16.5" = _OG2OXPYM;
        "forge-1.20.6" = _WVXU81vj;
        "forge-1.21" = _eG6IaTDz;
        "forge-1.21.1" = _9yBwonlM;
        "forge-1.21.3" = _REee5SON;
        "forge-1.21.4" = _AbJWlYtg;
        "forge-1.21.5" = _wePnj8eF;
        "forge-1.21.6" = _tQyAmoRH;
        "forge-1.21.7" = _FaaJLXuM;
        "forge-1.21.8" = _899KDYC2;
        "forge-1.21.9" = _ETxilbQT;
        "forge-1.21.10" = _ETxilbQT;
        "forge-1.21.11" = _BBpqbIWW;
        "fabric-1.19.2" = _73HAzI2T;
        "fabric-1.19.3" = _ZCieFtVh;
        "fabric-1.18.2" = _YQ9JDnUR;
        "fabric-1.19" = _73HAzI2T;
        "fabric-1.19.1" = _73HAzI2T;
        "fabric-1.19.4" = _ZCieFtVh;
        "fabric-1.20" = _bxBfl7rM;
        "fabric-1.20.1" = _EQZmtWsQ;
        "fabric-1.20.4" = _gtnmiBti;
        "fabric-1.20.6" = _MNfoyVKt;
        "fabric-1.21" = _CI09H390;
        "fabric-1.21.1" = _u3zAhTEO;
        "fabric-1.21.3" = _tmIm8LtY;
        "fabric-1.21.4" = _wRVhIZk1;
        "fabric-1.21.5" = _e3PQefJc;
        "fabric-1.21.6" = _vixckr4p;
        "fabric-1.21.7" = _t4yn1MsX;
        "fabric-1.21.8" = _5CS5rTlk;
        "fabric-1.21.9" = _c8YtY8m3;
        "fabric-1.21.10" = _c8YtY8m3;
        "fabric-1.21.11" = _N8ZGktzQ;
        "neoforge-1.20.4" = _ikvIkS7r;
        "neoforge-1.20.6" = _lBJHOeAF;
        "neoforge-1.21" = _ofmPSqtx;
        "neoforge-1.21.1" = _LXWlvQLv;
        "neoforge-1.21.3" = _iveJKgmc;
        "neoforge-1.21.4" = _sK0kKFmP;
        "neoforge-1.21.5" = _SrCLBwDF;
        "neoforge-1.21.6" = _nMWWCS9X;
        "neoforge-1.21.7" = _P4hotebG;
        "neoforge-1.21.8" = _ABNRVwTh;
        "neoforge-1.21.9" = _9eT2wYE4;
        "neoforge-1.21.10" = _9eT2wYE4;
        "neoforge-1.21.11" = _nvSGSBOF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explorations";
            id = "pcGnjJ39";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="BBpqbIWW";}