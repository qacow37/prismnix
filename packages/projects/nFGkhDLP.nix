{lib, callPackage, ...}:
let
    versions = (let
        _uyQHOWYm = {
            "id" = "uyQHOWYm";
            "file" = "spoticraft-1.20-0.0.6-beta.jar";
            "hash" = "sha512-aBhRdS06SXeopkEm2yD+Py3SG7SFZsAY/Fz7zlQtoCUn+vj1ZW06oX2NjtDby0zoRpGjA+4V5hX+xhJJ/4H1Tw==";
        };
        _JtrR8NhL = {
            "id" = "JtrR8NhL";
            "file" = "spoticraft-1.20.1-0.0.6-beta.jar";
            "hash" = "sha512-F04/MDt/TCC+uI5VV2zvGpFeHUxDFG5uXs2sgxPe3vO1Je1kNM7qVsBl0MbQFqLwWQUoAS9vdCX2yUzIrNvDRw==";
        };
        _CeaglNoo = {
            "id" = "CeaglNoo";
            "file" = "spoticraft-1.20.2-0.0.6-beta.jar";
            "hash" = "sha512-jeG5pdZU5R3rhVTs3+MxWi/zkYuL8eiE63kCRmqiBb23wAxYPF4YbkMxoTidTYWe2mnytIFksXkjeQ1OnaTMAg==";
        };
        _BofiZCJv = {
            "id" = "BofiZCJv";
            "file" = "spoticraft-1.20.2-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-QT48a2Lu/AaZL9WieZtKFJWN5tZAzU2nJPZbMhdEyTSJXz7s07TndIf371rkvsSZNCkg3Z9XVR8QxbT8GaTw0Q==";
        };
        _ttrOhaoY = {
            "id" = "ttrOhaoY";
            "file" = "spoticraft-1.20.3-0.0.6-beta.jar";
            "hash" = "sha512-fJITsA8ENEc7ZTljeSHYRtdwip4cFz9c+1/tD/X6Vz7wt7+l/l8EDVnXeEcffEBle6pXpYeYwp5xry3ijb8i9g==";
        };
        _uLlpF9c6 = {
            "id" = "uLlpF9c6";
            "file" = "spoticraft-1.20.3-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-Q/6sqjyu0Z+pAw4+icYmMUZLIpBoLThqtqs8mgp4kepFWCQwzlG7NXY7/AOgeaYAFjLb+YZlfVkGuKSaJ27DoQ==";
        };
        _HoXZVcn4 = {
            "id" = "HoXZVcn4";
            "file" = "spoticraft-1.20.4-0.0.6-beta.jar";
            "hash" = "sha512-bCHIhhagScXNozaM09vOGWnnMEjy7rctgOjtJoJslR/Mzf5eXZXTfKEJ55XQQvkJNfgG3v16uMbjT4g1stCPRw==";
        };
        _CJxVfnJ5 = {
            "id" = "CJxVfnJ5";
            "file" = "spoticraft-1.20.4-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-BTF0wGmztvDol1jS8OI5s9LYRLP1GJQ76z/kvgiUNqa9cuexnqqK3dJo9TcpNu5vXWSehcYVq2m9yjJHZLhSVA==";
        };
        _D9xEwipt = {
            "id" = "D9xEwipt";
            "file" = "spoticraft-1.20.5-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-KnKXxt0T8pFVPljS2mc+cTU2bx4Gn5Jbbqhco8G05Xd7WQv+0G9yWZmlUYoSllP8DkDOgpX2jwr7/zCLZSd2mw==";
        };
        _wdaoBCP1 = {
            "id" = "wdaoBCP1";
            "file" = "spoticraft-1.20.6-0.0.6-beta-all.jar";
            "hash" = "sha512-muJpdCZsIVsJZgcfp79QFg3/MesHWD0CwbEiUoWyLZfUnhP1fc+VrKiF+OK6Q7cHNbaLjhIJ6m9su7VKfYVYAw==";
        };
        _sH51z1xp = {
            "id" = "sH51z1xp";
            "file" = "spoticraft-1.20.6-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-iTAq9a+JUMcuwEFfmzsT/gXf9PAtt0E6I9ljTXLS0FMSuN86PRcFMttCM9NClpPJ2t5gJy4tGTuUCWLEM69NVQ==";
        };
        _m8PoCX85 = {
            "id" = "m8PoCX85";
            "file" = "spoticraft-1.21-0.0.6-beta-all.jar";
            "hash" = "sha512-eM4oZ8LOui9FIIMRrm3VYUwjxQuPVSzLHrEELKaKiNHYysagyR3EYinLHdVGGsm9QQU6htC5EIRkiQIkrAhmtA==";
        };
        _XYR4HKav = {
            "id" = "XYR4HKav";
            "file" = "spoticraft-1.21-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-CqjyV32qvW8UmCsCxtCOVZ34vtINmN/njywz9HohDgi49Xelm3xkJFuJ4eW5la4jyuPQxYA6dHaHjUpXM2GAVw==";
        };
        _apWUeJNW = {
            "id" = "apWUeJNW";
            "file" = "spoticraft-1.21.1-0.0.6-beta-all.jar";
            "hash" = "sha512-O4CaFdf/CsZsw707Xk5nLGNfFU7ZCoX2XRNpGR4ZMGcAbSsi0SK0QyjUfHR9ZZbQLPqvr26oNpGzFYSOJCixXg==";
        };
        _p3ZjyDCE = {
            "id" = "p3ZjyDCE";
            "file" = "spoticraft-1.21.1-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-vbCBeqr4mtQgnQlYTT6ZVow2sMuxqHoEwkGFzR4WRTzWuJrQ29v8nqjObdSYTGxI92PgnL49X1GtcSCTwEUE0A==";
        };
        _l0bp5myt = {
            "id" = "l0bp5myt";
            "file" = "spoticraft-1.21.2-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-u73yWBzFnFt+hPG4JHSmOFvNv235iCjVb6jryoOe136s297/dM7V1FN8LJREb9yQUhh8aIWmU5HJg4HY+4S3kQ==";
        };
        _xCJWVCpX = {
            "id" = "xCJWVCpX";
            "file" = "spoticraft-1.21.3-0.0.6-beta-all.jar";
            "hash" = "sha512-cgzP2jvYUAU2Djx0TOD683UB5yBOrPP4AfFRSpqq2SnJFD9TxMptjKalM6b7kZjvc53DCZtedYAcVREGgA/NUQ==";
        };
        _DDsb06XK = {
            "id" = "DDsb06XK";
            "file" = "spoticraft-1.21.3-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-K4dbHmENP6Zy342iRqOkxzjHMyofgt+QfbEdt3hJu7CVQsQDEwVRp6dI8eUF+p4lwHt/f/OUBYLFK61YlqXCjA==";
        };
        _VITqt12K = {
            "id" = "VITqt12K";
            "file" = "spoticraft-1.21.4-0.0.6-beta-all.jar";
            "hash" = "sha512-7YyKOQ5oDEnKcAM8VdtbStHKUIJP3gOAxhwzDbwO2KZDKfSUvPuB9DqmjU/zNOZJ0iDO9tuXTLiGqB25EYe0cg==";
        };
        _6wXD1Rl6 = {
            "id" = "6wXD1Rl6";
            "file" = "spoticraft-1.21.4-0.0.6-beta-neoforge-all.jar";
            "hash" = "sha512-+PHBHQN3e1VhnfO7N31MDBmuMxROiNIxDbgbP2F8FmZLtHM5D+gVx7oEF1pIoiIdBxuKPxDPSeRrOvOuTJ7few==";
        };
        _Vh4p8HUn = {
            "id" = "Vh4p8HUn";
            "file" = "spoticraft-1.21.4-0.0.7-beta-all.jar";
            "hash" = "sha512-4Xk2mA7B0ab1Jes/MOX+5mvTaUu8VzMj8lx+vcj9Nd1eDmQu0D+98StZlDSGPaxz+VLkczewXFZn9gr1GBgDVg==";
        };
        _GQHBicGR = {
            "id" = "GQHBicGR";
            "file" = "spoticraft-1.21.4-0.0.7-beta-neoforge-all.jar";
            "hash" = "sha512-aIpX7nHHuveheH4XonpiM6Oa/Kw9aCVdLQBNq8lqXGpKdE2InJBZtGNEvCGumAIMyxlDVTPv/6vPCCcnPdxJ/Q==";
        };
        _s5S8Hat5 = {
            "id" = "s5S8Hat5";
            "file" = "spoticraft-1.21.4-0.0.7-beta-fabric.jar";
            "hash" = "sha512-pbyuK4NNae0vYWG08+FMfyebqJeTCSAStPwiqlcBdaIyUodP1TyM6vgAZip/ziGUH7vlufpQe4WpTBpIaLcfhg==";
        };
        _VnoJq08K = {
            "id" = "VnoJq08K";
            "file" = "spoticraft-1.21.4-0.0.1-release-all.jar";
            "hash" = "sha512-n1L66CVnzDB7UJOHm2We0KNKeX89Ks39SXEtLUo7h+WgLfPw1eh2n//+XzoLdqtxBoFwANGXwqvrWxFteLuJtg==";
        };
        _Ck1B8IGK = {
            "id" = "Ck1B8IGK";
            "file" = "spoticraft-1.21.4-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-ZLkntusUyyMsdBJW++oy+qi8cn+3Gd1QH4qdfBSSfy+aJh+fHJtwg3Y10sy2h9qtKPGzjrv8gvaExVAnSvk/4w==";
        };
        _3imjxjvJ = {
            "id" = "3imjxjvJ";
            "file" = "spoticraft-1.21.4-0.0.1-release-fabric.jar";
            "hash" = "sha512-PifpEMPtypX3kDlRgsdV8q5zEdTZqN89WQ1o1hczbkfJG54YUt1pCYqyfy/Rzu9/6JRBw7GG7X4xgw3C2jqFdg==";
        };
        _TlpAaY5m = {
            "id" = "TlpAaY5m";
            "file" = "spoticraft-1.21.3-0.0.1-release-all.jar";
            "hash" = "sha512-Kj/ITF5nptYkfBD4VsDrwL+JZg/jtivL9Sq95Ny7DdGQzUG+N98GKylkpB+koPMo+7H9dcDI93k2UO45i1v1Uw==";
        };
        _hKtGaodJ = {
            "id" = "hKtGaodJ";
            "file" = "spoticraft-1.21.3-0.0.1-release-fabric.jar";
            "hash" = "sha512-wLjZJdHdME6XC6r44vKawrgk5WN1RQfr2WUznMon6x7oei0c4c7BTF3F49GKYbyYcxpaq0tCCOa0a70DYXwCBA==";
        };
        _e06mYzE5 = {
            "id" = "e06mYzE5";
            "file" = "spoticraft-1.21.3-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-S0cVB6VzOT1CrN5CbcWk/9mMghb9dQKSwcbq7y65VAP3xiRIccCu1TC3Kha9RUyHlQF7O5R5BA3yPDuwwFshIQ==";
        };
        _BiFlUGAM = {
            "id" = "BiFlUGAM";
            "file" = "spoticraft-1.21.2-0.0.1-release-fabric.jar";
            "hash" = "sha512-xC23PLXJXvbNjIB9eEvV9kwQIfbRt8ng+OKB6DLYQkGo35r5KRrElhQ7VwQZw8xv9J7AX6DSO0xVDjYkhzNBww==";
        };
        _XAgxvkDQ = {
            "id" = "XAgxvkDQ";
            "file" = "spoticraft-1.21.2-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-i4pqNYgK1g5IC2dtFJQEjF67mbuquA4Of/fIJGkUHI2XFpn+vrZahVhj3yYuZH4yHi1SWEdevSzlODuZmgfxjA==";
        };
        _ndISYxua = {
            "id" = "ndISYxua";
            "file" = "spoticraft-1.21.1-0.0.1-release-fabric.jar";
            "hash" = "sha512-k4ZtfNmFzx1geHLVlFZvs8enEOelI+vpFLh/tUQ4EF0HTnez32kioV9w6DBen7cvzlyTXRTRCjUW3ffpv096WQ==";
        };
        _eMOadT7p = {
            "id" = "eMOadT7p";
            "file" = "spoticraft-1.21.1-0.0.1-release-all.jar";
            "hash" = "sha512-B9RHVIO05BCZV2miP0h9NGziUNmfa0E1kp6XDVtUVjhi0QiAy4kuO4aa+Y16cfRP835MmhiMa59z3PPYQvI7gw==";
        };
        _Lc6GHGmO = {
            "id" = "Lc6GHGmO";
            "file" = "spoticraft-1.21.1-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-zUlMonxlIYlsagJiK00ooZZFQxZogD5VA2wsGN8/Dy3ZZHHL6kq8qCWApf9PNE/hgEPDsmTWMWHsvz3wwHWsow==";
        };
        _tx1lYl9t = {
            "id" = "tx1lYl9t";
            "file" = "spoticraft-1.21-0.0.1-release-all.jar";
            "hash" = "sha512-j23VMKokh0ZOJV+/qL/YJ6M5ABJNVSwv+du7oT5CFf6z41BtBaG8qXNOCLnwZ+t+DH7KplO3ptEC4Pmpoa+Lvg==";
        };
        _aZ1HahIJ = {
            "id" = "aZ1HahIJ";
            "file" = "spoticraft-1.21-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-0144fS2FAXpyuPuMAaQYAaSTKB2bg1F5M0jlUsgybZ5Naxeb2gjlLQ2MbWRX+gXPJE5jzbDFinTl8JjyuNli0w==";
        };
        _ttehfpzy = {
            "id" = "ttehfpzy";
            "file" = "spoticraft-1.21-0.0.1-release-fabric.jar";
            "hash" = "sha512-n9o9+xs848MNAbEyDgDf/LsYLMetSrWKqz2CMb4TlTntRiiArW5FxOlD0/5Y2d4VNqISE+ccXSmu5g1yQ0Jlvw==";
        };
        _m884tNtH = {
            "id" = "m884tNtH";
            "file" = "spoticraft-1.20.6-0.0.1-release-all.jar";
            "hash" = "sha512-vrh+fF0eQ6rsTOBRNNulh0mNJR1oJijnM11NioYgpTR4nLD2HFqzwfvdj6YEhr8OOI5yuIGWKOnrk/Mbkv4KEQ==";
        };
        _qlbipKMk = {
            "id" = "qlbipKMk";
            "file" = "spoticraft-1.20.6-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-dBv+L3WZnP5Vhfw8La5DkrUG7xAAbXovrXCmNdneowN2tHXlBetXfJs1m4/3gr8s1sEooBch95BacHbfoRDjNA==";
        };
        _ZLTUS7Vp = {
            "id" = "ZLTUS7Vp";
            "file" = "spoticraft-1.20.6-0.0.1-release-fabric.jar";
            "hash" = "sha512-Rs8Elf/cP/2ODaS9FoCatZKvJxnMvaYwX8QLZpXzehREIAZK1ITnKJlCkMoa8+pmYt01cnuZ3zgSXSVorR5y/A==";
        };
        _fyTmHpD6 = {
            "id" = "fyTmHpD6";
            "file" = "spoticraft-1.20.5-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-ju4qrYxkp+zmiqMJbC71Xf5yrojA2ydFHtowW1/551xURJqviZy7+hyVVzLGiGr1XV157PbW271Q4+zbipMxAA==";
        };
        _QjrPAuwV = {
            "id" = "QjrPAuwV";
            "file" = "spoticraft-1.20.5-0.0.1-release-fabric.jar";
            "hash" = "sha512-PpNQmijpujMo0UBv/WweRQY4ulD2LKjG3QvVrm/TlVCnHtIABt4a/UE1rP0n2XUBxrjgReIeJ0pb8jWiQPXaQA==";
        };
        _baqU6rkK = {
            "id" = "baqU6rkK";
            "file" = "spoticraft-1.20.4-0.0.1-release-all.jar";
            "hash" = "sha512-Uf5a5JBM4sDD2Alr1iJSlXRtENoLAdalifqIGn5bCe4mvBJM5MqHSxJbxkvM2ydkGXcaLcUSIJRUhrnn/tytUg==";
        };
        _qpniILTQ = {
            "id" = "qpniILTQ";
            "file" = "spoticraft-1.20.4-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-c+iQMBNneH+1dNinFO9SYEguTZ+Bm8TfZMEgR1LgtyV4OLJBAUwgVByVngOjuBMymyRlFITZPj9uPIQX5cIEvA==";
        };
        _nM3nmf9M = {
            "id" = "nM3nmf9M";
            "file" = "spoticraft-1.20.4-0.0.1-release-fabric.jar";
            "hash" = "sha512-zeUDvAzuHJSCkzCY9rRYDdIeaG6+8AuJWcHhDxV5ZdvBX3r0lAj19LySS/N71FMW/lLmn3cWmxvaw6q5LkPvoQ==";
        };
        _p2wfdBVV = {
            "id" = "p2wfdBVV";
            "file" = "spoticraft-1.20.3-0.0.1-release-all.jar";
            "hash" = "sha512-fjZVPtzoGjWFchMsiQD+pP+G3r3W0XcVmVYtB7fZtgwU6qo0xBfc490ZJQWbg9n5LsyMzFTk4dqYoyqubR5ldg==";
        };
        _zAaNRteY = {
            "id" = "zAaNRteY";
            "file" = "spoticraft-1.20.3-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-+EoXJQ8l4GCmpfmEtarf/MDfz9CxvuSfXfdmanvkVcFd0g6tfB1HO82JajBpnkrdaD/43Qdu/5iVnC2WtmmYBQ==";
        };
        _joTj9aHv = {
            "id" = "joTj9aHv";
            "file" = "spoticraft-1.20.3-0.0.1-release-fabric.jar";
            "hash" = "sha512-T11mzhX2+1xZGdjxGlwFyO25JsSeuNQk3ZYlGPLslu/N45jxxoP15TJPmHhoWUZsZaZejyrn++edwqEzmeCH3Q==";
        };
        _nyJlNvdy = {
            "id" = "nyJlNvdy";
            "file" = "spoticraft-1.20.2-0.0.1-release-all.jar";
            "hash" = "sha512-CYaipSo6Gru/SBVTrrTVdO6BichxOOQyMbxI3sSVzfCcyr+kmhvN7QedSml7y5/wFndKl6U0IhV7J6+E5/F17A==";
        };
        _owJpRonB = {
            "id" = "owJpRonB";
            "file" = "spoticraft-1.20.2-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-zOqln/lcCdzXKN2QFRGiWObqADe1/aRBel4ido0/pflJ1S+01bkk6FiQ4w8EXcJD8K/TEYHKQ9XoK3TGt2IJwg==";
        };
        _WbErNXDZ = {
            "id" = "WbErNXDZ";
            "file" = "spoticraft-1.20.2-0.0.1-release-fabric.jar";
            "hash" = "sha512-zyrAwm6u7QKg1NTqOTP7Lyha9bSEUTGj7S3ePaSYR9sC4+CsezsfiXqIJG7Ryj3aUrMXQNfdlnwyVwwiIujd8w==";
        };
        _cLOnbw7r = {
            "id" = "cLOnbw7r";
            "file" = "spoticraft-1.20.1-0.0.1-release-all.jar";
            "hash" = "sha512-tFC9MH/D6ENc9Ccquur9MQu4QtwFyennzFzPz+6074VqaULtNcFA/m9wwgUG9NdnjIOM94zjJcnK3U3kHPsvGg==";
        };
        _bxJrUEEs = {
            "id" = "bxJrUEEs";
            "file" = "spoticraft-1.20.1-0.0.1-release-fabric.jar";
            "hash" = "sha512-RNu9glFhyuQbGtJNkwGW8N32P2k63Ss0+6DyX2HZDPtHvS3xI++0Fl2VBUmOsofpNJPzPYKYVZZ0SbUCVH6I9w==";
        };
        _l70lLI0A = {
            "id" = "l70lLI0A";
            "file" = "spoticraft-1.20-0.0.1-release-all.jar";
            "hash" = "sha512-840XOdPdg5hMkPKjFyVUan4Cr66KvPDmassW64n9suab8RHFI+r7whIbHzqpDj8kdp2he2TXWiJYfXRFgqsmzw==";
        };
        _4oNiboib = {
            "id" = "4oNiboib";
            "file" = "spoticraft-1.20-0.0.1-release-fabric.jar";
            "hash" = "sha512-IpcQY5XkvPkfPVnBn4q4aHtlhKTOQMkjjAtIs/p9/j4m0BjZ9fTzumhqVRX+RlQUGPIT25DuuVVrqhRzx51dUw==";
        };
        _oIJW2Xub = {
            "id" = "oIJW2Xub";
            "file" = "spoticraft-1.21.5-0.0.1-release-fabric.jar";
            "hash" = "sha512-uEuv+9xO2Cfu08L+eaerbEbU124NtfZxp0nopF4YjsmngNQ5gfXBdPSaTKCJ3XlN0/orDK7BFYiGfRZ985EV9g==";
        };
        _tyfS8xOw = {
            "id" = "tyfS8xOw";
            "file" = "spoticraft-1.21.5-0.0.1-release-all.jar";
            "hash" = "sha512-rjfD0ZeSk0i/ySXT75r3njCkXocMjALSY4b4I8Rd+cdm3RA7UhlolrQrfRIO0PHutEvBq3Imurc7NuqcELySnA==";
        };
        _Qmz3cPQc = {
            "id" = "Qmz3cPQc";
            "file" = "spoticraft-1.21.5-0.0.1-release-neoforge-all.jar";
            "hash" = "sha512-rDEy+5AHZarU8N+Pubzlj11a/M5TkRjQ4X5Upf38PzkfA3N+9k0XdDBAUiqjWjByHFj2HjZhdUz3E/p7zg8Y6Q==";
        };
    in {
        "uyQHOWYm" = _uyQHOWYm;
        "JtrR8NhL" = _JtrR8NhL;
        "CeaglNoo" = _CeaglNoo;
        "BofiZCJv" = _BofiZCJv;
        "ttrOhaoY" = _ttrOhaoY;
        "uLlpF9c6" = _uLlpF9c6;
        "HoXZVcn4" = _HoXZVcn4;
        "CJxVfnJ5" = _CJxVfnJ5;
        "D9xEwipt" = _D9xEwipt;
        "wdaoBCP1" = _wdaoBCP1;
        "sH51z1xp" = _sH51z1xp;
        "m8PoCX85" = _m8PoCX85;
        "XYR4HKav" = _XYR4HKav;
        "apWUeJNW" = _apWUeJNW;
        "p3ZjyDCE" = _p3ZjyDCE;
        "l0bp5myt" = _l0bp5myt;
        "xCJWVCpX" = _xCJWVCpX;
        "DDsb06XK" = _DDsb06XK;
        "VITqt12K" = _VITqt12K;
        "6wXD1Rl6" = _6wXD1Rl6;
        "Vh4p8HUn" = _Vh4p8HUn;
        "GQHBicGR" = _GQHBicGR;
        "s5S8Hat5" = _s5S8Hat5;
        "VnoJq08K" = _VnoJq08K;
        "Ck1B8IGK" = _Ck1B8IGK;
        "3imjxjvJ" = _3imjxjvJ;
        "TlpAaY5m" = _TlpAaY5m;
        "hKtGaodJ" = _hKtGaodJ;
        "e06mYzE5" = _e06mYzE5;
        "BiFlUGAM" = _BiFlUGAM;
        "XAgxvkDQ" = _XAgxvkDQ;
        "ndISYxua" = _ndISYxua;
        "eMOadT7p" = _eMOadT7p;
        "Lc6GHGmO" = _Lc6GHGmO;
        "tx1lYl9t" = _tx1lYl9t;
        "aZ1HahIJ" = _aZ1HahIJ;
        "ttehfpzy" = _ttehfpzy;
        "m884tNtH" = _m884tNtH;
        "qlbipKMk" = _qlbipKMk;
        "ZLTUS7Vp" = _ZLTUS7Vp;
        "fyTmHpD6" = _fyTmHpD6;
        "QjrPAuwV" = _QjrPAuwV;
        "baqU6rkK" = _baqU6rkK;
        "qpniILTQ" = _qpniILTQ;
        "nM3nmf9M" = _nM3nmf9M;
        "p2wfdBVV" = _p2wfdBVV;
        "zAaNRteY" = _zAaNRteY;
        "joTj9aHv" = _joTj9aHv;
        "nyJlNvdy" = _nyJlNvdy;
        "owJpRonB" = _owJpRonB;
        "WbErNXDZ" = _WbErNXDZ;
        "cLOnbw7r" = _cLOnbw7r;
        "bxJrUEEs" = _bxJrUEEs;
        "l70lLI0A" = _l70lLI0A;
        "4oNiboib" = _4oNiboib;
        "oIJW2Xub" = _oIJW2Xub;
        "tyfS8xOw" = _tyfS8xOw;
        "Qmz3cPQc" = _Qmz3cPQc;
        "forge-1.20" = _l70lLI0A;
        "forge-1.20.1" = _cLOnbw7r;
        "forge-1.20.2" = _nyJlNvdy;
        "forge-1.20.3" = _p2wfdBVV;
        "forge-1.20.4" = _baqU6rkK;
        "forge-1.20.6" = _m884tNtH;
        "forge-1.21" = _tx1lYl9t;
        "forge-1.21.1" = _eMOadT7p;
        "forge-1.21.3" = _TlpAaY5m;
        "forge-1.21.4" = _VnoJq08K;
        "forge-1.21.5" = _tyfS8xOw;
        "neoforge-1.20.2" = _owJpRonB;
        "neoforge-1.20.3" = _zAaNRteY;
        "neoforge-1.20.4" = _qpniILTQ;
        "neoforge-1.20.5" = _fyTmHpD6;
        "neoforge-1.20.6" = _qlbipKMk;
        "neoforge-1.21" = _aZ1HahIJ;
        "neoforge-1.21.1" = _Lc6GHGmO;
        "neoforge-1.21.2" = _XAgxvkDQ;
        "neoforge-1.21.3" = _e06mYzE5;
        "neoforge-1.21.4" = _Ck1B8IGK;
        "neoforge-1.21.5" = _Qmz3cPQc;
        "fabric-1.21.4" = _3imjxjvJ;
        "fabric-1.21.3" = _hKtGaodJ;
        "fabric-1.21.2" = _BiFlUGAM;
        "fabric-1.21.1" = _ndISYxua;
        "fabric-1.21" = _ttehfpzy;
        "fabric-1.20.6" = _ZLTUS7Vp;
        "fabric-1.20.5" = _QjrPAuwV;
        "fabric-1.20.4" = _nM3nmf9M;
        "fabric-1.20.3" = _joTj9aHv;
        "fabric-1.20.2" = _WbErNXDZ;
        "fabric-1.20.1" = _bxJrUEEs;
        "fabric-1.20" = _4oNiboib;
        "fabric-1.21.5" = _oIJW2Xub;
        "default" = _Qmz3cPQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spoticraft-2";
        id = "nFGkhDLP";
        type = "mod";
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