{lib, callPackage, ...}:
let
    versions = (let
        _wdRa3g1U = {
            "id" = "wdRa3g1U";
            "file" = "fabric-language-kotlin-1.6.3+kotlin.1.5.21.jar";
            "hash" = "sha512-WLB8HV85e5W7awhgh6JMr6H7jJG7SJ4oRZWxkVLbxcx7n6d58mEZocf+FiTg/q06z2vIEJAwrrM4OGMZEnnbaw==";
        };
        _1qsZV7U7 = {
            "id" = "1qsZV7U7";
            "file" = "fabric-language-kotlin-1.6.4+kotlin.1.5.30.jar";
            "hash" = "sha512-LUY1ddSpwLut/faln2bAGPz3jnl1sdiCI/g2TbTZsTl7+EcnbefLYWAFfOLQ4R4nXYjiEN3Cwk+IUCwY6dpjGw==";
        };
        _nrHxebpS = {
            "id" = "nrHxebpS";
            "file" = "fabric-language-kotlin-1.7.1+kotlin.1.6.10.jar";
            "hash" = "sha512-ve4DuKmm1YP2YcLZWD4ixwHXU+h6aRFuTXIdz/UNtuKonbNkB75uDW3EyJ6R3UuchRJy7RQVQbbM9d8Bik03Gg==";
        };
        _5VOQ5nq2 = {
            "id" = "5VOQ5nq2";
            "file" = "fabric-language-kotlin-1.7.2+kotlin.1.6.20.jar";
            "hash" = "sha512-bxpxHsLY3W5UEoBZH4es5MJQl8y9aEx7EO4xzBc9hdc34k3aCYfAICT3lDHJE7ocvf/PknjT6m25Z5Co9F2Jbg==";
        };
        _iAzZrqan = {
            "id" = "iAzZrqan";
            "file" = "fabric-language-kotlin-1.7.4+kotlin.1.6.21.jar";
            "hash" = "sha512-r7lQoTsAsCj0kUth2CfwuK4+w9WcAfeM+HxSqPZYsI0muJ1hBX6CCSlLhgahbeomFubs/1CofvpX8VW1IgkVRg==";
        };
        _tmzNRXlM = {
            "id" = "tmzNRXlM";
            "file" = "fabric-language-kotlin-1.8.0+kotlin.1.7.0.jar";
            "hash" = "sha512-hwwFnYValqN2Exq4xMHkaqsPFAhf79o93mBBBjLZhOxzFwmiCZdE4X3Qs6ydWnAnHlgL7wTqCCn0DHpOaxn+Eg==";
        };
        _D2Y5G2KO = {
            "id" = "D2Y5G2KO";
            "file" = "fabric-language-kotlin-1.8.1+kotlin.1.7.0.jar";
            "hash" = "sha512-FAHHSEP55Z0RzP4rkptU86BiybI3NeL9eWBC7eGW32iKsVi6dQ2t9sf3Ostw433sq9RfXF+JgrDGnYv7NQz8+Q==";
        };
        _5Aq3SFbi = {
            "id" = "5Aq3SFbi";
            "file" = "fabric-language-kotlin-1.8.2+kotlin.1.7.10.jar";
            "hash" = "sha512-F6NDMXk/Yur6mYilqVyvgyubfy1pOX0oamgFJQu31AQB4Z75XkIjQtx6iUPZRHgxJ9GvV7HBkq1lLdM+gq1zLg==";
        };
        _MrMwCJlh = {
            "id" = "MrMwCJlh";
            "file" = "fabric-language-kotlin-1.8.3+kotlin.1.7.10.jar";
            "hash" = "sha512-QEfMNF7EjlDpKlhE5PcGfvSlN85yzwUoBXzSi3+jHlOMADzH5NW/41o7F3BNGqxh/G+a0bBNvyQcyu5Py6eF/g==";
        };
        _allNCj2E = {
            "id" = "allNCj2E";
            "file" = "fabric-language-kotlin-1.8.4+kotlin.1.7.20.jar";
            "hash" = "sha512-ycs5yPK7SEEMTa7K+ZLWfE8OQ+puuNQhoCkwWW5lD/VQPcUFaGhFOe7EyMhiFyEpxyRv3B2RetG8EmcfsAUEQw==";
        };
        _FrvEFBGt = {
            "id" = "FrvEFBGt";
            "file" = "fabric-language-kotlin-1.8.5+kotlin.1.7.20.jar";
            "hash" = "sha512-Spl19Nze/z0QVO1moAX/HHetlBOhayZ7CrxCW+8DWbfiM+e3R3Jnj2fPp9Y0j+vRcrMytTcN3PLG1Sawx/aMig==";
        };
        _UJQzC6Jw = {
            "id" = "UJQzC6Jw";
            "file" = "fabric-language-kotlin-1.8.6+kotlin.1.7.21.jar";
            "hash" = "sha512-ZhAZTULDpJ8rnTBfZ6fUlw48470Qd8EJvR0nni5kUAiPF+EDk3RB8jMmLI2KH4Mj8vxexKysQ2KtYUG2YH/ehw==";
        };
        _yLIAMDzv = {
            "id" = "yLIAMDzv";
            "file" = "fabric-language-kotlin-1.8.7+kotlin.1.7.22.jar";
            "hash" = "sha512-4Ye4OUT5LXnoyxkW2rtOgGohA1gKm47UFdo49JO8foB+Yrti6jc+U6G7lidHxx67+Vl8zhC4tBZ58xvOgCC9Cg==";
        };
        _esSFbyFg = {
            "id" = "esSFbyFg";
            "file" = "fabric-language-kotlin-1.9.0+kotlin.1.8.0.jar";
            "hash" = "sha512-RLKTjNAdIK3FwWxWp6dmxZHGM9w7yX4V5s1apiEJUVi0qV+l0CyEdAaENzyGacfcSFrC7dxyyc+SfUvs6OQ+Og==";
        };
        _lgFl3olb = {
            "id" = "lgFl3olb";
            "file" = "fabric-language-kotlin-1.9.1+kotlin.1.8.10.jar";
            "hash" = "sha512-LJXnY72jnUcbXiUroAtospbQvbTHj2ZohvbrrpnS51g7imZPo18iSNyETbZse3fSw/3h1BgB0HD8gIPd2ohsCg==";
        };
        _Ibros2FW = {
            "id" = "Ibros2FW";
            "file" = "fabric-language-kotlin-1.9.2+kotlin.1.8.10.jar";
            "hash" = "sha512-qms4Wsf5Di2j39iVmOyNczo1vu019ZlfKSJ7Qy7HzIghVeke3NroKktulkmsrntbE+hIQRwhs0eHVZtfFEkhEw==";
        };
        _MkcO8aQ0 = {
            "id" = "MkcO8aQ0";
            "file" = "fabric-language-kotlin-1.9.3+kotlin.1.8.20.jar";
            "hash" = "sha512-hNiL7Ezek4NPR+jHhrUpkezq/no+hdyIQqHkublZAg46/mj/LZYaLYtax0Q8vCcdHwcOxmjYro+TCzynAHqaxg==";
        };
        _qgTQJrUS = {
            "id" = "qgTQJrUS";
            "file" = "fabric-language-kotlin-1.9.4+kotlin.1.8.21.jar";
            "hash" = "sha512-jkDVXKvS54AcW/8CC/78By+sr4bvFOEZ8kjiEvScr/NQw/4ET9maGxoIewRmQJvnwcPg8NvZ4H5WihNiXf2jQg==";
        };
        _ADg3gvlr = {
            "id" = "ADg3gvlr";
            "file" = "fabric-language-kotlin-1.9.5+kotlin.1.8.22.jar";
            "hash" = "sha512-j9qC+KH9wQT8M7VONUE1kFQa3jkJHfhGTTE4fvi1vH96Vdq7oyEJt5xU2P30C3zWAkDaExvmj0UIh6M0WCPBaw==";
        };
        _5J7lguFF = {
            "id" = "5J7lguFF";
            "file" = "fabric-language-kotlin-1.9.6+kotlin.1.8.22.jar";
            "hash" = "sha512-K/9hOv73gpewWefIasiGqRb/pvaoHroOmJpWvAOf0DytSt2wn4n6CP+ByQzG6amWa/vM5k6ZZlOLiteBXv0abQ==";
        };
        _65oEzjEs = {
            "id" = "65oEzjEs";
            "file" = "fabric-language-kotlin-1.10.0+kotlin.1.9.0.jar";
            "hash" = "sha512-Ob63M3lBNtqaDQN1v9LeXb1XVkmoqVRnnY3zam04suRg+tuVYLgmV2sIirWiz7HSEGfumY3LV+H2hAQKEAB9qg==";
        };
        _s10JMAtS = {
            "id" = "s10JMAtS";
            "file" = "fabric-language-kotlin-1.10.8+kotlin.1.9.0.jar";
            "hash" = "sha512-jyDrLxya0weB5ZnfJlR244vFSUZtf4rNW90n1mTRX52pOz1UOm8MzH/xnRHYCNwsAyc8sKXU6UIHTUgjmB0jsw==";
        };
        _Cqe2URk8 = {
            "id" = "Cqe2URk8";
            "file" = "fabric-language-kotlin-1.10.9+kotlin.1.9.0.jar";
            "hash" = "sha512-L0t0cQjWwT2H+DZXRax/ciM/7nkTjVp83/xym0S147BWwKwsgIg59tRVoMh/eYhY0mglMit/oDsOHM6mYOQYVA==";
        };
        _48ri5y9r = {
            "id" = "48ri5y9r";
            "file" = "fabric-language-kotlin-1.10.10+kotlin.1.9.10.jar";
            "hash" = "sha512-J+PttKbBcIJxFQGHKOXTpbhNAB+PQhOEA9PQEnEE7DNK366geNBjsch8xVyXnZI3uvsW/JhVijTh0b792kmbxQ==";
        };
        _D8aag9dT = {
            "id" = "D8aag9dT";
            "file" = "fabric-language-kotlin-1.10.11+kotlin.1.9.20.jar";
            "hash" = "sha512-bJh3csmRikORj+Kh2lLmGE23c+26MlFHswmjR6go86HvjEWOd02d9/WqeP4N/3Tsp31ARQ/uj5uWJ3KXHLYGDA==";
        };
        _DmCixAtU = {
            "id" = "DmCixAtU";
            "file" = "fabric-language-kotlin-1.10.12+kotlin.1.9.20.jar";
            "hash" = "sha512-oN7nFZW11TqsXKZlfcglaHPae+H5XAfnLkIt03PWrxbJZN1ZGjVs8u2e9/OPlr9WxUAmbMxJ1xT7oTa6RrcIQg==";
        };
        _atZwzPrT = {
            "id" = "atZwzPrT";
            "file" = "fabric-language-kotlin-1.10.13+kotlin.1.9.20.jar";
            "hash" = "sha512-Do/Dsm/J6RhgmU5FjB50YEA0zu4KqQlwCT/GzJsE9ct45P0we5o/NLJtoOvcobMU5Fo4fj7u06C5pBRFRk+TlQ==";
        };
        _vnTAITh8 = {
            "id" = "vnTAITh8";
            "file" = "fabric-language-kotlin-1.10.14+kotlin.1.9.20.jar";
            "hash" = "sha512-y9OP5wiW31WfFYENgyUm7IqqpiPr3wAxAR9F5cVQ3F/DVJZaE8nYfkCqzJq+BEaIDLeUP5fw77Hx5rDHpT52Jg==";
        };
        _psNjlsLR = {
            "id" = "psNjlsLR";
            "file" = "fabric-language-kotlin-1.10.15+kotlin.1.9.21.jar";
            "hash" = "sha512-iHK0J2bpg1JWZnZGygXqmLEhS0vXFh5bNSVAfOKxrERanPkaZNq+Sqfb51xELXkmd1LZlAYHG2gHzv9tmDv++A==";
        };
        _VJUqKopR = {
            "id" = "VJUqKopR";
            "file" = "fabric-language-kotlin-1.10.16+kotlin.1.9.21.jar";
            "hash" = "sha512-qM1D97lGxcMinxee7iTY7IYkuWRvJ+GkAi5nKBouFC41oT1Tcodxjqhrk9epskFpxGQhmAbzbu/sU9+3DMA3xQ==";
        };
        _JjrWZ7m8 = {
            "id" = "JjrWZ7m8";
            "file" = "fabric-language-kotlin-1.10.17+kotlin.1.9.22.jar";
            "hash" = "sha512-dkqVsMDJAgrfRON4r/9sorJB9eROjk/AWteHim0kIgi0j/tSO+EtgtY7L71wbMgkaGRelHoNUiKbRPUBkbG1Mw==";
        };
        _vlhvI5Li = {
            "id" = "vlhvI5Li";
            "file" = "fabric-language-kotlin-1.10.18+kotlin.1.9.22.jar";
            "hash" = "sha512-16mYn55HwcEOPDNVFHjNlCIlC/T2Hn+P87buFsh+fcRY/tmYyWOi4cO8ObfTOOnjNM5w7NsOZgEdceiUghbiHA==";
        };
        _ZMokinzs = {
            "id" = "ZMokinzs";
            "file" = "fabric-language-kotlin-1.10.19+kotlin.1.9.23.jar";
            "hash" = "sha512-DDFEO1Bh2FeH3kUtHcAZag4zkRRqpfAw71+pVViw8rK7mgYT/A5WIenXltBucX/vDQyYBG9OrQTRUODrLRmr3A==";
        };
        _a7MqDLdC = {
            "id" = "a7MqDLdC";
            "file" = "fabric-language-kotlin-1.10.20+kotlin.1.9.24.jar";
            "hash" = "sha512-HK6QX+SgUaOhxsYNKSrXRV1FZPF1SzYjGNe+OAe0VnP0kz86J+bMS8my/pRwja9UvXCnwibTnhMtxIqqNWGE3A==";
        };
        _afsFajDC = {
            "id" = "afsFajDC";
            "file" = "fabric-language-kotlin-1.11.0+kotlin.2.0.0.jar";
            "hash" = "sha512-r8KS4ZmGm5gvGLutII/tSh2VsvQpLgzEIu6BFtHaHZETL1VKwGCOfIeVnX7eN8ICkxM8gRmG3PyAqGSPKdEwKA==";
        };
        _kdDGGNEt = {
            "id" = "kdDGGNEt";
            "file" = "fabric-language-kotlin-1.12.0+kotlin.2.0.10.jar";
            "hash" = "sha512-5nZbd3FZ+x+s9GLcury2U5ugqJtVVWoogSH0v54/Ky+bhREHZW2H7D6yyyffE0V6r5TwEXObmPpJjgirt8rqcQ==";
        };
        _FayzGq0c = {
            "id" = "FayzGq0c";
            "file" = "fabric-language-kotlin-1.12.1+kotlin.2.0.20.jar";
            "hash" = "sha512-C7jF7xzsPuSOAK8U/uFuTQxy+TJolSElrsyLREGXMkqPXIqPZTUxTm0M8BJHcDI7wAWgy1p/EyAw3gIo8gbvtw==";
        };
        _o0V8mlNz = {
            "id" = "o0V8mlNz";
            "file" = "fabric-language-kotlin-1.12.2+kotlin.2.0.20.jar";
            "hash" = "sha512-kY93irB/TzO/cJUZfQXXs22pWTaPQonN9Bpn6b+SDJa+28T/afGy0DeeYjhbum4eTjvk+2Jfk6oTCpvpOM/wog==";
        };
        _B0fZidZi = {
            "id" = "B0fZidZi";
            "file" = "fabric-language-kotlin-1.12.3+kotlin.2.0.21.jar";
            "hash" = "sha512-qSeMCjKkkGmJ//F0Ma1cwT++2VqZoVu44QukJ3FOKOtIKPd5r/tOgHMdmKsU8j5NdZ6iCQvgWhDakIYIE55n5w==";
        };
        _csX9r2wS = {
            "id" = "csX9r2wS";
            "file" = "fabric-language-kotlin-1.13.0+kotlin.2.1.0.jar";
            "hash" = "sha512-vWrKxeIZaq4AlexFOuxG1U4NklKJiV+slLFCbKvT234nUwJQJHXGG5cZ/I8CbnqqMFEi3N83TFhiC8OLi06Zpw==";
        };
        _476dzMG5 = {
            "id" = "476dzMG5";
            "file" = "fabric-language-kotlin-1.13.1+kotlin.2.1.10.jar";
            "hash" = "sha512-jjYJ71OnMcVQmzBDl+f9Tjfyu7Q1Ow1iNOdEOIRvBGR0MCLzM5uk9azyGwI8gEIM5ZwZTB37Ea63nK/6b4Qvtg==";
        };
        _E4WyjCxJ = {
            "id" = "E4WyjCxJ";
            "file" = "fabric-language-kotlin-1.13.2+kotlin.2.1.20.jar";
            "hash" = "sha512-h1yOo4Dc4HyKPdUkkiYmV0XT/ISHbi8bI1zpkISqmR99CMBasS1zoyCWSeO9TXxAe5bUtPSjMhedQK/a6DapLw==";
        };
        _iqWDz8qt = {
            "id" = "iqWDz8qt";
            "file" = "fabric-language-kotlin-1.13.3+kotlin.2.1.21.jar";
            "hash" = "sha512-gF65YGdWD6isyPzH2/ukrY7tGivJtGVm4YTxIlM/3/hEKI899jV2Lhr5J6Tv6JienxEAeiS83HOjL8Lb69cgww==";
        };
        _mccDBWqV = {
            "id" = "mccDBWqV";
            "file" = "fabric-language-kotlin-1.13.4+kotlin.2.2.0.jar";
            "hash" = "sha512-Jra0SZv4cuvCxmYiey7XIc4OM6josZYylxJQ5ctuC581rvFaB85Tz0dVKF2dOMTgWl8TV7rVRNRLnjC4fAoAVQ==";
        };
        _Y91MRWtG = {
            "id" = "Y91MRWtG";
            "file" = "fabric-language-kotlin-1.13.5+kotlin.2.2.10.jar";
            "hash" = "sha512-uuiepecYlfWnYN72E1m7kKcVgy2ZiuyBQZAkEMUDUz/EJjHgMxCfzJzbP4acWNqbienvw7PvESy6/icFnekjng==";
        };
        _i6MmXDwA = {
            "id" = "i6MmXDwA";
            "file" = "fabric-language-kotlin-1.13.6+kotlin.2.2.20.jar";
            "hash" = "sha512-HR1wvUZi7B/LpXyfFsO86xheiYYRnyZllPN9FF1tGXcuXWpQ3P7DFeYAyer9MvK1+Gurcq4ZVIkSl83n/OYumw==";
        };
        _LcgnDDmT = {
            "id" = "LcgnDDmT";
            "file" = "fabric-language-kotlin-1.13.7+kotlin.2.2.21.jar";
            "hash" = "sha512-BFOopOuNeRtfAJemYo+ubxO237oeK9H5Ehh2kSOAjEOWqIvN/HhfHWvKNI8mezKvwqqeDV7JOns1vP4pUmjHvA==";
        };
        _N6D3uiZF = {
            "id" = "N6D3uiZF";
            "file" = "fabric-language-kotlin-1.13.8+kotlin.2.3.0.jar";
            "hash" = "sha512-kL9Z+BDqYjY73Xss6FpiaLfbZ9bUzlrmVVIEvH7/BEam4X1g71GtQb+F6SykMAQ6j3whFXy67pJ5czMEYFzE0A==";
        };
        _ViT4gucI = {
            "id" = "ViT4gucI";
            "file" = "fabric-language-kotlin-1.13.9+kotlin.2.3.10.jar";
            "hash" = "sha512-SYZy7ojPcDaFAm50+CqF4w2YDGKhyMwUdEy3Ot0JqFfbjVhbQF4Z9VjsSQYTZCdQ6wDgnY71o8lXi8UrU1aNUQ==";
        };
        _21TRTKmh = {
            "id" = "21TRTKmh";
            "file" = "fabric-language-kotlin-1.13.10+kotlin.2.3.20.jar";
            "hash" = "sha512-5Or3WU3gjrTz6ory6Tnz7mHQdZevtNX0IMP7rcs4HHu61LGv1ZGbMIe3Ptljb7AYscl4hYoRK9T2rNy0Lp7tqg==";
        };
        _2i87JpYj = {
            "id" = "2i87JpYj";
            "file" = "fabric-language-kotlin-1.13.11+kotlin.2.3.21.jar";
            "hash" = "sha512-+l7SYT9yFpmcwMXdxxkG8IKjK1JQfXFgrL3PDrjeEpk7owLlr95mgdAlAI7MZsdTP8DCHetnLvaBshlPub5CRQ==";
        };
        _Pd0xrHCw = {
            "id" = "Pd0xrHCw";
            "file" = "fabric-language-kotlin-1.13.12+kotlin.2.4.0.jar";
            "hash" = "sha512-yiOO5IDfsjcGIgD9MAvkk9Ai4IN7aZjBWAfgFIiyow1bpHMeXG0FpTM3GciSOhy4TAb9b6RaqIztSS3bW0CQbw==";
        };
        _bdhiINYC = {
            "id" = "bdhiINYC";
            "file" = "fabric-language-kotlin-1.13.13+kotlin.2.4.10.jar";
            "hash" = "sha512-mmPDWlULA2K3sl/wRdk3Ccew2uCMiQdsukIoE/37nl9d0CHtOvrJ+C506VuIwkno9oskBxcVFUDKPojMJ/ucdw==";
        };
    in {
        "wdRa3g1U" = _wdRa3g1U;
        "1qsZV7U7" = _1qsZV7U7;
        "nrHxebpS" = _nrHxebpS;
        "5VOQ5nq2" = _5VOQ5nq2;
        "iAzZrqan" = _iAzZrqan;
        "tmzNRXlM" = _tmzNRXlM;
        "D2Y5G2KO" = _D2Y5G2KO;
        "5Aq3SFbi" = _5Aq3SFbi;
        "MrMwCJlh" = _MrMwCJlh;
        "allNCj2E" = _allNCj2E;
        "FrvEFBGt" = _FrvEFBGt;
        "UJQzC6Jw" = _UJQzC6Jw;
        "yLIAMDzv" = _yLIAMDzv;
        "esSFbyFg" = _esSFbyFg;
        "lgFl3olb" = _lgFl3olb;
        "Ibros2FW" = _Ibros2FW;
        "MkcO8aQ0" = _MkcO8aQ0;
        "qgTQJrUS" = _qgTQJrUS;
        "ADg3gvlr" = _ADg3gvlr;
        "5J7lguFF" = _5J7lguFF;
        "65oEzjEs" = _65oEzjEs;
        "s10JMAtS" = _s10JMAtS;
        "Cqe2URk8" = _Cqe2URk8;
        "48ri5y9r" = _48ri5y9r;
        "D8aag9dT" = _D8aag9dT;
        "DmCixAtU" = _DmCixAtU;
        "atZwzPrT" = _atZwzPrT;
        "vnTAITh8" = _vnTAITh8;
        "psNjlsLR" = _psNjlsLR;
        "VJUqKopR" = _VJUqKopR;
        "JjrWZ7m8" = _JjrWZ7m8;
        "vlhvI5Li" = _vlhvI5Li;
        "ZMokinzs" = _ZMokinzs;
        "a7MqDLdC" = _a7MqDLdC;
        "afsFajDC" = _afsFajDC;
        "kdDGGNEt" = _kdDGGNEt;
        "FayzGq0c" = _FayzGq0c;
        "o0V8mlNz" = _o0V8mlNz;
        "B0fZidZi" = _B0fZidZi;
        "csX9r2wS" = _csX9r2wS;
        "476dzMG5" = _476dzMG5;
        "E4WyjCxJ" = _E4WyjCxJ;
        "iqWDz8qt" = _iqWDz8qt;
        "mccDBWqV" = _mccDBWqV;
        "Y91MRWtG" = _Y91MRWtG;
        "i6MmXDwA" = _i6MmXDwA;
        "LcgnDDmT" = _LcgnDDmT;
        "N6D3uiZF" = _N6D3uiZF;
        "ViT4gucI" = _ViT4gucI;
        "21TRTKmh" = _21TRTKmh;
        "2i87JpYj" = _2i87JpYj;
        "Pd0xrHCw" = _Pd0xrHCw;
        "bdhiINYC" = _bdhiINYC;
        "fabric-1.14.4" = _bdhiINYC;
        "fabric-1.15.2" = _bdhiINYC;
        "fabric-1.16.2" = _bdhiINYC;
        "fabric-1.16.5" = _bdhiINYC;
        "fabric-1.17" = _bdhiINYC;
        "fabric-1.17.1" = _bdhiINYC;
        "fabric-1.14" = _bdhiINYC;
        "fabric-1.14.1" = _bdhiINYC;
        "fabric-1.14.2" = _bdhiINYC;
        "fabric-1.14.3" = _bdhiINYC;
        "fabric-1.15" = _bdhiINYC;
        "fabric-1.15.1" = _bdhiINYC;
        "fabric-1.16" = _bdhiINYC;
        "fabric-1.16.1" = _bdhiINYC;
        "fabric-1.16.3" = _bdhiINYC;
        "fabric-1.16.4" = _bdhiINYC;
        "fabric-1.18" = _bdhiINYC;
        "fabric-1.18.1" = _bdhiINYC;
        "fabric-1.18.2" = _bdhiINYC;
        "fabric-18w44a" = _5VOQ5nq2;
        "fabric-18w45a" = _5VOQ5nq2;
        "fabric-18w46a" = _5VOQ5nq2;
        "fabric-18w47a" = _5VOQ5nq2;
        "fabric-18w47b" = _5VOQ5nq2;
        "fabric-18w48a" = _5VOQ5nq2;
        "fabric-18w48b" = _5VOQ5nq2;
        "fabric-18w49a" = _5VOQ5nq2;
        "fabric-18w50a" = _5VOQ5nq2;
        "fabric-19w02a" = _5VOQ5nq2;
        "fabric-19w03a" = _5VOQ5nq2;
        "fabric-19w03b" = _5VOQ5nq2;
        "fabric-19w03c" = _5VOQ5nq2;
        "fabric-19w04a" = _5VOQ5nq2;
        "fabric-19w04b" = _5VOQ5nq2;
        "fabric-19w05a" = _5VOQ5nq2;
        "fabric-19w06a" = _5VOQ5nq2;
        "fabric-19w07a" = _5VOQ5nq2;
        "fabric-19w08a" = _5VOQ5nq2;
        "fabric-19w08b" = _5VOQ5nq2;
        "fabric-19w09a" = _5VOQ5nq2;
        "fabric-19w11a" = _5VOQ5nq2;
        "fabric-19w11b" = _5VOQ5nq2;
        "fabric-19w12a" = _5VOQ5nq2;
        "fabric-19w12b" = _5VOQ5nq2;
        "fabric-19w13a" = _5VOQ5nq2;
        "fabric-19w13b" = _5VOQ5nq2;
        "fabric-3D-Shareware-v1.34" = _5VOQ5nq2;
        "fabric-19w14a" = _5VOQ5nq2;
        "fabric-19w14b" = _5VOQ5nq2;
        "fabric-1.14-pre1" = _5VOQ5nq2;
        "fabric-1.14-pre2" = _5VOQ5nq2;
        "fabric-1.14-pre3" = _5VOQ5nq2;
        "fabric-1.14-pre4" = _5VOQ5nq2;
        "fabric-1.14-pre5" = _5VOQ5nq2;
        "fabric-1.14.1-pre1" = _5VOQ5nq2;
        "fabric-1.14.1-pre2" = _5VOQ5nq2;
        "fabric-1.14.2-pre1" = _5VOQ5nq2;
        "fabric-1.14.2-pre2" = _5VOQ5nq2;
        "fabric-1.14.2-pre3" = _5VOQ5nq2;
        "fabric-1.14.2-pre4" = _5VOQ5nq2;
        "fabric-1.14.3-pre1" = _5VOQ5nq2;
        "fabric-1.14.3-pre2" = _5VOQ5nq2;
        "fabric-1.14.3-pre3" = _5VOQ5nq2;
        "fabric-1.14.3-pre4" = _5VOQ5nq2;
        "fabric-1.14.4-pre1" = _5VOQ5nq2;
        "fabric-1.14.4-pre2" = _5VOQ5nq2;
        "fabric-1.14.4-pre3" = _5VOQ5nq2;
        "fabric-1.14.4-pre4" = _5VOQ5nq2;
        "fabric-1.14.4-pre5" = _5VOQ5nq2;
        "fabric-1.14.4-pre6" = _5VOQ5nq2;
        "fabric-1.14.4-pre7" = _5VOQ5nq2;
        "fabric-19w34a" = _5VOQ5nq2;
        "fabric-19w35a" = _5VOQ5nq2;
        "fabric-19w36a" = _5VOQ5nq2;
        "fabric-19w37a" = _5VOQ5nq2;
        "fabric-19w38a" = _5VOQ5nq2;
        "fabric-19w38b" = _5VOQ5nq2;
        "fabric-19w39a" = _5VOQ5nq2;
        "fabric-19w40a" = _5VOQ5nq2;
        "fabric-19w41a" = _5VOQ5nq2;
        "fabric-19w42a" = _5VOQ5nq2;
        "fabric-19w44a" = _5VOQ5nq2;
        "fabric-19w45a" = _5VOQ5nq2;
        "fabric-19w45b" = _5VOQ5nq2;
        "fabric-19w46a" = _5VOQ5nq2;
        "fabric-19w46b" = _5VOQ5nq2;
        "fabric-1.15-pre1" = _5VOQ5nq2;
        "fabric-1.15-pre2" = _5VOQ5nq2;
        "fabric-1.15-pre3" = _5VOQ5nq2;
        "fabric-1.15-pre4" = _5VOQ5nq2;
        "fabric-1.15-pre5" = _5VOQ5nq2;
        "fabric-1.15-pre6" = _5VOQ5nq2;
        "fabric-1.15-pre7" = _5VOQ5nq2;
        "fabric-1.15.1-pre1" = _5VOQ5nq2;
        "fabric-1.15.2-pre1" = _5VOQ5nq2;
        "fabric-1.15.2-pre2" = _5VOQ5nq2;
        "fabric-20w06a" = _5VOQ5nq2;
        "fabric-20w07a" = _5VOQ5nq2;
        "fabric-20w08a" = _5VOQ5nq2;
        "fabric-20w09a" = _5VOQ5nq2;
        "fabric-20w10a" = _5VOQ5nq2;
        "fabric-20w11a" = _5VOQ5nq2;
        "fabric-20w12a" = _5VOQ5nq2;
        "fabric-20w13a" = _5VOQ5nq2;
        "fabric-20w13b" = _5VOQ5nq2;
        "fabric-20w14infinite" = _5VOQ5nq2;
        "fabric-20w14a" = _5VOQ5nq2;
        "fabric-20w15a" = _5VOQ5nq2;
        "fabric-20w16a" = _5VOQ5nq2;
        "fabric-20w17a" = _5VOQ5nq2;
        "fabric-20w18a" = _5VOQ5nq2;
        "fabric-20w19a" = _5VOQ5nq2;
        "fabric-20w20a" = _5VOQ5nq2;
        "fabric-20w20b" = _5VOQ5nq2;
        "fabric-20w21a" = _5VOQ5nq2;
        "fabric-20w22a" = _5VOQ5nq2;
        "fabric-1.16-pre1" = _5VOQ5nq2;
        "fabric-1.16-pre2" = _5VOQ5nq2;
        "fabric-1.16-pre3" = _5VOQ5nq2;
        "fabric-1.16-pre4" = _5VOQ5nq2;
        "fabric-1.16-pre5" = _5VOQ5nq2;
        "fabric-1.16-pre6" = _5VOQ5nq2;
        "fabric-1.16-pre7" = _5VOQ5nq2;
        "fabric-1.16-pre8" = _5VOQ5nq2;
        "fabric-1.16-rc1" = _5VOQ5nq2;
        "fabric-20w27a" = _5VOQ5nq2;
        "fabric-20w28a" = _5VOQ5nq2;
        "fabric-20w29a" = _5VOQ5nq2;
        "fabric-20w30a" = _5VOQ5nq2;
        "fabric-1.16.2-pre1" = _5VOQ5nq2;
        "fabric-1.16.2-pre2" = _5VOQ5nq2;
        "fabric-1.16.2-pre3" = _5VOQ5nq2;
        "fabric-1.16.2-rc1" = _5VOQ5nq2;
        "fabric-1.16.2-rc2" = _5VOQ5nq2;
        "fabric-1.16.3-rc1" = _5VOQ5nq2;
        "fabric-1.16.4-pre1" = _5VOQ5nq2;
        "fabric-1.16.4-pre2" = _5VOQ5nq2;
        "fabric-1.16.4-rc1" = _5VOQ5nq2;
        "fabric-20w45a" = _5VOQ5nq2;
        "fabric-20w46a" = _5VOQ5nq2;
        "fabric-20w48a" = _5VOQ5nq2;
        "fabric-20w49a" = _5VOQ5nq2;
        "fabric-20w51a" = _5VOQ5nq2;
        "fabric-1.16.5-rc1" = _5VOQ5nq2;
        "fabric-21w03a" = _5VOQ5nq2;
        "fabric-21w05a" = _5VOQ5nq2;
        "fabric-21w05b" = _5VOQ5nq2;
        "fabric-21w06a" = _5VOQ5nq2;
        "fabric-21w07a" = _5VOQ5nq2;
        "fabric-21w08a" = _5VOQ5nq2;
        "fabric-21w08b" = _5VOQ5nq2;
        "fabric-21w10a" = _5VOQ5nq2;
        "fabric-21w11a" = _5VOQ5nq2;
        "fabric-21w13a" = _5VOQ5nq2;
        "fabric-21w14a" = _5VOQ5nq2;
        "fabric-21w15a" = _5VOQ5nq2;
        "fabric-21w16a" = _5VOQ5nq2;
        "fabric-21w17a" = _5VOQ5nq2;
        "fabric-21w18a" = _5VOQ5nq2;
        "fabric-21w19a" = _5VOQ5nq2;
        "fabric-21w20a" = _5VOQ5nq2;
        "fabric-1.17-pre1" = _5VOQ5nq2;
        "fabric-1.17-pre2" = _5VOQ5nq2;
        "fabric-1.17-pre3" = _5VOQ5nq2;
        "fabric-1.17-pre4" = _5VOQ5nq2;
        "fabric-1.17-pre5" = _5VOQ5nq2;
        "fabric-1.17-rc1" = _5VOQ5nq2;
        "fabric-1.17-rc2" = _5VOQ5nq2;
        "fabric-1.17.1-pre1" = _5VOQ5nq2;
        "fabric-1.17.1-pre2" = _5VOQ5nq2;
        "fabric-1.17.1-pre3" = _5VOQ5nq2;
        "fabric-1.17.1-rc1" = _5VOQ5nq2;
        "fabric-1.17.1-rc2" = _5VOQ5nq2;
        "fabric-21w37a" = _5VOQ5nq2;
        "fabric-21w38a" = _5VOQ5nq2;
        "fabric-21w39a" = _5VOQ5nq2;
        "fabric-21w40a" = _5VOQ5nq2;
        "fabric-21w41a" = _5VOQ5nq2;
        "fabric-21w42a" = _5VOQ5nq2;
        "fabric-21w43a" = _5VOQ5nq2;
        "fabric-21w44a" = _5VOQ5nq2;
        "fabric-1.18-pre1" = _5VOQ5nq2;
        "fabric-1.18-pre2" = _5VOQ5nq2;
        "fabric-1.18-pre3" = _5VOQ5nq2;
        "fabric-1.18-pre4" = _5VOQ5nq2;
        "fabric-1.18-pre5" = _5VOQ5nq2;
        "fabric-1.18-pre6" = _5VOQ5nq2;
        "fabric-1.18-pre7" = _5VOQ5nq2;
        "fabric-1.18-pre8" = _5VOQ5nq2;
        "fabric-1.18-rc1" = _5VOQ5nq2;
        "fabric-1.18-rc2" = _5VOQ5nq2;
        "fabric-1.18-rc3" = _5VOQ5nq2;
        "fabric-1.18-rc4" = _5VOQ5nq2;
        "fabric-1.18.1-pre1" = _5VOQ5nq2;
        "fabric-1.18.1-rc1" = _5VOQ5nq2;
        "fabric-1.18.1-rc2" = _5VOQ5nq2;
        "fabric-1.18.1-rc3" = _5VOQ5nq2;
        "fabric-22w03a" = _5VOQ5nq2;
        "fabric-22w05a" = _5VOQ5nq2;
        "fabric-22w06a" = _5VOQ5nq2;
        "fabric-22w07a" = _5VOQ5nq2;
        "fabric-1.18.2-pre1" = _5VOQ5nq2;
        "fabric-1.18.2-pre2" = _5VOQ5nq2;
        "fabric-1.18.2-pre3" = _5VOQ5nq2;
        "fabric-1.18.2-rc1" = _5VOQ5nq2;
        "fabric-22w11a" = _5VOQ5nq2;
        "fabric-22w12a" = _5VOQ5nq2;
        "fabric-22w13a" = _5VOQ5nq2;
        "fabric-22w13oneblockatatime" = _5VOQ5nq2;
        "fabric-1.19" = _bdhiINYC;
        "fabric-1.19.1" = _bdhiINYC;
        "fabric-1.19.2" = _bdhiINYC;
        "fabric-1.19.3" = _bdhiINYC;
        "fabric-1.19.4" = _bdhiINYC;
        "fabric-1.20" = _bdhiINYC;
        "fabric-1.20.1" = _bdhiINYC;
        "fabric-1.20.2" = _bdhiINYC;
        "fabric-1.20.3" = _bdhiINYC;
        "fabric-1.20.4" = _bdhiINYC;
        "fabric-1.20.5" = _bdhiINYC;
        "fabric-1.20.6" = _bdhiINYC;
        "fabric-1.21" = _bdhiINYC;
        "fabric-1.21.1" = _bdhiINYC;
        "fabric-1.21.2" = _bdhiINYC;
        "fabric-1.21.3" = _bdhiINYC;
        "fabric-1.21.4" = _bdhiINYC;
        "fabric-1.21.5" = _bdhiINYC;
        "fabric-1.21.6" = _bdhiINYC;
        "fabric-1.21.7" = _bdhiINYC;
        "fabric-1.21.8" = _bdhiINYC;
        "fabric-1.21.9" = _bdhiINYC;
        "fabric-1.21.10" = _bdhiINYC;
        "fabric-1.21.11" = _bdhiINYC;
        "fabric-26.1" = _bdhiINYC;
        "fabric-26.1.1" = _bdhiINYC;
        "fabric-26.1.2" = _bdhiINYC;
        "fabric-26.2" = _bdhiINYC;
        "default" = _bdhiINYC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-language-kotlin";
        id = "Ha28R6CL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}