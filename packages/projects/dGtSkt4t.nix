{lib, callPackage, ...}:
let
    versions = (let
        _nGIkDTDE = {
            "id" = "nGIkDTDE";
            "file" = "thief-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-WN/DffHtHt6GQYoPqQ9PW07kyGVk9d7BTvYrcLi2jKuNKpyDDS7Jg6q65kXEUafOBZij2Y5tlAxUFzxFAOZjXw==";
        };
        _w5xNhaYy = {
            "id" = "w5xNhaYy";
            "file" = "thief-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-ZLh31vhb754FUbiHOc2A+rIgBMS+5mTpvkuG82rHYoLmu04r4+8wJ9EJYAoZW60cx23UQODlx7XVlMHQH/Olhw==";
        };
        _JBVVTmcN = {
            "id" = "JBVVTmcN";
            "file" = "thief-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-YuXyQfu8aRN2bL4yqDnoLCtUwq2OBLlBs5xPMmCDXSZ9xZ1HYCowMMWL5Q+TWooI5kwWOEUmHWolPlv3KVhsIA==";
        };
        _vU8sgkRd = {
            "id" = "vU8sgkRd";
            "file" = "thief-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-XCu4e6SRmLliS58fqLpwq5KrNqQnMAcz1Pb81T08p9S8O7+pmHF7fnq7NWsPD+svEUyC8EbyviJdN06ZzYbJIw==";
        };
        _REaSfCic = {
            "id" = "REaSfCic";
            "file" = "thief-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-QGPfj0nrigzImFB//9TpSeVFbO0SZjFqiO2wgCvcSMxAM4tRHNF98omd7R80x4Ycf4fdL/VJH+bL/WcNp+f06w==";
        };
        _N7aQQ9Um = {
            "id" = "N7aQQ9Um";
            "file" = "thief-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-wicuv0i9xjuAFvWaSzYL30DHAVFqWulduc6ep/voZlxSAyOEPeVCqe+HlvQMqQ0Fp6z9k+SlHhb/PHhsliJB/Q==";
        };
        _ZAoIFvqa = {
            "id" = "ZAoIFvqa";
            "file" = "thief-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-fVSCxC2nrw03Gb3wYRB82x9o46OhjgrElOKVG+o9bw58NSxT9pxKtw6xEMDaj8Jb4Jwdh5LgRGoQW/zVLP4HBg==";
        };
        _VB4bVpHu = {
            "id" = "VB4bVpHu";
            "file" = "thief-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-ab7cJrTTFhYw2QBBHNsKpKjfwIc0L6pcvf9ztStdnMIx4+Y7sfo9unpD7v77zEtmHg57YTn5o6F+avwh4XFbsQ==";
        };
        _QIT01AaB = {
            "id" = "QIT01AaB";
            "file" = "thief-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-1Rp72+tdmUky+JiP0YwU/TW1M7Y1eAac7+4xJCIn0edm0zvrbYb06AVDX7uQtE89PLXwa08xLXpm3w/1EZS9Lw==";
        };
        _D9iprtJJ = {
            "id" = "D9iprtJJ";
            "file" = "thief-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rNvIdY1+V6zVANoa5RLMRd7sdTBlXYIGc60kwXZB6voI8Dj1gUaeJK8ZpdKqIRVVcGbOXe2r0mUAm/jCcvdPbA==";
        };
        _5wN6e6Lj = {
            "id" = "5wN6e6Lj";
            "file" = "thief-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-CXBraK1BZR3nbnXsFKDxDdbKu6kkUM1Om+IeMX2JvPhfUpKDr7KK6shT9H94iyQTuPvGltO1aPkj5q63qzqCTg==";
        };
        _6kX43oA4 = {
            "id" = "6kX43oA4";
            "file" = "thief-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-MFo0R2simGo9ffTgd9qZvwDu4wzb3UULWJ2/dqXzCNY6hHKM4ggar8XoX2XMUjkGWZca+CbFt5Y3SE3OdeoDvA==";
        };
        _asot2jz8 = {
            "id" = "asot2jz8";
            "file" = "thief-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-GVViZ5yFlbOmpy8C91dUKsNsTzIGplR6OVNQVROATkGtIQfldvF8A3p+GCoDPCuQj7AG+LFMF/zdURZLwAuZRg==";
        };
        _1G3Op33b = {
            "id" = "1G3Op33b";
            "file" = "thief-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-u2o1yNS/2F/Pl0KIsVFpm+XSAz28zyO5yUj97jxeVLKQNVfW3gqt7CnUmP0ofbKRO0/97aGPiG+kwN+37JMSlw==";
        };
        _329hOldm = {
            "id" = "329hOldm";
            "file" = "thief-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-VaJKSJusymIpiocg3ZgJQDUGunFD0JEL5IqHA3ZbJvsQ4slLmKTNprEoQP3mFzbpALxmJiJTXBk8WUB98r3gQw==";
        };
        _KIMg8hVT = {
            "id" = "KIMg8hVT";
            "file" = "thief-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-RMUx96F3dnYnRl2nMOWam7nfU2wc8jIE2Gip8RSKZRBlbCIrD9xo4ZZSbtaJzPRErcOl7vYRYjNCxfFP2uiAtA==";
        };
        _q0qS5oqw = {
            "id" = "q0qS5oqw";
            "file" = "thief-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-bVutjX5CAkgJeBhiW0XzJ4B1ajRAXdFDsMQF1+5eQguHsnAyHeotHwmbdvjZ8pHLhITywet/RTtUY2Hr97Mt9A==";
        };
        _wh5uN9Cm = {
            "id" = "wh5uN9Cm";
            "file" = "thief-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-v+E66LSBpAap/F1oRx8tW04N0rHCjeFT73/Co8QFoBh9HD6FeOPImWe8FpiCZEa6k3wKMm6okzRjq6D/3fZ3Xg==";
        };
        _xh2idrL8 = {
            "id" = "xh2idrL8";
            "file" = "thief-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-F4Z6A0IOkSzAmDIKUvkHHzb+bAFNRoPA5Ws947vJYQM5Jzx1BhZDjjx4DEgk/+BBMkQrwn9VQ4F2yB+8VLM4CQ==";
        };
        _l6pzbSzM = {
            "id" = "l6pzbSzM";
            "file" = "thief-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-WAjp53b4reI/zRsH0HycnaAb950MMq2U8g1SytBsciCSwt5+prIVqI/I/4CQ3TqdSKX5FBGkjmB4Vc7yEhCFLw==";
        };
        _qdCN0sKC = {
            "id" = "qdCN0sKC";
            "file" = "thief-1.20.1-1.2.0.1-forge.jar";
            "hash" = "sha512-49j6wzVw7I1OHeMkvPw/NZEVqfHEalXbjP822jEqcphjNlJQGwZMgJfgs0aEfddsCnVsaw+FkKw0MrYXqHaMQw==";
        };
        _ZRY4nkqo = {
            "id" = "ZRY4nkqo";
            "file" = "thief-1.20.1-1.2.0.1-fabric.jar";
            "hash" = "sha512-aB33Uy9hzySI5dFBV0onM4Wcr7G6xilmEib2/Eqvtd/n/biJezumlEJMnIBLxMjT5trT8u3NipAfYz803odMEA==";
        };
        _nfQCC6jY = {
            "id" = "nfQCC6jY";
            "file" = "thief-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-JzNgf8v6iqlrdnwKYXX6JCx9DHGpUOj2KvSjcZbOWzzFD016Nuqlz4sgFGtHSp8jlPaLHOIcCR+mIrisdye84A==";
        };
        _escQTosN = {
            "id" = "escQTosN";
            "file" = "thief-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-5LlQhxLqiO0Vw1u4LHi/qVJjpXgR7FX7f77DVujj0ZENgJLrjIADygp5t6j2HnwpNnOepM+ADPYxGnCmBR7KCw==";
        };
        _CJwD9cF1 = {
            "id" = "CJwD9cF1";
            "file" = "thief-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-ILlEKC/c70NGmukZGLzCuzfSjvhzKjs9kOrOph+Oa9nPleyVcllkCOVtctnbyBoYSkdB+yEeFmMl3v23YF5Evw==";
        };
        _3xTEK0ii = {
            "id" = "3xTEK0ii";
            "file" = "thief-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-fWPy/vEmcGayrtPtP3jhF8E+AsOnG0pVOXzZKEvLXFwahC3S0xlTt0qwt6K6f/GrvsfMWm6rrKUYSClcts0wOA==";
        };
        _pGdGIjkP = {
            "id" = "pGdGIjkP";
            "file" = "thief-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-VVOM2VSMr24tD0BMIDhDt7S1nUQ47xaiF/KDUDG7NICNEylYpd+ll63W3c6/VCZEXPTgrGgFzxQNP3BNhEvaVg==";
        };
        _MMK27kAk = {
            "id" = "MMK27kAk";
            "file" = "thief-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-UA4XqAEsmi4U9pkgdFwC8jONA4bEDKlslEYeFyxdQIP6JCKLCxvq4Gwvag8ElYK4hdC2486X4FrClvq2jxoZJg==";
        };
        _A0dRiNNu = {
            "id" = "A0dRiNNu";
            "file" = "thief-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-tzindyCRVLWIhF4rRzEsvtt6aE8P1VPuWvFRv7+Zm9ggdr7PYfQ8PYx8+UheNh9HiidrT+356xaOO52qlnIh8w==";
        };
        _lmhIvSFe = {
            "id" = "lmhIvSFe";
            "file" = "thief-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-cGO6it7G2RZpGZh+MaHkbgasogMbUUalpSz5gIHzE2yZheotHRm3tSds9vBDDI0upJpX2zkcmb8aqlR+0oHNZw==";
        };
        _b5LPBhMp = {
            "id" = "b5LPBhMp";
            "file" = "thief-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-9zC0UF2ENfJk50qCECOnYm2a8kKvabcaG2fB21OvXP7juSlMWqBgT67P3lx3jVASq7+idMgD183f96fymtwSyA==";
        };
        _JtQhS25I = {
            "id" = "JtQhS25I";
            "file" = "thief-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-QPLJsKdK8mB2H8surEynPHKhcFoechn3r3rUlb2s80YfhwIaizWDsv/wr7DtxbTATWETj61zmjpHBU5DIU3e2g==";
        };
        _jvvQVgqv = {
            "id" = "jvvQVgqv";
            "file" = "thief-neoforge-1.21.1-1.2.2.1.jar";
            "hash" = "sha512-J5Uq0VotnHDWqH+EUB/O3TdwvUeAIvJjoFjulejR/69/TnFqwJ2HLWwOfTkmJpOGlbnbNdfxXE4bixxn0dFp/A==";
        };
        _G5M6yGL3 = {
            "id" = "G5M6yGL3";
            "file" = "thief-fabric-1.21.1-1.2.2.1.jar";
            "hash" = "sha512-wv/LY0Vtz/2JzvdJpEFP/6UOkbH7M7Sb9iru5hwxfmP+fc8sHE7SDBdG774rnmm7CXNCQLAiyH6AGVrovICdNg==";
        };
        _rVEXzYbS = {
            "id" = "rVEXzYbS";
            "file" = "thief-neoforge-1.21.4-1.2.3.1.jar";
            "hash" = "sha512-OqYz+1q93umfrPQ3WYjMeNuI3CScf8li7iHVdAoE+YR4Frid2sLbihqpeLPJkgaXkyWEsH1dqee/mhBrHk1NxA==";
        };
        _ffia1xkc = {
            "id" = "ffia1xkc";
            "file" = "thief-fabric-1.21.4-1.2.3.1.jar";
            "hash" = "sha512-/auMij2FlmY6qMfdHRl+XC6RzoH7f8mUvzgeMgC7YImTZB6VRDyHYlnPOkxV0g/368ZEy2wARvQgBL3jc6VA7w==";
        };
        _nManVBqi = {
            "id" = "nManVBqi";
            "file" = "thief-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-CvB4+uVShYjVc84yoGZt3r3ZxfHcAEgxmu4sNvfBAkErEnon9rc8zCHIWWWcvyGfNOOFYDyvpbyXZXoV4VllVw==";
        };
        _iiKOKZl7 = {
            "id" = "iiKOKZl7";
            "file" = "thief-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-OrwKFNYNFE5nKITpY6s2pQWORyjupvILIflXt9B2gLhZUg7X4qH982Xv5m+UqThHEFnjXLFLwpWUemSlZdCnNg==";
        };
        _dkJ2rVUa = {
            "id" = "dkJ2rVUa";
            "file" = "thief-fabric-1.21.8-1.2.3.jar";
            "hash" = "sha512-q/Ui5i0yJo/knaXbS7R0jmKLv5pmWks1vfH25LpBdvxCfTQ4JfA3kxY/HRoHUPFph2XF6zz+Jcwr7M1qnircfw==";
        };
        _mBpAgGms = {
            "id" = "mBpAgGms";
            "file" = "thief-neoforge-1.21.8-1.2.3.jar";
            "hash" = "sha512-QS3rOG7iudviNERuXiZS/lCvtOjsXKKvFBDtvbFDSbwOSmb5PTnZ71wi0n9mXH9QYEFJlklsMNf492+vSzgTBw==";
        };
        _G3iRgmyo = {
            "id" = "G3iRgmyo";
            "file" = "thief-neoforge-1.21.10-1.2.3.jar";
            "hash" = "sha512-IZyZS6KQKT13kl8C5IJumxcCMin4a67Tt0Qb0Vc1FELnqw+x03RiMpdl84Z/IABoUOpRjcpxp+TQN3RcJhYiRA==";
        };
        _qKIwtShO = {
            "id" = "qKIwtShO";
            "file" = "thief-fabric-1.21.10-1.2.3.jar";
            "hash" = "sha512-rQqw8yssM0eZ4taIjWZ1fTMkxF2MJSVGVgt/QMQnF8tPwaEbo+P2bZOFuQyGbXLEff8xwmfZPkjgiFPPyVqD/Q==";
        };
        _I8sZZWvz = {
            "id" = "I8sZZWvz";
            "file" = "thief-neoforge-1.21.11-1.2.3.jar";
            "hash" = "sha512-PTXSZp8QiNmRdXphESZM1hGJVRPVAIna7jvdYjFrQyyza1YX+/I7H+luTvgGR+bbtm9lHyJDDNcTeKmvrSW3rQ==";
        };
        _iSPFtlG3 = {
            "id" = "iSPFtlG3";
            "file" = "thief-fabric-1.21.11-1.2.3.jar";
            "hash" = "sha512-vVa9YHc+/mYe12J2vpi4GwJzml56l+15Ik2SENe2TE1yZ7mBgox8EP/e3Y8PQepnO7vBJEUFRyoJIBvs61frKA==";
        };
        _A4RtlPE5 = {
            "id" = "A4RtlPE5";
            "file" = "thief-fabric-26.1.1-1.2.3.jar";
            "hash" = "sha512-wXb4vhfERHE8jC+t8c+4C3uXr1x6y68sau/9ZXiL8emF7VlQvORuOjwkMWcZto9caY2M2SKZm7uEN+U4tEeFKQ==";
        };
        _1UkOVUrI = {
            "id" = "1UkOVUrI";
            "file" = "thief-neoforge-26.1.1-1.2.3.jar";
            "hash" = "sha512-aNEXUXhUw943s1+0BSuknbA+O/AJSr+3M9m29pjOIs8ZGkmnBNkUlIDps2B+qG6RS91ga2ObvYjRwVPaQFrmOQ==";
        };
        _arMKPm6T = {
            "id" = "arMKPm6T";
            "file" = "thief-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-vo4UfGg5mCl75ET6GJpXmXTo2OO+HwYdNKGurYnTPq3qZwm2Rxg0fUZnsqvVFDI+pdBxbYGXSUsirxbHKKR32g==";
        };
        _FBFWMR4U = {
            "id" = "FBFWMR4U";
            "file" = "thief-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-i1HyLziPgGSQ6JVQ/nnNnjb8oBakH9NO5vQyTHH85eVsukl5vgPJhi1CzQ+Vi/wKTBBm/1YsCK8V6Fa01+Tzlg==";
        };
        _2JGQlK7G = {
            "id" = "2JGQlK7G";
            "file" = "thief-fabric-26.1.1-1.2.3.jar";
            "hash" = "sha512-UqtMs+4H2F5FJ8YXRC5e85A8I2Wv5oCgGwgqvgV7LCvbvmZyE7rmHEzOJd9B11Ke1+gtf39DcNzvIidnw9KxUQ==";
        };
        _ukvtCthM = {
            "id" = "ukvtCthM";
            "file" = "thief-neoforge-26.1.2-1.2.4.jar";
            "hash" = "sha512-fYR/4P82drPtbyBd/ZNMomnggX8CSu9IYx0MOG2wdhH9L1IGSr1vit0JiRQm1IkpqIuqx37Qu4cC5TD02ItmUQ==";
        };
        _Zhr0tVOO = {
            "id" = "Zhr0tVOO";
            "file" = "thief-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-77ZTeRdEX7r94IP0DkMI7jsc1A6XV27cTit5sulRZocQSS6XOEaJi5TsPV7tSXuy7O7x590oHp6ixPPC+tt9KQ==";
        };
        _bBkp6gqP = {
            "id" = "bBkp6gqP";
            "file" = "thief-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-IOG88mKfJUue2A1SR4TgqjbmaUbxHaDOwhbldf7YovaxxG9BB2U0rcqHoEdm4TiigS19iGGN0zSSCq7Xv4439w==";
        };
        _4sVfc8OZ = {
            "id" = "4sVfc8OZ";
            "file" = "thief-neoforge-26.1.2-1.2.5.jar";
            "hash" = "sha512-L+kY993eiPTiufDuCMfVDYgwz1B+UGhiyRoRyK71jxU+AoJ2YsAimucH4PD83Poq7IjwU8pYQFUFC1XNd/hSwA==";
        };
        _eOViVa8x = {
            "id" = "eOViVa8x";
            "file" = "thief-fabric-26.1.2-1.2.5.jar";
            "hash" = "sha512-W+HzJysuuE54ayTX4vO5QHAdWWP+87QUbvXtf3MuatGGkGTH+fYM03La7f8MlvCr2QeFsTAXehDtd6IpU5F0lQ==";
        };
        _KKBHi6Jj = {
            "id" = "KKBHi6Jj";
            "file" = "thief-neoforge-26.2-1.2.5.jar";
            "hash" = "sha512-K/Xw4p2R5fFrfM6FP7U/OhEcN1R11aljBVSDy/LO4yCWpH450iQOkuf1HENK4nQKIk0DrGr3eB7lSsHtW1vG4w==";
        };
        _B0w9suL6 = {
            "id" = "B0w9suL6";
            "file" = "thief-fabric-26.2-1.2.5.jar";
            "hash" = "sha512-9TpjsSvjbV8k9WOc9gj2oq85zuiU5wFAWNVlnrbm6NQcNBYX79dYlIkOF19K2w37bbmfThFaIo8gnIxr8UEj2w==";
        };
    in {
        "nGIkDTDE" = _nGIkDTDE;
        "w5xNhaYy" = _w5xNhaYy;
        "JBVVTmcN" = _JBVVTmcN;
        "vU8sgkRd" = _vU8sgkRd;
        "REaSfCic" = _REaSfCic;
        "N7aQQ9Um" = _N7aQQ9Um;
        "ZAoIFvqa" = _ZAoIFvqa;
        "VB4bVpHu" = _VB4bVpHu;
        "QIT01AaB" = _QIT01AaB;
        "D9iprtJJ" = _D9iprtJJ;
        "5wN6e6Lj" = _5wN6e6Lj;
        "6kX43oA4" = _6kX43oA4;
        "asot2jz8" = _asot2jz8;
        "1G3Op33b" = _1G3Op33b;
        "329hOldm" = _329hOldm;
        "KIMg8hVT" = _KIMg8hVT;
        "q0qS5oqw" = _q0qS5oqw;
        "wh5uN9Cm" = _wh5uN9Cm;
        "xh2idrL8" = _xh2idrL8;
        "l6pzbSzM" = _l6pzbSzM;
        "qdCN0sKC" = _qdCN0sKC;
        "ZRY4nkqo" = _ZRY4nkqo;
        "nfQCC6jY" = _nfQCC6jY;
        "escQTosN" = _escQTosN;
        "CJwD9cF1" = _CJwD9cF1;
        "3xTEK0ii" = _3xTEK0ii;
        "pGdGIjkP" = _pGdGIjkP;
        "MMK27kAk" = _MMK27kAk;
        "A0dRiNNu" = _A0dRiNNu;
        "lmhIvSFe" = _lmhIvSFe;
        "b5LPBhMp" = _b5LPBhMp;
        "JtQhS25I" = _JtQhS25I;
        "jvvQVgqv" = _jvvQVgqv;
        "G5M6yGL3" = _G5M6yGL3;
        "rVEXzYbS" = _rVEXzYbS;
        "ffia1xkc" = _ffia1xkc;
        "nManVBqi" = _nManVBqi;
        "iiKOKZl7" = _iiKOKZl7;
        "dkJ2rVUa" = _dkJ2rVUa;
        "mBpAgGms" = _mBpAgGms;
        "G3iRgmyo" = _G3iRgmyo;
        "qKIwtShO" = _qKIwtShO;
        "I8sZZWvz" = _I8sZZWvz;
        "iSPFtlG3" = _iSPFtlG3;
        "A4RtlPE5" = _A4RtlPE5;
        "1UkOVUrI" = _1UkOVUrI;
        "arMKPm6T" = _arMKPm6T;
        "FBFWMR4U" = _FBFWMR4U;
        "2JGQlK7G" = _2JGQlK7G;
        "ukvtCthM" = _ukvtCthM;
        "Zhr0tVOO" = _Zhr0tVOO;
        "bBkp6gqP" = _bBkp6gqP;
        "4sVfc8OZ" = _4sVfc8OZ;
        "eOViVa8x" = _eOViVa8x;
        "KKBHi6Jj" = _KKBHi6Jj;
        "B0w9suL6" = _B0w9suL6;
        "neoforge-1.21.1" = _Zhr0tVOO;
        "neoforge-1.21.4" = _rVEXzYbS;
        "neoforge-1.21.5" = _nManVBqi;
        "neoforge-1.21.8" = _mBpAgGms;
        "neoforge-1.21.10" = _G3iRgmyo;
        "neoforge-1.21.11" = _I8sZZWvz;
        "neoforge-26.1" = _1UkOVUrI;
        "neoforge-26.1.1" = _1UkOVUrI;
        "neoforge-26.1.2" = _4sVfc8OZ;
        "neoforge-26.2" = _KKBHi6Jj;
        "fabric-1.21.1" = _bBkp6gqP;
        "fabric-1.20.1" = _FBFWMR4U;
        "fabric-1.21.4" = _ffia1xkc;
        "fabric-1.21.5" = _iiKOKZl7;
        "fabric-1.21.8" = _dkJ2rVUa;
        "fabric-1.21.10" = _qKIwtShO;
        "fabric-1.21.11" = _iSPFtlG3;
        "fabric-26.1" = _2JGQlK7G;
        "fabric-26.1.1" = _2JGQlK7G;
        "fabric-26.1.2" = _eOViVa8x;
        "fabric-26.2" = _B0w9suL6;
        "forge-1.20.1" = _pGdGIjkP;
        "quilt-1.20.1" = _FBFWMR4U;
        "default" = _B0w9suL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thief";
        id = "dGtSkt4t";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}