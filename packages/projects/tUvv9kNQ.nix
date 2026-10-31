{lib, callPackage, ...}:
let
    versions = (let
        _QKOMNKEe = {
            "id" = "QKOMNKEe";
            "file" = "[DP] Better Furnaces 1.0.0snapshot-1.zip";
            "hash" = "sha512-8hhzD65PTZ6MCxSh/uUFm/nOs7Rw7F6hNY+jHkT9wi9SaKmZBTXE9mAJcL82B9jE5kKbXl516RR1G8VGlNa2fQ==";
        };
        _6awdE1wx = {
            "id" = "6awdE1wx";
            "file" = "better_furnaces-1.0.0snapshot-1.jar";
            "hash" = "sha512-7kQPuRJr2iQGkX+1jYTD3WhRIpXvQvQdx36RBjh5oOTuRuNcuo4heBoFIkHvwn6d/DLGn1lpby1J0af2QGf03A==";
        };
        _XkIbhRlQ = {
            "id" = "XkIbhRlQ";
            "file" = "[DP] Better Furnaces 1.0.0snapshot-2.zip";
            "hash" = "sha512-JW5gbVivUJAJqc8MIkIgoMfdv4pWSST41vwvR2+Zn1MwN8sl41sE0hsUx88lNMXah/q3Sxjx/asCHrB4eEgJBA==";
        };
        _oQ3dhuIc = {
            "id" = "oQ3dhuIc";
            "file" = "better_furnaces-1.0.0snapshot-2.jar";
            "hash" = "sha512-i/zUnoo+Egyc0K81Xy+qwp/J7kXvzoTXD87HVfP4dPfSNwMvxT6xkrbc5whomt4EyEGEhB+unNTSEdedGdEYVQ==";
        };
        _qV5NIdRR = {
            "id" = "qV5NIdRR";
            "file" = "[DP] Better Furnaces 1.0.0snapshot-3.zip";
            "hash" = "sha512-quvOozRoG8ObGqIPvr7aVijRQlKY0AxzWFAHQbtlO0Y9dLE1fEhpiarF3x4YoNf23RGthpitfIqlkw2Em73o2A==";
        };
        _MspnL7ck = {
            "id" = "MspnL7ck";
            "file" = "better_furnaces-1.0.0snapshot-3.jar";
            "hash" = "sha512-bs4jVBmKehzwyBGZtcbXBRxqQ7HhGtR2w41Llgh793qCWh7eyEMpDHHxA9d09Wn0je0Tmn0RKazzY6GA0vwO4w==";
        };
        _QbiCoan3 = {
            "id" = "QbiCoan3";
            "file" = "[DP] Better Furnaces 1.0.0.zip";
            "hash" = "sha512-IoNh0tCWQs4hXQxeaBPpUHCK9quaSXOAtCBTCnhChCHCYNVfhTWkBgqYC52AnJPrIcP6DN8bfMtAC2nLkEFV9Q==";
        };
        _I3h860L9 = {
            "id" = "I3h860L9";
            "file" = "better_furnaces-1.0.0.jar";
            "hash" = "sha512-9irHcECY4OEhIGSMVhL6ZX5QeYPpzi7QRUbZDxUsOLLNV3VZJ1pP2YERP2fk2/7JcQ4X3z5kuGiMrC7mb5YfqA==";
        };
        _ovH4FuiG = {
            "id" = "ovH4FuiG";
            "file" = "[DP] Better Furnaces 1.0.1.zip";
            "hash" = "sha512-rWJh9cKkbcZlcLz6NvkAyT75Nc3vm8mDmpah72ZDVaWLj3ByjRWfvNhpBNotTppJ4MPFWZ6l5TTLJGmWdDEUxw==";
        };
        _Ilm3qwOi = {
            "id" = "Ilm3qwOi";
            "file" = "better_furnaces-1.0.1.jar";
            "hash" = "sha512-vaxq/QuwTZyOzgx0RWdx9bEBwiwcc/3XUKJo/sXoZ7gvoHJgwV93+6c14hoi+RS7r1LAIq209UbTYBvPFKNJLg==";
        };
        _suJrOXHz = {
            "id" = "suJrOXHz";
            "file" = "[DP] Better Furnaces 1.1.0.zip";
            "hash" = "sha512-U008YUvZO0wNPyxBHqAC8MiuOYLQu/ui6wKZPakd65qrUqK1gMx9Wg7CU/icomYX2eRcEGtpew38Pq/7ZoyzNg==";
        };
        _AFlQNyfv = {
            "id" = "AFlQNyfv";
            "file" = "better_furnaces-1.1.0.jar";
            "hash" = "sha512-ZXK4ddU4PZ+AdIklxRVaXtPwmhHcNpFVsrKAffBZv/+/btmYa11qaD/t3vHLTzlgQD7dVCw0l3JBUCHXyyj6gA==";
        };
        _LpL5r3zj = {
            "id" = "LpL5r3zj";
            "file" = "[DP] Better Furnaces 1.1.1.zip";
            "hash" = "sha512-oKaeQu4F330tycREJh3a8obpymHRZyEH7mfX3cWwfAxrdehXvrRKoa2Nd16iO0V2d9B5EXWrhXbKkhWA6b2VNw==";
        };
        _xKXHxlgz = {
            "id" = "xKXHxlgz";
            "file" = "better_furnaces-1.1.1.jar";
            "hash" = "sha512-Dpa6+b6dM4G+ZqkyJpsepNxFHGKmCrO0Dajym8g9TUTi8p/ir8X0N+J+zPPySomGoJLeH2h7Ax1qGPCBGKZZpQ==";
        };
        _5m45E01l = {
            "id" = "5m45E01l";
            "file" = "[DP] Better Furnaces 1.1.2.zip";
            "hash" = "sha512-aMB98mi/joQdiyyVFCrzH72SdLH/ytU8h9aM4cix8rJsvBXMsN9nk0o0q7cOV1iER8agtUgVQPVulBAgtShHGQ==";
        };
        _jPsHldGl = {
            "id" = "jPsHldGl";
            "file" = "better_furnaces-1.1.2.jar";
            "hash" = "sha512-XQr/ztcieuZcexOqJcY+JHt1woehILdl5QPW/EHoRkzQ5fA2fPhLLYl0t6d57jRerwpLn3IVTF6OXZ7JaZMmHA==";
        };
        _7jeR1EFW = {
            "id" = "7jeR1EFW";
            "file" = "[DP] Better Furnaces 1.1.3.zip";
            "hash" = "sha512-qqdyzw3baUn8qyvaXOBu6nGZDwT2vFq45+qxVtLFy1u/Ow298Xq3dwAnDoIO+BgigSAigVVDfm9kcJ8PzON0mw==";
        };
        _NV1BGhF9 = {
            "id" = "NV1BGhF9";
            "file" = "better_furnaces-1.1.3.jar";
            "hash" = "sha512-Oa5Wz3JqkHF/GYEMWtZkny+tGw64X3jFiOp6tld9I6ag1hZi14bSDW9kqsjD2NxZB22DwEIJLlEzmDVeg8Ehgw==";
        };
        _WsVRL9UA = {
            "id" = "WsVRL9UA";
            "file" = "[DP] Better Furnaces 1.1.4.zip";
            "hash" = "sha512-N0PHewx2jrbyAWcBc2oJGGuvakARjMkSZ5AHzu6XuD3APe4emyUa6Q+goIAfNOKN40KNF3k4uTpz5B9ZiEdgzg==";
        };
        _r0ir8yEt = {
            "id" = "r0ir8yEt";
            "file" = "better_furnaces-1.1.4.jar";
            "hash" = "sha512-MyoiJJN2gYMhQmVCcKAy3OBicQc6Fi1qby1natIzRCQUz6ZzON/opJiOaaqnnGgphmRQiEMUsHnqEVCXpKD3Hg==";
        };
        _72LgK4Vu = {
            "id" = "72LgK4Vu";
            "file" = "[DP] Better Furnaces 1.2.0.zip";
            "hash" = "sha512-CHpQZfZagc7qH6LpbjCuyqh2QsoEiT0JS6JeOfyLXwnRmNGkEUYX/e5Of5PydqXkewNXYJRB3VySGV5nrTf+Jw==";
        };
        _gJiVszzM = {
            "id" = "gJiVszzM";
            "file" = "better_furnaces-1.2.0.jar";
            "hash" = "sha512-i+lNKlBRKojqLIN899fdvTBQeFHRl1INyhy3wzYF1cTOwj8m4Pn82EGVokr76KipTfBGYYbzRmAZooNvzXpzVw==";
        };
        _l9do9Mqc = {
            "id" = "l9do9Mqc";
            "file" = "[DP] Better Furnaces 1.2.1.zip";
            "hash" = "sha512-Ze6sLKWPO1Hjr+UpOQdzEQJhqsIItZHwYX7c0FdmaD6fg3joPNMemXq8eLv/4ieVBBxhBgDxITxSCSI5NUi1qg==";
        };
        _6FMm5WZp = {
            "id" = "6FMm5WZp";
            "file" = "better_furnaces-1.2.1.jar";
            "hash" = "sha512-EdJ2TRiUX9WgRqy7R8jnQq8bopAMfVjS8va9DlG/Mg3cd5ZbF9mWi7SDJ7REvVvCMN2z1jXraChX9pIseQtTkw==";
        };
        _j3oHljjo = {
            "id" = "j3oHljjo";
            "file" = "[DP] Better Furnaces 1.3.0.zip";
            "hash" = "sha512-EnrxFpEDzQJLEWKbTTPWZcsGnhPzPqJfmK2Q3VWMWtNUvl0tMTNWwY7qZx/tXA92Gl3jJ7qAzKHQuxEaYojpVw==";
        };
        _syC8fAWr = {
            "id" = "syC8fAWr";
            "file" = "better_furnaces-1.3.0.jar";
            "hash" = "sha512-b2yVMMH4lsjxCVtwSsLyAsjS7maLW01gDKnplhryNZZD/GWRii7y8xpI/DP8QLNjOGgRaGl3OWRcpS6RZLV77A==";
        };
        _cC0B2fRL = {
            "id" = "cC0B2fRL";
            "file" = "[DP] Better Furnaces 1.3.1.zip";
            "hash" = "sha512-9Wq7ZB2eujO+40nZ6cwWrkpYIie/7RrRh8n29wEwtSuAl+GW1D35T3aw7ZSk4XDdUizN9GwuStmfd3Ang36wkQ==";
        };
        _l7Ksf0e1 = {
            "id" = "l7Ksf0e1";
            "file" = "better_furnaces-1.3.1.jar";
            "hash" = "sha512-rXanhnJCwig+sRJQIr6N9T4cKV+gfuiPGiE9trUrbnfvZFVu083pNabq6bobdODVga8iuf6geDSx7Z5vl+qudQ==";
        };
        _1B10f500 = {
            "id" = "1B10f500";
            "file" = "[DP] Better Furnaces 1.4.0.zip";
            "hash" = "sha512-3Wl0aEIkxUgK4HOhXn30IXPa439Mgd6ulyuDtEfqykE4lAen3Vsa8zOXlq8dsW3efanjH+PN6n3tmxgoptTsWQ==";
        };
        _hwobDPJu = {
            "id" = "hwobDPJu";
            "file" = "better_furnaces-1.4.0.jar";
            "hash" = "sha512-bIsdjkqD2ssfBcRW4bKT1rj0z7otASXNOfoia0eEM61DdMSNjtEXGZKUf80ZLEN0yhkf7XcHHZIA5l0CQdeK3Q==";
        };
        _NwsclTXS = {
            "id" = "NwsclTXS";
            "file" = "[DP] Better Furnaces 1.4.1.zip";
            "hash" = "sha512-DvB0RF+tokHCaIGuh9tVeS4ef/+yOGX/1QGALZ8cC2W2o1AVKLFydHBKeSHTeB+1aNTh/cpZmCuDC9E8kvMVlg==";
        };
        _vm3HGT8c = {
            "id" = "vm3HGT8c";
            "file" = "better_furnaces-1.4.1.jar";
            "hash" = "sha512-v3DJxCzfHlKeWTBEZkzkIBRreLeHKJl4W/OIorEE0rA/95VxFPmxdUOGgIQbKEX28OM3BUgDgBe/gZ3iAeJpSA==";
        };
        _AUVnWgiM = {
            "id" = "AUVnWgiM";
            "file" = "[DP] Better Furnaces 1.5.0.zip";
            "hash" = "sha512-gPFhHDEFKpWQdyVRg55Qot+EMOJ+fY1g8anBAKoyDyMZMacIJjdzN4JxVzZxkdAbVsAIdoLCTwN0qKDLuvh7YA==";
        };
        _hZPhoDJC = {
            "id" = "hZPhoDJC";
            "file" = "better_furnaces-1.5.0.jar";
            "hash" = "sha512-08ryv/j0EHrKNiI5oUzhQWOijtkq/czXuC6gTAHFqMZDpM1fvCPrhh5pkjag+XgmzffBOLGd/c8RCgU5hKwSGg==";
        };
        _60dyX9l0 = {
            "id" = "60dyX9l0";
            "file" = "[DP] Better Furnaces 1.5.1.zip";
            "hash" = "sha512-9xDlEn+Kl7icjZkqhSFFknMeGUAt5nKymVgotHgeg7wQ/VCD5p4cYPDLDd6RjG71sEwLgsyT3U8idDdqjAq++A==";
        };
        _qvRamrR4 = {
            "id" = "qvRamrR4";
            "file" = "better_furnaces-1.5.1.jar";
            "hash" = "sha512-/s8DUQOVKe5hlQlYYod7LJQ47weDpzc8hwIcYEIA2SS7q4xmFf1Q+9S9bg7Ycv8JVnHPu4MdJRJANlaq49roxw==";
        };
        _Q7IHlZo1 = {
            "id" = "Q7IHlZo1";
            "file" = "[DP] Better Furnaces 1.5.2.zip";
            "hash" = "sha512-J3OM3AYdDxgyq2lkG2IcSFsv8KsUYXyKdLCSVZMBf8GBbAp3sAsigHaFDDKxaN8TP9mVnv4cOYopCfDajfGCtw==";
        };
        _DTvDoqHT = {
            "id" = "DTvDoqHT";
            "file" = "better_furnaces-1.5.2.jar";
            "hash" = "sha512-87k34seusij4yDMSPOcTMtKU1gTbLbkM3TF+Yz6NJjRihnnZm6GvbTaYishjNhbHxk8zZnuL+xnikr1iFCgZog==";
        };
        _PBdQRS40 = {
            "id" = "PBdQRS40";
            "file" = "[DP] Better Furnaces 1.5.3.zip";
            "hash" = "sha512-qdQ4+4kZ9RE32gZZ79I2fWvP2Y5r05OMcKq7dFDLE+g4mcfpsiKrPzaDtQaRtydbE57BYxcfSj1ItjXTwy216Q==";
        };
        _TDhWkr3u = {
            "id" = "TDhWkr3u";
            "file" = "better_furnaces-1.5.3.jar";
            "hash" = "sha512-dFc4iI8XYrZNLQ4EmZRKT3gZjz7HPaTzwPBtkKRLfyKYxxH1sN14qs75EJDZ/LBKA1i2ZF/e1ZflKZvCeSe7FQ==";
        };
        _6oDprVIK = {
            "id" = "6oDprVIK";
            "file" = "[DP] Better Furnaces 1.5.4.zip";
            "hash" = "sha512-EEUUGLt2BnTloKLgnVMVOufft03k5cOJ706n1Do5L1f8UNPZ7hB4OmpjZCRKyImCWpu73gcAYyEscLt/Ky/lZg==";
        };
        _voYFYoF6 = {
            "id" = "voYFYoF6";
            "file" = "better_furnaces-1.5.4.jar";
            "hash" = "sha512-3QIf+UBeOuySRYUQEGk325pIDytouhf/Ak8XYG3kI3hIPqnEh/QHfJYPqICRIHSsFilX75kj646CF6YevIeKew==";
        };
        _LAmTFLg8 = {
            "id" = "LAmTFLg8";
            "file" = "[DP] Better Furnaces 1.6.0.zip";
            "hash" = "sha512-YDJZbfr57+FHXFypuhBryEjcVQQdhJpCVuqCHbiXuDCuYYIBb3xTTWhPDsJ6EK0iQ/jysEy3xHD2z8PUgvx7mg==";
        };
        _kFWJzui8 = {
            "id" = "kFWJzui8";
            "file" = "better_furnaces-1.6.0.jar";
            "hash" = "sha512-doATFAktZ3LYld1BWT5TzDmYLcIHSJdcJbJmU5i6ajJm4ee2z6byEwm4h2Fu6RI/fNCsC2VDA0fkBwo7+nl0eQ==";
        };
        _jBS15QUc = {
            "id" = "jBS15QUc";
            "file" = "[DP] Better Furnaces 1.7.0.zip";
            "hash" = "sha512-HcOJu1bBR/pcgHTg/f032WIedpoxw1JQu+2iRKcZPHwTbRqUEEbl9enSpnrAYrpK/9ufAg93pG1o2kmbe1vRkA==";
        };
        _TIwh7hgB = {
            "id" = "TIwh7hgB";
            "file" = "better_furnaces-1.7.0.jar";
            "hash" = "sha512-PSRRK37weekS6/2CgfzZtWlE2IqDz9j42/proBRpQ8byu2cKPwPK7NO/kUcUKwV7BL2+ouQ2PEWq+xU4gJIgQA==";
        };
        _pMqS33u9 = {
            "id" = "pMqS33u9";
            "file" = "[DP] Better Furnaces 1.7.1.zip";
            "hash" = "sha512-iDrKJ3N4WJ431K+q06ZrjcXykhMzMG7oPJ47BrmE4iYpjTgHsRDJ+E9GQ4X75IfrZ0PMXjyhwNYuNRHPhgDlEw==";
        };
        _6z3hswXW = {
            "id" = "6z3hswXW";
            "file" = "better_furnaces-1.7.1.jar";
            "hash" = "sha512-WMvKXRJEtBr6W+cc6y2c+sfRKmS7YjYlXiZAb4cWA+FfYbQk4tXg53VGWgidWml4ro2Vk4Cwl62ieROMrbIBWw==";
        };
        _3fT32ucC = {
            "id" = "3fT32ucC";
            "file" = "[DP] Better Furnaces 1.7.2.zip";
            "hash" = "sha512-rqpoJbhv5i/GUxVcf41FIMEbrntKudEjmhDtzluUVNVsoVfiLfZr8KPSHbBdD3sanOYIV/OMKun2ScvMUAEn+w==";
        };
        _Jxyd0gQd = {
            "id" = "Jxyd0gQd";
            "file" = "better_furnaces-1.7.2.jar";
            "hash" = "sha512-lYp6TXtDvftb+zFc1bPPoF/Q1OlfoyVwe+3fN4+ps0N/pTL+QrZhLQaVusmFsxEgagzPDHLLDNMaV5hioWM08g==";
        };
        _7ep3WGpX = {
            "id" = "7ep3WGpX";
            "file" = "[DP] Better Furnaces 1.7.3.zip";
            "hash" = "sha512-eFJeMMoShw7bJTZ490uUcHJCBarDE4YZW1K5wTPsEMtCW5VaUphWcfFPFGPlrSnj5bBB0ggcWDOB5gRa3g2mXA==";
        };
        _pBqgPI2z = {
            "id" = "pBqgPI2z";
            "file" = "better_furnaces-1.7.3.jar";
            "hash" = "sha512-WXLvgjB1DDBEhm7TIZF7ZX9SxOa1gugya7U1S4MZsZF/sKqfj2OgyROeR9Ppt+4EGmdY/0ubN7hcwH/Kz0ZK6g==";
        };
        _dTLXiAa8 = {
            "id" = "dTLXiAa8";
            "file" = "[DP] Better Furnaces 1.8.0.zip";
            "hash" = "sha512-CdYQ3HHyroCTy+o9mFe8mStKXovogB1m2BlWIRliqt33R4a8mRL2e7aLKJGvIxvSZ/dIRUJVdinl4dV2NkpXKQ==";
        };
        _OUpaa8Wb = {
            "id" = "OUpaa8Wb";
            "file" = "better_furnaces-1.8.0.jar";
            "hash" = "sha512-aKDhksLNd1Cur/HBIE9jcANnGqDC/XPLbs0pAxXgA9PL2q59SzGvUJ1KCQEpB4yZEYiOr77hkRrc+cbUrqukyA==";
        };
        _o5fJGBru = {
            "id" = "o5fJGBru";
            "file" = "[DP] Better Furnaces 1.9.0.zip";
            "hash" = "sha512-DRRrCi41uZdxxTuCDNJ8a/KNF/5nwy6u6P+HJ68sFy5z9gEEsuG7MsEcUbfQT3vvDCLyL4/Y1g0tQGycUJ3z6Q==";
        };
        _jw8eZ5Ck = {
            "id" = "jw8eZ5Ck";
            "file" = "better_furnaces-1.9.0.jar";
            "hash" = "sha512-KznlYuAq+mY7EP8gPFHAyaegjDqOiZ7r9y4M+GTdi9hiAZR0vR38+uQv0zL8Bu0ZWB0BYdNFkpWuJA1wwvf48Q==";
        };
        _gRjqFqwL = {
            "id" = "gRjqFqwL";
            "file" = "[DP] Better Furnaces 1.9.1.zip";
            "hash" = "sha512-bYVeiBLVNMBA1qvhSl2vYo6DBfWiKPlk//YO5imDCAGaTKYal8Ne8rOp77r07fmMaefOq5eeEqOk4pplzAL8+g==";
        };
        _Grde2cE5 = {
            "id" = "Grde2cE5";
            "file" = "better_furnaces-1.9.1.jar";
            "hash" = "sha512-ROBF1iroIsZNY/6TVCuKif/M7V2W2nIDkIYmGvdaQu6gkVFysyp/MmVRJTWbudw1KsYy5FD0S3YaQWo9EjYGZw==";
        };
        _HqflYs7i = {
            "id" = "HqflYs7i";
            "file" = "[DP] Better Furnaces 2.0.0.zip";
            "hash" = "sha512-ZnWMWl4XyEGiw/cKiCVlqSZdeTS7Dx16bHsPP7257gHiKbP2NOrJir0Bfev7DOCJjv/quwZd/ilvFW1S5A6AGg==";
        };
        _CdyLwneY = {
            "id" = "CdyLwneY";
            "file" = "better_furnaces-2.0.0.jar";
            "hash" = "sha512-t6kSqX2L1yw1jgmm0imiWcC4T/euzFpc/2sW/mE0ywIiVoGq2aq8taHGldBiZ1Rlv3FLsMdpk37M0MVJ2LD58A==";
        };
        _DQc2G9BR = {
            "id" = "DQc2G9BR";
            "file" = "[DP] Better Furnaces 2.0.1.zip";
            "hash" = "sha512-BtjEHScWE6IUIOj/WJ7pnxhXhaYasymxdim8+MyltrK0Wh+YmvyyyR9GxWHeQJJ5rUxbS0VdyxrNhaAeyqhszQ==";
        };
        _TCfjXGZS = {
            "id" = "TCfjXGZS";
            "file" = "better_furnaces-2.0.1.jar";
            "hash" = "sha512-V/2/P4fbGd00DYK9N4xH2vVlr5PhB98uzhJuYl/VUR5JpFb6o2LrwTLo1I1xbPM8RIrTkJkX23+vedf6CSmPjA==";
        };
        _EfXhONN4 = {
            "id" = "EfXhONN4";
            "file" = "[DP] Better Furnaces 2.0.2.zip";
            "hash" = "sha512-DNNPkLiUlTfuz5xfIvMK724tpYil54OkupWzVYRPrWCdoSXcCJYwSIgniKjYaNJ9VXOt33tUCv+TLnjIfJ4Jjg==";
        };
        _zLjEvR1u = {
            "id" = "zLjEvR1u";
            "file" = "better_furnaces-2.0.2.jar";
            "hash" = "sha512-JqDgrFR3IfR5KfG2HI17YyCbZ/Ba4D6bJQ7+lG7Xk0kwRaMy6XsGkVGyUl7Sb2HAbCUOGeM5ur0QWTx5zr8w7w==";
        };
        _Vq5RTjjL = {
            "id" = "Vq5RTjjL";
            "file" = "[DP] Better Furnaces 2.0.3.zip";
            "hash" = "sha512-bjoWmq+rsMAPrSs8f8E+SZnTSxIbtMTmVVlh5A18LWDynjxo/3/gPLRSAPLNwPbbzfpCmw1u0q1MfYeJabjA2Q==";
        };
        _uVDbJy7W = {
            "id" = "uVDbJy7W";
            "file" = "better_furnaces-2.0.3.jar";
            "hash" = "sha512-20yfRq5dhc2FJTiZXOWXwp+bqaR5eUTd90nvCqWpyc7TGpbIQYroybAiBaddAa+Rb/FunRMhzcMTKj/mmxn6NQ==";
        };
    in {
        "QKOMNKEe" = _QKOMNKEe;
        "6awdE1wx" = _6awdE1wx;
        "XkIbhRlQ" = _XkIbhRlQ;
        "oQ3dhuIc" = _oQ3dhuIc;
        "qV5NIdRR" = _qV5NIdRR;
        "MspnL7ck" = _MspnL7ck;
        "QbiCoan3" = _QbiCoan3;
        "I3h860L9" = _I3h860L9;
        "ovH4FuiG" = _ovH4FuiG;
        "Ilm3qwOi" = _Ilm3qwOi;
        "suJrOXHz" = _suJrOXHz;
        "AFlQNyfv" = _AFlQNyfv;
        "LpL5r3zj" = _LpL5r3zj;
        "xKXHxlgz" = _xKXHxlgz;
        "5m45E01l" = _5m45E01l;
        "jPsHldGl" = _jPsHldGl;
        "7jeR1EFW" = _7jeR1EFW;
        "NV1BGhF9" = _NV1BGhF9;
        "WsVRL9UA" = _WsVRL9UA;
        "r0ir8yEt" = _r0ir8yEt;
        "72LgK4Vu" = _72LgK4Vu;
        "gJiVszzM" = _gJiVszzM;
        "l9do9Mqc" = _l9do9Mqc;
        "6FMm5WZp" = _6FMm5WZp;
        "j3oHljjo" = _j3oHljjo;
        "syC8fAWr" = _syC8fAWr;
        "cC0B2fRL" = _cC0B2fRL;
        "l7Ksf0e1" = _l7Ksf0e1;
        "1B10f500" = _1B10f500;
        "hwobDPJu" = _hwobDPJu;
        "NwsclTXS" = _NwsclTXS;
        "vm3HGT8c" = _vm3HGT8c;
        "AUVnWgiM" = _AUVnWgiM;
        "hZPhoDJC" = _hZPhoDJC;
        "60dyX9l0" = _60dyX9l0;
        "qvRamrR4" = _qvRamrR4;
        "Q7IHlZo1" = _Q7IHlZo1;
        "DTvDoqHT" = _DTvDoqHT;
        "PBdQRS40" = _PBdQRS40;
        "TDhWkr3u" = _TDhWkr3u;
        "6oDprVIK" = _6oDprVIK;
        "voYFYoF6" = _voYFYoF6;
        "LAmTFLg8" = _LAmTFLg8;
        "kFWJzui8" = _kFWJzui8;
        "jBS15QUc" = _jBS15QUc;
        "TIwh7hgB" = _TIwh7hgB;
        "pMqS33u9" = _pMqS33u9;
        "6z3hswXW" = _6z3hswXW;
        "3fT32ucC" = _3fT32ucC;
        "Jxyd0gQd" = _Jxyd0gQd;
        "7ep3WGpX" = _7ep3WGpX;
        "pBqgPI2z" = _pBqgPI2z;
        "dTLXiAa8" = _dTLXiAa8;
        "OUpaa8Wb" = _OUpaa8Wb;
        "o5fJGBru" = _o5fJGBru;
        "jw8eZ5Ck" = _jw8eZ5Ck;
        "gRjqFqwL" = _gRjqFqwL;
        "Grde2cE5" = _Grde2cE5;
        "HqflYs7i" = _HqflYs7i;
        "CdyLwneY" = _CdyLwneY;
        "DQc2G9BR" = _DQc2G9BR;
        "TCfjXGZS" = _TCfjXGZS;
        "EfXhONN4" = _EfXhONN4;
        "zLjEvR1u" = _zLjEvR1u;
        "Vq5RTjjL" = _Vq5RTjjL;
        "uVDbJy7W" = _uVDbJy7W;
        "datapack-1.21.11" = _Vq5RTjjL;
        "datapack-26.1" = _Vq5RTjjL;
        "datapack-26.1.1" = _Vq5RTjjL;
        "datapack-26.1.2" = _Vq5RTjjL;
        "datapack-26.2-snapshot-3" = _QKOMNKEe;
        "datapack-26.2-snapshot-4" = _QbiCoan3;
        "datapack-26.2-snapshot-5" = _suJrOXHz;
        "datapack-26.2-snapshot-6" = _LpL5r3zj;
        "datapack-26.2-snapshot-7" = _5m45E01l;
        "datapack-26.2-snapshot-8" = _7jeR1EFW;
        "datapack-26.2-pre-1" = _WsVRL9UA;
        "datapack-26.2" = _Vq5RTjjL;
        "datapack-26.3-snapshot-1" = _7ep3WGpX;
        "datapack-26.3-snapshot-2" = _7ep3WGpX;
        "datapack-26.3-snapshot-3" = _7ep3WGpX;
        "datapack-26.3-snapshot-4" = _7ep3WGpX;
        "datapack-26.3-snapshot-5" = _7ep3WGpX;
        "datapack-26.3-snapshot-6" = _7ep3WGpX;
        "datapack-26.3-snapshot-7" = _7ep3WGpX;
        "datapack-26.3-snapshot-8" = _7ep3WGpX;
        "datapack-26.3-snapshot-9" = _7ep3WGpX;
        "datapack-26.3-snapshot-10" = _7ep3WGpX;
        "datapack-26.3-pre-1" = _7ep3WGpX;
        "datapack-26.3-pre-2" = _7ep3WGpX;
        "datapack-26.3-pre-3" = _7ep3WGpX;
        "datapack-26.3" = _Vq5RTjjL;
        "datapack-26.4-snapshot-1" = _Vq5RTjjL;
        "datapack-26.4-snapshot-2" = _Vq5RTjjL;
        "datapack-26.4-snapshot-3" = _Vq5RTjjL;
        "datapack-26.4-snapshot-4" = _Vq5RTjjL;
        "datapack-26.4-snapshot-5" = _Vq5RTjjL;
        "datapack-26.4-snapshot-6" = _Vq5RTjjL;
        "fabric-1.21.11" = _uVDbJy7W;
        "fabric-26.1" = _uVDbJy7W;
        "fabric-26.1.1" = _uVDbJy7W;
        "fabric-26.1.2" = _uVDbJy7W;
        "fabric-26.2-snapshot-3" = _6awdE1wx;
        "fabric-26.2-snapshot-4" = _I3h860L9;
        "fabric-26.2-snapshot-5" = _AFlQNyfv;
        "fabric-26.2-snapshot-6" = _xKXHxlgz;
        "fabric-26.2-snapshot-7" = _jPsHldGl;
        "fabric-26.2-snapshot-8" = _NV1BGhF9;
        "fabric-26.2-pre-1" = _r0ir8yEt;
        "fabric-26.2" = _uVDbJy7W;
        "fabric-26.3-snapshot-1" = _pBqgPI2z;
        "fabric-26.3-snapshot-2" = _pBqgPI2z;
        "fabric-26.3-snapshot-3" = _pBqgPI2z;
        "fabric-26.3-snapshot-4" = _pBqgPI2z;
        "fabric-26.3-snapshot-5" = _pBqgPI2z;
        "fabric-26.3-snapshot-6" = _pBqgPI2z;
        "fabric-26.3-snapshot-7" = _pBqgPI2z;
        "fabric-26.3-snapshot-8" = _pBqgPI2z;
        "fabric-26.3-snapshot-9" = _pBqgPI2z;
        "fabric-26.3-snapshot-10" = _pBqgPI2z;
        "fabric-26.3-pre-1" = _pBqgPI2z;
        "fabric-26.3-pre-2" = _pBqgPI2z;
        "fabric-26.3-pre-3" = _pBqgPI2z;
        "fabric-26.3" = _uVDbJy7W;
        "fabric-26.4-snapshot-1" = _uVDbJy7W;
        "fabric-26.4-snapshot-2" = _uVDbJy7W;
        "fabric-26.4-snapshot-3" = _uVDbJy7W;
        "fabric-26.4-snapshot-4" = _uVDbJy7W;
        "fabric-26.4-snapshot-5" = _uVDbJy7W;
        "fabric-26.4-snapshot-6" = _uVDbJy7W;
        "forge-1.21.11" = _uVDbJy7W;
        "forge-26.1" = _uVDbJy7W;
        "forge-26.1.1" = _uVDbJy7W;
        "forge-26.1.2" = _uVDbJy7W;
        "forge-26.2-snapshot-3" = _6awdE1wx;
        "forge-26.2-snapshot-4" = _I3h860L9;
        "forge-26.2-snapshot-5" = _AFlQNyfv;
        "forge-26.2-snapshot-6" = _xKXHxlgz;
        "forge-26.2-snapshot-7" = _jPsHldGl;
        "forge-26.2-snapshot-8" = _NV1BGhF9;
        "forge-26.2-pre-1" = _r0ir8yEt;
        "forge-26.2" = _uVDbJy7W;
        "forge-26.3-snapshot-1" = _pBqgPI2z;
        "forge-26.3-snapshot-2" = _pBqgPI2z;
        "forge-26.3-snapshot-3" = _pBqgPI2z;
        "forge-26.3-snapshot-4" = _pBqgPI2z;
        "forge-26.3-snapshot-5" = _pBqgPI2z;
        "forge-26.3-snapshot-6" = _pBqgPI2z;
        "forge-26.3-snapshot-7" = _pBqgPI2z;
        "forge-26.3-snapshot-8" = _pBqgPI2z;
        "forge-26.3-snapshot-9" = _pBqgPI2z;
        "forge-26.3-snapshot-10" = _pBqgPI2z;
        "forge-26.3-pre-1" = _pBqgPI2z;
        "forge-26.3-pre-2" = _pBqgPI2z;
        "forge-26.3-pre-3" = _pBqgPI2z;
        "forge-26.3" = _uVDbJy7W;
        "forge-26.4-snapshot-1" = _uVDbJy7W;
        "forge-26.4-snapshot-2" = _uVDbJy7W;
        "forge-26.4-snapshot-3" = _uVDbJy7W;
        "forge-26.4-snapshot-4" = _uVDbJy7W;
        "forge-26.4-snapshot-5" = _uVDbJy7W;
        "forge-26.4-snapshot-6" = _uVDbJy7W;
        "neoforge-1.21.11" = _uVDbJy7W;
        "neoforge-26.1" = _uVDbJy7W;
        "neoforge-26.1.1" = _uVDbJy7W;
        "neoforge-26.1.2" = _uVDbJy7W;
        "neoforge-26.2-snapshot-3" = _6awdE1wx;
        "neoforge-26.2-snapshot-4" = _I3h860L9;
        "neoforge-26.2-snapshot-5" = _AFlQNyfv;
        "neoforge-26.2-snapshot-6" = _xKXHxlgz;
        "neoforge-26.2-snapshot-7" = _jPsHldGl;
        "neoforge-26.2-snapshot-8" = _NV1BGhF9;
        "neoforge-26.2-pre-1" = _r0ir8yEt;
        "neoforge-26.2" = _uVDbJy7W;
        "neoforge-26.3-snapshot-1" = _pBqgPI2z;
        "neoforge-26.3-snapshot-2" = _pBqgPI2z;
        "neoforge-26.3-snapshot-3" = _pBqgPI2z;
        "neoforge-26.3-snapshot-4" = _pBqgPI2z;
        "neoforge-26.3-snapshot-5" = _pBqgPI2z;
        "neoforge-26.3-snapshot-6" = _pBqgPI2z;
        "neoforge-26.3-snapshot-7" = _pBqgPI2z;
        "neoforge-26.3-snapshot-8" = _pBqgPI2z;
        "neoforge-26.3-snapshot-9" = _pBqgPI2z;
        "neoforge-26.3-snapshot-10" = _pBqgPI2z;
        "neoforge-26.3-pre-1" = _pBqgPI2z;
        "neoforge-26.3-pre-2" = _pBqgPI2z;
        "neoforge-26.3-pre-3" = _pBqgPI2z;
        "neoforge-26.3" = _uVDbJy7W;
        "neoforge-26.4-snapshot-1" = _uVDbJy7W;
        "neoforge-26.4-snapshot-2" = _uVDbJy7W;
        "neoforge-26.4-snapshot-3" = _uVDbJy7W;
        "neoforge-26.4-snapshot-4" = _uVDbJy7W;
        "neoforge-26.4-snapshot-5" = _uVDbJy7W;
        "neoforge-26.4-snapshot-6" = _uVDbJy7W;
        "quilt-1.21.11" = _uVDbJy7W;
        "quilt-26.1" = _uVDbJy7W;
        "quilt-26.1.1" = _uVDbJy7W;
        "quilt-26.1.2" = _uVDbJy7W;
        "quilt-26.2-snapshot-3" = _6awdE1wx;
        "quilt-26.2-snapshot-4" = _I3h860L9;
        "quilt-26.2-snapshot-5" = _AFlQNyfv;
        "quilt-26.2-snapshot-6" = _xKXHxlgz;
        "quilt-26.2-snapshot-7" = _jPsHldGl;
        "quilt-26.2-snapshot-8" = _NV1BGhF9;
        "quilt-26.2-pre-1" = _r0ir8yEt;
        "quilt-26.2" = _uVDbJy7W;
        "quilt-26.3-snapshot-1" = _pBqgPI2z;
        "quilt-26.3-snapshot-2" = _pBqgPI2z;
        "quilt-26.3-snapshot-3" = _pBqgPI2z;
        "quilt-26.3-snapshot-4" = _pBqgPI2z;
        "quilt-26.3-snapshot-5" = _pBqgPI2z;
        "quilt-26.3-snapshot-6" = _pBqgPI2z;
        "quilt-26.3-snapshot-7" = _pBqgPI2z;
        "quilt-26.3-snapshot-8" = _pBqgPI2z;
        "quilt-26.3-snapshot-9" = _pBqgPI2z;
        "quilt-26.3-snapshot-10" = _pBqgPI2z;
        "quilt-26.3-pre-1" = _pBqgPI2z;
        "quilt-26.3-pre-2" = _pBqgPI2z;
        "quilt-26.3-pre-3" = _pBqgPI2z;
        "quilt-26.3" = _uVDbJy7W;
        "quilt-26.4-snapshot-1" = _uVDbJy7W;
        "quilt-26.4-snapshot-2" = _uVDbJy7W;
        "quilt-26.4-snapshot-3" = _uVDbJy7W;
        "quilt-26.4-snapshot-4" = _uVDbJy7W;
        "quilt-26.4-snapshot-5" = _uVDbJy7W;
        "quilt-26.4-snapshot-6" = _uVDbJy7W;
        "pkg-1.0.0snapshot-1" = _QKOMNKEe;
        "pkg-1.0.0snapshot-1+mod" = _6awdE1wx;
        "pkg-1.0.0snapshot-2" = _XkIbhRlQ;
        "pkg-1.0.0snapshot-2+mod" = _oQ3dhuIc;
        "pkg-1.0.0snapshot-3" = _qV5NIdRR;
        "pkg-1.0.0snapshot-3+mod" = _MspnL7ck;
        "pkg-1.0.0" = _QbiCoan3;
        "pkg-1.0.0+mod" = _I3h860L9;
        "pkg-1.0.1" = _ovH4FuiG;
        "pkg-1.0.1+mod" = _Ilm3qwOi;
        "pkg-1.1.0" = _suJrOXHz;
        "pkg-1.1.0+mod" = _AFlQNyfv;
        "pkg-1.1.1" = _LpL5r3zj;
        "pkg-1.1.1+mod" = _xKXHxlgz;
        "pkg-1.1.2" = _5m45E01l;
        "pkg-1.1.2+mod" = _jPsHldGl;
        "pkg-1.1.3" = _7jeR1EFW;
        "pkg-1.1.3+mod" = _NV1BGhF9;
        "pkg-1.1.4" = _WsVRL9UA;
        "pkg-1.1.4+mod" = _r0ir8yEt;
        "pkg-1.2.0" = _72LgK4Vu;
        "pkg-1.2.0+mod" = _gJiVszzM;
        "pkg-1.2.1" = _l9do9Mqc;
        "pkg-1.2.1+mod" = _6FMm5WZp;
        "pkg-1.3.0" = _j3oHljjo;
        "pkg-1.3.0+mod" = _syC8fAWr;
        "pkg-1.3.1" = _cC0B2fRL;
        "pkg-1.3.1+mod" = _l7Ksf0e1;
        "pkg-1.4.0" = _1B10f500;
        "pkg-1.4.0+mod" = _hwobDPJu;
        "pkg-1.4.1" = _NwsclTXS;
        "pkg-1.4.1+mod" = _vm3HGT8c;
        "pkg-1.5.0" = _AUVnWgiM;
        "pkg-1.5.0+mod" = _hZPhoDJC;
        "pkg-1.5.1" = _60dyX9l0;
        "pkg-1.5.1+mod" = _qvRamrR4;
        "pkg-1.5.2" = _Q7IHlZo1;
        "pkg-1.5.2+mod" = _DTvDoqHT;
        "pkg-1.5.3" = _PBdQRS40;
        "pkg-1.5.3+mod" = _TDhWkr3u;
        "pkg-1.5.4" = _6oDprVIK;
        "pkg-1.5.4+mod" = _voYFYoF6;
        "pkg-1.6.0" = _LAmTFLg8;
        "pkg-1.6.0+mod" = _kFWJzui8;
        "pkg-1.7.0" = _jBS15QUc;
        "pkg-1.7.0+mod" = _TIwh7hgB;
        "pkg-1.7.1" = _pMqS33u9;
        "pkg-1.7.1+mod" = _6z3hswXW;
        "pkg-1.7.2" = _3fT32ucC;
        "pkg-1.7.2+mod" = _Jxyd0gQd;
        "pkg-1.7.3" = _7ep3WGpX;
        "pkg-1.7.3+mod" = _pBqgPI2z;
        "pkg-1.8.0" = _dTLXiAa8;
        "pkg-1.8.0+mod" = _OUpaa8Wb;
        "pkg-1.9.0" = _o5fJGBru;
        "pkg-1.9.0+mod" = _jw8eZ5Ck;
        "pkg-1.9.1" = _gRjqFqwL;
        "pkg-1.9.1+mod" = _Grde2cE5;
        "pkg-2.0.0" = _HqflYs7i;
        "pkg-2.0.0+mod" = _CdyLwneY;
        "pkg-2.0.1" = _DQc2G9BR;
        "pkg-2.0.1+mod" = _TCfjXGZS;
        "pkg-2.0.2" = _EfXhONN4;
        "pkg-2.0.2+mod" = _zLjEvR1u;
        "pkg-2.0.3" = _Vq5RTjjL;
        "pkg-2.0.3+mod" = _uVDbJy7W;
        "default" = _uVDbJy7W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_furnaces";
        id = "tUvv9kNQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}