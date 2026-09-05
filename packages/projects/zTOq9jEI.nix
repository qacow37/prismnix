{lib, callPackage, ...}:
let
    versions = (let
        _XVarJX3C = {
            "id" = "XVarJX3C";
            "file" = "torchhit-1.16.5-6.0.1.1-fabric.jar";
            "hash" = "sha512-+vBGeqsdNdZ0hiX+IXPhTu0qsbYIVC4M91SVRudJA16bxn8i1cUz6KviJ/RL13GKc2+JzVw8Eowqu7Lr9s7erQ==";
        };
        _xszhmRcc = {
            "id" = "xszhmRcc";
            "file" = "torchhit-1.16.5-6.0.1.1-forge.jar";
            "hash" = "sha512-70SHhM8AnzzQidbihOpkbY7rYaU+7mFSOC2NWccx0SORL5ePeJfgTOzROMLuiOe9oHzQN/+uH4Frll6JOONjCA==";
        };
        _OJRQskXo = {
            "id" = "OJRQskXo";
            "file" = "torchhit-1.18.2-6.0.1.1-forge.jar";
            "hash" = "sha512-mtdIU87sU/tF5D90e6Ek6EoOcZVdKeOmLlAV+0DAksUR6KfZxvzOBvyFJei9RhYTCtCJvQS/dlw4Phl6jE2xYA==";
        };
        _v051eg9P = {
            "id" = "v051eg9P";
            "file" = "torchhit-1.18.2-6.0.1.1-fabric.jar";
            "hash" = "sha512-sq1Izt6KJmPiqNx8KV8r2DR8iHNaFTClf8piSNpwT5iDIDiPO/GFqA54iZzpX1MidUvwbQVw96un6pciJ+2dEg==";
        };
        _DeUmwpex = {
            "id" = "DeUmwpex";
            "file" = "torchhit-1.19.2-6.0.1.1-fabric.jar";
            "hash" = "sha512-acusa5wThM84D1lZONbPmliS+xFmSgKmdfMiJd0L1qS6SRjPqUmIJs2IIJ1gl7U+OjT4kSw07zzIiwB3PcSTJQ==";
        };
        _ilmWejvo = {
            "id" = "ilmWejvo";
            "file" = "torchhit-1.19.2-6.0.1.1-forge.jar";
            "hash" = "sha512-DdeHwj9UizQ1n1qXGZKG7Ha366NwBEJIXVjlipjI3eyL2y41ZAAW9zRlgciukXBnY6zYEwLwtwHkNhIc3qwMDg==";
        };
        _ePRukbYJ = {
            "id" = "ePRukbYJ";
            "file" = "torchhit-1.19.3-6.0.1.1-fabric.jar";
            "hash" = "sha512-tIgpNkFUiEgKpSbyUd+tPn2sJX714DnU9A5YrF4BhoJrkXepRaiViiNOTHXzFc4vo5kspqePNSCj10y1eF3hWg==";
        };
        _K1bV9Q7T = {
            "id" = "K1bV9Q7T";
            "file" = "torchhit-1.19.3-6.0.1.1-forge.jar";
            "hash" = "sha512-8FMyI6kmppr8oQtim0QNWb1UJy7UGPourRuFMnLXeJU60M6cF05ap/yIFUYUEt6gNnICuzsOU71h2HygiJznpg==";
        };
        _bRFEdjTk = {
            "id" = "bRFEdjTk";
            "file" = "torchhit-1.16.5-6.0.1.2-fabric.jar";
            "hash" = "sha512-S9Yu8kmddSWFQZG+gOYcaPuIY6e3o4b5QFFusJXzxlQda8Koz2FyFu66SmncHaEYHuw16rKqOT20pT/HEJUNAw==";
        };
        _NAJUvFOi = {
            "id" = "NAJUvFOi";
            "file" = "torchhit-1.16.5-6.0.1.2-forge.jar";
            "hash" = "sha512-kH4nlHVGBOfcrW3Td8fc0LF4s0323Zk2bA4cHz5/eoI8bo0ZJE2b0Al5vnGvKBlva+k+lZinalcmOF4CLuaB6Q==";
        };
        _BEfXIIiF = {
            "id" = "BEfXIIiF";
            "file" = "torchhit-1.18.2-6.0.1.2-fabric.jar";
            "hash" = "sha512-U+aw3B6BFNYn9hLCRiNS1Jg9IBbTqlOPWDZpn1wlcAa7UkiiQWbFqR/+H4e280L2mEQ0DEH/hpYb0uts6Jernw==";
        };
        _lOOg75FA = {
            "id" = "lOOg75FA";
            "file" = "torchhit-1.18.2-6.0.1.2-forge.jar";
            "hash" = "sha512-RRGcMb+hKR8q0g1884g6HU4zNYkyHWvWWo7SWUbvH6i5HkP99YS10LM5H+ebaMqH+pBCjk6BSu9OtgIgNM9YNw==";
        };
        _KjIuSiXj = {
            "id" = "KjIuSiXj";
            "file" = "torchhit-1.19.2-6.0.1.2-final-fabric.jar";
            "hash" = "sha512-XRxZV9IdXlBspMAHigC+pRBalRyu5/8BcB9EHonjHEKu8mTqqQWWHhZzRKlB8THs06rY8A0rylgY1rKH2m806w==";
        };
        _Xp1Xgbsj = {
            "id" = "Xp1Xgbsj";
            "file" = "torchhit-1.19.2-6.0.1.2-final-forge.jar";
            "hash" = "sha512-EQVO5ynCMOutn1254SdEhKT5bKt2O/qLOJ+lA7ep8CK1BMj+DBWhZLanPZcs89FuDUgRVbB6zIK+J0la4aAKmA==";
        };
        _pdFNiaxF = {
            "id" = "pdFNiaxF";
            "file" = "torchhit-1.19.3-6.0.1.2-fabric.jar";
            "hash" = "sha512-c2J5Jbk4hD8nffhwGgd4DV6qA/Mz5LiLFlaaNeBsr9tC4nW2XcHAcDwrDChM+Vk4bEmFO2igoxVjshDaGbqpjA==";
        };
        _d1SdFy07 = {
            "id" = "d1SdFy07";
            "file" = "torchhit-1.19.3-6.0.1.2-forge.jar";
            "hash" = "sha512-OYG2bTRwQJE4vb+wqISLV19flIibHmBaidIdWxsf7kYKVoGzn+KJSz5TzXJQaAs6vOtbDbrdNRM/8f3NBuF8ug==";
        };
        _Akth3hkI = {
            "id" = "Akth3hkI";
            "file" = "torchhit-1.19.4-6.0.1.2-fabric.jar";
            "hash" = "sha512-Nt2ETwGhX4RUQ0owTGrAdDzzKAUF3dVOqEFKkE3ft0qLNr50Bjof7i3TjMCVpOdcPdzMyHpkQolu8/p9OPVXSw==";
        };
        _Pl2cIjed = {
            "id" = "Pl2cIjed";
            "file" = "torchhit-1.19.4-6.0.1.2-forge.jar";
            "hash" = "sha512-yFtDAjtsSWX0JKPzWghTd35Bj8Xo+mZG54z5nVgGGeP4p1NFmJRz52f11y/qWVfrTESw3BbVw4dSRJQTajuEJw==";
        };
        _rSEsbWsU = {
            "id" = "rSEsbWsU";
            "file" = "torchhit-1.20.1-6.0.1.2-fabric.jar";
            "hash" = "sha512-i+yl2NCbS6IeEGmby6RbCrrPPkw0kGPlEnbxnisBUb6v2k+8bhUlqT6Q/14Xgyvqcty3oETDY0jyFB2/JQPBNA==";
        };
        _x3tpZ7zG = {
            "id" = "x3tpZ7zG";
            "file" = "torchhit-1.20.1-6.0.1.2-forge.jar";
            "hash" = "sha512-wTOBDRWNG0h636MiZMtYkI6fSCGhb8ur3rfzZoLSSs8ZD64tZyP7nDD16hgm7lRK2brp6wFC+8xOH2/Wb+P5Qg==";
        };
        _bNtctpBq = {
            "id" = "bNtctpBq";
            "file" = "torchhit-1.20.2-6.0.1.2-fabric.jar";
            "hash" = "sha512-qzKEPECSnlR2b8KnaWFmNsNRvYo9vYXQ0Vmh6uBFNTmUytlPySovC19+9GEnTDIeYCFz/zeV+lzCdWQ1PWk+Tg==";
        };
        _c2BbT5p1 = {
            "id" = "c2BbT5p1";
            "file" = "torchhit-1.20.2-6.0.1.2-forge.jar";
            "hash" = "sha512-GFWOvurjn++N2g+oGbaL5slkrWfhtJqNUwzryOBJLbu2sTGTYZvdwluvjxmsFYWH/H7qTO2+XVyEC1x49qodLA==";
        };
        _cnCb0ccn = {
            "id" = "cnCb0ccn";
            "file" = "torchhit-1.16.5-6.0.2.0-fabric.jar";
            "hash" = "sha512-FeJq9oJoPu6ViHXu4ejuvTyy+s+Yd9oESghIDgZ1ALbjimBt+9YRjJEj7iVO51V3JEAYzWcy7VJk9E0z/1yHwQ==";
        };
        _wporAiq2 = {
            "id" = "wporAiq2";
            "file" = "torchhit-1.16.5-6.0.2.0-forge.jar";
            "hash" = "sha512-li08cW3KN9MZryctMeT3vpNKnXdIek44kk6AJCayHe3SFzslGdqa1Y23WMMMMpzLB2KqLE1a3CZT2Luy/15JpA==";
        };
        _gsYeOvSN = {
            "id" = "gsYeOvSN";
            "file" = "torchhit-1.18.2-6.0.2.0-fabric.jar";
            "hash" = "sha512-rqE+3i5TqHFy0bDWSQZqhq2JpLFmmTS+Cni6temPfAxw1ax4LCXmgepypElF40cgQQhdMBXKMV/yXRSOjTjJSg==";
        };
        _87sY21YA = {
            "id" = "87sY21YA";
            "file" = "torchhit-1.19.2-6.0.2.0-fabric.jar";
            "hash" = "sha512-Mr9cqZOai1nvxYbUvHhuiXsEn1pAxuXJFXxbecG4mCbeHBUoMAR2oVhmq31aXBZsi4oRnImw20WcsVDMEfMzBw==";
        };
        _2MlUgxyF = {
            "id" = "2MlUgxyF";
            "file" = "torchhit-1.18.2-6.0.2.0-forge.jar";
            "hash" = "sha512-of0Yt4vtUiPdRfPGMMfI4UhiQQrRrhPqNatQ6BqD77pQn9aNjUDJJDx1x90frVTndUNd1sM/9QH/ww8Ej+c+KA==";
        };
        _lxbG6YZ8 = {
            "id" = "lxbG6YZ8";
            "file" = "torchhit-1.19.4-6.0.2.0-fabric.jar";
            "hash" = "sha512-pJ/md5FVdY56jyRD5jnYMFrEo96oVQfmG4x+/n0Q+JWoN/Si62K9gwtSUw2P35LuzUcaL5LSxm5B1Ld3lIa4UA==";
        };
        _dqzUq8aw = {
            "id" = "dqzUq8aw";
            "file" = "torchhit-1.19.2-6.0.2.0-forge.jar";
            "hash" = "sha512-KFFMT6eGITODphZQ3nX54lARCjsUEp/d03aaRj64PS3hz43BmeBpRWy+7HckKMWwT3aKxuMHdaTgfzIpVgFFFg==";
        };
        _uarjxCN7 = {
            "id" = "uarjxCN7";
            "file" = "torchhit-1.20.1-6.0.2.0-fabric.jar";
            "hash" = "sha512-Q2XXH95+UCOFmzhmRLU9f3JoKifqjIIqv6/IaImDKcK5B7p7W1BHUqtfjCTIWk12pPTUC5iqeGYl5Nt4LvQQGw==";
        };
        _pPt8eglq = {
            "id" = "pPt8eglq";
            "file" = "torchhit-1.19.4-6.0.2.0-forge.jar";
            "hash" = "sha512-vt5ZEshZ4VBNp4cjUzHWmoa+Oy5RkPXlyztyTG+QewGREmFR6zTst8QULZCK14eLhkKraQTkFCJk0uZ+sKMWQg==";
        };
        _UF8LgDbE = {
            "id" = "UF8LgDbE";
            "file" = "torchhit-1.20.1-6.0.2.0-forge.jar";
            "hash" = "sha512-cMbdJt5L8ogz69wkX3OQNE2H7uUIT8OjQdqggdeF0h8jFxA5UFGdsmaMxAKxopRSauGipoJLJRfypQ2r3w66TQ==";
        };
        _qwRN7dTE = {
            "id" = "qwRN7dTE";
            "file" = "torchhit-1.20.2-6.0.2.0-fabric.jar";
            "hash" = "sha512-Ldw0nJPqr3aIp4hcGDS6q+u81bnXuSfKRDpGX6Cgoebo1fSP+wNvddlc/hfjhx9YJgdbDWGSstgDM3bF0lBbNg==";
        };
        _qHBm8CnR = {
            "id" = "qHBm8CnR";
            "file" = "torchhit-1.20.2-6.0.2.0-forge.jar";
            "hash" = "sha512-UXVEdeRA8VHOCw9vg+J5yp5mPoqiZxmuzOQX5YFMxKaaqsPcN6Z/w9eQZmwUmNbTE9AmW/kPLd/M4pdyU0JVgw==";
        };
        _U4fuJMPT = {
            "id" = "U4fuJMPT";
            "file" = "torchhit-1.20.2-6.0.2.0-neoforge.jar";
            "hash" = "sha512-kI+m/S2tuTMqi+s4f9AudS53aYldEalCj9ujxXPq7XoM5kBbal13Reb8Rv0ImZWS/EQiON97+THfyF+i2CGXHQ==";
        };
        _jaDvxNCB = {
            "id" = "jaDvxNCB";
            "file" = "torchhit-1.20.4-6.0.2.0-fabric.jar";
            "hash" = "sha512-hjgRqGbGLpwm73/OdjDOR1g/+oq8NSwV9JiLOUptRn0bFlSDFQBfXRAeW5J00VqWi1JFASHg81BeHNwZcJsDqA==";
        };
        _dQlwgGr5 = {
            "id" = "dQlwgGr5";
            "file" = "torchhit-1.20.4-6.0.2.0-forge.jar";
            "hash" = "sha512-Nbvlmwwo+e4yT9n9de9ZbIoTf89UcJZO03D8wVryivJZ9wXBNpvaFktTLyGC6a8VIsSe9cHxU95qESJnE4LD5w==";
        };
        _9JLU3ATF = {
            "id" = "9JLU3ATF";
            "file" = "torchhit-1.20.4-6.0.2.0-neoforge.jar";
            "hash" = "sha512-/ucYekOndStNyRebjCwhFsroWPHegw9hIncSER+efwKV+0xK0V00nuaUeHaH+dlPTeGmDkAP/3b41jI248v5cA==";
        };
        _OhHryCrM = {
            "id" = "OhHryCrM";
            "file" = "torch-hit-forge-1.18.2-7.0.0.jar";
            "hash" = "sha512-JphLuzqeryuqy39VBQKlpGg8vgWfkP8DVQlmCMTpxVfrezyIMgJkwt+Yf0CGKQUirsV5fQjheOLHHZJqbnhI6g==";
        };
        _HIYAr9M5 = {
            "id" = "HIYAr9M5";
            "file" = "torch-hit-fabric-1.18.2-7.0.0.jar";
            "hash" = "sha512-2SKkTGo2a+4qiZ6g2Zfu7De1EMe7KExNdidK2SU8TjFtqBL/xZebK1+ZusdUIpZrIGA3qz4mrnrJfQHui/MmQA==";
        };
        _jxnpwWtW = {
            "id" = "jxnpwWtW";
            "file" = "torch-hit-forge-1.19.2-7.0.0.jar";
            "hash" = "sha512-hkEsSw0sU1YJ2gGpdBIdQT4i+UfHHoaR6RlEmif14soRm9VdDyNOioos4hQPaWbQ845IKGzG0KUlb6BUhjbMcg==";
        };
        _DDwBhdba = {
            "id" = "DDwBhdba";
            "file" = "torch-hit-fabric-1.19.2-7.0.0.jar";
            "hash" = "sha512-qVTc9z1RDKpQSEoSNsqqpxXvtKIMMoL+wDVZNjbKrY+FL4Rx27i9VlVuW9Sr48lf+0eaAENNTjCeiXgHK8MzNQ==";
        };
        _cQjpv2ru = {
            "id" = "cQjpv2ru";
            "file" = "torch-hit-forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-1M9wC7C5omXtUmp212+dnsycqIvew1mfQei3FkpTN8Hda2zM9QxAM8ztavNMdH2DTa3OxQIm/KHToQskm0dAFQ==";
        };
        _S1qCa3hX = {
            "id" = "S1qCa3hX";
            "file" = "torch-hit-fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-Gmh2JnHmznK7riCvnA4BVH+1RkGh+zaM/w/mGNsADHlynOzqsxTQqQvWE6fhdmmuV0GvNIU8gOiMFFf1covH0w==";
        };
        _I1OwKKUo = {
            "id" = "I1OwKKUo";
            "file" = "torch-hit-forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-3//QHmE0/vUYnn1XX9uV0OfBFauEBVjjcUrkMHxPAHjoq9yPXVDy1Q17zM8jOACpzNQc0j8dQacE7eLBW3W5dQ==";
        };
        _DIpiAYa7 = {
            "id" = "DIpiAYa7";
            "file" = "torch-hit-fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-7AO11X1xzgaraf0a6m5lt9f/CWHbn9yDC40coeCfwp3GBwtPd14MT2FAM1dt7p9B6s3/5PENaA+6C2pWn6A6Qw==";
        };
        _VglIxtIa = {
            "id" = "VglIxtIa";
            "file" = "torch-hit-forge-1.20.2-7.0.0.jar";
            "hash" = "sha512-Ye/8YWo1wRMOa0Pgkrii8sTaWLVVt/BobYhOYuMOq5C3S07sNm4+0FwkLhOIPnAikuGbCqJblPNf34QYEXHHHg==";
        };
        _nuDXEbmG = {
            "id" = "nuDXEbmG";
            "file" = "torch-hit-fabric-1.20.2-7.0.0.jar";
            "hash" = "sha512-BwBndA78L4QUX1aSEwZdLW1tQ9ZEiDCydmWfnnq7brkgmxPtroU6Mqg6y8KpQBClThAmuMKI5653OXZdUotNLQ==";
        };
        _ObV7zHjz = {
            "id" = "ObV7zHjz";
            "file" = "torch-hit-neoforge-1.20.2-7.0.0.jar";
            "hash" = "sha512-FPTOvDkbXCRihCvrrxW6FwoI2DaIQvrz1AEX2zfvzyX210lW3WQbWnJphrumi31zs50IE+WAay60FJlvWmsPiw==";
        };
        _WsoPxtGF = {
            "id" = "WsoPxtGF";
            "file" = "torch-hit-forge-1.20.4-7.0.0.jar";
            "hash" = "sha512-cq5eI0OId9RaEgrrCkQNKz9bavzXb1uRJJkVmrWZn2msvtJ+NpohXSGP6MLfVunoOFk35V9iokevftsYNeZfHA==";
        };
        _X6Aii34A = {
            "id" = "X6Aii34A";
            "file" = "torch-hit-fabric-1.20.4-7.0.0.jar";
            "hash" = "sha512-K4/HHlIXuUeNgsvaqiLahPknekzV9Y9QcrcOF/fI1klHvOq97/0ClEDLgFj7K0oao6m6cX7VXegHM5//GOtPAQ==";
        };
        _xAKkovOZ = {
            "id" = "xAKkovOZ";
            "file" = "torch-hit-neoforge-1.20.4-7.0.0.jar";
            "hash" = "sha512-82WdFSYicuSHVcOF4bMfo93HsJ6eAV6n0vSnpWKInZ3HSuWhqeKkrGtZjxuoW2d7TiAoY/l3UNL307AgqsAlZg==";
        };
        _2ZryaSqd = {
            "id" = "2ZryaSqd";
            "file" = "torch-hit-neoforge-1.21-7.0.0.jar";
            "hash" = "sha512-usLlWPBz9FFLtc9Cx2evfi744wc+8fsZqYeO+jP6/yXD/Nw7iN0WnI4LO241hdzFE+65X2TLnXn9y3vVSnBs7Q==";
        };
        _hnvy9d3r = {
            "id" = "hnvy9d3r";
            "file" = "torch-hit-fabric-1.21-7.0.0.jar";
            "hash" = "sha512-Lh0grQnTwshd2I4pADXWzH5QNz2dwxDnLE6jtXRCErFENlCBh/h9Z/LAecBkw2b02J77DC0kn4c5qyD2nCT6gA==";
        };
        _7h1hbqFn = {
            "id" = "7h1hbqFn";
            "file" = "torch-hit-neoforge-1.21.1-7.0.0.jar";
            "hash" = "sha512-KMZqWZl5hufCvPA4d7x05crMEItRYzgmnMY9OjtjcWiOELkYZdIshIQfXko3fZtCD9cw0ynVLqHVAoJTjDhK8Q==";
        };
        _5bFBogqW = {
            "id" = "5bFBogqW";
            "file" = "torch-hit-fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-QJOAkcBwgP6PLwDXySUlYon80V962EHOiF2jgTB22wl4t04MFlSWCo2ocq08rDa10gYRNEpv13y8YqLcYSwXCA==";
        };
        _ku8CppWo = {
            "id" = "ku8CppWo";
            "file" = "torch-hit-fabric-1.21.3-7.0.0.jar";
            "hash" = "sha512-uQy+R4zApI6yVUbX+Yf7CEJkZqa/9vdV/gtVP1FZkmKCXzjM+zClLV0OOIjNV0qfiQ4pPAAlz3qYdGNU4pq5MQ==";
        };
        _orZXN4Lg = {
            "id" = "orZXN4Lg";
            "file" = "torch-hit-neoforge-1.21.3-7.0.0.jar";
            "hash" = "sha512-PzyAPDXADYoFBuWzSjDtg2oGR8tny2DBjJ389Mcn0YwraH5TeqT5/eAUUWPxEgOqDpEZ8oMpPtkDQZIY+IDlbQ==";
        };
        _vxCrAwzP = {
            "id" = "vxCrAwzP";
            "file" = "torch-hit-fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-FePsOJOEp+WAtyIKR6EgffaQ9nS6e26GGeFx1GH8GbPUwlIzakLfbbjQC+R0KEn5a54EyWiTkX3YA5MO5fvTbg==";
        };
        _RA0pfJZ4 = {
            "id" = "RA0pfJZ4";
            "file" = "torch-hit-neoforge-1.21.4-7.0.0.jar";
            "hash" = "sha512-sOZUfwIOx+RIfesGHEekiVOzWPRP8j8tzUpNnvi/tFh+PoAHN5CDgIaF9RldPEYGuxO9jfqGyZV3BW+yNaTF4g==";
        };
        _iZvbqo6T = {
            "id" = "iZvbqo6T";
            "file" = "torch-hit-fabric-1.21.5-7.0.0.jar";
            "hash" = "sha512-FuXgIrXC+txzXuA0I/wZxgHOepZXkPOVbjn/inidU68WCLN1qo09bK2ymzFFjSWnIVLL7//s5WqI7D2KQgdixw==";
        };
        _52mULjXx = {
            "id" = "52mULjXx";
            "file" = "torch-hit-neoforge-1.21.5-7.0.0.jar";
            "hash" = "sha512-v/eOwYux4uh4bMtSThROBDut0mODsVxESEfQ4FvPqps0+Ip9vClyeKrIFwlX9r9OfTf7UNtPxNTBFQsu2ec/ww==";
        };
        _JNFISv90 = {
            "id" = "JNFISv90";
            "file" = "torch-hit-neoforge-1.21.8-7.0.0.jar";
            "hash" = "sha512-0zvtRUo2WxUKkD4GCKRqqxa2gdJrH3c1b8gnGINwOthGLYlxHbrJEkI9YYZ98pB0LFs5rfqv/ERiz7j+hHMEng==";
        };
        _ueQViNG1 = {
            "id" = "ueQViNG1";
            "file" = "torch-hit-fabric-1.21.8-7.0.0.jar";
            "hash" = "sha512-cCBzbuk0FQtomRjnIEwfklH1YUqMOWZ/dIr81Yt5lKzOyz7lGT064eRYJDgvO4l4vWwdN7x0enJzuCqkxSKd6A==";
        };
        _G4Nsb2Ct = {
            "id" = "G4Nsb2Ct";
            "file" = "torch-hit-neoforge-1.21-7.1.0.jar";
            "hash" = "sha512-8M8Ymbad9j3clQp7rbzsWoWVqwSi+6EK2uI1PWHV6ugCfI5hQ1T2mV1vjUDhL6uURh49o3h8N/72PrnrIXSrJA==";
        };
        _Jt0EU43d = {
            "id" = "Jt0EU43d";
            "file" = "torch-hit-fabric-1.21-7.1.0.jar";
            "hash" = "sha512-45A1hCPK4inrwCsqKTc5pm+YpPxPxcCJ0cMRbgN2vT89cF6hzt81QgEgxQiyk5gBQdi5jTI8yDtWM+Vqvl88TQ==";
        };
        _2soJnTfZ = {
            "id" = "2soJnTfZ";
            "file" = "torch-hit-neoforge-1.21.6-7.1.0.jar";
            "hash" = "sha512-MfJL/hXo71kQf+uJT6zGsxm/lMLa1gxLXHP+x51y0hYV5hWF8oX9fw0r+6ZeI/JZ0Y8xuTMy/keFduK34T17LQ==";
        };
        _9Ui9OK4O = {
            "id" = "9Ui9OK4O";
            "file" = "torch-hit-fabric-1.21.6-7.1.0.jar";
            "hash" = "sha512-ONxYrnXobH5g1jIhn9ksx+rNONgzUZbUU6bHUf9mhFI2EDyuJlciOrFWSxLXO8c670IuBK7FA7KbyRf/XS5SKg==";
        };
        _eyAjgzmY = {
            "id" = "eyAjgzmY";
            "file" = "torch-hit-neoforge-1.21.10-7.1.0.jar";
            "hash" = "sha512-VToFUPndbZRyqSc6nqtOkCFMzJgA/6FLtwLRvpSUuC9mlA/zfRwapjRKcXZPux8kjjR5j0zJkCvjnGsZnPvs1Q==";
        };
        _PlfeVRv4 = {
            "id" = "PlfeVRv4";
            "file" = "torch-hit-fabric-1.21.10-7.1.0.jar";
            "hash" = "sha512-qn0JQYYEw0Dmm++zFd+v7v9/nQuacxy/dhdcooLKVUaYg7ftmy8oBvsjsul5TmoR2bCzdeNIrlPGvv8GaMNoTg==";
        };
        _MKKC2Uz0 = {
            "id" = "MKKC2Uz0";
            "file" = "torch-hit-neoforge-1.21-7.1.1.jar";
            "hash" = "sha512-ZYHaw1qVcTQ6SibubzVulOaFbJj+lB/zPWwgead6dHsNZUQOZBP5j+faCcBoAb3jdi3gcwqXUJ/78rjdRViVsA==";
        };
        _7d82aTgZ = {
            "id" = "7d82aTgZ";
            "file" = "torch-hit-fabric-1.21-7.1.1.jar";
            "hash" = "sha512-Uj8xSsCPjv7xS+yeoi7GQ7KWHdYR3buWJEtn8Q70OEnTABFR0Cmir9QAfJ/pT02ob97OhnLi7gSKueCkcOSdmQ==";
        };
        _qGdJOejT = {
            "id" = "qGdJOejT";
            "file" = "torch-hit-neoforge-1.21.10-7.2.0.jar";
            "hash" = "sha512-2k1M+pc4Sib9lqoDfB7fkpUe9A63ul8JaXe4NyiizjACVnGOBjAcJw3eCocRYJSh3gGx6p1CLM5lRIULAMDMTg==";
        };
        _6dMtkcRb = {
            "id" = "6dMtkcRb";
            "file" = "torch-hit-fabric-1.21.10-7.2.0.jar";
            "hash" = "sha512-HjF1oHFgMLOIEyAwpv9ix7RkcvH9MTdEy4C689gAWXFAVcigOQiubCdRYqtC67qPSAolEZwY1AsAJC7VITuWBA==";
        };
        _p2uz6atz = {
            "id" = "p2uz6atz";
            "file" = "torch-hit-fabric-1.21.11-7.2.0.jar";
            "hash" = "sha512-TvnRMFHNSJyGqAwkNBoml1YrEj2ZRhFJXKoLhYsVq/91Zn5eqVXOObu0Xnjl2dwkzUGEHGhEVRhGLMmr/F7kwg==";
        };
        _y6o97nYo = {
            "id" = "y6o97nYo";
            "file" = "torch-hit-neoforge-1.21.11-7.2.0.jar";
            "hash" = "sha512-XGfUPi3nN5khVVIUrl0toVlkmnyOAmC2pjFVOW9Lxp2Lf0KFP9OYT/8Up2kzJFJ6076t9L/xLv6NthJIkFdFpg==";
        };
        _rv4mtuFN = {
            "id" = "rv4mtuFN";
            "file" = "torch-hit-fabric-26.1-7.2.0.jar";
            "hash" = "sha512-zbO1cEao4x/Bo+e353LLFrwig7s+h8Ql2v4cH4Qu45lOXMmC1ltC3UcUT0O1e+vLRHx46hqlE4X8qcnAA0UVTg==";
        };
        _3enLyVsT = {
            "id" = "3enLyVsT";
            "file" = "torch-hit-neoforge-26.1-7.2.0.jar";
            "hash" = "sha512-sRtPeANOV4wuewRrup11wqgjIk64lVs0t9H0iyHlTzCNAxiRfomejiuDUID9VyLUwHnIbzYpYTwE94tL4F432g==";
        };
    in {
        "XVarJX3C" = _XVarJX3C;
        "xszhmRcc" = _xszhmRcc;
        "OJRQskXo" = _OJRQskXo;
        "v051eg9P" = _v051eg9P;
        "DeUmwpex" = _DeUmwpex;
        "ilmWejvo" = _ilmWejvo;
        "ePRukbYJ" = _ePRukbYJ;
        "K1bV9Q7T" = _K1bV9Q7T;
        "bRFEdjTk" = _bRFEdjTk;
        "NAJUvFOi" = _NAJUvFOi;
        "BEfXIIiF" = _BEfXIIiF;
        "lOOg75FA" = _lOOg75FA;
        "KjIuSiXj" = _KjIuSiXj;
        "Xp1Xgbsj" = _Xp1Xgbsj;
        "pdFNiaxF" = _pdFNiaxF;
        "d1SdFy07" = _d1SdFy07;
        "Akth3hkI" = _Akth3hkI;
        "Pl2cIjed" = _Pl2cIjed;
        "rSEsbWsU" = _rSEsbWsU;
        "x3tpZ7zG" = _x3tpZ7zG;
        "bNtctpBq" = _bNtctpBq;
        "c2BbT5p1" = _c2BbT5p1;
        "cnCb0ccn" = _cnCb0ccn;
        "wporAiq2" = _wporAiq2;
        "gsYeOvSN" = _gsYeOvSN;
        "87sY21YA" = _87sY21YA;
        "2MlUgxyF" = _2MlUgxyF;
        "lxbG6YZ8" = _lxbG6YZ8;
        "dqzUq8aw" = _dqzUq8aw;
        "uarjxCN7" = _uarjxCN7;
        "pPt8eglq" = _pPt8eglq;
        "UF8LgDbE" = _UF8LgDbE;
        "qwRN7dTE" = _qwRN7dTE;
        "qHBm8CnR" = _qHBm8CnR;
        "U4fuJMPT" = _U4fuJMPT;
        "jaDvxNCB" = _jaDvxNCB;
        "dQlwgGr5" = _dQlwgGr5;
        "9JLU3ATF" = _9JLU3ATF;
        "OhHryCrM" = _OhHryCrM;
        "HIYAr9M5" = _HIYAr9M5;
        "jxnpwWtW" = _jxnpwWtW;
        "DDwBhdba" = _DDwBhdba;
        "cQjpv2ru" = _cQjpv2ru;
        "S1qCa3hX" = _S1qCa3hX;
        "I1OwKKUo" = _I1OwKKUo;
        "DIpiAYa7" = _DIpiAYa7;
        "VglIxtIa" = _VglIxtIa;
        "nuDXEbmG" = _nuDXEbmG;
        "ObV7zHjz" = _ObV7zHjz;
        "WsoPxtGF" = _WsoPxtGF;
        "X6Aii34A" = _X6Aii34A;
        "xAKkovOZ" = _xAKkovOZ;
        "2ZryaSqd" = _2ZryaSqd;
        "hnvy9d3r" = _hnvy9d3r;
        "7h1hbqFn" = _7h1hbqFn;
        "5bFBogqW" = _5bFBogqW;
        "ku8CppWo" = _ku8CppWo;
        "orZXN4Lg" = _orZXN4Lg;
        "vxCrAwzP" = _vxCrAwzP;
        "RA0pfJZ4" = _RA0pfJZ4;
        "iZvbqo6T" = _iZvbqo6T;
        "52mULjXx" = _52mULjXx;
        "JNFISv90" = _JNFISv90;
        "ueQViNG1" = _ueQViNG1;
        "G4Nsb2Ct" = _G4Nsb2Ct;
        "Jt0EU43d" = _Jt0EU43d;
        "2soJnTfZ" = _2soJnTfZ;
        "9Ui9OK4O" = _9Ui9OK4O;
        "eyAjgzmY" = _eyAjgzmY;
        "PlfeVRv4" = _PlfeVRv4;
        "MKKC2Uz0" = _MKKC2Uz0;
        "7d82aTgZ" = _7d82aTgZ;
        "qGdJOejT" = _qGdJOejT;
        "6dMtkcRb" = _6dMtkcRb;
        "p2uz6atz" = _p2uz6atz;
        "y6o97nYo" = _y6o97nYo;
        "rv4mtuFN" = _rv4mtuFN;
        "3enLyVsT" = _3enLyVsT;
        "fabric-1.16.5" = _cnCb0ccn;
        "fabric-1.18.2" = _HIYAr9M5;
        "fabric-1.19.2" = _DDwBhdba;
        "fabric-1.19.3" = _pdFNiaxF;
        "fabric-1.19.4" = _S1qCa3hX;
        "fabric-1.20.1" = _DIpiAYa7;
        "fabric-1.20.2" = _nuDXEbmG;
        "fabric-1.20.4" = _X6Aii34A;
        "fabric-1.21" = _7d82aTgZ;
        "fabric-1.21.1" = _7d82aTgZ;
        "fabric-1.21.3" = _ku8CppWo;
        "fabric-1.21.4" = _vxCrAwzP;
        "fabric-1.21.5" = _iZvbqo6T;
        "fabric-1.21.6" = _9Ui9OK4O;
        "fabric-1.21.7" = _9Ui9OK4O;
        "fabric-1.21.8" = _9Ui9OK4O;
        "fabric-1.21.10" = _6dMtkcRb;
        "fabric-1.21.11" = _p2uz6atz;
        "fabric-26.1" = _rv4mtuFN;
        "fabric-26.1.1" = _rv4mtuFN;
        "fabric-26.1.2" = _rv4mtuFN;
        "forge-1.16.5" = _wporAiq2;
        "forge-1.18.2" = _OhHryCrM;
        "forge-1.19.2" = _jxnpwWtW;
        "forge-1.19.3" = _d1SdFy07;
        "forge-1.19.4" = _cQjpv2ru;
        "forge-1.20.1" = _I1OwKKUo;
        "forge-1.20.2" = _VglIxtIa;
        "forge-1.20.4" = _WsoPxtGF;
        "neoforge-1.16.5" = _NAJUvFOi;
        "neoforge-1.18.2" = _lOOg75FA;
        "neoforge-1.19.2" = _Xp1Xgbsj;
        "neoforge-1.19.3" = _d1SdFy07;
        "neoforge-1.19.4" = _Pl2cIjed;
        "neoforge-1.20.1" = _x3tpZ7zG;
        "neoforge-1.20.2" = _ObV7zHjz;
        "neoforge-1.20.4" = _xAKkovOZ;
        "neoforge-1.21" = _MKKC2Uz0;
        "neoforge-1.21.1" = _MKKC2Uz0;
        "neoforge-1.21.3" = _orZXN4Lg;
        "neoforge-1.21.4" = _RA0pfJZ4;
        "neoforge-1.21.5" = _52mULjXx;
        "neoforge-1.21.6" = _2soJnTfZ;
        "neoforge-1.21.7" = _2soJnTfZ;
        "neoforge-1.21.8" = _2soJnTfZ;
        "neoforge-1.21.10" = _qGdJOejT;
        "neoforge-1.21.11" = _y6o97nYo;
        "neoforge-26.1" = _3enLyVsT;
        "neoforge-26.1.1" = _3enLyVsT;
        "neoforge-26.1.2" = _3enLyVsT;
        "pkg-6.0.1.1" = _K1bV9Q7T;
        "pkg-6.0.1.2" = _c2BbT5p1;
        "pkg-6.0.1.2-final" = _Xp1Xgbsj;
        "pkg-6.0.2.0" = _9JLU3ATF;
        "pkg-7.0.0" = _ueQViNG1;
        "pkg-7.1.0" = _PlfeVRv4;
        "pkg-7.1.1" = _7d82aTgZ;
        "pkg-7.2.0" = _3enLyVsT;
        "default" = _3enLyVsT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torch-hit";
        id = "zTOq9jEI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crystal-Nest-Community-License-v1" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crystal-Nest-Community-License-v1";
                shortName = "LicenseRef-Crystal-Nest-Community-License-v1";
                url = "https://github.com/Crystal-Nest/.github/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}