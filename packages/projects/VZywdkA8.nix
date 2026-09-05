{lib, callPackage, ...}:
let
    versions = (let
        _Qb410Kgf = {
            "id" = "Qb410Kgf";
            "file" = "potionring-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-6+7cd9cOIxUc/Ts/fyn37rVLvFd2ULM5VIGxXVJ9ufjSZEGsMCyH7zMtcGhOa1ulnJL8kclkAk1qL7/dzEMYNg==";
        };
        _bpyKXwnN = {
            "id" = "bpyKXwnN";
            "file" = "potionring-fabric-1.19.2-1.1.jar";
            "hash" = "sha512-Gpqwozo+jCX1XOjnrHJBfoZ1TVRJFnQ5U14xb9mH4fdohTBRfT2jLPOVTqsydL3LFW9dQay56naSSMw2l4OGTA==";
        };
        _3F13bddi = {
            "id" = "3F13bddi";
            "file" = "potionring-fabric-1.19-1.1.jar";
            "hash" = "sha512-lNicmBtqq1lVpG9At/57hoOmyLzdI40DTOksWrmvDOXGEHmEw12x5FGsgZIHSdHg9zwoxpiuZaEH+rCt+5Erwg==";
        };
        _ZaRcCDgU = {
            "id" = "ZaRcCDgU";
            "file" = "potionring-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-2fGMfaFAOx0IS74/CUN/E29urX5wXNUDAZ0vrfkGWnhVhZKNX175ZYvUgObOwt5mtQJHJBoMp8DqDBvo8XaOiw==";
        };
        _1zsiTCjU = {
            "id" = "1zsiTCjU";
            "file" = "potionring-1.16.5-1.4.jar";
            "hash" = "sha512-1aVBDHUVHQQcLq1gYQzawhwykvFr5wMFK2tOtsd+TdCKh26347/pW5xl7UGH/uA5NFz6Bc7FoVrvUs95ZfyeUw==";
        };
        _laPUB21T = {
            "id" = "laPUB21T";
            "file" = "potionring-1.18.2-1.2.jar";
            "hash" = "sha512-EH9RB0IeOodBQGzJMqtE+HJXTccmfAO4SPyD+3DEsx9RIPO/Nb0/ghrDUyS3JSNBIJThlFuNhW0wHxy/B+IBtQ==";
        };
        _NiqJ6LYU = {
            "id" = "NiqJ6LYU";
            "file" = "potionring-1.19-1.1.jar";
            "hash" = "sha512-efzagMDx4hBevw4NLuOvy28iAPIEuoNEMiRSENJ2WqZSuisiAn/u4stOHPGxtfgIriOICcYIcYcI9qhG1uVxdQ==";
        };
        _iRs4PJj7 = {
            "id" = "iRs4PJj7";
            "file" = "potionring-1.19.2-1.1.jar";
            "hash" = "sha512-hZ2PmEy0TzboIBNYLb+DvLMETfdlCj6cfV8fAcnATCxepeknoHF7Q1zBD1m/W0VLo8OZRd2a7BnK5bZg0Fmfcw==";
        };
        _cp0XHG7f = {
            "id" = "cp0XHG7f";
            "file" = "potionring-1.19.3-1.1.jar";
            "hash" = "sha512-S8oJglXE/QR/q9uJas5Xwy7+qPqaHdBk+A+26nJHI3fKY3tDQ+VU5rxxxiNAHNXXveSBPzUEPT8tAH1nyletbg==";
        };
        _N0G35Bvy = {
            "id" = "N0G35Bvy";
            "file" = "potionring-1.19.4-1.0.jar";
            "hash" = "sha512-7+1fCFLlWTbgAWFjeYWjB5HcW06Svcv5HZKYtXnkfN+jGUnyZKYA2XcKVt+rgAK53zTa3unO82/TQxusuNLldw==";
        };
        _1P0QKLlR = {
            "id" = "1P0QKLlR";
            "file" = "potionring-fabric-1.20-1.0.jar";
            "hash" = "sha512-r/wf26oGZmsk9MtWkN51g4VmSVCvoFdJLCDnef/22/jvyCYprIkYy2pVvO6GQFTES5L19EqhOwgIZuVlzDIFlQ==";
        };
        _H1ws224L = {
            "id" = "H1ws224L";
            "file" = "potionring-1.20-1.0.jar";
            "hash" = "sha512-QQzY9TbOyhxD+0h+pF60ppPMq9vyZ4Z0ZOC8ldNJxGEK0J/5/W6ezOylreV/re9wKoGBfMXpdtG4CPBx/Dl/Cw==";
        };
        _Y9VKP4mg = {
            "id" = "Y9VKP4mg";
            "file" = "potionring-1.16.5-1.6.jar";
            "hash" = "sha512-dHG1B6eIKABpnjAE8FnsXcCUfMUHoNcr5/b0BP5umGjYvj33JLejEg7pamzaDdDqGP/fL/Iu2bA8juSLM2GyXQ==";
        };
        _aKPEeXv7 = {
            "id" = "aKPEeXv7";
            "file" = "potionring-1.16.5-1.7.jar";
            "hash" = "sha512-1IrawWK9aN4yaxj0RiGq2blP4fxSMV9ZcodkXqQetpnOqF9xHgHDlYL/WSTslJuVxBFnJvb2KapVAPZO07ZZ+g==";
        };
        _dAgE9rXM = {
            "id" = "dAgE9rXM";
            "file" = "potionring-1.18.1-1.2.jar";
            "hash" = "sha512-pijmrH2ERC7LAnf2iO6rXjEocK7DLFQPD3+DTChexDxpLI5/ew4HSeJilU+pABwtnlz5AblTysxdUr0GJKGzBg==";
        };
        _LxjxDhUO = {
            "id" = "LxjxDhUO";
            "file" = "potionring-1.18.2-1.3.jar";
            "hash" = "sha512-N8HQqqOYHfIaJf8wsW0gMlGa1BXM6fDWYxFYpV5PltJiTk+55KGarrtpyDJ7hDhgxDbCKyMCoqq/QdAZvB3sPw==";
        };
        _3qDC5Odc = {
            "id" = "3qDC5Odc";
            "file" = "potionring-1.19-1.2.jar";
            "hash" = "sha512-ho4xnIDyRDhIxbNDJGPkj1HFv+yDsKe7WPV+fdgvZlLgT3QZd6zkyg/u6O7wPibFQYh5er/ftcsFmIMTSYz8RA==";
        };
        _BcCHZwWs = {
            "id" = "BcCHZwWs";
            "file" = "potionring-1.19.2-1.2.jar";
            "hash" = "sha512-dQNtN2w+Jp7Am7ZpA3RXgleqkSI+0xemegSLBf551MxgyLZVcWKvEVspx0N7JPy7jdBpeRBdQ/LxuPSMCRFUzQ==";
        };
        _XSzXf0Kb = {
            "id" = "XSzXf0Kb";
            "file" = "potionring-1.19.3-1.2.jar";
            "hash" = "sha512-HmPUafBr+JQvkxpBkKuvdk4ajnxg8a6kf1QhYk+IPxU6/W7/PlbkoE1LqE648rWtw9Z04gZFgfX7nUHfrSffGg==";
        };
        _4nEi4xeX = {
            "id" = "4nEi4xeX";
            "file" = "potionring-1.20-1.1.jar";
            "hash" = "sha512-kLVhbxJn46YAxqCkpWiR2i1j4RxRTCeNvKjh/1qgr+IBlXV2+p6F+u5Azgq1GG95AhXJvlKukhzAvkswCjcdTQ==";
        };
        _aQBiTSAI = {
            "id" = "aQBiTSAI";
            "file" = "potionring-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-25IUchZexDc4tJVmzpP1MgKxHkKM1C+JQuw04zojZI7exlb4HyBCbeceeCXE61cAC0oi7EfxGrmqxcBoD2zePA==";
        };
        _TtHiI1g3 = {
            "id" = "TtHiI1g3";
            "file" = "potionring-fabric-1.19-1.2.jar";
            "hash" = "sha512-NlCr8o7sPYQog2o77l/1CZ7T/cTt/U/gNZZ+G8Xri1+MIPNwW5x6thKlN6JzO4TRX7MhX3jnqbGQ+0tLSuvpog==";
        };
        _JHv4Eqpv = {
            "id" = "JHv4Eqpv";
            "file" = "potionring-fabric-1.19.2-1.2.jar";
            "hash" = "sha512-Pm+BNhFTay3XZXcBSy8BNsbiHXGeLtbfGq3ca4UwEF/qfbeTmbNY2gaT7w/dHLB6GjYNj+zPoi+4TT9uX9KNdg==";
        };
        _P0cIFjew = {
            "id" = "P0cIFjew";
            "file" = "potionring-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-4dDggEBwLDCIJHG6pctDJtgADjTfQkCuhHf2+fKq28+48QGBl7ogCuQqWnvkCFVAOsPaiiJA/WMl8CIuqDMEyA==";
        };
        _5wqUlRqM = {
            "id" = "5wqUlRqM";
            "file" = "potionring-fabric-1.20-1.1.jar";
            "hash" = "sha512-0ImBRH6nybmqRArzmHNl/4/SVjBg1RJrHEv+XkG537tzkdJr3rVcXoO3qXUImndJs3Hkwoqqm4GWo6hKQy1z3g==";
        };
        _395mOIMF = {
            "id" = "395mOIMF";
            "file" = "potionring-fabric-1.20.6-1.0.jar";
            "hash" = "sha512-hBHfrDiJiRyYWxjE4wRDmEtCl39UKaOGvnchE6UmJ+dcXmJEqPtVCLS6k+TAoRT8LJZOeRvdLxxVAU767+EKow==";
        };
        _o2KCCikg = {
            "id" = "o2KCCikg";
            "file" = "potionring-neoforge-1.20.6-1.0.jar";
            "hash" = "sha512-t8MOruWTtk9kFz8e3HApa1r06EAR6DxQrCFktbeGGexl9+RpqA9ePDnxp649Ui3QYKayKjy8Zw1Wtra8DfLPpg==";
        };
        _KsM5WRxo = {
            "id" = "KsM5WRxo";
            "file" = "potionring-1.20.6-1.0.jar";
            "hash" = "sha512-Y6Ve4zs6h/JMoyl6VfjzsXfN8TiNcbpxADrArl8rmkStblgancu3ZsLAmd3xH6j8LsQrMqtw1VumZJEwQOGRMw==";
        };
        _t2DXRQSo = {
            "id" = "t2DXRQSo";
            "file" = "potionring-neoforged-1.21-1.0.jar";
            "hash" = "sha512-d9jHly19/c2HUz2eMqnHqXU52SGc/COTHFhaL7v2bv5vvW8PJS8fAFKtl3fsyjp8l11As3sDHEM6uVrb7X1GsA==";
        };
        _Vzym5K8v = {
            "id" = "Vzym5K8v";
            "file" = "potionring-fabric-1.21-1.0.jar";
            "hash" = "sha512-KAz4P39w5J3ITXi1lB3+s1oPMRhNenc2YQ7D1J+G2f76DDjUqPLCUNHmHDbejr1bvLvWZgxF79+GxmhzJbNEWw==";
        };
        _x9jyrHso = {
            "id" = "x9jyrHso";
            "file" = "potionring-fabric-1.20-1.2.jar";
            "hash" = "sha512-8tnWlrtCeA4RV01z2N9rq8TGGApjSc5ltKz6JpAHdXWelHJIElxQHW72hRXGwIQEkNb0AevP3vzYfOstlXsrqg==";
        };
        _aZfosppV = {
            "id" = "aZfosppV";
            "file" = "potionring-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-wsozf5B093Elhpj2sLBK7GUGLYzgWC0PPTQip1eUELCvYJzqIbFwgPy2+P0CnwMqc0/vQnJsK1EzaxekuBY8aw==";
        };
        _dDzQtI53 = {
            "id" = "dDzQtI53";
            "file" = "potionring-1.16.5-2.0.jar";
            "hash" = "sha512-TjNOP3zzBjdxfzkpUtad07Viyc3U9z7YC68yD5SJRCjK1ifh6U/6CtFRIOB1mQvNVZ7+9l+AEPpIJPjQ68VaWw==";
        };
        _RgrNwlIT = {
            "id" = "RgrNwlIT";
            "file" = "potionring-1.18.2-2.0.jar";
            "hash" = "sha512-FuUty7mAwYC7TfBwSd3JgXeflXfdg7RM0WkKzFgxcvKT7hz2f78VEiZWdeaeXlxQ7MZbDUERVEDGun04u27IEw==";
        };
        _4x78pAh0 = {
            "id" = "4x78pAh0";
            "file" = "potionring-1.19-2.0.jar";
            "hash" = "sha512-wSLcnW2PRWrRInc+hgiKyGkfU2pBn4+xrej92roZP58vL48X3Msm+n+bwqfeu1CLDOP7h6X8lZDiy7uH4sySRA==";
        };
        _yXvqpoxC = {
            "id" = "yXvqpoxC";
            "file" = "potionring-1.19.2-2.0.jar";
            "hash" = "sha512-Rh7eyUZUnIMmYaX3TLOc+ukqjwA+vbKaQuEcJil1KyDWeqxs6t64ZWJ4WqZZxIapYtPRGsCullwTDGODe+VMyg==";
        };
        _sjNuLVN2 = {
            "id" = "sjNuLVN2";
            "file" = "potionring-1.19.3-2.0.jar";
            "hash" = "sha512-4pxwYE9jZ3TPZ5FKW/VYvsuQZ+5ppsyRKy1SStxiJRIrZsQx/tifXUaDB6y8HiN1kiJj+7yUViRhelqlznVTNg==";
        };
        _VrXYPgEv = {
            "id" = "VrXYPgEv";
            "file" = "potionring-1.20.1-2.0.jar";
            "hash" = "sha512-ni3Ev4ksIU8bW0uE7L+y9KeuokYuplsK/Qs5iph83s9TwyEd1gZtlwdvFrP/52ySxdB1THzXcwehStBGq7h4rg==";
        };
        _lsCPw1xX = {
            "id" = "lsCPw1xX";
            "file" = "potionring-1.20.6-2.0.jar";
            "hash" = "sha512-e+IcNivVs79krZcNTTW0XII7/CAxZoijzqB5D8lLjCWOx5BcUEn5ZFOHRdbL02eg60lgUkKBxz3pkwsFlY+Arg==";
        };
        _mWoG9Jst = {
            "id" = "mWoG9Jst";
            "file" = "potionring-neoforge-1.20.4-2.0.jar";
            "hash" = "sha512-+kPlVCctWYTwA6CPYO7HuwRgRYZ0mWkOv5Vo/lLqsYSA4fzN/Ohg5ptVrdBdxmxIh1GyOwW9cQYw6BKMc7mWdw==";
        };
        _Hss7z2m1 = {
            "id" = "Hss7z2m1";
            "file" = "potionring-neoforge-1.20.6-2.0.jar";
            "hash" = "sha512-Xj6p70jeYmkLrlwDi59qjT1eBCnSSkgTRorZMo+kO5lFR/cBhcMaPCeHuXj9418aCVv+OO9LcPMFbjDDJ+K8bQ==";
        };
        _Rj0A7CH2 = {
            "id" = "Rj0A7CH2";
            "file" = "potionring-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-RT10rLrI/5VQdXitn+n1r2TH/3PtYcw8bJ0Y9Jy6sHmvxOQikJQ3q50oczsJFMFvP73s+TZfA6afNKQUzIm6Rg==";
        };
        _EkhTwRVU = {
            "id" = "EkhTwRVU";
            "file" = "potionring-fabric-1.18.2-2.0.jar";
            "hash" = "sha512-tN1tBEM5q2wqkarOVEFLDea2XX5nlqpF5kVw8Uvak5njPgJZyrIBmp9n+UtKslxsiIkNzzf2lM7KpMvIpdbXIw==";
        };
        _KQ5FVJUo = {
            "id" = "KQ5FVJUo";
            "file" = "potionring-fabric-1.19.2-2.0.jar";
            "hash" = "sha512-YJcdguh3FBkjc16RLgRPPthwI6u4iHOhB/xY3hr0tXLZGWl7u2ee7vDmBHVIc76y3CbaMOyLEEhFoH0/vstsQw==";
        };
        _qyx0SjQA = {
            "id" = "qyx0SjQA";
            "file" = "potionring-fabric-1.19.3-2.0.jar";
            "hash" = "sha512-3ZK/CgxbyEz7I1xm+4sbnwa+zd8YpwSeO+0ib5u+dOE43O+UgDb1ZoxTPOk7yCu5TYFOQ8CshLegDvazc3+4Hw==";
        };
        _r0H7yL8D = {
            "id" = "r0H7yL8D";
            "file" = "potionring-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-obU1dQ9Ymg6CLz7Zv4rBdULi0mhLe3R7rgKNBY6D/7IkuDVCwuSWQ2DDh0SagrRpBUAP2EEaEXPfQQ+vbMLLSQ==";
        };
        _CIM1TZl6 = {
            "id" = "CIM1TZl6";
            "file" = "potionring-fabric-1.20.6-2.0.jar";
            "hash" = "sha512-mE8++HP6+2d/Er2tN3aEZqR/6M1ULYY4HHimeW0P3B8Kh81V7QnM9BX/+ZabvkPXz4pBoMLvqWkxFndHS+W1MQ==";
        };
        _B1lEBuwn = {
            "id" = "B1lEBuwn";
            "file" = "potionring-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-g5fBoXmg9/5nnI4OLWhTV1x9fBj9T8EBljzkdCbGOdpEM4k4qGae/MhyCOCs5px66KoNh2kE0csa/mLWW0WKfQ==";
        };
        _gDBoHufo = {
            "id" = "gDBoHufo";
            "file" = "potionring-1.21.4-2.0.jar";
            "hash" = "sha512-ibpsRSfpXh6fapO5BwOHQpnXM0Q+6GH+pPNZI+8TyVkOa2o/AA/cDOfGmPU7GoliGAumsnfqvXUwBBc7NaanyQ==";
        };
        _YLQC32tq = {
            "id" = "YLQC32tq";
            "file" = "potionring-fabric-1.21.4-2.0.jar";
            "hash" = "sha512-hmEWTgyTXD02XR4aQbXo0SPpbVA1tjOwe8QOuuGePcMbZf4OQUcuNSn6Mada+4BPboMxbICGGc5CWpNe1p1O/A==";
        };
        _Fwc7xSpu = {
            "id" = "Fwc7xSpu";
            "file" = "potionring-neoforge-1.21.5-2.1.jar";
            "hash" = "sha512-LpPzSIsMmYMtCiNxT1DgwP7CVotFPiPB1pM9h2ySJ9x9jcsbk7pVoEGU1/qEidoS4kAItUuhRrGBD4dsrD53ig==";
        };
        _SbjfpzL7 = {
            "id" = "SbjfpzL7";
            "file" = "potionring-neoforge-1.21.4-2.1.jar";
            "hash" = "sha512-i9FXvrmKkpVyEeDj+dS0nte6LWRSvoq0wfyjuILFUYJ40V0pRhRz8OOy5/SG+vVeKNGpe4pcc5MDegjzJWEZ7g==";
        };
        _AmcI4ooi = {
            "id" = "AmcI4ooi";
            "file" = "potionring-neoforge-1.21.8-2.0.jar";
            "hash" = "sha512-8E07O8BlySDPlxyghAUOtilHpPHsxiIN6yfuvyj6KN2E7WIh7dpT4U+sSUidWNWqV7G0awPFmqgmzwGhVzDqDw==";
        };
        _5x3Uld6y = {
            "id" = "5x3Uld6y";
            "file" = "potionring-neoforge-1.21.10-2.0.jar";
            "hash" = "sha512-g9psIXl8qcwFYHCg1Du416iMfd9stRroQB9z5/P6aCwqGgw3Dwj3UOPzBTRtbLZ09nG719/WCiBN7OQOVu8Plg==";
        };
        _DE8RCxsc = {
            "id" = "DE8RCxsc";
            "file" = "potionring-1.16.5-2.1.jar";
            "hash" = "sha512-mLjT+3wgKehuCZUFlCnkCZLZ7snRfPBZuY8k0MMnw/OnhlM/14TGL4zGa37r8a7DDv0LL7pSqIC+9PwynJcOJg==";
        };
        _JQCOllG5 = {
            "id" = "JQCOllG5";
            "file" = "potionring-1.18.2-2.1.jar";
            "hash" = "sha512-33Z4Ae/kcrvsB6MheqiZGP1TkaqujHBaE0Tq0YAB/QNHu6c5qKfh/GCbnlU2yON0RSuv4f4JFhsALB44UiHgQg==";
        };
        _l9pHAOPi = {
            "id" = "l9pHAOPi";
            "file" = "potionring-fabric-1.18.2-2.1.jar";
            "hash" = "sha512-1i2QD6wG8OEVHv3WKZYru48mGkGBJS/s2wQSrezQni4xDb0BsnYMmmn4kNekFjTTBqN0QPpkm8nmB8BAmtJhPA==";
        };
        _AAve0aGz = {
            "id" = "AAve0aGz";
            "file" = "potionring-1.19-2.1.jar";
            "hash" = "sha512-r3XRSujXz4P/cRBolb9cJokpOrF/sMQ4yrI9wEAGKRSE24bl1GvYGELbhsluvx8Qp6zXIQMDxmVV9+2xbcXzxA==";
        };
        _WlijXVNS = {
            "id" = "WlijXVNS";
            "file" = "potionring-fabric-1.19.2-2.1.jar";
            "hash" = "sha512-uKx894do1SovyEaeZoqadSIHAZOECmRFRQ5X4G62RfpMKi0CATpCMGKqyB4R8xlqZNbX1weikxI9H03UIXDmlA==";
        };
        _cKneMclT = {
            "id" = "cKneMclT";
            "file" = "potionring-1.19.2-2.1.jar";
            "hash" = "sha512-mbkHK5oX4O8pqIWXOwIX8Zp2q8s4xPMgrzScLd74Elx7xk8oEcum2/c3WqytT4cDQQpsJ/cCf4CVy6ktNuC89w==";
        };
        _2eA0ZsnB = {
            "id" = "2eA0ZsnB";
            "file" = "potionring-1.19.3-2.1.jar";
            "hash" = "sha512-WQJ/3dt7VjPgokBiPCMH0l8u4wU9jNPjtjdd9j6TsMp9SCRfhxm2XRmC1EsO19JzF2uxt8RHPRCXGdJoMhmX8Q==";
        };
        _lVttakVs = {
            "id" = "lVttakVs";
            "file" = "potionring-fabric-1.19.3-2.1.jar";
            "hash" = "sha512-lt+71LPw426xIyuA1XSMRgOkmGr4Opa1boMPs8TwdKYbmR7HbeV2158tUJvEPiFUd3OV1EqeV6bcMfy7wFAtDw==";
        };
        _goYaz8hp = {
            "id" = "goYaz8hp";
            "file" = "potionring-1.20.1-2.1.jar";
            "hash" = "sha512-YvrtffwtwIOMz9PxtqWrW7tWbZjUhw/s/1eXGwHPadfblEmoYEqKH6Evusjl/Q4OSnOBoaXjSoSnbYxn8erKAg==";
        };
        _SXRMS0Le = {
            "id" = "SXRMS0Le";
            "file" = "potionring-fabric-1.20.1-2.1.jar";
            "hash" = "sha512-oIAfyn1mWZJ6TioB8fBv8SEDWBrC6EiZliHxVRtrtE1xEQrERKTc5iP/Pl6p5teQVVjy9r9wH3Vj2Y/Z9FUeLA==";
        };
        _jHflh1Qm = {
            "id" = "jHflh1Qm";
            "file" = "potionring-neoforge-1.20.4-2.1.jar";
            "hash" = "sha512-w++2tMV1/xI7DGbcgET5MkyJ3oh7df5hjd9QsnN8Zj/4G8mXIhgqqJGbHnW9xdpvxQUgbqfHdmfJPlUVAA7feg==";
        };
        _6xFmQPq1 = {
            "id" = "6xFmQPq1";
            "file" = "potionring-1.20.6-2.1.jar";
            "hash" = "sha512-LFgicJZvnl7zJFEkIVSC4cW5wgfMd58/xn7S436eQ+OMVldhA9VspyNfV3D8s6xWRTeGcMX70LOaaRoI3F/G5A==";
        };
        _1uQUJRHv = {
            "id" = "1uQUJRHv";
            "file" = "potionring-neoforge-1.20.6-2.1.jar";
            "hash" = "sha512-wBvrWOtq7WtWIvMxbK629rpRZ1z1JfzDWNh84yfWykLu4mK2cKdOwBUPPDmAIfECQwcBdmIiO8e2iLLb84RDww==";
        };
        _Rgi6k1T9 = {
            "id" = "Rgi6k1T9";
            "file" = "potionring-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-2bgHdon0/iKszw3hgtobkv62N5n8lQ97AB9xtD4wqay0MiQFfOHMQvlfOhFmr+t3LAYmVXJ+B5Z87/V5elTyvw==";
        };
        _LpwbSRNh = {
            "id" = "LpwbSRNh";
            "file" = "potionring-fabric-1.21.1-2.1.jar";
            "hash" = "sha512-c6bfN+OmRtF4OYVN67+bCvXtCwKS1ycDDvOB0/RGuQMbJb4DqjhRAM6Q0vz1BC9y4kfqmlIIqTe8jqiwZAPFqQ==";
        };
        _OHOkE2L0 = {
            "id" = "OHOkE2L0";
            "file" = "potionring-neoforge-1.21.1-2.1.jar";
            "hash" = "sha512-143iz5d27E1zmYbgQ4p/WdLdex7PV+GME94G/YhM4jORV1BJnme8qd3b0KezMAR8px9vkayMuw9ybgYBrLjskw==";
        };
        _squq1Kou = {
            "id" = "squq1Kou";
            "file" = "potionring-neoforge-1.21.4-2.1.1.jar";
            "hash" = "sha512-Xl46kLP+2dUZQaLJyt1v5QdRAY6F9e7bb12aI7THh5EmNoqcV+cK05SvhOk14qNhCjJjL1R2316EdFAd59lgHA==";
        };
        _6qMBjSVG = {
            "id" = "6qMBjSVG";
            "file" = "potionring-fabric-1.21.4-2.1.jar";
            "hash" = "sha512-Nyvub9VY5zCIiBTJYvYSW6h/LC7dBRagBNKbnliIWXmFBlIaZCXGptO2XijQPEpub/gjX+TqZgyswoypSKZ6dg==";
        };
        _1Cby7cEk = {
            "id" = "1Cby7cEk";
            "file" = "potionring-neoforge-1.21.5-2.1.1.jar";
            "hash" = "sha512-14KgN9qlrwLBmQfuOf6E9+YQxoNZdSIe6l2U1t2+UL7eb/qSabrYF91CqEseFErJMoWVx96Rer49AwF2oh8Ebg==";
        };
        _f3C2pQZ8 = {
            "id" = "f3C2pQZ8";
            "file" = "potionring-neoforge-1.21.8-2.1.jar";
            "hash" = "sha512-MWhmh/bFq1/pwP2Y6RG3ZlKnSxUPIwHPdqFR3FXk5s7w1xN4/7GAZxglVviaaHQn5aaHEDlpQrBWTYNVu8fGuw==";
        };
        _N3nv46WT = {
            "id" = "N3nv46WT";
            "file" = "potionring-neoforge-1.21.10-2.1.jar";
            "hash" = "sha512-8+sHtc5jnZ9Ge3vmZ4pbejOre4Km26LeKkwOhrt+N0d+Lhysefm/0+PWEi/eijx5hiBFRuS1YiypaZgZiAZvVA==";
        };
        _zSg7coBJ = {
            "id" = "zSg7coBJ";
            "file" = "potionring-fabric-1.21.4-2.2.jar";
            "hash" = "sha512-LsSLZU7hCEMzQDHPejks825orHMeIg5ZCLDDVmXtn6XvM3AnW60j0f7IvqrcQ5N2bCRd+uEyq9T0CJ8M15b5SA==";
        };
        _nqGag036 = {
            "id" = "nqGag036";
            "file" = "potionring-fabric-1.21.5-2.0.jar";
            "hash" = "sha512-j29cf2kjEKSviDSkG7jhyJcyI6M+hswGqibxkOqDt+pjUiWK+Gubt/pm6OC7EHbSgdifDsKtUbEc407JlkoITw==";
        };
        _6sbvZJR2 = {
            "id" = "6sbvZJR2";
            "file" = "potionring-fabric-1.21.6-2.0.jar";
            "hash" = "sha512-G8GA0QIYePiaVx1qDsChtnODh6vDCtd+eMtxIS4quYcCn20XrO1qtFnQeck0D//4KnzinM4tcFRBqZqoE1KIxg==";
        };
        _ygQPq5JL = {
            "id" = "ygQPq5JL";
            "file" = "potionring-fabric-1.21.10-2.0.jar";
            "hash" = "sha512-PsEPiZiZsPkf08Z3cZlT9brzU6T9iHERfjVaTGmFcaNMTchyzUuhkRpLTb4ssVvXU3LGUVyr+zoeCoHA8cKrtg==";
        };
        _n6k8uRXq = {
            "id" = "n6k8uRXq";
            "file" = "potionring-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-JTPDOwFEYUibY/WPNxXUfo6dmKuKlYS6FYip8ZdIcd5g0Vu4fduDYXLh9KZLTbPY1dOtsTf5hbBU/7wzTXLOFQ==";
        };
        _fyc5RqV8 = {
            "id" = "fyc5RqV8";
            "file" = "potionring-neoforge-1.21.8-2.0.jar";
            "hash" = "sha512-Kgs7jueT8yR8MPBTPzN6rkJd+AT/C9mDawkf8GhEBPgzf6XsLqzwhxQq0moAzx2b01zjHudtKIHeZuQL77lLOw==";
        };
        _AXgtXcYP = {
            "id" = "AXgtXcYP";
            "file" = "potionring-neoforge-1.21.10-2.0.jar";
            "hash" = "sha512-2ktmVW94AE5ITQIWWnNKmHXhNamBz+tTKX5dFY3pecjmHrSoAlQRoOU+NEbQMHI9bcTQz71Ec10bC1mKs9fI+g==";
        };
        _vor3FMnf = {
            "id" = "vor3FMnf";
            "file" = "potionring-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-+bS9YxDPmd6FL7GW84ws+2vRbhh2V5BjQ6DjEVTHJRDUf67UAtvA7N90o0Rs3xy54QtWjvt0HVtSp83ePuuZxA==";
        };
        _tbldYpcU = {
            "id" = "tbldYpcU";
            "file" = "potionring-neoforge-26.1-2.0.jar";
            "hash" = "sha512-oi4dtzv/Um/4w2sqyJykkIgs2lvqrzjvGNIgKQVpzG9nAZLw/1qzuC1HRKboRv6GM/3rO0Vx29M8EVNjiCIYPQ==";
        };
        _DN0hVjeF = {
            "id" = "DN0hVjeF";
            "file" = "potionring-26.1-2.0.jar";
            "hash" = "sha512-74Kd0jFdoLRJSOxMgc4C0dELbDaIIBOFGbgXYzDHhxgyT9QE47PvWDH6WqcdBgqVO2lrnSgP555u3osi/aJ6/Q==";
        };
        _T9fIoRdp = {
            "id" = "T9fIoRdp";
            "file" = "potionring-fabric-26.2-2.0.jar";
            "hash" = "sha512-03h+oIuq2wBn6ZyKsI4wqTK4mb8gdakr7/PcoXCBRM/BGMaDV/z+kUazUipALX5NKeaWaIkNWLmKSLPx+FcsVQ==";
        };
        _VhT5fjrJ = {
            "id" = "VhT5fjrJ";
            "file" = "potionring-neoforge-26.2-2.0.jar";
            "hash" = "sha512-I+BaRpsdmEh+k2sgJ2AJjbhnsxQu6xQugAwISapjmx/wyZQV42JQ9oaztwSK1bUEVdr4TBGgr7QksYLgQi6lLw==";
        };
    in {
        "Qb410Kgf" = _Qb410Kgf;
        "bpyKXwnN" = _bpyKXwnN;
        "3F13bddi" = _3F13bddi;
        "ZaRcCDgU" = _ZaRcCDgU;
        "1zsiTCjU" = _1zsiTCjU;
        "laPUB21T" = _laPUB21T;
        "NiqJ6LYU" = _NiqJ6LYU;
        "iRs4PJj7" = _iRs4PJj7;
        "cp0XHG7f" = _cp0XHG7f;
        "N0G35Bvy" = _N0G35Bvy;
        "1P0QKLlR" = _1P0QKLlR;
        "H1ws224L" = _H1ws224L;
        "Y9VKP4mg" = _Y9VKP4mg;
        "aKPEeXv7" = _aKPEeXv7;
        "dAgE9rXM" = _dAgE9rXM;
        "LxjxDhUO" = _LxjxDhUO;
        "3qDC5Odc" = _3qDC5Odc;
        "BcCHZwWs" = _BcCHZwWs;
        "XSzXf0Kb" = _XSzXf0Kb;
        "4nEi4xeX" = _4nEi4xeX;
        "aQBiTSAI" = _aQBiTSAI;
        "TtHiI1g3" = _TtHiI1g3;
        "JHv4Eqpv" = _JHv4Eqpv;
        "P0cIFjew" = _P0cIFjew;
        "5wqUlRqM" = _5wqUlRqM;
        "395mOIMF" = _395mOIMF;
        "o2KCCikg" = _o2KCCikg;
        "KsM5WRxo" = _KsM5WRxo;
        "t2DXRQSo" = _t2DXRQSo;
        "Vzym5K8v" = _Vzym5K8v;
        "x9jyrHso" = _x9jyrHso;
        "aZfosppV" = _aZfosppV;
        "dDzQtI53" = _dDzQtI53;
        "RgrNwlIT" = _RgrNwlIT;
        "4x78pAh0" = _4x78pAh0;
        "yXvqpoxC" = _yXvqpoxC;
        "sjNuLVN2" = _sjNuLVN2;
        "VrXYPgEv" = _VrXYPgEv;
        "lsCPw1xX" = _lsCPw1xX;
        "mWoG9Jst" = _mWoG9Jst;
        "Hss7z2m1" = _Hss7z2m1;
        "Rj0A7CH2" = _Rj0A7CH2;
        "EkhTwRVU" = _EkhTwRVU;
        "KQ5FVJUo" = _KQ5FVJUo;
        "qyx0SjQA" = _qyx0SjQA;
        "r0H7yL8D" = _r0H7yL8D;
        "CIM1TZl6" = _CIM1TZl6;
        "B1lEBuwn" = _B1lEBuwn;
        "gDBoHufo" = _gDBoHufo;
        "YLQC32tq" = _YLQC32tq;
        "Fwc7xSpu" = _Fwc7xSpu;
        "SbjfpzL7" = _SbjfpzL7;
        "AmcI4ooi" = _AmcI4ooi;
        "5x3Uld6y" = _5x3Uld6y;
        "DE8RCxsc" = _DE8RCxsc;
        "JQCOllG5" = _JQCOllG5;
        "l9pHAOPi" = _l9pHAOPi;
        "AAve0aGz" = _AAve0aGz;
        "WlijXVNS" = _WlijXVNS;
        "cKneMclT" = _cKneMclT;
        "2eA0ZsnB" = _2eA0ZsnB;
        "lVttakVs" = _lVttakVs;
        "goYaz8hp" = _goYaz8hp;
        "SXRMS0Le" = _SXRMS0Le;
        "jHflh1Qm" = _jHflh1Qm;
        "6xFmQPq1" = _6xFmQPq1;
        "1uQUJRHv" = _1uQUJRHv;
        "Rgi6k1T9" = _Rgi6k1T9;
        "LpwbSRNh" = _LpwbSRNh;
        "OHOkE2L0" = _OHOkE2L0;
        "squq1Kou" = _squq1Kou;
        "6qMBjSVG" = _6qMBjSVG;
        "1Cby7cEk" = _1Cby7cEk;
        "f3C2pQZ8" = _f3C2pQZ8;
        "N3nv46WT" = _N3nv46WT;
        "zSg7coBJ" = _zSg7coBJ;
        "nqGag036" = _nqGag036;
        "6sbvZJR2" = _6sbvZJR2;
        "ygQPq5JL" = _ygQPq5JL;
        "n6k8uRXq" = _n6k8uRXq;
        "fyc5RqV8" = _fyc5RqV8;
        "AXgtXcYP" = _AXgtXcYP;
        "vor3FMnf" = _vor3FMnf;
        "tbldYpcU" = _tbldYpcU;
        "DN0hVjeF" = _DN0hVjeF;
        "T9fIoRdp" = _T9fIoRdp;
        "VhT5fjrJ" = _VhT5fjrJ;
        "fabric-1.19.3" = _lVttakVs;
        "fabric-1.19.4" = _lVttakVs;
        "fabric-1.19.2" = _WlijXVNS;
        "fabric-1.19" = _TtHiI1g3;
        "fabric-1.18.2" = _l9pHAOPi;
        "fabric-1.20" = _x9jyrHso;
        "fabric-1.20.1" = _SXRMS0Le;
        "fabric-1.20.2" = _SXRMS0Le;
        "fabric-1.20.3" = _SXRMS0Le;
        "fabric-1.20.4" = _SXRMS0Le;
        "fabric-1.20.6" = _Rgi6k1T9;
        "fabric-1.21" = _aZfosppV;
        "fabric-1.21.1" = _LpwbSRNh;
        "fabric-1.21.4" = _zSg7coBJ;
        "fabric-1.21.5" = _nqGag036;
        "fabric-1.21.6" = _6sbvZJR2;
        "fabric-1.21.7" = _6sbvZJR2;
        "fabric-1.21.8" = _6sbvZJR2;
        "fabric-1.21.10" = _ygQPq5JL;
        "fabric-1.21.11" = _n6k8uRXq;
        "fabric-26.1" = _DN0hVjeF;
        "fabric-26.1.1" = _DN0hVjeF;
        "fabric-26.1.2" = _DN0hVjeF;
        "fabric-26.2" = _T9fIoRdp;
        "forge-1.16.5" = _DE8RCxsc;
        "forge-1.18.2" = _JQCOllG5;
        "forge-1.19" = _AAve0aGz;
        "forge-1.19.2" = _cKneMclT;
        "forge-1.19.3" = _2eA0ZsnB;
        "forge-1.19.4" = _2eA0ZsnB;
        "forge-1.20" = _4nEi4xeX;
        "forge-1.20.1" = _goYaz8hp;
        "forge-1.20.2" = _goYaz8hp;
        "forge-1.20.3" = _goYaz8hp;
        "forge-1.20.4" = _jHflh1Qm;
        "forge-1.18.1" = _dAgE9rXM;
        "forge-1.20.6" = _6xFmQPq1;
        "quilt-1.20" = _1P0QKLlR;
        "quilt-1.20.1" = _1P0QKLlR;
        "quilt-1.20.2" = _1P0QKLlR;
        "quilt-1.20.3" = _1P0QKLlR;
        "quilt-1.20.4" = _1P0QKLlR;
        "neoforge-1.20.6" = _1uQUJRHv;
        "neoforge-1.21" = _t2DXRQSo;
        "neoforge-1.21.1" = _OHOkE2L0;
        "neoforge-1.20.4" = _mWoG9Jst;
        "neoforge-1.21.4" = _squq1Kou;
        "neoforge-1.21.5" = _1Cby7cEk;
        "neoforge-1.21.8" = _fyc5RqV8;
        "neoforge-1.21.10" = _AXgtXcYP;
        "neoforge-1.21.11" = _vor3FMnf;
        "neoforge-26.1" = _tbldYpcU;
        "neoforge-26.2" = _VhT5fjrJ;
        "pkg-1.19.3-1.0" = _Qb410Kgf;
        "pkg-1.19.2-1.1" = _iRs4PJj7;
        "pkg-1.19-1.1" = _NiqJ6LYU;
        "pkg-1.18.2-1.2" = _laPUB21T;
        "pkg-1.16.5-1.4" = _1zsiTCjU;
        "pkg-1.19.3-1.1" = _P0cIFjew;
        "pkg-1.19.4-1.0" = _N0G35Bvy;
        "pkg-1.20-1.0" = _H1ws224L;
        "pkg-1.16.5-1.6" = _Y9VKP4mg;
        "pkg-1.16.5-1.7" = _aKPEeXv7;
        "pkg-1.18.1-1.2" = _dAgE9rXM;
        "pkg-1.18.2-1.3" = _aQBiTSAI;
        "pkg-1.19-1.2" = _TtHiI1g3;
        "pkg-1.19.2-1.2" = _JHv4Eqpv;
        "pkg-1.19.3-1.2" = _XSzXf0Kb;
        "pkg-1.20-1.1" = _5wqUlRqM;
        "pkg-1.20.6-1.0" = _KsM5WRxo;
        "pkg-1.21-1.0" = _Vzym5K8v;
        "pkg-1.20-1.2" = _x9jyrHso;
        "pkg-1.21.1-1.1" = _aZfosppV;
        "pkg-1.16.5-2.0" = _dDzQtI53;
        "pkg-1.18.2-2.0" = _EkhTwRVU;
        "pkg-1.19-2.0" = _4x78pAh0;
        "pkg-1.19.2-2.0" = _KQ5FVJUo;
        "pkg-1.19.3-2.0" = _qyx0SjQA;
        "pkg-1.20.1-2.0" = _SXRMS0Le;
        "pkg-1.20.6-2.0" = _CIM1TZl6;
        "pkg-1.20.4-2.0" = _mWoG9Jst;
        "pkg-1.21.1-2.0" = _B1lEBuwn;
        "pkg-1.21.4-2.0" = _YLQC32tq;
        "pkg-1.21.5-2.1" = _Fwc7xSpu;
        "pkg-1.21.4-2.1" = _6qMBjSVG;
        "pkg-1.21.8-2.0" = _fyc5RqV8;
        "pkg-1.21.10-2.0" = _AXgtXcYP;
        "pkg-1.16.5-2.1" = _DE8RCxsc;
        "pkg-1.18.2-2.1" = _l9pHAOPi;
        "pkg-1.19-2.1" = _AAve0aGz;
        "pkg-1.19.2-2.1" = _cKneMclT;
        "pkg-1.19.3-2.1" = _lVttakVs;
        "pkg-1.20.1-2.1" = _goYaz8hp;
        "pkg-1.20.4-2.1" = _jHflh1Qm;
        "pkg-1.20.6-2.1" = _Rgi6k1T9;
        "pkg-1.21.1-2.1" = _OHOkE2L0;
        "pkg-1.21.4-2.1.1" = _squq1Kou;
        "pkg-1.21.5-2.1.1" = _1Cby7cEk;
        "pkg-1.21.8-2.1" = _f3C2pQZ8;
        "pkg-1.21.10-2.1" = _N3nv46WT;
        "pkg-1.21.4-2.2" = _zSg7coBJ;
        "pkg-1.21.5-2.0" = _nqGag036;
        "pkg-1.21.6-2.0" = _6sbvZJR2;
        "pkg-1.21.11-2.0" = _vor3FMnf;
        "pkg-26.1-2.0" = _DN0hVjeF;
        "pkg-26.2-2.0" = _VhT5fjrJ;
        "default" = _VhT5fjrJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "potion-ring-reforged";
        id = "VZywdkA8";
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