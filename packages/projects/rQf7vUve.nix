{lib, callPackage, ...}:
let
    versions = (let
        _6XQpoNEV = {
            "id" = "6XQpoNEV";
            "file" = "playerskills-1.0.0-fabric.jar";
            "hash" = "sha512-JJ48dA29XJZRdTdUZBI7/ZQr7CjR34qCdo36BlwY3LCgisIB0KB6UUTfgz+N31LZ6QeoPvi/YKM4UKNPTJ7Yxg==";
        };
        _l7Soqgho = {
            "id" = "l7Soqgho";
            "file" = "playerskills-1.0.0-forge.jar";
            "hash" = "sha512-kguXx2zNGJYd2kRm1RNOVTe7xKnWiLvyBHqW2+nlP8LAGZIZQdUKxsnCmzKcXOlG6dphZ8nxDXrb1CPtJoqquw==";
        };
        _W4fAd5Xq = {
            "id" = "W4fAd5Xq";
            "file" = "playerskills-1.0.0-fabric.jar";
            "hash" = "sha512-4jtu9x9pTY/Mn/RVIZzx0fKIQ+TPjv4xj85aebUAbIxzdmV+D9AqMRf1TQHzaofGGprG3IPcREEo+Nnts3Uf9A==";
        };
        _2xltpjgU = {
            "id" = "2xltpjgU";
            "file" = "playerskills-1.0.0-forge.jar";
            "hash" = "sha512-Cah9NTafahnHmNIlOKLw8SROnuh+q4nEWZa72U+onzbjYOj0QcvJFYrYusqKWl2nHEpu98cVzahIaE06jiae6w==";
        };
        _Wyu20rrM = {
            "id" = "Wyu20rrM";
            "file" = "playerskills-1.0.0-fabric.jar";
            "hash" = "sha512-f9h4iKGeUGF+9aY8esxqZYZq3q5jrls+qVEf01lkk2lvXfAdJsnZTk9dFQdHiZXVzcqBl/lib5TIxOwYTsyyGw==";
        };
        _qiQ13LhF = {
            "id" = "qiQ13LhF";
            "file" = "playerskills-1.0.0-forge.jar";
            "hash" = "sha512-1kfhPDPmaUm5NUiJaXZeJQyu6NCQcjqAnNqgtSP0/Zve0DlqUAzVP608g7cS01WDestPgDyS1DY1YfFT2S5SMg==";
        };
        _FWnP5nYY = {
            "id" = "FWnP5nYY";
            "file" = "playerskills-1.0.1-fabric.jar";
            "hash" = "sha512-2bgMgJqFUj8O6hKXsgJ0W3LMwdZoa7eJJYzAksQ0Dru2cJVzkTMfdpR/Ty0djY0IIwDZwqEXFRLXia/JGxw06g==";
        };
        _V5vRPfgc = {
            "id" = "V5vRPfgc";
            "file" = "playerskills-1.0.1-forge.jar";
            "hash" = "sha512-bJxUnb+A1cGokaB8VLLlatW5eP21kkY9d2gWCkdXqgiCkvpAsUDOjiNlsmKn+jXicjY1NBE5dcjoAabZkf80jQ==";
        };
        _eK5diy0u = {
            "id" = "eK5diy0u";
            "file" = "playerskills-1.0.2-fabric.jar";
            "hash" = "sha512-nyt8gclN2aAvOG3TXbzbw67UCV6fnziDOaeIT1ITHezl+DBkxGGk8/XKdsaiUBuZ7hrCUdYExxuPnew2+l9Ncg==";
        };
        _a4NesVjT = {
            "id" = "a4NesVjT";
            "file" = "playerskills-1.0.2-forge.jar";
            "hash" = "sha512-xx4i8u+VFvni5MdBoD08hyp1Ag4xTrMQB1CnZp0KCQM/fiItjztvfp+pMqTxPjI+8gbJ9+lnY60j0bFrXjxczg==";
        };
        _JTFiuALa = {
            "id" = "JTFiuALa";
            "file" = "playerskills-1.0.3-forge.jar";
            "hash" = "sha512-dFD3jYt5y/HlaOSH6ZAygZocMIH6ygJIjyaEtv+YqKXBWlnggoYNzmfOJqJvBehlw97x+3djbq8m/TDPjGlmxA==";
        };
        _6SQwko3n = {
            "id" = "6SQwko3n";
            "file" = "playerskills-1.0.3-fabric.jar";
            "hash" = "sha512-rbfOuj9OX/rLRASx/LFoaEBMIhfbn5UzfVyZrw3uKjID+CrlmGrqhuMkopO272h9q8q5rSwYowlkahQ5xH0zNw==";
        };
        _wciLjPMO = {
            "id" = "wciLjPMO";
            "file" = "playerskills-1.0.5-forge.jar";
            "hash" = "sha512-MRqShkwJaS71lq/modeSgBARCxczUtY8RusSbS5zaU8GAoUzN2uxQ4dxpDLv7M10YlM4ImPUPjxv26BU4OlG2g==";
        };
        _vsdxaJSd = {
            "id" = "vsdxaJSd";
            "file" = "playerskills-1.0.5-fabric.jar";
            "hash" = "sha512-8FBuLgyc5esZhoZRQflxL2R/Fmm8rztcrCwiWDksM54WF/9i+HmIKzwAA5cvM6jqQ1yCMnWda5Akoaw5SLzZmA==";
        };
        _Q7KfDmbk = {
            "id" = "Q7KfDmbk";
            "file" = "playerskills-1.0.6-forge.jar";
            "hash" = "sha512-zAlSqIxVs40iOi6yMwAUXloAHwfvzUaeFpUHI5Ztjg/RfKIDfB7VBbeNbAUPHEStQIigAaPEZMKcTDuUyiFQnQ==";
        };
        _1ezDthrX = {
            "id" = "1ezDthrX";
            "file" = "playerskills-1.0.6-fabric.jar";
            "hash" = "sha512-YCrsd8qpzpwcBNAanN7woCFKK1sy8mK0HA5mjoOnJvOkJF1oZtgd8eCXds9qw+rCNd0AHCnlnez7T2tF8BuKfg==";
        };
        _IA7mb9qn = {
            "id" = "IA7mb9qn";
            "file" = "player-skills-1.1.0-forge.jar";
            "hash" = "sha512-ZhaSa1PEW8Yvg788xspQ3Ym7da230bkezswetJ2Awro4IhkDaErqWTTz5pffgfVSDdJVqCZseZTd+yNj95PNUg==";
        };
        _B74PRZhs = {
            "id" = "B74PRZhs";
            "file" = "player-skills-1.1.0-fabric.jar";
            "hash" = "sha512-vWOdmiFMvubyCDUO6htnByynskUVQt8M3q8daLrFIev2vm9xQbbvTMPdO8oql51uQ/FRK1xJNg2jpXGgOl1pJg==";
        };
        _ydQHgT7W = {
            "id" = "ydQHgT7W";
            "file" = "player-skills-1.1.1-forge.jar";
            "hash" = "sha512-FhjDi+BVEHhEDQGiZiwSviHSn/ql/Bwzr97sGHLdfKQI6Twl5WRRN9EPa0eFB57ZbKeb0Y0wGq8ndzWHaJKZEg==";
        };
        _HpdWN8RT = {
            "id" = "HpdWN8RT";
            "file" = "player-skills-1.1.1-fabric.jar";
            "hash" = "sha512-yPgL8BMhQni6q6GgMmOyIPbhJ5c2y64C78yTjjDudh6yeNBuU/pqBhSwcHpYYZSV/Ebp1dYvhPiczsOsvH3nWA==";
        };
        _LiZ7gwg0 = {
            "id" = "LiZ7gwg0";
            "file" = "player-skills-1.2.0-fabric.jar";
            "hash" = "sha512-3e2scB/uHtTgJrld2eUI0/77g20tuXTZKaRujUlDK38OsynY16nf3pfqlXrI5vKqgmR5lxTjOvmMKUaHFkvbGw==";
        };
        _aYXnfCmn = {
            "id" = "aYXnfCmn";
            "file" = "player-skills-1.2.0-forge.jar";
            "hash" = "sha512-Z5aRrFZwLIUtmHUdT4sXsjFN+SJIE5p5lbj5tHscBpimz3yPuJr/UD9WiI2vPlv217OYR4gDurNB6TLbyTJMnw==";
        };
        _qTgaCGLn = {
            "id" = "qTgaCGLn";
            "file" = "player-skills-1.2.1-fabric.jar";
            "hash" = "sha512-3/dTGDuQLDZI8NKM7e/Lw9lcijt7vDOrEBQAJP3fLVQq+fBWr/dUHq6NEweIwiP7aKENn8oeTXXs/8Gn5eUM/Q==";
        };
        _Qjq9xrPw = {
            "id" = "Qjq9xrPw";
            "file" = "player-skills-1.2.1-forge.jar";
            "hash" = "sha512-iDA7FE1DIXntFBN0Vtpqg/PveBHRduLF1ZfUwtvL7cEzmIwLfUafZaxmnZ2UohdEOiN1jDF8/jE0SqI4AYxdUg==";
        };
        _ftwxwW8D = {
            "id" = "ftwxwW8D";
            "file" = "player-skills-1.2.2-fabric.jar";
            "hash" = "sha512-YQpKAXv5ZEnaecAaeNoSIhYO3bt61D8YAhQnL7AOhw/xLZ9exVUElEgrPl8pKgJIk1D04LqxC5UghIONTJumTA==";
        };
        _gMiVJV1I = {
            "id" = "gMiVJV1I";
            "file" = "player-skills-1.2.2-forge.jar";
            "hash" = "sha512-cg6ojktYRg722hWh1ZF9lzzfd3XfHqsPiN52l2bKWKcT+SZf4jRIdO4hj8frcwT3VOPp1X6a/9wn/ve87klzRg==";
        };
        _mGt5R7b1 = {
            "id" = "mGt5R7b1";
            "file" = "player-skills-1.3.0-forge.jar";
            "hash" = "sha512-Eq11OjSBUliGRcYNsnAUbUy6soj3Pr/PaBoTFb2inqd5lIwYacLGzfU2Q2iroVo829Mq8jkqa80hzDcON4g3fw==";
        };
        _KLX6F0a0 = {
            "id" = "KLX6F0a0";
            "file" = "player-skills-1.3.0-fabric.jar";
            "hash" = "sha512-topLPEI+kGcp6MsZYuD3CHvLjUC0Xvtt+Vrxjtr+9c2V9ZXM+8W8zVMw4H8/UPGpD8tMxKRCZBmnWUpM+AINFg==";
        };
        _1Lk11Q6k = {
            "id" = "1Lk11Q6k";
            "file" = "player-skills-1.3.1-forge.jar";
            "hash" = "sha512-DN2dJWjYLQjdKMhFEwLJnY9aGKvxdNqVfMbxcUMVPEBubo0D/kVw1WsaXF2rMOSLLpNm79BZ8CcWdbCsyj1gyA==";
        };
        _Rfk5VUsO = {
            "id" = "Rfk5VUsO";
            "file" = "player-skills-1.3.1-fabric.jar";
            "hash" = "sha512-nrJdarEzdqJsQ0fs42ExQ+OvsXRcnOdyS5r5EcKM+CDGRvxcXxi9LS/th4fDwvaSrp4hZ+Wm0Xt8rUOgCkNaSA==";
        };
        _cdieSATS = {
            "id" = "cdieSATS";
            "file" = "player-skills-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-+3SOqanmBiSfn8J4Jm+azsL71ukBy5yIHhOfdMP399eOXFVbVFTSxcA31R9FSOKmO7POAdV/0T23Eb2u8JOXHg==";
        };
        _YLf32jRj = {
            "id" = "YLf32jRj";
            "file" = "player-skills-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-+5Fk3k2hPglXiqMw9+K22KbceYH12xfx2+tTo8bYbpIRRwfC46E3yNoTGKHnLWGIp9333J7zn1SpCGABf5WNMw==";
        };
        _UDgnRUPP = {
            "id" = "UDgnRUPP";
            "file" = "player-skills-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-vzGIh3ZjujLpGRSy4eXgm46Yrs6q0F5Dx9TKTePyzMx6BSAronrRZkX5MI4q8zOkHmjCpaRs6uWfXSclEpWzGA==";
        };
        _6LmgjAw0 = {
            "id" = "6LmgjAw0";
            "file" = "player-skills-1.19.2-1.4.0-fabric.jar";
            "hash" = "sha512-yx7TXyMpxozt9slyjLBduUonJcS4vUwc7NgXEgLb+e0/gJFBmNihD4YxX+sX+2rS46zKIYOQodXGWN/QtFPQRQ==";
        };
        _KnB5KNtd = {
            "id" = "KnB5KNtd";
            "file" = "player-skills-1.19.2-1.5.0-forge.jar";
            "hash" = "sha512-YB0pnFRHYO0dEJbrO56CkTyMFiQqwHuKoaVWYqkKQeLpoBWaLoqMVj5w+hDmy5MzbD7CtbwcsxnC2OY640TCYA==";
        };
        _ExcQmxZ1 = {
            "id" = "ExcQmxZ1";
            "file" = "player-skills-1.19.2-1.5.0-fabric.jar";
            "hash" = "sha512-/tMVjfjfiaLOUcgIAHtvYWSXEQnNu57ItQ1Xc8sPvqsQhnKhzuni8yisyYm+GFYo4zGq7ihimG0/YS8qZGZ5WQ==";
        };
        _ZEVJnMBZ = {
            "id" = "ZEVJnMBZ";
            "file" = "player-skills-1.19.2-1.5.1-fabric.jar";
            "hash" = "sha512-Kxdzv5GNqIMRzG0OMy5UcBUGqypYQd+Aq2Rp8dW1gPY5xPCpPoZCJTt5INvhtslBy3+VwxPgdDEXPS6h+xahqQ==";
        };
        _vu4sqMUs = {
            "id" = "vu4sqMUs";
            "file" = "player-skills-1.19.2-1.5.1-forge.jar";
            "hash" = "sha512-H0fZ1OH3oya7S4+F91Vs9v98+s1NoxOc0EiD2XpxjjyERBVgbaoXVsxD8tYllUxBbGHVNXRZOf9SsNSpaq5SgA==";
        };
        _pzzoMixc = {
            "id" = "pzzoMixc";
            "file" = "player-skills-1.19.2-1.5.2-fabric.jar";
            "hash" = "sha512-/lKZqJBGmAZlXSKCJNsIXUciDk5k7ErQFosXtnpoSPCyFgdZsFGgfAYzfSqKg8bq6TN6cOQT8Y8qKYLApQlFdw==";
        };
        _4VhNvV4Q = {
            "id" = "4VhNvV4Q";
            "file" = "player-skills-1.19.2-1.5.2-forge.jar";
            "hash" = "sha512-Vt6sobxKxal5ceXLsX9XPLnYXQAmS27d5Ou0Stz2MzId01rhUANQQjVajG/Fm8YwzGtX0+KCq58+tj9uiIcacw==";
        };
        _rcvhPLBj = {
            "id" = "rcvhPLBj";
            "file" = "player-skills-1.19.2-1.5.3-fabric.jar";
            "hash" = "sha512-qB337Ji/tM6qrSr8mKc0OP3tnU27zJWc0gd8kaCad/utE8aIqwcqInP2KjrFWxycvWfnZWHecUMIV0kFPTakWw==";
        };
        _FSInRYng = {
            "id" = "FSInRYng";
            "file" = "player-skills-1.19.2-1.5.3-forge.jar";
            "hash" = "sha512-3dIPjnPLF9PrY/P3/fXtPsaEKL06wRUn4upfKLUpLFs4Uy5bQN5qzciCCU1zmdbnzjkBZJyRdMcAI0S92KP/JA==";
        };
        _ns1WDIwl = {
            "id" = "ns1WDIwl";
            "file" = "player-skills-1.19.2-1.5.4-forge.jar";
            "hash" = "sha512-PCFONTx/sc1YWOKBycPQexfAJLhS54jKjbliDwhEevDQX15e7lakybvfsL2FGaZZGgBFfYuhv0JExE+uZsUqsA==";
        };
        _7cpjYZDQ = {
            "id" = "7cpjYZDQ";
            "file" = "player-skills-1.19.2-1.5.4-fabric.jar";
            "hash" = "sha512-eHI7+DYPQEc2qXiwtmqH1eoAuzYbR8CsbxPmIwKCf+auySsy15ixEzlEBovCeRRuvtOmRzRPLJkST++RptTzbQ==";
        };
        _cylXvlKi = {
            "id" = "cylXvlKi";
            "file" = "player-skills-1.19.2-1.5.6-fabric.jar";
            "hash" = "sha512-r23xadOaxdE12tQgXgU0DqcA7bz6J9FlYMm2CBb7jYPNXLMp3OuRZIbECZ8iOmOBQosWGcs1c7lNGVVlhhvcFQ==";
        };
        _sMvk2KHt = {
            "id" = "sMvk2KHt";
            "file" = "player-skills-1.19.2-1.5.6-forge.jar";
            "hash" = "sha512-GyvJDbI2kBAZdaby7JCKcM02HDBdx8Njk5kcXwNj0FCl6I6vhcSlDAK92XlgXROXe7tUycJjj+qhiPu5NeTnzw==";
        };
        _7oOGKYzT = {
            "id" = "7oOGKYzT";
            "file" = "player-skills-1.19.2-1.6.0.jar";
            "hash" = "sha512-lnsRFeJHHAQWbL6Op72x4VJ9nsvQ+6apVfXt1+ba4nsZOBXkmdSk5R3a3XFQWgqxOda5CmbhBjxUVoKxvRV2XQ==";
        };
        _JDNA7xmm = {
            "id" = "JDNA7xmm";
            "file" = "player-skills-1.19.2-1.6.0.jar";
            "hash" = "sha512-O61etcolG9QO3ETvw+SCYrpHUHPfrcz+uowqT+w2zrEgJTrO6PGAaSc++LO7FlhUyugol+ww8KVsD/Q5+h6teQ==";
        };
        _mRZaYUg4 = {
            "id" = "mRZaYUg4";
            "file" = "player-skills-1.18.2-0.1.0.jar";
            "hash" = "sha512-hh2mHhphoBMICv5d68uJ8qcPz2/jzvUIJ4ktKWnvpRcgS8xXAvzhn8axRl4BYiLR0KvWTRI5Xl5pIS62kzm+iQ==";
        };
        _keVdfqxG = {
            "id" = "keVdfqxG";
            "file" = "player-skills-1.18.2-0.1.0.jar";
            "hash" = "sha512-Wf6Jot0qbDKj8/luu+1syeq+VBP7hY/If2mo5ch299+4XywAiZtftPbqcowG84rbZzhcLaJGOWDWIJ7uHgFQcQ==";
        };
        _9FAt3uF9 = {
            "id" = "9FAt3uF9";
            "file" = "player-skills-1.19.2-1.7.0.jar";
            "hash" = "sha512-RzxfkM3XIRf//sVL5vHdWMqLrAlqNdiin4otVDf1o3dGR62IYySKPVIc2mRAiKboi7fF169dA3X/yo8OrXXJ9g==";
        };
        _YUKRl1GA = {
            "id" = "YUKRl1GA";
            "file" = "player-skills-1.19.2-1.7.0.jar";
            "hash" = "sha512-n1hjc+FLz2StZgA+V5ZgdkxG3AY4GPMkti2Y+fkv8eflgWb2ppomBQiTwWO7oBHxzGYmxo8c7RYZ2S5cFUYANQ==";
        };
        _5PxK0X0x = {
            "id" = "5PxK0X0x";
            "file" = "player-skills-1.19.2-1.7.1.jar";
            "hash" = "sha512-8wOtMLux2V4Dvsd52GaAq+a7f3cBE1TsiBasFUeQBpTc7WLDyBIaTsLIQjgSRlwCuaW8lZK+ThSqfeIRHGOr2g==";
        };
        _gAhfhD6K = {
            "id" = "gAhfhD6K";
            "file" = "player-skills-1.19.2-1.7.1.jar";
            "hash" = "sha512-rgIK80p/VYMbMZ+yhTnsRD+rxzoM3goZdQ7xPXA1jz6vAyvtrbgqIjVraY9ejgzX4h1n0VxXmzztIJsrIx6T1A==";
        };
        _tvOJX80b = {
            "id" = "tvOJX80b";
            "file" = "player-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-xLS5y7+wGa/Zzot0S2LlWW2H034dqkEFDm82kEjwIg7cK0KG42nidCLGn9DQv96p8BAkASR0/wIrsnXJFBhMPg==";
        };
        _xEP6TZI3 = {
            "id" = "xEP6TZI3";
            "file" = "player-skills-1.18.2-1.0.0.jar";
            "hash" = "sha512-+wa23B+JMHZiZA3y7H8T7LoEdCAs24PoWjwK/XjsmAv+/1680UQz/jMjZ4luHKeeDvk44RJRM1mvAVCIWdOaOg==";
        };
        _ELMaxSX7 = {
            "id" = "ELMaxSX7";
            "file" = "player-skills-1.19.2-1.7.2.jar";
            "hash" = "sha512-VYP/r48vuWlGLyTkdnTiEyDVUM7hORTQG4+OG9Gfl5T8WBiR5pgjfdd78QxBGEEksdPxsygR+pI5c8OUZo2EJA==";
        };
        _SJaYlbc8 = {
            "id" = "SJaYlbc8";
            "file" = "player-skills-1.19.2-1.7.2.jar";
            "hash" = "sha512-PBUOjxZP+a0recF0lfa1w7/NHAowrX6wWqZctx/vYQ3K2b476Uod+ddH06Y8gaDLPIbA24cJhxHUbc+KZx/qUQ==";
        };
        _zQXYtyXL = {
            "id" = "zQXYtyXL";
            "file" = "player-skills-1.19.2-1.7.3.jar";
            "hash" = "sha512-u1DNFuWHWVtsMCSOeZukuwfdQGzVR5YyjlxC5EkDXm4E90MHqMjSGGIWDfb6F2iOhok5z7ZvqXV7mIaVYpIRpQ==";
        };
        _IyZRH5AY = {
            "id" = "IyZRH5AY";
            "file" = "player-skills-1.19.2-1.7.3.jar";
            "hash" = "sha512-reGY+FV20m7wFD7oCUeeGzf43+0tMjWOHQamn20LOCFFXP/htv7NmvqJu1o74M2wNdUEwmu2k8fmX2tHTvoOIg==";
        };
        _XI8TNEkg = {
            "id" = "XI8TNEkg";
            "file" = "player-skills-1.18.2-1.0.1.jar";
            "hash" = "sha512-DUwT54nSBGzq/irl8Q8dxWiD8uY2tyo0h3F7+UTF/fBOXYlozQoLzndHEeOPp9gMvELKdNw0f+ykWAbWU8Mlhw==";
        };
        _GglPg3u3 = {
            "id" = "GglPg3u3";
            "file" = "player-skills-1.18.2-1.0.1.jar";
            "hash" = "sha512-YPK7saICKAterUrEDiLSF1iyForT88sPtJVUiehvUP3btZJRw+WYb63waGmMeWUODewx44t+yBHzLEHcQ/ASdw==";
        };
        _fGTNNbUH = {
            "id" = "fGTNNbUH";
            "file" = "player-skills-1.18.2-1.0.2.jar";
            "hash" = "sha512-qKa33WCa7jZ9zOp1Bocpl94XFE5FrptEp/+KV7XNL+mxyl959atbjFVNSWqz85PeggH9hTNAw/BDu/48bBKQXQ==";
        };
        _LTMmHTwV = {
            "id" = "LTMmHTwV";
            "file" = "player-skills-1.18.2-1.0.2.jar";
            "hash" = "sha512-kH8BMh78dg7mV4Bghh4/xNgU+XkbTmUypY/SNuaVt1f2UNTHiTd8MPZjXA7Rh8RlWmKD+9ZkC3Gy5OxGezpwuQ==";
        };
        _jxcXkLtc = {
            "id" = "jxcXkLtc";
            "file" = "player-skills-1.18.2-1.0.3.jar";
            "hash" = "sha512-KjemJ9yG4Ibs/UjL/NeerL47QiHrwpK6A9wxyxYuVomUZxaMOiP3EnXz13QDk9ybsRmey7STH1PhumCXTUh/9Q==";
        };
        _8mBIJc8G = {
            "id" = "8mBIJc8G";
            "file" = "player-skills-1.18.2-1.0.3.jar";
            "hash" = "sha512-hHsLCTFfgWy/flUhCpmD4UcKTdqc5FEOw6Em3tOHxxwZEMSNScX9cdXLaqbgPYHM1KKGJbQY15sXvKmSItsNnw==";
        };
        _haAareJL = {
            "id" = "haAareJL";
            "file" = "player-skills-1.19.2-fabric-1.8.0.jar";
            "hash" = "sha512-IEN3T6E7KfZbKgBsqsTg2ftgS+gwlvTol/Mqx3l4e5LytLxepWXKSfxg0o5GRToVqgaQuCd8JLcdrkIvJqeKhQ==";
        };
        _ShAPmgNF = {
            "id" = "ShAPmgNF";
            "file" = "player-skills-1.19.2-1.8.0.jar";
            "hash" = "sha512-bkDKKiMcHAcwBIzcXTnmUBI//1zZJ+TcUDmsweNiqXaQK1gDEJEY5l7BCnVZjaPXTE8sAA5nMlcNKVRSF1Fmyg==";
        };
        _6wOQb18a = {
            "id" = "6wOQb18a";
            "file" = "player-skills-1.19.2-1.8.1.jar";
            "hash" = "sha512-gE59FiPXi1vEvCjMCr0QNMVms72bNVW5C8lzZAaqUdYJ8yY799MEHwujNYGVPlTCArwhnfZ03o7Cda162kCX5g==";
        };
        _pFNpXuWl = {
            "id" = "pFNpXuWl";
            "file" = "player-skills-1.19.2-1.8.1.jar";
            "hash" = "sha512-Sj/4jL4R83/SgpLDEfn1JqrXFVKGGrkEwpAGX/8TXtVmpPLX9YLrDsyGXaSdSp7DRE46u3U0lC7dagwu/0jYNw==";
        };
        _sGr5k7aA = {
            "id" = "sGr5k7aA";
            "file" = "player-skills-1.19.2-1.8.2.jar";
            "hash" = "sha512-BpQ7RMBXedb9hGyKdLOwQKqeoFkt955oBdYigGikOSOc04bcY6j+keTiurQMpbfDANQewHtg4GbSwsoqKlMjPg==";
        };
        _7CFP9oWb = {
            "id" = "7CFP9oWb";
            "file" = "player-skills-1.19.2-1.8.2.jar";
            "hash" = "sha512-1Gu0CW7tcF0OljOq9LDNe/MA1ehc1Reqo433TuXHFWCMXD/ETSbmU6gqNsjuvz6nYJmNyCNLwQIqNK94cOb7VQ==";
        };
        _7fin1bN9 = {
            "id" = "7fin1bN9";
            "file" = "player-skills-1.18.2-2.0.0.jar";
            "hash" = "sha512-Gn64EOOF/K2feaspMBfIBOHoGh7CD4byq9TF8tGHfoZjE6EyDQdjsKZjJ19asKj9xfyIVmZ6/rPeK9wPW0WTWQ==";
        };
        _ylqShzkp = {
            "id" = "ylqShzkp";
            "file" = "player-skills-1.18.2-2.0.0.jar";
            "hash" = "sha512-hnJCyh9vUbQencA8Tmd16Az6Sw/EezVgIeXSXfQY75smfv/IUBqPFrUDljZp0SJFDyOGpWWYUbIrwR5+3nlMtg==";
        };
        _7QrqfoJ5 = {
            "id" = "7QrqfoJ5";
            "file" = "player-skills-1.18.2-2.0.1.jar";
            "hash" = "sha512-CxdFmFL7IytQOXjHscZf3701TqE9fWU+JPa9yHSafsCWx8135YbqzgcH1ZhXOtY3+bProd/S2ycbDZEG0teoOQ==";
        };
        _CNxlnKZp = {
            "id" = "CNxlnKZp";
            "file" = "player-skills-1.18.2-2.0.1.jar";
            "hash" = "sha512-8Cu5ZRh6aXBvc8fV25IXhPNhYjxUvxA7CtRAk+UesgMgT2WpnOPfRbljh07rGlXqPHMUOQMNn1G8/PC4IPylPw==";
        };
        _z9M6cbU7 = {
            "id" = "z9M6cbU7";
            "file" = "player-skills-1.19.2-1.9.0.jar";
            "hash" = "sha512-Iq7iaONnDFVwr1d4UrIkHs4S+FOB3tT3UGF8KpbUlBTQP+qeQ3YatSOIMzQvbCn40KJoEbW1hcsnWqnmJKHcaQ==";
        };
        _FqEOq4pe = {
            "id" = "FqEOq4pe";
            "file" = "player-skills-1.19.2-1.9.0.jar";
            "hash" = "sha512-KeBanZIOnpUV1B1Ygz71UDV007I4ISGTGJHtclTIiRSiiLWy6iWB75yrY1gaej6xaS/WgeeatGHvWU5hDuhuAw==";
        };
        _9skGmzGR = {
            "id" = "9skGmzGR";
            "file" = "player-skills-1.18.2-2.1.0.jar";
            "hash" = "sha512-JcBiEEEz6dV90jpgplqueKEZYTWei40SgtQ+h7/LYhxTGiC/Qv5lRRD4LIkwb3i3b6akiYWSCIfhQVcTfO0P5Q==";
        };
        _HiSX0TAM = {
            "id" = "HiSX0TAM";
            "file" = "player-skills-1.18.2-2.1.0.jar";
            "hash" = "sha512-hF8F3yyml1VVNnKA8YN1hk6p/XudFpVYPW3O06xOUMegCLm+6vhMO+AYr9rlGXmhKs38FVRkTa9uc8HW8TCRLA==";
        };
        _Qz8357vz = {
            "id" = "Qz8357vz";
            "file" = "player-skills-1.19.2-1.10.0.jar";
            "hash" = "sha512-8iixhHdTiFrQzq55Bga63ZXDzcYF4HTJeBR4TRH7MA7C/gAZ0Dr4KkzM9x/yyiJoybIdPAoPvI9SK9eXlegDuw==";
        };
        _6akZmF8s = {
            "id" = "6akZmF8s";
            "file" = "player-skills-1.19.2-1.10.0.jar";
            "hash" = "sha512-tMOd9Pmn4LPfMo9LLkDpFVFPIOFWCom9sKUPu0dk1CSKxz2hZqYwcOBdNd3y8WuAvr65n1SB38naoVYCBOnScg==";
        };
        _X7wTPdQb = {
            "id" = "X7wTPdQb";
            "file" = "player-skills-1.18.2-2.2.0.jar";
            "hash" = "sha512-KXoI95ZOCqDrOBbJyw4JNYCKbQL8hPb/jro0KnFq0goK8c2w75Q6cpgWBUofsF58zk/rMDEXgNrZ4b7677iSJA==";
        };
        _FmSqmE1g = {
            "id" = "FmSqmE1g";
            "file" = "player-skills-1.18.2-2.2.0.jar";
            "hash" = "sha512-ga+4kNR1IqIXzfv4QXbNmRpNS5dtz1bcwe4Q8K4VmqaFxxgnLlr2fs5043rYFIrHNcZfbWN7e1FDtIEHmcmU7g==";
        };
        _tlwlqkED = {
            "id" = "tlwlqkED";
            "file" = "player-skills-1.19.2-1.11.0.jar";
            "hash" = "sha512-CoJFZjUVAM3i4koltLC4BwGRLHNoxbjcQr8gbt34P/Zr+5LMsmT6F1CAC/ZXu3gM0yI29v0yMJ1UvNpQF2p4iQ==";
        };
        _bZW8wKQG = {
            "id" = "bZW8wKQG";
            "file" = "player-skills-1.19.2-1.11.0.jar";
            "hash" = "sha512-5f4b2mS/lbDUEm7HqCLXkWGqx8MbAxlmronl03XAGXcHXtuGwd9FFSPaN1WYmXErohraaU3R6lvrlY/CgYtWXw==";
        };
        _sStHmpPo = {
            "id" = "sStHmpPo";
            "file" = "player-skills-1.18.2-2.3.0.jar";
            "hash" = "sha512-80i5ArG/lPlLwm4kBpUgGyp+nk/Vu3GWKckDofHs2tVs1fE0GiS+ci/nKkPHdiBcQ9dAp6Jp8Y1VPGzInOaXxQ==";
        };
        _LqJOOLlu = {
            "id" = "LqJOOLlu";
            "file" = "player-skills-1.18.2-2.3.0.jar";
            "hash" = "sha512-3rd+dt+jlR7UBitCdYbcyKtsXSN5l1K8z04JU/2to2SHeKaD6utCdWPsIQA5qCpYAl+lmMxKOFcALQOIRwZaPg==";
        };
        _5PkPvcW6 = {
            "id" = "5PkPvcW6";
            "file" = "player-skills-1.19.2-1.12.0.jar";
            "hash" = "sha512-nfugkOnAyGg+iG+BKkrVgl9br2EZapChBrpxoiwW6Up+MLPpluNJYwRYPhH8nWqd9r456MlPiLu5dd9Q5JgQKQ==";
        };
        _gpts9nnC = {
            "id" = "gpts9nnC";
            "file" = "player-skills-1.19.2-1.12.0.jar";
            "hash" = "sha512-/OaWumAxEGf283E10FyNUxTIUUtlYmeUA1/Lgx9LwZYwGb2x7jjESpiUAyDM3X8O9bwelpHse2+Ws8RYEEXhwQ==";
        };
        _YMpIRvhE = {
            "id" = "YMpIRvhE";
            "file" = "player-skills-1.19.2-1.12.1.jar";
            "hash" = "sha512-K4df2xXpDXd8LciCrmpvcqutdNSS7eoNJTXH7yX1GoVYQ0kLH4Rk09GNYIjJZ0BDOoWPOVQaaMf3moDn7wkBMQ==";
        };
        _vB9GhGR5 = {
            "id" = "vB9GhGR5";
            "file" = "player-skills-1.19.2-1.12.1.jar";
            "hash" = "sha512-SH1xErXkGdQRmELiqTQ5MH3Rl0Lx267wFWii3TCTWK0hPvNXtJc78YgPkq2IU+K+yTr3BlHTBwRVCYytztJ4hQ==";
        };
        _lXG6N1jq = {
            "id" = "lXG6N1jq";
            "file" = "playerskills-fabric-2.0.0-alpha.3.jar";
            "hash" = "sha512-i1LECxgufDfZf3yOqGVVvSp3IV5gpPTscP7ojLGdq17ncF39B72bkRPwPbzWjcSGrF0ZR43hDDHX1BlaU7yHXw==";
        };
        _bN5R2EXK = {
            "id" = "bN5R2EXK";
            "file" = "playerskills-forge-2.0.0-alpha.3.jar";
            "hash" = "sha512-awesiqQ2qBxu8Vx8qzByyvT4vyHKuuwoX9FmMiC2EKIyp5HoFKuI4cwsMJXBaTWwL0CSA137vdtnqQfTZEpU0g==";
        };
    in {
        "6XQpoNEV" = _6XQpoNEV;
        "l7Soqgho" = _l7Soqgho;
        "W4fAd5Xq" = _W4fAd5Xq;
        "2xltpjgU" = _2xltpjgU;
        "Wyu20rrM" = _Wyu20rrM;
        "qiQ13LhF" = _qiQ13LhF;
        "FWnP5nYY" = _FWnP5nYY;
        "V5vRPfgc" = _V5vRPfgc;
        "eK5diy0u" = _eK5diy0u;
        "a4NesVjT" = _a4NesVjT;
        "JTFiuALa" = _JTFiuALa;
        "6SQwko3n" = _6SQwko3n;
        "wciLjPMO" = _wciLjPMO;
        "vsdxaJSd" = _vsdxaJSd;
        "Q7KfDmbk" = _Q7KfDmbk;
        "1ezDthrX" = _1ezDthrX;
        "IA7mb9qn" = _IA7mb9qn;
        "B74PRZhs" = _B74PRZhs;
        "ydQHgT7W" = _ydQHgT7W;
        "HpdWN8RT" = _HpdWN8RT;
        "LiZ7gwg0" = _LiZ7gwg0;
        "aYXnfCmn" = _aYXnfCmn;
        "qTgaCGLn" = _qTgaCGLn;
        "Qjq9xrPw" = _Qjq9xrPw;
        "ftwxwW8D" = _ftwxwW8D;
        "gMiVJV1I" = _gMiVJV1I;
        "mGt5R7b1" = _mGt5R7b1;
        "KLX6F0a0" = _KLX6F0a0;
        "1Lk11Q6k" = _1Lk11Q6k;
        "Rfk5VUsO" = _Rfk5VUsO;
        "cdieSATS" = _cdieSATS;
        "YLf32jRj" = _YLf32jRj;
        "UDgnRUPP" = _UDgnRUPP;
        "6LmgjAw0" = _6LmgjAw0;
        "KnB5KNtd" = _KnB5KNtd;
        "ExcQmxZ1" = _ExcQmxZ1;
        "ZEVJnMBZ" = _ZEVJnMBZ;
        "vu4sqMUs" = _vu4sqMUs;
        "pzzoMixc" = _pzzoMixc;
        "4VhNvV4Q" = _4VhNvV4Q;
        "rcvhPLBj" = _rcvhPLBj;
        "FSInRYng" = _FSInRYng;
        "ns1WDIwl" = _ns1WDIwl;
        "7cpjYZDQ" = _7cpjYZDQ;
        "cylXvlKi" = _cylXvlKi;
        "sMvk2KHt" = _sMvk2KHt;
        "7oOGKYzT" = _7oOGKYzT;
        "JDNA7xmm" = _JDNA7xmm;
        "mRZaYUg4" = _mRZaYUg4;
        "keVdfqxG" = _keVdfqxG;
        "9FAt3uF9" = _9FAt3uF9;
        "YUKRl1GA" = _YUKRl1GA;
        "5PxK0X0x" = _5PxK0X0x;
        "gAhfhD6K" = _gAhfhD6K;
        "tvOJX80b" = _tvOJX80b;
        "xEP6TZI3" = _xEP6TZI3;
        "ELMaxSX7" = _ELMaxSX7;
        "SJaYlbc8" = _SJaYlbc8;
        "zQXYtyXL" = _zQXYtyXL;
        "IyZRH5AY" = _IyZRH5AY;
        "XI8TNEkg" = _XI8TNEkg;
        "GglPg3u3" = _GglPg3u3;
        "fGTNNbUH" = _fGTNNbUH;
        "LTMmHTwV" = _LTMmHTwV;
        "jxcXkLtc" = _jxcXkLtc;
        "8mBIJc8G" = _8mBIJc8G;
        "haAareJL" = _haAareJL;
        "ShAPmgNF" = _ShAPmgNF;
        "6wOQb18a" = _6wOQb18a;
        "pFNpXuWl" = _pFNpXuWl;
        "sGr5k7aA" = _sGr5k7aA;
        "7CFP9oWb" = _7CFP9oWb;
        "7fin1bN9" = _7fin1bN9;
        "ylqShzkp" = _ylqShzkp;
        "7QrqfoJ5" = _7QrqfoJ5;
        "CNxlnKZp" = _CNxlnKZp;
        "z9M6cbU7" = _z9M6cbU7;
        "FqEOq4pe" = _FqEOq4pe;
        "9skGmzGR" = _9skGmzGR;
        "HiSX0TAM" = _HiSX0TAM;
        "Qz8357vz" = _Qz8357vz;
        "6akZmF8s" = _6akZmF8s;
        "X7wTPdQb" = _X7wTPdQb;
        "FmSqmE1g" = _FmSqmE1g;
        "tlwlqkED" = _tlwlqkED;
        "bZW8wKQG" = _bZW8wKQG;
        "sStHmpPo" = _sStHmpPo;
        "LqJOOLlu" = _LqJOOLlu;
        "5PkPvcW6" = _5PkPvcW6;
        "gpts9nnC" = _gpts9nnC;
        "YMpIRvhE" = _YMpIRvhE;
        "vB9GhGR5" = _vB9GhGR5;
        "lXG6N1jq" = _lXG6N1jq;
        "bN5R2EXK" = _bN5R2EXK;
        "fabric-1.19.2" = _lXG6N1jq;
        "fabric-1.19.3" = _cylXvlKi;
        "fabric-1.18.2" = _sStHmpPo;
        "forge-1.19.2" = _bN5R2EXK;
        "forge-1.19.3" = _sMvk2KHt;
        "forge-1.18.2" = _LqJOOLlu;
        "default" = _bN5R2EXK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-skills";
        id = "rQf7vUve";
        type = "mod";
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
in callPackage fn {}