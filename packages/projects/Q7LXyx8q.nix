{lib, callPackage, ...}:
let
    versions = (let
        _QK1MxHDx = {
            "id" = "QK1MxHDx";
            "file" = "great-big-world-0.4.3.jar";
            "hash" = "sha512-ChFbhKfm0jV4RU9sJlXpctsdVdl5IXNPOcNggOpqHIXMBvA7sIlr2AsFPz+DhqEDEKPsgzSkYUIiaX7uuzD0Xg==";
        };
        _aiGaet7y = {
            "id" = "aiGaet7y";
            "file" = "great-big-world-0.5.1.jar";
            "hash" = "sha512-ULU7GdUrbP+k2n0UjGsit3/HliVS0wTX+EWbGuF1wH/YL/aHAtCdIpd/qYlfkQS4BQEy/mfckYfWzJG4ND/8Zg==";
        };
        _hsMoNlVt = {
            "id" = "hsMoNlVt";
            "file" = "great-big-world-0.5.2.jar";
            "hash" = "sha512-PuErgSPeKb60zVCXegjIM1rUJUosmS+dPpUA6fVhhOJ93egvZ/srxijudClsR9sTaY8jys4Hxytj8otYQwq/jw==";
        };
        _DdVQufsV = {
            "id" = "DdVQufsV";
            "file" = "great-big-world-0.5.3.jar";
            "hash" = "sha512-EXxFqP8aEPnN/6TJ5YqIBkbhy6knmV64lXIbyx7dTHwn4+Qz6jZrtapUmfTOpJjV8FguZMR9mp0Mfwz5lIHM3A==";
        };
        _QfhNlMrK = {
            "id" = "QfhNlMrK";
            "file" = "great-big-world-0.6.0.jar";
            "hash" = "sha512-ykn9qGSD2RakZy+w5JWX824YJWN9s6BUYESw4Y5TOEJ+5b1BfRLn2qSGDzlgWxa/pOipUzvruSGQNv1rfdWNUQ==";
        };
        _7vLzUc0J = {
            "id" = "7vLzUc0J";
            "file" = "great-big-world-0.6.1.jar";
            "hash" = "sha512-2/WuiLH69N4AwHHR/FSw5iSCaMm5vNdJP/ZMDjFRe8PXTk0monC4W1z2EAAZEdeQU7jC734y+EVJ4S3hx9g5pw==";
        };
        _PJ67Pmt4 = {
            "id" = "PJ67Pmt4";
            "file" = "great-big-world-0.6.2.jar";
            "hash" = "sha512-O/cPUFcGCMRhWx1lv53T1UlHzEQ3bvH3H2JbacU+8tSEpRDbY8MDJBN8PPH891wVObt3x0LwQs5+5rmGmQRXnw==";
        };
        _tEN4aBWl = {
            "id" = "tEN4aBWl";
            "file" = "great-big-world-0.6.3.jar";
            "hash" = "sha512-dXVXlFXuC1ZN7gS0RfGMg0gOYwnAnMXa3oF+SAJi1gnpHUsQ2qtWHZ54pCksTxc0UwUBM9ty74okmrKKp7Xmcw==";
        };
        _stLGHg1j = {
            "id" = "stLGHg1j";
            "file" = "great-big-world-0.6.4.jar";
            "hash" = "sha512-hzUDG7eOcRgyVkgERkMjGn00Sxo2rh7VcJ/CXhdJR+d1XjkZ6LS+f3EWpaGBkt4HWud8QpdtQCuW/l7VBqYGWg==";
        };
        _Xm9zZGRG = {
            "id" = "Xm9zZGRG";
            "file" = "great-big-world-0.6.5.jar";
            "hash" = "sha512-ac5655INLpolFIseCIPax39ZSvLuClF8u+UvHIQemtnXOhXQR3zTByWiT6OKESa6gbeiA82AvUW3uGs+6NHwQQ==";
        };
        _HkaknfwJ = {
            "id" = "HkaknfwJ";
            "file" = "great-big-world-0.7.0.jar";
            "hash" = "sha512-TAYE+PNElMTW4lvrT3/Ux/X3Irg9zjSsQuUVCuk9em6bk9Secs9HKSqItkk8Aej3SzYLSNTZa/pb0ItQVnKN9A==";
        };
        _YXQkqMDs = {
            "id" = "YXQkqMDs";
            "file" = "great-big-world-0.7.1.jar";
            "hash" = "sha512-ElThraJn9or6Z3nF9mn6FAqn9AJnNnJmxQmrvBVkP1IM69jIQL+k8CldmG0jY82UkHmnOvRkKCxP6Xb4FjXLAA==";
        };
        _QfYAF3wG = {
            "id" = "QfYAF3wG";
            "file" = "great-big-world-0.7.2.jar";
            "hash" = "sha512-d50EsC6cm2Cp949rAGVC9Oohfia0g5jgCsiur1YwY229h36s5CXtdYnFLhoDvfvRrqKXhRb6760TyALBi7vvSQ==";
        };
        _BiLcGK60 = {
            "id" = "BiLcGK60";
            "file" = "great-big-world-0.7.3.jar";
            "hash" = "sha512-AfpNr2aItzYYei6175pFKyMk50LrS+c2oqI8e4r9ezi6CdPukpnAtbYuhN5rQOvpgeOdq4tm9SJt2yymT+x9CQ==";
        };
        _U8xlgpzW = {
            "id" = "U8xlgpzW";
            "file" = "great-big-world-0.7.4.jar";
            "hash" = "sha512-Hdb4H7rfQZ2mfoEUQSQ3SQrY6eHEKJuJnEe2BVzz43qpgCCQMeuvNEqNlTI3TZzSte5kvm2XCLXBjqTbTgrH7A==";
        };
        _c2JYNl0O = {
            "id" = "c2JYNl0O";
            "file" = "great-big-world-0.7.5.jar";
            "hash" = "sha512-njUZFx7e2TEtOBQ2fPtYWlgdUdo9W9+eG1c716kbtme+atZ4FZbazbg3LKhgOQXvjXDAFbnlAqUqiwHdHwmTzw==";
        };
        _FgdVSlMb = {
            "id" = "FgdVSlMb";
            "file" = "great-big-world-0.7.6.jar";
            "hash" = "sha512-YHcQ8Wh0k1m4dYmX7EWvmlGUhiy/50X5OUHZJYOBcf1HO2At4JdlrBAn7zOGlMjBQakkjf/ponrDaQlhea0sRA==";
        };
        _DGs9eSrG = {
            "id" = "DGs9eSrG";
            "file" = "great-big-world-0.7.7.jar";
            "hash" = "sha512-sRk6deG8QZ12MrNIkoI/N+SQp1V7bnLrH7QkwNCk97INpnEKfpl50g64eW859+ieZiDLYzAx5QLRP4bYUcZ18w==";
        };
        _6NX0tttl = {
            "id" = "6NX0tttl";
            "file" = "great-big-world-0.8.0.jar";
            "hash" = "sha512-nNhflz19hhNhswjFH+U55wQZhegA2kwHPEG7OGfJjyv6KzZuzon/0j9hGP/PUoIoEiHOWlfAFYh7UheNrf9Ung==";
        };
        _Nignog01 = {
            "id" = "Nignog01";
            "file" = "great-big-world-0.8.1.jar";
            "hash" = "sha512-rirDEF5jysjQnz9KKUbcVwjRLtLOT6jJ/6JyHA0DKD3rPWecz5LBZQhNkvGGRfhCY81WpgRcPzLhVjt0wpcd7g==";
        };
        _QOVIY4fT = {
            "id" = "QOVIY4fT";
            "file" = "great-big-world-0.8.2.jar";
            "hash" = "sha512-adRtWRMSdMOfVDRE3Qw2eIEeAYTq8MxPLNXq5SBl6pqBiz3qojhrcQ6KT+hw1bnEiaop+4kcYQUXdqwxBATiSg==";
        };
        _GxyfDBRk = {
            "id" = "GxyfDBRk";
            "file" = "great-big-world-0.8.3.jar";
            "hash" = "sha512-XIrRIJP0HlNGPlfT5o5uRkihv6+65Hf6EPp16hktwc7wwCNUh3gWj9bqcjrCDfRGDyZSN9gmverrSHbRG4GTRw==";
        };
        _gBtygGP2 = {
            "id" = "gBtygGP2";
            "file" = "great-big-world-0.8.4.jar";
            "hash" = "sha512-RrisjrIrXckHvHqlz2B8LJXGVCqMJSSPdnw/uaeDDZ98OaP7qFhS9R5wNfMTNzqpYIUGx54FKWTeOmJfFsy4Nw==";
        };
        _uU7xHkP2 = {
            "id" = "uU7xHkP2";
            "file" = "great-big-world-0.9.0.jar";
            "hash" = "sha512-LaV2sahtlIjDEUxojTN2DZq2AtqWl2LQEPVFgx6lCgUY32reIC+qXe9PHo8J71o7sJOzGn35M2loXunpxxSKAQ==";
        };
        _ydLXuZoo = {
            "id" = "ydLXuZoo";
            "file" = "great-big-world-0.9.1.jar";
            "hash" = "sha512-UVEHQxM8U2jAGA39I2sRLgTj5/DkjG3WczN7mY3yn7pChj/fmWQY3H9SpCXZyGKDSqf1MrS5UDeAWm/YY01NUw==";
        };
        _BD1scln7 = {
            "id" = "BD1scln7";
            "file" = "great-big-world-0.9.2.jar";
            "hash" = "sha512-TfNWhnp2e9XYudp8689/b94Zd1euQ6RmkDb08J6BWVGKreygAaKb/bjHFRAnlc+dh5L+TFmWBqrYxxhJy2yPdg==";
        };
        _HdDMwVn7 = {
            "id" = "HdDMwVn7";
            "file" = "great-big-world-0.9.3.jar";
            "hash" = "sha512-2eyHRjlVHxHEetUl9B/mLq9WXIjrIAN7bSxkDNj9Mj6KgYnLkTBWMLqRYuncKYL/4tbamltHoULtKbWgbYRfdw==";
        };
        _2ATIpWNS = {
            "id" = "2ATIpWNS";
            "file" = "great-big-world-0.9.4.jar";
            "hash" = "sha512-W5euIUwNEo3/+1E9+0WFK9NDa86K2QvtLw9fJdQnDdhyGyW94R+9tS7cWSBEXOsnZU582uQmpKh+H1n/bLq+aA==";
        };
        _itoP0agi = {
            "id" = "itoP0agi";
            "file" = "great-big-world-0.9.5.jar";
            "hash" = "sha512-1E51S00aLEcA8pJ7wSt1Ji+o7WZfI8AGCb0BJxGGPMkfUjPD6qh9nHbQXkcZRquKxGlvON95AQ/T+2DpE1sByA==";
        };
        _LMN0sJBA = {
            "id" = "LMN0sJBA";
            "file" = "great-big-world-0.10.0.jar";
            "hash" = "sha512-DHKKzrdnnK1A+vVpDPpRBgEFwIDwzS+mD5hAoHlwgiLo3S9PFs10g85UXSm6BfR/7iXJaj4CwGUGIOqrHFdFWQ==";
        };
        _UM9J56b2 = {
            "id" = "UM9J56b2";
            "file" = "great-big-world-0.10.1.jar";
            "hash" = "sha512-dUqu95yVV4DZ+4PfQqN2Fa+wv+cYXDfFteMEyeHdwAfXS0cNNCUaOYzg83dcYXG8ItyUhgKgHd8L8ymdAMuX4A==";
        };
        _fHqZ8SVO = {
            "id" = "fHqZ8SVO";
            "file" = "great-big-world-0.10.2.jar";
            "hash" = "sha512-XB21njJgMn907nuWPZCKVtZyybgShanRqSNx69sq9mQ1NQ9zjZBnPrTbNA05iWz1Zsw+Xtz0pVi10TgoRDLkIg==";
        };
        _ryHIXudB = {
            "id" = "ryHIXudB";
            "file" = "great-big-world-0.10.3.jar";
            "hash" = "sha512-dvrCA4vh9hAHMwxlO3VsO1fAQh1vC4Z4hb1vYQgouGklya4Dy1viOWGrU4kadmPA9Y5KylQn13v45TnCokQz5w==";
        };
        _rTc279Wj = {
            "id" = "rTc279Wj";
            "file" = "great-big-world-0.11.0.jar";
            "hash" = "sha512-S3BDdzH9rmksfc8CshVyW/b//VnGza7xgLf/ucFw/ilS9mhcGXFvhJsoWSfPwecZEUX/f1+rxXuL7NEdrYvuZA==";
        };
        _ejARhwM5 = {
            "id" = "ejARhwM5";
            "file" = "great-big-world-0.11.1.jar";
            "hash" = "sha512-n2EVyVv+uMcQQ5jmPBBZyy0Fe+o5CUrU4RenMWYz7XZbTt3zPCpoDG+7yZm3M7YVp9MVGi3ARC5nTV3ZTO60lA==";
        };
        _rZ9DQ2lw = {
            "id" = "rZ9DQ2lw";
            "file" = "great-big-world-0.11.2.jar";
            "hash" = "sha512-u+EAmJLGOFmIuvcoFlXFhFHa8ldpnXPiwtQcaGF6cAxrJCFpz28peCzyE2AFehUrgkhA/vKrEJ0iy85U1oADeA==";
        };
        _9i7X2YrJ = {
            "id" = "9i7X2YrJ";
            "file" = "great-big-world-0.11.3.jar";
            "hash" = "sha512-Wle0vlilveaCYsduCmWlWoOVkifLph6Dl291LGZyOZR3z8Fn8xNmnsrg7xMVhGEtsLqg0f4Pa8Bf5RB4V2CyaQ==";
        };
        _SCjS5CrU = {
            "id" = "SCjS5CrU";
            "file" = "great-big-world-0.12.0.jar";
            "hash" = "sha512-YC4NJVl6MtM86VzUBsXk0Cmg99W0LNT4A9wwyT/MiIsuatM0wH5HkVQaimRqpKG/VgKBggsrg8yr6zBD1yIrww==";
        };
        _es1NkwNg = {
            "id" = "es1NkwNg";
            "file" = "great-big-world-0.12.1.jar";
            "hash" = "sha512-8sPZLmELockp3rGudfKGKJsMnz3z6n9UJ2vo7V+VEA+4K1Wcgr6Nb5CXB1DXb/0vxs1Va0F7IyRfJu26+GtVpA==";
        };
        _ZGFRk6kM = {
            "id" = "ZGFRk6kM";
            "file" = "great-big-world-0.12.2.jar";
            "hash" = "sha512-AxyN0nP0BJmt4KVX1FgdiGegzVdmRAEQ6/WZPllN/ZtNH/RGgpy/MkoR0bpmVZFDgkLlqaC0dlvaiirXgCpZZQ==";
        };
        _J7dXxsJa = {
            "id" = "J7dXxsJa";
            "file" = "great-big-world-0.12.3.jar";
            "hash" = "sha512-zzowNS78my2zrCkFtt/62elxqJWGfNTrOb0iiA4WB9sIoReqNlXHN49CxidpubxCOec7qisUPwIHv+SmwqXLqQ==";
        };
        _eCQuFNLy = {
            "id" = "eCQuFNLy";
            "file" = "great-big-world-0.12.4.jar";
            "hash" = "sha512-JWbo6VLv33hDDTgHy3qWBJ4V1DXeaO+cbPKch73r0UjJB4VunPgdeZ/il8+nRDOsS47+Ukj+ryaYfgosN0Jh+A==";
        };
        _jSOdyXnO = {
            "id" = "jSOdyXnO";
            "file" = "great-big-world-0.12.5+1.21.5.jar";
            "hash" = "sha512-EgrL0oXsxe3iORemzLmfwEdudeBuUIlGmEZWgtyjS/ojRfaDepRm5Pb8sNMMVGBdvzQz/8loX2GqcvsJIdiy/w==";
        };
        _ZpMVzaLI = {
            "id" = "ZpMVzaLI";
            "file" = "great-big-world-0.13.0+1.21.5.jar";
            "hash" = "sha512-dxC0/XaaYs/OrDEqqjrM++6qWZNrQBB74qPuO9ffPQt9Vi9D5dP+pycErYTmUUUsScV9PnzZfysVtQp8m3MfKA==";
        };
        _YB0UYiT3 = {
            "id" = "YB0UYiT3";
            "file" = "great-big-world-0.13.1+1.21.5.jar";
            "hash" = "sha512-YbBIDVz4LBZCiYD260tvGabk40RPbTeGNVqsmaom6vddo/xVDyaz6W9TAelPD2Q5CIJ0+qPfQ6YG5Za2Dru0iA==";
        };
        _OL7M5Yf1 = {
            "id" = "OL7M5Yf1";
            "file" = "great-big-world-0.13.2+1.21.5.jar";
            "hash" = "sha512-uaUbbps50eNOoG7WRLmFw6i5UOvZHRBtDyBV4Zs14blA19O8Bz6xcQAeJk0qLqO0ZX3JOcIpb8eMa0eFWVjzLA==";
        };
        _lNvfEUgs = {
            "id" = "lNvfEUgs";
            "file" = "great-big-world-0.14.0+1.21.5.jar";
            "hash" = "sha512-LzWQYLkaB5ba9xkDg5ujzgxaF3k6jvRV8WNKPwktp1+O6qj/ycRUon48bXs/QyJXnLyBU0UK7+pUSeUbaOqzlQ==";
        };
        _cMsCj7Gi = {
            "id" = "cMsCj7Gi";
            "file" = "great-big-world-0.14.1+1.21.8.jar";
            "hash" = "sha512-AZgedYkdlXc3VCN8ji9iMCZZxwANQCgnnnU92YM7zw5rbIEYG2IHxZcYkZeBzV5I+YNAf9vRtPLL/iafkbyDKw==";
        };
        _tLlZ7PWr = {
            "id" = "tLlZ7PWr";
            "file" = "great-big-world-0.14.2+1.21.8.jar";
            "hash" = "sha512-T1XDkO/Ri4yepXRH7Sjb/cYaSDIzykHXvL5lI9Ozr/XeLNbVLgI3GyXrWbk+ogr4+kHPhnXezMSUDLDiZVKtUg==";
        };
        _AFtRoVT5 = {
            "id" = "AFtRoVT5";
            "file" = "great-big-world-0.14.3+1.21.8.jar";
            "hash" = "sha512-Df9CrbzTskJsHvKZxnRublPQw3/P0lolTOAz44mD65AJ5IVvlMH3YFHzpvjKHEVbUzWn6wHZXRfGtpdlLoPprg==";
        };
        _hklIwjMv = {
            "id" = "hklIwjMv";
            "file" = "great-big-world-0.14.4+1.21.8.jar";
            "hash" = "sha512-+uvw7/jciUCBZMETC+DYPcW8LHLo/0+B5U8tp90YlchaG/000YDn0DsYml1znDZEZHKQZwk8rOD/jUq+WT4KCw==";
        };
        _Ysa4c2Ya = {
            "id" = "Ysa4c2Ya";
            "file" = "great-big-world-0.14.5+1.21.8.jar";
            "hash" = "sha512-d9lkcovgO2DbS/uhLlKfKsIROSwcvfUY4HDOR5jGmsHJQdSJ8HyJ9wGVjUEZIeI/irlr5HSkB71rm7xfAy4Kuw==";
        };
        _1ljqOyJd = {
            "id" = "1ljqOyJd";
            "file" = "great-big-world-0.14.6+1.21.8.jar";
            "hash" = "sha512-vaMwe5DHOB/F9oh2oOcucf08gUTVzWLTH0ro+wn6QJtefXuizPC3ZBYVNK1fwSR7RoloVvgRKTGuNpHBHPjrgw==";
        };
        _72b7Lr3f = {
            "id" = "72b7Lr3f";
            "file" = "great-big-world-0.14.7+1.21.8.jar";
            "hash" = "sha512-EXyEl1/lN7JB1eazVOVy/SWNltztOVt9OQ0Ft1MwirxnnQiR3MoqZN6Nv2pHC3mDIgIByG6O2F5IG0xDYxk6kA==";
        };
        _2FBlOD2Y = {
            "id" = "2FBlOD2Y";
            "file" = "great-big-world-0.15.0+1.21.8.jar";
            "hash" = "sha512-gbk8wD49UhLCRwIz5eosn3nTkGT0w4Qvgbps57cCAD9dDGC0NhYyBkY9ZxzD8c8jgjWkHoQu5ASQrVKY7MQwCA==";
        };
        _Tc8UJMei = {
            "id" = "Tc8UJMei";
            "file" = "great-big-world-0.15.1+1.21.8.jar";
            "hash" = "sha512-49J7DVaNIwR7e40NKysrb1SB2TcGA03Q7xlrxbfassPYlIXH23SCndZoWohiXsme3OgxTEgi8B4UtmR6zIfofA==";
        };
        _q9lzCF90 = {
            "id" = "q9lzCF90";
            "file" = "great-big-world-0.15.2+1.21.8.jar";
            "hash" = "sha512-id1Xx/rzrNmCWshTkE+cKSNY1Nd5bjGUY/fdsUOJys5lNiuaTDZMRiR5nj0fb5gLHUuqpz0TS5ug7N6mnMxVXg==";
        };
        _DvLUweE8 = {
            "id" = "DvLUweE8";
            "file" = "great-big-world-0.16.0+1.21.8.jar";
            "hash" = "sha512-asFdpDr0Xyy4ABetsHqJvmIs2qwcpF2IghMz2pnRMEVPsymfv192H+R7pjZf63HqVtLf+okppjMSnS7xE4SQvQ==";
        };
        _IH2s3zu2 = {
            "id" = "IH2s3zu2";
            "file" = "great-big-world-0.16.1+1.21.8.jar";
            "hash" = "sha512-TVe+P2lzXoCxOzIDcAV71bBaKG33JorP157Pd6JfTRIPuiggvKRJvxpNDN8a4BeLUNkbWMsy70j2++yb7s/KyA==";
        };
        _H8Wl9gyn = {
            "id" = "H8Wl9gyn";
            "file" = "great-big-world-0.16.2+1.21.8.jar";
            "hash" = "sha512-AqcVh2IVkAAUF7WWCFsubTJAw3FYrT2sh/Kb+nNY0YtsqieB0hx5Xg1ldEGCdda+T4vTZVAWju5SieMJ/4yprw==";
        };
        _DtiHFpX1 = {
            "id" = "DtiHFpX1";
            "file" = "great-big-world-0.16.3+1.21.8.jar";
            "hash" = "sha512-ooSPxCkpQ47nF2dwBctWH6ia/vUH1nBq5QDkoUdlm9u0hPkzHGNPhLVoY0lIplY8KmACJtAcF8vwdRXMksmbcQ==";
        };
        _FOOZnGLM = {
            "id" = "FOOZnGLM";
            "file" = "great-big-world-0.16.4+1.21.10.jar";
            "hash" = "sha512-p0f6J7NDMR+vY7sRAOPT06LM+cC8/Y39J7wXimO732vYBii7FirioVBvUUtC2ZBKlkQxFz/B0U1PTcDLXNB8rA==";
        };
        _bfbIXQ6T = {
            "id" = "bfbIXQ6T";
            "file" = "great-big-world-0.16.5+1.21.10.jar";
            "hash" = "sha512-UsDpn8Tg/hO359PqeoWmaGISV9VEhXJMMnDVy9nheZeIbaI8tyFTkzr2bohB+z+3k1ErIwGQOBVyDHVJ4M7+Hg==";
        };
        _L1JHXirW = {
            "id" = "L1JHXirW";
            "file" = "great-big-world-0.17.0+1.21.10.jar";
            "hash" = "sha512-p25XyD0nSIFlli1rS//eSuYKz7vWtBIbZtoTBq8TcUj8D8WEC0ZiZM95NgOm1EdjvT3g4RTJByMd18O0dZK+Zg==";
        };
        _xx3uAtkF = {
            "id" = "xx3uAtkF";
            "file" = "great-big-world-0.17.1+1.21.10.jar";
            "hash" = "sha512-fldV+o4OYJ/CbaUj/5afST/iBn4z/Cuw3kuZs0Xev6B6h7gRhaX/PI4LljBSwQVNAqz94fZTUvgoLXRUOOfXug==";
        };
        _l9iKLMKP = {
            "id" = "l9iKLMKP";
            "file" = "great-big-world-0.18.0+1.21.11.jar";
            "hash" = "sha512-YJTh7cM+75MG89KWy4ysdsNIeaaeFuiDnjRZ6T+CQG9v3DQhDOIg5QC85XD8FapR7+fFc7n8k6xJrb6rrsec3w==";
        };
        _TcQcQLOo = {
            "id" = "TcQcQLOo";
            "file" = "great-big-world-0.18.1+1.21.11.jar";
            "hash" = "sha512-YeMlQjAOb4UglC0oEjiub+W8peCm8HgWaC0Y0EQhYh2SqH8XMf9/odPM+QFJt9hXQSWBn2x2loDGI4FgvNCI0A==";
        };
        _9Y8knEHj = {
            "id" = "9Y8knEHj";
            "file" = "great-big-world-0.18.2+1.21.11.jar";
            "hash" = "sha512-nmyALU7XXwM5JBqwx9EtaG0jjM85BIaQx8VBUTDI3+ptNKDodN7AmywwUgOsuYKPqhu90lZZAzSgBUygvzG+Ng==";
        };
        _r5JWZDCb = {
            "id" = "r5JWZDCb";
            "file" = "great-big-world-0.19.0+1.21.11.jar";
            "hash" = "sha512-3yLiVlp+Lm8kxNP4x/3w1ZeNcFnvy610y0q3xpxwB/bRRxX09++UpA+V2kI+7dZfPhEjnHghQ55ghdDE8trNNQ==";
        };
        _AylaMJwc = {
            "id" = "AylaMJwc";
            "file" = "great-big-world-0.19.1+1.21.11.jar";
            "hash" = "sha512-6fHyqhacmJFcC9dHUl8zoRIqHrSe1Kzr8MFZep40rbIAmEIHpfYaKQ8UBNM1svCZOfdFzOWe4S7O+ZoEqI+sXQ==";
        };
        _1YTnfjTi = {
            "id" = "1YTnfjTi";
            "file" = "great-big-world-0.19.2+1.21.11.jar";
            "hash" = "sha512-AbOO9uP1xa5dCiYEr+K9WVeO7ltuXHoU//hJym2L4pclBZsDfuP7LhTjWp4WSfriwEkrcloO8xEf1GX1OC2wVA==";
        };
        _vMXbUae7 = {
            "id" = "vMXbUae7";
            "file" = "great-big-world-0.20.0+1.21.11.jar";
            "hash" = "sha512-Rh5pCfYGGorI1Q31lWRQ9hVBBqc1alnX7yeiKgmqo+rY3JLzeWArri+z+RxaRkid0CRVmxIHirUfz79gnVf/Iw==";
        };
        _DUuikTvv = {
            "id" = "DUuikTvv";
            "file" = "great-big-world-0.20.1+1.21.11.jar";
            "hash" = "sha512-XZPEeFAQmHP/tmT286uwq6y9KyVSJu/Vdf+eF5cwdf02ebLvZ5L64UhTqQfdC8B5M5wgdqMhs4EjluWgXbgkrA==";
        };
        _g8JLPx5l = {
            "id" = "g8JLPx5l";
            "file" = "great-big-world-0.20.2+1.21.11.jar";
            "hash" = "sha512-Gwzt2gIqPi9PG2BAbS1HcVDt8+d7WtJRHy1Ps4xw2mfgWHB2rCSn9oU8sYaL60lrFAxQVyfQzfrKSCAFDexFUQ==";
        };
        _GdRV7EYn = {
            "id" = "GdRV7EYn";
            "file" = "great-big-world-0.20.3+1.21.11.jar";
            "hash" = "sha512-Bpcv8ryTDyjKEoKDPLWqBt+eh8RvvEfHgzPKCkD8MWR3N1zBhw3tEJQBm9TEBQnfCNghjKRAcIheICszmLnzdw==";
        };
        _sKjcCOcG = {
            "id" = "sKjcCOcG";
            "file" = "great-big-world-0.20.4+1.21.11.jar";
            "hash" = "sha512-os81HtlazPLuA3L5vJ7c3Ew75T8Prga0CN68SN3C9IWeHG7lKHpAWaBxp7r9tJRi33YrqFuiR5EU/TTQeO24+A==";
        };
        _mXcjxQWJ = {
            "id" = "mXcjxQWJ";
            "file" = "great-big-world-0.20.5+1.21.11.jar";
            "hash" = "sha512-YyN2L0vWFmwhW2+aooEJXAmNQYMLnGCP2hvKBvtCYBPbH6WHFQNN4Am4f7RhAZyajzwXPgKJqJi/9zFS2H4VJQ==";
        };
        _w8zynF4Q = {
            "id" = "w8zynF4Q";
            "file" = "great-big-world-0.20.6+1.21.11.jar";
            "hash" = "sha512-2XOp0z5mRpOeN0M7Am/tOG5ftls1B6s1J2KeUTNNo1g9r4j5hghEDAfmxlDlufyiOgz+Fn05ZS3umzBal3rLHw==";
        };
        _HHQDz2bn = {
            "id" = "HHQDz2bn";
            "file" = "great-big-world-0.20.7+1.21.11.jar";
            "hash" = "sha512-QBAYYUsIZFOYffAPdUTY/T9m6A+UC6uTukKVazbVMl98NilgjKlurpLbjBX3qF79WN5O7ZL2orQi+4DC8IEGdA==";
        };
        _BzRAlRpN = {
            "id" = "BzRAlRpN";
            "file" = "great-big-world-0.20.8+1.21.11.jar";
            "hash" = "sha512-uECc3RRlDDiuZ0u8CBCHAdH3EjM48Yc7ML5wqAl8f5tOWvrjc3gjv70NGC50l+U9gpvnvdJtvBAWCYrby1btaQ==";
        };
        _41HKQePc = {
            "id" = "41HKQePc";
            "file" = "great-big-world-0.20.9+1.21.11.jar";
            "hash" = "sha512-j+I/KnoMBHdn9+SXnf/+1ww7GmxXtDpBBbsCG9ug3NxJQybq1WvV6y8NwZz5uQNNVf92/Yg0pzVMgBXscRMyWg==";
        };
        _lOpcih1b = {
            "id" = "lOpcih1b";
            "file" = "great-big-world-0.20.10+1.21.11.jar";
            "hash" = "sha512-3AyC1WUuyClZc0e4YKbK2UFLbWXssvY9dNAt7Q1CF2lzIaQA5QYZodKzcUFSOSJMxiNGRF5pcBUifQlBfjO+aQ==";
        };
        _v6XAUH3y = {
            "id" = "v6XAUH3y";
            "file" = "great-big-world-0.20.11+1.21.11.jar";
            "hash" = "sha512-TZaJEZ9C87/yJC9dFWd6is7s/q3plc+23mjMtUjxxHXJEVNfZZNtdjNm7njni+yb1LZn1zs3GXcakCZimPwvAQ==";
        };
        _dN0YM8Uh = {
            "id" = "dN0YM8Uh";
            "file" = "great-big-world-0.20.12+1.21.11.jar";
            "hash" = "sha512-fY7cE1ZhKSHAyJcEqj2bu0sDJ62Bre7BTm3gT9BZq9FnADh0haJDQhpwLoPDZDWKup+SFsqBoCdJVg9qrNXUVw==";
        };
        _YZicFvyG = {
            "id" = "YZicFvyG";
            "file" = "great-big-world-0.20.13+1.21.11.jar";
            "hash" = "sha512-dW0Ul4o9C70Wvf8lJl9U4MvM38O+u0Kv6Bwa1km6Vp4OkhmAXnBjzw6nnKV7XXOcbjQt7bDvNzjyBbeqyIMGIg==";
        };
        _8Qt2LnXu = {
            "id" = "8Qt2LnXu";
            "file" = "great-big-world-0.20.14+1.21.11.jar";
            "hash" = "sha512-ptQh3ZGgC9W/1N+r3oNVfHt3k0kTnQ5AFGGNZU4BuormZM5Hk3MQCUoef7C5gZIviZATEQ5CBqy1foVPD5pEKw==";
        };
        _EaLqPIK6 = {
            "id" = "EaLqPIK6";
            "file" = "great-big-world-1.0.0+1.21.11.jar";
            "hash" = "sha512-7M3fhNkOTEMbElu5dRFNyF3D+oIRDYLgRcXVo8FsPUUr2LjpRZs2xoDCRka4QqvSEfUa9LFFoAqjDfAQKgQSHw==";
        };
        _8h1ZJlc6 = {
            "id" = "8h1ZJlc6";
            "file" = "great-big-world-1.0.1+1.21.11.jar";
            "hash" = "sha512-VXWuzgGWWGp0S8iKnTjcPPvtJ39/knD39EB125eULd+DIYnhBe9Ff7nqm/sSJMqojHj7VTVePszwNvkGWVV1eA==";
        };
    in {
        "QK1MxHDx" = _QK1MxHDx;
        "aiGaet7y" = _aiGaet7y;
        "hsMoNlVt" = _hsMoNlVt;
        "DdVQufsV" = _DdVQufsV;
        "QfhNlMrK" = _QfhNlMrK;
        "7vLzUc0J" = _7vLzUc0J;
        "PJ67Pmt4" = _PJ67Pmt4;
        "tEN4aBWl" = _tEN4aBWl;
        "stLGHg1j" = _stLGHg1j;
        "Xm9zZGRG" = _Xm9zZGRG;
        "HkaknfwJ" = _HkaknfwJ;
        "YXQkqMDs" = _YXQkqMDs;
        "QfYAF3wG" = _QfYAF3wG;
        "BiLcGK60" = _BiLcGK60;
        "U8xlgpzW" = _U8xlgpzW;
        "c2JYNl0O" = _c2JYNl0O;
        "FgdVSlMb" = _FgdVSlMb;
        "DGs9eSrG" = _DGs9eSrG;
        "6NX0tttl" = _6NX0tttl;
        "Nignog01" = _Nignog01;
        "QOVIY4fT" = _QOVIY4fT;
        "GxyfDBRk" = _GxyfDBRk;
        "gBtygGP2" = _gBtygGP2;
        "uU7xHkP2" = _uU7xHkP2;
        "ydLXuZoo" = _ydLXuZoo;
        "BD1scln7" = _BD1scln7;
        "HdDMwVn7" = _HdDMwVn7;
        "2ATIpWNS" = _2ATIpWNS;
        "itoP0agi" = _itoP0agi;
        "LMN0sJBA" = _LMN0sJBA;
        "UM9J56b2" = _UM9J56b2;
        "fHqZ8SVO" = _fHqZ8SVO;
        "ryHIXudB" = _ryHIXudB;
        "rTc279Wj" = _rTc279Wj;
        "ejARhwM5" = _ejARhwM5;
        "rZ9DQ2lw" = _rZ9DQ2lw;
        "9i7X2YrJ" = _9i7X2YrJ;
        "SCjS5CrU" = _SCjS5CrU;
        "es1NkwNg" = _es1NkwNg;
        "ZGFRk6kM" = _ZGFRk6kM;
        "J7dXxsJa" = _J7dXxsJa;
        "eCQuFNLy" = _eCQuFNLy;
        "jSOdyXnO" = _jSOdyXnO;
        "ZpMVzaLI" = _ZpMVzaLI;
        "YB0UYiT3" = _YB0UYiT3;
        "OL7M5Yf1" = _OL7M5Yf1;
        "lNvfEUgs" = _lNvfEUgs;
        "cMsCj7Gi" = _cMsCj7Gi;
        "tLlZ7PWr" = _tLlZ7PWr;
        "AFtRoVT5" = _AFtRoVT5;
        "hklIwjMv" = _hklIwjMv;
        "Ysa4c2Ya" = _Ysa4c2Ya;
        "1ljqOyJd" = _1ljqOyJd;
        "72b7Lr3f" = _72b7Lr3f;
        "2FBlOD2Y" = _2FBlOD2Y;
        "Tc8UJMei" = _Tc8UJMei;
        "q9lzCF90" = _q9lzCF90;
        "DvLUweE8" = _DvLUweE8;
        "IH2s3zu2" = _IH2s3zu2;
        "H8Wl9gyn" = _H8Wl9gyn;
        "DtiHFpX1" = _DtiHFpX1;
        "FOOZnGLM" = _FOOZnGLM;
        "bfbIXQ6T" = _bfbIXQ6T;
        "L1JHXirW" = _L1JHXirW;
        "xx3uAtkF" = _xx3uAtkF;
        "l9iKLMKP" = _l9iKLMKP;
        "TcQcQLOo" = _TcQcQLOo;
        "9Y8knEHj" = _9Y8knEHj;
        "r5JWZDCb" = _r5JWZDCb;
        "AylaMJwc" = _AylaMJwc;
        "1YTnfjTi" = _1YTnfjTi;
        "vMXbUae7" = _vMXbUae7;
        "DUuikTvv" = _DUuikTvv;
        "g8JLPx5l" = _g8JLPx5l;
        "GdRV7EYn" = _GdRV7EYn;
        "sKjcCOcG" = _sKjcCOcG;
        "mXcjxQWJ" = _mXcjxQWJ;
        "w8zynF4Q" = _w8zynF4Q;
        "HHQDz2bn" = _HHQDz2bn;
        "BzRAlRpN" = _BzRAlRpN;
        "41HKQePc" = _41HKQePc;
        "lOpcih1b" = _lOpcih1b;
        "v6XAUH3y" = _v6XAUH3y;
        "dN0YM8Uh" = _dN0YM8Uh;
        "YZicFvyG" = _YZicFvyG;
        "8Qt2LnXu" = _8Qt2LnXu;
        "EaLqPIK6" = _EaLqPIK6;
        "8h1ZJlc6" = _8h1ZJlc6;
        "fabric-1.20.6" = _LMN0sJBA;
        "fabric-1.21.1" = _9i7X2YrJ;
        "fabric-1.21.4" = _eCQuFNLy;
        "fabric-1.21.5" = _lNvfEUgs;
        "fabric-1.21.8" = _DtiHFpX1;
        "fabric-1.21.10" = _xx3uAtkF;
        "fabric-1.21.11" = _8h1ZJlc6;
        "default" = _8h1ZJlc6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "great-big-world";
            id = "Q7LXyx8q";
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
in callPackage fn {version="default";}