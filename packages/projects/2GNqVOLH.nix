{lib, callPackage, ...}:
let
    versions = (let
        _pGXugPwA = {
            "id" = "pGXugPwA";
            "file" = "ExtraLib-forge-1.1.2-1.12.2.jar";
            "hash" = "sha512-jdSJnv70E2QZRNEJpwDeN1nTiK3FJI87S9cJgoS4aWMcOI0faeQV/hfJY+Zl4XgM/XKCT3WJtjzG9YelJxhz3w==";
        };
        _tZwvh02v = {
            "id" = "tZwvh02v";
            "file" = "ExtraLib-forge-1.1.2-1.16.5.jar";
            "hash" = "sha512-0IG5dCWfrJHpMCTcAd4jSVCOALCJJjWISKcV15S7IpbI6k363hRLndWDqsQ/MmTzX8NwXIDkkl+C43Age8hymg==";
        };
        _Z88nVEXi = {
            "id" = "Z88nVEXi";
            "file" = "ExtraLib-forge-1.1.3-1.12.2.jar";
            "hash" = "sha512-pb7t6s7477h4KP97VWL8yBYKlqF6K5dIRwAyIWxd2QrmUzKgEJ2rAl0letoIlXrNuJ1nr5cxVrkMFIYzN3jcEA==";
        };
        _WhClmRvd = {
            "id" = "WhClmRvd";
            "file" = "ExtraLib-forge-1.1.3-1.16.5.jar";
            "hash" = "sha512-4/z9bVpKWlCkllVLVrbmT3npFdgL7dsKVS4LIrYEx4REqIDfhRL+Ub0iZJnI5Q4My3g7HK+2j8QW+U75PQhIng==";
        };
        _BGGPl3ZY = {
            "id" = "BGGPl3ZY";
            "file" = "ExtraLib-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-XVXwAtwkn59FrfcovxPNXuTx0/p2EhegMEXUgJRzD2wcxKyWTVkVwj6a6hUN+Epm/EjPvDiu2khvZfEdHJqFYQ==";
        };
        _GQCklbrr = {
            "id" = "GQCklbrr";
            "file" = "ExtraLib-forge-1.2.0-1.12.2.jar";
            "hash" = "sha512-LCeQOb0k0eZecMZ37Wv9bOviSrDQV32jXnhYC6XRhE6iumI/Mk1W0miezsaDVwWHGuiP79tKGaViPom6pRi3YA==";
        };
        _qBnkjQrY = {
            "id" = "qBnkjQrY";
            "file" = "ExtraLib-forge-1.2.0-1.16.5.jar";
            "hash" = "sha512-9e/WlC7bctLpxQwdstswY4TV4NyoPSEzlJZp73qgxwU6iD6gz7lr1vZ4+cPM7d5UFGjxEKaH9wd8pPrvuR21FQ==";
        };
        _3ixaaptd = {
            "id" = "3ixaaptd";
            "file" = "ExtraLib-forge-1.2.0-1.20.1.jar";
            "hash" = "sha512-/HvoaHOepLhAgh5jD8gXzgDkGY9Y6wz1XHX67JAaG+qtO3dqRdNu+WSMo6nPgJh/pjkpMPre50SbuPhsFDfmLQ==";
        };
        _VnBuFzqV = {
            "id" = "VnBuFzqV";
            "file" = "ExtraLib-forge-1.2.1-1.12.2.jar";
            "hash" = "sha512-i+ZVPW5FxiGhLCp3s9eluVGYal69dEgtIv7L9M1dloCCMxm4VlHUjNr+wOD5HTkIJTtAMwvFdbXCVqTiFo29Mg==";
        };
        _5WuA3TFW = {
            "id" = "5WuA3TFW";
            "file" = "ExtraLib-forge-1.2.1-1.16.5.jar";
            "hash" = "sha512-RrPRCq6z7GqMwm5iuNtOTtbhf5i5k11yU0SovnIbzCiewUHuLLkcrk3P9BUBpDguypCWn/tvvlylIgrEIVXHog==";
        };
        _K0qf5QAO = {
            "id" = "K0qf5QAO";
            "file" = "ExtraLib-forge-1.2.1-1.20.1.jar";
            "hash" = "sha512-YLc8Fp2oSLpXv8pzrHfPFO2dwLZKWoefQKihfMLh2mWni0UVRKj1CMZAEZ+7gJwceFs9KpjfWPKoZjpmh6iscQ==";
        };
        _at3fGMtK = {
            "id" = "at3fGMtK";
            "file" = "ExtraLib-1.2.2-1.12.2.jar";
            "hash" = "sha512-AbAQ/RZlqnXtiw9SKOR1QSdfa1DH2aY+xa/ow6j+nxurFa+3ebZ2v2AUZRDGLE4AOO54q9NsuqFLZZwPgwopvQ==";
        };
        _f0yXTVyl = {
            "id" = "f0yXTVyl";
            "file" = "ExtraLib-1.2.2-1.16.5.jar";
            "hash" = "sha512-UZYJcY/w2LXj6lj/iLN/gI+Cw+VOeT5UryHxufxGOqts9mQ22TEbpRODdAYmQAMBBR4yivd7q1qst/X1g/LMIA==";
        };
        _LwFQ9ieR = {
            "id" = "LwFQ9ieR";
            "file" = "ExtraLib-1.2.2-1.20.1.jar";
            "hash" = "sha512-GIP+X25Dg7SiuHz/Pu14lYWVWcsmCx5SCLl/rZmzBu+R/7YCqs4sME8HNRfeQOeE3b7/Gv2QQPG3YDe7u/6gaQ==";
        };
        _7UKcXXXD = {
            "id" = "7UKcXXXD";
            "file" = "ExtraLib-1.2.2-1.19.2.jar";
            "hash" = "sha512-t7y4EbN20s4OyUOrG2PgE4XAH+k0euZHs9LCcNT/4/tpBZX7cJxUt5w7IevZHmYxdCRN5KtYQfep1XGq0eXlIw==";
        };
        _DUhDYBKV = {
            "id" = "DUhDYBKV";
            "file" = "ExtraLib-1.2.3-1.12.2.jar";
            "hash" = "sha512-ih8S3RIPi7JLVjxZ10wF3Qo3iuElk1iz5HQE8ZFGrrbOlSfHGU3K3FBQKdiy8dWclbb34YJDr/5OT1BOAnlmhw==";
        };
        _sniIvofh = {
            "id" = "sniIvofh";
            "file" = "ExtraLib-1.2.3-1.16.5.jar";
            "hash" = "sha512-wnuq6/Cn+4OO70Cfqpnn6pmEYdUidO5N5T7UVdwnnGAJcF+QhrmZjnvy8jRc4CC237YtK3YD/uRgad3F093uaA==";
        };
        _9PYkuNml = {
            "id" = "9PYkuNml";
            "file" = "ExtraLib-1.2.3-1.19.2.jar";
            "hash" = "sha512-t7y4EbN20s4OyUOrG2PgE4XAH+k0euZHs9LCcNT/4/tpBZX7cJxUt5w7IevZHmYxdCRN5KtYQfep1XGq0eXlIw==";
        };
        _SMc2ExVx = {
            "id" = "SMc2ExVx";
            "file" = "ExtraLib-1.2.3-1.20.1.jar";
            "hash" = "sha512-eZ9eyd0cn9q0SzRFBs4CCRtNEA5Zaoms75B3kXWU/tsrrGQi2EngHQ1ZBTRMoEUq4dK2urAzvEXRt8AHowp4+A==";
        };
        _TEk9IoDi = {
            "id" = "TEk9IoDi";
            "file" = "ExtraLib-1.2.3-1.19.2.jar";
            "hash" = "sha512-KzTOTp2AX8cGEkLE7JVdtjdgT8x98OP4tN98BVXZU/Hjgo+OYIiNWOXnIbBCIcCCHKl7S7bTADAQ16AKEci6uA==";
        };
        _TexMycvN = {
            "id" = "TexMycvN";
            "file" = "ExtraLib-1.3.0-1.16.5.jar";
            "hash" = "sha512-XU1S5GHBRDpL3od7jtMGT0FjZWPUyEbMLScgEGgkQS1r/TLGvskys09+7tLu+IWMi+4dhIq+MOL60ow77fdP8g==";
        };
        _C4dC40wG = {
            "id" = "C4dC40wG";
            "file" = "ExtraLib-1.3.0-1.19.2.jar";
            "hash" = "sha512-q5T9w4w3pQh4ewCgxINPcbeKUAP3/SIMBvVmujeYDMUN4sPjCckpTey8PffHEeK4b5ZDMyli/YLvWhnMyocNew==";
        };
        _wpcV91qL = {
            "id" = "wpcV91qL";
            "file" = "ExtraLib-1.3.0-1.20.1.jar";
            "hash" = "sha512-nFSE12HLOBarpO7j+NVKGwFw4x06pyWi/geYN7EEEf5vZ5gBZIFXE+ko02GJw7O6AT8OZQh9mYXhU/jo+Pmbqg==";
        };
        _E6V3sJFV = {
            "id" = "E6V3sJFV";
            "file" = "ExtraLib-1.3.1-1.16.5.jar";
            "hash" = "sha512-eGc2mqSgcWYn2LR9IV1eOzrq8GKYl8GsNotCML6fLZXkoeGek4FrglJaYeCZy21OTMsDuH3XkYPJFVIIEJZ/4g==";
        };
        _NHIJ9zbo = {
            "id" = "NHIJ9zbo";
            "file" = "ExtraLib-1.3.1-1.19.2.jar";
            "hash" = "sha512-+jzY9tBH+E9GtlbfuyLBvErPAmDhieYHeJbPftMhN4DnxEPJjs1dPBxDRU+YEUcSY0EJISNwU2rZ1Kton2ngRg==";
        };
        _1wQkT8U5 = {
            "id" = "1wQkT8U5";
            "file" = "ExtraLib-1.3.1-1.20.1.jar";
            "hash" = "sha512-jGzZya9PNHtZ5onZZG7xjG2rgOlAV4IWx41Dck244N4Fua61RA/QHHvg7qGSD728x0q5Aimjt+iSegZWocnhcg==";
        };
        _CUycfD4b = {
            "id" = "CUycfD4b";
            "file" = "ExtraLib-1.4.0-1.16.5.jar";
            "hash" = "sha512-W1A7PYkhQmNa8lSpvnCSk1UetAL85DM+NWpfv1COTdIdfGkZl2IORzQ0ETTv9jafBcwOyKK4h+3iHmMWuiJ7Ng==";
        };
        _f3x96xm0 = {
            "id" = "f3x96xm0";
            "file" = "ExtraLib-1.4.0-1.19.2.jar";
            "hash" = "sha512-AvmpRLlZW4BbsqfhazeBZ90wYDLey1eLy7KHc+HACmmt8s0/3UB+56YFzRwPK6HliipvB5USYAlUrT1bUGnw/w==";
        };
        _P3VatvQs = {
            "id" = "P3VatvQs";
            "file" = "ExtraLib-1.4.0-1.20.1.jar";
            "hash" = "sha512-LMeALWvKKj17i1kxVECKeVNzDYkTMslErjo+Hbeccnfn4jiouE8Y7KO2uTVgVXkQfSmbdI1jX7qaA1p8pW8eZw==";
        };
        _FL6uX9kV = {
            "id" = "FL6uX9kV";
            "file" = "ExtraLib-1.4.1-1.16.5.jar";
            "hash" = "sha512-KRM85PSUzxmbnQdG9mOwcjmPjUXAsNrMcEu3AI2fIl/Le1AHRIGdnQOl6kiKB8KPjghd7A8LXO6nG3chBt1RDQ==";
        };
        _bwTHm2EK = {
            "id" = "bwTHm2EK";
            "file" = "ExtraLib-1.4.1-1.19.2.jar";
            "hash" = "sha512-ELIGurb91hkmnxVskRG4r1YMGrZt1gX1FpFzfWjIsfRISseVDQWkndWMGjYnT3ZYsMIynD0QHwP9npr942SzhA==";
        };
        _wY41huZg = {
            "id" = "wY41huZg";
            "file" = "ExtraLib-1.4.1-1.20.1.jar";
            "hash" = "sha512-KBJj0vSElmhG52WxPU0h7I7ID/MzBB/yM5DqpPOcJ9oWjf5CY8jGffqWfRUmhAUDe9FRfFSe4Hbcd+mmbUJ0fA==";
        };
        _p3FZQi3W = {
            "id" = "p3FZQi3W";
            "file" = "ExtraLib-1.4.2-1.16.5.jar";
            "hash" = "sha512-uwCkOMLv2kfY761kipGtYy4zMBr2ka7k6Zj0kDKv8bp6K4+pZAENjOJZtR69SRx+VneqnqgIiJ1gRo1Xgd8XzA==";
        };
        _er8SIXsC = {
            "id" = "er8SIXsC";
            "file" = "ExtraLib-1.4.2-1.19.2.jar";
            "hash" = "sha512-+dD1Dl6koQePmsr7C9GcvQgN6WBYfugUk+9726UR2QZe5UDdoht6PHEiwMySyAu6HbFrG1Id3M8gqfnWm4jK9w==";
        };
        _yJ8KKtnq = {
            "id" = "yJ8KKtnq";
            "file" = "ExtraLib-1.4.2-1.20.1.jar";
            "hash" = "sha512-i9iTfv8G5XIwZJR8Q49N2xKQFFHnCeoa5x5i5eBjwmuW3KFnk4i5mmsovJeiyjTPy7y6gYMFo5JF2+sCUJUKlg==";
        };
        _rFW3HzHO = {
            "id" = "rFW3HzHO";
            "file" = "ExtraLib-1.4.3-1.16.5.jar";
            "hash" = "sha512-dG4TZ0qOJIDp6B2c4FWDDrzSPj4fBxer4m+oVCV5KG2mHcXokAaU1bW0IZYUs8A3CzLZQuYS58wx34XzqXNeRg==";
        };
        _uo5EeYiS = {
            "id" = "uo5EeYiS";
            "file" = "ExtraLib-1.4.3-1.19.2.jar";
            "hash" = "sha512-P4KNTEQYuGF/LEC2u32CIeR9l2atxvvZc0+M8gJFPv//ridABFtaYNT9bVeGVJ4AdZ7tnHbxvPV8bUJi2QMuWQ==";
        };
        _pKvDkEBD = {
            "id" = "pKvDkEBD";
            "file" = "ExtraLib-1.4.3-1.20.1.jar";
            "hash" = "sha512-9XjElw9mcuTn13kH4PDud3ZtoyYeZoETqsGCaGEROvfCdNf5vry6vwdjMlgV6zyEavlfcdsh2oMHwuYz4AJLqg==";
        };
        _A4nen6HW = {
            "id" = "A4nen6HW";
            "file" = "ExtraLib-1.5.0-1.16.5.jar";
            "hash" = "sha512-grIgk+A9YufOqJY0csUdLrIm0ySj1Dij0KU8Lbo+Q3wuN87k+cCRQt2LeKewlMYq+bkjfcdfasUqHKdjKwwagA==";
        };
        _kIcFk7XU = {
            "id" = "kIcFk7XU";
            "file" = "ExtraLib-1.5.0-1.19.2.jar";
            "hash" = "sha512-CeyttoLWEeToLL/MFWZgQsKNK1nuEBNQZNp8feNS00zUD0f5HijX4l/bGuRVGbp7O2r1olNv3HdF1A4dGMgAjg==";
        };
        _Y6dkYlHP = {
            "id" = "Y6dkYlHP";
            "file" = "ExtraLib-1.5.0-1.20.1.jar";
            "hash" = "sha512-OZXb8t/3cXFqnlVMea/0BMrxy4cHa/iMDvOIbtkfy4Sj+kFqECYePG2cPriDhtEerMtxI9p1f+UaNJRy9pRuTw==";
        };
        _srTVU2YM = {
            "id" = "srTVU2YM";
            "file" = "ExtraLib-1.5.1-1.16.5.jar";
            "hash" = "sha512-t7B2D3qur4bZnlng0u4mYZzMQziZ2V3dCH7kz3xD9imH4LJLrAYSvcH7r97B9r71ARKuW6TBkr6w4MLKLeNXnw==";
        };
        _4Ftkvjyx = {
            "id" = "4Ftkvjyx";
            "file" = "ExtraLib-1.5.1-1.19.2.jar";
            "hash" = "sha512-PGkRP9Sfmsu88B/22zoQpXh6SytIi8zf70XQ+XGgl4lXHt5015ANVuG8rN8vFEXnRLArnr0jWexB8/GEmXMQfg==";
        };
        _2mY5fL11 = {
            "id" = "2mY5fL11";
            "file" = "ExtraLib-1.5.1-1.20.1.jar";
            "hash" = "sha512-285WldN9X6RMenIjGaA4SVb83Zj/u9nQwlbztuCTeFRGSC6vZfihf7Gt9G2z3cwEap+NS0oyySBSCCE03NtPuQ==";
        };
        _X8FN15hm = {
            "id" = "X8FN15hm";
            "file" = "ExtraLib-1.5.2-1.16.5.jar";
            "hash" = "sha512-lO8iffolCsd4TQ1ky3khN4on7DscPglFV2KqqSjW9+Y8CfGInzG/DxssG+v6MQvWhgw9591KSCfqGFlDxx9tPA==";
        };
        _jgiY0Kq1 = {
            "id" = "jgiY0Kq1";
            "file" = "ExtraLib-1.5.2-1.19.2.jar";
            "hash" = "sha512-UEpnZ1TwthumeB2h0UZBvPlVxoe9dBhH6i40RYsKR4M3AKywB0pGtnCGjxEsdcNsBWeLpTvP2E21I0i4gno2wQ==";
        };
        _kkU1eJaj = {
            "id" = "kkU1eJaj";
            "file" = "ExtraLib-1.5.2-1.20.1.jar";
            "hash" = "sha512-fXKLyxiOPsXeHIJ8C0W/DnzdweqX/C+UawI3gDC5S20ohPH49OPe0nlmMZFCkBtadIEMXLbsgEr1TmZ4F1Om2w==";
        };
        _r1VqlHRT = {
            "id" = "r1VqlHRT";
            "file" = "ExtraLib-1.6.0-1.16.5-Fabric.jar";
            "hash" = "sha512-ltybOdzJUy/X7IJ86wb8MgkAD4fnt3FrNK14VBCQWqIZMq54dzoNP1zCFhVywohbw0czjX0O6Exr0kvDSMC00Q==";
        };
        _J0dTdrLR = {
            "id" = "J0dTdrLR";
            "file" = "ExtraLib-1.6.0-1.16.5-Forge.jar";
            "hash" = "sha512-/HNTkk3Xcj+gRIxuBZg/JBzKt95kbaIsIQwRSa2PIRomOn5WvCYNH5XmhCcpJi6rL2jav4rGvSU+tdwPkT46Ww==";
        };
        _nAeTn3bp = {
            "id" = "nAeTn3bp";
            "file" = "ExtraLib-1.6.0-1.19.2-Fabric.jar";
            "hash" = "sha512-MPcMpVOW14vz/fre2vpJJtbogXst6Go1UV6bP1+7+yj6bX5pQkBITJa61fov1YKxTPYO5b2ONuSOmM0K5gjKUw==";
        };
        _BrtiKFaZ = {
            "id" = "BrtiKFaZ";
            "file" = "ExtraLib-1.6.0-1.19.2-Forge.jar";
            "hash" = "sha512-jK4z0uy2Z4Ndq/hYwPuZyoRUadAoRzwjQPLkHqwVQ/hF3fspL7r4RxkAk4mwTSi0yprLGRUI0YjmirnAQuQtgQ==";
        };
        _dF0OTLb3 = {
            "id" = "dF0OTLb3";
            "file" = "ExtraLib-1.6.0-1.20.1-Fabric.jar";
            "hash" = "sha512-jgAvm/Ob3KCp9XnWjgvPfhQLD91hvr8ZuXmHpFrg1U1uRtyQnsokxytqOXvA1MUJ+Dns2rDStoN4O6LFlGuLEQ==";
        };
        _gSW4miPH = {
            "id" = "gSW4miPH";
            "file" = "ExtraLib-1.6.0-1.20.1-Forge.jar";
            "hash" = "sha512-au6UlLByqfklSPqZfgz8V39CC8uZTDh4zuVD+Cz7eufWZ6emPkXiaOfSM92nEMaykr7VIrwPKDXCtZBqAy6UYw==";
        };
        _eSDZeWPX = {
            "id" = "eSDZeWPX";
            "file" = "ExtraLib-1.6.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-Ob8NKEk5q+a67zZHAFx63j0H6LR2MdLTlQHpa++17lWQfcKY/k+VKMfqRzoADVzNCwrmgrtZsX32mE3dBK4Pow==";
        };
        _Bycbygou = {
            "id" = "Bycbygou";
            "file" = "ExtraLib-1.6.1-1.16.5-Fabric.jar";
            "hash" = "sha512-iNpcIV2DaeQ3LmTvcgj09eou+Cz9DWhT7geOvbWVmh33w3AMivfKSYD1updxlNDXBG+UdFzFueQG3ZS7CtoUAg==";
        };
        _Kj8I6hqx = {
            "id" = "Kj8I6hqx";
            "file" = "ExtraLib-1.6.1-1.19.2-Fabric.jar";
            "hash" = "sha512-f4/lw1PtKS989jp6NwLOH0Kx4lW/oaMp91B+nbNnAH4YvyLQyr8biWngszWC852n1SAZO8cjEhLeSYexvAH+kA==";
        };
        _cd9PE4yy = {
            "id" = "cd9PE4yy";
            "file" = "ExtraLib-1.6.1-1.20.1-Fabric.jar";
            "hash" = "sha512-giJOqfUtKaFJvHus8VGMf5bhDH2elITtL9Wz4HRwXwhYYKTzipZQ+e+DK6Uqke3wE8Uagxveh8x2BN+nm2tAng==";
        };
        _nrLcCg5p = {
            "id" = "nrLcCg5p";
            "file" = "ExtraLib-1.6.1-1.16.5-Forge.jar";
            "hash" = "sha512-BU+8M/USnDSbYX+x9Gsd62Y0SNDwL4mFnuuFsufj38zzypC5oQDKHyTSSAWbvBZvmM30Md1YaOr5cHu3wGGc1Q==";
        };
        _sxhr9WlV = {
            "id" = "sxhr9WlV";
            "file" = "ExtraLib-1.6.1-1.19.2-Forge.jar";
            "hash" = "sha512-Jm+anGjMn676y9YAZPpFWWrmWPcSAAmT9D5yUa37sdLI7k6xR71G1PTIdarkBY0u3+iK6dvqHR+qVhdUQHOvKw==";
        };
        _hF6FTWyR = {
            "id" = "hF6FTWyR";
            "file" = "ExtraLib-1.6.1-1.20.1-Forge.jar";
            "hash" = "sha512-qHDoyaQ55HhvoVz5rdxmP+1HRGOuPPqvZ3HOrZ9MH0QGuBkxE7sjqBfEkKDZ+rPjrx0KjwwGdvwypuLwHeeSBw==";
        };
        _f8KTjfKO = {
            "id" = "f8KTjfKO";
            "file" = "ExtraLib-1.6.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-A17PCUWAzsF/cdutxikTFwrEAcH2RnA2zKNNzpxKBVfgWXn87XV8Ihfl7zMB9LYkXK43uFqk4ANa/8RxyvCf7g==";
        };
        _tcoa0KOK = {
            "id" = "tcoa0KOK";
            "file" = "ExtraLib-1.6.2-1.16.5-Forge.jar";
            "hash" = "sha512-YMo7m3mYjrr5DJ4JNZt3/fDy76uU6NdNNoGijo+ZdchPFg//AR2wcmQsu7HZsF28IB1FzW7vppJYaeZLSmnn0g==";
        };
        _lSq3e7cW = {
            "id" = "lSq3e7cW";
            "file" = "ExtraLib-1.6.2-1.16.5-Fabric.jar";
            "hash" = "sha512-r96cYbKfRY1PXl8veoqtIfbZooh10VmFKCHH3RbqQymIHPC0b1VklV1tipTfb8a+vBSaVG92EMtmPPPPtPKUpw==";
        };
        _bUQ6ddbW = {
            "id" = "bUQ6ddbW";
            "file" = "ExtraLib-1.6.2-1.19.2-Fabric.jar";
            "hash" = "sha512-rzEOsFXApcesQSPLsHU5DY+vuC4sPHybEwVquLRBkRVwrh9dtyG2m8YDopgbAAC97sIdR8i8kbmzipO7xDULGg==";
        };
        _gQjxHn8v = {
            "id" = "gQjxHn8v";
            "file" = "ExtraLib-1.6.2-1.20.1-Fabric.jar";
            "hash" = "sha512-+zPBsK26FxMIR5CBE2VbSxVu/ayw5dGbfU1gTW2BsQsa6GCsFvyrE8HvPABPLz/3REQmrvq44A8qj8RiPtI4Cg==";
        };
        _Yrfi4W7W = {
            "id" = "Yrfi4W7W";
            "file" = "ExtraLib-1.6.2-1.19.2-Forge.jar";
            "hash" = "sha512-7NeHBYvDLwK7pa2z/V0eSYKdkFFj0tN31gJRC9ZB43p3v6ymr+nER7YtVLm8L63Q5yFe1ApIt9nzw2zdsKJzmw==";
        };
        _8a2gN9bT = {
            "id" = "8a2gN9bT";
            "file" = "ExtraLib-1.6.2-1.20.1-Forge.jar";
            "hash" = "sha512-Rfv3FtaHr9/hBKGBj4r7bARFrUTrsblxKd5h1k+nTsf6i83nsFGk+n8pQ+8igZ4JiBpukrQZEWNZ0gx//R/+Bg==";
        };
        _1LeVG9wi = {
            "id" = "1LeVG9wi";
            "file" = "ExtraLib-1.6.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-6HgArld2VQZyiV17GAffbggvvzMi+XDd6jB9gsglaOnyPpoTHZTDyUNI0SJj9pY2r37jdC5lOeYYxZL42Y2W5g==";
        };
        _xMefc7wd = {
            "id" = "xMefc7wd";
            "file" = "ExtraLib-1.6.3-1.16.5-Forge.jar";
            "hash" = "sha512-p90pJINgaH8baor+y5AGwj6ucziFqWGN8wA8YOK5FJAvc5YYV4vQCWtYanGdN4aTRbFNViRX5ORUfmkQIS+7FQ==";
        };
        _Nd0EdUxp = {
            "id" = "Nd0EdUxp";
            "file" = "ExtraLib-1.6.3-1.16.5-Fabric.jar";
            "hash" = "sha512-G4dvfDihSypKCDB3cz1Ecp3ytNx98q06RtxqQHHsH9Utl8yo90gvm9w48HyEfB+tpyfJ0xzaH1LT/2R8/xUhTA==";
        };
        _kf0h2WZ5 = {
            "id" = "kf0h2WZ5";
            "file" = "ExtraLib-1.6.3-1.19.2-Fabric.jar";
            "hash" = "sha512-cDeoG8APbzyzOlXIuTHB/nCL9HaeKA3XSMXEV6TvJrBiJ9kRqtr4KHD765HkqASG0a63Y37VJxwjjXE/exFSbg==";
        };
        _EArt5cAr = {
            "id" = "EArt5cAr";
            "file" = "ExtraLib-1.6.3-1.20.1-Fabric.jar";
            "hash" = "sha512-ZkLvZjK4HCsUOrdT9c1no/ikKjLtEuVjVy8qZyFI1LMt9ZrsrxC0oNjhaxWwKmG8KgQF0Ykj2S8y3p5Oth8fMQ==";
        };
        _OimoxNRS = {
            "id" = "OimoxNRS";
            "file" = "ExtraLib-1.6.3-1.21.1-Fabric.jar";
            "hash" = "sha512-BzpJPUVGnRe323ueXVYqn+10yZ44ebJBtCCn0Xb6TYzAUdMTBGrJ9JHYtiUQM4yelExEN6LeouNCZy3bUp1gpQ==";
        };
        _8fGFIPCX = {
            "id" = "8fGFIPCX";
            "file" = "ExtraLib-1.6.3-1.19.2-Forge.jar";
            "hash" = "sha512-MyALU5WbaVTe771XWawskaXNUac7M9PUMNaLmtJQDiADdTyvUt69bp4AVJ5SwMANpBpj/Dtn3q0SP3/2/QcOcg==";
        };
        _iwCRjkQy = {
            "id" = "iwCRjkQy";
            "file" = "ExtraLib-1.6.3-1.20.1-Forge.jar";
            "hash" = "sha512-torWXxOQcriydG6vhDFCCGvSSdtsNswZOgRP2ELTSKtZbDORqO8f7DojeBxGj6MVrBTYdm/O4/L09G2jtliAtQ==";
        };
        _CnIaQVl7 = {
            "id" = "CnIaQVl7";
            "file" = "ExtraLib-1.6.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-b+vopsNLMtN0+kOpm5cmIi3eQUPCMpo3jVVQKBi+4UdP/AeRY1q0+2PqZDtn4owjhp5UYGPmr0oY5hsJ6+opXQ==";
        };
        _SAfkzsIE = {
            "id" = "SAfkzsIE";
            "file" = "ExtraLib-1.6.4-1.20.1-Fabric.jar";
            "hash" = "sha512-riC4VQReqHwCidTGtv+LoGEqceMTmv3wiTsdf8b94xo5mMuymfNfUWDvTK/mqlhU8wDRdawNDJ1xSAlA50nWjQ==";
        };
        _ILmJR3wW = {
            "id" = "ILmJR3wW";
            "file" = "ExtraLib-1.6.4-1.21.1-Fabric.jar";
            "hash" = "sha512-8a3sp7dUZYqXCqdeSd5rPKfuSmAMXi2AMJcTvpnKr1h09gvrNFwETJ5x17mNbogJ0oHL3oSdWZVkxvykToywyQ==";
        };
        _nQ0T91ok = {
            "id" = "nQ0T91ok";
            "file" = "ExtraLib-1.6.4-1.16.5-Forge.jar";
            "hash" = "sha512-vdIQ5DkP6xbUxbUU/Wm9taQmW6mrElRc0VG/sXotq4FGSuAZSfNjNX/ZyVk5PVb8KwrE+XapNmM7eHbW9FCsnw==";
        };
        _96yYWrjf = {
            "id" = "96yYWrjf";
            "file" = "ExtraLib-1.6.4-1.19.2-Forge.jar";
            "hash" = "sha512-p/cCeo0EwJCM19RTSdHrioBrpVFZj6dH333lbycy1yeOe+hNgJjs8+Fhu0YUBEyHvn5y0TXoOsYNUuW5I+rPWA==";
        };
        _BbBkYxqF = {
            "id" = "BbBkYxqF";
            "file" = "ExtraLib-1.6.4-1.20.1-Forge.jar";
            "hash" = "sha512-kHh/c9YWI+Lma+FIlE2cuDebXQO2xnbxXlpkp0+muVVsYpfr2mFvPEri49AXs6pjmm4bOw5grtiNVwBMt7HNRA==";
        };
        _SZrXkS7h = {
            "id" = "SZrXkS7h";
            "file" = "ExtraLib-1.6.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-saOLg1gbFH8fVc0J+dTBf26RN5pepMsE4Uu93G0DZVmwsHmgfeDZwlFbsojjIEYn61hhHJd00jlYh+7BWFv44Q==";
        };
        _Z3672YAe = {
            "id" = "Z3672YAe";
            "file" = "ExtraLib-1.7.0-1.20.1-Fabric-all.jar";
            "hash" = "sha512-fDptizkbTw5dBO8UCG/LTvQw+gTGG+05u6KTusJWRZ+Q5wqafmwmIu0040WqcuoZXtQjJ0BXLm/wTB+SGErXmw==";
        };
        _JwEE80EA = {
            "id" = "JwEE80EA";
            "file" = "ExtraLib-1.7.0-1.21.1-Fabric.jar";
            "hash" = "sha512-b9NKDBs0z7qnwmPYFzvArMi1ISd+hw0aiMrVh/f3IucxCIzWj//UKUBKKHv/uaTwl3k511qOGc7P1pJV+iDEiA==";
        };
        _yDSx75CA = {
            "id" = "yDSx75CA";
            "file" = "ExtraLib-1.7.0-1.16.5-Forge.jar";
            "hash" = "sha512-Aeh9hhb7vjV+EKdPaDxmNSXRTOkXGFI5obuapPSjbXfYdvXRZkefF/sIWsQnYt879SDi5MQyCflZMnk+8GcZbw==";
        };
        _4eND63by = {
            "id" = "4eND63by";
            "file" = "ExtraLib-1.7.0-1.19.2-Forge.jar";
            "hash" = "sha512-5bLpqWTIDOp8QuBpY5TlDTF5wfBOaspWdKyYHtkhRwUGG336EimKC0Q7WoYAUCL/76lUNdvbci0v/B8G9qVXnw==";
        };
        _VFNEzcpq = {
            "id" = "VFNEzcpq";
            "file" = "ExtraLib-1.7.0-1.20.1-Forge.jar";
            "hash" = "sha512-P+cTY8QdbmrlSkhY44hP2xI+hkyvNyfR5YJ7cFqgGRMFFPu9xXbeLXL/3fkqMc7DOGpXiNaZfh59YoYaFQaD2w==";
        };
        _2kAaocnu = {
            "id" = "2kAaocnu";
            "file" = "ExtraLib-1.7.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-yO/rCt16Vp7sluCvhwDMk1J2g94XZlD5kFAtkwTVo0DsK7hHCxGnrHv0W29h7J/JQBqot707dDudw+8p4W5ioA==";
        };
        _UUXVziQs = {
            "id" = "UUXVziQs";
            "file" = "ExtraLib-1.7.1-1.20.1-Fabric-all.jar";
            "hash" = "sha512-LJ8y6O9dl54jHJBPiHLmQMxzXMn8yhWPwUAHDmBf/7h8J8wqetvMR5dwlW9F3ugyXNAZNbQ39jaiS5smVBaErA==";
        };
        _VSgoJD4R = {
            "id" = "VSgoJD4R";
            "file" = "ExtraLib-1.7.1-1.21.1-Fabric.jar";
            "hash" = "sha512-4ZX14jTcFEmJCct3e7a9Cwdd9OuexfYnb+Lu3QXZJXfDPYX8UtH7lOwMWS9o2fPJEjI1YzxPRQZ7cH0GisH9bg==";
        };
        _Ik3BaU6o = {
            "id" = "Ik3BaU6o";
            "file" = "ExtraLib-1.7.1-1.16.5-Forge.jar";
            "hash" = "sha512-OIcLe/8OAxeeFfr4zxxAOdfWkGiAbjW0lKLe2cp5xuukE2W/1qMsukRWFGXSQO5H0JfztJeeCfQISO7O6jYXYg==";
        };
        _39iWowEM = {
            "id" = "39iWowEM";
            "file" = "ExtraLib-1.7.1-1.19.2-Forge.jar";
            "hash" = "sha512-tP0JZtaD+dNUSU+7ttyvbz7X/aunUMggQIC+ZrqoySwPs3cOH4ZcZTdsK18Qtm+r4G6jxet0VVm07XpsnMAPxQ==";
        };
        _njGNeA56 = {
            "id" = "njGNeA56";
            "file" = "ExtraLib-1.7.1-1.20.1-Forge.jar";
            "hash" = "sha512-ueRfWK6MlCT56f0HkSfJA5mYRHB0ATtTRT/Q2iI9iuhbGGPL7aGF/vPZrVuo7oL+k20sPiJ7hpdVdZ/eD1zP8Q==";
        };
        _zwghSmLi = {
            "id" = "zwghSmLi";
            "file" = "ExtraLib-1.7.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-/ymzl+OehPm6yCnMk8oEbatRiJ4NbJ7XitcNaRlBbVFZmYGilQ4eeA+Zj5IpDZLprws7MV/kneH2iNFCxPGe5A==";
        };
        _ZptqKtYT = {
            "id" = "ZptqKtYT";
            "file" = "ExtraLib-1.7.2-1.20.1-Fabric-all.jar";
            "hash" = "sha512-nnkjQpwU06UCETfIc+QgQ2CEu8Zx9g6GyMg0HQE8cdN8uXC+u0+/fLkZCf6vD5bmDSmymJU46FONKsx7xUgX8Q==";
        };
        _yowiVert = {
            "id" = "yowiVert";
            "file" = "ExtraLib-1.7.2-1.21.1-Fabric.jar";
            "hash" = "sha512-Xv0TH4lun1jG6CiFj5rJu1ZPrjqnQdkkdgjsF9RHsUwG24hwr25OCFBoFrFVcb92G154PTENsY1mPGl3TuwgyA==";
        };
        _he2yutx2 = {
            "id" = "he2yutx2";
            "file" = "ExtraLib-1.7.2-1.16.5-Forge.jar";
            "hash" = "sha512-DQrwfL+e60xjJp7BwpcK1Zlt6MSk6ElwwRlHhRTjnf68yJDgg6aWjGDGxB48Wc0HDvjWedT7GKmtzN1Lef5uFQ==";
        };
        _963RMkac = {
            "id" = "963RMkac";
            "file" = "ExtraLib-1.7.2-1.19.2-Forge.jar";
            "hash" = "sha512-qMidmMpztTPXXEYTpxk1uJooR6nfHi35luBlhqntCHAjQLin2HwaOl3fL3sdN4Smc5YDy6lJ0e8aOB8uxFLbOg==";
        };
        _i6ejh2LE = {
            "id" = "i6ejh2LE";
            "file" = "ExtraLib-1.7.2-1.20.1-Forge.jar";
            "hash" = "sha512-kXd7bZZZoYDjKwLil2gyjjZkf+uTXknYhuKGyrcGydY+/u786NeNZyy9WBHD80RylPvDnMdN84xqc51GzDMf/A==";
        };
        _NEk0bwbs = {
            "id" = "NEk0bwbs";
            "file" = "ExtraLib-1.7.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-l+WctrooNTH18eurSrh1Uye4pPCqtbMh4SEAe/8fFkS9sqVclZRlu4z0UPmP4jP3tFpuiYA1ImzauD6rsoIadg==";
        };
        _A6Ipdf9W = {
            "id" = "A6Ipdf9W";
            "file" = "ExtraLib-1.7.3-1.20.1-Fabric-all.jar";
            "hash" = "sha512-72tJhYdhVkW+dpIBB0Pd+nSh6qz5LJ03pm2oMdke+oRW4jP8HLV2CDOXtVjOsMFjzSYYYrDYTL99wOqP9ulegw==";
        };
        _tnYjsJCD = {
            "id" = "tnYjsJCD";
            "file" = "ExtraLib-1.7.3-1.21.1-Fabric.jar";
            "hash" = "sha512-pzr8auhlVB7ddUhlPrsHK5hNut9DMO5CHS4UocT98rmeRqvze02jQdB8ysQbapmwEzjptJNN5qhVldMCxq0u6Q==";
        };
        _JZ2Y2wnQ = {
            "id" = "JZ2Y2wnQ";
            "file" = "ExtraLib-1.7.3-1.16.5-Forge.jar";
            "hash" = "sha512-xrPnl33df7Se/R2iEaeT0UPJLCclcnaDDNPtd8ZORsVXB0mOWlXWjl9uUAtcMd8F1qUdUhxGr2/0e4aaMLaCMQ==";
        };
        _BS2oeG63 = {
            "id" = "BS2oeG63";
            "file" = "ExtraLib-1.7.3-1.19.2-Forge.jar";
            "hash" = "sha512-LJ9i6bmtmnCveJF2Y9VCFWIE81/hwoLPH2aLLMJrYCi9DdPsCqnlehwZKog0PkTc1UrsWaBfNdL02OMxraZzFA==";
        };
        _OZFiFIPn = {
            "id" = "OZFiFIPn";
            "file" = "ExtraLib-1.7.3-1.20.1-Forge.jar";
            "hash" = "sha512-k5+6CoDVPKY3CBgvkzybl4uZ3aZl3OzNYKPugR6yGY58+CNQW9RPv7y2uYm5xR1s/ZQFPNljKWDmxa0vPI9QKw==";
        };
        _rMGi22Q0 = {
            "id" = "rMGi22Q0";
            "file" = "ExtraLib-1.7.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-BtmU7TDKqIysC0cq/lVsvJevEImvoHjq6tLLG43nJr/Vnw1QZJauzdVdI6Q7dE4wF1pKDCxf5Z1tl67UgmfrzQ==";
        };
        _lmDMiO9L = {
            "id" = "lmDMiO9L";
            "file" = "ExtraLib-1.7.4-1.20.1-Fabric-all.jar";
            "hash" = "sha512-vcChmdGeJHKgVhciuyL3iua+BfPIji/LqDawa/rBPC3BMnHCAvZLu0ezd8Jx8sJbI7aR7u3vAwV7tWsDW2YCmA==";
        };
        _cfOrgVEF = {
            "id" = "cfOrgVEF";
            "file" = "ExtraLib-1.7.4-1.21.1-Fabric.jar";
            "hash" = "sha512-iA1A+ni845d9uvVCp+xCcQKLOYKHMRA3urhwc7jMiCoomhZncb3hy3+5MudbjeP0COedv8G50IxUmrlyCjQklg==";
        };
        _ScKRoBrQ = {
            "id" = "ScKRoBrQ";
            "file" = "ExtraLib-1.7.4-1.16.5-Forge.jar";
            "hash" = "sha512-yvsTUJvJvWyGXjlAEynm3Qin1Cb6W8cPHRivUTqRYLWahSCugOg/oenS+p5Kgo2Wbx1UcpkL+nqSxhqnE1TZ+g==";
        };
        _9BYFN7C7 = {
            "id" = "9BYFN7C7";
            "file" = "ExtraLib-1.7.4-1.19.2-Forge.jar";
            "hash" = "sha512-U42mv14605eeIKGphBe0C2iWf53jGJm0mrY+XXt1McrMqv4FL4X9nujQZv6PwnlHMN96EgOy2iZCJOrX5WglOw==";
        };
        _YwLhHfs2 = {
            "id" = "YwLhHfs2";
            "file" = "ExtraLib-1.7.4-1.20.1-Forge.jar";
            "hash" = "sha512-Xn7ET7W1tiT1Bw36vumBGY373vA7DPYYg0J7VQRZO8e/1KnoOK6HB/A0VHoICLRfOzWM2y3fUAr8P8g37mviuw==";
        };
        _MoOztanA = {
            "id" = "MoOztanA";
            "file" = "ExtraLib-1.7.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-mpFQW5lu2AK/TK8/1pXqkwDMvfKyg0op9IYs+yDz2rKu0sVX1flaxmz9nW3yUYCfpReaQtUkmHhJAg55ZTDvng==";
        };
        _y3GFvzg8 = {
            "id" = "y3GFvzg8";
            "file" = "ExtraLib-1.7.5-1.20.1-Fabric.jar";
            "hash" = "sha512-6V88/DWEHjELFNaX7aFfK8VM2EwOOErVhdkWB4PMXs2j7jrsl7QT3BRQ4/rEi61itvf8AyAm8Pa3PmL18v4UHw==";
        };
        _qo1lhzMU = {
            "id" = "qo1lhzMU";
            "file" = "ExtraLib-1.7.5-1.21.1-Fabric.jar";
            "hash" = "sha512-WEgu7P6X/FPDDoMZHsyzOX2la5MiEFpkr5gbERuiE1jDttyotTYQZssKwPOHiE/OuV8yrH2fLFKDa2g3ic1ioA==";
        };
        _Tb2Nc6JY = {
            "id" = "Tb2Nc6JY";
            "file" = "ExtraLib-1.7.5-1.16.5-Forge.jar";
            "hash" = "sha512-TJ0X8YxUbzS+vRr2palCiNldz6IefCYeGfnauGaH+uDL1voPZM1wOtLKO7ejB42XKYF6oE9qR455u9tyXjclPw==";
        };
        _o07gmIQU = {
            "id" = "o07gmIQU";
            "file" = "ExtraLib-1.7.5-1.19.2-Forge.jar";
            "hash" = "sha512-Xp/SLwAgfRWAcT/wJ1YTwAJCmeTPk3niOE+Apv86VYnDRxjPjCTnFuGF3G+u1+yiuH2Ny7lnx9m95CJs3hj5Iw==";
        };
        _iVwUjXw1 = {
            "id" = "iVwUjXw1";
            "file" = "ExtraLib-1.7.5-1.20.1-Forge.jar";
            "hash" = "sha512-Mz/IeO+ilkwSaLx7AzwOtpHt1W3N3rv49KmY6nrLbAIOKYvt7W08HajRmDhjItzQKmp46I2oy1u4nR3Gaa4+Tw==";
        };
        _ogeTAAUZ = {
            "id" = "ogeTAAUZ";
            "file" = "ExtraLib-1.7.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-l8DhQ8AiDUvhjGWGnPoQjgbfx7JXapjRE9lh4YvxA3p3R63jFnZr45mS6OyiLYw+JQb5KNhhIuTtpv7gDn1I6A==";
        };
        _Iv1AUFof = {
            "id" = "Iv1AUFof";
            "file" = "ExtraLib-1.7.6-1.20.1-Fabric.jar";
            "hash" = "sha512-1ATvJ/qyZMu5cTcrlruC6PGsrm9glWi+ctVRstztHyv80ciwA2tqsmjBMENcpEkiYisW07K7Z34BfSutbW9jkA==";
        };
        _eRIVfpq4 = {
            "id" = "eRIVfpq4";
            "file" = "ExtraLib-1.7.6-1.21.1-Fabric.jar";
            "hash" = "sha512-hXfZwlpgjwE4gaZTlOp3PbXQvzJfnF0KoI0ZHfIc0irwrzHXpCW84psU0b6LfRKchAHJQzCu7+6W9ZBuK8CE2g==";
        };
        _3FcPNVN6 = {
            "id" = "3FcPNVN6";
            "file" = "ExtraLib-1.7.6-1.16.5-Forge.jar";
            "hash" = "sha512-FrHbWgcIimWjoOCZtQQfRzKM0EL9c2uYXtieSOfxwL+ZQX/dorlznD13qdEtkNM9DKZQIw/1AwOf52NuFYp/BQ==";
        };
        _hNhkNBf9 = {
            "id" = "hNhkNBf9";
            "file" = "ExtraLib-1.7.6-1.19.2-Forge.jar";
            "hash" = "sha512-xSYkHDgQ1tfDXKCKj2RN0nF+iIs5sT0H0lazgZM9Uzmqh51OenjdMNS7PbaR79qOWuxiIjNgWSlzyqF4rRNEWQ==";
        };
        _IwsIT7Dj = {
            "id" = "IwsIT7Dj";
            "file" = "ExtraLib-1.7.6-1.20.1-Forge.jar";
            "hash" = "sha512-WRbe/AmMM84ZG3+7+RKF8Pop/uwfxYTvrHobprPrhNJQuZef/0bWjf708kPUKrPR/PTeH/VyMR1uv224GbYwKg==";
        };
        _QRrEYLN6 = {
            "id" = "QRrEYLN6";
            "file" = "ExtraLib-1.7.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-8AP6wKXC2KpZU5nmTK//wUfowNmGYH1AUrNRGrMjIpSS6sQ7hS+P9YMzzfPW+3kFVygEhLZHMtuU8jC+5pRRzw==";
        };
        _h67gA5wp = {
            "id" = "h67gA5wp";
            "file" = "ExtraLib-1.7.7-1.20.1-Fabric.jar";
            "hash" = "sha512-BfDJpJQDMgh55hthWaCSoDHWQ7+Xe5lmHYvhaQssEqY5MxanfrIPcSBC9ZVcPZDzsGyxShUMTOVfL2LJvE318Q==";
        };
        _EtoBykl7 = {
            "id" = "EtoBykl7";
            "file" = "ExtraLib-1.7.7-1.21.1-Fabric.jar";
            "hash" = "sha512-bGV/+oE/BX3boCu1JFoq96ziCIkqxVbTAB+0bZpc3mI4ZPfqZmnJVcGr57IWA8hwTMey7yqWvREcXGUiKyK1EQ==";
        };
        _6cNQB9do = {
            "id" = "6cNQB9do";
            "file" = "ExtraLib-1.7.7-1.16.5-Forge.jar";
            "hash" = "sha512-98z+zJkwDlGMkh62v1zLOTR3XdjzpNl0ZzjW4zZKWWqpxmDN/9y/DOVnTHidiYVIgF9RvS+gf4Ydcfe2f+TsDg==";
        };
        _fkJxZCum = {
            "id" = "fkJxZCum";
            "file" = "ExtraLib-1.7.7-1.19.2-Forge.jar";
            "hash" = "sha512-F/fSXYZFikcNtw5S3/ID+hNpERAdEaCFU53Q6EaEm0vZ1bidQK3wW4WfhYGHSk2sTWzYpo2twesM6YrChPUvTQ==";
        };
        _WQQ1WMiQ = {
            "id" = "WQQ1WMiQ";
            "file" = "ExtraLib-1.7.7-1.20.1-Forge.jar";
            "hash" = "sha512-r1bSOZ4ITkCmkuF3SnGrGXZN+e9tl7UPmSPU3IsmorM/S4KRyooVVK4gTHoWdZLpMlER9WYnuvxrIgu6nZ4ugg==";
        };
        _IEH1mvjQ = {
            "id" = "IEH1mvjQ";
            "file" = "ExtraLib-1.7.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-oAi1Mxm8sPJ6ckQAUBLUUAjl531iTsQwQ/ql801zZCk4Nc36LPvickVxLcBhgOZRIbhk7RiFyl7rcs8YuiIVDw==";
        };
        _Agy4bSEn = {
            "id" = "Agy4bSEn";
            "file" = "ExtraLib-1.8.0-1.16.5-Forge.jar";
            "hash" = "sha512-tuZB0wnGAPaKLHKayXLSAXBCVFXDpV33ce61fiykr62Ph38lFkXIiwnmYyoh1lxJWsUw+ZAjXFpRwz/m7ATTvw==";
        };
        _mhYaowtI = {
            "id" = "mhYaowtI";
            "file" = "ExtraLib-1.8.0-1.20.1-Forge.jar";
            "hash" = "sha512-3g1LwetPBdw3UaHtQAuk0zLWVbJWvbPnz9soM25elJIxma8t0Dm2onkCpqRAyBYxCnMB4qaMW2kyFTxsYtiW2g==";
        };
        _UV2Ko3GQ = {
            "id" = "UV2Ko3GQ";
            "file" = "ExtraLib-1.8.0-1.21.1-Fabric.jar";
            "hash" = "sha512-VjEZ84X0MQdTwq44itAWHW85eLHVWhLrXKTIyItSZ3J18tiJmYjL8j/QM14tRmbh6r6P8TChugp0Y0YHLAl8gA==";
        };
        _nqmUSEsa = {
            "id" = "nqmUSEsa";
            "file" = "ExtraLib-1.8.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-j6/L87h4bcK/dGZQBakkm0lPtisRTKlStQ5JsLHnAw/JcjXwHiQVvXzkGixPo8zUnCZ4kEWcfnAOPuqzOSCJhA==";
        };
        _tumkAWAq = {
            "id" = "tumkAWAq";
            "file" = "ExtraLib-1.8.1-1.16.5-Forge.jar";
            "hash" = "sha512-R2lYFSwVdOphrwpxKBtGkZbm3xSKX+UyVeXLkbCXo3dBse/3bMiqskEoNM9V/8mTXmzkAsmA9Cy7eenlpVHdpg==";
        };
        _qXc2o644 = {
            "id" = "qXc2o644";
            "file" = "ExtraLib-1.8.1-1.20.1-Forge.jar";
            "hash" = "sha512-FVqbpJ1LgRVLKVoexz/0a8XcPePE7GIbAhG0d6tOHOM/bNe6RJx8ubHRe/YSk8KmrggY8+HIaGzhczNUC1P3lQ==";
        };
        _sIGSPLeg = {
            "id" = "sIGSPLeg";
            "file" = "ExtraLib-1.8.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-YTj8kxNpF817ZBweYTJ+/BjWDxsHAwsvz0jcJXGPkJs9Yya8qwfBfnxqa0OUwagUjZDkd65lIH8rOipURkNCPw==";
        };
        _qYBUSHob = {
            "id" = "qYBUSHob";
            "file" = "ExtraLib-1.8.1-1.21.1-Fabric.jar";
            "hash" = "sha512-M5FQBaM8dN4lOWRPb+Wi74+cG7kJDIJXFk/OIlkSW1zwg7+nsP4SaQvYlkLGNUG1gCBW6GJYNXYoXd0hLFKESg==";
        };
        _tcXuzL5j = {
            "id" = "tcXuzL5j";
            "file" = "ExtraLib-1.8.2-1.16.5-Forge.jar";
            "hash" = "sha512-oGlgW72bCrt9UGUma0hX9l+7RRPFybCYege7xxCnUOeQUE2Oal4IBMw+Ili5feBjdrkc7enPN61soENFaDXLVQ==";
        };
        _ulFacb2K = {
            "id" = "ulFacb2K";
            "file" = "ExtraLib-1.8.2-1.21.1-Fabric.jar";
            "hash" = "sha512-PBH42egDOD+AVbe7rG/q97Y22SXUzETbOdoOGRkV+iW2skMffZjJdhpyFQ3UMic2KiuFZ38lRVJX16UbQtRzXA==";
        };
        _ruWYSsyU = {
            "id" = "ruWYSsyU";
            "file" = "ExtraLib-1.8.2-1.20.1-Forge.jar";
            "hash" = "sha512-pdq95JlmIpnf8ZCpeG6+VcUr9MziRzq9JNMDmXVCBVZyh1pyVmw6oqAL6DQcc4QBQKhaX9EBwOYl/bZCOHGaKw==";
        };
        _dmpVLEvt = {
            "id" = "dmpVLEvt";
            "file" = "ExtraLib-1.8.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-GP7ru0GaQdwCexchLvgPvjgcx1l5PZSkl1FD++ajtcEY9Q9v79Q85scQqoDokWaMjDUUompS3RT82d+Zk432xg==";
        };
        _BaKU6uQF = {
            "id" = "BaKU6uQF";
            "file" = "ExtraLib-1.8.3-1.21.1-Fabric.jar";
            "hash" = "sha512-MUmp/lKOP9BFFZxH5F2U/sMV3Gg7Uav+jNQN5F8C0iOxYYGkNsHNE094kV6UXIC7C3zUvWSlKoV/pR9t1Gt15w==";
        };
        _qpKkskRn = {
            "id" = "qpKkskRn";
            "file" = "ExtraLib-1.8.3-1.20.1-Forge.jar";
            "hash" = "sha512-29/9/N1PcXu2lGDDobKhkR3zrrwBhlYZth7Q6D3LV2+8FMIK8rWthoNUg8k/6VReXd/6eSClaPKhEdZxMp82xQ==";
        };
        _bACpRPXz = {
            "id" = "bACpRPXz";
            "file" = "ExtraLib-1.8.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-b/GNjyZtz5Dux7VF3unGddWdBBtF+Ku4TpadBou2uB0E9UHvn73AOLio0jLO+6jJcw3lHgQ5V6f6dKWZlmUDrw==";
        };
        _qMlmukng = {
            "id" = "qMlmukng";
            "file" = "ExtraLib-1.8.4-1.20.1-Forge.jar";
            "hash" = "sha512-s6J3Rzrq30bEAEm1qU8NZ2RUb+uC7kBY4p32kh9zC3OmqoAlsi6K/njmvKiNF+iGgtoA45qYJY97a5TNn3ecoA==";
        };
        _6YMAkrUQ = {
            "id" = "6YMAkrUQ";
            "file" = "ExtraLib-1.8.4-1.21.1-Fabric.jar";
            "hash" = "sha512-m8aH2j4kYGmYhaBAlPdJrFxbMHdQ8r1xw4jY830nkeWp4hbCZVgU0tQOvTxaPH4i4NAdttN1dmbVlFeWVg+ovQ==";
        };
        _Z5qbPTNo = {
            "id" = "Z5qbPTNo";
            "file" = "ExtraLib-1.8.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-DbYwFy6R382Pb+ifXCTfxcxa05Oj7ZAxgrAqXPtFS6is5V+jeF28QGIskFEcEbpgMRmc3aeIJRHLXmqpVQ22fQ==";
        };
        _Pd94LKyk = {
            "id" = "Pd94LKyk";
            "file" = "ExtraLib-1.8.4-1.12.2-Forge.jar";
            "hash" = "sha512-Sswsntj9jrBRcX5LHq7R40j1Hq5kFYaZWrl9xpgzJL/UMhsb3Fi6guByvgNK5liWJCDw8p6ncULwY/VFF0oVEA==";
        };
        _HhYZPMzC = {
            "id" = "HhYZPMzC";
            "file" = "ExtraLib-1.8.4-1.16.5-Forge.jar";
            "hash" = "sha512-yQ1ZK7/3DXFz0hEfxR46fAP1QZTNbI2SP9vLSe9N+hu5a8MtW/6hNQzl5AVzFuV8Q2R3TdabXXW+B7pQC801XA==";
        };
        _o7Xwc5QL = {
            "id" = "o7Xwc5QL";
            "file" = "ExtraLib-1.8.4-1.19.2-Forge.jar";
            "hash" = "sha512-OB1vUtDTkMRZqwYl2lAiDu+0+dLEj/oQeE3e8bi0MWQ3x0nlzEjh4uvs46aVFxZpUdNqHs3cPUJFZ4XK+Nj4EQ==";
        };
        _6c9XTgZM = {
            "id" = "6c9XTgZM";
            "file" = "ExtraLib-1.8.4-1.20.1-Fabric.jar";
            "hash" = "sha512-bQ78MvLOkjGS2/avrNIY8ULvWd4LIMF6bnPtJb4htMrvW/U7SJY2LAwwM1ihM+7Js9a6WQal6dACh8XpbKLdbA==";
        };
        _Dhezkjlv = {
            "id" = "Dhezkjlv";
            "file" = "ExtraLib-1.8.5-1.20.1-Forge.jar";
            "hash" = "sha512-w/R0/r6byUv6vjK6xoYgOV5ZHnM9pn+2AcCZBHbba/nUgx5IAE71zQFE5LOPi7GlADDI0NzbHtCgPGuxtMhmkw==";
        };
        _rO5Ae8p0 = {
            "id" = "rO5Ae8p0";
            "file" = "ExtraLib-1.8.5-1.21.1-Fabric.jar";
            "hash" = "sha512-aSyyKzEKmQSae3uea9D8kCr1h+IFlGIUResSC7nsFLe2DInCk93RfQBpCdRFXfF3D4a3EsDdGfbefRz7Mf4Q5g==";
        };
        _alW8vTWv = {
            "id" = "alW8vTWv";
            "file" = "ExtraLib-1.8.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-+jbnLkwsDHez/x2hBlCjQavyhd/H4sDEwAJyNL41aGpmxznGvQmrTctjXdE8IiRg0WcgCSWKN9zw5wnWydI3VQ==";
        };
        _pZgcvnlN = {
            "id" = "pZgcvnlN";
            "file" = "ExtraLib-1.8.6-1.12.2-Forge.jar";
            "hash" = "sha512-NnwXEKb98WurzKje7p4f2RQq6012lBnP3V9nLPqt6xkdoJscJDIS9Dx3Dig+ithGJJ1y0rTp/uKkaNnI1cbmkg==";
        };
        _ylVGQFJt = {
            "id" = "ylVGQFJt";
            "file" = "ExtraLib-1.8.6-1.16.5-Forge.jar";
            "hash" = "sha512-7hOSa6pHQZrBIcArnznRgLiDqTcPQLER/ezphvBiXSNFKTORC8mWkvaabcTt6fTJILNff4cCa5l4tSKaxrqEHw==";
        };
        _Z72tqMxN = {
            "id" = "Z72tqMxN";
            "file" = "ExtraLib-1.8.6-1.19.2-Forge.jar";
            "hash" = "sha512-XObjsZEod8zVok/rSmlJ8Gmsyg8ElVeo2+rvtVHibyKx9hR2iKGcjwzQCdi8MRnYkw2xhgRR5MRYe44SsoXqtw==";
        };
        _XNeCwSKR = {
            "id" = "XNeCwSKR";
            "file" = "ExtraLib-1.8.6-1.20.1-Fabric.jar";
            "hash" = "sha512-GhoiZ5QUQgAZhzj9frYlnKhB0yM4GfyiAxmngryUqTVevNBTlOaK8UnvVnNNvfa3K+Ft0Q1l8/rSyMD6/9GCuw==";
        };
        _ovPZgHrt = {
            "id" = "ovPZgHrt";
            "file" = "ExtraLib-1.8.6-1.20.1-Forge.jar";
            "hash" = "sha512-9RSwEAPcIATAGWtc6BhWAnrQtyqrqqc2qIvcIrhG+4mzjTQjCCiOnroiIZiCmX6XlvaFPLuJlnjlDbGKP+6yWw==";
        };
        _YiuMDAfD = {
            "id" = "YiuMDAfD";
            "file" = "ExtraLib-1.8.6-1.21.1-Fabric.jar";
            "hash" = "sha512-06kRGulusFaLuMa1pz+aBB0jbC6Nmp4+P85MpqPGtKkwCtCi50+U0zG+BP7lqfzW+rltG6FNdV/+R4c2gXX0Ng==";
        };
        _uDEqxLi6 = {
            "id" = "uDEqxLi6";
            "file" = "ExtraLib-1.8.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-NO/zy3jKNN45ujJCAwOdywONnRQFUZU4PbmrYlFhX91eqUV2eK+oTkhQU2CVEZH5BSk75vKK8ubD9nia5H7XmQ==";
        };
        _Tj4Btv5P = {
            "id" = "Tj4Btv5P";
            "file" = "ExtraLib-1.8.7-1.21.1-Fabric.jar";
            "hash" = "sha512-L903ATA1+mGywTojBTKmiHs/ZOhgAATTg+TxW8WnDzKN5n6JepFxEJBquq40k/pUgZLy+ZVQshnz+W2/fJ9i4g==";
        };
        _oKUFPbzo = {
            "id" = "oKUFPbzo";
            "file" = "ExtraLib-1.8.7-1.20.1-Forge.jar";
            "hash" = "sha512-ZOVtlzpFaVn7rXHzhKOYIaYKDHpuY7f/tCgMuWh0ZHtkLiWcV47pmYCXzw/EehF94nNrPslb2m/PaD2LfKufnQ==";
        };
        _XHEyM6ro = {
            "id" = "XHEyM6ro";
            "file" = "ExtraLib-1.8.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-KTZQ66HTV7uyiiBwvXPCryv1Bg3RN6TNVgx7Js+vNE11H0G82mqphdvJAgqUikq59/9hs8A7H5ri8WTquDTkOQ==";
        };
        _vmuYpopn = {
            "id" = "vmuYpopn";
            "file" = "ExtraLib-1.8.8-1.21.1-Fabric.jar";
            "hash" = "sha512-l/xiRkLK15MSleadOKKEXaF5DSgGbeDMBlhGAhuOx1jYAf/SuanCnZzZIhb9pTiApRPbvyqC3uwkl6toGwf1Pw==";
        };
        _zGvfuE8s = {
            "id" = "zGvfuE8s";
            "file" = "ExtraLib-1.8.8-1.20.1-Forge.jar";
            "hash" = "sha512-oBMTdDjoMgVvbV8R0KBEFmDapq8zmftzWapaklyPkOn8GuvSEXGVxqvCa2mlZyYi7xuCRGSfA93KzX2GbMg/EQ==";
        };
        _58g5Yt8B = {
            "id" = "58g5Yt8B";
            "file" = "ExtraLib-1.8.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-VkoI7X0RC6Iplu0GLfaa6wD4KHdjLJP8tN5LHKYwR2iv72a/Sk1fb8LQc8z+vzpCZ/gQh41WncuPsRJ/r3Mmqw==";
        };
        _TCOCrkG9 = {
            "id" = "TCOCrkG9";
            "file" = "ExtraLib-2.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-St7IwWWEZ8ZuFPsZ/Sv6m8s5TiYX8EbM6ovIkDIvDEJJGcfAJcaajdtpHTN8jw9WxfLmijsMKO9q2ixyhIPpfw==";
        };
        _DuSlqTkP = {
            "id" = "DuSlqTkP";
            "file" = "ExtraLib-2.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-PkZk698CjeX/fDnPJtbqbnuxOTuAr6FNuSdTqvL+6uf2T3xuLjwenqYtXpqB9bpzqTcSqs9li3QGBaDjTylQ5Q==";
        };
        _C3azgfDh = {
            "id" = "C3azgfDh";
            "file" = "ExtraLib-2.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-I3NN4jbdw6w4xcVQvNAZJjPzDBiQtUlM2geql2CrQeq7OF+J41XxBG7iC5rY6q8Qb0l10ep/RM7EzY0Ic2Kzsg==";
        };
        _OOF2X09L = {
            "id" = "OOF2X09L";
            "file" = "ExtraLib-2.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-XFisoplWziFjqhMRxSs8ekt66PgkZhXrIpzYD4sVHpYtEBJguU5+LxNV3t9nPup1dQQZvd7HjC3KijQJNsP63w==";
        };
        _2jWUgzeW = {
            "id" = "2jWUgzeW";
            "file" = "ExtraLib-2.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-G8nSjplgD3/GM8YHyiRzIiHgZOCo6ENmGHABBYudSzelBrplnaLIz1eT1G07jUPUmT0Ymk3MV4NnIBN/FC8mEw==";
        };
        _BlJTIy8Y = {
            "id" = "BlJTIy8Y";
            "file" = "ExtraLib-2.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-jFnHrm8HAPP3/NOWlui6fPZOCzmxeIbZ01F7e3htiykPsn+bDO5yCk6poLKKtR39/B/m7hB5RVrswTqolmfTaw==";
        };
        _GhIsN6zD = {
            "id" = "GhIsN6zD";
            "file" = "ExtraLib-2.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-UciKohvvbGWBpAWbAs0jTGPf+WlqnDSKkzsk69vAeh7fEljWPYj7SXn/T1dKhCJDbCXZxx41F0issYdH6VdE6g==";
        };
        _NFKyc9T9 = {
            "id" = "NFKyc9T9";
            "file" = "ExtraLib-2.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-AKHhWbI8Lt/e1DiVUOKvLypXruh8HxamOhiA5TNdiCtWiys1vQgMcmUEeT9mdRAY/gX1uSAX/mjnVcBskzylJQ==";
        };
        _DF9oygRR = {
            "id" = "DF9oygRR";
            "file" = "ExtraLib-2.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-j0jAopi79LAwVosVjN7EuyYbUL7iDPGDWiCVCC8Z+AuePj5vIhTUJBAoAzmuNMq0DSuuxHrjkhki0cFzhRYVqA==";
        };
        _4djvE9hk = {
            "id" = "4djvE9hk";
            "file" = "ExtraLib-2.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-hEdPwxmRdbnWzZNvLW6Za6PCPWk66/jDXOMsCPqlSOojzy1Pvia3NKhl7ck8a6JvGkLzl8KWVZDeIOWdKxGJRg==";
        };
        _6Ugjfvs9 = {
            "id" = "6Ugjfvs9";
            "file" = "ExtraLib-2.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-OD3Wnv3bBXGu32+Z8kEgwPncvQwnOkJv9K62Ipl4mo6qC35FAV4G7nzpKAv1f1QyvBJAFyr3IspRXzLLW1pc9w==";
        };
        _lxB3ikud = {
            "id" = "lxB3ikud";
            "file" = "ExtraLib-2.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-6EWmLsyO5MewBUCS0VeNmEzHtUxPS0JN58Tpr25Ac5nlmCeKJgWE/J95za1dY0oyDgCJJ960NfdjbPllcvNWSw==";
        };
        _o37smjGH = {
            "id" = "o37smjGH";
            "file" = "ExtraLib-2.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-XOIpRJ/PwxA8bHStgGz6kQfatlO4tDvYzrahKMQZxvF5fmMXkUc4hverMJ9NZwlvhnKHY6ZPaOWNfd1MjYANMg==";
        };
        _DZB4ZRII = {
            "id" = "DZB4ZRII";
            "file" = "ExtraLib-2.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-qWqLAurQYodlo6ut3tpcvqBfl5GRT1Hv1s1YNgVPWa9vonLqJnpsj8q6XlSXVW7N1P1YHvUn8OxaNsfibOVyUQ==";
        };
        _yoSJkqJM = {
            "id" = "yoSJkqJM";
            "file" = "ExtraLib-2.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-Sg+bg2eeTLHUw8P3rXWhb74lN7myUGI/s6qFf6UIYE6LXC5dfOVWNWK9aa0wLlFU7qEEHK8n/KDSdPGMVi0n6w==";
        };
        _DCkgYfLE = {
            "id" = "DCkgYfLE";
            "file" = "ExtraLib-2.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-eyDPYpPIBbWV6RH6tgKv09TGWPnDkbZ5IB6nD7GWV4ly7iqai7Wv6XYgE03FLFZY+aLYSPbURWJhDtJJNcimFA==";
        };
        _hWq7a3jv = {
            "id" = "hWq7a3jv";
            "file" = "ExtraLib-2.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-B60xIi8ivufqO3c+Vh17oUtzlRYbAuJBBu2Vx89EXjQCccKRjFCOHQqbvC7HeAfG0vNtqXc5bIY5EePglDetlw==";
        };
        _tYgLYOIC = {
            "id" = "tYgLYOIC";
            "file" = "ExtraLib-2.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-lNfkA/aPXJxvz4wCzIhSoEvg16HOhSPXS255b+CQhkK4XjLGoP1FdYhWDzO3BTx6xRj92vTbr7fj/kjGOojZKg==";
        };
        _c3UY7tUS = {
            "id" = "c3UY7tUS";
            "file" = "ExtraLib-2.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-bRUQypBZX+PdZsv5TC5sqS0er9iAEfqjJDSLbVLnih1UgECxpy6tp8YbkreSqOz+u0ERqjl1bszBxZ2MNwJU4Q==";
        };
        _KUmsLGyI = {
            "id" = "KUmsLGyI";
            "file" = "ExtraLib-2.1.4-1.20.1-Forge.jar";
            "hash" = "sha512-ZZgNacnXd4jPiVGLS3K44JzoNOjGwKik08FV9K23JWTANA9TTyHnB+eA5zHTwkAtcorxHGenmLWdlj2hkgJQxA==";
        };
        _fD8KUzcZ = {
            "id" = "fD8KUzcZ";
            "file" = "ExtraLib-2.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-o7yvuoz8dt6FgbCebL+zw0XWJXs4bUb6nSHqITG0y+4NnVAwed8DqtXHNo5FTbOw9o0mmmhKVOXpoE0acnofNA==";
        };
        _LWc8Jg5z = {
            "id" = "LWc8Jg5z";
            "file" = "ExtraLib-2.1.4-1.12.2-Forge.jar";
            "hash" = "sha512-zFVTo0OcgkqxKJOIBT2hKkw2NAxWqoSCQLUKXrXj2cQVPwBE8p/tAkWU9g44FMdQ8DOR2ADxbJbGJCMwZEiNsw==";
        };
        _WbqFOCRH = {
            "id" = "WbqFOCRH";
            "file" = "ExtraLib-2.1.4-1.16.5-Forge.jar";
            "hash" = "sha512-nGgmaUMFbt8+ntnk2e5MneHdb/BasN3/5GPhKWO6wJDZLkKOTezpRY5EkSOZMvOSDOwXq3zBaeXw0dsXyk3vKg==";
        };
        _qidP33V1 = {
            "id" = "qidP33V1";
            "file" = "ExtraLib-2.1.4-1.19.2-Forge.jar";
            "hash" = "sha512-go/Z1nOtvBo3DOFQp6W+7e/IKX0F8blDSU20qNUafShWTTV/jJ2W0A2NpqZwFWf2ImTPNznp70wW0jcATDlgBw==";
        };
        _Jvn2GNjD = {
            "id" = "Jvn2GNjD";
            "file" = "ExtraLib-3.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-+uIQ/yQzxHDRfw6EBowGX9oE3hs4HtpmhVG1Boyd7IulbvjvWpIWLrHUJJXHsrfjcz+VVmmMgqX7p4symO8Vvw==";
        };
        _ujPFljC8 = {
            "id" = "ujPFljC8";
            "file" = "ExtraLib-3.0.0-1.21.1-Fabric.jar";
            "hash" = "sha512-vqVOXF447HTv6sKRrORb9dZuVg5fM2B7bW4wVkOryjiDG6OW+5EqUG2zSEHQJspJyDvfxaEWyroFjxbqCq+wnw==";
        };
        _UwkCTZSJ = {
            "id" = "UwkCTZSJ";
            "file" = "ExtraLib-3.0.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-xKgUoqI/MHmJ6xapTOapMUrW5aWlYtGrXmh2A80+ZsPOOYUkzf+WzT3TgYuN349uNII+MjQ90bDQy3X3kGLsDA==";
        };
        _pAIxIycT = {
            "id" = "pAIxIycT";
            "file" = "ExtraLib-3.0.1-1.21.1-Fabric.jar";
            "hash" = "sha512-YjDSIFRKwTzrpYWNKpXE7d96oBYRScxQ7CZJtLDdvzMIE2CDbkTUhXciWcOsv2SUd4HWxck3TwIa++hiiUFstw==";
        };
        _pwWMqEK1 = {
            "id" = "pwWMqEK1";
            "file" = "ExtraLib-3.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-fyjvtitlVfJvRLjEyCp5EED6KBjj5aXPK7+txNNpoiq2eOrr0yFTVd/UfwmJueBn79rxYTC70s+m7YYpRCCt+Q==";
        };
        _MNjtvTvB = {
            "id" = "MNjtvTvB";
            "file" = "ExtraLib-3.0.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-J5Ww1jnE1QnZ/7PpP5+UT0G8yUaO/Px0AZ1ETSS37hp4p2/dYR42yFo3mxQuIxyk5ZeOWNtNyN9kCq2sOQZGdA==";
        };
        _UNCCKYjk = {
            "id" = "UNCCKYjk";
            "file" = "ExtraLib-3.0.2-1.21.1-Fabric.jar";
            "hash" = "sha512-C2aIi96XNHZKXF92Tnfn2kU3gXViQ4paC4e+6ftbd2d/QEz0hKVwqLF6M0imL2veLN2luXRvpcAs+9KYiejxYA==";
        };
        _SLGLPLij = {
            "id" = "SLGLPLij";
            "file" = "ExtraLib-3.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-SG4Q1BBQS9lSAonj1QKTmdi60MmEtJ90TYvQvljkbFdKO5uPRKhlmebOiG9qi2EaIQDJ7pTYnu6zQWbhFGNzIw==";
        };
        _xhb4XsBU = {
            "id" = "xhb4XsBU";
            "file" = "ExtraLib-3.0.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-EmxMkzqPnwtXsAQp+d8v8mGep35/Pn34Jx8+Z7j03lBniwx9Q3HdJp9ymnvWPVkqi+sEwx9r56b/kPLRbeqQxA==";
        };
        _zosIs4Cr = {
            "id" = "zosIs4Cr";
            "file" = "ExtraLib-3.0.3-1.21.1-Fabric.jar";
            "hash" = "sha512-myO0Y4va6xzGnwQjfkIEFrwB2txISqjuJY9WcVsluN3PdVaPpNWkhXPra++BdMJg2Fm/+jB+kaUM5i37i6TBGg==";
        };
        _RkqcKOlm = {
            "id" = "RkqcKOlm";
            "file" = "ExtraLib-3.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-MPK2EEx+KcJ2vfEJFyCwOrLe9zKBUoLNZZGm0yZcxb37k4qXpK8haCzMJuo0nqtbGkUWmIqaPmrSjVQ+25XxRw==";
        };
        _KLkMQesE = {
            "id" = "KLkMQesE";
            "file" = "ExtraLib-3.0.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-sOad5Cn2NnYODgXwqM52ulJYKdnDiGNwEzwWXvXSmPbAq40RDHoHUo+LTE1JKlHOjhIICbA+qNdX0NA+7NFcCA==";
        };
        _tx8WAg3Z = {
            "id" = "tx8WAg3Z";
            "file" = "ExtraLib-3.0.4-1.21.1-Fabric.jar";
            "hash" = "sha512-gucHTjY5jqiwl3lUzeGFsXLlBA+GaDGtqtCKu+67iG879GKMKT5Hz2M8e1xIiJB6MlrNyELo/2tJB0jilogl6Q==";
        };
        _ZyQN1X4W = {
            "id" = "ZyQN1X4W";
            "file" = "ExtraLib-3.0.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-C8c+URl+jZWA5RabEXxW1LEud3dyv5ZfRN89EvD1pGZ0SZDT/UOL3Q2cY1uICYzMhXe98a5dcJ8V0MK1b/7Adg==";
        };
        _XcYPdyOv = {
            "id" = "XcYPdyOv";
            "file" = "ExtraLib-3.0.4-1.20.1-Forge.jar";
            "hash" = "sha512-K0Km4wWK9Nk7k6J22fp41M1KzA03p9NxokLiqxc2MeuTxB4E9+cC5OfVq8pM3i4dCad6Yir8yg3NGdWBBGN/wQ==";
        };
        _sXEpcbnV = {
            "id" = "sXEpcbnV";
            "file" = "ExtraLib-3.0.5-1.16.5-Forge.jar";
            "hash" = "sha512-jAj4nowOnlPQDBCeiwzdEG8W8O+Z/Mp13bLHpLgjNVQYz/4SszSImyLSD8TewP/9ehM00UUZkLY0jDbSL+GB3w==";
        };
        _thFPtyI6 = {
            "id" = "thFPtyI6";
            "file" = "ExtraLib-3.0.5-1.20.1-Fabric.jar";
            "hash" = "sha512-V21l/x9I601rbIxug1H/WNN9QQgwTaF7HA2xNic6yArDOnoDYlAHore9QRbESjoVp0E1JiyhKr34Tvtctz2bqw==";
        };
        _9WfMejL3 = {
            "id" = "9WfMejL3";
            "file" = "ExtraLib-3.0.5-1.19.2-Forge.jar";
            "hash" = "sha512-tdrQpws+stScJJXiVEkEuqA6ofb4sGG4TNX7/vaw9GRUhR0ejp2B21Id8hg28u+on+xZLBry8MMEtdofgvGySQ==";
        };
        _1dykEOPX = {
            "id" = "1dykEOPX";
            "file" = "ExtraLib-3.0.5-1.12.2-Forge.jar";
            "hash" = "sha512-b4zbG2zrbyRCfGsakOWy8Upq03HDJ5mh0ggT+7RYnlWUiDnlsrVCWTDFornBwyV2EbiF2rAVa85oybwEGqoprw==";
        };
        _C0il6y50 = {
            "id" = "C0il6y50";
            "file" = "ExtraLib-3.0.5-1.21.1-NeoForge.jar";
            "hash" = "sha512-gpOY18NUuiEyLSohLeRaPgCxagoWXK1o55hXv33EZEqegZlAdT6bV/55zBMtx/5pw/ymYSLzNbjyl0n+wIK/0w==";
        };
        _tgj26wuu = {
            "id" = "tgj26wuu";
            "file" = "ExtraLib-3.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-e0A2Yg74ez6aI0dBTPD6kAtol+2cnhWAj1F+z3TPY4/sZQrhjFO623fTV28xfuP4Xc9VCSVvWIiWKR5jz/WWTg==";
        };
        _hSfqWRo5 = {
            "id" = "hSfqWRo5";
            "file" = "ExtraLib-3.0.5-1.21.1-Fabric.jar";
            "hash" = "sha512-eDa4QFyT8jJqVDoVeQYTVw5QK9TCya29njgk2BZ0urwJWcYJ4b8Tau3yXs7M9N2nv6d7QvEkK4nVJgVQRu3hOg==";
        };
        _ewEMp2uO = {
            "id" = "ewEMp2uO";
            "file" = "ExtraLib-3.0.5-1.20.1-Forge.jar";
            "hash" = "sha512-b83nC+HQ2E/58U398aRFR3/ahBC4q5HXiERdNjts9WwNIvjEETA2i7wEUH2visdvmxUCHHlLnvTpY/yGiirS5Q==";
        };
        _H51JJEyB = {
            "id" = "H51JJEyB";
            "file" = "ExtraLib-3.0.6-1.21.1-NeoForge.jar";
            "hash" = "sha512-65AdwFkzGsrd0d1Kl+4v10X0ocuV6de9+9BUSb11OL00Am90ii3J+h+lSJ1aewaE7tn2c3ykLLiikcjukIaaoQ==";
        };
        _1p9bYfzR = {
            "id" = "1p9bYfzR";
            "file" = "ExtraLib-3.0.6-1.21.1-Fabric.jar";
            "hash" = "sha512-S3/xxScRQnkmhps/gs4hu+RO6LzU3EekMFfO9o52CpowTDwHwy+8bkP+s5ZyycQ6RTya1yMMpRtdj1pGe0dcaA==";
        };
        _KtVeR5oL = {
            "id" = "KtVeR5oL";
            "file" = "ExtraLib-3.0.6-1.20.1-Forge.jar";
            "hash" = "sha512-14UiBHQw6Qy7TGnI37Nt7sBu7GWkHurnqd63BQaH1HPRgH/+c6sOYC6Qx+lB5AsjfgeIYOQ2nPgQ9OzOuEKaEA==";
        };
        _iSxM5ifn = {
            "id" = "iSxM5ifn";
            "file" = "ExtraLib-3.0.6-1.12.2-Forge.jar";
            "hash" = "sha512-3t9LTmAUqzhEHctS4bx+K/0uPjqE3NANgu9elEawanNIIHLfag+/rWdI/ryxIBbW6o/Mlauh55JJNaZrunspuA==";
        };
        _LUgghCUE = {
            "id" = "LUgghCUE";
            "file" = "ExtraLib-3.0.6-1.16.5-Forge.jar";
            "hash" = "sha512-DxIEY7HEQo0Po5Lg4Gmu0K332xog/AYjTEZS5EUSRtTlhPkXncKaWMdok+s9i+8qpM0bJRkujFcmpkP8q11q4Q==";
        };
        _UcXiSQf5 = {
            "id" = "UcXiSQf5";
            "file" = "ExtraLib-3.0.6-1.19.2-Forge.jar";
            "hash" = "sha512-B43fh4OPs8DzBJWsAPdbtT7DPNS67qek6zyYlL1pJCZ2qv7t1K5bRZP7p7+NHN3n0YhWQka+Q7yRE63IBnIfHA==";
        };
        _ou4Na0fT = {
            "id" = "ou4Na0fT";
            "file" = "ExtraLib-3.0.6-1.20.1-Fabric.jar";
            "hash" = "sha512-9UpLm4eh0Q0cFJLbQwwPp7XWCYWXGaGKf3o4tkoxbpmmBCPLvkjtnQmrMyXVnXZQXNggCJjVMYok//rRXrvciA==";
        };
        _T3K96TU7 = {
            "id" = "T3K96TU7";
            "file" = "ExtraLib-3.0.7-1.20.1-Forge.jar";
            "hash" = "sha512-LHYm/ryGb5n2f2KPpRngSZ1h+wIogXS7+0dXkHhAE289uTZPqrImUfjsCTr8gpQD5aU43LgRTU3ZTTo0xEr7hw==";
        };
        _PPUE5VRV = {
            "id" = "PPUE5VRV";
            "file" = "ExtraLib-3.0.7-1.21.1-Fabric.jar";
            "hash" = "sha512-SApt8LP/SHtSh+VTYwaQXJBf/E0AOChu1NhzhxmR4jlS0xKKfbJBM0Bhxq5XtxcdrL8Ntw1XvKx5iwYZvFEkvA==";
        };
        _EhYtE06x = {
            "id" = "EhYtE06x";
            "file" = "ExtraLib-3.0.7-1.21.1-NeoForge.jar";
            "hash" = "sha512-j5XQuoBDgrYsAGXi1CfmHNSeZpd93RsiYs0YyjTcAF1lJJwTx7CG0tq8xWmhBMjAli9XAWezuHpQpebHn/3KVQ==";
        };
        _mp9onAGg = {
            "id" = "mp9onAGg";
            "file" = "ExtraLib-3.0.8-1.21.1-NeoForge.jar";
            "hash" = "sha512-TWBNdCApCD+jVnWiWo7HjpQ3PNl9KvdbOn++u+RmVJGPLtVBOWp8+pP9R6+QJ/vjIQx5pz8iffNm5z9EYxtvFg==";
        };
        _ZgX8as0w = {
            "id" = "ZgX8as0w";
            "file" = "ExtraLib-3.0.8-1.20.1-Forge.jar";
            "hash" = "sha512-eeBeyRl41kxkF7kJ9xlcrLJk0XBfZyS4J7BCf7SJuiB6eAQp4CjpNOEI1/P7tB90YOZuhqPV0++DUyopuTgT1Q==";
        };
        _fLXNsBMy = {
            "id" = "fLXNsBMy";
            "file" = "ExtraLib-3.0.8-1.21.1-Fabric.jar";
            "hash" = "sha512-nQfPYe5aiKuxu0qTAT6ujPhmHbViK4MXh/DSdsZz+WTl7cP45/dcwSDD21Eh2deYBCBjmj0esSZnEr5gtd0PCw==";
        };
        _r4amKlYf = {
            "id" = "r4amKlYf";
            "file" = "ExtraLib-3.0.9-1.21.1-NeoForge.jar";
            "hash" = "sha512-kw05j3hF/o8PLmdDCwC976aYB0ozAMwz+MDaj3Ju1YuwNpVo7b2DvtTYuq47EB8yF/uzhX22XhIKDoRss/exXw==";
        };
        _GARNeBOu = {
            "id" = "GARNeBOu";
            "file" = "ExtraLib-3.0.9-1.20.1-Forge.jar";
            "hash" = "sha512-dGtx8JjVIGHAlWGII7rYmWSVNxigyJDy2Qr/AUz0ddF2bH2euZftFgLrS/xNPoHp++7WSPQd1WWEQjSRmfXTwg==";
        };
        _3tB2coBn = {
            "id" = "3tB2coBn";
            "file" = "ExtraLib-3.0.9-1.21.1-Fabric.jar";
            "hash" = "sha512-SmDXdloiG7DCbSE8cgo7zJVoEhzAlKD3QMiQ7eMsFNTwfiy9HF23Hx+s3z+JBZN+y0TBSl5QWfPeyifDz67l1w==";
        };
        _Gn5Bx9mB = {
            "id" = "Gn5Bx9mB";
            "file" = "ExtraLib-3.0.10-1.21.1-NeoForge.jar";
            "hash" = "sha512-gjOr9T1FuX4ZvZ29+gaq3L7pDZnyAEhVHahfSIeCVVoJ7RYfx7LVQE3zLOPxiWCGOgmOI2JxxHPCaYyvhd+UaA==";
        };
        _OzZ86jPC = {
            "id" = "OzZ86jPC";
            "file" = "ExtraLib-3.0.10-1.20.1-Forge.jar";
            "hash" = "sha512-0i16OJDoP89ulhAnc01Z0WL13W+zzWaBOmG6yd0PAFa85/KAb3iKmlu0fQ7e7faAXSGnI4LMK0Q5fb2ynIUDQA==";
        };
        _K0cPvQ3y = {
            "id" = "K0cPvQ3y";
            "file" = "ExtraLib-3.0.10-1.21.1-Fabric.jar";
            "hash" = "sha512-LAF8tunT35UEUIJjOgUyGVfYRYHTG6tvAPLVJRX7rLH2Ctcs4nHHmJ71r4+zYHAVsZ++nSShD9Z3EgBFLJgNVQ==";
        };
        _uuHEva6W = {
            "id" = "uuHEva6W";
            "file" = "ExtraLib-3.0.11-1.20.1-Forge.jar";
            "hash" = "sha512-vA8LslvqDPNI0wH6wmx40DX9YZYpHxyQe1+Vj5n3xTpl6xzBpTdh1wNU3YudaC4o0Mjj+RWQwBCGHGObF+xD1A==";
        };
        _MHXI9EzE = {
            "id" = "MHXI9EzE";
            "file" = "ExtraLib-3.0.11-1.21.1-Fabric.jar";
            "hash" = "sha512-CC7TvRlx+B0MXGOWYovXUAkxHNZbt5aNpTKqAr2p2RzdOncaMs7JDllQ6UzI9uQpTINJkg2eQ8hCI3R5lL1ZdA==";
        };
        _QvJblQYO = {
            "id" = "QvJblQYO";
            "file" = "ExtraLib-3.0.11-1.21.1-NeoForge.jar";
            "hash" = "sha512-yUzOhV1WtKtYcSnCiilevyxOkNHm4ng1TTW421e/T92PZCA625gBkjqU7vB7odASMbFb28KwKQcBgyEVCIfCIg==";
        };
    in {
        "pGXugPwA" = _pGXugPwA;
        "tZwvh02v" = _tZwvh02v;
        "Z88nVEXi" = _Z88nVEXi;
        "WhClmRvd" = _WhClmRvd;
        "BGGPl3ZY" = _BGGPl3ZY;
        "GQCklbrr" = _GQCklbrr;
        "qBnkjQrY" = _qBnkjQrY;
        "3ixaaptd" = _3ixaaptd;
        "VnBuFzqV" = _VnBuFzqV;
        "5WuA3TFW" = _5WuA3TFW;
        "K0qf5QAO" = _K0qf5QAO;
        "at3fGMtK" = _at3fGMtK;
        "f0yXTVyl" = _f0yXTVyl;
        "LwFQ9ieR" = _LwFQ9ieR;
        "7UKcXXXD" = _7UKcXXXD;
        "DUhDYBKV" = _DUhDYBKV;
        "sniIvofh" = _sniIvofh;
        "9PYkuNml" = _9PYkuNml;
        "SMc2ExVx" = _SMc2ExVx;
        "TEk9IoDi" = _TEk9IoDi;
        "TexMycvN" = _TexMycvN;
        "C4dC40wG" = _C4dC40wG;
        "wpcV91qL" = _wpcV91qL;
        "E6V3sJFV" = _E6V3sJFV;
        "NHIJ9zbo" = _NHIJ9zbo;
        "1wQkT8U5" = _1wQkT8U5;
        "CUycfD4b" = _CUycfD4b;
        "f3x96xm0" = _f3x96xm0;
        "P3VatvQs" = _P3VatvQs;
        "FL6uX9kV" = _FL6uX9kV;
        "bwTHm2EK" = _bwTHm2EK;
        "wY41huZg" = _wY41huZg;
        "p3FZQi3W" = _p3FZQi3W;
        "er8SIXsC" = _er8SIXsC;
        "yJ8KKtnq" = _yJ8KKtnq;
        "rFW3HzHO" = _rFW3HzHO;
        "uo5EeYiS" = _uo5EeYiS;
        "pKvDkEBD" = _pKvDkEBD;
        "A4nen6HW" = _A4nen6HW;
        "kIcFk7XU" = _kIcFk7XU;
        "Y6dkYlHP" = _Y6dkYlHP;
        "srTVU2YM" = _srTVU2YM;
        "4Ftkvjyx" = _4Ftkvjyx;
        "2mY5fL11" = _2mY5fL11;
        "X8FN15hm" = _X8FN15hm;
        "jgiY0Kq1" = _jgiY0Kq1;
        "kkU1eJaj" = _kkU1eJaj;
        "r1VqlHRT" = _r1VqlHRT;
        "J0dTdrLR" = _J0dTdrLR;
        "nAeTn3bp" = _nAeTn3bp;
        "BrtiKFaZ" = _BrtiKFaZ;
        "dF0OTLb3" = _dF0OTLb3;
        "gSW4miPH" = _gSW4miPH;
        "eSDZeWPX" = _eSDZeWPX;
        "Bycbygou" = _Bycbygou;
        "Kj8I6hqx" = _Kj8I6hqx;
        "cd9PE4yy" = _cd9PE4yy;
        "nrLcCg5p" = _nrLcCg5p;
        "sxhr9WlV" = _sxhr9WlV;
        "hF6FTWyR" = _hF6FTWyR;
        "f8KTjfKO" = _f8KTjfKO;
        "tcoa0KOK" = _tcoa0KOK;
        "lSq3e7cW" = _lSq3e7cW;
        "bUQ6ddbW" = _bUQ6ddbW;
        "gQjxHn8v" = _gQjxHn8v;
        "Yrfi4W7W" = _Yrfi4W7W;
        "8a2gN9bT" = _8a2gN9bT;
        "1LeVG9wi" = _1LeVG9wi;
        "xMefc7wd" = _xMefc7wd;
        "Nd0EdUxp" = _Nd0EdUxp;
        "kf0h2WZ5" = _kf0h2WZ5;
        "EArt5cAr" = _EArt5cAr;
        "OimoxNRS" = _OimoxNRS;
        "8fGFIPCX" = _8fGFIPCX;
        "iwCRjkQy" = _iwCRjkQy;
        "CnIaQVl7" = _CnIaQVl7;
        "SAfkzsIE" = _SAfkzsIE;
        "ILmJR3wW" = _ILmJR3wW;
        "nQ0T91ok" = _nQ0T91ok;
        "96yYWrjf" = _96yYWrjf;
        "BbBkYxqF" = _BbBkYxqF;
        "SZrXkS7h" = _SZrXkS7h;
        "Z3672YAe" = _Z3672YAe;
        "JwEE80EA" = _JwEE80EA;
        "yDSx75CA" = _yDSx75CA;
        "4eND63by" = _4eND63by;
        "VFNEzcpq" = _VFNEzcpq;
        "2kAaocnu" = _2kAaocnu;
        "UUXVziQs" = _UUXVziQs;
        "VSgoJD4R" = _VSgoJD4R;
        "Ik3BaU6o" = _Ik3BaU6o;
        "39iWowEM" = _39iWowEM;
        "njGNeA56" = _njGNeA56;
        "zwghSmLi" = _zwghSmLi;
        "ZptqKtYT" = _ZptqKtYT;
        "yowiVert" = _yowiVert;
        "he2yutx2" = _he2yutx2;
        "963RMkac" = _963RMkac;
        "i6ejh2LE" = _i6ejh2LE;
        "NEk0bwbs" = _NEk0bwbs;
        "A6Ipdf9W" = _A6Ipdf9W;
        "tnYjsJCD" = _tnYjsJCD;
        "JZ2Y2wnQ" = _JZ2Y2wnQ;
        "BS2oeG63" = _BS2oeG63;
        "OZFiFIPn" = _OZFiFIPn;
        "rMGi22Q0" = _rMGi22Q0;
        "lmDMiO9L" = _lmDMiO9L;
        "cfOrgVEF" = _cfOrgVEF;
        "ScKRoBrQ" = _ScKRoBrQ;
        "9BYFN7C7" = _9BYFN7C7;
        "YwLhHfs2" = _YwLhHfs2;
        "MoOztanA" = _MoOztanA;
        "y3GFvzg8" = _y3GFvzg8;
        "qo1lhzMU" = _qo1lhzMU;
        "Tb2Nc6JY" = _Tb2Nc6JY;
        "o07gmIQU" = _o07gmIQU;
        "iVwUjXw1" = _iVwUjXw1;
        "ogeTAAUZ" = _ogeTAAUZ;
        "Iv1AUFof" = _Iv1AUFof;
        "eRIVfpq4" = _eRIVfpq4;
        "3FcPNVN6" = _3FcPNVN6;
        "hNhkNBf9" = _hNhkNBf9;
        "IwsIT7Dj" = _IwsIT7Dj;
        "QRrEYLN6" = _QRrEYLN6;
        "h67gA5wp" = _h67gA5wp;
        "EtoBykl7" = _EtoBykl7;
        "6cNQB9do" = _6cNQB9do;
        "fkJxZCum" = _fkJxZCum;
        "WQQ1WMiQ" = _WQQ1WMiQ;
        "IEH1mvjQ" = _IEH1mvjQ;
        "Agy4bSEn" = _Agy4bSEn;
        "mhYaowtI" = _mhYaowtI;
        "UV2Ko3GQ" = _UV2Ko3GQ;
        "nqmUSEsa" = _nqmUSEsa;
        "tumkAWAq" = _tumkAWAq;
        "qXc2o644" = _qXc2o644;
        "sIGSPLeg" = _sIGSPLeg;
        "qYBUSHob" = _qYBUSHob;
        "tcXuzL5j" = _tcXuzL5j;
        "ulFacb2K" = _ulFacb2K;
        "ruWYSsyU" = _ruWYSsyU;
        "dmpVLEvt" = _dmpVLEvt;
        "BaKU6uQF" = _BaKU6uQF;
        "qpKkskRn" = _qpKkskRn;
        "bACpRPXz" = _bACpRPXz;
        "qMlmukng" = _qMlmukng;
        "6YMAkrUQ" = _6YMAkrUQ;
        "Z5qbPTNo" = _Z5qbPTNo;
        "Pd94LKyk" = _Pd94LKyk;
        "HhYZPMzC" = _HhYZPMzC;
        "o7Xwc5QL" = _o7Xwc5QL;
        "6c9XTgZM" = _6c9XTgZM;
        "Dhezkjlv" = _Dhezkjlv;
        "rO5Ae8p0" = _rO5Ae8p0;
        "alW8vTWv" = _alW8vTWv;
        "pZgcvnlN" = _pZgcvnlN;
        "ylVGQFJt" = _ylVGQFJt;
        "Z72tqMxN" = _Z72tqMxN;
        "XNeCwSKR" = _XNeCwSKR;
        "ovPZgHrt" = _ovPZgHrt;
        "YiuMDAfD" = _YiuMDAfD;
        "uDEqxLi6" = _uDEqxLi6;
        "Tj4Btv5P" = _Tj4Btv5P;
        "oKUFPbzo" = _oKUFPbzo;
        "XHEyM6ro" = _XHEyM6ro;
        "vmuYpopn" = _vmuYpopn;
        "zGvfuE8s" = _zGvfuE8s;
        "58g5Yt8B" = _58g5Yt8B;
        "TCOCrkG9" = _TCOCrkG9;
        "DuSlqTkP" = _DuSlqTkP;
        "C3azgfDh" = _C3azgfDh;
        "OOF2X09L" = _OOF2X09L;
        "2jWUgzeW" = _2jWUgzeW;
        "BlJTIy8Y" = _BlJTIy8Y;
        "GhIsN6zD" = _GhIsN6zD;
        "NFKyc9T9" = _NFKyc9T9;
        "DF9oygRR" = _DF9oygRR;
        "4djvE9hk" = _4djvE9hk;
        "6Ugjfvs9" = _6Ugjfvs9;
        "lxB3ikud" = _lxB3ikud;
        "o37smjGH" = _o37smjGH;
        "DZB4ZRII" = _DZB4ZRII;
        "yoSJkqJM" = _yoSJkqJM;
        "DCkgYfLE" = _DCkgYfLE;
        "hWq7a3jv" = _hWq7a3jv;
        "tYgLYOIC" = _tYgLYOIC;
        "c3UY7tUS" = _c3UY7tUS;
        "KUmsLGyI" = _KUmsLGyI;
        "fD8KUzcZ" = _fD8KUzcZ;
        "LWc8Jg5z" = _LWc8Jg5z;
        "WbqFOCRH" = _WbqFOCRH;
        "qidP33V1" = _qidP33V1;
        "Jvn2GNjD" = _Jvn2GNjD;
        "ujPFljC8" = _ujPFljC8;
        "UwkCTZSJ" = _UwkCTZSJ;
        "pAIxIycT" = _pAIxIycT;
        "pwWMqEK1" = _pwWMqEK1;
        "MNjtvTvB" = _MNjtvTvB;
        "UNCCKYjk" = _UNCCKYjk;
        "SLGLPLij" = _SLGLPLij;
        "xhb4XsBU" = _xhb4XsBU;
        "zosIs4Cr" = _zosIs4Cr;
        "RkqcKOlm" = _RkqcKOlm;
        "KLkMQesE" = _KLkMQesE;
        "tx8WAg3Z" = _tx8WAg3Z;
        "ZyQN1X4W" = _ZyQN1X4W;
        "XcYPdyOv" = _XcYPdyOv;
        "sXEpcbnV" = _sXEpcbnV;
        "thFPtyI6" = _thFPtyI6;
        "9WfMejL3" = _9WfMejL3;
        "1dykEOPX" = _1dykEOPX;
        "C0il6y50" = _C0il6y50;
        "tgj26wuu" = _tgj26wuu;
        "hSfqWRo5" = _hSfqWRo5;
        "ewEMp2uO" = _ewEMp2uO;
        "H51JJEyB" = _H51JJEyB;
        "1p9bYfzR" = _1p9bYfzR;
        "KtVeR5oL" = _KtVeR5oL;
        "iSxM5ifn" = _iSxM5ifn;
        "LUgghCUE" = _LUgghCUE;
        "UcXiSQf5" = _UcXiSQf5;
        "ou4Na0fT" = _ou4Na0fT;
        "T3K96TU7" = _T3K96TU7;
        "PPUE5VRV" = _PPUE5VRV;
        "EhYtE06x" = _EhYtE06x;
        "mp9onAGg" = _mp9onAGg;
        "ZgX8as0w" = _ZgX8as0w;
        "fLXNsBMy" = _fLXNsBMy;
        "r4amKlYf" = _r4amKlYf;
        "GARNeBOu" = _GARNeBOu;
        "3tB2coBn" = _3tB2coBn;
        "Gn5Bx9mB" = _Gn5Bx9mB;
        "OzZ86jPC" = _OzZ86jPC;
        "K0cPvQ3y" = _K0cPvQ3y;
        "uuHEva6W" = _uuHEva6W;
        "MHXI9EzE" = _MHXI9EzE;
        "QvJblQYO" = _QvJblQYO;
        "forge-1.12.2" = _iSxM5ifn;
        "forge-1.16.5" = _LUgghCUE;
        "forge-1.20.1" = _uuHEva6W;
        "forge-1.19.2" = _UcXiSQf5;
        "fabric-1.16.5" = _Nd0EdUxp;
        "fabric-1.19.2" = _kf0h2WZ5;
        "fabric-1.20.1" = _ou4Na0fT;
        "fabric-1.21.1" = _MHXI9EzE;
        "neoforge-1.21.1" = _QvJblQYO;
        "default" = _QvJblQYO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "extralib";
        id = "2GNqVOLH";
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