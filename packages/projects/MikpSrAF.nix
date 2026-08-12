{lib, callPackage, ...}:
let
    versions = (let
        _cFlaLRr3 = {
            "id" = "cFlaLRr3";
            "file" = "polyfactory-0.1.0.jar";
            "hash" = "sha512-PgbJdx+F6VD+Qtx+M9putBnjDWcu/d79/lys12rWTENrHpeY6ECzPxxgc6F5PM5/g3bcJLJ/7ynzdW30dTHQOw==";
        };
        _sP77Z02f = {
            "id" = "sP77Z02f";
            "file" = "polyfactory-0.1.1+1.20.2.jar";
            "hash" = "sha512-F/+UohXksWYUuqYqW2jqFSC5Rz3MNNXyCkXN5davV8wwmsQz/X2+ijWMZVc7PYWGBnufCGb2axouvt/UfHuMxA==";
        };
        _irp7cMoQ = {
            "id" = "irp7cMoQ";
            "file" = "polyfactory-0.2.0+1.20.2.jar";
            "hash" = "sha512-xx36ORQYvrDxqwzoOQOpR8S1aIGZcQ5b5E4e9IDxPbivtI8FxQzIJYfeO0t8gRJL6Enz8tNPSHP0T6S8mgct3w==";
        };
        _D6nyeaMB = {
            "id" = "D6nyeaMB";
            "file" = "polyfactory-0.2.1+1.20.2.jar";
            "hash" = "sha512-wS+I9kKVka9lQymSfJWakdrYrzi3eB8/WnPmx6d0gQ5ngDtIn7hE5zcsOQICt9pvwmxo7xid3N6F6OW9TM745A==";
        };
        _IA0BvMxz = {
            "id" = "IA0BvMxz";
            "file" = "polyfactory-0.3.0+1.20.4.jar";
            "hash" = "sha512-DCtpYByi5BzTGj2I3gPa9mpa/R7N8+645T7/lard7U3di+ipWmdgJ0QuHcIUodVkKGlycFTsC0PlQaPfkOu3yQ==";
        };
        _8HcgMY82 = {
            "id" = "8HcgMY82";
            "file" = "polyfactory-0.3.1+1.20.4.jar";
            "hash" = "sha512-5I4u0neR6lRkJpnn2cworV8OqZ6SNPazy1moJ30Qv+ONPf4eYUupNXIHkRR0lBXQ56TYaq+jGxsUDpUlLnPl3Q==";
        };
        _TzA3qqRK = {
            "id" = "TzA3qqRK";
            "file" = "polyfactory-0.3.2+1.20.4.jar";
            "hash" = "sha512-ojG4o/3Kf+Bf/HrG5NmTqvS7IXzOlwZSQPWaLzrfEKgI1qF7UveiklRYeM0DJV2wk9LQrQKskhYVPeCY7lMDCw==";
        };
        _UXMXVb9g = {
            "id" = "UXMXVb9g";
            "file" = "polyfactory-0.3.3+1.20.4.jar";
            "hash" = "sha512-NjNAdDU0bMHK2eL1DQPGL8ENrr/Mv70oBsq1A4u+DCF8eENzj2n7kmjtG/XS1gWZJREp1agq3XiC8LfWrdcP3g==";
        };
        _Qtp9qKGS = {
            "id" = "Qtp9qKGS";
            "file" = "polyfactory-0.3.4+1.20.4.jar";
            "hash" = "sha512-q2mywrsBs535z05uCRpKUvVIpXwqC1Yb6UKhQrDH8MfU2iBU4NQnhkQZlY+VtA+aYWhEbmHl4YvPKQv0c45FvQ==";
        };
        _rDuKdq6D = {
            "id" = "rDuKdq6D";
            "file" = "polyfactory-0.3.5+1.20.4.jar";
            "hash" = "sha512-Qpz0IaxcoYV5omOks28s/s8bG5TKDELTTS0/yo7m9oZp9gLepSuszPZjt7/MXgpngNNgB92zB1c7gG747VoEEw==";
        };
        _ATY3hjvK = {
            "id" = "ATY3hjvK";
            "file" = "polyfactory-0.4.0-pre.1+1.20.6.jar";
            "hash" = "sha512-1fc3CIIGZ6KIwYIag2ii7p4eBLbNLZXExGhYQx3YcVf7hwfPLpMeiq3AMQq0H9JMu3ApRhpWipueUP3Fhgd9Vw==";
        };
        _S2WbcFD5 = {
            "id" = "S2WbcFD5";
            "file" = "polyfactory-0.4.0-pre.2+1.20.6.jar";
            "hash" = "sha512-jFKOztqbE/6vC2wwq8Nbf91yjzVv7NJB7+4XpkrZDMtPDh7QxhQOB3kq9+BJxJs0zAzxlMd4qEP14WbIcfS3wQ==";
        };
        _28rLpJui = {
            "id" = "28rLpJui";
            "file" = "polyfactory-0.4.0-pre.3+1.20.6.jar";
            "hash" = "sha512-emSlCTnX+TMQs3+xJPU5aSFuAOgfntA5YHsL5eMWIQ0Fr8POuAx1/t7ZDudXiBJvUyxw+pnRPYq876FRzpoWZw==";
        };
        _BUGFRrVl = {
            "id" = "BUGFRrVl";
            "file" = "polyfactory-0.4.0-pre.4+1.21.jar";
            "hash" = "sha512-5S3WXo/aOLit3XzamEgyE47WUybs5+tGRkB/uqeRN90eG75S+U7Wke6c11kiStbo8zC7NUhdJeIVThgllSwDeQ==";
        };
        _6Ta3P3ds = {
            "id" = "6Ta3P3ds";
            "file" = "polyfactory-0.4.0-pre.5+1.21.jar";
            "hash" = "sha512-TDtDCtVdcDyirrIska98OX7uty6B854hWMAqs1MnSNe8QLY2aI1oR2WlyWvYoAehuHz6/vfMnkmKpmLDvqJxig==";
        };
        _CJNvgoxK = {
            "id" = "CJNvgoxK";
            "file" = "polyfactory-0.4.0-pre.5.1+1.21.jar";
            "hash" = "sha512-tpXVeJtJQNlgiFPvz14frvre/houQGlWR8E8uFDMDufJINdNg8zXbvhp0Mp7cR4mnnXnxGmVPFu/Bn8/Or/E3A==";
        };
        _w4s60gXx = {
            "id" = "w4s60gXx";
            "file" = "polyfactory-0.4.0+1.21.1.jar";
            "hash" = "sha512-C3H54zURFIawPDCuiOlXA+H5xbRQYMeIG2oVaieLncGiEpoefCm1WpREr8WbqOxJIPYueuP5pb8WRB8I+8hMCw==";
        };
        _rImG4Zdz = {
            "id" = "rImG4Zdz";
            "file" = "polyfactory-0.4.1+1.21.1.jar";
            "hash" = "sha512-CdV28muG6n5VE2Caji8mvEW7THoEB++WTLzz9H3NbzYRsUyVOoLMVKglPputGvrvAnwdPY4zTSFCLcczhrw32A==";
        };
        _nPgi5zG2 = {
            "id" = "nPgi5zG2";
            "file" = "polyfactory-0.4.2+1.21.1.jar";
            "hash" = "sha512-7g3fUwBTnd36exvmOUQNyyyAn0urKTGU3jwEFX2QgEOKfvIFp5cN3QJS3YgBDNpvrYsX6+HSiMRATKqcJ/VH7A==";
        };
        _7uf07EQR = {
            "id" = "7uf07EQR";
            "file" = "polyfactory-0.5.0+1.21.3.jar";
            "hash" = "sha512-qZVnGlmhR92oZy98IENF3V7nV9bEDCheNZXRieNUlZh9Aj/nf5Lt68kpvltXrei/2IGTJNuJA6QCAiV310xc4w==";
        };
        _NhSV2aoA = {
            "id" = "NhSV2aoA";
            "file" = "polyfactory-0.5.1+1.21.3.jar";
            "hash" = "sha512-We/KSoPWk31tlRAm4X9k0BBQS/mSD5U3rVPTuZuoHnQd20uHqZO/b3YOdfXYrG3IXdzAjm83BQy8oPbc5JA4pw==";
        };
        _tr6FEZ8Z = {
            "id" = "tr6FEZ8Z";
            "file" = "polyfactory-0.5.2+1.21.3.jar";
            "hash" = "sha512-gAymw/o0iM1daEGtzTVhTJrP0EGfM6cFFpxL/0PT7O69dRU8WwHSfmndUQJYGLXaj6A2Y6iqmIyiXJkk/rUbIQ==";
        };
        _EMNggYPp = {
            "id" = "EMNggYPp";
            "file" = "polyfactory-0.6.0+1.21.4-rc3.jar";
            "hash" = "sha512-k4+XEAQmZWIBrEJf/wp5vy6QCOYw5J8QXENytTs357Hw8pJxERPlLZy+OA8AKUFsadP7MTFMtclCsZbtluh4ag==";
        };
        _rBRL0hX4 = {
            "id" = "rBRL0hX4";
            "file" = "polyfactory-0.6.1+1.21.4.jar";
            "hash" = "sha512-+kBFGtKznP/nfuyeVaMtZOmMwlQXd8D1Zpg8Ws1kobjrPnNzkjlNC2MeameBAWRU2MkbCpjt9oar45kI9ojcIw==";
        };
        _TYxCtVG3 = {
            "id" = "TYxCtVG3";
            "file" = "polyfactory-0.6.2+1.21.4.jar";
            "hash" = "sha512-NTTcOzEKz+k2OdZMb7EVmg6p3jZkfBJy6bqfj4ljxoeebQmaQq4sRz0pCtFmhJ8xkfwF0QypXCbK9INBZzUPiQ==";
        };
        _XsQDZRow = {
            "id" = "XsQDZRow";
            "file" = "polyfactory-0.4.3+1.21.1.jar";
            "hash" = "sha512-gCVXb4DuWv+qsvtWI3g5IaduGd/S81+gN66YdgnOEAZhPQTLxwF1QP6ckNPwQDK5yPRixe5qC3Ej+qb/A1GbYQ==";
        };
        _5CV4jcgh = {
            "id" = "5CV4jcgh";
            "file" = "polyfactory-0.7.0+1.21.5.jar";
            "hash" = "sha512-DzZCypzxMvLSADLi7dv6LIScWlA1GUv8+dTsIWI86CnM8pLvcshINl/qphGyokYl3f5JjpsVF+jxZG8f1SuhXg==";
        };
        _e05OHr28 = {
            "id" = "e05OHr28";
            "file" = "polyfactory-0.6.3+1.21.4.jar";
            "hash" = "sha512-99i5dPYDiRj2tLxc7NP7Tq0UUd01jm1CLLsd3oXDLvvhvo0XD0/DwSssI+dEAtuW8aU+avWltJPKtNxstjKFew==";
        };
        _oCaOjOQt = {
            "id" = "oCaOjOQt";
            "file" = "polyfactory-0.4.4+1.21.1.jar";
            "hash" = "sha512-28MZD2yfo3NhmshODZnPrdR6j3va6Nb3wLuyrKLSZ2S5H+K6NSs6Hd5hVxFdoTxiQI9n9StjRqG8Kt1Yj9MFxw==";
        };
        _EysgX1e4 = {
            "id" = "EysgX1e4";
            "file" = "polyfactory-0.4.5+1.21.1.jar";
            "hash" = "sha512-J0isMKvuwEBwnSHsmOaI5HOfw2ukhIIjEtsSd2zHeezNW35JxFsBvp7jtg0fazN0344Q9H3SyqhQlqwEz3NR7Q==";
        };
        _CBY6KLjd = {
            "id" = "CBY6KLjd";
            "file" = "polyfactory-0.6.4+1.21.4.jar";
            "hash" = "sha512-HJYj8QH6hwZnZOvPD+IA7D1nmoDeLMArch5TBvmSRuWrWyb2CnnZX9eRP0//7bXFCIElrk1jrGmtfYqAzEAxJQ==";
        };
        _6TpfrCzs = {
            "id" = "6TpfrCzs";
            "file" = "polyfactory-0.7.1+1.21.5.jar";
            "hash" = "sha512-gxXWoFA8ROKHMvkMSQpgUBZCKejVDXnGY6G9Q+cQfznJeqYp3gmThkGK2Oz52VJyLCK85Pg1CEXZRPMqJq+85Q==";
        };
        _JkwF31tM = {
            "id" = "JkwF31tM";
            "file" = "polyfactory-0.7.2+1.21.5.jar";
            "hash" = "sha512-GhFVdu5SQpq3ddfLe0hbwZxP40We8k7FAD7cPFear8oVG7HqalHa2jPLNBiNo+Ubg3EOd4IAtewpZDRdoOQJwg==";
        };
        _zLbYgpVI = {
            "id" = "zLbYgpVI";
            "file" = "polyfactory-0.8.0+1.21.6.jar";
            "hash" = "sha512-EeOraSHFWzDkorLiQMQvLtQtphRT2cx9YoIvFCwLY4DNn9tzvnON9t0g7q9BuNLbZIkzt3yPUl+TJh5bkRr8+w==";
        };
        _zNJDINTG = {
            "id" = "zNJDINTG";
            "file" = "polyfactory-0.8.1+1.21.8.jar";
            "hash" = "sha512-KqxngWR7KLzRRGv9HxDyf8FdyjJFZrTBpI9wWE6jh6YczMJAidYAqIGRunzyHTkzSVNstm3Xqeew7+ztAWzSjg==";
        };
        _BOmi9f4J = {
            "id" = "BOmi9f4J";
            "file" = "polyfactory-0.8.2+1.21.8.jar";
            "hash" = "sha512-huBKMlOWlBXgluENUAbiQ56LLlxkaPFROBwicOBVNxFeFRIXT+d6bYlGhifW9gVGk0S5q2jJdBgi251nwF8Otg==";
        };
        _43tznm8Y = {
            "id" = "43tznm8Y";
            "file" = "polyfactory-0.9.0+1.21.9-rc1.jar";
            "hash" = "sha512-pzxhP5FdpiRiegHLX8CUJaAEjSapHz1vpo0egSzfnsf4A5J0mHCQaxE8hrOhSV3uOcg7KgypwceXm9lEdNtFsA==";
        };
        _VdRP2jiu = {
            "id" = "VdRP2jiu";
            "file" = "polyfactory-0.9.1+1.21.10.jar";
            "hash" = "sha512-X1Nl3o/OrhceV/dLnxHVfTAsViLc9RhzRmKFbW7soLMztvjmBJF1MrcxKVz7EckR7cQngAln+59gM9bD8w/atQ==";
        };
        _TE4Ezu0t = {
            "id" = "TE4Ezu0t";
            "file" = "polyfactory-0.10.0+1.21.11.jar";
            "hash" = "sha512-GkefwDvm7MZLvb+AoFu7cm4m5pSCnbXk8YFJBYpy+IqtsYmdZxio6yNUlde9Y9CPQs9GEDFF/GnlGvWuwSYAzw==";
        };
        _3vZmzzr3 = {
            "id" = "3vZmzzr3";
            "file" = "polyfactory-0.9.2+1.21.10.jar";
            "hash" = "sha512-oHQDMy/xu1ADvWQT3efixfKbB79go6Tk/IUvDjRHbw7j34HRwgHx/ekqkrGjUKrvkFGKGtmAKlZnwfzBlguG5Q==";
        };
        _ognaZdvz = {
            "id" = "ognaZdvz";
            "file" = "polyfactory-0.10.1+1.21.11.jar";
            "hash" = "sha512-uRvio06Hvc9uTtnvwQhsUb2cjwFAR6lnX/8Bz0bySNROMyJPdc7pUJlbNqTiHrvZDiIckU9fFHQY8H64AtnlZw==";
        };
        _OO1Q9t8E = {
            "id" = "OO1Q9t8E";
            "file" = "polyfactory-0.10.2+1.21.11.jar";
            "hash" = "sha512-l8SRpZp8WZTMANjtZt2oK1+mtVlCyM4XmwgJTsKNSroX3brwuXSbAZ3wMkceHgD+I8Kfe7LzMyz/en+zhDeABA==";
        };
        _bryFrLWm = {
            "id" = "bryFrLWm";
            "file" = "polyfactory-0.10.3+1.21.11.jar";
            "hash" = "sha512-qNqspZ0UDXOG3nlP2Q3XFEUhSchL/+B4mGuCuurOqmOo0goRNvCI5SfgMPnrLc9pU/n4faLpihBrLGS2z8bheg==";
        };
        _E7XbHhGB = {
            "id" = "E7XbHhGB";
            "file" = "polyfactory-0.10.4+1.21.11.jar";
            "hash" = "sha512-ysclLZhHqF8ZLi+76vSHctS29x8PTRlucuYShOEqs0qFKa2yNn77xuyeB4B+R5qpn/4T2rQpw1X577TIXcy5Ug==";
        };
        _8pRgfBPO = {
            "id" = "8pRgfBPO";
            "file" = "polyfactory-0.11.0+26.1.jar";
            "hash" = "sha512-AdtuwiiNojZeA1E52tLXu8ebwPu+dh0+7a5Fny1C8V32DzxY8tGX5Ei94BQCc1kPLtQz2jwFA8aOmRRPIpyvXw==";
        };
        _aUM9DmNG = {
            "id" = "aUM9DmNG";
            "file" = "polyfactory-0.11.1+26.1.2.jar";
            "hash" = "sha512-nOLJ49RIevbuFvc2KWJ+sWJHdZqqltmyYgf6mWXy9U+z946VNcc5Xg1K3Bgp1AruehIZr4kk+o6oqvEA3ceetg==";
        };
        _cqNTCPR6 = {
            "id" = "cqNTCPR6";
            "file" = "polyfactory-0.12.0+26.2.jar";
            "hash" = "sha512-jqsqIuwe9kfxamWg91yBvNemLYpKV2dFEUIIpPUZ/XnXGuulZQYSIIekbz0wEATfEVbLBKtPigfAgidMVXOEXA==";
        };
        _t2VJOneJ = {
            "id" = "t2VJOneJ";
            "file" = "polyfactory-0.12.1+26.2.jar";
            "hash" = "sha512-iCaLVE97mBeCQ3HKoRIJ0PVq4ArXM46p4Bwcj2pRVrWbPJFZrs9nK0yYIJawdF+kwoHPWokazwjXHe7BNkXkrA==";
        };
    in {
        "cFlaLRr3" = _cFlaLRr3;
        "sP77Z02f" = _sP77Z02f;
        "irp7cMoQ" = _irp7cMoQ;
        "D6nyeaMB" = _D6nyeaMB;
        "IA0BvMxz" = _IA0BvMxz;
        "8HcgMY82" = _8HcgMY82;
        "TzA3qqRK" = _TzA3qqRK;
        "UXMXVb9g" = _UXMXVb9g;
        "Qtp9qKGS" = _Qtp9qKGS;
        "rDuKdq6D" = _rDuKdq6D;
        "ATY3hjvK" = _ATY3hjvK;
        "S2WbcFD5" = _S2WbcFD5;
        "28rLpJui" = _28rLpJui;
        "BUGFRrVl" = _BUGFRrVl;
        "6Ta3P3ds" = _6Ta3P3ds;
        "CJNvgoxK" = _CJNvgoxK;
        "w4s60gXx" = _w4s60gXx;
        "rImG4Zdz" = _rImG4Zdz;
        "nPgi5zG2" = _nPgi5zG2;
        "7uf07EQR" = _7uf07EQR;
        "NhSV2aoA" = _NhSV2aoA;
        "tr6FEZ8Z" = _tr6FEZ8Z;
        "EMNggYPp" = _EMNggYPp;
        "rBRL0hX4" = _rBRL0hX4;
        "TYxCtVG3" = _TYxCtVG3;
        "XsQDZRow" = _XsQDZRow;
        "5CV4jcgh" = _5CV4jcgh;
        "e05OHr28" = _e05OHr28;
        "oCaOjOQt" = _oCaOjOQt;
        "EysgX1e4" = _EysgX1e4;
        "CBY6KLjd" = _CBY6KLjd;
        "6TpfrCzs" = _6TpfrCzs;
        "JkwF31tM" = _JkwF31tM;
        "zLbYgpVI" = _zLbYgpVI;
        "zNJDINTG" = _zNJDINTG;
        "BOmi9f4J" = _BOmi9f4J;
        "43tznm8Y" = _43tznm8Y;
        "VdRP2jiu" = _VdRP2jiu;
        "TE4Ezu0t" = _TE4Ezu0t;
        "3vZmzzr3" = _3vZmzzr3;
        "ognaZdvz" = _ognaZdvz;
        "OO1Q9t8E" = _OO1Q9t8E;
        "bryFrLWm" = _bryFrLWm;
        "E7XbHhGB" = _E7XbHhGB;
        "8pRgfBPO" = _8pRgfBPO;
        "aUM9DmNG" = _aUM9DmNG;
        "cqNTCPR6" = _cqNTCPR6;
        "t2VJOneJ" = _t2VJOneJ;
        "fabric-1.20.2" = _D6nyeaMB;
        "fabric-1.20.4" = _rDuKdq6D;
        "fabric-1.20.6" = _28rLpJui;
        "fabric-1.21" = _CJNvgoxK;
        "fabric-1.21.1" = _EysgX1e4;
        "fabric-1.21.3" = _tr6FEZ8Z;
        "fabric-1.21.4-rc3" = _EMNggYPp;
        "fabric-1.21.4" = _CBY6KLjd;
        "fabric-1.21.5" = _JkwF31tM;
        "fabric-1.21.6" = _zLbYgpVI;
        "fabric-1.21.7" = _zLbYgpVI;
        "fabric-1.21.8" = _BOmi9f4J;
        "fabric-1.21.9-rc1" = _43tznm8Y;
        "fabric-1.21.9" = _43tznm8Y;
        "fabric-1.21.10" = _3vZmzzr3;
        "fabric-1.21.11" = _E7XbHhGB;
        "fabric-26.1" = _8pRgfBPO;
        "fabric-26.1.1" = _8pRgfBPO;
        "fabric-26.1.2" = _aUM9DmNG;
        "fabric-26.2" = _t2VJOneJ;
        "quilt-1.20.2" = _D6nyeaMB;
        "quilt-1.20.4" = _rDuKdq6D;
        "quilt-1.20.6" = _28rLpJui;
        "quilt-1.21" = _CJNvgoxK;
        "quilt-1.21.1" = _EysgX1e4;
        "quilt-1.21.3" = _tr6FEZ8Z;
        "quilt-1.21.4-rc3" = _EMNggYPp;
        "quilt-1.21.4" = _CBY6KLjd;
        "quilt-1.21.5" = _JkwF31tM;
        "quilt-1.21.6" = _zLbYgpVI;
        "quilt-1.21.7" = _zLbYgpVI;
        "quilt-1.21.8" = _BOmi9f4J;
        "quilt-1.21.9-rc1" = _43tznm8Y;
        "quilt-1.21.9" = _43tznm8Y;
        "quilt-1.21.10" = _3vZmzzr3;
        "quilt-1.21.11" = _E7XbHhGB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polyfactory";
            id = "MikpSrAF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="t2VJOneJ";}