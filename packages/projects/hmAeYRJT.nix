{lib, callPackage, ...}:
let
    versions = (let
        _MJ4Z4o2C = {
            "id" = "MJ4Z4o2C";
            "file" = "betterspawnercontrol-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-7tevZP0fFdjqrROBJRHqPQPEP3vWbg3K7bMFJfoskf37lZYXui/fP/Uz7B2+KaTudrq9tIC6M0jlS/ifV0Bcqw==";
        };
        _GzWxhuVG = {
            "id" = "GzWxhuVG";
            "file" = "betterspawnercontrol-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-us+r0xximrY6KsFkVSr9DypfsCUBxNpd9M0LRJgSl533roigdySXcw3Ok7gQajiiaMnZaA63oHbVnhTrwm2isQ==";
        };
        _Do0NhbvF = {
            "id" = "Do0NhbvF";
            "file" = "betterspawnercontrol-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-10o0t0m/yw6eV+ajsatvRkmQlwYTf85O+uvNnzAdhG9P3qOuxZ7x5uVJGe+X4wDCuUeAsgM2mDWxgPSNDzHBOQ==";
        };
        _BkY2NEjb = {
            "id" = "BkY2NEjb";
            "file" = "betterspawnercontrol_1.16.5-1.5.jar";
            "hash" = "sha512-pRjX6H/ToJZfxeycGbCC/YYSpOQiOf73eGapUh/5J7l97J9jEck3ZnoP3W4YgdM1yZh6gLjonw3qNyj4ymzWEg==";
        };
        _WaW416X1 = {
            "id" = "WaW416X1";
            "file" = "betterspawnercontrol_1.18.2-1.6.jar";
            "hash" = "sha512-WhNxNr8i5h7/MbJxJiC6LRb5zOYICVSDVeBOU3i8WvFLSMf51dRxosQoFy2UKGK5xBESQPGpGVUbN0Ik2c1qbQ==";
        };
        _GSEq77Ed = {
            "id" = "GSEq77Ed";
            "file" = "betterspawnercontrol_1.19.2-1.8.jar";
            "hash" = "sha512-1sypXfIRD2gb5scYDLfuZu4aWfMLf+k5TyrbXHvHcYg6O4CC5aoTFwTELV3vkVKv30Zj6pY3In1P0p9toFPduw==";
        };
        _dd0UvpbV = {
            "id" = "dd0UvpbV";
            "file" = "betterspawnercontrol-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-7atbKDUFwe+pOHlBBo8cXle1wCiXhzoGOtNC4ZQFo9nsqohWLPkGex06New+Zlwt3FB4XcbK+UGckcuNjbr92Q==";
        };
        _o9tjMr8Z = {
            "id" = "o9tjMr8Z";
            "file" = "betterspawnercontrol-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-LiTX/s6R2vQ78GD4Gzkvdb9AAwRvJpjKcD5fcgst1QjaXy/eeT53TqR2FpRgAz2usAIaAlew4l6NjK5BWSg/Zg==";
        };
        _fY2olSvc = {
            "id" = "fY2olSvc";
            "file" = "betterspawnercontrol-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-dCUSf9Dq6y79eYtIAs6Xnei1xVeWURboXWCKt8ZABMJ4X9xxd8bxpA8f6EUwudt3goq+2mH26Dg5qlfkjxtLXw==";
        };
        _HLglgQu9 = {
            "id" = "HLglgQu9";
            "file" = "betterspawnercontrol_1.16.5-3.0.jar";
            "hash" = "sha512-3jxVlfx4RFAJNv3c/qO2oCWjhA1Ta+gr3rOpyz4NIftpOfZhtiIBbvVwZYoFfOQUotMHmA2rNAbEX0prHNfe1A==";
        };
        _KBOPINfk = {
            "id" = "KBOPINfk";
            "file" = "betterspawnercontrol_1.18.2-3.0.jar";
            "hash" = "sha512-nrKtw99XE9KcHnc9zIX0APA78/kvPxcJedOz3DrNRyBVIB3hn0buR7GtRT5ZAY+Oq7/N4Sa4Fihnpqn5NwiVoQ==";
        };
        _EzbMrWYC = {
            "id" = "EzbMrWYC";
            "file" = "betterspawnercontrol_1.19.2-3.0.jar";
            "hash" = "sha512-GJyfb1voRmTAHyxE+Qlxbh7haHMtp/NBSNILUOrSv3v+xmQ4zaL2xhqsUf3QrHBR5iv7jPa9czBXPC6aPKLWfQ==";
        };
        _rbns0AuT = {
            "id" = "rbns0AuT";
            "file" = "betterspawnercontrol-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-XJiNyhQ3dana7FTAzFVJ0ZzzPQDdJjU5513xCzbIhxsyDLEfpvJLeeJKsuCfaPExDzdhY1gmQ62tFxAlRuYdxQ==";
        };
        _y2ZNI1ri = {
            "id" = "y2ZNI1ri";
            "file" = "betterspawnercontrol-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-g6qs44J4PqW2obgZIIs9++k3VCA1XsXNb9zjv5Hn3hs26YDg+eMGNK0E2MLXtxjJvhiYYyBMke3kJbEWqowHKQ==";
        };
        _z5OWyjoQ = {
            "id" = "z5OWyjoQ";
            "file" = "betterspawnercontrol-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-AneRT4/4rsJFZgpgQTkSMET9tRMghFX9vwRIAbZ7Q2VJbi71b4ts3nWRZa+6piFxuRBJ093F6SmkUsPfOy/Zew==";
        };
        _TNMxBzjX = {
            "id" = "TNMxBzjX";
            "file" = "betterspawnercontrol-fabric_1.19.3-3.2.jar";
            "hash" = "sha512-cCs2X8WCNKJRRTQNztMCa7XOwxD8pRNv2OpyjqfRqXCvZYap2BiFc7bd+tB3VPkjcFDMTBTtpCb6GZ2EjrLWeA==";
        };
        _kbYfJiEo = {
            "id" = "kbYfJiEo";
            "file" = "betterspawnercontrol_1.19.3-3.0.jar";
            "hash" = "sha512-/mJ9mrrNJ+cpz/KdyCZl9hmkHCJFdLrZh6Hbcfd6Oa09to7aOpewl1KAUzVKgFVBp+LeaE8Uxiizi2ZL+TPEpQ==";
        };
        _deEx6JYe = {
            "id" = "deEx6JYe";
            "file" = "betterspawnercontrol-1.18.2-4.0.jar";
            "hash" = "sha512-1A7pRoNdZIRPveFRu+9c9rAxmsF9P2E/Qx4V8AeqXwUKpm8TbnO/cC3DZZYUonmxwXhhfaPzf+ua8X7VWXoyQw==";
        };
        _h9Yac4U6 = {
            "id" = "h9Yac4U6";
            "file" = "betterspawnercontrol-1.19.2-4.0.jar";
            "hash" = "sha512-uw8WvV47OSj+Fcx4hcagoCe28h9RqLk5anDgOsHPRscbxWvyNps8TU+6M+F4H9vv/XPHQH95+jPY7FXP8GecMg==";
        };
        _aIkiiTWN = {
            "id" = "aIkiiTWN";
            "file" = "betterspawnercontrol-1.19.3-4.0.jar";
            "hash" = "sha512-EycC7Bw31J9S+Byc2Yt/niE+72jq7fEzrwwn+KkmJSDO7KJJDH9xd7nJcGeZezu/R0bEofur74cXMZ6an3r39Q==";
        };
        _4M10HOYk = {
            "id" = "4M10HOYk";
            "file" = "betterspawnercontrol-1.19.4-4.0.jar";
            "hash" = "sha512-4DJTjKtOxDSiLYmU0zxc+qvxY7vyaJhc/eoAxWbiSBfreYtKjl68cBzuGOKUW1urI6yQCMXmMq65uwMJxSMhzg==";
        };
        _BInhLjI3 = {
            "id" = "BInhLjI3";
            "file" = "betterspawnercontrol-1.19.4-4.1.jar";
            "hash" = "sha512-7CCmoDLi5tiiXvCrTJ/I+L77uNv6x5Q0xgO0IZLpULBp2YMn9KtpgZOmQgk46dWyK+sESDGHeVS6jhkvFI7wCg==";
        };
        _1hW0girn = {
            "id" = "1hW0girn";
            "file" = "betterspawnercontrol-1.19.4-4.2.jar";
            "hash" = "sha512-1dEQDA5TYoZx/QrcYF2e1jHIuIHCV8LKUHyh/RoHyXyq/50WEjcKlgrYMomFXBoTaG/zN1U/qAl1dghw2TVHcA==";
        };
        _8FTq5axs = {
            "id" = "8FTq5axs";
            "file" = "betterspawnercontrol-1.20.0-4.2.jar";
            "hash" = "sha512-GHolALa0stjNXOFYkHSF8hdwLS1AEqIHDu/TRpeGlucWgEAguOEzJ6TqwojWguePxsICBiG6MoXgHndcPCjUIw==";
        };
        _zxM9vxlF = {
            "id" = "zxM9vxlF";
            "file" = "betterspawnercontrol-1.20.1-4.2.jar";
            "hash" = "sha512-CbF0ZtP6v6Hy16pHw85uOtyMKwqgarYjPhAl7kpQ2EIPYqsgDWqriN4Kndzh6uPFXDmzZg/EELO1TVgCL6+IiQ==";
        };
        _3qJXxn0U = {
            "id" = "3qJXxn0U";
            "file" = "betterspawnercontrol-1.20.2-4.2.jar";
            "hash" = "sha512-C1IqYPy+/YQzgkCzkm/S5Ugiyo+0yic9NIYPGAm94jUK/lO77WVvgtHTWf/vavDdD7iFl+gwXzuO9o46XU113Q==";
        };
        _CsDY3pf9 = {
            "id" = "CsDY3pf9";
            "file" = "betterspawnercontrol-1.18.2-4.3.jar";
            "hash" = "sha512-AD4P4/JG9wQ3O5MmibWoqbUlnev1+jNjAEk8bXer62Ay/BwyJfB3kMqbt1aJ9XsWz/cakqGUvHWCk/k+mjhUWg==";
        };
        _QM1YAPUW = {
            "id" = "QM1YAPUW";
            "file" = "betterspawnercontrol-1.19.2-4.3.jar";
            "hash" = "sha512-5Fyzb7qgFDAWeVAyPsTmeQF8mDsbvO4nkD/stvUo7MsgWLhZ0Lxn5G9C7pbkpMAFqHWO+0WeL1EAUFO3fvLj7A==";
        };
        _IcnYx2dQ = {
            "id" = "IcnYx2dQ";
            "file" = "betterspawnercontrol-1.20.1-4.3.jar";
            "hash" = "sha512-tG69k6ZCdiCL6PhN3uQN3bPb5QcVMeLpo6hMl9dfZ6oA7qqwGWade5p2xUvZ0/HmDFB6uMD9nz5QnEw8ShRZVA==";
        };
        _7OC8YquN = {
            "id" = "7OC8YquN";
            "file" = "betterspawnercontrol-1.20.2-4.3.jar";
            "hash" = "sha512-qIYZ7R5ZdvaOroToXiiYC8hFl14B9v2sNrNIKeZhVLNhRiOXB+lfatJ4wP/PaqWedsBbdZZj5iLa4P1ibZefqg==";
        };
        _azsIxblz = {
            "id" = "azsIxblz";
            "file" = "betterspawnercontrol-1.20.3-4.3.jar";
            "hash" = "sha512-gJjjWgXrfInHXmRCh9Z2VZ7at7pf98tXG1yNtZkhOeRBfBDCbJYzGG5R4X5//Us000wl7tm/qcB+n7idgMaCUw==";
        };
        _uFgihVkp = {
            "id" = "uFgihVkp";
            "file" = "betterspawnercontrol-1.20.4-4.3.jar";
            "hash" = "sha512-QpryQ3impdiRwHGg5A6vTxiEahTHOmwRtB6KZn6hY9hax2DqX2yj3xGUXQr9Et+1exA5OTRPOk+p3Y3If2OGCw==";
        };
        _14nstXwm = {
            "id" = "14nstXwm";
            "file" = "betterspawnercontrol-1.19.2-4.4.jar";
            "hash" = "sha512-cTHmV69IDskA0d5qAe/E2bj2wdSnTZuDkLOkA5GdSkSeHawbMrjvNW5hW6MgbWGdFzluT/v/+XpzAiNJYAac5g==";
        };
        _Wf31wJNj = {
            "id" = "Wf31wJNj";
            "file" = "betterspawnercontrol-1.20.1-4.4.jar";
            "hash" = "sha512-f9r4r47vMG5/8Y/YJJVO3cRapbJbAqVhweyznem/KvQ8jVV2Vu1HC4MqAiBj5aWKqAFs6KjqQj96QaJZka/Kaw==";
        };
        _jsIFfKsY = {
            "id" = "jsIFfKsY";
            "file" = "betterspawnercontrol-1.20.2-4.4.jar";
            "hash" = "sha512-n1AK9FzNcThbtbuwyzIwy1D6zaws5uAf6xkx45pCHWrmGSGgkCBO79LVhntuQ2S0JDs7qWuflsbNdpyKk4+Eqg==";
        };
        _thcILHT8 = {
            "id" = "thcILHT8";
            "file" = "betterspawnercontrol-1.20.4-4.4.jar";
            "hash" = "sha512-zQC1ejZbMjTejqSDM2PXXjAiOdgTVSKStVr79El/USGyakbr3JxbzIHx1K/kWkFu4o52MLpCaFJ0HVO5KTVfNg==";
        };
        _uDSPusBz = {
            "id" = "uDSPusBz";
            "file" = "betterspawnercontrol-1.20.5-4.4.jar";
            "hash" = "sha512-NiYRx0SJKYvzzKQhUj7W9lp6XtkpJLZaAK6EwMvwSmHFhkRQ7BK3Z5IsECBkOcPwKGmAs+kiFPHBqCtE/dcXFA==";
        };
        _p1J8tVFQ = {
            "id" = "p1J8tVFQ";
            "file" = "betterspawnercontrol-1.20.6-4.4.jar";
            "hash" = "sha512-2mCfIiAv6KjLG27iJ8JGUogbkDJjd5GVUN7YcB0p2gehZG9bHfzBrvajhcZUTCcaUXl75ZB1KUOwuySHD+5Qzw==";
        };
        _TKvOuSPa = {
            "id" = "TKvOuSPa";
            "file" = "betterspawnercontrol-1.20.6-4.5.jar";
            "hash" = "sha512-hrL7ZboOIpkCcwDatWHFuKZhLdtbBcKI9OuSi7AxipnnU5n8jtlKXQwSCl8PsUQ/9NUeZDgGDBCpVmVdZlbwTQ==";
        };
        _MbQEfZ1p = {
            "id" = "MbQEfZ1p";
            "file" = "betterspawnercontrol-1.21.0-4.5.jar";
            "hash" = "sha512-+O/4r8Le1eH7znmxMg7t5h+kqV0AS7QyDgX79c8WWQheL/pUScgsdMZK5U2g3AuLC+XqEqO9MAOhPhZcn/asTg==";
        };
        _B4bbIFD8 = {
            "id" = "B4bbIFD8";
            "file" = "betterspawnercontrol-1.20.1-4.6.jar";
            "hash" = "sha512-M05deLNNKVi+saXOjq+fskhtscdTV6o0aqfEDNHs6rt6PPB0OrL7TJQuHm/HvBqTrKOZcWmIs0wQyd3NGgajiQ==";
        };
        _PbOZyZD2 = {
            "id" = "PbOZyZD2";
            "file" = "betterspawnercontrol-1.20.6-4.6.jar";
            "hash" = "sha512-fjMZ77rEptM808ah/11/9wURk0reYtijRZMjcrCSTAYr3jkhZpa6C/eQ8uXVcib8lSGwDh/GiHnLIRufwE9eqw==";
        };
        _dPno1oRP = {
            "id" = "dPno1oRP";
            "file" = "betterspawnercontrol-1.21.0-4.6.jar";
            "hash" = "sha512-U4/pA2bul5VAof1g2CIMS+be5+QK/cj/wUMYLa18SrJaN5DVu7Z7tBEzKYQHcWxGXvIsdl+K4LSVIJ09ArxFEg==";
        };
        _QdLZSqFA = {
            "id" = "QdLZSqFA";
            "file" = "betterspawnercontrol-1.21.1-4.6.jar";
            "hash" = "sha512-lGPrOPhoznXqjVeEXcwQKHzThsPWRBWItko6YlZ+4cQoxJpGLMhYQFrYNhhpq7BWhUyytpdxetE7mnR8ma1jyg==";
        };
        _1ijKwkRq = {
            "id" = "1ijKwkRq";
            "file" = "betterspawnercontrol-1.21.2-4.6.jar";
            "hash" = "sha512-g+wRwqzxflwkx0biyNTzS8ATUiQ9Ij+mNPf14vIYLHHSSxewWQd2eFV9dW1S3/U2oyOZ6FS8loJ66aLceJqHtA==";
        };
        _ZMfur7BC = {
            "id" = "ZMfur7BC";
            "file" = "betterspawnercontrol-1.21.3-4.6.jar";
            "hash" = "sha512-KGqLRZMGUh40aZhTAgZkl/YT4FHEBVVwhhIepupF/aaQ6dglwDoc0bqVkY11FPy8xFcK6ThB7ibZsOMMt8gQ3A==";
        };
        _tt22ov6N = {
            "id" = "tt22ov6N";
            "file" = "betterspawnercontrol-1.21.4-4.6.jar";
            "hash" = "sha512-HTeLcN8Fk0Rto6wV7tAz3bK9bDFjBkb0L75hY3fHUNg09SsjNM94ynlc+vFqzMi4/nHdjq2mUSAAKQ/iKQbxNQ==";
        };
        _meeaj0Es = {
            "id" = "meeaj0Es";
            "file" = "betterspawnercontrol-1.20.1-4.7.jar";
            "hash" = "sha512-uGcMuayIN5PGznCSmKRYvcw+QhSQWhv17V+wZU83TGV06wK7Jeg7FVIdpk8OALa8soSkY2vMTaHPc1+Ope2lOQ==";
        };
        _ABKjxHEJ = {
            "id" = "ABKjxHEJ";
            "file" = "betterspawnercontrol-1.21.1-4.7.jar";
            "hash" = "sha512-Y1LcV+dMLXy/XEq+mpD8298rAHWYIK/ycMWc6Mggt/OrFoznhTR5+CotHncgevIH/SSdskkPCA/VNNk6UcnI0g==";
        };
        _hO8HeioT = {
            "id" = "hO8HeioT";
            "file" = "betterspawnercontrol-1.21.4-4.7.jar";
            "hash" = "sha512-EO/OB26yriVqiJPGGXupkExG1K+oepb2oEwcdF7yBgm9noIUsISwYycZ0EE3ye4PokqEyCNp0H6ecSBA2W4FWA==";
        };
        _IvEl37WU = {
            "id" = "IvEl37WU";
            "file" = "betterspawnercontrol-1.21.5-4.7.jar";
            "hash" = "sha512-SM0zBKtIfiJOT4zFTYLP+IUV+d7YjXVfbtYsiMltinL0Bkcod77IveChavyM6ZbU7A+6DPSjHZ31pi1BZuHFQg==";
        };
        _RMTV64SZ = {
            "id" = "RMTV64SZ";
            "file" = "betterspawnercontrol-1.21.6-4.7.jar";
            "hash" = "sha512-tfjZcl70JIJS0fcMJLuY7igYwYUa9cU7V/04onLHIdeYV+YQsbuaKdT1/eIf/ZuunWdsV3Ge1BKcna7/m2yzrg==";
        };
        _1PXStIKZ = {
            "id" = "1PXStIKZ";
            "file" = "betterspawnercontrol-1.21.7-4.7.jar";
            "hash" = "sha512-rMP7e45i0/StrUi/2utdvB7c4xEYeJX78b41Tngdv05uArHoBwM31ii0vTlTAJ3HOntSGSfGPbAAGRUHCsB1Ng==";
        };
        _ESCKAabh = {
            "id" = "ESCKAabh";
            "file" = "betterspawnercontrol-1.21.8-4.7.jar";
            "hash" = "sha512-9b/+NYjRa1UCgRRh6lmfM8GOgCnoS3EXtw8WERxSKhQC0Y/lKbWWaqA2P5VlZGp0251haO5eXJt+Cm2IUJCJ9A==";
        };
        _xsPhidLj = {
            "id" = "xsPhidLj";
            "file" = "betterspawnercontrol-1.21.9-4.7.jar";
            "hash" = "sha512-0wsHg9BJNS8xxqUKglIwGPrN2+DglN2AQq2ewj0OcLHQn4Oxq7PY4gkuKG7WROcVPhXlxSBX3UKKVnbuB9oC6A==";
        };
        _9u6NQoYW = {
            "id" = "9u6NQoYW";
            "file" = "betterspawnercontrol-1.21.10-4.7.jar";
            "hash" = "sha512-wIEy8OoJ82vhOzvswtJtHPXmPQw1apVIZ0JQphkW8MrJPynWjkOZTNnWHxVPAmM+XUrrVU7GUaxHI0gmX74TMQ==";
        };
        _92qoHTaU = {
            "id" = "92qoHTaU";
            "file" = "betterspawnercontrol-1.21.11-4.7.jar";
            "hash" = "sha512-/Mh/ODeU/7eUX02JMqGftwrm3UtWPKwHdplbvrvsYAxZf2roP7aJj8wbEpwKQGh7qovDuIdw2nbwJ2gRXjSVmw==";
        };
        _ETnKZ78g = {
            "id" = "ETnKZ78g";
            "file" = "betterspawnercontrol-26.1.0-4.7.jar";
            "hash" = "sha512-Z/dFNVbR8NMh26lFYBTBw3LUaL/z81gcMSe6so+wVDvLsQ0MuLit4VquQYX5E4NCR+6kSITPGN0WTbIOQ9hsUA==";
        };
        _krTm0FNs = {
            "id" = "krTm0FNs";
            "file" = "betterspawnercontrol-26.1.0-4.8.jar";
            "hash" = "sha512-46ZfTtV2G4OutG0nu5wo8xxWSuszJYfe/0jMcoiYI1gTJDd0/8/VoU5Uw6ihC3+48qjU0pB6Akad305phjfyOg==";
        };
        _tNJFJ9uY = {
            "id" = "tNJFJ9uY";
            "file" = "betterspawnercontrol-26.1.1-4.8.jar";
            "hash" = "sha512-RfkiD0LhIx/CkZVhkPWOl6KOOeBrrjO1Csl4GN0vR54qG88Spu14gzzuxqLDqhDSAAmqnyT4QkMhgHGFJvj5pQ==";
        };
        _opKWmJFb = {
            "id" = "opKWmJFb";
            "file" = "betterspawnercontrol-26.1.2-4.8.jar";
            "hash" = "sha512-YFczdeJR2KvPlSA7F3uhOLlOWdO62EzXROEboIt8f5H+oy19uObqrFcVD0gbVc8lyBTenj1M9pUjRfED611XuQ==";
        };
        _MPVFdBGl = {
            "id" = "MPVFdBGl";
            "file" = "betterspawnercontrol-26.2.0-4.8.jar";
            "hash" = "sha512-lRcDXg8S49RtcIjEHaKnydinBjsP9GzGli+eRZBTORB9lgsUEoZLI7+XZjiO4YCsnfVBcBIjBM+WNb13Uinurg==";
        };
    in {
        "MJ4Z4o2C" = _MJ4Z4o2C;
        "GzWxhuVG" = _GzWxhuVG;
        "Do0NhbvF" = _Do0NhbvF;
        "BkY2NEjb" = _BkY2NEjb;
        "WaW416X1" = _WaW416X1;
        "GSEq77Ed" = _GSEq77Ed;
        "dd0UvpbV" = _dd0UvpbV;
        "o9tjMr8Z" = _o9tjMr8Z;
        "fY2olSvc" = _fY2olSvc;
        "HLglgQu9" = _HLglgQu9;
        "KBOPINfk" = _KBOPINfk;
        "EzbMrWYC" = _EzbMrWYC;
        "rbns0AuT" = _rbns0AuT;
        "y2ZNI1ri" = _y2ZNI1ri;
        "z5OWyjoQ" = _z5OWyjoQ;
        "TNMxBzjX" = _TNMxBzjX;
        "kbYfJiEo" = _kbYfJiEo;
        "deEx6JYe" = _deEx6JYe;
        "h9Yac4U6" = _h9Yac4U6;
        "aIkiiTWN" = _aIkiiTWN;
        "4M10HOYk" = _4M10HOYk;
        "BInhLjI3" = _BInhLjI3;
        "1hW0girn" = _1hW0girn;
        "8FTq5axs" = _8FTq5axs;
        "zxM9vxlF" = _zxM9vxlF;
        "3qJXxn0U" = _3qJXxn0U;
        "CsDY3pf9" = _CsDY3pf9;
        "QM1YAPUW" = _QM1YAPUW;
        "IcnYx2dQ" = _IcnYx2dQ;
        "7OC8YquN" = _7OC8YquN;
        "azsIxblz" = _azsIxblz;
        "uFgihVkp" = _uFgihVkp;
        "14nstXwm" = _14nstXwm;
        "Wf31wJNj" = _Wf31wJNj;
        "jsIFfKsY" = _jsIFfKsY;
        "thcILHT8" = _thcILHT8;
        "uDSPusBz" = _uDSPusBz;
        "p1J8tVFQ" = _p1J8tVFQ;
        "TKvOuSPa" = _TKvOuSPa;
        "MbQEfZ1p" = _MbQEfZ1p;
        "B4bbIFD8" = _B4bbIFD8;
        "PbOZyZD2" = _PbOZyZD2;
        "dPno1oRP" = _dPno1oRP;
        "QdLZSqFA" = _QdLZSqFA;
        "1ijKwkRq" = _1ijKwkRq;
        "ZMfur7BC" = _ZMfur7BC;
        "tt22ov6N" = _tt22ov6N;
        "meeaj0Es" = _meeaj0Es;
        "ABKjxHEJ" = _ABKjxHEJ;
        "hO8HeioT" = _hO8HeioT;
        "IvEl37WU" = _IvEl37WU;
        "RMTV64SZ" = _RMTV64SZ;
        "1PXStIKZ" = _1PXStIKZ;
        "ESCKAabh" = _ESCKAabh;
        "xsPhidLj" = _xsPhidLj;
        "9u6NQoYW" = _9u6NQoYW;
        "92qoHTaU" = _92qoHTaU;
        "ETnKZ78g" = _ETnKZ78g;
        "krTm0FNs" = _krTm0FNs;
        "tNJFJ9uY" = _tNJFJ9uY;
        "opKWmJFb" = _opKWmJFb;
        "MPVFdBGl" = _MPVFdBGl;
        "fabric-1.16.5" = _rbns0AuT;
        "fabric-1.18.2" = _CsDY3pf9;
        "fabric-1.19.2" = _14nstXwm;
        "fabric-1.19.3" = _aIkiiTWN;
        "fabric-1.19.4" = _1hW0girn;
        "fabric-1.20" = _8FTq5axs;
        "fabric-1.20.1" = _meeaj0Es;
        "fabric-1.20.2" = _jsIFfKsY;
        "fabric-1.20.3" = _azsIxblz;
        "fabric-1.20.4" = _thcILHT8;
        "fabric-1.20.5" = _uDSPusBz;
        "fabric-1.20.6" = _PbOZyZD2;
        "fabric-1.21" = _ABKjxHEJ;
        "fabric-1.21.1" = _ABKjxHEJ;
        "fabric-1.21.2" = _1ijKwkRq;
        "fabric-1.21.3" = _ZMfur7BC;
        "fabric-1.21.4" = _hO8HeioT;
        "fabric-1.21.5" = _IvEl37WU;
        "fabric-1.21.6" = _RMTV64SZ;
        "fabric-1.21.7" = _1PXStIKZ;
        "fabric-1.21.8" = _ESCKAabh;
        "fabric-1.21.9" = _xsPhidLj;
        "fabric-1.21.10" = _9u6NQoYW;
        "fabric-1.21.11" = _92qoHTaU;
        "fabric-26.1" = _krTm0FNs;
        "fabric-26.1.1" = _tNJFJ9uY;
        "fabric-26.1.2" = _opKWmJFb;
        "fabric-26.2" = _MPVFdBGl;
        "forge-1.16.5" = _HLglgQu9;
        "forge-1.18.2" = _CsDY3pf9;
        "forge-1.19.2" = _14nstXwm;
        "forge-1.19.3" = _aIkiiTWN;
        "forge-1.19.4" = _1hW0girn;
        "forge-1.20" = _8FTq5axs;
        "forge-1.20.1" = _meeaj0Es;
        "forge-1.20.2" = _jsIFfKsY;
        "forge-1.20.3" = _azsIxblz;
        "forge-1.20.4" = _thcILHT8;
        "forge-1.20.6" = _PbOZyZD2;
        "forge-1.21" = _ABKjxHEJ;
        "forge-1.21.1" = _ABKjxHEJ;
        "forge-1.21.3" = _ZMfur7BC;
        "forge-1.21.4" = _hO8HeioT;
        "forge-1.21.5" = _IvEl37WU;
        "forge-1.21.6" = _RMTV64SZ;
        "forge-1.21.7" = _1PXStIKZ;
        "forge-1.21.8" = _ESCKAabh;
        "forge-1.21.9" = _xsPhidLj;
        "forge-1.21.10" = _9u6NQoYW;
        "forge-1.21.11" = _92qoHTaU;
        "forge-26.1" = _krTm0FNs;
        "forge-26.1.1" = _tNJFJ9uY;
        "forge-26.1.2" = _opKWmJFb;
        "forge-26.2" = _MPVFdBGl;
        "quilt-1.18.2" = _CsDY3pf9;
        "quilt-1.19.2" = _14nstXwm;
        "quilt-1.19.3" = _aIkiiTWN;
        "quilt-1.19.4" = _1hW0girn;
        "quilt-1.20" = _8FTq5axs;
        "quilt-1.20.1" = _meeaj0Es;
        "quilt-1.20.2" = _jsIFfKsY;
        "quilt-1.20.3" = _azsIxblz;
        "quilt-1.20.4" = _thcILHT8;
        "quilt-1.20.5" = _uDSPusBz;
        "quilt-1.20.6" = _PbOZyZD2;
        "quilt-1.21" = _ABKjxHEJ;
        "quilt-1.21.1" = _ABKjxHEJ;
        "quilt-1.21.2" = _1ijKwkRq;
        "quilt-1.21.3" = _ZMfur7BC;
        "quilt-1.21.4" = _hO8HeioT;
        "quilt-1.21.5" = _IvEl37WU;
        "quilt-1.21.6" = _RMTV64SZ;
        "quilt-1.21.7" = _1PXStIKZ;
        "quilt-1.21.8" = _ESCKAabh;
        "quilt-1.21.9" = _xsPhidLj;
        "quilt-1.21.10" = _9u6NQoYW;
        "quilt-1.21.11" = _92qoHTaU;
        "quilt-26.1" = _krTm0FNs;
        "quilt-26.1.1" = _tNJFJ9uY;
        "quilt-26.1.2" = _opKWmJFb;
        "quilt-26.2" = _MPVFdBGl;
        "neoforge-1.20.2" = _jsIFfKsY;
        "neoforge-1.20.1" = _meeaj0Es;
        "neoforge-1.20.3" = _azsIxblz;
        "neoforge-1.20.4" = _thcILHT8;
        "neoforge-1.20.5" = _uDSPusBz;
        "neoforge-1.20.6" = _PbOZyZD2;
        "neoforge-1.21" = _ABKjxHEJ;
        "neoforge-1.21.1" = _ABKjxHEJ;
        "neoforge-1.21.2" = _1ijKwkRq;
        "neoforge-1.21.3" = _ZMfur7BC;
        "neoforge-1.21.4" = _hO8HeioT;
        "neoforge-1.21.5" = _IvEl37WU;
        "neoforge-1.21.6" = _RMTV64SZ;
        "neoforge-1.21.7" = _1PXStIKZ;
        "neoforge-1.21.8" = _ESCKAabh;
        "neoforge-1.21.9" = _xsPhidLj;
        "neoforge-1.21.10" = _9u6NQoYW;
        "neoforge-1.21.11" = _92qoHTaU;
        "neoforge-26.1" = _krTm0FNs;
        "neoforge-26.1.1" = _tNJFJ9uY;
        "neoforge-26.1.2" = _opKWmJFb;
        "neoforge-26.2" = _MPVFdBGl;
        "pkg-1.16.5-1.9-fabric" = _MJ4Z4o2C;
        "pkg-1.18.2-1.9-fabric" = _GzWxhuVG;
        "pkg-1.19.2-2.0-fabric" = _Do0NhbvF;
        "pkg-1.16.5-1.5-forge" = _BkY2NEjb;
        "pkg-1.18.2-1.6-forge" = _WaW416X1;
        "pkg-1.19.2-1.8-forge" = _GSEq77Ed;
        "pkg-1.16.5-3.0-fabric" = _dd0UvpbV;
        "pkg-1.18.2-3.0-fabric" = _o9tjMr8Z;
        "pkg-1.19.2-3.0-fabric" = _fY2olSvc;
        "pkg-1.16.5-3.0-forge" = _HLglgQu9;
        "pkg-1.18.2-3.0-forge" = _KBOPINfk;
        "pkg-1.19.2-3.0-forge" = _EzbMrWYC;
        "pkg-1.16.5-3.1-fabric" = _rbns0AuT;
        "pkg-1.18.2-3.1-fabric" = _y2ZNI1ri;
        "pkg-1.19.2-3.1-fabric" = _z5OWyjoQ;
        "pkg-1.19.3-3.2-fabric" = _TNMxBzjX;
        "pkg-1.19.3-3.0-forge" = _kbYfJiEo;
        "pkg-1.18.2-4.0-forge+fabric" = _deEx6JYe;
        "pkg-1.19.2-4.0-forge+fabric" = _h9Yac4U6;
        "pkg-1.19.3-4.0-forge+fabric" = _aIkiiTWN;
        "pkg-1.19.4-4.0-forge+fabric" = _4M10HOYk;
        "pkg-1.19.4-4.1-forge+fabric" = _BInhLjI3;
        "pkg-1.19.4-4.2-forge+fabric" = _1hW0girn;
        "pkg-1.20-4.2-forge+fabric" = _8FTq5axs;
        "pkg-1.20.1-4.2-forge+fabric" = _zxM9vxlF;
        "pkg-1.20.2-4.2-forge+fabric" = _3qJXxn0U;
        "pkg-1.18.2-4.3-forge+fabric" = _CsDY3pf9;
        "pkg-1.19.2-4.3-forge+fabric" = _QM1YAPUW;
        "pkg-1.20.1-4.3-forge+fabric" = _IcnYx2dQ;
        "pkg-1.20.2-4.3-forge+fabric" = _7OC8YquN;
        "pkg-1.20.3-4.3-fabric+forge+neo" = _azsIxblz;
        "pkg-1.20.4-4.3-fabric+forge+neo" = _uFgihVkp;
        "pkg-1.19.2-4.4-fabric+forge+neo" = _14nstXwm;
        "pkg-1.20.1-4.4-fabric+forge+neo" = _Wf31wJNj;
        "pkg-1.20.2-4.4-fabric+forge+neo" = _jsIFfKsY;
        "pkg-1.20.4-4.4-fabric+forge+neo" = _thcILHT8;
        "pkg-1.20.5-4.4-fabric+neo" = _uDSPusBz;
        "pkg-1.20.6-4.4-fabric+forge+neo" = _p1J8tVFQ;
        "pkg-1.20.6-4.5-fabric+forge+neo" = _TKvOuSPa;
        "pkg-1.21.0-4.5-fabric+forge+neo" = _MbQEfZ1p;
        "pkg-1.20.1-4.6-fabric+forge+neo" = _B4bbIFD8;
        "pkg-1.20.6-4.6-fabric+forge+neo" = _PbOZyZD2;
        "pkg-1.21.0-4.6-fabric+forge+neo" = _dPno1oRP;
        "pkg-1.21.1-4.6-fabric+forge+neo" = _QdLZSqFA;
        "pkg-1.21.2-4.6-fabric+neo" = _1ijKwkRq;
        "pkg-1.21.3-4.6-fabric+forge+neo" = _ZMfur7BC;
        "pkg-1.21.4-4.6-fabric+forge+neo" = _tt22ov6N;
        "pkg-1.20.1-4.7-fabric+forge+neo" = _meeaj0Es;
        "pkg-1.21.1-4.7-fabric+forge+neo" = _ABKjxHEJ;
        "pkg-1.21.4-4.7-fabric+forge+neo" = _hO8HeioT;
        "pkg-1.21.5-4.7-fabric+forge+neo" = _IvEl37WU;
        "pkg-1.21.6-4.7-fabric+forge+neo" = _RMTV64SZ;
        "pkg-1.21.7-4.7-fabric+forge+neo" = _1PXStIKZ;
        "pkg-1.21.8-4.7-fabric+forge+neo" = _ESCKAabh;
        "pkg-1.21.9-4.7-fabric+forge+neo" = _xsPhidLj;
        "pkg-1.21.10-4.7-fabric+forge+neo" = _9u6NQoYW;
        "pkg-1.21.11-4.7-fabric+forge+neo" = _92qoHTaU;
        "pkg-26.1.0-4.7-fabric+forge+neo" = _ETnKZ78g;
        "pkg-26.1.0-4.8-fabric+forge+neo" = _krTm0FNs;
        "pkg-26.1.1-4.8-fabric+forge+neo" = _tNJFJ9uY;
        "pkg-26.1.2-4.8-fabric+forge+neo" = _opKWmJFb;
        "pkg-26.2.0-4.8-fabric+forge+neo" = _MPVFdBGl;
        "default" = _MPVFdBGl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-spawner-control";
        id = "hmAeYRJT";
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