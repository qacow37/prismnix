{lib, callPackage, ...}:
let
    versions = (let
        _Jc3DDm5m = {
            "id" = "Jc3DDm5m";
            "file" = "graves.zip";
            "hash" = "sha512-sM+FsDL94UxsxkAyPaHsMEnc6PxgP79yM+LTzI/Kb0dG4Gjdj9bC/RCcVLkTCMDolZk7qXhcCWw0MmZZiPCy5w==";
        };
        _TqO7QiJW = {
            "id" = "TqO7QiJW";
            "file" = "graves.zip";
            "hash" = "sha512-Han8Q+QD4uys1PZ76SG6+eXzIXbeMunrcgRVSJIwTrb+rOx/0JEk4szx98t85lFNFsFXcG4HVKIov3u6wP2Wdw==";
        };
        _2ZmmNEYU = {
            "id" = "2ZmmNEYU";
            "file" = "lullaby-graves-v1.0.1.jar";
            "hash" = "sha512-TcsGNyeogihPcniW7SFCvM0R+rR39fxtHBwv35gUZLTpeHkQlz0eFDXtedYn3L3sFcc8YQ9LotgCFyy54w1LqA==";
        };
        _lE5IYfth = {
            "id" = "lE5IYfth";
            "file" = "graves.zip";
            "hash" = "sha512-982+ITcnSW52OLu+tBXgMYzRfOmhyDdl1S/y8/HW7sQKyicuKUj+2iJrN0LGXUf14KKM1zN0ex4O6F2P/NouYQ==";
        };
        _hbyjxIAy = {
            "id" = "hbyjxIAy";
            "file" = "lullaby-graves-v1.0.2.jar";
            "hash" = "sha512-60UsHP5cz3mgHb8ufbnbdH1Pkfuveu7Q6QiAeouYTJFrasnhRWcsEwYjJZpJNGsdjBHs02i5v7YThRrJL5d1uQ==";
        };
        _gPj1bLO7 = {
            "id" = "gPj1bLO7";
            "file" = "graves.zip";
            "hash" = "sha512-U0lGSzgMlHvGNnbBqwkHyp0ZIiofU+0lwV6q7x5lSDpESRsKyHbswY3/rr1P3/xACFVvUfMMzCTndwS4TUl0vA==";
        };
        _9hwtfbg7 = {
            "id" = "9hwtfbg7";
            "file" = "lullaby-graves-v1.1.0.jar";
            "hash" = "sha512-hGXl9JC1OvzDlOCPByVjVuoIvC5ckaSJhTiJ66I1qjFvyb0V9uhwaSL+2gO3WzJIdzVOnOVTqlxRJQihypiutA==";
        };
        _OlBUWf5D = {
            "id" = "OlBUWf5D";
            "file" = "graves.zip";
            "hash" = "sha512-5uwqf0pVGpq8/Maqt7gwYb16Drgk+r3cKQN9I919BVDfVw2TC9h4ZPhr/aM48eM7GuILKmwddln6qAn5W/VoTQ==";
        };
        _HYFw1SeE = {
            "id" = "HYFw1SeE";
            "file" = "lullaby-graves-v1.1.1.jar";
            "hash" = "sha512-378j7NYaphwV3ku4RgIIcRpSIhJKedukC7IcTT471NGaaA9h6zW8hC+Bz0iuyPWjWBWPN7H95El+aciksDSuvg==";
        };
        _GjX99ODf = {
            "id" = "GjX99ODf";
            "file" = "graves.zip";
            "hash" = "sha512-+L6l55sUpqoHwsvQdXDsRhIFqVEaAgs9oEQkZQL478zwXo8B6DRoHz89Cbt1o/Cg8nUTNY5WHSZ0GkwK29UMvA==";
        };
        _bZpd7Ns8 = {
            "id" = "bZpd7Ns8";
            "file" = "lullaby-graves-v2.0.2.jar";
            "hash" = "sha512-WWOiRhc9HlnSHSvuGIQevoPEfvuZPxw21dHPpCo2/9DyA+s29gvETbbFgSu8KA3wpxPnDwfB4mTN4F0Q/ThCyg==";
        };
        _8ZzMBW2N = {
            "id" = "8ZzMBW2N";
            "file" = "graves.zip";
            "hash" = "sha512-egEzfvtM7yvpSGw6nAVE+jsa8nTxOo0mXsRkMJrO6sVI15NMh12xMxOMb3ZlrfFzXrWk9DY54JYJA4OCsI/Bpg==";
        };
        _yS9d9ipl = {
            "id" = "yS9d9ipl";
            "file" = "lullaby-graves-v2.1.3.jar";
            "hash" = "sha512-TWNK5HYAXG1lusj0DwTQykPyI7AXUPsaU1PsKN+Lgn2dPb1mhZuAihzAkb3p99v4It2jeLyJT5RTQb6NuPviCw==";
        };
        _2pRVBzBZ = {
            "id" = "2pRVBzBZ";
            "file" = "graves.zip";
            "hash" = "sha512-zuDbzAp1j+pO/1afs10w4cPzeUUuOuMTgOQ0kS+KAAwHtlm3wH8UQ1h3gqCvdLEADsEDy5Yd2P4bmYOZKnt8UQ==";
        };
        _8l6YfN71 = {
            "id" = "8l6YfN71";
            "file" = "lullaby-graves-v2.1.4.jar";
            "hash" = "sha512-MvjzosXrDPq0s6q1p3b2jxygwYOHWjN9/LZE1PqQs+s1mEUok8mEGpV5piSOiJ3otobCtsqy86reLvBYyezApg==";
        };
        _D6NTemUi = {
            "id" = "D6NTemUi";
            "file" = "graves.zip";
            "hash" = "sha512-eKg+nspVPlsJxbeK7HDvUGnj6pUOQd0N+/fp86/reOzasBl8CIMOUtLfLddmbgzVGiwfKff0CKLUpIubMf25Dg==";
        };
        _hXTBHhDZ = {
            "id" = "hXTBHhDZ";
            "file" = "lullaby-graves-v2.2.0.jar";
            "hash" = "sha512-MkbbL/9IENO5RoR3jniZqod/CjnFSK6MAWj4CK2LqSVHP/L+bbIBgk4y4ao3V4lXpjuNRq7UTU9Q/vLoATbV5Q==";
        };
        _SQZoWwhG = {
            "id" = "SQZoWwhG";
            "file" = "graves.zip";
            "hash" = "sha512-ERFOCXzNcy289HEsl094AryQSK0tSzA26zE7uSrcvNzt63BnOs+OpGmn39ICoLav8C0qx0AL3ZJ1sWLWV5Tbbw==";
        };
        _oWcadRP6 = {
            "id" = "oWcadRP6";
            "file" = "lullaby-graves-v2.2.1.jar";
            "hash" = "sha512-ssGagpqqumxXLLtj1MBiY6d/Nyvteb8DOMikf85FIPGdGLrV4SOAc4q9BYetdspFqHun7VICGXYLfgvn/pVp4Q==";
        };
        _jloII0Xd = {
            "id" = "jloII0Xd";
            "file" = "Graves v2.2.2 [1.21-1.21.4].zip";
            "hash" = "sha512-6FMPiylwTLVuvL7P2Ijvg3cy+xKf1c5VqVcL+vj8nYsFdWMWR1PmSG5uh6kgJCsMFcQxEqRwF03EeeHiL4A9pA==";
        };
        _j2zw2POO = {
            "id" = "j2zw2POO";
            "file" = "lullaby-graves-v2.2.2.jar";
            "hash" = "sha512-tlc2S89J1IPbLB56COkQQqdXFsT2vL+7qv4zdwVFAQtz/RgQvzU8c2Pl/g4641q+iripvLxTNXb0909J/zBfMw==";
        };
        _GorJHMVl = {
            "id" = "GorJHMVl";
            "file" = "Graves v2.2.2 [1.21.5].zip";
            "hash" = "sha512-7+/APoHLXTzmeOrgutscwDPJrqSRezz9dqmJuujB9YHT9mt2tbIVawnNPF0TiH9Rf/30IK3AOIQECGLrtPpWWw==";
        };
        _SlEHKh5D = {
            "id" = "SlEHKh5D";
            "file" = "lullaby-graves-v2.2.2.jar";
            "hash" = "sha512-GaEYZjkkSL4mbVomlIUU0Y9jUCAYHHT2bBHWcEuSY5tXfzWcR79T+n5Jxt/QhmNvivI19/Ifm7hwV64nKoyG2A==";
        };
        _dPgqaRBw = {
            "id" = "dPgqaRBw";
            "file" = "Graves v2.3.0 [1.21-1.21.4].zip";
            "hash" = "sha512-lNbsAo78wXRp/emUWOYuUrCSnu6eTJcl6bw0fJbLRnFgoubgysEJYS3HbUFylgMybbp+1k4RcfXXbvqUqkIJYw==";
        };
        _Lu5rmxGr = {
            "id" = "Lu5rmxGr";
            "file" = "lullaby-graves-v2.3.0.jar";
            "hash" = "sha512-okiQAod+OkxpYKWYLxXqw8/Gnig+Zt2W3SlmG3cSqCQwNudctEYR90IrVAqw7G1MYfzFJ1QxpQ0ygZyLlaTRog==";
        };
        _jJ9Qi4g4 = {
            "id" = "jJ9Qi4g4";
            "file" = "Graves v2.3.0 [1.21.5].zip";
            "hash" = "sha512-uyzSp9hUOPHg9DmR1J9G5CcLMMXGKiCvKsv/sNXFyAhZFIwe5bs33biYtIbgRhyn/ZCZQS9ShuenvrHxcy5OzA==";
        };
        _aVhQCO5u = {
            "id" = "aVhQCO5u";
            "file" = "lullaby-graves-v2.3.0.jar";
            "hash" = "sha512-cu6Au7Ob//sySXeHSNExWTFlnUqOrOjBXfaVlYQ1ylqXgKIsB+AVPKr0kfBDB2IqQIM+XNXSOqajvMNGVlYLcg==";
        };
        _8XVRDtAo = {
            "id" = "8XVRDtAo";
            "file" = "Graves v2.3.1 [1.21-1.21.4].zip";
            "hash" = "sha512-mW2qC8pGboAm47u2XoX2deg0w91gbU1cqx/GrUYFiQMj9kx260qb776M+D3VnrGi1miIktZXqTe6+O9WexuH5A==";
        };
        _6QiIYM3s = {
            "id" = "6QiIYM3s";
            "file" = "lullaby-graves-v2.3.1.jar";
            "hash" = "sha512-BWfAIBBiyewY+fr32PpCy+UFLESqzxjucSdq3W0SRx8p8LRok1nVqWsMbQWJ0q8hUN5K76xKmDD+B3dtQK0J6A==";
        };
        _cP1OqCdT = {
            "id" = "cP1OqCdT";
            "file" = "Graves v2.3.1 [1.21.5].zip";
            "hash" = "sha512-a2GrROTcrLm4ZSKiR/tB10H/HxqyWE5blkbhNIeHxAJPJg8AtSDhLFLRKIyD2grnnfZMNTQLUhU/jL49oRs09w==";
        };
        _duemcvuz = {
            "id" = "duemcvuz";
            "file" = "lullaby-graves-v2.3.1.jar";
            "hash" = "sha512-LaZsmHYUdqUn5zhrWxP5UEjONHBvtwYi+Ct1rgK4WaKLQomXef3pgN0IRcJeuYPt2pWYg/GM0BN1d9ZO+f3YUw==";
        };
        _PFSp6EJY = {
            "id" = "PFSp6EJY";
            "file" = "Graves v2.3.2 [1.21-1.21.4].zip";
            "hash" = "sha512-XhjYOG1z39JtAeqbhqjrhLbLrMzmVgADgLH09viMC2QoJQTdmwfUl6aaKKft/h3y9JdJI2ignnZ5HeuHRF9sGw==";
        };
        _7lAMJUvo = {
            "id" = "7lAMJUvo";
            "file" = "ly-graves-v2.3.2.jar";
            "hash" = "sha512-rdt3/pFH517OFgfoFzofMyU5GrFzMWfI5+EQHJCJ9T21g5J1CMTZzn/gTgTGbh8MkmNbLGnHr5xMuJ2IyhpvEA==";
        };
        _gzz4aM8Z = {
            "id" = "gzz4aM8Z";
            "file" = "Graves v2.3.2 [1.21.5].zip";
            "hash" = "sha512-m5YJdc1sxj+WtNjtBgOx0oatiK8ukLL21zv+u4LDDYO7HrsHhjwO2j6kCjMbX8Huf4FCshP2puk8aG7k8PfM6A==";
        };
        _PwCrhKuE = {
            "id" = "PwCrhKuE";
            "file" = "ly-graves-v2.3.2.jar";
            "hash" = "sha512-vbZ1JyDyAUT2AcalS/8Bc+Ap8lWmPbfRG85X8QsoNt38c6F8RdSQT0lQTnqMnGlitLki9KR7EryK5zbo+ThWpg==";
        };
        _sjROOXzk = {
            "id" = "sjROOXzk";
            "file" = "Graves v2.3.2 [1.21.5-1.21.6].zip";
            "hash" = "sha512-RQSpXXRFFnm3D19OofrqS66DLc/IX6H47uzXrozgM79gCb58Pb+jpGkj6oCcYcCv6+LK8wV3/XIEPcdTAUbGPg==";
        };
        _i6OhwkWf = {
            "id" = "i6OhwkWf";
            "file" = "ly-graves-v2.3.2.jar";
            "hash" = "sha512-CEFEsFx0Q9E/DUJNIsZjh0dTr2RwRr5khybRbYAoByqTywONAp7EM270T1YpZxjp7dFZdAWeTbLiz2kW1zYNQA==";
        };
        _yO1OXjID = {
            "id" = "yO1OXjID";
            "file" = "Graves v2.4.0 [1.21-1.21.4].zip";
            "hash" = "sha512-mG2LCM8Joq5vbo6FCmo9Nh0jLWtJB/VEZ8ZBPZ3b+KbtoPuYAKuitYegB8RZMzkX15lpU0pwK++XjjDHs8ETsw==";
        };
        _yVZ5FciH = {
            "id" = "yVZ5FciH";
            "file" = "ly-graves-v2.4.0.jar";
            "hash" = "sha512-NRHOMDD8YLKxOZXwqtjxnZ3Uuwdhvp5/cFCL0pzvhRSTj2bk9yIS/zkQhj+HRb34y0c5g6ZPtPKDJaCCkmAjBA==";
        };
        _WIrNHSkk = {
            "id" = "WIrNHSkk";
            "file" = "Graves v2.4.0 [1.21.5-1.21.6].zip";
            "hash" = "sha512-tabHDLMFjaxiuMOVZdKQDOVRSvAt2aSB84FKe0eM3lJCM+lbiE+PXpDTQF/rofMAigwxWmVC/bSzQPR8xxIrNw==";
        };
        _FtGK2FtQ = {
            "id" = "FtGK2FtQ";
            "file" = "ly-graves-v2.4.0.jar";
            "hash" = "sha512-VAJkBpja+VjdWlSCzPOk8gQ425eK1ejXaU/kdX2b6A4QfHzu5PVkJ/QoHhC6P0vJsMgnfyAexXz68+vGfjHbiQ==";
        };
        _OK06s7DD = {
            "id" = "OK06s7DD";
            "file" = "Graves v2.4.1 [1.21-1.21.4].zip";
            "hash" = "sha512-F55YEFFNw7r0gIVPX9l/4iY9RbPNm1K7E3+ZMXAOpUrF9ekx2Jw6l6iPtv8Vk2sdg4LXLMbxGGYTT7x7pPfYdQ==";
        };
        _ClHtGjUF = {
            "id" = "ClHtGjUF";
            "file" = "ly-graves-v2.4.1.jar";
            "hash" = "sha512-PWqnE27zZqtLrY6hJ5l5eZKV5KyC/49fM/b3NcOXTdrWL1rWkn55D6oSA+YLTW7hnS4hpitvKmVOS5GZkIn4iw==";
        };
        _dth1CT0t = {
            "id" = "dth1CT0t";
            "file" = "Graves v2.4.1 [1.21.5-1.21.6].zip";
            "hash" = "sha512-8DyesFfWjJDuTLMFqjsroiT1jbgLGtk47k2b4n6FKvowIpzJ6r/yOilNn1YbM/RF6pDiSiJ9jamc5i0EXSMADA==";
        };
        _uzC1g2j0 = {
            "id" = "uzC1g2j0";
            "file" = "ly-graves-v2.4.1.jar";
            "hash" = "sha512-2bTDCw507WiQB5IDd1eblgpM/oYLSmLtOtCBWHNJEgDGlElPadceZurCozu2voPV6rJLMwMpFANek7Ga4HUukg==";
        };
        _vAmB0vsv = {
            "id" = "vAmB0vsv";
            "file" = "Graves v2.4.2 [1.21-1.21.4].zip";
            "hash" = "sha512-KCm6EL0FIulG2sSWE8bn6+QETh6A2TNQKoHw+pvvaKx2lzjbGvBGvQF4pGOxNXhOHj7rxkhZ6NgrR5U2Gcu3ew==";
        };
        _2ZWg3Auo = {
            "id" = "2ZWg3Auo";
            "file" = "ly-graves-v2.4.2.jar";
            "hash" = "sha512-qWncqemAQnNc06brek41uSjLjJaAtHrLQCX70AWqrFB573kZoFgDO2il6L0lm14tvsVlLROWK6el9YFrVRpB0Q==";
        };
        _nlPFHO1q = {
            "id" = "nlPFHO1q";
            "file" = "Graves v2.4.2 [1.21.5-1.21.7].zip";
            "hash" = "sha512-7EcKFunheMTYjNJ3V2OB2dIDIgdoW/uIADBzxScqpGcv5mqxm9Pu+CW8qDS9Z7KVnqPX16qWzsQHYi45cGYR6g==";
        };
        _LMZy9k55 = {
            "id" = "LMZy9k55";
            "file" = "ly-graves-v2.4.2.jar";
            "hash" = "sha512-NfLthGi9q8qhJADX7tWPwxVEUv31RLxkyPnhrQu+7FfDDb4uar1YiafFAGRJ3hfKMhnIZJEDg0tBl11A4lzegw==";
        };
        _OMvZN9D9 = {
            "id" = "OMvZN9D9";
            "file" = "Graves v2.4.2 [1.21-1.21.1].zip";
            "hash" = "sha512-2Er1ZEGFNto8uT6QWjYQNsYJhfvkhDyVjP8MBQBtGW/gHGUzLSnG7P1RVlHkGRTiB/0EtbqQ4B3XLDZhjZL/1w==";
        };
        _3FbRCWS7 = {
            "id" = "3FbRCWS7";
            "file" = "ly-graves-v2.4.2.jar";
            "hash" = "sha512-YfOwEXNaG0rlfSLpJArPH13ICyjF/wkPqI1UiWWXQz+j5Kxok62faVpehyycBk1S3w2AsBrxqQRbzhATEKmvsg==";
        };
        _679ONqbJ = {
            "id" = "679ONqbJ";
            "file" = "Graves v2.4.3 [1.21.5-1.21.8].zip";
            "hash" = "sha512-JvAbhtr222VVkJMmtdEnSAma0xJnWt1kGgu7zivUH3AwcvKoOsFmSHl75XNihR7Gd6KwnDaDIUvENT+/wGHYuQ==";
        };
        _VeIip6fD = {
            "id" = "VeIip6fD";
            "file" = "ly-graves-v2.4.3.jar";
            "hash" = "sha512-fUbcD3hMWJSc1YH69KVX+siiX5fPIU/eTYzXwzWXWipz6qUZ9gvDrcCEmOCjoVRIt+tfaOo8prdzhOKmmVd8tA==";
        };
        _JlQGwxEN = {
            "id" = "JlQGwxEN";
            "file" = "Graves v2.4.5 [1.21.5-1.21.8].zip";
            "hash" = "sha512-Z8gWdB4UlA7ktYAeY8N2fYxbWHHRJV/YFzbBRseFD824OOmRmisSZTx6iN1uJJa1l6KSJQOfBF6JmpHR1z623Q==";
        };
        _BNTxss39 = {
            "id" = "BNTxss39";
            "file" = "ly-graves-v2.4.5.jar";
            "hash" = "sha512-SaGC8GyQ6IgdvwyI5kHBaZO9gnkOGoh+2rxwL68e8iukFqFR91GjbytZvAug06Rp0+08isx+lnTJN0JILAtttg==";
        };
        _oGHMAcse = {
            "id" = "oGHMAcse";
            "file" = "Graves v2.4.5 [1.21.5-1.21.9].zip";
            "hash" = "sha512-RPbqVNInjYedvildLZrTdGbhZVn+JQS4ZrAP3/MS2BkrBaPLvaG4+x2H2TZyLyJbpp0g+S88VSKJFaywxdpcgQ==";
        };
        _3lvYZPXm = {
            "id" = "3lvYZPXm";
            "file" = "ly-graves-v2.4.5.jar";
            "hash" = "sha512-hVcaKZnYxGY0O3e82ZUcf/dcUWgMCBfEIQO/jCFBS6psQAYlpr8URuIPuut0GSK6F7ehpg5ev7d/aRgQqgkvIw==";
        };
        _5wIvu249 = {
            "id" = "5wIvu249";
            "file" = "Graves v2.4.8 [1.21.5-1.21.10].zip";
            "hash" = "sha512-lkiUpL40J0X3WJcXKIqGwvc5gHaAX6cuZ3aDapPoVfKAU459ox2u1PC/Uw1T1dbTYt76RHNxu80Q1VTmg5zjuQ==";
        };
        _edDEDY6A = {
            "id" = "edDEDY6A";
            "file" = "ly-graves-v2.4.8.jar";
            "hash" = "sha512-mR0KEPrDtdfO267t8UpsT4K8yC3cuWQmjW5WfDmT1nHbMmoDAOPRI0m2GrmxdvmM8+qm5tFt3DlFG8PYVuPBsg==";
        };
        _S4fu4TDd = {
            "id" = "S4fu4TDd";
            "file" = "Graves v2.4.8 [1.21.11].zip";
            "hash" = "sha512-U4wY04PnJzcRpARHahgG4nrNUsPVNcAdANcTJTPYpsc03/5sfs/Zv43N+TKoWWu2A4jjf5Hu0NpA2wrg9ut15A==";
        };
        _1gC2S9ft = {
            "id" = "1gC2S9ft";
            "file" = "ly-graves-v2.4.8.jar";
            "hash" = "sha512-IdR0O9LMfg3J7fdoYrWmrUfPW5F9Q6lz3Smo1R/S+iTXjHkfE96EVTgPjGI/9CtZ6qGgjmfUQGBhT3Cvh1r53A==";
        };
        _z6XYnbx8 = {
            "id" = "z6XYnbx8";
            "file" = "Graves v3.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-j5ZYiNs/BuUDkOiDkpA9Uik8607qdoK0csoJqkCMTX53ZyVzHvUHQApK4zAV1Mavq0e9nWsubJeYnrdFPyM92w==";
        };
        _8haXPrqF = {
            "id" = "8haXPrqF";
            "file" = "ly-graves-v3.0.0.jar";
            "hash" = "sha512-MPj/BpFoMrVKc/gY94D5vKiF3Uq5PVIlaF9uETGUkhVTvM6ZBOkga4apeIGgpUO3yEteIAhkzt4fX+179CCuLg==";
        };
        _lFQilTbx = {
            "id" = "lFQilTbx";
            "file" = "Graves v3.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-mnh83xo46DPfzo71XGncnlP/z6uQR3xzs8gr4jXEtjdP+p4q+MOCpBCu4JBXuw1gPfDJXRdJHy/xyh0eakHRXw==";
        };
        _GRoPOZA6 = {
            "id" = "GRoPOZA6";
            "file" = "ly-graves-v3.0.0.jar";
            "hash" = "sha512-QWoWC3HbC3mzHmKQeBqQhMOEiuOFxfiNa8cq7pKwSm3a9tbnfMsEmuUVkJpGEP9ayTgasBFY8jxyIBUzmca7qg==";
        };
        _z4YjhqSh = {
            "id" = "z4YjhqSh";
            "file" = "Graves v3.0.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-wehoEzFGz/jc6u7ttTUJ2mRoQLxNsytZcjOq0KbDaRzqHz4k+urAfkGuzSGeXI6BQQleDlEkAka1dorVAA2EEw==";
        };
        _bAy9LDJP = {
            "id" = "bAy9LDJP";
            "file" = "ly-graves-v3.0.0.jar";
            "hash" = "sha512-gdcRyItd81C6aVNMXgEjAJuIYr2oVi9IH+8AzzYQB4bfDwAp+oKdHsHHA8rl0evjFlBmceEDlmO0LYWGfBbQcg==";
        };
        _U6EwqLCR = {
            "id" = "U6EwqLCR";
            "file" = "Graves v3.0.0 [1.21.11].zip";
            "hash" = "sha512-cIAikjaANWnTSBNHwbPd5QOi58YRlomrU57wgT3FkAW4hiIg1ELXf08jVZI1UzyHI7+Cvq43FAIk8now6GjdIw==";
        };
        _CJaNKM4V = {
            "id" = "CJaNKM4V";
            "file" = "ly-graves-v3.0.0.jar";
            "hash" = "sha512-rS6AQpdtvsPMWPLG8nqWqLAdpBnSO7NhYSodfHnAscebfkjQhFIhiY5TnKD5XqMPcgGXQQ1xOJF0j0mJAaW7Pw==";
        };
        _ecUh49gM = {
            "id" = "ecUh49gM";
            "file" = "Graves v3.0.1 [1.21-1.21.1].zip";
            "hash" = "sha512-MqZtysELGk7m1PZsyorQNPvNpnEtNlS9e5BfTRCKXM5JAUdZgwDG+1qALpwYqxHJd6EBmdxtu2BhH6m/F8ICvA==";
        };
        _aDawNuWd = {
            "id" = "aDawNuWd";
            "file" = "ly-graves-v3.0.1.jar";
            "hash" = "sha512-jyKrI2TqAFvzOLfBbEANQpWD2j79yhCtHVcec9xbcBz+dFkeIBQULufUJE5UZZ86obZFvw3FPvo4othMtPe0SQ==";
        };
        _yjyCQ6g1 = {
            "id" = "yjyCQ6g1";
            "file" = "Graves v3.0.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-f8yMwLB/w+63SARY9fdhzBwyIL1Kn2MDMb8YxQXkjnZLJob492eJ7ipNf9/iKFRmMXmPsuFZd287rHsEYPI9Ag==";
        };
        _YiPkk2xn = {
            "id" = "YiPkk2xn";
            "file" = "ly-graves-v3.0.1.jar";
            "hash" = "sha512-Wo+Sw6nVyqcaS7PWr+p3/+AkTYGAcuqk7heyBos/0jQYkCS/Z9q4Or6DInECkv8Cg4ZctmzrLOt6S8nr/sQYHw==";
        };
        _C4bbinyW = {
            "id" = "C4bbinyW";
            "file" = "Graves v3.0.1 [26.2].zip";
            "hash" = "sha512-3Mm0B8Pvm6iv08hFQRj5ayR0VFKF4JLqwZVo6I2CSKMWABYkyCN/yTd22Fr0b3pRlw+cGz6wHTXnes4szQXfMQ==";
        };
        _Iy49DpF5 = {
            "id" = "Iy49DpF5";
            "file" = "ly-graves-3.0.1.jar";
            "hash" = "sha512-K5EV3pY+1sWaLNggM1qhdxDaPLFBaRehFBrQFNgtwHEIGxkcmna8ySu+Gkf8cjgavaujjcY7h7osKXTquFIhKQ==";
        };
    in {
        "Jc3DDm5m" = _Jc3DDm5m;
        "TqO7QiJW" = _TqO7QiJW;
        "2ZmmNEYU" = _2ZmmNEYU;
        "lE5IYfth" = _lE5IYfth;
        "hbyjxIAy" = _hbyjxIAy;
        "gPj1bLO7" = _gPj1bLO7;
        "9hwtfbg7" = _9hwtfbg7;
        "OlBUWf5D" = _OlBUWf5D;
        "HYFw1SeE" = _HYFw1SeE;
        "GjX99ODf" = _GjX99ODf;
        "bZpd7Ns8" = _bZpd7Ns8;
        "8ZzMBW2N" = _8ZzMBW2N;
        "yS9d9ipl" = _yS9d9ipl;
        "2pRVBzBZ" = _2pRVBzBZ;
        "8l6YfN71" = _8l6YfN71;
        "D6NTemUi" = _D6NTemUi;
        "hXTBHhDZ" = _hXTBHhDZ;
        "SQZoWwhG" = _SQZoWwhG;
        "oWcadRP6" = _oWcadRP6;
        "jloII0Xd" = _jloII0Xd;
        "j2zw2POO" = _j2zw2POO;
        "GorJHMVl" = _GorJHMVl;
        "SlEHKh5D" = _SlEHKh5D;
        "dPgqaRBw" = _dPgqaRBw;
        "Lu5rmxGr" = _Lu5rmxGr;
        "jJ9Qi4g4" = _jJ9Qi4g4;
        "aVhQCO5u" = _aVhQCO5u;
        "8XVRDtAo" = _8XVRDtAo;
        "6QiIYM3s" = _6QiIYM3s;
        "cP1OqCdT" = _cP1OqCdT;
        "duemcvuz" = _duemcvuz;
        "PFSp6EJY" = _PFSp6EJY;
        "7lAMJUvo" = _7lAMJUvo;
        "gzz4aM8Z" = _gzz4aM8Z;
        "PwCrhKuE" = _PwCrhKuE;
        "sjROOXzk" = _sjROOXzk;
        "i6OhwkWf" = _i6OhwkWf;
        "yO1OXjID" = _yO1OXjID;
        "yVZ5FciH" = _yVZ5FciH;
        "WIrNHSkk" = _WIrNHSkk;
        "FtGK2FtQ" = _FtGK2FtQ;
        "OK06s7DD" = _OK06s7DD;
        "ClHtGjUF" = _ClHtGjUF;
        "dth1CT0t" = _dth1CT0t;
        "uzC1g2j0" = _uzC1g2j0;
        "vAmB0vsv" = _vAmB0vsv;
        "2ZWg3Auo" = _2ZWg3Auo;
        "nlPFHO1q" = _nlPFHO1q;
        "LMZy9k55" = _LMZy9k55;
        "OMvZN9D9" = _OMvZN9D9;
        "3FbRCWS7" = _3FbRCWS7;
        "679ONqbJ" = _679ONqbJ;
        "VeIip6fD" = _VeIip6fD;
        "JlQGwxEN" = _JlQGwxEN;
        "BNTxss39" = _BNTxss39;
        "oGHMAcse" = _oGHMAcse;
        "3lvYZPXm" = _3lvYZPXm;
        "5wIvu249" = _5wIvu249;
        "edDEDY6A" = _edDEDY6A;
        "S4fu4TDd" = _S4fu4TDd;
        "1gC2S9ft" = _1gC2S9ft;
        "z6XYnbx8" = _z6XYnbx8;
        "8haXPrqF" = _8haXPrqF;
        "lFQilTbx" = _lFQilTbx;
        "GRoPOZA6" = _GRoPOZA6;
        "z4YjhqSh" = _z4YjhqSh;
        "bAy9LDJP" = _bAy9LDJP;
        "U6EwqLCR" = _U6EwqLCR;
        "CJaNKM4V" = _CJaNKM4V;
        "ecUh49gM" = _ecUh49gM;
        "aDawNuWd" = _aDawNuWd;
        "yjyCQ6g1" = _yjyCQ6g1;
        "YiPkk2xn" = _YiPkk2xn;
        "C4bbinyW" = _C4bbinyW;
        "Iy49DpF5" = _Iy49DpF5;
        "datapack-1.21" = _ecUh49gM;
        "datapack-1.21.1" = _ecUh49gM;
        "datapack-1.21.2" = _yjyCQ6g1;
        "datapack-1.21.3" = _yjyCQ6g1;
        "datapack-1.21.4" = _yjyCQ6g1;
        "datapack-1.21.5" = _z4YjhqSh;
        "datapack-1.21.6" = _z4YjhqSh;
        "datapack-1.21.7" = _z4YjhqSh;
        "datapack-1.21.8" = _z4YjhqSh;
        "datapack-1.21.9" = _z4YjhqSh;
        "datapack-1.21.10" = _z4YjhqSh;
        "datapack-1.21.11" = _U6EwqLCR;
        "datapack-26.1" = _U6EwqLCR;
        "datapack-26.1.1" = _U6EwqLCR;
        "datapack-26.1.2" = _U6EwqLCR;
        "datapack-26.2" = _C4bbinyW;
        "fabric-1.21" = _aDawNuWd;
        "fabric-1.21.1" = _aDawNuWd;
        "fabric-1.21.2" = _YiPkk2xn;
        "fabric-1.21.3" = _YiPkk2xn;
        "fabric-1.21.4" = _YiPkk2xn;
        "fabric-1.21.5" = _bAy9LDJP;
        "fabric-1.21.6" = _bAy9LDJP;
        "fabric-1.21.7" = _bAy9LDJP;
        "fabric-1.21.8" = _bAy9LDJP;
        "fabric-1.21.9" = _bAy9LDJP;
        "fabric-1.21.10" = _bAy9LDJP;
        "fabric-1.21.11" = _CJaNKM4V;
        "fabric-26.1" = _CJaNKM4V;
        "fabric-26.1.1" = _CJaNKM4V;
        "fabric-26.1.2" = _CJaNKM4V;
        "fabric-26.2" = _Iy49DpF5;
        "forge-1.21" = _aDawNuWd;
        "forge-1.21.1" = _aDawNuWd;
        "forge-1.21.2" = _YiPkk2xn;
        "forge-1.21.3" = _YiPkk2xn;
        "forge-1.21.4" = _YiPkk2xn;
        "forge-1.21.5" = _bAy9LDJP;
        "forge-1.21.6" = _bAy9LDJP;
        "forge-1.21.7" = _bAy9LDJP;
        "forge-1.21.8" = _bAy9LDJP;
        "forge-1.21.9" = _bAy9LDJP;
        "forge-1.21.10" = _bAy9LDJP;
        "forge-1.21.11" = _CJaNKM4V;
        "forge-26.1" = _CJaNKM4V;
        "forge-26.1.1" = _CJaNKM4V;
        "forge-26.1.2" = _CJaNKM4V;
        "forge-26.2" = _Iy49DpF5;
        "neoforge-1.21" = _aDawNuWd;
        "neoforge-1.21.1" = _aDawNuWd;
        "neoforge-1.21.2" = _YiPkk2xn;
        "neoforge-1.21.3" = _YiPkk2xn;
        "neoforge-1.21.4" = _YiPkk2xn;
        "neoforge-1.21.5" = _bAy9LDJP;
        "neoforge-1.21.6" = _bAy9LDJP;
        "neoforge-1.21.7" = _bAy9LDJP;
        "neoforge-1.21.8" = _bAy9LDJP;
        "neoforge-1.21.9" = _bAy9LDJP;
        "neoforge-1.21.10" = _bAy9LDJP;
        "neoforge-1.21.11" = _CJaNKM4V;
        "neoforge-26.1" = _CJaNKM4V;
        "neoforge-26.1.1" = _CJaNKM4V;
        "neoforge-26.1.2" = _CJaNKM4V;
        "neoforge-26.2" = _Iy49DpF5;
        "quilt-1.21" = _aDawNuWd;
        "quilt-1.21.1" = _aDawNuWd;
        "quilt-1.21.2" = _YiPkk2xn;
        "quilt-1.21.3" = _YiPkk2xn;
        "quilt-1.21.4" = _YiPkk2xn;
        "quilt-1.21.5" = _bAy9LDJP;
        "quilt-1.21.6" = _bAy9LDJP;
        "quilt-1.21.7" = _bAy9LDJP;
        "quilt-1.21.8" = _bAy9LDJP;
        "quilt-1.21.9" = _bAy9LDJP;
        "quilt-1.21.10" = _bAy9LDJP;
        "quilt-1.21.11" = _CJaNKM4V;
        "quilt-26.1" = _CJaNKM4V;
        "quilt-26.1.1" = _CJaNKM4V;
        "quilt-26.1.2" = _CJaNKM4V;
        "quilt-26.2" = _Iy49DpF5;
        "default" = _Iy49DpF5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-graves";
        id = "kieAM9Us";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}