{lib, callPackage, ...}:
let
    versions = (let
        _IbVdtJms = {
            "id" = "IbVdtJms";
            "file" = "mystcraft-client-1.2.5-0.8.5.zip";
            "hash" = "sha512-ag0wktbjmA24NK80BH/QCiAMDYXWL0RWYM9jyH7CXqjh1Mvwxuldkzf0eSL+U5P/wGCq6XLp8Rw7K85WoHSsig==";
        };
        _PS0B8Ivo = {
            "id" = "PS0B8Ivo";
            "file" = "mystcraft-client-1.2.5-0.8.5-Forge-3.1.3.105.zip";
            "hash" = "sha512-vDTG8h6DMPT6IfdVQ8GFi+2+Tkv6yp6RVYme66lf6Ds7+KIyHEIfUqbwo66Etsdb2gKiX73PW2oveEMGHcEZwQ==";
        };
        _JtYhBGe7 = {
            "id" = "JtYhBGe7";
            "file" = "mystcraft-client-1.2.5-0.8.5-Forge-3.2.6.131.zip";
            "hash" = "sha512-8CRuM7Rw4/Fh699RwkueF2h/bNuvs06Ltr+9xzShJws9s/y8IImtLK4sclLP2H9x7cNUZ3o+uKTo4nycTT0Ktg==";
        };
        _t7huZ7i5 = {
            "id" = "t7huZ7i5";
            "file" = "mystcraft-client-1.2.5-0.8.6b-Forge-3.1.3.105.zip";
            "hash" = "sha512-SMHbMGoFeernbf86O9FpsEBlajnGnOCbtWqz/45WES0cTEAlUDVfBMceGnVykwL+JvO10OAmqXHDiPjKCWKh5A==";
        };
        _1sj01iSZ = {
            "id" = "1sj01iSZ";
            "file" = "mystcraft-client-1.2.5-0.8.6b-Forge-3.3.7.135.zip";
            "hash" = "sha512-+KyPf2N8xci5IGL2Q/kN7OH51ghCzb+8utEyki05AMWvYIMyHI+r2+e71nQxcYcYY/y/xtvTZ7g/IzbFi1ylxg==";
        };
        _r76DRslk = {
            "id" = "r76DRslk";
            "file" = "mystcraft-client-1.2.5-0.9.01.0.zip";
            "hash" = "sha512-8Asjo9h7E4nhXKNPW/yXBXO/S6veL/iCCc32PaDTKWkvSrrplaWNTPSMV2sEyZ7vBiDmpPovQINToDfmrsFSlg==";
        };
        _EU7XY9Ly = {
            "id" = "EU7XY9Ly";
            "file" = "mystcraft-client-1.2.5-0.9.01.0-Forge-3.3.8.152.zip";
            "hash" = "sha512-J3OeltFe8fMuuPdy8Nqk78SQ2xTKGpN/071Do2LhuT1pY3SzVP0FgW4qb0iFwlZu8n0ZrVo/OUhZgaKg7jlVCQ==";
        };
        _UYCbLdPN = {
            "id" = "UYCbLdPN";
            "file" = "mystcraft-client-1.2.5-0.9.1.02.zip";
            "hash" = "sha512-6etQB7ppTgnObqc3FyXHFeF8FcDddmluWhpgRu43oosg7Kos81R2B3PTNkXfWggN6waPGD2kkNgzduPvlYQR5A==";
        };
        _JPZuOZOA = {
            "id" = "JPZuOZOA";
            "file" = "mystcraft-client-1.2.5-0.9.1.02-Forge-3.3.8.152.zip";
            "hash" = "sha512-edf/j0ikto/daVcFHjxniUJG3eGjAxAE7ezQ8/GscNo+1c2NyQ9iBbpQKzProTwTE9xbLSgWFUS0Ps9AUuLnuQ==";
        };
        _VDOtyUhE = {
            "id" = "VDOtyUhE";
            "file" = "mystcraft-uni-1.3.2-0.9.2.00-Forge-4.0.0.247.zip";
            "hash" = "sha512-XAsySsS5zAjdxR0NjSuhT566mkbn7G2HiPBfSg3nfShC1KZYYXSkd5VMU73Wj/+IVfJNGTl3Kv/UCNEqVISg3w==";
        };
        _qbt2EsBu = {
            "id" = "qbt2EsBu";
            "file" = "mystcraft-uni-1.3.2-0.9.2.01-Forge-4.0.0.247.zip";
            "hash" = "sha512-9PmY5X1PrZGwedJ6hdBU37Pb+mcb8lQWmLh4LUjWrd9vZJa2ZLila54dNvIVZaNxzS5n7rA4OMiG0QBclinDmQ==";
        };
        _LL1t6mJG = {
            "id" = "LL1t6mJG";
            "file" = "mystcraft-uni-1.3.2-0.9.3.00.jar";
            "hash" = "sha512-nFIGCaCtPDBwmWtYwk/zaWlxifxbvua6DTRNCDpH6xeC7VTzzZe/ZIFWjhlts2GseVv5gN70IB241wsXvBAHxQ==";
        };
        _dn75NhNJ = {
            "id" = "dn75NhNJ";
            "file" = "mystcraft-uni-1.4.2-0.9.4.00.jar";
            "hash" = "sha512-IWjyIfZ9INCyi/kV2PT6d16VzhvpCBoP8ndinIHEwYdTksGpTsY+dEYR+ujZsdnbT+kXorIxZef75PQGZ0q7tQ==";
        };
        _eRRu3tBj = {
            "id" = "eRRu3tBj";
            "file" = "mystcraft-uni-1.4.4-0.9.4.05.jar";
            "hash" = "sha512-2s5yBmoSCZeZiYjfgMZEsoNk82j9FPaxzopTBNqOC6ezjWpt9ZNK9suJar8DNzAY64FW+fvLKGEcMqzIQvcbVw==";
        };
        _4k1woNJ2 = {
            "id" = "4k1woNJ2";
            "file" = "mystcraft-uni-1.4.6-0.9.5.00.zip";
            "hash" = "sha512-nENzCB2DYd19AQewDoqQZbXjHh3mHQBHdrgaXmZg3qqC4RwEQdQ7X7IQYxrUaZgKYE0LBtCLoSHZZXsyHDKTfQ==";
        };
        _UxHOUUv6 = {
            "id" = "UxHOUUv6";
            "file" = "mystcraft-uni-1.4.7-0.10.0.00.zip";
            "hash" = "sha512-PhPQwa2SPzfe5FZUaeI0cHNfm+OlAM1s+0Is5A2Yf/OX7Vku0B8t/ViPLSbUAWNTvv9ME/BYPzUSG0U8efxCmw==";
        };
        _9HY826cv = {
            "id" = "9HY826cv";
            "file" = "mystcraft-uni-1.4.7-0.10.1.00.zip";
            "hash" = "sha512-85P52D/Ch/ncheX7rY8YRVY5s7R9lym+OF+EuRV7aAHF7jC/I4rJ267x7TUO0LZcisUEekhOPZF9SKhUrfBVmQ==";
        };
        _7aW2GyP8 = {
            "id" = "7aW2GyP8";
            "file" = "mystcraft-uni-1.5.1-0.10.2.00.zip";
            "hash" = "sha512-GACDmSP31ab5kJUy9cyQRNedKQTDCRfT+E1qCrs2Ja0swYV9UnNMZDNXHwNsUoT+0x5mDyDDCcTNKKoH8IE/Aw==";
        };
        _rH4YUF0K = {
            "id" = "rH4YUF0K";
            "file" = "mystcraft-uni-1.5.1-0.10.3.00.zip";
            "hash" = "sha512-Jm+o8DVlJRmSURhljaTHsitt/tDMiRoQSh+Kld9oDsPUL7uVH0Rxfrcy+vRVC7XlLt+Dc9Qmj6nJv16k2Fq6Gg==";
        };
        _2SQWFyOF = {
            "id" = "2SQWFyOF";
            "file" = "mystcraft-uni-1.5.2-0.10.4.00.zip";
            "hash" = "sha512-ggeFIojmvmPg+K6f+pGxBfx5vd2Yhz+qCAsqY6Ig2vPcCNcs+qPobSuf5EpaTQzLDt1ZkHNSQ//1oWrK0g1Eog==";
        };
        _lpdzFew2 = {
            "id" = "lpdzFew2";
            "file" = "mystcraft-uni-1.5.2-0.10.5.00.zip";
            "hash" = "sha512-sof1QvdjqUIBVM0BUs9aMUjm0z60EcRlvUnFJSQWgVVEL6ySYFHtM/IIuOFI7fpL/8fhYAPthW/b4oYqcgNRwQ==";
        };
        _27I21SC1 = {
            "id" = "27I21SC1";
            "file" = "mystcraft-uni-1.6.2-0.10.6.00.zip";
            "hash" = "sha512-Y264BF7NYgg835fCrm32hTEWRVKWbAOI7PnNMsbt1TsUYvU3cVC2XfqcmQAev2rNm66JdIifCymIgl/x5pNXkw==";
        };
        _VOGh9YXl = {
            "id" = "VOGh9YXl";
            "file" = "mystcraft-uni-1.6.2-0.10.7.00.zip";
            "hash" = "sha512-5CWKinOjSNkM3WOt7mK7AzlhmhHElJiNKBZl6UrcbhVsEeVS9vLfy4oXI6f3bvUHvDujunXW8WQEr9O+HKZfWg==";
        };
        _OJeAj4Xx = {
            "id" = "OJeAj4Xx";
            "file" = "mystcraft-uni-1.6.4-0.10.8.00.zip";
            "hash" = "sha512-1hPi2NkbJp/FVy8NDlxHFE6ZrPB/1o7JDBp3Pm3/zp1U+Teq/Pk3Slg0mx1nqhpFq/BVB/MTFQ8m4lUCRl3uMA==";
        };
        _9FrHRgEi = {
            "id" = "9FrHRgEi";
            "file" = "mystcraft-uni-1.6.4-0.10.9.00.zip";
            "hash" = "sha512-lyUXZpCHtYkLx5npVFkGl6dcxY6Fh1QPutQYxE7MimSF5GHLaNcR0VPXikQU9A/QnNVaXxul6M0HrnWnCXfZPA==";
        };
        _XqOtoZ9B = {
            "id" = "XqOtoZ9B";
            "file" = "mystcraft-uni-1.6.4-0.10.10.00.zip";
            "hash" = "sha512-idt0+2RVNIcWVayU+F50/NccRZQ4qqyPfGMg6HMDw1TLy94Ua+M2utaYy8+ybFTD6WpK/S4hOUoX6qgk4C+63g==";
        };
        _4ah3eKTk = {
            "id" = "4ah3eKTk";
            "file" = "mystcraft-uni-1.6.4-0.10.11.00.zip";
            "hash" = "sha512-ilwAhnREf0e0y+Jj6KRXUEauAyA1+5U9rNyE4j4DG/nHzLDR6+ZQjV18ygb+l8uv8PsNv0Ytrtq5GA/X9jIm8g==";
        };
        _z3r0SS61 = {
            "id" = "z3r0SS61";
            "file" = "mystcraft-uni-1.6.4-0.10.12.00.zip";
            "hash" = "sha512-m/H1hEXHzCuOO584scdEDdzaM9CC9/GLIdT1Ab/4TE1H+nXJkv0xAcqqaTG5AHHK4ajxqsgv83M2NB796uoVVg==";
        };
        _pYshHFBW = {
            "id" = "pYshHFBW";
            "file" = "mystcraft-uni-1.6.4-0.10.12.01.zip";
            "hash" = "sha512-1U6i+ld8R2uRaThctVa008Ajy6jKljxxZNvST3WJJUF7claQUPfCvtrxSNVpCk+d/xT6cqL573TqspAjFrXYiw==";
        };
        _XMLyl1IN = {
            "id" = "XMLyl1IN";
            "file" = "mystcraft-uni-1.6.4-0.10.13.00.zip";
            "hash" = "sha512-KBcrsRUlglzw3fG88jgYDDZltOeuLJ/pKoLA6Kku8AbzAioboC/6SU3ACaBAA4dieZq4Joh22sDjmvmGsplY/w==";
        };
        _SDm14gpo = {
            "id" = "SDm14gpo";
            "file" = "mystcraft-uni-1.6.4-0.10.13.01.zip";
            "hash" = "sha512-M4YFicxWqjLLV7UxpQzaEIi7OALjWRwZlokywVQNW7ukyiG8xCNTG+CgqXGTPFqqvrY42bCxtEbdYa1qtA4oVg==";
        };
        _g6izhRMQ = {
            "id" = "g6izhRMQ";
            "file" = "mystcraft-1.7.2-0.10.14.00.jar";
            "hash" = "sha512-Hp/GTT0l/TTv2ABGf8AU6WWr6SJMc2DAZn4a8ZUhCU5lj8YAOg7OYyEzlhsHj0lUMfrtSOVLek9JsID0SL3elg==";
        };
        _h9N7JiO8 = {
            "id" = "h9N7JiO8";
            "file" = "mystcraft-1.7.2-0.10.15.00.jar";
            "hash" = "sha512-Vegj7VDCEFAujzfRwt0ajLi2aZqLn18ThHn/tbSI3nSZwpoeScWvGVxgkeGB8uWLgBCu6XqSEuHn1H6o80//IA==";
        };
        _eRkL208B = {
            "id" = "eRkL208B";
            "file" = "mystcraft-1.7.10-0.11.0.00.jar";
            "hash" = "sha512-w/XgIEygqjIwt8cTCRTWtEDTvJ+CRed77HRbNYAWfn7NDFG0xhd9G/6SMVTDTEVKqwNDL9WNqqhqtrE2jSVKqA==";
        };
        _kL2RE0h0 = {
            "id" = "kL2RE0h0";
            "file" = "mystcraft-1.7.10-0.11.1.00.jar";
            "hash" = "sha512-t7tbENEULVJ6sDUxLKz/QtF+xc5504JF0epi9HW3OrUdSMHDlh2e+auGbCGUq+wg5A22jKNU45uI5by3xugT4w==";
        };
        _BmU20ea6 = {
            "id" = "BmU20ea6";
            "file" = "mystcraft-1.7.10-0.11.2.01.jar";
            "hash" = "sha512-U865uIwiEaCmH+VfRTGrxh0XYBV5kAFWSL0dHIVuSfC8G8acwK5gTxiEVwEgZLHxEfElJq0FUfB7eFF13O6tLg==";
        };
        _kCk4BMEd = {
            "id" = "kCk4BMEd";
            "file" = "mystcraft-1.7.10-0.11.3.00.jar";
            "hash" = "sha512-PYJKa3zkros21Y15LHJgSfTwxpCxxZsJQFJYkMQ1tHBdW9/DCPQ/uYXEDxwgojX5EDs7gD8VceZJmZ+NQ//EYg==";
        };
        _vO5aVyhF = {
            "id" = "vO5aVyhF";
            "file" = "mystcraft-1.7.10-0.11.4.00.jar";
            "hash" = "sha512-ByxY7m7MfuM6D0iD9YntOJoRZwQTB4bU33tlVFExTr2c+qDx7WjVhiDZZkzjSN6mwF6RRFnJEgY3UuYIgakIdQ==";
        };
        _KX2kJMjL = {
            "id" = "KX2kJMjL";
            "file" = "mystcraft-1.7.10-0.11.5.00.jar";
            "hash" = "sha512-EgWdytE8pNtlcWAHAIThKw4/lzlockT6ccUFeymxMARg/Gs8aB8+LUNKXB3O1iTR6IYx8R5r08ZXR0zw/8T8WA==";
        };
        _ApcFmvyS = {
            "id" = "ApcFmvyS";
            "file" = "mystcraft-1.7.10-0.11.6.00.jar";
            "hash" = "sha512-j8EuAiYu+RjM0viSEDT3j7Lul3hn+wzha5rFs6FwQWawKzrmI5rUlLNDjocPVHhbcMfFb7Iye7HtflyGIh1ytA==";
        };
        _B0vNFFBC = {
            "id" = "B0vNFFBC";
            "file" = "mystcraft-1.7.10-0.11.6.01.jar";
            "hash" = "sha512-oHKaDZpf7V5Afu40TIkqo0Tlkdor9an6itp/RmNs1p/S6Zq7lNZ/MM158E2j6TFVOdCGxXyXRwLFKIH7qBpPQA==";
        };
        _yHEARFuj = {
            "id" = "yHEARFuj";
            "file" = "mystcraft-1.7.10-0.11.6.02.jar";
            "hash" = "sha512-LW/XwLJ2j653q+ExBLL0ah7wXUXiWeQPMTgEOUouLSE7pxoWZnC9EsfNhF37l9qP6+nl9k16lPhua0MzirzfrA==";
        };
        _xW1e7LAs = {
            "id" = "xW1e7LAs";
            "file" = "mystcraft-1.7.10-0.11.7.00.jar";
            "hash" = "sha512-vf40URwfQ2IbDsxgoyQLqtqyB17iOEOnZ6GHcUBA6FMO8WrXKrDruyTlI6PqdMhwUi3IiRWdfhUvCUxc8KtM0w==";
        };
        _gpm6meT8 = {
            "id" = "gpm6meT8";
            "file" = "mystcraft-1.7.10-0.11.8.00.jar";
            "hash" = "sha512-LmLMT9P1Dz6z2zSo0ekrmQ12U5ylBEG0OH7SZj0Oxp91GvHc5xlF6oj12dOOdLKLOyZMwy7fBJPAcekAdDaj+g==";
        };
        _jweUuSaz = {
            "id" = "jweUuSaz";
            "file" = "mystcraft-1.7.10-0.11.9.00.jar";
            "hash" = "sha512-KUECkHyBGtk5PqaPOqhLrLZIdaF6JD5luXk+1oFkYY4msVChP7UfoD7wvbWDP0kSEnuM1QZrCfiw/Xpe2Lexrg==";
        };
        _1cQ5gud5 = {
            "id" = "1cQ5gud5";
            "file" = "mystcraft-1.7.10-0.11.9.03.jar";
            "hash" = "sha512-U99WXOWjnwyoOEFbX1vXbGucB7t+AvlxGAiUQCkFixsLEa8Ktu1I4x6qxCvZj5/H9AZUGP5pHGifSIxyFBBG1w==";
        };
        _Bnsiz4yK = {
            "id" = "Bnsiz4yK";
            "file" = "mystcraft-1.7.10-0.11.10.00.jar";
            "hash" = "sha512-pds+GMvY3h9OuJOMQAjnVk1g0QxLZqKHs176UjBbv0RH0tLmVpY4U8+rDDZRdPnyQkzvZa9+6vOfgxp1FN3Onw==";
        };
        _kaIcXCPQ = {
            "id" = "kaIcXCPQ";
            "file" = "mystcraft-1.7.10-0.11.11.00.jar";
            "hash" = "sha512-0xe6OGTSoT0TmY6gsFP5F6aiUEEpyfvbD7U6Mkx7k7c8Kl07kcQde5DebYxJobJgkgXTgJVTwX46Hca9MV4Plw==";
        };
        _b6kNmU3l = {
            "id" = "b6kNmU3l";
            "file" = "mystcraft-1.7.10-0.11.12.00.jar";
            "hash" = "sha512-mkC2ITlVVu2jIsAcJeHGAvYX272PVYEXAYKNMFi9Bm5C0Zu2RPCAtojN0iqXddDP+ZMqnDw0gaD0eWk8uvfcuQ==";
        };
        _xyLZBg0B = {
            "id" = "xyLZBg0B";
            "file" = "mystcraft-1.7.10-0.11.13.00.jar";
            "hash" = "sha512-/O/GQ5kWwli9UYzeDO97kJuyqgoviq4qYHJyUFuonW3uKsjmiUFeeZIMUlSJPJA5oUcDaV1Uk1OvOMku3QxC1A==";
        };
        _Mi156wXk = {
            "id" = "Mi156wXk";
            "file" = "mystcraft-1.7.10-0.12.0.00.jar";
            "hash" = "sha512-OedND4snpmqNVp7OGmirULqC0hKUDjxybFMVcov3X7nx2mSkVB/yBZYRk1nUIlFhcu7xEZwlij38QKntqQneXA==";
        };
        _ttrqR75w = {
            "id" = "ttrqR75w";
            "file" = "mystcraft-1.7.10-0.12.1.00.jar";
            "hash" = "sha512-7q4nioY4M0o2NlyqkLJlmOWpcj678RRpmvfjJ6cYoF0eS031C8fUqoMSFxlSYeBMSYHKVeEUqNocxGeSkSWNkg==";
        };
        _lAFG60cq = {
            "id" = "lAFG60cq";
            "file" = "mystcraft-1.7.10-0.12.2.00.jar";
            "hash" = "sha512-BwHNgCG0EpWpVg2BU4aq/4PR8LmmibvMQd+KlV3N0hNV4Hc1HZK6901bOJYoAMGJvcAJfdMbusQlE51hbaw5gw==";
        };
        _MVawldSt = {
            "id" = "MVawldSt";
            "file" = "mystcraft-1.7.10-0.12.3.00.jar";
            "hash" = "sha512-1J/1yh1iTFpgbVflmnr/qkONukusMrLgvMjGEchpmtWJUQPa6lUiZw7O+iNll7xCDIpVsPdx0UgPzNCrrxFfYQ==";
        };
        _eMPMzg3X = {
            "id" = "eMPMzg3X";
            "file" = "mystcraft-1.7.10-0.12.3.01.jar";
            "hash" = "sha512-w3jbIh1SlDht8GeRdACZ0zVivRIqSXIUXFKG/8u+4x8A8uosJaUGsbWz0qpSB1sjS8GYOrgS24/6wcthIm1g+Q==";
        };
        _kTMDwdmq = {
            "id" = "kTMDwdmq";
            "file" = "mystcraft-1.7.10-0.12.3.02.jar";
            "hash" = "sha512-pPmYx/CSek7itgaziPhG0DBn/bJYqJpTvTM88uWf35uqzf2E5SJJjcwe0c8Bmfw0nNAW2hpqEe5xjN6eOEI4AA==";
        };
        _ZVeYEh8X = {
            "id" = "ZVeYEh8X";
            "file" = "mystcraft-1.7.10-0.12.3.03.jar";
            "hash" = "sha512-Kbx8z1xI5nMEys7v3gLRh+6W9Xk1R9ypep7T3KJl6ui+HbAfUmwjT7o1/Q3v8uqaCMHzOjCsWHzCrZNn6g/zug==";
        };
        _lLZP7kL5 = {
            "id" = "lLZP7kL5";
            "file" = "mystcraft-1.7.10-0.12.3.04.jar";
            "hash" = "sha512-aG+lJ0Qng2yUCr1R076D0ntWJWnr7DPHRb6u+y450Z4qQ5pRGzxaKiduJvtDmF9ayBalVgD1GzBaithgSg5AHQ==";
        };
        _Y62Wrw6Z = {
            "id" = "Y62Wrw6Z";
            "file" = "mystcraft-1.11.2-0.13.0.00.jar";
            "hash" = "sha512-we1KC8LQfn8qZhYS/Dofg1gPv7FOd3+koauIQGdFjCDs59Y+1FgKvhkkpTZtr+4levR7zALfdN8JAXlc3qYH2w==";
        };
        _CN37j18e = {
            "id" = "CN37j18e";
            "file" = "mystcraft-1.11.2-0.13.1.00.jar";
            "hash" = "sha512-BP2C7vcXnSI5XmtunG+Ch/aMD5wjJ/b1FzmuSwhvaqKhI114QJ7ljIPc9cFVtgklANzabK8eDCDEGq+RvtcMrg==";
        };
        _Eh9tUyIn = {
            "id" = "Eh9tUyIn";
            "file" = "mystcraft-1.11.2-0.13.2.00.jar";
            "hash" = "sha512-q195uj5qk8N3sfOdOe+DuWuVwdtLvX0TmE39E+Cn+8hxPIIbZY4Xtmxc1ViS8KYKIW+697/wKRN+8wqsnWacOg==";
        };
        _PKDG5nLY = {
            "id" = "PKDG5nLY";
            "file" = "mystcraft-1.11.2-0.13.2.01.jar";
            "hash" = "sha512-pN2sDW1z53PrY1/kNBvWcAogxwbEHIiAz1Ir1i2I2RAuA+1uThG3BgkYhWSDGdfKIqJ6OaV/t/LW4Rl6OxQ/7Q==";
        };
        _R8hU9vh5 = {
            "id" = "R8hU9vh5";
            "file" = "mystcraft-1.12.2-0.13.4.00.jar";
            "hash" = "sha512-lnoAvkB6gyat0seuPY49rZhPrKw7VJofO0rBhMer1GztMKARMF3l7AoHf+ACM5g1nQxmsT7qJ72BIkV6pUw7mw==";
        };
        _qIQFwzid = {
            "id" = "qIQFwzid";
            "file" = "mystcraft-1.12.2-0.13.4.01.jar";
            "hash" = "sha512-tl/ZvX/N8AC/BZaQw4XfoJIncks/p9ALt/IorHJyjiUYRuQo2P/B8N2eZyjOmVvvP7InULdwBfbg4jAji6vh3w==";
        };
        _2CwJir3u = {
            "id" = "2CwJir3u";
            "file" = "mystcraft-1.12.2-0.13.4.02.jar";
            "hash" = "sha512-yX5KYuUDZ5AvmQPW09ne9oJcOt7nuPifGRf5yZa0E+9mOKHC/LssoDjO7zkuK8MsRP75PrJLi4fNopO9TCpdhA==";
        };
        _ZI1O6Pde = {
            "id" = "ZI1O6Pde";
            "file" = "mystcraft-1.12.2-0.13.4.03.jar";
            "hash" = "sha512-cnEDt5RMYXQMM84JN95xn0BWdGnrfceyIM4BZa+b0CgCsRGCgtr6NtvLafH83us2FhekGL6qCnLpAdDjPZ8qgg==";
        };
        _Avn5PLUt = {
            "id" = "Avn5PLUt";
            "file" = "mystcraft-1.12.2-0.13.4.04.jar";
            "hash" = "sha512-sdna3GqTdVkm2oVPuNAHOSpfALNIAKKJBvzKXe427zuXnFQ/LcENxth7pfOXLPCxVYj6TVGVdin69t8TgtyEBg==";
        };
        _yJSszFqW = {
            "id" = "yJSszFqW";
            "file" = "mystcraft-1.12.2-0.13.4.05.jar";
            "hash" = "sha512-BzNaPp88LYFBc/BIwzjPtEDSI1rczmtJW0arDmO0/u/S5GPcaUKLCaIC5mXxN9NK/uaE53hGX4Z8MVNxt8U+Zw==";
        };
        _UlyYjcZx = {
            "id" = "UlyYjcZx";
            "file" = "mystcraft-1.12.2-0.13.5.00.jar";
            "hash" = "sha512-2sBOPqgeFcVGxS6++O+iJvipOe4WykV7HnPlweZgLq6wHF4cYwAXlQm14QqegxwkSWGsCC0kCGUA+KM7B4CNPg==";
        };
        _kwc8NPbm = {
            "id" = "kwc8NPbm";
            "file" = "mystcraft-1.12.2-0.13.5.01.jar";
            "hash" = "sha512-sF0JHuboWnkYw+W6fVUPj2bK83AxBzGy/9B0vBe75glvE8UC51OZLa1yyJxJCSNYJvLrWF/Kyh3nmL3wIAc6Ew==";
        };
        _kMZEdgr5 = {
            "id" = "kMZEdgr5";
            "file" = "mystcraft-1.12.2-0.13.5.02.jar";
            "hash" = "sha512-0Q7FwvdAZZImeVrm0FKrhvXr0uhOXaK4ma0TxSVH7HOFT8wRmRWDSfGFM1DZXbZvBpNneVAH4ccXjimWARiQYw==";
        };
        _UUkoAtq1 = {
            "id" = "UUkoAtq1";
            "file" = "mystcraft-1.12.2-0.13.5.03.jar";
            "hash" = "sha512-nvQLCdftCgTAqk3wIZh5NL9gwGsWn43F1+ta/WnUDY4xmr9lfKxi1oh3cTusilsW/Yj6Lkn00RIZTp3+MmnWpw==";
        };
        _XWIGc01F = {
            "id" = "XWIGc01F";
            "file" = "mystcraft-1.12.2-0.13.7.00.jar";
            "hash" = "sha512-adDtyrgLz+LywcjPvLqOlMj+xxIj10RWnbEacTinaiSLFYzAh8cJCKJ5VJnvW10RS+vfEsH5A+9skHfZxX4leA==";
        };
        _mTjH6IK7 = {
            "id" = "mTjH6IK7";
            "file" = "mystcraft-1.12.2-0.13.7.01.jar";
            "hash" = "sha512-r9bLhBUUXRqHqcWjsVBb5VaqmoIcbzNFKHVIRZOy2CdwM8I+tdnpahWt26YGunNIz3xH+1obRCnZxi5VhsXkmA==";
        };
        _BiuFHqVh = {
            "id" = "BiuFHqVh";
            "file" = "mystcraft-1.12.2-0.13.7.02.jar";
            "hash" = "sha512-8BuBGrW4AmW/IvZLC/L/kRu1ugdYsTBSsTNw/HvrCaRTpDpaDj2+5xFoeKwhjEc/Spu0nyP9qj/O81PIPf0iLg==";
        };
        _yZrFHdwE = {
            "id" = "yZrFHdwE";
            "file" = "mystcraft-1.12.2-0.13.7.03.jar";
            "hash" = "sha512-X8DS0DfQt1WHyNVQYp9MrXTcpL6lQygMmzDuRoCDKRKze8FbGjAumYBhh/fuCViDPkiH+BuWcYM20VWdxEYkpg==";
        };
        _drXkQokt = {
            "id" = "drXkQokt";
            "file" = "mystcraft-1.12.2-0.13.7.04.jar";
            "hash" = "sha512-oCeXAnKehqcoZA0aBUyMqECwOy9FIoT4Xwotv9lvWGB2Op9anDZbsf0l4gEW0TtSkPzOLphUXT9JIw9wx9lFgA==";
        };
        _IXZatyKM = {
            "id" = "IXZatyKM";
            "file" = "mystcraft-1.12.2-0.13.7.06.jar";
            "hash" = "sha512-dxCvA94aenEd1uWtyfcZep3Ts4UAb1gv0pEjFqluxBIng2DO3CXagRTNXYEUAe7Gfv1cDqkgighEPREjRQweIw==";
        };
    in {
        "IbVdtJms" = _IbVdtJms;
        "PS0B8Ivo" = _PS0B8Ivo;
        "JtYhBGe7" = _JtYhBGe7;
        "t7huZ7i5" = _t7huZ7i5;
        "1sj01iSZ" = _1sj01iSZ;
        "r76DRslk" = _r76DRslk;
        "EU7XY9Ly" = _EU7XY9Ly;
        "UYCbLdPN" = _UYCbLdPN;
        "JPZuOZOA" = _JPZuOZOA;
        "VDOtyUhE" = _VDOtyUhE;
        "qbt2EsBu" = _qbt2EsBu;
        "LL1t6mJG" = _LL1t6mJG;
        "dn75NhNJ" = _dn75NhNJ;
        "eRRu3tBj" = _eRRu3tBj;
        "4k1woNJ2" = _4k1woNJ2;
        "UxHOUUv6" = _UxHOUUv6;
        "9HY826cv" = _9HY826cv;
        "7aW2GyP8" = _7aW2GyP8;
        "rH4YUF0K" = _rH4YUF0K;
        "2SQWFyOF" = _2SQWFyOF;
        "lpdzFew2" = _lpdzFew2;
        "27I21SC1" = _27I21SC1;
        "VOGh9YXl" = _VOGh9YXl;
        "OJeAj4Xx" = _OJeAj4Xx;
        "9FrHRgEi" = _9FrHRgEi;
        "XqOtoZ9B" = _XqOtoZ9B;
        "4ah3eKTk" = _4ah3eKTk;
        "z3r0SS61" = _z3r0SS61;
        "pYshHFBW" = _pYshHFBW;
        "XMLyl1IN" = _XMLyl1IN;
        "SDm14gpo" = _SDm14gpo;
        "g6izhRMQ" = _g6izhRMQ;
        "h9N7JiO8" = _h9N7JiO8;
        "eRkL208B" = _eRkL208B;
        "kL2RE0h0" = _kL2RE0h0;
        "BmU20ea6" = _BmU20ea6;
        "kCk4BMEd" = _kCk4BMEd;
        "vO5aVyhF" = _vO5aVyhF;
        "KX2kJMjL" = _KX2kJMjL;
        "ApcFmvyS" = _ApcFmvyS;
        "B0vNFFBC" = _B0vNFFBC;
        "yHEARFuj" = _yHEARFuj;
        "xW1e7LAs" = _xW1e7LAs;
        "gpm6meT8" = _gpm6meT8;
        "jweUuSaz" = _jweUuSaz;
        "1cQ5gud5" = _1cQ5gud5;
        "Bnsiz4yK" = _Bnsiz4yK;
        "kaIcXCPQ" = _kaIcXCPQ;
        "b6kNmU3l" = _b6kNmU3l;
        "xyLZBg0B" = _xyLZBg0B;
        "Mi156wXk" = _Mi156wXk;
        "ttrqR75w" = _ttrqR75w;
        "lAFG60cq" = _lAFG60cq;
        "MVawldSt" = _MVawldSt;
        "eMPMzg3X" = _eMPMzg3X;
        "kTMDwdmq" = _kTMDwdmq;
        "ZVeYEh8X" = _ZVeYEh8X;
        "lLZP7kL5" = _lLZP7kL5;
        "Y62Wrw6Z" = _Y62Wrw6Z;
        "CN37j18e" = _CN37j18e;
        "Eh9tUyIn" = _Eh9tUyIn;
        "PKDG5nLY" = _PKDG5nLY;
        "R8hU9vh5" = _R8hU9vh5;
        "qIQFwzid" = _qIQFwzid;
        "2CwJir3u" = _2CwJir3u;
        "ZI1O6Pde" = _ZI1O6Pde;
        "Avn5PLUt" = _Avn5PLUt;
        "yJSszFqW" = _yJSszFqW;
        "UlyYjcZx" = _UlyYjcZx;
        "kwc8NPbm" = _kwc8NPbm;
        "kMZEdgr5" = _kMZEdgr5;
        "UUkoAtq1" = _UUkoAtq1;
        "XWIGc01F" = _XWIGc01F;
        "mTjH6IK7" = _mTjH6IK7;
        "BiuFHqVh" = _BiuFHqVh;
        "yZrFHdwE" = _yZrFHdwE;
        "drXkQokt" = _drXkQokt;
        "IXZatyKM" = _IXZatyKM;
        "modloader-1.2.5" = _UYCbLdPN;
        "forge-1.2.5" = _JPZuOZOA;
        "forge-1.3.2" = _LL1t6mJG;
        "forge-1.4.2" = _dn75NhNJ;
        "forge-1.4.4" = _eRRu3tBj;
        "forge-1.4.6" = _4k1woNJ2;
        "forge-1.4.7" = _9HY826cv;
        "forge-1.5.1" = _rH4YUF0K;
        "forge-1.5.2" = _lpdzFew2;
        "forge-1.6.2" = _VOGh9YXl;
        "forge-1.6.4" = _SDm14gpo;
        "forge-1.7.2" = _h9N7JiO8;
        "forge-1.7.10" = _lLZP7kL5;
        "forge-1.11.2" = _PKDG5nLY;
        "forge-1.12.2" = _IXZatyKM;
        "default" = _IXZatyKM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystcraft";
        id = "eXgdv1oC";
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