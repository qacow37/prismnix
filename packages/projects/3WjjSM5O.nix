{lib, callPackage, ...}:
let
    versions = (let
        _n4rE7sbh = {
            "id" = "n4rE7sbh";
            "file" = "configuration-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-j+H5/kvii6tFhn22TALpmz8seq33nJkshpqm7X8E1vKWVOtF2UNWSKlTIIye8RFoBHK7EtFfrjs5Eq4bRWe+lA==";
        };
        _SA5R4wtP = {
            "id" = "SA5R4wtP";
            "file" = "configuration-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-GQTOBO05qRkSDYmA0r7vSZQabPJKdqMmXeCB9o7jrSCck8vDVEbTFgku4TW2eZXHi/9S9rWqYRn7Nl8btr201w==";
        };
        _nGocYE6n = {
            "id" = "nGocYE6n";
            "file" = "configuration-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-5S5N23MVn2sRJ7MAmnZSw4DIoQDfTg8oSrrus+XBNC/RyBbzcetKQw2NDOQZ8MQ3ilryfzWPHvrcJdVqOrRWCw==";
        };
        _S0KLPukF = {
            "id" = "S0KLPukF";
            "file" = "configuration-forge-1.19.2-2.1.0 (1).jar";
            "hash" = "sha512-cmyN4lLz+IjQwpwZ5l606CLlJdWBwDsLDJmxzOp7lt7+Z2lfRgbalmkuH8KkI9KcYEPuPQPfHfKSvXLLg6SkQw==";
        };
        _kkkpStAW = {
            "id" = "kkkpStAW";
            "file" = "configuration-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-WRg3NcQ6DVoNw0nwZ548Ak2KX6O0kkhO97DFm0PnQuClUpTRGbxAOFZm4kTLW6fTLf1mNLxe97jqIbbWl874nA==";
        };
        _b33gsrwY = {
            "id" = "b33gsrwY";
            "file" = "configuration-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-vWV3MmVczRC1Vb6dQfCSBt0ldUsZlJ3sSqnAgelPHxMAXUt07cJCRfY3v2XgO5sDfgJHcbfr7gh8LgoaP8b0mw==";
        };
        _87sZDW3N = {
            "id" = "87sZDW3N";
            "file" = "configuration-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-r2NhMgCQD8by5c4gIzIsyXJS3ICgU3KnwLkeppwMwbwKzpuHtdsEpB+8LMyhT9VAtXM9vIkTemKl03O08QsifQ==";
        };
        _bwRtOQDy = {
            "id" = "bwRtOQDy";
            "file" = "configuration-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-vt+eRTPxMIF+FE/90+x0dZ+glBOKy4HTAJGTNSjJ6MNleKmCz1SFcF6nhrcDHTzyzzY1BPsSwluP4mnK56jscQ==";
        };
        _XIma4qm4 = {
            "id" = "XIma4qm4";
            "file" = "configuration-fabric-1.21-3.0.0.jar";
            "hash" = "sha512-wIebclvphc7i8C1eyCtHbh96VH2k6FPjsKr9KfuQInsCoR5V3ihUzlbPOzQEm6Q9C8FGrOpA4C+KZJdaqU94Fw==";
        };
        _iAEgHSAJ = {
            "id" = "iAEgHSAJ";
            "file" = "configuration-forge-1.21-3.0.0.jar";
            "hash" = "sha512-rtmGWpf1KXQm00wA6tUEsn1qxmmh99CMdEeG7tH5+yXwjPHfTS9YYDfx4jL/BAO2kozV2+d1eCLumFo0ZnCg+A==";
        };
        _XtAUfNoZ = {
            "id" = "XtAUfNoZ";
            "file" = "configuration-neoforge-1.21-3.0.0.jar";
            "hash" = "sha512-qOHRR4KXU0U9JFOoubPXznemJm9Ii5lUxmn9BQ62c8OIIz3srpG4Gtr+e3/qCA+QH9bf7Y1oadE7pCFZDDGsXg==";
        };
        _KGoLSx86 = {
            "id" = "KGoLSx86";
            "file" = "configuration-forge-1.21.1-3.0.0.jar";
            "hash" = "sha512-mMSbX7nzffKVly+U/YkhCipdPL5VVpKvIQpHlEFlk3B4nlsVsgT4yfxImhhXHJEnbCT9FnU46Z8QkmCNwf6DXQ==";
        };
        _bPb53zTc = {
            "id" = "bPb53zTc";
            "file" = "configuration-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-5wKXRjqo58ZfP5seOI4T9RJOWkclTjjtzeThpewYHQ29Pso4GrhpDpJ0rrCSuDfRoZj2D+/Kl5JNgTOSZlurSw==";
        };
        _zX1zVjiu = {
            "id" = "zX1zVjiu";
            "file" = "configuration-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-hJLhcpzD2zGT1lDvJ6a86FUoVyONhSatiQvnwd45UBLRU09cn9tE3In16eiUZaZeWVVtNn08UEdmg3IzIYSVtQ==";
        };
        _5yOMqwTs = {
            "id" = "5yOMqwTs";
            "file" = "configuration-neoforge-1.21.1-3.1.0.jar";
            "hash" = "sha512-9YI0oLFBhkVJVoU/c9y8A84E1m0WxdRQSHIj5XePxvk4BE+s/Le8umbKsGnWm32Uj3a3NAJnz9uGid7O2lf9qg==";
        };
        _Rm3y01YV = {
            "id" = "Rm3y01YV";
            "file" = "configuration-fabric-1.21.1-3.1.0.jar";
            "hash" = "sha512-NDbI3cnICItHrgTgxX3JncydT3k2vl9A8LHqAJhhobqhh+0VsQAb6lejHQzCRyQXy7Ce7wLA5EPNv+LRVC2IXg==";
        };
        _sozML0FR = {
            "id" = "sozML0FR";
            "file" = "configuration-forge-1.21.1-3.1.0.jar";
            "hash" = "sha512-x43mw/wCSjoLrOFBkDz/Nn7f5TcBvAHnD1THoxhjD7NALVq3/qqYLyJqFKa1QCA0FV0ElO4+iplXGCL2C6zu8A==";
        };
        _h7CBg2Oe = {
            "id" = "h7CBg2Oe";
            "file" = "configuration-forge-1.20.1-3.1.0.jar";
            "hash" = "sha512-RE9OUC/sdiCKTRYGvyrtqzmZ4TFxAzcg6n/lam4vKMPIF7rcVZLaF6SSWmPjUCFVw37QpN4tJ4kQbHJUHKme3w==";
        };
        _emDkU98I = {
            "id" = "emDkU98I";
            "file" = "configuration-fabric-1.20.1-3.1.0.jar";
            "hash" = "sha512-DsyQQYrNeLxHxIwE92GhhrgHtKY6COOJeSx1zvv8MxwF42onnylvHN2WwbvCla2J8KqODdXTJGmNUUE36LOXFA==";
        };
        _e4WKE0yn = {
            "id" = "e4WKE0yn";
            "file" = "configuration-neoforge-1.21.3-3.1.0.jar";
            "hash" = "sha512-04GxCaAG5oMPiU98sV/mH8EiaOJWRinEA52KsCG8yrI7p95qXbzA1BPm9cFXM9IoQKrtTp8AVi5QkP3ioTybKQ==";
        };
        _cbAze9pf = {
            "id" = "cbAze9pf";
            "file" = "configuration-forge-1.21.3-3.1.0.jar";
            "hash" = "sha512-R8TLrTxJMt83uKz9ye5+Dv9tkDvqSGZfbmGJXENWseKMizpInQ86veNMTzL5+bN9oKtG0d5nY49Pc5mrA1Vc5g==";
        };
        _rX4TalPE = {
            "id" = "rX4TalPE";
            "file" = "configuration-fabric-1.21.3-3.1.0.jar";
            "hash" = "sha512-BhadNiM2QmQZEPrHgFzDOtV5rfvcpKjGqeiODIawER0RZXCkMwhWwGukrimaDrX/d4Pv4mkTE6Jdu005qjbF9A==";
        };
        _zFQCJLTN = {
            "id" = "zFQCJLTN";
            "file" = "configuration-forge-1.21.3-3.1.1.jar";
            "hash" = "sha512-ZJi/Gl0SY/SzEjQOSfDjYF4welvILcT5jvcvb77xLXhk6uGsPPjmdHJy7la+vbnaQFbrgfVvlAWP4LL7uNAXfw==";
        };
        _I6uA4VV3 = {
            "id" = "I6uA4VV3";
            "file" = "configuration-neoforge-1.21.3-3.1.1.jar";
            "hash" = "sha512-8uP4AEu1L5tnyQWzaiYcA+dYssDiUe91+CV8OYO75j4VaSZyWAhLeH1UODFtULmJ43giBZo9Ty/r+VhNSxBkGA==";
        };
        _yqh2yc6o = {
            "id" = "yqh2yc6o";
            "file" = "configuration-fabric-1.21.3-3.1.1.jar";
            "hash" = "sha512-+abJ08GOVsb0nB0seG1XAWot0R7ScHRGMN6XNo0ydokQ1HAJ5hIMmEenfQHYw7aK25d2CvUhGV51MG/ZfIrzow==";
        };
        _ua7NYeqG = {
            "id" = "ua7NYeqG";
            "file" = "configuration-forge-1.18.2-2.2.1.jar";
            "hash" = "sha512-RC++sHvqpjjp0DL9zHwZmC4BvqLep26GZzC7zaqcKUgMaUqT4vTGrX7QBDn0DOx0bA45QxZG05lX+bhvEeqT4A==";
        };
        _caAq0bvj = {
            "id" = "caAq0bvj";
            "file" = "configuration-forge-1.19.2-2.2.1.jar";
            "hash" = "sha512-MDXQzCS6ZPodv1Iee49/o+XIfONxhOXC88Fqj1dj7uo/elFKk1dtwf1qV86D9TVA8SzvrJWQ3Is46TsXssaefg==";
        };
        _PWS1Gh7s = {
            "id" = "PWS1Gh7s";
            "file" = "configuration-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-V+rVdQQ+ktSclabx0Cmf3zM37lIWv8/v+wKhK+gLCHkANMvi/zoNrjSz3zlGy5G4WtSJVTuMkabAT0EIZnqz0g==";
        };
        _XMYp7hEn = {
            "id" = "XMYp7hEn";
            "file" = "configuration-forge-1.21.4-3.1.1.jar";
            "hash" = "sha512-WFMV61XPCLPtEol8w1eTGB48kNC1lyu/VNLLvR2cpD8evRkyRd1+aT3vnm+S9km/NrnZ+ahlCZjTU1i+hq9uYA==";
        };
        _POWmo14H = {
            "id" = "POWmo14H";
            "file" = "configuration-neoforge-1.21.4-3.1.1.jar";
            "hash" = "sha512-C+S4BYB1O88hTWK1WTSK7vvsI6cz5MbtR6vbdCR4DA0uNh3FQDUUnZ0QbM5375pcKumZdT25JE9pPVyQH+2Hpw==";
        };
        _KGGvfdkL = {
            "id" = "KGGvfdkL";
            "file" = "configuration-fabric-1.21.4-3.1.1.jar";
            "hash" = "sha512-SrN8+aKFdDkSGHtFHKEnrhjF1FSuiXPj0XZq/xlGNPAXIXNuUwWBmj9OfpgFJOYkdiaa5Ld2RMaOXTqbgK4UDw==";
        };
        _wKwR3nAP = {
            "id" = "wKwR3nAP";
            "file" = "configuration-forge-1.21.5-3.1.1.jar";
            "hash" = "sha512-lu09+sO9wnaQtz4hP4cTs/YwLyI1VAlnsZQUZf1Xt27xhl50kUPn4DML0M+bgf1aZOqdFiR20t4aaTeDfh3DDw==";
        };
        _NehdrqNt = {
            "id" = "NehdrqNt";
            "file" = "configuration-neoforge-1.21.5-3.1.1.jar";
            "hash" = "sha512-BKFv/Tu51X46crVmI9x85nliabsNvk9y6wf5TE9SsbRvdexj7XFUbg1sG8HY/dst36NkSrZ3dlSwOeZ8Ggkiiw==";
        };
        _w5tICEnK = {
            "id" = "w5tICEnK";
            "file" = "configuration-fabric-1.21.5-3.1.1.jar";
            "hash" = "sha512-P2LdR9Ykaw5Q7A558ZupvojSai0FD2AhhL+68ynMTwTLxvSr5rZdmyD9mKDFF88W1uF8Ia0dF2vcgcNo+F9d+w==";
        };
        _JJHN27Fa = {
            "id" = "JJHN27Fa";
            "file" = "configuration-forge-1.21.5-3.1.2.jar";
            "hash" = "sha512-VsGXU64noFjoRwuX5zjN17pTiilH4EahqGNsU4ZxwN7Hdv1qsqqDWnRj1qNQU7lDc6AIs8li+48cJ4XYMHEHMQ==";
        };
        _xvpaeXd6 = {
            "id" = "xvpaeXd6";
            "file" = "configuration-neoforge-1.21.5-3.1.2.jar";
            "hash" = "sha512-J2B/T9IIQY6ICblEC+QBM8TJ64T/aIK6X6xgcZmFuuSln54P7vD4Cp+w54YOwOuDT5LCUY8ASsRVgw3E8kBuqw==";
        };
        _k39BHeGt = {
            "id" = "k39BHeGt";
            "file" = "configuration-fabric-1.21.5-3.1.2.jar";
            "hash" = "sha512-+vy/gKbkrVXqPPWz0B4PLQZFDF4LdMaCeSEMD1r/kZ/GOndDFb5dVZXsyc38xOOWNZC0dgnNQ3FlaQJTL0ZblQ==";
        };
        _sJQpaRWf = {
            "id" = "sJQpaRWf";
            "file" = "configuration-forge-1.21.5-3.2.0.jar";
            "hash" = "sha512-tBEHODz+eA8hUfQPDs7hByvqJdKQujZ8ppFBzZGfEUgD3kgAORtd7LiRjTZGr6WBXitxoFpYtuZAHd+P9GnHNQ==";
        };
        _56R3XCDp = {
            "id" = "56R3XCDp";
            "file" = "configuration-neoforge-1.21.5-3.2.0.jar";
            "hash" = "sha512-ne4jhCNtJVdoH6PiH6jV3VHLMA23z6qX1R4sbizwXJOvE//1VGHAZ68KrufvOZPo2A24ILiWAIsEfyj3JKQsFg==";
        };
        _nr5NXbs3 = {
            "id" = "nr5NXbs3";
            "file" = "configuration-fabric-1.21.5-3.2.0.jar";
            "hash" = "sha512-mfY35uyoAnniIVNa67fFrqz7DEBHjKVIPT07Fj21JswNHRSzGwAbhHU3Mi4SAjQpcMfsUbXM1+hAPwFHAgvGRg==";
        };
        _CX7qiedx = {
            "id" = "CX7qiedx";
            "file" = "configuration-forge-1.21.6-3.3.0.jar";
            "hash" = "sha512-9z5XsvftUcM0kiu/IUbdZxhmQWC0MUNdODm5/u9bNj1BIeJTItvBpa50Tvmd8V62YC66LN6dby/B/VV8bnRAFA==";
        };
        _OY4UiX0P = {
            "id" = "OY4UiX0P";
            "file" = "configuration-neoforge-1.21.6-3.3.0.jar";
            "hash" = "sha512-q/lkM2kU39AZdqG9lF+prjeh8EbXaSJXGQk5TXmPpiOadTJNqeSlhZ13S1Ri+8UUsil+0grGX36zCY/qSINGAw==";
        };
        _xQ07F3g0 = {
            "id" = "xQ07F3g0";
            "file" = "configuration-fabric-1.21.6-3.3.0.jar";
            "hash" = "sha512-e84Jom6ZX+Vlf65Z5KKSLOdFXrbYuZiPdaJV8YS0l0VhoAVc/qBwnO/r4qBxFIMRKVLHz6MdRCmAei2gno7fqQ==";
        };
        _e3boEcGO = {
            "id" = "e3boEcGO";
            "file" = "configuration-forge-1.21.7-3.3.0.jar";
            "hash" = "sha512-goMWo3goMQtzP/L1MF/Iocti7NfX0VVfcoWETaEA3oWUUig0ma8D6EisNJjAnVZlOP3RzcEMetPzQqO3wcFc2g==";
        };
        _2hALPOjh = {
            "id" = "2hALPOjh";
            "file" = "configuration-neoforge-1.21.7-3.3.0.jar";
            "hash" = "sha512-a8maG+cMY2i3iVTOGaq4J7mVygSmZopsvr1widXLXXCNDcUpUV29cKOfJwVYkSARFNdq709yQCQjphgjzxvlhA==";
        };
        _k8QkkBxX = {
            "id" = "k8QkkBxX";
            "file" = "configuration-forge-1.21.7-3.3.1.jar";
            "hash" = "sha512-RcaxiruEL1fSbATNJojDvd3h10sh+mzwlh5AUflV3X0ySsyFz13UPcrPNCifmmODBJkh3/urygYQxhgaaGG60A==";
        };
        _9kWKA244 = {
            "id" = "9kWKA244";
            "file" = "configuration-neoforge-1.21.7-3.3.1.jar";
            "hash" = "sha512-tFyZLxVJdYMBy7Z6SysiG01H+TOvLa91tf9LFJ+vQAqN5DeiFw3smWveSOOD1svwEZWxDEUsfAWIoxyof2MHTA==";
        };
        _C0ch6ycq = {
            "id" = "C0ch6ycq";
            "file" = "configuration-fabric-1.21.7-3.3.1.jar";
            "hash" = "sha512-FjHv4NiA5ihGgG64bSP0OtQ/QY/iwnL4nvmIxG9zcTaOONx9GjoQ54ncKjr/tuArA2iXActXA1T4XcM9tPlUcQ==";
        };
        _Yn7FsIlQ = {
            "id" = "Yn7FsIlQ";
            "file" = "configuration-forge-1.21.1-3.1.1.jar";
            "hash" = "sha512-9w//rbdSKb/ycgnjFIgjD0prRV8/w1ZmUw56hBBhidwCvlYrFbJutwrIvs2Mr0dHy3MExiw5zQGv4BtScbCFLA==";
        };
        _6Mztfq1u = {
            "id" = "6Mztfq1u";
            "file" = "configuration-neoforge-1.21.1-3.1.1.jar";
            "hash" = "sha512-RjBtoW0Z/Bh+B3o3tX7B/fKCG2O73/jWUvyzPDkdKv152fe+cheK25R2FwNT10UKue4EjH2IDoq7w0gd8uygJQ==";
        };
        _TaKZNDVf = {
            "id" = "TaKZNDVf";
            "file" = "configuration-fabric-1.21.1-3.1.1.jar";
            "hash" = "sha512-kgsX6wOEfK3EeJE7AFCfQ9xp+ugnj/+KVODbIQ0XDV8qTbSO/S05AjxKBZOm6zzvDeWOzMJOLy4op/UbHzcB3w==";
        };
        _vw1MyCDF = {
            "id" = "vw1MyCDF";
            "file" = "configuration-forge-1.21.8-3.3.2.jar";
            "hash" = "sha512-drhXn2KgRW3yoZvbmpq8lJsU8AbxRYgSOavQfYv+YP/j8CLdxxQkovfULdChIeYfOkZprVWN4sQMjCYgxQ6uUg==";
        };
        _D7tid1uM = {
            "id" = "D7tid1uM";
            "file" = "configuration-neoforge-1.21.8-3.3.2.jar";
            "hash" = "sha512-p65rjAQ/N+DSmAnrxFfCjboWe5S5QWKPaIkKISXCdKDZgS1ztJ/krYHcaZ+s9fTp78blbyIbEMUzWO+LlEDURw==";
        };
        _ycGujMRo = {
            "id" = "ycGujMRo";
            "file" = "configuration-fabric-1.21.8-3.3.2.jar";
            "hash" = "sha512-eGx3h9UX4UkUPc3ohMbBfh9/+OxMIHRMD8Gkxi6K9TJcyPvYsJqGRP00aZaBzzozshkO0EFKhMxD3qOQLpK3KA==";
        };
        _n0TvIf2e = {
            "id" = "n0TvIf2e";
            "file" = "configuration-forge-1.21.8-4.0.0.jar";
            "hash" = "sha512-CPxnmv8VgVf5OE2iI/COQ0R70jAMrWq4y+3y4p+2IRr7S9dwnOUdg6RD+OSqbAb18YiV9cmSm3NTAaSPmtrzbA==";
        };
        _tkJVBT1C = {
            "id" = "tkJVBT1C";
            "file" = "configuration-neoforge-1.21.8-4.0.0.jar";
            "hash" = "sha512-kTTnhS9rwVwTGU3TleRqRbFN/GrffXl35R2fYnpcbjzqoZhMkj4DnALh+r9rSUZ47v4YKmxbbiHavqGnY+aEhg==";
        };
        _52BBkDB4 = {
            "id" = "52BBkDB4";
            "file" = "configuration-fabric-1.21.8-4.0.0.jar";
            "hash" = "sha512-HTVcZFvGY+cp3Awjph2Z5Iqh8b448N2K8FCrOSQxKExdtgik7EF0cafjLVQ+G7hzeWeU4KjhRUyHlFZ+9fJImg==";
        };
        _JZtsxxxA = {
            "id" = "JZtsxxxA";
            "file" = "configuration-forge-1.21.8-4.0.1.jar";
            "hash" = "sha512-QnwjJeeuVy9zf9FiGFEidx3625g9WwFCceTDxyl8IxhbjmIaACEi0B+qsXURGagLLEL9h1l7TyiN6WI845JfTA==";
        };
        _sCgT5YuV = {
            "id" = "sCgT5YuV";
            "file" = "configuration-neoforge-1.21.8-4.0.1.jar";
            "hash" = "sha512-FwD3gEwB6IZ/23kG4T1GhszjStlXv/NOWyTR95fnJW2MXty/+pxG7yypkWYDRarsX/haxioYRc58xUq/RbuRgw==";
        };
        _iIeS5lA6 = {
            "id" = "iIeS5lA6";
            "file" = "configuration-fabric-1.21.8-4.0.1.jar";
            "hash" = "sha512-8CNVKWEmIrRTabeqHavNF4kX0/kTbZD+zoOgvfDlGuVSkkss4xGgAVMNnVI8F3CG+a23On0A7Kb5xz80//ZcVQ==";
        };
        _l2cNbgHK = {
            "id" = "l2cNbgHK";
            "file" = "configuration-forge-1.21.8-4.0.2.jar";
            "hash" = "sha512-Dm9t6CsSNGvfwTcmYZiEIJyys7NWxtbI7ZnzPwRNKc9CLCzdbrMfkx5v0/8xd6Pph/tiQy6lLja89ckRlMxZBw==";
        };
        _S6nAUxtC = {
            "id" = "S6nAUxtC";
            "file" = "configuration-fabric-1.21.8-4.0.2.jar";
            "hash" = "sha512-9+/s7WbHdz8SFv5JY8C+NxrfVZg70W1lN00yYKinBYQXACxqTlnKvAIYXFG0iMAsv5CTgo9DUC3OWtpehu+TSw==";
        };
        _p8Sjuuro = {
            "id" = "p8Sjuuro";
            "file" = "configuration-neoforge-1.21.8-4.0.2.jar";
            "hash" = "sha512-BSivaOnwmTtYGi5m6xhCJVtREGWwMRVSqPVZHMt11+K20uquyq+oIlq/xIWFCjJik4he70PCPzMj/LH0a7vS8Q==";
        };
        _wYG8rCVo = {
            "id" = "wYG8rCVo";
            "file" = "configuration-forge-1.21.9-4.0.2.jar";
            "hash" = "sha512-D2mLcFTpgLwZQj9Ls8JPwfEsoSyqky+hwXW4N91/LOEva20zskt2fU8YxSpisJBqm1KCRnKHx/vgCQugevKCVw==";
        };
        _hpi2jOWA = {
            "id" = "hpi2jOWA";
            "file" = "configuration-neoforge-1.21.9-4.0.2.jar";
            "hash" = "sha512-5Xz3DP+Jss5TvSl034+feEeSpMSrG9Z/SV0UWRjGYNuLSeZrXELqjWX24Wrj4vCUwgrN8VT90adw+bdmZUWZBA==";
        };
        _paAJdsGl = {
            "id" = "paAJdsGl";
            "file" = "configuration-fabric-1.21.9-4.0.2.jar";
            "hash" = "sha512-JgM4KkcNyxlGR4qECwxpQROmzmRKsZIZK6w/P08ssGFGtNAgq5jtYXo+AbSL8Zics77U1yQWO1K51YAEhg+jWg==";
        };
        _fWfRFf1h = {
            "id" = "fWfRFf1h";
            "file" = "configuration-forge-1.21.10-4.0.2.jar";
            "hash" = "sha512-iQYnv3XIdsDexLDmO+6PaOqZmKQO/Kz6YMboXn7h7THXbGRixj2nihJxUphkd4Fa2j2q2pMnOYg3WKuAm+KLAw==";
        };
        _UOGFRdzo = {
            "id" = "UOGFRdzo";
            "file" = "configuration-neoforge-1.21.10-4.0.2.jar";
            "hash" = "sha512-jzY38slpaTrDbVZdAQzqcaSB2DB1WNJmlKpezzZmdeW/yTMPWUDYur8bgMIpPmyb9uJa6abSTKVJhzHkFJd3kQ==";
        };
        _GV77JEtj = {
            "id" = "GV77JEtj";
            "file" = "configuration-fabric-1.21.10-4.0.2.jar";
            "hash" = "sha512-pkDkopIhu7boyVU93XsOO2jOQPzmDgH0aUkhvuQ5fgwp7rEwWiM9j54i0ciLpEgLVBHNk3Ly6ysxv2fcg2Q5MA==";
        };
        _kRWGgW02 = {
            "id" = "kRWGgW02";
            "file" = "configuration-forge-1.21.11-4.1.0.jar";
            "hash" = "sha512-9FBqwFRcWlusyU1sGte+Om1ve9uNI4nyHyopxFxSvRKFVfcG3UNr2SsTDPAJy1p6qAjGE16q9PKBgMHuvD65FQ==";
        };
        _ol3WPjae = {
            "id" = "ol3WPjae";
            "file" = "configuration-neoforge-1.21.11-4.1.0.jar";
            "hash" = "sha512-1KvmeI3nzmNRQAyxx+0WGY8zg6RZtDZkr0OW/HYx9atRfM0l0SGFiYV2qkVMNpj4U5mP3DYAhm6MfLivzuWmJg==";
        };
        _TNZuqcZ5 = {
            "id" = "TNZuqcZ5";
            "file" = "configuration-fabric-1.21.11-4.1.0.jar";
            "hash" = "sha512-+oH4bZ+sYodKdkFQV7QYUtlaQUd3kH1gK5rfVtTShSa8pd1u77zq8N7qT41Y1/XWab7k5tM5IqZ699CzNnPyfg==";
        };
        _kGQlLhIq = {
            "id" = "kGQlLhIq";
            "file" = "configuration-neoforge-26.1-4.1.0.jar";
            "hash" = "sha512-FVjAKYxVRnLC7eqH4t/FYavkroqdnsViadBYnGuvPzTc+LTuFQreXVi/vHl/fWZhhloKCfL4xxNscthNZAEPVA==";
        };
        _NVTJmpRq = {
            "id" = "NVTJmpRq";
            "file" = "configuration-fabric-26.1-4.1.0.jar";
            "hash" = "sha512-89Ov3PnDbQVSKqXMgsF5Byg4TWA7iw7BYqBAZ5Bl71AyIxfJgDgLBOEGxavCV+x+opWSXDiMMflibaWiLfmpOQ==";
        };
        _csGx6udg = {
            "id" = "csGx6udg";
            "file" = "configuration-neoforge-26.1.1-4.1.1.jar";
            "hash" = "sha512-QqA4VfVRS2ZNeXxjNOxWl4EkNK9ksGRHWLQan2QCz8SJ+EWjnmfEdqGpGzTKZ0El2I/uGj/BNoL470UulMbgRw==";
        };
        _DFEVX5vj = {
            "id" = "DFEVX5vj";
            "file" = "configuration-fabric-26.1.1-4.1.1.jar";
            "hash" = "sha512-E4+tJmLGdJP5TnImaLiVM1yOTWFPAJQw4zBUBGb5IZu6gS3GwbX46L1+GhUt8p4WFZaQGf/XZ/CvMos9yIPHkQ==";
        };
        _rj2B4B2w = {
            "id" = "rj2B4B2w";
            "file" = "configuration-neoforge-4.1.2+26.1.2.jar";
            "hash" = "sha512-e1tQCV0EpfE5ruke3+dIi5l8/GqmQ9QLCaTQBaF+XgFnpaRfi60gg991OJeufv4pO7RQHP9MrYhZW4pLEl7XiQ==";
        };
        _zlVO94sq = {
            "id" = "zlVO94sq";
            "file" = "configuration-fabric-4.1.2+26.1.2.jar";
            "hash" = "sha512-3gayAx4grzAaB+JE8pazjPe7jFknztkMgmiUDFQeBG95XsGRjUIQP2Ldn+m/618WiFarln0nj4MAteHVR1UC8A==";
        };
        _NEM7Ngjc = {
            "id" = "NEM7Ngjc";
            "file" = "configuration-neoforge-4.1.2+26.2.jar";
            "hash" = "sha512-Dj4GAlTnqcviZF4anVQKMAcZkIxmAz0XYMaaVPgLiisyk3Ds2Sq88yJcwk/uP6v1b3/l8QxwqV0XFKA/Z7GRmA==";
        };
        _j3fQySHN = {
            "id" = "j3fQySHN";
            "file" = "configuration-fabric-4.1.2+26.2.jar";
            "hash" = "sha512-fydg2mh9P84mOz7/E0nMrTlY0BNJ5qpPhZQTeP6P6NjlMy0UOOO4DIzQuv4EO0b6PGCtZIH2VS9BF33uARw8yA==";
        };
    in {
        "n4rE7sbh" = _n4rE7sbh;
        "SA5R4wtP" = _SA5R4wtP;
        "nGocYE6n" = _nGocYE6n;
        "S0KLPukF" = _S0KLPukF;
        "kkkpStAW" = _kkkpStAW;
        "b33gsrwY" = _b33gsrwY;
        "87sZDW3N" = _87sZDW3N;
        "bwRtOQDy" = _bwRtOQDy;
        "XIma4qm4" = _XIma4qm4;
        "iAEgHSAJ" = _iAEgHSAJ;
        "XtAUfNoZ" = _XtAUfNoZ;
        "KGoLSx86" = _KGoLSx86;
        "bPb53zTc" = _bPb53zTc;
        "zX1zVjiu" = _zX1zVjiu;
        "5yOMqwTs" = _5yOMqwTs;
        "Rm3y01YV" = _Rm3y01YV;
        "sozML0FR" = _sozML0FR;
        "h7CBg2Oe" = _h7CBg2Oe;
        "emDkU98I" = _emDkU98I;
        "e4WKE0yn" = _e4WKE0yn;
        "cbAze9pf" = _cbAze9pf;
        "rX4TalPE" = _rX4TalPE;
        "zFQCJLTN" = _zFQCJLTN;
        "I6uA4VV3" = _I6uA4VV3;
        "yqh2yc6o" = _yqh2yc6o;
        "ua7NYeqG" = _ua7NYeqG;
        "caAq0bvj" = _caAq0bvj;
        "PWS1Gh7s" = _PWS1Gh7s;
        "XMYp7hEn" = _XMYp7hEn;
        "POWmo14H" = _POWmo14H;
        "KGGvfdkL" = _KGGvfdkL;
        "wKwR3nAP" = _wKwR3nAP;
        "NehdrqNt" = _NehdrqNt;
        "w5tICEnK" = _w5tICEnK;
        "JJHN27Fa" = _JJHN27Fa;
        "xvpaeXd6" = _xvpaeXd6;
        "k39BHeGt" = _k39BHeGt;
        "sJQpaRWf" = _sJQpaRWf;
        "56R3XCDp" = _56R3XCDp;
        "nr5NXbs3" = _nr5NXbs3;
        "CX7qiedx" = _CX7qiedx;
        "OY4UiX0P" = _OY4UiX0P;
        "xQ07F3g0" = _xQ07F3g0;
        "e3boEcGO" = _e3boEcGO;
        "2hALPOjh" = _2hALPOjh;
        "k8QkkBxX" = _k8QkkBxX;
        "9kWKA244" = _9kWKA244;
        "C0ch6ycq" = _C0ch6ycq;
        "Yn7FsIlQ" = _Yn7FsIlQ;
        "6Mztfq1u" = _6Mztfq1u;
        "TaKZNDVf" = _TaKZNDVf;
        "vw1MyCDF" = _vw1MyCDF;
        "D7tid1uM" = _D7tid1uM;
        "ycGujMRo" = _ycGujMRo;
        "n0TvIf2e" = _n0TvIf2e;
        "tkJVBT1C" = _tkJVBT1C;
        "52BBkDB4" = _52BBkDB4;
        "JZtsxxxA" = _JZtsxxxA;
        "sCgT5YuV" = _sCgT5YuV;
        "iIeS5lA6" = _iIeS5lA6;
        "l2cNbgHK" = _l2cNbgHK;
        "S6nAUxtC" = _S6nAUxtC;
        "p8Sjuuro" = _p8Sjuuro;
        "wYG8rCVo" = _wYG8rCVo;
        "hpi2jOWA" = _hpi2jOWA;
        "paAJdsGl" = _paAJdsGl;
        "fWfRFf1h" = _fWfRFf1h;
        "UOGFRdzo" = _UOGFRdzo;
        "GV77JEtj" = _GV77JEtj;
        "kRWGgW02" = _kRWGgW02;
        "ol3WPjae" = _ol3WPjae;
        "TNZuqcZ5" = _TNZuqcZ5;
        "kGQlLhIq" = _kGQlLhIq;
        "NVTJmpRq" = _NVTJmpRq;
        "csGx6udg" = _csGx6udg;
        "DFEVX5vj" = _DFEVX5vj;
        "rj2B4B2w" = _rj2B4B2w;
        "zlVO94sq" = _zlVO94sq;
        "NEM7Ngjc" = _NEM7Ngjc;
        "j3fQySHN" = _j3fQySHN;
        "forge-1.19.4" = _n4rE7sbh;
        "forge-1.19.3" = _SA5R4wtP;
        "forge-1.19.2" = _caAq0bvj;
        "forge-1.18.2" = _ua7NYeqG;
        "forge-1.16.5" = _87sZDW3N;
        "forge-1.21" = _Yn7FsIlQ;
        "forge-1.21.1" = _Yn7FsIlQ;
        "forge-1.20.1" = _h7CBg2Oe;
        "forge-1.21.3" = _zFQCJLTN;
        "forge-1.21.2" = _zFQCJLTN;
        "forge-1.21.4" = _XMYp7hEn;
        "forge-1.21.5" = _sJQpaRWf;
        "forge-1.21.6" = _CX7qiedx;
        "forge-1.21.7" = _k8QkkBxX;
        "forge-1.21.8" = _l2cNbgHK;
        "forge-1.21.9" = _wYG8rCVo;
        "forge-1.21.10" = _fWfRFf1h;
        "forge-1.21.11" = _kRWGgW02;
        "fabric-1.19.2" = _PWS1Gh7s;
        "fabric-1.18.2" = _kkkpStAW;
        "fabric-1.16.5" = _bwRtOQDy;
        "fabric-1.21" = _TaKZNDVf;
        "fabric-1.21.1" = _TaKZNDVf;
        "fabric-1.20.1" = _emDkU98I;
        "fabric-1.21.3" = _yqh2yc6o;
        "fabric-1.21.2" = _yqh2yc6o;
        "fabric-1.21.4" = _KGGvfdkL;
        "fabric-1.21.5" = _nr5NXbs3;
        "fabric-1.21.6" = _xQ07F3g0;
        "fabric-1.21.7" = _C0ch6ycq;
        "fabric-1.21.8" = _S6nAUxtC;
        "fabric-1.21.9" = _paAJdsGl;
        "fabric-1.21.10" = _GV77JEtj;
        "fabric-1.21.11" = _TNZuqcZ5;
        "fabric-26.1" = _zlVO94sq;
        "fabric-26.1.1" = _zlVO94sq;
        "fabric-26.1.2" = _zlVO94sq;
        "fabric-26.2" = _j3fQySHN;
        "neoforge-1.21" = _6Mztfq1u;
        "neoforge-1.21.1" = _6Mztfq1u;
        "neoforge-1.20.1" = _h7CBg2Oe;
        "neoforge-1.21.3" = _I6uA4VV3;
        "neoforge-1.21.2" = _I6uA4VV3;
        "neoforge-1.21.4" = _POWmo14H;
        "neoforge-1.21.5" = _56R3XCDp;
        "neoforge-1.21.6" = _OY4UiX0P;
        "neoforge-1.21.7" = _9kWKA244;
        "neoforge-1.21.8" = _p8Sjuuro;
        "neoforge-1.21.9" = _hpi2jOWA;
        "neoforge-1.21.10" = _UOGFRdzo;
        "neoforge-1.21.11" = _ol3WPjae;
        "neoforge-26.1" = _rj2B4B2w;
        "neoforge-26.1.1" = _rj2B4B2w;
        "neoforge-26.1.2" = _rj2B4B2w;
        "neoforge-26.2" = _NEM7Ngjc;
        "pkg-2.1.1" = _PWS1Gh7s;
        "pkg-2.1.0" = _bwRtOQDy;
        "pkg-3.0.0" = _zX1zVjiu;
        "pkg-3.1.0" = _rX4TalPE;
        "pkg-3.1.1" = _TaKZNDVf;
        "pkg-2.2.1" = _caAq0bvj;
        "pkg-3.1.2" = _k39BHeGt;
        "pkg-3.2.0" = _nr5NXbs3;
        "pkg-3.3.0" = _2hALPOjh;
        "pkg-3.3.1" = _C0ch6ycq;
        "pkg-3.3.2" = _ycGujMRo;
        "pkg-4.0.0" = _52BBkDB4;
        "pkg-4.0.1" = _iIeS5lA6;
        "pkg-4.0.2" = _GV77JEtj;
        "pkg-4.1.0" = _NVTJmpRq;
        "pkg-4.1.1" = _DFEVX5vj;
        "pkg-4.1.2+26.1.2" = _zlVO94sq;
        "pkg-4.1.2+26.2" = _j3fQySHN;
        "default" = _j3fQySHN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configuration";
        id = "3WjjSM5O";
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