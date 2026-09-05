{lib, callPackage, ...}:
let
    versions = (let
        _QciGH5oG = {
            "id" = "QciGH5oG";
            "file" = "playeranimatorapi-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-93Gtaav6P4hr/ROz7b1Md8eYUSr4xpkUM+h9Vn1kgZfq8Hf1BRs0ztFzhryLzZycLUrSSdtbOMuZqh3823ucxg==";
        };
        _DPYQFzBv = {
            "id" = "DPYQFzBv";
            "file" = "playeranimatorapi-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-UVFgp1jDN4Oe8gMiD7avmRkzH/CU+aLW58rymqGZbmLDIY6omVh+7ms8AazdUwPjMDWdW5ieFIog7eWQ1Sr5MQ==";
        };
        _cgGwm9t3 = {
            "id" = "cgGwm9t3";
            "file" = "playeranimatorapi-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-VPqSwVBzUQn5hUUmQCYkX8BqiTw8vtMZCDmP59//MYqTFgI1cXBzypOo013WALNnbAROj6gu9pErY+dkq/gAwA==";
        };
        _vhCTqzsa = {
            "id" = "vhCTqzsa";
            "file" = "playeranimatorapi-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-X7LeDEYppCj57N6/LraM9FlvrLKeaiXF9BknCEwaEz7e/g8GZfGceijjGjx2tpOVi+57GUJQp58iYx4oQhUQig==";
        };
        _BIucYNbH = {
            "id" = "BIucYNbH";
            "file" = "playeranimatorapi-fabric-1.20.4-1.3.2.jar";
            "hash" = "sha512-WIAehAsevbpSO/bBqoWiU7G7feEheHJctqr8kgEh/EA1JK9e2fAmAD+B4SLDlXTYklW5WFaeyy5smMwWf5RBQQ==";
        };
        _vRGMJAAP = {
            "id" = "vRGMJAAP";
            "file" = "playeranimatorapi-neoforge-1.20.4-1.3.2.jar";
            "hash" = "sha512-sJvcim0+bfH6q68r10ERQE+zO30oumcupoW3LmH2lDlEXxRHNC3QCDdKngF+MAvbIJNJE3bOsQkQOEOfrM0hMw==";
        };
        _zwCih3Ui = {
            "id" = "zwCih3Ui";
            "file" = "playeranimatorapi-forge-1.20.1-1.3.2-b.jar";
            "hash" = "sha512-3L2jX0poHvv7EXoQjwe7IuFzwVq4ao0OryM9xkLaihxNrAi/qoVMHoQBl2eREPi2tW2/KwG2k0yWpMv4Xg1C0w==";
        };
        _jqp7wJ6q = {
            "id" = "jqp7wJ6q";
            "file" = "playeranimatorapi-fabric-1.20.4-1.3.3.jar";
            "hash" = "sha512-4NX8Xuj4GOMY1JoNkEd4G2W0kJ1WkzO7WRyUD/gfB3xEpsd7mh5Z5jU+hb1XNOmuNdlILV4qcEqtlMzsmUch1w==";
        };
        _qQgaCWr9 = {
            "id" = "qQgaCWr9";
            "file" = "playeranimatorapi-neoforge-1.20.4-1.3.3.jar";
            "hash" = "sha512-iLoDzppUm94+hZyLlzznRFtdscN4gt2IpDiqGmdosgLCPz5SPNKmp6T6tw93EGZfhK2XJOVwo67RecpE8b6YSw==";
        };
        _x0ZLS1mP = {
            "id" = "x0ZLS1mP";
            "file" = "playeranimatorapi-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-pS425LkZ0pOBjJrYHKOVEQCxDy05Pw0oeirVx1y7l+QLJDNHPimkloQFnF6qLAb3QYCP4Br7TZCxI4vmUBEm5Q==";
        };
        _KCDxr9J6 = {
            "id" = "KCDxr9J6";
            "file" = "playeranimatorapi-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-6kdXxO91F5/lmlSJXeb1MMkiJJbysgTLwj7GRKAjkC/YJmcbaPztQII4z8yZg/tuoh64SbaKeJ50mdI9M0jFCQ==";
        };
        _plcBeceF = {
            "id" = "plcBeceF";
            "file" = "playeranimatorapi-neoforge-1.20.4-1.3.3-b.jar";
            "hash" = "sha512-HJWYLJEIQWuzAKbCy+n7iYjuehGrTZNEIY7Zg3LjmAG7U68gnSZxV6qbRZtJIGVTPIU21GafpNzXHbdd0ECSTA==";
        };
        _AY3LTnhB = {
            "id" = "AY3LTnhB";
            "file" = "playeranimatorapi-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-nVwCAFdNKK1lAKdV7Hh3FA4O/vonwlGUL7h3d6jMt/fJSm9uod3fx+DXNqZLA49zweRIBHUzRHlD3aecmu/WuQ==";
        };
        _x6vejXcB = {
            "id" = "x6vejXcB";
            "file" = "playeranimatorapi-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-u7N+U1PyjaA/VIVV/xAhMZk8Jc0PaWUirMj6wIiCfO0RRgarZrLpOhgKXwS3MVsXQ17V01l/filILDsEPGAGzQ==";
        };
        _rxb9lLqI = {
            "id" = "rxb9lLqI";
            "file" = "playeranimatorapi-neoforge-1.20.4-1.3.4.jar";
            "hash" = "sha512-6BR5wYLsT1UQlzjWKkQQBqpkzY0SrbdJ82aJp/TQPkE5qlNA1nEfdc8oii6CSfy7xjVrkNiYGq/m/qtKfVi5MA==";
        };
        _ZmBCsPUO = {
            "id" = "ZmBCsPUO";
            "file" = "playeranimatorapi-fabric-1.20.4-1.3.4.jar";
            "hash" = "sha512-Va3O0FF3qkAzRqGyrDj3DSjrobWN8XIls+G8JzzZqlArjG1xkizieXNW6LcbrgHqTYExtLp4++cfMBKF1CLXCg==";
        };
        _WoIzDJzo = {
            "id" = "WoIzDJzo";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.0.jar";
            "hash" = "sha512-wf93ugkFTJ2W1j9WhlhsJoqSzDllMG3IvLnYYzRyr3h380enRXlDAf/fABhlLmo1euAcMpGhw3vxechQI50oCw==";
        };
        _BDQh7T76 = {
            "id" = "BDQh7T76";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.0.jar";
            "hash" = "sha512-7VcjShk718Bz8igaL2YaBfO0oYK20FCXuBnRFG2S1lLqwbSQzJ6Xe2KqyXrnTRkQ+bjgL0vRz4MBVlMzAXOB0Q==";
        };
        _Se9LKIHc = {
            "id" = "Se9LKIHc";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-kIZhPAap8+piF286qQi6Y262GccuyXhXYYsV1lAtxbV+WIzFgc7UrdPNwplCChB1q+/+FTYYB8tyufuXmg0CXA==";
        };
        _S8HFC4Py = {
            "id" = "S8HFC4Py";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-8iS9BXtDdLr3lwbNJi6kyi8bvEA/Tjx8hjdePV6mf+MEvNylaoQwHyn2aQHCfYPfbVBNyJYdMBO5XTk/AyiUTA==";
        };
        _MsXTrabc = {
            "id" = "MsXTrabc";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.1.jar";
            "hash" = "sha512-f4VYr7rpVb8PhXtxzV+I0yl13pgMmmGtVh/oCvLcdu5WLiBOzf8QIUy1koBtLEMuX2ULuemHz0EZvwJWldaLxQ==";
        };
        _sQbpzJMj = {
            "id" = "sQbpzJMj";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.1.jar";
            "hash" = "sha512-sMydt/lcCmDQNIOsZJWgjSnP8bLwvGyFR3xatl0eYu1/XhaKpyordkAekM3AjnQ/2dplnAzzKKlKQS5cu1RMfQ==";
        };
        _dxJP1M16 = {
            "id" = "dxJP1M16";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-GMTniLPz4iMegwzb1WuUOHCkjs1bfCal4Lx42aKEGhiGLU+rFb4X62UnAkX7YkHKHBAbkj8gujRNDnDM/V5J7Q==";
        };
        _vcmThYzb = {
            "id" = "vcmThYzb";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-AQkxJmWE3Xwf5/H4rfgYxZfKf8h8pb9WzRVQRvA89N9TIzHGTLpXC87DNCHSA+sTTCavT52mpmcWCugefx/EGQ==";
        };
        _C64Zizxl = {
            "id" = "C64Zizxl";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.2.jar";
            "hash" = "sha512-eS1h1btxDCXY/5qfR9ZkS0rp8a5XYXh7ViN95+k5NFK6qjXeC8sYah/kt/phX/zWOb5C4zxip/1vXGhZJZ70xQ==";
        };
        _QCBEMIAZ = {
            "id" = "QCBEMIAZ";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-Hm/AI4Pzo9Il0xjVvCMK7MbQhjnbRZLdFpVpFvqRzzDRX0MwX1/FLduKRZFdclgIePU2lw/oRrmLc5F5FbT6zg==";
        };
        _5xpRb6Xp = {
            "id" = "5xpRb6Xp";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.2.jar";
            "hash" = "sha512-3lowKm1gZasjJHLPkeLnTuroeMJ/GxrejaQO+YtAfwwr7NiRg9HoO/DZudG5gMsK570nEF/QMQ+j7MD1hDYb6g==";
        };
        _HbtIERjE = {
            "id" = "HbtIERjE";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-zr9UHrMFk9iQtl1FpitfpgatvUpKyUhkQpcVJ/RK67tzzs1VnSEjgs26V9bntVn8jrhhldwIJiAtPyHeAtl4vQ==";
        };
        _MSgcn8vx = {
            "id" = "MSgcn8vx";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.3.jar";
            "hash" = "sha512-gGioIiFiLzXx7zVbRCYmQZnaDx7deS67z8zQ91bWm70bWCUQKETrTcpR9+D3i7X2FZKZdzJDh9GJY/Acv6c1Dg==";
        };
        _h4ZFOCg5 = {
            "id" = "h4ZFOCg5";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.3.jar";
            "hash" = "sha512-8F5PF7o9tjfx9n0gXFk//uRkG+eU3iayPIEEVJF4R7NOzvVYDpak8LiAUAqedmUNQiAE0uOsuC7RwF7OJu+CHg==";
        };
        _qSCrt9Is = {
            "id" = "qSCrt9Is";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.3.jar";
            "hash" = "sha512-XUKaBFBeGjK2hKi5W0rERrOjOzPJCKSiY4dvSJWDA8/irWyjUNXMxsbSx6XWq+OcnBreRyVhKdPtO7RvOw4KMw==";
        };
        _iehF9rmS = {
            "id" = "iehF9rmS";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.3.jar";
            "hash" = "sha512-MQH1ErzkdgdruIbmUWQzeohxpTBsBDfQHRns3a6loGLe82lXkbNMWEM57nq/QqAwRZI95oARyn4WblSf/C0kHw==";
        };
        _7B467xpO = {
            "id" = "7B467xpO";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.4.jar";
            "hash" = "sha512-2hfpM7kIGqpy5OG/o9keIVeKckDMhmUCBRHbqXZZbR4xIRCtIsznU+mEyS/8m5szl+jchw249YkWSyDvAiIg6Q==";
        };
        _vnCt6wrH = {
            "id" = "vnCt6wrH";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.4.jar";
            "hash" = "sha512-SINhfXV6u5Dt1FptXuXjdoEOPPIqoIauJGlzjRTjIKwkW54K2wFbEoXWkBc/OxCgeQgsz8G3lFhqCyKWY3s5Fw==";
        };
        _hHFV0vTr = {
            "id" = "hHFV0vTr";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.4.jar";
            "hash" = "sha512-Q+F75Q00kD2cehqEvZ0ieLoABNx8nQ7Fbr7hXNZyxrEt04lcl2MLWJnHF1W3206BTIc0Ub/mnQcZN9LlqgV6Dg==";
        };
        _s2ljRLqj = {
            "id" = "s2ljRLqj";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.4.jar";
            "hash" = "sha512-e+yvRAjJSs1kOKAy44q0OUC6oLc/USWKD14rI5ekRr9jTEsf2rDKAz6L8k7l9fT6Ja3uTRt8DL0gg7YZxTk/pA==";
        };
        _xxRjjfFv = {
            "id" = "xxRjjfFv";
            "file" = "playeranimatorapi-forge-1.20.1-2.0.5.jar";
            "hash" = "sha512-/IqATGgVtnSujjknb2QBP/CwWHq/EHxVKECrHAA+vvCOa8JcfajgL+8WcuwUGAHiImvbJyTE8giLeo2YvHw15g==";
        };
        _AoSoV11c = {
            "id" = "AoSoV11c";
            "file" = "playeranimatorapi-fabric-1.20.4-2.0.5.jar";
            "hash" = "sha512-MwmPF6V2gPK8H4M5MDXvZ33eyuawRVaSHK9e/H/IUFfAgyAApV8orNKKqqHlWWP5S39h8kABj4kksRozCtOT5g==";
        };
        _NRY9TX1z = {
            "id" = "NRY9TX1z";
            "file" = "playeranimatorapi-fabric-1.20.1-2.0.5.jar";
            "hash" = "sha512-90arJf7WN+cwyEUc/ZjsgVifhUcMIZ48bC1uHTass+vDBPCQvEXoeI1b6bdA1BAZLxyS53cbnFITImGqjg7qoA==";
        };
        _SWZbNwzO = {
            "id" = "SWZbNwzO";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.0.5.jar";
            "hash" = "sha512-jgVbGCUMKGvWmfOEoIWE7vd/Q55lrofKL8A8G6gqla7lRMBnLYso3qXAepHjTk+aKuafP7OnHNFkapGBmpIvnw==";
        };
        _3JjRjSTH = {
            "id" = "3JjRjSTH";
            "file" = "playeranimatorapi-fabric-1.21-2.0.5.jar";
            "hash" = "sha512-ht7dbu67CHDQ6K3ylukoMJ2jOyj395RkdNZ7gPfcvMFN+qKMvdBje2SEPrAdDBcIhEqGzv4++k9ZlKGhxljxww==";
        };
        _tsZncifJ = {
            "id" = "tsZncifJ";
            "file" = "playeranimatorapi-neoforge-1.21-2.0.5.jar";
            "hash" = "sha512-P6dQneC3uB9h9FzLFNGWLSOIWw6deHTnoS+6AezGGI60YRKIySeKT/peRaUAABEmnAg19j7BMHer83O3P3Jnpg==";
        };
        _SDXocFNI = {
            "id" = "SDXocFNI";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-Lqiu1aSu+MoUqF7UH8i1k169ZDdC7l8vJX0KF2gs2+//qy6caFbGa4McCbPEdMHika1cw0INdMTH+g7/tbI8rQ==";
        };
        _uf1ohj1K = {
            "id" = "uf1ohj1K";
            "file" = "playeranimatorapi-fabric-1.20.4-2.1.0.jar";
            "hash" = "sha512-Xq6IeMNq6dqs9Np7ry7XHrU4LU4QFH1SK03/vVEtSQsvVW+ElsY+kpHUZdufP7JhEyPbBSulP6yWL7ejPBnCXw==";
        };
        _V30foMLQ = {
            "id" = "V30foMLQ";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-XX2gc5Lcvgvjp1fFPDkyjKTYYcA2HOf73FbokJYOz/LyWv1l+87tWbK071iCbd0dA/nDKty0IbKYWfVU5w+RPw==";
        };
        _EJgYZjFm = {
            "id" = "EJgYZjFm";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.1.0.jar";
            "hash" = "sha512-6NYUPbtTiJ/qVOuKg/SOF/SU8HTfoIe79GuJx4ZBT2sATPSnKpZG928SqTOh+l43GonJgYE6FUx8eMIk6vphUw==";
        };
        _g3eunLfC = {
            "id" = "g3eunLfC";
            "file" = "playeranimatorapi-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-FQ8sCLcJi/RGQR0NPRfF3fE8a4MMVlusLFkztuaAciuf99x/SheKbkjogA6RZFSECteK7+35AC38kLTh+9NSxw==";
        };
        _SSKG3YmR = {
            "id" = "SSKG3YmR";
            "file" = "playeranimatorapi-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-KmE9yZkTJyYCHh0Rn6L6iZHzM10v6yyAShr2I2Pk201QtNBL7IqObXuEjGBnJeZExG1EPZQmOQ2NOAbIqk/99g==";
        };
        _DeHdNlGg = {
            "id" = "DeHdNlGg";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-MFOzVjswpvJ7y8WrdjFTvBt2EeijR97FEyt9aLpyCLwSJjXC8AUsijqxmyIgQiFpC1Okj/Gf0qZ09y0freOVcg==";
        };
        _kf9t6FJl = {
            "id" = "kf9t6FJl";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-W7cI2FQhVo5Q0vzV20KdRW87WTJX++5OwkW40kAIqanZY2cTuBJuw/oB81jIkCK42HLS9lqE9Z/5/+YJ4N7vqA==";
        };
        _xb9zrTUF = {
            "id" = "xb9zrTUF";
            "file" = "playeranimatorapi-fabric-1.20.4-2.1.1.jar";
            "hash" = "sha512-QkPwOzWFPODQ57A9gClzynjbUCRZpbTJDWi1RqkuoW/s/uDe7N0CBgIr6wIjl2UEgqys1sdnjITLb40uy6q8AQ==";
        };
        _Hbm2N9Yo = {
            "id" = "Hbm2N9Yo";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-BOl3CzyQg8/QEbRNMLEm2yW+25dx6G7UvpDcN4yrSe8gBm1ejgDAb3bvnnBU9+0rpNzF/rjLtk5mY1ZO8Mc3Cg==";
        };
        _tWn6aMgy = {
            "id" = "tWn6aMgy";
            "file" = "playeranimatorapi-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-TvXkU1ZOODj7gfzmS5ZIDRXacwuTjWFU+E+dduYBXgHmgxIgKdlVOaGPP8hj+zLtSz/TT2NKZ5E/NXwbJZvQLw==";
        };
        _PxWa1UOl = {
            "id" = "PxWa1UOl";
            "file" = "playeranimatorapi-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-Glsve2fRJ/D03/sacLAsEqMi1sjJ+oGlf9WBNfEHYfq+6I1hPdLCsUBnemmuMs9k6KUMmEIEG1urAfY7PPYHNA==";
        };
        _2Su3T6LI = {
            "id" = "2Su3T6LI";
            "file" = "playeranimatorapi-fabric-1.20.4-2.1.2.jar";
            "hash" = "sha512-dGp9/7m5B9M+eCsqDtIfIYzD/LhBbSAO6cAGmN+gfKqry3LvoxAVwbH2FQOa/2Udu+or9R63ILBP7tKUbwOOAQ==";
        };
        _2ipdyDxV = {
            "id" = "2ipdyDxV";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.1.2.jar";
            "hash" = "sha512-yfMMwZwWBc58vAetqQUEBiZnUeAaLP6yWAk4L6Aak8g6auxLFUF0bewVwIEEgaS1iKqeRlTjgPtbHcBXELsYYA==";
        };
        _afawrbv1 = {
            "id" = "afawrbv1";
            "file" = "playeranimatorapi-fabric-1.21-2.2.1.jar";
            "hash" = "sha512-O9Y2XEphBIXuVpYLtB43UDbzOwS4SGRNu+F4lIxZ6LZJ5gVcJI1T/a/jt3NCD3XFtalbrR2EjJi2fNqHeSfNQg==";
        };
        _TwzDrNii = {
            "id" = "TwzDrNii";
            "file" = "playeranimatorapi-neoforge-1.21-2.2.1.jar";
            "hash" = "sha512-YS3bepc3XoUv9S0OMgn+R6oSaFzavzLX/YSDWWoT6cVDAVMdh803WkpdR47GoxwEqMQX4UYOcLubM9m2howLeA==";
        };
        _8aTYkBaJ = {
            "id" = "8aTYkBaJ";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.2.jar";
            "hash" = "sha512-3KxZF9a4sBQPJSWZ6Fpna8kNefawOkgyEq9iiMBMq+aHszqcCoWe4Wa9mFe3NzbgQuNS8v/U5v5N1e9hI8CHMA==";
        };
        _P2Y7hrxK = {
            "id" = "P2Y7hrxK";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.2.jar";
            "hash" = "sha512-I5j6hQfWkq3Phm1lG2xBqSDWNmdx2FH2UE0yTUKxvQwcJPq3LorbfWHPFOhFvQRfvAk9aOGtYp73l0TLMKtGQw==";
        };
        _KMryvujI = {
            "id" = "KMryvujI";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.3.jar";
            "hash" = "sha512-/RaZwf86GEtHt2Ft7AO7ilXQ0ME8yRA71nAunyJ2ehpZST8N7m0wcHEjTpLv3+AvlBYGpcIclyLYZXfqQZaIRg==";
        };
        _uMins5Z8 = {
            "id" = "uMins5Z8";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.3.jar";
            "hash" = "sha512-HT4ygspupaj8rpDeJfq3FsqPhJ+dkjV4/NoIh+fgltqEei0up0bXLPEQzEDlzk/QzwY/PRfvQicF1GCHbZhjdQ==";
        };
        _M1TANUHJ = {
            "id" = "M1TANUHJ";
            "file" = "playeranimatorapi-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-nNhSiksqAAVN694RavZdocGvHETMizMLYnwuCHF79A29pIuLnLM0rPlk8U0lP+16yWNqO8eX/RJnXWYOMOdzpg==";
        };
        _H1wbUyky = {
            "id" = "H1wbUyky";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-qbKlfrtRNQEcKONqL6dPs8NniptJIDsWL2SLgzAS9LggfFLltIy17h65gcB8l/KxLmOWbbZjUsHo0vypdo+G8A==";
        };
        _QK8z7GIP = {
            "id" = "QK8z7GIP";
            "file" = "playeranimatorapi-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-knjmW28yxpDfBj8hIf6G3nYStjI5x6wEfzIZiNfUeXV7j/fhgcNs1QNimTjEDIhVGLTsF6yOcgLMjl3W1FQxvA==";
        };
        _higUE5C8 = {
            "id" = "higUE5C8";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.1.jar";
            "hash" = "sha512-Ppe9B5HBvuLKiXCy1H+l3NuolKOJr5ABEHMSYODEauk74sjcFu27vQfP8gYeBxdK19or8zffsQhvNLpjULb92Q==";
        };
        _iXoh7Aqu = {
            "id" = "iXoh7Aqu";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.4.jar";
            "hash" = "sha512-DPHZnVc99Ru4opE40+9u666GfrbS3W18IwLucOuTa7N9f6l7bMeY3UheR0lLmF/F/0HjdUgIZ9ielT8YSQPwOw==";
        };
        _jXkAls1c = {
            "id" = "jXkAls1c";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.4.jar";
            "hash" = "sha512-yMlo/fk/ZJa8Tl3QLEOp/SRCrvmZGbLy2LCHe/usFA6sSXWc38t+bQz02HLKSwA/xoLWVuqZy/xbvJZHDKa7Vg==";
        };
        _uia8HrDJ = {
            "id" = "uia8HrDJ";
            "file" = "playeranimatorapi-fabric-1.21-2.3.2.jar";
            "hash" = "sha512-WJtPP6C7MFpTwn/K0JMG8hso7qpJ0EPFK1YYvFi/scxUcVUNjddQLchnNscpC3ueewk9RDJUPT9AJR9aZelBfw==";
        };
        _633DrCiL = {
            "id" = "633DrCiL";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.2.jar";
            "hash" = "sha512-/jPTvYSZvt/z+VodGPOEXT9uy1xM9FaUVgRqmYVg8YZLQ4sJg3+byS/84qSGTBFsVj4Le1cDhIqRXkpdkST5AA==";
        };
        _1b0IttRV = {
            "id" = "1b0IttRV";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.5.jar";
            "hash" = "sha512-iur+1waTuU6p1S1rrm34VH0ApFyS4M6zl3IBSU9SfHSHTDsOvrj1Ei4+hx7Jeylk6xFdPW7MYYugv9fp9BKvkQ==";
        };
        _j7aF0mNn = {
            "id" = "j7aF0mNn";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.5.jar";
            "hash" = "sha512-2iUvAS4r0JxRKnbSQJ+kSEV4BRjclSDh3mqYKEVlCoRHinru36/S0o0imjzsrYu2dK6V3DC21nhz7dzVHwMe/w==";
        };
        _ByBnEdZO = {
            "id" = "ByBnEdZO";
            "file" = "playeranimatorapi-fabric-1.21-2.3.3.jar";
            "hash" = "sha512-Q5OhsJJ0N+zRIJypKWFCFiVFmZgc4HHN/ik/FMzp1IZ293jmlqDF4UFn/KSUD9rN67DYdkdQVrlc7WSw5xOw9Q==";
        };
        _krL404Cn = {
            "id" = "krL404Cn";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.3.jar";
            "hash" = "sha512-6G9HGgx/udxLD6wTtO5D5OvbVsdb6MTxRqQRrswlI9qNGczEdD4Sgq6VEXU8Wh9rCkcWoYPTPm27uU6CwZUkrA==";
        };
        _HIkeTUUt = {
            "id" = "HIkeTUUt";
            "file" = "playeranimatorapi-fabric-1.21-2.3.4.jar";
            "hash" = "sha512-vqySZVgyCMpW2XPlTVcjD5wFo9kNOPbndlCvZiWFApZwWr8B2EmmAENeIIcCHGkIxIOidXttsbJt1V7KYWSKpA==";
        };
        _uDMUsYN8 = {
            "id" = "uDMUsYN8";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.4.jar";
            "hash" = "sha512-Ye4DSFO37DCxRj79uiIcsAwtkNcPCccZs+j8D4dpvcj4KTVWtDxrSS57qPv2TxsoH6LO8+dExZb/9Oh5Scb6Xg==";
        };
        _dpAMctF3 = {
            "id" = "dpAMctF3";
            "file" = "playeranimatorapi-fabric-1.21-2.3.5.jar";
            "hash" = "sha512-+gkeOtZ8huoEgqHHSvBy+YpZgP23PbSiEW2E9+zfWeTyjtyImAxcDK3aAPfC+9Z2zZUNymF3bLz7kZ5nUq6W5Q==";
        };
        _xJym0AKx = {
            "id" = "xJym0AKx";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.5.jar";
            "hash" = "sha512-ePvS7WLcnQIsPiRdfiEo9W/FNMfKBIVMPaJ1jkBXLEASrW60HpSpfauraZg7/yWuHnOZMqQlTLA3mXooP3pwjg==";
        };
        _YGBfx7Rt = {
            "id" = "YGBfx7Rt";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.6.jar";
            "hash" = "sha512-VIJJJte5dW4KbmJ+mXzJqaIRn6z/8MXUNyTSe9llV74m7itU0VwwqqztqZmOnlEeVqzrZ0yigZRL6HkQpUuJJg==";
        };
        _l6G93NvJ = {
            "id" = "l6G93NvJ";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.6.jar";
            "hash" = "sha512-SYDLu9/QA8ARFiZLeG16nXL4PRsBA6z7P+jGH23Y+u9oImoXCwRC0X3z7B/lwnjjF01tBh9phE1IAgFayx6I7g==";
        };
        _at6r18MJ = {
            "id" = "at6r18MJ";
            "file" = "playeranimatorapi-fabric-1.21-2.3.6.jar";
            "hash" = "sha512-dqCZWAE92Vnf4L/Sx8N5vIcUBqscqq6ajidnpcnL4W/YqHj50ZmX3qr5dEdBMlf2atLzKpxm6o4/krX1VSi67Q==";
        };
        _WO7yALkv = {
            "id" = "WO7yALkv";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.6.jar";
            "hash" = "sha512-sUYolRnzwuML2A/ZuyMNKhEOdfchJzKjb4HLxeba970+QUySoUNdO0uVmJvovB7uNO1fDVVNRaZHG3Z9bq2eWg==";
        };
        _kJqRxrW1 = {
            "id" = "kJqRxrW1";
            "file" = "playeranimatorapi-fabric-1.20.1-2.1.7.jar";
            "hash" = "sha512-fw9uVQPM/Crk4+tM+GaJ2WQmkxZQrB8DvpZFfv58A3ZyZvJ4IhxByfA9h6vFyxl+VbwPulyIZncgsjmD49mkzg==";
        };
        _9E2JcodV = {
            "id" = "9E2JcodV";
            "file" = "playeranimatorapi-forge-1.20.1-2.1.7.jar";
            "hash" = "sha512-LL1HTB1d0uS3qehIfLX/jmX5zqLgIgibhxsR0bddlU9NRal9G6vQT6W1sd/HQbRbnn5p7vmevn2xTAAlhpAe6A==";
        };
        _HAm2eFw7 = {
            "id" = "HAm2eFw7";
            "file" = "playeranimatorapi-fabric-1.21-2.3.7.jar";
            "hash" = "sha512-zBMVWu9WMh8u13z8GkHHFtK+ko1EcQc6LjOShrNFkdxp/GbQDI1uSJDMZil4pbA4oEizE+vrSTPRcG/KRtrGcw==";
        };
        _GoGJYJ4f = {
            "id" = "GoGJYJ4f";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.7.jar";
            "hash" = "sha512-mjSm3lZGTSp7NQPzTa/TYX9V3OTe3QLN0oTHvRjRw7fRWn9yrJK5EkC9+uohihNCx5ixPLQqYTTOs3EoJtvmbw==";
        };
        _uX8e9AOX = {
            "id" = "uX8e9AOX";
            "file" = "playeranimatorapi-fabric-1.20.4-2.1.3.jar";
            "hash" = "sha512-ESjsfo8HM41ap6apjKadMaZ0OXkdCQNt+p6DdWdhw/LRl3CrMQDIfnat4x9sxuCJf5qgiWukSGPbnm6O9AACBQ==";
        };
        _TV8zawGU = {
            "id" = "TV8zawGU";
            "file" = "playeranimatorapi-neoforge-1.20.4-2.1.3.jar";
            "hash" = "sha512-IxA5r8uyI8Zf6Hu0ngUw9jwoE/MT4X0WNCO/qpQwffYEj/vAV37gkOgpyML3ZA3H22MIn7jJhSU/9ew3h/f/5A==";
        };
        _xoN5lL9r = {
            "id" = "xoN5lL9r";
            "file" = "playeranimatorapi-fabric-1.21-2.3.8.jar";
            "hash" = "sha512-k7A5IJrZIvZk5P82Pz/FDdBcNuToOe5Rt7WUDSQ3K5Ok900LHxJc54n83HfRKcxyqoDcXuWrTlk5fC+cVAT0xA==";
        };
        _ROTu54FD = {
            "id" = "ROTu54FD";
            "file" = "playeranimatorapi-neoforge-1.21-2.3.8.jar";
            "hash" = "sha512-rwKXLAu+emU9lObuxSiidPsFEyhHuNqu5CVRDP2+QLRhculIW/lqXZfSJkDK7i1bA+2fv+HIoTqNemANqt5csA==";
        };
    in {
        "QciGH5oG" = _QciGH5oG;
        "DPYQFzBv" = _DPYQFzBv;
        "cgGwm9t3" = _cgGwm9t3;
        "vhCTqzsa" = _vhCTqzsa;
        "BIucYNbH" = _BIucYNbH;
        "vRGMJAAP" = _vRGMJAAP;
        "zwCih3Ui" = _zwCih3Ui;
        "jqp7wJ6q" = _jqp7wJ6q;
        "qQgaCWr9" = _qQgaCWr9;
        "x0ZLS1mP" = _x0ZLS1mP;
        "KCDxr9J6" = _KCDxr9J6;
        "plcBeceF" = _plcBeceF;
        "AY3LTnhB" = _AY3LTnhB;
        "x6vejXcB" = _x6vejXcB;
        "rxb9lLqI" = _rxb9lLqI;
        "ZmBCsPUO" = _ZmBCsPUO;
        "WoIzDJzo" = _WoIzDJzo;
        "BDQh7T76" = _BDQh7T76;
        "Se9LKIHc" = _Se9LKIHc;
        "S8HFC4Py" = _S8HFC4Py;
        "MsXTrabc" = _MsXTrabc;
        "sQbpzJMj" = _sQbpzJMj;
        "dxJP1M16" = _dxJP1M16;
        "vcmThYzb" = _vcmThYzb;
        "C64Zizxl" = _C64Zizxl;
        "QCBEMIAZ" = _QCBEMIAZ;
        "5xpRb6Xp" = _5xpRb6Xp;
        "HbtIERjE" = _HbtIERjE;
        "MSgcn8vx" = _MSgcn8vx;
        "h4ZFOCg5" = _h4ZFOCg5;
        "qSCrt9Is" = _qSCrt9Is;
        "iehF9rmS" = _iehF9rmS;
        "7B467xpO" = _7B467xpO;
        "vnCt6wrH" = _vnCt6wrH;
        "hHFV0vTr" = _hHFV0vTr;
        "s2ljRLqj" = _s2ljRLqj;
        "xxRjjfFv" = _xxRjjfFv;
        "AoSoV11c" = _AoSoV11c;
        "NRY9TX1z" = _NRY9TX1z;
        "SWZbNwzO" = _SWZbNwzO;
        "3JjRjSTH" = _3JjRjSTH;
        "tsZncifJ" = _tsZncifJ;
        "SDXocFNI" = _SDXocFNI;
        "uf1ohj1K" = _uf1ohj1K;
        "V30foMLQ" = _V30foMLQ;
        "EJgYZjFm" = _EJgYZjFm;
        "g3eunLfC" = _g3eunLfC;
        "SSKG3YmR" = _SSKG3YmR;
        "DeHdNlGg" = _DeHdNlGg;
        "kf9t6FJl" = _kf9t6FJl;
        "xb9zrTUF" = _xb9zrTUF;
        "Hbm2N9Yo" = _Hbm2N9Yo;
        "tWn6aMgy" = _tWn6aMgy;
        "PxWa1UOl" = _PxWa1UOl;
        "2Su3T6LI" = _2Su3T6LI;
        "2ipdyDxV" = _2ipdyDxV;
        "afawrbv1" = _afawrbv1;
        "TwzDrNii" = _TwzDrNii;
        "8aTYkBaJ" = _8aTYkBaJ;
        "P2Y7hrxK" = _P2Y7hrxK;
        "KMryvujI" = _KMryvujI;
        "uMins5Z8" = _uMins5Z8;
        "M1TANUHJ" = _M1TANUHJ;
        "H1wbUyky" = _H1wbUyky;
        "QK8z7GIP" = _QK8z7GIP;
        "higUE5C8" = _higUE5C8;
        "iXoh7Aqu" = _iXoh7Aqu;
        "jXkAls1c" = _jXkAls1c;
        "uia8HrDJ" = _uia8HrDJ;
        "633DrCiL" = _633DrCiL;
        "1b0IttRV" = _1b0IttRV;
        "j7aF0mNn" = _j7aF0mNn;
        "ByBnEdZO" = _ByBnEdZO;
        "krL404Cn" = _krL404Cn;
        "HIkeTUUt" = _HIkeTUUt;
        "uDMUsYN8" = _uDMUsYN8;
        "dpAMctF3" = _dpAMctF3;
        "xJym0AKx" = _xJym0AKx;
        "YGBfx7Rt" = _YGBfx7Rt;
        "l6G93NvJ" = _l6G93NvJ;
        "at6r18MJ" = _at6r18MJ;
        "WO7yALkv" = _WO7yALkv;
        "kJqRxrW1" = _kJqRxrW1;
        "9E2JcodV" = _9E2JcodV;
        "HAm2eFw7" = _HAm2eFw7;
        "GoGJYJ4f" = _GoGJYJ4f;
        "uX8e9AOX" = _uX8e9AOX;
        "TV8zawGU" = _TV8zawGU;
        "xoN5lL9r" = _xoN5lL9r;
        "ROTu54FD" = _ROTu54FD;
        "forge-1.20.1" = _9E2JcodV;
        "fabric-1.20" = _x6vejXcB;
        "fabric-1.20.1" = _kJqRxrW1;
        "fabric-1.20.4" = _uX8e9AOX;
        "fabric-1.21" = _xoN5lL9r;
        "fabric-1.21.1" = _afawrbv1;
        "neoforge-1.20.4" = _TV8zawGU;
        "neoforge-1.21" = _ROTu54FD;
        "neoforge-1.21.1" = _TwzDrNii;
        "pkg-1.3.1" = _DPYQFzBv;
        "pkg-1.3.2" = _zwCih3Ui;
        "pkg-1.3.3" = _KCDxr9J6;
        "pkg-1.3.3-b" = _plcBeceF;
        "pkg-1.3.4" = _ZmBCsPUO;
        "pkg-2.0.0" = _S8HFC4Py;
        "pkg-2.0.1" = _vcmThYzb;
        "pkg-2.0.2" = _HbtIERjE;
        "pkg-2.0.3" = _iehF9rmS;
        "pkg-2.0.4" = _s2ljRLqj;
        "pkg-2.0.5" = _tsZncifJ;
        "pkg-2.1.0" = _SSKG3YmR;
        "pkg-2.1.1" = _Hbm2N9Yo;
        "pkg-2.2.0" = _PxWa1UOl;
        "pkg-2.1.2" = _P2Y7hrxK;
        "pkg-2.2.1" = _TwzDrNii;
        "pkg-2.1.3" = _TV8zawGU;
        "pkg-2.3.0" = _H1wbUyky;
        "pkg-2.3.1" = _higUE5C8;
        "pkg-2.1.4" = _jXkAls1c;
        "pkg-2.3.2" = _633DrCiL;
        "pkg-2.1.5" = _j7aF0mNn;
        "pkg-2.3.3" = _krL404Cn;
        "pkg-2.3.4" = _uDMUsYN8;
        "pkg-2.3.5" = _xJym0AKx;
        "pkg-2.1.6" = _l6G93NvJ;
        "pkg-2.3.6" = _WO7yALkv;
        "pkg-2.1.7" = _9E2JcodV;
        "pkg-2.3.7" = _GoGJYJ4f;
        "pkg-2.3.8" = _ROTu54FD;
        "default" = _ROTu54FD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "playeranimatorapi";
        id = "IkQufrWh";
        type = "mod";
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
in callPackage fn {}