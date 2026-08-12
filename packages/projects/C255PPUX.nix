{lib, callPackage, ...}:
let
    versions = (let
        _iDcqJ7M9 = {
            "id" = "iDcqJ7M9";
            "file" = "map-atlases-1.2.3.jar";
            "hash" = "sha512-5nAQRO94uz/W2gLkFZYVpmRx6lhpfzxqkQIjKpkf7uJBxc7h4ledu8rT+TJiHt3k+hr2+Y0cP3YXc+nKi2ZpQA==";
        };
        _bcdzezHN = {
            "id" = "bcdzezHN";
            "file" = "map-atlases-1.2.5.jar";
            "hash" = "sha512-vhq4flBn1UPBRCPCUnqX3sCHqG+r9SAy9M42DO91izTV4rqSwWawxmmTJld88NfqlUxsS8IlRMpVjD4gxem6uQ==";
        };
        _K3mpZWDs = {
            "id" = "K3mpZWDs";
            "file" = "map-atlases-2.0.1+1.19.jar";
            "hash" = "sha512-Ru6VuKJ+lBxHLOJ5uMfqsMrEb8/Pl/qLa3j/g5bhopbDdvLjZ6dutdOxgm6tj7MzexhAMJjNTX03mdZcPUKi7g==";
        };
        _XwMi4hpK = {
            "id" = "XwMi4hpK";
            "file" = "map-atlases-2.0.1+1.18.jar";
            "hash" = "sha512-njoXI/9w9oCRHNvTDfZW4uQZPOUNLPADP4HBy7EbYT+vRfFSgYDgZXVf2BjPa6oPQzJt+UuulF98EgNZCFJozA==";
        };
        _Ki8F4vCn = {
            "id" = "Ki8F4vCn";
            "file" = "map-atlases-2.1.0+1.19.jar";
            "hash" = "sha512-HTunW6yAOOAicHT3GUc9z9JGeeu2ooXBiAMzbEPzrWsAyGYOBc6ZeaO9+AjZxfqfLhI0F9+MTCYoYB6lDs9RLA==";
        };
        _Saucd4KM = {
            "id" = "Saucd4KM";
            "file" = "map-atlases-2.1.0+1.18.jar";
            "hash" = "sha512-xppPRkiX9i4SMWvlQOIdbVvRdco8puc/6o5DqtHN4yJ/7ZAj6RUQXDdNm8gvTX9XYSV+oMksqIdbH+xtK2tWhg==";
        };
        _daDnWogS = {
            "id" = "daDnWogS";
            "file" = "map-atlases-2.2.0+1.18.jar";
            "hash" = "sha512-Kh5M9KRCCk4xccBi9hc6ETiY3ajJbnI7+jL2UyoWyRuoV6K2oxxaI+T4Lj5fwphUR6CXa7fcbXSZ8uKuH8bAKw==";
        };
        _CtZ4HYD4 = {
            "id" = "CtZ4HYD4";
            "file" = "map-atlases-2.2.0+1.19.jar";
            "hash" = "sha512-K5dMH14xT18P83WrKgUtWGcwHUcbdiTmuSnd7D0OAqq/Lcq1EQZR6Q9yp5E8Amp9V1X/Ku0vq/fcARAvSbugbw==";
        };
        _FNog9kK9 = {
            "id" = "FNog9kK9";
            "file" = "map-atlases-2.3.0+1.18.jar";
            "hash" = "sha512-MmryH+PhaZC48aUL+09Kqte5OBXWaZEfNDAbVLlrnCPovWs6kbpOq0ZizwtIpSwEWmDv5tfW8FY0W8rs9RryQA==";
        };
        _4cMHc0xX = {
            "id" = "4cMHc0xX";
            "file" = "map-atlases-2.3.0+1.19.jar";
            "hash" = "sha512-fRxWPtm+JE2Th4VILRKyL1zLzyC6qbJYUXWE6JUhsLMPBUB2+/w9UPew/x0J1dtFD9qy1RcKVpCnzcee5SL5Sg==";
        };
        _FbzWPUmP = {
            "id" = "FbzWPUmP";
            "file" = "map-atlases-2.3.1+1.19.jar";
            "hash" = "sha512-loz/r/wiS/8kIKnvlMpxbR0g4IB4IskRkhEhJw9M6fNaJrSXKAy8sVQGsIwzF13tLpCOOzFtA/BBvtsWqJuaGA==";
        };
        _PBxoF9LW = {
            "id" = "PBxoF9LW";
            "file" = "map-atlases-2.3.1+1.19.3.jar";
            "hash" = "sha512-I0s18kxuqUTHDhEr3QrT9bSkxmN3tD56TALTKywZm7Rgue/CIMOBRkv+BGfgooiH3d3NvwAgoJ1/zGUQM5OGmg==";
        };
        _HRv8PhOY = {
            "id" = "HRv8PhOY";
            "file" = "map-atlases-2.4.0+1.19.4.jar";
            "hash" = "sha512-IGTu5F7DXYjoxDJrrRItisoxSJvxLpdjGqJIO71LMUM47kjEJvJSTbhTpx6sSlAkE9w+ERS/PrJ8Iu753b+rAQ==";
        };
        _NZzKd7EZ = {
            "id" = "NZzKd7EZ";
            "file" = "map-atlases-2.5.0+1.20.jar";
            "hash" = "sha512-zyaeUZ6nIgR0kkqesXX79pCDbInxzXXQY7aqXeoCKXYkTsag2phtZV4ZG8gfFLIWOiIj/N+Nf7o3ONIxxsVWBw==";
        };
        _e9Az4uaX = {
            "id" = "e9Az4uaX";
            "file" = "map-atlases-2.6.0+1.20.1.jar";
            "hash" = "sha512-XzfePFFQHAn6PcJICt6kN1K0LIc8Ij+rMg8UUXQ2Va4e5Xv9inlfzChtoEfKMk8thKyvphWFBtW2GPUeLdIWBw==";
        };
        _Cm1VPyWo = {
            "id" = "Cm1VPyWo";
            "file" = "map-atlases-2.6.1.jar";
            "hash" = "sha512-L7liC3InWvxEbX3p1Du4gC6beMl9rf9NZx8LWwVp3EvpIJi3w4LxamREJFkoqXbqSziXgCJOuN8uLDe4oufy1g==";
        };
        _9oxHvfvK = {
            "id" = "9oxHvfvK";
            "file" = "map_atlases-1.20-6.0.14-fabric.jar";
            "hash" = "sha512-qpAIvRbH9ya4GwH71Q9ABNEWSO/2xVj1EUqMCqkC0DeJtE33BXoTsemqd71R7OSctbciaJ0pEAFIsVxdC9cA/A==";
        };
        _pV9f3Kj1 = {
            "id" = "pV9f3Kj1";
            "file" = "map_atlases-1.20-6.0.14-fabric.jar";
            "hash" = "sha512-qpAIvRbH9ya4GwH71Q9ABNEWSO/2xVj1EUqMCqkC0DeJtE33BXoTsemqd71R7OSctbciaJ0pEAFIsVxdC9cA/A==";
        };
        _mwgtkaCk = {
            "id" = "mwgtkaCk";
            "file" = "map_atlases-1.20-6.0.14-fabric.jar";
            "hash" = "sha512-qP8Co5XFXUAbtPOtSvF7vtvjjRk2cH9MvnhMEAgN+gYYAi2OfSGwo2l7TblEPusul09Qu4UWlyKccXX2SOpuFQ==";
        };
        _tlzd3eAs = {
            "id" = "tlzd3eAs";
            "file" = "map_atlases-1.20-6.0.15-fabric.jar";
            "hash" = "sha512-t7Y+8/OBX2FuXaD3X70e33umIVcxAI6vOiWmbp9leGZVFEDeKRUIqhsLuW1UypAUIZXDq/Jo8Irnecmms6teWQ==";
        };
        _ZNAoh75E = {
            "id" = "ZNAoh75E";
            "file" = "map_atlases-1.21-6.1.0-fabric.jar";
            "hash" = "sha512-XV25Ar6Lf485X9bqYk/AFVcBKapALty3d3wP4XL/6ilmPO42mQHiS4K9gpwN3caGtNU+BO44H6AsuAg2fCZKxw==";
        };
        _9oLZUtNj = {
            "id" = "9oLZUtNj";
            "file" = "map_atlases-1.21-6.1.1-fabric.jar";
            "hash" = "sha512-CibefwTLysd3lmZxDseA2VkAeg1Lzn6Myd/zYi9QgoGAqgQQFnIwll7rMY6p2+HjkP7gURTt3czX3FTwjcQM+g==";
        };
        _wTEPA0Cr = {
            "id" = "wTEPA0Cr";
            "file" = "map_atlases-1.21-6.1.2-fabric.jar";
            "hash" = "sha512-wliwPRrDEAcR0XWerb21EGSwREs5bvokZP49ho3Y6VkXvZz6147QA9P3wXus8ZdioVvhDBVgJjxNWVLTJqfDyg==";
        };
        _5yoC2TBC = {
            "id" = "5yoC2TBC";
            "file" = "map_atlases-1.21-6.1.3-fabric.jar";
            "hash" = "sha512-rE4cr95MwEBHOi7iCBoil6OmmAdsTdax6NIM/lc2mVy+4wBacmzjKc7NCFtSS2Zfg2J3IsDdP841EQM/f9tqmQ==";
        };
        _MqTCg9ot = {
            "id" = "MqTCg9ot";
            "file" = "map_atlases-1.21-6.1.4-fabric.jar";
            "hash" = "sha512-L0tnsDsnGgfGi7QlO62WoBdZ+HIdFgybGg3AsdxBzPVzfXwnhZWyN1U6alU6XXR+B/RTUc2UyBtqMQzPGjroMg==";
        };
        _DY2DSNpm = {
            "id" = "DY2DSNpm";
            "file" = "map_atlases-1.21-6.1.5-fabric.jar";
            "hash" = "sha512-RiyAoMVCdmkLBLxFs0yMM7u9sgnVpui/1Cy4UYFEMoX44YQEQ98m2wZ2xA6KPNvudyxRLC9kSJAO/Jnnr+nrWg==";
        };
        _hkA9HUwV = {
            "id" = "hkA9HUwV";
            "file" = "map_atlases-1.21-6.1.6-fabric.jar";
            "hash" = "sha512-LSFDXjPLvaDG/zRLvR8zQrybfgzs7VjQRd+aelJsYcpyrguwfRY3axPzmhjEQ+XJaAck2iGWC+n1lQLMH1+fcg==";
        };
        _3s1tB38E = {
            "id" = "3s1tB38E";
            "file" = "map_atlases-1.20-6.0.15-fabric.jar";
            "hash" = "sha512-eLGsGAmpfLkKmLtkho45QizYZxQ4dr5z9qtqJegOsnsT/8dlxdLXGHgNIsPCp1yzAHcBD3RWAzgSmvucvMrsrA==";
        };
        _Thnzf0wz = {
            "id" = "Thnzf0wz";
            "file" = "map_atlases-1.21-6.2.0-fabric.jar";
            "hash" = "sha512-8xxn4E1XfNzp98r/LG5rd1U6o5TvXAGAziTXynpu5kYeqyYdDBWgf7nrBUKazhb1/0C1RpEoLO6fH7d1J5yY6w==";
        };
        _g6IGsyeC = {
            "id" = "g6IGsyeC";
            "file" = "map_atlases-1.21-6.2.1-fabric.jar";
            "hash" = "sha512-xGbiRBsYHYVmzSPuhGTmyTzPeQuu8O5FmtcxQ5OtlCmGc9q2tIdowVfvzbAov/psvD9pK0lBWCKKbq7mbJDxBA==";
        };
        _PKamYAKN = {
            "id" = "PKamYAKN";
            "file" = "map_atlases-1.21-6.3.0-fabric.jar";
            "hash" = "sha512-VJQi73+TuigiPjZHasayIPZrK3vMdDhVQ7W31LzD/gfxAU4OVXZYnjW6ro00fFYAHRoH0HIEvecpsLtIbOv22g==";
        };
        _Lm6tWvaf = {
            "id" = "Lm6tWvaf";
            "file" = "map_atlases-1.21-6.3.1-fabric.jar";
            "hash" = "sha512-jhv5Nd8DubjbRd+fGYgcVyjbqtszy92eDSqdKWd6ghAG5jaRUx1zlikkhEEvM77XOK1jWMKJ2nuWk6ZtntXEiA==";
        };
        _T0Sp0lGp = {
            "id" = "T0Sp0lGp";
            "file" = "map_atlases-1.21-6.3.2-fabric.jar";
            "hash" = "sha512-BkSupatR3SN1bqNky9xsZ8MsFRDjdGB16faL5LXMLaVn9Syp3w0sxkh7ZJhf7Bm5ONEeM4WhkaLnQPvbNFOamw==";
        };
        _AQg4YfQp = {
            "id" = "AQg4YfQp";
            "file" = "map_atlases-1.21-6.3.3-fabric.jar";
            "hash" = "sha512-sqq8ESlqOia+VjVa/ZGzpoQ8fClwhPkz/4BNGbz+gCLZBKSonUqsd//K86/8dZVG28ighMWaWZXGQ/nuoklrGg==";
        };
        _X3yDvO9E = {
            "id" = "X3yDvO9E";
            "file" = "map_atlases-1.20-6.0.16-fabric.jar";
            "hash" = "sha512-K8njRnXgXXXdPptRbV+P6t3vRAAgCoSzf3gWU7hy3Ixo3L6ePeKLcj4bTP/ZJwC8ZbJazXCeepUSFSxaYLeSyg==";
        };
        _r2hPLpqD = {
            "id" = "r2hPLpqD";
            "file" = "map_atlases-1.21-6.3.4-fabric.jar";
            "hash" = "sha512-L3T0RS/cTO/xbLzkZ1IMD4P63rLx/u3rBlorHmcWFSGCP0Q9SZrXpGbmxFNo5UffpIRddBeS4hvUsiPKmfCvlQ==";
        };
        _OkJRnfuT = {
            "id" = "OkJRnfuT";
            "file" = "map_atlases-1.21-6.3.4-fabric.jar";
            "hash" = "sha512-L3T0RS/cTO/xbLzkZ1IMD4P63rLx/u3rBlorHmcWFSGCP0Q9SZrXpGbmxFNo5UffpIRddBeS4hvUsiPKmfCvlQ==";
        };
        _IMzmW6VE = {
            "id" = "IMzmW6VE";
            "file" = "map_atlases-1.21-6.3.5-fabric.jar";
            "hash" = "sha512-gCEv/TR1LoNUFJrQYe3OYSWyQqWoi903uKl2vVJIi4mBip4n5DQoodb2qq7H1nEEXjXpzTEACCmM6hdlLABx+g==";
        };
        _uJh1lvoP = {
            "id" = "uJh1lvoP";
            "file" = "map_atlases-1.21-6.3.6-fabric.jar";
            "hash" = "sha512-qBqenAmvW4Rhu1RxqjfBOze8sYB215ESrZ5BiOY4kJs9t3PSaTCsaGl0QLbbd9YTo33ovHvT/i9G2AITz2Hfag==";
        };
        _S2h4T3Nu = {
            "id" = "S2h4T3Nu";
            "file" = "map_atlases-1.20-6.0.17-fabric.jar";
            "hash" = "sha512-po0KRq4c2swDfdBiDITF0OnefJqY6d9KUYDeBridMfq6ISCB/SUl192KDRL9WMm/fDEmtIlBE54Wn0Ba0otmQg==";
        };
        _vmeMJ6HU = {
            "id" = "vmeMJ6HU";
            "file" = "map_atlases-1.20-6.0.18-fabric.jar";
            "hash" = "sha512-aom80ClyVtyDQlHSbUtznCs46d/6fnBDHmqMfDOxVA7oRVu96qrJZ1sgAi6NW1jgzfJkW5UM0xyTncjLowk8Fw==";
        };
        _taR0BJQT = {
            "id" = "taR0BJQT";
            "file" = "map_atlases-1.21-6.4.0-fabric.jar";
            "hash" = "sha512-0GCq4Cranq8GEkUgqwGhvyfZrywPy3sC54Xq8FzILjXANqXx1jRJip5d8CMxwCJul66M37iQNSll2UGtqA1+Og==";
        };
        _CQVB35lO = {
            "id" = "CQVB35lO";
            "file" = "map_atlases-1.21-6.5.0-fabric.jar";
            "hash" = "sha512-iCA653PMbI+EGtVCn7mO4IeJq9PybgBvC57lm/AFzMtF6oARYIkVPuth1AIvPBYFBEITknhbVfYfM+Hy2QvLCg==";
        };
        _U7DI0cms = {
            "id" = "U7DI0cms";
            "file" = "map_atlases-1.21-6.5.0-fabric.jar";
            "hash" = "sha512-iCA653PMbI+EGtVCn7mO4IeJq9PybgBvC57lm/AFzMtF6oARYIkVPuth1AIvPBYFBEITknhbVfYfM+Hy2QvLCg==";
        };
        _gMYXmWb8 = {
            "id" = "gMYXmWb8";
            "file" = "map_atlases-1.21-6.5.1-fabric.jar";
            "hash" = "sha512-XFXeRZ+Rj3YyGHgtgtRcm0mRgfi7T62jprS0mPeeGjJvmM6u/nCV0KlW39gXT5j/uyrmXeHZgJrdgoAcnhOA8Q==";
        };
        _m9xLqiR9 = {
            "id" = "m9xLqiR9";
            "file" = "map_atlases-1.20-6.0.19-fabric.jar";
            "hash" = "sha512-DP8JMv2OqLkgcPX4U0d0CaAxfQ1cRa9NDM8XGqURucmX32EIqWWb6/uXt/MgkP4516Y0cM3e/GpUzARYUOYdMA==";
        };
        _pjeFqYiJ = {
            "id" = "pjeFqYiJ";
            "file" = "map_atlases-1.21-6.5.2-fabric.jar";
            "hash" = "sha512-6D4NsJZx3lPi8QrTuQw1sc+OA3YFytZqUeqkZzYGmcsoHg3BpmUQ1DkgrbOXZcRpLOwEBpKP4yQcpg0LVtiEUQ==";
        };
        _KCOcD2Se = {
            "id" = "KCOcD2Se";
            "file" = "map_atlases-1.21-6.5.3-fabric.jar";
            "hash" = "sha512-qY2/3cFgbydKx38Loo0yvFMnzODuHLtI0H8CPvOhmQhEBrNKfw37j19+e4akroNi6hh6mJgJGyyD8q+UzlToYw==";
        };
        _4UFBdsdn = {
            "id" = "4UFBdsdn";
            "file" = "map_atlases-fabric-1.21-6.6.0.jar";
            "hash" = "sha512-UBkl7mTvwHKJea60LCLI1k4r4JNrvFVF/BZOe7FfGaLomr9gfQ7TUOPHIv7JAiwtMAGj/bfkX/5otJ9HbdnUVg==";
        };
        _whOM14jo = {
            "id" = "whOM14jo";
            "file" = "map_atlases-1.20-6.0.19-fabric.jar";
            "hash" = "sha512-Kh4yD9KH3y+Wg28TXQInX1rnurp2C6qvvu/TouKxYSbeUiHzx4+sRHA0kPA514GgSeuvzD2wifhf6Xd/aJZong==";
        };
        _IEekEVUp = {
            "id" = "IEekEVUp";
            "file" = "map_atlases-fabric-1.21-6.6.1.jar";
            "hash" = "sha512-LCspLREfrMgJbT2Fbq+CJPksQS9TvYv9GVnG9/ocMG4CR0XRfdYRXvjHRlKkcPEJUqZsxklOv8Of6kpMvQOMbg==";
        };
        _vVuqrskW = {
            "id" = "vVuqrskW";
            "file" = "map_atlases-1.20-6.0.20-fabric.jar";
            "hash" = "sha512-x+3EJ/sDyf5iAxDVVd/iysV/C5Jb+KXRv0Z6AAIAVJ8OZamPzKdgFqluGjzbtM2d3XedR6hKFBbN49KvONJPFg==";
        };
        _gbgRQ5qB = {
            "id" = "gbgRQ5qB";
            "file" = "map_atlases-fabric-1.21-6.6.2.jar";
            "hash" = "sha512-Dv2LGOn6+x6f43m1ltbq858RybXhspeIoJwzAkQLxeeZegQfiRZYFs5n9iHC+KWG5YClW+knV2tWdKkxnZx/gg==";
        };
        _7AqSTCHY = {
            "id" = "7AqSTCHY";
            "file" = "map_atlases-fabric-1.21-6.6.3.jar";
            "hash" = "sha512-BhZIMLLUkaOh6Z7w50Zb9i0DK0DVgO6WH9OvzeCy2TX+qMr5Va5j36z4YGj47klHuxHB/WnzrInXRE0HrT7iwA==";
        };
    in {
        "iDcqJ7M9" = _iDcqJ7M9;
        "bcdzezHN" = _bcdzezHN;
        "K3mpZWDs" = _K3mpZWDs;
        "XwMi4hpK" = _XwMi4hpK;
        "Ki8F4vCn" = _Ki8F4vCn;
        "Saucd4KM" = _Saucd4KM;
        "daDnWogS" = _daDnWogS;
        "CtZ4HYD4" = _CtZ4HYD4;
        "FNog9kK9" = _FNog9kK9;
        "4cMHc0xX" = _4cMHc0xX;
        "FbzWPUmP" = _FbzWPUmP;
        "PBxoF9LW" = _PBxoF9LW;
        "HRv8PhOY" = _HRv8PhOY;
        "NZzKd7EZ" = _NZzKd7EZ;
        "e9Az4uaX" = _e9Az4uaX;
        "Cm1VPyWo" = _Cm1VPyWo;
        "9oxHvfvK" = _9oxHvfvK;
        "pV9f3Kj1" = _pV9f3Kj1;
        "mwgtkaCk" = _mwgtkaCk;
        "tlzd3eAs" = _tlzd3eAs;
        "ZNAoh75E" = _ZNAoh75E;
        "9oLZUtNj" = _9oLZUtNj;
        "wTEPA0Cr" = _wTEPA0Cr;
        "5yoC2TBC" = _5yoC2TBC;
        "MqTCg9ot" = _MqTCg9ot;
        "DY2DSNpm" = _DY2DSNpm;
        "hkA9HUwV" = _hkA9HUwV;
        "3s1tB38E" = _3s1tB38E;
        "Thnzf0wz" = _Thnzf0wz;
        "g6IGsyeC" = _g6IGsyeC;
        "PKamYAKN" = _PKamYAKN;
        "Lm6tWvaf" = _Lm6tWvaf;
        "T0Sp0lGp" = _T0Sp0lGp;
        "AQg4YfQp" = _AQg4YfQp;
        "X3yDvO9E" = _X3yDvO9E;
        "r2hPLpqD" = _r2hPLpqD;
        "OkJRnfuT" = _OkJRnfuT;
        "IMzmW6VE" = _IMzmW6VE;
        "uJh1lvoP" = _uJh1lvoP;
        "S2h4T3Nu" = _S2h4T3Nu;
        "vmeMJ6HU" = _vmeMJ6HU;
        "taR0BJQT" = _taR0BJQT;
        "CQVB35lO" = _CQVB35lO;
        "U7DI0cms" = _U7DI0cms;
        "gMYXmWb8" = _gMYXmWb8;
        "m9xLqiR9" = _m9xLqiR9;
        "pjeFqYiJ" = _pjeFqYiJ;
        "KCOcD2Se" = _KCOcD2Se;
        "4UFBdsdn" = _4UFBdsdn;
        "whOM14jo" = _whOM14jo;
        "IEekEVUp" = _IEekEVUp;
        "vVuqrskW" = _vVuqrskW;
        "gbgRQ5qB" = _gbgRQ5qB;
        "7AqSTCHY" = _7AqSTCHY;
        "fabric-1.16.2" = _bcdzezHN;
        "fabric-1.16.3" = _bcdzezHN;
        "fabric-1.16.4" = _bcdzezHN;
        "fabric-1.16.5" = _bcdzezHN;
        "fabric-1.19" = _FbzWPUmP;
        "fabric-1.19.1" = _FbzWPUmP;
        "fabric-1.18" = _FNog9kK9;
        "fabric-1.18.1" = _FNog9kK9;
        "fabric-1.18.2" = _FNog9kK9;
        "fabric-1.19.2" = _FbzWPUmP;
        "fabric-1.19.3" = _PBxoF9LW;
        "fabric-1.19.4" = _HRv8PhOY;
        "fabric-1.20" = _e9Az4uaX;
        "fabric-1.20.1" = _vVuqrskW;
        "fabric-1.20.4" = _Cm1VPyWo;
        "fabric-1.21" = _gMYXmWb8;
        "fabric-1.21.1" = _7AqSTCHY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "map-atlases";
            id = "C255PPUX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7AqSTCHY";}