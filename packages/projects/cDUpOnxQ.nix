{lib, callPackage, ...}:
let
    versions = (let
        _8QuwSrFn = {
            "id" = "8QuwSrFn";
            "file" = "automining-1.19.4-1.12.3.jar";
            "hash" = "sha512-4zRFE6gN2LeyzW4T+MUzjuPg4YlcEQPY0a4dwmiHjQiE8qnD6l5lMJjYs2x0/4PMEQKTtA/LfCPWVmbAUuXUcQ==";
        };
        _KB42izRc = {
            "id" = "KB42izRc";
            "file" = "automining-1.19.2-1.12.3.jar";
            "hash" = "sha512-KsYBRgjZaVRtGNUPJrxPRFUcTQsRDnnr6V/sp6oHlwrr6PyyK02dFDeWjBdY2RzWwTZqkyPioQdiBPKw9paGwA==";
        };
        _W8nE1fMH = {
            "id" = "W8nE1fMH";
            "file" = "automining-1.20.1-1.12.3.jar";
            "hash" = "sha512-dsoRIGcYAjyK7u11okFYF2o4I3cXAjJ6EV5PGaKX89eh6wbcJESKJqOr2k1gdXE93sN4j/JmYsWQFUdwF/EEKg==";
        };
        _rt3dNASa = {
            "id" = "rt3dNASa";
            "file" = "automining_architectury-1.20_1.12.3.jar";
            "hash" = "sha512-t4X0Ao77MvmUaeYRtKjm9P+DBzkYKNnwFwKLopkgp/v2+CF4NSNGTPdxPRAYEOT+MxnAQP70Cvg3GyESKeaWCg==";
        };
        _v7DcDZPW = {
            "id" = "v7DcDZPW";
            "file" = "automining_architectury-1.20_1.12.3.jar";
            "hash" = "sha512-CW8kMMb11U+Heol/r8WgRcy/OVsBXgC2OPRDebb/7IPde/0NaONKKPygaMgC1NZtbDRW0Li1WbYCzVm80HCMKw==";
        };
        _Je8hONC6 = {
            "id" = "Je8hONC6";
            "file" = "automining-1.20.1-1.13.0.jar";
            "hash" = "sha512-lBYb7v4VOl7EgyUZtmmVHdx1f592SVQDt7yRBoWAr7lqevOR3aj+oUHEJaZsDfJHVy21US/6w/7DBpISfEC2+A==";
        };
        _S9FOrDGU = {
            "id" = "S9FOrDGU";
            "file" = "automining-1.20.X-1.14.0.jar";
            "hash" = "sha512-kdzvtq4tG3y3jkzpgPjvciQvcX3PztEiKPl9i0I3OzzjgU8K9pGOz/jd+GT4KBWS7woKNxJ5Fq0SsKFTkK3vQA==";
        };
        _fxa1b4b0 = {
            "id" = "fxa1b4b0";
            "file" = "automining_architectury_fabric-1.20.2_1.12.3.jar";
            "hash" = "sha512-KjQgW2apnHXs0vh4A6Q9Mtm9xxMXqkycnsOEc9P149/2oYl1najlapff2VZe4Y2KOrZTdf+9O28s7fqDlRefbQ==";
        };
        _PeQyEfZ7 = {
            "id" = "PeQyEfZ7";
            "file" = "automining_architectury_forge-1.20.2_1.12.3.jar";
            "hash" = "sha512-S15ktoO7wbbbxh0OglQWNRI08eIfwPXk4O80Awo3UYlfeeFS6EuOxFbypaU6fZgTLGZlsKHsO+NdTs50uA8P+A==";
        };
        _i1yDKdln = {
            "id" = "i1yDKdln";
            "file" = "automining-1.20.2-1.14.0.jar";
            "hash" = "sha512-FH7HWyO0pR4DRbza0x4e70aAUBk6v7gcAdWNAgqbuLaW+LQTuUKITWB3/9aKuNDDpKi6xqbsp19Hbyz7BbuQhw==";
        };
        _tzH5xqtm = {
            "id" = "tzH5xqtm";
            "file" = "automining-1.20.1-1.15.0.jar";
            "hash" = "sha512-VEEQkw38NlXkiDAYWLCO3NIi3KnKI1ev6DEG05ow1samZ4G6Ez8bXYeRRaXrngkhwXbcElkNnD9egb7ohRMBlA==";
        };
        _t4tUd5jW = {
            "id" = "t4tUd5jW";
            "file" = "automining_architectury-1.20.1_1.15.0.jar";
            "hash" = "sha512-nncJtjPPgPv11eyjygQ0+aeOU7vR6ryYXEXGdAd2cGkYo/EbG1+p4s1szxXyVfEMoge2W3jW4FqOBpQHKK2lBw==";
        };
        _EaOvz9ST = {
            "id" = "EaOvz9ST";
            "file" = "automining_architectury-1.20.1_1.15.0.jar";
            "hash" = "sha512-vHFhIzJ4q0PKxY+oR1YFsxJkqlyhDIKRP4xnRsCdUUh7ADVsswmkbNXn+aigjQliucxAtY6gd4oxPo+QKd5ACA==";
        };
        _lkbIfFuR = {
            "id" = "lkbIfFuR";
            "file" = "automining-1.20.1-1.16.0.jar";
            "hash" = "sha512-CDG+g2fHIna3WU2HOZgN5BHwnWEA+LQ1XtcGU+k7r2v0r9CwsjLVe0z2sGYq1CgwD3QIzjXwCp+JvktjpeNQPA==";
        };
        _5pNBXd1R = {
            "id" = "5pNBXd1R";
            "file" = "automining_architectury-1.20.1_1.16.0.jar";
            "hash" = "sha512-5nOB5HQiG/b8M7Y1RJAOIns50RO+iuXbNbGPkL3ViOXIbHjpEexFhlGhBASKHQAg/uH/bBzJncRdUno3udEAUg==";
        };
        _PIlKNC3r = {
            "id" = "PIlKNC3r";
            "file" = "automining_architectury-1.20.1_1.16.0.jar";
            "hash" = "sha512-sakRC9F6Xw1LEedif7wGJvxTVT2O5u3ifPW1CHFRLmodqUY/CaIzFyOp2KjImKa8Ei+FEamXOGRD5dQM1qUlWQ==";
        };
        _XVR5ecBp = {
            "id" = "XVR5ecBp";
            "file" = "automining_architectury-1.20.1_1.16.1.jar";
            "hash" = "sha512-EU3Kw3iLyhBIimSIuN5jZSbIX7aJwHahBZpYxokxztJlCFfp6UU9pIoYYyHKuc/X2bNEIMuv7Ep4Kt4uhXNREw==";
        };
        _Nt3ArXno = {
            "id" = "Nt3ArXno";
            "file" = "automining_architectury-1.20.1_1.16.1.jar";
            "hash" = "sha512-H//92QFAFhNFK8eEWrbw22eVAizZgqcknuKW3MpKPgmGNQratdBsPjY3vfhKjjkUi1KUWQTVtN1s446tC7oxyg==";
        };
        _x4ityJqs = {
            "id" = "x4ityJqs";
            "file" = "automining_architectury-1.20.1_1.16.2.jar";
            "hash" = "sha512-u9N3uFDH485Jag0HefubmZwA9pZDIC2lUhFwTzves/1T/LWmef7Jj0HIUL4yKEGyrcm/W6vk38I/i2va1+nHoQ==";
        };
        _v7vdFzTV = {
            "id" = "v7vdFzTV";
            "file" = "automining_architectury-1.20.1_1.16.2.jar";
            "hash" = "sha512-p1RBA+YzVX+W7pxVEHTJGD5FK0PyVoYH9AEfl/gJIKib0ffW2gnuy2M1Weqo5LWQtD4Zu5Hjb4s7jF+w/KDqaQ==";
        };
        _MzceNYn0 = {
            "id" = "MzceNYn0";
            "file" = "automining-1.20.1-1.16.2.jar";
            "hash" = "sha512-05kT6HOMG/TJ83X9o69pACbixap4uBbhBfvu6oKHdrT88VtSGOdvmChAo8KEjJ702m/UaWAbRy+QDNtDJ/j92A==";
        };
        _YuSv3XfG = {
            "id" = "YuSv3XfG";
            "file" = "automining-1.20.2-1.16.4.jar";
            "hash" = "sha512-yNbLwUQpfitiwHuFQTWeRyTvBveNabv/++liOu/qxEBK56ktArWOPKF4tTVCDOI2+Y9foWuzlQr8mm2IB0IsIQ==";
        };
        _mMYlvzaG = {
            "id" = "mMYlvzaG";
            "file" = "automining-1.20.2-1.16.5.jar";
            "hash" = "sha512-I1oOHb7woBbxrCmWDuXCWnv+JK5xYWKiUbNM+hvV0C8KXTqHzLK/rWtfGf+FsCK3BbIUNLmvm5GFAlfL4P87+A==";
        };
        _j0aCmzFU = {
            "id" = "j0aCmzFU";
            "file" = "automining-1.20.3-1.16.5.jar";
            "hash" = "sha512-UZrFpR0xJa/a2CzgieToNzHF4T3TOanNqvVO0NZymt6CtRBnmC+CR9+ZZmTBoMJfC6ZY32dABtzL5pUWX6vGmQ==";
        };
        _zXncOu7V = {
            "id" = "zXncOu7V";
            "file" = "automining-1.20.4-1.16.5.jar";
            "hash" = "sha512-uMHOpbyhhc1K/qvKcisdntjjlvEAmvwnrW3emLXGgQj6bDSul9Cox8Jia7qwZO+m6YqMQKkTZswWR2wuNJvpGQ==";
        };
        _NguGOd4h = {
            "id" = "NguGOd4h";
            "file" = "automining-1.20.1-1.16.5.jar";
            "hash" = "sha512-6w6KLwq8KBSlggMZhWRAtNrFyuGu+mdth2QeCnWFQdnNlP3mQJcNWYPQRxDmde99mJu8HnQZYfFWEZncHkLCDQ==";
        };
        _ttAGoEwO = {
            "id" = "ttAGoEwO";
            "file" = "automining_architectury-1.20.4_1.16.5.jar";
            "hash" = "sha512-7txzOvfRN/UYPologemQe1/eqT69d2rWadPT5PdiwNlnKpz6NlPsWy2l070nYp9zBs9EsPSv4crrOGyYTrCfjA==";
        };
        _buNoinlj = {
            "id" = "buNoinlj";
            "file" = "automining_architectury-1.20.4_1.16.5.jar";
            "hash" = "sha512-Y6uwCRpDFR8lzpBgv6likDGLJAQeb05mh6C5ikRGHxCZCc46xumLkOZw0MQJv8X7BoUkN0vVe83wgHcAtpGF6w==";
        };
        _VY80RPqT = {
            "id" = "VY80RPqT";
            "file" = "automining_architectury_fabric-1.20.4_1.16.6.jar";
            "hash" = "sha512-6+adgZNzyEb9WbvOaHE1IZAahVz0XKWYYWS9x9/tKg8PEy5bof3Z212pcCrv1HBGCvOlB2ajVtRWSihmWML90A==";
        };
        _yZTpRTSS = {
            "id" = "yZTpRTSS";
            "file" = "automining_architectury_forge-1.20.4_1.16.6.jar";
            "hash" = "sha512-jtaI6pQaQoF0aSZAT/W2IZiDxebMYB8fslnXFFIMNyKGFLWRrX/VF/YVsWHIArfCbnRWAxHIBiwiVy4mL8wnlw==";
        };
        _PySousyp = {
            "id" = "PySousyp";
            "file" = "automining_architectury-1.20.4_1.16.6.jar";
            "hash" = "sha512-nSJU44Pk/ehu8JtVdxAe6s+syIa8cRNXgiIYujUfqa9sp7kBObAFZUkqwmn5hnDUkfZg3p//zR9FXjKt0ESpmg==";
        };
        _ZG6LgkWB = {
            "id" = "ZG6LgkWB";
            "file" = "automining_architectury-1.20.1_1.16.6.jar";
            "hash" = "sha512-n/PM2TNvrJy66ZLEYVSPGDjjOrMyAU2/3Ev5PrS6cbKpih2fPrGRiK2MiDIAYVFrtmh8yJzAgsg8ghuAeIX1SA==";
        };
        _enoHhKXb = {
            "id" = "enoHhKXb";
            "file" = "automining_architectury-1.20.4_1.16.7.jar";
            "hash" = "sha512-JT23SlXza6uuh9PkdjnKdychbkLEF55uqYsrQakXKQdi674BGzcbIF8jAlZmumK9sKkVAeYu833hgU2IWxMjLw==";
        };
        _TZFCWDOX = {
            "id" = "TZFCWDOX";
            "file" = "automining_architectury-1.20.1_1.16.7.jar";
            "hash" = "sha512-1DwTbOgF9skKrWGh9TMk993J2ONffHRIkj9KwE+7xez9vekTuoKzQ0dAaeyLWamqowoDaYcWlChHx8lxt/dOUA==";
        };
        _G9IqZgDq = {
            "id" = "G9IqZgDq";
            "file" = "automining_architectury-fabric-1.20.6_1.16.7.jar";
            "hash" = "sha512-PoPrPpvM0zJc3U3CnNA8laU7RP7mPlRusJyc+6PJJrRJsckU1bfGKamGOitVsV+tjGGA/FRdrf4GTEmJqqD+9g==";
        };
        _dJO1NNFd = {
            "id" = "dJO1NNFd";
            "file" = "automining_architectury-fabric-1.21_1.16.7.jar";
            "hash" = "sha512-pvgR88CrHIqJ8sCWpfB9dVaRex4+15ptYDAFPkmVS6o42j/Y59bJLwkkI3R6QDBARsn6yzHkX6THF0S96De9zA==";
        };
        _xBnM1jVY = {
            "id" = "xBnM1jVY";
            "file" = "automining_architectury-fabric-1.21_1.16.8.jar";
            "hash" = "sha512-1sl67Q5+Jv+HE7XjL3BqFpLgM3Nm2eok3WvTzvEXArTk9AU7kbfZJxAdQbdbDNwWI9zoo7OweFa4huesNOL7cQ==";
        };
        _XJYlRF42 = {
            "id" = "XJYlRF42";
            "file" = "automining_architectury-fabric-1.21.1_1.16.8.jar";
            "hash" = "sha512-xerdjEXv6ALw7pXGIRFjw8hD3ix8oVDfno57yy093VWABK/HWnKajTNnR4rd+erAotLR4wrv1WzX+STwqg+EKw==";
        };
        _3HUN3MuQ = {
            "id" = "3HUN3MuQ";
            "file" = "automining_architectury-fabric-1.21.2_1.16.8.jar";
            "hash" = "sha512-eGhgMxlyTctM2D2WTETgVP2tqfEN+mf7BRKnk7M5eQ29FaZvBVcdM6tGBkeKHd3t1a4tdApjAvysXeCu4joC9g==";
        };
        _CpGtsMd9 = {
            "id" = "CpGtsMd9";
            "file" = "automining_architectury-fabric-1.21.3_1.16.8.jar";
            "hash" = "sha512-Dan0H65TTfFU8NbbzDNST0r92cgvVyPx4BRN69BnPoPwBeWHBAOlCpnRjXdZ36MiikpQ7t6/Rkqz7Di9v9Tjqw==";
        };
        _vNiSoaLv = {
            "id" = "vNiSoaLv";
            "file" = "automining_architectury-fabric-1.21.4_1.16.8.jar";
            "hash" = "sha512-GVuCYmQHrBhfG/30bzTlj7jk10AXWOE1EctcxwBbPuLNXJiIuzxDbNDwYlvjk9Y4OhpPRKj3Sfy91Qkfkaoh8A==";
        };
        _wSqgSI0E = {
            "id" = "wSqgSI0E";
            "file" = "automining_architectury-fabric-1.21.5_1.16.8.jar";
            "hash" = "sha512-pXcqdXdoVHHCXvY3cDkfVWDdaa4+13zBlIhRrQOtgLxAIE81GdoYCi2fVhgk4NKEFt2liVhYKFN3wdg5yPICPw==";
        };
        _hnaCvPnf = {
            "id" = "hnaCvPnf";
            "file" = "automining_architectury-neoforge-1.20.6_.16.7.jar";
            "hash" = "sha512-TqAtI0bovqcytDyWDG0nnffHN+ej+WZ6BJ4luIKs3XV8+FSqYMzfwNoB1wF0f0x/rKhpuI+E2cavpFrOLipn7g==";
        };
        _QSEYncBd = {
            "id" = "QSEYncBd";
            "file" = "automining_architectury-neoforge-1.21_1.16.7.jar";
            "hash" = "sha512-HJAYcde6sKB0snlanpeWKuYFHhePG6WQvHgH7IcPhxxD0tUelenRTGJZmK/NjzsrQQdlBI/QfKcn9P4YrcSB7A==";
        };
        _Z7qvb1Cc = {
            "id" = "Z7qvb1Cc";
            "file" = "automining_architectury-neoforge-1.21_1.16.8.jar";
            "hash" = "sha512-s+kohMprU2gQZrvuXJJT/sX2e90gUf1KHgmI4iY6bkExH4GQgUv9msyAmNhGg52npUpuBjvmTOxcfqbXMcoFdA==";
        };
        _F4kwM8kS = {
            "id" = "F4kwM8kS";
            "file" = "automining_architectury-neoforge-1.21.1_1.16.8.jar";
            "hash" = "sha512-Ip/Rm8nbTqv2eWsZtOq9yL0dWlZlv9uhQ6VhYh45rnjgcz1ei/jjjwBvd1LzLyBkIAfXUxPQmjAQpWYwyyKtww==";
        };
        _3sVr3TfF = {
            "id" = "3sVr3TfF";
            "file" = "automining_architectury-neoforge-1.21.2_1.16.8.jar";
            "hash" = "sha512-b0Ev6dCwcDeS8WkKczDhkx2Kf5ugHabc1lKEc0mv6CNTCiQJgCo+z/3v3+/+TKkB9mVxAU8s43JsgqsX+faoUw==";
        };
        _DZGgqwuA = {
            "id" = "DZGgqwuA";
            "file" = "automining_architectury-neoforge-1.21.3_1.16.8.jar";
            "hash" = "sha512-iiDY9v89XNvEuF0YQ5LQ+gsbRkexU8Afia8yoxc/+hiPe9SZc92NwJymUu0xWYU5L+yvanSI2ATWoejUFqEgCw==";
        };
        _ohzKVeCc = {
            "id" = "ohzKVeCc";
            "file" = "automining_architectury-neoforge-1.21.4_1.16.8.jar";
            "hash" = "sha512-Sf7W4huHRRhpj3KZRqWLWCX+4IvTALsgnIH491Zhb1fhjeuS2ffP/rYxGTtZNPHgNL/YbMCW5Vmud3Clkt4zPA==";
        };
        _jtnXdoK4 = {
            "id" = "jtnXdoK4";
            "file" = "automining_architectury-neoforge-1.21.5_1.16.8.jar";
            "hash" = "sha512-Ls06GYrUuRw8V4XVJba5agtb5ns9DUhNNENR5nsKwPoxTzuldh1KEPysjzkToZGyfmtz8JeAH96wkXOqLNUsmQ==";
        };
        _gp3XXB7C = {
            "id" = "gp3XXB7C";
            "file" = "automining_architectury-neoforge-1.21.6_1.16.8.jar";
            "hash" = "sha512-WM+c39pWfO0sSVpo55IVkqh8MM0xL8iCXWXm8o/I7yDtxsFDSJYOZfMl1M+U+GwALc0iPl0+/x7NNWxu8QUoyA==";
        };
        _V1vQegz9 = {
            "id" = "V1vQegz9";
            "file" = "automining_architectury-fabric-1.21.6_1.16.8.jar";
            "hash" = "sha512-Xy0mBruFOeMVREcFZtj4QdeTwDLHqfslFw7PMs7FK5FwiSMOm5b3kX/K+J+uBO8r/U7RR10LwTFz7MORfWUHEA==";
        };
        _B1L41irO = {
            "id" = "B1L41irO";
            "file" = "automining_architectury-fabric-1.21.7_1.16.8.jar";
            "hash" = "sha512-JvECRreAfUlsIP4NYF833NyFYBnWfg2fqKC2hYkyFhcsp+IquVO3VP5cCs2UZJt4B77rE6KbtFh6qsebz2q1RA==";
        };
        _TUn0WGho = {
            "id" = "TUn0WGho";
            "file" = "automining_architectury-neoforge-1.21.7_1.16.8.jar";
            "hash" = "sha512-Om1Ma4P/+5AAtRvCScGTOjVbusFlabI7fG2OiFm1i5isW5b+D/6lsLoSGH2FhOiYLeWSvRiC72pC59l1BlJgxw==";
        };
        _BMLmThom = {
            "id" = "BMLmThom";
            "file" = "automining_architectury-neoforge-1.21.8_1.16.8.jar";
            "hash" = "sha512-mAKlq3MsxlOVIixfPNeWWKbbhEY0j3rtXwt7IX6Y0u5/M/R2TTJX+DcYHiSu+oy+dLBtiTSHBt/L+Bgj8y1TAQ==";
        };
        _EeYuuDF4 = {
            "id" = "EeYuuDF4";
            "file" = "automining_architectury-fabric-1.21.8_1.16.8.jar";
            "hash" = "sha512-EntQc3I8jho/j3saJn8B6aSy0LAb9slQ428GnBzUa0zpF6XVzvsUHXkWOcp41Z0xt4W0AVcicS9HlZ2nchQDcg==";
        };
        _7ThB2DFN = {
            "id" = "7ThB2DFN";
            "file" = "automining_architectury-neoforge-1.21.9_1.16.8.jar";
            "hash" = "sha512-FFvhIiUsvA+aknujFbYD8zNMnt6xbHJajqBvirlQfFNMK0Gdc8S1o89lIxYKVaYr6CUL0QEFxRvc9OQU66tpdg==";
        };
        _iPJElGCM = {
            "id" = "iPJElGCM";
            "file" = "automining_architectury-fabric-1.21.9_1.16.8.jar";
            "hash" = "sha512-jLV5t684z0fj0jbn7B1clTPg22gaI/2sp9SBAIvA1ylBTq9R2gp3M/G5DV2kafnp8Jw4RN50TxYgARuBMMrA/g==";
        };
        _Re9qgXkb = {
            "id" = "Re9qgXkb";
            "file" = "automining_architectury-fabric-1.21.10_1.16.9.jar";
            "hash" = "sha512-Ov4wLsx2j4vnJJP12dF02p0NLxZqarNg7ONjB4GZ1JuW1n/uKZOwvn2J3f/Y58SMB3PweMZW/BcVNKJxncfBqg==";
        };
        _8I6Sb0h9 = {
            "id" = "8I6Sb0h9";
            "file" = "automining_architectury-neoforge-1.21.10_1.16.9.jar";
            "hash" = "sha512-C4MF9qq2B/04cH6SXngJCFPbFxt5k7TVEoHLEBwUJLv4VFY8mXby3v7MyLexiLBWB++No23OTlUA+OtNAKwPUQ==";
        };
        _taTUJkEh = {
            "id" = "taTUJkEh";
            "file" = "automining_architectury-fabric-1.21.11_1.16.9.jar";
            "hash" = "sha512-ptL7aydm8DEO0x9YfCQmQSE+6zIiBLj9WlHSn8fbYJY5ey/aUnuc/vxBw81n2o7usysw6vPb64Ui5TWAoadQRQ==";
        };
        _G8FeOmE5 = {
            "id" = "G8FeOmE5";
            "file" = "automining_architectury-neoforge-1.21.11_1.16.9.jar";
            "hash" = "sha512-xNsouPm+Cnfo2V8Wn63EX0LvEKa+jyuog92G8IWi/oS32T+lJe8rJEaz6YtsFRvQeCFYD5sP83SRMVfF6a3tzA==";
        };
        _UbKpMMkW = {
            "id" = "UbKpMMkW";
            "file" = "automining_architectury-fabric-1.21.8_1.16.9.jar";
            "hash" = "sha512-K3xa9HTphxbjGjiqaDcpLvq/zSDllXW7zX7nhLM1qI5emE9pMi+aTee3uZBy5MgO/n1AhOlLjRZHCAJx3NDbcw==";
        };
        _7sEYJEVf = {
            "id" = "7sEYJEVf";
            "file" = "automining_architectury-neoforge-1.21.8_1.16.9.jar";
            "hash" = "sha512-WK5Yqc9YfeZIIBy/g5W9Jr3yk8LcHdRhC5n8+0FAczu8jzdygZpsSVi86iTBRvy9OSwmxHgyzUy2ahGIE5Zffw==";
        };
    in {
        "8QuwSrFn" = _8QuwSrFn;
        "KB42izRc" = _KB42izRc;
        "W8nE1fMH" = _W8nE1fMH;
        "rt3dNASa" = _rt3dNASa;
        "v7DcDZPW" = _v7DcDZPW;
        "Je8hONC6" = _Je8hONC6;
        "S9FOrDGU" = _S9FOrDGU;
        "fxa1b4b0" = _fxa1b4b0;
        "PeQyEfZ7" = _PeQyEfZ7;
        "i1yDKdln" = _i1yDKdln;
        "tzH5xqtm" = _tzH5xqtm;
        "t4tUd5jW" = _t4tUd5jW;
        "EaOvz9ST" = _EaOvz9ST;
        "lkbIfFuR" = _lkbIfFuR;
        "5pNBXd1R" = _5pNBXd1R;
        "PIlKNC3r" = _PIlKNC3r;
        "XVR5ecBp" = _XVR5ecBp;
        "Nt3ArXno" = _Nt3ArXno;
        "x4ityJqs" = _x4ityJqs;
        "v7vdFzTV" = _v7vdFzTV;
        "MzceNYn0" = _MzceNYn0;
        "YuSv3XfG" = _YuSv3XfG;
        "mMYlvzaG" = _mMYlvzaG;
        "j0aCmzFU" = _j0aCmzFU;
        "zXncOu7V" = _zXncOu7V;
        "NguGOd4h" = _NguGOd4h;
        "ttAGoEwO" = _ttAGoEwO;
        "buNoinlj" = _buNoinlj;
        "VY80RPqT" = _VY80RPqT;
        "yZTpRTSS" = _yZTpRTSS;
        "PySousyp" = _PySousyp;
        "ZG6LgkWB" = _ZG6LgkWB;
        "enoHhKXb" = _enoHhKXb;
        "TZFCWDOX" = _TZFCWDOX;
        "G9IqZgDq" = _G9IqZgDq;
        "dJO1NNFd" = _dJO1NNFd;
        "xBnM1jVY" = _xBnM1jVY;
        "XJYlRF42" = _XJYlRF42;
        "3HUN3MuQ" = _3HUN3MuQ;
        "CpGtsMd9" = _CpGtsMd9;
        "vNiSoaLv" = _vNiSoaLv;
        "wSqgSI0E" = _wSqgSI0E;
        "hnaCvPnf" = _hnaCvPnf;
        "QSEYncBd" = _QSEYncBd;
        "Z7qvb1Cc" = _Z7qvb1Cc;
        "F4kwM8kS" = _F4kwM8kS;
        "3sVr3TfF" = _3sVr3TfF;
        "DZGgqwuA" = _DZGgqwuA;
        "ohzKVeCc" = _ohzKVeCc;
        "jtnXdoK4" = _jtnXdoK4;
        "gp3XXB7C" = _gp3XXB7C;
        "V1vQegz9" = _V1vQegz9;
        "B1L41irO" = _B1L41irO;
        "TUn0WGho" = _TUn0WGho;
        "BMLmThom" = _BMLmThom;
        "EeYuuDF4" = _EeYuuDF4;
        "7ThB2DFN" = _7ThB2DFN;
        "iPJElGCM" = _iPJElGCM;
        "Re9qgXkb" = _Re9qgXkb;
        "8I6Sb0h9" = _8I6Sb0h9;
        "taTUJkEh" = _taTUJkEh;
        "G8FeOmE5" = _G8FeOmE5;
        "UbKpMMkW" = _UbKpMMkW;
        "7sEYJEVf" = _7sEYJEVf;
        "forge-1.19.4" = _8QuwSrFn;
        "forge-1.19.2" = _KB42izRc;
        "forge-1.20" = _S9FOrDGU;
        "forge-1.20.1" = _NguGOd4h;
        "forge-1.20.2" = _mMYlvzaG;
        "forge-1.20.3" = _j0aCmzFU;
        "forge-1.20.4" = _yZTpRTSS;
        "fabric-1.20" = _v7DcDZPW;
        "fabric-1.20.1" = _TZFCWDOX;
        "fabric-1.20.2" = _fxa1b4b0;
        "fabric-1.20.4" = _enoHhKXb;
        "fabric-1.20.6" = _G9IqZgDq;
        "fabric-1.21" = _xBnM1jVY;
        "fabric-1.21.1" = _XJYlRF42;
        "fabric-1.21.2" = _3HUN3MuQ;
        "fabric-1.21.3" = _CpGtsMd9;
        "fabric-1.21.4" = _vNiSoaLv;
        "fabric-1.21.5" = _wSqgSI0E;
        "fabric-1.21.6" = _V1vQegz9;
        "fabric-1.21.7" = _B1L41irO;
        "fabric-1.21.8" = _UbKpMMkW;
        "fabric-1.21.9" = _iPJElGCM;
        "fabric-1.21.10" = _Re9qgXkb;
        "fabric-1.21.11" = _taTUJkEh;
        "neoforge-1.20.6" = _hnaCvPnf;
        "neoforge-1.21" = _Z7qvb1Cc;
        "neoforge-1.21.1" = _F4kwM8kS;
        "neoforge-1.21.2" = _3sVr3TfF;
        "neoforge-1.21.3" = _DZGgqwuA;
        "neoforge-1.21.4" = _ohzKVeCc;
        "neoforge-1.21.5" = _jtnXdoK4;
        "neoforge-1.21.6" = _gp3XXB7C;
        "neoforge-1.21.7" = _TUn0WGho;
        "neoforge-1.21.8" = _7sEYJEVf;
        "neoforge-1.21.9" = _7ThB2DFN;
        "neoforge-1.21.10" = _8I6Sb0h9;
        "neoforge-1.21.11" = _G8FeOmE5;
        "default" = _7sEYJEVf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automining";
            id = "cDUpOnxQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}