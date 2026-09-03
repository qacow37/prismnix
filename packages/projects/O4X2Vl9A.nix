{lib, callPackage, ...}:
let
    versions = (let
        _MuPWv83n = {
            "id" = "MuPWv83n";
            "file" = "Eternal Tales [v1.1.6] [1.15.2].jar";
            "hash" = "sha512-M8hPVpwwCSnnlktUzcobFI7yow0tyAotRi8ozg9xhr53dAwGIxR329/lyTFNEARPn5Q2gfpwLzteZkkLstD3ig==";
        };
        _4qeYQm18 = {
            "id" = "4qeYQm18";
            "file" = "Eternal Tales [v1.5.19] [1.16.5].jar";
            "hash" = "sha512-Rw9JxO2N+bqAqBUBGfkMsxiOCCfruyC7p6I5l6TUidwzh0Fu/JxyqTOzX/WnjoT1lT9yYfuYZjWff94miXFhYw==";
        };
        _gwplMMCn = {
            "id" = "gwplMMCn";
            "file" = "Eternal Tales [v1.5.A.1] [1.17.1].jar";
            "hash" = "sha512-1ph0jDhQY7fi8ztQV66ZsDQQZJoSmrmY34zUfaNr1dy+ZIzjcRIeHVm9C8RSaZilD2GFRrzR9PTgxYwmTu3/iA==";
        };
        _DadjdT5b = {
            "id" = "DadjdT5b";
            "file" = "Eternal Tales [v1.5.25.12 - 1.18.2].jar";
            "hash" = "sha512-hk7ydodX5K26vWocgITuURkp8zcqbB8SCrvJvXRnblhYzKzglk+2V1PD2Ek+UEEvJVqWn9Ae4SO76qeNAEKQGQ==";
        };
        _dhXEJNUw = {
            "id" = "dhXEJNUw";
            "file" = "Eternal Tales [v1.5.37 - 1.19.2].jar";
            "hash" = "sha512-iBRIRbQ26N2QIJq63XBlHKQ9wY4djafUCHgvn61GqcgQi6QRh4aBKTLiV+wVruugy1UdVpNSYrq4LbdkiveN0Q==";
        };
        _AuGiSX0Y = {
            "id" = "AuGiSX0Y";
            "file" = "Eternal Tales [v1.6 Beta-2] [1.19.2].jar";
            "hash" = "sha512-tsosu1z4hqI2qAS9K2zB8vGAwBvjglXFLvcCQPVycXhF1V5LHmDN0IKf/N21tibZYj6Kpd9ZTudxBsbpyRMDRg==";
        };
        _r23S9GwJ = {
            "id" = "r23S9GwJ";
            "file" = "Eternal Tales [Let us tell you a Story] [v1.6] [1.19.2].jar";
            "hash" = "sha512-Xh4QI03NRNcH0fFajO4hsCHg6cDRFt89nJwUUB4ol10mk57TUYZdNId6VZI4DNIs2HrFi2OM4P/58TIbMkfsPw==";
        };
        _t0mUp8ku = {
            "id" = "t0mUp8ku";
            "file" = "Eternal Tales [Profaned Update] [v1.6.1] [1.19.2].jar";
            "hash" = "sha512-XCF8IqWiZQi6fbcGGUibtT5rM5FmAgv8xqlXMv1BaGFiPqKkpOR/ecJx5+Hz1RJUQBgQawl6Wf4HglQj87U4Nw==";
        };
        _dWk4NrVd = {
            "id" = "dWk4NrVd";
            "file" = "Eternal Tales [v1.5.25.13 - 1.18.2].jar";
            "hash" = "sha512-ko1vR5IpnCu9pvXU2tGZYFglNsd4Fv2RQDk94jCI6OFYISHaAja99fb3dEKTU8G9ZWs1uLdVFlIfvzY8csUrRw==";
        };
        _jIgTSZc3 = {
            "id" = "jIgTSZc3";
            "file" = "Eternal Tales [v1.6.2] [1.19.2].jar";
            "hash" = "sha512-eI/O5Dh0EVwauk+ChWYEUa0MJIuaOTHxgSH5GNqRUSC+/XuVcVX6Z1KkF4tSqDyYhF05I3ce/GZg6vYUlsmwHQ==";
        };
        _LiKiubBN = {
            "id" = "LiKiubBN";
            "file" = "Eternal Tales [Untold Stories] [v1.6.4] [1.19.2].jar";
            "hash" = "sha512-QkHKPsDFXgfgLPVqXWtycW2Zzye/jBallFQKcsjQX0ihtaSYCy+fEvjuUIhmjLHPaC7GgNcqaT0WYJGjQxg3+g==";
        };
        _FQBAHI0y = {
            "id" = "FQBAHI0y";
            "file" = "Eternal Tales [Panacea] [v1.6.5] [1.19.2].jar";
            "hash" = "sha512-BS8uXUC7LUVZ0w0Nq25F2V2Mq71mqGfkuKGRu9wAZhmcF626CHWHNukfw0LJ99LvguemN2qEv55QUJ4hpg8IFg==";
        };
        _sxlSpOou = {
            "id" = "sxlSpOou";
            "file" = "Eternal Tales [v1.6.5.1] [1.19.2].jar";
            "hash" = "sha512-2uDvB1Hk28JAj+ntHfl51T8oSmm89YVUEG+P/TLHPsaehMZh+EHfDYLmU4AXGDKWdgKB0iINIjF3avBWaBa7bQ==";
        };
        _w2n72qTn = {
            "id" = "w2n72qTn";
            "file" = "Eternal Tales [v1.6.6] [1.19.4].jar";
            "hash" = "sha512-ATphkLp9LZiubpgxc+nwlCPxmb9vS70myrKMwV5+f2UHMTwcMKF40AnG2fJfPm8lC1+hyPUg4vzQc9ykvZWybw==";
        };
        _gdCQddFZ = {
            "id" = "gdCQddFZ";
            "file" = "Eternal Tales [v1.5.25.14 - 1.18.2].jar";
            "hash" = "sha512-w+gdvCACTtsrmeD3v4TKPMfb+2V7hoM1XA6JIu373dJ/jB0Uz8Deof16WV4jDkambvf4PZ/csBTrbc7Qr8QNQg==";
        };
        _DHEfFJav = {
            "id" = "DHEfFJav";
            "file" = "Eternal Tales [v1.6.5.2] [1.19.2].jar";
            "hash" = "sha512-d2i1BArFQWxvnHHFjpSfSYGmsMFKSq9eDkgAGeV3p/G8Xr/MhQlgjfWFxMHL82NJ/0dsrpyEWP2LMujUoiK5+w==";
        };
        _VIbgLnzo = {
            "id" = "VIbgLnzo";
            "file" = "Eternal Tales [Pure Update] [v1.6.7] [1.19.4].jar";
            "hash" = "sha512-s0DnQFjURNMzkuP893vuDJySS/TKx2O3RT/376i7+rcE2gA1WDGwVgGCUoLA7Esji/NK83SAS2Sk0U/h7xX57g==";
        };
        _vtoBJmrB = {
            "id" = "vtoBJmrB";
            "file" = "Eternal Tales [Flying Update] [v1.6.8] [1.19.4].jar";
            "hash" = "sha512-z95+OUiPfACjknLNjzSdbXnDHDeaPhiggTtYamrdTuGPmsxnuhRnuByFIpzcYotby2+ZonQ1pTTDYae9zv6h1A==";
        };
        _qzFp6W7D = {
            "id" = "qzFp6W7D";
            "file" = "Eternal Tales [Warrior Update] [v1.6.9 - 1.19.4].jar";
            "hash" = "sha512-scvAnvdVjJD5Hg6q5MYdLF2Jjy7ZOal7e5Qkh/dL67or1jpj5sSlDW1jlnuvMXad96AVpeRf2YVAkq+UBtNIiw==";
        };
        _EAuRSdRV = {
            "id" = "EAuRSdRV";
            "file" = "Eternal Tales [v1.6.10 - 1.19.4].jar";
            "hash" = "sha512-rVDrbaibIAibzsscobIBkW36ZE+xOMziCzFQ5lQXetCUoEmQ1Ggs+sf7PI7PBB28LqGqxOr7VwSZlsx+sYuSgQ==";
        };
        _c4WoCsKQ = {
            "id" = "c4WoCsKQ";
            "file" = "Eternal Tales [Tales & Trails] [v1.6.11] [1.20.1].jar";
            "hash" = "sha512-58XTe8M2BJ8mE3OMJVC5pjfudKnJBRqVcl5hsRo4bXezRmNjUGnx4leQW18EEpcKJ1sHCnAF2VDrrht6MbaXMg==";
        };
        _VbKnrwDQ = {
            "id" = "VbKnrwDQ";
            "file" = "Eternal Tales [Ancient Update] [v1.6.12] [1.20.1].jar";
            "hash" = "sha512-+5asH2usf9jcb37GD2NJfwZw+l/rZE8ttYz3S+lEoZyhBD0Sc05apkZUJ9LURYY158VCmfnSGIAFHzqoElBPDA==";
        };
        _MKo512ZZ = {
            "id" = "MKo512ZZ";
            "file" = "Eternal Tales [v1.6.13] [1.20.1].jar";
            "hash" = "sha512-kYU8iR/BAUl8mBTXTHdopGb8VyKGt/nEo71B1p18ExzhQkNj2nB3/q56KuMNZ6KHZ51d5txqXHbhL8YO0hoLZg==";
        };
        _ehxWcjMA = {
            "id" = "ehxWcjMA";
            "file" = "Eternal Tales [v1.6.5.3] [1.19.2].jar";
            "hash" = "sha512-elFHriwJBjW7xS87E8jD+GR1r0lWbrzYYs4YXYDisRr/AiqqvhwECJm3beFrd+xGOCxt5pMS7y+temsaUbqRkQ==";
        };
        _Sq7hW5Dv = {
            "id" = "Sq7hW5Dv";
            "file" = "Eternal Tales [v1.6.14] [1.20.1].jar";
            "hash" = "sha512-AyREkSgP8Dm7JitKQSG/GO2TJjvqM3mospiiA5tjy+x9JQyIgZFvEkjLUrtm2My3OKNKacwKvPsd0gHBWDI5FA==";
        };
        _6kPckq3k = {
            "id" = "6kPckq3k";
            "file" = "Eternal Tales [Scary Update] [v1.6.15] [1.20.1].jar";
            "hash" = "sha512-/m5D2H7MMyqZne3PsupLDpfh+YOYoowBTHJL+v36pHAZJ0lQ5kn5ryt9kijAW90wA5mSBNK5J8nAAKzThFXahQ==";
        };
        _rMA2g3Ul = {
            "id" = "rMA2g3Ul";
            "file" = "Eternal Tales [Scary Update] [v1.6.16] [1.20.1].jar";
            "hash" = "sha512-+7Y08FxvyTu0fNuzCZGVwYV8TMZrk8i0sd3Jfipag2FvVu95hNHt1HwcI7MWJL/riiRFtfWcSdbSfMAKOkfcdQ==";
        };
        _oJBnTIKg = {
            "id" = "oJBnTIKg";
            "file" = "Eternal Tales [v1.6.17] [1.20.1].jar";
            "hash" = "sha512-JEZS1UbE38anQlmxDRzWTOWflZE6To4VA4cjUJdG27CQbJYhBol2FAsd6dHCbmg4sAEKtnUD0T7w/HacgTNX+w==";
        };
        _u0axB9ew = {
            "id" = "u0axB9ew";
            "file" = "Eternal Tales [v1.6.18] [1.20.1].jar";
            "hash" = "sha512-dGHoXfRExBPSC9IXwufC2FOTKzulFKnnfPjzEGv7DX68zPiIqQGaaHVzywqSnpB3BjAIWrXzGIKQjsvbpwBKmg==";
        };
        _wpJZfXgC = {
            "id" = "wpJZfXgC";
            "file" = "Eternal Tales [Gardener's Update] [v1.6.19] [1.20.1].jar";
            "hash" = "sha512-o7ozsv2yubsDbM86FK1DxbG9Sq/tmgaKW7qbuq4ZHxKBJOi8PZ3Sa+wUVfwD+FnA+WZ81fN+6mzhgiW88grZWg==";
        };
        _SsYw2bKC = {
            "id" = "SsYw2bKC";
            "file" = "Eternal Tales [Icy Update] [v1.6.20] [1.20.1].jar";
            "hash" = "sha512-04B0fOT2P2cCMRRF17a8SbPhxpedaUoMYkAA+nisyI5VKfv/jBBKHevQ2xPRH2R8qr7bAxmL3hx2gBm77Cpbfg==";
        };
        _TAW9VVQw = {
            "id" = "TAW9VVQw";
            "file" = "Eternal Tales [Reworking Update. Part 1. Comets, Purgatorium, and Gardens of Eden] [v1.6.21] [1.20.1].jar";
            "hash" = "sha512-0BR/FE/5uVfZ4ZOgpmB8cksvl+S/j06AL801FMh16Ul0TqwpVfi9AGnhOYaUqpzYG+h7QveCl5u/5IrWtqCmXQ==";
        };
        _iRSDWTVQ = {
            "id" = "iRSDWTVQ";
            "file" = "Eternal Tales [v1.6.22] [1.20.1].jar";
            "hash" = "sha512-5w9rFG3/R2aBqyexLO9Nw+zpGnKgcFGnSYvXtOM0NOwZ8fLa8HV9Wyt963BwRJYN/eUCJYMCsRopgH3h8FSk+g==";
        };
        _ESbeJmAI = {
            "id" = "ESbeJmAI";
            "file" = "Eternal Tales [The Update That You've Been Waiting For So Long] [v1.6.23] [1.20.1].jar";
            "hash" = "sha512-grOtJXc4cfUvrw0FrBQBoIy5Vq77OuxvIlBzetP0UkGAv5SDbQklhfTfcCI5RUsEaOTX1NasOLbjcDdS75P0QQ==";
        };
        _AdiEMTie = {
            "id" = "AdiEMTie";
            "file" = "Eternal Tales [v1.6.24].jar";
            "hash" = "sha512-MWy/LRvCdfFvX/FDRk7TQSqPq+pgKSgbvHc/FNEaV1Lpcoakd73WB5OpnkG+8xj5C5X/H8Bq205Ks1rpjNY2Fw==";
        };
        _AyE52Ogg = {
            "id" = "AyE52Ogg";
            "file" = "Eternal Tales [v1.6.25] [1.20.1].jar";
            "hash" = "sha512-EadPAgaDSkmeoNc1r8XeQMaUKxXP4z2/hR866eYl+fRZhKro+t3KmIZ+xzQgfmEwrYXMtXP1RkrkTMzGgQbFqA==";
        };
        _i3KRnoky = {
            "id" = "i3KRnoky";
            "file" = "Eternal Tales [Reworking Update. Rayana, Lands of Karvat and Volcanech] [v1.6.20] [1.20.1].jar";
            "hash" = "sha512-XWmgdZbkYqDV6/DdI1r6QOoTETwQTlP0/EhrT+b2FHXyfLHKIQZO4kqRFKKJZd3nInJVvF1zQmJPrB4zYPK4Tg==";
        };
        _Eeno6i25 = {
            "id" = "Eeno6i25";
            "file" = "Eternal Tales [v1.6.10.1 - 1.19.4].jar";
            "hash" = "sha512-Bp6G668ZVDQAVxAiYm2yqAXT2XKoRQYsqV++SJ1wB6S5W/oEVLxsx03b2EbpsG1iHKT/VPEDohPmw0U/NDu4Ig==";
        };
        _SlGB9Os8 = {
            "id" = "SlGB9Os8";
            "file" = "Eternal Tales [v1.6.27] [Reworking Update. Part 3. Kingdom of Amber & Unahzaal].jar";
            "hash" = "sha512-qWlB7C6jqB0j+jY9W90kKi4PVh0eLEN054MsQp/GKe4Jdkj2ev+hMOZzkEsN0O+7rjUW4KuqqLsnReesS/oXgw==";
        };
        _ArtXuK1o = {
            "id" = "ArtXuK1o";
            "file" = "Eternal Tales [v1.6.28] [1.20.1].jar";
            "hash" = "sha512-P8mje6nSAmOOfLFSwj1wVKyOOnmA4aAKc/wl9xFbC/Dn0w8AiVwdR5OCw+iEzUlvaWzx/R92PmjmvyuhegTIeg==";
        };
        _AIbgxMci = {
            "id" = "AIbgxMci";
            "file" = "Eternal Tales [v1.6.5.4] [1.19.2].jar";
            "hash" = "sha512-17qft5EqB4WroFbMgAey3y5yq8o6J1vYvukgqTLYSHBHqRrtv19B5LCut6IVFqsxqfbCT4qmfaYHahXcX27jhg==";
        };
        _1lb3KpxD = {
            "id" = "1lb3KpxD";
            "file" = "Eternal Tales [Reworking Update. Part IV. Overworld, Nether & End].jar";
            "hash" = "sha512-1z3T3yl5P+TV9vGFnUDPkEB4SCLbYYXYZONVSujYmecWdsAujjfg7xcLnaXpwiuIpP7X9Syp0XG41AfzPS887g==";
        };
        _R7INYdgl = {
            "id" = "R7INYdgl";
            "file" = "Eternal Tales [Fools Update] [v1.6.30 - 1.20.1].jar";
            "hash" = "sha512-nrojqX2xTUCSLlLeYZSClu3tk0g0PJQ7ZBLyuV9ZeInqQJV/u8Cp1+YIenJ4pYdMhP/pUv9e+hie8EUU7PpLPQ==";
        };
        _1a13B8HB = {
            "id" = "1a13B8HB";
            "file" = "Eternal Tales [Reworking Update. Part V. Final] [v1.6.31] [1.20.1].jar";
            "hash" = "sha512-k222t8I7pIS+nF3mVKz29wMVdY/XgYpJ2M3UNdHmuAXFh0pRqRQSpDWnqmVSRui0Eh4ccqkbqZWxBXUSMAwnZA==";
        };
        _KXoaNHAt = {
            "id" = "KXoaNHAt";
            "file" = "Eternal Tales [v1.6.32] [1.20.1].jar";
            "hash" = "sha512-sz5Acg/RCK77JLPPzBU6OBhXjo72tJFSzvD4Qa1ZpNJnnc8yeW4zqJih8D9Um5wFS83mCZq2y+lIsyHiSaVuhw==";
        };
        _5Opiev69 = {
            "id" = "5Opiev69";
            "file" = "Eternal Tales [Arboterum] [v1.6.33] [Forge 1.20.1].jar";
            "hash" = "sha512-n3qD6aLbV1un0xdmffFZLkmi8CvDTApAToFc9nRj9xSkMhO3hljfGzvNMUb0R0MWde0BFVKk87CWyy/wPot0uA==";
        };
        _Vy1cjZnU = {
            "id" = "Vy1cjZnU";
            "file" = "Eternal Tales [Suspicious Update] [v1.6.34] [Forge 1.20.1].jar";
            "hash" = "sha512-7b6UlN/cr8xvZzmDWe7cTub2209CYR2v3GDl3JiFEsgLF5Vc3WkcI+wQlUx6gCBsPl1q2GXXHlsEUwstk69MQA==";
        };
        _6VU7uRuy = {
            "id" = "6VU7uRuy";
            "file" = "Eternal Tales [The Great Yasiden Tree] [v1.6.35] [Forge 1.20.1].jar";
            "hash" = "sha512-AUjB7Ue2ZsU2xQWwGep4l4+9o6+KNquFZmTE63r/0G6QEQVnT4LUxHkFxsvp8XQoJasx9cpf7/R1RNWyp/iyHA==";
        };
        _wOXTZexX = {
            "id" = "wOXTZexX";
            "file" = "Eternal Tales [v1.6.A.1 Beta] [NeoForge 1.20.4].jar";
            "hash" = "sha512-MKqmuaVZnrJHvNLIWBYCcPbM6izgaPFTPtpB+J1TS4NuHSzV63Skb7q18Z4SAP4QSHmHgb4WZGUcMT/cvqURlg==";
        };
        _a5BLBOLA = {
            "id" = "a5BLBOLA";
            "file" = "Eternal Tales [v1.6.36] [Forge 1.20.1].jar";
            "hash" = "sha512-mggqwDx0gX4s3MhwAQIBA3l36DR3fnBh8l556LgbuVFBM4FciEcBqRwfLzGqpoyb0Vj0db7U9cMfk3ooKVKYJA==";
        };
        _NGudAv3e = {
            "id" = "NGudAv3e";
            "file" = "Eternal Tales [1.6.37] [Forge 1.20.1].jar";
            "hash" = "sha512-hFzGNm1fPNvnto0cINeONDpf0SjHoCYH+xU0apYfTeGGLu8uZ71pO6VDy5/8LFStwyULUBYLKkBQnbfPi5GydQ==";
        };
        _5fc8eZA5 = {
            "id" = "5fc8eZA5";
            "file" = "Eternal Tales [Scorched Update] [v1.6.38] [Forge 1.20.1].jar";
            "hash" = "sha512-Xsa76/+QlB5+va4QAEt1x7gRhYyzs9DdhsPLT15HvaqD1WDvwrVj+f5anR0bsK5dpVh7IK/IFwpCxnMgbzjSfg==";
        };
        _O00vwQiD = {
            "id" = "O00vwQiD";
            "file" = "Eternal Tales [Scorched Update] [v1.6.39] [Forge 1.20.1].jar";
            "hash" = "sha512-GAhadZ66kldPwHPRcBP//rIzuTt3Nj3/BiB1BfRrhBNmzammhqcJeLtUl+kWjlfySR6SXkuNzdTbZCMwdW/5aQ==";
        };
        _8ICzRTyD = {
            "id" = "8ICzRTyD";
            "file" = "Eternal Tales [Arhery & Jewelry] [v1.6.40] [Forge 1.20.1].jar";
            "hash" = "sha512-S6ztdzdc0fx8ZBd5RojlzNWcFo167xtJZXOr/RsdVUKfyaZ/xMnCbcn2XMyCWCnxtIBIvVPR/1ECVivlVgrJYw==";
        };
        _L6HOPCuH = {
            "id" = "L6HOPCuH";
            "file" = "Eternal Tales [Dreadful Update] [v1.6.41] [Forge 1.20.1].jar";
            "hash" = "sha512-px8PhBEBmaqPPsvQASKsbLQytKWCYWRlCtvlY4QdhWPxGCY33HmUZYmiJp9a/VafxJOfJhTzqLIe9bL/DTe5Kg==";
        };
        _EGPQEKDZ = {
            "id" = "EGPQEKDZ";
            "file" = "Eternal Tales [Dreadful Update] [v1.6.42] [Forge 1.20.1].jar";
            "hash" = "sha512-pSJAhDd7/Qd+/wI8G6ZJBxpIhRnHmp4TY7aEm+Y2b34qJy7gKxjOitDpSoJBP3e3wHkXKuMxZIXQ1DphDWdHYw==";
        };
        _pO10RLqS = {
            "id" = "pO10RLqS";
            "file" = "Eternal Tales [Summoner Update] [v1.6.43] [Forge 1.20.1].jar";
            "hash" = "sha512-sA80iI7zHIY7SY2+utjAdeQtOqMibRwNOUiYkWLzHgWlV927H4r8lj0sy4EiUzoCkoTi1Wv770VdY6A7BvJVgg==";
        };
        _Up1GtOef = {
            "id" = "Up1GtOef";
            "file" = "Eternal Tales [Permafrost Update] [v1.6.44] [Forge 1.20.1].jar";
            "hash" = "sha512-ywCPnugnCSd1ci7niGy0FvT/fPDt7TKVU0LeaZbGgFCOCr2Fp3mbShuI1O3wUp1/Wxb7jcdPzFTJKwUfcZPBCg==";
        };
        _skTA5voi = {
            "id" = "skTA5voi";
            "file" = "Eternal Tales [Permafrost Update] [v1.6.45] [Forge 1.20.1].jar";
            "hash" = "sha512-hwMS3a/GMiAbyrBQLdnBUeToUd5SGaSfjqQ3I6sRkmpYreYZkILXiuGO0SfDuHl6lL/pr/8aNoZc32SFlQy2hQ==";
        };
        _zLmWxV3R = {
            "id" = "zLmWxV3R";
            "file" = "Eternal Tales [Permafrost Update] [v1.6.46] [Forge 1.20.1].jar";
            "hash" = "sha512-kqUEyoLeLQ2sksj4KV1xmo1E39JZRGZS2aUywPLIEqDcVRP1UmuuTRja+wqTiskQsFj1WweltwpT4e+KMGIDig==";
        };
        _ICR3AYVJ = {
            "id" = "ICR3AYVJ";
            "file" = "Eternal Tales [Permafrost Update] [v1.6.47] [Forge 1.20.1].jar";
            "hash" = "sha512-xnTZmCc5MUh/qVSL4DDZdnvUsXD3GDaxmx41qBTqhgkRLEaL/XnAnBTimb1SakU3NdZdqY8rxKWUxgYVRHNbxg==";
        };
        _DR3mflag = {
            "id" = "DR3mflag";
            "file" = "Eternal Tales [Unahzaal Wish] [v1.6.48] [Forge 1.20.1].jar";
            "hash" = "sha512-2i03nu5Skk/G6hIUnHecASH5JQAlGQeA631kbnbx1DiKHpqiObX67rH2GzYd9TP2hRhxT6a6b98XHuwEuneHBA==";
        };
        _VVx4B4tk = {
            "id" = "VVx4B4tk";
            "file" = "Eternal Tales [v1.6.49] [Forge 1.20.1].jar";
            "hash" = "sha512-49lIvgS4k0RwHreAH57SzTP3dK+zh4f4MhHCzo11o3XRFFlmovuk8b4v+6aOxpNW7zuumUWzqkcHfu0HiontHQ==";
        };
        _83u7OR9t = {
            "id" = "83u7OR9t";
            "file" = "Eternal Tales [Cosy Update] [v1.6.50] [Forge 1.20.1].jar";
            "hash" = "sha512-u1SBo4hNReahE3qns3KUxVIvRX8voIAY1gFQxQT4yrBslxhVd1TdSc9iyIlyr+V8XVs3Q9vSuAwrTZSeglKeTA==";
        };
        _KAcvnxiQ = {
            "id" = "KAcvnxiQ";
            "file" = "Eternal Tales [v1.6.51] [Forge 1.20.1].jar";
            "hash" = "sha512-y5GREYHOQzv9N5JuDmT+3melTJS1PlM+pdC6Z4krqkovCDx6eBKjgqm8rE3G149LWHslnMMHZIg7nYz1BVEYug==";
        };
        _hYH2CL2p = {
            "id" = "hYH2CL2p";
            "file" = "Eternal Tales [Legacy of Xaxxas] [v1.6.52] [Forge 1.20.1].jar";
            "hash" = "sha512-IlaTC6lXZs+2fJTrtSRrZWqKlLQznrUvAFiwyu6vl7pgjulKxEpdiSwzvS6F91CcbCrBdAv7P2fDvyFoqjYFng==";
        };
        _iiAXp0jw = {
            "id" = "iiAXp0jw";
            "file" = "Eternal Tales [Blood and Tears] [v1.7] [Forge 1.20.1].jar";
            "hash" = "sha512-/naA1owZEbyb5yWit8jJZmdtw8oQYR35VWPcKTKwWASOwuLiZa32KSGB4mKsKXMinZ+dvHbckwbsery4KdasBA==";
        };
        _hVfB4Vrq = {
            "id" = "hVfB4Vrq";
            "file" = "Eternal Tales [Clown Update] [v1.7.1] [Forge 1.20.1].jar";
            "hash" = "sha512-p0KZ7FgMW+Yfgv0iU5VruSEZ0sOAQQly9It8qUsZgp+w/+a2tVCb6qKOs4kULPrnqrtOxg8CRF7nv65/meRbhg==";
        };
        _85V7jrE8 = {
            "id" = "85V7jrE8";
            "file" = "Eternal Tales [v1.7.2] [Forge 1.20.1].jar";
            "hash" = "sha512-jltzWxxu2XkKRQZgCpQH7KDzK0XoKeIgYMl09+O9w0mueylLAmWFOkeOs69kt1T/LMNvUP9VFl6zx8hWjYMSVg==";
        };
        _99GLNum5 = {
            "id" = "99GLNum5";
            "file" = "Eternal Tales [v1.7.3] [Forge 1.20.1].jar";
            "hash" = "sha512-b6pLcBunVuneQk3x/+vKXFWThmKrLa+YQ3sJ2vK+wL2It9t2EoDudaNkWL/WZnxQYIHqVapF94e2RFm1q8JUyA==";
        };
        _t9BZDEZ5 = {
            "id" = "t9BZDEZ5";
            "file" = "Eternal Tales [v1.7.4] [Forge 1.20.1].jar";
            "hash" = "sha512-mT5g87/D7ZF1D43PCD0Es4Kqc8U8KBw3+U1/nPFchGSmjOOPbGyJ4pKChYkrNaqRDr6b8mcHpWJxOs6oMCFhhw==";
        };
        _AITytDJE = {
            "id" = "AITytDJE";
            "file" = "Eternal Tales [v1.7.5] [Forge 1.20.1].jar";
            "hash" = "sha512-GqZC7ooZ0VkHIgkaT+BKWCHagddIGZN3J3tnt3Um9rbQG87LFeZ8H3FSspRRjD9kPAT3WjC4Afy97b4vQUY/9g==";
        };
        _FWkZrYYI = {
            "id" = "FWkZrYYI";
            "file" = "Eternal Tales [v1.7.6] [Forge 1.20.1].jar";
            "hash" = "sha512-DhO8lqiZcwvSYfMMxgRx8ZTHYyF2+iBzN8BzFuVxjJMP37VZkLTNVUBVBVvE2idylgdh+GVqhWXPpCzGCA1vOw==";
        };
        _HF7CQUof = {
            "id" = "HF7CQUof";
            "file" = "Eternal Tales [v1.7.7] [Forge 1.20.1].jar";
            "hash" = "sha512-73G2oWZnNVxNPhYyDZ5A37GuzzLL5hxBzLT4tyMH8nI0gXDpfh4lxErFeSkTVk57JBzXk/kQHvdbyo7MlXd5Qw==";
        };
        _5mFdci2z = {
            "id" = "5mFdci2z";
            "file" = "Eternal Tales [Shimmering Corridors] [v1.7.8] [Forge 1.20.1].jar";
            "hash" = "sha512-kI5jzG3Nc7csVei2wMECoh9X3LHChPO+tlECu3TcWhxRj1WVc0d0uJwC7E0oyjG8LKC94cC5cUv40U3AzfdfEQ==";
        };
        _xK008G7H = {
            "id" = "xK008G7H";
            "file" = "Eternal Tales [Headhunt] [v1.7.9] [Forge 1.20.1].jar";
            "hash" = "sha512-kBGObnw/ScNuJjPDPjUzbI5GTXt9BZZlpOtZiulcrHkQrRUpa3tFQzhyAthGXxLT330Vgu0eLeDGczOs320Xxw==";
        };
        _YR02LjHj = {
            "id" = "YR02LjHj";
            "file" = "Eternal Tales [Wielding the Storm] [v1.7.10].jar";
            "hash" = "sha512-rT3vZw5VNmc71v807I8VD3ym35l0rmfzWK5ON8TYACKLak6Oym6C3UrGwQ1h951i5mK/Vz5j8oseWnFC3YHdsA==";
        };
        _Rd9WZCEd = {
            "id" = "Rd9WZCEd";
            "file" = "Eternal Tales [v1.7.11] [Forge 1.20.1].jar";
            "hash" = "sha512-D9Lkijsy9UTciVuBODfHvOLo5FdNsw0jHiczmAXTWFnW96p5U6NSOkmEjpeci5VKPezzHCFB6Ysr0GNfHx7NhA==";
        };
        _KGan8jlc = {
            "id" = "KGan8jlc";
            "file" = "Eternal Tales [Shock 'N Awesome] [v1.7.12] [Forge 1.20.1].jar";
            "hash" = "sha512-OCbbV0Jo3B/dBbIHAHDLRnhuEt58yDpUHx3w7uCgIotvwG8FzSEf5xJtXcn/4AInYoef1N/wBKLIFv+7aZE8vg==";
        };
        _LYLtkBAe = {
            "id" = "LYLtkBAe";
            "file" = "Eternal Tales [Power Ranged] [v1.7.13] [Forge 1.20.1].jar";
            "hash" = "sha512-pBAgjqYONiLVtsHbt1O1UQSJiaPRW7SHacgvxykXRy4isgyZOq8SGi/3cHnGVaHJ/lYJqcjiLKaYrZkAjfgyaQ==";
        };
        _jeupmQMr = {
            "id" = "jeupmQMr";
            "file" = "Eternal Tales [Bang Bang You're Dead] [v1.7.14] [Forge 1.20.1].jar";
            "hash" = "sha512-QRcPeoYo+B6meBE9tyakrOdKLbP/6PAACHakw9fd/Ik8xZwdk/8xx8EfXuMT5VAAsVSCZgQ+JTydQ2LlAHWwaQ==";
        };
        _ahfKEIJ5 = {
            "id" = "ahfKEIJ5";
            "file" = "Eternal Tales [v1.7.15] [Forge 1.20.1].jar";
            "hash" = "sha512-R/hMIxJQotyQb2UoEtyIXrhd8O2t9pPd2CrTXw1ZHSju197y+nHbu7Ih0LPLVVFkqyz4/lGjdcHsXbz0jyyTaA==";
        };
        _zYskU9Pv = {
            "id" = "zYskU9Pv";
            "file" = "Eternal Tales [Mana & Metal] [v1.7.16] [Forge 1.20.1].jar";
            "hash" = "sha512-bwBRhL2CgDehKwX+C4Erhnx3TX+GDXHKkAoyvMphQgWdTMy39oCyIkTNkqhhTdCY9Jq2EfG55XUb+Uh7+v/wvw==";
        };
        _d8JM3YzL = {
            "id" = "d8JM3YzL";
            "file" = "Eternal Tales [Pumpkin Season] [v1.7.17] [Forge 1.20.1].jar";
            "hash" = "sha512-CAyWfjfICfDeran7WAVzzCxep3QFrwkoFP+CZNWhE+8m9DtnXBM9fq+MOQOeGYg8MNUyCc7tzjy9rMpKN9df6w==";
        };
        _kvd3V3uo = {
            "id" = "kvd3V3uo";
            "file" = "Eternal Tales [v1.7.18] [Forge 1.20.1].jar";
            "hash" = "sha512-X/mFQdEJqC/VxCNbd5BcbqOLWzmspgegD6oXxBqpGqzqnJJ10Scizmn1opa/ZQEI2ZvHKHcAhKXN3WwX7uztEA==";
        };
        _ULb37gY8 = {
            "id" = "ULb37gY8";
            "file" = "Eternal Tales [Beta 1.7.18.1] [NeoForge 1.21.1].jar";
            "hash" = "sha512-Nu14lZtGO03cug33CLXiXYQcBASJFRC9Vz5vFErGz03A05/oXGnDa+AgauWLQztAbO77LH7M3RPG/quQ5qfoag==";
        };
        _mqi3s2ov = {
            "id" = "mqi3s2ov";
            "file" = "Eternal Tales [v1.6.19] [Forge 1.20.1].jar";
            "hash" = "sha512-TuF98j32s6yaEIyBwQx/yeEtopPoe1I6uezjnUu7BTrUmwdoJ7n8rH++YISPSxMEmFxYLzvDpBjNYAL4jEH8FA==";
        };
        _ZoXIdn3V = {
            "id" = "ZoXIdn3V";
            "file" = "Eternal Tales [Beta 1.7.19.1] [NeoForge 1.21.1].jar";
            "hash" = "sha512-sC0sHoVbaAz9MebwQFBrGZXPRR9WQtSxA2TkYZeIDYKJVKF+qaHWPatjzWwifwEO27myOI9+myU/eC3LX3D4QQ==";
        };
        _j5mQcITz = {
            "id" = "j5mQcITz";
            "file" = "Eternal Tales [v1.7.20] [Forge 1.20.1].jar";
            "hash" = "sha512-JGgOs80UmicQhPGMANCfbWQL5q6MM3qmzFrjXuZK9qez5f+zjCcwiVrP4GaS5bJvZ7eN7EF2haBP51yX7dhNiA==";
        };
        _zhIF0bk7 = {
            "id" = "zhIF0bk7";
            "file" = "Eternal Tales [Tricky Trials] [v1.7.21] [NeoForge 1.21.1].jar";
            "hash" = "sha512-P7tOgNX98ofBOkDaNM+pPQsB+QVN1MuruOiwKWEciD2rAR2hxPY1Dyi/m+Pszep/r31mgTcfRuKznoLNS/BOhw==";
        };
        _U3AEZIFZ = {
            "id" = "U3AEZIFZ";
            "file" = "Eternal Tales [Werewolf By Night] [v1.7.22] [NeoForge 1.21.1].jar";
            "hash" = "sha512-fod/cyMu+zmri5uImt9ori26njJ4QjDnWU7jfxj7TqOwh5M/I8o/V3bkHDev8f4blPzKiRUJzTXeJ2HAU0a7Lg==";
        };
        _gCO1sAOE = {
            "id" = "gCO1sAOE";
            "file" = "Eternal Tales [v1.7.23] [NeoForge 1.21.1].jar";
            "hash" = "sha512-iSXjIj0jz7CD5DVbhByK7WIXi/FSJT5JXYDTPCq4+Zgo55ne6DT8Jm0O9arlLVWj9qCjq9b0aliZglHSj0ws5g==";
        };
        _WSzFxsSN = {
            "id" = "WSzFxsSN";
            "file" = "Eternal Tales [v1.7.20.1] [Forge 1.20.1].jar";
            "hash" = "sha512-d88wQkiC0l2FTYg5OhAcGN8RTJZp8f1H5Ue946iCJdrrVNEItjq08nYXXMaxWza+g2aSx3LCP+JT68C3ZHlsug==";
        };
        _6bwuc6gh = {
            "id" = "6bwuc6gh";
            "file" = "Eternal Tales [v1.7.20.2] [Forge 1.20.1].jar";
            "hash" = "sha512-NuVXoGH5AHVXmkwgo9fTvWimReb9hDiyNHFlVktCcTCLs7sH6O+4Q7KdTw/hJSIw3oSp6jR3e2d/VsJPXiFp2g==";
        };
        _yaz9EdKI = {
            "id" = "yaz9EdKI";
            "file" = "Eternal Tales [v1.8 Beta-1] [NeoForge 1.20.1].jar";
            "hash" = "sha512-hNYt3RQoqvoJ+q0UOrlKvLqwHETbWh3Q+lSfxFJdcNCR4zOSYYBL0Idaxg2aQ4V7VzpkdtHF/+XpT9vy/YUFCA==";
        };
        _pknQtnEz = {
            "id" = "pknQtnEz";
            "file" = "Eternal Tales [v1.8 Beta-2] [NeoForge 1.20.1].jar";
            "hash" = "sha512-PE/bJyg6NjXBrL1c2vEYlyLQHsTqiKlazPkFR/N2ucfZWONP8qu1r/Hu83B4/i2bcUqRclXSBlhy09wFx3PQSA==";
        };
        _MYcsRSLw = {
            "id" = "MYcsRSLw";
            "file" = "Eternal Tales [v1.7.20.3] [Forge 1.20.1].jar";
            "hash" = "sha512-kMZTnuCMECHWziWLnWD9ojm3okb8aVNM3oPbergvjkTLluMCgneo/kzxDPGYXh27xf09sbt3OPsvGPGE+0tnsw==";
        };
        _PQIhsmr4 = {
            "id" = "PQIhsmr4";
            "file" = "Eternal Tales [v8.0 Beta-3] [NeoForge 1.20.1].jar";
            "hash" = "sha512-w21iProsIAoh546a6o+RnZkN88KGYaNrqnMbDFLd5beMzQZEkk9vPQLHiZrPtS7QCStgteiX7OjUMyc4VYD8Lg==";
        };
        _skuuzO1E = {
            "id" = "skuuzO1E";
            "file" = "Eternal Tales [v1.7.20.4] [Forge 1.20.1].jar";
            "hash" = "sha512-iiWqC1uL4DRjmxht/of/myt8HuHssd0W8UYqfy65MCALvd27NbmptigOjp9jaWJxYcGmvet3CrZ7CKIBAXoVNA==";
        };
        _1evKP65c = {
            "id" = "1evKP65c";
            "file" = "Eternal Tales [v8.0 Beta-4] [NeoForge 1.21.1].jar";
            "hash" = "sha512-/1+UxlU8bHVNBpHcQ0PvioogsQFJWizrEc7Y1DkwE2wQFmCqqEr1YvVijSYGNPBPXEMxIhX1Vgk9EelJJFUTng==";
        };
        _CNPI7x6c = {
            "id" = "CNPI7x6c";
            "file" = "Eternal Tales [Aftermath] [v8.0].jar";
            "hash" = "sha512-HZ+1hIosLe3xW4aNmoWLPjOMbfRzi8+eR/RyPnUJ8n+qclO8TmCdq10412Miek+ZwvxTrghOh/IENFBJ5t05EA==";
        };
        _DzJ9yieU = {
            "id" = "DzJ9yieU";
            "file" = "Eternal Tales [Aftermath] [v8.0.1].jar";
            "hash" = "sha512-FBGeA7vLzO9D8zCTAA4ypHA1/tECUWptaZGyJlinQFvsv4DOu2E/QppnpI2oCOw9+bv/ON7Xl6cWgcb9YOwKpQ==";
        };
        _REvNPixV = {
            "id" = "REvNPixV";
            "file" = "Eternal Tales [Generating Your Prompt] [v8.1april].jar";
            "hash" = "sha512-byG5dmp2txA5KwilcPQL0F+7ER+TXrVulhx9bdJI/xEZ5DEfbBU9j1AdWvqoKPYiRd5/Z9ZJbsDIzy4nfBO31A==";
        };
        _3cv3RYvw = {
            "id" = "3cv3RYvw";
            "file" = "Eternal Tales [v8.1.1] [NeoForge 1.21.1].jar";
            "hash" = "sha512-QucPgDvHK8vJVTMA8htxqfRfrbwAkUfLJaj6gH7F6dekdZG4nOqQZrrBBmOtCfUBXK/aoEwsB5yrB/Rove5OCA==";
        };
        _4YSKA6qr = {
            "id" = "4YSKA6qr";
            "file" = "Eternal Tales [v8.1.2] [NeoForge 1.21.1].jar";
            "hash" = "sha512-eFN2IUbyRtR/gOcFW5z0eLvjf+nF+xpy/mUaE0B0CnRnjhDDXAfyOhT9Xm68PMUN+Gl262+b2n0kr/PN7FZS8A==";
        };
        _aDv9Kk0i = {
            "id" = "aDv9Kk0i";
            "file" = "Eternal Tales [v1.7.20.5] [Forge 1.20.1].jar";
            "hash" = "sha512-briZEPbMsR94bU/25Cz7bJfeYo4rjl5JOfAfjJEkyF7qtqfgt8QJcMjiQqgolwMyQfmwp8hsKZzyvwKfWZKlBw==";
        };
        _w3u7CsUt = {
            "id" = "w3u7CsUt";
            "file" = "Eternal Tales [v1.7.20.6] [Forge 1.20.1].jar";
            "hash" = "sha512-/A1FQmwH/WoZSiYviP0FVTAOl0G+epPpOQQNkhfO72eJgCVSvupSD8G3HiFQTcpzFOgK88dKxp+8si1RkEHZCQ==";
        };
        _WYWtKguT = {
            "id" = "WYWtKguT";
            "file" = "Eternal Tales [v1.7.20.7] [Forge 1.20.1].jar";
            "hash" = "sha512-dF4PBhqbjc/J0bnkJUWY3vUNzFxk5HVx5gRd8FFDiqWxjNP5pjLWB7+4rnFPW36K3QfNwxYPswnpjNf68zAbcA==";
        };
        _34FvC0RH = {
            "id" = "34FvC0RH";
            "file" = "Eternal Tales [v8.1.3] [NeoForge 1.21.1].jar";
            "hash" = "sha512-GhT9ZsRuFdePRefjgofS6DsE2ys+540fOSWQPAOyYrdvjgHAPURFtC2BE1t7haw1KiTWMCM2gmxztt5R4hryvw==";
        };
        _x0wHXD2W = {
            "id" = "x0wHXD2W";
            "file" = "Eternal Tales [v1.7.20.8] [Forge 1.20.1].jar";
            "hash" = "sha512-XYv4W3AbWhGWC2kDVVwV/GfAqRKkHVxG6ofpxbRfpAYJaSnGJaJoAJZPMKGBU+AA2lQxoOz8UMZHKaXSGtoPFg==";
        };
        _3mD2OyxW = {
            "id" = "3mD2OyxW";
            "file" = "Eternal Tales [v1.7.20.9] [Forge 1.20.1].jar";
            "hash" = "sha512-CGSPypEChkJMldmdlMFoFIbc9uPFskT/QXvyuNxfona6hdjiW0jdusmarEVsaa0xnmhOKeEXX4hD3t2d5WpZvA==";
        };
        _21fH6H6Z = {
            "id" = "21fH6H6Z";
            "file" = "Eternal Tales [Consequences] [v8.2] [NeoForge 1.21.1].jar";
            "hash" = "sha512-v7g57t7ws0au5DZBAgggQzWQ2oBLZKPQ4YFiZyu/FAInL4XPKGnYFxGBMQ5D+HHPEITzZcy8yCH5Fduc9ZzxTQ==";
        };
        _6nQ0Mqxo = {
            "id" = "6nQ0Mqxo";
            "file" = "Eternal Tales [v1.7.20.10] [Forge 1.20.1].jar";
            "hash" = "sha512-wYXBDlJWxNc4uucL0BvQpqm4NjPZKL0JO0kzore8yNBpTGW6Kr8m1WX1UaRbmhrSBiCcl3Jda/KLYlyXEOx6SQ==";
        };
        _577xmkSc = {
            "id" = "577xmkSc";
            "file" = "Eternal Tales [v8.2.1] [NeoForge 1.21.1].jar";
            "hash" = "sha512-fFQDurb7Iq2csgbbMFDHtltJD9/bW54O1mShrf691r8uJWPqGRkQUEQ2ZGpgH+IDWo/RteaQmRX53uQPs7Yl+A==";
        };
        _YMpqN278 = {
            "id" = "YMpqN278";
            "file" = "Eternal Tales [v8.2.2] [NeoForge 1.21.1].jar";
            "hash" = "sha512-puYAHQAOdUzqvPDib22/R+iyVmUIzmb48ytQokMSGU8dw8jiUgjc19COs59a19NfR/8+CJ6ytPeK0XemExJxSA==";
        };
    in {
        "MuPWv83n" = _MuPWv83n;
        "4qeYQm18" = _4qeYQm18;
        "gwplMMCn" = _gwplMMCn;
        "DadjdT5b" = _DadjdT5b;
        "dhXEJNUw" = _dhXEJNUw;
        "AuGiSX0Y" = _AuGiSX0Y;
        "r23S9GwJ" = _r23S9GwJ;
        "t0mUp8ku" = _t0mUp8ku;
        "dWk4NrVd" = _dWk4NrVd;
        "jIgTSZc3" = _jIgTSZc3;
        "LiKiubBN" = _LiKiubBN;
        "FQBAHI0y" = _FQBAHI0y;
        "sxlSpOou" = _sxlSpOou;
        "w2n72qTn" = _w2n72qTn;
        "gdCQddFZ" = _gdCQddFZ;
        "DHEfFJav" = _DHEfFJav;
        "VIbgLnzo" = _VIbgLnzo;
        "vtoBJmrB" = _vtoBJmrB;
        "qzFp6W7D" = _qzFp6W7D;
        "EAuRSdRV" = _EAuRSdRV;
        "c4WoCsKQ" = _c4WoCsKQ;
        "VbKnrwDQ" = _VbKnrwDQ;
        "MKo512ZZ" = _MKo512ZZ;
        "ehxWcjMA" = _ehxWcjMA;
        "Sq7hW5Dv" = _Sq7hW5Dv;
        "6kPckq3k" = _6kPckq3k;
        "rMA2g3Ul" = _rMA2g3Ul;
        "oJBnTIKg" = _oJBnTIKg;
        "u0axB9ew" = _u0axB9ew;
        "wpJZfXgC" = _wpJZfXgC;
        "SsYw2bKC" = _SsYw2bKC;
        "TAW9VVQw" = _TAW9VVQw;
        "iRSDWTVQ" = _iRSDWTVQ;
        "ESbeJmAI" = _ESbeJmAI;
        "AdiEMTie" = _AdiEMTie;
        "AyE52Ogg" = _AyE52Ogg;
        "i3KRnoky" = _i3KRnoky;
        "Eeno6i25" = _Eeno6i25;
        "SlGB9Os8" = _SlGB9Os8;
        "ArtXuK1o" = _ArtXuK1o;
        "AIbgxMci" = _AIbgxMci;
        "1lb3KpxD" = _1lb3KpxD;
        "R7INYdgl" = _R7INYdgl;
        "1a13B8HB" = _1a13B8HB;
        "KXoaNHAt" = _KXoaNHAt;
        "5Opiev69" = _5Opiev69;
        "Vy1cjZnU" = _Vy1cjZnU;
        "6VU7uRuy" = _6VU7uRuy;
        "wOXTZexX" = _wOXTZexX;
        "a5BLBOLA" = _a5BLBOLA;
        "NGudAv3e" = _NGudAv3e;
        "5fc8eZA5" = _5fc8eZA5;
        "O00vwQiD" = _O00vwQiD;
        "8ICzRTyD" = _8ICzRTyD;
        "L6HOPCuH" = _L6HOPCuH;
        "EGPQEKDZ" = _EGPQEKDZ;
        "pO10RLqS" = _pO10RLqS;
        "Up1GtOef" = _Up1GtOef;
        "skTA5voi" = _skTA5voi;
        "zLmWxV3R" = _zLmWxV3R;
        "ICR3AYVJ" = _ICR3AYVJ;
        "DR3mflag" = _DR3mflag;
        "VVx4B4tk" = _VVx4B4tk;
        "83u7OR9t" = _83u7OR9t;
        "KAcvnxiQ" = _KAcvnxiQ;
        "hYH2CL2p" = _hYH2CL2p;
        "iiAXp0jw" = _iiAXp0jw;
        "hVfB4Vrq" = _hVfB4Vrq;
        "85V7jrE8" = _85V7jrE8;
        "99GLNum5" = _99GLNum5;
        "t9BZDEZ5" = _t9BZDEZ5;
        "AITytDJE" = _AITytDJE;
        "FWkZrYYI" = _FWkZrYYI;
        "HF7CQUof" = _HF7CQUof;
        "5mFdci2z" = _5mFdci2z;
        "xK008G7H" = _xK008G7H;
        "YR02LjHj" = _YR02LjHj;
        "Rd9WZCEd" = _Rd9WZCEd;
        "KGan8jlc" = _KGan8jlc;
        "LYLtkBAe" = _LYLtkBAe;
        "jeupmQMr" = _jeupmQMr;
        "ahfKEIJ5" = _ahfKEIJ5;
        "zYskU9Pv" = _zYskU9Pv;
        "d8JM3YzL" = _d8JM3YzL;
        "kvd3V3uo" = _kvd3V3uo;
        "ULb37gY8" = _ULb37gY8;
        "mqi3s2ov" = _mqi3s2ov;
        "ZoXIdn3V" = _ZoXIdn3V;
        "j5mQcITz" = _j5mQcITz;
        "zhIF0bk7" = _zhIF0bk7;
        "U3AEZIFZ" = _U3AEZIFZ;
        "gCO1sAOE" = _gCO1sAOE;
        "WSzFxsSN" = _WSzFxsSN;
        "6bwuc6gh" = _6bwuc6gh;
        "yaz9EdKI" = _yaz9EdKI;
        "pknQtnEz" = _pknQtnEz;
        "MYcsRSLw" = _MYcsRSLw;
        "PQIhsmr4" = _PQIhsmr4;
        "skuuzO1E" = _skuuzO1E;
        "1evKP65c" = _1evKP65c;
        "CNPI7x6c" = _CNPI7x6c;
        "DzJ9yieU" = _DzJ9yieU;
        "REvNPixV" = _REvNPixV;
        "3cv3RYvw" = _3cv3RYvw;
        "4YSKA6qr" = _4YSKA6qr;
        "aDv9Kk0i" = _aDv9Kk0i;
        "w3u7CsUt" = _w3u7CsUt;
        "WYWtKguT" = _WYWtKguT;
        "34FvC0RH" = _34FvC0RH;
        "x0wHXD2W" = _x0wHXD2W;
        "3mD2OyxW" = _3mD2OyxW;
        "21fH6H6Z" = _21fH6H6Z;
        "6nQ0Mqxo" = _6nQ0Mqxo;
        "577xmkSc" = _577xmkSc;
        "YMpqN278" = _YMpqN278;
        "forge-1.15.2" = _MuPWv83n;
        "forge-1.16.5" = _4qeYQm18;
        "forge-1.17.1" = _gwplMMCn;
        "forge-1.18.2" = _gdCQddFZ;
        "forge-1.19.2" = _AIbgxMci;
        "forge-1.19.4" = _Eeno6i25;
        "forge-1.20.1" = _6nQ0Mqxo;
        "neoforge-1.20.4" = _wOXTZexX;
        "neoforge-1.21.1" = _YMpqN278;
        "default" = _YMpqN278;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eternal-tales";
        id = "O4X2Vl9A";
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