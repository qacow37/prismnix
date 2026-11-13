{lib, callPackage, ...}:
let
    versions = (let
        _j277UUR0 = {
            "id" = "j277UUR0";
            "file" = "cozytips-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-0Imjp9JnwBSCgPSuZENS3YEjF1mp86kxZ4pkikMAID7G6C7weFBgym+n6eU7xVIVY0mFeIZeGUNtQSj2ALnIWw==";
        };
        _6xVPIV5R = {
            "id" = "6xVPIV5R";
            "file" = "cozytips-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-3Js57s7n2xEu1ZN+30uqJFZuMU1h9icI/xdRBZfsOrF/mCWXLWo2HDeUZRyf92aMaqL/Bt1t65ZQeJYBN7L/FQ==";
        };
        _H40IQt4L = {
            "id" = "H40IQt4L";
            "file" = "cozytips-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-pYWqQ3a63S8F+x22n6kNCFHfCVsztEuG+DAUi20IBCb+elo7XXRHWDtT5U7ZzdR/6R/6gyRwviBGHYhoPYAeFA==";
        };
        _YV9BB5Ay = {
            "id" = "YV9BB5Ay";
            "file" = "cozytips-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-BwzhpfyrioBUQFVrNLh8OGX3mYip7Rwjgi1myrxNyxh2YIeQTLGgC+gwq8GRKB4ylnfhMsl4kDU3S31KpogdYA==";
        };
        _7bqD2yF7 = {
            "id" = "7bqD2yF7";
            "file" = "cozytips-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-fjLxxLWEthAHcHjk76owdSKyzAmfH33Ljx1uUoRIZ7yzi08PrejXrDvPaxYTdqJ3FhrVF9fMtHnEL/taMJQMtg==";
        };
        _IU0n9yL9 = {
            "id" = "IU0n9yL9";
            "file" = "cozytips-fabric-1.20.5-1.0.0.jar";
            "hash" = "sha512-+D9Fds0iwFtpV1pDZC6ayjzolo+iqjxraA1KQCQ7daexV0TpM/gWdM1ZrlTkxEXEbjcCRiJxp78kWtBU27SKjQ==";
        };
        _dKedFfhO = {
            "id" = "dKedFfhO";
            "file" = "cozytips-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-MVaY5EbUvtJPstfNBVG7Keg2fNrM//nXr6zB9R3pJWUpHOb0r97U+kudeYdGs5xsD1XOpqpwNiD/XZP7Exf5NA==";
        };
        _krmjNwKb = {
            "id" = "krmjNwKb";
            "file" = "cozytips-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-s9tC/Z1psxutR7/0BAv7w+/wsrmkQg+Iap/ErwyRlsQsOyJX20abOiizIcAMXA9rn384ARsg7gq6NsJYE6tQug==";
        };
        _K5TVotsR = {
            "id" = "K5TVotsR";
            "file" = "cozytips-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-r/UomCuhELmHkPaeV3KEvViM6F3HFlgMaaHv2BC/O9rnmsJF50za7iO+kDP1Wewj8HYaoVo9m5J+8ekqtlN3Qw==";
        };
        _jLGjWfcQ = {
            "id" = "jLGjWfcQ";
            "file" = "cozytips-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-Q/o6+X9x9fmEsiZj2es7BLo6tpu7hq/hIKrfpdnTH6w9Ej9BSrlMcp0fVmVZW+Idkra4FC8X0ugDPBJdjvBdGg==";
        };
        _WjLpgAb7 = {
            "id" = "WjLpgAb7";
            "file" = "cozytips-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-a4uQd5o8DCgPMXMJ7hsoEoA27IDeunOxKlw3jwMi2Ph3btCzMob8bVCuVTP85NLA8A5Y0VwQ3yg+UKnTBpU2Yg==";
        };
        _bIm3gYWJ = {
            "id" = "bIm3gYWJ";
            "file" = "cozytips-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-Jeu/QUXkpU3/igWxBkU5/2i84p83p7IvpXYWpmfN+Ok/mQ4jol6SPz4tPwN15REffTkecwlX957m1/15GcmNfQ==";
        };
        _Zgo18ppQ = {
            "id" = "Zgo18ppQ";
            "file" = "cozytips-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-U3N8/TsVckN1ib3ZO/0nYj7xbHiRBY3R0WjWpOVP7QNnV7deoEkY8M4gDaUxzbUqDXkQL8AXJQv3np/dz8gM/A==";
        };
        _hhoX2zyQ = {
            "id" = "hhoX2zyQ";
            "file" = "cozytips-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-RKwfTQs2dCxKdfW6CK0JAX8Shch69qqhaO7owUHJopqZn6DHP6imOzWtHZUC1nAs8MGGKc///xLajKeikfGFig==";
        };
        _NxjHyJBG = {
            "id" = "NxjHyJBG";
            "file" = "cozytips-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-CPl4BUWljxYth7hNQdr6cAHj4Om71ZcONT3zmBfqBjBlY9PrlxUm1lfqfN/lTRn2PulFfbvnYrj/tmY0IdcT3w==";
        };
        _ut2dk6qn = {
            "id" = "ut2dk6qn";
            "file" = "cozytips-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-shiFfe/L3B+HdZxTTHPCAeNnkc5TDlzm6gEpH7PHg3FuiT53WvyUr4bxdwPRRRfB3jpyW8Iv4VKlJ5A1WqVGJQ==";
        };
        _dPF6CdMf = {
            "id" = "dPF6CdMf";
            "file" = "cozytips-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-WPypBx4MUE9VD9PJRyXefqJ8+vFWd++WFxEWQ0JlZJX73CAdC7dQPw+10lkhJiHnr77BHJAlOPy5PBhsUc4YAQ==";
        };
        _LbozOKnn = {
            "id" = "LbozOKnn";
            "file" = "cozytips-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-kvQuQC9wxvtObMAsAU1QQYyfEuAJFbu6o1XqQhi/UkMf+PXi3V/S8DVxlamwhn6SV3eEBtFN6nqLLj1dK0ln+w==";
        };
        _n1WNxeG3 = {
            "id" = "n1WNxeG3";
            "file" = "cozytips-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-AQmEBx/23VmxGM70eynJGcNxg7LzCVQK3bGVBD9N3TQ9Ve2CZZn6OUSa39w1VFq26yzBNvWmKkUJgtuJ5V+cgw==";
        };
        _wAZDMQZC = {
            "id" = "wAZDMQZC";
            "file" = "cozytips-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-At4FWdvWlzZgclQIqmxIJS2P5x3R6beotgOtgaUGTHbkBXSscUFGfnL0q7sNOfCn8wVymAWQG6KSAGj2VaPUXg==";
        };
        _fTmSNcoR = {
            "id" = "fTmSNcoR";
            "file" = "cozytips-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-oyTVIBm4gDm7KOlAv04QxLuRlQ6Ikxf76t2BToszEkNu6hxP4qJAp9LN/Bvg6hQogurAoasbgMK9HYmFGUZaHQ==";
        };
        _aEbKjB6M = {
            "id" = "aEbKjB6M";
            "file" = "cozytips-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-R4DRbE7wcl4WaiIwF7u1dOsHG81ILAix1U9WKlBEMEtN8F6hp6SAFr0DD/gQwzxn+d17xlESKC5lfCANkcqWhw==";
        };
        _26BDDGC8 = {
            "id" = "26BDDGC8";
            "file" = "cozytips-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-jx2bwEqjae4zEvTwv1hBn8cU3Pwi+ufMiYtPbCGMxAuuyNlWEcSJdr9j0NRCxJVieG+MQX0d/OuX80aNwpZAlA==";
        };
        _rgbhvHzO = {
            "id" = "rgbhvHzO";
            "file" = "cozytips-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-nhVH5P0wvDK0RsWSwT7srK/InrCe4JSWS9V4HG2qyMuh9P8N9bVUZHCexb9mtLE4RqSV7RigFqC5J5iT9z6AJg==";
        };
        _cRu7mksQ = {
            "id" = "cRu7mksQ";
            "file" = "cozytips-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-oZpgPRsrvYHVzST6zGLD6L9o5shQHXD84x8t5cfsXu6Gm6ATDceSWgoMtF1kBBRDwSKf7aoL4L79ljkpIijlEw==";
        };
        _HQJty5J2 = {
            "id" = "HQJty5J2";
            "file" = "cozytips-fabric-1.20.2-1.1.0.jar";
            "hash" = "sha512-L0VVW9V855gcIqjFErlZdKt4/WP4EIoy0YAhMrRJELK7ByKiN10A7IXtkmyyZqQySnhEFusb2fLm9lpiOhM6pg==";
        };
        _j1hLyoAd = {
            "id" = "j1hLyoAd";
            "file" = "cozytips-fabric-1.20.3-1.1.0.jar";
            "hash" = "sha512-QmhQTStW9Bnvb22iIlIaGGjLI1Y7ajOOOzIadLJrHEOibFiMX/fZFY52vu3npVA0oSCzVYNT5CFohSjamzItyQ==";
        };
        _7prd3oLg = {
            "id" = "7prd3oLg";
            "file" = "cozytips-fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-ITUycVtOSShl0+CS/g5S/wBmWA0hTk5tw8LzsRNXOvlZPkdkflYJVKmxt47pXD90zeN79+nNg0b2U9ZRzvb+jg==";
        };
        _o6kwbaGI = {
            "id" = "o6kwbaGI";
            "file" = "cozytips-fabric-1.20.5-1.1.0.jar";
            "hash" = "sha512-hB065BP2OgJokPMSfNYNae+Y4QZpT+/bce4eSgm50WYRL/dzlWbAw9DJfZmcZSlh7bLoGDejpKiX/ndwSEBErA==";
        };
        _W3aZ0ZDu = {
            "id" = "W3aZ0ZDu";
            "file" = "cozytips-fabric-1.20.6-1.1.0.jar";
            "hash" = "sha512-aFQ8VLyEzyqu6PGUyQfOb5aAZN7bmf68EfKdt6sr5tOzZdjOK4D9lsAMLPQrm1pUDyuQFg6IRlpA0WPqEl5snw==";
        };
        _CU55cdcZ = {
            "id" = "CU55cdcZ";
            "file" = "cozytips-fabric-1.21-1.1.0.jar";
            "hash" = "sha512-YKRXcDGdzmZv8/IxendnUq0IXDQWNzkoVZo/vWoPtWJmmCZttlnNFj7bKwGGjFHdsUgXWfv85ZaYeR3nCw1J9A==";
        };
        _6PWiMj0W = {
            "id" = "6PWiMj0W";
            "file" = "cozytips-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-sDdKQEuXORLvz5LB+wZQzxnwCSWrDQPf5GYDSrGI1RTGX0hpRxW76H3aJHTHpk15e59Im2B55MYqVGQ6ZfRZsg==";
        };
        _TrI9deob = {
            "id" = "TrI9deob";
            "file" = "cozytips-fabric-1.21.2-1.1.0.jar";
            "hash" = "sha512-vddomCLhxRxx3i+rtwzru7QnxiM6ie4UlOMairJMZYoZOcQ2pKI2rXA24YuCjKBcvVbqbZ6DosTzJvjEQmSP4g==";
        };
        _hsZQ5ieV = {
            "id" = "hsZQ5ieV";
            "file" = "cozytips-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-/lS1G2tkr9oINi1NWyPDaDGs5+s3BTWQypjwB5G9yzKgVWD8BSlIkMrCni70uxtGvDecxBO+HYT9LXcLS35GSw==";
        };
        _4phHBCr8 = {
            "id" = "4phHBCr8";
            "file" = "cozytips-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-zLP7n5mPhTHZzX6Tns7hm7jD8JV8eYkRyJhFDAHYMT1S6bu/sDQsQIVcK1A2ZE44Ti6V/xnsF0Bh51Y2TufVjA==";
        };
        _NtQH0P9W = {
            "id" = "NtQH0P9W";
            "file" = "cozytips-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-zF7vd4W9v18cOzDGr2ua9yPkpt9YRYSJutZIa2kWRUOdqFK5isCv8Ksu45sfEI2ZBamftoV5HUkAXPtW/89k5Q==";
        };
        _5WUaDNSM = {
            "id" = "5WUaDNSM";
            "file" = "cozytips-fabric-1.21.6-1.1.0.jar";
            "hash" = "sha512-X6knN79oAuxuoDpYcuNt8P4mkK+EMICtBFyuxqQkEsdk7F7fs6eOKzKjWmKsgCKFo6A07YdMhElxa5b7fPhU9w==";
        };
        _s4T2LBUT = {
            "id" = "s4T2LBUT";
            "file" = "cozytips-fabric-1.21.7-1.1.0.jar";
            "hash" = "sha512-Q/YcVP+2FAqlFuJ032La2kAfCm7mSupjAX6jtkcuzuiCh0S7gOYXkfy9+rwJp9SLuyYsv2JZNyHma4jRO2kztQ==";
        };
        _EZ3XV7Jq = {
            "id" = "EZ3XV7Jq";
            "file" = "cozytips-fabric-1.21.8-1.1.0.jar";
            "hash" = "sha512-3TV6zq+hIioUKEkSQYwCYN+gs/QN7UK1n6760fnzD4/KYurToUB5TaP/+Rz9GF1uJLSPTZxk1Httxmmw/ib9nQ==";
        };
        _JCXCcVAa = {
            "id" = "JCXCcVAa";
            "file" = "cozytips-fabric-1.21.9-1.1.0.jar";
            "hash" = "sha512-1p9Mvbw0r20V2DMIGV4zqbBNL9wisbmsjfKW/TlkifIWbbgoa3LYflkj57Z7FOCX3RBkMyu91dNkboCnBxehMw==";
        };
        _8ABmBhZ6 = {
            "id" = "8ABmBhZ6";
            "file" = "cozytips-fabric-1.21.10-1.1.0.jar";
            "hash" = "sha512-A6r7JidTY+Ck0gCSd4upGhiUTQosxCPovlo2aCpThkyjV97r08F6EAuCJhNXgmT1FAaElgeKkny2fKz/IZ5lqg==";
        };
        _ZZJbV485 = {
            "id" = "ZZJbV485";
            "file" = "cozytips-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-hE/N1TEcObKcpU+be+xecZF4+u+5JdiY/roQVrOp5RU8VXdFUnbgHk2rufckzZ0rCkmY4Yvnm8yMcCezrsLoYw==";
        };
        _6RQSxkce = {
            "id" = "6RQSxkce";
            "file" = "cozytips-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-f9/XBPRc2eVhAwT9EG+b+W3QuGCfaHyGqxTtl2bo76dPC959rJuaA3LYAy6BR1BUkUCxqUS6PLEROmSbDgb8yw==";
        };
        _Yw3tNCmA = {
            "id" = "Yw3tNCmA";
            "file" = "cozytips-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-9pf0oDOLk8L8LaDNSK3qMkOU8ln64JTMBNNOvJErv1bstQNrDMeYe0vn8l+GmJZ3admu0PXUBTsup6pRbaTjkw==";
        };
        _natXQSOu = {
            "id" = "natXQSOu";
            "file" = "cozytips-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-YdXuqO2ATtJ6orQj3Lc7jBIlM93LIYOJwJYaTx0NEh06Vi7ITG8bZS5UM6JIm6vTzQEd4DhfrR4wONagToZLYA==";
        };
        _jhXbtlET = {
            "id" = "jhXbtlET";
            "file" = "cozytips-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-Bxac4+1xYR3ap4JjUXaFPhZgh3ZIVdjV7gmo5re5S0wVd0n0JLytGdmXfKvqsILAvYy9ZIOjj5AvlFq+hQSuFA==";
        };
        _dlKAfUqN = {
            "id" = "dlKAfUqN";
            "file" = "cozytips-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-MPXW4OwEKRog0NeL+zoJKEv72G+ATbnfGbhUVwdZ99V2N4ZIgKvwUdOq5ioC0/k/XGf/00I2ZfwhDJ1OkjVgBQ==";
        };
        _SMm0DPoe = {
            "id" = "SMm0DPoe";
            "file" = "cozytips-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-DHE8YH6FnhzGxtNFllbBEHczDd+e6RU6lCwKDa7VvoDvZoRQ1B+7TZiTOKj084qxtE7cKviw3mn4OqWcYV6onQ==";
        };
        _eMbx12NR = {
            "id" = "eMbx12NR";
            "file" = "cozytips-fabric-26.1.1-1.2.0.jar";
            "hash" = "sha512-/FsQy2vr/XJLTS+hd2Tu4mBZPt8QapB7PJVDDBm/LmtQaV0G/LZXUnt44upPHqJ7reUj1gFtlRopE9BFadJWEQ==";
        };
        _BhP5d7U9 = {
            "id" = "BhP5d7U9";
            "file" = "cozytips-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-YEpOFaorZ9qQGXeKxqc2GtZVnlKZnQRFrlt3N5G3UfXv8MD+VxHqGCN3SEWLKQT43gcdTDVZtWQTeIuc5I1YWA==";
        };
        _SQcvK4CW = {
            "id" = "SQcvK4CW";
            "file" = "cozytips-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-QOJGWhW2Uv4ZJ6aMj20qgwm8za/miw9R9e2d/TOryhMIt2/w1rPaEURTVyPwrcreVzxmdeBi5khCbLxEUeX4Qg==";
        };
        _f1JxHJlI = {
            "id" = "f1JxHJlI";
            "file" = "cozytips-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-t3mky8cex3Z7/L8xMO1QX8L1p2t9h1GReNbKCzNmf4a9Y2xoKhfGUaSmhpMsmD18G91xEBvlh1Ix+iHbsC6PHw==";
        };
        _jWCYyoKo = {
            "id" = "jWCYyoKo";
            "file" = "cozytips-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-QJl4orpazoVBXfmDb/Fu7HcFsYvwUyH0Qm2t01ISGImhDcOsHX3KkWe9qaPXTwA+/b5D6DtOB3opM9YqfqV3zw==";
        };
        _vhYZyyIK = {
            "id" = "vhYZyyIK";
            "file" = "cozytips-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-iJaibxOkwtt6LVnsIsqt3QIkXRmYSi1ELs+R2w8JGUh+qsmjozyC8nbLySC6Z5fhtAihqNS3HWXV51vt1tHSHA==";
        };
        _u6MSilZi = {
            "id" = "u6MSilZi";
            "file" = "cozytips-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-fltJw+QdOZdCTE6LAgShvvOnu5r06Dfy/yTHmCfXh9hfAiWRhAntReOmp3XKrujtJeOWyCfAWRsMnPIwdwvsaQ==";
        };
        _wRk0WFRh = {
            "id" = "wRk0WFRh";
            "file" = "cozytips-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-8uJzX5PYV+N3BONg3xsvCuX/M8WiOpotrGl8Od09ag85B5otgcslyHUa2B0opkWC8njuOrBucZlFlsf+KPaymA==";
        };
        _XvneFSxe = {
            "id" = "XvneFSxe";
            "file" = "cozytips-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-sR9ey0Ae8E9q/1Dkd8nhSh6N6bbnwWa28dIFEKfyx73OBDL20rLzbvYAGHx+gbYztjFipBlZ5XMaYX2oCHAOmA==";
        };
    in {
        "j277UUR0" = _j277UUR0;
        "6xVPIV5R" = _6xVPIV5R;
        "H40IQt4L" = _H40IQt4L;
        "YV9BB5Ay" = _YV9BB5Ay;
        "7bqD2yF7" = _7bqD2yF7;
        "IU0n9yL9" = _IU0n9yL9;
        "dKedFfhO" = _dKedFfhO;
        "krmjNwKb" = _krmjNwKb;
        "K5TVotsR" = _K5TVotsR;
        "jLGjWfcQ" = _jLGjWfcQ;
        "WjLpgAb7" = _WjLpgAb7;
        "bIm3gYWJ" = _bIm3gYWJ;
        "Zgo18ppQ" = _Zgo18ppQ;
        "hhoX2zyQ" = _hhoX2zyQ;
        "NxjHyJBG" = _NxjHyJBG;
        "ut2dk6qn" = _ut2dk6qn;
        "dPF6CdMf" = _dPF6CdMf;
        "LbozOKnn" = _LbozOKnn;
        "n1WNxeG3" = _n1WNxeG3;
        "wAZDMQZC" = _wAZDMQZC;
        "fTmSNcoR" = _fTmSNcoR;
        "aEbKjB6M" = _aEbKjB6M;
        "26BDDGC8" = _26BDDGC8;
        "rgbhvHzO" = _rgbhvHzO;
        "cRu7mksQ" = _cRu7mksQ;
        "HQJty5J2" = _HQJty5J2;
        "j1hLyoAd" = _j1hLyoAd;
        "7prd3oLg" = _7prd3oLg;
        "o6kwbaGI" = _o6kwbaGI;
        "W3aZ0ZDu" = _W3aZ0ZDu;
        "CU55cdcZ" = _CU55cdcZ;
        "6PWiMj0W" = _6PWiMj0W;
        "TrI9deob" = _TrI9deob;
        "hsZQ5ieV" = _hsZQ5ieV;
        "4phHBCr8" = _4phHBCr8;
        "NtQH0P9W" = _NtQH0P9W;
        "5WUaDNSM" = _5WUaDNSM;
        "s4T2LBUT" = _s4T2LBUT;
        "EZ3XV7Jq" = _EZ3XV7Jq;
        "JCXCcVAa" = _JCXCcVAa;
        "8ABmBhZ6" = _8ABmBhZ6;
        "ZZJbV485" = _ZZJbV485;
        "6RQSxkce" = _6RQSxkce;
        "Yw3tNCmA" = _Yw3tNCmA;
        "natXQSOu" = _natXQSOu;
        "jhXbtlET" = _jhXbtlET;
        "dlKAfUqN" = _dlKAfUqN;
        "SMm0DPoe" = _SMm0DPoe;
        "eMbx12NR" = _eMbx12NR;
        "BhP5d7U9" = _BhP5d7U9;
        "SQcvK4CW" = _SQcvK4CW;
        "f1JxHJlI" = _f1JxHJlI;
        "jWCYyoKo" = _jWCYyoKo;
        "vhYZyyIK" = _vhYZyyIK;
        "u6MSilZi" = _u6MSilZi;
        "wRk0WFRh" = _wRk0WFRh;
        "XvneFSxe" = _XvneFSxe;
        "fabric-1.20" = _rgbhvHzO;
        "fabric-1.20.1" = _f1JxHJlI;
        "fabric-1.20.2" = _HQJty5J2;
        "fabric-1.20.3" = _j1hLyoAd;
        "fabric-1.20.4" = _7prd3oLg;
        "fabric-1.20.5" = _o6kwbaGI;
        "fabric-1.20.6" = _W3aZ0ZDu;
        "fabric-1.21" = _CU55cdcZ;
        "fabric-1.21.1" = _jWCYyoKo;
        "fabric-1.21.2" = _TrI9deob;
        "fabric-1.21.3" = _hsZQ5ieV;
        "fabric-1.21.4" = _4phHBCr8;
        "fabric-1.21.5" = _NtQH0P9W;
        "fabric-1.21.6" = _5WUaDNSM;
        "fabric-1.21.7" = _s4T2LBUT;
        "fabric-1.21.8" = _EZ3XV7Jq;
        "fabric-1.21.9" = _JCXCcVAa;
        "fabric-1.21.10" = _8ABmBhZ6;
        "fabric-1.21.11" = _vhYZyyIK;
        "fabric-26.1" = _SMm0DPoe;
        "fabric-26.1.1" = _eMbx12NR;
        "fabric-26.1.2" = _u6MSilZi;
        "fabric-26.2" = _wRk0WFRh;
        "fabric-26.3" = _XvneFSxe;
        "pkg-v1.0.0" = _26BDDGC8;
        "pkg-v1.1.0" = _dlKAfUqN;
        "pkg-v1.2.0" = _SQcvK4CW;
        "pkg-v1.3.0" = _XvneFSxe;
        "default" = _XvneFSxe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozytips";
        id = "TieRrqE5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/JustErikSK/CozyTips-Mod/blob/fabric/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}