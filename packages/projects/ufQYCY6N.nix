{lib, callPackage, ...}:
let
    versions = (let
        _2Im2K2rd = {
            "id" = "2Im2K2rd";
            "file" = "questlog-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-OBMjWlMCU6N+4sTkG8xM5kfwUtLpU84ou4FO7QpHN+qi5IQyO9MzZz1lMJqeASSTN2kqyLfNPAYWMcwQ+3Q6QQ==";
        };
        _1gmhyNrP = {
            "id" = "1gmhyNrP";
            "file" = "Questlog-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-S+KkFqo5Ro0sZm4ULUU3Wo7To1LGRDmO02vfVbqcyv5D2zBXwJEQudYdk1cTV446jN4otwOUV6eBYtV7/O6mLA==";
        };
        _VYP4ieqX = {
            "id" = "VYP4ieqX";
            "file" = "Questlog-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-afM7YhREtRqS0dHQYtG1q85r4mEzRiIP4GFuT3c5wAyypas7VMyUcRHeeAA8RMAhBJ1I6oevm6Y5CNUSRrnEWA==";
        };
        _cF3K4E1u = {
            "id" = "cF3K4E1u";
            "file" = "Questlog-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-RFMeE6kVfV/Oqblx3rHE2UVTHtesM49+3TwS6YojWxO28tgIbvJWN98UO/KYXGHhB++97f/4SRhKrnClWIS+xQ==";
        };
        _wJcuggC0 = {
            "id" = "wJcuggC0";
            "file" = "Questlog-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-vPJ7igbrhpaIbAn5Qs8lDS9pkeuDIXkv3NWkhNC/GgjRMXhJm3ylX8nJ1a4mwjQhb5oHeVRhrKbMjQcJ/pvkPw==";
        };
        _IC1Ym8XH = {
            "id" = "IC1Ym8XH";
            "file" = "questlog-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-68RIagSXhLZC9dkgc4eSQ35mK9Ef83pg4AgXbPel1iZtQdjgLuh6axvlx8Y9SbOHGeDN+EWrYN/W30la0GDJAQ==";
        };
        _arZtXh7K = {
            "id" = "arZtXh7K";
            "file" = "questlog-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-dR6t7v8NpML1dGkYqiagwlqIxS1hdb7NOTdkYZ+YOV79JTqOyIsA+JM5G1lgwfMhHCFOK/+98zO4ELZM4Ti9vA==";
        };
        _tXgHiDjI = {
            "id" = "tXgHiDjI";
            "file" = "questlog-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-n8lS+9Mc9rF21RmWy+d9OCIiML7kktIq58c5t/ilKNT7rwH7QGQeMDtm8Ta0VzLcBuNyCaJgklymhE0aRQ6GVQ==";
        };
        _Bi7JCoY1 = {
            "id" = "Bi7JCoY1";
            "file" = "questlog-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-zWL6wVH5HdYgmDmjub8xvtX02K+wfnSaUqsgxeYbUvCOolr6WpsImqA+w7tkUEn+6Ircb6lvF0j4+TNfGMR3EA==";
        };
        _Bus592OC = {
            "id" = "Bus592OC";
            "file" = "questlog-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-x3UU8/qch7D/11d67nYyR/mwsnqCc7agoYu/pd8FmM/D4ZRSZQvv6YmDxWLUgXdDYoYxdZisT17ERpv6CGYzYQ==";
        };
        _1apWoe5t = {
            "id" = "1apWoe5t";
            "file" = "questlog-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-cfTp6A8m9wIAwt94MMzQFkLfeJDGCTMwDbpBV8+OTxO+qY4H74Osn97FB13eXXBF/M1QpFcOqN3qaiP5X/0NiQ==";
        };
        _UCJI1VHg = {
            "id" = "UCJI1VHg";
            "file" = "questlog-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-niZxa3/PcGjwDv3Xgb3wvcYa4JY4vOvAAcT/H53k8AlRnyMH0Xg/onYZxyjHsnW1LD6udAsR4uTGdoQ0Ue2c4A==";
        };
        _LfHDaq2F = {
            "id" = "LfHDaq2F";
            "file" = "questlog-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-HDILYYCWl6YlWqTIhpvLBoaVaK5Y/VSIcT6600IVGL0uJVzH1vPMyI0bFjrwVDfEreTTUV/RXBjWypZwtcwBXA==";
        };
        _7G6HHzwu = {
            "id" = "7G6HHzwu";
            "file" = "questlog-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-BwYLKRwPtIRi8NjOisJmNODjNyKcimMtl1/7Jru0xujSvdLK7dVJLsWDXwV5Ke5RS45n0ej0afYfGfgGrpC8+w==";
        };
        _dyUtMO0x = {
            "id" = "dyUtMO0x";
            "file" = "questlog-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-8zM8CinOr1wwWGdg2lJuUZj16h1gCqM1Lfhw0/VHItLmMl23wSEkMF46AdUzQlMJbxdm9paS2YEnimlx2Zf52w==";
        };
        _tjzjOczV = {
            "id" = "tjzjOczV";
            "file" = "questlog-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-Bspol9i6ZnHQlRCZHQVtyifHkDg18j7oTOoF9dDzuzlsJdQ+VyNN4OA3nRdek8oXrNqHL26IzN4WudP19JAj+g==";
        };
        _aIxQZnsk = {
            "id" = "aIxQZnsk";
            "file" = "questlog-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-zcqNSs6la8P2EZLmlmCyIzR0YpH51SH4hFrB8fn0ZC18pkxvNtxauRKx9KdtpFzf/lDcRSevqpjkE7CePI7iAA==";
        };
        _7q8IrrNI = {
            "id" = "7q8IrrNI";
            "file" = "questlog-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-Qm6w00MP34H9n9CTYkOeLXhpQFJ/NFhqQZluZ7yg8nzt5Vqth6o++7BiTXyTzRhPnHAbL3SpQhw8ug0BZAKDVw==";
        };
        _Fc0x1AAv = {
            "id" = "Fc0x1AAv";
            "file" = "questlog-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-p270asE21qAF+WiBcvFwqnbiQ3nFAfVtN3AdmzAmQ0HL51me7+QthZTqK0CfzQ2mGRl/sDNazgZOYiURVartww==";
        };
        _7Ev7sy7V = {
            "id" = "7Ev7sy7V";
            "file" = "questlog-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-T7t+9ZlM8iq9hRV9gZp3NTwi0V9BDZNp5Td4pJPoIoXHmr+oXKtTGL5o6qqgLIhwcbB8UNCntcmEs/bqDXTazA==";
        };
        _7WAOMXqy = {
            "id" = "7WAOMXqy";
            "file" = "questlog-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-3g/a7l06kMEVDcSMJh9uxhpZRdkmcCZf9+OeRBIsagT8QKqgx6W99SlG3Byt66FBzRLtTJ3ZOms+VvhJUGu6BQ==";
        };
        _PUnzi89k = {
            "id" = "PUnzi89k";
            "file" = "questlog-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-6ePxkjGYBlSB6UBWfsJ7pVCyNMSKVa1PDHrp/6IAApDmIBqyo2XPzgYOBhCw6tbOgbZTxjlEpGreCd4CBf+xEw==";
        };
        _sV44CMtT = {
            "id" = "sV44CMtT";
            "file" = "questlog-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-AQ3kcfnjLWQFFwXOebNz3J83j12Yn14e5ma8WSaBM3eSdK0cqUEV75EHl5NEMWkjQbAXhwMK/04+vwazopdhhg==";
        };
        _WSxwaxp6 = {
            "id" = "WSxwaxp6";
            "file" = "questlog-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-hJTfxo+JX6H1pYc0F4FZ3wB9EV/90rGenxMYyqO5GzCJbXZoaYmXJJWl3XjrQXguVkmN+C6gpgmgCzXT+xZpjg==";
        };
        _5yCIbppN = {
            "id" = "5yCIbppN";
            "file" = "questlog-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-luCJnJYRI1PT0umNHHCZlt6Y/g8Ym8puL5C695jpWxuVHjtRS+vK3zRlKudJZkMWFvH5oaZlNC4yEFZ4zP2XKA==";
        };
        _ACtPIxB0 = {
            "id" = "ACtPIxB0";
            "file" = "questlog-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-pU0/NsFEXUyZAn56OuL/PRqfpji3wONJgNUAAH8voIvK838Lvi9YmJfHh7Xq2i8kmIFZM7EdQB5Ci8Xn/NmCdA==";
        };
        _IgTZmHjP = {
            "id" = "IgTZmHjP";
            "file" = "questlog-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ZoiVyTLrwxfW244E8XOSXDcjXUrw4K9sgVmS4jOZjI8kFVuylTYA9EavytM2sAslWfyE3tEL6K265xJsMoZ8Qg==";
        };
        _w14F5BA3 = {
            "id" = "w14F5BA3";
            "file" = "questlog-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-DCpEMmGTA3PyPMhQ01dkAfV5qXPlf1cysmsXSFd6TTn8MwDNFVnK7Y1ilRLYRbtv0tQrzPrFes+7Y1AaM/Qt4g==";
        };
        _NaAowaLN = {
            "id" = "NaAowaLN";
            "file" = "questlog-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-y3J2cCZUXHlxiOuP9ZAq1Nso4zY8674poyekSkkCbDFcVhK8AvVGyGtE5JuaPlV4iZgn97rjQ2hpqLuXDCSarw==";
        };
        _oopKNnWy = {
            "id" = "oopKNnWy";
            "file" = "questlog-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-llX93WAEjaK/ixNzuXv9jpBde61BNWnkyp99v0PZccTG/vtmLhs+p42WvfE4GMcRWtZQtHcbbDlDRhnHihqWUQ==";
        };
        _ceEKNAM4 = {
            "id" = "ceEKNAM4";
            "file" = "questlog-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-mBl4mrZfWBlsik6oIMwjT5+ML/98ihHW360kbO39jMGINuWE5Bcq0owDOi74z+fc0c+RoipPORQ3Ep1QOBpBJw==";
        };
        _SFcnBSXI = {
            "id" = "SFcnBSXI";
            "file" = "questlog-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-ujQ6tJy2wnnGINbtkvnOT08HfdtMyuEMk/7c8u8tvemhk670JtCTxQF9OchOjtuWnEgT/gXMzkhHCe92X/5Elw==";
        };
        _ar0eihnc = {
            "id" = "ar0eihnc";
            "file" = "questlog-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-WQNbLZbhB7IVFbPGpEwavCnVwujyFZBHx3SzHt/4T55Mhqm4AbI4vUMHEowBBquqyJxBUv3qIh9ME8AAUSCdVA==";
        };
        _Rj0Uvpza = {
            "id" = "Rj0Uvpza";
            "file" = "questlog-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-AUZgtufTg+zXwRxkG2LCgf3B5tv3bWRuvP6zo+y6fEvNSOmThpkvnvtmBgUYQgx4qwwXtgVNwp6hNCxsL9qKpg==";
        };
        _3ChWpAKi = {
            "id" = "3ChWpAKi";
            "file" = "questlog-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-aJyigyi6p/NrrNPG7rObM+49GNx+XpCVaoxD2/COhKYUVfZJrdDBv2pHqN4wDudZeUZCqjhouLQEbRQzCq0y8A==";
        };
        _NMybtSCH = {
            "id" = "NMybtSCH";
            "file" = "questlog-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-HM/mN/ryb/7ue9nQUI/U7cOppZYEZdqGZ0QanUnTUorH4OnkR2XApE+mou5txnActA6GIroX8VZRf1SLgI506g==";
        };
        _GFRMxWHF = {
            "id" = "GFRMxWHF";
            "file" = "questlog-neoforge-1.21.1-1.1.3.jar";
            "hash" = "sha512-86cd7GCxJ08Jk8xeuBhj0WriqfvhlFOvLKv8uDo+KFkxaoII5aeYUGk7m4gM/9aE6BuBeVVu8s7aYM+nJ4u/BA==";
        };
        _9ACFJ9Ux = {
            "id" = "9ACFJ9Ux";
            "file" = "questlog-fabric-1.21.1-1.1.3.jar";
            "hash" = "sha512-GVGJEG1nKFImWcwOMeafujHfUXfMLc81wF1qwBweyXNMUmb61PJl689ubwVsKHTgIx9dDtrsujLlalkxirMM5g==";
        };
        _AQWrIz5t = {
            "id" = "AQWrIz5t";
            "file" = "questlog-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-1GMCQaOziKiRjKyjW3pLWuNKfRiLem3+uvDWIPISXSWsNGgsQKDEsmNgzZXDjkcnA786iG1z9yuqpQzMfQLv8Q==";
        };
        _yqLSmPge = {
            "id" = "yqLSmPge";
            "file" = "questlog-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4isnyXzKuu9p51Sw2AEU7UrDoP8WWPtpeBkFm0wbZQWahM2JAxe9NczYEe10miGgtMjY8BZc+dhKZz6KqSuQsQ==";
        };
        _uVIuJKSb = {
            "id" = "uVIuJKSb";
            "file" = "questlog-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-11f2aKespG6aEAjIu78g8FLM2aryK442ZXvVYnuO6KXpyLtcA5l1A1IQ4kVJm9aAlRRld+34vRxjUGHl+NtYlA==";
        };
        _owCT5jxt = {
            "id" = "owCT5jxt";
            "file" = "questlog-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-2h60LSiWOkN25qCjgYDBDIAmjAuLoMwPVE/JnMru0+dNOS2tq+I41qpLX//rhEA4eCvebYikw4LY3EucEDa5pg==";
        };
        _W0YkH1w1 = {
            "id" = "W0YkH1w1";
            "file" = "questlog-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-R9RQXxf6QN6QPEnDz9LLcQCKgcmyYyjRn7lKZRtA9YVJPWSddWdP9wmWioBmCnoW4/DOBLZFn54tIUV+89shWg==";
        };
        _8kFY4ann = {
            "id" = "8kFY4ann";
            "file" = "questlog-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-NJYIFqRilmsnKYZXdACUEpUF24SblH/benl41bJ6lZxk65NKoS0g18whFQhmGKUSj9qQckrkz3wbpIpj+REdSw==";
        };
        _CdeYOrL9 = {
            "id" = "CdeYOrL9";
            "file" = "questlog-fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-V8WWZ8wVLJ022Pzj4AJ3su/D+j6SF48Z8s/4Orp99MVP+7W6HxivME6C1CvNku8TLgnfMJLnp/Ah9mqkAmMd1g==";
        };
        _D3JiL2aw = {
            "id" = "D3JiL2aw";
            "file" = "questlog-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-+M+7QXb4aSx4lxKxGZzYv44PLz+5WCZDcndmiDhD3o/3dEPSA6vo/bcyHA9O4tb4jwi/BEkR/4WcYdGj8sVpOQ==";
        };
        _Xk64RZCT = {
            "id" = "Xk64RZCT";
            "file" = "questlog-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-lKhxBMT/hGpuWY5w++NXahaHj4e0u6O18+9+MEMg7aEDfgoArRFjgti0F82/L0SxB0At+YIJUUJHm8LynCGWzQ==";
        };
        _X0RMa8XG = {
            "id" = "X0RMa8XG";
            "file" = "questlog-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-6YxWbd3NcQcnKdv3LbLgGCV0lWAbVPiExIndjZvsTs3i2d/qf2pZeTj+H4nlz3oQmGoITTo0U4n4Rd1+mUeFDw==";
        };
        _LySDtMBQ = {
            "id" = "LySDtMBQ";
            "file" = "questlog-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-G8Q7u8CfhzLaDVmtKGU1vJ0yxMEz3YL9K2yed+gsBkI/mcZu0SuSSyUs9PsZ2N7AHul620q0ft0VLUJtjbsKKQ==";
        };
        _bhBAlwWp = {
            "id" = "bhBAlwWp";
            "file" = "questlog-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-1/ZOMV2SwvfbDpEdTiIOlN1izn0CTnMBMSURnKYmRyUi4L9IB+x7digm4brV3bnOVLs8dvXZP0pFFKlNLguCjA==";
        };
        _rtOtxr5P = {
            "id" = "rtOtxr5P";
            "file" = "questlog-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-JLa4wqr5nixcJxbUyxtEiOEZtiItlBdOJVsYGm8MX1ByVztBKxdNsPDO/NmITJWuBgBt8IW6c5Op71ps/Hy0mA==";
        };
        _eQOEXofz = {
            "id" = "eQOEXofz";
            "file" = "questlog-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-SnC+hNIJk1a/ZDUlKGes/AK3YVJuWqU84xyQd19gZlwakJyd8Xp0G0GHmfpwWxlle4t+PIp/kd2VuG9KVpOwcg==";
        };
        _IwF3x6hd = {
            "id" = "IwF3x6hd";
            "file" = "questlog-fabric-1.21.1-2.0.3.jar";
            "hash" = "sha512-OVt+hOWrVCVVl5WAi84ob7IBQCeyH5J1YZLfIJ/8hHMggddTktU8173N3tPBcU+jQyDpCMT9o/m0GGb9DbcPeA==";
        };
        _1Qwp4Y3l = {
            "id" = "1Qwp4Y3l";
            "file" = "questlog-neoforge-1.21.1-2.0.3.jar";
            "hash" = "sha512-duH4N7/XWAAaT6Ve+95JZhH7oVWtgga+YUUjAwIiBwa8naz1ajebcj0eG9VUWH0E9YSQY41VwVEhWUpL8aAKrw==";
        };
        _DN9ahK5L = {
            "id" = "DN9ahK5L";
            "file" = "questlog-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-zdwO/ntpvIJ3j+GXg+BppyhU0kG8tFrUVVyQnbVAbyfdcOKMmsmHBMuQ3iG+nBhCGZsx7dQGnlc/JwZmGFFaZw==";
        };
        _1RLRB9H8 = {
            "id" = "1RLRB9H8";
            "file" = "questlog-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-QPZ6PM+1X0C/c2BaSO0kOZy5YOdwKyqAiWYo/5oosyNG7HOJpbXMGQ5ghcPx1yYJ6F0OpTLhkJafOqFrwLB9VQ==";
        };
        _uC9wA6wc = {
            "id" = "uC9wA6wc";
            "file" = "questlog-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-/AUJWuSG1cUfIS9S+nNurkfYBxBeGHtfQbh4O6VyPqTbTEpgl0B5ZhjEhWBPm/EsJ0hQc+J4m62UV4hOeqdxTg==";
        };
        _Mv82Q2Wz = {
            "id" = "Mv82Q2Wz";
            "file" = "questlog-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-jwuX4268hmFZo2xQ8WSWGlLMz/kCYpFB1jTWkmpNwMi8WCBLkGLddasFgo+mldOvBMQ/KgO9P3tieBU5rb2IYA==";
        };
        _geWDjT70 = {
            "id" = "geWDjT70";
            "file" = "questlog-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-hmrMr2ebKOaeQp1D+Hh12bwnn61g+s8IJtFirytwGIJEB5iUkOrYxL4N/TbPw7wetzUwIQ2rini8D5aWLoGO7A==";
        };
        _Sc2VH15X = {
            "id" = "Sc2VH15X";
            "file" = "questlog-neoforge-1.21.1-2.0.6.jar";
            "hash" = "sha512-UmlwlEGw7o3Zaq0yqw2iwD+qF3wWLs8t51s6BYDGNlEQo2U3bk5bz+x/JAxx5D17s69ZifrVAtL4u+BEZaVMuA==";
        };
        _4d1ylTxw = {
            "id" = "4d1ylTxw";
            "file" = "questlog-fabric-1.21.1-2.0.6.jar";
            "hash" = "sha512-HLnxGeyu/XVRwVAzrzxL0oqm4xLAfTaNOhCHYviKZZ24Yv9v/iYjBdA6z2HgANk0iE2C2q+PPtrFUEN5NLD50A==";
        };
        _j7O4WdKD = {
            "id" = "j7O4WdKD";
            "file" = "questlog-fabric-1.20.1-2.0.6.jar";
            "hash" = "sha512-L2zXwZKmpseAZWRBncYIPj0YTHzpK/GA3V1qt3a/uzM7azOZDptKHlSHUEe+299KquxWTWfuFI59DWk4qUymZQ==";
        };
        _YgQL7JGS = {
            "id" = "YgQL7JGS";
            "file" = "questlog-forge-1.20.1-2.0.6.jar";
            "hash" = "sha512-fMRqk1qjHk4UKXBxKEJH9nwQGo52y4bj7Lc1WZDTVWLaZMjgv3qTdYRYyv6WuWJ/3Nh1pEVcR83w9WJzN4vTOQ==";
        };
        _GoxfZd46 = {
            "id" = "GoxfZd46";
            "file" = "questlog-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-KTONDwSl1J3I8N70AKss80f1BkKrZSOKP3cJ4dEchGWKTN/qiu3lz57TEnPteHqbFxg+ww/uGvTrYXU1+EuQGw==";
        };
        _O4W7cYAp = {
            "id" = "O4W7cYAp";
            "file" = "questlog-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-bue9prLUOL+Bo0tm6EHRCfQtJ1z8F4vfl6ix7KWvsa/RF1wQ0/1hqwfTOvsi7k0kHRsNw3aMaIxQmRKzsXgtjQ==";
        };
        _yisqwP8p = {
            "id" = "yisqwP8p";
            "file" = "questlog-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-YbdSXUTei6OZL3rTa1TQdZ2ViyCvVji4pxjUKoZLePG0Nt//aeHBtqzVhlG1YmxfbgNnH9Etd9mR26lMHRcReQ==";
        };
        _TktVh5UW = {
            "id" = "TktVh5UW";
            "file" = "questlog-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-78WgXba9U6xCiWa6+XdA24ynFM0XA7yAkebH4QDbDUPZnZ23cuiZhm1IWdGYJn11GdKAp/IVjVzAQ4rcIWLOXA==";
        };
        _110QAKBX = {
            "id" = "110QAKBX";
            "file" = "questlog-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-cx2dhlW5tHTknEYoeQDCuwvqXHp3/bXrZKZfq9idzdZT6eKLncmCosRQCOFDEwLqlNwowDc/C+tThriDNEs+FA==";
        };
        _dOLwgFWf = {
            "id" = "dOLwgFWf";
            "file" = "questlog-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-PnwcQotPJD6mWd2hoim9NZXchfSn0hWoc4ObNkYob9/JdklqHZOZniNRYlr8/rpZRilnm8MuJ5uEnaAz2NetwQ==";
        };
        _WxI3Pnwu = {
            "id" = "WxI3Pnwu";
            "file" = "questlog-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-UfEMRX+Yx/RbwK4Rbs2YHCX5AUtI3pAppAXjzjLXf3iMqkaqECHIo6x3erAOml8NTb02E9k5iWEeWdXULngjWw==";
        };
        _INn094q3 = {
            "id" = "INn094q3";
            "file" = "questlog-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-7Lz4VdTRHOWbr6FErFyBIrIcz53DN/pXrvZLBhpMuObG0eTnS/eBjum3KiMbifRA/baN0FMSn7cGalxpeskGPQ==";
        };
        _vaz2iO3l = {
            "id" = "vaz2iO3l";
            "file" = "questlog-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-an66HZJnTFUyEMarVUmhHpfed7p9lQ+s7T3q2wfp/fuzujY24WCuBBjuzR3GZZe3leiXzeffMqOI85DAxuX4RA==";
        };
        _koaiH1pw = {
            "id" = "koaiH1pw";
            "file" = "questlog-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-sRJ9fpcRuQKaTXrRA+SnL5zGElYJ1uQJnk1ngkP36o+fuVWQ64T8SyX57/crRAgzRgrvAS90Gxl1rPs8HILRjA==";
        };
        _pldSHZTN = {
            "id" = "pldSHZTN";
            "file" = "questlog-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-gr+WxwC2rHtZNAtqqAoaGzbeQbrtgdXMoO+52JBJqJdOv1CLh0xkytl8hsFTkFNr9GnhRMtEPHghHiLTZk+QDQ==";
        };
        _MYZYVKNW = {
            "id" = "MYZYVKNW";
            "file" = "questlog-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-M27A9Z3vByhekUAdYHf/vrIftb0LddttSau5UuxI189tcbs/+1V3Ohs02m+2JMOM2+pJxq75Rl2seSYy3BQN4w==";
        };
        _X6ulZLrd = {
            "id" = "X6ulZLrd";
            "file" = "questlog-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-7brrwXu6Af4HPyo7+Ap9cdXwe8bjBvbvGdTZe+OLldDzKeDpA+3QoJBd7rLqkVvdeEssSo23D5RkOTgsJrBkEA==";
        };
        _I4ey2ahc = {
            "id" = "I4ey2ahc";
            "file" = "questlog-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-6kA6vhzD3na8oiaD0o+peF3ZrYRX8wBYu4m3YCMoRYrLSgu62A4SZu3wsof+kzLm5VbKPRZFVjcSv9oCvn/agg==";
        };
        _FPDAVd6i = {
            "id" = "FPDAVd6i";
            "file" = "questlog-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-qTrQv8NTIH3fKV5zcKfOmnqEsBDniclnfWX2FqZ5VmV9rV/dtkh6xUQqhYU3p/40gUXcn670Cik3bYNmWECnBg==";
        };
        _ITyVhm4m = {
            "id" = "ITyVhm4m";
            "file" = "questlog-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-y77SshXErnO6Db6xTGCJlkSLTNLWXCaNp5DrARCtxSHyjXcS0bFxjHwyaX0ANsHwrefF4QYpVJ/nNRwWsY0Q7A==";
        };
        _NcR0Twym = {
            "id" = "NcR0Twym";
            "file" = "questlog-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-PNhE6cqGKGbaY/SYNT1znzR2IqtDxYdHg+a2AxJp3R168Cwqxn4Ab/DnwMKnevuyVXbYkvAiide0nXMpp75YlA==";
        };
        _AwZkevQm = {
            "id" = "AwZkevQm";
            "file" = "questlog-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-IiABFk5ydfr0C9sOBvSO8dlZrMXjzwGyXLa8WO8lYdzbmmhyrXGCrlrHmp2Ny3sD0KG/OprvPNurRW540BhclA==";
        };
        _A3HdX2AB = {
            "id" = "A3HdX2AB";
            "file" = "questlog-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-qauzFR/Tr4lz3K08Bdv0z/5IkNwaWmxYgGrHPagVzOMFVzk5pZYIoIXJBtlhhMOAtgd/48c8ldPQy88W6W3AZg==";
        };
        _CGWfElDA = {
            "id" = "CGWfElDA";
            "file" = "questlog-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-60G2sWLSiRPXnfVemoo+aDh49ap8e5UGms+uzS+96K4VzVKpVefhghwgX8m4WHfnLhjIsQQpazo6ks6EO+RpZw==";
        };
        _Z9xqRijB = {
            "id" = "Z9xqRijB";
            "file" = "questlog-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-4xNrs1AFsoPlx830Z5C89nbd1Ol65FUmQyM1SY7k2Yd9wl+O6nLiSCl3BKglzSWL+QJsFc3CUGVYGkYylzPCGQ==";
        };
        _ai4iQvtW = {
            "id" = "ai4iQvtW";
            "file" = "questlog-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-2b+/pLutW73FdrwAtGLBqAZlIVoryqpcJhcIvzD6S55ShywMRh1YaMw8HNPw/1B+LYMAee8B4Q0tcqnihJyGbQ==";
        };
        _Ce0ExIBd = {
            "id" = "Ce0ExIBd";
            "file" = "questlog-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-YqpFoGavwHjp8sSg2TUb6S7y6yuJTi0TMkVKBzoNRlt7uM8UdHO4fynjMUzd37/1KTfZyjfh2+w/q1vvyrV/YA==";
        };
        _NAUc6KIW = {
            "id" = "NAUc6KIW";
            "file" = "questlog-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-FmoPoDXyZqVKlkUfuy5w8ogmDGpJVa0Y9wDBn4Xble6SjxdcVFsgILO1IDhL/ncg7aSitVP7T1uGROj8dEUMkg==";
        };
        _cOhXMH30 = {
            "id" = "cOhXMH30";
            "file" = "questlog-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-P1/BYF9/cBlJSSAJ8PLHPnXNnnxBFtpzxRKUA5T3UzO9STxZCgHTJWTSe6ZKV4msLqbKLXLUBRO9QgL2mdm6ig==";
        };
        _Qhd2rZKA = {
            "id" = "Qhd2rZKA";
            "file" = "questlog-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-dW4oaRoeVxBPBeEizsBhTTtEljW9eh5Y7aDVLGIEMFvF5h4LDcgBJVXiRixFIR0fRle/tXEM1bNRR8qnGSlXDw==";
        };
        _2UN0BVoP = {
            "id" = "2UN0BVoP";
            "file" = "questlog-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-Me6v37kCJ+zOQ5rAXi3mAcpwjAkA61iB4Lxyxp6keImMtVVgO7+ofjd8Hkb9zKNEffoDWR/ZcYoAoRZHEa/8GA==";
        };
        _y8S7eaQM = {
            "id" = "y8S7eaQM";
            "file" = "questlog-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-6SHMNt3wJdO4n1quxXeo6GE49VYEPVlXxUm/iuSNgus4QznFjslhiTHzbhnE4kNmRAEfkFVz7QYZjhUIyyTdjA==";
        };
        _gSHvDRLF = {
            "id" = "gSHvDRLF";
            "file" = "questlog-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-JxpVIQ1XUEmTdxNIw7IMHAOudejzdjR/rJCLJ5E5oEdRI3/VNKE9R4g8vCnIZawkoQOSOCPQS9XELuzGJlzvXw==";
        };
        _yTlnoaz8 = {
            "id" = "yTlnoaz8";
            "file" = "questlog-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-/URmWRlQ85Vm1C6x3YxnFA1QassQSrgeMDQQhz1zMsrV7o3kESEXLlIUhx8Lw2+unxU2Kg4mSQkLml3/kSZT2g==";
        };
        _9kfwI1Oc = {
            "id" = "9kfwI1Oc";
            "file" = "questlog-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-MpKclzwVZD3zMU35WuGXusRrB4LTRbRXkxXhiVexeAOCiWg9uo2AUz4eFxDFefNI4cZtrjuOp/S16tEt48fKUQ==";
        };
        _Vtxr2Xyu = {
            "id" = "Vtxr2Xyu";
            "file" = "questlog-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-0gUrMSMphQFpJdgM1jv8Q4v71nGn9kLVzyxprncSABSqpQA9u0gqnzg46KPoeLMjHEH4TVcTkKuc8hYlFxDqZw==";
        };
        _OBr1w2DB = {
            "id" = "OBr1w2DB";
            "file" = "questlog-fabric-1.21.1-3.3.0.jar";
            "hash" = "sha512-2IB65ZF06E6sB8OGv3GosPbW7UTd4YCSPBsWeN24Z/zq4hYW44LfuD36bBvJxcuPfqPtvAyTVPezlisyS3ykow==";
        };
        _BELRNzIg = {
            "id" = "BELRNzIg";
            "file" = "questlog-neoforge-1.21.1-3.3.0.jar";
            "hash" = "sha512-jyCjNI10u5i+OTsW5pPxxOMpps1Z/RonQ2seozjidDOsJE/KPGtNqQ19DrBvntm49HyvpzH0grBAF+fHonBAFg==";
        };
        _731J6skg = {
            "id" = "731J6skg";
            "file" = "questlog-fabric-1.20.1-3.3.0.jar";
            "hash" = "sha512-GAgA5MBL/cOwR+W4ppo8qN8cBu0F+ddFRsxwMRVHQXS7BoFZ+kA9GQXT6UnKk2vLRlEDdcK22ZnFE0djG7Z+kQ==";
        };
        _Qe30ksLJ = {
            "id" = "Qe30ksLJ";
            "file" = "questlog-forge-1.20.1-3.3.0.jar";
            "hash" = "sha512-0ciII7xGgP1SqNl/5RE2CI4ELbG5+pFFLCN/RYMstrQcbAO/fufdfBPnCFJmHZEihbaRW9tdIeKCNvMaIb8C5A==";
        };
        _KTiyGfI2 = {
            "id" = "KTiyGfI2";
            "file" = "questlog-forge-1.20.1-3.3.1.jar";
            "hash" = "sha512-WAtyLnnaWyN0hb/TEoM0XUWv4O4ij/Z4dHTzrfbjsWNM7QpKPHwzL6+sk0eMs4SF07XAlJKmSgzFz6KuhTuH3A==";
        };
        _RVXAUrqh = {
            "id" = "RVXAUrqh";
            "file" = "questlog-fabric-1.20.1-3.3.1.jar";
            "hash" = "sha512-a36NMmQpSzb9HgrKV3o2OdVke1Evl9MF1p4IOdqgyrTjQPl7/O7kt5EAiUHlg140BIN14sZT9HIgRhJ5aRanPQ==";
        };
        _5jrBVS34 = {
            "id" = "5jrBVS34";
            "file" = "questlog-forge-1.20.1-3.3.2.jar";
            "hash" = "sha512-xUJzl7b+5lSEkdInY3bU7tGFr9v6Kl+DoEI9kzB1WG7cPCofsFXiaHyuwMjTLPDBurOjhHZMd31dl3x5tzS2Kw==";
        };
        _qN2sUxYM = {
            "id" = "qN2sUxYM";
            "file" = "questlog-fabric-1.20.1-3.3.2.jar";
            "hash" = "sha512-Ol9luQbrp6PsrOVyduoLZRf4znlhEf7IEFFFvGqB5BIvvmrp4jjrVHQHyCW5/0zAkrYMlSSQHfinvzr8GAyBSA==";
        };
        _Sah2CQqd = {
            "id" = "Sah2CQqd";
            "file" = "questlog-neoforge-1.21.1-3.3.2.jar";
            "hash" = "sha512-sdUjs2up9U3fz0IZv6raGQ/YsOYgokgedGIb/FbrDzDeMOkfgMDXCJ+9YNUivR01m4T8gIEqvNCbKW4f09ofxg==";
        };
        _IPzzKlDo = {
            "id" = "IPzzKlDo";
            "file" = "questlog-fabric-1.21.1-3.3.2.jar";
            "hash" = "sha512-gkTViIHd90XNB3vbJ8/lS9qFUMAqeksDMRNg36m+1/o2m6eXWRWNJLg8BmqoeRo9DlmrcvRWg3g5g7LdJha1ag==";
        };
    in {
        "2Im2K2rd" = _2Im2K2rd;
        "1gmhyNrP" = _1gmhyNrP;
        "VYP4ieqX" = _VYP4ieqX;
        "cF3K4E1u" = _cF3K4E1u;
        "wJcuggC0" = _wJcuggC0;
        "IC1Ym8XH" = _IC1Ym8XH;
        "arZtXh7K" = _arZtXh7K;
        "tXgHiDjI" = _tXgHiDjI;
        "Bi7JCoY1" = _Bi7JCoY1;
        "Bus592OC" = _Bus592OC;
        "1apWoe5t" = _1apWoe5t;
        "UCJI1VHg" = _UCJI1VHg;
        "LfHDaq2F" = _LfHDaq2F;
        "7G6HHzwu" = _7G6HHzwu;
        "dyUtMO0x" = _dyUtMO0x;
        "tjzjOczV" = _tjzjOczV;
        "aIxQZnsk" = _aIxQZnsk;
        "7q8IrrNI" = _7q8IrrNI;
        "Fc0x1AAv" = _Fc0x1AAv;
        "7Ev7sy7V" = _7Ev7sy7V;
        "7WAOMXqy" = _7WAOMXqy;
        "PUnzi89k" = _PUnzi89k;
        "sV44CMtT" = _sV44CMtT;
        "WSxwaxp6" = _WSxwaxp6;
        "5yCIbppN" = _5yCIbppN;
        "ACtPIxB0" = _ACtPIxB0;
        "IgTZmHjP" = _IgTZmHjP;
        "w14F5BA3" = _w14F5BA3;
        "NaAowaLN" = _NaAowaLN;
        "oopKNnWy" = _oopKNnWy;
        "ceEKNAM4" = _ceEKNAM4;
        "SFcnBSXI" = _SFcnBSXI;
        "ar0eihnc" = _ar0eihnc;
        "Rj0Uvpza" = _Rj0Uvpza;
        "3ChWpAKi" = _3ChWpAKi;
        "NMybtSCH" = _NMybtSCH;
        "GFRMxWHF" = _GFRMxWHF;
        "9ACFJ9Ux" = _9ACFJ9Ux;
        "AQWrIz5t" = _AQWrIz5t;
        "yqLSmPge" = _yqLSmPge;
        "uVIuJKSb" = _uVIuJKSb;
        "owCT5jxt" = _owCT5jxt;
        "W0YkH1w1" = _W0YkH1w1;
        "8kFY4ann" = _8kFY4ann;
        "CdeYOrL9" = _CdeYOrL9;
        "D3JiL2aw" = _D3JiL2aw;
        "Xk64RZCT" = _Xk64RZCT;
        "X0RMa8XG" = _X0RMa8XG;
        "LySDtMBQ" = _LySDtMBQ;
        "bhBAlwWp" = _bhBAlwWp;
        "rtOtxr5P" = _rtOtxr5P;
        "eQOEXofz" = _eQOEXofz;
        "IwF3x6hd" = _IwF3x6hd;
        "1Qwp4Y3l" = _1Qwp4Y3l;
        "DN9ahK5L" = _DN9ahK5L;
        "1RLRB9H8" = _1RLRB9H8;
        "uC9wA6wc" = _uC9wA6wc;
        "Mv82Q2Wz" = _Mv82Q2Wz;
        "geWDjT70" = _geWDjT70;
        "Sc2VH15X" = _Sc2VH15X;
        "4d1ylTxw" = _4d1ylTxw;
        "j7O4WdKD" = _j7O4WdKD;
        "YgQL7JGS" = _YgQL7JGS;
        "GoxfZd46" = _GoxfZd46;
        "O4W7cYAp" = _O4W7cYAp;
        "yisqwP8p" = _yisqwP8p;
        "TktVh5UW" = _TktVh5UW;
        "110QAKBX" = _110QAKBX;
        "dOLwgFWf" = _dOLwgFWf;
        "WxI3Pnwu" = _WxI3Pnwu;
        "INn094q3" = _INn094q3;
        "vaz2iO3l" = _vaz2iO3l;
        "koaiH1pw" = _koaiH1pw;
        "pldSHZTN" = _pldSHZTN;
        "MYZYVKNW" = _MYZYVKNW;
        "X6ulZLrd" = _X6ulZLrd;
        "I4ey2ahc" = _I4ey2ahc;
        "FPDAVd6i" = _FPDAVd6i;
        "ITyVhm4m" = _ITyVhm4m;
        "NcR0Twym" = _NcR0Twym;
        "AwZkevQm" = _AwZkevQm;
        "A3HdX2AB" = _A3HdX2AB;
        "CGWfElDA" = _CGWfElDA;
        "Z9xqRijB" = _Z9xqRijB;
        "ai4iQvtW" = _ai4iQvtW;
        "Ce0ExIBd" = _Ce0ExIBd;
        "NAUc6KIW" = _NAUc6KIW;
        "cOhXMH30" = _cOhXMH30;
        "Qhd2rZKA" = _Qhd2rZKA;
        "2UN0BVoP" = _2UN0BVoP;
        "y8S7eaQM" = _y8S7eaQM;
        "gSHvDRLF" = _gSHvDRLF;
        "yTlnoaz8" = _yTlnoaz8;
        "9kfwI1Oc" = _9kfwI1Oc;
        "Vtxr2Xyu" = _Vtxr2Xyu;
        "OBr1w2DB" = _OBr1w2DB;
        "BELRNzIg" = _BELRNzIg;
        "731J6skg" = _731J6skg;
        "Qe30ksLJ" = _Qe30ksLJ;
        "KTiyGfI2" = _KTiyGfI2;
        "RVXAUrqh" = _RVXAUrqh;
        "5jrBVS34" = _5jrBVS34;
        "qN2sUxYM" = _qN2sUxYM;
        "Sah2CQqd" = _Sah2CQqd;
        "IPzzKlDo" = _IPzzKlDo;
        "forge-1.19" = _2Im2K2rd;
        "forge-1.19.1" = _2Im2K2rd;
        "forge-1.19.2" = _2Im2K2rd;
        "forge-1.19.3" = _2Im2K2rd;
        "forge-1.19.4" = _2Im2K2rd;
        "forge-1.20.1" = _5jrBVS34;
        "forge-1.20.2" = _1gmhyNrP;
        "forge-1.20.3" = _1gmhyNrP;
        "forge-1.20.4" = _1gmhyNrP;
        "forge-1.20.5" = _1gmhyNrP;
        "forge-1.20.6" = _1gmhyNrP;
        "fabric-1.20.1" = _qN2sUxYM;
        "fabric-1.21.1" = _IPzzKlDo;
        "neoforge-1.21.1" = _Sah2CQqd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "questlog";
            id = "ufQYCY6N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="IPzzKlDo";}