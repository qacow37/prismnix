{lib, callPackage, ...}:
let
    versions = (let
        _kUKaHqsh = {
            "id" = "kUKaHqsh";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.1.jar";
            "hash" = "sha512-lpNjXjai6VvV/DwrgF5g9MQW68y9VcIzrl7nUqhbDnLWWxOA+VkfrgcwRB+fO8SzBRUVNwcULr1/3F7PjZ0iUA==";
        };
        _TuqTWZR1 = {
            "id" = "TuqTWZR1";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-mNHZg2gf/G7jtCuDZUh2cUuGX0Ut+vcIGfRpPWo93aB9vFg9+FzTR3IcDraBXlsEk2Jd87u3gPI7zzErZInUWA==";
        };
        _XGe58hLo = {
            "id" = "XGe58hLo";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.4.jar";
            "hash" = "sha512-/NRxs8Kbg+N6joeYUXENpzkqT8cnEgqWo/cO2iYjV4I6KSmyQxxvV9wjCQL9dMjlkchGz39WtUHtJLPwusEnPQ==";
        };
        _LDrW6eHx = {
            "id" = "LDrW6eHx";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.5.jar";
            "hash" = "sha512-iqNEH10mT9Xbolk7PiogKf4CZE5+GsuKFYBFiyzmPbdFky4nRzDIXuOiLQFJCUzNACtZXCdxcfkJSvuB7QipRw==";
        };
        _SM1U4A7N = {
            "id" = "SM1U4A7N";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-A7XxVIGo4n2ta/MoviDWFhe10BX+JbqFGP26c1LGZjqzzqsn+o2sbAl6MUat89nYAMyTsci6Bos9jtSj7NG3Qw==";
        };
        _ZEbpJZyy = {
            "id" = "ZEbpJZyy";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-7dM6y/mpI5H3C4eSnKbW4OGWYiVShjtY3dIFaruotbgmhSsMVLTpL/SzecLoV1PercxjV+JFDhI4lfc6bCvntQ==";
        };
        _BwjvHtr7 = {
            "id" = "BwjvHtr7";
            "file" = "carpet_cuo_addition-v1.1.0-mc1.21.11.jar";
            "hash" = "sha512-jdMjQ9lMqLcSlE6AEbcGghW48NKH3kc6eS5f5zK2V+QzKIde01mulHrXFOwur5APbudkSOCKSK2GgKisxdcpwA==";
        };
        _8Qqp2GGg = {
            "id" = "8Qqp2GGg";
            "file" = "carpet_cuo_addition-1.2.0-mc1.21.1.jar";
            "hash" = "sha512-qX0orpoGNXRUzKsorqFKiPgtI045r4CnHuySoWItD6xp/xiwu4jQOaPj7N0t3LMdJrZvvxI2KT4pJfBFQq5aGg==";
        };
        _s8r5lLMu = {
            "id" = "s8r5lLMu";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-eiOPIQW5QHV5tkP5s1Ma3mRtIG/uuBXIT0TOHiYSAG0qoUAmC1TjZvrvLLxAREC/ioA0OZc2DTtxFn2m1zxfFQ==";
        };
        _69gGnJ5C = {
            "id" = "69gGnJ5C";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.4.jar";
            "hash" = "sha512-kw6NM5G68Op3sNLUc4lJ/e2mhJe8Hl061TfDfFqbxrndKEyA39dRQG4FA7Seerukcx8gdO21gQGOxbsLZMlS5w==";
        };
        _cOOloQAr = {
            "id" = "cOOloQAr";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.5.jar";
            "hash" = "sha512-sGClTysquFLsz38bTUjd85j6V1f156Jvj/GvJqvDwmeb0vyCA1J2OTKTezRxfVMdIaYpvx7tUUloxAJF/Qnshw==";
        };
        _mV25f4eI = {
            "id" = "mV25f4eI";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-emLWaTfhwj/RIwa60gG3p6Oo/XQkStl70X/EhvGa6YB14zkswMtxZg9fHWy9CEqCWntXR84ARgZyiprObDnFHA==";
        };
        _La4iU3GN = {
            "id" = "La4iU3GN";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-FDLTHvRj8qAN4q+CLVXV7fP6pozpyn4MP6fQXRKI8d47yBGxz/wxI/T/jovqzaN73drugKj83zCPCM2qRkWm1A==";
        };
        _WkHAZmq7 = {
            "id" = "WkHAZmq7";
            "file" = "carpet_cuo_addition-v1.2.0-mc1.21.11.jar";
            "hash" = "sha512-2UiH66ZNtzzIUdgfiVHk3hdc33kNPJKKHBNMDpwppVEkP2maHaploOlmH+v64O6jlRlI9T1Hs65ss6zR3Mdmsg==";
        };
        _g9qBQuT5 = {
            "id" = "g9qBQuT5";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.1.jar";
            "hash" = "sha512-JQ+tlmUNmeATyypXzZWfntxbxTBp3riMdDl3e5SIb5Cr/xRLij8LOyF0CgDtZ8ljyXBBrM/PQVM5GLuGTKh3Bw==";
        };
        _Na47JQnP = {
            "id" = "Na47JQnP";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-wn7O1pnv5EINrY2tyf8ExTJQIaOSX/QcvEfYWWJX+CmXWdbtuaG5ku36dWwE5/XcWKLm/UY+Dw3UtmnqgFeZJA==";
        };
        _OKFmdD9S = {
            "id" = "OKFmdD9S";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.4.jar";
            "hash" = "sha512-FPXLFXlELUcxEcTONcDlcnKu0oUKowMrfYwPfgPpXtIqC6fOqPzHtBXbm+GH+9oGfvmO6Yxqqg7QPpG5LnwAZw==";
        };
        _YNLu6Z6c = {
            "id" = "YNLu6Z6c";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.5.jar";
            "hash" = "sha512-UTS7cs+g9rOz7SZqaCjCkCdr+JDHojE4VKdSX9L13ZXGwXfWZRVVQ8wuIUkhwABZRJ0rlvhrZfy6wlpFOUEDUg==";
        };
        _JDuiJoFn = {
            "id" = "JDuiJoFn";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-l3hlquucs5D+EpDEHm31z5c944jej+GS0KCRdokDXzXqzTZj2fnnRsiTTuNe7Y1HtZctw4D92DcSbL4XWXS4Ug==";
        };
        _p0rtPHa8 = {
            "id" = "p0rtPHa8";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-XNXnBljshwRhD4k4M48qV1zXQI/oG96F+R8wTxMJMYcHGPxUD1DbLu5DweGgL30/sHbEDB05Ti+4HHmmoW9Trw==";
        };
        _RYclg12I = {
            "id" = "RYclg12I";
            "file" = "carpet_cuo_addition-v1.2.1-mc1.21.11.jar";
            "hash" = "sha512-Tvl6VoCefvOsb3Utid5qew93zOvNwFTvD1v3NpyZzwVOIgwV9AX/GXPDwaAsMEOq0JhHBS8NlErL0JnzcJQdfg==";
        };
        _Eic5IhyI = {
            "id" = "Eic5IhyI";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.20-1.20.1.jar";
            "hash" = "sha512-9rEDaJA83MtoxfItF4NHzXqWuKg5h/cx38Bp1jZntmbKRQcSg685JPCLP4ZQ6BkLVSEZ4YVfAbzflsfV2lwKJg==";
        };
        _t4VBMbUG = {
            "id" = "t4VBMbUG";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.20.2.jar";
            "hash" = "sha512-N+iH38RCNR9zSBtCGheGatAdH55CJvW8phEac1xe92d9pVy1/+CJs99RlUx+ExUGsYghmAG2XeWPy0u73KHlfQ==";
        };
        _k3ycNZCE = {
            "id" = "k3ycNZCE";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-cj5ZMO5Iv1m4tbu/Cf+80rWhSEAmvUlT6LjCzU3lSTwMZVx0hpTAXvDSfmwpyaMyS8n1PrDVSsCAxtLWoj8sag==";
        };
        _beGtY2vl = {
            "id" = "beGtY2vl";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-23rjw6LO85fgNjfbgM5kszf8E08rLw/E5od9mP2QI/jERvifqhAtJNujfKge3OsQ7V2UHpyKRZduJrMfmKxyJQ==";
        };
        _ZimlT29t = {
            "id" = "ZimlT29t";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.jar";
            "hash" = "sha512-IPbtAiWN42I/kDuWwakwkEdyidnP4pa8d0RXPr/vpOwKyoz+Zbk+81XLs2DTgtxSJD+IQOyS6mUZtURNUA2ZpQ==";
        };
        _NZvwRD0y = {
            "id" = "NZvwRD0y";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.1.jar";
            "hash" = "sha512-5F6N15q4EyiujErWL94wJyQkQWGrWTXs7RExuLzSWYLaFn9TjMT/lmMYzwDImxWrNeFKZNZTqUBRLsiabkfajw==";
        };
        _6l2Q292r = {
            "id" = "6l2Q292r";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-1UCHxGgzAknHQwHgPqpBQLKGeUrAcddOyBB7mBdvmehXyElocIhIr1sP7LtEOJt3rjlx99ygMFAoDyypUqr1bA==";
        };
        _iL8cWSeV = {
            "id" = "iL8cWSeV";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.4.jar";
            "hash" = "sha512-K8SWpo0kyNV2iB2tMH5fC3m4aGifIiFNdGM+1VRmlcmCFu9uy/6o2YilCDEYyffRX6+MeRoediNlQS2GOOCh1w==";
        };
        _6nUr0bvn = {
            "id" = "6nUr0bvn";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.5.jar";
            "hash" = "sha512-KujmvqkryIXSq+bail7gOx9ytrIrm9iIppotejFauIyFNC6Q9LM6UUXL4ZbHjIR5rObZnbGwj+w03qKzB99rhw==";
        };
        _homGbg2N = {
            "id" = "homGbg2N";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-VFA6hKaywMnxZTZFfPiNHFPS2pUIrINu/0awZnSZ8UiNsAfDSvm8jXG32ZFlB3FX86yRAn4FSwKHCrUDfWX44A==";
        };
        _VwokSorr = {
            "id" = "VwokSorr";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Zaj6KZE6x2jNeYdafGKzGf4AMnAM42QY/4FFo3L7ulYVWdEKzQFVkjS8sVujusyl2fRaJM0P93arTQeiDUHmxw==";
        };
        _GTTM8M5d = {
            "id" = "GTTM8M5d";
            "file" = "carpet_cuo_addition-v1.2.2-mc1.21.11.jar";
            "hash" = "sha512-6nP2ov3z/eGWGg6t4sStRpMdKQJQ7h8XgG/pCXR9zhdwXXQAEvtGgkT+lFLRIJVmmwCIOnNGYPRMgn2PaNSovg==";
        };
        _VORHHHnk = {
            "id" = "VORHHHnk";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.20.2.jar";
            "hash" = "sha512-znEbM4c7IZEUcSWlg0vAzaWqz16v+P6g/uA0MaWfgs0JQ6X4fD2Pn2AhnLNoIvcfvIkIEd3sjX1NXiTi8QjBXQ==";
        };
        _3SAndKhQ = {
            "id" = "3SAndKhQ";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-mRocWs8INUBvuG/H+SDUlY2K2W2i4EvmsP3tvIIisdXtx5fG7JgkL9f5U93p52rSJ2k+RjNBoD8Jq8o2WMbayA==";
        };
        _1t5ywlQU = {
            "id" = "1t5ywlQU";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-f7nhS8ei6+uqgJ2wmqWtS1vUFl7Bt+NWQJSut7bMeIQmszVIAf4AZ4n+FJcMBF3YzfXCUnzDB0mGehFv/DdJrQ==";
        };
        _9xplrb2W = {
            "id" = "9xplrb2W";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.20-1.20.1.jar";
            "hash" = "sha512-E/cdfm4Vfkz8Z0hM8ipFYxuVelForeSSBCbUfYtZe8xeQbqy3Y5JKMydJ622jGaVtUPLQEmK29+4cqiTJDEpBQ==";
        };
        _6KQQ0IbU = {
            "id" = "6KQQ0IbU";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.1.jar";
            "hash" = "sha512-4XQdcuafLjLIIQ2tkR57Dw24o7gWpWGh8BW2ZXNB8i0cfG8FrEDk0FwTMXltN9Vf6qgKTKZIi2a2sVUT4Y4QBQ==";
        };
        _v4XMUM1C = {
            "id" = "v4XMUM1C";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-reaVNRSW/2khoEX21vUv8WMRGu1HaU7w6FMK9p1tXNC4cMNmIp0YFfUWIDHrZHKhhpit/fC1pgDdnoaSsmBQ1w==";
        };
        _lTuJec5B = {
            "id" = "lTuJec5B";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.4.jar";
            "hash" = "sha512-QXBJtGL++N4f++wGbZHoEijs87wW38aTLLcpJuWfeTJelwwpp6MtDaJgIqFEk0jlfZjdFTs4iyFJ93OPeqNNnQ==";
        };
        _dxWepZFp = {
            "id" = "dxWepZFp";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.5.jar";
            "hash" = "sha512-9Usw+Q2qKBMOcSfme9E/8p87HN9QUzEQnsx/YuUaxYguwz97YO8Fs0fEjDtyj0NhdyKxY9Cq5H+H5QTRxFNFzA==";
        };
        _XmeuzIFh = {
            "id" = "XmeuzIFh";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-KooT72EbZ1ZjPmk/+kIfAm4F93moo+kS9md2BbBpE1IRlHqJD7HP9lJ5HnThiCIbAYz84vy3evEkN5X3qouTaA==";
        };
        _NYMdzMIA = {
            "id" = "NYMdzMIA";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Bthz562wh28UvYYXH01iQlS+XIbxz/DNLD5BFSmDnDDu0nnCPWyZDfzDj00QKPMwTBHKyOvaP+H9O8u4a038BA==";
        };
        _uo5I9AC9 = {
            "id" = "uo5I9AC9";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.11.jar";
            "hash" = "sha512-gIdCoW/jUVnL6kx7gnIY512dLt8m7eT7b6JV3lSQMLBBx8EXcMXItXvu4sVMx2x6OMkXYRknnchyMaxuZ1LEvw==";
        };
        _a99KdFqQ = {
            "id" = "a99KdFqQ";
            "file" = "carpet_cuo_addition-v1.3.0-mc1.21.jar";
            "hash" = "sha512-f998OSwv6uLYzeq/Par7nroBlTF41RRYW7RNIy0aRUxJ1BIU375YUAs3/84kSX24a4+marRCfGGvg1TOLnF8hw==";
        };
        _1sLBLzV8 = {
            "id" = "1sLBLzV8";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.20.1.jar";
            "hash" = "sha512-pCKi3emotsuyluiK4dMgU4sIUbsDCBacr2gBTHpcY9qtoS2XlxUprGddbxUe00p94xkxApVsXKzvPA6UFcbsIQ==";
        };
        _yMkBt4BP = {
            "id" = "yMkBt4BP";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.20.2.jar";
            "hash" = "sha512-eWeoqUEreOydHXXNp4wu491khsNcu6GIOtikWJWKOpCq87ZUqMxb4kIX8ywabQf5tEy7xPCxAIBJVkjXcxfPlA==";
        };
        _EZRZbJhO = {
            "id" = "EZRZbJhO";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.20.4.jar";
            "hash" = "sha512-RbLqbfO7UyyHtLXRMgBOcYjX8ECHzOVo6QseB9svfOj38SfgkTzWFcF2Xd1zLpGbxb2DkKvdZjkdPaTZFI8tvQ==";
        };
        _spKK6pax = {
            "id" = "spKK6pax";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.20.6.jar";
            "hash" = "sha512-snOs7OCbaORGOainh9xtExNf3o8jVLc0SN89b8KLaFk9tJuNsaAfon3ygbDfxnFCz1P8UCNR8PKul/sSOAUqPA==";
        };
        _GJUB8SWb = {
            "id" = "GJUB8SWb";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.1.jar";
            "hash" = "sha512-xtDzjz8WxQwwNKzYApAJSaeVVoznQNdJWdAfKunl3hC7+Qc9UnAbsnC2ymleBO0SO7VLmhjbA2Cum44yR+Q2rg==";
        };
        _522CCA4Y = {
            "id" = "522CCA4Y";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.3.jar";
            "hash" = "sha512-wyhkbILPcmzmULHrkTIWYTORf4cFLp/TbUAZHEEMoN1DJQK8NJnhHTwLM7aYYJ9iQwM7UJAekghOqwaCi0nTDw==";
        };
        _DPS0dGGe = {
            "id" = "DPS0dGGe";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.4.jar";
            "hash" = "sha512-caji/aE/txKJ4ue2386OgNOnWBdPn9LiZxjP1HDt46h4K6sT4qztcrgF2okvh8mmRto8TwLIQfB7yVqeW4btMg==";
        };
        _WB6IkDpl = {
            "id" = "WB6IkDpl";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.5.jar";
            "hash" = "sha512-MtTrz0/dSvcVrzd2lou5+EDB+tfU9wiju2+LcoOqnj0UzjyE9sNImfgsX2tzZnCxpfq1EwUgoL837q3Ij6+/3A==";
        };
        _Kn563DK3 = {
            "id" = "Kn563DK3";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.8.jar";
            "hash" = "sha512-29Ss67zbBRaWphya3nw1dJEqnIOEsUqcfxqg6nhT0U3x7ptOMKoRHBSglpPZzzv00sOvp66sSt9p/UdxPMXXTQ==";
        };
        _JQcCABaj = {
            "id" = "JQcCABaj";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.10.jar";
            "hash" = "sha512-asbWrbpoZ7QCgu4GhRk8bPf5zGxtRXtk48xtTrIVcZKSFPZoV20DXix05yc66zlfguCxb66IzElWjtj3Ck7yyA==";
        };
        _CQEBh7Kr = {
            "id" = "CQEBh7Kr";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.11.jar";
            "hash" = "sha512-7rc9eIJJrFlGFPEJW2QggpeT4p2H1GH9l6/sHJQUCB50QVUHXGv7mFyhQUaIECGOQ8BYgNlQ/Ccedt23aErNeQ==";
        };
        _UEwyWDvn = {
            "id" = "UEwyWDvn";
            "file" = "carpet_cuo_addition-v1.3.1-mc1.21.jar";
            "hash" = "sha512-xxrirSzSeMZYFV78oiIb7gce9IT7cjsPPmkJo+aSozTkU8SbcI2LvhqdzFeTPw8Y6XLjxN2VXPcWQiT3CwkIFw==";
        };
        _eZSRVdfH = {
            "id" = "eZSRVdfH";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.20.1.jar";
            "hash" = "sha512-TqFK8LSu+Fi3xnBhm5rnVggT7sXNe8tlTU4jCYBCDoGk1tSVK4c62I4a5ta2D79hg+B1rF9pmiaCkogkPyLDng==";
        };
        _8ECxVHmM = {
            "id" = "8ECxVHmM";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.20.2.jar";
            "hash" = "sha512-KRdH+IJHnFM0NWhmOHDjnse5uE/05YAwuXNRhksoSOLcoEJ5oVgPP7AFrJki8PM+R30FXbiVbU1GZl7K11fyeA==";
        };
        _5DROl68t = {
            "id" = "5DROl68t";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Gfq83dRxkXtVp0tf8DbyNc0VMag80V8wYypf+51aolM8WD1ZrxWSWaB821kTZZ3hhA41UBUw5Uy6sPQChLrb6w==";
        };
        _ZDzsphNz = {
            "id" = "ZDzsphNz";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-a50myHx5xrx0Pbx/DxpTCFD4d8g5iKWV2pebWlNbNtpCbS4RiTu3kRpOmh7Q1a3l1qYHyAWVRaehOAYtQBeyMw==";
        };
        _cRngpvhM = {
            "id" = "cRngpvhM";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.1.jar";
            "hash" = "sha512-bVBTVk10eypem3hXBRjjY00QY+js1ikA28D/JOAh/wzr8S+uY/ARAoISAAKsZDaLwcmP3U+qlucUUT3adhFZXQ==";
        };
        _KWezsZJd = {
            "id" = "KWezsZJd";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-eFTC3wDfY1d5KcfGsvSqi5F9kkdRxAYuZ8/SkM2NfsxhOKuoJkoO4iwb5jVcBkgs3cuKbOHPBev76B8r5m7bAA==";
        };
        _rXdzKlbW = {
            "id" = "rXdzKlbW";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.4.jar";
            "hash" = "sha512-8dXUOHcPIjUII8g5lSnj7HJHlP4kGaqeDsiufhFZgcuGnXFRafibW0W45QPd1Z7rGsSqkY17ao/Cv3ixiVaVRQ==";
        };
        _4ajnoQTG = {
            "id" = "4ajnoQTG";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.5.jar";
            "hash" = "sha512-oX/Jd/8NOwuLAQTCnyuVplzBfHB4baGeb9zY01yVhDEQDkNvwiGYL7PBOjLA0x0nuB7akVOe/Z8c87aIbaOYrA==";
        };
        _zA0LLYma = {
            "id" = "zA0LLYma";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Tjya4KXGU8zf2IbXgjJ+/s+rVjS8Zptk5yTHt4JSl8+GCpxBmZkXbrXLE4TI/M4sO0eBPD+iPEJjMo3k25KrMg==";
        };
        _JSolpB06 = {
            "id" = "JSolpB06";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-6tPWB5ZVrKgp3+Y17UEUdVkIFYq8cvk+gfdXyjnNvLloP7DvJtqqGUxEF+zvD/692HbKawb2J37cjR/g6P0f/Q==";
        };
        _Kdld3iGX = {
            "id" = "Kdld3iGX";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.11.jar";
            "hash" = "sha512-BkrZrsnhpK+iXB08Da9UeJJpb/gBR4o2SyGQSprvphfaJv7kTC3XfhQJVcavLBx76VNXUZx1uItyOL6yKHBcgw==";
        };
        _o8f2ZUE2 = {
            "id" = "o8f2ZUE2";
            "file" = "carpet_cuo_addition-v1.3.2-mc1.21.jar";
            "hash" = "sha512-B/1umbzCiDzipNw7ZOFSFZ3XxVlw+YROQ6v3QaMNdCs/9AiWikFG106Br4MDBmaX3vp26GjrnAo4pMaLzUPKyQ==";
        };
        _p1oziap0 = {
            "id" = "p1oziap0";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.20.1.jar";
            "hash" = "sha512-u157yBLDNNuSiaiLuftZ/lDn7QTbqwfDdwYYg88GqcVw68H2VTp2iT8jSFmB/igUHlN60r6rrRbJe0SrKWz/Qg==";
        };
        _Tn7AVF29 = {
            "id" = "Tn7AVF29";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.20.2.jar";
            "hash" = "sha512-oCuGoBYJLuEwgzX2SD12CsAdWdVEVwsfoJmykaZ9wGHBdt+pVST9iGWOMVnuJvtDKWiCRCZPu4nLkSb8n+W2LQ==";
        };
        _CrcBx0zY = {
            "id" = "CrcBx0zY";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-kV+ldbVROcci46naMBCAnOcC+rIGgi04kkMiNlUXjuwrdmFUJNn3CGcGHYbJ5YQOTUnSIn7ef3oVDydkNzyXfw==";
        };
        _CAhO2nwx = {
            "id" = "CAhO2nwx";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-1grTkcARLgX7Q1feN6Z1KSogNkZ1bgX4CTwafBGmrKjJQPIelH3hMIQhIxVkjbEVyFJA4EVGJHisyOAVTHwOgw==";
        };
        _WH56ln1S = {
            "id" = "WH56ln1S";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.1.jar";
            "hash" = "sha512-WY1S1FaBppbhLRxEvowz169tKhud7+wqZmtnx5u3I9yA6LOZ2AyLiqsIMtPcJsmBeqspZqFW+kyRJ3DYRqoPBw==";
        };
        _PPaT2v4X = {
            "id" = "PPaT2v4X";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-G8gRY6P7GmuhlDgcAWd5OB4hrQ+HbsHVZXig/ostJ2Plmnh96RfMqd3eb32XmkVLHoWeUGFvlINW19rH1AMmSg==";
        };
        _2Io4sgxi = {
            "id" = "2Io4sgxi";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.4.jar";
            "hash" = "sha512-EQWsH3n0g+JaYtl/7PKCYQ14OHS7kgGaoK29PnEP06cH0XZR+w6TSfLLBQSw6dYlzxOrB0GoBtkGF6Pxd2EtEA==";
        };
        _VFfvdqLh = {
            "id" = "VFfvdqLh";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.5.jar";
            "hash" = "sha512-HShcxTSMXpSVBf6BNPEDc3tbOapOm1A4TzhVCi2vcidfBjpSdEKymYCadVUfcq9J2aMvL3g6xkUpbU2WKesG+g==";
        };
        _KW2anKxN = {
            "id" = "KW2anKxN";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-6jnn4IJJXT6fCFT+wvS8h66KaHF7Ll0VPXr0FWB9EtxJCQNpR7defEtBWPN86li5/5nHLz+g+1dsc7Bt6/ZgrQ==";
        };
        _80cdS5Kz = {
            "id" = "80cdS5Kz";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-0/p/Qb7ufR9PB+qrB5QRC0a43r61747xywwqzxr6ajSITfvZmXwFR1hZg9cHooMkP2eJaVmWcC+z0xjNLik5oA==";
        };
        _74LElRtv = {
            "id" = "74LElRtv";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.11.jar";
            "hash" = "sha512-7mJ0s8QSsfpeYruIOkzCsn2ZUzW8PjCV4sch+CbQHmO66VqUjBF+5/XMvVs/03V6TaUBmIACcOuwbYNY1GFltw==";
        };
        _5Cjanq7i = {
            "id" = "5Cjanq7i";
            "file" = "carpet_cuo_addition-v1.3.3-mc1.21.jar";
            "hash" = "sha512-s1PuVi+VQvXyvNOIU2F7BW8E1ogcGbUcVx/G9E5gImTTfORxFI+MbZp+mnn5VEBfXl581WXLZjg1rxW9kjRlWg==";
        };
        _mqG5htgZ = {
            "id" = "mqG5htgZ";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.20.1.jar";
            "hash" = "sha512-1xDrlRLB7Mywoq7wNuSbfUGvyp3GwYj4DyxsSNtOVMvjFOj9eM8OCVMNLPpQXw0Rjf8xgyD9w9URejTqjBn80Q==";
        };
        _CRptHPLz = {
            "id" = "CRptHPLz";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.20.2.jar";
            "hash" = "sha512-Zna+lR1r7T8Do9OQHEQI4ghPPnZ/mjj6WljGIkHsrbm3W0caremCrktt4MInwSx6XvqnuH8JrB89Gyoie7LL/A==";
        };
        _m43YtiVx = {
            "id" = "m43YtiVx";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-d60kzu9nUHPRQ5Wp82luJu6CXatUWsPC3rvvi1ntdcOx1hu6qO7SgmzH2Bi/PHjAqwUn+bRSLTkd3F4/wil02A==";
        };
        _VnLEIQs1 = {
            "id" = "VnLEIQs1";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-FmQLguST5WAdj/H0Uyp3VbSsfwpMWE05Uk3k2d10vOjcGYbCRi94eUMZh/TX9CWxLX376oEiPtvoah+utVrnFA==";
        };
        _jgZEHI3K = {
            "id" = "jgZEHI3K";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.1.jar";
            "hash" = "sha512-FCb0SgOQvxGuAxX2oCVecskMpk4iBg9Dhq3iOxsmgdKEAALY0X38Ayko8C5xT2UqEh+jnw6bK2B5X29IbmzSIg==";
        };
        _uK6dapLv = {
            "id" = "uK6dapLv";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-TXZsmYqHgAQoNCB+pbs7UOJ342/qYpKZ8VX0h80HHOFrUPHeDlrpeJfh1ec0/InQ+Om6Vh5WoesD2Fc8Lc+WVQ==";
        };
        _24KFva71 = {
            "id" = "24KFva71";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.4.jar";
            "hash" = "sha512-B8HRjw8nufk4yccmIcsFqC3XsYckmWdRkU5aXG3Wtgmyjp32V6Yjh6YCVkwGj3FytCx+8w17v4S3LE1GnekosA==";
        };
        _zQg6m4Wz = {
            "id" = "zQg6m4Wz";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.5.jar";
            "hash" = "sha512-g8OsaZ0UPVkbvxFlvS2rshjDEoUWXG5Mir9kdb/a90DE8T/pmcY27GUEIVu+rOqqs79ABfRheMEI/MxEen+Srw==";
        };
        _X2Bso55I = {
            "id" = "X2Bso55I";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-abyIuYWNmo07+gy7ej7zAdWvJcpOHHgS6E+D8Fj/u3bBdq3dTMjyqMoKjtsdSEIcNTkI6EhybOp+QNxE5hm/Zw==";
        };
        _jvkZzkDr = {
            "id" = "jvkZzkDr";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-/Ru8Ls0o0zKpu/oUR3EHsBsV7AlVHnRhDw5AAZhevRz6uYJJAXuGPh0mPhJRa3FbAZd5VVoeEIGj8Ge/4Fy+jw==";
        };
        _PN52834f = {
            "id" = "PN52834f";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.11.jar";
            "hash" = "sha512-+6VqmSoWMD73k1G7g+cJY1Xyr6fGZEPnulF1wIK/YsnqgaTSw9MqMeVCT+4qKtBiSpQeOOrzhLjfBHgAjOWngw==";
        };
        _CNQ3pIZy = {
            "id" = "CNQ3pIZy";
            "file" = "carpet_cuo_addition-v1.4.0-mc1.21.jar";
            "hash" = "sha512-wF5IMbED22WznCSp7KffCAkxleV+2dMgPOpps8bOh0Klha4kie26PGMPvvPsg/MEQ8hDI9DHR2FB9FxI/BwCbg==";
        };
        _sTG7rURZ = {
            "id" = "sTG7rURZ";
            "file" = "carpet_cuo_addition-v1.4.0-mc26.1.jar";
            "hash" = "sha512-INbLNG+za2SIAZgL2Bvj32KPwflOGEkfru1LM21kO3QPkItoJT03Z0Qse71JdcA/uhWeIugaXt/liCaz8Qhkeg==";
        };
        _DQGiyxmV = {
            "id" = "DQGiyxmV";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.20.1.jar";
            "hash" = "sha512-3TCA1JTPj/M807A6RE+b1MPKdA2SILyI0CF4baqSoJp1BxG9PiMHnG6r+GwbwZo1JAQ2UWEOAqMNChW9JoopuQ==";
        };
        _5uURkhPE = {
            "id" = "5uURkhPE";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.20.2.jar";
            "hash" = "sha512-Lp5pBEo6zzp0R2x5L70NWKMYj3i3xDolQ/qvwjxRqsdU/SBXilx0Mb7uuut2b0Pj5WW+4H8xSE3BYdXzdGl3gg==";
        };
        _v50QLLRm = {
            "id" = "v50QLLRm";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-DGoS8/Psz62nvj1fbiocU9SJoLC4BMX6HJzJx0YyPpY32OCtQFVn6YUuOoZzwKlH0rokfQPglHfZAYNsC09Kuw==";
        };
        _nDLrjSAV = {
            "id" = "nDLrjSAV";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-7bKIEKre47PL6MhbGrQHs/59beLdMbRMrwaNkjVOWBKu3S753IX4rbeb9u03OZAGm5ITLrk/6Dpxv12JCLVJJw==";
        };
        _XlVblqhN = {
            "id" = "XlVblqhN";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.1.jar";
            "hash" = "sha512-tyMWC0Gf19G3klra4MHn2hVb9qyViV9SdHrGrRpzernn0q6uVP+srUc2OhBcHWgnK2jdcvDt3f8ZKldWfi0LHw==";
        };
        _I7OIF68e = {
            "id" = "I7OIF68e";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-p3UU9PEO5HxnjXH+zv4LflAFTYN2UCALm8H4jB6FBLdh1L+ew2as9ZztUq2vVHu3VL54pei45UvsDRZt2nAtPw==";
        };
        _3f7sbmUm = {
            "id" = "3f7sbmUm";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.4.jar";
            "hash" = "sha512-Ed/lNK+8WkSg2yUbEVuZt1mIUUxWuMU6VAkSRKYsbjdUFbsZhf7xPolU9VJUOk4CWaW4yPDvLLXI/aG6P9+k9Q==";
        };
        _bVk2psGi = {
            "id" = "bVk2psGi";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.5.jar";
            "hash" = "sha512-hxAHIymflr3lwjjyqzvwoO8WN/0QBQV7Es8DLDqI7tJOIDBD8TvN+ay7qZLEzlq8CtA5i9HnnN72/brBR4Qhnw==";
        };
        _CnR0mzWy = {
            "id" = "CnR0mzWy";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-McEVSrCk4dUAIsfuxFA2kflI+hcCyTic445ZMVqgOwBrMdFh6jQ6547K4HFcTgC19Ep0d8N5xwXIiNS+gCx3ig==";
        };
        _EtQhlbOq = {
            "id" = "EtQhlbOq";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-quuK9CFnEgmLP59nhRLtufUqoJg80soCfKGfyuBDuSF5aUMtaSZ9/Kzo+NY93z0gsOPpnOXINMf45ygjCjHd/w==";
        };
        _xnnN50g5 = {
            "id" = "xnnN50g5";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.11.jar";
            "hash" = "sha512-n+NrYPnUXglKuOIAyrtMMEAjjlijg4JpGGcg47bC1ff/duVK86l4UM5lhF1Q8rFBLIKsHWpHzEiYO7sLKx4CkA==";
        };
        _5u9khOwc = {
            "id" = "5u9khOwc";
            "file" = "carpet_cuo_addition-v1.5.0-mc1.21.jar";
            "hash" = "sha512-ffoA67MwfHu0r34gaRGPzFti+0mPa/nJTAXhEyiR4IMeY2Y4xU7iIBIoiaw5oIgpWIBZ5ChHemynM1kFCiQIYg==";
        };
        _emNPZxZ6 = {
            "id" = "emNPZxZ6";
            "file" = "carpet_cuo_addition-v1.5.0-mc26.1.jar";
            "hash" = "sha512-fZwMJtqzdrQ7zPxcp6kQY2ZKA3E+qH6Aqwp43E/241n9Cl+737RPqtdhxu76zUkWZ4uKybug6RBY+aibHBpbKQ==";
        };
        _mk0rvwPC = {
            "id" = "mk0rvwPC";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.20.1.jar";
            "hash" = "sha512-4yrXq3RDl07ZNpi2fWDfN0FKFiOShlDFN3tUAxbnB5CNFdLC5QnvIjCB1pHAcsmNU2j8+6OH++QRw2iY2E4esw==";
        };
        _rzTQR8xb = {
            "id" = "rzTQR8xb";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.20.2.jar";
            "hash" = "sha512-nCg6EpEdzNuTv1yo8lc+MDPfgIL6EDsr4ADy1BMA5i85VBSLDZxpWHCnPkd/MFxZ/PHuWYoFPX18NEkoW1GwUQ==";
        };
        _BliirWpf = {
            "id" = "BliirWpf";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-CNZ4QFhELVCDqzfoXonaPEkSP7PM5pJubDvFnZugazADkptyl1AQqlO/b6JRHiGJqgmgHtAvIiGXhTxtppj4Bw==";
        };
        _5JmCcIPa = {
            "id" = "5JmCcIPa";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-Z+ivVX666+tLpKhR/K/zI4SVADM/+DX/BODet+ThX6B2gPxgyMpCuXpQ/EnMUDgoi8wsmd+JL1lYOjAMw/ULmw==";
        };
        _Li77QeWY = {
            "id" = "Li77QeWY";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.1.jar";
            "hash" = "sha512-Q1DFkBa46DtrwXb7B4G83WVioSHJcO75IMZ8HJ0hOKFQpWFe9CQrZ/JjUB8uuTMXSKSXWwQc//AlgQT7J6oCtg==";
        };
        _tAdZ1lR1 = {
            "id" = "tAdZ1lR1";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.2-1.21.3.jar";
            "hash" = "sha512-fXz+ig38JsqMTLeqykoJnzbEKWBTRXnz2zrruSvZDJTLNPiSOwgRUrjmVJSZ27f1bHwLKYj20Oeak2GYyF/Qyw==";
        };
        _CxQ3WNew = {
            "id" = "CxQ3WNew";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.4.jar";
            "hash" = "sha512-QA7PKRSvF8dBwO/BgJ1TCxaL0+cn36Br7qYIGL063wgqpVN6a4y+VVKaS/gEdZzZqW/SM5Sw2C40Q8bOm/rZQQ==";
        };
        _cwJFlARt = {
            "id" = "cwJFlARt";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.5.jar";
            "hash" = "sha512-Ze61tG6HV4Z+SRGpP4MvJcYuixFQm72hZY5YCXVTgAUukQ9QUtl6CwLauJER6F+0eAgmg5pkhbcVlWYUlqsMvg==";
        };
        _Zjj3vb2c = {
            "id" = "Zjj3vb2c";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-y2g/dfk7Lmeew5MztlqASEKo5HNlHVoqcsGBAkh9tL/8CdyM6/Os4zGeOkPILQ5eWu0E9J/efoFOtWM1rvnw7A==";
        };
        _ippPO0gu = {
            "id" = "ippPO0gu";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-OyhsCqUe6Vrb08Scskzx7aE1RAYDXFKJ02w/aTzDdtnW9tA7XwQhF96oR8vMLBJSZxFEdUmKhT2B9zY0ltoumQ==";
        };
        _VWSuJq0t = {
            "id" = "VWSuJq0t";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.11.jar";
            "hash" = "sha512-0AtWWrER3/JkHUi8HKI3GLBIpUqTO3nig+efob9EARRNUs/Y4VHtdF1gzMu7b9OqOIdy8DlWS8xnK3jpMHMCDg==";
        };
        _lhJkjqgY = {
            "id" = "lhJkjqgY";
            "file" = "carpet_cuo_addition-v1.6.0-mc1.21.jar";
            "hash" = "sha512-YRFAz/orCzUcxyldnnsOWEmB+ojQnPicKtQ1p45w1yBaiJewaZ1ogDStJ8Ms+DC0VzEKKslHJVeMbnzY+ChvAQ==";
        };
        _s6ecUq7c = {
            "id" = "s6ecUq7c";
            "file" = "carpet_cuo_addition-v1.6.0-mc26.1-26.1.2.jar";
            "hash" = "sha512-qpHtrRf5JdzF8P4C7Ck3RtHdt0mmHBDrh6Inmwj0OmTPxw8HqYlt6GAljrDqPMasJMhOyNyJAIzMQzD8Znbeig==";
        };
        _xjK1WcUr = {
            "id" = "xjK1WcUr";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.20.1.jar";
            "hash" = "sha512-RmNILQ7vz9JZoRwQFTZq87IJrRtyjj4ZGBG19aC73lRNOJ79nmD6aoOHheou0EfO8mzmbCnXMKmAy4DqbNBWxw==";
        };
        _rz8lFxA5 = {
            "id" = "rz8lFxA5";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.20.2.jar";
            "hash" = "sha512-QBIO7S0Rl562op6Lp84BuJ9/5pkeAzA+SRhu7RlH30RiugFBUwwnZVGwKOi41JX4m/ac4dxBcuCZcugPSSOj7A==";
        };
        _otd3Z3mJ = {
            "id" = "otd3Z3mJ";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.20.4.jar";
            "hash" = "sha512-E/Q7shgAu0mNEynsLmUBktMF6QTGWTIFFrkr1HXfBIU+Zb8+oZJ56aUPQYiztcGMGBLNaw+1YatjzuCN+aq5rw==";
        };
        _2PpCbvOt = {
            "id" = "2PpCbvOt";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.20.6.jar";
            "hash" = "sha512-fxC0+homia5SCdK4ZBt0SncmMWX4KyF2yz/wvPt059z8ng1Uo5tzNXQOX29vN79RYv6O8ghXozrdpfFFCviN3w==";
        };
        _MiwF8zxX = {
            "id" = "MiwF8zxX";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.1.jar";
            "hash" = "sha512-4NGU+2E8rwCR6wBUCYPpakBvMW9qCQR0hr8Sqlnm3Te4RYdyiPl4R5yBvHS3RuBo3NQSvbqYWJQD/gIWjgNl/A==";
        };
        _MmYUbi20 = {
            "id" = "MmYUbi20";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.3.jar";
            "hash" = "sha512-wUgBYLF2pTNnHlf/VIOKBDr1i+clUuwOg3tgkfw7gxFnudRocSRzKSvGZ7nSV+qziEaGVvLK3imx3PTttUBudQ==";
        };
        _RVkJUR3X = {
            "id" = "RVkJUR3X";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.4.jar";
            "hash" = "sha512-JFQFZCEmhkBK0Di4OC0oNVtx/vdpmwp0nnlpTBFnPOgxPU3HordCf4Y0E6TO7laipjfnVipKjwf7byMBCdyWLg==";
        };
        _LsenU4Fv = {
            "id" = "LsenU4Fv";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.5.jar";
            "hash" = "sha512-V4HOdgbs2ahYf6mvHN1F3A319MuRwyUMtuZwoDP819Mj1gukhTQQtl8vyIMyvgR8p7ofoDzQnFj410Wcgwge4w==";
        };
        _BQIBD00E = {
            "id" = "BQIBD00E";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.8.jar";
            "hash" = "sha512-W/xgpjB7sM6EWQGRNx2UpQSByT+PuWk1h/dCBqAbLwrcs6JpSQ6wd9pSk2I744v7UFPgNRbZ/t0v8Lj13+B/6A==";
        };
        _7lOWMp1G = {
            "id" = "7lOWMp1G";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.10.jar";
            "hash" = "sha512-oUg98MzYj+R145dlDrd1qZou7gV3xDcclo5WTsuGfqgoZJJ/GHNc3GKG9X2ZQItEjRnS2F4g+baTnknaXP6/eQ==";
        };
        _zgCYPNz6 = {
            "id" = "zgCYPNz6";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.11.jar";
            "hash" = "sha512-qQk4u1MvP7Vj70JburHH8HDpKrJDvc0BwKQCFmj3CsmXCeqa9APqkoTcBz/IFocW6ePO4lmHE1RMD3tXAdzwHQ==";
        };
        _nj2VPMKB = {
            "id" = "nj2VPMKB";
            "file" = "carpet_cuo_addition-v1.6.1-mc1.21.jar";
            "hash" = "sha512-iUQKNyHqBWDFY3al8+Dz+TXfnnF5N6BQayyvO1n/qJInixj0jrEk2Qtun0T7ZIygAJJG6x0PgqJRVabMXA4DMA==";
        };
        _icBMAGmZ = {
            "id" = "icBMAGmZ";
            "file" = "carpet_cuo_addition-v1.6.1-mc26.1.2.jar";
            "hash" = "sha512-enM3aYgWBGnnMeSzYgG9bWUizXz9Wx4p2SIyo1RjZLcbBwKYMHVZ+x4TnlURpD0hM3qVyWzQyWTrnj36QxhxAA==";
        };
        _AhNyL2vX = {
            "id" = "AhNyL2vX";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.20.1.jar";
            "hash" = "sha512-iW3qJVUbPEjXUSqUDsRAB6IrWtff2jaW1Dzcn03ADCiScnWG7IENQSzxOyH+kT/Zpa5GdT2t3d7pjlM9xQ5O/w==";
        };
        _PZUsKcUr = {
            "id" = "PZUsKcUr";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.20.2.jar";
            "hash" = "sha512-U57Wc8K35nP6s02Iqde0oe0awGwcqE4EatYfSXSRnQ1BkBv8SNWKy8EJxURzDG3MBEptHwTt/h9DvJ9etwu4Sw==";
        };
        _NnlNjFjM = {
            "id" = "NnlNjFjM";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.20.4.jar";
            "hash" = "sha512-F8b0LKm2t2k+qmc+8P0rnyo06A73BKAsxA3FGoFC6JzFnfPs5UmMVIHeb4FrTHPcbR1eAK1B8Gcdc+zmvvya2A==";
        };
        _OaAA5LgF = {
            "id" = "OaAA5LgF";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.20.6.jar";
            "hash" = "sha512-pO5S+KfzWEjtbbzs/agpUE3EnecyACqgiY42CWd1RNwUzUt0P80AaiJ++WQmeZ8uqA5euO+bRBs43X5PwRjsdQ==";
        };
        _KyAOA5i7 = {
            "id" = "KyAOA5i7";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.1.jar";
            "hash" = "sha512-1bLV6CbQ8ku6gJp1X0+oj3QNUt4ueDXS4A7HKnJ4E9xslP4w10gyOAJF4tW1Zissj/xoJpqs5PlUACBUE/XL8w==";
        };
        _dl9U4EkH = {
            "id" = "dl9U4EkH";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.3.jar";
            "hash" = "sha512-UwGE8l7C8VN51qdHLSkn0+WgLe/LVO+v53ocC8AU/6WvwRYUSK8Xkq2ZTQgZH48JqE4x6rJ02AAO8lD5TJ7AyA==";
        };
        _oOmaeM7F = {
            "id" = "oOmaeM7F";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.4.jar";
            "hash" = "sha512-Jh24gC3XfslnCYZD2BhJIz4GzyNhuIIh6A0CgabiJM7FHjuzilEWwoHtuXNqht6Zp9uu1e4UzmplqxV4O1NiPw==";
        };
        _gOEkxZXk = {
            "id" = "gOEkxZXk";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.5.jar";
            "hash" = "sha512-zKBNui6QfV8sXtlQhfFwISqyj6jSPMI+p247oXBhz7TffS9IuabRGWLe4lC1WqRa/SucVJoZLk8PRTMArV6hvg==";
        };
        _2xArnX4I = {
            "id" = "2xArnX4I";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.8.jar";
            "hash" = "sha512-85PqCfyFHPSv2Sts8yOyhrFKsYg8X3uPuskmXKdgie+cJhWIvI9NbRhOi9ywUweLkx7wDvew7ns8f/skU2VxiQ==";
        };
        _Ju5hsG96 = {
            "id" = "Ju5hsG96";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.10.jar";
            "hash" = "sha512-VwkQo7C7L4zZQ9BItmcIiv/24zQG6/a/vvx9qxeY0jtL1QdByMm2lSNAX+QOtRrDVKw8FVxI5IrQVT3TSkejKw==";
        };
        _gDgjrsau = {
            "id" = "gDgjrsau";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.11.jar";
            "hash" = "sha512-kV/FYDhs9hjJb3y12Musiv/BKN0LePLtpx3aCITzJbBcTMZUqszjEn2mNjEovv67ii5d1OsIE3FTyi5HTfwybg==";
        };
        _jmLmCCPY = {
            "id" = "jmLmCCPY";
            "file" = "carpet_cuo_addition-v1.7.0-mc1.21.jar";
            "hash" = "sha512-1Q49Mub+zdi3SS/r0eNGZsxBz7rkkf+csSRxiJn1DdrrrhvgBXhJPo9HwVYbYuaS5/uqC+EV6H8bGpbk0MTFbQ==";
        };
        _CJIfPsOl = {
            "id" = "CJIfPsOl";
            "file" = "carpet_cuo_addition-v1.7.0-mc26.1.2.jar";
            "hash" = "sha512-ytzuMpzjcEHXcjz0/TfRRqiz8qpmfWn8MTbSeJQvEsDLd7+nXxbCB/b5xFS0UjqYtx0PU6JzXC9umYie96iJSw==";
        };
        _kCEZVxrx = {
            "id" = "kCEZVxrx";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.20.1.jar";
            "hash" = "sha512-ar4nCCHCq6D9qwYIAJhKGvv42Ewq7tEsG3RaVBTvddJd1Gqvy+IpWyql2mrXhlJJAAgYVz9SYOoAmGiiHnBc+A==";
        };
        _PMP5UPQM = {
            "id" = "PMP5UPQM";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.20.2.jar";
            "hash" = "sha512-f5ycwiBfeNuriufuhxWg87LbfczqEp7g/Co8HqMB/CtmQ6QsR82grVmd3Mpq9ci0H5UBfYSv6mNwenI29Whx5A==";
        };
        _fDhQT95z = {
            "id" = "fDhQT95z";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.20.4.jar";
            "hash" = "sha512-6SQgBeWFG8d4fEWCwt6ukB0LfplaEus19oIIDzvXK8wsy2P8XQY3+Kj2rvRMF+3AsJFY5wm1ZcCIAZVmDcTzUA==";
        };
        _aXH5f1tS = {
            "id" = "aXH5f1tS";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.20.6.jar";
            "hash" = "sha512-WvoE61VNa+3SB6KsUxXpThOOXe7JMA+WW6UhWfk0MUopBY+Vp4+GUhtY1LoPdeEJA2qjkB1UB6WfOkZJAHaNwQ==";
        };
        _qwlbKr2c = {
            "id" = "qwlbKr2c";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.1.jar";
            "hash" = "sha512-RLplsSQ4WPzAYSpa3InVceAfBLkkscjwNGPQ2x+oFftPioDgEcsdZ/xbbFLUB0cUPtL2F+ZmSU0FDubOVyh6Tw==";
        };
        _qCzSxvn5 = {
            "id" = "qCzSxvn5";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.3.jar";
            "hash" = "sha512-msA3fDfgSiKPByAjvNcWXtZ553YSEOD3yW0ev00mqWbn4gAgBFGNPLVm3StHeqpouslnoFQYPSlN77+yeqV92w==";
        };
        _54u3TP8Z = {
            "id" = "54u3TP8Z";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.4.jar";
            "hash" = "sha512-g3nGPtZ+B1Uce9kDHbZKB757B8XAL4ndjDvulFRfwU3RwCOEr8J9k/B/w1jTx31mZVMCZ2JAq2AJV7CoYmWpuA==";
        };
        _W9KQTgV7 = {
            "id" = "W9KQTgV7";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.5.jar";
            "hash" = "sha512-SDUJp+saXCQ9s09qgp62MOuyryUfKBzAnzu27l6r9THjLtj4evgwEBiyNiojD01iDfPuo0uNQMqBn+4raevmqg==";
        };
        _MhWVwKQ8 = {
            "id" = "MhWVwKQ8";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.8.jar";
            "hash" = "sha512-Xklf2mW+yFQvFUWU3jYkFuiC5U/yhMKmAYP6AkMUeBMa9RD4ji9nXfLNWM/3x++zASAeYN+1YsuZ59Xh4EmLew==";
        };
        _VBIheaGc = {
            "id" = "VBIheaGc";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.10.jar";
            "hash" = "sha512-kTTZNLVYVBbbeHJ/WC2z401ybmZC04qoC0WlaHP2OynFcV7WD7+ZV2BN2QDIRTgxKaksSF1QKjUAwbBuVFby9g==";
        };
        _sz6oIhei = {
            "id" = "sz6oIhei";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.11.jar";
            "hash" = "sha512-Q2P53siKtiTacZQQs3NCrMpLRj+2j6F72wxPmIO4dPEsus03jW5pnXS3QGua2KkXp9E2tMmKCLv47q4n/ZaHeQ==";
        };
        _L70eY6k2 = {
            "id" = "L70eY6k2";
            "file" = "carpet_cuo_addition-v1.7.1-mc1.21.jar";
            "hash" = "sha512-yyr3IDVTqupXMjyhd9a4++c/3GB71FEqbXdXl3fak4LjhTPd8tKGn9Hux2hktHkgjcqv1wG1uyUft8R/OjKNIw==";
        };
        _N52jSM7w = {
            "id" = "N52jSM7w";
            "file" = "carpet_cuo_addition-v1.7.1-mc26.1.2.jar";
            "hash" = "sha512-y+SWUs58UnrSD2QX9XF51ctTfx+PpZmZ+D7/amPZYcohX+ea1zeRaf6oyeGpvXRl8mGAo4vfnLmQxGW8nqpXqQ==";
        };
        _e61veYlc = {
            "id" = "e61veYlc";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.20.1.jar";
            "hash" = "sha512-W1nWcSMk0tXArkDisIRYifQUMFJHT27DpsFoMCOmfi47/qlpvjKJF2mqeI7OBWRWjKMT3zCuLXfFkPhOv7L+oQ==";
        };
        _ituzgEp0 = {
            "id" = "ituzgEp0";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.20.2.jar";
            "hash" = "sha512-eiAkQG4jv3FQ0qUtGxDKrNjn1fB35p42mzYIOfa8GFLAMxdil6LuSZJ+Lk3Zv6JC30LWggtBERNHXYkZ3ocSaA==";
        };
        _gC4HTDCZ = {
            "id" = "gC4HTDCZ";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.20.4.jar";
            "hash" = "sha512-D7IxalZG80MJtuH57+0xiHvGhtUxwoK7eg5QRskFjUxRPSE7FyFvi6eMB5ZX0yzQZYaPJ0xnv1pt5YjEIzqJpw==";
        };
        _KGFqkuhR = {
            "id" = "KGFqkuhR";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.20.6.jar";
            "hash" = "sha512-1I6ITg6I2Jt1Gk9cSb7v5drCu2WsopUnUEKONvVKNZbWqRoK/AOsqcc9sXfPACuFYCTK9PTa+Uu3YROLyamQ1w==";
        };
        _7bhv1snt = {
            "id" = "7bhv1snt";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.1.jar";
            "hash" = "sha512-dUBclsc3YJNR/xXjh6Z4ANiPwQOtjv/Wuc7v0/bmNvaHe7KdXVVa8o+KfoFEH+3wGMmAyuaYHp3yxnmqVVgHgQ==";
        };
        _jZNcDot0 = {
            "id" = "jZNcDot0";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.3.jar";
            "hash" = "sha512-KED79fHYODtChMGsuarL5dfgCZ3cmpi11j4PZpwJHVDBmBig8twpliJbFFGURyRvC6+O+mk7V2qXn/7td5uL+g==";
        };
        _k0jBoIdo = {
            "id" = "k0jBoIdo";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.4.jar";
            "hash" = "sha512-5axr/DRJNVRFZZ2MQYK80HLHDrPV+YK4PHrpWxz7OqMJlpBNYQpDePRoQyXj+VxazF/BaR4z2uuZQdc4MCFjVw==";
        };
        _2ErNkJ9u = {
            "id" = "2ErNkJ9u";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.5.jar";
            "hash" = "sha512-4tQq0irs04vhbBVzt8wq57izCpFcJ4dD9kWQZ328OityykRBnJXPqtjvH7BHHsr4LZxZJ73mi946Jd6X5L+9vA==";
        };
        _VL7uwIGd = {
            "id" = "VL7uwIGd";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.8.jar";
            "hash" = "sha512-fgK7aN7C6HgwdwXJtvCV0DZD0dsjqEElNCuGNebj7nWSoB/zMLC51BcAdO1WaClyqiFA0q0RsWYwd5RwDX3vCQ==";
        };
        _2ySzQek2 = {
            "id" = "2ySzQek2";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.10.jar";
            "hash" = "sha512-fwCP6UPLKtKG4ntID4001r8nkBaUYoDCEUAt/KjXYL4DyJM3Nfh9SrHDxeeS4Rzj4OrSE+GNlYh4apoQqz6jJA==";
        };
        _jgsJmqDn = {
            "id" = "jgsJmqDn";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.11.jar";
            "hash" = "sha512-TQNeBX3jtD92oGoHjmJkfykftX+r05iggDPA521zTE+knng32lV1RYj3q1T6yfYpAA30/TgpY26NTqfBzon2TQ==";
        };
        _DKprukEu = {
            "id" = "DKprukEu";
            "file" = "carpet_cuo_addition-v1.7.2-mc1.21.jar";
            "hash" = "sha512-Wa2AiHNjLYnuEZ5lI0sNXGGi8Qz6ko1vS/Vq25MWuXOHP1Noe0iaDCwrlcsDQNbnwY7FeVbBATwHvXw/IQdp9A==";
        };
        _puBD9no8 = {
            "id" = "puBD9no8";
            "file" = "carpet_cuo_addition-v1.7.2-mc26.1.2.jar";
            "hash" = "sha512-+HMbkhr7VLDhX0NnECXZDhrebwlVIihc5eruvLK4BmVB67qS5473A5GE4LpNohBeAf/m1MLQsRaYi8tqnSjpPw==";
        };
        _VaPIcQzI = {
            "id" = "VaPIcQzI";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.20.1.jar";
            "hash" = "sha512-uMV//R1MKRsLR0Zlad6whPd9kN9rYnZBSxXWVO4P4jnyg3UHWa0jYqGZr5qSjy134wOX9w3uYTtVk6LGnq8iTw==";
        };
        _vSSLqBOZ = {
            "id" = "vSSLqBOZ";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.20.2.jar";
            "hash" = "sha512-xcGs/cO6+B4C09TpybvBxX9GWW0Y0mfYiuibrkaU5EdWZtd32CgqhLIEKTC3G46PXoWS7Q6Mn6rFgCQOKAJRfA==";
        };
        _vDo322ZN = {
            "id" = "vDo322ZN";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.20.4.jar";
            "hash" = "sha512-zOx7ei9Ony7/qMk+gzDjG0aFG5yW5c5gwCXV4WbeK086kPdyMjfnE3Ew76Q9XF4sTFQ1Yh5A/xcdF0cjFEmO/g==";
        };
        _TcqwYwyQ = {
            "id" = "TcqwYwyQ";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.20.6.jar";
            "hash" = "sha512-2BXnhbkJAZX7RcWUOD1sz2oBv723t/dXsADTlXL29CzEsiBcf6xQougrs6XfUTk2USGyKoICgCRQDvbazdpH5g==";
        };
        _AZZkN8ae = {
            "id" = "AZZkN8ae";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.1.jar";
            "hash" = "sha512-r/omqFd6hW8HHlqEmZETAkh5gQe2ea7+//exkDkteWbnwWcTCOFVk7vIcNiGpIG/6Pl6zQqZlnB2QoYUwDauDQ==";
        };
        _UprR4ZWu = {
            "id" = "UprR4ZWu";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.3.jar";
            "hash" = "sha512-NrvCNYG1CCpn8DfHWA1SD6MjESY6nzYjZcXOUpp5yo0lL2ACplgtww3cWxG4ebQlvxTxgAoUfJkuCYisOi0tuA==";
        };
        _JGpbg0Sz = {
            "id" = "JGpbg0Sz";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.4.jar";
            "hash" = "sha512-TAzeyLk240/q3H6wkHvapr5TUGao1pxfqIr38Z+Lw5QHHxG/2N24p7oCI+ra3E1WTkjKuh895/70JCJSJoNqFQ==";
        };
        _5ZgGONS1 = {
            "id" = "5ZgGONS1";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.5.jar";
            "hash" = "sha512-2njgs8xoPb8XMyJw3lhj6s7i/Pchag1xHArvwFy9XvXio1r77HX6SsZUgLaD8R4XtzQvGnYAfHQyCk8d5dnA/A==";
        };
        _B5E6dVk6 = {
            "id" = "B5E6dVk6";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.8.jar";
            "hash" = "sha512-crTv9BW6eSG6CFLC5WWbvncZu7iVIxwr473QN7dea4KjZUklKaRa3M2W/ZGGfA3fV3Uc4BFnuqp/IWM7Fa0TvA==";
        };
        _3XXJhaU1 = {
            "id" = "3XXJhaU1";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.10.jar";
            "hash" = "sha512-8eMaHRkeKvfWJfUieh8g8iOLNumCim11tSiUi1eNzuR24D1TEkUww0tV/TtreqHuwRJMU10nhJh6y23xGFhKnw==";
        };
        _aChFXr37 = {
            "id" = "aChFXr37";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.11.jar";
            "hash" = "sha512-hOeDx4W74qnzzdmo86Ai5RfWFyNxe59DHwIcrNyVbkMp0Axyi9d4haVqFNGMmSkbeOBrdGEnI6uFtONXrE7xyg==";
        };
        _u9CMqohj = {
            "id" = "u9CMqohj";
            "file" = "carpet_cuo_addition-v1.7.3-mc1.21.jar";
            "hash" = "sha512-6fllsUDkC461mmP/cJXMRv7KIRYtyrAgFqvkTOqu8//A4KGUjlFKncXbHqnDslSMqWqgDHXMsEcbOKxRzyMdYw==";
        };
        _SiX2Y73I = {
            "id" = "SiX2Y73I";
            "file" = "carpet_cuo_addition-v1.7.3-mc26.1.2.jar";
            "hash" = "sha512-3QASknxLMbjNV/nHnwVocSBafELLl0EfTyUVMiw/g9K4XjU8P76N1uzJ2nySB74j7GIMk22U3cZVu+7Wn/rsaA==";
        };
        _V1q1gOgW = {
            "id" = "V1q1gOgW";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.20.1.jar";
            "hash" = "sha512-Tv2mHEnsKkjto7BKj+hNIW9VIB29q8FE7oyWGC+Mc5lJeGjMizUCawsexJx8x+rJgAe3g2yM4TtxFwZ2+RJiYw==";
        };
        _pXI54B9B = {
            "id" = "pXI54B9B";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.20.2.jar";
            "hash" = "sha512-J7cDdCNuUW5QvYjxLizwJ3huMUa6kPIhckrGGnh/QHJg0swqyVhYYwu/VaPhOI1zXOH9neF8zH2mR+3OmDzo7A==";
        };
        _h5E0k8Ld = {
            "id" = "h5E0k8Ld";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.20.4.jar";
            "hash" = "sha512-Ns6E6fX47+0mDJQhuFA0nGb9hpW/M73sDsGtbrtj8rj8GaI1CFsFo2g35ioO/icIxIFTeZbz7TtS9xUUfDGaBQ==";
        };
        _EhmAfMrJ = {
            "id" = "EhmAfMrJ";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.20.6.jar";
            "hash" = "sha512-F/omU7tsB4JPyxAfoizHuqPMwVQUDQJjLOLSCQOAdsVmiYoFUJ7jC7x8jVG7dAoS8JFv/UFh9t7iKVZGYL8lYg==";
        };
        _q3UEq6Ro = {
            "id" = "q3UEq6Ro";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.1.jar";
            "hash" = "sha512-mxDCUZWmxXqdEYsm13FOx0pxcM9lkmXc8UZ/YAgCvxEh00RaySufZ5ke5ESrbucd5Ytxbw82UhhI1HiVRIjfDw==";
        };
        _G8JXdzm9 = {
            "id" = "G8JXdzm9";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.3.jar";
            "hash" = "sha512-+k6pcbSpEAK0bNJwRSc7SiyrkaYttK4Waqrc0uMxTHGHhjBFRLbOWfTFxlC/oBvX/jZGNUOy35LGiABwuhyxwA==";
        };
        _SYZB7dvw = {
            "id" = "SYZB7dvw";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.4.jar";
            "hash" = "sha512-wgAJfvn9s2oXAoKxCzS2cEWWCX4yeK3SqluVA4+lKEV8XGC86Yk6oqAttIRWAU5P7b443K4TxT7ZKms7lyIORw==";
        };
        _FR3eiPj8 = {
            "id" = "FR3eiPj8";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.5.jar";
            "hash" = "sha512-mTol84T9rQuUkbziM5O2WHYTQiZVVrOolenl+MCmbz6Uc8FEZZ/NmTvPbB48lgvk8xijUfIQELGovaWE4mWx9Q==";
        };
        _cfnvnouB = {
            "id" = "cfnvnouB";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.8.jar";
            "hash" = "sha512-g7IMjrWS23imvFQ3Tb7fm1cuMEISQAdlcxKzm117OI1A7vl+S6ekXwHEhDEMfF8dHIjxcF4XH6c/0T86HGI58A==";
        };
        _BLnR1ydF = {
            "id" = "BLnR1ydF";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.10.jar";
            "hash" = "sha512-HV31DH0L+AXXHPhu8PYC1NIw+HfGv1Lmn680X0SkWaT9Uu6cTTAS4u7xdI+jDcphsVDIAFy48KE7WEOr2fjG9A==";
        };
        _B1PigWcu = {
            "id" = "B1PigWcu";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.11.jar";
            "hash" = "sha512-tUbSx/eFXnxBp9duWaWA2OSWjvSfCbcDLfYcvwn1wbVXasUN02YGoBXbH7vzD9y2spBc9F4urX7mjLP+VayCsw==";
        };
        _vKB5YL1r = {
            "id" = "vKB5YL1r";
            "file" = "carpet_cuo_addition-v1.8.0-mc1.21.jar";
            "hash" = "sha512-bclFefrRQxGLoFKxlfPyU4k89QGWkjZG9L8hz6TexpLqPeVIm5oLYYS5mSPrfLlx8B6b7g/25Wyq738UtDnN+A==";
        };
        _KUwTnDoO = {
            "id" = "KUwTnDoO";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.20.1.jar";
            "hash" = "sha512-gJVk4IPzVDN2Y7jEg2H3DVaWyX63EMYcIDshGZrOL+A+aHY3YWh09yYAguN4Nt9fiLAgR64FBjzDR6i5pC1o9Q==";
        };
        _sRJekrd9 = {
            "id" = "sRJekrd9";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.20.2.jar";
            "hash" = "sha512-3iPci/DwWcJ0lGkViwtKZvAS+RhlJLFJLfCAdEa+9u0H/oPwiNH0d42N76Hy6fEgT2EeAZx9FpBVWj0z0i5tMQ==";
        };
        _mBLCvxPq = {
            "id" = "mBLCvxPq";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.20.4.jar";
            "hash" = "sha512-wxr3FsERPvx9OgS6ipCOziLxGLWtSLdlWk2+L9CyAPQgiXqwfm/SDP5pMPsuk9mU6Oex3B7JD1Ozt0wNNm57kw==";
        };
        _zWmw5tjG = {
            "id" = "zWmw5tjG";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.20.6.jar";
            "hash" = "sha512-mtieSedC2fmqKLJG01VIv8ONpCH0pv/nuUK6+UG3aWeNRnQQuYowDUMx3rV6F3uns7khsKPLAoaft9oA+OfX2w==";
        };
        _AJt8gCyv = {
            "id" = "AJt8gCyv";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.1.jar";
            "hash" = "sha512-rgO2EzxNgjYTD0HOaxL4Sd7WYp8pXwk222fAMxpBwg2N5ETup5NG89szHOSmBJgYH1lmJE5COe/mXnBYUw1wJw==";
        };
        _1KEcsvpf = {
            "id" = "1KEcsvpf";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.3.jar";
            "hash" = "sha512-lvxIn3cLym99cp7I6TUMeTKnqszW6uLkrqgUP7YCLPgTLVANbqHkGSa6bnYglhPGMj1AWAE9lyll2UvhL0CGIg==";
        };
        _OnJCfcP6 = {
            "id" = "OnJCfcP6";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.4.jar";
            "hash" = "sha512-rNoj13iqo4o8EMcHEMBMQiQqK1oHLYTqRZWt6Dm1D72CqOByU+8Oe1J6g1wwMaidQx5MQwBmggD7wPXBKCViQQ==";
        };
        _fQGR6oSu = {
            "id" = "fQGR6oSu";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.5.jar";
            "hash" = "sha512-I2eewdHHFSu1+R9hIbko136wr8yoWHd2uzh4GemGxTmulbLTUrxHJp4+zDekaMyymewVMHl8yxjS+6Trt9SEvg==";
        };
        _WWtnmWIe = {
            "id" = "WWtnmWIe";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.8.jar";
            "hash" = "sha512-c5xyhwxfQEXohOZYeJkpg+iBhCMX4IZ2DORkuXTkOSrB3fUJDN6O2Gaflcm2oKq1GJEMiIpmRKbrOv5DKoztNQ==";
        };
        _YQJNPPsx = {
            "id" = "YQJNPPsx";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.10.jar";
            "hash" = "sha512-CirSyB+T2nSmbWAXJKP7m9DLKnxjWcgvLgZK8835BUgS1QAYfofGfDSNEWsNTD/Ao4HFoNVCm/aU/zAsiCvnpA==";
        };
        _s5WD99dg = {
            "id" = "s5WD99dg";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.11.jar";
            "hash" = "sha512-sgzh8zd9pxE5eTr3HB0xrMBXh2tHaFt4Q5O4BFH1pJY1aNVxBqAqMg/oj/Eyu3LjK90OxVyM2kQ5XU0I6rfT/w==";
        };
        _6P0LQJ6p = {
            "id" = "6P0LQJ6p";
            "file" = "carpet_cuo_addition-v1.9.1-mc1.21.jar";
            "hash" = "sha512-mXv3GYyadUZE973SVRxANPf5/3iNTJKlmZRJL5KaWJ1HEZrTLq65XRM2AUvvs6B9CHhrm5fj2biD65zW9ma7Cw==";
        };
        _dL2SMziS = {
            "id" = "dL2SMziS";
            "file" = "carpet_cuo_addition-v1.9.1-mc26.1.2.jar";
            "hash" = "sha512-xQjtC20ZFq+SElm/mrco47JnD3oxCqynUbqm0ZcdkdfvE5CFt+q4Vy4LsedIHabCPIv4dsM/0BiCG0qis6RnOQ==";
        };
        _miEzDv44 = {
            "id" = "miEzDv44";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.20.1.jar";
            "hash" = "sha512-uWZ6MZY19OBJt8DspEkhuxwis6cC+g1qQrs3ASpaS0oNqmPULshbC0xODoPUB9q9HLruRcudVtNnrPUzaWvkRA==";
        };
        _NXfeEFL1 = {
            "id" = "NXfeEFL1";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.20.2.jar";
            "hash" = "sha512-a3x1WsZnLKTJHAlPcPkAACcSNCqfDUszUbWugGAGbGmcaULNF3Gh9MnhSlzVH6WDFNPegFp0/X7UpxhspH1cBQ==";
        };
        _8pLlJbfc = {
            "id" = "8pLlJbfc";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.20.4.jar";
            "hash" = "sha512-mlwF5VvST4+kSAHhqUvEVrlNT7xQf/44c5AB0tq9KRP5aywKt6b5sxXA7pr6LKFTaFBOKC3j3CQyfcLvhra4iQ==";
        };
        _P6C6nd9l = {
            "id" = "P6C6nd9l";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.20.6.jar";
            "hash" = "sha512-MkhAHx+de6rQnBOFbM9aJEeE+Qe8160YB91TbZWmZgGVzqaWH/jfwEugTPmSjr+lTJPNTxjd9fqioWadWKA5zA==";
        };
        _YzYHOuFc = {
            "id" = "YzYHOuFc";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.1.jar";
            "hash" = "sha512-Lwqqtz9njAZQiUD+rmiPPlGpmR2kfR4FkJcIXXsDh9rskrTiDS31esRVaaP92yV5bPsArjNjawGY70Zf5rvCaQ==";
        };
        _v1BKLelK = {
            "id" = "v1BKLelK";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.3.jar";
            "hash" = "sha512-bdsi9feEdn6rMpks47ApGNx22vQIrLifhwYS0u4E4W1D32brCdXDxxaw7m9wJHoOD5TKfywP9i82zEVBZMlkRA==";
        };
        _aKoz4jqc = {
            "id" = "aKoz4jqc";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.4.jar";
            "hash" = "sha512-AP0SoAmDbY5bGtiLzZPfxJaeA+Qhf3uTUUd389Vc4o34ITapHicf9yIrOM8pbMFqO99ZvKW3fPdayT/1l8BzCQ==";
        };
        _EwaCIv6f = {
            "id" = "EwaCIv6f";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.5.jar";
            "hash" = "sha512-lV1xIGb39da6cSoqiCC0M4K1eYs28cZwqyUhliea02Id9V5+TAfU/kTRF2EVoAAt1FCISkt2K7pR7vNOteuWXg==";
        };
        _tEazqgDV = {
            "id" = "tEazqgDV";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.8.jar";
            "hash" = "sha512-mQHybtil7jkv6hkQv59h2OObV6MhRYhxsY9iMxDHrLtFwh5+m4skQJt5HIRDXQfTxdzDTZbu2C3a8zss7/fqRg==";
        };
        _6pb7jZjk = {
            "id" = "6pb7jZjk";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.10.jar";
            "hash" = "sha512-bKzIBGYDZQqPJSGQpnAphAmwVtBi4nZ+XeVi5sQREIUEf10K7Z0bDmRMYdmFnFSWTM23ARP50rldg/4dd/1usA==";
        };
        _V0wAnyHG = {
            "id" = "V0wAnyHG";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.11.jar";
            "hash" = "sha512-H6GULefZpi1/o4LJ5ywSMQa1hNDKLOTthuhaEDhobHeCgna4phvvu0nDqn3E8KAUuykAE9TYvn5xD4NPXj72bw==";
        };
        _9oH9t6Eu = {
            "id" = "9oH9t6Eu";
            "file" = "carpet_cuo_addition-v1.9.2-mc1.21.jar";
            "hash" = "sha512-0RhkbB6sqdY2Oxu7leUbf/2vnoSHDQeBzXaYbXyvsJTu/+Tc0mPxi5kS25don64zcc8RNi2txYTRHBxsq3blFw==";
        };
        _zYkiCxW4 = {
            "id" = "zYkiCxW4";
            "file" = "carpet_cuo_addition-v1.9.2-mc26.1.2.jar";
            "hash" = "sha512-5Aykm/VAyaJfEBXFqdpui5WSUndk8f8PYL7UFMMc8oyDzdM3D3VkB7QcCq62xzXoTPuwNIroDH8nVHcbX/0EJw==";
        };
        _mtYDzyiP = {
            "id" = "mtYDzyiP";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.20.1.jar";
            "hash" = "sha512-hthZ54y8+b78Hx0bwJldSgrhvugD351f5qOc2oDMna2socfajBXLbCQYenD7ZbQjpR/uBHP+PDl+WqLcxERhGQ==";
        };
        _iARUAUf8 = {
            "id" = "iARUAUf8";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.20.2.jar";
            "hash" = "sha512-wBA050nJiqxyzcQjKduom6u7VBWp71lpIroQk9z90ftBWk7ZVH3DniC88ihCeIacD6bLFBLkwptH/5xgAX4NvA==";
        };
        _cnejrhbO = {
            "id" = "cnejrhbO";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.20.4.jar";
            "hash" = "sha512-QY4AiU8aedM7VG460s6KFgjGMUYT1RelRmKp7F/U6cJGoIxjbV7T2AT3OMDk0c31U3gpM6EDqOe1SuccwOExjg==";
        };
        _EsQw8yJB = {
            "id" = "EsQw8yJB";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.20.6.jar";
            "hash" = "sha512-1F2vYnTuZyIomAhA/Mpze4bcPp2dg5WA+FlF4NW/FK5zTTgJxd0/8+ftBcgE1n0st9z0+CWpVPD+34w8HxqeFQ==";
        };
        _BThCEUx2 = {
            "id" = "BThCEUx2";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.1.jar";
            "hash" = "sha512-+ApHdqBPZskFR2IbAcUOF2EpZYyYi0lTlXiUmnnrd+3Cj/OwdApRMzjQX6Lu/89n/BTPj0A7iVhoWUZLPGIoiA==";
        };
        _pzymPZwY = {
            "id" = "pzymPZwY";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.3.jar";
            "hash" = "sha512-VLB0DW30VxTxaO3DU7gC0LiufcIr/u/mQ+xyYnyyM4Xax/wi5d2VwCe5ByFqvSF7tQ38YdJGNPiGubS5Lh6SMA==";
        };
        _HogpBgCV = {
            "id" = "HogpBgCV";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.4.jar";
            "hash" = "sha512-8o6TaW+KtFDJ3CGwvGIlTegj5HOvy52Ttk6OsjuDKWUh2UyvQqeSvOLnQmYUctnPgMpnymXRBMrByrIV+MSkeA==";
        };
        _qAulwEyU = {
            "id" = "qAulwEyU";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.5.jar";
            "hash" = "sha512-GQNWwr3LbY8JmykOzIKyUARuiB4adfZ7w2bJuAFaCZZ74b1vLOuIpLYqk1LvqPwrM02VNdE4cFaiyQJne6RcrQ==";
        };
        _V2KS2lZr = {
            "id" = "V2KS2lZr";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.8.jar";
            "hash" = "sha512-6YjIPHzQL8Bs3L1ZnRw5xda4ZZpGj1YStYRYTfGHyB/Nh4pmyi7hcODWWoXn3TyFhXRMytxzA7A1fsl7yzQosQ==";
        };
        _xuTY4CKc = {
            "id" = "xuTY4CKc";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.10.jar";
            "hash" = "sha512-61ZXeKPnYdXsJ3vr6BlxAdr99RQGq2TmoQKc9jyRbIWsQjHpDrc2GjSbDLumbWnVnX9QzUewCb6ESo7bMGkwzA==";
        };
        _F0bKywNB = {
            "id" = "F0bKywNB";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.11.jar";
            "hash" = "sha512-b0h99VqkDcf7pH18YT5PnvCwzCnsn5NzKWTH2U0xPEzD+TOz+qSMn3gCrbiO+WFo7ylN8v28BS/6Ypse/bouFw==";
        };
        _8g9WTx56 = {
            "id" = "8g9WTx56";
            "file" = "carpet_cuo_addition-v1.9.3-mc1.21.jar";
            "hash" = "sha512-9dKL7xDoeExyglafqijw5l/zSoacL/fytTcvSkrZon8VEgVlscSC+Qre09wCyD7NUKJqj+k5D0WPzD/c7YkF7A==";
        };
        _DbqrW88W = {
            "id" = "DbqrW88W";
            "file" = "carpet_cuo_addition-v1.9.3-mc26.1.2.jar";
            "hash" = "sha512-a4BCz4xrBmfUkd4Dn1mbjedF4Y0h/XJRkV69B5v1DAG+QOWaWoM/WySHKa9Y/ojZwuebodoHs7k+z/kLu5gD2Q==";
        };
        _dShCoN8e = {
            "id" = "dShCoN8e";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.20.1.jar";
            "hash" = "sha512-8+JL6rBl9piAs6VMQmrKVVt0E/e7mH2RP3nmA02gINeO2I3ndO/WU+BBluw9n/NQhB2spDv11gcw6dNl8dNfKQ==";
        };
        _6NgxyM2g = {
            "id" = "6NgxyM2g";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.20.2.jar";
            "hash" = "sha512-SoV0ThusU0GXj5b4REvawcVNAm+Ke2vsE8x9acS6ckkFkMgVMbMeGKRrgzDZqCVeFpAD5SIvPcijtK0RjnBJhw==";
        };
        _SQmuYJ5N = {
            "id" = "SQmuYJ5N";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.20.4.jar";
            "hash" = "sha512-WVvsrauhXXYdruZ/mpMb92/LyaB7in2jKOWdHIluQfRZSvBDEoOD9i/1fJtI6rf4PYi5U4H3VX6B3VJJ53r43A==";
        };
        _zuP21fjn = {
            "id" = "zuP21fjn";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.20.6.jar";
            "hash" = "sha512-RR6bl7HsbW4ovXAq5UGhytUpl74tkZwyOmUqBR4q4Bj6hjitoz8JWZBaN8JeLW0A9Dp+MgWbtMV3J8ofLhpl2w==";
        };
        _LInXMzGm = {
            "id" = "LInXMzGm";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.1.jar";
            "hash" = "sha512-jW4Jo/Dnvg0iAXRSa8sainSzjBRCA3dikKOF7/f/qMnjWYWX6OT0RzAlFFfXdnAkQDMs00/t1luUydyZHt4J+g==";
        };
        _CpZzP4du = {
            "id" = "CpZzP4du";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.3.jar";
            "hash" = "sha512-235WjbeiAZgjk6b9ll+1ordIQGQPO9utU+hD1rWhNHoqi/lwPJXgQKr8dmF4vvn4mAHBMLcN4PlTv2AGlq1atg==";
        };
        _lgbZHLFR = {
            "id" = "lgbZHLFR";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.4.jar";
            "hash" = "sha512-tIZrxdI5f0fTFWKgq49JqVi1643ZfLlbB+3nvawAQJgg2rCvIxFcklcuk2W0L/bdiJ35Ci9YqxeRQwSwXcbeuA==";
        };
        _s9JstAYI = {
            "id" = "s9JstAYI";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.5.jar";
            "hash" = "sha512-g8+vGx2XgwDjR99oK+W7OAhA08CacJ5vAwA5veR6SZ2DqeHBbTzp35fsSA5FVM8XMcrgH8ppaxIUJhdUGO/cEA==";
        };
        _LLfxnW8E = {
            "id" = "LLfxnW8E";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.8.jar";
            "hash" = "sha512-tVB6zg82hxyR4l7Z5jKgnaN2+ds8IV9mBJLLeywIrncfqbIFLWlDu8wDBjhqpen1GJBtXTIis8adHSxGNKWHtg==";
        };
        _c0MOjp1z = {
            "id" = "c0MOjp1z";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.10.jar";
            "hash" = "sha512-Matd62WOBwsgdEfLwtrnCj1UKhJuxA1Y32Y5R4g35NAZhh/hovD7rdy4UC7z/n5scKj04/l6JD5eb4jPIC1MDg==";
        };
        _s3pOV08R = {
            "id" = "s3pOV08R";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.11.jar";
            "hash" = "sha512-oNLaohbGhYLa+hLHXYoAkVEItbyO2gGUDOGcDp0EAazfrMIJsxI5KL/zK6oFwF+9yLT4NFMIMlnfQ7kp2xMblg==";
        };
        _XpJHDSH3 = {
            "id" = "XpJHDSH3";
            "file" = "carpet_cuo_addition-v1.9.4-mc1.21.jar";
            "hash" = "sha512-p6MdiWa4EZtAC8aKjGDmJPcg+VyfStGCuq91VlV2uRgVTs4+TkcVakDKHx2pi9VaLKlJ3RIWz5lSKUDwUqi/LA==";
        };
        _WeKHejpl = {
            "id" = "WeKHejpl";
            "file" = "carpet_cuo_addition-v1.9.4-mc26.1.2.jar";
            "hash" = "sha512-Es6JizdT9ZxoJKh6mHcCEzLK5aQjYSvQs0rkOrwm09WvGuEbCkE37zcJQoVb5yW7qGTyWOT3p9+RkzNi6H41uA==";
        };
        _T502wnpu = {
            "id" = "T502wnpu";
            "file" = "carpet_cuo_addition-v1.9.4-mc26.2.jar";
            "hash" = "sha512-RhsfoJLAvmCPlYwYAIhPK8QPSWD0hwruCozTPF0/1T48lHbaLvDctZB5wC9C7rdlEOj8CDYAR2MhJmbnTIhbZA==";
        };
        _tFMPXBAV = {
            "id" = "tFMPXBAV";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.20.1.jar";
            "hash" = "sha512-sFTjE0/TDoJ4Fcb5eE8IeLpJ+ZNMGUX8rK9nzmiMTi4Q0Z18NCyduLIFL+cExpZ9ynWtERGWEV4pPt04fVxnIA==";
        };
        _zUki6Ci4 = {
            "id" = "zUki6Ci4";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.20.2.jar";
            "hash" = "sha512-G8VZluEGMZch/UNqtZCN6/R+lLpdE/miuyxm6q7NYd4ipIT6wnmV7Kay1I5QyXT48B3h8dZ5qCNoMqjNUp9RGQ==";
        };
        _EkrvgAEG = {
            "id" = "EkrvgAEG";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.20.4.jar";
            "hash" = "sha512-4iApqtihtIu4Yum8jITKIQH3GBjwmQzN9mEmpen/k9uBryEgmgmq7rjcd8YKWLuEz6Fdy5gwX/cK/eCLVaGJEw==";
        };
        _kZjxcdxi = {
            "id" = "kZjxcdxi";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.20.6.jar";
            "hash" = "sha512-PcHKnJ288Q553UdIHOu2vMlWd/BMH5O3o9Natayu2SkqxypUY52buNwo/I62z0O2hvDjtpxpHVF1/QqkQhQ6kQ==";
        };
        _IlzBlkrf = {
            "id" = "IlzBlkrf";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.1.jar";
            "hash" = "sha512-FVtNfinsVGJGPti2Ulxm4zn+2bEMz8+J9i3qOAsjLqgonyfnpxp8qHa+7Y9EBJiHTOyMYSpvhEZ0GQzOeXNkiA==";
        };
        _6AVWlGbJ = {
            "id" = "6AVWlGbJ";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.3.jar";
            "hash" = "sha512-W8wbqlW0+lJwZUoZWC9JXWmRagRM92ciVdPLjGpXW6PmXJEYtk8kq7gzWoITk5raYciCkdB1nMDQfBw6DiYnJA==";
        };
        _UnOsmyoV = {
            "id" = "UnOsmyoV";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.4.jar";
            "hash" = "sha512-ULvYvBU/j1REEEqH5p9DC7JNx4cvOLm7qGJs53lEJucAxuxyYZx03IdMt5kUCt5h+YbUpyPbIPR5/n9C1SGHQQ==";
        };
        _5UMrqaDV = {
            "id" = "5UMrqaDV";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.5.jar";
            "hash" = "sha512-+Cbt4p84zlDYGYMI6ZBh8snbnXzeLVI8H43GAY2I6N1goPojAoXihHwR+uANK1bzHLzW3vJfP0VWM/3pzQWz4Q==";
        };
        _mt7iFGwn = {
            "id" = "mt7iFGwn";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.8.jar";
            "hash" = "sha512-Z7vcPQjsHHJQgtVr+7vXx8AJ5NuOuXm4Y06E+8C755Rx6XNTI1Tlljz+5dgB7zyls06KhpHGusciJBN4EQECuQ==";
        };
        _kFvC4vHl = {
            "id" = "kFvC4vHl";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.10.jar";
            "hash" = "sha512-YoKVMSB4fxXaTkVzqciAh2xjSqMZJG+RXXgCdHqvzqVm1vbM8SL3htSgf20vqHYpr90E8lIidqsaJbQCFx4Fvg==";
        };
        _7Znx1Xp3 = {
            "id" = "7Znx1Xp3";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.11.jar";
            "hash" = "sha512-yf38SEy/yAhsAJa9k+MyB/KyXaMpMbMm7HsRFFVWOnh5Yx8lfZOvI5VMQnPu6epSj0owgB2fDhKuvU3pFQwTag==";
        };
        _JIa4mpNR = {
            "id" = "JIa4mpNR";
            "file" = "carpet_cuo_addition-v1.10.0-mc1.21.jar";
            "hash" = "sha512-+SSrak5dygXgsZtp6GDGxXTi+n6XpLQxvjC4g+e7x1oW2IilaYRhjyVP77gzbF5GDeDxQ1hTcNOPDelNTi26TQ==";
        };
        _HswKQGHO = {
            "id" = "HswKQGHO";
            "file" = "carpet_cuo_addition-v1.10.0-mc26.1.2.jar";
            "hash" = "sha512-yjwqvb734X3yobFmN50J2onLKChg2Em+pgy1O6Kt8oAUzUseVOOYe7C4u/rvh4uBoZvG7Kjm5ftQtmrx/rrt1A==";
        };
        _O2zkcb9X = {
            "id" = "O2zkcb9X";
            "file" = "carpet_cuo_addition-v1.10.0-mc26.2.jar";
            "hash" = "sha512-nCSrhzDm9YpP47R2SOfSwRN0nNZXu8Zj3BjNmt1A7sfL+p0os2bfG1OMM67bD7tzdJBWGH3gKIWpZ/EULkU/zA==";
        };
        _mkTOUBHf = {
            "id" = "mkTOUBHf";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.20.1.jar";
            "hash" = "sha512-iOZms4+ID3lMdNLcAqcEXdZjYBFTaGcAtiYBiFT/NrmhLh+ilJk3ZUFY3WiXdBr9IGmqf7wFN5jZk2mtp0a/3g==";
        };
        _gM4FcSOC = {
            "id" = "gM4FcSOC";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.20.2.jar";
            "hash" = "sha512-WiqzkerfcW5PkjM/8rrCDNVvarhjCr3Hhspprtia1CIYiPKCOFaKF/o9L38Ut158cVfQ5XqzTpPzI3w+FUfLiQ==";
        };
        _zZEcD9zP = {
            "id" = "zZEcD9zP";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.20.4.jar";
            "hash" = "sha512-48Y5Bbd0G7ixy6EyH31AXvwW/zT724Au0UZkP4f77XwvL/LMEXP0mYmIkstYEBuurqo3nvGna8j/KYMkjy6v3A==";
        };
        _kVhEVu4B = {
            "id" = "kVhEVu4B";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.20.6.jar";
            "hash" = "sha512-EnxteYbXkeT3fSrFShLV+1tI1aiPAnzAcixr+gm/6Mg+uPRXl+gzRObBW3ZxtVU1htuYV0r182nA4cQLIEnMuw==";
        };
        _1upWUrI3 = {
            "id" = "1upWUrI3";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.1.jar";
            "hash" = "sha512-Wp2AcpyJjgpdFdk+CJ7KRzEErkIQEQsZCxRUhkge5cTGH1A3k8Kr1sGHVa7WTkOCmJfnxHU9uJREBCOapDJexg==";
        };
        _sDdnw262 = {
            "id" = "sDdnw262";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.3.jar";
            "hash" = "sha512-DIYqHTx+U6q0JU50jYPvIs8jSvzztM15a6a86C5bpNWRAKssfsPAimHtzXVJsE0sQi2/5vN+xLN4rMRJ4ZcDeQ==";
        };
        _MkSgYBTz = {
            "id" = "MkSgYBTz";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.4.jar";
            "hash" = "sha512-58H5T50UxiWkilFn4YqCp4FGYNkwt4Yqq8D6FYMOvG18X8LTq7/ehKNU/0dhZANHwwEDGT/YnUEdUgFI59uJ8A==";
        };
        _X9b4x9Zi = {
            "id" = "X9b4x9Zi";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.5.jar";
            "hash" = "sha512-gTZc2sNSbmqBE+GidwFH3Yml8BRqeRtX4FEsytT2Unfq123QGz/19snz1obzrVQ1NecpxCOP8yVg/t8k1+UEWQ==";
        };
        _uBRxOjZJ = {
            "id" = "uBRxOjZJ";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.8.jar";
            "hash" = "sha512-Y83SP279CENof5I71P1Q+fOJLoDFbR+HqxkVdQZZjV1+HrHvZDzG5NnhVqS42EJJyuWV4rQxUYp1wqANog7GYA==";
        };
        _y0PH8Po3 = {
            "id" = "y0PH8Po3";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.10.jar";
            "hash" = "sha512-sRD0foiQaxu1IrO1hyJY0443BFnJfgApcKDsTvFy2s5FFQ/wFcbepSuV1/T9D1LzN0yJYKSZPVN+1g/trGBBJQ==";
        };
        _XpApCXed = {
            "id" = "XpApCXed";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.11.jar";
            "hash" = "sha512-X1lHsAyENtUXxOQSvO776UcgF4VI16CZLQmdcuA1ZovQmryIpfvk4jtLdLgJsHzCUWOIZM8XTfy+PAhir9FUNQ==";
        };
        _hCWKZB5Y = {
            "id" = "hCWKZB5Y";
            "file" = "carpet_cuo_addition-v1.10.1-mc1.21.jar";
            "hash" = "sha512-h7/o3JAJWpRf5A8JILUGyt/CzpEo6XVa6OlFC4qbLtmhdCU1fD5EiPs/wvUrWQc9Bd4+POjsDxBo7uX/GRM/2A==";
        };
        _E2v9pyUb = {
            "id" = "E2v9pyUb";
            "file" = "carpet_cuo_addition-v1.10.1-mc26.1.2.jar";
            "hash" = "sha512-s71i8oUHDs5+lYtcv5sS+sutnwzfADBNeV5k05NP6cNO7wGkyfccotli6B432hvVcx/xq+EXmlLmkMd+b5SBeg==";
        };
        _g9YrqxKG = {
            "id" = "g9YrqxKG";
            "file" = "carpet_cuo_addition-v1.10.1-mc26.2.jar";
            "hash" = "sha512-HAE0UsbytyNGZrlVuCYndkCYiCic/t7IbjxOIPC3P4sWRnlzVJv1TO06KcDHU2uhTbTymQg/Xt+cYp41OHINTw==";
        };
        _EncsNoxE = {
            "id" = "EncsNoxE";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.20.1.jar";
            "hash" = "sha512-idjz7yOxOlRRmKgga6roK8br8WQwbRRcbITcM0YS/ga/tN9/R79R8aBmVXQC0TJ7L5sD0EwmjrniVeA1JGRhFQ==";
        };
        _Kx4NxpaQ = {
            "id" = "Kx4NxpaQ";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.20.2.jar";
            "hash" = "sha512-RKwWrpxdDDIdmkBFL/9tCK8ZNFGJMDuN10x3HoHZDh1IJYGLam6VwHwpCV476Vs9rFJpFOSFo3GxLnGbF8MkHg==";
        };
        _eXMDpuQN = {
            "id" = "eXMDpuQN";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.20.4.jar";
            "hash" = "sha512-qOSRSyB9PQnh1+xZuDTQlQwanwoH9CjxrBbN5AxQRTRYIO/QWff2BoNhVF0SHi0/HumGjYIhLmXggysuvcnIeA==";
        };
        _zgHl43wX = {
            "id" = "zgHl43wX";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.20.6.jar";
            "hash" = "sha512-3hWoAnJX0+YtrUV2qLVVaKzgSihg4fMUZ+0RYxMKB4vp9RKLNbzRETY21kb5ZZMtkfY9dnwAiTqJBK/P/cgf0A==";
        };
        _nSNuPyf1 = {
            "id" = "nSNuPyf1";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.1.jar";
            "hash" = "sha512-MZW7Hxfw0tmtwf9/l7PAT6VH++pb1qFCkNb98T46yFxOLJ2jhKE54VwAmz7T4rR32PrBBBYzUwrMMvPUxEGQPA==";
        };
        _8gJkBhcz = {
            "id" = "8gJkBhcz";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.3.jar";
            "hash" = "sha512-VamMy94FNVOJENiy7y1gbBVlpEOXFo5utdcE9FQrwyW6U0vCvtH6rSjxfJIhCRQVK137r+FFlW0T6pZy2LLGzw==";
        };
        _AM2yyidE = {
            "id" = "AM2yyidE";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.4.jar";
            "hash" = "sha512-J9Gf928R70jhZzY9mrtk12b/P5E9XP172PGaamUExfh/CWSTz0tl4vpL7ZKMzMvX1lRDITq2sdK5e1kO3xAimw==";
        };
        _ZWAX3u6Q = {
            "id" = "ZWAX3u6Q";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.5.jar";
            "hash" = "sha512-U7hzqgRDWGOOLD5SgISv9PiaQS/FS+OsWS1rHZWZm6vkPrc0oRVthk2x2pONLt/FSzY+C9tWe8g1lLn0PfwPDw==";
        };
        _bsdsnm2e = {
            "id" = "bsdsnm2e";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.8.jar";
            "hash" = "sha512-rem2IPqgov4b0UmuOtQalV5YhG4hJXHv+JGQStMXyucQ/jmIXd7P2f6elHZQWHeyKxHgmQex9cq1eTn/P2CA5g==";
        };
        _9jMXn7ex = {
            "id" = "9jMXn7ex";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.10.jar";
            "hash" = "sha512-NHxHI9+JukMxuboAhjdWNhCYDo2ep1zfnHopj4T57tM13fCmjLb6cOLJ4QyuBjGwLHxWUoww/hjGb+T2MnSThQ==";
        };
        _tOQrSd8Y = {
            "id" = "tOQrSd8Y";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.11.jar";
            "hash" = "sha512-W09CEYDfz10kNG76H0R08KsqFvkLmEt7Bd/hdLzqopssuNBEAzOukdPDMn1JxVy2TZj9mYsZ1nmeOPfJEsfUmQ==";
        };
        _TIy0iemn = {
            "id" = "TIy0iemn";
            "file" = "carpet_cuo_addition-v1.11.0-mc1.21.jar";
            "hash" = "sha512-DC3/K0D+5ApTagardw3PQPzyYBj2m7m6JcrqWKg+IwYqltjW2/4cB7tBxWlZEhjP+0AsHwluncQkyVDJaKVtqw==";
        };
        _jv21bGnu = {
            "id" = "jv21bGnu";
            "file" = "carpet_cuo_addition-v1.11.0-mc26.1.2.jar";
            "hash" = "sha512-3N9mmrT+BjbyI9dWK81oK3CS6z6tBc3JDv/xtTGICTrlcFh5w/HNhbZ77kkdUCW4EeFPn1cyVSdvqlCvwiO/4Q==";
        };
        _x9wJgkeC = {
            "id" = "x9wJgkeC";
            "file" = "carpet_cuo_addition-v1.11.0-mc26.2.jar";
            "hash" = "sha512-Eu3Vht6YnS01CYKTmZ910l8y16o48uFZVEA4cmRADNgGeOwc9AlrL37Gvw4fMyS+cpYOghRPY0puaNyXIE2pxg==";
        };
        _KsMWhes1 = {
            "id" = "KsMWhes1";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.20.1.jar";
            "hash" = "sha512-1FSqNCvsRgRwtHxJ5Cy2BvfHl5wlPwI7R4EOoLJp8VU35pHwliuCehDtug9UhlthNtjEMq4AsKHWT0VDL8QD9Q==";
        };
        _okfY1UDb = {
            "id" = "okfY1UDb";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.20.2.jar";
            "hash" = "sha512-sLTZgtbqzgkD3/FgrvSLDvfO55pasZvr261fEQpI5GBNTeEvjq+UsRgg1pJ8y//00+daRZM58EZREeOkckuMQQ==";
        };
        _sNzO2BKM = {
            "id" = "sNzO2BKM";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.20.4.jar";
            "hash" = "sha512-qcKxDaXhp924juO7ZZ5CTsneUplo3QLqt2BK8jPhcK07SvWu157LAH2vkM6eRPuyaWtdT1Fwp1Jw2EnN/m8EZg==";
        };
        _N7FHbyCr = {
            "id" = "N7FHbyCr";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.20.6.jar";
            "hash" = "sha512-cE9v5+Gd2ssVBalu6nD3tMV8PLn5fXaK3Ne1aHCFmpqawllKIcnuxsZMi65XVz2eOrpyCWui9Gya3PUpt/MhRA==";
        };
        _4Pf4JOGg = {
            "id" = "4Pf4JOGg";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.1.jar";
            "hash" = "sha512-hR1mkD6KrDyMvq5jsQx87W3NoO/ZrVrLr6Lt8rhBV7SGwVdo8Z8jdP3prMSu/oQU5qZI/Rf25rjf7urFBS3/sg==";
        };
        _WTOHahXW = {
            "id" = "WTOHahXW";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.3.jar";
            "hash" = "sha512-twA7mOaCaJe3KUUou18lFrjnFGdEcc0Yq/Uq2cT+dWBMwGAjae5DdrULN2GosGBCxM0lIzyS4HxUuhrdtgMaYQ==";
        };
        _bX1bH7O8 = {
            "id" = "bX1bH7O8";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.4.jar";
            "hash" = "sha512-b6MpmiPUY2/keOnX/sNcIyEg5VsFy6Tjvug0eAuIdBBPCV/D1j0AoGmD8O6Ow7iCy3GTevai6qc5UYcJVgMpag==";
        };
        _NxsyEaL2 = {
            "id" = "NxsyEaL2";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.5.jar";
            "hash" = "sha512-Gn6JX+bAIxGoN2MziROnzC0pLx4EpyWV7Lpl6ByYDaxpfm38we2vhgojppr+IvIAMwxxIckcmq6Jh1aVHBQzTg==";
        };
        _Xs3lVuNN = {
            "id" = "Xs3lVuNN";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.8.jar";
            "hash" = "sha512-FOFuJ4O7ZgLrNmX/VccO8XtXVqNL1xYWHgorFH9H7pg6K2DW7oCqkroesivx21oNiYCyBemt+C9t3sqdTo9XHQ==";
        };
        _gYTB3PIA = {
            "id" = "gYTB3PIA";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.10.jar";
            "hash" = "sha512-WiA0Bkc4Ib5giXiIMS2K8cKWzukSmY497QOXsTYCi0flP6ot2ZEjw8V4kRa9KQwV9bTOuvtzqTvZzw5nJCvXlg==";
        };
        _ngmWDb9O = {
            "id" = "ngmWDb9O";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.11.jar";
            "hash" = "sha512-DDVjlkwqTVsvujvKxtj3aHcXURt2cYSzhQATPLx1Uivhoidqww8nrPm25IB9yIIPGcAvmtwFvOHsUQlIYuqO8w==";
        };
        _jMASnbSR = {
            "id" = "jMASnbSR";
            "file" = "carpet_cuo_addition-v1.11.1-mc1.21.jar";
            "hash" = "sha512-HI59fW0a85t0xlBQg3qT0EbcsdFXsZzfQpEHjHp7360Oiu5RwMVHOJ/J9UTHayEQIyu6RK6hClo94SNSsmQatQ==";
        };
        _3qpMb8sE = {
            "id" = "3qpMb8sE";
            "file" = "carpet_cuo_addition-v1.11.1-mc26.1.2.jar";
            "hash" = "sha512-lEwq5hBmG8lth3A3qN+5NIH2Igek7mt3WqpLbHEiXoeQBTKcHnsQM33DbdP+L6/hu9uEzEiw2sdN0I4xGBRfPg==";
        };
        _F04jp0G8 = {
            "id" = "F04jp0G8";
            "file" = "carpet_cuo_addition-v1.11.1-mc26.2.jar";
            "hash" = "sha512-k331KyhFBNpTg3AMHZHhzsn5HtRfJ5J5ZcMOP7PgGZzz1PGJzxaDng0ZK+WmHvoK2GQZfG/ZOw0MmAOWwjWbag==";
        };
        _5Ltt7tnz = {
            "id" = "5Ltt7tnz";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.20.1.jar";
            "hash" = "sha512-/2XmB6GTcG1opREgFGFjYf8HZh1kdE51lGxEh4Igy8Kq6SB0Zgh8sA63sqP4vQKo/ayuIcx4IONzdootkVG5EA==";
        };
        _dF9hpa9G = {
            "id" = "dF9hpa9G";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.20.2.jar";
            "hash" = "sha512-9JPqwRBKPKnyKT9qFTHisf19LVDk5P5q9ie6XmECexyj3Q3RUgWuzdBjgy7s2kCQuHrgcNfLJCTcPSoYF4XtUw==";
        };
        _jcOhOQiR = {
            "id" = "jcOhOQiR";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.20.4.jar";
            "hash" = "sha512-wucu/IdzrOG/EMdsedete9j53cumYxc0XHIuS+cMNBLkX2E/5IMxRr8Je5xkAyVGklrd/Z1oRUotrIXBvtwDsg==";
        };
        _ismE8xiu = {
            "id" = "ismE8xiu";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.20.6.jar";
            "hash" = "sha512-wyiUtVUIchMtmL17ujijsMjQZunVsyjCfLe2DXikDax8j8G6F+Q9fRV3itdEwdDDrJ8Vc17IYhRqJvVJunNOAQ==";
        };
        _5oKbykRB = {
            "id" = "5oKbykRB";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.1.jar";
            "hash" = "sha512-6lBQEpxMfHGasOd8YkD3Q3m8YJaRQCwce2/D8UahWAEmo78QJitEIBkhKN3D+qFDRQuo8vcmFQPJRCahAsN4Lg==";
        };
        _Wsnmhb1l = {
            "id" = "Wsnmhb1l";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.3.jar";
            "hash" = "sha512-FidpzMZWFtWx18vQBLyGwewkKpX87wUTQuOC0pZ41oojY0wUl+unMhYGPXbDo9gpchfHJgISq2CXnfwhX7+k+Q==";
        };
        _uqCVO28w = {
            "id" = "uqCVO28w";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.4.jar";
            "hash" = "sha512-Ix1jZ/wh2ij7xYK+omBJ9uFfsuxcYAxmCgxaY0l3ewn6q6M0DK1f64/aJGGm9MWWQ1PGIlXGN8kRAmq9xrwhLg==";
        };
        _i3hwSKx8 = {
            "id" = "i3hwSKx8";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.5.jar";
            "hash" = "sha512-DIjqipBesivwfNija59VQ+i1GqK9oMvWgH3LQ+y3CbA1eRFXIQxG4oJwox0N31wUkrxVKY77VEHYHdyvDAjE0A==";
        };
        _t6aWIfe4 = {
            "id" = "t6aWIfe4";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.8.jar";
            "hash" = "sha512-MuyGJfhiK49TTQIPJnY9GwuCeU7vg5Jwb1ghJEzHUfSj/WRUA73ILsVwMJLj6kNSoUOCYaqa8YxH79XlOxDhxQ==";
        };
        _zbYrnI74 = {
            "id" = "zbYrnI74";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.10.jar";
            "hash" = "sha512-HgIQyebeTPqJpgoBYYl+7KPApNQ+9bzH7hwiKibHsvLt965/N2BdKYw+NrAvcR0hEIeD17W8IP2udFl8vSiJNQ==";
        };
        _DQXzY2tP = {
            "id" = "DQXzY2tP";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.11.jar";
            "hash" = "sha512-YZGIL7y0blhU7xNG8yLxVy/mMCeN/FXIz67/gOJASVHj7pJKetXrHB2woKz2btuZcZKC1CV9oC6dEUJmnKZMVA==";
        };
        _BjWm5QTY = {
            "id" = "BjWm5QTY";
            "file" = "carpet_cuo_addition-v1.11.2-mc1.21.jar";
            "hash" = "sha512-q5IZ8kgf0Y+NYulq3PsgNdk6wLO+lkxHBhjONtoasBAsthERJkok27mbczYGbBwkx82k7oXprYHOqwE47PjPVg==";
        };
        _WYNqa4bO = {
            "id" = "WYNqa4bO";
            "file" = "carpet_cuo_addition-v1.11.2-mc26.1.2.jar";
            "hash" = "sha512-LMLlQX3o/zbhrrYhI+qAamv3u63LT0BJY0MehijxjqbdP9Q8bvsYCXCCdwq5gXL+RQEL1DjhIbxgizoOt14PFA==";
        };
        _qEwZwP2v = {
            "id" = "qEwZwP2v";
            "file" = "carpet_cuo_addition-v1.11.2-mc26.2.jar";
            "hash" = "sha512-Rp92pJpkIZWi3r5yYMsKBotBjG2W1Ih6sbVLV+WCLOQRDz+UvnqU5TwQxyMSXcsCl0GPmcjtPqDnHrpeP1tHmA==";
        };
        _mlniYXy9 = {
            "id" = "mlniYXy9";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.20.1.jar";
            "hash" = "sha512-kvOcj5eM0dhO8Nw1jHvOZRxRvVzLrVR05zXMoVOU1jeEZhkFlhdjRuAwhcc1usyPyqNxNkiwKPYQAh/LB2szwg==";
        };
        _maiprLJX = {
            "id" = "maiprLJX";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.20.2.jar";
            "hash" = "sha512-mZ9OaMW6+6SZWrwFqeZYn2j/AbilFSMMwSiLU3F8EKYc72EoqJyILCpWL6yT0lWdscAYga4zlVG23DDcq4Oj+w==";
        };
        _1QAJBaBw = {
            "id" = "1QAJBaBw";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.20.4.jar";
            "hash" = "sha512-6t0fg56M6qCwtgokBjzWjDiXwQuCiq6kHZIwoBM7jmqdOOJVndSRy238Xi7RiINxtxsSkEydAnp6M9rwGe1gEw==";
        };
        _KWbxV2Iz = {
            "id" = "KWbxV2Iz";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.20.6.jar";
            "hash" = "sha512-GSpC6a86crnNrN5d83DmPYNkrYfvxI6eW1VXZJcDF4zU5QeSuWNHA1xO58tZf8y7KVYzAec1x2MNsKQt9BOV7w==";
        };
        _zpC2gXWh = {
            "id" = "zpC2gXWh";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.1.jar";
            "hash" = "sha512-KPy4g0KgTfoC9p69IumW6p6rGP1/na2QSZ+GbGVCSMsfI1VpbzP+Dm1sWLRdPIIvu1bw/9wym2pmeyPxwgW7qw==";
        };
        _rsKyeRMS = {
            "id" = "rsKyeRMS";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.3.jar";
            "hash" = "sha512-CwvqfikpyjTeC6NXXkWwObmiXCodriEcazO2jyTzBkQtfjpHyoOr8fADu5WM3GabfRCx6okufpKGNKFqqaxkPw==";
        };
        _ZL3FWMP5 = {
            "id" = "ZL3FWMP5";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.4.jar";
            "hash" = "sha512-3yqGeXz27EuSJImFFyrE3NyJVRbqvmMpuKK6vnZ62MrTbDt2EHsNNRk+PPSHTEkiNwrAdtJZkxAgeepihmL2bg==";
        };
        _Z74Ubx8S = {
            "id" = "Z74Ubx8S";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.5.jar";
            "hash" = "sha512-wEj346+pZMmojouZ3yQiOulQsg6DYyitY01smUF64rjMavWG8y0lC8KPvNMJt57VgUCI8NsuZNgKPD7pyNjz9A==";
        };
        _OjzUJONg = {
            "id" = "OjzUJONg";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.8.jar";
            "hash" = "sha512-88EDDbDoEpCXvgAccju+OaVH9/xI6MMpyzT0TdlwSKIQPKreEB31OIU1iaUnRlPJBq+uD2w5y+uyLSNS6UJitw==";
        };
        _ER58C7QB = {
            "id" = "ER58C7QB";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.10.jar";
            "hash" = "sha512-pA3Kxbm6aWCqvGeBHQMl2SFlME4HJTSzLWOjdtBzOWWIlR+Ju4bkkDrkgsz+VSKqKwBD5BSzC3anVHJF8pmi+g==";
        };
        _9tJREbuR = {
            "id" = "9tJREbuR";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.11.jar";
            "hash" = "sha512-0PTlJVPQaNFKVepKVqYuKabfF/gntdUgdZEgixSFtl6m9gsTL7dc5s69A32efomA+trXndYyNHk8sCGnCsrXqw==";
        };
        _kcQr5Doz = {
            "id" = "kcQr5Doz";
            "file" = "carpet_cuo_addition-v1.11.3-mc1.21.jar";
            "hash" = "sha512-a5Hhc6Lq5EN2teU3xUTXLsSCy5fqsP7vNjAiblfFLx+yD/PjMQRW3QWTYDVXUTrdk+x0ihsDzvgf/QFwcY1ZZQ==";
        };
        _xneJbxpW = {
            "id" = "xneJbxpW";
            "file" = "carpet_cuo_addition-v1.11.3-mc26.1.2.jar";
            "hash" = "sha512-3xVPLTzSQjO5jHmPbPcfy3Ki5H6Cy4VRgmGqOPTxaxCx+n3L2H89MQSfDUAL4a22Yi7ff0v/pEmBHZ5M3X8zoQ==";
        };
        _zCzBOtTW = {
            "id" = "zCzBOtTW";
            "file" = "carpet_cuo_addition-v1.11.3-mc26.2.jar";
            "hash" = "sha512-irM4Q8y95cmkx0ilj4hd7n/SwOcHBbl159VlRUWDl4zs45I+EAv/E/rJLfHaIzXbN3UaIJk0g5ZR+DWyw1egTg==";
        };
        _lG3DKw5G = {
            "id" = "lG3DKw5G";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.20.1.jar";
            "hash" = "sha512-e31G8IsjoCTwraV8Y+iwaklj/YwSiioh249Eqg5cRvligXD3yHaeK3tznELDHSe9mrvzqzs5ccdPIupTAZFrYQ==";
        };
        _s3yFi5Kz = {
            "id" = "s3yFi5Kz";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.20.2.jar";
            "hash" = "sha512-ZS8Fv0ruMlbSxLpWY9jmUXNye3uwxmjLkofu/N6hNKPsv0WWDgpF33Vy/1CD1ebhua0FQc/JM22Ft3Lu5O07gg==";
        };
        _dR3eeHC8 = {
            "id" = "dR3eeHC8";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.20.4.jar";
            "hash" = "sha512-tKl0Y0AP/58HNhuw3tgz3XI6E+4ZwqZJyL1vALnHp9A0t3QnbvgnVY5+y9Hz1X3y0EBKRBGaqWEljWUTfJ5G7g==";
        };
        _OlUJVJPV = {
            "id" = "OlUJVJPV";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.20.6.jar";
            "hash" = "sha512-Sbf5ikZoc4aEJmTlLx+HSB0K2Rko+MdBqMtWuX5kJtjBmQ585o8id6BKYtMLGVEmOd7IGfE2uVMFWwpUcEzy9A==";
        };
        _qjTipQFr = {
            "id" = "qjTipQFr";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.1.jar";
            "hash" = "sha512-OzmdrBZALDgowGmo/v7kGQXuWQLBmct8RrftcarB/v2Uq9DFTMNTgG2GQ4sWU1ZWekyLIclTXgzUNLJpG0MNww==";
        };
        _MhCj3vr2 = {
            "id" = "MhCj3vr2";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.3.jar";
            "hash" = "sha512-J6fXLoP9tIXm6rFhjdRH68sSKnCpi7t4fvy/ggsF17wYDN2HTstiZgu+/3eUbM4Hzr3L8IP67FkobXkjWIhGGA==";
        };
        _kKO2oHrt = {
            "id" = "kKO2oHrt";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.4.jar";
            "hash" = "sha512-D8HywL58M/qvafCHfujudPnnHP8m7MyfRerFm4rCo2wSu4QJQIdNwrSjXtiV4C8YYTWkm06Yif41r4gx/Cq4Wg==";
        };
        _DvRDrXVU = {
            "id" = "DvRDrXVU";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.5.jar";
            "hash" = "sha512-oOQJqbdxMHUxa7IHuMOnqrDE9abDjBa9TMr+V9MXkxqROUg1OED/2WgaxveLKplcMG72deHabUV8dN2mWu93vQ==";
        };
        _nzm60t73 = {
            "id" = "nzm60t73";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.8.jar";
            "hash" = "sha512-isZfY7KKI1igu8KQMZ5776DnkmPESsZS89+QBrq/QuJLc8qEWoe2xniSscsiSzclxZOn4bN+kzjd7m7/lywm1Q==";
        };
        _rYu7AGv9 = {
            "id" = "rYu7AGv9";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.10.jar";
            "hash" = "sha512-eWdAXP8wCoMUwK9Uatv3ytUZBE0NppIsH5OOSX8NL6IMym9ZjlaFacl2wlr5jT9/mjd5PRWORguXLlkti4krZA==";
        };
        _XxoYToUJ = {
            "id" = "XxoYToUJ";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.11.jar";
            "hash" = "sha512-n9fsbNbifgAvR1LrNT50hWi1WV+ZSphRvUpJbNh7YzXsbnewCKDR16DPR2asqzgWyNuFhVCTNA9RrEHJ4rYNvg==";
        };
        _qJgNCu3s = {
            "id" = "qJgNCu3s";
            "file" = "carpet_cuo_addition-v1.11.4-mc1.21.jar";
            "hash" = "sha512-2/asEUpbDE/or2uyI/u4uECTJ7qtnA3b9V7LMAAvsuzzokQrYe2KON7nC7n3AmFuU9lSCkm1MDhBr/uHuMaeow==";
        };
        _Huq3nHZY = {
            "id" = "Huq3nHZY";
            "file" = "carpet_cuo_addition-v1.11.4-mc26.1.2.jar";
            "hash" = "sha512-usSRIN56Pl2HqtdK4clQ0fbO+NMmkLwVn4pg2KcGuuyiRooGOhOwFaUf+aZwL50to0hKvagQsmICSTFwp1GheQ==";
        };
        _TZbSmIDd = {
            "id" = "TZbSmIDd";
            "file" = "carpet_cuo_addition-v1.11.4-mc26.2.jar";
            "hash" = "sha512-L59i9rjwmMg5zTyx4NHxh2QfTrRdoedFI8dyqbrYgtJ+MUgTeVkz8LujO1quQlrkicPzQt1hLtZQcKBhrAQZqg==";
        };
        _gD49pVpq = {
            "id" = "gD49pVpq";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.20.1.jar";
            "hash" = "sha512-zNY+/bg7yKEBaFTNvqY+iBogAS3aLTJuzlOrmh2PJ+YIjSsIaz2fIWMc9CJMf40cJa3Ah+XQsrmmAd0KgwNyQQ==";
        };
        _fReZw3MB = {
            "id" = "fReZw3MB";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.20.2.jar";
            "hash" = "sha512-OB/NGeNKXmdilPhcenAwCeNOK7GrDgybD4dv6qfmAEg+4lpFd5o2v1SA8t5fQGE+hKQbXMsxVe90dARUniGNjw==";
        };
        _HJBa9kdZ = {
            "id" = "HJBa9kdZ";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.20.4.jar";
            "hash" = "sha512-BT2S7dcL/4NG8ul3JUeY4RfCxLCGNV93ieufw+f9xlJsuo35zOEuMR4waX2mZm5v2/aD6YX1JuSi8mm2mHMWwg==";
        };
        _ylnQB1R4 = {
            "id" = "ylnQB1R4";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.20.6.jar";
            "hash" = "sha512-/Fssl97i8Xppkr1n+6nQIzt/EVPLtDezZ4wS0ajLygAF3nRmfpq5pgk+IkwBUeU7b1FA57bf0KrygDc+GEAJVQ==";
        };
        _nHj3FtV3 = {
            "id" = "nHj3FtV3";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.1.jar";
            "hash" = "sha512-hO57jm2hhQm831zeZu2C25xSyy1TPitN9e9ubpk+a0waAZwgi2MDzjwH6mJIMfIY+BjnvN7SeGffH8Ldsm3DMw==";
        };
        _XXzv6aG0 = {
            "id" = "XXzv6aG0";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.3.jar";
            "hash" = "sha512-ONKH/kA25zuvwoEZailUNmgzt4D3BdrfD6wB0OsQb+RU1GB+Q9ScBEPhLzLbenC+ICilccmi5fw0gy9pCcDcYg==";
        };
        _8iwD9V3K = {
            "id" = "8iwD9V3K";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.4.jar";
            "hash" = "sha512-cSpLD9CUueldwCyQFUzfRTch+rViqmojX4yu+DsCEVjFiw3ly+IDeK4ROl3Bf5BxD5iJShZkMQKrJU/oU9tWCg==";
        };
        _HaT3R46g = {
            "id" = "HaT3R46g";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.5.jar";
            "hash" = "sha512-j+f5UKdi2CfSoRnK1vUfHx6/S2W+HLeLGQCE6Uvt+tmS8G03AkXNKcXyujuDr+VUUbpI+joccVYAXAx+qY0J7w==";
        };
        _ae0y4hwQ = {
            "id" = "ae0y4hwQ";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.8.jar";
            "hash" = "sha512-XzwaKAYZjbIAbgKXCdmTJaI2G/sBpX6pqzTna5khMVBDyK1xPoBLxPPw3X5zbK9Z1ieoYYUVzfPeE90jylIHgw==";
        };
        _giETHnvS = {
            "id" = "giETHnvS";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.10.jar";
            "hash" = "sha512-VZsbDdhzcYbeot8tqHRjLD5b8g+BCrwULmWJ26sBeqq51YZ14G0sYJVdWIizGaAzdv8q+/3aM+nkq3hZ9/ZfpA==";
        };
        _rnOeiQdm = {
            "id" = "rnOeiQdm";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.11.jar";
            "hash" = "sha512-xRBUSbvicaeMx+bo0whlsw/U/atszdu3xznukGzTPWtXO5m3OVenLxYvMauXE4kQQD+3oyTkctt9r5NFo5GS5A==";
        };
        _w06DsjRO = {
            "id" = "w06DsjRO";
            "file" = "carpet_cuo_addition-v1.11.5-mc1.21.jar";
            "hash" = "sha512-q+lsrx0PWlkKBusRkg8YOOdMS6KfMMlmoobrMFXJ1Y5MlBKUGmCe3ydJ/vminjpAmPsiZTYbwxBYH47CUEtPBA==";
        };
        _yiAWNPKh = {
            "id" = "yiAWNPKh";
            "file" = "carpet_cuo_addition-v1.11.5-mc26.1.2.jar";
            "hash" = "sha512-cZI5Dgy6B0xATKgKRGriLQ+P1dRZOm/K1M0A/YtwJU2NeuPPW57s1vAgd6eEL+sL6dLeFqazFBTTV/97AfO99Q==";
        };
        _za2sM8ok = {
            "id" = "za2sM8ok";
            "file" = "carpet_cuo_addition-v1.11.5-mc26.2.jar";
            "hash" = "sha512-1yhjQBPDPyl5HWsQ3mnvEMgUPOWoBZ2HMXhD1bBAvjQ4C5M3WiJOMwRVzKd31conOYGmhXBxt/ZfwLUsR59j0Q==";
        };
        _22oUItu5 = {
            "id" = "22oUItu5";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.20.1.jar";
            "hash" = "sha512-sD/L7e5JGlCBDv1QOZ7CZ0/8TOU0tn5YzwJJEKjycobpaVNHrMK58M0uixt8A5Mt4zo8rKt6bo8oU8a5bBAYeg==";
        };
        _32L6F708 = {
            "id" = "32L6F708";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.20.2.jar";
            "hash" = "sha512-4Gm6NXWmOy+KRF+0deHGsT/xjsHLrGrTgiGNUL2GqiysJTGVvMVDYx0C/F3fqdNK6NCQ7TplMVWyMFkWXU1Xvw==";
        };
        _wk29GVmp = {
            "id" = "wk29GVmp";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.20.4.jar";
            "hash" = "sha512-heJfBOkeySPjtas3izB3AjEKxOIbgPBxauLRlByX1PDLUrI4bTwuXrDkSEqHmyBD4llj74Nk4NrlUwBUy8lPYQ==";
        };
        _OKBK0d2U = {
            "id" = "OKBK0d2U";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.20.6.jar";
            "hash" = "sha512-dYKtXQBdoOF6TC0XecqtdPHWOMVbZYbDojD07XMh836dZptSE3jtZ+F55YonZGWn3dW5x9s+TEmYqwtYR0Q0LA==";
        };
        _1E6z9tOs = {
            "id" = "1E6z9tOs";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.1.jar";
            "hash" = "sha512-ZM58OIjFR0/BZNTZDnseUjhSdTiupr8tb6wcogFlwEHijOneP1Em+H/6pua1vpf5xcf30EGxdZZTeGGhQTSRxw==";
        };
        _jy4HrQVd = {
            "id" = "jy4HrQVd";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.3.jar";
            "hash" = "sha512-EEGczfPg6OjRrr+vul5alYCtSdLFUQBjuSdMCHBzifJI+6qrOoZGuivaF0cZmwI/HuY72iKl59Cvd4xDXRPXsw==";
        };
        _B6GyfjOw = {
            "id" = "B6GyfjOw";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.4.jar";
            "hash" = "sha512-rqTC4s5Kwp6yKOZBPjcRKPfK3XCFAK3iHJg4NG/AR5Q6OT72bBXft/3dQfUJxwzHbyEm1TeJWfvOQ60sxKYNww==";
        };
        _ViOMzkvs = {
            "id" = "ViOMzkvs";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.5.jar";
            "hash" = "sha512-fRji0hu5c0hWwYuNPNu8u7hcM8Qzc6o4APT+G1NiAP3HAXNDmeuh9tX21Lbi2ri4t3f+F0pfkVTSdi3DGjTydw==";
        };
        _vXSqoyuQ = {
            "id" = "vXSqoyuQ";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.8.jar";
            "hash" = "sha512-5wOTHfQv2+m9s4l/d/slTKq+0+oogfJxIidWlibSCAVd4ZD7r+/pj8jr2EtpIs1M1P9RnD3iA6YPiyrKTVwyPQ==";
        };
        _XbvZCv60 = {
            "id" = "XbvZCv60";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.10.jar";
            "hash" = "sha512-F/ePGG82UaHWMbkKLkL4BxluTwE1RaQiV3ARWvaoMxV18o+aEhEimTg9RacuVQRBVvq8am8BapNO6cfMrb0q+Q==";
        };
        _dot1UYtv = {
            "id" = "dot1UYtv";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.11.jar";
            "hash" = "sha512-nv7EKi9MMza05thYz+sLxPv67+4SAuhw9R9BcKzHvKUS9mDbG5/9l/SffDaquauTUU3FBonef2BpaZ/c8EFTCw==";
        };
        _i6wwYrAe = {
            "id" = "i6wwYrAe";
            "file" = "carpet_cuo_addition-v1.11.6-mc1.21.jar";
            "hash" = "sha512-Rg6vO/DzWoJC+pvPbRkFUargqjclPZaccows24puw8UGU+mpntxCyWEyOsZexU7bKP9Zu0hQmTp5rspQAHFFWQ==";
        };
        _Fk0UnHRR = {
            "id" = "Fk0UnHRR";
            "file" = "carpet_cuo_addition-v1.11.6-mc26.2.jar";
            "hash" = "sha512-I7LwVG7rajfHtclZXQp980V3KrYERnX7vtAuSYl4UQLOctZKN0mbLe44/0/KwXhBcUIQ4uFr3DFeOdYi3MioTQ==";
        };
        _d18u928a = {
            "id" = "d18u928a";
            "file" = "carpet_cuo_addition-v1.11.6-mc26.1.2.jar";
            "hash" = "sha512-k46ZJMEtnXxwl8f/7K8OeNSBqqVJ6ur0TrYsxRQnLOG4h/pp69Hf/BQEEQRHjsIxQoGUk586EMUxDwvkmr6CPA==";
        };
        _ZYXJBten = {
            "id" = "ZYXJBten";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.20.1.jar";
            "hash" = "sha512-ot7Mv9aWO1Dr4O1C4AaLNkkHwKuiZe5ZceJMLu/zIQrKf6k3O8aBStS/EdDPV/PSdW1UgVauvrnHu8KROkxKfA==";
        };
        _Em9jaMGo = {
            "id" = "Em9jaMGo";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.20.2.jar";
            "hash" = "sha512-ySjn9K+qd/9zPSxqUbQiVvm57Fa/znQtyKBjcKrWGhEiE6o5RWO9FqBv8o8JIgWgw5K823bDAnAoSI23hPb1NA==";
        };
        _jAkm3Ctm = {
            "id" = "jAkm3Ctm";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.20.4.jar";
            "hash" = "sha512-rSZ8jRrTpEJ1WAMIhkeBS07NlAoQZHC/WJv8useZRFjyK+BgssENlPoF9QnCvK1eixe+FlQbO1d4HD+ll0uILg==";
        };
        _A7R6zbid = {
            "id" = "A7R6zbid";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.20.6.jar";
            "hash" = "sha512-S0KyZaZyvzsusGSxOen7hOhvsCYFE+IwJUJHP3MzbJMjgEwemk2n0sfL0pUhzOZrf2OoLQ4DrAjv1aHb0ZuQ1g==";
        };
        _V79lGmjF = {
            "id" = "V79lGmjF";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.1.jar";
            "hash" = "sha512-FibNuB9m2kOU+WmTTCjkQ+qQ8SsDEc3u8gUvysRxtYm/AyEaahQ5c1iC3SE0ZRT46mzPfwCHZkX9TEHPiWp8Qw==";
        };
        _l8xnuMPv = {
            "id" = "l8xnuMPv";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.3.jar";
            "hash" = "sha512-IP11kV08NJ0r66hzbwhjT2fcUXaK09uauUDJ5WTc9+NLrtWkIr1gJoyT5ZfYY2F8WXK/doMhByW6Nn6bNMhJQg==";
        };
        _NgWbdNHZ = {
            "id" = "NgWbdNHZ";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.4.jar";
            "hash" = "sha512-cG6JCcui4tZacU9DGSO9h+pK56pIEIEHZLNPPLp43FSHbkd5pPKLMkJD8LD2xlaoCAv0YEkQY/vHzQV4EUGkbw==";
        };
        _kBWKcmGe = {
            "id" = "kBWKcmGe";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.5.jar";
            "hash" = "sha512-lo744BWq7BXpMaSf1h1d2zxGg2QF8EGALkv0AgbeuZ5obW55ybWJrXddg/HDMFln1/BMoF6czn9h7CJlQ+REig==";
        };
        _avlwMajs = {
            "id" = "avlwMajs";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.8.jar";
            "hash" = "sha512-WMwzbM/ABeCuGEo+Kxplu5f2pgaPZXQJMK4jM7EPkzkC9yOyRCjrUa+YIvBI3MQ/pWdRZYgMWx9ZltxHq81YeQ==";
        };
        _7wMarrED = {
            "id" = "7wMarrED";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.10.jar";
            "hash" = "sha512-Xc/eolQ/IKAEdhfM7nSa5kYa8wz9d/ECqKQ4HKYVaKlKa842n81ioMGn6M53nWRy5hGriuB5bsIL046ssD0kqw==";
        };
        _tEwTbxqq = {
            "id" = "tEwTbxqq";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.11.jar";
            "hash" = "sha512-AEBRCWbilV9O7eWmynzNfYiLWRRo1Tu4OLgyla90CDbH+i8f1CM/VpbKSTMfWUyKL/wZJvWJ06hg7gusYyqr5Q==";
        };
        _6pO2NfGk = {
            "id" = "6pO2NfGk";
            "file" = "carpet_cuo_addition-v1.11.7-mc1.21.jar";
            "hash" = "sha512-Pgn/JplFBPzczcSs+SnU437hEbAhIWAk8gzzHNUlXqP63hU/JXVfkDxOTN8MQzovezoX7RpglFLE9Fdelw6dyQ==";
        };
        _iRb5DixX = {
            "id" = "iRb5DixX";
            "file" = "carpet_cuo_addition-v1.11.7-mc26.2.jar";
            "hash" = "sha512-l0W9WL47rOp099mbkcF09KQGQ4O28TBtE07KXBEPwgFATVrcWT53noaSD4ouaMZp3rFXu/hildJEC4TShOqy4w==";
        };
        _NCzMSD5N = {
            "id" = "NCzMSD5N";
            "file" = "carpet_cuo_addition-v1.11.7-mc26.1.2.jar";
            "hash" = "sha512-R47VS2hAhyfJ7bvjGBISKGMRhoft7DXYW7GYzrtY79s51c1E26KNFEitR5XLCKHXgB6L3YloH7QO81koXiYqpQ==";
        };
        _LNwuPdr4 = {
            "id" = "LNwuPdr4";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.20.1.jar";
            "hash" = "sha512-NQBHx1fWyHY0rf2jc9gBGTZ3DZogfEbvjZFQ8EKrgLIZioUvpwnbpFWNrttkelcO01TKBj3SXNNr22j0H8EWiA==";
        };
        _E39RDuNY = {
            "id" = "E39RDuNY";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.20.2.jar";
            "hash" = "sha512-vHZmy+kD1rVEvTWisJnEQoEl9YOsEbycAxMcZFoXPgwUt1lYvrVDiTRigC6b7xMlQPJoWwEi9cKdk66tHBpHQw==";
        };
        _sU9l3uaA = {
            "id" = "sU9l3uaA";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.20.4.jar";
            "hash" = "sha512-3iSX4puNZV/hSrcaA+3dVGYlQ2k4fNxZQNrKM8IUKIgqKK5nrcS0/Ft5tlIn0zhxx7y6RVXOTxwgfni8ZUvyow==";
        };
        _WuCP3EVV = {
            "id" = "WuCP3EVV";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.20.6.jar";
            "hash" = "sha512-3bIUIfb6K4mhXm5a+1Avbe+57dWUBSzcIKbY2SFFHSoCR4sY3sySLq4l3brLdujIMakOdRrD14KEw+VqN9APhg==";
        };
        _6N0U8T6y = {
            "id" = "6N0U8T6y";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.1.jar";
            "hash" = "sha512-tR7xg3KUthXafEEr4RtUj6ovUSNS9I3oPcOBBEY/9MgEsRn1coWuODpvtnFMU5HLueIEvTvgIOy9g3ZjXzDh5Q==";
        };
        _lAd6newW = {
            "id" = "lAd6newW";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.3.jar";
            "hash" = "sha512-06bFOLUaqi7fNf6aoU6MnkGR6DerV0teOn12OA89Odmy5bz4Qz6qANZ84hrRTA8n9EVZ1d9rRm8yIE2jNkCksw==";
        };
        _lA1aOsA8 = {
            "id" = "lA1aOsA8";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.4.jar";
            "hash" = "sha512-veUzpUfdbhLQ75ZOPo8rI0bSpbpcNp3gNzGNkiFWuc8CLf4qhZA8H+NFQRjYmSxIXy4xu+qilUrq3Xw6sBBpyw==";
        };
        _covGjszQ = {
            "id" = "covGjszQ";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.5.jar";
            "hash" = "sha512-JjvlSTIrJMIIiPcsV5r1sqVUpzYmas8sCCEbjlMEPikT3XzdUBRdo7miQIs8tcww6In3kvw8w1uSwroCAIpXvw==";
        };
        _dUQ9N3L3 = {
            "id" = "dUQ9N3L3";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.8.jar";
            "hash" = "sha512-5iW0ybXDGNgC50wB467d+8fCh9FDs3+SSpEZJXdPxTsnb8isoC3yykv43z3rFuU9bjxdY6GXG3AS0y/A9hjIDQ==";
        };
        _gkGLpAEa = {
            "id" = "gkGLpAEa";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.10.jar";
            "hash" = "sha512-lt/cbm1wNOjMlRhnWR0L5CyWJzVJL3XvODMbE0KQAuyq9QBtkQPGWVfjVKpULJRcO4M0oJDpYJi2pM2HNSpnyA==";
        };
        _zSPdb1hh = {
            "id" = "zSPdb1hh";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.11.jar";
            "hash" = "sha512-RIu9murdHTiMjGp8KQZpvCYyl+2WN1E6aGDGc9RvpTnkwgG9GnmvUNSE+/Tr26mF7rQs9DJh0klEPAU8wm/Wcg==";
        };
        _nLupmBIF = {
            "id" = "nLupmBIF";
            "file" = "carpet_cuo_addition-v1.11.8-mc1.21.jar";
            "hash" = "sha512-ghoxgWMuWQs5oj/L2TQ17GE9d0cF2ogLkrrfdewsv3ltwIfiQVwYambtHqH1409Y6vqMhYlZ7eaRWQTo7qJSqQ==";
        };
        _aqbz9fLQ = {
            "id" = "aqbz9fLQ";
            "file" = "carpet_cuo_addition-v1.11.8-mc26.1.2.jar";
            "hash" = "sha512-D9h9HwTLafvjlFzSgMAN48uBcbDCnyl3I4oNA+5lUDpGBXcMe5HGRGDCg9teVC941FpmQNyGWhm/lATkoSxdtw==";
        };
        _gzTMjpUS = {
            "id" = "gzTMjpUS";
            "file" = "carpet_cuo_addition-v1.11.8-mc26.2.jar";
            "hash" = "sha512-nlFU0PGmA0nZITngqfrOs+blqsOE3OXS6dzFUBuCL28X676BpF14jilosXweCnOpNRoPJV8+IyZFBV+u8LM8qQ==";
        };
    in {
        "kUKaHqsh" = _kUKaHqsh;
        "TuqTWZR1" = _TuqTWZR1;
        "XGe58hLo" = _XGe58hLo;
        "LDrW6eHx" = _LDrW6eHx;
        "SM1U4A7N" = _SM1U4A7N;
        "ZEbpJZyy" = _ZEbpJZyy;
        "BwjvHtr7" = _BwjvHtr7;
        "8Qqp2GGg" = _8Qqp2GGg;
        "s8r5lLMu" = _s8r5lLMu;
        "69gGnJ5C" = _69gGnJ5C;
        "cOOloQAr" = _cOOloQAr;
        "mV25f4eI" = _mV25f4eI;
        "La4iU3GN" = _La4iU3GN;
        "WkHAZmq7" = _WkHAZmq7;
        "g9qBQuT5" = _g9qBQuT5;
        "Na47JQnP" = _Na47JQnP;
        "OKFmdD9S" = _OKFmdD9S;
        "YNLu6Z6c" = _YNLu6Z6c;
        "JDuiJoFn" = _JDuiJoFn;
        "p0rtPHa8" = _p0rtPHa8;
        "RYclg12I" = _RYclg12I;
        "Eic5IhyI" = _Eic5IhyI;
        "t4VBMbUG" = _t4VBMbUG;
        "k3ycNZCE" = _k3ycNZCE;
        "beGtY2vl" = _beGtY2vl;
        "ZimlT29t" = _ZimlT29t;
        "NZvwRD0y" = _NZvwRD0y;
        "6l2Q292r" = _6l2Q292r;
        "iL8cWSeV" = _iL8cWSeV;
        "6nUr0bvn" = _6nUr0bvn;
        "homGbg2N" = _homGbg2N;
        "VwokSorr" = _VwokSorr;
        "GTTM8M5d" = _GTTM8M5d;
        "VORHHHnk" = _VORHHHnk;
        "3SAndKhQ" = _3SAndKhQ;
        "1t5ywlQU" = _1t5ywlQU;
        "9xplrb2W" = _9xplrb2W;
        "6KQQ0IbU" = _6KQQ0IbU;
        "v4XMUM1C" = _v4XMUM1C;
        "lTuJec5B" = _lTuJec5B;
        "dxWepZFp" = _dxWepZFp;
        "XmeuzIFh" = _XmeuzIFh;
        "NYMdzMIA" = _NYMdzMIA;
        "uo5I9AC9" = _uo5I9AC9;
        "a99KdFqQ" = _a99KdFqQ;
        "1sLBLzV8" = _1sLBLzV8;
        "yMkBt4BP" = _yMkBt4BP;
        "EZRZbJhO" = _EZRZbJhO;
        "spKK6pax" = _spKK6pax;
        "GJUB8SWb" = _GJUB8SWb;
        "522CCA4Y" = _522CCA4Y;
        "DPS0dGGe" = _DPS0dGGe;
        "WB6IkDpl" = _WB6IkDpl;
        "Kn563DK3" = _Kn563DK3;
        "JQcCABaj" = _JQcCABaj;
        "CQEBh7Kr" = _CQEBh7Kr;
        "UEwyWDvn" = _UEwyWDvn;
        "eZSRVdfH" = _eZSRVdfH;
        "8ECxVHmM" = _8ECxVHmM;
        "5DROl68t" = _5DROl68t;
        "ZDzsphNz" = _ZDzsphNz;
        "cRngpvhM" = _cRngpvhM;
        "KWezsZJd" = _KWezsZJd;
        "rXdzKlbW" = _rXdzKlbW;
        "4ajnoQTG" = _4ajnoQTG;
        "zA0LLYma" = _zA0LLYma;
        "JSolpB06" = _JSolpB06;
        "Kdld3iGX" = _Kdld3iGX;
        "o8f2ZUE2" = _o8f2ZUE2;
        "p1oziap0" = _p1oziap0;
        "Tn7AVF29" = _Tn7AVF29;
        "CrcBx0zY" = _CrcBx0zY;
        "CAhO2nwx" = _CAhO2nwx;
        "WH56ln1S" = _WH56ln1S;
        "PPaT2v4X" = _PPaT2v4X;
        "2Io4sgxi" = _2Io4sgxi;
        "VFfvdqLh" = _VFfvdqLh;
        "KW2anKxN" = _KW2anKxN;
        "80cdS5Kz" = _80cdS5Kz;
        "74LElRtv" = _74LElRtv;
        "5Cjanq7i" = _5Cjanq7i;
        "mqG5htgZ" = _mqG5htgZ;
        "CRptHPLz" = _CRptHPLz;
        "m43YtiVx" = _m43YtiVx;
        "VnLEIQs1" = _VnLEIQs1;
        "jgZEHI3K" = _jgZEHI3K;
        "uK6dapLv" = _uK6dapLv;
        "24KFva71" = _24KFva71;
        "zQg6m4Wz" = _zQg6m4Wz;
        "X2Bso55I" = _X2Bso55I;
        "jvkZzkDr" = _jvkZzkDr;
        "PN52834f" = _PN52834f;
        "CNQ3pIZy" = _CNQ3pIZy;
        "sTG7rURZ" = _sTG7rURZ;
        "DQGiyxmV" = _DQGiyxmV;
        "5uURkhPE" = _5uURkhPE;
        "v50QLLRm" = _v50QLLRm;
        "nDLrjSAV" = _nDLrjSAV;
        "XlVblqhN" = _XlVblqhN;
        "I7OIF68e" = _I7OIF68e;
        "3f7sbmUm" = _3f7sbmUm;
        "bVk2psGi" = _bVk2psGi;
        "CnR0mzWy" = _CnR0mzWy;
        "EtQhlbOq" = _EtQhlbOq;
        "xnnN50g5" = _xnnN50g5;
        "5u9khOwc" = _5u9khOwc;
        "emNPZxZ6" = _emNPZxZ6;
        "mk0rvwPC" = _mk0rvwPC;
        "rzTQR8xb" = _rzTQR8xb;
        "BliirWpf" = _BliirWpf;
        "5JmCcIPa" = _5JmCcIPa;
        "Li77QeWY" = _Li77QeWY;
        "tAdZ1lR1" = _tAdZ1lR1;
        "CxQ3WNew" = _CxQ3WNew;
        "cwJFlARt" = _cwJFlARt;
        "Zjj3vb2c" = _Zjj3vb2c;
        "ippPO0gu" = _ippPO0gu;
        "VWSuJq0t" = _VWSuJq0t;
        "lhJkjqgY" = _lhJkjqgY;
        "s6ecUq7c" = _s6ecUq7c;
        "xjK1WcUr" = _xjK1WcUr;
        "rz8lFxA5" = _rz8lFxA5;
        "otd3Z3mJ" = _otd3Z3mJ;
        "2PpCbvOt" = _2PpCbvOt;
        "MiwF8zxX" = _MiwF8zxX;
        "MmYUbi20" = _MmYUbi20;
        "RVkJUR3X" = _RVkJUR3X;
        "LsenU4Fv" = _LsenU4Fv;
        "BQIBD00E" = _BQIBD00E;
        "7lOWMp1G" = _7lOWMp1G;
        "zgCYPNz6" = _zgCYPNz6;
        "nj2VPMKB" = _nj2VPMKB;
        "icBMAGmZ" = _icBMAGmZ;
        "AhNyL2vX" = _AhNyL2vX;
        "PZUsKcUr" = _PZUsKcUr;
        "NnlNjFjM" = _NnlNjFjM;
        "OaAA5LgF" = _OaAA5LgF;
        "KyAOA5i7" = _KyAOA5i7;
        "dl9U4EkH" = _dl9U4EkH;
        "oOmaeM7F" = _oOmaeM7F;
        "gOEkxZXk" = _gOEkxZXk;
        "2xArnX4I" = _2xArnX4I;
        "Ju5hsG96" = _Ju5hsG96;
        "gDgjrsau" = _gDgjrsau;
        "jmLmCCPY" = _jmLmCCPY;
        "CJIfPsOl" = _CJIfPsOl;
        "kCEZVxrx" = _kCEZVxrx;
        "PMP5UPQM" = _PMP5UPQM;
        "fDhQT95z" = _fDhQT95z;
        "aXH5f1tS" = _aXH5f1tS;
        "qwlbKr2c" = _qwlbKr2c;
        "qCzSxvn5" = _qCzSxvn5;
        "54u3TP8Z" = _54u3TP8Z;
        "W9KQTgV7" = _W9KQTgV7;
        "MhWVwKQ8" = _MhWVwKQ8;
        "VBIheaGc" = _VBIheaGc;
        "sz6oIhei" = _sz6oIhei;
        "L70eY6k2" = _L70eY6k2;
        "N52jSM7w" = _N52jSM7w;
        "e61veYlc" = _e61veYlc;
        "ituzgEp0" = _ituzgEp0;
        "gC4HTDCZ" = _gC4HTDCZ;
        "KGFqkuhR" = _KGFqkuhR;
        "7bhv1snt" = _7bhv1snt;
        "jZNcDot0" = _jZNcDot0;
        "k0jBoIdo" = _k0jBoIdo;
        "2ErNkJ9u" = _2ErNkJ9u;
        "VL7uwIGd" = _VL7uwIGd;
        "2ySzQek2" = _2ySzQek2;
        "jgsJmqDn" = _jgsJmqDn;
        "DKprukEu" = _DKprukEu;
        "puBD9no8" = _puBD9no8;
        "VaPIcQzI" = _VaPIcQzI;
        "vSSLqBOZ" = _vSSLqBOZ;
        "vDo322ZN" = _vDo322ZN;
        "TcqwYwyQ" = _TcqwYwyQ;
        "AZZkN8ae" = _AZZkN8ae;
        "UprR4ZWu" = _UprR4ZWu;
        "JGpbg0Sz" = _JGpbg0Sz;
        "5ZgGONS1" = _5ZgGONS1;
        "B5E6dVk6" = _B5E6dVk6;
        "3XXJhaU1" = _3XXJhaU1;
        "aChFXr37" = _aChFXr37;
        "u9CMqohj" = _u9CMqohj;
        "SiX2Y73I" = _SiX2Y73I;
        "V1q1gOgW" = _V1q1gOgW;
        "pXI54B9B" = _pXI54B9B;
        "h5E0k8Ld" = _h5E0k8Ld;
        "EhmAfMrJ" = _EhmAfMrJ;
        "q3UEq6Ro" = _q3UEq6Ro;
        "G8JXdzm9" = _G8JXdzm9;
        "SYZB7dvw" = _SYZB7dvw;
        "FR3eiPj8" = _FR3eiPj8;
        "cfnvnouB" = _cfnvnouB;
        "BLnR1ydF" = _BLnR1ydF;
        "B1PigWcu" = _B1PigWcu;
        "vKB5YL1r" = _vKB5YL1r;
        "KUwTnDoO" = _KUwTnDoO;
        "sRJekrd9" = _sRJekrd9;
        "mBLCvxPq" = _mBLCvxPq;
        "zWmw5tjG" = _zWmw5tjG;
        "AJt8gCyv" = _AJt8gCyv;
        "1KEcsvpf" = _1KEcsvpf;
        "OnJCfcP6" = _OnJCfcP6;
        "fQGR6oSu" = _fQGR6oSu;
        "WWtnmWIe" = _WWtnmWIe;
        "YQJNPPsx" = _YQJNPPsx;
        "s5WD99dg" = _s5WD99dg;
        "6P0LQJ6p" = _6P0LQJ6p;
        "dL2SMziS" = _dL2SMziS;
        "miEzDv44" = _miEzDv44;
        "NXfeEFL1" = _NXfeEFL1;
        "8pLlJbfc" = _8pLlJbfc;
        "P6C6nd9l" = _P6C6nd9l;
        "YzYHOuFc" = _YzYHOuFc;
        "v1BKLelK" = _v1BKLelK;
        "aKoz4jqc" = _aKoz4jqc;
        "EwaCIv6f" = _EwaCIv6f;
        "tEazqgDV" = _tEazqgDV;
        "6pb7jZjk" = _6pb7jZjk;
        "V0wAnyHG" = _V0wAnyHG;
        "9oH9t6Eu" = _9oH9t6Eu;
        "zYkiCxW4" = _zYkiCxW4;
        "mtYDzyiP" = _mtYDzyiP;
        "iARUAUf8" = _iARUAUf8;
        "cnejrhbO" = _cnejrhbO;
        "EsQw8yJB" = _EsQw8yJB;
        "BThCEUx2" = _BThCEUx2;
        "pzymPZwY" = _pzymPZwY;
        "HogpBgCV" = _HogpBgCV;
        "qAulwEyU" = _qAulwEyU;
        "V2KS2lZr" = _V2KS2lZr;
        "xuTY4CKc" = _xuTY4CKc;
        "F0bKywNB" = _F0bKywNB;
        "8g9WTx56" = _8g9WTx56;
        "DbqrW88W" = _DbqrW88W;
        "dShCoN8e" = _dShCoN8e;
        "6NgxyM2g" = _6NgxyM2g;
        "SQmuYJ5N" = _SQmuYJ5N;
        "zuP21fjn" = _zuP21fjn;
        "LInXMzGm" = _LInXMzGm;
        "CpZzP4du" = _CpZzP4du;
        "lgbZHLFR" = _lgbZHLFR;
        "s9JstAYI" = _s9JstAYI;
        "LLfxnW8E" = _LLfxnW8E;
        "c0MOjp1z" = _c0MOjp1z;
        "s3pOV08R" = _s3pOV08R;
        "XpJHDSH3" = _XpJHDSH3;
        "WeKHejpl" = _WeKHejpl;
        "T502wnpu" = _T502wnpu;
        "tFMPXBAV" = _tFMPXBAV;
        "zUki6Ci4" = _zUki6Ci4;
        "EkrvgAEG" = _EkrvgAEG;
        "kZjxcdxi" = _kZjxcdxi;
        "IlzBlkrf" = _IlzBlkrf;
        "6AVWlGbJ" = _6AVWlGbJ;
        "UnOsmyoV" = _UnOsmyoV;
        "5UMrqaDV" = _5UMrqaDV;
        "mt7iFGwn" = _mt7iFGwn;
        "kFvC4vHl" = _kFvC4vHl;
        "7Znx1Xp3" = _7Znx1Xp3;
        "JIa4mpNR" = _JIa4mpNR;
        "HswKQGHO" = _HswKQGHO;
        "O2zkcb9X" = _O2zkcb9X;
        "mkTOUBHf" = _mkTOUBHf;
        "gM4FcSOC" = _gM4FcSOC;
        "zZEcD9zP" = _zZEcD9zP;
        "kVhEVu4B" = _kVhEVu4B;
        "1upWUrI3" = _1upWUrI3;
        "sDdnw262" = _sDdnw262;
        "MkSgYBTz" = _MkSgYBTz;
        "X9b4x9Zi" = _X9b4x9Zi;
        "uBRxOjZJ" = _uBRxOjZJ;
        "y0PH8Po3" = _y0PH8Po3;
        "XpApCXed" = _XpApCXed;
        "hCWKZB5Y" = _hCWKZB5Y;
        "E2v9pyUb" = _E2v9pyUb;
        "g9YrqxKG" = _g9YrqxKG;
        "EncsNoxE" = _EncsNoxE;
        "Kx4NxpaQ" = _Kx4NxpaQ;
        "eXMDpuQN" = _eXMDpuQN;
        "zgHl43wX" = _zgHl43wX;
        "nSNuPyf1" = _nSNuPyf1;
        "8gJkBhcz" = _8gJkBhcz;
        "AM2yyidE" = _AM2yyidE;
        "ZWAX3u6Q" = _ZWAX3u6Q;
        "bsdsnm2e" = _bsdsnm2e;
        "9jMXn7ex" = _9jMXn7ex;
        "tOQrSd8Y" = _tOQrSd8Y;
        "TIy0iemn" = _TIy0iemn;
        "jv21bGnu" = _jv21bGnu;
        "x9wJgkeC" = _x9wJgkeC;
        "KsMWhes1" = _KsMWhes1;
        "okfY1UDb" = _okfY1UDb;
        "sNzO2BKM" = _sNzO2BKM;
        "N7FHbyCr" = _N7FHbyCr;
        "4Pf4JOGg" = _4Pf4JOGg;
        "WTOHahXW" = _WTOHahXW;
        "bX1bH7O8" = _bX1bH7O8;
        "NxsyEaL2" = _NxsyEaL2;
        "Xs3lVuNN" = _Xs3lVuNN;
        "gYTB3PIA" = _gYTB3PIA;
        "ngmWDb9O" = _ngmWDb9O;
        "jMASnbSR" = _jMASnbSR;
        "3qpMb8sE" = _3qpMb8sE;
        "F04jp0G8" = _F04jp0G8;
        "5Ltt7tnz" = _5Ltt7tnz;
        "dF9hpa9G" = _dF9hpa9G;
        "jcOhOQiR" = _jcOhOQiR;
        "ismE8xiu" = _ismE8xiu;
        "5oKbykRB" = _5oKbykRB;
        "Wsnmhb1l" = _Wsnmhb1l;
        "uqCVO28w" = _uqCVO28w;
        "i3hwSKx8" = _i3hwSKx8;
        "t6aWIfe4" = _t6aWIfe4;
        "zbYrnI74" = _zbYrnI74;
        "DQXzY2tP" = _DQXzY2tP;
        "BjWm5QTY" = _BjWm5QTY;
        "WYNqa4bO" = _WYNqa4bO;
        "qEwZwP2v" = _qEwZwP2v;
        "mlniYXy9" = _mlniYXy9;
        "maiprLJX" = _maiprLJX;
        "1QAJBaBw" = _1QAJBaBw;
        "KWbxV2Iz" = _KWbxV2Iz;
        "zpC2gXWh" = _zpC2gXWh;
        "rsKyeRMS" = _rsKyeRMS;
        "ZL3FWMP5" = _ZL3FWMP5;
        "Z74Ubx8S" = _Z74Ubx8S;
        "OjzUJONg" = _OjzUJONg;
        "ER58C7QB" = _ER58C7QB;
        "9tJREbuR" = _9tJREbuR;
        "kcQr5Doz" = _kcQr5Doz;
        "xneJbxpW" = _xneJbxpW;
        "zCzBOtTW" = _zCzBOtTW;
        "lG3DKw5G" = _lG3DKw5G;
        "s3yFi5Kz" = _s3yFi5Kz;
        "dR3eeHC8" = _dR3eeHC8;
        "OlUJVJPV" = _OlUJVJPV;
        "qjTipQFr" = _qjTipQFr;
        "MhCj3vr2" = _MhCj3vr2;
        "kKO2oHrt" = _kKO2oHrt;
        "DvRDrXVU" = _DvRDrXVU;
        "nzm60t73" = _nzm60t73;
        "rYu7AGv9" = _rYu7AGv9;
        "XxoYToUJ" = _XxoYToUJ;
        "qJgNCu3s" = _qJgNCu3s;
        "Huq3nHZY" = _Huq3nHZY;
        "TZbSmIDd" = _TZbSmIDd;
        "gD49pVpq" = _gD49pVpq;
        "fReZw3MB" = _fReZw3MB;
        "HJBa9kdZ" = _HJBa9kdZ;
        "ylnQB1R4" = _ylnQB1R4;
        "nHj3FtV3" = _nHj3FtV3;
        "XXzv6aG0" = _XXzv6aG0;
        "8iwD9V3K" = _8iwD9V3K;
        "HaT3R46g" = _HaT3R46g;
        "ae0y4hwQ" = _ae0y4hwQ;
        "giETHnvS" = _giETHnvS;
        "rnOeiQdm" = _rnOeiQdm;
        "w06DsjRO" = _w06DsjRO;
        "yiAWNPKh" = _yiAWNPKh;
        "za2sM8ok" = _za2sM8ok;
        "22oUItu5" = _22oUItu5;
        "32L6F708" = _32L6F708;
        "wk29GVmp" = _wk29GVmp;
        "OKBK0d2U" = _OKBK0d2U;
        "1E6z9tOs" = _1E6z9tOs;
        "jy4HrQVd" = _jy4HrQVd;
        "B6GyfjOw" = _B6GyfjOw;
        "ViOMzkvs" = _ViOMzkvs;
        "vXSqoyuQ" = _vXSqoyuQ;
        "XbvZCv60" = _XbvZCv60;
        "dot1UYtv" = _dot1UYtv;
        "i6wwYrAe" = _i6wwYrAe;
        "Fk0UnHRR" = _Fk0UnHRR;
        "d18u928a" = _d18u928a;
        "ZYXJBten" = _ZYXJBten;
        "Em9jaMGo" = _Em9jaMGo;
        "jAkm3Ctm" = _jAkm3Ctm;
        "A7R6zbid" = _A7R6zbid;
        "V79lGmjF" = _V79lGmjF;
        "l8xnuMPv" = _l8xnuMPv;
        "NgWbdNHZ" = _NgWbdNHZ;
        "kBWKcmGe" = _kBWKcmGe;
        "avlwMajs" = _avlwMajs;
        "7wMarrED" = _7wMarrED;
        "tEwTbxqq" = _tEwTbxqq;
        "6pO2NfGk" = _6pO2NfGk;
        "iRb5DixX" = _iRb5DixX;
        "NCzMSD5N" = _NCzMSD5N;
        "LNwuPdr4" = _LNwuPdr4;
        "E39RDuNY" = _E39RDuNY;
        "sU9l3uaA" = _sU9l3uaA;
        "WuCP3EVV" = _WuCP3EVV;
        "6N0U8T6y" = _6N0U8T6y;
        "lAd6newW" = _lAd6newW;
        "lA1aOsA8" = _lA1aOsA8;
        "covGjszQ" = _covGjszQ;
        "dUQ9N3L3" = _dUQ9N3L3;
        "gkGLpAEa" = _gkGLpAEa;
        "zSPdb1hh" = _zSPdb1hh;
        "nLupmBIF" = _nLupmBIF;
        "aqbz9fLQ" = _aqbz9fLQ;
        "gzTMjpUS" = _gzTMjpUS;
        "fabric-1.21.1" = _6N0U8T6y;
        "fabric-1.21.2" = _lAd6newW;
        "fabric-1.21.3" = _lAd6newW;
        "fabric-1.21.4" = _lA1aOsA8;
        "fabric-1.21.5" = _covGjszQ;
        "fabric-1.21.6" = _dUQ9N3L3;
        "fabric-1.21.7" = _dUQ9N3L3;
        "fabric-1.21.8" = _dUQ9N3L3;
        "fabric-1.21.9" = _gkGLpAEa;
        "fabric-1.21.10" = _gkGLpAEa;
        "fabric-1.21.11" = _zSPdb1hh;
        "fabric-1.20" = _LNwuPdr4;
        "fabric-1.20.1" = _LNwuPdr4;
        "fabric-1.20.2" = _E39RDuNY;
        "fabric-1.20.3" = _sU9l3uaA;
        "fabric-1.20.4" = _sU9l3uaA;
        "fabric-1.20.5" = _WuCP3EVV;
        "fabric-1.20.6" = _WuCP3EVV;
        "fabric-1.21" = _nLupmBIF;
        "fabric-26.1" = _aqbz9fLQ;
        "fabric-26.1.1" = _aqbz9fLQ;
        "fabric-26.1.2" = _aqbz9fLQ;
        "fabric-26.2" = _gzTMjpUS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet_cuo_addition";
            id = "fgruPimf";
            type = "mod";
            version = version;
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
in callPackage fn {version="gzTMjpUS";}