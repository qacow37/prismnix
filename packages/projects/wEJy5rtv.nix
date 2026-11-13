{lib, callPackage, ...}:
let
    versions = (let
        _eyWiTu5O = {
            "id" = "eyWiTu5O";
            "file" = "StreamlineCore-Velocity-2.0.3.0.jar";
            "hash" = "sha512-pnhxGxJDsRWy5qywfwVyjfNQn51BlKlYMnPYYS6YCBGXsUG23S7QXWWRMn2sRebudJCH6PKEfprKnuhcsUj1fA==";
        };
        _2WO8weZD = {
            "id" = "2WO8weZD";
            "file" = "StreamlineCore-Bungee-2.0.3.0.jar";
            "hash" = "sha512-SI+RcBhLeoG38zjhDXqBCMA4wZlBYJW+wyYMOciVnuP1+e7B1xh9Rldf0ROOaRmgep+k2n80xnNXJr9DAzIJmQ==";
        };
        _QcXzlnKR = {
            "id" = "QcXzlnKR";
            "file" = "StreamlineCore-Spigot-2.0.3.0.jar";
            "hash" = "sha512-BFlH8w1eSNnT2cy+I53b+PVniokLm2j+gxvXqHFlstdE2z96SMTqjZUoBzRRFiLRau4jcQie6hm1vryUDv6RxA==";
        };
        _sZEPLpVq = {
            "id" = "sZEPLpVq";
            "file" = "StreamlineCore-Bungee-2.0.3.1.jar";
            "hash" = "sha512-g2IdH7k2Y+QcbTP22B79OOkaBK/r25QIMj4g4QrdeclN7PcdGiP64iWRrXwgNS1/VjP74CtpRiiI9+GT2u079A==";
        };
        _K3TU03b5 = {
            "id" = "K3TU03b5";
            "file" = "StreamlineCore-Spigot-2.0.3.1.jar";
            "hash" = "sha512-svFfmu8j4zPSyWMMM7ZPOWGDg5kyFc20EM5H+Xpljrxwn6shRIJRI5vonGu30hZEc4QEfjSa8Wu/PfZp0UJzwA==";
        };
        _H9lC5Ecu = {
            "id" = "H9lC5Ecu";
            "file" = "StreamlineCore-Velocity-2.0.3.1.jar";
            "hash" = "sha512-dMj7NdqhYjPOjFYvhWnLqVIdQUVW8ud+hlTLNo+f6FMrZkcR7U2b+O/TxLsG1FRJ4/Bntj5WqHH7fRO97pTLag==";
        };
        _Og4iZ8HP = {
            "id" = "Og4iZ8HP";
            "file" = "StreamlineCore-Velocity-2.0.3.2.jar";
            "hash" = "sha512-8xgFxhCGKYtY58oYbDVsWfUSc8ibZtY0R7zMq5bLJPS3kQZbgq9Vrm4ayHftnrsOD/COUtNU36le0lRq4gQFEg==";
        };
        _58vLl49X = {
            "id" = "58vLl49X";
            "file" = "StreamlineCore-Bungee-2.0.3.2.jar";
            "hash" = "sha512-mYP33+BRzSXoNsnaJd9bR0sp/ionRLIE7L/VFPg4r/quigmmLHg1IoVEhpKT4n9zJZZhidptLllkQxUr8husVw==";
        };
        _x0F9HVav = {
            "id" = "x0F9HVav";
            "file" = "StreamlineCore-Spigot-2.0.3.2.jar";
            "hash" = "sha512-AWCXswC4cP226THk1xjFbA4KvOh8qidoD4jO2wSgZxPZ3y+Moe/Gr7S0PLV9IU/kaad6ZMO7Gytxucobkqxhtg==";
        };
        _y0nKtel7 = {
            "id" = "y0nKtel7";
            "file" = "StreamlineCore-Velocity-2.0.3.3.jar";
            "hash" = "sha512-S+orEEnytFOaSzL1HoPC9IHWKzkeq2XiiLjCuPg3SL7r2CjGLGUNlI+87KMoGLnV7jtwVRdiT1axWd89+Trydw==";
        };
        _b7CKfw9Z = {
            "id" = "b7CKfw9Z";
            "file" = "StreamlineCore-Spigot-2.0.3.3.jar";
            "hash" = "sha512-f1L4y2U7CfgsJuTC7zqMgDxRLUnWWibjypGeOGr+07yFay/Rma8z7aleLYEQLWUBFPFNyrqqMNoBxk1diPRlew==";
        };
        _m1J6TlW8 = {
            "id" = "m1J6TlW8";
            "file" = "StreamlineCore-Bungee-2.0.3.3.jar";
            "hash" = "sha512-1BaRnt72eicaNQ6m2Pbzer21h2bRivJdHv+k3bVZatCfgLDzssShpvl8FKnryUa57GI/3/rySuylwRYSv2u6Hg==";
        };
        _pMcTScWO = {
            "id" = "pMcTScWO";
            "file" = "StreamlineCore-Bungee-2.0.3.4.jar";
            "hash" = "sha512-R22TtNDh/QQYVo66ruK/AfPKccUPn8eNNJp9o25D+wmwXE2VRb6LdJ393OzT08u3O72ma96cAx+fa4wr2vnfaQ==";
        };
        _DPKsIJYS = {
            "id" = "DPKsIJYS";
            "file" = "StreamlineCore-Spigot-2.0.3.4.jar";
            "hash" = "sha512-ssqHC+0lD9a0N0rOysGKf/kLOBLQvyW+IXEtx73XU36gq+qL+gdpxVBjdzUH6Mb+ss8qw1ZsRhzcYzlpZuC2RA==";
        };
        _1CycwRd1 = {
            "id" = "1CycwRd1";
            "file" = "StreamlineCore-Velocity-2.0.3.4.jar";
            "hash" = "sha512-iXS4zUFhPfPjWZmCCUV0WZ9Jgs5rJhPcV2JrmHyXJDKwO8o1Y4jTtIB+EYzy5v1ajBC96Z9CLrTQFAjyCfb/Lg==";
        };
        _5FBrJoba = {
            "id" = "5FBrJoba";
            "file" = "StreamlineCore-Bungee-2.0.3.5.jar";
            "hash" = "sha512-8R2DvdG46UGfmu7MTuvRj2gKrGiLkCJunWsMlfDHw+kPFRk3Nee5Pl2Of+T+b7Vlk4JBEyXThebi6j6cp/4r7g==";
        };
        _BadYjFXp = {
            "id" = "BadYjFXp";
            "file" = "StreamlineCore-Spigot-2.0.3.5.jar";
            "hash" = "sha512-LBE/lf38xLkgcSTFGb2GI71s22Ft1jdRh+jpaQQ97Q1TWNSjOg4MNJKPEON23Z9kML9RN8eyiW3PokSlAvba8g==";
        };
        _2x1Lg0a3 = {
            "id" = "2x1Lg0a3";
            "file" = "StreamlineCore-Velocity-2.0.3.5.jar";
            "hash" = "sha512-7obN9yoa/Z6DCapUEHwOtkri4eU5+Z/LdmCTajRGdynO5cTCU3wpwdOZhgSgMEX0MbK/1w1tAW+TLrUV7so1Mg==";
        };
        _9sXpaMPE = {
            "id" = "9sXpaMPE";
            "file" = "StreamlineCore-Bungee-2.0.3.5-SNAPSHOT.jar";
            "hash" = "sha512-ylNBtpqoUP6Es4QdML+bY35Np+Kxj6d6gdl1bglpJFOv2W2ye730zIge9dgjx6t0D8TjAiVs1xT0wrSICw6ftA==";
        };
        _HFuYMLQp = {
            "id" = "HFuYMLQp";
            "file" = "StreamlineCore-Spigot-2.0.3.5-SNAPSHOT.jar";
            "hash" = "sha512-OgqUF+e4rRkYUy8akwC64CpfE589tFNPntAOMarW5WGcd8BU+uGCVUKaAZQ02wQeTYQizC96hWWr3Uzz5mg6kA==";
        };
        _Yh99ZJ0K = {
            "id" = "Yh99ZJ0K";
            "file" = "StreamlineCore-Velocity-2.0.3.5-SNAPSHOT.jar";
            "hash" = "sha512-o4ZbIV/4cun6mhoNO+v3gNHRwGhzP+a6y0XChKGjoPr3OQ/9U0PCCN41RZjpmKHc1aJurhRFQGWHxHw1OV39eg==";
        };
        _yO0tJgfo = {
            "id" = "yO0tJgfo";
            "file" = "StreamlineCore-Bungee-2.0.3.6-SNAPSHOT.jar";
            "hash" = "sha512-VXHz3gdQgRl0c6BA642ff5qi9XxOil2tql8memJTvJIzm3Lj6ZnbY6DEKnUUYMFVp8ifUkOggwSOG+evVf6F+Q==";
        };
        _zcbw56s3 = {
            "id" = "zcbw56s3";
            "file" = "StreamlineCore-Spigot-2.0.3.6-SNAPSHOT.jar";
            "hash" = "sha512-RctivIJN6pfU+ph93o46XYQ1IKbUb3JkOUMS6JpfGucaEwpGRbDvomcntHZGkVen44MwuEoZmOT2w3PzyZtGsg==";
        };
        _8PKheWfk = {
            "id" = "8PKheWfk";
            "file" = "StreamlineCore-Velocity-2.0.3.6-SNAPSHOT.jar";
            "hash" = "sha512-l6xAMB251E442rXiBcrCJnMTHUspde9IN0kp7fnf6iBzQRSo7dE+nHQvrVak9OiGIlHlCEOKTSPQwpmW/1MVaw==";
        };
        _7EG2gZvf = {
            "id" = "7EG2gZvf";
            "file" = "StreamlineCore-Bungee-2.1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-z63/TYVX/gbNjV3CF2sFWAimO8kJ0hHC+PFWFGNXh/t7h3RxoIFK1S+gZBVB8jNP1kUpqVaWK8ZP0iRZsFtQwA==";
        };
        _oKKL0NGN = {
            "id" = "oKKL0NGN";
            "file" = "StreamlineCore-Spigot-2.1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-2NhTH5TacIKqOeE3UCJpBDlbIRXNRJGNMTzBxfAKxIGhF7kA6GW5mnHL5GTHFBIH7LhaOW3QIJtiUV53tntLBw==";
        };
        _MU7qGEL6 = {
            "id" = "MU7qGEL6";
            "file" = "StreamlineCore-Velocity-2.1.0.0-SNAPSHOT.jar";
            "hash" = "sha512-AZUmfKN5S/ObeB+CVIdgvvtvAtPwLImICayo5lf1Hlsm75IxVmKIkXWna6KnHa5b2+PBqekfoHOHKthmZ7K3PA==";
        };
        _vgoSHGaw = {
            "id" = "vgoSHGaw";
            "file" = "StreamlineCore-Spigot-2.1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-sMG7nxm9VGBka+M/rNbS2N/Xsful/RRGXQWBHBjl013zL3WeYaPYUw83sOxIFnaO6Ikfk8nW2/tNQc0YpJPD7A==";
        };
        _YzEszTA5 = {
            "id" = "YzEszTA5";
            "file" = "StreamlineCore-Velocity-2.1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-c7k68g9P9PrIfOXFFwOOLmo5iHfYTmbkXUb/lCNuitLhQP32jKbM3PsYfK4ctYDQ53J1juVBAxvptMEOWrwmNg==";
        };
        _enhU7Fiy = {
            "id" = "enhU7Fiy";
            "file" = "StreamlineCore-Bungee-2.1.2.0-SNAPSHOT.jar";
            "hash" = "sha512-WYPynizzot9cinvUbO1fZRj3GW24wvJ/+LjAoIrproQorNLpAuYdZ4yZLywPuvVCAPH42Resh4XXMT8w27nbHw==";
        };
        _nDMkEAGZ = {
            "id" = "nDMkEAGZ";
            "file" = "StreamlineCore-Velocity-2.2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-UruvKhE2uosUi+oXFF+uhEj7CjR7CE5HzWdWosvdCfL3tDo92BsU9dV4u+Bi6qKu8hYASjh7eE25JwUWWINA1A==";
        };
        _jGpmoj1D = {
            "id" = "jGpmoj1D";
            "file" = "StreamlineCore-Bungee-2.2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-2DLxwQckLlvWKAUZMXTsbcULnesx3iD8P7OOz1DQ29lkHT8OnNltPxoZgrfIHrRO5EsHCoTDsD/Y66KoKksEHQ==";
        };
        _ylCwfv1S = {
            "id" = "ylCwfv1S";
            "file" = "StreamlineCore-Spigot-2.2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-L67w69H492ZcxcYEUVxgGtT8PRFh/oJAL/Fw1Y5F9NE6b1dFQwleyk9GfeH53IVhYp98kOsR5AFwKAk0SVM4Mg==";
        };
        _slEx4muK = {
            "id" = "slEx4muK";
            "file" = "StreamlineCore-Velocity-2.2.3.1-SNAPSHOT.jar";
            "hash" = "sha512-uo570KAKuRyaYzAz4R3gXnaTWKB5b/GkNcuy2+ASU4P3K9T01iKSgqxdUGPGVsd7JUz53XRhQ75PoRkIKaZFiA==";
        };
        _i3352mmR = {
            "id" = "i3352mmR";
            "file" = "StreamlineCore-Bungee-2.2.3.1-SNAPSHOT.jar";
            "hash" = "sha512-3R+Qd3TMFAQ01f03UWsGlg04Ujk1SaL84Y6J9WhXlJ1lfqV2Otxag0OJlyC9Q8gyIVs+mrRs8uVmUd9SnDhTBg==";
        };
        _60riVAXZ = {
            "id" = "60riVAXZ";
            "file" = "StreamlineCore-Spigot-2.2.3.1-SNAPSHOT.jar";
            "hash" = "sha512-fM0phYoT+F8yo+aQInL8oLBrMMkdboiAi/RkrcbfpZHtIRce7UoyVMnxaCaClkZca8re6ETw9MR2a1mKfC+dvw==";
        };
        _lsZXzjXV = {
            "id" = "lsZXzjXV";
            "file" = "StreamlineCore-Velocity-2.2.3.2-SNAPSHOT.jar";
            "hash" = "sha512-TNDhMXdR03WW4ww5qZhsa4EHi1o0Ax+DkVI+syGUrERbRkmqD2wIyyN+TPilw0J2nv7EVHKvlEhDoRUmnVLwWQ==";
        };
        _S9N26KAL = {
            "id" = "S9N26KAL";
            "file" = "StreamlineCore-Bungee-2.2.3.2-SNAPSHOT.jar";
            "hash" = "sha512-zMRqEXzDNDaZ/u+E65OdajDCdHTtEmMpNKk6tXf9K3wNLWIgBaqQfJuaf+zhNLgocdbAFMboJ5aljFCr9w0tow==";
        };
        _1HFbTTdD = {
            "id" = "1HFbTTdD";
            "file" = "StreamlineCore-Spigot-2.2.3.2-SNAPSHOT.jar";
            "hash" = "sha512-uchAaNjD5FQfe7VPgKG7VYXGPPtHUNmYWNPCZNWsU828O6+C7T7OF4EboSx/xxGWGgppittGjTuvagAJLEyQ8w==";
        };
        _WeuB80cp = {
            "id" = "WeuB80cp";
            "file" = "StreamlineCore-Velocity-2.2.3.3-SNAPSHOT.jar";
            "hash" = "sha512-5tvFf4jmwSvcWRxosYM9znQwjb6Z7/J/rJw5qoDMTFWZV3wne35srl+t+BOHBKl3kswsTUxpmQJhYnuoib06xw==";
        };
        _3NNZ4oao = {
            "id" = "3NNZ4oao";
            "file" = "StreamlineCore-Bungee-2.2.3.3-SNAPSHOT.jar";
            "hash" = "sha512-iP5wZmATKga8eU62SXynlOAxlkctFq1L0LD6kXGYqYl+pbn7cWMDonygcEspIqmTsB3CrxevnaNFI5iyNGdQtA==";
        };
        _KBc0vF7S = {
            "id" = "KBc0vF7S";
            "file" = "StreamlineCore-Spigot-2.2.3.3-SNAPSHOT.jar";
            "hash" = "sha512-S+4D5WW/okQFrE5Atl6Q4/9I1UkQe2jUxPJ/aufKPTcXMOXEXPQZtZ3oaesrHYxmpGPzItP7WGS+iq76Nwxphg==";
        };
        _a7hPW9K8 = {
            "id" = "a7hPW9K8";
            "file" = "StreamlineCore-Velocity-2.3.0.0-SNAPSHOT.jar";
            "hash" = "sha512-1RaalQ+JzjRR+r1GpHgd9GWSSfY0Vc3qnim7MYGVizsbVX3RjADPZpX2uAJZYfgdyvs9njcbkq5/DWlu9BWAmg==";
        };
        _QrYPePpu = {
            "id" = "QrYPePpu";
            "file" = "StreamlineCore-Bungee-2.3.0.0-SNAPSHOT.jar";
            "hash" = "sha512-VVm7gd++E91LQC6r+Y5gggpbuG5foO6yroY+8oUavOKBy5f8gsllddmRRsp02E7I5gkxPwMAI8y/sTsRip72PA==";
        };
        _4mufT7kY = {
            "id" = "4mufT7kY";
            "file" = "StreamlineCore-Spigot-2.3.0.0-SNAPSHOT.jar";
            "hash" = "sha512-YQYWzpTGavTl44Glq3FynmJ8NJmrwLCLyLrRQTI5pn9iOMiAyLMebe06FxnPT6dSZ7ykHAJuHMUev3S6hGMEHw==";
        };
        _k5kVLRN7 = {
            "id" = "k5kVLRN7";
            "file" = "StreamlineCore-Velocity-2.3.0.1.jar";
            "hash" = "sha512-++AC0WTfiG3zazVPvEPw02GvGrg18YAVWqOLUaSXHkkPWlqa68DEFxlcoy/iTDU55wWf1YU/xZI/Vs6/1mT9lA==";
        };
        _f5h2H9Zc = {
            "id" = "f5h2H9Zc";
            "file" = "StreamlineCore-Bungee-2.3.0.1.jar";
            "hash" = "sha512-OVeGanH0sB5vfXBp1VdiLeCUvawgKCUjw/p4JRlvWIzfQTfF0ZjOYe92VDNwDxLIQkk1zSi+HWqOxCp+4JrWQw==";
        };
        _5Qtb3TBu = {
            "id" = "5Qtb3TBu";
            "file" = "StreamlineCore-Spigot-2.3.0.1.jar";
            "hash" = "sha512-zW5prWEIgUdCaAYiEx238r/VPVydMQLYZ6fHs1JtmHSZQC1yFNhcl0oe3PRshqzKpyM+AZd+LIioP8TjUvhs8w==";
        };
        _wRT3nsIC = {
            "id" = "wRT3nsIC";
            "file" = "StreamlineCore-Velocity-2.3.1.0.jar";
            "hash" = "sha512-0w/yQxHZb7jFJOhKeZy1iosGoiyEvILcoTGdxEtN3RsGvQ+4szLrAOmK6lX064xpzoji2SPSMwXwP4eBdGbqew==";
        };
        _CKWonLdY = {
            "id" = "CKWonLdY";
            "file" = "StreamlineCore-Bungee-2.3.1.0.jar";
            "hash" = "sha512-ueMJgnO7H0LuBaEeYXtVE9YN3uClpSG7vdQ/7SG/VpV/mcL2tP426EBFhKDysMYycwTevwtkDntiBzX4qItkkg==";
        };
        _Sgrr8QOW = {
            "id" = "Sgrr8QOW";
            "file" = "StreamlineCore-Spigot-2.3.1.0.jar";
            "hash" = "sha512-Enhy61sW+u5r+jI4VGjQC0qXYzI+5vrW2E8tz0b8YmpNiC/Glu+I5Xb2gC/R5UbupMu7+Sc+yQlnXs/o7aSmWg==";
        };
        _Vuxwyo2A = {
            "id" = "Vuxwyo2A";
            "file" = "StreamlineCore-Velocity-2.3.2.1.jar";
            "hash" = "sha512-Iu7YZDHTr/BEzP8szYxq+XIKUOI9FVwOSeXlPAjelCGA6G0kHJJeTBR2ZwR8NrTXwKRYfN59A5qLl+f/I5EjLg==";
        };
        _VZmQ3eso = {
            "id" = "VZmQ3eso";
            "file" = "StreamlineCore-Bungee-2.3.2.1.jar";
            "hash" = "sha512-+u957OMJVr1OAkieX6+kdw4vfE2JZv0JIeObweH93arTqjxwwDbhUnuQ2ilTBSxt8FuXeObg8hB79blAUQUUwg==";
        };
        _2psWL2nT = {
            "id" = "2psWL2nT";
            "file" = "StreamlineCore-Spigot-2.3.2.1.jar";
            "hash" = "sha512-4iXU4VbKv36aGHNFVBF0O9YhgVcRxCT88zCyy5QHvo8BnZPp+HDsW6etKNsqx3Hhu5BjN5VpYvXlnIwC/1dnpw==";
        };
        _xhzOAFnz = {
            "id" = "xhzOAFnz";
            "file" = "StreamlineCore-Velocity-2.3.3.0.jar";
            "hash" = "sha512-pHdGU5Q7O6OiVKs7y0wVvnCTwbnkhZENAHG/1GjMOAAux+mnjCIV1BEIB/ajueTlkb58Shv/KBzp6pxmhz4Bhg==";
        };
        _81q0Ihop = {
            "id" = "81q0Ihop";
            "file" = "StreamlineCore-Bungee-2.3.3.0.jar";
            "hash" = "sha512-BqZktImtFgbM26nQJ/jttLWxDkDLoQpvwomp1i+dZ8no/z8rAw6Kr3tmlneWOlB4XItFehLo6SbIKGGQ04lSMQ==";
        };
        _YGriYm1O = {
            "id" = "YGriYm1O";
            "file" = "StreamlineCore-Spigot-2.3.3.0.jar";
            "hash" = "sha512-Y//N5hn0kyIo9hJROKro6BQECRP4NM+Cd2Y7PwbhaBRDUvI/FLwvik3MLUSu3v/sFIH3mbPD6ZQbOQ23Jm4zTQ==";
        };
        _CvgT4lJL = {
            "id" = "CvgT4lJL";
            "file" = "StreamlineCore-Velocity-2.3.4.0.jar";
            "hash" = "sha512-ebBZEYOy75GfTS4g3XGCUsz68qORWhkMjrXCvhx6vgCo4Z4GOOevnLSe/jRAQKlKxp0PrTrMr/3kpzMJT3XlDw==";
        };
        _slVQHTWd = {
            "id" = "slVQHTWd";
            "file" = "StreamlineCore-Bungee-2.3.4.0.jar";
            "hash" = "sha512-xi3upnrvEXqfxWjsRjrUsvA8q7l20bKLhwwgckiI1kXGVRysFDPPTzx/0bc0lb4zzORUfBPsTw+VNDkXJ8PV/w==";
        };
        _Hj9sfrkq = {
            "id" = "Hj9sfrkq";
            "file" = "StreamlineCore-Spigot-2.3.4.0.jar";
            "hash" = "sha512-uN0Yd4CuYQY75SWwMFF/zyVgzpZHIdxpXLaQlpUoR4pLHbiMkix8+LcboI6BnsfEPMOULQLGci5dQtbird+QxA==";
        };
        _4HZeNN7m = {
            "id" = "4HZeNN7m";
            "file" = "StreamlineCore-Velocity-2.3.5.0.jar";
            "hash" = "sha512-ZCj/6nMpuItjciWiEG+aMJOXQ6wfliZxOgYzKKPbkGalFC8TOcNilzuqBkx33ufgkyug1oPIoO7ofa/9l+cNdQ==";
        };
        _enqnROwq = {
            "id" = "enqnROwq";
            "file" = "StreamlineCore-Bungee-2.3.5.0.jar";
            "hash" = "sha512-DVtUQT5feSKquc7KVRP/dbBlCQHIWqLaMD7x2l7VHGOUfgKfkopmwiFuAcIndA1cCSUERZEAayEgGgkPVdCn+Q==";
        };
        _TWdOaodb = {
            "id" = "TWdOaodb";
            "file" = "StreamlineCore-Spigot-2.3.5.0.jar";
            "hash" = "sha512-9q238PnG7rzSNv0hzZ88JViTqnoLS6DYDGTciaA+SIovj7WXfXsVApOCu2knI5KAu5ySWg4YF0y00bJt3DAUEQ==";
        };
        _6Q6QMBhP = {
            "id" = "6Q6QMBhP";
            "file" = "StreamlineCore-Velocity-2.3.6.1.jar";
            "hash" = "sha512-tFibOpqPPhZH8DzHv1o6XXFFJTlNY/hrSOdU+lUxAE8k66QEeBnSSbXol2SbNqdDKedR/4a/S7Z3MyVc0YaZKg==";
        };
        _aZtWl40R = {
            "id" = "aZtWl40R";
            "file" = "StreamlineCore-Bungee-2.3.6.1.jar";
            "hash" = "sha512-29/lEvAICLI3A5ItAiuJ7iT6TVSXvk2byVJG71vD19nWU7l9QU2LcXuPS9P3btMJWs8vZ3NuPKmeO66v1Y4D/A==";
        };
        _sjMLLrwC = {
            "id" = "sjMLLrwC";
            "file" = "StreamlineCore-Spigot-2.3.6.1.jar";
            "hash" = "sha512-TjhVUWlig2RI3vpvHS2Nz+L9GtQsOOPbV/b8Xy5dVnAq1+tzgOzLr1AftJS0w1L10nLFIQdPEj1PWb/Oni2i7A==";
        };
        _DsWlkz4o = {
            "id" = "DsWlkz4o";
            "file" = "StreamlineCore-Velocity-2.4.0.0.jar";
            "hash" = "sha512-4mzvgPcF1Gofki2+x8KN2Sg2zIW+IPzkQIRSBMcNx0dgLf5zfyosFg3KR3ShXFxfO6w7yl8JSQ8djOPaucwVPQ==";
        };
        _T6u2oXz3 = {
            "id" = "T6u2oXz3";
            "file" = "StreamlineCore-Bungee-2.4.0.0.jar";
            "hash" = "sha512-7zrRfr1Me4N7qhPDMz2h2t0f9IWZ3n/VFF0BVxTq2cKPLoaRmR1p4onwQWSIoN8JI7Gb0PZ+khm/pQhsPgQscA==";
        };
        _7jrbwZCo = {
            "id" = "7jrbwZCo";
            "file" = "StreamlineCore-Spigot-2.4.0.0.jar";
            "hash" = "sha512-juFdIZRCGNgNxyUADiyuT6QGdtk0BGKSyYI33lhnABmtz9fd2O3doVoLjqmTbpi16NLVjNZrsaWCBwce5NGQIA==";
        };
        _OZmqAyCv = {
            "id" = "OZmqAyCv";
            "file" = "StreamlineCore-Velocity-2.5.0.0.jar";
            "hash" = "sha512-kXx9jZkI39QEMZm15veOuHGz6k0EqYwd2EomA7bxBwwPeIPfQozlcP3H/9B+ZC7V4AzTq5p3IzgCjuzeRJrOEQ==";
        };
        _cm2OY5kX = {
            "id" = "cm2OY5kX";
            "file" = "StreamlineCore-Bungee-2.5.0.0.jar";
            "hash" = "sha512-o2ZhNf0+dqFA5S3qMrZ0m8re84FY1PLMsit5DtZv/wTdWxEv8OB3kP7VDIK+DbxmY9v75Z2n/s0wymzOPu7e2Q==";
        };
        _B5axAv9k = {
            "id" = "B5axAv9k";
            "file" = "StreamlineCore-Spigot-2.5.0.0.jar";
            "hash" = "sha512-zURdOYjEWpYP851gMWL/3hcUds0rPM4K2AMKn1mseb8ev7c1vkXUnFgCyEMZIOKrSSuXvxGl9boP+rr9ZhebXQ==";
        };
        _wZ6vJLUj = {
            "id" = "wZ6vJLUj";
            "file" = "StreamlineCore-Velocity-2.5.1.0.jar";
            "hash" = "sha512-KCwXJwzmplFH4hHrr3AqJbD+dT9a+Xhh6U6jdxm56R2s4kgX5Dc6tdbIYOO6eFZQlh7xx27s8o7Pnyd3Sd+cgA==";
        };
        _NkmxkTtZ = {
            "id" = "NkmxkTtZ";
            "file" = "StreamlineCore-Bungee-2.5.1.0.jar";
            "hash" = "sha512-Bytwg8gON+5zhsAwm38CPb4noKpMB427zG31tSRbXtUsB3NS3wkavDi1+uewkExxqtHc0aKQWmtil5V9S544UA==";
        };
        _vOmc0a3d = {
            "id" = "vOmc0a3d";
            "file" = "StreamlineCore-Spigot-2.5.1.0.jar";
            "hash" = "sha512-OYaD5IxVq1eR3aM980iPk22O3RIOBpJKOjJStVXumRHZJoAzfH+1KdoZAthxAfMyr053Jn6L5nRQDpTO2MS5Ng==";
        };
        _MRySU9cb = {
            "id" = "MRySU9cb";
            "file" = "StreamlineCore-Velocity-2.5.2.0.jar";
            "hash" = "sha512-zY0zGMwPMnE346PEOrgXj12eMzFy5jQm8cPKSJTkUlrLeVL1sZW5jNo43alumkmgEXwguDBftjS1ILE1c5wOFg==";
        };
        _f7YjAToG = {
            "id" = "f7YjAToG";
            "file" = "StreamlineCore-Velocity-2.5.3.0.jar";
            "hash" = "sha512-WcJa8GJ9tbTF6Lm9Kwgv7zIOXVzr8LzSmZRcQ48JA3rMoIylRbKNje4trhiisSiPLQGWmcDpuY40LoDVQxBL1Q==";
        };
        _WXGqeOYj = {
            "id" = "WXGqeOYj";
            "file" = "StreamlineCore-Bungee-2.5.3.0.jar";
            "hash" = "sha512-OBvq3SGB7Utkgnu0Cvolq0HyV4HO0y/yo4A7C4zkmBK58ykS6HQ6hbAwH8jPLj0LwUlUiFli7oBN348vn6qOBg==";
        };
        _kcsocUe7 = {
            "id" = "kcsocUe7";
            "file" = "StreamlineCore-Spigot-2.5.3.0.jar";
            "hash" = "sha512-pUAKK4/eszWOyh82QfZrKWLVqixxLkg1w5vZYQH6+mRvy7sbHUK1fkv7jtINsA49eRsDfKcpFzoHcVvfTzPhJw==";
        };
        _M2p5Osi4 = {
            "id" = "M2p5Osi4";
            "file" = "StreamlineCore-Velocity-2.5.3.1.jar";
            "hash" = "sha512-uNZ6vvC6wjF/cAPBL6TuyRmfITW+l8V+SONJJJyZ6kO+WBXxYqBf+XMZ4fo81KPioNeIXKDTBrYXQKT7Ga4yIg==";
        };
        _DBms4Ery = {
            "id" = "DBms4Ery";
            "file" = "StreamlineCore-Bungee-2.5.3.1.jar";
            "hash" = "sha512-mNBZ9vj7ouVSc/Hn+4JUEb7CbCyCDMmhMr9RS1X1VSiNI73jx1fx+bM6cpieYF88FaiL2vyH6Roqt899UHy8Rg==";
        };
        _hKINjBrb = {
            "id" = "hKINjBrb";
            "file" = "StreamlineCore-Spigot-2.5.3.1.jar";
            "hash" = "sha512-Fr/WTYhbNyKugU7NxmIr0DAHaYKFwWOCcGlPSSU13xKkSE1PPFUMAW4fpnwckiOfO7P+r9MG4bkc3cLJJ49QJg==";
        };
        _mh9Nv3Xq = {
            "id" = "mh9Nv3Xq";
            "file" = "StreamlineCore-Spigot-2.5.3.2.jar";
            "hash" = "sha512-dutDRwiNOSr29HP2bk1NhkMEapEBjGcoVATTgZOeFZL5S6Z4eOKpzF0psuJhoKtnebckxS/dvBnTQ1ut1IevPw==";
        };
        _CoPJK7jD = {
            "id" = "CoPJK7jD";
            "file" = "StreamlineCore-Velocity-2.5.4.0.jar";
            "hash" = "sha512-l+6PwH2jbIbdfxDTs2C3ZeUzkCT9HghCYMmBUm/P8Xzq3t74fhGqKuD3um/hgrxEiN4byO//JHS0M8G2Su1Vdg==";
        };
        _XFW5MMsC = {
            "id" = "XFW5MMsC";
            "file" = "StreamlineCore-Bungee-2.5.4.0.jar";
            "hash" = "sha512-5ag30/JBKJ8DZtRjPKbLwf2u736JLOGGkJst64MGmtTH9+kdyZE99WxSFjhyKroA5Rt3kFXxOq9gxZsyqWRb+w==";
        };
        _K9mb2sp2 = {
            "id" = "K9mb2sp2";
            "file" = "StreamlineCore-Spigot-2.5.4.0.jar";
            "hash" = "sha512-LGVOKLZtrup2PZ1Xc3xwS9JhTvi11nF3NUUCNFV+90HaNgVdyVH+vgbZb4WdHhgiy391YJ39kYty6q3S4+5CAA==";
        };
        _9fXq4Umd = {
            "id" = "9fXq4Umd";
            "file" = "StreamlineCore-Velocity-2.5.4.1.jar";
            "hash" = "sha512-H2Jnc81HYQZitzC8BEaWmPTZaxCgA9baIsr5Oa6C7+yEZXG+oHJNuhGhshfZxqZblrOQnX/j26j2uAEWlUQ5lg==";
        };
        _nWuAjfXF = {
            "id" = "nWuAjfXF";
            "file" = "StreamlineCore-Bungee-2.5.4.1.jar";
            "hash" = "sha512-jyXt/C7LckNwXHx1CZkNfxaJpjk3cKm6ZmmZX3p6Jc3zZL+y/661qWcWa0GWTv2qs5JHi1kvBG0CFkPt2tN6Dg==";
        };
        _oGUUtECe = {
            "id" = "oGUUtECe";
            "file" = "StreamlineCore-Spigot-2.5.4.1.jar";
            "hash" = "sha512-EnxKh0RQ9PBfMQvNMHLDItydUajImMI+pMSXient1WPtZSVkGh87oFAsBURyLcBkBsTQEf6OwmqNeOB5UUSOYA==";
        };
        _YDUb3tdY = {
            "id" = "YDUb3tdY";
            "file" = "StreamlineCore-Velocity-2.5.4.2.jar";
            "hash" = "sha512-oc6JxxohbmKCLQ+O+dhFn7RrKGH48EP2wZLO8+by/SOojO+WxQ8TZ4cNhXiUx8VxIbkrpuxTOQPye5VQ01Ogjw==";
        };
        _7Dcvrmdr = {
            "id" = "7Dcvrmdr";
            "file" = "StreamlineCore-Velocity-2.5.5.0.jar";
            "hash" = "sha512-K/IlB83fPcBY4NQEZc3iDEySuQMV5sZp8H6wzSaHuiNvIYiBdZubngnxn9/+TBE+dRcE6vfsUJTRCQTZtwSjEA==";
        };
        _PHzNHVcj = {
            "id" = "PHzNHVcj";
            "file" = "StreamlineCore-Bungee-2.5.5.0.jar";
            "hash" = "sha512-FB8kDMoUjvetOVzb9phvECgaUe1wgqsMVA1fQxRvPeZLDE6uvuok0UYA9/0QBCiHehEkwdyc56l/q+SjXgIIEg==";
        };
        _kT3Rt5fe = {
            "id" = "kT3Rt5fe";
            "file" = "StreamlineCore-Spigot-2.5.5.0.jar";
            "hash" = "sha512-44qNoFeSuy00l6qSYfazcMkZH5a4qxbSFj1Ymwd8MniiQe+HH2gO6AlQGZXYKQ82Ha4kiaWSVnqEoR7NKDxTdQ==";
        };
        _a3i79zcV = {
            "id" = "a3i79zcV";
            "file" = "StreamlineCore-Velocity-2.5.5.1.jar";
            "hash" = "sha512-V/kkj1wmtuGHWSS0hikT2TsIyJHeZ+d+FZeMA3/dljdnhbrz4afbHojAsptjh4pwqVYPgcxRPT1AyKIYw4vxzQ==";
        };
        _WzDoLJBW = {
            "id" = "WzDoLJBW";
            "file" = "StreamlineCore-Bungee-2.5.5.1.jar";
            "hash" = "sha512-2Hln162GMPo3QQz7pQ+jcl2r5RkJ9UxlTyS1hEB0IhUHDjw8dkNZjdqfgu+C3vhKu6uC7JrqlJHZIcMeXRZhUg==";
        };
        _BksD4Jkf = {
            "id" = "BksD4Jkf";
            "file" = "StreamlineCore-Spigot-2.5.5.1.jar";
            "hash" = "sha512-jeXg3u6ch4W6c90IjpPnyUcTV7e/IDpqLXD2fRjwI+vBOsuOqhwfuHfJSEv5Egy3WuIiIZA3knu9XPDv7T2pqw==";
        };
        _el5NZgRG = {
            "id" = "el5NZgRG";
            "file" = "StreamlineCore-Velocity-2.5.5.2.jar";
            "hash" = "sha512-iP4NrepiZjAeNskYlKDR2wvrMDmqvgdRQsotsmI1Pzs8yoIuFojYxtUv1NXF6VX3BP0pSyXpXokWMkS3B0jRng==";
        };
        _Jm5dMG0q = {
            "id" = "Jm5dMG0q";
            "file" = "StreamlineCore-Bungee-2.5.5.2.jar";
            "hash" = "sha512-RMJPgYnbNUOEEPHLUUm5HloiRajWjYHrpoyTTWFus81jdVlhzhBdqJyNJ9cfA90s+tQLuHx+rxTdk6E9sS7XbA==";
        };
        _Hm2nmjia = {
            "id" = "Hm2nmjia";
            "file" = "StreamlineCore-Spigot-2.5.5.2.jar";
            "hash" = "sha512-X+2l9JsM9+Am8riJlZhFNYGyQnrJykbQ8RwLOs1/86kqD00bC6Qy+EtRFx8VmA3cwWDyU1knWb8I9NrQeCc7Gg==";
        };
        _DM20AGIE = {
            "id" = "DM20AGIE";
            "file" = "StreamlineCore-Velocity-2.5.5.4.jar";
            "hash" = "sha512-dz3cJ5efAdoYiEOjoWSDmf2mXczZhn6yNsIZA8tCq4jD7EwRw9BsBBc9wFJHFFEZLvEq4JfrAhAheVX+xP5Dvw==";
        };
        _TgzlAZdt = {
            "id" = "TgzlAZdt";
            "file" = "StreamlineCore-Bungee-2.5.5.4.jar";
            "hash" = "sha512-R7cCMtDhP6rd3Yzceo0XHvYVkhHfZVDsXIO5gGW1ksCZg0TcnM2JjVOepPgJ00gIElXjlX2HXwR5e051Ml8AgA==";
        };
        _9VTcMu28 = {
            "id" = "9VTcMu28";
            "file" = "StreamlineCore-Spigot-2.5.5.4.jar";
            "hash" = "sha512-8CU183jdOLr8+7NrALu7v6dVtvefDfPtEWHK0DJzyjpeVW7wx8heURe4466EInsvYu1o5I95HsA45mwGvxEHsw==";
        };
        _l4PtGrPT = {
            "id" = "l4PtGrPT";
            "file" = "StreamlineCore-Velocity-2.5.5.5.jar";
            "hash" = "sha512-wOum1FYfHIPluboHYUaCuC8MDA4+vj/aVVKb1gLcUQEow5JMRNp2DXcK4UNC6sCpN13xeMTLZTLXzJeqc0v2/g==";
        };
        _3LtqIxi1 = {
            "id" = "3LtqIxi1";
            "file" = "StreamlineCore-Bungee-2.5.5.5.jar";
            "hash" = "sha512-EVW5ct/9bvTLYy+fj6aAEycZvpcj+HPhkg0rgHz39w9v91pDyHzbNzqLlIyTC/+dRbggosFOn71I7XYPU57Mvg==";
        };
        _Adg686J8 = {
            "id" = "Adg686J8";
            "file" = "StreamlineCore-Spigot-2.5.5.5.jar";
            "hash" = "sha512-pEpn95U/IB7nqgq16xbSmueytDK7rqoVZkJqCaFJHi+p4J2Bczye0/PbNFWdPBMw0BKv/agcta/I5kiMDaE/6Q==";
        };
        _wOLWPSXF = {
            "id" = "wOLWPSXF";
            "file" = "StreamlineCore-Velocity-2.5.5.6.jar";
            "hash" = "sha512-8CxqApSd4EjJgmXQwSv9bE6cMOnlwNKQzJYMXecW5B5DzoOtfZkDSFqkyOzeUAwdJ74uVAgRdg5qlxp+BSaBVw==";
        };
        _VJ8e1rwS = {
            "id" = "VJ8e1rwS";
            "file" = "StreamlineCore-Bungee-2.5.5.6.jar";
            "hash" = "sha512-FU6W6v/Ft3fxnkSlRw2WQ/7YbBYDJA2MusIahj0d/29FweVpLYMVxbiF2ckXz5LLMR2meTz5IKTNTf5Ovdklew==";
        };
        _KmzkUhzF = {
            "id" = "KmzkUhzF";
            "file" = "StreamlineCore-Spigot-2.5.5.6.jar";
            "hash" = "sha512-Me/GC80E1+pkddvXwi4Jl5iHoRpGo2y3CrbbThTYeZ4WJHyMNzbb301QkrkycVNKwI/yL/ofG9vlQ0Tibdilvw==";
        };
        _m43DbOYy = {
            "id" = "m43DbOYy";
            "file" = "StreamlineCore-Velocity-2.5.5.7.jar";
            "hash" = "sha512-RT1Y7ggtTF9gSNMSnhTjz/s81unpOOBgzWeZ9jGQVz5J3ZrgXvbBxcGKEh3xYD3Lq4/V21+siR+VYD+77MvGYg==";
        };
        _qKWxGLLy = {
            "id" = "qKWxGLLy";
            "file" = "StreamlineCore-Bungee-2.5.5.7.jar";
            "hash" = "sha512-CEYMxgNeqxaUA1Bldte0gtEZYnLGkjI3H9km+JCuIZ30EmpLdWDt+62P93Ofjh+lPAGKQQhlkHahIMMEBiH07A==";
        };
        _2AbJgMc4 = {
            "id" = "2AbJgMc4";
            "file" = "StreamlineCore-Spigot-2.5.5.7.jar";
            "hash" = "sha512-wTGpMtOqGF4eZk9yC2WrDxQEQi3rippDJYry+o5dn4dcMgXvjUqIcv6wlIoxDz/DRrZ1QTTsM5bmfUSmKcWerg==";
        };
        _UyFV513G = {
            "id" = "UyFV513G";
            "file" = "StreamlineCore-Bungee-2.6.0.0.jar";
            "hash" = "sha512-5UjC2V1N7wwLX9HHaHJ/v2+b4NHgDhUcVIIBDgqrReQQbR9zuTg9yf921ma8zxDPVWEG2Mao2WjQP9o9KrsOlQ==";
        };
        _IO9P7B1L = {
            "id" = "IO9P7B1L";
            "file" = "StreamlineCore-Fabric-1201-2.6.0.0.jar";
            "hash" = "sha512-hH0MoRQmPeFRo+4W0V8e63lEYmMZnYlW+wCU7rDN9PBPmRAhiwJlcu0DmFaUthB1R0J1tVJVgpM4c48i/u1RbA==";
        };
        _9a8YlAKo = {
            "id" = "9a8YlAKo";
            "file" = "StreamlineCore-Fabric-1211-2.6.0.0.jar";
            "hash" = "sha512-P/KKCXWxGxNprNGqVmxPtoBUs7Az7XivDcXYuZElqWcgW6vHrcORn1drKmhXSXAODw0YwNg04nsycxCv7D1ImA==";
        };
        _RD3Axflw = {
            "id" = "RD3Axflw";
            "file" = "StreamlineCore-Fabric-12111-2.6.0.0.jar";
            "hash" = "sha512-5WjBldkml3pBt6M9u+GSWfLUwEBgbMEMuQV0JfAwIVL9WHDWl7YMkM+v5kRJd81+TUOMsiNKCr3tf1mszqHkqw==";
        };
        _dpEJyrKT = {
            "id" = "dpEJyrKT";
            "file" = "StreamlineCore-Fabric-262-2.6.0.0.jar";
            "hash" = "sha512-4H8K34574TqFvmELv8moKx7csO0NR7+Y85H6iNlz7x5h9Bz2NoTV7NjTi0cHhoyOBhSDzKUVs3IsH2kBPC7cUw==";
        };
        _FZ1ERLh2 = {
            "id" = "FZ1ERLh2";
            "file" = "StreamlineCore-Fabric-263-2.6.0.0.jar";
            "hash" = "sha512-UHwL1PI4oo1V7QP2EPAoB18ok6il8CNd36rTt02KNzhelj8aAB0xjvrCB+0mp5IlWTFL67xqioD/NrFe7lxWpQ==";
        };
        _LhYv07JZ = {
            "id" = "LhYv07JZ";
            "file" = "StreamlineCore-Forge-1201-2.6.0.0.jar";
            "hash" = "sha512-lfHHLaCWjZN/iZq+D0V5t4NidMIKHXQS0XTnvgam0j3bW11H/Sp/uDK9NI9rnB4e6LyxN15sFl4k5thuPzsTsA==";
        };
        _ERNexBdm = {
            "id" = "ERNexBdm";
            "file" = "StreamlineCore-Forge-1211-2.6.0.0.jar";
            "hash" = "sha512-PNIefD+ByN02uUEX7NBlqJzLbODgcY+R5j7akQ7CLoXosnjRaVEDg4XgSTFrIoCrIyp0KrMfzk0HDtmcINlUJg==";
        };
        _MTo7PduY = {
            "id" = "MTo7PduY";
            "file" = "StreamlineCore-Forge-12111-2.6.0.0.jar";
            "hash" = "sha512-Bw8nOVDuluj8BNnLtCkLWfHJa8clIhvubuUPXagzqdsBJAgJma3sIn7TnCozGOKmLgm3sWSES7VAg3L3e9jTAQ==";
        };
        _AdqAqc6O = {
            "id" = "AdqAqc6O";
            "file" = "StreamlineCore-Forge-262-2.6.0.0.jar";
            "hash" = "sha512-YJMnx7cmhTe0St3iy0VoqoEc+bDj9IaEq4MNnlz8rTk74ucWfXIgLFDM90Ga2TsV55zNQ3D6zDutiyyvl2tyrA==";
        };
        _VbfVN3hX = {
            "id" = "VbfVN3hX";
            "file" = "StreamlineCore-Forge-263-2.6.0.0.jar";
            "hash" = "sha512-Ejowl/RvK3O50y4qwnwk7el7gMnHHcDdVbYCHovD/hgEvUMK2HXFRIYFSlgYp1eB3TUFkSfYkdqn+dTPZmXEXQ==";
        };
        _GwFAStOg = {
            "id" = "GwFAStOg";
            "file" = "StreamlineCore-NeoForge-1201-2.6.0.0.jar";
            "hash" = "sha512-uVVaj8aXz1IKXJCSmq4Yh80qwlbj8WRUkQrN1Jpkrw3XojLQ5YE5DaLFeVF4TftdjOBkRzgF4TxV3Unw58AKfg==";
        };
        _Vy7rkc5s = {
            "id" = "Vy7rkc5s";
            "file" = "StreamlineCore-NeoForge-1211-2.6.0.0.jar";
            "hash" = "sha512-ryQdfvKPl9HKETm7yewJnmMkLDh/QGMk8r3QdLGtttmzQUdxVkFs4GvXlyLN9tYnQy6O8+UMdyAclrh2ySnZhg==";
        };
        _i0lpheqj = {
            "id" = "i0lpheqj";
            "file" = "StreamlineCore-NeoForge-12111-2.6.0.0.jar";
            "hash" = "sha512-BI7U+0CX2ykfuDhJKVXktY13K+CkHxgH0Mqmob03zkz8ut1qrasSSP9FWXzXWVej8R6VA6EvG19bF1iCv02LPQ==";
        };
        _yIK9csyd = {
            "id" = "yIK9csyd";
            "file" = "StreamlineCore-NeoForge-262-2.6.0.0.jar";
            "hash" = "sha512-HWShCbBmEqyRB07g0Fk4oP7BtemgX7tMwLLy3OqUnOb1+kdXFSlxqRE2bQ7grv0ZmgtTOuZLUeje6txPm7f1fg==";
        };
        _P6YIFhy5 = {
            "id" = "P6YIFhy5";
            "file" = "StreamlineCore-NeoForge-263-2.6.0.0.jar";
            "hash" = "sha512-lsafxNEdBC+eL3+R12KWUUISXbq8GrxZnFezuqf9kjpa+bAyCd/lbUOoAR47szYi8dCndL81maBNMtqmTBdMyQ==";
        };
        _zN4W1DhO = {
            "id" = "zN4W1DhO";
            "file" = "StreamlineCore-Spigot-2.6.0.0.jar";
            "hash" = "sha512-LF5gqmk9VPQ1hFcMCzpZJ40+zaPtD5AXA1G8V7nhenBSKeGO2Y6pTDBFQs49pu9Qx/oSSiyTCT24tkA9EniItw==";
        };
        _LVFdEWgH = {
            "id" = "LVFdEWgH";
            "file" = "StreamlineCore-Velocity-2.6.0.0.jar";
            "hash" = "sha512-BXCZJPRw25WzCZQm6J1Aa7ug8k757V+7qS7mJ6KExzJhSvvn97XHWouxrjtphGdCKQU3DrAX9VeN6ezG0GSDOA==";
        };
        _qj5yxRcX = {
            "id" = "qj5yxRcX";
            "file" = "StreamlineCore-Bungee-2.6.1.0.jar";
            "hash" = "sha512-e7tgV5qqgpvDSGgKijhA9Bu5J5f6Y0gPxKbp3vkyxKXAMyr+F3dYmx6aYrVmqWLSCt9wZRAsf9kVM3o+c9pKpg==";
        };
        _KT5W7cxR = {
            "id" = "KT5W7cxR";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.0.jar";
            "hash" = "sha512-JwtzQdKWQNB07YhLiLgKbAr3H/DWOSF/CWpLgNB+poC1GicPI7HhLNf0xLbQyD4Hb9uC94vvAXkXsOv7LLWBtw==";
        };
        _apQ4AoD0 = {
            "id" = "apQ4AoD0";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.0.jar";
            "hash" = "sha512-xQYMBwF8SJt8qthir6G6zSO+fzSDdJZf3aNDAKAvjRKHE0fHCkzC8jO64s9gtom0qKyhZP8kwuB6d0Y7fXKSBA==";
        };
        _IwZmi60L = {
            "id" = "IwZmi60L";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.0.jar";
            "hash" = "sha512-oulzREsmV5Roap6Ospc1f8XGOSbY+u+jveMrfAUexglUwcF74gT+vvcA14U8XE2mRgZLBtpOVUwDgLakzDUmnA==";
        };
        _LVfWZ8a8 = {
            "id" = "LVfWZ8a8";
            "file" = "StreamlineCore-Fabric-262-2.6.1.0.jar";
            "hash" = "sha512-Bqs6/yXLFDbZhLDiDRYW7Hv9KJtUKs3WnseXi6hNuU3NGINdCoNeNJMw0vFyTWT/cPO2q8csAlNPld+86rSBbQ==";
        };
        _Cn28571C = {
            "id" = "Cn28571C";
            "file" = "StreamlineCore-Fabric-263-2.6.1.0.jar";
            "hash" = "sha512-anJFlj3r66ZkcXeq/UIykEyvPQNwNb+7GZz4YJKmuD567N1f+DIyd1WfZkOy3CBZSbmNL8xr6HWxI7/c/zIVmA==";
        };
        _OVzt9iTi = {
            "id" = "OVzt9iTi";
            "file" = "StreamlineCore-Forge-1201-2.6.1.0.jar";
            "hash" = "sha512-4bga5ZbdcO4u74QOWirdFPR3alXRew2TDfhW3lH0bjIUMoS399ZIXVz2XLM2gbRiaoSQGtmvF5DV5dfFY9ceCg==";
        };
        _jkMNGS4B = {
            "id" = "jkMNGS4B";
            "file" = "StreamlineCore-Forge-1211-2.6.1.0.jar";
            "hash" = "sha512-h/4cajcEE8AeI9HQ1olPTcHrArEWGz3dshUx0QaPfMzl0werL/amv9doiNIviLIqZriwxk6dEhnDmA5bf4fwkA==";
        };
        _Mqe1nORX = {
            "id" = "Mqe1nORX";
            "file" = "StreamlineCore-Forge-12111-2.6.1.0.jar";
            "hash" = "sha512-P7p9ob7tYk3rZP/pKZmzkZvqqanRXWSDdytn2/APQ5j0KAb8+Naod/oTZbZ/xmt2ViKklp2wEahLgjktyrW5rg==";
        };
        _IgPyDpM0 = {
            "id" = "IgPyDpM0";
            "file" = "StreamlineCore-Forge-262-2.6.1.0.jar";
            "hash" = "sha512-sJpCjWU5/6BP7oLmwPGHMjrs/KYC41GqoTFn2FMKeNqZ0oU34Bqlx5+XdPKyBIJxDheiTZWNst/Y0dsQIqi6zQ==";
        };
        _OR7cqWOo = {
            "id" = "OR7cqWOo";
            "file" = "StreamlineCore-Forge-263-2.6.1.0.jar";
            "hash" = "sha512-cQOmiIBtlsQ17zfDPlDKgKQ001x4eKsSZahJAEX+skYVV+Rn5FsduhWpnmYCnwXaj8CRqr3Dcp5NBVcDperjfQ==";
        };
        _Gig3hw59 = {
            "id" = "Gig3hw59";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.0.jar";
            "hash" = "sha512-8F771eZNZvFppdBNTi6DzFTkYNoTZE5s1gja1sShyE6NVWjKvEh57MRghd9b1U+5lbAH8I6g272WVJAmTabdZg==";
        };
        _SHfEstXs = {
            "id" = "SHfEstXs";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.0.jar";
            "hash" = "sha512-nAq3+M1IGrCwOC9aCGlsYZqdV23ELztxKqt2F5nAGDx+RvAGMORQ/Uq/o5dQZBJPHRWiPbuOFsgeSMLt89q8EQ==";
        };
        _tJAqDbef = {
            "id" = "tJAqDbef";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.0.jar";
            "hash" = "sha512-cG0cUJhbOaBCiChGxbj6O1ing9Es6sgEZxURbK2gxP7DIeaHBUr0dvO1AWJJ2dMf/GBk7MODwgi5BgAQmHIGdA==";
        };
        _zfnQbSNx = {
            "id" = "zfnQbSNx";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.0.jar";
            "hash" = "sha512-ikuxHundh5UM1kmB3mLiQqbYdpUqSBiokpVMMzHGG3LyhqiqXlHzH/PPn22ACiXRCRyCV+rVWdsIydAiFTeeEQ==";
        };
        _vQO8Ptko = {
            "id" = "vQO8Ptko";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.0.jar";
            "hash" = "sha512-E1XpJV31MFtE1jv3SNQYwFE+OtKFNfYc0yZ3tjQIrwjMcvrDxr//3TMg3m2SRk5aevoq4Iue+tHkLoXTu07tLA==";
        };
        _lEuq64dF = {
            "id" = "lEuq64dF";
            "file" = "StreamlineCore-Spigot-2.6.1.0.jar";
            "hash" = "sha512-k715YC8IZnBqO+j5KJPXqmxABgqdeVGhFwlLKiJ8oO0+xFRZU8MlFAXdLHKIZfUlq/iuaLss3bmQh9c0B8MiCw==";
        };
        _9KaZXVfi = {
            "id" = "9KaZXVfi";
            "file" = "StreamlineCore-Velocity-2.6.1.0.jar";
            "hash" = "sha512-V9FM9r/30IiWTcuT7c1/PEJr75ofW1BnyC0kk0a7CV5Huasgml3bXhPnoHOzvwRljtTX3qzNIxonMhmx4o0zBg==";
        };
        _UH6fsx1S = {
            "id" = "UH6fsx1S";
            "file" = "StreamlineCore-Bungee-2.6.1.1.jar";
            "hash" = "sha512-5TwSU4Do53nvBzD6bhwCW60ZLmsKCLCN7bcs3bhaST0b9roHLreE4RHOYm5vasand6+fn4NhS5TrIX5ODSNeUQ==";
        };
        _4PsDIJY0 = {
            "id" = "4PsDIJY0";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.1.jar";
            "hash" = "sha512-nJbkZD12O6BZLU4KalfEdGwZGmr/7XaGxWVSZ1ZJy+Fprrtwd88AawXbPa/mDI/8UEelHv+iH5mQJcAUn6RA6w==";
        };
        _TYuEywkO = {
            "id" = "TYuEywkO";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.1.jar";
            "hash" = "sha512-ZAgnWCapXqbH1/4QQKeBIyAw+ifoTwACYZdSm0W3QoKVTap9RRz2HTlsg6ETmcLfJ30tbeGNf3MaoFsClp53MA==";
        };
        _3waPxvky = {
            "id" = "3waPxvky";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.1.jar";
            "hash" = "sha512-kVZeuxbCAmq0ExdhK6Oqt64GVgdqtd1U/U4MbJAM7c4KGLhVV7uYfYuhmfsXux3GCywsgmK3rJle9Hfy8J5fqg==";
        };
        _ECFN5llz = {
            "id" = "ECFN5llz";
            "file" = "StreamlineCore-Fabric-262-2.6.1.1.jar";
            "hash" = "sha512-Nf/zLoGH3yJdCL7tRBh+T4mkqi2ctX0H12qBny3MhEO1/L1zB7tJfJbYd4sSBnnGlMsxbXY5lKBiLpPfQT1IEg==";
        };
        _Ht3kjAYB = {
            "id" = "Ht3kjAYB";
            "file" = "StreamlineCore-Fabric-263-2.6.1.1.jar";
            "hash" = "sha512-PjTx5wXZZ2ZkQyC/4Oye92FNmPEbc/vnw08XVgxfBaeAQJnrt7Fq9Jr5Rqtgzr/4/OUi1IeA3bWHT/mViOddHA==";
        };
        _1h9s96fg = {
            "id" = "1h9s96fg";
            "file" = "StreamlineCore-Forge-1201-2.6.1.1.jar";
            "hash" = "sha512-vEqEnB3tyCkiQOD6l7iwzRbiAimCoZdp2m1PWFDXhM/2arT5x618RnmEZc/IaTwabYTEMJVMzn0h91TCUWjv/g==";
        };
        _vGw4dgDg = {
            "id" = "vGw4dgDg";
            "file" = "StreamlineCore-Forge-1211-2.6.1.1.jar";
            "hash" = "sha512-s2OA/YvkQQ+OmxXIR60/RvDBBhiTObpwu0gwYCm3riIS/UMClpxsEr5irlm2mFO1pyez0gv/sRNRTqms/eP3Jw==";
        };
        _OriDUmgZ = {
            "id" = "OriDUmgZ";
            "file" = "StreamlineCore-Forge-12111-2.6.1.1.jar";
            "hash" = "sha512-2hwYLmCuRSsahDXD9mQkj4etHhSw6y31JlSjREe6gTO/l0g+/seg3AADpJaPLbDaJn0P8gJOXhFDggyDn3Rj8A==";
        };
        _5gDmZAUL = {
            "id" = "5gDmZAUL";
            "file" = "StreamlineCore-Forge-189-2.6.1.1.jar";
            "hash" = "sha512-t91Q8uXTzfSOpCT80hDWIgn0hrBlIo8ShgAuEc6WhF/HPGjBsifmktf20H7vQSRlwhiaCdVQ2pRAoY9YuWBY3w==";
        };
        _oRY6tJDN = {
            "id" = "oRY6tJDN";
            "file" = "StreamlineCore-Forge-262-2.6.1.1.jar";
            "hash" = "sha512-yK0a1FZRHNUw0gHfhUnhDyIbTaKWiBa2Y8zU30dXFjivjQXknzBjQc90B/2OBEwh5uvsCRMsAJmAdRKGAn08mA==";
        };
        _zaOkGJyd = {
            "id" = "zaOkGJyd";
            "file" = "StreamlineCore-Forge-263-2.6.1.1.jar";
            "hash" = "sha512-qezMA+ZPAEMF5XoQj3N7VpIw+z9E40YMyX1duIkrBIP0XOUeIqrSNK23/nI5cnStiqqbMz3I08bhpi3FSEAweA==";
        };
        _7LFLnUr8 = {
            "id" = "7LFLnUr8";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.1.jar";
            "hash" = "sha512-CBxtXrAo5uXjzgxQpjoojNGKdasi6guY9WGBcJ1duD5UZMDTBfCgYcMwA4l11Dl8NnZKWpdzUgQibcGfSipBNQ==";
        };
        _o4qJge8E = {
            "id" = "o4qJge8E";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.1.jar";
            "hash" = "sha512-yyS8w2CzdCrvGhSnoKwI+kh7hZSMULNnkZFDCCEwdmD9kjNQgjPdgLV4U19sz5FK6lAVpAtctFqRjW0Mn0uv4Q==";
        };
        _44TUOzs7 = {
            "id" = "44TUOzs7";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.1.jar";
            "hash" = "sha512-0yZs+niYlmgr2HSGb0DQ9Yg4YbZkB1OkUCGrHbU3tCWbb2CPF1I1fvfZ2F6s1RvQ6kv8kTv6JHBIiEXoCS1faw==";
        };
        _jWoxAmKz = {
            "id" = "jWoxAmKz";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.1.jar";
            "hash" = "sha512-dF/ORjQNJ6TYnVXGZsTFtJFfbgcLDd+hltN8E86ly13+X4Ow69II95qzgM6a/agPztdeiwjIasRyU6hIZ2ITQQ==";
        };
        _gnJx19XK = {
            "id" = "gnJx19XK";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.1.jar";
            "hash" = "sha512-lQIm1CgFSf4ScVPLXTuODfIyNPz+FZXk0DRnhY3J6qc7hXe0W6Sphzh1vbtTVmOlWaBD6Ipi/K8jjILGh38nMg==";
        };
        _6C9Cg7gJ = {
            "id" = "6C9Cg7gJ";
            "file" = "StreamlineCore-Spigot-2.6.1.1.jar";
            "hash" = "sha512-fVcwAXtYZkpDFwIJGEjbEzzvA0tnQ0Vmd3h5zqMZOsIBrr2Hot1451RtN7vDihjehq8wDtETmFEc/31/YOXXQw==";
        };
        _SqgFlWxH = {
            "id" = "SqgFlWxH";
            "file" = "StreamlineCore-Velocity-2.6.1.1.jar";
            "hash" = "sha512-HXXVV8rQjIQD9Hr/7HX5HfhyFhlhNhx2D/iWunAvA3Rro/836jBoHIzmnOgQPuk7NOfu5oRHSWe/xc5hsnFPOQ==";
        };
        _18sbhbNa = {
            "id" = "18sbhbNa";
            "file" = "StreamlineCore-Bungee-2.6.1.2.jar";
            "hash" = "sha512-Stbx9yD11iVCZxORnHvaO2cKs9CyAn9w5Pjwz3DsASES0+CIlsJoXTsscuNt5LKEVu6VYOZUPm5TQOZHOGUuwg==";
        };
        _XbP3atNF = {
            "id" = "XbP3atNF";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.2.jar";
            "hash" = "sha512-AZJbHYbZt+ZK3PRro7DQ5VW5x1Bu+8zezWUCTtYe1PCdCLKC6pm5wYPgmHo/PEMlRc8zTUs//uDie7OcIStYgQ==";
        };
        _cjYAw5oS = {
            "id" = "cjYAw5oS";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.2.jar";
            "hash" = "sha512-a9QK2sBjsPQuUkGBi7mbRY0gvx6vbV3nKf1JKpCgMsuCMbCcNyYYS5GUAcXgYM86iOfaAOsdJoffbTYhlAoJtQ==";
        };
        _r84wPCVH = {
            "id" = "r84wPCVH";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.2.jar";
            "hash" = "sha512-ScyGebcxhCvQ0+uD6WZA6dEWv8Yps/37319p5jlrLE+xHqCvNVtASO3oehy2pUyQJiOAINVqPdlSav7SiS0V2A==";
        };
        _LUO8cxHo = {
            "id" = "LUO8cxHo";
            "file" = "StreamlineCore-Fabric-262-2.6.1.2.jar";
            "hash" = "sha512-Gy3NBG9dReInFvfYguXxGWKZ7cKAAmjpExntEN8zLG9osrXxaRfuhbclGZU8Y1XCMoCK7xJ5wltWG4T24WcQqQ==";
        };
        _X1qwbiko = {
            "id" = "X1qwbiko";
            "file" = "StreamlineCore-Fabric-263-2.6.1.2.jar";
            "hash" = "sha512-a1bfnXIBxlf7PZsPsPtCQopbDNu+Wr1FD56Vmmx3iGXu/Y5x6+rovds+4H6SRS4O3n9aMMuFI4B9cac2g+zVuQ==";
        };
        _yTtkWk8h = {
            "id" = "yTtkWk8h";
            "file" = "StreamlineCore-Forge-1201-2.6.1.2.jar";
            "hash" = "sha512-Gg6KmlSXV2iYyTIhCQjawaomZUqaUAmS/j70XdWvbqlF7wk/tJAVdfYWvszM8iZAOZD4apq1R0PTnrmhBYnO6w==";
        };
        _EOy7kKss = {
            "id" = "EOy7kKss";
            "file" = "StreamlineCore-Forge-1211-2.6.1.2.jar";
            "hash" = "sha512-bF17LfzlHvhFc6CmY03KejUpdn8/AQuf/uJnm3Tt3FVesz6Aa8NfGtBHKWD4r0nv8FaW+mWoHYJLfdiAQBBS/Q==";
        };
        _Hl77TpYT = {
            "id" = "Hl77TpYT";
            "file" = "StreamlineCore-Forge-12111-2.6.1.2.jar";
            "hash" = "sha512-dmngdKGcDU+TvEPytRUwVFfUJCoK1fWQcTyVJArR1UYdfrjrKgz/I7lZxLEOYNtC24S1IVLmh39bmILuP5QBOQ==";
        };
        _2HBGp3Cf = {
            "id" = "2HBGp3Cf";
            "file" = "StreamlineCore-Forge-189-2.6.1.2.jar";
            "hash" = "sha512-MsvJ1BWuT0dakV3O3OYRgS4i0gp4+Nu9ee8AZL8NU9ny1kokmfzzfAXveW9mm8wrtz7a1y0uS5q06GzCPxWZ9A==";
        };
        _NYXSNhYH = {
            "id" = "NYXSNhYH";
            "file" = "StreamlineCore-Forge-262-2.6.1.2.jar";
            "hash" = "sha512-h85/LGZP+RCrhgJZ+C7kc9XgYRlGXqAyKBPprcn6DPI6cJx/v+HknEUiSj6TPFdB+2xnoZOa5Rr6GZx+OJgDmg==";
        };
        _ssETdisP = {
            "id" = "ssETdisP";
            "file" = "StreamlineCore-Forge-263-2.6.1.2.jar";
            "hash" = "sha512-VMxDv68gYKK6aU4D6EiA2Z8HDtVT0vdyqTTl2N63ksBCsbYiaOflVd77c5W8a8F3YS6+NEWQGmzJNTlUoE0R8g==";
        };
        _4Fmtotbi = {
            "id" = "4Fmtotbi";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.2.jar";
            "hash" = "sha512-ET3R98oS+JtcKylPyQQgoSs38UoFUf8ESp5SrRZJjxlfsnfCvVnrVhO+D9oA3UU4HZyxEj0WRKN+qta3C8lB9w==";
        };
        _fHGB6Log = {
            "id" = "fHGB6Log";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.2.jar";
            "hash" = "sha512-Si57G8LX45JdI1EnMnJma3+iDHdn59t5IM/YLyjhDjz4DWRJkz8iRqn/zXn4KMi+8QSC1QyTEel42qC/EPsCtQ==";
        };
        _o1kFfRpM = {
            "id" = "o1kFfRpM";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.2.jar";
            "hash" = "sha512-toBSN/RC7znEHplVrXYz4vDXSWbN9pzgFilTLu9Mm7KS40TmcGqV1yzMi0ww7hsFUd/ZbSWouESgt/mfIaosEQ==";
        };
        _bQtDZfia = {
            "id" = "bQtDZfia";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.2.jar";
            "hash" = "sha512-axfr9izwCf9oGB3DADCTzKJi04ViLTgYNwCmO5Ap+YBlFUuyhG1PTf4FeVDaxjV1ssv3xGPmpt4YTaRP4ZMWhA==";
        };
        _UiM3IUis = {
            "id" = "UiM3IUis";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.2.jar";
            "hash" = "sha512-K+PUBa2jkXy7lumzUj1HcjFZ/VWY0LVJELyyvnuxE29wzNkQn7n0O9D8Rb6RZEc2xI6e1KiLbOiY6h+alAREjQ==";
        };
        _PWA3iSke = {
            "id" = "PWA3iSke";
            "file" = "StreamlineCore-Spigot-2.6.1.2.jar";
            "hash" = "sha512-bMOYLnyHnz5TuArNPZV47BwQlmfCU4/0w20eXa0yn2dNTn2JWj030g8bkK8N7h4isisXOVFh7+4jRbzAoxT8cA==";
        };
        _rvULEJkm = {
            "id" = "rvULEJkm";
            "file" = "StreamlineCore-Velocity-2.6.1.2.jar";
            "hash" = "sha512-jWNFw2y+MBSZBgc8muWYDhxf03OXQBSaLe0Wq8A0uJN8M+iWnzBljv9wyJ6CmZ4hdc4Ix4sYvOSAVIqrS5rLAg==";
        };
        _YhBz1gAl = {
            "id" = "YhBz1gAl";
            "file" = "StreamlineCore-Bungee-2.6.1.3.jar";
            "hash" = "sha512-ImwuSZWw7//0mNkU2gvCLKQ7hlDlzA7vTkTD/hMPP31o6hP0hiIZa20BtI7OOutI5ZGk5X3CliN5GeOkLNAoOA==";
        };
        _2SPDwK0d = {
            "id" = "2SPDwK0d";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.3.jar";
            "hash" = "sha512-W4dKRuwmZpSZAsCA1zlTjOzmN30/ySbkx6qQHdUfWW5StbMIXy/0I4+jRFXr/6d+GjUmcOKF4vq28Za+xhpvSA==";
        };
        _FUH15HOp = {
            "id" = "FUH15HOp";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.3.jar";
            "hash" = "sha512-O1yqgK96zk3aSGuCPwHfQZyDgIgcx7lpRn+D9HjTf23ITaRHtUDyBeYk8SXRSQdyo0WZ74oRzgjdBhTdt3XF4Q==";
        };
        _HzwhnY9H = {
            "id" = "HzwhnY9H";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.3.jar";
            "hash" = "sha512-2ZqTHeCyGoyd+aAF3wcUT+VIMbM1I/nNGt/V5bdzg5xe6wSKetiQqoqKWhFTty1Xv+J5ySrwYllcMYl9Eh/DhQ==";
        };
        _SFsK8kJo = {
            "id" = "SFsK8kJo";
            "file" = "StreamlineCore-Fabric-262-2.6.1.3.jar";
            "hash" = "sha512-oeifJvy2jdjMsnVUja7/NW9LqjFS6EQkyXV1BpNqVotMK9VJEg3JPJnWov9zcnWRpWaGzeew5sKRxl/C4hADwg==";
        };
        _BWYBcUNw = {
            "id" = "BWYBcUNw";
            "file" = "StreamlineCore-Fabric-263-2.6.1.3.jar";
            "hash" = "sha512-cPb4wK+c30cxYlNQfY1ee0/eSKEVTADZ5URavKwtPeVIhVZ2Tf2W9M2gHpSnm6HJ2fQ+OAGqASDEO5waROV1pQ==";
        };
        _kWd5l8SL = {
            "id" = "kWd5l8SL";
            "file" = "StreamlineCore-Forge-1201-2.6.1.3.jar";
            "hash" = "sha512-G0MtqySZvKpgE/A1tWVgESk/Yerxje9OA+4oYFlW7V8zvVx+EJGFFf5HorMCknMC5v2Zu5RL1gHyipdtAvrG3A==";
        };
        _4oCzTd67 = {
            "id" = "4oCzTd67";
            "file" = "StreamlineCore-Forge-1211-2.6.1.3.jar";
            "hash" = "sha512-eAyxOUXka3ItRFsjS2OFHd3KKwf+mqrHxzBhDn9mEWLBblPyNXfxuL1W/LJ59BVHHZYIhEmUpyIt8MGSainMxA==";
        };
        _FYvaxJiX = {
            "id" = "FYvaxJiX";
            "file" = "StreamlineCore-Forge-12111-2.6.1.3.jar";
            "hash" = "sha512-CyzwQXKRpUNt3JgSD0cY2xRz+NvBEyHx8PlHZ6MPgbJp2GFNK3Ly1R8wNdZCLkDnGw5DSfS4Q3wwDgh/MbcGOw==";
        };
        _VNOfZuFG = {
            "id" = "VNOfZuFG";
            "file" = "StreamlineCore-Forge-189-2.6.1.3.jar";
            "hash" = "sha512-GpCtA3x8a08uTsSti4OQkJKiew+hVexPYDFlGs5GPI0uhl48tAMdrfLvkvhYoY8X/1jIoTVt5HzOAMjvoMRi4Q==";
        };
        _STnGecLN = {
            "id" = "STnGecLN";
            "file" = "StreamlineCore-Forge-262-2.6.1.3.jar";
            "hash" = "sha512-qbr6aE/gkWC1wcJdqgrXMJNTAKD7Qe2nEbdLwClP2LGLS9qAaogm5QsCjbfQpvbFFne4avY+CmUUnglBUhZeAA==";
        };
        _RL1Mw6yE = {
            "id" = "RL1Mw6yE";
            "file" = "StreamlineCore-Forge-263-2.6.1.3.jar";
            "hash" = "sha512-zHo3iG2EVQwdj5XlBaEpe0IoCM3M+Vm7zwy1JVJoNatRBVJwlgesi2xxyhhMXxrWOj5L28jVzcR3pnyy21LGFA==";
        };
        _miHGtZzl = {
            "id" = "miHGtZzl";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.3.jar";
            "hash" = "sha512-LU1CI/GiI3sKDzNM37rZ1HSN9ZzcF8mWZiiANwfVqesnJMVeepWzwOCLeA2yd8JpPKmX7J6YPMJi3jUShpedEg==";
        };
        _EC6iQyqH = {
            "id" = "EC6iQyqH";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.3.jar";
            "hash" = "sha512-mOWsLP97dPzj4zXrABZHu+alW0tOHGkdKNEgZO4crV6RzUuPrbdklzOkX4PGw879Pqhfwj3kDLgvoOt1/ElmUQ==";
        };
        _CVcgo6fq = {
            "id" = "CVcgo6fq";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.3.jar";
            "hash" = "sha512-6X4exudP6UKhQzLA2e/m7MQMn3B9pylb7l36AWO4Nbt5TAxcYNym14sCWvdsaveT4TcCh+cFfBRPhwtRCoEPgg==";
        };
        _pXFEWxXr = {
            "id" = "pXFEWxXr";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.3.jar";
            "hash" = "sha512-JPAcue8BNptO0CiPycB16Xzs6H9nOdaY8QLTh0qAWk01x+jArP8or4vTryk3iGvsKhbtlVNe+aN1d1FksqYWhQ==";
        };
        _Tusq3RRs = {
            "id" = "Tusq3RRs";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.3.jar";
            "hash" = "sha512-AfGSU4uKlbzNm3avcTO6vwK5E16eOm/pVkvIRHNAqMMQ5E0zZMUNopleINrkV7NUyLrQNxWUu4KPoSrvLRhPww==";
        };
        _xgmc4Itm = {
            "id" = "xgmc4Itm";
            "file" = "StreamlineCore-Spigot-2.6.1.3.jar";
            "hash" = "sha512-FgcdXKR2N6tsjdRNenhOSsN12HpkLXNV/dp+21yH0AASKkOqHDh7TLn5MkM9HxDwMtt8yajPwa3igFJc0Dvw1A==";
        };
        _rRy3vBUA = {
            "id" = "rRy3vBUA";
            "file" = "StreamlineCore-Velocity-2.6.1.3.jar";
            "hash" = "sha512-j3ygReVfiHnmoC1gmHRVTfMc9K3Y8DKJdwJ1YNoo0ZvyJkIXKsIBfubF64IrI1ZqkihlKA1XxZC0zyzJuXEfSQ==";
        };
        _tn8a7nxL = {
            "id" = "tn8a7nxL";
            "file" = "StreamlineCore-Bungee-2.6.1.4.jar";
            "hash" = "sha512-WZ7q808I0BaoSmXZvflUPGlznB+bUh/YlY1qchcQexIDp+0sFqTk5TAdAAOR1l8LwVl1dnZM2gTTkswBgJGIcQ==";
        };
        _KCv1tOQR = {
            "id" = "KCv1tOQR";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.4.jar";
            "hash" = "sha512-3mMeOV4LhmmUiwa0IOJkIfTii5ZlZIbFUqw98pBEuz80o180NVALS21bm13ehDYvmAjiCqW0NctytbMriq6JtA==";
        };
        _5tb3NPYg = {
            "id" = "5tb3NPYg";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.4.jar";
            "hash" = "sha512-3E/sCy6rW4L/HkfXgYEfI9+lqC3Ic1E4VPOIHCWcBDdsuA66bdEDVcgK0+KfOXrWRykdVb/qf51C+J5TF29J4A==";
        };
        _qGSWJOBe = {
            "id" = "qGSWJOBe";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.4.jar";
            "hash" = "sha512-fQMgZJiq06s4C2eMabDQgn2T6HSLU6iSK58unkqo8m07xOAfYXhXQXGRHL6YiBT4iC+Hg1QYFnYgmMR5JdQmRA==";
        };
        _1PRXhWoc = {
            "id" = "1PRXhWoc";
            "file" = "StreamlineCore-Fabric-262-2.6.1.4.jar";
            "hash" = "sha512-fmw6ZQuteHjAJPDdTDlqTcP+AnjUnRspaYkOJJfce7JKgR8RPWinfGbo/CO9TXTtYXZKymFT/gYPfdAZi5wtAQ==";
        };
        _HOEL8sw2 = {
            "id" = "HOEL8sw2";
            "file" = "StreamlineCore-Fabric-263-2.6.1.4.jar";
            "hash" = "sha512-J30Dwi50qEckxBht4X+0EJjPhCXyEZccp6mURUBqTmy5mOZGYB4LfQTKMGDXQN1uZk+/F+nKLxBDJXMj9pvs1g==";
        };
        _cmy7faB8 = {
            "id" = "cmy7faB8";
            "file" = "StreamlineCore-Forge-1201-2.6.1.4.jar";
            "hash" = "sha512-SgzWJOBkhrFu04Mwais5iB4YDIX+KMai0EEAZsBMGEUaGdxrx9WW9xd/bjN5H0bkbdBYeZGuG02MhsnFXnyukA==";
        };
        _iD86d7Wi = {
            "id" = "iD86d7Wi";
            "file" = "StreamlineCore-Forge-1211-2.6.1.4.jar";
            "hash" = "sha512-aOkrgfTTQLkWRk+LCHaodOIbpuyAUaUyCGvfKLw+/4PRlw9bb0REWVWDcDGv2zelAxdMOw1p1aBr1ggZVMxFnw==";
        };
        _HauahWVi = {
            "id" = "HauahWVi";
            "file" = "StreamlineCore-Forge-12111-2.6.1.4.jar";
            "hash" = "sha512-PM/MGf8MtKYs/ImVau0mh11FOnLtNMV4AgWtSapOW7tZjRzuOpHGBngRWUDHSwqcfxjwcGxKFtR1foiyn6Pi5Q==";
        };
        _YySSSUjj = {
            "id" = "YySSSUjj";
            "file" = "StreamlineCore-Forge-189-2.6.1.4.jar";
            "hash" = "sha512-pZjLK85bP26HmQ4ceWfcJSiIFaPnfngdw78DJSQuX+BdfikGF4AMrKcErWUjHIG1cf2wjfVrZlgHaAa0AtvjiA==";
        };
        _2Z8ylpT9 = {
            "id" = "2Z8ylpT9";
            "file" = "StreamlineCore-Forge-262-2.6.1.4.jar";
            "hash" = "sha512-aPiX1BEjGSCeRXHW82LSMMXuHZEvIKSbAqguRrqR/6Mws9L0Ko3vWGZ66GdAvUTf4ZZG3H2lTqAa4G9/Y3IXmA==";
        };
        _n1RJwjOY = {
            "id" = "n1RJwjOY";
            "file" = "StreamlineCore-Forge-263-2.6.1.4.jar";
            "hash" = "sha512-31tXXnIULnG4uXQIMkOqv2fvtue1UOPbeEtbikEf/wcdKl7dzAzb7+3SPY+T2QRRHyGRwVgGKiSGygDraSXypQ==";
        };
        _Z0OiqNeS = {
            "id" = "Z0OiqNeS";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.4.jar";
            "hash" = "sha512-aNW8aXB+Vxe2z66i+ndNV7UfK4fT2ptJ20nHhwSAhPtI0HnTKBLLtIIy+BeguX1rh/vgUAJxB20QLBRWnnGX+g==";
        };
        _TutZ2E7F = {
            "id" = "TutZ2E7F";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.4.jar";
            "hash" = "sha512-ExDLmEGNFtYWPmonkaOFJTXvmyusK/CH1BiffvteEJ1ksO4UKgeWZyds/zH3d4wf/8sscl1Ile0qoTka5srIpw==";
        };
        _IUD0iiBe = {
            "id" = "IUD0iiBe";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.4.jar";
            "hash" = "sha512-R0Z4fAdiw/1I8iaw9wsmTa9z7zLG5GViouveq5jpQvvUHmQBaC0YbOUvl6jZE+1M8MNVAHWcmBH9AuwStNrLAA==";
        };
        _Y6LEKzou = {
            "id" = "Y6LEKzou";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.4.jar";
            "hash" = "sha512-eJkkVusnjrOLpqKxt3T3GZsg346kUIJnLSNPicKqt6M8y0lObzijjslLV1bVATwBl7gXVHtMzDVshVKXiZ16Jg==";
        };
        _lm0BH4IT = {
            "id" = "lm0BH4IT";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.4.jar";
            "hash" = "sha512-cEOtrciLymwqiu/2LpGwcPYk+N9t7tlcYA22do7J6pWDQNKLVcpAOOtCYQy271CVYJNhMrOF5/ngRenhMQvLbA==";
        };
        _NJCT8xQY = {
            "id" = "NJCT8xQY";
            "file" = "StreamlineCore-Spigot-2.6.1.4.jar";
            "hash" = "sha512-+g4Yix1rTQpne4+GT22g5Kb+lebKrB4ZCkKVv2JlNOuV85Z/dYaD4ZtcOTT8tTCykzuOm+eUf77nDO5GsbfreQ==";
        };
        _6yfSzcOv = {
            "id" = "6yfSzcOv";
            "file" = "StreamlineCore-Velocity-2.6.1.4.jar";
            "hash" = "sha512-HJaaxOyvEh2sislA2Z/nKVtwAl/35jk/R3b1OdY925fvL0nnLGHdJKRr8oUAlGfKrBC2bgkyqjARTZuUJYnpyg==";
        };
        _FBLEKldJ = {
            "id" = "FBLEKldJ";
            "file" = "StreamlineCore-Bungee-2.6.1.5.jar";
            "hash" = "sha512-4UwsEP6URdblIozNVfwmkVQALj0zK566p5Bm+wLZa+bQ2EYrckrl/3dZQAmtBw0TfYRXil1Qwoz3WM3l/+NJmg==";
        };
        _Qaa7nUSo = {
            "id" = "Qaa7nUSo";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.5.jar";
            "hash" = "sha512-ome+2/0tNm2XlaT1Gy6mjHRA9vUqmxXqzknK5MChGh53vtu31WQFKXEz6+3Zt87gGz0EWr322m2ROhdDc4PC/A==";
        };
        _PxN8FPKu = {
            "id" = "PxN8FPKu";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.5.jar";
            "hash" = "sha512-z/vq8X2qa43TJhEZ3F7bINAFUbnR0pQ44zQmDCvHLc99zET9j+FEih8NuHGaHu9Mu11X2OkgAk5ui8ZSP37PHA==";
        };
        _7dG6dBtu = {
            "id" = "7dG6dBtu";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.5.jar";
            "hash" = "sha512-KKakKuVIxIkI2PgvFBy7ZWTCSCqOm9M2pW2QL2tNZortTkgivf3TVYt8yJDbCFKAe7MGRnTEdfDJvs2RHYf3lw==";
        };
        _hY6RF3qC = {
            "id" = "hY6RF3qC";
            "file" = "StreamlineCore-Fabric-262-2.6.1.5.jar";
            "hash" = "sha512-gQUz3na0ptm6+1P0MhMKNnIWkQWn8A0rINlrc67YBzTF4fc+uUDVTdywxLK7qKe8X+njaAXeGjZSYZ75R1fgFg==";
        };
        _WJNknLhL = {
            "id" = "WJNknLhL";
            "file" = "StreamlineCore-Fabric-263-2.6.1.5.jar";
            "hash" = "sha512-LQDWShub0713gHMg5QPK3SgYD07grw7KyKf+6dRfdy8zCI3282hz4g6WQVCwlelq+ZLcHWUuXh6cdABbFiHxjQ==";
        };
        _y93yPUxu = {
            "id" = "y93yPUxu";
            "file" = "StreamlineCore-Forge-1201-2.6.1.5.jar";
            "hash" = "sha512-7NLIlg20pmCtf3U9zkYMTX8zGttXFaC0xFLB6kd2YYinBDeCHZISVNFEB0psvvVnI1l8h5CSKD+uEXABKiDLKA==";
        };
        _Jn35IndN = {
            "id" = "Jn35IndN";
            "file" = "StreamlineCore-Forge-1211-2.6.1.5.jar";
            "hash" = "sha512-HHUdxy1Lvfx32JxOXAuBsOwwaGSaZ5cGMMe37s/FI5aHL67M5jcIzjnj1U78e2AkYMiqPnd3rXqHllgHTwxn5Q==";
        };
        _lPcqhsxL = {
            "id" = "lPcqhsxL";
            "file" = "StreamlineCore-Forge-12111-2.6.1.5.jar";
            "hash" = "sha512-HTWTlEoUtvc+iC+lr8bhlVQ4wwmgKaE11z7kmJJ9csxao3v7fNvJjjfQmmyesh7FnTAU0aOUGTb5t3PkchczNg==";
        };
        _paER5EPw = {
            "id" = "paER5EPw";
            "file" = "StreamlineCore-Forge-189-2.6.1.5.jar";
            "hash" = "sha512-ZNuhHC8gCcTu/l2VxSXyeeic4VLlAuJDfkv4lbjPMBrE33k29vwmiM70ThvJ/B5+S8Vwvq0TokLKhDS/Q5egjw==";
        };
        _VXfq71bC = {
            "id" = "VXfq71bC";
            "file" = "StreamlineCore-Forge-262-2.6.1.5.jar";
            "hash" = "sha512-gS19iLToh+F7YXOvrK/wR+ZLGlUmxLAmFpywfBpn488jpLplykM7AaLMxocUeNZVrjj5VNlaAEgV+qGCl+NnHw==";
        };
        _9c1X6WAg = {
            "id" = "9c1X6WAg";
            "file" = "StreamlineCore-Forge-263-2.6.1.5.jar";
            "hash" = "sha512-rreg1EKLKsU34b9f7AovrM7CVCIaYyMSNJsd3H5d42ZkW89nmA2IK5bZML4PttM+voO7D4webWuMhbhOccc2OQ==";
        };
        _6WVpAqQ4 = {
            "id" = "6WVpAqQ4";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.5.jar";
            "hash" = "sha512-Kn+RI7JYW12m0ehhgU2sJGeA1k0pAnMfCuCDmgRSMqlgtNL18qlVptZfQWbJuc24yGeLOF0CXyqOGddciwdUAQ==";
        };
        _R93R2Doa = {
            "id" = "R93R2Doa";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.5.jar";
            "hash" = "sha512-edNh+Wb+O3C0nlyOrT+Cty2QI4CmTLpVm1DJCPG0nj2ghmSh4fL9pUhGK4ksijG6TE6oyySbb9O93KHk+N9Gmw==";
        };
        _wFbkMcjW = {
            "id" = "wFbkMcjW";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.5.jar";
            "hash" = "sha512-YjTg9xQ9bXnq20ungWsD9hTJvTIORkt53DY1DoSDTXH0nBkEp2hPvKGli2mjeXb5mhlJMgwvyqbaub9T6klqVw==";
        };
        _AIER5Z8Q = {
            "id" = "AIER5Z8Q";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.5.jar";
            "hash" = "sha512-jUQvjas4PJznG4Hb6bFAH5xRlC8qkc9t1b4/EPBbX7v6GLYuLjqSp2pDFH1Z39BU4hUk2jHHHBWew8DY/oAcCw==";
        };
        _glQ6uEXF = {
            "id" = "glQ6uEXF";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.5.jar";
            "hash" = "sha512-+ItDgm2rytk2sgtFd05TDsUxN8uNvz0gzDQejtOB7WILyLL9wi6KiyHnJZNYs8zMBx+2+/H4o4l6D7AAjXFJ5w==";
        };
        _sCQJtKnT = {
            "id" = "sCQJtKnT";
            "file" = "StreamlineCore-Spigot-2.6.1.5.jar";
            "hash" = "sha512-01gHfslV8mkNXGgwHAmH1T4jpWE3Vt4LTk0y3xkHFvp6NWcdbjk3Gi6hyw+0zGCOgiLquruWsd31mkVmUlI/Og==";
        };
        _MfmbQiV6 = {
            "id" = "MfmbQiV6";
            "file" = "StreamlineCore-Velocity-2.6.1.5.jar";
            "hash" = "sha512-9HpS4NadcJBuzsmAgWgc3arf5wPolNtl7Yofn1uFdENqGqf+05f2Wvkz6K8XVHW2DeMxwJXKDqrps5tZGOgl9w==";
        };
        _yEROxxxA = {
            "id" = "yEROxxxA";
            "file" = "StreamlineCore-Bungee-2.6.1.6.jar";
            "hash" = "sha512-XKfj22sqHgC3Kbs/zqvvRl5JS4l5/6WCTZShKjMhBgewprYYvKL46CZg+oF59bVtvh/uu/DdbR7Nm42un4gmOQ==";
        };
        _UgP4ETro = {
            "id" = "UgP4ETro";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.6.jar";
            "hash" = "sha512-xoZNUxynn8QoYDXkR8I28bEH2pOQDb/BGVMDjg993Q+GsuCQIEOJiNsXyV3A8CMTM2Zqlatm9bq5tKJ5uCK4Mw==";
        };
        _s1aQjeaB = {
            "id" = "s1aQjeaB";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.6.jar";
            "hash" = "sha512-F74dZTZwJyCfejeQwiLj+Ul0ej45lbhdgmKukkmYUEbjfLBB5TKCBP31DJ42nTZ9QrbSsiUwo06FeJA6LICa6A==";
        };
        _UKmDEIxM = {
            "id" = "UKmDEIxM";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.6.jar";
            "hash" = "sha512-ZOC0Nq6jZRms1KR+QBNj19YNBx46xzsjAUOiyA8UgKRGCZCp4gLxQGWlxOvvdIZClw/HRtj23v3BGNRituRtGQ==";
        };
        _740TvJDj = {
            "id" = "740TvJDj";
            "file" = "StreamlineCore-Fabric-262-2.6.1.6.jar";
            "hash" = "sha512-HGCQAUrBpuHit56tZ10kooTzZrfh7gEoqyeY8/9NmX5Q7W1U9jWzjsDcjTZNWHEkWEePef7gH2apnYU/377s9Q==";
        };
        _SWbhy3KH = {
            "id" = "SWbhy3KH";
            "file" = "StreamlineCore-Fabric-263-2.6.1.6.jar";
            "hash" = "sha512-6VBV6/9guFPmKGPzwcGMkH0l4glnhQCQPOFoxWR8NXaf0a/N7KfXAfowul1YMZu4Q3gAU2ngyFVtG/OFVXj95w==";
        };
        _6en7CrkD = {
            "id" = "6en7CrkD";
            "file" = "StreamlineCore-Forge-1201-2.6.1.6.jar";
            "hash" = "sha512-grwYnNVT26UigDwWNwn2VMBl/ktM84PaSQYmsNEpVSFsdMrJbwKd+Fq2XiBZM/ipFYHoNhfp7kx+3NPI9FNNyw==";
        };
        _zzt1PKTC = {
            "id" = "zzt1PKTC";
            "file" = "StreamlineCore-Forge-1211-2.6.1.6.jar";
            "hash" = "sha512-sey4ZPCIWVJLktWUkmNFN1j1dKObjv8THMHVv/5b+fuer4UmfaeR5tIbJtT7cUWH21keFRqe932hPCu+UYCnqA==";
        };
        _OWmvPjvo = {
            "id" = "OWmvPjvo";
            "file" = "StreamlineCore-Forge-12111-2.6.1.6.jar";
            "hash" = "sha512-jZwIinTh84SXKeNYMp0UnAkkNP00yHtqUuGzFJIMe1ES3vrJ2IUk5wIa5Gqoa0ggiQjp550paEmDDvsW7Y3sdA==";
        };
        _9T7hMJpC = {
            "id" = "9T7hMJpC";
            "file" = "StreamlineCore-Forge-262-2.6.1.6.jar";
            "hash" = "sha512-7gn2Dn8OPkZH78f5+imNflunOEbO5GvVZQ9k+A6ZdBLCpEXmRwOO9Bf13+8U1+ptkiiBaXeABgGaLnw0ayUoqg==";
        };
        _dtNQLV66 = {
            "id" = "dtNQLV66";
            "file" = "StreamlineCore-Forge-263-2.6.1.6.jar";
            "hash" = "sha512-inaNKEXq/IyoconIhxdRs8nytZRMW/+cZWKxdTgv00v8/u/vWvXH78A9AtjOcuNfcEROYXE3ZC0voe7iXodHIA==";
        };
        _9usYhxMW = {
            "id" = "9usYhxMW";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.6.jar";
            "hash" = "sha512-RldAx+mJnGcfowzPDkoE/B58bopUO9k9pE6GFTFQcAAs6Jw7iSTevgeNh1i5qa6HeLGMPWQP5GSkaKVS8b+UOA==";
        };
        _ji3VcLVk = {
            "id" = "ji3VcLVk";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.6.jar";
            "hash" = "sha512-aNakEd1HMKKEVRQtU/HefxGH7wyBJcFawMfYKkc3Zq2gCD7xhEf/9LNNXAiQuWUIKu4jEFBIzDZTobfeso6l8Q==";
        };
        _QytqF2MM = {
            "id" = "QytqF2MM";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.6.jar";
            "hash" = "sha512-Qeyult3pHNZ1BpiaXXuTkGlVDOdLJ8hKahLLRIDcNdiTB99nEB3AUor5kNldp9R5GKAlTHSeT/wTpodKAuuvmQ==";
        };
        _ZsN2KlS7 = {
            "id" = "ZsN2KlS7";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.6.jar";
            "hash" = "sha512-qDH+89MJE20QGGV47LZn5UnpRC7wQRw3g4J4PatXwkgPpt3xGhiXCBl7sovfUGhIm7FTU1EtZU3eTyXt+hZNiA==";
        };
        _ppvzfdam = {
            "id" = "ppvzfdam";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.6.jar";
            "hash" = "sha512-shl6YUxUs3Z1snCLHQcvdy1XIPIEeSDkAuOpPSj0Uelrd5t90q2QIQN0MlfaK2PnS6xsPRi3ynsj2kK8ps0W2Q==";
        };
        _z0LLU7yy = {
            "id" = "z0LLU7yy";
            "file" = "StreamlineCore-Spigot-2.6.1.6.jar";
            "hash" = "sha512-c4ZuAS09otGtX94tZiRTA/ejsp9BKmHvLt2KZ8re7BntctlYQgPxmkPXXEOIctNikQHJHq9PQURzzuBRIbShTQ==";
        };
        _mjj8Uxct = {
            "id" = "mjj8Uxct";
            "file" = "StreamlineCore-Velocity-2.6.1.6.jar";
            "hash" = "sha512-aN78e8XMHGFMF/VGBsy+TdlmzelmnUD0/G5QBb3dbiRb0IDcyVeDRCILNcNafgdAr+MMeiip/9UTL+tLt+G07Q==";
        };
        _HIT3YYQT = {
            "id" = "HIT3YYQT";
            "file" = "StreamlineCore-Bungee-2.6.1.7.jar";
            "hash" = "sha512-egaBUdLcvwQAVKmgr7VjrR6P5Uz2OWHzYhUcmZqCdKF6LBTXXCquw/EMYcJ5mQpttNq5hrTTHUac+7dDwUDSRg==";
        };
        _LEcPHX6W = {
            "id" = "LEcPHX6W";
            "file" = "StreamlineCore-Forge-1201-2.6.1.7.jar";
            "hash" = "sha512-+Pk9THfKRYakAoW2PcaOEAsQ0v+I4ndbdOhzhJLDZf2uYnrERwm9ZUYtDFXpVumPHacdw/zXPJSc0UWtonwMhQ==";
        };
        _aJbHgTA9 = {
            "id" = "aJbHgTA9";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.7.jar";
            "hash" = "sha512-CaekFSsJfPac+KJ7Fh230iYrXe6Bnq2UpF1qMpMYRUjxWZe5SRJ03KfvVrQnrO1WhYYa4ZIfrVuFU1IReT5TXw==";
        };
        _cFlAX6hh = {
            "id" = "cFlAX6hh";
            "file" = "StreamlineCore-Forge-1211-2.6.1.7.jar";
            "hash" = "sha512-XOMP+wUsoTzLY4gUsIqHvhBewMseYJoWIwub5lYgNVZq5RaKJZLyFKqMy9qM7kI89s4qX9AZVdGP2qMosMcY5Q==";
        };
        _MhGy3nZC = {
            "id" = "MhGy3nZC";
            "file" = "StreamlineCore-Fabric-263-2.6.1.7.jar";
            "hash" = "sha512-llh7nO8qNoRIakgWjmfAxx2wjbL2uuXu/7xBQhSlEtq2/GUwvT0AFTvsYm9Y2fKFKjtlGCmoMdlBUn1sbQfcyg==";
        };
        _VXaaCEeQ = {
            "id" = "VXaaCEeQ";
            "file" = "StreamlineCore-Forge-12111-2.6.1.7.jar";
            "hash" = "sha512-U/s6C0t15ssVyYSMkIIoj/i1UZxCW+MwsraLPNq4tHgzsRl1pJYhkNEMnB3JoMHSEFWM7E/2nkh90pSOuhqPYw==";
        };
        _XDiKlYfk = {
            "id" = "XDiKlYfk";
            "file" = "StreamlineCore-Fabric-262-2.6.1.7.jar";
            "hash" = "sha512-2hTmCy3wvYImsxBP7ECI0XX0rX5W1dZOQ9Db0V0qW/YrrVLLrd8ejt1kPvdqG+qzaq8Nr7Azn0U9EUc364kFzA==";
        };
        _o2jgfgUP = {
            "id" = "o2jgfgUP";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.7.jar";
            "hash" = "sha512-JwU2LrfLZuMW6Q3tOiCEEaVrr0zSwkq1fOlSFSWvDZkCxMeLf14dQpRglUmAG/YBxbyM0PHPXOr2cXinaUWz1Q==";
        };
        _XmU7ZDKC = {
            "id" = "XmU7ZDKC";
            "file" = "StreamlineCore-Forge-262-2.6.1.7.jar";
            "hash" = "sha512-w6LOyac9A84DV6d88DSx3AUnbW142YgeUaZ+LOk+gC5VQzS+qr1Xfy4TzVboy10nrM5LvoNH5npzyhs5U15wXg==";
        };
        _Vyz93bcd = {
            "id" = "Vyz93bcd";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.7.jar";
            "hash" = "sha512-5LcFRO7ovEzPE/3AYRlSF9Md64o1tfZi+bCCiJm7ay3RnDbkaoSWkQ57sUb3bvElOEtxra8pfb6f7GRtLiC3tA==";
        };
        _2RmF7zR7 = {
            "id" = "2RmF7zR7";
            "file" = "StreamlineCore-Forge-189-2.6.1.7.jar";
            "hash" = "sha512-eEAdpBeeNIi53b3UunbVE87rfmFdwPoSthxSueLaSvhV8lA+ASDddPpXHt/y/WCWvJDbdwYrhzA99fYmAUPsCw==";
        };
        _LYZ3xIjc = {
            "id" = "LYZ3xIjc";
            "file" = "StreamlineCore-Spigot-2.6.1.7.jar";
            "hash" = "sha512-HR+SVDqgDvCUpQRNApItqN1qHGHPZyostgVW5CSjiQnpmwF7UKzihLxV2QwpJPpxxGa3jlfJsOGfOrVOGVnMvA==";
        };
        _j7GWSrx2 = {
            "id" = "j7GWSrx2";
            "file" = "StreamlineCore-Velocity-2.6.1.7.jar";
            "hash" = "sha512-fNF1FW1w2r5wrJnNzUWVHE/PTvadDzIuWNsWnyWUCMwhdt2V2Pmlyu3dg+XO1ITwAibgqelMi0plCVpIWV+WHA==";
        };
        _mcPPwN8Z = {
            "id" = "mcPPwN8Z";
            "file" = "StreamlineCore-Forge-263-2.6.1.7.jar";
            "hash" = "sha512-eYZpoUYi9wOZ9NAPGSHQ8ybaMRhvbVB2XrwKpP5J6LoZPzA9UEsLI2L9D9POQ3x/6DEAhqdLhU8mNKQP/tDZ1g==";
        };
        _ioyBLi82 = {
            "id" = "ioyBLi82";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.7.jar";
            "hash" = "sha512-QnJlmad9JDxWX6wnCnt65Na+VgANM8wcjom4Hj+TdQdTfHMfuLpRyNaPrIIhCr2FsZLAl9eIxZ8DkQtWuVbCHA==";
        };
        _fVGMf8zb = {
            "id" = "fVGMf8zb";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.7.jar";
            "hash" = "sha512-+JpJPL4EmN8yfqsfDt0mT38xZmHXQ5flmekfZsb6kc7vRHNqJFzxb5/me+1wk88nYkm4JPpsor1T9ezLAF1nWQ==";
        };
        _PdzP9jEk = {
            "id" = "PdzP9jEk";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.7.jar";
            "hash" = "sha512-cemivQs+UhzM1dnSU4gen6lCgU0xpaH6zF11SXUmlkhBbkOOAQa12VvVtPEozoWBb9wcuFE7arQewKO9Gr/b5w==";
        };
        _txLqMUQF = {
            "id" = "txLqMUQF";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.7.jar";
            "hash" = "sha512-YP+GdA+dgbVbhe5Ah3k8qqJZdfqjM5K6qHioeNu+1zjM7rHoMKcz86SHiBL/1jNGTb5DJMCR5qYjLES5Nqn+jQ==";
        };
        _XvIw1FDm = {
            "id" = "XvIw1FDm";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.7.jar";
            "hash" = "sha512-er78gN6TTXUcSAKFpkCDsaphIQMiwnelQ6amoe/nqfJXADAblGYwyKgm8r71trxiblXpNGBegOi9LJjsMgiWvA==";
        };
        _PuUiBiSE = {
            "id" = "PuUiBiSE";
            "file" = "StreamlineCore-Bungee-2.6.1.8.jar";
            "hash" = "sha512-LyoXkYVkeekZ0/3g0kzKMQlb0E6xCe9rt03EbizeXI7PDsYCDowy3IShPHtxlcdqg1yQRamMpfi44pZw9mpTww==";
        };
        _treVIQGw = {
            "id" = "treVIQGw";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.8.jar";
            "hash" = "sha512-JaVgrrdTSrUNA44jR9Y14SiiS3kBRsJKDaPcxlljtvd30rpVhS+stn4+EnEKBls1l7N7AFQuJoq2tLRjaRwrsw==";
        };
        _QoA0qZUI = {
            "id" = "QoA0qZUI";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.8.jar";
            "hash" = "sha512-4UZX81+Eo9AMAEg1A8JCPqHB/J5NKzhGYOXuY+TSGXy5UVEc1Rmqd7GqYEr1/7hCN0aPqIy8rvv7TO9QoV7rAw==";
        };
        _eZ4zsnAv = {
            "id" = "eZ4zsnAv";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.8.jar";
            "hash" = "sha512-+j5LUmm13jN6UfUZq2Aq7vFrKRkJD1CT49nOP11HlKKCdw/l6syFKIGh5IITXE08gIgfLI2tyvuaALU5v5xpIw==";
        };
        _YfdyBkGp = {
            "id" = "YfdyBkGp";
            "file" = "StreamlineCore-Fabric-263-2.6.1.8.jar";
            "hash" = "sha512-v6ESK+6v7tOFA8NY6rSu1xwjLSb83TkPgDckEsETyXjZMLNc0j6ozXaKwEVtBG2CPCeIgEAEdsf4zY7YvF4ORA==";
        };
        _HV5biMz8 = {
            "id" = "HV5biMz8";
            "file" = "StreamlineCore-Fabric-262-2.6.1.8.jar";
            "hash" = "sha512-CKq+exClS7RYTFxmAZtA5RX7gsy0E/nTb5ZGkEwsfxgosdz4tt+qu3qTCgRCB614Od6P9BPTCUvSQ9gj9XsRxg==";
        };
        _cdGEUGVj = {
            "id" = "cdGEUGVj";
            "file" = "StreamlineCore-Forge-1201-2.6.1.8.jar";
            "hash" = "sha512-HLgH7SQcPyUKb32WgKq6fB5w6aGm7UdruzxhQp7/0bD/nFCZGnZ+Hv0voydiR4dUvxsTbpf0b0RKYFyNAEcwag==";
        };
        _MjShKQXp = {
            "id" = "MjShKQXp";
            "file" = "StreamlineCore-Forge-1211-2.6.1.8.jar";
            "hash" = "sha512-rrM1uNr+lhPbkm2yJS6KBZ+kh+f31wBRz/OJ53VnSdodVmRyh6MItOiEatJCyg7sEPY9zjeZcPmYOGOje/yrWQ==";
        };
        _DBr3VZVY = {
            "id" = "DBr3VZVY";
            "file" = "StreamlineCore-Forge-12111-2.6.1.8.jar";
            "hash" = "sha512-C9o8Vwniiir8TH/2v8jB9Ef6vp7p0Ya0ArWbC2eMWsb32AIXmB/2wySZO6Ba4HnUCL/PY+9CIknjY1C6CXKrCQ==";
        };
        _MtMsSXGy = {
            "id" = "MtMsSXGy";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.8.jar";
            "hash" = "sha512-8/o3o9O4s4Pmytjg4IqMqpO2OZujSyzSO84CtUmZ1lEAfrLLTbAyI33GbGHIU9USHJPEcMvgQw3nRMb594jkHw==";
        };
        _Hua6JAKX = {
            "id" = "Hua6JAKX";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.8.jar";
            "hash" = "sha512-fa5Vkk8RQp7+B7bT4m7QNYBYOkPyNa9JYht4DQUGAkQ8nF++lOYXX+uaZ8mEB5ocwM5sr8gZ3yzyeonFPc6ixA==";
        };
        _W7Ja0Dfr = {
            "id" = "W7Ja0Dfr";
            "file" = "StreamlineCore-Forge-262-2.6.1.8.jar";
            "hash" = "sha512-JS6v+WyF/jPfO/a7FooRojlmhvEDGQWGcZRfVzzXS4BuJOiqzdQNTrTxuP3Du+WBek+Dmbeh7Rk4Twf0+KxXLw==";
        };
        _3iCcNkwg = {
            "id" = "3iCcNkwg";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.8.jar";
            "hash" = "sha512-BMxWSs5I0dVlw+3g3zrL+l/3INmbV9aDmI1qwa+qNaDUMCRMrUPdKN0QLuFBsNkkv4sNgDJ8E9mdo12kZJxxYw==";
        };
        _tELnyxSx = {
            "id" = "tELnyxSx";
            "file" = "StreamlineCore-Spigot-2.6.1.8.jar";
            "hash" = "sha512-HOGZYeUDdYGbG4QY9T4y6mD3GVr3LdFFj/Qqh/zsgMScaAKOZHSK+BJqkpc7LD4L5HpySTteFc4qhU8CS36bhg==";
        };
        _5s8W97sd = {
            "id" = "5s8W97sd";
            "file" = "StreamlineCore-Forge-263-2.6.1.8.jar";
            "hash" = "sha512-SkazN43wz9DlXgNUykw2Cnh4tvbX/YcUrm1JF5//MO+W1Oe3nJfo0JLyg2bb+YSRUREt8iHrHu/v/7on63rxEQ==";
        };
        _MLYlm6OY = {
            "id" = "MLYlm6OY";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.8.jar";
            "hash" = "sha512-2XHpfIv4LBx8ipwH2hP4gh58D4a0lCCd5tPFrbq4bcKxV7yvaHI71KQ8eajAGAbUJCeWDlYi6IEe7g2xLADVOg==";
        };
        _SXWmbLkh = {
            "id" = "SXWmbLkh";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.8.jar";
            "hash" = "sha512-16VuDrHHuamMeNrjtiEq0twc9yDk1ytF+l+qDh1xMvJRUdRsTBGf+ElQhdpm4Oq9xTcftTaPFA+S5bBODeiZXA==";
        };
        _ndrzfKWK = {
            "id" = "ndrzfKWK";
            "file" = "StreamlineCore-Velocity-2.6.1.8.jar";
            "hash" = "sha512-fx8JpVhEbqqZH6sRcn3mSJiWj1CB28D6FIx94Ibhg2iDEjrm9SMCNy+Cagajhcs4b6daX7ziJKk+v60EG0d95Q==";
        };
        _sihcN6LX = {
            "id" = "sihcN6LX";
            "file" = "StreamlineCore-Bungee-2.6.1.9.jar";
            "hash" = "sha512-N7d5NfrWdiXadF4QMCuHhS/V/Pz/t3+B9SrRz1Te1/q/hz3SF35p2eRVsZy+zVlG2uLcnHpejX1rMdiWNdfF1Q==";
        };
        _HIQj5z53 = {
            "id" = "HIQj5z53";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.9.jar";
            "hash" = "sha512-OCe7nYaTekUYp5wNbQd9n3DxxNLYynosPBA1ZYdKXeabEVPi0NLY8aFPlgbQMXQaT4+QrojOLSl1ZLhDWLvHpA==";
        };
        _x6goY1TS = {
            "id" = "x6goY1TS";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.9.jar";
            "hash" = "sha512-AN1xcmcjiuwEZ5XN8VS+zbopn1fhoOX0xBXTSUi4K5htMsrDbXO4ieX9WdIoZM3m3mPgZO7PGCdhFFkX6dXyzQ==";
        };
        _irgjZDEQ = {
            "id" = "irgjZDEQ";
            "file" = "StreamlineCore-Forge-1211-2.6.1.9.jar";
            "hash" = "sha512-4dovIa+o/QCY547J+C84JFOMLJU8Vi2QpyNmovAli9dOu9q6Mfmk4UwA0c1cvsrhiTznBKb6ICBeieeNUTGUIA==";
        };
        _IymcilEg = {
            "id" = "IymcilEg";
            "file" = "StreamlineCore-Forge-12111-2.6.1.9.jar";
            "hash" = "sha512-yGHwn/ZURDU+2tZ0D1AKTtFguRkywPgk/iAz1klp7NxJKmWLrWfe/OB817b/14aAs8xgnCYW8ShJkm6dyoazKg==";
        };
        _bRqic128 = {
            "id" = "bRqic128";
            "file" = "StreamlineCore-Fabric-263-2.6.1.9.jar";
            "hash" = "sha512-OM/01qPSukGyZA24Po3JgElLBq/lRIj3e5Z6QzaXyGfqTG3hoi1GfFuL+cOIsbEanZ/RzhqSKk8maO428YwvcQ==";
        };
        _fAXeVX4n = {
            "id" = "fAXeVX4n";
            "file" = "StreamlineCore-Fabric-262-2.6.1.9.jar";
            "hash" = "sha512-GwaJDqGX00SL1lL2IG7mEUAm+rO7C+a1wGW9p3EmAxs7eVgmPBz6IgHDQHfmbl+wDpqBjUNVuW8gIfgGaleSag==";
        };
        _I2ZTdVV9 = {
            "id" = "I2ZTdVV9";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.9.jar";
            "hash" = "sha512-3i3JVamKry98pGlaXNwYNabR2Owc0PFswifSugq28xUf8Q1WY0T0MKRpcsivno1o8TsTWOUq0E9YQCZRP/AIdg==";
        };
        _g1x9UKNr = {
            "id" = "g1x9UKNr";
            "file" = "StreamlineCore-Forge-262-2.6.1.9.jar";
            "hash" = "sha512-Q9gFMn7zvjylW/d0vEsb5hYfUUlGwhN6zEaVWF6mfZBIvlL99xmB661J8gT2GhzHIYh3IrXj1ceVwpXL/cT0cA==";
        };
        _Y9c323pi = {
            "id" = "Y9c323pi";
            "file" = "StreamlineCore-Forge-1201-2.6.1.9.jar";
            "hash" = "sha512-1PjvTb8SrZaZTsUJw3886UY/xi/i2wMbj8ybCuwc+AxPEqgstVcOt9RXx8wNuW+28+QU6oJmbqxRxZH1OcOiag==";
        };
        _FqHIl0Je = {
            "id" = "FqHIl0Je";
            "file" = "StreamlineCore-Forge-189-2.6.1.9.jar";
            "hash" = "sha512-2WPmihI8mccW99hIXXyeA1pPx51g8c7xmqOktRNtifltu+UvzIyUxH2as4h40J7Rn1eY6vxuqrJkISPpfheSdA==";
        };
        _dDlQXa9F = {
            "id" = "dDlQXa9F";
            "file" = "StreamlineCore-Spigot-2.6.1.9.jar";
            "hash" = "sha512-b/81/9n8XYezUk05YpNbxVq/gkDXKfCAyCGCAMyw/z3lehsjoPqhsjCU7R6DDlKPddD8PjFSXDN1hNgzhtw1YQ==";
        };
        _McBuJ56Y = {
            "id" = "McBuJ56Y";
            "file" = "StreamlineCore-Velocity-2.6.1.9.jar";
            "hash" = "sha512-RZkQcC71ng6VoVUi/+oFT7ymZBY/dGJAzCiFsR+l5ZNuuhDKSPO1+dOaS1FPvHkVcCq0Fq0sPYKcTdG+Z/+Xvg==";
        };
        _QWCjcEQr = {
            "id" = "QWCjcEQr";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.9.jar";
            "hash" = "sha512-8HuRo0uQuppF+YzcDoJekUNQAx8PU33oVngRb5Jb4cYrYOBM9SqDgjWT8zDY11VZjcLMDFKs189uAq2hPtH2HQ==";
        };
        _3VpbCozS = {
            "id" = "3VpbCozS";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.9.jar";
            "hash" = "sha512-HfWVFSW5OPMbHF+oRPVZc/B2+gmENpbBkvCzo7XPfnnAjshWEabPWvSHROFm+kGJi8AsgEMnkNcpQEI5ykFZiw==";
        };
        _6i3Aqfx4 = {
            "id" = "6i3Aqfx4";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.9.jar";
            "hash" = "sha512-OlMYep50+r6rCJn3a5D/0rBE58GVrznLX9cJQLIYBlVGpZ9+wnnoZEAhQsIDJ5avK77KBV7UK2H3yFTEO5CWFA==";
        };
        _v5QCjL1o = {
            "id" = "v5QCjL1o";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.9.jar";
            "hash" = "sha512-dj3x2FE2sth/1g7bks8KUM0Ct7hf1ufJoVv8rhaQjDErn/nvcB8bpjqDyHDYn6caBfmmPgn5qTDk8RTQaOLq/Q==";
        };
        _7IZs1zFC = {
            "id" = "7IZs1zFC";
            "file" = "StreamlineCore-Forge-263-2.6.1.9.jar";
            "hash" = "sha512-DgLZjHuQDhdgVGloprzmHUtvH+eix3C0if3LeY5HJY6c4cyGpxdF0JsRbX0A7FY/u1+E1Z2Pavh0YuCeaSiAjA==";
        };
        _uhEUIkaC = {
            "id" = "uhEUIkaC";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.9.jar";
            "hash" = "sha512-bKjqUq4p53d9L1YgVu5wL6fN7ytPMdRLkOafHj4RoX5hrHeATdwX3O/d2FUNN/AR+cBN5O4XKRZDqlZxMkSp8w==";
        };
        _lsEdYCGh = {
            "id" = "lsEdYCGh";
            "file" = "StreamlineCore-Bungee-2.6.1.10.jar";
            "hash" = "sha512-+OSJBAG8Iaymq5KSjVYs6tVSsbnYinMsbSwLesxjRgd9SxOmWehjd0kLETjN014yysf2qBM6y5ClR4DRVLwA3Q==";
        };
        _yVQFDrsx = {
            "id" = "yVQFDrsx";
            "file" = "StreamlineCore-Forge-1211-2.6.1.10.jar";
            "hash" = "sha512-1NWhpjP+cqCywEhroTBu/jtDtbM6nxG0F/tBGrFAPO5O7fixJWXBNRAJYcqTEtSesrbVvC2fJFXtb2toY/X51Q==";
        };
        _Wi9IhycY = {
            "id" = "Wi9IhycY";
            "file" = "StreamlineCore-Fabric-262-2.6.1.10.jar";
            "hash" = "sha512-ruDBGBxXmqg1dE5a7gIP2elofccAaB0nroKCilkAoRClSny8EXfJLGZ0bPcmuvIA8mrka/ITuMObueatlkTy2A==";
        };
        _eh21Wa60 = {
            "id" = "eh21Wa60";
            "file" = "StreamlineCore-Fabric-12111-2.6.1.10.jar";
            "hash" = "sha512-7v4AkZjl+VlxZtQYgeS2vTWt2bNcuyePDEc1UzUyVK4bo3gDAktf4z27vepJYDTKwrDDI7WalyMJfgYvd5P+vQ==";
        };
        _3EwWyO51 = {
            "id" = "3EwWyO51";
            "file" = "StreamlineCore-Forge-1201-2.6.1.10.jar";
            "hash" = "sha512-E00SWzoDE4yVkW9FrZVYEandLdC3Iu/oK8FuMH7wY1a4soaCUnblSMuklC5HEhYs0Q5G7gFllL+2alqp0CMH5A==";
        };
        _5d8iWx3Z = {
            "id" = "5d8iWx3Z";
            "file" = "StreamlineCore-Forge-189-2.6.1.10.jar";
            "hash" = "sha512-Cjua5sPUS8b0qaDCUNVvj9O5nuaPDdSUXfwqPF5HRHvlXFPk5WY06hyX51SNOe+5cSQch2C6HD40EH2x8n/AKg==";
        };
        _lXedVrV8 = {
            "id" = "lXedVrV8";
            "file" = "StreamlineCore-Forge-12111-2.6.1.10.jar";
            "hash" = "sha512-D89dklsMaE7E3D59FIZKmd1tzb4/cf0N+5AwYKKm8VDjss9ggSvjDTgcr5WmKj7z4DKRF1hIDUFq1+a/IopKwg==";
        };
        _s4jVuegb = {
            "id" = "s4jVuegb";
            "file" = "StreamlineCore-Fabric-1201-2.6.1.10.jar";
            "hash" = "sha512-IB/Oob5pUIhU6mFehwsuiwca/2q5I3Lt3oIPwt0r1xnJlIX7sQ21JEcS6e9RYXLNXXK+FcYPy+xhFg+Get0Nig==";
        };
        _3bIc9KrH = {
            "id" = "3bIc9KrH";
            "file" = "StreamlineCore-Forge-262-2.6.1.10.jar";
            "hash" = "sha512-zRk0pHfMS/bwYQc6EgOruW14AfkFj8X24DH1lnwRyIn5cjvMDk2D2Ne9HZf28YF4JnzBt3epPTjg7mPajiUzEA==";
        };
        _wx3RtjfP = {
            "id" = "wx3RtjfP";
            "file" = "StreamlineCore-Spigot-2.6.1.10.jar";
            "hash" = "sha512-MPrax4NMQMFCHu+DHyCQd0ibe0UkYwXoCSXdvBD3BwqUEm9IaVg9J7PCYB05Z5n9eKzwvh7vQjOjbzxGdpLlpA==";
        };
        _J8YKkGZu = {
            "id" = "J8YKkGZu";
            "file" = "StreamlineCore-Velocity-2.6.1.10.jar";
            "hash" = "sha512-8vQBHd9l0wYp0blqZ+6za4JXQCVrZbb+V7ibai0TTm93od5Amf3HRkwvQfV2UTHbiDuSiUb3z1XHCtowNZk93Q==";
        };
        _VuxR8fwq = {
            "id" = "VuxR8fwq";
            "file" = "StreamlineCore-Forge-263-2.6.1.10.jar";
            "hash" = "sha512-qJ2ZyTOpYs3ejCe3JxAg3ucf+59Tt32nLfRmuV5769JQvIC2uRWvpVv7eXYIioumvJEjzhXM6U6DctDBLLQPHw==";
        };
        _1bFW6pJf = {
            "id" = "1bFW6pJf";
            "file" = "StreamlineCore-NeoForge-1201-2.6.1.10.jar";
            "hash" = "sha512-oxwnSOWct8ZPCYXYrpAVOYT/1aGV0WXufTuD8ggM4bdOZxbg58R+PjCBq/CNJancozuLhWDr5CnW1gO9/TFBmw==";
        };
        _f9d1ja0g = {
            "id" = "f9d1ja0g";
            "file" = "StreamlineCore-NeoForge-12111-2.6.1.10.jar";
            "hash" = "sha512-vY7FqrOtgzkUT4GEdutL0I4lWn2B034B4XLM94VoMpauWhyRjRSMIWlC2QfhvXdC+sinRTX5mWC0zGwQLiA8ZA==";
        };
        _x5KSETz0 = {
            "id" = "x5KSETz0";
            "file" = "StreamlineCore-NeoForge-262-2.6.1.10.jar";
            "hash" = "sha512-TUZ8drWUZFDFwcebObzGnvZieazDtox2C8YBi6VYwJBDiBUIICbi2DdajkwHWoRmeXjiZ/HeLPDAF5F3ccZFVQ==";
        };
        _LAIBgaQO = {
            "id" = "LAIBgaQO";
            "file" = "StreamlineCore-NeoForge-1211-2.6.1.10.jar";
            "hash" = "sha512-T/J5Uew04qL+EqZMkWMZjZ1L1BD925VhkE2JeTvqoieuc0p0lyqkQuRzb3geMhEUw+0JWDpd7v786jFihK3ovA==";
        };
        _KpwblOwK = {
            "id" = "KpwblOwK";
            "file" = "StreamlineCore-NeoForge-263-2.6.1.10.jar";
            "hash" = "sha512-IDnYGLcponK5UAwM8tmx9mofai/aEpOrrEAsW9G5iCpPsWZpkt56mQlfbcgV4zpf0563Sl6B2IvHJTPw/N5otA==";
        };
        _u1thysPT = {
            "id" = "u1thysPT";
            "file" = "StreamlineCore-Fabric-1211-2.6.1.10.jar";
            "hash" = "sha512-mxj1YkgVmri1kFaDgiLJgSBxn7U8ZiGfnHBJK435sEV2wpFCuZUrenZwJJaFwd8EltDTEytxOPDXyPhEUrKH/A==";
        };
        _5WiCPMQT = {
            "id" = "5WiCPMQT";
            "file" = "StreamlineCore-Fabric-263-2.6.1.10.jar";
            "hash" = "sha512-6QjDbv5YNqYtJoftNoP3+uzGOBCqXphEzAd82CMhG5TkzTgdJHNmHg8Ux3xJgOIGQV91W9XrhyW5eh7WtR7hFA==";
        };
    in {
        "eyWiTu5O" = _eyWiTu5O;
        "2WO8weZD" = _2WO8weZD;
        "QcXzlnKR" = _QcXzlnKR;
        "sZEPLpVq" = _sZEPLpVq;
        "K3TU03b5" = _K3TU03b5;
        "H9lC5Ecu" = _H9lC5Ecu;
        "Og4iZ8HP" = _Og4iZ8HP;
        "58vLl49X" = _58vLl49X;
        "x0F9HVav" = _x0F9HVav;
        "y0nKtel7" = _y0nKtel7;
        "b7CKfw9Z" = _b7CKfw9Z;
        "m1J6TlW8" = _m1J6TlW8;
        "pMcTScWO" = _pMcTScWO;
        "DPKsIJYS" = _DPKsIJYS;
        "1CycwRd1" = _1CycwRd1;
        "5FBrJoba" = _5FBrJoba;
        "BadYjFXp" = _BadYjFXp;
        "2x1Lg0a3" = _2x1Lg0a3;
        "9sXpaMPE" = _9sXpaMPE;
        "HFuYMLQp" = _HFuYMLQp;
        "Yh99ZJ0K" = _Yh99ZJ0K;
        "yO0tJgfo" = _yO0tJgfo;
        "zcbw56s3" = _zcbw56s3;
        "8PKheWfk" = _8PKheWfk;
        "7EG2gZvf" = _7EG2gZvf;
        "oKKL0NGN" = _oKKL0NGN;
        "MU7qGEL6" = _MU7qGEL6;
        "vgoSHGaw" = _vgoSHGaw;
        "YzEszTA5" = _YzEszTA5;
        "enhU7Fiy" = _enhU7Fiy;
        "nDMkEAGZ" = _nDMkEAGZ;
        "jGpmoj1D" = _jGpmoj1D;
        "ylCwfv1S" = _ylCwfv1S;
        "slEx4muK" = _slEx4muK;
        "i3352mmR" = _i3352mmR;
        "60riVAXZ" = _60riVAXZ;
        "lsZXzjXV" = _lsZXzjXV;
        "S9N26KAL" = _S9N26KAL;
        "1HFbTTdD" = _1HFbTTdD;
        "WeuB80cp" = _WeuB80cp;
        "3NNZ4oao" = _3NNZ4oao;
        "KBc0vF7S" = _KBc0vF7S;
        "a7hPW9K8" = _a7hPW9K8;
        "QrYPePpu" = _QrYPePpu;
        "4mufT7kY" = _4mufT7kY;
        "k5kVLRN7" = _k5kVLRN7;
        "f5h2H9Zc" = _f5h2H9Zc;
        "5Qtb3TBu" = _5Qtb3TBu;
        "wRT3nsIC" = _wRT3nsIC;
        "CKWonLdY" = _CKWonLdY;
        "Sgrr8QOW" = _Sgrr8QOW;
        "Vuxwyo2A" = _Vuxwyo2A;
        "VZmQ3eso" = _VZmQ3eso;
        "2psWL2nT" = _2psWL2nT;
        "xhzOAFnz" = _xhzOAFnz;
        "81q0Ihop" = _81q0Ihop;
        "YGriYm1O" = _YGriYm1O;
        "CvgT4lJL" = _CvgT4lJL;
        "slVQHTWd" = _slVQHTWd;
        "Hj9sfrkq" = _Hj9sfrkq;
        "4HZeNN7m" = _4HZeNN7m;
        "enqnROwq" = _enqnROwq;
        "TWdOaodb" = _TWdOaodb;
        "6Q6QMBhP" = _6Q6QMBhP;
        "aZtWl40R" = _aZtWl40R;
        "sjMLLrwC" = _sjMLLrwC;
        "DsWlkz4o" = _DsWlkz4o;
        "T6u2oXz3" = _T6u2oXz3;
        "7jrbwZCo" = _7jrbwZCo;
        "OZmqAyCv" = _OZmqAyCv;
        "cm2OY5kX" = _cm2OY5kX;
        "B5axAv9k" = _B5axAv9k;
        "wZ6vJLUj" = _wZ6vJLUj;
        "NkmxkTtZ" = _NkmxkTtZ;
        "vOmc0a3d" = _vOmc0a3d;
        "MRySU9cb" = _MRySU9cb;
        "f7YjAToG" = _f7YjAToG;
        "WXGqeOYj" = _WXGqeOYj;
        "kcsocUe7" = _kcsocUe7;
        "M2p5Osi4" = _M2p5Osi4;
        "DBms4Ery" = _DBms4Ery;
        "hKINjBrb" = _hKINjBrb;
        "mh9Nv3Xq" = _mh9Nv3Xq;
        "CoPJK7jD" = _CoPJK7jD;
        "XFW5MMsC" = _XFW5MMsC;
        "K9mb2sp2" = _K9mb2sp2;
        "9fXq4Umd" = _9fXq4Umd;
        "nWuAjfXF" = _nWuAjfXF;
        "oGUUtECe" = _oGUUtECe;
        "YDUb3tdY" = _YDUb3tdY;
        "7Dcvrmdr" = _7Dcvrmdr;
        "PHzNHVcj" = _PHzNHVcj;
        "kT3Rt5fe" = _kT3Rt5fe;
        "a3i79zcV" = _a3i79zcV;
        "WzDoLJBW" = _WzDoLJBW;
        "BksD4Jkf" = _BksD4Jkf;
        "el5NZgRG" = _el5NZgRG;
        "Jm5dMG0q" = _Jm5dMG0q;
        "Hm2nmjia" = _Hm2nmjia;
        "DM20AGIE" = _DM20AGIE;
        "TgzlAZdt" = _TgzlAZdt;
        "9VTcMu28" = _9VTcMu28;
        "l4PtGrPT" = _l4PtGrPT;
        "3LtqIxi1" = _3LtqIxi1;
        "Adg686J8" = _Adg686J8;
        "wOLWPSXF" = _wOLWPSXF;
        "VJ8e1rwS" = _VJ8e1rwS;
        "KmzkUhzF" = _KmzkUhzF;
        "m43DbOYy" = _m43DbOYy;
        "qKWxGLLy" = _qKWxGLLy;
        "2AbJgMc4" = _2AbJgMc4;
        "UyFV513G" = _UyFV513G;
        "IO9P7B1L" = _IO9P7B1L;
        "9a8YlAKo" = _9a8YlAKo;
        "RD3Axflw" = _RD3Axflw;
        "dpEJyrKT" = _dpEJyrKT;
        "FZ1ERLh2" = _FZ1ERLh2;
        "LhYv07JZ" = _LhYv07JZ;
        "ERNexBdm" = _ERNexBdm;
        "MTo7PduY" = _MTo7PduY;
        "AdqAqc6O" = _AdqAqc6O;
        "VbfVN3hX" = _VbfVN3hX;
        "GwFAStOg" = _GwFAStOg;
        "Vy7rkc5s" = _Vy7rkc5s;
        "i0lpheqj" = _i0lpheqj;
        "yIK9csyd" = _yIK9csyd;
        "P6YIFhy5" = _P6YIFhy5;
        "zN4W1DhO" = _zN4W1DhO;
        "LVFdEWgH" = _LVFdEWgH;
        "qj5yxRcX" = _qj5yxRcX;
        "KT5W7cxR" = _KT5W7cxR;
        "apQ4AoD0" = _apQ4AoD0;
        "IwZmi60L" = _IwZmi60L;
        "LVfWZ8a8" = _LVfWZ8a8;
        "Cn28571C" = _Cn28571C;
        "OVzt9iTi" = _OVzt9iTi;
        "jkMNGS4B" = _jkMNGS4B;
        "Mqe1nORX" = _Mqe1nORX;
        "IgPyDpM0" = _IgPyDpM0;
        "OR7cqWOo" = _OR7cqWOo;
        "Gig3hw59" = _Gig3hw59;
        "SHfEstXs" = _SHfEstXs;
        "tJAqDbef" = _tJAqDbef;
        "zfnQbSNx" = _zfnQbSNx;
        "vQO8Ptko" = _vQO8Ptko;
        "lEuq64dF" = _lEuq64dF;
        "9KaZXVfi" = _9KaZXVfi;
        "UH6fsx1S" = _UH6fsx1S;
        "4PsDIJY0" = _4PsDIJY0;
        "TYuEywkO" = _TYuEywkO;
        "3waPxvky" = _3waPxvky;
        "ECFN5llz" = _ECFN5llz;
        "Ht3kjAYB" = _Ht3kjAYB;
        "1h9s96fg" = _1h9s96fg;
        "vGw4dgDg" = _vGw4dgDg;
        "OriDUmgZ" = _OriDUmgZ;
        "5gDmZAUL" = _5gDmZAUL;
        "oRY6tJDN" = _oRY6tJDN;
        "zaOkGJyd" = _zaOkGJyd;
        "7LFLnUr8" = _7LFLnUr8;
        "o4qJge8E" = _o4qJge8E;
        "44TUOzs7" = _44TUOzs7;
        "jWoxAmKz" = _jWoxAmKz;
        "gnJx19XK" = _gnJx19XK;
        "6C9Cg7gJ" = _6C9Cg7gJ;
        "SqgFlWxH" = _SqgFlWxH;
        "18sbhbNa" = _18sbhbNa;
        "XbP3atNF" = _XbP3atNF;
        "cjYAw5oS" = _cjYAw5oS;
        "r84wPCVH" = _r84wPCVH;
        "LUO8cxHo" = _LUO8cxHo;
        "X1qwbiko" = _X1qwbiko;
        "yTtkWk8h" = _yTtkWk8h;
        "EOy7kKss" = _EOy7kKss;
        "Hl77TpYT" = _Hl77TpYT;
        "2HBGp3Cf" = _2HBGp3Cf;
        "NYXSNhYH" = _NYXSNhYH;
        "ssETdisP" = _ssETdisP;
        "4Fmtotbi" = _4Fmtotbi;
        "fHGB6Log" = _fHGB6Log;
        "o1kFfRpM" = _o1kFfRpM;
        "bQtDZfia" = _bQtDZfia;
        "UiM3IUis" = _UiM3IUis;
        "PWA3iSke" = _PWA3iSke;
        "rvULEJkm" = _rvULEJkm;
        "YhBz1gAl" = _YhBz1gAl;
        "2SPDwK0d" = _2SPDwK0d;
        "FUH15HOp" = _FUH15HOp;
        "HzwhnY9H" = _HzwhnY9H;
        "SFsK8kJo" = _SFsK8kJo;
        "BWYBcUNw" = _BWYBcUNw;
        "kWd5l8SL" = _kWd5l8SL;
        "4oCzTd67" = _4oCzTd67;
        "FYvaxJiX" = _FYvaxJiX;
        "VNOfZuFG" = _VNOfZuFG;
        "STnGecLN" = _STnGecLN;
        "RL1Mw6yE" = _RL1Mw6yE;
        "miHGtZzl" = _miHGtZzl;
        "EC6iQyqH" = _EC6iQyqH;
        "CVcgo6fq" = _CVcgo6fq;
        "pXFEWxXr" = _pXFEWxXr;
        "Tusq3RRs" = _Tusq3RRs;
        "xgmc4Itm" = _xgmc4Itm;
        "rRy3vBUA" = _rRy3vBUA;
        "tn8a7nxL" = _tn8a7nxL;
        "KCv1tOQR" = _KCv1tOQR;
        "5tb3NPYg" = _5tb3NPYg;
        "qGSWJOBe" = _qGSWJOBe;
        "1PRXhWoc" = _1PRXhWoc;
        "HOEL8sw2" = _HOEL8sw2;
        "cmy7faB8" = _cmy7faB8;
        "iD86d7Wi" = _iD86d7Wi;
        "HauahWVi" = _HauahWVi;
        "YySSSUjj" = _YySSSUjj;
        "2Z8ylpT9" = _2Z8ylpT9;
        "n1RJwjOY" = _n1RJwjOY;
        "Z0OiqNeS" = _Z0OiqNeS;
        "TutZ2E7F" = _TutZ2E7F;
        "IUD0iiBe" = _IUD0iiBe;
        "Y6LEKzou" = _Y6LEKzou;
        "lm0BH4IT" = _lm0BH4IT;
        "NJCT8xQY" = _NJCT8xQY;
        "6yfSzcOv" = _6yfSzcOv;
        "FBLEKldJ" = _FBLEKldJ;
        "Qaa7nUSo" = _Qaa7nUSo;
        "PxN8FPKu" = _PxN8FPKu;
        "7dG6dBtu" = _7dG6dBtu;
        "hY6RF3qC" = _hY6RF3qC;
        "WJNknLhL" = _WJNknLhL;
        "y93yPUxu" = _y93yPUxu;
        "Jn35IndN" = _Jn35IndN;
        "lPcqhsxL" = _lPcqhsxL;
        "paER5EPw" = _paER5EPw;
        "VXfq71bC" = _VXfq71bC;
        "9c1X6WAg" = _9c1X6WAg;
        "6WVpAqQ4" = _6WVpAqQ4;
        "R93R2Doa" = _R93R2Doa;
        "wFbkMcjW" = _wFbkMcjW;
        "AIER5Z8Q" = _AIER5Z8Q;
        "glQ6uEXF" = _glQ6uEXF;
        "sCQJtKnT" = _sCQJtKnT;
        "MfmbQiV6" = _MfmbQiV6;
        "yEROxxxA" = _yEROxxxA;
        "UgP4ETro" = _UgP4ETro;
        "s1aQjeaB" = _s1aQjeaB;
        "UKmDEIxM" = _UKmDEIxM;
        "740TvJDj" = _740TvJDj;
        "SWbhy3KH" = _SWbhy3KH;
        "6en7CrkD" = _6en7CrkD;
        "zzt1PKTC" = _zzt1PKTC;
        "OWmvPjvo" = _OWmvPjvo;
        "9T7hMJpC" = _9T7hMJpC;
        "dtNQLV66" = _dtNQLV66;
        "9usYhxMW" = _9usYhxMW;
        "ji3VcLVk" = _ji3VcLVk;
        "QytqF2MM" = _QytqF2MM;
        "ZsN2KlS7" = _ZsN2KlS7;
        "ppvzfdam" = _ppvzfdam;
        "z0LLU7yy" = _z0LLU7yy;
        "mjj8Uxct" = _mjj8Uxct;
        "HIT3YYQT" = _HIT3YYQT;
        "LEcPHX6W" = _LEcPHX6W;
        "aJbHgTA9" = _aJbHgTA9;
        "cFlAX6hh" = _cFlAX6hh;
        "MhGy3nZC" = _MhGy3nZC;
        "VXaaCEeQ" = _VXaaCEeQ;
        "XDiKlYfk" = _XDiKlYfk;
        "o2jgfgUP" = _o2jgfgUP;
        "XmU7ZDKC" = _XmU7ZDKC;
        "Vyz93bcd" = _Vyz93bcd;
        "2RmF7zR7" = _2RmF7zR7;
        "LYZ3xIjc" = _LYZ3xIjc;
        "j7GWSrx2" = _j7GWSrx2;
        "mcPPwN8Z" = _mcPPwN8Z;
        "ioyBLi82" = _ioyBLi82;
        "fVGMf8zb" = _fVGMf8zb;
        "PdzP9jEk" = _PdzP9jEk;
        "txLqMUQF" = _txLqMUQF;
        "XvIw1FDm" = _XvIw1FDm;
        "PuUiBiSE" = _PuUiBiSE;
        "treVIQGw" = _treVIQGw;
        "QoA0qZUI" = _QoA0qZUI;
        "eZ4zsnAv" = _eZ4zsnAv;
        "YfdyBkGp" = _YfdyBkGp;
        "HV5biMz8" = _HV5biMz8;
        "cdGEUGVj" = _cdGEUGVj;
        "MjShKQXp" = _MjShKQXp;
        "DBr3VZVY" = _DBr3VZVY;
        "MtMsSXGy" = _MtMsSXGy;
        "Hua6JAKX" = _Hua6JAKX;
        "W7Ja0Dfr" = _W7Ja0Dfr;
        "3iCcNkwg" = _3iCcNkwg;
        "tELnyxSx" = _tELnyxSx;
        "5s8W97sd" = _5s8W97sd;
        "MLYlm6OY" = _MLYlm6OY;
        "SXWmbLkh" = _SXWmbLkh;
        "ndrzfKWK" = _ndrzfKWK;
        "sihcN6LX" = _sihcN6LX;
        "HIQj5z53" = _HIQj5z53;
        "x6goY1TS" = _x6goY1TS;
        "irgjZDEQ" = _irgjZDEQ;
        "IymcilEg" = _IymcilEg;
        "bRqic128" = _bRqic128;
        "fAXeVX4n" = _fAXeVX4n;
        "I2ZTdVV9" = _I2ZTdVV9;
        "g1x9UKNr" = _g1x9UKNr;
        "Y9c323pi" = _Y9c323pi;
        "FqHIl0Je" = _FqHIl0Je;
        "dDlQXa9F" = _dDlQXa9F;
        "McBuJ56Y" = _McBuJ56Y;
        "QWCjcEQr" = _QWCjcEQr;
        "3VpbCozS" = _3VpbCozS;
        "6i3Aqfx4" = _6i3Aqfx4;
        "v5QCjL1o" = _v5QCjL1o;
        "7IZs1zFC" = _7IZs1zFC;
        "uhEUIkaC" = _uhEUIkaC;
        "lsEdYCGh" = _lsEdYCGh;
        "yVQFDrsx" = _yVQFDrsx;
        "Wi9IhycY" = _Wi9IhycY;
        "eh21Wa60" = _eh21Wa60;
        "3EwWyO51" = _3EwWyO51;
        "5d8iWx3Z" = _5d8iWx3Z;
        "lXedVrV8" = _lXedVrV8;
        "s4jVuegb" = _s4jVuegb;
        "3bIc9KrH" = _3bIc9KrH;
        "wx3RtjfP" = _wx3RtjfP;
        "J8YKkGZu" = _J8YKkGZu;
        "VuxR8fwq" = _VuxR8fwq;
        "1bFW6pJf" = _1bFW6pJf;
        "f9d1ja0g" = _f9d1ja0g;
        "x5KSETz0" = _x5KSETz0;
        "LAIBgaQO" = _LAIBgaQO;
        "KpwblOwK" = _KpwblOwK;
        "u1thysPT" = _u1thysPT;
        "5WiCPMQT" = _5WiCPMQT;
        "velocity-1.8" = _J8YKkGZu;
        "velocity-1.8.1" = _J8YKkGZu;
        "velocity-1.8.2" = _J8YKkGZu;
        "velocity-1.8.3" = _J8YKkGZu;
        "velocity-1.8.4" = _J8YKkGZu;
        "velocity-1.8.5" = _J8YKkGZu;
        "velocity-1.8.6" = _J8YKkGZu;
        "velocity-1.8.7" = _J8YKkGZu;
        "velocity-1.8.8" = _J8YKkGZu;
        "velocity-1.8.9" = _J8YKkGZu;
        "velocity-1.18" = _J8YKkGZu;
        "velocity-1.18.1" = _J8YKkGZu;
        "velocity-1.18.2" = _J8YKkGZu;
        "velocity-1.19" = _J8YKkGZu;
        "velocity-1.19.1" = _J8YKkGZu;
        "velocity-1.19.2" = _J8YKkGZu;
        "velocity-1.19.3" = _J8YKkGZu;
        "velocity-22w42a" = _H9lC5Ecu;
        "velocity-22w43a" = _H9lC5Ecu;
        "velocity-22w44a" = _H9lC5Ecu;
        "velocity-22w45a" = _H9lC5Ecu;
        "velocity-22w46a" = _H9lC5Ecu;
        "velocity-1.19.3-pre1" = _H9lC5Ecu;
        "velocity-23w03a" = _Og4iZ8HP;
        "velocity-23w04a" = _Og4iZ8HP;
        "velocity-23w05a" = _Og4iZ8HP;
        "velocity-23w06a" = _Og4iZ8HP;
        "velocity-1.19.4" = _J8YKkGZu;
        "velocity-23w12a" = _2x1Lg0a3;
        "velocity-23w13a" = _2x1Lg0a3;
        "velocity-23w13a_or_b" = _2x1Lg0a3;
        "velocity-23w14a" = _2x1Lg0a3;
        "velocity-1.7.2" = _J8YKkGZu;
        "velocity-1.7.3" = _J8YKkGZu;
        "velocity-1.7.4" = _J8YKkGZu;
        "velocity-1.7.5" = _J8YKkGZu;
        "velocity-1.7.6" = _J8YKkGZu;
        "velocity-1.7.7" = _J8YKkGZu;
        "velocity-1.7.8" = _J8YKkGZu;
        "velocity-1.7.9" = _J8YKkGZu;
        "velocity-1.7.10" = _J8YKkGZu;
        "velocity-1.9" = _J8YKkGZu;
        "velocity-1.9.1" = _J8YKkGZu;
        "velocity-1.9.2" = _J8YKkGZu;
        "velocity-1.9.3" = _J8YKkGZu;
        "velocity-1.9.4" = _J8YKkGZu;
        "velocity-1.10" = _J8YKkGZu;
        "velocity-1.10.1" = _J8YKkGZu;
        "velocity-1.10.2" = _J8YKkGZu;
        "velocity-1.11" = _J8YKkGZu;
        "velocity-1.11.1" = _J8YKkGZu;
        "velocity-1.11.2" = _J8YKkGZu;
        "velocity-1.12" = _J8YKkGZu;
        "velocity-1.12.1" = _J8YKkGZu;
        "velocity-1.12.2" = _J8YKkGZu;
        "velocity-1.13" = _J8YKkGZu;
        "velocity-1.13.1" = _J8YKkGZu;
        "velocity-1.13.2" = _J8YKkGZu;
        "velocity-1.14" = _J8YKkGZu;
        "velocity-1.14.1" = _J8YKkGZu;
        "velocity-1.14.2" = _J8YKkGZu;
        "velocity-1.14.3" = _J8YKkGZu;
        "velocity-1.14.4" = _J8YKkGZu;
        "velocity-1.15" = _J8YKkGZu;
        "velocity-1.15.1" = _J8YKkGZu;
        "velocity-1.15.2" = _J8YKkGZu;
        "velocity-1.16" = _J8YKkGZu;
        "velocity-1.16.1" = _J8YKkGZu;
        "velocity-1.16.2" = _J8YKkGZu;
        "velocity-1.16.3" = _J8YKkGZu;
        "velocity-1.16.4" = _J8YKkGZu;
        "velocity-1.16.5" = _J8YKkGZu;
        "velocity-1.17" = _J8YKkGZu;
        "velocity-1.17.1" = _J8YKkGZu;
        "velocity-1.20" = _J8YKkGZu;
        "velocity-1.20.1" = _J8YKkGZu;
        "velocity-1.20.2" = _J8YKkGZu;
        "velocity-1.20.3" = _J8YKkGZu;
        "velocity-1.20.4" = _J8YKkGZu;
        "velocity-1.20.5" = _J8YKkGZu;
        "velocity-1.20.6" = _J8YKkGZu;
        "velocity-1.21" = _J8YKkGZu;
        "velocity-1.21.1" = _J8YKkGZu;
        "velocity-1.21.2" = _J8YKkGZu;
        "velocity-1.21.3" = _J8YKkGZu;
        "velocity-1.21.4" = _J8YKkGZu;
        "velocity-1.21.5" = _J8YKkGZu;
        "velocity-1.21.6" = _J8YKkGZu;
        "velocity-1.21.7" = _J8YKkGZu;
        "velocity-1.21.8" = _J8YKkGZu;
        "velocity-1.21.9" = _J8YKkGZu;
        "velocity-1.21.10" = _J8YKkGZu;
        "velocity-1.21.11" = _J8YKkGZu;
        "velocity-26.1" = _J8YKkGZu;
        "velocity-26.1.1" = _J8YKkGZu;
        "velocity-26.1.2" = _J8YKkGZu;
        "velocity-26.2" = _J8YKkGZu;
        "velocity-26.3" = _J8YKkGZu;
        "bungeecord-1.8" = _lsEdYCGh;
        "bungeecord-1.8.1" = _lsEdYCGh;
        "bungeecord-1.8.2" = _lsEdYCGh;
        "bungeecord-1.8.3" = _lsEdYCGh;
        "bungeecord-1.8.4" = _lsEdYCGh;
        "bungeecord-1.8.5" = _lsEdYCGh;
        "bungeecord-1.8.6" = _lsEdYCGh;
        "bungeecord-1.8.7" = _lsEdYCGh;
        "bungeecord-1.8.8" = _lsEdYCGh;
        "bungeecord-1.8.9" = _lsEdYCGh;
        "bungeecord-1.18" = _lsEdYCGh;
        "bungeecord-1.18.1" = _lsEdYCGh;
        "bungeecord-1.18.2" = _lsEdYCGh;
        "bungeecord-1.19" = _lsEdYCGh;
        "bungeecord-1.19.1" = _lsEdYCGh;
        "bungeecord-1.19.2" = _lsEdYCGh;
        "bungeecord-1.19.3" = _lsEdYCGh;
        "bungeecord-22w24a" = _sZEPLpVq;
        "bungeecord-22w42a" = _sZEPLpVq;
        "bungeecord-22w43a" = _sZEPLpVq;
        "bungeecord-22w44a" = _sZEPLpVq;
        "bungeecord-22w45a" = _sZEPLpVq;
        "bungeecord-22w46a" = _sZEPLpVq;
        "bungeecord-23w03a" = _58vLl49X;
        "bungeecord-23w04a" = _58vLl49X;
        "bungeecord-23w05a" = _58vLl49X;
        "bungeecord-23w06a" = _58vLl49X;
        "bungeecord-1.19.4" = _lsEdYCGh;
        "bungeecord-23w12a" = _pMcTScWO;
        "bungeecord-1.17" = _lsEdYCGh;
        "bungeecord-1.17.1" = _lsEdYCGh;
        "bungeecord-1.7.2" = _lsEdYCGh;
        "bungeecord-1.7.3" = _lsEdYCGh;
        "bungeecord-1.7.4" = _lsEdYCGh;
        "bungeecord-1.7.5" = _lsEdYCGh;
        "bungeecord-1.7.6" = _lsEdYCGh;
        "bungeecord-1.7.7" = _lsEdYCGh;
        "bungeecord-1.7.8" = _lsEdYCGh;
        "bungeecord-1.7.9" = _lsEdYCGh;
        "bungeecord-1.7.10" = _lsEdYCGh;
        "bungeecord-1.9" = _lsEdYCGh;
        "bungeecord-1.9.1" = _lsEdYCGh;
        "bungeecord-1.9.2" = _lsEdYCGh;
        "bungeecord-1.9.3" = _lsEdYCGh;
        "bungeecord-1.9.4" = _lsEdYCGh;
        "bungeecord-1.10" = _lsEdYCGh;
        "bungeecord-1.10.1" = _lsEdYCGh;
        "bungeecord-1.10.2" = _lsEdYCGh;
        "bungeecord-1.11" = _lsEdYCGh;
        "bungeecord-1.11.1" = _lsEdYCGh;
        "bungeecord-1.11.2" = _lsEdYCGh;
        "bungeecord-1.12" = _lsEdYCGh;
        "bungeecord-1.12.1" = _lsEdYCGh;
        "bungeecord-1.12.2" = _lsEdYCGh;
        "bungeecord-1.13" = _lsEdYCGh;
        "bungeecord-1.13.1" = _lsEdYCGh;
        "bungeecord-1.13.2" = _lsEdYCGh;
        "bungeecord-1.14" = _lsEdYCGh;
        "bungeecord-1.14.1" = _lsEdYCGh;
        "bungeecord-1.14.2" = _lsEdYCGh;
        "bungeecord-1.14.3" = _lsEdYCGh;
        "bungeecord-1.14.4" = _lsEdYCGh;
        "bungeecord-1.15" = _lsEdYCGh;
        "bungeecord-1.15.1" = _lsEdYCGh;
        "bungeecord-1.15.2" = _lsEdYCGh;
        "bungeecord-1.16" = _lsEdYCGh;
        "bungeecord-1.16.1" = _lsEdYCGh;
        "bungeecord-1.16.2" = _lsEdYCGh;
        "bungeecord-1.16.3" = _lsEdYCGh;
        "bungeecord-1.16.4" = _lsEdYCGh;
        "bungeecord-1.16.5" = _lsEdYCGh;
        "bungeecord-1.20" = _lsEdYCGh;
        "bungeecord-1.20.1" = _lsEdYCGh;
        "bungeecord-1.20.2" = _lsEdYCGh;
        "bungeecord-1.20.3" = _lsEdYCGh;
        "bungeecord-1.20.4" = _lsEdYCGh;
        "bungeecord-1.20.5" = _lsEdYCGh;
        "bungeecord-1.20.6" = _lsEdYCGh;
        "bungeecord-1.21" = _lsEdYCGh;
        "bungeecord-1.21.1" = _lsEdYCGh;
        "bungeecord-1.21.2" = _lsEdYCGh;
        "bungeecord-1.21.3" = _lsEdYCGh;
        "bungeecord-1.21.4" = _lsEdYCGh;
        "bungeecord-1.21.5" = _lsEdYCGh;
        "bungeecord-1.21.6" = _lsEdYCGh;
        "bungeecord-1.21.7" = _lsEdYCGh;
        "bungeecord-1.21.8" = _lsEdYCGh;
        "bungeecord-1.21.9" = _lsEdYCGh;
        "bungeecord-1.21.10" = _lsEdYCGh;
        "bungeecord-1.21.11" = _lsEdYCGh;
        "bungeecord-26.1" = _lsEdYCGh;
        "bungeecord-26.1.1" = _lsEdYCGh;
        "bungeecord-26.1.2" = _lsEdYCGh;
        "bungeecord-26.2" = _lsEdYCGh;
        "bungeecord-26.3" = _lsEdYCGh;
        "waterfall-1.8" = _lsEdYCGh;
        "waterfall-1.8.1" = _lsEdYCGh;
        "waterfall-1.8.2" = _lsEdYCGh;
        "waterfall-1.8.3" = _lsEdYCGh;
        "waterfall-1.8.4" = _lsEdYCGh;
        "waterfall-1.8.5" = _lsEdYCGh;
        "waterfall-1.8.6" = _lsEdYCGh;
        "waterfall-1.8.7" = _lsEdYCGh;
        "waterfall-1.8.8" = _lsEdYCGh;
        "waterfall-1.8.9" = _lsEdYCGh;
        "waterfall-1.18" = _lsEdYCGh;
        "waterfall-1.18.1" = _lsEdYCGh;
        "waterfall-1.18.2" = _lsEdYCGh;
        "waterfall-1.19" = _lsEdYCGh;
        "waterfall-1.19.1" = _lsEdYCGh;
        "waterfall-1.19.2" = _lsEdYCGh;
        "waterfall-1.19.3" = _lsEdYCGh;
        "waterfall-22w24a" = _sZEPLpVq;
        "waterfall-22w42a" = _sZEPLpVq;
        "waterfall-22w43a" = _sZEPLpVq;
        "waterfall-22w44a" = _sZEPLpVq;
        "waterfall-22w45a" = _sZEPLpVq;
        "waterfall-22w46a" = _sZEPLpVq;
        "waterfall-23w03a" = _58vLl49X;
        "waterfall-23w04a" = _58vLl49X;
        "waterfall-23w05a" = _58vLl49X;
        "waterfall-23w06a" = _58vLl49X;
        "waterfall-1.19.4" = _lsEdYCGh;
        "waterfall-23w12a" = _pMcTScWO;
        "waterfall-1.17" = _lsEdYCGh;
        "waterfall-1.17.1" = _lsEdYCGh;
        "waterfall-1.7.2" = _lsEdYCGh;
        "waterfall-1.7.3" = _lsEdYCGh;
        "waterfall-1.7.4" = _lsEdYCGh;
        "waterfall-1.7.5" = _lsEdYCGh;
        "waterfall-1.7.6" = _lsEdYCGh;
        "waterfall-1.7.7" = _lsEdYCGh;
        "waterfall-1.7.8" = _lsEdYCGh;
        "waterfall-1.7.9" = _lsEdYCGh;
        "waterfall-1.7.10" = _lsEdYCGh;
        "waterfall-1.9" = _lsEdYCGh;
        "waterfall-1.9.1" = _lsEdYCGh;
        "waterfall-1.9.2" = _lsEdYCGh;
        "waterfall-1.9.3" = _lsEdYCGh;
        "waterfall-1.9.4" = _lsEdYCGh;
        "waterfall-1.10" = _lsEdYCGh;
        "waterfall-1.10.1" = _lsEdYCGh;
        "waterfall-1.10.2" = _lsEdYCGh;
        "waterfall-1.11" = _lsEdYCGh;
        "waterfall-1.11.1" = _lsEdYCGh;
        "waterfall-1.11.2" = _lsEdYCGh;
        "waterfall-1.12" = _lsEdYCGh;
        "waterfall-1.12.1" = _lsEdYCGh;
        "waterfall-1.12.2" = _lsEdYCGh;
        "waterfall-1.13" = _lsEdYCGh;
        "waterfall-1.13.1" = _lsEdYCGh;
        "waterfall-1.13.2" = _lsEdYCGh;
        "waterfall-1.14" = _lsEdYCGh;
        "waterfall-1.14.1" = _lsEdYCGh;
        "waterfall-1.14.2" = _lsEdYCGh;
        "waterfall-1.14.3" = _lsEdYCGh;
        "waterfall-1.14.4" = _lsEdYCGh;
        "waterfall-1.15" = _lsEdYCGh;
        "waterfall-1.15.1" = _lsEdYCGh;
        "waterfall-1.15.2" = _lsEdYCGh;
        "waterfall-1.16" = _lsEdYCGh;
        "waterfall-1.16.1" = _lsEdYCGh;
        "waterfall-1.16.2" = _lsEdYCGh;
        "waterfall-1.16.3" = _lsEdYCGh;
        "waterfall-1.16.4" = _lsEdYCGh;
        "waterfall-1.16.5" = _lsEdYCGh;
        "waterfall-1.20" = _lsEdYCGh;
        "waterfall-1.20.1" = _lsEdYCGh;
        "waterfall-1.20.2" = _lsEdYCGh;
        "waterfall-1.20.3" = _lsEdYCGh;
        "waterfall-1.20.4" = _lsEdYCGh;
        "waterfall-1.20.5" = _lsEdYCGh;
        "waterfall-1.20.6" = _lsEdYCGh;
        "waterfall-1.21" = _lsEdYCGh;
        "waterfall-1.21.1" = _lsEdYCGh;
        "waterfall-1.21.2" = _lsEdYCGh;
        "waterfall-1.21.3" = _lsEdYCGh;
        "waterfall-1.21.4" = _lsEdYCGh;
        "waterfall-1.21.5" = _lsEdYCGh;
        "waterfall-1.21.6" = _lsEdYCGh;
        "waterfall-1.21.7" = _lsEdYCGh;
        "waterfall-1.21.8" = _lsEdYCGh;
        "waterfall-1.21.9" = _lsEdYCGh;
        "waterfall-1.21.10" = _lsEdYCGh;
        "waterfall-1.21.11" = _lsEdYCGh;
        "waterfall-26.1" = _lsEdYCGh;
        "waterfall-26.1.1" = _lsEdYCGh;
        "waterfall-26.1.2" = _lsEdYCGh;
        "waterfall-26.2" = _lsEdYCGh;
        "waterfall-26.3" = _lsEdYCGh;
        "paper-1.19" = _wx3RtjfP;
        "paper-1.19.1" = _wx3RtjfP;
        "paper-1.19.2" = _wx3RtjfP;
        "paper-1.19.3" = _wx3RtjfP;
        "paper-1.8.8" = _wx3RtjfP;
        "paper-1.8.9" = _wx3RtjfP;
        "paper-1.18" = _wx3RtjfP;
        "paper-1.18.1" = _wx3RtjfP;
        "paper-1.18.2" = _wx3RtjfP;
        "paper-1.19.4" = _wx3RtjfP;
        "paper-1.8" = _wx3RtjfP;
        "paper-1.8.1" = _wx3RtjfP;
        "paper-1.8.2" = _wx3RtjfP;
        "paper-1.8.3" = _wx3RtjfP;
        "paper-1.8.4" = _wx3RtjfP;
        "paper-1.8.5" = _wx3RtjfP;
        "paper-1.8.6" = _wx3RtjfP;
        "paper-1.8.7" = _wx3RtjfP;
        "paper-1.9" = _wx3RtjfP;
        "paper-1.9.1" = _wx3RtjfP;
        "paper-1.9.2" = _wx3RtjfP;
        "paper-1.9.3" = _wx3RtjfP;
        "paper-1.9.4" = _wx3RtjfP;
        "paper-1.10" = _wx3RtjfP;
        "paper-1.10.1" = _wx3RtjfP;
        "paper-1.10.2" = _wx3RtjfP;
        "paper-1.11" = _wx3RtjfP;
        "paper-1.11.1" = _wx3RtjfP;
        "paper-1.11.2" = _wx3RtjfP;
        "paper-1.12" = _wx3RtjfP;
        "paper-1.12.1" = _wx3RtjfP;
        "paper-1.12.2" = _wx3RtjfP;
        "paper-1.13" = _wx3RtjfP;
        "paper-1.13.1" = _wx3RtjfP;
        "paper-1.13.2" = _wx3RtjfP;
        "paper-1.14" = _wx3RtjfP;
        "paper-1.14.1" = _wx3RtjfP;
        "paper-1.14.2" = _wx3RtjfP;
        "paper-1.14.3" = _wx3RtjfP;
        "paper-1.14.4" = _wx3RtjfP;
        "paper-1.15" = _wx3RtjfP;
        "paper-1.15.1" = _wx3RtjfP;
        "paper-1.15.2" = _wx3RtjfP;
        "paper-1.16" = _wx3RtjfP;
        "paper-1.16.1" = _wx3RtjfP;
        "paper-1.16.2" = _wx3RtjfP;
        "paper-1.16.3" = _wx3RtjfP;
        "paper-1.16.4" = _wx3RtjfP;
        "paper-1.16.5" = _wx3RtjfP;
        "paper-1.17" = _wx3RtjfP;
        "paper-1.17.1" = _wx3RtjfP;
        "paper-1.20" = _wx3RtjfP;
        "paper-1.20.1" = _wx3RtjfP;
        "paper-1.7.2" = _KmzkUhzF;
        "paper-1.7.3" = _KmzkUhzF;
        "paper-1.7.4" = _KmzkUhzF;
        "paper-1.7.5" = _KmzkUhzF;
        "paper-1.7.6" = _KmzkUhzF;
        "paper-1.7.7" = _KmzkUhzF;
        "paper-1.7.8" = _KmzkUhzF;
        "paper-1.7.9" = _KmzkUhzF;
        "paper-1.7.10" = _KmzkUhzF;
        "paper-1.20.2" = _wx3RtjfP;
        "paper-1.20.3" = _wx3RtjfP;
        "paper-1.20.4" = _wx3RtjfP;
        "paper-1.20.5" = _wx3RtjfP;
        "paper-1.20.6" = _wx3RtjfP;
        "paper-1.21" = _wx3RtjfP;
        "paper-1.21.1" = _wx3RtjfP;
        "paper-1.21.2" = _wx3RtjfP;
        "paper-1.21.3" = _wx3RtjfP;
        "paper-1.21.4" = _wx3RtjfP;
        "paper-1.21.5" = _wx3RtjfP;
        "paper-1.21.6" = _wx3RtjfP;
        "paper-1.21.7" = _wx3RtjfP;
        "paper-1.21.8" = _wx3RtjfP;
        "paper-1.21.9" = _wx3RtjfP;
        "paper-1.21.10" = _wx3RtjfP;
        "paper-1.21.11" = _wx3RtjfP;
        "paper-26.1" = _wx3RtjfP;
        "paper-26.1.1" = _wx3RtjfP;
        "paper-26.1.2" = _wx3RtjfP;
        "paper-26.2" = _wx3RtjfP;
        "paper-26.3" = _wx3RtjfP;
        "purpur-1.19" = _wx3RtjfP;
        "purpur-1.19.1" = _wx3RtjfP;
        "purpur-1.19.2" = _wx3RtjfP;
        "purpur-1.19.3" = _wx3RtjfP;
        "purpur-1.8.8" = _wx3RtjfP;
        "purpur-1.8.9" = _wx3RtjfP;
        "purpur-1.18" = _wx3RtjfP;
        "purpur-1.18.1" = _wx3RtjfP;
        "purpur-1.18.2" = _wx3RtjfP;
        "purpur-1.19.4" = _wx3RtjfP;
        "purpur-1.8" = _wx3RtjfP;
        "purpur-1.8.1" = _wx3RtjfP;
        "purpur-1.8.2" = _wx3RtjfP;
        "purpur-1.8.3" = _wx3RtjfP;
        "purpur-1.8.4" = _wx3RtjfP;
        "purpur-1.8.5" = _wx3RtjfP;
        "purpur-1.8.6" = _wx3RtjfP;
        "purpur-1.8.7" = _wx3RtjfP;
        "purpur-1.9" = _wx3RtjfP;
        "purpur-1.9.1" = _wx3RtjfP;
        "purpur-1.9.2" = _wx3RtjfP;
        "purpur-1.9.3" = _wx3RtjfP;
        "purpur-1.9.4" = _wx3RtjfP;
        "purpur-1.10" = _wx3RtjfP;
        "purpur-1.10.1" = _wx3RtjfP;
        "purpur-1.10.2" = _wx3RtjfP;
        "purpur-1.11" = _wx3RtjfP;
        "purpur-1.11.1" = _wx3RtjfP;
        "purpur-1.11.2" = _wx3RtjfP;
        "purpur-1.12" = _wx3RtjfP;
        "purpur-1.12.1" = _wx3RtjfP;
        "purpur-1.12.2" = _wx3RtjfP;
        "purpur-1.13" = _wx3RtjfP;
        "purpur-1.13.1" = _wx3RtjfP;
        "purpur-1.13.2" = _wx3RtjfP;
        "purpur-1.14" = _wx3RtjfP;
        "purpur-1.14.1" = _wx3RtjfP;
        "purpur-1.14.2" = _wx3RtjfP;
        "purpur-1.14.3" = _wx3RtjfP;
        "purpur-1.14.4" = _wx3RtjfP;
        "purpur-1.15" = _wx3RtjfP;
        "purpur-1.15.1" = _wx3RtjfP;
        "purpur-1.15.2" = _wx3RtjfP;
        "purpur-1.16" = _wx3RtjfP;
        "purpur-1.16.1" = _wx3RtjfP;
        "purpur-1.16.2" = _wx3RtjfP;
        "purpur-1.16.3" = _wx3RtjfP;
        "purpur-1.16.4" = _wx3RtjfP;
        "purpur-1.16.5" = _wx3RtjfP;
        "purpur-1.17" = _wx3RtjfP;
        "purpur-1.17.1" = _wx3RtjfP;
        "purpur-1.20" = _wx3RtjfP;
        "purpur-1.20.1" = _wx3RtjfP;
        "purpur-1.7.2" = _KmzkUhzF;
        "purpur-1.7.3" = _KmzkUhzF;
        "purpur-1.7.4" = _KmzkUhzF;
        "purpur-1.7.5" = _KmzkUhzF;
        "purpur-1.7.6" = _KmzkUhzF;
        "purpur-1.7.7" = _KmzkUhzF;
        "purpur-1.7.8" = _KmzkUhzF;
        "purpur-1.7.9" = _KmzkUhzF;
        "purpur-1.7.10" = _KmzkUhzF;
        "purpur-1.20.2" = _wx3RtjfP;
        "purpur-1.20.3" = _wx3RtjfP;
        "purpur-1.20.4" = _wx3RtjfP;
        "purpur-1.20.5" = _wx3RtjfP;
        "purpur-1.20.6" = _wx3RtjfP;
        "purpur-1.21" = _wx3RtjfP;
        "purpur-1.21.1" = _wx3RtjfP;
        "purpur-1.21.2" = _wx3RtjfP;
        "purpur-1.21.3" = _wx3RtjfP;
        "purpur-1.21.4" = _wx3RtjfP;
        "purpur-1.21.5" = _wx3RtjfP;
        "purpur-1.21.6" = _wx3RtjfP;
        "purpur-1.21.7" = _wx3RtjfP;
        "purpur-1.21.8" = _wx3RtjfP;
        "purpur-1.21.9" = _wx3RtjfP;
        "purpur-1.21.10" = _wx3RtjfP;
        "purpur-1.21.11" = _wx3RtjfP;
        "purpur-26.1" = _wx3RtjfP;
        "purpur-26.1.1" = _wx3RtjfP;
        "purpur-26.1.2" = _wx3RtjfP;
        "purpur-26.2" = _wx3RtjfP;
        "purpur-26.3" = _wx3RtjfP;
        "spigot-1.19" = _wx3RtjfP;
        "spigot-1.19.1" = _wx3RtjfP;
        "spigot-1.19.2" = _wx3RtjfP;
        "spigot-1.19.3" = _wx3RtjfP;
        "spigot-1.8.8" = _wx3RtjfP;
        "spigot-1.8.9" = _wx3RtjfP;
        "spigot-1.18" = _wx3RtjfP;
        "spigot-1.18.1" = _wx3RtjfP;
        "spigot-1.18.2" = _wx3RtjfP;
        "spigot-1.19.4" = _wx3RtjfP;
        "spigot-1.8" = _wx3RtjfP;
        "spigot-1.8.1" = _wx3RtjfP;
        "spigot-1.8.2" = _wx3RtjfP;
        "spigot-1.8.3" = _wx3RtjfP;
        "spigot-1.8.4" = _wx3RtjfP;
        "spigot-1.8.5" = _wx3RtjfP;
        "spigot-1.8.6" = _wx3RtjfP;
        "spigot-1.8.7" = _wx3RtjfP;
        "spigot-1.9" = _wx3RtjfP;
        "spigot-1.9.1" = _wx3RtjfP;
        "spigot-1.9.2" = _wx3RtjfP;
        "spigot-1.9.3" = _wx3RtjfP;
        "spigot-1.9.4" = _wx3RtjfP;
        "spigot-1.10" = _wx3RtjfP;
        "spigot-1.10.1" = _wx3RtjfP;
        "spigot-1.10.2" = _wx3RtjfP;
        "spigot-1.11" = _wx3RtjfP;
        "spigot-1.11.1" = _wx3RtjfP;
        "spigot-1.11.2" = _wx3RtjfP;
        "spigot-1.12" = _wx3RtjfP;
        "spigot-1.12.1" = _wx3RtjfP;
        "spigot-1.12.2" = _wx3RtjfP;
        "spigot-1.13" = _wx3RtjfP;
        "spigot-1.13.1" = _wx3RtjfP;
        "spigot-1.13.2" = _wx3RtjfP;
        "spigot-1.14" = _wx3RtjfP;
        "spigot-1.14.1" = _wx3RtjfP;
        "spigot-1.14.2" = _wx3RtjfP;
        "spigot-1.14.3" = _wx3RtjfP;
        "spigot-1.14.4" = _wx3RtjfP;
        "spigot-1.15" = _wx3RtjfP;
        "spigot-1.15.1" = _wx3RtjfP;
        "spigot-1.15.2" = _wx3RtjfP;
        "spigot-1.16" = _wx3RtjfP;
        "spigot-1.16.1" = _wx3RtjfP;
        "spigot-1.16.2" = _wx3RtjfP;
        "spigot-1.16.3" = _wx3RtjfP;
        "spigot-1.16.4" = _wx3RtjfP;
        "spigot-1.16.5" = _wx3RtjfP;
        "spigot-1.17" = _wx3RtjfP;
        "spigot-1.17.1" = _wx3RtjfP;
        "spigot-1.20" = _wx3RtjfP;
        "spigot-1.20.1" = _wx3RtjfP;
        "spigot-1.7.2" = _KmzkUhzF;
        "spigot-1.7.3" = _KmzkUhzF;
        "spigot-1.7.4" = _KmzkUhzF;
        "spigot-1.7.5" = _KmzkUhzF;
        "spigot-1.7.6" = _KmzkUhzF;
        "spigot-1.7.7" = _KmzkUhzF;
        "spigot-1.7.8" = _KmzkUhzF;
        "spigot-1.7.9" = _KmzkUhzF;
        "spigot-1.7.10" = _KmzkUhzF;
        "spigot-1.20.2" = _wx3RtjfP;
        "spigot-1.20.3" = _wx3RtjfP;
        "spigot-1.20.4" = _wx3RtjfP;
        "spigot-1.20.5" = _wx3RtjfP;
        "spigot-1.20.6" = _wx3RtjfP;
        "spigot-1.21" = _wx3RtjfP;
        "spigot-1.21.1" = _wx3RtjfP;
        "spigot-1.21.2" = _wx3RtjfP;
        "spigot-1.21.3" = _wx3RtjfP;
        "spigot-1.21.4" = _wx3RtjfP;
        "spigot-1.21.5" = _wx3RtjfP;
        "spigot-1.21.6" = _wx3RtjfP;
        "spigot-1.21.7" = _wx3RtjfP;
        "spigot-1.21.8" = _wx3RtjfP;
        "spigot-1.21.9" = _wx3RtjfP;
        "spigot-1.21.10" = _wx3RtjfP;
        "spigot-1.21.11" = _wx3RtjfP;
        "spigot-26.1" = _wx3RtjfP;
        "spigot-26.1.1" = _wx3RtjfP;
        "spigot-26.1.2" = _wx3RtjfP;
        "spigot-26.2" = _wx3RtjfP;
        "spigot-26.3" = _wx3RtjfP;
        "bukkit-1.8.8" = _wx3RtjfP;
        "bukkit-1.8.9" = _wx3RtjfP;
        "bukkit-1.9" = _wx3RtjfP;
        "bukkit-1.9.1" = _wx3RtjfP;
        "bukkit-1.9.2" = _wx3RtjfP;
        "bukkit-1.9.3" = _wx3RtjfP;
        "bukkit-1.9.4" = _wx3RtjfP;
        "bukkit-1.10" = _wx3RtjfP;
        "bukkit-1.10.1" = _wx3RtjfP;
        "bukkit-1.10.2" = _wx3RtjfP;
        "bukkit-1.11" = _wx3RtjfP;
        "bukkit-1.11.1" = _wx3RtjfP;
        "bukkit-1.11.2" = _wx3RtjfP;
        "bukkit-1.12" = _wx3RtjfP;
        "bukkit-1.12.1" = _wx3RtjfP;
        "bukkit-1.12.2" = _wx3RtjfP;
        "bukkit-1.13" = _wx3RtjfP;
        "bukkit-1.13.1" = _wx3RtjfP;
        "bukkit-1.13.2" = _wx3RtjfP;
        "bukkit-1.14" = _wx3RtjfP;
        "bukkit-1.14.1" = _wx3RtjfP;
        "bukkit-1.14.2" = _wx3RtjfP;
        "bukkit-1.14.3" = _wx3RtjfP;
        "bukkit-1.14.4" = _wx3RtjfP;
        "bukkit-1.15" = _wx3RtjfP;
        "bukkit-1.15.1" = _wx3RtjfP;
        "bukkit-1.15.2" = _wx3RtjfP;
        "bukkit-1.16" = _wx3RtjfP;
        "bukkit-1.16.1" = _wx3RtjfP;
        "bukkit-1.16.2" = _wx3RtjfP;
        "bukkit-1.16.3" = _wx3RtjfP;
        "bukkit-1.16.4" = _wx3RtjfP;
        "bukkit-1.16.5" = _wx3RtjfP;
        "bukkit-1.17" = _wx3RtjfP;
        "bukkit-1.17.1" = _wx3RtjfP;
        "bukkit-1.18" = _wx3RtjfP;
        "bukkit-1.18.1" = _wx3RtjfP;
        "bukkit-1.18.2" = _wx3RtjfP;
        "bukkit-1.19" = _wx3RtjfP;
        "bukkit-1.19.1" = _wx3RtjfP;
        "bukkit-1.19.2" = _wx3RtjfP;
        "bukkit-1.19.3" = _wx3RtjfP;
        "bukkit-1.19.4" = _wx3RtjfP;
        "bukkit-1.20" = _wx3RtjfP;
        "bukkit-1.20.1" = _wx3RtjfP;
        "bukkit-1.7.2" = _KmzkUhzF;
        "bukkit-1.7.3" = _KmzkUhzF;
        "bukkit-1.7.4" = _KmzkUhzF;
        "bukkit-1.7.5" = _KmzkUhzF;
        "bukkit-1.7.6" = _KmzkUhzF;
        "bukkit-1.7.7" = _KmzkUhzF;
        "bukkit-1.7.8" = _KmzkUhzF;
        "bukkit-1.7.9" = _KmzkUhzF;
        "bukkit-1.7.10" = _KmzkUhzF;
        "bukkit-1.8" = _wx3RtjfP;
        "bukkit-1.8.1" = _wx3RtjfP;
        "bukkit-1.8.2" = _wx3RtjfP;
        "bukkit-1.8.3" = _wx3RtjfP;
        "bukkit-1.8.4" = _wx3RtjfP;
        "bukkit-1.8.5" = _wx3RtjfP;
        "bukkit-1.8.6" = _wx3RtjfP;
        "bukkit-1.8.7" = _wx3RtjfP;
        "bukkit-1.20.2" = _wx3RtjfP;
        "bukkit-1.20.3" = _wx3RtjfP;
        "bukkit-1.20.4" = _wx3RtjfP;
        "bukkit-1.20.5" = _wx3RtjfP;
        "bukkit-1.20.6" = _wx3RtjfP;
        "bukkit-1.21" = _wx3RtjfP;
        "bukkit-1.21.1" = _wx3RtjfP;
        "bukkit-1.21.2" = _wx3RtjfP;
        "bukkit-1.21.3" = _wx3RtjfP;
        "bukkit-1.21.4" = _wx3RtjfP;
        "bukkit-1.21.5" = _wx3RtjfP;
        "bukkit-1.21.6" = _wx3RtjfP;
        "bukkit-1.21.7" = _wx3RtjfP;
        "bukkit-1.21.8" = _wx3RtjfP;
        "bukkit-1.21.9" = _wx3RtjfP;
        "bukkit-1.21.10" = _wx3RtjfP;
        "bukkit-1.21.11" = _wx3RtjfP;
        "bukkit-26.1" = _wx3RtjfP;
        "bukkit-26.1.1" = _wx3RtjfP;
        "bukkit-26.1.2" = _wx3RtjfP;
        "bukkit-26.2" = _wx3RtjfP;
        "bukkit-26.3" = _wx3RtjfP;
        "folia-1.8" = _wx3RtjfP;
        "folia-1.8.1" = _wx3RtjfP;
        "folia-1.8.2" = _wx3RtjfP;
        "folia-1.8.3" = _wx3RtjfP;
        "folia-1.8.4" = _wx3RtjfP;
        "folia-1.8.5" = _wx3RtjfP;
        "folia-1.8.6" = _wx3RtjfP;
        "folia-1.8.7" = _wx3RtjfP;
        "folia-1.8.8" = _wx3RtjfP;
        "folia-1.8.9" = _wx3RtjfP;
        "folia-1.9" = _wx3RtjfP;
        "folia-1.9.1" = _wx3RtjfP;
        "folia-1.9.2" = _wx3RtjfP;
        "folia-1.9.3" = _wx3RtjfP;
        "folia-1.9.4" = _wx3RtjfP;
        "folia-1.10" = _wx3RtjfP;
        "folia-1.10.1" = _wx3RtjfP;
        "folia-1.10.2" = _wx3RtjfP;
        "folia-1.11" = _wx3RtjfP;
        "folia-1.11.1" = _wx3RtjfP;
        "folia-1.11.2" = _wx3RtjfP;
        "folia-1.12" = _wx3RtjfP;
        "folia-1.12.1" = _wx3RtjfP;
        "folia-1.12.2" = _wx3RtjfP;
        "folia-1.13" = _wx3RtjfP;
        "folia-1.13.1" = _wx3RtjfP;
        "folia-1.13.2" = _wx3RtjfP;
        "folia-1.14" = _wx3RtjfP;
        "folia-1.14.1" = _wx3RtjfP;
        "folia-1.14.2" = _wx3RtjfP;
        "folia-1.14.3" = _wx3RtjfP;
        "folia-1.14.4" = _wx3RtjfP;
        "folia-1.15" = _wx3RtjfP;
        "folia-1.15.1" = _wx3RtjfP;
        "folia-1.15.2" = _wx3RtjfP;
        "folia-1.16" = _wx3RtjfP;
        "folia-1.16.1" = _wx3RtjfP;
        "folia-1.16.2" = _wx3RtjfP;
        "folia-1.16.3" = _wx3RtjfP;
        "folia-1.16.4" = _wx3RtjfP;
        "folia-1.16.5" = _wx3RtjfP;
        "folia-1.17" = _wx3RtjfP;
        "folia-1.17.1" = _wx3RtjfP;
        "folia-1.18" = _wx3RtjfP;
        "folia-1.18.1" = _wx3RtjfP;
        "folia-1.18.2" = _wx3RtjfP;
        "folia-1.19" = _wx3RtjfP;
        "folia-1.19.1" = _wx3RtjfP;
        "folia-1.19.2" = _wx3RtjfP;
        "folia-1.19.3" = _wx3RtjfP;
        "folia-1.19.4" = _wx3RtjfP;
        "folia-1.20" = _wx3RtjfP;
        "folia-1.20.1" = _wx3RtjfP;
        "folia-1.20.2" = _wx3RtjfP;
        "folia-1.20.3" = _wx3RtjfP;
        "folia-1.20.4" = _wx3RtjfP;
        "folia-1.7.2" = _KmzkUhzF;
        "folia-1.7.3" = _KmzkUhzF;
        "folia-1.7.4" = _KmzkUhzF;
        "folia-1.7.5" = _KmzkUhzF;
        "folia-1.7.6" = _KmzkUhzF;
        "folia-1.7.7" = _KmzkUhzF;
        "folia-1.7.8" = _KmzkUhzF;
        "folia-1.7.9" = _KmzkUhzF;
        "folia-1.7.10" = _KmzkUhzF;
        "folia-1.20.5" = _wx3RtjfP;
        "folia-1.20.6" = _wx3RtjfP;
        "folia-1.21" = _wx3RtjfP;
        "folia-1.21.1" = _wx3RtjfP;
        "folia-1.21.2" = _wx3RtjfP;
        "folia-1.21.3" = _wx3RtjfP;
        "folia-1.21.4" = _wx3RtjfP;
        "folia-1.21.5" = _wx3RtjfP;
        "folia-1.21.6" = _wx3RtjfP;
        "folia-1.21.7" = _wx3RtjfP;
        "folia-1.21.8" = _wx3RtjfP;
        "folia-1.21.9" = _wx3RtjfP;
        "folia-1.21.10" = _wx3RtjfP;
        "folia-1.21.11" = _wx3RtjfP;
        "folia-26.1" = _wx3RtjfP;
        "folia-26.1.1" = _wx3RtjfP;
        "folia-26.1.2" = _wx3RtjfP;
        "folia-26.2" = _wx3RtjfP;
        "folia-26.3" = _wx3RtjfP;
        "fabric-1.20.1" = _s4jVuegb;
        "fabric-1.21.1" = _u1thysPT;
        "fabric-1.21.11" = _eh21Wa60;
        "fabric-26.2" = _Wi9IhycY;
        "fabric-26.3" = _5WiCPMQT;
        "forge-1.20.1" = _3EwWyO51;
        "forge-1.21.1" = _yVQFDrsx;
        "forge-1.21.11" = _lXedVrV8;
        "forge-26.2" = _3bIc9KrH;
        "forge-26.3" = _VuxR8fwq;
        "forge-1.8.9" = _5d8iWx3Z;
        "neoforge-1.20.1" = _1bFW6pJf;
        "neoforge-1.21.1" = _LAIBgaQO;
        "neoforge-1.21.11" = _f9d1ja0g;
        "neoforge-26.2" = _x5KSETz0;
        "neoforge-26.3" = _KpwblOwK;
        "pkg-2.0.3.0" = _QcXzlnKR;
        "pkg-2.0.3.1" = _H9lC5Ecu;
        "pkg-2.0.3.2" = _x0F9HVav;
        "pkg-2.0.3.3" = _m1J6TlW8;
        "pkg-2.0.3.4" = _1CycwRd1;
        "pkg-2.0.3.5" = _2x1Lg0a3;
        "pkg-2.0.3.5-SNAPSHOT" = _Yh99ZJ0K;
        "pkg-2.0.3.6-SNAPSHOT" = _8PKheWfk;
        "pkg-2.1.0.0-SNAPSHOT" = _MU7qGEL6;
        "pkg-2.1.2.0-SNAPSHOT" = _enhU7Fiy;
        "pkg-2.2.1.0-SNAPSHOT" = _ylCwfv1S;
        "pkg-2.2.3.1-SNAPSHOT" = _60riVAXZ;
        "pkg-2.2.3.2-SNAPSHOT" = _1HFbTTdD;
        "pkg-2.2.3.3-SNAPSHOT" = _KBc0vF7S;
        "pkg-2.3.0" = _4mufT7kY;
        "pkg-2.3.0.1" = _5Qtb3TBu;
        "pkg-2.3.1.0" = _Sgrr8QOW;
        "pkg-2.3.2.1" = _2psWL2nT;
        "pkg-2.3.3.0" = _YGriYm1O;
        "pkg-2.3.4.0" = _Hj9sfrkq;
        "pkg-2.3.5.0" = _TWdOaodb;
        "pkg-2.3.6.1" = _sjMLLrwC;
        "pkg-2.4.0.0" = _7jrbwZCo;
        "pkg-2.5.0.0" = _B5axAv9k;
        "pkg-2.5.1.0" = _vOmc0a3d;
        "pkg-2.5.2.0" = _MRySU9cb;
        "pkg-2.5.3.0" = _kcsocUe7;
        "pkg-2.5.3.1" = _hKINjBrb;
        "pkg-2.5.3.2" = _mh9Nv3Xq;
        "pkg-2.5.4.0" = _K9mb2sp2;
        "pkg-2.5.4.1" = _oGUUtECe;
        "pkg-2.5.4.2" = _YDUb3tdY;
        "pkg-2.5.5.0" = _kT3Rt5fe;
        "pkg-2.5.5.1" = _BksD4Jkf;
        "pkg-2.5.5.2" = _Hm2nmjia;
        "pkg-2.5.5.4" = _9VTcMu28;
        "pkg-2.5.5.5" = _Adg686J8;
        "pkg-2.5.5.6" = _KmzkUhzF;
        "pkg-2.5.5.7" = _2AbJgMc4;
        "pkg-2.6.0.0" = _LVFdEWgH;
        "pkg-2.6.1.0" = _9KaZXVfi;
        "pkg-2.6.1.1" = _SqgFlWxH;
        "pkg-2.6.1.2" = _rvULEJkm;
        "pkg-2.6.1.3" = _rRy3vBUA;
        "pkg-2.6.1.4" = _6yfSzcOv;
        "pkg-2.6.1.5" = _MfmbQiV6;
        "pkg-2.6.1.6" = _mjj8Uxct;
        "pkg-2.6.1.7" = _XvIw1FDm;
        "pkg-2.6.1.8" = _ndrzfKWK;
        "pkg-2.6.1.9" = _uhEUIkaC;
        "pkg-2.6.1.10" = _5WiCPMQT;
        "default" = _5WiCPMQT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "streamline";
        id = "wEJy5rtv";
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