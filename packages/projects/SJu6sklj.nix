{lib, callPackage, ...}:
let
    versions = (let
        _FvqH3axN = {
            "id" = "FvqH3axN";
            "file" = "terrainslabs-1.0.0.jar";
            "hash" = "sha512-C0WT61Bj8mvO+bjZy0nUE9/G+wpQ7wIG6qVEIp0OuVpapaUEU1m+bAInAetRdGl8HfGbiGqZvF8vDTKCw4oOMw==";
        };
        _nMyH3GOL = {
            "id" = "nMyH3GOL";
            "file" = "terrainslabs-1.0.1.jar";
            "hash" = "sha512-PBaRPFzT3yVyzzm67oUbpNplgszxl64o+GZEexbQjlYVgX9SnNnpQzKJmhBemTI211FBlR/1z8DQ8UyViYIzhg==";
        };
        _uLkE6wDF = {
            "id" = "uLkE6wDF";
            "file" = "terrainslabs-1.0.2.jar";
            "hash" = "sha512-UxsA1jwOP9l09oHdvn9ZZFuyF1L6qJ1VW5+rMcw7LRt5gNn07z0U/pdfZRtRHvP16lB0DjhtoGztv0XRHdll6Q==";
        };
        _VRsh8dlA = {
            "id" = "VRsh8dlA";
            "file" = "terrainslabs-1.0.3.jar";
            "hash" = "sha512-2EnHLDw3V41DiJ4j0rUiRTyUnN8dz0btXt5pFP2le/gf17kzYvgAq539QuLUfuPS1Xdw0si0V2YZ/q1gpIF24A==";
        };
        _Y8en8tia = {
            "id" = "Y8en8tia";
            "file" = "terrainslabs-1.0.3.jar";
            "hash" = "sha512-Xl2QuGTYD8+1LXh4BgDlSvWmCc7+K3lxk3lQETZ3ugAJBTYjvEgB0ZsdwQiwnyBI0ltHqC8R3keu2SKE6wPSkw==";
        };
        _6owFJdSX = {
            "id" = "6owFJdSX";
            "file" = "terrainslabs-1.0.3.jar";
            "hash" = "sha512-qUtI+QiZE7UhZ5iKVEZ0Pq+DuuBKnSBlJAhgfbEBtLQWd1yB3Fs/EHgS4yJ3xV0IQJIA0uQQGosmrtPeoXGq5g==";
        };
        _4lWdZWCF = {
            "id" = "4lWdZWCF";
            "file" = "terrainslabs-1.0.4.jar";
            "hash" = "sha512-Zx6BF9YrahcdVzJ47OWLMhTTEw2Tg9wb3s4/fY2C750LZlyBG975bDKKYbuNWGX3C3P/aZCJY9XHOXLz8GDU1g==";
        };
        _DhRLppDw = {
            "id" = "DhRLppDw";
            "file" = "terrainslabs-1.0.4.jar";
            "hash" = "sha512-DgNOS1IV5R3uilBUTB5UejNqT1bolxC3C+yrM8lnSUUL88BneYFuU4nNrrdbaBw3OIIRsmpwjef5GOlsDnVFwA==";
        };
        _Paa5xwp4 = {
            "id" = "Paa5xwp4";
            "file" = "terrainslabs-1.0.4.jar";
            "hash" = "sha512-okzWP9OqXwAtZ18+Ocp3jLLf4bkaBLUYQf3PGiI+4xWn76+55Ie8RayxYAZGUSnR5fpQPburhJemXJQ8LhN41g==";
        };
        _9RKUog0a = {
            "id" = "9RKUog0a";
            "file" = "terrainslabs-1.1.0.jar";
            "hash" = "sha512-8ZhL26+4dn6BjtUwt6ZxX27rD7vYvOTbfJlESnkvCF7NF6L1N5ak249Cv314LaRwn6XUW5NOoLGPN0x9HODy3g==";
        };
        _tiX7sp5V = {
            "id" = "tiX7sp5V";
            "file" = "terrainslabs-1.1.0.jar";
            "hash" = "sha512-xDOnblv2A3V9MhBIWo4G5tNQxx5RwfQLbBows2XjycU1pJtWq6yBdPzKIo7InM2z5fc1XZ3KTbyHtbpLVIUACw==";
        };
        _o3ki5jmY = {
            "id" = "o3ki5jmY";
            "file" = "terrainslabs-1.1.0.jar";
            "hash" = "sha512-POVwC4VZfvYrKWcwYdDdRbApNYgOeTP5BNSOQfJDib/MrlzVIM6DvAVG7Ulm43SF6x9Q0JZx/vZoO4FGIstqGA==";
        };
        _ecR3aqZk = {
            "id" = "ecR3aqZk";
            "file" = "countereds_terrain_slabs-1.2.0.jar";
            "hash" = "sha512-gPqFnJMOnjHkNWvTqv4WJAw/o3DRfNJZYlH8OUhc4iW6TFgzgygthx9mLq4DSA7lXZcV0C72JENoKmzCdX2jAA==";
        };
        _LtjXqYJJ = {
            "id" = "LtjXqYJJ";
            "file" = "countereds_terrain_slabs-1.2.0.jar";
            "hash" = "sha512-OyuVoGMQCbCP0wpvhEQvzTJaw6NiU0KEADlt8seyx5nq1orIaUENOgoNLmyp5nl88UgNcHzYLNnpJB2UqtHDdg==";
        };
        _d8V6RNCg = {
            "id" = "d8V6RNCg";
            "file" = "countereds_terrain_slabs-1.2.0.jar";
            "hash" = "sha512-Gd8XPWn9K0biBr5oKcu9uhG7jmCB9iCZ3y8RkLF9xwILketC1Db++/2JTV40rRFB5i/MzqVjKDlxU4X77fXuVg==";
        };
        _lPtX2pYm = {
            "id" = "lPtX2pYm";
            "file" = "countereds_terrain_slabs-1.3.0.jar";
            "hash" = "sha512-ZHFYW9QOtEEau1s0gNT0qnVVWrlBk3yPAHEKi2ydMdfBC6S41q/fL+TTpGJQZdy4rZTtI4qDkrKn1RoLZtA3zA==";
        };
        _CJEsweVq = {
            "id" = "CJEsweVq";
            "file" = "countereds_terrain_slabs-1.3.0.jar";
            "hash" = "sha512-7trcQcU9E6HxQbCvWp/3LQMxrYZBX4/Y8b/AjXodX5COTjP4vUQ2oWE0EwQmkKZa0r31Y4MEF+i/WvrsS8MrPA==";
        };
        _Afbrbbgl = {
            "id" = "Afbrbbgl";
            "file" = "countereds_terrain_slabs-1.3.0.jar";
            "hash" = "sha512-ve/5WmWHCjELYuLFdfYq1VI1XgNLTcfzPllNyf3FD4d+6Y2zcgJp/jeFgbhsKGRnouINGkxZ1GHdMwWJyUe4eA==";
        };
        _L1fh2FUu = {
            "id" = "L1fh2FUu";
            "file" = "countereds_terrain_slabs-1.4.0.jar";
            "hash" = "sha512-iqp0fIKUEgG8XjXI0+/TvAOTFRpOYJmtrPEprmHZhzGBXmkmxBlbdfgbVp4AqG3ehHptLHFPT2F+Jrf76tgBFA==";
        };
        _q1PgY4e5 = {
            "id" = "q1PgY4e5";
            "file" = "countereds_terrain_slabs-1.4.0.jar";
            "hash" = "sha512-u+dI2BhGCvAchJVEqRQJNrh6zwqUnE0zLE7rWpaARG/Oe2xJnbZZGfv4uJJCMRCV3HXzmwZRExDMmtMRdoBvmQ==";
        };
        _jTF03t0x = {
            "id" = "jTF03t0x";
            "file" = "countereds_terrain_slabs-1.4.0.jar";
            "hash" = "sha512-CKx+lCsrFzaN+Q5Qjuj7egdJ6KCaX/VvkygS/b+KOJStPMJZnBkFI0H9XTfCLG/wSiltqCxyvHVvfbRjBPWKAA==";
        };
        _sO3v2yEK = {
            "id" = "sO3v2yEK";
            "file" = "countereds_terrain_slabs-1.5.0.jar";
            "hash" = "sha512-tDtYQwi5TzIJvF1h2aeT6C1i043BuyuwbmpUWqDyTkSE20HZc3U9Pl9ee6Bu62LOhWoXbwcFrminnuFCrBoOrA==";
        };
        _WaQhgypI = {
            "id" = "WaQhgypI";
            "file" = "countereds_terrain_slabs-2.0.0.jar";
            "hash" = "sha512-0/YQ2PnsSXyFpax1Uh9m0RYetVV9fRh4fkXb4yFcs2jW5OxbKyYkjYAWQn6ycL7BxqlH/7jF2lb6Ceny3Xhjtw==";
        };
        _T6TU3VfP = {
            "id" = "T6TU3VfP";
            "file" = "countereds_terrain_slabs-2.0.1.jar";
            "hash" = "sha512-/T81jAF7HHIHMBIc6J/3ycmuTmARwM9rOyYMsGT0ajDNpZwdktvawroTnWC8DDgsjByOPCj1Xt/x0akgZPpNcw==";
        };
        _9bbwrl8t = {
            "id" = "9bbwrl8t";
            "file" = "countereds_terrain_slabs-2.0.2.jar";
            "hash" = "sha512-NxNShVUFd7Ci9i2fZPKCSEihRNMGfDfOhz8NhCcQR+NQPzoD05r8xDcL7AWG/5ecyGsTkf8uia+usEpbsLFsgQ==";
        };
        _RQd9Y6ac = {
            "id" = "RQd9Y6ac";
            "file" = "countereds_terrain_slabs-2.0.2.jar";
            "hash" = "sha512-SeAybzv9Rcts3p/S95blCpX+Ofm6c4SLALwTT5xXWLR4r6Q6bxQXbYu8TnWr/OCAK/cg5kQI7M6ImYWLHZuHQw==";
        };
        _Rvv1ZERR = {
            "id" = "Rvv1ZERR";
            "file" = "countereds_terrain_slabs-2.0.2.jar";
            "hash" = "sha512-rXXolVXtZ2NLQ3eQ46f/DioDk9BWazoW7gQCpxBJ2DPoP/NB4eQoloCnf5ca4NJrX7V4z32Fl5T+NDvr6gyb1g==";
        };
        _ObIOl1WD = {
            "id" = "ObIOl1WD";
            "file" = "countereds_terrain_slabs-2.0.2.jar";
            "hash" = "sha512-pEFrB9tN0iPgvhaAKzXLQbUy7EFV9ik7vgtjV9/xCEiSdx8nLtUZQ7gIB8X5kX18xm6TdJLlfYictz91NWzxkA==";
        };
        _hKR4t29e = {
            "id" = "hKR4t29e";
            "file" = "countereds_terrain_slabs-2.1.2.jar";
            "hash" = "sha512-+U/B0PNvyWhWHahMSUZaRq/XkpmA5/mGnImtBYDQfN0/GXTCYMtRqyNYl7yescMiUZ6ATPom6Sa3k2oI2qFG9Q==";
        };
        _QxKCpP02 = {
            "id" = "QxKCpP02";
            "file" = "countereds_terrain_slabs-2.1.2.jar";
            "hash" = "sha512-n3c4GMT5exOrqbc+XK6ce4xT3BOcy2vYm9pK5eXw/2wCWfeCv6rBjDRJQTSPzdF7Fsen/OhG1/NRacAFd2SSFA==";
        };
        _SG6z8PTH = {
            "id" = "SG6z8PTH";
            "file" = "countereds_terrain_slabs-2.1.2.jar";
            "hash" = "sha512-RAMFlicYyVT3Zqhg8ugtHOwx6Qq7jl5Qv4ZHVrfBcVbeAFWLLArd5nLE7JH80POPeN6mkiVJ+oGG36G6dPDq9g==";
        };
        _LIVLaZ15 = {
            "id" = "LIVLaZ15";
            "file" = "countereds_terrain_slabs-2.1.2.jar";
            "hash" = "sha512-Gy50R197D0PIjlpKfbO9gf6oHSDb0pwGoP9lT+WvamU+D2HXTVQFKoZKhTimZNUthl0cgHsBek7fCYNnSWN1vQ==";
        };
        _lltT29Th = {
            "id" = "lltT29Th";
            "file" = "countereds_terrain_slabs-2.2.0.jar";
            "hash" = "sha512-lyo1zrzyX2D0nAmKc4G/GODjfLmGFpEt90V+qgKrstEhh1d+0/PGusn9YJKd/PenEaivikaPTWfr22kxoA6rvw==";
        };
        _e1cHnwSL = {
            "id" = "e1cHnwSL";
            "file" = "countereds_terrain_slabs-2.2.1.jar";
            "hash" = "sha512-gRc4bQAjy3BOON+JzZ0dbQc1kalaiDE8bmrCtK+n5qg5xSyWXnF3m6EhWpAwS2BiHNhG8fDAhkq54n1ybI+2zw==";
        };
        _VioCElmP = {
            "id" = "VioCElmP";
            "file" = "countereds_terrain_slabs-2.2.1.jar";
            "hash" = "sha512-vT+MyqN6GcR0l4pvKl0QTg+36DX978s8uZaliby3TTVdOg0w4V/mNjx4VUx6N+EnvNpmlwb4uuCuLLym48AWpQ==";
        };
        _xWG1t7BZ = {
            "id" = "xWG1t7BZ";
            "file" = "countereds_terrain_slabs-2.2.2.jar";
            "hash" = "sha512-LuScSKLm+Iz9ymNHqXzqG0tPSLyJBHa2gUZVx9IvVWrsPxWvL2zsWtHTh2s5t3n4zjOE2ZFk5fg0yxZrr87oxg==";
        };
        _o3lnmv6w = {
            "id" = "o3lnmv6w";
            "file" = "countereds_terrain_slabs-2.2.3.jar";
            "hash" = "sha512-q7eD36VwJqUHMJLdt3ezMUSnzdxF+2roy4awwuTyWeaIamPV6bUVn2FYLSPpiHGrrMTtqVbV6WvxFheJKFFJ3w==";
        };
        _XFQV81wv = {
            "id" = "XFQV81wv";
            "file" = "countereds_terrain_slabs-2.2.4.jar";
            "hash" = "sha512-2Kj/DPIrenHV5P0W1qB0gCCZUON8OJPC33cOq6Zx6grhHL4kusO7POgc2YKOrXfpFADTjlkUtG0wchVIjAXmbg==";
        };
        _4XIytyHU = {
            "id" = "4XIytyHU";
            "file" = "countereds_terrain_slabs-2.2.4.jar";
            "hash" = "sha512-V/3YhmMXB9PlHK9j/uNfFdiCMTkly4rBTEdlgtDnbB72cKofGZ0DUtn+UjrhWqwIELxcmgUA85hLtzFdVf80RA==";
        };
        _9B6mPIq3 = {
            "id" = "9B6mPIq3";
            "file" = "countereds_terrain_slabs-2.2.5.jar";
            "hash" = "sha512-xKJAEgnjdyQpBM2w3QRtLpRFfJe6kCXar+VNwtXf2CjQBlWlzp1DxVejCyIhXYMTvMOzJNBpCGh8nmmsazhJwQ==";
        };
        _LlcwBjes = {
            "id" = "LlcwBjes";
            "file" = "countereds_terrain_slabs-2.2.5.jar";
            "hash" = "sha512-iS7n3E9ouq+OwXWXs8hMsEvj3BfP2HF7UfaOkzAoG2o9ZtUBOP3mNjOcCyHJVofACSUycL2rY8NXJsX4S1NK3A==";
        };
        _bUu2Wfhd = {
            "id" = "bUu2Wfhd";
            "file" = "countereds_terrain_slabs-2.2.6.jar";
            "hash" = "sha512-S1yqYY5HCwZjgqCdtjXOLyQLeszRWLyKOMpSeLsYk2l/we1jlLbpkdIUlOFpNXf1ez9D56QDH3XHYLRHcla2wg==";
        };
        _KFlui1V9 = {
            "id" = "KFlui1V9";
            "file" = "countereds_terrain_slabs-2.3.0.jar";
            "hash" = "sha512-wvgcH4a83wJqOJjAM1Jx9CADSxsh3FGQVmumUK4WhR6WgJNR0myB7yRcGuFi7oK98LgWbdHslhHd7tYSN0G4KA==";
        };
        _DGNQZVf9 = {
            "id" = "DGNQZVf9";
            "file" = "countereds_terrain_slabs-2.3.1.jar";
            "hash" = "sha512-VuMfNxNcRJbmBiU7gXSRIQrx/RJZab2IKsO+9peFg2a2qmfhVtEyp1i1Fg6WbI3VI1dIVQJFVOftGFdDY1HJdg==";
        };
        _xok0m6nS = {
            "id" = "xok0m6nS";
            "file" = "countereds_terrain_slabs-2.2.6.jar";
            "hash" = "sha512-funqKwDLaJnmzlSTW7Arljyzf2UoNm4nOUFgM8RZ0IodFugh6Qqw9rt22sd88ZT3bRiDP+tto2/SoxWcUALlSg==";
        };
        _PEMGjpqt = {
            "id" = "PEMGjpqt";
            "file" = "terrain_slabs-fabric-3.0.0.jar";
            "hash" = "sha512-izKc81g+g2ePbQnYrcyobWqGWxMnu/cydSWAonvnNKhryhNW0oAyWXf2gwVoDIwTpJ6yajdy8NZHRA7/jR7S9A==";
        };
        _7ySRpp1F = {
            "id" = "7ySRpp1F";
            "file" = "terrain_slabs-forge-3.0.0.jar";
            "hash" = "sha512-eNgoyVlSHWO1bMKS9k6+coBdmhvCQrviM67rvDcBOcME+lN8/ZrHkHnO2odLA1ft1vBYij1hyOlh3IQ0O+waZQ==";
        };
        _Fj7lOClS = {
            "id" = "Fj7lOClS";
            "file" = "terrain_slabs-fabric-3.0.1.jar";
            "hash" = "sha512-uF3i9NUDX4GoK7QwyQNzgarCyupZCeFlYiarYJSRE3h3nXA61kX68AWaDvcHj00WXYolis8PdnXKET4dVpBoPw==";
        };
        _E5nzKTgh = {
            "id" = "E5nzKTgh";
            "file" = "terrain_slabs-forge-3.0.1.jar";
            "hash" = "sha512-7+FhOncu3fgBgHYDN6WGknVNQp2EhqTnXHX77g7MjLAN06gM949bfXG2D37xd0JhAHCOvNSdWPOsW7jDatf50A==";
        };
        _IcTyE459 = {
            "id" = "IcTyE459";
            "file" = "terrain_slabs-fabric-3.0.2.jar";
            "hash" = "sha512-n/rJEXqIvW5sn0bFMeL35uS+Up1KxkZYfBdLILw/vwyxrCE5C7qB2gKW4ZQCfq/BYarQuQXFb2lc/fJM8CIFZw==";
        };
        _7xOcpTWx = {
            "id" = "7xOcpTWx";
            "file" = "terrain_slabs-forge-3.0.2.jar";
            "hash" = "sha512-XfeVGqP0WBhQwXVrm0sq/VjSNbKFDb+0UXNkIsGhz2++TeMXwnj6nxVAgWWU48o7CLKYDqhpzC033OExsR5yhQ==";
        };
        _M2CDguoS = {
            "id" = "M2CDguoS";
            "file" = "terrain_slabs-fabric-3.0.3.jar";
            "hash" = "sha512-2EHzOQVwDiH/EXd0SDEZTbWEwrvmczbnGA5/HfjsNYegTzm1Zl8enVyAfrA3B9KCBzVwbDnGvL0drUnIbiNDsw==";
        };
        _57sRUFyJ = {
            "id" = "57sRUFyJ";
            "file" = "terrain_slabs-neoforge-3.0.3.jar";
            "hash" = "sha512-TIv8OloYZt3FYI84lDHvhly2xxbbtPAu2Cc19jKYbNHGV4720tSiMuvUoUE4DmV2QYRASu2VSpXw9/njvaJQSg==";
        };
        _fz9QKSNb = {
            "id" = "fz9QKSNb";
            "file" = "terrain_slabs-fabric-3.0.4.jar";
            "hash" = "sha512-XwcNrRQ31YsGEw2OXQLHdrE0kq5MxrVlbLXPJc/wO8xBzBVHuv2ijV/rZy+8C/caLOamdPEfslK5sjiygXQT5A==";
        };
        _fOmmQo1a = {
            "id" = "fOmmQo1a";
            "file" = "terrain_slabs-neoforge-3.0.4.jar";
            "hash" = "sha512-Fzu+7kc61sq2UADQCF2E9TwNl/hJD77uVit84047oVp6W2cGhqpOOwjUhDis1jsrb6cTXkJdiYqfVP4Ss8QjMw==";
        };
        _jx25iKJs = {
            "id" = "jx25iKJs";
            "file" = "terrain_slabs-fabric-3.0.5.jar";
            "hash" = "sha512-EvPsCycey9x8Pcvg88Q4rTpCdcHparA3V05980dW/7YVWUPYDb0aCe3Y6Bt+i06Mxa5ou6TRMKVV0bBdqvjQ1g==";
        };
        _3tiRAKqt = {
            "id" = "3tiRAKqt";
            "file" = "terrain_slabs-neoforge-3.0.5.jar";
            "hash" = "sha512-tL3Gn05fjmFYiUPmCg0LVaxV/TH5SphkCCg4OFD3JHrkBlvGNQVmUNcIeo33pPVKn09eJgcljXBxx9txelkTdA==";
        };
        _Z2v3AJql = {
            "id" = "Z2v3AJql";
            "file" = "terrain_slabs-fabric-3.1.0.jar";
            "hash" = "sha512-fRWLnTW43K2H601cxsqon1o18wGNrvYCM3SVWQ2UtgHXZHf/TpZOFQVFGL/bXC9QxPu2v8NNKlJ9H7yC8lRaMA==";
        };
        _GG3PXPo8 = {
            "id" = "GG3PXPo8";
            "file" = "terrain_slabs-neoforge-3.1.0.jar";
            "hash" = "sha512-dEnef5ZDUjCS17ypsLGLINAg6M2YhjNHLZWH9o0p4/lowKmeeRzKF6Rr2sjirXmXwZ8VaNGdfHYmU6tjrAUZsg==";
        };
        _sTqb1rRd = {
            "id" = "sTqb1rRd";
            "file" = "terrain_slabs-fabric-3.1.0.jar";
            "hash" = "sha512-dcBOXMk4AxPWQaaaNUMy6v4VFl70BVFEvr87hvExbsfI5BCvCRZnRaKavL3IsFFkJFsDsmWk0Kuuoj4Lsdrbng==";
        };
        _qcmDwn7T = {
            "id" = "qcmDwn7T";
            "file" = "terrain_slabs-forge-3.1.0.jar";
            "hash" = "sha512-x9blNyDwTjYjgMawufugqsU39ISAu0ad/dfQha8DABDydKZdVj3IgEcKvhp/tmsLhv/9GrpNrOxMBCeEEF3ZvQ==";
        };
        _NaVdHlnw = {
            "id" = "NaVdHlnw";
            "file" = "terrain_slabs-fabric-3.2.0.jar";
            "hash" = "sha512-0yH47Uf6lqHC2VdhfJTyUR8P7wPpYViVkvHQSbepHCjQvMeji0Ov/uYtLCIRQY59/Tm+qpwUsLXYC/uzYLP7RQ==";
        };
        _3fimfLH0 = {
            "id" = "3fimfLH0";
            "file" = "terrain_slabs-neoforge-3.2.0.jar";
            "hash" = "sha512-ZdiD/PPXJE7IK3F2YrVu8ztaWV9l0mVcAR+Z/HDs2oTWg8dZ2KKrDr9jyNumZpnyGC+o+d4fIHaQo8Sad2zTjQ==";
        };
        _qXIfpWox = {
            "id" = "qXIfpWox";
            "file" = "terrain_slabs-fabric-3.3.0.jar";
            "hash" = "sha512-wySORrXpzYHyiO2QAUqCHf/w2kUtwuvO90WNpSmDQNKq/CXe01pLYr8c12cqln3gpdR9H2EoGHbZFHLHDDliag==";
        };
        _rYiHJF10 = {
            "id" = "rYiHJF10";
            "file" = "terrain_slabs-neoforge-3.3.0.jar";
            "hash" = "sha512-ZVTDPEUaYWty4yaUhtHKYLehHznnFT+Yq0/rhi6c6CqY8akkKb1Zed74s28pKaXJDM33Z0K0Eb/jXni87nOUew==";
        };
        _lN7SqBsq = {
            "id" = "lN7SqBsq";
            "file" = "terrain_slabs-fabric-3.3.0.jar";
            "hash" = "sha512-hvJlrdIn8ebDDY7H5G1romHtP+B1saebRbmos9aomNmciMEPW0R1Sw4kjDauMdn/VA4a9sILu+QNkCn/w8KwXA==";
        };
        _K9q9EvKX = {
            "id" = "K9q9EvKX";
            "file" = "terrain_slabs-neoforge-3.3.0.jar";
            "hash" = "sha512-ITcvGfVoPVV6snulywzzGXDdDPQEf3xE+1myyjAHGyxBAoqoW9H2V0YHnIj9pqPRSf9iRBIxcdJmdCqi8pgmBA==";
        };
        _oLjWkW0i = {
            "id" = "oLjWkW0i";
            "file" = "terrain_slabs-forge-3.1.1.jar";
            "hash" = "sha512-3A1iW/Ft7Yl5BC8efN1eHPVIqcyR2UnmXShHlmlh62m+eFhKWVdjjP/WMybNqc+xpDnnB+FiAxrm4zLafkHPYw==";
        };
        _NKcsJbv7 = {
            "id" = "NKcsJbv7";
            "file" = "terrain_slabs-fabric-3.1.1.jar";
            "hash" = "sha512-f6QMO2RfwbBdPbIDwRU6WqilDstDXax8zEjL2i4Q5saUMCnB9Q5Lvk/3/drfDAffGhZmz9NPv+yHgn+vq0LibQ==";
        };
        _n2i765be = {
            "id" = "n2i765be";
            "file" = "terrain_slabs-fabric-3.3.1.jar";
            "hash" = "sha512-J4cnPR71oKjeg1n7hn7cORE29HdSBhfDnzkclFBYsnS0+1N0jasPAiXOViwUNaQxpboqKrD/tJhcd6zilb/YvA==";
        };
        _7Ay9ZzGH = {
            "id" = "7Ay9ZzGH";
            "file" = "terrain_slabs-neoforge-3.3.1.jar";
            "hash" = "sha512-Oq5cIhd0jqfZoLJBPRPDJo8TpHCQzDIm/KhIOI1+l/0XSCVvy59cPTtFLdy8gUwcR4iF3yZ0hG+IuRT9txG5mg==";
        };
        _1dYKrrP8 = {
            "id" = "1dYKrrP8";
            "file" = "terrain_slabs-neoforge-3.1.2.jar";
            "hash" = "sha512-VtUr2YZEI9jY4rbPiNNTOCSyq2TjlH4DnT2QvMTWnkOy3FYEb0+efHy5uqOEuzdX1/8Y1waQiI9Uw3Vb+7e1kw==";
        };
        _7uy3h3Wu = {
            "id" = "7uy3h3Wu";
            "file" = "terrain_slabs-fabric-3.1.2.jar";
            "hash" = "sha512-7ZKqkNCif6iHw+E6JaJ/NUM33JizbdrO6jG9W2VLlSJ8zp5lcY1vAKpZFt2Y+Y8LWzTmrqp2bBV7YY6dsm1rpw==";
        };
        _5tsg0a3H = {
            "id" = "5tsg0a3H";
            "file" = "terrain_slabs-fabric-4.0.0-beta.jar";
            "hash" = "sha512-H5zKSNFdssMGW7ZiZihDNulQCJXeF5g39n7yClJrfDGCcsh7tKb97WeLEuCMx+He4aOoPYp7thZ9nvidiqTbfA==";
        };
        _gyeDa7Nm = {
            "id" = "gyeDa7Nm";
            "file" = "terrain_slabs-forge-4.0.0-beta.jar";
            "hash" = "sha512-/KpRlOP2nrktWpO1AZOPbIbfsCBZ/dRWTE5fH71GlfUA2QFJ8dHm43cUmf51zR/eod3G38BhynqJgWr9CfY+NQ==";
        };
        _vNV4UunK = {
            "id" = "vNV4UunK";
            "file" = "Terrain Slabs v3.3.2-26.2.jar";
            "hash" = "sha512-crhFhNRKmB9Vcs3RcwnbufUMOBIYQcR/lD2J1RC/8XKVEC3Zt0DHd9estJwfDjNCStLM414LbUyNlDtdBw7LYA==";
        };
        _56bn9Gyw = {
            "id" = "56bn9Gyw";
            "file" = "Terrain Slabs v3.3.2-26.2.jar";
            "hash" = "sha512-/+jJQeBTZyn/0daMx9vjrEgXBhYRir5mPaBhcA4TMSRYJL12xWjXugy5hHhrekIt//bkpO+DNPkup7tt5LtOpw==";
        };
        _eufjMqom = {
            "id" = "eufjMqom";
            "file" = "terrain_slabs-fabric-4.0.1-beta.jar";
            "hash" = "sha512-qoz+BgPt0aqVqVkvWV9AlVhDceYEVswm96HM4wIkSTMWKFXeobMJw9Y2vIeeofYDoCo/IVBiL1qVvyQyFp2mwQ==";
        };
        _tw5w6cfR = {
            "id" = "tw5w6cfR";
            "file" = "terrain_slabs-forge-4.0.1-beta.jar";
            "hash" = "sha512-Az4ocSXyJP99zpE9oTQgNsI8vC4coC8ov6SECss536pCKwnAjK0Py1Ys9xYjpmRWerM6GTHsog39Iva7PonHHw==";
        };
    in {
        "FvqH3axN" = _FvqH3axN;
        "nMyH3GOL" = _nMyH3GOL;
        "uLkE6wDF" = _uLkE6wDF;
        "VRsh8dlA" = _VRsh8dlA;
        "Y8en8tia" = _Y8en8tia;
        "6owFJdSX" = _6owFJdSX;
        "4lWdZWCF" = _4lWdZWCF;
        "DhRLppDw" = _DhRLppDw;
        "Paa5xwp4" = _Paa5xwp4;
        "9RKUog0a" = _9RKUog0a;
        "tiX7sp5V" = _tiX7sp5V;
        "o3ki5jmY" = _o3ki5jmY;
        "ecR3aqZk" = _ecR3aqZk;
        "LtjXqYJJ" = _LtjXqYJJ;
        "d8V6RNCg" = _d8V6RNCg;
        "lPtX2pYm" = _lPtX2pYm;
        "CJEsweVq" = _CJEsweVq;
        "Afbrbbgl" = _Afbrbbgl;
        "L1fh2FUu" = _L1fh2FUu;
        "q1PgY4e5" = _q1PgY4e5;
        "jTF03t0x" = _jTF03t0x;
        "sO3v2yEK" = _sO3v2yEK;
        "WaQhgypI" = _WaQhgypI;
        "T6TU3VfP" = _T6TU3VfP;
        "9bbwrl8t" = _9bbwrl8t;
        "RQd9Y6ac" = _RQd9Y6ac;
        "Rvv1ZERR" = _Rvv1ZERR;
        "ObIOl1WD" = _ObIOl1WD;
        "hKR4t29e" = _hKR4t29e;
        "QxKCpP02" = _QxKCpP02;
        "SG6z8PTH" = _SG6z8PTH;
        "LIVLaZ15" = _LIVLaZ15;
        "lltT29Th" = _lltT29Th;
        "e1cHnwSL" = _e1cHnwSL;
        "VioCElmP" = _VioCElmP;
        "xWG1t7BZ" = _xWG1t7BZ;
        "o3lnmv6w" = _o3lnmv6w;
        "XFQV81wv" = _XFQV81wv;
        "4XIytyHU" = _4XIytyHU;
        "9B6mPIq3" = _9B6mPIq3;
        "LlcwBjes" = _LlcwBjes;
        "bUu2Wfhd" = _bUu2Wfhd;
        "KFlui1V9" = _KFlui1V9;
        "DGNQZVf9" = _DGNQZVf9;
        "xok0m6nS" = _xok0m6nS;
        "PEMGjpqt" = _PEMGjpqt;
        "7ySRpp1F" = _7ySRpp1F;
        "Fj7lOClS" = _Fj7lOClS;
        "E5nzKTgh" = _E5nzKTgh;
        "IcTyE459" = _IcTyE459;
        "7xOcpTWx" = _7xOcpTWx;
        "M2CDguoS" = _M2CDguoS;
        "57sRUFyJ" = _57sRUFyJ;
        "fz9QKSNb" = _fz9QKSNb;
        "fOmmQo1a" = _fOmmQo1a;
        "jx25iKJs" = _jx25iKJs;
        "3tiRAKqt" = _3tiRAKqt;
        "Z2v3AJql" = _Z2v3AJql;
        "GG3PXPo8" = _GG3PXPo8;
        "sTqb1rRd" = _sTqb1rRd;
        "qcmDwn7T" = _qcmDwn7T;
        "NaVdHlnw" = _NaVdHlnw;
        "3fimfLH0" = _3fimfLH0;
        "qXIfpWox" = _qXIfpWox;
        "rYiHJF10" = _rYiHJF10;
        "lN7SqBsq" = _lN7SqBsq;
        "K9q9EvKX" = _K9q9EvKX;
        "oLjWkW0i" = _oLjWkW0i;
        "NKcsJbv7" = _NKcsJbv7;
        "n2i765be" = _n2i765be;
        "7Ay9ZzGH" = _7Ay9ZzGH;
        "1dYKrrP8" = _1dYKrrP8;
        "7uy3h3Wu" = _7uy3h3Wu;
        "5tsg0a3H" = _5tsg0a3H;
        "gyeDa7Nm" = _gyeDa7Nm;
        "vNV4UunK" = _vNV4UunK;
        "56bn9Gyw" = _56bn9Gyw;
        "eufjMqom" = _eufjMqom;
        "tw5w6cfR" = _tw5w6cfR;
        "fabric-1.21.1" = _7uy3h3Wu;
        "fabric-1.21.2" = _uLkE6wDF;
        "fabric-1.21.3" = _lPtX2pYm;
        "fabric-1.20.1" = _eufjMqom;
        "fabric-1.21.4" = _sO3v2yEK;
        "fabric-1.21.11" = _lN7SqBsq;
        "fabric-1.21.8" = _xok0m6nS;
        "fabric-26.1.2" = _n2i765be;
        "fabric-26.2" = _56bn9Gyw;
        "neoforge-1.21.1" = _1dYKrrP8;
        "neoforge-1.21.11" = _K9q9EvKX;
        "neoforge-26.1.2" = _7Ay9ZzGH;
        "neoforge-26.2" = _vNV4UunK;
        "forge-1.20.1" = _tw5w6cfR;
        "default" = _tw5w6cfR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "countereds-terrain-slabs";
            id = "SJu6sklj";
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