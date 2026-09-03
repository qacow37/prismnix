{lib, callPackage, ...}:
let
    versions = (let
        _iwbcBiUq = {
            "id" = "iwbcBiUq";
            "file" = "Chunky-1.2.54.jar";
            "hash" = "sha512-zmX6SrR0nztNlYtz/on4RZSKD4rdO4D9GRh6otVJVZXWSi8S1njMoaT4/bM2ORz0MoaamzNp4sZFzBo+k0jAtA==";
        };
        _BszkqxWc = {
            "id" = "BszkqxWc";
            "file" = "Chunky-1.2.86.jar";
            "hash" = "sha512-VZZYUO5XNjPSR7QLGS7n+kPm9C6b8nR2ToV7tWQ0Y/X8zUnU5pGbotV+HexFcCxudu2ZwPhaWdKmm8SZ3or5+Q==";
        };
        _KJ2eDK9s = {
            "id" = "KJ2eDK9s";
            "file" = "Chunky-1.2.93.jar";
            "hash" = "sha512-JePYuv3UvpAa7VyMFuuu/3zdwg49qxaNuMlBMzTzJazHBV539Ul9TzbHGuikhyyTxgRbxcCSMM/TlVT4oMYWXg==";
        };
        _yhBANmmU = {
            "id" = "yhBANmmU";
            "file" = "Chunky-1.2.124.jar";
            "hash" = "sha512-5F9aOQk+O38nvKaMrKo0GHNXfeL9krAwvEgm27RkA3N78kzu3oFdYB8jEsLmFGx5+ux+7mZSaIvR1nGzIR9pVQ==";
        };
        _IoMvLDHx = {
            "id" = "IoMvLDHx";
            "file" = "Chunky-1.2.147.jar";
            "hash" = "sha512-VYyLwfOTfatzGZfdxz2SDNHfGrRVTrXVYMqidV/HGXBeg3FZ4wQ7hZ4q0dAkBEMPa0Gnwv1CyExX5KgsNsnKgg==";
        };
        _VjT0vsLw = {
            "id" = "VjT0vsLw";
            "file" = "Chunky-1.2.153.jar";
            "hash" = "sha512-E+x4swf/JuaSpgUfk83sfBnWI8bk3YLwqFOANHLprB6FQJjaG7URL6gPX8l+UWLN3/oCdOf72Cgdpkv9Wd/aFA==";
        };
        _JJMpSOeW = {
            "id" = "JJMpSOeW";
            "file" = "Chunky-1.2.164.jar";
            "hash" = "sha512-WzmzCR3ydaja55dvJa2r1B/7hNKGzNyOT/4YsSEdG1nt4IjloXsouRV/vZGkFrOHMnZPQTuJUXgteTBZ/Ku2Fg==";
        };
        _YACETPfH = {
            "id" = "YACETPfH";
            "file" = "Chunky-1.2.123.jar";
            "hash" = "sha512-wqBvU3DSZ0cDfc/J6YcElWEn1AJKRgEp5cmQ6uqqxMOjYMM8P9BJrkzrQhLJVVVhHsNlCfTGVosy8Q+nVaKgvg==";
        };
        _6r6Fq7fr = {
            "id" = "6r6Fq7fr";
            "file" = "Chunky-1.2.153.jar";
            "hash" = "sha512-WZX7YoBU10Bzxl4lSd+XezVZyJFum8JldnhfAqfKamSGRS9RiGf2y6/DyiYTn5G/h4zRXoFZ/FeTvLB/R0vf/w==";
        };
        _T7Yrm4uq = {
            "id" = "T7Yrm4uq";
            "file" = "Chunky-1.2.164.jar";
            "hash" = "sha512-nx99kruxAbvIxB2wjazRUBpM7g7JYDc/9nJRa+FZPdBYknBN1CSJCKM4BnB1LGnWp8CbKuyCE+yS0P+nPNht0Q==";
        };
        _s488XwTT = {
            "id" = "s488XwTT";
            "file" = "Chunky-1.2.202.jar";
            "hash" = "sha512-0loupYlPMx+VA7KhqOXTK7PuShQy9VHai6yEqD/NaQuVbDQlC+b6P+9TXio7dYHjMT0/FKiSNTF/0NWLF8w4dQ==";
        };
        _e0nMbV6Y = {
            "id" = "e0nMbV6Y";
            "file" = "Chunky-1.2.203.jar";
            "hash" = "sha512-p+ZTgoW9a1E4gHLsmu7ElA8A0rgu4xSpDg21PDQpl1/7BQ8ADzM9qJ11Jd7PzxbTPxQKghcd0clezKznKngqWw==";
        };
        _VPFOObVF = {
            "id" = "VPFOObVF";
            "file" = "Chunky-1.2.217.jar";
            "hash" = "sha512-dZPbAzeTAMIvrp8Omn1e5idy40lPDNN2ZqHHXrBUis3LnwhKtt8fUXpNTSjO9cdbWiX0vbQAk0igYLYZK28QfA==";
        };
        _2jPJJG5p = {
            "id" = "2jPJJG5p";
            "file" = "Chunky-1.2.217.jar";
            "hash" = "sha512-bUsRlZZRRmb439RMFRrYn3HCzWpXz4MGAusxuQ8RB7Qo1v1Sc0IElmltvYtXASKX+hY7BmF2l7CVxsgjZkLhvQ==";
        };
        _pPJVnIW7 = {
            "id" = "pPJVnIW7";
            "file" = "Chunky-1.2.217.jar";
            "hash" = "sha512-y9au+OALum/YONqaKVsOdHGaP6lBxgRtFpWDnY/uzA9TLL5VxEz0OH2vUQS97zAQKoc6A8GqJQbWipilwpHaCA==";
        };
        _fIg7SKWd = {
            "id" = "fIg7SKWd";
            "file" = "Chunky-1.2.217.jar";
            "hash" = "sha512-NaD+1fBSPwe889DIC1p3MIFIIxWw+vx07SOekAfeBDbhcGB+MJOvhvsYDZsdBDKtPi4dODM5VhrQ0BmGQTM1Bg==";
        };
        _M58UwOIw = {
            "id" = "M58UwOIw";
            "file" = "Chunky-1.3.38.jar";
            "hash" = "sha512-bAqAVUlSSHjwypy+BAW7+DZ8NMMaDqe/aN/yDqqtmvHQVVaRfe/vJGtYw7Sz/Al6e6wAiTph0iUoOzpevF8OuQ==";
        };
        _3HVm7S45 = {
            "id" = "3HVm7S45";
            "file" = "Chunky-1.3.38.jar";
            "hash" = "sha512-RISTS1x6HYhrVX3RTZ+QN3b7xIE2M+s57To1vpEC8iOeJelGQUVnEucHcrLE5BSINganehv3E+IGWZsBkD/JRg==";
        };
        _WNen5Iom = {
            "id" = "WNen5Iom";
            "file" = "Chunky-1.3.38.jar";
            "hash" = "sha512-1BMLtSnymBgRi0nCeXbKJO0VcRlC4a/n41y/MALHtOhjE4HfbpE33bCh5tyV4qdIx1Dajly07OJ5C/yn8q7gGQ==";
        };
        _wFqA1p32 = {
            "id" = "wFqA1p32";
            "file" = "Chunky-1.3.38.jar";
            "hash" = "sha512-i/OPm3IS6WN6t4mcxK1mq1XGDZAG2vS1dtOrOIHovoLnzssd+Fu6BhoDx+z3IQ+kYwNNKlhicssqdGdK87+xuw==";
        };
        _dVA2R4l1 = {
            "id" = "dVA2R4l1";
            "file" = "Chunky-1.3.52.jar";
            "hash" = "sha512-7/MNgm9feXnaNkK5DHkNe1hjnrckoG4jLkBy6vijlM/naoC1D+G8lfmwr43nND+kzofNjrFX1VsFoKQ94KoJvw==";
        };
        _nC1d6gOK = {
            "id" = "nC1d6gOK";
            "file" = "Chunky-1.3.52.jar";
            "hash" = "sha512-/zSnVn4RhYeFG6oEnehimyoGsr8mdFVr+QlOm3nWEvq6scoKNv6eEpxNrF2bY6Keisy6DAwMltI9G5h2nGp6dA==";
        };
        _fDr1PXJR = {
            "id" = "fDr1PXJR";
            "file" = "Chunky-1.3.52.jar";
            "hash" = "sha512-IY7oSoirwLz3Wk5NxRM6hbCbJlZWXXJvzkdDKMNJAjhBCGKTVGOooGbvQnb6KVQZOOKxv9IY8e0diU4LihtSRw==";
        };
        _fA3P7zqW = {
            "id" = "fA3P7zqW";
            "file" = "Chunky-1.3.52.jar";
            "hash" = "sha512-PdBKtxxeq7PlmfBy9tyBN3C52TCMl5Xs574tU6q/vDoTQUlH7BqZHrse551KSZePj+71F4YmQorNFPUE077nJQ==";
        };
        _9Vyi4xdJ = {
            "id" = "9Vyi4xdJ";
            "file" = "Chunky-1.3.53.jar";
            "hash" = "sha512-A3D2I2J7ooRlAgolyHCrLfGolwPkh60CcBZkWacWJiorDHs/JQ9b2hPaZi7mGFwns2Clfp0lEYphXp8CWBzoog==";
        };
        _F7XrnmdD = {
            "id" = "F7XrnmdD";
            "file" = "Chunky-1.3.53.jar";
            "hash" = "sha512-noFL5jvsTXYHYXtKx/gH3DQS2eilbC2kX8LkalqCm2FagInz5gOoJf6Xf/Ce6FuxppVvjnTgAeox6uZwN5FoWw==";
        };
        _MpJo7JH4 = {
            "id" = "MpJo7JH4";
            "file" = "Chunky-1.3.74.jar";
            "hash" = "sha512-hgeB1FwxBIqBl/ynHGb2041lIKWl60mapm1KXdjz1JauszgBZCHd47VnoR6dakQ0CqKMLctNX1Pg277/0Nu5Tg==";
        };
        _ESB4h3o3 = {
            "id" = "ESB4h3o3";
            "file" = "Chunky-1.3.90.jar";
            "hash" = "sha512-ybJ32m+oUWJ4il7ShrgQ2fr/u98NpqrAO+VLX3vTgdIfwV2WzwA1xfbgCKhA1SQ1N7TjJLFlYlXrpXiqyOwNgw==";
        };
        _HTbjPjfx = {
            "id" = "HTbjPjfx";
            "file" = "Chunky-1.3.90.jar";
            "hash" = "sha512-fuGsWutvFQSelNpayhOZVwv56BHAjBHGVMzptWBsyy22VWoaxYeQCPxfgXhDg/LkdvYkngyJDEDQnz16bC6QPw==";
        };
        _m2bJ6MmS = {
            "id" = "m2bJ6MmS";
            "file" = "Chunky-1.3.90.jar";
            "hash" = "sha512-nFhocU5xrWBnzU9CI8KQBf6K0WitIBfCIC4Q7XJASy8EOfPmABoaIKDTONbwnm3AbxNBO7W+/Qgn6W1S5F7TBw==";
        };
        _g7X03gUa = {
            "id" = "g7X03gUa";
            "file" = "Chunky-1.3.90.jar";
            "hash" = "sha512-8wMwIWcs0hkxlqtoUEtCqOfkdBr9bzZLLqr/XJx0UxsCxo1DilhC9YgSai0tRw6HPPGNXKGow0SD76hFN35mlw==";
        };
        _PnhIkuRc = {
            "id" = "PnhIkuRc";
            "file" = "Chunky-1.3.92.jar";
            "hash" = "sha512-XqKCHD0tKfXbUlmCD1MI/iIjYX6Iwh3yjdzENcTxlNgW4+Ds1BoDmlNi5hpaooug7Uo932R9U7aCKr47gK2ZpQ==";
        };
        _B0xkCkk4 = {
            "id" = "B0xkCkk4";
            "file" = "Chunky-1.3.92.jar";
            "hash" = "sha512-Y8QYSQICdqbwFW/F0Rq+93ylPBq0SiQsl8pSJmaAnClCeAXP84st5ITH1eLz5+s+uKmJq8/rvSBBlxiIHhKwCw==";
        };
        _EUpM1fJU = {
            "id" = "EUpM1fJU";
            "file" = "Chunky-1.3.92.jar";
            "hash" = "sha512-wa++m+yCgOwuroQ7Ml7km4vOQ3PEOL/XDq9Bcd+OWLnmsXnE9WAB3urVGh1FSEZADKou/XEXJATCF98ShE3OgA==";
        };
        _t8SbUchF = {
            "id" = "t8SbUchF";
            "file" = "Chunky-1.3.92.jar";
            "hash" = "sha512-JfxAjRYE0Nnf5h2wp5zUgghcedn71CZgiDbjCoOPlHqmwl2oKKky+PDEuw1a1+NL9fPpPncoHfBsLjV2sjIImg==";
        };
        _AaJXNTvl = {
            "id" = "AaJXNTvl";
            "file" = "Chunky-1.3.113.jar";
            "hash" = "sha512-gNBwQTemIsiFsM1mOInLErak7bMrCmLpiIPTPO2mYi225OJOlgBNJwNYE2yviRf5+5eYhuKfYpLKS11Vz5yavg==";
        };
        _T9Xsa9z9 = {
            "id" = "T9Xsa9z9";
            "file" = "Chunky-1.3.136.jar";
            "hash" = "sha512-vez1/h4i0XkvD1vcjakFbsE6H+kDTJ7rrP30mnQdj3rAMsuQomVKZKteAYMGvMEzhwR6v5tH9p6E319ksRjGwg==";
        };
        _2WWxnEtU = {
            "id" = "2WWxnEtU";
            "file" = "Chunky-1.3.136.jar";
            "hash" = "sha512-F9QRpQcRzyWg6Vi9Y4gABXFcvvpb8BamsLJI+Z2mBHX2EgHWJRtM3r2BpoultKt8kJT5w66gelV17FtJZicMig==";
        };
        _eOYYYAgT = {
            "id" = "eOYYYAgT";
            "file" = "Chunky-1.3.136.jar";
            "hash" = "sha512-Uxz4gIdLcTht1pRG/VNFcXmdFFuhn2p+hu6GR/00UbhAnmBWYYS7l+9K4ANqtrMedzWwztYplawrMyghFMJ8JQ==";
        };
        _rVpLqbaQ = {
            "id" = "rVpLqbaQ";
            "file" = "Chunky-1.3.136.jar";
            "hash" = "sha512-gNhXVZmDzfoAuf28zO/PzoFaPKkFq45PpIEGCEmaawCH4qVi+CiTRdrmE8DBt8qefR1i9TYkkRWh3t7UEtKrIA==";
        };
        _lSushBci = {
            "id" = "lSushBci";
            "file" = "Chunky-1.3.136.jar";
            "hash" = "sha512-twV0zchhu9cs9XdL7ImcxCzUBD1Fs8uMngXaTdKIAbiA+5p6AKYln/1PS5WZWsy/s3nP5OSvjnTqXtLOcqpbyw==";
        };
        _iwsbfPGg = {
            "id" = "iwsbfPGg";
            "file" = "Chunky-1.3.138.jar";
            "hash" = "sha512-hyybYDgeye5+vXjzGXciDPI6X9prnZAuNkgAJDUmQJkxRqOJoAUuNx/zG1LoCuS89ton9q8BGoj9Hws72NamaA==";
        };
        _eLVyVb1s = {
            "id" = "eLVyVb1s";
            "file" = "Chunky-1.3.146.jar";
            "hash" = "sha512-Fmy6m8Y/f6FXmgZhx2tn8feKkXo5aBG0G4dYxcKh1OHrnB746bcpcvIZ/iGQxuNbZzBLfunwA+uP/Oeodcrr0g==";
        };
        _y4mBluVX = {
            "id" = "y4mBluVX";
            "file" = "Chunky-1.3.146.jar";
            "hash" = "sha512-GKDT+K2X2l2pDxBCKvTP3XbABTQxNnowFEOV1z/Sugy166+2NFu1yQk/D/4tYbHE1pt4E/ci0rJzXEvWJiGoaw==";
        };
        _4FTDk9wv = {
            "id" = "4FTDk9wv";
            "file" = "Chunky-1.3.146.jar";
            "hash" = "sha512-E++dW/6hiVEY7sRaowceLXlAgkHymZBiT2fhV9TFJTkXU7ChU5/zNZ2teablq14LhP/75Si978qu/Veex5TZyQ==";
        };
        _aA6rXoNB = {
            "id" = "aA6rXoNB";
            "file" = "Chunky-1.3.146.jar";
            "hash" = "sha512-qFgvl496kA4yKc0CoZbfxmxQMqGDc+0dsWJmMcCYj6sq1vnRZvuJD4CilYaTNmis3cCv5SXVgFDMJPLdFqFnzg==";
        };
        _NHWYq9at = {
            "id" = "NHWYq9at";
            "file" = "Chunky-1.3.146.jar";
            "hash" = "sha512-nbuCmTMCqN++bOH0agUdcrWtqSRCT04jZ0zmYNIJJXWEFZozJI+pJHeT6boD06EXKZzh/2aF8Gp/uHyWUERZqg==";
        };
        _L8YGycpy = {
            "id" = "L8YGycpy";
            "file" = "Chunky-1.4.10.jar";
            "hash" = "sha512-plSms1lz0cW01XrlXpLXcafq6mc72zo54zv91Unr4FK9Pz27wEl4bgL4j1KwpiddHXxdh9Mw5MSwDxaZD9K0Cg==";
        };
        _6ENKPUbu = {
            "id" = "6ENKPUbu";
            "file" = "Chunky-1.4.10.jar";
            "hash" = "sha512-9ECX3abWDohA8vtdm/nZDHXymfzccdVAahjqjJfQ47ZiqOt75CgkO96FuHEHuz7/50/NbciHuuFJds2UJhlI8w==";
        };
        _WrsGq1Qf = {
            "id" = "WrsGq1Qf";
            "file" = "Chunky-1.4.10.jar";
            "hash" = "sha512-hwqJWMNiRJKSQmz0fM4xL7MFgqkhnNL5p9h4BbEKoK6ZKMS5GH1UaI+mR/SAjKCRa4yIBo9G7qpzclRyMhka1w==";
        };
        _ZrmnYk7q = {
            "id" = "ZrmnYk7q";
            "file" = "Chunky-1.4.10.jar";
            "hash" = "sha512-q9jHHvwC9lqolP/sCJnLgTgaVGHoqj2XRyPqwbhYMf6dICogAXC0wG7zSc9Hc5goAPCRh9rpVVxdnhWRrfSAgA==";
        };
        _nstsfdMu = {
            "id" = "nstsfdMu";
            "file" = "Chunky-1.4.14.jar";
            "hash" = "sha512-R1Zqqgx+kRZxvzHiH8pZVP/c9QzwgOz9a2/fGX2F2ccLNddLLqx9iPVMaCeCxRWEu/pC4F+f5VnkURI0+svn1g==";
        };
        _wG65kHqf = {
            "id" = "wG65kHqf";
            "file" = "Chunky-1.4.16.jar";
            "hash" = "sha512-OvFPOb8IN9/DrnEuXPqCNlHut2te3+jJVPg4gegJf4uo36Jrny6thDuPDcjykvIo9S8q85EC5mim1Kb3dJrv9Q==";
        };
        _Bq6sxES5 = {
            "id" = "Bq6sxES5";
            "file" = "Chunky-1.4.16.jar";
            "hash" = "sha512-n+IJyMly611GQnRJqPA9iR4SZ6NN22Ri7timMxetvdwiN5aQ++MDYUgvNvVPD7UBuS5kQcRbiSP7zEPbll8DPA==";
        };
        _dPliWter = {
            "id" = "dPliWter";
            "file" = "Chunky-1.4.16.jar";
            "hash" = "sha512-foYvTbVju7XPqLwMJgyal7dmLyjQ+EBTVcM9e0EAzgU3izntN8XXXSkZpAwkSjARu0umP51T8Q1QsRsyZW6jlQ==";
        };
        _1kvxUrh5 = {
            "id" = "1kvxUrh5";
            "file" = "Chunky-1.4.13.jar";
            "hash" = "sha512-jmXDb2TUkd8RJuXWiRQ+4fsFOflcCw79xOYnL2ao6UfmMRUB3nkmGcheae8W7MyZv1+v5MyCcSeMGllXbU2C6Q==";
        };
        _wan4zx58 = {
            "id" = "wan4zx58";
            "file" = "Chunky-Sponge-1.4.27.jar";
            "hash" = "sha512-aK0A/rmrPQ5DlUNrfHMCfT0jzfsBgX4Wme19n1JYSNYtIzGotcNwwLOEqkIR8sOkcDf5HedJx+CWCDmYOWl6Xg==";
        };
        _Gc2YLBCa = {
            "id" = "Gc2YLBCa";
            "file" = "Chunky-Bukkit-1.4.27.jar";
            "hash" = "sha512-TDl8E7xBOqxWe2QGcoWaeRDtoPd0+OUChJhxIDHLPsG8Fsl8KQZjaz+fqi3SdLyffKqy+/FqWfC/mtHCoEBRiA==";
        };
        _pM2Rdqfa = {
            "id" = "pM2Rdqfa";
            "file" = "Chunky-Forge-1.4.27.jar";
            "hash" = "sha512-kPQKC7L/p5UGqTGmD5aaRs2bWy2dF2xfFt1u3o0eJwFCS9WttLdCEEzdwMJIAq3sU/Fe8/KM3q01Ox6hgOKkvg==";
        };
        _D99gXKQD = {
            "id" = "D99gXKQD";
            "file" = "Chunky-NeoForge-1.4.27.jar";
            "hash" = "sha512-uQX9Iq0wn9peS9sg/13WC8q/7rAQCUE036TeNkhhj5d2DOUQNibRhy3SNx344RmT0zgr6U8BbpG5kFDWEkpuCQ==";
        };
        _VkAgASL1 = {
            "id" = "VkAgASL1";
            "file" = "Chunky-Fabric-1.4.27.jar";
            "hash" = "sha512-qJ+UlH58OZLgHka+iWfSplkzNDM6VGtP/1/bAqH1prg8k63Exyqbmx8U+Sme/KqKXX9e7t89pUHH5yq8Xickxg==";
        };
        _ytBhnGfO = {
            "id" = "ytBhnGfO";
            "file" = "Chunky-Bukkit-1.4.28.jar";
            "hash" = "sha512-Pp0kGtr+HXl5yDqyeW039q7hvMk3PN8UBNYQffUVegox2+pkL/uK6rAY6atI/mSNIWGgacNGBj6oQIczANvVcw==";
        };
        _w5uFKMGk = {
            "id" = "w5uFKMGk";
            "file" = "Chunky-Forge-1.4.23.jar";
            "hash" = "sha512-5yIUXu5LLYjXkITS2PuKwgu/+xnqDkCcPNeyz2opblhuAWQkZ8DQkzpLC2sOcBswUYi4W1tfQqIMrxwqbZglgA==";
        };
        _LuFhm4eU = {
            "id" = "LuFhm4eU";
            "file" = "Chunky-NeoForge-1.4.23.jar";
            "hash" = "sha512-Lbdp3XI/JDoh4YgefJ+CXpwZPabyvtRUtwy2+p5RxX9j/c8BfAZXu9Jve7owgVQT4nx008e+B4M5Cpbum6pL9w==";
        };
        _RVFHfo1D = {
            "id" = "RVFHfo1D";
            "file" = "Chunky-Fabric-1.4.23.jar";
            "hash" = "sha512-Aspq8e0x6evFGvIJSKKvtnD+ZTyAquuZCUfK9rZV1quO2j8bZO9HhjO2fvXS/Q0f5n4hB6SlIu9F/R8YPJpsnA==";
        };
        _RoJBe2l0 = {
            "id" = "RoJBe2l0";
            "file" = "Chunky-Sponge-1.4.36.jar";
            "hash" = "sha512-hSW7Zb1mObhLw3svVYxQ6No9IkUT9/I6GyR719cjP6mQp+Ae0JcCG8Ouy4rHwl3NCWotmaivGyKN9zcHU5az+A==";
        };
        _SmZRkQyR = {
            "id" = "SmZRkQyR";
            "file" = "Chunky-Bukkit-1.4.36.jar";
            "hash" = "sha512-mnYwrS9QCl4jqr9CXTEWdsuCt0BFxouK7VkXxsSwOjnK4NP07ZcGw0zBkgjRxYWp3MNKLCevUZsSrEnV00DL7w==";
        };
        _HFzMiXJa = {
            "id" = "HFzMiXJa";
            "file" = "Chunky-Forge-1.4.36.jar";
            "hash" = "sha512-f1baJozpg1Jv37qzH1gxy57bfMkahMuRhnsbaw3YVGL23TxGE2Ye0WOmVytmrIMno/IwJMtVdaO5jmGaWeik9Q==";
        };
        _ZvgU4Pog = {
            "id" = "ZvgU4Pog";
            "file" = "Chunky-NeoForge-1.4.36.jar";
            "hash" = "sha512-9dfbZqfHpOMAzZwa8JcdVIWEYgQ5HfiF/iEN4k5DNlhYTOYoXSguRL/bE1+PvlfC/y52jvQj30cAHe6NddSbpw==";
        };
        _mhLtMoLk = {
            "id" = "mhLtMoLk";
            "file" = "Chunky-Fabric-1.4.36.jar";
            "hash" = "sha512-ZaIBwkbJX2GJoW5xXZROSnyn9EqMSjnI5lI9jFjjMdZhHHje/wUMtKKi2AxbjYTjWTqbj/lh967j0XGk73ryxw==";
        };
        _qTMApsws = {
            "id" = "qTMApsws";
            "file" = "Chunky-Sponge-1.4.40.jar";
            "hash" = "sha512-3LHmR+i4TYfIR0PeNHBQOA8UdO9Eb8UNbyE+GoqAnY4dyWvXrpk/UavaVcsKt9JnQz+IphttQtzNS14Llt9a8g==";
        };
        _P3y2MXnd = {
            "id" = "P3y2MXnd";
            "file" = "Chunky-Bukkit-1.4.40.jar";
            "hash" = "sha512-sBf9GAFBtcFMON+xASjV9aEHKmj/k+5IbURllTMx9YUfCaCbShWTZIN6ldGSGY2OmIXOOcRu7TLay/H9ZcbzDw==";
        };
        _OM6gNvwD = {
            "id" = "OM6gNvwD";
            "file" = "Chunky-Forge-1.4.40.jar";
            "hash" = "sha512-8hs8DCZISxLJKXHEj1aolWecD+GJwVp3obW/ozDEV9OCikAkkVPUl40ujegI6kONOPSsLASlncR/cZgozPIK9w==";
        };
        _LqL1fnq0 = {
            "id" = "LqL1fnq0";
            "file" = "Chunky-NeoForge-1.4.40.jar";
            "hash" = "sha512-STu/Z2uTVZ6KV0XRoCoOFb04+dxghfxIp8BKCIo7FnvAt3zirQ2OzbAo5nxYdSB8v0PYmK77/SR5s+sJRNzqlw==";
        };
        _inWDi2cf = {
            "id" = "inWDi2cf";
            "file" = "Chunky-Fabric-1.4.40.jar";
            "hash" = "sha512-ngOG0DJkGhJP2VOmiKSAZt9/TsEYb38PiwpW1J3O0iDi1pOO1W6djq14u4DduUG8eHP1g63Y5WW9rN9i4TrcKA==";
        };
        _kkEljQ4R = {
            "id" = "kkEljQ4R";
            "file" = "Chunky-Fabric-1.4.51.jar";
            "hash" = "sha512-qb8efOdhis3yAuuTsUvV8eUKj6CcbSZhcRoi+N5QHInH1IDCZKom74OGwtqyyIq+Rnpk5/tmLTsIZccOD3Kz6Q==";
        };
        _H3srFKFo = {
            "id" = "H3srFKFo";
            "file" = "Chunky-Forge-1.4.52.jar";
            "hash" = "sha512-H10JJOa5hC/Nx1tQ/ORGa8qKkha8DzTnhioxjVeASJN/GwhP1Vhxp7scF92/Pjq9Pbt0XgvG9SLEQE8n0LIWGQ==";
        };
        _mPthj92l = {
            "id" = "mPthj92l";
            "file" = "Chunky-NeoForge-1.4.52.jar";
            "hash" = "sha512-WlODWW+tSfA8uDxHtCkTIm+oAgrOJHbcm84yuTy50lPlI/0FQNRjuHXSayDd2Ixg9PGlzoDhBhpLsUiNxw80zQ==";
        };
        _gF4bKpRK = {
            "id" = "gF4bKpRK";
            "file" = "Chunky-NeoForge-1.4.54.jar";
            "hash" = "sha512-qjWmrr9a7vD8Qo5ym2B6QOZ/QTvnwdw4x8HxWJw1ve/aV6aGJ82A0ZZ9y4T2iXFpmCvYDQ71enE66JrW/3artA==";
        };
        _bk9YUabA = {
            "id" = "bk9YUabA";
            "file" = "Chunky-Fabric-1.4.54.jar";
            "hash" = "sha512-vxX9sMDiBMKUdmxrkvDcidlulM5PcLmKxC6qRrh4Aq9Wz+tlSHePSUWx/cL+VholR39xGTfb85DiC5TBvQBsrg==";
        };
        _X4NI8JRa = {
            "id" = "X4NI8JRa";
            "file" = "Chunky-Forge-1.4.55.jar";
            "hash" = "sha512-dPXQ8dy/ueqUm0S/CKTj4SKaNHdeezH8733wek/D/K3fZSmWPIUFM2N6KkK4Pj158tVICsA3KyHny4TYVtdjFQ==";
        };
        _F3FNq8Q9 = {
            "id" = "F3FNq8Q9";
            "file" = "Chunky-Fabric-1.4.52.jar";
            "hash" = "sha512-smmlkSYFKq+RH5ZA0TqVEpvViUb0AvHBBhQID0CJQQxgsRhyOfHbbwqVZt1bhDfx3Lz7u+Ig7/1PZS5bpG8eQQ==";
        };
        _1CpEkmcD = {
            "id" = "1CpEkmcD";
            "file" = "Chunky-Fabric-1.4.55.jar";
            "hash" = "sha512-O+DgSePepiVrOVzLH33MycayPLex9qcXp80cpV+dvaSJZ53zKGjHJmTrsoygXyw2ZZDR4aEfDcX2n5R5A7rYMw==";
        };
        _3ko5gLAA = {
            "id" = "3ko5gLAA";
            "file" = "Chunky-Forge-1.4.58.jar";
            "hash" = "sha512-EtNsUC21uVh/0ctfijS+UeEPVZNfrOPvYHsrdYrlakLGpRYTvnFCCDzCQb3U5KnNP9Uia2tVS02iUVLcwgKPXQ==";
        };
        _tknXYO9P = {
            "id" = "tknXYO9P";
            "file" = "Chunky-NeoForge-1.4.58.jar";
            "hash" = "sha512-QwuUbUWp1epJ5cQ9pLtrqhH9krdGxfmyuiuTuNeXVDvr56mTsVrVSwxcycqGSQggAjkTLxgnAqWsnMO6H3A0VA==";
        };
        _DCgX52a5 = {
            "id" = "DCgX52a5";
            "file" = "Chunky-Fabric-1.4.58.jar";
            "hash" = "sha512-gu3AOAK/F5bC4OnKEeqOt7h1O59cQQc1B4YljeY0mTX2gn5YUTRQCzxCkk8/jNMuRtHB9GCwGv/WriPtD7wQJQ==";
        };
        _jf1KQFNk = {
            "id" = "jf1KQFNk";
            "file" = "Chunky-Sponge-1.5.3.jar";
            "hash" = "sha512-jr/eUaTHkeOUk/UTOSKHpYt8KY5WqD/OxmUEGsWcrAwg1G6HwEMXYXwPSl7qT5U4oHaps1e5K0scKkxqPxtrtQ==";
        };
        _MdY6JATr = {
            "id" = "MdY6JATr";
            "file" = "Chunky-Bukkit-1.5.3.jar";
            "hash" = "sha512-Q//sxuanNLdS2kFXW7sxZSbBJMP4eJQkN9UTPDd7+9m3i9qXVSDcB01xWMFdreWKREzND9jYol0WW2/EUBQEIg==";
        };
        _21JcG9qr = {
            "id" = "21JcG9qr";
            "file" = "Chunky-Forge-1.5.3.jar";
            "hash" = "sha512-45mPCzpXd/FuVZYOttc7CdiJtc3TGqJ6oePQUwT0Zat9DQ82G74zCtEiZwK75G0izXXimF2TxfiqODAr1/276g==";
        };
        _hEXc6nbN = {
            "id" = "hEXc6nbN";
            "file" = "Chunky-NeoForge-1.5.3.jar";
            "hash" = "sha512-uce1hz+9jyBlHpOgVAl0l/6Cr760jCXve48AFfEvEiwO42aJATfUhq9pzqFNmeARJaJ+xp1iaUzL3oGKIAbTpw==";
        };
        _4Eotm6ov = {
            "id" = "4Eotm6ov";
            "file" = "Chunky-Fabric-1.5.3.jar";
            "hash" = "sha512-uDv+eyGNCqYjKvl3rnQdwfgrEOUM0Su3WfZc9Ba4tivsy1Q+WH7wuWcKvgOBVmD44JG8aCNiTWXPBzAFcVc1Fg==";
        };
        _A9NbdnLA = {
            "id" = "A9NbdnLA";
            "file" = "Chunky-Forge-1.5.4.jar";
            "hash" = "sha512-I+NsJHv0pig5ODnNMeB4aAaEPgOe7zsAx6dOh9eH1DfR5EWZWQZb5ypTA3HSHTBjiejHfvTswbLTkvBwG5cdTg==";
        };
        _EyCqftOK = {
            "id" = "EyCqftOK";
            "file" = "Chunky-NeoForge-1.5.4.jar";
            "hash" = "sha512-/8vtymoLUBiWKopi3yGv2v4yfvMG5qyy9gKzu1bzE7iMkOmlfZoquqnRK9Ei6IjZM8yyQ8j6M4jghqXdHBjjDQ==";
        };
    in {
        "iwbcBiUq" = _iwbcBiUq;
        "BszkqxWc" = _BszkqxWc;
        "KJ2eDK9s" = _KJ2eDK9s;
        "yhBANmmU" = _yhBANmmU;
        "IoMvLDHx" = _IoMvLDHx;
        "VjT0vsLw" = _VjT0vsLw;
        "JJMpSOeW" = _JJMpSOeW;
        "YACETPfH" = _YACETPfH;
        "6r6Fq7fr" = _6r6Fq7fr;
        "T7Yrm4uq" = _T7Yrm4uq;
        "s488XwTT" = _s488XwTT;
        "e0nMbV6Y" = _e0nMbV6Y;
        "VPFOObVF" = _VPFOObVF;
        "2jPJJG5p" = _2jPJJG5p;
        "pPJVnIW7" = _pPJVnIW7;
        "fIg7SKWd" = _fIg7SKWd;
        "M58UwOIw" = _M58UwOIw;
        "3HVm7S45" = _3HVm7S45;
        "WNen5Iom" = _WNen5Iom;
        "wFqA1p32" = _wFqA1p32;
        "dVA2R4l1" = _dVA2R4l1;
        "nC1d6gOK" = _nC1d6gOK;
        "fDr1PXJR" = _fDr1PXJR;
        "fA3P7zqW" = _fA3P7zqW;
        "9Vyi4xdJ" = _9Vyi4xdJ;
        "F7XrnmdD" = _F7XrnmdD;
        "MpJo7JH4" = _MpJo7JH4;
        "ESB4h3o3" = _ESB4h3o3;
        "HTbjPjfx" = _HTbjPjfx;
        "m2bJ6MmS" = _m2bJ6MmS;
        "g7X03gUa" = _g7X03gUa;
        "PnhIkuRc" = _PnhIkuRc;
        "B0xkCkk4" = _B0xkCkk4;
        "EUpM1fJU" = _EUpM1fJU;
        "t8SbUchF" = _t8SbUchF;
        "AaJXNTvl" = _AaJXNTvl;
        "T9Xsa9z9" = _T9Xsa9z9;
        "2WWxnEtU" = _2WWxnEtU;
        "eOYYYAgT" = _eOYYYAgT;
        "rVpLqbaQ" = _rVpLqbaQ;
        "lSushBci" = _lSushBci;
        "iwsbfPGg" = _iwsbfPGg;
        "eLVyVb1s" = _eLVyVb1s;
        "y4mBluVX" = _y4mBluVX;
        "4FTDk9wv" = _4FTDk9wv;
        "aA6rXoNB" = _aA6rXoNB;
        "NHWYq9at" = _NHWYq9at;
        "L8YGycpy" = _L8YGycpy;
        "6ENKPUbu" = _6ENKPUbu;
        "WrsGq1Qf" = _WrsGq1Qf;
        "ZrmnYk7q" = _ZrmnYk7q;
        "nstsfdMu" = _nstsfdMu;
        "wG65kHqf" = _wG65kHqf;
        "Bq6sxES5" = _Bq6sxES5;
        "dPliWter" = _dPliWter;
        "1kvxUrh5" = _1kvxUrh5;
        "wan4zx58" = _wan4zx58;
        "Gc2YLBCa" = _Gc2YLBCa;
        "pM2Rdqfa" = _pM2Rdqfa;
        "D99gXKQD" = _D99gXKQD;
        "VkAgASL1" = _VkAgASL1;
        "ytBhnGfO" = _ytBhnGfO;
        "w5uFKMGk" = _w5uFKMGk;
        "LuFhm4eU" = _LuFhm4eU;
        "RVFHfo1D" = _RVFHfo1D;
        "RoJBe2l0" = _RoJBe2l0;
        "SmZRkQyR" = _SmZRkQyR;
        "HFzMiXJa" = _HFzMiXJa;
        "ZvgU4Pog" = _ZvgU4Pog;
        "mhLtMoLk" = _mhLtMoLk;
        "qTMApsws" = _qTMApsws;
        "P3y2MXnd" = _P3y2MXnd;
        "OM6gNvwD" = _OM6gNvwD;
        "LqL1fnq0" = _LqL1fnq0;
        "inWDi2cf" = _inWDi2cf;
        "kkEljQ4R" = _kkEljQ4R;
        "H3srFKFo" = _H3srFKFo;
        "mPthj92l" = _mPthj92l;
        "gF4bKpRK" = _gF4bKpRK;
        "bk9YUabA" = _bk9YUabA;
        "X4NI8JRa" = _X4NI8JRa;
        "F3FNq8Q9" = _F3FNq8Q9;
        "1CpEkmcD" = _1CpEkmcD;
        "3ko5gLAA" = _3ko5gLAA;
        "tknXYO9P" = _tknXYO9P;
        "DCgX52a5" = _DCgX52a5;
        "jf1KQFNk" = _jf1KQFNk;
        "MdY6JATr" = _MdY6JATr;
        "21JcG9qr" = _21JcG9qr;
        "hEXc6nbN" = _hEXc6nbN;
        "4Eotm6ov" = _4Eotm6ov;
        "A9NbdnLA" = _A9NbdnLA;
        "EyCqftOK" = _EyCqftOK;
        "fabric-1.16" = _iwbcBiUq;
        "fabric-1.16.1" = _iwbcBiUq;
        "fabric-1.16.2" = _iwbcBiUq;
        "fabric-1.16.3" = _iwbcBiUq;
        "fabric-1.16.4" = _iwbcBiUq;
        "fabric-1.16.5" = _iwbcBiUq;
        "fabric-1.17" = _IoMvLDHx;
        "fabric-1.17.1" = _IoMvLDHx;
        "fabric-1.18" = _JJMpSOeW;
        "fabric-1.18.1" = _JJMpSOeW;
        "fabric-1.18.2" = _JJMpSOeW;
        "fabric-1.19" = _wFqA1p32;
        "fabric-1.19.1" = _wFqA1p32;
        "fabric-1.19.2" = _wFqA1p32;
        "fabric-1.19.3" = _F7XrnmdD;
        "fabric-1.19.4" = _MpJo7JH4;
        "fabric-1.20" = _NHWYq9at;
        "fabric-1.20.1" = _NHWYq9at;
        "fabric-1.20.2" = _NHWYq9at;
        "fabric-1.20.3" = _NHWYq9at;
        "fabric-1.20.4" = _NHWYq9at;
        "fabric-1.20.5" = _ZrmnYk7q;
        "fabric-1.20.6" = _ZrmnYk7q;
        "fabric-1.21" = _RVFHfo1D;
        "fabric-1.21.1" = _RVFHfo1D;
        "fabric-1.21.2" = _VkAgASL1;
        "fabric-1.21.3" = _VkAgASL1;
        "fabric-1.21.4" = _VkAgASL1;
        "fabric-1.21.5" = _mhLtMoLk;
        "fabric-1.21.6" = _inWDi2cf;
        "fabric-1.21.7" = _inWDi2cf;
        "fabric-1.21.8" = _inWDi2cf;
        "fabric-1.21.9" = _F3FNq8Q9;
        "fabric-1.21.10" = _F3FNq8Q9;
        "fabric-1.21.11" = _1CpEkmcD;
        "fabric-26.1" = _4Eotm6ov;
        "fabric-26.1.1" = _4Eotm6ov;
        "fabric-26.1.2" = _4Eotm6ov;
        "fabric-26.2" = _4Eotm6ov;
        "forge-1.16.5" = _YACETPfH;
        "forge-1.17.1" = _6r6Fq7fr;
        "forge-1.18" = _T7Yrm4uq;
        "forge-1.18.1" = _T7Yrm4uq;
        "forge-1.18.2" = _T7Yrm4uq;
        "forge-1.19" = _WNen5Iom;
        "forge-1.19.1" = _WNen5Iom;
        "forge-1.19.2" = _WNen5Iom;
        "forge-1.19.3" = _9Vyi4xdJ;
        "forge-1.19.4" = _9Vyi4xdJ;
        "forge-1.20" = _4FTDk9wv;
        "forge-1.20.1" = _4FTDk9wv;
        "forge-1.20.2" = _4FTDk9wv;
        "forge-1.20.3" = _4FTDk9wv;
        "forge-1.20.4" = _4FTDk9wv;
        "forge-1.21" = _w5uFKMGk;
        "forge-1.21.1" = _w5uFKMGk;
        "forge-1.20.5" = _1kvxUrh5;
        "forge-1.20.6" = _1kvxUrh5;
        "forge-1.21.2" = _pM2Rdqfa;
        "forge-1.21.3" = _pM2Rdqfa;
        "forge-1.21.4" = _pM2Rdqfa;
        "forge-1.21.5" = _HFzMiXJa;
        "forge-1.21.6" = _OM6gNvwD;
        "forge-1.21.7" = _OM6gNvwD;
        "forge-1.21.8" = _OM6gNvwD;
        "forge-1.21.9" = _H3srFKFo;
        "forge-1.21.10" = _H3srFKFo;
        "forge-1.21.11" = _X4NI8JRa;
        "forge-26.1" = _A9NbdnLA;
        "forge-26.1.1" = _A9NbdnLA;
        "forge-26.1.2" = _A9NbdnLA;
        "forge-26.2" = _A9NbdnLA;
        "sponge-1.16.5" = _qTMApsws;
        "sponge-1.17" = _qTMApsws;
        "sponge-1.17.1" = _qTMApsws;
        "sponge-1.18" = _qTMApsws;
        "sponge-1.18.1" = _qTMApsws;
        "sponge-1.18.2" = _qTMApsws;
        "sponge-1.19" = _qTMApsws;
        "sponge-1.19.1" = _qTMApsws;
        "sponge-1.19.2" = _qTMApsws;
        "sponge-1.19.3" = _qTMApsws;
        "sponge-1.19.4" = _qTMApsws;
        "sponge-1.20" = _qTMApsws;
        "sponge-1.20.1" = _qTMApsws;
        "sponge-1.20.2" = _qTMApsws;
        "sponge-1.20.3" = _qTMApsws;
        "sponge-1.20.4" = _qTMApsws;
        "sponge-1.20.5" = _qTMApsws;
        "sponge-1.20.6" = _qTMApsws;
        "sponge-1.21" = _qTMApsws;
        "sponge-1.21.1" = _qTMApsws;
        "sponge-1.21.2" = _qTMApsws;
        "sponge-1.21.3" = _qTMApsws;
        "sponge-1.21.4" = _qTMApsws;
        "sponge-1.21.5" = _qTMApsws;
        "sponge-1.21.6" = _qTMApsws;
        "sponge-1.21.7" = _qTMApsws;
        "sponge-1.21.8" = _qTMApsws;
        "sponge-1.21.9" = _qTMApsws;
        "sponge-1.21.10" = _qTMApsws;
        "sponge-1.21.11" = _qTMApsws;
        "sponge-26.1" = _jf1KQFNk;
        "sponge-26.1.1" = _jf1KQFNk;
        "sponge-26.1.2" = _jf1KQFNk;
        "sponge-26.2" = _jf1KQFNk;
        "bukkit-1.13.2" = _3HVm7S45;
        "bukkit-1.14" = _3HVm7S45;
        "bukkit-1.14.1" = _3HVm7S45;
        "bukkit-1.14.2" = _3HVm7S45;
        "bukkit-1.14.3" = _3HVm7S45;
        "bukkit-1.14.4" = _3HVm7S45;
        "bukkit-1.15" = _3HVm7S45;
        "bukkit-1.15.1" = _3HVm7S45;
        "bukkit-1.15.2" = _3HVm7S45;
        "bukkit-1.16" = _3HVm7S45;
        "bukkit-1.16.1" = _3HVm7S45;
        "bukkit-1.16.2" = _3HVm7S45;
        "bukkit-1.16.3" = _3HVm7S45;
        "bukkit-1.16.4" = _3HVm7S45;
        "bukkit-1.16.5" = _3HVm7S45;
        "bukkit-1.17" = _3HVm7S45;
        "bukkit-1.17.1" = _3HVm7S45;
        "bukkit-1.18" = _y4mBluVX;
        "bukkit-1.18.1" = _y4mBluVX;
        "bukkit-1.18.2" = _y4mBluVX;
        "bukkit-1.19" = _y4mBluVX;
        "bukkit-1.19.1" = _y4mBluVX;
        "bukkit-1.19.2" = _y4mBluVX;
        "bukkit-1.19.3" = _y4mBluVX;
        "bukkit-1.19.4" = _y4mBluVX;
        "bukkit-1.20" = _y4mBluVX;
        "bukkit-1.20.1" = _y4mBluVX;
        "bukkit-1.20.2" = _y4mBluVX;
        "bukkit-1.20.3" = _y4mBluVX;
        "bukkit-1.20.4" = _y4mBluVX;
        "bukkit-1.20.5" = _P3y2MXnd;
        "bukkit-1.20.6" = _P3y2MXnd;
        "bukkit-1.21" = _P3y2MXnd;
        "bukkit-1.21.1" = _P3y2MXnd;
        "bukkit-1.21.2" = _P3y2MXnd;
        "bukkit-1.21.3" = _P3y2MXnd;
        "bukkit-1.21.4" = _P3y2MXnd;
        "bukkit-1.21.5" = _P3y2MXnd;
        "bukkit-1.21.6" = _P3y2MXnd;
        "bukkit-1.21.7" = _P3y2MXnd;
        "bukkit-1.21.8" = _P3y2MXnd;
        "bukkit-1.21.9" = _P3y2MXnd;
        "bukkit-1.21.10" = _P3y2MXnd;
        "bukkit-1.21.11" = _P3y2MXnd;
        "bukkit-26.1" = _MdY6JATr;
        "bukkit-26.1.1" = _MdY6JATr;
        "bukkit-26.1.2" = _MdY6JATr;
        "bukkit-26.2" = _MdY6JATr;
        "paper-1.13.2" = _3HVm7S45;
        "paper-1.14" = _3HVm7S45;
        "paper-1.14.1" = _3HVm7S45;
        "paper-1.14.2" = _3HVm7S45;
        "paper-1.14.3" = _3HVm7S45;
        "paper-1.14.4" = _3HVm7S45;
        "paper-1.15" = _3HVm7S45;
        "paper-1.15.1" = _3HVm7S45;
        "paper-1.15.2" = _3HVm7S45;
        "paper-1.16" = _3HVm7S45;
        "paper-1.16.1" = _3HVm7S45;
        "paper-1.16.2" = _3HVm7S45;
        "paper-1.16.3" = _3HVm7S45;
        "paper-1.16.4" = _3HVm7S45;
        "paper-1.16.5" = _3HVm7S45;
        "paper-1.17" = _3HVm7S45;
        "paper-1.17.1" = _3HVm7S45;
        "paper-1.18" = _y4mBluVX;
        "paper-1.18.1" = _y4mBluVX;
        "paper-1.18.2" = _y4mBluVX;
        "paper-1.19" = _y4mBluVX;
        "paper-1.19.1" = _y4mBluVX;
        "paper-1.19.2" = _y4mBluVX;
        "paper-1.19.3" = _y4mBluVX;
        "paper-1.19.4" = _y4mBluVX;
        "paper-1.20" = _y4mBluVX;
        "paper-1.20.1" = _y4mBluVX;
        "paper-1.20.2" = _y4mBluVX;
        "paper-1.20.3" = _y4mBluVX;
        "paper-1.20.4" = _y4mBluVX;
        "paper-1.20.5" = _P3y2MXnd;
        "paper-1.20.6" = _P3y2MXnd;
        "paper-1.21" = _P3y2MXnd;
        "paper-1.21.1" = _P3y2MXnd;
        "paper-1.21.2" = _P3y2MXnd;
        "paper-1.21.3" = _P3y2MXnd;
        "paper-1.21.4" = _P3y2MXnd;
        "paper-1.21.5" = _P3y2MXnd;
        "paper-1.21.6" = _P3y2MXnd;
        "paper-1.21.7" = _P3y2MXnd;
        "paper-1.21.8" = _P3y2MXnd;
        "paper-1.21.9" = _P3y2MXnd;
        "paper-1.21.10" = _P3y2MXnd;
        "paper-1.21.11" = _P3y2MXnd;
        "paper-26.1" = _MdY6JATr;
        "paper-26.1.1" = _MdY6JATr;
        "paper-26.1.2" = _MdY6JATr;
        "paper-26.2" = _MdY6JATr;
        "spigot-1.13.2" = _3HVm7S45;
        "spigot-1.14" = _3HVm7S45;
        "spigot-1.14.1" = _3HVm7S45;
        "spigot-1.14.2" = _3HVm7S45;
        "spigot-1.14.3" = _3HVm7S45;
        "spigot-1.14.4" = _3HVm7S45;
        "spigot-1.15" = _3HVm7S45;
        "spigot-1.15.1" = _3HVm7S45;
        "spigot-1.15.2" = _3HVm7S45;
        "spigot-1.16" = _3HVm7S45;
        "spigot-1.16.1" = _3HVm7S45;
        "spigot-1.16.2" = _3HVm7S45;
        "spigot-1.16.3" = _3HVm7S45;
        "spigot-1.16.4" = _3HVm7S45;
        "spigot-1.16.5" = _3HVm7S45;
        "spigot-1.17" = _3HVm7S45;
        "spigot-1.17.1" = _3HVm7S45;
        "spigot-1.18" = _y4mBluVX;
        "spigot-1.18.1" = _y4mBluVX;
        "spigot-1.18.2" = _y4mBluVX;
        "spigot-1.19" = _y4mBluVX;
        "spigot-1.19.1" = _y4mBluVX;
        "spigot-1.19.2" = _y4mBluVX;
        "spigot-1.19.3" = _y4mBluVX;
        "spigot-1.19.4" = _y4mBluVX;
        "spigot-1.20" = _y4mBluVX;
        "spigot-1.20.1" = _y4mBluVX;
        "spigot-1.20.2" = _y4mBluVX;
        "spigot-1.20.3" = _y4mBluVX;
        "spigot-1.20.4" = _y4mBluVX;
        "spigot-1.20.5" = _P3y2MXnd;
        "spigot-1.20.6" = _P3y2MXnd;
        "spigot-1.21" = _P3y2MXnd;
        "spigot-1.21.1" = _P3y2MXnd;
        "spigot-1.21.2" = _P3y2MXnd;
        "spigot-1.21.3" = _P3y2MXnd;
        "spigot-1.21.4" = _P3y2MXnd;
        "spigot-1.21.5" = _P3y2MXnd;
        "spigot-1.21.6" = _P3y2MXnd;
        "spigot-1.21.7" = _P3y2MXnd;
        "spigot-1.21.8" = _P3y2MXnd;
        "spigot-1.21.9" = _P3y2MXnd;
        "spigot-1.21.10" = _P3y2MXnd;
        "spigot-1.21.11" = _P3y2MXnd;
        "spigot-26.1" = _MdY6JATr;
        "spigot-26.1.1" = _MdY6JATr;
        "spigot-26.1.2" = _MdY6JATr;
        "spigot-26.2" = _MdY6JATr;
        "folia-1.18" = _y4mBluVX;
        "folia-1.18.1" = _y4mBluVX;
        "folia-1.18.2" = _y4mBluVX;
        "folia-1.19" = _y4mBluVX;
        "folia-1.19.1" = _y4mBluVX;
        "folia-1.19.2" = _y4mBluVX;
        "folia-1.19.3" = _y4mBluVX;
        "folia-1.19.4" = _y4mBluVX;
        "folia-1.20" = _y4mBluVX;
        "folia-1.20.1" = _y4mBluVX;
        "folia-1.20.2" = _y4mBluVX;
        "folia-1.20.3" = _y4mBluVX;
        "folia-1.20.4" = _y4mBluVX;
        "folia-1.20.5" = _P3y2MXnd;
        "folia-1.20.6" = _P3y2MXnd;
        "folia-1.21" = _P3y2MXnd;
        "folia-1.21.1" = _P3y2MXnd;
        "folia-1.21.2" = _P3y2MXnd;
        "folia-1.21.3" = _P3y2MXnd;
        "folia-1.21.4" = _P3y2MXnd;
        "folia-1.21.5" = _P3y2MXnd;
        "folia-1.21.6" = _P3y2MXnd;
        "folia-1.21.7" = _P3y2MXnd;
        "folia-1.21.8" = _P3y2MXnd;
        "folia-1.21.9" = _P3y2MXnd;
        "folia-1.21.10" = _P3y2MXnd;
        "folia-1.21.11" = _P3y2MXnd;
        "folia-26.1" = _MdY6JATr;
        "folia-26.1.1" = _MdY6JATr;
        "folia-26.1.2" = _MdY6JATr;
        "folia-26.2" = _MdY6JATr;
        "neoforge-1.20.2" = _aA6rXoNB;
        "neoforge-1.20.3" = _aA6rXoNB;
        "neoforge-1.20.4" = _aA6rXoNB;
        "neoforge-1.20.5" = _WrsGq1Qf;
        "neoforge-1.20.6" = _WrsGq1Qf;
        "neoforge-1.21" = _LuFhm4eU;
        "neoforge-1.21.1" = _LuFhm4eU;
        "neoforge-1.21.2" = _D99gXKQD;
        "neoforge-1.21.3" = _D99gXKQD;
        "neoforge-1.21.4" = _D99gXKQD;
        "neoforge-1.21.5" = _ZvgU4Pog;
        "neoforge-1.21.6" = _LqL1fnq0;
        "neoforge-1.21.7" = _LqL1fnq0;
        "neoforge-1.21.8" = _LqL1fnq0;
        "neoforge-1.21.9" = _mPthj92l;
        "neoforge-1.21.10" = _mPthj92l;
        "neoforge-1.21.11" = _gF4bKpRK;
        "neoforge-26.1" = _EyCqftOK;
        "neoforge-26.1.1" = _EyCqftOK;
        "neoforge-26.1.2" = _EyCqftOK;
        "neoforge-26.2" = _EyCqftOK;
        "default" = _EyCqftOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunky";
        id = "fALzjamp";
        type = "mod";
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
in callPackage fn {}