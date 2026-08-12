{lib, callPackage, ...}:
let
    versions = (let
        _NyAbZeFD = {
            "id" = "NyAbZeFD";
            "file" = "BrutalNightmareV1.0.zip";
            "hash" = "sha512-RS7dQzMBcgNySgPZpQ47kQBI7ISvUzpSr2WR1SZhsXlQhbgK7cvSPtPLs+e7D/7JKf//ruo0/YJ3YmRpBOdWxQ==";
        };
        _FejIFORy = {
            "id" = "FejIFORy";
            "file" = "brutal-nightmare-1.0.jar";
            "hash" = "sha512-shBBqG7kx3+2EYXgDUcoZjE/JBL09vEflOCPCRPJHv2WU6QlB1i8fiSdSR4iKd0jX2p59dCvB1PR9+I2QK2JLw==";
        };
        _qxLBRs3h = {
            "id" = "qxLBRs3h";
            "file" = "BrutalNightmareV1.0.1.zip";
            "hash" = "sha512-EdkLJypVZCJlrRrwfzN/CT6HnZ95adcUe4Z1w3rxvHmieeo5JFSAP9q14zpSdATp8tpUfbOONoi9rRv3xcusuw==";
        };
        _7bttaN0t = {
            "id" = "7bttaN0t";
            "file" = "brutal-nightmare-1.0.1.jar";
            "hash" = "sha512-VFud9T8kvG9wi4TgtJB85bsKm9PxG0CcQifNHFyIHeZOKypF39k1B3NGaubKVBPGsDIdpV/ESY5xWX+2zuEXSg==";
        };
        _MaI61UTD = {
            "id" = "MaI61UTD";
            "file" = "BrutalNightmareV1.0.3.zip";
            "hash" = "sha512-Y2nGEtodSM7kX80lsyOhexSWMQWDWDoKyd2msQc3Fx0A1vt5EmG9cYMGTbqfDO/l0uHI2DcU1rNgLtJU1idZvw==";
        };
        _FrbjIamv = {
            "id" = "FrbjIamv";
            "file" = "brutal-nightmare-1.0.2.jar";
            "hash" = "sha512-JOMAvfS23OuN96zilJTVwmJ1PWIsRVzp3s6iv8ke7MJtS46cOkMKy5MYVIFW9cIJY5vAn2dqxDTbWfnJJueXUg==";
        };
        _7Tz6dGWw = {
            "id" = "7Tz6dGWw";
            "file" = "BrutalNightmareV1.0.4.zip";
            "hash" = "sha512-hPRLTLfigH/P5V/yXHETGKAAoG6afwG6LUBWNbyLfPhQzm4o52K4Xz4FCQVAvkkfUrDuUegTJnf2jc8N6RpSZQ==";
        };
        _2c71OpHE = {
            "id" = "2c71OpHE";
            "file" = "brutal-nightmare-1.0.3.jar";
            "hash" = "sha512-8w1P5NmLlgUJhODWPopNGu2WPJg6ybWCd/lTkgEdCzw1DnK2njPQIog0mnKSbcb0us+P1DqsV+oduZrEEbvGQQ==";
        };
        _vb5wuBYS = {
            "id" = "vb5wuBYS";
            "file" = "BrutalNightmare-2.0.zip";
            "hash" = "sha512-itsUi4aw44HqjEo1IESl9J1L9BjtXQpn9jJiRSBVVr372OkvSd6ZdDv1laMK2jzA34iWZNaU2S5bs/31s6gAkQ==";
        };
        _3jSO4PtH = {
            "id" = "3jSO4PtH";
            "file" = "brutal-nightmare-2.0.jar";
            "hash" = "sha512-+thR+fTXVQwCrbT157tPdAIW2OugCK1vOc7g7A6WzYvx3fe9HVG/DwRvkUQ/VlXYkVcIjj8twVe8VKQPPzyRKQ==";
        };
        _jgFJMgW3 = {
            "id" = "jgFJMgW3";
            "file" = "BrutalNightmare-2.1.zip";
            "hash" = "sha512-SBOOw1RUgc3i3Tuesk2WxcRRcwf8baUgMLy0uPisqolCbeJj0pwFahQ9UM6pNitx7VAyy5Xv/FqpiqC6bYySHw==";
        };
        _iWWZQnoP = {
            "id" = "iWWZQnoP";
            "file" = "brutal-nightmare-2.1.jar";
            "hash" = "sha512-43JOVPa3/QD6CC6Bogx3AwrGXjyMIygqkTCYCXj+yTQ2Z8C7adSZi9mLldx+8TQKq0yltHwmqGj4z94JDRiP7Q==";
        };
        _YJBfbDqo = {
            "id" = "YJBfbDqo";
            "file" = "BrutalNightmare-2.1.1.zip";
            "hash" = "sha512-EmshPNPVh8BhXPzqQcoVte8EtsR4mXMjrs+X/Wico+/N9AJDR2IxXp1BqTwKHjUA2quarEPrLrJk1w7LRJWYYg==";
        };
        _z3TVz9wF = {
            "id" = "z3TVz9wF";
            "file" = "brutal-nightmare-2.1.1.jar";
            "hash" = "sha512-FQQBa+/zBems128lLN8YFzKOosHNCw8casQqvn8AkunRR4lAnDUIGEXxFyKpSdFIrHUNgiL2N9N0ipcPj4wPpg==";
        };
        _Z7VVHSS6 = {
            "id" = "Z7VVHSS6";
            "file" = "BrutalNightmare-3.0.zip";
            "hash" = "sha512-7qVN7g0WnXL0ZPBqL5gmMEo1bhNJKglKfrFpPX/YD46/TLyVGGE2+BDjmViQEk1tNAEg9pCYZYIZxo93WYUgpQ==";
        };
        _sGbvWv4O = {
            "id" = "sGbvWv4O";
            "file" = "brutal-nightmare-3.0.jar";
            "hash" = "sha512-kKCQ3QdCB21DJ+gsmtUF3S+HbMJpNx6pEjA2y0UCN13U1vAagPDdpyj8Tc1CqdDluSRy/huoHUTG0Mghkx5RpA==";
        };
        _1S1pflBh = {
            "id" = "1S1pflBh";
            "file" = "BrutalNightmare-3.0.1.zip";
            "hash" = "sha512-fp6FpCIopQAQfm/LtlFe2ed2FU6kH2Jq4Rq2DJ4qi+FqaM86w+40QTEuTrBz6NFJGa0ijFG+Xf8brzX0zqqeyQ==";
        };
        _OTxwalML = {
            "id" = "OTxwalML";
            "file" = "brutal-nightmare-3.0.1.jar";
            "hash" = "sha512-6TizS2FbbfhyJn22lhf7V3YucxLoo2ZjuXQOui861xueo7ULkaYw6UB1vvNGkDWwYqqR3D9MJ9oQwWHZIBONgw==";
        };
        _1WGQiIid = {
            "id" = "1WGQiIid";
            "file" = "BrutalNightmare-3.0.2.zip";
            "hash" = "sha512-iKqdfHKZbOGct6havBhV1ygYalZkqhlZ4QqxhvYlcFs0cX8jntIMcmXPff0STdoryOTSwlDaILxQsdTpiFuDhw==";
        };
        _k5gmbwnQ = {
            "id" = "k5gmbwnQ";
            "file" = "brutal-nightmare-3.0.2.jar";
            "hash" = "sha512-69V94PQZZKb7iwk5wr+dda+qa3xIHLw2lEM4n7NzuZnGNFgForbEEo+UduQCqsGuoBjEcs7vZ1bfMhuM4DeG+A==";
        };
        _NF2OfVZ9 = {
            "id" = "NF2OfVZ9";
            "file" = "BrutalNightmare-3.0.3.zip";
            "hash" = "sha512-587V7YFmxWIDdNYwwPA0QQqXg8pEmlB1SyucxY1MvLr3ZQhRSMGGDHc3NRWJfphGfRvqrJEYW1ona0bnxyxa4Q==";
        };
        _WdF8Ju4q = {
            "id" = "WdF8Ju4q";
            "file" = "brutal-nightmare-3.0.3.jar";
            "hash" = "sha512-8EZ4yWv8KLx9qXy3ZXmB7zK7LgdtoDbg9thbhMK8kOSqUjoia+4hDXQUyy7LscUaBALRyd1hwbeMwMe6bPKJGA==";
        };
        _kq6eqKDG = {
            "id" = "kq6eqKDG";
            "file" = "BrutalNightmare-3.0.4.zip";
            "hash" = "sha512-NgotlPThQ/lSgfUcOeBaIO9uM4hP1AsPDiooemS8qIaKZk9T5pz5NOHGFfcQq6aly62Ofpe62tGc9fXsD9wmCw==";
        };
        _7ws7PqfS = {
            "id" = "7ws7PqfS";
            "file" = "brutal-nightmare-3.0.4.1.jar";
            "hash" = "sha512-WVKv+zHyDOta1OcJmVdm3Y0OdIFYVJyXXpigj+6t3fv+OZoHvzpC6JqCKXbml5tYIxeXVfPRqDqJyzQKmtXw2g==";
        };
        _9fc7Okg8 = {
            "id" = "9fc7Okg8";
            "file" = "Brutal_Nightmare-3.0.4-PLUGIN.jar";
            "hash" = "sha512-sFKi0yTHObXWUNtibNcKNh32bi3EQQ9k1Rn4/TmQK+y5dVUaxqFmEF10vKZsNjTmLaF2Ea+HgH1/h3I2Eqzofw==";
        };
        _uGINdVLQ = {
            "id" = "uGINdVLQ";
            "file" = "BrutalNightmare-v4.zip";
            "hash" = "sha512-/bgc12Vf86LPFNlVYTdDfrppNr27YOFatHxs9W3hg45wmjAZ+Y/efzouJeUzagyCj/UXLH75PSXJ2lpsM09Q0Q==";
        };
        _vnC7NPI6 = {
            "id" = "vnC7NPI6";
            "file" = "brutal-nightmare-4.0.jar";
            "hash" = "sha512-WkUwzy4fVT/BU2uitIiS+6KcKAUHhezJTHLvfMG4tWvMrNYyVrvvC41GaV+IlkfNa/97E7lxxvYy47HELb69Pw==";
        };
        _Yx3hTOZC = {
            "id" = "Yx3hTOZC";
            "file" = "Brutal_Nightmare-4.0.jar";
            "hash" = "sha512-VQfVa4pvhgRB4YGGFUw+N90dVko69svBZ1rgnj6W5EILWQQejIi9Xjmrhxc3xJP9DctKdUNkL2804PxGg7x1ig==";
        };
        _BnhBi6Im = {
            "id" = "BnhBi6Im";
            "file" = "BrutalNightmare-v4.1.zip";
            "hash" = "sha512-yIYITmMjHBpIojzMktddgqZtpIwXDbkq3HGZQ8aF/cBDNEF1dbIwUn5/Q7bLQbEnkP2zAnrigvpIPbEkOD7BiQ==";
        };
        _UXyCfdhz = {
            "id" = "UXyCfdhz";
            "file" = "brutal-nightmare-4.1.jar";
            "hash" = "sha512-EUpp4+N7tKxUgXbL4A6KHrUZjsWjG/bCL0WZ3LNvx5UDuWDemaxixhIl00yrPUd14P1JkJTaaTLw7pUJwdpilw==";
        };
        _TRCEme5h = {
            "id" = "TRCEme5h";
            "file" = "Brutal_Nightmare-PLUGIN-4.1.jar";
            "hash" = "sha512-tXlhyNFTZ+TMniv/q6/im6ffVEk7l0cH9uERLLFua3c3JD4CHtrWvxjs1f2zMQ8CpaVlOqY+fNJ+ggBLXeVrQw==";
        };
        _UTgFdfg8 = {
            "id" = "UTgFdfg8";
            "file" = "BrutalNightmare-v4.2.zip";
            "hash" = "sha512-kc4LJz9ScscumDsduSvIW8tyjJuLl/Y6btf4aImBihdqD85O1GVv/Yv2y/m34VA930uQsmhCAhtXIn1p7ZWw5g==";
        };
        _PwVK7BB6 = {
            "id" = "PwVK7BB6";
            "file" = "brutal-nightmare-4.2.jar";
            "hash" = "sha512-35NGVEJ7yBo8AxUVpOmeB5wVHVWuw5+wW7iTydvmvzT0IwN//iIVp7on2U1SWOzF6ZwpY6cDdd/3L3gJNhO23Q==";
        };
        _BgS4Zqlf = {
            "id" = "BgS4Zqlf";
            "file" = "Brutal_Nightmare-PLUGIN-4.2.jar";
            "hash" = "sha512-Uo8TZ3yINLjHtb70WDD20kVjfwMmtDoHfmnRFU3VK6BxQwbjxwo/myBezAZ/Ir9xN9gGbRocJiA2KlUkkG7RxQ==";
        };
        _2QmK3mCY = {
            "id" = "2QmK3mCY";
            "file" = "BrutalNightmare-v4.3.zip";
            "hash" = "sha512-fjQlJvpLyeTrYCUMgETE0oxMAMI0QSm0br9UTrpy/WwxbgBOwhbza2CflYRi1TfHIv3xXSYMfkLczbwH18cLtA==";
        };
        _PFIP15Gb = {
            "id" = "PFIP15Gb";
            "file" = "brutal-nightmare-4.3.jar";
            "hash" = "sha512-0w70b0dUISrN+favdCDSsorxr2slOxdKqSOiQWTNYP4ECOG8o3FC8XaDLyQbcFRTzWIQH6/RZMn64HMVGZj1RQ==";
        };
        _6tGoAnHY = {
            "id" = "6tGoAnHY";
            "file" = "brutal-nightmare-4.3.jar";
            "hash" = "sha512-8RF5toLWIjSmpQqnGLnU6HqRTtoyp/JGgG9lVVlQxmm206XILuHxy+nbbPU9yICUKUGqYJHKIa6pr1eKoPLjqg==";
        };
        _dJARomj6 = {
            "id" = "dJARomj6";
            "file" = "BrutalNightmare-v4.4.zip";
            "hash" = "sha512-yZLYDDC0NRmC3zyTaUvgvGzTQEIH0Kcb0tgLu+7ufvWa/LzvGNkfqFW8HA8z0ykeQcmMpEEWLlgX3g9+gVJybw==";
        };
        _c5D8DT11 = {
            "id" = "c5D8DT11";
            "file" = "brutal-nightmare-4.4.jar";
            "hash" = "sha512-mQoWB0nBEIsgKKc630Ix0jV8CjG3OOMl98fzgiNxWmAiK8OyQ9jYhia4YijRbmXoTIjMVnsAXK6SNQQ8U42Vsg==";
        };
        _5MhvZYF0 = {
            "id" = "5MhvZYF0";
            "file" = "Brutal_Nightmare-4.4.jar";
            "hash" = "sha512-pny39NGkVLG24LxoNnogRzKCxIGM/DqWcvvDhqGhu1vCKADwhvQIbLrmSultNbv6REK91b94R2WR5mjNPrjgcQ==";
        };
        _4dVoSacC = {
            "id" = "4dVoSacC";
            "file" = "BrutalNightmare-v4.5.zip";
            "hash" = "sha512-YcZQw1mwPfM4JS71+zSeorzhmU9h6EySx442L9xG69qCRJ5u6g/lt8DjCMVbUb9YAx39l1P4PJdAQx/CRIsdMw==";
        };
        _SSKfbYkX = {
            "id" = "SSKfbYkX";
            "file" = "brutal-nightmare-4.5.jar";
            "hash" = "sha512-IQpY4+mMmBL0BkuTc+N3V0he0WjI04Yu+xEO3ZtWiUzLKEnYOnsPv8IgONG96qw8MVN+tnYROTMmq9y1rKJ/dw==";
        };
        _j1PC16Wq = {
            "id" = "j1PC16Wq";
            "file" = "Brutal_Nightmare-4.5.jar";
            "hash" = "sha512-lffIuENEm1LXzFESbZbSZAzBdZfExaabyXowX7LDcxNlaYqOyjKGx1BNj7T3XvMqmorCtSi7+7d6glsXrD45ZQ==";
        };
        _o3DpaGmj = {
            "id" = "o3DpaGmj";
            "file" = "BrutalNightmare-v4.6_DATAPACK.zip";
            "hash" = "sha512-jRQ9wxph6VFqMo5HFxnpTO0Q45rEgiuwcMqfrLPnjMbLP1CwVwCcAtYZaOP0Llqt7YuX88yd5Nu8aJ9UbatnJg==";
        };
        _6lHWuBL0 = {
            "id" = "6lHWuBL0";
            "file" = "BrutalNightmare-v4.6_MOD.jar";
            "hash" = "sha512-OJiicpxFRrImiht2365kbkOdmPj29xApsbAqzySG/2Zh0TRftXq71+ASdBMdyETQQE9Z+nWZ75+VKWAkNjjLYA==";
        };
        _E4IoZVk0 = {
            "id" = "E4IoZVk0";
            "file" = "Brutal_Nightmare-4.6.jar";
            "hash" = "sha512-myWiUWyANYVqFOy1UGyTWB/XS4akBLOexORpOMTu5VdYoFSBmYEXMN/d/BgrHRNrp6NQg6auXQGMH0j58kL4Eg==";
        };
        _hzhX5KYJ = {
            "id" = "hzhX5KYJ";
            "file" = "BrutalNightmare-v4.6.1_DATAPACK.zip";
            "hash" = "sha512-2yB+NODfcQgLj8RwWyKhDT8KCmKqg/lTYEyx2aBhTA29sD2E1126zmWlyI1mWPLqnGUOO4AKhYThxVl2Zl+RqQ==";
        };
        _J2xEKZU3 = {
            "id" = "J2xEKZU3";
            "file" = "BrutalNightmare-v4.6.1_MOD.jar";
            "hash" = "sha512-g/qPzvsp4xJ6JZ53E213aafX1WWtlUTzRIEWuQl0KrNlO5Q5ZsgO0sdRaD0F5OchjlGCjwmnX511C/Tq0EHhHw==";
        };
        _EYWamflU = {
            "id" = "EYWamflU";
            "file" = "Brutal_Nightmare-4.6.1.jar";
            "hash" = "sha512-whdIi3EQ1c/y1uSkTgwmGdhwigx+vBld26eN2BuNHgn5QyTrCZyEPlfB/283z3ELjo6AvYE7O7NstiGDbAMj1g==";
        };
        _MVBpQjaw = {
            "id" = "MVBpQjaw";
            "file" = "BrutalNightmare-v4.6.2_DATAPACK.zip";
            "hash" = "sha512-GWTbFalEq4cdjeuMR7zD3cO8VcO2+1h6/8o5Z422WrJbOuujmse4svMlbv1lZiVUxhvWemQG8UWKalYfOy61kA==";
        };
        _OOJnYl1O = {
            "id" = "OOJnYl1O";
            "file" = "BrutalNightmare-v4.6.2_MOD.jar";
            "hash" = "sha512-OYjLyfuG52SxFLMsT20rQyO1S13FVxjf7VaHKb8V3og6E3cGgfB6CE6fjrrqWSofBEAumZKnUmrNwYMGcmfqbw==";
        };
        _DoFvg22j = {
            "id" = "DoFvg22j";
            "file" = "Brutal_Nightmare-4.6.2.jar";
            "hash" = "sha512-CEbrj1pWfLe/lu5VHDcci7yYTlftp64BOSQleLPotgMQZ3NnWvL4TeMILyQ1x2ZutPPu/Oob732oQ6/1D8B4xg==";
        };
        _Bh3Czj5t = {
            "id" = "Bh3Czj5t";
            "file" = "BrutalNightmare-v4.6.3_DATAPACK.zip";
            "hash" = "sha512-z8G9f+a3cyM8ADp69ShtNmTZswFwGa5S3urz4wqX2CW6XWxkknMXo+RBk2tPWegQoeJyPyvyioLJA0gqhfWTCw==";
        };
        _jg5cM6IA = {
            "id" = "jg5cM6IA";
            "file" = "BrutalNightmare-v4.6.3_MOD.jar";
            "hash" = "sha512-RFoFYjmraCcYuowamhT/Ioohb5KhY4R06ze1s+K0Z9ydh1KoXDRw6sXrR/yzqs+mlQy+uY1EDcO0D3YpJPYfEQ==";
        };
        _GfIWAc3A = {
            "id" = "GfIWAc3A";
            "file" = "Brutal_Nightmare-4.6.3.jar";
            "hash" = "sha512-V4YX3SEkoDy2SJmrs0eMx4Smx5d0Hwh9qpdnKg33LmbWROdIBb4JnKvIcue8nnYy3MEoNj2s/SZ4FPinbNrQRQ==";
        };
        _5AYuftMw = {
            "id" = "5AYuftMw";
            "file" = "BrutalNightmare-v4.6.4_DATAPACK.zip";
            "hash" = "sha512-IFeQuynSQ6R9ujW+cztcAiKEjPsMZfkqiQspnYylqQHcsYjnWvGUhsm8ewVGS1b6jtq0Gy+/gACCfZgfPBjU7g==";
        };
        _UiX5PuVU = {
            "id" = "UiX5PuVU";
            "file" = "BrutalNightmare-v4.6.4_MOD.jar";
            "hash" = "sha512-Szo4qmGOUEaoIGH+P/sf3/N0HCu0dYTGVVnoim9z7QlicLZmT42KHZhtOLW62nJUfISLnS/VLrnhdIhLh9nHQw==";
        };
        _tVQzNoDP = {
            "id" = "tVQzNoDP";
            "file" = "Brutal_Nightmare-4.6.4.jar";
            "hash" = "sha512-qUpEDaYW1wxA+X8exfNYp40H/1e+g+74+LKMzAGBqqvsrGfFXABsmHGSS6e3t896HUHJWtOcqMo8yCkORXnCow==";
        };
        _SbWlojBn = {
            "id" = "SbWlojBn";
            "file" = "BrutalNightmare-v4.6.4.0.1_DATAPACK_reb.zip";
            "hash" = "sha512-IFeQuynSQ6R9ujW+cztcAiKEjPsMZfkqiQspnYylqQHcsYjnWvGUhsm8ewVGS1b6jtq0Gy+/gACCfZgfPBjU7g==";
        };
        _fipahjSu = {
            "id" = "fipahjSu";
            "file" = "BrutalNightmare-v4.6.5_MOD.jar";
            "hash" = "sha512-Ze38LZ6zuCUTAfXtrxGG5Z78+dPMD4QQZAqGU7IcoVVtUhiM5XSN1IGq8YdBwAgwlrAn74br6Jagsts5ktdM+w==";
        };
        _3lSf1OsL = {
            "id" = "3lSf1OsL";
            "file" = "BrutalNightmare-v4.6.5_DATAPACK.zip";
            "hash" = "sha512-3dvy7THZw6yEHg9tBIP+2e6YRXyinTEHHG4yrBp1NJOPU5Oa6AaaPWaiELRPoYoAzQrbYu12dFQZ8ny2g6tc9Q==";
        };
        _fhckrZzo = {
            "id" = "fhckrZzo";
            "file" = "Brutal_Nightmare-4.6.5.jar";
            "hash" = "sha512-Cd+PsTlNoi4cLFkI5kk9TeU3ahKXOYHazQY14YNmLJ2B5YcaR8Dw5is54Ulzlw9FGEhgTJEdGeCX7TPZJzm1Pw==";
        };
        _LOk076Db = {
            "id" = "LOk076Db";
            "file" = "BrutalNightmare-v4.6.5.1_DATAPACK.zip";
            "hash" = "sha512-u4TuLcsNBi2+0WzfP1Hb1W5GwBhatwsT5qTQs/CMFPJ9M4Ya5sFPs1u76ADnDoBfFKv676RYh9IRp7kK/CvM7w==";
        };
        _1kkXCgMZ = {
            "id" = "1kkXCgMZ";
            "file" = "BrutalNightmare-v4.6.5.1_MOD.jar";
            "hash" = "sha512-zwc+QmRKlrOkMw5nsBD0LoBRhESY1WYwt4UeZAcbEC7+OOsdq4aYMvjBi0MkFlgH4m1YkMU7GbIaMzDcA2FEGA==";
        };
        _9mBAAcmg = {
            "id" = "9mBAAcmg";
            "file" = "Brutal_Nightmare-4.6.5.1.jar";
            "hash" = "sha512-ZISqYDcTD4Yy485KWWxWTCGldQzmn9mjbujGakBg6GaemBNnZ13FP00nVhSomp/XcWT8gMrPHKG4SyUcXbqaDA==";
        };
        _d5IGaF4k = {
            "id" = "d5IGaF4k";
            "file" = "BrutalNightmare-v4.6.5.2_DATAPACK.zip";
            "hash" = "sha512-V1ysSJY3kldOlvNUdUTTsQyghwjVPW0kvmiaZF1/6lsy83uWErBgYglf62k9TtU6K+LPvLI07/dh2BjvAKM3QQ==";
        };
        _X430PM48 = {
            "id" = "X430PM48";
            "file" = "BrutalNightmare-v4.6.5.2_MOD.jar";
            "hash" = "sha512-NRxhYz/H3rNd0xdEAcElN5AYxSgXBxl2G3mZTV5FDtaBbOFCT08U/9XJLdMBWRsiJBHn0yn8Apl3IeCc6OZcAA==";
        };
        _4ZSovWOI = {
            "id" = "4ZSovWOI";
            "file" = "Brutal_Nightmare-4.6.5.2.jar";
            "hash" = "sha512-hSTz9X8tCMw1UojeNZlr/mjH2dclCu0fdstOdxEV0AxZjUtFmmT/WVTn1ZXAziVG2ze0/yNhGN3Me0bV863Rag==";
        };
        _5wOBWLtd = {
            "id" = "5wOBWLtd";
            "file" = "BrutalNightmare-v4.7_DATAPACK.zip";
            "hash" = "sha512-DnXnU18Vr/qxxnZ1e94ZkY9i7h5SbxqTdZS6l5Jh5PmVCGUN9KKFhsy88scRM4xQ1mPM8ehvcHz5uFav8T8x5w==";
        };
        _BO6xGyN3 = {
            "id" = "BO6xGyN3";
            "file" = "brutal-nightmare-4.7.jar";
            "hash" = "sha512-PwtP2CQY/g5r96VwDmMNXOmZcNUlEjHwArhG6SftwTLRzh57RhGBCIxxZY6loQd1CCN7P1BqvknkGK+cRZoSFg==";
        };
        _OPNOUIoo = {
            "id" = "OPNOUIoo";
            "file" = "Brutal_Nightmare-4.7.jar";
            "hash" = "sha512-FRbrS07/3XzqOg+jpo+ZJOqoWeEnUodBaOqZCZz5ezja4n8FgYd9KotuG+AHhaZTWd43w/LbuWmIO48HFegzdQ==";
        };
        _CRlR3i49 = {
            "id" = "CRlR3i49";
            "file" = "BrutalNightmare-v4.8_MOD.jar";
            "hash" = "sha512-arjboWmALY4oB3keESGk6z7k7cwSMYPVZ9qEZ4mn6CBBcnSSz/sS1C21AYxuZi/X0+KLl98YltMIb5fRX2DsQA==";
        };
        _UyhDmbNF = {
            "id" = "UyhDmbNF";
            "file" = "BrutalNightmare-v4.8_DATAPACK.zip";
            "hash" = "sha512-raNYAreX3qC/o7cjfuXsU74NERuNZRahDqimpXV0xUI6y3YxNXq/xS7f2Tl3bFWWmzP3+fCSJ9+5Ioh3/0GLAA==";
        };
        _GoFMN5vb = {
            "id" = "GoFMN5vb";
            "file" = "Brutal_Nightmare-4.8.jar";
            "hash" = "sha512-zJbXILmYdtaBADZbp+u/ZnQOOOhaC1jH6NSHrMMeIQK7p6hD9AeOY13cVcjJoNUPGlDKZWX9dcgSBKpaEUtatw==";
        };
        _cDlRxnOL = {
            "id" = "cDlRxnOL";
            "file" = "BrutalNightmare-v4.9_DATAPACK.zip";
            "hash" = "sha512-0e1y2naHR+z0sTOfPMcyNyNWxDaQmbnxawZ0+ueSS72vQ2L4epevfyk+pUXkUA+zdQZHpGtIEUQ6uJ+EvPbLLw==";
        };
        _dQDW1vBF = {
            "id" = "dQDW1vBF";
            "file" = "BrutalNightmare-v4.9_MOD.jar";
            "hash" = "sha512-bHItQcl/TOyp+grfdH4XCw27KjLqjcmqejqCKgzAOyjdUYy+C/2o23nagDu6REs05/2oBcRv8/E4/haEagxA5A==";
        };
        _OT9Hsm6e = {
            "id" = "OT9Hsm6e";
            "file" = "Brutal_Nightmare-4.9.jar";
            "hash" = "sha512-FJF08x/wBDlOMKFKM/68efC6O0+f5Z6r50w/MTp+ie7WBXdb2u/iJWqdk40DFwcpUE0p6/+/oJzRPO9eccsHQQ==";
        };
        _5RPy4R5P = {
            "id" = "5RPy4R5P";
            "file" = "BrutalNightmare-v5.0_DATAPACK.zip";
            "hash" = "sha512-lJnEl1FeAMLZmfkI8qKqH8TBe3Wy0qCw5Rk3KuepZjm8LYJAZeeD/7tmx5larZndqZcaH32yK9wICoyoI5a7gA==";
        };
        _ibdbQFLi = {
            "id" = "ibdbQFLi";
            "file" = "BrutalNightmare-v5.0_MOD.jar";
            "hash" = "sha512-7z/oB5JnpYSKyFNc5xWFKV2fy0J+fH8tBdWn3cH+Et/68l4rFVRqp6OjR2Fis+Sjobg/GxLsR5kBetLKivvIBA==";
        };
        _BT0dTcWC = {
            "id" = "BT0dTcWC";
            "file" = "Brutal_Nightmare-5.0.jar";
            "hash" = "sha512-rO6EYOThfofu48mHp4gkpt+D+hwf3Hy+GD21tWbEvm/W+ZoUYgC1h5zA8z79ZXcfxonkPfPTIq/2JdWcaX9krA==";
        };
        _wDnnZMcp = {
            "id" = "wDnnZMcp";
            "file" = "BrutalNightmare-v5.1_DATAPACK.zip";
            "hash" = "sha512-+dAV1/nwWQO0SXwz6dROcTcAHqKhyGZRiYPbNbxCdOm2kfwCt0+Mh7o7Z1VWWR3SbDDtRtnaAvNU5FZavxHFOQ==";
        };
        _QSngdcgo = {
            "id" = "QSngdcgo";
            "file" = "BrutalNightmare-v5.1_MOD.jar";
            "hash" = "sha512-ybIIg0jfwlO5Hi+LNIqVHD/WpdpCeMI82TcZY6oYD/+9I5U8nTbIBFHA2HwhEZmoxEdeblUV15lZt6s75FZQLg==";
        };
        _nO3LLKrK = {
            "id" = "nO3LLKrK";
            "file" = "Brutal_Nightmare-5.1.jar";
            "hash" = "sha512-IBbKky3iKyj0An/mwiL3Hrt2JvFUN0AbVyMKPgDJGyMmjryS69JQ52se9WCUhsEDTMD8d9DMHH7H4ofBGRRDhQ==";
        };
        _LMM324zT = {
            "id" = "LMM324zT";
            "file" = "BrutalNightmare-v5.2_DATAPACK.zip";
            "hash" = "sha512-WOefzoHGWpqpSuzFXonzBlqhlB/lkpbwwUAMtSyERpceXXONHwJhdKvDkl9neKA/kfSZQReKlPJ8r7npipFqDg==";
        };
        _apF1ySBQ = {
            "id" = "apF1ySBQ";
            "file" = "BrutalNightmare-v5.2_MOD.jar";
            "hash" = "sha512-kPaaGPJTBXe136muqau0FLUFkBqHU+IkA4BqTMxM/LtA0t85q6QRGV18GKY+5DGmvA1jMsIGrqgxHqg3vhjWGA==";
        };
        _X4LJWBEU = {
            "id" = "X4LJWBEU";
            "file" = "Brutal_Nightmare-5.2.jar";
            "hash" = "sha512-aC4KNujiHOVZpNQPJAlyXBk21+fPL3VgQbVz8FqxUo0Z4DsW6jdFjNzjn35QfocSpaTij1vO1V2oUp8YeHXXhg==";
        };
        _FJZJFiMu = {
            "id" = "FJZJFiMu";
            "file" = "BrutalNightmare-v5.5_DATAPACK.zip";
            "hash" = "sha512-wVzZjhRz1ZO3SFkK8WB+hjcyi1NHY/kUVz7R9Kz8c2aFlxRAoTUB+rFFUWn+O3BoRKhGK0n1ZCro5RzaQXl6yg==";
        };
        _WVhFNwxI = {
            "id" = "WVhFNwxI";
            "file" = "BrutalNightmare-v5.5_MOD.jar";
            "hash" = "sha512-WZndyjGEX+oMaVmgtdEg3H/Sf1ehN1aehUglxgfbwuym8pyGvbqKIKPIGOMd5d5OjZgUzCST8j9cVEsJVHTq5A==";
        };
        _tW8CcjN9 = {
            "id" = "tW8CcjN9";
            "file" = "Brutal_Nightmare-5.5.jar";
            "hash" = "sha512-A+6wBsJc+CprLl6fCxlEsy9GShupesIHhEmkYWG6jgJmlCa7aZmOCV260s+2pMpu3xMr1QyqXJ85Xyqf8ykJLg==";
        };
        _jZvyd3Zk = {
            "id" = "jZvyd3Zk";
            "file" = "BrutalNightmare-v5.6_MOD.jar";
            "hash" = "sha512-fRA4pX9bRBIauodGFFE9hEr+3K01ZJmwEheIKe9h6b4BAOyqbw4EwqQ5G1ZBDBp1s90b5tMvep3OKs5uZjlG+Q==";
        };
        _1NstKfKs = {
            "id" = "1NstKfKs";
            "file" = "BrutalNightmare-v5.6_DATAPACK.zip";
            "hash" = "sha512-pII5WmdBwy0zbwN6S2EvdmY68pGobGhzE1rQ2PMUIONx2Ubm90fD+o24l9reh2m8oC4YVL0wZTwhDYVmQrzGTQ==";
        };
        _seDNnK0e = {
            "id" = "seDNnK0e";
            "file" = "Brutal_Nightmare-5.6.jar";
            "hash" = "sha512-lFZM8c8CCPnex21+AORrbjaKZfof69cYDQ/RzGshyblenJGPx27SubNr+9weO8XqcDaGjI7GNfodQiT0SDTuig==";
        };
        _IyBnihsa = {
            "id" = "IyBnihsa";
            "file" = "BrutalNightmare-v5.7_DATAPACK.zip";
            "hash" = "sha512-PgBXbZQDiEnyk9IUURw068k9WZuoRi8DxINYpDa1DXOwtvf31l4nvY+CDu64E3057Fpq8+5Kwjq91L+0+b9+Aw==";
        };
        _c1FxhhLP = {
            "id" = "c1FxhhLP";
            "file" = "BrutalNightmare-v5.7_MOD.jar";
            "hash" = "sha512-TKKN19ugg1NxwIV9ImHz4vsPM6r8vF1+5DSNJUk12oXrBn3UR8TR/5G/2IYIziY8Gr5PSr7zIj76tWswPwmZtA==";
        };
        _kFUqBvNs = {
            "id" = "kFUqBvNs";
            "file" = "Brutal_Nightmare-5.7.jar";
            "hash" = "sha512-7UWfFIt1U4T0kQ4R8q3QsTuAc2lSK/NX9XUjnr6rOLpbWPpaPTcv5sqZDK/igZW1o6ovv4PLw+wCYSqszES3Jw==";
        };
        _bLFH33Hf = {
            "id" = "bLFH33Hf";
            "file" = "BrutalNightmare-v5.8_DATAPACK.zip";
            "hash" = "sha512-ei26ALiu2EVFOK4sg8kMDNo0HpJCZ2ubOit0coAubaGbpsRS2/+x3F0OhgyGuSpZdQkv0vUO1YPgyS7wA+RanQ==";
        };
        _Bsu8YaM4 = {
            "id" = "Bsu8YaM4";
            "file" = "BrutalNightmare-v5.8_MOD.jar";
            "hash" = "sha512-8l0AHANaGY70tRJU7McajFu50B0dNLLEv3XBZ55ElhANh/ckVJJOR3BHCvyd8mxk6qieyd2BvTfoNCRpgXtJQA==";
        };
        _W6rhxDxB = {
            "id" = "W6rhxDxB";
            "file" = "Brutal_Nightmare-5.8.jar";
            "hash" = "sha512-e/b49ZC2JlBadSnvr/FsVxPS5m2XTl3TejXv4qUbjbdhd7MOM3znpuNWssigH3yMxRve1YGm6d4bz48pngERxw==";
        };
        _YMoHMbbx = {
            "id" = "YMoHMbbx";
            "file" = "BrutalNightmare-v5.9_DATAPACK.zip";
            "hash" = "sha512-kVJCRtiHwSFnCTVnO4ddNm2ys8oXuN64JoEFgPoel1g8jYHLPH/E5c96m4LT7NuiP1ngMovVuTLyul0KCxhQmw==";
        };
        _KCMZ4Y5m = {
            "id" = "KCMZ4Y5m";
            "file" = "BrutalNightmare-v5.9_MOD.jar";
            "hash" = "sha512-nkdtU41FCoeMeY9SZvB8pBaj7vKW8SUaNOmkOLjPAFzMyWCKA7/IOfHGRhzXRPk60Ge1eTE6e45025oSD/d2lQ==";
        };
        _7vKUtzTf = {
            "id" = "7vKUtzTf";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-5.9.jar";
            "hash" = "sha512-6aWfEUeHq2mKAsLNZn6BDtgG3azFeSs8bYdYmiAX0+6Y9b796/Nf3xJ8EmY5FV9t0yinikp76dNLgQejrOYbog==";
        };
        _WmomB9Tn = {
            "id" = "WmomB9Tn";
            "file" = "BrutalNightmare-v6.0_DATAPACK.zip";
            "hash" = "sha512-pfPIhz5cdZF3FgxXxGwR+nHLRJ/ga+a40k5dA435EnGADsLQGpCa9NSbSusExlBl4XcJC+JiWkwXoLF5F1I4xQ==";
        };
        _zQNYh7bb = {
            "id" = "zQNYh7bb";
            "file" = "BrutalNightmare-v6.0_MOD.jar";
            "hash" = "sha512-9lKvrpxU1kLk+gFuoKs8Sh3Iguic1JdK2c2LoFdgzNlxHUH+lQGIQq04qCQdC38mMLuHxFozMMUieNhHbVXw1Q==";
        };
        _iqTJbnUV = {
            "id" = "iqTJbnUV";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.0.jar";
            "hash" = "sha512-hAsya6UOLWj2tky1FP9CqBJTnFpBxkGfh5LqcqQMVR4iRE440/nsabeJ9rlSUdzfWaVFryGlZYg4PVqUoSM5fg==";
        };
        _KejAKjY5 = {
            "id" = "KejAKjY5";
            "file" = "BrutalNightmare-v6.1_DATAPACK.zip";
            "hash" = "sha512-e5zL+8hIONRoJ5hNv7LCexK7uEk4b/OBZowgnWaWYhfpszEu0ahbEDoh6wkDJnaswU8NgGb8RO5KXHhGMXM6dQ==";
        };
        _Dny0eSxS = {
            "id" = "Dny0eSxS";
            "file" = "BrutalNightmare-v6.1_MOD.jar";
            "hash" = "sha512-n/+o5SZErg1ZDMhLzob+0yanaoC2COc+GVNty0301SGM/fU5qYciGK2R7NqXI9VwDN77yA3uFW7Bjn/Asnj+lA==";
        };
        _BYew6rXo = {
            "id" = "BYew6rXo";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.1.jar";
            "hash" = "sha512-esgfVAo4V9hk3rjhtRkffaPZpo3fMbZJvIzRW380TxDB2IE+xSUoXo0FeOv8W4qX0Mdo+snNrcLclMmr3z/z0g==";
        };
        _14kLtlgU = {
            "id" = "14kLtlgU";
            "file" = "BrutalNightmare-v6.2.5_DATAPACK.zip";
            "hash" = "sha512-aynkpDa7r09hEtt3oJPrFUUrEBB1noCohsX1L2bTfek/s4fCnJFcPFSl+CCRAAu+Gq56FSfmDKjWBuZEKNAKdQ==";
        };
        _LKeB35Ip = {
            "id" = "LKeB35Ip";
            "file" = "BrutalNightmare-v6.2.5_MOD.jar";
            "hash" = "sha512-acpsn5j7dVr4+e7a25w7labrlXkyC7Gfta3dAY+f0GkgicrOsdpaLdojBBnQDnaj7ysBs7bJH0HbYjT56/veOg==";
        };
        _QqiUMigB = {
            "id" = "QqiUMigB";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.2.5.jar";
            "hash" = "sha512-whCoTrX/XgC1VmxKCX1OqdQ7UW4JeqtJqclvo6CwOrLz59cPOdeJRn2cWy2RJov0ZUOvHKn+ozp8CXo9nkV/FQ==";
        };
        _z9crVxth = {
            "id" = "z9crVxth";
            "file" = "BrutalNightmare-v6.3_DATAPACK.zip";
            "hash" = "sha512-26nTe6wdwQEgG2SeBYh0Re5rk9UfIPYuxFMyZ5HMsWP3ly8pQXdETC7vT0kAxlQxTieHiN4OinOX/x+OvfCegA==";
        };
        _fvUvdtca = {
            "id" = "fvUvdtca";
            "file" = "BrutalNightmare-v6.3_MOD.jar";
            "hash" = "sha512-VgJID3DuP3bFKRkRp4okrwOK7LUuV95KrwW/cF/QNCi83bULLQCenhyO3Yn5kHAEjxXPU7j+Dc4ey5cAZN9dPg==";
        };
        _FsG1xOzy = {
            "id" = "FsG1xOzy";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.3.jar";
            "hash" = "sha512-ofQzhaM1S1RZSyKLq1kEkvErlPkLsD5BefcYoPFNzsBGTvthsl6TH6nRrYXP+sauBk9IzwzdEZdzKeBros2oYQ==";
        };
        _K1QpdbUw = {
            "id" = "K1QpdbUw";
            "file" = "BrutalNightmare-v6.4_DATAPACK.zip";
            "hash" = "sha512-IVLHTv35WiV/6HR8/gQ/rqA4rwoMPixi1PWJrIogATh1tZR0O4cZIGfzPseBttZ7hlWOLpd3J1k1cro1ZZDhwA==";
        };
        _3ptwbDrA = {
            "id" = "3ptwbDrA";
            "file" = "BrutalNightmare-v6.4_MOD.jar";
            "hash" = "sha512-QR+JjZ8W015LMOgJdPbGTcVkgtml3Q/gWupyeMoQSzCfjSLOA4M8b4oefd8mVKtPy6/YZbGc4jlp+0bZAIH0zA==";
        };
        _aZCs0MQt = {
            "id" = "aZCs0MQt";
            "file" = "BrutalNightmare-v6.5_DATAPACK.zip";
            "hash" = "sha512-6AuRlOXxmOsz1bhmceAn87aOvctAYdtmv43LF+iqARQ69I06q4isJoYTVSPLjfplyo5EVTdGP1ejrsTed7osbg==";
        };
        _9aYoaoMo = {
            "id" = "9aYoaoMo";
            "file" = "BrutalNightmare-v6.5_MOD.jar";
            "hash" = "sha512-dTRCGJu6Ahxv+H2aJXnzYfTHofX3uVgduUGP1iMHeb3nmsp/Ms/3tF4bz++FrARmNW5Tr8pZhZyDrI1HBqS4xQ==";
        };
        _HPZArjYb = {
            "id" = "HPZArjYb";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.5.jar";
            "hash" = "sha512-UbEDRgvN3zVNXw/h6d4TXMP3ixecEEE1K8scyK/i/eEwopz14dGqnoc3rbYsrr49eem8vCNV0BcZD/jOBH3YPQ==";
        };
        _UVZnc6r2 = {
            "id" = "UVZnc6r2";
            "file" = "BrutalNightmare-v6.6_DATAPACK.zip";
            "hash" = "sha512-tRcloiZk0B7OQzcYXSRn+aMJfAMvXqf2IJuWjtInSZZMTNwCcR6oK/r+UYjpSG3EooSpsTHQVs3Fph3r3sxkaw==";
        };
        _iitgn7AC = {
            "id" = "iitgn7AC";
            "file" = "BrutalNightmare-v6.6_MOD.jar";
            "hash" = "sha512-rNJZdh5UXzVeqF29ryEtFICCMzY/jiXTd2tjUWiGMbfNvjq9jM9IChDXXeMHiAaik7C31OasVkq1QW3mwlj8yQ==";
        };
        _Zg0RoLfc = {
            "id" = "Zg0RoLfc";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.6.jar";
            "hash" = "sha512-XCFGBqJaPL2HY27dTzF3ZcpzrW5R4xqXF8tsXL6FXXsnlRwNv0XcKhQtTW5XTzbx7uJ0Sob/pTzeGwNFdYp5ZQ==";
        };
        _IMhYItsD = {
            "id" = "IMhYItsD";
            "file" = "BrutalNightmare-v6.8_DATAPACK.zip";
            "hash" = "sha512-zDJl1UbpU6tZ15ZCCSkOQZTUpKN2Eo1AfXxSM+DD4bAdnSt5cTT0Z+VavBPVwvKEPdUflR6F69mVI5N7U4PQxA==";
        };
        _fTaPyXAI = {
            "id" = "fTaPyXAI";
            "file" = "BrutalNightmare-v6.8_MOD.jar";
            "hash" = "sha512-xuQ20pOajbO2qBBptosUpkfeUxq+03DpspK8NAvrThZxhxH94P3zkpBgSV67wpw6NoPsnZsx29OpePRpKvTTUA==";
        };
        _X0apMa5N = {
            "id" = "X0apMa5N";
            "file" = "BrutalNightmare-v6.8.402_DATAPACK.zip";
            "hash" = "sha512-ldNV5kwlKSfQ4CNc4gxfytrUqL8gLqUje5QVXzmMsp4tbrloWgExocPG///RAApODb5lC1zJik3/eW2+Ji0KQg==";
        };
        _duelhKBh = {
            "id" = "duelhKBh";
            "file" = "BrutalNightmare-v6.8.481_DATAPACK.zip";
            "hash" = "sha512-kaF9sN7+YZlq6Pub1YLVh126UPPuDorA2y2sF41lHtu1iFiYRfuYVpUgwozmFFywlX8vv98DZwHNyx+90wwzuA==";
        };
        _29OV6aOO = {
            "id" = "29OV6aOO";
            "file" = "BrutalNightmare-v6.8.481_MOD.jar";
            "hash" = "sha512-AW9y4Lu51RP2KBqwZz9fxnRyBls45rkFisXJXx5GojIYcxrqMgaXrr+0fOXiqanNNfNFYIQrOmmaYn4DhkrbUA==";
        };
        _orKgzLsl = {
            "id" = "orKgzLsl";
            "file" = "Brutal_Nightmare_-_Insane_Difficulty-6.8.481.jar";
            "hash" = "sha512-1q8fVL7MSi4hhfBZhq5MikSgmtzzYIsXG82H2oBNjh8BRTOff6QcTLBsRDMUeRbRpSBCvkkLFYoAoMWv3ahYoQ==";
        };
    in {
        "NyAbZeFD" = _NyAbZeFD;
        "FejIFORy" = _FejIFORy;
        "qxLBRs3h" = _qxLBRs3h;
        "7bttaN0t" = _7bttaN0t;
        "MaI61UTD" = _MaI61UTD;
        "FrbjIamv" = _FrbjIamv;
        "7Tz6dGWw" = _7Tz6dGWw;
        "2c71OpHE" = _2c71OpHE;
        "vb5wuBYS" = _vb5wuBYS;
        "3jSO4PtH" = _3jSO4PtH;
        "jgFJMgW3" = _jgFJMgW3;
        "iWWZQnoP" = _iWWZQnoP;
        "YJBfbDqo" = _YJBfbDqo;
        "z3TVz9wF" = _z3TVz9wF;
        "Z7VVHSS6" = _Z7VVHSS6;
        "sGbvWv4O" = _sGbvWv4O;
        "1S1pflBh" = _1S1pflBh;
        "OTxwalML" = _OTxwalML;
        "1WGQiIid" = _1WGQiIid;
        "k5gmbwnQ" = _k5gmbwnQ;
        "NF2OfVZ9" = _NF2OfVZ9;
        "WdF8Ju4q" = _WdF8Ju4q;
        "kq6eqKDG" = _kq6eqKDG;
        "7ws7PqfS" = _7ws7PqfS;
        "9fc7Okg8" = _9fc7Okg8;
        "uGINdVLQ" = _uGINdVLQ;
        "vnC7NPI6" = _vnC7NPI6;
        "Yx3hTOZC" = _Yx3hTOZC;
        "BnhBi6Im" = _BnhBi6Im;
        "UXyCfdhz" = _UXyCfdhz;
        "TRCEme5h" = _TRCEme5h;
        "UTgFdfg8" = _UTgFdfg8;
        "PwVK7BB6" = _PwVK7BB6;
        "BgS4Zqlf" = _BgS4Zqlf;
        "2QmK3mCY" = _2QmK3mCY;
        "PFIP15Gb" = _PFIP15Gb;
        "6tGoAnHY" = _6tGoAnHY;
        "dJARomj6" = _dJARomj6;
        "c5D8DT11" = _c5D8DT11;
        "5MhvZYF0" = _5MhvZYF0;
        "4dVoSacC" = _4dVoSacC;
        "SSKfbYkX" = _SSKfbYkX;
        "j1PC16Wq" = _j1PC16Wq;
        "o3DpaGmj" = _o3DpaGmj;
        "6lHWuBL0" = _6lHWuBL0;
        "E4IoZVk0" = _E4IoZVk0;
        "hzhX5KYJ" = _hzhX5KYJ;
        "J2xEKZU3" = _J2xEKZU3;
        "EYWamflU" = _EYWamflU;
        "MVBpQjaw" = _MVBpQjaw;
        "OOJnYl1O" = _OOJnYl1O;
        "DoFvg22j" = _DoFvg22j;
        "Bh3Czj5t" = _Bh3Czj5t;
        "jg5cM6IA" = _jg5cM6IA;
        "GfIWAc3A" = _GfIWAc3A;
        "5AYuftMw" = _5AYuftMw;
        "UiX5PuVU" = _UiX5PuVU;
        "tVQzNoDP" = _tVQzNoDP;
        "SbWlojBn" = _SbWlojBn;
        "fipahjSu" = _fipahjSu;
        "3lSf1OsL" = _3lSf1OsL;
        "fhckrZzo" = _fhckrZzo;
        "LOk076Db" = _LOk076Db;
        "1kkXCgMZ" = _1kkXCgMZ;
        "9mBAAcmg" = _9mBAAcmg;
        "d5IGaF4k" = _d5IGaF4k;
        "X430PM48" = _X430PM48;
        "4ZSovWOI" = _4ZSovWOI;
        "5wOBWLtd" = _5wOBWLtd;
        "BO6xGyN3" = _BO6xGyN3;
        "OPNOUIoo" = _OPNOUIoo;
        "CRlR3i49" = _CRlR3i49;
        "UyhDmbNF" = _UyhDmbNF;
        "GoFMN5vb" = _GoFMN5vb;
        "cDlRxnOL" = _cDlRxnOL;
        "dQDW1vBF" = _dQDW1vBF;
        "OT9Hsm6e" = _OT9Hsm6e;
        "5RPy4R5P" = _5RPy4R5P;
        "ibdbQFLi" = _ibdbQFLi;
        "BT0dTcWC" = _BT0dTcWC;
        "wDnnZMcp" = _wDnnZMcp;
        "QSngdcgo" = _QSngdcgo;
        "nO3LLKrK" = _nO3LLKrK;
        "LMM324zT" = _LMM324zT;
        "apF1ySBQ" = _apF1ySBQ;
        "X4LJWBEU" = _X4LJWBEU;
        "FJZJFiMu" = _FJZJFiMu;
        "WVhFNwxI" = _WVhFNwxI;
        "tW8CcjN9" = _tW8CcjN9;
        "jZvyd3Zk" = _jZvyd3Zk;
        "1NstKfKs" = _1NstKfKs;
        "seDNnK0e" = _seDNnK0e;
        "IyBnihsa" = _IyBnihsa;
        "c1FxhhLP" = _c1FxhhLP;
        "kFUqBvNs" = _kFUqBvNs;
        "bLFH33Hf" = _bLFH33Hf;
        "Bsu8YaM4" = _Bsu8YaM4;
        "W6rhxDxB" = _W6rhxDxB;
        "YMoHMbbx" = _YMoHMbbx;
        "KCMZ4Y5m" = _KCMZ4Y5m;
        "7vKUtzTf" = _7vKUtzTf;
        "WmomB9Tn" = _WmomB9Tn;
        "zQNYh7bb" = _zQNYh7bb;
        "iqTJbnUV" = _iqTJbnUV;
        "KejAKjY5" = _KejAKjY5;
        "Dny0eSxS" = _Dny0eSxS;
        "BYew6rXo" = _BYew6rXo;
        "14kLtlgU" = _14kLtlgU;
        "LKeB35Ip" = _LKeB35Ip;
        "QqiUMigB" = _QqiUMigB;
        "z9crVxth" = _z9crVxth;
        "fvUvdtca" = _fvUvdtca;
        "FsG1xOzy" = _FsG1xOzy;
        "K1QpdbUw" = _K1QpdbUw;
        "3ptwbDrA" = _3ptwbDrA;
        "aZCs0MQt" = _aZCs0MQt;
        "9aYoaoMo" = _9aYoaoMo;
        "HPZArjYb" = _HPZArjYb;
        "UVZnc6r2" = _UVZnc6r2;
        "iitgn7AC" = _iitgn7AC;
        "Zg0RoLfc" = _Zg0RoLfc;
        "IMhYItsD" = _IMhYItsD;
        "fTaPyXAI" = _fTaPyXAI;
        "X0apMa5N" = _X0apMa5N;
        "duelhKBh" = _duelhKBh;
        "29OV6aOO" = _29OV6aOO;
        "orKgzLsl" = _orKgzLsl;
        "datapack-1.16" = _duelhKBh;
        "datapack-1.16.1" = _duelhKBh;
        "datapack-1.16.2" = _duelhKBh;
        "datapack-1.16.3" = _duelhKBh;
        "datapack-1.16.4" = _duelhKBh;
        "datapack-1.16.5" = _duelhKBh;
        "datapack-1.17" = _duelhKBh;
        "datapack-1.17.1" = _duelhKBh;
        "datapack-1.18" = _duelhKBh;
        "datapack-1.18.1" = _duelhKBh;
        "datapack-1.18.2" = _duelhKBh;
        "datapack-1.19" = _duelhKBh;
        "datapack-1.19.1" = _duelhKBh;
        "datapack-1.19.2" = _duelhKBh;
        "datapack-1.19.3" = _duelhKBh;
        "datapack-1.19.4" = _duelhKBh;
        "datapack-1.20" = _duelhKBh;
        "datapack-1.20.1" = _duelhKBh;
        "datapack-1.20.2" = _duelhKBh;
        "datapack-1.20.3" = _duelhKBh;
        "datapack-1.20.4" = _duelhKBh;
        "datapack-1.20.5" = _duelhKBh;
        "datapack-1.20.6" = _duelhKBh;
        "datapack-1.21" = _duelhKBh;
        "datapack-1.21.1" = _duelhKBh;
        "datapack-1.21.2" = _duelhKBh;
        "datapack-1.21.3" = _duelhKBh;
        "datapack-1.21.4" = _duelhKBh;
        "datapack-1.21.5" = _duelhKBh;
        "datapack-1.21.6" = _duelhKBh;
        "datapack-1.21.7" = _duelhKBh;
        "datapack-1.21.8" = _duelhKBh;
        "datapack-1.21.9" = _duelhKBh;
        "datapack-1.21.10" = _duelhKBh;
        "datapack-1.21.11" = _duelhKBh;
        "datapack-26.1" = _duelhKBh;
        "datapack-26.1.1" = _duelhKBh;
        "datapack-26.1.2" = _duelhKBh;
        "datapack-26.2" = _duelhKBh;
        "fabric-1.16" = _29OV6aOO;
        "fabric-1.16.1" = _29OV6aOO;
        "fabric-1.16.2" = _29OV6aOO;
        "fabric-1.16.3" = _29OV6aOO;
        "fabric-1.16.4" = _29OV6aOO;
        "fabric-1.16.5" = _29OV6aOO;
        "fabric-1.17" = _29OV6aOO;
        "fabric-1.17.1" = _29OV6aOO;
        "fabric-1.18" = _29OV6aOO;
        "fabric-1.18.1" = _29OV6aOO;
        "fabric-1.18.2" = _29OV6aOO;
        "fabric-1.19" = _29OV6aOO;
        "fabric-1.19.1" = _29OV6aOO;
        "fabric-1.19.2" = _29OV6aOO;
        "fabric-1.19.3" = _29OV6aOO;
        "fabric-1.19.4" = _29OV6aOO;
        "fabric-1.20" = _29OV6aOO;
        "fabric-1.20.1" = _29OV6aOO;
        "fabric-1.20.2" = _29OV6aOO;
        "fabric-1.20.3" = _29OV6aOO;
        "fabric-1.20.4" = _29OV6aOO;
        "fabric-1.20.5" = _29OV6aOO;
        "fabric-1.20.6" = _29OV6aOO;
        "fabric-1.21" = _29OV6aOO;
        "fabric-1.21.1" = _29OV6aOO;
        "fabric-1.21.2" = _29OV6aOO;
        "fabric-1.21.3" = _29OV6aOO;
        "fabric-1.21.4" = _29OV6aOO;
        "fabric-1.21.5" = _29OV6aOO;
        "fabric-1.21.6" = _29OV6aOO;
        "fabric-1.21.7" = _29OV6aOO;
        "fabric-1.21.8" = _29OV6aOO;
        "fabric-1.21.9" = _29OV6aOO;
        "fabric-1.21.10" = _29OV6aOO;
        "fabric-1.21.11" = _29OV6aOO;
        "fabric-26.1" = _29OV6aOO;
        "fabric-26.1.1" = _29OV6aOO;
        "fabric-26.1.2" = _29OV6aOO;
        "fabric-26.2" = _29OV6aOO;
        "forge-1.16" = _29OV6aOO;
        "forge-1.16.1" = _29OV6aOO;
        "forge-1.16.2" = _29OV6aOO;
        "forge-1.16.3" = _29OV6aOO;
        "forge-1.16.4" = _29OV6aOO;
        "forge-1.16.5" = _29OV6aOO;
        "forge-1.17" = _29OV6aOO;
        "forge-1.17.1" = _29OV6aOO;
        "forge-1.18" = _29OV6aOO;
        "forge-1.18.1" = _29OV6aOO;
        "forge-1.18.2" = _29OV6aOO;
        "forge-1.19" = _29OV6aOO;
        "forge-1.19.1" = _29OV6aOO;
        "forge-1.19.2" = _29OV6aOO;
        "forge-1.19.3" = _29OV6aOO;
        "forge-1.19.4" = _29OV6aOO;
        "forge-1.20" = _29OV6aOO;
        "forge-1.20.1" = _29OV6aOO;
        "forge-1.20.2" = _29OV6aOO;
        "forge-1.20.3" = _29OV6aOO;
        "forge-1.20.4" = _29OV6aOO;
        "forge-1.20.5" = _29OV6aOO;
        "forge-1.20.6" = _29OV6aOO;
        "forge-1.21" = _29OV6aOO;
        "forge-1.21.1" = _29OV6aOO;
        "forge-1.21.2" = _29OV6aOO;
        "forge-1.21.3" = _29OV6aOO;
        "forge-1.21.4" = _29OV6aOO;
        "forge-1.21.5" = _29OV6aOO;
        "forge-1.21.6" = _29OV6aOO;
        "forge-1.21.7" = _29OV6aOO;
        "forge-1.21.8" = _29OV6aOO;
        "forge-1.21.9" = _29OV6aOO;
        "forge-1.21.10" = _29OV6aOO;
        "forge-1.21.11" = _29OV6aOO;
        "forge-26.1" = _29OV6aOO;
        "forge-26.1.1" = _29OV6aOO;
        "forge-26.1.2" = _29OV6aOO;
        "forge-26.2" = _29OV6aOO;
        "neoforge-1.16" = _29OV6aOO;
        "neoforge-1.16.1" = _29OV6aOO;
        "neoforge-1.16.2" = _29OV6aOO;
        "neoforge-1.16.3" = _29OV6aOO;
        "neoforge-1.16.4" = _29OV6aOO;
        "neoforge-1.16.5" = _29OV6aOO;
        "neoforge-1.17" = _29OV6aOO;
        "neoforge-1.17.1" = _29OV6aOO;
        "neoforge-1.18" = _29OV6aOO;
        "neoforge-1.18.1" = _29OV6aOO;
        "neoforge-1.18.2" = _29OV6aOO;
        "neoforge-1.19" = _29OV6aOO;
        "neoforge-1.19.1" = _29OV6aOO;
        "neoforge-1.19.2" = _29OV6aOO;
        "neoforge-1.19.3" = _29OV6aOO;
        "neoforge-1.19.4" = _29OV6aOO;
        "neoforge-1.20" = _29OV6aOO;
        "neoforge-1.20.1" = _29OV6aOO;
        "neoforge-1.20.2" = _29OV6aOO;
        "neoforge-1.20.3" = _29OV6aOO;
        "neoforge-1.20.4" = _29OV6aOO;
        "neoforge-1.20.5" = _29OV6aOO;
        "neoforge-1.20.6" = _29OV6aOO;
        "neoforge-1.21" = _29OV6aOO;
        "neoforge-1.21.1" = _29OV6aOO;
        "neoforge-1.21.2" = _29OV6aOO;
        "neoforge-1.21.3" = _29OV6aOO;
        "neoforge-1.21.4" = _29OV6aOO;
        "neoforge-1.21.5" = _29OV6aOO;
        "neoforge-1.21.6" = _29OV6aOO;
        "neoforge-1.21.7" = _29OV6aOO;
        "neoforge-1.21.8" = _29OV6aOO;
        "neoforge-1.21.9" = _29OV6aOO;
        "neoforge-1.21.10" = _29OV6aOO;
        "neoforge-1.21.11" = _29OV6aOO;
        "neoforge-26.1" = _29OV6aOO;
        "neoforge-26.1.1" = _29OV6aOO;
        "neoforge-26.1.2" = _29OV6aOO;
        "neoforge-26.2" = _29OV6aOO;
        "quilt-1.16" = _29OV6aOO;
        "quilt-1.16.1" = _29OV6aOO;
        "quilt-1.16.2" = _29OV6aOO;
        "quilt-1.16.3" = _29OV6aOO;
        "quilt-1.16.4" = _29OV6aOO;
        "quilt-1.16.5" = _29OV6aOO;
        "quilt-1.17" = _29OV6aOO;
        "quilt-1.17.1" = _29OV6aOO;
        "quilt-1.18" = _29OV6aOO;
        "quilt-1.18.1" = _29OV6aOO;
        "quilt-1.18.2" = _29OV6aOO;
        "quilt-1.19" = _29OV6aOO;
        "quilt-1.19.1" = _29OV6aOO;
        "quilt-1.19.2" = _29OV6aOO;
        "quilt-1.19.3" = _29OV6aOO;
        "quilt-1.19.4" = _29OV6aOO;
        "quilt-1.20" = _29OV6aOO;
        "quilt-1.20.1" = _29OV6aOO;
        "quilt-1.20.2" = _29OV6aOO;
        "quilt-1.20.3" = _29OV6aOO;
        "quilt-1.20.4" = _29OV6aOO;
        "quilt-1.20.5" = _29OV6aOO;
        "quilt-1.20.6" = _29OV6aOO;
        "quilt-1.21" = _29OV6aOO;
        "quilt-1.21.1" = _29OV6aOO;
        "quilt-1.21.2" = _29OV6aOO;
        "quilt-1.21.3" = _29OV6aOO;
        "quilt-1.21.4" = _29OV6aOO;
        "quilt-1.21.5" = _29OV6aOO;
        "quilt-1.21.6" = _29OV6aOO;
        "quilt-1.21.7" = _29OV6aOO;
        "quilt-1.21.8" = _29OV6aOO;
        "quilt-1.21.9" = _29OV6aOO;
        "quilt-1.21.10" = _29OV6aOO;
        "quilt-1.21.11" = _29OV6aOO;
        "quilt-26.1" = _29OV6aOO;
        "quilt-26.1.1" = _29OV6aOO;
        "quilt-26.1.2" = _29OV6aOO;
        "quilt-26.2" = _29OV6aOO;
        "bukkit-1.16" = _orKgzLsl;
        "bukkit-1.16.1" = _orKgzLsl;
        "bukkit-1.16.2" = _orKgzLsl;
        "bukkit-1.16.3" = _orKgzLsl;
        "bukkit-1.16.4" = _orKgzLsl;
        "bukkit-1.16.5" = _orKgzLsl;
        "bukkit-1.17" = _orKgzLsl;
        "bukkit-1.17.1" = _orKgzLsl;
        "bukkit-1.18" = _orKgzLsl;
        "bukkit-1.18.1" = _orKgzLsl;
        "bukkit-1.18.2" = _orKgzLsl;
        "bukkit-1.19" = _orKgzLsl;
        "bukkit-1.19.1" = _orKgzLsl;
        "bukkit-1.19.2" = _orKgzLsl;
        "bukkit-1.19.3" = _orKgzLsl;
        "bukkit-1.19.4" = _orKgzLsl;
        "bukkit-1.20" = _orKgzLsl;
        "bukkit-1.20.1" = _orKgzLsl;
        "bukkit-1.20.2" = _orKgzLsl;
        "bukkit-1.20.3" = _orKgzLsl;
        "bukkit-1.20.4" = _orKgzLsl;
        "bukkit-1.20.5" = _orKgzLsl;
        "bukkit-1.20.6" = _orKgzLsl;
        "bukkit-1.21" = _orKgzLsl;
        "bukkit-1.21.1" = _orKgzLsl;
        "bukkit-1.21.2" = _orKgzLsl;
        "bukkit-1.21.3" = _orKgzLsl;
        "bukkit-1.21.4" = _orKgzLsl;
        "bukkit-1.21.5" = _orKgzLsl;
        "bukkit-1.21.6" = _orKgzLsl;
        "bukkit-1.21.7" = _orKgzLsl;
        "bukkit-1.21.8" = _orKgzLsl;
        "bukkit-1.21.9" = _orKgzLsl;
        "bukkit-1.21.10" = _orKgzLsl;
        "bukkit-1.21.11" = _orKgzLsl;
        "bukkit-26.1" = _orKgzLsl;
        "bukkit-26.1.1" = _orKgzLsl;
        "bukkit-26.1.2" = _orKgzLsl;
        "bukkit-26.2" = _orKgzLsl;
        "paper-1.16" = _orKgzLsl;
        "paper-1.16.1" = _orKgzLsl;
        "paper-1.16.2" = _orKgzLsl;
        "paper-1.16.3" = _orKgzLsl;
        "paper-1.16.4" = _orKgzLsl;
        "paper-1.16.5" = _orKgzLsl;
        "paper-1.17" = _orKgzLsl;
        "paper-1.17.1" = _orKgzLsl;
        "paper-1.18" = _orKgzLsl;
        "paper-1.18.1" = _orKgzLsl;
        "paper-1.18.2" = _orKgzLsl;
        "paper-1.19" = _orKgzLsl;
        "paper-1.19.1" = _orKgzLsl;
        "paper-1.19.2" = _orKgzLsl;
        "paper-1.19.3" = _orKgzLsl;
        "paper-1.19.4" = _orKgzLsl;
        "paper-1.20" = _orKgzLsl;
        "paper-1.20.1" = _orKgzLsl;
        "paper-1.20.2" = _orKgzLsl;
        "paper-1.20.3" = _orKgzLsl;
        "paper-1.20.4" = _orKgzLsl;
        "paper-1.20.5" = _orKgzLsl;
        "paper-1.20.6" = _orKgzLsl;
        "paper-1.21" = _orKgzLsl;
        "paper-1.21.1" = _orKgzLsl;
        "paper-1.21.2" = _orKgzLsl;
        "paper-1.21.3" = _orKgzLsl;
        "paper-1.21.4" = _orKgzLsl;
        "paper-1.21.5" = _orKgzLsl;
        "paper-1.21.6" = _orKgzLsl;
        "paper-1.21.7" = _orKgzLsl;
        "paper-1.21.8" = _orKgzLsl;
        "paper-1.21.9" = _orKgzLsl;
        "paper-1.21.10" = _orKgzLsl;
        "paper-1.21.11" = _orKgzLsl;
        "paper-26.1" = _orKgzLsl;
        "paper-26.1.1" = _orKgzLsl;
        "paper-26.1.2" = _orKgzLsl;
        "paper-26.2" = _orKgzLsl;
        "purpur-1.16" = _orKgzLsl;
        "purpur-1.16.1" = _orKgzLsl;
        "purpur-1.16.2" = _orKgzLsl;
        "purpur-1.16.3" = _orKgzLsl;
        "purpur-1.16.4" = _orKgzLsl;
        "purpur-1.16.5" = _orKgzLsl;
        "purpur-1.17" = _orKgzLsl;
        "purpur-1.17.1" = _orKgzLsl;
        "purpur-1.18" = _orKgzLsl;
        "purpur-1.18.1" = _orKgzLsl;
        "purpur-1.18.2" = _orKgzLsl;
        "purpur-1.19" = _orKgzLsl;
        "purpur-1.19.1" = _orKgzLsl;
        "purpur-1.19.2" = _orKgzLsl;
        "purpur-1.19.3" = _orKgzLsl;
        "purpur-1.19.4" = _orKgzLsl;
        "purpur-1.20" = _orKgzLsl;
        "purpur-1.20.1" = _orKgzLsl;
        "purpur-1.20.2" = _orKgzLsl;
        "purpur-1.20.3" = _orKgzLsl;
        "purpur-1.20.4" = _orKgzLsl;
        "purpur-1.20.5" = _orKgzLsl;
        "purpur-1.20.6" = _orKgzLsl;
        "purpur-1.21" = _orKgzLsl;
        "purpur-1.21.1" = _orKgzLsl;
        "purpur-1.21.2" = _orKgzLsl;
        "purpur-1.21.3" = _orKgzLsl;
        "purpur-1.21.4" = _orKgzLsl;
        "purpur-1.21.5" = _orKgzLsl;
        "purpur-1.21.6" = _orKgzLsl;
        "purpur-1.21.7" = _orKgzLsl;
        "purpur-1.21.8" = _orKgzLsl;
        "purpur-1.21.9" = _orKgzLsl;
        "purpur-1.21.10" = _orKgzLsl;
        "purpur-1.21.11" = _orKgzLsl;
        "purpur-26.1" = _orKgzLsl;
        "purpur-26.1.1" = _orKgzLsl;
        "purpur-26.1.2" = _orKgzLsl;
        "purpur-26.2" = _orKgzLsl;
        "spigot-1.16" = _orKgzLsl;
        "spigot-1.16.1" = _orKgzLsl;
        "spigot-1.16.2" = _orKgzLsl;
        "spigot-1.16.3" = _orKgzLsl;
        "spigot-1.16.4" = _orKgzLsl;
        "spigot-1.16.5" = _orKgzLsl;
        "spigot-1.17" = _orKgzLsl;
        "spigot-1.17.1" = _orKgzLsl;
        "spigot-1.18" = _orKgzLsl;
        "spigot-1.18.1" = _orKgzLsl;
        "spigot-1.18.2" = _orKgzLsl;
        "spigot-1.19" = _orKgzLsl;
        "spigot-1.19.1" = _orKgzLsl;
        "spigot-1.19.2" = _orKgzLsl;
        "spigot-1.19.3" = _orKgzLsl;
        "spigot-1.19.4" = _orKgzLsl;
        "spigot-1.20" = _orKgzLsl;
        "spigot-1.20.1" = _orKgzLsl;
        "spigot-1.20.2" = _orKgzLsl;
        "spigot-1.20.3" = _orKgzLsl;
        "spigot-1.20.4" = _orKgzLsl;
        "spigot-1.20.5" = _orKgzLsl;
        "spigot-1.20.6" = _orKgzLsl;
        "spigot-1.21" = _orKgzLsl;
        "spigot-1.21.1" = _orKgzLsl;
        "spigot-1.21.2" = _orKgzLsl;
        "spigot-1.21.3" = _orKgzLsl;
        "spigot-1.21.4" = _orKgzLsl;
        "spigot-1.21.5" = _orKgzLsl;
        "spigot-1.21.6" = _orKgzLsl;
        "spigot-1.21.7" = _orKgzLsl;
        "spigot-1.21.8" = _orKgzLsl;
        "spigot-1.21.9" = _orKgzLsl;
        "spigot-1.21.10" = _orKgzLsl;
        "spigot-1.21.11" = _orKgzLsl;
        "spigot-26.1" = _orKgzLsl;
        "spigot-26.1.1" = _orKgzLsl;
        "spigot-26.1.2" = _orKgzLsl;
        "spigot-26.2" = _orKgzLsl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brutal-nightmare";
            id = "OBTB2hmO";
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
in callPackage fn {version="orKgzLsl";}