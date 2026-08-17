{lib, callPackage, ...}:
let
    versions = (let
        _f4ESvoJk = {
            "id" = "f4ESvoJk";
            "file" = "Kiwi-1.19.1-fabric-8.1.2.jar";
            "hash" = "sha512-dVJc4unwGsC88nkQjD2RzpG7tdBhhYU64sMqHnIA/2lWGqriy4KdZEf+vE+0LeBR/k/38pGqwnn2mw+vvn0H0w==";
        };
        _Ni8wQDla = {
            "id" = "Ni8wQDla";
            "file" = "Kiwi-1.19.1-forge-8.1.3.jar";
            "hash" = "sha512-kXITxI5i1iWb7Angcq5BujciKcDg5NXUc9WUvrvrcrO46YUY7m7R4qIgyumIT7nZ9ZOc5PQwLnD5SkyzDqzXYw==";
        };
        _sFZH6SlU = {
            "id" = "sFZH6SlU";
            "file" = "Kiwi-1.18.2-forge-6.1.3.jar";
            "hash" = "sha512-pG6pSiRrr71KnuiGXuGanW4wbElt+LE5V//3TliWi3U8VC3ZGKc+VrGp0BzH7peZjzW779zNXPELDS9EyUBvZg==";
        };
        _9wTJWlgz = {
            "id" = "9wTJWlgz";
            "file" = "Kiwi-1.18.2-fabric-6.0.2.jar";
            "hash" = "sha512-Q2F9zdmVPvUqDJzJIUIN9r5LZWZZN5sG+XtVvFRSqL8Igdd7SDT54Up7z4rNMfeEwLTmwQUS9Ym97Jza/A4Ykw==";
        };
        _VnB53KXO = {
            "id" = "VnB53KXO";
            "file" = "Kiwi-1.19.3-fabric-9.0.0.jar";
            "hash" = "sha512-W4v9TZCRIJ4AfNfutvGzY94Ocp4V8NRuvunGKUbei+8NWsH4l+Q1GcPMeCdpu72+V+LT+OFJuUnN0j2Cde3sMA==";
        };
        _BLuQguyo = {
            "id" = "BLuQguyo";
            "file" = "Kiwi-1.19.3-forge-9.1.0.jar";
            "hash" = "sha512-8Kl+6xtNtYNBUnqIqZXVqKRgFUYt0FjfheNfYWSTnYM3CxyohaiMDj6UoeN3SKrmaK0iA3ZfeZfE0NErS+NYxA==";
        };
        _HS3b5DIO = {
            "id" = "HS3b5DIO";
            "file" = "Kiwi-1.19.3-fabric-9.1.1.jar";
            "hash" = "sha512-APd9r1MQT6LXjZHlsDM7/+zdCX5FxDQhu5pm8PWMYfkr65Npok+G+IuBzvEMKk0GKUM87b5JTKg1oYgHq6ydlw==";
        };
        _JJ4BCObr = {
            "id" = "JJ4BCObr";
            "file" = "Kiwi-1.19.3-forge-9.1.1.jar";
            "hash" = "sha512-mu6XbRWnQHrgz8rF9PFh+UgAnNevNh0+cS+seTa9v7BuP8ZM6yA1bW3GeNBR/nhWWJPYgLwtwPZf8yS16dgG8Q==";
        };
        _39zzWPTy = {
            "id" = "39zzWPTy";
            "file" = "Kiwi-1.19.1-forge-8.2.0.jar";
            "hash" = "sha512-YrMZ7XTh575WQduXR09QY1SvZVOkDQ6wx9UlpyxixX5DYaqI5xW1Wn1mG87mmnrOdEINLjyV5l9/juwVbV4wZA==";
        };
        _bJKJmDe9 = {
            "id" = "bJKJmDe9";
            "file" = "Kiwi-1.19.1-forge-8.2.1.jar";
            "hash" = "sha512-mjeCu5+ijd8p0Lm46OB8Ek/yYmDKytCw8wgAjdMYtJb3dSpziBfgsLefzdMuTnB7KSDWgwrp3F64UKHXpAzPKg==";
        };
        _1BREBtTP = {
            "id" = "1BREBtTP";
            "file" = "Kiwi-1.19.1-fabric-8.3.0.jar";
            "hash" = "sha512-aa5jdAsEXNZzjJ/FL5O0G+rg+AfspOWMieFDxQnI5TQo7CI4ZBtt8SsDglE5qN6bcrE9uQg6MUfKuD1ud65SSw==";
        };
        _PNqoRwku = {
            "id" = "PNqoRwku";
            "file" = "Kiwi-1.19.1-fabric-8.3.1.jar";
            "hash" = "sha512-MbVszJam1oMR8MHJIm2/AODhB25hgKGsUhoH5tqA2xmdRNesr8x8EHslBqcLuAbD9xOnyaGPpxP4gkCWp4iYFw==";
        };
        _MRPbB9Ra = {
            "id" = "MRPbB9Ra";
            "file" = "Kiwi-1.19.1-fabric-8.3.3.jar";
            "hash" = "sha512-5k+ZPUwvFr5iX4Sop/WGAejkha1S60jW89GLzP6WMLQi225bCjtQXykYjDpcYAuAheD8iXujjpPgF7BK/tPUZQ==";
        };
        _wc9IhZWY = {
            "id" = "wc9IhZWY";
            "file" = "Kiwi-1.19.1-forge-8.3.4.jar";
            "hash" = "sha512-d1kjUanmJX8CC7KcmFnj6KSN/CMIVps0i3QhAz5Tw6KSwL6OL+l2RkIYEUM9dG9bFIu/0p4TiRUcAkj+MJn0dg==";
        };
        _mQL5YeZi = {
            "id" = "mQL5YeZi";
            "file" = "Kiwi-1.19.3-fabric-9.2.0.jar";
            "hash" = "sha512-AtybFHRjuergvyHmDOYWa9D//5+UXr1WjWfRTxOhZy9+SbX2R2vfFa3PKgubWzMmyU9Jj3cbpjqkfnJSm8ai/A==";
        };
        _N9Zh6hyE = {
            "id" = "N9Zh6hyE";
            "file" = "Kiwi-1.19.4-fabric-10.0.0.jar";
            "hash" = "sha512-dRURdh1oaOepcWD59ADVE+T/mDfX4ULwciDlRWDh4Rn/dRoltrrJXD8AwPuowiQa/ECVW0PX1SWGsn4MvlbW1Q==";
        };
        _odE9dryC = {
            "id" = "odE9dryC";
            "file" = "Kiwi-1.19.3-forge-9.2.0.jar";
            "hash" = "sha512-9Dh3vh3oBzilIFrGYSAKkI8UCM6DlyFANuXdSJ48lCFa88k1aF1hm8q42CPDBSUL0atdGeQjZOlzJ/+Yt8/kvw==";
        };
        _NG2fAyV2 = {
            "id" = "NG2fAyV2";
            "file" = "Kiwi-1.19.4-forge-10.0.0.jar";
            "hash" = "sha512-j6PPvlkxw6E0VJ2TxbXCU+fSm/BjjpERhDC5AJPAcD802S2YqhrjLmIS6oEE7sEDdPvnz8XYlOV8e1Ux8icGUw==";
        };
        _BtkuIm11 = {
            "id" = "BtkuIm11";
            "file" = "Kiwi-1.19.4-forge-10.0.1.jar";
            "hash" = "sha512-fUQorqGfkN27pXl6jmtBPEUL73fe/Q/aGVnaCkOfIDSDY6M1Rra+sn+PZZ/kLXoeId9E92Fox0iJGHGDQAFEHg==";
        };
        _UMHP8XCt = {
            "id" = "UMHP8XCt";
            "file" = "Kiwi-1.19.4-fabric-10.0.1.jar";
            "hash" = "sha512-+kjytcLqyrC4ox8CVsl0aDCe1cz1pbV5d3wmKfIM0qs41t/xsG078/Nhx6pJRy9+AVp4yPBXljJqsSwsLCvqnA==";
        };
        _CyGV9a95 = {
            "id" = "CyGV9a95";
            "file" = "Kiwi-1.20-fabric-11.0.0.jar";
            "hash" = "sha512-onGCWMTOvUhMJPsvsjczzoVyL1yoRF65zP+icl5YNuxmgJYSv0NG2t/Pnk/ijvUQSXgq5Q47R7Kcey57cQJpZg==";
        };
        _yGVi4Mki = {
            "id" = "yGVi4Mki";
            "file" = "Kiwi-1.20.1-forge-11.0.0.jar";
            "hash" = "sha512-sTzPJBoLPh3iWt4lyi2bMiLHkZIHWFxZAQ0eoU0dkdKN2YF+3GrxkLtn1dELNrTljndtHKRnmaQKU9PG5q9sFA==";
        };
        _D3iIYLLN = {
            "id" = "D3iIYLLN";
            "file" = "Kiwi-1.18.2-forge-6.1.4.jar";
            "hash" = "sha512-Q2uj6h+US1OY0SItMDge97bSunUt6ft1M5Z2dYWRmokBlQrtmgCp5nFRRU7rdhhf6WlmyoT7oFS4yd1Wo/+bLA==";
        };
        _8hHupPeX = {
            "id" = "8hHupPeX";
            "file" = "Kiwi-1.19.1-fabric-8.3.4.jar";
            "hash" = "sha512-gjokVEiUZ3pFKB1aI9+ux3LC+0TcPTwEdIi7dJs5+34LkigRESZiwYg/DPwdQYE28Zf06CoXCt81BH2QLotPjQ==";
        };
        _FaxKeaIr = {
            "id" = "FaxKeaIr";
            "file" = "Kiwi-1.20.1-fabric-11.1.0.jar";
            "hash" = "sha512-UXf//vUZEL0cnM4ljmPhLJ8YZrbn2iZpQGQXgxZ+SZkPDvGBttVE2jnD2LSBolIb5e4nfLTEhFjub9AbeZDdKg==";
        };
        _sa6v3181 = {
            "id" = "sa6v3181";
            "file" = "Kiwi-1.20.1-forge-11.1.0.jar";
            "hash" = "sha512-BcvtXuQfNSKYNz/neD2kSV9GgGwEcQ2Z82RUsd7P1VpSpizj5LP7kWn7gJNADTO0JvajpbTtcp7n+qwCN6YqVg==";
        };
        _a8jR4pPa = {
            "id" = "a8jR4pPa";
            "file" = "Kiwi-1.20.1-fabric-11.1.1.jar";
            "hash" = "sha512-v6U8GGT6NMAiN+jyVay+ofQXQAMHz1HEnnv+pyjviydYGPAK/SzDAB2L75KoaDbxCrhoz/TRoBdi+UDZPgl6+g==";
        };
        _B1JI6pby = {
            "id" = "B1JI6pby";
            "file" = "Kiwi-1.20.1-forge-11.1.1.jar";
            "hash" = "sha512-xkn6vhjxdGSvF7P/GHHVoYbVuZoFJjmWcQctI9yTummQy5uAsJbT+A/t6qJ0D3TFsWg50uX9XZbe4mLzNU/hGg==";
        };
        _ftKkUvKO = {
            "id" = "ftKkUvKO";
            "file" = "Kiwi-1.20.2-fabric-12.0.0.jar";
            "hash" = "sha512-D4rNVaysCiBav96pstdjIQH5pnSJhFNm1veVWXVjokNMkyFTcQWJv4xwJRaynZ/hr/xLre0PwGy71HZ1hYWbyg==";
        };
        _7O02Ssvf = {
            "id" = "7O02Ssvf";
            "file" = "Kiwi-1.19.1-forge-8.3.5.jar";
            "hash" = "sha512-mrz86pn4lsQ+3vZZQVtqdabXNxdBgeLXSnA6ifAKx5EqeLonwoBNHReNIT2xWEElDx8W0d2FrMAGhsn7M6mUDA==";
        };
        _OfklYxX1 = {
            "id" = "OfklYxX1";
            "file" = "Kiwi-1.20.4-fabric-13.0.0.jar";
            "hash" = "sha512-qvEj5MaYjL0AMpjUtCMtVbkFLlr99XyEqGubeCYtZuYbUPUG5P+EfMfsrs9408fkJTVWQOuZwaiS0w7F+R1LFg==";
        };
        _cfL5Nu9k = {
            "id" = "cfL5Nu9k";
            "file" = "Kiwi-1.20.4-fabric-13.1.0.jar";
            "hash" = "sha512-sHlCQahQeRevIOJLw7/pnCyl7DaXnyhyH1X1rpKKtKzY93ONaTL0FShMOR+OtFaZtDfBP+Nu4RSQ94E2ABg49w==";
        };
        _NC8lGV3m = {
            "id" = "NC8lGV3m";
            "file" = "Kiwi-1.20.1-fabric-11.2.0.jar";
            "hash" = "sha512-o87izNZAkIa3rUMgG+pnDEohKK0sxZGPgxGxIkOPsMLFjjgoD8d25XtKf9IQLvvSGWRjMPRkeykA18jWVMFI+w==";
        };
        _kyG6D8vz = {
            "id" = "kyG6D8vz";
            "file" = "Kiwi-1.20.1-fabric-11.3.0.jar";
            "hash" = "sha512-N4ulIQPkDANdr3yVF6fvee3Lc4WASak3o2AS/g97W1Kde9cQQALeysk5i+ynDSfd2qt0WK+LW/ZIhGuR3xIHKg==";
        };
        _yjngTsCe = {
            "id" = "yjngTsCe";
            "file" = "Kiwi-1.20.1-fabric-11.4.0.jar";
            "hash" = "sha512-sLq5SBI1eMck2lsr8mtDSUq5cHFgDBTQHWKwto03xnU6DBjVu6O//tKYJQrb/S67LsGcOMO6DHXSD11KtEEH2g==";
        };
        _wsR0QCZZ = {
            "id" = "wsR0QCZZ";
            "file" = "Kiwi-1.20.1-forge-11.5.0.jar";
            "hash" = "sha512-B+/Ge+gicWYLlAvyLK38x88vVOOo+cE3SEK33HgymRCn4yBKXWHcZSYbZmh/ATkembCQH114UqFljSYGdaAucA==";
        };
        _NmgZ2Jz9 = {
            "id" = "NmgZ2Jz9";
            "file" = "Kiwi-1.20.4-fabric-13.2.0.jar";
            "hash" = "sha512-YybpMm3PbkMmEysYkfvaZIPME+V4p/zZcb9r2pZ2kcJ6d+sju9b1XkGVdJT72a+1x4q07k2YJrG6dT9kgnBIYA==";
        };
        _6Tmvh4j8 = {
            "id" = "6Tmvh4j8";
            "file" = "Kiwi-1.20.1-forge-11.5.1.jar";
            "hash" = "sha512-1YsHRbKt4uqdgWZCY8ooAaQ+4bN02mKWgXil59zNVvSM9ZvteivxlsYZ42nShveZQXt9ALcQ4Q4DEYx5rJP/Og==";
        };
        _Gtj8l2Up = {
            "id" = "Gtj8l2Up";
            "file" = "Kiwi-1.20.4-fabric-13.3.0.jar";
            "hash" = "sha512-eNoMpQaKOxFgIqWnReOT+05ChrdnKZm/LybXWkBS7XTzuLG/ei+PY0NTlNzHENY020rDcUS0Fk17YxWo1ogoww==";
        };
        _tB6mRzYK = {
            "id" = "tB6mRzYK";
            "file" = "Kiwi-1.20.1-forge-11.5.2.jar";
            "hash" = "sha512-BKXgX+g/vLhuCLCtoNlNDiuvOlVsFBQKzKV6aSzIphlBLdMawRP+famxCBIAy4l7xQi9kXrhu/RLqAcF5akFQA==";
        };
        _dHXtj93x = {
            "id" = "dHXtj93x";
            "file" = "Kiwi-1.20.1-forge-11.5.3.jar";
            "hash" = "sha512-i+x7Mqh7ItR0KVOrtJQwtkxqrF26jIkfO990QlCF9ZDZBWJZObFFBtvK/M3wmTIu4WuVQ/teqnMEG7wTWK/xgg==";
        };
        _oFtlSakg = {
            "id" = "oFtlSakg";
            "file" = "Kiwi-1.20.1-fabric-11.5.4.jar";
            "hash" = "sha512-bwBQoWlI0vOiOlnk/r2FsOt4GLeWjnHLvJDs4aX35UhMvj5FGflQXK5z4i9GnPObqpLujA4SDV2MpcyzoBiWRg==";
        };
        _BCkH3kc1 = {
            "id" = "BCkH3kc1";
            "file" = "Kiwi-1.20.4-fabric-13.4.0.jar";
            "hash" = "sha512-pkzURsBq6+e+JdnQVKdCHebKBNLEpk+szVPzCgkDr+FGUHcN0CLiYPzGKjzurP07m7i5NCd4I42Gcv1fv7Yikg==";
        };
        _PtoQKBEQ = {
            "id" = "PtoQKBEQ";
            "file" = "Kiwi-1.20.4-fabric-13.5.0.jar";
            "hash" = "sha512-4rG2iK50DTLfE8lFIx62H4b200O+8yf203Cq3rbGj9Ky4Q64L2zxjMqGeKV2+iamvUpzNJv4Qa+IW5liuQOaxQ==";
        };
        _yQbhR062 = {
            "id" = "yQbhR062";
            "file" = "Kiwi-1.19.2-forge-8.3.6.jar";
            "hash" = "sha512-1o12pPCC/GhgY2MfqlWMa0IRlPBa6fq4x0bWpMBX82SOCZle7iqsXf/BnMsUoblB3QYDVpCqOHYQ/QsL2aC1cA==";
        };
        _KvsOoXuV = {
            "id" = "KvsOoXuV";
            "file" = "Kiwi-1.20.4-fabric-13.5.1.jar";
            "hash" = "sha512-G1NOwnMkSDfP9uU1YyVARg9mVY3fKztRuGc5v2vyMSON5SWD4aEFHqp6whgqba3+4NoopcVUdUXBqnm9+wBgRQ==";
        };
        _hGRfhbqo = {
            "id" = "hGRfhbqo";
            "file" = "Kiwi-1.20.1-fabric-11.5.5.jar";
            "hash" = "sha512-OzuqArVEhHvXMerR1C0tM4CkUIcakw+bb2WyIMTzyy5bE9RHGCxvtDJXkSAV91Fr5HkJo8rgvhWGKW/tM6vkuQ==";
        };
        _7sImHYOJ = {
            "id" = "7sImHYOJ";
            "file" = "Kiwi-1.20.1-forge-11.5.5.jar";
            "hash" = "sha512-cDyOLDqYRVLuFCVlX5RQD7GQlPF9rG1/vmNn2AJYy4icogWMKAbp9Jl94DrNjGuV2jWqFrdD81vZc78MygXLDA==";
        };
        _91gBVx1I = {
            "id" = "91gBVx1I";
            "file" = "Kiwi-24w11a-fabric-14.0.0-alpha.0.jar";
            "hash" = "sha512-9/SdZx9hafx4LoIZiRBBBNGTxyiX6rVBG6mSdkfeh0ssbW2cgE12RrntYz/6V5Tz9sSNxDjd5yRKCY8bkvLS2Q==";
        };
        _bvxrhxaR = {
            "id" = "bvxrhxaR";
            "file" = "Kiwi-24w11a-fabric-14.0.0-alpha.1.jar";
            "hash" = "sha512-l3C6ietYAXhTAqR9XsWiko8VP1F/6mHbVh/cX+zZsiGUkeLK2cQofMYtEMwsUXHRyEEJ2WJunBIEaQZBa+K9LA==";
        };
        _bhQ3uOXN = {
            "id" = "bhQ3uOXN";
            "file" = "Kiwi-24w12a-fabric-14.0.0-alpha.2.jar";
            "hash" = "sha512-BNr7utYotnCHCrHq8WvdOxTiqW4EPO3B28oy+pC7tmW+q0egzA5AvOVdpVl+J1zk9BO7oF3PRpKkmQNqI7NLYg==";
        };
        _QoSRUY3y = {
            "id" = "QoSRUY3y";
            "file" = "Kiwi-1.20.1-forge-11.6.0.jar";
            "hash" = "sha512-xMc5Jzo7gjGYl2TvcUQs0kAh368Zz/slqIUrp+hOXyhkNxoI4A71CVUkhbEn9UOP8rQTgEDo8GNA2/vIgE8+xA==";
        };
        _rNohcrvf = {
            "id" = "rNohcrvf";
            "file" = "Kiwi-1.20.1-fabric-11.6.0.jar";
            "hash" = "sha512-w4CqrKtMVi4VzmRH5p+Y4ohpR2Ljk6n2CBHklBHt0rkDyYpuJ89DI5nyB9z4lSylYz1f07wParIN5jzr1Q3CDQ==";
        };
        _4ujawcN3 = {
            "id" = "4ujawcN3";
            "file" = "Kiwi-1.20.1-forge-11.6.1.jar";
            "hash" = "sha512-6PJC1jnGEUfKIMvDgRsZ14WoLPHgdpIQ5bDrfMYTSBPVxMkfi+bRJ/NxNN2VvhO7G8srWTDUiJ/vU1o1rPzc+A==";
        };
        _Xs9pOMmm = {
            "id" = "Xs9pOMmm";
            "file" = "Kiwi-1.20.1-forge-11.6.2.jar";
            "hash" = "sha512-tLQnwza83n1nE3dPnhhsDs1wNuOwAywtZijMMrjKIBscUvvwQD0Cp2rGDsfu1rV0VuO9gJdVW02E10OSy/j3pQ==";
        };
        _PeDa5Y5Z = {
            "id" = "PeDa5Y5Z";
            "file" = "Kiwi-1.20.1-fabric-11.6.2.jar";
            "hash" = "sha512-aF3UxmI/B/cP8GDGVDPOnxJJQhrSKsKRHfkOkk+fNV8gNsQykjexqTWBnQTac5+QfBc6X5R5ZdBkvRwjbJYKMA==";
        };
        _tYgAQD0R = {
            "id" = "tYgAQD0R";
            "file" = "Kiwi-1.20.5-pre4-Fabric-14.0.0-alpha.3.jar";
            "hash" = "sha512-ILZ31By49qJOGY21wULkbEUxlc1VuJCXQRJXrXeKXntgwEmRnvdcg7UkSp40nACRBcs9WZCmvU2jQLwoDmLx9g==";
        };
        _jLkpymWb = {
            "id" = "jLkpymWb";
            "file" = "Kiwi-1.20.5-Fabric-14.0.0.jar";
            "hash" = "sha512-tkzVX5PwF+Kg2EMtBQ2cyz1YHUd8Hx74KTbhA+ok9BVXLPEMddxAS6P3lPE6ha7C6+QU20fV+jdBiCNNeydEiQ==";
        };
        _YIKBDvvg = {
            "id" = "YIKBDvvg";
            "file" = "Kiwi-1.20.1-Forge-11.8.1.jar";
            "hash" = "sha512-iRsdJqewDmvnCGqFZ5VrnimM94bfsARRugG3GAIEXAW+9kcs6u9iSKmMIT4QhIKUVUcJP7aAjy9FRGGpVGUkJw==";
        };
        _1lL360rM = {
            "id" = "1lL360rM";
            "file" = "Kiwi-1.20.1-Forge-11.8.2.jar";
            "hash" = "sha512-baRrBQd2uhawE+LdRiTscByXNno+SX6+YQWGJBpliaabZr2gRQA/QTiY8OxSwjlmvZmtjuEHa42f7/pSzan+LQ==";
        };
        _aKyenzvF = {
            "id" = "aKyenzvF";
            "file" = "Kiwi-1.20.6-Fabric-14.1.0.jar";
            "hash" = "sha512-HUcWbURDpm8XbsJLElSVcjSJc8Xe25IXth3x6Rg7XyhNzDshAZMMeaHqkAKS4sY09w9u5jrQhrZHMJVM+MQPlQ==";
        };
        _IfCOSTjm = {
            "id" = "IfCOSTjm";
            "file" = "Kiwi-1.20.6-Fabric-14.1.1.jar";
            "hash" = "sha512-N9cpOeAWBQm7vhT6ogxZa2PnDvOwbwwSsaYybz8mb7DqvWbeUiHoO/TG9zFhXkbDonRUPKzZiTQccoJjJKAUwA==";
        };
        _2tmcT9ub = {
            "id" = "2tmcT9ub";
            "file" = "Kiwi-1.20.1-Forge-11.8.3.jar";
            "hash" = "sha512-IAO2IviTUeiWeh8xghLkW+T0OmupLoM9oOxmSne9zyTXEiaIkxctRmlEc0EJUDA37T+HjEd7L4smoYyl3OQVTQ==";
        };
        _mTA7KgnQ = {
            "id" = "mTA7KgnQ";
            "file" = "Kiwi-1.20.1-Forge-11.8.4.jar";
            "hash" = "sha512-99VktuinO8u7TG67BQlT7buI2QdXiDd6b7EUjzB+B4P9M5C+2aQz0o8iDmJ3vMOQpLaAFtnVJpGjrT0IiGzwJQ==";
        };
        _2jpT7cUu = {
            "id" = "2jpT7cUu";
            "file" = "Kiwi-1.20.1-Forge-11.8.5.jar";
            "hash" = "sha512-iPzcIhgxSiWc+4TuO3F22JO0tmgHgEkSnIMF3qOwQb6LwfV5L++0Vne5fQXZ0mR8dQ1tEC30xpnmqUvRaf2e8w==";
        };
        _2Bqv8FLz = {
            "id" = "2Bqv8FLz";
            "file" = "Kiwi-1.20.1-Forge-11.8.6.jar";
            "hash" = "sha512-wZq2WbnBs9NE5iv8jqPeCKvjRT6z0YAszkuoq3vHdcPFVEqK/6xI1fznUB2QER5ArsqRWI0revhHLE5BksYWow==";
        };
        _YzmCNNU8 = {
            "id" = "YzmCNNU8";
            "file" = "Kiwi-1.20.6-Fabric-14.1.2.jar";
            "hash" = "sha512-vbbMydj1cvYQSavG+1/MuJ2UgxODGKdffwpLRouNo/+a2aGAerxO2e9jJMTeu1VKQbuGd3FHNpD5LjAgjt+Byg==";
        };
        _534wrSU5 = {
            "id" = "534wrSU5";
            "file" = "Kiwi-1.20.1-Forge-11.8.8.jar";
            "hash" = "sha512-Zhg5VfvJVFzfllrrvhqnljmkMGbH63Alpy8/ym3boi1iIpmr3ZmQsVHp48KM6bpdUSzDl4XzD3EmcT76o81XAw==";
        };
        _uNrnnShg = {
            "id" = "uNrnnShg";
            "file" = "Kiwi-1.20.1-Forge-11.8.9.jar";
            "hash" = "sha512-mFUOVny9HtnR4v/JF6dCliD4DHC5iderJIGscyjS+7GEIoSCTbxOKSe6IYy4/a/D3TqU2Z2FhXuB5z+xriQlFg==";
        };
        _qqzg3ct7 = {
            "id" = "qqzg3ct7";
            "file" = "Kiwi-1.21-Fabric-15.0.0.jar";
            "hash" = "sha512-vsDWIdeHBsCwjxkRcYX304OGFcGjFyzFBwG2dg82TAVVg8/Tv5gMqab0IVglqq4G15Tg/k8z2LCNu6fVlC4+TQ==";
        };
        _w2J0gwoG = {
            "id" = "w2J0gwoG";
            "file" = "Kiwi-1.21-Fabric-15.0.1.jar";
            "hash" = "sha512-6PD2sDMuACC9MLy4NnoxFP2TBO4Qf1axJCWIIK1nXo6LFaS9YE1jjWZO64K8+pfJ+ImIXfyMVm79heOmWVamrA==";
        };
        _VM0r8zqB = {
            "id" = "VM0r8zqB";
            "file" = "Kiwi-1.21-Fabric-15.0.2.jar";
            "hash" = "sha512-Z1CzvQi6H3xTniK433yi+SIQSEJJkuLTRpWU9oHRaUGWPUxjoBxot36sRruM1fhMqAAAkuH89h5zfba1LydL4g==";
        };
        _cfAlF1N0 = {
            "id" = "cfAlF1N0";
            "file" = "Kiwi-1.20.1-Forge-11.8.10.jar";
            "hash" = "sha512-s9oyFjUMtLTfzq4UKNql19EBLTtY9GINm6Q0kS9ejLmrlV8YzGtrislf96kD+W1AKm2mgIU19KO/nngnY6BYaQ==";
        };
        _D7i9bX9a = {
            "id" = "D7i9bX9a";
            "file" = "Kiwi-1.20.1-Forge-11.8.11.jar";
            "hash" = "sha512-F81oI1Yr0U8fLR2O7k9nBBBcZZ9U0vubotLkpEmv00Zgjpp5/Gj1Rjo2P9AQu3qjwCB57Aun3aXVpH0ljHgWLA==";
        };
        _mzMc1VzM = {
            "id" = "mzMc1VzM";
            "file" = "Kiwi-1.21-Fabric-15.1.0.jar";
            "hash" = "sha512-iMnr8GW6b8HMHqtK+0hAzJDDxpNCALGCq+Cn3vQY9dH7Zv8qh+ABHfHIG2ycuFGkpATdZs/Jk9sVTZcpNfwK+w==";
        };
        _LLZFCcpR = {
            "id" = "LLZFCcpR";
            "file" = "Kiwi-1.20.1-Forge-11.8.12.jar";
            "hash" = "sha512-rdGB7oov0OBW2HWbPCo5724bsTDM6SQwaBT7vFNtbDsGFWK27pqpfqmOGBvJBL8UZCX5QM6EEl0ACSSLZZp2PQ==";
        };
        _SDBOOyWI = {
            "id" = "SDBOOyWI";
            "file" = "Kiwi-1.20.1-Forge-11.8.13.jar";
            "hash" = "sha512-l0pzuKYvqQaV7GLZE+83gySx+tnt90tzqNBaz4jB6HsELRuTIdlx3dhfJ/h6xWvrWIH5uw1E00pkdXCIbn9iYg==";
        };
        _xmCZa1a2 = {
            "id" = "xmCZa1a2";
            "file" = "Kiwi-1.20.1-Forge-11.8.14.jar";
            "hash" = "sha512-kycaZLyZi2gA6Eca3EOLJnx9l8N4meresf+VUGQctJWMSbl/5bQP8565OLe4/TFHkGJWO3pb+rOr/GxJeC3KrA==";
        };
        _eHo98RlA = {
            "id" = "eHo98RlA";
            "file" = "Kiwi-1.20.1-fabric-11.6.3.jar";
            "hash" = "sha512-wz0TjllrfbgJ2Ke4qPkgytiuqZmuMtqgHjVXWykdKIwI3y9d5iGLX1/5th71WZYHsxuaz8anlWkexIjz5VPyOg==";
        };
        _u0erKlAo = {
            "id" = "u0erKlAo";
            "file" = "Kiwi-1.20.1-Forge-11.8.15.jar";
            "hash" = "sha512-WhyQyP7PjlMvJjjAIDtwQp0V7oFNZbxVwcq6kR1YqH5TM644kbMbySaGTzVW1DqfV1I6FazXtz9A5t151RNv+A==";
        };
        _6k91KQQx = {
            "id" = "6k91KQQx";
            "file" = "Kiwi-1.20.1-Fabric-11.8.17.jar";
            "hash" = "sha512-xizvD+jQzAQ4p+s1QXb2W9Nas4NcHxm4qrbyXtHFcGdYvRZAUKywjksafERQvZYwTSN9V+01bN1+dap5zB4JSQ==";
        };
        _Egcry8Dd = {
            "id" = "Egcry8Dd";
            "file" = "Kiwi-1.20.1-Fabric-11.8.18.jar";
            "hash" = "sha512-BLJrvvzyYm1jJh7rcZlPYuWzSYtPnq07zhMDDMiPBkone09K3adqjEC2Dg5wZS3vvvNzNZZOFp/wPNFKXAZ74A==";
        };
        _WlxfPLdR = {
            "id" = "WlxfPLdR";
            "file" = "Kiwi-1.20.1-Fabric-11.8.19.jar";
            "hash" = "sha512-bMt6IGle/pgGkcx53EAzHMdIJOvgWlaLly2gPxMjNR4nWPVgljI6i3j3fFtInIFDFzUt9k2ShtyX+sqTh1Speg==";
        };
        _KHPmloYE = {
            "id" = "KHPmloYE";
            "file" = "Kiwi-1.20.1-Forge-11.8.19.jar";
            "hash" = "sha512-5z1giMCZDIDamFDOXCxlAIADzkcTuoCq7TGObRElJWAgQdlr7AXmK7k1iSdE31ETmruWVkKu20pVzeySXHjdbQ==";
        };
        _Zd09X9xP = {
            "id" = "Zd09X9xP";
            "file" = "Kiwi-1.20.1-Forge-11.8.20.jar";
            "hash" = "sha512-XZDVE6uGWJtBFxCJ4rjD0eAJfBTdSZk++gcFJn6X8mcyqHz9qEzW1tMNpIHQlECcDFYxt4sDTR+/aJCufKP/pg==";
        };
        _Hjlv8Bs2 = {
            "id" = "Hjlv8Bs2";
            "file" = "Kiwi-1.20.1-Fabric-11.8.21.jar";
            "hash" = "sha512-DOpxHn/0+UHFKeqVqAdmKJ0hRuDTI0xlU5Txykq5/Fh1ed2faeuzeNIZ1huMa5tW7g7XQG74+Z9FYUQ/RsWbJw==";
        };
        _T0vKL7sT = {
            "id" = "T0vKL7sT";
            "file" = "Kiwi-1.20.1-Fabric-11.8.22.jar";
            "hash" = "sha512-nPRf4Yo9q97IOD7aUfkVTfbmwe4l5de9ZEt+ILW2JN8241ZMHvhp2XyIZ/b47RqoY0nB4RTKHnPST0JZ1jYk6A==";
        };
        _51iUE2ht = {
            "id" = "51iUE2ht";
            "file" = "Kiwi-1.20.1-Fabric-11.8.23.jar";
            "hash" = "sha512-2e5YPrxGOdohRoP4YOJaJD5AyS8Zqq4eyKsRvZ8R21rPGS32q//YQU0kBLAx8IA5wLlwqpYCOCkaTrVKuSm+Rw==";
        };
        _G3h00JKd = {
            "id" = "G3h00JKd";
            "file" = "Kiwi-1.20.1-Fabric-11.8.24.jar";
            "hash" = "sha512-l6gQbIH8qSYFv2DjBGtAP6gs8JG+BpiXZu/HbgilDpTYKQJ38/HtJi2m30w1WPPhAw/Xim3dxjsNgj8IcTxHTg==";
        };
        _r8MVp0Lk = {
            "id" = "r8MVp0Lk";
            "file" = "Kiwi-1.21-Fabric-15.1.1.jar";
            "hash" = "sha512-pnRom88fBpcYjdKyRG+H3cEYoyEIcHvrGP+NgMlaYadCc0ZfDA2zo9GQC6OScblyns/4Ft2bBPpiW0fI+pYz9w==";
        };
        _UlUhN02s = {
            "id" = "UlUhN02s";
            "file" = "Kiwi-1.21.1-NeoForge-15.2.1.jar";
            "hash" = "sha512-EzSlN4Y3F7OXeG+k96kWJamPHzoTnh22r7C6p+NEO4VdpZeyxx0bsbX8XCOWXAHQQvS5oU6KDc5D9EpMgZ4ztQ==";
        };
        _lhlLIEoV = {
            "id" = "lhlLIEoV";
            "file" = "Kiwi-1.20.1-Fabric-11.8.26.jar";
            "hash" = "sha512-d25ZDO0LW6Mc7ZDrLjztNiVsDcr7yeWh+ke1e5A+yyySBONWVlnNbxtaLSQULQV/Y643RKMp3AgllrdjGXgjWw==";
        };
        _AhP0x6rX = {
            "id" = "AhP0x6rX";
            "file" = "Kiwi-1.21.1-NeoForge-15.2.2.jar";
            "hash" = "sha512-7rpcMlRQOB0dpgxE0OwxlETKHDroID7uI7WSV62USPSYREdbzB1NQ8U5urYNGbOQ/EH/bsdgW+U/NP9T1MBRzA==";
        };
        _Vby6TNe4 = {
            "id" = "Vby6TNe4";
            "file" = "Kiwi-1.21-Fabric-15.1.2.jar";
            "hash" = "sha512-zeBsN3jvYBlWeeuon8lukKHLut1diUzO4YjFj+Oc8EuKmwGxbFa2aeEnN6t2vWC44gbX8SlEF1oSsz1ZPXOsuQ==";
        };
        _e0ANOFVW = {
            "id" = "e0ANOFVW";
            "file" = "Kiwi-1.20.1-Fabric-11.8.27.jar";
            "hash" = "sha512-Cvc1E/UjAv/lg2om0C6pTLAqtC2nuXBm6nZGbjr79cA9aYH3HoTxK5n81Hh6oevQXj8CkwZDDkcwXxUav4mdHQ==";
        };
        _vXiIlQ0y = {
            "id" = "vXiIlQ0y";
            "file" = "Kiwi-1.20.1-Fabric-11.8.28.jar";
            "hash" = "sha512-BGn568g16m73oplE1S5h1EQ5DQdf1rRQq+UZe5cB0wCuvBLthIjQ8mlL55I6PCpv+AQ+QD1CSwZmr0Nw1tgxMw==";
        };
        _nxSd3PG9 = {
            "id" = "nxSd3PG9";
            "file" = "Kiwi-1.20.1-Forge-11.8.28.jar";
            "hash" = "sha512-1oDMkOnu/ZEYIGqMu04vguYcEu09A5aqgNCxCueIPskA6/g/np+BMAj4TEDKUol8vqnyPxcu7sXhWPScFHvroA==";
        };
        _RhkbUeKS = {
            "id" = "RhkbUeKS";
            "file" = "Kiwi-1.21-Fabric-15.1.3.jar";
            "hash" = "sha512-sc5ygl/bMwbdIbQ8aoEyHDSiw9cJYPxA2YRMPZQILiv7fBqCfMfXfTLHpcDJzA1OQBqTK4GUgKx2RXCBwDsBBA==";
        };
        _vegHxm9d = {
            "id" = "vegHxm9d";
            "file" = "Kiwi-1.21.1-NeoForge-15.3.1.jar";
            "hash" = "sha512-MlVIt+pgvmIyHDLiAO1B5ltuehxcdeEhBohc1AoRZBnppxkkA7Wx0zGkIW0wvBTqHUFryA/fAoYtq1W1GH9ZiA==";
        };
        _A4YxIHAO = {
            "id" = "A4YxIHAO";
            "file" = "Kiwi-1.20.1-Forge-11.8.29.jar";
            "hash" = "sha512-xE1RWB4mWTpgr+dMZTGl6fFQKF6yIY/T1/6o2qgG+/VduAmp49PW4ztTlulVvK2n6DPfY5ygNv9v0BH9+kQtmA==";
        };
        _M8h5uYyf = {
            "id" = "M8h5uYyf";
            "file" = "Kiwi-1.21.1-NeoForge-15.3.2.jar";
            "hash" = "sha512-7ig7Zsjanw2EDkkPo8mz3HA5UQpd8CIpzREan1B70ZHwI///Pg0Hipr3oo7djYRC3V8Q7iwd2H0TyKHN1zp+yA==";
        };
        _LzP2xOQB = {
            "id" = "LzP2xOQB";
            "file" = "Kiwi-1.21-Fabric-15.1.4.jar";
            "hash" = "sha512-+RcEIoi0gW0gQqpfePToL4leJTY9onxwjLzaiwK70HyZ4bOnRak7Id7OqxgFs1j5bQydge+0MIAk+5a6nR+D0g==";
        };
        _SpmpxVSh = {
            "id" = "SpmpxVSh";
            "file" = "Kiwi-1.20.1-Forge-11.8.30.jar";
            "hash" = "sha512-RGalpVOAT+hTpGLGBVpa50sVHaZbmHLVOJx33NU7XFOAZkA8S07Ujci+3o014THZdssQVDO8sxgLaqykWbfvTA==";
        };
        _DKRu9xp6 = {
            "id" = "DKRu9xp6";
            "file" = "Kiwi-1.21.1-NeoForge-15.3.3.jar";
            "hash" = "sha512-szKd9fGkc2DZfE/48/w7TYVqR3S/cth/Wn4aqgHYrJT25nUpjJ9iVnakMqss8Vi5MgZOyQjQdIVV15VdfdvHyQ==";
        };
        _GjElIJ7a = {
            "id" = "GjElIJ7a";
            "file" = "Kiwi-1.21.1-NeoForge-15.3.4.jar";
            "hash" = "sha512-8SKw3AgZjBNR8FrKBNYp0n7puv4kWoawY6DxNwtZWjFoRDvXfJ7xK+Q58mgcj+8zKQdgrFi0djpVfgryJgJBHA==";
        };
        _v22N1NhV = {
            "id" = "v22N1NhV";
            "file" = "Kiwi-1.21.1-NeoForge-15.3.5.jar";
            "hash" = "sha512-6zGCc5iHub4gpLVIpCJTeaKAWnbFQxGB6fBkNI6d5wkVG+NWpFD4gHZ7ViggROvIg2UovzY8OzKCnC8iKKPf1A==";
        };
        _CD51qDur = {
            "id" = "CD51qDur";
            "file" = "Kiwi-1.21.1-NeoForge-15.4.0.jar";
            "hash" = "sha512-uaFySg1j8A3HnHeCA22GIKBrE/Qdrk5uon7IUejqiSEcrlOcx5La/VyHX9s8SNqe8nX1XyZ5p16/2oGT6Zk3YQ==";
        };
        _yGy49Ijh = {
            "id" = "yGy49Ijh";
            "file" = "Kiwi-1.21.1-NeoForge-15.4.1.jar";
            "hash" = "sha512-XtkMi00DMW3aJjdxle5BUveXjdNXx07K4uq8QfFGpSRLUr6fvgh7zwzKAit/x9GH97GEEZMNo+z60SO+enUoEQ==";
        };
        _fTiNeCk9 = {
            "id" = "fTiNeCk9";
            "file" = "Kiwi-1.21.1-NeoForge-15.4.2.jar";
            "hash" = "sha512-dnPdQalJvNsYOG0yhUtvyu3Me54iyWBOQQTqO9Rhb0oXkAIouE2S/TZt9dcJcSG67anZsnqrbC0aSfXDv0MC/w==";
        };
        _iAK06iqs = {
            "id" = "iAK06iqs";
            "file" = "Kiwi-1.21-Fabric-15.1.5.jar";
            "hash" = "sha512-SdVMxCaOlQv91dulzFPrd53GkxzLsJDITmsCOCaWZZOrDHb3eL9iDCNzwx2IgJ9FwxHo6utYIevk0+pNf1MrVg==";
        };
        _LYebfwDu = {
            "id" = "LYebfwDu";
            "file" = "Kiwi-1.21.1-NeoForge-15.5.0.jar";
            "hash" = "sha512-v2HAqI+3TDObVSX4aVG6MBUMedAmfh4MMVF3EeNAVScEkpdZh2HX2XfKvY3w4rUzKWVorBxb/InST1Xqy+64mA==";
        };
        _vM3lLRYY = {
            "id" = "vM3lLRYY";
            "file" = "Kiwi-1.21.1-NeoForge-15.5.1.jar";
            "hash" = "sha512-Bk7IWXLo0Ta82AXlRHY39/1mgcOn4BGYvIPhNGjucr4nvD6QUKNE3FCrewutavX09PCfziFmsOSArHEsF01cmQ==";
        };
        _MuVJPnGY = {
            "id" = "MuVJPnGY";
            "file" = "Kiwi-1.20.1-Forge-11.8.31.jar";
            "hash" = "sha512-GyA1LYOXgwXDBuz7p1o5KVqyW6fjLxo3T8ENEenaQ49jzvfvnzgekv5gXrHCdNXq2JFhHxWS8hL5RhpW0RtaoQ==";
        };
        _bYC491Ev = {
            "id" = "bYC491Ev";
            "file" = "Kiwi-1.20.1-Fabric-11.8.29.jar";
            "hash" = "sha512-DML1fD5dj6xFspdxoGDquqQvOHr6XPIWKSQmX4sfTg7HUaaU8/NECe2yQiRhsNrMaUaKLIu0sHzzJpuiZaNweQ==";
        };
        _ZvGKDVT9 = {
            "id" = "ZvGKDVT9";
            "file" = "Kiwi-1.21.1-NeoForge-15.5.2.jar";
            "hash" = "sha512-T36mLN75F3VKbFXSluu9F65Shj9SxMT0OqJhsYCKP5Qd3daGzPLVjTgYPTulpxZ8b+9yCAcBwU4BbfmneXoEzA==";
        };
        _UcYWPVZQ = {
            "id" = "UcYWPVZQ";
            "file" = "Kiwi-1.21.1-NeoForge-15.6.0.jar";
            "hash" = "sha512-2ArNLFE0dh9RqglImIDAxvzuztc6heiUrbiuaWisskp/51VSdtQgNkuI6XsiNu1/ovXWGIWQiN2hfOORCUSeyg==";
        };
        _EWWtrwik = {
            "id" = "EWWtrwik";
            "file" = "Kiwi-1.21.1-NeoForge-15.6.1.jar";
            "hash" = "sha512-EnChHDcy+4IXgEAA0YCAyZVQizzaMqAAJBZFoOs27oaCcmLYL/PPC64af2lcLHPKwkpk11JplIGHXco+qRy4pQ==";
        };
        _BJVrmFLM = {
            "id" = "BJVrmFLM";
            "file" = "Kiwi-1.20.1-Forge-11.9.1.jar";
            "hash" = "sha512-VUxQxexBE/6VHd8v3/Qv3QeNYQMSg62Y8BiT0CslXGeQ1V/kIhqjbSw1ny6Sf6Jjw6+h48WIHUFc4BucoFmhKw==";
        };
        _u7HrABzs = {
            "id" = "u7HrABzs";
            "file" = "Kiwi-1.20.1-Forge-11.9.2.jar";
            "hash" = "sha512-2xGUxzuBTq+/W/oGMXYLzn9qSGl/qGcqhczYh7EtllCox74aBilz/j5nP+95mOgzNL64MLZoIdods66nmmdTvA==";
        };
        _IP7Ou4CA = {
            "id" = "IP7Ou4CA";
            "file" = "Kiwi-1.21.1-NeoForge-15.6.2.jar";
            "hash" = "sha512-th+XR7ZKsQGNFsTC5taTztAw9jWO8fnvsro/oIQLBB/92ADHFw0dURz1RUzTOgRXLtISWrhSXjc68sfaUyB/CA==";
        };
        _lL3hwqbE = {
            "id" = "lL3hwqbE";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.0.jar";
            "hash" = "sha512-+WzhfrjN1zTcWk9dUObv9T96pXTZyStVRejymR01sEbYyIpW97PZq0Fx0wYrE7iy/pfvehfGkJeTrGslQj+Low==";
        };
        _ho7HNUkI = {
            "id" = "ho7HNUkI";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.1.jar";
            "hash" = "sha512-UwRghs4AVJ2is9rZZyUeGfoF/xPogVT7ksN6wqAl9J4quL/+Dzdg7a5J01YKOQUJq3LnGB6tuFda/YqX98pSXQ==";
        };
        _jc5qpXqE = {
            "id" = "jc5qpXqE";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.2.jar";
            "hash" = "sha512-Z/gJ7gPsJdCyxRkeO15UCgR/DBNqzvZZm1p00Bjt7l5mwkgMC6272XXY+zwAvEUN6Ri5KDd5abQQsfaUB1vTrg==";
        };
        _B5FBsDea = {
            "id" = "B5FBsDea";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.3.jar";
            "hash" = "sha512-3HT0qVN2+HE9yWW1cEx3MsI7dyQhyC9OMkV3drKlWAxqrJ4bC7Epjo2bXbPpKFNg4NEh4mJaAXFjFwQGBbc3yA==";
        };
        _xtpuH0yV = {
            "id" = "xtpuH0yV";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.4.jar";
            "hash" = "sha512-qZQ9ecixd8rAtW3+5a7HtF1tht0qdxAzOldU6qqRn+HI3xEn+5XObWLnR1HGstL1iRXq+5fPpzIWyNeweYr/ug==";
        };
        _SWUocILl = {
            "id" = "SWUocILl";
            "file" = "Kiwi-1.21.1-NeoForge-15.7.5.jar";
            "hash" = "sha512-GWJJR6hn4eiIH5ZE3QWKbAzdr1/zjfTkgDknqr8HLJsn9NZgdgosPFbNNmeNEAHJdyRXm3oJV3jvKVqt0Z5jfg==";
        };
        _P9gwSvI2 = {
            "id" = "P9gwSvI2";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.0.jar";
            "hash" = "sha512-WEp+/ePHOYYNtfSsppXOM0DN2KvPV3Vn4fYOHG+JQhK23OEPcfmwebWMJfPP8+AN7D0rzt2b4ShVZUpAJVEC5g==";
        };
        _4oAxCOIk = {
            "id" = "4oAxCOIk";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.1.jar";
            "hash" = "sha512-JgI3fyHwTrkMOuEk2OV3eBfT2Lra+mZw9M+An5LYzpkhYcgTLzqvD1yNHEa8lbK3UF7NnspA02YQspf8XwRBzg==";
        };
        _eCzvKS7q = {
            "id" = "eCzvKS7q";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.2.jar";
            "hash" = "sha512-JadFwk07qjwk54QP+Fzb0LEM2+4ZT11B4o1BlZW2e3F1pKZIprFBrPEcbIE34Pc+D9kD19UdjSnmdeuXNDFPFA==";
        };
        _hHZTjmFa = {
            "id" = "hHZTjmFa";
            "file" = "Kiwi-1.20.1-Forge-11.10.0.jar";
            "hash" = "sha512-9u7irOfGdVyznj6GG6twIYcwSQZKRNJtg3i3Kvy33hsU60prCUlUQo4ufEzakPEjh0CMZ23PvwdjeHW/CqZzjA==";
        };
        _qCiN1Uwp = {
            "id" = "qCiN1Uwp";
            "file" = "Kiwi-1.21.1-Fabric-15.8.2.jar";
            "hash" = "sha512-pq0S8oWrQ3D+9B/VWPKaeX3eoV8RoqvwMqF/n1c3eL+g+mbtqo42zkx/pMyz0KVZiAGkzevpvMrX058IdDAHYA==";
        };
        _7urEkTCP = {
            "id" = "7urEkTCP";
            "file" = "Kiwi-1.20.1-Fabric-11.10.0.jar";
            "hash" = "sha512-avU9Ihg700u7klfGz3jwa3saOIvyroIM6wenZSGn+yxNfAAw3FjpfjUL2pYTzxshKAwFqsxnLtJX+q+57T0N3w==";
        };
        _VbJH7x0u = {
            "id" = "VbJH7x0u";
            "file" = "Kiwi-1.20.1-Fabric-11.10.1.jar";
            "hash" = "sha512-9/tsJrSz5OIE7WjmCoKOV2crZtGF+RnitfKtwH5/vVeEab6fgeU5gaHftoPaXUM1nm/KvkQLDJCul1TaQOB8hw==";
        };
        _wicX5vj2 = {
            "id" = "wicX5vj2";
            "file" = "Kiwi-1.20.1-Forge-11.10.1.jar";
            "hash" = "sha512-UszjyQidygDfFrqJTe2IEDTh1a8la7QVcZMh0IGAer3m2+eLC08rSqXuLz7AEn0DgxE+IyMPOws41tcHwOyuKg==";
        };
        _uSILacpp = {
            "id" = "uSILacpp";
            "file" = "Kiwi-1.20.1-Fabric-11.10.2.jar";
            "hash" = "sha512-A/HxPCRCOh7lROuuudgTCvVFNw/vB5YTBPhMJFx03/nGzhpppHbd/j90TZaaBlqauGskuc/np/tMjh6PQA/KaQ==";
        };
        _2flHQIzv = {
            "id" = "2flHQIzv";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.3.jar";
            "hash" = "sha512-PQFoqRia34EAJTNCHRg9g/dcMFI75UmUFu5DAojhAXXfDUMCdDVgD0xJ1f///Q94uGsr71vWf4KxxJS6L4tVNg==";
        };
        _vqjdnlvF = {
            "id" = "vqjdnlvF";
            "file" = "Kiwi-1.21.1-Fabric-15.8.3.jar";
            "hash" = "sha512-yg13gJLo6ZoJtKEa+rUF+oMfClpjvzH8BO0B5uf5R9pnIIgxcBXEUXfiREMVAr9Bt/LRcuaofdDgP7PHlkn/ZQ==";
        };
        _MHpjc4LZ = {
            "id" = "MHpjc4LZ";
            "file" = "Kiwi-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-nhsdujLGJlDVwq9hD1TANM38i4QFcV8MKKxMxnCEKBZWQFAif4tA1dSob/yBjdD43fL2ileMObaVdut+UPdcQg==";
        };
        _61gzGhBu = {
            "id" = "61gzGhBu";
            "file" = "Kiwi-mc26.1-Fabric-26.0.3.jar";
            "hash" = "sha512-nyCCyDoqUjkoOMtc3s3XswMEU2pQY9NzBCAzD1mG/sJW2YYKbmIJuszlQsnJHk/iU3IqPoTNbIYQbgm2e8FzLw==";
        };
        _knDWKx3e = {
            "id" = "knDWKx3e";
            "file" = "Kiwi-mc26.1-Fabric-26.0.4.jar";
            "hash" = "sha512-55aYrS0mYl0hb9kgGuCPDrze/Xr4hUEK64ebGBpNVrF3FjWDoR0G9/c4p3L/OXkWN8EC+e/R6idUYmDZzw8cbg==";
        };
        _nT2SatOd = {
            "id" = "nT2SatOd";
            "file" = "Kiwi-26.1.2-NeoForge-26.0.5.jar";
            "hash" = "sha512-NkL9bjNvJyZFWmMfCiXOP5HfthNKbh36FC4OZW/JB4eHQu6IUI+SsTVnIGmwLNKtCnGM3wE3vydqBGcR5DNW1A==";
        };
        _wF99VJsN = {
            "id" = "wF99VJsN";
            "file" = "Kiwi-26.1.2-NeoForge-26.0.6.jar";
            "hash" = "sha512-SyNZciueM6Jg5hrSEfjT5aT/F6+2zFdQ5gXZE66z2SBRC3ojyrYS718EZilDRndnSd3VyEm0Hz4cE2noyKJ3qw==";
        };
        _Dg5gQizK = {
            "id" = "Dg5gQizK";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.7.jar";
            "hash" = "sha512-VTSsmblQhKhT8EPA62Ab1P/j4DWgL/+TdPmn24WYa/5Zt/JaNOIE6aOtJ48Qj4tD6/Nl3y70fkSklPy4F/E+Xw==";
        };
        _n5ageHH3 = {
            "id" = "n5ageHH3";
            "file" = "Kiwi-1.20.1-Forge-11.10.2.jar";
            "hash" = "sha512-LnE29MVlR2QYNQIO7kfflgmvptIh0jTuy5YFVPB33NRSJTY+33QjodHy/Nv5NvR/SNwQiCNnNwpyG21ihzyyhg==";
        };
        _SjsWkzDP = {
            "id" = "SjsWkzDP";
            "file" = "Kiwi-1.20.1-Fabric-11.10.3.jar";
            "hash" = "sha512-5A/EOCCf679a8BKvODt7HhaDfWvjeskJjCCA23vFRtOqCaZgyHKM09KVKA+Uq8t3t8TwU4AJ+tXAK5AMM1h1jA==";
        };
        _Zr2eBMyy = {
            "id" = "Zr2eBMyy";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.4.jar";
            "hash" = "sha512-E2gi1u9fEByCI3DSeO3CNzKgEjksFi456+tGArPIk5FkLOhvIKy5FWyPqT9cpSxxD3WNqDOI9w6sNABKH8Arow==";
        };
        _QTwmfxCj = {
            "id" = "QTwmfxCj";
            "file" = "Kiwi-1.21.1-Fabric-15.8.4.jar";
            "hash" = "sha512-rD9KURTKkDO12Fbm+Pql2yj6FLhNFD0II+8kvIb5WluM/v/dQbSzGqdO/aeYwvEFEix5fbrXRRym0ZbOY7sszQ==";
        };
        _5ZlNZC3t = {
            "id" = "5ZlNZC3t";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.8.jar";
            "hash" = "sha512-5SdrCGqHIsRlPqUEue2f3R1c53S7Ndzx/eal5zuyPG6QLS0PK/HnWN/1bBJUx/H1x2SSNMa4XCynSWV+mNApJg==";
        };
        _NSxwah05 = {
            "id" = "NSxwah05";
            "file" = "Kiwi-1.20.1-Forge-11.10.3.jar";
            "hash" = "sha512-lTV0l9YELGwdM7Ii2gatpusDt4AEcg0GEM2C3IPm8KI7yiqHuowaArHeMj6CNblMshB7XjwEFQ+7R2BSEXPN/A==";
        };
        _5HZmFHuH = {
            "id" = "5HZmFHuH";
            "file" = "Kiwi-mc26.1-Fabric-26.0.9.jar";
            "hash" = "sha512-24ZiEmxGgvwZFDaJ78rVDrrVoF50c4DDmzMLABik2B6p6HEUPPcPkcm5cjzDAF7GzuE+onEHnO+GE0j3Ji1Log==";
        };
        _Oq3DU7Ah = {
            "id" = "Oq3DU7Ah";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.9.jar";
            "hash" = "sha512-2FVeRIYqHW/ZHaPU4FlFc8s89ZX6tHPL7D9BT/tDDmxcpXbcIyDvleqNdpT45K8GNf+fUSTsYvT8tMRGuWchug==";
        };
        _5pmXTdFo = {
            "id" = "5pmXTdFo";
            "file" = "Kiwi-1.21.1-Fabric-15.8.5.jar";
            "hash" = "sha512-XG/e9aNuYlax1Boq6w4KR5XXlDm1RzMuIBgYPhexvJ+Xdw6sWsK+KCYhghpIB1KXAOX3tw42v+HfaKSV1KX2rA==";
        };
        _7CnqjEJ7 = {
            "id" = "7CnqjEJ7";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.5.jar";
            "hash" = "sha512-1hPethersIHVtepVR2+aUYjUEWmJq64ZKAlc73elng7wAT101nowKm6uXwXSSd1qKzHyn/RjZG9G4CYqOBJEIw==";
        };
        _49rRkLWN = {
            "id" = "49rRkLWN";
            "file" = "Kiwi-mc26.1-Fabric-26.0.10.jar";
            "hash" = "sha512-4AI6EY0xDzPQeX6s85ou/6TcAkGVdUfJQC67/WkdKv6qHIsGrJ7msXy1RmVRlsjOsyznU+K4affTugw1uuOg3Q==";
        };
        _SUalH113 = {
            "id" = "SUalH113";
            "file" = "Kiwi-mc26.1-Fabric-26.0.11.jar";
            "hash" = "sha512-fQdQg5L/WMBwjo80HBdpBu1leZYoiAg+xhwYkHXDA+z8hKqvG9IGstt+aHB1v0P18IkjE/EsfjUGe7ZrIXuNeQ==";
        };
        _62ve3HRE = {
            "id" = "62ve3HRE";
            "file" = "Kiwi-mc26.1-Fabric-26.0.12.jar";
            "hash" = "sha512-bV6tZDfUqMYWnns42O73ogpgMJq1XKX6cPyERHDU/xNK6kwnNkbVa6SzaIoqbEPsDyZcl9HzrygCfj2K4UykRA==";
        };
        _xUHIpuQX = {
            "id" = "xUHIpuQX";
            "file" = "Kiwi-mc26.1-Fabric-26.0.13.jar";
            "hash" = "sha512-max2p5aG2fdkLyabJHHEhCbDV3OolE1+HSzRX89p7mRsHu/K+Pp+NcWYHp32wmrKfFbKcstNg3h9geWAzUPvrQ==";
        };
        _5GzAeliE = {
            "id" = "5GzAeliE";
            "file" = "Kiwi-mc26.1-Fabric-26.0.14.jar";
            "hash" = "sha512-DIbq/HgKCFKQWb+EDHXMRN2De4Sc4fiFUIxGed91iC7AHf9FGZfoUU/HroqaFANsCRKTHKZo7oSmJXrZqMZM+A==";
        };
        _QpO11QJl = {
            "id" = "QpO11QJl";
            "file" = "Kiwi-1.21.1-Fabric-15.8.6.jar";
            "hash" = "sha512-AnYwaRY1x9PzfQ/V4URpcMseRDjSgqhdm5bi07jTniuz1r+7wSqG3lvnSGMOoD3OMkINr1pfUP4oaundjDcu9A==";
        };
        _5ln4Ne0M = {
            "id" = "5ln4Ne0M";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.6.jar";
            "hash" = "sha512-QjGTZR9/ZpC7M2FQvBKZQ8CPRYgiOjutlg9gSbhw4I20tXW7ONBKJA1glaRBz7hWPhzP0vVsKxAXQqz7EenfuA==";
        };
        _os85JYJa = {
            "id" = "os85JYJa";
            "file" = "Kiwi-1.21.1-Fabric-15.8.7.jar";
            "hash" = "sha512-LkNOKYxMu1uxd8oJS0RRwrcuNN5+TR2RQAOWx0CmNMb17zVrFJn/9upkI1fJgSAbWrBlTZMwPK3Ch7G4cdPmIA==";
        };
        _tfwJWC8g = {
            "id" = "tfwJWC8g";
            "file" = "Kiwi-1.21.1-NeoForge-15.8.7.jar";
            "hash" = "sha512-0Bw0f+vLPXe7/S9E84qAr79M8LcqKqpdGHWjjLzXi+WiY/rk9jaFJW6inF9fXQ8cRokuLHjEwSBIY0Fd7J9BUQ==";
        };
        _rrnxImsu = {
            "id" = "rrnxImsu";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.10.jar";
            "hash" = "sha512-vej+1eG1xefLzhZneela0o9RuSdKaYCVZal8BX80e8eboRqNzFS0RtsRj7VKvyr73b2aZ03cE7ok+RxUvNQA7w==";
        };
        _2J8DKyzD = {
            "id" = "2J8DKyzD";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.10.jar";
            "hash" = "sha512-5Wa+AfGR2tZCGTohBZlNJ6v6321Hq6r5Xi+2litdDJ7l0Rzt7KsN+qAy0SywwlFu4ZQj+p75+t+4qMAbsQdI0g==";
        };
        _cnFEisCB = {
            "id" = "cnFEisCB";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.11.jar";
            "hash" = "sha512-s3XiTLlWtIICO0gjIx8UL0Vui8EVftBFxN9lpbjCUdbQ4QAlRflU4wX6jvVfSv+uWn9ooSiOC0GOMnZcf0SCcw==";
        };
        _7utEflIl = {
            "id" = "7utEflIl";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.12.jar";
            "hash" = "sha512-VwefT8XtKufgTWbckhBRxUMxDwlr7+Bo8R6lCrHABXqlSi9koOtFFBxFTbcV3+dt+d8WDjXsi17gHIuGsZGY3w==";
        };
        _9Ckf0DcF = {
            "id" = "9Ckf0DcF";
            "file" = "Kiwi-mc26.1-Fabric-26.0.15.jar";
            "hash" = "sha512-F7jQZT42AbK6Cv6ywvh6mSMJJDuBg498wrbrzLxQFCHP/uqGdL3hvK0KMVAAHFlcJ/NmX8SOAyspAkCTGc70hw==";
        };
        _nvRbdip6 = {
            "id" = "nvRbdip6";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.16.jar";
            "hash" = "sha512-ktWg/2GsntUaVf8WeKTrOJJLe9H+mFflh1jzJczhUra33zhkGXTk/h96d1Z9+vzgFTQC0v2nTde1mYqWct0oJg==";
        };
        _mndYjPVN = {
            "id" = "mndYjPVN";
            "file" = "Kiwi-mc26.1-Fabric-26.0.16.jar";
            "hash" = "sha512-3TrgJbHK/kBnBFODOYFWPYPwyoLMnZ1jIDzjkfBQBQEqEWMyzv+Vm4WK2y5HsrmEUz2imSTkmk7rJB7rfSPbMg==";
        };
        _G8gDBRJv = {
            "id" = "G8gDBRJv";
            "file" = "Kiwi-1.21.1-Fabric-15.8.8.jar";
            "hash" = "sha512-70TJqX1J4P2FfKGo7J9NGI2/t/d71bEqOA45HF3ixNOvPndYh51b3bizWUxhDAncbwY211S/YWefM+2FJY7hgA==";
        };
        _5Vq6yLfN = {
            "id" = "5Vq6yLfN";
            "file" = "Kiwi-mc26.1.2-NeoForge-26.0.17.jar";
            "hash" = "sha512-imuaQ3kVbEdo1vyT+aY7yOa8ScWnOfJDuXzu5SDfJy1cln96fC/QBGjG3oHLOmkLpIy/45mFVEg/kVTIHpm1xQ==";
        };
    in {
        "f4ESvoJk" = _f4ESvoJk;
        "Ni8wQDla" = _Ni8wQDla;
        "sFZH6SlU" = _sFZH6SlU;
        "9wTJWlgz" = _9wTJWlgz;
        "VnB53KXO" = _VnB53KXO;
        "BLuQguyo" = _BLuQguyo;
        "HS3b5DIO" = _HS3b5DIO;
        "JJ4BCObr" = _JJ4BCObr;
        "39zzWPTy" = _39zzWPTy;
        "bJKJmDe9" = _bJKJmDe9;
        "1BREBtTP" = _1BREBtTP;
        "PNqoRwku" = _PNqoRwku;
        "MRPbB9Ra" = _MRPbB9Ra;
        "wc9IhZWY" = _wc9IhZWY;
        "mQL5YeZi" = _mQL5YeZi;
        "N9Zh6hyE" = _N9Zh6hyE;
        "odE9dryC" = _odE9dryC;
        "NG2fAyV2" = _NG2fAyV2;
        "BtkuIm11" = _BtkuIm11;
        "UMHP8XCt" = _UMHP8XCt;
        "CyGV9a95" = _CyGV9a95;
        "yGVi4Mki" = _yGVi4Mki;
        "D3iIYLLN" = _D3iIYLLN;
        "8hHupPeX" = _8hHupPeX;
        "FaxKeaIr" = _FaxKeaIr;
        "sa6v3181" = _sa6v3181;
        "a8jR4pPa" = _a8jR4pPa;
        "B1JI6pby" = _B1JI6pby;
        "ftKkUvKO" = _ftKkUvKO;
        "7O02Ssvf" = _7O02Ssvf;
        "OfklYxX1" = _OfklYxX1;
        "cfL5Nu9k" = _cfL5Nu9k;
        "NC8lGV3m" = _NC8lGV3m;
        "kyG6D8vz" = _kyG6D8vz;
        "yjngTsCe" = _yjngTsCe;
        "wsR0QCZZ" = _wsR0QCZZ;
        "NmgZ2Jz9" = _NmgZ2Jz9;
        "6Tmvh4j8" = _6Tmvh4j8;
        "Gtj8l2Up" = _Gtj8l2Up;
        "tB6mRzYK" = _tB6mRzYK;
        "dHXtj93x" = _dHXtj93x;
        "oFtlSakg" = _oFtlSakg;
        "BCkH3kc1" = _BCkH3kc1;
        "PtoQKBEQ" = _PtoQKBEQ;
        "yQbhR062" = _yQbhR062;
        "KvsOoXuV" = _KvsOoXuV;
        "hGRfhbqo" = _hGRfhbqo;
        "7sImHYOJ" = _7sImHYOJ;
        "91gBVx1I" = _91gBVx1I;
        "bvxrhxaR" = _bvxrhxaR;
        "bhQ3uOXN" = _bhQ3uOXN;
        "QoSRUY3y" = _QoSRUY3y;
        "rNohcrvf" = _rNohcrvf;
        "4ujawcN3" = _4ujawcN3;
        "Xs9pOMmm" = _Xs9pOMmm;
        "PeDa5Y5Z" = _PeDa5Y5Z;
        "tYgAQD0R" = _tYgAQD0R;
        "jLkpymWb" = _jLkpymWb;
        "YIKBDvvg" = _YIKBDvvg;
        "1lL360rM" = _1lL360rM;
        "aKyenzvF" = _aKyenzvF;
        "IfCOSTjm" = _IfCOSTjm;
        "2tmcT9ub" = _2tmcT9ub;
        "mTA7KgnQ" = _mTA7KgnQ;
        "2jpT7cUu" = _2jpT7cUu;
        "2Bqv8FLz" = _2Bqv8FLz;
        "YzmCNNU8" = _YzmCNNU8;
        "534wrSU5" = _534wrSU5;
        "uNrnnShg" = _uNrnnShg;
        "qqzg3ct7" = _qqzg3ct7;
        "w2J0gwoG" = _w2J0gwoG;
        "VM0r8zqB" = _VM0r8zqB;
        "cfAlF1N0" = _cfAlF1N0;
        "D7i9bX9a" = _D7i9bX9a;
        "mzMc1VzM" = _mzMc1VzM;
        "LLZFCcpR" = _LLZFCcpR;
        "SDBOOyWI" = _SDBOOyWI;
        "xmCZa1a2" = _xmCZa1a2;
        "eHo98RlA" = _eHo98RlA;
        "u0erKlAo" = _u0erKlAo;
        "6k91KQQx" = _6k91KQQx;
        "Egcry8Dd" = _Egcry8Dd;
        "WlxfPLdR" = _WlxfPLdR;
        "KHPmloYE" = _KHPmloYE;
        "Zd09X9xP" = _Zd09X9xP;
        "Hjlv8Bs2" = _Hjlv8Bs2;
        "T0vKL7sT" = _T0vKL7sT;
        "51iUE2ht" = _51iUE2ht;
        "G3h00JKd" = _G3h00JKd;
        "r8MVp0Lk" = _r8MVp0Lk;
        "UlUhN02s" = _UlUhN02s;
        "lhlLIEoV" = _lhlLIEoV;
        "AhP0x6rX" = _AhP0x6rX;
        "Vby6TNe4" = _Vby6TNe4;
        "e0ANOFVW" = _e0ANOFVW;
        "vXiIlQ0y" = _vXiIlQ0y;
        "nxSd3PG9" = _nxSd3PG9;
        "RhkbUeKS" = _RhkbUeKS;
        "vegHxm9d" = _vegHxm9d;
        "A4YxIHAO" = _A4YxIHAO;
        "M8h5uYyf" = _M8h5uYyf;
        "LzP2xOQB" = _LzP2xOQB;
        "SpmpxVSh" = _SpmpxVSh;
        "DKRu9xp6" = _DKRu9xp6;
        "GjElIJ7a" = _GjElIJ7a;
        "v22N1NhV" = _v22N1NhV;
        "CD51qDur" = _CD51qDur;
        "yGy49Ijh" = _yGy49Ijh;
        "fTiNeCk9" = _fTiNeCk9;
        "iAK06iqs" = _iAK06iqs;
        "LYebfwDu" = _LYebfwDu;
        "vM3lLRYY" = _vM3lLRYY;
        "MuVJPnGY" = _MuVJPnGY;
        "bYC491Ev" = _bYC491Ev;
        "ZvGKDVT9" = _ZvGKDVT9;
        "UcYWPVZQ" = _UcYWPVZQ;
        "EWWtrwik" = _EWWtrwik;
        "BJVrmFLM" = _BJVrmFLM;
        "u7HrABzs" = _u7HrABzs;
        "IP7Ou4CA" = _IP7Ou4CA;
        "lL3hwqbE" = _lL3hwqbE;
        "ho7HNUkI" = _ho7HNUkI;
        "jc5qpXqE" = _jc5qpXqE;
        "B5FBsDea" = _B5FBsDea;
        "xtpuH0yV" = _xtpuH0yV;
        "SWUocILl" = _SWUocILl;
        "P9gwSvI2" = _P9gwSvI2;
        "4oAxCOIk" = _4oAxCOIk;
        "eCzvKS7q" = _eCzvKS7q;
        "hHZTjmFa" = _hHZTjmFa;
        "qCiN1Uwp" = _qCiN1Uwp;
        "7urEkTCP" = _7urEkTCP;
        "VbJH7x0u" = _VbJH7x0u;
        "wicX5vj2" = _wicX5vj2;
        "uSILacpp" = _uSILacpp;
        "2flHQIzv" = _2flHQIzv;
        "vqjdnlvF" = _vqjdnlvF;
        "MHpjc4LZ" = _MHpjc4LZ;
        "61gzGhBu" = _61gzGhBu;
        "knDWKx3e" = _knDWKx3e;
        "nT2SatOd" = _nT2SatOd;
        "wF99VJsN" = _wF99VJsN;
        "Dg5gQizK" = _Dg5gQizK;
        "n5ageHH3" = _n5ageHH3;
        "SjsWkzDP" = _SjsWkzDP;
        "Zr2eBMyy" = _Zr2eBMyy;
        "QTwmfxCj" = _QTwmfxCj;
        "5ZlNZC3t" = _5ZlNZC3t;
        "NSxwah05" = _NSxwah05;
        "5HZmFHuH" = _5HZmFHuH;
        "Oq3DU7Ah" = _Oq3DU7Ah;
        "5pmXTdFo" = _5pmXTdFo;
        "7CnqjEJ7" = _7CnqjEJ7;
        "49rRkLWN" = _49rRkLWN;
        "SUalH113" = _SUalH113;
        "62ve3HRE" = _62ve3HRE;
        "xUHIpuQX" = _xUHIpuQX;
        "5GzAeliE" = _5GzAeliE;
        "QpO11QJl" = _QpO11QJl;
        "5ln4Ne0M" = _5ln4Ne0M;
        "os85JYJa" = _os85JYJa;
        "tfwJWC8g" = _tfwJWC8g;
        "rrnxImsu" = _rrnxImsu;
        "2J8DKyzD" = _2J8DKyzD;
        "cnFEisCB" = _cnFEisCB;
        "7utEflIl" = _7utEflIl;
        "9Ckf0DcF" = _9Ckf0DcF;
        "nvRbdip6" = _nvRbdip6;
        "mndYjPVN" = _mndYjPVN;
        "G8gDBRJv" = _G8gDBRJv;
        "5Vq6yLfN" = _5Vq6yLfN;
        "fabric-1.19.1" = _8hHupPeX;
        "fabric-1.19.2" = _8hHupPeX;
        "fabric-1.18.2" = _9wTJWlgz;
        "fabric-1.19.3" = _mQL5YeZi;
        "fabric-1.19.4" = _UMHP8XCt;
        "fabric-1.20" = _SjsWkzDP;
        "fabric-1.20.1" = _SjsWkzDP;
        "fabric-1.20.2" = _ftKkUvKO;
        "fabric-1.20.3" = _cfL5Nu9k;
        "fabric-1.20.4" = _KvsOoXuV;
        "fabric-24w11a" = _bvxrhxaR;
        "fabric-24w12a" = _bhQ3uOXN;
        "fabric-1.20.5-pre4" = _tYgAQD0R;
        "fabric-1.20.5-rc1" = _tYgAQD0R;
        "fabric-1.20.5-rc2" = _tYgAQD0R;
        "fabric-1.20.5" = _jLkpymWb;
        "fabric-1.20.6" = _YzmCNNU8;
        "fabric-1.21" = _iAK06iqs;
        "fabric-1.21.1" = _G8gDBRJv;
        "fabric-26.1" = _mndYjPVN;
        "fabric-26.1.1" = _mndYjPVN;
        "fabric-26.1.2" = _mndYjPVN;
        "forge-1.19.1" = _yQbhR062;
        "forge-1.19.2" = _yQbhR062;
        "forge-1.18.2" = _D3iIYLLN;
        "forge-1.19.3" = _odE9dryC;
        "forge-1.19.4" = _BtkuIm11;
        "forge-1.20" = _wsR0QCZZ;
        "forge-1.20.1" = _NSxwah05;
        "quilt-1.20.2" = _ftKkUvKO;
        "quilt-1.20.3" = _cfL5Nu9k;
        "quilt-1.20.4" = _KvsOoXuV;
        "quilt-1.20" = _SjsWkzDP;
        "quilt-1.20.1" = _SjsWkzDP;
        "quilt-1.20.5-pre4" = _tYgAQD0R;
        "quilt-1.20.5-rc1" = _tYgAQD0R;
        "quilt-1.20.5-rc2" = _tYgAQD0R;
        "quilt-1.20.5" = _jLkpymWb;
        "quilt-1.20.6" = _YzmCNNU8;
        "quilt-1.21" = _iAK06iqs;
        "quilt-1.21.1" = _G8gDBRJv;
        "quilt-26.1" = _mndYjPVN;
        "quilt-26.1.1" = _mndYjPVN;
        "quilt-26.1.2" = _mndYjPVN;
        "neoforge-1.20.1" = _NSxwah05;
        "neoforge-1.21.1" = _tfwJWC8g;
        "neoforge-26.1" = _5Vq6yLfN;
        "neoforge-26.1.1" = _5Vq6yLfN;
        "neoforge-26.1.2" = _5Vq6yLfN;
        "default" = _5Vq6yLfN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kiwi";
            id = "ufdDoWPd";
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