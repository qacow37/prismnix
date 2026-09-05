{lib, callPackage, ...}:
let
    versions = (let
        _5i3CDEPU = {
            "id" = "5i3CDEPU";
            "file" = "almostunified-fabric-1.18.2-0.0.1.jar";
            "hash" = "sha512-ySnGfBV0S9q7umH6+sf8dD8JF3iBh1Sv6l1Y9N+9gCBy5FsZlIYTABHokBGETEmPx2CwKSEztMJDjF1jHaz44A==";
        };
        _iPLl09Yp = {
            "id" = "iPLl09Yp";
            "file" = "almostunified-forge-1.18.2-0.0.1.jar";
            "hash" = "sha512-uEugvrn+PZFipMZgPI9GaDNeaaZ45c1kL1XFJfoMQJivDD4gKAFDAxWx1+/RWwRqcbrw0HSQS7+LxK3+CIPi9g==";
        };
        _HhEJwJjY = {
            "id" = "HhEJwJjY";
            "file" = "almostunified-fabric-1.18.2-0.0.2.jar";
            "hash" = "sha512-vaMWWENuNcRmssIZzSqox2vIg0M2Os9zebXwOo76BckLIvKPLbL4udlOT3Y7NZt82Fn6jJ9IK66JrXi1qVToWg==";
        };
        _g6596Yhc = {
            "id" = "g6596Yhc";
            "file" = "almostunified-forge-1.18.2-0.0.2.jar";
            "hash" = "sha512-Ybhnfg+0ZNvbEGCas8qeaS4ZpY/NJrD3NMp3K88T/g/x/6erpC1JIv6S+YVJ3lDBH20WYakfP4Wt9hjAfDlJjg==";
        };
        _pxqDqMR6 = {
            "id" = "pxqDqMR6";
            "file" = "almostunified-fabric-1.19-0.0.1.jar";
            "hash" = "sha512-Twu0za9zRgdKShCdiu1+5eSw5RRn5QFLv8X+eVkQVVA9EdTO68ow45K7UKUEDJ71mXdW+k5OsPbs9MPf/tpbrA==";
        };
        _IVGC6GrB = {
            "id" = "IVGC6GrB";
            "file" = "almostunified-forge-1.19-0.0.1.jar";
            "hash" = "sha512-S6JRRBS3GYudYN2Xn/V0HtwTtDa2ZzxB8BKxJEe79GYJM7WJFnPayl08yZ+4mTSPvg2/7cX5cS1FwAsggGb/MQ==";
        };
        _jzr8fnoX = {
            "id" = "jzr8fnoX";
            "file" = "almostunified-fabric-1.18.2-0.0.3.jar";
            "hash" = "sha512-uXeDHh4XVMLKGFpuH7yD0ndNJ2VayeNh8xjdGvpXrkhqBmMRO89VeVNDHKuBG3z92+KJLfqVHbt/l+jMLw6pvQ==";
        };
        _6EEkziWr = {
            "id" = "6EEkziWr";
            "file" = "almostunified-forge-1.18.2-0.0.3.jar";
            "hash" = "sha512-+cgb2LjZGoJMkbX9iH5k9Q+1sjMF4QDsgcc8ef6eNkh6c4UqEGPrJve4/eV/g89Kd4Im906Avg0S7yWsx5gtlQ==";
        };
        _adgBCDRT = {
            "id" = "adgBCDRT";
            "file" = "almostunified-fabric-1.19-0.0.2.jar";
            "hash" = "sha512-EAYhP1CuqgFThS2o3FBVP9MkUgt9i720PsGc6KZJBgifMHHVupNdDEYfRl2ZQ6T4J7O+JMGhnIcTk8C3YC0ikw==";
        };
        _nztD7CVi = {
            "id" = "nztD7CVi";
            "file" = "almostunified-forge-1.19-0.0.2.jar";
            "hash" = "sha512-Ncr8nQVC2VPrKvTKdxIDsK/TxmcfHYiNGNYn4H9HtwOfePAYiPcc4PNGpl4o7j2QCT7Q0W+ejXqtP79WC1qfcQ==";
        };
        _dawIr2ll = {
            "id" = "dawIr2ll";
            "file" = "almostunified-fabric-1.18.2-0.0.4.jar";
            "hash" = "sha512-j+OqjCCSdq8pn60MJsT0VD8my2d2MQ+itbWNXtQ6YiZHvKC0GjqXUFAehcrkQUUocxnhVm2LdfQ68r90NjuosA==";
        };
        _1sPatF7i = {
            "id" = "1sPatF7i";
            "file" = "almostunified-forge-1.18.2-0.0.4.jar";
            "hash" = "sha512-mIT+M0oltRvX7BoMJ42Yyj22LRHB4JpMBNaGIGwLM7tRe54gEbw+5s+mjnVbjKoccR3YRumXeEsrEHvmTpT1Rg==";
        };
        _XGrgybng = {
            "id" = "XGrgybng";
            "file" = "almostunified-fabric-1.19-0.0.3.jar";
            "hash" = "sha512-tm/hpKcXSW5HB+k6el+atfslhYDQkvWdug3+slOqJa7UraxhVtRF4H/pplAoVVTMlZzmAbvfxYeeYxZT2INRkQ==";
        };
        _ZwTnMmsN = {
            "id" = "ZwTnMmsN";
            "file" = "almostunified-forge-1.19-0.0.3.jar";
            "hash" = "sha512-gh0KdOL7bG3MjLaiJGIo6Iz85Be04gx7NlIEDjyojvTd0avghnH5D10iOvl1lWq6uCxeVYJH7EZJzBf0TQTEKQ==";
        };
        _AqanTMTr = {
            "id" = "AqanTMTr";
            "file" = "almostunified-fabric-1.18.2-0.0.5.jar";
            "hash" = "sha512-Q7P5Xn8nJ+jzScM3EHxuJGtjwEhSKG7OCzAYI5I6L75bO+PAFUa8ImYp+mY1FaJ7H1KSZXm2ny7HGRMjbNyHlA==";
        };
        _HPuyitzl = {
            "id" = "HPuyitzl";
            "file" = "almostunified-forge-1.18.2-0.0.5.jar";
            "hash" = "sha512-ahvS5GXplu+YrVW7UNpO36Ps2wzkFfh5cLIVo35yCmgctJmQN6+56i0T4kU4yJE6sMAJMovbGx3K4g+gu+wavA==";
        };
        _oq3dWrDm = {
            "id" = "oq3dWrDm";
            "file" = "almostunified-fabric-1.19-0.0.4.jar";
            "hash" = "sha512-S+EBcEStguXnCXNIJhSjZVYlxIP6LWk7zgxgMrE1noWXUk4qKno7jA1fWbujBFc2nGYRC7OrcPCw1LmAaX/5rQ==";
        };
        _fNkrtiCX = {
            "id" = "fNkrtiCX";
            "file" = "almostunified-forge-1.19-0.0.4.jar";
            "hash" = "sha512-NEpKjKOOXoKyy/Xps3+BdR8xczcOvOqjD8RN/Fs90TjnzeUAUIeygoaTYyLD7UQtPhmKHWermvqHRDiFh1VfXQ==";
        };
        _pWEJ9lt3 = {
            "id" = "pWEJ9lt3";
            "file" = "almostunified-fabric-1.18.2-0.0.6.jar";
            "hash" = "sha512-fSjQmOdcLNgMIF8MN0P9Jtr8NaQEjIq8xJerZJGQaCFQtgSkHrsYEbDfIcwl9ku4wJ52QpowCBCXkK3MrK2slg==";
        };
        _WD9vKXPX = {
            "id" = "WD9vKXPX";
            "file" = "almostunified-forge-1.18.2-0.0.6.jar";
            "hash" = "sha512-bQnT5Tlt3HKASfp9yItkKuzN7Ohkftdi8uFQWx4ygXH/agwnQPemxcd6siTAmjAA/M2//GP+urEYiui30vn/Fg==";
        };
        _v6TWHsCN = {
            "id" = "v6TWHsCN";
            "file" = "almostunified-fabric-1.19-0.0.5.jar";
            "hash" = "sha512-WyjxRWf9x86C65UXJ21G6hDN296DSiX05l1qOSEwOH2nB8wAg+Y50oGi0mKrBC+A1TjGNR/6MwkbkkZxKjjQcw==";
        };
        _bFsMCCI6 = {
            "id" = "bFsMCCI6";
            "file" = "almostunified-forge-1.19-0.0.5.jar";
            "hash" = "sha512-k2TXMEnzDbhcrdzy26jYPhNnhO5Xe6fx9YpwL2B3DheDQQGB5X9F+kPZ8+PFMywKzIfIFMw57a+gPuZN7qkUPg==";
        };
        _F8ZrO9vc = {
            "id" = "F8ZrO9vc";
            "file" = "almostunified-fabric-1.18.2-0.0.7.jar";
            "hash" = "sha512-rQVYhon9jbK+YOMj+j97WMvGYlcqs2KNt0OyN+xTsRYwsW2JbsK6DbVW7gZBa1wg+DNQbedaS59/RJjyWyrEDA==";
        };
        _NpapGvte = {
            "id" = "NpapGvte";
            "file" = "almostunified-forge-1.18.2-0.0.7.jar";
            "hash" = "sha512-wenDhUii5ekn2xe76Z4mboSOcFzMrkabEGGCdJ9qbxmBI6iT9HdQbd+4g4kcx3nogy296rk3uzt7NU4+5kxjhQ==";
        };
        _jqeqVVU7 = {
            "id" = "jqeqVVU7";
            "file" = "almostunified-fabric-1.19-0.0.6.jar";
            "hash" = "sha512-dIx6uINkUlaHHqRrHSRY2Q0g32YhQzAxRiHl3F4cryxFlKtKbG3XI4uB7NpD8OolUv/c4gwfRtnPQ71lbzqnXQ==";
        };
        _diMbNXT8 = {
            "id" = "diMbNXT8";
            "file" = "almostunified-forge-1.19-0.0.6.jar";
            "hash" = "sha512-Si3++edyW9WhH/WiU4bFekjX1LROmzFr/p79bModg4q9rJuomy4NCSFOw4kImnh5RCc0QnY44aO4rIVzMtQ0+g==";
        };
        _7LOb0z3O = {
            "id" = "7LOb0z3O";
            "file" = "almostunified-fabric-1.18.2-0.0.8.jar";
            "hash" = "sha512-0pOu/SgRGml+0ZrGUysfqtLsofnDOuYuD+nB+lMdLVOLoL9X5ZL6skxDKosJY2t7aM6rbUouO6E3IbCUg4T+jw==";
        };
        _PNIkXs2V = {
            "id" = "PNIkXs2V";
            "file" = "almostunified-forge-1.18.2-0.0.8.jar";
            "hash" = "sha512-k/2xgJSrkxlGCu47z1gqUuAs2Im5WnXEbPpeFOsL8rwjWBz5m4KBu4TItLcfn3AYof8d3WvOcf90tAMKrx3ZDA==";
        };
        _PZ1V7Mci = {
            "id" = "PZ1V7Mci";
            "file" = "almostunified-fabric-1.19-0.0.7.jar";
            "hash" = "sha512-+Etl/la6BM7+T0nRgBsVNY6KvKGx0CddOxk2icTBA+ghmkAfYEEVsNoCq1oTKntee0IQJB60TNsQiKYIIFTGxg==";
        };
        _NO4DBmZX = {
            "id" = "NO4DBmZX";
            "file" = "almostunified-forge-1.19-0.0.7.jar";
            "hash" = "sha512-xrDB40YZuPurtLu6GsDl7eOJQblP0/Mfgu45bgNOCx0VZUVS/1lUrZBLdLg4CgyYoR/wK7U7bQxM4lnEdgPH8A==";
        };
        _iWb6tbB4 = {
            "id" = "iWb6tbB4";
            "file" = "almostunified-fabric-1.18.2-0.0.9.jar";
            "hash" = "sha512-Vw7Wvz04Djg1gJV4XGAEWsf0b6U6jJU6SgbnWMjsEqbrXu7JmbcCcwuxeF80U795IRUiV1OwjqJdVCKU6VQZIA==";
        };
        _kpra2XLr = {
            "id" = "kpra2XLr";
            "file" = "almostunified-forge-1.18.2-0.0.9.jar";
            "hash" = "sha512-j50oks6CSU6jYUNAw3qzg8xemIbybftXUKG8yG3aQtCPhKtmKgWDW0HjX97d/L/4SmvVE9Am1K4BwJ2u7qNcsg==";
        };
        _SgSIjplb = {
            "id" = "SgSIjplb";
            "file" = "almostunified-fabric-1.19-0.0.8.jar";
            "hash" = "sha512-d9NeA3Q3R7ryU5FaIgMDyuk9qUfTjjs5ESO1r9idMglNz/ifYmW6Y/3+/z2cOH+VEtxKT0x9g+ihvYIrCx5qZw==";
        };
        _Pe0tpYJe = {
            "id" = "Pe0tpYJe";
            "file" = "almostunified-forge-1.19-0.0.8.jar";
            "hash" = "sha512-ruDUo7Qi7FJQvq3dqFbI0QjGFnqYlYYTNS1L8cggocbuzd8y/34ZATcnJGhyflB9EQkOx6l+rcrFEXEa+mQ94g==";
        };
        _sGZHzc7i = {
            "id" = "sGZHzc7i";
            "file" = "almostunified-fabric-1.18.2-0.1.0.jar";
            "hash" = "sha512-MYwRTvKIpZ5PcJbX27PLUnXBlIsxSbvRxIN6xjt+jpJ5wVVwZvJhJukcIE9fC5ruKAgQqKFr2M7+lnig0vE0BA==";
        };
        _JSklQ9zu = {
            "id" = "JSklQ9zu";
            "file" = "almostunified-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-WuAz0Azp+SryPlPs0JthwqgeiKCOcPQ/NMRv5vRv20S43FaCTxlCkIxnE5Yt2lg/O9VjTnF4pD4nKRPt2ZRgyA==";
        };
        _bhmQdcdc = {
            "id" = "bhmQdcdc";
            "file" = "almostunified-fabric-1.19-0.1.0.jar";
            "hash" = "sha512-zoLg1x9QcoRf869+HvgMGOwOEKiysg8iAL9fAM91cbemZ+dhp+vu6Qqs1+Q5fewiZ9QjsETGGdGu7gv8FQooxA==";
        };
        _NvAPdMNm = {
            "id" = "NvAPdMNm";
            "file" = "almostunified-forge-1.19-0.1.0.jar";
            "hash" = "sha512-0H9QXQC92+MhpxgRHtkfTKm3HivwvD96BNu2reA50jYznSvD9yRjh1L3CSiBnI4TZm47LLQ8sF8UkMvfjM5Diw==";
        };
        _YWoIpT1N = {
            "id" = "YWoIpT1N";
            "file" = "almostunified-fabric-1.18.2-0.1.1.jar";
            "hash" = "sha512-FZHolrspvQSYC0XbnlmS0Bk1MtA7e3zsBNbJrQszi3PDZ69vHgcYgoLEo1qCJabRDX36/nVGJw9DJLewwyHJhg==";
        };
        _1UTu2EZZ = {
            "id" = "1UTu2EZZ";
            "file" = "almostunified-forge-1.18.2-0.1.1.jar";
            "hash" = "sha512-HIJLY4UDBzhMyf2qgxwNxaU2rzP/B2j3wRYMTkMF9yIlurFUiBamJI+65aylqEXBh1BFWeauq7q0lv+mWb0bhw==";
        };
        _bpU76t3g = {
            "id" = "bpU76t3g";
            "file" = "almostunified-fabric-1.19-0.1.1.jar";
            "hash" = "sha512-YHzwndM4SCT4eiqCfKPzwr3k3riq7kTx3xzNg27qNaLDnLV8bS0RFFuPXyfvnr0G38wCIrfHAD8ZRALXIR2HRA==";
        };
        _nbWcrGAi = {
            "id" = "nbWcrGAi";
            "file" = "almostunified-forge-1.19-0.1.1.jar";
            "hash" = "sha512-7xgjMwhhWm8wXRsErWA+5Yx3K4QADsiQ95Xmfu5o/PW9r99mEBoOttpFynv4RurWJq4//jReuyNXyNAmWsKM0w==";
        };
        _lPrtVfBj = {
            "id" = "lPrtVfBj";
            "file" = "almostunified-fabric-1.18.2-0.1.2.jar";
            "hash" = "sha512-cjmDb/f+6358iKiRZRecCfJtwWQMmYD9fEdUnlLsthtIRf8Qze9WVp9g0c3YSZkU4ekdTVXgi2M8Y5lWelmKcw==";
        };
        _ya2hRYzy = {
            "id" = "ya2hRYzy";
            "file" = "almostunified-forge-1.18.2-0.1.2.jar";
            "hash" = "sha512-zbi0npUhgl5d8oWc1mbXS9LBEU0QEWBW4znrV72I04hhjVlyum3iDxaW0loQfQnzJbEPGaMCV8S7lGlaHMDWxQ==";
        };
        _YrBC9X9Q = {
            "id" = "YrBC9X9Q";
            "file" = "almostunified-fabric-1.19.2-0.1.2.jar";
            "hash" = "sha512-1E2AUNu8xXzRc3yFra6/L1WuaU/18dThpun1TNU30sBupIhmSaXgyZ4N7pC2EaFveZIUErV/2DfUZue51BFjwg==";
        };
        _X9usGUNQ = {
            "id" = "X9usGUNQ";
            "file" = "almostunified-forge-1.19.2-0.1.2.jar";
            "hash" = "sha512-GmkzPimkij2YrDIfaWBaoN1F2YwViCRXZCySpmhjZ552S14ywkZG5akCt2/s1vwvKJ5ng7hQoN3k6cbSxntx3Q==";
        };
        _HfZeAiCX = {
            "id" = "HfZeAiCX";
            "file" = "almostunified-fabric-1.18.2-0.2.0.jar";
            "hash" = "sha512-lDrP1LInrVJk39MdL//4lGksVQwdy3Q2VmtPbmmSa5A8070lsd57ZL4ywJrWzfuzawj78ZdePWcSxWCzqIyLmg==";
        };
        _qYNUAgzM = {
            "id" = "qYNUAgzM";
            "file" = "almostunified-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-S4/oJXmlE7s+R4RLoi0QrcnbjEDT/znUp+hGxOQGWBC9fPJBkevHlYXL9UsPisXDJFcDX/SHH35cSs4xpShxzg==";
        };
        _9iqXwRfp = {
            "id" = "9iqXwRfp";
            "file" = "almostunified-fabric-1.19.2-0.2.0.jar";
            "hash" = "sha512-wYofjps1EXkz5Pr9QIRRwEVEb2r0sSjMMSYqY5ijHMl/7nU4zQzLOA6cK+9Oi9XHHSE67CxPS04PEBRU8MTdNQ==";
        };
        _ZkyaGWIx = {
            "id" = "ZkyaGWIx";
            "file" = "almostunified-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-gwfWirEx5Hidy3NhlU27E+EWYep+xiund//RgUkbJ5zxJTQ19yYLF8xZ05p/8oJoT63Fxukb20YpQ9wQWULAuw==";
        };
        _ILB4Tm76 = {
            "id" = "ILB4Tm76";
            "file" = "almostunified-fabric-1.18.2-0.2.1.jar";
            "hash" = "sha512-5rgre4hoRGgC72gg2M+FJuAQRNy7SX73giPZOQRBsbAuFsmZUf8Wwk9LlqPsa32cR0LxLBky4HurwGaoVRH3jg==";
        };
        _tYSS6Dib = {
            "id" = "tYSS6Dib";
            "file" = "almostunified-forge-1.18.2-0.2.1.jar";
            "hash" = "sha512-Hbdf9u9UzfQIM88+rVQgJud/oLjRBKT7BIATUYrUbiKYbp0cnlyLOvQHjey7VMWuC/lyQtIFjjh0QJXBuB+zfw==";
        };
        _VbNDGDII = {
            "id" = "VbNDGDII";
            "file" = "almostunified-fabric-1.19.2-0.2.1.jar";
            "hash" = "sha512-scU9dh5fb9abOlcsJIFLuO2fwCWYB+mZ56ObXvSkEc/ygnZTHgu4JWP2xam7I3IxIGcLQCuOXzyihrjsCaorHA==";
        };
        _vtOvInZA = {
            "id" = "vtOvInZA";
            "file" = "almostunified-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-fovnfXw79sIqA1H5suMidqDHo7/LEByB1bh8SsQ832xcfHR1sRrNUHlluSb23mKKtWRxcHNlCPRim1+esi+r6Q==";
        };
        _Q9mxb7xs = {
            "id" = "Q9mxb7xs";
            "file" = "almostunified-fabric-1.18.2-0.2.2.jar";
            "hash" = "sha512-YQpHNWqfQdOpYaSwNjUinqZ3c/Ug0bvT708Dc7vNuWHsUvaVpEgW8HZYX3U0Z8b8cp68omp651Zc7xeHkB7l0Q==";
        };
        _cqbprPRc = {
            "id" = "cqbprPRc";
            "file" = "almostunified-forge-1.18.2-0.2.2.jar";
            "hash" = "sha512-vR2w65+JALl+r03c1EiaH52zTYWZGg6/wYQnYL7D6JR+vmo7batTrcLQfxKiDfJ4TO+tQa5wtJqdpVga8n4zlw==";
        };
        _Ocp2iq9E = {
            "id" = "Ocp2iq9E";
            "file" = "almostunified-fabric-1.19.2-0.2.2.jar";
            "hash" = "sha512-7AR+mH1gz+T/iuh60qEYPb9N3jZnlYj3DOt1SIEAQ2ocGGHco2/OZCfB+6w6V7ylwHWO8MNx5fOtK4M5MYbS8w==";
        };
        _xsvYCII8 = {
            "id" = "xsvYCII8";
            "file" = "almostunified-forge-1.19.2-0.2.2.jar";
            "hash" = "sha512-zonA/YNVF9IFu7STiMLGIbZl9UHl8sTgtCoDpBxgT+P2rlXIe+FL0/iMNw1fb9e8WZhTZ/1JMI3hglUJzDYw7g==";
        };
        _9KNjI95c = {
            "id" = "9KNjI95c";
            "file" = "almostunified-fabric-1.18.2-0.2.3.jar";
            "hash" = "sha512-GCQWwXxuAYGdnBduIqRRMEoKUdgsrrz+N1iu7QxDdqoGS5FAhhGGcg+7mY6cHkb2CDbAWXK8KxHv/lnlGalQHA==";
        };
        _XVbUWwC0 = {
            "id" = "XVbUWwC0";
            "file" = "almostunified-forge-1.18.2-0.2.3.jar";
            "hash" = "sha512-dDPJV+1lw6MHnQFLfLwE9skyCgiA+Uqq54hw9KPTWClcG3znTWNLcgxLMRp7yx2GcVdEpQWzMcnKPIgRJjNBFg==";
        };
        _3xmHIA1J = {
            "id" = "3xmHIA1J";
            "file" = "almostunified-fabric-1.19.2-0.2.3.jar";
            "hash" = "sha512-HpthcqLNMZqENUdULnCeNRJqTU3gN3CwMoPKhkxRKrmhADxnkWX40pFA9EM4NKUSSxQsM/VLTcLkViyjKJpthw==";
        };
        _S0wK1InC = {
            "id" = "S0wK1InC";
            "file" = "almostunified-forge-1.19.2-0.2.3.jar";
            "hash" = "sha512-kWTTYSvzZhzenVu6UpWvgqenfBoY4g4QjjODrWwAWkbCKbqRMD6w4ZS/X7siNr3a0Iis+GqbIiYP7J8Ou+OsRg==";
        };
        _OzxnzRxV = {
            "id" = "OzxnzRxV";
            "file" = "almostunified-fabric-1.19.2-0.2.4.jar";
            "hash" = "sha512-O0UsiLJGlUPY3JlCa4+CN03Vg88rXz722uQlCW29wg7gOs39oDwIdaE+BtQuLtA70x70FOtWQfXhs717JD6NsQ==";
        };
        _hXKgUk4D = {
            "id" = "hXKgUk4D";
            "file" = "almostunified-forge-1.19.2-0.2.4.jar";
            "hash" = "sha512-li1n3lVRMU1/YHgsI8TH3njHWicGgKTBHaBgr99vxy2xUHQTXLqWtIWUsqGn1h7B1bBfaE6Jd4VApGkjf8NALQ==";
        };
        _hopcp0yt = {
            "id" = "hopcp0yt";
            "file" = "almostunified-fabric-1.18.2-0.2.5.jar";
            "hash" = "sha512-qa35YQZSKFER8DZBM+I/Pj4gBUE/kmmHdXniWltvm3mBppStQ9aSqZE/qmbPGhTfDUX1my2sQsOnhnaP+TDo9Q==";
        };
        _WAGfVZjm = {
            "id" = "WAGfVZjm";
            "file" = "almostunified-forge-1.18.2-0.2.5.jar";
            "hash" = "sha512-XvxCQc7C0TNM9cHxnhx720p9bBFz1XxWSaxRnbbh5sjwLMghuYPlMbbGQGeAW6yn7WEJF2pe0kVlGQ1WY68ihA==";
        };
        _IkNQoRt2 = {
            "id" = "IkNQoRt2";
            "file" = "almostunified-fabric-1.19.2-0.2.5.jar";
            "hash" = "sha512-hKpTq73UinFAYGk6RUZB+z5HNzv04EbsFARXgjbxLJ/n1oB8tAvgYyaO850pPNgjDpP40ns08W8Q7bosFsCwqg==";
        };
        _80DhYnOt = {
            "id" = "80DhYnOt";
            "file" = "almostunified-forge-1.19.2-0.2.5.jar";
            "hash" = "sha512-NsnhMENY87TH3UQg02W4v9mH8b9D1H4gBMjtlXmj2U+DmN8h9vF6DX4hlCiSt2WF1hGNRJwR9+pr3YB/myMEOw==";
        };
        _LdpXU2mS = {
            "id" = "LdpXU2mS";
            "file" = "almostunified-fabric-1.18.2-0.2.6.jar";
            "hash" = "sha512-vFKv5H2K7Ux0e0JLVni3+tI3dei8yHPLF24c2qVqJlBDwmSVUFh640kD9qwms/SgE4E3AmzVa38tsDdev8lI8g==";
        };
        _T3CnKiSU = {
            "id" = "T3CnKiSU";
            "file" = "almostunified-forge-1.18.2-0.2.6.jar";
            "hash" = "sha512-8TTM3jodxFNadKKCQuxIixa+8OdtavOapiGhd7R6v77ufIsM2uRmNWk/cumVwtAoGzt/5cJfRKv26OHaN+V9OA==";
        };
        _Yyn03ljA = {
            "id" = "Yyn03ljA";
            "file" = "almostunified-fabric-1.19.2-0.2.6.jar";
            "hash" = "sha512-n9usE4CiIoF2p/0Bs8o5NappDNuYbDfGmmow+riCix4NbB5n7kBQC9GwmE+Ksrmrs342MOP696TAPsaebkgv2A==";
        };
        _v6YSY0pw = {
            "id" = "v6YSY0pw";
            "file" = "almostunified-forge-1.19.2-0.2.6.jar";
            "hash" = "sha512-zyn5i8IGAP9MbVzOs1x9zUl61AQyDsP1P4kmJVCDTRyt0478YwRd8KpeNG1u48/HL4c9A1sy4SwgGj0h+hejUQ==";
        };
        _Q1gWMYfR = {
            "id" = "Q1gWMYfR";
            "file" = "almostunified-fabric-1.18.2-0.3.0.jar";
            "hash" = "sha512-uVprG7yppnkm566+J68To7X0s3aNrzVYQAgxFqEptGl/Fw35AekJ2wVnS0SfL6euSNQRRTEF6rAA1TD2mQtXOA==";
        };
        _hLr3jBxm = {
            "id" = "hLr3jBxm";
            "file" = "almostunified-forge-1.18.2-0.3.0.jar";
            "hash" = "sha512-gb8D3vrehSHqDEcXIfJh7NJDXtEkFSimCRr3xMRfQXp57TbqlOmFjkjUHutVG0L+Vtl1NMjae9IW7yutPST9DA==";
        };
        _nrvWF22W = {
            "id" = "nrvWF22W";
            "file" = "almostunified-fabric-1.19.2-0.3.0.jar";
            "hash" = "sha512-MT4in6xijaXxMdjFGYBOQPs2tDO0g1epAUiQUMUaU22L46eXKPsi+EcEhNoVcLyvtIbydhfB9KuxuDe4unMDcg==";
        };
        _gUWPql3A = {
            "id" = "gUWPql3A";
            "file" = "almostunified-forge-1.19.2-0.3.0.jar";
            "hash" = "sha512-RBs3yBRPV1SFcVUcZYKByCn5+fKsDu7ag1m3vk8RB08mEw94Zr0kBPxSPw0zkK923rd1EQugDTm2m5DFSk/tuw==";
        };
        _j1Ol0QER = {
            "id" = "j1Ol0QER";
            "file" = "almostunified-fabric-1.18.2-0.3.1.jar";
            "hash" = "sha512-zFNgHnz3rn+beX++SRh3UkXkTDTHH8zgXDD1iRGONaeSEmAMcJ8hV9iQXIfVFyYgj7MamlukZkkDIMZOMdvuYg==";
        };
        _NE5NsB65 = {
            "id" = "NE5NsB65";
            "file" = "almostunified-forge-1.18.2-0.3.1.jar";
            "hash" = "sha512-jSaqacUpQmxDxFeb2ytGPkVne69kbpNRkKmitOU1OoRnmnkIhn1YIgLZjI1EImNqAgF/yF7usceG115hUVsQzA==";
        };
        _vTWwDNWJ = {
            "id" = "vTWwDNWJ";
            "file" = "almostunified-fabric-1.18.2-0.3.2.jar";
            "hash" = "sha512-fhkUl6/m/Yu38PUY1q3rc1PPgMQWFW/0ObPT5H8qGiblDZCAbavzKUuJqCqeV6fGM5hYBznds82c0GEoYS4YTw==";
        };
        _x5KiRGNC = {
            "id" = "x5KiRGNC";
            "file" = "almostunified-forge-1.18.2-0.3.2.jar";
            "hash" = "sha512-XX8aUQzxr9hTwMLBPjkBIbRXN5Ni4guTYZsBd7fEsH0o9p21xfuk3hQcVA+49qRgPXKzReh3heT0QE0bhZNXxQ==";
        };
        _okZK8Lx5 = {
            "id" = "okZK8Lx5";
            "file" = "almostunified-fabric-1.19.2-0.3.2.jar";
            "hash" = "sha512-0wN6pwGfEEbPCB9lDglW7tq/rjFSLi0lDl2OQ/t/RNwM5nyTXBgmloy3Zh58nGaPrBNUAiajzqZjoSK57Ft52g==";
        };
        _NBNpbYAb = {
            "id" = "NBNpbYAb";
            "file" = "almostunified-forge-1.19.2-0.3.2.jar";
            "hash" = "sha512-7FiovCASgqcWZVaGg2VjbgHNJr721m0hlY5YGB0FR4WTrnj8BbND3GJeDL/qvlAHdeTkIvSVyHJTe9TO9y6jyA==";
        };
        _MkAI529t = {
            "id" = "MkAI529t";
            "file" = "almostunified-fabric-1.19.2-0.3.3.jar";
            "hash" = "sha512-aEnRQmTqEdC7qtCwtEctBB79fO+ECL8wEuS5hMQ3JyvOennHM3B/EwtukhlaRfjZCWz3fWyVG1ygwIRs8cmxYA==";
        };
        _ojpdph1V = {
            "id" = "ojpdph1V";
            "file" = "almostunified-forge-1.19.2-0.3.3.jar";
            "hash" = "sha512-AmMUZYOzf0P2zp+tr++Zrklyrzw9+4tZE3TKaSJy4vnBHTskqf8OEedu0ZHVEdJkAoU+NwW3nNHREo77z1pGpg==";
        };
        _lasgBuqp = {
            "id" = "lasgBuqp";
            "file" = "almostunified-fabric-1.18.2-0.3.3.jar";
            "hash" = "sha512-tIj0oM+5XWYmwoL3yha056FDgQqA1Xt6pEDC1VMDUlXLfF7vCUQ0W1bBpXeFDa1IKUGDWG9IXlf8Yefv0KrLXw==";
        };
        _KVOLhJSI = {
            "id" = "KVOLhJSI";
            "file" = "almostunified-forge-1.18.2-0.3.3.jar";
            "hash" = "sha512-VupF/O3UNw8OxQuQ3/K9XVOB5jdJzjSC84ExhNtGEqaYkMR9LiumyLm5rB4D5CwNOxXSbD2eQgcfbKTFy8w1Dw==";
        };
        _YDzvW95p = {
            "id" = "YDzvW95p";
            "file" = "almostunified-fabric-1.19.2-0.3.4.jar";
            "hash" = "sha512-YbdXNmpYwpOWRd6ouhCSwFwskRWzfM+2Wbd3G6EnChssLY1OHtBBWJ8emvoQaL1CDrZhn3D54OWceLJuvJV/eA==";
        };
        _RiyZchYc = {
            "id" = "RiyZchYc";
            "file" = "almostunified-forge-1.19.2-0.3.4.jar";
            "hash" = "sha512-S4J+2mOgPNlkrAxAgbzkNBOFXmMtqHow4/bxWjaJkmLkvgxjllG6Gfj/UeXsBVFjnRWWFSgD4aPzpSQ/NJ9CyQ==";
        };
        _BesPYHZb = {
            "id" = "BesPYHZb";
            "file" = "almostunified-fabric-1.19.3-0.3.4.jar";
            "hash" = "sha512-Sqv7kxskJAmwCi8FwfUD1dA1zV6mbYMQxkXnIla8B+xOYM7HTlIjCqBN6Rm0tJsjXjzid8iv6fSF1KEcRHknXw==";
        };
        _V7hJewmj = {
            "id" = "V7hJewmj";
            "file" = "almostunified-forge-1.19.3-0.3.4.jar";
            "hash" = "sha512-0uIEKC4K3KEw1pnkM6Qs27Cg+AaEpr0KMSgVUMNKebuGzD8PuqSYWhSGWyfyweDQ/qeR+9b45Zb1/NzOVJy0Dw==";
        };
        _OplTfJDp = {
            "id" = "OplTfJDp";
            "file" = "almostunified-fabric-1.19.2-0.3.5.jar";
            "hash" = "sha512-UDFT0OsQalzdH+HYxEVRirzu0krM904v+5ZWl2SMQLnL5BK3KZByERKqA6h9mTl1O6osClxMVxwOYIkJLHz6+A==";
        };
        _Uz6NJPcS = {
            "id" = "Uz6NJPcS";
            "file" = "almostunified-forge-1.19.2-0.3.5.jar";
            "hash" = "sha512-UmX+6ANada73XS5n6rVWLiukTBPEoH3JjMWprYfXcuVU8UlUt9XvBSK+fyAXm37LuTrNaqETH4rHKbvciW0YPg==";
        };
        _Cv3LWEEJ = {
            "id" = "Cv3LWEEJ";
            "file" = "almostunified-fabric-1.19.3-0.3.5.jar";
            "hash" = "sha512-VLRX4eh9TBGwvKjdwhx+GPSsv84w5TrhcGLCuKWRfk3L1rlqcMRCBrbrsGLgVponvOW2kQ1NL2lMOehN+FlHsA==";
        };
        _ZT0u2HWk = {
            "id" = "ZT0u2HWk";
            "file" = "almostunified-forge-1.19.3-0.3.5.jar";
            "hash" = "sha512-hx3Q1ATGW7VyEHFCbULkiSjvfS5s3GGbSlNsem2XLtZ6kQXcW7bXsNlXdXWvAtxyXxnsZ+JKH0doRTq1mbCwVQ==";
        };
        _ssbygc7n = {
            "id" = "ssbygc7n";
            "file" = "almostunified-fabric-1.19.2-0.3.6.jar";
            "hash" = "sha512-v5VXX1q0wCliZfdbg7It8L50R8m6nxucx2uboWqleJh0NnXlOT7W6f9/xfSxRHfcTymvb7gYEZwnspbLekoiDQ==";
        };
        _fsSMrcgk = {
            "id" = "fsSMrcgk";
            "file" = "almostunified-forge-1.19.2-0.3.6.jar";
            "hash" = "sha512-asvYQff6HFdCnkd0iivreyMQaSm+o16pHFMwHW88NGI/2I9/A9VasknLZgsF7Z7cG1UnkkfhEDAdWD6KF/xMzg==";
        };
        _x8bJybK2 = {
            "id" = "x8bJybK2";
            "file" = "almostunified-fabric-1.19.3-0.3.6.jar";
            "hash" = "sha512-sQ+YwTCJ8Ex+/L47JobnlusfIyQII2LezDtxnZjR7vF9hnREWvXfH6Ioq4tiAi/uke/aQx8Ui/5XxC/cFWlB0Q==";
        };
        _rMGSeDQz = {
            "id" = "rMGSeDQz";
            "file" = "almostunified-forge-1.19.3-0.3.6.jar";
            "hash" = "sha512-kXKEFg4z0XsvjGXCD3aUXj0YxtmZ/SpIpP3WfPMKREAacOeVk5pbDPemmswCYSfbDZANXtkCyrIFCCCadKI8Ag==";
        };
        _wf3YSwoi = {
            "id" = "wf3YSwoi";
            "file" = "almostunified-fabric-1.18.2-0.3.6.jar";
            "hash" = "sha512-1IpLwVMEJlTlqULS8F2BDUOKqaLl29RId6slSS6PtXWYwRDld6u3w7hFsCretK0bTC9zpJexk71Kl0YBHUpZXQ==";
        };
        _FAyhbLco = {
            "id" = "FAyhbLco";
            "file" = "almostunified-forge-1.18.2-0.3.6.jar";
            "hash" = "sha512-mY2bi3schH6Oew4XMHd7Wphnon3lItlguH5fFbuovBO78ImtBXYGsackY/ItpkHjOw5mtGe16281cLhlymF6Jg==";
        };
        _cwqdMHhD = {
            "id" = "cwqdMHhD";
            "file" = "almostunified-fabric-1.19.2-0.3.7.jar";
            "hash" = "sha512-lb5wmdPvbSJ+Q/zlnDTwPZ+2s/Wc/Cor0MPKvAlEmFdELIip6ALetkXIDs103e1aaOl2bKgK/e7ia8g36cPFdg==";
        };
        _hZvVvT8l = {
            "id" = "hZvVvT8l";
            "file" = "almostunified-forge-1.19.2-0.3.7.jar";
            "hash" = "sha512-OM5Pphx+jUvb4aVfRksYMFehV6XOOlfLhb4bTtf4eI28vSeUOd1rycD7nzaiEM2BDGUwWAqI6U9k2Stu4esTtg==";
        };
        _ZgDGxFc0 = {
            "id" = "ZgDGxFc0";
            "file" = "almostunified-fabric-1.19.4-0.3.7.jar";
            "hash" = "sha512-XoyjX5Ns4O2YR02V8RQhrFj6AeyzMbKDxE8uKDdAkwJFSoiS0YwbgVrHHNl5e9zJEzLMim40ry5+HUcr+mAICw==";
        };
        _CSpPvatX = {
            "id" = "CSpPvatX";
            "file" = "almostunified-forge-1.19.4-0.3.7.jar";
            "hash" = "sha512-ldFKdHZPm3BhkFR/zSy3B0ZZh8JV7pbHpCYw6Q5k1x0F74GfXoW+AwCtu9NC9I0X/LvQ+GpmCyhd/ATXcrnVDA==";
        };
        _nLhRL3pq = {
            "id" = "nLhRL3pq";
            "file" = "almostunified-fabric-1.19.3-0.3.7.jar";
            "hash" = "sha512-JjunMjiucHJQIvVtRznzi+uG8CnXcz0ZKMpAmrzodezUl9FVLwO44FgHoDyNWuPt1QqKvSujtaC889jDqGODKQ==";
        };
        _sLS6oELk = {
            "id" = "sLS6oELk";
            "file" = "almostunified-forge-1.19.3-0.3.7.jar";
            "hash" = "sha512-sM1NL4H6IBjrI0VS4EAFTZ5QoPgdnb9Af76A9qmvy8BZF4/KrSSE/0tNexzrjfePi1V0a716kQgcR1ocixn8/A==";
        };
        _W9q8bqP2 = {
            "id" = "W9q8bqP2";
            "file" = "almostunified-fabric-1.18.2-0.3.7.jar";
            "hash" = "sha512-mna9MKjA33okLZKhpp0lu/H/e4ly+1w6AkARh4S01kWDbc3/H4j7zEMYN8f2Kk/r5EezPoT0BcQC2g3n0skbtw==";
        };
        _EGTJES1W = {
            "id" = "EGTJES1W";
            "file" = "almostunified-forge-1.18.2-0.3.7.jar";
            "hash" = "sha512-f/CzLWoQcddedJcl9YEvsN4vivcNaA8Zs8bhwxlIhnQB+srnUKTAFnoQZpcOj/b3ephSi5ozzD7Z1QV57xcV+Q==";
        };
        _uqCiAPR4 = {
            "id" = "uqCiAPR4";
            "file" = "almostunified-fabric-1.19.2-0.3.8.jar";
            "hash" = "sha512-EYvJzJPdyr1ZcNmLl/k2JYuTIu2CqqRX2YezF41K4PdKv7C+A0grEWQ2Zm7Ecr6lecWjH6ZZ39v6HB/AWN6iZg==";
        };
        _ArjVJrdK = {
            "id" = "ArjVJrdK";
            "file" = "almostunified-forge-1.19.2-0.3.8.jar";
            "hash" = "sha512-oowqzFVHU3lehes7B1fyfq91CfP5n9+rPjc0sABhE2yLV3Lp7V0qpe9nRRjReRl4KUezvy6Fh9L6S+NUTaSZRQ==";
        };
        _BAOk2AD7 = {
            "id" = "BAOk2AD7";
            "file" = "almostunified-fabric-1.19.3-0.3.8.jar";
            "hash" = "sha512-kzU0tcteivMTWPuLQlfGtTZHksJKXkEllUe9nAqNyGtG1/aqgI4GItbVrNFbwcU6zLCmlU00HqwaOmr/bPUDTA==";
        };
        _1ov14RO9 = {
            "id" = "1ov14RO9";
            "file" = "almostunified-forge-1.19.3-0.3.8.jar";
            "hash" = "sha512-gzcYetHKDIFv+pFtu37em577W4+DhjPD379RsCDzQ8RJ0/DTPraIDC3eufUcl+3IhK4jtp8Lsg1cl+ArIFaWYw==";
        };
        _tz9oQbzV = {
            "id" = "tz9oQbzV";
            "file" = "almostunified-fabric-1.18.2-0.3.8.jar";
            "hash" = "sha512-S9P36LxZo2lN/TPD6AOZzdGO+MgcVWM4Z++uIIkuMen6bx4jcUx4WaPliYrWYSqXfVREA2bWu8TJHEwInNrYow==";
        };
        _75K9jgbe = {
            "id" = "75K9jgbe";
            "file" = "almostunified-forge-1.18.2-0.3.8.jar";
            "hash" = "sha512-tx7TlUAlpIgYWBQGgeWZA4MKGgLZW/LSQkkpdYOAErV9wZzI3cGQQY8BGqhwDEaCPG1lwOtoTZ6B5FTEUfgHdA==";
        };
        _SiYTfq3f = {
            "id" = "SiYTfq3f";
            "file" = "almostunified-fabric-1.19.4-0.3.8.jar";
            "hash" = "sha512-dcilqLILsSvcu7OLqOHwuH3s4V0IiLxTz27RlcPAK9HOmVUFwqhwbw8y6ajLilFCj/Z/NBDj6TAla2C1L74M9w==";
        };
        _jwZMFRqk = {
            "id" = "jwZMFRqk";
            "file" = "almostunified-forge-1.19.4-0.3.8.jar";
            "hash" = "sha512-eCMp5pIpWbIwULe82gX83kIB6lufj3450vgo/tOdyrjIemZT9Z9g4SweDhwb5IVTuZjbRcm/iQiMI3QuGhHoIg==";
        };
        _SYjdtQf1 = {
            "id" = "SYjdtQf1";
            "file" = "almostunified-fabric-1.19.2-0.4.0.jar";
            "hash" = "sha512-pRpLOIl8AlB9TWo367BKM4oe7UrLunGEbl7qU1xan1Yo0aDecE5ZMvTpiN1Aiv8Vy+B6Trgo0ZSF/sjZqiFAoQ==";
        };
        _vf8VT8aD = {
            "id" = "vf8VT8aD";
            "file" = "almostunified-forge-1.19.2-0.4.0.jar";
            "hash" = "sha512-Yla5Xu/y0DpUl1vAjGh3cuug5cxbO+YfhhNTdqEsxvgJHjQ9O56SEOa+WMAMyu30zTcr18yyqZqPw9O4bYj1kg==";
        };
        _UvrZ6tFP = {
            "id" = "UvrZ6tFP";
            "file" = "almostunified-fabric-1.19.3-0.4.0.jar";
            "hash" = "sha512-EmZZiBTSr5C6pejhLiF3NJTwgWbHy/aS+CPGM33a8190kwztemsSL+p2nrWvbare8yglkKVkjky2iShIQYg3ZQ==";
        };
        _qVQ9f5D3 = {
            "id" = "qVQ9f5D3";
            "file" = "almostunified-forge-1.19.3-0.4.0.jar";
            "hash" = "sha512-pCX00Dh8MhSM5xD6c6DQPiiJmD0e9GV1itMU3vyxSrqIdJde+Qejp/NxNdzV+r3FVfv4fkenL0w8SBi2u9pMzw==";
        };
        _RjuumRfU = {
            "id" = "RjuumRfU";
            "file" = "almostunified-fabric-1.19.4-0.4.0.jar";
            "hash" = "sha512-SHSXR2lSa9VWaZEZQnQbD56c9njWBVuXd7nmkO7YPGPpVlhjAtecvvGgIXUo18pUkPu/qTN6HiFfj+7B4/bWDw==";
        };
        _cSA0vt27 = {
            "id" = "cSA0vt27";
            "file" = "almostunified-forge-1.19.4-0.4.0.jar";
            "hash" = "sha512-awU6kFgFki+ZlMmBwvfmIz9VtZ7uNRqHx6dXTnEDMlj4TphU8nFjoijROjlMmTLL6VAgLCXasQSLx8kAwSZMrw==";
        };
        _wzoXsAbJ = {
            "id" = "wzoXsAbJ";
            "file" = "almostunified-fabric-1.19.2-0.4.1.jar";
            "hash" = "sha512-NRGcpms3i/EeUHLVFiLVDTH8F5PSi7VwxRN0UdtGmL/2iKZzDgQirmTRS98uD4VYc2VGqAMbTajDDdsis0Lcuw==";
        };
        _VUCF7R3A = {
            "id" = "VUCF7R3A";
            "file" = "almostunified-forge-1.19.2-0.4.1.jar";
            "hash" = "sha512-ONu7zzInn68MnVcxD/+icUTWIq4JhFY2KpJVvLx+mIpmn8bJtfL4INKJEKbtK1N0o9y5IEi3t5OBr5RxfAztLg==";
        };
        _IVNh2VAz = {
            "id" = "IVNh2VAz";
            "file" = "almostunified-fabric-1.19.4-0.4.1.jar";
            "hash" = "sha512-aXyceLauPMG//W2irShYat7X+wt25/vrTMxKFJ5RpKR6/I1ZOolpxBfaFHqoiLCkHB7HQrLnqw+80FjhqVYlRQ==";
        };
        _psiEddgv = {
            "id" = "psiEddgv";
            "file" = "almostunified-forge-1.19.4-0.4.1.jar";
            "hash" = "sha512-pHK7lKC+GJjCJzi6GPMlWRQpUgj6AuPg6NA+Jp0jGizKPDlOy9VqnmnqGCjeskV0MTseYQ1E4PqZyoz0VkjpFg==";
        };
        _mkiJRdLr = {
            "id" = "mkiJRdLr";
            "file" = "almostunified-fabric-1.19.3-0.4.1.jar";
            "hash" = "sha512-AKwIehxJO+GYJR2XuNT76d3Kl7Smlp6bWYO2bJKnZpNTLhgdWzOBIDhOv3CKuHvZa3Q/vxHfUQ4Bm/Lgcy4Ixg==";
        };
        _5THCGs2c = {
            "id" = "5THCGs2c";
            "file" = "almostunified-forge-1.19.3-0.4.1.jar";
            "hash" = "sha512-EjudkYMupxCeUJOEAAslTyVL4HXSn06iTXMfKpN1ZU5EjV6O54oudqb7i8Xu1pLKrZRPz8FotRpvQY0bUSE9vA==";
        };
        _AzVUB6Vw = {
            "id" = "AzVUB6Vw";
            "file" = "almostunified-fabric-1.19.2-0.4.2.jar";
            "hash" = "sha512-1jdqSJLm3P/ig9wCwiTiRe26pQJimbyIelKxe5f/vHtkC4vFP4gY5ljmeNsM18yS9sMHJ15vnUipStV/f64amQ==";
        };
        _pcjL4aza = {
            "id" = "pcjL4aza";
            "file" = "almostunified-forge-1.19.2-0.4.2.jar";
            "hash" = "sha512-bg8lQ/mCRuSlhmj0oHJWkntU8oH87R9iYqvst/QK3sYc5Zg9YZzP9Ru1+smkEbk3NwaJ+d3q+QQWCxvOHanmpA==";
        };
        _B9kFoHlt = {
            "id" = "B9kFoHlt";
            "file" = "almostunified-fabric-1.19.4-0.4.2.jar";
            "hash" = "sha512-G1W1/COzRpc9/q2wr4OqcZIaVZ5CKMAqv4fao1WrPgRbKHIQXC4GB3HeAm/+pfHJCMh3f1hAkjH3joZQqFnz+g==";
        };
        _7FxN2bNC = {
            "id" = "7FxN2bNC";
            "file" = "almostunified-forge-1.19.4-0.4.2.jar";
            "hash" = "sha512-AUb/J6hA7YZhOMMCBLssERwuDT3fZc96n33IFiRSJbme7oMmt4Ce86wSr5+WDKvR35zUpwluKMiMQmszanSIog==";
        };
        _ncgNC12H = {
            "id" = "ncgNC12H";
            "file" = "almostunified-fabric-1.19.3-0.4.2.jar";
            "hash" = "sha512-/RvyWrZlIJ7ZNcUZ7/6Jue/2eDuZ5ozBSH+owS31lCyDuj2M3ZIQfXalh3JRiI5Ap/M8KNVJfUSj6eBr3i5dWQ==";
        };
        _JQ3UqpzN = {
            "id" = "JQ3UqpzN";
            "file" = "almostunified-forge-1.19.3-0.4.2.jar";
            "hash" = "sha512-iu4BBkbUqzoUGTVyQcuNW0XXOc9/J95Vbv6IlxuC5JXXQhJsVj50vDQb9xKg9v/2fQqKvxhj/tPUQ32FwOlGIA==";
        };
        _BnnMpdMG = {
            "id" = "BnnMpdMG";
            "file" = "almostunified-fabric-1.19.2-0.4.3.jar";
            "hash" = "sha512-gRCk23mzUoioyTx5nz+FOVX/MvJaXybiH5SWURJbpfAn13yZVEnu8rdWUzxlDxsrFEWO2vGeAtdcx39wBn+prg==";
        };
        _MJwm2tmA = {
            "id" = "MJwm2tmA";
            "file" = "almostunified-forge-1.19.2-0.4.3.jar";
            "hash" = "sha512-IYA7IAVk0tWwemRXw0vGaaegp3QfBtj9wJ8a4vfaij++e40sFB5wyQtB+0Kp7I3ARxgc4wpT+fXKSb6U7imouw==";
        };
        _pqru65nb = {
            "id" = "pqru65nb";
            "file" = "almostunified-fabric-1.19.3-0.4.3.jar";
            "hash" = "sha512-1rOQ34/698NiJyWJEmkF/Q2E2y4kHGAL/sRp2rxx7E2ZIX6Lr8I4JdQKW4jqNuPp54AbYgq6nOHkyG5aft0u0g==";
        };
        _brlyx43J = {
            "id" = "brlyx43J";
            "file" = "almostunified-forge-1.19.3-0.4.3.jar";
            "hash" = "sha512-XCNm4lP4ZPaSDBBTaa9dhP3AJV0uZ2Kf8dZsb8Mjg1dlUf5X3IDytCy66h+uY34LPGYxdysagI0vXjLDUzt+QQ==";
        };
        _iPxDcTPR = {
            "id" = "iPxDcTPR";
            "file" = "almostunified-fabric-1.19.4-0.4.3.jar";
            "hash" = "sha512-53LDAtLMgSA5NCRcXh5V3ohBt6OmY9TgEpmdkS9tNFgH+xyeQIw+drgnrkMTxSsi4nUQ2Jx1ww33+5LPy1IHvw==";
        };
        _k5BCFqKK = {
            "id" = "k5BCFqKK";
            "file" = "almostunified-forge-1.19.4-0.4.3.jar";
            "hash" = "sha512-ZA9C/pA0X+dS38hkS2cDRK/K1m9tZhkG+DHfJ3yu/xeao9URURjK7VCQ1kOsMuwibx2ovwEQbgsUpNnD+eTaIQ==";
        };
        _JZngR05p = {
            "id" = "JZngR05p";
            "file" = "almostunified-fabric-1.18.2-0.3.9.jar";
            "hash" = "sha512-ieaJ+FEkhCK92ZS2wn4mYzY335ebgsFxyfzlYN1kfva2StsIRzQp5O1wiD4d71Cztq2gqJZxjBrSgiAE3oqjiw==";
        };
        _iSU1L7cZ = {
            "id" = "iSU1L7cZ";
            "file" = "almostunified-forge-1.18.2-0.3.9.jar";
            "hash" = "sha512-0yiwzBwsHVqTM0rHR9ib1Hf+/yFRNs5NicpVtX76c0H3GngGICNJvrzLdmRrlx+ywankR67aR+X14puqpXHe6A==";
        };
        _8qeBGZYn = {
            "id" = "8qeBGZYn";
            "file" = "almostunified-fabric-1.19.2-0.4.4.jar";
            "hash" = "sha512-C7yLFdshy3cm8/jDHA59G2PsF1U/Tde59JX5Ri24e41McHTTeMahq1aa6bRGL0EBxhu+4ALu7JmAvIAWWfI1Gw==";
        };
        _nFn0L5rw = {
            "id" = "nFn0L5rw";
            "file" = "almostunified-forge-1.19.2-0.4.4.jar";
            "hash" = "sha512-p+WjP4TEv/RYf4zcfcs2L2r+CUHrUCxb40yIZlF7cPVO293qwtF0m5jzFXVuon7erw5nsdPQsqXKaisWKxTuAw==";
        };
        _cW3D2dSO = {
            "id" = "cW3D2dSO";
            "file" = "almostunified-fabric-1.19.4-0.4.4.jar";
            "hash" = "sha512-jtisYRttMF+cFDgsrBn3GqV3eexXxm/lNVoF3ft/PBP7QMK3nDsWRMCbJuvp9/A3lc9aILIcLgyOb5VVdRmN2g==";
        };
        _BiQhqfNX = {
            "id" = "BiQhqfNX";
            "file" = "almostunified-forge-1.19.4-0.4.4.jar";
            "hash" = "sha512-KZZ/x41ormaTZzdr2uZ+scFOKPfDbGkJaQpLi/2hFKeJkeLm0bA6mrh/IjrD07mpzfp5xSTf42PhFSw8G8xnIA==";
        };
        _8ALuKRsp = {
            "id" = "8ALuKRsp";
            "file" = "almostunified-fabric-1.18.2-0.3.10.jar";
            "hash" = "sha512-bbxaRlFJjzbaeAVWBdnAHVAgZVtX3iB7Rgu90eFLu5VQkE1sryMNtvhBgCVx08NvBaji78GQQmh8l6Btdu0zFw==";
        };
        _COPYJEcR = {
            "id" = "COPYJEcR";
            "file" = "almostunified-forge-1.18.2-0.3.10.jar";
            "hash" = "sha512-6XjQbzw4HJ1xOMCmOY4dfI/4x9iFiX3mMTqx1AbjenoI/ro2z6lXTub7XGeLs9ftsod7gcB0eJuD1eD2GdxOHw==";
        };
        _pchFVUfS = {
            "id" = "pchFVUfS";
            "file" = "almostunified-fabric-1.19.3-0.4.4.jar";
            "hash" = "sha512-SSxxlMpHHtiLu3GriMHXuA4nVulKzk8jGm2abgLmkSpvqYV8KotvEXZLuTZpBayDZtmpatGykTSDnhOzQMW5IA==";
        };
        _Vqb7bNrf = {
            "id" = "Vqb7bNrf";
            "file" = "almostunified-forge-1.19.3-0.4.4.jar";
            "hash" = "sha512-oE1H8o7bGJD5IvjSaN2n4cgdQFC2KePhwYFIbvDcIBXW2cM+uLfDMEN9GbS9vvqF5de1r4bQVUldJVshY6CA8w==";
        };
        _TbGxfXN7 = {
            "id" = "TbGxfXN7";
            "file" = "almostunified-fabric-1.19.2-0.5.0.jar";
            "hash" = "sha512-UiVsmkGO9iUqO+3qoeiNmJ9qK4pzodjM3zVVq+p2GzN4PZbiw3DbcdEUat21kkjtmEpmmyAGjcD1jqQ6yyhkuA==";
        };
        _vhMO7SQr = {
            "id" = "vhMO7SQr";
            "file" = "almostunified-forge-1.19.2-0.5.0.jar";
            "hash" = "sha512-k2bq6AbzymdEG4zoIqfBOr15eCn1vff+l5E9H+saHYJCPKadDd0HxP2TVkDMj/J5Mjlx/2/8iOyryiZhiUeTLQ==";
        };
        _ETalPdiu = {
            "id" = "ETalPdiu";
            "file" = "almostunified-forge-1.19.3-0.5.0.jar";
            "hash" = "sha512-vYysZ+4s1jKhA34qqpbUcpUAR0o7Lr0LToz5sxyZ7usVPwRzerHwE+k0Uhc8Ojq0GWb+ROrTHVCvK+7zdkgOsQ==";
        };
        _GPhV5diy = {
            "id" = "GPhV5diy";
            "file" = "almostunified-fabric-1.19.3-0.5.0.jar";
            "hash" = "sha512-ASkW7ok6t0/Tlu1Ot+/35ufEqESfRtZ6cmHwLyXd2+KYq8Un4emiE7bN/jXoZxqKL5oLmO28vAccsc6d6qqwJw==";
        };
        _2bCWZOhd = {
            "id" = "2bCWZOhd";
            "file" = "almostunified-forge-1.19.4-0.5.0.jar";
            "hash" = "sha512-qHeX8uphUf7p01KgFkuLwMhB9XpU0j1SQ2UU7TOqKXsliCzKEVWxcvtU6ohjpSQp9XpZH/1qyCKe0pTut1uPnw==";
        };
        _iL1uzqLm = {
            "id" = "iL1uzqLm";
            "file" = "almostunified-fabric-1.19.4-0.5.0.jar";
            "hash" = "sha512-CMXob2n+UdDF+8d+1kDFSbTUQRpECm/0ObrUf53Cvczh4NYD3Kndoo8sYf0cbQy7pkgaNpgpEEoTOiadyhKUJw==";
        };
        _hrMz1WTy = {
            "id" = "hrMz1WTy";
            "file" = "almostunified-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-4vqexfvrEomhaBXl7totIsZAHvoBmY61n/hNUcMD9bMHCAt8uXm76zwkRRDmtXvEpytZiPT77SulTv5kuMEt9w==";
        };
        _YH1x7MeQ = {
            "id" = "YH1x7MeQ";
            "file" = "almostunified-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-NLAO9rdtjaxBXcHA20BUFZMWL33YtICTB2i1SwIei4mLuLfXweQLp32K1ZJ9O0XkXgCG5ICLNC8SPqudOdTXaw==";
        };
        _HEFHUYYd = {
            "id" = "HEFHUYYd";
            "file" = "almostunified-fabric-1.19.2-0.6.0.jar";
            "hash" = "sha512-OKUsAKwk6py2jTiMTph6wQkHvTqjmryVVM3zGsPrdjh+wgHk/bIwNQdKMa9JGQJ9hCY/FfzwvVjquLAVVLrH/w==";
        };
        _N5V4FGet = {
            "id" = "N5V4FGet";
            "file" = "almostunified-forge-1.19.2-0.6.0.jar";
            "hash" = "sha512-OgNeGv0laxirePyEm+kWzXToYpP+ufjBPajQ6/gW+i8p/PBP3/dItLXuFUMdnHCAlJlVD4MtyAIQ1BtHZZc7LA==";
        };
        _1S0kr114 = {
            "id" = "1S0kr114";
            "file" = "almostunified-fabric-1.19.3-0.6.0.jar";
            "hash" = "sha512-GaYqIgUjHOrTOoqFsPgVuaKhAr+qFI/nTC/ZyDDMoXBljrHE2zcjPsE6iS7D8yIZQWipFSIcwucEZqSfZY8LSg==";
        };
        _EJj6qcep = {
            "id" = "EJj6qcep";
            "file" = "almostunified-forge-1.19.3-0.6.0.jar";
            "hash" = "sha512-e1Zldd3JwrGT289yMpG1L6Y2Mqf+Sxe4sTsMy42THSpnj7Ej9pZwL4qzAz8baPimW1x74KC+3hCWn/dUTy0HZg==";
        };
        _MzOf4RYa = {
            "id" = "MzOf4RYa";
            "file" = "almostunified-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-4K1ykGcdkEkHZsrrEUR/ktbp4bgKPOtukOk0jfhy/2ZtmsH1wQ6s2Bram3LPoeCxbd72krYwIQYbnJi91WpHXg==";
        };
        _LKHPEmI5 = {
            "id" = "LKHPEmI5";
            "file" = "almostunified-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-dJWf18yUdYfcYTGmilWgGiU5amytcaLkLxCo/oFxdocMSDgBJPh13etwotXVPruD7PNM+6P27Uo85D1zcMRSvw==";
        };
        _eaBbozYP = {
            "id" = "eaBbozYP";
            "file" = "almostunified-fabric-1.19.4-0.6.0.jar";
            "hash" = "sha512-3FzG0AyR3uAyY0NGAt5T5+JBXqlNq0qEIUbpsxvvz7Jb3/TqgGsYqNaKyxcM3IkkYSHQuRikg5oCmdkee+BdeQ==";
        };
        _IoeasYuS = {
            "id" = "IoeasYuS";
            "file" = "almostunified-forge-1.19.4-0.6.0.jar";
            "hash" = "sha512-FzsMfjGeHc/uvJoBT1RwPN8FeDGEr2fPZ+12ChtEtYMSe9e8l9bmu5+6TmOze6l3XIxiRsgztddxt67jiWVaNA==";
        };
        _PJdf652f = {
            "id" = "PJdf652f";
            "file" = "almostunified-fabric-1.19.2-0.7.0.jar";
            "hash" = "sha512-pd+Y+aovYqdodMD5ITx4Ur8u14hwGSwI5NEudoz21NCcF9kUPTJZUFatJjWsQuINJTy5xv9aOIdFTEO5HY0dvw==";
        };
        _Jb8q6qK2 = {
            "id" = "Jb8q6qK2";
            "file" = "almostunified-forge-1.19.2-0.7.0.jar";
            "hash" = "sha512-/vXihBkWzOy61ad39QEtZyr8V9j2/xz4mR5PXAcYZwUGXgenQdeND2K1iuOPEqv6UpWYDJ2dZUdydbTQDq+nuQ==";
        };
        _Kx0VExGM = {
            "id" = "Kx0VExGM";
            "file" = "almostunified-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-jr4TuYCuE98IwFfpn8XsEk1VoeDPOOdQ/XDRFdEe9aPJ8zkR7vCt6lWTsdt4LKCkc64N0J0tfFHm7kXRVfyy5A==";
        };
        _MoAvkrMK = {
            "id" = "MoAvkrMK";
            "file" = "almostunified-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-OMZrXAwppejEBxSuDOMOMX1woxtkmnvJy2OgESpejZHcGwKgmLWmSi5cEAEQcMmPpDp3Wiwv2j3K8m939XYntg==";
        };
        _r3Jd2eXo = {
            "id" = "r3Jd2eXo";
            "file" = "almostunified-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-fhM3BA+Hv2BGw4ddFN+v2TCI47dWKGHjpXp+twePG7CZTwO2mhH1MpLwqx1KCFxeTqhileDNsNVIKZwEfRJYvg==";
        };
        _WpnR2Tvd = {
            "id" = "WpnR2Tvd";
            "file" = "almostunified-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-aIAOdU0DZWqepU7K2qrOohVsNc16kAbmVvJbnAwXkTCEC/vtv1tXm1LH2gVyXQDQr/okkX2JJ6BtWh5RMhj/Lw==";
        };
        _p33YZ9DO = {
            "id" = "p33YZ9DO";
            "file" = "almostunified-fabric-1.20.1-0.7.2.jar";
            "hash" = "sha512-AXoU1B3M5CqqapFiWJCx4XX+7D8e7E7tB0QiFEy0vkw/cLR45ffQz1KWwAfDynwXNnjZdRswDYF8cMV1dnsMYg==";
        };
        _ybQ1TnE4 = {
            "id" = "ybQ1TnE4";
            "file" = "almostunified-forge-1.20.1-0.7.2.jar";
            "hash" = "sha512-12MjwQE2hgNXrf0Zyo9oByj9EXiFfyJdQS4AbTMjaGGB4+zgFPHTCL8VSFiI762505fEuwcJCHKu2cnSPzvHbg==";
        };
        _UmPU7AO8 = {
            "id" = "UmPU7AO8";
            "file" = "almostunified-fabric-1.19.2-0.7.2.jar";
            "hash" = "sha512-pqeZARCajAZoh/UunxCMG2SPTZL9pacrpEJsEz+HW+ZnyHRrc6X7XmEByTbgikU+d6ihL5sxdqzN9vAi7hznaQ==";
        };
        _Ci0KgTme = {
            "id" = "Ci0KgTme";
            "file" = "almostunified-forge-1.19.2-0.7.2.jar";
            "hash" = "sha512-GmmrDfiZ7kqVewU8ZpvyRGiQtZHnib1EgKkP1hwwOzTR85pDCb47YXo2t44jm0cs3x8BmXZ39+4hjLYyY+MWgg==";
        };
        _uihVnGhm = {
            "id" = "uihVnGhm";
            "file" = "almostunified-fabric-1.19.2-0.8.0.jar";
            "hash" = "sha512-3QYgLV+tilfMX+vtuzg58vUPRXWcnhx1va5Aic170WNL1d9K4GjDly1BjCoMrIiCOSXuD8jh+c/XVQf6y4UqAw==";
        };
        _3WDjplY2 = {
            "id" = "3WDjplY2";
            "file" = "almostunified-forge-1.19.2-0.8.0.jar";
            "hash" = "sha512-2s+DzZwAulzrQ9Rk9vjnw5poOgt7+bpcl1fJu08asrmTW0LI6/nYKu0T5905mQsDnGX/VbsTHv1sDhfV2MaQSQ==";
        };
        _vxSvv9JJ = {
            "id" = "vxSvv9JJ";
            "file" = "almostunified-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-da6ziX+hM+c0JZBdFvXOZm1gQ2jaNGNb7DFcfZ3SZKYan4YtmJyu+GZtpmCMdhmlowqCJ322qK+qomgZXGsmdw==";
        };
        _yIAiMmGu = {
            "id" = "yIAiMmGu";
            "file" = "almostunified-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-szC5ClEYY/73u7R9VpwgCSx8pB5FwixdSPazkwFRKLJByunvD+hxOjWC4LNK8dBCnyZf139a5EYI9ib4R+/WFA==";
        };
        _aTfTDomA = {
            "id" = "aTfTDomA";
            "file" = "almostunified-fabric-1.20.1-0.8.1.jar";
            "hash" = "sha512-MG+JNATpWjC8HOTj91/cDXAPmwqvtrI8USzdWFGvFhkah503WG/SFGHsglUXuA+7bYEnroj2WYmaxMmXtBjD3w==";
        };
        _arDcFGHI = {
            "id" = "arDcFGHI";
            "file" = "almostunified-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-SG0ngmoh+E0X9MHtVu9/ON6YTjqRMPF35+QXrzOVPoXDwMARAZNj3pm4CtgKW/MbBk8DRzYdZZIpFvEH8G9aNQ==";
        };
        _gXM8Ox27 = {
            "id" = "gXM8Ox27";
            "file" = "almostunified-fabric-1.19.2-0.8.1.jar";
            "hash" = "sha512-I6MHE+/Mf57wcU7NhT016+Awjqv5BvdomEhyceuOLC6jkTjGuBElohXaPj/tLyWnHptOfT+iaouGTqHT6l4AIg==";
        };
        _XHsZ7uBE = {
            "id" = "XHsZ7uBE";
            "file" = "almostunified-forge-1.19.2-0.8.1.jar";
            "hash" = "sha512-XROI9tww4wnc0/qM853XosG4Rn6bUoYrHv+0j2vpDm0y+U2oLQmZxUndkfrZgfAeeD10nHm43LzsWHhXOADbeA==";
        };
        _XlEuGzig = {
            "id" = "XlEuGzig";
            "file" = "almostunified-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-Yo4tZ5uaPstOZlI2WOGD11+/T7wi6E2dTqr+rWVARv6RIYmsU9RWlXVXxNaRDNqX6UrOBBaS9PwWmkWaSa2BXg==";
        };
        _yyVCxO7K = {
            "id" = "yyVCxO7K";
            "file" = "almostunified-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-+nngv2Jh0mNtnX73AYgJ5MR14OHtas48slbLkSgAmTvrFnCSvTZWwAiHBZb1wqxro+EDPYsg0CjbUGqlFQTMsg==";
        };
        _ylGLTJba = {
            "id" = "ylGLTJba";
            "file" = "almostunified-forge-1.20.1-0.9.1.jar";
            "hash" = "sha512-LnnCYxTmOmt98sZrQIphSCeWyo9gje2W3evoD2DN7ccnV+xcCUQWwlVjMPySEjCuTv6IeAo5qCtrS8dNMY374w==";
        };
        _ihQZPM1X = {
            "id" = "ihQZPM1X";
            "file" = "almostunified-fabric-1.20.1-0.9.1.jar";
            "hash" = "sha512-mwIWoZWHV0QM2H7vlgC8UaP1fLLPJdRAualdhH/7/3bkq0mYk6H+o+5s0r8Lj8LhhfsoWS8vVfCEcIyoWHsRjA==";
        };
        _uqVj6O6P = {
            "id" = "uqVj6O6P";
            "file" = "almostunified-fabric-1.20.1-0.9.2.jar";
            "hash" = "sha512-/up+zhnK77Zky94Qthm526Qw2KzzukQncnl3vtNYQC9aE3vt6lEh9ON9XZzHUcD42qJY6Cec1jHevhza3utzVA==";
        };
        _lrwYXo99 = {
            "id" = "lrwYXo99";
            "file" = "almostunified-forge-1.20.1-0.9.2.jar";
            "hash" = "sha512-YPZpRc8xFqCWphvOzRCJ3hgR+TPx9tPOq71qXwPTckAD6IkxTxWIFzqCRkbg41uGX3d87eGLA7TN5K+6AWDJsA==";
        };
        _s5fw9UvM = {
            "id" = "s5fw9UvM";
            "file" = "almostunified-fabric-1.20.1-0.9.3.jar";
            "hash" = "sha512-dkztkyYqfak758zJk47TpxlCtsKeDrUYTiDKmFelkJqXuiqC85mXOAtTfGNVCAdacIO6QWo0lIOjVBZE8LOouw==";
        };
        _fscv1Pjy = {
            "id" = "fscv1Pjy";
            "file" = "almostunified-forge-1.20.1-0.9.3.jar";
            "hash" = "sha512-Id0kowzf2Jb/CTI0g5DA+xT9+n/9fiazs9pu7p9JT7SsRjcd3EyQfRmNh/pSPrbN+w7SEyTBgjfOx3csKpTw7w==";
        };
        _iVBf0ICr = {
            "id" = "iVBf0ICr";
            "file" = "almostunified-fabric-1.20.1-0.9.4.jar";
            "hash" = "sha512-7EczXZ2LmMEHorTLS62oRWaXKPeMZd8u8u5eBtmshm0nbQmJKJbCFuMOsCim/dCmzJKodB7uHBT6PQyiRETL2w==";
        };
        _oTclC5Xa = {
            "id" = "oTclC5Xa";
            "file" = "almostunified-forge-1.20.1-0.9.4.jar";
            "hash" = "sha512-C4QA2vEJJpjqdWdkjF5J5+vkqweEu0fucBYuFGAaerS1L/KVNrqkLfqXP8Oayatw10H7K6PkTK9Ucq2OfUccPA==";
        };
        _m8UMDvXT = {
            "id" = "m8UMDvXT";
            "file" = "almostunified-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-+cfelgC3jZjLBs/y2ys/jHkTT9RwfcMt7XQObBahQW2PcEq4xU2Py9XZHdYZqtBAQDJUkIew6Z3uH4P6kQdLww==";
        };
        _KmjNUqhw = {
            "id" = "KmjNUqhw";
            "file" = "almostunified-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-S9rlYANS3n+u/Abx1GwA819V8TMHu5a4xktJkKR6F4dfQLRBLH0yieGOhcH4FFBXC8TtPZa9taWu4K26RWzNgg==";
        };
        _f3GmEWRU = {
            "id" = "f3GmEWRU";
            "file" = "almostunified-fabric-1.19.2-0.8.2.jar";
            "hash" = "sha512-pkHcSGcufiAVhNh/c7wzIcVtVG0RSmoN49K1jloEWDbWKs538G2K2yhGDS2n3Bxv0s4/W++Ahm0xIH6ob/S9+w==";
        };
        _Lto9gI2V = {
            "id" = "Lto9gI2V";
            "file" = "almostunified-forge-1.19.2-0.8.2.jar";
            "hash" = "sha512-7aTnLlK1SGisFqmCcojfTqVoZAl5w+7ryCKJQoeI6JOrVvjEwWJd9mDHF0RQqNpkWIl3SqKN2esFqmB5l5pcLg==";
        };
        _1PLh0lw3 = {
            "id" = "1PLh0lw3";
            "file" = "almostunified-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-GJXaNCvDQnoH1+q5s32lPiI5P814jQVLSuNJasDypBqFjZ+B3jsZI3BuQh3oYZZcq3qZoyc3tRbqsDVYAxrWHQ==";
        };
        _bkEYrW3G = {
            "id" = "bkEYrW3G";
            "file" = "almostunified-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-EwjtwotRSGwTuXpHpFN2AsSGUbREw1s9ObnoRUxnXhtsAJp73xqUU2zgSLnPawBMXaYIMw5AZxKf3sI6ysgskQ==";
        };
        _I05Tvi1A = {
            "id" = "I05Tvi1A";
            "file" = "almostunified-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-W+AjbJwrE4hcXwRMnFvaupRHkhVlN41M6JrQgAuj93QZQQM6/cKuRlwO6do/pI6VsukxJru350K/nYwZKQ7cWQ==";
        };
        _XKgtcx2b = {
            "id" = "XKgtcx2b";
            "file" = "almostunified-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-dqsrerZGOj+Nl146BVWKD09fsm16W+s2nEtY8HIgDFiHylGfRzYv/+MV+1m4lXyTJ2R3GRjThgrxYgznoQqQ0A==";
        };
        _44aHL9QJ = {
            "id" = "44aHL9QJ";
            "file" = "almostunified-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-vHujnHzii+T/3Ks/3m+sJXeUJv2GYpWmNYTa5lOH0F7/Nw3Zn4OPw3tzFIR2SPR1ANwJ80d2vjRkMmNZ6YFA/w==";
        };
        _cRNukI5x = {
            "id" = "cRNukI5x";
            "file" = "almostunified-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-2cthR8lI68h8W1BzA1hPt37g41bSfqpP8mvs/qkoPuWDfyHqruMSQ7KrpHVs2d9YPgHUXZDNTNpsdRVBlwXGnw==";
        };
        _pGS4mElv = {
            "id" = "pGS4mElv";
            "file" = "almostunified-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-JQ+lDLiDRMTM38Fq/39yM9V+Nf1Or/YhH8OuJmDJmhaeWnsSl2xXEFB6u35zkyeDqSfQKMjcEAa2imTr8TYbYA==";
        };
        _N4OWb7mL = {
            "id" = "N4OWb7mL";
            "file" = "almostunified-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-Um5qs4SaKWa7/y/XCJq3JDjT/rkCCc4AVe4lIz4amd5GUHt5lIxGHekJKi/hib74ihZ3tEGx+dYO3Kb8DFwYmQ==";
        };
        _aBxj3jfp = {
            "id" = "aBxj3jfp";
            "file" = "almostunified-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-3N37Oa3V2vcu1tUj0PWtm7k5xOK1BVT+8oYfScA3UC3+rY8UxJUq8xqPgKqfCxzEugCWBScQSEYE//Y5LAoaIQ==";
        };
        _C0gXeYGn = {
            "id" = "C0gXeYGn";
            "file" = "almostunified-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-v+6aX/gJos/x/iBmvt2Ec/h7xCeifWsn/47+yn1d+KuAtTmv3tkt7GkLFcjk8A5I5gVC9ZCi1S7yvVpaXVb8yQ==";
        };
        _F4zOpMxK = {
            "id" = "F4zOpMxK";
            "file" = "almostunified-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-FoeLZyKALQAmwO3OEwJ2eUXkMxBORZpDtDZ3a+S9XiWL4OScQzxJYM/8Yormd4Hhjnd0vjQlYwIh0AyEHz3xTA==";
        };
        _VI3ZHXA0 = {
            "id" = "VI3ZHXA0";
            "file" = "almostunified-fabric-1.20.1-0.9.5.jar";
            "hash" = "sha512-2C5XMxs+m6l/V/PVIoz1pSgRYMdQrHJHM9v9r4w8Wt6QVnsfLuQUbWyQRm+9KX8S58Ci3SwXJj8zlR3cCL/JLw==";
        };
        _dmWLNXHk = {
            "id" = "dmWLNXHk";
            "file" = "almostunified-forge-1.20.1-0.9.5.jar";
            "hash" = "sha512-IyUEmW8TGMjJHQ9ly2CVIAHqkpOKMIUzUkhk16jL9vBhMXCzybspAdyaTeRfE+XBgYCUBfQ/eVF/D7BbXTOQuQ==";
        };
        _E1Dvy73n = {
            "id" = "E1Dvy73n";
            "file" = "almostunified-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-wdZ/2t1YjKLfvZZvJ81QXRK2s3hqGyKK0F4kJolzsikYzcmuK0jhFxs6dOdpyY9jckA/UACSBP416/25ij57hw==";
        };
        _7xuWH12w = {
            "id" = "7xuWH12w";
            "file" = "almostunified-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-g8bZ0N29XrHreVnLezNuktCiBv7SAHwHDmr7bwWkX4F01cKnSvLtFOqL610tGHHwc+5Hr3VODwzTywCofVIMuQ==";
        };
        _H5xzioSw = {
            "id" = "H5xzioSw";
            "file" = "almostunified-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-G3zJed8VxiDxE03XzGeOHXB4hqJ66a3cUkT6RgvFsSmvXFe6RxuLS8q0bQHZqirKAostIeOCe5bsrjQFboHLmA==";
        };
        _tz4cwdV1 = {
            "id" = "tz4cwdV1";
            "file" = "almostunified-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-Sa/PTHGncUMqQZ35TlSz8vqipKm+npPeDhiRC1EXNyMWOvX70DnJftbJ2OaikVggZnYt4JsCxN3ZPylAbo0EHA==";
        };
        _1OakfHy9 = {
            "id" = "1OakfHy9";
            "file" = "almostunified-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-GGiH76YsNFifWSXTikIJ3qXIHaYcj+HVdCJNfkrKo3vX9xczrcqz8MekVRN8X8GMccfYQ6S/xpLlhD1wiG9YFQ==";
        };
        _mHSiezhN = {
            "id" = "mHSiezhN";
            "file" = "almostunified-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-RUzIWghqCEkPQQWNyrlIRC7hq9UXaVMQQsupoDmm1TZakMiDzrX1EfNY1boVtMxt0HoL2VdtNwWlSaT9o+uaYQ==";
        };
        _ax6lzovP = {
            "id" = "ax6lzovP";
            "file" = "almostunified-fabric-1.21.1-1.2.7.jar";
            "hash" = "sha512-jaKSNzk6rxBUtZxpWrnDuz/HmK5UNCbd6FWKcvSwHu+GcO1Sy6k+X2vU9TxviwP1pCrdG37j5O7y/lSyuFiUzA==";
        };
        _Rp9Txpfe = {
            "id" = "Rp9Txpfe";
            "file" = "almostunified-neoforge-1.21.1-1.2.7.jar";
            "hash" = "sha512-hgJI3Grx0w8hSgU1+nhd7Rw84sgwnNey3BQfCFoGbTeRuYNTaiTqJa74UsHLAZDoG3KzAFXSO1aU0pvr3pzKJg==";
        };
        _ZSRQ3k7q = {
            "id" = "ZSRQ3k7q";
            "file" = "almostunified-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-n1F9Nk0rsjOe43pgFSdRX6w8NVQkOcn/SN4LG79W33NIQaz3WkzPd1BQEAXr5KXpoBORdg1eGf36mW4HT+O+mw==";
        };
        _4a1ChuOz = {
            "id" = "4a1ChuOz";
            "file" = "almostunified-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-U+Dte5jOvaofvvfBATnLDf4vk4e35wNqHGrhapdbal4OUavn48eRRofhlIwlUA+78YWHPzaQaDc7Z6zuoe65gg==";
        };
        _803fRd97 = {
            "id" = "803fRd97";
            "file" = "almostunified-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-InQFLeKf0fk+40Ni0jCMFohzaYfKXazr43wqlreCXPw/2gjFbLPZfmrTyTDcG4ThBplH657Plu16qKtLtL2Nhg==";
        };
        _Z4ZpUVFv = {
            "id" = "Z4ZpUVFv";
            "file" = "almostunified-fabric-1.20.1-0.10.1.jar";
            "hash" = "sha512-Tj0lJ+JBTHGLQpDyTG9W7JH1wQAQXALNwbBSgQ44/Caal08N3fZKKdFIvuEHilNJ61dAkboB+BviMkzzn59YjQ==";
        };
        _9qc7KIeg = {
            "id" = "9qc7KIeg";
            "file" = "almostunified-forge-1.20.1-0.11.0.jar";
            "hash" = "sha512-/NfaZD6E13eeMq9pFsb46AhVnUck1WXMbSP8llJ/O/UOoLaG7KGRbF3+rBRtg2z1k6hTdLbwS2AhX3SKoA44JA==";
        };
        _caNOXtur = {
            "id" = "caNOXtur";
            "file" = "almostunified-fabric-1.20.1-0.11.0.jar";
            "hash" = "sha512-KPuRS9pw6DFCe0k7KCrgWyTKb32+sqBSoDeUA5/9xN8vFOwrFjrzDkvmXLTrJqF/nWzDPpaMx7GF6zsWKDOblw==";
        };
        _KGO5XGHd = {
            "id" = "KGO5XGHd";
            "file" = "almostunified-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-D8NNxTfZV+fKApbcYcL65rSusjbbotRTrN/xTPh5wipqqyFab2pJcUNSFg2oBBkcAzCmwJUu4T3En7cGu0IgJQ==";
        };
        _5WIIU8k9 = {
            "id" = "5WIIU8k9";
            "file" = "almostunified-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-t3b4yGmIKvuFmIMenztUJ1D23kjXzfrcIyC5sEL2TwI44ICaA+C32/gPd80E3Dhx0kZVZk72RqOjYgbE7L4vrw==";
        };
        _vvzNMESp = {
            "id" = "vvzNMESp";
            "file" = "almostunified-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-y5aoGjvUKRETZVCX9m9bCUSw/PBJusZjsBFrY5sJidv1cB0/+hkd8nNb2a8YvWa8peIGvSNnsrLdFD7piShKgQ==";
        };
        _ZyMk18mo = {
            "id" = "ZyMk18mo";
            "file" = "almostunified-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-qTyxDnyYNbbHSx+rVj/w94/HMK+Q8MB1lxRgeEe/qmfJEz/hTf0iYxavg0rGK14poqi1TFbWSjJV2+1A0ggWQg==";
        };
        _ESuuONwd = {
            "id" = "ESuuONwd";
            "file" = "almostunified-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-zV2ZAal3eT96wt4GfkKgQXvYOxZesJ2orT10iZeirHmkKJ9XPrdIF56zwPHc/uSBcfqdyg3Y8saYwi4iMx/Qug==";
        };
        _e8iYxxI3 = {
            "id" = "e8iYxxI3";
            "file" = "almostunified-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-gt37grhty/Yscp67su1XG/KE0xqK1JS34Q2y2iSofniHlp5gkreOeQU+oCecdd5Y3FSNMOymumDCgWqb0+Q2/Q==";
        };
    in {
        "5i3CDEPU" = _5i3CDEPU;
        "iPLl09Yp" = _iPLl09Yp;
        "HhEJwJjY" = _HhEJwJjY;
        "g6596Yhc" = _g6596Yhc;
        "pxqDqMR6" = _pxqDqMR6;
        "IVGC6GrB" = _IVGC6GrB;
        "jzr8fnoX" = _jzr8fnoX;
        "6EEkziWr" = _6EEkziWr;
        "adgBCDRT" = _adgBCDRT;
        "nztD7CVi" = _nztD7CVi;
        "dawIr2ll" = _dawIr2ll;
        "1sPatF7i" = _1sPatF7i;
        "XGrgybng" = _XGrgybng;
        "ZwTnMmsN" = _ZwTnMmsN;
        "AqanTMTr" = _AqanTMTr;
        "HPuyitzl" = _HPuyitzl;
        "oq3dWrDm" = _oq3dWrDm;
        "fNkrtiCX" = _fNkrtiCX;
        "pWEJ9lt3" = _pWEJ9lt3;
        "WD9vKXPX" = _WD9vKXPX;
        "v6TWHsCN" = _v6TWHsCN;
        "bFsMCCI6" = _bFsMCCI6;
        "F8ZrO9vc" = _F8ZrO9vc;
        "NpapGvte" = _NpapGvte;
        "jqeqVVU7" = _jqeqVVU7;
        "diMbNXT8" = _diMbNXT8;
        "7LOb0z3O" = _7LOb0z3O;
        "PNIkXs2V" = _PNIkXs2V;
        "PZ1V7Mci" = _PZ1V7Mci;
        "NO4DBmZX" = _NO4DBmZX;
        "iWb6tbB4" = _iWb6tbB4;
        "kpra2XLr" = _kpra2XLr;
        "SgSIjplb" = _SgSIjplb;
        "Pe0tpYJe" = _Pe0tpYJe;
        "sGZHzc7i" = _sGZHzc7i;
        "JSklQ9zu" = _JSklQ9zu;
        "bhmQdcdc" = _bhmQdcdc;
        "NvAPdMNm" = _NvAPdMNm;
        "YWoIpT1N" = _YWoIpT1N;
        "1UTu2EZZ" = _1UTu2EZZ;
        "bpU76t3g" = _bpU76t3g;
        "nbWcrGAi" = _nbWcrGAi;
        "lPrtVfBj" = _lPrtVfBj;
        "ya2hRYzy" = _ya2hRYzy;
        "YrBC9X9Q" = _YrBC9X9Q;
        "X9usGUNQ" = _X9usGUNQ;
        "HfZeAiCX" = _HfZeAiCX;
        "qYNUAgzM" = _qYNUAgzM;
        "9iqXwRfp" = _9iqXwRfp;
        "ZkyaGWIx" = _ZkyaGWIx;
        "ILB4Tm76" = _ILB4Tm76;
        "tYSS6Dib" = _tYSS6Dib;
        "VbNDGDII" = _VbNDGDII;
        "vtOvInZA" = _vtOvInZA;
        "Q9mxb7xs" = _Q9mxb7xs;
        "cqbprPRc" = _cqbprPRc;
        "Ocp2iq9E" = _Ocp2iq9E;
        "xsvYCII8" = _xsvYCII8;
        "9KNjI95c" = _9KNjI95c;
        "XVbUWwC0" = _XVbUWwC0;
        "3xmHIA1J" = _3xmHIA1J;
        "S0wK1InC" = _S0wK1InC;
        "OzxnzRxV" = _OzxnzRxV;
        "hXKgUk4D" = _hXKgUk4D;
        "hopcp0yt" = _hopcp0yt;
        "WAGfVZjm" = _WAGfVZjm;
        "IkNQoRt2" = _IkNQoRt2;
        "80DhYnOt" = _80DhYnOt;
        "LdpXU2mS" = _LdpXU2mS;
        "T3CnKiSU" = _T3CnKiSU;
        "Yyn03ljA" = _Yyn03ljA;
        "v6YSY0pw" = _v6YSY0pw;
        "Q1gWMYfR" = _Q1gWMYfR;
        "hLr3jBxm" = _hLr3jBxm;
        "nrvWF22W" = _nrvWF22W;
        "gUWPql3A" = _gUWPql3A;
        "j1Ol0QER" = _j1Ol0QER;
        "NE5NsB65" = _NE5NsB65;
        "vTWwDNWJ" = _vTWwDNWJ;
        "x5KiRGNC" = _x5KiRGNC;
        "okZK8Lx5" = _okZK8Lx5;
        "NBNpbYAb" = _NBNpbYAb;
        "MkAI529t" = _MkAI529t;
        "ojpdph1V" = _ojpdph1V;
        "lasgBuqp" = _lasgBuqp;
        "KVOLhJSI" = _KVOLhJSI;
        "YDzvW95p" = _YDzvW95p;
        "RiyZchYc" = _RiyZchYc;
        "BesPYHZb" = _BesPYHZb;
        "V7hJewmj" = _V7hJewmj;
        "OplTfJDp" = _OplTfJDp;
        "Uz6NJPcS" = _Uz6NJPcS;
        "Cv3LWEEJ" = _Cv3LWEEJ;
        "ZT0u2HWk" = _ZT0u2HWk;
        "ssbygc7n" = _ssbygc7n;
        "fsSMrcgk" = _fsSMrcgk;
        "x8bJybK2" = _x8bJybK2;
        "rMGSeDQz" = _rMGSeDQz;
        "wf3YSwoi" = _wf3YSwoi;
        "FAyhbLco" = _FAyhbLco;
        "cwqdMHhD" = _cwqdMHhD;
        "hZvVvT8l" = _hZvVvT8l;
        "ZgDGxFc0" = _ZgDGxFc0;
        "CSpPvatX" = _CSpPvatX;
        "nLhRL3pq" = _nLhRL3pq;
        "sLS6oELk" = _sLS6oELk;
        "W9q8bqP2" = _W9q8bqP2;
        "EGTJES1W" = _EGTJES1W;
        "uqCiAPR4" = _uqCiAPR4;
        "ArjVJrdK" = _ArjVJrdK;
        "BAOk2AD7" = _BAOk2AD7;
        "1ov14RO9" = _1ov14RO9;
        "tz9oQbzV" = _tz9oQbzV;
        "75K9jgbe" = _75K9jgbe;
        "SiYTfq3f" = _SiYTfq3f;
        "jwZMFRqk" = _jwZMFRqk;
        "SYjdtQf1" = _SYjdtQf1;
        "vf8VT8aD" = _vf8VT8aD;
        "UvrZ6tFP" = _UvrZ6tFP;
        "qVQ9f5D3" = _qVQ9f5D3;
        "RjuumRfU" = _RjuumRfU;
        "cSA0vt27" = _cSA0vt27;
        "wzoXsAbJ" = _wzoXsAbJ;
        "VUCF7R3A" = _VUCF7R3A;
        "IVNh2VAz" = _IVNh2VAz;
        "psiEddgv" = _psiEddgv;
        "mkiJRdLr" = _mkiJRdLr;
        "5THCGs2c" = _5THCGs2c;
        "AzVUB6Vw" = _AzVUB6Vw;
        "pcjL4aza" = _pcjL4aza;
        "B9kFoHlt" = _B9kFoHlt;
        "7FxN2bNC" = _7FxN2bNC;
        "ncgNC12H" = _ncgNC12H;
        "JQ3UqpzN" = _JQ3UqpzN;
        "BnnMpdMG" = _BnnMpdMG;
        "MJwm2tmA" = _MJwm2tmA;
        "pqru65nb" = _pqru65nb;
        "brlyx43J" = _brlyx43J;
        "iPxDcTPR" = _iPxDcTPR;
        "k5BCFqKK" = _k5BCFqKK;
        "JZngR05p" = _JZngR05p;
        "iSU1L7cZ" = _iSU1L7cZ;
        "8qeBGZYn" = _8qeBGZYn;
        "nFn0L5rw" = _nFn0L5rw;
        "cW3D2dSO" = _cW3D2dSO;
        "BiQhqfNX" = _BiQhqfNX;
        "8ALuKRsp" = _8ALuKRsp;
        "COPYJEcR" = _COPYJEcR;
        "pchFVUfS" = _pchFVUfS;
        "Vqb7bNrf" = _Vqb7bNrf;
        "TbGxfXN7" = _TbGxfXN7;
        "vhMO7SQr" = _vhMO7SQr;
        "ETalPdiu" = _ETalPdiu;
        "GPhV5diy" = _GPhV5diy;
        "2bCWZOhd" = _2bCWZOhd;
        "iL1uzqLm" = _iL1uzqLm;
        "hrMz1WTy" = _hrMz1WTy;
        "YH1x7MeQ" = _YH1x7MeQ;
        "HEFHUYYd" = _HEFHUYYd;
        "N5V4FGet" = _N5V4FGet;
        "1S0kr114" = _1S0kr114;
        "EJj6qcep" = _EJj6qcep;
        "MzOf4RYa" = _MzOf4RYa;
        "LKHPEmI5" = _LKHPEmI5;
        "eaBbozYP" = _eaBbozYP;
        "IoeasYuS" = _IoeasYuS;
        "PJdf652f" = _PJdf652f;
        "Jb8q6qK2" = _Jb8q6qK2;
        "Kx0VExGM" = _Kx0VExGM;
        "MoAvkrMK" = _MoAvkrMK;
        "r3Jd2eXo" = _r3Jd2eXo;
        "WpnR2Tvd" = _WpnR2Tvd;
        "p33YZ9DO" = _p33YZ9DO;
        "ybQ1TnE4" = _ybQ1TnE4;
        "UmPU7AO8" = _UmPU7AO8;
        "Ci0KgTme" = _Ci0KgTme;
        "uihVnGhm" = _uihVnGhm;
        "3WDjplY2" = _3WDjplY2;
        "vxSvv9JJ" = _vxSvv9JJ;
        "yIAiMmGu" = _yIAiMmGu;
        "aTfTDomA" = _aTfTDomA;
        "arDcFGHI" = _arDcFGHI;
        "gXM8Ox27" = _gXM8Ox27;
        "XHsZ7uBE" = _XHsZ7uBE;
        "XlEuGzig" = _XlEuGzig;
        "yyVCxO7K" = _yyVCxO7K;
        "ylGLTJba" = _ylGLTJba;
        "ihQZPM1X" = _ihQZPM1X;
        "uqVj6O6P" = _uqVj6O6P;
        "lrwYXo99" = _lrwYXo99;
        "s5fw9UvM" = _s5fw9UvM;
        "fscv1Pjy" = _fscv1Pjy;
        "iVBf0ICr" = _iVBf0ICr;
        "oTclC5Xa" = _oTclC5Xa;
        "m8UMDvXT" = _m8UMDvXT;
        "KmjNUqhw" = _KmjNUqhw;
        "f3GmEWRU" = _f3GmEWRU;
        "Lto9gI2V" = _Lto9gI2V;
        "1PLh0lw3" = _1PLh0lw3;
        "bkEYrW3G" = _bkEYrW3G;
        "I05Tvi1A" = _I05Tvi1A;
        "XKgtcx2b" = _XKgtcx2b;
        "44aHL9QJ" = _44aHL9QJ;
        "cRNukI5x" = _cRNukI5x;
        "pGS4mElv" = _pGS4mElv;
        "N4OWb7mL" = _N4OWb7mL;
        "aBxj3jfp" = _aBxj3jfp;
        "C0gXeYGn" = _C0gXeYGn;
        "F4zOpMxK" = _F4zOpMxK;
        "VI3ZHXA0" = _VI3ZHXA0;
        "dmWLNXHk" = _dmWLNXHk;
        "E1Dvy73n" = _E1Dvy73n;
        "7xuWH12w" = _7xuWH12w;
        "H5xzioSw" = _H5xzioSw;
        "tz4cwdV1" = _tz4cwdV1;
        "1OakfHy9" = _1OakfHy9;
        "mHSiezhN" = _mHSiezhN;
        "ax6lzovP" = _ax6lzovP;
        "Rp9Txpfe" = _Rp9Txpfe;
        "ZSRQ3k7q" = _ZSRQ3k7q;
        "4a1ChuOz" = _4a1ChuOz;
        "803fRd97" = _803fRd97;
        "Z4ZpUVFv" = _Z4ZpUVFv;
        "9qc7KIeg" = _9qc7KIeg;
        "caNOXtur" = _caNOXtur;
        "KGO5XGHd" = _KGO5XGHd;
        "5WIIU8k9" = _5WIIU8k9;
        "vvzNMESp" = _vvzNMESp;
        "ZyMk18mo" = _ZyMk18mo;
        "ESuuONwd" = _ESuuONwd;
        "e8iYxxI3" = _e8iYxxI3;
        "fabric-1.18.2" = _8ALuKRsp;
        "fabric-1.19" = _bpU76t3g;
        "fabric-1.19.1" = _bpU76t3g;
        "fabric-1.19.2" = _f3GmEWRU;
        "fabric-1.19.3" = _1S0kr114;
        "fabric-1.19.4" = _eaBbozYP;
        "fabric-1.20.1" = _caNOXtur;
        "fabric-1.21.1" = _ESuuONwd;
        "forge-1.18.2" = _COPYJEcR;
        "forge-1.19" = _nbWcrGAi;
        "forge-1.19.1" = _nbWcrGAi;
        "forge-1.19.2" = _Lto9gI2V;
        "forge-1.19.3" = _EJj6qcep;
        "forge-1.19.4" = _IoeasYuS;
        "forge-1.20.1" = _9qc7KIeg;
        "neoforge-1.19.2" = _Lto9gI2V;
        "neoforge-1.19.3" = _EJj6qcep;
        "neoforge-1.20.1" = _9qc7KIeg;
        "neoforge-1.19.4" = _IoeasYuS;
        "neoforge-1.21.1" = _e8iYxxI3;
        "pkg-1.18.2-0.0.1+fabric" = _5i3CDEPU;
        "pkg-1.18.2-0.0.1+forge" = _iPLl09Yp;
        "pkg-1.18.2-0.0.2+fabric" = _HhEJwJjY;
        "pkg-1.18.2-0.0.2+forge" = _g6596Yhc;
        "pkg-1.19-0.0.1+fabric" = _pxqDqMR6;
        "pkg-1.19-0.0.1+forge" = _IVGC6GrB;
        "pkg-1.18.2-0.0.3+fabric" = _jzr8fnoX;
        "pkg-1.18.2-0.0.3+forge" = _6EEkziWr;
        "pkg-1.19-0.0.2+fabric" = _adgBCDRT;
        "pkg-1.19-0.0.2+forge" = _nztD7CVi;
        "pkg-1.18.2-0.0.4+fabric" = _dawIr2ll;
        "pkg-1.18.2-0.0.4+forge" = _1sPatF7i;
        "pkg-1.19-0.0.3+fabric" = _XGrgybng;
        "pkg-1.19-0.0.3+forge" = _ZwTnMmsN;
        "pkg-1.18.2-0.0.5+fabric" = _AqanTMTr;
        "pkg-1.18.2-0.0.5+forge" = _HPuyitzl;
        "pkg-1.19-0.0.4+fabric" = _oq3dWrDm;
        "pkg-1.19-0.0.4+forge" = _fNkrtiCX;
        "pkg-1.18.2-0.0.6+fabric" = _pWEJ9lt3;
        "pkg-1.18.2-0.0.6+forge" = _WD9vKXPX;
        "pkg-1.19-0.0.5+fabric" = _v6TWHsCN;
        "pkg-1.19-0.0.5+forge" = _bFsMCCI6;
        "pkg-1.18.2-0.0.7+fabric" = _F8ZrO9vc;
        "pkg-1.18.2-0.0.7+forge" = _NpapGvte;
        "pkg-1.19-0.0.6+fabric" = _jqeqVVU7;
        "pkg-1.19-0.0.6+forge" = _diMbNXT8;
        "pkg-1.18.2-0.0.8+fabric" = _7LOb0z3O;
        "pkg-1.18.2-0.0.8+forge" = _PNIkXs2V;
        "pkg-1.19-0.0.7+fabric" = _PZ1V7Mci;
        "pkg-1.19-0.0.7+forge" = _NO4DBmZX;
        "pkg-1.18.2-0.0.9+fabric" = _iWb6tbB4;
        "pkg-1.18.2-0.0.9+forge" = _kpra2XLr;
        "pkg-1.19-0.0.8+fabric" = _SgSIjplb;
        "pkg-1.19-0.0.8+forge" = _Pe0tpYJe;
        "pkg-1.18.2-0.1.0+fabric" = _sGZHzc7i;
        "pkg-1.18.2-0.1.0+forge" = _JSklQ9zu;
        "pkg-1.19-0.1.0+fabric" = _bhmQdcdc;
        "pkg-1.19-0.1.0+forge" = _NvAPdMNm;
        "pkg-1.18.2-0.1.1+fabric" = _YWoIpT1N;
        "pkg-1.18.2-0.1.1+forge" = _1UTu2EZZ;
        "pkg-1.19-0.1.1+fabric" = _bpU76t3g;
        "pkg-1.19-0.1.1+forge" = _nbWcrGAi;
        "pkg-1.18.2-0.1.2+fabric" = _lPrtVfBj;
        "pkg-1.18.2-0.1.2+forge" = _ya2hRYzy;
        "pkg-1.19.2-0.1.2+fabric" = _YrBC9X9Q;
        "pkg-1.19.2-0.1.2+forge" = _X9usGUNQ;
        "pkg-1.18.2-0.2.0+fabric" = _HfZeAiCX;
        "pkg-1.18.2-0.2.0+forge" = _qYNUAgzM;
        "pkg-1.19.2-0.2.0+fabric" = _9iqXwRfp;
        "pkg-1.19.2-0.2.0+forge" = _ZkyaGWIx;
        "pkg-1.18.2-0.2.1+fabric" = _ILB4Tm76;
        "pkg-1.18.2-0.2.1+forge" = _tYSS6Dib;
        "pkg-1.19.2-0.2.1+fabric" = _VbNDGDII;
        "pkg-1.19.2-0.2.1+forge" = _vtOvInZA;
        "pkg-1.18.2-0.2.2+fabric" = _Q9mxb7xs;
        "pkg-1.18.2-0.2.2+forge" = _cqbprPRc;
        "pkg-1.19.2-0.2.2+fabric" = _Ocp2iq9E;
        "pkg-1.19.2-0.2.2+forge" = _xsvYCII8;
        "pkg-1.18.2-0.2.3+fabric" = _9KNjI95c;
        "pkg-1.18.2-0.2.3+forge" = _XVbUWwC0;
        "pkg-1.19.2-0.2.3+fabric" = _3xmHIA1J;
        "pkg-1.19.2-0.2.3+forge" = _S0wK1InC;
        "pkg-1.19.2-0.2.4+fabric" = _OzxnzRxV;
        "pkg-1.19.2-0.2.4+forge" = _hXKgUk4D;
        "pkg-1.18.2-0.2.5+fabric" = _hopcp0yt;
        "pkg-1.18.2-0.2.5+forge" = _WAGfVZjm;
        "pkg-1.19.2-0.2.5+fabric" = _IkNQoRt2;
        "pkg-1.19.2-0.2.5+forge" = _80DhYnOt;
        "pkg-1.18.2-0.2.6+fabric" = _LdpXU2mS;
        "pkg-1.18.2-0.2.6+forge" = _T3CnKiSU;
        "pkg-1.19.2-0.2.6+fabric" = _Yyn03ljA;
        "pkg-1.19.2-0.2.6+forge" = _v6YSY0pw;
        "pkg-1.18.2-0.3.0+fabric" = _Q1gWMYfR;
        "pkg-1.18.2-0.3.0+forge" = _hLr3jBxm;
        "pkg-1.19.2-0.3.0+fabric" = _nrvWF22W;
        "pkg-1.19.2-0.3.0+forge" = _gUWPql3A;
        "pkg-1.18.2-0.3.1+fabric" = _j1Ol0QER;
        "pkg-1.18.2-0.3.1+forge" = _NE5NsB65;
        "pkg-1.18.2-0.3.2+fabric" = _vTWwDNWJ;
        "pkg-1.18.2-0.3.2+forge" = _x5KiRGNC;
        "pkg-1.19.2-0.3.2+fabric" = _okZK8Lx5;
        "pkg-1.19.2-0.3.2+forge" = _NBNpbYAb;
        "pkg-1.19.2-0.3.3+fabric" = _MkAI529t;
        "pkg-1.19.2-0.3.3+forge" = _ojpdph1V;
        "pkg-1.18.2-0.3.3+fabric" = _lasgBuqp;
        "pkg-1.18.2-0.3.3+forge" = _KVOLhJSI;
        "pkg-1.19.2-0.3.4+fabric" = _YDzvW95p;
        "pkg-1.19.2-0.3.4+forge" = _RiyZchYc;
        "pkg-1.19.3-0.3.4+fabric" = _BesPYHZb;
        "pkg-1.19.3-0.3.4+forge" = _V7hJewmj;
        "pkg-1.19.2-0.3.5+fabric" = _OplTfJDp;
        "pkg-1.19.2-0.3.5+forge" = _Uz6NJPcS;
        "pkg-1.19.3-0.3.5+fabric" = _Cv3LWEEJ;
        "pkg-1.19.3-0.3.5+forge" = _ZT0u2HWk;
        "pkg-1.19.2-0.3.6+fabric" = _ssbygc7n;
        "pkg-1.19.2-0.3.6+forge" = _fsSMrcgk;
        "pkg-1.19.3-0.3.6+fabric" = _x8bJybK2;
        "pkg-1.19.3-0.3.6+forge" = _rMGSeDQz;
        "pkg-1.18.2-0.3.6+fabric" = _wf3YSwoi;
        "pkg-1.18.2-0.3.6+forge" = _FAyhbLco;
        "pkg-1.19.2-0.3.7+fabric" = _cwqdMHhD;
        "pkg-1.19.2-0.3.7+forge" = _hZvVvT8l;
        "pkg-1.19.4-0.3.7+fabric" = _ZgDGxFc0;
        "pkg-1.19.4-0.3.7+forge" = _CSpPvatX;
        "pkg-1.19.3-0.3.7+fabric" = _nLhRL3pq;
        "pkg-1.19.3-0.3.7+forge" = _sLS6oELk;
        "pkg-1.18.2-0.3.7+fabric" = _W9q8bqP2;
        "pkg-1.18.2-0.3.7+forge" = _EGTJES1W;
        "pkg-1.19.2-0.3.8+fabric" = _uqCiAPR4;
        "pkg-1.19.2-0.3.8+forge" = _ArjVJrdK;
        "pkg-1.19.3-0.3.8+fabric" = _BAOk2AD7;
        "pkg-1.19.3-0.3.8+forge" = _1ov14RO9;
        "pkg-1.18.2-0.3.8+fabric" = _tz9oQbzV;
        "pkg-1.18.2-0.3.8+forge" = _75K9jgbe;
        "pkg-1.19.4-0.3.8+fabric" = _SiYTfq3f;
        "pkg-1.19.4-0.3.8+forge" = _jwZMFRqk;
        "pkg-1.19.2-0.4.0+fabric" = _SYjdtQf1;
        "pkg-1.19.2-0.4.0+forge" = _vf8VT8aD;
        "pkg-1.19.3-0.4.0+fabric" = _UvrZ6tFP;
        "pkg-1.19.3-0.4.0+forge" = _qVQ9f5D3;
        "pkg-1.19.4-0.4.0+fabric" = _RjuumRfU;
        "pkg-1.19.4-0.4.0+forge" = _cSA0vt27;
        "pkg-1.19.2-0.4.1+fabric" = _wzoXsAbJ;
        "pkg-1.19.2-0.4.1+forge" = _VUCF7R3A;
        "pkg-1.19.4-0.4.1+fabric" = _IVNh2VAz;
        "pkg-1.19.4-0.4.1+forge" = _psiEddgv;
        "pkg-1.19.3-0.4.1+fabric" = _mkiJRdLr;
        "pkg-1.19.3-0.4.1+forge" = _5THCGs2c;
        "pkg-1.19.2-0.4.2+fabric" = _AzVUB6Vw;
        "pkg-1.19.2-0.4.2+forge" = _pcjL4aza;
        "pkg-1.19.4-0.4.2+fabric" = _B9kFoHlt;
        "pkg-1.19.4-0.4.2+forge" = _7FxN2bNC;
        "pkg-1.19.3-0.4.2+fabric" = _ncgNC12H;
        "pkg-1.19.3-0.4.2+forge" = _JQ3UqpzN;
        "pkg-1.19.2-0.4.3+fabric" = _BnnMpdMG;
        "pkg-1.19.2-0.4.3+forge" = _MJwm2tmA;
        "pkg-1.19.3-0.4.3+fabric" = _pqru65nb;
        "pkg-1.19.3-0.4.3+forge" = _brlyx43J;
        "pkg-1.19.4-0.4.3+fabric" = _iPxDcTPR;
        "pkg-1.19.4-0.4.3+forge" = _k5BCFqKK;
        "pkg-1.18.2-0.3.9+fabric" = _JZngR05p;
        "pkg-1.18.2-0.3.9+forge" = _iSU1L7cZ;
        "pkg-1.19.2-0.4.4+fabric" = _8qeBGZYn;
        "pkg-1.19.2-0.4.4+forge" = _nFn0L5rw;
        "pkg-1.19.4-0.4.4+fabric" = _cW3D2dSO;
        "pkg-1.19.4-0.4.4+forge" = _BiQhqfNX;
        "pkg-1.18.2-0.3.10+fabric" = _8ALuKRsp;
        "pkg-1.18.2-0.3.10+forge" = _COPYJEcR;
        "pkg-1.19.3-0.4.4+fabric" = _pchFVUfS;
        "pkg-1.19.3-0.4.4+forge" = _Vqb7bNrf;
        "pkg-1.19.2-0.5.0+fabric" = _TbGxfXN7;
        "pkg-1.19.2-0.5.0+forge" = _vhMO7SQr;
        "pkg-1.19.3-0.5.0+forge" = _ETalPdiu;
        "pkg-1.19.3-0.5.0+fabric" = _GPhV5diy;
        "pkg-1.19.4-0.5.0+forge" = _2bCWZOhd;
        "pkg-1.19.4-0.5.0+fabric" = _iL1uzqLm;
        "pkg-1.20.1-0.5.0+fabric" = _hrMz1WTy;
        "pkg-1.20.1-0.5.0+forge" = _YH1x7MeQ;
        "pkg-1.19.2-0.6.0+fabric" = _HEFHUYYd;
        "pkg-1.19.2-0.6.0+forge" = _N5V4FGet;
        "pkg-1.19.3-0.6.0+fabric" = _1S0kr114;
        "pkg-1.19.3-0.6.0+forge" = _EJj6qcep;
        "pkg-1.20.1-0.6.0+fabric" = _MzOf4RYa;
        "pkg-1.20.1-0.6.0+forge" = _LKHPEmI5;
        "pkg-1.19.4-0.6.0+fabric" = _eaBbozYP;
        "pkg-1.19.4-0.6.0+forge" = _IoeasYuS;
        "pkg-1.19.2-0.7.0+fabric" = _PJdf652f;
        "pkg-1.19.2-0.7.0+forge" = _Jb8q6qK2;
        "pkg-1.20.1-0.7.0+fabric" = _Kx0VExGM;
        "pkg-1.20.1-0.7.0+forge" = _MoAvkrMK;
        "pkg-1.20.1-0.7.1+fabric" = _r3Jd2eXo;
        "pkg-1.20.1-0.7.1+forge" = _WpnR2Tvd;
        "pkg-1.20.1-0.7.2+fabric" = _p33YZ9DO;
        "pkg-1.20.1-0.7.2+forge" = _ybQ1TnE4;
        "pkg-1.19.2-0.7.2+fabric" = _UmPU7AO8;
        "pkg-1.19.2-0.7.2+forge" = _Ci0KgTme;
        "pkg-1.19.2-0.8.0+fabric" = _uihVnGhm;
        "pkg-1.19.2-0.8.0+forge" = _3WDjplY2;
        "pkg-1.20.1-0.8.0+forge" = _vxSvv9JJ;
        "pkg-1.20.1-0.8.0+fabric" = _yIAiMmGu;
        "pkg-1.20.1-0.8.1+fabric" = _aTfTDomA;
        "pkg-1.20.1-0.8.1+forge" = _arDcFGHI;
        "pkg-1.19.2-0.8.1+fabric" = _gXM8Ox27;
        "pkg-1.19.2-0.8.1+forge" = _XHsZ7uBE;
        "pkg-1.20.1-0.9.0+fabric" = _XlEuGzig;
        "pkg-1.20.1-0.9.0+forge" = _yyVCxO7K;
        "pkg-1.20.1-0.9.1+forge" = _ylGLTJba;
        "pkg-1.20.1-0.9.1+fabric" = _ihQZPM1X;
        "pkg-1.20.1-0.9.2+fabric" = _uqVj6O6P;
        "pkg-1.20.1-0.9.2+forge" = _lrwYXo99;
        "pkg-1.20.1-0.9.3+fabric" = _s5fw9UvM;
        "pkg-1.20.1-0.9.3+forge" = _fscv1Pjy;
        "pkg-1.20.1-0.9.4+fabric" = _iVBf0ICr;
        "pkg-1.20.1-0.9.4+forge" = _oTclC5Xa;
        "pkg-1.21.1-1.0.0+fabric" = _m8UMDvXT;
        "pkg-1.21.1-1.0.0+neoforge" = _KmjNUqhw;
        "pkg-1.19.2-0.8.2+fabric" = _f3GmEWRU;
        "pkg-1.19.2-0.8.2+forge" = _Lto9gI2V;
        "pkg-1.21.1-1.1.0+neoforge" = _1PLh0lw3;
        "pkg-1.21.1-1.1.0+fabric" = _bkEYrW3G;
        "pkg-1.21.1-1.2.0+neoforge" = _I05Tvi1A;
        "pkg-1.21.1-1.2.0+fabric" = _XKgtcx2b;
        "pkg-1.21.1-1.2.1+fabric" = _44aHL9QJ;
        "pkg-1.21.1-1.2.1+neoforge" = _cRNukI5x;
        "pkg-1.21.1-1.2.2+neoforge" = _pGS4mElv;
        "pkg-1.21.1-1.2.2+fabric" = _N4OWb7mL;
        "pkg-1.21.1-1.2.3+fabric" = _aBxj3jfp;
        "pkg-1.21.1-1.2.3+neoforge" = _C0gXeYGn;
        "pkg-1.21.1-1.2.4+fabric" = _F4zOpMxK;
        "pkg-1.20.1-0.9.5+fabric" = _VI3ZHXA0;
        "pkg-1.20.1-0.9.5+forge" = _dmWLNXHk;
        "pkg-1.21.1-1.2.5+neoforge" = _E1Dvy73n;
        "pkg-1.21.1-1.2.5+fabric" = _7xuWH12w;
        "pkg-1.21.1-1.2.6+neoforge" = _H5xzioSw;
        "pkg-1.21.1-1.2.6+fabric" = _tz4cwdV1;
        "pkg-1.20.1-0.10.0+forge" = _1OakfHy9;
        "pkg-1.20.1-0.10.0+fabric" = _mHSiezhN;
        "pkg-1.21.1-1.2.7+fabric" = _ax6lzovP;
        "pkg-1.21.1-1.2.7+neoforge" = _Rp9Txpfe;
        "pkg-1.21.1-1.3.0+neoforge" = _ZSRQ3k7q;
        "pkg-1.21.1-1.3.0+fabric" = _4a1ChuOz;
        "pkg-1.20.1-0.10.1+forge" = _803fRd97;
        "pkg-1.20.1-0.10.1+fabric" = _Z4ZpUVFv;
        "pkg-1.20.1-0.11.0+forge" = _9qc7KIeg;
        "pkg-1.20.1-0.11.0+fabric" = _caNOXtur;
        "pkg-1.21.1-1.4.0+neoforge" = _KGO5XGHd;
        "pkg-1.21.1-1.4.0+fabric" = _5WIIU8k9;
        "pkg-1.21.1-1.4.1+neoforge" = _vvzNMESp;
        "pkg-1.21.1-1.4.1+fabric" = _ZyMk18mo;
        "pkg-1.21.1-1.4.2+fabric" = _ESuuONwd;
        "pkg-1.21.1-1.4.2+neoforge" = _e8iYxxI3;
        "default" = _e8iYxxI3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "almostunified";
        id = "sdaSaQEz";
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