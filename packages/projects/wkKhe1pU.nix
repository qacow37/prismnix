{lib, callPackage, ...}:
let
    versions = (let
        _X6MaHmfH = {
            "id" = "X6MaHmfH";
            "file" = "solar-apocalypse-1.2.1.jar";
            "hash" = "sha512-BriRSNr3PhKK5ggbvpv6P6VkXr3pfAkhjU+h24aWSpwWUchNs54iJVYTOm4mB91NVYMbTmOWnGodQF+GbvbWcw==";
        };
        _hV0ZLqoj = {
            "id" = "hV0ZLqoj";
            "file" = "solar-apocalypse-1.3.0.jar";
            "hash" = "sha512-Ev6y44jRnkE7HqhkbXJVFg7XbyVNw2HRwygx3A/65C2AARyZlDFELWHHjlZXmx0rcV/O1R+C4QUwqpv1WVc6Qw==";
        };
        _qgxx63jr = {
            "id" = "qgxx63jr";
            "file" = "solar-apocalypse-1.3.1.jar";
            "hash" = "sha512-/CUDqU/VYNjBud+E3lNiQoKdcVHwqgxVuRHPLqB0wMXYL9l+Sg01rJpxnWhK9tl/7f/IQfRYuZhHA1hCVwdvIA==";
        };
        _KtnlQXGB = {
            "id" = "KtnlQXGB";
            "file" = "solar-apocalypse-1.4.0.jar";
            "hash" = "sha512-QTMlvWq9ne7f4Z4Q+PdLszOYyAxCrYCjFSj22Vpc6yi+UqRg6TVp4cpS5G8FeqaRxkWU3dRVGxA/JXAJzKQUEA==";
        };
        _qRr4AnqD = {
            "id" = "qRr4AnqD";
            "file" = "solar-apocalypse-1.4.1.jar";
            "hash" = "sha512-NhRuVPr0ge42QgkO0nuTwZbc2XlTb+Wd4QEpP/odl4pxOhPKYV2nIey7kQpLFvbYFhYyX8Q1QuuMkFabjb3lSw==";
        };
        _8isZp0sO = {
            "id" = "8isZp0sO";
            "file" = "solar-apocalypse-1.4.2.jar";
            "hash" = "sha512-28uzGBgF5Wd742L2DhaXO1Wy6lrIutzIiLnnYNK8K9uiFp9oxAsr4KvsW7pPzoTsCW9JPTdZq0vPCtXTnZeZjA==";
        };
        _y3WCn4Bd = {
            "id" = "y3WCn4Bd";
            "file" = "solar-apocalypse-1.4.3.jar";
            "hash" = "sha512-/zMWLrS7ZC3ZcclWRVJli8fAF8zvFSUUSfzeiqhVHZ29ZGK80lOpqLX0qm50GH6Y8cARGOK7TvvOZpaKQ87hOQ==";
        };
        _HqUY1GFA = {
            "id" = "HqUY1GFA";
            "file" = "solar-apocalypse-1.5.0.jar";
            "hash" = "sha512-TWuIBoSybQIj2SYe4+e8/ceZIe6I/XR34mF0Dy/qqjKa4VZLqxTs5GVZDKB/8wJ2qVdzjgrxkg+1hjv68X7G2g==";
        };
        _H3ARsK4S = {
            "id" = "H3ARsK4S";
            "file" = "solar-apocalypse-1.5.1.jar";
            "hash" = "sha512-YqwTQ/p3Xx7qWMXEIy2f13soCmWnI9Yw/FIW64iSA1hBKi+F8rAC8e1NYlHVZRliSQgSnvpWxqKlwKONU4IEOg==";
        };
        _M8i6hB7H = {
            "id" = "M8i6hB7H";
            "file" = "solar-apocalypse-1.5.2.jar";
            "hash" = "sha512-5iaOhPGf8ta2fbho4rFOAtbIQu6Rc3IdX8wZl386Dwgba79WJE2g8iaE54ynXw8DsQrR1kQ65y3uom37PmW/+Q==";
        };
        _SySKKggm = {
            "id" = "SySKKggm";
            "file" = "solar-apocalypse-1.5.3.jar";
            "hash" = "sha512-nFWOqWC2gKKolwZqK0UChKmK+jvzET1mkG6kazjJjqcZ/vJDMSZ/yQpBB497v7bD4tlGbQC/UkUB9nWPD52MYA==";
        };
        _XaEy8FJe = {
            "id" = "XaEy8FJe";
            "file" = "solar-apocalypse-1.5.4.jar";
            "hash" = "sha512-rHjg2QQHxj8rBEtxzyOFJplp4xH2mP9SRrtONKmDVaXBBlubxbfKwNF5RNMDB+Pc/b9f+w24zQSgjYJS2Vk7ng==";
        };
        _Ll2ouYFr = {
            "id" = "Ll2ouYFr";
            "file" = "solar-apocalypse-1.5.5.jar";
            "hash" = "sha512-NuZyG1+k2es1Yx9wF24kKkJd1ZOQBNwnLRlcOwYCLiDVeOQwrhI3DWTY8s0Yv85KW+eX5xAPjBZpXIgpWNL0Lg==";
        };
        _74Ymaln7 = {
            "id" = "74Ymaln7";
            "file" = "solar-apocalypse-1.6.0.jar";
            "hash" = "sha512-mRH5/HQt5Mr/B/ry1sY32aCrufLTksx6eTpZzaxVnr/KD8mWFpNU4B69Wi1bgPJ0lBJzEz67AIFUTg6RNpwjUg==";
        };
        _IuFd6Aw4 = {
            "id" = "IuFd6Aw4";
            "file" = "solar-apocalypse-1.7.0.jar";
            "hash" = "sha512-7FTxuTIG7Vv8wWF54Mw6wnJ1JkWsjQ9GBI3Y0XgLlvqcEzR8WELnoyWlhahYv4axEkKmyx441RwkZ4Cid5keZQ==";
        };
        _7rj2BxAq = {
            "id" = "7rj2BxAq";
            "file" = "solar-apocalypse-1.8.0.jar";
            "hash" = "sha512-QJhcIhZ3LEBqU9XlT5z1u3SCzv0oLx5K5/ODRQY1kONrOoJfV+zYCkmYSrhHdDJOsj9JfAm40zU0t30gWoWG2Q==";
        };
        _dLgQ9m11 = {
            "id" = "dLgQ9m11";
            "file" = "solar-apocalypse-1.9.0.jar";
            "hash" = "sha512-7IOqnAFwIS+By1O/+MwM+OEIgiMRyILb44ncyj7nQC4G9d7GDoWiCYMeSllyKYfAM2VoBuYpYAP6i8uQJF+Mgg==";
        };
        _H4qjIoeX = {
            "id" = "H4qjIoeX";
            "file" = "solar-apocalypse-1.9.1.jar";
            "hash" = "sha512-InoadneUbTQoKJmanlclmoqcNxTjz3wprILyeKgpWias+EKCTpsvS0GrIOaGjYfG/UK/Cua2WgswfHuQQNZ7aw==";
        };
        _G7hMw4Wu = {
            "id" = "G7hMw4Wu";
            "file" = "solar-apocalypse-1.9.2.jar";
            "hash" = "sha512-bdOJKLuJAuQPgvKjCEGfMtauoKlkmqcDL9vMSnYyNXkQlNBZQfHeQ/5WmtF4kUCj2dRDEYluvOJuhKKPRta/yw==";
        };
        _m9tPW8CQ = {
            "id" = "m9tPW8CQ";
            "file" = "solar-apocalypse-1.9.3.jar";
            "hash" = "sha512-RUpEoYEixeNeoe/QkIYJGbPH/t56vutrU5YwG0kCwCfvS5vcb/Dj70Pgf22XEgEO33IkvW21L6eYglk63EbzIA==";
        };
        _VPwetkiO = {
            "id" = "VPwetkiO";
            "file" = "solar-apocalypse-1.9.4.jar";
            "hash" = "sha512-ApEYMvlA0CT9CoD77shItYCnHk/GzFe9zfHA/JjDlh+kbLxtjFmyR8XoiG0Scf4VPyWvJ0aqbNni87DGtsTw8g==";
        };
        _GoN8Uf2A = {
            "id" = "GoN8Uf2A";
            "file" = "solar-apocalypse-1.9.5.jar";
            "hash" = "sha512-l038tCsDmgLpZszbmzu8hP4KuTt4zAaUdXbD9DdaBLFFxMA7fxowf1oJT2+ybiimWS+L8+DqKzPF5SaRhVgX6Q==";
        };
        _C9mf1BGb = {
            "id" = "C9mf1BGb";
            "file" = "solar-apocalypse-1.9.6.jar";
            "hash" = "sha512-4IvpCRUlIVXTpYDt3SmqvQegJuQyLxwYhUBK/xg4aFmFTa+E5l0zOO3GMQEkWHC50X5BK3NeAJtnf6zXy5CsYw==";
        };
        _LiNNBAMY = {
            "id" = "LiNNBAMY";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-ULez3qDsaRdjCFcq2GRV13DxfJMnyY1I4oxUsvaneMuXkBND9yIk9BNIpzpuSrVEFWIGiaxveRRfzdMxesqhRA==";
        };
        _SZPZx65o = {
            "id" = "SZPZx65o";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-IUXQ0hrOp+JBWM8ZpkDWwGrh3ZOFb8woqDYufGlaoD04yyj/aMYQYJAqAquA0WqpGojVA79fKPsb7SFJCuTeBQ==";
        };
        _duw6nLft = {
            "id" = "duw6nLft";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-ANpdIsTSzeakwLrZE3S17eJ6GlXIJi/5LALFDQ5X64/puE3pwl4KtWbSbXVsJ8JXolpKJDCfzcgq47gspAg2+g==";
        };
        _UhN7mzRx = {
            "id" = "UhN7mzRx";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-z8+VUjdcqpElYiMcYcwpXTv8cs7yU8bwiLEbGP/8xXl2FGqVyiJe6hcVRnT9PbQSmTgW7XnVBKUHK0eUpfdWEw==";
        };
        _PymhcEnx = {
            "id" = "PymhcEnx";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-ZyTKxGO87doo22P1xA7TQ78ILE5Flr6JAAKh8hxQWHjPMW+1GPE7bsDUEsXCYCFCDrntPiQN+/4pq9UfzFFg/Q==";
        };
        _jN5fOa3W = {
            "id" = "jN5fOa3W";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-48pE2kAaDN7nz+c/J05UcF7m190D/g5UKrK/W+gZJC1vsE2M4LnXyddwkxe4uWu6bNQkC3GaolTRDZEqH3seNg==";
        };
        _MrEfqdqU = {
            "id" = "MrEfqdqU";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-BUoMUq+u1jXPaPpE67WtifdnDEIrdPw/cqixlW6bYWlMl0LznOpF8P9GgOaqOC+e+/qk3vs+NoAnh1FaQNCcGg==";
        };
        _jFzzYbLS = {
            "id" = "jFzzYbLS";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-382fBp1tfpS2F1TmvXqUCxojmUdAh/wONQXIECBYAw4Q/GdmCC6FtsZcM9mKJskj6DvdnKQFcApd26uMUAZ9AQ==";
        };
        _ok90uCDi = {
            "id" = "ok90uCDi";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-eNtOWncMR+PCmd27bj2WfdDfKgWVtISap+CfZjHLG6siMo4Wp4ve4DDkSJYMMJd26+kBsSn1+rOOQIucV5Ihjw==";
        };
        _CP47Yszl = {
            "id" = "CP47Yszl";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-XMoD3w75AK4C10hlGnjFFnTeo6kHU33Lwql5jSKpLylCxvxPjq4hAKYc6cy+jjvW4nN7kanGVV1jbX/mJgtn6g==";
        };
        _PZWy6b9C = {
            "id" = "PZWy6b9C";
            "file" = "solar-apocalypse-1.9.7.jar";
            "hash" = "sha512-AgS2e/PHJq5e8h7f0kjP4KYuuCiCtRQQ4vjeLrLoJCuh3TgL/N/Qls1vGZWHiGXDUbl8kcEzOvA6qoo6yCqSxw==";
        };
        _MYhJKKBS = {
            "id" = "MYhJKKBS";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-726B7+U6semJB25dkjn19gc3gf+I8x3IIA638JFX2C94RtTAz8lOrxVayMK6Ewts3aHmolUYv6r9jXjajFvwJA==";
        };
        _SSMRhObB = {
            "id" = "SSMRhObB";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-AlYveufe2FoP0v+CCwEF+WNEis32wtVXUHmyXymtdGJg74w3Cd1loNDIk7veZCQKB4N3U7qnl25FwD+xEaovBg==";
        };
        _E2SXdL3z = {
            "id" = "E2SXdL3z";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-8VvwH2DA8G9FME+/Z8ZQt4lcH+MY0EuF/6cTCmjECU5Y0oXxZ6KLDSqWY/fkJbQUBiJXW2NlG/pP6GMTtwb4hQ==";
        };
        _lnD0Ms7R = {
            "id" = "lnD0Ms7R";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-mBvbMh5bm4AD/M0FBjeSF8p/FHJapO6rywFS7rsQ8mWKxS4WZURiTjcKXHTKIDH/rLfEzePIDK87MQ0EjIo8zg==";
        };
        _rjbLgAbI = {
            "id" = "rjbLgAbI";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-IIkLdqCkTnDxO1UYwdfOaesoUx3XcV6lNTV1Hk0d3UToqxr4yXGIAA8PiPc7706vQnRbx+79sIbtTi01TCllYQ==";
        };
        _mLPkd6GZ = {
            "id" = "mLPkd6GZ";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-A/VA4C7/OQxirMuTofT2lkBXJNsuF393MFQmNjcgcnpGcDpRdK1kydcAG5OeUKAquanPRPAtW8NphZqWu8WnPA==";
        };
        _6TJBBJcJ = {
            "id" = "6TJBBJcJ";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-YVhGYFlKMW9mtMmlsjkOybR+xn43e4CS1KFyMLkXEVAlZENN0HG3zni5jSvLxxyKUdBLRYOIt+q2+vWqV36WPw==";
        };
        _bP9Tx2JB = {
            "id" = "bP9Tx2JB";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-KblvtfZ4qRFna62f3I4/cgBlQbrXHMSQwDfeP9xeqdHFBFN6q8fx/i9+hsbE0Fz5yLXYEcZtWpZZw1F6l1yrCA==";
        };
        _VdQPWhrj = {
            "id" = "VdQPWhrj";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-Q4kPU1e/tRdYriDVfjG4iiTNLly9pVCL0DppdHsrUFDD1Dd/ENj5nQVnYG0FYYMaJuRd8n3p/3l7gm4y6/l1Ig==";
        };
        _xFudPQ0F = {
            "id" = "xFudPQ0F";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-SZ2ZIiBQLYGl1SIJQ+Ga6TjGCL3TsaEVyRqUw7jmidfY+slVzfdmwGPsqxuhOqENVrNKUVO7KMy+tSKpvA7Ydw==";
        };
        _w2IsGyAA = {
            "id" = "w2IsGyAA";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-TKjZq6XY2vA03OcThGiS1MQ5v55sJzT5J/nVD9WavCMMJR1b4F08zEy55U6nMiBucwbDVGEkWWIrhOBx+Co3ag==";
        };
        _DZ6VXhiF = {
            "id" = "DZ6VXhiF";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-JPCFMcobc5XWEOE85bUVsS9f9B44vMh3nynOwdWMUBrJgcZ7O1BOf6PhXLVcV261oDb/ZmlTgJJb2C08Msb1ug==";
        };
        _TPBp6Z1T = {
            "id" = "TPBp6Z1T";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-ktwgp4RwhINhD5QXUKsEYHnSRIKDvsvze2LyAIPjfugFmBlvrgE2YCJ3hg9XCUvIWb0MU6urXHMIEQtVqj1dHQ==";
        };
        _K0v2NrCS = {
            "id" = "K0v2NrCS";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-E+FBjK44vFPOZ1IIXEX2wOKgDov7aiXxEE4suCxbHK1Mh32OXy+NgMc8npBRVbBY3wOkqSu0NVGncvm6ufbWMQ==";
        };
        _lMPAGoFM = {
            "id" = "lMPAGoFM";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-ITrI/w9nKn/r13xi3GbdMIotLKTPk4O8MGSNzfu+YNsbm2aQ1QDR08pHohzHNoOwo1VxW7ZDZaCiGM51zm+PNg==";
        };
        _HQrBs515 = {
            "id" = "HQrBs515";
            "file" = "solar-apocalypse-1.9.8.jar";
            "hash" = "sha512-oualFqFAExI07Ghf1DSfZqxu/uR+dbcFZ4hJvNmRf8zmVh5CgnM1tb6vClsY/YqQ/wwyZDWx6oytQhXqKtlNhg==";
        };
        _ViNgCFID = {
            "id" = "ViNgCFID";
            "file" = "solar-apocalypse-1.9.9.jar";
            "hash" = "sha512-Dew6w0+15fcTDQaxdymsqQmVT0JZDK5mlkBnRWzZF5Il31a4jzRj9B7ZSTEG4U5ps7bvCfpQsi1AlJ+O901SaA==";
        };
        _JaWcJMii = {
            "id" = "JaWcJMii";
            "file" = "solar-apocalypse-1.9.10.jar";
            "hash" = "sha512-X4vaiZ/SVUxl9ZpWHTMCBLjxRmOQElkaoVR4vo7E2mI2C8pNTIirGFSipH+nFcMDPrkCgKHBWO8YFOUn/HJqcQ==";
        };
        _EtZTAOJT = {
            "id" = "EtZTAOJT";
            "file" = "solar-apocalypse-1.9.11.jar";
            "hash" = "sha512-pX0aCh0yEdIDu/NDixJh3BRR4OAWNy5EvcMkeKOWmorvEi16+XzVgKIetyHMYQjd66jBUACZjEkAL97M97LDZQ==";
        };
        _p8Ekp2IO = {
            "id" = "p8Ekp2IO";
            "file" = "solar-apocalypse-1.9.12.jar";
            "hash" = "sha512-XgmnDsZfCqfJ0KDXrSHGs63dnzwpwa0m101+GmTceOc/Mqg3zMX/IoiUaqDZXTSiFk43jjrjIqe3HV9UZCXLEA==";
        };
        _1mcyMMYr = {
            "id" = "1mcyMMYr";
            "file" = "solar-apocalypse-1.9.13.jar";
            "hash" = "sha512-vcrfVKldIWWg1LTJhO76y+qhomYFjWzyLW0ptg6TXMjgB/U/sSaTcm5+wDgzTREJOyUdzOxmlNmvd3YqTiBHNA==";
        };
        _RhRGgRts = {
            "id" = "RhRGgRts";
            "file" = "solar-apocalypse-1.9.14.jar";
            "hash" = "sha512-UxbRrJEac9ppGd1xqwf8wiUmGzv8uN0dW+Y9mAvDYcF6B/UnUv+jQbOng2nPZdjTHMyGrlB8Jn5AuRZ28DIaVQ==";
        };
        _JJTBBV3P = {
            "id" = "JJTBBV3P";
            "file" = "solar-apocalypse-1.9.15.jar";
            "hash" = "sha512-28sDS6WI6pNbIL+Hi2YpL96v9Lh3BeGbkJGj7gqExyIcC9HC31lcgvQVCCPp/FdwOS2nWTz3tiu8Q9hwBV70OA==";
        };
        _yqnxFK5x = {
            "id" = "yqnxFK5x";
            "file" = "solar-apocalypse-1.9.16.jar";
            "hash" = "sha512-gIIgwLwTepuF2oD0y5N2AiAoYn+jkTi59mxsIM75HWTd5r0iibchh2+tHewsS67Z14+ggY3zxRfgxPe1MAy8tA==";
        };
        _jxZKmt1F = {
            "id" = "jxZKmt1F";
            "file" = "solar-apocalypse-1.9.17.jar";
            "hash" = "sha512-r4YJnOu0VfgvAG4Q1+x2oiHM71pA9Edas1gt2mAlxchbe6K1kqggUNeWcwMtoLdadDVacwnoxC8q705AOwHosQ==";
        };
        _TUivF0pO = {
            "id" = "TUivF0pO";
            "file" = "solar-apocalypse-1.9.18.jar";
            "hash" = "sha512-U/d0gRkBdoWo6NUR3TvXgNNMeoXQ67gApGwf6jEe+YpJCVaARtmon22Ay9z1VQeD/dcKVP5zMmLLXRllDIDHpQ==";
        };
        _OlxUsnbt = {
            "id" = "OlxUsnbt";
            "file" = "solar-apocalypse-1.9.19.jar";
            "hash" = "sha512-2jewYhwMC5oUFUNIvWIvS4bKKBJ5CgpZLOoMgJDaWrgGGBKjri1jKBx/67o8rr80BJHErv4HUPOvoUQ+IcRDBw==";
        };
        _PyHkLhvP = {
            "id" = "PyHkLhvP";
            "file" = "solar-apocalypse-1.9.20.jar";
            "hash" = "sha512-/wGZI7LZwa6SSVSKokdxtfexRa36C81bAofwlx9hgc8+vdLRBGaEMfurTfhylQKm78fjYA2VSIvYpCCLmLfpKQ==";
        };
        _H7Qxn4fK = {
            "id" = "H7Qxn4fK";
            "file" = "solar-apocalypse-1.9.21.jar";
            "hash" = "sha512-pAbJ0bewrwPKRRQekmVZMOzHzbd6ds3pW89APn8g+WK5jWqFQnDuUkZX1ZEJUZuZwlbwIfY4r3ax215GJtIsLw==";
        };
    in {
        "X6MaHmfH" = _X6MaHmfH;
        "hV0ZLqoj" = _hV0ZLqoj;
        "qgxx63jr" = _qgxx63jr;
        "KtnlQXGB" = _KtnlQXGB;
        "qRr4AnqD" = _qRr4AnqD;
        "8isZp0sO" = _8isZp0sO;
        "y3WCn4Bd" = _y3WCn4Bd;
        "HqUY1GFA" = _HqUY1GFA;
        "H3ARsK4S" = _H3ARsK4S;
        "M8i6hB7H" = _M8i6hB7H;
        "SySKKggm" = _SySKKggm;
        "XaEy8FJe" = _XaEy8FJe;
        "Ll2ouYFr" = _Ll2ouYFr;
        "74Ymaln7" = _74Ymaln7;
        "IuFd6Aw4" = _IuFd6Aw4;
        "7rj2BxAq" = _7rj2BxAq;
        "dLgQ9m11" = _dLgQ9m11;
        "H4qjIoeX" = _H4qjIoeX;
        "G7hMw4Wu" = _G7hMw4Wu;
        "m9tPW8CQ" = _m9tPW8CQ;
        "VPwetkiO" = _VPwetkiO;
        "GoN8Uf2A" = _GoN8Uf2A;
        "C9mf1BGb" = _C9mf1BGb;
        "LiNNBAMY" = _LiNNBAMY;
        "SZPZx65o" = _SZPZx65o;
        "duw6nLft" = _duw6nLft;
        "UhN7mzRx" = _UhN7mzRx;
        "PymhcEnx" = _PymhcEnx;
        "jN5fOa3W" = _jN5fOa3W;
        "MrEfqdqU" = _MrEfqdqU;
        "jFzzYbLS" = _jFzzYbLS;
        "ok90uCDi" = _ok90uCDi;
        "CP47Yszl" = _CP47Yszl;
        "PZWy6b9C" = _PZWy6b9C;
        "MYhJKKBS" = _MYhJKKBS;
        "SSMRhObB" = _SSMRhObB;
        "E2SXdL3z" = _E2SXdL3z;
        "lnD0Ms7R" = _lnD0Ms7R;
        "rjbLgAbI" = _rjbLgAbI;
        "mLPkd6GZ" = _mLPkd6GZ;
        "6TJBBJcJ" = _6TJBBJcJ;
        "bP9Tx2JB" = _bP9Tx2JB;
        "VdQPWhrj" = _VdQPWhrj;
        "xFudPQ0F" = _xFudPQ0F;
        "w2IsGyAA" = _w2IsGyAA;
        "DZ6VXhiF" = _DZ6VXhiF;
        "TPBp6Z1T" = _TPBp6Z1T;
        "K0v2NrCS" = _K0v2NrCS;
        "lMPAGoFM" = _lMPAGoFM;
        "HQrBs515" = _HQrBs515;
        "ViNgCFID" = _ViNgCFID;
        "JaWcJMii" = _JaWcJMii;
        "EtZTAOJT" = _EtZTAOJT;
        "p8Ekp2IO" = _p8Ekp2IO;
        "1mcyMMYr" = _1mcyMMYr;
        "RhRGgRts" = _RhRGgRts;
        "JJTBBV3P" = _JJTBBV3P;
        "yqnxFK5x" = _yqnxFK5x;
        "jxZKmt1F" = _jxZKmt1F;
        "TUivF0pO" = _TUivF0pO;
        "OlxUsnbt" = _OlxUsnbt;
        "PyHkLhvP" = _PyHkLhvP;
        "H7Qxn4fK" = _H7Qxn4fK;
        "fabric-1.16.5" = _X6MaHmfH;
        "fabric-1.17" = _hV0ZLqoj;
        "fabric-1.17.1" = _hV0ZLqoj;
        "fabric-1.18.1" = _KtnlQXGB;
        "fabric-1.18.2" = _KtnlQXGB;
        "fabric-1.19.2" = _qRr4AnqD;
        "fabric-1.19.3" = _8isZp0sO;
        "fabric-1.19.4" = _y3WCn4Bd;
        "fabric-1.20.1" = _lMPAGoFM;
        "fabric-1.20.6" = _bP9Tx2JB;
        "fabric-1.21" = _VdQPWhrj;
        "fabric-1.21.1" = _xFudPQ0F;
        "fabric-1.21.3" = _MYhJKKBS;
        "fabric-1.21.2" = _w2IsGyAA;
        "fabric-1.20.5" = _6TJBBJcJ;
        "fabric-1.20.4" = _DZ6VXhiF;
        "fabric-1.20.3" = _TPBp6Z1T;
        "fabric-1.20.2" = _K0v2NrCS;
        "fabric-1.20" = _HQrBs515;
        "fabric-1.21.4" = _JaWcJMii;
        "fabric-1.21.5" = _EtZTAOJT;
        "fabric-1.21.6" = _p8Ekp2IO;
        "fabric-1.21.7" = _1mcyMMYr;
        "fabric-1.21.8" = _JJTBBV3P;
        "fabric-1.21.9" = _yqnxFK5x;
        "fabric-1.21.10" = _TUivF0pO;
        "fabric-1.21.11" = _OlxUsnbt;
        "fabric-26.1" = _PyHkLhvP;
        "fabric-26.1.1" = _PyHkLhvP;
        "fabric-26.1.2" = _H7Qxn4fK;
        "pkg-1.2.1" = _X6MaHmfH;
        "pkg-1.3.0" = _hV0ZLqoj;
        "pkg-1.3.1" = _qgxx63jr;
        "pkg-1.4.0" = _KtnlQXGB;
        "pkg-1.4.1" = _qRr4AnqD;
        "pkg-1.4.2" = _8isZp0sO;
        "pkg-1.4.3" = _y3WCn4Bd;
        "pkg-1.5.0" = _HqUY1GFA;
        "pkg-1.5.1" = _H3ARsK4S;
        "pkg-1.5.2" = _M8i6hB7H;
        "pkg-1.5.3" = _SySKKggm;
        "pkg-1.5.4" = _XaEy8FJe;
        "pkg-1.5.5" = _Ll2ouYFr;
        "pkg-1.6.0" = _74Ymaln7;
        "pkg-1.7.0" = _IuFd6Aw4;
        "pkg-1.8.0" = _7rj2BxAq;
        "pkg-1.9.0" = _dLgQ9m11;
        "pkg-1.9.1" = _H4qjIoeX;
        "pkg-1.9.2" = _G7hMw4Wu;
        "pkg-1.9.3" = _m9tPW8CQ;
        "pkg-1.9.4" = _VPwetkiO;
        "pkg-1.9.5" = _GoN8Uf2A;
        "pkg-1.9.6" = _C9mf1BGb;
        "pkg-1.9.7" = _PZWy6b9C;
        "pkg-1.9.8" = _HQrBs515;
        "pkg-1.9.9" = _ViNgCFID;
        "pkg-1.9.10" = _JaWcJMii;
        "pkg-1.9.11" = _EtZTAOJT;
        "pkg-1.9.12" = _p8Ekp2IO;
        "pkg-1.9.13" = _1mcyMMYr;
        "pkg-1.9.14" = _RhRGgRts;
        "pkg-1.9.15" = _JJTBBV3P;
        "pkg-1.9.16" = _yqnxFK5x;
        "pkg-1.9.17" = _jxZKmt1F;
        "pkg-1.9.18" = _TUivF0pO;
        "pkg-1.9.19" = _OlxUsnbt;
        "pkg-1.9.20" = _PyHkLhvP;
        "pkg-1.9.21" = _H7Qxn4fK;
        "default" = _H7Qxn4fK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solar-apocalypse";
        id = "wkKhe1pU";
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