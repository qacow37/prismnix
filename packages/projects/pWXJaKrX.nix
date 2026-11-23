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
        _ufhiGXMS = {
            "id" = "ufhiGXMS";
            "file" = "vanillahud-3.4.5+1.21.1.jar";
            "hash" = "sha512-nXFeSqZNIvOH84rLnuvkub0W4For1mdtLRDXPTNW/aiCcYvyHuiwzz/hEmeesC+eVkhq1cZS/72+an5A77XWww==";
        };
        _HbKxB6Lk = {
            "id" = "HbKxB6Lk";
            "file" = "vanillahud-3.4.5+1.21.4.jar";
            "hash" = "sha512-hc8eir3Oud0DgkO1FLGbtkKJMd4i0Mu1tQh6JLZpAMWqqwNmdxWC8wnJNc5SX7KvXy0dXYz4QVDXhBfutqQtwg==";
        };
        _aB8JE9It = {
            "id" = "aB8JE9It";
            "file" = "vanillahud-3.4.5+1.21.5.jar";
            "hash" = "sha512-yjR0UjiigxQwmqy27AkV8r6qLornax2e95HCw+u9DhsFp19kW2mF+H8fVkz+IEeYA23EdUIff7AB7nHAqOyEFA==";
        };
        _x4jZSqgR = {
            "id" = "x4jZSqgR";
            "file" = "vanillahud-3.4.5+1.21.8.jar";
            "hash" = "sha512-Axox9tN+K92OHJtC0/Z8/oBx8+qg/wtbpxRrQ/vM4Le7raGmY/kr6pdoqa1Alr4ke2XXcvmNmKoYaRJb1g3/MA==";
        };
        _nyctvCJE = {
            "id" = "nyctvCJE";
            "file" = "vanillahud-3.4.5+1.21.10.jar";
            "hash" = "sha512-fhNQd1MjmaWpB+cbxNPvNmGzH3d8gnqYhv3OtRph0I5+iyJYa8ZMmFvyCLkgb1/xupzhx+flqllBUyB66j2BjQ==";
        };
        _Cox7pvDg = {
            "id" = "Cox7pvDg";
            "file" = "vanillahud-3.4.5+1.21.11.jar";
            "hash" = "sha512-hd03L0JpJUheae3F13McyFUaE9dYZ4Sca60YnBosnX3ZfMwQrDmn/GE12yH0f0sMX/2CF06SqaTauiGQ5+zXhQ==";
        };
        _I913SEwy = {
            "id" = "I913SEwy";
            "file" = "vanillahud-3.4.5+26.1.jar";
            "hash" = "sha512-J87m0g0EzmebQKLEj5Du3NhyHu8TDpIPHhq+C6JBWFfQo9j2P7y/70TSgfxa3xlhtQ2jExsz7GMjEQtUYHziVA==";
        };
        _JamHt7lA = {
            "id" = "JamHt7lA";
            "file" = "vanillahud-3.4.5+26.2.jar";
            "hash" = "sha512-E0YGFvXUaC0hlAPijVYshu/IP8PSv4XO6/mdztAkUk2SxqtYO8koJbQDTAqKEWbl1UtoYNNDpyH6NlK0/O1csw==";
        };
        _2ycmtxH7 = {
            "id" = "2ycmtxH7";
            "file" = "vanillahud-3.4.6+1.21.1.jar";
            "hash" = "sha512-mkaQarbscytOXJ4Ceq6TNAkT0XIqWLi9JWpxQiItwujdl5Z4T/Qs9N5FQHBEP4hc8WU1HAMH3XCi+JkTeTaQSg==";
        };
        _dQAycAKz = {
            "id" = "dQAycAKz";
            "file" = "vanillahud-3.4.6+1.21.4.jar";
            "hash" = "sha512-55n3Ii2UCOgJfCdCxtvr7Mzgx6f/b/vjQURiucqpWVV0ZFuL+RHunPiVaJnk/TlXDZQszSuvzzDe+WbgAKfZyQ==";
        };
        _lcEZD1AA = {
            "id" = "lcEZD1AA";
            "file" = "vanillahud-3.4.6+1.21.5.jar";
            "hash" = "sha512-tM+mkYJdByzA8zmasS6Tm/g/ob+pzRM0Hdf6zeyd+htcS7uqJpg1O6Ss3BD64ltEKXcHIFCFOXgFNcCd7UKaMA==";
        };
        _aCLS1zSw = {
            "id" = "aCLS1zSw";
            "file" = "vanillahud-3.4.6+1.21.8.jar";
            "hash" = "sha512-XL5DMoaUl6Cjj4J51CYHJjmsD2Lu6OrWJKztBcKWGFGJzv0rUKSoBD1TApFUR/1m1D/iRx9winoVpA8GwX6w8g==";
        };
        _hw3FTtUy = {
            "id" = "hw3FTtUy";
            "file" = "vanillahud-3.4.6+1.21.10.jar";
            "hash" = "sha512-iZ03EHL9Jdr2YgoMZfBm/1sdPvNmGIUxqUF0qz79pRx+sVigIqjGn9qa302hGcKpxVMOh7wtXKHUAHI3eNH2KA==";
        };
        _e8WvHv7G = {
            "id" = "e8WvHv7G";
            "file" = "vanillahud-3.4.6+1.21.11.jar";
            "hash" = "sha512-rDu0mtG662E5qp/GKK+DEIJs/1sZocr7Nff6DSAvtyTK52wOhjzsMcL6RSvZ4f6rm6npVkn/ZhXjVBmzwH5zRw==";
        };
        _o6Ef70gw = {
            "id" = "o6Ef70gw";
            "file" = "vanillahud-3.4.6+26.1.jar";
            "hash" = "sha512-Z4n3oXj/aN8tk2fz18ypPzmfbG34fliq41qvj1YuP4tjCP4igvNB4Xk4jdX+FWaF4LXsZxfh7IYdeqKYHjnTdw==";
        };
        _ltieGrbR = {
            "id" = "ltieGrbR";
            "file" = "vanillahud-3.4.6+26.2.jar";
            "hash" = "sha512-EXZrJqCCpcEevAIC6IiPIX96QMi6Fd0BBB4kmlD0oFTgNVH/QyKgdSuJ6X71rehgR4K120NjlzHpQJOoTIiM/A==";
        };
        _fssqmzYk = {
            "id" = "fssqmzYk";
            "file" = "vanillahud-3.4.7+1.21.1.jar";
            "hash" = "sha512-w+ystus8Q7z3LWEtcpEoE8d/xK6CgJk2XxFTKkr0BMk4wpuuxkJfjva8FKVbMEPuwCATplYC/sqlekl56Fv1Pg==";
        };
        _bImVtpw5 = {
            "id" = "bImVtpw5";
            "file" = "vanillahud-3.4.7+1.21.4.jar";
            "hash" = "sha512-MOIwjS1+RAqUz+A8xMf0IQitr3IphBrf4cpFs/1aN2Lr03DaNlgIAx7oAzRdGMEVbUZaTFJoIacb+r/m1kz9Pg==";
        };
        _iDtWkovC = {
            "id" = "iDtWkovC";
            "file" = "vanillahud-3.4.7+1.21.5.jar";
            "hash" = "sha512-qsunqbNK0uANMQMdp8FBjkv0d4yFiaXUa5qiE+8TEf74Sx0gW9IrrFbTn4+IWV6OgcfM40JGj7jQpbWXXcKMOQ==";
        };
        _cy265KV9 = {
            "id" = "cy265KV9";
            "file" = "vanillahud-3.4.7+1.21.8.jar";
            "hash" = "sha512-9MhJahmsMKr3uAGLkwK46+0YdgwxEFkTbJ2EHtCbDAs0APEZijVJkYBtrnJLORkV9m3jl8uirBZJnoR1Dbpjgg==";
        };
        _2UufkynB = {
            "id" = "2UufkynB";
            "file" = "vanillahud-3.4.7+1.21.10.jar";
            "hash" = "sha512-PN5UxRcL8S9RwmCXNyOuOf+PJsgBKIW16ZI2kbYIHaQUiLefJUK3se/OqHlYuEFr7GPoJ1Apu3vnvh4LHje4zg==";
        };
        _bqmE4T5Z = {
            "id" = "bqmE4T5Z";
            "file" = "vanillahud-3.4.7+1.21.11.jar";
            "hash" = "sha512-7Xrky6l26x2cyB0Ia3d5zLR1T7DKR308fd9sokip0wdO7vebH1qfJ0WSCFx5kL73cP6dMku9Z7DkfFaDE2/SoA==";
        };
        _e4sBeKEP = {
            "id" = "e4sBeKEP";
            "file" = "vanillahud-3.4.7+26.1.jar";
            "hash" = "sha512-pZqH2nhE8lkBfWv3hLbXA9taZ104RT63o1VP5HUtAyoJSCIybixmy7LxtkIspL1y3mU3DK36nIzKCcVEZBvVNw==";
        };
        _vP7RHWKc = {
            "id" = "vP7RHWKc";
            "file" = "vanillahud-3.4.7+26.2.jar";
            "hash" = "sha512-aXj9fYDA5vs57XNvYtuY0KxHPWQ0+qQpIBLGplzx+hhtoXhA5jfqW5+xROgvUrY0DLULckPQ0QI/W7h8gFBLqQ==";
        };
        _mYruWONu = {
            "id" = "mYruWONu";
            "file" = "vanillahud-3.4.8+1.21.1.jar";
            "hash" = "sha512-txuImAuk7pWxCAo53uOQB//AGmOrdWFmy4PA3P6IuO1iORhSwd/PDtWEX+45tdSM6tbxct3Y4v05P1vUkryZow==";
        };
        _5Xj3xkhL = {
            "id" = "5Xj3xkhL";
            "file" = "vanillahud-3.4.8+1.21.4.jar";
            "hash" = "sha512-FD/eJENtUUrB5YI/2kMRJWOZWs/hHqVxQ4qLByXP4OR1iFTNI9BMyH2yMcqLAu5RTW1ez/R9oQs8ZqwUmQabwg==";
        };
        _J6MMMJnG = {
            "id" = "J6MMMJnG";
            "file" = "vanillahud-3.4.8+1.21.5.jar";
            "hash" = "sha512-i7J5SY0ZXSIf5Z1FAXgKs2SQ/D0O4+8LBsgSgigdMSeKMRsLboS7zdwFAlC78HGDjhpHHR4TxtraseO2151HrQ==";
        };
        _8lwFkRdN = {
            "id" = "8lwFkRdN";
            "file" = "vanillahud-3.4.8+1.21.8.jar";
            "hash" = "sha512-nrb1Cm60ULMolrQBxXO9pqbvuzIbgjscq67eLBkZKHXuYPucsROAdJX9hPlQwwPWBEZvcaIYErc97fju5sh86A==";
        };
        _Gz6ulKop = {
            "id" = "Gz6ulKop";
            "file" = "vanillahud-3.4.8+1.21.10.jar";
            "hash" = "sha512-jYvGE/jCnRMMsSQVYajimni/cMz9H5kiFR70M0aBBweDZUDsm3suBiOMM54T1mnlwzAPEliJF6qJEG3ylRzwhg==";
        };
        _LQumnxDP = {
            "id" = "LQumnxDP";
            "file" = "vanillahud-3.4.8+1.21.11.jar";
            "hash" = "sha512-uUAxu5yWu0u+63XUHxU/Zv7uDk/qhfyDsgRku1/Nnku3xe2z82JF70KqknQcsxtracvfOcBqklwCUOTWlLmLjw==";
        };
        _RSUBHlwy = {
            "id" = "RSUBHlwy";
            "file" = "vanillahud-3.4.8+26.1.jar";
            "hash" = "sha512-R9bNU9yxSBcBhTtvaMTNQ+Y0g4Bq+CQUargewafIzyP4VVwwP6YZRKhvSSTYsEJUT80kbwUh6gr5XJQBDik2ZA==";
        };
        _DJLLg5KN = {
            "id" = "DJLLg5KN";
            "file" = "vanillahud-3.4.8+26.2.jar";
            "hash" = "sha512-ORtgfx66+ewTZNCFa54KNFYarr3U3pR3LT9o9Mr7oK/Pnqo8pSSpXINCzRMKt0+xUGzvS1R2cqV4m7SXjgoRkQ==";
        };
        _sPUNSADS = {
            "id" = "sPUNSADS";
            "file" = "vanillahud-3.4.9+1.21.1.jar";
            "hash" = "sha512-B2z6YKi+FNAua5fp89oeRr7uMuE0Embzqxy6TSc2jL45q4mJf7YPhitrxiBmo4PuA8Rvhm3Ejtp7QpVxGKNeKw==";
        };
        _4vtAMfIX = {
            "id" = "4vtAMfIX";
            "file" = "vanillahud-3.4.9+1.21.4.jar";
            "hash" = "sha512-bdEfwUhS3y6hIQMp8j24JLMhgA1N2kADHe1fqKkrrV/HWWcK4+K0jnCw7RbTyQUhxNPrE0h+r15wwySvaiY2fA==";
        };
        _EdPSuOZ0 = {
            "id" = "EdPSuOZ0";
            "file" = "vanillahud-3.4.9+1.21.5.jar";
            "hash" = "sha512-qgvki2+uNtkZPvBcd5sPZk45rroXkl9aCD27O4tYM5kXhH8km6BZ0+mwQKbSiFuSmldq8IoUAmXpojj5iM9mXw==";
        };
        _8sDkSn5L = {
            "id" = "8sDkSn5L";
            "file" = "vanillahud-3.4.9+1.21.8.jar";
            "hash" = "sha512-6/xgEdSqgcwp7woRuxjpw8atPL9UiPKBIQqn3THmYwUTiNRrUyTMEgWKZwI0vIVU9EWVrroln6MvZsIy2eLhCQ==";
        };
        _1Es9AtPi = {
            "id" = "1Es9AtPi";
            "file" = "vanillahud-3.4.9+1.21.10.jar";
            "hash" = "sha512-t5+L8F5PdLAq07IfnIljt5ghfRFb1OssPW7W2cdc9OhZer+V1ExZA2Uc1wmr/R46olO2Xx8EgCW2l8FmniucNg==";
        };
        _a39L7oIU = {
            "id" = "a39L7oIU";
            "file" = "vanillahud-3.4.9+1.21.11.jar";
            "hash" = "sha512-07fYnSSf8jBlMBEqA0hteM4ZHzRBOiGqg4ILQSruZAkqQZU7fS/4qfkjVMaeUwWyeHkY5CJm4iHbEKuRDAfXKg==";
        };
        _zBFA22q3 = {
            "id" = "zBFA22q3";
            "file" = "vanillahud-3.4.9+26.1.jar";
            "hash" = "sha512-qN8VayuJd8g3XApUTjmsh/T1gJ2jbxOFWodCzJDohwx+YsZ9KOdKdo14uGvqfstg85kgVIJNEZLF5OSW7ZXvRw==";
        };
        _VSCnTDMx = {
            "id" = "VSCnTDMx";
            "file" = "vanillahud-3.4.9+26.2.jar";
            "hash" = "sha512-MMo1QQgHbx307LyiCTwauhXuqXPtfvodS1/DoO9m5MePXxNKhocQRjX327MpiNADW94cKs8JF9O61vP3dn9fcw==";
        };
        _hbWv0Zp2 = {
            "id" = "hbWv0Zp2";
            "file" = "vanillahud-3.5.0+1.21.1.jar";
            "hash" = "sha512-bydjVbZrD9DIl9h08XB1PskkNrtGKkagw250LKwGsCCAZ9s4vG1l07oTj0LA9I9BH3QVlm8FyLqqZ/9Aut20pw==";
        };
        _tU6T1mwV = {
            "id" = "tU6T1mwV";
            "file" = "vanillahud-3.5.0+1.21.4.jar";
            "hash" = "sha512-fYwNoyYPFYc6kgOJkwsC3yYRsarQiI1UJow4tpyW/+InaFj3QvP5uxfg5uq3rt2+6s8bD61OknJKPs/VK1F18A==";
        };
        _Jzl9PG3U = {
            "id" = "Jzl9PG3U";
            "file" = "vanillahud-3.5.0+1.21.5.jar";
            "hash" = "sha512-0KxDuA+CnKqpB0ZnJ0sRD5s0S70dEd9tDz3uCPYDmWWR6LzlxDsnQS/sAF+xFBhAZjL4o4IlPGJ7HhLgv42J7w==";
        };
        _RqCvzLFB = {
            "id" = "RqCvzLFB";
            "file" = "vanillahud-3.5.0+1.21.8.jar";
            "hash" = "sha512-MRhfMIG/wh/VrszeA2V8d9H7Vcdu2G+/+mWoEIlzyKLyERb49pG6Qvvrhm6VghFzpyElbYjR3LbfYEDbKaQ2Gw==";
        };
        _GeIELpGe = {
            "id" = "GeIELpGe";
            "file" = "vanillahud-3.5.0+1.21.10.jar";
            "hash" = "sha512-PNwr8Nt9tKjXB0rtjZ6NAxbqWyrAGV23DDjmm+qC6YaODoxOJ0KtE/QbSIEmlXYUxFUrR4lteyuJwsgJtxMvaA==";
        };
        _5vfogyGm = {
            "id" = "5vfogyGm";
            "file" = "vanillahud-3.5.0+1.21.11.jar";
            "hash" = "sha512-ZsbchdJck00sI6XkdTnvRZcBHrKWm0RN8cpKmB6d15QSwhCbJedk1WiyXmwuO+VI+cvTT1EDvU3Nrop5uxVQfQ==";
        };
        _BAin2DiX = {
            "id" = "BAin2DiX";
            "file" = "vanillahud-3.5.0+26.1.jar";
            "hash" = "sha512-j1bp2//uemQSkUVJZO64AgCjbVvqlfzpwoj3DkmEK7iorTS/4qqAlcivJjKcYHgBqG0zuOspUvqfbqY2fk0v3Q==";
        };
        _GXDY6yps = {
            "id" = "GXDY6yps";
            "file" = "vanillahud-3.5.0+26.2.jar";
            "hash" = "sha512-B3rUN9Eh953owZvQohcO/65gFqjCdPcH/3cr3HVxIA6BCgKiEGKArMnArOBcydPkZ3BpALpO02NKHhl58eSZPw==";
        };
        _86X1jKuV = {
            "id" = "86X1jKuV";
            "file" = "vanillahud-3.5.0+26.3.jar";
            "hash" = "sha512-mps5K+fS3W6TtwPjsEW4vjcATplS8tcHZQnjwTmjjPrHpeLWJCRKRyVFa848Bx0JVhh/E8V7owGCheUj72VE3w==";
        };
        _i3ZJ921m = {
            "id" = "i3ZJ921m";
            "file" = "vanillahud-3.5.1+1.21.1.jar";
            "hash" = "sha512-KWDk2joLytpR4oO9XFg3fQxqXB/bkmXMe/3WxPuQZZNW5mQebOZgXSG7rsonPeYXUAuBe+rxUSKBEWgK9qbVvA==";
        };
        _bjMj07a6 = {
            "id" = "bjMj07a6";
            "file" = "vanillahud-3.5.1+1.21.4.jar";
            "hash" = "sha512-qKA2SVoHuJ72m3i4er9Ohyqo/m2KGln5Lw0Rnqf7Il3d734d3hjMJoX660/Ckxhh9oAgK76MMVYUgOo2tBSKfA==";
        };
        _QQARFMEl = {
            "id" = "QQARFMEl";
            "file" = "vanillahud-3.5.1+1.21.5.jar";
            "hash" = "sha512-qc2S916GTB1SEUh3ThxQSYAZS8RaEjCS8kh5iCxDwYE2SWi7ff/KqfTqpR8CDEYz2IqYU0qbB7s/pYflZZjpsQ==";
        };
        _vOOAYQN0 = {
            "id" = "vOOAYQN0";
            "file" = "vanillahud-3.5.1+1.21.8.jar";
            "hash" = "sha512-Ec7ovZQQvVhvcLkBLD7BKEVuGRBDC99UoREkXTu9tKNb5ycnIBC/L/y9RFhbaMJI6GcBst33SNP3PPih+3IWZQ==";
        };
        _raCIio70 = {
            "id" = "raCIio70";
            "file" = "vanillahud-3.5.1+1.21.10.jar";
            "hash" = "sha512-Y8Cgxj4SZuwBS+AOF5aL2B76/T7PQOSizS2gZDp3RDs2rNikYgdou4YVnomQvALWT+c1KEE98u7C+rPgOQjaBQ==";
        };
        _BxuRxWCQ = {
            "id" = "BxuRxWCQ";
            "file" = "vanillahud-3.5.1+1.21.11.jar";
            "hash" = "sha512-I0qLuaXf0rwvcO5ze7BHzoz/Ms3GjMiU5XMLob11Bf3kMTaf1PY0XZUYGrnVQEiKYs5IgnmwzQkej+dOSm2gNQ==";
        };
        _P9Mu2xyX = {
            "id" = "P9Mu2xyX";
            "file" = "vanillahud-3.5.1+26.1.jar";
            "hash" = "sha512-XYHin25F4pQGWyKNTsj5NWzAix6gGarpCQaqu/L4MPiw3g1Uu3L2aHBcb8JujNuWMeKk0IS9bifnl8yQpVN5og==";
        };
        _sKqtfYI4 = {
            "id" = "sKqtfYI4";
            "file" = "vanillahud-3.5.1+26.2.jar";
            "hash" = "sha512-LI5ZVThef0qKTAkLjICeKLJWHKbVBLEDaBBhSfYoOEauy4oh88Yt1bI4si7OthvxI2wAwe7ykUXFf+JhO35UeQ==";
        };
        _GoWPrPpD = {
            "id" = "GoWPrPpD";
            "file" = "vanillahud-3.5.1+26.3.jar";
            "hash" = "sha512-UEy5SvYoW0rzTAYPKGmetF0LTx15gs75MMZrg+nQVYxFRdfvQ594EGoEYAO9COU8uieaR1VOXxzra6cMpOosDw==";
        };
        _u6sQF9CU = {
            "id" = "u6sQF9CU";
            "file" = "vanillahud-3.5.2+1.21.1.jar";
            "hash" = "sha512-K3Cx2u/x029ndbHnN3RatM7RkU6ewxJgF1YX56NTOoiFH5ohzs6vXfzOs0L8t4wYqkITp9Aeaa+O8RFU+3WbAQ==";
        };
        _awD8RQ1a = {
            "id" = "awD8RQ1a";
            "file" = "vanillahud-3.5.2+1.21.4.jar";
            "hash" = "sha512-0Bg7N93zRtYGKiFfa9gqBZ5iE1gTw5QtrLcc26p+0BPUd3KTaEoYkN6lV2Ui7bQwcOdjKVjydPVCE6eXiTCvXw==";
        };
        _CpCOP2qT = {
            "id" = "CpCOP2qT";
            "file" = "vanillahud-3.5.2+1.21.5.jar";
            "hash" = "sha512-Rmuos9xEPeKy0YJOcL+UtQysFKP4qOAqA9iMO9vv7BCMdR48rdYK3CoHQA4oBBPoVqkrHNFujZsMc8vxPigAwA==";
        };
        _Vda65wwq = {
            "id" = "Vda65wwq";
            "file" = "vanillahud-3.5.2+1.21.8.jar";
            "hash" = "sha512-j0JwVBSO7auqIGpEvMVrGBSTqg+5DGjFKuDcZQJnJRGoU+ZDEsd6RnA1SDiTGdPhJ9LXDCs8eDCBKFBAtT6SFg==";
        };
        _hbH4OSMp = {
            "id" = "hbH4OSMp";
            "file" = "vanillahud-3.5.2+1.21.10.jar";
            "hash" = "sha512-yotZt/ljnyeQBJKNLsTXDGYnpONwjVMbBCA0wLaSfn/SRnt12AnNz56uvbMowb4PYWpCTprU6wtKnFzoxNVy7g==";
        };
        _sSFmYKrU = {
            "id" = "sSFmYKrU";
            "file" = "vanillahud-3.5.2+1.21.11.jar";
            "hash" = "sha512-BkV4SIYwvCyfNEhdnn1q1j+t9PCA46IRVHFvRk5Dc0kQspOt2ddLSdmnDqDkDIDGOOYNDuyA7yLfahUywg7Ayg==";
        };
        _pft9Ofi7 = {
            "id" = "pft9Ofi7";
            "file" = "vanillahud-3.5.2+26.1.jar";
            "hash" = "sha512-XiQvt4xD2m/NPb0cfs5/dz8L/dJ068sMlO8Ekl5ljLWF7KXtR3TWESvTAFKldZvv3+YnduPZ38dxZPF2POWDoA==";
        };
        _DEPwCvcJ = {
            "id" = "DEPwCvcJ";
            "file" = "vanillahud-3.5.2+26.2.jar";
            "hash" = "sha512-Fg20edu1EFUpBGa/G+bUXKf1AM8A6JjUpXIstJZi47xk5+YJCIadPMswJ9uruYDt56VOERfgMYQKBvtOYxczQQ==";
        };
        _bNJwcrQ1 = {
            "id" = "bNJwcrQ1";
            "file" = "vanillahud-3.5.2+26.3.jar";
            "hash" = "sha512-PtwIs7XTG3WanbTfwthDII+xSz7ce6CRDuY1Ol5HhXvAAkLWD3orXubu2PLkaAn5z4Sgjs2TGOpSXuSdsB/oVg==";
        };
        _3dUKS0cM = {
            "id" = "3dUKS0cM";
            "file" = "vanillahud-3.5.2+1.21.1.jar";
            "hash" = "sha512-1tg/8jI+WBNISCfu3bQSIXDusgfgta/lMNfK0/zFIjIBJiJFww4JGkXKbJg3PyYhZF4WXsvr/tqzFFG3HgSfgA==";
        };
        _4s1bkno4 = {
            "id" = "4s1bkno4";
            "file" = "vanillahud-3.5.2+1.21.4.jar";
            "hash" = "sha512-FbQ0vH0OdogiGkScsMj9H5dy0kS+PTvNmZZCnoePEHnc8v1NJg/B0T71m7VY5eoNou5Atko29E/PP0cfqI0Y/Q==";
        };
        _PfYaPG8l = {
            "id" = "PfYaPG8l";
            "file" = "vanillahud-3.5.2+1.21.5.jar";
            "hash" = "sha512-eKCQuim4F8zZwnP+drIlj2qJ6BzkVi95dAIRttLG/k+GYVlZmx+pQDYh7y8Ch84pVfWk7RgqOryOeKgsqfSNCQ==";
        };
        _hYTagst0 = {
            "id" = "hYTagst0";
            "file" = "vanillahud-3.5.2+1.21.8.jar";
            "hash" = "sha512-7eTFcYw4txspB/hIgnHakR1fOonuGT4oIfzWL++E7SS9prUgzfSevXeeCUo4Yjg/2BAuS/omHnxDJgIjaqV5ow==";
        };
        _Py1gLZpx = {
            "id" = "Py1gLZpx";
            "file" = "vanillahud-3.5.2+1.21.10.jar";
            "hash" = "sha512-Hkk2ir632+7WRZifKKdoeLUEjr/kpwRE0t5HrD8HvxGEj2ZvDuMIpcdQRrTiJ4jKNiTsxYH5uDFyJttSPjIasA==";
        };
        _JAb0DQW5 = {
            "id" = "JAb0DQW5";
            "file" = "vanillahud-3.5.2+1.21.11.jar";
            "hash" = "sha512-ddIE4+y016AVBc2wmSIXpzVWu70CabMQk2cE987WYmRY/0VomPidPFL1QAkSyNtsbDSvgkX1uyCR4R7vocXR8A==";
        };
        _rhJPDCSK = {
            "id" = "rhJPDCSK";
            "file" = "vanillahud-3.5.2+26.1.jar";
            "hash" = "sha512-v3H63Oo2Ww7vN0dFvxaMC2NcXhN3ScZOs+DxgEnGYQgGGvq0EzZmbGmQZMOCVC/bkrCVfnzwBG+uBFTlXyzzuw==";
        };
        _vxHdEm19 = {
            "id" = "vxHdEm19";
            "file" = "vanillahud-3.5.2+26.2.jar";
            "hash" = "sha512-yIHqGmHL7BByv3OxHbVS/9MaBGRh51Qje7omedAMApkxpJUhuA6r88LbUYbUho9lwkjIL2GB5j9NT59uFZKU1w==";
        };
        _MTddtq09 = {
            "id" = "MTddtq09";
            "file" = "vanillahud-3.5.2+26.3.jar";
            "hash" = "sha512-Q3vNpQpN5FZeLW0smni7+hT/vMO/y9r9Y5BattQQz4tDQYSturW9w4EQxKcs8tyb6h0/Vh+e+ZcL8xkRQwSc2A==";
        };
        _ucqjZ8EV = {
            "id" = "ucqjZ8EV";
            "file" = "vanillahud-3.5.3+1.21.1.jar";
            "hash" = "sha512-BPHPNCCdrcSDpoS/fZiDZiUj4RBbY3/S+9CYMOcV0du2JPagC/da7vsSmFRoKwkTdbM7P5gs29GGBE11OwSemA==";
        };
        _PRyr4ipA = {
            "id" = "PRyr4ipA";
            "file" = "vanillahud-3.5.3+1.21.4.jar";
            "hash" = "sha512-VcFYax0d1ur61dKIqcdt3quBODdd4l6y7a5f/x8oC5+peU+mkmi/f81GR3UBodLVGVdPccszL2yS3KDOIZ/4DA==";
        };
        _u2hNZ2U1 = {
            "id" = "u2hNZ2U1";
            "file" = "vanillahud-3.5.3+1.21.5.jar";
            "hash" = "sha512-uBYbN+ncLTHxfHsRGpQ1ojuqItyizPWatp/Pebfv95IyB51zi+GW7Cjsu9rrsXrGYh3WJh9wAWkD0Nol2A2xOQ==";
        };
        _GfdBXeCW = {
            "id" = "GfdBXeCW";
            "file" = "vanillahud-3.5.3+1.21.8.jar";
            "hash" = "sha512-obvNANW154z5VRkHynioaZZREnH85lzLz/GM+PZdcrrI0RpC5cX8JL4Oby4GCtiPGQup0CkaZmbjiLRPDwQHyQ==";
        };
        _ZSk3hyD1 = {
            "id" = "ZSk3hyD1";
            "file" = "vanillahud-3.5.3+1.21.10.jar";
            "hash" = "sha512-p/GkG4ZqUWgO3Sx+gFT/my2WLoSTYw81KTiV2UhYGi8flrP3LmSd00N0lIxu7Wz79AaARB2/kJfCM2mfSMz3Tg==";
        };
        _xr4TPUkh = {
            "id" = "xr4TPUkh";
            "file" = "vanillahud-3.5.3+1.21.11.jar";
            "hash" = "sha512-8ytLAfnpQ2RYeVmsL7eYxWs9J25uJO2zXylH2rI3hoyE0JEmB/Gvo9U7LoCWeCwZrvJuHDbR0Ra2Wlocmf062w==";
        };
        _Nk4I9ENf = {
            "id" = "Nk4I9ENf";
            "file" = "vanillahud-3.5.3+26.1.jar";
            "hash" = "sha512-nD0u7up4hNI538dSHhGfO25pGqiFbelZiYkgC/gcDpj8ohSd77l3eRkoluMJtGQKLjY5jELXXMmRqLxdl/OwcQ==";
        };
        _RUApEBe7 = {
            "id" = "RUApEBe7";
            "file" = "vanillahud-3.5.3+26.2.jar";
            "hash" = "sha512-F+Zot2BH5EllwpfoPT3vrmqUwJ1/7SFgHlxiSSJEnwmYDgfSSVDyyOmYmW9ufaDYrKmqIo7Cjk3WdKZWWv/Tkg==";
        };
        _ecDk0Kle = {
            "id" = "ecDk0Kle";
            "file" = "vanillahud-3.5.3+26.3.jar";
            "hash" = "sha512-srXWdxTTdONv/axZOju2i9Rht71WGkEn57YRh8xAlDfF2ka/yJDJkFHobhOvqDgog1apsttBRs8AFkKCL7SBww==";
        };
        _mIWg3d4V = {
            "id" = "mIWg3d4V";
            "file" = "vanillahud-3.5.3+1.8.9.jar";
            "hash" = "sha512-TPWq6VinTukiwRhgtKq7Tvg8ufIhOW9mTfrmxQmCsFOJ+HMrQ01isSoP3Bnj6aF87yucNgRRJEjr1uzjzgacQA==";
        };
        _Gpl9yiBF = {
            "id" = "Gpl9yiBF";
            "file" = "vanillahud-3.5.4+1.8.9.jar";
            "hash" = "sha512-xBSeT+xy3FJI3lIZJZD8p6j+QgufOJueuWIgIOAuoT8ui1cvOxJ0HpO1xmpB8ym+ju1E3V7wEGVSKx+E/BM/Jg==";
        };
        _PGGGlBA5 = {
            "id" = "PGGGlBA5";
            "file" = "vanillahud-3.5.5+1.8.9.jar";
            "hash" = "sha512-IMoESOZTy6R4ApO5H++zFB+JyyCcpVO1Z0FG8Z0PHUjv5x7EgZZGbE63TZp+YWOeH8dTa+f/24PEYQdPs8psRA==";
        };
        _oXi8kL1r = {
            "id" = "oXi8kL1r";
            "file" = "vanillahud-3.5.5+1.21.1.jar";
            "hash" = "sha512-3s7wswlLKzJgm1b1lJJ+Lj+1lDAU8gAbDmhEtE+kq+Y7BOMHNsUwrYInFlAj3kKlxe+r8hzFE+FgWkHorxaFWQ==";
        };
        _PO8cF5LI = {
            "id" = "PO8cF5LI";
            "file" = "vanillahud-3.5.5+1.21.4.jar";
            "hash" = "sha512-lQVnv2jdqFXUcEQece4Ad0DQEcuoCJvH26QUeRTtxzqIUKPNAMKVgP7XyQJkC5YyQ8BjG7nvCLKelVkYETQFng==";
        };
        _yr9TcL6e = {
            "id" = "yr9TcL6e";
            "file" = "vanillahud-3.5.5+1.21.5.jar";
            "hash" = "sha512-KZ8AedRQ+Ckv8NBApK23GADNgndQDkkRrYCULswRQr1AB30S3mTf292Mg6cPyYQYxpslP1TtyX1CsyBczWldgw==";
        };
        _qunSOFhU = {
            "id" = "qunSOFhU";
            "file" = "vanillahud-3.5.5+1.21.8.jar";
            "hash" = "sha512-XRnQ+g4hF2JhZlNAwU8sSnL2glt3Xi3vY2amaMB0bNQO9qpxrpSAfDPvjUj9NB9X5CjBKGfX2tzlmi+BeKo9Nw==";
        };
        _mlvEg536 = {
            "id" = "mlvEg536";
            "file" = "vanillahud-3.5.5+1.21.10.jar";
            "hash" = "sha512-EzDEF7IvxfBYx5oJvv+t7bjLmvmrhYmS5xuiz/OJnaPsFBip3A70ppvdoJT+HDy695ovEDyRzrune5SqVXWz4Q==";
        };
        _UsmHluVw = {
            "id" = "UsmHluVw";
            "file" = "vanillahud-3.5.5+1.21.11.jar";
            "hash" = "sha512-CmcCOUtB3bzoSck4IBsRrt2bZJQwiH1dIVHPE0d2VbI1VT0UKEtP8gdTusvHqyW5UL6D7g7PFvk7s6zL+DhVRQ==";
        };
        _d5apvaSh = {
            "id" = "d5apvaSh";
            "file" = "vanillahud-3.5.5+26.1.jar";
            "hash" = "sha512-nzf1U1NyFr8QGpp5wZvb8QNmJVgyk0yDS7OJhTzphnytj4DuqdkZwf1VTAjl/4uiz7aFgpf2f2HQcs+9xns0BA==";
        };
        _Q03kF74p = {
            "id" = "Q03kF74p";
            "file" = "vanillahud-3.5.5+26.2.jar";
            "hash" = "sha512-959yQkZSRgWurlemMY22XRjXP7AZSWeAnACU6B3GHBuJyqkjfJhm314qsQ7QHJK8M1WcXkF2Br26R9HzRoUMsQ==";
        };
        _HZGN3g6f = {
            "id" = "HZGN3g6f";
            "file" = "vanillahud-3.5.5+26.3.jar";
            "hash" = "sha512-bJCo5sMUuGetsCXvYy6cKAFqdAABB7ekqakgtuC18AfoTCBuIPEBMU8DkWui2UQvlflizd0GboqmDALozyUGsg==";
        };
        _ch4XBK9C = {
            "id" = "ch4XBK9C";
            "file" = "vanillahud-3.5.6+1.8.9.jar";
            "hash" = "sha512-0p9cw8jGsJyPxTnSp6AMyCi76QdzqMJRDk+cAvR/Zs6G3+uk6YNL00F8o9fSpUPfHcOI2LgKkhCkllteUHqeZg==";
        };
        _sNtf6aIc = {
            "id" = "sNtf6aIc";
            "file" = "vanillahud-3.5.6+1.21.1.jar";
            "hash" = "sha512-7E5QUYRq11DnHk1nrV4rpP4DrstWDDyEGo+aEVuiA22YTLOZtUPwkOdChZpCz1is2UjQ0u+yyreS1ZaVKGfEwA==";
        };
        _zoaY5ZtU = {
            "id" = "zoaY5ZtU";
            "file" = "vanillahud-3.5.6+1.21.4.jar";
            "hash" = "sha512-kWimTw/VQlGU2JJP18wNYmy6V31wGRyjeUHzqgUug11L9JbVi9o2kef/y7/UUXcrmdDsMWZro9QO1SZMXVnqtg==";
        };
        _3Aoox6cc = {
            "id" = "3Aoox6cc";
            "file" = "vanillahud-3.5.6+1.21.5.jar";
            "hash" = "sha512-wQrvUFXBYL0IqQt0LZ4nUP0BMuwIPDqYgpLMlT1Aon43iFbbCzOmPtgw5HJaiqP6SIyUJqWk+VxKzxrorsO79w==";
        };
        _3GNVSu9m = {
            "id" = "3GNVSu9m";
            "file" = "vanillahud-3.5.6+1.21.8.jar";
            "hash" = "sha512-PPcQD0zK3vHjrZ/UOVnV00QtAx1WRnVdcXfUjzCqABDzcO7Kc5H7GZ1K+zR+AWClihULCZlkkS5ugfi25UIJHQ==";
        };
        _1wHKU8qn = {
            "id" = "1wHKU8qn";
            "file" = "vanillahud-3.5.6+1.21.10.jar";
            "hash" = "sha512-bH5z+kdwzOJtkJ5QlcM87f3bHpjRddmtbsourJwA8lqkQ1crT9sLbIiQXu4GkKYNWziTMme3XE6Xlyjg00ay6w==";
        };
        _eaZjCPqE = {
            "id" = "eaZjCPqE";
            "file" = "vanillahud-3.5.6+1.21.11.jar";
            "hash" = "sha512-AOaOfHhuC4keG44UurAz/7aK7D8VfmAmCIJoqC+q6fG1D4ZO7WI/XN9bN6TaNNotWHR7eBQiXFD8CfrwJ06aTg==";
        };
        _ysGhnjyp = {
            "id" = "ysGhnjyp";
            "file" = "vanillahud-3.5.6+26.1.jar";
            "hash" = "sha512-m4nr4COUtjMGVXyn9vphfqyYzmvtniOcXd81OfpNEKWp3X3h0ulGXfAViTfwfCrUWcH07JmgfT7qTIebGsl8nw==";
        };
        _oGnmVRBa = {
            "id" = "oGnmVRBa";
            "file" = "vanillahud-3.5.6+26.2.jar";
            "hash" = "sha512-8HVXJkiVJPkijW0UJWakSmAv/AOj4n7nklpybp1jBqtAATmY+j2jMp8wZW0aEfFItAUZzti5nda8umXMjS2UBw==";
        };
        _KPlp3HRJ = {
            "id" = "KPlp3HRJ";
            "file" = "vanillahud-3.5.6+26.3.jar";
            "hash" = "sha512-67PGuwdEL0HnCceURaNruJrT4rSHvy2xygExhH+vgr6JEJyjVDj1lq8XfcqeE/Ag+xMo9XN0iITYlJnBGY3TmA==";
        };
        _BHt8uNjD = {
            "id" = "BHt8uNjD";
            "file" = "vanillahud-3.5.7+1.8.9.jar";
            "hash" = "sha512-WgEY5rHh1ddOed7CevDZ07OH6KMr1GqAczWzjW8eZ5L1W2xluJrJ3V0r+JgSgIt2r7hHuhc0QVB2tGlJEM+81g==";
        };
        _OKSTIS7W = {
            "id" = "OKSTIS7W";
            "file" = "vanillahud-3.5.7+1.21.1.jar";
            "hash" = "sha512-biYvyzccZAPrEBehUObF6/59qLkGhKhg9/YS8hN5dTxYtNj6d+bOGyvhr4nmicBsPHyXB0twYAP9cuznfpsEIg==";
        };
        _flCSsDko = {
            "id" = "flCSsDko";
            "file" = "vanillahud-3.5.7+1.21.4.jar";
            "hash" = "sha512-FpjEnHzCl29Mt4Z26Sc5L0zWw53IWciPjVaCwit6NxewcJAKCCauyIaZkZSl4qd+pq98Aj8emL47pQ7j8zk/5w==";
        };
        _YKbIJ4yR = {
            "id" = "YKbIJ4yR";
            "file" = "vanillahud-3.5.7+1.21.5.jar";
            "hash" = "sha512-25/p2ED9gO25QcmeN+b7/4UhumjocFnrFfvmn34CHcgVB59Fc5W7PQu6vJlf7OwRflfeRRLc/j192qKJV8eSBw==";
        };
        _G9QmhHp3 = {
            "id" = "G9QmhHp3";
            "file" = "vanillahud-3.5.7+1.21.8.jar";
            "hash" = "sha512-X/2FTLRFXbHEqIWR02r6sfQriHBln88V/szAwJaYnLc13pfUXFEvgSM9aRg4Ax00gfTwj7RfP85KbxKGVyudvw==";
        };
        _uUdjLIPs = {
            "id" = "uUdjLIPs";
            "file" = "vanillahud-3.5.7+1.21.10.jar";
            "hash" = "sha512-9/R/+m22Nwm0iGot0ZJkgQVV+VUDKdlUN3RpVTUH/EgyCgaz5kC2Vs318t11floW7+q1mpeXFnG3DM0udCue9g==";
        };
        _bKWJlc32 = {
            "id" = "bKWJlc32";
            "file" = "vanillahud-3.5.7+1.21.11.jar";
            "hash" = "sha512-Geeb8ouwtubmGGt48tazQh0mNueh+0WoHDvUB7quzwv9i0Kv4Pcf/yvC0NqxLsJpXRTG2BVDMnOs7VNhoCKSsQ==";
        };
        _hMIjz2fQ = {
            "id" = "hMIjz2fQ";
            "file" = "vanillahud-3.5.7+26.1.jar";
            "hash" = "sha512-JUnPCOceLbVq4iE7id75iKfnQgEWCMjED9ZmF+BaK1YY/9cnkyjp8kYCcAP4/+cCyuBWAYmVh/2ED6ZOcsYmvA==";
        };
        _ZObndCYL = {
            "id" = "ZObndCYL";
            "file" = "vanillahud-3.5.7+26.2.jar";
            "hash" = "sha512-p/RtBNnW+qF8TpVYTE+NWgpZDmjEWaACAjWfO1pF9NkUX+GUkBprW9koIc57nHD12XvBjZ8taDmhLmi/dvNVRA==";
        };
        _gvVE7znL = {
            "id" = "gvVE7znL";
            "file" = "vanillahud-3.5.7+26.3.jar";
            "hash" = "sha512-LLEJmJY9KSbny8DtdxBZ22gbB8dizfVU54XbVjHWAbJyY2KuNFF3IXgZUYHa8tKaWmry3R3a+YSuWI9PvzmADg==";
        };
        _85IIZdpz = {
            "id" = "85IIZdpz";
            "file" = "vanillahud-3.5.8+1.8.9.jar";
            "hash" = "sha512-UQO3qvoxmMuJ/IkLMSsYbi7c8adxwPH6yN/thfiUtzFcRhLwQpQCLdI+DTRnugLzGOIYJ6B4805WdnTefb4hVw==";
        };
        _ZU6BzXWZ = {
            "id" = "ZU6BzXWZ";
            "file" = "vanillahud-3.5.8+1.21.1.jar";
            "hash" = "sha512-bCeH9o2ttW8Pky9cJYas8BXhQe9ZXeSSi+T2g4khoFd3dExed6rAOv4QEJggsxcAPNIeyzBCQBXFxC1ujg/+Vg==";
        };
        _lg2XlPe0 = {
            "id" = "lg2XlPe0";
            "file" = "vanillahud-3.5.8+1.21.4.jar";
            "hash" = "sha512-hHrPnQWLzkixXgKhcBkegR15o9Fi9iX75piwFEbCDdejsJoLCToGCF4LuyebSXT+9zjycl3G/gIVr8OHuyAoFg==";
        };
        _5Olqsvd5 = {
            "id" = "5Olqsvd5";
            "file" = "vanillahud-3.5.8+1.21.5.jar";
            "hash" = "sha512-M/4zoAXDAPl848JVXzL3tA/tyiglZl7F93hgbSx9Y50tT3G34zfOwhsqFFkmAwuyPV6Sgwr+h93vQRCBts269g==";
        };
        _kvoqGtH1 = {
            "id" = "kvoqGtH1";
            "file" = "vanillahud-3.5.8+1.21.8.jar";
            "hash" = "sha512-SRhfVSuARMpWNIb2lYrxF/Fx5EjPiMg2HGAzpndgzeZm/9kCz9yQ/15JHizUvzJwaBjnH3YgzJKcwXon3YTdkw==";
        };
        _EmR7cdUv = {
            "id" = "EmR7cdUv";
            "file" = "vanillahud-3.5.8+1.21.10.jar";
            "hash" = "sha512-nE/SevICLuvJxv6zAx7FMCnQkgyQhR8+1yAFD7SoYByXg5hWo0mweG5AL7z1GBrU4akbGEMMpgd8uzjPhtZjWw==";
        };
        _zTRzE0q7 = {
            "id" = "zTRzE0q7";
            "file" = "vanillahud-3.5.8+1.21.11.jar";
            "hash" = "sha512-vOSxmOOWYCQuxoSb7pULFKy3FiF7U2rH/cjLIbXxKSpJQ2AdYXKJ/OkvC7KBgHH18uLOP8mI+cne/K0MduRbyA==";
        };
        _yLmWDDkf = {
            "id" = "yLmWDDkf";
            "file" = "vanillahud-3.5.8+26.1.jar";
            "hash" = "sha512-JdE/pBDSZd5x5V5Fu45UUdR/XBuxDjF/oJbUjRXEhhVnpMK8rGSffx3CAcS95Zl5Cvb7rH2UV3uK/tFd5NIrUg==";
        };
        _zgRdAlTp = {
            "id" = "zgRdAlTp";
            "file" = "vanillahud-3.5.8+26.2.jar";
            "hash" = "sha512-guxpo5DEQpKjzybPlg03Ci+xpXh/rwZSW3fEI/A4uk6tBgPx/E6XQEZ0z7WQSD0BS59sH+kEhTw4oHEWel3Dew==";
        };
        _wEZrt14c = {
            "id" = "wEZrt14c";
            "file" = "vanillahud-3.5.8+26.3.jar";
            "hash" = "sha512-tIQhoFedvFG07pUgE4GKKuXnyQEQlZuipqKVeLlP/5uybVJnUSq9YPJOUUeKf1bgHMtF0U6XR9VJT0+88rbJeQ==";
        };
        _Tx46oWu8 = {
            "id" = "Tx46oWu8";
            "file" = "vanillahud-3.5.9+1.8.9.jar";
            "hash" = "sha512-KIsQTeCxLk+ekbkfPCw334yNp1QABs6SUFytuxMHbqiCTMU9AlB9kQXPTacZHKpoNAi+coohnBuljLSPwaHVCQ==";
        };
        _kv2kchWk = {
            "id" = "kv2kchWk";
            "file" = "vanillahud-3.5.9+1.21.1.jar";
            "hash" = "sha512-52UTx+KR2ScSV/pc6l3cP6CAG2+GGBcdRU5BUCawjN+xOAwfiSYiAGVfRLSj59WaYHn4g6GyEwgwZ6Ucz5w+Lg==";
        };
        _7x1yDY1M = {
            "id" = "7x1yDY1M";
            "file" = "vanillahud-3.5.9+1.21.4.jar";
            "hash" = "sha512-ZA+Q2PhuSuhKxoWOrGUBDEf3aXuxSPLmzPRxYdIfl6uayNB9PYs2V8WIZdiWvIQC18UV6ywyg8cuz1cZZrUMdg==";
        };
        _uPtUMwNm = {
            "id" = "uPtUMwNm";
            "file" = "vanillahud-3.5.9+1.21.5.jar";
            "hash" = "sha512-EQqtORKVHPm6hMBtpGdJVshNrXmeO0XHSU9lrxZsLTjqUAoEUo5V7ysD2N9IMGp8SQA5QQ+m3PePfsgxgFEONQ==";
        };
        _2IAcTikd = {
            "id" = "2IAcTikd";
            "file" = "vanillahud-3.5.9+1.21.8.jar";
            "hash" = "sha512-zsZZ2lDdIDXSOC9bAT8ZGeJm0BL0Q0d4C1VK8pHfjsp6quxdbvTABN1I12/xTYiH4uNZ4JShhBIcT7+PjR3ssw==";
        };
        _pKl7PCeJ = {
            "id" = "pKl7PCeJ";
            "file" = "vanillahud-3.5.9+1.21.10.jar";
            "hash" = "sha512-hLGq1XXxqmnrtdBeQVIoiS5KMKHZqZBtZLAjERATuBa0km664s2GwMOVPcE1bgloRP3GW79mxHh2Ml8+WrcyLQ==";
        };
        _vx4e8JKz = {
            "id" = "vx4e8JKz";
            "file" = "vanillahud-3.5.9+1.21.11.jar";
            "hash" = "sha512-2ZxCLtYPryBNc6196UcqabHJYu9cVGJlyJPZYzqBbeYAQZ8yMMyqBaxB9sK305/JtORmOCVzEW7Ui9gQSONvsw==";
        };
        _FYrn3ddG = {
            "id" = "FYrn3ddG";
            "file" = "vanillahud-3.5.9+26.1.jar";
            "hash" = "sha512-LA/LWbP/J2R4QySQWrwDgRxmqEj4xSHSEU8OWRJMfZhcIP8UfnST7Dk2luXl/AigidT+0HGTa5HIv2y7dse6jw==";
        };
        _xnrsxyJU = {
            "id" = "xnrsxyJU";
            "file" = "vanillahud-3.5.9+26.2.jar";
            "hash" = "sha512-ovMBRIOWS3NU8LYELT0FgFv5up1puuX+FvnRh8NaweolzbGo4clusWYmMKAAqcvHrLLJZJ0K718WcbUuGAVUEg==";
        };
        _E8EKi2IN = {
            "id" = "E8EKi2IN";
            "file" = "vanillahud-3.5.9+26.3.jar";
            "hash" = "sha512-cUipqZPaLSVfI7p8Vi31vNy4f4FjE1JNTB8lrPLXVChasUwrJtnqlQ/vbsyS4te5w3yvFKmEhmP29eHzZTy0rA==";
        };
        _Q0t8u1yL = {
            "id" = "Q0t8u1yL";
            "file" = "vanillahud-3.5.10+1.8.9.jar";
            "hash" = "sha512-34ySYetQEVXksAjKU7Y5rP6hKz7EIZxvWsh0i0Y2+dCCT/hjf2ypm6UcGrsWQSydJhmVDPSu7EdVk4sj4oXBvw==";
        };
        _uInGX8V8 = {
            "id" = "uInGX8V8";
            "file" = "vanillahud-3.5.10+1.21.1.jar";
            "hash" = "sha512-mXY9j9KZIqbX7dHuyXkdxV0GrQnqYoDLT9eeOCfOzep12pWTZnHSBEUIufwElWgm3K6IbrGvNAq3cnbCRu4R6A==";
        };
        _wJbpg7Vm = {
            "id" = "wJbpg7Vm";
            "file" = "vanillahud-3.5.10+1.21.4.jar";
            "hash" = "sha512-Q3+0/IJv96HYybnJjwgsM24Um+APaRfdoSZLGMsResZkpZdD5GdA+NJO1lGSmmSnM+7LTmaxns3MEHXWrw+Q0g==";
        };
        _mLpGeU6Q = {
            "id" = "mLpGeU6Q";
            "file" = "vanillahud-3.5.10+1.21.5.jar";
            "hash" = "sha512-tewwctb1pTVCFKBRdH5Mf+ZjkzyBNXGxwzukw5iqhmeeJ7JtXm/KOjrYQkklK6l4lPMIaMS5SN/Ca7/qBECh6A==";
        };
        _MFGsYba4 = {
            "id" = "MFGsYba4";
            "file" = "vanillahud-3.5.10+1.21.8.jar";
            "hash" = "sha512-k+/6eMnUVJgFQMbyDK3IvmIK7tqdNwYcpx6bLFt0o9sb5D4YPMyx/1OfwFXAg682lVNt0wMSAcw96cZ/5erqbw==";
        };
        _l61ClyFF = {
            "id" = "l61ClyFF";
            "file" = "vanillahud-3.5.10+1.21.10.jar";
            "hash" = "sha512-Ftac3+Et9Q7ppYfWsUI5InqLn1OSbSAIJAFMKZFJ8p3JzqNL5SIuM57bvHZHpZ4VE5tHvlRKt4G3Cgi7ufDMDw==";
        };
        _Ptc8hYAq = {
            "id" = "Ptc8hYAq";
            "file" = "vanillahud-3.5.10+1.21.11.jar";
            "hash" = "sha512-Pp+VsiM+Q8LxU9yqh48PPTzFzp3PlJ5Iu1q37K5sEZ1752L0Xa6sPGursWvRkraxLNBP9boq9kaQ8aVK40h2dA==";
        };
        _DZaiGt15 = {
            "id" = "DZaiGt15";
            "file" = "vanillahud-3.5.10+26.1.jar";
            "hash" = "sha512-m3uUWKitF01eeYzmsYBu4uZBl/TP1kDRpjtM5eINNJvMLjumnYtxC3YSQGgx/wGlmd6NoxIFEL5dREB2Mqk2rg==";
        };
        _rcdwsU6K = {
            "id" = "rcdwsU6K";
            "file" = "vanillahud-3.5.10+26.2.jar";
            "hash" = "sha512-CRFJAZw6uOk68xjhqyUAamZCTuBH3uv5RmGAygvqlsHJphqLP6AhBZqgSJLi/adrD1zN5CMwYwycDWgI3OTTbQ==";
        };
        _45cUbgpB = {
            "id" = "45cUbgpB";
            "file" = "vanillahud-3.5.10+26.3.jar";
            "hash" = "sha512-BRQunDhxtyJnBZzUREJY0FVFkuomcsOisLMKfnqygcw+09cMwdyWmW+VKVExHDWEbOxZ0a52j5fGXF86sli+tg==";
        };
        _vPMojF82 = {
            "id" = "vPMojF82";
            "file" = "vanillahud-3.5.11+1.8.9.jar";
            "hash" = "sha512-2o7AfA4eK7T79Zag9z1GA2ignB38pgky9hQZoTJQ0TQWWQZ3xI1y9aTX4JcQgvjdMgqrU+aBvLpDSPOooB01IQ==";
        };
        _9rKH0eFI = {
            "id" = "9rKH0eFI";
            "file" = "vanillahud-3.5.11+1.21.1.jar";
            "hash" = "sha512-7AC2lpDsHsPllTD8BFMw/wSemoVuEarYMt6NQ6wgs88IpTp0QbXyaSagIfNkdzmkiA+6N6Ryh8phMF7dH4V1zA==";
        };
        _9TXO2ZRi = {
            "id" = "9TXO2ZRi";
            "file" = "vanillahud-3.5.11+1.21.4.jar";
            "hash" = "sha512-OIoWV2SzNknuRcrs/RvuBeYfZUbMG9/rHHrw14BstwBWdHZ8fq9O+GG5uUtReEh5HUexsXaZRk/fTg3cFAibMw==";
        };
        _AQmObJ4l = {
            "id" = "AQmObJ4l";
            "file" = "vanillahud-3.5.11+1.21.5.jar";
            "hash" = "sha512-k8rq42ihgV0sBweKrkLHMHCgyRDuqQjpVEyNtPZUtihyPHcFX666rMlVTw96fs020xmpkhOgg4PP3n1LxKKTUg==";
        };
        _oMp6mRqM = {
            "id" = "oMp6mRqM";
            "file" = "vanillahud-3.5.11+1.21.8.jar";
            "hash" = "sha512-WaEy/hX9Tn6X4xaT6DaId4lefzkEbS2oH51Gu05DaYYf8exEpRXzVrKvwNDKoG9xvLOGmHq4tP5bVKEMqd90sA==";
        };
        _Fhj67kwE = {
            "id" = "Fhj67kwE";
            "file" = "vanillahud-3.5.11+1.21.10.jar";
            "hash" = "sha512-GmwwvWgGBGcdvKdRmnv90T7SMV2Da70dY6c8d6s3dAas+kJlczcIJ4FtkxvGkS5vykRfyXDViNpPe/Md1DHxsg==";
        };
        _NNALU0xx = {
            "id" = "NNALU0xx";
            "file" = "vanillahud-3.5.11+1.21.11.jar";
            "hash" = "sha512-QA0N4Uiy8ssdmTARjxOHUz6R3A7KR6VDeVDMY9NkiG9iyOjlLNWZtU30cVAGWLBP46xWDBfhuadt2fu8mHp01g==";
        };
        _3ljtHPJT = {
            "id" = "3ljtHPJT";
            "file" = "vanillahud-3.5.11+26.1.jar";
            "hash" = "sha512-rtA40ZKOh7eQRjxEXgh92zviHZb3FTJjY99JdWUlBWTZkgyxaakuIZVWk9ds27KaDeEUWjum9g6QHfmgPG2zEw==";
        };
        _rwEYPmuZ = {
            "id" = "rwEYPmuZ";
            "file" = "vanillahud-3.5.11+26.2.jar";
            "hash" = "sha512-xgPlv2cBAuKvK+TU1j1oWBYlTeWoPGrryEE44+HTmwZJy1vgoHnlrwkWOXlbPAydRqiivHL3g235a6w0qf0m0w==";
        };
        _gCz4EPwt = {
            "id" = "gCz4EPwt";
            "file" = "vanillahud-3.5.11+26.3.jar";
            "hash" = "sha512-tqhXJdjxhHiG4hiBnDBPhmKTJiMhXtMa3fuBghCf1Tjoo2RB+Lm5waBoo6HrRbODnr+MWNujjEsXidd8wdSclQ==";
        };
        _pt0ZNUgK = {
            "id" = "pt0ZNUgK";
            "file" = "vanillahud-3.5.12+1.8.9.jar";
            "hash" = "sha512-QW2ly//E0Wr9MrrsZTG5MEaIiroUI+2vxMYMt2ByvkekxwPKuj3IOXRdYUqGO31PuOEtKoRH0wx0B4612HC/Og==";
        };
        _aywrxk2K = {
            "id" = "aywrxk2K";
            "file" = "vanillahud-3.5.12+1.21.1.jar";
            "hash" = "sha512-bKHhh7lE45ky6K5xt7Rn/DylORtjyq4/rqUawP8tOUxgKfxMkRTqpRiWLK1qIx1j1Xl9zFd3U81iHkJRSa+JoA==";
        };
        _S7nCgWYs = {
            "id" = "S7nCgWYs";
            "file" = "vanillahud-3.5.12+1.21.4.jar";
            "hash" = "sha512-T02zh/xKSwQpKpvlIBEC3EaIzd7mi4W+8lg/kRK3RqFeXpFUKgF/a0u1CJm+JoKkBEBuD4foNKwaCDo2dJKrKA==";
        };
        _BKEj7nvx = {
            "id" = "BKEj7nvx";
            "file" = "vanillahud-3.5.12+1.21.5.jar";
            "hash" = "sha512-cIy1tQWaLlUEzIdEDA4fC464T+5j8aBhDzulfXLts4rPpPNAjK0wclxzjg36koh+VDjWIXsxzEMMHfe4ukfbhg==";
        };
        _PTJjrwQw = {
            "id" = "PTJjrwQw";
            "file" = "vanillahud-3.5.12+1.21.8.jar";
            "hash" = "sha512-WW43xEALAALDGJ6uViUZqQGeE+r4Vrm1L1rna8O1FUeRHsNDhL1XuZ478Vcd6eTHaG/IBPXwzoASuVQfQmT20A==";
        };
        _9NNaaRoP = {
            "id" = "9NNaaRoP";
            "file" = "vanillahud-3.5.12+1.21.10.jar";
            "hash" = "sha512-SViXR7Y39UPqo/GFKm3kpapVxOAIeWssGXbdsSWmh0K5LCTxjkGcs7ibw23zVnkxr6lLKPr/uoqj2ZxLTvjPqg==";
        };
        _g1XPBFuw = {
            "id" = "g1XPBFuw";
            "file" = "vanillahud-3.5.12+1.21.11.jar";
            "hash" = "sha512-3NMJ1kx475tgu04wb+zfmQLLUPSpzIQqZ1/OlANXVCfsnStgNI0g8oYoq3FZGTWYG8gxyHQZ6lZOLGpOyjMRuA==";
        };
        _tYbzoOfq = {
            "id" = "tYbzoOfq";
            "file" = "vanillahud-3.5.12+26.1.jar";
            "hash" = "sha512-3VUUomlUPyE3jhTCldJwgu5NnE8AIYle32AQC/JGM9t+GhywwEZBKz15z/VHYHbnsGOJNpWHsYmSZ8yjMhUaqQ==";
        };
        _kv8GJ7FB = {
            "id" = "kv8GJ7FB";
            "file" = "vanillahud-3.5.12+26.2.jar";
            "hash" = "sha512-dyJEpThS3g+2cSHDsPZYHXWV0WwyXAs24h0Bl5aXNWpeqsVSan9K1xnUA+CpOniiqK1ZPlrN+DIzmpXb4jA0dw==";
        };
        _hu6JJ6fU = {
            "id" = "hu6JJ6fU";
            "file" = "vanillahud-3.5.12+26.3.jar";
            "hash" = "sha512-qeQkMPlGC6YDE+7Jaxm0F6f50CoZjDdcyjP69YSv+5EYW2vtrO1dzk65h0xF0CuhmB2lAofsDIy0g91J0Dh9GA==";
        };
        _qlwPECgn = {
            "id" = "qlwPECgn";
            "file" = "vanillahud-3.5.13+1.8.9.jar";
            "hash" = "sha512-HAFgSWQwJGh7Sj2qJhfvsAf8NVgmIoAVwi/yndnkmQ89RxADzNOaVjQIEHzchqa9fxQXJ1oRptes9d70qRMQtA==";
        };
        _pad7VWUi = {
            "id" = "pad7VWUi";
            "file" = "vanillahud-3.5.13+1.21.1.jar";
            "hash" = "sha512-MQVULVaJOhXkgAfi+b/7gvClCud/KZ1nTVc1cWwIDan8Fc0zpGPDdA3Sx046CDOk+KVPF0j7oIhh5yGUiHu7Og==";
        };
        _GencExX2 = {
            "id" = "GencExX2";
            "file" = "vanillahud-3.5.13+1.21.4.jar";
            "hash" = "sha512-zWDP+a4LO4kT+5iD1exPWIvwmiAQVFmflHk8vcCAXsuFj/BREL59OJ/dhxw4viEmSgNSDuOIuicvPy5Cf8wbHw==";
        };
        _2yfKvq6R = {
            "id" = "2yfKvq6R";
            "file" = "vanillahud-3.5.13+1.21.5.jar";
            "hash" = "sha512-InZ0Hy4w4xIYMPDOtBkxnOlLvy9zoGGWyoUgJxtKEwJEvNCeyDhXmL4fwmatqIk1+advTF6HmH3uPQ47j490Mw==";
        };
        _WRodT1kG = {
            "id" = "WRodT1kG";
            "file" = "vanillahud-3.5.13+1.21.8.jar";
            "hash" = "sha512-O74e+nC7AnU7PIZ+sgNmWkm4lbXuZ6F/OAjy8HVOjLwMVJwlDmIS8THjzjOxHjbzuqEGQz9bqjglPy/Klr3q0Q==";
        };
        _OTL4zPaK = {
            "id" = "OTL4zPaK";
            "file" = "vanillahud-3.5.13+1.21.10.jar";
            "hash" = "sha512-esYyKQXvoolH5ilR8L7fJ9a06zmiUz1lDpUPiS8xwPJB3Nd5CKz39Qf9ym2bO2MvMZhxqdro6Q/inV7tBblvSQ==";
        };
        _BRevjwDE = {
            "id" = "BRevjwDE";
            "file" = "vanillahud-3.5.13+1.21.11.jar";
            "hash" = "sha512-oQ6336qp8cRvxIf8V3HU3Cx7zlm0zALWv+mmtZpSLxhhexymM7kD9k32cXADzKWMDtfjr5Amyei7F5LP+wQtHQ==";
        };
        _x27GttCS = {
            "id" = "x27GttCS";
            "file" = "vanillahud-3.5.13+26.1.jar";
            "hash" = "sha512-bWBIfuwenkfyczFj8OdCFWb4JoQMgeLki9Ex/ZTQ1Ysbdq8I761IOAz7u5/7v1pdF3nzJgUlntPsHYkMeaywWQ==";
        };
        _l3QYBCgb = {
            "id" = "l3QYBCgb";
            "file" = "vanillahud-3.5.13+26.2.jar";
            "hash" = "sha512-JrWygHCotvAR+bh5uYTm4RQ1qBPlUCO6govzQ3CpuKa34rlq1rPwwPGiC5zhSe8OrZOWwoCZvb9/K0Mg6aoI0w==";
        };
        _Ja6HPukJ = {
            "id" = "Ja6HPukJ";
            "file" = "vanillahud-3.5.13+26.3.jar";
            "hash" = "sha512-JsG36W/+Zm+61DT8PXrGWblfxUYs8ZK9SjuzZ3BYoYQbt2dALXgdPTIMYuOMRj9dH6whSIllEeDf5+Da2JeWGw==";
        };
        _qZFMcRp5 = {
            "id" = "qZFMcRp5";
            "file" = "vanillahud-3.5.14+1.8.9.jar";
            "hash" = "sha512-ExCzHuxyi1qM0aShtn19tdnpZarLli/jQiQWSONIhAhAHCvVPVkUuEogK+WXphs58up0CcB036irslbdOFCsaQ==";
        };
        _C89QrGdh = {
            "id" = "C89QrGdh";
            "file" = "vanillahud-3.5.14+1.21.1.jar";
            "hash" = "sha512-EPFZw6dYdoAqhr6uhik3f8F+yj7Ns7NSyUhpTecVcb/jpFtIQZJXQlYWjmCCgC+cHlP6G+vqZZ3/V4oRGQfFyA==";
        };
        _hQ41poyR = {
            "id" = "hQ41poyR";
            "file" = "vanillahud-3.5.14+1.21.4.jar";
            "hash" = "sha512-2TsGh2vGt8WOv1CEkda/xcC0dh7l4sSz8j9E7Gw0NdV4pfFZDoLqEAk1+gm23utxjS7Jq5IdIZq0akYh1MD1JQ==";
        };
        _a0T69QeC = {
            "id" = "a0T69QeC";
            "file" = "vanillahud-3.5.14+1.21.5.jar";
            "hash" = "sha512-4LNF/Cfkph9jfy7RroGPjB3rWTiTS1WPKPAAA4avoq13Mi1KM/ldOr14bgmzob8pchwXWBW9PzzL2UUZ2Kp+1A==";
        };
        _wj5W53JA = {
            "id" = "wj5W53JA";
            "file" = "vanillahud-3.5.14+1.21.8.jar";
            "hash" = "sha512-8W2Ytnz3Zu0TgY72Kq5X2E0Dpj6DAlhhNM5m1dnzedSNTir3yz5w+2drLaQY6ZJBXfrztKK4aKoCswU4zjG5XA==";
        };
        _rtoyqoan = {
            "id" = "rtoyqoan";
            "file" = "vanillahud-3.5.14+1.21.10.jar";
            "hash" = "sha512-EV9WDbAC66k/w72Fu/e/jIHhFHCa6oxZ92sfF0tAGFaFq4GWpS+UyQfIxGOQNgiwnBmQOuT30ce0nte9I/f96Q==";
        };
        _MGUSMg8d = {
            "id" = "MGUSMg8d";
            "file" = "vanillahud-3.5.14+1.21.11.jar";
            "hash" = "sha512-SObJclAYw2LqIeXpPDXVuujcyvY8RnsyqBev51hJ/h+1iUSiMBnwRz+fPboM80aB+mj936yy9kJo0HIPjtP1Lg==";
        };
        _poHrDNoH = {
            "id" = "poHrDNoH";
            "file" = "vanillahud-3.5.14+26.1.jar";
            "hash" = "sha512-AicyEt4jURIRA8ogPX9uJpGoHWtvrZb3Vl+hm3ngTPmHpYbFEiImhkzaEArlY88dGnyuMO7zrVOY2XKABAnfEg==";
        };
        _n9yluWQD = {
            "id" = "n9yluWQD";
            "file" = "vanillahud-3.5.14+26.2.jar";
            "hash" = "sha512-tq52q7MQ62TSrKQI6+SsbyxHiMEt9gBF/K8WHLN9xhYOPbwgoQYeyfZvfFZ75ehrbYXcyCA11L6aV4vuzHvQSw==";
        };
        _PdTLzKbI = {
            "id" = "PdTLzKbI";
            "file" = "vanillahud-3.5.14+26.3.jar";
            "hash" = "sha512-dVB/6KwbrVC6xEN1Cpsv+G6hoBvGRpEdBKOoKC+dv8NESJ1ZFF8eeCovHrDa0mINu5qUzc5GiNx4vECfjdR4QQ==";
        };
        _HC8eD34F = {
            "id" = "HC8eD34F";
            "file" = "vanillahud-3.5.15+1.8.9.jar";
            "hash" = "sha512-RahJrVfMN8R5xgnyCIMcUeD1S1aHJegu14FKpfvj0ia6m7uuiGtb0JXSqjqVcZ3H++7N3OWJ7oZ0Lw11Q9KChw==";
        };
        _DfpJR5wO = {
            "id" = "DfpJR5wO";
            "file" = "vanillahud-3.5.15+1.21.1.jar";
            "hash" = "sha512-0tJuj/RKL9cMayxt3GC2sTw4DRQted5c6/p7ctUktWT9qdSKMiu7jAJsuhfaKszO0aeb8Mo3sF9EXJcuzlj73A==";
        };
        _KHwTPQAz = {
            "id" = "KHwTPQAz";
            "file" = "vanillahud-3.5.15+1.21.4.jar";
            "hash" = "sha512-CJNIGuu4NRKRFK3Jgsk4zxI3EqbVHjxQf0fYJos5AmocLqUaO6D3WX3c3sAuKSOpNiinwLWoifz34WqLnfYpwA==";
        };
        _tyCn8yWm = {
            "id" = "tyCn8yWm";
            "file" = "vanillahud-3.5.15+1.21.5.jar";
            "hash" = "sha512-iANzndC4/yOKdGsCZxOkrWtXdid29Cnc85pahNKvZUeN+v8Hb0R99SgK/gmCbwehMcKly/7lAY3GAYBP0QN9Ng==";
        };
        _KfAtSwJG = {
            "id" = "KfAtSwJG";
            "file" = "vanillahud-3.5.15+1.21.8.jar";
            "hash" = "sha512-pBJ6a8sa3ntVSXES94ZcMNYe1P4hKbPXX2z002uRe47yY7FDIZGkUGqmjqR6Bh+NqlqaggY8tZTfuwflMTGfsg==";
        };
        _sVb00e7y = {
            "id" = "sVb00e7y";
            "file" = "vanillahud-3.5.15+1.21.10.jar";
            "hash" = "sha512-ZBf9T4hdS10jaSkaFM+ETqHbOCWRXc9+jusx5Hccl07F8bXfSAHb58TcKh67+fP0Q8dKAaRkEd+aQQ6+3ObQPw==";
        };
        _vhQPFzWg = {
            "id" = "vhQPFzWg";
            "file" = "vanillahud-3.5.15+1.21.11.jar";
            "hash" = "sha512-ashzKKRPkenzB9+sw0zy+ltYc4w3Hal5SA2mfg1k6qclCxRSHpL+ILTu8uFKJROK+HUg5+BNMDzyxQOHFcPSsw==";
        };
        _nmyIa7yi = {
            "id" = "nmyIa7yi";
            "file" = "vanillahud-3.5.15+26.1.jar";
            "hash" = "sha512-oO/xrqL6AdklrSmc4OGa5LP7C2inXWbW5ept9lI0xOL21Z/jf21w1WTJQEIjkRBGuFAx42ZW2FzYMYpCSh2dgw==";
        };
        _vut8FD9F = {
            "id" = "vut8FD9F";
            "file" = "vanillahud-3.5.15+26.2.jar";
            "hash" = "sha512-SL4e4uk8t+Kkys9hW0UTFRg/EbqQbWgtQQ3wQx2hzRIKW6Y2BRbn4Yb924rgx10Y77ydSDNvKNXuVPotub6I2g==";
        };
        _QARscdWm = {
            "id" = "QARscdWm";
            "file" = "vanillahud-3.5.15+26.3.jar";
            "hash" = "sha512-v2N2EYs7UgEVRBXCs64wf2ilaN97eHIwlNEKbBJdAexX1KpZpvTb7TnGbsATGV2Wf7HHGwMOa1lFJvVSm3sJ2Q==";
        };
        _jAllkoQ2 = {
            "id" = "jAllkoQ2";
            "file" = "vanillahud-3.5.16+1.8.9.jar";
            "hash" = "sha512-W4Y+nE6UygJWuIj5dt2FZI/MnqpSrs4rg6XVuIQ/RzqsgSP87JtUWRLi7QMNUzH5BFWffat4K3KQA1KXkP/37g==";
        };
        _opDjGyoD = {
            "id" = "opDjGyoD";
            "file" = "vanillahud-3.5.16+1.21.1.jar";
            "hash" = "sha512-F2cbV/bFGD61+dU2dToyH+Dmq2uHEDI+I7pM8dijYxrjmjSEPj91ZQ7PO5zj2IDO8IonVxzYRGqPkGHlXXNwFQ==";
        };
        _bwC2GtSu = {
            "id" = "bwC2GtSu";
            "file" = "vanillahud-3.5.16+1.21.4.jar";
            "hash" = "sha512-tLM8NYdjZlw5Sb3863VVNooUCwcv2eaL+cS3Vk6rGFR3pOHJYqrZF8zYKnIU2+EZIVtRZfDm6N3YZCRCWdRFaw==";
        };
        _tt2yY1mE = {
            "id" = "tt2yY1mE";
            "file" = "vanillahud-3.5.16+1.21.5.jar";
            "hash" = "sha512-lLDyWBCVN6Gz6qyLi8I8y2ZsGgJyH33V23ncxS+eY8QClDYujxSsqjQx++6ZxTxhAMtasvmvCPJOY6JWQwezGQ==";
        };
        _H9Y3n5yY = {
            "id" = "H9Y3n5yY";
            "file" = "vanillahud-3.5.16+1.21.8.jar";
            "hash" = "sha512-LdoId1LtvumN1+6mVYBBKfDRdMhGlg9OYDlCqsnC+IN6AY7TS+cKuF2YC8ddu6JVDBVx1o1L4IumkEeiavu9sQ==";
        };
        _oOUvwsjD = {
            "id" = "oOUvwsjD";
            "file" = "vanillahud-3.5.16+1.21.10.jar";
            "hash" = "sha512-tSXMp/PZtpW9To2r1EDX3b4rK2BNtfDHy5eeX9rSL1KZalaqVsyIyM8LN2L3Ggq1YfElObGECfB4c9uWK2dBBg==";
        };
        _pcKF75PL = {
            "id" = "pcKF75PL";
            "file" = "vanillahud-3.5.16+1.21.11.jar";
            "hash" = "sha512-icewMLLqRDlqKONfjHne/g0lsQSeAAn8iSZkE3j5Ig+msxh3uydmIM8x2HTJK3Fmm0u2CK7RFRgs+HE6pFpugA==";
        };
        _QuDurHFV = {
            "id" = "QuDurHFV";
            "file" = "vanillahud-3.5.16+26.1.jar";
            "hash" = "sha512-0YBvhyZKNobrJau2rYp3kQsT4qBxyYQVBwU63ux1rL7hDobQGIszWUIXNvd436bBx08Thnf2ujhoqfqVJruXDg==";
        };
        _SRWxc1Ne = {
            "id" = "SRWxc1Ne";
            "file" = "vanillahud-3.5.16+26.2.jar";
            "hash" = "sha512-B50JKskGng4FytMMMqm7ggn5hOxazmaCmlDNQyZzlVZeYf6yu3A6E5BU60loy1VpRQZAGktb8nc6/9ft+vrioQ==";
        };
        _6R9AsovD = {
            "id" = "6R9AsovD";
            "file" = "vanillahud-3.5.16+26.3.jar";
            "hash" = "sha512-DVKkq44VCUGhY4S7sNcafQdYfFfP/4qcvIGETNyNa/VLyRYnLRqFh6+cBwVth6a9E7sTEB9qX7/PyPtzgTiOyQ==";
        };
        _6TkrCBL9 = {
            "id" = "6TkrCBL9";
            "file" = "vanillahud-3.5.17+1.8.9.jar";
            "hash" = "sha512-e76CQGKcCDmnP6OZDUgCiuGkNJPNj8UhcgtDkSAPHdHlLGDPzXkIUWyzzU0a3nqC+1hmi7wJehMLQVRa1TU5Pg==";
        };
        _jEOfvAhe = {
            "id" = "jEOfvAhe";
            "file" = "vanillahud-3.5.17+1.21.1.jar";
            "hash" = "sha512-Hb3DXTQCez3qYA/d20gBe1IBL86eRGnacXGU/5uTPnfwt7hvVzsb4j8DaWbZxvM3+26mSX/gr1GYHjUa+YyClQ==";
        };
        _7YsP0uFw = {
            "id" = "7YsP0uFw";
            "file" = "vanillahud-3.5.17+1.21.4.jar";
            "hash" = "sha512-nMTzr6LXYtwx69hpLX1415+izH+cJkb9AQYDxsXzN8jijtmiSQ1H/o1AoUX0TNrRi2P3RByG8elay+lEQzkBCw==";
        };
        _4vIa1UV1 = {
            "id" = "4vIa1UV1";
            "file" = "vanillahud-3.5.17+1.21.5.jar";
            "hash" = "sha512-MiggsUs9JEyeli1nQUeXEXFSUEFS6BUTTJHDeIZkWccArfUwgrISIVuGNK3zjSyi6AcB9XgEliLiuWfoaV5x9Q==";
        };
        _g43EjnPB = {
            "id" = "g43EjnPB";
            "file" = "vanillahud-3.5.17+1.21.8.jar";
            "hash" = "sha512-Qm1Ic+CM6rZbhZN9jrw8kDh3O8K3EM7nWPC0rMrTvxMnME255o+OD3QOHkLe9HBbBH/2meU7IGwagYTQDEfHmQ==";
        };
        _jj89CxVo = {
            "id" = "jj89CxVo";
            "file" = "vanillahud-3.5.17+1.21.10.jar";
            "hash" = "sha512-yn3/aSdVn1Di3oZjdP8LePcw7Y5Tm4qqzmHrXLMj6vS9TVVnn0h8sPUtdDbJ0k7LsxgxpM1JwLXa8pPD6i1W2A==";
        };
        _P4Ao2v2V = {
            "id" = "P4Ao2v2V";
            "file" = "vanillahud-3.5.17+1.21.11.jar";
            "hash" = "sha512-oVXOOzweJmkIRrBeW1gcOh+4k59kHE9Bq9o9Rle6TuDnH+sJd2JWrawNBl9kPPBlx7Ct/fY4e0b23Crk21HzHA==";
        };
        _S4psQFU4 = {
            "id" = "S4psQFU4";
            "file" = "vanillahud-3.5.17+26.1.jar";
            "hash" = "sha512-GsPLQJ20KboORzlTVyjII7D55+CjcWCBUZqGFCusqEJe/f2zkSk5am970w+a5V4S2ubgSPHAMJBYBDerh/V1sQ==";
        };
        _gqWq1KcT = {
            "id" = "gqWq1KcT";
            "file" = "vanillahud-3.5.17+26.2.jar";
            "hash" = "sha512-WoKF62hjEs3w3mEDa5cuBvxbwJLQ6AyA76QA4zScbgK5Iypu3Bg30qcNTusw0jxZW3B3+w9EIGtFHgUKmlru0g==";
        };
        _sRKd10tP = {
            "id" = "sRKd10tP";
            "file" = "vanillahud-3.5.17+26.3.jar";
            "hash" = "sha512-A5bySReuNlXZVZKb9IrwKh+mSj5APewvMe8zx7BvtfpfHz23xPFgQagUPLJwT7kxc4LEHkwa9Cb7D4GmRdBe/Q==";
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
        "ufhiGXMS" = _ufhiGXMS;
        "HbKxB6Lk" = _HbKxB6Lk;
        "aB8JE9It" = _aB8JE9It;
        "x4jZSqgR" = _x4jZSqgR;
        "nyctvCJE" = _nyctvCJE;
        "Cox7pvDg" = _Cox7pvDg;
        "I913SEwy" = _I913SEwy;
        "JamHt7lA" = _JamHt7lA;
        "2ycmtxH7" = _2ycmtxH7;
        "dQAycAKz" = _dQAycAKz;
        "lcEZD1AA" = _lcEZD1AA;
        "aCLS1zSw" = _aCLS1zSw;
        "hw3FTtUy" = _hw3FTtUy;
        "e8WvHv7G" = _e8WvHv7G;
        "o6Ef70gw" = _o6Ef70gw;
        "ltieGrbR" = _ltieGrbR;
        "fssqmzYk" = _fssqmzYk;
        "bImVtpw5" = _bImVtpw5;
        "iDtWkovC" = _iDtWkovC;
        "cy265KV9" = _cy265KV9;
        "2UufkynB" = _2UufkynB;
        "bqmE4T5Z" = _bqmE4T5Z;
        "e4sBeKEP" = _e4sBeKEP;
        "vP7RHWKc" = _vP7RHWKc;
        "mYruWONu" = _mYruWONu;
        "5Xj3xkhL" = _5Xj3xkhL;
        "J6MMMJnG" = _J6MMMJnG;
        "8lwFkRdN" = _8lwFkRdN;
        "Gz6ulKop" = _Gz6ulKop;
        "LQumnxDP" = _LQumnxDP;
        "RSUBHlwy" = _RSUBHlwy;
        "DJLLg5KN" = _DJLLg5KN;
        "sPUNSADS" = _sPUNSADS;
        "4vtAMfIX" = _4vtAMfIX;
        "EdPSuOZ0" = _EdPSuOZ0;
        "8sDkSn5L" = _8sDkSn5L;
        "1Es9AtPi" = _1Es9AtPi;
        "a39L7oIU" = _a39L7oIU;
        "zBFA22q3" = _zBFA22q3;
        "VSCnTDMx" = _VSCnTDMx;
        "hbWv0Zp2" = _hbWv0Zp2;
        "tU6T1mwV" = _tU6T1mwV;
        "Jzl9PG3U" = _Jzl9PG3U;
        "RqCvzLFB" = _RqCvzLFB;
        "GeIELpGe" = _GeIELpGe;
        "5vfogyGm" = _5vfogyGm;
        "BAin2DiX" = _BAin2DiX;
        "GXDY6yps" = _GXDY6yps;
        "86X1jKuV" = _86X1jKuV;
        "i3ZJ921m" = _i3ZJ921m;
        "bjMj07a6" = _bjMj07a6;
        "QQARFMEl" = _QQARFMEl;
        "vOOAYQN0" = _vOOAYQN0;
        "raCIio70" = _raCIio70;
        "BxuRxWCQ" = _BxuRxWCQ;
        "P9Mu2xyX" = _P9Mu2xyX;
        "sKqtfYI4" = _sKqtfYI4;
        "GoWPrPpD" = _GoWPrPpD;
        "u6sQF9CU" = _u6sQF9CU;
        "awD8RQ1a" = _awD8RQ1a;
        "CpCOP2qT" = _CpCOP2qT;
        "Vda65wwq" = _Vda65wwq;
        "hbH4OSMp" = _hbH4OSMp;
        "sSFmYKrU" = _sSFmYKrU;
        "pft9Ofi7" = _pft9Ofi7;
        "DEPwCvcJ" = _DEPwCvcJ;
        "bNJwcrQ1" = _bNJwcrQ1;
        "3dUKS0cM" = _3dUKS0cM;
        "4s1bkno4" = _4s1bkno4;
        "PfYaPG8l" = _PfYaPG8l;
        "hYTagst0" = _hYTagst0;
        "Py1gLZpx" = _Py1gLZpx;
        "JAb0DQW5" = _JAb0DQW5;
        "rhJPDCSK" = _rhJPDCSK;
        "vxHdEm19" = _vxHdEm19;
        "MTddtq09" = _MTddtq09;
        "ucqjZ8EV" = _ucqjZ8EV;
        "PRyr4ipA" = _PRyr4ipA;
        "u2hNZ2U1" = _u2hNZ2U1;
        "GfdBXeCW" = _GfdBXeCW;
        "ZSk3hyD1" = _ZSk3hyD1;
        "xr4TPUkh" = _xr4TPUkh;
        "Nk4I9ENf" = _Nk4I9ENf;
        "RUApEBe7" = _RUApEBe7;
        "ecDk0Kle" = _ecDk0Kle;
        "mIWg3d4V" = _mIWg3d4V;
        "Gpl9yiBF" = _Gpl9yiBF;
        "PGGGlBA5" = _PGGGlBA5;
        "oXi8kL1r" = _oXi8kL1r;
        "PO8cF5LI" = _PO8cF5LI;
        "yr9TcL6e" = _yr9TcL6e;
        "qunSOFhU" = _qunSOFhU;
        "mlvEg536" = _mlvEg536;
        "UsmHluVw" = _UsmHluVw;
        "d5apvaSh" = _d5apvaSh;
        "Q03kF74p" = _Q03kF74p;
        "HZGN3g6f" = _HZGN3g6f;
        "ch4XBK9C" = _ch4XBK9C;
        "sNtf6aIc" = _sNtf6aIc;
        "zoaY5ZtU" = _zoaY5ZtU;
        "3Aoox6cc" = _3Aoox6cc;
        "3GNVSu9m" = _3GNVSu9m;
        "1wHKU8qn" = _1wHKU8qn;
        "eaZjCPqE" = _eaZjCPqE;
        "ysGhnjyp" = _ysGhnjyp;
        "oGnmVRBa" = _oGnmVRBa;
        "KPlp3HRJ" = _KPlp3HRJ;
        "BHt8uNjD" = _BHt8uNjD;
        "OKSTIS7W" = _OKSTIS7W;
        "flCSsDko" = _flCSsDko;
        "YKbIJ4yR" = _YKbIJ4yR;
        "G9QmhHp3" = _G9QmhHp3;
        "uUdjLIPs" = _uUdjLIPs;
        "bKWJlc32" = _bKWJlc32;
        "hMIjz2fQ" = _hMIjz2fQ;
        "ZObndCYL" = _ZObndCYL;
        "gvVE7znL" = _gvVE7znL;
        "85IIZdpz" = _85IIZdpz;
        "ZU6BzXWZ" = _ZU6BzXWZ;
        "lg2XlPe0" = _lg2XlPe0;
        "5Olqsvd5" = _5Olqsvd5;
        "kvoqGtH1" = _kvoqGtH1;
        "EmR7cdUv" = _EmR7cdUv;
        "zTRzE0q7" = _zTRzE0q7;
        "yLmWDDkf" = _yLmWDDkf;
        "zgRdAlTp" = _zgRdAlTp;
        "wEZrt14c" = _wEZrt14c;
        "Tx46oWu8" = _Tx46oWu8;
        "kv2kchWk" = _kv2kchWk;
        "7x1yDY1M" = _7x1yDY1M;
        "uPtUMwNm" = _uPtUMwNm;
        "2IAcTikd" = _2IAcTikd;
        "pKl7PCeJ" = _pKl7PCeJ;
        "vx4e8JKz" = _vx4e8JKz;
        "FYrn3ddG" = _FYrn3ddG;
        "xnrsxyJU" = _xnrsxyJU;
        "E8EKi2IN" = _E8EKi2IN;
        "Q0t8u1yL" = _Q0t8u1yL;
        "uInGX8V8" = _uInGX8V8;
        "wJbpg7Vm" = _wJbpg7Vm;
        "mLpGeU6Q" = _mLpGeU6Q;
        "MFGsYba4" = _MFGsYba4;
        "l61ClyFF" = _l61ClyFF;
        "Ptc8hYAq" = _Ptc8hYAq;
        "DZaiGt15" = _DZaiGt15;
        "rcdwsU6K" = _rcdwsU6K;
        "45cUbgpB" = _45cUbgpB;
        "vPMojF82" = _vPMojF82;
        "9rKH0eFI" = _9rKH0eFI;
        "9TXO2ZRi" = _9TXO2ZRi;
        "AQmObJ4l" = _AQmObJ4l;
        "oMp6mRqM" = _oMp6mRqM;
        "Fhj67kwE" = _Fhj67kwE;
        "NNALU0xx" = _NNALU0xx;
        "3ljtHPJT" = _3ljtHPJT;
        "rwEYPmuZ" = _rwEYPmuZ;
        "gCz4EPwt" = _gCz4EPwt;
        "pt0ZNUgK" = _pt0ZNUgK;
        "aywrxk2K" = _aywrxk2K;
        "S7nCgWYs" = _S7nCgWYs;
        "BKEj7nvx" = _BKEj7nvx;
        "PTJjrwQw" = _PTJjrwQw;
        "9NNaaRoP" = _9NNaaRoP;
        "g1XPBFuw" = _g1XPBFuw;
        "tYbzoOfq" = _tYbzoOfq;
        "kv8GJ7FB" = _kv8GJ7FB;
        "hu6JJ6fU" = _hu6JJ6fU;
        "qlwPECgn" = _qlwPECgn;
        "pad7VWUi" = _pad7VWUi;
        "GencExX2" = _GencExX2;
        "2yfKvq6R" = _2yfKvq6R;
        "WRodT1kG" = _WRodT1kG;
        "OTL4zPaK" = _OTL4zPaK;
        "BRevjwDE" = _BRevjwDE;
        "x27GttCS" = _x27GttCS;
        "l3QYBCgb" = _l3QYBCgb;
        "Ja6HPukJ" = _Ja6HPukJ;
        "qZFMcRp5" = _qZFMcRp5;
        "C89QrGdh" = _C89QrGdh;
        "hQ41poyR" = _hQ41poyR;
        "a0T69QeC" = _a0T69QeC;
        "wj5W53JA" = _wj5W53JA;
        "rtoyqoan" = _rtoyqoan;
        "MGUSMg8d" = _MGUSMg8d;
        "poHrDNoH" = _poHrDNoH;
        "n9yluWQD" = _n9yluWQD;
        "PdTLzKbI" = _PdTLzKbI;
        "HC8eD34F" = _HC8eD34F;
        "DfpJR5wO" = _DfpJR5wO;
        "KHwTPQAz" = _KHwTPQAz;
        "tyCn8yWm" = _tyCn8yWm;
        "KfAtSwJG" = _KfAtSwJG;
        "sVb00e7y" = _sVb00e7y;
        "vhQPFzWg" = _vhQPFzWg;
        "nmyIa7yi" = _nmyIa7yi;
        "vut8FD9F" = _vut8FD9F;
        "QARscdWm" = _QARscdWm;
        "jAllkoQ2" = _jAllkoQ2;
        "opDjGyoD" = _opDjGyoD;
        "bwC2GtSu" = _bwC2GtSu;
        "tt2yY1mE" = _tt2yY1mE;
        "H9Y3n5yY" = _H9Y3n5yY;
        "oOUvwsjD" = _oOUvwsjD;
        "pcKF75PL" = _pcKF75PL;
        "QuDurHFV" = _QuDurHFV;
        "SRWxc1Ne" = _SRWxc1Ne;
        "6R9AsovD" = _6R9AsovD;
        "6TkrCBL9" = _6TkrCBL9;
        "jEOfvAhe" = _jEOfvAhe;
        "7YsP0uFw" = _7YsP0uFw;
        "4vIa1UV1" = _4vIa1UV1;
        "g43EjnPB" = _g43EjnPB;
        "jj89CxVo" = _jj89CxVo;
        "P4Ao2v2V" = _P4Ao2v2V;
        "S4psQFU4" = _S4psQFU4;
        "gqWq1KcT" = _gqWq1KcT;
        "sRKd10tP" = _sRKd10tP;
        "forge-1.8.9" = _hvJoY3aU;
        "fabric-1.21.1" = _jEOfvAhe;
        "fabric-1.21.4" = _7YsP0uFw;
        "fabric-1.21.5" = _4vIa1UV1;
        "fabric-1.21.8" = _g43EjnPB;
        "fabric-1.21.10" = _jj89CxVo;
        "fabric-1.21.11" = _P4Ao2v2V;
        "fabric-26.1" = _S4psQFU4;
        "fabric-26.1.1" = _S4psQFU4;
        "fabric-26.1.2" = _S4psQFU4;
        "fabric-26.2" = _gqWq1KcT;
        "fabric-26.3" = _sRKd10tP;
        "ornithe-1.8.9" = _6TkrCBL9;
        "pkg-v2.0.0" = _wlW58CxG;
        "pkg-v2.0.1" = _WhtJvMer;
        "pkg-v2.1.0" = _S7WcxHtB;
        "pkg-v2.1.1" = _TPZIh6xm;
        "pkg-v2.2.0" = _KVgbr6R9;
        "pkg-v2.2.1" = _GfsJoRsh;
        "pkg-v2.2.2" = _hQT3FC2b;
        "pkg-v2.2.3" = _WGme2muL;
        "pkg-v2.2.4" = _vpUqgJ1Y;
        "pkg-v2.2.5" = _O5SbUf4H;
        "pkg-v2.2.6" = _v5irJiuY;
        "pkg-v2.2.7" = _pnt4pwZF;
        "pkg-v2.2.8" = _MEihHmNJ;
        "pkg-v2.2.9" = _UbO0wF9X;
        "pkg-v2.2.10" = _ZdUSjjkc;
        "pkg-v2.2.11" = _8vyi2lwa;
        "pkg-v2.2.12" = _hvJoY3aU;
        "pkg-3.0.0+1.21.1" = _lbEBhW5x;
        "pkg-3.0.0+1.21.4" = _bKUraWut;
        "pkg-3.0.0+1.21.5" = _fcddz4ew;
        "pkg-3.0.0+1.21.8" = _XP3uou7t;
        "pkg-3.0.0+1.21.10" = _jCE33eFL;
        "pkg-3.0.0+1.21.11" = _TV9G9EJL;
        "pkg-3.0.0+26.1" = _lJW4N2H3;
        "pkg-3.0.0+26.2" = _BohwgMOo;
        "pkg-3.0.1+1.21.1" = _pNKfnysO;
        "pkg-3.0.1+1.21.4" = _O497qrLv;
        "pkg-3.0.1+1.21.5" = _Gtxg3N6l;
        "pkg-3.0.1+1.21.8" = _TPZfT6t1;
        "pkg-3.0.1+1.21.10" = _rvQfbpu7;
        "pkg-3.0.1+1.21.11" = _eVeZxZm6;
        "pkg-3.0.1+26.1" = _6QFOkCTt;
        "pkg-3.0.1+26.2" = _CriKB2ox;
        "pkg-3.0.2+1.21.1" = _DAJ4duRL;
        "pkg-3.0.2+1.21.4" = _aXuOQwGT;
        "pkg-3.0.2+1.21.5" = _zaC4rYW8;
        "pkg-3.0.2+1.21.8" = _Bd8YEbJC;
        "pkg-3.0.2+1.21.10" = _WbZJF8MH;
        "pkg-3.0.2+1.21.11" = _RuEl8YRY;
        "pkg-3.0.2+26.1" = _eW5SCx7A;
        "pkg-3.0.2+26.2" = _SlEFZeEp;
        "pkg-3.1.0+1.21.1" = _erSKONfT;
        "pkg-3.1.0+1.21.4" = _3hJk1XNx;
        "pkg-3.1.0+1.21.5" = _zYYvw5t5;
        "pkg-3.1.0+1.21.8" = _oSGE2KQ1;
        "pkg-3.1.0+1.21.10" = _P9KjGQqw;
        "pkg-3.1.0+1.21.11" = _awS3vnkt;
        "pkg-3.1.0+26.1" = _SIRnd3es;
        "pkg-3.1.0+26.2" = _ED7EdDSr;
        "pkg-3.1.1+1.21.1" = _m8hV5CHv;
        "pkg-3.1.1+1.21.4" = _AYafmNC1;
        "pkg-3.1.1+1.21.5" = _esA0OKRk;
        "pkg-3.1.1+1.21.8" = _ywc4fl5M;
        "pkg-3.1.1+1.21.10" = _OtlzAZ3d;
        "pkg-3.1.1+1.21.11" = _tzErNJc1;
        "pkg-3.1.1+26.1" = _BZzSTGDu;
        "pkg-3.1.1+26.2" = _kvzUqKYS;
        "pkg-3.1.2+1.21.1" = _9aCNGJ5B;
        "pkg-3.1.2+1.21.4" = _B0FNtSYP;
        "pkg-3.1.2+1.21.5" = _VvP1GxCU;
        "pkg-3.1.2+1.21.8" = _iOtfzafX;
        "pkg-3.1.2+1.21.10" = _jlpVSfMp;
        "pkg-3.1.2+1.21.11" = _BuyFzmyl;
        "pkg-3.1.2+26.1" = _gBbbcCja;
        "pkg-3.1.2+26.2" = _cG3UcVnp;
        "pkg-3.2.0+1.21.1" = _HsrrS2Au;
        "pkg-3.2.0+1.21.4" = _DWCX10qr;
        "pkg-3.2.0+1.21.5" = _4Gj1N4vo;
        "pkg-3.2.0+1.21.8" = _SE15V10c;
        "pkg-3.2.0+1.21.10" = _lBv95LgS;
        "pkg-3.2.0+1.21.11" = _yCixp3hk;
        "pkg-3.2.0+26.1" = _ZWlHfQwc;
        "pkg-3.2.0+26.2" = _9fP1ZZdA;
        "pkg-3.2.1+1.21.1" = _DnCuNl9j;
        "pkg-3.2.1+1.21.4" = _PUGvA46D;
        "pkg-3.2.1+1.21.5" = _6fJKnqBG;
        "pkg-3.2.1+1.21.8" = _QOUo6meu;
        "pkg-3.2.1+1.21.10" = _2FFPcwgs;
        "pkg-3.2.1+1.21.11" = _5A87vRti;
        "pkg-3.2.1+26.1" = _Pf08305r;
        "pkg-3.2.1+26.2" = _FyjXMBNm;
        "pkg-3.2.2+1.21.1" = _7HAnMRLX;
        "pkg-3.2.2+1.21.4" = _C3GP93bA;
        "pkg-3.2.2+1.21.5" = _yRzAeyl4;
        "pkg-3.2.2+1.21.8" = _EiQafHUb;
        "pkg-3.2.2+1.21.10" = _SbrgswLP;
        "pkg-3.2.2+1.21.11" = _68zkxCY1;
        "pkg-3.2.2+26.1" = _1yuAWa2J;
        "pkg-3.2.2+26.2" = _x4m4YFGE;
        "pkg-3.3.0+1.21.1" = _R35O2hbL;
        "pkg-3.3.0+1.21.4" = _hGNlNh6t;
        "pkg-3.3.0+1.21.5" = _OzdA03XY;
        "pkg-3.3.0+1.21.8" = _TN7V1CNm;
        "pkg-3.3.0+1.21.10" = _XNUBpLyX;
        "pkg-3.3.0+1.21.11" = _yfOKQEcs;
        "pkg-3.3.0+26.1" = _4DckggAd;
        "pkg-3.3.0+26.2" = _QtExOra7;
        "pkg-3.4.0+1.21.1" = _gnVsC159;
        "pkg-3.4.0+1.21.4" = _WFVZtCmc;
        "pkg-3.4.0+1.21.5" = _UjozBzen;
        "pkg-3.4.0+1.21.8" = _84oF8rcV;
        "pkg-3.4.0+1.21.10" = _yQpd2YfU;
        "pkg-3.4.0+1.21.11" = _PtjqJpVY;
        "pkg-3.4.0+26.1" = _AoAWCNPd;
        "pkg-3.4.0+26.2" = _5Km2YP7u;
        "pkg-3.4.1+1.21.1" = _hONDApqR;
        "pkg-3.4.1+1.21.4" = _I7tKcNQp;
        "pkg-3.4.1+1.21.5" = _umYY8z5d;
        "pkg-3.4.1+1.21.8" = _QW7PNnCO;
        "pkg-3.4.1+1.21.10" = _fAlZscbx;
        "pkg-3.4.1+1.21.11" = _B4gq8TJL;
        "pkg-3.4.1+26.1" = _XBtULdK7;
        "pkg-3.4.1+26.2" = _zZHyMYfc;
        "pkg-3.4.2+1.21.1" = _F0t9iy2T;
        "pkg-3.4.2+1.21.4" = _4oP7n889;
        "pkg-3.4.2+1.21.5" = _cMLvucBe;
        "pkg-3.4.2+1.21.8" = _1onBoahC;
        "pkg-3.4.2+1.21.10" = _VCvkWm4l;
        "pkg-3.4.2+1.21.11" = _jXj7BfJS;
        "pkg-3.4.2+26.1" = _Reo3bw2J;
        "pkg-3.4.2+26.2" = _tmdVWrvn;
        "pkg-3.4.3+1.21.1" = _v9Hwm2Ev;
        "pkg-3.4.3+1.21.4" = _Kgu4WYmW;
        "pkg-3.4.3+1.21.5" = _AfBltXuG;
        "pkg-3.4.3+1.21.8" = _8OZQ1tKI;
        "pkg-3.4.3+1.21.10" = _zaG92yN3;
        "pkg-3.4.3+1.21.11" = _SnU6xqtv;
        "pkg-3.4.3+26.1" = _mQkXbQ7F;
        "pkg-3.4.3+26.2" = _M8km9dva;
        "pkg-3.4.4+1.21.1" = _D5HH3Yy3;
        "pkg-3.4.4+1.21.4" = _G0w7qIXG;
        "pkg-3.4.4+1.21.5" = _oAOZkete;
        "pkg-3.4.4+1.21.8" = _nDXmvsa7;
        "pkg-3.4.4+1.21.10" = _EvPUEUwk;
        "pkg-3.4.4+1.21.11" = _u9bu58b3;
        "pkg-3.4.4+26.1" = _mePFJdMY;
        "pkg-3.4.4+26.2" = _g1loh6JZ;
        "pkg-3.4.5+1.21.1" = _ufhiGXMS;
        "pkg-3.4.5+1.21.4" = _HbKxB6Lk;
        "pkg-3.4.5+1.21.5" = _aB8JE9It;
        "pkg-3.4.5+1.21.8" = _x4jZSqgR;
        "pkg-3.4.5+1.21.10" = _nyctvCJE;
        "pkg-3.4.5+1.21.11" = _Cox7pvDg;
        "pkg-3.4.5+26.1" = _I913SEwy;
        "pkg-3.4.5+26.2" = _JamHt7lA;
        "pkg-v3.4.6" = _ltieGrbR;
        "pkg-v3.4.7" = _vP7RHWKc;
        "pkg-v3.4.8" = _DJLLg5KN;
        "pkg-v3.4.9" = _VSCnTDMx;
        "pkg-v3.5.0" = _86X1jKuV;
        "pkg-v3.5.1" = _GoWPrPpD;
        "pkg-v3.5.2" = _MTddtq09;
        "pkg-v3.5.3" = _mIWg3d4V;
        "pkg-v3.5.4" = _Gpl9yiBF;
        "pkg-v3.5.5" = _HZGN3g6f;
        "pkg-v3.5.6" = _KPlp3HRJ;
        "pkg-v3.5.7" = _gvVE7znL;
        "pkg-v3.5.8" = _wEZrt14c;
        "pkg-v3.5.9" = _E8EKi2IN;
        "pkg-v3.5.10" = _45cUbgpB;
        "pkg-v3.5.11" = _gCz4EPwt;
        "pkg-v3.5.12" = _hu6JJ6fU;
        "pkg-v3.5.13" = _Ja6HPukJ;
        "pkg-v3.5.14" = _PdTLzKbI;
        "pkg-v3.5.15" = _QARscdWm;
        "pkg-v3.5.16" = _6R9AsovD;
        "pkg-v3.5.17" = _sRKd10tP;
        "default" = _sRKd10tP;
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