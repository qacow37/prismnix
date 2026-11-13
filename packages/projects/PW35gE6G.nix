{lib, callPackage, ...}:
let
    versions = (let
        _vcuLq1p3 = {
            "id" = "vcuLq1p3";
            "file" = "spartanshields-1.0.0.jar";
            "hash" = "sha512-xU/Z4DjTlW9QQlAx1iGWV50lbhKNqMmJiNyHfqPA1ZBOJrvPvrlM0yM2u/xS7k9SOV0wEpyYz+asqup4gMW4Gw==";
        };
        _PGabqtff = {
            "id" = "PGabqtff";
            "file" = "spartanshields-1.2.0.jar";
            "hash" = "sha512-XMEmdhmzwI4d/0O7ot28kj+Cg9SQlz+A8YTDHun2s7RtaONQVG3dVZ+waj0Uwr3A9jChI7y7JHxAjH8UIdHeJQ==";
        };
        _fJd9AlYu = {
            "id" = "fJd9AlYu";
            "file" = "spartanshields-1.1.1.jar";
            "hash" = "sha512-06t5adXvgoK2yxHlHoZH6uz3LKHjmvjrSVROhYLjxZHq8hfl2Lx1SEaVLvoLKD5mXg1SElaBdFpHyKQXEHezjw==";
        };
        _wBMlK7KM = {
            "id" = "wBMlK7KM";
            "file" = "spartanshields-fabric-3.2.0+1.20.jar";
            "hash" = "sha512-XDwr5LR0nEPa6aiyXI/68PHWLPDq37iwtLm6u4w46T3PHhD+3d0+KUkqXMB9BtwL8AwDcIc5qtr3WJuk7+DucQ==";
        };
        _i3NdCM0o = {
            "id" = "i3NdCM0o";
            "file" = "spartanshields-forge-3.2.0+1.20.jar";
            "hash" = "sha512-4Xo+NLU1RwbcPxqSqKb9/kV7uCGeZ0vfCmUGIlVSl/NheYgC7BKovEPIRtVqYx/ponoxbNLUR/0PdKkNAQf7Ig==";
        };
        _9C8vnD6d = {
            "id" = "9C8vnD6d";
            "file" = "spartanshields-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-nsS5PVo0yOg4Y1Jui6DkUe5jxkrCGcV0TAvr+2eIPtBt840piUPABMzfTgZhuuAqeWdIPBNTto5ixZB6JDpesg==";
        };
        _sBiO7rfy = {
            "id" = "sBiO7rfy";
            "file" = "spartanshields-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-eGJvrCX1Mpiao/86Uc5lmQCVZyN/9HerCFUCfmN2eiX9JJwaQ8sBl/6KD7rwN1uSFOQOGMjAaT8k7krcOFPYHg==";
        };
        _BPvUqxmY = {
            "id" = "BPvUqxmY";
            "file" = "spartanshields-fabric-3.2.0+1.20.2.jar";
            "hash" = "sha512-M9q4S8YXI86Ann4wi1PL/4DNSK8FN5pVwsyIYHgKL5bo3wJt+RPQoL3BPmjNYN38N2xWDvDYHR9zGiVpGXGlAQ==";
        };
        _zjNXonV9 = {
            "id" = "zjNXonV9";
            "file" = "spartanshields-forge-3.2.0+1.20.2.jar";
            "hash" = "sha512-S4Yj7DOpkxLHs8L/WY8nMxykGSjbQ+ZL5vrli3XUgAH/FHs98qtiZ+gGbci606raPOd3SZ618Yog4kKmJWUOjg==";
        };
        _HmCiYNJ9 = {
            "id" = "HmCiYNJ9";
            "file" = "spartanshields-neoforge-3.2.0+1.20.2.jar";
            "hash" = "sha512-9tBwt3IluZ0G3dAVRCAVVHwHVEeGIG39CgXUcFhJFxZI9uHAf9Ujx9vtuaBfwd/biV70OrI6v8qGN09x6sO9vw==";
        };
        _2yLOY5S8 = {
            "id" = "2yLOY5S8";
            "file" = "spartanshields-fabric-3.2.0+1.20.3.jar";
            "hash" = "sha512-f0mTb/VMLqagVoy5qwfGDqz+CjeMqNT3vXif728OaSE5ZX/KQzbMixBsYX2D6/AocYoffRjvXgILVXXMIUDzIA==";
        };
        _Y9Su4DJS = {
            "id" = "Y9Su4DJS";
            "file" = "spartanshields-forge-3.2.0+1.20.3.jar";
            "hash" = "sha512-9hY+EtyLYCgvEcYFfJis9RTSG32SD72l419MFs+fWFWh2WDHlbrdQD7gURhFriGng1926CCJDdwjf/LWC9w1ug==";
        };
        _yTbCZWTt = {
            "id" = "yTbCZWTt";
            "file" = "spartanshields-fabric-3.2.0+1.20.4.jar";
            "hash" = "sha512-J4iBnQP1ZjbfG2g3w+NWmMRhe0c7sJ1LlBpsf88bfwzwTdxg0NtpOl2wNqB1iNitAWTXriXFNZhJG79cXoY+Vw==";
        };
        _ukKecw3F = {
            "id" = "ukKecw3F";
            "file" = "spartanshields-forge-3.2.0+1.20.4.jar";
            "hash" = "sha512-3uB2c1hmOdM2XAhppXLN2SkgSGe3kYVFuz4i4xJEiw0TDaxyJ15NGSl6V4J7LhNdOTBAvwSAZNUpNHAlb3Oxlw==";
        };
        _r1T5qD5G = {
            "id" = "r1T5qD5G";
            "file" = "spartanshields-neoforge-3.2.0+1.20.4.jar";
            "hash" = "sha512-iNd8tbE0ei7wcklGNnPjvmpLjXizq1do2uB/OdulaonNdJn9A4LIumJ+RuitrNEZZTRHPVF3b5YwgICq+nulrg==";
        };
        _FELD0n1T = {
            "id" = "FELD0n1T";
            "file" = "spartanshields-fabric-3.2.0+1.20.5.jar";
            "hash" = "sha512-mOB61i/gFHH053+OVYCn4iRMKSmX0yHzuwVuhw2ZOBtd32Ls/hBrdTIjSUrE1ZAmPyB//zpbR6xlrqG1CJ8uHA==";
        };
        _9DJ5pbzC = {
            "id" = "9DJ5pbzC";
            "file" = "spartanshields-fabric-3.2.0+1.20.6.jar";
            "hash" = "sha512-he/bl3ydXmpQwGABc/WcfeKKbvqLIFngrGI4G9BAQGaQcs9YlXXfNncGnxrB4ZoQ8fIJBvP2Xk9O97yIfpr3YA==";
        };
        _K5pYrcLn = {
            "id" = "K5pYrcLn";
            "file" = "spartanshields-fabric-3.2.0+1.21.jar";
            "hash" = "sha512-CTHfKwHCkZ9SGBjeY5UQhSMwz3d63XTmqB0pvbfBKhCnyGOBNCR4eAXcxLjqGIxtGYqfNK/rKMjuGEIGmL0G9A==";
        };
        _JQD6umDd = {
            "id" = "JQD6umDd";
            "file" = "spartanshields-fabric-3.2.0+1.21.1.jar";
            "hash" = "sha512-wSnR0BB3A2THSlr4e3mu1QokTvgXlwMNZDndxiz3Yqu2sXK+XdDEWaTYaXPhKl8S0Dan9NT+hTEgM57t4Mq/sw==";
        };
        _A6Hkz1Hk = {
            "id" = "A6Hkz1Hk";
            "file" = "spartanshields-neoforge-3.2.0+1.20.5.jar";
            "hash" = "sha512-JdEzDlKhPhfSiyTsjLnxkNXSt8OX/cydr5rGp3ZYBmeXw68IaL1UUilUpKWYtEUzHezZXkQ6TAE/H2jN8035qw==";
        };
        _HSCX2MDr = {
            "id" = "HSCX2MDr";
            "file" = "spartanshields-neoforge-3.2.0+1.20.6.jar";
            "hash" = "sha512-dz/ZuRWxh5B/AJUl8eeLNCcFig1JCwP5rCo8bm5OQo4ClLhCBY5PIyCBkN1lhmSGyVsF6Udpbk1ANwWyp00Ijg==";
        };
        _fT2Ur7JC = {
            "id" = "fT2Ur7JC";
            "file" = "spartanshields-neoforge-3.2.0+1.21.jar";
            "hash" = "sha512-P81/Bj8cXwTHG3YYxblgilIWZ4gwFQKkTPhwYQWs1nqgiq4OMtDej/eE78Fu/fvNQQsE7AR/EP1iMGD97u9CvQ==";
        };
        _Ay9sDsc7 = {
            "id" = "Ay9sDsc7";
            "file" = "spartanshields-neoforge-3.2.0+1.21.1.jar";
            "hash" = "sha512-PKsa4Kfm6lurtuE25B9j8MlzwApztqge7UdDBkT7HA2LiI45epLkBE/WGtA47urkOgQ302TmJtjwntBsujjb5g==";
        };
        _9DwJu8Ka = {
            "id" = "9DwJu8Ka";
            "file" = "spartanshields-fabric-3.2.0+1.21.10.jar";
            "hash" = "sha512-DAOgJ9CAaUsUVD+LQCl007qx1pVo9j7TJnUKRp2qepuBnLXT1W7r3ZKRAbGcM0XvaQAHJzvOymooG1g6fHRzBQ==";
        };
        _MOKw5Wtt = {
            "id" = "MOKw5Wtt";
            "file" = "spartanshields-neoforge-3.2.0+1.21.10.jar";
            "hash" = "sha512-OAqmr2kp/QuN1IHVUHENKzQ+ahbd12tntEMrs34A7643wwbWybHRk8SX5keH7j4dN+ggR7trY+fe4veb6L2ZUg==";
        };
        _V4e1LTIW = {
            "id" = "V4e1LTIW";
            "file" = "spartanshields-fabric-3.2.0+1.21.11.jar";
            "hash" = "sha512-6NhK6kveQPmU4r3vTxXQZG0V22jnSCCxH+AAMhlKPITNspE5E5uzBz2svfJrtni6rhtcFiZ/IkMMIrWit/JnCg==";
        };
        _aCB4oVwL = {
            "id" = "aCB4oVwL";
            "file" = "spartanshields-neoforge-3.2.0+1.21.11.jar";
            "hash" = "sha512-sXXR9eGHtkTaxCuu3eXZfbO/RWDM2ZzHA3krvWim98AbSr+KvlcbBxt2UjE7Gj6UaY84q3ga5q/JfRuXqtTcgw==";
        };
        _jbomBbm7 = {
            "id" = "jbomBbm7";
            "file" = "spartanshields-fabric-3.2.0+1.21.2.jar";
            "hash" = "sha512-v2tNwkluT8AYCs42TkvZ/O+gN9/RjNQC5RNJNr2vkWmMY0H9U75xT9FFCISOXmtRAcNbOfxBeOeRkJG8/6Ad5Q==";
        };
        _Qti9nnqb = {
            "id" = "Qti9nnqb";
            "file" = "spartanshields-neoforge-3.2.0+1.21.2.jar";
            "hash" = "sha512-0gEWFn01CuUJZIydiSe9xGM8dJbL1STeji1CIvD7ZEsOypR9KNqV5QYegC1VXt5qnEhSvQmSNS0oaGmE29ZjFg==";
        };
        _jXoBAfCm = {
            "id" = "jXoBAfCm";
            "file" = "spartanshields-fabric-3.2.0+1.21.3.jar";
            "hash" = "sha512-F5Js9oVcMLbOTizYTJtHvIS36HnLEAC0RM/fptgjys330C8zZoSwQ2e/m0ShaEtFBgYTMHTuNx6jguv0bQ8omw==";
        };
        _KAwsPdf5 = {
            "id" = "KAwsPdf5";
            "file" = "spartanshields-neoforge-3.2.0+1.21.3.jar";
            "hash" = "sha512-rCdHYtTSomcq/3wQDWb/snBWQldQWJM9RuOXsslF6vIRQrub2GAV4puHfcb6tbdiUVWadUk7hdk+t3rUZ+PDpw==";
        };
        _6h6sEPVD = {
            "id" = "6h6sEPVD";
            "file" = "spartanshields-fabric-3.2.0+1.21.4.jar";
            "hash" = "sha512-0//qso9P7H+iRRDBd8cvO+FhkFvxvuJRc+7muxOSlfep7xRToqhSml07RLXoGCODCNdH/PXCmVyLIQU24LTIZw==";
        };
        _1ZGQlYfR = {
            "id" = "1ZGQlYfR";
            "file" = "spartanshields-neoforge-3.2.0+1.21.4.jar";
            "hash" = "sha512-VDVeSCMzD6QFY13Ln9zwxoRsEEdZ9ojTa+S2gwrwgdNciSNd34DqtHMy6NWLHgmJAoxFTv9mWVwxvKv4QYkd1Q==";
        };
        _UOsKbSZi = {
            "id" = "UOsKbSZi";
            "file" = "spartanshields-fabric-3.2.0+1.21.5.jar";
            "hash" = "sha512-PsdsN/xcml4uy8ktZrCk665tKIo5iOkok8NBouiIUQY0IlGij2w2RpoVivpej4m2NpQxvuiOgik0yamJidUTSg==";
        };
        _9dmrSDXl = {
            "id" = "9dmrSDXl";
            "file" = "spartanshields-neoforge-3.2.0+1.21.5.jar";
            "hash" = "sha512-O05BpSB5fxqcX0GwIEzReF02WB3YzFpcQtAQUYZHE7nkYtnFUzIlVGLGTdmEsE7yRqDwzFXoojrrMy8SyU0RJw==";
        };
        _Xi9yKTil = {
            "id" = "Xi9yKTil";
            "file" = "spartanshields-fabric-3.2.0+1.21.6.jar";
            "hash" = "sha512-ZEk0iu5IT5fF3E6VHMqKC39WwGmHsOe79AUZe4jTvtHBwwTw/WgX1mb6GaULrrd2QjHqORwqEDbfc4i0SysjvQ==";
        };
        _OViq7ZBY = {
            "id" = "OViq7ZBY";
            "file" = "spartanshields-neoforge-3.2.0+1.21.6.jar";
            "hash" = "sha512-qLA2r1tBGoRlJMX13WvIc+w491macdKMirPurY/fPdtEmGoyVmFwCRNVZHR1E9gdE0axAdYtzZHiHekfNyPkjQ==";
        };
        _BM6EjOzo = {
            "id" = "BM6EjOzo";
            "file" = "spartanshields-fabric-3.2.0+1.21.7.jar";
            "hash" = "sha512-WVvtSOLLSc8ZGkXDgky0mswWO3X+hw6a64BebhiYshy8eU33mlUjMbysXn7PTAZjlKRlZNnGQ5P1ymRQItUX3g==";
        };
        _zyiRQolW = {
            "id" = "zyiRQolW";
            "file" = "spartanshields-neoforge-3.2.0+1.21.7.jar";
            "hash" = "sha512-V4qpaf+8OrR+oU4q5E4tUeA7BxYV4fv6vGTk6K7t5NGaGavLH6qe5h4pCszgFxfp76t6232uRo0Hu5sn328LvQ==";
        };
        _9qHam2CG = {
            "id" = "9qHam2CG";
            "file" = "spartanshields-fabric-3.2.0+1.21.8.jar";
            "hash" = "sha512-evxjGn3cMyO881X1ybQ57SZR0GprPAN9xn7SDkVWgNjdUvAr5Ka0tGOVSpgFrD5wQgMiAHng24Vee8KCJt3fOA==";
        };
        _L6252pfX = {
            "id" = "L6252pfX";
            "file" = "spartanshields-neoforge-3.2.0+1.21.8.jar";
            "hash" = "sha512-v0Vgz7EVzhlK/hm/kgBOHV7XxSeoALPzvSKL4sqmdrPdE60062P3WnIT9cdsprSwZ5Zg+NMWf0+8hcdWZ70NUQ==";
        };
        _Q7Zf1awN = {
            "id" = "Q7Zf1awN";
            "file" = "spartanshields-fabric-3.2.0+1.21.9.jar";
            "hash" = "sha512-wAlVLV/+sR8oeWsZR3wGvIFNWXQD3HdGsWfmIPe6aGxbMdCY8ZxtP0LqnbPz0HFaXiEkBWTfvAqQfiEbGYQgeg==";
        };
        _EAU8XN1G = {
            "id" = "EAU8XN1G";
            "file" = "spartanshields-neoforge-3.2.0+1.21.9.jar";
            "hash" = "sha512-zi3qKLHx0HWakLE87fno2Q8ommstLXh2nA04tStOf6PwJKUrYS6X82Sk6ai8DuLfc+hYxjSjn/sD5jfpsavVmQ==";
        };
        _Qhpb4oKx = {
            "id" = "Qhpb4oKx";
            "file" = "spartanshields-fabric-3.2.1+1.20.jar";
            "hash" = "sha512-d5UZqMZGdTpQlwtXEghx4JD42tsy/yBdkUunnl+QJOKO2LkG6kpmqca5UwTjB7cYhfp2oe6fSD5ew26l7bePvA==";
        };
        _imWvwOhI = {
            "id" = "imWvwOhI";
            "file" = "spartanshields-forge-3.2.1+1.20.jar";
            "hash" = "sha512-vvMmQU43mU1Hpw1raPEJMWsFpNJ637JZWoBwGrVjGZ/8wfEr5Wimp7suD7TF41TUV9ueN8iF6Gb2U92PPIJdag==";
        };
        _I8LWY64Y = {
            "id" = "I8LWY64Y";
            "file" = "spartanshields-fabric-3.2.1+1.20.1.jar";
            "hash" = "sha512-9CMqlKrf/SEBNFyJDS76XFvEnq4qVNJz0nL9obMcDR4AfZXxlIpjdqZM81YES0kpa6sqlfX7m2FBRjVeaPfsog==";
        };
        _3occzRYH = {
            "id" = "3occzRYH";
            "file" = "spartanshields-forge-3.2.1+1.20.1.jar";
            "hash" = "sha512-znF0cRfb6mBmsPmOkUf7CrhbzGt0SJgP4Fy+QatiWhqdl0EVi9h1pdFoIQ1+YxIdIZHZuLFKD63hdPIj6MLtjA==";
        };
        _PNoKnB1w = {
            "id" = "PNoKnB1w";
            "file" = "spartanshields-fabric-3.2.1+1.20.2.jar";
            "hash" = "sha512-n2JSSkQh5v5AThQzj6gWbrJLDyYrLIngKNKpqtLp3AUJFdQM777LVvsZHEx7GSro0Jdy2KOQLi6OO+nD0X8Izg==";
        };
        _H4PneZd8 = {
            "id" = "H4PneZd8";
            "file" = "spartanshields-forge-3.2.1+1.20.2.jar";
            "hash" = "sha512-zH/yXrZqbAKjBmGqnuSBjZE9YLYps52CMzEJIVxdlEAaaPAjk+fBC4FCdhmelTC5hKQeC/1UuuoXp3PPLvI04g==";
        };
        _L5WPmMHe = {
            "id" = "L5WPmMHe";
            "file" = "spartanshields-neoforge-3.2.1+1.20.2.jar";
            "hash" = "sha512-RhUaOkBx6Yrqm35Lth5L+fxDdoxANgPeIpUVSQB+lK0yo7z845BsCvSzzRv/DiPHnAPHtAupxV3zL7PA51qeMw==";
        };
        _3q4Wvg5B = {
            "id" = "3q4Wvg5B";
            "file" = "spartanshields-fabric-3.2.1+1.20.3.jar";
            "hash" = "sha512-c152YonJtNzge5B0e5j1qB71jZqBBXxdYCbzpL/Yeju1zN07tKI1KDuLC5vKX7OyCX7MbYrZPG6SrKZb3cV87A==";
        };
        _7Ou9xl05 = {
            "id" = "7Ou9xl05";
            "file" = "spartanshields-forge-3.2.1+1.20.3.jar";
            "hash" = "sha512-WeAfs0xBHCYKxGS3PwzRx13zpDRbpwg67MlTcAlNjcH661oY7zVAB5w9ffQu8BKiXVp3TDB9AOuNluxVrbzk0g==";
        };
        _CvW7diV2 = {
            "id" = "CvW7diV2";
            "file" = "spartanshields-fabric-3.2.1+1.20.4.jar";
            "hash" = "sha512-Lszn8yBNhvNKmUeKuvFt9D/J4udKj+AUdQpeArhfmj3Yo/powRYmgcmn67eXpdozOPqJ/BIbT664YG21nDktbA==";
        };
        _aLuQA6cP = {
            "id" = "aLuQA6cP";
            "file" = "spartanshields-forge-3.2.1+1.20.4.jar";
            "hash" = "sha512-ookaPJO36BYb/R83n2Jf42iJVQhtYAfpqSUEtSjL/TcpduxmQgV6zNOAeZIHFcpyT4fXQx7C9fcEmjUVtt7HAQ==";
        };
        _YBIOeBoz = {
            "id" = "YBIOeBoz";
            "file" = "spartanshields-neoforge-3.2.1+1.20.4.jar";
            "hash" = "sha512-RvvKriSj5qAup2ZqHPeHBwjxVakTc7UBbJdr/FAmwJiatriWuTUW9J6yWcZZLD82Z4Dia/BPj1LlgkCvZ0VbIw==";
        };
        _o2e19gHR = {
            "id" = "o2e19gHR";
            "file" = "spartanshields-fabric-3.2.1+1.20.5.jar";
            "hash" = "sha512-gy00q5ojoVMVmu8eivIT/i5wkJowcM7ki1edJG3F3aGJwFaNrm4ijBGN95r5oNnYnWTYVU3wwyrvIFb2GD510A==";
        };
        _WGeB6mY2 = {
            "id" = "WGeB6mY2";
            "file" = "spartanshields-neoforge-3.2.1+1.20.5.jar";
            "hash" = "sha512-o+Eve0T6pw8CegvZqGJw8taJvn9mvj54VLNooUUMJgFgEWBypwb8VLyyesAlIRXaslizlmP7zZrhsox1E4LLdw==";
        };
        _MBzqgipE = {
            "id" = "MBzqgipE";
            "file" = "spartanshields-fabric-3.2.1+1.20.6.jar";
            "hash" = "sha512-8nJONNbBgbC4olGOc+FLG4bY9H1ueGZPyjD3NxCpHIcf3Qynt4Uw1TVpdEMUQeqn2K44azbhq6YRrpdPfchYbQ==";
        };
        _nIlmXQJP = {
            "id" = "nIlmXQJP";
            "file" = "spartanshields-neoforge-3.2.1+1.20.6.jar";
            "hash" = "sha512-J2Vo/giiE5NrOcOTpM1ikJY7niTalRMjt8hpBQPS3HiB3RuupRAtP0kqmr7pJyRSuFgd2WvY2S6jSf5l8nt6uw==";
        };
        _krO60DPX = {
            "id" = "krO60DPX";
            "file" = "spartanshields-fabric-3.2.1+1.21.jar";
            "hash" = "sha512-7eWdEoC0iAtwhkaZ8liGhMWokih/ymEDgfKoNN8axW88g2PDs/26/827VGspV18fetMrDP8PGwbl/oWxHi/UQw==";
        };
        _JIpb1xgy = {
            "id" = "JIpb1xgy";
            "file" = "spartanshields-neoforge-3.2.1+1.21.jar";
            "hash" = "sha512-7KAJnwiAT8aIVKADxNeXLqn4ONCUTi/g8lFr4qGoUq4ZR+pi7wIvFZMTxV7gdsYQizsJfwNdy6pedpf+O1QfDQ==";
        };
        _RpcvVYRQ = {
            "id" = "RpcvVYRQ";
            "file" = "spartanshields-fabric-3.2.1+1.21.1.jar";
            "hash" = "sha512-seiEwUfpkgKZ3pOD63j40VpUWyER496M6xUX/f64WQXARF4q2YZQ0B71oBxNyyZdC2Z/8PYzgSQJ+yDm6L5HoA==";
        };
        _mBFMNI0N = {
            "id" = "mBFMNI0N";
            "file" = "spartanshields-neoforge-3.2.1+1.21.1.jar";
            "hash" = "sha512-jXhObeBI46EKIL8eif2WvZ6VnCFyAqxZgkqxQy4Ui0HeFzGVbydY6C9tiHRKLl92Xl3eF5rC2m8pAAL6V0B0Jg==";
        };
        _R6xbJVgt = {
            "id" = "R6xbJVgt";
            "file" = "spartanshields-fabric-3.2.1+1.21.10.jar";
            "hash" = "sha512-AlUSlx8foMAcHFcTJmn20IwYM0nXOAzsNFzO0AkaZh9RGKNG3269QP0YY8UeuKPelHPUEqnLzUvKOvYUZaFMOQ==";
        };
        _vdR2gShH = {
            "id" = "vdR2gShH";
            "file" = "spartanshields-neoforge-3.2.1+1.21.10.jar";
            "hash" = "sha512-WCs6YgYIyJ/3V5FgnRcaGjjXZS9oVYo16tlOIgs8kh5aDDq69d4jPNgdwZSSEtTUjPe0RUmTIXFeL5xswVtqKQ==";
        };
        _ihJUAbCU = {
            "id" = "ihJUAbCU";
            "file" = "spartanshields-fabric-3.2.1+1.21.11.jar";
            "hash" = "sha512-z/rhikzAeVIs/4VGFDrB1at7CvrXamaw56wjnpUjLKqSsLwpdmtrEFknbEAJPiglPBPIwWf648xi4ARH64XQ2g==";
        };
        _hbOyYI9S = {
            "id" = "hbOyYI9S";
            "file" = "spartanshields-neoforge-3.2.1+1.21.11.jar";
            "hash" = "sha512-QIBvomAzmv8bQtRvO/sswkdCHHg5R8vOJ8OVA7pacNWb3z5C8E1Uk5KB27OgtYzFQnAorXvGPVEmqIYwrxTvKQ==";
        };
        _lB5FvrfQ = {
            "id" = "lB5FvrfQ";
            "file" = "spartanshields-fabric-3.2.1+1.21.2.jar";
            "hash" = "sha512-Jag8S5fFa1mLpow21zCLeGR8ZSbkMG6GLa/P1UOE1xi423Z9m/UOtfBJ4A4DuXjl+hOE8AomLBgJtANEV5NDXA==";
        };
        _aBYZ2GKP = {
            "id" = "aBYZ2GKP";
            "file" = "spartanshields-neoforge-3.2.1+1.21.2.jar";
            "hash" = "sha512-sHdXYiD944t06h6MN9KzzwQcPC0vhH7Dmkd0E+2FG9z7xpU0qNXQPwUKwQoOMMB4Ag+s+oh/a1JU1izhxIn3DQ==";
        };
        _wje1zs84 = {
            "id" = "wje1zs84";
            "file" = "spartanshields-fabric-3.2.1+1.21.3.jar";
            "hash" = "sha512-G1e8T3rStsQcaah12B7yb9vWL7Iev3ih+Sefw2EsxEVu0AbRtfM/l04/oqSjisd8S1JIxowpEo3AVe2rQUunSw==";
        };
        _m6ytn7PA = {
            "id" = "m6ytn7PA";
            "file" = "spartanshields-neoforge-3.2.1+1.21.3.jar";
            "hash" = "sha512-ByEnB0nBXQf1RbK6KZbPrTQGiGD3vuKw31H7aHbQeuXWcSXsy92E5oD2/utUFETKULXrBlhEnAzzQ7RfkVpm4Q==";
        };
        _vprUEOOf = {
            "id" = "vprUEOOf";
            "file" = "spartanshields-fabric-3.2.1+1.21.4.jar";
            "hash" = "sha512-dYOvsvA/rLEa5XL8lI/uOqCfIozcSefLL2xfePw316OD60TBGD++iuTiy8Xv5YKIom1xOx5mUSXwJmLBEibFJw==";
        };
        _SOQQ3MNy = {
            "id" = "SOQQ3MNy";
            "file" = "spartanshields-neoforge-3.2.1+1.21.4.jar";
            "hash" = "sha512-mAC/xdrEIt/jI0iKk0pDJyKiBI4BMgMAnE7d1OXcsKNLDxygDvichjgkrIR8XJELkUIFgtNTqoZ8YaewdBJRSA==";
        };
        _wQpEplcN = {
            "id" = "wQpEplcN";
            "file" = "spartanshields-fabric-3.2.1+1.21.5.jar";
            "hash" = "sha512-qHBU9QfK1IimeIwAERVi00FatWImKswJOHxFy+iEjU81Jd9uYtZMy8Cj8/Z8B9ggXsbBkpJVqN8VzGTR1dTSPg==";
        };
        _tMXWr3j9 = {
            "id" = "tMXWr3j9";
            "file" = "spartanshields-neoforge-3.2.1+1.21.5.jar";
            "hash" = "sha512-Bu9ob05Mm9A9XbfPAVRsXu953d03LePBLNyXka3eFrEHBe4pdsdPbtaE1Wx+VvZp+m/rlBSgju3SubxMdFFLIg==";
        };
        _hlFWvxNt = {
            "id" = "hlFWvxNt";
            "file" = "spartanshields-fabric-3.2.1+1.21.6.jar";
            "hash" = "sha512-Dy9oI4cSg6mMjCSt9Ov+BygVHtVAyTZPdIGXNgfpE0W//Z8FWvn2Jwz8Bajs2ozn68gGocYg/yGOPdOOVUQZ5g==";
        };
        _5f6l6LLF = {
            "id" = "5f6l6LLF";
            "file" = "spartanshields-neoforge-3.2.1+1.21.6.jar";
            "hash" = "sha512-Y5hDVxv/KTXhuJ50inyAoSa/MY3Mx4QbiKvT2ZqTw7NfxRxFWTwnZbsH5SXaTgB2IEul4KLwERJgb0ATciVEQg==";
        };
        _JmJgTFDT = {
            "id" = "JmJgTFDT";
            "file" = "spartanshields-fabric-3.2.1+1.21.7.jar";
            "hash" = "sha512-xMV+L3Wqa0RicJ95KVj3zBM/UVCCWdPVyZRZFhI2wnOBLFt8Lk08NMCVi5BCEPP7celSC7LqjsOgjE3E03aLcg==";
        };
        _kLHgbrlz = {
            "id" = "kLHgbrlz";
            "file" = "spartanshields-neoforge-3.2.1+1.21.7.jar";
            "hash" = "sha512-1CRFrBbKnAJfe+OjNXJpJA+jBUKiXAdV3wjUqxb9oWxcgpRxwsZDDKl27M1L/PWekvRgAnkLy79CVVP975ayIw==";
        };
        _L3GPh5rP = {
            "id" = "L3GPh5rP";
            "file" = "spartanshields-fabric-3.2.1+1.21.8.jar";
            "hash" = "sha512-C3iVBAGgUHxXV7aLG2SqfC0YSMl+E85YiEDJ8Fz+a88FQfpWD4V6+qhTA/0M/LVA0oY8SJ6mNJD5kqJ/R4mEWg==";
        };
        _qzWHJweF = {
            "id" = "qzWHJweF";
            "file" = "spartanshields-neoforge-3.2.1+1.21.8.jar";
            "hash" = "sha512-vhpnBWqG8wFKEKDOTEooraJ2fS7IJwNhf0x9/jOkblf9rk/c+K0LEYDoRzcD3VlqQoEtnZah8D6z7trNd24t1w==";
        };
        _xiTo9bwS = {
            "id" = "xiTo9bwS";
            "file" = "spartanshields-fabric-3.2.1+1.21.9.jar";
            "hash" = "sha512-atqQKLziYICNXcjlHkqKoDPl3Cv8Xu6XmeP6rIyCT3xFxJjthKxgB/pfAxuuIj/Nnl9I2OPHYNeacTAqF4uhRA==";
        };
        _J72hmJnC = {
            "id" = "J72hmJnC";
            "file" = "spartanshields-neoforge-3.2.1+1.21.9.jar";
            "hash" = "sha512-cDrbnhWKvGRGCvt2gY+2r5D/tE3bmWhrB7CmA4h2DZtUr1DgXP43h0rEoBtiffeskJNE2xmTLucn4F1dGsJLcQ==";
        };
    in {
        "vcuLq1p3" = _vcuLq1p3;
        "PGabqtff" = _PGabqtff;
        "fJd9AlYu" = _fJd9AlYu;
        "wBMlK7KM" = _wBMlK7KM;
        "i3NdCM0o" = _i3NdCM0o;
        "9C8vnD6d" = _9C8vnD6d;
        "sBiO7rfy" = _sBiO7rfy;
        "BPvUqxmY" = _BPvUqxmY;
        "zjNXonV9" = _zjNXonV9;
        "HmCiYNJ9" = _HmCiYNJ9;
        "2yLOY5S8" = _2yLOY5S8;
        "Y9Su4DJS" = _Y9Su4DJS;
        "yTbCZWTt" = _yTbCZWTt;
        "ukKecw3F" = _ukKecw3F;
        "r1T5qD5G" = _r1T5qD5G;
        "FELD0n1T" = _FELD0n1T;
        "9DJ5pbzC" = _9DJ5pbzC;
        "K5pYrcLn" = _K5pYrcLn;
        "JQD6umDd" = _JQD6umDd;
        "A6Hkz1Hk" = _A6Hkz1Hk;
        "HSCX2MDr" = _HSCX2MDr;
        "fT2Ur7JC" = _fT2Ur7JC;
        "Ay9sDsc7" = _Ay9sDsc7;
        "9DwJu8Ka" = _9DwJu8Ka;
        "MOKw5Wtt" = _MOKw5Wtt;
        "V4e1LTIW" = _V4e1LTIW;
        "aCB4oVwL" = _aCB4oVwL;
        "jbomBbm7" = _jbomBbm7;
        "Qti9nnqb" = _Qti9nnqb;
        "jXoBAfCm" = _jXoBAfCm;
        "KAwsPdf5" = _KAwsPdf5;
        "6h6sEPVD" = _6h6sEPVD;
        "1ZGQlYfR" = _1ZGQlYfR;
        "UOsKbSZi" = _UOsKbSZi;
        "9dmrSDXl" = _9dmrSDXl;
        "Xi9yKTil" = _Xi9yKTil;
        "OViq7ZBY" = _OViq7ZBY;
        "BM6EjOzo" = _BM6EjOzo;
        "zyiRQolW" = _zyiRQolW;
        "9qHam2CG" = _9qHam2CG;
        "L6252pfX" = _L6252pfX;
        "Q7Zf1awN" = _Q7Zf1awN;
        "EAU8XN1G" = _EAU8XN1G;
        "Qhpb4oKx" = _Qhpb4oKx;
        "imWvwOhI" = _imWvwOhI;
        "I8LWY64Y" = _I8LWY64Y;
        "3occzRYH" = _3occzRYH;
        "PNoKnB1w" = _PNoKnB1w;
        "H4PneZd8" = _H4PneZd8;
        "L5WPmMHe" = _L5WPmMHe;
        "3q4Wvg5B" = _3q4Wvg5B;
        "7Ou9xl05" = _7Ou9xl05;
        "CvW7diV2" = _CvW7diV2;
        "aLuQA6cP" = _aLuQA6cP;
        "YBIOeBoz" = _YBIOeBoz;
        "o2e19gHR" = _o2e19gHR;
        "WGeB6mY2" = _WGeB6mY2;
        "MBzqgipE" = _MBzqgipE;
        "nIlmXQJP" = _nIlmXQJP;
        "krO60DPX" = _krO60DPX;
        "JIpb1xgy" = _JIpb1xgy;
        "RpcvVYRQ" = _RpcvVYRQ;
        "mBFMNI0N" = _mBFMNI0N;
        "R6xbJVgt" = _R6xbJVgt;
        "vdR2gShH" = _vdR2gShH;
        "ihJUAbCU" = _ihJUAbCU;
        "hbOyYI9S" = _hbOyYI9S;
        "lB5FvrfQ" = _lB5FvrfQ;
        "aBYZ2GKP" = _aBYZ2GKP;
        "wje1zs84" = _wje1zs84;
        "m6ytn7PA" = _m6ytn7PA;
        "vprUEOOf" = _vprUEOOf;
        "SOQQ3MNy" = _SOQQ3MNy;
        "wQpEplcN" = _wQpEplcN;
        "tMXWr3j9" = _tMXWr3j9;
        "hlFWvxNt" = _hlFWvxNt;
        "5f6l6LLF" = _5f6l6LLF;
        "JmJgTFDT" = _JmJgTFDT;
        "kLHgbrlz" = _kLHgbrlz;
        "L3GPh5rP" = _L3GPh5rP;
        "qzWHJweF" = _qzWHJweF;
        "xiTo9bwS" = _xiTo9bwS;
        "J72hmJnC" = _J72hmJnC;
        "fabric-1.20.1" = _I8LWY64Y;
        "fabric-1.21.11" = _ihJUAbCU;
        "fabric-1.21.1" = _RpcvVYRQ;
        "fabric-1.20" = _Qhpb4oKx;
        "fabric-1.20.2" = _PNoKnB1w;
        "fabric-1.20.3" = _3q4Wvg5B;
        "fabric-1.20.4" = _CvW7diV2;
        "fabric-1.20.5" = _o2e19gHR;
        "fabric-1.20.6" = _MBzqgipE;
        "fabric-1.21" = _krO60DPX;
        "fabric-1.21.10" = _R6xbJVgt;
        "fabric-1.21.2" = _lB5FvrfQ;
        "fabric-1.21.3" = _wje1zs84;
        "fabric-1.21.4" = _vprUEOOf;
        "fabric-1.21.5" = _wQpEplcN;
        "fabric-1.21.6" = _hlFWvxNt;
        "fabric-1.21.7" = _JmJgTFDT;
        "fabric-1.21.8" = _L3GPh5rP;
        "fabric-1.21.9" = _xiTo9bwS;
        "forge-1.20" = _imWvwOhI;
        "forge-1.20.1" = _3occzRYH;
        "forge-1.20.2" = _H4PneZd8;
        "forge-1.20.3" = _7Ou9xl05;
        "forge-1.20.4" = _aLuQA6cP;
        "neoforge-1.20.2" = _L5WPmMHe;
        "neoforge-1.20.4" = _YBIOeBoz;
        "neoforge-1.20.5" = _WGeB6mY2;
        "neoforge-1.20.6" = _nIlmXQJP;
        "neoforge-1.21" = _JIpb1xgy;
        "neoforge-1.21.1" = _mBFMNI0N;
        "neoforge-1.21.10" = _vdR2gShH;
        "neoforge-1.21.11" = _hbOyYI9S;
        "neoforge-1.21.2" = _aBYZ2GKP;
        "neoforge-1.21.3" = _m6ytn7PA;
        "neoforge-1.21.4" = _SOQQ3MNy;
        "neoforge-1.21.5" = _tMXWr3j9;
        "neoforge-1.21.6" = _5f6l6LLF;
        "neoforge-1.21.7" = _kLHgbrlz;
        "neoforge-1.21.8" = _qzWHJweF;
        "neoforge-1.21.9" = _J72hmJnC;
        "pkg-1.0.0" = _fJd9AlYu;
        "pkg-3.2.0+1.20-fabric" = _wBMlK7KM;
        "pkg-3.2.0+1.20-forge" = _i3NdCM0o;
        "pkg-3.2.0+1.20.1-fabric" = _9C8vnD6d;
        "pkg-3.2.0+1.20.1-forge" = _sBiO7rfy;
        "pkg-3.2.0+1.20.2-fabric" = _BPvUqxmY;
        "pkg-3.2.0+1.20.2-forge" = _zjNXonV9;
        "pkg-3.2.0+1.20.2-neoforge" = _HmCiYNJ9;
        "pkg-3.2.0+1.20.3-fabric" = _2yLOY5S8;
        "pkg-3.2.0+1.20.3-forge" = _Y9Su4DJS;
        "pkg-3.2.0+1.20.4-fabric" = _yTbCZWTt;
        "pkg-3.2.0+1.20.4-forge" = _ukKecw3F;
        "pkg-3.2.0+1.20.4-neoforge" = _r1T5qD5G;
        "pkg-3.2.0+1.20.5-fabric" = _FELD0n1T;
        "pkg-3.2.0+1.20.6-fabric" = _9DJ5pbzC;
        "pkg-3.2.0+1.21-fabric" = _K5pYrcLn;
        "pkg-3.2.0+1.21.1-fabric" = _JQD6umDd;
        "pkg-3.2.0+1.20.5-neoforge" = _A6Hkz1Hk;
        "pkg-3.2.0+1.20.6-neoforge" = _HSCX2MDr;
        "pkg-3.2.0+1.21-neoforge" = _fT2Ur7JC;
        "pkg-3.2.0+1.21.1-neoforge" = _Ay9sDsc7;
        "pkg-3.2.0+1.21.10-fabric" = _9DwJu8Ka;
        "pkg-3.2.0+1.21.10-neoforge" = _MOKw5Wtt;
        "pkg-3.2.0+1.21.11-fabric" = _V4e1LTIW;
        "pkg-3.2.0+1.21.11-neoforge" = _aCB4oVwL;
        "pkg-3.2.0+1.21.2-fabric" = _jbomBbm7;
        "pkg-3.2.0+1.21.2-neoforge" = _Qti9nnqb;
        "pkg-3.2.0+1.21.3-fabric" = _jXoBAfCm;
        "pkg-3.2.0+1.21.3-neoforge" = _KAwsPdf5;
        "pkg-3.2.0+1.21.4-fabric" = _6h6sEPVD;
        "pkg-3.2.0+1.21.4-neoforge" = _1ZGQlYfR;
        "pkg-3.2.0+1.21.5-fabric" = _UOsKbSZi;
        "pkg-3.2.0+1.21.5-neoforge" = _9dmrSDXl;
        "pkg-3.2.0+1.21.6-fabric" = _Xi9yKTil;
        "pkg-3.2.0+1.21.6-neoforge" = _OViq7ZBY;
        "pkg-3.2.0+1.21.7-fabric" = _BM6EjOzo;
        "pkg-3.2.0+1.21.7-neoforge" = _zyiRQolW;
        "pkg-3.2.0+1.21.8-fabric" = _9qHam2CG;
        "pkg-3.2.0+1.21.8-neoforge" = _L6252pfX;
        "pkg-3.2.0+1.21.9-fabric" = _Q7Zf1awN;
        "pkg-3.2.0+1.21.9-neoforge" = _EAU8XN1G;
        "pkg-3.2.1+1.20-fabric" = _Qhpb4oKx;
        "pkg-3.2.1+1.20-forge" = _imWvwOhI;
        "pkg-3.2.1+1.20.1-fabric" = _I8LWY64Y;
        "pkg-3.2.1+1.20.1-forge" = _3occzRYH;
        "pkg-3.2.1+1.20.2-fabric" = _PNoKnB1w;
        "pkg-3.2.1+1.20.2-forge" = _H4PneZd8;
        "pkg-3.2.1+1.20.2-neoforge" = _L5WPmMHe;
        "pkg-3.2.1+1.20.3-fabric" = _3q4Wvg5B;
        "pkg-3.2.1+1.20.3-forge" = _7Ou9xl05;
        "pkg-3.2.1+1.20.4-fabric" = _CvW7diV2;
        "pkg-3.2.1+1.20.4-forge" = _aLuQA6cP;
        "pkg-3.2.1+1.20.4-neoforge" = _YBIOeBoz;
        "pkg-3.2.1+1.20.5-fabric" = _o2e19gHR;
        "pkg-3.2.1+1.20.5-neoforge" = _WGeB6mY2;
        "pkg-3.2.1+1.20.6-fabric" = _MBzqgipE;
        "pkg-3.2.1+1.20.6-neoforge" = _nIlmXQJP;
        "pkg-3.2.1+1.21-fabric" = _krO60DPX;
        "pkg-3.2.1+1.21-neoforge" = _JIpb1xgy;
        "pkg-3.2.1+1.21.1-fabric" = _RpcvVYRQ;
        "pkg-3.2.1+1.21.1-neoforge" = _mBFMNI0N;
        "pkg-3.2.1+1.21.10-fabric" = _R6xbJVgt;
        "pkg-3.2.1+1.21.10-neoforge" = _vdR2gShH;
        "pkg-3.2.1+1.21.11-fabric" = _ihJUAbCU;
        "pkg-3.2.1+1.21.11-neoforge" = _hbOyYI9S;
        "pkg-3.2.1+1.21.2-fabric" = _lB5FvrfQ;
        "pkg-3.2.1+1.21.2-neoforge" = _aBYZ2GKP;
        "pkg-3.2.1+1.21.3-fabric" = _wje1zs84;
        "pkg-3.2.1+1.21.3-neoforge" = _m6ytn7PA;
        "pkg-3.2.1+1.21.4-fabric" = _vprUEOOf;
        "pkg-3.2.1+1.21.4-neoforge" = _SOQQ3MNy;
        "pkg-3.2.1+1.21.5-fabric" = _wQpEplcN;
        "pkg-3.2.1+1.21.5-neoforge" = _tMXWr3j9;
        "pkg-3.2.1+1.21.6-fabric" = _hlFWvxNt;
        "pkg-3.2.1+1.21.6-neoforge" = _5f6l6LLF;
        "pkg-3.2.1+1.21.7-fabric" = _JmJgTFDT;
        "pkg-3.2.1+1.21.7-neoforge" = _kLHgbrlz;
        "pkg-3.2.1+1.21.8-fabric" = _L3GPh5rP;
        "pkg-3.2.1+1.21.8-neoforge" = _qzWHJweF;
        "pkg-3.2.1+1.21.9-fabric" = _xiTo9bwS;
        "pkg-3.2.1+1.21.9-neoforge" = _J72hmJnC;
        "default" = _J72hmJnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartan-shields-fabric";
        id = "PW35gE6G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}