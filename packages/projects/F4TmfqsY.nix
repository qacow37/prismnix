{lib, callPackage, ...}:
let
    versions = (let
        _SpyZfVwv = {
            "id" = "SpyZfVwv";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-1S1JRZJFV4zP3GvQVaR0Uy299/+nNAlzy3hTPw2tSVifhGpIccU5oI3SQsB5Us6bj4gxHsfxg55cg+S7g/jIWA==";
        };
        _wzir0AaC = {
            "id" = "wzir0AaC";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-PrW7zukjip8WrhG59mDSrMKxfekt/X82aHd1pPyldCB6aTuj52+w/XFnF9aF+8V3ZVltObiV2+F4GXD7c+ayiA==";
        };
        _ot6xhUjy = {
            "id" = "ot6xhUjy";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-nXOh5CbE1+Rp8Uph6P7nU4XpsV7nFkdj+B6Hd25F1MKzm1R1u8KQYUsIT6uapIHOHAU9YKHyfEf5YmEtK5sHxg==";
        };
        _KCYGvy1E = {
            "id" = "KCYGvy1E";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-PSCJO49hQE6RwyoY+MK5cqB2rxc0SbjTd4cmdiH8Ym31+MAodhs85AhFdvVjFPnQocVrrx3ei8nnGbNQ3UZnGQ==";
        };
        _whhK8FAe = {
            "id" = "whhK8FAe";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-/1KXqGtMXCyA0i9Sny72mp1S9c5ulv7kPizkNfUmsG2MsllyiDOSLCs8quu/RqqiC/dG1fD18dbu5fCKoRNlLw==";
        };
        _ytXN8Tkd = {
            "id" = "ytXN8Tkd";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-uoKkN7q/ApzUq1t/6yCsF3mCUvwRLdXkFxvho2HCbzmHnDut96/yGJLWw854Ss/6Ipb9hzpIU+Wu3qgGrtvd5w==";
        };
        _kZ0pAxCk = {
            "id" = "kZ0pAxCk";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-SvdpcFLQho2m1rOLjIwvMhnXAQZlR172Kd7YLn/mabQ51OBqVADsCtnWHL+7SQu5aF2icy8nezCRmw1qgyAVpg==";
        };
        _WrfxJoGh = {
            "id" = "WrfxJoGh";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-j3gaExMF0t151hQWLxavSp2y5mcga/k5LT/2jsvtheVaZeh5MTSUg8cccnzThOZxsQoFDt4VlqHfE3l13pgodg==";
        };
        _gZ4Pk8dh = {
            "id" = "gZ4Pk8dh";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-pai9La2sEEpC6m/DxEUVr1QrZnXu0tlDXxLJF3Itrn5cm0Ruj4fnXqeihugHmiXf9E/FgiAwWhqpx5qhDgC7Wg==";
        };
        _z96iISwg = {
            "id" = "z96iISwg";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-8l2P5z6uQ0w3itO7t3Ym5Bl/Znxz1Zt8pKhdG/5ac5EkrMwaDYILmPHEvN8ZJQqFDuISJmFZxvH4juRZUrphIg==";
        };
        _XypdI6jG = {
            "id" = "XypdI6jG";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-5n/UN8uvPsoCbBXJdyVxFnC+wp/OJhdF2ic9IFrksu4zL31Uv8/1UFWqmYL69ps7poTIiJ0RCyLOMWvxI633iw==";
        };
        _19Uwv7Dt = {
            "id" = "19Uwv7Dt";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-04rJtJrcTpHnC1zSy8iKUmqLLpRWLMfIPaUJKMb1fyXWH6S5BHzDW2WapKv2FBU5VsSPN/zfgzjbEKQKqhR/0A==";
        };
        _2lividml = {
            "id" = "2lividml";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-70yM04sjOVUTIp02ma2AFgHVLHhMIKATSQrC6c7B2skDqwbEoegISPgKaWjDFQNugjFHuN5mqaCiYtBcMDqcUA==";
        };
        _y1CHbE5V = {
            "id" = "y1CHbE5V";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-PtbPMEUVIbrlksq2nNmNwFHD60IkXmDDyCkGBhv6A0GSn+sdwprEdlfvycRD2FQBdVzpa5x0ZpgLxAWRN2/u1w==";
        };
        _bLJZjXuS = {
            "id" = "bLJZjXuS";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-t0FRNlrQ+0jWO5EZWa1Nf1IjWLUQiaI4J3feOVraJ+A6VBXoAWdPLWQEb5aApYvVzX5uKNq7tmzh4UcjH1Saig==";
        };
        _In8V7HwN = {
            "id" = "In8V7HwN";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-JEJUymiYotWk45TpXXRJnbynfe8bSaXvqP3gEZybIH5TIh+wDgVfDNRZ9ohezczjoAlWGOXJem7JQmJKpvilkA==";
        };
        _EhblPTLG = {
            "id" = "EhblPTLG";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-dJ6aM0w239hFrBa7hU3H0XYIdWgu2CqnWW2uLsByrK+7DqqxjFsUg2ahCQRSPdsfplYwG5wCpyczpI7ltZf0pA==";
        };
        _fUEffQ8G = {
            "id" = "fUEffQ8G";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-RVQLE6k3sipebMOr8+xKvdDJCIyujQr+Frngwbjqh5uUTIh2/Tcaq2UcjAwxa4W4/0SCZpdefeGUb9ihxOp3DA==";
        };
        _RyuAVJGj = {
            "id" = "RyuAVJGj";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-2ss+hoVdBxs3FJuhisMKbMid7xANydAEbMN5BfBvMlfGGGIuJAUZyAH5Y+tgAr4Q/LF46nArwEzZBRT6Qyq0GA==";
        };
        _yQVfpYx2 = {
            "id" = "yQVfpYx2";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-4TmmG+Y7X34edt7Ay01yO47/7IGcGkrkkY8OJhnWnIh5RGaVNpH3I3Uj/YHnZx9lN/D3+WM+gqys8vCodu/joA==";
        };
        _1BKbDUg7 = {
            "id" = "1BKbDUg7";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-JHAUl1olxZ6fzghqeLUYfAx30/R+xbKFqNJ3LjpI4ii6pZGjBG+QFupJbng8c+gQ5uuEspysfIy8/lyTD5GlUA==";
        };
        _fSMH0S8a = {
            "id" = "fSMH0S8a";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-zgVlv63jvrD50dzILQw7wuznML5WZCIYQ5zuEt6goPe8THNpuLP57NaI6H9tQj6DN9YOeC3/fkAg0wfCLRQTRw==";
        };
        _FydwfHm0 = {
            "id" = "FydwfHm0";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-EO8pgacZ6MjKTU5+PoU55Ih7Q3zsgEGsBWeTJDJDVjOrHx25xzAK5i7ga76hVqX9W1m8QjzjvZveLCuta4Qr/w==";
        };
        _sVWDfnLk = {
            "id" = "sVWDfnLk";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-m6DfvBXON2abLAVmPBRPa2QtMv+QPLKC/9RprGUerZ0d8Ma4p4//s+FBZXy3iq6RU9TNuuXMFIqOZEz7E38TZg==";
        };
        _UBFEmLtE = {
            "id" = "UBFEmLtE";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-iLJaHfOorKdUh+v0BIFl+4w++Mi0bNvMtjkACS+dWGYtSdGktgwpUBRJyTDqUTfnrve9e0ekT5HLdAvzDeSzmg==";
        };
        _tB9RS4Yf = {
            "id" = "tB9RS4Yf";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-qPrK8E2/48eeUrMrsBrpytFCfUZJ3zB9jr5z8Q+tEnVTDt+G0cMu8GVARmZhiPh6V3entBv10xyFP/WRTztudA==";
        };
        _aXCVD4Uh = {
            "id" = "aXCVD4Uh";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-/7chi4vf9NhntXVinwfo3RkmSS7hH3zAt+gxBBE7hujdxH+UwBHwnU1Jom3N0ATYE9d1G6Q/QsQ86Gyk86LCgQ==";
        };
        _5PhEeXNB = {
            "id" = "5PhEeXNB";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vLk+LZRUt3HLnTGwJH+RonVM4+YJM1eRZCqDXdpmadcg026VMi2WnpGjYkfXIPYjrVMcGRADihEwEsVQE1z4Eg==";
        };
        _YXoo1Wva = {
            "id" = "YXoo1Wva";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-iOgXWHqH+zqRtl7cUp1uHDUYvj3jwtNoSLtLj62wECsdCDBeFJmTfd7SUCf31wE91AG/dFjcT7dHSelyNTMTTg==";
        };
        _DCv0pLqj = {
            "id" = "DCv0pLqj";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-lEAWPYv3vjx8dOAXh2haLnMlTXuwYYuvlCAF33aYpODikEhlJGRAP+Lp8XQ9fKLnrNJpYFuHhbuva2jIGUpy7Q==";
        };
        _WBj5lwND = {
            "id" = "WBj5lwND";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-2D7SFNvFcuglUYVM9ZEbanvSHj9CY5j+7M8R/+r3eSwr2TTCM7j3gaAC5YmKZxw7VXF0bxY9J8KXdgkl2TfWsA==";
        };
        _ydzz3hA2 = {
            "id" = "ydzz3hA2";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-TIApS+McnSn//gPeOkblCu2giO5rWliBHLw1wi3OwP/8DMI/LHYcF2p5hcHV2l7NulR7siFDxSN7pFtEBQjkVA==";
        };
        _iR8tl0ks = {
            "id" = "iR8tl0ks";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-rYbiu8v6yIVm1viI3K4crwIxMsH+sTmMg1tE5DKNk7g9e3gOfoORDLMuKQ/ZDKQ7Gkjjz6jTCaerk3W+BegzRA==";
        };
        _ZhW5kMdE = {
            "id" = "ZhW5kMdE";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-6VLMJyiLUx6wJPmGx4tSFV4SsMhvILGsW5cp2k/O2XKgB15hzXpNWPO8j3x8v9Y4/6CJbk5o+WH+kLjSXwZAjA==";
        };
        _HWUqGyzN = {
            "id" = "HWUqGyzN";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-x/LoUjCNwRaKYtUdq4jrXWQ48jNJmOygAcdoTkuGL5+Y/6xNnaVm4cgCASoZzfpHqrKYVIzg0vOS3zBVgoxB4w==";
        };
        _5F6qTWDW = {
            "id" = "5F6qTWDW";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-20jB/q/D6sKI25cESlMN//yq/71Os8IUincOqHikTSGAUgCntBbyqn0iHjOJNM5t30PnQybXl+sgk1vmthOynA==";
        };
        _BkOeeV5o = {
            "id" = "BkOeeV5o";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-eXyk4lWqV1uWQw2mZ5uKjTn/DVZXq3NkBJl/fB5KTWFGrSCek0nr71Q8Z+oesl3gX7g3HHb5mTjn8QvkRjYoNg==";
        };
        _Fs6dSXlC = {
            "id" = "Fs6dSXlC";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-EFPKPRlxFyPd23N2i68oDpilaVE+/lRUtl0sKvqMX4YgbGXw3Yv6/9SYAvx3UO0KgFRYnelN1Gf01KveV08How==";
        };
        _kmPUwcO7 = {
            "id" = "kmPUwcO7";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-WQ/9C96TksVObBuN4icVGMJhODkg7WyM0gShX5zUnPI5a+GI/iE6kK9NI3zVqN1Cr56ICH9ir7fjnXz08JbJKA==";
        };
        _xImu55vN = {
            "id" = "xImu55vN";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-8O4EVdri2YaF+zLMLKL7ziYCrI/GypvfqAujKw599uOFbiFOELfqfUtfrwLdCoAouRggHiINXSUeIz30NUXhrQ==";
        };
        _EBb8o65z = {
            "id" = "EBb8o65z";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-JaTrLKDMIh/vbGvRwUhR4er+QMVqDRdL/SkOrbIa45t2Ti6NwwufBGV7hgvdpq5DKR6YDMDKWrOpEnXGKSttEQ==";
        };
        _G3XaF34f = {
            "id" = "G3XaF34f";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-68we/aQ/G0Hr7yOIDj7upXlHjWYlSUlPHn2952RM4D0S3N+wPSZvvn1I0HU7lAG1zVgvDN17tON+L5Kvp6zHlw==";
        };
        _ruiJHpIH = {
            "id" = "ruiJHpIH";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-5Yt11uM8PDGdDa8Vsi2qn+6CplSmxO6oTPDow3GbtYMXOT/qPcFbwqwKKwtaGpK7eHipuvNn/EdWd/vGj7+A+A==";
        };
        _CPRcW1Sj = {
            "id" = "CPRcW1Sj";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-+KXaZsVfiPfZMo/wXoL+vnnRsnnizFcdLo+hc/fGOIoT8D6hfFCwZQ0h08z6KGqYiKoY5UCruH+nAC0fHFyfYQ==";
        };
        _kgQIKrUy = {
            "id" = "kgQIKrUy";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-DOav/6mFfE38W4SiYyV78+BnVEqNDzUlJKog42Up+oNW21eq1dAQHjlNI+2Q3T8niQh++XOK5l1n7pg8TpONlg==";
        };
        _kpJ77jjf = {
            "id" = "kpJ77jjf";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-UM6CqnggB5ewoLfbT36k/k57uM2c+LjJS8UJPknggeuMfB09Gwrq49f2IMT4HBiuJctaCkoZ35HJc+1WJW17GA==";
        };
        _HwluEz9m = {
            "id" = "HwluEz9m";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-/B14hFKgaIoun3gTcCPAURNKwYL5U+Cb1Yruf3sYIfLouJzvaHwxPMnGUjIdl2DzEKR2xN9rgrCxuBRGFMAhww==";
        };
        _W3rDzNSn = {
            "id" = "W3rDzNSn";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-zOUeS/dWDqo3jce6T+kDicG37kldsY2eEq1Gw/lwXQHAU52gP4VC9qrkRGVYQt2Wzi6qvhjwmYkiuzTWDEiiuA==";
        };
        _rsRQxtCv = {
            "id" = "rsRQxtCv";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-Kuu63pMxgxhq0kBTPlWNhTPnkaNR0ouX0dbOeRsjDwFEjCwhSfrfEYX2ZlfPCjPuWi/IXbLsB9BgTatDRYmEhw==";
        };
        _Pohv5uvE = {
            "id" = "Pohv5uvE";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-gP4jJRsiVuCOepxaOzj/dJHS3eF78aIQc65IsUSgC9XXvkt7/v3HOhHAKCFiWhhbLQta/1Ox6fYqaD/sEhmMZQ==";
        };
        _R6Dz9l0u = {
            "id" = "R6Dz9l0u";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-blmDZLQCDWJcF1yGrgib23GLSCNbHjLwZP9jM7Iyi44ejgQA8R14qKpPiZeEWpvfnMPP6Zi30RPcyZh9LPQPoA==";
        };
        _pga6F1GA = {
            "id" = "pga6F1GA";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-hrkwAjcQ4rz5No0jEt/32mU7tAovxDv2t0f5PdHLdSYfQDvOIjuelDqgmXjg2qko/bY27WKnoBOeoOyhAZr27Q==";
        };
        _W0x5VIWe = {
            "id" = "W0x5VIWe";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-gI4AW0OsbfYuZi8QHvlX7nzs9pxis2W0dA20luuN8Tbk24RYmmJ7ZngLHq91Trt4xqNUmfD4BtrcDZ0KZOIorA==";
        };
        _kBYCR4FI = {
            "id" = "kBYCR4FI";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-Qi5KMIlxpOZg1ntDyYKe+DErJQb7qttO/3csJyOpa2QZ5ni7rufkQ5t7gF44bnO/tqJfqXaESiwFLgRJ97CtSw==";
        };
        _9rsYzikq = {
            "id" = "9rsYzikq";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-YHP9MROJWm69VWS0wy09LE/ZAQgH+UdX/XhlSrwLuRNSe0mklwlO76ZkiCHbxB9cGWMLcOyLOf635rpjJ7EPsg==";
        };
        _TNwqdYgL = {
            "id" = "TNwqdYgL";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-ta+gtGta57c0OWqekbSOI/I/ahFmZJ1oin6jrJc+3oKxD668YIyjuSelw7DJaF9Qk+unlYFK8iv8dGObug47kg==";
        };
        _ovzzvclq = {
            "id" = "ovzzvclq";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-8KoA6hdxp7BKJMVCi5vudXLpaLGy2UfDmlT1FjiGwuJh7kpsXwJoH5kOnaS55PiSGjkjOk4gREY47GgEuu9RFA==";
        };
        _sG3fo3HR = {
            "id" = "sG3fo3HR";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-c7O5VTXQ5NiSM0YWO/bPHEThWbq10rwuzFLkUjAoZsHl7+AVPlwa6f1U/q9PiGSQNKQaZtJFuvN6kH6O8Shv9w==";
        };
        _vzA50gLf = {
            "id" = "vzA50gLf";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-fxBoVx6hkrWKFZ+KuBPQ9xNJPUyx8Xacdtj1n3DtHimbPEp5tE9H4tlxHq0dmNQKN6sob6EqSXh5A1AiI1wiZw==";
        };
        _Cj7cqQvo = {
            "id" = "Cj7cqQvo";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-3zSpEuh+7NBG71jvBG4ytimQ8oJgx4RRi9koalDJ2Ex01TUFf7hdpIiDnvN+0S5oME9jgNAGKS3MIo1WjQqgKQ==";
        };
        _AOxz1y38 = {
            "id" = "AOxz1y38";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-0VMjkNfIwkA1FmuuX0shGbWSn6Ln+SspkEgqWTcKKc+p7nJNxMbu2MBaLEVn0knNaVxtcnq0/kpgj2AF9JwYyw==";
        };
        _6vWVKFWS = {
            "id" = "6vWVKFWS";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-6B5UrGkzZbKlG6YDDkKTZjsM+2YtA+Re75P3hkz+jAcBUvvKvPnIfV6YSVksbQvQTSvT6htjLOdJIanFtet05Q==";
        };
        _Nk3Yx2Tj = {
            "id" = "Nk3Yx2Tj";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-0I3FDc9rVUAMK34RQKR3V3k5dY1BpmHkc2XBaZC+sZp5/kXB805pttdGlc3Y0F8DthzycurUPEMNJG9QcsjwPQ==";
        };
        _RNgwi4yS = {
            "id" = "RNgwi4yS";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-RbLlUxFcUwVVnm9Ak6E/b4GBAeb5FIMuQn0F334ssz7WZ/siBcAvWqCJEYlVt8YamOncWkwezDeUglQMo/FkWg==";
        };
        _jw7oat2B = {
            "id" = "jw7oat2B";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-VUFtx/+AevXnBF0/JxYsp66xix8mZj9jtUwhkZAnPXQwTR1R3NgGZykOGGyUZZVwaAmSajFDTyho3eMzk4FnGw==";
        };
        _pBIn8Oiw = {
            "id" = "pBIn8Oiw";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-ZLuZoeNHFpSbOBqWeWS9VlYHsSj2FR9XlButiDxPLeowazQGGqvEjKxaZcZpGxnUwy3DyTA94L/4UxcQfWxyYQ==";
        };
        _1HqGT8Pk = {
            "id" = "1HqGT8Pk";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-paXuzMJlRvnT2aGXJuuFp64D6lJzwNyiI9P0Q8ceRKCcJ2IHGFqtNqfcw94uqhWsm/M8Z7laQJJ+4jNOHBQhAg==";
        };
        _rk3aIJhL = {
            "id" = "rk3aIJhL";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-3Q70AydebJVnW1H5aiCri6Vr/e7fzcTp+k/vAmyXyb+QfqrgnEgDlLqay37eeJiWf0f939LmsxE4XV4ySx7ueQ==";
        };
        _RxSpAEBf = {
            "id" = "RxSpAEBf";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-SNh4LLXV0H8ud94nHPniAqeRX3Y6j27mmGAo55930r9phhqvQT15hj7Dmc2LgGVv/jpMZLPe6o9DKIMEy0ddwQ==";
        };
        _JfSt0iR3 = {
            "id" = "JfSt0iR3";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-vr+VjXMOJG8qbm8XkxnjiTUxr8t8Q0rpCJmVRmxGsFFEhG106OeKgGlXw69vV1zT7aDlXJmq6ZpABj2XrcbPrw==";
        };
        _EWskB1Hj = {
            "id" = "EWskB1Hj";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-MowEcjhj47cz68R2yredD+C2jKUqbr9yXubSmfF8ZK1DiPkxlKKgsIWRKiBvBQNP8rmdFOJfsAAo2kAOKp6n7Q==";
        };
        _RKTfLtEh = {
            "id" = "RKTfLtEh";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-HXxO2RwM+OZb4pkBi5mACkq3T4CKn2A7fC2rfoy99J3iWnjxce+rGN+6jIBuNrDos3YL74Si6Rq9PO+Uzw8FYg==";
        };
        _5ieHCZ1X = {
            "id" = "5ieHCZ1X";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-lFqdw3LYgf9wx2cJ8hBXOx84xn+KqJbzCizzMmMgCPWlxZlWSWmLYrodv7rufnOIgwrEskQu51mPf8tXJo2Kug==";
        };
        _UXODXup2 = {
            "id" = "UXODXup2";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-/qH85JsMKEyje8gush8cqVuZfWFXe2ZimOHBmCCANnPQDGmKHYYFnco4X4+0dMgVdu/OZlcAR5GyVfjyDtur1w==";
        };
        _rFelsdfF = {
            "id" = "rFelsdfF";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-utrMUA44tXHmyFzCTtzETHIu/YHN707yeTIP2wdigHoAhfdapmh1dL0PRiS4DWBkeGMakMvjzJptA2qlWMNx3w==";
        };
        _5JqJpRdN = {
            "id" = "5JqJpRdN";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-ZrB+0RRhHrex9VyunSxgSs7BOl06/6SJsaGGu9v6mxFo+3+mpWW5unbgd6ZEKA/A2zeIUwWJ2sHZChOsmTTCAQ==";
        };
        _FyUvPys5 = {
            "id" = "FyUvPys5";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-6IHG3O3huHF3AJcApaKEckQQvnnqOYgP9Vr3K+umlIAvlOF2Rtgb5WGb3e6gCs/fBPDDXrsAvMYJ12CqCC4qPA==";
        };
        _DFBjgkiV = {
            "id" = "DFBjgkiV";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-AEa6F8l/gV9WGMWSmn8bSLu1Mbv9F3zx99hhtiWeeNtkGbdsdTYtgzz2VsFWyfmtwnwFI5dECIe6IAucftvV6g==";
        };
        _a7r9ubkq = {
            "id" = "a7r9ubkq";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-AilGljW+bp+soCWQwf7zxD18vYWWRHRBijs4IaPEG5SZ+yXrSHDU7fhUj38jGeu74RUIVPflq2S3XlFqPC/Wog==";
        };
        _rgvX4IZI = {
            "id" = "rgvX4IZI";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-BFYZuljza4Osknubr9YMiE1S4Hu2b3BUSWuh09DdtJSvKU/vSXTmV1Zmef2n//EcSeLeq3Mm/IOCA8N9MQq9FQ==";
        };
        _Fuk4NbC8 = {
            "id" = "Fuk4NbC8";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-uocv/xkRPGUaAuXoqDN0VIMCmYmPSVGi2ZBY+IhohdI8gFrw6G+JCqQ87EwO58vpxLMesmpgYonVLk2BHyw75g==";
        };
        _mb9rlCXp = {
            "id" = "mb9rlCXp";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-EXuX1dAX6cWosev63Ygg8R5R089PJQ7fSdhSoSpRB1tFv/sGPkmriFWLIYQ1ZVoNSOlplj9gXgDaXzuZYsBDbA==";
        };
        _iQo2kx4X = {
            "id" = "iQo2kx4X";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.7.2.jar";
            "hash" = "sha512-6/O3bkYFkhiXUKfd1XAwcAd8/Xka8kKvrjsWurKRH1HALS38qh/8ojoGtHhSfz4aoC/kKLuhSi7nOaCPZXnOYw==";
        };
        _8aibxaPM = {
            "id" = "8aibxaPM";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.7.2.jar";
            "hash" = "sha512-biA8/SISPZHM0XrJC6ydLyOZBTRpGbxUntXVfOtLX13klWlvIvEuvNdbTLIIDnVGYWTlcH4QH452XFBHlpIvOA==";
        };
        _MsPTONf3 = {
            "id" = "MsPTONf3";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.7.2.jar";
            "hash" = "sha512-fdpH2ZB3Vj1it5wNrkRrmQwAlSx1Sl5vXoAuirHKkZT68YjE918l20LdiAZOpQ1wS6Vv04sWlKerLJ8hHiw9cw==";
        };
        _wmn67wmb = {
            "id" = "wmn67wmb";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.7.2.jar";
            "hash" = "sha512-ROWvdBfciJuaDloPmKcRkA+rxtvBjZCbScBPHwj2xCwjNzZ7viUqccPXM90Kh9rpWPrOGcpnXW6zp952lN4wGg==";
        };
        _Sd24h4ce = {
            "id" = "Sd24h4ce";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-MvBDizNCJSFqAKHN1O5t1DJwKErO/HUdFluyMyUpnVSsaWKp6B3X1JAEQu1/NxE55ti3FqPU81N/VfVwtTCcJQ==";
        };
        _4cyY2mjw = {
            "id" = "4cyY2mjw";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-uWd1ZE9F5cus9ZW0RuExKSYBCAY/Qtesmb7jTLI1sx8sSQN/YSUrGxtJB2mBIPKUjjv9W6Z4Ybe4BR+lGBIdhA==";
        };
        _cLR7kMz7 = {
            "id" = "cLR7kMz7";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-TIfGTVTY9zRfoR4AULWcCVxq0S2KT3cp59F7yAyWK1Xp6VO+5FeQKNeM6MFzanj5wv+t7XX+ASdV3ZAw/b784g==";
        };
        _tHrygfl7 = {
            "id" = "tHrygfl7";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-lbtlBzTjSfKrl+lhfsBqeDNGRds51dRVycg6VhaKctyUA06RBLwWkJhFBYevPGwcOfQZs2AJft5nEbXF20Xh3A==";
        };
        _UUr8PaHh = {
            "id" = "UUr8PaHh";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-/lmQVwGkcOoz85YVMfutmsRIp314G3Q5WMCYS15YK0LehOt1UjiPMkwiI2TjklEtybnAqsmR5L/CvnX5WJHBwA==";
        };
        _WEjMtqvh = {
            "id" = "WEjMtqvh";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-BYzewB1LlJ2WZ7m4u4r4YePPkiIhcN7qykGHR2WctrjnIxmgoFKuXCVdh70hDAEH88d7tqnSNoIgugMuLmpX5A==";
        };
        _W0bIs0mS = {
            "id" = "W0bIs0mS";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-QmknLag5StsMMUNmSxmk1BYUReeZl3wCLyCVKiwGhn7zs/Aqtf2myhBlF56DIYUMkGgeJ4bQXagkuT++08EYuQ==";
        };
        _Ow6VzILb = {
            "id" = "Ow6VzILb";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-VJoV9WIwfaZiouBPcJ2GU3CSM88rhkZTTYWoyveM64BOcxN4kwZRlvzd5xM+RD/YxStJYofYD3p06xRkSReiPA==";
        };
        _v8MTwcph = {
            "id" = "v8MTwcph";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.8.2.jar";
            "hash" = "sha512-rzugj6Ip/GKlzK/8Z2bj9dlDHhkWd8vlKBsyqFspEXWUcUoLXD2nHRlTZ+VdGTiPsBlBo6qtsdSmMQbpfkPLlA==";
        };
        _CLD0luVy = {
            "id" = "CLD0luVy";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.8.2.jar";
            "hash" = "sha512-JA8Fa+PJc7UFReq5blrwXegQc2Ahd1+KuS/Zw2oWIefRdK2KvKDrdtfE8mB/EAQ4yhaBpeHT8Nht91R4XPp9Fw==";
        };
        _jzIgocQe = {
            "id" = "jzIgocQe";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-6SIiP92NwXUZlLZnsUpSQF8724CQTD+6S+HzdD6/oKtP+szbzRea3428SwhQpKv58231cegoAK+CVV90xjQHTQ==";
        };
        _aSR5yq34 = {
            "id" = "aSR5yq34";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-t7QQjuj3iwO7+mzDIE+35JXtGehGp/hQ85nkbTvre8ulDMJKVE/ytKrQ8+mO7/i/hMpPPUji96Tr1jH26O62cQ==";
        };
        _JR25rtwo = {
            "id" = "JR25rtwo";
            "file" = "tiny_takeover_backport-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-wnW4AHrbjYH2uCCFdk8wB4A2KqObD+tr0hxI5CCCB0UcZkBWej47aF39INnnZs1MrOzuyc7+J8mZwdNA6Z0JQg==";
        };
        _4rxrYHjz = {
            "id" = "4rxrYHjz";
            "file" = "tiny_takeover_backport-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-cQ7t8O2YqPlPPHQdSarP6UP3GQRGig16hFo6S1ERamZElJwn4fuVr6jWGairmviiAF92M6Ks8rrrYLLFhcZYsg==";
        };
        _Orer8dbt = {
            "id" = "Orer8dbt";
            "file" = "tiny_takeover_backport-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-IYHqefsJHCrUJdHaTIgUpNpP3RVz+gtK9CwNs4sR/2swwLzAX4fmEMFhWfNRCnkQ5XMvuy12y5TYcOLZB6MZzQ==";
        };
        _Yvtqssut = {
            "id" = "Yvtqssut";
            "file" = "tiny_takeover_backport-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-EyUPJ4fCjIR9XzubWIRPjWpKSWde884DrQV1UMWetXSDySunRQLg18NsyWxe9OnjqUSsIk66fVy2K504NXZpzw==";
        };
    in {
        "SpyZfVwv" = _SpyZfVwv;
        "wzir0AaC" = _wzir0AaC;
        "ot6xhUjy" = _ot6xhUjy;
        "KCYGvy1E" = _KCYGvy1E;
        "whhK8FAe" = _whhK8FAe;
        "ytXN8Tkd" = _ytXN8Tkd;
        "kZ0pAxCk" = _kZ0pAxCk;
        "WrfxJoGh" = _WrfxJoGh;
        "gZ4Pk8dh" = _gZ4Pk8dh;
        "z96iISwg" = _z96iISwg;
        "XypdI6jG" = _XypdI6jG;
        "19Uwv7Dt" = _19Uwv7Dt;
        "2lividml" = _2lividml;
        "y1CHbE5V" = _y1CHbE5V;
        "bLJZjXuS" = _bLJZjXuS;
        "In8V7HwN" = _In8V7HwN;
        "EhblPTLG" = _EhblPTLG;
        "fUEffQ8G" = _fUEffQ8G;
        "RyuAVJGj" = _RyuAVJGj;
        "yQVfpYx2" = _yQVfpYx2;
        "1BKbDUg7" = _1BKbDUg7;
        "fSMH0S8a" = _fSMH0S8a;
        "FydwfHm0" = _FydwfHm0;
        "sVWDfnLk" = _sVWDfnLk;
        "UBFEmLtE" = _UBFEmLtE;
        "tB9RS4Yf" = _tB9RS4Yf;
        "aXCVD4Uh" = _aXCVD4Uh;
        "5PhEeXNB" = _5PhEeXNB;
        "YXoo1Wva" = _YXoo1Wva;
        "DCv0pLqj" = _DCv0pLqj;
        "WBj5lwND" = _WBj5lwND;
        "ydzz3hA2" = _ydzz3hA2;
        "iR8tl0ks" = _iR8tl0ks;
        "ZhW5kMdE" = _ZhW5kMdE;
        "HWUqGyzN" = _HWUqGyzN;
        "5F6qTWDW" = _5F6qTWDW;
        "BkOeeV5o" = _BkOeeV5o;
        "Fs6dSXlC" = _Fs6dSXlC;
        "kmPUwcO7" = _kmPUwcO7;
        "xImu55vN" = _xImu55vN;
        "EBb8o65z" = _EBb8o65z;
        "G3XaF34f" = _G3XaF34f;
        "ruiJHpIH" = _ruiJHpIH;
        "CPRcW1Sj" = _CPRcW1Sj;
        "kgQIKrUy" = _kgQIKrUy;
        "kpJ77jjf" = _kpJ77jjf;
        "HwluEz9m" = _HwluEz9m;
        "W3rDzNSn" = _W3rDzNSn;
        "rsRQxtCv" = _rsRQxtCv;
        "Pohv5uvE" = _Pohv5uvE;
        "R6Dz9l0u" = _R6Dz9l0u;
        "pga6F1GA" = _pga6F1GA;
        "W0x5VIWe" = _W0x5VIWe;
        "kBYCR4FI" = _kBYCR4FI;
        "9rsYzikq" = _9rsYzikq;
        "TNwqdYgL" = _TNwqdYgL;
        "ovzzvclq" = _ovzzvclq;
        "sG3fo3HR" = _sG3fo3HR;
        "vzA50gLf" = _vzA50gLf;
        "Cj7cqQvo" = _Cj7cqQvo;
        "AOxz1y38" = _AOxz1y38;
        "6vWVKFWS" = _6vWVKFWS;
        "Nk3Yx2Tj" = _Nk3Yx2Tj;
        "RNgwi4yS" = _RNgwi4yS;
        "jw7oat2B" = _jw7oat2B;
        "pBIn8Oiw" = _pBIn8Oiw;
        "1HqGT8Pk" = _1HqGT8Pk;
        "rk3aIJhL" = _rk3aIJhL;
        "RxSpAEBf" = _RxSpAEBf;
        "JfSt0iR3" = _JfSt0iR3;
        "EWskB1Hj" = _EWskB1Hj;
        "RKTfLtEh" = _RKTfLtEh;
        "5ieHCZ1X" = _5ieHCZ1X;
        "UXODXup2" = _UXODXup2;
        "rFelsdfF" = _rFelsdfF;
        "5JqJpRdN" = _5JqJpRdN;
        "FyUvPys5" = _FyUvPys5;
        "DFBjgkiV" = _DFBjgkiV;
        "a7r9ubkq" = _a7r9ubkq;
        "rgvX4IZI" = _rgvX4IZI;
        "Fuk4NbC8" = _Fuk4NbC8;
        "mb9rlCXp" = _mb9rlCXp;
        "iQo2kx4X" = _iQo2kx4X;
        "8aibxaPM" = _8aibxaPM;
        "MsPTONf3" = _MsPTONf3;
        "wmn67wmb" = _wmn67wmb;
        "Sd24h4ce" = _Sd24h4ce;
        "4cyY2mjw" = _4cyY2mjw;
        "cLR7kMz7" = _cLR7kMz7;
        "tHrygfl7" = _tHrygfl7;
        "UUr8PaHh" = _UUr8PaHh;
        "WEjMtqvh" = _WEjMtqvh;
        "W0bIs0mS" = _W0bIs0mS;
        "Ow6VzILb" = _Ow6VzILb;
        "v8MTwcph" = _v8MTwcph;
        "CLD0luVy" = _CLD0luVy;
        "jzIgocQe" = _jzIgocQe;
        "aSR5yq34" = _aSR5yq34;
        "JR25rtwo" = _JR25rtwo;
        "4rxrYHjz" = _4rxrYHjz;
        "Orer8dbt" = _Orer8dbt;
        "Yvtqssut" = _Yvtqssut;
        "neoforge-1.21.1" = _Yvtqssut;
        "fabric-1.21.1" = _Orer8dbt;
        "fabric-1.20.1" = _JR25rtwo;
        "forge-1.20.1" = _4rxrYHjz;
        "pkg-1.0.0-1.21.1-neoforge" = _SpyZfVwv;
        "pkg-1.0.0-1.21.1-fabric" = _wzir0AaC;
        "pkg-1.0.1-1.21.1-neoforge" = _ot6xhUjy;
        "pkg-1.0.1-1.21.1-fabric" = _KCYGvy1E;
        "pkg-1.0.2-1.21.1-fabric" = _whhK8FAe;
        "pkg-1.0.2-1.21.1-neoforge" = _ytXN8Tkd;
        "pkg-1.0.3-1.21.1-fabric" = _kZ0pAxCk;
        "pkg-1.0.3-1.21.1-neoforge" = _WrfxJoGh;
        "pkg-1.0.4-1.21.1-fabric" = _gZ4Pk8dh;
        "pkg-1.0.4-1.21.1-neoforge" = _z96iISwg;
        "pkg-1.0.5-1.21.1-neoforge" = _XypdI6jG;
        "pkg-1.0.5-1.21.1-fabric" = _19Uwv7Dt;
        "pkg-1.0.6-1.21.1-neoforge" = _2lividml;
        "pkg-1.0.6-1.21.1-fabric" = _y1CHbE5V;
        "pkg-1.0.6-1.20.1-fabric" = _bLJZjXuS;
        "pkg-1.0.6-1.20.1-forge" = _In8V7HwN;
        "pkg-1.0.7-1.21.1-fabric" = _EhblPTLG;
        "pkg-1.0.7-1.21.1-neoforge" = _fUEffQ8G;
        "pkg-1.1.0-1.21.1-neoforge" = _RyuAVJGj;
        "pkg-1.1.0-1.21.1-fabric" = _yQVfpYx2;
        "pkg-1.1.1-1.21.1-neoforge" = _1BKbDUg7;
        "pkg-1.1.1-1.21.1-fabric" = _fSMH0S8a;
        "pkg-1.1.1-1.20.1-forge" = _FydwfHm0;
        "pkg-1.1.1-1.20.1-fabric" = _sVWDfnLk;
        "pkg-1.2.0-1.21.1-neoforge" = _UBFEmLtE;
        "pkg-1.2.0-1.21.1-fabric" = _tB9RS4Yf;
        "pkg-1.2.0-1.20.1-forge" = _aXCVD4Uh;
        "pkg-1.2.0-1.20.1-fabric" = _5PhEeXNB;
        "pkg-1.2.1-1.21.1-neoforge" = _YXoo1Wva;
        "pkg-1.2.1-1.21.1-fabric" = _DCv0pLqj;
        "pkg-1.2.2-1.21.1-fabric" = _WBj5lwND;
        "pkg-1.2.2-1.21.1-neoforge" = _ydzz3hA2;
        "pkg-1.2.3-1.21.1-neoforge" = _iR8tl0ks;
        "pkg-1.2.3-1.21.1-fabric" = _ZhW5kMdE;
        "pkg-1.3.0-1.21.1-neoforge" = _HWUqGyzN;
        "pkg-1.3.0-1.21.1-fabric" = _5F6qTWDW;
        "pkg-1.3.1-1.21.1-neoforge" = _BkOeeV5o;
        "pkg-1.3.1-1.21.1-fabric" = _Fs6dSXlC;
        "pkg-1.3.1-1.20.1-fabric" = _kmPUwcO7;
        "pkg-1.3.1-1.20.1-forge" = _xImu55vN;
        "pkg-1.3.2-1.20.1-fabric" = _EBb8o65z;
        "pkg-1.3.2-1.20.1-forge" = _G3XaF34f;
        "pkg-1.3.2-1.21.1-fabric" = _ruiJHpIH;
        "pkg-1.3.2-1.21.1-neoforge" = _CPRcW1Sj;
        "pkg-1.4.0-1.20.1-fabric" = _kgQIKrUy;
        "pkg-1.4.0-1.20.1-forge" = _kpJ77jjf;
        "pkg-1.4.0-1.21.1-fabric" = _HwluEz9m;
        "pkg-1.4.0-1.21.1-neoforge" = _W3rDzNSn;
        "pkg-1.5.0-1.20.1-fabric" = _rsRQxtCv;
        "pkg-1.5.0-1.20.1-forge" = _Pohv5uvE;
        "pkg-1.5.0-1.21.1-fabric" = _R6Dz9l0u;
        "pkg-1.5.0-1.21.1-neoforge" = _pga6F1GA;
        "pkg-1.5.1-1.20.1-fabric" = _W0x5VIWe;
        "pkg-1.5.1-1.20.1-forge" = _kBYCR4FI;
        "pkg-1.5.1-1.21.1-fabric" = _9rsYzikq;
        "pkg-1.5.1-1.21.1-neoforge" = _TNwqdYgL;
        "pkg-1.5.2-1.20.1-fabric" = _ovzzvclq;
        "pkg-1.5.2-1.20.1-forge" = _sG3fo3HR;
        "pkg-1.5.2-1.21.1-fabric" = _vzA50gLf;
        "pkg-1.5.2-1.21.1-neoforge" = _Cj7cqQvo;
        "pkg-1.6.0-1.20.1-fabric" = _AOxz1y38;
        "pkg-1.6.0-1.20.1-forge" = _6vWVKFWS;
        "pkg-1.6.0-1.21.1-fabric" = _Nk3Yx2Tj;
        "pkg-1.6.0-1.21.1-neoforge" = _RNgwi4yS;
        "pkg-1.6.1-1.20.1-fabric" = _jw7oat2B;
        "pkg-1.6.1-1.20.1-forge" = _pBIn8Oiw;
        "pkg-1.6.1-1.21.1-fabric" = _1HqGT8Pk;
        "pkg-1.6.1-1.21.1-neoforge" = _rk3aIJhL;
        "pkg-1.6.2-1.20.1-fabric" = _RxSpAEBf;
        "pkg-1.6.2-1.20.1-forge" = _JfSt0iR3;
        "pkg-1.6.2-1.21.1-fabric" = _EWskB1Hj;
        "pkg-1.6.2-1.21.1-neoforge" = _RKTfLtEh;
        "pkg-1.6.3-1.20.1-fabric" = _5ieHCZ1X;
        "pkg-1.6.3-1.20.1-forge" = _UXODXup2;
        "pkg-1.6.3-1.21.1-fabric" = _rFelsdfF;
        "pkg-1.6.3-1.21.1-neoforge" = _5JqJpRdN;
        "pkg-1.7.0-1.20.1-fabric" = _FyUvPys5;
        "pkg-1.7.0-1.20.1-forge" = _DFBjgkiV;
        "pkg-1.7.0-1.21.1-fabric" = _a7r9ubkq;
        "pkg-1.7.0-1.21.1-neoforge" = _rgvX4IZI;
        "pkg-1.7.1-1.20.1-fabric" = _Fuk4NbC8;
        "pkg-1.7.1-1.20.1-forge" = _mb9rlCXp;
        "pkg-1.7.2-1.20.1-fabric" = _iQo2kx4X;
        "pkg-1.7.2-1.20.1-forge" = _8aibxaPM;
        "pkg-1.7.2-1.21.1-fabric" = _MsPTONf3;
        "pkg-1.7.2-1.21.1-neoforge" = _wmn67wmb;
        "pkg-1.8.0-1.20.1-fabric" = _Sd24h4ce;
        "pkg-1.8.0-1.20.1-forge" = _4cyY2mjw;
        "pkg-1.8.0-1.21.1-fabric" = _cLR7kMz7;
        "pkg-1.8.0-1.21.1-neoforge" = _tHrygfl7;
        "pkg-1.8.1-1.20.1-fabric" = _UUr8PaHh;
        "pkg-1.8.1-1.20.1-forge" = _WEjMtqvh;
        "pkg-1.8.1-1.21.1-fabric" = _W0bIs0mS;
        "pkg-1.8.1-1.21.1-neoforge" = _Ow6VzILb;
        "pkg-1.8.2-1.20.1-fabric" = _v8MTwcph;
        "pkg-1.8.2-1.20.1-forge" = _CLD0luVy;
        "pkg-1.8.2-1.21.1-fabric" = _jzIgocQe;
        "pkg-1.8.2-1.21.1-neoforge" = _aSR5yq34;
        "pkg-1.8.3-1.20.1-fabric" = _JR25rtwo;
        "pkg-1.8.3-1.20.1-forge" = _4rxrYHjz;
        "pkg-1.8.3-1.21.1-fabric" = _Orer8dbt;
        "pkg-1.8.3-1.21.1-neoforge" = _Yvtqssut;
        "default" = _Yvtqssut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-takeover-backport";
        id = "F4TmfqsY";
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