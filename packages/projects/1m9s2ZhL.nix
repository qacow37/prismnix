{lib, callPackage, ...}:
let
    versions = (let
        _UzHPuXpG = {
            "id" = "UzHPuXpG";
            "file" = "cardinalboats-1.17.1-1.0.0.jar";
            "hash" = "sha512-JEAJ78hdGSRrKm0ffbPoBag+UurLZM8P40DznuqNZCmLihp0nwWjjJ3vgh6KfEA9rWAGVxwyP1kjzTabKMZ4hQ==";
        };
        _ZuDddxVL = {
            "id" = "ZuDddxVL";
            "file" = "cardinalboats-1.18.2-1.0.0.jar";
            "hash" = "sha512-738Ra0PvtkFwQgSkeTrlnRgTtH9VL5jqQrb4q91b7orjf8PnkejQIl4ZXZd/Vz/jiLGs1b83yeXfXFGopiPxRA==";
        };
        _TgWk3CJp = {
            "id" = "TgWk3CJp";
            "file" = "cardinalboats-1.19-1.0.0.jar";
            "hash" = "sha512-4wZsb5gcUUBlq83zf5ZsGdrcIfWib+r0iLQXruK8VJdc7/+EEXijKhxZzlJvVkY11TqZ2LZ4ua4CGU/Z/O174A==";
        };
        _cjKE1QIP = {
            "id" = "cjKE1QIP";
            "file" = "cardinalboats-1.17.1-1.0.1.jar";
            "hash" = "sha512-uUCYV9ZFxAT5miFkxYNQ+PuoF7o0amTOoeEv8LLowLA4efCEqf7Mv0HtG5LRge3a3wcsHTxyXVwkrL6+F+IXUw==";
        };
        _E7R5qySP = {
            "id" = "E7R5qySP";
            "file" = "cardinalboats-1.18.2-1.0.1.jar";
            "hash" = "sha512-C5ZOBa7V1blvRNfPjPQXv0pcy9UoOmAvyZ6SwqceQz74/HORrQ7/QgAnjPAu8zwuu1WsUj8bv4axxuudjPXCAg==";
        };
        _P9xwygRP = {
            "id" = "P9xwygRP";
            "file" = "cardinalboats-1.19-1.0.1.jar";
            "hash" = "sha512-T+DHHq6jd61di4zEraPDrKGujJMo6jXoQY2oxf0U+YQdSPAfBmhlbdiC2r65UcSrqRyqSeHiwkHPE1Qftwm5Kw==";
        };
        _ggBPfVQN = {
            "id" = "ggBPfVQN";
            "file" = "cardinalboats_1.19_1.1.0.jar";
            "hash" = "sha512-v2AMGliwMI+7hpjYDap4KPUmBZCUpXA0UgWuaMhS23UOlS4hEDjjp2ztCRzxuCp7SuEj7ndFcTl8XjHL4oOzIA==";
        };
        _JhNEIP6t = {
            "id" = "JhNEIP6t";
            "file" = "cardinalboats_1.19_1.2.1.jar";
            "hash" = "sha512-41xITLSMbIWrn9wAO/MJdpJL+B/j/zg10EReEUm/r1IYBWscsLSd2QhlNCBhdeS+eQdazU2rm/pixuCSobu7CA==";
        };
        _igrVNtL4 = {
            "id" = "igrVNtL4";
            "file" = "cardinalboats_1.19_1.2.3.jar";
            "hash" = "sha512-zv9gb8QQ0IGY7d1I5MnshJmmOtCI7fAmkjVhO2WM4GniUkirAjbQ+Nk9pKM4hAKpcI6EtQNUjggf0OkrsaPsQw==";
        };
        _LvcUXV8f = {
            "id" = "LvcUXV8f";
            "file" = "cardinalboats-1.2.4.jar";
            "hash" = "sha512-BFBbM0BAZ6/iEdJiY3eGLZQDSRL2w9X87uT8pO3KfzVVdQJYoDbBJ3W+QKIb20KeEGKklwsltzOf8HMMLozp1g==";
        };
        _xIZ8KjAr = {
            "id" = "xIZ8KjAr";
            "file" = "cardinalboats-1.2.4.1.jar";
            "hash" = "sha512-oQHOuWxtYq5pIdqqeFOMtRcc72fMxe1DclbvtE9wFNBFXePx0ZwJID1w2U25YF4cH7DZAuHEmq9TSbHmsV9T/g==";
        };
        _UpPYTUEL = {
            "id" = "UpPYTUEL";
            "file" = "cardinalboats-1.3.0.jar";
            "hash" = "sha512-Ee9tmF2DIqnU6lnM9A9RmcgAZYJbe0jA/OS0i9loZNy+zXu5TcKE+B/A41TqSNJuhgZx1HpTOw1N8qu4zBbwQw==";
        };
        _vhwynZq9 = {
            "id" = "vhwynZq9";
            "file" = "cardinalboats-1.3.1.jar";
            "hash" = "sha512-ODwUhFMzR5MMqkEFJ9YHygOp0wVOta64g8NaFs2GSo25S27WFbEQmRlyIu826Ulhu9eJ+7iujV2Ty2PAbUgC9A==";
        };
        _GbQYnqc4 = {
            "id" = "GbQYnqc4";
            "file" = "cardinalboats-1.3.2.jar";
            "hash" = "sha512-EKiMzK5Cadk0VtiMfF0n3nETXSI82nhOjLjGUfAfPiQvOT/lRlKjCc71rSoe89B6T9yOrRMr9TUV81iPBM9qGA==";
        };
        _L6kIR3UN = {
            "id" = "L6kIR3UN";
            "file" = "cardinalboats-1.3.3.jar";
            "hash" = "sha512-gqwdBqJOJ4w2QDSjK2wiiC8qah3FpvgQ5flRWf0UTwFiTDNzXclsUyZ2IDxjaZ88ptCZ5/OwcmFHSgCN+akOgw==";
        };
        _pB7hFJBu = {
            "id" = "pB7hFJBu";
            "file" = "cardinalboats-1.4.0.jar";
            "hash" = "sha512-zlqSOxa+gph7OtPrkPRLE6qvTNVxN7Qh1VgJ6tgO5lHM5wuDPXLs1VhOhNg45lwAl4BjZM5JD2i+B0EqoJPrQQ==";
        };
        _emGVtBd9 = {
            "id" = "emGVtBd9";
            "file" = "cardinalboats-1.4.1.jar";
            "hash" = "sha512-VQT865S4sYvexsn8npigMklZuFfPe252K7AdRGn8QbG/mowAhLZD9ICBoIZFx+OL5xTVUcH6svygRYCmOqQ7FA==";
        };
        _moEgg10l = {
            "id" = "moEgg10l";
            "file" = "cardinalboats-1.4.2.jar";
            "hash" = "sha512-kcAV/mKZe4G0+AYik+tMgUTcilEk4Woq0CyJ9Bfy4f0BiX6gQBUeVTGwJgOymHPW+IHOUg3Qk7az5kXF1Tqj3A==";
        };
        _zav4ke2e = {
            "id" = "zav4ke2e";
            "file" = "cardinalboats-1.4.3.jar";
            "hash" = "sha512-5G9Pbx89TOHiCC9seNFSAn7lwizWjltuFGA6vic7jlwTxQ9EyxLTtKn3LhJvKnRiS7eXQ+7RfJ+TPXa/saPwDQ==";
        };
        _R4DjDkqo = {
            "id" = "R4DjDkqo";
            "file" = "cardinalboats-1.4.5.jar";
            "hash" = "sha512-f+o1Mo5Ssqjb4xaWttl4NW8Qwc8q0MBGHVCoOBdruGHae86Czs6pLRh9gzxvDEw1+U03GLDATBSgdMna0gGh+g==";
        };
        _fVktSgfw = {
            "id" = "fVktSgfw";
            "file" = "CardinalIceBoats-fabric-1.21.6-2.0.0.jar";
            "hash" = "sha512-4vAGhaYq8l8VjnqJXnG4qECjlEphSWL0s2dovGA4S2L1T06ATIFDQ2TsgtmJIyOeYXPa7vXcSrnv2c60rEcZSQ==";
        };
        _4VnxnTHQ = {
            "id" = "4VnxnTHQ";
            "file" = "CardinalIceBoats-neoforge-1.21.6-2.0.1.jar";
            "hash" = "sha512-rvZ6cl7DJJ7rK2pPee7EmasUosaVi4B8tUrr8iTDK6YF4gFzFL+Qr4QaXnDtuth8mr/wdhVThLprWTfR9LAOPA==";
        };
        _NYfC2L7R = {
            "id" = "NYfC2L7R";
            "file" = "CardinalIceBoats-fabric-1.21.6-2.0.1.jar";
            "hash" = "sha512-RMRp9vQSoa+TTzE8qO9UqfF3e6nT/MlOs/vHYh9SHavZHGfhesiVYw7LbF1C+ITJvFcsk8S8ZD6hdjnseXJGCA==";
        };
        _3uMKw9xu = {
            "id" = "3uMKw9xu";
            "file" = "CardinalIceBoats-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-Hc4uoKRPX9kEysS9685MUkRh1JPCDDagVuPnTXouRNfahGYD6377eSnl5K3MIlKBgDalrVBtKQaaJA6cmdTnuw==";
        };
        _AfbE72JS = {
            "id" = "AfbE72JS";
            "file" = "CardinalIceBoats-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-Qr6hIqryRjOkQOxbOj/TtYsH5BHOEf3JckvP526XIpVrPO9OVn7uAh8Q7+n88GbB85U/EkckvUNS2DH6gUAHng==";
        };
        _ypQPOcfO = {
            "id" = "ypQPOcfO";
            "file" = "CardinalIceBoats-forge-1.21.1-2.0.2.jar";
            "hash" = "sha512-zK1Ew0pjFxQZDn3EZuUC+/+aLUPZGgAyURPP7jWPgk5YgQCIH3nm40jVN7uEURVTRDrPRM9O5BfGjEVF9FhKxA==";
        };
        _lx3WYAUl = {
            "id" = "lx3WYAUl";
            "file" = "CardinalIceBoats-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-XjMNMSV/6CH70aWOZ3hcYpMrWN9JrY7VUmdBaqjeFpyJW/ooZp8aIsNlaH5JGdNAF26GR82SOUbJdOTM+qL43Q==";
        };
        _5ecE1ZY3 = {
            "id" = "5ecE1ZY3";
            "file" = "CardinalIceBoats-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-dFJSvGOWGiyHCjrbwE/M2wUypLeskpg4mXne21eHIyinajL7B9RFTbQA91m+wc6GoX5dH16//UUBIMORZs20Wg==";
        };
        _ByDsGr3O = {
            "id" = "ByDsGr3O";
            "file" = "CardinalIceBoats-fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-onRWvqPNmdyeBZHwgVhcDC+TVddrvQjtTt82amCNZtrGsTdlFeJiK9wogJkI/0PW58bzy0Y0q1kVOIv1t/O/LA==";
        };
        _e0HxAr8U = {
            "id" = "e0HxAr8U";
            "file" = "CardinalIceBoats-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-zYrfNkMWdD8n/U7ne6MDRNDQbeSJNm1EQD4mJYhL0Vm7V1FiY/5+QtcDWnfeQxwY7s7DZ0SweX8v6vJBvmqSaA==";
        };
        _dxEFJvQc = {
            "id" = "dxEFJvQc";
            "file" = "CardinalIceBoats-fabric-1.19.2-2.0.2.jar";
            "hash" = "sha512-1Ts2uSEhXnklgY7hZN08Lz1cYUwhPBmn2Eew5a7afzaeNALqSc7ltG/uuazxJNQXLUZbLzQPwm1A0A0olWqN1w==";
        };
        _ODyQjYV1 = {
            "id" = "ODyQjYV1";
            "file" = "CardinalIceBoats-fabric-1.21.6-2.0.2.jar";
            "hash" = "sha512-ootOicae9ogqZKQ/BtYOCoe7woN9f/6qQ79vS1jdVhhgH8p3WUzP6a8BzDubmA2/B+SA58wSfNR6XA/1VibbCw==";
        };
        _tUzgNsZ2 = {
            "id" = "tUzgNsZ2";
            "file" = "CardinalIceBoats-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-8Pp3rj4UqpZt7cLXbQDLOX0t+e1HUrjGWQ3sr7kQnLffPlLee1q1iUJ8BBq1X0qyCj4zA2i+9hiw2BF/6kFcKA==";
        };
        _sdXKKNHj = {
            "id" = "sdXKKNHj";
            "file" = "CardinalIceBoats-neoforge-1.21.6-2.0.2.jar";
            "hash" = "sha512-G7UvA9jJXYs6qsqw72P3aJuTmhGv5JecMyb87Q9g2waWXI/sXRxliSDUSpTguNJEo+u82qO8DGqzmR6MOHjqDQ==";
        };
        _YBnLyBKg = {
            "id" = "YBnLyBKg";
            "file" = "CardinalIceBoats-neoforge-1.21.10-2.0.4.jar";
            "hash" = "sha512-FNgVXGXXFunI81IanVUgmECntW4N7v7wsmd2HIZNVcPhmJtyM69BPc4WEnFrqtnbQNv2UazM9QgnQcMb/Ekn7Q==";
        };
        _IJDcDVyl = {
            "id" = "IJDcDVyl";
            "file" = "CardinalIceBoats-neoforge-1.21.1-2.0.4.jar";
            "hash" = "sha512-umG8NbpWTu2s2bKOcNkQDI7Z3+L5TJhHSVs8hud7VjGDuE5/pk1fn5MzDlxe39gqsANm8OkomskLekQV77Yr5w==";
        };
        _XFGDBYvH = {
            "id" = "XFGDBYvH";
            "file" = "CardinalIceBoats-forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-be3pN4QCdvWUszGcAouMWR+ke0YgA0TmkEQzp6mxxNxCZUbgDnxGrFIRE3k8k8R8ZXluDWlZKBj1wBy8klvgiA==";
        };
        _lo4lzGXy = {
            "id" = "lo4lzGXy";
            "file" = "CardinalIceBoats-forge-1.21.1-2.0.4.jar";
            "hash" = "sha512-WxTijalvMHut7ZxQpXVIxzBNmEc17DqgRtafQDa2EXAVytb1PpYI7DYvFFS1ENNb06oJATS1vfRgGCMz2A7erw==";
        };
        _VrsCuyuB = {
            "id" = "VrsCuyuB";
            "file" = "CardinalIceBoats-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-OkgzvJsqF5SDnJXlTi4tt0JSuMaYYcJt/Ko+TUW04Wceb2G6Yt4RnNohYLMm2GajJGYvRBqrAXTBAUEuEqzlqA==";
        };
        _Ht6BPIO4 = {
            "id" = "Ht6BPIO4";
            "file" = "CardinalIceBoats-forge-1.19.2-2.0.4.jar";
            "hash" = "sha512-20V1+Zhd+xU7Idtxf+x8KJuLBwcnbYrveFH6L/BnpAoF5jLUx1LCV7kL8vBrsKnR/+5KKUygdDZ6gkL4XzIQGg==";
        };
        _LLHssvaU = {
            "id" = "LLHssvaU";
            "file" = "CardinalIceBoats-fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-qLk1zugfXV1LOVbrk067jn8Nu9MUbjDk/Aki4OHoOtdWxuaL6uxfROJDYidoMewFEH2UOYj5pt0X/Q4Jx8EpNw==";
        };
        _ieJV0nXS = {
            "id" = "ieJV0nXS";
            "file" = "CardinalIceBoats-fabric-1.19.2-2.0.4.jar";
            "hash" = "sha512-LvyFTJtr9+vCqLdCtncF53FaGbC4s4cdgANmZmEwEAQIa3RH0Q/hGtwDbTkiWDs5GBDgBOOR6FrnPkcMCQiO6A==";
        };
        _qfrrorub = {
            "id" = "qfrrorub";
            "file" = "CardinalIceBoats-fabric-1.21.10-2.0.4.jar";
            "hash" = "sha512-HHnBWHDei5KMDTzZB5qVOYIZfkiaV+g6G1vYValjhYtIcCOCFKZN43Sdr/yjQd3dFvFCX5YVSECL0hPSpMyXwA==";
        };
        _pjC8k8DB = {
            "id" = "pjC8k8DB";
            "file" = "CardinalIceBoats-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-o1l6/wnKK204GnX4dmvO4MN99VTe8pvRGh/jW7T74Pq8uDhs2+FIbWBvlhPfTJGx51E5y8y3Oeeod4G6C+3llA==";
        };
        _Y5W74wUJ = {
            "id" = "Y5W74wUJ";
            "file" = "CardinalIceBoats-fabric-1.21.1-2.0.4.jar";
            "hash" = "sha512-vfcKu4jk0Oz0oXg9DLURO2y+GYpI0fFSzQ+8N8HkRcbkL6aSxP2L+hYFnujMLIog6OnAxi9KNq92jo+iJKQI+g==";
        };
        _edMe2RJE = {
            "id" = "edMe2RJE";
            "file" = "CardinalIceBoats-fabric-1.19.2-2.0.5.jar";
            "hash" = "sha512-QnGeUGUK1EvcmFbAi7K5weWYPkEDyUoqWEbNjyPnPKZdeLVPQLzqHSR8qAD1/uMfyCmLFYIeAjlKWfnrsKKuNg==";
        };
        _rBjQtvWW = {
            "id" = "rBjQtvWW";
            "file" = "CardinalIceBoats-fabric-1.21.11-2.0.5.jar";
            "hash" = "sha512-61ycbicKU4yYLH/bHaYlhW0giqhlvxxU1YzgwRqzy89hCp4qDYOTq6fiD04uDuOG7ehRbIpED74ARJNyzG40uQ==";
        };
        _U7DhHlN3 = {
            "id" = "U7DhHlN3";
            "file" = "CardinalIceBoats-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-CTpOHr0litHOEeaLmaM/lngb83aW1iOCowfDu1XI1ZumrzPk8DrMPKNc/sAbxWXNUpMJA8IYJ3hjle48C80zmg==";
        };
        _3zU4P2Vy = {
            "id" = "3zU4P2Vy";
            "file" = "CardinalIceBoats-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-Ko5QptUpz+ABcHfrTgD+6eAoDfFVXzytkb9+r3TROuM8LCS3sxtB9AERkngSt/TZDwop/Qzt9I0eQXo0Y1edwg==";
        };
        _MeRE5oYV = {
            "id" = "MeRE5oYV";
            "file" = "CardinalIceBoats-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-15D3SCI/O5JADflVnqmyeM5FWbSjS6ftfpzaTG76gndmU9+0Q8Bruf6Qmpg1VR9Kjzfs3dVkAjZnLEcFeDcz1Q==";
        };
        _U86oKSf4 = {
            "id" = "U86oKSf4";
            "file" = "CardinalIceBoats-fabric-1.21.10-2.0.5.jar";
            "hash" = "sha512-jnd6t+e38fu6Ggo494EUCk2IgUqlTYsxXYK4UPk3VMvmqLEXrXwDzRcWl2z5h8jE27xrmKI95KjGm3EUkboBRg==";
        };
        _Rp2dpt5w = {
            "id" = "Rp2dpt5w";
            "file" = "CardinalIceBoats-neoforge-1.21.11-2.0.5.jar";
            "hash" = "sha512-JS4luAxY+nhuY3AZ0l+eqHP6KnCuaXatsYjaowdYiDZ4gCVj0c7NC+ffYn9XRyLd7sFdh2BDNZ21I1LqsHuFcQ==";
        };
        _TA8k74Dr = {
            "id" = "TA8k74Dr";
            "file" = "CardinalIceBoats-forge-1.21.1-2.0.5.jar";
            "hash" = "sha512-g9Dq7839gNo/3GQkxr5FQHhpEMfkmP2vztcBqNEgS1bliEiu6By33hYtpRbW41/c69mi0jXEX5ezCSM8YvwL/A==";
        };
        _wstDlDgH = {
            "id" = "wstDlDgH";
            "file" = "CardinalIceBoats-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-ktLSYIpZfvkZ1s0CKk5KHJM6IbdyZukQDKdIRsofoSuT1FxQVsNdsWUtfAb7I2lOvvvfepcjWWW3s8uDIMSu1w==";
        };
        _QhGtFm3B = {
            "id" = "QhGtFm3B";
            "file" = "CardinalIceBoats-forge-1.19.2-2.0.5.jar";
            "hash" = "sha512-wIcMtF959Y2BOUax0b0QY4k1GCe0MKnl0n1LWpj9CxMHvvMexJ3LrnCYQ4d1KRILlW1iUI3i5fOqAjcEHanxsw==";
        };
        _mPmvd2aT = {
            "id" = "mPmvd2aT";
            "file" = "CardinalIceBoats-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-/RHJQKIHOO+bp76w5/+0Jl2QDqID/eTO8j/YFRXVCV2P8+DmD4xUyAwqkGlMPJGGONN3cwWhDXxEgVHfR3bzUQ==";
        };
        _o8RbVKQp = {
            "id" = "o8RbVKQp";
            "file" = "CardinalIceBoats-neoforge-1.21.10-2.0.5.jar";
            "hash" = "sha512-2qnBbGhGxFsEGpQnIJ2WCh5btYqbBjeeZxf1+kY+AkL8Vk7LJ5xGSnPnhAOdvqANRSeDV/y41hqS9+qtvioDOw==";
        };
        _10yjlfj4 = {
            "id" = "10yjlfj4";
            "file" = "CardinalIceBoats-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-3ZcxUX2Frx9gKDOH+2ObBOaF9bFXJQ4v31cdvYiXzMsoqr6/u7mvzaFKPIymZS8syIgh+zanIYzUG/gJpx3sEg==";
        };
        _qnVvWR9r = {
            "id" = "qnVvWR9r";
            "file" = "CardinalIceBoats-fabric-26.1.2-2.1.0.jar";
            "hash" = "sha512-oqa2LoAPShM8g2Zq9PdQQlI8pIVwuS5OtfUWF7oqq/1u1I1p0qQzqsMHlkKpu0GX+b56wwX4ZRpwUwBnAn2IrQ==";
        };
        _nCIvRYMf = {
            "id" = "nCIvRYMf";
            "file" = "CardinalIceBoats-neoforge-26.1.2-2.1.0.jar";
            "hash" = "sha512-+0Zl2OsifdsOt16HkIF2UsKIjUChv0slPcp9X7wK9kMDppMz3qsa1V+j7QVgE8yQuHSlhnKAsE4Yi74CXM31fw==";
        };
    in {
        "UzHPuXpG" = _UzHPuXpG;
        "ZuDddxVL" = _ZuDddxVL;
        "TgWk3CJp" = _TgWk3CJp;
        "cjKE1QIP" = _cjKE1QIP;
        "E7R5qySP" = _E7R5qySP;
        "P9xwygRP" = _P9xwygRP;
        "ggBPfVQN" = _ggBPfVQN;
        "JhNEIP6t" = _JhNEIP6t;
        "igrVNtL4" = _igrVNtL4;
        "LvcUXV8f" = _LvcUXV8f;
        "xIZ8KjAr" = _xIZ8KjAr;
        "UpPYTUEL" = _UpPYTUEL;
        "vhwynZq9" = _vhwynZq9;
        "GbQYnqc4" = _GbQYnqc4;
        "L6kIR3UN" = _L6kIR3UN;
        "pB7hFJBu" = _pB7hFJBu;
        "emGVtBd9" = _emGVtBd9;
        "moEgg10l" = _moEgg10l;
        "zav4ke2e" = _zav4ke2e;
        "R4DjDkqo" = _R4DjDkqo;
        "fVktSgfw" = _fVktSgfw;
        "4VnxnTHQ" = _4VnxnTHQ;
        "NYfC2L7R" = _NYfC2L7R;
        "3uMKw9xu" = _3uMKw9xu;
        "AfbE72JS" = _AfbE72JS;
        "ypQPOcfO" = _ypQPOcfO;
        "lx3WYAUl" = _lx3WYAUl;
        "5ecE1ZY3" = _5ecE1ZY3;
        "ByDsGr3O" = _ByDsGr3O;
        "e0HxAr8U" = _e0HxAr8U;
        "dxEFJvQc" = _dxEFJvQc;
        "ODyQjYV1" = _ODyQjYV1;
        "tUzgNsZ2" = _tUzgNsZ2;
        "sdXKKNHj" = _sdXKKNHj;
        "YBnLyBKg" = _YBnLyBKg;
        "IJDcDVyl" = _IJDcDVyl;
        "XFGDBYvH" = _XFGDBYvH;
        "lo4lzGXy" = _lo4lzGXy;
        "VrsCuyuB" = _VrsCuyuB;
        "Ht6BPIO4" = _Ht6BPIO4;
        "LLHssvaU" = _LLHssvaU;
        "ieJV0nXS" = _ieJV0nXS;
        "qfrrorub" = _qfrrorub;
        "pjC8k8DB" = _pjC8k8DB;
        "Y5W74wUJ" = _Y5W74wUJ;
        "edMe2RJE" = _edMe2RJE;
        "rBjQtvWW" = _rBjQtvWW;
        "U7DhHlN3" = _U7DhHlN3;
        "3zU4P2Vy" = _3zU4P2Vy;
        "MeRE5oYV" = _MeRE5oYV;
        "U86oKSf4" = _U86oKSf4;
        "Rp2dpt5w" = _Rp2dpt5w;
        "TA8k74Dr" = _TA8k74Dr;
        "wstDlDgH" = _wstDlDgH;
        "QhGtFm3B" = _QhGtFm3B;
        "mPmvd2aT" = _mPmvd2aT;
        "o8RbVKQp" = _o8RbVKQp;
        "10yjlfj4" = _10yjlfj4;
        "qnVvWR9r" = _qnVvWR9r;
        "nCIvRYMf" = _nCIvRYMf;
        "fabric-1.17.1" = _cjKE1QIP;
        "fabric-1.18.2" = _3zU4P2Vy;
        "fabric-1.19" = _igrVNtL4;
        "fabric-1.19.1" = _igrVNtL4;
        "fabric-1.19.2" = _edMe2RJE;
        "fabric-1.19.3" = _vhwynZq9;
        "fabric-1.19.4" = _GbQYnqc4;
        "fabric-1.20" = _pB7hFJBu;
        "fabric-1.20.1" = _U7DhHlN3;
        "fabric-1.20.2" = _emGVtBd9;
        "fabric-1.20.3" = _emGVtBd9;
        "fabric-1.20.4" = _emGVtBd9;
        "fabric-1.20.6" = _moEgg10l;
        "fabric-1.21" = _moEgg10l;
        "fabric-1.21.2" = _zav4ke2e;
        "fabric-1.21.3" = _zav4ke2e;
        "fabric-1.21.4" = _R4DjDkqo;
        "fabric-1.21.5" = _R4DjDkqo;
        "fabric-1.21.6" = _ODyQjYV1;
        "fabric-1.21.7" = _ODyQjYV1;
        "fabric-1.21.8" = _ODyQjYV1;
        "fabric-1.21.1" = _MeRE5oYV;
        "fabric-1.21.10" = _U86oKSf4;
        "fabric-1.21.11" = _rBjQtvWW;
        "fabric-26.1" = _qnVvWR9r;
        "fabric-26.1.1" = _qnVvWR9r;
        "fabric-26.1.2" = _qnVvWR9r;
        "forge-1.19" = _igrVNtL4;
        "forge-1.19.1" = _igrVNtL4;
        "forge-1.19.2" = _igrVNtL4;
        "forge-1.18.2" = _wstDlDgH;
        "forge-1.21" = _TA8k74Dr;
        "forge-1.21.1" = _TA8k74Dr;
        "forge-1.20" = _mPmvd2aT;
        "forge-1.20.1" = _mPmvd2aT;
        "neoforge-1.21.6" = _sdXKKNHj;
        "neoforge-1.21.7" = _sdXKKNHj;
        "neoforge-1.21.8" = _sdXKKNHj;
        "neoforge-1.21" = _10yjlfj4;
        "neoforge-1.21.1" = _10yjlfj4;
        "neoforge-1.20" = _mPmvd2aT;
        "neoforge-1.20.1" = _mPmvd2aT;
        "neoforge-1.21.10" = _o8RbVKQp;
        "neoforge-26.1" = _nCIvRYMf;
        "neoforge-26.1.1" = _nCIvRYMf;
        "neoforge-26.1.2" = _nCIvRYMf;
        "pkg-1.0.0-1.17.1" = _UzHPuXpG;
        "pkg-1.0.0-1.18.2" = _ZuDddxVL;
        "pkg-1.0.0-1.19" = _TgWk3CJp;
        "pkg-1.0.1-1.17.1" = _cjKE1QIP;
        "pkg-1.0.1-1.18.2" = _E7R5qySP;
        "pkg-1.0.1-1.19" = _P9xwygRP;
        "pkg-1.1.0-1.19" = _ggBPfVQN;
        "pkg-1.2.1-1.19" = _JhNEIP6t;
        "pkg-1.2.3-1.19" = _igrVNtL4;
        "pkg-1.2.4-1.19.3" = _LvcUXV8f;
        "pkg-1.2.4.1-1.19.3" = _xIZ8KjAr;
        "pkg-1.3.0-1.19.3" = _UpPYTUEL;
        "pkg-1.3.1-1.19.3" = _vhwynZq9;
        "pkg-1.3.2" = _GbQYnqc4;
        "pkg-1.3.3" = _L6kIR3UN;
        "pkg-1.4.0" = _pB7hFJBu;
        "pkg-1.4.1" = _emGVtBd9;
        "pkg-1.4.2" = _moEgg10l;
        "pkg-1.4.3" = _zav4ke2e;
        "pkg-1.4.5" = _R4DjDkqo;
        "pkg-fabric-1.21.6-2.0.0" = _fVktSgfw;
        "pkg-neoforge-1.21.6-2.0.1" = _4VnxnTHQ;
        "pkg-fabric-1.21.6-2.0.1" = _NYfC2L7R;
        "pkg-neoforge-1.21.1-2.0.2" = _3uMKw9xu;
        "pkg-forge-1.18.2-2.0.2" = _AfbE72JS;
        "pkg-forge-1.21.1-2.0.2" = _ypQPOcfO;
        "pkg-forge-1.20.1-2.0.2" = _lx3WYAUl;
        "pkg-forge-1.19.2-2.0.2" = _5ecE1ZY3;
        "pkg-fabric-1.21.1-2.0.2" = _ByDsGr3O;
        "pkg-fabric-1.20.1-2.0.2" = _e0HxAr8U;
        "pkg-fabric-1.19.2-2.0.2" = _dxEFJvQc;
        "pkg-fabric-1.21.6-2.0.2" = _ODyQjYV1;
        "pkg-fabric-1.18.2-2.0.2" = _tUzgNsZ2;
        "pkg-neoforge-1.21.6-2.0.2" = _sdXKKNHj;
        "pkg-neoforge-1.21.10-2.0.4" = _YBnLyBKg;
        "pkg-neoforge-1.21.1-2.0.4" = _IJDcDVyl;
        "pkg-forge-1.18.2-2.0.4" = _XFGDBYvH;
        "pkg-forge-1.21.1-2.0.4" = _lo4lzGXy;
        "pkg-forge-1.20.1-2.0.4" = _VrsCuyuB;
        "pkg-forge-1.19.2-2.0.4" = _Ht6BPIO4;
        "pkg-fabric-1.18.2-2.0.4" = _LLHssvaU;
        "pkg-fabric-1.19.2-2.0.4" = _ieJV0nXS;
        "pkg-fabric-1.21.10-2.0.4" = _qfrrorub;
        "pkg-fabric-1.20.1-2.0.4" = _pjC8k8DB;
        "pkg-fabric-1.21.1-2.0.4" = _Y5W74wUJ;
        "pkg-fabric-1.19.2-2.0.5" = _edMe2RJE;
        "pkg-fabric-1.21.11-2.0.5" = _rBjQtvWW;
        "pkg-fabric-1.20.1-2.0.5" = _U7DhHlN3;
        "pkg-fabric-1.18.2-2.0.5" = _3zU4P2Vy;
        "pkg-fabric-1.21.1-2.0.5" = _MeRE5oYV;
        "pkg-fabric-1.21.10-2.0.5" = _U86oKSf4;
        "pkg-neoforge-1.21.11-2.0.5" = _Rp2dpt5w;
        "pkg-forge-1.21.1-2.0.5" = _TA8k74Dr;
        "pkg-forge-1.18.2-2.0.5" = _wstDlDgH;
        "pkg-forge-1.19.2-2.0.5" = _QhGtFm3B;
        "pkg-forge-1.20.1-2.0.5" = _mPmvd2aT;
        "pkg-neoforge-1.21.10-2.0.5" = _o8RbVKQp;
        "pkg-neoforge-1.21.1-2.0.5" = _10yjlfj4;
        "pkg-fabric-26.1-2.1.0" = _qnVvWR9r;
        "pkg-neoforge-26.1-2.1.0" = _nCIvRYMf;
        "default" = _nCIvRYMf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cardinalboats";
        id = "1m9s2ZhL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}