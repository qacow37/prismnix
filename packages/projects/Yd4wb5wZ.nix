{lib, callPackage, ...}:
let
    versions = (let
        _iyTTOsJn = {
            "id" = "iyTTOsJn";
            "file" = "crittersandcompanions-1.18.2-1.0.0.jar";
            "hash" = "sha512-gar7HRdiyaw1hsnAnDB733FWTAVfTds2zgwiunq0JgXzQ2gf70xDa6FsFPmN4hYTRGYJj+YcJwLY1sQz3abYjA==";
        };
        _uT0xLldO = {
            "id" = "uT0xLldO";
            "file" = "crittersandcompanions-1.18.2-1.0.1.jar";
            "hash" = "sha512-oOLeipJR+LE8p9XFY/qaZGvA0wiGMMxY2VhAqkGK8QEcaD72rDcoGoURDuEwoSpry0A0Q6ux/ZBssM7KRJRyRg==";
        };
        _1v9cgdh6 = {
            "id" = "1v9cgdh6";
            "file" = "crittersandcompanions-1.18.2-1.0.2.jar";
            "hash" = "sha512-fpqAk2jdGcDAtYdG6oULp2b4EwXpYlTCd/J+5OpFpaTL5phYsF/7e8VvWSLdg1R2BrhKpitI3Y13Ju+M3K6xLQ==";
        };
        _R2ElzIMw = {
            "id" = "R2ElzIMw";
            "file" = "crittersandcompanions-fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-VqLr4Br7UmMLhM9rSEYY0yigsIOjDavkYu9ubx63oVU0h0vjIykpCH9Ut8gqShV1U8Y7MbYUB6Cfi6AOMrfioA==";
        };
        _K5gNN60Y = {
            "id" = "K5gNN60Y";
            "file" = "crittersandcompanions-1.19.2-1.0.2.jar";
            "hash" = "sha512-QEzRoVA7Cap2JADPMj3bdAtTHzS2dQm5lmGAPww663195oeQYXFq3F+8cjCIhs/KQy6nx4KqY9nZpraAUNWw5A==";
        };
        _7hTARjCE = {
            "id" = "7hTARjCE";
            "file" = "crittersandcompanions-fabric-1.19.2-1.0.2.jar";
            "hash" = "sha512-1deGw8hcqnHTv5ina/kc+fyglOlSbVL3ZCsxjJM6i2rLMic11JfpK5F24SMNuhD813YDkpVXKlCaOmbeZh/iTQ==";
        };
        _a8x81DDn = {
            "id" = "a8x81DDn";
            "file" = "crittersandcompanions-1.19.2-1.1.0.jar";
            "hash" = "sha512-jKM9PkaTuuAdIAk/fHcRRZFcqgINVLbRkwPEUiVqIQ1fs3kamgNF1x5N9B8igGLPrmLDHqOVCVp3GgwM+yd3HA==";
        };
        _lf3mLmnb = {
            "id" = "lf3mLmnb";
            "file" = "crittersandcompanions-fabric-1.19.2-1.0.3.jar";
            "hash" = "sha512-C06JgOLjSmwIpUPlfqI4entg503Bc5JGzxD+EuKFC+e4pnsCZhgdCtBZyXLMCWNfAgVCdzEHfly1joUIUu6mFw==";
        };
        _eNU6ZOI8 = {
            "id" = "eNU6ZOI8";
            "file" = "crittersandcompanions-1.19.2-1.1.2.jar";
            "hash" = "sha512-9WdPoKiHvet99iddXU/+kXkJKAy/a4SI3YZeoNw9nzYj6iUiHS1w969GU4MyBgJe9XBLc3W3hI8EXlDocEYr2g==";
        };
        _wbn5A8r7 = {
            "id" = "wbn5A8r7";
            "file" = "crittersandcompanions-1.19.2-2.0.0.jar";
            "hash" = "sha512-nZRPTPZLpylDqa7IZy+waW+yUvZ0xVXDrWwwzF6IAVtkFgW2vgJKtjqwaMrV27bB4ypmaxkShEGqf65jDXchqg==";
        };
        _Yd3hTOMe = {
            "id" = "Yd3hTOMe";
            "file" = "crittersandcompanions-1.19.2-2.0.1.jar";
            "hash" = "sha512-2ytUpIjJrXCIr0jASKidRW1jnWApX0zJoxJb2tVNyobxk/a4EmhRQq6LDmhShWwq3vRoDGUrThdbE3DjuDOOxQ==";
        };
        _9uGd3P6f = {
            "id" = "9uGd3P6f";
            "file" = "crittersandcompanions-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-uM0MsD7WwGurK5bO2nDtL0bYQMDh2Vq61i1O5LAL8QkbuCMRjBq9ct4Iu5FCqawI2eoN8b8yacgW4zQahZStCA==";
        };
        _FQ3ZCgdJ = {
            "id" = "FQ3ZCgdJ";
            "file" = "crittersandcompanions-1.19.2-2.0.2.jar";
            "hash" = "sha512-lTT/0NAylvKhvTL5Q0rPrKsvMpvwH+yXKz3kw6Vh6edhuv7jjZLhzXBktqTK7cNzDbcQN93q8qCjzhhwMevk4A==";
        };
        _1cU1hVVg = {
            "id" = "1cU1hVVg";
            "file" = "crittersandcompanions-1.19.2-2.0.3.jar";
            "hash" = "sha512-L16v8ktkvkEr3PpMWuNNx6yCfbC0YPtN/BclIfslnXDz16NkTHPoBCLyTotSw25pdAKfzXuuw1kh74uZWBv2CQ==";
        };
        _2rJNCplT = {
            "id" = "2rJNCplT";
            "file" = "crittersandcompanions-1.19.2-2.1.0.jar";
            "hash" = "sha512-Nkhc30jUIAzV+aNDGqgqo99e6qt1rYjOqbOoqqKqIcHLVRdBXhwwGPiloRNctWOswtQsSLZoDR9j2MJ7/FvV7A==";
        };
        _yoI3fMGq = {
            "id" = "yoI3fMGq";
            "file" = "crittersandcompanions-1.19.2-2.1.1.jar";
            "hash" = "sha512-Fev5LRvosq4kDrhlqSJz+7MRlecVWotqvXxx+6vnJoy45PTRcDNP2n1IJg57mldkP2NjoGV3nRIdrOFuokCKMQ==";
        };
        _xVsJav6d = {
            "id" = "xVsJav6d";
            "file" = "crittersandcompanions-1.20.1-2.1.1.jar";
            "hash" = "sha512-niGSCb69BjRubqign39xYWdnNY6O0CMIziNwvnEoHvgWP4FjwhFylMg8RyA4tLepG7rr40fJPpl1UteS1P7LmA==";
        };
        _ZL2F7Pev = {
            "id" = "ZL2F7Pev";
            "file" = "crittersandcompanions-1.20.1-2.1.4.jar";
            "hash" = "sha512-740kop2AE18mLyurFfISUSeJiwmSc/MWGFNqacY+51YeI1Wekh/KpbWUsJyviV/p8hyEQVUxQcFxjPlH3kTnKQ==";
        };
        _4vL8SAU2 = {
            "id" = "4vL8SAU2";
            "file" = "crittersandcompanions-1.20.1-2.1.5.jar";
            "hash" = "sha512-ENtDK2b8Trokx9dE/nYn7awRm8pZar685EhOELGivZ0A6q4pCEsZsPHWzf3VCOUzDT3XV8X6Ukkaf2jxo8dUaQ==";
        };
        _PmF7dGGM = {
            "id" = "PmF7dGGM";
            "file" = "crittersandcompanions-1.20.1-2.1.6.jar";
            "hash" = "sha512-hZtCmarlCLho2e31o2MbyYaxJzBnJWiA9p92BD7veNn1viAlXV+YSh+JFgkHaqvDHfPRo5+6BrXHT2iETJO2Fw==";
        };
        _WwSiz3KC = {
            "id" = "WwSiz3KC";
            "file" = "crittersandcompanions-1.20.1-2.1.7.jar";
            "hash" = "sha512-hGF3bhVq7wZwALkw1FmOSKrey4904ghB9glHnIvOiFmrfZojXUE78/pwvjAok45AW3X3WgI2uUTEvFAXZ1CHWg==";
        };
        _ib0Esr4n = {
            "id" = "ib0Esr4n";
            "file" = "crittersandcompanions-fabric-2.2.1.jar";
            "hash" = "sha512-Skf4p5uEfA9o2SnEv4iR2n/Rj586b+efbqGDXwtRs/mobFP3mp45eGf9fY2rdxog96Au2Ofa/PBMcKeZziJ6rg==";
        };
        _uzZvRAGd = {
            "id" = "uzZvRAGd";
            "file" = "crittersandcompanions-forge-2.2.1.jar";
            "hash" = "sha512-3XuGWvd2lRU7ChOgvIbE28ycQLndJIbXwge61bMMWS+XE9R08W63dGQ8set8dFfPgrf6EqGHVzYNZZRKVLFSow==";
        };
        _aUJDlQHP = {
            "id" = "aUJDlQHP";
            "file" = "crittersandcompanions-fabric-2.2.2.jar";
            "hash" = "sha512-rsYwfVzqRTJnOoO4W0GXjSBFiWkvhZiWib8r+K+ndbc/+bvdQ5iQWzEc1351ZFwVjI1In+SB38BHpN2kBBCCgQ==";
        };
        _acDDSIG3 = {
            "id" = "acDDSIG3";
            "file" = "crittersandcompanions-forge-2.2.2.jar";
            "hash" = "sha512-IQt+KFCvRtzes0HZW+6JowoxGrKlc9DWJpvE+7YR46sSK4YFLNB5lJ1GUrqbPj++AJqqDgE2doPP/IP/NVhb/w==";
        };
        _dwPhTlZA = {
            "id" = "dwPhTlZA";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-Zy9oS9GQGKDtBhvBjyki8TsuyB2WwlGsVbScuZfuCTYD6Yl86vUzpgey0IrQdH7vuxX9j0w7HgxZ53f84P3P8g==";
        };
        _QdFSaMN0 = {
            "id" = "QdFSaMN0";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-8s6dehObTLFJq7CTIL+Grkv1OIK3TJmiVGIiRJ9Vp0uOh+wUh/ORDUwDc/xzSqbxBatQcvI50H0o6XzOUYYWIQ==";
        };
        _Iq3Bm3Ko = {
            "id" = "Iq3Bm3Ko";
            "file" = "crittersandcompanions-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-4VWP48lDC3hkICNslAZ9ikQUIqD71sC2OeTRjUrrbpuIe/IfNuVe4DXHqeWfwGy0lFMMNZvthIq23Tm9YGsBHw==";
        };
        _96YvQzcX = {
            "id" = "96YvQzcX";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-Gs60yDVeyX6DL+246ggNieiVtqpsizcsTEdtMMJ/REQb7bOFOahlB5+KWWzqfeaF75UnBlCKP2Qr2KO6CILEMg==";
        };
        _SRmKGpBM = {
            "id" = "SRmKGpBM";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-8s6dehObTLFJq7CTIL+Grkv1OIK3TJmiVGIiRJ9Vp0uOh+wUh/ORDUwDc/xzSqbxBatQcvI50H0o6XzOUYYWIQ==";
        };
        _JsH0Nr5H = {
            "id" = "JsH0Nr5H";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-Zy9oS9GQGKDtBhvBjyki8TsuyB2WwlGsVbScuZfuCTYD6Yl86vUzpgey0IrQdH7vuxX9j0w7HgxZ53f84P3P8g==";
        };
        _PU1N3Yf9 = {
            "id" = "PU1N3Yf9";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-kdLBSH3QV27ZBoPUe7dXGJTIF6czDhKEMVBzptW89Blz7PqCf86/6lQ6F+QIl7D++9g15fgA/DEF1RvWzz4xyg==";
        };
        _YX7oyvZB = {
            "id" = "YX7oyvZB";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-cDXnHW/jEEK1TXOQF5Wn1XD0g0LBzfPITVHbdDRypIb6cLDbxtNpdLGCDD9ImQUmJM/HNcPMKw+BCEIxc84zmw==";
        };
        _Wql3APg2 = {
            "id" = "Wql3APg2";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-OIIoGAI7rtKNVJBF6vRUv7Jc2iwS7z+u4g90uLq7HupLHKPw6UbKX2vc3fRBDvfvasxQltdxaw2Q+S+gdH3zCg==";
        };
        _m5VpWbwD = {
            "id" = "m5VpWbwD";
            "file" = "crittersandcompanions-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-B1UiIsswZSDn5sUaI35jjoFzRWiQFqEFwUS7hOjah/pDStFcq3dm2DbB3kWsIE3bPHVv94Jqg/V35fF8IPvimA==";
        };
        _vebBUjWq = {
            "id" = "vebBUjWq";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.2.jar";
            "hash" = "sha512-53R2OBETZH/EDb6xVFED9mp7IDcpicgxMa42VWTdMefz6G14jliiM/2Jhx8X6N9ICsjYtndey1xZ1a33or54rg==";
        };
        _qUdu4ayF = {
            "id" = "qUdu4ayF";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-/jqR4qjSJW6Vfc7Fz5/pxGOjN9koQrHBQlzwvJRCXluBHU+Gr0sxf5RCN0NkhKhTQqYYJMdxbRH6R1y8OnUQ0Q==";
        };
        _CqRKYvja = {
            "id" = "CqRKYvja";
            "file" = "crittersandcompanions-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-Mvy8UuLQn0lkPWT42pLYiMqjbJdhX1pop9Sq6WSuH+5sgej75T9nU05ROit+knn3mvQIdTgX2vQtkVhbGkKSYQ==";
        };
        _C0bnFRAK = {
            "id" = "C0bnFRAK";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-4L2SpF6p+tSebt6KrjUYW+fmiBkkc+zJ4BN72KCHqUx+g0C6SbV9FchCYW1++sRC1xlL8JNRxw911OzyiJPtJw==";
        };
        _oHqwwV97 = {
            "id" = "oHqwwV97";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.3.jar";
            "hash" = "sha512-GWLULVQo/8y3mozg0U/jL7p2UKhDKZFq/7j6FO7z5ug4Du7W1N0twIvwC87V910u/MeQiqwOP92czKNfnfIuDA==";
        };
        _D8hXIpqi = {
            "id" = "D8hXIpqi";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.3.jar";
            "hash" = "sha512-I9HOE9gy7Mmw57uaTE7V5MG6WyOrPXkKZbc0IHGmPA/sy3RYsd+AEnK63dERhT/Wh+72H20Z0wYpP1nVnP121g==";
        };
        _ZPBS1NXs = {
            "id" = "ZPBS1NXs";
            "file" = "crittersandcompanions-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-hUp3xmEKp43VhrvblaQcSpGNErKKHFRtiZb8+APg2+mZbL/c/hMj6quuN/YofBTjojiE750NPNFa0VxcCfwApQ==";
        };
        _hLqwCsH1 = {
            "id" = "hLqwCsH1";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.3.jar";
            "hash" = "sha512-KqGIc2RHBBz/5ZZEvmRxj1tfSoo/SIbSZLBUJJFUej1etrH6XHcTqjgg7leo0QICIp20sTme9yKusyVh/p6BEA==";
        };
        _TtQuGxvu = {
            "id" = "TtQuGxvu";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.4.jar";
            "hash" = "sha512-IvJ8fUtqAs4OKpYRPYkQASMJOmfFJ4uvRHCCtwO++YXS5a79cl4EPte2YnPfMaLYc5ZwqVb8gLHHkLMhmazW7A==";
        };
        _wHpQleS4 = {
            "id" = "wHpQleS4";
            "file" = "crittersandcompanions-fabric-1.21.1-2.3.4.jar";
            "hash" = "sha512-FDhI7hCkSUp+HAJxcef6emJK56peb4gdbMJQT7WlRmy2a6Ce7e6rBz6MU1bLMzgowwCiDrcznnh3vCmBGKDrFQ==";
        };
        _a8zCwdaO = {
            "id" = "a8zCwdaO";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.3.4.jar";
            "hash" = "sha512-kTZ0jCrd9VdR00+qibyi0+5A4m2aLvl0MmiSC5G+XLcuKqWL6QELU01LL1HtgAHhYvffYgOa0MhtXCdweeuEbw==";
        };
        _eQpvjcxk = {
            "id" = "eQpvjcxk";
            "file" = "crittersandcompanions-forge-1.20.1-2.3.5.jar";
            "hash" = "sha512-MHx9FCOB5+eaPVy+uafPGVSUYyfF0p21dacIfB+avvsCejPjmgsJZjWdjQO2V8gmxfe2IJ8jh9olScSQPtSADg==";
        };
        _Nd89kCPQ = {
            "id" = "Nd89kCPQ";
            "file" = "crittersandcompanions-fabric-1.20.1-2.3.5.jar";
            "hash" = "sha512-PzhJEO9Ip+TwjgKn7IjAYXTqZyFWiRll9lZqJd7o2uq5BpR+DVyQnej59xU9afS+47W8DEpZKzveQVk/amFw9Q==";
        };
        _mXksUSdy = {
            "id" = "mXksUSdy";
            "file" = "crittersandcompanions-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-4AJdKYk30ZkNoMtvALVKUJD0Hjo4ulJ6FZT5uDfFrur3lFkyrR+k2jjF8BsolSvIaZ8Wzuh8VUsiVZyvdLtwhg==";
        };
        _MMFSVRkt = {
            "id" = "MMFSVRkt";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-lsiG0SOdpcvK9x+5Q+3J5wff+OEGg7VK2rxfKOz0+eVMjfM7a0u7s2RjxrOKBVBSVe0aNvMvUr9OWFkmGkEUbw==";
        };
        _YuM4Jtu5 = {
            "id" = "YuM4Jtu5";
            "file" = "crittersandcompanions-fabric-1.21.1-2.4.1.jar";
            "hash" = "sha512-co+8s60cjTa+Vbu7U6JWAqVXgDYG0EtT4U/tCrcnC0RyJoZIYGDXUGMiXjHlVzq7v7WR0eSwpq1p/nszsrUSUw==";
        };
        _hMjp6aKn = {
            "id" = "hMjp6aKn";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.4.1.jar";
            "hash" = "sha512-gqGy0gtPGI6FdQeq22cY24+J6LbrkIpI9/VS6CPkFAEwoJ3eNTXCKZHwCbgN0KSVxTChFlAfsjidEGKUm5Id4A==";
        };
        _JQtWWNPd = {
            "id" = "JQtWWNPd";
            "file" = "crittersandcompanions-fabric-2.5.0.jar";
            "hash" = "sha512-C/v/EBTP77b7T2yGICupBv/cYfwXWOO+dHhx3M9L4IAfePkVbEGMfHK5AAgdNTX7Wh8nQ2+ydLE9W92W7tqQBA==";
        };
        _u1zZ94o5 = {
            "id" = "u1zZ94o5";
            "file" = "crittersandcompanions-neoforge-2.5.0.jar";
            "hash" = "sha512-SsWnkDvt5yWSX1DlApGVn3fjKTuqVzezPbEeVFImi0PmVRwkkh6+OFHtHwX3mc0EUjh1MFMeBDzD0cugQmyTow==";
        };
        _uGDmIKED = {
            "id" = "uGDmIKED";
            "file" = "crittersandcompanions-fabric-2.6.0.jar";
            "hash" = "sha512-6Z6ddL+lzLmKjgH1Y2BMjEGKeJA5iYh2P9/vdanIXI7r5vwgWPC6NlA4QkW7ZmGiD8OCCChiP+gPBlPn2CymZw==";
        };
        _3ouvVSn2 = {
            "id" = "3ouvVSn2";
            "file" = "crittersandcompanions-neoforge-2.6.0.jar";
            "hash" = "sha512-qDTVdHFAtGlzslmI4HGZY4L6Y9zaX+kXFvixXbnnzAsjkhFxFAsypIXNvrtYy96T2VcrvA+KpUoK6dZxxVgzGQ==";
        };
        _O9xgOoWZ = {
            "id" = "O9xgOoWZ";
            "file" = "crittersandcompanions-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-KtOiP3QjJ89x18wpCtdrCawjKNQJFNZZm3U6qQxdjCDydfYgTJDw5+3IgRL+2BEMc2SdEX1tXjVUoQFraU/vlA==";
        };
        _qEtYGSTr = {
            "id" = "qEtYGSTr";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-tJDtI1G85Zego9raeImUtJaHG6MWzWm2jZUCTeGQj9nilaLUqjEopL3FPg8yWuZUswveVWXe2iZ5Ijj2ooVXEA==";
        };
        _r4smpqUt = {
            "id" = "r4smpqUt";
            "file" = "crittersandcompanions-fabric-1.20.1-2.6.1.jar";
            "hash" = "sha512-1p12GCTmfYR4zOhjBitMbBArGK+3dJC48g4BWHZa/OOeg/99J1yVk42j8CLiV7VXUn0EpimJWP62rizE4xpIRA==";
        };
        _JGYY5qqP = {
            "id" = "JGYY5qqP";
            "file" = "crittersandcompanions-forge-1.20.1-2.6.1.jar";
            "hash" = "sha512-prVX4tK+5QYiGlCOQxKtA9HhSfWfyJOZqeD0JkzxZJwWGrPbSX6RMwHQ9yHWvMHzM1jvKLumTOALITF0Trcs1A==";
        };
        _j0KtRCok = {
            "id" = "j0KtRCok";
            "file" = "crittersandcompanions-fabric-1.20.1-2.6.2.jar";
            "hash" = "sha512-MEjFLrw6ISO2/d7wJTOZDu22m+K0hGWLKQ0LZTJPUsF/pRqzqhInkjhWBgKqO1g1C/VZ3zkjJYAD9KcaNPwRJQ==";
        };
        _RKEWLFE4 = {
            "id" = "RKEWLFE4";
            "file" = "crittersandcompanions-forge-1.20.1-2.6.2.jar";
            "hash" = "sha512-6FgnMLgWFeJElpMR8ZKULnqkFT8nmWFHINJS73o4ZmjiYwJ7/cMUktVd5oPH7rv8HleR8wBoesfVQqdGYmpm1A==";
        };
        _ih64rzUz = {
            "id" = "ih64rzUz";
            "file" = "crittersandcompanions-fabric-1.21.1-2.6.2.jar";
            "hash" = "sha512-bnjuJLYz2nnVvK/+gJWRThVApYA/t1+8xD5afP82MWmYWHZMIGghmFVqAOCaah2EiM+3HPgdEBBpyPTX3AC1Rw==";
        };
        _kGomvo87 = {
            "id" = "kGomvo87";
            "file" = "crittersandcompanions-neoforge-1.21.1-2.6.2.jar";
            "hash" = "sha512-DrEGudui+7WaQKKCmsWhb7GdnEw1QZWD0I8ANXRIunlYU+0R4hZ00lyiMsII65c5w9pLMZwK83D99x/V30LvLw==";
        };
    in {
        "iyTTOsJn" = _iyTTOsJn;
        "uT0xLldO" = _uT0xLldO;
        "1v9cgdh6" = _1v9cgdh6;
        "R2ElzIMw" = _R2ElzIMw;
        "K5gNN60Y" = _K5gNN60Y;
        "7hTARjCE" = _7hTARjCE;
        "a8x81DDn" = _a8x81DDn;
        "lf3mLmnb" = _lf3mLmnb;
        "eNU6ZOI8" = _eNU6ZOI8;
        "wbn5A8r7" = _wbn5A8r7;
        "Yd3hTOMe" = _Yd3hTOMe;
        "9uGd3P6f" = _9uGd3P6f;
        "FQ3ZCgdJ" = _FQ3ZCgdJ;
        "1cU1hVVg" = _1cU1hVVg;
        "2rJNCplT" = _2rJNCplT;
        "yoI3fMGq" = _yoI3fMGq;
        "xVsJav6d" = _xVsJav6d;
        "ZL2F7Pev" = _ZL2F7Pev;
        "4vL8SAU2" = _4vL8SAU2;
        "PmF7dGGM" = _PmF7dGGM;
        "WwSiz3KC" = _WwSiz3KC;
        "ib0Esr4n" = _ib0Esr4n;
        "uzZvRAGd" = _uzZvRAGd;
        "aUJDlQHP" = _aUJDlQHP;
        "acDDSIG3" = _acDDSIG3;
        "dwPhTlZA" = _dwPhTlZA;
        "QdFSaMN0" = _QdFSaMN0;
        "Iq3Bm3Ko" = _Iq3Bm3Ko;
        "96YvQzcX" = _96YvQzcX;
        "SRmKGpBM" = _SRmKGpBM;
        "JsH0Nr5H" = _JsH0Nr5H;
        "PU1N3Yf9" = _PU1N3Yf9;
        "YX7oyvZB" = _YX7oyvZB;
        "Wql3APg2" = _Wql3APg2;
        "m5VpWbwD" = _m5VpWbwD;
        "vebBUjWq" = _vebBUjWq;
        "qUdu4ayF" = _qUdu4ayF;
        "CqRKYvja" = _CqRKYvja;
        "C0bnFRAK" = _C0bnFRAK;
        "oHqwwV97" = _oHqwwV97;
        "D8hXIpqi" = _D8hXIpqi;
        "ZPBS1NXs" = _ZPBS1NXs;
        "hLqwCsH1" = _hLqwCsH1;
        "TtQuGxvu" = _TtQuGxvu;
        "wHpQleS4" = _wHpQleS4;
        "a8zCwdaO" = _a8zCwdaO;
        "eQpvjcxk" = _eQpvjcxk;
        "Nd89kCPQ" = _Nd89kCPQ;
        "mXksUSdy" = _mXksUSdy;
        "MMFSVRkt" = _MMFSVRkt;
        "YuM4Jtu5" = _YuM4Jtu5;
        "hMjp6aKn" = _hMjp6aKn;
        "JQtWWNPd" = _JQtWWNPd;
        "u1zZ94o5" = _u1zZ94o5;
        "uGDmIKED" = _uGDmIKED;
        "3ouvVSn2" = _3ouvVSn2;
        "O9xgOoWZ" = _O9xgOoWZ;
        "qEtYGSTr" = _qEtYGSTr;
        "r4smpqUt" = _r4smpqUt;
        "JGYY5qqP" = _JGYY5qqP;
        "j0KtRCok" = _j0KtRCok;
        "RKEWLFE4" = _RKEWLFE4;
        "ih64rzUz" = _ih64rzUz;
        "kGomvo87" = _kGomvo87;
        "forge-1.18.2" = _1v9cgdh6;
        "forge-1.19.2" = _yoI3fMGq;
        "forge-1.19.3" = _1cU1hVVg;
        "forge-1.19.4" = _1cU1hVVg;
        "forge-1.19.1" = _2rJNCplT;
        "forge-1.20.1" = _RKEWLFE4;
        "fabric-1.18.2" = _R2ElzIMw;
        "fabric-1.19.2" = _9uGd3P6f;
        "fabric-1.20.1" = _j0KtRCok;
        "fabric-1.21.1" = _ih64rzUz;
        "neoforge-1.20.1" = _CqRKYvja;
        "neoforge-1.21.1" = _kGomvo87;
        "default" = _kGomvo87;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critters-and-companions";
        id = "Yd4wb5wZ";
        type = "mod";
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
in callPackage fn {}