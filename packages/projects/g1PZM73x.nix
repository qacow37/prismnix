{lib, callPackage, ...}:
let
    versions = (let
        _nAZ7w65z = {
            "id" = "nAZ7w65z";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.0.jar";
            "hash" = "sha512-H/7pIUgH0cf6ySoSDnaJE0j53DY3bpo7/wvkixxKnnwZUD9/SLjODwLBnsUT3hP90+U3+eYqMCnVp+OfVwqgYg==";
        };
        _6NvkSfqi = {
            "id" = "6NvkSfqi";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.1.jar";
            "hash" = "sha512-bywCEn2FJ4xCZtlVBX509iDv3xa5tnYOPv94QsGBrxI1Goa9aHEc3RLO3COebuWx2dkS9Ykzj1q0ZqUlir0Vjw==";
        };
        _LPmYY3LW = {
            "id" = "LPmYY3LW";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.2.jar";
            "hash" = "sha512-sFpBskY0a8KGnO8spwan6cFvQAtI35MLQg3aLm9p2h7v6U8nLX9y0zcaTWmTJOauJavUFh/AgCz7ezHUNgGEFQ==";
        };
        _6AT0c6MG = {
            "id" = "6AT0c6MG";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.3.jar";
            "hash" = "sha512-Yc8AcYOncqBw1TY8lth2+G6/h9HQmf7PB0jYHQwRCLfI+Sf9yy/2AD/TNdLL8qeA38Zj9jGMaeJ2OQoPHPIhNA==";
        };
        _ppNSj3gI = {
            "id" = "ppNSj3gI";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.4.jar";
            "hash" = "sha512-lIoxr6GcJiNt0/lxGCtPgzauelt2AWsev4JcW6tIOUxyfI5lp7RVTpK3gs/0byD5zmFVTBYvMzfHBvS/wts6Ow==";
        };
        _WMoEwQ0K = {
            "id" = "WMoEwQ0K";
            "file" = "enchants-and-expeditions-1.21.4-v1.0.5.jar";
            "hash" = "sha512-EjPbze39/lI3uA/d78KnGwud4rXWhbLn4Rxk5lal0KoMyVlQtgZJ03aE8ir33pPulWL8iJ1zb7YOmJnJ/XmS9Q==";
        };
        _epmGiao3 = {
            "id" = "epmGiao3";
            "file" = "enchants-and-expeditions-1.21.4-v1.1.0.jar";
            "hash" = "sha512-WZrz4H+fbZHDNy/0jpVCHbmtWF1PCNyFrxl3AfIZD7T/GU/eCWeeZBhSyDx5M1GRMKU0uCLDLzBQ099GdUYP+w==";
        };
        _VIUr35Pv = {
            "id" = "VIUr35Pv";
            "file" = "enchants-and-expeditions-1.21.4-v1.1.1.jar";
            "hash" = "sha512-+UZqmluBNdIWdRxbuGJu6KFzHFpzRv/hS0K25gjvzDuhTWXmXXwP5Bd8wjTRragnN3R4wlgEnZb3rRlgufI+WA==";
        };
        _4qltxdcA = {
            "id" = "4qltxdcA";
            "file" = "enchants-and-expeditions-1.21.4-v1.1.2.jar";
            "hash" = "sha512-xtaSBKzGGKbit6bzYXcZr1D5mliA8kFEvB3OHs80eUNzkqCCgoT4W0PijlfzZLKIF5T79iaJrMaQ7T3OEQEUhQ==";
        };
        _IpYOKNly = {
            "id" = "IpYOKNly";
            "file" = "enchants-and-expeditions-1.21.4-v1.1.3.jar";
            "hash" = "sha512-Ek0fG419Undvkh5RzrQ9R7TYfSE8CSZRu79oTOaGRvHSyST7f+b3W51/Qh2sYVVStgwLIsdXV3wZy8yF57wmkQ==";
        };
        _tfC1xLrS = {
            "id" = "tfC1xLrS";
            "file" = "enchants-and-expeditions-1.21.4-v1.2.0.jar";
            "hash" = "sha512-1MG7xumQMnpUZ91OZg/dk1xqMobhzdAKNIbmWhhOmQip/V0mPxbIikisRVPRtLqjtbyXxUDgrBAl2mD7ZmS01g==";
        };
        _DotDoizC = {
            "id" = "DotDoizC";
            "file" = "enchants-and-expeditions-1.21.5-v1.2.1.jar";
            "hash" = "sha512-EfgWtCT7y2rcDOhs7SheFYOUcZUlMXPEtxWRKJrWfGnuqGz5gcBEXUSTBJVLh8bOirB3mUU6zPAAEvhOVVMr1A==";
        };
        _pYcUZLs8 = {
            "id" = "pYcUZLs8";
            "file" = "enchants-and-expeditions-1.21.5-v1.2.2.jar";
            "hash" = "sha512-a5VZQ2Yn/uqIsrr9CQgp7xuEZS0XtrXw2pBlZCOFtddqYppNTiuyIhvJJYsPxf07TuoYHF6jrTGXxuSPBnIjJQ==";
        };
        _tSTVndab = {
            "id" = "tSTVndab";
            "file" = "enchants-and-expeditions-1.21.5-v1.3.0.jar";
            "hash" = "sha512-dv+sC0ByVEeHCrh+9PIDybEmS8PhaBposJOrWc3gzp2OO3B7kzu6G5bRtv4XysWIJL+KhE3cLvMaQSw2aPKYDw==";
        };
        _5fDxZ2uU = {
            "id" = "5fDxZ2uU";
            "file" = "enchants-and-expeditions-1.21.5-v1.3.1.jar";
            "hash" = "sha512-k7LySa+LIDR4+5W6+wdiGsp0tSNUHPNHB/ffP8Vu1sdwkNrsyJWu73rWdRVbrWXUmb1mXnqvinkRK2UTEzrV0w==";
        };
        _obFj9GMn = {
            "id" = "obFj9GMn";
            "file" = "enchants-and-expeditions-1.21.5-v1.4.0.jar";
            "hash" = "sha512-9ZWXpRwqVLi+UHl3TMUmeE0/mzL6d/TE3MJyzdRNJb9l2oY6FtHyl3YgC455hwGXWhkq093h4ck06irULltHGw==";
        };
        _EWPrpiUj = {
            "id" = "EWPrpiUj";
            "file" = "enchants-and-expeditions-1.21.5-v1.4.1.jar";
            "hash" = "sha512-IYbaIeEkiivgxAjNjTn3g9Hkm6eM/LKl4jjgrNk4VjbcYbYPuYTLbx2S4ygTASgrulNSKCTIBr2boBe7dITYjQ==";
        };
        _fDOKiw6X = {
            "id" = "fDOKiw6X";
            "file" = "enchants-and-expeditions-1.21.5-v1.4.2.jar";
            "hash" = "sha512-kO0jgQsHL6Etg3iHC0DOPYN7iVHwDB4CxnOfqPLAspnIViE4mzURjm/f12WZJ8iUqfspwMXrThCN4quw3uBP4w==";
        };
        _V2WGOTVd = {
            "id" = "V2WGOTVd";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.0.jar";
            "hash" = "sha512-au5HApMkePu7mXbqGkP7jCIjsN3Wgfm0Abv3gRplyghs02vMb1ES/Xb6iwPuO2vq8Wi3rtmR+9JvhBZptWds+A==";
        };
        _Asaj2mgB = {
            "id" = "Asaj2mgB";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.1.jar";
            "hash" = "sha512-0yU/AaCrwYFsbmzxvV5DUsuY40/ZU3zbsUgu18csv7v6EDGxtCWUbntYaZ1M7WH5wl8UjfyJ2mLsNp9/zmh8KQ==";
        };
        _TgVkziDz = {
            "id" = "TgVkziDz";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.2.jar";
            "hash" = "sha512-4u24rVRSbpP2cGmwBQ3h1P8hVUFz5HbWyUWUuvAmXg+Nk+hA2y5Mpi173yc4u3PHjGYM8ZRUHcS35ygXuBNksg==";
        };
        _buB1g5t6 = {
            "id" = "buB1g5t6";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.3.jar";
            "hash" = "sha512-We082PukYZ/GlLhQhUroofvs3vPTEiI2oW5epNx6NuzJ3rdvJt2lqXfJlTzuv3KPP46tIgrFD1UbR1gNzQ6Adg==";
        };
        _uVytNIBF = {
            "id" = "uVytNIBF";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.4.jar";
            "hash" = "sha512-NBCfyjKxPHfwjAfGyiyFtKRtoudDMA5WwFdK9QjR3uGFZjpnWL5Pj4KBI00PtP5nJJUA9219AbYgPi2casfoaA==";
        };
        _HG6WTqVI = {
            "id" = "HG6WTqVI";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.5.jar";
            "hash" = "sha512-HpAB9+uABXQmPpW8+uICDuUt5A9b/LY6d4RT9WJfKnBTeRSJjMP9VVLdYN29Xx/fxowl2k3+TBANHop7HvkXTA==";
        };
        _lw1WNilW = {
            "id" = "lw1WNilW";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.6.jar";
            "hash" = "sha512-nbrAeWflifISdl83Ks532COYocVJ7vjMGNd6xXSCqbc8win2fanhTfEy31Li/5aR8FyK4xx6ERjMoOfeJ8AcDA==";
        };
        _Ln7lB7SJ = {
            "id" = "Ln7lB7SJ";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.7.jar";
            "hash" = "sha512-2T+9drvfd8uFsh1XFGehcwbBw0b+Hph5nG8cSaQDBZvDjIbM7KloibcD1hvks4SjcSL8IhZNtPhFSp3q/1LdsQ==";
        };
        _Lzp24eqz = {
            "id" = "Lzp24eqz";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.8.jar";
            "hash" = "sha512-ckjbEMSEnbJovrmUQJxXDrfBQNrwRnE7t6MoM5tmNG5ZBM5ptXgqaAYm4IQrkwiNdrgolLCkY9BktW0PtYSyVA==";
        };
        _AxB2gcuX = {
            "id" = "AxB2gcuX";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.9.jar";
            "hash" = "sha512-4HgYn1at8De1/zljBu/e8YS2Fk0eDB1pLkjBT0LD30bZhSNPRHVJK7+Ysaf3wNlM9TQBWK1gduf4Gsn7u65uvg==";
        };
        _7jKeEfci = {
            "id" = "7jKeEfci";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.10.jar";
            "hash" = "sha512-XPK0mJoWT1yAuWRk0Nob/hGOWdEw999n5QCXAxvE1yqnjAM7Ag42ZnhsMfMip5mh7QHlkm3mbJvCUZHxJDIUHQ==";
        };
        _1LGwioRq = {
            "id" = "1LGwioRq";
            "file" = "enchants-and-expeditions-1.21.5-v2.0.11.jar";
            "hash" = "sha512-eUQTUpz0RAODD0cX7Iv/saffgzH24h1LncgwT8CIicXAC4ar7JscpdAP9AgSavLTFb6SBpmUFpVy9TZkBiErrg==";
        };
        _2ZQq7guZ = {
            "id" = "2ZQq7guZ";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.0.jar";
            "hash" = "sha512-G1jfvKrDqBV3T3hxGu0TCHMYCUpLDtyQhF6m+o8/8QZqCD6SQ6qwF6q6tn5xRyAsHgtoUwLIkPhcARlg/jO9Mw==";
        };
        _xHUXrOQy = {
            "id" = "xHUXrOQy";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.1.jar";
            "hash" = "sha512-a/MEteVsGdJtSj8joiAVmf6+F/0yGVGX2Jutd27cB5ewt+fS0xWLeEtX4ioGeEpucnB/Qn+6DnoTQVN2APFNxQ==";
        };
        _CXwWRACw = {
            "id" = "CXwWRACw";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.2.jar";
            "hash" = "sha512-NbNX/IMFVk0esilF85iD3DxssvnmCanm4LqYEl/wbb+UgVg96hS8pFg8Q6VN++oe3+OCusR1LycNPFp35Gdeag==";
        };
        _mrvySyCJ = {
            "id" = "mrvySyCJ";
            "file" = "enchants-and-expeditions-1.21.11-v2.2.0.jar";
            "hash" = "sha512-ApRClvqycT328j2iIXIOZvGqvd7UrzEs5bkaJIXEkgH229AL/CL3WNFhfo4LCFkuX4e+UQokmgWLar2p6J12Gw==";
        };
        _mHIRmgXc = {
            "id" = "mHIRmgXc";
            "file" = "enchants-and-expeditions-1.21.11-v2.2.1.jar";
            "hash" = "sha512-AmGddx7a9xz1mBUfQjgSkZp+ypuXuA9BL3U8RMgGBfWzIYsFQxgUb07YORhKT1H2Prb7VRUGKT2o3y3QdkfJjQ==";
        };
        _zbXRZ5Hj = {
            "id" = "zbXRZ5Hj";
            "file" = "enchants-and-expeditions-1.21.11-v2.2.2.jar";
            "hash" = "sha512-8b9sKAh0UtXn4/BDjsFeRioM+iJYF294bp7RuEHdEsD1NbiGySDD934qO8uf7DURgs/xkRXmYQ89mqIyj86V7A==";
        };
        _BxeLZ28v = {
            "id" = "BxeLZ28v";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.3.jar";
            "hash" = "sha512-0K371m3zQMOMj5M5nMEO/E/ZEw03IMNq3RKy97XZAbqRjAKwQ0yCGbil/WOLLWEIsm13Po5pkt9eg0YwsaVdvA==";
        };
        _2OUc2X92 = {
            "id" = "2OUc2X92";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.0.jar";
            "hash" = "sha512-titE052iy3ckKNrsoX+PYix8DnP2DG4m+tETq4kzaEN6ISI3Sw41yhd4Sk1qzQWSZz853yOX8av80CNZG1vZ1w==";
        };
        _V8rqba6h = {
            "id" = "V8rqba6h";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.1.jar";
            "hash" = "sha512-b+1TZOLluFI8XahrF5SH4uPwxkFnBbOvmgdyblEPV9n5GjmHfDe6kwAIeXlL69CI0Otx6IlvZndVioAOq+AfSA==";
        };
        _PiaBuZ7M = {
            "id" = "PiaBuZ7M";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.1.jar";
            "hash" = "sha512-MQj12bvNTIe5n5M1PUzeXI5YsCk9k85MA9p66ZGc99LZOdXJWazKnu13yDN6pWNi5f5jvNpcBlvuORErgwkg6w==";
        };
        _QuErDX0J = {
            "id" = "QuErDX0J";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.2.jar";
            "hash" = "sha512-yy3lHyAwqYRokVUfK8llYgG0xcQgAJR1bi7kDiFZOpuvHXYLu4VJM7n6MWjhob+o0pm2IznXasaivx4pvc+keg==";
        };
        _8HBXS3RU = {
            "id" = "8HBXS3RU";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.2.jar";
            "hash" = "sha512-h1Hz7YTuYK9ZrWCeSMheVihLIDqj3aDdo+QJQMuUPYOiytD65LgykiEw04qtFVaxWgPFmWTt0oy10NKnZ7jv5Q==";
        };
        _kv3qQizm = {
            "id" = "kv3qQizm";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.3.jar";
            "hash" = "sha512-ycflgddynQWATiRcxKxEuUAGlHQ39H2ypSJuf0d0cwHaQXnOT75itNw0PanuXsQEw2wxhezV8aj9btBE3jZGRw==";
        };
        _ZLJjTZPT = {
            "id" = "ZLJjTZPT";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.4.jar";
            "hash" = "sha512-cYXEVq0Mgxy67UxAwk7rar9fockIZljf7Wv6APvW9Yt2DrRAdL0iaMtTK+rjjlZurtKBF9qYuUbLKg7M68AeRw==";
        };
        _szJ3sNxY = {
            "id" = "szJ3sNxY";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.5.jar";
            "hash" = "sha512-KgW/WRvo5//s4lWmxX0pGaGzxoRCPFPcyNKAA0Q0bBa7qWJjBIRvgxw7wIsk5C5CjLT95WEedoUoNdzgVbik+w==";
        };
        _w4YEWrNE = {
            "id" = "w4YEWrNE";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.3.jar";
            "hash" = "sha512-AUTCeCsdsMlMHfyZfFEVq03Oj6B4V2QeO2im0mM9aYwUxsCtEFvseE7oJC8eaYcRZkxqsJd9O5DB4r2hCXSIFA==";
        };
        _UOWTU6vg = {
            "id" = "UOWTU6vg";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.4.jar";
            "hash" = "sha512-mDCuHGLUsBOoHSt2zTIjAAI1/6v+bkfbv2bhPu4DT/kuHCw0APNvygoRDQe/bBi3jCrpheaHJkUSxkEcjN/5lw==";
        };
        _FCbwlSdD = {
            "id" = "FCbwlSdD";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.6.jar";
            "hash" = "sha512-Vws+p9AufttkNe9Ad59GlduzwMjI+K910c8FjtHXZIdvZK17G+ADrgNhxD0lUuhdE+2SSqnnAq9PJsMRv5IXog==";
        };
        _NZGpIDfr = {
            "id" = "NZGpIDfr";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.7.jar";
            "hash" = "sha512-dgnZ21cKkYaizXx5O43aN5KlLmn/rVoCtdtKfbKFstR0H2Z+DIlqOEbIY7B+aNBk6y8CxAaBPMjmZacZpVpXCg==";
        };
        _6DJAKq0E = {
            "id" = "6DJAKq0E";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.8.jar";
            "hash" = "sha512-QugsG0efp+6z9Czpkd8RN1dHDXgH8XJbvJxsi0BrvXesxmIXTu0bFj5U7kLpsQutuOKBv27MGdeQtT6sm9Akuw==";
        };
        _wnwILEWy = {
            "id" = "wnwILEWy";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.9.jar";
            "hash" = "sha512-qOGFcg48heidWA7rAwDCQBVDRhBFGh9QGg3MEzlKtzIwKxNSanHVCAcfts/Ib1XDaizNPCGcyfNrTTGjKurHsA==";
        };
        _QbS89OAC = {
            "id" = "QbS89OAC";
            "file" = "enchants-and-expeditions-1.21.11-v2.3.10.jar";
            "hash" = "sha512-1PWxy0UIdDvqSKvcGgP3/n8ZT+lAA6ljW4sNQHfRa5gbTSsulmNxB5NzuEQ0UVYl2d/7LEj6Q2AP4saoGOpDUQ==";
        };
        _XkufILJ6 = {
            "id" = "XkufILJ6";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.0.jar";
            "hash" = "sha512-yNlKhGEVhAm9D3CMJBd1iiKB2j/zl5MZ4mye3RO1r/LFRMPP0V9U6JEmCztn3JdEJUjO9Txfm0rZ24YYudXTew==";
        };
        _d8e4kMNH = {
            "id" = "d8e4kMNH";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.1.jar";
            "hash" = "sha512-ZOW3wXX2c2UV99pL4w8yfEEUtSz+UF6D9+jjTqLrgq92Ma64qwcXVyaKZ3ar+7OyWhZXdYE0JbHh2nU+f8hc3Q==";
        };
        _v9ONyeB7 = {
            "id" = "v9ONyeB7";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.3.jar";
            "hash" = "sha512-TwjegtJweCEaGTkig4YWEVUpI763l6v9Ingcc5/PfABxtwkXnmAyIxsYx3Hi9bPk9r4/iu4AOE6w31QGPkBU9g==";
        };
        _5IE0Uchb = {
            "id" = "5IE0Uchb";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.5.jar";
            "hash" = "sha512-NWl6cdWttcZF3Jk8lotPhLHe1/Rj9xpy2Jd3gfj2D5UrXavLNcO1VUaXZ2Z67/9/bRVfI0ZPRaZInYuBNjy08Q==";
        };
        _SBTagDmo = {
            "id" = "SBTagDmo";
            "file" = "enchants-and-expeditions-1.21.4-v1.2.1.jar";
            "hash" = "sha512-QEOHUC0dXWNFAdaSNgy7PsHkx9G+vm0D/ZdbTkI2Di4UVg3Q8sBcDKtmlu8rdYSo0C3DCR8RdeTHJtXmwqeF9g==";
        };
        _QCdwrUSA = {
            "id" = "QCdwrUSA";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.4.jar";
            "hash" = "sha512-qMysVIa0nvTVVl1uUznYk4lsbFRXTgJbXA88OjXQwaMr72c20meQaIrA457qBiSpsxYY9mvH5WhkraxmvF9lnA==";
        };
        _b47t17tC = {
            "id" = "b47t17tC";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.4.jar";
            "hash" = "sha512-mF/0R1RfsBQvRlUgw45wd9RECfCXj+tlOYZrWhRJv3JiOT3GM4Gc+naOXV7enJcB8u7WAF2ji58qD5/UAQQaWA==";
        };
        _sIKcYPTX = {
            "id" = "sIKcYPTX";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.5.jar";
            "hash" = "sha512-UpHC+Rqv+/DYPKJzW1qir6E0mSfLqOaTWXpUW7M3cKEwenAsL8/ABMEZZ05vI2KrBoCKGx7SDNTyXjnuu1ZHpQ==";
        };
        _HgrukXs3 = {
            "id" = "HgrukXs3";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.6.jar";
            "hash" = "sha512-rSgP8FIF9NTKNZqIVCZXC87hjQCk5vCmeiC4NuANXhPGMB8Jo3jIVv/tzuf5lJ+z7x40mEaCF2yLu9LRtJ+Ahg==";
        };
        _F0PKULhv = {
            "id" = "F0PKULhv";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.6.jar";
            "hash" = "sha512-juj7ub7UnzU7DRf3ja3nNrOeKOnQTmOYTF74/CknZo08T1ICS8eWNXlnZaSKEr6Fb/Ikngou8fgQSnLrkzIdrg==";
        };
        _qrEnAGhB = {
            "id" = "qrEnAGhB";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.7.jar";
            "hash" = "sha512-nXjStTR4+Aocx32g1bP7Hh+ANW7HZ+lg7jJ2wsAVsnyR7WqUd2sKwMmgqJ8UjwxA9c8thlIQE7+xGmxZ0BxDeA==";
        };
        _9RiDcrdI = {
            "id" = "9RiDcrdI";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.8.jar";
            "hash" = "sha512-n6g7ZxY4PMKWMJpx2LhRzR/M+7xz3n7vd5JKjXHy03zCunnjC+554y7Hrt9kCaubWa3V5agbAfp0qe0ulaAEXA==";
        };
        _2z3flpjG = {
            "id" = "2z3flpjG";
            "file" = "enchants-and-expeditions-1.21.1-v2.3.7.jar";
            "hash" = "sha512-3hjVrSPoAHY7tGrRJ5Glrrf7uHm8lf3C8rlmPY1hi9fK+DU00dkZQFV6kTgvHDlYvbLiIOCLwIQOD17/UNyZ9A==";
        };
        _bMBIrhaX = {
            "id" = "bMBIrhaX";
            "file" = "enchants-and-expeditions-1.21.5-v2.1.5.jar";
            "hash" = "sha512-qau74Pmsqa+m1/7tlAum6PmpqPV7sUZeXKRWb7Ibwzilz4C1eCQF5Ih7CcMJreljRMoOc+ageTcKQd9RGA5K3w==";
        };
        _VI3Kz9vn = {
            "id" = "VI3Kz9vn";
            "file" = "enchants-and-expeditions-1.21.11-v2.4.9.jar";
            "hash" = "sha512-DWTaMVr1IEoY5KqwANZ57KfvJMJhr9LozERJ6oftyZLRt4OV6E6oulTkFUEhkiIhpJYxCFlOMVoDadHuicJLsA==";
        };
        _IQrm868R = {
            "id" = "IQrm868R";
            "file" = "enchants-and-expeditions-26.1-r1.0-neoforge.jar";
            "hash" = "sha512-IOMAUo8g3xzXEKniZ1E/HAf5pCJ8bjQ4GIvzT0nMilc74J8yeV9kBKsxfDDXW2hsZtt5gP6aj/Hmmvv4WXmT2w==";
        };
        _l6me17Zn = {
            "id" = "l6me17Zn";
            "file" = "enchants-and-expeditions-26.1-r1.0-fabric.jar";
            "hash" = "sha512-Lcb9Kk1UUIZg5y3QGZuVK+8LPa2GTsa5Vf9sU5lOI1KwN2XFYJhhzgs19DkvQARU3hr4u+A4L9m8PGZTj6rPIA==";
        };
        _K4YkjigU = {
            "id" = "K4YkjigU";
            "file" = "enchants-and-expeditions-26.1-r1.1-neoforge.jar";
            "hash" = "sha512-m4lKC+FEXUiAEbgH0mnS41Z6QP14e61ZweH3FYqd4AD0PSHuV4Yq8Z34ga/j6U1hOYMf0fg3F3Ke/9qj7gGSsw==";
        };
        _fDoMUsjH = {
            "id" = "fDoMUsjH";
            "file" = "enchants-and-expeditions-26.1-r1.1-fabric.jar";
            "hash" = "sha512-jQ6j7biqYB29qTHlnAVXDVVmN+z94uAMAHW3PK/SmIf5vsn4UDoGGSXXKmg5UyfedKlCb74Z14x4LgmGaQqgnQ==";
        };
        _eLEBuH4R = {
            "id" = "eLEBuH4R";
            "file" = "enchants-and-expeditions-26.1-r1.2-neoforge.jar";
            "hash" = "sha512-67C7EXQStXF9jl2QuMoQ5T5Wd+jll2fc91Hgqwyek1oCGDJolXm/L+Bb+g6QdBI8Oz3Sdqf0WJut/Evt30RoPQ==";
        };
        _QKMjCre5 = {
            "id" = "QKMjCre5";
            "file" = "enchants-and-expeditions-26.1-r1.2-fabric.jar";
            "hash" = "sha512-9zQrD8jsKOuQ9xDJu7mbdwTILnpSt8wnHHmLSqZjgk6s3Ti9IxPrESx8Yy39Ucu/eUUrqMZHnrP+dgS676+nhA==";
        };
        _wrqb7bJi = {
            "id" = "wrqb7bJi";
            "file" = "enchants-and-expeditions-26.1-r1.2.1-neoforge.jar";
            "hash" = "sha512-HSZ2nVgnBhll/pvf+HV/hY/YT+wdoaLSaWlPwwtm41f5V/Mh/imSqFrheuYwBZ1KFpghyfO2v9gV4wGld1iUQA==";
        };
        _iNiLhVtJ = {
            "id" = "iNiLhVtJ";
            "file" = "enchants-and-expeditions-26.1-r1.2.1-fabric.jar";
            "hash" = "sha512-TUGoUJtLBrkKmLXtkXd1aTz4d0cs1t6uvwvIya2SaVzLyPN/m43WuajlFSkOLyX3HPanip+9rwba9TYWBVSuBg==";
        };
        _OVpBWqz0 = {
            "id" = "OVpBWqz0";
            "file" = "enchants-and-expeditions-26.1-r1.3-neoforge.jar";
            "hash" = "sha512-1BBVE15qernTUrY7eTRzlocAAoxzbH2mD3TRptK9INBfcCbHIe9JtdPfnUfTmBdKXqzD7lkmrzQXwXLnPBdwXw==";
        };
        _CJICmD97 = {
            "id" = "CJICmD97";
            "file" = "enchants-and-expeditions-26.1-r1.3-fabric.jar";
            "hash" = "sha512-HoYl2jcojEcExjIjdI5fVEAc+rkHJniv21vfvUximuChNAnv0PHPeQvVYgXQvUs8gKnzXtf+UXEMSJ6MHoBAeQ==";
        };
        _mImNjEJS = {
            "id" = "mImNjEJS";
            "file" = "enchants-and-expeditions-26.1-r1.4-neoforge.jar";
            "hash" = "sha512-kSDkLMrwl4ifJr2fj0erLuzfxXjpirAZX6Tqk//4d8BxYPbM3sjVQvu3tapP5u0hQfUBeU2RYsIyWFCZ2U6d4A==";
        };
        _WZHGZvpS = {
            "id" = "WZHGZvpS";
            "file" = "enchants-and-expeditions-26.1-r1.4-fabric.jar";
            "hash" = "sha512-igJVbKYjV1nlIAi4NKhnznfy9GsJlDIHtU63uSGWo95cxoUO2950JtKcFsQPnO9l6SlNc7eRWWgBk86u+ghK3A==";
        };
        _8fQ3Cshx = {
            "id" = "8fQ3Cshx";
            "file" = "enchants-and-expeditions-26.1-r1.4.1-neoforge.jar";
            "hash" = "sha512-lYwI/rxC/jKwktaogNMi9M8zNtQPkCzZIwrNxKNl6+qUkVHE/SxZ7RgRJSlbCzjsPS+chJOcd7JRzG+8e8l4fA==";
        };
        _FqkJHFbz = {
            "id" = "FqkJHFbz";
            "file" = "enchants-and-expeditions-26.1-r1.4.1-fabric.jar";
            "hash" = "sha512-t1I9MBxLeE85z6hTEgyj8kRs4OMbtMXEtDRdVvpYwMe8auX9LYZOHhGsVdQ6xPD+/PNDOkGAwfutmONgHo1t/A==";
        };
        _u1Sq6Zqa = {
            "id" = "u1Sq6Zqa";
            "file" = "enchants-and-expeditions-26.1-r1.5-neoforge.jar";
            "hash" = "sha512-WgeiJ6JRdT63kGkKHV7K6qYytAWwg9Q+au3lbDOEDE7B38asEZl8BHLEyVyoulTWhDkyKjn1xbKruQ43uIYkdw==";
        };
        _qxotJ4bP = {
            "id" = "qxotJ4bP";
            "file" = "enchants-and-expeditions-26.1-r1.5-fabric.jar";
            "hash" = "sha512-ou0ws74ex2BDj3FH4Bxh9dF7Yi7ASbmDqenvdZyskevFa6X9opHACkhvQY1/doewgql4WUaZ1TnFzbikCjccXw==";
        };
    in {
        "nAZ7w65z" = _nAZ7w65z;
        "6NvkSfqi" = _6NvkSfqi;
        "LPmYY3LW" = _LPmYY3LW;
        "6AT0c6MG" = _6AT0c6MG;
        "ppNSj3gI" = _ppNSj3gI;
        "WMoEwQ0K" = _WMoEwQ0K;
        "epmGiao3" = _epmGiao3;
        "VIUr35Pv" = _VIUr35Pv;
        "4qltxdcA" = _4qltxdcA;
        "IpYOKNly" = _IpYOKNly;
        "tfC1xLrS" = _tfC1xLrS;
        "DotDoizC" = _DotDoizC;
        "pYcUZLs8" = _pYcUZLs8;
        "tSTVndab" = _tSTVndab;
        "5fDxZ2uU" = _5fDxZ2uU;
        "obFj9GMn" = _obFj9GMn;
        "EWPrpiUj" = _EWPrpiUj;
        "fDOKiw6X" = _fDOKiw6X;
        "V2WGOTVd" = _V2WGOTVd;
        "Asaj2mgB" = _Asaj2mgB;
        "TgVkziDz" = _TgVkziDz;
        "buB1g5t6" = _buB1g5t6;
        "uVytNIBF" = _uVytNIBF;
        "HG6WTqVI" = _HG6WTqVI;
        "lw1WNilW" = _lw1WNilW;
        "Ln7lB7SJ" = _Ln7lB7SJ;
        "Lzp24eqz" = _Lzp24eqz;
        "AxB2gcuX" = _AxB2gcuX;
        "7jKeEfci" = _7jKeEfci;
        "1LGwioRq" = _1LGwioRq;
        "2ZQq7guZ" = _2ZQq7guZ;
        "xHUXrOQy" = _xHUXrOQy;
        "CXwWRACw" = _CXwWRACw;
        "mrvySyCJ" = _mrvySyCJ;
        "mHIRmgXc" = _mHIRmgXc;
        "zbXRZ5Hj" = _zbXRZ5Hj;
        "BxeLZ28v" = _BxeLZ28v;
        "2OUc2X92" = _2OUc2X92;
        "V8rqba6h" = _V8rqba6h;
        "PiaBuZ7M" = _PiaBuZ7M;
        "QuErDX0J" = _QuErDX0J;
        "8HBXS3RU" = _8HBXS3RU;
        "kv3qQizm" = _kv3qQizm;
        "ZLJjTZPT" = _ZLJjTZPT;
        "szJ3sNxY" = _szJ3sNxY;
        "w4YEWrNE" = _w4YEWrNE;
        "UOWTU6vg" = _UOWTU6vg;
        "FCbwlSdD" = _FCbwlSdD;
        "NZGpIDfr" = _NZGpIDfr;
        "6DJAKq0E" = _6DJAKq0E;
        "wnwILEWy" = _wnwILEWy;
        "QbS89OAC" = _QbS89OAC;
        "XkufILJ6" = _XkufILJ6;
        "d8e4kMNH" = _d8e4kMNH;
        "v9ONyeB7" = _v9ONyeB7;
        "5IE0Uchb" = _5IE0Uchb;
        "SBTagDmo" = _SBTagDmo;
        "QCdwrUSA" = _QCdwrUSA;
        "b47t17tC" = _b47t17tC;
        "sIKcYPTX" = _sIKcYPTX;
        "HgrukXs3" = _HgrukXs3;
        "F0PKULhv" = _F0PKULhv;
        "qrEnAGhB" = _qrEnAGhB;
        "9RiDcrdI" = _9RiDcrdI;
        "2z3flpjG" = _2z3flpjG;
        "bMBIrhaX" = _bMBIrhaX;
        "VI3Kz9vn" = _VI3Kz9vn;
        "IQrm868R" = _IQrm868R;
        "l6me17Zn" = _l6me17Zn;
        "K4YkjigU" = _K4YkjigU;
        "fDoMUsjH" = _fDoMUsjH;
        "eLEBuH4R" = _eLEBuH4R;
        "QKMjCre5" = _QKMjCre5;
        "wrqb7bJi" = _wrqb7bJi;
        "iNiLhVtJ" = _iNiLhVtJ;
        "OVpBWqz0" = _OVpBWqz0;
        "CJICmD97" = _CJICmD97;
        "mImNjEJS" = _mImNjEJS;
        "WZHGZvpS" = _WZHGZvpS;
        "8fQ3Cshx" = _8fQ3Cshx;
        "FqkJHFbz" = _FqkJHFbz;
        "u1Sq6Zqa" = _u1Sq6Zqa;
        "qxotJ4bP" = _qxotJ4bP;
        "fabric-1.21.4" = _SBTagDmo;
        "fabric-1.21.5" = _bMBIrhaX;
        "fabric-1.21.11" = _VI3Kz9vn;
        "fabric-1.21" = _2z3flpjG;
        "fabric-1.21.1" = _2z3flpjG;
        "fabric-26.1" = _qxotJ4bP;
        "fabric-26.1.1" = _qxotJ4bP;
        "fabric-26.1.2" = _qxotJ4bP;
        "neoforge-26.1" = _u1Sq6Zqa;
        "neoforge-26.1.1" = _u1Sq6Zqa;
        "neoforge-26.1.2" = _u1Sq6Zqa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchants-and-expeditions";
            id = "g1PZM73x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Legacy-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Legacy-License";
                    shortName = "LicenseRef-Legacy-License";
                    url = "https://github.com/Rebel459/legacies/blob/main/legacy-license.md";
                };
            };
        };
in callPackage fn {version="qxotJ4bP";}