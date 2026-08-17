{lib, callPackage, ...}:
let
    versions = (let
        _aH8Nln99 = {
            "id" = "aH8Nln99";
            "file" = "geode_mania-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-PVndMtYm6oryAuCHLnMDoIs/lNo0LORDSgmHvuoqEpt5YV+kGTnsMhxV08HtaCrrtWFKlhOdG/dfv6EddMlWzQ==";
        };
        _1P1KEwLd = {
            "id" = "1P1KEwLd";
            "file" = "geode_mania-1.3.5.1-forge-1.20.1.jar";
            "hash" = "sha512-tmyBdBO0DkGwrnwKqhKakWTBcJnpaqCpmvi4zlbyDOtQD+zG4RRUcyaVyQpGNa1Y92RZJjghMReYDwU/DG7qsw==";
        };
        _59XInbGY = {
            "id" = "59XInbGY";
            "file" = "geode_mania-1.3.5.2-forge-1.20.1.jar";
            "hash" = "sha512-G+SibbBZWIqYGwVeEUTi95jeL/khN8/KWZSZSrD9OC0GuxJmbXQ+TDpql4btg+qKwQIxkT/NBrj0zk2stnkXQw==";
        };
        _PD2BiP5w = {
            "id" = "PD2BiP5w";
            "file" = "geode_mania-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-RAdyBIKk89L00wuJVwJbV5DlIdH7d+oWnq0r9hJEu5NLF4WcfQZ9PJaKiqa8RbV0KBOHpUQoxfNHgQVxPa9V+w==";
        };
        _BiGhcdf4 = {
            "id" = "BiGhcdf4";
            "file" = "geode_mania-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-SRkLUUa4IoOT27/2qKdaSFBDeUTLVCXyw6SnLXoHhIuP4GNWBmfkuHRkTd5kujuYbTFRyJKA/DhJEmP5haVAQw==";
        };
        _evjkV0iH = {
            "id" = "evjkV0iH";
            "file" = "geode_mania-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-Xzs8EZgs2CLJPT8phi8TNDz8bQ6x+x7WWdZ6183SaDMhr1ZIL0UCmpuocec4EvCgIGGJ7zogks0+I27aHo81lA==";
        };
        _hQRan9Om = {
            "id" = "hQRan9Om";
            "file" = "geode_mania-1.3.8.1-forge-1.20.1.jar";
            "hash" = "sha512-XLDre1U9yP5AhhcLK4Viife6AcrEnmVQeo1i5oeJkwF6d6ueiMFRwfnFNeMMst5HSntaopaFX2NRQtJNlFqQ+w==";
        };
        _6tpF5QEW = {
            "id" = "6tpF5QEW";
            "file" = "geode_mania-1.3.8.2-forge-1.20.1.jar";
            "hash" = "sha512-nf0Bp7YX4kIR0Pt1gX3uzSPsrOI2TXAEBJRNDGXv5OEPo4u7j7ZfNCDAPE3IZSBydLMLTXMvlzw58EgjoeZY+g==";
        };
        _pNegVd6z = {
            "id" = "pNegVd6z";
            "file" = "geode_mania-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-yGJO81cSxKvJuv34/iHMwGFM1yPlBlPP9kRqa4eq4T8w770jQjoITvKaAslYqdIahhLaWg+iV0F8ilhIq/fJaQ==";
        };
        _zmO5q8g5 = {
            "id" = "zmO5q8g5";
            "file" = "geode_mania-1.3.9.1-forge-1.20.1.jar";
            "hash" = "sha512-CCs5Xh4XqMl5TsPwkaeHeo0PdMcJbUCqU631KWUMxiqU0jqunvdalp0s+X5obK8YBDXxzr0PhjnJ78PobNqUSw==";
        };
        _KWpietrd = {
            "id" = "KWpietrd";
            "file" = "geode_mania-1.3.9.2-forge-1.20.1.jar";
            "hash" = "sha512-mXRc2ky/cGaLwKoePfpPW2ikiRfePpxkcTEV8VyXwsU3Sa+r2Dp3kzNi4iSaBux7YCqda9EWScLzB03yakdFkg==";
        };
        _HNsbHi6z = {
            "id" = "HNsbHi6z";
            "file" = "geode_mania-1.3.9.3-forge-1.20.1.jar";
            "hash" = "sha512-ndvKmBW6wU88KIFI36ovHHN+8TmM0L+lt+OIw/IPsW5pIPqOAH68f84TncOXiIWZ5cKw6+QP6tEX3dhNxl7S5g==";
        };
        _J1P0u6nh = {
            "id" = "J1P0u6nh";
            "file" = "geode_mania-1.3.9.4-forge-1.20.1.jar";
            "hash" = "sha512-De7n5HyhKO+45WcRq0EIUNbOOhrKjklxcAJ6yiFKxqArVuzNtEXQVwFTjpb+HvGxc5mJDDWsyo8qBm2Jid89lQ==";
        };
        _2bj2fr0g = {
            "id" = "2bj2fr0g";
            "file" = "geode_mania-1.3.9.5-forge-1.20.1.jar";
            "hash" = "sha512-qjz/1mB3tLKjBG0KfdhoXyi1AjDBHXAqu27tXeG+fMUPyX3OHlWmWvGADa5/Dy5PIFc8uxpFjwtHuJ805id5Hw==";
        };
        _JE3g2oCY = {
            "id" = "JE3g2oCY";
            "file" = "geode_mania-1.3.9.6-forge-1.20.1.jar";
            "hash" = "sha512-6rroC1GtWN/IEFNPqhFUArzYSxtqOqCZ2kFhMIhrahYjKlYNi1AY1IXqM0gG8X8Lg1Fok1YanrRPxgRqS/FrDA==";
        };
        _wnkIuW5v = {
            "id" = "wnkIuW5v";
            "file" = "geode_mania-1.3.10-forge-1.20.1.jar";
            "hash" = "sha512-GXqd1wd84/ST2ieJIUak0AqIy5NSJl2UlfneVuTp480bIHP8rSIBANJpkz43uhutAovNqchdTeAsk+ZOJdlhCw==";
        };
        _lV8Vdutc = {
            "id" = "lV8Vdutc";
            "file" = "geode_mania-1.3.11-forge-1.20.1.jar";
            "hash" = "sha512-GtPr0RdFlyqBZpUOPrBT3NCB7WWWGBpWks1Dxzn/WS+hfGT1OWsEr5NvMsZMouMcDsTiPvyZ/KPwizBSBSlkOQ==";
        };
        _hF6IdQKY = {
            "id" = "hF6IdQKY";
            "file" = "geode_mania-1.3.11.1-forge-1.20.1.jar";
            "hash" = "sha512-J5Lntu8SJv4GCaHL4T0BUpzl9R/f2mCReIou1a7/ii+srnu26NTC8pB9ykkjWcZw7+RtEYoOaDSbIZrVwlLrng==";
        };
        _oImk2QCS = {
            "id" = "oImk2QCS";
            "file" = "geode_mania-1.3.11.2-forge-1.20.1.jar";
            "hash" = "sha512-WAtjnfuiqVPEgHH8dXdzEFlyR713OLOzgwkHylQeg+edmcPGuX07AbLwUSRvdKc0CGHz62fA3W6ssQrP6PWllw==";
        };
        _GBqFyb85 = {
            "id" = "GBqFyb85";
            "file" = "geode_mania-1.3.12-forge-1.20.1.jar";
            "hash" = "sha512-sPkdqhawHOpIHVLYe9Ae+oh+8gl6j140QWu+SbNw7S657JT5ykSQ8/oifqZQT7+X2n311obnmkc9+dLAoDadPQ==";
        };
        _98fk3eMb = {
            "id" = "98fk3eMb";
            "file" = "geode_mania-1.3.13-forge-1.20.1.jar";
            "hash" = "sha512-0O1tkRmu30/ZwjQLA2YlvWu8jsZmjzIB4gpAM2gk0l2hgTupV+VBeyp3qTRdDrZja4qofaEBhrwJoouAhSA6WQ==";
        };
        _gYzovtuc = {
            "id" = "gYzovtuc";
            "file" = "geode_mania-1.3.14-forge-1.20.1.jar";
            "hash" = "sha512-sMjuK3NptPzlZS8Vv3Jf+Q0dZrthOwzr7X4hHZgjkrsndJqsptl5PZ7XNirghqucPT/PT6qL4K+jNfRLERtTtA==";
        };
        _XqQRUK3I = {
            "id" = "XqQRUK3I";
            "file" = "geode_mania-1.3.15-forge-1.20.1.jar";
            "hash" = "sha512-HKCwrWwWx/5Wpp9WDvlY2betgFAjXe3SJRvE9NBa16NmXrExvmG66GGLYJ34tRWILGDiliawATZ7mJjtFBdQIQ==";
        };
        _nmgh7IxI = {
            "id" = "nmgh7IxI";
            "file" = "geode_mania-1.3.15.1-forge-1.20.1.jar";
            "hash" = "sha512-dYZHx/nBwePWtzeUAP5USwHBkazd2RJWrN4nHUjYO1LT08tHOvfVO7Lgh5K5HJS89oZ7LDqLAGrnUsj4U/+IzQ==";
        };
        _P4PWJDAT = {
            "id" = "P4PWJDAT";
            "file" = "geode_mania-1.3.15.2-forge-1.20.1.jar";
            "hash" = "sha512-UvcRheFiWHkFUXjqm8tXbq2ZGHnnz2cYfSLiMRkFJ86RVHPjcMqQkxSo1fOqxeUOQzMNDCPpLmrVSwxCKanIEg==";
        };
        _5gqVb0Fj = {
            "id" = "5gqVb0Fj";
            "file" = "geode_mania-1.3.15.3-forge-1.20.1.jar";
            "hash" = "sha512-FWZqSBhlSeAPPmZkY4fvyKo4WIkqCwcufj1cc4Wmew0/fBb6ypFCRAs8pZ/JlNfcRfZUU5/QRgTXvOD95/mPRA==";
        };
        _fcJTsdgA = {
            "id" = "fcJTsdgA";
            "file" = "geode_mania-1.3.15.4-forge-1.20.1.jar";
            "hash" = "sha512-a7n709422cp94y/iPGM8hPNS/rKO8v61NkkRVYZ2FNeC1paTv3+qDSXCm/b0981UtjvoxKB2GNXPt+9WLj8yHQ==";
        };
        _mlqaRT0o = {
            "id" = "mlqaRT0o";
            "file" = "geode_mania-1.3.15.5-forge-1.20.1.jar";
            "hash" = "sha512-Rl3pJoQK+6UIboqfqQeah5fZN/uAHNy9asl2BzsJuW2/w5a24STL8Yy7Aa79F6QqZcVCL1hPCQ2TkpOa0vtesA==";
        };
        _mPK9UAwy = {
            "id" = "mPK9UAwy";
            "file" = "geode_mania-1.3.15.6-forge-1.20.1.jar";
            "hash" = "sha512-pCan2oI/NzoTp2YiYRl0ykKmmF42oab39AbWZR1oXWVhSiDDCqJ36+/OYMx1xx6tfujvWoMh0BjmlieCuH5daA==";
        };
        _3uigAHG3 = {
            "id" = "3uigAHG3";
            "file" = "geode_mania-1.3.15.7-forge-1.20.1.jar";
            "hash" = "sha512-bE+Y4ZE1cvhATvAuisFv1CM62WvUV0o2iafPr2eOB+B/W1pEkARgoXMNz1MyEz6XkMLjG2whF0Y+m1qSETHJVA==";
        };
        _9a4PXDzx = {
            "id" = "9a4PXDzx";
            "file" = "geode_mania-1.4-pre1-forge-1.20.1.jar";
            "hash" = "sha512-9Ci5QoG6PtY9ExJRJ4ClCcrmCia4bdekig+Gs31XMxbR5kHXe5faBheXbrN3bUgkOkh2rLgxP7+0DRZ5IQ1mUQ==";
        };
        _qdjkG1jG = {
            "id" = "qdjkG1jG";
            "file" = "geode_mania-1.4-pre2-forge-1.20.1.jar";
            "hash" = "sha512-rCOJ22NGl0kRnDXnNsntvo7PC3gWrnsHkQohNlJ9x1kmnzCkLp+GDKW/x7mzyRWPQ0W73hvNVCd5U2MvRKBEZg==";
        };
        _EE8bKNUW = {
            "id" = "EE8bKNUW";
            "file" = "geode_mania-1.4-pre3-forge-1.20.1.jar";
            "hash" = "sha512-8o9nfgmnFw/aexfnKgHN+IMAH4PZvG3oH9ZxLm789t4rGmXm/n+YAhM1w+kIRU8s/Gj3kbIGPuzykx7z6+wxYg==";
        };
        _mlksUXTz = {
            "id" = "mlksUXTz";
            "file" = "geode_mania-1.4-forge-1.20.1.jar";
            "hash" = "sha512-Z4Q8HDgnJ0uBqIabPArKl9+zxml1LICGtr1zdsnum6eiADsBjB+Vjmm9Whgn4iMhQeYKJ+QlwS4uVxuC7hZv7g==";
        };
        _HJoqh5CY = {
            "id" = "HJoqh5CY";
            "file" = "geode_mania-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-/HhtBGsSb8VSubXAa9V0fbyBk2BrhHp5959Tun+BaQtFtjI7Uk8XHxGHGuox8UJX84Npiug42d898M3t+b2mUw==";
        };
        _iElN9Y9l = {
            "id" = "iElN9Y9l";
            "file" = "geode_mania-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-YBhMotcK3nxS9isatfoCyV1dWKiNxR2vC54XGoVyqG1QQTENXoIUvWY7mPw5sYfAEDyaCn94gSWFiW587SpzxQ==";
        };
        _n86bmufA = {
            "id" = "n86bmufA";
            "file" = "geode_mania-1.4.3-forge-1.20.1.jar";
            "hash" = "sha512-8ILSLeur75fufPfqllga7PkOr4LJ6jOsiIYccizqVJ4iuERMhKb6i4UjlRLrz4Bvfwr5O7MEyMbj3zeGF3JAUA==";
        };
        _WEIpLzWi = {
            "id" = "WEIpLzWi";
            "file" = "geode_mania-1.4.4-forge-1.20.1.jar";
            "hash" = "sha512-pI862CmX882eWbNXX5vJWTYJTAWTNFs0jJ7c6KJYGLFqF+q1vbst3J8cUw6K45rEOoX7DLgZiJ5SlBrcUWg7kg==";
        };
        _4tdJOmW2 = {
            "id" = "4tdJOmW2";
            "file" = "geode_mania-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-U0KemJsfV9YHFFyvlCwefuRc7umb9GqHMJNo+eJPLnMBuJ/NoK3XXbm2fLNEq+aRr4OepRhUJdSCjV+zp8GX2g==";
        };
        _D6LW1j3u = {
            "id" = "D6LW1j3u";
            "file" = "geode_mania-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-VRa4MMht7aYidwt2CH4+gC78IJgAPLegJIRKlSDtlbL5pvc2aO1VEwghL9ab6jq1Wxe+l1601djRELyZcqVw8A==";
        };
        _iA13Qk1W = {
            "id" = "iA13Qk1W";
            "file" = "geode_mania-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-lpnp0E1BRKrSn79cKEjdfETpWmRbLE5WVVghjMfB4KW4CJvTd74/ldjxdb7HyecSApTCshG5zs91nGKvV605rQ==";
        };
        _fV7YKh15 = {
            "id" = "fV7YKh15";
            "file" = "geode_mania-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-/Nr3/ovigPMEk24Qk5xr7ACjl7YLf+QXzvzVg2Z8qAmEcPKY+aSVHyYK4SL1Qcp7YbWxpxtp5xIsI1jnUS9vtA==";
        };
        _KxDQdR2H = {
            "id" = "KxDQdR2H";
            "file" = "geode_mania-1.4.8.1-forge-1.20.1.jar";
            "hash" = "sha512-oINW6uYPCRG+dKOzpL5Q+kO8iXsZ2mKgP2w495UBBZocLK78pkxtV57OnyksV8vf2kMCdagOYhf5V+k2ArDmPA==";
        };
        _tKp8mDeu = {
            "id" = "tKp8mDeu";
            "file" = "geode_mania-1.4.8.2-forge-1.20.1.jar";
            "hash" = "sha512-O3cNEnUlteZ08vrccGyPq5mh5CpQb6kCMfIcsxfpb4EkWgcwrtlbkvCf2QRqfPJiFyL7Ild8dnNM+cl94cmV1w==";
        };
        _PaE6yGEu = {
            "id" = "PaE6yGEu";
            "file" = "geode_mania-1.4.9-forge-1.20.1.jar";
            "hash" = "sha512-UnnwoXHotJLF9kMSosjD8wNb8RbvmnDMrNDfYTuKH2tLjK6PdFuRr22eL33zzMVKYo9CxqPLe11L/loYBQLhjQ==";
        };
        _AuLktPKX = {
            "id" = "AuLktPKX";
            "file" = "geode_mania-1.4.10-forge-1.20.1.jar";
            "hash" = "sha512-ufh5rNHHzlA2Uch3//VWh5AOUh/+nh4zhRQ2bUnz237UF8Qysm2G4RtGZJDqV79MxfqldDtpJEI6wzdTr2xn0A==";
        };
        _yyvie0Yw = {
            "id" = "yyvie0Yw";
            "file" = "geode_mania-1.4.10.1-forge-1.20.1.jar";
            "hash" = "sha512-WUZlNBhCegqYTeg4jzoCr8F3HRKCbX4lxUBvpRFeonELCsXw2g3BgPwMFMUaVU2H5CquyH4obBx6Wg8hYr2cvg==";
        };
        _Px05h3b2 = {
            "id" = "Px05h3b2";
            "file" = "geode_mania-1.4.10.2-forge-1.20.1.jar";
            "hash" = "sha512-jVYJhWqCDc4EWeZVTlyNchYwiraiAmpilroXpq+aA81srHm2yPpr/5xEygnhaGpJq3a6RS4k0O5Is5jQry7QHg==";
        };
        _DU4TkovS = {
            "id" = "DU4TkovS";
            "file" = "geode_mania-1.4.11-forge-1.20.1.jar";
            "hash" = "sha512-SBztea6g6qIH642C+PYA8TvpVu9Qn+aneTnfNEKA/2c7J1WxiasDTzoKpaeMf85T+/hnZQ/67x7nHlbdKrqabw==";
        };
        _tQPSVt5W = {
            "id" = "tQPSVt5W";
            "file" = "geode_mania-1.4.12-forge-1.20.1.jar";
            "hash" = "sha512-8L1I6sI996b0Fh9TjbNZWJ30tD3MHkwjJNoSLo7HgncsvhdLqAbN2WKw0WvKWLXwazfWfzBOG56i4/6b2JkPsw==";
        };
        _4Zi0ZJdN = {
            "id" = "4Zi0ZJdN";
            "file" = "geode_mania-1.4.13-forge-1.20.1.jar";
            "hash" = "sha512-eeE5DFh3V3dfdx3gXMsiU6wgbeggWOSTIZKpfChuaxebYPx+lWgAQe9ilyEe24mq6cvLZJzquOYYplmLzU0zuA==";
        };
        _Vcm8AWIh = {
            "id" = "Vcm8AWIh";
            "file" = "geode_mania-1.4.13.1-forge-1.20.1.jar";
            "hash" = "sha512-b02kX4bZSW5eDtdeSc02KpkDm9H0BXZBXpRBchNvXiO3Qr7fI/BNGG/Uk82EPsBhpKScvgcRS1vzyQbXHbUKIQ==";
        };
        _hqCIiYS9 = {
            "id" = "hqCIiYS9";
            "file" = "geode_mania-1.4.13.2-forge-1.20.1.jar";
            "hash" = "sha512-D2YK7RXvkotX/fJGZjQk2Ar/0KuIteA0HvCMQSOCfR7ksR18gfezxqDET7SUIdBEo0d73TXmSXReGQLgd3NuLg==";
        };
        _HuiklElm = {
            "id" = "HuiklElm";
            "file" = "geode_mania-1.4.13.3-forge-1.20.1.jar";
            "hash" = "sha512-DftOYSfCGLTxPC7qUTuMqOUaSHqSmFUoz0kHgLxpBkd6eGjWAc9GzKkAKPPs3wizNEyYBD0yiYhq7CF9QtZ2YA==";
        };
        _vTw0gfku = {
            "id" = "vTw0gfku";
            "file" = "geode_mania-1.4.13.4-forge-1.20.1.jar";
            "hash" = "sha512-Yiqo0kcT1w5BSGvyjEY3JcSxgVNvnrygS0sLWdcgpCBl9nuTdB2GRd7x0lzu3Ptgxn20QhHKeAbv6wbTtw8tUw==";
        };
        _WvSmTXkN = {
            "id" = "WvSmTXkN";
            "file" = "geode_mania-1.4.14-forge-1.20.1.jar";
            "hash" = "sha512-59p0BGmZyWgWQ/jAuBS+q234tBH8BH9g7T8qQ/G1lUMSqwQi3VvjFkzTmugOgPbu5LWZO7ceYNSHwoCPM9tveg==";
        };
        _39Rp234f = {
            "id" = "39Rp234f";
            "file" = "geode_mania-1.4.15-forge-1.20.1.jar";
            "hash" = "sha512-/b/Kx0yCbUB2uEwfztCuP7R9/MokCw9fbjnTrfQOeQc8CqUzhad5FWOmvU61lLLHRUMpbK3MKjeYBzY3R/Zn8g==";
        };
        _lufSQTRY = {
            "id" = "lufSQTRY";
            "file" = "geode_mania-1.4.16-forge-1.20.1.jar";
            "hash" = "sha512-XS+DMswV889nJqEHwALCLdFweBK/pQIRDo3ipifP0GQWhSSdEVnrQ4OacTfrTtABsVI3+tMvgX7Cqf5tk95BuQ==";
        };
        _SHSQr7vB = {
            "id" = "SHSQr7vB";
            "file" = "geode_mania-1.4.16.1-forge-1.20.1.jar";
            "hash" = "sha512-lGEeVrB3pKdOFxgxx51t6BeI4YosNpmYfNrA4Y2wbTfBab1LM9Ec0tBMgu3/f6NT4rxy6oFrMQlUtYTUIpgG7w==";
        };
        _MlfX6WVt = {
            "id" = "MlfX6WVt";
            "file" = "geode_mania-1.4.16.2-forge-1.20.1.jar";
            "hash" = "sha512-xLbbpcGMv770Vk5Ll+vPEvJm409bfIvDh3h/Gh46EmQxLjw4gEJNyZ9cXCfgcjTap0ZomPHZkL0gXEwyQqLUGA==";
        };
        _MWH4KD5A = {
            "id" = "MWH4KD5A";
            "file" = "geode_mania-1.4.16.3-forge-1.20.1.jar";
            "hash" = "sha512-NPP3p3elb77TJyaje1Cl2Mqe/CuOTs2+i8IoBS17gt8OQKkSxRHc919xQ/gADeqmSwkhKnI51SgKusig4lR9aQ==";
        };
        _RvNZj2zD = {
            "id" = "RvNZj2zD";
            "file" = "geode_mania-1.4.17-forge-1.20.1.jar";
            "hash" = "sha512-39z+wHsaqiLzpCt1pGsqrjE+0Dm0QBrdpe7lJLqvmcIONCHxexmiNz6lheeZl2myS9fafCU7cigdODWaXnMMsA==";
        };
        _ggY6NseN = {
            "id" = "ggY6NseN";
            "file" = "geode_mania-1.4.17.1-forge-1.20.1.jar";
            "hash" = "sha512-Bd6AJz1KJGzApolBiI+GGKbILrBvKUM+dFG78tnsGtMpl2J89Pq5gELL3x2ZAscjMqHtZb7ozh3h44dlvwrAjQ==";
        };
        _J2Jw0C7R = {
            "id" = "J2Jw0C7R";
            "file" = "geode_mania-1.4.17.2-forge-1.20.1.jar";
            "hash" = "sha512-XuHhAmWWrTl/Gwj1Y3Qms9Ht5WQmBxHKSR5F3ASZ/MDuDnxJ79bSpPWKLNU6I7YxERrs7TMLUfYKgulJmmSgBw==";
        };
        _wGfsSji8 = {
            "id" = "wGfsSji8";
            "file" = "geode_mania-1.4.17.3-forge-1.20.1.jar";
            "hash" = "sha512-2kkcX7ihPcvkp5dkTHe+t7UI3kPVUV+Aa4kh+mmBY7CjMVKiYjLnQBynY7zWw+vCn9qN6J5Roqf959VzAXDeeQ==";
        };
        _SvKOpDLn = {
            "id" = "SvKOpDLn";
            "file" = "geode_mania-1.4.17.4-forge-1.20.1.jar";
            "hash" = "sha512-FViCVQTaL7answdme6JuchcmT2jUX16zXAtZGV8aaSb2m62TsHKWPAyTwTx6eLHUIEi8wZPqxoJfSuuX62EfhQ==";
        };
        _spDraGqo = {
            "id" = "spDraGqo";
            "file" = "geode_mania-1.4.18-final-forge-1.20.1.jar";
            "hash" = "sha512-DQzbVYksHwOVZV01+Cs79OF8H0sb0Lurcb/l+UPy8gdCu5e3oIMM/kGsizISfMWZCq5LCq9jO+/8TMobQQFg/A==";
        };
        _uibcVlU5 = {
            "id" = "uibcVlU5";
            "file" = "geode_mania-1.4.18-final-patch-1-forge-1.20.1.jar";
            "hash" = "sha512-d4lL47Lklju8o2zH8ytKg2TY97ghEUuB0CoOmFz48G30RzLaa9gRdilC+NgEglLviSFvtmUDkeCJ69V/rnhT6g==";
        };
        _GDlAZwma = {
            "id" = "GDlAZwma";
            "file" = "geode_mania-1.4.18-final-patch-2-forge-1.20.1.jar";
            "hash" = "sha512-gwiw9fI1U0FcNDVOoPFqvCtFqs3iNB1gu52COnnK9z2xEwMG86eH8s/EdEuU9GJ1p0R1cyQsbj8hELezKnYxNA==";
        };
        _DuWP1Voh = {
            "id" = "DuWP1Voh";
            "file" = "geode_mania-1.4.19-omega-forge-1.20.1.jar";
            "hash" = "sha512-ICzXjYQPnlMs5V5I8SpdZlDRWrbrMkZHNTwJzzuu7eiECefg+4H6Q9/h5oOTl4FDiIgE5Plor1sleul9rdA0og==";
        };
        _TC4JnOu9 = {
            "id" = "TC4JnOu9";
            "file" = "geode_mania-1.4.20-forge-1.20.1.jar";
            "hash" = "sha512-xsFESX8VurACcMf1xLgnYdEvVjYMHv+gxXFU7Mmad1s2mTM/ag1M7UPgQl74eTEloGREf/ZrqiBwqdn2jzsXSQ==";
        };
        _RmwED2Q1 = {
            "id" = "RmwED2Q1";
            "file" = "geode_mania-1.4.21-forge-1.20.1.jar";
            "hash" = "sha512-CP5pbJZE53q22YJ6D03YP8pA/dJ28UUxb5weAkQZyu3H5Ekk+Y+aveuc8TnGUX1/McWjHocDMXBdytAHFRlRdw==";
        };
        _H0cIiNXh = {
            "id" = "H0cIiNXh";
            "file" = "geode_mania-1.4.21.1-forge-1.20.1.jar";
            "hash" = "sha512-n/q+lknsDtARVYfe/PlMOU2ljmR+HuskMP7dCXyxdkF3wnFO+6sdC5Ctvu8EnGJd2KKnQK+MHjDTyxw7YIf4CA==";
        };
        _nVdJqaAt = {
            "id" = "nVdJqaAt";
            "file" = "geode_mania-1.4.21.2-forge-1.20.1.jar";
            "hash" = "sha512-Ykvx5BpAhUfDujlu0lfAZ+8ClS0kfMLqlFUupNdBlkTtnUmMKRb93vO/1PFlgSRxmjNYrLq5RUXLKIPhdTSHKg==";
        };
        _EXFrI1hz = {
            "id" = "EXFrI1hz";
            "file" = "geode_mania-1.4.22-forge-1.20.1.jar";
            "hash" = "sha512-CP7DswIKF10AwJyCHVXySuYMZg0XCSYThtyTLDZijipsopUbWfLTamgM8YDnJy+H4xtCMevCVWiSecdDZ8YZNw==";
        };
        _Ileb7KHG = {
            "id" = "Ileb7KHG";
            "file" = "geode_mania-1.4.23-forge-1.20.1.jar";
            "hash" = "sha512-Gqg/UTmlzYTu2n1LXlR37ilmUN31JNAdjeXxGclkImdUehdvjZbjmIGDl181g8E0vpVUTxAY0d3RySuhzCYYqw==";
        };
        _BliYzrA4 = {
            "id" = "BliYzrA4";
            "file" = "geode_mania-1.4.24-forge-1.20.1.jar";
            "hash" = "sha512-Yt8jP30nu0kOPbD93hOXYu0tTRcuv2RZDfczOQdMklfeaBeW3EgwS32Bt9ilue2lYc5k+f2ERU25XT2bWYs0fw==";
        };
        _kXWe5ysO = {
            "id" = "kXWe5ysO";
            "file" = "geode_mania-1.4.25-forge-1.20.1.jar";
            "hash" = "sha512-7On4GIJ3fA7r/h+N/tzCDFtURfhY1ojIMX5AyMNqXiyKrWSneU3I9K7ZHt+1cJZ+XTljNuldDSwK4cdkMDpYrg==";
        };
        _yjESQlyQ = {
            "id" = "yjESQlyQ";
            "file" = "geode_mania-1.4.25.1-forge-1.20.1.jar";
            "hash" = "sha512-CUUaFDHxfjf56cdI+4ca4u6SOmoOzTwSVnY0F3Z8zRXk5JL3GGC3C6tsWofLKkaX2ZGLRbP5QNGzg6RGjzu+TA==";
        };
        _ED2CiIFs = {
            "id" = "ED2CiIFs";
            "file" = "geode_mania-1.4.26-forge-1.20.1.jar";
            "hash" = "sha512-ZAShMVq5w3+LQr/B3wFa6OY6abI8aR0YaEWH7aAwxYDdNCQqCpt48fBReAkgyvl4Vn6kG3Y2dCyrohKPJ2rAzA==";
        };
        _8l1UwQ0A = {
            "id" = "8l1UwQ0A";
            "file" = "geode_mania-1.4.27-forge-1.20.1.jar";
            "hash" = "sha512-T6QdVR+3OLKYS7Vf6m2pJDPlPAcyoeQE2bnc37/1+7pERnfLKNRAoo4j04v49+znQcuwGy4MICra1PMXhTRcQQ==";
        };
        _eLRhCv3N = {
            "id" = "eLRhCv3N";
            "file" = "geode_mania-1.4.28-forge-1.20.1.jar";
            "hash" = "sha512-mHvbwRg1AMtC6KOfMTo6KhHX6eizwmfTGIXsxBgl8zbtunmf0qVD0cGq1zpCekjaUrbBPoFR8D7UIn7rD27uNg==";
        };
        _pgFAOh0O = {
            "id" = "pgFAOh0O";
            "file" = "geode_mania-1.4.28.1-forge-1.20.1.jar";
            "hash" = "sha512-El2zLxitrIJv3/J6YU843Etgx62/1iXiA1J0k1oHatEQGRmtOJBs1g6MHFGVQ8sn09YlAKBrZAYJxRBbz2WHRw==";
        };
        _7faRzFpe = {
            "id" = "7faRzFpe";
            "file" = "geode_mania-1.4.28.2-forge-1.20.1.jar";
            "hash" = "sha512-PNANt3Q23mtje2qfOrMFvT5aDsT5x20LJpLMMU5KyWLPsdy2+9kI5N/kO7uUu0srvR0Ku856BdnzeV0S3ANKGA==";
        };
        _GC1mqgtT = {
            "id" = "GC1mqgtT";
            "file" = "geode_mania-1.4.28.3-forge-1.20.1.jar";
            "hash" = "sha512-+dHzoA6YpoMHI5yiCRFNWJK7RSEzGRqUp96v62jaT9U3H2gE2a/RZApH80kNKad8UgJRhf8Jsm2d1Hti36MjoA==";
        };
        _DZCMOYO4 = {
            "id" = "DZCMOYO4";
            "file" = "geode_mania-1.4.28.4-forge-1.20.1.jar";
            "hash" = "sha512-tguOVNG4+6ygMKeCXvdXjIfAOCHyG3pNPv4hdMJ6tIJwU6UymM4EDA4KJFKnWzRNJQWGbyCzlpsm9kfA0juR4g==";
        };
        _7cDqPcwO = {
            "id" = "7cDqPcwO";
            "file" = "geode_mania-1.4.28.5-forge-1.20.1.jar";
            "hash" = "sha512-JI83tOg04Z81RxmgJN2lztK17h0lE4W6KQgp8Ri6Yw3Msy1gwwAh66gvGNljEG69E01ZmcDBIDpZiS1ZPIyMiw==";
        };
        _1o47TKtJ = {
            "id" = "1o47TKtJ";
            "file" = "geode_mania-1.4.28.6-forge-1.20.1.jar";
            "hash" = "sha512-uBnq0JlKAU5GB0T8bN8O6q9ADXZX9NqBxkVQ6TCvAqYfYCQE01+617czrPU1RP0y8NiJXmzmeEeLrkAWUjSjWQ==";
        };
        _90THKdpG = {
            "id" = "90THKdpG";
            "file" = "geode_mania-1.4.28.7-forge-1.20.1.jar";
            "hash" = "sha512-tP05hFzbU7bbERupyInhaXLQUybTbgjx8O0/ZsX50EjkNdk6URTrbJCfss0UzLPeCGE0ke4oWcoTGSRK8keopA==";
        };
        _WdRv1ALL = {
            "id" = "WdRv1ALL";
            "file" = "geode_mania-1.4.29-forge-1.20.1.jar";
            "hash" = "sha512-MkUi3ja8tdP0tbnOpl3f9MECAM9S8wGULO7eXyvHMJ1YwuPJQQboDv5vy9NU2RiQQ92RopIKMgtywTShHiIY0A==";
        };
        _so8Ta5Mx = {
            "id" = "so8Ta5Mx";
            "file" = "geode_mania-1.4.29.1-forge-1.20.1.jar";
            "hash" = "sha512-pdrNwbxn4/XHjK0M8kMYJpJHOepDwbHqnGR12/CTPQE01gMYMuQO/zJH0GRTYDehfNXYaxUpnNB8Y/AmC1Cp/g==";
        };
        _F8m3JO0h = {
            "id" = "F8m3JO0h";
            "file" = "geode_mania-1.4.30-forge-1.20.1.jar";
            "hash" = "sha512-vCN2xPFyaIuD76n7TCcb6PMDztQ4TllZztQ4bJnWfH2DOjUJjmiESDW5KR6pEVaOCexJb2SmQ7MVqzIG5JPPjQ==";
        };
        _wrMy1iFp = {
            "id" = "wrMy1iFp";
            "file" = "geode_mania-1.4.30.1-forge-1.20.1.jar";
            "hash" = "sha512-aKJTK5eZWBdWQsALLYd6Kxa/jhbKTLysboEpvVQi8YWTlxZd1oAJ44ZuVv6jcyHAu9KtlywyPVmtqXXlZ9/gdw==";
        };
        _E70ikl4l = {
            "id" = "E70ikl4l";
            "file" = "geode_mania-1.4.31-forge-1.20.1.jar";
            "hash" = "sha512-fIh3AKkN8SipQCzzonEW4pPSExaIH/dLUVlkKPZb02PxUvjN3AaH3Me07+xohPoHq5Mt+cU+hcnp2FVbCqeaEA==";
        };
        _l4OMrLEw = {
            "id" = "l4OMrLEw";
            "file" = "geode_mania-1.4.31.1-forge-1.20.1.jar";
            "hash" = "sha512-EjxhIo+WL6m71ngEX0waDl/B5qggvhGoNRxn3eS1FDlZPG7mWXZjkCmQ6hBFuaXH8XjGk35/prwwDs1RyEVLKQ==";
        };
        _sgTZnAKe = {
            "id" = "sgTZnAKe";
            "file" = "geode_mania-1.4.31.2-forge-1.20.1.jar";
            "hash" = "sha512-tty+BHXKJUbujXmIOPblsCihoYLi9nW7RRbmklQKLN0yQgEJFMx+ZLOOanMc2QXhqrrJJlmOqNGQi3UL4dYmCA==";
        };
        _whLdTdmk = {
            "id" = "whLdTdmk";
            "file" = "geode_mania-1.4.31.3-forge-1.20.1.jar";
            "hash" = "sha512-bNm1lxl1NFVf1JCZaIlBYkmnLIlGkXdVnlLAGFTWStzkVvWYEGtRETQlz79b87HZ2vF7yVHmd6HDxaGxWo9KcA==";
        };
        _q3DWeynd = {
            "id" = "q3DWeynd";
            "file" = "geode_mania-1.4.32-forge-1.20.1.jar";
            "hash" = "sha512-79qqhUGQVEpTKHdnTSZqu9QMIg9OaT5PSigHMjK7s5KCl4So98DBenuNQE3cj5sa9Z4EYndtW25JLmCpxelmBQ==";
        };
        _7R3mgp5y = {
            "id" = "7R3mgp5y";
            "file" = "geode_mania-1.4.32.1-forge-1.20.1.jar";
            "hash" = "sha512-WTbzXBvOftzF9thhrrS0h+tb759h0EOKq9CDU4i8uA6A+v2+a4rNqslyY4NB8+/Dh499Nwh25LiOGzfxcl2vJQ==";
        };
        _QWD5WwSi = {
            "id" = "QWD5WwSi";
            "file" = "geode_mania-1.4.32.2-forge-1.20.1.jar";
            "hash" = "sha512-Hzrby9L0q5PoYAKh99h++Jru5PKazlZv1PArjqXXjA/cjE3Pr70jP52qXnLGUOBYDE35uFYbGxOT1MnREAX0Sw==";
        };
        _pAIClqVQ = {
            "id" = "pAIClqVQ";
            "file" = "geode_mania-1.4.32.3-forge-1.20.1.jar";
            "hash" = "sha512-oaj2b5YOnKW8U0NE7uwPpHa6tHcjre5Vzq+EWvVs14zro0/VcjjUYjUon1+dDBtCKv3rgfWP/14nqR9/fi6EQw==";
        };
        _dEtCvk43 = {
            "id" = "dEtCvk43";
            "file" = "geode_mania-1.4.32.4-forge-1.20.1.jar";
            "hash" = "sha512-y2mTVbj5KYzaEKvI8bSnzAbHFbaTBq8IQYlkVZcqyMw/lW6TYowCYrZ/0T+c3u+JvwCOb1pRVRn8NDJU86aAkQ==";
        };
        _p4gyVHns = {
            "id" = "p4gyVHns";
            "file" = "geode_mania-1.4.32.5-forge-1.20.1.jar";
            "hash" = "sha512-zWok0X/ZJ3qjYFAl3Az3qzcN+AWL5IlbIdGbWxhyo8VAUH6lkuxn/BBsJTD39PDZXl/sxCXqIlu5S6yDSyDrzw==";
        };
        _pUnmNKcX = {
            "id" = "pUnmNKcX";
            "file" = "geode_mania-1.4.32.6-forge-1.20.1.jar";
            "hash" = "sha512-fYfPVCaHXTIcSLLpsWnVyFlwYEQylIsWFhFlk/YylpLKFQJvKm2EspsI10O8UftaLiT4RTYUlF8a5rTXNTUMqg==";
        };
        _58QFlnWf = {
            "id" = "58QFlnWf";
            "file" = "geode_mania-1.4.32.7-forge-1.20.1.jar";
            "hash" = "sha512-o5Kq1aXhBuKvOzwAui1fVNLWjyPoUUWjeZLuMZcYgNXXLLE9H6i+qMH+NxsGuFQd9lZmTHFJGHtWGcfQh7UI9g==";
        };
        _RffTk3QT = {
            "id" = "RffTk3QT";
            "file" = "geode_mania-1.5-pre1-forge-1.20.1.jar";
            "hash" = "sha512-OyXs5Db+LSa0PigM3UZPGX/1J6rfdX8u2+1BPpKF9sDw/cJ9BnbR8g4ijNKFK9157rKv4UfywqXlE/OOiQie+A==";
        };
        _Wa7Aw9OU = {
            "id" = "Wa7Aw9OU";
            "file" = "geode_mania-1.5-pre2-forge-1.20.1.jar";
            "hash" = "sha512-Cu1I6JzX9j2Lp+krAb+DgS5SohV4jvFkwz81u5JXxIcloEuLxoL8xim71/BDCqtys0iegwdHJlQEbYFi/kU0Hw==";
        };
        _Si59MiV0 = {
            "id" = "Si59MiV0";
            "file" = "geode_mania-1.5-pre3-forge-1.20.1.jar";
            "hash" = "sha512-Uvg9AOPz6ibMp99a/raqN3SpfoWyB9r15YE2NIqOUhmN0muMwQjGr1yAFLkHENlbpf8vGXDp5edCsAF4D1q04g==";
        };
        _Y0osqt7Z = {
            "id" = "Y0osqt7Z";
            "file" = "geode_mania-1.5-forge-1.20.1.jar";
            "hash" = "sha512-QPG4eBY5MxWqKZ9h0wIaB81pjGf8G2HBtdaaPnUrImFzbk/ojODxYwC3RPxDkpzAehsos4x0UzIkeb7352UKgA==";
        };
        _TpJsHwY2 = {
            "id" = "TpJsHwY2";
            "file" = "geode_mania-21.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yVzSg+NN4vxCEhIsdyOcuv43XmaToOUDNDftLFsf72xqWfnw5z/oVwjBBPkEeEb9PJSXawuombb3q76D2TvQAQ==";
        };
        _PO9SXKyT = {
            "id" = "PO9SXKyT";
            "file" = "geode_mania-21.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3p7c3EOqJQVn27ZMqHyvb7Joxx2dEGRknTGdZ1MK97h68fVySJyze62WskK3SGSiPisxZ2BBd0ujqsFgqQ02QQ==";
        };
        _aZuHPlHk = {
            "id" = "aZuHPlHk";
            "file" = "geode_mania-21.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-cgu2j5sgHsHd36PWw3mixuAB+nJ3Eqn7BAqdJPQGEKbvRx/Us8QdpkASc69qLrx8aWX6dpwFf2Iu96A0rbBYtg==";
        };
        _AjeDxYVT = {
            "id" = "AjeDxYVT";
            "file" = "geode_mania-21.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-KCu7fcVkw3HFN/b/ZA80+IUMAhRgTvuS7xuEOGF20Z6noMWXQW/amAeP+qP3QZG7w4GJ+uN01POhwZO7Hn+bkA==";
        };
        _rNBZIk4d = {
            "id" = "rNBZIk4d";
            "file" = "geode_mania-21.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cBvHT2Zbq3JhuujKUxIdr8fbhOq5tlZPHIJU8+Bi3UrpDSQdpwwZlETjEG9QkEwsWksCxn3i3i9jZm9G0BM2bQ==";
        };
        _RQUvZ0iY = {
            "id" = "RQUvZ0iY";
            "file" = "geode_mania-21.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-n74xDx7cbPTyQviZ4bP6EAUxzHGYG7JqHreDLJ7ZXa+V87vLdTDiAdJT1roWKrmbCOU4D91QbMXk1fFuXao1Dw==";
        };
        _rpQ9cZQ7 = {
            "id" = "rpQ9cZQ7";
            "file" = "geode_mania-21.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-8k+VfC7HRUyNqXsW/qkQwjaqMJV95drI72Kvyqnvje5kCP/Ki/Ws+Cb/yv6eaibu/p9x6qynQS9E0a6a5xXXVQ==";
        };
        _KPsWRYlW = {
            "id" = "KPsWRYlW";
            "file" = "geode_mania-21.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-wO9PKuVeOZMu+3nL0K6dvhQqGYTeHUUy9t6cwfwRuZp/I97Vqi/2dMJDS1QGBQjCTXhklSiOxKV3cvK51l/1Qw==";
        };
        _cYbj27Ip = {
            "id" = "cYbj27Ip";
            "file" = "geode_mania-21.1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-tcbZPDl0kWn26GlPloViK304/4FrFIQBFr9nHaikKLFlcFBMptgP0xYZxeXwAO9UzwCjFGpqDxsH09b6r/nHKw==";
        };
        _8jFyz064 = {
            "id" = "8jFyz064";
            "file" = "geode_mania-21.1.9-neoforge-1.21.1.jar";
            "hash" = "sha512-dP6wHOs++Cysd/uvYIRSlzhpxo7RY/g+IVAGCGOHhlBgfw0wIWcd94f+8KjYIICXX3glJnW1BXDmbiqxrklaWg==";
        };
        _Zc1u6Lhn = {
            "id" = "Zc1u6Lhn";
            "file" = "geode_mania-1.5-patch-1-forge-1.20.1.jar";
            "hash" = "sha512-taQiVabfvlnWoq/gAy2Lbjb2oCIwZI16GuR0r8gxd26p7CxeAyyC3Q65d9QKE2NgyDIW3CD6OdOtXGRAVRfBQQ==";
        };
        _vqrJknUJ = {
            "id" = "vqrJknUJ";
            "file" = "geode_mania-1.5-patch-2-forge-1.20.1.jar";
            "hash" = "sha512-1vANIq4tvz5c0O/spS+jYiQRtwbCudwJnO3GO4awrmBI7o7SmX3huqYY7Zq+eqLsBeiDeoU6C6zagIt6mySxXQ==";
        };
        _CBVo2eps = {
            "id" = "CBVo2eps";
            "file" = "geode_mania-21.1.10-neoforge-1.21.1.jar";
            "hash" = "sha512-O34QFUmCuPIxH7Vmf3dm/fiWej12N3dYUE1wfzRoIx4v8wfNr8yZFlqACUW/Su5ZIF4OEp69VTOqZMdnjKHMPw==";
        };
        _5LsndoU1 = {
            "id" = "5LsndoU1";
            "file" = "geode_mania-21.1.11-neoforge-1.21.1.jar";
            "hash" = "sha512-aflAOOIoXiVC5ydtq2VOwTFa8N+tN63YwZgQqJF172JgvapGeu7g3Kk140RVX1zFLeC3CVSDCzz+Q/gp1AkdhA==";
        };
        _Rf0GGHm6 = {
            "id" = "Rf0GGHm6";
            "file" = "geode_mania-21.1.12-neoforge-1.21.1.jar";
            "hash" = "sha512-l5FbKLKN89YdqzF3qHJOjL18XosKOBBGc8g84Fc5FQR/wzuLFZ1YHsbC+35p5kAZHtsxJSDodcl3wXSK0pxO3g==";
        };
        _JUT3zsf9 = {
            "id" = "JUT3zsf9";
            "file" = "geode_mania-21.1.13-neoforge-1.21.1.jar";
            "hash" = "sha512-6RgKSchMPY3OCVRS6M5lAgTTjyUFmkHBZSAxlfiFEW3C5Awan40b8LhIwfuaWITS1GaH5eK01dSvmmy2LSuzmA==";
        };
        _AkDt2mU0 = {
            "id" = "AkDt2mU0";
            "file" = "geode_mania-21.1.14-neoforge-1.21.1.jar";
            "hash" = "sha512-svNIBTUnQ10t9wYSbCV77wJFj58vC7k4rAEh06pNmQCxFF4K3Sf/UNFaPgrZcJia6Y5DHYr8+5MzA60W8Ekz1w==";
        };
    in {
        "aH8Nln99" = _aH8Nln99;
        "1P1KEwLd" = _1P1KEwLd;
        "59XInbGY" = _59XInbGY;
        "PD2BiP5w" = _PD2BiP5w;
        "BiGhcdf4" = _BiGhcdf4;
        "evjkV0iH" = _evjkV0iH;
        "hQRan9Om" = _hQRan9Om;
        "6tpF5QEW" = _6tpF5QEW;
        "pNegVd6z" = _pNegVd6z;
        "zmO5q8g5" = _zmO5q8g5;
        "KWpietrd" = _KWpietrd;
        "HNsbHi6z" = _HNsbHi6z;
        "J1P0u6nh" = _J1P0u6nh;
        "2bj2fr0g" = _2bj2fr0g;
        "JE3g2oCY" = _JE3g2oCY;
        "wnkIuW5v" = _wnkIuW5v;
        "lV8Vdutc" = _lV8Vdutc;
        "hF6IdQKY" = _hF6IdQKY;
        "oImk2QCS" = _oImk2QCS;
        "GBqFyb85" = _GBqFyb85;
        "98fk3eMb" = _98fk3eMb;
        "gYzovtuc" = _gYzovtuc;
        "XqQRUK3I" = _XqQRUK3I;
        "nmgh7IxI" = _nmgh7IxI;
        "P4PWJDAT" = _P4PWJDAT;
        "5gqVb0Fj" = _5gqVb0Fj;
        "fcJTsdgA" = _fcJTsdgA;
        "mlqaRT0o" = _mlqaRT0o;
        "mPK9UAwy" = _mPK9UAwy;
        "3uigAHG3" = _3uigAHG3;
        "9a4PXDzx" = _9a4PXDzx;
        "qdjkG1jG" = _qdjkG1jG;
        "EE8bKNUW" = _EE8bKNUW;
        "mlksUXTz" = _mlksUXTz;
        "HJoqh5CY" = _HJoqh5CY;
        "iElN9Y9l" = _iElN9Y9l;
        "n86bmufA" = _n86bmufA;
        "WEIpLzWi" = _WEIpLzWi;
        "4tdJOmW2" = _4tdJOmW2;
        "D6LW1j3u" = _D6LW1j3u;
        "iA13Qk1W" = _iA13Qk1W;
        "fV7YKh15" = _fV7YKh15;
        "KxDQdR2H" = _KxDQdR2H;
        "tKp8mDeu" = _tKp8mDeu;
        "PaE6yGEu" = _PaE6yGEu;
        "AuLktPKX" = _AuLktPKX;
        "yyvie0Yw" = _yyvie0Yw;
        "Px05h3b2" = _Px05h3b2;
        "DU4TkovS" = _DU4TkovS;
        "tQPSVt5W" = _tQPSVt5W;
        "4Zi0ZJdN" = _4Zi0ZJdN;
        "Vcm8AWIh" = _Vcm8AWIh;
        "hqCIiYS9" = _hqCIiYS9;
        "HuiklElm" = _HuiklElm;
        "vTw0gfku" = _vTw0gfku;
        "WvSmTXkN" = _WvSmTXkN;
        "39Rp234f" = _39Rp234f;
        "lufSQTRY" = _lufSQTRY;
        "SHSQr7vB" = _SHSQr7vB;
        "MlfX6WVt" = _MlfX6WVt;
        "MWH4KD5A" = _MWH4KD5A;
        "RvNZj2zD" = _RvNZj2zD;
        "ggY6NseN" = _ggY6NseN;
        "J2Jw0C7R" = _J2Jw0C7R;
        "wGfsSji8" = _wGfsSji8;
        "SvKOpDLn" = _SvKOpDLn;
        "spDraGqo" = _spDraGqo;
        "uibcVlU5" = _uibcVlU5;
        "GDlAZwma" = _GDlAZwma;
        "DuWP1Voh" = _DuWP1Voh;
        "TC4JnOu9" = _TC4JnOu9;
        "RmwED2Q1" = _RmwED2Q1;
        "H0cIiNXh" = _H0cIiNXh;
        "nVdJqaAt" = _nVdJqaAt;
        "EXFrI1hz" = _EXFrI1hz;
        "Ileb7KHG" = _Ileb7KHG;
        "BliYzrA4" = _BliYzrA4;
        "kXWe5ysO" = _kXWe5ysO;
        "yjESQlyQ" = _yjESQlyQ;
        "ED2CiIFs" = _ED2CiIFs;
        "8l1UwQ0A" = _8l1UwQ0A;
        "eLRhCv3N" = _eLRhCv3N;
        "pgFAOh0O" = _pgFAOh0O;
        "7faRzFpe" = _7faRzFpe;
        "GC1mqgtT" = _GC1mqgtT;
        "DZCMOYO4" = _DZCMOYO4;
        "7cDqPcwO" = _7cDqPcwO;
        "1o47TKtJ" = _1o47TKtJ;
        "90THKdpG" = _90THKdpG;
        "WdRv1ALL" = _WdRv1ALL;
        "so8Ta5Mx" = _so8Ta5Mx;
        "F8m3JO0h" = _F8m3JO0h;
        "wrMy1iFp" = _wrMy1iFp;
        "E70ikl4l" = _E70ikl4l;
        "l4OMrLEw" = _l4OMrLEw;
        "sgTZnAKe" = _sgTZnAKe;
        "whLdTdmk" = _whLdTdmk;
        "q3DWeynd" = _q3DWeynd;
        "7R3mgp5y" = _7R3mgp5y;
        "QWD5WwSi" = _QWD5WwSi;
        "pAIClqVQ" = _pAIClqVQ;
        "dEtCvk43" = _dEtCvk43;
        "p4gyVHns" = _p4gyVHns;
        "pUnmNKcX" = _pUnmNKcX;
        "58QFlnWf" = _58QFlnWf;
        "RffTk3QT" = _RffTk3QT;
        "Wa7Aw9OU" = _Wa7Aw9OU;
        "Si59MiV0" = _Si59MiV0;
        "Y0osqt7Z" = _Y0osqt7Z;
        "TpJsHwY2" = _TpJsHwY2;
        "PO9SXKyT" = _PO9SXKyT;
        "aZuHPlHk" = _aZuHPlHk;
        "AjeDxYVT" = _AjeDxYVT;
        "rNBZIk4d" = _rNBZIk4d;
        "RQUvZ0iY" = _RQUvZ0iY;
        "rpQ9cZQ7" = _rpQ9cZQ7;
        "KPsWRYlW" = _KPsWRYlW;
        "cYbj27Ip" = _cYbj27Ip;
        "8jFyz064" = _8jFyz064;
        "Zc1u6Lhn" = _Zc1u6Lhn;
        "vqrJknUJ" = _vqrJknUJ;
        "CBVo2eps" = _CBVo2eps;
        "5LsndoU1" = _5LsndoU1;
        "Rf0GGHm6" = _Rf0GGHm6;
        "JUT3zsf9" = _JUT3zsf9;
        "AkDt2mU0" = _AkDt2mU0;
        "forge-1.20.1" = _vqrJknUJ;
        "neoforge-1.21.1" = _AkDt2mU0;
        "default" = _AkDt2mU0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "geode-mania";
            id = "GMockoh9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}