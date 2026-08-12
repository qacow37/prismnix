{lib, callPackage, ...}:
let
    versions = (let
        _Sn9bZyrO = {
            "id" = "Sn9bZyrO";
            "file" = "mendingreworked-1182-1192-0.0.4-SNAP.jar";
            "hash" = "sha512-88GO7nlQArltLb1PvM6Yfc1cdGUDxtIBqXkGclYulDMVRVPomKYSQRTEpCFOoOU1hjk6/R9NmtfH78FodGxiRQ==";
        };
        _HhxzBd35 = {
            "id" = "HhxzBd35";
            "file" = "mendingreworked-1193-1204-0.0.6-SNAP.jar";
            "hash" = "sha512-hUeCoDph46Fl+cl1lU2xiTmx+UPk3JzDtRXUL0srQj1mXQTzI/OL8sKoZ9bXXnfeYO5ilQeN0YzuFwgmyJCIkw==";
        };
        _KoZ0X3Gf = {
            "id" = "KoZ0X3Gf";
            "file" = "mendingreworked-1193-1206-1.0.0-REL.jar";
            "hash" = "sha512-0zIdbYqH39lJgWZ0ADP1YA9SETGoAU3UvW5oqV2C7+azLHRvhl9bxLNLcr+BpmHl/dfHjtPzp9caIU8LiE8pcg==";
        };
        _eDce3tVV = {
            "id" = "eDce3tVV";
            "file" = "MendingReworked-fabric-1212-1215-1.0.0-REL.jar";
            "hash" = "sha512-njDHKPG4gIB2aC7uUbQR4Tkw8YROU/SXXrzhJQRnka2VWC3WBI624wQxUU1opz2JgOiI9i0JJ6gbB6rkd9ahcA==";
        };
        _cKeVGfjW = {
            "id" = "cKeVGfjW";
            "file" = "MendingReworked-neoforge-1212-1215-1.0.0-REL.jar";
            "hash" = "sha512-+t0r2ilE+l0oNp20YFi1gV7B9wan4VlKGZhGabXchNoJIH2Y5Vxod2jaX/qJuZoybMqu24EOfNkaaam3erwiEg==";
        };
        _BDd7lIxe = {
            "id" = "BDd7lIxe";
            "file" = "MendingReworked-fabric-1210-1211-1.0.0-REL.jar";
            "hash" = "sha512-chh7DonQI5Z8VyyKo+MAGMLvZUEOfQQKoRdJZJYWFod2O+CHdCPiLrFNERp760oFBObdHr+woC7OH8FniOuYlA==";
        };
        _pfiLzD09 = {
            "id" = "pfiLzD09";
            "file" = "MendingReworked-neoforge-1210-1211-1.0.0-REL.jar";
            "hash" = "sha512-ch3VwSaGJYeKMVLIIXTkiM3p0R9yLAiotJqUVnCwGfOlYXDlGqF/YqlVWEZfMOiH7SfoI+MGBW0FGrx8Anw/Pg==";
        };
        _670aycck = {
            "id" = "670aycck";
            "file" = "mendingreworked-1182-1192-1.0.1-REL.jar";
            "hash" = "sha512-Are8XJAT1bzXVtKEtZcseBTAv6djYKUrTydDanhsnQWZXEK9ciSFlD5SWFSptiedlKdCC/OB0T8KqXko01Xu0g==";
        };
        _ndtgsP5b = {
            "id" = "ndtgsP5b";
            "file" = "mendingreworked-1193-1206-1.0.1-REL.jar";
            "hash" = "sha512-rDUFwWmh5u/Fp+3hunBUZ3w4qKJ7V4/JKVa4K8U/scr8R3DbdBu2qHb/oi3XOdiqhJgmW19V7F/FEW60/AzSVQ==";
        };
        _7l2fIINt = {
            "id" = "7l2fIINt";
            "file" = "MendingReworked-neoforge-1210-1211-1.0.2-REL.jar";
            "hash" = "sha512-t5tjIHfUVTtoJvGe7HHBA7TZQIG40vUVg1qIQYtAb8BRZflyiaUYeY0xJ9Aj2cvbvimUgSwIpuu0mn7AmGDvqg==";
        };
        _3CKU1ZMR = {
            "id" = "3CKU1ZMR";
            "file" = "MendingReworked-fabric-1210-1211-1.0.2-REL.jar";
            "hash" = "sha512-9Hi2RY0ee+dzrqCxIrQaxIx75eGSpoTRMbC6fVZ7Bs45BetiVOKdJThmnuA7LTSLk+8a4ZNHTwX/HXW6/JJJlQ==";
        };
        _D2FaalBr = {
            "id" = "D2FaalBr";
            "file" = "mendingreworked-1193-1206-1.1.0-REL.jar";
            "hash" = "sha512-O7XLrU6he37oohq0fK41Y+DXhdQ+MslIFL0lXtuWjxjQcwuH3XgGHdRQh2GANxKdnfw+9GwAq0MKGfhpmJmHjA==";
        };
        _w7l015lz = {
            "id" = "w7l015lz";
            "file" = "mendingreworked-1182-1192-1.1.0-REL.jar";
            "hash" = "sha512-SjvvRRAkatuiCf8pPZTKYxERNdb18dcBEW28DCnham+/7WfRO9NPCWQj20CwSHHe+Wd1H85YVlaCBGtX+3qrug==";
        };
        _QZLzwMMz = {
            "id" = "QZLzwMMz";
            "file" = "MendingReworked-neoforge-1210-1211-1.1.0-REL.jar";
            "hash" = "sha512-l3Wwulr+aj0e5sIUMFNygDwGXJyvNJtV4FmOx3ZhWpZ7AD4nZdnZsjYIN/sCy/CCNTSbopiMWCaDkfNhsULcRg==";
        };
        _CjaEz3hB = {
            "id" = "CjaEz3hB";
            "file" = "MendingReworked-fabric-1210-1211-1.1.0-REL.jar";
            "hash" = "sha512-13E6nIU7GWK3N8StiY9DqlP8E9nZwBUG9Yrl0/+x6QrU4WM35YZnP8kdo1jNt0HM9GvFVvyKP7azkHKv/zIytQ==";
        };
        _w28aPym9 = {
            "id" = "w28aPym9";
            "file" = "MendingReworked-neoforge-1212-1215-1.1.0-REL.jar";
            "hash" = "sha512-rVjamMtM1JIE3V3vmGTsOktSMak8+vGFxeKUcc3kjnatBCQ3ab04cAEdvDze3UXQgIi57umJuLVmy/Armamejw==";
        };
        _DzCNvJIw = {
            "id" = "DzCNvJIw";
            "file" = "MendingReworked-fabric-1212-1215-1.1.0-REL.jar";
            "hash" = "sha512-ST6cK1GVnfa9jdCG8nhbcOOabdH7dsyeCJoelP6BguBLYLTO4I6OVctG0HFnvU/boNh8ZAH02bDz5kD19Omxkw==";
        };
        _qXyI8Bc5 = {
            "id" = "qXyI8Bc5";
            "file" = "mendingreworked-1182-1192-1.1.1-REL.jar";
            "hash" = "sha512-qmQf+ztLpsLeB/RIT3WDOpM8OGkAn3e09xw93bADct2p88SSlQ188dYume5t94VEmEyFCjCUWHYx4Cq5RQ1cpQ==";
        };
        _6lXU0Tnv = {
            "id" = "6lXU0Tnv";
            "file" = "mendingreworked-1193-1200-1.1.1-REL.jar";
            "hash" = "sha512-ndADYyM1HyOJ8K0VVSYQgOcfwtaJ3/189vmBCMkqy2JY1qoSRXKzeLdJD6zCxTgNssU3PpF7vhLjl6eDF2OnsA==";
        };
        _5cO06nTZ = {
            "id" = "5cO06nTZ";
            "file" = "mendingreworked-1201-1206-1.1.1-REL.jar";
            "hash" = "sha512-mH/f5I4o7p43nBdQUFTPUz95d0jIvrHYZ8v6slFaKLj1t6LAHbnGwbvGmE5YkDQL34e+t/UkJIrgiU0qvlH2cA==";
        };
        _fdJLsiwY = {
            "id" = "fdJLsiwY";
            "file" = "MendingReworked-neoforge-1212-1215-1.1.1-REL.jar";
            "hash" = "sha512-/Rf1fOUaQ9JgLRDQNoDOlsn4vsn/9o6rSBOqnHeWW68Oc0zl+B1U56uK/CljKIBRox66rCNi51k89cfRax0ztQ==";
        };
        _QVBZAHos = {
            "id" = "QVBZAHos";
            "file" = "MendingReworked-fabric-1212-1215-1.1.1-REL.jar";
            "hash" = "sha512-BFTfskQzajp0K34Hlxx0rLSG7jOe7ha8CgvWVrwiNZARxHR8y3gdu8yH0hNaC/ZM7Cwh+o2fs6kHN44NC7+0gA==";
        };
        _dyxq9Rc4 = {
            "id" = "dyxq9Rc4";
            "file" = "MendingReworked-fabric-1210-1211-1.1.1-REL.jar";
            "hash" = "sha512-tiHhI72Woxd33tiZErGRC1xEmqH4cFNW1Pc9padWZgXyfUKXCK/y1sLK5OehZKja1rgemdL0QOyxHomqDBpbfw==";
        };
        _4OkJpTs2 = {
            "id" = "4OkJpTs2";
            "file" = "MendingReworked-neoforge-1210-1211-1.1.1-REL.jar";
            "hash" = "sha512-2frJ+ALBMCJ9v7cL7paM0tY87mPv4d1XS0FJfqy+gqPzjIjjsPIk78ksubGvO3+fEAeS5yH33Y30q83YBVZYvw==";
        };
        _8wn1iVk9 = {
            "id" = "8wn1iVk9";
            "file" = "MendingReworked-fabric-1.21.2-1.2.0-REL.jar";
            "hash" = "sha512-d/y/ILsMNfC2rch7hvhHsfjjWAvTqc1usmvyfbePJb9D0z4V7OIlcjRg04oMUH3DMpGRN5hiwE1aqtBZ7CFfHA==";
        };
        _yWSbOzRZ = {
            "id" = "yWSbOzRZ";
            "file" = "MendingReworked-neoforge-1.21.2-1.2.0-REL.jar";
            "hash" = "sha512-bbjl7pYNU1M6gbTBTcomFwTomNsj+f5RGKXQRZo62QD21cT/1px2RUFt+Boz9vSqFcc1SC1ZWuiGvVHkzbPssA==";
        };
        _GJG275Vx = {
            "id" = "GJG275Vx";
            "file" = "MendingReworked-fabric-1.21.3-1.2.0-REL.jar";
            "hash" = "sha512-1Kvo+33gxTYmEUziw0sICcYJrJjpsNphzZ8uT3BFFhjmbb4XgqyU3WHsdKwPX0c//t7m/TETCdHZ33KeoSBzNA==";
        };
        _YgJPHN8y = {
            "id" = "YgJPHN8y";
            "file" = "MendingReworked-neoforge-1.21.3-1.2.0-REL.jar";
            "hash" = "sha512-jGVCBH4WwTlvu64cafhY9ESQMPVTCQ9G58ixhR0hvIxUMYwixdG45quUamutkb0C87pXmgWZXuPDAMrf4SrYDQ==";
        };
        _Z5bDoYBc = {
            "id" = "Z5bDoYBc";
            "file" = "MendingReworked-fabric-1.21.4-1.2.0-REL.jar";
            "hash" = "sha512-XL4g1UHcnNVTrC2b5rQX+JeqfM1nJWeuPyVH6r3mKRPJRTOP8oviSEben0/6vBtB3p2pTuq+Lo3vaAabC3S4PA==";
        };
        _4Y5Rubfq = {
            "id" = "4Y5Rubfq";
            "file" = "MendingReworked-neoforge-1.21.4-1.2.0-REL.jar";
            "hash" = "sha512-nwFztnWBnJrGOW6o5M/gb5BUw5GZNj8nggai1PlC1HoBUZrFmv83vfjNwM51gbYlnL7q0uLHGZsAPc+Ej2Pk/g==";
        };
        _pG7e2GbU = {
            "id" = "pG7e2GbU";
            "file" = "MendingReworked-fabric-1.21.5-1.2.0-REL.jar";
            "hash" = "sha512-guIuOwDTcAQGERstiFu82f7mUe/faBn50X343ud1Rx+7w+yGVIs+bBfTe5zidMgwbidOIW1WQdettQ+HzRJjBw==";
        };
        _j5L0zZIZ = {
            "id" = "j5L0zZIZ";
            "file" = "MendingReworked-neoforge-1.21.5-1.2.0-REL.jar";
            "hash" = "sha512-qi9JJNZqNIklRIqwxFxHTKh6gI2XlDzpEknfeziewvReR3x+qL/1LEkVt2Zy6cFUUNGvzXSVfSPZwKSm5xPATg==";
        };
        _NIFJuoU9 = {
            "id" = "NIFJuoU9";
            "file" = "MendingReworked-fabric-1.21.6-1.2.0-REL.jar";
            "hash" = "sha512-KOXCHVAmJiDQk3ieDnJap3EeoFAlw1+BzJHmyiLNBCp+6BfSRDiwx+30zANEkbqr7owQcEq9EQKrjWlPW0Z7jg==";
        };
        _sTJdpcVq = {
            "id" = "sTJdpcVq";
            "file" = "MendingReworked-neoforge-1.21.6-1.2.0-REL.jar";
            "hash" = "sha512-vz2Z9MekjBqxx/WvXomJ3HXf0eUksMVT9Zbqb+c4zEPh7sqkU1oTb8mf9crTjJrH0qZpbvFqScH8mlt06oUCOw==";
        };
        _5dm6Xl05 = {
            "id" = "5dm6Xl05";
            "file" = "MendingReworked-neoforge-1.21.7-1.2.0-REL.jar";
            "hash" = "sha512-7y0YkxolfqhryytxKQLOxZjf9ihsvWdHvkAknZ5ZwrwcILhXnKgQzlPFeSPajOFt/+ybS7fMfr+e9CHP8FOVHw==";
        };
        _m5LmXJJS = {
            "id" = "m5LmXJJS";
            "file" = "MendingReworked-fabric-1.21.7-1.2.0-REL.jar";
            "hash" = "sha512-UTUyuuofK1HPgtLRwpYZ1C2u7ov4vH6DAZT4vBu106q0bpSfqXvgd/fCrl776pjIVTULoOwxT1uhXedpf6Hj9Q==";
        };
        _jr7Y4LMb = {
            "id" = "jr7Y4LMb";
            "file" = "MendingReworked-fabric-1.21.2-1.2.1-REL.jar";
            "hash" = "sha512-7LYFYb5MkslK7hQ49Ut8SmLOjV8tZz2kOzHv1hwLXhyspua1QcGLdOgBEBBNqN3dwcd57Na9Jz0tZcg7ZKTk4g==";
        };
        _loqyZ03s = {
            "id" = "loqyZ03s";
            "file" = "MendingReworked-fabric-1.21.3-1.2.1-REL.jar";
            "hash" = "sha512-Q23Ml1P5DbG3iKZWhQPYy1SUUkjaF3hELChPbZsJ6s38fMWaznzVUlJEiyXFqmP+9oaZH+jU+DpCP19LqPcgiw==";
        };
        _b1nBLJ16 = {
            "id" = "b1nBLJ16";
            "file" = "MendingReworked-fabric-1.21.4-1.2.1-REL.jar";
            "hash" = "sha512-197BanhaJPbxHPN4dCjAGhpRoRWKoQE7vYDe5HM+lmWXthv7XyYAFYv/Q7ZEwdBCsASPURHkZacFvxGBKHxmUg==";
        };
        _ViIruSbY = {
            "id" = "ViIruSbY";
            "file" = "MendingReworked-fabric-1.21.5-1.2.1-REL.jar";
            "hash" = "sha512-pESjegiHZAJEASSLlx7Vd3CougFtg2r6KKrwdJwD5PRy639csFANxKha1MYnZLaKrXqWejlPVhxXsiiRBMOe5A==";
        };
        _wdt6NGi6 = {
            "id" = "wdt6NGi6";
            "file" = "MendingReworked-fabric-1.21.6-1.2.1-REL.jar";
            "hash" = "sha512-8XN5ZysN/R2xwEzWeJA16Zi2tWotVCumCkq/YTr4zVKe/l9ggHbvWhyy2cbPM+cT9jm3IsJPwE+16I/XaXYETg==";
        };
        _10yQMpj6 = {
            "id" = "10yQMpj6";
            "file" = "MendingReworked-fabric-1.21.7-1.2.1-REL.jar";
            "hash" = "sha512-LOI8dWtwNeOBVhCmMnoyGZh5R12zYkaw8kq4JklZoDQOnW1LPqC6LNG+BB9LDW7Wg0hnVrqO7rLbvuULQvigdw==";
        };
        _mXFfqMdp = {
            "id" = "mXFfqMdp";
            "file" = "MendingReworked-neoforge-1.21.2-1.2.1-REL.jar";
            "hash" = "sha512-K8nZBux6oQZLgANGjfU4Q521tDxO2+XWRAb0e/DxESAkvzbij3lmdyt8hjrOaVTyQdcCwnsg4YW2wj6/xlCaJw==";
        };
        _T69EGnFt = {
            "id" = "T69EGnFt";
            "file" = "MendingReworked-neoforge-1.21.3-1.2.1-REL.jar";
            "hash" = "sha512-Yi7dNS3y6AY7kB97vWJlRy6aY9VPaoCazHGZ3nCTqkQoWGBW1mKqicd9hxrX3PnNeL+JCiZQ8cta5LaNCKLEwg==";
        };
        _ke3aJ44K = {
            "id" = "ke3aJ44K";
            "file" = "MendingReworked-neoforge-1.21.4-1.2.1-REL.jar";
            "hash" = "sha512-aa1fPeP0/diPSHQY7f8s3/SmrQ6q7NjpwlfjI9qDi4uccNKGliFXML0t4ImtB/0zDIqszqJQKfB39KebhuQlaQ==";
        };
        _HCBrI6kR = {
            "id" = "HCBrI6kR";
            "file" = "MendingReworked-neoforge-1.21.5-1.2.1-REL.jar";
            "hash" = "sha512-JrJ6aB/NoYBR3p4HEFf0sYzZ0D17BuM0U61fPQGtjC2CfKR2Fi7lWex5q/2nwUDoZMHkT0Lu5mox48cr9zyEpA==";
        };
        _74u3s9qM = {
            "id" = "74u3s9qM";
            "file" = "MendingReworked-neoforge-1.21.6-1.2.1-REL.jar";
            "hash" = "sha512-/KD1gjl78neD7qNEnRmDwiIPJsk0bqK8MWdep7YPKVGc4Lbp+V4B05AjaqGBnvxxrkDbUDGGPmF4mIgIXdF+ag==";
        };
        _wGpiXVL0 = {
            "id" = "wGpiXVL0";
            "file" = "MendingReworked-neoforge-1.21.7-1.2.1-REL.jar";
            "hash" = "sha512-An5mDnyeYlW9/8I/TIRQIEa1ip5hkgQS82EpuN1gERoET5mp8a8KbRSqEnZdsBEYHtwNS79g17++lqA8ZjvGNw==";
        };
        _1OzQn5l9 = {
            "id" = "1OzQn5l9";
            "file" = "MendingReworked-fabric-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-thU9Jzw9BXEj4sDX0vr6ljTz5yXYTTWbL+NZFikfBeQqXoz90NBF5PgellRN2fgYT9z5UFyw5u00fJAHLVNDFA==";
        };
        _ZwhD1QHy = {
            "id" = "ZwhD1QHy";
            "file" = "MendingReworked-neoforge-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-T0jdEiuPaX/9qn45dvGCjWrMM/O9Mo6sVRUm2nTCvJG00y+kPb0d/44Ied/ZdRTAkhvFHnbLoWiXzROJVAVtjQ==";
        };
        _8SvuVBnJ = {
            "id" = "8SvuVBnJ";
            "file" = "MendingReworked-fabric-1.21.3-1.3.0-REL.jar";
            "hash" = "sha512-SrM6wIlj9LADMJnxUBtfj4ATHlsN3uq02d1HRKFL4EEQLPH150Z5quTAYR0oohPjbbw7LEIMny9v44RBP5psCQ==";
        };
        _oEm3Yy3t = {
            "id" = "oEm3Yy3t";
            "file" = "MendingReworked-fabric-1.21.5-1.3.0-REL.jar";
            "hash" = "sha512-79Ln0BQOrV8KGtKEivGNnp+u70Kic+zsOK7mkp8OngFKnyxRMCSCKGpCsrkYt4M5vZ2uqu/plT2finbgToJj+g==";
        };
        _fzznJzN7 = {
            "id" = "fzznJzN7";
            "file" = "MendingReworked-neoforge-1.21.3-1.3.0-REL.jar";
            "hash" = "sha512-d0yHNn3ofM7XfWdQnWDruV4ktbJQc6yhsKDuesFBQfdIOERLen1mksXbmJ4YSI8FbI75Xunpvaz9lzEDC8HNQw==";
        };
        _NF0bXHkh = {
            "id" = "NF0bXHkh";
            "file" = "MendingReworked-neoforge-1.21.5-1.3.0-REL.jar";
            "hash" = "sha512-9Z52gwE7Ou+l33aHCilFaa7Thw3T0tWv8sFBMo5irc58HHnvrffyYuZ/yzlTensqpUGmF2SVXw4CLY6HyC92CA==";
        };
        _miCHwhxr = {
            "id" = "miCHwhxr";
            "file" = "MendingReworked-fabric-1.21.6-1.3.0-REL.jar";
            "hash" = "sha512-JdxOZrrao2GbyyCGJUYDzsu4Qr1WRTQGtuQXGtd7X24GsneEZcnYDC8GkfwbDt3Ja/W6nZdw22TH5rlQFSXXmQ==";
        };
        _r9O9fFE5 = {
            "id" = "r9O9fFE5";
            "file" = "MendingReworked-neoforge-1.21.6-1.3.0-REL.jar";
            "hash" = "sha512-bqv/x8iqKEbI/JS8MjkHbk9jo86FqpxHptVn/Q522M5fQphJc3ETit/2C3EmnIaBs6b7rY68Iotg1OIFKep/3A==";
        };
        _5ukuphsH = {
            "id" = "5ukuphsH";
            "file" = "MendingReworked-fabric-1.21.4-1.3.0-REL.jar";
            "hash" = "sha512-r0pLU9a+cIyaA7jOrGuv+iiC8kGy2v/9sM0r01sHNDs+zVAtMimQfN/t6R6IcuYMUN9vfww5zvbv0zZCFWXEGw==";
        };
        _vjx5b7IT = {
            "id" = "vjx5b7IT";
            "file" = "MendingReworked-neoforge-1.21.4-1.3.0-REL.jar";
            "hash" = "sha512-8TXZEvjcaJOn6orRz0Zgl18jVOxLH7Cbp3BiCWZ8oC3OVYWd8ic9mhobGMzKFOO6Fb0xOoq+StSBSkDrcEbI5w==";
        };
        _LZSDpW3z = {
            "id" = "LZSDpW3z";
            "file" = "MendingReworked-fabric-1.21.7-1.3.0-REL.jar";
            "hash" = "sha512-7tbE3g5yyV74O1PMW+GgZ07BffWN1UlBqIUflWscMDhJbO1uQ+LvyK6zdlpG0e/AY2cpJGHDeZ1OQVGMOC+sNg==";
        };
        _U361GPYb = {
            "id" = "U361GPYb";
            "file" = "MendingReworked-neoforge-1.21.7-1.3.0-REL.jar";
            "hash" = "sha512-zNIAWT04yXwKVLDWG5xQbFWgDMX6At7fFd/+pT8CBouLxzmsP+ZXTi/UzIX6zA9H/YIHVIKjjKSDRQAKpiWp6g==";
        };
        _VfyINnwZ = {
            "id" = "VfyINnwZ";
            "file" = "MendingReworked-fabric-1.21.8-1.3.0-REL.jar";
            "hash" = "sha512-6Ruz52VrZtHstwpQv2Vn9kDK/OHrH611/HUxRWKaE9sYx+JI4z1/nb5IJHVo6UfbrfT7tFWM3Ld1c96O/lN/Yw==";
        };
        _JhijxwsK = {
            "id" = "JhijxwsK";
            "file" = "MendingReworked-neoforge-1.21.8-1.3.0-REL.jar";
            "hash" = "sha512-VSjMxQJ+iLuTXMd5/vwj1cuhtXbsqel5l6OrLJ47W6j1hwI8asBVOny6msYbeMJkKQtxBr/YV5GHSk96aJzLwA==";
        };
        _ARFFiOTz = {
            "id" = "ARFFiOTz";
            "file" = "MendingReworked-fabric-1.21.9-1.3.0-REL.jar";
            "hash" = "sha512-HWNmwwX2Tld/xtu9kQEL9659ShbvKR4dIW8RoX0Ouc0EsMoymZsnhxYPgVKPy0fhC9NTq6giV2HtZSV04KXiYA==";
        };
        _b9cf4QGj = {
            "id" = "b9cf4QGj";
            "file" = "MendingReworked-neoforge-1.21.9-1.3.0-REL.jar";
            "hash" = "sha512-Loa0X8s1Dhsnz0SE9OkVBxL4JWzGEwe9VHa2I7CY9UKUz/SW6uMlNzsj4K5dHntIwym4sNPMRHzryj28y5ALmQ==";
        };
        _YQJmPdZ2 = {
            "id" = "YQJmPdZ2";
            "file" = "MendingReworked-fabric-1.21.10-1.3.0-REL.jar";
            "hash" = "sha512-MzneeHzZdREGtzV7xGkQlD/ps0tbg1t6YZGwBWJCT6j5YbVRfNCjUZA4FEIL/QDjX8jNMWB6ArC5bndaw75crg==";
        };
        _lq1l0Dk7 = {
            "id" = "lq1l0Dk7";
            "file" = "MendingReworked-neoforge-1.21.10-1.3.0-REL.jar";
            "hash" = "sha512-LWhHtgPt+wnSqU9PC9QrDxmUOZ9lSVAlTrtAlTbYB4HMbU/OZCfwD1RNyY0HbzWF65yjXoLzMwS4g4IwngfoKw==";
        };
        _SDbyySx0 = {
            "id" = "SDbyySx0";
            "file" = "MendingReworked-fabric-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-je7IfyfwaIVgj4J3fH7QkQ4CQoUVxGf+uUJC3ev3ecIWB9htFPepwukeWhDg6PG2yLEVGyj5i5xD94Ma7aLnNw==";
        };
        _Q1IY2hM4 = {
            "id" = "Q1IY2hM4";
            "file" = "MendingReworked-neoforge-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-HGEb/BccZ+pXrc4uR4JdvlRYdsIryXqpxRWrK9uU3ObtjC93mdxZ/SVVzVPEezim6fqObUBdtdlcdQaTY8X24Q==";
        };
        _pxQYvMZV = {
            "id" = "pxQYvMZV";
            "file" = "MendingReworked-fabric-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-pmTlj33QD1LPXINjhaR5Ju3o97b4RJDluw+4lEWfVesgkiHcr9zYH43sjiumeLrMmXJuBozOIUyZjxrg5DY6Ag==";
        };
        _KiMjYkfk = {
            "id" = "KiMjYkfk";
            "file" = "MendingReworked-neoforge-1.21.2-1.3.0-REL.jar";
            "hash" = "sha512-Gl7aWI0wjZtf6hM6GAI2EdP86SV6obyEqdKZLhka3gDwyvqD018nFB+dFOIb6XmGa7Rm90w8WyAeodA0KRd36g==";
        };
        _BkFx3N2h = {
            "id" = "BkFx3N2h";
            "file" = "MendingReworked-fabric-1.21.0-1.3.1-REL.jar";
            "hash" = "sha512-BUz4Inc5d1DP8bZvy0sDbk6zhiMm1AqGcA9NzJsfvgp2pigQI/aMqSO0y+YM7j3/1XJ28aAlP/2BE7Rs2RxALQ==";
        };
        _2lOvfOli = {
            "id" = "2lOvfOli";
            "file" = "MendingReworked-neoforge-1.21.0-1.3.1-REL.jar";
            "hash" = "sha512-Uv+g0Uu7MaUeymdeXWX2e89+S4SVIHaK3jxdrwpGJCIfU/rVde0ewoAU5CKNUHU31YMiCTAs+U4j7mCmcy4LIg==";
        };
        _iqBroL1H = {
            "id" = "iqBroL1H";
            "file" = "MendingReworked-fabric-1.21.1-1.3.1-REL.jar";
            "hash" = "sha512-5/tW6pK4vqiF83AolOVezg1p7BQE3EW0cbNTaf/pCNgGAvQxR9kuJBZTDi0JO3aWELRZVisE13l5lVbcNdnHRQ==";
        };
        _reMa0bnf = {
            "id" = "reMa0bnf";
            "file" = "MendingReworked-neoforge-1.21.1-1.3.1-REL.jar";
            "hash" = "sha512-4+zjQSotSQLYpjLtB58C/jmjlLsf6HNU5+zwItwS7gBcjVhSlb3sXV7rra+TiN7YRmTbQzxs87YbYmEgXJazzw==";
        };
        _oIVYpeAx = {
            "id" = "oIVYpeAx";
            "file" = "MendingReworked-fabric-1.21.11-1.3.0-REL.jar";
            "hash" = "sha512-YbdyZ15FZRQh+U6qIPkC7JMbsOEO+GTRqTZhKFmU8U3hTCAeRqksVBm5C/lvRQ0jfwKFeQ/UFruPrEyFqlVR8A==";
        };
        _IazKMMgJ = {
            "id" = "IazKMMgJ";
            "file" = "MendingReworked-neoforge-1.21.11-1.3.0-REL.jar";
            "hash" = "sha512-9ynbTcZnmqidrAsKdqjB8IvGfsB/uCkxdW/6yVsTnr13N5NSxR06zE0cmYue8Bwr8UhUjFEWmzSeAcc/Z0eQtw==";
        };
        _VkYpxzs4 = {
            "id" = "VkYpxzs4";
            "file" = "MendingReworked-fabric-1.21.1-1.3.2-REL.jar";
            "hash" = "sha512-+sBSzMpxNvEmhJVVYUmHQt5nZyUacCLE5xMrkDHvt7+zOQSBBZg7BqcSfrEyio2pz6Krt5Qf0hhZY1ram5sIxw==";
        };
        _zo2PHc9c = {
            "id" = "zo2PHc9c";
            "file" = "MendingReworked-fabric-1.21.0-1.3.2-REL.jar";
            "hash" = "sha512-r99oPZVSFTsp4Z+i0x84ak22uIcaI7DSDhsXClI6G1yH5A3trik44pTPhMXl6RHsxUuHvUNxPZFPXzwzLggs+w==";
        };
        _4MTDEzMs = {
            "id" = "4MTDEzMs";
            "file" = "MendingReworked-neoforge-1.21.0-1.3.2-REL.jar";
            "hash" = "sha512-DQUcYjGdImUvRWG+dGeg5mEo1VJ4pT74xXkO8d3pZ8j7Dq4rtpCIpIG1YcXqw6zYAW16FzkJwtls5wmTTVLXDA==";
        };
        _BaRXMYRF = {
            "id" = "BaRXMYRF";
            "file" = "MendingReworked-neoforge-1.21.1-1.3.2-REL.jar";
            "hash" = "sha512-AfKTEuFnjbdrb91xvNG+Xe950PF0+cDLSfZbLAcSUafVAXrxrbqsnenLMhHNEAcWjjHt3UEUgsZYiDxVs0ftbg==";
        };
    in {
        "Sn9bZyrO" = _Sn9bZyrO;
        "HhxzBd35" = _HhxzBd35;
        "KoZ0X3Gf" = _KoZ0X3Gf;
        "eDce3tVV" = _eDce3tVV;
        "cKeVGfjW" = _cKeVGfjW;
        "BDd7lIxe" = _BDd7lIxe;
        "pfiLzD09" = _pfiLzD09;
        "670aycck" = _670aycck;
        "ndtgsP5b" = _ndtgsP5b;
        "7l2fIINt" = _7l2fIINt;
        "3CKU1ZMR" = _3CKU1ZMR;
        "D2FaalBr" = _D2FaalBr;
        "w7l015lz" = _w7l015lz;
        "QZLzwMMz" = _QZLzwMMz;
        "CjaEz3hB" = _CjaEz3hB;
        "w28aPym9" = _w28aPym9;
        "DzCNvJIw" = _DzCNvJIw;
        "qXyI8Bc5" = _qXyI8Bc5;
        "6lXU0Tnv" = _6lXU0Tnv;
        "5cO06nTZ" = _5cO06nTZ;
        "fdJLsiwY" = _fdJLsiwY;
        "QVBZAHos" = _QVBZAHos;
        "dyxq9Rc4" = _dyxq9Rc4;
        "4OkJpTs2" = _4OkJpTs2;
        "8wn1iVk9" = _8wn1iVk9;
        "yWSbOzRZ" = _yWSbOzRZ;
        "GJG275Vx" = _GJG275Vx;
        "YgJPHN8y" = _YgJPHN8y;
        "Z5bDoYBc" = _Z5bDoYBc;
        "4Y5Rubfq" = _4Y5Rubfq;
        "pG7e2GbU" = _pG7e2GbU;
        "j5L0zZIZ" = _j5L0zZIZ;
        "NIFJuoU9" = _NIFJuoU9;
        "sTJdpcVq" = _sTJdpcVq;
        "5dm6Xl05" = _5dm6Xl05;
        "m5LmXJJS" = _m5LmXJJS;
        "jr7Y4LMb" = _jr7Y4LMb;
        "loqyZ03s" = _loqyZ03s;
        "b1nBLJ16" = _b1nBLJ16;
        "ViIruSbY" = _ViIruSbY;
        "wdt6NGi6" = _wdt6NGi6;
        "10yQMpj6" = _10yQMpj6;
        "mXFfqMdp" = _mXFfqMdp;
        "T69EGnFt" = _T69EGnFt;
        "ke3aJ44K" = _ke3aJ44K;
        "HCBrI6kR" = _HCBrI6kR;
        "74u3s9qM" = _74u3s9qM;
        "wGpiXVL0" = _wGpiXVL0;
        "1OzQn5l9" = _1OzQn5l9;
        "ZwhD1QHy" = _ZwhD1QHy;
        "8SvuVBnJ" = _8SvuVBnJ;
        "oEm3Yy3t" = _oEm3Yy3t;
        "fzznJzN7" = _fzznJzN7;
        "NF0bXHkh" = _NF0bXHkh;
        "miCHwhxr" = _miCHwhxr;
        "r9O9fFE5" = _r9O9fFE5;
        "5ukuphsH" = _5ukuphsH;
        "vjx5b7IT" = _vjx5b7IT;
        "LZSDpW3z" = _LZSDpW3z;
        "U361GPYb" = _U361GPYb;
        "VfyINnwZ" = _VfyINnwZ;
        "JhijxwsK" = _JhijxwsK;
        "ARFFiOTz" = _ARFFiOTz;
        "b9cf4QGj" = _b9cf4QGj;
        "YQJmPdZ2" = _YQJmPdZ2;
        "lq1l0Dk7" = _lq1l0Dk7;
        "SDbyySx0" = _SDbyySx0;
        "Q1IY2hM4" = _Q1IY2hM4;
        "pxQYvMZV" = _pxQYvMZV;
        "KiMjYkfk" = _KiMjYkfk;
        "BkFx3N2h" = _BkFx3N2h;
        "2lOvfOli" = _2lOvfOli;
        "iqBroL1H" = _iqBroL1H;
        "reMa0bnf" = _reMa0bnf;
        "oIVYpeAx" = _oIVYpeAx;
        "IazKMMgJ" = _IazKMMgJ;
        "VkYpxzs4" = _VkYpxzs4;
        "zo2PHc9c" = _zo2PHc9c;
        "4MTDEzMs" = _4MTDEzMs;
        "BaRXMYRF" = _BaRXMYRF;
        "fabric-1.18.2" = _qXyI8Bc5;
        "fabric-1.19" = _w7l015lz;
        "fabric-1.19.1" = _qXyI8Bc5;
        "fabric-1.19.2" = _qXyI8Bc5;
        "fabric-1.19.3" = _6lXU0Tnv;
        "fabric-1.19.4" = _6lXU0Tnv;
        "fabric-1.20" = _6lXU0Tnv;
        "fabric-1.20.1" = _5cO06nTZ;
        "fabric-1.20.2" = _5cO06nTZ;
        "fabric-1.20.3" = _5cO06nTZ;
        "fabric-1.20.4" = _5cO06nTZ;
        "fabric-1.20.5" = _5cO06nTZ;
        "fabric-1.20.6" = _5cO06nTZ;
        "fabric-1.21.2" = _1OzQn5l9;
        "fabric-1.21.3" = _8SvuVBnJ;
        "fabric-1.21.4" = _5ukuphsH;
        "fabric-1.21.5" = _oEm3Yy3t;
        "fabric-1.21" = _zo2PHc9c;
        "fabric-1.21.1" = _VkYpxzs4;
        "fabric-1.21.6" = _miCHwhxr;
        "fabric-1.21.7" = _LZSDpW3z;
        "fabric-1.21.8" = _VfyINnwZ;
        "fabric-1.21.9" = _ARFFiOTz;
        "fabric-1.21.10" = _YQJmPdZ2;
        "fabric-1.21.11" = _oIVYpeAx;
        "forge-1.18.2" = _qXyI8Bc5;
        "forge-1.19" = _w7l015lz;
        "forge-1.19.1" = _qXyI8Bc5;
        "forge-1.19.2" = _qXyI8Bc5;
        "forge-1.19.3" = _6lXU0Tnv;
        "forge-1.19.4" = _6lXU0Tnv;
        "forge-1.20" = _6lXU0Tnv;
        "forge-1.20.1" = _5cO06nTZ;
        "forge-1.20.2" = _5cO06nTZ;
        "forge-1.20.3" = _5cO06nTZ;
        "forge-1.20.4" = _5cO06nTZ;
        "forge-1.20.5" = _5cO06nTZ;
        "forge-1.20.6" = _5cO06nTZ;
        "neoforge-1.21.2" = _ZwhD1QHy;
        "neoforge-1.21.3" = _fzznJzN7;
        "neoforge-1.21.4" = _vjx5b7IT;
        "neoforge-1.21.5" = _NF0bXHkh;
        "neoforge-1.21" = _4MTDEzMs;
        "neoforge-1.21.1" = _BaRXMYRF;
        "neoforge-1.21.6" = _r9O9fFE5;
        "neoforge-1.21.7" = _U361GPYb;
        "neoforge-1.21.8" = _JhijxwsK;
        "neoforge-1.21.9" = _b9cf4QGj;
        "neoforge-1.21.10" = _lq1l0Dk7;
        "neoforge-1.21.11" = _IazKMMgJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cutemendingreworked";
            id = "2xEpw5CM";
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
in callPackage fn {version="BaRXMYRF";}