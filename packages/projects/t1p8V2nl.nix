{lib, callPackage, ...}:
let
    versions = (let
        _hQaiXsaI = {
            "id" = "hQaiXsaI";
            "file" = "yo_hooks-fabric-1.0.0.jar";
            "hash" = "sha512-mTHm2qWzPzZEseZjGoSoPHAMwSTzS7tddxYmQJuy2500cUMMWvg+wZ7Uy9AQXJdFiTS4yuKOwAlL/xWHWoZSqg==";
        };
        _gjL5S0Tp = {
            "id" = "gjL5S0Tp";
            "file" = "yo_hooks-neoforge-1.0.0.jar";
            "hash" = "sha512-+Xn0lynu7lvA65Exrz/o3e/qYm/IX93eZ08mBZHrrV2OniKztaSNML+1ruB+z8T9niTCKgj4OsGVSVy+UMs7zA==";
        };
        _j5TUYbLc = {
            "id" = "j5TUYbLc";
            "file" = "yo_hooks-fabric-1.0.0-1.20.4.jar";
            "hash" = "sha512-J1k8AbZsy+OZLQrQoSg1hq+cpDr156UCvfDfKA1/YLi8IS1Z9Ke9YQQ2ZYakaGAkwEtPzJHdvqnrL+bnHtdhxw==";
        };
        _fcAT2sBE = {
            "id" = "fcAT2sBE";
            "file" = "yo_hooks-neoforge-1.0.0-1.20.4.jar";
            "hash" = "sha512-zINLAzbhAeT26oDOrFf7bb0e6QgRwLdGA+YJ+Rx+H083WTltTeGXZoY5RXP8R/O+S2/y1ENP/F44BZqCx/ZoKA==";
        };
        _Axt7nM7M = {
            "id" = "Axt7nM7M";
            "file" = "yo_hooks-fabric-1.1.0.jar";
            "hash" = "sha512-wMTfVZV72aBMVdUZ9AKdK7gZT9MJUqNjLJvUOt3tXtFMRjvqWxqY1OnlYXTX0V8mj2doIPD7mbzqRhPzlHRBYw==";
        };
        _dACubZNS = {
            "id" = "dACubZNS";
            "file" = "yo_hooks-neoforge-1.1.0.jar";
            "hash" = "sha512-tWi9iMukQ0FD/PF1QpCvNLq+8P9i6D49m1Hr0hMYPuhScb0AOl5J/0rh6WdN4ByboBJ1rC4J5nOce9CrA0Akgw==";
        };
        _7gbAZG5d = {
            "id" = "7gbAZG5d";
            "file" = "yo_hooks-fabric-2.0.0-1.20.1.jar";
            "hash" = "sha512-A3bYDyO0YKhu0h7LAR+6fr3b0PW/fRsQ8VZkTku8Ic+zpXwZiBL3q3ohxhUtvuYpRJBOdnvCH0yefv08X1RysA==";
        };
        _vDKX8oui = {
            "id" = "vDKX8oui";
            "file" = "yo_hooks-fabric-2.0.0.jar";
            "hash" = "sha512-cB5wmC24SdyX01NUv33YUPFialty3IU9pilAQ6vQlQ9jXOiqbjsA6fNkjTJaiF24oxvTjfZ3LVF0PNWVNOakJw==";
        };
        _aUOncnOh = {
            "id" = "aUOncnOh";
            "file" = "yo_hooks-neoforge-2.0.0.jar";
            "hash" = "sha512-e+5w1gDIh2U4AZsn9s8LmRbeebR4fqKOhZ7FcXcSQsvPwEzBWfWSMTTJf8/e+58keizC+ZBkwu9nhvjXMr984A==";
        };
        _fkIz9t3z = {
            "id" = "fkIz9t3z";
            "file" = "yo_hooks-neoforge-2.1.0.jar";
            "hash" = "sha512-SIEENlyyDvs4Zs9S9WbpUkeNBb/3iuHOQTh7DT/NCfiXdsI2xMl6+bTJaCnt71IQ9QTLt1nC67wtPy69ImmuOg==";
        };
        _P9oQ6xBa = {
            "id" = "P9oQ6xBa";
            "file" = "yo_hooks-fabric-2.1.0.jar";
            "hash" = "sha512-0xxrQDu6fcHFMWeXNZxaa5ZQMsn+RapnhN4RQ1CwLUHJcc04lA9VOdbXkselKKvRrr+DseOi8aZ9GBNv7Giw2w==";
        };
        _hThNSPbg = {
            "id" = "hThNSPbg";
            "file" = "yo_hooks-fabric-2.1.1.jar";
            "hash" = "sha512-erQp5UyfTa8LUbAIOKfJUSVtbPuS7bNeHczZH+p8tQl/GBaU4MNqkpesdDcygyIWE0NFfyyFZBYArtuz0GMQMg==";
        };
        _gMS9lETt = {
            "id" = "gMS9lETt";
            "file" = "yo_hooks-neoforge-2.1.1.jar";
            "hash" = "sha512-MgbnZ5Rj5UsX3OmOvoiaDXAnqiqwy3e2HP9IDrIA0vzNKeRpRnvkhccteBr+VJCuinGyLxwCRJ50tPIrD9C2dw==";
        };
        _bl1fLfcg = {
            "id" = "bl1fLfcg";
            "file" = "yo_hooks-fabric-2.2.0.jar";
            "hash" = "sha512-uxbqV9/ZT2PVm7zXb9XOJRaOp1dYrbYeA0fdkbsLjKsVQHE6GO3oYK66v6LP9KMda1AOabASzOdz7E+vjaEMlA==";
        };
        _BqNQ9qq8 = {
            "id" = "BqNQ9qq8";
            "file" = "yo_hooks-neoforge-2.2.0.jar";
            "hash" = "sha512-nBgvUMMkcECrcIfrmIRLCn0Qx99U0SR5t/GWNn6k3W/T8x7LSAVDdAFLJX7JWYOZLU62wXkGDszjSE1XyfkVzg==";
        };
        _AUm7rD5m = {
            "id" = "AUm7rD5m";
            "file" = "yo_hooks-fabric-2.2.1.jar";
            "hash" = "sha512-FKK13PDa4MCNIDPbDj/kSjLWMeR83iKdtTsSHmxtaAGevPhX2zPUb1EKpvltG2x3d7zRg1Ep2MBVBNXb4BW3nQ==";
        };
        _L4iq9fqA = {
            "id" = "L4iq9fqA";
            "file" = "yo_hooks-neoforge-2.2.1.jar";
            "hash" = "sha512-nQinC821qH4Y4Aq9RwKdNSq4kApKBzX8aljOeibvo6sbapAY7tnamXEvgzZsxIHL5IwQHXBnUM3j1klUwqVqUQ==";
        };
        _Lx8OVKSo = {
            "id" = "Lx8OVKSo";
            "file" = "yo_hooks-fabric-2.2.1.jar";
            "hash" = "sha512-alFqP8vw9unqvka6seD3wE4miz8mX9AySAXYsAUUPxSUuZQ4yT/Wz4ZlSpOd6GbalsOuZXEubZRUI6t0ycnCFA==";
        };
        _XODy2Bmz = {
            "id" = "XODy2Bmz";
            "file" = "yo_hooks-forge-2.2.1.jar";
            "hash" = "sha512-G2+uv/38meYJPlvtk6dOxaTYZZ6O20jgAmWT001mnOzQi1yh+UyRcLg5JMoLwCuVv3INasL+15rwT/BYtnRkcQ==";
        };
        _2oTfV5aR = {
            "id" = "2oTfV5aR";
            "file" = "yo_hooks-fabric-2.2.1.jar";
            "hash" = "sha512-nnwc9W6bWNrt5pKieN63dfAWgR/QDgUNd/QD8nOENVFoL8HqGfcCVfFzN9puMybE+r0pvbRuaUy7/E8+I9gUIg==";
        };
        _g03YMhpY = {
            "id" = "g03YMhpY";
            "file" = "yo_hooks-neoforge-2.2.1.jar";
            "hash" = "sha512-TYhWpWrd8bpyJU40bWLjYX8R0htydPqF4A/2DHcJ8meDtI2uapkDvW6ZR3155DhCen0CQvnBmLMVximsGHAfTg==";
        };
        _69STPNT4 = {
            "id" = "69STPNT4";
            "file" = "yo_hooks-fabric-2.2.1.jar";
            "hash" = "sha512-3x/SsuWBo5H1SnnQX0K2OKxfsCYtI82YZgXuevVeAb4EaZnTcip4dzAUWotmsC5v0vBpuMxQ8z1ZNwQGvkwyNQ==";
        };
        _fARSlj1j = {
            "id" = "fARSlj1j";
            "file" = "yo_hooks-neoforge-2.2.1.jar";
            "hash" = "sha512-5xBEFZFDKfzkNDQDK0/9OZbouut3HwY/vdQArq6qrC+OVG3iQeuek05EKoaTosBk+Kko2UBC0dkqV/Y1Qm1umg==";
        };
        _INC0mT84 = {
            "id" = "INC0mT84";
            "file" = "yo_hooks-fabric-2.1.1.jar";
            "hash" = "sha512-YF2Wf/Lbf0GVNSyvNZ3hAGaV/KqPBMS0jvvfcRepkOgBcHlT+gBlJLVfKl34l0GmBombg3fisWRIaqomDNedPQ==";
        };
        _sH2jlnA8 = {
            "id" = "sH2jlnA8";
            "file" = "yo_hooks-fabric-3.0.0-1.20.1.jar";
            "hash" = "sha512-1El9QPs1EdDGUFVp1MT7NE/L0fQDLO+DvaDJg0Y17dC3fc2UPhWdz5Q+9i7r8TCklYEycVtDrXYWV1Dp+iLeNg==";
        };
        _QmPiv5mQ = {
            "id" = "QmPiv5mQ";
            "file" = "yo_hooks-forge-3.0.0.jar";
            "hash" = "sha512-NeiJdu5Kr/9Xw36pkIxiws0Jl8BR5V1gAO7reFjar7A7vnn5YwtVtfnnH1Owj3SxoEDg2cSlvqVOjwdrf1wBaA==";
        };
        _2fyioPDm = {
            "id" = "2fyioPDm";
            "file" = "yo_hooks-fabric-3.0.0.jar";
            "hash" = "sha512-yAgk+VSvOwb7oG1LRgqzBov3hpNK5Y2qMFX8ISw+FIcUjdAXEy1trNAG854WsbqyEtvNfYkLXC463UNPOn40KA==";
        };
        _Tz9gxmlp = {
            "id" = "Tz9gxmlp";
            "file" = "yo_hooks-neoforge-3.0.0.jar";
            "hash" = "sha512-MWF0Lo0e/lMyo6k1VBThNDh6ZYh4VY2nePk60fyJ0tEOp22vsS//WYM1BXiREIobn+8IqWGdwOcG39rI3TN0SQ==";
        };
        _x8yh2pIE = {
            "id" = "x8yh2pIE";
            "file" = "yo_hooks-fabric-3.0.0-1.21.9-10.jar";
            "hash" = "sha512-S025ZR1UUU+q1ZYPzSgscUzfRO9OfPVr2pVmMnFXNqx98wXAweL4hnfx2mu4i7lBH4/YgF4zyDG/JeCuDEibag==";
        };
        _L1Otdie4 = {
            "id" = "L1Otdie4";
            "file" = "yo_hooks-fabric-3.1.0.jar";
            "hash" = "sha512-W/sJ+UneuPBwn9jyzg1ZZ4dePZTc3jFB7Ah/+UKN8z/aoGkARB1MpegODdTX16YX125nln5HccPNbRPASS4m6g==";
        };
        _QVIXwgwB = {
            "id" = "QVIXwgwB";
            "file" = "yo_hooks-neoforge-3.1.0.jar";
            "hash" = "sha512-YtBKQ+wOKqKKDaavHz19YIPsIs21pjrHClpYLZjskeHpbnCFKfDcR0DLrKxPBgLcvSeV2blGGXSqmKxYtO/xzQ==";
        };
        _MGiCxvLu = {
            "id" = "MGiCxvLu";
            "file" = "yo_hooks-neoforge-3.1.1.jar";
            "hash" = "sha512-VJN2fn5DYUil6ddgiadRxGG3Z1sTPwivUWEmvNa18/QyyXtsKvfJzm7kcKav5ZDZE3Qg8GkznnRb55aWZ8JL8w==";
        };
        _USA15JRZ = {
            "id" = "USA15JRZ";
            "file" = "yo_hooks-fabric-3.1.1.jar";
            "hash" = "sha512-r6D5q7QvBpFgPCKvFtpjj+2tczyf87LsvtcjiBp0zZj3ya2bGRV3yLwrUPUKT1xRCbBfpBnLi38P4VWfvPHHCA==";
        };
        _fE7DW9hR = {
            "id" = "fE7DW9hR";
            "file" = "yo_hooks-fabric-3.1.1.jar";
            "hash" = "sha512-4JjxjBrIbxQBCx4qPCTor+7VhL5CZSFsgrfF3uav9EmYA+3vbIKN2P8LY7NWoSg8UyrmvjiHuyik0MmT+1Qe4w==";
        };
        _hyVEt5Fv = {
            "id" = "hyVEt5Fv";
            "file" = "yo_hooks-neoforge-3.1.1.jar";
            "hash" = "sha512-bnZWk0FszVFns/5LoXJeb7Pp/drRX6SDGjsF3OwYG1rU111z1C9e57Pb7+d2HwYkxDxIvIHM3dpIbl/fVJIJRg==";
        };
        _bT1vPwEQ = {
            "id" = "bT1vPwEQ";
            "file" = "yo_hooks-forge-3.1.1.jar";
            "hash" = "sha512-RufTkobHo6P+oPxeENO488fXSLK1kVyIDL7sKFVkcK/JrSvfr2RUhAab+1f4WtpfS2GVf1hHg9q1w8qjXI3bzw==";
        };
        _RmgH17K5 = {
            "id" = "RmgH17K5";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-44I8TjZSWEj2QfWYTBWzBSgRqLnrkuKECHP8gIk/r8uf7xrIC9ewN2kEUT+Qw1SpoQtyUap7CcZBTSEvvi4Z1w==";
        };
        _p1ffI6pE = {
            "id" = "p1ffI6pE";
            "file" = "yo_hooks-neoforge-3.2.0.jar";
            "hash" = "sha512-xBQDM14wqcjZHLFQRAQaSkS7YvzJ2iwt1ZZvZnN9E761J+eZVdYK9qHuotkUV3+gv6YvbrY25sNHpVNjFlrE+Q==";
        };
        _In6ETitx = {
            "id" = "In6ETitx";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-IBR2Ig82tECqQAawKHe3h0BhrgEaCwro69ZjAoBtvtkd6Y2YvJFBSvaUKFh21KGHf9xGQIma5SaDBNRe9vyQgA==";
        };
        _7gqNmqya = {
            "id" = "7gqNmqya";
            "file" = "yo_hooks-neoforge-3.2.0.jar";
            "hash" = "sha512-uQtb1MGMdKnXoYQwzBLyfvTYEwiEdcpqBWrfxGhofD1FFqIDjmjeW1wUz0CW82uW7ogCInUe2twuwa8FIrpBOA==";
        };
        _7HoBT1je = {
            "id" = "7HoBT1je";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-pVPQ5CP9wtmE3gY6uRSwkT0lzGCQwDFEHFRpeu67vRc9c6HcO0+hPwL4FTSWYsgzkaXWBkR2uv/WTJJNLKUmoQ==";
        };
        _UExNXYbz = {
            "id" = "UExNXYbz";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-aToz9QxFcGkwC/0lvHERzPxQScevvdI8cmRbq6rr3IRaDQTBjJN89EwhyI9y/6iVKfeiOphmUVAppxOS807ESQ==";
        };
        _61uujEmC = {
            "id" = "61uujEmC";
            "file" = "yo_hooks-neoforge-3.2.0.jar";
            "hash" = "sha512-rciXGtVhG7oI+1jK0krX09XtmmRIJBnxVlo37phoeI265rExNNMCUwE1ynZC7/sYLx6kScTqg7njmtNd+C/hlQ==";
        };
        _AhxnpwHE = {
            "id" = "AhxnpwHE";
            "file" = "yo_hooks-neoforge-3.2.0.jar";
            "hash" = "sha512-7G+F6WFvO58NuNZc1Z4jZ4EJG7ZqwQZm2C0i8rFNcM3V8eUbfojJkQ7BSMxZf4K4nInWyJ/QvTtJraa8tg/XRw==";
        };
        _V6Zu35TY = {
            "id" = "V6Zu35TY";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-lT7M+17BOgZpYRblETU2WohulHiJY357Z/YH1rw1SSZVMT80wVarMElr6vjKD90OYCUiOkJ7GPm8ivZp8I8O6w==";
        };
        _C0YJn0uq = {
            "id" = "C0YJn0uq";
            "file" = "yo_hooks-fabric-3.2.0.jar";
            "hash" = "sha512-ueQoMiA9doNpfH4mti+O4jipNMA0y3kMmj05Eeq9l6sqJM6zfXgbNQWTKRTFv1nG1uwBsFOYMWu5FRgEqKPsLg==";
        };
        _xrcNbp7j = {
            "id" = "xrcNbp7j";
            "file" = "yo_hooks-3.2.0.jar";
            "hash" = "sha512-YLG1baxVt3S1Lb3IMPjPWGfOBbPjywFn75LCX+ZgF7Y10nQ4FQYBx7Uj9IE14dn5O5JyFxZY8wDKf3oIOXdmOg==";
        };
        _irdVA922 = {
            "id" = "irdVA922";
            "file" = "yo_hooks-fabric-3.3.0.jar";
            "hash" = "sha512-gDHWd1RsUleS+9XtgOO5+I3tJTj48lgz8+05EPLo0HeuDMji0pFZtn053mq4aZvMe+fnjWh4TfPuIeCvsdJr3A==";
        };
        _Excy78lB = {
            "id" = "Excy78lB";
            "file" = "yo_hooks-neoforge-3.3.0.jar";
            "hash" = "sha512-4vgwDbbWpX/sXx6vj5ItxoSOBKMrmwRNXhzRLhcOY3XlfPCqRUdLmf8dTSEYvIK3aASJXf1Wo1IYrYpNvWkppg==";
        };
        _il3gy2WN = {
            "id" = "il3gy2WN";
            "file" = "yo_hooks-fabric-3.3.1.jar";
            "hash" = "sha512-izMkdwMK0QjqmvuHxwQaksvIbhgW8ueKYs3IohhgAX4khuVCaBYSefD0eusc5noLdCN5MAcogyzBbPTYmxtgWg==";
        };
        _XuTrtrqv = {
            "id" = "XuTrtrqv";
            "file" = "yo_hooks-forge-3.3.1.jar";
            "hash" = "sha512-ePzswiYnhkrG7OKKrIg9FeluZuz9Lc6oee7WWROTAgRYMX3VTayp1VIhqIYZ3sMUKCwR8CVApohA7Ejkhelh4Q==";
        };
        _m96LzKUI = {
            "id" = "m96LzKUI";
            "file" = "yo_hooks-fabric-3.3.1.jar";
            "hash" = "sha512-ZpP6rxWbqHDzlakNCYydNDhcnBe3KjUcclaMzx3noXZ8NUyZiTIthX5NLpCuF2mVQZ2WTu0k0kHfWDER1ryabw==";
        };
        _CP1acqGc = {
            "id" = "CP1acqGc";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-m8pjzZk3fdl8kTD6G3eK8FzJOF3EpAsBTKpV3qU/Z+YRjo6GbjysHUNzgYdllfQ4DLq9MJGZojh8DojUaMJNPw==";
        };
        _ZUsDi2A2 = {
            "id" = "ZUsDi2A2";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-tghVk2glrhzamaEn7ZX8VoSXzF3Udj9j821dSRMDAk5Cw458QpHxsps6gy+yU7xeXUG+ufSl9xXkAj6t9djQKQ==";
        };
        _q5MHFFnt = {
            "id" = "q5MHFFnt";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-4BNRPmNn2ikpeaZBUkxC0hXf9/ZKPeqPi7Wi5mw8PCO8uOBGOLwwrvwIjIIGhpdm76rdyhLTC5JX0vGeyTczvA==";
        };
        _XxfRRtau = {
            "id" = "XxfRRtau";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-bdg0RIDHYYvEjiZ0m9yXBLQ4CIcuPGbLYzpBKyrJMEsjaF8CNrqbh9vyZ58sRmmf7Fn2Aa8YnBLQ2CK2EazAUg==";
        };
        _D3eRgOcz = {
            "id" = "D3eRgOcz";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-mxnhbX4F3blva9/nCyz+E2oZlxPRSnQUtget9NmZufhm3pdYtdG74p1Zzxh2WSbnS75QvBFyH8xR6lOsU6TNAg==";
        };
        _MOF1zzDs = {
            "id" = "MOF1zzDs";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-Z9DCMUMsVHJ7KJphY+6M9WBahaqKGFQBA85S+yIIFdzoRkUpiR8wO5tTeEplpsMWGfGNrwaRBUHySR68vqc8iA==";
        };
        _7TEqmEOq = {
            "id" = "7TEqmEOq";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-UC7hLaQbYUbW95TmchulXJ9zOjCttO3D5yXjMX5+ZcyIH2vzs73tfg0mQ55Zj/rI95GGz/OsSYvQDwmfi33ysQ==";
        };
        _bwltnoUy = {
            "id" = "bwltnoUy";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-DOmYdfDa1RKGueUR5tPbenpXePMYsA2SRUO0JO6ZoeHTLdpye5Zj6nJhN4mEzzj41bZwpH2Ba/PqtlY0db5JWQ==";
        };
        _4DHTGbW8 = {
            "id" = "4DHTGbW8";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-jJDAxLLPd/uVeP3KluW4Vz0/bk/j8EmsmDl78gGBxNuSHEaLGW8rsgT+Ax4MI4OhiUyJZlRcmzitBHHgUwQ94Q==";
        };
        _T0K4Nv7z = {
            "id" = "T0K4Nv7z";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-b5tzGNvGIDz79zWpkAFFDUEjspFL2g/N2yIwdHD75tOMKdXyw5UGARjhiNlZC1dgp2I9O2mI1Vsu8f2i2AMXxw==";
        };
        _VXCZG7Nz = {
            "id" = "VXCZG7Nz";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-YijQ1+QDeiLso//4Uhk8FwVkcI6h8W/TsjJP+ZFkgkT0aEaZu5s5m9sN3dH7tikogzhJRi8XnWBfz72l31aFOw==";
        };
        _YDaLsuC8 = {
            "id" = "YDaLsuC8";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-kAHvxS9xh+EmWklEciIgP2MRQNQEaxzMOjbjpEIrcz97rmL/zqTJgloB6ytcajHmpN3AUIN6gc6in+aQTyoiUg==";
        };
        _8nYGEVoh = {
            "id" = "8nYGEVoh";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-M/ZA2WdM5Uo6cZ4jgoUkoRN1lCJpI5AJ7IoQ2Of9Yd88KB09NopMN4XcF9Genv4QdcNtBdGtsqmq0HSdGfPJJA==";
        };
        _jUlkg8jj = {
            "id" = "jUlkg8jj";
            "file" = "yo_hooks-neoforge-3.4.0.jar";
            "hash" = "sha512-EQtKM9/s7vl8TD9T6ryhkWfMTaHKT/x5Y0Jo6PaEwg+AndECAicAzXk+2fuP7bDwhXV38/H1xCQ1PCnJorGm0Q==";
        };
        _sOWMxUXq = {
            "id" = "sOWMxUXq";
            "file" = "yo_hooks-fabric-3.4.0.jar";
            "hash" = "sha512-XXuvwziGBMBC0qcYNxBVzgOW8lOUgMggfTyYOTw8V5Z5HKGjq1shY+lgVl7N3wXuX5Q6+jYqfhLa4rBjD4WgXg==";
        };
        _J35HxXor = {
            "id" = "J35HxXor";
            "file" = "yo_hooks-3.4.1.jar";
            "hash" = "sha512-tkezGDMzLVF2qAyX7EwS2tJj/ZlAIU4bJrhEvzXibHkyn/l6hkqF/UdOaq3Mr4i9BlVRGMh6BXXpzRl8VIRWjA==";
        };
        _ayGWj952 = {
            "id" = "ayGWj952";
            "file" = "yo_hooks-fabric-3.5.0.jar";
            "hash" = "sha512-+MY3U0cJMbpa9+6gRhO//d1d4mtuJKI13mtkzbzPUDXyYscM/OdhX/LvocUln5nDeNKFYlx6WHn+lyJvArOdmg==";
        };
        _ItSyzqO3 = {
            "id" = "ItSyzqO3";
            "file" = "yo_hooks-neoforge-3.5.0.jar";
            "hash" = "sha512-Kz9RqbpXq0uBaDhhoZELdxqhWxA6ka0Y0arh6ilCQ68UH9vjrBWYmP3tYZkg6PmKZLKQEjfBZ2dx39cGn0WP3A==";
        };
        _xwFVWhvQ = {
            "id" = "xwFVWhvQ";
            "file" = "yo_hooks-fabric-3.5.0.jar";
            "hash" = "sha512-oIiokP/X83rNXrF7VwHlj9hhp0m1GEGjdAue7b7Tl0RMXBVRpxgN7p8S5TBieXiy2oeMV1jfOVd8sMywub3yig==";
        };
        _NoOE5Xv3 = {
            "id" = "NoOE5Xv3";
            "file" = "yo_hooks-neoforge-3.5.0.jar";
            "hash" = "sha512-9OHiWPAOhlUp/+8xp81ROnhDc5W4EnHFsOVUUzfnRQmBORuVzJ64W+wJYRZxIkMCzayUcY9z5C6JPlEXng8E6g==";
        };
        _beBV7lix = {
            "id" = "beBV7lix";
            "file" = "yo_hooks-fabric-3.6.0.jar";
            "hash" = "sha512-EWwvWJriS9crunD3e5YNlqEMYa7AZxmrJgnSkHcUFPRE07t2ofl76z4+pLO7tX4a7Q5HDaSGx9qXslsKMRwrBA==";
        };
        _7Pj7hGpc = {
            "id" = "7Pj7hGpc";
            "file" = "yo_hooks-neoforge-3.6.0.jar";
            "hash" = "sha512-UceU44370JDasBOQUKX9HacwE2Sqic3r+zNa295dRQsBjJstvnlYlPakbzHMi5z4ETBaH+FDkPlyGsJ7dGSOvg==";
        };
        _HYPfsarl = {
            "id" = "HYPfsarl";
            "file" = "yo_hooks-fabric-3.6.0.jar";
            "hash" = "sha512-iy6NnRjU/TJt5aIAZwgWTTVUppxKMdD4yINyRLy6plPJM4V2xiJhT0pHjn454UXGRrNKyco8Uria2/7KwzJnCA==";
        };
        _YmzDgVbb = {
            "id" = "YmzDgVbb";
            "file" = "yo_hooks-neoforge-3.6.0.jar";
            "hash" = "sha512-Xm/y7YxiMchBAFIyBySHK/AZu86zHbdDAUx2tbIE+ri6o+FLzSxco0nq1G0l3AHJKD7c1gBBxeqEE6l5ZZJTuQ==";
        };
        _5CnthXov = {
            "id" = "5CnthXov";
            "file" = "yo_hooks-3.6.0.jar";
            "hash" = "sha512-wHP7e2H476aV7A5nY5VHdYnN+9ZG8YvNXQSuMh4cSzUN2ktDeswEJ3QN2xg3/2R73t74SoYN4P+5fUswe5f9iw==";
        };
        _A2imZTXr = {
            "id" = "A2imZTXr";
            "file" = "yo_hooks-fabric-3.7.0.jar";
            "hash" = "sha512-Dm832fxNcuQ0azTdujArNqXIRkbIHgdlH6Jxc7mfvfX/6HZ2AiTX9FQcKYTnJu6/QP4lHfOMhiAocKYmtXGhPw==";
        };
        _whXH4iVj = {
            "id" = "whXH4iVj";
            "file" = "yo_hooks-forge-3.7.0.jar";
            "hash" = "sha512-dGvlk7ZWD7Ltivg5lazMNDpTLQ1FuoPzXMnuWSBHn9Y3r+MaU1dMI07QuIpgkRWSKn+4glJumhO8Kij5XrzzoQ==";
        };
        _ZTQWjU1M = {
            "id" = "ZTQWjU1M";
            "file" = "yo_hooks-fabric-3.7.0.jar";
            "hash" = "sha512-Y6x7M/V2cXX4OUcBhA9jtbNCW4nUXmuUpTs7OVGTgNDwSIK/yzJXNF0EJUT0ZKSFF1LlDyiSqAvz6uKR2B7cAg==";
        };
        _4AWHuQ9Z = {
            "id" = "4AWHuQ9Z";
            "file" = "yo_hooks-neoforge-3.7.0.jar";
            "hash" = "sha512-6fGlIG6d62qv8tOGpC4R+dARYAFqj/ADRg947hcqdtDJ5RHcum/1TfviBxX7Orhwwhs08At8RC/I3Evm6cO7fg==";
        };
        _pB8ujBWA = {
            "id" = "pB8ujBWA";
            "file" = "yo_hooks-fabric-3.7.0.jar";
            "hash" = "sha512-eHLo5nllL59L9nuHeNCN1H6YsF1r/mC23zvqDV2zq4eI/sAGINOtIOKQscNjOBNpmNzZLfk03d51AMi7e6kWnw==";
        };
        _d3SyaHEB = {
            "id" = "d3SyaHEB";
            "file" = "yo_hooks-neoforge-3.7.0.jar";
            "hash" = "sha512-NZW3nun853wWtGPLL3NydefsPBDUiZSmwAXCWKX0PiRW2ci6i5/wab/J5usTtlVzbmChTB2xNXT5arYkU28WkQ==";
        };
        _J6IQzb5A = {
            "id" = "J6IQzb5A";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-g9CBQHT5s4UKWURdcJSj0IXkJicK2AEXCkqTGadA20aFIoKaHKdFzxjUkFUni6pwnZqHj8b0IXFFTkCqfkr5fQ==";
        };
        _Ld6eqMDX = {
            "id" = "Ld6eqMDX";
            "file" = "yo_hooks-neoforge-3.8.0.jar";
            "hash" = "sha512-RlLne2jXzw0Qfv4curnkDnD8jq3qnNRErZJw54XakzKqwtZzj4GbxZ0olfl4Ftaaa6545yfRNbhaFVfJkKVTAA==";
        };
        _B2fOO597 = {
            "id" = "B2fOO597";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-vDn3oCF2MgqDc3IaLDR1liuz2kk57Vg4FtXqrPHFx54GA/XH3aI+Idh6lI8bgA3cH52svbvYsLrZbUMA8HjrCg==";
        };
        _G5zcBdCv = {
            "id" = "G5zcBdCv";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-5U8YHgn/kWpuSXsMvdIxE0J82B7Pja8ONCfys+a/4ZzZBCYjcpSdV3uX9ypzj0KCdyXvxT9dsGr2cCjBX7Mygg==";
        };
        _mj0TsiMT = {
            "id" = "mj0TsiMT";
            "file" = "yo_hooks-neoforge-3.8.0.jar";
            "hash" = "sha512-uJXSLMi+LSg9z4JuDd1QphwJpyZMHzJR+DY/SMyAKfbm13GZmQQSnjz27L1h4cBB7OA3WxGEiAjO+R336nlOdA==";
        };
        _uAg267f5 = {
            "id" = "uAg267f5";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-btHeZ4C2wS/IVro+Cm/e5C/R8esfAyqmUucjrXIRLugws2bvE0qVq3Ke2qkSdupJFoqhFs1GT/chok/78p56fA==";
        };
        _dUO1Ij2h = {
            "id" = "dUO1Ij2h";
            "file" = "yo_hooks-neoforge-3.8.0.jar";
            "hash" = "sha512-G9ZQIoEShui2LRBgs+Pqvmjby/2fMpSmACLXfOW4K3lgyoDe5HkPISKymgmK2vU3OT7soIxz+Vv3KIGCuebuSQ==";
        };
        _gvXjTqJJ = {
            "id" = "gvXjTqJJ";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-C1qBwVOi3QvwxaLNKlEPA5+pzeN6VpdNjsAXO4TByXdW/PibtlfVl2zsfhedEmfTQyYhBGOI73Ua2Wns8lkOVw==";
        };
        _uEyvKVsd = {
            "id" = "uEyvKVsd";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-IDKC0ZzVh0FuAMepV3HjbWelmcsx5hEU1rytRVNoDDLz9FFdcmJYw9qKNGHIhrpixgxwFvCVuWHGZbe2YyMf0A==";
        };
        _FkpQLWtn = {
            "id" = "FkpQLWtn";
            "file" = "yo_hooks-fabric-3.8.0.jar";
            "hash" = "sha512-V+ud9GHL7qRIpcjdXgJvs2TGDVg3u4jKFyoBoWt7smyoLsWsw8hAl9agXBHM+YpH9/+oOhCFUaSSj+XMY9rmmw==";
        };
        _6aQ71sZZ = {
            "id" = "6aQ71sZZ";
            "file" = "yo_hooks-neoforge-3.8.0.jar";
            "hash" = "sha512-bXNMJnvrZlQLF3OkYQ1AT16zhD7ASjVbUlABgMSwV7RY5ycbNukmgEW8dRgBIXKynOvQw8DtzNp3LMx1WyMxew==";
        };
        _4LlciezY = {
            "id" = "4LlciezY";
            "file" = "yo_hooks-3.8.0.jar";
            "hash" = "sha512-uql5qUGhEUdDn079MLfsIvUCMjj/Bxmtp+KFuBlto4FZCUrZJS80AaG99THWYiCr4ePRXbzfBsKr2nC9mTrV7g==";
        };
        _H6WKJfTs = {
            "id" = "H6WKJfTs";
            "file" = "yo_hooks-3.8.1.jar";
            "hash" = "sha512-wUbicCopqJ9ILIgJovvGEvF55wepATvQDEPFfMkLx2iL+Gzz3NU8v+SP6hkT9OdtfLYwWc/zjpSJiiGhqtKsKg==";
        };
        _2JWv3tVk = {
            "id" = "2JWv3tVk";
            "file" = "yo_hooks-forge-3.7.1.jar";
            "hash" = "sha512-k+zZb2D19L3kFnut8gB2O/AB86FQ8FrQNvL/GA61uELZpyfGABHOZOU5X6gYAOleUsKbCEmNVXM/f2ZpA5rToQ==";
        };
        _AkjvIbDE = {
            "id" = "AkjvIbDE";
            "file" = "yo_hooks-3.8.2.jar";
            "hash" = "sha512-btU3mmMphWiwvVs/kiGc1Rn1BOyN18DM12pUYXggGUFReKfWnuPS1Nw4I2CRNqPQT9PMJpAeZBu4OiiuPwDQsA==";
        };
        _pM0ov3zc = {
            "id" = "pM0ov3zc";
            "file" = "yo_hooks-fabric-3.8.2.jar";
            "hash" = "sha512-j5ShFGvy1FkbbN6l1UV1ESJLNsw3Ze2qBFfahrM86bpB26OaCHzZTqcqMM1Q4+YjbJ+u8xQKTeF8zKkz0uOroQ==";
        };
        _hVnWNlHC = {
            "id" = "hVnWNlHC";
            "file" = "yo_hooks-fabric-3.9.0.jar";
            "hash" = "sha512-e1OC2b5NiLaEVVgTKApo3/A966NPrxF8CLC35Ar/H52D7WssVvoJZeXuK5sxrclvVor7uqIEgkjjz+s2oYGamg==";
        };
        _jnxilwQb = {
            "id" = "jnxilwQb";
            "file" = "yo_hooks-neoforge-3.9.0.jar";
            "hash" = "sha512-y5D1Y8/zhgPg3IrNrsx8GFx/0qxvSc6lIFpZu2m7enM3/3KkMbgLXLcIVE2ejIq2Nsp6a4ZSC7q5Vk1xJxO+KQ==";
        };
        _B5dFCmdE = {
            "id" = "B5dFCmdE";
            "file" = "yo_hooks-3.9.1.jar";
            "hash" = "sha512-7IZ5ijtkp+WEMV7HSJrlCaE+RCWSdUfeboZkmX34h0MOWtqQE5gkRsZPZDsUDul5gCTKwH8UgwPCtyo2mMHoWw==";
        };
        _IItk2zQy = {
            "id" = "IItk2zQy";
            "file" = "yo_hooks-3.9.2.jar";
            "hash" = "sha512-x/KOpoglCws2vkLmerbEArGZAkBnLyPY60Fg6a+OWLv/YOtg25tHHKbaiNAfoWSLMzqjuAtwrDiiSQjFw8tYqA==";
        };
        _qheIB9EF = {
            "id" = "qheIB9EF";
            "file" = "yo_hooks-fabric-3.10.0.jar";
            "hash" = "sha512-6ouBNIU8G4HppSLyQ+MrLyF6QQeoK6oo/OucnzwZkP/Kxy8OX6uZlWYtW1HSq4/EyjhaR+xvrx4yPKURAyHepw==";
        };
        _XPdHh8kp = {
            "id" = "XPdHh8kp";
            "file" = "yo_hooks-neoforge-3.10.0.jar";
            "hash" = "sha512-q4Vagqc+MBbjDFLWfqw+pVrqYrbj96HiU9VmlpFktGMM8AIe98lbrTmmzZgxXspxjHe33bFeJlJAEbDrpglGyg==";
        };
        _QZdICwVS = {
            "id" = "QZdICwVS";
            "file" = "yo_hooks-3.10.0.jar";
            "hash" = "sha512-6qLg9q3etJtV9mH8ZSP7VxXKZDtDWJLzDU7i0A/TkEZn4VmFAInTsAg3iVrjdgBHQv6y1aT11KzT3R+BTDEFHQ==";
        };
        _N1aMKNaI = {
            "id" = "N1aMKNaI";
            "file" = "yo_hooks-fabric-3.10.0.jar";
            "hash" = "sha512-1bAPKCt09n3EVnVbeWg01FLq9GYiicaKcqDMlm7XpYn/zWeLDvLUwgM838OjaKGbchYka17+7KzAk5MKM89DQg==";
        };
        _EUFnWHrp = {
            "id" = "EUFnWHrp";
            "file" = "yo_hooks-fabric-4.0.0.jar";
            "hash" = "sha512-h8INGqrPdfN90phcaUP72ThKseD5aFg1DJVL9wX6SwgA1VUVkuq751nVgIRMtdeE8UAiNUPvmN6BRrgc4RuZCg==";
        };
        _RwLlkTTo = {
            "id" = "RwLlkTTo";
            "file" = "yo_hooks-forge-4.0.0.jar";
            "hash" = "sha512-++6/JTpHkBMP35x2d4hPjZ6L824ALHOuo6oYXXm+k1A6RdSe6XUQSLc86/aovDmwhfmI0IOeZ8lZsvJ3IxKK3A==";
        };
        _atnfLbFO = {
            "id" = "atnfLbFO";
            "file" = "yo_hooks-fabric-4.0.0.jar";
            "hash" = "sha512-BfpgOuUta1ReoDomXc++yKeLNj9Td/FeN3ok9eMLLbQ0a/U0Nyk8SmN5JcYY2B7VZ723w0Vl3eeTEvyLp4pqbA==";
        };
        _pldU726M = {
            "id" = "pldU726M";
            "file" = "yo_hooks-neoforge-4.0.0.jar";
            "hash" = "sha512-0Mwnt12Sa8iHTHvgEE5fIP+rXUxzqs+KzFjYSHbcWButcZzHHPHyxpAadeyas6Ka3+jWrRFb7rUScvIZieO7KQ==";
        };
        _Wa6fAMsc = {
            "id" = "Wa6fAMsc";
            "file" = "yo_hooks-4.0.0.jar";
            "hash" = "sha512-M3EVRF8gLfZipqxthfPPCkScAjAgEzJHBuVHhhkxWhvpNL2z8NBLCAy7gCxQwZN7esNJJ7Mi4iek+9O6V40Fgg==";
        };
        _YCcDWoDD = {
            "id" = "YCcDWoDD";
            "file" = "yo_hooks-fabric-4.0.0.jar";
            "hash" = "sha512-/nraM/f5SH2ZPGtOiPqI5MrzKRY5VxIPBbM/5XnIpuJTXCIgQH4/EC5aXPSevgF++KouR03Se+8E/sEdOzAo/g==";
        };
        _2IdPCGW9 = {
            "id" = "2IdPCGW9";
            "file" = "yo_hooks-fabric-4.0.1.jar";
            "hash" = "sha512-hsG3H/EycnLxEuq7SvDTRBLd/VtGEwNKPAxQMlvEx4yECDmKdevAX0oZUcFpGpulxL0OKgCGG3R8DFtiuAaLzw==";
        };
        _xMnfkr95 = {
            "id" = "xMnfkr95";
            "file" = "yo_hooks-neoforge-4.0.1.jar";
            "hash" = "sha512-vZdQnB6IM67K7E4hYLRgeSfHYLkKT61mcdG173X+N2f4iAUKsaYzqg+89Xz3dwiQCVJidzzviomILnjxU70CVQ==";
        };
        _oaZqkQcy = {
            "id" = "oaZqkQcy";
            "file" = "yo_hooks-4.1.0.jar";
            "hash" = "sha512-hUQHG7X6z4+m6Y9uVigSy+1ukceyxYek0DCB419Vk5nlPG+PkER+dPz1pLGU5cR7/RTY+bviZZFQmdUtH0ALPw==";
        };
        _B1nSNr5x = {
            "id" = "B1nSNr5x";
            "file" = "yo_hooks-4.2.0.jar";
            "hash" = "sha512-9Hb436ZkceewY+np1hVESG4R2rAzFBvBV7oTVQd6th/n7sS0yCIM5McGIyC/miU99vgWe0SSWettkszuXnVDrg==";
        };
        _bAs9E3ze = {
            "id" = "bAs9E3ze";
            "file" = "yo_hooks-4.3.0.jar";
            "hash" = "sha512-YnmhAgDX4Ho6adfthi3JMnuWLJ03QMBM6WDeOX5Gs8z6if5/HoDF9d7KDKhKjGwz2wCfJqRi+O2Wc8+THnbyFA==";
        };
        _JiEa7F58 = {
            "id" = "JiEa7F58";
            "file" = "yo_hooks-4.4.0.jar";
            "hash" = "sha512-ehCUlBMrhN6nOdi9EWR+3PtNvdtdWgrHe/kOV9pZBvdRfN2kZrxao32s5ONoOlA9+9z++uVZ1lWlIpSLv12XWg==";
        };
        _6t1EuhEX = {
            "id" = "6t1EuhEX";
            "file" = "yo_hooks-4.4.0.jar";
            "hash" = "sha512-Nnw/X4CjI6QKcCJcsyHEnJDiy9Idd78c8fGPSCSiEuBaTSj72LGB3E66JppIbtfWsTDB9g9BnqXzM2lGMPYdWQ==";
        };
        _O698lQJd = {
            "id" = "O698lQJd";
            "file" = "yo_hooks-4.5.0.jar";
            "hash" = "sha512-/T1K/fEzRtHE+4tCYmBSV9RdRVOydvHnrDtO3wd4aJRV9pP0l7w6vMYAuMgfzyHBW2hRcEecenhO7mFbGrw26Q==";
        };
        _E7leOOA8 = {
            "id" = "E7leOOA8";
            "file" = "yo_hooks-fabric-4.5.1.jar";
            "hash" = "sha512-VEGsxKCRfYXVu9AjW3BLc31BfaB8DMvjjdtbwgM1fdNROaNUxMJ5W8ZPCGWiO4yC5Cb0dvuH1+El5QXvWLzTuQ==";
        };
        _8hu68yba = {
            "id" = "8hu68yba";
            "file" = "yo_hooks-neoforge-4.5.1.jar";
            "hash" = "sha512-eOhDMHHoJoYHK8kQxu7pj29W79A433PLWxWlI1uP5KiEparY15SabcD9yGeNmQ1MaqZxLc6rqC1axieTz8NGtg==";
        };
        _dXavZYsh = {
            "id" = "dXavZYsh";
            "file" = "yo_hooks-fabric-4.5.2.jar";
            "hash" = "sha512-GeDQe1z78QU9QJfr0kopukyM+6BsWgsRhOogM3gpbA5SNZbOed+dnDOlH5NrPDAfccTHZoHorAROumI0k/eLQQ==";
        };
        _kvwRmUN5 = {
            "id" = "kvwRmUN5";
            "file" = "yo_hooks-neoforge-4.5.2.jar";
            "hash" = "sha512-6e8MIjRTQ1khYFHYA+s1q3e681yrJstL8z4OtGvIharMWBqZ3KFmM9pcjEqiIPpkZ3W037Zt03hNS9g1Z6Daqg==";
        };
        _FlqU81AK = {
            "id" = "FlqU81AK";
            "file" = "yo_hooks-fabric-4.5.1.jar";
            "hash" = "sha512-sJLFfw1jLZ1MkLvPSQg2tAnATbDPo13Msl/zvWE95Nsr9AkFSdn0vzVcZ6vCdVqjcF7MMCt47fkpZ8RHB3Jyug==";
        };
        _2h1DYuvy = {
            "id" = "2h1DYuvy";
            "file" = "yo_hooks-neoforge-4.5.1.jar";
            "hash" = "sha512-dwhGVeaRrGwGAe/57sy8MwioWKItwFHKFiYt+bwO/UNPFI7Yuz5fnsFY6sZbZBAxbX2huRXgQaYT9mAbRm54uw==";
        };
        _6fYzLnvq = {
            "id" = "6fYzLnvq";
            "file" = "yo_hooks-fabric-4.5.1.jar";
            "hash" = "sha512-FFSxwDOzMUlTGH3xZvL7bOTjfNWVOoUoBlQBVDOZD8NgVKvrIZpDl1LXOyzFfqiWcDkfYlq88La03Y4/KB0ahQ==";
        };
        _MVWg5Dgk = {
            "id" = "MVWg5Dgk";
            "file" = "yo_hooks-neoforge-4.5.1.jar";
            "hash" = "sha512-pMzffHQjqV+FImgD+ZZvKiI4KJpKvrWfSnVPPJpwgBeXwa2Mi7PyQxYfmkFBr20faD0msQJBFQPxHa+lmhoZgA==";
        };
        _dGaSYYq7 = {
            "id" = "dGaSYYq7";
            "file" = "yo_hooks-4.6.0.jar";
            "hash" = "sha512-YfmQoq+baUvkelYC0O2srBd22LAU/3apDMguomMAQdJgmCRlnjCuCUccX+JuEGVJfdWQmeda6MWkmT34o9EuJg==";
        };
        _MB3ctSY9 = {
            "id" = "MB3ctSY9";
            "file" = "yo_hooks-fabric-4.6.1.jar";
            "hash" = "sha512-i5sdtwX9zcjEbPr/Fc6tZfaNoUsH4jrNLPJoRrD24twKplHq95dSrR0sKuyCPWWVgI8tUhW3lS2iTSqKTSLhPw==";
        };
        _zql83350 = {
            "id" = "zql83350";
            "file" = "yo_hooks-4.7.0beta.jar";
            "hash" = "sha512-y/maSff8/gunETvnz/gY0Vo6TzIqqjyeBPx3CidkkD6QCjXKfy7owXFgXU18g6X8A94t/qtzCoub85os2dz01A==";
        };
        _1gVk1vPe = {
            "id" = "1gVk1vPe";
            "file" = "yo_hooks-4.7.0-beta.2.jar";
            "hash" = "sha512-vqkVNqiggcpp1RXER7VrJaZjN/PyZNvQwkwI7ShAN8NOV9CXhsH/Gerya4NJ2EmfdWDxusIs3joxpt4yQDqimg==";
        };
        _BvwzzQEB = {
            "id" = "BvwzzQEB";
            "file" = "yo_hooks-4.8.0.jar";
            "hash" = "sha512-rf1Xovz+6faDz5kpp4OUrJJ6uly2ehEUiE/Myzz+cguItwn3mtNopvb98ssDli5UridLZPy1mWMlemckllaSNw==";
        };
        _10Iq0Mji = {
            "id" = "10Iq0Mji";
            "file" = "yo_hooks-4.6.2.jar";
            "hash" = "sha512-Bna07tBlvRWUfGhEhNws4pcExed+w8Mp/IHSBVs/AjPPATzWdUG76bYWJ1W8A2DWqPOxeG8eSZICaespvJIJkQ==";
        };
        _XB3DG4Yy = {
            "id" = "XB3DG4Yy";
            "file" = "yo_hooks-fabric-4.5.3.jar";
            "hash" = "sha512-6+nvDGeBnLDQ/Uh659yzaCpLgSGeijc5QNb7wzKNGR4Pdmx2u5iozTX2W0dOIrTtXYqJ4chTi4MfAiArrGvKBQ==";
        };
        _3DkwWeLT = {
            "id" = "3DkwWeLT";
            "file" = "yo_hooks-4.8.1.jar";
            "hash" = "sha512-A58TJPLkuUq4gYdQgq9lFgPemRSDGs84APz15gyyCSMibEBU9vQOoS81m44XUZ1PHgdNmqR7d/z/X2mT11mpqA==";
        };
        _ZXF1iTle = {
            "id" = "ZXF1iTle";
            "file" = "yo_hooks-4.9.0.jar";
            "hash" = "sha512-t+r1GCuHsAxa6hO2MHkoICp1rTvR6hoArRMM0KiexNqTtem4cXRea969XJIkgflvZ0VoOS55bh11YkLEcJ9ihg==";
        };
        _s9gBvRqf = {
            "id" = "s9gBvRqf";
            "file" = "yo_hooks-4.9.1.jar";
            "hash" = "sha512-MS1ZYo2q2XvIzLUxigg97x+/hPDAt5c5W377ucmRoy+kd93msn+XKlbCeZhGTWcVPTLK6WoaGPzJ8f/7Rz+/Aw==";
        };
        _QRUdhAMs = {
            "id" = "QRUdhAMs";
            "file" = "yo_hooks-4.10.0.jar";
            "hash" = "sha512-CP7XTsYN7jrz0JKQhKBrf70rTZvbEi9SZcJhjzM1a9DfEOCvScUttsGNAxplZ+jEgmzbuHehCCgPMQA1/vQSzQ==";
        };
        _uKS8piKu = {
            "id" = "uKS8piKu";
            "file" = "yo_hooks-4.8.1.jar";
            "hash" = "sha512-xK2XFCV/uuJV/TaXzv7MIkUIeo7J6efTeriKaKQx8hieJWNTW1aDJwE+qUoq2Y+SQyNpH0IaT55wuBLDAmWeyA==";
        };
        _F4t6b9fr = {
            "id" = "F4t6b9fr";
            "file" = "yo_hooks-5.0.0.jar";
            "hash" = "sha512-Zdu1BrHU5n8ZisqxlHiCRzdNHYxb8z9dKGEYG8Gb4KxNCqmwH8TTytD+POQ9izaGfaO5dSK+UHVWqx3hsZ7OSQ==";
        };
        _AjVhqIF2 = {
            "id" = "AjVhqIF2";
            "file" = "yo_hooks-5.0.0.jar";
            "hash" = "sha512-G1fueTPUWAYRoX1OFu+OmVA+bPgZipbid2KmIRYub1ykHOyF3OEPe7VyVMe9vo1KplXN2of1Bn8MzYNyzUKlaQ==";
        };
        _DDAlBLEy = {
            "id" = "DDAlBLEy";
            "file" = "yo_hooks-5.0.1.jar";
            "hash" = "sha512-xCGTKAE7/XjKc2QM6N1345veaXYnb2dOom1WT/t10SW8HB2s14eEMGE9fXq4RgOrewnJD0qnqEvjYrVE23J4wA==";
        };
        _4UzrLaDY = {
            "id" = "4UzrLaDY";
            "file" = "yo_hooks-5.0.1.jar";
            "hash" = "sha512-vMPpKgZTfhNgiLehZK/OxPuD6Py9h8bpxoeaHfVRkqBdYONtPkZr7418O38SSp6ZAmASLnXLX30ZT7iCToKm0Q==";
        };
        _bDyqFbxe = {
            "id" = "bDyqFbxe";
            "file" = "yo_hooks-5.0.1.jar";
            "hash" = "sha512-dG0w0yjPk3eckAFA3Z53b8Ou5xTvigVMXvB4yWOWmwbxN4Tr292bhO5SolgWOpW51ZQVhggxYtWpJLdblUCguQ==";
        };
        _vELm0vPS = {
            "id" = "vELm0vPS";
            "file" = "yo_hooks-5.0.1.jar";
            "hash" = "sha512-wiBBKJRjtIei36+aE592gfcjRuf3fRwWV/Caa33efk4NU9B9dfYS8I3ZlBqfHN4gVkmUV209QGWOeJcdaCk5+A==";
        };
        _CZ0dQWui = {
            "id" = "CZ0dQWui";
            "file" = "yo_hooks-5.0.1-neoforge.jar";
            "hash" = "sha512-CLJI0TQzMaFdOBbhI9t978p00e0dS+qlgzO/MtesXD1dk0+BpUooFWAQddca8fLfX9QbG56EkAFGSIeBw2t0Ng==";
        };
        _WoUQUddA = {
            "id" = "WoUQUddA";
            "file" = "yo_hooks-5.0.2-neoforge.jar";
            "hash" = "sha512-BXqSpPUMwd8HCu2Ec7A/YkXyjrdI/AE+n667VlIvaTjFXpG+UjUkKSOXA6pYQWjj1NrI3HybyyWnZIA2iVcQjg==";
        };
        _LKG51o1V = {
            "id" = "LKG51o1V";
            "file" = "yo_hooks-fabric-5.0.1.jar";
            "hash" = "sha512-UG7auJo/Foy3dQQDmLkeceb4MqiTMPOLT/dboimk5cduzb23UIMDwq3IxPBubNemsAm8fnQE5Gl9LK750lxOxg==";
        };
        _SgsosXAk = {
            "id" = "SgsosXAk";
            "file" = "yo_hooks-forge-5.0.1.jar";
            "hash" = "sha512-VDGNQn2xFDp/aEgk9SC7i6DDfBd/qHtV2/LSYFucYmD7/jzpM5f2yp1rJ6IJ+ee64tPgunsswcg4nDCf3Wmprw==";
        };
    in {
        "hQaiXsaI" = _hQaiXsaI;
        "gjL5S0Tp" = _gjL5S0Tp;
        "j5TUYbLc" = _j5TUYbLc;
        "fcAT2sBE" = _fcAT2sBE;
        "Axt7nM7M" = _Axt7nM7M;
        "dACubZNS" = _dACubZNS;
        "7gbAZG5d" = _7gbAZG5d;
        "vDKX8oui" = _vDKX8oui;
        "aUOncnOh" = _aUOncnOh;
        "fkIz9t3z" = _fkIz9t3z;
        "P9oQ6xBa" = _P9oQ6xBa;
        "hThNSPbg" = _hThNSPbg;
        "gMS9lETt" = _gMS9lETt;
        "bl1fLfcg" = _bl1fLfcg;
        "BqNQ9qq8" = _BqNQ9qq8;
        "AUm7rD5m" = _AUm7rD5m;
        "L4iq9fqA" = _L4iq9fqA;
        "Lx8OVKSo" = _Lx8OVKSo;
        "XODy2Bmz" = _XODy2Bmz;
        "2oTfV5aR" = _2oTfV5aR;
        "g03YMhpY" = _g03YMhpY;
        "69STPNT4" = _69STPNT4;
        "fARSlj1j" = _fARSlj1j;
        "INC0mT84" = _INC0mT84;
        "sH2jlnA8" = _sH2jlnA8;
        "QmPiv5mQ" = _QmPiv5mQ;
        "2fyioPDm" = _2fyioPDm;
        "Tz9gxmlp" = _Tz9gxmlp;
        "x8yh2pIE" = _x8yh2pIE;
        "L1Otdie4" = _L1Otdie4;
        "QVIXwgwB" = _QVIXwgwB;
        "MGiCxvLu" = _MGiCxvLu;
        "USA15JRZ" = _USA15JRZ;
        "fE7DW9hR" = _fE7DW9hR;
        "hyVEt5Fv" = _hyVEt5Fv;
        "bT1vPwEQ" = _bT1vPwEQ;
        "RmgH17K5" = _RmgH17K5;
        "p1ffI6pE" = _p1ffI6pE;
        "In6ETitx" = _In6ETitx;
        "7gqNmqya" = _7gqNmqya;
        "7HoBT1je" = _7HoBT1je;
        "UExNXYbz" = _UExNXYbz;
        "61uujEmC" = _61uujEmC;
        "AhxnpwHE" = _AhxnpwHE;
        "V6Zu35TY" = _V6Zu35TY;
        "C0YJn0uq" = _C0YJn0uq;
        "xrcNbp7j" = _xrcNbp7j;
        "irdVA922" = _irdVA922;
        "Excy78lB" = _Excy78lB;
        "il3gy2WN" = _il3gy2WN;
        "XuTrtrqv" = _XuTrtrqv;
        "m96LzKUI" = _m96LzKUI;
        "CP1acqGc" = _CP1acqGc;
        "ZUsDi2A2" = _ZUsDi2A2;
        "q5MHFFnt" = _q5MHFFnt;
        "XxfRRtau" = _XxfRRtau;
        "D3eRgOcz" = _D3eRgOcz;
        "MOF1zzDs" = _MOF1zzDs;
        "7TEqmEOq" = _7TEqmEOq;
        "bwltnoUy" = _bwltnoUy;
        "4DHTGbW8" = _4DHTGbW8;
        "T0K4Nv7z" = _T0K4Nv7z;
        "VXCZG7Nz" = _VXCZG7Nz;
        "YDaLsuC8" = _YDaLsuC8;
        "8nYGEVoh" = _8nYGEVoh;
        "jUlkg8jj" = _jUlkg8jj;
        "sOWMxUXq" = _sOWMxUXq;
        "J35HxXor" = _J35HxXor;
        "ayGWj952" = _ayGWj952;
        "ItSyzqO3" = _ItSyzqO3;
        "xwFVWhvQ" = _xwFVWhvQ;
        "NoOE5Xv3" = _NoOE5Xv3;
        "beBV7lix" = _beBV7lix;
        "7Pj7hGpc" = _7Pj7hGpc;
        "HYPfsarl" = _HYPfsarl;
        "YmzDgVbb" = _YmzDgVbb;
        "5CnthXov" = _5CnthXov;
        "A2imZTXr" = _A2imZTXr;
        "whXH4iVj" = _whXH4iVj;
        "ZTQWjU1M" = _ZTQWjU1M;
        "4AWHuQ9Z" = _4AWHuQ9Z;
        "pB8ujBWA" = _pB8ujBWA;
        "d3SyaHEB" = _d3SyaHEB;
        "J6IQzb5A" = _J6IQzb5A;
        "Ld6eqMDX" = _Ld6eqMDX;
        "B2fOO597" = _B2fOO597;
        "G5zcBdCv" = _G5zcBdCv;
        "mj0TsiMT" = _mj0TsiMT;
        "uAg267f5" = _uAg267f5;
        "dUO1Ij2h" = _dUO1Ij2h;
        "gvXjTqJJ" = _gvXjTqJJ;
        "uEyvKVsd" = _uEyvKVsd;
        "FkpQLWtn" = _FkpQLWtn;
        "6aQ71sZZ" = _6aQ71sZZ;
        "4LlciezY" = _4LlciezY;
        "H6WKJfTs" = _H6WKJfTs;
        "2JWv3tVk" = _2JWv3tVk;
        "AkjvIbDE" = _AkjvIbDE;
        "pM0ov3zc" = _pM0ov3zc;
        "hVnWNlHC" = _hVnWNlHC;
        "jnxilwQb" = _jnxilwQb;
        "B5dFCmdE" = _B5dFCmdE;
        "IItk2zQy" = _IItk2zQy;
        "qheIB9EF" = _qheIB9EF;
        "XPdHh8kp" = _XPdHh8kp;
        "QZdICwVS" = _QZdICwVS;
        "N1aMKNaI" = _N1aMKNaI;
        "EUFnWHrp" = _EUFnWHrp;
        "RwLlkTTo" = _RwLlkTTo;
        "atnfLbFO" = _atnfLbFO;
        "pldU726M" = _pldU726M;
        "Wa6fAMsc" = _Wa6fAMsc;
        "YCcDWoDD" = _YCcDWoDD;
        "2IdPCGW9" = _2IdPCGW9;
        "xMnfkr95" = _xMnfkr95;
        "oaZqkQcy" = _oaZqkQcy;
        "B1nSNr5x" = _B1nSNr5x;
        "bAs9E3ze" = _bAs9E3ze;
        "JiEa7F58" = _JiEa7F58;
        "6t1EuhEX" = _6t1EuhEX;
        "O698lQJd" = _O698lQJd;
        "E7leOOA8" = _E7leOOA8;
        "8hu68yba" = _8hu68yba;
        "dXavZYsh" = _dXavZYsh;
        "kvwRmUN5" = _kvwRmUN5;
        "FlqU81AK" = _FlqU81AK;
        "2h1DYuvy" = _2h1DYuvy;
        "6fYzLnvq" = _6fYzLnvq;
        "MVWg5Dgk" = _MVWg5Dgk;
        "dGaSYYq7" = _dGaSYYq7;
        "MB3ctSY9" = _MB3ctSY9;
        "zql83350" = _zql83350;
        "1gVk1vPe" = _1gVk1vPe;
        "BvwzzQEB" = _BvwzzQEB;
        "10Iq0Mji" = _10Iq0Mji;
        "XB3DG4Yy" = _XB3DG4Yy;
        "3DkwWeLT" = _3DkwWeLT;
        "ZXF1iTle" = _ZXF1iTle;
        "s9gBvRqf" = _s9gBvRqf;
        "QRUdhAMs" = _QRUdhAMs;
        "uKS8piKu" = _uKS8piKu;
        "F4t6b9fr" = _F4t6b9fr;
        "AjVhqIF2" = _AjVhqIF2;
        "DDAlBLEy" = _DDAlBLEy;
        "4UzrLaDY" = _4UzrLaDY;
        "bDyqFbxe" = _bDyqFbxe;
        "vELm0vPS" = _vELm0vPS;
        "CZ0dQWui" = _CZ0dQWui;
        "WoUQUddA" = _WoUQUddA;
        "LKG51o1V" = _LKG51o1V;
        "SgsosXAk" = _SgsosXAk;
        "fabric-1.21.1" = _vELm0vPS;
        "fabric-1.20.4" = _C0YJn0uq;
        "fabric-1.20.1" = _LKG51o1V;
        "fabric-1.21.4" = _YCcDWoDD;
        "fabric-1.21.5" = _uAg267f5;
        "fabric-1.21.9" = _N1aMKNaI;
        "fabric-1.21.10" = _N1aMKNaI;
        "fabric-1.21.8" = _XB3DG4Yy;
        "fabric-1.21.11" = _bDyqFbxe;
        "fabric-1.21.3" = _D3eRgOcz;
        "fabric-1.21" = _vELm0vPS;
        "fabric-1.21.2" = _B2fOO597;
        "fabric-1.21.6" = _XB3DG4Yy;
        "fabric-1.21.7" = _XB3DG4Yy;
        "fabric-26.1" = _4UzrLaDY;
        "fabric-26.1.1" = _4UzrLaDY;
        "fabric-26.1.2" = _4UzrLaDY;
        "fabric-26.2" = _DDAlBLEy;
        "neoforge-1.21.1" = _WoUQUddA;
        "neoforge-1.20.4" = _fcAT2sBE;
        "neoforge-1.21.4" = _mj0TsiMT;
        "neoforge-1.21.5" = _dUO1Ij2h;
        "neoforge-1.21.9" = _6aQ71sZZ;
        "neoforge-1.21.10" = _6aQ71sZZ;
        "neoforge-1.21.8" = _2h1DYuvy;
        "neoforge-1.21.3" = _MOF1zzDs;
        "neoforge-1.21" = _WoUQUddA;
        "neoforge-1.21.11" = _kvwRmUN5;
        "neoforge-1.21.6" = _2h1DYuvy;
        "neoforge-1.21.7" = _2h1DYuvy;
        "forge-1.20.1" = _SgsosXAk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yori3os-grappling-hooks";
            id = "t1p8V2nl";
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
in callPackage fn {version="SgsosXAk";}