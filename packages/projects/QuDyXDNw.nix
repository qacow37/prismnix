{lib, callPackage, ...}:
let
    versions = (let
        _GSmATwMj = {
            "id" = "GSmATwMj";
            "file" = "CallYourHorse-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-It6EedrwUPcDiTk/2Jbe8Asb3Mm1h0xI+V1qbUNewNXmEKESPot6/TgkhMf5LECJZskavw7pzjMIk2rLeERFZQ==";
        };
        _LVIw5I2Z = {
            "id" = "LVIw5I2Z";
            "file" = "call-your-horse-v.1.0.0.jar";
            "hash" = "sha512-xcGODj+vYMKM2MFIaH9NRMEOeBaG5J6tdtK1QRW1U13Dt18nAj0YajSug6Mgf4YSjEtAezZTZd1sKctqbBgDxQ==";
        };
        _6qbbED2A = {
            "id" = "6qbbED2A";
            "file" = "CallYourHorse-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-QtS2sKGUX55qwQwebHmOrlVqaDhe3ElQmxBTX35Z7MDHCzGj8emjtdDTHc9IDLDRbPb1dTNUhGayYm9Rb9gtsg==";
        };
        _mno8pk7Q = {
            "id" = "mno8pk7Q";
            "file" = "call-your-horse-v.1.0.0.jar";
            "hash" = "sha512-qWQoECZhb6oMEgU8AIjhG+HrCp4l2wbkGyKmuOMzMzmSOF/5pRwrXI+KVzDK8TN2jtZDrKPHvQACq8M/XZ5GhQ==";
        };
        _rGDalebz = {
            "id" = "rGDalebz";
            "file" = "CallYourHorse-[1.21]-v-1.1.1.zip";
            "hash" = "sha512-lHgfezZ+f5rur3qWtHtrQqI7JCOlf7NUi4zY/SSIlH5Nw9IEB378FvpKow2avoGmlKQzp9xuCY+lsnniM6zYQQ==";
        };
        _uezhHWfm = {
            "id" = "uezhHWfm";
            "file" = "call-your-horse-v.1.1.1.jar";
            "hash" = "sha512-f4KTXNVYNb1/EL4Jadg5gB8+faKe866sGjsE+Av8MNkOThrIPPq+IFkQYWrZ746xapEyji1LQ9PAq1xcTwY6Jw==";
        };
        _Qs2mlo67 = {
            "id" = "Qs2mlo67";
            "file" = "CallYourHorse-[1.21]-v.1.1.2.zip";
            "hash" = "sha512-thmQmSuhUmOJNqNc4Ai5G/9eVMSMyfYXaWT5bBiPxFGr2p9o6Qm6c6YAHMVi6D+vuD2a3AVWJ90o09Flfqhdyg==";
        };
        _lLbkjjd9 = {
            "id" = "lLbkjjd9";
            "file" = "call-your-horse-v.1.1.2.jar";
            "hash" = "sha512-1I93+GTNEtCFej4D925pGBV22eZn6/1USd5rQKxuWa+icBQMgA9WtOFH6WuTm5zUrLIbgckwfXaGNk70pfiWOQ==";
        };
        _k6FWesWf = {
            "id" = "k6FWesWf";
            "file" = "CallYourHorse-[1.21]-v.1.1.3.zip";
            "hash" = "sha512-BvtyL+dE+pqbelISiJCDGMe3xDje7di0iyjJe3yX0JDESUBeouRdP0t3am1CmykZdtdbRO/V9OJy3tawO44ixA==";
        };
        _KMA7HjcR = {
            "id" = "KMA7HjcR";
            "file" = "call-your-horse-v.1.1.3.jar";
            "hash" = "sha512-3THnipqFid+hrZFZ8CaUnXEC2nT3ye1fWEHuCJTIXGWepPJwRMpzkt9pBBhqHRs/lITJBxhNdV6NLyTL/d71Nw==";
        };
        _UiPVV9JQ = {
            "id" = "UiPVV9JQ";
            "file" = "CallYourHorse-[1.21]-v.1.2.3.zip";
            "hash" = "sha512-ywi0sAMSMxBNfgGbqbXW8fpnMwN5ra1vBDyo8CGw/Htbbp5al25d07T4Mv4Ofk7LocSOew8luUjhTPIgYDKETQ==";
        };
        _7yHpnCIe = {
            "id" = "7yHpnCIe";
            "file" = "call-your-horse-v.1.2.3.jar";
            "hash" = "sha512-3GOu52JVbNiT5q2tpHyRHZoogHhhKW/zewF5OVsOhIcexKc01V8vaRx9KHXKm8YIkUnpHH0hJ4avh4ebdRc9nw==";
        };
        _OuVWWLC5 = {
            "id" = "OuVWWLC5";
            "file" = "CallYourHorse-[1.21]-v.1.2.4.zip";
            "hash" = "sha512-L0Z0kKZtbypFuQPlplJoGt0ugJhv4mCUtKnpcXfFb6USO8o7yNEyZ/vMiqYjFcemapbA/xUj9CxXQK4EP5OhtQ==";
        };
        _uKs4yoPz = {
            "id" = "uKs4yoPz";
            "file" = "call-your-horse-1.2.4.jar";
            "hash" = "sha512-HZvIHhS+kQxbCb8sc6BgCMOUC7rXElZ8Q7eEw+d1b2JIfoaMG5GW9UwFrlwO3hXlTlGmqPyheuHqskjpjo5Fwg==";
        };
        _qjLNVpdo = {
            "id" = "qjLNVpdo";
            "file" = "CallYourHorse-[1.21]-v.1.2.5.zip";
            "hash" = "sha512-+9aiAznT3FjPpDPPPqZMTuCHHFxMm9oNHQ9dKp0S7w9Etg5wnqEcsK+ehtou6LJ5l2xKanl8a9OaaOObeAitBg==";
        };
        _k5YGFHil = {
            "id" = "k5YGFHil";
            "file" = "call-your-horse-v.1.2.5.jar";
            "hash" = "sha512-TuI7+Ja8egZrDYXJbHc2+ESq3e9ZR4K0YLZMoNC55nOTg3iK9HIqgpVUqrRmFQsOQ0mRl2Kg9/MTbGF8af9A9A==";
        };
        _LagkEyzr = {
            "id" = "LagkEyzr";
            "file" = "CallYourHorse-[1.21]-v.1.2.6.zip";
            "hash" = "sha512-+EvYVjA8/fpnC6ckqp003xjU/ZT5u0lPBxF1h3YwDMSSO240aa+B32MIzNWi3vLUWFxJs/yGPPCNe+KSazqsKA==";
        };
        _9GWSIIkn = {
            "id" = "9GWSIIkn";
            "file" = "call-your-horse-v.1.2.6.jar";
            "hash" = "sha512-Oh/4T+aGfXykBY8f6NSaioRlC/hSWCxZlKBE1adzaZY+qU+knsNTd+qKT3ALbeV0TMDU7yNQZz0w5aRRdS7nIw==";
        };
        _IjaPAgi8 = {
            "id" = "IjaPAgi8";
            "file" = "CallYourHorse-[1.21]-v.1.2.7.zip";
            "hash" = "sha512-8tzY9C5rdI02Z+kR1CRfglkSZgYFckJ9mnyAxZnxWw6BO0QcNURIFQGBiYWMdAJ0JXAMygPRXYoeluxjcwU+kA==";
        };
        _5V3YRfgr = {
            "id" = "5V3YRfgr";
            "file" = "call-your-horse-v.1.2.7.jar";
            "hash" = "sha512-DAzxs7TclYUSi41f1WLt1AjBFkM1559s0ubQMp9RWjumdAfJGVIJWoXEAyK6mbEUhzEj+6Es9LhAgj30LAhjoA==";
        };
        _C1emR2zC = {
            "id" = "C1emR2zC";
            "file" = "CallYourHorse-[1.21.5]-v.1.2.7.zip";
            "hash" = "sha512-fM2R5BCCujV5bRfpAaOdhabIok7Q7edP5pSXidNb9Dnclmzh7fRqcrr0eFps/LtcdfEEHB4kQP1sJgubeekmAg==";
        };
        _U6EBYHBV = {
            "id" = "U6EBYHBV";
            "file" = "call-your-horse-v.1.2.7.jar";
            "hash" = "sha512-iPiNMO/E3wKPze+1H0Gh3v9+RrKMhq4UdD4NZgHGjvVRHEYQyADggi2uYTwiUn2vMdZHu6bUmxH3YvbLO00mRw==";
        };
        _t6iiUe6u = {
            "id" = "t6iiUe6u";
            "file" = "CallYourHorse-[1.21.5]-v.1.2.8.zip";
            "hash" = "sha512-fzTEVnP7ipJ4CpfVzuzQxzFXd9k9q23FmsCafc21SKmqm83mX3wBholXW1nE4ELSWT01ZxnyrSoGyfCM1bkBIg==";
        };
        _jw2zeVaH = {
            "id" = "jw2zeVaH";
            "file" = "call-your-horse-1.2.8.jar";
            "hash" = "sha512-GsFd3/2zq4cI61V0GIY6JFnSIiXaKhk0dRkRjqujDEosPoJyVuqErbidAMC6sYf3APbABDNrX/hyF271TMC5jA==";
        };
        _GM4VD3aA = {
            "id" = "GM4VD3aA";
            "file" = "CallYourHorse-[1.21]-v.1.2.8.zip";
            "hash" = "sha512-F8G0jgSmqSULDejLVfSXLjjevD/UikN0oqf/B+xDMNCr8BlnXC8hXE57Lx/jM2yk0fyhZuFibA9whs9Lggw1yg==";
        };
        _Yzr9QfsV = {
            "id" = "Yzr9QfsV";
            "file" = "call-your-horse-v.1.2.8.jar";
            "hash" = "sha512-lQ0UKOmr3432rGMufZX+NnRkQ7oQoMs3HyYkcQlIfFat7dXp0JioFxwGBOpqZcN3UGVcpQxlj+sOsY6LzrBdxA==";
        };
        _FZbs6MVg = {
            "id" = "FZbs6MVg";
            "file" = "CallYourHorse-[1.21]-v.1.2.9.zip";
            "hash" = "sha512-Gs48Yxyhr8tKFzkY3JJvfNlV2IajAM/THaZuh4XEMIuS8qV6/MK3NlOt6+M8+sAn19O61esIQhbwcTJyO9rAWg==";
        };
        _cCbJnMY7 = {
            "id" = "cCbJnMY7";
            "file" = "call-your-horse-v.1.2.9.jar";
            "hash" = "sha512-6ZpyUVwSrPZPUD3DBzJts4SBGOFo8zyw2eYognUl3ASa+CmN5k/hqbg1LWcZo9kNV44dzne+D5/PCsr3cEvFjQ==";
        };
        _irem02h7 = {
            "id" = "irem02h7";
            "file" = "CallYourHorse-[1.21.5]-v.1.2.9.zip";
            "hash" = "sha512-7fQ/HllyzVqDGCeLCUtjunE6OZQF0uAgVez9ROwg/VLnQhFaRXz3VNZqJwmWKbxOINkwhDyFheACx2r0jqO3kg==";
        };
        _aSdCxi2m = {
            "id" = "aSdCxi2m";
            "file" = "call-your-horse-v.1.2.9.jar";
            "hash" = "sha512-L5cfaTG4ZdJAJhKDXEG8SM8IhqtsndgcW3vUTThUkqPvlK/FtCSciEanQHjSRUSgwB0OzJz35j6qvxGJdupSjw==";
        };
        _lGUetyHd = {
            "id" = "lGUetyHd";
            "file" = "CallYourHorse-[1.21.5]-v.1.2.10.zip";
            "hash" = "sha512-gx9RP5JnMYxTB6TnkeNbmFbmB3qsFyzGyCp/vz3p7fXfo+XZsd2XlLvfxPUmWPgPXR0/dFb+fu+IlXLRNBi0eA==";
        };
        _gILZf20L = {
            "id" = "gILZf20L";
            "file" = "call-your-horse-v.1.2.10.jar";
            "hash" = "sha512-uRCssO7lPCe6OnaMID4/ic11T3Ujv1jxs1aWYRjljaFGgwXqmLeLbSF7ddBRk+q7X/n7lUKJH8rchwa4y7tl8Q==";
        };
        _QVRjm0Ey = {
            "id" = "QVRjm0Ey";
            "file" = "CallYourHorse-[1.21]-v.1.2.10.zip";
            "hash" = "sha512-vLhpzj4dTi9fAETj8WqhZKTY4KGmVRD6d5vjo0Be0EZfW9RXqJzKDIITwIIpNiysvw8ZaCyVs9RaiHkGhxtpQQ==";
        };
        _BGoe1TdF = {
            "id" = "BGoe1TdF";
            "file" = "call-your-horse-v.1.2.10.jar";
            "hash" = "sha512-0Kn0f2Xu10+HUFpDbdXtz2ZgPsfL8NYDgwJ2kdi6PX4MyV2i1zpriaONvQsgkcgExbMkKIKmD/MSWUZOfQBoZA==";
        };
        _aDGqTwFr = {
            "id" = "aDGqTwFr";
            "file" = "CallYourHorse-[1.21.5]-v.1.2.11.zip";
            "hash" = "sha512-dQ3ecKgcI3hi9HQpAlZZ90kny3rvJGR4JB6BLOOUeM1uVijD+gyvUOq8furtFiZSA8fqVWuiY5WJo7LEd0xOpA==";
        };
        _EorwdSFb = {
            "id" = "EorwdSFb";
            "file" = "call-your-horse-v.1.2.11.jar";
            "hash" = "sha512-+lw/O6sFhaeRyEn5V4w5uNegWZlmHuYtJGLeV5DggxqHvCMtEp6sF/LIxTdi9dyEs+E0rzd/oWezfoMxvnU9TA==";
        };
        _lBVbuhdg = {
            "id" = "lBVbuhdg";
            "file" = "CallYourHorse-[1.21.5]-v.1.3.11.zip";
            "hash" = "sha512-LKgiC2a1p/Zsr1xa0l3xUm8Qm7ULkCmTAArPRbX7U/BUBJlnNmRRm7ZKdWiqWWVIf46xDs+GajOPVwdSUI3ubQ==";
        };
        _zGibNM7f = {
            "id" = "zGibNM7f";
            "file" = "call-your-horse-v.1.3.11.jar";
            "hash" = "sha512-wWLJ11gLsktXhBGfnHQoQbgSIx5gjdh5ktLU0jUfbLlhoCE4+scph79NzArL9Udjrd/8737daYGKnZ6nKAJTcg==";
        };
        _khmETIC9 = {
            "id" = "khmETIC9";
            "file" = "CallYourHorse-[1.21]-v.1.3.10.zip";
            "hash" = "sha512-T8wFED8Mj/ThSrQzbLmTxaJaQJKFGS+fQukw+yxhc/n53Yef/G5AahmqSAOrFb9D1LVmnN4tDMZzR95X0IHbZw==";
        };
        _2CscQkFN = {
            "id" = "2CscQkFN";
            "file" = "call-your-horse-v.1.3.10.jar";
            "hash" = "sha512-fDlEgJarT6Z/FuabLxLeT5kz0EEdhrvPniw4ovE3dNSHD7rrwwy16NtsldpRyI7ZDpb14OyoBqbTtQLvbxS0Sw==";
        };
        _S65fGN1r = {
            "id" = "S65fGN1r";
            "file" = "CallYourHorse-[1.21.5]-v1.3.12.zip";
            "hash" = "sha512-of7/Ip+l9LsvgU+K46pgTJRrqYXzhsrVKMgHUr9ZJNSjs5kCle7DbKnTfwHEYpg35o4AIsuEuxmjN4Fq4S29QA==";
        };
        _4yWmRAmm = {
            "id" = "4yWmRAmm";
            "file" = "call-your-horse-v1.3.12.jar";
            "hash" = "sha512-RYVunUp1KwcCDGMjWzaT2vqb2bOgmcQq6vFKz2Tpvx3lMxYa9NRXaYsvEv6ke9MTQJi1eVJl2p84YnI86Hm/Lw==";
        };
        _7WkvBNJq = {
            "id" = "7WkvBNJq";
            "file" = "CallYourHorse-[1.21]-v1.3.11.zip";
            "hash" = "sha512-IcTOjG+XXWcBxsyxgO00aVr44+lVwquBXb3hfjB+H0jwLt38IBY+mQUDNH9qRbLPU2sCo13IsoGxmzboRQ+WMg==";
        };
        _8McTlamo = {
            "id" = "8McTlamo";
            "file" = "call-your-horse-v1.3.11.jar";
            "hash" = "sha512-vJV/SmFqwdahyXJz2eRsMpjEZ8Z55lR3sWdosKANUSDfznssNuSg9I5KUbeuNKGN21f37qA9eEon46zBoim4tA==";
        };
        _zimxr9x4 = {
            "id" = "zimxr9x4";
            "file" = "CallYourHorse-[1.21.6]-v.1.3.13.zip";
            "hash" = "sha512-ZBa8AVUmXRT4Y35Vdb6gcHjxDItIq/+7LHjMxrO28/w6QRVFjzJd5ds09C/y0zNLNKfY6DsFtw2eyk0uu+2FFQ==";
        };
        _Jb3nlL1r = {
            "id" = "Jb3nlL1r";
            "file" = "call-your-horse-v.1.3.13.jar";
            "hash" = "sha512-LYwQutTCboy/jzEpbUY5GG09GhdBSI4JFh9p+aaSyHrFgOo95DIoqN2vr7/MyKqTe4Lzfg4KonJNDTbc28eRfw==";
        };
        _SpH4S7uF = {
            "id" = "SpH4S7uF";
            "file" = "CallYourHorse-[1.21.5]-v.1.3.13.zip";
            "hash" = "sha512-sfgDcPQvjcXEq/h6UvFZZO8iKrYLGXyDui9eT/kJhki3NBNyslLSzt0g6MgYkT+rkqt1TTihRhWRS+/dHYbxZQ==";
        };
        _TUatidlF = {
            "id" = "TUatidlF";
            "file" = "call-your-horse-v1.3.13.jar";
            "hash" = "sha512-JXkNsA1GTGXPYDTC7yi6rGq8entBT19XvlPe23o43rKqaBh1nsKUBNhx2wpjA0ArukDozCi7vM7IUgFR8iMPEw==";
        };
        _oaYM5wUx = {
            "id" = "oaYM5wUx";
            "file" = "CallYourHorse-[1.21.5]-v1.3.14.zip";
            "hash" = "sha512-aBvABGda8d35x3ejIAw3crg+1qB39nv3K+JW9U8mrhGpznUdW6WuGur89Ylc/bpWZ/pvj4xhjzZBkMldI4FWzQ==";
        };
        _6ytxm7LJ = {
            "id" = "6ytxm7LJ";
            "file" = "call-your-horse-v1.3.14.jar";
            "hash" = "sha512-oCTov8BGkznosprnd2wqHzByk8BLWthlAeYOCGLvrtuAAOph7Lg9R9wnakD1Z6gp8z0jGm1k0WJwCsZPrZOa6A==";
        };
        _OdUWEgzb = {
            "id" = "OdUWEgzb";
            "file" = "CallYourHorse-[1.21.6+]-v1.3.14.zip";
            "hash" = "sha512-LkrYSaaz1k0pLpXKHRGxUq7PTA+nh2ztoYE0Y6AnI8xAvz/n+KqPPVBXpbuMld5ijNU9vN8XHhe9ZFb9AHr7hA==";
        };
        _QtI3wamv = {
            "id" = "QtI3wamv";
            "file" = "call-your-horse-v1.3.14.jar";
            "hash" = "sha512-sQ2Oz/VgkjrHOBlVdkFVmpDWf7qmwbT8es2228WYt9bxj49VOk4BIPsXJwimYFk69LD6JEUQPhoyGiwmYahhaw==";
        };
        _N8Y4Etjr = {
            "id" = "N8Y4Etjr";
            "file" = "CallYourHorse-[1.21.6+]-v1.3.15.zip";
            "hash" = "sha512-JUnhwQRRT3zMunQ2i5wHWJpBCOOOtqzRiVrE1jQX/lueBeNTo3+sq/Tnn0NsTj4x5Mt6EGfg75SDNq0JuEnQJQ==";
        };
        _12nBf4L4 = {
            "id" = "12nBf4L4";
            "file" = "call-your-horse-v1.3.15.jar";
            "hash" = "sha512-CAYrBrXCGJbNPRHKA6nmuIN1SeQr35oBHt+Nua20MkNDAaVpPzhwdHgt3BwriLjqELUPyFaoi2l1NK/BsjEPew==";
        };
        _LbMX0Zv2 = {
            "id" = "LbMX0Zv2";
            "file" = "CallYourHorse-[1.21.6+]-v1.4.15.zip";
            "hash" = "sha512-mL9KOehI9HNGg0hKRAx9cLFWJVQNZYuizZNdXCgki3USoM0/QYftE7Iwdylxk6pLAtzPiU97GapRB7ENlAI9Sw==";
        };
        _wxf3TlLV = {
            "id" = "wxf3TlLV";
            "file" = "call-your-horse-v1.4.15.jar";
            "hash" = "sha512-7f8oqycwawqADSLmZCaF4vG+xuWJpnFexEkqrys5S1JP5Wz+nAebHdUbcc0JP4NJbf6Cu/PENgjhXfSJiVp8CA==";
        };
        _j8NEwyOy = {
            "id" = "j8NEwyOy";
            "file" = "CallYourHorse-[1.21.6+]-v3.0.1.zip";
            "hash" = "sha512-3EultQgRmYdZ14vOIfIg8eYfiS526IEJf9tFwfq/a12A55rsDLV2iTYuZuPmAvqddYkBXXEGUKyh+hq5VKY8Dg==";
        };
        _oehvlUW1 = {
            "id" = "oehvlUW1";
            "file" = "call-your-horse-v1.4.16.jar";
            "hash" = "sha512-xYb73JQ2WjtGCuagbWowzg6doIsDzcdpS0cxNR+soStWbhJe5w9TRWfcsmxXrgDtMdRPQhk0QvpzQ1r75sy6CQ==";
        };
        _iiz4N7FF = {
            "id" = "iiz4N7FF";
            "file" = "CallYourHorse-[1.21.6+]-v1.4.17.zip";
            "hash" = "sha512-Gc3FvaKGYrWuNpKjlKDmp3rWm+Pl1LLkufIELofjA9dFNE32qLGtsOdWfXxdblZKXcCLBoYDLvGZUVbAjWU1VA==";
        };
        _CrzX1Yx6 = {
            "id" = "CrzX1Yx6";
            "file" = "call-your-horse-v1.4.17.jar";
            "hash" = "sha512-74g4cjPiR/FF4fIn6n8YVtrL6O7HPpHiAeT+YaCJJmi7WaVy4YL1lQZaVgUtaL+FbTd7s+muq0M2e6Opgu9Elw==";
        };
        _UuJtTCsn = {
            "id" = "UuJtTCsn";
            "file" = "CallYourHorse-[1.21.6+]-v1.5.0.zip";
            "hash" = "sha512-7YmOOMaXhxKYDwsPsd+Qd2zuJESvGayIEwbm3dD6yf3Q1PVd2ECMmfg9l+K3sb7yyUpcPkKX0ke/CRnNw7P3bg==";
        };
        _nR4GXxib = {
            "id" = "nR4GXxib";
            "file" = "call-your-horse-v1.5.0.jar";
            "hash" = "sha512-PRGu3b61RKRM8UFn73tkOQYnCJkSS74pszqnHpkAUIJkHNgqh48FlcsnKwmCcpxQlkNkQ/RypJEHP/FA6UbBvg==";
        };
        _T8P52vYv = {
            "id" = "T8P52vYv";
            "file" = "CallYourHorse-[1.21.6+]-v1.5.1.zip";
            "hash" = "sha512-sSPffTiVXTrilureVZplPyCuavvTsYwJkiB2m7+DDQBJ6fiqes2CQcy9cghUXPhOpk0cU5yNxa1/m0ogkjmBDg==";
        };
        _CEQLSOvR = {
            "id" = "CEQLSOvR";
            "file" = "call-your-horse-v1.5.1.jar";
            "hash" = "sha512-HujCy6cVto4isthiuA6va5uV0qcqU9wnJSoPU4GGTVgsmG1mWuspHGLtEiNY0qE8Eb32gm1Sxmswsgac0W7O8A==";
        };
        _Ev1m1pCq = {
            "id" = "Ev1m1pCq";
            "file" = "CallYourHorse-[1.21.6+]-v1.5.2.zip";
            "hash" = "sha512-0bFrf9VvgHnukTWuSLtOxp4FHEBmDtDfbFx9OsT0H3EIaec2Ex8lpKAfnIukvM9AOKaDNy/6nH2+nmvamGjzgw==";
        };
        _zenrk7LM = {
            "id" = "zenrk7LM";
            "file" = "call-your-horse-v1.5.2.jar";
            "hash" = "sha512-u+OBv7ropQ7VgWgARzARDMAjDJl8cr7jzRm7wJGyWxxXYqLTMYmGqmJp2rcAt008iyvuPm8as0KPIdKHpxac3w==";
        };
        _WC39YbO3 = {
            "id" = "WC39YbO3";
            "file" = "Call-Your-Horse-v1.6.2.zip";
            "hash" = "sha512-GqesipVIyxkT7OM73KbRaSgBIcUozPZLVqU1qC9MP2aaQLmSrt3jWUv1D2hCh/+1VgGPJMfpPhl581WNxdxksA==";
        };
        _CNnSy68y = {
            "id" = "CNnSy68y";
            "file" = "call-your-horse-v1.6.2.jar";
            "hash" = "sha512-YwrvyoR6CV3ij1ztq/6Rt7l4fQZo8ozOY7e2pQxJq2+886gNcWwgW95wu7Xn2z0Z1CU6gIGEEhEen/x54d0ueg==";
        };
        _PTA0Qtnx = {
            "id" = "PTA0Qtnx";
            "file" = "Call-Your-Horse-v1.6.3.zip";
            "hash" = "sha512-IKeFH7G/bvPRtfgy6hE/hUUiVdhVeCT/hgnx/uIFy7NhQMp9xFCKHETE/uobMbberPYmh3f0Zp7I+LlwwK35nQ==";
        };
        _qnggFYW3 = {
            "id" = "qnggFYW3";
            "file" = "call-your-horse-v1.6.3.jar";
            "hash" = "sha512-CuqLU6TKj8HobnpROPdaQEQllyCP1Yi243qigAFcu4dEmnJwQUVU1xT3906tIurX3z4ARqGRLd6HpQoEg4iuRg==";
        };
        _wIHdT1ql = {
            "id" = "wIHdT1ql";
            "file" = "Call-Your-Horse-v1.6.4.zip";
            "hash" = "sha512-E5Za8+czclSBC2GSMNgpabNwE++/nX7CockkXklpBQLzYf2PAYYlaTOfMf52lTgF9/s7PyrcvqY57R6QVQP/dw==";
        };
        _tfAUOt0i = {
            "id" = "tfAUOt0i";
            "file" = "call-your-horse-v1.6.4.jar";
            "hash" = "sha512-ac3f78lOYAUwXNKzTOSHlMLMCe7fxD1vmP0lPnfj002eCPZU9vAfM4HmrBFhm1ViJpOm2tJjLBMg9ROka7Ytww==";
        };
        _Y0GS1gQc = {
            "id" = "Y0GS1gQc";
            "file" = "Call-Your-Horse-2.0.0.zip";
            "hash" = "sha512-r5c+InmC5t1PDSjFBOJtG7n5lCzfnaRQINE1yIpufhZZsKLa1T69tugkMsRVMSN6c2/O/zZ/h+6dRkjoVYwjMQ==";
        };
        _j1Gg45VI = {
            "id" = "j1Gg45VI";
            "file" = "call-your-horse-2.0.0.jar";
            "hash" = "sha512-0Fp08K3nxdbop7wPRS89TXkq/+b5ZSu69WOnxEZrd1XP6X5oTsaC41Hi7E3eMg89nYsWdQfBkyDjPPn8/cgTeg==";
        };
        _moeuNu71 = {
            "id" = "moeuNu71";
            "file" = "Call-Your-Horse-v2.0.1.zip";
            "hash" = "sha512-7XzqSK2twh0jS6moXTHyqTb2WqCb0csXxX4iySQtT+qvFMGvXzzd5qBV8D146ggk3lcKPyf8fRalU/h3+wJdYg==";
        };
        _M0jiKKTC = {
            "id" = "M0jiKKTC";
            "file" = "call-your-horse-v2.0.1.jar";
            "hash" = "sha512-Qf2RZL5qn1DsNDTKVGpbBvLmPNTjEtafh7T7Atw/9R7ROOhubQR2D3GMDR/khOmNWgukfAXqk2ji9t6TdjFagA==";
        };
        _dFJCsdx5 = {
            "id" = "dFJCsdx5";
            "file" = "call-your-horse-v2.0.1.zip";
            "hash" = "sha512-buLqN0/M6ozqxmbqcZhh4agDUGiNxfziTPLelkRDmw/S6IAPw5mk3KnneQfkVnKx32ccFf2TC1MBgILgSIEi/Q==";
        };
        _LATM4tKD = {
            "id" = "LATM4tKD";
            "file" = "call-your-horse-v2.0.1.jar";
            "hash" = "sha512-IJny4XUNlCtAfYy0M7WZBN8wurubfll7WL1mjhDUXW6DZD7yGRvF9tBJk/GVpVXcFYy3Aa0dnaV/rMMbbh/ezQ==";
        };
        _ixmFlxNk = {
            "id" = "ixmFlxNk";
            "file" = "Call-Your-Horse-v2.0.2.zip";
            "hash" = "sha512-HqnED1qCvwURAKpG45qQNAfbmWEe3PXvtASJ68rV9qBn2FFp18QCc8HWAP+3JSBg7r4x7P+PtkvjVqzj+vR/4w==";
        };
        _vt4HyxJt = {
            "id" = "vt4HyxJt";
            "file" = "call-your-horse-v2.0.2.jar";
            "hash" = "sha512-aaD1jBohmHPnUoBgydyqXAry02Is3ouF+Ct2/GpaBN+Bp9C4/nh9cRYSsHHTd/BAVKO7ZEDOb4hfvLmQLDnUEQ==";
        };
        _xk0KaEcM = {
            "id" = "xk0KaEcM";
            "file" = "Call-Your-Horse-v2.0.3.zip";
            "hash" = "sha512-ipHYAcjWHThFTqXneGbPtzv/Qww83zYlWQTpZMyyxzrLG5MAAwaCp+vC6v6Q3y/jmn9qCkdvVX1df78N+zgsfw==";
        };
        _LzVC95xL = {
            "id" = "LzVC95xL";
            "file" = "call-your-horse-v2.0.3.jar";
            "hash" = "sha512-T+yRUBAjyynmNc8xpubYg3i9I09H8bbbyCGD9n4fmyJhibyDUnhGzQkGInMlsVIFpUmi1NJ2XNyKTEiBFX1N/g==";
        };
        _ynXyo2JO = {
            "id" = "ynXyo2JO";
            "file" = "Call-Your-Horse-v2.1.0.zip";
            "hash" = "sha512-UZ4XwVA+Ec11NbCSDB5xp/KM9Q1tfsOVNY+0+uQ8fh8p1HYh4SNC3kkHnt7e3IUCyfeCwWvQjGdYI8AT3/9SKg==";
        };
        _PGn9wRWU = {
            "id" = "PGn9wRWU";
            "file" = "call-your-horse-v2.1.0.jar";
            "hash" = "sha512-UrzMSJzOAKeKurkIumq1HMI15hxmKzkj2wXrdZYBfhdq6PDuA9jFdImhfGml3N4e9SiTki7nYBlZLMORPGH5vA==";
        };
        _GgIlNSqf = {
            "id" = "GgIlNSqf";
            "file" = "Call-Your-Horse-v2.1.1.zip";
            "hash" = "sha512-NjHbBrcqQFhNcvlykTr5to2lxDkDke3UChhGxcxE4AP3Wk5Dl986/5X8NN3UtnVmdcGAgUwEIE5Y25BCCQw0xQ==";
        };
        _JSEC1u3b = {
            "id" = "JSEC1u3b";
            "file" = "call-your-horse-v2.1.1.jar";
            "hash" = "sha512-v3iJUQIfMfsS1sBGBFuA5hev4t9qT8ThUKp0H0dopmYNg/OLkbJAEkwZKWEDBPlW6eCUiF2A3epBNVy3Mh5yBQ==";
        };
        _JP2AZEX0 = {
            "id" = "JP2AZEX0";
            "file" = "Call-Your-Horse-v2.1.2.zip";
            "hash" = "sha512-BZoDvPQr5q1i7IDlNXN0YNzd+sRi2eqS1rwJXS0xDOjIHTE/naSMIJcJYda3qICXHIJv2C7d6992D2xe3HCi5A==";
        };
        _NsRK8NYk = {
            "id" = "NsRK8NYk";
            "file" = "call-your-horse-v2.1.2.jar";
            "hash" = "sha512-p284QBA+IRfynYDxK8fEN8hOcxwJL4xDM+GTkFHZZKuW8VGknjkICzpATNBZMfvQKuCP8GouiZcwXe26Ueq6HA==";
        };
    in {
        "GSmATwMj" = _GSmATwMj;
        "LVIw5I2Z" = _LVIw5I2Z;
        "6qbbED2A" = _6qbbED2A;
        "mno8pk7Q" = _mno8pk7Q;
        "rGDalebz" = _rGDalebz;
        "uezhHWfm" = _uezhHWfm;
        "Qs2mlo67" = _Qs2mlo67;
        "lLbkjjd9" = _lLbkjjd9;
        "k6FWesWf" = _k6FWesWf;
        "KMA7HjcR" = _KMA7HjcR;
        "UiPVV9JQ" = _UiPVV9JQ;
        "7yHpnCIe" = _7yHpnCIe;
        "OuVWWLC5" = _OuVWWLC5;
        "uKs4yoPz" = _uKs4yoPz;
        "qjLNVpdo" = _qjLNVpdo;
        "k5YGFHil" = _k5YGFHil;
        "LagkEyzr" = _LagkEyzr;
        "9GWSIIkn" = _9GWSIIkn;
        "IjaPAgi8" = _IjaPAgi8;
        "5V3YRfgr" = _5V3YRfgr;
        "C1emR2zC" = _C1emR2zC;
        "U6EBYHBV" = _U6EBYHBV;
        "t6iiUe6u" = _t6iiUe6u;
        "jw2zeVaH" = _jw2zeVaH;
        "GM4VD3aA" = _GM4VD3aA;
        "Yzr9QfsV" = _Yzr9QfsV;
        "FZbs6MVg" = _FZbs6MVg;
        "cCbJnMY7" = _cCbJnMY7;
        "irem02h7" = _irem02h7;
        "aSdCxi2m" = _aSdCxi2m;
        "lGUetyHd" = _lGUetyHd;
        "gILZf20L" = _gILZf20L;
        "QVRjm0Ey" = _QVRjm0Ey;
        "BGoe1TdF" = _BGoe1TdF;
        "aDGqTwFr" = _aDGqTwFr;
        "EorwdSFb" = _EorwdSFb;
        "lBVbuhdg" = _lBVbuhdg;
        "zGibNM7f" = _zGibNM7f;
        "khmETIC9" = _khmETIC9;
        "2CscQkFN" = _2CscQkFN;
        "S65fGN1r" = _S65fGN1r;
        "4yWmRAmm" = _4yWmRAmm;
        "7WkvBNJq" = _7WkvBNJq;
        "8McTlamo" = _8McTlamo;
        "zimxr9x4" = _zimxr9x4;
        "Jb3nlL1r" = _Jb3nlL1r;
        "SpH4S7uF" = _SpH4S7uF;
        "TUatidlF" = _TUatidlF;
        "oaYM5wUx" = _oaYM5wUx;
        "6ytxm7LJ" = _6ytxm7LJ;
        "OdUWEgzb" = _OdUWEgzb;
        "QtI3wamv" = _QtI3wamv;
        "N8Y4Etjr" = _N8Y4Etjr;
        "12nBf4L4" = _12nBf4L4;
        "LbMX0Zv2" = _LbMX0Zv2;
        "wxf3TlLV" = _wxf3TlLV;
        "j8NEwyOy" = _j8NEwyOy;
        "oehvlUW1" = _oehvlUW1;
        "iiz4N7FF" = _iiz4N7FF;
        "CrzX1Yx6" = _CrzX1Yx6;
        "UuJtTCsn" = _UuJtTCsn;
        "nR4GXxib" = _nR4GXxib;
        "T8P52vYv" = _T8P52vYv;
        "CEQLSOvR" = _CEQLSOvR;
        "Ev1m1pCq" = _Ev1m1pCq;
        "zenrk7LM" = _zenrk7LM;
        "WC39YbO3" = _WC39YbO3;
        "CNnSy68y" = _CNnSy68y;
        "PTA0Qtnx" = _PTA0Qtnx;
        "qnggFYW3" = _qnggFYW3;
        "wIHdT1ql" = _wIHdT1ql;
        "tfAUOt0i" = _tfAUOt0i;
        "Y0GS1gQc" = _Y0GS1gQc;
        "j1Gg45VI" = _j1Gg45VI;
        "moeuNu71" = _moeuNu71;
        "M0jiKKTC" = _M0jiKKTC;
        "dFJCsdx5" = _dFJCsdx5;
        "LATM4tKD" = _LATM4tKD;
        "ixmFlxNk" = _ixmFlxNk;
        "vt4HyxJt" = _vt4HyxJt;
        "xk0KaEcM" = _xk0KaEcM;
        "LzVC95xL" = _LzVC95xL;
        "ynXyo2JO" = _ynXyo2JO;
        "PGn9wRWU" = _PGn9wRWU;
        "GgIlNSqf" = _GgIlNSqf;
        "JSEC1u3b" = _JSEC1u3b;
        "JP2AZEX0" = _JP2AZEX0;
        "NsRK8NYk" = _NsRK8NYk;
        "datapack-1.21" = _7WkvBNJq;
        "datapack-1.21.1" = _7WkvBNJq;
        "datapack-1.21.2" = _7WkvBNJq;
        "datapack-1.21.3" = _7WkvBNJq;
        "datapack-1.21.4" = _7WkvBNJq;
        "datapack-1.21.5" = _SpH4S7uF;
        "datapack-1.21.6" = _JP2AZEX0;
        "datapack-1.21.7" = _JP2AZEX0;
        "datapack-1.21.8" = _JP2AZEX0;
        "datapack-1.21.9" = _JP2AZEX0;
        "datapack-1.21.10" = _JP2AZEX0;
        "datapack-1.21.11" = _JP2AZEX0;
        "datapack-26.1" = _JP2AZEX0;
        "datapack-26.1.1" = _JP2AZEX0;
        "datapack-26.1.2" = _JP2AZEX0;
        "datapack-26.2" = _JP2AZEX0;
        "fabric-1.21" = _8McTlamo;
        "fabric-1.21.1" = _8McTlamo;
        "fabric-1.21.2" = _8McTlamo;
        "fabric-1.21.3" = _8McTlamo;
        "fabric-1.21.4" = _8McTlamo;
        "fabric-1.21.5" = _TUatidlF;
        "fabric-1.21.6" = _NsRK8NYk;
        "fabric-1.21.7" = _NsRK8NYk;
        "fabric-1.21.8" = _NsRK8NYk;
        "fabric-1.21.9" = _NsRK8NYk;
        "fabric-1.21.10" = _NsRK8NYk;
        "fabric-1.21.11" = _NsRK8NYk;
        "fabric-26.1" = _NsRK8NYk;
        "fabric-26.1.1" = _NsRK8NYk;
        "fabric-26.1.2" = _NsRK8NYk;
        "fabric-26.2" = _NsRK8NYk;
        "forge-1.21" = _8McTlamo;
        "forge-1.21.1" = _8McTlamo;
        "forge-1.21.2" = _8McTlamo;
        "forge-1.21.3" = _8McTlamo;
        "forge-1.21.4" = _8McTlamo;
        "forge-1.21.5" = _TUatidlF;
        "forge-1.21.6" = _NsRK8NYk;
        "forge-1.21.7" = _NsRK8NYk;
        "forge-1.21.8" = _NsRK8NYk;
        "forge-1.21.9" = _NsRK8NYk;
        "forge-1.21.10" = _NsRK8NYk;
        "forge-1.21.11" = _NsRK8NYk;
        "forge-26.1" = _NsRK8NYk;
        "forge-26.1.1" = _NsRK8NYk;
        "forge-26.1.2" = _NsRK8NYk;
        "forge-26.2" = _NsRK8NYk;
        "neoforge-1.21" = _8McTlamo;
        "neoforge-1.21.1" = _8McTlamo;
        "neoforge-1.21.2" = _8McTlamo;
        "neoforge-1.21.3" = _8McTlamo;
        "neoforge-1.21.4" = _8McTlamo;
        "neoforge-1.21.5" = _TUatidlF;
        "neoforge-1.21.6" = _NsRK8NYk;
        "neoforge-1.21.7" = _NsRK8NYk;
        "neoforge-1.21.8" = _NsRK8NYk;
        "neoforge-1.21.9" = _NsRK8NYk;
        "neoforge-1.21.10" = _NsRK8NYk;
        "neoforge-1.21.11" = _NsRK8NYk;
        "neoforge-26.1" = _NsRK8NYk;
        "neoforge-26.1.1" = _NsRK8NYk;
        "neoforge-26.1.2" = _NsRK8NYk;
        "neoforge-26.2" = _NsRK8NYk;
        "quilt-1.21" = _8McTlamo;
        "quilt-1.21.1" = _8McTlamo;
        "quilt-1.21.2" = _8McTlamo;
        "quilt-1.21.3" = _8McTlamo;
        "quilt-1.21.4" = _8McTlamo;
        "quilt-1.21.5" = _TUatidlF;
        "quilt-1.21.6" = _NsRK8NYk;
        "quilt-1.21.7" = _NsRK8NYk;
        "quilt-1.21.8" = _NsRK8NYk;
        "quilt-1.21.9" = _NsRK8NYk;
        "quilt-1.21.10" = _NsRK8NYk;
        "quilt-1.21.11" = _NsRK8NYk;
        "quilt-26.1" = _NsRK8NYk;
        "quilt-26.1.1" = _NsRK8NYk;
        "quilt-26.1.2" = _NsRK8NYk;
        "quilt-26.2" = _NsRK8NYk;
        "default" = _NsRK8NYk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "call-your-horse";
        id = "QuDyXDNw";
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