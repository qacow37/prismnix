{lib, callPackage, ...}:
let
    versions = (let
        _2im3kjEX = {
            "id" = "2im3kjEX";
            "file" = "onlytp-1.0.4.jar";
            "hash" = "sha512-wv/5N1sQ0fJUfBSIm4ra+BaaiT3RC/gs5GwDVULVdFZDl8op4pYBTveWk8Gu3AIFQxHpJ+AUAHdedvIDzNu7SQ==";
        };
        _iUi9zcQJ = {
            "id" = "iUi9zcQJ";
            "file" = "onlytp-1.0.5.jar";
            "hash" = "sha512-5q87ktf1gkq89le0r22oN+jeafh2KAJ2nXzLnCFFDxNaQJX/EDxWqgL2+ejiTqPY+yrYONQRiD4Kx34I3BqlqA==";
        };
        _MmS8dliT = {
            "id" = "MmS8dliT";
            "file" = "onlytp-1.0.4.1.jar";
            "hash" = "sha512-9/Bo8cfxVkbBJZLj7cC0uUFkbslF7bhljPqBUfRRCRVlFeua9P82m6Y7ig3wjLL83sRcw4Q8S3nqQa7ua/g0/w==";
        };
        _jWlmnnIT = {
            "id" = "jWlmnnIT";
            "file" = "onlytp-1.0.5.3.jar";
            "hash" = "sha512-nVseRpgeJr0H13UxzK18P8LHbcFKDT4guzdxRb+pHtvSYPR1AUa4zDVha+vgdlqecduon3AYyRBrq2NnPUjGkQ==";
        };
        _lZjzkKkt = {
            "id" = "lZjzkKkt";
            "file" = "onlytp-Fabric-1.0.6.jar";
            "hash" = "sha512-8Tv6nFssTN0cpBBbshx1oIsD6r92SBfNzmIQ+AvuKQ7k5G3rie7S3mvsh8trtG+u52b6IC9RZq4xn2AcNDI86Q==";
        };
        _Nd3TIrPI = {
            "id" = "Nd3TIrPI";
            "file" = "onlytp-Fabric-1.0.6.jar";
            "hash" = "sha512-fMl40mUJC7QatjfkOSL3zsLEfnJitrEZN+7qc2raPeqJTicGw3OBw1WehKK3h2LM4Rlxyqe2RmumVTOe34Hdew==";
        };
        _KjqXBPtT = {
            "id" = "KjqXBPtT";
            "file" = "onlytp-Fabric-1.0.6.jar";
            "hash" = "sha512-eihOlW/wZIGF6YYDN23NTUjrFE7/rVKC84Pzw45HXqUprCjKO9paLux+f2BRqsFG7oJH67QRxFzmbDkQgDfD/Q==";
        };
        _WXeTyRv1 = {
            "id" = "WXeTyRv1";
            "file" = "onlytp-Fabric-1.0.6.jar";
            "hash" = "sha512-pBQbrE4vukAZDfsbv4V9z/envWYg999y4l4VJQGiKqg+0qKPKzkJE3Bfw1N4UCmxEp7QO7tGj1B9tllnunJkog==";
        };
        _WXqe46xR = {
            "id" = "WXqe46xR";
            "file" = "OnlyTP-1.0.6.jar";
            "hash" = "sha512-bW2I0zvXBAFM497v0wxDwyGa4TmJ7bDpy5acQcZiq8LJdb2aepXhNQOUBxcXfhkVSjvYdqL4oB2ZVYNT9Dn0iQ==";
        };
        _cUnQ6cKk = {
            "id" = "cUnQ6cKk";
            "file" = "onlytp-Fabric-1.0.6.jar";
            "hash" = "sha512-aNUdkBnFsPVhSJtF72YIiw7+poYA8cIYDV+vs9S8y75qD8a4NGjW9CvyQsgwhfYFrCkKuNZw9/OfigaUFZYIhQ==";
        };
        _tdo1zJvF = {
            "id" = "tdo1zJvF";
            "file" = "onlytp-Fabric-1.0.7.jar";
            "hash" = "sha512-wT5YRMxsO1sA79bJt4aPlgkbiNUWegsp2jTj8IRkXFdu82nazusGL3AsIX0hEDPEoi1Vo0/HR3VjNbBrvmZd7A==";
        };
        _BlEQJtc3 = {
            "id" = "BlEQJtc3";
            "file" = "onlytp-1.1.0.jar";
            "hash" = "sha512-hA1kmO2aTlMUsjQBr9yC31r8ao5COoDpgWOOzg3Q1lliEro7un1zPT9prbEpfzJiqvI/Wg2NTfG+NOUNQ4qzpQ==";
        };
        _8NG0H1OT = {
            "id" = "8NG0H1OT";
            "file" = "onlytp-1.1.0.jar";
            "hash" = "sha512-ZeDxE2bGM80HnBs+a0JrmTiGoUzYxBdKjX8uAw0K25wPCdTT0S5GfjUG5dSNgS9s+9sv/8nyyxekFtOP+RXkYQ==";
        };
        _68F9eV8N = {
            "id" = "68F9eV8N";
            "file" = "onlytp-1.0.5.4.jar";
            "hash" = "sha512-uhBZ627e4kj9MtXHhdcLG12XPTqZqNg7uWi33s8H63jhozvgejFte0ofgPYCNyJGtmYkjF3daGNuyM6DCwktRA==";
        };
        _Ev7uSx5v = {
            "id" = "Ev7uSx5v";
            "file" = "onlytp-1.0.4.2.jar";
            "hash" = "sha512-7qn33ps5whdRcJ4Yq/7S/dLVxXpXh8pMq56nDfDQkXcRVNi7chtIRo8uL1r1PVBtFFvVW7R1vlZHRfMqkbp4dQ==";
        };
        _hhwPI2T0 = {
            "id" = "hhwPI2T0";
            "file" = "onlytp-1.0.5.5.jar";
            "hash" = "sha512-qsvayqqo5fgfws500d9YWjXf415dg+ybkl7oU4ar4FFbExwBNIFFuDAoxye+alUrGHHmx7iDXQ1ma/+n85Okkg==";
        };
        _xXNnyxrh = {
            "id" = "xXNnyxrh";
            "file" = "onlytp-Fabric-1.0.8.jar";
            "hash" = "sha512-dtoETbC4C4tH3Gj4Sep45G9UKxdVb9yEO3q8DZcnWUOjVxlOmClF+yCBY3MpmE0MRjvYYy03DyWPz2uQ9wfd6w==";
        };
        _xCsOwhTJ = {
            "id" = "xCsOwhTJ";
            "file" = "onlytp-Fabric-1.0.9.jar";
            "hash" = "sha512-LVXlkjkt+pb5rIj2zY459CoDPtYH/CYzll9SQYDsyN7I0eWR19WKOSvPFSMK6nWc9ofogb5Qu6g36HD6+pGqlg==";
        };
        _lS9J9xlv = {
            "id" = "lS9J9xlv";
            "file" = "onlytp-Fabric-1.0.9fix.jar";
            "hash" = "sha512-Sp5N3t6h3tTXuPkBQBVZav/xIpZmwhmOfTkxw2CDJhkWBqbMKj1YKoZB4Cr8I6haHuq1iiUhho5MFze16mYhpA==";
        };
        _vt4hPhzS = {
            "id" = "vt4hPhzS";
            "file" = "onlytp-Fabric-1.0.9fix2.jar";
            "hash" = "sha512-U+KY8S7z6ZincpF/LoM6VU6HjaFKfGwJJPq/IEMILSzWawnEA0J8jqH4mQcnWwGnpXiA4Z9A1TbrtI6gP8OquA==";
        };
        _NBec4V0E = {
            "id" = "NBec4V0E";
            "file" = "onlytp-1.1.1.jar";
            "hash" = "sha512-/JF1RX3veeR3s6ie5kjU1ZjFur5Rhohw9fjusxUXZGUja07q6ROVlBf0WVEuuWBpXTnUaq7/toG0rqJpsv00Uw==";
        };
        _2b8Ndk5u = {
            "id" = "2b8Ndk5u";
            "file" = "onlytp-1.1.1.jar";
            "hash" = "sha512-wt8A3IIknSFLd2C2GwCnu8SCVVHTq43YOV78hYXRP6Fu4BvuVZzPW+Tq9II5p1/fUswg+gzqmifcHNxJjYsG8A==";
        };
        _SIoiI5I4 = {
            "id" = "SIoiI5I4";
            "file" = "onlytp-1.1.0.jar";
            "hash" = "sha512-nZyjh5vKb09rgIcuIySZqTLAliEf+SukJWwoHjmzKfolD569SNFESJV/kEQC5MdjX7MLKOSJ0HOAkp/ndDoXAQ==";
        };
        _xRdWJujv = {
            "id" = "xRdWJujv";
            "file" = "onlytp-1.0.10.jar";
            "hash" = "sha512-hKAlm6DPop3bhuJASmsEN6LXk76h4RCIeU+QWAF2v2fjTPLiusSSUiseE6rxDzRFp1e3V79aAGHB1gB7nBtQ/Q==";
        };
        _oSJV5ZvS = {
            "id" = "oSJV5ZvS";
            "file" = "onlytp-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-4x3NNEnWl9AcLHhumSFXHOq+yaJFnWnd//nYSjETFI7qYMxIOzRsSHkBPmEeGcSX0wmUOQmxCTt7roaeRa2Ljw==";
        };
        _gKanaump = {
            "id" = "gKanaump";
            "file" = "onlytp-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-TclDFndq5JpM4ZZxQqL2JaEOfoWLd61E3ANyTR0fTiEuGpyfcTEUwt0HK7cH7oY4gGOZnMfnst1P+5FsR1X3Aw==";
        };
        _y8hVSnA8 = {
            "id" = "y8hVSnA8";
            "file" = "onlytp-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-6nxA9Zzlaz0krS72Q8g3UJdLdNj2ttU2i4ENLQ5k/PuCG++Nah7E9gtQjrCoDGFPvmWe81eEFOIZ8547WttpdA==";
        };
        _lF28ETJp = {
            "id" = "lF28ETJp";
            "file" = "onlytp-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-P1x6ew5JZlZsbs/gThUkatvkHZR2wMz0Sr+HlApNenv2Obr80PwjOMnU7NHtHonFyonhXoeiGgRGdZn8v56aiQ==";
        };
        _ni7J09it = {
            "id" = "ni7J09it";
            "file" = "onlytp-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-FOhxSIXIU0bwKKvkWBcoM3XGWBLvFG3IWO+hTK+25nTd+p7rRclP5cvHJCgVjKNFJi3b+SXGR1BlR/YDf1cWDw==";
        };
        _xGhToDL5 = {
            "id" = "xGhToDL5";
            "file" = "onlytp-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-uUUunurLLCS/KSU+OAZNmIAfTbFtvC9IAg4SA97csIc/RRjS0arik2fB29b9lWO/fAlfBE6LUcqD4n6TMEJeRQ==";
        };
        _qUM2Eie3 = {
            "id" = "qUM2Eie3";
            "file" = "onlytp-forge-1.18.2-1.3.1.jar";
            "hash" = "sha512-DkMgcMUuHN71RU/uRU/PBsrBRc391X7cKtmAooMrBvpgZB2Qgw7tbTpKaPHdIB+/6Mhak5n1aPwSF9NqKcGR+w==";
        };
        _RChWPoxh = {
            "id" = "RChWPoxh";
            "file" = "onlytp-fabric-1.18.2-1.3.1.jar";
            "hash" = "sha512-EdqFcSH7SsOqUxC4iR4dlo3Pm2vHriRqYiok3tNbH5AJ3e/ye8IFrPHyA9FCwMAVMWhA2yYRkl+tCOeGuo/62A==";
        };
        _8XKbdjAx = {
            "id" = "8XKbdjAx";
            "file" = "onlytp-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-erAMzcShwkvpZ8qmGH3LUdgl3IGduPjsI5JGNc1y2gZAkd0svsF3u4tisJFKUlUQN+BSsMt9lf2WUBxGCD9s7Q==";
        };
        _3u6CQZT9 = {
            "id" = "3u6CQZT9";
            "file" = "onlytp-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-dm9QrASfAkekOFF74flBicNf/OGGWA1Ut8iuCplAId2hivSGp12oHwc0UfrdAo3KNadFGkKx8p9rhcP5am9Dzg==";
        };
        _G3gfP63A = {
            "id" = "G3gfP63A";
            "file" = "Only TP-forge-1.21.1-1.3.1.jar";
            "hash" = "sha512-HyxR0KCegur+vXHwlap99VIBFadaLRvK+2fsG3axqvQw5e+MzQppgHIKA7uKmo7jQitIXrG8DkJ6P+yYR2zFUQ==";
        };
        _feRPg6zJ = {
            "id" = "feRPg6zJ";
            "file" = "onlytp-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-x7GSUitYoIlXWAY9QBm1MQ7B4SSaG+OxpIHXWAi0bj7/7z1KVIr/ecpffHSYzpXdUPXBJ/dGJCuEN6Nh9vL32w==";
        };
        _Lt0VaWJ0 = {
            "id" = "Lt0VaWJ0";
            "file" = "Only TP-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-IuUTY5mUaS5jqU787FSycYCkfQLTIGlnXoO23onU73nuEPO6XMajpJrSl2/3VaxDb+ocnVEa0lLkCemCWK0gQA==";
        };
        _1lo6SlFX = {
            "id" = "1lo6SlFX";
            "file" = "Only TP-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-IuUTY5mUaS5jqU787FSycYCkfQLTIGlnXoO23onU73nuEPO6XMajpJrSl2/3VaxDb+ocnVEa0lLkCemCWK0gQA==";
        };
        _hm1o3L1q = {
            "id" = "hm1o3L1q";
            "file" = "Only TP-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-MMkJbngwQZrGPiESSIoBafigceYAHehNjTogGGLZ4LGoW9oYPfyoyn45gLhdcxDXS947Ibv1sFLcMcmLaoyqow==";
        };
        _sivaB1l5 = {
            "id" = "sivaB1l5";
            "file" = "onlytp-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-r0QzhOr/+d2tkpSlSQ7ROeKuFwgE7q0mg6YP0jMrj1liYJINTptwWU5oOoT7WHe8k0SZYY0rdzREHSHGh4faOw==";
        };
        _4nZ5y7fE = {
            "id" = "4nZ5y7fE";
            "file" = "onlytp-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-KwFAf/SRjxGd1jGiUGjJT5C3sp69AyvWJcGoGFneLMTWTGPqRpUhJ6TC6Zb6+nBqgDPwp3bkdm7ngYReaBABYg==";
        };
        _ewX1vLW6 = {
            "id" = "ewX1vLW6";
            "file" = "onlytp-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-hkSMaPXT9IvOFX0bU53EEqseuKF+e0HWi9H4IITpMytGxEFfy0DJK9Cxzx3Q4A6xH0CK5LRUNzI4Axf0nnK63A==";
        };
        _6Q3B5YGN = {
            "id" = "6Q3B5YGN";
            "file" = "onlytp-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-Q1Uhb4b/HCLLUT+fyxtz2kGV7U75GNYIUrQ5rrX0/0/FX00OgUUdYCKrJtTmRlxpGbqEkTKaUEHfAegy+5y+xQ==";
        };
        _mCesSbYx = {
            "id" = "mCesSbYx";
            "file" = "onlytp-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-sHFw8kwrPwbyU8WcILn0tsCqkYRtFnF1OKCYlwJDnqgh8m0dPZseDMJXvtjN5QHNMUvd9Lw23/0HLtxtOiXqjw==";
        };
        _dsoAv0Ui = {
            "id" = "dsoAv0Ui";
            "file" = "onlytp-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-Q1Uhb4b/HCLLUT+fyxtz2kGV7U75GNYIUrQ5rrX0/0/FX00OgUUdYCKrJtTmRlxpGbqEkTKaUEHfAegy+5y+xQ==";
        };
        _PrPstZMW = {
            "id" = "PrPstZMW";
            "file" = "onlytp-fabric-1.21.8-1.5.0.jar";
            "hash" = "sha512-BhQEaqboeLrXGH6v+4fRMKv+d8Pnvczq4V/jTdZDjD6uE9cmsdAcRkBn0yKLwRbFNlHE0bOY+pEuOxi73lwgeg==";
        };
        _7RWVBVXg = {
            "id" = "7RWVBVXg";
            "file" = "Only TP-neoforge-1.21.8-1.5.0.jar";
            "hash" = "sha512-4DLwgi7cpJLKk1nAF7YCLEgLRe4v/hX/NjuS/C9+Qj6HaVH6KLV78hIlizxymT+QuEk/yxTd13KD9PJju9WEEw==";
        };
        _eAXmKQ98 = {
            "id" = "eAXmKQ98";
            "file" = "onlytp-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-n7RLl22MP0lZ//wCGNPCtsGf+OIHCDAglK7+7nmuPoekR/h/inVTHpewbuU02OO6ukRTFJecc3vU3AVzPkNH3w==";
        };
        _buHB6tH8 = {
            "id" = "buHB6tH8";
            "file" = "Only TP-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-Yvpfum/L5EIm5iWPduEheibUqpdK/3diYma/xT0btvwmMZupERgSG1XNo2YUPipBNzYXB524v/p/Dpu4BSGnfw==";
        };
        _JGFnHYbG = {
            "id" = "JGFnHYbG";
            "file" = "onlytp-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-iWLTp2GBXMoowOO5FGBmOLYg484rE6uGunqTNWVm85ka+QBBjFjXucSdKcZ+paR2B5+p2CEdhNNGOAckEynfBQ==";
        };
        _E0TrPvpn = {
            "id" = "E0TrPvpn";
            "file" = "onlytp-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-tQ555iuZ8+Ccm4HCIZieH1tLrhPtcs1F6NsS8GH+k+29I/mRjlnQfP9JAfBxOnyv0++WX/SgPgsunGKDQP5x1A==";
        };
        _wLIiBiVU = {
            "id" = "wLIiBiVU";
            "file" = "onlytp-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-Fn9GB0YpGkl0Ve7f2SXJtBFIHbMP7wfJyW8jUpzm8T6zMQn6DxxYeyl1irzuwQ7w3ZuIONel4mLg7Q8xfqNdhQ==";
        };
        _mvYL7PjA = {
            "id" = "mvYL7PjA";
            "file" = "onlytp-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-3qnkZPDu9toaI3nctjI9i5BzcNTBzRd2wQoBpifVG/P6ZWvndvj/cecplgIJ0StddFfKPsiNdZy4iAE54ROOdQ==";
        };
        _tLWvyCJ5 = {
            "id" = "tLWvyCJ5";
            "file" = "onlytp-neoforge-26.2-1.5.3.jar";
            "hash" = "sha512-mbWcNXUjtoRdyrwH89owky0AXWlJr9Q4x0mO5dTnHiaSOmHUufUJGcwQvoXc4hokt4qC9pH9luEaN6BV9YGygg==";
        };
        _8yD6pofD = {
            "id" = "8yD6pofD";
            "file" = "onlytp-fabric-26.2-1.5.3.jar";
            "hash" = "sha512-uXMcL1rPtcwgLZGw0ggoNmP39DsDBxoqxNXZmsEcL7AVdODKjiqTW3Y9FNoPp7ZkA8tvQOYfNBzSY3w9woCUgQ==";
        };
        _2nGS6NIf = {
            "id" = "2nGS6NIf";
            "file" = "onlytp-neoforge-26.2-1.5.4.jar";
            "hash" = "sha512-tXtvRTnY5A8tC2iXDrRfh7FhnYGuLzO4rRspBxfHHWiBEeSTB20yJJBc/jmCUK0YmCZCTxA67Q+4WuBzpKHwlg==";
        };
        _vTJdnDRM = {
            "id" = "vTJdnDRM";
            "file" = "onlytp-neoforge-26.2-1.5.5.jar";
            "hash" = "sha512-vbl63u7cvfcdeI0So8h6M8AEmQPuuGu/syhrkRgNcgOSULtQKUCQaPmjlarDa6GTW4oJ6tUofw4/sNSKB+V6dQ==";
        };
        _xYOITVGq = {
            "id" = "xYOITVGq";
            "file" = "onlytp-fabric-26.2-1.5.4.jar";
            "hash" = "sha512-5DFgHxbULp+Ks5ySxYk3z+kmIYe/5z8ltafD1kX0l2wm55pjUuAxKylfNrj54HfLbuykIVKsKYYkmxy8aqiMWQ==";
        };
        _xZ2iN8ak = {
            "id" = "xZ2iN8ak";
            "file" = "onlytp-fabric-26.2-1.5.5.jar";
            "hash" = "sha512-tBrZabwu0aQbnko83m1hwVuUQQR1VbvXW5rljMbW1goNVzXn5m7IH9he9iTW2QzQvck/Z/3xb62aqpkY3yuqRg==";
        };
        _U7lOBLAS = {
            "id" = "U7lOBLAS";
            "file" = "onlytp-neoforge-26.3-1.5.5.jar";
            "hash" = "sha512-hJWSwaNEkwcprpT16p8pqaFRfjQFykdoglEwXzmS5XYmvqvuAsrM7M97BhVRF2pBmmmx45ae8OZxXfhgZuq2uQ==";
        };
        _dKIhroCq = {
            "id" = "dKIhroCq";
            "file" = "onlytp-fabric-26.3-1.5.5.jar";
            "hash" = "sha512-ya5ksU+ws9BQS7428AUCAnU7Qhyqa6apPLesrLFhffJZ0dPe7g49MoalqGzdnsqqVQCYbarUy3b27BAQp0oDEA==";
        };
        _ElLO7DeU = {
            "id" = "ElLO7DeU";
            "file" = "onlytp-fabric-26.3-1.5.5fix.jar";
            "hash" = "sha512-jXjFQtNX26sVTqOcRHZM8gj4DNvVI2BhxjOaWvzTYKFdaOQP4wjYsvr9wZv5QnABKSzmwDMtpfPUkh4kID5R3g==";
        };
        _GpQRH6ow = {
            "id" = "GpQRH6ow";
            "file" = "onlytp-neoforge-26.3-1.5.5fix.jar";
            "hash" = "sha512-k3X0yiRD7Ay64e7X3jzGGNCQrHHiN8NNGLCtGGqqV91Rq1AGO8sVaB/EXcQ6sNAICHkaogCm/gR9b5xFirdg4A==";
        };
        _pkULVVSN = {
            "id" = "pkULVVSN";
            "file" = "onlytp-fabric-26.3-1.5.6.jar";
            "hash" = "sha512-usNfDv+O16/eGolVWeg5FyWmsFhQAMgl2n0mOVA+fFvbgJAuFyGohj6p9fATvJF2XqAjpqCGuzlV/cId88kVhA==";
        };
        _m72P1u5f = {
            "id" = "m72P1u5f";
            "file" = "onlytp-neoforge-26.3-1.5.6.jar";
            "hash" = "sha512-iseYS4JSd/2SdHH5Sb2eoCJ4/GJnyPYzwBpsJVN882jkchsZ8BeCkLe2yY0iOMBTOY5oOFZTilBHNwMWXuHapA==";
        };
        _xiN5SNoL = {
            "id" = "xiN5SNoL";
            "file" = "onlytp-neoforge-26.3-1.6.0.jar";
            "hash" = "sha512-PfKEIFJnRfGWv7rTN1krhiyQc4G0Nu9Wt/gjYUgMZ9QubOagYF763Clwe8BSwn8uqD0L4tuO3gXXBRlHlvCNVw==";
        };
        _hkIDmFA5 = {
            "id" = "hkIDmFA5";
            "file" = "onlytp-fabric-26.3-1.6.0.jar";
            "hash" = "sha512-3Son+oni4Vh9ferilmjk7tezApUjyQmFqMHQD7EUQYDuEh66BlBm1N1T2J9nQ3lr3eyYpdZlqtLm0cJCbOcRlg==";
        };
        _Ypn7Ztj0 = {
            "id" = "Ypn7Ztj0";
            "file" = "onlytp-fabric-26.3-1.6.1.jar";
            "hash" = "sha512-YXz85mHU6GfO+bcFGIdXuY9CrsnDiPdvoncPBogCMogPVAPAG/5emAD4vjMEC9EJNbqSq1N+UA1/rG8uhnppxA==";
        };
        _l4hhhKdf = {
            "id" = "l4hhhKdf";
            "file" = "onlytp-neoforge-26.3-1.6.1.jar";
            "hash" = "sha512-ZN92Coto9VtZu2K/Gkk90/0mYvUrG/af5ExndsuSFhfIoMFsMvJkNTsApNCA7JZpGFbkIHlVbtKfVuxNfk6sBg==";
        };
        _Rxk4QSl2 = {
            "id" = "Rxk4QSl2";
            "file" = "onlytp-fabric-26.3-1.6.2.jar";
            "hash" = "sha512-22ktQvoplhxfaLHv4s6wP+OJmz99DsPNRCcA4447rRHYHomhsdxKseT03OvSJYKTuR0UfIxIsuCJcbN8Q23Gug==";
        };
        _PormgN3o = {
            "id" = "PormgN3o";
            "file" = "onlytp-neoforge-26.3-1.6.2.jar";
            "hash" = "sha512-25QJU6I05Umfi1SG048NJXI+DKFZYzXqBxlax8xXgJyi0B1nNsCFT1K2bd90FZBTOr6jaIhL/CV9/JC75BEA8g==";
        };
        _ZLBnOAJV = {
            "id" = "ZLBnOAJV";
            "file" = "onlytp-fabric-1.20-1.20.1-1.6.3.jar";
            "hash" = "sha512-LkOIUGBJgUtJsvsCMZRzw6mYe1XpaLyskDfggk3jXklS9Kn4szZiTiLqdcIaJQtifAjWJtCVfA1gKgqXuT0imA==";
        };
        _CTmAROlm = {
            "id" = "CTmAROlm";
            "file" = "onlytp-fabric-1.20.2-1.20.4-1.6.3.jar";
            "hash" = "sha512-iXb+WfyOlPhDYSZINJZw0Qjtv0VRMVt77EnITzrRgEvBlgcIjcGVhsSyLUICQdGL5NUbt7dKn9OmHrdbRxAIsw==";
        };
        _pJ0PFZu7 = {
            "id" = "pJ0PFZu7";
            "file" = "onlytp-neoforge-1.20.2-1.20.4-1.6.3.jar";
            "hash" = "sha512-I/YB1matmx7ioNRyW5XOt02bjIOM0LrdZnXl7HX/qoXROb5q5RUirkUv46yypPWY820SAdD0y++aKVgBrMXGUQ==";
        };
        _bqbSpnkq = {
            "id" = "bqbSpnkq";
            "file" = "onlytp-fabric-1.20.5-1.20.6-1.6.3.jar";
            "hash" = "sha512-Da1GciS9tETetQ2SayGhrD2oDEPO+E3mdrHDJCzhGUagiL2Abl/e0qGHMk0gtAXTxdikmNHePxUQzTlHh05O9Q==";
        };
        _LYNFYX70 = {
            "id" = "LYNFYX70";
            "file" = "onlytp-neoforge-1.20.5-1.20.6-1.6.3.jar";
            "hash" = "sha512-U7bwXEQU0E2vbeVg4/c9vUJD8BQpVPGe/heLq8OjvOdf/KcEtknBnWCbyoDpX5Q6xydd5L4o4feRJqd0xzv62A==";
        };
        _ntjDlqQ3 = {
            "id" = "ntjDlqQ3";
            "file" = "onlytp-fabric-1.21-1.21.1-1.6.3.jar";
            "hash" = "sha512-azyxfeSm5xGKLC2HLCmzTF5uOAFl3Eufj0B0e4cJKrqQDciRsEaMpAZvYBn09nF6Ftb727SUHi0C+xhf7quLhQ==";
        };
        _8AozoA0A = {
            "id" = "8AozoA0A";
            "file" = "onlytp-neoforge-1.21-1.21.1-1.6.3.jar";
            "hash" = "sha512-PLFr5yUQ0p+HI0ZErwnhXLxZEty+b0+hdb/v0Zyz0kr5lpEQqIm4RLay89rJjIQnWSGK+AVvq+1H4fTTVf3tWg==";
        };
        _R1XJvkZP = {
            "id" = "R1XJvkZP";
            "file" = "onlytp-fabric-1.21.2-1.21.5-1.6.3.jar";
            "hash" = "sha512-+Z6XHs9lggM6MISbZk/nDPT/HLJ7u6ReJYjFYkGscNp+IR1yKJLK2jj6t5wWXs9wfEBGNLOTYiULYq6fsLc6VQ==";
        };
        _5yh9AS7a = {
            "id" = "5yh9AS7a";
            "file" = "onlytp-neoforge-1.21.2-1.21.5-1.6.3.jar";
            "hash" = "sha512-+yWU75lKuKwCP2C9f3h7fs2HAEQb2cF5lPGPHdIl8XzSQboU3Y6dZjMon6Lccl2jpIQ45N+oPYJU+U55R014Ug==";
        };
        _3r3dVqFT = {
            "id" = "3r3dVqFT";
            "file" = "onlytp-fabric-1.21.6-1.21.8-1.6.3.jar";
            "hash" = "sha512-6G5XpuneG/GNiRjcgsSx2Lj7O6h02FKh+lz2Irf5c4MrWrUsnnpudnD4yp6o56dvbYDU4gg65ZLcm4vMwP8Liw==";
        };
        _qipY7s7L = {
            "id" = "qipY7s7L";
            "file" = "onlytp-neoforge-1.21.6-1.21.8-1.6.3.jar";
            "hash" = "sha512-j/+TQHBiPMdvqu+Av1jiKp1XzBxcdLvRUktMtx4ArFHOkt4ZwJx6JFe7UbZfBjdHoEy/f8Y+eykE/2dfVGudeQ==";
        };
        _4RAcq0X8 = {
            "id" = "4RAcq0X8";
            "file" = "onlytp-fabric-1.21.9-1.21.11-1.6.3.jar";
            "hash" = "sha512-geXrDWsOrCp6Ormtl8Iq4U1lZ/3AlVm0ojMUNG8C4S7EsmR8uIkFFwN+VeeUJbz74NP/okqQdvykizAW26uoBw==";
        };
        _MzKx9K86 = {
            "id" = "MzKx9K86";
            "file" = "onlytp-neoforge-1.21.9-1.21.11-1.6.3.jar";
            "hash" = "sha512-TTeGo/ztfXiz4MyDNVqH3L5qCb3BktZHKEjM7znNCqJVSvlBAeOAalk1TY+oZ6nsDvNiaI77KaxbB8TV589/dw==";
        };
        _Uf8zOk1q = {
            "id" = "Uf8zOk1q";
            "file" = "onlytp-fabric-26.1-26.2-1.6.3.jar";
            "hash" = "sha512-UpFYN4o4urHZshMfY2UOihMoEApFJQI00dQGXow2s+1lk+zUW741UostGdAf+uXWzBdxfvS97sF1pW5Io25AjA==";
        };
        _k4BsTaJe = {
            "id" = "k4BsTaJe";
            "file" = "onlytp-neoforge-26.1-26.2-1.6.3.jar";
            "hash" = "sha512-18Q+kzco+spxXAsv2+Eyd/8pIjYb2ZnFzB8FWAA2LA8kcw0POdOft6UmPRiGBSDHYBJJIQHpgITFpom06YwxWw==";
        };
        _VCXOlC1i = {
            "id" = "VCXOlC1i";
            "file" = "onlytp-forge-1.20-1.20.1-1.6.3.jar";
            "hash" = "sha512-e2Cavbilbr4hVkSBG6rB31VaKlpTJ9sBdB8NE2lmT0o4jsOQGd5AVLAxD3USXmFKox/IJ4H97W+B4Pg0pgpGnA==";
        };
        _u7W6H1iE = {
            "id" = "u7W6H1iE";
            "file" = "onlytp-fabric-1.21.2-1.21.5-1.6.3-fix.jar";
            "hash" = "sha512-zr2+1h+M2ko3fH6cjVldzV2/68eQBp3ENVw4qvhPAfDUuP7AIQ0CXZdx+BAFPmy4qQ8IbIeb4Jo+chFKiyBmqw==";
        };
        _StBBc7iF = {
            "id" = "StBBc7iF";
            "file" = "onlytp-neoforge-1.21.2-1.21.5-1.6.3-fix.jar";
            "hash" = "sha512-0vXafuJmZJKb8hHuPLnFqcgyofu5HhdFBC9ik2j7fwfgt+DxPqUmZBIqD0S+jQMU2hXZbwJ4UpUDB6cAXvjAVg==";
        };
        _rhWQoJf3 = {
            "id" = "rhWQoJf3";
            "file" = "onlytp-forge-1.20-1.20.1-1.7.0.jar";
            "hash" = "sha512-jSTIVW2QuhHgD9/aY9DSY/5TdCYixDsYyHysakW+QLVKYigwrRXNmqUtJuYZzl33nfk5TSfFfJos5iaag1uk4Q==";
        };
        _XWaAERpw = {
            "id" = "XWaAERpw";
            "file" = "onlytp-fabric-1.20-1.20.1-1.7.0.jar";
            "hash" = "sha512-cV471N8stXgw8oy4HgKRz2TKH+mHOfo0JhuiR6H1imjFg1SeTqKprV/M3uIdKWBWOFkj1QCoYUqFKJb7YOVo5w==";
        };
        _wZ3i6jGf = {
            "id" = "wZ3i6jGf";
            "file" = "onlytp-neoforge-1.20.2-1.20.4-1.7.0.jar";
            "hash" = "sha512-RVwANERq/TdQEPGju6rUly5yZEGtgvyKzBSRdjQx/OJrH08WAFIOYV3UwNsL5XPtYn+M/LMOajjs7EITgfCHFw==";
        };
        _WpGPUmqR = {
            "id" = "WpGPUmqR";
            "file" = "onlytp-fabric-1.20.2-1.20.4-1.7.0.jar";
            "hash" = "sha512-Hn0VMbLh3qxtUGinUBxiLWCBkO0P2gYSVUsfNaI24ykt0Ja3P/+TamzjcquHAukIzdr3eM7PcFqhyhRu4m67OQ==";
        };
        _XAvf3BWv = {
            "id" = "XAvf3BWv";
            "file" = "onlytp-neoforge-1.20.5-1.20.6-1.7.0.jar";
            "hash" = "sha512-eCn8cRLRDM4x3sio6gAlQLmfyySVwJz5W918CK7qOevoVSpzCOg4JR3aIalEfCUCHWwsyISMvV04uh80kX0s7Q==";
        };
        _6nIrTmxD = {
            "id" = "6nIrTmxD";
            "file" = "onlytp-fabric-1.20.5-1.20.6-1.7.0.jar";
            "hash" = "sha512-c6CHTkYeNBRHo2OKTkPEfQhk/YxMiftwjaMiDCsrIMf5q3TmIPSBdBVABnSEhBU68sB+a53m0cqAYeVwTMHZTA==";
        };
        _x0lcbf0R = {
            "id" = "x0lcbf0R";
            "file" = "onlytp-neoforge-1.21-1.21.1-1.7.0.jar";
            "hash" = "sha512-2VRUnv2exCKLcv9vePjZAaHg1zEzgk2MhRfUmWs0qvyuW+Bmgnq6GULTcJsy9qcTK1cFFvBKjs6vAWcOmV8XZQ==";
        };
        _1ydZITjp = {
            "id" = "1ydZITjp";
            "file" = "onlytp-fabric-1.21-1.21.1-1.7.0.jar";
            "hash" = "sha512-7888RuFkCd6ViIlz3b+mkCFZHP67AHWPpJnvmWmrCxiSWiIWBZ5baBq4RwnlYZDsmfxZ0iRAaMOLIEaLe0Hn9g==";
        };
        _G0AROynr = {
            "id" = "G0AROynr";
            "file" = "onlytp-neoforge-1.21.2-1.21.5-1.7.0.jar";
            "hash" = "sha512-farTFMbKkro9zPLW9bC2dN6Ba9ChK3N4zMijheFJ0tb5jdE7mRnj47JVW2HWd1q0oQd3H8BVNMbOFJG5MTF6cQ==";
        };
        _CPTBNPt7 = {
            "id" = "CPTBNPt7";
            "file" = "onlytp-fabric-1.21.2-1.21.5-1.7.0.jar";
            "hash" = "sha512-2ZSp9EdLhbELqQPuKjsT9+FtITO1rFgRSkHmbbSERZXwEUGLFYBL8/aPHkBycFrSTrsevQanyxdpnUKb6AzzDQ==";
        };
        _98U2MBns = {
            "id" = "98U2MBns";
            "file" = "onlytp-neoforge-1.21.6-1.21.8-1.7.0.jar";
            "hash" = "sha512-/LNVzYyw8NC7cyPCWJpV745hHI30HqaH+SaJ/8fl6WI9u8jo9WaXULVhCT/CtFaAmwyMmk/F66Ys3xw25hv9JA==";
        };
        _kDjFIaCt = {
            "id" = "kDjFIaCt";
            "file" = "onlytp-fabric-1.21.6-1.21.8-1.7.0.jar";
            "hash" = "sha512-AbjuOWS0lXcpFt9cVHBwn3hhHZG+8o1UEdwh1bdJf/t+nnK1YqLQwDrlroYoyyXfxd7viX1KyXoZnReJCHAekw==";
        };
        _eirt7Apr = {
            "id" = "eirt7Apr";
            "file" = "onlytp-neoforge-1.21.9-1.21.11-1.7.0.jar";
            "hash" = "sha512-FT3hYAaRANKNRm2ao45VDtdQjzd3tdmjbZgqlPmNMdzjZmON2l1RPrPLpII6G2qcyJOYwt6QjafhLV8Jppj6/Q==";
        };
        _XHLmv6Na = {
            "id" = "XHLmv6Na";
            "file" = "onlytp-fabric-1.21.9-1.21.11-1.7.0.jar";
            "hash" = "sha512-u+9uKht77pMK5Uf7sLNd+GoWd4Cp8OyGPsRFgr6cG6Shfqotn1ENMw6Z9RzgVv5iP/r3A8plqySHt96Fa5/TMg==";
        };
        _Ljwxo3rS = {
            "id" = "Ljwxo3rS";
            "file" = "onlytp-neoforge-26.1-26.2-1.7.0.jar";
            "hash" = "sha512-tyrr9AF3wU2EAX3VhRUA+TxYwGZx26GNCRWwe813JSoTO6NGbBsxW43M+PWuNFVEH5tIKu0f5nLeT2TLFiE1Xw==";
        };
        _mplS2sk8 = {
            "id" = "mplS2sk8";
            "file" = "onlytp-fabric-26.1-26.2-1.7.0.jar";
            "hash" = "sha512-s7/rqCEtlraD0g51pRE65qzg5GJxVPvafjTXdJxFh8jM6bd7lvXZaqVOwicfXXrZJPZT0mWlJ6vuNEhMB7rTDQ==";
        };
        _Nwq1pdW0 = {
            "id" = "Nwq1pdW0";
            "file" = "onlytp-neoforge-26.3-1.7.0.jar";
            "hash" = "sha512-DBK4JpYN7VSPC6OaXY6J0fyyWEAyt7ZeTxOjcXtxZIf3vZnU+jPzS7kSRYp73cWRALrMUuCMP3qVNwD3Bv2B5g==";
        };
        _8e7TXr6g = {
            "id" = "8e7TXr6g";
            "file" = "onlytp-fabric-26.3-1.7.0.jar";
            "hash" = "sha512-9ic3JuI9ANn+blK3ImEdAm5mehrX2Y7Wg7UVetJWCD+IgFLgZUHxuMJe8Ot17wDI2tizL2gWm0/uxBBiV94E1w==";
        };
    in {
        "2im3kjEX" = _2im3kjEX;
        "iUi9zcQJ" = _iUi9zcQJ;
        "MmS8dliT" = _MmS8dliT;
        "jWlmnnIT" = _jWlmnnIT;
        "lZjzkKkt" = _lZjzkKkt;
        "Nd3TIrPI" = _Nd3TIrPI;
        "KjqXBPtT" = _KjqXBPtT;
        "WXeTyRv1" = _WXeTyRv1;
        "WXqe46xR" = _WXqe46xR;
        "cUnQ6cKk" = _cUnQ6cKk;
        "tdo1zJvF" = _tdo1zJvF;
        "BlEQJtc3" = _BlEQJtc3;
        "8NG0H1OT" = _8NG0H1OT;
        "68F9eV8N" = _68F9eV8N;
        "Ev7uSx5v" = _Ev7uSx5v;
        "hhwPI2T0" = _hhwPI2T0;
        "xXNnyxrh" = _xXNnyxrh;
        "xCsOwhTJ" = _xCsOwhTJ;
        "lS9J9xlv" = _lS9J9xlv;
        "vt4hPhzS" = _vt4hPhzS;
        "NBec4V0E" = _NBec4V0E;
        "2b8Ndk5u" = _2b8Ndk5u;
        "SIoiI5I4" = _SIoiI5I4;
        "xRdWJujv" = _xRdWJujv;
        "oSJV5ZvS" = _oSJV5ZvS;
        "gKanaump" = _gKanaump;
        "y8hVSnA8" = _y8hVSnA8;
        "lF28ETJp" = _lF28ETJp;
        "ni7J09it" = _ni7J09it;
        "xGhToDL5" = _xGhToDL5;
        "qUM2Eie3" = _qUM2Eie3;
        "RChWPoxh" = _RChWPoxh;
        "8XKbdjAx" = _8XKbdjAx;
        "3u6CQZT9" = _3u6CQZT9;
        "G3gfP63A" = _G3gfP63A;
        "feRPg6zJ" = _feRPg6zJ;
        "Lt0VaWJ0" = _Lt0VaWJ0;
        "1lo6SlFX" = _1lo6SlFX;
        "hm1o3L1q" = _hm1o3L1q;
        "sivaB1l5" = _sivaB1l5;
        "4nZ5y7fE" = _4nZ5y7fE;
        "ewX1vLW6" = _ewX1vLW6;
        "6Q3B5YGN" = _6Q3B5YGN;
        "mCesSbYx" = _mCesSbYx;
        "dsoAv0Ui" = _dsoAv0Ui;
        "PrPstZMW" = _PrPstZMW;
        "7RWVBVXg" = _7RWVBVXg;
        "eAXmKQ98" = _eAXmKQ98;
        "buHB6tH8" = _buHB6tH8;
        "JGFnHYbG" = _JGFnHYbG;
        "E0TrPvpn" = _E0TrPvpn;
        "wLIiBiVU" = _wLIiBiVU;
        "mvYL7PjA" = _mvYL7PjA;
        "tLWvyCJ5" = _tLWvyCJ5;
        "8yD6pofD" = _8yD6pofD;
        "2nGS6NIf" = _2nGS6NIf;
        "vTJdnDRM" = _vTJdnDRM;
        "xYOITVGq" = _xYOITVGq;
        "xZ2iN8ak" = _xZ2iN8ak;
        "U7lOBLAS" = _U7lOBLAS;
        "dKIhroCq" = _dKIhroCq;
        "ElLO7DeU" = _ElLO7DeU;
        "GpQRH6ow" = _GpQRH6ow;
        "pkULVVSN" = _pkULVVSN;
        "m72P1u5f" = _m72P1u5f;
        "xiN5SNoL" = _xiN5SNoL;
        "hkIDmFA5" = _hkIDmFA5;
        "Ypn7Ztj0" = _Ypn7Ztj0;
        "l4hhhKdf" = _l4hhhKdf;
        "Rxk4QSl2" = _Rxk4QSl2;
        "PormgN3o" = _PormgN3o;
        "ZLBnOAJV" = _ZLBnOAJV;
        "CTmAROlm" = _CTmAROlm;
        "pJ0PFZu7" = _pJ0PFZu7;
        "bqbSpnkq" = _bqbSpnkq;
        "LYNFYX70" = _LYNFYX70;
        "ntjDlqQ3" = _ntjDlqQ3;
        "8AozoA0A" = _8AozoA0A;
        "R1XJvkZP" = _R1XJvkZP;
        "5yh9AS7a" = _5yh9AS7a;
        "3r3dVqFT" = _3r3dVqFT;
        "qipY7s7L" = _qipY7s7L;
        "4RAcq0X8" = _4RAcq0X8;
        "MzKx9K86" = _MzKx9K86;
        "Uf8zOk1q" = _Uf8zOk1q;
        "k4BsTaJe" = _k4BsTaJe;
        "VCXOlC1i" = _VCXOlC1i;
        "u7W6H1iE" = _u7W6H1iE;
        "StBBc7iF" = _StBBc7iF;
        "rhWQoJf3" = _rhWQoJf3;
        "XWaAERpw" = _XWaAERpw;
        "wZ3i6jGf" = _wZ3i6jGf;
        "WpGPUmqR" = _WpGPUmqR;
        "XAvf3BWv" = _XAvf3BWv;
        "6nIrTmxD" = _6nIrTmxD;
        "x0lcbf0R" = _x0lcbf0R;
        "1ydZITjp" = _1ydZITjp;
        "G0AROynr" = _G0AROynr;
        "CPTBNPt7" = _CPTBNPt7;
        "98U2MBns" = _98U2MBns;
        "kDjFIaCt" = _kDjFIaCt;
        "eirt7Apr" = _eirt7Apr;
        "XHLmv6Na" = _XHLmv6Na;
        "Ljwxo3rS" = _Ljwxo3rS;
        "mplS2sk8" = _mplS2sk8;
        "Nwq1pdW0" = _Nwq1pdW0;
        "8e7TXr6g" = _8e7TXr6g;
        "forge-1.20.1" = _rhWQoJf3;
        "forge-1.18.2" = _qUM2Eie3;
        "forge-1.19.2" = _8XKbdjAx;
        "forge-1.21.1" = _G3gfP63A;
        "forge-1.20" = _rhWQoJf3;
        "neoforge-1.21.1" = _x0lcbf0R;
        "neoforge-26.1.2" = _Ljwxo3rS;
        "neoforge-26.2" = _Ljwxo3rS;
        "neoforge-1.20.1" = _xGhToDL5;
        "neoforge-1.21.11" = _eirt7Apr;
        "neoforge-1.21.8" = _98U2MBns;
        "neoforge-26.3" = _Nwq1pdW0;
        "neoforge-1.20.2" = _wZ3i6jGf;
        "neoforge-1.20.3" = _wZ3i6jGf;
        "neoforge-1.20.4" = _wZ3i6jGf;
        "neoforge-1.20.5" = _XAvf3BWv;
        "neoforge-1.20.6" = _XAvf3BWv;
        "neoforge-1.21" = _x0lcbf0R;
        "neoforge-1.21.2" = _G0AROynr;
        "neoforge-1.21.3" = _G0AROynr;
        "neoforge-1.21.4" = _G0AROynr;
        "neoforge-1.21.5" = _G0AROynr;
        "neoforge-1.21.6" = _98U2MBns;
        "neoforge-1.21.7" = _98U2MBns;
        "neoforge-1.21.9" = _eirt7Apr;
        "neoforge-1.21.10" = _eirt7Apr;
        "neoforge-26.1" = _Ljwxo3rS;
        "neoforge-26.1.1" = _Ljwxo3rS;
        "fabric-26.2" = _mplS2sk8;
        "fabric-1.20.1" = _XWaAERpw;
        "fabric-1.21.1" = _1ydZITjp;
        "fabric-1.21.8" = _kDjFIaCt;
        "fabric-1.21.11" = _XHLmv6Na;
        "fabric-26.1.2" = _mplS2sk8;
        "fabric-1.18.2" = _RChWPoxh;
        "fabric-1.19.2" = _3u6CQZT9;
        "fabric-26.3" = _8e7TXr6g;
        "fabric-1.20" = _XWaAERpw;
        "fabric-1.20.2" = _WpGPUmqR;
        "fabric-1.20.3" = _WpGPUmqR;
        "fabric-1.20.4" = _WpGPUmqR;
        "fabric-1.20.5" = _6nIrTmxD;
        "fabric-1.20.6" = _6nIrTmxD;
        "fabric-1.21" = _1ydZITjp;
        "fabric-1.21.2" = _CPTBNPt7;
        "fabric-1.21.3" = _CPTBNPt7;
        "fabric-1.21.4" = _CPTBNPt7;
        "fabric-1.21.5" = _CPTBNPt7;
        "fabric-1.21.6" = _kDjFIaCt;
        "fabric-1.21.7" = _kDjFIaCt;
        "fabric-1.21.9" = _XHLmv6Na;
        "fabric-1.21.10" = _XHLmv6Na;
        "fabric-26.1" = _mplS2sk8;
        "fabric-26.1.1" = _mplS2sk8;
        "pkg-Forge-1.0.4-1.20.1" = _2im3kjEX;
        "pkg-Neoforge-1.0.5-1.21.1" = _iUi9zcQJ;
        "pkg-Forge-1.0.4.1-1.20.1" = _MmS8dliT;
        "pkg-Neoforge-1.0.5.3-1.21.1" = _jWlmnnIT;
        "pkg-Fabric-1.0.6-26.2" = _lZjzkKkt;
        "pkg-Fabric-1.0.6-1.20.1" = _Nd3TIrPI;
        "pkg-Fabric-1.0.6-1.21.1" = _KjqXBPtT;
        "pkg-Fabric-1.0.6-1.21.8" = _WXeTyRv1;
        "pkg-Fabric-1.0.6-1.21.11" = _WXqe46xR;
        "pkg-Fabric-1.0.6-26.1.2" = _cUnQ6cKk;
        "pkg-Fabric-1.0.7-26.2" = _tdo1zJvF;
        "pkg-Neoforge-1.1.0-26.1.2" = _BlEQJtc3;
        "pkg-Neoforge-1.1.0-26.2" = _8NG0H1OT;
        "pkg-Neoforge-1.0.5.4-1.21.1" = _68F9eV8N;
        "pkg-Forge-1.0.4.2-1.20.1" = _Ev7uSx5v;
        "pkg-Neoforge-1.0.5.5-1.21.1" = _hhwPI2T0;
        "pkg-Fabric-1.0.8-26.2" = _xXNnyxrh;
        "pkg-Fabric-1.0.9-26.2" = _xCsOwhTJ;
        "pkg-Fabric-1.0.9fix-26.2" = _lS9J9xlv;
        "pkg-Fabric-1.0.9fix2" = _vt4hPhzS;
        "pkg-Neoforge-1.1.1-26.1.2" = _NBec4V0E;
        "pkg-Neoforge-1.1.1-26.2" = _2b8Ndk5u;
        "pkg-Neoforge-1.1.0-1.21.1" = _SIoiI5I4;
        "pkg-Forge-1.0.10-1.20.1" = _xRdWJujv;
        "pkg-onlytp-Fabric-1.2.0" = _oSJV5ZvS;
        "pkg-onlytp-Forge-1.2.0" = _gKanaump;
        "pkg-onlytp-Forge-1.3.0" = _y8hVSnA8;
        "pkg-onlytp-Fabric-1.3.0" = _lF28ETJp;
        "pkg-onlytp-Fabric-1.3.1" = _ni7J09it;
        "pkg-onlytp-Forge-1.3.1" = _xGhToDL5;
        "pkg-1.3.1" = _1lo6SlFX;
        "pkg-1.4.0" = _dsoAv0Ui;
        "pkg-1.5.0" = _mvYL7PjA;
        "pkg-1.5.3" = _8yD6pofD;
        "pkg-1.5.4" = _xYOITVGq;
        "pkg-1.5.5" = _dKIhroCq;
        "pkg-1.5.5fix" = _GpQRH6ow;
        "pkg-1.5.6" = _m72P1u5f;
        "pkg-1.6.0" = _hkIDmFA5;
        "pkg-1.6.1" = _l4hhhKdf;
        "pkg-1.6.2" = _PormgN3o;
        "pkg-1.6.3" = _VCXOlC1i;
        "pkg-1.6.3-fix" = _StBBc7iF;
        "pkg-1.7.0" = _8e7TXr6g;
        "default" = _8e7TXr6g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "only-tp";
        id = "p8aK6URZ";
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