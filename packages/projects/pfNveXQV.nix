{lib, callPackage, ...}:
let
    versions = (let
        _mxjHQDuN = {
            "id" = "mxjHQDuN";
            "file" = "huskspawn-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-aU4+hP6qJrYcFgN9nHfUsDiPJRsTnKONCgixHD1WPMs1GWBqZgt1u2FqxLW0H+8N7GSJ1nr2MuSZJC9hLbZNHw==";
        };
        _BCrwofWA = {
            "id" = "BCrwofWA";
            "file" = "huskspawn-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-cKIIDqp8MWdIt61XFWHaVdKHNBX2c9UyAFEXWQUKC7TXIb82rn3ys59szjo6miaMauBuPa3LkmkTkQPwcDRwLg==";
        };
        _QDLpeebE = {
            "id" = "QDLpeebE";
            "file" = "huskspawn-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-VZ37kzqlC3LuSYTJ/znmLECSF9TN1k3CgkCwIVGmCkRG2eDk+YwPSD08jvjqKrp5qDRThJe5rncGhYf5JSLDMA==";
        };
        _rDQ4JK9t = {
            "id" = "rDQ4JK9t";
            "file" = "huskspawn_1.16.5-1.4.jar";
            "hash" = "sha512-k6okOYzsBxVnY7gLM28CIFgz/A9zUaeIxRBOMUSRGFv1yflI6NeBFIai4lLsqxGJRAlyYDI91DqBnSSN/c4JeQ==";
        };
        _LGweLekQ = {
            "id" = "LGweLekQ";
            "file" = "huskspawn_1.18.2-1.5.jar";
            "hash" = "sha512-ycIVmLFExDpbth2y1OVB71fDhl0iBZo2zRLAwaHnDf9/kRhSGqw3uAEt4bY/EeFOu5HY8ofPIhW5SgwG7fczLw==";
        };
        _bzujk75g = {
            "id" = "bzujk75g";
            "file" = "huskspawn_1.19.2-1.7.jar";
            "hash" = "sha512-d+zUgiLFoViirM4uZwjJL4oBaJoyJVAVTKndzENIxAH8/GyR4JB18TNLpjmD6GLIXD/dq1NYWwWGsek7B8YqXg==";
        };
        _1NVB6hVR = {
            "id" = "1NVB6hVR";
            "file" = "huskspawn-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-aajPdsKwFpFEPG2HzqVuVdXZvizDFzHeuWespaEGl55aJbcqMpaui6KhLXSpGk6OUze1MNxJIXvR4d7kPc4U9Q==";
        };
        _J2QirnB9 = {
            "id" = "J2QirnB9";
            "file" = "huskspawn-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-sW+FvtqL4dV6v1SVMqd0nyMIMEroKtTEY9YpLvAv2VlzQbt6IXCjZft+zmcPTafvwPWUtx13YPPp+i/6jtLBPQ==";
        };
        _fFc13d2g = {
            "id" = "fFc13d2g";
            "file" = "huskspawn-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-erpO0dBvmda+1Ygu7nQdoZTSvXSFK8v3CWfGWNEhF9jZdTEIWhbLFxAUL7MbWlUsFNSDumbMEo+6xvHBFw2brg==";
        };
        _xOGucN6A = {
            "id" = "xOGucN6A";
            "file" = "huskspawn-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-dKISCz7ZwPDAksUzXxnfZ2+oEgjO1P07zoq5cEC0Sx9qvD+aMhIbneTFzkKO3xr4hPU90DVDv+5ynBXUHdqWiw==";
        };
        _O8R8Xyxf = {
            "id" = "O8R8Xyxf";
            "file" = "huskspawn_1.19.3-1.7.jar";
            "hash" = "sha512-H+2oHfcARTESy0vMB6/o+AvbyzquJMxXFT78OJNb/4IoNwrV4HOCwwOU9osNdSl3ba+HjB0jUVLQX27N7xJZSQ==";
        };
        _kGYXGjP4 = {
            "id" = "kGYXGjP4";
            "file" = "huskspawn-1.18.2-3.0.jar";
            "hash" = "sha512-PZwoUKZK07dk4xMqS8DWLC0CORdG/kfwABGg5qJDZAdxheG/2Gp9P8N072nYWPTuj1R0bWEi0n7HRzu4t67pAw==";
        };
        _FzroD5Nu = {
            "id" = "FzroD5Nu";
            "file" = "huskspawn-1.19.2-3.0.jar";
            "hash" = "sha512-zo1UwxM4Q/CktYY9AdgcWGo71O1suDzTQsoM9LoKzWyDg5jf1RH0EHb1DUL+XgiYVfweA7XSYmiHEkGYgHuCQQ==";
        };
        _64Qq2b81 = {
            "id" = "64Qq2b81";
            "file" = "huskspawn-1.19.3-3.0.jar";
            "hash" = "sha512-0MkB4kfto1us+wNjNu74YW+2ZtopqWjn7ZzAwlKANV2utFjl2IXecaJ5tt5UIEL16d6TkNDyUun+n+9jDWQGGg==";
        };
        _qJF96h5s = {
            "id" = "qJF96h5s";
            "file" = "huskspawn-1.18.2-3.1.jar";
            "hash" = "sha512-S/xve67vs46sSyu7tRC+c4OGbDIN51O54vHiPyATnZv1GWQ0R0sedgVr2f203JWFmXtgPvD6q3hNRGbWcIOz1A==";
        };
        _5kDrKwJs = {
            "id" = "5kDrKwJs";
            "file" = "huskspawn-1.19.2-3.1.jar";
            "hash" = "sha512-bMM0oNuMRwty9hM7xC/vQ2hlXAmAiyMNkzSMapU+saprAz0VfXNbWtkYhIxYhjxWOcahPMcnaKkF6wbeM27HKQ==";
        };
        _Pn04ESuf = {
            "id" = "Pn04ESuf";
            "file" = "huskspawn-1.19.3-3.1.jar";
            "hash" = "sha512-nXjQIiVLVwuuFVPdb9loUMfK2dKJzJoELrFN2wybZ8PQJQMUuCSngkDvp8dxUV3jYlB3th9K24IIFE37Bh200A==";
        };
        _752qcSSl = {
            "id" = "752qcSSl";
            "file" = "huskspawn-1.18.2-3.2.jar";
            "hash" = "sha512-ilfMKKiCbOjY1cQR2UBqOSnmpQrYhM37L1tTtaQef1qZi/ULCd6YZGdyGfH4sBrV+EtiSNiXCHa6nOagn4w2rw==";
        };
        _iX8lZ2d7 = {
            "id" = "iX8lZ2d7";
            "file" = "huskspawn-1.19.2-3.2.jar";
            "hash" = "sha512-6V4ZMnE0ZKpvlIO/ZVLdYS5kdMeV0cSqU+qHP0PvAXAazbd2RxbkaSP1qM046IW8zwPrOxkAAaCV2H3wi5lbNg==";
        };
        _3mKbXeni = {
            "id" = "3mKbXeni";
            "file" = "huskspawn-1.19.3-3.2.jar";
            "hash" = "sha512-aDaqQnyup+xlQbqOHLFOWt4gRmSHk7HmZ92lTTVPZjPgGeBYCGb20+582slhh95pmwdtCFg8EBmTLy7aXW0/8w==";
        };
        _KxvwJ2KU = {
            "id" = "KxvwJ2KU";
            "file" = "huskspawn-1.18.2-3.3.jar";
            "hash" = "sha512-O1XseIDYxAhQLCk/aCd4At9YmvAZNZ6PnK4xl6uMEmtxk9LOJ7DWKoBPGvnIDt1mM+hNukodN+cHN5F5kirvHg==";
        };
        _gIjZNhsx = {
            "id" = "gIjZNhsx";
            "file" = "huskspawn-1.19.2-3.3.jar";
            "hash" = "sha512-RLHOx7zz62cZN6CB94AkIExUk4Gqjd2Rs7eqnbfMRJMIJV+kn0+77Gcvp59NYHlSVr/sv03nlJK+eAam85/YIg==";
        };
        _J2KYcHVd = {
            "id" = "J2KYcHVd";
            "file" = "huskspawn-1.19.3-3.3.jar";
            "hash" = "sha512-U11lj3CI4us8CV2piz8eYY0UwdXfxJ0zxXWDN7AOM/+8Km29m+8t8jI6u1npo8TSRZ94PneSClyyJe9kHAGcuw==";
        };
        _ikzPxzye = {
            "id" = "ikzPxzye";
            "file" = "huskspawn-1.19.4-3.3.jar";
            "hash" = "sha512-cZQCTruSDTn2m2o8DQ/JWzv3d6gEQBZs3De61DGKwE5WdA0ykbeJZQFJr+VzSxAt46i49Hc+11I9J07xXyXXzA==";
        };
        _1yy42E0O = {
            "id" = "1yy42E0O";
            "file" = "huskspawn-1.20.0-3.3.jar";
            "hash" = "sha512-er6pJ6h1s5aepVYpT1tOgko8ACtsGWgVJ0TIPDd/wfoRu89j+RdkQCG+8BfRguVsNphgExSiSDYNoaV0bPYdIQ==";
        };
        _OaU0w4W7 = {
            "id" = "OaU0w4W7";
            "file" = "huskspawn-1.20.1-3.3.jar";
            "hash" = "sha512-Tt2FYTJGv9uGT88TSGPwRD7m1ZT0WVy5cOnvf4WngCsV/UnTNq4oLrdELKB1yFEuZlj25NgJS9jsIoURCdbtFA==";
        };
        _YWmhh81D = {
            "id" = "YWmhh81D";
            "file" = "huskspawn-1.20.2-3.3.jar";
            "hash" = "sha512-/9kcKByzpL6gaUacgN8UPuoabmuYpBFZowCSdA8g5VzkmyFm4o+IZDwUY4SP7qpaVf3lzhp4uJHfq5dzeb/2+Q==";
        };
        _hK3i2Rxk = {
            "id" = "hK3i2Rxk";
            "file" = "huskspawn-1.18.2-3.4.jar";
            "hash" = "sha512-kcYBt4IPPzNoZ6aL1jZ93IZxZQ/q787fvt9M8CRLlKB0KwTvamQanfkr7b94wiQ+63aKDHIzemNatQ1lwamxxg==";
        };
        _DL66oWWE = {
            "id" = "DL66oWWE";
            "file" = "huskspawn-1.19.2-3.4.jar";
            "hash" = "sha512-7TI+6Cyv0eBG4LkoSr9qj22rqsHUCW+lXy2Om8vfvpUvmgclra/YPDM4+CiNPA1CiVR57Pd8faHuAhNJQXp9AA==";
        };
        _J1REEQog = {
            "id" = "J1REEQog";
            "file" = "huskspawn-1.20.1-3.4.jar";
            "hash" = "sha512-sEdanlntvZyFPuOfhgiUybQ8m6Mv8m77KJQFZCaxWogf11o52HjayMcGpb8KAJ5Meffo6+kxvUHpwQaizaldrw==";
        };
        _prx8ShUR = {
            "id" = "prx8ShUR";
            "file" = "huskspawn-1.20.2-3.4.jar";
            "hash" = "sha512-vWfoBYociT/E7L3lS4sOSNRq3gnQ95lYWnV+9kisXYefQ2mqwrDYAIgxVLpZiesrxRcgfWtlOx0wIYjP8x216Q==";
        };
        _7rf40cDS = {
            "id" = "7rf40cDS";
            "file" = "huskspawn-1.20.3-3.4.jar";
            "hash" = "sha512-jqb20wFKMUe4ArrphgfmAcEehq5wgWlg7B3PMWgiPZ3b8L8GglSO90ei6IOdrFFm1Tsh8lzD8B2LldnW7MsrSw==";
        };
        _9yeCYqDq = {
            "id" = "9yeCYqDq";
            "file" = "huskspawn-1.20.4-3.4.jar";
            "hash" = "sha512-98de7t28nxQy8ySyqV8/JxdVnF73CQ4JX8Le3VIINQ/BKh7F3eClQNP4BMZYyYLfNLGK2EYv9j065fFb8yRycA==";
        };
        _RStwrcx8 = {
            "id" = "RStwrcx8";
            "file" = "huskspawn-1.19.2-3.5.jar";
            "hash" = "sha512-w3+4TWTyRYbc8eS7zYzTVs6jvhQiDjJAAS0xshiS87IQ8OnXK56op7fT1iJjrlCvkIhywgoxlV3d3X26av4eVA==";
        };
        _xucCMrZL = {
            "id" = "xucCMrZL";
            "file" = "huskspawn-1.20.1-3.5.jar";
            "hash" = "sha512-rm9nzBtPH4cnz+bVmt1yT+dmy54Ys2m3R7a0xcCTjsgXmFbghXCvOrivEAsGsJ3NIvCduJdaFsNCOjGbQ4FkNw==";
        };
        _9nzH3z0c = {
            "id" = "9nzH3z0c";
            "file" = "huskspawn-1.20.2-3.5.jar";
            "hash" = "sha512-+oT3n8BSFDe+F36aHgjgZu5a+HJKz+U3+mWZepkAR+JFwknXHQRWbEBGNoB4XPYlH2CPM914Z2sOo0+OCY8ujA==";
        };
        _8CRSzmH1 = {
            "id" = "8CRSzmH1";
            "file" = "huskspawn-1.20.4-3.5.jar";
            "hash" = "sha512-p/n4BN19JLsOHwVisuycO31iuFAberPhXODyRrIGJdgXmbP95DTFQKJUSJemuYe1aCsUpVhjUK3QQsdJKc4nwQ==";
        };
        _D77ggemp = {
            "id" = "D77ggemp";
            "file" = "huskspawn-1.20.5-3.5.jar";
            "hash" = "sha512-FNEAj1xxmm0M+K6eLEP3pdmUjj1oeIjd+fU6Jw88QKHstpIDSLxc1wiInbXZaHkS/mUfxguHzrAhxwyXW72IQw==";
        };
        _eHQTOkds = {
            "id" = "eHQTOkds";
            "file" = "huskspawn-1.20.6-3.5.jar";
            "hash" = "sha512-mFHrnuxXMn+Pd+/Wondwwwp5nt65EUUYo9OWddO0Cuvk0giA9LUJa415qwpil6Qw4slxpowDqWjmC4/xI9iu6Q==";
        };
        _puexJlsd = {
            "id" = "puexJlsd";
            "file" = "huskspawn-1.21.0-3.5.jar";
            "hash" = "sha512-hBw2LsAM+2prSSgC3IlOkxx6V2yL7vBiQbW5y/L3dedUBQTTalvftGaA4JGVeQ9yG/xPhdnX8sVNhzvE2XAejA==";
        };
        _4O5kANbI = {
            "id" = "4O5kANbI";
            "file" = "huskspawn-1.20.1-3.6.jar";
            "hash" = "sha512-V4zARFR6AVP8kETFThvmeG9DJuIkGA4trQPZgPL1YNYZjMFkPJYeO5MFv7sDqJNvFJzrli45o8QUAfdiQTu99g==";
        };
        _FHMoZ4VQ = {
            "id" = "FHMoZ4VQ";
            "file" = "huskspawn-1.20.6-3.6.jar";
            "hash" = "sha512-E4SLry2j5pjft8Q+Svc18SKiOeDP76PD9ehSTZ6JCkgi1/m3HJwVjQt+XcASGt94XFrRjL5JmSVe8SS/MtXdDw==";
        };
        _gfQiyI26 = {
            "id" = "gfQiyI26";
            "file" = "huskspawn-1.21.0-3.6.jar";
            "hash" = "sha512-UBHgM39Vl4qBs/gY9HjBNm/K/W+SsBFQuGOBF7aKnqZvlYfW2OHUV3BljCjkOGx3+8THH8zsWXVJtpzhSwcDdQ==";
        };
        _hWHzdTGQ = {
            "id" = "hWHzdTGQ";
            "file" = "huskspawn-1.21.1-3.6.jar";
            "hash" = "sha512-RkbwnefCNlF8nJSwvqn6dcGB4wdGbkM/+G2EIkI3Mrxfnqidg0QmLLCzVXSukhZvxW0k4dBC4r4zK1d7STRv9Q==";
        };
        _xi50fCbJ = {
            "id" = "xi50fCbJ";
            "file" = "huskspawn-1.21.2-3.6.jar";
            "hash" = "sha512-slJnUNb9J4pgAjaiUUXDG2ocoJysQ9/uI87VsUmyRnhPxXCgEFDVD8hPgE4dtO3cDZGhY1paDxSIudXhuEuQwA==";
        };
        _Ca8Br5Go = {
            "id" = "Ca8Br5Go";
            "file" = "huskspawn-1.21.3-3.6.jar";
            "hash" = "sha512-EGt/eUgRNFz8t2kjFRup5NRRp3mO/7r/fCypRE7kLIyTjh8+EB/eKcslBnB2JE/EKGKqbZVWBXDoAUtR73DDZw==";
        };
        _3H2H4TVc = {
            "id" = "3H2H4TVc";
            "file" = "huskspawn-1.21.4-3.6.jar";
            "hash" = "sha512-uv2Nq6wgDXyLHukprq1yUioHp0qPYil11CmEjxKQMhkr1lFiQtTXlRWqSPXEba0WQp6/EYul/+ZzenLpMscfOQ==";
        };
        _hV1nRzUO = {
            "id" = "hV1nRzUO";
            "file" = "huskspawn-1.21.5-3.6.jar";
            "hash" = "sha512-BJDrNRHcW1vyRQnVP0ciG+0S6Tml8yJZo3Yqoqw/axtz4jMgto532BiP3vVuXjmKJIdxEIYEUVE/BJj4gsBXrA==";
        };
        _62WpUycy = {
            "id" = "62WpUycy";
            "file" = "huskspawn-1.21.6-3.6.jar";
            "hash" = "sha512-zGvTMfYM+rZt/RjYNXN6ILNJSTHPyIkZ2vpo5JOKiuckLHdpF/NinGlrmbbSxEObjybuUMbgEhIaezjgD7GvGg==";
        };
        _dh9NZqOy = {
            "id" = "dh9NZqOy";
            "file" = "huskspawn-1.21.7-3.6.jar";
            "hash" = "sha512-7Uxud5hlO+ANW+n7A1iPkuYGkcApNx3IPjxH/5adxmg8z3rIfpnmlScJyzpBEq6roywILjjS5xceXkSvqQai/A==";
        };
        _KvNEGrVI = {
            "id" = "KvNEGrVI";
            "file" = "huskspawn-1.21.8-3.6.jar";
            "hash" = "sha512-9HBOu1afqD90hZVq0b11kppahGnIwZLlcEDWSw+a0YhgbK2X5VzswDIlwv0DugXgx/s9fNAl8whbpl49WQ2TNg==";
        };
        _QAOoB3zk = {
            "id" = "QAOoB3zk";
            "file" = "huskspawn-1.21.9-3.6.jar";
            "hash" = "sha512-/8Vv+vZMq31OBwU386LkLCD7gaNG6o0jadZbJS/rRLhbiURjXdk+lAyAVZW9sv9etMNejRGdh3Lyv58AeTEYpg==";
        };
        _nPWbK6bT = {
            "id" = "nPWbK6bT";
            "file" = "huskspawn-1.21.10-3.6.jar";
            "hash" = "sha512-sVh1dDo5FgNcG0PSavWBiawSnAym56neYavCPgtI1+RufOL6Sd2kYceihMEe0F4FxDEn6bzmVkyxUl0aGfwTYA==";
        };
        _ioonmXwb = {
            "id" = "ioonmXwb";
            "file" = "huskspawn-1.21.11-3.6.jar";
            "hash" = "sha512-R/u5iZeK+hL6Pum3yeVlqic6XFtDPsK4EF9CS/tJqwQp3f/sIIiB3MdWcYtfzoI3Lv1qJArivWkMVGsMZi9Avg==";
        };
        _IfUl2Uw2 = {
            "id" = "IfUl2Uw2";
            "file" = "huskspawn-26.1.0-3.6.jar";
            "hash" = "sha512-5rby6VFXIOLt89/QS02bCkYS9lCPO98D8CfgJrfbbvYgr5bVUx6zc6Pvpb5uzIUT1+sr5Pi874XSuOavsXaOzg==";
        };
        _RQNF5287 = {
            "id" = "RQNF5287";
            "file" = "huskspawn-26.1.1-3.6.jar";
            "hash" = "sha512-RXyh6gTyhVQxGXko4ZCbchDWPn3IebYMWd55bibCx0V0wef4S7FEXrmXTQMibcK9vygTH6RQEh8bNS02J3tLkQ==";
        };
        _P5fL5VYB = {
            "id" = "P5fL5VYB";
            "file" = "huskspawn-26.1.2-3.6.jar";
            "hash" = "sha512-N4Nj8GkFA0xJxIsDqVVCG6T7evRpvS89HzFLXRbYYe/uLfXx6d+JQWIsLxY7cHjIfLU0eTk6sQe8Vz/sbvs7WQ==";
        };
        _8LYdKhG7 = {
            "id" = "8LYdKhG7";
            "file" = "huskspawn-26.2.0-3.6.jar";
            "hash" = "sha512-QGzBw7H7Fe5OLLo6xvMTI4YAfhd3K1PsmwScjCDRtijroPRdWLZSN8b6uBRSFRH2AnkVHDPEcRaMoigmpMaajg==";
        };
    in {
        "mxjHQDuN" = _mxjHQDuN;
        "BCrwofWA" = _BCrwofWA;
        "QDLpeebE" = _QDLpeebE;
        "rDQ4JK9t" = _rDQ4JK9t;
        "LGweLekQ" = _LGweLekQ;
        "bzujk75g" = _bzujk75g;
        "1NVB6hVR" = _1NVB6hVR;
        "J2QirnB9" = _J2QirnB9;
        "fFc13d2g" = _fFc13d2g;
        "xOGucN6A" = _xOGucN6A;
        "O8R8Xyxf" = _O8R8Xyxf;
        "kGYXGjP4" = _kGYXGjP4;
        "FzroD5Nu" = _FzroD5Nu;
        "64Qq2b81" = _64Qq2b81;
        "qJF96h5s" = _qJF96h5s;
        "5kDrKwJs" = _5kDrKwJs;
        "Pn04ESuf" = _Pn04ESuf;
        "752qcSSl" = _752qcSSl;
        "iX8lZ2d7" = _iX8lZ2d7;
        "3mKbXeni" = _3mKbXeni;
        "KxvwJ2KU" = _KxvwJ2KU;
        "gIjZNhsx" = _gIjZNhsx;
        "J2KYcHVd" = _J2KYcHVd;
        "ikzPxzye" = _ikzPxzye;
        "1yy42E0O" = _1yy42E0O;
        "OaU0w4W7" = _OaU0w4W7;
        "YWmhh81D" = _YWmhh81D;
        "hK3i2Rxk" = _hK3i2Rxk;
        "DL66oWWE" = _DL66oWWE;
        "J1REEQog" = _J1REEQog;
        "prx8ShUR" = _prx8ShUR;
        "7rf40cDS" = _7rf40cDS;
        "9yeCYqDq" = _9yeCYqDq;
        "RStwrcx8" = _RStwrcx8;
        "xucCMrZL" = _xucCMrZL;
        "9nzH3z0c" = _9nzH3z0c;
        "8CRSzmH1" = _8CRSzmH1;
        "D77ggemp" = _D77ggemp;
        "eHQTOkds" = _eHQTOkds;
        "puexJlsd" = _puexJlsd;
        "4O5kANbI" = _4O5kANbI;
        "FHMoZ4VQ" = _FHMoZ4VQ;
        "gfQiyI26" = _gfQiyI26;
        "hWHzdTGQ" = _hWHzdTGQ;
        "xi50fCbJ" = _xi50fCbJ;
        "Ca8Br5Go" = _Ca8Br5Go;
        "3H2H4TVc" = _3H2H4TVc;
        "hV1nRzUO" = _hV1nRzUO;
        "62WpUycy" = _62WpUycy;
        "dh9NZqOy" = _dh9NZqOy;
        "KvNEGrVI" = _KvNEGrVI;
        "QAOoB3zk" = _QAOoB3zk;
        "nPWbK6bT" = _nPWbK6bT;
        "ioonmXwb" = _ioonmXwb;
        "IfUl2Uw2" = _IfUl2Uw2;
        "RQNF5287" = _RQNF5287;
        "P5fL5VYB" = _P5fL5VYB;
        "8LYdKhG7" = _8LYdKhG7;
        "fabric-1.16.5" = _1NVB6hVR;
        "fabric-1.18.2" = _hK3i2Rxk;
        "fabric-1.19.2" = _RStwrcx8;
        "fabric-1.19.3" = _J2KYcHVd;
        "fabric-1.19.4" = _ikzPxzye;
        "fabric-1.20" = _1yy42E0O;
        "fabric-1.20.1" = _4O5kANbI;
        "fabric-1.20.2" = _9nzH3z0c;
        "fabric-1.20.3" = _7rf40cDS;
        "fabric-1.20.4" = _8CRSzmH1;
        "fabric-1.20.5" = _D77ggemp;
        "fabric-1.20.6" = _FHMoZ4VQ;
        "fabric-1.21" = _hWHzdTGQ;
        "fabric-1.21.1" = _hWHzdTGQ;
        "fabric-1.21.2" = _xi50fCbJ;
        "fabric-1.21.3" = _Ca8Br5Go;
        "fabric-1.21.4" = _3H2H4TVc;
        "fabric-1.21.5" = _hV1nRzUO;
        "fabric-1.21.6" = _62WpUycy;
        "fabric-1.21.7" = _dh9NZqOy;
        "fabric-1.21.8" = _KvNEGrVI;
        "fabric-1.21.9" = _QAOoB3zk;
        "fabric-1.21.10" = _nPWbK6bT;
        "fabric-1.21.11" = _ioonmXwb;
        "fabric-26.1" = _IfUl2Uw2;
        "fabric-26.1.1" = _RQNF5287;
        "fabric-26.1.2" = _P5fL5VYB;
        "fabric-26.2" = _8LYdKhG7;
        "forge-1.16.5" = _rDQ4JK9t;
        "forge-1.18.2" = _hK3i2Rxk;
        "forge-1.19.2" = _RStwrcx8;
        "forge-1.19.3" = _J2KYcHVd;
        "forge-1.19.4" = _ikzPxzye;
        "forge-1.20" = _1yy42E0O;
        "forge-1.20.1" = _4O5kANbI;
        "forge-1.20.2" = _9nzH3z0c;
        "forge-1.20.3" = _7rf40cDS;
        "forge-1.20.4" = _8CRSzmH1;
        "forge-1.20.6" = _FHMoZ4VQ;
        "forge-1.21" = _hWHzdTGQ;
        "forge-1.21.1" = _hWHzdTGQ;
        "forge-1.21.3" = _Ca8Br5Go;
        "forge-1.21.4" = _3H2H4TVc;
        "forge-1.21.5" = _hV1nRzUO;
        "forge-1.21.6" = _62WpUycy;
        "forge-1.21.7" = _dh9NZqOy;
        "forge-1.21.8" = _KvNEGrVI;
        "forge-1.21.9" = _QAOoB3zk;
        "forge-1.21.10" = _nPWbK6bT;
        "forge-1.21.11" = _ioonmXwb;
        "forge-26.1" = _IfUl2Uw2;
        "forge-26.1.1" = _RQNF5287;
        "forge-26.1.2" = _P5fL5VYB;
        "forge-26.2" = _8LYdKhG7;
        "quilt-1.18.2" = _hK3i2Rxk;
        "quilt-1.19.2" = _RStwrcx8;
        "quilt-1.19.3" = _J2KYcHVd;
        "quilt-1.19.4" = _ikzPxzye;
        "quilt-1.20" = _1yy42E0O;
        "quilt-1.20.1" = _4O5kANbI;
        "quilt-1.20.2" = _9nzH3z0c;
        "quilt-1.20.3" = _7rf40cDS;
        "quilt-1.20.4" = _8CRSzmH1;
        "quilt-1.20.5" = _D77ggemp;
        "quilt-1.20.6" = _FHMoZ4VQ;
        "quilt-1.21" = _hWHzdTGQ;
        "quilt-1.21.1" = _hWHzdTGQ;
        "quilt-1.21.2" = _xi50fCbJ;
        "quilt-1.21.3" = _Ca8Br5Go;
        "quilt-1.21.4" = _3H2H4TVc;
        "quilt-1.21.5" = _hV1nRzUO;
        "quilt-1.21.6" = _62WpUycy;
        "quilt-1.21.7" = _dh9NZqOy;
        "quilt-1.21.8" = _KvNEGrVI;
        "quilt-1.21.9" = _QAOoB3zk;
        "quilt-1.21.10" = _nPWbK6bT;
        "quilt-1.21.11" = _ioonmXwb;
        "quilt-26.1" = _IfUl2Uw2;
        "quilt-26.1.1" = _RQNF5287;
        "quilt-26.1.2" = _P5fL5VYB;
        "quilt-26.2" = _8LYdKhG7;
        "neoforge-1.20.2" = _9nzH3z0c;
        "neoforge-1.20.1" = _4O5kANbI;
        "neoforge-1.20.3" = _7rf40cDS;
        "neoforge-1.20.4" = _8CRSzmH1;
        "neoforge-1.20.5" = _D77ggemp;
        "neoforge-1.20.6" = _FHMoZ4VQ;
        "neoforge-1.21" = _hWHzdTGQ;
        "neoforge-1.21.1" = _hWHzdTGQ;
        "neoforge-1.21.2" = _xi50fCbJ;
        "neoforge-1.21.3" = _Ca8Br5Go;
        "neoforge-1.21.4" = _3H2H4TVc;
        "neoforge-1.21.5" = _hV1nRzUO;
        "neoforge-1.21.6" = _62WpUycy;
        "neoforge-1.21.7" = _dh9NZqOy;
        "neoforge-1.21.8" = _KvNEGrVI;
        "neoforge-1.21.9" = _QAOoB3zk;
        "neoforge-1.21.10" = _nPWbK6bT;
        "neoforge-1.21.11" = _ioonmXwb;
        "neoforge-26.1" = _IfUl2Uw2;
        "neoforge-26.1.1" = _RQNF5287;
        "neoforge-26.1.2" = _P5fL5VYB;
        "neoforge-26.2" = _8LYdKhG7;
        "pkg-1.16.5-1.8-fabric" = _mxjHQDuN;
        "pkg-1.18.2-1.8-fabric" = _BCrwofWA;
        "pkg-1.19.2-1.9-fabric" = _QDLpeebE;
        "pkg-1.16.5-1.4-forge" = _rDQ4JK9t;
        "pkg-1.18.2-1.5-forge" = _LGweLekQ;
        "pkg-1.19.2-1.7-forge" = _bzujk75g;
        "pkg-1.16.5-2.0-fabric" = _1NVB6hVR;
        "pkg-1.18.2-2.0-fabric" = _J2QirnB9;
        "pkg-1.19.2-2.0-fabric" = _fFc13d2g;
        "pkg-1.19.3-2.1-fabric" = _xOGucN6A;
        "pkg-1.19.3-1.7-forge" = _O8R8Xyxf;
        "pkg-1.18.2-3.0-forge+fabric" = _kGYXGjP4;
        "pkg-1.19.2-3.0-forge+fabric" = _FzroD5Nu;
        "pkg-1.19.3-3.0-forge+fabric" = _64Qq2b81;
        "pkg-1.18.2-3.1-forge+fabric" = _qJF96h5s;
        "pkg-1.19.2-3.1-forge+fabric" = _5kDrKwJs;
        "pkg-1.19.3-3.1-forge+fabric" = _Pn04ESuf;
        "pkg-1.18.2-3.2-forge+fabric" = _752qcSSl;
        "pkg-1.19.2-3.2-forge+fabric" = _iX8lZ2d7;
        "pkg-1.19.3-3.2-forge+fabric" = _3mKbXeni;
        "pkg-1.18.2-3.3-forge+fabric" = _KxvwJ2KU;
        "pkg-1.19.2-3.3-forge+fabric" = _gIjZNhsx;
        "pkg-1.19.3-3.3-forge+fabric" = _J2KYcHVd;
        "pkg-1.19.4-3.3-forge+fabric" = _ikzPxzye;
        "pkg-1.20-3.3-forge+fabric" = _1yy42E0O;
        "pkg-1.20.1-3.3-forge+fabric" = _OaU0w4W7;
        "pkg-1.20.2-3.3-forge+fabric" = _YWmhh81D;
        "pkg-1.18.2-3.4-forge+fabric" = _hK3i2Rxk;
        "pkg-1.19.2-3.4-forge+fabric" = _DL66oWWE;
        "pkg-1.20.1-3.4-forge+fabric" = _J1REEQog;
        "pkg-1.20.2-3.4-forge+fabric" = _prx8ShUR;
        "pkg-1.20.3-3.4-fabric+forge+neo" = _7rf40cDS;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _9yeCYqDq;
        "pkg-1.19.2-3.5-fabric+forge+neo" = _RStwrcx8;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _xucCMrZL;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _9nzH3z0c;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _8CRSzmH1;
        "pkg-1.20.5-3.5-fabric+neo" = _D77ggemp;
        "pkg-1.20.6-3.5-fabric+forge+neo" = _eHQTOkds;
        "pkg-1.21.0-3.5-fabric+forge+neo" = _puexJlsd;
        "pkg-1.20.1-3.6-fabric+forge+neo" = _4O5kANbI;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _FHMoZ4VQ;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _gfQiyI26;
        "pkg-1.21.1-3.6-fabric+forge+neo" = _hWHzdTGQ;
        "pkg-1.21.2-3.6-fabric+neo" = _xi50fCbJ;
        "pkg-1.21.3-3.6-fabric+forge+neo" = _Ca8Br5Go;
        "pkg-1.21.4-3.6-fabric+forge+neo" = _3H2H4TVc;
        "pkg-1.21.5-3.6-fabric+forge+neo" = _hV1nRzUO;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _62WpUycy;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _dh9NZqOy;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _KvNEGrVI;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _QAOoB3zk;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _nPWbK6bT;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _ioonmXwb;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _IfUl2Uw2;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _RQNF5287;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _P5fL5VYB;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _8LYdKhG7;
        "default" = _8LYdKhG7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "husk-spawn";
        id = "pfNveXQV";
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