{lib, callPackage, ...}:
let
    versions = (let
        _UpNcqbTH = {
            "id" = "UpNcqbTH";
            "file" = "naturallychargedcreepers-fabric_1.16.5-2.3.jar";
            "hash" = "sha512-4qepMa5DUd2IxsklpcdbNH+6Kh/+mbgChSMZEmjTxwV/SJxOo9KIrVp4Xi97un56cO7tfIRep+stoWRnyy+Rtw==";
        };
        _cfdc1cS0 = {
            "id" = "cfdc1cS0";
            "file" = "naturallychargedcreepers-fabric_1.18.2-2.3.jar";
            "hash" = "sha512-2J27QgjNb1hZoG8OWFlWzDQDjmN9mgZWpjFKmDx/ojtLkARZtsm89ayR304Pt2GzlLXJA5CyFPQts5/tNR+i8Q==";
        };
        _15hN3yTR = {
            "id" = "15hN3yTR";
            "file" = "naturallychargedcreepers-fabric_1.19.2-2.3.jar";
            "hash" = "sha512-UG47aZBGOVxcuQ2neeZOJ9taRL3zBaR5+66QLbZJBszBAjNoEE1oEU0GjvA6JmGzIhtyupDquPtOFZdGJosGLw==";
        };
        _Kiq6bLP9 = {
            "id" = "Kiq6bLP9";
            "file" = "naturallychargedcreepers_1.16.5-2.3.jar";
            "hash" = "sha512-g3i4bJoz/8rADoYj3Hb/yQbrXl6fCLFnTbE03G6RscfYA7TQx/Z6J7b5MEKCVsettVdnL6RfHgfg2urCo1CvVg==";
        };
        _K2ECWKfy = {
            "id" = "K2ECWKfy";
            "file" = "naturallychargedcreepers_1.18.2-2.3.jar";
            "hash" = "sha512-m9tp8Gn9qzOwSILxkcOja9Y9enhEZxMqXD/STwSEge9Ihr+YmPwalI+g7ri3Ebx1ofbNkhxrh8AezwGaIZEseg==";
        };
        _ATkR9lj6 = {
            "id" = "ATkR9lj6";
            "file" = "naturallychargedcreepers_1.19.2-2.3.jar";
            "hash" = "sha512-aLp6VzDhV4MClJhBOsMN5oTpHm52ypU67gmPR8va3kT6mWvNkM1TE75QX+hT++RYHGE3kGVIj/NVml9KzLNCWw==";
        };
        _Cixmjsu6 = {
            "id" = "Cixmjsu6";
            "file" = "naturallychargedcreepers-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-djJMzY61buBhSw5/Da8iUiJ4THlMmAw0HAq9PKgJMgG3/BhDWWmtArP5Vf395yqaGlo003n/wpbMvf335bZ+zA==";
        };
        _UgorGZ6H = {
            "id" = "UgorGZ6H";
            "file" = "naturallychargedcreepers-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-rdxHhOxKJ6h0Sm0sWOci2zo8lIU66VdU4T1rFwoDP8gGlGSraQ0+tkDKoZVc9tuAUO/0EeR+wYGtz8pFV/9O2g==";
        };
        _2SfUPDIJ = {
            "id" = "2SfUPDIJ";
            "file" = "naturallychargedcreepers-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-eBjetDAChhIwDHHhF7ihslnK6pIMD7ewh5kWz/2hABYY530SrvDGkRhYTdpcbz+iIqFyAbFHqw7/BhDOVA5iGg==";
        };
        _zC5MyE5g = {
            "id" = "zC5MyE5g";
            "file" = "naturallychargedcreepers-fabric_1.19.3-2.5.jar";
            "hash" = "sha512-q3ie6UR5WoHW2HyueWQPYEHknkTMeM6ri/4aPGD8T2dUZAydZRKEj36b8un1HaBSUd+X6valuloYutnlPFtBGw==";
        };
        _A88d19RL = {
            "id" = "A88d19RL";
            "file" = "naturallychargedcreepers_1.19.3-2.3.jar";
            "hash" = "sha512-6H/rDxsm9uR9m3RdcFCJTmJXJ1QrW1D4TFTm+tdzDz32+x5j1BuK2t8n/PLMo43Yl1CZpQjZUo5Gvm3S9ejxYw==";
        };
        _KZ1C8aWc = {
            "id" = "KZ1C8aWc";
            "file" = "naturallychargedcreepers-1.18.2-3.0.jar";
            "hash" = "sha512-VV3mLwh9Z3KjDjwzyb8VjE7/ckGfgUpLY95SCkKpvWDoxe5DHFgooj2u2bO6QV5JTJJoY0lTGiOE8nlpRNkwkQ==";
        };
        _xdmmRdhO = {
            "id" = "xdmmRdhO";
            "file" = "naturallychargedcreepers-1.19.2-3.0.jar";
            "hash" = "sha512-C3v921gRzktEUf2EbYxu7P+yRLlJNNugTgQaquFXGQYTAIDBr/OL1NauR8uw9v1bPmR7rlrr6KoWVbj2V3SZzw==";
        };
        _TjM2pEpw = {
            "id" = "TjM2pEpw";
            "file" = "naturallychargedcreepers-1.19.3-3.0.jar";
            "hash" = "sha512-Xrl6jUEqI46eKo1R+h8Qd9x9Blm39ARyydjDvhVNuPGf15otxWJLE3HmQHe/6FWELhONvoRwUr+Xv9JQnP1XDA==";
        };
        _C9GKjnoG = {
            "id" = "C9GKjnoG";
            "file" = "naturallychargedcreepers-1.18.2-3.1.jar";
            "hash" = "sha512-IVaP0FDqp0nP1ksTHe9QXlYOcZPhc85rr6y6l6BpggSvs3sfde1FZiYojEdFZaMU+Hen3AZCw+xyXjiaErEdMQ==";
        };
        _OipYEADQ = {
            "id" = "OipYEADQ";
            "file" = "naturallychargedcreepers-1.19.3-3.1.jar";
            "hash" = "sha512-uGEP4eiCoWa1vH3EqT7HujMj0mRh/xJ3XvoYhju01wED8fe3TVhpgRyxbC5jnhbpjoIgC24je/pc8jszNEAtnA==";
        };
        _f8cAkpTQ = {
            "id" = "f8cAkpTQ";
            "file" = "naturallychargedcreepers-1.18.2-3.2.jar";
            "hash" = "sha512-bMMOSHJIWUD+5Zv7IRmRW+ilVa9DGdVKlEwq9Kf6cFWVKdVpQfcg8nEePpY9mIY+t+Ewqrr8Q6hjYxH8WF70rg==";
        };
        _tufolOLZ = {
            "id" = "tufolOLZ";
            "file" = "naturallychargedcreepers-1.19.2-3.2.jar";
            "hash" = "sha512-QLc0u/P2uQtv17DKgUw/NoENK0L+URhSCzuhqJXut89w8hiSuR0gwF0xj7UcD3hilM+ShF3WeXm0gRp+dSZpeg==";
        };
        _6DkQHspL = {
            "id" = "6DkQHspL";
            "file" = "naturallychargedcreepers-1.19.3-3.2.jar";
            "hash" = "sha512-8T1yucmgchbMyWBmrwHHJsdQBU5q1tLFN9H8sHdN69fo2xCAtyV0EcNdSeYXmX2TxK0wKXUAFgYbJDkprpt7LQ==";
        };
        _jZkvexLt = {
            "id" = "jZkvexLt";
            "file" = "naturallychargedcreepers-1.19.4-3.2.jar";
            "hash" = "sha512-zpZGLZ/t9d8SfGsx9UUizflWT77yfBUadYWUqhZrjy2f6yR+ro91U58whXLMFf1LuzJffYTeSxM+479Wrd4pkQ==";
        };
        _Mj367qtP = {
            "id" = "Mj367qtP";
            "file" = "naturallychargedcreepers-1.20.0-3.2.jar";
            "hash" = "sha512-dxeOj+r4Y1gQImm1r/wvMhKHlU9U2lihTgksJsqienh75j65XE7/ixsI2pvNNdKgdp77CMctcLH6h0Qd8zAYrw==";
        };
        _G22uj5BB = {
            "id" = "G22uj5BB";
            "file" = "naturallychargedcreepers-1.20.1-3.2.jar";
            "hash" = "sha512-d3KFRVh1dHzqe+MtEDpaTfevBK0clYSv+Hwx6ooBrL/MRoQZMoIIJu/ptmEoX01bw2o921h9Ge/HLwe+/xJRlA==";
        };
        _q7jEEAnB = {
            "id" = "q7jEEAnB";
            "file" = "naturallychargedcreepers-1.20.2-3.2.jar";
            "hash" = "sha512-ILTcgnzRS5mkMOlLObBeZSjhe5KJ4ZqhqjTYuth2CAZ+lJglfB7Bg6w+6cAeNqcxP1an0Wec1+hSCGsOGxEqGg==";
        };
        _L6dvF2sg = {
            "id" = "L6dvF2sg";
            "file" = "naturallychargedcreepers-1.18.2-3.3.jar";
            "hash" = "sha512-90KAfh43GVRkCW7U4Av2c7ZfBsTiuge8R9OUo9sRR3xFm/HjoNTs7PLK/3rW0LpBSIpSS0c3o8bhndnWhDaIhQ==";
        };
        _yFmVpDkm = {
            "id" = "yFmVpDkm";
            "file" = "naturallychargedcreepers-1.19.2-3.3.jar";
            "hash" = "sha512-E/BhPvrdmjLMmsein0tjchdIUfiys8s1kSKXpkEAox/wFgvYlAy6aUW1TSVQ86FRgIWRrpwGsjooZnhgs/Qp1g==";
        };
        _WDOBiVSv = {
            "id" = "WDOBiVSv";
            "file" = "naturallychargedcreepers-1.20.1-3.3.jar";
            "hash" = "sha512-6mbJ/8Uw8PJjJq58qKC9jjQBI3+kVThYfstmhpoz0zz3+B5CJw6kcztvphcHYl7CiihvYfhEm8CQJGSNnmf4uQ==";
        };
        _sLO0QGVo = {
            "id" = "sLO0QGVo";
            "file" = "naturallychargedcreepers-1.20.2-3.3.jar";
            "hash" = "sha512-PwJmsVUXXrT/eENcIpbCsXMsySdxJSLxq3/+cjk6IjwuZcm0YPrNCcFrhtevgUPUUXzTF1cw8P5Ngw8ZBR9Now==";
        };
        _ER0Ynaxc = {
            "id" = "ER0Ynaxc";
            "file" = "naturallychargedcreepers-1.20.3-3.3.jar";
            "hash" = "sha512-BVKzPqQw9oDXmPa7wUx5efTeSyDyipcmYE+wJ0nQ6GBRiPsf1DYK9TUr7XiRbuXg1exMRKiqqeTcb0tZVAo0rg==";
        };
        _6uBHuThH = {
            "id" = "6uBHuThH";
            "file" = "naturallychargedcreepers-1.20.4-3.3.jar";
            "hash" = "sha512-midafxupyZ2cWJ9ZZHeNIQtCyZHELcIQrZDhX8ksYyEJKTg+TdxcToOrpzqPuK4JUjx+d4BnrhcTnrQgSlhkYg==";
        };
        _pcAj6rJ2 = {
            "id" = "pcAj6rJ2";
            "file" = "naturallychargedcreepers-1.19.2-3.4.jar";
            "hash" = "sha512-bQJAcJmX24PZ3tkj/yTjSUbZdKXfyHH4J9NtVHWslp1VJtfbkhXsI9WDmHjacbLLiJjx4/IxdWcIooVkltTgpA==";
        };
        _Duda19mH = {
            "id" = "Duda19mH";
            "file" = "naturallychargedcreepers-1.20.1-3.4.jar";
            "hash" = "sha512-N3EDUK0oJVRJHvIVzfU4uhyuQH3nMiZpJLLi5Oglxzl9jDAlqE/kfBbRVVaE4Xn7FWIhUKtlzqK+zlOCj8SF4Q==";
        };
        _lK9scDa0 = {
            "id" = "lK9scDa0";
            "file" = "naturallychargedcreepers-1.20.2-3.4.jar";
            "hash" = "sha512-lnr+0dlDGwsfdfEqr9/SstvU62QKf2VTCWUtNaOvEI4zgGspX5wCrTCZufHDpW41NJvleV1S2t7DX6LSYOp+zw==";
        };
        _v6KQSZD9 = {
            "id" = "v6KQSZD9";
            "file" = "naturallychargedcreepers-1.20.4-3.4.jar";
            "hash" = "sha512-oYeTqYBcpWOm8el9J9I1m07gdllHVr7kILPiKfxBLdRkFIDeRhevnxNKPkyyZ0G6BbXs67BCNfD5n+tizBzaqw==";
        };
        _ALkNaoRl = {
            "id" = "ALkNaoRl";
            "file" = "naturallychargedcreepers-1.20.5-3.4.jar";
            "hash" = "sha512-KQkY0/76Bo96B7ysfKtcuErq6APDPD/n3UunTvI9pOwd0FB5gce792dUnvvqDUhlREzZIXk9Y+jXi0JYpml6DA==";
        };
        _owygbN9C = {
            "id" = "owygbN9C";
            "file" = "naturallychargedcreepers-1.20.6-3.4.jar";
            "hash" = "sha512-RgNYbjZ2ykRTKWHyWstvjOufkbjcJ9jIpCwZftaSFxluNHft2rLSIoaxku4qAsWp3oTalMZfPVCs1VVwn8nAzA==";
        };
        _4HVVxUvK = {
            "id" = "4HVVxUvK";
            "file" = "naturallychargedcreepers-1.21.0-3.4.jar";
            "hash" = "sha512-Dfn2EkJO4szyj5nhwivX3wJUeqBimDoJGrjt/EYfhe7zsa+zxoT1QphzMvnDCSi4PycKjsvkxj2fHhKf85zqGg==";
        };
        _3GurnowM = {
            "id" = "3GurnowM";
            "file" = "naturallychargedcreepers-1.20.1-3.5.jar";
            "hash" = "sha512-2C5+oADKnQfLmkdoFvAJi2lEE78gjfxwURr/lBAVPzt0dxvm1LUP07k0grgPqq/QRwXfGMF610bTvSW4auShIw==";
        };
        _tzOCi4dp = {
            "id" = "tzOCi4dp";
            "file" = "naturallychargedcreepers-1.20.6-3.5.jar";
            "hash" = "sha512-ek4kyq93OMJaAloDN6/OSit1g7ekHFhp8LEd7WdIQ1ho7e8/X/FReDhINnQUOd8IFFnjfVb0dacq7mtD7EWpWg==";
        };
        _q8wVAkYz = {
            "id" = "q8wVAkYz";
            "file" = "naturallychargedcreepers-1.21.0-3.5.jar";
            "hash" = "sha512-heypp2oR2f98JqLgfAfbYllY6auNGEqAsZe8PMMBiiuN2GBBiARbdGcYH11CajeKW/XceXPCaiBR3oXm14Xetg==";
        };
        _r21mARlJ = {
            "id" = "r21mARlJ";
            "file" = "naturallychargedcreepers-1.21.1-3.5.jar";
            "hash" = "sha512-bGgh2E5q/BEP3rg8Ze2HO2mjOItwNFRRf/7fhPrE7MCef/wtBU8zz32674VHuYvRLx6+BA51AWtZ/l/gq9XQYA==";
        };
        _8xJVyS3T = {
            "id" = "8xJVyS3T";
            "file" = "naturallychargedcreepers-1.21.2-3.5.jar";
            "hash" = "sha512-I0Ajle9LFV1oO4Krkp9XWyNvuJcx8o/+4y9+TnGRG5vK/0FGhzo05OqfzmXlY2fUHGWrYGs4WLuPukaXk6203w==";
        };
        _pdHr8BxY = {
            "id" = "pdHr8BxY";
            "file" = "naturallychargedcreepers-1.21.3-3.5.jar";
            "hash" = "sha512-dc7VEOv6MCYfzhgQj2pXId9P3O91HwYLgQFK872EcbIjy0CdY4mqlnTRC5/1h4tRSHpDkDWCmdIXd4nOOP3rjw==";
        };
        _s7voBaXd = {
            "id" = "s7voBaXd";
            "file" = "naturallychargedcreepers-1.21.4-3.5.jar";
            "hash" = "sha512-TxgPGNrtq26brkDI070RiO+Gd1kESzj19hdtlQ5QIbQlLc3pQC1ju808KF60FMOC42Sy28RWiHNEcz1ulHF3rg==";
        };
        _LAbGmCYk = {
            "id" = "LAbGmCYk";
            "file" = "naturallychargedcreepers-1.20.1-3.6.jar";
            "hash" = "sha512-vIMaDc4bxbNR/+R1hVxovRm6LsVIIOJoufhLnJ9CqnWWCcX8pYCy/xeGBro0gyIVpm8oYNC+anwnct9W43iPlA==";
        };
        _K8PJOLPj = {
            "id" = "K8PJOLPj";
            "file" = "naturallychargedcreepers-1.21.1-3.6.jar";
            "hash" = "sha512-9RM+b0Vq2K8fFZLvWetg9a97CvrMWwm/JuHz6YWHbmah+7rpYCj6v7UYN+DLktrDyCx73m10KxH46dsqaSvquQ==";
        };
        _q0yhV1AR = {
            "id" = "q0yhV1AR";
            "file" = "naturallychargedcreepers-1.21.4-3.6.jar";
            "hash" = "sha512-UN7PzTXp9ZN/gm7FC02KJ4eJkREcCZ/OpmQ84SLJE4LlHs6uTxNdoi9S4SHg9b93ek0QPrnbBuzU9zYRvOfL8w==";
        };
        _y3kzoFa2 = {
            "id" = "y3kzoFa2";
            "file" = "naturallychargedcreepers-1.21.5-3.6.jar";
            "hash" = "sha512-mvTlv7N4KD54mXC4xI4Y/VC/EUFGWe4jf4H3mX61GFcFjPSzrrkJL9zB+ekoEGuLkJJz3mbdoMavKOv9emxuRg==";
        };
        _d02haaFU = {
            "id" = "d02haaFU";
            "file" = "naturallychargedcreepers-1.21.6-3.6.jar";
            "hash" = "sha512-ilSEIr2glbQRqEWqUCz1nUcSgbcUBiEq+e1uUVWm5gNppnScJRlz8zjN7E3KMB1McNCPkO2nApvlC/sh3Hkf4Q==";
        };
        _vzGjOgjK = {
            "id" = "vzGjOgjK";
            "file" = "naturallychargedcreepers-1.21.7-3.6.jar";
            "hash" = "sha512-5Rzk2Budlq0AZc0AWr/XiZoWj/4uupxkXR35mVt0sI8qgSSVIlQuq/kXm7l3LL+I00VK94UchEUFuTza6AUtQw==";
        };
        _soN9eCfd = {
            "id" = "soN9eCfd";
            "file" = "naturallychargedcreepers-1.21.8-3.6.jar";
            "hash" = "sha512-wKhPHtfar4lHUnLskpFwdX1juXRjL7ww+Bn1i2ETsTCt8AzGqYDFaCXCBEROjX4JZy15FCAj88Oo3w/GKqssoA==";
        };
        _XrxqaKTK = {
            "id" = "XrxqaKTK";
            "file" = "naturallychargedcreepers-1.21.9-3.6.jar";
            "hash" = "sha512-BGO6JyIMJbRV+heIx6gkHj3S2D940P2vl3kzfwy0V9vIZPBx6JQIHWKC06cWecVlQ3ap7/QLqpVZc+kT5VbjmQ==";
        };
        _MLlPvoEJ = {
            "id" = "MLlPvoEJ";
            "file" = "naturallychargedcreepers-1.21.10-3.6.jar";
            "hash" = "sha512-endhu4JB5kbt1fgmeIttHlHehNtTo74PVVK7pdJ1vpbO0IZZAgS978xXIkFP2to51Klg+Pwyb1U0ZPc++fwxUA==";
        };
        _XuQIjNZy = {
            "id" = "XuQIjNZy";
            "file" = "naturallychargedcreepers-1.21.11-3.6.jar";
            "hash" = "sha512-tCCbFwuKsD7A76I+UIoPt3Ok5z75hljlYfbWSiL6TrafTKIOCf0Brkj4o7b0dJQYFh58sxfUcX6NpoqPCCzK6w==";
        };
        _xRAA2SdP = {
            "id" = "xRAA2SdP";
            "file" = "naturallychargedcreepers-26.1.0-3.6.jar";
            "hash" = "sha512-9v9f3IAwy9hKo3f1GgbdunF7EOoAQ5WL4lpUX6zloO0q48UK20K/L8AJzor7gguFNBIE59Q8fbBt055QVFBEpg==";
        };
        _6mqGoQ0h = {
            "id" = "6mqGoQ0h";
            "file" = "naturallychargedcreepers-26.1.1-3.6.jar";
            "hash" = "sha512-A3bHUOykkW1LYOMS85CzDt2gI1v1mzixApavgIWlTkKWhwkg6abD0SlIhuMVsuIBtBYwRqn/F/qllNTNHhL8qg==";
        };
        _HWNQbN8w = {
            "id" = "HWNQbN8w";
            "file" = "naturallychargedcreepers-26.1.2-3.6.jar";
            "hash" = "sha512-dkIPqJ76Oe5j4Vk2juQvJtP6SrU6s3G8SbkVZibuFR3hQa081Z41FEawuhsmUL5Ng7ezUnXfexs0a8PFHZTuCQ==";
        };
        _A5GXifI8 = {
            "id" = "A5GXifI8";
            "file" = "naturallychargedcreepers-26.2.0-3.6.jar";
            "hash" = "sha512-jidXVVwZPNj4te4Z9pMxOMhTBmcW3frEh6gmjInn6pTP3xuerMIOiGbGX3Hn1a3FiwAXCufGXV9NjSHxLX4gRA==";
        };
    in {
        "UpNcqbTH" = _UpNcqbTH;
        "cfdc1cS0" = _cfdc1cS0;
        "15hN3yTR" = _15hN3yTR;
        "Kiq6bLP9" = _Kiq6bLP9;
        "K2ECWKfy" = _K2ECWKfy;
        "ATkR9lj6" = _ATkR9lj6;
        "Cixmjsu6" = _Cixmjsu6;
        "UgorGZ6H" = _UgorGZ6H;
        "2SfUPDIJ" = _2SfUPDIJ;
        "zC5MyE5g" = _zC5MyE5g;
        "A88d19RL" = _A88d19RL;
        "KZ1C8aWc" = _KZ1C8aWc;
        "xdmmRdhO" = _xdmmRdhO;
        "TjM2pEpw" = _TjM2pEpw;
        "C9GKjnoG" = _C9GKjnoG;
        "OipYEADQ" = _OipYEADQ;
        "f8cAkpTQ" = _f8cAkpTQ;
        "tufolOLZ" = _tufolOLZ;
        "6DkQHspL" = _6DkQHspL;
        "jZkvexLt" = _jZkvexLt;
        "Mj367qtP" = _Mj367qtP;
        "G22uj5BB" = _G22uj5BB;
        "q7jEEAnB" = _q7jEEAnB;
        "L6dvF2sg" = _L6dvF2sg;
        "yFmVpDkm" = _yFmVpDkm;
        "WDOBiVSv" = _WDOBiVSv;
        "sLO0QGVo" = _sLO0QGVo;
        "ER0Ynaxc" = _ER0Ynaxc;
        "6uBHuThH" = _6uBHuThH;
        "pcAj6rJ2" = _pcAj6rJ2;
        "Duda19mH" = _Duda19mH;
        "lK9scDa0" = _lK9scDa0;
        "v6KQSZD9" = _v6KQSZD9;
        "ALkNaoRl" = _ALkNaoRl;
        "owygbN9C" = _owygbN9C;
        "4HVVxUvK" = _4HVVxUvK;
        "3GurnowM" = _3GurnowM;
        "tzOCi4dp" = _tzOCi4dp;
        "q8wVAkYz" = _q8wVAkYz;
        "r21mARlJ" = _r21mARlJ;
        "8xJVyS3T" = _8xJVyS3T;
        "pdHr8BxY" = _pdHr8BxY;
        "s7voBaXd" = _s7voBaXd;
        "LAbGmCYk" = _LAbGmCYk;
        "K8PJOLPj" = _K8PJOLPj;
        "q0yhV1AR" = _q0yhV1AR;
        "y3kzoFa2" = _y3kzoFa2;
        "d02haaFU" = _d02haaFU;
        "vzGjOgjK" = _vzGjOgjK;
        "soN9eCfd" = _soN9eCfd;
        "XrxqaKTK" = _XrxqaKTK;
        "MLlPvoEJ" = _MLlPvoEJ;
        "XuQIjNZy" = _XuQIjNZy;
        "xRAA2SdP" = _xRAA2SdP;
        "6mqGoQ0h" = _6mqGoQ0h;
        "HWNQbN8w" = _HWNQbN8w;
        "A5GXifI8" = _A5GXifI8;
        "fabric-1.16.5" = _Cixmjsu6;
        "fabric-1.18.2" = _L6dvF2sg;
        "fabric-1.19.2" = _pcAj6rJ2;
        "fabric-1.19.3" = _6DkQHspL;
        "fabric-1.19.4" = _jZkvexLt;
        "fabric-1.20" = _Mj367qtP;
        "fabric-1.20.1" = _LAbGmCYk;
        "fabric-1.20.2" = _lK9scDa0;
        "fabric-1.20.3" = _ER0Ynaxc;
        "fabric-1.20.4" = _v6KQSZD9;
        "fabric-1.20.5" = _ALkNaoRl;
        "fabric-1.20.6" = _tzOCi4dp;
        "fabric-1.21" = _K8PJOLPj;
        "fabric-1.21.1" = _K8PJOLPj;
        "fabric-1.21.2" = _8xJVyS3T;
        "fabric-1.21.3" = _pdHr8BxY;
        "fabric-1.21.4" = _q0yhV1AR;
        "fabric-1.21.5" = _y3kzoFa2;
        "fabric-1.21.6" = _d02haaFU;
        "fabric-1.21.7" = _vzGjOgjK;
        "fabric-1.21.8" = _soN9eCfd;
        "fabric-1.21.9" = _XrxqaKTK;
        "fabric-1.21.10" = _MLlPvoEJ;
        "fabric-1.21.11" = _XuQIjNZy;
        "fabric-26.1" = _xRAA2SdP;
        "fabric-26.1.1" = _6mqGoQ0h;
        "fabric-26.1.2" = _HWNQbN8w;
        "fabric-26.2" = _A5GXifI8;
        "forge-1.16.5" = _Kiq6bLP9;
        "forge-1.18.2" = _L6dvF2sg;
        "forge-1.19.2" = _pcAj6rJ2;
        "forge-1.19.3" = _6DkQHspL;
        "forge-1.19.4" = _jZkvexLt;
        "forge-1.20" = _Mj367qtP;
        "forge-1.20.1" = _LAbGmCYk;
        "forge-1.20.2" = _lK9scDa0;
        "forge-1.20.3" = _ER0Ynaxc;
        "forge-1.20.4" = _v6KQSZD9;
        "forge-1.20.6" = _tzOCi4dp;
        "forge-1.21" = _K8PJOLPj;
        "forge-1.21.1" = _K8PJOLPj;
        "forge-1.21.3" = _pdHr8BxY;
        "forge-1.21.4" = _q0yhV1AR;
        "forge-1.21.5" = _y3kzoFa2;
        "forge-1.21.6" = _d02haaFU;
        "forge-1.21.7" = _vzGjOgjK;
        "forge-1.21.8" = _soN9eCfd;
        "forge-1.21.9" = _XrxqaKTK;
        "forge-1.21.10" = _MLlPvoEJ;
        "forge-1.21.11" = _XuQIjNZy;
        "forge-26.1" = _xRAA2SdP;
        "forge-26.1.1" = _6mqGoQ0h;
        "forge-26.1.2" = _HWNQbN8w;
        "forge-26.2" = _A5GXifI8;
        "quilt-1.18.2" = _L6dvF2sg;
        "quilt-1.19.2" = _pcAj6rJ2;
        "quilt-1.19.3" = _6DkQHspL;
        "quilt-1.19.4" = _jZkvexLt;
        "quilt-1.20" = _Mj367qtP;
        "quilt-1.20.1" = _LAbGmCYk;
        "quilt-1.20.2" = _lK9scDa0;
        "quilt-1.20.3" = _ER0Ynaxc;
        "quilt-1.20.4" = _v6KQSZD9;
        "quilt-1.20.5" = _ALkNaoRl;
        "quilt-1.20.6" = _tzOCi4dp;
        "quilt-1.21" = _K8PJOLPj;
        "quilt-1.21.1" = _K8PJOLPj;
        "quilt-1.21.2" = _8xJVyS3T;
        "quilt-1.21.3" = _pdHr8BxY;
        "quilt-1.21.4" = _q0yhV1AR;
        "quilt-1.21.5" = _y3kzoFa2;
        "quilt-1.21.6" = _d02haaFU;
        "quilt-1.21.7" = _vzGjOgjK;
        "quilt-1.21.8" = _soN9eCfd;
        "quilt-1.21.9" = _XrxqaKTK;
        "quilt-1.21.10" = _MLlPvoEJ;
        "quilt-1.21.11" = _XuQIjNZy;
        "quilt-26.1" = _xRAA2SdP;
        "quilt-26.1.1" = _6mqGoQ0h;
        "quilt-26.1.2" = _HWNQbN8w;
        "quilt-26.2" = _A5GXifI8;
        "neoforge-1.20.2" = _lK9scDa0;
        "neoforge-1.20.1" = _LAbGmCYk;
        "neoforge-1.20.3" = _ER0Ynaxc;
        "neoforge-1.20.4" = _v6KQSZD9;
        "neoforge-1.20.5" = _ALkNaoRl;
        "neoforge-1.20.6" = _tzOCi4dp;
        "neoforge-1.21" = _K8PJOLPj;
        "neoforge-1.21.1" = _K8PJOLPj;
        "neoforge-1.21.2" = _8xJVyS3T;
        "neoforge-1.21.3" = _pdHr8BxY;
        "neoforge-1.21.4" = _q0yhV1AR;
        "neoforge-1.21.5" = _y3kzoFa2;
        "neoforge-1.21.6" = _d02haaFU;
        "neoforge-1.21.7" = _vzGjOgjK;
        "neoforge-1.21.8" = _soN9eCfd;
        "neoforge-1.21.9" = _XrxqaKTK;
        "neoforge-1.21.10" = _MLlPvoEJ;
        "neoforge-1.21.11" = _XuQIjNZy;
        "neoforge-26.1" = _xRAA2SdP;
        "neoforge-26.1.1" = _6mqGoQ0h;
        "neoforge-26.1.2" = _HWNQbN8w;
        "neoforge-26.2" = _A5GXifI8;
        "default" = _A5GXifI8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naturally-charged-creepers";
            id = "j5LquiGA";
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
in callPackage fn {version="default";}