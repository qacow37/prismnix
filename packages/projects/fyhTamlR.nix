{lib, callPackage, ...}:
let
    versions = (let
        _p7MIH88D = {
            "id" = "p7MIH88D";
            "file" = "MyLuckyBlock-1.2.0-1.21.jar";
            "hash" = "sha512-uBgfYRrV8Yvav9QXwj5jE/pckmb0lX7+2dcQSL+d0GItqtkLW9sH/51Jb7Oz3HavUHowRwPgmldKbiP0AKWgIQ==";
        };
        _ek7i1pd0 = {
            "id" = "ek7i1pd0";
            "file" = "MyLuckyBlock-1.2.0-1.21.2.jar";
            "hash" = "sha512-ETkVJlGfvFYtp9Eb8P1EKCOMqB2WQeNjmT1/qmSSPblGBFUWnTFXE12WkmkKN8IUJ/imui33O0k6N7EgVV4Xvg==";
        };
        _buJeZXWI = {
            "id" = "buJeZXWI";
            "file" = "MyLuckyBlock-1.2.0-1.21.4.jar";
            "hash" = "sha512-0pVq35YIjyXutp6EW7PoXUG5R9FbyxQkm/wgkp24iAdVyO9ei5hiG4Zlzg6eq2bhpecjkLYpdFAvQWuFAFKX9w==";
        };
        _wL3jul2x = {
            "id" = "wL3jul2x";
            "file" = "MyLuckyBlock-1.2.0-25w05a.jar";
            "hash" = "sha512-QdxOiZg6CO1oc8uigTTvyiFPEdqFUiv0v+f0ygWV1H8We6W05tv1JSmNsUqbv8mJt1MpfMb25LNdCzKTUhfc0Q==";
        };
        _n3yXj2DU = {
            "id" = "n3yXj2DU";
            "file" = "MyLuckyBlock-1.2.1-1.21.jar";
            "hash" = "sha512-xp6BiphNiZ3651u9dhfhXzVRFjHmDIeN81/OX7YhzI/H79Ogfz4sx1iXBsFtNajjRL4ONwRr2Nhsc7M1aJJtbg==";
        };
        _bLNz19G5 = {
            "id" = "bLNz19G5";
            "file" = "myluckyblock-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-TD2Eiv6f4sXWHxNgA84oV4QvEKcnMp84z75e8pESLDIBdxXinzY9XYsYaaQky/RK3ke7gTF3bUPjUb7wWyzmdw==";
        };
        _1ZRPtG5G = {
            "id" = "1ZRPtG5G";
            "file" = "myluckyblock-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-EHB8G6hBrbGDUx2UZXMT228RA1tkJ3Vro3KdmOhuSafgZLvj+s/b+kg+fLS4qZYSW5u2G5RekhLeMoI5P3NZSw==";
        };
        _h3vOWZGg = {
            "id" = "h3vOWZGg";
            "file" = "myluckyblock-fabric-1.21.2-2.0.1.jar";
            "hash" = "sha512-waTctVErofs4NEhWlqKEAdYYUqV49DB8vC/9jCNV+m+h4/5sVVpaU/eZd3yTs9QAIgMAbLoEuv1J/hwvcsv/LA==";
        };
        _6Fzcsdb4 = {
            "id" = "6Fzcsdb4";
            "file" = "myluckyblock-neoforge-1.21.2-2.0.1.jar";
            "hash" = "sha512-TLytZXJ2Ay/2emOdKkzFUWOVs1i9TbLyrT4mKU+u9bruTQgZevkQXAwFcOfXbuMwp/HtR3/yjwiWwAd9ewWCKw==";
        };
        _B4bKx5eg = {
            "id" = "B4bKx5eg";
            "file" = "myluckyblock-fabric-1.21.4-2.0.1.jar";
            "hash" = "sha512-NOe3l3pXDZMXPmqtXENp6fvnuSc8r1+mxxJ7c8Wx+LAB/b3QwOfoKmVbkC8zqGNkXEn83lkwXcjZuxuwNJO12w==";
        };
        _hb248mYP = {
            "id" = "hb248mYP";
            "file" = "myluckyblock-neoforge-1.21.4-2.0.1.jar";
            "hash" = "sha512-nevmFxDpyiAIV3ZYTLl3QVl4dSEhy0brgrI/UpcV94TjKWBVwKw6RiEQDTvoaPvsQXk9f1uHEPxv7xeb6GeN3w==";
        };
        _EzDYoVKj = {
            "id" = "EzDYoVKj";
            "file" = "myluckyblock-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-I3VIM5q6X1jiDMq1yF78JzE9BSXI4sCrZ1ZSfehYj/aY39T3Px/Ui+MGVOGBL0VfwJ31EgmBj42TI1zItumziA==";
        };
        _DuypVjA0 = {
            "id" = "DuypVjA0";
            "file" = "myluckyblock-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-ix1U14Y0EyiDAKBVE0OGhWgqJPDTckowmOAeMrZpzbD0oTfIzGdZ+KMBoa+ipGra00cygzG4ik65PH2etmgAUA==";
        };
        _4vRXXDYN = {
            "id" = "4vRXXDYN";
            "file" = "myluckyblock-fabric-1.21.2-2.1.0.jar";
            "hash" = "sha512-30SN5INAUPmWMrTq9D2k+1e3bjAZd5k1UOh5nhR2t1bi8JFAqhaKJEl3T4E9isgyZMLcV2UqD/DlOcHuIjg7Og==";
        };
        _CIYGv64s = {
            "id" = "CIYGv64s";
            "file" = "myluckyblock-neoforge-1.21.2-2.1.0.jar";
            "hash" = "sha512-Ltb14ivSqRzzMt7FbWuFM/mi2P/R205nzJSD4KYeKD1YCZ3c+nk9Ri9TIIEN7ree86QtIoR8wvO5kC91nJRaWg==";
        };
        _9Ef1Umq0 = {
            "id" = "9Ef1Umq0";
            "file" = "myluckyblock-fabric-1.21.4-2.1.0.jar";
            "hash" = "sha512-JFJzqCziXi0J0ZoFqyNiydEolLNIY+RYOZdy+I/gcUjBqZ1AOBUPlzzxSAmqKts4dVZr4Vg3lhTZXR0TfYzVLA==";
        };
        _gdoRglYW = {
            "id" = "gdoRglYW";
            "file" = "myluckyblock-neoforge-1.21.4-2.1.0.jar";
            "hash" = "sha512-xnKm3h05LOJYQxyxtiJK3r6h9DueMBhYdpw/UTzWc5fHCZ5QwNTXaFve7AUA2C885MzqFXfPFQyvP6bsy/nnMQ==";
        };
        _mCvdw45L = {
            "id" = "mCvdw45L";
            "file" = "myluckyblock-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-ZvYb7cYx8GPc/S/lPdbbkPEdEwpEGYLMznthzThM0vZqYQ4/VXBhcgg5u5qhEt63erLrZP/f2LNsh1Z5tWHJgw==";
        };
        _2G4IV6FC = {
            "id" = "2G4IV6FC";
            "file" = "myluckyblock-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-CYyJC3pVl5/LKtxrdFrnLNAyPrCkUKSLgyheFw3GSoLRpZ2LbbZVgJvx8V6oYf8etQPue41yNYlpMcvEZ9GSUw==";
        };
        _qdTChFN8 = {
            "id" = "qdTChFN8";
            "file" = "myluckyblock-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-YeBsuQfkGjP1d8tsdV2/Z7qhYPe998zdy4X/+0Cy34kqbSGkDb3k/uKrvzV+hI/YIu++jnFKTM4xI2txEjQe9Q==";
        };
        _plD1PpNl = {
            "id" = "plD1PpNl";
            "file" = "myluckyblock-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-A9Ez5u9zcrJCb3Si5B3/gf/SnO3HR+I8a1FNMo/KSwIV0wPiF2608HMHleQyKBYEEeb2InJevaQlsU2EepFxgQ==";
        };
        _X6LsWDQi = {
            "id" = "X6LsWDQi";
            "file" = "myluckyblock-fabric-1.21.2-2.2.1.jar";
            "hash" = "sha512-HxwXBmHIc6+k/va/vQ9HVJXea4wIZmfljp5jQDrIQBXtrKjRvrxfvMfIUyx9mhpCOc5MpBihlHu4qr5DbQMx3A==";
        };
        _l5UFxJdS = {
            "id" = "l5UFxJdS";
            "file" = "myluckyblock-neoforge-1.21.2-2.2.1.jar";
            "hash" = "sha512-vlrjt0r2wU+MrJmFtJTaTQx4+HSjpliKn99LZpdxrx4owcHVW8s3uh3L6AVCu7w9GuexfalGYk0YxVdII8RXAw==";
        };
        _aqgimbmZ = {
            "id" = "aqgimbmZ";
            "file" = "myluckyblock-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-oDT5/vuo+kWf1WGuAjv8hj6o889oCassudNUlctRaNam9Em89jthSRyzEa5n4dI0ar4Daso2jviXA0sGlPW7ww==";
        };
        _lL0CqrKL = {
            "id" = "lL0CqrKL";
            "file" = "myluckyblock-neoforge-1.21.4-2.2.1.jar";
            "hash" = "sha512-u5jLMXgz2Nu61Qen2mC9tHHSp3858k9ga6S4BENXzR6OQP6WyGrnUaaRMt8TkssPqTB1+Vbm6VO5t5gGJSkmDQ==";
        };
        _FGaVyuuZ = {
            "id" = "FGaVyuuZ";
            "file" = "myluckyblock-fabric-1.21.5-2.2.1.jar";
            "hash" = "sha512-EWt5BV0pNM935T/zpqSYn1TGA6G08fk9ygvddOzWjzpLDDQQfONeQFl8b9HxvJZZpsduJFZ1obKAwCvYRwtnDA==";
        };
        _ZbaTD6EG = {
            "id" = "ZbaTD6EG";
            "file" = "myluckyblock-neoforge-1.21.5-2.2.1.jar";
            "hash" = "sha512-NRMt5YRn9dkLn5aIl8YW7NR1aAkvDC0HGd1U/KsKwLsCyB5Us8oE92kIeSyBydwMtSOGx2TSh8rc9drKNsjmKQ==";
        };
        _lLydfdyH = {
            "id" = "lLydfdyH";
            "file" = "myluckyblock-fabric-1.21.6-2.2.2.jar";
            "hash" = "sha512-UNrMOEjlXswqa1E84nV9uSDvi8kwkcX05p5q6uE7nu3b6jmlyDRaV3strxQWNqw1KBD050x++o5xXWAy/fuWwg==";
        };
        _pKwiZPyU = {
            "id" = "pKwiZPyU";
            "file" = "myluckyblock-neoforge-1.21.6-2.2.2.jar";
            "hash" = "sha512-aLJW5PB7fbyBWFzKqm3QLZxjrUqleQCrC+YAdzRgK8L5T9qVk6MiOBJ2atEqltY1Q6xCwPBIhGW06ascirePvw==";
        };
        _GcipE9hH = {
            "id" = "GcipE9hH";
            "file" = "myluckyblock-fabric-1.21.6-2.2.3.jar";
            "hash" = "sha512-f+CTkBlfGhBtlBL/8bv7hLcj1Lq5eyoSdhD5Rogchf1O9zHr2DXdzCJ1wlXWA2a99b2ZaMC4YiwjFSR/oMdNEg==";
        };
        _IESHOjBb = {
            "id" = "IESHOjBb";
            "file" = "myluckyblock-neoforge-1.21.6-2.2.3.jar";
            "hash" = "sha512-z/bo0LegyTZDwi/50a4WfMjksR4uSlxuVrX8U7PaVuOn1E0R5PlPDTy8F/ualMoViUdYnve5SVzYTfT9rbnGPA==";
        };
        _S8fIV4JK = {
            "id" = "S8fIV4JK";
            "file" = "myluckyblock-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-za9Pt5ENK+l/i2KdQKhNUobenqeiGEnHdNHetBHb20tGjyV4AA+XpUvTkZIJZZPXn9E4pRo6xi/STRrV0G7GhQ==";
        };
        _4Tg3sYVD = {
            "id" = "4Tg3sYVD";
            "file" = "myluckyblock-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-u3diqqP7GvOiw6fhB9RPISgiAVjzfkCJksIXzX8EaSOh5W/48YRmZHrGhUHWwdDn3jIzsKXU1b/1L9bOkaBvkQ==";
        };
        _GAgLsiNO = {
            "id" = "GAgLsiNO";
            "file" = "myluckyblock-fabric-1.21.2-2.3.0.jar";
            "hash" = "sha512-TrvDAGwVhWwNXY9AZdxBpAH7JLsQ+PTuISEwdxI0qDSTwtgw5W3RioRZElMEVZzoUPm/8MsqTzrRJtHCJNeE6A==";
        };
        _juMTVlum = {
            "id" = "juMTVlum";
            "file" = "myluckyblock-neoforge-1.21.2-2.3.0.jar";
            "hash" = "sha512-r/90fSrz/HhPwm/oH9yALqFkKylVMegZvOxtVJSVUcL0JfV/7EUm2aaW/bhXGOBiXc9ufehLg9GEk5XG5eUAMQ==";
        };
        _WQ9buyd7 = {
            "id" = "WQ9buyd7";
            "file" = "myluckyblock-fabric-1.21.4-2.3.0.jar";
            "hash" = "sha512-H6GBEYARkzTrqgTpYzXeGF+TeiGlHmnR9mhdXphP3LpFz7CbpDcVonIl42vAKw9Ed3I8FdXBIK0+eMV0GvP5AQ==";
        };
        _DKJ0EIry = {
            "id" = "DKJ0EIry";
            "file" = "myluckyblock-neoforge-1.21.4-2.3.0.jar";
            "hash" = "sha512-d3aOOIL+dCbTqt7UHOx93mNFKDLxev6N7L8IqTmkgsbNgb0+5fOmJzEm7SOyxARrCgj0F2tY2tmmFbzrGNr/ig==";
        };
        _Aqb70kDD = {
            "id" = "Aqb70kDD";
            "file" = "myluckyblock-fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-g655l03zgh1GnmPH0Lr883hPXr9Q3JMIqfV/GFSyEDVc7V1x8xpaHTStwonZkGoul4V+bhtR2rd0ZvYrACbndw==";
        };
        _JqnWqmOo = {
            "id" = "JqnWqmOo";
            "file" = "myluckyblock-neoforge-1.21.5-2.3.0.jar";
            "hash" = "sha512-nhIA2+pO5sFmIN1AzYm7XR8mKgFR4KNU8e0hsh6TiTR0AUxChXjGvxrz8G2gdAX0tGGxtyoX4APrR5fQhIRlLA==";
        };
        _AcQgWFeG = {
            "id" = "AcQgWFeG";
            "file" = "myluckyblock-fabric-1.21.6-2.3.0.jar";
            "hash" = "sha512-BxeulpaZRV0aJ2lsyFww8YorVgj8EvwVadr/J3mST49Pb+RTiMqLyQCh+RxjSYYqqHiXd0BuFspk7Nv3Dlgj8g==";
        };
        _UeX92sRb = {
            "id" = "UeX92sRb";
            "file" = "myluckyblock-neoforge-1.21.6-2.3.0.jar";
            "hash" = "sha512-xiy8Rqmy+gLTOpDMzSUsPFYOuhn/NlB57ryJ89eMm57LYVZe4QqeeQAEAyPpdcC7fF4/8WXpsnaNRiPZ2V8rBA==";
        };
        _YSctjWhG = {
            "id" = "YSctjWhG";
            "file" = "myluckyblock-fabric-1.21.6-2.3.1.jar";
            "hash" = "sha512-Ayji9cam8yVRt01qNT3wIKLowilggs8Jcf0kjTYvhnUEHoupAXHYJzk638mn6mzXpGDA20bLXgQ22g16jMnkTQ==";
        };
        _T8yAfXNt = {
            "id" = "T8yAfXNt";
            "file" = "myluckyblock-neoforge-1.21.6-2.3.1.jar";
            "hash" = "sha512-XEgVM8yNtytZp/NUCFn+40KuK7SS5YjZoG0iW9ou4Q2qApzLfmB9t6ueArdbvj2BW/7IjFhhXlelx45+Q1QlFw==";
        };
        _C4iIN9sL = {
            "id" = "C4iIN9sL";
            "file" = "myluckyblock-fabric-1.21-2.4.0.jar";
            "hash" = "sha512-Eu949HB6mbp1Anjma1dLn6ZFFJJNQxKLeoktlQNRBcLA3xcsNfS/ET7rVsEaw6dMSdtihN+jrUJ6FWil0uuxxQ==";
        };
        _vVC9mzh3 = {
            "id" = "vVC9mzh3";
            "file" = "myluckyblock-neoforge-1.21-2.4.0.jar";
            "hash" = "sha512-es+AX1KRG9qKzxswyNF47YXwDgNgtc927ZHcrM+0Q15Osa3YJybq77dej3CpOg9Nf9R966VqZo4i3nzS/6NOTA==";
        };
        _b9tyWtwR = {
            "id" = "b9tyWtwR";
            "file" = "myluckyblock-fabric-1.21.2-2.4.0.jar";
            "hash" = "sha512-36aQqr94TFeD2q8jVXuwhdr22L1aavvFvU4ImGlZZgZTtzA5TuGZ0/jug+nBgW/WwNq1lRUu33IpWSX8M9KUwA==";
        };
        _rLLRGzSd = {
            "id" = "rLLRGzSd";
            "file" = "myluckyblock-neoforge-1.21.2-2.4.0.jar";
            "hash" = "sha512-izaXM1FFA5CJN7yv8pAHMETUlYi+rEPJ9uIU7ehk4T75qHbu8jT7Nc0+2PmmOHEN9bk5BXTIm5+urfRsyWjcgA==";
        };
        _4aVYJfDu = {
            "id" = "4aVYJfDu";
            "file" = "myluckyblock-fabric-1.21.4-2.4.0.jar";
            "hash" = "sha512-Wk4pNDEisUVcot3uQsLOqQQW2Z2MA4ytaluGI1MzTcTg9vb06ozHR/IvGlbHvpHrXI+a0ipelzccCtBaxEbDYw==";
        };
        _OwdDxpqz = {
            "id" = "OwdDxpqz";
            "file" = "myluckyblock-neoforge-1.21.4-2.4.0.jar";
            "hash" = "sha512-3bprskbo1YgE5IarTZAUNYiNvR8ljN/5ZnbSPHJRQcy98lBIQzdZkcStveZtR5S3ezs4PjGi3AfqOlmpkfejsA==";
        };
        _Yxpmc8lt = {
            "id" = "Yxpmc8lt";
            "file" = "myluckyblock-fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-BcfuLlez/Au+XoY/kcdrW849XZyOfbVJulExwvGpYj+shh4xxa77Gw4dMV1nn/jctFLxre/drPI1qa+S9uNJog==";
        };
        _7ibaXMTR = {
            "id" = "7ibaXMTR";
            "file" = "myluckyblock-neoforge-1.21.5-2.4.0.jar";
            "hash" = "sha512-0r+ddPl4FkQxensNN79U/ajpj1Kb4lUBsx1dOIybfLhGfLlY0ZSrUKHnFwdwCgKfqRyZe0fgOjN3G7JLGg8DPQ==";
        };
        _XwNBSIte = {
            "id" = "XwNBSIte";
            "file" = "myluckyblock-fabric-1.21.6-2.4.0.jar";
            "hash" = "sha512-r6T/j6Qb67KaXXxRg7bU6JBtIzQ6wzFg65bYH97e8z0EcjolJ5KgB1x8ms475JBRhww8Q+IzWj/o+fmMEoQRiw==";
        };
        _x5GE42X0 = {
            "id" = "x5GE42X0";
            "file" = "myluckyblock-neoforge-1.21.6-2.4.0.jar";
            "hash" = "sha512-J4tQb2bk2FlovKFkW7xF2yrgtlWVfMu5qTqTxsWuD+00Csehnav9B2815fjdCnQFAp0zr7VwdP7OXBk+rzEBrg==";
        };
        _YCFNL5ud = {
            "id" = "YCFNL5ud";
            "file" = "myluckyblock-fabric-1.21-2.5.0.jar";
            "hash" = "sha512-DItt8tRiXCmvegTjLpMtM/x8j4C49C5Y3NVTvwcfSm30tSCP75brqRgImTK4FaJbpqDrm+z0LwPGRPCpI1NLZQ==";
        };
        _9TW4VtDi = {
            "id" = "9TW4VtDi";
            "file" = "myluckyblock-neoforge-1.21-2.5.0.jar";
            "hash" = "sha512-CPk7XvVAwKnmaz1yXhGovoQfZOv9LOHn0Na1UWdIgM/ENH9hIF5HPGhmOwTkQ3TkTeYDOZSIFPLBCJHJtdlEWQ==";
        };
        _yXXxZm8A = {
            "id" = "yXXxZm8A";
            "file" = "myluckyblock-fabric-1.21.2-2.5.0.jar";
            "hash" = "sha512-oK8pVZYx4C7hkOjKDHbxUr/qXFMMvQhzE8PtwNZWGt6dPw8uUaKSNaogP3Cz/q9Km1Hg/LEhVqgqrWfYs1Mz5Q==";
        };
        _9uDOGi1C = {
            "id" = "9uDOGi1C";
            "file" = "myluckyblock-neoforge-1.21.2-2.5.0.jar";
            "hash" = "sha512-GMPpRcPt6eIfk4FfDys7H3VZ5vZwfwlwYDEQ1ZsCxfEXfC4iTYQw9NhFdj0GtTDcetZ82ESWnIP5c6G6AT/+rA==";
        };
        _BaV38dOa = {
            "id" = "BaV38dOa";
            "file" = "myluckyblock-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-z+IGA7k0+685Owu0lBDhpcOlU2kTxrAsDlbrEmlYn/pbWm6vWE9lRVD7AnSfDINte0/BCLrcfBJuq+YEEq/5nQ==";
        };
        _KlTrcbPb = {
            "id" = "KlTrcbPb";
            "file" = "myluckyblock-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-sK/qVQrfbwla227UJjEAnQQgGlVLkShalrUrVgfelZLS7Am9HKh8WBz5HdJ18RdZbK3vA26TgZcndquEnUWg9A==";
        };
        _TTu8ac87 = {
            "id" = "TTu8ac87";
            "file" = "myluckyblock-fabric-1.21.5-2.5.0.jar";
            "hash" = "sha512-P97LFtBahHddLs5MMnkbe6rABa7M61br8hC+bHL/507v59ldRW53O8fIPWDojBuRbGD7eCvQTZ87Y+ghwoOY1A==";
        };
        _Un01GWM8 = {
            "id" = "Un01GWM8";
            "file" = "myluckyblock-neoforge-1.21.5-2.5.0.jar";
            "hash" = "sha512-IkQD8P/fkhzdggQ0eA6nqhVgqCgPajA4G0camrArQNYb/JX1URf1mqL80p0UcTzJ2VaCKBJb8zMsKK29GV9gXQ==";
        };
        _qp75gZrD = {
            "id" = "qp75gZrD";
            "file" = "myluckyblock-fabric-1.21.6-2.5.0.jar";
            "hash" = "sha512-uNQcwXk6pq61vKTySusBUBFVU1vEjiLPr3lglMQGOfqzMtRr5/5fHLuXFsk6QiMBzYgunOjZGujdLmizfW9SmA==";
        };
        _ppCeRsWb = {
            "id" = "ppCeRsWb";
            "file" = "myluckyblock-neoforge-1.21.6-2.5.0.jar";
            "hash" = "sha512-oZKmveqUoav+7bfACvzehGDPvu7zJTQhUtnSVz/DQt0D/zTnWQL7IkEyBHtXZWhEPwqL9Pq7z1rL0GCvI79i1w==";
        };
        _ABeHVFXi = {
            "id" = "ABeHVFXi";
            "file" = "myluckyblock-fabric-1.21-2.6.0.jar";
            "hash" = "sha512-T7/2MRujqu6PJ1ZXCxh8hhrSvafBkyf41ogBa0v6pw82mt5VRzv/sdgQinXq/f7Y46ceCd3DIHq3s0vw9ZrF6A==";
        };
        _jFebjMEe = {
            "id" = "jFebjMEe";
            "file" = "myluckyblock-neoforge-1.21-2.6.0.jar";
            "hash" = "sha512-0MFjyOG9llLVZdoZVt1kCVuIiy9FCuc5E8ez6D6JlLQawAjn9kadFRwtIzQ6tBlIxvg3EF5H7uXjp8el5yb0Zw==";
        };
        _5amZMryz = {
            "id" = "5amZMryz";
            "file" = "myluckyblock-fabric-1.21.2-2.6.0.jar";
            "hash" = "sha512-1IRwrBHdv10o99Rc7ickP/Zrn6x/0XS+hYgdY6twObvrIFV1P8+ntD6W295n4I45CqwodIbgFh1AHUtoE2iVNA==";
        };
        _Ti2gllVi = {
            "id" = "Ti2gllVi";
            "file" = "myluckyblock-neoforge-1.21.2-2.6.0.jar";
            "hash" = "sha512-ggzqmZy2RD3kAVXbdFp8hRuqVdFhOfVd5x0o8YQMxb7LCY/gb9pI6/9TRQQ7xIhPz71G1hYw1by8OmtXQbi0GA==";
        };
        _b0cC8IeJ = {
            "id" = "b0cC8IeJ";
            "file" = "myluckyblock-fabric-1.21.4-2.6.0.jar";
            "hash" = "sha512-oXaFOYl10cyvKhpUsaqdZPdZx3j7U9jeLsngX/HR80oPHkQyuAXMwhWy3iDFtXxUdqEj++Hqb6hckr6r+bJqlA==";
        };
        _uHHMFG2s = {
            "id" = "uHHMFG2s";
            "file" = "myluckyblock-neoforge-1.21.4-2.6.0.jar";
            "hash" = "sha512-HHjuxlwnY+rbjbMSrybzcT25t/cfsqF+pAEhCa5lFT17ms2e9vj5ie1yuDfv4zboQPbgliRgThBepGm/Nak5sg==";
        };
        _IHPtNc6e = {
            "id" = "IHPtNc6e";
            "file" = "myluckyblock-fabric-1.21.5-2.6.0.jar";
            "hash" = "sha512-cR0k7Uejud69YJVVd/wcYjRR4jFtfJhDPIOEQj/6tGdpudLQAt9ubXmasyyMvd21k2f9RJIWznTQwlxnTsVFmg==";
        };
        _EkLMJd4v = {
            "id" = "EkLMJd4v";
            "file" = "myluckyblock-neoforge-1.21.5-2.6.0.jar";
            "hash" = "sha512-JXltuSK09PM36mNeFX+bzB+A+0/k/qkF7YLD1Dqtr8gLy/A0L/UED0nPcZNeZwFGV7tedhjFzKG2QgayeQ4MVw==";
        };
        _ISUmXgx7 = {
            "id" = "ISUmXgx7";
            "file" = "myluckyblock-fabric-1.21.6-2.6.0.jar";
            "hash" = "sha512-PoyzA0tKxLA/hKSsATIBRMUEdv+LPQIRuAMiCObd1V3yaHy9AzyRhRPPCFygmOyuhQR6SWOg2vlwaLo7ixLcJw==";
        };
        _dVARTzQT = {
            "id" = "dVARTzQT";
            "file" = "myluckyblock-neoforge-1.21.6-2.6.0.jar";
            "hash" = "sha512-3SU4cQy84DoaaSo7UAif/ynzZC9W4W68EW/ef4qD02TxwWNZjg4r4hNUJ2yu7PYs9gaG+Aalz1OdyKTqQlcNqw==";
        };
        _VSAqHyBn = {
            "id" = "VSAqHyBn";
            "file" = "myluckyblock-fabric-1.21.11-2.6.0.jar";
            "hash" = "sha512-mUDhZdC1I4tfPxq31Krcs4mNAUoYQ8Iu2DpvJXvk5C2v9R9mfcnLDYcBFW7NjxcIMul4h85w2Ln1Vlo0r7f8hw==";
        };
        _k2DIkcqF = {
            "id" = "k2DIkcqF";
            "file" = "myluckyblock-neoforge-1.21.11-2.6.0.jar";
            "hash" = "sha512-1j+cE4xsVEOfmKGt3Jt14e7U+kdVT7/jubTNhu8VBt++ZBZ2TbKaDcIalfqBSD07+3Cgw8+WN0CLl9YXsXKfCw==";
        };
        _2HhuMg7A = {
            "id" = "2HhuMg7A";
            "file" = "myluckyblock-fabric-26.1-snapshot-2-2.6.1.jar";
            "hash" = "sha512-FTGrf15NaKQQTIdbNsN3srG1jilvPCIN9VeMAfZ2uLeCrArABW4M4Iz+h1ShmWeUsC1Kcg2BmGN/eXW2lGHDQw==";
        };
        _9cdsA69j = {
            "id" = "9cdsA69j";
            "file" = "myluckyblock-neoforge-26.1-snapshot-2-2.6.1.jar";
            "hash" = "sha512-IVkEZtLEuGla71eYRstheaplJ/8d9IDTmJWowKdgZd1gzDfB4IzUt42tB5CJ+hIvu7YTFlIeLbENjO7ncULQdw==";
        };
        _bkiyJsQY = {
            "id" = "bkiyJsQY";
            "file" = "myluckyblock-fabric-1.21-2.7.1.jar";
            "hash" = "sha512-xv94RrP4ZirB1bbT5pCw8qcKzoyhrT9VdfOGFdh9yFw0GDzZkt60qb8EFzrGVl8DzgjkrAAcufI4smjVeLNHTw==";
        };
        _36tPINEq = {
            "id" = "36tPINEq";
            "file" = "myluckyblock-neoforge-1.21-2.7.1.jar";
            "hash" = "sha512-meNTFz3RaaEPi/+RHWmQu4mQXKISniY+IrM2WxhNCDxTOS3cwoBa1J4anBFgB3mqH7+3RetYmHvPSvezaefWow==";
        };
        _x4XWhXk5 = {
            "id" = "x4XWhXk5";
            "file" = "myluckyblock-fabric-1.21.2-2.7.1.jar";
            "hash" = "sha512-71tjNXTt+GUdMhnSdDZyWb7QVRozWowR8MkxCq3EoNIwxb4m2qrcKjDQsj2uWkt8wx1S2m/V6xfMtMgFHCKn9Q==";
        };
        _abtcgFt7 = {
            "id" = "abtcgFt7";
            "file" = "myluckyblock-neoforge-1.21.2-2.7.1.jar";
            "hash" = "sha512-5w4iNCnIrgosgXNJB47BvBtKCm2uS153dnIYOkmILPo5Q/1EKrrlKQt3u3vlHL43uHThIlJtKzkugtITqugeCQ==";
        };
        _JMCYXNFi = {
            "id" = "JMCYXNFi";
            "file" = "myluckyblock-fabric-1.21.4-2.7.1.jar";
            "hash" = "sha512-mTbMdB2KppZXEwp/yznBIvx5EvJ1yoP5MrU4YtWIPh26L1iCbjqvvFgSnjrD0XNoSAmfTGs4PXP2IOxaNY9JBg==";
        };
        _EgsZoY4o = {
            "id" = "EgsZoY4o";
            "file" = "myluckyblock-neoforge-1.21.4-2.7.1.jar";
            "hash" = "sha512-nDbE7umPWz3HlXfQAA8jNVe68ElK/lpjFq8SyaSfoMN0Ps9yedaIjk/iIdHIma5prQ0rJ8bOH4ZpwNWCLoQwWQ==";
        };
        _1meYw2KX = {
            "id" = "1meYw2KX";
            "file" = "myluckyblock-fabric-1.21.5-2.7.1.jar";
            "hash" = "sha512-uEsVBpEwQZ6WrYyGccWWVKkEyR4x+Rpy4FqPJtq3IhHD4mxWdPiAXNQPbAr0v5r4KwG1HMzD1h3pcJMIt+BJKw==";
        };
        _qUQw4U2W = {
            "id" = "qUQw4U2W";
            "file" = "myluckyblock-neoforge-1.21.5-2.7.1.jar";
            "hash" = "sha512-LVjwggIAU5QNLTHRZddVKjXI42LOLHTHMGzvmg14vOSZekWVnRR7OJtrkGgZA6/GFwFCsFCjRLBHB2T5FC0eEA==";
        };
        _8Yrp2fEq = {
            "id" = "8Yrp2fEq";
            "file" = "myluckyblock-fabric-1.21.6-2.7.1.jar";
            "hash" = "sha512-LleSqA9OnJqmD31943orLHSX5KmiVLyx0TDm8qxM2WcmJFfNcx0zs196wbu8Y6h83Pl2PTrP/Z1/DaI9ZWh3Uw==";
        };
        _q25xcS0B = {
            "id" = "q25xcS0B";
            "file" = "myluckyblock-neoforge-1.21.6-2.7.1.jar";
            "hash" = "sha512-PSFK0VxFci79GVwurW2pRnWV6TQkc/+9HeOzJBX7bmDJ47lRafZ+C0TGdv/So7xjTXhvBK8b53wWjOIfNIVSjA==";
        };
        _jYEoHu32 = {
            "id" = "jYEoHu32";
            "file" = "myluckyblock-fabric-1.21.11-2.7.1.jar";
            "hash" = "sha512-Ncx+ZwigjlCSpiiSZ71q/w7KUDflQlqjhKcX/St3A2eQFcGfffc+Z3twJXZ6q3qjFQq+mnwtstOPa3tuqdBMEw==";
        };
        _WbsKfEDi = {
            "id" = "WbsKfEDi";
            "file" = "myluckyblock-neoforge-1.21.11-2.7.1.jar";
            "hash" = "sha512-tWWFynY2pNleyKHDKbAY2HS6eF2vZpeRd6O52RN/hTmigLIGuPunf7jgR+mQ0y7JA1G6pZRg73qEE1RrFbZk4w==";
        };
        _93CeXuBf = {
            "id" = "93CeXuBf";
            "file" = "myluckyblock-fabric-26.1-2.7.1.jar";
            "hash" = "sha512-CjlmXP/NNCVfnQ9vjVD6c202gN1r+DZT5K8gAoDRMACH11XgxoacveD1SZ9GTof+q7+09v5P4DIcHRM+DVwKNQ==";
        };
        _mUK9pvUc = {
            "id" = "mUK9pvUc";
            "file" = "myluckyblock-neoforge-26.1-2.7.1.jar";
            "hash" = "sha512-yDeGP65x6JvhcsyZanOPvgFiYzEbdzY4KOUO0CJjqPMaCeWnQCPw+EmN8fqLah0shCTEDHI9meOimG9nJWQ5Lw==";
        };
        _M0hjHKrd = {
            "id" = "M0hjHKrd";
            "file" = "myluckyblock-fabric-1.21-2.7.2.jar";
            "hash" = "sha512-M4QE9yV+osyFfQPII+89tzT0MtatPtGWILjCitq3438OIY36ORzSjhf3l/T6HaRLoXspaWs4qVq7m+dZc870mg==";
        };
        _Ejkdaiqt = {
            "id" = "Ejkdaiqt";
            "file" = "myluckyblock-neoforge-1.21-2.7.2.jar";
            "hash" = "sha512-nhUfE+08tGhNLDaqvufPnTq8r5/08KvqICjnp/wmv5Yh8RIFM+ndLnQVXP/19yVuwByNs94BWTeYQGTWKhIzHQ==";
        };
        _Vi8fPV61 = {
            "id" = "Vi8fPV61";
            "file" = "myluckyblock-fabric-1.21.2-2.7.2.jar";
            "hash" = "sha512-VLXLatxGFxK/tyrcwbIDnRM3PLhOcMyDa3ihUxATpkQNr0Qi8QvVJrFnYl/gfDF1Vv+EAocnCnm9DkY8RiKbYA==";
        };
        _RSjG2K3V = {
            "id" = "RSjG2K3V";
            "file" = "myluckyblock-neoforge-1.21.2-2.7.2.jar";
            "hash" = "sha512-5aFO/Jjjdd9ivfVb07B9U1YRcdYFPRcPIT2WB25xqvSc5hHq2SkHZ3iMm/cYMuuyxVyxaMmXJ1FXjz0B6KZ2Ow==";
        };
        _BHBK5Rt6 = {
            "id" = "BHBK5Rt6";
            "file" = "myluckyblock-fabric-1.21.4-2.7.2.jar";
            "hash" = "sha512-nKJ3686qbZX35erfDLDHs6sg7O/LgeSdD8oSmviN4QuZmd878ORN2ULN9g+baQ8F7vXMMYu6wmoCz8cDbN23Xg==";
        };
        _RiT9ZvZf = {
            "id" = "RiT9ZvZf";
            "file" = "myluckyblock-neoforge-1.21.4-2.7.2.jar";
            "hash" = "sha512-87GYRu/kBnKWjfFk4C9eCQwaC0+TzTKYD0G/jLMhFuC8qjwtNWTQyrByHR4orps58UxVvo1wslfGRac9wXXVaw==";
        };
        _JBsz91Sq = {
            "id" = "JBsz91Sq";
            "file" = "myluckyblock-fabric-1.21.5-2.7.2.jar";
            "hash" = "sha512-xIcG+zq3gzpPCT/Ds0YwqWSilMh3QAzq77OJHZbl+0hJIH74s2fhycKvXp0DL/UwGp0KBT0wtZa04GjR2euOYg==";
        };
        _FbLDM21W = {
            "id" = "FbLDM21W";
            "file" = "myluckyblock-neoforge-1.21.5-2.7.2.jar";
            "hash" = "sha512-IuYA1cHj4QGpbpBBBiQ8b+hbnKYG6VbIFJ8Id8Qve+Y3PAioGLb8I5yOw+Z58KhyhieMHdDJscbgpjz3K2hdgg==";
        };
        _V69ZVBub = {
            "id" = "V69ZVBub";
            "file" = "myluckyblock-fabric-1.21.6-2.7.2.jar";
            "hash" = "sha512-tzQIvm1RQeP6HDjtUtCd46e5JV085/Wrft+XLkmoEKtbKLK5huwf3q5OYJcHOk6UAxncvFNdt48jUxpIpeVR0w==";
        };
        _zgRsQtZM = {
            "id" = "zgRsQtZM";
            "file" = "myluckyblock-neoforge-1.21.6-2.7.2.jar";
            "hash" = "sha512-gPz8e4WJ/v+jKeugH3fCfBt/rLABfnaq+hYnXDXu1nz2adRVArpPBtgAZRtOsJga+KotsSDTFy/ZxVAvcRm1Vw==";
        };
        _c4HEOHYr = {
            "id" = "c4HEOHYr";
            "file" = "myluckyblock-fabric-1.21.11-2.7.2.jar";
            "hash" = "sha512-PEDN92m1LMjmndWiS+vPzhsU9+xcxOOQgRuWwISYqJUuvJ45TFOrDb8qq48H2KtdC2semsEQmsWbVg9RSTa3sA==";
        };
        _P38MrZZE = {
            "id" = "P38MrZZE";
            "file" = "myluckyblock-neoforge-1.21.11-2.7.2.jar";
            "hash" = "sha512-nx81nEwWqY8K8GHOKu4FDBviK2kjDTTZ4zO0CyH2kWcpPzMOZKX/0ekDXkpuuD8JY53iJpw9ZA/psbE9SM5h6g==";
        };
        _4WrcqLME = {
            "id" = "4WrcqLME";
            "file" = "myluckyblock-fabric-26.1-2.7.2.jar";
            "hash" = "sha512-Q0RfI9jcvduYwhFJrws5MgUuyWxF29KpPoLnKBDBUa/TWwommV0w67K9pPPfPe7OyTGQ66ktBM1EmsILx3PSXg==";
        };
        _2VBe67q2 = {
            "id" = "2VBe67q2";
            "file" = "myluckyblock-neoforge-26.1-2.7.2.jar";
            "hash" = "sha512-RM+lYUJNyvfh430oWFcJVe/+sUw/udUPdhDHPR+7WFdRW9AK/TBlZkTVlcaoPFfUp0XLu4dp7DnZISO8qti+Ag==";
        };
        _vCpim2v9 = {
            "id" = "vCpim2v9";
            "file" = "myluckyblock-fabric-26.1-2.7.3.jar";
            "hash" = "sha512-XXaArsqhuXL+4uAy/tBbilYdzqHNMKvoEvX+SmkYnExYEUWeTKN2aj3rZgqti6LxM6r0G0aqGictXlS/CdH1+g==";
        };
        _iy31SYCs = {
            "id" = "iy31SYCs";
            "file" = "myluckyblock-neoforge-26.1-2.7.3.jar";
            "hash" = "sha512-RY1KQgiwwSjv01hOxEfcYFkl8769K6gHumb6a/oWbAep1K1SBWfOL2KKVYlsftndHIn9yStyKR8/a36veGuW2A==";
        };
        _sijEo968 = {
            "id" = "sijEo968";
            "file" = "myluckyblock-neoforge-26.1-2.7.4.jar";
            "hash" = "sha512-Xkg1g+4qUhls7f6JOkB7CGQDu0Vp5S8IZojsuvFwyzNceoCA6RWrzIctchb8e6mp9S6u0/TZqdPnnU7vJwGrLA==";
        };
        _3GfnCuEX = {
            "id" = "3GfnCuEX";
            "file" = "myluckyblock-neoforge-26.1-2.7.5.jar";
            "hash" = "sha512-aUodkxZn9e+AXznMI2Y+CdDall7Houio7DUG2ptWV4+hiVXjrxvMiba5GdxqSgS9o6soYcO/UCLJ536tY7yQ5g==";
        };
        _1FDuGsHj = {
            "id" = "1FDuGsHj";
            "file" = "myluckyblock-fabric-1.21-2.8.0.jar";
            "hash" = "sha512-5jYL6Pg42/mPK8gnBs87HLxPkMl9q76IZEjn7DFNE/FTx0HjSmq+UGE9m0QmiXrmz4HIrhViuKdOncM1y/vgiA==";
        };
        _ABRgpnbN = {
            "id" = "ABRgpnbN";
            "file" = "myluckyblock-fabric-1.21.2-2.8.0.jar";
            "hash" = "sha512-mo/qWMK1d2zDjf3x1PU7K1bLAFS22eM5qnakzekSvvFuELGfvD6wPnzqYWmOJ+3w8uv2QXDjDLx929HINAHiLg==";
        };
        _N6RSkZ5C = {
            "id" = "N6RSkZ5C";
            "file" = "myluckyblock-fabric-1.21.4-2.8.0.jar";
            "hash" = "sha512-3Uru3SZIHlNowojB1ULIWeNv1w+MsF00GBPp+NVv9/0dxHuwKac/iAqncvxyh8j6NuJWax+t+dgmguffrMvO/g==";
        };
        _hfeSKthz = {
            "id" = "hfeSKthz";
            "file" = "myluckyblock-fabric-1.21.5-2.8.0.jar";
            "hash" = "sha512-Yhda7zrrX/VtAyM+QEcwfIXnURX6UTKfOESKyYORv/BYh7UG75vBm+Tc9ogiWgQ2xisEpkDRBb685BhJ6LbUxA==";
        };
        _wTtrKX9W = {
            "id" = "wTtrKX9W";
            "file" = "myluckyblock-fabric-1.21.6-2.8.0.jar";
            "hash" = "sha512-Ff8ICsgGfaRwSDvUn8EOo39Ewb3NdYrFSAJBBjuqnYxRwLaKdYEssEJtFFeFP4FwIK4IjEFb1XvOYMRv6WAy6w==";
        };
        _XaHodCFS = {
            "id" = "XaHodCFS";
            "file" = "myluckyblock-fabric-1.21.11-2.8.0.jar";
            "hash" = "sha512-kPVmw5d4lsgug+2bt3l97YmNcTkGG+sjQ5wWWes+HYLzPq3Pu6hlnnysLVNt3MnOzgGkYl4ueQDlGZ2C+7gsRw==";
        };
        _Rube20Tn = {
            "id" = "Rube20Tn";
            "file" = "myluckyblock-fabric-26.1-2.8.0.jar";
            "hash" = "sha512-/bX4kmfjupnBWJhUaTTxO/vCiAxYvazBXo9f8UrzmJ8A0PtUTAhni+F3e2PJW/jg0lyXEoTLUCnw1DWjcPSDzQ==";
        };
        _9qUJCJI7 = {
            "id" = "9qUJCJI7";
            "file" = "myluckyblock-fabric-26.2-2.8.0.jar";
            "hash" = "sha512-+A6bXDnCEMfyh8g1rUZeT/pv8wfP4x7oLZYi3EhE6QKEnqcKppHQfoXO6qfsM2Ipvja1vetA7IXtljzD+Agp/g==";
        };
        _sFm4W7Td = {
            "id" = "sFm4W7Td";
            "file" = "myluckyblock-neoforge-1.21-2.8.0.jar";
            "hash" = "sha512-JHx4C8vD9dlgRXFR8CKEPJxhSe07StKVFDNxXjMGvtZ2g3SjVADsbtX4bd2Ft9QuZ5QxVPtyNiD5JmMEWvG1iQ==";
        };
        _mrrkF3Zw = {
            "id" = "mrrkF3Zw";
            "file" = "myluckyblock-neoforge-1.21.2-2.8.0.jar";
            "hash" = "sha512-/KIvq7ORyhDckv4dwu3bfhhF3kO6N8df50+L8DE/ZH5vRBgB6GSTvEwwGXPR35EU7xL4nBlhgtlrXhDqRao1tg==";
        };
        _A48dvNya = {
            "id" = "A48dvNya";
            "file" = "myluckyblock-neoforge-1.21.4-2.8.0.jar";
            "hash" = "sha512-IAZlCSow4LyBA3i/p9Z9mJ+b/nds89uhfRVOjbtk6bgXtLonO+Y+87TCs3qDEZO3BHgUjFDd40gH6HqUJvMc4Q==";
        };
        _1vpgHyiC = {
            "id" = "1vpgHyiC";
            "file" = "myluckyblock-neoforge-1.21.5-2.8.0.jar";
            "hash" = "sha512-dodYCZP/5PEwtIAfxw7cQYmnVCYU7ppPdmXj3d5miv5GwC4RkuXsVspO25QAsirtyQ4GSut9IdgGE2DrG53oFA==";
        };
        _JcXJu76u = {
            "id" = "JcXJu76u";
            "file" = "myluckyblock-neoforge-1.21.6-2.8.0.jar";
            "hash" = "sha512-Xjvgd53HRkEQ9UwyquOLJVVhUdLlp5SNWrZ6am9rMNA9GIIUCbZaoKXMCnjgBcZpQdEoX58GBte6eG/IM1TwpQ==";
        };
        _sCXXfCrg = {
            "id" = "sCXXfCrg";
            "file" = "myluckyblock-neoforge-1.21.11-2.8.0.jar";
            "hash" = "sha512-OBjp4kZjNoJtAThI+1AvCKZbwI8gtJSJKKCTne8C1FyZZM64xmR6KkY/krfKCOvXydMIYbPfe2bQ5YDO2nuOuw==";
        };
        _Wqc6Cc8z = {
            "id" = "Wqc6Cc8z";
            "file" = "myluckyblock-neoforge-26.1-2.8.0.jar";
            "hash" = "sha512-byAJz83q8ODR2czZAA1HfLNEa6COw5iAC99QcCfSHer1hgRjxVE8jid+CdbtN833l+QDOYAMgJlKiYgF+hQ8tw==";
        };
        _bkbMN2QI = {
            "id" = "bkbMN2QI";
            "file" = "myluckyblock-neoforge-26.2-2.8.0.jar";
            "hash" = "sha512-0uT93yLLlKcPdVY3uH1V6NXkQlvm5xxzq14XEio11EGBBeeJaHLD9FWH+MNQsIAa+Z5u//VhvN2GjKgSlyGyGQ==";
        };
    in {
        "p7MIH88D" = _p7MIH88D;
        "ek7i1pd0" = _ek7i1pd0;
        "buJeZXWI" = _buJeZXWI;
        "wL3jul2x" = _wL3jul2x;
        "n3yXj2DU" = _n3yXj2DU;
        "bLNz19G5" = _bLNz19G5;
        "1ZRPtG5G" = _1ZRPtG5G;
        "h3vOWZGg" = _h3vOWZGg;
        "6Fzcsdb4" = _6Fzcsdb4;
        "B4bKx5eg" = _B4bKx5eg;
        "hb248mYP" = _hb248mYP;
        "EzDYoVKj" = _EzDYoVKj;
        "DuypVjA0" = _DuypVjA0;
        "4vRXXDYN" = _4vRXXDYN;
        "CIYGv64s" = _CIYGv64s;
        "9Ef1Umq0" = _9Ef1Umq0;
        "gdoRglYW" = _gdoRglYW;
        "mCvdw45L" = _mCvdw45L;
        "2G4IV6FC" = _2G4IV6FC;
        "qdTChFN8" = _qdTChFN8;
        "plD1PpNl" = _plD1PpNl;
        "X6LsWDQi" = _X6LsWDQi;
        "l5UFxJdS" = _l5UFxJdS;
        "aqgimbmZ" = _aqgimbmZ;
        "lL0CqrKL" = _lL0CqrKL;
        "FGaVyuuZ" = _FGaVyuuZ;
        "ZbaTD6EG" = _ZbaTD6EG;
        "lLydfdyH" = _lLydfdyH;
        "pKwiZPyU" = _pKwiZPyU;
        "GcipE9hH" = _GcipE9hH;
        "IESHOjBb" = _IESHOjBb;
        "S8fIV4JK" = _S8fIV4JK;
        "4Tg3sYVD" = _4Tg3sYVD;
        "GAgLsiNO" = _GAgLsiNO;
        "juMTVlum" = _juMTVlum;
        "WQ9buyd7" = _WQ9buyd7;
        "DKJ0EIry" = _DKJ0EIry;
        "Aqb70kDD" = _Aqb70kDD;
        "JqnWqmOo" = _JqnWqmOo;
        "AcQgWFeG" = _AcQgWFeG;
        "UeX92sRb" = _UeX92sRb;
        "YSctjWhG" = _YSctjWhG;
        "T8yAfXNt" = _T8yAfXNt;
        "C4iIN9sL" = _C4iIN9sL;
        "vVC9mzh3" = _vVC9mzh3;
        "b9tyWtwR" = _b9tyWtwR;
        "rLLRGzSd" = _rLLRGzSd;
        "4aVYJfDu" = _4aVYJfDu;
        "OwdDxpqz" = _OwdDxpqz;
        "Yxpmc8lt" = _Yxpmc8lt;
        "7ibaXMTR" = _7ibaXMTR;
        "XwNBSIte" = _XwNBSIte;
        "x5GE42X0" = _x5GE42X0;
        "YCFNL5ud" = _YCFNL5ud;
        "9TW4VtDi" = _9TW4VtDi;
        "yXXxZm8A" = _yXXxZm8A;
        "9uDOGi1C" = _9uDOGi1C;
        "BaV38dOa" = _BaV38dOa;
        "KlTrcbPb" = _KlTrcbPb;
        "TTu8ac87" = _TTu8ac87;
        "Un01GWM8" = _Un01GWM8;
        "qp75gZrD" = _qp75gZrD;
        "ppCeRsWb" = _ppCeRsWb;
        "ABeHVFXi" = _ABeHVFXi;
        "jFebjMEe" = _jFebjMEe;
        "5amZMryz" = _5amZMryz;
        "Ti2gllVi" = _Ti2gllVi;
        "b0cC8IeJ" = _b0cC8IeJ;
        "uHHMFG2s" = _uHHMFG2s;
        "IHPtNc6e" = _IHPtNc6e;
        "EkLMJd4v" = _EkLMJd4v;
        "ISUmXgx7" = _ISUmXgx7;
        "dVARTzQT" = _dVARTzQT;
        "VSAqHyBn" = _VSAqHyBn;
        "k2DIkcqF" = _k2DIkcqF;
        "2HhuMg7A" = _2HhuMg7A;
        "9cdsA69j" = _9cdsA69j;
        "bkiyJsQY" = _bkiyJsQY;
        "36tPINEq" = _36tPINEq;
        "x4XWhXk5" = _x4XWhXk5;
        "abtcgFt7" = _abtcgFt7;
        "JMCYXNFi" = _JMCYXNFi;
        "EgsZoY4o" = _EgsZoY4o;
        "1meYw2KX" = _1meYw2KX;
        "qUQw4U2W" = _qUQw4U2W;
        "8Yrp2fEq" = _8Yrp2fEq;
        "q25xcS0B" = _q25xcS0B;
        "jYEoHu32" = _jYEoHu32;
        "WbsKfEDi" = _WbsKfEDi;
        "93CeXuBf" = _93CeXuBf;
        "mUK9pvUc" = _mUK9pvUc;
        "M0hjHKrd" = _M0hjHKrd;
        "Ejkdaiqt" = _Ejkdaiqt;
        "Vi8fPV61" = _Vi8fPV61;
        "RSjG2K3V" = _RSjG2K3V;
        "BHBK5Rt6" = _BHBK5Rt6;
        "RiT9ZvZf" = _RiT9ZvZf;
        "JBsz91Sq" = _JBsz91Sq;
        "FbLDM21W" = _FbLDM21W;
        "V69ZVBub" = _V69ZVBub;
        "zgRsQtZM" = _zgRsQtZM;
        "c4HEOHYr" = _c4HEOHYr;
        "P38MrZZE" = _P38MrZZE;
        "4WrcqLME" = _4WrcqLME;
        "2VBe67q2" = _2VBe67q2;
        "vCpim2v9" = _vCpim2v9;
        "iy31SYCs" = _iy31SYCs;
        "sijEo968" = _sijEo968;
        "3GfnCuEX" = _3GfnCuEX;
        "1FDuGsHj" = _1FDuGsHj;
        "ABRgpnbN" = _ABRgpnbN;
        "N6RSkZ5C" = _N6RSkZ5C;
        "hfeSKthz" = _hfeSKthz;
        "wTtrKX9W" = _wTtrKX9W;
        "XaHodCFS" = _XaHodCFS;
        "Rube20Tn" = _Rube20Tn;
        "9qUJCJI7" = _9qUJCJI7;
        "sFm4W7Td" = _sFm4W7Td;
        "mrrkF3Zw" = _mrrkF3Zw;
        "A48dvNya" = _A48dvNya;
        "1vpgHyiC" = _1vpgHyiC;
        "JcXJu76u" = _JcXJu76u;
        "sCXXfCrg" = _sCXXfCrg;
        "Wqc6Cc8z" = _Wqc6Cc8z;
        "bkbMN2QI" = _bkbMN2QI;
        "fabric-1.21" = _1FDuGsHj;
        "fabric-1.21.1" = _1FDuGsHj;
        "fabric-1.21.2" = _ABRgpnbN;
        "fabric-1.21.3" = _ABRgpnbN;
        "fabric-1.21.4" = _N6RSkZ5C;
        "fabric-25w05a" = _wL3jul2x;
        "fabric-25w06a" = _wL3jul2x;
        "fabric-1.21.5" = _hfeSKthz;
        "fabric-1.21.6" = _wTtrKX9W;
        "fabric-1.21.7" = _wTtrKX9W;
        "fabric-1.21.8" = _wTtrKX9W;
        "fabric-1.21.9" = _wTtrKX9W;
        "fabric-1.21.10" = _wTtrKX9W;
        "fabric-25w41a" = _qp75gZrD;
        "fabric-25w42a" = _qp75gZrD;
        "fabric-25w43a" = _qp75gZrD;
        "fabric-25w44a" = _qp75gZrD;
        "fabric-25w45a" = _qp75gZrD;
        "fabric-25w46a" = _qp75gZrD;
        "fabric-1.21.11-pre1" = _qp75gZrD;
        "fabric-1.21.11-pre2" = _qp75gZrD;
        "fabric-1.21.11" = _XaHodCFS;
        "fabric-26.1-snapshot-2" = _2HhuMg7A;
        "fabric-26.1-snapshot-3" = _2HhuMg7A;
        "fabric-26.1-snapshot-4" = _2HhuMg7A;
        "fabric-26.1-snapshot-5" = _2HhuMg7A;
        "fabric-26.1-snapshot-6" = _2HhuMg7A;
        "fabric-26.1-snapshot-7" = _2HhuMg7A;
        "fabric-26.1-snapshot-8" = _2HhuMg7A;
        "fabric-26.1-snapshot-9" = _2HhuMg7A;
        "fabric-26.1-snapshot-10" = _2HhuMg7A;
        "fabric-26.1-snapshot-11" = _2HhuMg7A;
        "fabric-26.1-pre-1" = _2HhuMg7A;
        "fabric-26.1-pre-2" = _2HhuMg7A;
        "fabric-26.1" = _Rube20Tn;
        "fabric-26.1.1" = _Rube20Tn;
        "fabric-26.1.2" = _Rube20Tn;
        "fabric-26.1.1-rc-1" = _vCpim2v9;
        "fabric-26.2-snapshot-1" = _vCpim2v9;
        "fabric-26.1.2-rc-1" = _vCpim2v9;
        "fabric-26.2-snapshot-2" = _vCpim2v9;
        "fabric-26.2-snapshot-3" = _vCpim2v9;
        "fabric-26.2-snapshot-4" = _vCpim2v9;
        "fabric-26.2-snapshot-5" = _vCpim2v9;
        "fabric-26.2-snapshot-6" = _vCpim2v9;
        "fabric-26.2" = _9qUJCJI7;
        "neoforge-1.21" = _sFm4W7Td;
        "neoforge-1.21.1" = _sFm4W7Td;
        "neoforge-1.21.2" = _mrrkF3Zw;
        "neoforge-1.21.3" = _mrrkF3Zw;
        "neoforge-1.21.4" = _A48dvNya;
        "neoforge-1.21.5" = _1vpgHyiC;
        "neoforge-1.21.6" = _JcXJu76u;
        "neoforge-1.21.7" = _JcXJu76u;
        "neoforge-1.21.8" = _JcXJu76u;
        "neoforge-1.21.9" = _JcXJu76u;
        "neoforge-1.21.10" = _JcXJu76u;
        "neoforge-1.21.11" = _sCXXfCrg;
        "neoforge-26.1-snapshot-2" = _9cdsA69j;
        "neoforge-26.1-snapshot-3" = _9cdsA69j;
        "neoforge-26.1-snapshot-4" = _9cdsA69j;
        "neoforge-26.1-snapshot-5" = _9cdsA69j;
        "neoforge-26.1-snapshot-6" = _9cdsA69j;
        "neoforge-26.1-snapshot-7" = _9cdsA69j;
        "neoforge-26.1-snapshot-8" = _9cdsA69j;
        "neoforge-26.1-snapshot-9" = _9cdsA69j;
        "neoforge-26.1-snapshot-10" = _9cdsA69j;
        "neoforge-26.1-snapshot-11" = _9cdsA69j;
        "neoforge-26.1-pre-1" = _9cdsA69j;
        "neoforge-26.1-pre-2" = _9cdsA69j;
        "neoforge-26.1" = _Wqc6Cc8z;
        "neoforge-26.1.1" = _Wqc6Cc8z;
        "neoforge-26.1.2" = _Wqc6Cc8z;
        "neoforge-26.1.1-rc-1" = _iy31SYCs;
        "neoforge-26.2-snapshot-1" = _iy31SYCs;
        "neoforge-26.1.2-rc-1" = _iy31SYCs;
        "neoforge-26.2-snapshot-2" = _iy31SYCs;
        "neoforge-26.2-snapshot-3" = _iy31SYCs;
        "neoforge-26.2-snapshot-4" = _iy31SYCs;
        "neoforge-26.2-snapshot-5" = _iy31SYCs;
        "neoforge-26.2-snapshot-6" = _iy31SYCs;
        "neoforge-26.2" = _bkbMN2QI;
        "default" = _bkbMN2QI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "myluckyblock";
            id = "fyhTamlR";
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