{lib, callPackage, ...}:
let
    versions = (let
        _5cM5Laq1 = {
            "id" = "5cM5Laq1";
            "file" = "areas_1.16.5-2.8.jar";
            "hash" = "sha512-iGK2LcdV9pqWcFohgU1XNOrDohAssQsrCMhNwvDFmZXgMboA57eJ5KOtFv6AViHTGc9J5413Um+YjM9A7+xYZw==";
        };
        _BKQcdCka = {
            "id" = "BKQcdCka";
            "file" = "areas_1.18.2-2.9.jar";
            "hash" = "sha512-xWY0ljMlwXCCof80QzPkro+UgOv1XcoVJPXPyeVodU7a76e+5hRfUWRbRv5sjbSGE6/5kO/J1FtclAj2hDKVnA==";
        };
        _2k4gvkHU = {
            "id" = "2k4gvkHU";
            "file" = "areas_1.19.2-3.0.jar";
            "hash" = "sha512-Q/pZrbkPHKzGJzJJpBpNgMGCuMDheLnDTJQRqaHRGN+RVdps9fsXVxLYSLE1ciqxlqLvg0irFOl6N8GAZI7Uaw==";
        };
        _bQkwPFKy = {
            "id" = "bQkwPFKy";
            "file" = "areas_1.16.5-3.1.jar";
            "hash" = "sha512-fsO1qphHQXAYxBh8uGO8sQo9yQulrnBV2LfPvtvZk5MCcaUsSBAz8lj0oLM2EmT2oM5MjsUxVa2e0U6O3hE+Ug==";
        };
        _8RfwIDBg = {
            "id" = "8RfwIDBg";
            "file" = "areas_1.18.2-3.1.jar";
            "hash" = "sha512-SkehcitHNXcQkwjD3xgRL/5WOSZnD7LbLJoQ3vEbe95imPP1Z5N4gzY12r83vYbzced6qxKb5p1B70FdHbq14w==";
        };
        _DDh8khxJ = {
            "id" = "DDh8khxJ";
            "file" = "areas_1.19.2-3.1.jar";
            "hash" = "sha512-4dkxLkcJ8gvYHjdlv+p+tz4dT4JS49jGbToCn//V2XWvd4zmyimtcDOVr8GahdUY1cyMyCKegNeQj0R+dje/zQ==";
        };
        _NdwyKh1n = {
            "id" = "NdwyKh1n";
            "file" = "areas-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-v1Tgm91RNMEA5ZzybOVnySlQAjc1hAMS5LhYt0Hvudb4Ar8mBe8Mvrji+lJgTfbyrXUQsC6QPx23gdaulkBg5Q==";
        };
        _VUl9dAUc = {
            "id" = "VUl9dAUc";
            "file" = "areas-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-NsSe+REAI9hInokE3t3xTR7ItSZkmBj9eyl0JoXmSGeXSvGkbg4/8Pt98t9/RQq0YwYgUkHW6CAiMPnwYDLWtw==";
        };
        _emXNxcY7 = {
            "id" = "emXNxcY7";
            "file" = "areas-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-oIrtOJAbjgUSKzC5gOizFgiznMVPpQ04luYAy4mSgY9sVcvlYn2CXKtUlXK3+Iyyavb/hf6BxBgA7cnbgvk0Ew==";
        };
        _xch25f17 = {
            "id" = "xch25f17";
            "file" = "areas-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-RUZuDUNiPkjEe8evGjpwJUOdJ1e1Zl38QfQtB9Y6fnPZHXWHSfh+FIO/Uo9ZrIQJCkgi16GYE0LYVeqOZuwGNw==";
        };
        _eBHnIv5t = {
            "id" = "eBHnIv5t";
            "file" = "areas-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-0dFaLvXDIevKVsXhtSWBN3fjQchtyVcE+oz7Q6PABCz19yDwYligkds35qTGdTZP9lA0+AZnQmXXtehKVy5Ffg==";
        };
        _MWeGg2cw = {
            "id" = "MWeGg2cw";
            "file" = "areas-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-0jY854KVOxabhanBJ4a7P2Nau1z6wpzqqCXFiN1NZMzM9DDhccV5VOTjOOHb0cQ+Ia8gE/AnsOOvdxMPe1CGOA==";
        };
        _9F8wg1oZ = {
            "id" = "9F8wg1oZ";
            "file" = "areas-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-eADEQ25TyV7tKYUveBZx2YvLuR4o/DFYtx1IbHKS7AC/0JFZIbs9Cgw+bLQuuVFuLrAiVE0poMuulSv0g9SMFw==";
        };
        _PoJQIDn4 = {
            "id" = "PoJQIDn4";
            "file" = "areas-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-96WwV7AM1if5kXECZBAMYd2wiNb0ZLCrOWBeyVYEMS9o3u10faQgaRZV4Y1K6TYSOUB+zjDgOIZ9tVDfP4mwjw==";
        };
        _4fGBfAzZ = {
            "id" = "4fGBfAzZ";
            "file" = "areas_1.19.3-3.0.jar";
            "hash" = "sha512-YKXrj71J+uQzzeXSaODvFMRNyQSBN/nGViCndkvXwfalVzBILcj8vGFo2MgPXksl+4XNDTHioTORYzXb/ez1tg==";
        };
        _cIKgQGjf = {
            "id" = "cIKgQGjf";
            "file" = "areas-1.18.2-4.0.jar";
            "hash" = "sha512-vQ1PnHwT5t81PthKTH6D6U6syYihbxyxgMjYqOEZZVf0Nk32BsxtPssHEahrjBCB5T9gw81OBTP6JjAHj8B11Q==";
        };
        _5thEz0N2 = {
            "id" = "5thEz0N2";
            "file" = "areas-1.19.2-4.0.jar";
            "hash" = "sha512-EzW/U7Lb0sAOBafQakY/hBplcBMQckxlWT0fZ25exwDoNeAMVTp+xtaQFT1TeKMJ0k4gUvk4eLoPFG2MmiLpXQ==";
        };
        _p78YT0Od = {
            "id" = "p78YT0Od";
            "file" = "areas-1.19.3-4.0.jar";
            "hash" = "sha512-ccIY2Ix0x6APSnyhQ9ofqJKQizJLc2XcDa7xiufJKoTpGZcgHlO1b/i1rz1D5rbUaOwGMfSlPJ0Rzo+pUVqXeQ==";
        };
        _FNEu5IBm = {
            "id" = "FNEu5IBm";
            "file" = "areas-1.18.2-4.1.jar";
            "hash" = "sha512-LR2NmDceSeApZdh7unZesj908ijRZBP9KHPJDraZ97BrAjR4kMlYhWFjD/szcmNqJpH8P4dUPo4hKMMdHdKEWw==";
        };
        _dyPOy80i = {
            "id" = "dyPOy80i";
            "file" = "areas-1.19.2-4.1.jar";
            "hash" = "sha512-Zi1HgLjwU4sjdOZwpg4IvzQTL4Hfnoc9mQO2VhQsL7SlCwjEC2D7DsZ8kiSidAk60I5oJC0kfcnsHRHMsFs/DQ==";
        };
        _mSlvymPY = {
            "id" = "mSlvymPY";
            "file" = "areas-1.19.3-4.1.jar";
            "hash" = "sha512-QmOgz4QfXZ7/a1hdfF5rqIahTzfw6jUqGDvKEhT/r+8PwxSSXwqUR3Js8q2Ucq41RldW/iMTDRfYfgMx2eKNTQ==";
        };
        _3FaB8gho = {
            "id" = "3FaB8gho";
            "file" = "areas-1.18.2-4.2.jar";
            "hash" = "sha512-h9HCRJCx/XSb/Hpq0YqPo8nr+7dCuQmyqMsJap08eiFm8luq5g+0+iFi7mQVpAZLyE9RA0LM3t1jT+qqofQDmA==";
        };
        _I3NW2c9M = {
            "id" = "I3NW2c9M";
            "file" = "areas-1.19.2-4.2.jar";
            "hash" = "sha512-RBhhQT7NpFKmlspzAmtrW5DGOhpMfoZKgp6C/XW6bNFFaI+/0JZW25mSCU2OLR9kzz6rAAkQN9Mr/x+ja5Scew==";
        };
        _KWIitgg8 = {
            "id" = "KWIitgg8";
            "file" = "areas-1.19.3-4.2.jar";
            "hash" = "sha512-XgBzfZaP0s9gK9vzV9mSBEwuou4N74BaKSH3aAhgyKe0nerOHxO/7y4AZ7CyZbZ+JsVu/rzQhL0f2wan2/Vtxw==";
        };
        _KCLzvoKF = {
            "id" = "KCLzvoKF";
            "file" = "areas-1.18.2-4.3.jar";
            "hash" = "sha512-hYdyoQ/2aea9th2YZmazzusz8q5FUHtzyTwifLQWG0oS0pbJHOjcrSDjADIEeO/SMqIf0axNMoe2hlkB4zcwxg==";
        };
        _RQVdyPU6 = {
            "id" = "RQVdyPU6";
            "file" = "areas-1.19.2-4.3.jar";
            "hash" = "sha512-ohJbZrTtbCisQDmlk6dP67n5G3n49vDrum7zAVlWqUj0iNT1CKO+c47v0DKj9epDH5TlZqOlaP86dJIvp+Zxwg==";
        };
        _WWfHhwLL = {
            "id" = "WWfHhwLL";
            "file" = "areas-1.19.3-4.3.jar";
            "hash" = "sha512-mLidJeOU9vAZdF0oR+/8IeHLFMv7FS1WXA/ffohqV1dDGJ3q8Z01APrc2guCO8zos6o9XJ50tbieqsYPyvnX8g==";
        };
        _ge3VVc4s = {
            "id" = "ge3VVc4s";
            "file" = "areas-1.19.4-4.3.jar";
            "hash" = "sha512-5y26bxmcXVhNmrS9qPPuJhlv/HJoCRt9YOjsqA0Hn7AIi8v2GJHVkONVYv4uLOnKxJiV+nWLiWR3evjEeMoDGg==";
        };
        _EOJ61R6V = {
            "id" = "EOJ61R6V";
            "file" = "areas-1.20.0-4.3.jar";
            "hash" = "sha512-VGyXqiZt9EYmvVrOaQBWDsr4swcdpP8TRTNnV4QKpA5a6vdYI/DDA2j6OjuQuifyAGGyTXMJWqUmsdgwFnpWHQ==";
        };
        _eZVyFVTO = {
            "id" = "eZVyFVTO";
            "file" = "areas-1.20.0-4.4.jar";
            "hash" = "sha512-iGk4OZJFQt81VqE/lYDVhdSPHRY+hHi7UvxVfdTXvG1su6FpA3B5jXd7ksQTlysBv/wLEtSgghoxPTf+4cqitw==";
        };
        _8E5bsAMw = {
            "id" = "8E5bsAMw";
            "file" = "areas-1.20.1-4.4.jar";
            "hash" = "sha512-MSEa/dieoZcvp+X2qWcoH9RxNg5V4O4fi0h8dHpmvKJMJHkrajPMdX5skpPH0aLYH9uOSxhuPr548f6eaWCbOg==";
        };
        _SSL8MOX6 = {
            "id" = "SSL8MOX6";
            "file" = "areas-1.18.2-5.0.jar";
            "hash" = "sha512-9WWPFfikzXviMwWQ2J/chanZM25KQtxpl4K6//TJAuyEd/C1k6PTthTtr7NQkkR8Odlm0HwfanN+dEfXtSDzew==";
        };
        _mYVmfhxW = {
            "id" = "mYVmfhxW";
            "file" = "areas-1.19.2-5.0.jar";
            "hash" = "sha512-e8Z7XHlIVtH5Y66bFj/xbkNlGhrPBXOm1A8Om4s1vd6PawuPybf1BPUtXocOIQSbM2V+v3XXAPIITrNIxss/8w==";
        };
        _kF66ofbG = {
            "id" = "kF66ofbG";
            "file" = "areas-1.19.4-5.0.jar";
            "hash" = "sha512-NHNI13Xr8Eo8u9CFetm+kiWHa+aiHKBrDa8nuCkh6r4CK35HVH8QtEnBXE85ctmETnRPmrU02NrMxEjwKXaFxw==";
        };
        _3qZWMsqx = {
            "id" = "3qZWMsqx";
            "file" = "areas-1.20.1-5.0.jar";
            "hash" = "sha512-PEdCYQ5+6NnYh4MK+gzdiiFsct9dj+ORfZUJAKn0dmoGifwzuPfl672X09InjRRxbqojodokesI7LtIIz+ax8A==";
        };
        _j2Ivzvex = {
            "id" = "j2Ivzvex";
            "file" = "areas-1.20.2-5.0.jar";
            "hash" = "sha512-I3JvgUke6O3hbM8O7Y+Nw8mtqvPVJ7E6DWZcZgbf/SZfFebedE0yPyLwFD5jFv8HZaGH84jChcKJaUOWmmicvA==";
        };
        _Ti4VOLfL = {
            "id" = "Ti4VOLfL";
            "file" = "areas-1.18.2-5.1.jar";
            "hash" = "sha512-zWzbBJka/y6IeuPfRCPeu47nekay5EplvXXxU5Amx9H+z3DlHQVbSnH/NvZlUmFUV/4RxQdCIQZZdOxEzhYUOg==";
        };
        _zvHpVAaR = {
            "id" = "zvHpVAaR";
            "file" = "areas-1.19.2-5.1.jar";
            "hash" = "sha512-pVQ1q9Xaip67335LNEfgzO32fpBaI5aHo/3vAf3Kauc4AlU+TpmePi+rX9rSylilPAyqW60QTvNgDPwaTxamdg==";
        };
        _LVVBeyNq = {
            "id" = "LVVBeyNq";
            "file" = "areas-1.20.1-5.1.jar";
            "hash" = "sha512-GuCVc5qHJDVCBals3m6GxsDiTMXZQwYdd0TLuQQhEnw1e/t3b5dWys4znK94GpmO/u4NfSqNfgm4MCK4CJk6ng==";
        };
        _mzSBF96b = {
            "id" = "mzSBF96b";
            "file" = "areas-1.20.2-5.1.jar";
            "hash" = "sha512-LVVLogKT1mFkE5IgZN7gP8fnex/+N8JbbiKQH71Ez6i5ZJmAhQrsGOJkVb/mreByf4BA4AgRVEamifeUmeleVQ==";
        };
        _Q8k4BC48 = {
            "id" = "Q8k4BC48";
            "file" = "areas-1.18.2-5.2.jar";
            "hash" = "sha512-EjgN0ie6CkzpY1VZTLwa2ljkn6hhe/j4MMzwVIBdf7vnS2sNXwPQ0QR8bwgs++oSQMrMJyCbrunJqfCY/lOsbA==";
        };
        _Om1YbUgj = {
            "id" = "Om1YbUgj";
            "file" = "areas-1.19.2-5.2.jar";
            "hash" = "sha512-eOXS6zBFC+0gyFobSiS0jrKQ8p1+08Fws2Qv0Dag1OORx5rM9Kn038BJ34VWqKHYgUYv7ldZAHaeGJz5y8Y/mQ==";
        };
        _nfgpLxz2 = {
            "id" = "nfgpLxz2";
            "file" = "areas-1.20.1-5.2.jar";
            "hash" = "sha512-/vVeshr5Vns8amAzTX1iSM7ebyEej6NSj+yg/YyKhx8FcBIFFF9FVg5BC7SBmL6+7UQK/ZERo0dUb6MABWqGUA==";
        };
        _mk9pEtda = {
            "id" = "mk9pEtda";
            "file" = "areas-1.20.2-5.2.jar";
            "hash" = "sha512-ahvXxYgEPZjlsrtao3OHdfM+vwOZs8P77a0GO7oSxKgPAahRfbnrKqmRbTS/sJ25/B7Na9G/9ltMLmueYmkZMg==";
        };
        _eEOk7Dn2 = {
            "id" = "eEOk7Dn2";
            "file" = "areas-1.20.3-5.2.jar";
            "hash" = "sha512-FWIuLqhcrOK016fN534crfe6wOJ1Mm68D09qwXXH/1KiZrgAnocxV31BGHi/ALxAFLuOxiOi3w6TbXAAOuuqYA==";
        };
        _6D7Ct84W = {
            "id" = "6D7Ct84W";
            "file" = "areas-1.20.4-5.2.jar";
            "hash" = "sha512-LgsCjYMPzYW//nXMdztlQtD9GTPBtxNRlRCfj04c4I9rgdAjyTOlYry0DI9psj0xDfvv+vGg04CLeQDt/dA4WA==";
        };
        _yIwgVCoy = {
            "id" = "yIwgVCoy";
            "file" = "areas-1.19.2-5.3.jar";
            "hash" = "sha512-dJ2j/2UBlq8/wfz5IPyRWFNaagmCsyoGMSBqugxjD6LuqcHMMFMQ/Rk47Vsqf8vKrWXuwvp9Umiv+eghFfVQjQ==";
        };
        _haA54YVE = {
            "id" = "haA54YVE";
            "file" = "areas-1.20.1-5.3.jar";
            "hash" = "sha512-uae46GDbaMbkgF+zZCVzzKUM+Lba5AY4zvSSOKYOnCURjUWXsr6iE03AWY4FUD5V/asdCR6PwcjW6SkHkvnKRQ==";
        };
        _41GjNQ72 = {
            "id" = "41GjNQ72";
            "file" = "areas-1.20.2-5.3.jar";
            "hash" = "sha512-hTcIRudOtdGM56sZpkWqDEB4taMQMVPQTiqzyLK6/V09offiedegiwnNZTZEiqJTA9OGAtRAQjnvKQIGhlv8Hw==";
        };
        _cUjYs3sL = {
            "id" = "cUjYs3sL";
            "file" = "areas-1.20.4-5.3.jar";
            "hash" = "sha512-HHNKXd2SrxbkrP3iWebSGTCrtyf4HfI4GfbKxL+64ELPKhtAgwRM5ue4NOKwQ67BYU5HEiln4S9u5m5A8peURA==";
        };
        _TNab7A0z = {
            "id" = "TNab7A0z";
            "file" = "areas-1.19.2-5.4.jar";
            "hash" = "sha512-sxjj/hFZU3Vw6e/IkAYvUkDPJYQew2E2Zme+pfYVFhgOuDodQyJm/FO2z1KoVUqfKovr7l3vSEFBdrnZOqbpKg==";
        };
        _riPhtBCe = {
            "id" = "riPhtBCe";
            "file" = "areas-1.20.1-5.4.jar";
            "hash" = "sha512-9+QZR5rc+a9g4T/XBEn4hgQqUr5f9hvIDpA3lN0FMmMb8ovJ70ZhZEblwKZDbteFN5oLFbnpK0qyPZYoHsTegQ==";
        };
        _ATeAU9bs = {
            "id" = "ATeAU9bs";
            "file" = "areas-1.20.4-5.4.jar";
            "hash" = "sha512-oz5dLSHAYe5rF1EM9f5Gdv7DoAE9lULIzdc+hBfq1ATjYfANWjh+MlfraQdGIWilexf6emptyp1ytvfhYDwJPQ==";
        };
        _UOxULFwn = {
            "id" = "UOxULFwn";
            "file" = "areas-1.19.2-5.5.jar";
            "hash" = "sha512-B9I2eH4CgDTwdp9XjX7VdQJsBTNrcBLF2fFxZu0QD0gxxkrKduM0HAvNzxMh5ge/BWs6jXGMT2isJoN7wgSAIg==";
        };
        _zzxxdiDa = {
            "id" = "zzxxdiDa";
            "file" = "areas-1.20.1-5.5.jar";
            "hash" = "sha512-d1oZK4gjxuXhqieu6UQomrrbwPkW4CGoVH3ei6eyWp09UweZrJ7E52P4XpjcmCWhvt7yT2dwsK762cbkQ3jw3Q==";
        };
        _LZ7G5YbU = {
            "id" = "LZ7G5YbU";
            "file" = "areas-1.20.4-5.5.jar";
            "hash" = "sha512-opEdzKjRHn96vyWDMZnp5fo19KNpncVZL8rwX+YMWo3HpVi2Go4fWSg6hHwPxiE4dDzGPARgtlACqeIaN/oXZA==";
        };
        _dLp6njkQ = {
            "id" = "dLp6njkQ";
            "file" = "areas-1.19.2-5.6.jar";
            "hash" = "sha512-LZAwwu6TQ4XBCP/q8f07rfcLkN8sclnc9oyrkWQFjUDn4PeuNoAmOCy8xii5pEWIds+ZT5dpCuKfvKNvbJoa/w==";
        };
        _FWeckZWH = {
            "id" = "FWeckZWH";
            "file" = "areas-1.20.1-5.6.jar";
            "hash" = "sha512-8j+6dZnckSlRPcnbDchyFgCcPfITq2PdRXUPyE/RD7mUMmBhw/T+pRfLXu/3JOsCetzcHAO9FX92n1CzZZO5Hg==";
        };
        _4TNZEyui = {
            "id" = "4TNZEyui";
            "file" = "areas-1.20.4-5.6.jar";
            "hash" = "sha512-mwaLl+qeIsXGA11KwNDb0/6pDVSNd3z4VmIe6MzKefLoIWKjAQA1xH4oaq8Hnn92kDnVFNF0AdzjMjDtU4ytKg==";
        };
        _Y3Pjwmy9 = {
            "id" = "Y3Pjwmy9";
            "file" = "areas-1.20.5-5.6.jar";
            "hash" = "sha512-oXlGsQyDxeVBwJPy+N/LFoescl3gjyxZvu5ApHjVYwbDQ1vbXceiSjAM+GAgz8+c9XZUK6HVTJVMDCSW5Ffrzw==";
        };
        _sUibDCl2 = {
            "id" = "sUibDCl2";
            "file" = "areas-1.20.5-5.7.jar";
            "hash" = "sha512-kk0asCuuFdSFR0gSLCXkWAXwKNADpaayA686NKvIgqIJab3koi7h9HO2TfwvZ62PIRy1a16qsC2CIaUW2ghu6A==";
        };
        _rfiq10Yt = {
            "id" = "rfiq10Yt";
            "file" = "areas-1.20.6-5.7.jar";
            "hash" = "sha512-QmmDe9kDozSbyNxuR1y9Gy0evkDbYdE4hRgMUR1JucTH0ZUp2TS3diihiFNDOVlmVVAWzLbGBxORWQcuXhugUw==";
        };
        _6TilKr4E = {
            "id" = "6TilKr4E";
            "file" = "areas-1.20.6-5.8.jar";
            "hash" = "sha512-tlBuqA44Re+g5m/EjhQNIVSiulrWbW+8H44+kHFFX1SaCdUqtFJNo9qQo1Rj3w2VmiMYQeo0X9nLYy1nt59BTw==";
        };
        _lZp5IcJ2 = {
            "id" = "lZp5IcJ2";
            "file" = "areas-1.21.0-5.8.jar";
            "hash" = "sha512-I2/zomhflSjPgQutsRNOGgdn0pplOz7yMoOiDeiu+6c3odrCpESTi3WeibtRe8Tb98fp9sXFB1a57XN388IAaw==";
        };
        _fh62Ior5 = {
            "id" = "fh62Ior5";
            "file" = "areas-1.19.2-5.9.jar";
            "hash" = "sha512-i3sDcUANCx6agC+PNnpMQ9T5P5/chwRuSQxhcRb4sUyT4iL17VpfzU9RS3wsg0DrWKzd2U9NkAh1IrNl8qK0aA==";
        };
        _n5yJSGVb = {
            "id" = "n5yJSGVb";
            "file" = "areas-1.20.1-5.9.jar";
            "hash" = "sha512-3TNq1b6033q3NUcIbXox3fP440F4lVFzuywY7UohiAQjaNNRyOwt7Jx9tnhOXJvhjPkd3z/kWgLMHeEuOgDtxA==";
        };
        _aPfhgcl3 = {
            "id" = "aPfhgcl3";
            "file" = "areas-1.20.4-5.9.jar";
            "hash" = "sha512-TmhHTHF6QC+0j/yexixkORIvA37I74ypnvi/8NqJZ7+1QLobs6Ibe0W+UHZSi25a5THAEnvhin3IzfzaLH2uEA==";
        };
        _PaaYDUxw = {
            "id" = "PaaYDUxw";
            "file" = "areas-1.20.6-5.9.jar";
            "hash" = "sha512-PVh6s8tkdj2FBG5KwjvDVF7WEQPJmNiDh545tWfaOW8Tv8KwL55CMSBWMv/5m/X/cHo9Mh2cjye2cXMoXXHpXw==";
        };
        _6jPnGcJ4 = {
            "id" = "6jPnGcJ4";
            "file" = "areas-1.21.0-5.9.jar";
            "hash" = "sha512-r0WO64b6QS0Od3Lluv7iHkHrU0Per3qVfFJQ08uYapm0l3s4EMin6j6HEzWi373KbXESaxvrT2MmMU60sFsJ+w==";
        };
        _UkJqXhHb = {
            "id" = "UkJqXhHb";
            "file" = "areas-1.20.1-6.0.jar";
            "hash" = "sha512-80nFCxTuasHuEBQIEpuQK+wM7FZO0N0gEBRFNp71BEB3xYzuXPMXC0MExdtw0E/PMvx/61kp/aZaX7sHIsPTYQ==";
        };
        _A64ibSqe = {
            "id" = "A64ibSqe";
            "file" = "areas-1.20.6-6.0.jar";
            "hash" = "sha512-WKJGahsnsAuv8wX3aIqGwCFUhnJnY3K2k/GZ4pRc5s7EmZq90CqMlfwcK8hu82HgW7njzGtA32hHtbBjv+s2Vg==";
        };
        _QQOF1V6y = {
            "id" = "QQOF1V6y";
            "file" = "areas-1.21.0-6.0.jar";
            "hash" = "sha512-2ajeUFyBWh7KBqtms1mjOg8m652qHXMcToVzUTOEK+qF5rtBpbPD9wJBit/c/GiAVCdj/JJjnQ2KxbbHIrBQtw==";
        };
        _2ig46gy2 = {
            "id" = "2ig46gy2";
            "file" = "areas-1.21.1-6.0.jar";
            "hash" = "sha512-X3jYU8zmtAUv6T+hisOnVA3z/cSTBPybfN5DKGki39m5OIzGr/kllH7WG01U+M6klAsyosHgCtwUHWk+L2T2XA==";
        };
        _zbC97VRf = {
            "id" = "zbC97VRf";
            "file" = "areas-1.21.2-6.0.jar";
            "hash" = "sha512-3X8YJb+h0s8qzqV0SzcZMUhri8B7vwvgBuesRVbMUdf+VnNRWBw7c5dV6xLaWCa7pGzZBBOEhQcRVFfsOaHr2A==";
        };
        _JkHRd9BH = {
            "id" = "JkHRd9BH";
            "file" = "areas-1.21.3-6.0.jar";
            "hash" = "sha512-GZ0Fg1OHGf//nl7CLo0NLeZaMNWIDC6EWDVc3x8420Odbbsp3fgNj4F21lkVA33S1Q3tMkv9TmsCiE+7aAhE5g==";
        };
        _4OR1L0MA = {
            "id" = "4OR1L0MA";
            "file" = "areas-1.21.4-6.0.jar";
            "hash" = "sha512-itrMEXCXjkzdII1IdAl6MxBpirFQwdJ1Uh52CW2yl2r+UNq9vNafJEb1tPyU5iYbGjaPBojanLRNLV1Z/FMHow==";
        };
        _z8wdbzwT = {
            "id" = "z8wdbzwT";
            "file" = "areas-1.20.1-6.1.jar";
            "hash" = "sha512-UdOF9b+Kfjf7QvGNWMS4JghLq+zc4bPf8ho5/Hcpg2V842ZjoC8kHSdG0gP8dsRXcsaZyfWv71sd0+4E4xYQZQ==";
        };
        _Ppbb7pia = {
            "id" = "Ppbb7pia";
            "file" = "areas-1.21.1-6.1.jar";
            "hash" = "sha512-DredP/U/816OWkXqG0SSOcuzeDFJ1wFZ0F1LLW2DXATEN8vEwh0GeQCc+flyd95c0D8vcfbFP1N6bi5y7sODHg==";
        };
        _4rVwgbyf = {
            "id" = "4rVwgbyf";
            "file" = "areas-1.21.4-6.1.jar";
            "hash" = "sha512-LaHMV1my6lMlUZwuv+x1x526VyeCYGzmLNl0nZ+54zqztHJI7O06pf8c0+8g21KBU2rf9/O8q1UiAzP5GlTmuQ==";
        };
        _YDtsZssR = {
            "id" = "YDtsZssR";
            "file" = "areas-1.21.5-6.1.jar";
            "hash" = "sha512-zQM4QJi+Yo/7fQjdJseQrxa1gBIeBTtXYzcVSyMztfWlV9iVNK4460WGd1jlrjjwMlvA78gjrhdQiXFRn4JS9g==";
        };
        _oFpyFwiN = {
            "id" = "oFpyFwiN";
            "file" = "areas-1.21.6-6.1.jar";
            "hash" = "sha512-07RRCDTw8litxHy3lGyTRiMvYD5MFsFHsfYJlelPv1Y69C1PB8EfGblwgRLiUil/K5zehbFK+A+SRLVIW23WqA==";
        };
        _xIXoeDqM = {
            "id" = "xIXoeDqM";
            "file" = "areas-1.21.7-6.1.jar";
            "hash" = "sha512-3Asg2CUUprYQr68/7Xpop0bBHwf+1Ks8Ljf6+Zsztlndu2z/LO3ptlquaOBmtmsuG67bq83Nw8Zc41FrYYv7CA==";
        };
        _r2dHFv6W = {
            "id" = "r2dHFv6W";
            "file" = "areas-1.21.8-6.1.jar";
            "hash" = "sha512-TUirSD7PW2ME0ydMiBunD65+/qcVKpg+wXeeU2F0Ge+KoFLWWkPN3Qpk9jbyMS2bH4+gP89Gnoby2sCQKsoGnA==";
        };
        _jfAAv7AN = {
            "id" = "jfAAv7AN";
            "file" = "areas-1.21.9-6.1.jar";
            "hash" = "sha512-IESkTW4f+sw8QpqdmU3Ke6qmhsVS+5aJSxGPBrMQwp+xI5LEhXsmbx6R79b3sFuORj3dmwp5VLAz6JwpPynErQ==";
        };
        _YbfOCjDD = {
            "id" = "YbfOCjDD";
            "file" = "areas-1.21.9-6.2.jar";
            "hash" = "sha512-4GPc6J/+eKzJ6j+IZ3XmJLzH27pHeifvvOy0jX0sUA/9yGULVZ1aCBQL/n0QmFmilCn8nZCjprhsw50b/2WAAg==";
        };
        _WKpBQCns = {
            "id" = "WKpBQCns";
            "file" = "areas-1.21.10-6.2.jar";
            "hash" = "sha512-TMHamKw5gyaNZ8ggOelh0moUggF/vOz6eRCwNEOlbE7pCxPDaL0rAUF73sAIS7ilO4N+Hw5LjJLkJ384vi3HjA==";
        };
        _kOWnexwt = {
            "id" = "kOWnexwt";
            "file" = "areas-1.21.11-6.2.jar";
            "hash" = "sha512-qUFgarEvAXHeOq4lJDZncHfiNrkQijL0uJ3rGchH9hJl/wZxAQCc5RfnbTxqA6jNqQNJxfpmjUc7ESyXLtB/XQ==";
        };
        _4JI65HTs = {
            "id" = "4JI65HTs";
            "file" = "areas-26.1.0-6.2.jar";
            "hash" = "sha512-lwUYmOhLmj0J+Eo45bz4K0733k89myluL+SFwU9i7NufHpo+qSDMyJgygYSZXRkLpmbzIWIVoKaAJOYqmuW33A==";
        };
        _S9Zmtk9n = {
            "id" = "S9Zmtk9n";
            "file" = "areas-26.1.1-6.2.jar";
            "hash" = "sha512-v3AqFqMpTTmINBejG7OvhQvJqyTZMnIQiFwnZfmr68dy4B/dpnNfCxw3C0Hg4IeYnc/kaytUCsQC4Ml7A6lVeg==";
        };
        _XbVwEfAI = {
            "id" = "XbVwEfAI";
            "file" = "areas-26.1.2-6.2.jar";
            "hash" = "sha512-5Uhqlie17DgpsSAj05sxsyp8hirEqFUCjTyUBEDKsg3sUI4kFAC4BSstmB6rh8WqrGn7m+JpLYOaI9U8V+yoew==";
        };
        _NPQCR8qQ = {
            "id" = "NPQCR8qQ";
            "file" = "areas-1.20.1-6.3.jar";
            "hash" = "sha512-OyoaV8eyLmd1LPCyYbfuyhLs1AWl3n/Hl9f2v7zTF/ohG3np/3qLa1dwe++QJ7z+knnbcG8cbFgONGYLhLgU9w==";
        };
        _LSV6lq3z = {
            "id" = "LSV6lq3z";
            "file" = "areas-1.21.1-6.3.jar";
            "hash" = "sha512-xVlqRLr6NhuBVXT7pF0w0i7bjD0BBL2uM0/5qiQAMYtPzGAQC/ZnHK/lf794LtniXRc08Qa1GWy650vLEZhZaw==";
        };
        _Wv3CFXb7 = {
            "id" = "Wv3CFXb7";
            "file" = "areas-1.21.11-6.3.jar";
            "hash" = "sha512-Bgc0VvvJ+0lDNgKTGtx8XmZjudZNmD7o0syM/GK1gPwkQ4k5l3+5lok2kszIChg4Uh9tWM3yuD/KKWv992594w==";
        };
        _z9nXuVFm = {
            "id" = "z9nXuVFm";
            "file" = "areas-26.1.2-6.3.jar";
            "hash" = "sha512-nB83YScWYgB0+O/a84C5NbIOEpaPfsfzGOiY5+Fe6Ci4FxtE6E05Gji4NEzS7Yg+JUnPXdJO6ck3lp56W/Oe5Q==";
        };
        _bR8egpco = {
            "id" = "bR8egpco";
            "file" = "areas-26.2.0-6.3.jar";
            "hash" = "sha512-CiGg3TIaeGG3nDGggIt2uaCo6cLOl898Sr7DXMWy+yzvj/+jSZYB2TzwecE0QiUlvKiAlVBv4vXSZuhgw8BrDA==";
        };
        _eZLgRjx3 = {
            "id" = "eZLgRjx3";
            "file" = "areas-1.20.1-6.4.jar";
            "hash" = "sha512-VPPSzAmuUUwvqY2G0VoyQdZZq8dXxvZui+hEHrA/E6uLsdO/y1YrwBufqtS6JPKfymRvKey2yhGF/cnqaAPMjw==";
        };
        _ApvQigGP = {
            "id" = "ApvQigGP";
            "file" = "areas-1.21.1-6.4.jar";
            "hash" = "sha512-GP1dIPBZMF+HhHO9kU+wLHuFcZDaoFPxRY3Ek3EdUcq0Y11M7U9tCpJ++jebmyZTMNuNFgSTo8bogVrFkLVbzA==";
        };
        _jzAAe6Pa = {
            "id" = "jzAAe6Pa";
            "file" = "areas-26.2.0-6.4.jar";
            "hash" = "sha512-0FdcVy52zPqrh1G7QcN9t5DAcYfRnlrtFwlzpAoAa+0n6KRGmkf8oFd8fi/airIN4mZPmmCIpznAAR8VxG2v2A==";
        };
    in {
        "5cM5Laq1" = _5cM5Laq1;
        "BKQcdCka" = _BKQcdCka;
        "2k4gvkHU" = _2k4gvkHU;
        "bQkwPFKy" = _bQkwPFKy;
        "8RfwIDBg" = _8RfwIDBg;
        "DDh8khxJ" = _DDh8khxJ;
        "NdwyKh1n" = _NdwyKh1n;
        "VUl9dAUc" = _VUl9dAUc;
        "emXNxcY7" = _emXNxcY7;
        "xch25f17" = _xch25f17;
        "eBHnIv5t" = _eBHnIv5t;
        "MWeGg2cw" = _MWeGg2cw;
        "9F8wg1oZ" = _9F8wg1oZ;
        "PoJQIDn4" = _PoJQIDn4;
        "4fGBfAzZ" = _4fGBfAzZ;
        "cIKgQGjf" = _cIKgQGjf;
        "5thEz0N2" = _5thEz0N2;
        "p78YT0Od" = _p78YT0Od;
        "FNEu5IBm" = _FNEu5IBm;
        "dyPOy80i" = _dyPOy80i;
        "mSlvymPY" = _mSlvymPY;
        "3FaB8gho" = _3FaB8gho;
        "I3NW2c9M" = _I3NW2c9M;
        "KWIitgg8" = _KWIitgg8;
        "KCLzvoKF" = _KCLzvoKF;
        "RQVdyPU6" = _RQVdyPU6;
        "WWfHhwLL" = _WWfHhwLL;
        "ge3VVc4s" = _ge3VVc4s;
        "EOJ61R6V" = _EOJ61R6V;
        "eZVyFVTO" = _eZVyFVTO;
        "8E5bsAMw" = _8E5bsAMw;
        "SSL8MOX6" = _SSL8MOX6;
        "mYVmfhxW" = _mYVmfhxW;
        "kF66ofbG" = _kF66ofbG;
        "3qZWMsqx" = _3qZWMsqx;
        "j2Ivzvex" = _j2Ivzvex;
        "Ti4VOLfL" = _Ti4VOLfL;
        "zvHpVAaR" = _zvHpVAaR;
        "LVVBeyNq" = _LVVBeyNq;
        "mzSBF96b" = _mzSBF96b;
        "Q8k4BC48" = _Q8k4BC48;
        "Om1YbUgj" = _Om1YbUgj;
        "nfgpLxz2" = _nfgpLxz2;
        "mk9pEtda" = _mk9pEtda;
        "eEOk7Dn2" = _eEOk7Dn2;
        "6D7Ct84W" = _6D7Ct84W;
        "yIwgVCoy" = _yIwgVCoy;
        "haA54YVE" = _haA54YVE;
        "41GjNQ72" = _41GjNQ72;
        "cUjYs3sL" = _cUjYs3sL;
        "TNab7A0z" = _TNab7A0z;
        "riPhtBCe" = _riPhtBCe;
        "ATeAU9bs" = _ATeAU9bs;
        "UOxULFwn" = _UOxULFwn;
        "zzxxdiDa" = _zzxxdiDa;
        "LZ7G5YbU" = _LZ7G5YbU;
        "dLp6njkQ" = _dLp6njkQ;
        "FWeckZWH" = _FWeckZWH;
        "4TNZEyui" = _4TNZEyui;
        "Y3Pjwmy9" = _Y3Pjwmy9;
        "sUibDCl2" = _sUibDCl2;
        "rfiq10Yt" = _rfiq10Yt;
        "6TilKr4E" = _6TilKr4E;
        "lZp5IcJ2" = _lZp5IcJ2;
        "fh62Ior5" = _fh62Ior5;
        "n5yJSGVb" = _n5yJSGVb;
        "aPfhgcl3" = _aPfhgcl3;
        "PaaYDUxw" = _PaaYDUxw;
        "6jPnGcJ4" = _6jPnGcJ4;
        "UkJqXhHb" = _UkJqXhHb;
        "A64ibSqe" = _A64ibSqe;
        "QQOF1V6y" = _QQOF1V6y;
        "2ig46gy2" = _2ig46gy2;
        "zbC97VRf" = _zbC97VRf;
        "JkHRd9BH" = _JkHRd9BH;
        "4OR1L0MA" = _4OR1L0MA;
        "z8wdbzwT" = _z8wdbzwT;
        "Ppbb7pia" = _Ppbb7pia;
        "4rVwgbyf" = _4rVwgbyf;
        "YDtsZssR" = _YDtsZssR;
        "oFpyFwiN" = _oFpyFwiN;
        "xIXoeDqM" = _xIXoeDqM;
        "r2dHFv6W" = _r2dHFv6W;
        "jfAAv7AN" = _jfAAv7AN;
        "YbfOCjDD" = _YbfOCjDD;
        "WKpBQCns" = _WKpBQCns;
        "kOWnexwt" = _kOWnexwt;
        "4JI65HTs" = _4JI65HTs;
        "S9Zmtk9n" = _S9Zmtk9n;
        "XbVwEfAI" = _XbVwEfAI;
        "NPQCR8qQ" = _NPQCR8qQ;
        "LSV6lq3z" = _LSV6lq3z;
        "Wv3CFXb7" = _Wv3CFXb7;
        "z9nXuVFm" = _z9nXuVFm;
        "bR8egpco" = _bR8egpco;
        "eZLgRjx3" = _eZLgRjx3;
        "ApvQigGP" = _ApvQigGP;
        "jzAAe6Pa" = _jzAAe6Pa;
        "forge-1.16.5" = _bQkwPFKy;
        "forge-1.18.2" = _Q8k4BC48;
        "forge-1.19.2" = _fh62Ior5;
        "forge-1.19.3" = _WWfHhwLL;
        "forge-1.19.4" = _kF66ofbG;
        "forge-1.20" = _eZVyFVTO;
        "forge-1.20.1" = _eZLgRjx3;
        "forge-1.20.2" = _41GjNQ72;
        "forge-1.20.3" = _eEOk7Dn2;
        "forge-1.20.4" = _aPfhgcl3;
        "forge-1.20.6" = _A64ibSqe;
        "forge-1.21" = _ApvQigGP;
        "forge-1.21.1" = _ApvQigGP;
        "forge-1.21.3" = _JkHRd9BH;
        "forge-1.21.4" = _4rVwgbyf;
        "forge-1.21.5" = _YDtsZssR;
        "forge-1.21.6" = _oFpyFwiN;
        "forge-1.21.7" = _xIXoeDqM;
        "forge-1.21.8" = _r2dHFv6W;
        "forge-1.21.9" = _YbfOCjDD;
        "forge-1.21.10" = _WKpBQCns;
        "forge-1.21.11" = _Wv3CFXb7;
        "forge-26.1" = _4JI65HTs;
        "forge-26.1.1" = _S9Zmtk9n;
        "forge-26.1.2" = _z9nXuVFm;
        "forge-26.2" = _jzAAe6Pa;
        "fabric-1.16.5" = _eBHnIv5t;
        "fabric-1.18.2" = _Q8k4BC48;
        "fabric-1.19.2" = _fh62Ior5;
        "fabric-1.19.3" = _WWfHhwLL;
        "fabric-1.19.4" = _kF66ofbG;
        "fabric-1.20" = _eZVyFVTO;
        "fabric-1.20.1" = _eZLgRjx3;
        "fabric-1.20.2" = _41GjNQ72;
        "fabric-1.20.3" = _eEOk7Dn2;
        "fabric-1.20.4" = _aPfhgcl3;
        "fabric-1.20.5" = _sUibDCl2;
        "fabric-1.20.6" = _A64ibSqe;
        "fabric-1.21" = _ApvQigGP;
        "fabric-1.21.1" = _ApvQigGP;
        "fabric-1.21.2" = _zbC97VRf;
        "fabric-1.21.3" = _JkHRd9BH;
        "fabric-1.21.4" = _4rVwgbyf;
        "fabric-1.21.5" = _YDtsZssR;
        "fabric-1.21.6" = _oFpyFwiN;
        "fabric-1.21.7" = _xIXoeDqM;
        "fabric-1.21.8" = _r2dHFv6W;
        "fabric-1.21.9" = _YbfOCjDD;
        "fabric-1.21.10" = _WKpBQCns;
        "fabric-1.21.11" = _Wv3CFXb7;
        "fabric-26.1" = _4JI65HTs;
        "fabric-26.1.1" = _S9Zmtk9n;
        "fabric-26.1.2" = _z9nXuVFm;
        "fabric-26.2" = _jzAAe6Pa;
        "quilt-1.18.2" = _Q8k4BC48;
        "quilt-1.19.2" = _fh62Ior5;
        "quilt-1.19.3" = _WWfHhwLL;
        "quilt-1.19.4" = _kF66ofbG;
        "quilt-1.20" = _eZVyFVTO;
        "quilt-1.20.1" = _eZLgRjx3;
        "quilt-1.20.2" = _41GjNQ72;
        "quilt-1.20.3" = _eEOk7Dn2;
        "quilt-1.20.4" = _aPfhgcl3;
        "quilt-1.20.5" = _sUibDCl2;
        "quilt-1.20.6" = _A64ibSqe;
        "quilt-1.21" = _ApvQigGP;
        "quilt-1.21.1" = _ApvQigGP;
        "quilt-1.21.2" = _zbC97VRf;
        "quilt-1.21.3" = _JkHRd9BH;
        "quilt-1.21.4" = _4rVwgbyf;
        "quilt-1.21.5" = _YDtsZssR;
        "quilt-1.21.6" = _oFpyFwiN;
        "quilt-1.21.7" = _xIXoeDqM;
        "quilt-1.21.8" = _r2dHFv6W;
        "quilt-1.21.9" = _YbfOCjDD;
        "quilt-1.21.10" = _WKpBQCns;
        "quilt-1.21.11" = _Wv3CFXb7;
        "quilt-26.1" = _4JI65HTs;
        "quilt-26.1.1" = _S9Zmtk9n;
        "quilt-26.1.2" = _z9nXuVFm;
        "quilt-26.2" = _jzAAe6Pa;
        "neoforge-1.20.2" = _41GjNQ72;
        "neoforge-1.20.1" = _eZLgRjx3;
        "neoforge-1.20.3" = _eEOk7Dn2;
        "neoforge-1.20.4" = _aPfhgcl3;
        "neoforge-1.20.5" = _sUibDCl2;
        "neoforge-1.20.6" = _A64ibSqe;
        "neoforge-1.21" = _ApvQigGP;
        "neoforge-1.21.1" = _ApvQigGP;
        "neoforge-1.21.2" = _zbC97VRf;
        "neoforge-1.21.3" = _JkHRd9BH;
        "neoforge-1.21.4" = _4rVwgbyf;
        "neoforge-1.21.5" = _YDtsZssR;
        "neoforge-1.21.6" = _oFpyFwiN;
        "neoforge-1.21.7" = _xIXoeDqM;
        "neoforge-1.21.8" = _r2dHFv6W;
        "neoforge-1.21.9" = _YbfOCjDD;
        "neoforge-1.21.10" = _WKpBQCns;
        "neoforge-1.21.11" = _Wv3CFXb7;
        "neoforge-26.1" = _4JI65HTs;
        "neoforge-26.1.1" = _S9Zmtk9n;
        "neoforge-26.1.2" = _z9nXuVFm;
        "neoforge-26.2" = _jzAAe6Pa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "areas";
            id = "NWvsqJ2Z";
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
in callPackage fn {version="jzAAe6Pa";}