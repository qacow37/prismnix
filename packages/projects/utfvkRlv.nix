{lib, callPackage, ...}:
let
    versions = (let
        _IVHlEvti = {
            "id" = "IVHlEvti";
            "file" = "ArmoredArms-v1.2.0-release.jar";
            "hash" = "sha512-4KJ0Ld/gDwf/v3WK2o79lgoGdGVvF/W0OKL9tcWurvIY/kdqJytkMY6tvvwfmu6gfxqATeetnqmYihCV3JtbDw==";
        };
        _lLtPAKy3 = {
            "id" = "lLtPAKy3";
            "file" = "ArmoredArms-v1.2.1-release.jar";
            "hash" = "sha512-pmC7e8VbG0rhXUtgubAXLrytYkuKnybA9zBZG2C0cztgXRzO+fIxqFlgyRm9bqA3bzpPGB4OVf5xHTpI7Jf7lA==";
        };
        _vEHSJNda = {
            "id" = "vEHSJNda";
            "file" = "ArmoredArms-v1.2.2-release.jar";
            "hash" = "sha512-vduHoe+GHkym0wNipciJ7oOTQeG5c4avcPjH/6afFlYKb79PfDqEJa5O5/jvEXPby3lvHL02WSXzrHnRYsBv6A==";
        };
        _vohLuFXD = {
            "id" = "vohLuFXD";
            "file" = "ArmoredArms-v1.2.3-release.jar";
            "hash" = "sha512-r39HLtTcS/NliI2/N/aJAzEKD/HRBRc16nMne4vQl9hD30eL7mIh0CjSxvFlovV48coOo21cHnxKOkt5+rvNAA==";
        };
        _Z5jhGdBO = {
            "id" = "Z5jhGdBO";
            "file" = "ArmoredArms-v1.2.4-release.jar";
            "hash" = "sha512-mpxKFPkyt6dxnJPMzxuqmnyxl2xJTljLIs8h5+DuafwZTdGhsFHLfMaHcXyie5DaiXHPYPkGG0hc1K7TZ9EA4w==";
        };
        _ZtGWqviA = {
            "id" = "ZtGWqviA";
            "file" = "ArmoredArms-v1.2.5-release.jar";
            "hash" = "sha512-3K6mahz/gqsO+ZJ8hDo8DozAXD3ONESuqWwxsGwF3vjQPPTVwpfeg2faELcdcfZrOLZPVo4nhwzqqnzvQ2xHcg==";
        };
        _xTaVdTqa = {
            "id" = "xTaVdTqa";
            "file" = "ArmoredArms-v1.3.0-release.jar";
            "hash" = "sha512-9ldvqlQae+NYZ2DEEjYMxh8rnmFUtH31ST/C0mxVa8oBKdmvNaiBUvBn7hJK4DjSVt2mbS95q3/fwZeN1HUj8A==";
        };
        _SjXWTeAw = {
            "id" = "SjXWTeAw";
            "file" = "ArmoredArms-v1.3.1-release.jar";
            "hash" = "sha512-eBZwVcUYYOEuZrZzx/Kva9GxkVLT/pr6SimEXvrrphuj/jer2XwuVtZoRdYnQsbdXm0xmRS+K6vXu5g4z6eGJQ==";
        };
        _yVnGMj1n = {
            "id" = "yVnGMj1n";
            "file" = "ArmoredArms-v1.3.2-release.jar";
            "hash" = "sha512-CGOl3FJsFT1ui5Ba5neE2LvZb592Nm9OpM+qpepc9N3EgFgf+3v/TOs4XHA+6DuS/Zp9ObRCMSAhUTG9sbhq2A==";
        };
        _fIU0G68e = {
            "id" = "fIU0G68e";
            "file" = "ArmoredArms-v1.3.3-release.jar";
            "hash" = "sha512-VHXI1mYRNcpu0QpRlx6ILAhJlBUEsWi6XmF+a+jIUGV9mVZxlCAf8cAGpH79iqUP+K/ITpkqYwplLLZvN8Qc/Q==";
        };
        _CHR5sEk6 = {
            "id" = "CHR5sEk6";
            "file" = "ArmoredArms-v1.3.4-release.jar";
            "hash" = "sha512-x2l9IDBcLosd7S5ECJHgCPg088fds5BwZlNfIt8rPGiI67jAGxAiUInplApJeb9tMtDdWa5A3yw4m5onMRm3qg==";
        };
        _JLY1OhII = {
            "id" = "JLY1OhII";
            "file" = "ArmoredArms-v1.3.5-release.jar";
            "hash" = "sha512-/ZnOeHtFghr8enjBhJOkI6U3wF+ueaCnbE8bT2DGHEI0+R5H2/sHNplG6oKNW9xCwhkMzOC2E9V8YOMGy5D8UA==";
        };
        _Yxsdu5fT = {
            "id" = "Yxsdu5fT";
            "file" = "ArmoredArms-v1.3.6-release.jar";
            "hash" = "sha512-ytSwpCU1I/0kLM/vD6/dHOD0GXpWcv2L4f/JEikBdCLU4+JpPvio5URVeTmhmeggdehi7N5EWlvgd69CmZq9Uw==";
        };
        _h5waagMw = {
            "id" = "h5waagMw";
            "file" = "ArmoredArms-v1.3.7-release.jar";
            "hash" = "sha512-FMA+Ogbc0yEjAFR9KnIprcCToxtkcmSWuLFBQasMk3aGUCxwy8+CDbFZbsXUYPycBwq2xcBdYfX82osjTShQhg==";
        };
        _r59eG06w = {
            "id" = "r59eG06w";
            "file" = "ArmoredArms-v1.4.0-release.jar";
            "hash" = "sha512-ey6uE+8KiBSXcmOtVnWvpSTXYKG5bzqqjo8japXhzH1aYYFrKnb1p3Gm55UX1gUQ/tok/ieYl2pwDBk+nc+KZQ==";
        };
        _5lnifgFN = {
            "id" = "5lnifgFN";
            "file" = "ArmoredArms-v1.4.1-release.jar";
            "hash" = "sha512-EAh3dh/eCCihmwpzaNzsES4zqlLnGoV9134Hq7JNpHs73vOdgXed1Qd2q6tY2AlBg6vR3dF2+Qhbf+Qqkw2CPQ==";
        };
        _m6rMqUd1 = {
            "id" = "m6rMqUd1";
            "file" = "ArmoredArms-v1.4.2-1.12.2-release.jar";
            "hash" = "sha512-Ppr1Wa8iK78cTa01EI/9pw0yvTBDGif5P2TmOkHGblazbHC7qnpyfpUPG3nvBPiDx5V0qbls5iT0Rb2D2UUbTQ==";
        };
        _Fu96Lepq = {
            "id" = "Fu96Lepq";
            "file" = "ArmoredArms-v1.0.0-1.7.10-betta.jar";
            "hash" = "sha512-cpE9w1u25GCsXr+VoSuquBQsLvdzl4aUFrqKJiPvK7MBKb0HHtF5A8uyxdUqhkZOvs1AGB4l0sCJ+b5fABDu4Q==";
        };
        _rejw2481 = {
            "id" = "rejw2481";
            "file" = "ArmoredArms-v1.4.3-1.12.2-release.jar";
            "hash" = "sha512-xGNKyMPoDmMoGzlTNgMLdLb4lEzzCETtCTCgmImsgq9oWAtSVxcZL/gQt62l0A5knbSU/emL98O6Ml2iBfIWnQ==";
        };
        _teZdgMTY = {
            "id" = "teZdgMTY";
            "file" = "ArmoredArms-v1.4.4-1.12.2-release.jar";
            "hash" = "sha512-vFx4kOd+atlybvGx0ROf9hq9U30qL5SGRApH1AacEHkbb4ThpMiHiWLAPeWhV6r/gbqP4pZvdawhnxJOpYirNw==";
        };
        _MIGO1N7u = {
            "id" = "MIGO1N7u";
            "file" = "ArmoredArms-v1.1.0-1.7.10-betta.jar";
            "hash" = "sha512-DOMV/Dyr5ZhDesaiR03ENW+jcDa+nIgYaE1Rb7CnOaKKNAgaVVfAK02d05xITUrAtq5E7bHFhMPEmIXKpHgRVQ==";
        };
        _9d6scy1D = {
            "id" = "9d6scy1D";
            "file" = "ArmoredArms-v1.1.1-1.7.10-betta.jar";
            "hash" = "sha512-pT1GK3cCZ3ZopgM6PgcBPYRxwQvjuLbqx7LqobhY8YBmvlt2I2F6NJIO8jfPyY0wD4Il3HCIVZhWZjg3JfJ8dQ==";
        };
        _nBoDO5XW = {
            "id" = "nBoDO5XW";
            "file" = "ArmoredArms-v1.1.2-1.7.10-betta.jar";
            "hash" = "sha512-Leyc6tptRLgQSHQAs5agN7vBzjKmfYT4HAJ+gNIQGWxFZU6TQaM7W60+v6NhX0Mj76t6gUrXWmjQT+xGrt25qA==";
        };
        _K33ewANk = {
            "id" = "K33ewANk";
            "file" = "ArmoredArms-v1.1.3-1.7.10-betta.jar";
            "hash" = "sha512-EZCImGKtQ7A14tQdjyt5DCd026qY9rQ9KFj/3B8qYPM7aGOFXJOV58AS5BjJYD1F4uR0sH3K3UyTNkr55OBOGg==";
        };
        _LfvejXkF = {
            "id" = "LfvejXkF";
            "file" = "ArmoredArms-v1.1.4-1.7.10-betta.jar";
            "hash" = "sha512-BGkVxJHp/OayaFgG/B7Ou50+KJxQ19WinOiL+bnfrP4hwAR5nEvI2p3WZ9NzBeWSYZYtBiOug4T/F1Xu6cKkGg==";
        };
        _2krIYx9R = {
            "id" = "2krIYx9R";
            "file" = "ArmoredArms-v1.2.0-1.7.10-release.jar";
            "hash" = "sha512-nleZVxLB8aoXGgMC/Z8fs0WoU3FGZUwXHNG9CsCdSR7KU1aRi97mds/5iQi7bF8M/NzI70JG9zHM+Dd3tfk7rQ==";
        };
        _UXJndpkI = {
            "id" = "UXJndpkI";
            "file" = "ArmoredArms-v1.0.0-1.20.1-f+neof-betta.jar";
            "hash" = "sha512-RggOU29tEHHMhvnHEqq7osm+f/Xb5u5HRf8OmsUH37vGE1aBsoTou6r5oYLeUjJ/TesaMLUcPYwiDfxMdBKh9g==";
        };
        _eWB1bvVp = {
            "id" = "eWB1bvVp";
            "file" = "ArmoredArms-v1.0.1-1.20.1-f+neof-betta.jar";
            "hash" = "sha512-EoLxAxmpFwYkieqEkVQPYPyyQBbQk+QCix3mtEd0YBmVlC0xGPGiWQ6Es8bGH18/qxu/qR5apppLy86XTyzBFg==";
        };
        _yt8Fe4mG = {
            "id" = "yt8Fe4mG";
            "file" = "ArmoredArms-v1.0.2-1.20.1-f+neof-betta.jar";
            "hash" = "sha512-GftUZx+zq9pcilPRFhdMl8am4laq0HBtVPzJHZCKZvdqD7FdAt9n6KwSD6oExiI7ygFTTbdckHFugHJVDkeO1g==";
        };
        _yLoCwDHO = {
            "id" = "yLoCwDHO";
            "file" = "ArmoredArms-v1.0.3-1.20.1-f+neof-betta.jar";
            "hash" = "sha512-SvUPztX8vu14SV2vJjTONn/mSoj/3+v+lz+d0rqO1wtiyOiYUckLb1P0bcdM1owe3978XeC5dCyI7UOWJ/MB1w==";
        };
        _dYlsQCMk = {
            "id" = "dYlsQCMk";
            "file" = "ArmoredArms-v1.0.4-1.20.1-f+neof-betta.jar";
            "hash" = "sha512-g6jD2VqorMJ9ABn2aE57NLikITTkTu/Vr1Nx1waGSUALSKFRqjesRffcCbdElqRRXtvGkmkW6t3CK0NvggBKAw==";
        };
        _s6DnFVSh = {
            "id" = "s6DnFVSh";
            "file" = "ArmoredArms-v1.4.5-1.12.2-release.jar";
            "hash" = "sha512-Kp8DaPPq7TttNhg6u/8CQ+jnLWDCpWTlvr9s/gIzIdu7L/ZT10oueVh09cVIELM/JCMvVjEzdT5m/B8glhurXw==";
        };
        _78gI9T9n = {
            "id" = "78gI9T9n";
            "file" = "ArmoredArms-v1.1.0-1.20.1-f+neof-release.jar";
            "hash" = "sha512-ndbhSgNKhzjGhn418HL1lJM2re+5Z4DRmuRCgCky9WjjE7TTIvc3xNlxYHOzHGTbOF/k2BK6sDCOnaTe13kEGw==";
        };
        _RTLu1FJK = {
            "id" = "RTLu1FJK";
            "file" = "ArmoredArms-v1.4.6-1.12.2-release.jar";
            "hash" = "sha512-7Un03ucYqKrlc/Hvrl7yEuLFs1voQSAXYg+iuMoWe9Ypa1aQGoG/ulQJcNkmkKXHeL2BiF9x6Yokm0dyDU33Lg==";
        };
        _vJQk0cfG = {
            "id" = "vJQk0cfG";
            "file" = "ArmoredArms-v1.2.1-1.7.10-release.jar";
            "hash" = "sha512-cTNyLLBmwW/Uo53NXxMcSnc5c7TEq2xkwUuZWYEee7zWMXfrPaHa4utBZ/24kuu0ZdhrM38gsFFWr1Dgfa7nTg==";
        };
        _Gex4SvBz = {
            "id" = "Gex4SvBz";
            "file" = "ArmoredArms-v1.4.7-1.12.2-release.jar";
            "hash" = "sha512-QdwboFvWUNrHyoWJ56bpAdmkDrNOWyPCb5v+nPImrtGCEthu1Zti1lK0aRBkRu1jpjVAe2/SEvymsA1GAtuIUg==";
        };
        _rKet9BbK = {
            "id" = "rKet9BbK";
            "file" = "ArmoredArms-v1.1.1-1.20.1-f+neof-release.jar";
            "hash" = "sha512-AtuK3mMSJr3GwW3WPYau+7jHdxh1bLTLVT8gHLT1WqU2su2BXqcU4jtMHl35zfJ3uCiB1yxGWn6/F0wg2Sjf/g==";
        };
        _50TYPCra = {
            "id" = "50TYPCra";
            "file" = "ArmoredArms-v1.1.2-1.20.1-f+neof-release.jar";
            "hash" = "sha512-Z0gEYMXXXqYdB9plE5pXuZbXmPD1PpHqUQkjURx2YEl9WM6gyVb3WZHe9VNH36WLVB5DPUgrPUYe/qO+1IlFWg==";
        };
        _XwNpIi9q = {
            "id" = "XwNpIi9q";
            "file" = "ArmoredArms-v1.5.0-1.12.2-betta.jar";
            "hash" = "sha512-a0QNqeoxmj4MYsD16fRsQAmAeUqZ8FnPjdA24FcBSR21HatqJz/TV9bRuC//IRKFH3YRrNxevQHhuNmPZ7w//A==";
        };
        _sFyr42kC = {
            "id" = "sFyr42kC";
            "file" = "ArmoredArms-v1.2.0-1.20.1-f+neof-release.jar";
            "hash" = "sha512-LCyu9ONJpnTIN5e+q4Fd0z7C9LcuN5MseIVfXFaGEy61J5zcrqsx+sgeI50wqIfrR+BEa4IeNFJ4bFwNbxWy3g==";
        };
        _qG32DVUR = {
            "id" = "qG32DVUR";
            "file" = "ArmoredArms-v1.5.1-1.12.2-release.jar";
            "hash" = "sha512-O1oEPO/sdPSpiaMh1tmFMR0nMp9Tk8qSpBYoH11judkYelYcH9hPtO8PjZj5+Kg2/jBlk336VcOG04vZzSqo4g==";
        };
        _RKk6bGGp = {
            "id" = "RKk6bGGp";
            "file" = "ArmoredArms-v1.3.0-1.7.10-release.jar";
            "hash" = "sha512-S6rFJXT9ZWy1rW4OrXfqS2E4b2n/r4KeCdkqeUVZG9pvGaas3dO5co/VuZxzv1Fe7w5QcXtJohdsa8QjZakUFA==";
        };
        _qqbrw7Hm = {
            "id" = "qqbrw7Hm";
            "file" = "ArmoredArms-v1.3.1-1.7.10-release.jar";
            "hash" = "sha512-Yv85oFT3VdWWyFtdLaCCgr9UBm4vGYh7nX1OR/u92NXbULI2Z94IBjxDbEuDViAaZuPQ1Dc/87jAX1CBs4BWPQ==";
        };
        _lwnZia1G = {
            "id" = "lwnZia1G";
            "file" = "ArmoredArms-v1.3.2-1.7.10-release.jar";
            "hash" = "sha512-y+3HjqXxfmR29XSNW4mSUqWhGeir4zy+QV3ROqtiSWkHnThB+OKijraiw95l0Fwv0OblZnzAODk3dhldhnNXJg==";
        };
        _gCsdG2vr = {
            "id" = "gCsdG2vr";
            "file" = "ArmoredArms-v1.3.3-1.7.10-release.jar";
            "hash" = "sha512-e+cAc2+BTjLpisHgQII3sa6tFV11ZWN96DkKOyhoBdQbERSeJnlvuzBP67nMwWlClXFr7rHUcMPqKe2/3Sem+Q==";
        };
        _KSQ1AAqX = {
            "id" = "KSQ1AAqX";
            "file" = "ArmoredArms-v1.2.0.1-1.20.1-f+neof-release.jar";
            "hash" = "sha512-T91wJTKRETCtwj9TPaSk182+vDAa54m/EXBQ0qVHF4sSODmS2/0cUk3LJTR5IyBjRYfHAf7IRlLNfdBt9xaxWg==";
        };
        _tf57syRW = {
            "id" = "tf57syRW";
            "file" = "ArmoredArms-v1.3.4-1.7.10-release.jar";
            "hash" = "sha512-jTQeL/a2NY0MJUGkadWcrn2UXnINKl/f/+Fpv6chA/mokxLEmUHBcjARekxwL3yY4HlcOqdwjP5PdwAMenE+7g==";
        };
        _iPtQmqme = {
            "id" = "iPtQmqme";
            "file" = "ArmoredArms-v1.3.5-1.7.10-release.jar";
            "hash" = "sha512-ndAfrbnGSPWeiaHm6faz1/0UvtkI+65t14S9B5nQJZnZxywjR3zXLCF1QRWFReykace4X2x1glXPY1ZtAYsVvQ==";
        };
        _UVmBeXwB = {
            "id" = "UVmBeXwB";
            "file" = "ArmoredArms-v1.2.1-1.20.1-f+neof-release.jar";
            "hash" = "sha512-wJOOI15yCgeVPfIp8SW+4/93JGBAQx0taqMqX8X2nCL2I2A7PL9le+GBvkSWZJJ9O6i1sZwqnjs1sefi2BPF8A==";
        };
        _WJZUgvuS = {
            "id" = "WJZUgvuS";
            "file" = "ArmoredArms-v1.3.6-1.7.10-release.jar";
            "hash" = "sha512-SCOyP7Y8Ha2s7OtUuuhT3j1z0eyNyXmw8crake2s4qK3DblPOqKPdezubPVrNpNo4gyzfRx2dj8W5dXuwf61Aw==";
        };
        _k6VGJ15v = {
            "id" = "k6VGJ15v";
            "file" = "ArmoredArms-v1.3.7-1.7.10-release.jar";
            "hash" = "sha512-yDR/qFeWB/62MVwpbiR4k8f3xysuqenyoBmb5pmOL3QkF0Hg+ZpqKZxSY3XU5ksr3WdPjuk/emZMu1nF/erorQ==";
        };
        _hyuQM2Um = {
            "id" = "hyuQM2Um";
            "file" = "ArmoredArms-v1.3.8-1.7.10-release.jar";
            "hash" = "sha512-JUBKv00JDMgKgVjkeF7cGsT95PEMOD0nGz++QvqykLFjEs3iheDpDln0bVxiZcxA4k58zRylhuBkpjf59Uhm4g==";
        };
        _adMBpJp7 = {
            "id" = "adMBpJp7";
            "file" = "ArmoredArms-v1.5.2-1.12.2-release.jar";
            "hash" = "sha512-o7dViEXq1avyHMyMP2fz9wwf4IJSk5v0I8Mz+dyr8dgp7WYuIpOFJ47020icTGPbBUkelfE9Jvg8HtzyvVkE9A==";
        };
        _3udK1vPb = {
            "id" = "3udK1vPb";
            "file" = "ArmoredArms-v1.5.3-1.12.2-release.jar";
            "hash" = "sha512-Q5YV/b/eTeghC1ilIw2LntTYS/FnJk8Vc0wYr9enWxb0InfuyYe0EnqtgpwKM2I1sR/cFwJt5D7bqYkJHgoWXg==";
        };
    in {
        "IVHlEvti" = _IVHlEvti;
        "lLtPAKy3" = _lLtPAKy3;
        "vEHSJNda" = _vEHSJNda;
        "vohLuFXD" = _vohLuFXD;
        "Z5jhGdBO" = _Z5jhGdBO;
        "ZtGWqviA" = _ZtGWqviA;
        "xTaVdTqa" = _xTaVdTqa;
        "SjXWTeAw" = _SjXWTeAw;
        "yVnGMj1n" = _yVnGMj1n;
        "fIU0G68e" = _fIU0G68e;
        "CHR5sEk6" = _CHR5sEk6;
        "JLY1OhII" = _JLY1OhII;
        "Yxsdu5fT" = _Yxsdu5fT;
        "h5waagMw" = _h5waagMw;
        "r59eG06w" = _r59eG06w;
        "5lnifgFN" = _5lnifgFN;
        "m6rMqUd1" = _m6rMqUd1;
        "Fu96Lepq" = _Fu96Lepq;
        "rejw2481" = _rejw2481;
        "teZdgMTY" = _teZdgMTY;
        "MIGO1N7u" = _MIGO1N7u;
        "9d6scy1D" = _9d6scy1D;
        "nBoDO5XW" = _nBoDO5XW;
        "K33ewANk" = _K33ewANk;
        "LfvejXkF" = _LfvejXkF;
        "2krIYx9R" = _2krIYx9R;
        "UXJndpkI" = _UXJndpkI;
        "eWB1bvVp" = _eWB1bvVp;
        "yt8Fe4mG" = _yt8Fe4mG;
        "yLoCwDHO" = _yLoCwDHO;
        "dYlsQCMk" = _dYlsQCMk;
        "s6DnFVSh" = _s6DnFVSh;
        "78gI9T9n" = _78gI9T9n;
        "RTLu1FJK" = _RTLu1FJK;
        "vJQk0cfG" = _vJQk0cfG;
        "Gex4SvBz" = _Gex4SvBz;
        "rKet9BbK" = _rKet9BbK;
        "50TYPCra" = _50TYPCra;
        "XwNpIi9q" = _XwNpIi9q;
        "sFyr42kC" = _sFyr42kC;
        "qG32DVUR" = _qG32DVUR;
        "RKk6bGGp" = _RKk6bGGp;
        "qqbrw7Hm" = _qqbrw7Hm;
        "lwnZia1G" = _lwnZia1G;
        "gCsdG2vr" = _gCsdG2vr;
        "KSQ1AAqX" = _KSQ1AAqX;
        "tf57syRW" = _tf57syRW;
        "iPtQmqme" = _iPtQmqme;
        "UVmBeXwB" = _UVmBeXwB;
        "WJZUgvuS" = _WJZUgvuS;
        "k6VGJ15v" = _k6VGJ15v;
        "hyuQM2Um" = _hyuQM2Um;
        "adMBpJp7" = _adMBpJp7;
        "3udK1vPb" = _3udK1vPb;
        "forge-1.12.2" = _3udK1vPb;
        "forge-1.7.10" = _hyuQM2Um;
        "forge-1.20.1" = _UVmBeXwB;
        "neoforge-1.20.1" = _UVmBeXwB;
        "default" = _3udK1vPb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armored-arms";
            id = "utfvkRlv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}