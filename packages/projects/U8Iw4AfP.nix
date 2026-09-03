{lib, callPackage, ...}:
let
    versions = (let
        _tNU0MTFe = {
            "id" = "tNU0MTFe";
            "file" = "GEO-v0.1.0-Fabric-1.18.2.jar";
            "hash" = "sha512-E78xXbk/Onntr9yEhY3AKh25qaUhwn6bVGAujboYzEHVbi1+XTorojKAAgwH4YMBaFKFK+QgtkLmIOROqnEqwA==";
        };
        _Y98cv3b0 = {
            "id" = "Y98cv3b0";
            "file" = "GEO-v0.1.0-Forge-1.18.2.jar";
            "hash" = "sha512-Cmaz71OM5j79qyCvwjca7L2LM3RBAfjVuxHi0lAn4OrmgzzPF/y91Tc3Zak91TVmPLVBsdT/WssqSpvFnxmxIA==";
        };
        _xjn05Ruh = {
            "id" = "xjn05Ruh";
            "file" = "GEO-v0.1.0-Fabric-1.19.2.jar";
            "hash" = "sha512-Rk+/KCaJbSwZcai2dPfNZq1GUZI+mftvhsDQ9ejZ4b8wKRhIUzSEqjFcKCvht56FZVsH9RgfMU0CPDpPw9H7ag==";
        };
        _HYidTHlV = {
            "id" = "HYidTHlV";
            "file" = "GEO-v0.1.0-Forge-1.19.2.jar";
            "hash" = "sha512-G0G2fBwAnkKUb2GmDR7yUNvSup5LC+yvGliZ+RE6xGN64K7QrQOERtYi5WIW4479q/0shdLL2PmCKle/jjbz1w==";
        };
        _DL1LU23r = {
            "id" = "DL1LU23r";
            "file" = "GEO-v0.1.0-Fabric-1.20.1.jar";
            "hash" = "sha512-SwIlnoPTw5I+WPeJ23UQdenbuKAxVnTvqc+4ytnZfS/Z6Bp3ToIFRXqMIeHGa7Q7LIr8g1Oa1vZWewu0Q941UA==";
        };
        _CVlbhQZg = {
            "id" = "CVlbhQZg";
            "file" = "GEO-v0.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-5gdlu6EzUWsH5OdiJziuBkQHVxXM4syiTz2/uDcUwejwRnqDbb8+Z1/tOZ07AmjhMf9+OkTXMJuLXIImlfuPyw==";
        };
        _3F5oTvzc = {
            "id" = "3F5oTvzc";
            "file" = "GEO-v0.1.0-Fabric-1.21.1.jar";
            "hash" = "sha512-aanTUsWqFyqhiMgG7TW0XA0V7u6irm1k9xDT9+d0f9UkK0i0RoKqu3G2ZttIhRuiI0RH2N3HTPqEoDIpv4U6kA==";
        };
        _Pw8IagIA = {
            "id" = "Pw8IagIA";
            "file" = "GEO-v0.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-CXAYXHcOFzlcBUzYES2hUGblklmhOzaz+RRZws/D1B0deyC+iNKLO0AHFefj6DdboxgTqcplkLzmoRzSdUcCtQ==";
        };
        _MLOOZMQh = {
            "id" = "MLOOZMQh";
            "file" = "GEO-v0.2.0-Fabric-1.18.2.jar";
            "hash" = "sha512-8doHP94zwNLSzHYAatgyGwA1qPZhySKyoDHxgAtfAoz1gfQEAuXHiQdW1NmbuGMSfq3nqKTL5CCcYtbXNgKOsA==";
        };
        _32Xz0dCE = {
            "id" = "32Xz0dCE";
            "file" = "GEO-v0.2.0-Fabric-1.19.2.jar";
            "hash" = "sha512-pnW+7SiQYLh/N0rJiu3Yh1y2fj20POsQQ7Zacu1vH3YTLu0KBpY2XxbTpPBhqwpQz5gN+m7vs8ih22FikCCH3w==";
        };
        _fFjIQkzs = {
            "id" = "fFjIQkzs";
            "file" = "GEO-v0.2.0-Fabric-1.20.1.jar";
            "hash" = "sha512-PEQg968WBEBCnfCMly9vKZxHI7j+tD7s4SFUzh+lCC2m57KU3jGebJ7FhAlBzsAD0NcK0XRYQMx7Q7QypPS/7A==";
        };
        _rnucTIP8 = {
            "id" = "rnucTIP8";
            "file" = "GEO-v0.2.0-Fabric-1.21.1.jar";
            "hash" = "sha512-lRYsXKVoFa6gNRldU6n/seVfzbI16CS3TCQbPAk22rPB/h4G93HyLk4m8FDr1T+4oPuBqtDctwCRNTrl9HMRUQ==";
        };
        _roRDfiBq = {
            "id" = "roRDfiBq";
            "file" = "GEO-v0.2.0-Forge-1.18.2.jar";
            "hash" = "sha512-7KlugAtg1z7zIkE5AHWUCCSzuhla74FuwUMHVJWMXW8RcfqZ8Ndjka9aCWccRnAps84XvhGCqRB2MWTMl7LASA==";
        };
        _VF4L1LSc = {
            "id" = "VF4L1LSc";
            "file" = "GEO-v0.2.0-Forge-1.19.2.jar";
            "hash" = "sha512-bBe7nAWOKbp1s2keO4+J18RkCADqeejdkNdbW76jUph2mM0uac/5rceG96VsjcVJp/F6vPQzbdvom5065lAo5Q==";
        };
        _LB4bhBaq = {
            "id" = "LB4bhBaq";
            "file" = "GEO-v0.2.0-Forge-1.20.1.jar";
            "hash" = "sha512-IBU4r+ckmTh2tBhW43/WWhE3Z+ItWeA3wYL55BByU5tqwyAsDqWB+orayYBqp4MrE89jKDzNqKmSyaoMgx0Qtg==";
        };
        _MhNTPzKx = {
            "id" = "MhNTPzKx";
            "file" = "GEO-v0.2.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-2jlntr0LZTKgv64/eoiPV4R4v5mPJZ4aslg6zVRSeFsnFiUTO6kJLTvz0r8z36i3S8Yu3WhGNhchzZgp0k7M6Q==";
        };
        _rIqygTqD = {
            "id" = "rIqygTqD";
            "file" = "GEO-v0.2.1-Fabric-1.20.1.jar";
            "hash" = "sha512-tatu+lDSGz5DRdV0Kb6IasgOfNQRFgyTxqHvuQHRJoqp8wZry53eSMaJ66LyFCsmGuIgynXM6o5malWmJhwNew==";
        };
        _YGsxmZGV = {
            "id" = "YGsxmZGV";
            "file" = "GEO-v0.2.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-w89NBZmZ4azlvA3Jr8hRteStiNw0Ph3EdcSgTFAJlM2iVZMIAWU8JRL1FgteOHkrHemiEQ4OS2cBRz5PnkE4MA==";
        };
        _gANZ1fU2 = {
            "id" = "gANZ1fU2";
            "file" = "GEO-v0.2.1-Forge-1.19.2.jar";
            "hash" = "sha512-Ly89SHyt/zFXtE1kotQsgz6oQf3LCEWspDFBnbQ1yETGsTnLATSHVVhglm/mhvRxvZRaDULcCujWjse0dT0CFA==";
        };
        _N7VXIgE8 = {
            "id" = "N7VXIgE8";
            "file" = "GEO-v0.2.1-Fabric-1.21.1.jar";
            "hash" = "sha512-7TxMlrmRAgKQlWfuPE7nhZncrw+p988mIKz9AC4CkQwF4xcnpec2XSUf7x6p0uY4WTnMrT2vX8zr19FGRnNSSQ==";
        };
        _DnzHynSf = {
            "id" = "DnzHynSf";
            "file" = "GEO-v0.2.1-Fabric-1.18.2.jar";
            "hash" = "sha512-WCEY8r/sQSDDJF90fbsURdyEm/wKDArjunATOzM0Ny/IkICO3pZu++e1dWQPZLnj8U3qYvMdsdDuKIqAN2cerg==";
        };
        _md3cka42 = {
            "id" = "md3cka42";
            "file" = "GEO-v0.2.1-Fabric-1.19.2.jar";
            "hash" = "sha512-mf6pI0XRm5d1U+HoWph+FxV8o1eJu1o1EU/+5UisT291FYZqYva37lwMXC11/iqtXTqh5g4Gd5nFhfRxsffKGw==";
        };
        _wam29f9X = {
            "id" = "wam29f9X";
            "file" = "GEO-v0.2.1-Forge-1.18.2.jar";
            "hash" = "sha512-s21cKfSP3v4lsWrTIXE7LRPAbIkpmtXLqPf8sigjxr6UI13eNMOVm4Z54maZykGK7/OzAIAgIA8zmc1juz9A/g==";
        };
        _J4ikruu6 = {
            "id" = "J4ikruu6";
            "file" = "GEO-v0.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-2oD5g+fTtbwbDaJ6ytpmu7pUz0tcMSqU8cghZH6EfqcGq8liH63G94AZ1ogpqA9X2lLqQdTUgpESoCfmp+UZYA==";
        };
        _QZEVmfZM = {
            "id" = "QZEVmfZM";
            "file" = "GEO-v0.2.2-Forge-1.19.2.jar";
            "hash" = "sha512-uAgvJvjzp7+91BmWZpj3G/Ofzf5srMNb8rcO55wfw2C+cdxh5z8ZBFGX7Hu2y//GfaBV2+5ew9HXlZXE2mPcmQ==";
        };
        _uGe89Oqs = {
            "id" = "uGe89Oqs";
            "file" = "GEO-v0.2.2-Forge-1.18.2.jar";
            "hash" = "sha512-JMqYJolKPMUSY8iNRcuoP68zF4AAyTfYSheuLaO5CQ0G/acDvbJ95rwKrKscV0LwnfPPN7Yq7rINEE4jq0Tr5Q==";
        };
        _2hX8gUpv = {
            "id" = "2hX8gUpv";
            "file" = "GEO-v0.2.2-Fabric-1.21.1.jar";
            "hash" = "sha512-x9AtUpL8/HV8gSA/mDmize01wXCJZIaS1Zr7iu7bpjo6cgdXu8ifdq075i/DRVc9wXsrwVUDbAETUHP0ax0cNA==";
        };
        _OqmwhKGT = {
            "id" = "OqmwhKGT";
            "file" = "GEO-v0.2.2-Forge-1.20.1.jar";
            "hash" = "sha512-1hGLTcgqjHpoPij+1wk1o6vddARSyB5IfAURO/cGkLyKLSiy+EZCJkyUhIffct2e21EFHB/k2pzxPo6cS8boeg==";
        };
        _pSaLXlvI = {
            "id" = "pSaLXlvI";
            "file" = "GEO-v0.2.2-Fabric-1.19.2.jar";
            "hash" = "sha512-HkKVS9slxjHcHwA0xgy48sDU8M09C1u8Oe7eqDPYXc2iYKWNicwOj+83QU8phqn2b9jSacqOInLQWVyyTHFT1g==";
        };
        _gr9RWMr8 = {
            "id" = "gr9RWMr8";
            "file" = "GEO-v0.2.2-Fabric-1.18.2.jar";
            "hash" = "sha512-U6KtMXXgFMtIGoJDOhlB/UT5U3wKVtgOEZYB1lktJ4RCaVC5WAtS224fNUcuO8s6C8KK+jv5d+qC3oeC3jl9HA==";
        };
        _xY5SOx3b = {
            "id" = "xY5SOx3b";
            "file" = "GEO-v0.2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-GWTi8gtmyeR1FAO5mX4Awx4DGG0igzze7523T32Dt9IPfrsJwf9N8jKa8mxv5AJaF2XPZ9eooNR5Sj18DWTKAQ==";
        };
        _LN6fMPFW = {
            "id" = "LN6fMPFW";
            "file" = "GEO-v0.2.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-dbskgV7b3Wl7ri1FK1q41RQjNy8UPUD71+nbfixEJMjGkEuS05qWrTiWVwoEDT8kjdVQDai9J6/IbWJhMKeoBg==";
        };
        _hWh41qYM = {
            "id" = "hWh41qYM";
            "file" = "GEO-v0.3.0-Forge-1.19.2.jar";
            "hash" = "sha512-12dvpwDmnnTsI25EriGi6fRcoFWgzvvYochWN2bV0NLBlmGNjMevmE5JZ+03FdqAuOZccWBh74/si8DkO3CcAA==";
        };
        _PYYgJ6Pc = {
            "id" = "PYYgJ6Pc";
            "file" = "GEO-v0.3.0-Fabric-1.18.2.jar";
            "hash" = "sha512-kJD/jlvb4MAvMCC4dDQab5za0/gXLMXBKQ7gOQtlzebFyrFFyes01R3EtnOOCiQilammON3Q/8loxUI/a16zEg==";
        };
        _cHpli9zY = {
            "id" = "cHpli9zY";
            "file" = "GEO-v0.3.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-lJ2Z/df8OsKDoqo7IPRpRLVgz7YtcIajsDhJXWH7bQYpdwyc0WaPqrLan2CgrI4cLCIP9RJhTBVAfcv6S0CfYA==";
        };
        _rGWejWhu = {
            "id" = "rGWejWhu";
            "file" = "GEO-v0.3.0-Fabric-1.21.1.jar";
            "hash" = "sha512-4goHEVc1XlSy1OYWnH0qGf8xAVqrW+CkdToq9iybbfZiJYezf1jnyyhI8SdLHCGALhznOvlgraqQY2n2B6w1uQ==";
        };
        _DXiswIUv = {
            "id" = "DXiswIUv";
            "file" = "GEO-v0.3.0-Forge-1.18.2.jar";
            "hash" = "sha512-xsPbHYqp8PUQM+9QduyzPlCuOS8i0ed0F5MQROc6lFVQDZx+HHB6hySAvFmp+G+SfhTKGjoy8TzCd4r/X6/yXw==";
        };
        _53oRcJFv = {
            "id" = "53oRcJFv";
            "file" = "GEO-v0.3.0-Forge-1.20.1.jar";
            "hash" = "sha512-Jol8scOOKNCNMyzxEv7DZdqBS7QIYpx7jrwIXifB/4MNNdnQfS0fsuj3ahT6q6mFWA4CgAv00fki7TPj6WA5Xg==";
        };
        _b6UymSYt = {
            "id" = "b6UymSYt";
            "file" = "GEO-v0.3.0-Fabric-1.19.2.jar";
            "hash" = "sha512-JjVaJoNy7evLHgfWl4tgo15a/uxJof3x+5F7mgZrBlhwrAma/no8yrMMQ001N3dtZhZuw6+G9Y3KImnqjXFQnw==";
        };
        _Pcxnwso7 = {
            "id" = "Pcxnwso7";
            "file" = "GEO-v0.3.0-Fabric-1.20.1.jar";
            "hash" = "sha512-SF9Muauq0z1gow/rY3RYGQXhRBIQokj2xMfUFoViaT3AfGnLoRKPN1KS9MBxyygSADjn5fVFuvHIw1xIB9Cpuw==";
        };
        _PVBTIRIF = {
            "id" = "PVBTIRIF";
            "file" = "GEO-v0.3.1-Forge-1.18.2.jar";
            "hash" = "sha512-sT1BiAM6Yv0Cxv9vqLToNSa5nbiKPm0pWYQ+0dyrWcW31CsJFYwKYNlTsQBo4eBjSxtWSe7rt8jox70WbmlVuQ==";
        };
        _uxlcVucd = {
            "id" = "uxlcVucd";
            "file" = "GEO-v0.3.1-Fabric-1.19.2.jar";
            "hash" = "sha512-WkEjMBxR2bmhzgyQp9Wynn9Rlzs3epI7wq4yQiwEkj1kkGSD5EVVmv/eL6bJ/R94OK8Md+Z5i1vt5fIAiNIqQw==";
        };
        _XIZBGUMs = {
            "id" = "XIZBGUMs";
            "file" = "GEO-v0.3.1-Forge-1.20.1.jar";
            "hash" = "sha512-RUBwWTh1GymS5QAgCYOD4u8Hyxbr6fk3Li+iPw9EMmyBtiRMJmcrNYgTace7Q6H/D/LIoxGb1Bcgl5WObum8ZQ==";
        };
        _A9tgxqY6 = {
            "id" = "A9tgxqY6";
            "file" = "GEO-v0.3.1-NeoForge-1.21.1.jar";
            "hash" = "sha512-tUCeJ+TD5aXOmam9qO3lw3wbWTRx/9kLfXsU2nCm9ir8Y2IjiIbTsUsXoSsm8JNjOE8z6Lx7g2iVBiUw+zfGTg==";
        };
        _b1wpka3j = {
            "id" = "b1wpka3j";
            "file" = "GEO-v0.3.1-Forge-1.19.2.jar";
            "hash" = "sha512-p9/gEes4To3TrdPhjm3f+3loqeAG/zmsClWr2+y8v3lJ+QDHcduu+1ImCkmx3QqwMkrtFfbLidLfQKUh6AZLWA==";
        };
        _A4GicOQ4 = {
            "id" = "A4GicOQ4";
            "file" = "GEO-v0.3.1-Fabric-1.21.1.jar";
            "hash" = "sha512-6d/sNSmCniBBoxgXt8NrSihZsaQtZXg/wNPPOfmlpGB1vjjH5JNSPUpn20ft3h9qif0Nbf8POkceRBszpFcEGg==";
        };
        _eroqPF1H = {
            "id" = "eroqPF1H";
            "file" = "GEO-v0.3.1-Fabric-1.18.2.jar";
            "hash" = "sha512-VYQoPqLk45ExFTau2U109hMfdcSLZJf+xpEX3uZm1hRbUFicWNKcDQsjDGCtmYP/dXGdPybxkO3Naqc8ShD9Lg==";
        };
        _oJgatLDs = {
            "id" = "oJgatLDs";
            "file" = "GEO-v0.3.1-Fabric-1.20.1.jar";
            "hash" = "sha512-YcQSGz8npaGzyyRXaoEMN4APyIIm0wEjL4cVD5e4iIGB/NClwKZHq7ola8XY0fr9PQDCb/BaiTIy0Kn4vO5orw==";
        };
        _8zfUm6yX = {
            "id" = "8zfUm6yX";
            "file" = "GEO-v0.3.2-NeoForge-1.21.1.jar";
            "hash" = "sha512-2cYKD5gMgbjZej59qREIRGIteukxBsx6lYZuU+BYA+oWd7iBI+GjgbF14l8dWau7oEIwEA+DlZZEhHidKgGIyg==";
        };
        _SFZ4gZLI = {
            "id" = "SFZ4gZLI";
            "file" = "GEO-v0.3.2-Fabric-1.19.2.jar";
            "hash" = "sha512-VPxwajsllZrwJImil0QWAfqwM27361uYeDCtbHj71RYwLRIQEQEeI4ouJqVvYb+krv3ckbkkvoYFz22BNkGYxg==";
        };
        _klylmj4H = {
            "id" = "klylmj4H";
            "file" = "GEO-v0.3.2-Fabric-1.21.1.jar";
            "hash" = "sha512-fqU0+em+ZHC32w+20IJTmVq6uJynd4GFtgJO3dPWIn5zzE0SpOEP7ySV4quS4pQBErrH+NQj2k9pPS7BA01IKQ==";
        };
        _XLGNiDz4 = {
            "id" = "XLGNiDz4";
            "file" = "GEO-v0.3.2-Fabric-1.18.2.jar";
            "hash" = "sha512-kz1nLyAGZwpM4ilp8t2CQcJj5k9WEo7SE3ojZsKCseRT0qdWwuUEUjb/bWXDH6KVYhojCXJ9V52hY9RowInlAw==";
        };
        _wRxFSeNO = {
            "id" = "wRxFSeNO";
            "file" = "GEO-v0.3.2-Forge-1.18.2.jar";
            "hash" = "sha512-tzgLYGI2IqWM8Wu0Jkd32ne5Yqtz8KFdmLZyR+wWBjJE/zMp+6Cr18oTAb8dhowzIswNip7H4FufNpndaC1c4w==";
        };
        _N7i068aA = {
            "id" = "N7i068aA";
            "file" = "GEO-v0.3.2-Forge-1.19.2.jar";
            "hash" = "sha512-owcb5RaHDdSsrvibxN1PXul+Jn3rehkEEKnvL0+Lz8iqSNWxsw5eVns/GbhAyl9fLdGXQfoxPI/HJiq8p7fipw==";
        };
        _AUiPgsSg = {
            "id" = "AUiPgsSg";
            "file" = "GEO-v0.3.2-Fabric-1.20.1.jar";
            "hash" = "sha512-Hf+4GW0oKe63QAMRYdQzONdHJGWa+3R5tQJtM5wgO6avjUCeOs6JeF55t7kjKIM4/Tl24F03pBdgam+Y5eUMNg==";
        };
        _AvqbUMoM = {
            "id" = "AvqbUMoM";
            "file" = "GEO-v0.3.2-Forge-1.20.1.jar";
            "hash" = "sha512-bhNX76F/UE/LmL/x+vI3PFm5IG/6PQLVoUt3+Nx9FaMXHp05jh1/4Q/3j22vHSnz/u6mFy6hGTK7yG8Fqw0oJg==";
        };
        _zm7JsPi2 = {
            "id" = "zm7JsPi2";
            "file" = "GEO-v0.3.3-Forge-1.19.2.jar";
            "hash" = "sha512-zxM+UB8AmYeimvsoOrM+xcAnm7QNQ8/x51C9FMs91NPtcRNuKYxEjI4J6FdSKUW47R/wpuIV5sUX6BoOySdTxQ==";
        };
        _DGVvIdcX = {
            "id" = "DGVvIdcX";
            "file" = "GEO-v0.3.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-sEpxV6cqanUDHTdx2keLaPZtFMmdoHAuMmRaLFlHHflXOuylbyRem6G3P1gGI1OKZsrKXhkxoHqS6GvDj5FWow==";
        };
        _NPYZGGNk = {
            "id" = "NPYZGGNk";
            "file" = "GEO-v0.3.3-Forge-1.20.1.jar";
            "hash" = "sha512-n2AyVQZnVO/zxdBJIUWhR9FPly7UTRpb2VQWGdqWlehT3uyoiuno/HI5hN4HP0WeiHlCtBqD9VciOGmPnGDD/Q==";
        };
        _DPMssu6j = {
            "id" = "DPMssu6j";
            "file" = "GEO-v0.3.3-Fabric-1.21.1.jar";
            "hash" = "sha512-1SQvMcPf1PlpA4UqCW+q3FP+tu9cGSGuiURY9uCMt1xe/xfXkPLRtm8PwBJG9u6NcEWZm+3zyDZRJrenLmL9qw==";
        };
        _Na2SMByn = {
            "id" = "Na2SMByn";
            "file" = "GEO-v0.3.3-Fabric-1.18.2.jar";
            "hash" = "sha512-5X3Pm8yp9sFQRXLph31jwJtinUm3M4vErF3fDKU2vsGI+D38YH9EC6b4aEaxYaz2XTDReFmQZOE+wnga1Yf1WQ==";
        };
        _YrbaI3gD = {
            "id" = "YrbaI3gD";
            "file" = "GEO-v0.3.3-Forge-1.18.2.jar";
            "hash" = "sha512-bvJMQ0hyWbiWkYSpFSsOlTKbukwwsj4eSR7cZHrjC6RwBHv3Z6s1caFeL1ayUfgcGxU5EBtOk981IYKo4wYK8Q==";
        };
        _ytK6I1dv = {
            "id" = "ytK6I1dv";
            "file" = "GEO-v0.3.3-Fabric-1.20.1.jar";
            "hash" = "sha512-19okxM3FWy/ZJKIbMWE9scRQYoGn4YFSCnyyRV7GzidSLQuuCxn7Z12DQOQZNwpt5c+F9WFKWfMqe0FjUf3sbA==";
        };
        _GusIFCBi = {
            "id" = "GusIFCBi";
            "file" = "GEO-v0.3.3-Fabric-1.19.2.jar";
            "hash" = "sha512-+BBsC/SBW812/qOlhCfzh37h3Bt9LxWAM26uPx3YlcJ93jK5izxwXCnn/b58+66ZTVmB2U9BNYIMjh3zimo1vA==";
        };
        _phieQWvp = {
            "id" = "phieQWvp";
            "file" = "GEO-v0.3.4-Fabric-1.19.2.jar";
            "hash" = "sha512-ZowCild12TJX5hrPD2udFF/dvkGE3Pq/DORxCmXO0JX2iKnuqwtTCV0H2ecg3nnulOW8XrXbnT8iiBI2C8kdAA==";
        };
        _rtEDTX8l = {
            "id" = "rtEDTX8l";
            "file" = "GEO-v0.3.4-Fabric-1.20.1.jar";
            "hash" = "sha512-opL0vZ6FGD4Jt1pquTdcoJS4rrIlb1uCMoxXZw/1LD/DWA72TJIud4/McdBOzQDKbCGtLXjUeXgwI9UafR/U/g==";
        };
        _K4B7zpyP = {
            "id" = "K4B7zpyP";
            "file" = "GEO-v0.3.4-Forge-1.18.2.jar";
            "hash" = "sha512-hjx4hov3b4C4fwo/jlptELBIwvj/9edug0A+g9Z5G/t3UtShBa3457to3p/mBW9IyrQ3Mg09pjBuhkDgCtd80Q==";
        };
        _tz7xzS7p = {
            "id" = "tz7xzS7p";
            "file" = "GEO-v0.3.4-Forge-1.19.2.jar";
            "hash" = "sha512-yCpGop3s2Cowo/SamjDlX1ipjEOWOoZiIZxnUzqxx+blXj2p/E5J5bbKwAYwKgTPd3edl8IhiJ3gk15OrxpMhQ==";
        };
        _zAkNKNat = {
            "id" = "zAkNKNat";
            "file" = "GEO-v0.3.4-Forge-1.20.1.jar";
            "hash" = "sha512-ZKYkxB/EhgwuLCcpdmyybRK5eS4xZdKQIXTfFq6XsPwH1SCuZyA/kaRVcSJ3MDjy15JMYvS19Y2wd8RZ1tHTeQ==";
        };
        _4UfUN3b8 = {
            "id" = "4UfUN3b8";
            "file" = "GEO-v0.3.4-Fabric-1.21.1.jar";
            "hash" = "sha512-lM18aoNIzse+3JXYeq73OPs7WtLieMXolm9vJETYhaeIGKoj/wl9shVavtFUkpSc//bs70K9BxcJvqIjQPYViA==";
        };
        _h9qUGPFe = {
            "id" = "h9qUGPFe";
            "file" = "GEO-v0.3.4-Fabric-1.18.2.jar";
            "hash" = "sha512-rOCYqGCG+BkIgXPxBYRV6nBcVUnQhZ8YGzhHvHURo1WcjSf9f7SqsrgamCnnJKEsh6Bq1L+b0R2aLi4BYgLTHw==";
        };
        _aIR3X9zN = {
            "id" = "aIR3X9zN";
            "file" = "GEO-v0.3.4-NeoForge-1.21.1.jar";
            "hash" = "sha512-9HTtC08NrBiY749wZuFJrMW61/39hal+KCWf6w47viRxAqghvSKqN5VInrn3AkE5w2HRYsLy3oM5mnPQGjIHRw==";
        };
    in {
        "tNU0MTFe" = _tNU0MTFe;
        "Y98cv3b0" = _Y98cv3b0;
        "xjn05Ruh" = _xjn05Ruh;
        "HYidTHlV" = _HYidTHlV;
        "DL1LU23r" = _DL1LU23r;
        "CVlbhQZg" = _CVlbhQZg;
        "3F5oTvzc" = _3F5oTvzc;
        "Pw8IagIA" = _Pw8IagIA;
        "MLOOZMQh" = _MLOOZMQh;
        "32Xz0dCE" = _32Xz0dCE;
        "fFjIQkzs" = _fFjIQkzs;
        "rnucTIP8" = _rnucTIP8;
        "roRDfiBq" = _roRDfiBq;
        "VF4L1LSc" = _VF4L1LSc;
        "LB4bhBaq" = _LB4bhBaq;
        "MhNTPzKx" = _MhNTPzKx;
        "rIqygTqD" = _rIqygTqD;
        "YGsxmZGV" = _YGsxmZGV;
        "gANZ1fU2" = _gANZ1fU2;
        "N7VXIgE8" = _N7VXIgE8;
        "DnzHynSf" = _DnzHynSf;
        "md3cka42" = _md3cka42;
        "wam29f9X" = _wam29f9X;
        "J4ikruu6" = _J4ikruu6;
        "QZEVmfZM" = _QZEVmfZM;
        "uGe89Oqs" = _uGe89Oqs;
        "2hX8gUpv" = _2hX8gUpv;
        "OqmwhKGT" = _OqmwhKGT;
        "pSaLXlvI" = _pSaLXlvI;
        "gr9RWMr8" = _gr9RWMr8;
        "xY5SOx3b" = _xY5SOx3b;
        "LN6fMPFW" = _LN6fMPFW;
        "hWh41qYM" = _hWh41qYM;
        "PYYgJ6Pc" = _PYYgJ6Pc;
        "cHpli9zY" = _cHpli9zY;
        "rGWejWhu" = _rGWejWhu;
        "DXiswIUv" = _DXiswIUv;
        "53oRcJFv" = _53oRcJFv;
        "b6UymSYt" = _b6UymSYt;
        "Pcxnwso7" = _Pcxnwso7;
        "PVBTIRIF" = _PVBTIRIF;
        "uxlcVucd" = _uxlcVucd;
        "XIZBGUMs" = _XIZBGUMs;
        "A9tgxqY6" = _A9tgxqY6;
        "b1wpka3j" = _b1wpka3j;
        "A4GicOQ4" = _A4GicOQ4;
        "eroqPF1H" = _eroqPF1H;
        "oJgatLDs" = _oJgatLDs;
        "8zfUm6yX" = _8zfUm6yX;
        "SFZ4gZLI" = _SFZ4gZLI;
        "klylmj4H" = _klylmj4H;
        "XLGNiDz4" = _XLGNiDz4;
        "wRxFSeNO" = _wRxFSeNO;
        "N7i068aA" = _N7i068aA;
        "AUiPgsSg" = _AUiPgsSg;
        "AvqbUMoM" = _AvqbUMoM;
        "zm7JsPi2" = _zm7JsPi2;
        "DGVvIdcX" = _DGVvIdcX;
        "NPYZGGNk" = _NPYZGGNk;
        "DPMssu6j" = _DPMssu6j;
        "Na2SMByn" = _Na2SMByn;
        "YrbaI3gD" = _YrbaI3gD;
        "ytK6I1dv" = _ytK6I1dv;
        "GusIFCBi" = _GusIFCBi;
        "phieQWvp" = _phieQWvp;
        "rtEDTX8l" = _rtEDTX8l;
        "K4B7zpyP" = _K4B7zpyP;
        "tz7xzS7p" = _tz7xzS7p;
        "zAkNKNat" = _zAkNKNat;
        "4UfUN3b8" = _4UfUN3b8;
        "h9qUGPFe" = _h9qUGPFe;
        "aIR3X9zN" = _aIR3X9zN;
        "fabric-1.18.2" = _h9qUGPFe;
        "fabric-1.19.2" = _phieQWvp;
        "fabric-1.20.1" = _rtEDTX8l;
        "fabric-1.21.1" = _4UfUN3b8;
        "forge-1.18.2" = _K4B7zpyP;
        "forge-1.19.2" = _tz7xzS7p;
        "forge-1.20.1" = _zAkNKNat;
        "neoforge-1.21.1" = _aIR3X9zN;
        "default" = _aIR3X9zN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-emissive-ores-definitive-edition";
        id = "U8Iw4AfP";
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