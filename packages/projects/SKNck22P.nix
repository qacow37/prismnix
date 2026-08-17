{lib, callPackage, ...}:
let
    versions = (let
        _N39Ev6Zg = {
            "id" = "N39Ev6Zg";
            "file" = "O.F.Device-1.16.5-1.0.0-beta.1.jar";
            "hash" = "sha512-Zhpl3RkkkFrKJmAHljx9/4bDTQ5oQgHiQJSt5BHMGW40G3FaoT+GKDwt8PClwBNXUGG5rY6+HsQn0Sb43XV1WQ==";
        };
        _NrHdF0VQ = {
            "id" = "NrHdF0VQ";
            "file" = "O.F.Device-1.18.2-2.0.0-beta.1.jar";
            "hash" = "sha512-/TYuF7dfrmYEtGDGcYdt7HPrn6+szJPefG3JnxShG63vf3farkGzrZRo4i7FNl52f8l60RN7wcCP48RFTigFJg==";
        };
        _IhwfE7N9 = {
            "id" = "IhwfE7N9";
            "file" = "O.F.Device-1.20.2-4.0.0-beta.3.jar";
            "hash" = "sha512-g2xI1auDrub2iWUIcZHl3XpLhYPBJXQ8x2zqACmljEZ9Ua4a1tvoZsDGo5h+ibKLT1R1jgKHFoMSzBI6SkimqA==";
        };
        _B6LyjucQ = {
            "id" = "B6LyjucQ";
            "file" = "O.F.Device-1.19.2-3.0.0-beta.1.jar";
            "hash" = "sha512-LjMoeGxDww2bsZAh1wgsU70Z0+2vOtbqpes8Iaj2t2G2rE/YTvOslliM/T4A1qPVEkBKjoA5RtXrZqf7NqtUrQ==";
        };
        _GP45cZOE = {
            "id" = "GP45cZOE";
            "file" = "O.F.Device-1.16.5-1.0.0-beta.2.jar";
            "hash" = "sha512-8CrTga/jeXLpYX1QflBaGpxqKe47xVyKfklYrvzTWAy/p2trKZOucxPnL0+wXU0O9QmEs9fljNLk4eMmgWAS0A==";
        };
        _nw03scKg = {
            "id" = "nw03scKg";
            "file" = "O.F.Device-1.18.2-2.0.0-beta.2.jar";
            "hash" = "sha512-mh1LRdwX7GtGFSJveUxoHneqyTPXeUc3nu4aI11skInJrGcFuTyNq2yUXRmZ4jmlTrNc+9WjNGLQ6qeLWJVudA==";
        };
        _Kd7cKEqt = {
            "id" = "Kd7cKEqt";
            "file" = "O.F.Device-1.19.2-3.0.0-beta.2.jar";
            "hash" = "sha512-zQm7D47SygsSZ5Qb80fTWyyHr+krm3ViDTYzlteYJ645Go4QIcKqirI1hxnW9QNU2E9yq8zlLd0K/itqsOKKkw==";
        };
        _TzdIZOrq = {
            "id" = "TzdIZOrq";
            "file" = "O.F.Device-1.20.2-4.0.0-beta.4.jar";
            "hash" = "sha512-ME/5D2aiWfVxsOaWrNewOnkqHDEH4EGx+ikpep5Wxy+LyJnIBMGs2OKk8J+Nt4vAMFPzBSpMX1c2379ag0TVjw==";
        };
        _3644qtlJ = {
            "id" = "3644qtlJ";
            "file" = "O.F.Device-1.16.5-1.0.0.jar";
            "hash" = "sha512-D4lh3kB62rGoPSa1TbsYTVPGKrf4AjiEPQN7qexsAFC5aaphe/Vu53Ffja2OvLzP6ryrv5NGC9w6tERBAmIv9A==";
        };
        _9fTVxmYV = {
            "id" = "9fTVxmYV";
            "file" = "O.F.Device-1.18.2-2.0.0.jar";
            "hash" = "sha512-NCJJUTd8Cm4GsgFPgs+p5N0helLRX74bY52UW7/XSDrLEbehp+Wm0yOUJrhzAQalEi7IPzM+rWAuTZm83ZfSVA==";
        };
        _tuGW3SnK = {
            "id" = "tuGW3SnK";
            "file" = "O.F.Device-1.19.2-3.0.0.jar";
            "hash" = "sha512-JH3T2vSYnUwbLOyNZvHthXLzIM4j1T0zJp7aZ6eWEUkv+5PDGdbYPVIU07bPr7E3iGdz2Rgxdg5M79q8j/YG8g==";
        };
        _mUNiMBcD = {
            "id" = "mUNiMBcD";
            "file" = "O.F.Device-1.20.2-4.0.0.jar";
            "hash" = "sha512-IulBH0WDzO7AtWl29RwzalJSl7zBi6n+jW39CrQEk9nUX2NqJS1QLVEe5rPjxOQCEo4ROFX5yGSYiAHSw2mUhA==";
        };
        _Nq273IjJ = {
            "id" = "Nq273IjJ";
            "file" = "O.F.Device-1.19.4-3.1.0.jar";
            "hash" = "sha512-4cPM/3TCFfU9WOiHP0kahLEWOQ+8fhkmtHE6A+FORkv4gABZmWI98qO5RXybDdjx8D7tkB8opziqZOLflaPlAA==";
        };
        _PkS1hTzb = {
            "id" = "PkS1hTzb";
            "file" = "O.F.Device-neoforge-1.20.4-4.0.0.jar";
            "hash" = "sha512-WVyd4emeMEvixQkepAHo6VfnXdFwDK7Llrm1SBy6dt2IJHGLL8RQ4tvptN0cf9Vii0EM5dGVIwl3Jyw8aQFPWw==";
        };
        _mdtLHh9e = {
            "id" = "mdtLHh9e";
            "file" = "O.F.Device-1.16.5-1.0.1.jar";
            "hash" = "sha512-Y3aGiVtfv/1gVDsGyGH+yZhw7oc+3JL/1rAE7KkfLNOZvnXJsrt9LEzMHSu21ANydqMcq+WatsfksHFVWJB7NQ==";
        };
        _o6A7Kn5n = {
            "id" = "o6A7Kn5n";
            "file" = "O.F.Device-1.18.2-2.0.1.jar";
            "hash" = "sha512-HTFTaX8ncDt8aFfji/6ChSLT9YT3HQD9mskE6b0LR8vXcTPgOoSEwvBFvmYHsUnTwkE1rG5LUOG/k7TIkwKujA==";
        };
        _hkiYdc2G = {
            "id" = "hkiYdc2G";
            "file" = "O.F.Device-1.19.2-3.0.1.jar";
            "hash" = "sha512-YdCOfmg4dZPQ8brxFkH5LjMKDjHwEp6aaCcyBbNJUpBYM1QEXlBVvj8bz9ysttWxrFRO0Icnjh8IFfS3e0d8Cw==";
        };
        _DF8mIJHA = {
            "id" = "DF8mIJHA";
            "file" = "O.F.Device-1.19.4-3.1.1.jar";
            "hash" = "sha512-ZfOHtk8SuE0u1keRweBNAdQ53UGicc0zqsEtjoDYa6RCaZY5q8Njje0Ms3Msf4h4+fwoJOjZru2Om38RUyI0Ow==";
        };
        _3YRkIpp4 = {
            "id" = "3YRkIpp4";
            "file" = "O.F.Device-forge-1.20.2-4.0.1.jar";
            "hash" = "sha512-gSjam4pd7oR/pfNaI1L+GKQZvjDQB90aGGI8OEoS9GwDeMXw/GAuH2DZBeQOBrgVwKT96vzbbnpdx6rP6KQpmw==";
        };
        _yHXpmquD = {
            "id" = "yHXpmquD";
            "file" = "O.F.Device-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-l2HgU9tpjvQNNtMdv+2ZuRlH4llNhnJ4Gn54GmxJhwjw8yGQ1Pnk88klI7Cmyz674GCHpdDEuSoffNYsc0BL7Q==";
        };
        _BBEbkYWH = {
            "id" = "BBEbkYWH";
            "file" = "O.F.Device-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-1HBYfBl57ExstZc6cqKbfc34gqpCwfMmIPWwTPmakNsbLweKOu5sHok5Nazt0QYKAr1d36s186RtmjuBod/Xlg==";
        };
        _VbrURdT2 = {
            "id" = "VbrURdT2";
            "file" = "O.F.Device-forge-1.20.6-5.0.0.jar";
            "hash" = "sha512-fwGi0wcrpie81ynvimuPeQe9WOSOuz7jnk8y726QCvXvYfkI9yfNNU4yUA7SrOabWvrj0ulrUBwdNzzrNRGOvQ==";
        };
        _fAzxh51h = {
            "id" = "fAzxh51h";
            "file" = "O.F.Device-neoforge-1.20.6-5.0.0.jar";
            "hash" = "sha512-UP5ENcOWCtRXYtohh1vxYAHsF5psIv+G4SEVeJ7MfnVPPZbSdmIwcgTLswHphbOjCN6yNvF4Y8LKNYiZwiTaIQ==";
        };
        _dx3PK4an = {
            "id" = "dx3PK4an";
            "file" = "O.F.Device-forge-1.21-6.0.0.jar";
            "hash" = "sha512-Y7hP+KDS0oRWXVEzTCKptxr/hY/zv0H7gKgFPMaYLIlt7DE8oBTOhSOfI7iCrtCTs/TI2AO49kP+hV7gwh32iA==";
        };
        _6szXBRsd = {
            "id" = "6szXBRsd";
            "file" = "O.F.Device-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-5skBCYodC5eg9MJelLAQoBfRaBoai1+zS/UKJkj2uk2kFoJ5JcWK5acXga5GIGoEkgP6Ul/liA54UN/9wtkMOw==";
        };
        _glcW4fjs = {
            "id" = "glcW4fjs";
            "file" = "O.F.Device-1.16.5-1.1.0-beta.1.jar";
            "hash" = "sha512-QLyZSQm/b+IsSyTHeKgSnoB+CyytU9h7/qtR5mj7z9uCHPO/GgfB++LadenQPud0lImVj0oVfSsZ5bc7UrFa0A==";
        };
        _D28xP7Rg = {
            "id" = "D28xP7Rg";
            "file" = "O.F.Device-1.16.5-1.1.0.jar";
            "hash" = "sha512-hmVNc8XoqMSXghYjAKgSt/tQsA8Ivw4PmI7rm2/UpeG1NdNt+B+ECbqPl+SiMWx5Khd6tirkvIHKeY/wF4Ym2g==";
        };
        _UyU6cEF3 = {
            "id" = "UyU6cEF3";
            "file" = "O.F.Device-1.18.2-2.1.0.jar";
            "hash" = "sha512-45+Me0QqerJPm0XjiFcetkDEpDuhtaU7gucX26381sjqYOBjUceqIHMysmCtl22x1/k/WF8p2XCQXOQh7hRajA==";
        };
        _5udctoeO = {
            "id" = "5udctoeO";
            "file" = "O.F.Device-1.19.2-3.0.2.jar";
            "hash" = "sha512-9gxh0iOpHaBIjvfoqSaTMJYTp47ZBs36hIlyGvgC7jggHHk5xbTCgK1Xwu36vjCGiUEjyBv14fg1ZqQn++x+cg==";
        };
        _IuB02G6U = {
            "id" = "IuB02G6U";
            "file" = "O.F.Device-1.19.4-3.1.2.jar";
            "hash" = "sha512-dM2wtAi71/8lbdYonQexpzLC92Wyzh/QvcF79i0w+K73yrd74oqobkifMZ65WqWDhspNmul3UZmCkrO6NZgXpQ==";
        };
        _Eqznql0N = {
            "id" = "Eqznql0N";
            "file" = "O.F.Device-forge-1.20.1-3.2.2.jar";
            "hash" = "sha512-RpMcODVAXz6+kRLEKFbi/uL6U3a5EPk/K1hKWVzjEFUNfqHlDUSKNCTAL3PIfrKYGxFp+2TCOzZb6aT8bI7l6Q==";
        };
        _teYFpv8o = {
            "id" = "teYFpv8o";
            "file" = "O.F.Device-forge-1.20.2-4.1.0.jar";
            "hash" = "sha512-r025SVQkeult89lw/JoUsJoqKhGidrSiuOi6H1B4NZIa3EFEuSMQwX8sT1YuQKhCxgtmzAClb61aS2Zeo4fPCg==";
        };
        _DKDh9uRj = {
            "id" = "DKDh9uRj";
            "file" = "O.F.Device-forge-1.20.6-5.1.0.jar";
            "hash" = "sha512-fNSAOUGqP7deY+DY5roT2wu9bKhwLaC5AqVbpB2QehdlqGsTyJxWB6C6bKrGxnaMrhpfSO57b3HkiakkHAYRAg==";
        };
        _N3vhTMED = {
            "id" = "N3vhTMED";
            "file" = "O.F.Device-forge-1.21-6.1.0.jar";
            "hash" = "sha512-WHWNfN7VVKgQHCXV2E8luNw5CL03alJ1BbIFB+NkKu2XkxlchK7b51GH/HR+1m7erFOVAwCp9AjUkHfxkkAu/A==";
        };
        _nt5HVcWt = {
            "id" = "nt5HVcWt";
            "file" = "O.F.Device-neoforge-1.20.4-4.1.0.jar";
            "hash" = "sha512-/wlLYDwDNpJGot8ZZIDHGJNcklTMgquKCN9I+5hsvDyTJcWWZ4i7T1XENkhcBdzGa7ejwXF8BEGCQ87TZZUSJg==";
        };
        _leRgbPPS = {
            "id" = "leRgbPPS";
            "file" = "O.F.Device-neoforge-1.20.6-5.1.0.jar";
            "hash" = "sha512-k4mpYSm1En6PPqfFp7FBnPLgeN1SRjxy37oQ4x2nxqb8u16Utg5+bm1fwlsJGpEpt5r5BMF0Znua0iybaHcvmA==";
        };
        _dCbX210J = {
            "id" = "dCbX210J";
            "file" = "O.F.Device-neoforge-1.21-6.1.0.jar";
            "hash" = "sha512-m+OWcBimVQ7wky2vZMh8M/jjt/pTqjM3Mi9Qtd0CFOEUjppoYPQIGESa6Kv/bo2CsVsWYaBZdexNh0a9rYTzfg==";
        };
        _wIhYq4Cf = {
            "id" = "wIhYq4Cf";
            "file" = "O.F.Device-forge-1.21.3-7.0.0.jar";
            "hash" = "sha512-o4zgXQrtpJMu6n9oMk6P8pEkL/X8vzjhzSPNvd34Vw/CUb6jnH+Hl2qgTXYPHU8bSqKjvohyVF/tY3x5AMLF2w==";
        };
        _GbugB7w1 = {
            "id" = "GbugB7w1";
            "file" = "O.F.Device-neoforge-1.21.3-7.0.0.jar";
            "hash" = "sha512-bGBotXXaD+Ep8Y4nh4Tvg8nKDrfLnuFqAGv9mlPdPElJurKxFZV/rVKtOx37L/E+C0NUqRnZeSJa71BfXqMNgw==";
        };
        _uJKY7mhP = {
            "id" = "uJKY7mhP";
            "file" = "O.F.Device-neoforge-1.21.4-8.0.0.jar";
            "hash" = "sha512-yd/4CLDeBwu8YWHb9TZtqehx5N7Oa/o2eAHv+bjfEkpHmruDlLXOHdlahOxqaD28GTqk8od1S9caGXSmOrxA3Q==";
        };
        _LdCiwr7p = {
            "id" = "LdCiwr7p";
            "file" = "O.F.Device-forge-1.21.4-8.0.0.jar";
            "hash" = "sha512-ZphvNw+vw7t1cmtwozqA+n0tXFa2W6ZsBRMsMH2QKkUkT6Vc0qRIV5QYWkL0U22DwSKlRmDzH/Y8KiZQnhSAlw==";
        };
        _Mr8OI6HE = {
            "id" = "Mr8OI6HE";
            "file" = "O.F.Device-forge-1.21.5-9.0.0.jar";
            "hash" = "sha512-P9qMYtO6+UuEzSg1PnNSjgg/dCF6WAcj9eADnm9tJNFdTz2gEFCQRdD5mUzPxeVZfPCRYVcUv05LGI0oUyEskw==";
        };
        _j0vwE93A = {
            "id" = "j0vwE93A";
            "file" = "O.F.Device-neoforge-1.21.5-9.0.0.jar";
            "hash" = "sha512-jIkMpu4ttF5YcZ3bztvXNLMTowV+BbwAGB62AahH3TOj4xtuxYZQxWeAwnk6yfjQNJxxKPFN5Pidt36Jp/OEjQ==";
        };
        _hZWpFWmO = {
            "id" = "hZWpFWmO";
            "file" = "O.F.Device-neoforge-1.21.6-10.0.0.jar";
            "hash" = "sha512-HultLekg60yHdi/SxCke48+EkoNB7SytGCjKMJEI08KfYXAY67oDeMuF7KvU4k5/eMT+agxUWOp2m3awVmY5vQ==";
        };
        _G0BxmeBP = {
            "id" = "G0BxmeBP";
            "file" = "O.F.Device-forge-1.21.6-10.0.0.jar";
            "hash" = "sha512-Lme1Wc36BOWYGBOPl5Wf681+iqByMGyc+oCHcQ2oLN3UoaSiLITHypa/6MBB0X9ls4XLI6ryvgn1LhYim32jVg==";
        };
        _g0gi0eJS = {
            "id" = "g0gi0eJS";
            "file" = "O.F.Device-neoforge-1.21.9-11.0.0.jar";
            "hash" = "sha512-CpPtBBeGpy/12qHekRPRXnGjMdg66nBDNNsyRu+Oq0QDQcc1bWGroRGZbSpqnzkglgdfUXVwEu7cmRylQmWqIw==";
        };
        _8bdtVB7q = {
            "id" = "8bdtVB7q";
            "file" = "O.F.Device-forge-1.21.9-11.0.0.jar";
            "hash" = "sha512-t0zXUdKF0/kxs2v+T1I6DzKHnC4PG1/hPwEM9wQtl72uqctJyfileZA7HklGByFyt+QGJEhbyifHhkv+PYaA8A==";
        };
        _UazPOci6 = {
            "id" = "UazPOci6";
            "file" = "O.F.Device-neoforge-1.21.11-12.0.0.jar";
            "hash" = "sha512-DztNReK0Ml36I0wy58RKTf3furEqMF9gxcfbHZzTTh3W5oM/SWsncRUzVCnjPKXQTyZG1HM6BglFlrYJbLxwPg==";
        };
        _GraVo2K6 = {
            "id" = "GraVo2K6";
            "file" = "O.F.Device-forge-1.21.11-12.0.0.jar";
            "hash" = "sha512-Kz9mV53E0ovZizi8g+r8ozvzJFQ9A8RP2yukhvPEMSKw7X61qLHmlR3YquKU0MjVZgYJgmqyEYSYbXzOiixBNw==";
        };
        _pX34MdM3 = {
            "id" = "pX34MdM3";
            "file" = "O.F.Device-neoforge-1.21.11-12.1.0.jar";
            "hash" = "sha512-zWgT9aoXGtOmgT6riZawyag9IS0jN5i5T8l8zzyCOWqDKUC/rwM+t9yv3m6ueigNL3M/TthBkBpIpOODSn9PiA==";
        };
        _TfWfMu8t = {
            "id" = "TfWfMu8t";
            "file" = "O.F.Device-forge-1.21.11-12.1.0.jar";
            "hash" = "sha512-H/vyexFtrD/wIXL9qFoqJqsT/rHWs9+4/l62B63JR4IpTGghUBKInC72EA77h/ONzLo0i+Bw+7fD4uVa3J79zA==";
        };
        _LqjVKoLB = {
            "id" = "LqjVKoLB";
            "file" = "O.F.Device-neoforge-26.1-13.0.0.jar";
            "hash" = "sha512-/0L4e5oSA1SEy61YaqKmehOiw3vATV6DrtUBsYsKoddvqUrj3ufEB84lJ9ZyvNy6y6MYS5qlcRUaXzCSb13h7Q==";
        };
        _aZvFDbZ3 = {
            "id" = "aZvFDbZ3";
            "file" = "O.F.Device-forge-26.1-13.0.0.jar";
            "hash" = "sha512-kQLZFZUHoEr7fqXoDFF7AGtcb5hU8j7Aav8ou1E9fvFvVYd64ERJg84Y7bqLGP8J4cmuw8mSN35sGWcvKTbFBg==";
        };
        _gJIZFCvD = {
            "id" = "gJIZFCvD";
            "file" = "O.F.Device-neoforge-26.1.1-13.1.0.jar";
            "hash" = "sha512-Dqr8Ef6T+8Kc1FuleQUFCWSSkF90XFfnYCSjrS1yRQkcNPPINKaJU8KBzAO/AIdheXO7GXV9jVFfUBhZgPaLaA==";
        };
        _WUZVuGY5 = {
            "id" = "WUZVuGY5";
            "file" = "O.F.Device-forge-26.1.1-13.1.0.jar";
            "hash" = "sha512-8N5tJnnz68J+c7LxwtrmJipjTB4I6jMGtVnnbUE7onwkAWIEBvoi8wsNyo9Xnc2Gu4KgkB5KrUMjFM1l2CyLGQ==";
        };
        _G4AU6EWq = {
            "id" = "G4AU6EWq";
            "file" = "O.F.Device-neoforge-26.2-14.0.0.jar";
            "hash" = "sha512-lzL70+L3WePaExcVlDhSxI8HM/QDoDvNj8d7HLRlEXHVPKlm+ov+5RMVtKlqOYetVL2Q2F0CGsV9mEEt78FiWQ==";
        };
        _MWyALByl = {
            "id" = "MWyALByl";
            "file" = "O.F.Device-forge-26.2-14.0.0.jar";
            "hash" = "sha512-MeVMdisZXbD/NioqDj7RhcId0jOHkpLpZb2MvNuHxoN3ZExkvQ8S2+Xs/2QEB8vWRPxu6f6WneFaRG7H6cmPkQ==";
        };
    in {
        "N39Ev6Zg" = _N39Ev6Zg;
        "NrHdF0VQ" = _NrHdF0VQ;
        "IhwfE7N9" = _IhwfE7N9;
        "B6LyjucQ" = _B6LyjucQ;
        "GP45cZOE" = _GP45cZOE;
        "nw03scKg" = _nw03scKg;
        "Kd7cKEqt" = _Kd7cKEqt;
        "TzdIZOrq" = _TzdIZOrq;
        "3644qtlJ" = _3644qtlJ;
        "9fTVxmYV" = _9fTVxmYV;
        "tuGW3SnK" = _tuGW3SnK;
        "mUNiMBcD" = _mUNiMBcD;
        "Nq273IjJ" = _Nq273IjJ;
        "PkS1hTzb" = _PkS1hTzb;
        "mdtLHh9e" = _mdtLHh9e;
        "o6A7Kn5n" = _o6A7Kn5n;
        "hkiYdc2G" = _hkiYdc2G;
        "DF8mIJHA" = _DF8mIJHA;
        "3YRkIpp4" = _3YRkIpp4;
        "yHXpmquD" = _yHXpmquD;
        "BBEbkYWH" = _BBEbkYWH;
        "VbrURdT2" = _VbrURdT2;
        "fAzxh51h" = _fAzxh51h;
        "dx3PK4an" = _dx3PK4an;
        "6szXBRsd" = _6szXBRsd;
        "glcW4fjs" = _glcW4fjs;
        "D28xP7Rg" = _D28xP7Rg;
        "UyU6cEF3" = _UyU6cEF3;
        "5udctoeO" = _5udctoeO;
        "IuB02G6U" = _IuB02G6U;
        "Eqznql0N" = _Eqznql0N;
        "teYFpv8o" = _teYFpv8o;
        "DKDh9uRj" = _DKDh9uRj;
        "N3vhTMED" = _N3vhTMED;
        "nt5HVcWt" = _nt5HVcWt;
        "leRgbPPS" = _leRgbPPS;
        "dCbX210J" = _dCbX210J;
        "wIhYq4Cf" = _wIhYq4Cf;
        "GbugB7w1" = _GbugB7w1;
        "uJKY7mhP" = _uJKY7mhP;
        "LdCiwr7p" = _LdCiwr7p;
        "Mr8OI6HE" = _Mr8OI6HE;
        "j0vwE93A" = _j0vwE93A;
        "hZWpFWmO" = _hZWpFWmO;
        "G0BxmeBP" = _G0BxmeBP;
        "g0gi0eJS" = _g0gi0eJS;
        "8bdtVB7q" = _8bdtVB7q;
        "UazPOci6" = _UazPOci6;
        "GraVo2K6" = _GraVo2K6;
        "pX34MdM3" = _pX34MdM3;
        "TfWfMu8t" = _TfWfMu8t;
        "LqjVKoLB" = _LqjVKoLB;
        "aZvFDbZ3" = _aZvFDbZ3;
        "gJIZFCvD" = _gJIZFCvD;
        "WUZVuGY5" = _WUZVuGY5;
        "G4AU6EWq" = _G4AU6EWq;
        "MWyALByl" = _MWyALByl;
        "forge-1.16.5" = _D28xP7Rg;
        "forge-1.18.2" = _UyU6cEF3;
        "forge-1.20.2" = _teYFpv8o;
        "forge-1.19.2" = _5udctoeO;
        "forge-1.20.4" = _teYFpv8o;
        "forge-1.19.4" = _IuB02G6U;
        "forge-1.20.1" = _Eqznql0N;
        "forge-1.20.6" = _DKDh9uRj;
        "forge-1.21" = _N3vhTMED;
        "forge-1.21.1" = _N3vhTMED;
        "forge-1.21.3" = _wIhYq4Cf;
        "forge-1.21.4" = _LdCiwr7p;
        "forge-1.21.5" = _Mr8OI6HE;
        "forge-1.21.6" = _G0BxmeBP;
        "forge-1.21.7" = _G0BxmeBP;
        "forge-1.21.8" = _G0BxmeBP;
        "forge-1.21.9" = _8bdtVB7q;
        "forge-1.21.10" = _8bdtVB7q;
        "forge-1.21.11" = _TfWfMu8t;
        "forge-26.1" = _aZvFDbZ3;
        "forge-26.1.1" = _WUZVuGY5;
        "forge-26.1.2" = _WUZVuGY5;
        "forge-26.2" = _MWyALByl;
        "neoforge-1.20.4" = _nt5HVcWt;
        "neoforge-1.20.6" = _leRgbPPS;
        "neoforge-1.21" = _dCbX210J;
        "neoforge-1.21.1" = _dCbX210J;
        "neoforge-1.21.3" = _GbugB7w1;
        "neoforge-1.21.4" = _uJKY7mhP;
        "neoforge-1.21.5" = _j0vwE93A;
        "neoforge-1.21.6" = _hZWpFWmO;
        "neoforge-1.21.7" = _hZWpFWmO;
        "neoforge-1.21.8" = _hZWpFWmO;
        "neoforge-1.21.9" = _g0gi0eJS;
        "neoforge-1.21.10" = _g0gi0eJS;
        "neoforge-1.21.11" = _pX34MdM3;
        "neoforge-26.1" = _LqjVKoLB;
        "neoforge-26.1.1" = _gJIZFCvD;
        "neoforge-26.1.2" = _gJIZFCvD;
        "neoforge-26.2" = _G4AU6EWq;
        "default" = _MWyALByl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "o-f-device";
            id = "SKNck22P";
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