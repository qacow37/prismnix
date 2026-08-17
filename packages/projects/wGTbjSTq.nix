{lib, callPackage, ...}:
let
    versions = (let
        _bTxvRjZ1 = {
            "id" = "bTxvRjZ1";
            "file" = "KnockbackSync-1.3.2.jar";
            "hash" = "sha512-YtprqUNUWG+gpv+LMdecsSCN3kFsR4/vN93C4BkDxcQnMQw/tP7xCfHJhBgUO7YQilAKAPWEBytgvZxSIud/uw==";
        };
        _9SGbpvsU = {
            "id" = "9SGbpvsU";
            "file" = "KnockbackSync-1.3.3-dev-axionize-b17.jar";
            "hash" = "sha512-5z/ojHQC35Ei/IEu9y1r8Q6yFgn2eeLFdnYgv2lkWMlgIKar2n+LVgX2BzNbggUgmvaZ2GNdwD6b8dvB0r+eYQ==";
        };
        _tRzvQoJE = {
            "id" = "tRzvQoJE";
            "file" = "KnockbackSync-1.3.3-dev-axionize-b18.jar";
            "hash" = "sha512-cGsCCXlAiua6xYm1lNDTpNrFqfIzU9YAArVBY9E9Wuf5DHX1iDBoaLrsXran222igPivoHC1hR/gR4Er5nHXKA==";
        };
        _db3zesKW = {
            "id" = "db3zesKW";
            "file" = "KnockbackSync-1.3.3-dev-axionize-b20.jar";
            "hash" = "sha512-MlKcHVKDoClsalWfUAnJTT3h8mv5I4out/mdd6Bhl3zQcaVBV2qQW3C7zKbWvfl0D92GKv17e6KMd6NgOjmbFQ==";
        };
        _voUySW9z = {
            "id" = "voUySW9z";
            "file" = "KnockbackSync-1.3.3-dev-axionize-b21.jar";
            "hash" = "sha512-l4aHFMxOTY5QjYO7RHhukO8/RZkr57FnMF8Azu7e/oPOohfA1+zM8BkUkhmbqUav8xbOMEE4Z6042RKIIKbvsQ==";
        };
        _T7JtCNvG = {
            "id" = "T7JtCNvG";
            "file" = "KnockbackSync-1.3.3-dev-axionize-b22.jar";
            "hash" = "sha512-xIa7HlceI3R2oEhMpLiXMFho5dEAOrIFQufdixPC4o0ftCH+YU94l8wj/dk2PeGWeHvze4poSTm8Rg4ncnrzKw==";
        };
        _jnGPR4n3 = {
            "id" = "jnGPR4n3";
            "file" = "knockbacksync-1.3.3-dev-axionize-b23-fabric.jar";
            "hash" = "sha512-wtX+Dvlf+0dNnl5LhTrJa64jty7S9mx3bYkAz6ceBaRdoELQYRTXTUKQ+pALWdCjLDLEwevvEw+CzCb0Mdr8FQ==";
        };
        _Nk6pXxU9 = {
            "id" = "Nk6pXxU9";
            "file" = "knockbacksync-bukkit-1.3.4-SNAPSHOT-all.jar";
            "hash" = "sha512-jD1VHGP+AgV+f50vVXgjg2gYCZu5aGT+5yCFWhiihRniSr9A2VgIk31owhFwh+digr6bW6FfyQx1BiL2JYiTTg==";
        };
        _1dvBO4Tn = {
            "id" = "1dvBO4Tn";
            "file" = "knockbacksync-fabric-1.3.4-SNAPSHOT.jar";
            "hash" = "sha512-uKq7fYA5tiPstVt3YpIwVQzHWfLah+ul2dHNnW3vOZht8GiYOyYzjXt+uUXVlHmQheA84maVzIfObMlmRH/ioQ==";
        };
        _wTUeIfEu = {
            "id" = "wTUeIfEu";
            "file" = "knockbacksync-bukkit-1.3.5-dev-axionize-b26.jar";
            "hash" = "sha512-dD9RBjnmKvtyeF5SsQoZjQGOQuAdx5UZyVKXBQigd/8oqgTBe/j6DFGGmD5gpzSb6bb5AQDaFd505xLKg4E+zQ==";
        };
        _NMVvkKZQ = {
            "id" = "NMVvkKZQ";
            "file" = "knockbacksync-fabric-1.3.5-dev-axionize-b26.jar";
            "hash" = "sha512-ItD5846hR+YVVS029Rk4Mzp5zSXOx2rkcxCORMnvkoJrjIevaRo9b+crrHB7/L97f+KtoH6npLJgHVL1dY29iw==";
        };
        _s9Kwam4O = {
            "id" = "s9Kwam4O";
            "file" = "knockbacksync-bukkit-1.3.5-dev-axionize-b29.jar";
            "hash" = "sha512-cxuOeJcUmOFTIMFY6tb7RaIkivMFdOuoZhNPDVdx+WzXz9kUdeDbgHUJBNpmEDQIjbQkBeacGqP8L2qZG/QQLw==";
        };
        _bqPp2N3q = {
            "id" = "bqPp2N3q";
            "file" = "knockbacksync-fabric-1.3.5-dev-axionize-b29.jar";
            "hash" = "sha512-KM3n02i/aP2QrvCmxgbuYFgnWcOwE3nDtcmBLpD8pX3Q1Xk/Kj7lfedpEIMNamSEcJNyzD3uubF9NJEQTl2P9A==";
        };
        _T1fdBRqt = {
            "id" = "T1fdBRqt";
            "file" = "knockbacksync-bukkit-1.3.5-dev-axionize-b30.jar";
            "hash" = "sha512-CVWK+jpFmbGSV3oLsLblKmWKR0PqsTgISY5ZnOJjUkty4xDenlicTGWu8ojO7a3t8KUQK73Ll6IM8Xfg8avi2w==";
        };
        _zsBg3298 = {
            "id" = "zsBg3298";
            "file" = "knockbacksync-fabric-1.3.5-dev-axionize-b30.jar";
            "hash" = "sha512-wXX+HBbxZIOWdPc+j7q/CwUBHftMFl9t73MMbxiY7Lbh6ttr/D/8/kLqD+0gZbBCgZBEpEgMlBc5zvZNh9U0vw==";
        };
        _G5DFhOR1 = {
            "id" = "G5DFhOR1";
            "file" = "knockbacksync-bukkit-1.3.5-dev-b33.jar";
            "hash" = "sha512-Pu/1950ThhPcm2EoOHfL9Fw22AfL0pT5yO4rx8TEw1cRdzDm658bbWsYVBWI0MUmIyqikdGTUN9czEbXuomCQA==";
        };
        _nQ0EmGeX = {
            "id" = "nQ0EmGeX";
            "file" = "knockbacksync-fabric-1.3.5-dev-b33.jar";
            "hash" = "sha512-oZzoWbpSE83z7qldB7JzjfgxqQu2S6S91ZrGaEZ9Sd0rtr7K0eDzgf7yN1pWxjkuRpjUJVpieWE5XvU0WRnVPQ==";
        };
        _dO7W6fDo = {
            "id" = "dO7W6fDo";
            "file" = "knockbacksync-bukkit-1.3.5-dev-b34.jar";
            "hash" = "sha512-EG1aGAwZ0f8Cnzto7llxJen6Kaol2h53i3TXV8hIOsB1VHOEzzmbFh6Q7PqGLeXKoLhkyZ+PXof0evg644SCkg==";
        };
        _t1R1dL4l = {
            "id" = "t1R1dL4l";
            "file" = "knockbacksync-fabric-1.3.5-dev-b34.jar";
            "hash" = "sha512-O90bmyAgcEsSnxXoRbzWMu4WOIGh279AkAbtQTWR5Cz3OH8UquOY7Q+4zOwOaj1Sle/MWwT36iBUURkIro5m0Q==";
        };
        _qMtbisot = {
            "id" = "qMtbisot";
            "file" = "knockbacksync-bukkit-1.3.5-dev-b35.jar";
            "hash" = "sha512-xgy3dwKjfSjTSCqH76ybMLXHhbQXeWLD5A0dWGrxYLZLpS/xXn2aF9HzJweRKxsOVeeE9TNkciDJ4bNQcqtpPw==";
        };
        _livwzOLg = {
            "id" = "livwzOLg";
            "file" = "knockbacksync-fabric-1.3.5-dev-b35.jar";
            "hash" = "sha512-iWDVTtOP06/w8Ya0rCg2kMv1uBuMcu1UP0vb3aP4/SMwGq4TFHvQLqTGgjqCHlxF2fXuqAuSL9MTixr+gSzglg==";
        };
        _z6zSU76g = {
            "id" = "z6zSU76g";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b36.jar";
            "hash" = "sha512-mrP5UcIYWJmxEK+Y98QB6+JtvgUFdpg4QPzpRD5mqBOySPGtiP2YDA+w8/BojCTtjtu8B2vLrplDXtDfLZg+lQ==";
        };
        _VVdDuA25 = {
            "id" = "VVdDuA25";
            "file" = "knockbacksync-fabric-1.3.6-dev-b36.jar";
            "hash" = "sha512-hGlBSXABiHlgToyThD/6AN+w3mujJ0VPRNoZbaDop9Sw8wA/dQWNjCUEhzk3DYvgdFhSyVQg1t/Rw7ovzKcINQ==";
        };
        _jAyFzUST = {
            "id" = "jAyFzUST";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b41.jar";
            "hash" = "sha512-Pl/JSUfqQV39iClifOLHZug1z9B1tmgF6FvrYRUj6mp/B1X9x2hMPO3vZp1AJk7fRojiL8pksCa8oQU7mIC9HQ==";
        };
        _B36SjPM3 = {
            "id" = "B36SjPM3";
            "file" = "knockbacksync-fabric-1.3.6-dev-b41.jar";
            "hash" = "sha512-+tol0GeAhNebMPh4zIzMwFrgbkHCTm4Y3QMri55kwSQPlX+MRqNQ7+Ru5tdszE41hhW205f1mdEQE9ctpDQ5LA==";
        };
        _NAJfxibG = {
            "id" = "NAJfxibG";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b43.jar";
            "hash" = "sha512-+0e8GgSv3sUNOTalDPgqvSDN+Ine8gWsYDnQtgjVQTHBQ7N1iV3TkresopDFk9OP8U/fytsyLUbRTZzUMFwD0w==";
        };
        _5uE7WXJG = {
            "id" = "5uE7WXJG";
            "file" = "knockbacksync-fabric-1.3.6-dev-b43.jar";
            "hash" = "sha512-c0o81XGw1WRO3L57e6A6IqBCCJ7rGl3Eef8Sd3vsCS/bmFIIBaHynLpXgh5O1lodXjKYBBaK5dpQTMZfE/ErBw==";
        };
        _cpQNW0FQ = {
            "id" = "cpQNW0FQ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b45.jar";
            "hash" = "sha512-I3zQpz9KPSXYUa4WD+Cvv5TPCX39DIYG+BEOQMVHxGwnDhKYWcf5KtHoKU2OrzJysTsyRmB8wUZz0yRNbpawJA==";
        };
        _pPYJi68H = {
            "id" = "pPYJi68H";
            "file" = "knockbacksync-fabric-1.3.6-dev-b45.jar";
            "hash" = "sha512-u4HqrQfqIkxr08I47O7awCLtKs9Iv1xwVSKnftAA27hCDmcQT6GQwEZ2SGFGCj+TKdmH3YFsFjmxvtJKOzBb+w==";
        };
        _hAn1oyEE = {
            "id" = "hAn1oyEE";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b46.jar";
            "hash" = "sha512-8DzRFVWskdgZK4L+I2olDSKUmQFEAuHuurK+5q6y+u4bhFmsutv0HSDmfaWEQYWZkGr+62SxGlgsoZdQJ+QOYA==";
        };
        _OETpUjwV = {
            "id" = "OETpUjwV";
            "file" = "knockbacksync-fabric-1.3.6-dev-b46.jar";
            "hash" = "sha512-sITBv23v0Dy7RHifZDv8KuG7lfouc88gnfeXfzAs0koWa2gFxHpb1EBx20BYHvW6+spuruc3BQFilBOQG45Mkw==";
        };
        _aqHeYdGR = {
            "id" = "aqHeYdGR";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b47.jar";
            "hash" = "sha512-L2z6dVFldglfcEuG2TIoVyR0ElPJLiLMC4bI5DBwMQmZOTkRI9N8WyY2+y2p6Zh9TXuNMnY4I+JNcfBLHyjJ9w==";
        };
        _AFbTnSvE = {
            "id" = "AFbTnSvE";
            "file" = "knockbacksync-fabric-1.3.6-dev-b47.jar";
            "hash" = "sha512-6z2OADhaFOT/xEB36G9GPXgi+WOotrqPnM4wuV67gfZGl/P0GDB5QoW18W59zB8QGAEQ5LHBYGNeuYiVI78WtQ==";
        };
        _qHj2RX40 = {
            "id" = "qHj2RX40";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b48.jar";
            "hash" = "sha512-olpkCbzrATgYKd5XJaSd5IZmvDIeq6bWSE8iepn9CswKJkZEKCG0cpEbXg1cCvPI8//tLPOx65bR6WVXDh3f5w==";
        };
        _xfX795FQ = {
            "id" = "xfX795FQ";
            "file" = "knockbacksync-fabric-1.3.6-dev-b48.jar";
            "hash" = "sha512-WqwdAKIHBRyScVyogeiXT3LgCn697KAz9SAOrM7CXxmQvFLDq95gibiSy/dSoC8ffZBlA6OAzOUSOaX97Z9vvQ==";
        };
        _x2LSkmHy = {
            "id" = "x2LSkmHy";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b49.jar";
            "hash" = "sha512-NY9+ws4nF94XzhhB52iK8JZfPUxLw+7vVp2oxu5CS157SUVbiV632hURNXHIkpXCXkDJz9kL4VdCsruRrbcP/g==";
        };
        _fmNYEho6 = {
            "id" = "fmNYEho6";
            "file" = "knockbacksync-fabric-1.3.6-dev-b49.jar";
            "hash" = "sha512-El7ZzgvuxogEKyQBEdsd8mOUWX7vsw/A4cAxiMnqtPf2T9kSArjqJ9aIu5A3NLGfSV65nhS20iyhXT8Sl1f4ig==";
        };
        _o2iEiigG = {
            "id" = "o2iEiigG";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b50.jar";
            "hash" = "sha512-Ts29Pc9lrlD/dPMJuADz2hO/lgFI3bAzKEARS4GvNCIuc4lv2FTy74/rmiMP1BWLbEQC6++KIIxtaUndXz9fzg==";
        };
        _rccJr3a2 = {
            "id" = "rccJr3a2";
            "file" = "knockbacksync-fabric-1.3.6-dev-b50.jar";
            "hash" = "sha512-xTXp6FuAYFSjSd2DcYxTfWKHQDRex7iWDBLPPgLXZXyqI5lJxQYI7KGQfaROIhWjBFP4InypDbO0+yRniTpKvg==";
        };
        _dRDcVfQC = {
            "id" = "dRDcVfQC";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b51.jar";
            "hash" = "sha512-ToC18/WBPIl5bj5rfnIc6dBA7cZwBk192H5CN9nRnvUJ0Zty0WZicdyemgWbM7h1KvTe/jdExm9axsa/m/nmbQ==";
        };
        _sUvCB1sf = {
            "id" = "sUvCB1sf";
            "file" = "knockbacksync-fabric-1.3.6-dev-b51.jar";
            "hash" = "sha512-XQukKsYzGQqVlC+vidWgxeSt8iFkByBddbULsn4pBPhewhAeuBCk3ZkZMjBdP2GgBlzC0sbaE9u1pYv4znbZew==";
        };
        _9wuotnwz = {
            "id" = "9wuotnwz";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b52.jar";
            "hash" = "sha512-YQMC8eZZnb1NDRsm+P8xbkzoCr6WFDT/ykRgliD2R+rxsHUpvmsPJmbsjI963JO3MRyEVbXdDpgpg7WTCur81g==";
        };
        _XqbYEw7q = {
            "id" = "XqbYEw7q";
            "file" = "knockbacksync-fabric-1.3.6-dev-b52.jar";
            "hash" = "sha512-pKFKFcz4+e3y6/tjiMbDPysMbs5PskBhIkHv/gZpMEnA3/10W0L7m+seegGCFBHYmVMjLldaWCoxuMOxsnZ6jg==";
        };
        _1BVZ7PEC = {
            "id" = "1BVZ7PEC";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b53.jar";
            "hash" = "sha512-tu6w/QJH1iaYuo3CjnwD7l8wj1Yr/z5q2hYH7kWIdylLihdMxXxWARLe6a6w0XyoAr4JuzsWM7bfum2uwoR4Gw==";
        };
        _pyFR62cj = {
            "id" = "pyFR62cj";
            "file" = "knockbacksync-fabric-1.3.6-dev-b53.jar";
            "hash" = "sha512-n6x6jf34qwQxmEvoMaI3zVCPo0cu9LL7PIGd7in1CF/Ng/6qQJKcVJ+8pUczGGjZPgiogXMqXu1OzKTOpBkZGQ==";
        };
        _VEl8exZd = {
            "id" = "VEl8exZd";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b54.jar";
            "hash" = "sha512-PqoNiSuCW75MJRxkpHVOoxjckRr4ckJ8RJ1+Y1fGRADhHG0Qe31z6HQaoLwH9SmJN4EVP5B66NHA0sLBZwhpUQ==";
        };
        _shBeNRRY = {
            "id" = "shBeNRRY";
            "file" = "knockbacksync-fabric-1.3.6-dev-b54.jar";
            "hash" = "sha512-mRkIx6IaYOOEg7cFgmYJUj4bZNpYrX9cowrmEvKkpnDJPksu6BADOLC/HCVzS4Glhn0ygs2QEBn/9BTXxtjxow==";
        };
        _my2be6Pk = {
            "id" = "my2be6Pk";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b55.jar";
            "hash" = "sha512-YlYDeVfI9odmlh0WAl6Z/BLy7VqxYhlSUdiYkB+K7qsKtwooy3dSxKQhcoN30NjYd0KMd0Oq132HN6fhLo3Zaw==";
        };
        _OVeFfZ6b = {
            "id" = "OVeFfZ6b";
            "file" = "knockbacksync-fabric-1.3.6-dev-b55.jar";
            "hash" = "sha512-Rlk7QEepczYbZxH6V2XB/B/GqClm53pjiMwKPPn6I+fA59kh/Bmlp9xc1GO23m9GQP8RY1FhDjmKjU5udnkbiA==";
        };
        _t9KvciDR = {
            "id" = "t9KvciDR";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b60.jar";
            "hash" = "sha512-UkkT0/tG4zdSIDlBpkaH1hHwqqBbZISZcUWsTYZOekZT5yNCOlKQ6aTAQoVbwhMa21JfHwewVpc38BMDXVJrmA==";
        };
        _EwpLUCtH = {
            "id" = "EwpLUCtH";
            "file" = "knockbacksync-fabric-1.3.6-dev-b60.jar";
            "hash" = "sha512-eC1W+eMxJOxshsMpmDyhcZAiBm8ZRRiaqCZMd0dVrS3lzjOuyqWv3chISZhVKu+oD3xiCsWHSwSUs8yFp0Rk9A==";
        };
        _wU5Nptdo = {
            "id" = "wU5Nptdo";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b61.jar";
            "hash" = "sha512-4OqxanipQjj9GoQTmwTwAOs9+Ux+Pp+85p9bCPwrrAVj586B3zCBnwCvxHAVknW1FsN1hn33JlfOtt9SZ9hxKQ==";
        };
        _gHKMndmF = {
            "id" = "gHKMndmF";
            "file" = "knockbacksync-fabric-1.3.6-dev-b61.jar";
            "hash" = "sha512-r53R49RJ07ZNfBuSpHBrfsT8yVjEvzBasuXWGNuZubS4evEhyh9LMUexY2wDIDRn+NEig0dMin/53W7MpXWnCg==";
        };
        _YEw1AL0p = {
            "id" = "YEw1AL0p";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b62.jar";
            "hash" = "sha512-AJ5UH90rOoHg+RTSd2GzwOSkBba96irHE0biXP4L7wTbG2mV5Kjtq/Z/wc/Mds8Rkk3AnzA/HmPS4lyuYAqsUA==";
        };
        _OI9j9eWs = {
            "id" = "OI9j9eWs";
            "file" = "knockbacksync-fabric-1.3.6-dev-b62.jar";
            "hash" = "sha512-aNSz37z33FSGd0qT3ipH2MpfK8N7crKJ9MrOoaIiZlVud53LZ/4v0KYvsnuapVP9nFx1JBS1m98fWeIDY4ktUg==";
        };
        _6hLY7jVZ = {
            "id" = "6hLY7jVZ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b63.jar";
            "hash" = "sha512-893ukIo1Nz77rzX9iYErT7q5PZJex5u+o6bWOCF3wT+RIqDTZUXVR89HA2PPdRG4tK5fUUUb2D/K/Vp6gbpbjg==";
        };
        _POlKMY5M = {
            "id" = "POlKMY5M";
            "file" = "knockbacksync-fabric-1.3.6-dev-b63.jar";
            "hash" = "sha512-wg2iznY2iDsu8QtmcVZknZoo1TD9qji+tF6yoL9dEiHAIfvttASsLgYcN199d/txuPVIEZFGqXnTyDf2Red3mw==";
        };
        _Xb9j6D0r = {
            "id" = "Xb9j6D0r";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b64.jar";
            "hash" = "sha512-CKhL5AITATMNubyO+JA4t6dMWZsPJNQVD/QuLFsJ86owLBQOYuKxEGxmXAzEK2xfSG7Iq2IbMAIMZSk9JK0RJQ==";
        };
        _NFWMCPot = {
            "id" = "NFWMCPot";
            "file" = "knockbacksync-fabric-1.3.6-dev-b64.jar";
            "hash" = "sha512-XMPV2zktyVwp4axGwF/kPQ1b8ZsSw/D/lgEj5LwLiJVi4FAeAyAeoYE4LN4iiOjC6pPllkyJCuJrEXWGzksKlQ==";
        };
        _bBlzvI8C = {
            "id" = "bBlzvI8C";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b65.jar";
            "hash" = "sha512-kOH5FTthiaYJwriVPOgFEduhyW+UaPo+LuG/srxIz2UZQ0X4musRn5ZX/sSFLlVZ7vOOk63j8arI0f41fNnFZA==";
        };
        _ME3UKkKg = {
            "id" = "ME3UKkKg";
            "file" = "knockbacksync-fabric-1.3.6-dev-b65.jar";
            "hash" = "sha512-h45Q5E4CZ4c4n0jQ6beVtAlr5Gqc7OEGA/1MR+Gp7CbFDtgOTfxbOVBMUCKhNkGQ5YJkI592wWaMUf1PUPjLag==";
        };
        _v0f9IZrk = {
            "id" = "v0f9IZrk";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b66.jar";
            "hash" = "sha512-oRuZBmAPkr+Jz8xksNuf6ADNKAsT2MuKY9g+E9r+caAtevJy0NZTC22Gim3UrSXCbin1XooSJmun1RkjuYGVIw==";
        };
        _dpoTw5gD = {
            "id" = "dpoTw5gD";
            "file" = "knockbacksync-fabric-1.3.6-dev-b66.jar";
            "hash" = "sha512-EQ+zadQGYyJzcDGAFQ/zoTGnA/MZb3tC3f1FJ/vbeItsd6ghxlCUzQ2J8f1Ce/ePoYIIT4iwuuR92/2GiXJXmw==";
        };
        _BOWlsdDz = {
            "id" = "BOWlsdDz";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b67.jar";
            "hash" = "sha512-LnMwGEe7LZtZHoEbAbAbTpMH5ra+m4hkar1oLieLaUYvQShm6lJQBh1Gh5jUGba1B2qLXz80BNO2oANoMAf2jw==";
        };
        _d2Fijd9K = {
            "id" = "d2Fijd9K";
            "file" = "knockbacksync-fabric-1.3.6-dev-b67.jar";
            "hash" = "sha512-xuqPJn53KxRPYF7W08V7wgBHfZDn/dAFSCrUb3kSYeHGNcaWB7U9XtYSZwVQLF++fylMbG+V8G6vofijYifqxA==";
        };
        _rjRZrYfB = {
            "id" = "rjRZrYfB";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b68.jar";
            "hash" = "sha512-pO8ynRg2fRwVuHXm8wN1/1GkTqwOcj/QeJUhHcVkp2shJe/T06APsRShlildEVjSAeVRvyjJEd1vB/3gb6m7jw==";
        };
        _fhTl1YEH = {
            "id" = "fhTl1YEH";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b70.jar";
            "hash" = "sha512-M5RZiNExz2y0oUnXS9GsKpNHDFAN9p2HwA3OoDpOLS2FCmx8M+2DM6iyKzLv5g51ByXwoxPw/zZg2+gdbivxXg==";
        };
        _DmGTfHSO = {
            "id" = "DmGTfHSO";
            "file" = "knockbacksync-fabric-1.3.6-dev-b70.jar";
            "hash" = "sha512-Sc0o0JFGWWmop1iIm1nJVOJlNvUNT20KioLTvicPsaWU3iLUTKPVR62lvvXwtIp9vgOVtw4MCpyzeENA4dbQ3Q==";
        };
        _hEuJStDu = {
            "id" = "hEuJStDu";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b71.jar";
            "hash" = "sha512-WMWQEg4fdh0tvCMIVKELZagiRzju6TXhr09/TDvFvz37j8UtvziEWiBUlO1fz0N7vJmNuxKavRnyvmJPWNy5nQ==";
        };
        _K63Lr7rE = {
            "id" = "K63Lr7rE";
            "file" = "knockbacksync-fabric-1.3.6-dev-b71.jar";
            "hash" = "sha512-bn5mxTW5NkHBRFTyCytEzWSIog5sPhUr71c6MWV2Vk84IuitWPjAXaP13dGMVcaORqhrKqbM+FmedWr0deDx5A==";
        };
        _AWZmJrrf = {
            "id" = "AWZmJrrf";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b72.jar";
            "hash" = "sha512-8R52iqq5LIPIXkujAWUzGs6UtmaUY4WOKrzIAectDKJaazkYBWketCZu1LGC/G0/qGADL+mSWP4wO2+0HeI1jA==";
        };
        _e3HOoDQL = {
            "id" = "e3HOoDQL";
            "file" = "knockbacksync-fabric-1.3.6-dev-b72.jar";
            "hash" = "sha512-XBgtw65VR+Q61JakYKAhfxNuBiord+xHY2vvSs31SVGCwRO/d4T1X3/OSCaUfWJwuv5jZnmYEFpdwwEEM29r4Q==";
        };
        _mBPQ9kIf = {
            "id" = "mBPQ9kIf";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b74.jar";
            "hash" = "sha512-/afy+ucEOas6l2nE3TuK3EbhuDWONDbE5QIiyoGFhI5NtuXoIwb+jIxLQxJAH6A2YZcwJRmjGOOycKKZUq9Lkw==";
        };
        _eS0iNxUM = {
            "id" = "eS0iNxUM";
            "file" = "knockbacksync-fabric-1.3.6-dev-b74.jar";
            "hash" = "sha512-ZuRf/hw0cVW7JhrXFHgeBcaSEbG137/D5enquIfyCEg+929FuvR8EwARl40fdjTp/5f1qqNlb3hQ6NgO56PbzQ==";
        };
        _d3co0Od3 = {
            "id" = "d3co0Od3";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b75.jar";
            "hash" = "sha512-lnN9p0f6VpuiwsBFRR5kwAIDI+hPDp8tUYxYprDMu3v6i0Otfohnzi0AtJSBCXJGBFQEt4rs2DPoxLQKKkofzQ==";
        };
        _TWkEhzEZ = {
            "id" = "TWkEhzEZ";
            "file" = "knockbacksync-fabric-1.3.6-dev-b75.jar";
            "hash" = "sha512-TVdNP8W9IyMDHDjytvnr5ZF1vCvCN4w8XKfG8bpH+IGbDLtlTjCN25kf3Ds8ErBozZs1yp83JToyez2IleLCgg==";
        };
        _lPXJsh2L = {
            "id" = "lPXJsh2L";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b76.jar";
            "hash" = "sha512-flE97mj5Jqcp/9v8DWTh8VucY+nBnn6ihdhQiHr9vO1z4ZTePiqozH/+RQ1opAKlze2A5v97yMB2OKeORTTl9A==";
        };
        _FkL4TVSn = {
            "id" = "FkL4TVSn";
            "file" = "knockbacksync-fabric-1.3.6-dev-b76.jar";
            "hash" = "sha512-yPmIaCD3bTTiKPGkdQhBKUWbGCZP5ybv9ib231CD/rhGph+ew9oyy6gLqB7tTL/0FC2pU4tFyVE5xHhyEURA6g==";
        };
        _qT3MXbCg = {
            "id" = "qT3MXbCg";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b77.jar";
            "hash" = "sha512-sGz6UDkttvEPyA4yRB/Q8+1iIlmk/ELk5X/V1Zn/mdZ9aaKOWvPY7dLmJlaNPGA5j5uupwXCNuIHuCegI1tSEA==";
        };
        _4tgmX87v = {
            "id" = "4tgmX87v";
            "file" = "knockbacksync-fabric-1.3.6-dev-b77.jar";
            "hash" = "sha512-yVrnZA6kyVksCCLCG6EN0YESyy2ODNhP51ptsy5ieztzKkygEgkyXJdB08+vjcI5Q+jiv2XYzQmCTyn2doCOkg==";
        };
        _8P9Eqj7y = {
            "id" = "8P9Eqj7y";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b79.jar";
            "hash" = "sha512-FX+lVeju4BBQP2VQ5doKH3I9kNHMYaD94ekiL7CsdY7Tb74imzknbaBzDayTNbYIMECwY9Se+cDZsat+DUmb3A==";
        };
        _Hs5BGUqF = {
            "id" = "Hs5BGUqF";
            "file" = "knockbacksync-fabric-1.3.6-dev-b79.jar";
            "hash" = "sha512-1lp49MjvyTn+l9n7pCjZBE573bJYsiSHZ2DRhRmX/lQbdU4JocPDo68Yk0GJ7kn7UpqbHspjlbDFgeYVQvU2ug==";
        };
        _NHNX05bX = {
            "id" = "NHNX05bX";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b80.jar";
            "hash" = "sha512-p/LB71XZ8oK8QyVpFlAkWyyGD2nQxr1jeeebPjlJiLiP7D+wDABZMOrTeo76fVsrgI4amDui2r//yFXcAQYh0A==";
        };
        _kChi5NIT = {
            "id" = "kChi5NIT";
            "file" = "knockbacksync-fabric-1.3.6-dev-b80.jar";
            "hash" = "sha512-vH4aQ+gSrQwLgA5wX7/dm9VbTKEL57+9dSkdTv7/1ZR+VAPYGW0rHdSjrIh9q6F+7JL4jGrxNzy7I78nntv+4w==";
        };
        _hT1Mfgml = {
            "id" = "hT1Mfgml";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b81.jar";
            "hash" = "sha512-NkZSgoaDGKO1pWA4Ipj/IHa/R2IM1pKSx4bbTFAbAgTihh5piVQTR0kiufvzmEdLNHKmE5aylBo5mXasrnzxhg==";
        };
        _8cpNceMD = {
            "id" = "8cpNceMD";
            "file" = "knockbacksync-fabric-1.3.6-dev-b81.jar";
            "hash" = "sha512-sA0ZQiMUg/OUvyJfXqkTrpIkX/Dlxh1IPqjbhTmrNUqkdFTnFQ4PwGo7l7AN7loLYAZQaPxQiiVer+a5aoixGg==";
        };
        _ewTBjVcY = {
            "id" = "ewTBjVcY";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b82.jar";
            "hash" = "sha512-YQ7ER8pzCsbx6wQDk9zRkHVjIPDXM6GOrrQ30/PhakVJkW7nQ/Zf9xKRlcdHS0D45JzxDB+8ulUyMRpag4PwCA==";
        };
        _PoBWmTV1 = {
            "id" = "PoBWmTV1";
            "file" = "knockbacksync-fabric-1.3.6-dev-b82.jar";
            "hash" = "sha512-xyM6Y3spToDaNya90T3xeMV04hRCs5WTbmJjUeER7K4Xsm8qqIQk+ejWyeaAjjv/7fFOrYjuP3R4VXr3WJHtnA==";
        };
        _HNHOh4YI = {
            "id" = "HNHOh4YI";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b83.jar";
            "hash" = "sha512-8U1P4TBISKNPYQ5azdY/S9gC3wZYojgZe0YqfZsjZ5YunDEFtx6MqO0Fa5bS6w4HupRLtM2UNv9TMdBgMHBLAQ==";
        };
        _K75MAojg = {
            "id" = "K75MAojg";
            "file" = "knockbacksync-fabric-1.3.6-dev-b83.jar";
            "hash" = "sha512-i0zw2mvM6yeYA+wrY5b57fmYVuvAyWcu6pLTiQNDkYIrx13c2qzAoCmznAzbzFRySsaTZyGndfNrKtiCIYRbrQ==";
        };
        _hhGmEbOK = {
            "id" = "hhGmEbOK";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b84.jar";
            "hash" = "sha512-N+IXttvK0AxOWSdJxjq36CCmBeV+t8aBM3WoWeT/FKgXCyQ4udhI/5wr0ZKA9nZ1U7xQfYJg1rlTGyzE8P8yGA==";
        };
        _ceNf8hmZ = {
            "id" = "ceNf8hmZ";
            "file" = "knockbacksync-fabric-1.3.6-dev-b84.jar";
            "hash" = "sha512-CJnb3dteFLxZSqEmVmvDDQ4WQXHpg+9LR+DvgTBHo2K55Ti/E7Wws8ILTrhaOhkVIs3rSMKLnnG1y+3BhP2Byg==";
        };
        _moa83ObV = {
            "id" = "moa83ObV";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b85.jar";
            "hash" = "sha512-xK2YyoabLBHpJ94D/zhCBLxySxfL1hjlILGg/BeFM7NIaGR1RHGaT1JppIAAK3TOKKkYYkAXeLrOHa00dxXKgA==";
        };
        _EpHlgXqU = {
            "id" = "EpHlgXqU";
            "file" = "knockbacksync-fabric-1.3.6-dev-b85.jar";
            "hash" = "sha512-ZyHC1g1nTqKbFUyMI9NdOopm6wNXX5SSDJ5cSPg2LVtbm4+KpbDGaOMgvsZ7eoassKLflYhLUnN7F2Dt9gncgA==";
        };
        _hqCbQyMc = {
            "id" = "hqCbQyMc";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b86.jar";
            "hash" = "sha512-qY6eN1/HmzVG/fNJjW9IOadeHmcH2s//TjdyegIbNGkeivBkLTGBuN5j6VdgH4JCzZC9iIPpbJApLhcR6WQnDQ==";
        };
        _qNeLGuld = {
            "id" = "qNeLGuld";
            "file" = "knockbacksync-fabric-1.3.6-dev-b86.jar";
            "hash" = "sha512-9U4ReCKlKl7VVWug6Z3rWu47EE3n4OQ3hd/TYwOOjrulxL0MirSDT9VsJL9Vmt4/3uHtULy/lY6tuptqISfUiQ==";
        };
        _PnODn2de = {
            "id" = "PnODn2de";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b87.jar";
            "hash" = "sha512-xRMoG6IjXLabdlLrvcHzU+kY+y54LOS2cAy3QEX7i3N+1z15SCE3Jop4792H+g0mZy9+10EjekDgAYwr9rHFFw==";
        };
        _EL2vLUec = {
            "id" = "EL2vLUec";
            "file" = "knockbacksync-fabric-1.3.6-dev-b87.jar";
            "hash" = "sha512-iOg/y+vzhO0ofDYN344v+SbB2MH9F+DRsZm8P0xlLnCaZcaH9oQrsvUleLwO/gkYHYTV+Q3L4ljZuVdixGQNbQ==";
        };
        _ijLNKDPN = {
            "id" = "ijLNKDPN";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b88.jar";
            "hash" = "sha512-Q1PyjTcMmmSaAcTuz7I8MRMqGrc7XzplWdzc2L4eBphjwwQxmJ+0AQXdkk5i9OK+cOK2RBMncvpYtH9WUJGfpw==";
        };
        _AExNPWqN = {
            "id" = "AExNPWqN";
            "file" = "knockbacksync-fabric-1.3.6-dev-b88.jar";
            "hash" = "sha512-ewFQqIh+LDTZa9fDp0rvhkAPAjN+jWUMwpaxGsm7rPNG27KLS73yEwcZV7/U8cbTmcCGPmP/5PNY8Xo6/51xdg==";
        };
        _Y9O6BpGK = {
            "id" = "Y9O6BpGK";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b89.jar";
            "hash" = "sha512-eXbaWROdjV0FO/IcrW7p1hGigI695MJQf2s8dBdFlCvjhNYksO6oprmkBXd94Q0aqRUJpELKF7KkXbApXPQ8cg==";
        };
        _LS4oVpO5 = {
            "id" = "LS4oVpO5";
            "file" = "knockbacksync-fabric-1.3.6-dev-b89.jar";
            "hash" = "sha512-5extBikY4YWaOEnpdhRK4qmcKxKyR+X8zymSUYAVHy9Lg2Jztl2mbv6q0TWiaLCjgVLpv8j2m7uPVZmSgyv82A==";
        };
        _KoARYXoY = {
            "id" = "KoARYXoY";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b91.jar";
            "hash" = "sha512-tftP3HWbWO6b9Bu1ltihgL5Gv4psK2FO/HyPs3NBlVj5ISEr9z9bYcO8XsMGUX0xFH3HYOtQ6YcKlMI5cFsOgQ==";
        };
        _95hWboYK = {
            "id" = "95hWboYK";
            "file" = "knockbacksync-fabric-1.3.6-dev-b91.jar";
            "hash" = "sha512-2S6jrK3qR0t+Q8DT/LHSxevChMYq3gMsexDDwDH3Oagy+wD7gPdgwEgU2JEoQPYIjNk0Y3dBku7QoWIU9uYm6g==";
        };
        _GvYLxPK7 = {
            "id" = "GvYLxPK7";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b92.jar";
            "hash" = "sha512-jr4fHVrbgKHJKYtF/WmtzCP1Qt0Rerw7ZBEBAPOkr6goCL8nMVPDXGmkgkP/V0W5S3evO4Zgp0L0u0b0GlUsBw==";
        };
        _y57Eul5k = {
            "id" = "y57Eul5k";
            "file" = "knockbacksync-fabric-1.3.6-dev-b92.jar";
            "hash" = "sha512-HMGoOg6DRCfJ7HlUWvXgTvso2Zxz2BAxt3FkGKNHn7Tx5OBBCT006o779DZft0M8aRdSlYd91VIsbvb4IIRHTQ==";
        };
        _WnWQVq6W = {
            "id" = "WnWQVq6W";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b93.jar";
            "hash" = "sha512-vvTjFgCKdwbTge3Tk5QUk5Gs1QdO6UfNeCrAgFVUu8SoaaFKanYrrWdTVXuDNPdQ/R95ZpQWRJ9gxxJ97ysEPw==";
        };
        _4P2gqiO8 = {
            "id" = "4P2gqiO8";
            "file" = "knockbacksync-fabric-1.3.6-dev-b93.jar";
            "hash" = "sha512-nxfloLty+M3n5VrY2V+UShO1HFM9n58Rcy1xl+gEDghLE/b1ruTKveUUONweIDUlHTAjspLuOn5OXtcZe9V8qg==";
        };
        _T2u16QSE = {
            "id" = "T2u16QSE";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b94.jar";
            "hash" = "sha512-xwOd8/wJyIUWPaWXGypgdVQ3YGSFCpBi1GLiPBW7Gb8nrOOU4bJSJP28teVYvbnVeK55aPdsS7bWEkZqt9kUAw==";
        };
        _uf3YYVaD = {
            "id" = "uf3YYVaD";
            "file" = "knockbacksync-fabric-1.3.6-dev-b94.jar";
            "hash" = "sha512-WbXqlq+m8q8Ygje58WrDH+Hp7ipOkcAETyh9izsZ6QZXafPTE+UAnAGIasSgf3RUx1yPEtcLolXNVoJ8E2BT+g==";
        };
        _eKRKPuKA = {
            "id" = "eKRKPuKA";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b96.jar";
            "hash" = "sha512-r9kp/FNJP0hlyg4/igSED39e4KN3npTZFGAQMZuswX3cJGO6uY7ymfc+sBTNI0kYeHGfjE5B1iQxvCuFEdeOpw==";
        };
        _G0NP4lKM = {
            "id" = "G0NP4lKM";
            "file" = "knockbacksync-fabric-1.3.6-dev-b96.jar";
            "hash" = "sha512-d3CiV74oKs+nXdLBRiDC3ARfNFcA1na/RI8daS4bDKaBDGSBavY9leeA8vP4ZL6Nwd1eAg/S/4P1/X3gvS+n/g==";
        };
        _bCkhCaCb = {
            "id" = "bCkhCaCb";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b97.jar";
            "hash" = "sha512-sw7m7WIw3pSUp/D4pXAPjqDbKgkGVcZ3OYID4tnLdvuQEsUACtBpfsG4EBIEHu/eo3oEgE8YNfhZaL94jEstQg==";
        };
        _BCGzwDUH = {
            "id" = "BCGzwDUH";
            "file" = "knockbacksync-fabric-1.3.6-dev-b97.jar";
            "hash" = "sha512-XxXcASwgR8EjlKCgW4vy/989a7QICnWfcW0ROHY38XOsPYd0+iE5F+Fi7lKz4jAh5rwHT7eqKUUjzeOmMrxHJQ==";
        };
        _CQGHs6AM = {
            "id" = "CQGHs6AM";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b98.jar";
            "hash" = "sha512-X4rHyZVvyaXwP65ZoAIJArwYsOEE3PP401jqVnvgPD7K/eTjJ2JElGT454irkKVy6DtCZrQ3dbHkX0vW8L4zcQ==";
        };
        _8Y63KBPY = {
            "id" = "8Y63KBPY";
            "file" = "knockbacksync-fabric-1.3.6-dev-b98.jar";
            "hash" = "sha512-5R9ysEFnSpUgMRqHX0+fMoYL7UtqQ93wZ4DnMZ4UrUaJlUr+XJ+Bb4Bn7AO1baaA6LjfztAA5ubSXswi8JSnBQ==";
        };
        _sytnCm78 = {
            "id" = "sytnCm78";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b99.jar";
            "hash" = "sha512-4Dyk9iW2j+C9cP8urz79DoP22YtUBjdKTYBZIiFC+hi8hMM/WHASj4CEST12Ygw0jLLcddbg0KOdlTXtzYeTTA==";
        };
        _Go3e7Xfh = {
            "id" = "Go3e7Xfh";
            "file" = "knockbacksync-fabric-1.3.6-dev-b99.jar";
            "hash" = "sha512-UDkSeyiMNmuJmPzJnp/kyRsbi2Lvts34ZfnrFVoxll3NbPObAulRDCcMzsDAHxdIbZk+qENcDfTQs6IMLtkhrg==";
        };
        _JJn36yMa = {
            "id" = "JJn36yMa";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b100.jar";
            "hash" = "sha512-QaJtWTUnEtEkV7BBPbmSKEuytGerKmR4zFxoPy2X7eID0cANh8DWFRWVCx5SqH9rNJjoGWkRK2jnkI4VtrJdvg==";
        };
        _NI7HHKw0 = {
            "id" = "NI7HHKw0";
            "file" = "knockbacksync-fabric-1.3.6-dev-b100.jar";
            "hash" = "sha512-dE15kwMAQR6jg5M7jI2iOtcmTSGLIuBUILBH+yxqagJXucv05DC95hoyMjZQA9sFHiLf2T/rBVOdyElwh34GPQ==";
        };
        _xIk4vPAc = {
            "id" = "xIk4vPAc";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b101.jar";
            "hash" = "sha512-qAQt3QkLgRCcDaWLo53q7M5qVrlxZFC8eBCJ6n6bxoflKmssbD7ZdEOgOZ+X3Sfc2GKBILKdn9I6JJ2FJ8Typg==";
        };
        _WVeZNLLp = {
            "id" = "WVeZNLLp";
            "file" = "knockbacksync-fabric-1.3.6-dev-b101.jar";
            "hash" = "sha512-BfCbNJJHGqcpufJw+lACPElF1NZdKBadsLwGk00RirKh/1Rrg56NbGa5vRzNglUOF3JN2iwbxYOWBwblD2Aupw==";
        };
        _HJxRkIXz = {
            "id" = "HJxRkIXz";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b102.jar";
            "hash" = "sha512-ilkN8RY69a3AUjJBDebr9eHD+bY2xsAUwL9CKFZO2U85FfLzr8ut7iUx/63bPp1qrzgY6drrGaMcmMY3XBlgog==";
        };
        _PfF92qBR = {
            "id" = "PfF92qBR";
            "file" = "knockbacksync-fabric-1.3.6-dev-b102.jar";
            "hash" = "sha512-cnECCYYmH01nte33qIEV57NTwYM7iJVQgVb6/ETRgX7GBB7IsH81zOcHiOB2V/WFz5LKyS43ekfjZj+bsbnePA==";
        };
        _kfVSI6Ca = {
            "id" = "kfVSI6Ca";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b103.jar";
            "hash" = "sha512-I2LN0n9mDfqNlgFCg7stNPduARzjwlbRfpWAXhST3hFYHgWsZBddLtFpNv14txJjjj3hhTxvQUcjXTit8nyz8Q==";
        };
        _Opfse1ML = {
            "id" = "Opfse1ML";
            "file" = "knockbacksync-fabric-1.3.6-dev-b103.jar";
            "hash" = "sha512-pDHOxjYBshbo61H9cifz6Sa5VabTApmY/xu4Rt6KoJlaZ4gAVb1SHozNX/NHLPrZdHI0xkf1GrKFaj5xsiDLcg==";
        };
        _kSeUS2pG = {
            "id" = "kSeUS2pG";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b104.jar";
            "hash" = "sha512-sEjdIf3NgCNqnLOn3SpNKzb/2+BecVU8PWxdfNp6/B+cgX0G9a8ZlgmmOyZhGklkCNTQAQn66tKpjiGWIODPiQ==";
        };
        _vXd7eLsD = {
            "id" = "vXd7eLsD";
            "file" = "knockbacksync-fabric-1.3.6-dev-b104.jar";
            "hash" = "sha512-HP8yF+d0OS72T3jWLbtQ21XNcGOss5eATLlwziYZwYz7CIfkEoLvtgKrj0maEEsU4tYS3zbM71YlR46K6qznzQ==";
        };
        _PM0jyIrc = {
            "id" = "PM0jyIrc";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b105.jar";
            "hash" = "sha512-iYxauMy5oXdcgPoScvtufIDsAeiKTn20WdtndvKZAEu7fAvKC0X0mok4SKQV+nWpP4JTgxauE2G3TjFrp47c0g==";
        };
        _8OwJ8yGL = {
            "id" = "8OwJ8yGL";
            "file" = "knockbacksync-fabric-1.3.6-dev-b105.jar";
            "hash" = "sha512-KgQV3PUiUdcDRMxnucMkvXPZH0m6p2bJcOx+fLX9eI6nibyYo6XGEMHx66p13XLgNHfRg0kcOZFGvhdubfLTbQ==";
        };
        _MnqBmben = {
            "id" = "MnqBmben";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b106.jar";
            "hash" = "sha512-C5r1VDVBdRFsv0FXbo7GxS05tk7u86pgtIKK8QAvPMJWsYYEM3ZYrZnuAM+nBJk30jxO6rYpogvz/4ZxsY9I3w==";
        };
        _6yoM0i0R = {
            "id" = "6yoM0i0R";
            "file" = "knockbacksync-fabric-1.3.6-dev-b106.jar";
            "hash" = "sha512-dqDjNcUGyPDg1wGW/BrxO6+xi50QVAx4+2hy645PT7c/zw4loHvX/Izds34qKHmT0ENTCd+xsyxFJbLnYFuRCA==";
        };
        _oEjHs2HQ = {
            "id" = "oEjHs2HQ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b108.jar";
            "hash" = "sha512-W1Ob4EJyNApXoY6suVERwTWVVHAxj5YHWv/+PZwfXpkh3YK60JjqqxSJ3PNMuMQlDLqNKcNRwoy9z2ozw5b0cA==";
        };
        _GZQCIS4u = {
            "id" = "GZQCIS4u";
            "file" = "knockbacksync-fabric-1.3.6-dev-b108.jar";
            "hash" = "sha512-yECCnTpI1lmJQbT0KCOfQdmp4laC9JyMOX4CzWqqNDo9N62myu3L5XLk5YQx6tSa3yTK8mNM+Nlkf0drCwI2ig==";
        };
        _uzzTeVYn = {
            "id" = "uzzTeVYn";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b109.jar";
            "hash" = "sha512-o0EyL4Q4QuRXRjLLfgrCdNPpbgFPX7wYJIFOxzlPJ4n6BYjHMwguu34E5GOv4m+nuPFl9C0k1EvtM5TFOh+4HQ==";
        };
        _HLmNIAvu = {
            "id" = "HLmNIAvu";
            "file" = "knockbacksync-fabric-1.3.6-dev-b109.jar";
            "hash" = "sha512-TZrCM1eJG4gXxVfRco72syRC2i0zJb5XL+hsDmosMIl8bLVh+qFHKrUugRcCJl2EeiAlnSOdkP9vAoyrw1gGBw==";
        };
        _P5yAdyby = {
            "id" = "P5yAdyby";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b110.jar";
            "hash" = "sha512-VMVL3p/rv+Xw1kZ8qcbHYoEbwvd+sfZodVoyzNom6CW3bKHkOZBtAvPuvo0jb0MWiB09R+4MA+wWGH7nrKJV9w==";
        };
        _KCIqDE0Y = {
            "id" = "KCIqDE0Y";
            "file" = "knockbacksync-fabric-1.3.6-dev-b110.jar";
            "hash" = "sha512-dl0XzuhnhW7/KGg5Sw6xc/EIy9GXGaQDNG4pzswduaGATo/36509byHj9wxVGs+wWoWzrUZKvbX3EuRK7ZiQ2A==";
        };
        _RyxyEvWt = {
            "id" = "RyxyEvWt";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b111.jar";
            "hash" = "sha512-5B5WG4AUjdR4EscSe71W8YfiFEZy6XgFdnT8/dvnx5pZWwfhDeJgQ5sLVAmlWtZ4O62wUgmvMdQc8Mf4OFMb8Q==";
        };
        _ulC66ZQs = {
            "id" = "ulC66ZQs";
            "file" = "knockbacksync-fabric-1.3.6-dev-b111.jar";
            "hash" = "sha512-7fGzZnGSyO++U0GoE10bEETMQ0VUnE3XfucQ26/ZdJM4ll/XaDJtvRT7XbuDmvSBf4O79JBLmg6rVyZOpORYjw==";
        };
        _cV01Ekbs = {
            "id" = "cV01Ekbs";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b112.jar";
            "hash" = "sha512-YJxFXqR2KJ6woyoRW9QRKtySSdagGJI1TYsWuxxa5tn9VpUB/NaI/23BpjwJAulxmaTJegKDXVCjrin1MWk2xw==";
        };
        _VLWtCBqr = {
            "id" = "VLWtCBqr";
            "file" = "knockbacksync-fabric-1.3.6-dev-b112.jar";
            "hash" = "sha512-U8MJvOeOYM2QUqfGJBmfZGDclRSO0h3Lq1u4R25luNOdD2KJxqu40AvFvn3Sk1kiZjAKfFnS3ASUZ8wA2es4Qg==";
        };
        _VhLNbeSO = {
            "id" = "VhLNbeSO";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b113.jar";
            "hash" = "sha512-KqsfAyKA8d3mY5q01e0eLe0CfgLveLUZNgYJA1mGjabdNUTOuilLimmLNO+4ksGtbSQop7P/vTu0/P0imlp3AQ==";
        };
        _XxD9DPMy = {
            "id" = "XxD9DPMy";
            "file" = "knockbacksync-fabric-1.3.6-dev-b113.jar";
            "hash" = "sha512-MhA+xe8iQ2oCe852J7turQxhsiDw/vR006HpXjLnW1rZR1f7PDEC9fT+OnYhA7YuQRPOAqBJ4oys+3Fi16Ewfw==";
        };
        _OWFmVmDZ = {
            "id" = "OWFmVmDZ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b114.jar";
            "hash" = "sha512-vJSnwycDNwtsEQ8LOHrImWiWbUgfYiY7oK49p4z7cHwcbcCAYyIL2qyV6ECBUXOzC6haDGk+qBgVEccKM1TF4A==";
        };
        _S073FB99 = {
            "id" = "S073FB99";
            "file" = "knockbacksync-fabric-1.3.6-dev-b114.jar";
            "hash" = "sha512-gnye1uYAfpwdn5gfCSiY9habdWSTUtojcWlTv5K+KupBiDOU+7naMIdRm+IVITzOrIbox349fFrR3nIYmAQcSA==";
        };
        _JcdxfLZw = {
            "id" = "JcdxfLZw";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b115.jar";
            "hash" = "sha512-EYvIi+vQpfTqUSK9u7HYu9l7hA++HebmnRiHhkdkaYrLK/O1x6l0YHdSaJY0pB9qRcHIHMgLSy7s6AuUlUC81A==";
        };
        _MF4rq1i4 = {
            "id" = "MF4rq1i4";
            "file" = "knockbacksync-fabric-1.3.6-dev-b115.jar";
            "hash" = "sha512-yxTldl0I7GCArLxxzQ41jJiWndDwxC2r74U+q9oXRp9BKnuwUYcrOqFXjYyQyRYUH7BrODBAYupRnmmSvNqdKA==";
        };
        _D10OO88z = {
            "id" = "D10OO88z";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b116.jar";
            "hash" = "sha512-x2z2u4iB+HnmEp87vZ/0zSvS3vf0UDRqXHT8bQtiE1x6FVPpMKhqm8e3cNRcpEuaQ9swYvlsdX+twAx2CuIUSw==";
        };
        _itmIerKp = {
            "id" = "itmIerKp";
            "file" = "knockbacksync-fabric-1.3.6-dev-b116.jar";
            "hash" = "sha512-4dyx82XTRpIz2qvts16waL8C9jWTc++Y/EGRGbz8EGbAMWtpB/EQRpqtVGobedYqhAmcSGlnE5NkbW9l25Zo8A==";
        };
        _YIzbQWXC = {
            "id" = "YIzbQWXC";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b117.jar";
            "hash" = "sha512-Y2l0E4xpqUb0OjWwgE1UhwBnH+QYRiKapjJ0AE6Z5LFw0zKQfFxDbo/hYewhl6/TS0/RxXo5vcWYh+oqXpLaaQ==";
        };
        _zHvG5TXu = {
            "id" = "zHvG5TXu";
            "file" = "knockbacksync-fabric-1.3.6-dev-b117.jar";
            "hash" = "sha512-DsM160d8AhQUP2TZ1Smkrr+BImvhtR0VYiymIJvZcIJFkXaFDhAW1PPD1PyqaQtwsHPkGHUGwWgtgvu79fCYmg==";
        };
        _HN7nQHwP = {
            "id" = "HN7nQHwP";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b118.jar";
            "hash" = "sha512-+y/tmgBFRwOCEZCdrwnmK2VOQ7egNfeEPGo723KILOgoDpwlrFeFgbhsukSp6FNowHlJ8h/6kDqqNs1PuPu8kw==";
        };
        _7pIPPJSG = {
            "id" = "7pIPPJSG";
            "file" = "knockbacksync-fabric-1.3.6-dev-b118.jar";
            "hash" = "sha512-6rqvJ0wVrLIJVdoU5E0SLUpZgd9Kp/EENxUDdCKneK3qNLmhNJy4A4Eh9m4ft+WpXbhUQj+QAo5Mz58XY0mM6w==";
        };
        _dsyzzLIZ = {
            "id" = "dsyzzLIZ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b119.jar";
            "hash" = "sha512-Z7xT5hb4y2FVdI2XByCmRZe26oYZA1+x6/+2D2y4oNaUMnUWr9fsrU2YFX7qqn1mBsF/j5OxqvGSP+7K/VtZaw==";
        };
        _Gnk9zJtw = {
            "id" = "Gnk9zJtw";
            "file" = "knockbacksync-fabric-1.3.6-dev-b119.jar";
            "hash" = "sha512-Mg4djy/BZlCiLvu0ePIix5DYONPk8U7Wt8ghiVTBwiTNd2DhHTzi3cpcXGfc6vrRq4ykCKST3uUtEk+6YWUAcg==";
        };
        _kbvUgCsT = {
            "id" = "kbvUgCsT";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b120.jar";
            "hash" = "sha512-BQUVpHhBeqg6XauQDfdau+nzMwrE4d3VkR5hQ0hzveA1e1pCkQxIwnB9GdfcBJh8I6RUcT0sjX3GMvevj3oeyw==";
        };
        _ylD7tykn = {
            "id" = "ylD7tykn";
            "file" = "knockbacksync-fabric-1.3.6-dev-b120.jar";
            "hash" = "sha512-NUDwogt+eomkWFqQu3sAfEAxwmE8J51z9J8Mzr0DSLxTAtoW8xDoBX81/enEyk2URKD9uLrn4lh6HU8qIGj0Pg==";
        };
        _p2opWPy1 = {
            "id" = "p2opWPy1";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b121.jar";
            "hash" = "sha512-WqfHC0iqsqqqERaqQmo/bDHPFZ3msH95Gw/GaxqeTVH1BRjoaL/HGni87G5bf0Edm5QwfSOP4FCNkudTBqdexA==";
        };
        _vt4VhSAE = {
            "id" = "vt4VhSAE";
            "file" = "knockbacksync-fabric-1.3.6-dev-b121.jar";
            "hash" = "sha512-bBZ1SVaEN/PiIvbI5dPboWDGnxeWHEI9pHLxA0PsjLVeRS4/xupLyPMtrKoq5cdPl+YccGSkfYJMcyXZ4NIipw==";
        };
        _3qwAhugv = {
            "id" = "3qwAhugv";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b122.jar";
            "hash" = "sha512-6Kdf8vxlUBpjtUmNaNG2Aomo+PwAYhWB5ejFHAPER8w6HeL0phSyNtPUabiO7u7ASDeTIxq/tDhbefuqx/q11w==";
        };
        _TvjwrUV7 = {
            "id" = "TvjwrUV7";
            "file" = "knockbacksync-fabric-1.3.6-dev-b122.jar";
            "hash" = "sha512-+HVUiADtaF5w3hbSfnT4oDS6/BsEQMABI0NXmPLPZWq8uVfS1tixhd1yNbx9561ukzBiA9ZogmQPWVJUiVw5cQ==";
        };
        _pIYbOsJs = {
            "id" = "pIYbOsJs";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b123.jar";
            "hash" = "sha512-c6ASdOWQkH5lWztW94oIlUqnoHlVUWRrI2GnatC4F3MnQXGcNAYxXIfUK38eN6tsgr9Ff1yf+OoAoLBnp9BgJA==";
        };
        _sPh9mIoS = {
            "id" = "sPh9mIoS";
            "file" = "knockbacksync-fabric-1.3.6-dev-b123.jar";
            "hash" = "sha512-70PRnqD0KuJjfft0MhdsZ/ZdZlA+9Or5AKqwMjDjmHzZ6tGhwv3UC4hxzZhvJmq+J0FgVa1A5VVTO1c8z4qwEA==";
        };
        _MdcJ0dFN = {
            "id" = "MdcJ0dFN";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b124.jar";
            "hash" = "sha512-2iSZCMVTvcBnDWZRQAwQdFC4ZPHA0IFJxdsJ6d9pTNVEfivNIWnIxNDVmjgZ/tY2qFjGeu7xOrrkfGms/Lu3MA==";
        };
        _lnLGi5M5 = {
            "id" = "lnLGi5M5";
            "file" = "knockbacksync-fabric-1.3.6-dev-b124.jar";
            "hash" = "sha512-YFvCpWtIvNzCoKEPQW/APmmcGLBH+xwBC2PN9LeS1bZT19SlE7jbCe/wEZdds5aCiIrZKHuv6ObD1LHVaLDqvQ==";
        };
        _rdh87Qew = {
            "id" = "rdh87Qew";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b125.jar";
            "hash" = "sha512-FjinWSqUTUHYi6ls6OdgOJ5VJS2Jrv0BbzAmpjBeydrnrvM4XJVWnsMtDsJvOjac9eAsX33/oKqODVC8RO4coQ==";
        };
        _wgwj6nTl = {
            "id" = "wgwj6nTl";
            "file" = "knockbacksync-fabric-1.3.6-dev-b125.jar";
            "hash" = "sha512-dMAzRBV69bt2gF8Vbyykp1tXlkI9nnYIbXkB9hcsicxe2wSMo9lRoS22+p+6230BZ5oxPGwyiAZJjlDfzKv/0w==";
        };
        _ag0WAmLG = {
            "id" = "ag0WAmLG";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b128.jar";
            "hash" = "sha512-s3V4ykEOWFxmUD50r8Qb+kpQaddUlOJ7LWPnuhIjsHqWDbJ5OHMccFMJLhJACAR4aNIy0dgtbWR9Zn+cEcJy/Q==";
        };
        _JGVNSQa7 = {
            "id" = "JGVNSQa7";
            "file" = "knockbacksync-fabric-1.3.6-dev-b128.jar";
            "hash" = "sha512-Oxkj13kE6gjJCj2C/lH3v19FoqXuKIlxkH08dB3S2gkCjbS8u4qIjqY17btmAOjyARYrvmF+Xms7CuR5j8dxoA==";
        };
        _SkGoav51 = {
            "id" = "SkGoav51";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b129.jar";
            "hash" = "sha512-HPKpuudEZu2pJJqcTMa6xZJDrnR1sdB/nC3a3hcMaxFr5yhtPf/ee8owCPA6dPFXhhJqSyUKmopky3AkcQQA3A==";
        };
        _kJODVWvi = {
            "id" = "kJODVWvi";
            "file" = "knockbacksync-fabric-1.3.6-dev-b129.jar";
            "hash" = "sha512-LaSpEXV192r0L6FRHCHVtd4CRSrhX1dlyIdXjrhjy0uaHILsHnMiVjgUAJdCsPXUQjsMNXhSz90FYqJKElWCcw==";
        };
        _R0LFYz1K = {
            "id" = "R0LFYz1K";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b130.jar";
            "hash" = "sha512-oR9eGH6rSAKnDS4wtfhd/dLmBtEUJ6GUbbCEcxWwAdAT/D5Mdh2y00GNKxGZZLoxUSsnt4LrNNgkTLdHKWbpew==";
        };
        _9c8N72e6 = {
            "id" = "9c8N72e6";
            "file" = "knockbacksync-fabric-1.3.6-dev-b130.jar";
            "hash" = "sha512-AEmoCSpwrTzAA04Q6p6eOjXshn9egaWm9/97OB18TAzaLiXgPMV/a2PbQJvNiL2LTZx8WfAr4wHBxl4UPUuFmQ==";
        };
        _VJB1nlgQ = {
            "id" = "VJB1nlgQ";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b131.jar";
            "hash" = "sha512-Gg0OajKrbGRHWLi4XPtMWzmA33oFa9eJKvqYohUIK2ib1l4k+RVDFNEKlnLwNaK/kNtWKTLrX38/bVGkAqOrFg==";
        };
        _M7PJfHa6 = {
            "id" = "M7PJfHa6";
            "file" = "knockbacksync-fabric-1.3.6-dev-b131.jar";
            "hash" = "sha512-i7hCs5FrHOsib64JZUtW22PcFjyvo1LDmZEnzdIyvofwwDNRnWfnW8OI898sJsdY2m2MRmEGZADZ8RTLlepR4w==";
        };
        _VhgF2d28 = {
            "id" = "VhgF2d28";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b132.jar";
            "hash" = "sha512-JCftHjJilpNvtjiTU6/R5EUxvKTvYoCfSAc0dPS5QC5NphWWGEYjWoYrx0hI+3KOcTOibG6CUJccvb2BuAk1Pg==";
        };
        _mm0MyoNs = {
            "id" = "mm0MyoNs";
            "file" = "knockbacksync-fabric-1.3.6-dev-b132.jar";
            "hash" = "sha512-r2SR4dFMuyU7gPMDn3Pm5qUvLMDcf20G6dz4iaZpyzhZJsyDh/lAhx76dpWeR901JIhsDOSA6UHvQnyyh2INuA==";
        };
        _YcJUbgOd = {
            "id" = "YcJUbgOd";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b133.jar";
            "hash" = "sha512-S+nDqIgz9sMV6q6y5LK7HJr5JbYR31hnfe8/EXoXudrzNOqnDuYMHZy/7rvoWab0VbigouVPAJmQC5QyIdwYMw==";
        };
        _fPzPWg4u = {
            "id" = "fPzPWg4u";
            "file" = "knockbacksync-fabric-1.3.6-dev-b133.jar";
            "hash" = "sha512-r3avAAxmMETWgrWjCALmN1wQbPTJvFAbYViJp/eGBhn8IkgHSSLas1KOiTaCjTBGvKAArJs0tblCjbNNb/M0Mg==";
        };
        _k16NYAYF = {
            "id" = "k16NYAYF";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b136.jar";
            "hash" = "sha512-6RbE+V97YyvjnmdFKDFsIVPlNbF+vinYuqvHvQSVzHnmv1PjbiWzF82vgad/IjAc39F1PCWToV83k0wGi55Eww==";
        };
        _wpn3YIvM = {
            "id" = "wpn3YIvM";
            "file" = "knockbacksync-fabric-1.3.6-dev-b136.jar";
            "hash" = "sha512-aaZo607X80iZoG1S0KMilUUmkfyUGbZQrC3a+wvwXz+iEHwog9uqg6rbB1ipqRv4VIa9AaHqHmwV6Z7E998BeA==";
        };
        _NeZDIiZu = {
            "id" = "NeZDIiZu";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b137.jar";
            "hash" = "sha512-JnXkvZgJ8kRuKe9oUSWNYuwY/xsyPau5y+WOdn785gnQR+khzDPY85l0yuUTvjyEvsMdImk899DQv+t/pz3kCw==";
        };
        _1Qk7WY1c = {
            "id" = "1Qk7WY1c";
            "file" = "knockbacksync-fabric-1.3.6-dev-b137.jar";
            "hash" = "sha512-PqG0pRqjvIzAV8plfGrz0tm5FRxLuDgF9YodAmqLb1SmVthA/QkwZe13aJ0akmmFDJ0vUaAqMTBCfQhe/uupVg==";
        };
        _icdAOH3C = {
            "id" = "icdAOH3C";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b138.jar";
            "hash" = "sha512-8ZgeSMnrlI89TM/xJnNkw7Ub3b93/iZwMVk9cj8Ac8N6L7QjCxgZOIJPCuvlcjJUzTNrMIzVEb1J+auj5+lTtg==";
        };
        _QNL0XzxG = {
            "id" = "QNL0XzxG";
            "file" = "knockbacksync-fabric-1.3.6-dev-b138.jar";
            "hash" = "sha512-Wn3sNndkKG00hVXkXOi70fTMf11uQ6MfpmHEGwC0KPbfwqub5KQgdpDz323rM3te5d+/9Vw5yeyCMOqSSrfuUw==";
        };
        _aDCs4XIe = {
            "id" = "aDCs4XIe";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b139.jar";
            "hash" = "sha512-XlnFr9vgw2GjrHQxIWN80dRX63ZEDL/a+fBZjSJvyeH2VcsN4Dba2C8u3Pu5hURrDnodFtmGORR1xD6x/XGvHQ==";
        };
        _MrfIAAZF = {
            "id" = "MrfIAAZF";
            "file" = "knockbacksync-fabric-1.3.6-dev-b139.jar";
            "hash" = "sha512-hOSI8AGs3xYVxH2O/ohByfUgEfIy5FWHS5g0KWfVnVAFntkYs6+P/s4zGpjezIq/fy6moBvYnfzepokfeeoyrg==";
        };
        _b3x4L8JC = {
            "id" = "b3x4L8JC";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b140.jar";
            "hash" = "sha512-j84tNXhhSmWTLtJBGRrNmPBgHY20yNYJgKxbT5BwsLkDtUxTjiaOTdnKdpr5r7I+8TFdGXtCEnSDewpLuigl8A==";
        };
        _C20VH1bU = {
            "id" = "C20VH1bU";
            "file" = "knockbacksync-fabric-1.3.6-dev-b140.jar";
            "hash" = "sha512-getBal3yvE+/f4MtiwnB0CM2NxMc4kdtfLwoYq5EULzjKeKJm1ZrD5i0/By6xe+08rH4AMhOFPnKdhPxtNno4Q==";
        };
        _LbfETql3 = {
            "id" = "LbfETql3";
            "file" = "knockbacksync-bukkit-1.3.6-dev-b141.jar";
            "hash" = "sha512-1X3L1l5IgwIFFL/XtwlciwrYe1k3bNwi/OC7X9EdUmzNReh2kJ57kg8WpcuS/+74mr+a0HDlgYO2GskVUvmNNQ==";
        };
        _Eo9Utr08 = {
            "id" = "Eo9Utr08";
            "file" = "knockbacksync-fabric-1.3.6-dev-b141.jar";
            "hash" = "sha512-5Wji4kcdtdPS3hUWy+/J69VLcOoL4EzDVCuUlhaDkqtdrjcjyk264ERasdQM1Mto0gpqFcLPQQyeuXia4uw/Ow==";
        };
    in {
        "bTxvRjZ1" = _bTxvRjZ1;
        "9SGbpvsU" = _9SGbpvsU;
        "tRzvQoJE" = _tRzvQoJE;
        "db3zesKW" = _db3zesKW;
        "voUySW9z" = _voUySW9z;
        "T7JtCNvG" = _T7JtCNvG;
        "jnGPR4n3" = _jnGPR4n3;
        "Nk6pXxU9" = _Nk6pXxU9;
        "1dvBO4Tn" = _1dvBO4Tn;
        "wTUeIfEu" = _wTUeIfEu;
        "NMVvkKZQ" = _NMVvkKZQ;
        "s9Kwam4O" = _s9Kwam4O;
        "bqPp2N3q" = _bqPp2N3q;
        "T1fdBRqt" = _T1fdBRqt;
        "zsBg3298" = _zsBg3298;
        "G5DFhOR1" = _G5DFhOR1;
        "nQ0EmGeX" = _nQ0EmGeX;
        "dO7W6fDo" = _dO7W6fDo;
        "t1R1dL4l" = _t1R1dL4l;
        "qMtbisot" = _qMtbisot;
        "livwzOLg" = _livwzOLg;
        "z6zSU76g" = _z6zSU76g;
        "VVdDuA25" = _VVdDuA25;
        "jAyFzUST" = _jAyFzUST;
        "B36SjPM3" = _B36SjPM3;
        "NAJfxibG" = _NAJfxibG;
        "5uE7WXJG" = _5uE7WXJG;
        "cpQNW0FQ" = _cpQNW0FQ;
        "pPYJi68H" = _pPYJi68H;
        "hAn1oyEE" = _hAn1oyEE;
        "OETpUjwV" = _OETpUjwV;
        "aqHeYdGR" = _aqHeYdGR;
        "AFbTnSvE" = _AFbTnSvE;
        "qHj2RX40" = _qHj2RX40;
        "xfX795FQ" = _xfX795FQ;
        "x2LSkmHy" = _x2LSkmHy;
        "fmNYEho6" = _fmNYEho6;
        "o2iEiigG" = _o2iEiigG;
        "rccJr3a2" = _rccJr3a2;
        "dRDcVfQC" = _dRDcVfQC;
        "sUvCB1sf" = _sUvCB1sf;
        "9wuotnwz" = _9wuotnwz;
        "XqbYEw7q" = _XqbYEw7q;
        "1BVZ7PEC" = _1BVZ7PEC;
        "pyFR62cj" = _pyFR62cj;
        "VEl8exZd" = _VEl8exZd;
        "shBeNRRY" = _shBeNRRY;
        "my2be6Pk" = _my2be6Pk;
        "OVeFfZ6b" = _OVeFfZ6b;
        "t9KvciDR" = _t9KvciDR;
        "EwpLUCtH" = _EwpLUCtH;
        "wU5Nptdo" = _wU5Nptdo;
        "gHKMndmF" = _gHKMndmF;
        "YEw1AL0p" = _YEw1AL0p;
        "OI9j9eWs" = _OI9j9eWs;
        "6hLY7jVZ" = _6hLY7jVZ;
        "POlKMY5M" = _POlKMY5M;
        "Xb9j6D0r" = _Xb9j6D0r;
        "NFWMCPot" = _NFWMCPot;
        "bBlzvI8C" = _bBlzvI8C;
        "ME3UKkKg" = _ME3UKkKg;
        "v0f9IZrk" = _v0f9IZrk;
        "dpoTw5gD" = _dpoTw5gD;
        "BOWlsdDz" = _BOWlsdDz;
        "d2Fijd9K" = _d2Fijd9K;
        "rjRZrYfB" = _rjRZrYfB;
        "fhTl1YEH" = _fhTl1YEH;
        "DmGTfHSO" = _DmGTfHSO;
        "hEuJStDu" = _hEuJStDu;
        "K63Lr7rE" = _K63Lr7rE;
        "AWZmJrrf" = _AWZmJrrf;
        "e3HOoDQL" = _e3HOoDQL;
        "mBPQ9kIf" = _mBPQ9kIf;
        "eS0iNxUM" = _eS0iNxUM;
        "d3co0Od3" = _d3co0Od3;
        "TWkEhzEZ" = _TWkEhzEZ;
        "lPXJsh2L" = _lPXJsh2L;
        "FkL4TVSn" = _FkL4TVSn;
        "qT3MXbCg" = _qT3MXbCg;
        "4tgmX87v" = _4tgmX87v;
        "8P9Eqj7y" = _8P9Eqj7y;
        "Hs5BGUqF" = _Hs5BGUqF;
        "NHNX05bX" = _NHNX05bX;
        "kChi5NIT" = _kChi5NIT;
        "hT1Mfgml" = _hT1Mfgml;
        "8cpNceMD" = _8cpNceMD;
        "ewTBjVcY" = _ewTBjVcY;
        "PoBWmTV1" = _PoBWmTV1;
        "HNHOh4YI" = _HNHOh4YI;
        "K75MAojg" = _K75MAojg;
        "hhGmEbOK" = _hhGmEbOK;
        "ceNf8hmZ" = _ceNf8hmZ;
        "moa83ObV" = _moa83ObV;
        "EpHlgXqU" = _EpHlgXqU;
        "hqCbQyMc" = _hqCbQyMc;
        "qNeLGuld" = _qNeLGuld;
        "PnODn2de" = _PnODn2de;
        "EL2vLUec" = _EL2vLUec;
        "ijLNKDPN" = _ijLNKDPN;
        "AExNPWqN" = _AExNPWqN;
        "Y9O6BpGK" = _Y9O6BpGK;
        "LS4oVpO5" = _LS4oVpO5;
        "KoARYXoY" = _KoARYXoY;
        "95hWboYK" = _95hWboYK;
        "GvYLxPK7" = _GvYLxPK7;
        "y57Eul5k" = _y57Eul5k;
        "WnWQVq6W" = _WnWQVq6W;
        "4P2gqiO8" = _4P2gqiO8;
        "T2u16QSE" = _T2u16QSE;
        "uf3YYVaD" = _uf3YYVaD;
        "eKRKPuKA" = _eKRKPuKA;
        "G0NP4lKM" = _G0NP4lKM;
        "bCkhCaCb" = _bCkhCaCb;
        "BCGzwDUH" = _BCGzwDUH;
        "CQGHs6AM" = _CQGHs6AM;
        "8Y63KBPY" = _8Y63KBPY;
        "sytnCm78" = _sytnCm78;
        "Go3e7Xfh" = _Go3e7Xfh;
        "JJn36yMa" = _JJn36yMa;
        "NI7HHKw0" = _NI7HHKw0;
        "xIk4vPAc" = _xIk4vPAc;
        "WVeZNLLp" = _WVeZNLLp;
        "HJxRkIXz" = _HJxRkIXz;
        "PfF92qBR" = _PfF92qBR;
        "kfVSI6Ca" = _kfVSI6Ca;
        "Opfse1ML" = _Opfse1ML;
        "kSeUS2pG" = _kSeUS2pG;
        "vXd7eLsD" = _vXd7eLsD;
        "PM0jyIrc" = _PM0jyIrc;
        "8OwJ8yGL" = _8OwJ8yGL;
        "MnqBmben" = _MnqBmben;
        "6yoM0i0R" = _6yoM0i0R;
        "oEjHs2HQ" = _oEjHs2HQ;
        "GZQCIS4u" = _GZQCIS4u;
        "uzzTeVYn" = _uzzTeVYn;
        "HLmNIAvu" = _HLmNIAvu;
        "P5yAdyby" = _P5yAdyby;
        "KCIqDE0Y" = _KCIqDE0Y;
        "RyxyEvWt" = _RyxyEvWt;
        "ulC66ZQs" = _ulC66ZQs;
        "cV01Ekbs" = _cV01Ekbs;
        "VLWtCBqr" = _VLWtCBqr;
        "VhLNbeSO" = _VhLNbeSO;
        "XxD9DPMy" = _XxD9DPMy;
        "OWFmVmDZ" = _OWFmVmDZ;
        "S073FB99" = _S073FB99;
        "JcdxfLZw" = _JcdxfLZw;
        "MF4rq1i4" = _MF4rq1i4;
        "D10OO88z" = _D10OO88z;
        "itmIerKp" = _itmIerKp;
        "YIzbQWXC" = _YIzbQWXC;
        "zHvG5TXu" = _zHvG5TXu;
        "HN7nQHwP" = _HN7nQHwP;
        "7pIPPJSG" = _7pIPPJSG;
        "dsyzzLIZ" = _dsyzzLIZ;
        "Gnk9zJtw" = _Gnk9zJtw;
        "kbvUgCsT" = _kbvUgCsT;
        "ylD7tykn" = _ylD7tykn;
        "p2opWPy1" = _p2opWPy1;
        "vt4VhSAE" = _vt4VhSAE;
        "3qwAhugv" = _3qwAhugv;
        "TvjwrUV7" = _TvjwrUV7;
        "pIYbOsJs" = _pIYbOsJs;
        "sPh9mIoS" = _sPh9mIoS;
        "MdcJ0dFN" = _MdcJ0dFN;
        "lnLGi5M5" = _lnLGi5M5;
        "rdh87Qew" = _rdh87Qew;
        "wgwj6nTl" = _wgwj6nTl;
        "ag0WAmLG" = _ag0WAmLG;
        "JGVNSQa7" = _JGVNSQa7;
        "SkGoav51" = _SkGoav51;
        "kJODVWvi" = _kJODVWvi;
        "R0LFYz1K" = _R0LFYz1K;
        "9c8N72e6" = _9c8N72e6;
        "VJB1nlgQ" = _VJB1nlgQ;
        "M7PJfHa6" = _M7PJfHa6;
        "VhgF2d28" = _VhgF2d28;
        "mm0MyoNs" = _mm0MyoNs;
        "YcJUbgOd" = _YcJUbgOd;
        "fPzPWg4u" = _fPzPWg4u;
        "k16NYAYF" = _k16NYAYF;
        "wpn3YIvM" = _wpn3YIvM;
        "NeZDIiZu" = _NeZDIiZu;
        "1Qk7WY1c" = _1Qk7WY1c;
        "icdAOH3C" = _icdAOH3C;
        "QNL0XzxG" = _QNL0XzxG;
        "aDCs4XIe" = _aDCs4XIe;
        "MrfIAAZF" = _MrfIAAZF;
        "b3x4L8JC" = _b3x4L8JC;
        "C20VH1bU" = _C20VH1bU;
        "LbfETql3" = _LbfETql3;
        "Eo9Utr08" = _Eo9Utr08;
        "bukkit-1.18.2" = _LbfETql3;
        "bukkit-1.19" = _LbfETql3;
        "bukkit-1.19.1" = _LbfETql3;
        "bukkit-1.19.2" = _LbfETql3;
        "bukkit-1.19.3" = _LbfETql3;
        "bukkit-1.19.4" = _LbfETql3;
        "bukkit-1.20" = _LbfETql3;
        "bukkit-1.20.1" = _LbfETql3;
        "bukkit-1.20.2" = _LbfETql3;
        "bukkit-1.20.3" = _LbfETql3;
        "bukkit-1.20.4" = _LbfETql3;
        "bukkit-1.20.5" = _LbfETql3;
        "bukkit-1.20.6" = _LbfETql3;
        "bukkit-1.21" = _LbfETql3;
        "bukkit-1.21.1" = _LbfETql3;
        "bukkit-1.18" = _LbfETql3;
        "bukkit-1.18.1" = _LbfETql3;
        "bukkit-1.16.5" = _LbfETql3;
        "bukkit-1.17" = _LbfETql3;
        "bukkit-1.17.1" = _LbfETql3;
        "bukkit-1.14.4" = _LbfETql3;
        "bukkit-1.15" = _LbfETql3;
        "bukkit-1.15.1" = _LbfETql3;
        "bukkit-1.15.2" = _LbfETql3;
        "bukkit-1.16" = _LbfETql3;
        "bukkit-1.16.1" = _LbfETql3;
        "bukkit-1.16.2" = _LbfETql3;
        "bukkit-1.16.3" = _LbfETql3;
        "bukkit-1.16.4" = _LbfETql3;
        "bukkit-1.12.2" = _LbfETql3;
        "bukkit-1.13" = _LbfETql3;
        "bukkit-1.13.1" = _LbfETql3;
        "bukkit-1.13.2" = _LbfETql3;
        "bukkit-1.14" = _LbfETql3;
        "bukkit-1.14.1" = _LbfETql3;
        "bukkit-1.14.2" = _LbfETql3;
        "bukkit-1.14.3" = _LbfETql3;
        "bukkit-1.21.2" = _LbfETql3;
        "bukkit-1.21.3" = _LbfETql3;
        "bukkit-1.21.4" = _LbfETql3;
        "bukkit-1.21.5" = _LbfETql3;
        "bukkit-1.21.6" = _LbfETql3;
        "bukkit-1.21.7" = _LbfETql3;
        "bukkit-1.21.8" = _LbfETql3;
        "bukkit-1.21.9" = _LbfETql3;
        "bukkit-1.21.10" = _LbfETql3;
        "bukkit-1.21.11" = _LbfETql3;
        "bukkit-26.1" = _LbfETql3;
        "bukkit-26.1.1" = _LbfETql3;
        "bukkit-26.1.2" = _LbfETql3;
        "bukkit-26.2" = _LbfETql3;
        "paper-1.18.2" = _LbfETql3;
        "paper-1.19" = _LbfETql3;
        "paper-1.19.1" = _LbfETql3;
        "paper-1.19.2" = _LbfETql3;
        "paper-1.19.3" = _LbfETql3;
        "paper-1.19.4" = _LbfETql3;
        "paper-1.20" = _LbfETql3;
        "paper-1.20.1" = _LbfETql3;
        "paper-1.20.2" = _LbfETql3;
        "paper-1.20.3" = _LbfETql3;
        "paper-1.20.4" = _LbfETql3;
        "paper-1.20.5" = _LbfETql3;
        "paper-1.20.6" = _LbfETql3;
        "paper-1.21" = _LbfETql3;
        "paper-1.21.1" = _LbfETql3;
        "paper-1.18" = _LbfETql3;
        "paper-1.18.1" = _LbfETql3;
        "paper-1.16.5" = _LbfETql3;
        "paper-1.17" = _LbfETql3;
        "paper-1.17.1" = _LbfETql3;
        "paper-1.14.4" = _LbfETql3;
        "paper-1.15" = _LbfETql3;
        "paper-1.15.1" = _LbfETql3;
        "paper-1.15.2" = _LbfETql3;
        "paper-1.16" = _LbfETql3;
        "paper-1.16.1" = _LbfETql3;
        "paper-1.16.2" = _LbfETql3;
        "paper-1.16.3" = _LbfETql3;
        "paper-1.16.4" = _LbfETql3;
        "paper-1.12.2" = _LbfETql3;
        "paper-1.13" = _LbfETql3;
        "paper-1.13.1" = _LbfETql3;
        "paper-1.13.2" = _LbfETql3;
        "paper-1.14" = _LbfETql3;
        "paper-1.14.1" = _LbfETql3;
        "paper-1.14.2" = _LbfETql3;
        "paper-1.14.3" = _LbfETql3;
        "paper-1.21.2" = _LbfETql3;
        "paper-1.21.3" = _LbfETql3;
        "paper-1.21.4" = _LbfETql3;
        "paper-1.21.5" = _LbfETql3;
        "paper-1.21.6" = _LbfETql3;
        "paper-1.21.7" = _LbfETql3;
        "paper-1.21.8" = _LbfETql3;
        "paper-1.21.9" = _LbfETql3;
        "paper-1.21.10" = _LbfETql3;
        "paper-1.21.11" = _LbfETql3;
        "paper-26.1" = _LbfETql3;
        "paper-26.1.1" = _LbfETql3;
        "paper-26.1.2" = _LbfETql3;
        "paper-26.2" = _LbfETql3;
        "spigot-1.18.2" = _LbfETql3;
        "spigot-1.19" = _LbfETql3;
        "spigot-1.19.1" = _LbfETql3;
        "spigot-1.19.2" = _LbfETql3;
        "spigot-1.19.3" = _LbfETql3;
        "spigot-1.19.4" = _LbfETql3;
        "spigot-1.20" = _LbfETql3;
        "spigot-1.20.1" = _LbfETql3;
        "spigot-1.20.2" = _LbfETql3;
        "spigot-1.20.3" = _LbfETql3;
        "spigot-1.20.4" = _LbfETql3;
        "spigot-1.20.5" = _LbfETql3;
        "spigot-1.20.6" = _LbfETql3;
        "spigot-1.21" = _LbfETql3;
        "spigot-1.21.1" = _LbfETql3;
        "spigot-1.18" = _LbfETql3;
        "spigot-1.18.1" = _LbfETql3;
        "spigot-1.16.5" = _LbfETql3;
        "spigot-1.17" = _LbfETql3;
        "spigot-1.17.1" = _LbfETql3;
        "spigot-1.14.4" = _LbfETql3;
        "spigot-1.15" = _LbfETql3;
        "spigot-1.15.1" = _LbfETql3;
        "spigot-1.15.2" = _LbfETql3;
        "spigot-1.16" = _LbfETql3;
        "spigot-1.16.1" = _LbfETql3;
        "spigot-1.16.2" = _LbfETql3;
        "spigot-1.16.3" = _LbfETql3;
        "spigot-1.16.4" = _LbfETql3;
        "spigot-1.12.2" = _LbfETql3;
        "spigot-1.13" = _LbfETql3;
        "spigot-1.13.1" = _LbfETql3;
        "spigot-1.13.2" = _LbfETql3;
        "spigot-1.14" = _LbfETql3;
        "spigot-1.14.1" = _LbfETql3;
        "spigot-1.14.2" = _LbfETql3;
        "spigot-1.14.3" = _LbfETql3;
        "spigot-1.21.2" = _LbfETql3;
        "spigot-1.21.3" = _LbfETql3;
        "spigot-1.21.4" = _LbfETql3;
        "spigot-1.21.5" = _LbfETql3;
        "spigot-1.21.6" = _LbfETql3;
        "spigot-1.21.7" = _LbfETql3;
        "spigot-1.21.8" = _LbfETql3;
        "spigot-1.21.9" = _LbfETql3;
        "spigot-1.21.10" = _LbfETql3;
        "spigot-1.21.11" = _LbfETql3;
        "spigot-26.1" = _LbfETql3;
        "spigot-26.1.1" = _LbfETql3;
        "spigot-26.1.2" = _LbfETql3;
        "spigot-26.2" = _LbfETql3;
        "folia-1.18.2" = _LbfETql3;
        "folia-1.19" = _LbfETql3;
        "folia-1.19.1" = _LbfETql3;
        "folia-1.19.2" = _LbfETql3;
        "folia-1.19.3" = _LbfETql3;
        "folia-1.19.4" = _LbfETql3;
        "folia-1.20" = _LbfETql3;
        "folia-1.20.1" = _LbfETql3;
        "folia-1.20.2" = _LbfETql3;
        "folia-1.20.3" = _LbfETql3;
        "folia-1.20.4" = _LbfETql3;
        "folia-1.20.5" = _LbfETql3;
        "folia-1.20.6" = _LbfETql3;
        "folia-1.21" = _LbfETql3;
        "folia-1.21.1" = _LbfETql3;
        "folia-1.18" = _LbfETql3;
        "folia-1.18.1" = _LbfETql3;
        "folia-1.16.5" = _LbfETql3;
        "folia-1.17" = _LbfETql3;
        "folia-1.17.1" = _LbfETql3;
        "folia-1.14.4" = _LbfETql3;
        "folia-1.15" = _LbfETql3;
        "folia-1.15.1" = _LbfETql3;
        "folia-1.15.2" = _LbfETql3;
        "folia-1.16" = _LbfETql3;
        "folia-1.16.1" = _LbfETql3;
        "folia-1.16.2" = _LbfETql3;
        "folia-1.16.3" = _LbfETql3;
        "folia-1.16.4" = _LbfETql3;
        "folia-1.12.2" = _LbfETql3;
        "folia-1.13" = _LbfETql3;
        "folia-1.13.1" = _LbfETql3;
        "folia-1.13.2" = _LbfETql3;
        "folia-1.14" = _LbfETql3;
        "folia-1.14.1" = _LbfETql3;
        "folia-1.14.2" = _LbfETql3;
        "folia-1.14.3" = _LbfETql3;
        "folia-1.21.2" = _LbfETql3;
        "folia-1.21.3" = _LbfETql3;
        "folia-1.21.4" = _LbfETql3;
        "folia-1.21.5" = _LbfETql3;
        "folia-1.21.6" = _LbfETql3;
        "folia-1.21.7" = _LbfETql3;
        "folia-1.21.8" = _LbfETql3;
        "folia-1.21.9" = _LbfETql3;
        "folia-1.21.10" = _LbfETql3;
        "folia-1.21.11" = _LbfETql3;
        "folia-26.1" = _LbfETql3;
        "folia-26.1.1" = _LbfETql3;
        "folia-26.1.2" = _LbfETql3;
        "folia-26.2" = _LbfETql3;
        "fabric-1.21" = _itmIerKp;
        "fabric-1.21.1" = _itmIerKp;
        "fabric-1.21.2" = _itmIerKp;
        "fabric-1.21.3" = _itmIerKp;
        "fabric-1.21.4" = _wgwj6nTl;
        "fabric-1.21.5" = _9c8N72e6;
        "fabric-1.21.6" = _9c8N72e6;
        "fabric-1.21.7" = _9c8N72e6;
        "fabric-1.21.8" = _9c8N72e6;
        "fabric-1.21.9" = _9c8N72e6;
        "fabric-1.21.10" = _9c8N72e6;
        "fabric-1.21.11" = _QNL0XzxG;
        "fabric-26.2" = _Eo9Utr08;
        "purpur-1.16.5" = _LbfETql3;
        "purpur-1.17" = _LbfETql3;
        "purpur-1.17.1" = _LbfETql3;
        "purpur-1.18" = _LbfETql3;
        "purpur-1.18.1" = _LbfETql3;
        "purpur-1.18.2" = _LbfETql3;
        "purpur-1.19" = _LbfETql3;
        "purpur-1.19.1" = _LbfETql3;
        "purpur-1.19.2" = _LbfETql3;
        "purpur-1.19.3" = _LbfETql3;
        "purpur-1.19.4" = _LbfETql3;
        "purpur-1.20" = _LbfETql3;
        "purpur-1.20.1" = _LbfETql3;
        "purpur-1.20.2" = _LbfETql3;
        "purpur-1.20.3" = _LbfETql3;
        "purpur-1.20.4" = _LbfETql3;
        "purpur-1.20.5" = _LbfETql3;
        "purpur-1.20.6" = _LbfETql3;
        "purpur-1.21" = _LbfETql3;
        "purpur-1.21.1" = _LbfETql3;
        "purpur-1.14.4" = _LbfETql3;
        "purpur-1.15" = _LbfETql3;
        "purpur-1.15.1" = _LbfETql3;
        "purpur-1.15.2" = _LbfETql3;
        "purpur-1.16" = _LbfETql3;
        "purpur-1.16.1" = _LbfETql3;
        "purpur-1.16.2" = _LbfETql3;
        "purpur-1.16.3" = _LbfETql3;
        "purpur-1.16.4" = _LbfETql3;
        "purpur-1.12.2" = _LbfETql3;
        "purpur-1.13" = _LbfETql3;
        "purpur-1.13.1" = _LbfETql3;
        "purpur-1.13.2" = _LbfETql3;
        "purpur-1.14" = _LbfETql3;
        "purpur-1.14.1" = _LbfETql3;
        "purpur-1.14.2" = _LbfETql3;
        "purpur-1.14.3" = _LbfETql3;
        "purpur-1.21.2" = _LbfETql3;
        "purpur-1.21.3" = _LbfETql3;
        "purpur-1.21.4" = _LbfETql3;
        "purpur-1.21.5" = _LbfETql3;
        "purpur-1.21.6" = _LbfETql3;
        "purpur-1.21.7" = _LbfETql3;
        "purpur-1.21.8" = _LbfETql3;
        "purpur-1.21.9" = _LbfETql3;
        "purpur-1.21.10" = _LbfETql3;
        "purpur-1.21.11" = _LbfETql3;
        "purpur-26.1" = _LbfETql3;
        "purpur-26.1.1" = _LbfETql3;
        "purpur-26.1.2" = _LbfETql3;
        "purpur-26.2" = _LbfETql3;
        "default" = _Eo9Utr08;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "knockbacksync";
            id = "wGTbjSTq";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}