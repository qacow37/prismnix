{lib, callPackage, ...}:
let
    versions = (let
        _Hwd34pJE = {
            "id" = "Hwd34pJE";
            "file" = "macawsbridgesbyg-1.16.5-2.4.jar";
            "hash" = "sha512-qYOuMK5g0lt39xEjNUYrvFO2vlASOHZ65/tzXeWZDbv1MHH2b/KxOMyP40JW6pFVJc/Pjg5qOZxXcY6iUFIz6Q==";
        };
        _Bss7y3fS = {
            "id" = "Bss7y3fS";
            "file" = "macawsbridgesbyg-1.18.2-1.3.jar";
            "hash" = "sha512-woecWYjMBbHWqKn69O+7VVO3nez+dPmns5t2ShIlv9Q4E1ElWjD6xVTK6lkArrnJK454Cib1+WAwOIQsJ4d2BA==";
        };
        _U3yFxA2O = {
            "id" = "U3yFxA2O";
            "file" = "macawsbridgesbyg-1.19-1.1.jar";
            "hash" = "sha512-qOH3+lnHqigVWEn+YRxu8/ludtZL58D2NZPiib795nofjlA85nxIaINAnGL1V8FI8Cub4sE+PO7GiqY2Srsx2w==";
        };
        _jgLaQ3dd = {
            "id" = "jgLaQ3dd";
            "file" = "macawsbridgesbyg-1.19.2-1.1.jar";
            "hash" = "sha512-d8whMpXFkhrmLFHAcBPAKzG6ds9UnwT5fGvTqUwDeloiUG03wiMK4igHGVKoT1wsyxBsNdbHOURxECKKdc/9pA==";
        };
        _sGYici4m = {
            "id" = "sGYici4m";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-JKIMf+SoOgUZ5iMGuYvh2WiceT5YcxyADp39psVUJ21HS94XzJ9J33gUhbISXS/W6DY85uXU16Px2myARCopfw==";
        };
        _BniJ8xBo = {
            "id" = "BniJ8xBo";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-Shf6enaOnJ9ZZGY3ZbMoLqsg9OOppPKJB6mt5WTbbiz2FqcgYoCooWjxeWvcXGC/4T2AmH/kApSomBamY5mvFw==";
        };
        _KJOf5qmE = {
            "id" = "KJOf5qmE";
            "file" = "macawsbridgesbyg-1.16.5-2.5.jar";
            "hash" = "sha512-zHNbfcU3wQ7sIVVmqASpJav6g1Abzl7AUA/4VGkyd2e1H7bRN8gKvQOPUpecTCSINPMbb76vqj+PWl8f57bbiA==";
        };
        _Lx2vRxaD = {
            "id" = "Lx2vRxaD";
            "file" = "macawsbridgesbyg-1.18.2-1.4.jar";
            "hash" = "sha512-0t/Jklmdk1e0hl7FsptrAQjk8ABqJ6iMVm6/ViKnfyUmEiHbTQBbqtTEm7tT/9dzyZHGyusXwOIX7KbCnC6DpA==";
        };
        _JQm5Sune = {
            "id" = "JQm5Sune";
            "file" = "macawsbridgesbyg-1.19.2-1.2.jar";
            "hash" = "sha512-oqI2auveOJRJdOk32vGWo9Cu0edryK9EnD4xub3aa/uirdnve+A8ztC0WlTrqtWC6ESjoJQ2qQ95AaW2RffPPw==";
        };
        _YMGiT9yE = {
            "id" = "YMGiT9yE";
            "file" = "macawsbridgesbyg-1.19-1.2.jar";
            "hash" = "sha512-tdEi8SlR2F8IYLSFXxkJdIGwzwBvl6p+kFWPiaeGaJdDDJKi7D8xzjzBMqkVEFuX5xo8C1Tq7sIRmT9XBrpfoQ==";
        };
        _aGgiZbxR = {
            "id" = "aGgiZbxR";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-mHZ7Lbqha7nEnPp4jYQOJyhxk3Q1saTbfnMlpCX8YJDuljvFhheocBhCw3Szm6KtUUnw/gpoc6W653qTwZFe9Q==";
        };
        _RwFDVfil = {
            "id" = "RwFDVfil";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.2.jar";
            "hash" = "sha512-G/J6ru1kvak0tziLwNfqmwbV0o3sEQvcERY3o+/qEzNjmYCwKXAKG3bXnJ7pJOtNEVgADHDhmVedKXaxWRoL3A==";
        };
        _Pkyrqbmz = {
            "id" = "Pkyrqbmz";
            "file" = "macawsbridgesbyg-1.19.3-1.0.jar";
            "hash" = "sha512-3RUYxYyCdiCHOqg3d5Kt8Wn8rreLgvYOIs60uBy0TuUqWpg8wH0nsQjZRyDMbvl5GDtzEutjuCrwK/DvzXFh9g==";
        };
        _rpxLvYBe = {
            "id" = "rpxLvYBe";
            "file" = "macawsbridgesbyg-1.16.5-2.6.jar";
            "hash" = "sha512-yl5j021xMIhGR7aBLbwBE2AcgzH6vjeca4E9uOUv9kuHaJUJ/GuLH2FUlJ6AYjXk3PvSft6XsgQqFTJScGVNvA==";
        };
        _2zyIikJE = {
            "id" = "2zyIikJE";
            "file" = "macawsbridgesbyg-1.18.2-1.5.jar";
            "hash" = "sha512-HIUiM+OQHGvYVgMdga6kHXQYL8u6wHB7aqT6OaQ5Z2pGiJ41O2DK3EuYOUQ2emStYHsBgVGheTivTJC9/fgOqg==";
        };
        _NwaMiFIr = {
            "id" = "NwaMiFIr";
            "file" = "macawsbridgesbyg-1.19.2-1.3.jar";
            "hash" = "sha512-3PftGEPwPAkfj/SFghoShgu9WP7HGZPyfbRJa9dfwHj+Jv5iF4YEXOj/nYTL7zIgTO1pqsVTkpoonilUtgWPvw==";
        };
        _j4DZnE32 = {
            "id" = "j4DZnE32";
            "file" = "macawsbridgesbyg-1.19.3-1.1.jar";
            "hash" = "sha512-CurvefA5xI8F70WQ+IkFQkUm+28EDZuOh8Ud6f9HkDV4lzbvfxyZr1H1QrPtUhhuMf4j3aHAtYp5bYCKde1OZQ==";
        };
        _KmH3vRT9 = {
            "id" = "KmH3vRT9";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.5.jar";
            "hash" = "sha512-HNUu66g9nM6z2C6ZPYTy1IYT+PWhoba6ynLX73ceaCyqyhfESuoCS65Drs5/wIDIVFE2d4WB12Coqqroww2sQQ==";
        };
        _8F2Hh0Aa = {
            "id" = "8F2Hh0Aa";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.3.jar";
            "hash" = "sha512-lFRwwryYbN0+rbD4Me6HGF6I7iwOGj/lm1ePu+E+r3Vf7OIMZpzL++71oDNS3WVXAcz8F6oyo5bUDuFq/+Wu2w==";
        };
        _qUZOYmf9 = {
            "id" = "qUZOYmf9";
            "file" = "macawsbridgesbyg-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-TLT+47MRxN+2Qrl515cdX5olx9ItLZA6A43pKDQLjYKf5nq08fj0IFZgNNIBWGb9DacM1FuMl0Ov3YuibI4jRw==";
        };
        _bX5gItlC = {
            "id" = "bX5gItlC";
            "file" = "macawsbridgesbyg-1.16.5-2.8.jar";
            "hash" = "sha512-tc4YtSb16DQGyP39cdUAH8oFiHh1gDhnqNoG48Ao/mskqal+uVFGQq6muvaPxvS9+iJevPQ59flmX/l/3Bt8Dw==";
        };
        _XHCIw2DQ = {
            "id" = "XHCIw2DQ";
            "file" = "macawsbridgesbyg-1.18.2-1.6.jar";
            "hash" = "sha512-O1U9VBgZ1EgvFGYmf3hx6SMOtz2xu1DJVRXx9++nYgYrfu0S188kR+w8vSKxhfPWypZuKlpm6DhP/gtOKyz/Bg==";
        };
        _sbZ4rIvm = {
            "id" = "sbZ4rIvm";
            "file" = "macawsbridgesbyg-1.16.5-2.8.jar";
            "hash" = "sha512-tc4YtSb16DQGyP39cdUAH8oFiHh1gDhnqNoG48Ao/mskqal+uVFGQq6muvaPxvS9+iJevPQ59flmX/l/3Bt8Dw==";
        };
        _mhtdKa3r = {
            "id" = "mhtdKa3r";
            "file" = "macawsbridgesbyg-1.18.2-1.6.jar";
            "hash" = "sha512-O1U9VBgZ1EgvFGYmf3hx6SMOtz2xu1DJVRXx9++nYgYrfu0S188kR+w8vSKxhfPWypZuKlpm6DhP/gtOKyz/Bg==";
        };
        _k5FLOgSt = {
            "id" = "k5FLOgSt";
            "file" = "macawsbridgesbyg-1.19.2-1.4.jar";
            "hash" = "sha512-SXFAsyw2FaacqOR/kXq3GDSDbqYxuBWjEsuzeVenNzFypR2NZLpWF8sobQ2liMc4cxUp5LsSNpHJURzhCL5wJw==";
        };
        _RoXSNmed = {
            "id" = "RoXSNmed";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-+IqNM94BeN3kC7PPndtULXgZO3iMJNcWP6iDguKav4YLzhVukp4ILPAiR2WqdRfItBayRWW1jgvKy6f2cJSk5w==";
        };
        _8uPJP6Ff = {
            "id" = "8uPJP6Ff";
            "file" = "macawsbridgesbyg-1.19.3-1.2.jar";
            "hash" = "sha512-7vMUp/Kg2nFJun1pThqiFNsuN6SiLObMh3gjjvl021IkKZN6SXbanqqZiVe3+42Jqu/pRG2/6oMmK7J1bqJ73Q==";
        };
        _QrFJKnVe = {
            "id" = "QrFJKnVe";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.4.jar";
            "hash" = "sha512-YDtQ07CTb5w0G9iwmnUrH2jiU+RhmbZIcbhBfF94+UFY5UjKG9Xr0ZGtRbs3x/h13BLLBRHOQDlKZYhA87FhBQ==";
        };
        _bIbwtKPu = {
            "id" = "bIbwtKPu";
            "file" = "macawsbridgesbyg-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-ftIb17T18U0332kyQC5GIvIFa+tmCjbotaeUqw5SfJa0fCN+2XPNoRKLDv0YrWCtzXgn9OZMQeWZalyy59vh6g==";
        };
        _YPYGjaWz = {
            "id" = "YPYGjaWz";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.7.jar";
            "hash" = "sha512-8jAGazM6y2riT1XkfCI2tsNoslp4SW85GSkMeA/TYtPqh+4av+a206yIOvjgxPOMU070arZxCYjX1F/0MFYu1Q==";
        };
        _NuyZiXXu = {
            "id" = "NuyZiXXu";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.5.jar";
            "hash" = "sha512-MMHFr7G6pQh3oOzKdXg+f2P5cXv/EJte6iQ+0Posv9gxe5nBs+NDrr4RSHWwmt6qGZJqQkcMECX424likuEOLw==";
        };
        _pqSoaUbZ = {
            "id" = "pqSoaUbZ";
            "file" = "macawsbridgesbyg-fabric-1.19.3-1.2.jar";
            "hash" = "sha512-VgD+OK12UqN6I269ogz22iFp8L5q203hAPHztGJV71SiCiQWtGpQgSsTb4365lAikCDyyNZVw2bTBYksdGWg+Q==";
        };
        _cAoEm5l4 = {
            "id" = "cAoEm5l4";
            "file" = "macawsbridgesbyg-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-+qHUKmPZdGWnsNncOaX/iIt9sXa3544RRwb15io92g1IcutQmFZx3yONTbeVVO8ZeBNN9TzbEv8ZFrEcIWeuLA==";
        };
        _OYCx8Rra = {
            "id" = "OYCx8Rra";
            "file" = "macawsbridgesbyg-1.20.1-1.0.jar";
            "hash" = "sha512-WtiuTVbyVNcexY73YRdFvIWRmFC2JqfWWfeGV9GYhcuC1Eg6jpZ3S9fqh94IV9TqvB3LCwkFjHt7QepOCx4nWQ==";
        };
        _YX2C13al = {
            "id" = "YX2C13al";
            "file" = "macawsbridgesbyg-1.19-1.3.jar";
            "hash" = "sha512-D9R7czKetZXG5ozM0cxXrfaTvM7A0CiBK1xLYXaDQduMSKvzF25rprdQfrbPh3iZP53afjGDWe4DnOKJRs79/g==";
        };
        _yRfWp8gD = {
            "id" = "yRfWp8gD";
            "file" = "macawsbridgesbyg-1.19.3-1.3.jar";
            "hash" = "sha512-OMttVNYhcS7UqFG75x0scoZ14+60ObIjYN7mAjiGYcd0uHw6nFvwppXh45b0OAf63chUKQmktpiAbxV2mWB6BQ==";
        };
        _OwwSOX9o = {
            "id" = "OwwSOX9o";
            "file" = "macawsbridgesbyg-1.19.2-1.5.jar";
            "hash" = "sha512-f+cf4hjPoxXPGH/2ip8ShyJs3XmhW8FCkMqCZf1mAzS4/k70XKCiMEvscZE66t1issU6X0dhoF9Xu8aREBlGFA==";
        };
        _TgByVplH = {
            "id" = "TgByVplH";
            "file" = "macawsbridgesbyg-1.18.2-1.7.jar";
            "hash" = "sha512-LGtlFvoNoROwZW80r8IMJ/tBUI8b0nijZimRwM+rmRcJtX82g0VKc3WS+LBG+5qlzmoFHJLH9nfOgz6kNcmRiQ==";
        };
        _lLjYyBnB = {
            "id" = "lLjYyBnB";
            "file" = "macawsbridgesbyg-1.16.5-2.9.jar";
            "hash" = "sha512-8zl0YpcDNEt2cbJrNjkZuJSzyJABRHXl1ObRgYAX1//fguEAlIbbQUBahh/17zxR5wSPREB9Xz+X0YVuilzumw==";
        };
        _4h4Q6NC4 = {
            "id" = "4h4Q6NC4";
            "file" = "macawsbridgesbyg-1.16.5-3.0.jar";
            "hash" = "sha512-n+6sScSQeFKCrhkOQzAQrHuU1lEEpWx3TdNRNIOcjSUXOV0Irws+xKQnRtotmu9RZPkCRkCozPssBO46f2ybJA==";
        };
        _64SvcDhO = {
            "id" = "64SvcDhO";
            "file" = "macawsbridgesbyg-1.18.2-1.8.jar";
            "hash" = "sha512-IRZ8rUvOcxVo4foSPrXwltsD6x7fcESEB+OErc14f6blbnG2E7gl8ZLhcviwtvW3vI9xDUzerUUxGUvuLDvhIQ==";
        };
        _YayesPWF = {
            "id" = "YayesPWF";
            "file" = "macawsbridgesbyg-1.19.2-1.6.jar";
            "hash" = "sha512-mOBWuZd7Y2K1gfA0UVgWEr4XdHArrZUrKC8YDEN6DbjTxR2Fkod3g/BcOQIQVk6wtLy1SKPZK8MOcOWjYBekRA==";
        };
        _auHVWKbo = {
            "id" = "auHVWKbo";
            "file" = "macawsbridgesbyg-1.19.3-1.4.jar";
            "hash" = "sha512-dkw9Aee5nD5U6He3AUKrjwcMROPYheMjxd8weuLU0tvr1xQtO7MskJ+Qh6prF9G4Wm1mnPnSduuQLm7s3IxK8g==";
        };
        _Pq6ptPmD = {
            "id" = "Pq6ptPmD";
            "file" = "macawsbridgesbyg-1.19-1.4.jar";
            "hash" = "sha512-Ql6cuu3b7AWKMTbfhHRDvMVzzqARScKvT+YJ24ebbmLg46CrdpvKHwMqJtCQukhI9mCfrg/gerHbuu0B2nPVpg==";
        };
        _SJ6Hzk9F = {
            "id" = "SJ6Hzk9F";
            "file" = "macawsbridgesbyg-1.20.1-1.1.jar";
            "hash" = "sha512-NCexLXymHTFqPpbQAiRV2aYB27Kzomdan3zgG+ptPDnRkWAV3UQsJXWqhWQWpIleB/5Ivl1q35zK/C+TQUNE2Q==";
        };
        _XfQHb2pN = {
            "id" = "XfQHb2pN";
            "file" = "macawsbridgesbyg-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-uk8Tak1Brf50rC5BnxSJRfb26CZbqoTb1aFwk7J+QDwSYkE4PO4keHrZsOO9fW9UBaEkb53/5jiChK59x5k6zw==";
        };
        _nhHDnQCO = {
            "id" = "nhHDnQCO";
            "file" = "macawsbridgesbyg-fabric-1.18.2-1.8.jar";
            "hash" = "sha512-QFqr+JpCcQ6ielGbMEBssLPDyeprqUWlT6i7XgSHH4AW7ge3cpAM5KQztgDrwZn9saPBLw8j3xNIfAm9BbWnMQ==";
        };
        _Ei981lBx = {
            "id" = "Ei981lBx";
            "file" = "macawsbridgesbyg-fabric-1.19.2-1.6.jar";
            "hash" = "sha512-3Gquqt8R/Y0ltaybANuVMjSQ+ECZYjUeIPo5PG7e1wTHv7tbhJeUgn2FtprBx2PQ7YccPb5TuZUA+CwuCSIscQ==";
        };
        _PMBEHoUf = {
            "id" = "PMBEHoUf";
            "file" = "macawsbridgesbyg-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-O3fb3xrfLf3pc5uv5s0KbDxxnysl2fW+JxEEgjLh1NsN08gxGNPppRiU3+9xdRSrifsVQoeGAHPyVR0xf55hOg==";
        };
        _Rw4YH8cg = {
            "id" = "Rw4YH8cg";
            "file" = "mcwbyg-1.16.5-1.0.jar";
            "hash" = "sha512-bCx6jM6eFr9SiaiVnDoC5SoA38dLBIqb7MqrjcJ3uNiP/Wt+ufnn9Y0DW6OjoRnthd7Q6jugLegisEEVM/Q7Bg==";
        };
        _FJX64QBb = {
            "id" = "FJX64QBb";
            "file" = "mcwbyg-1.18.2-1.0.jar";
            "hash" = "sha512-rtguqpXIR0sGESZ8MDNkb7X82tQTEH6XspbTyOi7E/pnkqex84NE7NQtvR1tTjjT5pMN6V71bXuvGljSnHx/Ng==";
        };
        _4RTgIYJX = {
            "id" = "4RTgIYJX";
            "file" = "mcwbyg-1.19-1.0.jar";
            "hash" = "sha512-VXso7TOSafE6F0dmpbz7WP0p6/K0iB0io0bd490N5KRFQpsh02/r7lX+Lnrg8i6/fC/rHXOTpr36aLrQUe1j1Q==";
        };
        _8fzZhJne = {
            "id" = "8fzZhJne";
            "file" = "mcwbyg-1.19.2-1.0.jar";
            "hash" = "sha512-Rt3DrXJ5isTYjGZCLiEb6q2mNmRUMYouEJr0NqjfIM4UvBU8rUxOn8x27B3lI5YgtirZTZ6Bj7ngO0RdBLjEoA==";
        };
        _7c0xjdry = {
            "id" = "7c0xjdry";
            "file" = "mcwbyg-1.19.3-1.0.jar";
            "hash" = "sha512-1oeOoQW4eID++bCtx3lOVTakZRIfSj0Eiu38xOIqUP9n/+A6+BVxcVYeVdQK3OjThiMEWJuYiI9FfOZwR/0ejw==";
        };
        _hjdMXIII = {
            "id" = "hjdMXIII";
            "file" = "mcwbyg-1.20.1-1.0.jar";
            "hash" = "sha512-a+uND3QNHWR5mWal5mLhxUWhrzxbVgpB0jESxvSVtquVICGI25m0acXv0ZHMhhazheyEIUuP7g8HRFkvG7DDFg==";
        };
        _xQS5df3t = {
            "id" = "xQS5df3t";
            "file" = "mcwbyg-1.21.1-1.0.jar";
            "hash" = "sha512-+hY8w9W16e7nQk92W1QoI39EIQa06guJEE6mKIxOKPHgxfKsko8xRdTNIeuLq+FVGARVmTfl8KFF91bSmxBzVw==";
        };
        _36yVDQBa = {
            "id" = "36yVDQBa";
            "file" = "mcwbyg-fabric-1.18.2-1.0.jar";
            "hash" = "sha512-hFJpCR/y1ujjN4jLAh5ty7/q+pMwZoMNgviyvWxX+VgFU5m3H0JImlQfVNN5sAKjQBxFiuQPv/Fydi19cM33fA==";
        };
        _lLx8NFQC = {
            "id" = "lLx8NFQC";
            "file" = "mcwbyg-fabric-1.19-1.0.jar";
            "hash" = "sha512-tth81+2BVU9HQUX7DdWAu7Ur06Bbq584CHhilEu8EbSZZ4PO+q3CLJpkkG4CHdm9SCs5Cj8X0/xd87L55IRlvw==";
        };
        _o9xV8k4Q = {
            "id" = "o9xV8k4Q";
            "file" = "mcwbyg-fabric-1.19.3-1.0.jar";
            "hash" = "sha512-PpfkfNcZo+cIxktgsbwaqr0kMKCnfAUb/Zznwmr4Y1x87Dwph0KihlkTEnRj0v5YBvLVMl3z7x2L0Cd6L2rdVQ==";
        };
        _jKIGTarS = {
            "id" = "jKIGTarS";
            "file" = "mcwbyg-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-TdJrsPGY6YSd139TJSERb6EmdFHx58UsL158M81e3a92qkpUNshzWbfQ/MYirc4yRWhIugafhzNW8siobCNevQ==";
        };
        _z5ZMfM6M = {
            "id" = "z5ZMfM6M";
            "file" = "mcwbyg-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-SDSMeJnrsdHvJCYDtLCE8ZqYz4UkLFM5172ilDHR5Z8177k8zwrjh1DfNOwPPAMGF6GRBnAFOjGPOJ8gcAdJsw==";
        };
        _JjUzc32a = {
            "id" = "JjUzc32a";
            "file" = "mcwbyg-1.16.5-1.1.jar";
            "hash" = "sha512-zutwoFISXhj8yY8lUwzY4ZwI8KSkZNMEcsmMpdjk1pNfigTEX3mM+hYPwAw22nIRIvYO2ChzFtrHDRwQi8svuQ==";
        };
        _nWU7XIbi = {
            "id" = "nWU7XIbi";
            "file" = "mcwbyg-1.18.2-1.1.jar";
            "hash" = "sha512-CRFXwdNsbSv/JQY+EFcfqSnfKUOQPRD4zTomPkXs8W1idXzZBt1GB2fTCexGJcsTH3N9BCaz4aMWLdeVeRBv2Q==";
        };
        _ZGePtdsM = {
            "id" = "ZGePtdsM";
            "file" = "mcwbyg-1.19-1.1.jar";
            "hash" = "sha512-g7oLICq4MoBruf7pgiovO/Ry+FWmIx1oUJcQUPy6DW1Ots/y2c6JYHdpUxfd0pZcuWuc6h/EDmY9xBuH+s3ShQ==";
        };
        _kKqWW0Ab = {
            "id" = "kKqWW0Ab";
            "file" = "mcwbyg-1.19.2-1.1.jar";
            "hash" = "sha512-U2xhUe9EpZTsF73pkq3cYkzMhF0D2bRRLjH6V0BiEKR4/V2ZZsmsSj5qpstSx1Vser+bsCb5Hvym2tn51cTVZQ==";
        };
        _ZWglPmli = {
            "id" = "ZWglPmli";
            "file" = "mcwbyg-1.19.3-1.1.jar";
            "hash" = "sha512-sPDCmRhv3D5QWOS1rniBEJycxctHYf6muf4s0IWkjz/pNtzBoPey0h9fo2OLefxqgc1AImdF+PI9r2dFe+PTIg==";
        };
        _jJmCVn87 = {
            "id" = "jJmCVn87";
            "file" = "mcwbyg-1.20.1-1.1.jar";
            "hash" = "sha512-tuLZJ0WQ5ShutfDVzMmiayzm3yLTZnHyXFiIr1Af6qHkrgnnvAA0rtEm9QaaHYvOw849b0NAhUD1lL8THsNF3g==";
        };
        _qn9sLedG = {
            "id" = "qn9sLedG";
            "file" = "mcwbyg-1.21.1-1.1.jar";
            "hash" = "sha512-nwBMTz1tQ9sqig2sLM4Z4y4Lvt4RZvQvBzi9Yp4fzyGGKx3NXZl9vOUgwnKzGqshxPS/1NnOvdWazUc8iNv1Mw==";
        };
        _zfK0jjEj = {
            "id" = "zfK0jjEj";
            "file" = "mcwbyg-fabric-1.18.2-1.1.jar";
            "hash" = "sha512-YN2G+YDOkVx7oaUaCskSaxt3kijxC8UozV/S4tIftSRt+r9+hdTh8KEoGkcB6nxVMHNV0pZnTJfBUFLledponQ==";
        };
        _Klk35XFY = {
            "id" = "Klk35XFY";
            "file" = "mcwbyg-fabric-1.19-1.1.jar";
            "hash" = "sha512-1vLdp72xhaYuJy2EbgicjnL+OG5jHUtuBVbuIZ+Gg2rOJEhaIA4Ra1pxkb0haS09ThiquVmwQtRMbDIC8BjlNA==";
        };
        _26vuQuQQ = {
            "id" = "26vuQuQQ";
            "file" = "mcwbyg-fabric-1.19.3-1.1.jar";
            "hash" = "sha512-l4NWGdhMj825V/j9zMccxypQuG+U7O8uYuXHEiJGaSiMDqLG41AN6DAd4yTPSAZ6d7/Qi48rUw9ViV/CpDchHQ==";
        };
        _vl1x25KR = {
            "id" = "vl1x25KR";
            "file" = "mcwbyg-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-DSWkt7mopiOGx0e4jbMdNk/zeo558wWldU6j2+QDcL84KlsilH5ZDfAMyhHirl2vxD6chnAMebu/2sbHNijPCg==";
        };
        _t3xkNnTF = {
            "id" = "t3xkNnTF";
            "file" = "mcwbyg-neoforge-1.21.1-1.1.jar";
            "hash" = "sha512-R3u3sGqRDN9TW/s8EJJ46QGWf6Pz5nRr02SZ7OEf6MZON1rT+J6nsCGwuy8x+CueKZxbWNg1ZAdj3UjhOP3vlA==";
        };
        _Qe1yDsl2 = {
            "id" = "Qe1yDsl2";
            "file" = "mcwbyg-fabric-1.21.1-1.1.jar";
            "hash" = "sha512-hcDVi5vJCx3N8XtOKSe/yRHsArI87f1ujkDjpsjgdujCnhjSnOU1H1LhuTjei0JJUllTC/fRB+tETfbnMETvuw==";
        };
        _PTZhV6n5 = {
            "id" = "PTZhV6n5";
            "file" = "mcwbyg-1.20.1-1.2.jar";
            "hash" = "sha512-AhatlTOVHBE7HKiAeOfVbz92eXrjHVWjn8zkVK1qnnwLUobYmqRt9Z2uiuaFwaYOdSDzVzKg4ER5HmHrydX93A==";
        };
        _CeLph6ZO = {
            "id" = "CeLph6ZO";
            "file" = "mcwbyg-1.21.1-1.2.jar";
            "hash" = "sha512-E3587WrCi6jC8yDcQAfzyfv2ydY3uQ199LpKaI+iYhbChzDKxLrkILwb8snaUabKnyU1IkTlainXcbexrqjy3Q==";
        };
        _c8A3eMMk = {
            "id" = "c8A3eMMk";
            "file" = "mcwbyg-fabric-1.20.1-1.2.jar";
            "hash" = "sha512-vQWnQqnsjBBtHPaJR4xlc4Z/H8ZG+jEavHpZhvaPJlmAMWLU9jafQ30PuP8YWtAI8/a/T0ms0+9fNJmk6Kr87w==";
        };
        _47jccp3v = {
            "id" = "47jccp3v";
            "file" = "mcwbyg-fabric-1.21.1-1.2.jar";
            "hash" = "sha512-Rq5AmgPNQEgTeTCGKbKkBSVCXyRjmwy2BBU3fok5JO2k8cRi2k5kj6HHgPgC2qSUXjGAa1qjBZTeGMWAWhsRMg==";
        };
        _qJFeC87p = {
            "id" = "qJFeC87p";
            "file" = "mcwbyg-neoforge-1.21.1-1.2.jar";
            "hash" = "sha512-5BnDOixPOFQOyapLBYwKWS4jorgbvCdFedyWnEOMGGh+KjMCcxYWBX8X8zd6V34y/W9rQvmGmqq42QGddS7Uvg==";
        };
        _lcSdXFEG = {
            "id" = "lcSdXFEG";
            "file" = "mcwbyg-1.16.5-1.2.jar";
            "hash" = "sha512-gVZL5zoHeagkuEBEcij0lEfpb0E0IbZk2+0HB4Ppj6KyMz2jUpPvR0D/qPC89Vmg1TKa8bZAZzDf0JcmL7AYXA==";
        };
        _d0iARBNK = {
            "id" = "d0iARBNK";
            "file" = "mcwbyg-1.16.5-1.2.1.jar";
            "hash" = "sha512-f2I71HvbHe2hiZP2v0v7va20a0onIEojMCVLVG2tY5x905lxxrk2tH2selWIU5P0ziEdrwtk7Y16Ivkw9ALhbg==";
        };
        _7CoYzpIl = {
            "id" = "7CoYzpIl";
            "file" = "mcwbyg-1.18.2-1.2.jar";
            "hash" = "sha512-TeARTYRjlP1TWDjQvM7VnW1DvtEWPuYJLzFAZm/EoM98SIkWBIyQogYZTLiYJQLC1hAeNX/VXQ1hdzt3OsJD5g==";
        };
        _QiRc8Ouk = {
            "id" = "QiRc8Ouk";
            "file" = "mcwbyg-fabric-1.18.2-1.2.jar";
            "hash" = "sha512-c7c8G+veoUY78jRQ/212GfWlXqQJZ+twzPk2N8EsaQDNSkcHSRiLTjM9Wc7fP9ADCLJe/RYtRUcZSelrK35CyQ==";
        };
        _RPaqnHoG = {
            "id" = "RPaqnHoG";
            "file" = "mcwbyg-1.19-1.2.jar";
            "hash" = "sha512-4YMNm1IFK6/zHu/OyZUhfAXthdqEpZe3bPhqsz6g/JpqhMIBEWoDxvye7poWOJL0rWXGPHDT58KcDEVohewsGQ==";
        };
        _DX1sndTm = {
            "id" = "DX1sndTm";
            "file" = "mcwbyg-fabric-1.19-1.2.jar";
            "hash" = "sha512-M+Z9B86WaityRWTb6Ojiyv7pyA00/3Z/kis8tYonV4mfQFs7FTigpby807WL8hHQUvaNYTRR2Y2pQkDLrcbrNA==";
        };
        _opOBKI5F = {
            "id" = "opOBKI5F";
            "file" = "mcwbyg-1.19.2-1.2.jar";
            "hash" = "sha512-bQ8O6vYmeaaLXQk/UhP8rVJP22Fx/pa1GBI0eP+tnWOgexzzCy1Yc29bwXFv4tXwIUFScY9uPa9x9w/GXb1S/w==";
        };
        _OJBMeypE = {
            "id" = "OJBMeypE";
            "file" = "mcwbyg-1.19.3-1.2.jar";
            "hash" = "sha512-Mott53tyyFy7W4n4ePzEBwbGebAW2BFYrNsWy6VtNmIIklj14JWkygkCzhM1xGdMg1RFxZ24tfzXafe2G0WzAQ==";
        };
        _6hOSeOum = {
            "id" = "6hOSeOum";
            "file" = "mcwbyg-fabric-1.19.3-1.2.jar";
            "hash" = "sha512-/y4q+FW29ZhK8GVxfqhWA3vntSP6OpkREsmwXfAA6R0T73u2OkAx7SKtxzPOqzWR/BSJl8iu5XQ2YNcy4HiXKg==";
        };
        _jbdOJv2E = {
            "id" = "jbdOJv2E";
            "file" = "mcwbyg-1.20.1-1.2.1.jar";
            "hash" = "sha512-zYI1C0C/rYPz3W2wO9S+2YWMQLxevv+MDLfXocGlndqQEvN0G33w/z6Ydxp4+lgzbNrz2Cmm9Yb/X84WrT8x6w==";
        };
        _DoQDvBq5 = {
            "id" = "DoQDvBq5";
            "file" = "mcwbyg-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-pqnpRgNCPocDNXK/jJmRKWgEXuUGYfT+y0GD3YZxG6hvKg88JQC8xy6M0J2Am4RI7rAumX3PTLJjmY1TYWq3OA==";
        };
        _SJmXddmT = {
            "id" = "SJmXddmT";
            "file" = "mcwbyg-1.21.1-1.2.1.jar";
            "hash" = "sha512-XYR/h/bb5oCzeYtumKApwOShva5BvMsVJKK9KmZnDFdJTZLIq4AHVkYkp3DtfPP44o7MI8iKM5J8Ab7VQx1X0Q==";
        };
        _yEIAaaAA = {
            "id" = "yEIAaaAA";
            "file" = "mcwbyg-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-lCu7i7w7SUkDc+utP0WBTIom5qKEk/WHjaAn2UMwiajFIb6QEkfrCrh/VZJzJCnMqrM02hguuGXOkkLv2IYsZw==";
        };
        _Xv69MOvZ = {
            "id" = "Xv69MOvZ";
            "file" = "mcwbyg-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-IRpKioTNmHRojLe2fin08gC5OZ3fuMHPDbofwunPx0OYCpSZrW10hghvZJtaGQsLJthTS6dIodvt57g2KtZzWQ==";
        };
        _jhsDxRls = {
            "id" = "jhsDxRls";
            "file" = "mcwbyg-1.21.4-1.2.1.jar";
            "hash" = "sha512-Efj1FzYR5bqnQcrOwY9MLlYDqAk9R78WFiQfIwzto1necOEZYvDMNLrjm60y19pyzdcfPS+r7reMpdArSnKerA==";
        };
        _HXozeRtX = {
            "id" = "HXozeRtX";
            "file" = "mcwbyg-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-U/veYDrEKUVyT0UK5YBxQXJnzOMRZw7wdQ+DbN50nN25L6CXMFTluhTS8n8BsoIS82wEnRkQ+M6u5JkvZnQrGA==";
        };
        _62rtkRrr = {
            "id" = "62rtkRrr";
            "file" = "mcwbyg-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-LBQ/cMBQVA/QB6/JZATRo9u5+rvAJuuYjg/KssSWec7jNAzXwfO1xDJI1geRZT6s3h/JeNbt9ArPeuffzTGkJA==";
        };
        _ia4zIjPz = {
            "id" = "ia4zIjPz";
            "file" = "mcwbyg-1.21.4-1.2.2.jar";
            "hash" = "sha512-Tev0/hhaLBTr3Oxlf6Gl3Od6iIwJGVEG2hjw+IqwHjJld1p/TJ5ZIrcGboCC4fnINCQbuqdTPPSPM2qTrVzRQw==";
        };
        _i01SaGG9 = {
            "id" = "i01SaGG9";
            "file" = "mcwbyg-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-eXMh1abxeouXH5NKfqpq5f1xbdCghsdcOZseyTkd/+ReMX9oQ2gDugG5Fh4C/4kQIaCcLMYXwO4mIfKP2LHlNA==";
        };
        _4sRJIqiZ = {
            "id" = "4sRJIqiZ";
            "file" = "mcwbyg-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-CLKXFc3N1ptCbcwQ3qfx8mz9OWzhf/OaQxJqJ/yACuWKfPLVktpMJeD16ZrlZDdW76+WV8aNczgR4umGEffMJA==";
        };
        _7qTqMX0i = {
            "id" = "7qTqMX0i";
            "file" = "mcwbyg-1.16.5-1.3.jar";
            "hash" = "sha512-U/2Fo3JdIU7a3+m0gEKBycWwuGyPVeqzfoJinP0VKH6EbdcDdQHcDHUeibaAYmCLXw8dH5FTIFhaOoD0olgxKg==";
        };
        _iLzxFi5X = {
            "id" = "iLzxFi5X";
            "file" = "mcwbyg-1.18.2-1.3.jar";
            "hash" = "sha512-VkLMqMCBCWFxPfOYUxeWm3VOZD8irr2mBiZKzcNftBujriijqM2chxb8XdPNcZqK/KfpVGGUZJtmJma+6ELmBA==";
        };
        _akc5PtxP = {
            "id" = "akc5PtxP";
            "file" = "mcwbyg-fabric-1.18.2-1.3.jar";
            "hash" = "sha512-jxCMeIE1xo6+0pSDwoAzkcl0WWlcJxatOTaypLIZzuIlY+dBWgApLJicZlpmdcVPcfg/nXmSngOrVVsxtMlxMw==";
        };
        _NgDdaVZC = {
            "id" = "NgDdaVZC";
            "file" = "mcwbyg-1.19-1.3.jar";
            "hash" = "sha512-7TzZU4D+YefuaFAnMOMDuCMlWYfTWLWSysruNk6f8h7McorevTQRMb9RhJQQzIDANICQjJVKUnQjmYUAGiJMiw==";
        };
        _GtEA50Y5 = {
            "id" = "GtEA50Y5";
            "file" = "mcwbyg-1.19.2-1.3.jar";
            "hash" = "sha512-4LyCv9lQLzEYETEWvMajPxmRMR9M8AfP78ruBoxW5YeYmPmHYtrEZSJcb4iMqCv9eZd86W33JuREAI7P23X0Sg==";
        };
        _KTSnNBLd = {
            "id" = "KTSnNBLd";
            "file" = "mcwbyg-1.19.3-1.3.jar";
            "hash" = "sha512-7tIMcmkx8oI1aES/dlIHy9Bbd1Eahq8jaWAC+2pn+4QWWpNBRtqmuhcpwiPGJ123iE/7TODAa8eo1B80512z6w==";
        };
        _yLN3Ldrb = {
            "id" = "yLN3Ldrb";
            "file" = "mcwbyg-fabric-1.19.3-1.3.jar";
            "hash" = "sha512-BVFZK1VDWYJEAUWIHVVeAorprNi5c1kSrs5b+mob7XDUVaqDFEldlCEmREklXhZoPL/Q4PUfc3qwou26J+F2SQ==";
        };
        _jZ7D5Mas = {
            "id" = "jZ7D5Mas";
            "file" = "mcwbyg-1.21.4-1.4.jar";
            "hash" = "sha512-rTP0r+42ZHXkPyQGWqgs0h92rJyWj/0kTFZth8z8iqlULMVkTMXg+Bme/zwLGEwyMRoXMuJbS+wuZO+cZGlAew==";
        };
        _TYLa6JiW = {
            "id" = "TYLa6JiW";
            "file" = "mcwbyg-fabric-1.21.4-1.4.jar";
            "hash" = "sha512-HfqqUI80WUb3wvOxUO6kMsZfcMRE67Ftngc6Eub3BULnz7x/62Vx8gtRuaN5mNU6Ycw1t4VpYfr3B3v7ovcr1w==";
        };
        _CCEFyAKZ = {
            "id" = "CCEFyAKZ";
            "file" = "mcwbyg-neoforge-1.21.4-1.4.jar";
            "hash" = "sha512-dLGbkVlnRjddxcmIikIkivPVOMHHAtyrijyU9o/DBKpm2rT6Qh8Oh4GuTTcK3EfRXuVz3WqSPFmV+s6mymUy8A==";
        };
        _3kBGkblY = {
            "id" = "3kBGkblY";
            "file" = "mcwbyg-1.21.1-1.4.jar";
            "hash" = "sha512-MAscmQSGEGSppHVNSDS8gXmKkI/dvKRJ3E349TZCFo1shcZfph82Ntl0UtCObLEPfnRGsElcZgyF9XBfLslLCw==";
        };
        _3ONEAOQz = {
            "id" = "3ONEAOQz";
            "file" = "mcwbyg-fabric-1.21.1-1.4.jar";
            "hash" = "sha512-2kn6+H2Z0a9k84DLA7Dd1K31Xp2mw/XSIoM3j0XETvWBvPTtuJLmsfeQnJF2AdSqMx0Bci9kNxhOJOEU1+0Y1g==";
        };
        _twwRDK19 = {
            "id" = "twwRDK19";
            "file" = "mcwbyg-neoforge-1.21.1-1.4.jar";
            "hash" = "sha512-75BgfbiCXzRp4P8ZQZGIN2x6fPEOSJfTdNC42FsC/6Zbub3jwB7tDOjJn7wEPC0B1iIgn9ot5KSWEqV14QDutg==";
        };
        _7IqXjo0r = {
            "id" = "7IqXjo0r";
            "file" = "mcwbyg-1.21.1-1.4.1.jar";
            "hash" = "sha512-z9jODEZY+0FiViOor2yJj6IindFNuczNRNuNT5GyslHbGVdv9jiUWk+tIsiFAZ9DaFtNs83lqc6/x7pl1MEGCw==";
        };
        _KapChc25 = {
            "id" = "KapChc25";
            "file" = "mcwbyg-1.21.4-1.4.1.jar";
            "hash" = "sha512-DC+/q4K7SiY/A+1CIE04iGlHecB0SVg+Q5jn4DSI81WqIt99gONWMexSGs3yY9ev5mtkWcMr/vhXP//G3uzrQQ==";
        };
        _5EM6saZr = {
            "id" = "5EM6saZr";
            "file" = "mcwbyg-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-NVqm3blFkd+yAqKopr8P6gz0Ju4D6DbWnIdIRLEKWiKmcLcKWTWkTaIzAzSkS2AfjDEK5NM5meOP18II/Xb0QQ==";
        };
        _vyTNSC5u = {
            "id" = "vyTNSC5u";
            "file" = "mcwbyg-fabric-1.21.4-1.4.1.jar";
            "hash" = "sha512-EFTAeRA7fsnj6RyP/fGG4ZidlYeihH4Y2hE3p8vxmMng7lwLKDFuzeeazDEixyuWsGCOpXFzBfPfYaPIwnW5Lw==";
        };
        _3yqtSHzi = {
            "id" = "3yqtSHzi";
            "file" = "mcwbyg-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-us2xFvg8JVFQvETYeF2/Drq/HWNernjwjw/yCglggqYHfDEyT34gFpo896dKnJT6sruOe7Ac1q6sHfOziII16Q==";
        };
        _Cp1k89zy = {
            "id" = "Cp1k89zy";
            "file" = "mcwbyg-neoforge-1.21.4-1.4.1.jar";
            "hash" = "sha512-YkZPw9BdivC8uHJCN7LJCQ1fRdU65cdj8z+i2YGk4uKMNg74nx7km4aLOiD+aNys7U8Eky9g0embpUCSdz6sgg==";
        };
        _uQ9xAhJx = {
            "id" = "uQ9xAhJx";
            "file" = "mcwbyg-1.20.1-1.4.jar";
            "hash" = "sha512-E1bpb0Nl1F7otHsbB5B1JrKeFDOfau0aIZ0d1qWHrgSGOuaCv0/Hkm/SL7I+TGS5E22Hir38ZsKsIbCLcUavwA==";
        };
        _7j4lfPd3 = {
            "id" = "7j4lfPd3";
            "file" = "mcwbyg-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-K+ozKKLvIw3BYeth3jtLYcFHWkbFCFhN326Eg+hsWTzgyG+6X+gkbalGQYyvvXqwbtZpW5fGkrbQ+3x0eGAgEA==";
        };
        _JL4cVNLO = {
            "id" = "JL4cVNLO";
            "file" = "mcwbyg-neoforge-1.21.4-1.4.2.jar";
            "hash" = "sha512-+2MQtb80mw9oj9xZFx0kwsCUmjqyMJkoSWR9Hy2irvFc47qMl4F94LOxC7WsU0hXmxx1EoZbrnbK3CibrXS6SA==";
        };
        _6nGrbTVv = {
            "id" = "6nGrbTVv";
            "file" = "mcwbyg-1.21.8-1.4.jar";
            "hash" = "sha512-I0glPFRtrxGoFQMwbyCQIE2Ffs1JEeTYh/8/IZOCRXxEOJgtyDMV1seaGADHY79R7/kwVXgHB/k+NUGe+y8MVQ==";
        };
        _3CQOBgjZ = {
            "id" = "3CQOBgjZ";
            "file" = "mcwbyg-1.19.3-1.4.jar";
            "hash" = "sha512-2+652qUB1FqopGtCRdjN5qHxzYZmzzJhzJTM0R9LwEQ03EJWJGsxBfwa+jCQio/dJTJXLmaQg+T9XhX1hLtCDw==";
        };
        _IQW9N2dY = {
            "id" = "IQW9N2dY";
            "file" = "mcwbyg-fabric-1.19.3-1.4.jar";
            "hash" = "sha512-Zp9yX02WbX0XAy15ZDc/XdyT80Bw2TH00KrRnN+EOnr2UfHcsoLW2zeGnbPhiDdblB+Kiro48zEZaid1NMXXag==";
        };
        _hcvNqW0F = {
            "id" = "hcvNqW0F";
            "file" = "mcwbyg-1.19.3-1.4.1.jar";
            "hash" = "sha512-qm3PK/hmelryBcoBL1RCDYDPc5T6PPKDhorXMCErEK9FV7eWnpaNH3kC/EHOvTOdIMxizSI0pcP20l+5dPf/Ng==";
        };
        _cFwZYxSH = {
            "id" = "cFwZYxSH";
            "file" = "mcwbyg-fabric-1.19.3-1.4.1.jar";
            "hash" = "sha512-+2CFmT91wlrp+Zkg3hUSbM+QsexJY2AWFhb42NmDYGs70/vJQpKswt/TVtr0Hefp/oLSoQf83gWl4KgKsHaCiw==";
        };
        _HQKpXtv9 = {
            "id" = "HQKpXtv9";
            "file" = "mcwbyg-1.19.3-1.4.2.jar";
            "hash" = "sha512-joeuisTIWsYW9BYlrXwxvwPEBdp4MFBii+0rSOGPxMUEq9N76VMuyBbRJnZgt4lO2nQ1SKrF/FFo+KAKatgohw==";
        };
        _J437kovi = {
            "id" = "J437kovi";
            "file" = "mcwbyg-1.19-1.4.jar";
            "hash" = "sha512-5NJ/EWI1boViNZssSpQ8vRLu+OU0kY/VnocfgPLOSQiIicGyFJR/D3o3dkVOZmFHPgXC55jaJRFdizjb+XRinA==";
        };
        _L9De0s89 = {
            "id" = "L9De0s89";
            "file" = "mcwbyg-fabric-1.19-1.4.jar";
            "hash" = "sha512-9EDmUZ3/6YdxS2jFYd7xMIpS8dhepaTq4OY4VG6lchlokV2GYa5VyX92QikqL9xP4GwlHQWjyG4uJwtECVvl3g==";
        };
        _xhdrgLat = {
            "id" = "xhdrgLat";
            "file" = "mcwbyg-1.18.2-1.4.jar";
            "hash" = "sha512-S1hJV19FQoogIRjUf/cT50jKXdgQ+dluzwzh34Ov2jFK2+A5u410euG73L4sb+wWX+OTN3qbuHkq1UuUZplORA==";
        };
        _meo2yHW5 = {
            "id" = "meo2yHW5";
            "file" = "mcwbyg-fabric-1.18.2-1.4.jar";
            "hash" = "sha512-WFwc3ZpT6lYxkj9uZ4FSIGxol1UQGE0EM6L07iGrX83yPiBYvgm9QF3lD0s9qdby5Sho83A1gzC82gEp7bRNAw==";
        };
        _1mZtkmvd = {
            "id" = "1mZtkmvd";
            "file" = "mcwbyg-1.16.5-1.4.jar";
            "hash" = "sha512-gso8Wi0B9OSQSgl3T+yQtWYQUEJhFuYqAQNN3HGTE7XJsUmDXBMewG8mb64CknWYzpwiCWgUD+aG/MNZJaYXwg==";
        };
        _cAwg6UHv = {
            "id" = "cAwg6UHv";
            "file" = "mcwbyg-1.16.5-1.5.jar";
            "hash" = "sha512-fBmvPkbsPt0SIj2I1gz0w+fkD+D2IpNXqMLIPUatcdTf1SJCXhCSTEDOtza0EodxEuXLSmcXODeFPjwgRWurdQ==";
        };
        _vNWe4kI2 = {
            "id" = "vNWe4kI2";
            "file" = "mcwbyg-1.16.5-1.5.1.jar";
            "hash" = "sha512-KZW0RHBYXsv/MCGUxLKppbeO6ccEZoTHW2Kp2JVhjxAMC2FGsKf/oIZTZ5cfIC2VY2BpDbPRt6DCP6EmFCLJvQ==";
        };
        _Ps212IEk = {
            "id" = "Ps212IEk";
            "file" = "mcwbyg-1.18.2-1.5.jar";
            "hash" = "sha512-QQpY8qlPO9uJyuZsl/zOouwEEYdGh8ILuZJBZz6RkvYSi5nU2Xz71vsGgPWPyALy5weC8eWccOTQ/Qykw87lWg==";
        };
        _BZCeSzQl = {
            "id" = "BZCeSzQl";
            "file" = "mcwbyg-fabric-1.18.2-1.5.jar";
            "hash" = "sha512-jbjvflKstNAc3owYVbQ0fQf72sn4X1bPcluU3jjiyk4Amt/tU0MJItUnQJOOySbJ09ujPtBbw8M/WKSOxxNl2w==";
        };
        _V2sJHqTM = {
            "id" = "V2sJHqTM";
            "file" = "mcwbyg-1.19-1.5.jar";
            "hash" = "sha512-1+cr5w6KNz4nKr5CLEs1NspkI7mBrP7tfnsB6PFoK0B3CgG5Xx6MrrcYZRcBCdbXKgMA5Pl5enxmjYDUPLTAeg==";
        };
        _nZ2ExJFd = {
            "id" = "nZ2ExJFd";
            "file" = "mcwbyg-fabric-1.19-1.5.jar";
            "hash" = "sha512-pYpe/m7iO/+lMZllU/t6jw/UxffXGobkL5/LYJ4v3skFA8xnb1F2AcXF0xKFWpeobbLTH17OsyoQIGaeTnAqEA==";
        };
        _NpIMEgKA = {
            "id" = "NpIMEgKA";
            "file" = "mcwbyg-1.19.3-1.5.jar";
            "hash" = "sha512-+Cg7TDbALmsCGBAdqOuUR8SuXE1Ue8TIEiQGJVKWsMqMVXyDwdAQHp4wa/2zg60QpGfG+a13zr8Cop1gIv3IRQ==";
        };
        _vmuSgXQK = {
            "id" = "vmuSgXQK";
            "file" = "mcwbyg-fabric-1.19.3-1.5.jar";
            "hash" = "sha512-QOaTiEfDcQC0copzOI2s+gz1sPml9iMZJ/QTKR7FQWTBS7n8pgbMba2ZNvREUVVotYLwQLVsDC822jNWlqcBdA==";
        };
        _VvwtIGaW = {
            "id" = "VvwtIGaW";
            "file" = "mcwbyg-1.20.1-1.5.jar";
            "hash" = "sha512-fG7X5g/xllni/zWgdB3jDKauhlattnoBOYE0IN6t5uEZPicdHIEs2TLRjhq8oJrjxEXkhJQU4PeM0igAj1781Q==";
        };
        _WbazS2Dk = {
            "id" = "WbazS2Dk";
            "file" = "mcwbyg-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-tvGXj2Yd5e/xoL6+5+U03tPRflsu0t21y6vGJECtQ8fqF2HsEf89EdgW6ml7SabcbvdcrLqhAfdzqLa1WEx1Ww==";
        };
        _8MWLdCv3 = {
            "id" = "8MWLdCv3";
            "file" = "mcwbyg-1.21.1-1.5.jar";
            "hash" = "sha512-1UwWKVe5jMwBK0MCPLvEn7KsnjkxuQgiD8yp8b9IxOp9OE+W9EQcqcJVwvN1IL+E7lgCwUijikO+gmfPS3dVYQ==";
        };
        _T8qFFWZH = {
            "id" = "T8qFFWZH";
            "file" = "mcwbyg-fabric-1.21.1-1.5.jar";
            "hash" = "sha512-fQuINsE7v8KOokGEVULQq2Z011YbeLfLM45kxU9Du2LMkUn5hM+UsKyiwL/5p3u6c6yOQkWC68iTZCZZ+Cf59A==";
        };
        _POZ8yWWK = {
            "id" = "POZ8yWWK";
            "file" = "mcwbyg-neoforge-1.21.1-1.5.jar";
            "hash" = "sha512-WroFzNHuNRv0uRVgyruBxQGbJGquJFQtcr8GcIXqCBPyXDgPgyoT8CTv4kb74qcApA+n2qT732bNtk8oREUYJA==";
        };
        _F5OPsrWV = {
            "id" = "F5OPsrWV";
            "file" = "mcwbyg-1.21.4-1.5.jar";
            "hash" = "sha512-hvfYpyeqzOr2Baa+NLVSl6cNt18QE7HZ0PrPDLF9PKwYAoNRmTecDc3cgCEznk2NTRLeHu2N8vLEpPnN0GAxcg==";
        };
        _Pj4Ulowm = {
            "id" = "Pj4Ulowm";
            "file" = "mcwbyg-1.21.8-1.5.jar";
            "hash" = "sha512-Guj6Jf4FLPeyTfYGm/dbSFH1Ep5NyMfYvrjHjie+wD1F66sjxoKXS0usM9HQGbGG3o+CH9nyRWqdcjmqd8+AoA==";
        };
        _TsNGAW3x = {
            "id" = "TsNGAW3x";
            "file" = "mcwbyg-fabric-1.21.4-1.5.jar";
            "hash" = "sha512-yH8qJpLiNH9WHJQa3r2WVvpWHA3e5zSg7RRl3zPlHSom5J+c5bsw+AjQ+4ivbbwqyVjW8E1gD2aO8z2lpsAqgQ==";
        };
        _uB5u5hqB = {
            "id" = "uB5u5hqB";
            "file" = "mcwbyg-neoforge-1.21.4-1.5.jar";
            "hash" = "sha512-Lo7ymyzysGhQcS5BxEei0yaY/1Kf6aIJhPcmEd19RRYyhubahhfP5OT3nYtcQcunsntpfaVPXACzhsGqi0Qd7g==";
        };
        _jN0CxJJ2 = {
            "id" = "jN0CxJJ2";
            "file" = "mcwbyg-1.16.5-1.5.2.jar";
            "hash" = "sha512-F+hqcbRZYhTOs0JnBAVFKRdaEcnYRpXtwxBdLz+761jGQcJQpC9x3qtercF0Bm07RxN7Sy5oy+p/0IYxivMWUg==";
        };
        _PGxTrsEV = {
            "id" = "PGxTrsEV";
            "file" = "mcwbyg-1.18.2-1.5.1.jar";
            "hash" = "sha512-8fRM1CqYgw0wJ2xsekGuhteniI6Eji1wKRS735cEjliW7IDLwVwaLxCGGtF7o4/qf4CVhEE6kmHkYUOZZ9CuzQ==";
        };
        _wgmBLMTr = {
            "id" = "wgmBLMTr";
            "file" = "mcwbyg-fabric-1.18.2-1.5.1.jar";
            "hash" = "sha512-SPZgD5x2DsFiA2Te++AxEfT8WPbpm6MO0eM3AlwJWC71jXK93SUxNPaMfwmPMxyNDlfUgR/9Qv6tNsZSaHWdrQ==";
        };
        _5XhrBCFN = {
            "id" = "5XhrBCFN";
            "file" = "mcwbyg-1.19-1.5.1.jar";
            "hash" = "sha512-eZEz/DTep3fzleGqiiPQ6bQ3R8ieBc7VPRn/guJWEjtRMlRisR+KvKaSNVjBNODCL6j4o9KNJPLnwGjK9W1wQQ==";
        };
        _gVa4iuM8 = {
            "id" = "gVa4iuM8";
            "file" = "mcwbyg-fabric-1.19-1.5.1.jar";
            "hash" = "sha512-Xii0G6qfO91GB4wpbdDHUj93II+ZY610Vgpz4f+/LUQx7mQSUoIayVsL5O/4yipyzrBCT8DkUwXcc5Zu68qDGQ==";
        };
        _N5GJc0Kj = {
            "id" = "N5GJc0Kj";
            "file" = "mcwbyg-1.19.3-1.5.1.jar";
            "hash" = "sha512-4wx6HNH/f3SETWb0DLYhm0Gv5scuLZOuSmi3rRM6AalVUMtOMHw1ESxXh7Py1Fl+We8/ahExOzKu9GVM8l1n/w==";
        };
        _JbS2albX = {
            "id" = "JbS2albX";
            "file" = "mcwbyg-fabric-1.19.3-1.5.1.jar";
            "hash" = "sha512-ALvYuITUZITe06jbdpdlOVFwCTfNHtMd3zVV10PPzfzySOM/BlhSQhtWrAMUsFv8t9mrFtliES8cGSXwYJFNuA==";
        };
        _djHHClSa = {
            "id" = "djHHClSa";
            "file" = "mcwbyg-forge-1.21.8-1.6.jar";
            "hash" = "sha512-Uqj0LrDb9+X/9PP9Bq0Y7Yx+iwvHKPGYS7mQym8KEJPt+aWZgQOuTxy7nS4ttt45mm6hewdpwPk7XPgJU/2G0A==";
        };
        _qpozrox2 = {
            "id" = "qpozrox2";
            "file" = "mcwbyg-fabric-1.21.4-1.6.jar";
            "hash" = "sha512-2kkL15zwiLK5f4pmu29BpiSJKJUZ4iVbMldxE6+xL5N4ftkM61MwCjPCfY4v2EXtdOsKvVpQgGJdcRC4iELHgg==";
        };
        _wYbu1lyq = {
            "id" = "wYbu1lyq";
            "file" = "mcwbyg-forge-1.21.4-1.6.jar";
            "hash" = "sha512-53dxtCmh5XDpmLLS9Gu8WmzZ1hIsbF/2Vco/tc8/VwpO4Nwjhli2AFyshbeT9f+hKcVd+SYN2NALdNOJmAOZoQ==";
        };
        _TfU1VfHa = {
            "id" = "TfU1VfHa";
            "file" = "mcwbyg-neoforge-1.21.4-1.6.jar";
            "hash" = "sha512-HWaIt+WX1pdm3eV8ggGZV/qeNuH/Ue7stem6/1rddAp+p/xESOCydBPgcUKcjUM3UJ3/QvAji1fAPb+dEMj1EQ==";
        };
        _UIM6ZYR1 = {
            "id" = "UIM6ZYR1";
            "file" = "mcwbyg-neoforge-1.21.1-1.6.jar";
            "hash" = "sha512-rJgautYEry6YeppCyEqyY5bep7gh1YPbcUrrXwk9aL13KN22Mi1ujKuVVOX0wyhHPEP7pKhxha22xenLr09IyA==";
        };
        _RPaeJN5o = {
            "id" = "RPaeJN5o";
            "file" = "mcwbyg-forge-1.21.1-1.6.jar";
            "hash" = "sha512-Nr5tQpAxehUQmw9GsyVXvukRiRavQr2r91m1QgQbSkWVSl+lOFhlYZJdmQnkp8fa9ncn/FmhV47eCpKk3Fcogg==";
        };
        _poodD3ex = {
            "id" = "poodD3ex";
            "file" = "mcwbyg-fabric-1.21.1-1.6.jar";
            "hash" = "sha512-uexp2zF5SH9n94UQS3cLky4G0vn5cvCf57r/8w7bMJQZWjKhknAT5K5XE1sfFvyombK5zOJF0ApTWkqZw2LEYw==";
        };
        _7jdQzcK3 = {
            "id" = "7jdQzcK3";
            "file" = "mcwbyg-1.20.1-1.6.jar";
            "hash" = "sha512-2WEupRkwAsqlfP33718XOAm04mGHmB90Gt+EdEqMR7myfNJ9VqU/MR/aCCaFkasRn/ypESE1icAEwo0mVP5dhw==";
        };
        _pB4gR4iX = {
            "id" = "pB4gR4iX";
            "file" = "mcwbyg-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-5YocNX+CAG/AFUlv9CQ1HiCCRCdi8x4G0vaDKJHNo9KbKPzqy5wCemJFWfDZt8PWS4Gl2vgklyy4TTO1msYqIA==";
        };
        _Df66QNkd = {
            "id" = "Df66QNkd";
            "file" = "mcwbyg-1.19.3-1.6.jar";
            "hash" = "sha512-/CIoM2pdk0qj496prIyjFiDYEmegWwRp9w32nS8N/eGUniAy3arIRO3cVYr/b+QhiUrCwDGfp8GfcqJJ6NvNsQ==";
        };
        _mqlbQ9O3 = {
            "id" = "mqlbQ9O3";
            "file" = "mcwbyg-fabric-1.19.3-1.6.jar";
            "hash" = "sha512-KDamw0GmwtFT2QDD7fCGQMRVTdrMuxh0RjOvVk5kkkKWPqUj2z1toMUh/KfBWuau/IylzIYJuvmYQIJJCqU9PQ==";
        };
        _C6nyNZVi = {
            "id" = "C6nyNZVi";
            "file" = "mcwbyg-1.19-1.6.jar";
            "hash" = "sha512-+PYbdRKAz+krzYvJ44faKLC2P+okHUCzTsYK6zCGMFHRnBdqysMBryaV6fNr1BHU2JuYYI5d7F+8tkGk8szBzQ==";
        };
        _AsoAH7u6 = {
            "id" = "AsoAH7u6";
            "file" = "mcwbyg-fabric-1.19-1.6.jar";
            "hash" = "sha512-CWa7Oao0cv9kfO3Nc0zU6wkn9wrHzMDIT5XAC8Z1SqMNrCKcNRUFw6dvN7Bmf9v7Gwr1cigQb0fdJWvgnC1Asg==";
        };
        _vfSvPCGD = {
            "id" = "vfSvPCGD";
            "file" = "mcwbyg-1.18.2-1.6.jar";
            "hash" = "sha512-ax27YKR48k0zHtKgAJNoh2yFMFqpv0VOyAq0YLoYU79AmkF4DiNg2D7AjOzOSyRuWWR4wCtX1iZjN5N4M6XyuA==";
        };
        _TOjUITg9 = {
            "id" = "TOjUITg9";
            "file" = "mcwbyg-fabric-1.18.2-1.6.jar";
            "hash" = "sha512-R04om6d/bDwBWMIgz/RaCjzLaxgBNwMsbtiYhelBmUjYNor3z5PLMtBtz6mFshH6fH8vFdA59T+N0gM655ToEw==";
        };
        _MqHcG1qa = {
            "id" = "MqHcG1qa";
            "file" = "mcwbyg-1.16.5-1.6.jar";
            "hash" = "sha512-vSmJfQOlWi7w8wxwnAOIe/M/JEX6NBUWVNx84ZMHeIOPYqptKH9rWmoj/xxj5h/XP2N4EjbNMUk3s9coXlG3Vg==";
        };
    in {
        "Hwd34pJE" = _Hwd34pJE;
        "Bss7y3fS" = _Bss7y3fS;
        "U3yFxA2O" = _U3yFxA2O;
        "jgLaQ3dd" = _jgLaQ3dd;
        "sGYici4m" = _sGYici4m;
        "BniJ8xBo" = _BniJ8xBo;
        "KJOf5qmE" = _KJOf5qmE;
        "Lx2vRxaD" = _Lx2vRxaD;
        "JQm5Sune" = _JQm5Sune;
        "YMGiT9yE" = _YMGiT9yE;
        "aGgiZbxR" = _aGgiZbxR;
        "RwFDVfil" = _RwFDVfil;
        "Pkyrqbmz" = _Pkyrqbmz;
        "rpxLvYBe" = _rpxLvYBe;
        "2zyIikJE" = _2zyIikJE;
        "NwaMiFIr" = _NwaMiFIr;
        "j4DZnE32" = _j4DZnE32;
        "KmH3vRT9" = _KmH3vRT9;
        "8F2Hh0Aa" = _8F2Hh0Aa;
        "qUZOYmf9" = _qUZOYmf9;
        "bX5gItlC" = _bX5gItlC;
        "XHCIw2DQ" = _XHCIw2DQ;
        "sbZ4rIvm" = _sbZ4rIvm;
        "mhtdKa3r" = _mhtdKa3r;
        "k5FLOgSt" = _k5FLOgSt;
        "RoXSNmed" = _RoXSNmed;
        "8uPJP6Ff" = _8uPJP6Ff;
        "QrFJKnVe" = _QrFJKnVe;
        "bIbwtKPu" = _bIbwtKPu;
        "YPYGjaWz" = _YPYGjaWz;
        "NuyZiXXu" = _NuyZiXXu;
        "pqSoaUbZ" = _pqSoaUbZ;
        "cAoEm5l4" = _cAoEm5l4;
        "OYCx8Rra" = _OYCx8Rra;
        "YX2C13al" = _YX2C13al;
        "yRfWp8gD" = _yRfWp8gD;
        "OwwSOX9o" = _OwwSOX9o;
        "TgByVplH" = _TgByVplH;
        "lLjYyBnB" = _lLjYyBnB;
        "4h4Q6NC4" = _4h4Q6NC4;
        "64SvcDhO" = _64SvcDhO;
        "YayesPWF" = _YayesPWF;
        "auHVWKbo" = _auHVWKbo;
        "Pq6ptPmD" = _Pq6ptPmD;
        "SJ6Hzk9F" = _SJ6Hzk9F;
        "XfQHb2pN" = _XfQHb2pN;
        "nhHDnQCO" = _nhHDnQCO;
        "Ei981lBx" = _Ei981lBx;
        "PMBEHoUf" = _PMBEHoUf;
        "Rw4YH8cg" = _Rw4YH8cg;
        "FJX64QBb" = _FJX64QBb;
        "4RTgIYJX" = _4RTgIYJX;
        "8fzZhJne" = _8fzZhJne;
        "7c0xjdry" = _7c0xjdry;
        "hjdMXIII" = _hjdMXIII;
        "xQS5df3t" = _xQS5df3t;
        "36yVDQBa" = _36yVDQBa;
        "lLx8NFQC" = _lLx8NFQC;
        "o9xV8k4Q" = _o9xV8k4Q;
        "jKIGTarS" = _jKIGTarS;
        "z5ZMfM6M" = _z5ZMfM6M;
        "JjUzc32a" = _JjUzc32a;
        "nWU7XIbi" = _nWU7XIbi;
        "ZGePtdsM" = _ZGePtdsM;
        "kKqWW0Ab" = _kKqWW0Ab;
        "ZWglPmli" = _ZWglPmli;
        "jJmCVn87" = _jJmCVn87;
        "qn9sLedG" = _qn9sLedG;
        "zfK0jjEj" = _zfK0jjEj;
        "Klk35XFY" = _Klk35XFY;
        "26vuQuQQ" = _26vuQuQQ;
        "vl1x25KR" = _vl1x25KR;
        "t3xkNnTF" = _t3xkNnTF;
        "Qe1yDsl2" = _Qe1yDsl2;
        "PTZhV6n5" = _PTZhV6n5;
        "CeLph6ZO" = _CeLph6ZO;
        "c8A3eMMk" = _c8A3eMMk;
        "47jccp3v" = _47jccp3v;
        "qJFeC87p" = _qJFeC87p;
        "lcSdXFEG" = _lcSdXFEG;
        "d0iARBNK" = _d0iARBNK;
        "7CoYzpIl" = _7CoYzpIl;
        "QiRc8Ouk" = _QiRc8Ouk;
        "RPaqnHoG" = _RPaqnHoG;
        "DX1sndTm" = _DX1sndTm;
        "opOBKI5F" = _opOBKI5F;
        "OJBMeypE" = _OJBMeypE;
        "6hOSeOum" = _6hOSeOum;
        "jbdOJv2E" = _jbdOJv2E;
        "DoQDvBq5" = _DoQDvBq5;
        "SJmXddmT" = _SJmXddmT;
        "yEIAaaAA" = _yEIAaaAA;
        "Xv69MOvZ" = _Xv69MOvZ;
        "jhsDxRls" = _jhsDxRls;
        "HXozeRtX" = _HXozeRtX;
        "62rtkRrr" = _62rtkRrr;
        "ia4zIjPz" = _ia4zIjPz;
        "i01SaGG9" = _i01SaGG9;
        "4sRJIqiZ" = _4sRJIqiZ;
        "7qTqMX0i" = _7qTqMX0i;
        "iLzxFi5X" = _iLzxFi5X;
        "akc5PtxP" = _akc5PtxP;
        "NgDdaVZC" = _NgDdaVZC;
        "GtEA50Y5" = _GtEA50Y5;
        "KTSnNBLd" = _KTSnNBLd;
        "yLN3Ldrb" = _yLN3Ldrb;
        "jZ7D5Mas" = _jZ7D5Mas;
        "TYLa6JiW" = _TYLa6JiW;
        "CCEFyAKZ" = _CCEFyAKZ;
        "3kBGkblY" = _3kBGkblY;
        "3ONEAOQz" = _3ONEAOQz;
        "twwRDK19" = _twwRDK19;
        "7IqXjo0r" = _7IqXjo0r;
        "KapChc25" = _KapChc25;
        "5EM6saZr" = _5EM6saZr;
        "vyTNSC5u" = _vyTNSC5u;
        "3yqtSHzi" = _3yqtSHzi;
        "Cp1k89zy" = _Cp1k89zy;
        "uQ9xAhJx" = _uQ9xAhJx;
        "7j4lfPd3" = _7j4lfPd3;
        "JL4cVNLO" = _JL4cVNLO;
        "6nGrbTVv" = _6nGrbTVv;
        "3CQOBgjZ" = _3CQOBgjZ;
        "IQW9N2dY" = _IQW9N2dY;
        "hcvNqW0F" = _hcvNqW0F;
        "cFwZYxSH" = _cFwZYxSH;
        "HQKpXtv9" = _HQKpXtv9;
        "J437kovi" = _J437kovi;
        "L9De0s89" = _L9De0s89;
        "xhdrgLat" = _xhdrgLat;
        "meo2yHW5" = _meo2yHW5;
        "1mZtkmvd" = _1mZtkmvd;
        "cAwg6UHv" = _cAwg6UHv;
        "vNWe4kI2" = _vNWe4kI2;
        "Ps212IEk" = _Ps212IEk;
        "BZCeSzQl" = _BZCeSzQl;
        "V2sJHqTM" = _V2sJHqTM;
        "nZ2ExJFd" = _nZ2ExJFd;
        "NpIMEgKA" = _NpIMEgKA;
        "vmuSgXQK" = _vmuSgXQK;
        "VvwtIGaW" = _VvwtIGaW;
        "WbazS2Dk" = _WbazS2Dk;
        "8MWLdCv3" = _8MWLdCv3;
        "T8qFFWZH" = _T8qFFWZH;
        "POZ8yWWK" = _POZ8yWWK;
        "F5OPsrWV" = _F5OPsrWV;
        "Pj4Ulowm" = _Pj4Ulowm;
        "TsNGAW3x" = _TsNGAW3x;
        "uB5u5hqB" = _uB5u5hqB;
        "jN0CxJJ2" = _jN0CxJJ2;
        "PGxTrsEV" = _PGxTrsEV;
        "wgmBLMTr" = _wgmBLMTr;
        "5XhrBCFN" = _5XhrBCFN;
        "gVa4iuM8" = _gVa4iuM8;
        "N5GJc0Kj" = _N5GJc0Kj;
        "JbS2albX" = _JbS2albX;
        "djHHClSa" = _djHHClSa;
        "qpozrox2" = _qpozrox2;
        "wYbu1lyq" = _wYbu1lyq;
        "TfU1VfHa" = _TfU1VfHa;
        "UIM6ZYR1" = _UIM6ZYR1;
        "RPaeJN5o" = _RPaeJN5o;
        "poodD3ex" = _poodD3ex;
        "7jdQzcK3" = _7jdQzcK3;
        "pB4gR4iX" = _pB4gR4iX;
        "Df66QNkd" = _Df66QNkd;
        "mqlbQ9O3" = _mqlbQ9O3;
        "C6nyNZVi" = _C6nyNZVi;
        "AsoAH7u6" = _AsoAH7u6;
        "vfSvPCGD" = _vfSvPCGD;
        "TOjUITg9" = _TOjUITg9;
        "MqHcG1qa" = _MqHcG1qa;
        "forge-1.16.5" = _MqHcG1qa;
        "forge-1.18.2" = _vfSvPCGD;
        "forge-1.19" = _C6nyNZVi;
        "forge-1.19.2" = _C6nyNZVi;
        "forge-1.19.3" = _Df66QNkd;
        "forge-1.19.4" = _Df66QNkd;
        "forge-1.20.1" = _7jdQzcK3;
        "forge-1.21.1" = _RPaeJN5o;
        "forge-1.21.4" = _wYbu1lyq;
        "forge-1.21.8" = _djHHClSa;
        "forge-1.21.10" = _djHHClSa;
        "forge-1.21.11" = _djHHClSa;
        "fabric-1.18" = _aGgiZbxR;
        "fabric-1.18.1" = _aGgiZbxR;
        "fabric-1.18.2" = _TOjUITg9;
        "fabric-1.19" = _AsoAH7u6;
        "fabric-1.19.1" = _RwFDVfil;
        "fabric-1.19.2" = _AsoAH7u6;
        "fabric-1.19.3" = _mqlbQ9O3;
        "fabric-1.19.4" = _mqlbQ9O3;
        "fabric-1.20.1" = _pB4gR4iX;
        "fabric-1.21.1" = _poodD3ex;
        "fabric-1.21.4" = _qpozrox2;
        "fabric-1.21.8" = _qpozrox2;
        "fabric-1.21.10" = _qpozrox2;
        "fabric-1.21.11" = _qpozrox2;
        "neoforge-1.21.1" = _UIM6ZYR1;
        "neoforge-1.21.4" = _TfU1VfHa;
        "neoforge-1.21.8" = _TfU1VfHa;
        "neoforge-1.21.10" = _TfU1VfHa;
        "neoforge-1.21.11" = _TfU1VfHa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "macaws-byg-bwg";
            id = "s4B19O5h";
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
in callPackage fn {version="MqHcG1qa";}