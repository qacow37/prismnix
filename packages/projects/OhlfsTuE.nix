{lib, callPackage, ...}:
let
    versions = (let
        _smhquRSR = {
            "id" = "smhquRSR";
            "file" = "cleanertooltips-neoforge.1.21.1-1.0.1.jar";
            "hash" = "sha512-yU9qoUxWBd55AK09GBM6sr07o/jYChZnHFvoDRgn06fMgXlGkMFFX4RGWINyC4x7rilsodG/Lb0a+3H7gagmZw==";
        };
        _S0A0uBar = {
            "id" = "S0A0uBar";
            "file" = "cleanertooltips-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-TzSUSFsRySAsG0Xkthf1WKlJPrr8o3eq8ykdSm7WtGU6L88kkGLd5eaNOY1lwv4T8oDv6oYDSAJKXeDk4ycb6w==";
        };
        _c0dDkQAE = {
            "id" = "c0dDkQAE";
            "file" = "cleanertooltips-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-mP/uiYUFBkroBHX3GZe2GZAkjIU4uz7gVYjQv8CUuTP3wJym9veQl2MFbEt927jbIfXBclxAMsst65d7IB9VZA==";
        };
        _PjcJXqip = {
            "id" = "PjcJXqip";
            "file" = "cleanertooltips-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-hYbrrcd1UojdEdDe1x7afsQQVpZASOQ/NQsCDUlRJd+3ThqdhWiWDCATA2s7TEsKai5Mkl5pX5OzE1+mU/JLrw==";
        };
        _eJiL8xJm = {
            "id" = "eJiL8xJm";
            "file" = "cleanertooltips-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-IvU+X3dQlYfwkCVbfPdGCwhZClUI9WsgxJAx660/7ThhTd7IhUKqllq4GEoX4oyKYqkiEGPt9H95d9c7GaZYHA==";
        };
        _6w7ntanP = {
            "id" = "6w7ntanP";
            "file" = "cleanertooltips-fabric-1.21.1-1.1.1-dev.jar";
            "hash" = "sha512-RgR+xArYl+NeFryO55T1DXknbzNcfYBA9xmtAIBLYgyO7X+GuMmfq3G2Olssoq50z/SE+eNl3ULggy011KUWNA==";
        };
        _zUGqs6D5 = {
            "id" = "zUGqs6D5";
            "file" = "cleanertooltips-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-iLsUv/jKeL2WULY7G6f3IZTsE8QrP2D7PwbvNqvi6Ku/B2ir0nqXQawqbFSwywygkmrupjIe7JElxAwF273bnw==";
        };
        _gf7jjqE9 = {
            "id" = "gf7jjqE9";
            "file" = "cleanertooltips-fabric-1.21.1-1.1.2-dev.jar";
            "hash" = "sha512-WV/oYLCpazyVUUs6QI6EGaKjDYWGAMWdEZlmY/fT75GzV7YDnjOIbi+cilAA08VuybiILhWoXsvN3CydBhyUTg==";
        };
        _dSTq00tx = {
            "id" = "dSTq00tx";
            "file" = "cleanertooltips-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-rwdHk/E5XJ0TKNiUa77lGxycX/jhQX6/EzoBvRUwKewsIaJiiOH2B87Bcu2ZHukdtbNAw2JL6EmVjeIlfTpP7w==";
        };
        _5ccivzfp = {
            "id" = "5ccivzfp";
            "file" = "cleanertooltips-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-Q/jmMNfPCyexchXQbFFKh4/moQSLhMjRbnu3SQQ9GObP1b76mLau34TdXZj6Y4hWPUjOrMAnySGILsIFch+Vog==";
        };
        _F9VbFuIK = {
            "id" = "F9VbFuIK";
            "file" = "cleanertooltips-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-vbXrC7ecXLN2TsC21pcJUYjCt+CkkChqYoAsSJyC7wyOSrPEQy+jOiecjiLnPHTYrFrFI3vruIsNr/W9F5jkzA==";
        };
        _t606lWEb = {
            "id" = "t606lWEb";
            "file" = "cleanertooltips-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-zvgngcGzXywmX7aShT/CP7OznjxgdHG149HNHmThHoDOczPbl/QPtz4Gl2PCNEinXkrQWoCZSZfaOhaA2q04Cg==";
        };
        _eXTvd0ON = {
            "id" = "eXTvd0ON";
            "file" = "cleanertooltips-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-tCppRJwkmQrSd6qWPCblrlZUrca1BJOAM+JyndjYWre1Nog7up89K7HuEBNP7tK4Xd3uNvCETfAXYO1zWEze8Q==";
        };
        _81GiMgEL = {
            "id" = "81GiMgEL";
            "file" = "cleanertooltips-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-tZrS/3S7TBHnWAMYjBhseVBVIfRPzKt+yhHRKqN2TqjfH5P5mj4VsWuXikTJBCbS/6bqr2XUUXi1c8EC003vvA==";
        };
        _8XGqFS1h = {
            "id" = "8XGqFS1h";
            "file" = "cleanertooltips-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-Lm14Jt2BKH6Z4X7uV64n6TR6tnDLyWbZ5bHReueDrvIdQtTOVHwF/dz+IVhNBBvm6rETy7y5Vq5HNzHgAFbgeg==";
        };
        _HZZQ7sAw = {
            "id" = "HZZQ7sAw";
            "file" = "cleanertooltips-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-lwzd9YEpi+XLgO+e4CNce6e3IoPzyqP3RtTwqZW4aqMGUrWiqlb4LLJcQqeuiU88cBxIoaqx7ZNRsyPD8s9H0A==";
        };
        _WBFcbzOf = {
            "id" = "WBFcbzOf";
            "file" = "cleanertooltips-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-ISMO+DVA5zAqFDjw9lc9SLFDSp1zfo+Cx38U90lgUzTm5GvdrwW6/c16CmYdsNO/pyImsTg2lVpX0aa7AYMtfQ==";
        };
        _Ci4Sf8St = {
            "id" = "Ci4Sf8St";
            "file" = "cleanertooltips-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-nMo4RgxJvBAJAxd/gXBlfSj9p+8eMzQop5ymLpD1WTNkYdz/Y1vMTTDG3lKu8+hPZzhgCBLuCcdgmfpOoSJbHQ==";
        };
        _BS1APXRi = {
            "id" = "BS1APXRi";
            "file" = "cleanertooltips-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-iVNa6GiGrKuIPRuUJdHU4G+SXDF6YKTMNCN/jCDrutcmp7eOyYTTJREm/E/Jmyo0AnfI9/NRAkEky/Pe2XdA3w==";
        };
        _UDtyf6a3 = {
            "id" = "UDtyf6a3";
            "file" = "cleanertooltips-neoforge-1.21.8-1.2.1.jar";
            "hash" = "sha512-kdOEEKeZ3KL0ndH6Ay86YBchvWzkFqkKhG0Eik7z7xj7PDutCeBAr2J6AY0LTwrwHBgqXFwOXqid/ASnOc8Nlg==";
        };
        _vzNiKgDS = {
            "id" = "vzNiKgDS";
            "file" = "cleanertooltips-fabric-1.21.8-1.2.1.jar";
            "hash" = "sha512-Oq8+49hpHeCl/ZzokLj+yGbaE/o8HDdTykNKBCPSMdMJxmagUNthDNelnCMxUFSpUm1d38Y+0b94bTj4yPtC8A==";
        };
        _S2fDUvFq = {
            "id" = "S2fDUvFq";
            "file" = "cleanertooltips-neoforge-1.21.10-1.2.1.jar";
            "hash" = "sha512-1HexUzJ3CJauf0O7Bad6vu/qla4JV0iCsIex+SyCeMe69QDOVR8pGPeIs0wYVhTeqHoizBRUKt/io6vjXdDzmg==";
        };
        _SidRqQm3 = {
            "id" = "SidRqQm3";
            "file" = "cleanertooltips-fabric-1.21.10-1.2.1.jar";
            "hash" = "sha512-XDThvzSeP8saaLCNFLXYjRmgUlLrN8+KXE3RdF8fGYkxt4DB280NlTem589XLHJLoMhtOkZ5xp56KqG48IFdQA==";
        };
        _Rtj196Rb = {
            "id" = "Rtj196Rb";
            "file" = "cleanertooltips-neoforge-1.21.11-1.2.1.jar";
            "hash" = "sha512-otSHVo+UaM7xRBkTnSga7CGOBcWflZMOTIqu7wDjx1kohEkeTDpBn2ezVbZ5W6I1zp0BqE5KeGluNFlbGIPncA==";
        };
        _UOLT1B8T = {
            "id" = "UOLT1B8T";
            "file" = "cleanertooltips-fabric-1.21.11-1.2.1.jar";
            "hash" = "sha512-UHVQHgLBRm02hFJL1cNKHmEtXoVvjlZNWOO80jROwVJiJ8QDGdO6M5xrfcKVhrpQZkdaPubEi+B8WfZ/ahK75g==";
        };
        _QKHSjSLt = {
            "id" = "QKHSjSLt";
            "file" = "cleanertooltips-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-rgCD3lJGvv0YVqPAvJgCK20W1/tFnyhVEQ0O4mCv0neRR8YwWkA3tJCkYi+d3kA9oSE3WnVUhzZEZQ+BCJBJ8g==";
        };
        _IlZbrqYs = {
            "id" = "IlZbrqYs";
            "file" = "cleanertooltips-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-FM3pRozLcpgpHsUvrC4D1QCFLKp/GL/UccGFnsjpuKFixcD1Ycv0xrZcI3EtAjKXCCd/0ACiFi3sz5RmQ8x2MQ==";
        };
        _R7NBPr6B = {
            "id" = "R7NBPr6B";
            "file" = "cleanertooltips-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-ATq3Fk2o2ntiU2yTuHtdJCxjK2ruQNhQ0dP5NSvIedcRKct2VMs7UltSDru497xH4nSOzRLlNRfBwCUABDQhNg==";
        };
        _Cm2fAf1R = {
            "id" = "Cm2fAf1R";
            "file" = "cleanertooltips-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-blgdPcfBy6K2IKspLStqFQY0iYAj/26YJLFxsTLY9DhPtcWMaRfEPU2FG36LmvD1oxNc4cO826d3VLnHtwBeZA==";
        };
        _aCkkRXOD = {
            "id" = "aCkkRXOD";
            "file" = "cleanertooltips-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-tUqYi911FMANouk+9d5imOPnA/llaIHQWbalmIBlca9tMpGrR4TDIqotvwlerRNLU1Xq2SAml5O8G34x+gxvBg==";
        };
        _2YxYC68K = {
            "id" = "2YxYC68K";
            "file" = "cleanertooltips-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-VOE+2FTczOROPmPWzh7Mi93FtCH0o/8bhH4Wq7W26KI/rJuly0U2OdQlBm+RJ34DJxQZXWd08aIZ2Trd0HuMig==";
        };
        _CVkhrvok = {
            "id" = "CVkhrvok";
            "file" = "cleanertooltips-neoforge-1.21.4-1.3.0.jar";
            "hash" = "sha512-wFU4nfaCrHAcZ+qPte2dYvFVfPgzvT3GvR2JOIiOQECyadnVdqm75Bbfug4L+XyClCApdUEArc4HPl9ZYZlHJQ==";
        };
        _aB8uMKR4 = {
            "id" = "aB8uMKR4";
            "file" = "cleanertooltips-fabric-1.21.4-1.3.0.jar";
            "hash" = "sha512-uuUxTWss+nZgn16g/OFguLyzmtEmRWj5/mcJkX3e2Swt7a7gmfHDH/4IkHdJA5xxHkhY1+iDHSVITphCmKYvCw==";
        };
        _qJQvMaq0 = {
            "id" = "qJQvMaq0";
            "file" = "cleanertooltips-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-v6qJQ9GrCiLS4jAqciXrPHsL34rLS+vfT2pU/P+a+0CRQ8NxZNyTre+neDXVPPwAi+3lmRmY8XIbMYCbMSar3Q==";
        };
        _UyoNOJc1 = {
            "id" = "UyoNOJc1";
            "file" = "cleanertooltips-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-VPRontCO9IMySg/8yyd4lVtMQ/PqtD8iBAwPZ/YBioKSaiSRYWUhuHvuDIIR3RuN6aZHhMiuCMBmOJr13ALvtw==";
        };
        _uxapF729 = {
            "id" = "uxapF729";
            "file" = "cleanertooltips-neoforge-1.21.8-1.3.0.jar";
            "hash" = "sha512-qPfhLtLPM0XaqeUrSqW3rnUjTCgP+QQIo4KVZ6kntoCQEq9eZpWxA+/MNqZ7hr3necegjEKWfH995j4Qubr0AA==";
        };
        _Vkf6hV9e = {
            "id" = "Vkf6hV9e";
            "file" = "cleanertooltips-fabric-1.21.8-1.3.0.jar";
            "hash" = "sha512-dHJejrelkBJINm6ScM08IwqxBRyhsH1mUNdFgbgRvwOS59D04CdxfSC0rInHNEujWLxSeSC3IBUPjxuIS2ZiKw==";
        };
        _vNTfV2Ud = {
            "id" = "vNTfV2Ud";
            "file" = "cleanertooltips-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-Hon4cHnIeOjIaDHWVfwORZOCNKs6mfkNVfLQ8x5JeIpLkNxw+7S7u9Tqrj/qsRh9O3Ayu/c+oLjWoAQOCpHAcw==";
        };
        _Bcu716z7 = {
            "id" = "Bcu716z7";
            "file" = "cleanertooltips-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-E9qRCW2D0eHzCmWSRPK7P4IkJyyvVpktYqZXcIReAkAlO1uTCEN/t+hncQVTgUGfPEKU7wXMy7uEUqR+k20plA==";
        };
        _pXDVJGdo = {
            "id" = "pXDVJGdo";
            "file" = "cleanertooltips-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-+vUv/QnUUG1GNCT/Oi3SLZSt0B3pwzyXuv0G0dNN86f0jRLQgpanf6NqKGd9eeBcmfb1/Sj4u+FzGJ1CdagihA==";
        };
        _ybMAgeHF = {
            "id" = "ybMAgeHF";
            "file" = "cleanertooltips-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-IE6MEg9FOnjFzEX+Ievo7wfaUeMFLDAtFPl9a9SdPWfEa0R3G/c6KJMZga+U3AreUi1r/8UjTWvwaS23wSqSEg==";
        };
        _wfiOjIdJ = {
            "id" = "wfiOjIdJ";
            "file" = "cleanertooltips-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-nd7fdop9Ha2p//X2NwYk0gxJh3Fo4fcB584t1/aesfBzfseP2Z0SI4oUfrfvTHGDaPxaHnAMZFr5Ctk+HzjCqw==";
        };
        _Xn52PloZ = {
            "id" = "Xn52PloZ";
            "file" = "cleanertooltips-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-yqGTkUNb2Rt+p39lBzJEFD+FLfHEBDU/ab5RZXQPr+cwsVtGfpXAgb+b21th/tfiDjHYW36hhwDHNckjUOcpQg==";
        };
        _5PwxPvd3 = {
            "id" = "5PwxPvd3";
            "file" = "cleanertooltips-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-KCjOHPMRu7zig6e7kYsx3sHkxe7u0+VecisBG9pb91CpRjPTCoPWkkBMW5rdrWNQvwTsqSlPMHUdgNFzMYiFug==";
        };
        _opwrSjt7 = {
            "id" = "opwrSjt7";
            "file" = "cleanertooltips-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-JrxVB/cEBfwW75a6pYv6Ipv00wuppUQDNUb139cx7WNwl+hoGG0gOUH5YRGdwkrUknWbDegvOYOxHpoRFl5DgA==";
        };
        _FDeoxnwe = {
            "id" = "FDeoxnwe";
            "file" = "cleanertooltips-neoforge-1.21.4-1.3.1.jar";
            "hash" = "sha512-1HWfPy9fxKqK/gm66JPNbSNfuxz5bwgxQ4ephAruyaZjms9A3SxN4X9M483bqQcvBJk3quFZPlItWGNxSChUqQ==";
        };
        _oMsBtuvZ = {
            "id" = "oMsBtuvZ";
            "file" = "cleanertooltips-fabric-1.21.4-1.3.1.jar";
            "hash" = "sha512-tNhfYgjZ5XVYXtyf5am65h2FEipz1eetP8PvfuqV4xoykucU1h5u42ZNCdnhShn+ltrZ7haRK04jUl5eJnIgrA==";
        };
        _VdG7oqdE = {
            "id" = "VdG7oqdE";
            "file" = "cleanertooltips-neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-0cfu+3uxRa6zZgdq1HOry98IL1hvZgvLRpi4rKTGDGdKBsWc/81gBfsWhfSf97SEHwOp3Ng9yOsvWcOijwW5/Q==";
        };
        _5ckFJY13 = {
            "id" = "5ckFJY13";
            "file" = "cleanertooltips-fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-XA558D3Mma3nw2Cf/afhsIk6tN3MhaUkM2czrvAhiOmvntrEM7uH+4yFQ6bOqKocvlCHxilZkWrKUHEsdMvWDQ==";
        };
        _vX1ntI8V = {
            "id" = "vX1ntI8V";
            "file" = "cleanertooltips-neoforge-1.21.8-1.3.1.jar";
            "hash" = "sha512-zjfbC4kt0R8jyF59L69jbDVzw+yqtby591vCsBnDiE+cOJsDARqWmNN+RYTkRAi5P14qn9+b7VOfmdOgXoYkAg==";
        };
        _TE5W05ug = {
            "id" = "TE5W05ug";
            "file" = "cleanertooltips-fabric-1.21.8-1.3.1.jar";
            "hash" = "sha512-qmjTFae06Dm7AU+9LvIZLozmWh0V40niQOw/sqE0EDLjcS+d9q7mzVrXiEi9ZX/p0aRAKDnwcd/TbX9PNZ1Zlw==";
        };
        _i22IUaab = {
            "id" = "i22IUaab";
            "file" = "cleanertooltips-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-00yeTs0vPLGKiIkREVD51s4LobY1kyYMcTrfjF4Ds68+kM1qMyBxbk/i/2rKQxYhhLO30E5LL5phiHX59rMoVw==";
        };
        _AbDCgZkv = {
            "id" = "AbDCgZkv";
            "file" = "cleanertooltips-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-nPdwuVzqbjmZjzh2EymNDJzC6BujSBXz3UMQd3q66ha1G2HzDo1jTDkc+4qzfTW9chfpd6Q+DrnltC1Qu5umbg==";
        };
        _pzwWcA1u = {
            "id" = "pzwWcA1u";
            "file" = "cleanertooltips-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-ehVWwjzen8GJh2Pad2EGLOv+KMOkNrvvx05eu1NjiJCB4pzGABNvdooKDDwht3S4KOfU+PEM59d/Zc1wC1Ssqg==";
        };
        _ctE8XZlj = {
            "id" = "ctE8XZlj";
            "file" = "cleanertooltips-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-CcHsL0tgArfako+55isKdsV8mw6Ip5GzqzDgRH+ymdx/pc94Dy3/fn039/dZGFJU++F9bAkMN6o/4xnFIewcvQ==";
        };
        _diUqoqix = {
            "id" = "diUqoqix";
            "file" = "cleanertooltips-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-NsnBzJg9K3fDPcSGPD8JHE+XHy35RIiuLHw0Xo49XWr1imcJBhnlQxvtLqwaPv4BvqI8kHco0DuKvG1UA0aAqg==";
        };
        _w4FAOyOF = {
            "id" = "w4FAOyOF";
            "file" = "cleanertooltips-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-5q1LbVMCcDd7hjAT7z9ezF1OBZkLU/niyS6Oz2eYXqg+jbUMBJIlG8yJnTcmPuzHpW3/73Ja15kRSypxrdvdFA==";
        };
        _Hy7fznjz = {
            "id" = "Hy7fznjz";
            "file" = "cleanertooltips-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-hVRezE7c4lCXb2xmw0IRJO939+EwwzTtofmVmQNuPLRnHIkqCrGtsB/hcjqBOxokhsC2ZZjxsJNtwAonfPKDSg==";
        };
        _tYkajUrj = {
            "id" = "tYkajUrj";
            "file" = "cleanertooltips-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-Dd9gAk4DQPzRNm3zIS7ec2NYaEAJ7aIkv8kGiHuMFY7zMePwLr1YWRxddks0RmPDneXrrSopc8VQssC57sjy+Q==";
        };
        _CI0W86Xn = {
            "id" = "CI0W86Xn";
            "file" = "cleanertooltips-neoforge-1.21.4-1.3.2.jar";
            "hash" = "sha512-wDY79rpYjdDYinDUDWZP+Fohj+sVTVywoPBTC1ZnjoAOPowuL/uGsspLwTndt5X5N+woy+2wG2N7NGA50IjdwQ==";
        };
        _okPtwEaG = {
            "id" = "okPtwEaG";
            "file" = "cleanertooltips-fabric-1.21.4-1.3.2.jar";
            "hash" = "sha512-oYJ5ON4ZSpZEpJCGRbmIqU19ztdXEwNWbkWb34c5G7W3h1pspNNitR0ek2CUKv+tY9sHLdpSCpxMdseQe2VXFA==";
        };
        _vcYXqqeh = {
            "id" = "vcYXqqeh";
            "file" = "cleanertooltips-neoforge-1.21.5-1.3.2.jar";
            "hash" = "sha512-EHuevsvausk5nVRc76T/2ENp4Vmd6SAz/3kYqz704oC7d2cAfatMRnOOJfO7oo6GCawrI57uspX4gXtY5ZTJyA==";
        };
        _yHwYK7VD = {
            "id" = "yHwYK7VD";
            "file" = "cleanertooltips-fabric-1.21.5-1.3.2.jar";
            "hash" = "sha512-fls6+bzEp2hPM/mkkvL/0jJXRBD2D1wp+npMXPMkKxxlIvcbVKNaJSd+UuaVc98kyEi2xM4ykIgKnLC+pFbUuQ==";
        };
        _gfmZjiCM = {
            "id" = "gfmZjiCM";
            "file" = "cleanertooltips-neoforge-1.21.8-1.3.2.jar";
            "hash" = "sha512-RibdMqP3liabhkkl3pRc//tKPQztGtXlDaxtiH18CJQ/U7ouvDFH29wXQuiIEJLhE73HLLPZBlg7ZOihH4bPkg==";
        };
        _EpM4f54A = {
            "id" = "EpM4f54A";
            "file" = "cleanertooltips-fabric-1.21.8-1.3.2.jar";
            "hash" = "sha512-VzTz0rBH+ffDOujkcyw7UCySweBzu+2+ajp+KYNzKxQT2X4yxuB5YiALPEy5BKP9jVVBy8ohCw6SMsIjGC5KPQ==";
        };
        _4IVfyJCV = {
            "id" = "4IVfyJCV";
            "file" = "cleanertooltips-neoforge-1.21.10-1.3.2.jar";
            "hash" = "sha512-UBYuKBiUYpZdsXLZqu4kMyYnBQrY2wpAcB8pxutIqzsqphxwQjIi1x0fEM4zcJx6Dekmwd7CqZH733hIMawcig==";
        };
        _1gDZv2Mz = {
            "id" = "1gDZv2Mz";
            "file" = "cleanertooltips-fabric-1.21.10-1.3.2.jar";
            "hash" = "sha512-vk5KIbrQJq2draxXHv5lFGzQTflVqGXk1uw3M3ajOnnXp9ZYV5Debm3QywHYo7Uq2zgiy6JPLD4VuHFghwpWPw==";
        };
        _FVb8GeAW = {
            "id" = "FVb8GeAW";
            "file" = "cleanertooltips-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-/i8E9S3UJbWCSSUzvPBYssCBkov2uPQ2XBZtN1B9CAB4zb/nq2pNmUmrNF8qhTl6yqA4MJNqHLA5bUmOVddUcg==";
        };
        _PMO2KNAJ = {
            "id" = "PMO2KNAJ";
            "file" = "cleanertooltips-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-S3jSYGyX6C3gQQgRGG7wuvULeuv8a+Ev9O+0Ue5uJIbw6qnGnQiY0W69LI+Ovi2kgpnyKw9lCyCqzcUI2w7cgQ==";
        };
        _PlvTDjZl = {
            "id" = "PlvTDjZl";
            "file" = "cleanertooltips-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-Cryzwus29RUDixOA5rU/GPU4SfsXA3uWvWAnpa0daWjEcuqw+RlnPadiVo4Gk5h6YE8GfHm+W/442u2Bk8hAIA==";
        };
        _apAM5WqU = {
            "id" = "apAM5WqU";
            "file" = "cleanertooltips-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-+iKaVi8wIeKDF0VmPFZNVCVu0VeBimAI62ErloVCobvbAvwyCuSdczX+USUlu0XUp0iW3wFTi6xKeYfuWUo8pQ==";
        };
        _OfoybVPh = {
            "id" = "OfoybVPh";
            "file" = "cleanertooltips-neoforge-26.3-1.3.2.jar";
            "hash" = "sha512-+mEe3dyHytFnfDn+mwLlwHD9BntdD95EDYRktwiI15ml8oN5EPXCl9YOdZvbuslMRik/p0YwFsjBd6LYgJuazA==";
        };
        _nSlK3khp = {
            "id" = "nSlK3khp";
            "file" = "cleanertooltips-fabric-26.3-1.3.2.jar";
            "hash" = "sha512-oXGPDX9TsESXo9hLNNfRYMsbWgEvlyxcYvtPip/NdQ9HccEpkDAWiNJFGhRjoFbeZLhtC5yfMxdvxjEWIIJxoA==";
        };
        _yyWQLasZ = {
            "id" = "yyWQLasZ";
            "file" = "cleanertooltips-neoforge-26.2-1.3.2.1.jar";
            "hash" = "sha512-wvOGtB/8Vw+OXMcThp3WBIJ8ysTK2upWJTnya7QQ3YV1mp21o+aCxvp7tvPa9gREVDSvGzNUvBDvP/HqD6csYg==";
        };
        _wCIvvYC9 = {
            "id" = "wCIvvYC9";
            "file" = "cleanertooltips-fabric-26.2-1.3.2.1.jar";
            "hash" = "sha512-xOTTToBYkWg1q6OI0hCkyJYbeH1oXpAWc7S5+4kOd3Sm/qbaQgfiUPWYw0P0NLtKitmWchz0O8NefTiuD1rHDw==";
        };
        _DGLOIPs6 = {
            "id" = "DGLOIPs6";
            "file" = "cleanertooltips-neoforge-26.3-1.3.2.1.jar";
            "hash" = "sha512-F2khK2p4T4z4MzDuWcjG/6WTPjTpU+PVUrmCwU1pHzBuxy7QfKmZcmQNgoPfTEfiykGEq6eGCZd0Gtz/u/W7/g==";
        };
        _FOLvQh4A = {
            "id" = "FOLvQh4A";
            "file" = "cleanertooltips-fabric-26.3-1.3.2.1.jar";
            "hash" = "sha512-VUPSnH+t4vUzbbi8mRomWTGmy91jH4pwuvu3mNg5IB9CN0pHKuljhRl8LH0nNF3RQpHk95cTQUTK49maLsslFA==";
        };
        _JWOeyZ2J = {
            "id" = "JWOeyZ2J";
            "file" = "cleanertooltips-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-4EKuy5w48+wde3mOCYFrZMO9XEKBb2kzB+aEpnxh8j2kwD9SHQOhKnNy1nmOk+PvF3Gg/yGqMqKgVvYsVHOyiw==";
        };
        _XE2EWuIr = {
            "id" = "XE2EWuIr";
            "file" = "cleanertooltips-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-neFHba9k6wnV+n+JDKObjSJDSeGsRVAamc3wjZEoTc6BOWHb+EiE15vAJ5NbL4hbb+sUx0knZxyEEAswUY+I1g==";
        };
        _xoJ0GSOs = {
            "id" = "xoJ0GSOs";
            "file" = "cleanertooltips-neoforge-26.2-1.3.3.jar";
            "hash" = "sha512-N2UPKEzBvobHYATOMGEAs4lipA2lJPbbzmTcOaxBqYDNkVDjqpAvfD+t/EjeVKpuFbgkOmYvGFiveC7kNE7HCA==";
        };
        _Ty1OqFwY = {
            "id" = "Ty1OqFwY";
            "file" = "cleanertooltips-fabric-26.2-1.3.3.jar";
            "hash" = "sha512-+wFr6MolcZPUxS9u2O+/DFOlFPhKY794Hhh/QdXnwyGqink6KKhUMO83hp1CMwNFfO7C9iUlNqYRcfAAreYZdQ==";
        };
        _UtyaX4AY = {
            "id" = "UtyaX4AY";
            "file" = "cleanertooltips-neoforge-26.3-1.3.3.jar";
            "hash" = "sha512-swkv1WaJcc2fQzDo5V3GpuPGCgtbjzN1jACkYpQlJ0U4mIbJ7kiOHnHl39ldHoaUWaQMdwKXAJ3qX9UuWmLUOQ==";
        };
        _X25Fenwl = {
            "id" = "X25Fenwl";
            "file" = "cleanertooltips-fabric-26.3-1.3.3.jar";
            "hash" = "sha512-jpPBcRWjco1nFee+/rVVeSJ3wVrWz+lGa98pbUEt101YxCXe8BqA/WKqqYVbEiCrXnb28XXnVY0gsbVzgg7uQg==";
        };
    in {
        "smhquRSR" = _smhquRSR;
        "S0A0uBar" = _S0A0uBar;
        "c0dDkQAE" = _c0dDkQAE;
        "PjcJXqip" = _PjcJXqip;
        "eJiL8xJm" = _eJiL8xJm;
        "6w7ntanP" = _6w7ntanP;
        "zUGqs6D5" = _zUGqs6D5;
        "gf7jjqE9" = _gf7jjqE9;
        "dSTq00tx" = _dSTq00tx;
        "5ccivzfp" = _5ccivzfp;
        "F9VbFuIK" = _F9VbFuIK;
        "t606lWEb" = _t606lWEb;
        "eXTvd0ON" = _eXTvd0ON;
        "81GiMgEL" = _81GiMgEL;
        "8XGqFS1h" = _8XGqFS1h;
        "HZZQ7sAw" = _HZZQ7sAw;
        "WBFcbzOf" = _WBFcbzOf;
        "Ci4Sf8St" = _Ci4Sf8St;
        "BS1APXRi" = _BS1APXRi;
        "UDtyf6a3" = _UDtyf6a3;
        "vzNiKgDS" = _vzNiKgDS;
        "S2fDUvFq" = _S2fDUvFq;
        "SidRqQm3" = _SidRqQm3;
        "Rtj196Rb" = _Rtj196Rb;
        "UOLT1B8T" = _UOLT1B8T;
        "QKHSjSLt" = _QKHSjSLt;
        "IlZbrqYs" = _IlZbrqYs;
        "R7NBPr6B" = _R7NBPr6B;
        "Cm2fAf1R" = _Cm2fAf1R;
        "aCkkRXOD" = _aCkkRXOD;
        "2YxYC68K" = _2YxYC68K;
        "CVkhrvok" = _CVkhrvok;
        "aB8uMKR4" = _aB8uMKR4;
        "qJQvMaq0" = _qJQvMaq0;
        "UyoNOJc1" = _UyoNOJc1;
        "uxapF729" = _uxapF729;
        "Vkf6hV9e" = _Vkf6hV9e;
        "vNTfV2Ud" = _vNTfV2Ud;
        "Bcu716z7" = _Bcu716z7;
        "pXDVJGdo" = _pXDVJGdo;
        "ybMAgeHF" = _ybMAgeHF;
        "wfiOjIdJ" = _wfiOjIdJ;
        "Xn52PloZ" = _Xn52PloZ;
        "5PwxPvd3" = _5PwxPvd3;
        "opwrSjt7" = _opwrSjt7;
        "FDeoxnwe" = _FDeoxnwe;
        "oMsBtuvZ" = _oMsBtuvZ;
        "VdG7oqdE" = _VdG7oqdE;
        "5ckFJY13" = _5ckFJY13;
        "vX1ntI8V" = _vX1ntI8V;
        "TE5W05ug" = _TE5W05ug;
        "i22IUaab" = _i22IUaab;
        "AbDCgZkv" = _AbDCgZkv;
        "pzwWcA1u" = _pzwWcA1u;
        "ctE8XZlj" = _ctE8XZlj;
        "diUqoqix" = _diUqoqix;
        "w4FAOyOF" = _w4FAOyOF;
        "Hy7fznjz" = _Hy7fznjz;
        "tYkajUrj" = _tYkajUrj;
        "CI0W86Xn" = _CI0W86Xn;
        "okPtwEaG" = _okPtwEaG;
        "vcYXqqeh" = _vcYXqqeh;
        "yHwYK7VD" = _yHwYK7VD;
        "gfmZjiCM" = _gfmZjiCM;
        "EpM4f54A" = _EpM4f54A;
        "4IVfyJCV" = _4IVfyJCV;
        "1gDZv2Mz" = _1gDZv2Mz;
        "FVb8GeAW" = _FVb8GeAW;
        "PMO2KNAJ" = _PMO2KNAJ;
        "PlvTDjZl" = _PlvTDjZl;
        "apAM5WqU" = _apAM5WqU;
        "OfoybVPh" = _OfoybVPh;
        "nSlK3khp" = _nSlK3khp;
        "yyWQLasZ" = _yyWQLasZ;
        "wCIvvYC9" = _wCIvvYC9;
        "DGLOIPs6" = _DGLOIPs6;
        "FOLvQh4A" = _FOLvQh4A;
        "JWOeyZ2J" = _JWOeyZ2J;
        "XE2EWuIr" = _XE2EWuIr;
        "xoJ0GSOs" = _xoJ0GSOs;
        "Ty1OqFwY" = _Ty1OqFwY;
        "UtyaX4AY" = _UtyaX4AY;
        "X25Fenwl" = _X25Fenwl;
        "neoforge-1.21" = _JWOeyZ2J;
        "neoforge-1.21.1" = _JWOeyZ2J;
        "neoforge-1.21.3" = _8XGqFS1h;
        "neoforge-1.21.4" = _CI0W86Xn;
        "neoforge-1.21.5" = _vcYXqqeh;
        "neoforge-1.21.6" = _gfmZjiCM;
        "neoforge-1.21.7" = _gfmZjiCM;
        "neoforge-1.21.8" = _gfmZjiCM;
        "neoforge-1.21.9" = _4IVfyJCV;
        "neoforge-1.21.10" = _4IVfyJCV;
        "neoforge-1.21.11" = _FVb8GeAW;
        "neoforge-26.1" = _xoJ0GSOs;
        "neoforge-26.1.1" = _xoJ0GSOs;
        "neoforge-26.1.2" = _xoJ0GSOs;
        "neoforge-26.2" = _xoJ0GSOs;
        "neoforge-26.3" = _UtyaX4AY;
        "fabric-1.21" = _XE2EWuIr;
        "fabric-1.21.1" = _XE2EWuIr;
        "fabric-1.21.2" = _okPtwEaG;
        "fabric-1.21.3" = _okPtwEaG;
        "fabric-1.21.4" = _okPtwEaG;
        "fabric-1.21.5" = _yHwYK7VD;
        "fabric-1.21.6" = _EpM4f54A;
        "fabric-1.21.7" = _EpM4f54A;
        "fabric-1.21.8" = _EpM4f54A;
        "fabric-1.21.9" = _1gDZv2Mz;
        "fabric-1.21.10" = _1gDZv2Mz;
        "fabric-1.21.11" = _PMO2KNAJ;
        "fabric-26.1" = _Ty1OqFwY;
        "fabric-26.1.1" = _Ty1OqFwY;
        "fabric-26.1.2" = _Ty1OqFwY;
        "fabric-26.2" = _Ty1OqFwY;
        "fabric-26.3" = _X25Fenwl;
        "pkg-1.0.1" = _smhquRSR;
        "pkg-1.0.2" = _S0A0uBar;
        "pkg-1.1.0" = _PjcJXqip;
        "pkg-1.1.1" = _6w7ntanP;
        "pkg-1.1.2" = _gf7jjqE9;
        "pkg-1.1.3" = _5ccivzfp;
        "pkg-1.2.0" = _t606lWEb;
        "pkg-1.2.1" = _UOLT1B8T;
        "pkg-1.2.2" = _IlZbrqYs;
        "pkg-1.2.3" = _Cm2fAf1R;
        "pkg-1.3.0" = _Xn52PloZ;
        "pkg-1.3.1" = _w4FAOyOF;
        "pkg-1.3.2" = _nSlK3khp;
        "pkg-1.3.2.1" = _FOLvQh4A;
        "pkg-1.3.3" = _X25Fenwl;
        "default" = _X25Fenwl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleaner-tooltips";
        id = "OhlfsTuE";
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