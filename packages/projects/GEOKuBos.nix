{lib, callPackage, ...}:
let
    versions = (let
        _gfNvhrqJ = {
            "id" = "gfNvhrqJ";
            "file" = "sortcraft-fabric-1.1.0+1.21.10.jar";
            "hash" = "sha512-d9e+CKndO3IkUlVHC3yuse4+RYleQdcWRgWxM4WUTJ9hCC1TPSuHdVimazGZTySkYWK9CnAWE4OHTrOBCMnDvw==";
        };
        _YNLoYOnw = {
            "id" = "YNLoYOnw";
            "file" = "sortcraft-neoforge-1.1.0+1.21.10.jar";
            "hash" = "sha512-S+dwMHGpguNGrMhsvm2Iyz8aioSvEyhH1jDw+8gc/DV7bekPCtXsvL3q3cCjc5xZYW9OGpRgAsDSreQif3lnBA==";
        };
        _I2xoASYf = {
            "id" = "I2xoASYf";
            "file" = "sortcraft-fabric-1.1.0+1.21.9.jar";
            "hash" = "sha512-jO6GGxzQ3Tw7fApSqQizzVm2XMAN9a9kIwBZy/hqj65nitrSUYyV3iztTPIq12JXRAmL/WYh9JD2i6XUlF0OIg==";
        };
        _8SrhYzCR = {
            "id" = "8SrhYzCR";
            "file" = "sortcraft-neoforge-1.1.0+1.21.9.jar";
            "hash" = "sha512-MyZcwyGscdnml3WNDX95oFYbA0WVGjdcBp3cpgf62S0HPOTKHnOnQHbLr1np0QeE8BrBaYSzCLfQRmJ4vGtr+g==";
        };
        _xU7wlKbO = {
            "id" = "xU7wlKbO";
            "file" = "sortcraft-fabric-1.1.0+1.21.8.jar";
            "hash" = "sha512-kO1YIYuW/Vecsw4febqAxssAgjQt2rrFxroR9bTrg5ZlqfAk6PoyhzkThgLfC/ibWDrXmNLAIXKkBjPTUZSygA==";
        };
        _PogxdiKN = {
            "id" = "PogxdiKN";
            "file" = "sortcraft-neoforge-1.1.0+1.21.8.jar";
            "hash" = "sha512-7b9nJLM2ZAzbRgV7nZxqO4a5oA+38GpJrm6LM8lSSC5xH7rEixovkrWXTzjL6HbHF+cuyordkga8u1njkUnj8A==";
        };
        _1I8iFPKT = {
            "id" = "1I8iFPKT";
            "file" = "sortcraft-fabric-1.1.0+1.21.7.jar";
            "hash" = "sha512-uuOvtXcip0JNod546D2goBycfDfFcKFkHIn78/0uAGtyXIpDbZpY/eSSZyiDoDiCVIV2sWt1ELJFt7SZb2qd2g==";
        };
        _coy1UM79 = {
            "id" = "coy1UM79";
            "file" = "sortcraft-neoforge-1.1.0+1.21.7.jar";
            "hash" = "sha512-buMPk2gKAzhgzJerIb0YQYHkLtm9FBWacpOHB57H2DABLSZUJGEu6nGRF5WGYOpUA4dLiOPNbQAZRr2kRBhpMA==";
        };
        _diFYEfLt = {
            "id" = "diFYEfLt";
            "file" = "sortcraft-neoforge-1.1.0+1.21.6.jar";
            "hash" = "sha512-/DakVH4DqyQosfPmh1T1rbp+m+FaqmCQg8oNp8SJ/ZzjKbAynJsGt2N9xqt/5aF9TNDoQVPqLAOfEKAp1vjQww==";
        };
        _9urr74xY = {
            "id" = "9urr74xY";
            "file" = "sortcraft-fabric-1.1.0+1.21.6.jar";
            "hash" = "sha512-FqbRyfQzNK/SP6OkFFlYz6Ngcfo5zJKORgk3AWqJJQdPBydkJTYNHki/Uw3tNXnwC/rqGeR6wdThoqf6Z3+1bQ==";
        };
        _n4SblXkr = {
            "id" = "n4SblXkr";
            "file" = "sortcraft-neoforge-1.1.0+1.21.5.jar";
            "hash" = "sha512-pVvdUZI0vk/EUE7wyQUO1XW6MoX+UmrVFgBIl+b9zcpdr0ze69eu/D49POu25Y0JBZ+CuvM5lfgxeAQpPwt4Cw==";
        };
        _M2jf3TED = {
            "id" = "M2jf3TED";
            "file" = "sortcraft-fabric-1.1.0+1.21.5.jar";
            "hash" = "sha512-H1wcsIGKhdWpW1c7areEDOmtNNtmUGoTBQsjfC13+e2ZNwUi+LTZOzgiRWFaSuTV/wfl6Qz8xP6pAkQ8qHpYkw==";
        };
        _WKbTre2O = {
            "id" = "WKbTre2O";
            "file" = "sortcraft-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-l+J2RJbkOHEw1KloXC9uzPMDGeDZFFn0pNbH3pVw4O6QgwvtXL8acbqp2U+WROrroPBP6Fo3d1BXE+5qLX5qmQ==";
        };
        _82SY0UcL = {
            "id" = "82SY0UcL";
            "file" = "sortcraft-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-sbUrq4KQqA18MB9j8mi/O6Db2pKPdYLdWYIJbAvQdypmxk2BDiGj3VCNJuTkCbCoi9gviMVd/JAxclpVOtQ5dQ==";
        };
        _6QRF5onO = {
            "id" = "6QRF5onO";
            "file" = "sortcraft-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-ILdwc88jemRJZI9kN2HBV7X/Npj9C3rHmwtq0aOzPD4fLQFjn8OXgBZhYTcxx5aezNfhdLNEgspDcUMcATn+Bw==";
        };
        _g532XRhv = {
            "id" = "g532XRhv";
            "file" = "sortcraft-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-e6x2MkqEYaOBZYAmwaByPXVJ2j3UlUa4enpsVe0lIoyXlEBFwjqpAD+YLSPsVZK6/j6Hx3ouXDWVWBt8j322Mw==";
        };
        _lvEwBfvC = {
            "id" = "lvEwBfvC";
            "file" = "sortcraft-neoforge-1.2.0+1.21.11.jar";
            "hash" = "sha512-y0dJv+qPXvWQZCfWQia8NTX0ZqK9TgcDcHip/2EMdfj0UknLqMifoPit7G+n5JNCc3YkSOtWg46kv/1BttBJ4g==";
        };
        _ULHFOjIT = {
            "id" = "ULHFOjIT";
            "file" = "sortcraft-fabric-1.2.0+1.21.11.jar";
            "hash" = "sha512-kKFewJVYJ9V2sspgxvuDQ15eMeItJ0OHCvzgssgw5ES5eupRPKVlmJAqux9zgAB+8/aXG1Y+qWsrh2xeaOOoFw==";
        };
        _8YboHQps = {
            "id" = "8YboHQps";
            "file" = "sortcraft-neoforge-1.2.0+1.21.10.jar";
            "hash" = "sha512-kQhrhpuLV4LNoKzLqHNUUyqupCPNyWyIG9xsKnuPcyddA9lurMDkBfNXulVvFJBVF8fmUj5jxfc8oJuJhuzumQ==";
        };
        _2UPqZejL = {
            "id" = "2UPqZejL";
            "file" = "sortcraft-fabric-1.2.0+1.21.10.jar";
            "hash" = "sha512-lMNckBzNeB4a8gCivls4+VL0+m3J7ORawfLWNxLlLKPFnYQ8AP55U+jnAawM5OlEIFoeEdlcOM7rfLlCVtqnYA==";
        };
        _zKQors2B = {
            "id" = "zKQors2B";
            "file" = "sortcraft-neoforge-1.2.0+1.21.8.jar";
            "hash" = "sha512-TjbkvVnjwdq4rxE9xiySA1dFIWjjeE6xOdUY97JZRd0IIPnlFO9aE3iB0iI6suaNd0iFdJn8kmkmxbabx160cg==";
        };
        _j2DcNlML = {
            "id" = "j2DcNlML";
            "file" = "sortcraft-fabric-1.2.0+1.21.8.jar";
            "hash" = "sha512-wG2ovYAswTq6lW5o7xE67GxoXPXOc6oU1yRUfhgW1oz2Ic1c0sY74MPuEu7jLZhjJ0D5X9ofvlUtjfWioFT7LQ==";
        };
        _UWPbJP3K = {
            "id" = "UWPbJP3K";
            "file" = "sortcraft-neoforge-1.2.0+1.21.6.jar";
            "hash" = "sha512-gvwrI+lHYXA63WAu8sLP/hm6RY9XF4OCK/920zaNof6OPxRrHO0CJxr3Du5KzLhdbbLOUHpRRvJ6oTQHcgOK9Q==";
        };
        _aYVxvRn5 = {
            "id" = "aYVxvRn5";
            "file" = "sortcraft-fabric-1.2.0+1.21.6.jar";
            "hash" = "sha512-jlNX+0ob843hBJC5VconlPbmsuOW7ZoMymQFIIZ5AE7r6pVNrJgbIEqEA4/V5Rh/7S7400eRejk9vjklyCES6Q==";
        };
        _OV6OjKyU = {
            "id" = "OV6OjKyU";
            "file" = "sortcraft-neoforge-1.2.0+1.21.5.jar";
            "hash" = "sha512-3FwmJLzInnhE4PKYNjZjbdESs+ZxhissRllUfE4dDwvv32BTLBf67fEUSeTkJxNirrv48rxAMEdpAcJtZRdqTA==";
        };
        _FhtKdI8g = {
            "id" = "FhtKdI8g";
            "file" = "sortcraft-fabric-1.2.0+1.21.5.jar";
            "hash" = "sha512-xbT3y/PR7Rerv/YBlq9mxi4ptDbaMAn+5yvbPzJWYnufqZk14yuAmGGL/7IhJlNrccgcBMHeqCrPELO1A26WIQ==";
        };
        _3MeK7WAM = {
            "id" = "3MeK7WAM";
            "file" = "sortcraft-neoforge-1.2.0+1.21.4.jar";
            "hash" = "sha512-QIeSiIm271VuGxXWnAHJBZnNfBPxL7w8fZy3od6ZauTDatoO6hEtmmNqSgQhynaEpn2iFtmJrsexwqtCAEhLsw==";
        };
        _9W5h9ObO = {
            "id" = "9W5h9ObO";
            "file" = "sortcraft-fabric-1.2.0+1.21.4.jar";
            "hash" = "sha512-jZpDo3nxyy7Y4mVOf8EGana/hm6oLoRgIY6Bl9tJDtdk82Bwb6gPU7M29/Za3qjU97WwALTDo68xXarxuC2A9w==";
        };
        _t3o3Yfye = {
            "id" = "t3o3Yfye";
            "file" = "sortcraft-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-XJ/X0CxK54z7P+ncf7kEqSok45tGo6A9BBZwiLXXufI9b6U7A2e5MgXKJGlrze4EOlwpw21yUVk+rplnDtnZ8A==";
        };
        _udsn6H63 = {
            "id" = "udsn6H63";
            "file" = "sortcraft-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-y/CjMiJGnJ1c0fhpYYDbjyMdMCN1JgdXe2nq2ZaeXRAaCx+RUTTS3cyz06xfeCIQgAh6vE24AHhF9dQXfKLNFg==";
        };
        _6uLoe8Ko = {
            "id" = "6uLoe8Ko";
            "file" = "sortcraft-neoforge-1.2.1+1.21.11.jar";
            "hash" = "sha512-9O/mgX3LgEFxM6c5zmFURR86Q09eTMFgRUwAQ6HZee/ocgu3hyvTR2HzAFu0d8IhoY46U272YbhYBJblBgm07Q==";
        };
        _6E2AaND2 = {
            "id" = "6E2AaND2";
            "file" = "sortcraft-fabric-1.2.1+1.21.11.jar";
            "hash" = "sha512-nN/FKo25fi1YMzjU51Ls+tYqaXvk60ZyjgvRVeeAH32RQAwTXb2PxYpzTBymcmU4IyTJFOcSD+bhOCwbRNyR1A==";
        };
        _Lm1jmUrE = {
            "id" = "Lm1jmUrE";
            "file" = "sortcraft-fabric-1.2.1+1.21.10.jar";
            "hash" = "sha512-ITnn7ZtI8TSDPzNHQdfQpoF8jGPGSJKBngkshxnSmTIi6iiqFJNuLOoyd5NgnfGUuyGmLCd48Oh6hRyhLUuxfw==";
        };
        _tQwLVIZH = {
            "id" = "tQwLVIZH";
            "file" = "sortcraft-neoforge-1.2.1+1.21.10.jar";
            "hash" = "sha512-BBPTSfsY9i5xjD+qsIBVQNFyGymG6B6khji/b68/fTYYACegb1DAJWxTJmbbHhjY2ryOxZWM458axX3ne6KNgA==";
        };
        _zRHAIZT7 = {
            "id" = "zRHAIZT7";
            "file" = "sortcraft-neoforge-1.2.1+1.21.8.jar";
            "hash" = "sha512-o2b0Zym1Gbck/VaQ442oMqr1QIJzWjXaX8G0m8Y5gtJaiUEoShwma9ebBXUUV5oBSjXNL590VXSvAskJZ7/10A==";
        };
        _ObaUieos = {
            "id" = "ObaUieos";
            "file" = "sortcraft-fabric-1.2.1+1.21.8.jar";
            "hash" = "sha512-YpHWRjONoFsXBGB01cV4rRT0lw7et+fnsU6NCKOGBw28FqV5Bvsq65WSxcItjuse1zfusyUG2E3LtP9cZF3sPw==";
        };
        _BR5wi4Az = {
            "id" = "BR5wi4Az";
            "file" = "sortcraft-neoforge-1.2.1+1.21.6.jar";
            "hash" = "sha512-8hf3xBu5fU5cMxsnAzt5HErddj7bx0ciJTLCcd95kAAwMiOvq4Nnve/yQu3GRh1EPrMdEYh+IewNMaBdZwX7BQ==";
        };
        _D2iGQ177 = {
            "id" = "D2iGQ177";
            "file" = "sortcraft-fabric-1.2.1+1.21.6.jar";
            "hash" = "sha512-zBt/uxAtlSsqdQZq/s3uDffqdOQagMuheWVKdo9zYw0ntoQNTvefPC9GmgRDg+49oxTggNgna6AXnq0iobe0vg==";
        };
        _7A8GTlXY = {
            "id" = "7A8GTlXY";
            "file" = "sortcraft-neoforge-1.2.1+1.21.5.jar";
            "hash" = "sha512-9a1b2pyqOuByLUZwXmhtFW/NRllA9JzeIS0GSLyYz2WEvmJrm8tg1RdPV8MxygF6kHy3cIJLIXShl8Lvc1YLeQ==";
        };
        _k0PHQlP7 = {
            "id" = "k0PHQlP7";
            "file" = "sortcraft-fabric-1.2.1+1.21.5.jar";
            "hash" = "sha512-uLnPBUF1FTdHK4Alvvya9hBoghNKV6msfk64kiCuYILKZLFhPhxUvD0ntP9gMik6b+ITgJYpAm4WfGeYl3hmdA==";
        };
        _C5O5d1Xo = {
            "id" = "C5O5d1Xo";
            "file" = "sortcraft-neoforge-1.2.1+1.21.4.jar";
            "hash" = "sha512-+bVaMulsMvVIULCF5AHgafhHTfoXaOQsWWy8fAxiAIQ0MIuAs0vW1JOrfJjsevO+j6eSl5EglExnVagKU6nYFA==";
        };
        _YI44e5nJ = {
            "id" = "YI44e5nJ";
            "file" = "sortcraft-fabric-1.2.1+1.21.4.jar";
            "hash" = "sha512-G6UIsUb1BForok7dW9UjV5bQbBJN2ILbOG6zAmiiM1D2qHJcLuP2CkhEiEpif6Wh1E7uZ/ybn6ImD3A6EMfHGw==";
        };
        _6kwLMJdM = {
            "id" = "6kwLMJdM";
            "file" = "sortcraft-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-5A+mL7/sY+fotAwzFb4qvFj7PNQs4Vc8wgPzcj9wTheO0G+l8CZ33ht+a0pAevZfk8XySZaq/gWVRXJmG1wxKQ==";
        };
        _TKq4cPg5 = {
            "id" = "TKq4cPg5";
            "file" = "sortcraft-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-W9eoz3uKne1Hvt7iwBDKYRLRLWd/1fZl4v+b+yMNiFXUoRqOx6SfVimHlZeXUZAYEAD9bBhrf26jOBQWZbtbKQ==";
        };
        _Ln0BQbLy = {
            "id" = "Ln0BQbLy";
            "file" = "sortcraft-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-jDuXECEFEHnhsjAfBGEjGg3MtJZmywPLU61inZZSZff5FPqa4uu3jGMLW6xiItVqtw4sV20Cn/WurKvQLahYEw==";
        };
        _d5Mr35Iw = {
            "id" = "d5Mr35Iw";
            "file" = "sortcraft-fabric-1.3.0+1.21.4.jar";
            "hash" = "sha512-qD2vsPvCSYKix8LvOL/+ISgQyJpq4km3k45vX0YcqbmCiGrdD94fx+HbQZbnHhvc45+6wz3pIYRMx48qpAkDLg==";
        };
        _TBwVnb0o = {
            "id" = "TBwVnb0o";
            "file" = "sortcraft-fabric-1.3.0+1.21.5.jar";
            "hash" = "sha512-65gQcuAo4PYD1Umemc/jS3kvN+/gfapons63CZbktRRaQ5jW7ct8nBQYnnqfdv/onmBXdyhNMOoVuSYL+sZ/6Q==";
        };
        _mp9DSGWN = {
            "id" = "mp9DSGWN";
            "file" = "sortcraft-fabric-1.3.0+1.21.6.jar";
            "hash" = "sha512-BToxjZpEDUX3iZPylrsw6b5eGDcOHFC1WsnZqNfjzlHenV5j+PMOCwTRKrXU8qPfpIrdlSMy41ZNf0g/pMKs2Q==";
        };
        _VHxdThob = {
            "id" = "VHxdThob";
            "file" = "sortcraft-fabric-1.3.0+1.21.8.jar";
            "hash" = "sha512-/MG1caQ8uI9t4PDZLrYFvB80YyddbF1C43W4X38XbD9aq8bDalNHRQL8EFqEWj9p4Ev6CvFd5ZhbJWimhMWbvg==";
        };
        _IlK7kuWe = {
            "id" = "IlK7kuWe";
            "file" = "sortcraft-fabric-1.3.0+1.21.10.jar";
            "hash" = "sha512-EYKZHFiko+KQycw1edf1+X/eytClC+bT+X6nIVbQ+QPybbBaLjNizprrvbJYJrThtg1m7hgab9NXsNmw17L5qA==";
        };
        _NQSogvVC = {
            "id" = "NQSogvVC";
            "file" = "sortcraft-fabric-1.3.0+1.21.11.jar";
            "hash" = "sha512-4k96wRxEICW6lw91xkmPtm5IvAVHOfgz8AXWV1k2YcdygSTg+XTvucpowQvyuq97HPUubMbT081dabNG+THR6g==";
        };
        _SOqCLYlG = {
            "id" = "SOqCLYlG";
            "file" = "sortcraft-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-0/dobX94mNviu/2TN5OnW0dxc7oFlOLZf03L7B3zwtoNmEYNTe7o7Nq+wkAPhEFkccP8WW67pLaAbmoZJFzQkQ==";
        };
        _rqiW9yEH = {
            "id" = "rqiW9yEH";
            "file" = "sortcraft-neoforge-1.3.0+1.21.4.jar";
            "hash" = "sha512-jSZhCPufZ/G07GnCerTd7qN1goSWHDeYX7zlkcmsDMPr2Pjv7qWoMuK7FtxjBlYz7Dnj3GdBKm51cxRCn21Qpg==";
        };
        _iko7UPb1 = {
            "id" = "iko7UPb1";
            "file" = "sortcraft-neoforge-1.3.0+1.21.5.jar";
            "hash" = "sha512-BKZyT12S2kn43MzPrRktdvQKx8UtKXo0Ngenh6gbwUwGbdPKz3qUZseMSLrsJCbl0GSEo9hRTMbRioNHMd6hyg==";
        };
        _bfWRt3Fi = {
            "id" = "bfWRt3Fi";
            "file" = "sortcraft-neoforge-1.3.0+1.21.6.jar";
            "hash" = "sha512-Hobn3ypXCmoneDk3Eg1KhLbWdH05za0ueYW9QKBbn937nz3paw5L/Sg7nTRoNBvq19YpHqX8h/iyGiFBDrCX+w==";
        };
        _JybM3lYa = {
            "id" = "JybM3lYa";
            "file" = "sortcraft-neoforge-1.3.0+1.21.8.jar";
            "hash" = "sha512-TVHOV7MKVsfZB69tfTsUAWff6OEKqA8ZxhXROL6muXfhyH17fO9ElCQVfWcKF9X1Auxx3li5wDvZBp3qFSx7mA==";
        };
        _HPdq9oV8 = {
            "id" = "HPdq9oV8";
            "file" = "sortcraft-neoforge-1.3.0+1.21.10.jar";
            "hash" = "sha512-nxwfwFErvCoAB01w9Cg2Kxt3lWCtl0n4jZXfhhuhokHT1Dexb+m51N8q1qAzrSoXpWy1rbPTSZWweAHr8IKUdg==";
        };
        _XSCa5Lei = {
            "id" = "XSCa5Lei";
            "file" = "sortcraft-neoforge-1.3.0+1.21.11.jar";
            "hash" = "sha512-APlf9rvMjBOCUaM68dhvKmfa53o5LzRXO6s8x+/eYhRp6Z5qlWmKp//bayGKw3CcjIoEI07nubjd+maxJxd+3A==";
        };
        _DCx4CS4Z = {
            "id" = "DCx4CS4Z";
            "file" = "sortcraft-fabric-1.3.1+26.1.1.jar";
            "hash" = "sha512-RzkjmgAUgQLTJ9QCotyi/SeblJFo2zzQhmAzJg1bHjC/H2ffyVzoscD1fO80R+1rv5GWBA7DDidM4JWYe6DA6w==";
        };
        _IxD7r7Re = {
            "id" = "IxD7r7Re";
            "file" = "sortcraft-fabric-1.3.1+26.1.2.jar";
            "hash" = "sha512-fkDdaFLjFzUDahiW9ZXB1PiQVulF/4Mps7H1RP596nxi3ZfaitK1aNFn2Z/EZzBzAwOiv+UBXRq+I/BksT1uTA==";
        };
        _zIRUercv = {
            "id" = "zIRUercv";
            "file" = "sortcraft-fabric-1.3.1+26.1.jar";
            "hash" = "sha512-KQ2LQ0wfxx5kuMQvo+9UMVMK1vqVDCxp4lzzU4SMiUj9ss3ZUDgnw5CKdwOp5FBxJ76AKtx7cdd3lRIbXsoGBA==";
        };
        _PtEZm3Er = {
            "id" = "PtEZm3Er";
            "file" = "sortcraft-neoforge-1.3.1+26.1.1.jar";
            "hash" = "sha512-CE07Vadia2rr+sK0rY9369NpSoGzG+tbo4JGtv7BkhI59+/uODfAynGXE8PFftpYB3fI3jB/Q6Lu5qautzXm5Q==";
        };
        _jrlc6Ppx = {
            "id" = "jrlc6Ppx";
            "file" = "sortcraft-neoforge-1.3.1+26.1.2.jar";
            "hash" = "sha512-F/rcw7Id6rWy76Im121u02rgGBOzFHu8N2UKJ8E6V2fyulKRkEaDk0SYBUSwH9tOJegS/xMrDMeTtUaNt5wJIA==";
        };
        _VfftpbCZ = {
            "id" = "VfftpbCZ";
            "file" = "sortcraft-neoforge-1.3.1+26.1.jar";
            "hash" = "sha512-2GZ8xxjnP72kCkIRxH4sA6VTgnxkUfbO04ztdqHK4/nufEaCWT7KKqsxigsy7I2inbXdNZ5039dVthWX+63epQ==";
        };
        _TLdHPoTk = {
            "id" = "TLdHPoTk";
            "file" = "sortcraft-fabric-1.3.2+26.1.1.jar";
            "hash" = "sha512-Y9+SZ7gz1OI3qTZMJsPdidsV3B16w6g+f4+QNF+IV8JoPdS0IeEYcWR0iFQkeKwVCOWTZ9E5ZPK0+uP64TzTAQ==";
        };
        _5HYhr8RF = {
            "id" = "5HYhr8RF";
            "file" = "sortcraft-fabric-1.3.2+26.1.2.jar";
            "hash" = "sha512-zDmmtMEmDH4WakldlVsFMQ82ZyRBx2QSH/YwEr9f7feheZtKldEXUbeZoCAK8JxsGG/aBhWzogYiCknA2+SQ/Q==";
        };
        _VcBZHh0j = {
            "id" = "VcBZHh0j";
            "file" = "sortcraft-fabric-1.3.2+26.1.jar";
            "hash" = "sha512-aV5KHsjuknmnEHRv4AeHlq1xPjv1QG4VHcQALztYqL3VrAe6g7+Od6GMzcW9sBvvXOLlVKAXmIz/2VhsLKnEdA==";
        };
        _1kNFJfbF = {
            "id" = "1kNFJfbF";
            "file" = "sortcraft-fabric-1.3.2+26.2.jar";
            "hash" = "sha512-MIuWYi3OwD8qS+HcbTb+hBc3wUoxgrcxYaK1LOr2Lx0tU+xX5/7tjCirZ1E9I496cec/dPbwMe5D1zkknOs+Tg==";
        };
        _QkqgVirM = {
            "id" = "QkqgVirM";
            "file" = "sortcraft-neoforge-1.3.2+26.1.1.jar";
            "hash" = "sha512-pDWfWArmA6oOeRA4MhI3iIQXOSsprZ9St933SYpiPXdOGxfNj6dsqbNDqf4GqqtC8uuqNOwT8KLZG1o3NUP8LA==";
        };
        _l3LzwJ4i = {
            "id" = "l3LzwJ4i";
            "file" = "sortcraft-neoforge-1.3.2+26.1.2.jar";
            "hash" = "sha512-9inKmWggkSXDOYwCnKbEFQglVDFMxVD0kr0I4/tgNRhezn3o2uNJxd7w4iRNl3WZv8uMILELZEjBtl/tjbn8qA==";
        };
        _GmwbIylK = {
            "id" = "GmwbIylK";
            "file" = "sortcraft-neoforge-1.3.2+26.1.jar";
            "hash" = "sha512-SBOFutrmGxdwda+27nrlrikWVaGeGCf2wrn4B2L1smGpAmG1kqIflLiD9pR1PgApyCmypI2kk6YzSwahJCDiQg==";
        };
        _rV4V8a2G = {
            "id" = "rV4V8a2G";
            "file" = "sortcraft-neoforge-1.3.2+26.2.jar";
            "hash" = "sha512-HNM8v7XOJwa2o1fEqrMBIphNTu5zSGoLK2uzDNSJh71ivWcejazfsWb1jt24pKRPDgbeqE1t8LL6YpC3jTXpYQ==";
        };
    in {
        "gfNvhrqJ" = _gfNvhrqJ;
        "YNLoYOnw" = _YNLoYOnw;
        "I2xoASYf" = _I2xoASYf;
        "8SrhYzCR" = _8SrhYzCR;
        "xU7wlKbO" = _xU7wlKbO;
        "PogxdiKN" = _PogxdiKN;
        "1I8iFPKT" = _1I8iFPKT;
        "coy1UM79" = _coy1UM79;
        "diFYEfLt" = _diFYEfLt;
        "9urr74xY" = _9urr74xY;
        "n4SblXkr" = _n4SblXkr;
        "M2jf3TED" = _M2jf3TED;
        "WKbTre2O" = _WKbTre2O;
        "82SY0UcL" = _82SY0UcL;
        "6QRF5onO" = _6QRF5onO;
        "g532XRhv" = _g532XRhv;
        "lvEwBfvC" = _lvEwBfvC;
        "ULHFOjIT" = _ULHFOjIT;
        "8YboHQps" = _8YboHQps;
        "2UPqZejL" = _2UPqZejL;
        "zKQors2B" = _zKQors2B;
        "j2DcNlML" = _j2DcNlML;
        "UWPbJP3K" = _UWPbJP3K;
        "aYVxvRn5" = _aYVxvRn5;
        "OV6OjKyU" = _OV6OjKyU;
        "FhtKdI8g" = _FhtKdI8g;
        "3MeK7WAM" = _3MeK7WAM;
        "9W5h9ObO" = _9W5h9ObO;
        "t3o3Yfye" = _t3o3Yfye;
        "udsn6H63" = _udsn6H63;
        "6uLoe8Ko" = _6uLoe8Ko;
        "6E2AaND2" = _6E2AaND2;
        "Lm1jmUrE" = _Lm1jmUrE;
        "tQwLVIZH" = _tQwLVIZH;
        "zRHAIZT7" = _zRHAIZT7;
        "ObaUieos" = _ObaUieos;
        "BR5wi4Az" = _BR5wi4Az;
        "D2iGQ177" = _D2iGQ177;
        "7A8GTlXY" = _7A8GTlXY;
        "k0PHQlP7" = _k0PHQlP7;
        "C5O5d1Xo" = _C5O5d1Xo;
        "YI44e5nJ" = _YI44e5nJ;
        "6kwLMJdM" = _6kwLMJdM;
        "TKq4cPg5" = _TKq4cPg5;
        "Ln0BQbLy" = _Ln0BQbLy;
        "d5Mr35Iw" = _d5Mr35Iw;
        "TBwVnb0o" = _TBwVnb0o;
        "mp9DSGWN" = _mp9DSGWN;
        "VHxdThob" = _VHxdThob;
        "IlK7kuWe" = _IlK7kuWe;
        "NQSogvVC" = _NQSogvVC;
        "SOqCLYlG" = _SOqCLYlG;
        "rqiW9yEH" = _rqiW9yEH;
        "iko7UPb1" = _iko7UPb1;
        "bfWRt3Fi" = _bfWRt3Fi;
        "JybM3lYa" = _JybM3lYa;
        "HPdq9oV8" = _HPdq9oV8;
        "XSCa5Lei" = _XSCa5Lei;
        "DCx4CS4Z" = _DCx4CS4Z;
        "IxD7r7Re" = _IxD7r7Re;
        "zIRUercv" = _zIRUercv;
        "PtEZm3Er" = _PtEZm3Er;
        "jrlc6Ppx" = _jrlc6Ppx;
        "VfftpbCZ" = _VfftpbCZ;
        "TLdHPoTk" = _TLdHPoTk;
        "5HYhr8RF" = _5HYhr8RF;
        "VcBZHh0j" = _VcBZHh0j;
        "1kNFJfbF" = _1kNFJfbF;
        "QkqgVirM" = _QkqgVirM;
        "l3LzwJ4i" = _l3LzwJ4i;
        "GmwbIylK" = _GmwbIylK;
        "rV4V8a2G" = _rV4V8a2G;
        "fabric-1.21.10" = _IlK7kuWe;
        "fabric-1.21.9" = _I2xoASYf;
        "fabric-1.21.8" = _VHxdThob;
        "fabric-1.21.7" = _1I8iFPKT;
        "fabric-1.21.6" = _mp9DSGWN;
        "fabric-1.21.5" = _TBwVnb0o;
        "fabric-1.21.4" = _d5Mr35Iw;
        "fabric-1.21" = _Ln0BQbLy;
        "fabric-1.21.1" = _Ln0BQbLy;
        "fabric-1.21.11" = _NQSogvVC;
        "fabric-26.1.1" = _TLdHPoTk;
        "fabric-26.1.2" = _5HYhr8RF;
        "fabric-26.1" = _VcBZHh0j;
        "fabric-26.2" = _1kNFJfbF;
        "neoforge-1.21.10" = _HPdq9oV8;
        "neoforge-1.21.9" = _8SrhYzCR;
        "neoforge-1.21.8" = _JybM3lYa;
        "neoforge-1.21.7" = _coy1UM79;
        "neoforge-1.21.6" = _bfWRt3Fi;
        "neoforge-1.21.5" = _iko7UPb1;
        "neoforge-1.21.4" = _rqiW9yEH;
        "neoforge-1.21" = _SOqCLYlG;
        "neoforge-1.21.1" = _SOqCLYlG;
        "neoforge-1.21.11" = _XSCa5Lei;
        "neoforge-26.1.1" = _QkqgVirM;
        "neoforge-26.1.2" = _l3LzwJ4i;
        "neoforge-26.1" = _GmwbIylK;
        "neoforge-26.2" = _rV4V8a2G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sortcraft";
            id = "GEOKuBos";
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
in callPackage fn {version="rV4V8a2G";}