{lib, callPackage, ...}:
let
    versions = (let
        _PZzXEiKM = {
            "id" = "PZzXEiKM";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-beta.3.zip";
            "hash" = "sha512-fwyw7GWPn9NQfJJe8W2Lnru7qMvnbWkurZYw9pBzrE/IywaGjGncgccF3OsvUsdWWGB4M+qgHScTKBD+PmLR8g==";
        };
        _s9oZzMvV = {
            "id" = "s9oZzMvV";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-beta.4.zip";
            "hash" = "sha512-qQ98cbX3FHZT/Wxihb/6h38PzmHa2RmMUgJNFFJUvvpOmp3df8p4TEF3kD8QHDDpdQ81EdCWxhuihyP+L6BYHg==";
        };
        _7zWUGuft = {
            "id" = "7zWUGuft";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-Pre-Release.1.zip";
            "hash" = "sha512-SSWEdXW0M0dXyrBqduO+1LlrAmq3lMPtz3U5NR67gohzXiak7gxR/TbQyrudlc4o0ikZK9iMf/0Oetr3mLj45g==";
        };
        _G5NKwsUN = {
            "id" = "G5NKwsUN";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-Pre-Release.2.zip";
            "hash" = "sha512-qS9+zygVlntKBo9diWumvVzq0OXAcFZeolptOSHultBvp5BzEXe0GE0doR1nK94XTZQnRLPV0ae3b95GBe82KA==";
        };
        _vOfJocA4 = {
            "id" = "vOfJocA4";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-beta.3.jar";
            "hash" = "sha512-J5C0+PDbLvbLSqF4IkVCKTGPzet518lAJX9mG7dqYTjglEwWffu5oD7262Dfa0rqM5zkUq3zap0rselstj1RAQ==";
        };
        _6tvhhcFY = {
            "id" = "6tvhhcFY";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-beta.4.jar";
            "hash" = "sha512-dlI772xiyiB25Jo6S03P3MAHekE3zpDl/rxRQUA0kltymbBNCvC6DHyCXPJKEFUCEYz2I9r3w1QpndFjFSQP2Q==";
        };
        _V9hHVu1R = {
            "id" = "V9hHVu1R";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-Pre.1.jar";
            "hash" = "sha512-XASVUp3p3xDNehYHmuv/Um9etV94XhbuNRxyVycs6iwUc5UabLL6eCHlJGQsTT2gTl2h70KrELldtJ+jK8n1xw==";
        };
        _UafowBqD = {
            "id" = "UafowBqD";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-Pre.2.jar";
            "hash" = "sha512-YX8vszfKNGrfUnzOgrlXRkvz/jz/Q+plELrH9FxixBrVqdkPKdv8tyoCP5Q9t4inqKcpnrToFz4nI5K4Sp2ZOQ==";
        };
        _YSQt2us6 = {
            "id" = "YSQt2us6";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-Pre-Release.3.zip";
            "hash" = "sha512-+eDqmd/AQIENGjgDXMkAnEm2gmgytUq0NudVdCiqyJWa2XVFWYGaPW6wzVIXZ6iiDbhoag6Ryjvs2VMEp+xTWQ==";
        };
        _dpZc50ZH = {
            "id" = "dpZc50ZH";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-Pre.3.jar";
            "hash" = "sha512-LimD9TwLPfALYMXg6dLbiArFrhy/FSbFQ3ri04rb+cdsxgLHJ7x3iVeyJgV4BC4MhUPY3R7dlGAiebG3QBJchQ==";
        };
        _H2ngoy1v = {
            "id" = "H2ngoy1v";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-rc.1.zip";
            "hash" = "sha512-sx840MV133fowh/CeMTgmgPBY7ridR43qwCuANIDeaFc5yn1E4f4RWYjwlX03cSta7lF3QZdgjTzr8uu0BH9Tg==";
        };
        _75sGMzt3 = {
            "id" = "75sGMzt3";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-rc.1.jar";
            "hash" = "sha512-96gZhjGu1T0SB3kxOhAnt3bUS8xrA3egIW/UEeNweUOrkrTmOUVCUk4QMgyE8+32/xQ9dm9LouBQjK2PdYJaRQ==";
        };
        _Vhh3fwZo = {
            "id" = "Vhh3fwZo";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-rc.2.zip";
            "hash" = "sha512-fvmCERXdRRenIAU1EssFX5Tc67dQGXPgxSaul9Wv4OHZWGWmV1jufezCXuj19KcNwoLIoW3L3YUpf7FAy6u+Cg==";
        };
        _stI2Nudi = {
            "id" = "stI2Nudi";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-rc.2.jar";
            "hash" = "sha512-MIBVLaTO0HrKlvpmk047O+cP9olLEKNu1LTdKREXYnzyLQWw4/KIPAgXMVql/K84AcvugwRGBF0GiP+nhiidWQ==";
        };
        _MDWJdHb5 = {
            "id" = "MDWJdHb5";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-InsiderPreview-20260101-a.zip";
            "hash" = "sha512-PPBv6JexYpzvZXQFaufy/fycA8zBG2stQh6aGCKJMTb2kNHcXSIskXhRM27RHRaZ7GGhiEMUSr+wUUzQY7DAJA==";
        };
        _uZHtpk9N = {
            "id" = "uZHtpk9N";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20260101.jar";
            "hash" = "sha512-YCg9VHDJOkn6BJpo773ZX2ZJQkjijLgUyxkaMG7PU2JItBPVF8fr5ZR0yIPRjz9fhNlxEsp7kYeAoyDXKtlwHQ==";
        };
        _8uPr5oSa = {
            "id" = "8uPr5oSa";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-InsiderPreview-20260102-a.zip";
            "hash" = "sha512-yFyjgXyABYDi6tFEsOQTLYxbA496H6T+6CEwj6f91oiKrSs/iQAHVnUyItK2HW02uspgJfZcf1dtjwIYiQU7cw==";
        };
        _v9iKRTWd = {
            "id" = "v9iKRTWd";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-InsiderPreview-20260102-b.zip";
            "hash" = "sha512-WbG7kZOpE7m8mUVUdslRPjTMmD3UbDShJ+2Dmn81c4xteHP1u7zIlYpw2ia4KL2MrfzBP/zHChmXDkpVJzNvWQ==";
        };
        _NNlzoeaH = {
            "id" = "NNlzoeaH";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20260102-b.jar";
            "hash" = "sha512-mFxvqayaj18+mBPmofCUJTpsUo6sd1aavHTfHphiXEtP7KTkXhTZ6jq7p2x4PF/3PVYrjsH89FeL4T8Uz5j/6Q==";
        };
        _j9Hsfj4i = {
            "id" = "j9Hsfj4i";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260104-a.zip";
            "hash" = "sha512-8Xt/XtkR34P51IQyO4t7eFL/qXdr+YtlYupISh7uiyyAMoxoRgVk3GyG9/pqCzT81OQdojbqXOAQSpWryCQwhg==";
        };
        _92HU407x = {
            "id" = "92HU407x";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20260104-a.jar";
            "hash" = "sha512-WP3U37N7o861iKzpbt03CFHeSEV+KObAXAwuJrQibek4RwJvW3pE1P9Kv+3qm7IsS+4mS9iasXzovjy8GM90XQ==";
        };
        _Cxxoc3Xn = {
            "id" = "Cxxoc3Xn";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260108-a.zip";
            "hash" = "sha512-NZNdtAPTRDDU8ti6hundg7Oh7FZlTJROmOOVxsj0A9YusEgym9QTqTGMPFqRW1NfrSzd93jPGAP1nv9BKrwzkQ==";
        };
        _byFzdM9U = {
            "id" = "byFzdM9U";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20250108-1505.jar";
            "hash" = "sha512-Wk29QH9Yz0ISswSqvYu5z6NWCPaLiicyPlrFZGoNSSEUWhjhwOlPWUo/tiX2xqiic5EpfevObLuCefgi+qJNKQ==";
        };
        _PQZtM2BV = {
            "id" = "PQZtM2BV";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260114-a.zip";
            "hash" = "sha512-WBJ6GCGaFMAAnbZAUdFZ+wv2YEr5ksW5lezP+azfh/cmY1lzPBv86V4W1XmSroWOrepfET7Rr5YFsUJH/kodtA==";
        };
        _gqnjQ5rH = {
            "id" = "gqnjQ5rH";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20260114-c.jar";
            "hash" = "sha512-XIQsVBi4VAzn3KwRdc/GvL5COXjKF05NnAnIj6Qh+fa9qON52dj4abj5BkqOGuIjOMLRCnWuY5LY8jr87Ad9Cg==";
        };
        _ismMCrgr = {
            "id" = "ismMCrgr";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260117-a.zip";
            "hash" = "sha512-Vyil6hRofqZ/VqfEsAT3BJ+TYmrNX7EIhiXP89Tzu+WzU9o12fevaE2GQwf5/MbT2C+SnBtiLZijonCE5XJtlg==";
        };
        _Zgha968X = {
            "id" = "Zgha968X";
            "file" = "canyons_and_cliffs_and_biomes-1.3.0-dev-20260117-1950.jar";
            "hash" = "sha512-MoPWnz2n9pUs2iAL6QbcvWafpr7+tcpyxiKND55eLk2mPB9/NLLQoQbz8zRU2Otcj58K9ACTsjIjCoonrSfnuw==";
        };
        _5vpTkadd = {
            "id" = "5vpTkadd";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260122-a.zip";
            "hash" = "sha512-ywYpXLsEiNb/WlU5h2oz7Sc9QuvxLX9dyRn0E5P6O2q3X10rpM9V72VRlEqUBonZmb+o4k8ycp9noblbS8/2JQ==";
        };
        _ro9RLp97 = {
            "id" = "ro9RLp97";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260122-b.zip";
            "hash" = "sha512-2KuYEsnIMWzuX3/Y3J+ofcmPmD1AbNfSQFtRRDwWKbm+t0g6xmAaS31e3lnzgYCMUHI5e+hdElUUBH0Gp1ZlPA==";
        };
        _WQFeCaIu = {
            "id" = "WQFeCaIu";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-recompression-1.zip";
            "hash" = "sha512-iKwzeoVryZJSTeMFVSganXMxZXpvm4YaZcNmJUXMzZ0muzxVIhPAmMv8mVeEIIW9GuIrraGFkKh/6ys/Konxpw==";
        };
        _z8fBcN32 = {
            "id" = "z8fBcN32";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260122-2125.jar";
            "hash" = "sha512-3GHfVsnJzKllaXJIGUr/XrI4psbOGCvV4uIrZagWZRllV4WazwqV45oboai9/AqYipeDw/tRVavp41uZhZKZRQ==";
        };
        _jIluIWKm = {
            "id" = "jIluIWKm";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260124-a.zip";
            "hash" = "sha512-yFtIQ/pWpWHEX3B22q1m8zDDn9KWvNVquRxdIKY1tAJCx4RoFG1LlqqGipXzfrJUrEeWE8xkv5uz89U1fTFtZg==";
        };
        _X5bn4MQs = {
            "id" = "X5bn4MQs";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0-dev-20260124-1805.jar";
            "hash" = "sha512-JaTqKMMVxgdYp9UxYE59aOXj+AFz9Jv1665JLLFguacavXEyp6fRRDfpi2Y9oXK/L+afi31qsfDutWPOq5bq1A==";
        };
        _rN2COXaV = {
            "id" = "rN2COXaV";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1000.he_release.260202-1315.zip";
            "hash" = "sha512-RH+7wLyYRK2ETnf89Xu+hkhggQjg/KVuIErsm4Md/3JWT5yZNXBbTNqUH8NSU3+rrfE8ki/NXKAogLsLp36wEw==";
        };
        _1L2UoUvT = {
            "id" = "1L2UoUvT";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1000.he_release.260202-1315.jar";
            "hash" = "sha512-4JT7oH5LEJ/fJ987dGsPRXj/Gsrq25OwkH0e60o0OKKY6EDjmC8LxmOq3T3aY3E27uYLA+DeQ/ynzCoTEYDMmw==";
        };
        _iD4TUBq8 = {
            "id" = "iD4TUBq8";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1005.he_release_betaflt.260204-1000.zip";
            "hash" = "sha512-KHQ6ya4xzitK8l48tS9B4Nmppchxt2tF50dDjWuvIAiIIPAuleTDqxpCLd6M3WA9jhdK5BSg0RVJY68gw1GegQ==";
        };
        _TZglKllR = {
            "id" = "TZglKllR";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1005.he_release_betaflt.260204-1000.jar";
            "hash" = "sha512-7pSoXdYCns6Zsnsa+w+x6B08L11Zk0uhXbzUKAKoDuBqBBirvMiKXhwV0Q7YDOX0fFlLF7EwP+yCsAkMJNt7Ag==";
        };
        _JGoMsvuN = {
            "id" = "JGoMsvuN";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1009.he_release_betaflt.260205-2100.zip";
            "hash" = "sha512-Rs9ePnH0lGSXj8jxoz9c8jS2V07YUcE5iblBJUyczeGgdg3cB7dsWvrFtv3n8drYtOKKkZwZM8K0loL9MWqftQ==";
        };
        _yHrR8zCY = {
            "id" = "yHrR8zCY";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1009.he_release_flt.260207-1605.jar";
            "hash" = "sha512-jhCpnkGdmPdPiPo6mmKqF01pAaqmLQJTcmfw89UnJY/9zsFEqt3uR5I9J9Mf2kvDZgjCTxo/zOGyxez01ah68w==";
        };
        _KYMGBvi6 = {
            "id" = "KYMGBvi6";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1013.he_release_flt.260209-1400.zip";
            "hash" = "sha512-cKy06XncJVJGXHbhNCc8f7t6r/6yK2CDRsm+E8l/b+aclCDS9ati1D+1761MX1X5ziAs+RlMn/ZZ7VFlYoohKg==";
        };
        _6XvdbILQ = {
            "id" = "6XvdbILQ";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1013.he_release_flt.260209-1400.jar";
            "hash" = "sha512-eDmxyaR48e1Z0lv6owNeuUvpxfSnELtajl8UKPE/YMhizG/vcwS6TDE8oMpo42GAlGWikUPWH8qImhGDYFgQXw==";
        };
        _XGgTxvJ5 = {
            "id" = "XGgTxvJ5";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1023.he_release_betaflt.260211-1400.zip";
            "hash" = "sha512-Im+wSQoyO+V8vC45YJ8pbDwqfR19nhuMH4BIfiFMm0+vGQhgcTq4TknzjrPfgGClSo0zQWNqaW1pXoVOQ5uGyg==";
        };
        _2rbzVGgF = {
            "id" = "2rbzVGgF";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1023.he_release_betaflt.260211-1400.jar";
            "hash" = "sha512-ReJXDMlJKIW3T33X/xI1CKmJk+geQbfIkCG++01mEkWdycuviGWgV0y7084EsT3AqYo+BLPafxKMsO4PrRt4HQ==";
        };
        _ROPTJoAf = {
            "id" = "ROPTJoAf";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1124.he_release_betaflt.260213-1710.zip";
            "hash" = "sha512-U+M4mhESBGeFXP2qCUpGvwsOAOa4xtLaoCdPgyOse0ngqhOLFan2DHre2HqHn09H7Kmdh4RpREJb9Y4WJa+nVw==";
        };
        _2P1M4uyc = {
            "id" = "2P1M4uyc";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1124.he_release_betaflt.260213-1710.jar";
            "hash" = "sha512-lc0qllwgzWP/OMnEUuowXEc4W4HCuMXtTSEwCMMH2KOxLNeahDK2gvdVw6jBG/6grTRJR7uSzIUVUwDP3PWJSg==";
        };
        _IwiM4jdq = {
            "id" = "IwiM4jdq";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1125.he_release_flt.260216-1920.zip";
            "hash" = "sha512-fCoRRpUZfbrAaRCpOSRi8yNuMR7sLNRFqWr97tSWwDEuKh6Bx2NylCaXFiSFE1/pESrI2C1/MrQgGztF5ySh4w==";
        };
        _EuiCKYUo = {
            "id" = "EuiCKYUo";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1125.he_release_flt.260216-1920.jar";
            "hash" = "sha512-UAhVkXiM7pXc2iAhE0g8muHg8reCUhdtmuQXLzfogZRR6p8zZU1CrSwRb/dfwBvMHBqhxTd55GyaJWhqTfN6nw==";
        };
        _HZNVkdMA = {
            "id" = "HZNVkdMA";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1127.he_release_betaflt.260216-1805.zip";
            "hash" = "sha512-o7QuwALI0guGeq7PUQPlfos0zTdWZ3pkl+vmvFoIsnXaN1TxW+xwSMoiHgpDAtfelzCMq2rwh6yW3fw+UzSYCQ==";
        };
        _55EciZNg = {
            "id" = "55EciZNg";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1127.he_release_betaflt.260216-1805.jar";
            "hash" = "sha512-ZBtqYDKZPg7oeszU5tzts4+osiaGbDP+UMJ6fKxEaBvJKvrQB0vxOQtmH2Iu+RponGV+HEKl9nkzwlLzn6xe8w==";
        };
        _KDgzSa0t = {
            "id" = "KDgzSa0t";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1127.he_prerelease.260227-2305.jar";
            "hash" = "sha512-NzPB71hyV/akynyhWVMNIsLY4l6ydwki0I9/E1Dvn0jlcDmzVuDQohvAvOlGSGIH7PC9s4ky285+DXjf/svkzA==";
        };
        _6CWTTzm8 = {
            "id" = "6CWTTzm8";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1127.he_prerelease.260227-2305.zip";
            "hash" = "sha512-3AT+y2f+6O2oc2JngX3dJJUOH0K+AL1AdvXViV7zo1lmEtI5zPn1L8FEo+UCQ26PNQ4AsXXq/rpra6/6+Hl4JQ==";
        };
        _pYlza77m = {
            "id" = "pYlza77m";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10231.1127.he_release_betaflt.260227-2305.zip";
            "hash" = "sha512-YV3sJ02hW6shzQDeE09JLU/OfdUkDgZVskfm14HbPqLPZNBioJsExlXDw5P5Y43spQqvXAZCA58We/Fn6c7YqA==";
        };
        _6KhEQ093 = {
            "id" = "6KhEQ093";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.0.10231.1127.he_release_betaflt.260227-2305.jar";
            "hash" = "sha512-E0Cs57TpzcLznRt2EQ2ydF/9tQ9XyTYCK2igxi0N2ZFNIAaQrg09io/vfm94jyjrVUQb7tFKYlUgThG1QY1BHg==";
        };
        _rh1RQUDX = {
            "id" = "rh1RQUDX";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1168.he_prerelease.260301-1853.jar";
            "hash" = "sha512-cpirx+UpLR5ajdu2CMuPWQp4QFah90PsGy+d+hemuhaV5Qfrei48RHFXoo0fNrYOiAOMF/LPg248HXmdQlcVQQ==";
        };
        _4gtfR5EG = {
            "id" = "4gtfR5EG";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1168.he_prerelease.260301-1853.zip";
            "hash" = "sha512-kMguqpXm0XdQN4Phn5giglIcH+tGl+4yjLkDRItfXRI7e4Q0ooo7jRFNwEyfy1ugrtvHaVhNr0fp+MdwS7/9mA==";
        };
        _1AVsjc1Q = {
            "id" = "1AVsjc1Q";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1170.he_prerelease.260305-1713.jar";
            "hash" = "sha512-dSn0R4XL5P2i0pOecopLr5KZRYm4Htc5bSAKbYXIjU5+NvAfBH5x9bANhXkFHKQuQOv6hn+YZJhuv0xhDD6EIw==";
        };
        _46ao1mZD = {
            "id" = "46ao1mZD";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1170.he_prerelease.260305-1713.zip";
            "hash" = "sha512-lzKHdv1bGHYCPrMhwRMQgUGoGe3+sOxe94OmdUFrLTPsP3/qnnrH/W7HOEKGpejqMoUt97TXJEM/PntPtz9jYw==";
        };
        _rYfGx7Nl = {
            "id" = "rYfGx7Nl";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1200.he_release.260316-1439.jar";
            "hash" = "sha512-ofVceVoHQyrfiiG3Vi3iFMfPeyGzuCJruGMXvxyrFcutAEFJJBJHQEVBDDvQJ1yQrQnCVhLbjI0Yflcx9MYn4A==";
        };
        _wekqPR6z = {
            "id" = "wekqPR6z";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1300.he_release_svc_prod1.260323-1231.zip";
            "hash" = "sha512-24rQZVa5p+zHswuoKoM3TgaaGKax3f7NBj0U3ZGUYza/ffpsaHgCHddsOXlAQIkE5OwROBLP3VMrkdf9WJBV4Q==";
        };
        _vJ2kDA63 = {
            "id" = "vJ2kDA63";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1300.he_release_svc_prod1.260316-1439.jar";
            "hash" = "sha512-bW8BGsRmdKYuqk0fJ3G3LNhdk+1CWNf2usHruHyl3W2NhS7N0QSkPpIfVRkeWR7azCAVpgjm+xPdlY8Fx0lAlw==";
        };
        _CcPfDOw5 = {
            "id" = "CcPfDOw5";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1301.he_release_betaflt.260326-1216.jar";
            "hash" = "sha512-HklzD+nhxolyQJ8MKq0T6h30J/vxvJ8raQmsCIUJE+bhsCrfFQ1O7jWjDF9iKpgHhJVbtBTFCRAA0IjGlnD89g==";
        };
        _6HKLVvVC = {
            "id" = "6HKLVvVC";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1301.he_release_betaflt.260326-1216.zip";
            "hash" = "sha512-IIMzY38sEBTXUyu5bqu/EpDWTG+Wd4COzoiF6g/FPiKp8meWMFZvWT0nobnHrpX+WXVBkRnktpuWtdC97ahJlg==";
        };
        _LeZVs1hF = {
            "id" = "LeZVs1hF";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1307.he_release_svc_prod2.260404-0000.zip";
            "hash" = "sha512-jnlC3LVUp//FzC0+RiRsNfO/leTb8wQQns957Z/i1GCcqOln0rTzqvquH5UFfUsyYjCc7H6Vwyxk2M41Pl/Ypw==";
        };
        _Emvw8g8u = {
            "id" = "Emvw8g8u";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.3.1.10252.1307.he_release_svc_prod2.260404-0000.jar";
            "hash" = "sha512-QUsBf+L/vFXxOykqhGpzMkRvsqi03ld3bY9giQAisc8Va9EpIvNXuaaj1kO7sjGBBrbn3iL6L0Np7e1ik3x0Rg==";
        };
        _22lzQ1ci = {
            "id" = "22lzQ1ci";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11000.1000.li_prerelease.260412-1359.zip";
            "hash" = "sha512-66BuxfjqPMsEA4S96CKXhZl4v7K3Eg8kpZKpChe/UIDRGen95nqy43y2hGtFRFx0tnsJT4WUqE2piGIc8XZilA==";
        };
        _PyYBsPIl = {
            "id" = "PyYBsPIl";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11000.1000.li_prerelease.260412-1359.jar";
            "hash" = "sha512-R12M5hbI8jwSbxbvYlo4k9RZLAngm2yAMXOBUTE299V9Wiz1VIEV06VhD2Den0ZfNY4bfig8PczJuhUCVQEBvQ==";
        };
        _adThvVTj = {
            "id" = "adThvVTj";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11078.1000.li_prerelease.260415-0013.zip";
            "hash" = "sha512-TrBVFj4lSTGFqCD0dR1nwjaMqsL+5jSg6G01zDTYnXFDW1N5O2doiU9j327Uhg1+NyXdzKLJI6g/8kFtGlB/6g==";
        };
        _yUBe4z4m = {
            "id" = "yUBe4z4m";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11078.1000.li_prerelease.260415-0013.jar";
            "hash" = "sha512-zaDoFSUePpf8Av34PJ8wM6Aho36P6WxkPKcJjLTfgkgo4EJSDlVcJlnoNZBN7ECgl6thfY1sJqm4ljIzV2Tflw==";
        };
        _rGEg5H4h = {
            "id" = "rGEg5H4h";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11082.1000.li_prerelease.260419-1633.zip";
            "hash" = "sha512-EGCoo4SWMgn9ZqLH2lpvCgj7DfCvcqGnMDLF0+v4HwRcb9gmOu8b++SoPuuH9UThY35aRu/1i6j/xFAtK0iNZg==";
        };
        _dbaFVLNH = {
            "id" = "dbaFVLNH";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11082.1000.li_prerelease.260419-1633.jar";
            "hash" = "sha512-LJLO8QjShBqRCkalVcQN71E2ftoC9hIHWXsayD93tGrxh9YXkPbkiU+aMHJ938Jmdj8AV/oiahw4vAD2W3l9/g==";
        };
        _ZJY9v6Z2 = {
            "id" = "ZJY9v6Z2";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11085.1000.li_prerelease.260424-1214.jar";
            "hash" = "sha512-sza72bwCZlTQuMo2TWWxN8MLzrJ0UM7xsFYCDcJfBR2OjxO4Ab7zkIh/lj4ixtUwPcKLJ0wE+lTvqEZnznNgOw==";
        };
        _X87Bdt3z = {
            "id" = "X87Bdt3z";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11085.1000.li_prerelease.260424-1214.zip";
            "hash" = "sha512-4YBmrRlwLiB9R3qrD/hQMXCzEly1CWYucMYHvu6kOB5LhuB8TnlekC4U/Mf8InR1+aa3z2D8jtTEJ/aFu8ykiQ==";
        };
        _hjKo3A0Z = {
            "id" = "hjKo3A0Z";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11087.1226.li_prerelease.260427-2112.jar";
            "hash" = "sha512-RpVtHx0KckFMZKRsQpIIp6a+DWqn/xc4VLXGsspnHdtinPZ8B/t5p4R1WGlBG+OqsDpiXFWn8I5cOzUL6z1wHw==";
        };
        _oV5ScEsU = {
            "id" = "oV5ScEsU";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11087.1001.li_prerelease.260427-2114.jar";
            "hash" = "sha512-dw2A5I5B2ATdvcO+Hv/JUtM3n8mygOxivEAXDUeM8cMzhoKwFo7noqUkDSxgrwhL160rjj0E4DsWVC0KHdiWxw==";
        };
        _B6YbsDr4 = {
            "id" = "B6YbsDr4";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11087.1001.li_prerelease.260427-2114.zip";
            "hash" = "sha512-rAVx7T/bcl8WITdTrZrWdbNIsbL3xIesfdqTa4baNUJs3OIywb4XzzgamEzT+EfxwroXhGV3/lSHlzskw+Yeow==";
        };
        _G9ezxJFb = {
            "id" = "G9ezxJFb";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11100.1262.li_prerelease_flt.260504-2103.zip";
            "hash" = "sha512-VbT+BDqTliQYsIVCG0BPLhV763LpggFqQQRqV7EBxCEODGLl4Nx+wodnc/91Fnxvjv+NCJjEwN7CnG8dNjclow==";
        };
        _fxzjAq5Z = {
            "id" = "fxzjAq5Z";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11100.1262.li_prerelease_flt.260504-2103.jar";
            "hash" = "sha512-hJg9TIxy8+MmHoro3E0JhjKZLvr7EyOJRJ2knwyLmjUPcYL9/rb62ctZtdIY4nRhtamxLqH1Oj0sJPjCF2zdcg==";
        };
        _x99B6ApL = {
            "id" = "x99B6ApL";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11108.1262.li_prerelease.260507-1157.zip";
            "hash" = "sha512-X60L/TzQ07aeXn1+niTmPEmTH/qJ+Ol1v1KNT+x01kM2eIdy7fM6/6HP2bZ+ihjlKI7c0/gZTMM+KC/gvhTeyg==";
        };
        _qaaW5fBT = {
            "id" = "qaaW5fBT";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.11108.1262.li_prerelease.260507-1157.jar";
            "hash" = "sha512-beDm/Ty3vZp+X6W/Ss8oCl/qlAksFNwpuOj1aPKvQkUdCpaUpVw0wJ8hnQBRz8BEKrojtKj57iAym/6MYEcc2A==";
        };
        _jyAPhVhf = {
            "id" = "jyAPhVhf";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14000.1000.li_prerelease.260513-1926.jar";
            "hash" = "sha512-qDmXe7VyGHIy1Vq4KR6CSktUim1G5SegZ0gDIh6NvlGBoOX40geltskbBIqASTrC66AQXp1sSvx7FcZOL4wVLQ==";
        };
        _y0G69FGm = {
            "id" = "y0G69FGm";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14000.1000.li_prerelease.260513-1926.jar";
            "hash" = "sha512-qDmXe7VyGHIy1Vq4KR6CSktUim1G5SegZ0gDIh6NvlGBoOX40geltskbBIqASTrC66AQXp1sSvx7FcZOL4wVLQ==";
        };
        _hcxyRVdD = {
            "id" = "hcxyRVdD";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14004.1000.li_prerelease.260518-2224.jar";
            "hash" = "sha512-rbzs+DGb7MOtQE1t6/YN9DHkuaR198ICXM41KBhy4wCgp4+NZrwrCHqIcE5ZY8/TroZVQbEBgu2uwnfhCj1RGg==";
        };
        _9mLrqJON = {
            "id" = "9mLrqJON";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14004.1000.li_prerelease.260518-2224.zip";
            "hash" = "sha512-doOsT3t3LUMeN2llJj+1GapEJmDSnxJXfqZ6ruE4sFqzbnxBtfjQrRxpdVGG1R5aSZ2A9A/7LGhrjOwerzpS9w==";
        };
        _S2010QjY = {
            "id" = "S2010QjY";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14007.1000.li_prerelease.260526-1303.zip";
            "hash" = "sha512-t6PILr3rKQ5bNsgKKZlW8uFulcUnfhNI+p3uzo064iGAfuyQ8VqOlFS40K+Oy7xR0Wue7s2LloixsfWg+lbNLA==";
        };
        _cAj6wv7G = {
            "id" = "cAj6wv7G";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14007.1000.li_prerelease.260526-1303.jar";
            "hash" = "sha512-1x4I7O+tTREoXpUaDTJtVnlsi/78brsZGwDgli7jqGZ8WrTo/FaZmkDD27uCD1u4xJ56wkrDB7wN5SaMbrdKlQ==";
        };
        _KwgrNLTi = {
            "id" = "KwgrNLTi";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14009.1000.li_prerelease_im.260610-1230.zip";
            "hash" = "sha512-j8wpHlosfTHxzerTbbMiomRY0eYe4JoiMdFn9uTm7/zaBvgNyAHJVR/Cd6G6pZMmdQj/++EMwiTupzE/Z7dyMg==";
        };
        _zSLjnpbm = {
            "id" = "zSLjnpbm";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14009.1000.li_prerelease_im.260610-1230.jar";
            "hash" = "sha512-2TDfh62Q5B77h+XlCrl7AwA043gC7Himtn7TMxnBXlp4oGErFYfkeBEbeajgjATyJNCIAeHZeo260CcWaqIIOw==";
        };
        _nIPR8JvS = {
            "id" = "nIPR8JvS";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14031.1001.li_prerelease_im.260613-1616.zip";
            "hash" = "sha512-GeWLMPYXUaUOAWzODsxqaK81QYtCYTV9BHPRWpuf3KkwchvqReQM1G4jzdAN3183F2iTH/WT0XJ0Ku0ZjOuI3A==";
        };
        _MIXIcR2m = {
            "id" = "MIXIcR2m";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14031.1001.li_prerelease_im.260613-1616.jar";
            "hash" = "sha512-P3NRBI4DewJdCk4g3PxH6nYv5CZeOMV8ZthvbeouDdMEUD036DYsOMpRDr71SPJh28UtdgtKhZK950IAHPBEUA==";
        };
        _sMK92p6U = {
            "id" = "sMK92p6U";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14052.1002.li_prerelease_im.260623-2334.jar";
            "hash" = "sha512-hP5Pac27ry2uJrbxXke0CSBVvri3//sFwZGhMt17+JxmyP556/2kmPSOB2FQR+KOxiswvByZ0qsjRFpAvnN52w==";
        };
        _sOHBifHJ = {
            "id" = "sOHBifHJ";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14052.1002.li_prerelease_im.260623-2334.zip";
            "hash" = "sha512-D/kRsKdPskI0czfiHwbR5KKs4OYK7Yqjphd7uPS6Ghj81NwEdYvFLjx75JmPozoljgpiGsCS+exgiGFWK33yjQ==";
        };
        _sO15FHDi = {
            "id" = "sO15FHDi";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14070.1004.li_release.260709-1215.jar";
            "hash" = "sha512-D8a5MpZ/0Sil/n2Gr74cShA4HBEpcBYE/LK18tPLmc3Of1+v30VLbSHDca2Jg4Fy+zo3Oa9e34kVMcDc3bnirA==";
        };
        _Q7oGeRQr = {
            "id" = "Q7oGeRQr";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14070.1004.li_release.260709-1215.zip";
            "hash" = "sha512-kKhUKqikCMLaND3uVihpLpmI/sdktvKHtqwBQfsoUab5bKxpig6qLHbPP92kIMhFMLA+PVEgcdZ04PQVlS98yQ==";
        };
        _Mw07RI1S = {
            "id" = "Mw07RI1S";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.1.li_release.260718-1722.jar";
            "hash" = "sha512-1hYugWy/t6Qm4mgvBfJmknqIAgfZeYcAuXJ3xPqUFLmHUULz+V1H1BTZg2yvba62I5v0DM+V9bxjtbPwHoKcgg==";
        };
        _qYrgrA5W = {
            "id" = "qYrgrA5W";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.1.li_release.260718-1722.zip";
            "hash" = "sha512-6apAORsOPUTC8MT+LhI/PHd4jeHnHx6Du87LIQ1u0nsa+lY8Tewe/WO6M/JyxJdq6VXzQbkNbvdzlny/5x7csQ==";
        };
        _usyTK9qd = {
            "id" = "usyTK9qd";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.2.li_release.260721-1225.jar";
            "hash" = "sha512-KeAjD8+dZHZMgoOf+YWdVZomGi9xndn9ZFSqKZkl7YCM+oHLjxfi2/2bzGcc5LwjgztUaZ14wfwFrzgWHBeYGA==";
        };
        _zZwVFBqq = {
            "id" = "zZwVFBqq";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.2.li_release.260721-1225.zip";
            "hash" = "sha512-G0EXsTJgJkpXcI0SKbZjwbZVIlj5p4/c3oSYfxccNf//0s3pVPjtkO6kXHV20dcPyUy7odfOvqp0G5l9S9vF5Q==";
        };
        _68KSo9Z0 = {
            "id" = "68KSo9Z0";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.7.li_release.260728-1705.zip";
            "hash" = "sha512-eQ1s2LbJeg7PRoQqdt0KQLUB6UigeDzhykeK3O6lqOsV3sRoOCzM253wKXl6UVxzJSSQLFiLic9EzlIGSe9zWg==";
        };
        _zoIY05dU = {
            "id" = "zoIY05dU";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.7.li_release.260728-1705.jar";
            "hash" = "sha512-FOl+5z05tI8Bo5/XMwRKAsR/mWhOi3KNqG+mcw+Dlv7Sq+eSdXT7dPR5Lt5CjcX88DmdHEEapf4En0U1c2VDTQ==";
        };
        _N0uAXrjV = {
            "id" = "N0uAXrjV";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.16.li_release_svc.260804-1127.zip";
            "hash" = "sha512-TYHyuq+lVDbqwv23wriv5PcctiesS0pUpEN7L6ZF/6KCHE4UqfoMSDjx2kTm1EajtTbV1Q48PI5cf62F039Luw==";
        };
        _eE1SAlUS = {
            "id" = "eE1SAlUS";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.16.li_release_svc.260804-1127.jar";
            "hash" = "sha512-112kxUOUfUKf6GjzWi9T1QR5T+2DJsQgR0F+Yoblum6FojZ1I5LmhnmvFoE500PCqUc+HoaQAf0N9HxadT4teg==";
        };
        _Zm1Gqez7 = {
            "id" = "Zm1Gqez7";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.22.li_release_svc.260812-1535.jar";
            "hash" = "sha512-qFsDU+LFQXxYWeNwKuf8wtW/b85d9ds7xSN3PVhKSho8b9k7rQQjUqb6D8Qp3opYwwp3wUSsvkI1qMrjvOmjhQ==";
        };
        _7L6xgyxJ = {
            "id" = "7L6xgyxJ";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.22.li_release_svc.260812-1535.zip";
            "hash" = "sha512-nIilzCxkG6hZkdKyZbXu46qJV2n+Cn+SURAQhaj3UOif/Gf+2nD3ETiUVylGwWxlc9j4XMHSpY8wPyC16elJLw==";
        };
        _XAvIpJxs = {
            "id" = "XAvIpJxs";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.68.li_release_svc.260818-1742.jar";
            "hash" = "sha512-jSMve4aQBXKEeumfXvci3Y2fcgc6LPHtzKFVElxXqyIUDNwQiTvwyDUwEcTVzGXittVdiFAPwwZx+pJrcWcykw==";
        };
        _lOEkhhmU = {
            "id" = "lOEkhhmU";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.4.0.14129.68.li_release_svc.260818-1742.zip";
            "hash" = "sha512-ebZn6NrI5ykzS3a8fbDgJPd+juTAbM6Ytyk9RllFf9JwmsdbSZZDT9g2vbRPOzkDWn4T9d6AkbsVa/XpG2iyRg==";
        };
        _d9YSufo3 = {
            "id" = "d9YSufo3";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14885.0.be_prerelease.260818-1742.zip";
            "hash" = "sha512-cuoJ8eeiLiIN/31T6CM7X/fYVktPS+WdpnJ9HTUjQW7pMWiUP6y6wEmMt3sq5WrYno5OXTW3OYaDOI84d9rPiA==";
        };
        _GNdJwuGz = {
            "id" = "GNdJwuGz";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14885.0.be_prerelease.260818-1742.jar";
            "hash" = "sha512-Mw0ln3uc8ekp9WxSwzDJQpryZbd4owNkFCbRo+6vsqLCvqayIRZdk/RJ9VxnsnoUQOwEu2GdNw6CLTTi/GLJTg==";
        };
        _5I04czrb = {
            "id" = "5I04czrb";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14891.0.be_prerelease.260923-1455.zip";
            "hash" = "sha512-V6xtQiPF9hXqkzPTYqiBTNI/81IT8CawxS2yBnfPuxPjsUPmdro5LCxMbGHnQ9UPH8nAJoo2FtM7ybMS71iQMQ==";
        };
        _BwOEduHY = {
            "id" = "BwOEduHY";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14891.0.be_prerelease.260923-1455.jar";
            "hash" = "sha512-iL2mqtVS8mD9Y1hue7ScHMDY4xT4bi+7+FPH/prgKKqAtDODFAMK4KgFRTkEjn0/8TE/qoQXrKPzbpwGapnztA==";
        };
        _KFDSRJG8 = {
            "id" = "KFDSRJG8";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14902.0.be_prerelease.260925-1700.zip";
            "hash" = "sha512-NLkaEusWWBzsUE+73xR/wRkyRyEvh83hViRgHVkotUiNDUgh+wYN7bZCubUlnc3JoyJT00Q6nFhJYKBEvVx+CA==";
        };
        _ipHY0eXc = {
            "id" = "ipHY0eXc";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14902.0.be_prerelease.260925-1700.jar";
            "hash" = "sha512-9lbaiJuuOxGl6vdtaEsJmAdsgiXNrUWkb0VgdifpR006Tx2XRx1r2YMQJ1fV3FZQXU9HesiODrtOT4ugQ2tACQ==";
        };
        _tz22JrKX = {
            "id" = "tz22JrKX";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14904.0.be_prerelease.261006-0910.jar";
            "hash" = "sha512-AMTdk2YmclT646p57pl4DS2xcsrcYttkSCVsZ3emK+APKroCM7dHFNCqG9Kjp2bCaFYZioCWico8EfgNDnFPNA==";
        };
        _wmtqbNIY = {
            "id" = "wmtqbNIY";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14904.0.be_prerelease.261006-0910.zip";
            "hash" = "sha512-jUZtPIvLMKNOQWlzLYiMdOZFWP4xqNKKwvgBEk/i6OQFWI3Gg/yQuhIyVVm53ptzDz8O/pqJi4OXp7Jbyd/rIw==";
        };
        _dUjmFg0r = {
            "id" = "dUjmFg0r";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14907.0.be_prerelease.261010-1000.zip";
            "hash" = "sha512-X0Cvq7DDSzpArNvD4Sq2MSBt2HrFj1kl7UWLKDZ89JHi4Bw+Z2BrjOJNfiQCUv1KlPeCXb2DTON5Wr3V4QLC4A==";
        };
        _y0qGYKKa = {
            "id" = "y0qGYKKa";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14907.0.be_prerelease.261010-1000.jar";
            "hash" = "sha512-nkfTHydLUP9PB5o2s+ug6XDfgwxNuZbekvqHzyTI4ddmKPGGdmB+Tnwy2+VSl63s0MV3ggeHS+vNwOvpP0xzYg==";
        };
        _FKTE1z1L = {
            "id" = "FKTE1z1L";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14925.0.be_prerelease.261013-1455.zip";
            "hash" = "sha512-Lx5lEBIz9SBTz0QjSuZFnhx9e4IiUjD8ZYX9KUwE3febzHMuDA0lZGd5DQATCFgRBVCY5VaoMhE7XII7TmOQBQ==";
        };
        _Kobigvpk = {
            "id" = "Kobigvpk";
            "file" = "Canyons_and_Cliffs_and_Biomes-1.5.0.14925.0.be_prerelease.261013-1455.jar";
            "hash" = "sha512-oRk5ph2fb0l8iGgG8ZzEu/tgeQYfjFQrwaGFw90otQgjdEnwA0dN8X+jyRk1t9tn4ljqNbEN9XljKYQw2W2j2w==";
        };
    in {
        "PZzXEiKM" = _PZzXEiKM;
        "s9oZzMvV" = _s9oZzMvV;
        "7zWUGuft" = _7zWUGuft;
        "G5NKwsUN" = _G5NKwsUN;
        "vOfJocA4" = _vOfJocA4;
        "6tvhhcFY" = _6tvhhcFY;
        "V9hHVu1R" = _V9hHVu1R;
        "UafowBqD" = _UafowBqD;
        "YSQt2us6" = _YSQt2us6;
        "dpZc50ZH" = _dpZc50ZH;
        "H2ngoy1v" = _H2ngoy1v;
        "75sGMzt3" = _75sGMzt3;
        "Vhh3fwZo" = _Vhh3fwZo;
        "stI2Nudi" = _stI2Nudi;
        "MDWJdHb5" = _MDWJdHb5;
        "uZHtpk9N" = _uZHtpk9N;
        "8uPr5oSa" = _8uPr5oSa;
        "v9iKRTWd" = _v9iKRTWd;
        "NNlzoeaH" = _NNlzoeaH;
        "j9Hsfj4i" = _j9Hsfj4i;
        "92HU407x" = _92HU407x;
        "Cxxoc3Xn" = _Cxxoc3Xn;
        "byFzdM9U" = _byFzdM9U;
        "PQZtM2BV" = _PQZtM2BV;
        "gqnjQ5rH" = _gqnjQ5rH;
        "ismMCrgr" = _ismMCrgr;
        "Zgha968X" = _Zgha968X;
        "5vpTkadd" = _5vpTkadd;
        "ro9RLp97" = _ro9RLp97;
        "WQFeCaIu" = _WQFeCaIu;
        "z8fBcN32" = _z8fBcN32;
        "jIluIWKm" = _jIluIWKm;
        "X5bn4MQs" = _X5bn4MQs;
        "rN2COXaV" = _rN2COXaV;
        "1L2UoUvT" = _1L2UoUvT;
        "iD4TUBq8" = _iD4TUBq8;
        "TZglKllR" = _TZglKllR;
        "JGoMsvuN" = _JGoMsvuN;
        "yHrR8zCY" = _yHrR8zCY;
        "KYMGBvi6" = _KYMGBvi6;
        "6XvdbILQ" = _6XvdbILQ;
        "XGgTxvJ5" = _XGgTxvJ5;
        "2rbzVGgF" = _2rbzVGgF;
        "ROPTJoAf" = _ROPTJoAf;
        "2P1M4uyc" = _2P1M4uyc;
        "IwiM4jdq" = _IwiM4jdq;
        "EuiCKYUo" = _EuiCKYUo;
        "HZNVkdMA" = _HZNVkdMA;
        "55EciZNg" = _55EciZNg;
        "KDgzSa0t" = _KDgzSa0t;
        "6CWTTzm8" = _6CWTTzm8;
        "pYlza77m" = _pYlza77m;
        "6KhEQ093" = _6KhEQ093;
        "rh1RQUDX" = _rh1RQUDX;
        "4gtfR5EG" = _4gtfR5EG;
        "1AVsjc1Q" = _1AVsjc1Q;
        "46ao1mZD" = _46ao1mZD;
        "rYfGx7Nl" = _rYfGx7Nl;
        "wekqPR6z" = _wekqPR6z;
        "vJ2kDA63" = _vJ2kDA63;
        "CcPfDOw5" = _CcPfDOw5;
        "6HKLVvVC" = _6HKLVvVC;
        "LeZVs1hF" = _LeZVs1hF;
        "Emvw8g8u" = _Emvw8g8u;
        "22lzQ1ci" = _22lzQ1ci;
        "PyYBsPIl" = _PyYBsPIl;
        "adThvVTj" = _adThvVTj;
        "yUBe4z4m" = _yUBe4z4m;
        "rGEg5H4h" = _rGEg5H4h;
        "dbaFVLNH" = _dbaFVLNH;
        "ZJY9v6Z2" = _ZJY9v6Z2;
        "X87Bdt3z" = _X87Bdt3z;
        "hjKo3A0Z" = _hjKo3A0Z;
        "oV5ScEsU" = _oV5ScEsU;
        "B6YbsDr4" = _B6YbsDr4;
        "G9ezxJFb" = _G9ezxJFb;
        "fxzjAq5Z" = _fxzjAq5Z;
        "x99B6ApL" = _x99B6ApL;
        "qaaW5fBT" = _qaaW5fBT;
        "jyAPhVhf" = _jyAPhVhf;
        "y0G69FGm" = _y0G69FGm;
        "hcxyRVdD" = _hcxyRVdD;
        "9mLrqJON" = _9mLrqJON;
        "S2010QjY" = _S2010QjY;
        "cAj6wv7G" = _cAj6wv7G;
        "KwgrNLTi" = _KwgrNLTi;
        "zSLjnpbm" = _zSLjnpbm;
        "nIPR8JvS" = _nIPR8JvS;
        "MIXIcR2m" = _MIXIcR2m;
        "sMK92p6U" = _sMK92p6U;
        "sOHBifHJ" = _sOHBifHJ;
        "sO15FHDi" = _sO15FHDi;
        "Q7oGeRQr" = _Q7oGeRQr;
        "Mw07RI1S" = _Mw07RI1S;
        "qYrgrA5W" = _qYrgrA5W;
        "usyTK9qd" = _usyTK9qd;
        "zZwVFBqq" = _zZwVFBqq;
        "68KSo9Z0" = _68KSo9Z0;
        "zoIY05dU" = _zoIY05dU;
        "N0uAXrjV" = _N0uAXrjV;
        "eE1SAlUS" = _eE1SAlUS;
        "Zm1Gqez7" = _Zm1Gqez7;
        "7L6xgyxJ" = _7L6xgyxJ;
        "XAvIpJxs" = _XAvIpJxs;
        "lOEkhhmU" = _lOEkhhmU;
        "d9YSufo3" = _d9YSufo3;
        "GNdJwuGz" = _GNdJwuGz;
        "5I04czrb" = _5I04czrb;
        "BwOEduHY" = _BwOEduHY;
        "KFDSRJG8" = _KFDSRJG8;
        "ipHY0eXc" = _ipHY0eXc;
        "tz22JrKX" = _tz22JrKX;
        "wmtqbNIY" = _wmtqbNIY;
        "dUjmFg0r" = _dUjmFg0r;
        "y0qGYKKa" = _y0qGYKKa;
        "FKTE1z1L" = _FKTE1z1L;
        "Kobigvpk" = _Kobigvpk;
        "datapack-1.21.9" = _rGEg5H4h;
        "datapack-1.21.10-rc1" = _rGEg5H4h;
        "datapack-1.21.10" = _rGEg5H4h;
        "datapack-1.21.9-pre1" = _rGEg5H4h;
        "datapack-1.21.9-pre2" = _rGEg5H4h;
        "datapack-1.21.9-pre3" = _rGEg5H4h;
        "datapack-1.21.9-pre4" = _rGEg5H4h;
        "datapack-1.21.9-rc1" = _rGEg5H4h;
        "datapack-1.21.11-pre1" = _rGEg5H4h;
        "datapack-1.21.11-pre2" = _rGEg5H4h;
        "datapack-1.21.11-pre3" = _rGEg5H4h;
        "datapack-1.21.11-pre4" = _rGEg5H4h;
        "datapack-1.21.11-pre5" = _rGEg5H4h;
        "datapack-1.21.11-rc1" = _rGEg5H4h;
        "datapack-1.21.11-rc2" = _rGEg5H4h;
        "datapack-1.21.11-rc3" = _rGEg5H4h;
        "datapack-1.21.11" = _rGEg5H4h;
        "datapack-25w41a" = _LeZVs1hF;
        "datapack-25w42a" = _LeZVs1hF;
        "datapack-25w43a" = _LeZVs1hF;
        "datapack-25w44a" = _LeZVs1hF;
        "datapack-25w45a" = _LeZVs1hF;
        "datapack-25w46a" = _LeZVs1hF;
        "datapack-26.1" = _B6YbsDr4;
        "datapack-26.1.1" = _B6YbsDr4;
        "datapack-26.1.2" = _B6YbsDr4;
        "datapack-26.2-snapshot-5" = _G9ezxJFb;
        "datapack-26.2-snapshot-6" = _nIPR8JvS;
        "datapack-26.2-snapshot-7" = _nIPR8JvS;
        "datapack-26.2-snapshot-8" = _nIPR8JvS;
        "datapack-26.2-pre-1" = _lOEkhhmU;
        "datapack-26.2-pre-2" = _lOEkhhmU;
        "datapack-26.2-pre-3" = _lOEkhhmU;
        "datapack-26.2-pre-4" = _lOEkhhmU;
        "datapack-26.2-pre-5" = _lOEkhhmU;
        "datapack-26.2-pre-6" = _lOEkhhmU;
        "datapack-26.2-rc-1" = _lOEkhhmU;
        "datapack-26.2-rc-2" = _lOEkhhmU;
        "datapack-26.2" = _lOEkhhmU;
        "datapack-26.3-pre-1" = _FKTE1z1L;
        "datapack-26.3-pre-2" = _FKTE1z1L;
        "datapack-26.3-pre-3" = _FKTE1z1L;
        "datapack-26.3-rc-1" = _FKTE1z1L;
        "datapack-26.3-rc-2" = _FKTE1z1L;
        "datapack-26.3-rc-3" = _FKTE1z1L;
        "datapack-26.3" = _FKTE1z1L;
        "fabric-1.21.9" = _dbaFVLNH;
        "fabric-1.21.10-rc1" = _dbaFVLNH;
        "fabric-1.21.10" = _dbaFVLNH;
        "fabric-1.21.9-pre1" = _dbaFVLNH;
        "fabric-1.21.9-pre2" = _dbaFVLNH;
        "fabric-1.21.9-pre3" = _dbaFVLNH;
        "fabric-1.21.9-pre4" = _dbaFVLNH;
        "fabric-1.21.9-rc1" = _dbaFVLNH;
        "fabric-1.21.11-pre1" = _dbaFVLNH;
        "fabric-1.21.11-pre2" = _dbaFVLNH;
        "fabric-1.21.11-pre3" = _dbaFVLNH;
        "fabric-1.21.11-pre4" = _dbaFVLNH;
        "fabric-1.21.11-pre5" = _dbaFVLNH;
        "fabric-1.21.11-rc1" = _dbaFVLNH;
        "fabric-1.21.11-rc2" = _dbaFVLNH;
        "fabric-1.21.11-rc3" = _dbaFVLNH;
        "fabric-1.21.11" = _dbaFVLNH;
        "fabric-25w41a" = _Emvw8g8u;
        "fabric-25w42a" = _Emvw8g8u;
        "fabric-25w43a" = _Emvw8g8u;
        "fabric-25w44a" = _Emvw8g8u;
        "fabric-25w45a" = _Emvw8g8u;
        "fabric-25w46a" = _Emvw8g8u;
        "fabric-26.1" = _oV5ScEsU;
        "fabric-26.1.1" = _oV5ScEsU;
        "fabric-26.1.2" = _oV5ScEsU;
        "fabric-26.2-snapshot-2" = _hjKo3A0Z;
        "fabric-26.2-snapshot-3" = _hjKo3A0Z;
        "fabric-26.2-snapshot-4" = _hjKo3A0Z;
        "fabric-26.2-snapshot-5" = _fxzjAq5Z;
        "fabric-26.2-snapshot-6" = _MIXIcR2m;
        "fabric-26.2-snapshot-7" = _MIXIcR2m;
        "fabric-26.2-snapshot-8" = _MIXIcR2m;
        "fabric-26.2-pre-1" = _XAvIpJxs;
        "fabric-26.2-pre-2" = _XAvIpJxs;
        "fabric-26.2-pre-3" = _XAvIpJxs;
        "fabric-26.2-pre-4" = _XAvIpJxs;
        "fabric-26.2-pre-5" = _XAvIpJxs;
        "fabric-26.2-pre-6" = _XAvIpJxs;
        "fabric-26.2-rc-1" = _XAvIpJxs;
        "fabric-26.2-rc-2" = _XAvIpJxs;
        "fabric-26.2" = _XAvIpJxs;
        "fabric-26.3-pre-1" = _Kobigvpk;
        "fabric-26.3-pre-2" = _Kobigvpk;
        "fabric-26.3-pre-3" = _Kobigvpk;
        "fabric-26.3-rc-1" = _Kobigvpk;
        "fabric-26.3-rc-2" = _Kobigvpk;
        "fabric-26.3-rc-3" = _Kobigvpk;
        "fabric-26.3" = _Kobigvpk;
        "forge-1.21.9" = _dbaFVLNH;
        "forge-1.21.10-rc1" = _dbaFVLNH;
        "forge-1.21.10" = _dbaFVLNH;
        "forge-1.21.9-pre1" = _dbaFVLNH;
        "forge-1.21.9-pre2" = _dbaFVLNH;
        "forge-1.21.9-pre3" = _dbaFVLNH;
        "forge-1.21.9-pre4" = _dbaFVLNH;
        "forge-1.21.9-rc1" = _dbaFVLNH;
        "forge-1.21.11-pre1" = _dbaFVLNH;
        "forge-1.21.11-pre2" = _dbaFVLNH;
        "forge-1.21.11-pre3" = _dbaFVLNH;
        "forge-1.21.11-pre4" = _dbaFVLNH;
        "forge-1.21.11-pre5" = _dbaFVLNH;
        "forge-1.21.11-rc1" = _dbaFVLNH;
        "forge-1.21.11-rc2" = _dbaFVLNH;
        "forge-1.21.11-rc3" = _dbaFVLNH;
        "forge-1.21.11" = _dbaFVLNH;
        "forge-25w41a" = _Emvw8g8u;
        "forge-25w42a" = _Emvw8g8u;
        "forge-25w43a" = _Emvw8g8u;
        "forge-25w44a" = _Emvw8g8u;
        "forge-25w45a" = _Emvw8g8u;
        "forge-25w46a" = _Emvw8g8u;
        "forge-26.1" = _oV5ScEsU;
        "forge-26.1.1" = _oV5ScEsU;
        "forge-26.1.2" = _oV5ScEsU;
        "forge-26.2-snapshot-5" = _fxzjAq5Z;
        "forge-26.2-snapshot-6" = _MIXIcR2m;
        "forge-26.2-snapshot-7" = _MIXIcR2m;
        "forge-26.2-snapshot-8" = _MIXIcR2m;
        "forge-26.2-pre-1" = _XAvIpJxs;
        "forge-26.2-pre-2" = _XAvIpJxs;
        "forge-26.2-pre-3" = _XAvIpJxs;
        "forge-26.2-pre-4" = _XAvIpJxs;
        "forge-26.2-pre-5" = _XAvIpJxs;
        "forge-26.2-pre-6" = _XAvIpJxs;
        "forge-26.2-rc-1" = _XAvIpJxs;
        "forge-26.2-rc-2" = _XAvIpJxs;
        "forge-26.2" = _XAvIpJxs;
        "neoforge-1.21.9" = _dbaFVLNH;
        "neoforge-1.21.10-rc1" = _dbaFVLNH;
        "neoforge-1.21.10" = _dbaFVLNH;
        "neoforge-1.21.9-pre1" = _dbaFVLNH;
        "neoforge-1.21.9-pre2" = _dbaFVLNH;
        "neoforge-1.21.9-pre3" = _dbaFVLNH;
        "neoforge-1.21.9-pre4" = _dbaFVLNH;
        "neoforge-1.21.9-rc1" = _dbaFVLNH;
        "neoforge-1.21.11-pre1" = _dbaFVLNH;
        "neoforge-1.21.11-pre2" = _dbaFVLNH;
        "neoforge-1.21.11-pre3" = _dbaFVLNH;
        "neoforge-1.21.11-pre4" = _dbaFVLNH;
        "neoforge-1.21.11-pre5" = _dbaFVLNH;
        "neoforge-1.21.11-rc1" = _dbaFVLNH;
        "neoforge-1.21.11-rc2" = _dbaFVLNH;
        "neoforge-1.21.11-rc3" = _dbaFVLNH;
        "neoforge-1.21.11" = _dbaFVLNH;
        "neoforge-25w41a" = _Emvw8g8u;
        "neoforge-25w42a" = _Emvw8g8u;
        "neoforge-25w43a" = _Emvw8g8u;
        "neoforge-25w44a" = _Emvw8g8u;
        "neoforge-25w45a" = _Emvw8g8u;
        "neoforge-25w46a" = _Emvw8g8u;
        "neoforge-26.1" = _oV5ScEsU;
        "neoforge-26.1.1" = _oV5ScEsU;
        "neoforge-26.1.2" = _oV5ScEsU;
        "neoforge-26.2-snapshot-5" = _fxzjAq5Z;
        "neoforge-26.2-snapshot-6" = _MIXIcR2m;
        "neoforge-26.2-snapshot-7" = _MIXIcR2m;
        "neoforge-26.2-snapshot-8" = _MIXIcR2m;
        "neoforge-26.2-pre-1" = _Zm1Gqez7;
        "neoforge-26.2-pre-2" = _Zm1Gqez7;
        "neoforge-26.2-pre-3" = _Zm1Gqez7;
        "neoforge-26.2-pre-4" = _Zm1Gqez7;
        "neoforge-26.2-pre-5" = _Zm1Gqez7;
        "neoforge-26.2-pre-6" = _Zm1Gqez7;
        "neoforge-26.2-rc-1" = _Zm1Gqez7;
        "neoforge-26.2-rc-2" = _Zm1Gqez7;
        "neoforge-26.2" = _Zm1Gqez7;
        "neoforge-26.3-pre-1" = _Kobigvpk;
        "neoforge-26.3-pre-2" = _Kobigvpk;
        "neoforge-26.3-pre-3" = _Kobigvpk;
        "neoforge-26.3-rc-1" = _Kobigvpk;
        "neoforge-26.3-rc-2" = _Kobigvpk;
        "neoforge-26.3-rc-3" = _Kobigvpk;
        "neoforge-26.3" = _Kobigvpk;
        "quilt-1.21.9" = _dbaFVLNH;
        "quilt-1.21.10-rc1" = _dbaFVLNH;
        "quilt-1.21.10" = _dbaFVLNH;
        "quilt-1.21.9-pre1" = _dbaFVLNH;
        "quilt-1.21.9-pre2" = _dbaFVLNH;
        "quilt-1.21.9-pre3" = _dbaFVLNH;
        "quilt-1.21.9-pre4" = _dbaFVLNH;
        "quilt-1.21.9-rc1" = _dbaFVLNH;
        "quilt-1.21.11-pre1" = _dbaFVLNH;
        "quilt-1.21.11-pre2" = _dbaFVLNH;
        "quilt-1.21.11-pre3" = _dbaFVLNH;
        "quilt-1.21.11-pre4" = _dbaFVLNH;
        "quilt-1.21.11-pre5" = _dbaFVLNH;
        "quilt-1.21.11-rc1" = _dbaFVLNH;
        "quilt-1.21.11-rc2" = _dbaFVLNH;
        "quilt-1.21.11-rc3" = _dbaFVLNH;
        "quilt-1.21.11" = _dbaFVLNH;
        "quilt-25w41a" = _Emvw8g8u;
        "quilt-25w42a" = _Emvw8g8u;
        "quilt-25w43a" = _Emvw8g8u;
        "quilt-25w44a" = _Emvw8g8u;
        "quilt-25w45a" = _Emvw8g8u;
        "quilt-25w46a" = _Emvw8g8u;
        "quilt-26.1" = _oV5ScEsU;
        "quilt-26.1.1" = _oV5ScEsU;
        "quilt-26.1.2" = _oV5ScEsU;
        "quilt-26.2-snapshot-5" = _fxzjAq5Z;
        "quilt-26.2-snapshot-6" = _MIXIcR2m;
        "quilt-26.2-snapshot-7" = _MIXIcR2m;
        "quilt-26.2-snapshot-8" = _MIXIcR2m;
        "quilt-26.2-pre-1" = _sMK92p6U;
        "quilt-26.2-pre-2" = _sMK92p6U;
        "quilt-26.2-pre-3" = _sMK92p6U;
        "quilt-26.2-pre-4" = _sMK92p6U;
        "quilt-26.2-pre-5" = _sMK92p6U;
        "quilt-26.2-pre-6" = _sMK92p6U;
        "quilt-26.2-rc-1" = _sMK92p6U;
        "quilt-26.2-rc-2" = _sMK92p6U;
        "quilt-26.2" = _sMK92p6U;
        "pkg-1.3.0-beta.3" = _PZzXEiKM;
        "pkg-1.3.0-beta.4" = _s9oZzMvV;
        "pkg-1.3.0-Pre.1" = _7zWUGuft;
        "pkg-1.3.0-Pre.2" = _G5NKwsUN;
        "pkg-1.3.0-beta.3+mod" = _vOfJocA4;
        "pkg-1.3.0-beta.4+mod" = _6tvhhcFY;
        "pkg-1.3.0-Pre.1+mod" = _V9hHVu1R;
        "pkg-1.3.0-Pre.2+mod" = _UafowBqD;
        "pkg-1.3.0-Pre.3" = _YSQt2us6;
        "pkg-1.3.0-Pre.3+mod" = _dpZc50ZH;
        "pkg-1.3.0-rc.1" = _H2ngoy1v;
        "pkg-1.3.0-rc.1+mod" = _75sGMzt3;
        "pkg-1.3.0-rc.2" = _Vhh3fwZo;
        "pkg-1.3.0-rc.2+mod" = _stI2Nudi;
        "pkg-1.3.0-dev-20260101" = _MDWJdHb5;
        "pkg-1.3.0-dev-20260101+mod" = _uZHtpk9N;
        "pkg-1.3.0-dev-20260102-a" = _8uPr5oSa;
        "pkg-1.3.0-dev-20260102-b" = _v9iKRTWd;
        "pkg-1.3.0-dev-20260102-b+mod" = _NNlzoeaH;
        "pkg-1.3.0-dev-20260104-a" = _j9Hsfj4i;
        "pkg-1.3.0-dev-20260104-a+mod" = _92HU407x;
        "pkg-1.3.0-dev-20250108-1505" = _Cxxoc3Xn;
        "pkg-1.3.0-dev-20250108-1505+mod" = _byFzdM9U;
        "pkg-1.3.0-dev-20260114-c" = _PQZtM2BV;
        "pkg-1.3.0-dev-20260114-c+mod" = _gqnjQ5rH;
        "pkg-1.3.0-dev-20260117-1950" = _ismMCrgr;
        "pkg-1.3.0-dev-20260117-1950+mod" = _Zgha968X;
        "pkg-1.3.0-dev-20260122-1700" = _5vpTkadd;
        "pkg-1.3.0-dev-20260122-2105-c" = _ro9RLp97;
        "pkg-1.3.0-dev-20250122-2115-d" = _WQFeCaIu;
        "pkg-1.3.0-dev-20260122-2125-mod" = _z8fBcN32;
        "pkg-1.3.0-dev-20260124-1805" = _jIluIWKm;
        "pkg-1.3.0-dev-20260124-1805-mod" = _X5bn4MQs;
        "pkg-1.3.0.10231.1000" = _1L2UoUvT;
        "pkg-1.3.0.10231.1005" = _TZglKllR;
        "pkg-1.3.0.10231.1009.he_release_flt" = _yHrR8zCY;
        "pkg-1.3.0.10231.1013.he_release_flt" = _6XvdbILQ;
        "pkg-1.3.0.10231.1023.he_release_beta" = _2rbzVGgF;
        "pkg-1.3.0.10231.1124.he_release.beta" = _2P1M4uyc;
        "pkg-1.3.0.10231.1125.he_release_flt" = _EuiCKYUo;
        "pkg-1.3.0.10231.1127" = _6KhEQ093;
        "pkg-1.3.1.10252.1127" = _6CWTTzm8;
        "pkg-1.3.1.10231.1127.Reupload" = _pYlza77m;
        "pkg-1.3.1.10252.1168" = _4gtfR5EG;
        "pkg-1.3.1.10252.1170" = _46ao1mZD;
        "pkg-1.3.1.10252.1200.he_release" = _rYfGx7Nl;
        "pkg-1.3.1.10252.1300" = _vJ2kDA63;
        "pkg-1.3.1.10252.1301." = _CcPfDOw5;
        "pkg-1.3.1.10252.1301" = _6HKLVvVC;
        "pkg-1.3.1.10252.1307" = _Emvw8g8u;
        "pkg-1.4.0.11000.1000" = _PyYBsPIl;
        "pkg-1.4.0.11078.1000" = _yUBe4z4m;
        "pkg-1.4.0.11082.1000" = _dbaFVLNH;
        "pkg-1.4.0.11085.1000" = _X87Bdt3z;
        "pkg-1.4.0.11087.1226" = _hjKo3A0Z;
        "pkg-1.4.0.11087.1001" = _B6YbsDr4;
        "pkg-1.4.0.11100.1262" = _G9ezxJFb;
        "pkg-1.4.0.11000.1262" = _fxzjAq5Z;
        "pkg-1.4.0.11108.1262" = _qaaW5fBT;
        "pkg-1.4.0.14000.1000" = _y0G69FGm;
        "pkg-1.4.0.14004.1000" = _9mLrqJON;
        "pkg-1.4.0.14007.1000" = _cAj6wv7G;
        "pkg-1.4.0.14009.1000" = _zSLjnpbm;
        "pkg-1.4.0.14031.1001" = _MIXIcR2m;
        "pkg-1.4.0.14052.1002" = _sOHBifHJ;
        "pkg-1.4.0.14070.1004" = _Q7oGeRQr;
        "pkg-1.4.0.14129.1" = _qYrgrA5W;
        "pkg-1.4.0.14129.2" = _zZwVFBqq;
        "pkg-1.4.0.14129.7" = _zoIY05dU;
        "pkg-1.4.0.14129.16" = _eE1SAlUS;
        "pkg-1.4.0.14129.22" = _7L6xgyxJ;
        "pkg-1.4.0.14129.68" = _lOEkhhmU;
        "pkg-1.5.0.14885.0" = _GNdJwuGz;
        "pkg-1.5.0.14891.0" = _BwOEduHY;
        "pkg-1.5.0.14902.0" = _ipHY0eXc;
        "pkg-1.5.0.14904.0" = _wmtqbNIY;
        "pkg-1.5.0.14907.0" = _y0qGYKKa;
        "pkg-1.5.0.14925.0" = _Kobigvpk;
        "default" = _Kobigvpk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "canyons_and_cliffs_and_biomes";
        id = "yMddyJ3X";
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