{lib, callPackage, ...}:
let
    versions = (let
        _g28a6Jye = {
            "id" = "g28a6Jye";
            "file" = "MaxHealthFix-1.16.5-1.0.1.jar";
            "hash" = "sha512-YpiV9BIkU2zF1kj9HbtwdlalGUYSrdFbYt98vFAURaiOyKzJEEr0+1lLUNsWABSjZNsEeGk7u5oYffVDGKg0ug==";
        };
        _LpUqC86Y = {
            "id" = "LpUqC86Y";
            "file" = "MaxHealthFix-1.16.5-1.0.2.jar";
            "hash" = "sha512-IofAzOI51nWufirbnwdxe8yIClKaJMpPKxF2tynrNXWfw/ytiCDYP+tgyS5Idyq8fKuEF1I+MhTFE3QY+HpUyA==";
        };
        _TKRAuDgC = {
            "id" = "TKRAuDgC";
            "file" = "MaxHealthFix-Forge-1.16.5-1.0.3.jar";
            "hash" = "sha512-rpGnaTjF/qU84Kc2c02V1VxohHikczvAGKouU/u/1g7vsGSWd6vUo6dTjsNamEhIlgVZ5wZLW2y2hZ/wkuQIPg==";
        };
        _3ouQKzRL = {
            "id" = "3ouQKzRL";
            "file" = "MaxHealthFix-Forge-1.16.5-1.0.4.jar";
            "hash" = "sha512-R5nrSuMS2jnTWMWfZrle+GeeMYzF+CUGfXk16qyKslbEwDz30n2+9mqridv8b6OndoJdso3uv6nfZI0wjXtgMw==";
        };
        _at0FkCS1 = {
            "id" = "at0FkCS1";
            "file" = "MaxHealthFix-Forge-1.16.5-1.0.5.jar";
            "hash" = "sha512-OL0pnKCiO1clQE7d6y0HpmeYoNQ0GMb7Ocg1Q2ijXmEAcOi/6j1dxShDFCFw5g9DVgmG7GQJbktoEvf3J2g/0A==";
        };
        _sWRV8PNS = {
            "id" = "sWRV8PNS";
            "file" = "MaxHealthFix-Forge-1.17.1-2.0.1.jar";
            "hash" = "sha512-qa/yqTmf3jxBcvxjaGfqk8saqbXDgxxPXGUvPJ9ouhX3uvLXR31ni2igMKNThv9g0sjjWVBVlW6ZlKSwxEUxww==";
        };
        _4hhF7JSW = {
            "id" = "4hhF7JSW";
            "file" = "MaxHealthFix-Forge-1.17.1-2.0.2.jar";
            "hash" = "sha512-mu3asAUe+qkuO3skjmmSTop9Ksr859nBu7ImaUrWkPnRMSfY68VjEhr7P8wfzx2lc2AVKoozpsVO9rqF4sZo/w==";
        };
        _BBVjhGOU = {
            "id" = "BBVjhGOU";
            "file" = "MaxHealthFix-Forge-1.18-3.0.2.jar";
            "hash" = "sha512-lGFdHRUg8sCCxvFjMWcMlWFxT9IM/c+KbnAQivwTTYW7R3DW0JvqP5W3khko/I+YKwu928Mi59xMc/T1IuDBRA==";
        };
        _WCof7uO0 = {
            "id" = "WCof7uO0";
            "file" = "MaxHealthFix-Forge-1.18.1-4.0.1.jar";
            "hash" = "sha512-d0kQVXyBflTSpCQ6xW3DIbdyxPRWbJLc2bPuMV5banP2v6s0OgY4CoaiXj0vPkGg9szSIk1BHgIm+0XJzdVX+Q==";
        };
        _FAfIMiZu = {
            "id" = "FAfIMiZu";
            "file" = "MaxHealthFix-Fabric-1.18.2-5.0.1.jar";
            "hash" = "sha512-RVIrxijEGNu6zi5rkDJKdsJqrfMWHKnlmm5hO6hbQNh9M2jXowEk/AUNg5qG3sV5ZA003Us2SzbbaPKD7Ld0yg==";
        };
        _zM61UeT4 = {
            "id" = "zM61UeT4";
            "file" = "MaxHealthFix-Forge-1.18.2-5.0.1.jar";
            "hash" = "sha512-mIAKW2oFEhPqFp3zafdGDMclFLeCvkoNqTNU/TIcmjsf9yKGd+SSkbe5k6C83NcwneXecl1fnck/yFis8xyiXw==";
        };
        _xdWMBFgU = {
            "id" = "xdWMBFgU";
            "file" = "MaxHealthFix-Fabric-1.19-6.0.1.jar";
            "hash" = "sha512-TWKxIqOwZjQmg72cZBVsdZG0xLCPyebe0nHL1w+fMafmgrIt0D4gFTDmB/ddwD0G9GasGRfMTGN9c5PeBbGgPw==";
        };
        _CtG3fJh4 = {
            "id" = "CtG3fJh4";
            "file" = "MaxHealthFix-Forge-1.19-6.0.1.jar";
            "hash" = "sha512-6uCEiiOnYQH8jqxQtqbWEQtSolI7HI+xFz7mBQAVXhXtAqZqopdWfwy6m2SdyNhvFYjJVkndqC1/qm90jc4QUQ==";
        };
        _NZEgt4CN = {
            "id" = "NZEgt4CN";
            "file" = "MaxHealthFix-Fabric-1.19-6.1.2.jar";
            "hash" = "sha512-fexnmHXVXgM1nWjQ9R8RaEeGqDfO7MVKlw7rAsN+paSDOrlDNww2X29fSaduzYrZXqareBquNt7VDsZzn9gQ0Q==";
        };
        _t8gzUZiU = {
            "id" = "t8gzUZiU";
            "file" = "MaxHealthFix-Forge-1.19-6.1.2.jar";
            "hash" = "sha512-BAMpjlT6rQSJuYg5xk7+vL4gvhftP+5kmjmh7TL7d4kx9nnW7dLlSIIUyZzXpjE7B6GC8iYuHjp7Io9opmmLbw==";
        };
        _xcI8RHsX = {
            "id" = "xcI8RHsX";
            "file" = "MaxHealthFix-Fabric-1.19.1-7.0.1.jar";
            "hash" = "sha512-dzWKNOS95PZI9LXWIwXfUbL3yTpZ98+HDbWUWr9hxHlUq7pnrtKCj8kHiVoAKyJLlMJ2HbHAQEPPm1dDc5x6cQ==";
        };
        _TG1lFqdP = {
            "id" = "TG1lFqdP";
            "file" = "MaxHealthFix-Forge-1.19.1-7.0.1.jar";
            "hash" = "sha512-G2W+w+kMt702ZDtZwoPBRR3eUI0pE8oG4h0+xBbBR45uRVXCvrwWnJLuddALFtccUUA49kkqIpLiaxq76fEEzA==";
        };
        _ATq5avMg = {
            "id" = "ATq5avMg";
            "file" = "MaxHealthFix-Fabric-1.19.2-8.0.1.jar";
            "hash" = "sha512-uMqlBu2Bx4y0qn8TxKgIF7tGl9WCHZ494jQs58hSQIQJZn4aGB4lbharW6k56AEEyAvBRk+jWnI2G3kyyeshMw==";
        };
        _vnPhPrwg = {
            "id" = "vnPhPrwg";
            "file" = "MaxHealthFix-Forge-1.19.2-8.0.1.jar";
            "hash" = "sha512-gKzEvTvdExJLidz0VEzPpuE1/ij1Rzu4+rB7HkmvZaSwhIAmkMp3lbPfzbQzf5Jfr1vyUPe6KRo5XHIqjHor6w==";
        };
        _umqo139s = {
            "id" = "umqo139s";
            "file" = "MaxHealthFix-Fabric-1.19.3-9.0.1.jar";
            "hash" = "sha512-iCuMpBq9QaEuhli9D4XDy6vi0xfwa9Qi//mDB6P8M682Ary/c3g9TFjJLaRoXkL64pOcUWKIw7/gzlNoq2O21w==";
        };
        _8xqUc7yi = {
            "id" = "8xqUc7yi";
            "file" = "MaxHealthFix-Forge-1.19.3-9.0.1.jar";
            "hash" = "sha512-lU9YN0FsxKJeK3FAL6KbWM3R2gujlPk2nyxGYVTvJCZouZSBfwIH0XftMfohf/Wkf1MpLONrTYZprcL+HSVh6A==";
        };
        _ujs54BIV = {
            "id" = "ujs54BIV";
            "file" = "MaxHealthFix-Fabric-1.19.3-9.0.2.jar";
            "hash" = "sha512-QnNI0ydfuhgYI5rDggUqXQiFHcw3Mji2Y6lrFg90T5tTnD4jtnjSPUcLUE4dvzIAY5Rp6LMQrrEyX/UPTLl8+g==";
        };
        _UJO2jZrW = {
            "id" = "UJO2jZrW";
            "file" = "MaxHealthFix-Forge-1.19.3-9.0.2.jar";
            "hash" = "sha512-dEp9V1zibsbToIHfe6XRfYJTTmbiB3y3Gi5aEyXz0eZ0peGuIynleOike6OREYWzOiR4SubsNaIIhEEtaT31Rg==";
        };
        _M2Rr5GIz = {
            "id" = "M2Rr5GIz";
            "file" = "MaxHealthFix-Fabric-1.19.4-10.0.1.jar";
            "hash" = "sha512-9eEKaGQL/62YqLS97pvfDcjrq3Z5SkCjtSaOFWzZUNmPJVrIVFHgDyoncbRmoag3MGZZyGKr1H6KzLxdhBbYpA==";
        };
        _UrASoguf = {
            "id" = "UrASoguf";
            "file" = "MaxHealthFix-Forge-1.19.4-10.0.1.jar";
            "hash" = "sha512-3iZ+QeC56sBsjq+8zjh1LJHk1XRaOfhTqnhYYwjFgG0BwsF/G6Z+YP2j0ZVwMyt39LVOR7cKyrctXGjdv/8bSQ==";
        };
        _sHwNcK0Q = {
            "id" = "sHwNcK0Q";
            "file" = "MaxHealthFix-Fabric-1.20-11.0.1.jar";
            "hash" = "sha512-9e7fTVPzXv877LIXDQ+sK9+ZTwgGBq6b5mW1VVoaXZ8Xb3IFONt86L6u4/9sKaWH82JaVM1q3wkaZ5DB3YC1nw==";
        };
        _HM1DC3fP = {
            "id" = "HM1DC3fP";
            "file" = "MaxHealthFix-Forge-1.20-11.0.1.jar";
            "hash" = "sha512-gMWH3vVQUwkPMiNNjPj4jNUoDLZjKYX0ftdGDGzuaRNhuBdZYHxwENgAmF+d9gfOY+qr+F/29vswJ+GJLsZayg==";
        };
        _x0u1Oh0C = {
            "id" = "x0u1Oh0C";
            "file" = "MaxHealthFix-Fabric-1.20-11.0.2.jar";
            "hash" = "sha512-1hTVwR18YN3/YB5GytRhoJtm6lKcRSyV3NPXx39qogMmTa/XcdeU8ECBhv8rGmAzLVh5/qD2CNBShyVtwAzjYg==";
        };
        _AbXy0RGo = {
            "id" = "AbXy0RGo";
            "file" = "MaxHealthFix-Forge-1.20-11.0.2.jar";
            "hash" = "sha512-c9W24LnKE4tE0f30pb4IbBB55TIN3Sem9OdTitnKCSco6Ri1scZj6AujejO2mwNi2DSx3FoaUqI009hhctlnOQ==";
        };
        _96kUJyUZ = {
            "id" = "96kUJyUZ";
            "file" = "MaxHealthFix-Fabric-1.18.2-5.0.4.jar";
            "hash" = "sha512-zuASP/FNGk4RLXvEt11a7rKX/V3q6pBLAyCQqXrz2cbdwTLlRw3Ke9k3MRPjNcs1FLK5XQpMsgVCmmiKCGmMmw==";
        };
        _aaFKGMy5 = {
            "id" = "aaFKGMy5";
            "file" = "MaxHealthFix-Forge-1.18.2-5.0.4.jar";
            "hash" = "sha512-LSaU0Ntz/lpOLg/+2u1Ku0UQcuhjyQzGk5gGYrinIaE1fiS+z6ZbklEqMwxn3isdPuFaWVCvDN/JlY2Ct4HWAQ==";
        };
        _Vjx8ohWz = {
            "id" = "Vjx8ohWz";
            "file" = "MaxHealthFix-Fabric-1.20.1-12.0.1.jar";
            "hash" = "sha512-S+uayIKwljXNdoLa7fz5vhdPsjnIhikOE16Oq3637rjijoXItvnzQMkVOqYrhu6yiJGnB7RFHYqXX4x/EEDZbQ==";
        };
        _KuoZuh9I = {
            "id" = "KuoZuh9I";
            "file" = "MaxHealthFix-Forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-9zkv+YL58KOT6LQ9+ygpufe/cz1uNnPGT/BPBgVRF+xOmkoM/F1BtUWzDa6NRZUmCmiYHwOxQEF7AH7PsBRegw==";
        };
        _rzYuzdQN = {
            "id" = "rzYuzdQN";
            "file" = "MaxHealthFix-Fabric-1.20.1-12.0.2.jar";
            "hash" = "sha512-vltdp+dj4q01vdfDySi0ThiMo5BorWgZOYVGDyibNNzFRXe3zztLR66pIBpF04G9Inf+Hg892piTAhpskVdyFA==";
        };
        _6NXFsGRq = {
            "id" = "6NXFsGRq";
            "file" = "MaxHealthFix-Forge-1.20.1-12.0.2.jar";
            "hash" = "sha512-5USN/JIjQaFOG73hdRM5Lcxu9kYZaL4A12C0ToeJ1U8sdAwnkGHDaSzm5LCdqchFPBG0t32PTY8POBL8ug4BFA==";
        };
        _BgpoYDPq = {
            "id" = "BgpoYDPq";
            "file" = "MaxHealthFix-Fabric-1.20.2-13.0.1.jar";
            "hash" = "sha512-x8oypEDgGfcGyoLSbI2GrudEim8q3yhTtHuKoPZVIpe7TE/YHWQZAL4RD3hxnDq1fJEYKoXncMQTHEkFJNyZSQ==";
        };
        _mxsXcH0T = {
            "id" = "mxsXcH0T";
            "file" = "MaxHealthFix-Forge-1.20.2-13.0.1.jar";
            "hash" = "sha512-sG73qwYIiiEhtjDOOCij36tMuId/aZTxuNxSJQTtgEjBTBw4ahoDmQvqFJzIKfEd6ObQYtvSjEft37br/aPxFA==";
        };
        _O5WC7Lup = {
            "id" = "O5WC7Lup";
            "file" = "MaxHealthFix-NeoForge-1.20.2-13.0.1.jar";
            "hash" = "sha512-u1XqlVzYCTB5zRib8UMFXE9EmSwIfps1690mWucw45AkTfX8FE8eOrx64qOaDEwiweiypy9psPQyVx/pJm5s6Q==";
        };
        _90fbzoLE = {
            "id" = "90fbzoLE";
            "file" = "MaxHealthFix-Fabric-1.20.2-13.0.2.jar";
            "hash" = "sha512-AtsnBkNNhWpSxWLWS76TYRGE4+WBeO035IP2iQQCVCSZSzphM81RrsZpxYH1RY2ZDeMGqP0vIVkF0TwKYLkcyg==";
        };
        _z6WDBqxZ = {
            "id" = "z6WDBqxZ";
            "file" = "MaxHealthFix-Forge-1.20.2-13.0.2.jar";
            "hash" = "sha512-Mg8G1kogndzvMA9ryQtP3Fjgll5HlkrdWZBRic7jsAsQ8ISwom7B87mzfTCsjmLcFtZdvetFOGHwjmRCz3RbPg==";
        };
        _YoWOh7pg = {
            "id" = "YoWOh7pg";
            "file" = "MaxHealthFix-NeoForge-1.20.2-13.0.2.jar";
            "hash" = "sha512-jl1J2NTuoKQriotAsjnedknYGAjZNLW8nCxru2pkUHchQ+tgRpq96meA8jL/9uQKhTwxITuLfoI0Lo/J8ciHDA==";
        };
        _YChJt69c = {
            "id" = "YChJt69c";
            "file" = "MaxHealthFix-Fabric-1.20.3-14.0.1.jar";
            "hash" = "sha512-DPIaBGEp8bySZMRvd6VCxz2UG4J9zghBqfY9tTz52Cumcd/WQtzGALLW9wN3T2fXrhdJ0GjPki+x/db/Ag8WFw==";
        };
        _M2A7m67c = {
            "id" = "M2A7m67c";
            "file" = "MaxHealthFix-Forge-1.20.3-14.0.1.jar";
            "hash" = "sha512-aflb+GX+6mQT/9eVeCY/Zvtav+bRtEGTfay50lwzjvD+S7rKVBEND4ee/ddd2lO2gh5DC8OCoylAopZdlL8eoQ==";
        };
        _koAy0xaA = {
            "id" = "koAy0xaA";
            "file" = "MaxHealthFix-NeoForge-1.20.3-14.0.1.jar";
            "hash" = "sha512-or2fFGqyGdnFQlGtvStrto1kUlcTTW29InvTCzy+YAh2IPRcAdMRzbZYIVjmwZiLAalwPxUMnN4xskAXzK62Bw==";
        };
        _6h7EJ0aF = {
            "id" = "6h7EJ0aF";
            "file" = "MaxHealthFix-Fabric-1.20.4-15.0.2.jar";
            "hash" = "sha512-J3qFGIl+6J8D9XNjsNA1M70RmENPUIv8ksCU1MO3yqPgwXf7OMLZC3snqV7kFZRPdA7fBL9nePmLviZYyfh+nQ==";
        };
        _zz1oBNwZ = {
            "id" = "zz1oBNwZ";
            "file" = "MaxHealthFix-Forge-1.20.4-15.0.2.jar";
            "hash" = "sha512-FMdZPH5Dk8AQb1b7wEEdnI39Q036N3q/MzIGuvkb63DVWaF3UhHGvMFiAYEGD2KWJ+DKHIZiDzeTurU/XvQung==";
        };
        _tbid5mCJ = {
            "id" = "tbid5mCJ";
            "file" = "MaxHealthFix-NeoForge-1.20.4-15.0.2.jar";
            "hash" = "sha512-IoU73web8FYTW9HCqoIQJ3aS06MCRgDH8IZ3APhvQfaXnhgk08zqAfmOEho/xGGY9kaKZRo/7LihPZkg0rKqjg==";
        };
        _omc1QA8P = {
            "id" = "omc1QA8P";
            "file" = "MaxHealthFix-Fabric-1.20.4-15.0.3.jar";
            "hash" = "sha512-Pz7SJIi+EKElexQE4/qf6u8YcPThl1Ppg5tjHNNaCUjpCmBADYeyKS8Q+utV/HRfVHq5Jn6+7c44s725qCQhKg==";
        };
        _rhcIEWLj = {
            "id" = "rhcIEWLj";
            "file" = "MaxHealthFix-Forge-1.20.4-15.0.3.jar";
            "hash" = "sha512-kYLIO2nCnr5IwoyB3qkJaodSamZRG8JPKGpNsVvhwbnZRRFbM3dSh7m25B+Qhw/0cRizep6FkGPooWS+6WBDKA==";
        };
        _CdmIgWDn = {
            "id" = "CdmIgWDn";
            "file" = "MaxHealthFix-NeoForge-1.20.4-15.0.3.jar";
            "hash" = "sha512-vnE89Z5ZaHnqXGPMWi4q1Mn/4Vlbc6b09T4QQX/g77+jWSfyvBrzcql0wpfhgxSb3YSJf74RrvxcHVW4l9S80A==";
        };
        _BU6H4mN8 = {
            "id" = "BU6H4mN8";
            "file" = "MaxHealthFix-Fabric-1.20.4-15.0.4.jar";
            "hash" = "sha512-CtkFKYATgb+1bwWRg+UdzTdp5brMw+g5f3kNNslX5obsHohC6+g3cWYDdqIDBqCm4gVD9rQ75Egrs2mlkApOEA==";
        };
        _QNtsq4vP = {
            "id" = "QNtsq4vP";
            "file" = "MaxHealthFix-Forge-1.20.4-15.0.4.jar";
            "hash" = "sha512-/496C9JTqxKWcUrjdgu8vQbu6eXgiA9EX+tdBUVASheqDHJG3uMxwQoUvf68oeu+/FfUAChuOhR5xzlq2xlMaA==";
        };
        _sHFMBi83 = {
            "id" = "sHFMBi83";
            "file" = "MaxHealthFix-NeoForge-1.20.4-15.0.4.jar";
            "hash" = "sha512-rgmQdbLAcWW1q7SDlodiMZgQ1AabttLy6syc/Cq7iRPeg/meBZoPdXc82ITJk0BLe8WFGgp9EnjAkaUIc0hX+w==";
        };
        _sRfnyduj = {
            "id" = "sRfnyduj";
            "file" = "MaxHealthFix-Fabric-1.18.2-5.0.5.jar";
            "hash" = "sha512-1N6cb3Lj0ElSrgTmBWTYLQ9loyPyfhe/1PbeOdkQRuJQJdezWLJEBcZYx0phyr3dbBQFktx24kzGmVmIsuVA5A==";
        };
        _6BbK7uZN = {
            "id" = "6BbK7uZN";
            "file" = "MaxHealthFix-Forge-1.18.2-5.0.5.jar";
            "hash" = "sha512-+pbp9YfHrJnmw5AekDdtoKauxen3x+6gwncvMx2M1d19npP94MrHUuFhWdhPDUamydjjX3vI8AWru2Ano60+/w==";
        };
        _dnOhiNlT = {
            "id" = "dnOhiNlT";
            "file" = "MaxHealthFix-Forge-1.20.1-12.0.3.jar";
            "hash" = "sha512-FUMgzfO7nN90heGCTrmpfFk8HAwgK8uNfeAYPqBCp6gZDti1Tmedm67ODDshneqFkqoNzEtWI4tPNBUDap4umA==";
        };
        _PEvu8a2H = {
            "id" = "PEvu8a2H";
            "file" = "MaxHealthFix-Fabric-1.20.1-12.0.3.jar";
            "hash" = "sha512-1qz2xOJvWPNv7DSmRYhVp0fk1fYzp+XAKJTIQfWo7f0QDQFiuIURGq/TYKXHudZgLpCvy+iyrRuF083SGFxTXA==";
        };
        _4vUFntVh = {
            "id" = "4vUFntVh";
            "file" = "maxhealthfix-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-WWQp0WthQDX5gzUKbBZtsgYue7d1vmvKbfc0sKvoQw5RSkBSSpaqv6KYxP3X+Yew3ItnBGR4XM2BkrEuwJ6WiQ==";
        };
        _NCnECZTv = {
            "id" = "NCnECZTv";
            "file" = "MaxHealthFix-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-smWDEMLnrRjd9Z+SsCVItyBwFV9TVvLmx+J2MbZsZMhoshmPXJglB+cRII3jBNy7vMDEuK4ren3hXHbOjQu9Lw==";
        };
        _lpTj4NHY = {
            "id" = "lpTj4NHY";
            "file" = "maxhealthfix-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-eQ9jmecII+TV95UqBfiTekvOOmY8uJbimgVb5RcCzYClIzOj1DBddGKxfU2PLyvr0qioMP88RBJCW0kH/g3VNA==";
        };
        _YiSIvpvE = {
            "id" = "YiSIvpvE";
            "file" = "maxhealthfix-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-gDKfVsBNSKTJyy5FSs6+XhmXeQu6qrt7tEYuPqu9w7laiZP2AWoCBz50jcj4lI6rDOpPvWI208/HqjaCkf8lXg==";
        };
        _MZcqhbhU = {
            "id" = "MZcqhbhU";
            "file" = "MaxHealthFix-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-pvqMSBZDXlb5jRTCWKtfGVZDgCnQceB9fV77ZheOx3Ry2VHsfx20l1aWY1NLXjB62rePORdP50Lbh3M8227/oA==";
        };
        _89DVOwv1 = {
            "id" = "89DVOwv1";
            "file" = "maxhealthfix-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-rx6/T7O33eCXM9cw6CinwPRkudKXXiSOOqBy0WPxPR2Dh07B3H1SYBwjjoKQsWzfKQCTGlqzc31lI+hVv8HtKQ==";
        };
        _Kq699a1q = {
            "id" = "Kq699a1q";
            "file" = "maxhealthfix-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-rOq7fIPUS0pMf7vEu/YTnxxc7DAgQoSbp+sKKWOddJBvERwN4j2EC8ksMkqMDV1zjx1M+ibCmo96EPuGnSu6oA==";
        };
        _cV1lj4KO = {
            "id" = "cV1lj4KO";
            "file" = "MaxHealthFix-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-/PrSuls7UEtMCof4GMkMXymfILUQeABLFVw2tnfYEOuf6vGIGgFdifmxtPlT50ptbS9UCSXdUoujAAQW5JFfCg==";
        };
        _t2cb0Qn1 = {
            "id" = "t2cb0Qn1";
            "file" = "maxhealthfix-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-1DzVf0NYO7OB3TpSoBrSIePpkeVfLg3nkfaBvSaOEkYZqbRMR9eoPo/5theoOCP1korYpix/BXGL1LqzyvSDRg==";
        };
        _l5QdvfpO = {
            "id" = "l5QdvfpO";
            "file" = "maxhealthfix-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-xhrrNtHb9962KinmlyF0M1LtFdqUP/HCXEPyj/j/DPyQqE74XgUZy5HmPG3TVwXAklIbHu37EmMDTPvjW3CMsA==";
        };
        _JGvdYjDX = {
            "id" = "JGvdYjDX";
            "file" = "MaxHealthFix-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-gog/HnCQ5Hzmef3zl2wjUvDM0v74XGa3oK0nBlOlxurT8c64TOtQiU+Py9T0VXjiFzMgo4Bbvyrf9EfoeJmQaQ==";
        };
        _Oh3tUtEX = {
            "id" = "Oh3tUtEX";
            "file" = "maxhealthfix-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-xM4cZItbq/w1eKu4iwt499Ezi4ywN1v7QwJsIENVZOcsphXlzApfrAJOX0tlewFzqhDvM7WoP5ByQG1K1hij+A==";
        };
        _9zIRBxJ9 = {
            "id" = "9zIRBxJ9";
            "file" = "MaxHealthFix-Forge-1.20.1-12.0.4.jar";
            "hash" = "sha512-ZqAxFQQuqiNn67NhI5ULhhz2CgpbA50pif9GmUwrlSijwWCNxpWa9q+dFYKkHpBNwzCBIRQiPDppUzOdR/Yobg==";
        };
        _27cY3hS7 = {
            "id" = "27cY3hS7";
            "file" = "MaxHealthFix-Fabric-1.20.1-12.0.4.jar";
            "hash" = "sha512-QTDvrtgG8js/krgqDBrBwNjRlmcjd8dqDr85GSUoKCpco8/Lv61Zg68k5C9Jp+iN0ha/SXE/pnqC82wZJQSCuA==";
        };
        _CpdAPwKD = {
            "id" = "CpdAPwKD";
            "file" = "MaxHealthFix-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-QnKEo7e30wGMk3aZ4J6DURPBR3CY9lEpI72KRV2I/dGswfryLZlvFGbwpvxKFdbJM5Kxby3wdsrBYHBXvs2bqA==";
        };
        _UsZOIwTI = {
            "id" = "UsZOIwTI";
            "file" = "MaxHealthFix-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-yGQZz4IYlAO7MZ00fEXc9f2uVXsn+cJhtlRhr7gyU3zg2C1bERvnkAavPG4p7fBUFRJ4xksmMZaMQs926R3VPA==";
        };
        _nzc3Elfx = {
            "id" = "nzc3Elfx";
            "file" = "MaxHealthFix-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-sRcXJilM+ydxIpOnR/bC1kS//RnnxM/Zls0iRH4li8sdBwKaVEzoj6Z1V4f7aCFJdMHevP8MTPCmjTi2dwh9Bw==";
        };
        _oaoAiYo9 = {
            "id" = "oaoAiYo9";
            "file" = "MaxHealthFix-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-dD7bYjvzvxYUPeUCR2dTl+WRWaAKr/1alPpR4YxCiWsT+Vb02xFY0s8DR5OuSV3V1Lyt5KHqyjlWUQgU8s/l3A==";
        };
        _QNC9wZao = {
            "id" = "QNC9wZao";
            "file" = "MaxHealthFix-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-lXNliZd9W1UznlGUTQNzzZ7VVkTHjCNBAfJa0nmG9e4X8YHBvwNaykZcehgHXItjI2qSif5oOEm9GF1oIyPk5w==";
        };
        _TDpw5Tv9 = {
            "id" = "TDpw5Tv9";
            "file" = "MaxHealthFix-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-iaQRw2etLTB9VKGL5ditLHsRowJc6danEyHSoF747LjjGqj51XU2CaPcwsQNV6TCrzqaBtWBwbLbQL4fJWymyg==";
        };
    in {
        "g28a6Jye" = _g28a6Jye;
        "LpUqC86Y" = _LpUqC86Y;
        "TKRAuDgC" = _TKRAuDgC;
        "3ouQKzRL" = _3ouQKzRL;
        "at0FkCS1" = _at0FkCS1;
        "sWRV8PNS" = _sWRV8PNS;
        "4hhF7JSW" = _4hhF7JSW;
        "BBVjhGOU" = _BBVjhGOU;
        "WCof7uO0" = _WCof7uO0;
        "FAfIMiZu" = _FAfIMiZu;
        "zM61UeT4" = _zM61UeT4;
        "xdWMBFgU" = _xdWMBFgU;
        "CtG3fJh4" = _CtG3fJh4;
        "NZEgt4CN" = _NZEgt4CN;
        "t8gzUZiU" = _t8gzUZiU;
        "xcI8RHsX" = _xcI8RHsX;
        "TG1lFqdP" = _TG1lFqdP;
        "ATq5avMg" = _ATq5avMg;
        "vnPhPrwg" = _vnPhPrwg;
        "umqo139s" = _umqo139s;
        "8xqUc7yi" = _8xqUc7yi;
        "ujs54BIV" = _ujs54BIV;
        "UJO2jZrW" = _UJO2jZrW;
        "M2Rr5GIz" = _M2Rr5GIz;
        "UrASoguf" = _UrASoguf;
        "sHwNcK0Q" = _sHwNcK0Q;
        "HM1DC3fP" = _HM1DC3fP;
        "x0u1Oh0C" = _x0u1Oh0C;
        "AbXy0RGo" = _AbXy0RGo;
        "96kUJyUZ" = _96kUJyUZ;
        "aaFKGMy5" = _aaFKGMy5;
        "Vjx8ohWz" = _Vjx8ohWz;
        "KuoZuh9I" = _KuoZuh9I;
        "rzYuzdQN" = _rzYuzdQN;
        "6NXFsGRq" = _6NXFsGRq;
        "BgpoYDPq" = _BgpoYDPq;
        "mxsXcH0T" = _mxsXcH0T;
        "O5WC7Lup" = _O5WC7Lup;
        "90fbzoLE" = _90fbzoLE;
        "z6WDBqxZ" = _z6WDBqxZ;
        "YoWOh7pg" = _YoWOh7pg;
        "YChJt69c" = _YChJt69c;
        "M2A7m67c" = _M2A7m67c;
        "koAy0xaA" = _koAy0xaA;
        "6h7EJ0aF" = _6h7EJ0aF;
        "zz1oBNwZ" = _zz1oBNwZ;
        "tbid5mCJ" = _tbid5mCJ;
        "omc1QA8P" = _omc1QA8P;
        "rhcIEWLj" = _rhcIEWLj;
        "CdmIgWDn" = _CdmIgWDn;
        "BU6H4mN8" = _BU6H4mN8;
        "QNtsq4vP" = _QNtsq4vP;
        "sHFMBi83" = _sHFMBi83;
        "sRfnyduj" = _sRfnyduj;
        "6BbK7uZN" = _6BbK7uZN;
        "dnOhiNlT" = _dnOhiNlT;
        "PEvu8a2H" = _PEvu8a2H;
        "4vUFntVh" = _4vUFntVh;
        "NCnECZTv" = _NCnECZTv;
        "lpTj4NHY" = _lpTj4NHY;
        "YiSIvpvE" = _YiSIvpvE;
        "MZcqhbhU" = _MZcqhbhU;
        "89DVOwv1" = _89DVOwv1;
        "Kq699a1q" = _Kq699a1q;
        "cV1lj4KO" = _cV1lj4KO;
        "t2cb0Qn1" = _t2cb0Qn1;
        "l5QdvfpO" = _l5QdvfpO;
        "JGvdYjDX" = _JGvdYjDX;
        "Oh3tUtEX" = _Oh3tUtEX;
        "9zIRBxJ9" = _9zIRBxJ9;
        "27cY3hS7" = _27cY3hS7;
        "CpdAPwKD" = _CpdAPwKD;
        "UsZOIwTI" = _UsZOIwTI;
        "nzc3Elfx" = _nzc3Elfx;
        "oaoAiYo9" = _oaoAiYo9;
        "QNC9wZao" = _QNC9wZao;
        "TDpw5Tv9" = _TDpw5Tv9;
        "forge-1.16.5" = _at0FkCS1;
        "forge-1.17.1" = _4hhF7JSW;
        "forge-1.18" = _BBVjhGOU;
        "forge-1.18.1" = _WCof7uO0;
        "forge-1.18.2" = _6BbK7uZN;
        "forge-1.19" = _t8gzUZiU;
        "forge-1.19.1" = _TG1lFqdP;
        "forge-1.19.2" = _vnPhPrwg;
        "forge-1.19.3" = _UJO2jZrW;
        "forge-1.19.4" = _UrASoguf;
        "forge-1.20" = _AbXy0RGo;
        "forge-1.20.1" = _9zIRBxJ9;
        "forge-1.20.2" = _z6WDBqxZ;
        "forge-1.20.3" = _M2A7m67c;
        "forge-1.20.4" = _QNtsq4vP;
        "forge-1.21.1" = _JGvdYjDX;
        "fabric-1.18.2" = _sRfnyduj;
        "fabric-1.19" = _NZEgt4CN;
        "fabric-1.19.1" = _xcI8RHsX;
        "fabric-1.19.2" = _ATq5avMg;
        "fabric-1.19.3" = _ujs54BIV;
        "fabric-1.19.4" = _M2Rr5GIz;
        "fabric-1.20" = _x0u1Oh0C;
        "fabric-1.20.1" = _27cY3hS7;
        "fabric-1.20.2" = _90fbzoLE;
        "fabric-1.20.3" = _YChJt69c;
        "fabric-1.20.4" = _BU6H4mN8;
        "fabric-1.21.1" = _l5QdvfpO;
        "fabric-26.1" = _oaoAiYo9;
        "fabric-26.1.1" = _oaoAiYo9;
        "fabric-26.1.2" = _oaoAiYo9;
        "fabric-26.2" = _QNC9wZao;
        "quilt-1.18.2" = _FAfIMiZu;
        "quilt-1.19" = _NZEgt4CN;
        "quilt-1.19.1" = _xcI8RHsX;
        "quilt-1.19.2" = _ATq5avMg;
        "quilt-1.19.3" = _ujs54BIV;
        "quilt-1.19.4" = _M2Rr5GIz;
        "quilt-1.21.1" = _l5QdvfpO;
        "neoforge-1.20.2" = _YoWOh7pg;
        "neoforge-1.20.3" = _koAy0xaA;
        "neoforge-1.20.4" = _sHFMBi83;
        "neoforge-1.21.1" = _Oh3tUtEX;
        "neoforge-26.1" = _nzc3Elfx;
        "neoforge-26.1.1" = _nzc3Elfx;
        "neoforge-26.1.2" = _nzc3Elfx;
        "neoforge-26.2" = _TDpw5Tv9;
        "default" = _TDpw5Tv9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "max-health-fix";
        id = "mH8wdmqr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}