{lib, callPackage, ...}:
let
    versions = (let
        _EfNvBaAd = {
            "id" = "EfNvBaAd";
            "file" = "simplecoords-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Lovyq5FbJzJxUF9NKMHKVZMCQCYlKUip55Htwq4xYd2S61ro6tIGO8HaFC9FgxDbyCw2xpC+1UckmjF4xmS6mg==";
        };
        _xI7EprC9 = {
            "id" = "xI7EprC9";
            "file" = "simplecoords-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-ub4U1I9ZeXTFef26u6rwJ06qaxR8G3Epmah2bvEmm8aYzs5+1G0w3gjM7Li7kEnV29rMnG9HC57X0QY/Ys6ubw==";
        };
        _peoUYlhi = {
            "id" = "peoUYlhi";
            "file" = "simplecoords-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-mvk/Y0XgxTx2pPzK47qVNMWp44s6Ys1Ge3nTfLp+ushbPewVd7g40TD1shd5T8BrdQQdOQHfrSs7qUF1GBDORA==";
        };
        _UGqDZKUh = {
            "id" = "UGqDZKUh";
            "file" = "simplecoords-1.2.0+mc1.21.1+.jar";
            "hash" = "sha512-Kbp6QIBlo3w9gjZEEOGHdcE7uON6BUhT4fu5f2VWLVFqpRGS8LstTLxpPHiD52JV8zUbJ1rvSDNxhVRLqZRG2A==";
        };
        _zUsKULYW = {
            "id" = "zUsKULYW";
            "file" = "simplecoords-1.2.0+mc1.20.5+.jar";
            "hash" = "sha512-7Xc1XPyVU3nkfYcxIudnDkGrhiorHq6SHqs4pU0gQKtgJIn5xZNmVi3RI9XFtgEee0XcbkJ9Lxk9Qq/jH/kJzA==";
        };
        _U4qkNyKP = {
            "id" = "U4qkNyKP";
            "file" = "simplecoords-1.2.0+mc1.20.1+.jar";
            "hash" = "sha512-UQRvWkG9wkOEumKA10aN/nzo5y8bwirDxltCFAWS0RU9z0YtPPePFw9YDhrtcGZOQU6/QsMU0VgvJY7wEIH4Wg==";
        };
        _3ZN7yfXL = {
            "id" = "3ZN7yfXL";
            "file" = "simplecoords-2.0.0+mc1.21.jar";
            "hash" = "sha512-eHVsDd1l8ofQ8Bh/e7icUmL61nNg+wsif0TNvsneijX32VzTuDVXOqsHhoZUZK5Ubvjf12TUn4WaMS8oporHBw==";
        };
        _bd7dY9P2 = {
            "id" = "bd7dY9P2";
            "file" = "simplecoords-2.1.0+mc1.21.jar";
            "hash" = "sha512-EnZ4cFTW2wQKCwMKRigyIBliSotUce9zxr/0n00cmyRRII/SxXyktAgIx8ynU4fdCdwB1djdD8k8N81qO9l/Pg==";
        };
        _tWPDDNmu = {
            "id" = "tWPDDNmu";
            "file" = "simplecoords-2.1.0+mc1.21.2.jar";
            "hash" = "sha512-pe7l8REFdexUcP7hHVJzY6fwDhrOcHlYnzPntG4PACloJU3aAsf+/ny57Q9tYdiVu9SXuVcQhrbX7/verPvpIA==";
        };
        _ZgLP0Ocs = {
            "id" = "ZgLP0Ocs";
            "file" = "simplecoords-2.1.0+mc1.20.5.jar";
            "hash" = "sha512-fS3LzVYYyLiuZ0edYuXyaXaJwxmf1F1jraWmoIhQmDi0NnrsDPEELrBxBalsBjPd9GBD4mc9EySWIJZiEaoX0w==";
        };
        _NmQj9Z3s = {
            "id" = "NmQj9Z3s";
            "file" = "simplecoords-2.1.0+mc1.20.3.jar";
            "hash" = "sha512-0r9SXkb2VTb/0dyQQ2zRz9PRZiJDdB9vfrxHJC+pfXCz3Dl6uTHi1BCA3C6fy+RiigERTi0/vE7H9Hm4e8418g==";
        };
        _loIW701X = {
            "id" = "loIW701X";
            "file" = "simplecoords-2.1.0+mc1.20.jar";
            "hash" = "sha512-fzIdY2LFQsxtYodW+H4mhJU5xalf1TGFnE6bCOWH5IfBT2uIPC+PKS1+0eybkeCXBaetSXIggoFabOujv3sZcQ==";
        };
        _bJuzvpIL = {
            "id" = "bJuzvpIL";
            "file" = "simplecoords-2.1.0+mc1.19.4.jar";
            "hash" = "sha512-iTUN1kjCE5ZJAk+nsz9C6QIZc/qsAJUqYaenZzdc5h9+vJ/I4YwWmNmLIVm5Ezf74CdjZpVpfwohtjmHkxt0zA==";
        };
        _q3MHqO5o = {
            "id" = "q3MHqO5o";
            "file" = "simplecoords-2.1.0+mc1.19.2.jar";
            "hash" = "sha512-90mLaEcQA5choP8nJKADt2A5mBYe0+epAkLvYdN5yQqAa62NtbB7f5IETmRvkbVmcCsk6MwJp1/BvU5/kCrb2Q==";
        };
        _OEYqASy7 = {
            "id" = "OEYqASy7";
            "file" = "simplecoords-2.2.0+mc1.21.jar";
            "hash" = "sha512-nNaqBgOVAQjSFKsjsIqy86XWFPl5oBd2UvHJGhddPhgiswNKlrbnGZJVCOWo1uPp8ZWaQJX1v9JnccXLBIBQaQ==";
        };
        _bAudVCn8 = {
            "id" = "bAudVCn8";
            "file" = "simplecoords-2.2.0+mc1.21.2.jar";
            "hash" = "sha512-jT4wzxt/gxdaxIgeopCv1kJUH2SOeZWUEmOI1dSsFRbKN2K1poeVJwckph0wlhjlDOZmSltsyQ3r/PqlR5bB5Q==";
        };
        _dRSnfNhd = {
            "id" = "dRSnfNhd";
            "file" = "simplecoords-2.2.0+mc1.20.5.jar";
            "hash" = "sha512-/phSTRhSf89FIn0sLyhCb9xADH9+cWmSuraHGfJlm0wJRRPiQmtE4jGopl7WFft8Q/M7PZ27jPeWi7xRg0Bs8w==";
        };
        _sIS6wcDB = {
            "id" = "sIS6wcDB";
            "file" = "simplecoords-2.2.0+mc1.20.3.jar";
            "hash" = "sha512-mo8T9r+90Z38HVBwG9noJAzecNInd/UaB3zZjxGW90jeFfhmDQOWmlzeCJAfur6/4ze62yHEQwWjleeshG468g==";
        };
        _dUGYgZL6 = {
            "id" = "dUGYgZL6";
            "file" = "simplecoords-2.2.0+mc1.20.jar";
            "hash" = "sha512-7Y5WHu4/ZR4I67NhIOqCnDN/CC099TjyS9tyaM7UtseFDkS2rwgu3+YYYYBqMEznaSqY+qKpDyikocz8Ovj4wA==";
        };
        _n6wkss4j = {
            "id" = "n6wkss4j";
            "file" = "simplecoords-2.2.0+mc1.21.4.jar";
            "hash" = "sha512-nLkt8qrYfBhrkL/b9cvQoZLRXh/z7v10iifqLoI1hFiWZrtvaoCUpAQcrYXbBisTFy1I7wV7ZykMgU97uwaKBw==";
        };
        _yE1ohBaV = {
            "id" = "yE1ohBaV";
            "file" = "simplecoords-2.2.0b+mc1.21.4.jar";
            "hash" = "sha512-M2QY/ec7TvfoUE5GdX2uiYE82+7isEBk3j/ApvWO+pTGnux2YGBOh4ehjrnb1L2pTLyMDGxmJaPf1pqkuBODFw==";
        };
        _3Cvdmrji = {
            "id" = "3Cvdmrji";
            "file" = "simplecoords-2.3.0+mc1.21.4.jar";
            "hash" = "sha512-8t8jsjfKrb9kFalzi4+FJ/aoLXCty0IFm8be4ClsKKKK+FD5zWFLJ5cymziRCczKXCYqPRxAJh/D8knZ9rNKNg==";
        };
        _8dQGBmqa = {
            "id" = "8dQGBmqa";
            "file" = "simplecoords-2.3.0+mc1.21.2.jar";
            "hash" = "sha512-eOTydzWpwtdAgx7GwGDxwlzKuJP1ewW6JQaJAlIKNgNGawzcaeqAHU1peSdAiD0ZwkQi7xC3nSSpiuF5PH9euA==";
        };
        _vtYeCZkk = {
            "id" = "vtYeCZkk";
            "file" = "simplecoords-2.3.0+mc1.21.jar";
            "hash" = "sha512-YUsr96MOfYTxThsdnNt39KM2BnaGkBQE49ySn/Zb9wgVFbQAbWm2aFcxu5AmnrsF0ZrhlzaiW2EUc8qTJqUWKg==";
        };
        _3KzqQq7d = {
            "id" = "3KzqQq7d";
            "file" = "simplecoords-2.3.0+mc1.20.5.jar";
            "hash" = "sha512-Y6UcwT/Q1nCvaKvzNdRUNYOMHzhUfrck6nCNcRbcEBY6MCyBFzuwSk7MM6bxf+mx1i9Hfq3BiLUnQ14xzAL05A==";
        };
        _VFi81cky = {
            "id" = "VFi81cky";
            "file" = "simplecoords-2.4.0+mc1.21.jar";
            "hash" = "sha512-KjjXSu5LGwZwkW6Im4pbrtrK9k+05EX3ubSfO04z38XqSV1eP/AzzofFk2SST8oTzVn1S2jwFvsT1OW27GQ3Xw==";
        };
        _fhnBIoOz = {
            "id" = "fhnBIoOz";
            "file" = "simplecoords-2.4.0+mc1.21.2.jar";
            "hash" = "sha512-DsmXq+V4M8BKV3TB4Z21tUDH7ZV7RRnNo+0kHCgQKS9rgAkCKxyhiSaMoxchEc9ml5URV+md3GvKl3uXX3ovHw==";
        };
        _wDwiv4V5 = {
            "id" = "wDwiv4V5";
            "file" = "simplecoords-2.4.0+mc1.21.4.jar";
            "hash" = "sha512-SUrmz1xVU/P7jx/rF9x+ySFtqNcdwplcMv5djuszajaa1PPDS/e4HaacOEcu19g7fny/2hX5DQUhn3eoBBGkqw==";
        };
        _klQ3c50d = {
            "id" = "klQ3c50d";
            "file" = "simplecoords-2.4.0+mc1.20.5.jar";
            "hash" = "sha512-+F5mzTjbao2vMZLvzQlObD1G36vc2x2Ati1WkuD1C3ja9F2sRzYEGGwjQy41uFlooaMqpBBScvUmkSTUbcxH5g==";
        };
        _TNuzb2Lp = {
            "id" = "TNuzb2Lp";
            "file" = "simplecoords-2.4.0+mc1.20.3.jar";
            "hash" = "sha512-e4NLjhEKRxyVj4ZfuL/oehjL86Iq91FjVrz77feLKi/pMOc2DEMoIUM2kJ8WNFZRHXjQvPs5MrmFtR0sbj56yA==";
        };
        _OMJ4MAF4 = {
            "id" = "OMJ4MAF4";
            "file" = "simplecoords-2.4.0+mc1.20.jar";
            "hash" = "sha512-ByDRSyZedTGtXJMsq8bIX5vLbBDNywUQByKneNyPQ/YxXJDfkHsKohl1ZXsFmL0zXa+EawNTH/QEEnanp3ERPQ==";
        };
        _r5y4QnZt = {
            "id" = "r5y4QnZt";
            "file" = "simplecoords-2.4.0+mc1.19.4.jar";
            "hash" = "sha512-GyHwZ+xppRdTK6ZKDd/LVYOHr2manCYYJvBcEiuiaJIvTLpuj0EGw8HAV/LMB9DQSkP2ctyvJ5KrZ21eHvfaag==";
        };
        _L77V7Ot3 = {
            "id" = "L77V7Ot3";
            "file" = "simplecoords-2.4.0+mc1.19.2.jar";
            "hash" = "sha512-bUFbgEpHZa2W98EoNtf0cNHIBn1YKmfDos8A6nA3W8d9uKZThC4CgJaSqgBteTfpRZopcHjzWWAVOI2rg0+k2A==";
        };
        _8ajWl6zZ = {
            "id" = "8ajWl6zZ";
            "file" = "simplecoords-2.4.0+mc1.19.2b.jar";
            "hash" = "sha512-ZFIEIygQwVo4K4/AoXb8/Vm4QyBHyjCoy83Jz51rFx2/tgh6T85YVKCN3Cyz7NJrc7a1Lbhc7bemzFpSV//3jA==";
        };
        _337VvOuR = {
            "id" = "337VvOuR";
            "file" = "simplecoords-2.4.0+mc1.20b.jar";
            "hash" = "sha512-OEalLX+e8t07pA4DeiewM7MOdYhYaSkmktqOvchX0D1Y44Te8/f/Ll+eKYTUW3+MmvR9ztD2RzmtpqZ0gIslIQ==";
        };
        _f67BS3TY = {
            "id" = "f67BS3TY";
            "file" = "simplecoords-2.4.0+mc1.20.3b.jar";
            "hash" = "sha512-0UkDhBX8cCbnQMR3MDYOgq8+qOLFaTOX7n3xOanBhahrtLa3DTHhhcJXmiAGbw2cuPpS/vc2+rnwG0cc2haRRQ==";
        };
        _4oUx8vI5 = {
            "id" = "4oUx8vI5";
            "file" = "simplecoords-2.4.0+mc1.20.5b.jar";
            "hash" = "sha512-Ep2j/eYRJmF9tx0KbTGFZ3qL6dAFxFYShbezY5aiVQdtXxYsL0r3IuFroDyM40yQJuUstwh2cdULp74cJb7PvA==";
        };
        _cxHNokHj = {
            "id" = "cxHNokHj";
            "file" = "simplecoords-2.4.0+mc1.21b.jar";
            "hash" = "sha512-pI+S6sLebUq3Wali258Z4xFOuOKN3+3K+fJpWYICYCQ2Og47mpFa0Fy0GZC2JgNjakn29yHjKt8HciXEgfNXdw==";
        };
        _BecBdE8T = {
            "id" = "BecBdE8T";
            "file" = "simplecoords-2.4.0+mc1.21.2b.jar";
            "hash" = "sha512-qP4jtHnG2ve1TP1T2m9bAeHUAtrAFVwV0XSAHWrtosCqc7VbGy+I5Ff7KdRDC0IuUzxStXxFH3pajU8nyxWdrQ==";
        };
        _wGqR5aCw = {
            "id" = "wGqR5aCw";
            "file" = "simplecoords-2.4.0+mc1.21.4b.jar";
            "hash" = "sha512-DSeT+/Jd9RjHwT4ELlZpRiYzM7absdPRU05j8UEFfT7kzIbJd7S6u17lR8uVgXCl8qKcRTa5LG2pC9C6Qr2cBQ==";
        };
        _9YjZOQAc = {
            "id" = "9YjZOQAc";
            "file" = "simplecoords-2.4.0+mc1.21.5.jar";
            "hash" = "sha512-XcyOSWy5a79kCveiu+c4qppeK+MrCqScTBoa/tP6Js7wryBBVpkiNnaYgv1L95ASMc/l0+/9KizKTVBU03GeOA==";
        };
        _srA8QQAn = {
            "id" = "srA8QQAn";
            "file" = "simplecoords-2.4.0+mc1.21.6.jar";
            "hash" = "sha512-nKGUaLMtd0zRN9RQyQm/9s3SZl7SRG1W0q8lv5LkMmjGdWs6YaQb454sgAgn5Dx6A1gsqP6KjmoH1zo12M5FIQ==";
        };
        _kzQAZ5vy = {
            "id" = "kzQAZ5vy";
            "file" = "simplecoords-2.4.0+mc1.21.7.jar";
            "hash" = "sha512-p6j4/EviEDPEHXzhQLpHEtMReo8RtTd/bst++EfAcN/4obPbOog7CMzVrBzPsykYNZBjqh3hscL4YYQUKnF0nQ==";
        };
        _6TsrBI1W = {
            "id" = "6TsrBI1W";
            "file" = "simplecoords-2.4.0+mc1.21.6.jar";
            "hash" = "sha512-Jbc3jzAxOPs/m0LV80iyUyHO4YQla5UfnvJVxfMXepexVH7Qz42b9ivV7tuJ4iO8MWDPN+QSYXWvsKElfUVngA==";
        };
        _c9ribJvl = {
            "id" = "c9ribJvl";
            "file" = "simplecoords-2.4.0+mc1.21.9.jar";
            "hash" = "sha512-fLYnMjPFFLkZTgn3bPXE8sIoNVqM0dlEZQdFrQbDFZ95WR/hV3sEMKtPCaaNruX4Phfx+E4/Kb2KsZku4y5DbA==";
        };
        _iK7rE218 = {
            "id" = "iK7rE218";
            "file" = "simplecoords-2.4.0+mc1.21.11.jar";
            "hash" = "sha512-UiKqadOh4HFUlc2X04VYhQ9R5BkiRbRHSsU9oVWmZLSl4U+I5K9qj4g0kXFBkNA8J+dzsMkGCs4xN0cRXrSkOA==";
        };
        _T1rSnE7j = {
            "id" = "T1rSnE7j";
            "file" = "SimpleCoords-2.4.0+mc26.1.jar";
            "hash" = "sha512-kKNmmjRlPKmGx/0xQmhxNH3PdGn8yl6uXJm9wZbYDnadoNr/j+AuIfuxGCEdJcuUUq/FcrA3gax0iAByYC7+Cg==";
        };
        _4lGS96k8 = {
            "id" = "4lGS96k8";
            "file" = "simplecoords-2.4.1+mc1.20.jar";
            "hash" = "sha512-bHbOV8Dg/0Vq3YG0TarIeodmO0eO3tRtHoN5XGJ2A294dh11gChtbcKK3doulqQbe2/YyEPCjhEotkiOFWXsmw==";
        };
        _vH631HOP = {
            "id" = "vH631HOP";
            "file" = "simplecoords-2.4.1+mc1.21.4.jar";
            "hash" = "sha512-PoPSeqnQqC4G9xQhEwVdA3IDv2xpHUHidxU3lpEMak/lvs9OElOIg6UoyT9fyPb0BhqY9yYb+0oyokALNiKB/g==";
        };
        _JOj5PeDL = {
            "id" = "JOj5PeDL";
            "file" = "simplecoords-2.4.1+mc1.21.jar";
            "hash" = "sha512-KFETTdLNpvQnwGF/Bav0sNaNJl1z85fffXC6KbricSDVTBRJjDCP7f4J2nBItgebS0rs8hedi8jW7Yqqkfgr5Q==";
        };
    in {
        "EfNvBaAd" = _EfNvBaAd;
        "xI7EprC9" = _xI7EprC9;
        "peoUYlhi" = _peoUYlhi;
        "UGqDZKUh" = _UGqDZKUh;
        "zUsKULYW" = _zUsKULYW;
        "U4qkNyKP" = _U4qkNyKP;
        "3ZN7yfXL" = _3ZN7yfXL;
        "bd7dY9P2" = _bd7dY9P2;
        "tWPDDNmu" = _tWPDDNmu;
        "ZgLP0Ocs" = _ZgLP0Ocs;
        "NmQj9Z3s" = _NmQj9Z3s;
        "loIW701X" = _loIW701X;
        "bJuzvpIL" = _bJuzvpIL;
        "q3MHqO5o" = _q3MHqO5o;
        "OEYqASy7" = _OEYqASy7;
        "bAudVCn8" = _bAudVCn8;
        "dRSnfNhd" = _dRSnfNhd;
        "sIS6wcDB" = _sIS6wcDB;
        "dUGYgZL6" = _dUGYgZL6;
        "n6wkss4j" = _n6wkss4j;
        "yE1ohBaV" = _yE1ohBaV;
        "3Cvdmrji" = _3Cvdmrji;
        "8dQGBmqa" = _8dQGBmqa;
        "vtYeCZkk" = _vtYeCZkk;
        "3KzqQq7d" = _3KzqQq7d;
        "VFi81cky" = _VFi81cky;
        "fhnBIoOz" = _fhnBIoOz;
        "wDwiv4V5" = _wDwiv4V5;
        "klQ3c50d" = _klQ3c50d;
        "TNuzb2Lp" = _TNuzb2Lp;
        "OMJ4MAF4" = _OMJ4MAF4;
        "r5y4QnZt" = _r5y4QnZt;
        "L77V7Ot3" = _L77V7Ot3;
        "8ajWl6zZ" = _8ajWl6zZ;
        "337VvOuR" = _337VvOuR;
        "f67BS3TY" = _f67BS3TY;
        "4oUx8vI5" = _4oUx8vI5;
        "cxHNokHj" = _cxHNokHj;
        "BecBdE8T" = _BecBdE8T;
        "wGqR5aCw" = _wGqR5aCw;
        "9YjZOQAc" = _9YjZOQAc;
        "srA8QQAn" = _srA8QQAn;
        "kzQAZ5vy" = _kzQAZ5vy;
        "6TsrBI1W" = _6TsrBI1W;
        "c9ribJvl" = _c9ribJvl;
        "iK7rE218" = _iK7rE218;
        "T1rSnE7j" = _T1rSnE7j;
        "4lGS96k8" = _4lGS96k8;
        "vH631HOP" = _vH631HOP;
        "JOj5PeDL" = _JOj5PeDL;
        "fabric-1.21.1" = _JOj5PeDL;
        "fabric-1.21.2" = _BecBdE8T;
        "fabric-1.21.3" = _BecBdE8T;
        "fabric-1.20.5" = _4oUx8vI5;
        "fabric-1.20.6" = _4oUx8vI5;
        "fabric-1.20.1" = _4lGS96k8;
        "fabric-1.20.2" = _U4qkNyKP;
        "fabric-1.20.3" = _f67BS3TY;
        "fabric-1.20.4" = _f67BS3TY;
        "fabric-1.21" = _JOj5PeDL;
        "fabric-1.20" = _4lGS96k8;
        "fabric-1.19.4" = _r5y4QnZt;
        "fabric-1.19.2" = _8ajWl6zZ;
        "fabric-1.21.4" = _vH631HOP;
        "fabric-1.21.5" = _9YjZOQAc;
        "fabric-1.21.6" = _6TsrBI1W;
        "fabric-1.21.7" = _6TsrBI1W;
        "fabric-1.21.8" = _6TsrBI1W;
        "fabric-1.21.9" = _c9ribJvl;
        "fabric-1.21.10" = _c9ribJvl;
        "fabric-1.21.11" = _iK7rE218;
        "fabric-26.1" = _T1rSnE7j;
        "fabric-26.1.1" = _T1rSnE7j;
        "fabric-26.1.2" = _T1rSnE7j;
        "pkg-1.0.0+mc1.21.1" = _EfNvBaAd;
        "pkg-1.0.1+mc1.21.1" = _xI7EprC9;
        "pkg-1.1.0+mc1.21.1" = _peoUYlhi;
        "pkg-1.2.0+mc1.21.1+" = _UGqDZKUh;
        "pkg-1.2.0+mc1.20.5+" = _zUsKULYW;
        "pkg-1.2.0+mc1.20.1+" = _U4qkNyKP;
        "pkg-2.0.0+mc1.21" = _3ZN7yfXL;
        "pkg-2.1.0+mc1.21" = _bd7dY9P2;
        "pkg-2.1.0+mc1.21.2" = _tWPDDNmu;
        "pkg-2.1.0+mc1.20.5" = _ZgLP0Ocs;
        "pkg-2.1.0+mc1.20.3" = _NmQj9Z3s;
        "pkg-2.1.0+mc1.20" = _loIW701X;
        "pkg-2.1.0+mc1.19.4" = _bJuzvpIL;
        "pkg-2.1.0+mc1.19.2" = _q3MHqO5o;
        "pkg-2.2.0+mc1.21" = _OEYqASy7;
        "pkg-2.2.0+mc1.21.2" = _bAudVCn8;
        "pkg-2.2.0+mc1.20.5" = _dRSnfNhd;
        "pkg-2.2.0+mc1.20.3" = _sIS6wcDB;
        "pkg-2.2.0+mc1.20" = _dUGYgZL6;
        "pkg-2.2.0+mc1.21.4" = _n6wkss4j;
        "pkg-2.2.0b+mc1.21.4" = _yE1ohBaV;
        "pkg-2.3.0+mc1.21.4" = _3Cvdmrji;
        "pkg-2.3.0+mc1.21.2" = _8dQGBmqa;
        "pkg-2.3.0+mc1.21" = _vtYeCZkk;
        "pkg-2.3.0+mc1.20.5" = _3KzqQq7d;
        "pkg-2.4.0+mc1.21" = _VFi81cky;
        "pkg-2.4.0+mc1.21.2" = _fhnBIoOz;
        "pkg-2.4.0+mc1.21.4" = _wDwiv4V5;
        "pkg-2.4.0+mc1.20.5" = _klQ3c50d;
        "pkg-2.4.0+mc1.20.3" = _TNuzb2Lp;
        "pkg-2.4.0+mc1.20" = _OMJ4MAF4;
        "pkg-2.4.0+mc1.19.4" = _r5y4QnZt;
        "pkg-2.4.0+mc1.19.2" = _L77V7Ot3;
        "pkg-2.4.0+mc1.19.2b" = _8ajWl6zZ;
        "pkg-2.4.0+mc1.20b" = _337VvOuR;
        "pkg-2.4.0+mc1.20.3b" = _f67BS3TY;
        "pkg-2.4.0+mc1.20.5b" = _4oUx8vI5;
        "pkg-2.4.0+mc1.21b" = _cxHNokHj;
        "pkg-2.4.0+mc1.21.2b" = _BecBdE8T;
        "pkg-2.4.0+mc1.21.4b" = _wGqR5aCw;
        "pkg-2.4.0+mc1.21.5" = _9YjZOQAc;
        "pkg-2.4.0+mc1.21.6" = _6TsrBI1W;
        "pkg-2.4.0+mc1.21.7" = _kzQAZ5vy;
        "pkg-2.4.0+mc1.21.9" = _c9ribJvl;
        "pkg-2.4.0+mc1.21.11" = _iK7rE218;
        "pkg-2.4.0+mc26.1" = _T1rSnE7j;
        "pkg-2.4.1+mc1.20" = _4lGS96k8;
        "pkg-2.4.1+mc1.21.4" = _vH631HOP;
        "pkg-2.4.1+mc1.21" = _JOj5PeDL;
        "default" = _JOj5PeDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplecoords";
        id = "GVV0dilP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/R4mBLeR/SimpleCoords/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}