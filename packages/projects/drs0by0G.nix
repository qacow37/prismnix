{lib, callPackage, ...}:
let
    versions = (let
        _tHVbqN0A = {
            "id" = "tHVbqN0A";
            "file" = "1x1_Potato-1.20.zip";
            "hash" = "sha512-N4HLG0bcP2Hw8YVUY0g9UBuUBO+IEcANjHikyDsVDn5nBIiQBDv9ST9yqgRsNxW8HzegCWFTE11IyAkUVqmO9Q==";
        };
        _WW1r8LMz = {
            "id" = "WW1r8LMz";
            "file" = "1x1_Potato-1.20.1.zip";
            "hash" = "sha512-RsQjwuyBe93XBneZQIFRrfEklI4QxVWj7l/tB1MCTnYK56Y98i9ByGPxkaDPYj2VDT9+IVt8dU2L0a1cR1hbLA==";
        };
        _sdz3LuyM = {
            "id" = "sdz3LuyM";
            "file" = "1x1_Potato-1.20.2.zip";
            "hash" = "sha512-Pf7TXelKaIbqnnXxd1i+UgS2LGByDx1nLk+29wk7WcaZgEw8cBulwobNCn1fcQ3G+b5tQEcBgFk5eX8uqUceZw==";
        };
        _Hw4Xg0wO = {
            "id" = "Hw4Xg0wO";
            "file" = "1x1_Potato-1.20.3.zip";
            "hash" = "sha512-1hTgi5svHNHFaUbMOlAwVMZ1+uhAOuitbduabQzvrN7gXXINjTZXoYCHhAW5uaNjpILHyxDKGsR7+0cKHbRO5Q==";
        };
        _XQjyxska = {
            "id" = "XQjyxska";
            "file" = "1x1_Potato-1.20.4.zip";
            "hash" = "sha512-XdPCjYasBgGzY1fjwcX+k4H5XFGiQksLkSnf+ejoykicDGHHE/qfsJ7iR7kU/J3I1ts20hOLPb9yM9pGy9qgQQ==";
        };
        _LflhKhfQ = {
            "id" = "LflhKhfQ";
            "file" = "1x1_Potato-1.20.5.zip";
            "hash" = "sha512-eF8clIvSqybSZl8VdLnaqawGyS4CGKPdWCehcBcDO5/VBuzAu2LBK4mnTBHZp0qgTY/4vI36FHDcjANLvdpvkQ==";
        };
        _ci2CMIrH = {
            "id" = "ci2CMIrH";
            "file" = "1x1_Potato-1.20.6.zip";
            "hash" = "sha512-AgTW2C9WeuJvvJxzX35Y6nTPiYhysL5oRlewqvqaxwFi/A7C7OdDm4oX/8Ltg7MWkjkuIjdxGEl9XTht26t2dw==";
        };
        _hro9n4pk = {
            "id" = "hro9n4pk";
            "file" = "1x1_Potato-1.21.zip";
            "hash" = "sha512-DBqeV//FSZouwTsGn9uncuogu2Hgewx8yAimOkoxBUhlBwriIo/lQnvKmizEJnYvTyXKb49ecFmYp6diYqd9dw==";
        };
        _sd9QBqs2 = {
            "id" = "sd9QBqs2";
            "file" = "1x1_Potato-1.21.1.zip";
            "hash" = "sha512-JEBYUT4knEwk0pS2T0XB/X7oe1HoKQCgiK3QeYWgqQAkqxkAgl4uN9oV935olYvqJRJx8Qn3ilzF8A8nuHnkEA==";
        };
        _xnXPaT4y = {
            "id" = "xnXPaT4y";
            "file" = "1x1_Potato-1.21.2.zip";
            "hash" = "sha512-+uN54N1ubpX+o78p3mGWdab2FiulzPQ70JapO5goCta6XQDacii58NEfmJGAf0ytfOOhXqH9XNCavxW2b1SQGg==";
        };
        _XF2nCPiC = {
            "id" = "XF2nCPiC";
            "file" = "1x1_Potato-1.21.3.zip";
            "hash" = "sha512-UqzSf0D+bIuRTl/SjoZLwiGL38IqnCkc5AWXgpJAn5L6lXKw1SNqsNtRhREN3R3ijAiN+Egvl+u0yoOb2iclBA==";
        };
        _4cQLkrQL = {
            "id" = "4cQLkrQL";
            "file" = "1x1_Potato-1.21.4.zip";
            "hash" = "sha512-Kyc5pSAUIAGCko5IzYrWnaoEI/J7lREWr2meXmO5PMOrgJ6vaJGyjgzePXpFAG3aZ83w3lCTtrK/ggk1gshulw==";
        };
        _gXYFTyyb = {
            "id" = "gXYFTyyb";
            "file" = "1x1_Potato-1.21.5.zip";
            "hash" = "sha512-aGgeAlTh4DJkORX8+s5pBvMI9E7REeDueG42pFpbliEueXrb5iqJ08nSKiGZ7PvuzwmnM1MExI6WqvlYIcTRmw==";
        };
        _Tt2dgicb = {
            "id" = "Tt2dgicb";
            "file" = "1x1_Potato-1.21.6.zip";
            "hash" = "sha512-TrAWifr2KhGh1aw7g7R2HtbWGpTROlKxxqgX/3A8dzlPxDr/wqTDXwo+i1i27fbWHV5FzheCXxP9dbgxfUc3Bg==";
        };
        _YEt1wBbO = {
            "id" = "YEt1wBbO";
            "file" = "1x1_Potato-1.21.7.zip";
            "hash" = "sha512-/q5BBCjvcn+0DJ0G9+fJe8LyP05B5TcXtTLnhcMH1VWGjQMvkbCbXC6RiRQG/3JDi6j41BDLGgAP2251cyvh1w==";
        };
        _ldZyMm9L = {
            "id" = "ldZyMm9L";
            "file" = "1x1_Potato-1.21.8.zip";
            "hash" = "sha512-iAu1lEA0Sm73DcJcmsNzbaQekgtsF22nA71Lxwm6wZ5iMHEs/boo9tXToN3PYtGtqwGg1sBkteJTvRIsI8kbeA==";
        };
        _1dXD4nYF = {
            "id" = "1dXD4nYF";
            "file" = "1x1_Potato-1.21.9.zip";
            "hash" = "sha512-hcUM7AlFqeO2Hc43NcjvB+1Iu3dUlgpzx1eg2o2rQAXzsZza1+U88s2ToJeVIpSayFY68bBGcjzEd+wRgNsudg==";
        };
        _Si6ojeY6 = {
            "id" = "Si6ojeY6";
            "file" = "1x1_Potato-1.21.10.zip";
            "hash" = "sha512-l5RMQGQyFw2FODnx7SSdfPhGYoyts+hkSTcQG1jgd0K4tqtUNlnOJotD42wt8ItahQV1gIrUMydqwpEa9lpLhA==";
        };
        _DAfCkW63 = {
            "id" = "DAfCkW63";
            "file" = "1x1_Potato-1.21.11.zip";
            "hash" = "sha512-HtKNGYZM8YiGlCOYrf1Uc6eJb798Sug1Krv6TKjg0+082WN4ly1Mil5a34DyAeFs38daOwidEvtsyYXSckc3Hw==";
        };
        _l3poPCDX = {
            "id" = "l3poPCDX";
            "file" = "1x1_Potato-26.1-snapshot-1.zip";
            "hash" = "sha512-yjUhWvNz7bmBr8NzcLgRCZTLw8MYW6qXusB7WOrqml+eM4TB/JtzlysphXmLj18PPN7TY/VUDZq88D8vKDE8sg==";
        };
        _ZrbnVb94 = {
            "id" = "ZrbnVb94";
            "file" = "1x1_Potato-26.1-snapshot-2.zip";
            "hash" = "sha512-H+ak83M82IcHNwfTUNpY4wuRZ8TL/sqZ76KCw7Ww7uXOciicpZbTl7mLZZ17fl2IqMRvIGhcvl8VMBdM0GHEzg==";
        };
        _wwljPmiN = {
            "id" = "wwljPmiN";
            "file" = "1x1_Potato-26.1-snapshot-3.zip";
            "hash" = "sha512-TkWAJHKwwAl0ikrLBpCQs99uAtrL65I0HyptgpEdCorLyjgysjztwS7aRP/ujfEuxpwuuidS7kxtYzriYnieMg==";
        };
        _AP6ybaxG = {
            "id" = "AP6ybaxG";
            "file" = "1x1_Potato-26.1-snapshot-4.zip";
            "hash" = "sha512-JO8DJM9/bLhS4gumjGVBsA87ZEm4WhianX3+GEC9Kj433ORUqgYbmrf6rqfzJOopwTwVN5zgfNwWmDyrCnl62g==";
        };
        _XggtQdMD = {
            "id" = "XggtQdMD";
            "file" = "1x1_Potato-26.1-snapshot-5.zip";
            "hash" = "sha512-XO6cYpjob6QGiPRogTeHo/KD7dFh8KRWmKr7ZxgAbVHhWaJNCnP9T3TjFZQlOXximeNbV7Ho4fmcYLtKpafZ1Q==";
        };
        _HhULymcn = {
            "id" = "HhULymcn";
            "file" = "1x1_Potato-26.1-snapshot-6.zip";
            "hash" = "sha512-ds2A1xf7ZSDoZwJbsmwb3kn5oIJPDsk5IPKWh8o7uukNKQcE88x2bopdijmc7TVw49VobuPYFbeRCzCUGP9E7Q==";
        };
        _DYRG3gFz = {
            "id" = "DYRG3gFz";
            "file" = "1x1_Potato-26.1-snapshot-7.zip";
            "hash" = "sha512-bhyNYoUyi7M46ABzLXXQjJV5ir8fjTMK+MZuwO3POSyb9pHoEb3W/AYCKQu02DiET5oi75u73I1/nj9btYsJRg==";
        };
        _QIRqQNF2 = {
            "id" = "QIRqQNF2";
            "file" = "1x1_Potato-26.1-snapshot-8.zip";
            "hash" = "sha512-IBiISYXgndCq1UKp13dk8KSA0TNPY8Rr8BNHAKkGQPWtarNDtQ8xt2a//LR9TtE2f9hAveDHZCJe6M8bJhtrdQ==";
        };
        _HsSvXAZ9 = {
            "id" = "HsSvXAZ9";
            "file" = "1x1_Potato-26.1-snapshot-9.zip";
            "hash" = "sha512-9LRZMRp+LymJ4X6yHTwRjySrG5f0nwbjWb1mtHJMx6j/60eIgDzgaNJU0EyFwYZ5rXGSEIazUfGWo42cK/e+Bw==";
        };
        _hTR3odrR = {
            "id" = "hTR3odrR";
            "file" = "1x1_Potato-26.1-snapshot-10.zip";
            "hash" = "sha512-Z/GAz6PW276eY6FVUghPh7htJSFuCH9yM2Dmus9Mbv1E4zBSC7gOWjwV6EIqo+eNDwPanSeFGfs2lRzZiLxi8Q==";
        };
        _zAI3w7uS = {
            "id" = "zAI3w7uS";
            "file" = "1x1_Potato-26.1-snapshot-11.zip";
            "hash" = "sha512-e9Sb9JfijiqV1rSUGFcN9EP5i+hbZ3A9Soky6slPKC9bCAGtwbz/V3zMXiDWAnio4o6CgxzPnfYZYvVHW4HRqA==";
        };
        _CV5aaSnK = {
            "id" = "CV5aaSnK";
            "file" = "1x1_Potato-26.1.zip";
            "hash" = "sha512-zjnepuDUxBSmtJoq1Uzv6FC+HY1fxrar9fRLo8ENmTGlcN5B0DUvJ23Y9gga8xxXubFLH/Ty5elx2F7sp+Qsfw==";
        };
        _QfEsRq0f = {
            "id" = "QfEsRq0f";
            "file" = "1x1_Potato-26.1.1.zip";
            "hash" = "sha512-yQuvm4XpZPkUgLEkpdgYuoeFR/7TSxG7UMXgD76xxYpIiNGUDF1gLOc9YRJByhsHqMdzYCL7HDGY01zgi46LmA==";
        };
        _Qs4WFlox = {
            "id" = "Qs4WFlox";
            "file" = "1x1_Potato-26w14a.zip";
            "hash" = "sha512-3S09rg8ggnx6mBj9eFPq84cbYi3BPvmbHOOtq4vvESVRwM2Pk2sN3TmQw+tZLxzUK+SbPP1k4byhN51M9o52qg==";
        };
        _EavEZViD = {
            "id" = "EavEZViD";
            "file" = "1x1_Potato-26.2-snapshot-1.zip";
            "hash" = "sha512-c7FHj1nljC/UQ/hBYbPRqtpKryshsfViI+0Zm9vXl2lsDNUWuVCv/qcboKjUCQaK0JqW91mLLrx/pR8wU8dfSw==";
        };
        _YSPWXWIW = {
            "id" = "YSPWXWIW";
            "file" = "1x1_Potato-26.1.2-rc-1.zip";
            "hash" = "sha512-ieeTz6cPmY/7NGU/xxZ0V0OzVjJqL5MDdNtwUXENvWJ3t/jJQ6J5o1EBl/gyLiw7+24ldWNsSLvwk7LVhiVDQg==";
        };
        _Kkr3ueYi = {
            "id" = "Kkr3ueYi";
            "file" = "1x1_Potato-26.1.2.zip";
            "hash" = "sha512-fxVt3UtNHMfsLa/JTGY/ewtdWna48U3sssXMi69PxNOCRDGj6w3e6OD8JYzDvNvQKRzoQLcHf0xdQo0v4HTTTQ==";
        };
        _miV6zj0X = {
            "id" = "miV6zj0X";
            "file" = "1x1_Potato-26.2-snapshot-2.zip";
            "hash" = "sha512-3jwqovEpC511fK08Uu+aBxjAOlaSEa2Shx0lyO3YlKcdYcZJshmpH3mSiUnqDmIGMZvCZ6B+niCWTycRkEFdXg==";
        };
        _TqZVjEap = {
            "id" = "TqZVjEap";
            "file" = "1x1_Potato-26.2-snapshot-3.zip";
            "hash" = "sha512-cGJ9RuYvY8DnT5d0KQaDvkHBcTOQEhgIXH6NzLrEbUjZ/tZ9WBEniBTPT106yjWmmMpFnSi4wErXXkHo4MssbA==";
        };
        _rldgg2ZS = {
            "id" = "rldgg2ZS";
            "file" = "1x1_Potato-26.2-snapshot-4.zip";
            "hash" = "sha512-s3V4lTCe8hAf8L2crPXsMV2SlWRobarcZqrDq8j9GAmSM5lj79a3Zw4iyAYHiQ290w/g9/22u48K9ulubo63cQ==";
        };
        _yNXPx3Ns = {
            "id" = "yNXPx3Ns";
            "file" = "1x1_Potato-26.2-snapshot-5.zip";
            "hash" = "sha512-y7DrvOrWqZofMDUAVdGDhHGjbws5MTlV+3xYAkPcLvD5eRqlhqmFx+rnJEcaA7iZiUg/bxVD80c4vrB4XdRWLw==";
        };
        _g07z0UlA = {
            "id" = "g07z0UlA";
            "file" = "1x1_Potato-26.2-snapshot-6.zip";
            "hash" = "sha512-4wMHex8JBK+XeJH/k63vdN/vW/X9UqGH21tQeO/CAXfqFqtPLnK9hOYrxivdvyGclU3DbcA3jj15gRku/GQbtQ==";
        };
        _jojDzMAV = {
            "id" = "jojDzMAV";
            "file" = "1x1_Potato-26.2-snapshot-7.zip";
            "hash" = "sha512-nri8Gup04h/SSGobOBNq7iph4klr8f3ZMnCAp3HCBed5PZYWYWA+gQmV33QFAiNOUH61YRu5cpbk1utgU4pGhA==";
        };
        _UThzWnXe = {
            "id" = "UThzWnXe";
            "file" = "1x1_Potato-26.2-snapshot-8.zip";
            "hash" = "sha512-PPosmWDgFzSvm+UQpiB1UPM2+wyeNwuuisOa1Az1VtyZu1WzurvYaK0voIlO9yPLEM2DXpPngRAc8iepdYYo2Q==";
        };
        _TDWUm7eA = {
            "id" = "TDWUm7eA";
            "file" = "1x1_Potato-26.2-pre-1.zip";
            "hash" = "sha512-gkSkQgC+LUf97eCI2f5ZuKuLg9E8KYawlC9cnZxNXETO+pKhISRJWjHHCWldYEr66kaLdN+v9DMnqBf3otxLmg==";
        };
        _xJlPeVOJ = {
            "id" = "xJlPeVOJ";
            "file" = "1x1_Potato-26.2-pre-2.zip";
            "hash" = "sha512-haFVEN9MUA6x/W/sl9rGKVaA4R5A+ISPBumxaI9bsTTpPc+FqHK4up3v3+sRVgmg4kkd6GpJn8sbrB9UtEmiOQ==";
        };
        _2pI9Osti = {
            "id" = "2pI9Osti";
            "file" = "1x1_Potato-26.2-pre-3.zip";
            "hash" = "sha512-oC2znPOhVsvkanu90QBT/lovuSIPsUwSoJB3En/C504QI0V0q1d6MQkZN7CkcPPbTTN4XZCmfcQprhtoiuDoaw==";
        };
        _EcXUyyrE = {
            "id" = "EcXUyyrE";
            "file" = "1x1_Potato-26.2-pre-4.zip";
            "hash" = "sha512-TlhwOwJlLGyYaN+nDwT7lP1ylaGS+vCTdmxroNZuby0lQm8V0mS8mRIGPLdbsZKxgGdqcTLVttKQSNjN9AMMXg==";
        };
        _oidWJ6RG = {
            "id" = "oidWJ6RG";
            "file" = "1x1_Potato-26.2-pre-5.zip";
            "hash" = "sha512-2hUDRQb8kwqoV+z51eNllpT2EGY0vGI4cmcybefR0dDZZN9Q4/9WTtiQ0FaeL4oWzMbZ2anJCLTFaR9owvxr1A==";
        };
        _YySAlig6 = {
            "id" = "YySAlig6";
            "file" = "1x1_Potato-26.2-pre-6.zip";
            "hash" = "sha512-sr8zcqKg7J+ITZRgLh46gF6xp8Vy8tKEA/ZljxH8L+K3Qu0+kEbU7Kf7SF/SVCht3KzbjJsZ1qjlDXSJASqSng==";
        };
        _FgvKY8BK = {
            "id" = "FgvKY8BK";
            "file" = "1x1_Potato-26.2-rc-1.zip";
            "hash" = "sha512-78wvh8PFHjn739a3km60+LaSqJvS2fWAMr9XZ1knCXPE042OxNzdmtiH5vG+Bpd3LSgjTU85g941rex0KiVBpA==";
        };
        _I8Fnf62Z = {
            "id" = "I8Fnf62Z";
            "file" = "1x1_Potato-26.2-rc-2.zip";
            "hash" = "sha512-9yClz8GJ9wJaLk8WWsaU0nvYUlcb6Qq32Brjo2TtwGRMZ/bIlYuApvi0rQSEuAh8QfneXbQJFfw0WuG35B2MMg==";
        };
        _LvvJMV5p = {
            "id" = "LvvJMV5p";
            "file" = "1x1_Potato-26.2.zip";
            "hash" = "sha512-5aNuiZsxmzzfPrjBlG7Sp9dstIpc/K3FVzntNh0AZ3N41mC6cu8Va8rGX/b7/95Tt9c9rbMOrr3RfR4QLEi4ew==";
        };
        _mhaafQGw = {
            "id" = "mhaafQGw";
            "file" = "1x1_Potato-26.3-snapshot-1.zip";
            "hash" = "sha512-Bv+gDp5+y+anbv1ztiLwJO2oqJPrxJ0XtVCeIqUJTIwJaipOrr4yHESYdcRlEbBuT8IvnSuNC0O+IL5+VRstOw==";
        };
        _aD5fYndU = {
            "id" = "aD5fYndU";
            "file" = "1x1_Potato-26.3-snapshot-2.zip";
            "hash" = "sha512-/yirYlPwZtcyRJ0mXUjIxnyHkcEeEOxkJe/dkbjj7KdkBxk99GNchOe63hqWtYyC+9D9KG6RnnvLaDyetl83ag==";
        };
        _m1vGmEJU = {
            "id" = "m1vGmEJU";
            "file" = "1x1_Potato-26.3-snapshot-3.zip";
            "hash" = "sha512-FHY0zQTrXc++9HGCg70EmTV6W9Zvj1rKNxaUCBq/yWLWl6nblVfgrL2/hrHmcwL8FfuTv5cwfjbwyIxQzP6vfQ==";
        };
        _F4L2porJ = {
            "id" = "F4L2porJ";
            "file" = "1x1_Potato-26.3-snapshot-4.zip";
            "hash" = "sha512-dk8/gu+IAvLmWCFh9qPnrK0me/OM2UiZlE4iudpeb2rP6OrLx72MUnvVe0YluDvOqLXo6kvpgFcbZvnmyAlA/g==";
        };
        _gJcbw2h0 = {
            "id" = "gJcbw2h0";
            "file" = "1x1_Potato-26.3-snapshot-5.zip";
            "hash" = "sha512-KQCwM+jr4IdM1E8P2YQ9v+qT9dRp0MhrIXptRbd8gx/PBBAfS8M5siASsB3QTIadnYKSVCZQY3MlOKXDyFBSpw==";
        };
        _bAxWTs9s = {
            "id" = "bAxWTs9s";
            "file" = "1x1_Potato-26.3-snapshot-6.zip";
            "hash" = "sha512-5lZNIldcfJqKzO0BSb3X2h8lSkKz6Kf/7vKTFqOBOlE7DR0YyzFQt97Ul0JhPMAgBkH4AIkpVgFLGmPTwkiXQw==";
        };
        _kDJ5g5Fb = {
            "id" = "kDJ5g5Fb";
            "file" = "1x1_Potato-26.3-snapshot-7.zip";
            "hash" = "sha512-dcEb1NshSGJZXNK2jMxvQrzEK/02hOg9zR0/lx3k602lljayFUq9ds8SbfVVoCi77EvMPBeeur3pfC8p2f+QLA==";
        };
        _wgU3SsxZ = {
            "id" = "wgU3SsxZ";
            "file" = "1x1_Potato-26.3-snapshot-8.zip";
            "hash" = "sha512-GjHTZNZ4JpKNrFnpUh4QImYo2XiXKEz60gQQNsOadufCjVMc9oY9czNOGhsq/zj63acuIlKxv+Tw5AYpsM4txw==";
        };
        _98MfDS5H = {
            "id" = "98MfDS5H";
            "file" = "1x1_Potato-26.3-snapshot-9.zip";
            "hash" = "sha512-JLRwhZvPFhcN4DEVC/dSjkUFyW/ufH6X2tV8YXCAPFf02OUfOK3yA+/IvkKbuo5INNsQbXekI2bgF0WVx1Y9Lw==";
        };
        _oxJITYz4 = {
            "id" = "oxJITYz4";
            "file" = "1x1_Potato-26.3-snapshot-10.zip";
            "hash" = "sha512-lCL45oC9hecf9iNdfWPIHT/b5/Fg1ifUcWYUooHCBs3ZFHMV0Tzfcm5UfIOtYXBzRWiYu1pWrIVhyrvmj3r6tw==";
        };
        _Q4E2tjXA = {
            "id" = "Q4E2tjXA";
            "file" = "1x1_Potato-26.3-pre-1.zip";
            "hash" = "sha512-Al5JaKWpdre/8wfU3OPUjC4x4pKy0rlUm11flcLGDCYwbFzq1lLR8/gm6ugSc5oytwhwcT4+Fd2c2P78VR4QfQ==";
        };
        _cTHhc1xl = {
            "id" = "cTHhc1xl";
            "file" = "1x1_Potato-26.3-pre-2.zip";
            "hash" = "sha512-0c6GpdQFJFETuyoIVtCZBaBJXeM2OyD1uPBxlL8+uKLMLkhT8DbR/3i4ga6HBLsc/mksyyyFh1r8opQlYI3OfQ==";
        };
        _9BgHK7Xy = {
            "id" = "9BgHK7Xy";
            "file" = "1x1_Potato-26.3-pre-3.zip";
            "hash" = "sha512-DzpFE2TndC8LbCimHywnWWa9cISCjnu4IFTc3yhAMnjZ1RKQnX7AgC7pvdNP+ufBOIg3hZfPOOxq+YjSXj/WEQ==";
        };
        _LXSHiv2E = {
            "id" = "LXSHiv2E";
            "file" = "1x1_Potato-26.3-rc-1.zip";
            "hash" = "sha512-Za79b7zWBnpzNoEKSgd1qUOFNyvJg7dSR6g0gzyLXexY0+30pvxETVmNTS4Dt4AGy2pC0QNLqvE39eC2XQxR+Q==";
        };
        _aWWgIhE9 = {
            "id" = "aWWgIhE9";
            "file" = "1x1_Potato-26.3-rc-2.zip";
            "hash" = "sha512-JG8dYPCECR9Y6kgd/3ytGOxPJ5VvULhVD3E3MdWH3Okhv2y5HFU3a8Ky3yNv0Qlsgd/1A3pFvsnP0tgDT1YJjQ==";
        };
        _PMiJM7OK = {
            "id" = "PMiJM7OK";
            "file" = "1x1_Potato-26.3-rc-3.zip";
            "hash" = "sha512-5n5XGzKJp9f3QfglOuAVda1EKh6PICfvfbY3pp3/VyLb4GbN62Sqc/vjRBnlQfqaYk3LxoWX0rvD+WW5GOcIMQ==";
        };
        _7f3LWUYr = {
            "id" = "7f3LWUYr";
            "file" = "1x1_Potato-26.3.zip";
            "hash" = "sha512-iehEp3phAJxZ4HrJ1MUH6pMIXD8Ob5ibblIgBQPTyDJSJAeS6G11mpgS32UW6YyEGPpKfht7ADQBbCh+j5k/4A==";
        };
        _J8FZu1wq = {
            "id" = "J8FZu1wq";
            "file" = "1x1_Potato-26.4-snapshot-1.zip";
            "hash" = "sha512-D3DYTcpAnyWrGL+Pd6U95qkH4TMsZ+luw5ow5tthF7Ar99dPQYj163AUw2Fh+saT79wS1BZQzJYyMczpR8tamQ==";
        };
        _FtBiYtdo = {
            "id" = "FtBiYtdo";
            "file" = "1x1_Potato-26.4-snapshot-2.zip";
            "hash" = "sha512-NOJPpcT5gltG3Akm/PKTxIJRtEudH5mJJQAu40ZYoY1965/xsGv+x0iUZTjryyEWviHeSQnhkQ3QCL7VZ0itIQ==";
        };
        _CjzWTxaz = {
            "id" = "CjzWTxaz";
            "file" = "1x1_Potato-26.4-snapshot-3.zip";
            "hash" = "sha512-JetZsyOX+XFFoNT9qXyzCasMCle05l2e41gLZ2XimzDuyaYosIHGuZwvZcT1EymDutMegSj5wi68gMRMjUmJkQ==";
        };
        _33YjSBCp = {
            "id" = "33YjSBCp";
            "file" = "1x1_Potato-26.4-snapshot-4.zip";
            "hash" = "sha512-w5rKxljL+ltEArBBzEFxrQCddnPM83jQsRDj7pOuaRJtWt1NOb7xGOtYIkVyoVFSpmPCxa+SbiZU4gocIrcI7g==";
        };
        _HADkcZVu = {
            "id" = "HADkcZVu";
            "file" = "1x1_Potato-26.4-snapshot-5.zip";
            "hash" = "sha512-S/zLdKEr2rVw2o6bao7WwsHCulhm/eSnxkCKU7ipiRvwbC+Xe47R4Bmqa86WoDyc8E0xWAlw50+J9B+lUZZvUQ==";
        };
        _FoqyZsQL = {
            "id" = "FoqyZsQL";
            "file" = "1x1_Potato-26.4-snapshot-6.zip";
            "hash" = "sha512-8yTTkCkfyiCpG3p02XjxTkKB4ddI5seNyPdP2C+o5PoAuehkllpk/Dc1DgufkDTc8y9hhajuMYd4avtgI4LFDA==";
        };
        _8FnUSiaB = {
            "id" = "8FnUSiaB";
            "file" = "1x1_Potato-26.4-snapshot-7.zip";
            "hash" = "sha512-eCjHkdTOBH8dfEMGYesS/iK263qKJKVINacVoHrOTxxO/h2ieVCsuQOVZDDYN3alSCqUxb9LN8XBcRkHIwf16A==";
        };
    in {
        "tHVbqN0A" = _tHVbqN0A;
        "WW1r8LMz" = _WW1r8LMz;
        "sdz3LuyM" = _sdz3LuyM;
        "Hw4Xg0wO" = _Hw4Xg0wO;
        "XQjyxska" = _XQjyxska;
        "LflhKhfQ" = _LflhKhfQ;
        "ci2CMIrH" = _ci2CMIrH;
        "hro9n4pk" = _hro9n4pk;
        "sd9QBqs2" = _sd9QBqs2;
        "xnXPaT4y" = _xnXPaT4y;
        "XF2nCPiC" = _XF2nCPiC;
        "4cQLkrQL" = _4cQLkrQL;
        "gXYFTyyb" = _gXYFTyyb;
        "Tt2dgicb" = _Tt2dgicb;
        "YEt1wBbO" = _YEt1wBbO;
        "ldZyMm9L" = _ldZyMm9L;
        "1dXD4nYF" = _1dXD4nYF;
        "Si6ojeY6" = _Si6ojeY6;
        "DAfCkW63" = _DAfCkW63;
        "l3poPCDX" = _l3poPCDX;
        "ZrbnVb94" = _ZrbnVb94;
        "wwljPmiN" = _wwljPmiN;
        "AP6ybaxG" = _AP6ybaxG;
        "XggtQdMD" = _XggtQdMD;
        "HhULymcn" = _HhULymcn;
        "DYRG3gFz" = _DYRG3gFz;
        "QIRqQNF2" = _QIRqQNF2;
        "HsSvXAZ9" = _HsSvXAZ9;
        "hTR3odrR" = _hTR3odrR;
        "zAI3w7uS" = _zAI3w7uS;
        "CV5aaSnK" = _CV5aaSnK;
        "QfEsRq0f" = _QfEsRq0f;
        "Qs4WFlox" = _Qs4WFlox;
        "EavEZViD" = _EavEZViD;
        "YSPWXWIW" = _YSPWXWIW;
        "Kkr3ueYi" = _Kkr3ueYi;
        "miV6zj0X" = _miV6zj0X;
        "TqZVjEap" = _TqZVjEap;
        "rldgg2ZS" = _rldgg2ZS;
        "yNXPx3Ns" = _yNXPx3Ns;
        "g07z0UlA" = _g07z0UlA;
        "jojDzMAV" = _jojDzMAV;
        "UThzWnXe" = _UThzWnXe;
        "TDWUm7eA" = _TDWUm7eA;
        "xJlPeVOJ" = _xJlPeVOJ;
        "2pI9Osti" = _2pI9Osti;
        "EcXUyyrE" = _EcXUyyrE;
        "oidWJ6RG" = _oidWJ6RG;
        "YySAlig6" = _YySAlig6;
        "FgvKY8BK" = _FgvKY8BK;
        "I8Fnf62Z" = _I8Fnf62Z;
        "LvvJMV5p" = _LvvJMV5p;
        "mhaafQGw" = _mhaafQGw;
        "aD5fYndU" = _aD5fYndU;
        "m1vGmEJU" = _m1vGmEJU;
        "F4L2porJ" = _F4L2porJ;
        "gJcbw2h0" = _gJcbw2h0;
        "bAxWTs9s" = _bAxWTs9s;
        "kDJ5g5Fb" = _kDJ5g5Fb;
        "wgU3SsxZ" = _wgU3SsxZ;
        "98MfDS5H" = _98MfDS5H;
        "oxJITYz4" = _oxJITYz4;
        "Q4E2tjXA" = _Q4E2tjXA;
        "cTHhc1xl" = _cTHhc1xl;
        "9BgHK7Xy" = _9BgHK7Xy;
        "LXSHiv2E" = _LXSHiv2E;
        "aWWgIhE9" = _aWWgIhE9;
        "PMiJM7OK" = _PMiJM7OK;
        "7f3LWUYr" = _7f3LWUYr;
        "J8FZu1wq" = _J8FZu1wq;
        "FtBiYtdo" = _FtBiYtdo;
        "CjzWTxaz" = _CjzWTxaz;
        "33YjSBCp" = _33YjSBCp;
        "HADkcZVu" = _HADkcZVu;
        "FoqyZsQL" = _FoqyZsQL;
        "8FnUSiaB" = _8FnUSiaB;
        "minecraft-1.20" = _tHVbqN0A;
        "minecraft-1.20.1" = _WW1r8LMz;
        "minecraft-1.20.2" = _sdz3LuyM;
        "minecraft-1.20.3" = _Hw4Xg0wO;
        "minecraft-1.20.4" = _XQjyxska;
        "minecraft-1.20.5" = _LflhKhfQ;
        "minecraft-1.20.6" = _ci2CMIrH;
        "minecraft-1.21" = _hro9n4pk;
        "minecraft-1.21.1" = _sd9QBqs2;
        "minecraft-1.21.2" = _xnXPaT4y;
        "minecraft-1.21.3" = _XF2nCPiC;
        "minecraft-1.21.4" = _4cQLkrQL;
        "minecraft-1.21.5" = _gXYFTyyb;
        "minecraft-1.21.6" = _Tt2dgicb;
        "minecraft-1.21.7" = _YEt1wBbO;
        "minecraft-1.21.8" = _ldZyMm9L;
        "minecraft-1.21.9" = _1dXD4nYF;
        "minecraft-1.21.10" = _Si6ojeY6;
        "minecraft-1.21.11" = _DAfCkW63;
        "minecraft-26.1-snapshot-1" = _l3poPCDX;
        "minecraft-26.1-snapshot-2" = _ZrbnVb94;
        "minecraft-26.1-snapshot-3" = _wwljPmiN;
        "minecraft-26.1-snapshot-4" = _AP6ybaxG;
        "minecraft-26.1-snapshot-5" = _XggtQdMD;
        "minecraft-26.1-snapshot-6" = _HhULymcn;
        "minecraft-26.1-snapshot-7" = _DYRG3gFz;
        "minecraft-26.1-snapshot-8" = _QIRqQNF2;
        "minecraft-26.1-snapshot-9" = _HsSvXAZ9;
        "minecraft-26.1-snapshot-10" = _hTR3odrR;
        "minecraft-26.1-snapshot-11" = _zAI3w7uS;
        "minecraft-26.1" = _CV5aaSnK;
        "minecraft-26.1.1" = _QfEsRq0f;
        "minecraft-26w14a" = _Qs4WFlox;
        "minecraft-26.2-snapshot-1" = _EavEZViD;
        "minecraft-26.1.2-rc-1" = _YSPWXWIW;
        "minecraft-26.1.2" = _Kkr3ueYi;
        "minecraft-26.2-snapshot-2" = _miV6zj0X;
        "minecraft-26.2-snapshot-3" = _TqZVjEap;
        "minecraft-26.2-snapshot-4" = _rldgg2ZS;
        "minecraft-26.2-snapshot-5" = _yNXPx3Ns;
        "minecraft-26.2-snapshot-6" = _g07z0UlA;
        "minecraft-26.2-snapshot-7" = _jojDzMAV;
        "minecraft-26.2-snapshot-8" = _UThzWnXe;
        "minecraft-26.2-pre-1" = _TDWUm7eA;
        "minecraft-26.2-pre-2" = _xJlPeVOJ;
        "minecraft-26.2-pre-3" = _2pI9Osti;
        "minecraft-26.2-pre-4" = _EcXUyyrE;
        "minecraft-26.2-pre-5" = _oidWJ6RG;
        "minecraft-26.2-pre-6" = _YySAlig6;
        "minecraft-26.2-rc-1" = _FgvKY8BK;
        "minecraft-26.2-rc-2" = _I8Fnf62Z;
        "minecraft-26.2" = _LvvJMV5p;
        "minecraft-26.3-snapshot-1" = _mhaafQGw;
        "minecraft-26.3-snapshot-2" = _aD5fYndU;
        "minecraft-26.3-snapshot-3" = _m1vGmEJU;
        "minecraft-26.3-snapshot-4" = _F4L2porJ;
        "minecraft-26.3-snapshot-5" = _gJcbw2h0;
        "minecraft-26.3-snapshot-6" = _bAxWTs9s;
        "minecraft-26.3-snapshot-7" = _kDJ5g5Fb;
        "minecraft-26.3-snapshot-8" = _wgU3SsxZ;
        "minecraft-26.3-snapshot-9" = _98MfDS5H;
        "minecraft-26.3-snapshot-10" = _oxJITYz4;
        "minecraft-26.3-pre-1" = _Q4E2tjXA;
        "minecraft-26.3-pre-2" = _cTHhc1xl;
        "minecraft-26.3-pre-3" = _9BgHK7Xy;
        "minecraft-26.3-rc-1" = _LXSHiv2E;
        "minecraft-26.3-rc-2" = _aWWgIhE9;
        "minecraft-26.3-rc-3" = _PMiJM7OK;
        "minecraft-26.3" = _7f3LWUYr;
        "minecraft-26.4-snapshot-1" = _J8FZu1wq;
        "minecraft-26.4-snapshot-2" = _FtBiYtdo;
        "minecraft-26.4-snapshot-3" = _CjzWTxaz;
        "minecraft-26.4-snapshot-4" = _33YjSBCp;
        "minecraft-26.4-snapshot-5" = _HADkcZVu;
        "minecraft-26.4-snapshot-6" = _FoqyZsQL;
        "minecraft-26.4-snapshot-7" = _8FnUSiaB;
        "pkg-1.0" = _8FnUSiaB;
        "default" = _8FnUSiaB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1x1-potato";
        id = "drs0by0G";
        type = "resourcepack";
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