{lib, callPackage, ...}:
let
    versions = (let
        _cbEixwaw = {
            "id" = "cbEixwaw";
            "file" = "IntegratedScripting-1.19.2-1.0.0.jar";
            "hash" = "sha512-9Hgth3aKG96xLpp0xGzq7tuamgtiOlH5OGrfbK3Yo03v1wGyY6ODWZG9pCEn0oTIP58J4A2arKw7hdXMUEB4LA==";
        };
        _F7rldawn = {
            "id" = "F7rldawn";
            "file" = "IntegratedScripting-1.20.1-1.0.0.jar";
            "hash" = "sha512-dgFsDuomuyNi0QSCF6np4mKbdjXnbT4qiBJqf6US18smTN6IVcWSZQSQ70bwm4aCKy0shjf/TAQFx2bqmoKVVg==";
        };
        _8BrKJRge = {
            "id" = "8BrKJRge";
            "file" = "IntegratedScripting-1.20.1-1.0.1.jar";
            "hash" = "sha512-ItmXTwTN66G1swdQuqIjbVW77Lvd2vimc2EQo33hN2X1711JLtNrsFbTHguobykskG6UGSQ9OvIcuSJbphVqEA==";
        };
        _41LQz6Kn = {
            "id" = "41LQz6Kn";
            "file" = "IntegratedScripting-1.19.2-1.0.1.jar";
            "hash" = "sha512-dsRaBuO/2OiSzS72BLBiTTJJaU/Yo1abx0KjxNS2O60pwKRXoL4Y8DLgQSnnMijqq9w1RLUALrU/F/szF9zfQg==";
        };
        _w76hAEa6 = {
            "id" = "w76hAEa6";
            "file" = "IntegratedScripting-1.19.2-1.0.2.jar";
            "hash" = "sha512-pZWRqzAVWmPchpVbsUCbrlv1B7YiyMrZA/SRRNk5Mm1WtMv/4elipevpSyS6tLk6Nik1VBIfzIFB1gH/qIW2Mw==";
        };
        _MNbuMXQt = {
            "id" = "MNbuMXQt";
            "file" = "IntegratedScripting-1.20.1-1.0.2.jar";
            "hash" = "sha512-0VGs7bJcUdLYL5pv0gXXCaqizHiresnSeZ14L5okgF3HTvFmDlQ6DxGZu6Z8a+Olq/92mKYUVza8pMIbTrel/A==";
        };
        _SGTl7cTs = {
            "id" = "SGTl7cTs";
            "file" = "IntegratedScripting-1.20.4-neoforge-1.0.1.jar";
            "hash" = "sha512-y62CZJHbw7xH0SdfrRIP4VSKuNIjmUaZb40J5DxtU8EnZQbCFU5L6mG0ZG+wFz0SgbHnNIEUJUBQY2mnZ6Bisw==";
        };
        _dBki4IOw = {
            "id" = "dBki4IOw";
            "file" = "IntegratedScripting-1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-7E986OQjz9aurnmnG/pJclSOtGScIgRnsQfQ4BnRZ+gDvVfFh3m67GKDm3PmQ3aQOK/JWUlR7tfsr4GEuSHMlQ==";
        };
        _MFtk0nKV = {
            "id" = "MFtk0nKV";
            "file" = "IntegratedScripting-1.19.2-1.0.3.jar";
            "hash" = "sha512-j1x4I6qX+z4hiLN9zJAEZ9p7L9WWqsalpg+pQkQOcpPnb3VCmsul3Yw1+KqRprxTAi2Pxf44Y+7Ikl3YoxRGFA==";
        };
        _bzG8l1Ya = {
            "id" = "bzG8l1Ya";
            "file" = "IntegratedScripting-1.20.1-1.0.3.jar";
            "hash" = "sha512-EZRDj1CG79+WQMI9tafIyyHcEmJb31weoWZKVwxo5UWO5ZkgX5I1DCMjT9s10DATDx/VaTeS3KSN9zRX6L7qKQ==";
        };
        _hOPzjFrv = {
            "id" = "hOPzjFrv";
            "file" = "IntegratedScripting-1.20.4-neoforge-1.0.3.jar";
            "hash" = "sha512-+8SZXXoyJmKxR5ADxRU646Q4Wlx9DgA7hLfFFKNbnnJTNGrbcYlgFCZ6J14K6df85zYQ/RGFzbb+nHnZcAvqKA==";
        };
        _VOPOjuUu = {
            "id" = "VOPOjuUu";
            "file" = "IntegratedScripting-1.21-neoforge-1.0.3.jar";
            "hash" = "sha512-pP8HJyfRkx/ISBrrFYM9dGWJP8LJHtuxZuQ3KNAFGOb1dAW3RPoy71dFhlrQf754q3I+bZ6E4NSKcoj806jElg==";
        };
        _zWMbKGMC = {
            "id" = "zWMbKGMC";
            "file" = "IntegratedScripting-1.19.2-1.0.4.jar";
            "hash" = "sha512-/iXAGSHiPpGW3utovA7ryeSVHDguG/9xwt6x0R+bT2+D+9v/zlbcBLFKOXDAjMWXY9NVxr7mzz+YA7dXEUZplw==";
        };
        _QIWr7Ge5 = {
            "id" = "QIWr7Ge5";
            "file" = "IntegratedScripting-1.20.1-1.0.4.jar";
            "hash" = "sha512-g/lhB8g2U88aXGrmPDFJGwTXGPHZIzUldt1UGIVpzyG5Sw6MuXUMl4VTiKFVwEAcYbJCEb1+avYjtl7IoDxgLQ==";
        };
        _ay5NR6Tp = {
            "id" = "ay5NR6Tp";
            "file" = "IntegratedScripting-1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-OICKbeXz5CAI26fZKuKBG2Pwd9KcZdMVVKY7pVMZe+gqIeu9KR+ScGX5nskBVKxQfXRS6m1hfznC0CVTILwYYA==";
        };
        _GmojwKPy = {
            "id" = "GmojwKPy";
            "file" = "IntegratedScripting-1.21-neoforge-1.0.5.jar";
            "hash" = "sha512-FU5CYZoKx/ZwGrHUqyww/zh1pnDWrt5sr42DKMDuHPD1Oe88gBJuG12mlzp+ywfaXUQUH1hd7QGFihBtQy83Ww==";
        };
        _CjZGmTQR = {
            "id" = "CjZGmTQR";
            "file" = "IntegratedScripting-1.21.1-neoforge-1.0.6.jar";
            "hash" = "sha512-wtTjjRCEck2U9vM9l/dg4lfLwNpKK/29aiJcMJmM5Bmt/karqM5FG43cEfgIV6jfNBpUPCX/R6u3JjEhyFkoTQ==";
        };
        _cMNZewbt = {
            "id" = "cMNZewbt";
            "file" = "IntegratedScripting-1.19.2-1.0.5.jar";
            "hash" = "sha512-u23xq8hfqZUDdPHqG2LrEreFlM0kLA89JXMfAIUIyT6IxMRziKAgf5QIvhMqCHv/XQ2sopnZ4VCbfBc/j5sX3w==";
        };
        _U8QHX3D1 = {
            "id" = "U8QHX3D1";
            "file" = "IntegratedScripting-1.20.1-1.0.5.jar";
            "hash" = "sha512-PvCZXzLmGsl/yrjN+JWagavLCuKgI7We533F/d3NGa54F88HVnWbCfIq6BB07t9FJHQkZOtd7SygojrHjeUF8A==";
        };
        _ZeWXZ88w = {
            "id" = "ZeWXZ88w";
            "file" = "IntegratedScripting-1.21.1-neoforge-1.0.7.jar";
            "hash" = "sha512-e0KhWUCo6CnPPwnS+1eCmcbq4YXX/BVcjS10/3JkAwUgVPiIL/I3ChsnfbBbQOLHfFj2IgUz/pOZDluYYC8SPg==";
        };
        _NQ2AqjkC = {
            "id" = "NQ2AqjkC";
            "file" = "IntegratedScripting-1.19.2-1.0.6.jar";
            "hash" = "sha512-s0p/hXH5lAHI1y0/xVenmIaAsHiNW7HcTrE5gJGDowJDXpc4UWayNz7cQQJoKOAAeB/a7gTMymo5by4RnhNZkw==";
        };
        _fwmxpfZt = {
            "id" = "fwmxpfZt";
            "file" = "IntegratedScripting-1.20.1-1.0.6.jar";
            "hash" = "sha512-gDp1TWmHHlBrNPCntuz+GZtD1oeHb+VV0h6xyfY29SAt2eznjdFveWGmJ9ME78Ya/tS/G2rMUxC7DQXVnMWT0Q==";
        };
        _yCMh4P9A = {
            "id" = "yCMh4P9A";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.8-152.jar";
            "hash" = "sha512-nl4sCACiSWI6OUxsmu2JYYqCrvZkHHm+3+aDOspFdhJhPgZi7jcgajBSaxb6HYFbjdtfVi8rWVUd8mP5g5QCuw==";
        };
        _DHXknm02 = {
            "id" = "DHXknm02";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.8.jar";
            "hash" = "sha512-MxbYkKVyXRuAh2JVGAYBaduwF+sdbeUn9qYrJy+/cpDGnX3nl3S0MFMPGdqn0Nw1Hxsj6QLiabSkutyWsyijMg==";
        };
        _vfZM6d2E = {
            "id" = "vfZM6d2E";
            "file" = "IntegratedScripting-1.19.2-1.0.7.jar";
            "hash" = "sha512-tFL+mOrrvWpGYVBlxbcTfNWfv9lcfR/wNMlfTXhaHu7yXfN7jmijRdbESzmNvrR5l4EWWv+Lf8QHc1O+kX7ubg==";
        };
        _8PGxsbai = {
            "id" = "8PGxsbai";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.9.jar";
            "hash" = "sha512-fgEkbb4gsMzcenCNDd2wJDDNOGtf2xFcySFMc31jDVFvnHAVotWaY6wxuYLeQQvpkj+EmHpqQRye5n7lKZCpbw==";
        };
        _5nLNZXFC = {
            "id" = "5nLNZXFC";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.9-158.jar";
            "hash" = "sha512-60/qeMTIAH+0OAB4xlDSehrCRVuLga6syzBd2n5Dks66IY4oBS/ktpKQy6bcwohe3qTjCrI+bbRZqoikNM9N1w==";
        };
        _UDoPYCZn = {
            "id" = "UDoPYCZn";
            "file" = "IntegratedScripting-1.20.1-1.0.7.jar";
            "hash" = "sha512-D/q19p6JwsLXbKXFhwj2mvkp6FhUAUojdajWclIXi+8DmMbe3f58W/dsH7p7y7Mt6g4kyo+RhZHx+T0z9MNiYA==";
        };
        _ULjQ8ieZ = {
            "id" = "ULjQ8ieZ";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.9-161.jar";
            "hash" = "sha512-gT4ujU4saCApZYiFQWgKNWZqRckjSCpSUGJtPYv91TK3Xy3RWLLcDhwcEp/hDkYCzZ+uK2OuKW/d7qKDNo7YRA==";
        };
        _khP4Gy3J = {
            "id" = "khP4Gy3J";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.9-162.jar";
            "hash" = "sha512-1UGzFezgI2TU3nailwGrPIX3r39ogbz1lLFTl1/MTp86JqoZancWjNKomBnL5pT6OgvjgWoLgBHcvEQAFxUqlQ==";
        };
        _J9oTp1Rr = {
            "id" = "J9oTp1Rr";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.9-164.jar";
            "hash" = "sha512-NAlvKbx8+XRzFX311jmCOLoWz9kh+W9n53QiB8t4lVxdas4izI47oyeDzsK/gObKcGjnChm4yOvYItwvL7WDaA==";
        };
        _6aYccebV = {
            "id" = "6aYccebV";
            "file" = "IntegratedScripting-1.19.2-1.0.8.jar";
            "hash" = "sha512-dLKm3cVdG/YNCBoWXkd2Xu2sHZVUMZX8Ygm3uEVWs8nghGrkDAzi+/1sX8EYdo29xpv6M+u5MjPPF5wWnVhjNQ==";
        };
        _F1vja6WA = {
            "id" = "F1vja6WA";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.10.jar";
            "hash" = "sha512-yCEVKB1LBZtPRgDFVRlocWpa++pRp6m4mW9Y/mywNNk9W9EJhug2mZ7lyrI/0ras+D5bm0Nz9GinnxmUKYCSDA==";
        };
        _3Oz74OLE = {
            "id" = "3Oz74OLE";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.10-170.jar";
            "hash" = "sha512-9W8WxPD4iQPiNfqNMEvwN9uWg4hM+eDlkART2WEd2fbfyR/BQZ7vznQ/H7g27tqwwBwL+0sIyvnLSDy3G8ooeg==";
        };
        _rxjs340B = {
            "id" = "rxjs340B";
            "file" = "IntegratedScripting-1.20.1-1.0.8.jar";
            "hash" = "sha512-3jxNWhaREVDQyhlcwun79y9tpEBuOcyh5Jrjc8FUY/RuQUovolvdcqliW0BgwuaFRwKKc633a0Ng3gaSCOJB2w==";
        };
        _NKv7PETq = {
            "id" = "NKv7PETq";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.10-171.jar";
            "hash" = "sha512-SjokLP51OZ0GQircXzdzWqjJEt9EVYDrGOZdxeVY+Pcvea8tZnjc8dr16Bbkj9DbwF4AhDCgKLJ3YIzPFKeEag==";
        };
        _HJuTnnh5 = {
            "id" = "HJuTnnh5";
            "file" = "IntegratedScripting-1.20.1-1.0.9.jar";
            "hash" = "sha512-vm5s+Jm97rQJqfGTR9YzlX/IV48xQdWfOaH43vkX0gSFIQWHGPO2Qcwu0NOtICXLZXe0vO0jJRsw44p8vy+RRg==";
        };
        _zEIyultU = {
            "id" = "zEIyultU";
            "file" = "IntegratedScripting-1.19.2-1.0.9.jar";
            "hash" = "sha512-ZjmDNSJhCek4zrOHEXqrFMRb4EQGEw0Na2EWuRZsfpmod7VZWgdDC1zUpPF03WAKpxY6Ja+0/DEg6Ip3SoJuXg==";
        };
        _8XT1lorg = {
            "id" = "8XT1lorg";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.11.jar";
            "hash" = "sha512-98IYPBb9keVcWykR5JDZoQuAx7idRtHGC1gfX2S+DT7av8fUbQi52hlcq4RTawvakkBKLlA0W+EfnDcINBs+bg==";
        };
        _FFY92YG4 = {
            "id" = "FFY92YG4";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.11-177.jar";
            "hash" = "sha512-5fuX4298fPT/FqAd6lxUWgdEcPGI/QD8mjkDyHyXrYL613I9ScXIHTUNNH45pPxYL4H3um4zQc+ETfKk5K4hlQ==";
        };
        _Nmb4IZyE = {
            "id" = "Nmb4IZyE";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.11-178.jar";
            "hash" = "sha512-U49oLemEd3zN7D4+8aitanolIxnimZg7EBfEISHKGQojW9xS5Q24tcBSk/VzhCtUX33ar014elrpXWsUODx11A==";
        };
        _z9uzt3iG = {
            "id" = "z9uzt3iG";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.11-180.jar";
            "hash" = "sha512-/23vodLwoz2NHyt1YtUJWbemWRggrV1h5BDLu09zjVIyBJbktB/5nXNRxJ+MwtJwbHhW+FGqwou9P9lI6rkuHQ==";
        };
        _P0Y4et4w = {
            "id" = "P0Y4et4w";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.15-237.jar";
            "hash" = "sha512-QCUKWlDZw9Wj2aco0yXiSektD+xtDSvAgpnx328XFVtcvXwMKHBjUKzuPQKjAU6Y+GybJiScdy7AKMTBdy3j5A==";
        };
        _4IrnnHJE = {
            "id" = "4IrnnHJE";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-244.jar";
            "hash" = "sha512-/MnmKGXX+cdUUguVPl0IiX9/tI1GIWhzkqJSB8pptpZqiGLuXNS8QKb31Lhxay/mtAyymO9++5jTEmo74nteIA==";
        };
        _O4nRZNGD = {
            "id" = "O4nRZNGD";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.16.jar";
            "hash" = "sha512-r39QyVydQzZGhgPCH1q7S6tKa7l5b0fuFy97JS0n7mymD++9wXHAxBtsyj5aNf3OZGHGAs7HvC+ofSAXC1cnLg==";
        };
        _PfzRH13d = {
            "id" = "PfzRH13d";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.16-247.jar";
            "hash" = "sha512-fmZU8/DjfNxCyPa2POKBw8LNBKkGfmLjgemaOjKZ8fCJPsMXBFALnWmw8md63k2OgCIF+0Ni6eKdSSiWGtczsw==";
        };
        _lY5lkjfn = {
            "id" = "lY5lkjfn";
            "file" = "IntegratedScripting-1.20.1-1.0.13.jar";
            "hash" = "sha512-gh6iZQCHDEIyOX8rDDnA1bXoL1G5GZ+0OQEZcACC95lWuW/tmS6u4RtN26QOWHqQvrPo1TLzvPzC3T+yYvtwpA==";
        };
        _Jqb6Fpjz = {
            "id" = "Jqb6Fpjz";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.17.jar";
            "hash" = "sha512-CQRl1ogSp5o8l3mw+yiCSSR4IvMaReSqHSqc+BLdK2z3OWnwhMf0yBB91nKi8KtXGCIy8hf2CVDA6pw2GLyJfA==";
        };
        _fShFszPJ = {
            "id" = "fShFszPJ";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-254.jar";
            "hash" = "sha512-t443kggW+7d9luqClRYlpHc2YOQNOJ8lEdYbFe4UsQQiclBZCXCwqpOt59vGUOTU78l9lMtTBujQCJRpcNIqDg==";
        };
        _wcWuvdse = {
            "id" = "wcWuvdse";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-255.jar";
            "hash" = "sha512-7Gr3NP0Xb8T988aon60T8rw5KksNaBW1C01SWJQV8xzCj23QgxAnNfC7YHins7RamMWcB+SEBhX9IHRrJElR/w==";
        };
        _PIyZ8QpN = {
            "id" = "PIyZ8QpN";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-256.jar";
            "hash" = "sha512-hrDkrgKvuq9XECs5HzOOKbQh2ARfkxfzckL/kMEKb2V0Cly/AZeWLOvb+mFUoYLfuMZeUD0jt1OJ/bX0XKxbrQ==";
        };
        _tcJtvrXP = {
            "id" = "tcJtvrXP";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.17-259.jar";
            "hash" = "sha512-Isyj/dvb8ACacMGQXt3xpXG1CSCgJgNR4pw0Mg5d7aKl4ayG9gX/3FgY9nLRG6Bf2mdTvEfUgAYPRStldIxb8g==";
        };
        _xr0C24jg = {
            "id" = "xr0C24jg";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-261.jar";
            "hash" = "sha512-0k2+09ZzbNxqwe8dil8DJ19LBU9/QDVfP9ojo11kX1W/ChTj0wavUwXTQhZ3ixRo7X7h0L/oEqJz3g4sd32x8A==";
        };
        _I0Hluaye = {
            "id" = "I0Hluaye";
            "file" = "IntegratedScripting-1.20.1-1.0.14.jar";
            "hash" = "sha512-Q1W2V4BI1HmYr9PEA2XCz8GaOzfrDvsNWTghB6t1MsQEYhS+wx303NbxYakXzbmcdeOeFWpQ/Hh0l1WNC/Rzrw==";
        };
        _NpYDelbf = {
            "id" = "NpYDelbf";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18.jar";
            "hash" = "sha512-lUUn05KThj0QrKdZRX+OQu7Ph8Nr13nVLm83rIZhmkswQmb9XT4eECuRLizMNUn0Z2vz78kvL68LYDnzTIXJfA==";
        };
        _kvPxRiRK = {
            "id" = "kvPxRiRK";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-268.jar";
            "hash" = "sha512-+HXwxV+DtIpjI9lms46Udg82v7hsv6fDa0EGX1X/RD/LcaK0RXJSTt2kw8o4MX6uS+cLYZS1x6XRTqi7XL62Kw==";
        };
        _IEzhJkHn = {
            "id" = "IEzhJkHn";
            "file" = "IntegratedScripting-1.19.2-1.0.11.jar";
            "hash" = "sha512-XOlZxBFrvbzTJ0FFlr2qhRqfvkz+sQ9x4XgT+zeUSk7dbFsMtDWmjANFWsGHVBmkIIbrB8P9qmIkVgG5DSYE6g==";
        };
        _ilrRpswT = {
            "id" = "ilrRpswT";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-272.jar";
            "hash" = "sha512-w5cMaLWAqgkAll3tLgLRQ+5jUwkjC9P0M7mqB4t7YIL6wqM+mMyPT1HQqaW0wQ4I1/kInst745t/04Ht4x1ZvA==";
        };
        _P79xpWRO = {
            "id" = "P79xpWRO";
            "file" = "integratedscripting-1.21.4-neoforge-1.0.9-273.jar";
            "hash" = "sha512-AQoeV4VBBgNVWOW7KqjuYI4B+8cyBu044aPEnmt84VONVk+6YPuwyWqC+x93rFN1sVMzhRBF0+lPsXbIAKXS7A==";
        };
        _PPuM3CKJ = {
            "id" = "PPuM3CKJ";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-275.jar";
            "hash" = "sha512-9v8AKfxtWYDDWdiKhGMD4RCZqHB+tOCJE8nza44xipQjMbhREt2M3d8BIC+o1HdV5u0I9+RhFihyjUbCRHN+zg==";
        };
        _ZewxHb0v = {
            "id" = "ZewxHb0v";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-277.jar";
            "hash" = "sha512-yFuZLli4YS3NJ4t5EnCureWwBMxR3Uos35m7FKaMMvMKS5dfef/BI9NJbx4XtAkzxTEi0+xhzfQiJXKaF7+DBQ==";
        };
        _MN2NfRaw = {
            "id" = "MN2NfRaw";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-278.jar";
            "hash" = "sha512-13fo0TSgLUEyrZYbTCneWjlAVAU6fC8mOOZmgPN8pvUIU8yTpj/B9yHDe5urmt6Qp2DSWOFAzNu7Dwb0TBvPfw==";
        };
        _Q7qjEEZW = {
            "id" = "Q7qjEEZW";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-279.jar";
            "hash" = "sha512-7GRhGAkO2lxe9wqHvViuIHnPokVBslV/oOc1A1kIkAiBEu4veYKaIYYK4n86SA3obR6WwQOH+iWAah9DL5jYIg==";
        };
        _yzRLLlXP = {
            "id" = "yzRLLlXP";
            "file" = "integratedscripting-1.21.8-neoforge-1.0.9-281.jar";
            "hash" = "sha512-B8jROjaenTN816n1ssOEAaPDKdmmmvn0XWSYset7ZanIWR+DSXdjI6Ggiuumq65kGeWcyScQs97WQKcM+wzoNA==";
        };
        _HgfcvxEY = {
            "id" = "HgfcvxEY";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-282.jar";
            "hash" = "sha512-KW4ZWSclAtRotAJuPcA7NuB9o5XSHAWbCA+WHZ+8f0N7G6t3CZJTKQPYqg+yRLM9QiGL0zvOwq1+koBciXF5tQ==";
        };
        _QhySbjPO = {
            "id" = "QhySbjPO";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-283.jar";
            "hash" = "sha512-fdQ3U7uQUEsO9iG91ZdhSc2vGooWMM868/xW0G6s92B//n0r0RC3h+9SQcPlD2C8fxP2pvy4+EBATeexjLoBkA==";
        };
        _J3I9v9ky = {
            "id" = "J3I9v9ky";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.18-285.jar";
            "hash" = "sha512-bFlZ2g1Ee5Lkb2XExRxALMaFXdcQyZQLpNxzwwK1UOUL2yEj6673PwycuWOhrH2mFk+rqA5QEyQKrjxRB56TyQ==";
        };
        _5knXQyai = {
            "id" = "5knXQyai";
            "file" = "IntegratedScripting-1.20.1-1.0.15.jar";
            "hash" = "sha512-L+/xpbLPAAl0Xi+kfe7RUK8XQyRmjMK0kQIcCuHtnxEJoIAWaWQwuY9aSIMF29mO+NzGuIMQmxxMCbt0IGm88Q==";
        };
        _ISTldkGN = {
            "id" = "ISTldkGN";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.19.jar";
            "hash" = "sha512-Kk6q4CsTd3Ah93XQrqCCKMGAqYBTz5j18AiRDkX1ji5edzNUS2kNIfiRb/QrTr7mnkK6rXV0HgzximBVtMGxdg==";
        };
        _fO3TOx2Y = {
            "id" = "fO3TOx2Y";
            "file" = "integratedscripting-1.21.8-neoforge-1.0.9-290.jar";
            "hash" = "sha512-umOLRgQ2yqNIgGud7o8dMGiMGycCKJ4513Wi1Of29OKSkU/ZlvFj7HXoysoH6bVchHz0Kf4qJmVPASSiATonig==";
        };
        _HMdbNCc2 = {
            "id" = "HMdbNCc2";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.19-292.jar";
            "hash" = "sha512-19R6j1WIalW5kOLBqjBPmH2P+nBtlcaVI1Dq/NyBMlH9NBkUoXMvHoJ63fjlU8m7+iZhkovOG/dpTw+i2OyFkw==";
        };
        _mDpMUQUn = {
            "id" = "mDpMUQUn";
            "file" = "integratedscripting-1.21.8-neoforge-1.0.9-293.jar";
            "hash" = "sha512-lkHbilebCtU2Kqi7h/PAZok8QYivIiTD77K8qQtj80B5Qub8swUn1ajS9YELWSBSi32yemmGw2VKH6ghDVxaGg==";
        };
        _wYfglgNb = {
            "id" = "wYfglgNb";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.19-295.jar";
            "hash" = "sha512-RGZa4EMu1wQJRX8DZr8M1Lqb1A934uKcTreCMzL9ykOs3VbtD/t+ZFyXFfddLal2iATDE6Z6DOmZoyPkmZvYRA==";
        };
        _zbLKoFoU = {
            "id" = "zbLKoFoU";
            "file" = "integratedscripting-1.21.8-neoforge-1.0.9-296.jar";
            "hash" = "sha512-jSgmOIIaOScLxKTN1vqiwH6PJjfHhHuD+Yuj/muc87NYHnRqaUpGRpo5kikvn0XNgJx3BVtAF5cecWgvoc+nlw==";
        };
        _Tdwga15Q = {
            "id" = "Tdwga15Q";
            "file" = "integratedscripting-1.21.10-neoforge-1.0.9-297.jar";
            "hash" = "sha512-/2CRw1W2YfawxNEhzABjqJjvRVoEdtKtb7EgtQF9Tlz+P96tXh9aj4GN0fT8XCwSgK7Ra0r1KaQVoZp+hSrwoA==";
        };
        _DUjgreRx = {
            "id" = "DUjgreRx";
            "file" = "integratedscripting-1.21.10-neoforge-1.0.9-298.jar";
            "hash" = "sha512-g/dXyrky8Sjxe5m+Scs5Y9ooiXD6Lgfv34PyDwANxf8L19CzWK9VaIp2pDWGeG7n9fRNVC34qJUhO146/9RLSQ==";
        };
        _fxQ5OrIZ = {
            "id" = "fxQ5OrIZ";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-299.jar";
            "hash" = "sha512-vWrsETZjYjdXPfK/00NOfzJhCbAr/OHLFiK+LPsPQuhTfsmsTjs5KqgZhQ2jlemWjkuSRBPQDqGv+9enxPJIbQ==";
        };
        _5Uo0jhoR = {
            "id" = "5Uo0jhoR";
            "file" = "IntegratedScripting-1.20.1-1.0.16.jar";
            "hash" = "sha512-Dnxt/2JpVIMbnbjrUyTyBcvpmSvFssnpONX7pK6UajKEEiUEk6Mch0HFurgy/Q0t2ftJRySN1Si2cuKtGHYmfg==";
        };
        _G1ZISpSs = {
            "id" = "G1ZISpSs";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-307.jar";
            "hash" = "sha512-Awju8+iuuuMKIwYteasPvbRHYi+aKiDbxdjzRhsYA6yVJ8ntOTp/4Vs+NtXD8LuouBG6XU19uJRg+asQQhllxw==";
        };
        _YTsyzUQw = {
            "id" = "YTsyzUQw";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.20.jar";
            "hash" = "sha512-/I6Z3Ds7OxI3Sst7CWvhRols6GfWxaUGFymW0CW341BpK/2HFes3Tts57MDYStMt9TJWjLosjsi/ose9qqczjA==";
        };
        _VBZoEphU = {
            "id" = "VBZoEphU";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21.jar";
            "hash" = "sha512-it2WDEor+Bc5wgVGNVMbT/liQV//XmK4ggQ3nFzWIAAxrM97JwNwEhwJAjVHPPQ84aDPZ2KJK0NN3Yb18UYEkQ==";
        };
        _VX9p8jj2 = {
            "id" = "VX9p8jj2";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-310.jar";
            "hash" = "sha512-g4K/ccV+LnU01FyNoW6EgglI7fdfNgNgDezADqK6E5zFqcofURhdQpWRJ2CUSCheFnXIU1RArOU2/C+CO4hh0w==";
        };
        _XxZipAdF = {
            "id" = "XxZipAdF";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-311.jar";
            "hash" = "sha512-xvISz5rdcNOgqtRxsTTOQaaTAySEyp2c2VnSnMqdIzQd1UzZ+KmiU04CWeDP4Wr49rferxGVJF5gXuyiXOrhlw==";
        };
        _r67t6Lm7 = {
            "id" = "r67t6Lm7";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-312.jar";
            "hash" = "sha512-aFD7+PJyPTOwZhQbdR4wAHXE1NxdI02QBNivn2Cvt7QGVl6vHXCfyjrF9GgYRXOjCIl0xORszvk4fITd3LtWFg==";
        };
        _FPauYYH1 = {
            "id" = "FPauYYH1";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-316.jar";
            "hash" = "sha512-DRpXaZwq532aB0M+PuzEP/zwA39BBUQxE94SBrJTplorKZf1iE4khqYsColhies9n/sNlwXJxsLUm+jshnkFKg==";
        };
        _plknSp7W = {
            "id" = "plknSp7W";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-317.jar";
            "hash" = "sha512-2epUw4oS+CCJ1O9i/Tg9psHsa8ZX+jy3uo3W4nXn248ko8HqrNq1cLKI8P3zBqpoR7b2OtknTaLzqYtZGT8f8w==";
        };
        _JLXUOUmT = {
            "id" = "JLXUOUmT";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-319.jar";
            "hash" = "sha512-ckeM1VavwLgX6k3cWSdZGKc8lJGUipNEK0JWsYqqbytmbeX7PuJqqh/lBN4UCDl3DtOE6lKgssfHcpBxRi95Ig==";
        };
        _ejb3t1L9 = {
            "id" = "ejb3t1L9";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-321.jar";
            "hash" = "sha512-koUoFWCpPUxmXlWizr7DLuBfIOV5bNH035E1GB4t7UDGG7f7ugStNG34qrGLQXDVCe/yoyXfruaH/o7+8FHtfg==";
        };
        _zkDT4Xxh = {
            "id" = "zkDT4Xxh";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-330.jar";
            "hash" = "sha512-3AHB4ivdwYl3KQIsnpyocj3+Sae1wFLpSGxC3rESvUAplWczou8pAz4Qbr8lcoPOo57o/RQMjJ0oycbk/zbglw==";
        };
        _ONGCncfy = {
            "id" = "ONGCncfy";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-334.jar";
            "hash" = "sha512-Q6U9oEf6fVE5ZG5pveEdJQNnranUw46ePIAiZJRef6JKkK51bNcgk4E/LV9CFOxYsDl2jKnSzvzWwTaklhEI3w==";
        };
        _VzWZIjxP = {
            "id" = "VzWZIjxP";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-335.jar";
            "hash" = "sha512-8vZYO/vwv9Rh/6PazYp4W3BRQccb7ZcsW3aAMLMIFxhzSGv4/zPBHREeONdmVA7GmuKzzg3NRHwluv1WaYczBw==";
        };
        _3sOuhnj2 = {
            "id" = "3sOuhnj2";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-336.jar";
            "hash" = "sha512-QnvR0BeXafj+iEhJhBQRzuIGqRZyrERXjG89S8pIYuxwGPNoero581nQqvTM2qDRV6sbD+ZIEPdnQtc7PrrnRg==";
        };
        _HTyKmcxc = {
            "id" = "HTyKmcxc";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.21-339.jar";
            "hash" = "sha512-WJrkeI6kzCIAzO4O5pLR0p2o9sGW027Blkp7euJzhqqc3oYDMNtSkDK9SB5/AvQJsU41qH94a9xcHzgQhO7A7w==";
        };
        _g2GoWxje = {
            "id" = "g2GoWxje";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-340.jar";
            "hash" = "sha512-Gdk96wcGMsYnulcE6ZDuaJ7NvW40GH6AtANjgCi1PHQlYvDsfqwthi/gxqQbrQrtv2Q+9zMUbOzfwQYHBQhfhQ==";
        };
        _4zxPuxgM = {
            "id" = "4zxPuxgM";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-347.jar";
            "hash" = "sha512-KUqvwNdWUBeX/NfPVSWbiFVmKIqmDxjPAdb2hVgHrgc/K9duSy/I17w3jRArl+OhTH7irJEG930I9ZxQfTnQjw==";
        };
        _nQoivRuE = {
            "id" = "nQoivRuE";
            "file" = "integratedscripting-1.21.11-neoforge-1.0.9-348.jar";
            "hash" = "sha512-qjdye3yRC6fKSBN1+MQb60ozR1oFwIoQ9F2EdHgwv/AcPtH+bGtDVDegdBfRcP0pfgeNt1Q4w1EAMVj4yJS2qQ==";
        };
        _pBhcbuWs = {
            "id" = "pBhcbuWs";
            "file" = "integratedscripting-26.1.1-neoforge-1.0.9-349.jar";
            "hash" = "sha512-IGymgR9DhnnPFb7guO+xmFYIO2e/b9Al5ljWy5hh6pe3T0XofZVOrnzvuVyaCcqsHJj8lNiUCX/t4SODO2qAtQ==";
        };
        _2erC7V7I = {
            "id" = "2erC7V7I";
            "file" = "integratedscripting-26.1.1-neoforge-1.0.9-350.jar";
            "hash" = "sha512-OJXLOZcD+o7DiFscF90yMDEqSB5Bsu6V9Cbw/UrhlgYps/aF0aaFDPaPdgpL88g6SODVntj51cQisa5JCvvUXA==";
        };
        _1yNEekRb = {
            "id" = "1yNEekRb";
            "file" = "integratedscripting-26.1.1-neoforge-1.0.21-351.jar";
            "hash" = "sha512-6BTu4NyxZu4uViaIhoyiay3rdyL5PCrfbinGQpxZwu58gTjzBqobWZA7kg1Pp8b5nkPwVzQzzt+Y6uyOavID0Q==";
        };
        _HMuOP5Aw = {
            "id" = "HMuOP5Aw";
            "file" = "integratedscripting-26.1.1-neoforge-1.0.21.jar";
            "hash" = "sha512-SGD3UCGKvjD9Fbo3l5dH+My79GkxVmZIZC0KHrUZAXSM+IbJ60w3/EJZvQMIW9uNMRXOsM/z1o8tuFeIoBljYg==";
        };
        _JZdt8oM5 = {
            "id" = "JZdt8oM5";
            "file" = "integratedscripting-26.1.1-neoforge-1.0.21-354.jar";
            "hash" = "sha512-Uybn5aE6OckoruIYxoE9Q4i8J/eFmmEnkA3+5hYCZFbLmg5SeB8TWKF/OrMILnRIVDEzhwHnQJ4p7IPsncmwzw==";
        };
        _Y4zPPUKi = {
            "id" = "Y4zPPUKi";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.21.jar";
            "hash" = "sha512-mL5Fri+gq0qQJoT8tLgJny0UAc6jFW5Z3VD+ZPPzXV/FhBwOEAZ20qqNjL/aCibppqC3a5x2s0twBNwY5xTtAQ==";
        };
        _vs9wmW3r = {
            "id" = "vs9wmW3r";
            "file" = "IntegratedScripting-1.20.1-1.0.17.jar";
            "hash" = "sha512-K2NY6UEsoNlVnH3vU37zFlGNZvJzYkCrkKJdid3K9LIZyUS2iAuizZE+hVvNto25q9JdoGysHj/612Lba0Ss5Q==";
        };
        _FdsQUPxe = {
            "id" = "FdsQUPxe";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.22.jar";
            "hash" = "sha512-wo0U8sZyTRKU9CF82jqam4hUbIuf17WrUhkU6Bhx0NDxaYQ2TZJt2kUNEqWeEtn+3Vq6doMAU4vTd7tdzg5hOQ==";
        };
        _QhaJngId = {
            "id" = "QhaJngId";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.22.jar";
            "hash" = "sha512-e/LHSWlUymat83whzGPOYWttloOZ1slwslIl2lcfJeh49Nwj7AmhgYKmNel6iI1PDZOYgFrRZNjvkhvEO9j55Q==";
        };
        _Gn0O33ia = {
            "id" = "Gn0O33ia";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.22-373.jar";
            "hash" = "sha512-w+kuUBBOHpgtTmqD3wn9Mv3ozVyOfnfZKy/5dcmQ7EWtwbgzhVt8ha1HQ8Ge3LTsDCFZmMjDX3It1T0vCVwYVg==";
        };
        _GqqwxelC = {
            "id" = "GqqwxelC";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-378.jar";
            "hash" = "sha512-jFVXCA3BIaTiJu+tPOycSNfaHjmLlep0eTERQWB0QJSXgvqnl9fV/Gunb8AAyOqkWv9jaOSvumHpeI3gN+wHCw==";
        };
        _G5IvVSLo = {
            "id" = "G5IvVSLo";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.22-382.jar";
            "hash" = "sha512-i4w8goSYxImvjVo67xaZ2/6qw0N0TCu9WivgyvwSsWdhq0l0VfknU2DYuoOGYmGkOdLLNfIXf8mIC/jql92pcg==";
        };
        _biraU9mh = {
            "id" = "biraU9mh";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-383.jar";
            "hash" = "sha512-UZUvn5pYsx3vqR8YN6cefVw6qYDavlifFUpiAcTQcSHiohqTYYmt/tHSWA6XNUO6oYR0tmko4hgMxL7g7L5mtg==";
        };
        _eD7qi43G = {
            "id" = "eD7qi43G";
            "file" = "IntegratedScripting-1.20.1-1.0.18.jar";
            "hash" = "sha512-vm2eK9Kox/PHBYazqEpWnewkfptu3S4StfO3xZHT+MAY7oK9Fco7vT+vvymzTQvmDT72pcT4YdogFfcJvgRzUQ==";
        };
        _OYS9kSWX = {
            "id" = "OYS9kSWX";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.23.jar";
            "hash" = "sha512-btA1SzBmeRCEDuQCfA4a6BgEX/iGhV3VYaRlSJeszclliUJFzyjkogTj3N3KD6IurN9MqxjDokaky2DW0FPmNw==";
        };
        _SO27Xv6r = {
            "id" = "SO27Xv6r";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.23.jar";
            "hash" = "sha512-ep/KNGnQTya0Ve3V+/+uc71RbZTS952Kt5SH6hqVPcOseWljcZQzeeqp89uzgqS9ypFjmWXbZBLFIY2XeJR+tQ==";
        };
        _G2CGT7u4 = {
            "id" = "G2CGT7u4";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-390.jar";
            "hash" = "sha512-1tlLXgGti0vaF8A0kjeHBbnKHKVHvpBXOAF2oNKfXViI8sBYsjNC4ugphfnWAVLBjiP7J+Ha9A8O6TdkryoqGg==";
        };
        _HL6kAsU6 = {
            "id" = "HL6kAsU6";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.23-396.jar";
            "hash" = "sha512-8+6iSabk8QOT5NByoq9utO/HOUoXmCGJ2CLFyII9q1eO5k1vCBjjU61ScfTkFv8XxWQAtFWjbl8BFZMLzyAQ1A==";
        };
        _Y7n0gdP0 = {
            "id" = "Y7n0gdP0";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.23-397.jar";
            "hash" = "sha512-UHLXJh1UExyKEDpjxhQ+Yn9wZyghBNcu4hc4wGoYjTv0jugux0sb7oh+qRm+oVyKI4HjtJBQbfChh5EJUSY+IA==";
        };
        _P7qjlkLw = {
            "id" = "P7qjlkLw";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-398.jar";
            "hash" = "sha512-cB4PjJUBmOVM0/N0F6FELOQVE9bfFjGY5MpNNtuTIoRj/Rg6i5UvX6Q1FpLVrXWwY7uCmTsI/qu4SBGIBNWKQw==";
        };
        _k6XKWX9n = {
            "id" = "k6XKWX9n";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.24.jar";
            "hash" = "sha512-f9wV8q2slcZl8yB06blnuJUJoMMkRhfic5Un+TjgabvO04uEzI/9Lkenc2dK1q49R5L+X2mEROxcshHsmpV2Yw==";
        };
        _KHWgHwXb = {
            "id" = "KHWgHwXb";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-407.jar";
            "hash" = "sha512-hFZOK0AdkpJNdME+9Uyg3Gi5esoNMJTaLn/4KFIiAnu3olbSEOejF+/VqznrbHRsqrOMXOxTqgT4yJFgIml5HA==";
        };
        _8Ktazng7 = {
            "id" = "8Ktazng7";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.24.jar";
            "hash" = "sha512-g4ojuL6MqD6vv2rEkd/N5ZIXElh/zbpmpDQpSg7GR6OH2wqrBtOP6fB9A4ia2k8f5kd2UkL72r3HYK+4naR/mw==";
        };
        _zc8fkPTl = {
            "id" = "zc8fkPTl";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.24-408.jar";
            "hash" = "sha512-O4JN9YZ3vXznmqKL/1g6RDADvhKioFgCvlu64W9EgZQb7MOqDYbzC9d/OWjHUZzDcyi65cidCgtIGARd+v6ORQ==";
        };
        _XhKUoDLw = {
            "id" = "XhKUoDLw";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-409.jar";
            "hash" = "sha512-lNuJGzkRrZeaLGfqIg+kxu0n/XSdY2uXBWjPjnNiW+cKC6OCbpdO8fnFUi9Y0b1ibYXMzq0YKYdrRRzp7UtxcA==";
        };
        _zJL68L0k = {
            "id" = "zJL68L0k";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.24-410.jar";
            "hash" = "sha512-5TrNzSWxDJwMVL1oVmp/xB5kO390EwMVPn2JeHSGqi2KnIEV00lhgwmWMZo1/z3QqgPrcTM31S6Ek3T+2WE7LQ==";
        };
        _QgbaEOW3 = {
            "id" = "QgbaEOW3";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.24-411.jar";
            "hash" = "sha512-Elw8nsaIeav/8tlgCIA2xEmuRJnv0vsuC1dLIa8Fe91kLbqdjRfPT6P8djic2uImXqeQomHIsRWQUmadRUQkug==";
        };
        _p4qaUaPc = {
            "id" = "p4qaUaPc";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-412.jar";
            "hash" = "sha512-Mi2kk0v3K8ECaYbtK0YhpYKh5JlDKLSCvvr7B+R7VBq0wlYyJ3rlXkwmZA1XAsQ9GpKKtIi6+glO6cgzKk8xcA==";
        };
        _9IePNLBq = {
            "id" = "9IePNLBq";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.24-417.jar";
            "hash" = "sha512-n/6bUwzFDtnXWD2EYq2cXPpE0x6cigS4ZVj/KRxmgQ4pVp+GhTkUfTne5ladBW04YggIlkrLXn/cPF8sm591dA==";
        };
        _7GbWBLMp = {
            "id" = "7GbWBLMp";
            "file" = "integratedscripting-1.21.1-neoforge-1.0.24-416.jar";
            "hash" = "sha512-OTY7g2iO4/qYhFHrQe0/OgY78xiwMlIS1UplEqda7b+O9f4s/ZHewqPQ0o36DmFxCatOWYbCtM4anj4+8hhNLg==";
        };
        _rD66mJ56 = {
            "id" = "rD66mJ56";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-419.jar";
            "hash" = "sha512-k4XT9B9U5EhMGKerUmjQFerDF4l7EOZH/jkTnZ8K6TiJ9jQnGWguUEuUaQFCpV1e1rmCL/PZ7bDN+FJvjv/25A==";
        };
        _wqqZQ5P9 = {
            "id" = "wqqZQ5P9";
            "file" = "integratedscripting-26.1.2-neoforge-1.0.25.jar";
            "hash" = "sha512-7PxXKFsXiP5BvKQzNiaggMszPgcAhkeEO+0ZrNPMu1iXfG9srdjNpAv/K3GI9tNi2ODZ7N2HKj2F06g0O869ag==";
        };
        _N3q4Wmhs = {
            "id" = "N3q4Wmhs";
            "file" = "integratedscripting-26.2-neoforge-1.0.22-422.jar";
            "hash" = "sha512-dh8OdI14AH48wthK2u4ms8Ig0vXFbOgJtXIowdYircBtKx467PKKRl7I62BNwTeNpijPG6SGQoZfUr+/R+a5CA==";
        };
    in {
        "cbEixwaw" = _cbEixwaw;
        "F7rldawn" = _F7rldawn;
        "8BrKJRge" = _8BrKJRge;
        "41LQz6Kn" = _41LQz6Kn;
        "w76hAEa6" = _w76hAEa6;
        "MNbuMXQt" = _MNbuMXQt;
        "SGTl7cTs" = _SGTl7cTs;
        "dBki4IOw" = _dBki4IOw;
        "MFtk0nKV" = _MFtk0nKV;
        "bzG8l1Ya" = _bzG8l1Ya;
        "hOPzjFrv" = _hOPzjFrv;
        "VOPOjuUu" = _VOPOjuUu;
        "zWMbKGMC" = _zWMbKGMC;
        "QIWr7Ge5" = _QIWr7Ge5;
        "ay5NR6Tp" = _ay5NR6Tp;
        "GmojwKPy" = _GmojwKPy;
        "CjZGmTQR" = _CjZGmTQR;
        "cMNZewbt" = _cMNZewbt;
        "U8QHX3D1" = _U8QHX3D1;
        "ZeWXZ88w" = _ZeWXZ88w;
        "NQ2AqjkC" = _NQ2AqjkC;
        "fwmxpfZt" = _fwmxpfZt;
        "yCMh4P9A" = _yCMh4P9A;
        "DHXknm02" = _DHXknm02;
        "vfZM6d2E" = _vfZM6d2E;
        "8PGxsbai" = _8PGxsbai;
        "5nLNZXFC" = _5nLNZXFC;
        "UDoPYCZn" = _UDoPYCZn;
        "ULjQ8ieZ" = _ULjQ8ieZ;
        "khP4Gy3J" = _khP4Gy3J;
        "J9oTp1Rr" = _J9oTp1Rr;
        "6aYccebV" = _6aYccebV;
        "F1vja6WA" = _F1vja6WA;
        "3Oz74OLE" = _3Oz74OLE;
        "rxjs340B" = _rxjs340B;
        "NKv7PETq" = _NKv7PETq;
        "HJuTnnh5" = _HJuTnnh5;
        "zEIyultU" = _zEIyultU;
        "8XT1lorg" = _8XT1lorg;
        "FFY92YG4" = _FFY92YG4;
        "Nmb4IZyE" = _Nmb4IZyE;
        "z9uzt3iG" = _z9uzt3iG;
        "P0Y4et4w" = _P0Y4et4w;
        "4IrnnHJE" = _4IrnnHJE;
        "O4nRZNGD" = _O4nRZNGD;
        "PfzRH13d" = _PfzRH13d;
        "lY5lkjfn" = _lY5lkjfn;
        "Jqb6Fpjz" = _Jqb6Fpjz;
        "fShFszPJ" = _fShFszPJ;
        "wcWuvdse" = _wcWuvdse;
        "PIyZ8QpN" = _PIyZ8QpN;
        "tcJtvrXP" = _tcJtvrXP;
        "xr0C24jg" = _xr0C24jg;
        "I0Hluaye" = _I0Hluaye;
        "NpYDelbf" = _NpYDelbf;
        "kvPxRiRK" = _kvPxRiRK;
        "IEzhJkHn" = _IEzhJkHn;
        "ilrRpswT" = _ilrRpswT;
        "P79xpWRO" = _P79xpWRO;
        "PPuM3CKJ" = _PPuM3CKJ;
        "ZewxHb0v" = _ZewxHb0v;
        "MN2NfRaw" = _MN2NfRaw;
        "Q7qjEEZW" = _Q7qjEEZW;
        "yzRLLlXP" = _yzRLLlXP;
        "HgfcvxEY" = _HgfcvxEY;
        "QhySbjPO" = _QhySbjPO;
        "J3I9v9ky" = _J3I9v9ky;
        "5knXQyai" = _5knXQyai;
        "ISTldkGN" = _ISTldkGN;
        "fO3TOx2Y" = _fO3TOx2Y;
        "HMdbNCc2" = _HMdbNCc2;
        "mDpMUQUn" = _mDpMUQUn;
        "wYfglgNb" = _wYfglgNb;
        "zbLKoFoU" = _zbLKoFoU;
        "Tdwga15Q" = _Tdwga15Q;
        "DUjgreRx" = _DUjgreRx;
        "fxQ5OrIZ" = _fxQ5OrIZ;
        "5Uo0jhoR" = _5Uo0jhoR;
        "G1ZISpSs" = _G1ZISpSs;
        "YTsyzUQw" = _YTsyzUQw;
        "VBZoEphU" = _VBZoEphU;
        "VX9p8jj2" = _VX9p8jj2;
        "XxZipAdF" = _XxZipAdF;
        "r67t6Lm7" = _r67t6Lm7;
        "FPauYYH1" = _FPauYYH1;
        "plknSp7W" = _plknSp7W;
        "JLXUOUmT" = _JLXUOUmT;
        "ejb3t1L9" = _ejb3t1L9;
        "zkDT4Xxh" = _zkDT4Xxh;
        "ONGCncfy" = _ONGCncfy;
        "VzWZIjxP" = _VzWZIjxP;
        "3sOuhnj2" = _3sOuhnj2;
        "HTyKmcxc" = _HTyKmcxc;
        "g2GoWxje" = _g2GoWxje;
        "4zxPuxgM" = _4zxPuxgM;
        "nQoivRuE" = _nQoivRuE;
        "pBhcbuWs" = _pBhcbuWs;
        "2erC7V7I" = _2erC7V7I;
        "1yNEekRb" = _1yNEekRb;
        "HMuOP5Aw" = _HMuOP5Aw;
        "JZdt8oM5" = _JZdt8oM5;
        "Y4zPPUKi" = _Y4zPPUKi;
        "vs9wmW3r" = _vs9wmW3r;
        "FdsQUPxe" = _FdsQUPxe;
        "QhaJngId" = _QhaJngId;
        "Gn0O33ia" = _Gn0O33ia;
        "GqqwxelC" = _GqqwxelC;
        "G5IvVSLo" = _G5IvVSLo;
        "biraU9mh" = _biraU9mh;
        "eD7qi43G" = _eD7qi43G;
        "OYS9kSWX" = _OYS9kSWX;
        "SO27Xv6r" = _SO27Xv6r;
        "G2CGT7u4" = _G2CGT7u4;
        "HL6kAsU6" = _HL6kAsU6;
        "Y7n0gdP0" = _Y7n0gdP0;
        "P7qjlkLw" = _P7qjlkLw;
        "k6XKWX9n" = _k6XKWX9n;
        "KHWgHwXb" = _KHWgHwXb;
        "8Ktazng7" = _8Ktazng7;
        "zc8fkPTl" = _zc8fkPTl;
        "XhKUoDLw" = _XhKUoDLw;
        "zJL68L0k" = _zJL68L0k;
        "QgbaEOW3" = _QgbaEOW3;
        "p4qaUaPc" = _p4qaUaPc;
        "9IePNLBq" = _9IePNLBq;
        "7GbWBLMp" = _7GbWBLMp;
        "rD66mJ56" = _rD66mJ56;
        "wqqZQ5P9" = _wqqZQ5P9;
        "N3q4Wmhs" = _N3q4Wmhs;
        "forge-1.19.2" = _IEzhJkHn;
        "forge-1.20.1" = _eD7qi43G;
        "neoforge-1.20.4" = _hOPzjFrv;
        "neoforge-1.21" = _GmojwKPy;
        "neoforge-1.21.1" = _7GbWBLMp;
        "neoforge-1.21.4" = _P79xpWRO;
        "neoforge-1.21.8" = _zbLKoFoU;
        "neoforge-1.21.10" = _DUjgreRx;
        "neoforge-1.21.11" = _nQoivRuE;
        "neoforge-26.1.1" = _JZdt8oM5;
        "neoforge-26.1.2" = _wqqZQ5P9;
        "neoforge-26.2" = _N3q4Wmhs;
        "default" = _N3q4Wmhs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "integrated-scripting";
            id = "uDJkuFRe";
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
in callPackage fn {version="default";}