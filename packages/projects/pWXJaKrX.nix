{lib, callPackage, ...}:
let
    versions = (let
        _wlW58CxG = {
            "id" = "wlW58CxG";
            "file" = "VanillaHUD-1.8.9-forge-2.0.0.jar";
            "hash" = "sha512-TQ/QAltzPcIwkXQKx4+4jOjskOGRBTesxDHj0WiBSByXg0CmaM0K3MOzUcmUFRr7R1yhLw0oIo8/G+BDfE9wKw==";
        };
        _WhtJvMer = {
            "id" = "WhtJvMer";
            "file" = "VanillaHUD-1.8.9-forge-2.0.1.jar";
            "hash" = "sha512-9wMp/YslvxcISqM5WEVe9yKW9dgjq+8NY5WNCS1hyTrjhuXwuultmt7TwcazufbR5AhRUojzP4Oo1X9iDtf0sg==";
        };
        _S7WcxHtB = {
            "id" = "S7WcxHtB";
            "file" = "VanillaHUD-1.8.9-forge-2.1.0.jar";
            "hash" = "sha512-wkjFNhtHXEP56BhRfsaSlxkas4d+e+nIIZjZWnAq13HJkN42L8icw5vrbx9gyvVpG2HrBlT/Qdy76SRIHoE8sA==";
        };
        _TPZIh6xm = {
            "id" = "TPZIh6xm";
            "file" = "VanillaHUD-1.8.9-forge-2.1.1.jar";
            "hash" = "sha512-qKrcLAun4fDiqcswQ5V5f9XTi4LMPvW2UAloW6fleI1u/aFakMNEad2fWFznqYxQaZ+rQZ5WJdINoNL4CjgS5Q==";
        };
        _KVgbr6R9 = {
            "id" = "KVgbr6R9";
            "file" = "VanillaHUD-1.8.9-forge-2.2.0.jar";
            "hash" = "sha512-5sp3MawdqiX+1cGpxyBmOkIJBRv9UMmvEOPDXSnZTDOzjp+R4DihPQAJS57yudWtSPupvhb8dvHSr611wK/Kog==";
        };
        _GfsJoRsh = {
            "id" = "GfsJoRsh";
            "file" = "VanillaHUD-1.8.9-forge-2.2.1.jar";
            "hash" = "sha512-OoGhVz29XLqwhtzwmAXEUr1u4MC8rcK+67pEiH8mN2JlnhgVNbyGD6z+PXmwn6Unwb8KyXFPosTdHHEu4tuukA==";
        };
        _hQT3FC2b = {
            "id" = "hQT3FC2b";
            "file" = "VanillaHUD-1.8.9-forge-2.2.2.jar";
            "hash" = "sha512-aeQADxDUeiy8vqEBYLfpE4uv/2azAX+WmNkAgosibYo/0S0KwkMl5sYLKAjUGqzKyBqHG4OAac2RTmLXodc76g==";
        };
        _WGme2muL = {
            "id" = "WGme2muL";
            "file" = "VanillaHUD-1.8.9-forge-2.2.3.jar";
            "hash" = "sha512-KPyJAQOoGVCoTN2yIIIJ3Y8n7goxzhlXscKI75qFk8lvM3hKI0TBINaFNl7ZyWZoCunH7EqK/W4jEuf9xwrEqw==";
        };
        _vpUqgJ1Y = {
            "id" = "vpUqgJ1Y";
            "file" = "VanillaHUD-1.8.9-forge-2.2.4.jar";
            "hash" = "sha512-dcuSdNjkZ/GbKzx7Z2EsI8+UySi2BorTgkikPIUhfu8iZ3YlLpZi3NLRrVcD6GnU6GXoaq9ftgPczoqrdMcS6w==";
        };
        _O5SbUf4H = {
            "id" = "O5SbUf4H";
            "file" = "VanillaHUD-1.8.9-forge-2.2.5.jar";
            "hash" = "sha512-APXlaEYt9wbNtnYGL/FtaNsLxsIgkuZezjb/9+q7zI72CPmYYcI+npvY7X7YrLwvsUgFfrYL7jl3GAZ8CG/IuQ==";
        };
        _v5irJiuY = {
            "id" = "v5irJiuY";
            "file" = "VanillaHUD-1.8.9-forge-2.2.6.jar";
            "hash" = "sha512-/YKSKrvAGb7ohG+nn7c7Ut28BlDKu8HWve6EfNLtNlQ9kgNeVx8xQHHN4LlzwGV+Lp2TtW+y71ZKEynensh3zA==";
        };
        _pnt4pwZF = {
            "id" = "pnt4pwZF";
            "file" = "VanillaHUD-1.8.9-forge-2.2.7.jar";
            "hash" = "sha512-ZGY3CyfNo3phwUzdh888KqsqQYKcECW5SBZkU9HO397gpkkg32w+l3qWKfdCCMBVmfZSU/OhiZjpfcCSujGIHg==";
        };
        _MEihHmNJ = {
            "id" = "MEihHmNJ";
            "file" = "VanillaHUD-1.8.9-forge-2.2.8.jar";
            "hash" = "sha512-0i28VenYaBnbexcj7w1VlL7hJes1nJ0dhF5aoiGv9nY8J7rlwlTgQ+ag1fylTftyclEHSuxbS1HWxj6cu5+lTw==";
        };
        _UbO0wF9X = {
            "id" = "UbO0wF9X";
            "file" = "VanillaHUD-1.8.9-forge-2.2.9.jar";
            "hash" = "sha512-zYAWhQNDk5x3R7567+X4784LCbtJ8BT3wj4VyT4Rd+q2mbD9+3m4iGxpBJ13iBLIVOQIEvzD5FORo+jNJJlsNA==";
        };
        _ZdUSjjkc = {
            "id" = "ZdUSjjkc";
            "file" = "VanillaHUD-1.8.9-forge-2.2.10.jar";
            "hash" = "sha512-fR0GFG7POaFTCJjvujI+WWxZJTyDUqoh8gto/pdMD2dU3LCVKM17eITnlBU6A5ykTWxPf7IWpKqcV1kS+U8lHw==";
        };
        _8vyi2lwa = {
            "id" = "8vyi2lwa";
            "file" = "VanillaHUD-1.8.9-forge-2.2.11.jar";
            "hash" = "sha512-f8a1uOX3TpPggL1Eb1GaGVsMR5uLGcy5JEbT8aaTzpgMp/B55By/r8rpLoSivvZDiqCDL5dEi99zECnUie3GVQ==";
        };
        _hvJoY3aU = {
            "id" = "hvJoY3aU";
            "file" = "VanillaHUD-1.8.9-forge-2.2.12.jar";
            "hash" = "sha512-G4WfqHXscHqO75E+oZxq1tJPJi78uHAz0Sa301zjj5n5OQgY1g4nJ2BBQd4p7ejoUqrUrqm6+xXM3zlSHkorjg==";
        };
        _lbEBhW5x = {
            "id" = "lbEBhW5x";
            "file" = "vanillahud-3.0.0+1.21.1.jar";
            "hash" = "sha512-uMHZpLEoHd7rOYeuCfybItnKDh2zTfEyMKPqNp0Z/ZruKs67/xpNLggHCqhdDQA5R1VIh2ZEhbQFsvRIaYb64w==";
        };
        _bKUraWut = {
            "id" = "bKUraWut";
            "file" = "vanillahud-3.0.0+1.21.4.jar";
            "hash" = "sha512-bSCZ+ATuvcU2wUIVFnmts9jNPe6Tcp2WKRjBPGvqwH0rdkzs3QEaJOZy6wYyWKqroN6gZJk9osjclTIu4yWkYQ==";
        };
        _fcddz4ew = {
            "id" = "fcddz4ew";
            "file" = "vanillahud-3.0.0+1.21.5.jar";
            "hash" = "sha512-hm2WgattlIJdQOK55Zw3r8DXskx+jDNkmTUrqS2qId3eqvd4ZILW0sL2devOsGOL2UInV41fBknYV3HUBJ8bxw==";
        };
        _XP3uou7t = {
            "id" = "XP3uou7t";
            "file" = "vanillahud-3.0.0+1.21.8.jar";
            "hash" = "sha512-82rCcl7MMvhoHfU8t34OmreaumyFRapNWtlKiLdjA2NEF+rtwefo2of1t/XsR7X+8BuNsmRyqcnQZb/tuB9Y0w==";
        };
        _jCE33eFL = {
            "id" = "jCE33eFL";
            "file" = "vanillahud-3.0.0+1.21.10.jar";
            "hash" = "sha512-xSNpONz5e5zC2Op7b1cT3WdAFdB3xR46x0O5uYUIGIuB2uY7j9H6U9eAa0BmU7A2nLGK/axOzDr7H4D9w+A+Uw==";
        };
        _TV9G9EJL = {
            "id" = "TV9G9EJL";
            "file" = "vanillahud-3.0.0+1.21.11.jar";
            "hash" = "sha512-xHDz29rcT2QYMUqm+uBD1sf9Sd/1eN3AgolJP5gwXKqYXccmno3Xpuv3A5MpQUixx33BZIcG2EoP0X22NubNtA==";
        };
        _lJW4N2H3 = {
            "id" = "lJW4N2H3";
            "file" = "vanillahud-3.0.0+26.1.jar";
            "hash" = "sha512-ScQ0HmKC2SwbGkSuGq5S6c+0IZuGGdFE9thquoR61XXoJIAS2bqEnD/izX8KiQsCPKTxeGH2kF4htMlaiFQBtA==";
        };
        _BohwgMOo = {
            "id" = "BohwgMOo";
            "file" = "vanillahud-3.0.0+26.2.jar";
            "hash" = "sha512-bWKaYy3XKEbe8PuUJrfSfjaAf3W/qSwcnLBIhv/FBNIb3AmSd/qsoay1Y5Euy80NGvpy1/gh+ZpOfcIhJDldQw==";
        };
        _pNKfnysO = {
            "id" = "pNKfnysO";
            "file" = "vanillahud-3.0.1+1.21.1.jar";
            "hash" = "sha512-m0DJM4XsOB8LZMf420SJtoWEc6DYoJu5kPXX57pUM74C1g1A+cq0+lQL3P5JNYSlB7tiGkC2JC+hLqOiB5bRSg==";
        };
        _O497qrLv = {
            "id" = "O497qrLv";
            "file" = "vanillahud-3.0.1+1.21.4.jar";
            "hash" = "sha512-Smb5GqB3LyX92dNodroNBGicgSiKx16oEL5i1Ar0+siWkIsmZml5JFhLvVQAZ5x+Ocq3XHM4rYuDQXPfZxffqw==";
        };
        _Gtxg3N6l = {
            "id" = "Gtxg3N6l";
            "file" = "vanillahud-3.0.1+1.21.5.jar";
            "hash" = "sha512-x7bUvxhlp8JS7rWLAW+/TGAO5un561GDfkVW1BCmQ9p8QekC6/R5AdYB4kWK4ZXljYlFKYp/BKCa7IYMzB4tVw==";
        };
        _TPZfT6t1 = {
            "id" = "TPZfT6t1";
            "file" = "vanillahud-3.0.1+1.21.8.jar";
            "hash" = "sha512-CPjTvfASz/ol8Dd1fvOwjc8IfQbEkzq6gz+H+PAiN5VMTCPbaQSEm4YRefawLQeaNYCBOmrvJDVOSslSKUn0KQ==";
        };
        _rvQfbpu7 = {
            "id" = "rvQfbpu7";
            "file" = "vanillahud-3.0.1+1.21.10.jar";
            "hash" = "sha512-kF74kDioc+/0xEy6RdFzvIlgrRSFvgUOYYjPz3El8+jbnkd+O0Ym/XivMANtRKeZxQXiHClYxjBEDCIgwtcvRQ==";
        };
        _eVeZxZm6 = {
            "id" = "eVeZxZm6";
            "file" = "vanillahud-3.0.1+1.21.11.jar";
            "hash" = "sha512-2Z72pkfmN0NAd2et/pMmQt4JEXHPPwgj2M8MQ/4ec7MhlLeEKBK2lQtOjQnMpyqaybugEX/h2myUay+8ur9lIA==";
        };
        _6QFOkCTt = {
            "id" = "6QFOkCTt";
            "file" = "vanillahud-3.0.1+26.1.jar";
            "hash" = "sha512-4L3ZA+Ag5Pq5v3dIQx0hKq2yOwVN0ics4oihdwiySMhqEhsno117JO5aNcwUaOUBDDO2zWq+1XbI4Ikq2w+6rw==";
        };
        _CriKB2ox = {
            "id" = "CriKB2ox";
            "file" = "vanillahud-3.0.1+26.2.jar";
            "hash" = "sha512-qsU8sMKarBsALfQIlwX3MbstA39lcIEGCHfoMwKotz6DHkU8YcjmH7UpSdKx9DuKWGclc/7u0Kp+EfLC7617Cw==";
        };
        _DAJ4duRL = {
            "id" = "DAJ4duRL";
            "file" = "vanillahud-3.0.2+1.21.1.jar";
            "hash" = "sha512-P/tKvLYKIdxQ5cbSv38i9DU3pzDTpwJWoCt4sr6jt8nhpkuVsXmqdufv4044ibTwnFVGWbjitPrL6biLANAbjA==";
        };
        _aXuOQwGT = {
            "id" = "aXuOQwGT";
            "file" = "vanillahud-3.0.2+1.21.4.jar";
            "hash" = "sha512-zWTWCmoGltSUcsCgE748wRXpIX69EUdjM/onDKw+G2j966Q3HrgGNUE5277mukwHLTB4vHZi3iNkRzTe4ld2gg==";
        };
        _zaC4rYW8 = {
            "id" = "zaC4rYW8";
            "file" = "vanillahud-3.0.2+1.21.5.jar";
            "hash" = "sha512-8uKAhhchnOTIaUREWzhTIw6+8RvxLA9JaG7LjWhzZ1cF4X0R0krATSj7c2FArPkimBtreQEBg7wlbnsXhywIxA==";
        };
        _Bd8YEbJC = {
            "id" = "Bd8YEbJC";
            "file" = "vanillahud-3.0.2+1.21.8.jar";
            "hash" = "sha512-m647aro4b+/WjnQBIU13n1cNxYsKb4+WWM80r3XJCU7CjGJPDVdx4JL8ZR8SsHwLXW9hNyw2vHtc5+/xm2QkZg==";
        };
        _WbZJF8MH = {
            "id" = "WbZJF8MH";
            "file" = "vanillahud-3.0.2+1.21.10.jar";
            "hash" = "sha512-pm7Ntq95Vg4zhTWd/oVCKlwsT3ximWEWbbAWDHksR1kZkFAnqFG0Vpwwr9eUGQcz6ZJp13mEnNM6QQtmoP8gkg==";
        };
        _RuEl8YRY = {
            "id" = "RuEl8YRY";
            "file" = "vanillahud-3.0.2+1.21.11.jar";
            "hash" = "sha512-jVf34wWNH/PnLaJZ2aJToSVgzXdbDKa3fK0BPb8Dkepr83q52xdKpbGfV8wS2fsT0YoBwmzrC4++Xf3Eks61TA==";
        };
        _eW5SCx7A = {
            "id" = "eW5SCx7A";
            "file" = "vanillahud-3.0.2+26.1.jar";
            "hash" = "sha512-W4V8Y39jxquwKxrjZnvChqyNC0fXRT8zQbZZLJN6l86rse2LiEyE+au6IhJ27W6NMphx1Hkl4cAAuN6CCww+CA==";
        };
        _SlEFZeEp = {
            "id" = "SlEFZeEp";
            "file" = "vanillahud-3.0.2+26.2.jar";
            "hash" = "sha512-8baEWUPXOth8zkC30elADB9WnUHzU4quKOBpVV/a5GrIWoc65WlEYfFvxNKZ1OGX7pd42QArept1T5ij2E27Ag==";
        };
        _erSKONfT = {
            "id" = "erSKONfT";
            "file" = "vanillahud-3.1.0+1.21.1.jar";
            "hash" = "sha512-SaqUNfpOaiIAL+4uBmmfp3I4LLyc8UeQtKwI+6BTRGGac5sI9fy0XyDZ0qtlVizZMmupqRAktFQ91m6gtqqdLg==";
        };
        _3hJk1XNx = {
            "id" = "3hJk1XNx";
            "file" = "vanillahud-3.1.0+1.21.4.jar";
            "hash" = "sha512-0KtmApD2xavOeS0cTxaNySUWJU6PqLslWDYAaophYD8mteQrwgAe430c3iBAwpJimdb4PG+cv0FrXeXWOMRrkA==";
        };
        _zYYvw5t5 = {
            "id" = "zYYvw5t5";
            "file" = "vanillahud-3.1.0+1.21.5.jar";
            "hash" = "sha512-yX8arb0nXg2XCSOUY74YmCflKPAhBwJmpFq+t5fw3boXCHH7qLwUiSOqGdyCGnGVmZ4/HQrKImE5RGwVSdZAWg==";
        };
        _oSGE2KQ1 = {
            "id" = "oSGE2KQ1";
            "file" = "vanillahud-3.1.0+1.21.8.jar";
            "hash" = "sha512-Qb4R2VXDo4CSSHRN2ZbDUoLHw6o89i+mIR+zlOa7i9Zm6oRtUJRAB+0EsP5IP+E4YdBpMSSsbGFdh/R5KvSE3A==";
        };
        _P9KjGQqw = {
            "id" = "P9KjGQqw";
            "file" = "vanillahud-3.1.0+1.21.10.jar";
            "hash" = "sha512-q+26GvbccNaULocIEzq7LTZXf8g3stdFeBpuSCYJZdgjaRf5pSRg3uCQSa5H+CrldBN7pmZBM9aLSrkzPu49ZA==";
        };
        _awS3vnkt = {
            "id" = "awS3vnkt";
            "file" = "vanillahud-3.1.0+1.21.11.jar";
            "hash" = "sha512-y7GmU/fi/MtU9U6RP7RB6jJKUKdKmkAjU9yOhMD/QQBOn21tXMtqlbcmzbDwCySUPn83/OhHgYUCiscbUTMFQA==";
        };
        _SIRnd3es = {
            "id" = "SIRnd3es";
            "file" = "vanillahud-3.1.0+26.1.jar";
            "hash" = "sha512-tdBzML8DIT84CWQO9NwPYz/mwL3K0rnkRWWk9PcNg0dVrgiiElzXxfLuL+C0hepk7ccNDOp/MaIv9Bdl68PNEw==";
        };
        _ED7EdDSr = {
            "id" = "ED7EdDSr";
            "file" = "vanillahud-3.1.0+26.2.jar";
            "hash" = "sha512-np7Pnq/qul6cDesM01wmXnoOmbqOtm52CW6Z+jF38+MqrqTLjpgXViayKHIddLnaFtdpmnwcZrZTgwDd/yCIUQ==";
        };
        _m8hV5CHv = {
            "id" = "m8hV5CHv";
            "file" = "vanillahud-3.1.1+1.21.1.jar";
            "hash" = "sha512-IhF/ZZ6LhQV6sbWXVT0rRnkHzPwzGUhKzWbhK+GXkAnYe4M1fkyy014mp2LFZ5xgJjRvo2Azj5EFyGg2LcOynw==";
        };
        _AYafmNC1 = {
            "id" = "AYafmNC1";
            "file" = "vanillahud-3.1.1+1.21.4.jar";
            "hash" = "sha512-W5vwWGsru/2bc6n8p2hn5482E5l4YrfRxPCl96UWo/3TpRnV+9gSC8KX6xiIQ3lbA8dpBBt1ZVgYp8a+Ovgu9g==";
        };
        _esA0OKRk = {
            "id" = "esA0OKRk";
            "file" = "vanillahud-3.1.1+1.21.5.jar";
            "hash" = "sha512-SmMNpxlGW3YLGAlTfic50pBwDHHzX55OILhfrDX4c87rrXx9GBZzdPpV6c+kRiAPxREObfWxOtVzbqIUyCDUcg==";
        };
        _ywc4fl5M = {
            "id" = "ywc4fl5M";
            "file" = "vanillahud-3.1.1+1.21.8.jar";
            "hash" = "sha512-sWv0Y1cN76TlpExOZTETHq6j/+zEuYqsFBSz/Usejs+V+OdsCISVMhBPPVaZ48EasiyLKWqMwaQ/AiV8sfK1xg==";
        };
        _OtlzAZ3d = {
            "id" = "OtlzAZ3d";
            "file" = "vanillahud-3.1.1+1.21.10.jar";
            "hash" = "sha512-mDZWYX7u7EIsqUBdLRJ9ZANfc6MspBW4RyY4nvsjUNhylDB1uRaDhjv8edNCtvxmxH65ou9xXWybnCeGQiOFXQ==";
        };
        _tzErNJc1 = {
            "id" = "tzErNJc1";
            "file" = "vanillahud-3.1.1+1.21.11.jar";
            "hash" = "sha512-v55xSXhlb41JWOeN20rTycYZKqkgUGGYROuXO7O0V7I1YuiLhsg8m/qytYB7bH/CBb1TpWpIySd3KtBDn7tC3A==";
        };
        _BZzSTGDu = {
            "id" = "BZzSTGDu";
            "file" = "vanillahud-3.1.1+26.1.jar";
            "hash" = "sha512-UTZpydZ7FZ6QMuxYKa0CK2q/H0eeWCVCWxzH6u1XDDJhHzFAHgxYVoNtE/L/7VqVwalBwOFoOWEUxVNmMra8QQ==";
        };
        _kvzUqKYS = {
            "id" = "kvzUqKYS";
            "file" = "vanillahud-3.1.1+26.2.jar";
            "hash" = "sha512-yhlbx9UynX8ninvzA719N9q+XmM0DCzXEZn4/EActL/ekWE/XHphcys1HOV5Jbd0ZOMm6YaVkzO2Gul2JNzSXg==";
        };
        _9aCNGJ5B = {
            "id" = "9aCNGJ5B";
            "file" = "vanillahud-3.1.2+1.21.1.jar";
            "hash" = "sha512-5ZbnrD/HvC798+R9fvDu7LH98j89hSz+EnSLE1RkbnP6B8zrjp8uWa+FaRX6bxRKt5CizALsMNss9ELs+kpK+g==";
        };
        _B0FNtSYP = {
            "id" = "B0FNtSYP";
            "file" = "vanillahud-3.1.2+1.21.4.jar";
            "hash" = "sha512-4Cz9/4/Hh9X4W2E1lZuVpHnw67Hp+w5W6e33sr6dUVnnVg2ElnJAtRWvcRGWOTp4iQOMA4OzfzS4AN0cpHhlyQ==";
        };
        _VvP1GxCU = {
            "id" = "VvP1GxCU";
            "file" = "vanillahud-3.1.2+1.21.5.jar";
            "hash" = "sha512-gt1f2PDZ1UV+lTB380e0JMpLvYHv1W7TSgEPO2UShtyt4s16a8hFWwsSLWiVftw48DaDr6Qb2euCjPccH34KJA==";
        };
        _iOtfzafX = {
            "id" = "iOtfzafX";
            "file" = "vanillahud-3.1.2+1.21.8.jar";
            "hash" = "sha512-X+kqA+NR7PgQWjgrHJRIZeJa+gU/d6v7F20qEKqZ0WDWkix+cesItXhSViw6kE+REgc4xMyYkAbrvh/3YgPewQ==";
        };
        _jlpVSfMp = {
            "id" = "jlpVSfMp";
            "file" = "vanillahud-3.1.2+1.21.10.jar";
            "hash" = "sha512-DU8HcC7GFZi1wtCC4Y95zRXFM4QYx4CjIXPjbGErJx3RRUppZe00bWPVDTboF2/AiDG5T7W43Scw+FpX3cEa+Q==";
        };
        _BuyFzmyl = {
            "id" = "BuyFzmyl";
            "file" = "vanillahud-3.1.2+1.21.11.jar";
            "hash" = "sha512-K75WcNqaNsvjQm4/dK9730rsqxF8uR3VFOifIbzjD+VWhlWzB5IDdkbvcr3Rp+jncI2os/BTewozfTBwRbD/iQ==";
        };
        _gBbbcCja = {
            "id" = "gBbbcCja";
            "file" = "vanillahud-3.1.2+26.1.jar";
            "hash" = "sha512-iLUVi0bkukHAvOtAVGq5LBNh/yz+zQFF9vRwWSt2NTBgnKHEj240MkdWOVjGKZ2dLfurr4Vd7jbjfr3NvD/btg==";
        };
        _cG3UcVnp = {
            "id" = "cG3UcVnp";
            "file" = "vanillahud-3.1.2+26.2.jar";
            "hash" = "sha512-7fezd7KexpV0cl6tQHMafAu55y6Fw5sQO2ZQUbhFmrYRl+xcjo9947dO/CHmTBVLDUqQOafFbTn3b/FgYfXpCg==";
        };
        _HsrrS2Au = {
            "id" = "HsrrS2Au";
            "file" = "vanillahud-3.2.0+1.21.1.jar";
            "hash" = "sha512-dMbYYuMjhzG13U37WsaQdTWhElVP/hTj1yEsAh09VYrm6yNhfkGZBKyyq21oui7kixN8PRbfvYdZrcRUVRNvZA==";
        };
        _DWCX10qr = {
            "id" = "DWCX10qr";
            "file" = "vanillahud-3.2.0+1.21.4.jar";
            "hash" = "sha512-H5yEK36wf9H76pxVsMil1m86NYkCjnay350RAHyVJ7gJCk+AqawiTaTPitddWcSoCsUqMj3GfRHTD62sUy4zIw==";
        };
        _4Gj1N4vo = {
            "id" = "4Gj1N4vo";
            "file" = "vanillahud-3.2.0+1.21.5.jar";
            "hash" = "sha512-9PfQ5KYxJW8EzDBiPUzyjRd5XyQX8jI5MlAgG63/RDlMbnU7h16ZaH5DHQhbVhiwKeQmBXsiayoC7EV/mzJ83w==";
        };
        _SE15V10c = {
            "id" = "SE15V10c";
            "file" = "vanillahud-3.2.0+1.21.8.jar";
            "hash" = "sha512-GyB34ejs2V+tdpjUyRnTPdUMMKOeRwcqkGYgix0Gd8Z0qCDZKSK5fBn0xDI6Mh9S5s9yEOugndAzpE+drYLcDw==";
        };
        _lBv95LgS = {
            "id" = "lBv95LgS";
            "file" = "vanillahud-3.2.0+1.21.10.jar";
            "hash" = "sha512-V5zEZKebr1Z65ZvYj9VBzpQc9WxYP5Ux6lv6nRr0NJR4/p+vd8NNTC6w+CCfwh8hYvFrfPlL1zt/xZvKAMPQzw==";
        };
        _yCixp3hk = {
            "id" = "yCixp3hk";
            "file" = "vanillahud-3.2.0+1.21.11.jar";
            "hash" = "sha512-wCYzyPW0THTEZlazbwMQQ4tgQq35orbdZpfJQDLBhMMv2SNjgpBlXEhl3PXs8HdEXbPmOVf2a5K/LyVBAAMXyg==";
        };
        _ZWlHfQwc = {
            "id" = "ZWlHfQwc";
            "file" = "vanillahud-3.2.0+26.1.jar";
            "hash" = "sha512-+Ho9++54KvV8kQS9h0fiLD3TMFd62f8o2V3U3R3bhZk/N+wu52UPjvFGAkhKM892/UnqBnayLo5GqHnbT7ktLA==";
        };
        _9fP1ZZdA = {
            "id" = "9fP1ZZdA";
            "file" = "vanillahud-3.2.0+26.2.jar";
            "hash" = "sha512-Jyam3LxT34kHRFKJfzinyJmeLtf6zO75UENZNke5X8T3Y2D3rQ6jhM3z9WC8JTvuHf9dUacbXHpcwdP80n5Kmw==";
        };
        _DnCuNl9j = {
            "id" = "DnCuNl9j";
            "file" = "vanillahud-3.2.1+1.21.1.jar";
            "hash" = "sha512-9OfWOAHxIZmtNXSFx4V2eOpM5jdYy6deUIrYKB6pYkqTcNrr6jdAgqJy/vbSYFHiKZJGdKbIaRScT1/8R+vIdQ==";
        };
        _PUGvA46D = {
            "id" = "PUGvA46D";
            "file" = "vanillahud-3.2.1+1.21.4.jar";
            "hash" = "sha512-uN/0JUQSA7dROhcVUmq3DkN2j0YQQQ81NTNFCbiig7ZrPTUWnhpJisnJV61a2ZoGJY7o0ZiTCZV8e+xTkM+BnQ==";
        };
        _6fJKnqBG = {
            "id" = "6fJKnqBG";
            "file" = "vanillahud-3.2.1+1.21.5.jar";
            "hash" = "sha512-46uTn0pETqjEH7hg5fNnLbtItZTvYMcGHlBSpvqwsHIViTkgO6Q8WWSWoTShkBkztFptqCGFU7mXyjuE6/SryA==";
        };
        _QOUo6meu = {
            "id" = "QOUo6meu";
            "file" = "vanillahud-3.2.1+1.21.8.jar";
            "hash" = "sha512-U9FZjNOURfVKc3/HcZhXzZfQtnsnWTT+fxsMfRlTSxzoHBD9HgsvWjEAtQ7QevaAqY4eMRtJd3CMYk9v5gG1Wg==";
        };
        _2FFPcwgs = {
            "id" = "2FFPcwgs";
            "file" = "vanillahud-3.2.1+1.21.10.jar";
            "hash" = "sha512-AfC8GB6lXn+pwuD8k5REbBhTQ1wW01sNmRkJ4lg1rYGvWhtx6rMoKsn7cYYPChR38DxkPjS123JpHWIO/Y70hg==";
        };
        _5A87vRti = {
            "id" = "5A87vRti";
            "file" = "vanillahud-3.2.1+1.21.11.jar";
            "hash" = "sha512-ptj91tlbJNd1oIxzsRc6U12wiNB+jeF1Ru9A1fH4+axZABhVmnzPF0hJeCWbDxctZIiJwVIgBbH2QmOWNwZd7g==";
        };
        _Pf08305r = {
            "id" = "Pf08305r";
            "file" = "vanillahud-3.2.1+26.1.jar";
            "hash" = "sha512-O4jTieWQc+npCvAiyHVFLv8z0lF0NYnH/DjbYXD2ot5XuX5RcdLLR2ZYWbecBsXFB4Ju/tqJS2CDkm58DgAn9g==";
        };
        _FyjXMBNm = {
            "id" = "FyjXMBNm";
            "file" = "vanillahud-3.2.1+26.2.jar";
            "hash" = "sha512-U0OoMRqw7hAuivI4pX6v64bVcmEglSQ+NO3+/dDUQeeK64ymrPKNHN6RIc5jFXmfqyQu6Ljsdm1itWe6Wf35BA==";
        };
        _7HAnMRLX = {
            "id" = "7HAnMRLX";
            "file" = "vanillahud-3.2.2+1.21.1.jar";
            "hash" = "sha512-VK3SBL83ct0FxWdWk+l5/PziXMkeEmhCP2WpXDg2tOiM/s+7S2/ktK+pat8S/8jyhVVQWTrSYF3gPxV343MQjQ==";
        };
        _C3GP93bA = {
            "id" = "C3GP93bA";
            "file" = "vanillahud-3.2.2+1.21.4.jar";
            "hash" = "sha512-k3b/EAXaug8uN/7I3aVkJeX6RfVQj5IduVTbKBhk8j5GXG6ypfs0wySUA/IlN7k7JlPvpPIL6ozTckxt15IuMQ==";
        };
        _yRzAeyl4 = {
            "id" = "yRzAeyl4";
            "file" = "vanillahud-3.2.2+1.21.5.jar";
            "hash" = "sha512-2t8c04H2LsI0Sf0zBxHicTLauWAc3KR6pUjcSqQBSBSXBseRH16P9YT4hcn5jO2crFGODpaTxSLFkXleT5dCEg==";
        };
        _EiQafHUb = {
            "id" = "EiQafHUb";
            "file" = "vanillahud-3.2.2+1.21.8.jar";
            "hash" = "sha512-33oZ2NzBaLniPiMD2gTHW1H2HsOHUwJksCYj5u112r6M8NYdo6F7YE27K6jZlhRqQEVfSKy9Nq2+a07mSrQLVQ==";
        };
        _SbrgswLP = {
            "id" = "SbrgswLP";
            "file" = "vanillahud-3.2.2+1.21.10.jar";
            "hash" = "sha512-wHHA+fij7XaPw6B7V2/8CNMsxgKNMr3znUfj8WaKZnoQKqu0M7cKmyOQXmNV/NqKPbQTraXUvhKAZD0yLvlahw==";
        };
        _68zkxCY1 = {
            "id" = "68zkxCY1";
            "file" = "vanillahud-3.2.2+1.21.11.jar";
            "hash" = "sha512-UUZfAjtbwyCMHip00bNSYdzKI1JcXk8dtMflseRtBBsIujShhnjsLLbAqmHvaMcYX5oog6nmxfsRB0euXjoWLw==";
        };
        _1yuAWa2J = {
            "id" = "1yuAWa2J";
            "file" = "vanillahud-3.2.2+26.1.jar";
            "hash" = "sha512-AdYfJ2/a0c4lazNg+3XOeglMkDjvKVxAx7Dk404RTtPzQBJyCH6nrW00TuAsAL8Jr2PEHmvCJENRJ/LEL/exgw==";
        };
        _x4m4YFGE = {
            "id" = "x4m4YFGE";
            "file" = "vanillahud-3.2.2+26.2.jar";
            "hash" = "sha512-W1s+9oOjfbC2LJnN0FbZ6wh9Fru5i3mio1zNf3ilATG1sirfrSKK1pWBceAVYkqukDpvVcVPRYWLKqwnIFR3bg==";
        };
        _R35O2hbL = {
            "id" = "R35O2hbL";
            "file" = "vanillahud-3.3.0+1.21.1.jar";
            "hash" = "sha512-cLyECKNGOwo17VHCi+PstlhJeQFiXy3EQWW683SyyrurFjBGbbctzWpHzTTy4+MddEKRr1ukVx2PqK0RmoWbCQ==";
        };
        _hGNlNh6t = {
            "id" = "hGNlNh6t";
            "file" = "vanillahud-3.3.0+1.21.4.jar";
            "hash" = "sha512-6dbK3gSu6pXUl+hFWUBSE2dVNuzWKcmr9qFksA0l5OngVEBIEnfxpM1Ebwfl6DhlSkECHeyIw7J+CTTsHcrV/w==";
        };
        _OzdA03XY = {
            "id" = "OzdA03XY";
            "file" = "vanillahud-3.3.0+1.21.5.jar";
            "hash" = "sha512-h90mxvAB80Cwrya5s/BlhBH0ovUdGYDubQMn7tA8O66yYPbHdeoiBFG6xEbUaNmW83rcS6VIQ3WL9zEIRLhNBA==";
        };
        _TN7V1CNm = {
            "id" = "TN7V1CNm";
            "file" = "vanillahud-3.3.0+1.21.8.jar";
            "hash" = "sha512-k4XArqArk2LXpNsUVahwFaYqzuh3ZrxSe0HHylEmDoQaVYbJqeqIAYwll94FX0lms1RcsfzAecC+/NDFEtx6BA==";
        };
        _XNUBpLyX = {
            "id" = "XNUBpLyX";
            "file" = "vanillahud-3.3.0+1.21.10.jar";
            "hash" = "sha512-1NVTjhGjlh1BSd6P6JuGphh4DnSecVFd94sJ1S1A1YUWsZyd0I1f756iywArOpcBiiXLR4dnI/Vud4HGctHezA==";
        };
        _yfOKQEcs = {
            "id" = "yfOKQEcs";
            "file" = "vanillahud-3.3.0+1.21.11.jar";
            "hash" = "sha512-6I0c2lfj9IMyQLRmFz+Rvbty00IS/8H4J39p21Fm2Hh/VDIRwktklomQKeHOJU/FRRT3LWiHNoO6JPeZ+LawjQ==";
        };
        _4DckggAd = {
            "id" = "4DckggAd";
            "file" = "vanillahud-3.3.0+26.1.jar";
            "hash" = "sha512-rRbCfZ1fyRaJfaCigWcYoaDCEdwVMXjvyHDXuUVOAnr7AQd8I2QlcG9CkoPuUqqfVd/CPkNhPtqtzyPhhF0gZA==";
        };
        _QtExOra7 = {
            "id" = "QtExOra7";
            "file" = "vanillahud-3.3.0+26.2.jar";
            "hash" = "sha512-Mq1QxiQrsOLMuwRnTlXjiSLBF1iwWnmMUTvLS3PbmGC9OWwUJnFlUoCs+chcaRK8EvbyT4R8xBM/Stt9HuQiWA==";
        };
        _c9MABUG7 = {
            "id" = "c9MABUG7";
            "file" = "vanillahud-3.4.0+1.21.1.jar";
            "hash" = "sha512-s5Fi/C4Ps5nmvZgEYCs9jXgUqlNtOx5H1HvY7yfmHSSD1sJoG/5K184Dc3iAQgzpVZKvlgHH5+WnLOpYhv5M5w==";
        };
        _mHKKyYRn = {
            "id" = "mHKKyYRn";
            "file" = "vanillahud-3.4.0+1.21.4.jar";
            "hash" = "sha512-GLnc8qKWv8ddfotCfcxNeLzkNgyW46h0AxrB5aJGDVNYuq9bVjx037ihryT/uqhEacQpve7CSR1+bVhqy9u7vA==";
        };
        _NeThUERF = {
            "id" = "NeThUERF";
            "file" = "vanillahud-3.4.0+1.21.5.jar";
            "hash" = "sha512-eACtc8H+/89ZK+0V4oTUCmJhCt4xrtOpJ40KTSrnOoJH5wgqauaoB3H/5ehKRohJDRTW+ve8HuvLGguVPubXhw==";
        };
        _zTbw5xLS = {
            "id" = "zTbw5xLS";
            "file" = "vanillahud-3.4.0+1.21.8.jar";
            "hash" = "sha512-8CwFwMq1CsCqJAKku91QhsyA/qOi32UpmG5ppY/VjCHg5jNnYusxdGovH6KbuSMn+d+GzeGxEyh5N3j/ik5E3g==";
        };
        _8Afs6opa = {
            "id" = "8Afs6opa";
            "file" = "vanillahud-3.4.0+1.21.10.jar";
            "hash" = "sha512-wddpaaQUGCX2n0W4QrvWoODG7EQ9ibV59M1k+P63IpQAGs2na6Hmp2dV8qrPHNt/sHa85JPnaIb7gDvjR/8MWA==";
        };
        _AqZlKSmq = {
            "id" = "AqZlKSmq";
            "file" = "vanillahud-3.4.0+1.21.11.jar";
            "hash" = "sha512-9BYsDMMkjRky++BnL6nYUb9lAehD8xIakyZzLGfgzz8Lh1Lc2BtKyu40yGwcykDvU2iRxCyYNHHyOiGPN3vOEw==";
        };
        _p9WJ83lH = {
            "id" = "p9WJ83lH";
            "file" = "vanillahud-3.4.0+26.1.jar";
            "hash" = "sha512-Emp79jTB/9TIF9Ek5JZVunyb0fk6Bqz/1EG9/BMe5lvtcpzbMtmNF5piBQUQ/oRrXa8/jDAYEuu0Pf3PZhsi1w==";
        };
        _P30GMbZJ = {
            "id" = "P30GMbZJ";
            "file" = "vanillahud-3.4.0+26.2.jar";
            "hash" = "sha512-4DHMvlvw2NwFjcBg4s2C25KdP01tauckkDJjjEqgjZhPVNY7Y5LWCu6GYgOJs3z47FfQhYoDZpcPVQ6IdViPGA==";
        };
        _gnVsC159 = {
            "id" = "gnVsC159";
            "file" = "vanillahud-3.4.0+1.21.1.jar";
            "hash" = "sha512-5Yvx8PQetDm0jIwiXGHPNEkv0ro+3Zac/Sw2o17lVdlOjZcLRjT1+FVSSxb1u7E1fD43+qoFNDfVgV7kFIjfyQ==";
        };
        _WFVZtCmc = {
            "id" = "WFVZtCmc";
            "file" = "vanillahud-3.4.0+1.21.4.jar";
            "hash" = "sha512-gmTeCyzeKx2uDG4q7TJhmQtrqp+6FMrZ5WrMYaiBdCf0VpMs1MEk6AxzYMzQ1dCkUhOATxikc8r/yNaFhEM+0g==";
        };
        _UjozBzen = {
            "id" = "UjozBzen";
            "file" = "vanillahud-3.4.0+1.21.5.jar";
            "hash" = "sha512-/F78CAkAC3xa2P5NQKYrFP+YW7A64qUWzhIzuEvG4SAuq1Bo7g2BpsmknxYB2KyWWPkaa/+F4TPl/ZBmiVfifw==";
        };
        _84oF8rcV = {
            "id" = "84oF8rcV";
            "file" = "vanillahud-3.4.0+1.21.8.jar";
            "hash" = "sha512-bhibatEhjMB7sG7/PdCqQQY1oMYjyMHRT0sEN4xJhkAKZ5iCAFUVsU3GLD/qiVEf2gSIo8de/KR4Wl23rRsnqg==";
        };
        _yQpd2YfU = {
            "id" = "yQpd2YfU";
            "file" = "vanillahud-3.4.0+1.21.10.jar";
            "hash" = "sha512-XRd76/cqbpRelsTlVffCCqwdRf4+lRwTKDdrdwbDHeweIEXp0FZOtp454W5PhUsbiw3oOUkU2Tpsc6J7yWfo+Q==";
        };
        _PtjqJpVY = {
            "id" = "PtjqJpVY";
            "file" = "vanillahud-3.4.0+1.21.11.jar";
            "hash" = "sha512-NxXEYT4TeVC1Og3QXw/PpRDD4JrjX+/EvWa46HbCB28caa4w85OUw1hctOzRXuRj3bRp4oy5rD4rSvZnwa8oXw==";
        };
        _AoAWCNPd = {
            "id" = "AoAWCNPd";
            "file" = "vanillahud-3.4.0+26.1.jar";
            "hash" = "sha512-M0tC088sXc/CXaGL7Y71nNumUDb+WdbixjxlRZMH2rDLr+cj64Itq8Coq+5gqPZSdldXAm8v8b9L7NDn17f8DA==";
        };
        _5Km2YP7u = {
            "id" = "5Km2YP7u";
            "file" = "vanillahud-3.4.0+26.2.jar";
            "hash" = "sha512-mN7T14Z60mqfXaugT+/juEi9I+voKFUiR6kwdyl2KLMNlQ3hA4arHjH/V1afJIi6+wIZMHTex1p19UCYy15sXA==";
        };
        _hONDApqR = {
            "id" = "hONDApqR";
            "file" = "vanillahud-3.4.1+1.21.1.jar";
            "hash" = "sha512-CsJ0L+sj9rgvy4UKlr5LuBL+BNH57h6YnREXv9pGYXb/iD0Mr233eXEylNxxZREWz1vIBtOqS9axoH+ZSQcLlQ==";
        };
        _I7tKcNQp = {
            "id" = "I7tKcNQp";
            "file" = "vanillahud-3.4.1+1.21.4.jar";
            "hash" = "sha512-Xl6H6aOB4UJSwj2KRBhHn8gUyG7EArRfjqbwgSOLdFiDQIH8J03gb08IYC1laz///f2P81fuzqIqEQnbUoqBVQ==";
        };
        _umYY8z5d = {
            "id" = "umYY8z5d";
            "file" = "vanillahud-3.4.1+1.21.5.jar";
            "hash" = "sha512-SOvJJX6CURd8M+uWOUgt/MEHlwkBXqa0Nx5Ec27qSwEQupccoJhyoaNK8P/boRC5knkPhFR364kYzscYNT3CqQ==";
        };
        _QW7PNnCO = {
            "id" = "QW7PNnCO";
            "file" = "vanillahud-3.4.1+1.21.8.jar";
            "hash" = "sha512-aubfdtPlwtCe2nk3A7lWUqnXUApKWL2X211+wFoFfVKktsfFdQeQkagLBUbIBDOhybq1dwQ0KLQgJy2ejDkM+g==";
        };
        _fAlZscbx = {
            "id" = "fAlZscbx";
            "file" = "vanillahud-3.4.1+1.21.10.jar";
            "hash" = "sha512-I0+qqqeGcl+ovdGnX0frommmU3noJvshCSLxiJIyj6i1QpcKP5ik1J2xUIuai8UDa/Bv9nJk1yYFQ7OeWVpWRw==";
        };
        _B4gq8TJL = {
            "id" = "B4gq8TJL";
            "file" = "vanillahud-3.4.1+1.21.11.jar";
            "hash" = "sha512-/LNEeUQJDyf5jfZKDrtECpcMJZ08RdJrY88uD0vY4fPwGaHX5M5IcbVZzg37bKTudU8Da9UfMISJPmTnh/9uzQ==";
        };
        _XBtULdK7 = {
            "id" = "XBtULdK7";
            "file" = "vanillahud-3.4.1+26.1.jar";
            "hash" = "sha512-CHVgRLPEYBB1hMwcMstzxrxp/BbShJBVCkC0y0vdZH+rGSpCt57yz3SW4V9KB/QgyoaWEq6J1O1XgVvc+19y6A==";
        };
        _zZHyMYfc = {
            "id" = "zZHyMYfc";
            "file" = "vanillahud-3.4.1+26.2.jar";
            "hash" = "sha512-G8mGeie84uyns3zH/y8Yqscab84nAvU/wVJaoUjdX4AAscJBUZdGuBPF/VT2OHuFsx4p0/8pTSAUJFT4kiwI9g==";
        };
        _F0t9iy2T = {
            "id" = "F0t9iy2T";
            "file" = "vanillahud-3.4.2+1.21.1.jar";
            "hash" = "sha512-R00j1JunANuhSVCSA+LRRFxYldJRyFcBVLzTCiVWqeHIhDXkmwhdffH3GIOyRLLnOFs+Mzsc8uVPSLUpoCq94A==";
        };
        _4oP7n889 = {
            "id" = "4oP7n889";
            "file" = "vanillahud-3.4.2+1.21.4.jar";
            "hash" = "sha512-4kSNujQAVAYUeSO5oGhHBKAkxnMwF2MqZcCwKN98Guyti7LVwqWoQ+aqAIBLDG8Q0NMEqqJIKmHw8ZQt4JKLNg==";
        };
        _cMLvucBe = {
            "id" = "cMLvucBe";
            "file" = "vanillahud-3.4.2+1.21.5.jar";
            "hash" = "sha512-71Jfp/rxBB7A35MQRBWDnoOwija98n1Nr3ZlH0iZqJVgjGfFnZqCyMw+Ev5uFTXy1kYNZxeeDMjre21jFn6Hbg==";
        };
        _1onBoahC = {
            "id" = "1onBoahC";
            "file" = "vanillahud-3.4.2+1.21.8.jar";
            "hash" = "sha512-X952PtfUwtJPHe/tPOF7FhcKYf0WFXoMLuOiGVpQpOyDo7G+VzgXjcNwnSc3B9xHkex17cqFH+YMcH7TX7xt0A==";
        };
        _VCvkWm4l = {
            "id" = "VCvkWm4l";
            "file" = "vanillahud-3.4.2+1.21.10.jar";
            "hash" = "sha512-6pLGfOPAXfFRvZdADCE9HzQyJLeI7UYpm4KNdHtj+Zsw6xBaenXUdFZZenPZjBUiPJU5H/jYd77jGnOf6OsReQ==";
        };
        _jXj7BfJS = {
            "id" = "jXj7BfJS";
            "file" = "vanillahud-3.4.2+1.21.11.jar";
            "hash" = "sha512-JQ/vEelIBtD4Zsoz8Gs6ovUSOjIjVdMoDEAS4niQZ+GsOQgeY8CWJef6x4RqyRvfLLvuqbmPfvg2waVBnR+QMg==";
        };
        _Reo3bw2J = {
            "id" = "Reo3bw2J";
            "file" = "vanillahud-3.4.2+26.1.jar";
            "hash" = "sha512-fRd4SsS3KcrP5IDsMWpHW6wtrfDZDG1oEmWzp+3BMx6ThQYSt23dWCgfeAN6azUYuG3KK56UFsDoK06SsnBDLA==";
        };
        _tmdVWrvn = {
            "id" = "tmdVWrvn";
            "file" = "vanillahud-3.4.2+26.2.jar";
            "hash" = "sha512-PdFOP+Wl0pA+Q6NNfn9PCuvtgFs0S9Taw71nkNIBPJyvw0T9bdvX9E6UYiwwL7kFzPbe+FCZpW+ArBWGLFXOVA==";
        };
        _v9Hwm2Ev = {
            "id" = "v9Hwm2Ev";
            "file" = "vanillahud-3.4.3+1.21.1.jar";
            "hash" = "sha512-vWpmnsNDuRMi4g/agNekZZ+8HsEnZoYgmdFd5ajw2k7B33JhseOePqL59mZiyi9HuADCl/gqWwJVzJjGiSTVoA==";
        };
        _Kgu4WYmW = {
            "id" = "Kgu4WYmW";
            "file" = "vanillahud-3.4.3+1.21.4.jar";
            "hash" = "sha512-/BeKC7Dv3igGvBRejWG44r95l2u/lrX/2mv296gAu87upOkeo/CF0oKBtr9XlWmANark9jG2T2ZeU8mIyOlisQ==";
        };
        _AfBltXuG = {
            "id" = "AfBltXuG";
            "file" = "vanillahud-3.4.3+1.21.5.jar";
            "hash" = "sha512-AkrVg0c6WdvfdxcEdLYEMsHzUw0R5OBD8ljOhzXYUhYnxnNVVS8jChwyoMaJ8EUqPm3xukAzcxEO+u3NVd8dGA==";
        };
        _8OZQ1tKI = {
            "id" = "8OZQ1tKI";
            "file" = "vanillahud-3.4.3+1.21.8.jar";
            "hash" = "sha512-WusAtCnVBTj1HUZUIM5Ub+t5d+Fvo2o9AMncbJaWNx+aMg8fLAeo/1zAl6onTgIMRoTuDnQY1lyf3IgG6GgMtw==";
        };
        _zaG92yN3 = {
            "id" = "zaG92yN3";
            "file" = "vanillahud-3.4.3+1.21.10.jar";
            "hash" = "sha512-Z7N8VF1bL5ToqySGPiOUqUaCSO2owOfH/MBcpc3uqpe0j7RZiMy2/wCbvWmIzizvqJyeV+s7RE7zyPfgda75BA==";
        };
        _SnU6xqtv = {
            "id" = "SnU6xqtv";
            "file" = "vanillahud-3.4.3+1.21.11.jar";
            "hash" = "sha512-Dljl+Zhnw0VPTWc2ucAw+jtjWxraYRCyx65Yh6zUZ+IIpsKcrXzKfieHLkKOnSCdvPsUF8wiWf7/aHpZGRG5hQ==";
        };
        _mQkXbQ7F = {
            "id" = "mQkXbQ7F";
            "file" = "vanillahud-3.4.3+26.1.jar";
            "hash" = "sha512-MEQNQPZT01Cd4h1Ck8WAh8slRPtnH5GZPZS2ZLIFaVPjpFutx096FC8Spj/mbD3OYbusuzgVLLqLr7hjabw8TA==";
        };
        _M8km9dva = {
            "id" = "M8km9dva";
            "file" = "vanillahud-3.4.3+26.2.jar";
            "hash" = "sha512-zRkmNjLE3SFslMSG10jMItQ9Bwx7VyFwY90I8EI7ZskMmqYQOP04/jtGsTLqshoSKHkbrwDYEJFGnrUqjubztw==";
        };
        _D5HH3Yy3 = {
            "id" = "D5HH3Yy3";
            "file" = "vanillahud-3.4.4+1.21.1.jar";
            "hash" = "sha512-s4wK6GjYbhBU1tfh4JaM4g7hqg6dtNn13VmLWIryVzK0PfLm+EcyyWJjYgJNFfJ32B90OgoUxHT3qsJelQSFwQ==";
        };
        _G0w7qIXG = {
            "id" = "G0w7qIXG";
            "file" = "vanillahud-3.4.4+1.21.4.jar";
            "hash" = "sha512-+ejHpXeV1OYmZ2hUQVdP/XfeM5Mw7LMXsh3EzpShy0gcvOaOZUpqprvsHMR9usAe8l2WIFyebxTQXTbu3mM+Tg==";
        };
        _oAOZkete = {
            "id" = "oAOZkete";
            "file" = "vanillahud-3.4.4+1.21.5.jar";
            "hash" = "sha512-ktmMuuIB7DBtx42hqBM/zEODcAvU+Vuy2HUA3MZELMFwoHCobqVMJtTTPPQZac1P1mjlWvUX+5OhCqQijEBvCQ==";
        };
        _nDXmvsa7 = {
            "id" = "nDXmvsa7";
            "file" = "vanillahud-3.4.4+1.21.8.jar";
            "hash" = "sha512-O2aD/aytpJqNNV1FT0xGuwEXXlyf5n4kFMtZ4OHnpKCuKVwJ+5Pss+v1f6Wa88vlcAZImiLTRgDHjyr6d+/VSQ==";
        };
        _EvPUEUwk = {
            "id" = "EvPUEUwk";
            "file" = "vanillahud-3.4.4+1.21.10.jar";
            "hash" = "sha512-+AMOIVDQIUNDENBMrg7C9dyZbtdiMH6MaKxfh/J1g4ZXRhz9FtZB9und6/doffXACuT1rERNdvOK8P0DRJQHsA==";
        };
        _u9bu58b3 = {
            "id" = "u9bu58b3";
            "file" = "vanillahud-3.4.4+1.21.11.jar";
            "hash" = "sha512-M8y6QkWgS/o+6FtgtQ022z21+nQLH0yS3j/qAMEmhtIsKX/MFtPKape1ajEgsxuInmHWd23+B/kz4WmDq6xMsQ==";
        };
        _mePFJdMY = {
            "id" = "mePFJdMY";
            "file" = "vanillahud-3.4.4+26.1.jar";
            "hash" = "sha512-lBQ90oM5Ozq85tz+wXeBkrwKYx6Zn8zPybprtKmY3vTIRrCkb2kyn4JkyNNRwNpZSuWb0hZH/w1bpjbY0p3SkA==";
        };
        _g1loh6JZ = {
            "id" = "g1loh6JZ";
            "file" = "vanillahud-3.4.4+26.2.jar";
            "hash" = "sha512-iaW0PEeGkjXr++gSe1m801jd2V3u5TnodF3H3xiD9FhoaZdQuLbmwuTYpEpaOBq3W6WPQ5nYqzduTpFp0ZwH/g==";
        };
    in {
        "wlW58CxG" = _wlW58CxG;
        "WhtJvMer" = _WhtJvMer;
        "S7WcxHtB" = _S7WcxHtB;
        "TPZIh6xm" = _TPZIh6xm;
        "KVgbr6R9" = _KVgbr6R9;
        "GfsJoRsh" = _GfsJoRsh;
        "hQT3FC2b" = _hQT3FC2b;
        "WGme2muL" = _WGme2muL;
        "vpUqgJ1Y" = _vpUqgJ1Y;
        "O5SbUf4H" = _O5SbUf4H;
        "v5irJiuY" = _v5irJiuY;
        "pnt4pwZF" = _pnt4pwZF;
        "MEihHmNJ" = _MEihHmNJ;
        "UbO0wF9X" = _UbO0wF9X;
        "ZdUSjjkc" = _ZdUSjjkc;
        "8vyi2lwa" = _8vyi2lwa;
        "hvJoY3aU" = _hvJoY3aU;
        "lbEBhW5x" = _lbEBhW5x;
        "bKUraWut" = _bKUraWut;
        "fcddz4ew" = _fcddz4ew;
        "XP3uou7t" = _XP3uou7t;
        "jCE33eFL" = _jCE33eFL;
        "TV9G9EJL" = _TV9G9EJL;
        "lJW4N2H3" = _lJW4N2H3;
        "BohwgMOo" = _BohwgMOo;
        "pNKfnysO" = _pNKfnysO;
        "O497qrLv" = _O497qrLv;
        "Gtxg3N6l" = _Gtxg3N6l;
        "TPZfT6t1" = _TPZfT6t1;
        "rvQfbpu7" = _rvQfbpu7;
        "eVeZxZm6" = _eVeZxZm6;
        "6QFOkCTt" = _6QFOkCTt;
        "CriKB2ox" = _CriKB2ox;
        "DAJ4duRL" = _DAJ4duRL;
        "aXuOQwGT" = _aXuOQwGT;
        "zaC4rYW8" = _zaC4rYW8;
        "Bd8YEbJC" = _Bd8YEbJC;
        "WbZJF8MH" = _WbZJF8MH;
        "RuEl8YRY" = _RuEl8YRY;
        "eW5SCx7A" = _eW5SCx7A;
        "SlEFZeEp" = _SlEFZeEp;
        "erSKONfT" = _erSKONfT;
        "3hJk1XNx" = _3hJk1XNx;
        "zYYvw5t5" = _zYYvw5t5;
        "oSGE2KQ1" = _oSGE2KQ1;
        "P9KjGQqw" = _P9KjGQqw;
        "awS3vnkt" = _awS3vnkt;
        "SIRnd3es" = _SIRnd3es;
        "ED7EdDSr" = _ED7EdDSr;
        "m8hV5CHv" = _m8hV5CHv;
        "AYafmNC1" = _AYafmNC1;
        "esA0OKRk" = _esA0OKRk;
        "ywc4fl5M" = _ywc4fl5M;
        "OtlzAZ3d" = _OtlzAZ3d;
        "tzErNJc1" = _tzErNJc1;
        "BZzSTGDu" = _BZzSTGDu;
        "kvzUqKYS" = _kvzUqKYS;
        "9aCNGJ5B" = _9aCNGJ5B;
        "B0FNtSYP" = _B0FNtSYP;
        "VvP1GxCU" = _VvP1GxCU;
        "iOtfzafX" = _iOtfzafX;
        "jlpVSfMp" = _jlpVSfMp;
        "BuyFzmyl" = _BuyFzmyl;
        "gBbbcCja" = _gBbbcCja;
        "cG3UcVnp" = _cG3UcVnp;
        "HsrrS2Au" = _HsrrS2Au;
        "DWCX10qr" = _DWCX10qr;
        "4Gj1N4vo" = _4Gj1N4vo;
        "SE15V10c" = _SE15V10c;
        "lBv95LgS" = _lBv95LgS;
        "yCixp3hk" = _yCixp3hk;
        "ZWlHfQwc" = _ZWlHfQwc;
        "9fP1ZZdA" = _9fP1ZZdA;
        "DnCuNl9j" = _DnCuNl9j;
        "PUGvA46D" = _PUGvA46D;
        "6fJKnqBG" = _6fJKnqBG;
        "QOUo6meu" = _QOUo6meu;
        "2FFPcwgs" = _2FFPcwgs;
        "5A87vRti" = _5A87vRti;
        "Pf08305r" = _Pf08305r;
        "FyjXMBNm" = _FyjXMBNm;
        "7HAnMRLX" = _7HAnMRLX;
        "C3GP93bA" = _C3GP93bA;
        "yRzAeyl4" = _yRzAeyl4;
        "EiQafHUb" = _EiQafHUb;
        "SbrgswLP" = _SbrgswLP;
        "68zkxCY1" = _68zkxCY1;
        "1yuAWa2J" = _1yuAWa2J;
        "x4m4YFGE" = _x4m4YFGE;
        "R35O2hbL" = _R35O2hbL;
        "hGNlNh6t" = _hGNlNh6t;
        "OzdA03XY" = _OzdA03XY;
        "TN7V1CNm" = _TN7V1CNm;
        "XNUBpLyX" = _XNUBpLyX;
        "yfOKQEcs" = _yfOKQEcs;
        "4DckggAd" = _4DckggAd;
        "QtExOra7" = _QtExOra7;
        "c9MABUG7" = _c9MABUG7;
        "mHKKyYRn" = _mHKKyYRn;
        "NeThUERF" = _NeThUERF;
        "zTbw5xLS" = _zTbw5xLS;
        "8Afs6opa" = _8Afs6opa;
        "AqZlKSmq" = _AqZlKSmq;
        "p9WJ83lH" = _p9WJ83lH;
        "P30GMbZJ" = _P30GMbZJ;
        "gnVsC159" = _gnVsC159;
        "WFVZtCmc" = _WFVZtCmc;
        "UjozBzen" = _UjozBzen;
        "84oF8rcV" = _84oF8rcV;
        "yQpd2YfU" = _yQpd2YfU;
        "PtjqJpVY" = _PtjqJpVY;
        "AoAWCNPd" = _AoAWCNPd;
        "5Km2YP7u" = _5Km2YP7u;
        "hONDApqR" = _hONDApqR;
        "I7tKcNQp" = _I7tKcNQp;
        "umYY8z5d" = _umYY8z5d;
        "QW7PNnCO" = _QW7PNnCO;
        "fAlZscbx" = _fAlZscbx;
        "B4gq8TJL" = _B4gq8TJL;
        "XBtULdK7" = _XBtULdK7;
        "zZHyMYfc" = _zZHyMYfc;
        "F0t9iy2T" = _F0t9iy2T;
        "4oP7n889" = _4oP7n889;
        "cMLvucBe" = _cMLvucBe;
        "1onBoahC" = _1onBoahC;
        "VCvkWm4l" = _VCvkWm4l;
        "jXj7BfJS" = _jXj7BfJS;
        "Reo3bw2J" = _Reo3bw2J;
        "tmdVWrvn" = _tmdVWrvn;
        "v9Hwm2Ev" = _v9Hwm2Ev;
        "Kgu4WYmW" = _Kgu4WYmW;
        "AfBltXuG" = _AfBltXuG;
        "8OZQ1tKI" = _8OZQ1tKI;
        "zaG92yN3" = _zaG92yN3;
        "SnU6xqtv" = _SnU6xqtv;
        "mQkXbQ7F" = _mQkXbQ7F;
        "M8km9dva" = _M8km9dva;
        "D5HH3Yy3" = _D5HH3Yy3;
        "G0w7qIXG" = _G0w7qIXG;
        "oAOZkete" = _oAOZkete;
        "nDXmvsa7" = _nDXmvsa7;
        "EvPUEUwk" = _EvPUEUwk;
        "u9bu58b3" = _u9bu58b3;
        "mePFJdMY" = _mePFJdMY;
        "g1loh6JZ" = _g1loh6JZ;
        "forge-1.8.9" = _hvJoY3aU;
        "fabric-1.21.1" = _D5HH3Yy3;
        "fabric-1.21.4" = _G0w7qIXG;
        "fabric-1.21.5" = _oAOZkete;
        "fabric-1.21.8" = _nDXmvsa7;
        "fabric-1.21.10" = _EvPUEUwk;
        "fabric-1.21.11" = _u9bu58b3;
        "fabric-26.1" = _mePFJdMY;
        "fabric-26.1.1" = _mePFJdMY;
        "fabric-26.1.2" = _mePFJdMY;
        "fabric-26.2" = _g1loh6JZ;
        "default" = _g1loh6JZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillahud";
        id = "pWXJaKrX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/VanillaHUD/main/LICENSE";
            };
        };
    };
in callPackage fn {}