{lib, callPackage, ...}:
let
    versions = (let
        _rzRf3djT = {
            "id" = "rzRf3djT";
            "file" = "§aReimagined§8-[v1.27].zip";
            "hash" = "sha512-8KG3TAyIRNElVyGrFkOHHH7PtjOk9dNoZ4ECMXBKTiO3Q2TMFVVOrjImMes268PRRv3qogUcq0S6p+X+j4CSrw==";
        };
        _jQ0DWjR1 = {
            "id" = "jQ0DWjR1";
            "file" = "§aReimagined§8-[v1.27].zip";
            "hash" = "sha512-fD5mApZjAanXm6ebdGqXTP0h2+z01cSlfDd/TmB9A3dZ+fiUvpJj5LaWE+0wGjJG4xmAAclGOkflWn394km4vg==";
        };
        _TlzYDTPI = {
            "id" = "TlzYDTPI";
            "file" = "§aReimagined§8-[1.32].zip";
            "hash" = "sha512-da9nPUN/M19x5jGbYrUTQ6ozh+sHQmTPDwIhSiL5ICmyM0zZDq6Hz9BOExbxLitgiGcx2laIyGP5IGkpo42hkA==";
        };
        _3CZ1nA7m = {
            "id" = "3CZ1nA7m";
            "file" = "§aReimagined§8-[v1.38].zip";
            "hash" = "sha512-p1pAkfnzPiyfHJdVEwVY+vF65MqkmS/bKrbwZud7KvbACZzJwqLaNf83SbWtr6qvuTX7vexX17/v2mjxvWIYtA==";
        };
        _oD6eUZQF = {
            "id" = "oD6eUZQF";
            "file" = "§aReimagined§8-[v1.39].zip";
            "hash" = "sha512-cqOOAv2rUvy7K0zdv/bdGo6xVr9vO698uKLXVbszA2Yd1cwLgTnZC5X9l2sQSdwCCKIUeOOPIBukXkMX3fD1bA==";
        };
        _CCqyfnju = {
            "id" = "CCqyfnju";
            "file" = "§aReimagined§8-[1.40].zip";
            "hash" = "sha512-ITnFIISUy33ZzyXlmSUXeePZxe0qzAI/OiC1gw4kRlOIoHJhbCHyEWdRsVL732681jEUHQre48MGFfGQ3Go74w==";
        };
        _iZ5SCmgD = {
            "id" = "iZ5SCmgD";
            "file" = "§aReimagined§8-v1.41.zip";
            "hash" = "sha512-kiXUhqZWcVnM0dsBNVFu2QSNuWg8HoJTqMhPsLCol9QaRPBkmTnwRJDMJretNdYT55mmbfiQWtU2pA2XHO3uIg==";
        };
        _SZIvpe9P = {
            "id" = "SZIvpe9P";
            "file" = "§aReimagined§8-v1.19.3.zip";
            "hash" = "sha512-5KybeL764OQg0wa/gdnss4UCF863hSpUy9IqVSQYHx5BcG5naaC3ECnflTMg57ATcxbNxc7KFT5dSpLaBnw/oA==";
        };
        _JDNrtLyf = {
            "id" = "JDNrtLyf";
            "file" = "§aReimagined§8-v1.41.zip";
            "hash" = "sha512-cOlt5WiBMQc6/HF2WlbEg9peTlsK6vU+nYQ06WPg/wujsvaaanuURydgLlkDCM2W+4qkqeo0JN++ZEo+NguKTA==";
        };
        _9rcrwWi7 = {
            "id" = "9rcrwWi7";
            "file" = "§aReimagined§0_§8[v1.42]§0.zip";
            "hash" = "sha512-5BhEOgRFweyDl1iTfm+ITh97/HTgMwQUWdJkEqpJs92MKh3qs6LpA9fFBUG6Nw/1ZY81k4Arp7jCVfcM1XSogA==";
        };
        _vm2gbhk8 = {
            "id" = "vm2gbhk8";
            "file" = "§aReimagined§0_§8[v1.42.1]§0 .zip";
            "hash" = "sha512-gI6i5rTCN8JXmGu0g1jcRuzpSjzExuh0wG9xvCAaPLTpFwHQ4hNIoUwVXAyL5deU23dcrr0vmCcdxQ83m8JUQw==";
        };
        _pDfA9uUT = {
            "id" = "pDfA9uUT";
            "file" = "§aReimagined§0_§8[v1.42.2]§0.zip";
            "hash" = "sha512-3gfx077suOZd/3E9KmGxzCArCvJCtK+1ud5KJntqmFEatNo58wUXOdoHl07sH/R+X49wahcSQWVL+/MAMVQgEQ==";
        };
        _zPz2rutO = {
            "id" = "zPz2rutO";
            "file" = "§aReimagined§0_§8[v1.42.3]§0.zip";
            "hash" = "sha512-ny3DDMlrmOkRBgHT3bfsaYGxlNMwKbPPGIdlxRfcd42tZnkrXeXSViIq57Kp/QAmYq85IVh5ofpr4xknj7g8GA==";
        };
        _5Xao1cJI = {
            "id" = "5Xao1cJI";
            "file" = "§aReimagined§0_§8[v1.43]§0.zip";
            "hash" = "sha512-3/jUh1cXOBqde/PgLzZ4T4pHDUVOTFW6LBUPA8d5l6eTNoYVg4Hqry/LTaoPrkRyRL5ziepuTw2UHRhacjLZwA==";
        };
        _J6g9eYcP = {
            "id" = "J6g9eYcP";
            "file" = "§aReimagined§0_§8[v1.44]§0.zip";
            "hash" = "sha512-3Xm0fZ3O6LQeMN8KZUu3ZRcb0DA3Rzi7+vpkLjh6fTenm27QrWFAIUfjv/GtF/ek+phSSmohyx651s/pdhIaXA==";
        };
        _g0YaBuw1 = {
            "id" = "g0YaBuw1";
            "file" = "§aReimagined§0_§8[v1.45]§0.zip";
            "hash" = "sha512-iAwslzu+jy4fZVyD0cxJ8/vESw9ljk01LfUAoNGND+ze6D0KAGwDs23GAh4hy2fKzfAFiFdZOYxiwxhWP4C8RQ==";
        };
        _uTxPhZnq = {
            "id" = "uTxPhZnq";
            "file" = "§aReimagined§0_§8[v1.46-BETA.1]§0.zip";
            "hash" = "sha512-MZsQg62yrSwogfUlUTg4uAyzq4o/DPxZASdpKFAzfoDDHq1BZJQn6Iu1QAh+/HFaOBHiK2ePDwVck+kzEzyJ1A==";
        };
        _88VRlIs8 = {
            "id" = "88VRlIs8";
            "file" = "§aReimagined§0_§8[v1.46-BETA.2]§0.zip";
            "hash" = "sha512-2u0t2mnt9z1oS63TVnJC+Fi3qGh79JXtTcW0oMcAIPaDk+wfrtQlngDWH0cMz7BBMU76QyLKvX+yXuxVqjJyTQ==";
        };
        _o5Ix2yOo = {
            "id" = "o5Ix2yOo";
            "file" = "§aReimagined§0_§8[v1.46-BETA.3]§0.zip";
            "hash" = "sha512-kYE3QKmhwRnxt1UCHCY86EaivjGiyGyg/5NjO9CQfQNf/5f2VqzTbtSPcuEaAOqoFSFl8CVerXbz+FF0hI1H1g==";
        };
        _ELe1G8CB = {
            "id" = "ELe1G8CB";
            "file" = "§aReimagined§0_§8[v1.46-RELEASE]§0.zip";
            "hash" = "sha512-sQr9RSG2FLXbY7ynlt5BjdKo7JonIYDz8Cf4MWyFeHH6UGRr4X+AoFHlBGP3udQ7dfULI3fMeVS3dhzga8EJjA==";
        };
        _3CaMiSO2 = {
            "id" = "3CaMiSO2";
            "file" = "§aReimagined§0_§8[v1.47]§0.zip";
            "hash" = "sha512-jmgt4IItJRjqFDDAkkQRBzZw6CigsPXlDI0x94wbW+uDlgPbSj2pnX3dHnl6nZdNF45Wh2E6nCcSK2CQ8U7shA==";
        };
        _OBbVfqzP = {
            "id" = "OBbVfqzP";
            "file" = "§aReimagined§0_§8[v1.47.1]§0.zip";
            "hash" = "sha512-qEUGBF4Ucwtfb8hhRCuhdSDjcc8bY5RCJQZ14vY61NH6MLXzqJl5FMNJufDlxxv8EuLPmNEFBsVqtV4qqd0M8g==";
        };
        _MOrqLbYb = {
            "id" = "MOrqLbYb";
            "file" = "§aReimagined§0_§8[v1.48]§0.zip";
            "hash" = "sha512-XpI6D62OHEZ2vuu3CkHjSZQE4TKgTAScAgh/aIy6+EN95qUjREqexuVcRAR3qpweu3R8TIHuBOjrg03uQLS/Jw==";
        };
        _hptgnCWs = {
            "id" = "hptgnCWs";
            "file" = "§aReimagined§0_§8[v1.48.1]§0.zip";
            "hash" = "sha512-DtIGApHSqFxsWCq15BmBVL39oQqBU1FXw491YbD9+T6gT3DBg7QuOGZB3H/zk79EmprEthF+uFrIR4l6Y/uj9A==";
        };
        _4fywG97U = {
            "id" = "4fywG97U";
            "file" = "§aReimagined§0_§8[v1.48.2]§0.zip";
            "hash" = "sha512-ENFM7WSTvXF6oHyKuHYA3Cdwz/ndg5Z7gbHTXIfa/I8bE2UmvYBS+NQ8jc57shuFhmwLIlGVoAFZyzKaOlKNLQ==";
        };
        _r6kTkxQi = {
            "id" = "r6kTkxQi";
            "file" = "§aReimagined§0_§8[v1.49]§0.zip";
            "hash" = "sha512-mE9g+tLuf88JGAwhHjbQa3qEQstbJCnkJp0bCsukEhNBil8XK5G5tmxCgLiUaOeQJ+D/Js+bRAeNPji0yhd2ow==";
        };
        _xbu7DHfy = {
            "id" = "xbu7DHfy";
            "file" = "§aReimagined§0_§8[v1.49.1]§0.zip";
            "hash" = "sha512-wRkZ0Vlz1076S93rt8c28fDfDkeMJjFce/7+3nn1uGIscT7QBnt3GE9s7enpAqt6NqHtHkb+7RlZ9p1wKkZkSg==";
        };
        _KlvNsbQZ = {
            "id" = "KlvNsbQZ";
            "file" = "§aReimagined§0_§8[v1.49.2]§0.zip";
            "hash" = "sha512-nEYIRyU2KBrgK7SkqiueDtOLdM/Ha25ZErJV8YdATXARxqPoWhL8/+tBF3d48jYJoSs393gCHsBW0xVZh3HDJg==";
        };
        _7Qw561Dh = {
            "id" = "7Qw561Dh";
            "file" = "§aReimagined§0_§8[v1.50]§0.zip";
            "hash" = "sha512-v/NhEZaiY5o/IkxQfB/uCWCViIpzm8hBoyrKZdKfd82IPBmZd7PeDcSJ40Sy/TfACo+Wp+BD0zFc0OQLAYicUA==";
        };
        _Y7FuGI6v = {
            "id" = "Y7FuGI6v";
            "file" = "§aReimagined§0_§8[v1.50.1]§0.zip";
            "hash" = "sha512-MJt0vnJGQRD5UwC8i5WwdKoWtn+UNx7EPCN5+Jvj7wY19hTWqAgpGwdbDyHrIpHOIJB0SdOEikFC2P6cJArAAw==";
        };
        _rafG5XnO = {
            "id" = "rafG5XnO";
            "file" = "§aReimagined§0_§8[v1.50.2]§0.zip";
            "hash" = "sha512-rNPUg+lJuwHzw770N8sLbTQbNB88gVZq4YeUUGZVq3KwhBTRC1V3kHkp5CQTrTwCcui6PJ13xtKeyLHq4xWdew==";
        };
        _dvXWwX9n = {
            "id" = "dvXWwX9n";
            "file" = "§aReimagined§0_§8[v1.51]§0.zip";
            "hash" = "sha512-RU+Wm53qjVwi+rXTQUV3r2iBeQ3/v9AQSg4JQX+By3et3DXAsSk+J3oGxtcpVuLweJesPcxt4/8zZTUjlfsX4g==";
        };
        _ZikJdLCZ = {
            "id" = "ZikJdLCZ";
            "file" = "§aReimagined§0_§8[v1.52]§0.zip";
            "hash" = "sha512-HPrPUK+4ceQR+InpXz+jz6Oe4E/RoAN2oASK+/tfvNd1SxmpDIkWPKNtFA4RWGjwsCXYO+kdw1tIyZZ0F2jypw==";
        };
        _J0XF5txZ = {
            "id" = "J0XF5txZ";
            "file" = "§aReimagined§0_§8[1.53]§0.zip";
            "hash" = "sha512-gigIwWrWEki49g2KTyxqafsc/TzVcQ9E/308035MWtqo8DmcdDDwKTVVuK0reO7VHHYnISuE+fS/2P1/8mwmbg==";
        };
        _HNZGqSUF = {
            "id" = "HNZGqSUF";
            "file" = "§aReimagined§0_§8[1.53.1]§0.zip";
            "hash" = "sha512-amf5fzNriDMm6XYrhzsmnxWRHE9S72XNuVXwsJo7dtx7B7Javw/ZNhMKIPUofyUKNLYpBbZeqHL0jSfpFJzODQ==";
        };
        _rrbQOZDJ = {
            "id" = "rrbQOZDJ";
            "file" = "§aReimagined§0_§8[1.53.2]§0y.zip";
            "hash" = "sha512-vaS0pUSDTVgqfbDtfJBZ6H+QDiiRccEGMsp33YNqxPugcFVh0gjcAsPT6jr/rpXNbpaVW0RS2zq8q4f8cYcUNw==";
        };
        _AvfE6Fks = {
            "id" = "AvfE6Fks";
            "file" = "§aReimagined§0_§8[1.53.3]§0.zip";
            "hash" = "sha512-DvvDp9hXkkrFhBpM1OsdWnBpHaMEaYZe/ykOqMb/f+yLG39F1W0eEBZnrF056sQHv28r9ELH1ZRCHqaBTXGOwQ==";
        };
        _OHbTJzTy = {
            "id" = "OHbTJzTy";
            "file" = "§aReimagined§0_§8[v1.53.4]§0.zip";
            "hash" = "sha512-dHmD4K5AKVZeZo5ID1WiakZeKCr2tzubTQEpoQGmQIkAKB3dUuDkS4Lidoz7POxot6SCStCuZzQyeDEzBhXsRw==";
        };
        _fiqTlecC = {
            "id" = "fiqTlecC";
            "file" = "§aReimagined§0_§8[1.53.5]§0.zip";
            "hash" = "sha512-fc6RsDKOpSxjhj6u4mXFuvA04ccYuVnREuuY3UD92iH04iiLuFUzKHVCwYG4AwWsdEfGetjpmH9qAmMEj6Enyw==";
        };
        _WueKhzRD = {
            "id" = "WueKhzRD";
            "file" = "§aReimagined§0_§8[v1.53.6]§0.zip";
            "hash" = "sha512-cgLysPXrJE5Pej+nP7EsJzoqQ/j8VtAvxmMtfCEcnTSyhglcs5b6VdesSQ/lPOWwm6lp+ayyUyOWLlLL+4fPig==";
        };
        _xEkJ5U0B = {
            "id" = "xEkJ5U0B";
            "file" = "§aReimagined§0_§8[v1.54]§0.zip";
            "hash" = "sha512-X3k7nH7baAz6Uq4+5iSC4GwZrN5tKXRGOwlObOnzuH/ODtXAJ9vLbBep8ENuRSHvpvj3FqQffrSddjImvKM7IQ==";
        };
        _ZV3TzlpY = {
            "id" = "ZV3TzlpY";
            "file" = "§aReimagined§0_§8[v1.54.1]§0.zip";
            "hash" = "sha512-aHun1rycqgd9nk0cMeuNMBr+DrH9i/EjxsEtp7CTObTwbwOGztJ+zUjwvf+kn25PFF1a7wd+cEvqVKoAYSVzpQ==";
        };
        _FyZUACY7 = {
            "id" = "FyZUACY7";
            "file" = "§aReimagined§0_§8[v1.55]§0.zip";
            "hash" = "sha512-ra2lmyaNnYSypkLqfHca5ln4O48f8O9cVk1TbrZjqWxNwLcgIpfuoFGoKvDydDHh2i8gyKqkPGDDDQ7kucjPBQ==";
        };
        _yspIKpxS = {
            "id" = "yspIKpxS";
            "file" = "§aReimagined§0_§8[v1.55.1]§0.zip";
            "hash" = "sha512-ion8seAhACYGjE6O+aIdaLTrDvYt6c7hB40MBegHG+Z3x43qVAxARCJsjBoJqp7fRdt6pvgNTeY5EmMyAhX7MA==";
        };
        _na8Nc5Np = {
            "id" = "na8Nc5Np";
            "file" = "§aReimagined§0_§8[v1.55.2]§0.zip";
            "hash" = "sha512-jRLxKrLE7rGRLNQhFazvZbwY4W1Qm+1oLcNIbGF3dCUztbeu+HGZluUXOTGbCN8Mlk+16iML5vnEQH8povBjPg==";
        };
        _9PLTx8dg = {
            "id" = "9PLTx8dg";
            "file" = "§aReimagined§0_§8[v1.56]§0.zip";
            "hash" = "sha512-o2cFntMoZF2ZgxLsDvlgUuk9Rqg8HTkvIHHuHTrp3clbvE8bltIwYupuaZHM/csAQl4dvhBuvTOYdbX2+OaB2Q==";
        };
        _55WNtCC3 = {
            "id" = "55WNtCC3";
            "file" = "§aReimagined§0_§8[v1.57]§0.zip";
            "hash" = "sha512-PLAkx0Avu+TzEXMYIzLuSZRux/P5bUIn5U10X6rup+zviajRlb0Svq3bBpus7HsYPZoQwUpmlThsutXNorXOEg==";
        };
        _1W0UcdUz = {
            "id" = "1W0UcdUz";
            "file" = "§aReimagined§0_§8[v1.58]§0.zip";
            "hash" = "sha512-c4HFPOu/0JtkeLfhE2fenEooGGg5ogFPjWzBdH7ySuvSJ1ehg0YHAW+USjegUI4go9hKJ8z0k8P3YO+YEhGVtQ==";
        };
        _YGWLlxLQ = {
            "id" = "YGWLlxLQ";
            "file" = "§aReimagined§0_§8[v1.58.1]§0.zip";
            "hash" = "sha512-oXmkefI1B+Wo0Taxp+/iKDuGB8v+EV6GcRLDxj/41fnOA/P8Bz3s3MVZm0OwVJnwrpWGHxuKId98sC9ugfoqFw==";
        };
        _VjycBmFP = {
            "id" = "VjycBmFP";
            "file" = "§aReimagined§0_§8[1.59]§0.zip";
            "hash" = "sha512-YkjWjPFNf4u5dD01sLyKKeP1O7qq0c6NOo72wYonDc2oQzGcrZs5AXUr874YhYk4UERdSCtSJumi5PYVPhJMrA==";
        };
        _s2b20wJF = {
            "id" = "s2b20wJF";
            "file" = "§aReimagined§0_§8[v1.60]§0.zip";
            "hash" = "sha512-248eRNLHmZbmkf8AgSodIK27rX84cTPcM22B1nj//DJLX53r8wJWaqw/wsqdaa7CHoBLbW5F+JsWmOgY/Ig8CA==";
        };
        _8ou2sreA = {
            "id" = "8ou2sreA";
            "file" = "§aReimagined§0_§8[v1.60.1]§0.zip";
            "hash" = "sha512-XGLIC6QYWfh84LDEAMkqscAfWyYyvJn7yG2NhBsTgwqoqkbZE7ZgZDAaCcWuJAt8Xl+duuOlXSrfy4HqVt842Q==";
        };
        _mBLxAxQ8 = {
            "id" = "mBLxAxQ8";
            "file" = "§aReimagined§0_§8[v1.60.2]§0.zip";
            "hash" = "sha512-Weo+c0Nz3Mv8nUKAKV7hWXshLFdNc99era9o/57AmPO6tliOHeFesSpGfZlzNpht82sCULoBaUHCLi80tRPGQw==";
        };
        _KOKO8Whg = {
            "id" = "KOKO8Whg";
            "file" = "§aReimagined§0_§8[v1.61]§0.zip";
            "hash" = "sha512-RRshtxgz18sGU+YkSUk06oFtsIiHkhbwRKsXqTZ+avVGwqaxihpH/OxIzwCv5SGXfknBafOc0Pq9jnJH1fwj/Q==";
        };
        _c03gGZue = {
            "id" = "c03gGZue";
            "file" = "§aReimagined§0_§8[v1.62]§0.zip";
            "hash" = "sha512-MGRHTXU4eYnNuG7ADBoPifPdhTQheW+Wr5I7WSjqjvde+FeXZ2rEHpDb2diENJUy3xjVoW8PKqb5vvgsQX4zyA==";
        };
        _pRmZpJp0 = {
            "id" = "pRmZpJp0";
            "file" = "§aReimagined§0_§8[v1.62.1]§0.zip";
            "hash" = "sha512-ihE+vI1VuK3r+6FTeRBTt4nseAELxXUGKybah3Z+QazdSlDBpdgPmqoisuuytO6iuvYcUVoBI95j59QlqEeQ3Q==";
        };
        _Sk3yRNly = {
            "id" = "Sk3yRNly";
            "file" = "§aReimagined§0_§8[v1.62.2]§0.zip";
            "hash" = "sha512-08QlZNsUwrvO8RXXNOuPkW83Rf80yfY5Tj0lheONDV1xFD5KGBh30DRdIK6FXJbmyVaUJJFVBlj5r5MrsSNBiA==";
        };
        _QKlqKxzl = {
            "id" = "QKlqKxzl";
            "file" = "§aReimagined§0_§8[v1.63]§0.zip";
            "hash" = "sha512-iFTfxICnCiIYXAzGeuhNDWHz5pvQpsGjJdp0M2XJ9V+dElJ3K4PU1akaigcZIxtOKsEvD/A57rrDRn5ZpKsqiA==";
        };
        _7EdrujU3 = {
            "id" = "7EdrujU3";
            "file" = "§aReimagined§0_§8[v1.63.1]§0.zip";
            "hash" = "sha512-+RtB/zEynZ5RhVKM6He85tycPenMeu0QqLXm6r0R2hU96RwynkCXUsOyk8JNC612nUpiUEJWFxmfZSazQzpWHQ==";
        };
        _R87EEkhY = {
            "id" = "R87EEkhY";
            "file" = "§aReimagined§0_§8[v1.63.2]§0.zip";
            "hash" = "sha512-2Ii+8+HPYe5TM546S7M+yN5JRt7DJfgnX+DBmut8cZiVzPYg2njGKc/WYij8x0/3jtUU4kY7kwxwW6rBEvn5Rw==";
        };
        _fnbYMFvE = {
            "id" = "fnbYMFvE";
            "file" = "§aReimagined§0_§8[1.63.3]§0.zip";
            "hash" = "sha512-FVpvVKSY6WfRAj2dWtL7ttMu4nRmrslzAxnDS/glIe0TuN4e238NmymeEtcAEok3wItOu44Fwe+DqAr4LwLF9w==";
        };
        _NX1ptnbH = {
            "id" = "NX1ptnbH";
            "file" = "§aReimagined§0_§8[v1.63.4]§0.zip";
            "hash" = "sha512-UfVyzLk3p2LzeUyIUQlBWaKueljstVfAEGJagbTTpdSlFHspCz8TKMdYG6IRY3jIZ6rT9p0qjRmF8vVa5mHU0Q==";
        };
        _GivqH6oW = {
            "id" = "GivqH6oW";
            "file" = "§aReimagined§0_§8[v1.63.5]§0.zip";
            "hash" = "sha512-yUzG9Vonjv+SYQOnf08IP2wJeBZ12nPipxlhkCx6qJB9Ji4JhHLH70FbFhMyePEalY5q2HJfcaMC7KVhuvRwrw==";
        };
    in {
        "rzRf3djT" = _rzRf3djT;
        "jQ0DWjR1" = _jQ0DWjR1;
        "TlzYDTPI" = _TlzYDTPI;
        "3CZ1nA7m" = _3CZ1nA7m;
        "oD6eUZQF" = _oD6eUZQF;
        "CCqyfnju" = _CCqyfnju;
        "iZ5SCmgD" = _iZ5SCmgD;
        "SZIvpe9P" = _SZIvpe9P;
        "JDNrtLyf" = _JDNrtLyf;
        "9rcrwWi7" = _9rcrwWi7;
        "vm2gbhk8" = _vm2gbhk8;
        "pDfA9uUT" = _pDfA9uUT;
        "zPz2rutO" = _zPz2rutO;
        "5Xao1cJI" = _5Xao1cJI;
        "J6g9eYcP" = _J6g9eYcP;
        "g0YaBuw1" = _g0YaBuw1;
        "uTxPhZnq" = _uTxPhZnq;
        "88VRlIs8" = _88VRlIs8;
        "o5Ix2yOo" = _o5Ix2yOo;
        "ELe1G8CB" = _ELe1G8CB;
        "3CaMiSO2" = _3CaMiSO2;
        "OBbVfqzP" = _OBbVfqzP;
        "MOrqLbYb" = _MOrqLbYb;
        "hptgnCWs" = _hptgnCWs;
        "4fywG97U" = _4fywG97U;
        "r6kTkxQi" = _r6kTkxQi;
        "xbu7DHfy" = _xbu7DHfy;
        "KlvNsbQZ" = _KlvNsbQZ;
        "7Qw561Dh" = _7Qw561Dh;
        "Y7FuGI6v" = _Y7FuGI6v;
        "rafG5XnO" = _rafG5XnO;
        "dvXWwX9n" = _dvXWwX9n;
        "ZikJdLCZ" = _ZikJdLCZ;
        "J0XF5txZ" = _J0XF5txZ;
        "HNZGqSUF" = _HNZGqSUF;
        "rrbQOZDJ" = _rrbQOZDJ;
        "AvfE6Fks" = _AvfE6Fks;
        "OHbTJzTy" = _OHbTJzTy;
        "fiqTlecC" = _fiqTlecC;
        "WueKhzRD" = _WueKhzRD;
        "xEkJ5U0B" = _xEkJ5U0B;
        "ZV3TzlpY" = _ZV3TzlpY;
        "FyZUACY7" = _FyZUACY7;
        "yspIKpxS" = _yspIKpxS;
        "na8Nc5Np" = _na8Nc5Np;
        "9PLTx8dg" = _9PLTx8dg;
        "55WNtCC3" = _55WNtCC3;
        "1W0UcdUz" = _1W0UcdUz;
        "YGWLlxLQ" = _YGWLlxLQ;
        "VjycBmFP" = _VjycBmFP;
        "s2b20wJF" = _s2b20wJF;
        "8ou2sreA" = _8ou2sreA;
        "mBLxAxQ8" = _mBLxAxQ8;
        "KOKO8Whg" = _KOKO8Whg;
        "c03gGZue" = _c03gGZue;
        "pRmZpJp0" = _pRmZpJp0;
        "Sk3yRNly" = _Sk3yRNly;
        "QKlqKxzl" = _QKlqKxzl;
        "7EdrujU3" = _7EdrujU3;
        "R87EEkhY" = _R87EEkhY;
        "fnbYMFvE" = _fnbYMFvE;
        "NX1ptnbH" = _NX1ptnbH;
        "GivqH6oW" = _GivqH6oW;
        "minecraft-1.16.2" = _rzRf3djT;
        "minecraft-1.16.3" = _rzRf3djT;
        "minecraft-1.16.4" = _rzRf3djT;
        "minecraft-1.16.5" = _rzRf3djT;
        "minecraft-1.17" = _jQ0DWjR1;
        "minecraft-1.17.1" = _jQ0DWjR1;
        "minecraft-1.18" = _TlzYDTPI;
        "minecraft-1.18.1" = _TlzYDTPI;
        "minecraft-1.18.2" = _TlzYDTPI;
        "minecraft-1.19" = _iZ5SCmgD;
        "minecraft-1.19.1" = _iZ5SCmgD;
        "minecraft-1.19.2" = _iZ5SCmgD;
        "minecraft-1.19.4" = _JDNrtLyf;
        "minecraft-1.19.3" = _SZIvpe9P;
        "minecraft-1.20" = _GivqH6oW;
        "minecraft-1.20.1" = _GivqH6oW;
        "minecraft-1.20.2" = _GivqH6oW;
        "minecraft-1.20.3" = _GivqH6oW;
        "minecraft-1.20.4" = _GivqH6oW;
        "minecraft-1.20.5" = _GivqH6oW;
        "minecraft-1.20.6" = _GivqH6oW;
        "minecraft-1.21" = _GivqH6oW;
        "minecraft-1.21.1" = _GivqH6oW;
        "minecraft-1.21.2" = _GivqH6oW;
        "minecraft-1.21.3" = _GivqH6oW;
        "minecraft-1.21.4" = _GivqH6oW;
        "minecraft-1.21.5" = _GivqH6oW;
        "minecraft-1.21.6" = _GivqH6oW;
        "minecraft-1.21.7" = _GivqH6oW;
        "minecraft-1.21.8" = _GivqH6oW;
        "minecraft-1.21.9" = _GivqH6oW;
        "minecraft-1.21.10" = _GivqH6oW;
        "minecraft-1.21.11" = _GivqH6oW;
        "minecraft-23w12a" = _s2b20wJF;
        "minecraft-23w13a" = _s2b20wJF;
        "minecraft-23w13a_or_b" = _s2b20wJF;
        "minecraft-23w14a" = _s2b20wJF;
        "minecraft-23w16a" = _s2b20wJF;
        "minecraft-23w17a" = _s2b20wJF;
        "minecraft-23w18a" = _s2b20wJF;
        "minecraft-1.20-pre1" = _7EdrujU3;
        "minecraft-1.20-pre2" = _7EdrujU3;
        "minecraft-1.20-pre3" = _7EdrujU3;
        "minecraft-1.20-pre4" = _7EdrujU3;
        "minecraft-1.20-pre5" = _7EdrujU3;
        "minecraft-1.20-pre6" = _7EdrujU3;
        "minecraft-1.20-pre7" = _7EdrujU3;
        "minecraft-1.20-rc1" = _7EdrujU3;
        "minecraft-1.20.1-rc1" = _7EdrujU3;
        "minecraft-23w31a" = _GivqH6oW;
        "minecraft-23w32a" = _GivqH6oW;
        "minecraft-23w33a" = _GivqH6oW;
        "minecraft-23w35a" = _GivqH6oW;
        "minecraft-1.20.2-pre1" = _GivqH6oW;
        "minecraft-1.20.2-pre2" = _7EdrujU3;
        "minecraft-1.20.2-pre3" = _7EdrujU3;
        "minecraft-1.20.2-pre4" = _7EdrujU3;
        "minecraft-1.20.2-rc1" = _7EdrujU3;
        "minecraft-1.20.2-rc2" = _7EdrujU3;
        "minecraft-23w40a" = _s2b20wJF;
        "minecraft-23w41a" = _s2b20wJF;
        "minecraft-23w42a" = _GivqH6oW;
        "minecraft-23w43a" = _GivqH6oW;
        "minecraft-23w43b" = _GivqH6oW;
        "minecraft-23w44a" = _GivqH6oW;
        "minecraft-23w45a" = _GivqH6oW;
        "minecraft-23w46a" = _GivqH6oW;
        "minecraft-1.20.3-pre1" = _7EdrujU3;
        "minecraft-1.20.3-pre2" = _7EdrujU3;
        "minecraft-1.20.3-pre3" = _7EdrujU3;
        "minecraft-1.20.3-pre4" = _7EdrujU3;
        "minecraft-1.20.3-rc1" = _7EdrujU3;
        "minecraft-1.20.4-rc1" = _7EdrujU3;
        "minecraft-23w51a" = _7EdrujU3;
        "minecraft-23w51b" = _7EdrujU3;
        "minecraft-24w03a" = _GivqH6oW;
        "minecraft-24w03b" = _GivqH6oW;
        "minecraft-24w04a" = _GivqH6oW;
        "minecraft-24w05a" = _GivqH6oW;
        "minecraft-24w05b" = _GivqH6oW;
        "minecraft-24w06a" = _GivqH6oW;
        "minecraft-24w07a" = _GivqH6oW;
        "minecraft-24w09a" = _GivqH6oW;
        "minecraft-24w10a" = _GivqH6oW;
        "minecraft-24w11a" = _GivqH6oW;
        "minecraft-24w12a" = _GivqH6oW;
        "minecraft-24w13a" = _GivqH6oW;
        "minecraft-24w14potato" = _GivqH6oW;
        "minecraft-24w14a" = _GivqH6oW;
        "minecraft-1.20.5-pre1" = _GivqH6oW;
        "minecraft-1.20.5-pre2" = _GivqH6oW;
        "minecraft-1.20.5-pre3" = _GivqH6oW;
        "minecraft-1.20.5-pre4" = _7EdrujU3;
        "minecraft-1.20.5-rc1" = _R87EEkhY;
        "minecraft-1.20.5-rc2" = _R87EEkhY;
        "minecraft-1.20.5-rc3" = _R87EEkhY;
        "minecraft-1.20.6-rc1" = _R87EEkhY;
        "minecraft-24w18a" = _GivqH6oW;
        "minecraft-24w19a" = _GivqH6oW;
        "minecraft-24w19b" = _GivqH6oW;
        "minecraft-24w20a" = _GivqH6oW;
        "minecraft-24w21a" = _7EdrujU3;
        "minecraft-24w21b" = _7EdrujU3;
        "minecraft-1.21-pre1" = _7EdrujU3;
        "minecraft-1.21-pre2" = _7EdrujU3;
        "minecraft-1.21-pre3" = _7EdrujU3;
        "minecraft-1.21-pre4" = _7EdrujU3;
        "minecraft-1.21-rc1" = _7EdrujU3;
        "minecraft-1.21.1-rc1" = _7EdrujU3;
        "minecraft-24w33a" = _GivqH6oW;
        "minecraft-24w34a" = _GivqH6oW;
        "minecraft-24w35a" = _GivqH6oW;
        "minecraft-24w36a" = _GivqH6oW;
        "minecraft-24w37a" = _GivqH6oW;
        "minecraft-24w38a" = _GivqH6oW;
        "minecraft-24w39a" = _GivqH6oW;
        "minecraft-24w40a" = _GivqH6oW;
        "minecraft-1.21.2-pre1" = _GivqH6oW;
        "minecraft-1.21.2-pre2" = _GivqH6oW;
        "minecraft-1.21.2-pre3" = _7EdrujU3;
        "minecraft-1.21.2-pre4" = _7EdrujU3;
        "minecraft-1.21.2-pre5" = _7EdrujU3;
        "minecraft-1.21.2-rc1" = _7EdrujU3;
        "minecraft-1.21.2-rc2" = _7EdrujU3;
        "minecraft-24w44a" = _GivqH6oW;
        "minecraft-24w45a" = _GivqH6oW;
        "minecraft-24w46a" = _GivqH6oW;
        "minecraft-1.21.4-pre1" = _7EdrujU3;
        "minecraft-1.21.4-pre2" = _7EdrujU3;
        "minecraft-1.21.4-pre3" = _7EdrujU3;
        "minecraft-1.21.4-rc1" = _7EdrujU3;
        "minecraft-1.21.4-rc2" = _7EdrujU3;
        "minecraft-1.21.4-rc3" = _7EdrujU3;
        "minecraft-25w02a" = _7EdrujU3;
        "minecraft-25w03a" = _7EdrujU3;
        "minecraft-25w04a" = _7EdrujU3;
        "minecraft-25w05a" = _7EdrujU3;
        "minecraft-25w06a" = _7EdrujU3;
        "minecraft-25w07a" = _7EdrujU3;
        "minecraft-25w08a" = _7EdrujU3;
        "minecraft-25w09a" = _7EdrujU3;
        "minecraft-25w09b" = _7EdrujU3;
        "minecraft-25w10a" = _7EdrujU3;
        "minecraft-1.21.5-pre1" = _7EdrujU3;
        "minecraft-1.21.5-pre2" = _7EdrujU3;
        "minecraft-1.21.5-pre3" = _7EdrujU3;
        "minecraft-1.21.5-rc1" = _7EdrujU3;
        "minecraft-1.21.5-rc2" = _7EdrujU3;
        "minecraft-25w14craftmine" = _7EdrujU3;
        "minecraft-25w15a" = _7EdrujU3;
        "minecraft-25w16a" = _7EdrujU3;
        "minecraft-25w17a" = _7EdrujU3;
        "minecraft-25w18a" = _7EdrujU3;
        "minecraft-25w19a" = _7EdrujU3;
        "minecraft-25w20a" = _7EdrujU3;
        "minecraft-25w21a" = _7EdrujU3;
        "minecraft-1.21.6-pre1" = _7EdrujU3;
        "minecraft-1.21.6-pre2" = _7EdrujU3;
        "minecraft-1.21.6-pre3" = _7EdrujU3;
        "minecraft-1.21.6-pre4" = _7EdrujU3;
        "minecraft-1.21.6-rc1" = _7EdrujU3;
        "minecraft-1.21.7-rc1" = _7EdrujU3;
        "minecraft-1.21.7-rc2" = _7EdrujU3;
        "minecraft-1.21.8-rc1" = _7EdrujU3;
        "minecraft-25w31a" = _7EdrujU3;
        "minecraft-25w32a" = _7EdrujU3;
        "minecraft-25w33a" = _7EdrujU3;
        "minecraft-25w34a" = _7EdrujU3;
        "minecraft-25w34b" = _7EdrujU3;
        "minecraft-25w35a" = _7EdrujU3;
        "minecraft-25w36a" = _7EdrujU3;
        "minecraft-25w36b" = _7EdrujU3;
        "minecraft-25w37a" = _7EdrujU3;
        "minecraft-1.21.9-pre1" = _7EdrujU3;
        "minecraft-1.21.9-pre2" = _7EdrujU3;
        "minecraft-1.21.9-pre3" = _7EdrujU3;
        "minecraft-1.21.9-pre4" = _7EdrujU3;
        "minecraft-1.21.9-rc1" = _7EdrujU3;
        "minecraft-1.21.10-rc1" = _7EdrujU3;
        "minecraft-25w41a" = _7EdrujU3;
        "minecraft-25w42a" = _7EdrujU3;
        "minecraft-25w43a" = _7EdrujU3;
        "minecraft-25w44a" = _7EdrujU3;
        "minecraft-25w45a" = _7EdrujU3;
        "minecraft-25w46a" = _7EdrujU3;
        "minecraft-1.21.11-pre1" = _7EdrujU3;
        "minecraft-1.21.11-pre2" = _7EdrujU3;
        "minecraft-1.21.11-pre3" = _7EdrujU3;
        "minecraft-1.21.11-pre4" = _7EdrujU3;
        "minecraft-1.21.11-pre5" = _7EdrujU3;
        "minecraft-1.21.11-rc1" = _7EdrujU3;
        "minecraft-1.21.11-rc2" = _7EdrujU3;
        "minecraft-1.21.11-rc3" = _7EdrujU3;
        "minecraft-26.1-snapshot-1" = _NX1ptnbH;
        "minecraft-26.1-snapshot-2" = _NX1ptnbH;
        "minecraft-26.1-snapshot-3" = _NX1ptnbH;
        "minecraft-26.1-snapshot-4" = _NX1ptnbH;
        "minecraft-26.1-snapshot-5" = _NX1ptnbH;
        "minecraft-26.1-snapshot-6" = _NX1ptnbH;
        "minecraft-26.1-snapshot-7" = _NX1ptnbH;
        "minecraft-26.1-snapshot-8" = _NX1ptnbH;
        "minecraft-26.1-snapshot-9" = _NX1ptnbH;
        "minecraft-26.1-snapshot-10" = _NX1ptnbH;
        "minecraft-26.1-snapshot-11" = _NX1ptnbH;
        "minecraft-26.1-pre-1" = _NX1ptnbH;
        "minecraft-26.1-pre-2" = _NX1ptnbH;
        "minecraft-26.1-pre-3" = _NX1ptnbH;
        "minecraft-26.1-rc-1" = _NX1ptnbH;
        "minecraft-26.1-rc-2" = _NX1ptnbH;
        "minecraft-26.1-rc-3" = _NX1ptnbH;
        "minecraft-26.1" = _GivqH6oW;
        "minecraft-26.1.1-rc-1" = _NX1ptnbH;
        "minecraft-26.1.1" = _GivqH6oW;
        "minecraft-26.1.2" = _GivqH6oW;
        "minecraft-26.2" = _GivqH6oW;
        "minecraft-26w14a" = _NX1ptnbH;
        "minecraft-26.2-snapshot-1" = _NX1ptnbH;
        "minecraft-26.1.2-rc-1" = _NX1ptnbH;
        "minecraft-26.2-snapshot-2" = _R87EEkhY;
        "minecraft-26.2-snapshot-3" = _R87EEkhY;
        "minecraft-26.2-snapshot-4" = _R87EEkhY;
        "minecraft-26.2-snapshot-5" = _R87EEkhY;
        "minecraft-26.2-snapshot-6" = _R87EEkhY;
        "minecraft-26.2-snapshot-7" = _R87EEkhY;
        "minecraft-26.2-snapshot-8" = _R87EEkhY;
        "minecraft-26.2-pre-1" = _R87EEkhY;
        "minecraft-26.2-pre-2" = _R87EEkhY;
        "minecraft-26.2-pre-3" = _R87EEkhY;
        "minecraft-26.2-pre-4" = _R87EEkhY;
        "minecraft-26.2-pre-5" = _R87EEkhY;
        "minecraft-26.2-pre-6" = _NX1ptnbH;
        "minecraft-26.2-rc-1" = _NX1ptnbH;
        "minecraft-26.2-rc-2" = _NX1ptnbH;
        "minecraft-26.3-snapshot-1" = _GivqH6oW;
        "minecraft-26.3-snapshot-2" = _GivqH6oW;
        "minecraft-26.3-snapshot-3" = _GivqH6oW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reimagined";
            id = "ta5dy0aA";
            type = "resourcepack";
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
in callPackage fn {version="GivqH6oW";}