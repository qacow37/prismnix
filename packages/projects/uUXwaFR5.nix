{lib, callPackage, ...}:
let
    versions = (let
        _SnkeNVzm = {
            "id" = "SnkeNVzm";
            "file" = "gildedarmor-1.19-0.1-forge.jar";
            "hash" = "sha512-eryo40RrbUaPu1QJl8LhpRJzjPFzDiKIPkLKtslJr4W98CzcuFaipAMbLX0Cm0f1fm0tBcep/sWCPGIPpHGm5g==";
        };
        _WZf4huwU = {
            "id" = "WZf4huwU";
            "file" = "gildedarmor-1.19.2-0.1-forge.jar";
            "hash" = "sha512-NlX90cuFIAlKrH6AGWcEWa3F1nyQoi2YE8kHH8G42Za4zgaB0OiwZ1CPUqiNL7EENisOouTHPIN0ZkRiksd0uA==";
        };
        _FJNor5NP = {
            "id" = "FJNor5NP";
            "file" = "gildedarmor-1.19.3-0.1-forge.jar";
            "hash" = "sha512-wTCoDUzQtlpmx2qLC9zCGcp7iXRWevTKTteBCyQAkmar8Yd0xuWPS6NF7ZtQ/LajTm85c17DUD41EW5n9sGn8g==";
        };
        _fq8tQNs6 = {
            "id" = "fq8tQNs6";
            "file" = "gildedarmor-1.19.4-0.1-forge.jar";
            "hash" = "sha512-zTVNNnmBhy29WziXN5ZwtpmmxCRUbrNzA4jp6v+utzDh5e+vJJi65mX2O6QKXLOdbjToRpfXaLrilVoLFzNcRw==";
        };
        _YZLPD0w1 = {
            "id" = "YZLPD0w1";
            "file" = "gildedarmor-1.20-0.1-forge.jar";
            "hash" = "sha512-5OaZZ2ZoBZ0nY7hAXhDeUZdiJVOKTF+bdH7zY4hG5OgNOtm161Ljv8lyW9eKereC1F8QdWfm6raaiqTWedUthQ==";
        };
        _eC03bxbE = {
            "id" = "eC03bxbE";
            "file" = "gildedarmor-1.20.1-0.1-forge.jar";
            "hash" = "sha512-gJy2XiAECowgoExn7l+B1pOJqmXVhBtOadLQsFBA/VguAa+YcifcAPwxzux6OpJl7zwPtsgSqzu3hpeqlYExOg==";
        };
        _6FuTs3lu = {
            "id" = "6FuTs3lu";
            "file" = "GildedArmor-1.20.2-Forge.jar";
            "hash" = "sha512-ImU09XdsKbPY8YJtGPf3PU3jLM0wFirND5hqJjNRS3/7eV3hEbBTVEII5EXyIz3wlSubTrkYP4+bk94lNYz7kQ==";
        };
        _FbEbPJJJ = {
            "id" = "FbEbPJJJ";
            "file" = "gildedarmor-1.19-0.1-fabric.jar";
            "hash" = "sha512-x45GFU/xty1BG1Ll4ByG2v+nEs1dzbrHq7n6UBMbpSgx/lL9Fcw8tV37fXroKKguBW8nVhmVGIp+Y8YNh3Q/lA==";
        };
        _Hn1b7RKA = {
            "id" = "Hn1b7RKA";
            "file" = "gildedarmor-1.19.2-0.1-fabric.jar";
            "hash" = "sha512-SSdwNvj3NwISu+4HKwTFHA3RvkrgVTPWQvbd1L5KDz2iuTrO2VMy8BHmlslhfS4R91WqdgcO3ilydCAXEcPRSg==";
        };
        _yv06gvjU = {
            "id" = "yv06gvjU";
            "file" = "gildedarmor-1.19.3-0.1-fabric.jar";
            "hash" = "sha512-yERAO3F4yH7xTwh1/B0Pw9WJ7H0xnIHx8FTva5DSLPmXdT5uC7D7QBNcNjbqluJvFsCIPkwfSZhiIIAxGRyVwA==";
        };
        _X8PgOJfV = {
            "id" = "X8PgOJfV";
            "file" = "gildedarmor-1.19.4-0.1-fabric.jar";
            "hash" = "sha512-EHjPwtc44+wfkcjQX0C3KxEcJdvxA7WI3aoi6StoRHQ4czoOBqENPeXgRCBVqmZeNePwEcbthuWiNOHti2imFw==";
        };
        _z12rkRXb = {
            "id" = "z12rkRXb";
            "file" = "gildedarmor-1.20-0.1-fabric.jar";
            "hash" = "sha512-Zg5ThPVAKUg7xZwlxiFgCE8eiviN3z6PAZ10sXrd90K7i1ItO2pL9RJ9bIDWOnC/6rInzvjVxTmOiqZIostKaQ==";
        };
        _pzb1gIjp = {
            "id" = "pzb1gIjp";
            "file" = "gildedarmor-1.20.1-0.1-fabric.jar";
            "hash" = "sha512-fFhEjftGL/KEZwg8nIChNf3x8P7vQjZNxeeTt8rNWGWmln1ss7jiinGp44MKJKL0C8pFBtyIUDm/JNGAS7YwQQ==";
        };
        _H7ytubB0 = {
            "id" = "H7ytubB0";
            "file" = "GildedArmor-1.20.2-Fabric.jar";
            "hash" = "sha512-w/12nB7JmBd6COsV7kl0CWhUYudj/4FphVQ3H6GplwkfE60XzgfhGFxNNlf9snyLl/2gc8K/1aHbFy8e121/oA==";
        };
        _3p9xwkI1 = {
            "id" = "3p9xwkI1";
            "file" = "gildedarmor-1.20.3-0.1.jar";
            "hash" = "sha512-7C3s01+MPMe9jJKVsnIKXpHSYjudAxxzNw2qreuAEORJzEG+ee8j4Dz/s4uS2Jkx9SwSFguaz+vuqA9Uh3jgIw==";
        };
        _grdJ0yut = {
            "id" = "grdJ0yut";
            "file" = "gildedarmor-1.20.4-0.1.jar";
            "hash" = "sha512-PitLqjkfY9CWgLzjBGt61CbFz5ezr92ETQ/TqvuNN7qzTEQ4/ZB+ULfowv2GSn17PzX+rw/wvP5UWf44uMxoXw==";
        };
        _THvGqkHX = {
            "id" = "THvGqkHX";
            "file" = "gildedarmor-1.20.4-0.1.jar";
            "hash" = "sha512-fMWyc0LLu5MZvcHnwAqmKWXSV0U98zgL40Jj+GCLQAmraB9ASXw7FyuC4N+mVWqf7AHj6qkNcuXbZ6q7z5WFAg==";
        };
        _E9lF97bk = {
            "id" = "E9lF97bk";
            "file" = "gildedarmor-1.20.3-0.1.jar";
            "hash" = "sha512-8I4hEDNPKQnz51a5sSZwc86I9/VCn3dRQwhj2bHMm+5QzjLOhZ/8bDrG/8/U6ZpTuo1xameEWuGH/CHt973fMg==";
        };
        _89csYAKC = {
            "id" = "89csYAKC";
            "file" = "gildedarmor-1.20.6-0.1.jar";
            "hash" = "sha512-SX384WVIaqllsVHBFHH6JzbEDsqZJqZ609bp3h0WqmmC+mYQ2H1TT1kOJNR48tft6qr7vzDGScc4vJQ1/reCmA==";
        };
        _FpISeMs1 = {
            "id" = "FpISeMs1";
            "file" = "gildedarmor-1.20.5-0.1.jar";
            "hash" = "sha512-KaHuSDJPzguVQuCoPkn2N1oxpljc5YtlBTvMs34HggHEs26arAiXEsIYA4fcVle3puGo6d0gXbT9TvkmTlnIAA==";
        };
        _d8Ik7tta = {
            "id" = "d8Ik7tta";
            "file" = "gildedarmor-1.20.6-0.1.jar";
            "hash" = "sha512-2nEAjfcm6RjkjcpTVVC6deh1kxd6N598flnO+AH8UGxCHeb3ToUEoEFjrVDygMYjpaUnYjnzIFL6YDj2S/ZeVg==";
        };
        _AYj9QDwr = {
            "id" = "AYj9QDwr";
            "file" = "gildedarmor-1.21-0.1.jar";
            "hash" = "sha512-JaHWMbhOPjXRP0DNlCY1TSAhaIH7GZBKGAPoR6ORgxEScPm8y0jM+ElnovAvSghziqvFy3p3MpJsMXUTGAD55Q==";
        };
        _WOEYvEcQ = {
            "id" = "WOEYvEcQ";
            "file" = "gildedarmor-1.21-0.1.jar";
            "hash" = "sha512-b51g06hykQrr9ry/oAQGJtrGZlp5eGbRSI6ZT29Rr0WmCrQn49LyDma7pLMQDPlynydX/ulk6m1iEKhkIrECtg==";
        };
        _fHSLSLJw = {
            "id" = "fHSLSLJw";
            "file" = "gildedarmor-1.21-0.1.jar";
            "hash" = "sha512-X7INSVsIrSPyRT1y+WOGFn1tvVnEX2FbSSVgOjydPVgTTLzdQiwIMN94kzT4tymMSaF9OoCLFNGaBd3Fdsu8VQ==";
        };
        _Z0Nt2L7C = {
            "id" = "Z0Nt2L7C";
            "file" = "gildedarmor-1.21-0.2.jar";
            "hash" = "sha512-FeawPOmaGIjL7LoshLHfjmO5aIaXQOfJuZUHrC0H2BXg8u1Vsbyb+Pfn5IbyPGY0coFeqYrIAa2wC4dLmoI+ug==";
        };
        _YHsLm7Yn = {
            "id" = "YHsLm7Yn";
            "file" = "gildedarmor-1.20.6-0.2.jar";
            "hash" = "sha512-VVsAMNirKQF+FTLsy74w5+dfnW1fk/0vmE5urtiSqFGBEy3qF1kJAwqs55Xd9WVlfNtH086xoDy4/M6ZH/NOsQ==";
        };
        _FtdJOAIY = {
            "id" = "FtdJOAIY";
            "file" = "gildedarmor-1.21-0.2.jar";
            "hash" = "sha512-dNYdGjFxBIMM408H9NfHzylXXRYZEpDYJITBtCLElLeCA/ISEPpTL/fFqg3/fjlySeds7PRP/NcB9h3KEISOdw==";
        };
        _2NQZlcAM = {
            "id" = "2NQZlcAM";
            "file" = "gildedarmor-1.20.5-0.2.jar";
            "hash" = "sha512-DETvz6y0XAVTj+U3OFdntPgExgAvZffZL5NIONEvgl2QdrC+30IQfy5MJ8WdFq9zqzs5S4LXdark4n3GMg9XMw==";
        };
        _mzjSuFva = {
            "id" = "mzjSuFva";
            "file" = "gildedarmor-1.20.6-0.2.jar";
            "hash" = "sha512-bSOmRvXbI/ZsNx1aaw3JYBVrLSPCvxpMY/ruYWwTXAYbJ6KK+Gjfy7VU/LyJBJ9Sy+PqK7TI+A01/FuJA5IFaA==";
        };
        _HORmwWBJ = {
            "id" = "HORmwWBJ";
            "file" = "gildedarmor-1.21-0.2.jar";
            "hash" = "sha512-9sT+Mc9hv8yckmkUBMlIj/Ow5hbIq3Kx5jpJzc5QGQcHg3llora/yNeNRLP1etaeWyUyhJ0s+MSUApCjfT8W/w==";
        };
        _1MHv4zK9 = {
            "id" = "1MHv4zK9";
            "file" = "gildedarmor-1.21-0.2.jar";
            "hash" = "sha512-P694NB4H0rbQMI3Gb5RK3d8DOZk5ydU7IaDC+pFZicPjw6bhxCAwcX+zky3ed1von7Rw1GXeT/AJ8afM2hGMIg==";
        };
        _OsFe4BnN = {
            "id" = "OsFe4BnN";
            "file" = "gildedarmor-1.21.1-0.1.jar";
            "hash" = "sha512-bLQcIWEldhdZO04eYRzDi9JRZ0zOTTtElV+I03Fy8I06fHH/n+qEq44LBFWcxD7Y5vuEcEvoNCLesXf7BmoyjQ==";
        };
        _xjlCjTdF = {
            "id" = "xjlCjTdF";
            "file" = "gildedarmor-1.21.1-0.1.jar";
            "hash" = "sha512-4oV7OgprbsK78K33S6gUEM8kH9JP0uN+2hLa61uA2YsGv6ondrxYX7ALku29eR/OyzLCEyADTSjV6y/u4U/S/A==";
        };
        _LZApBbP8 = {
            "id" = "LZApBbP8";
            "file" = "gildedarmor-1.21-0.3.jar";
            "hash" = "sha512-gEL8UNDxEDzoQ4d35Vz7iP9qF07N5a1s5uLdiynw1rFa/NhJyc3js99zGEmfXR7Krf1gP0e0dhSgWpNHMqblXg==";
        };
        _wxODllAT = {
            "id" = "wxODllAT";
            "file" = "gildedarmor-1.21.1-0.2.jar";
            "hash" = "sha512-U9HmAf2uSGMU5dTJEjghnEv7U9lEByaX7wlW+IhbXQ3kCU89RB0GrlI/8a7/HfA+2i+lsgYBlNvo9T4UOnIn7w==";
        };
        _VnNzOOy1 = {
            "id" = "VnNzOOy1";
            "file" = "gildedarmor-1.21-0.3.jar";
            "hash" = "sha512-xPLJxmZd7FdsSMEMefg3Nygwv3PpcC/wWjry+B0p8fQ05p8YyLgUTg3uClluHtvOE1rYoC8TLz/KiJNmme8jxA==";
        };
        _diHvlxti = {
            "id" = "diHvlxti";
            "file" = "gildedarmor-1.21.1-0.2.jar";
            "hash" = "sha512-uxtquM/UOTQV8U4RuX1pZpe4y2YMOka2EEj5dFZCxBfAiiMfKLnNVJKFERp22zKumzqjSyiQ4lyjy6xaZjXuJg==";
        };
        _tBfOBKvH = {
            "id" = "tBfOBKvH";
            "file" = "gildedarmor-1.21-0.3.jar";
            "hash" = "sha512-QBZ8P6Uw/bQ9wXuIg9uMNR7WJUNG/bh31+fqK2z0q786kp3nQazu2QhF+0igB4kCtWGAyAk8rfpuEY8X9g9nmw==";
        };
        _6fqnPL6Z = {
            "id" = "6fqnPL6Z";
            "file" = "gildedarmor-1.21.1-0.2.jar";
            "hash" = "sha512-1/rwcwNJLrY/5l2Y4JpshIi4l78Lj9/PRLZP0p/iVtsOD6qSL910aB4yzQ0SS6xWLCnH3MqBsznqEE9ROyJYYg==";
        };
        _O4QROMiW = {
            "id" = "O4QROMiW";
            "file" = "gildedarmor-1.21.3-0.1.jar";
            "hash" = "sha512-SlKK5ZJN5GkFhPsqo/x/nu5p/zufVqfQY00cHlgJAjihmOxhy9I9d0URGtPpOeuxz1o6tfXUk9zkKwnRUaSVhQ==";
        };
        _mmdU2MWM = {
            "id" = "mmdU2MWM";
            "file" = "gildedarmor-1.21.3-0.1.jar";
            "hash" = "sha512-0G4WpU0A/qjnZbWcFonsxNOI43iFZmEQdgx3CBHamM6Ge6CA5Mi7BvTzFVPjIb9S0H4dZv6pbsf3mNAf0j6XkQ==";
        };
        _1b2FxQBz = {
            "id" = "1b2FxQBz";
            "file" = "gildedarmor-1.21.3-0.1.jar";
            "hash" = "sha512-XH+Rkl+sNp+wPCFb6JLUd0shxxSEb99BIb+4TGEJRQH9P/19bGKbSSHUsSwqnGF+JVxS551vbJOUmLjJKH5WEA==";
        };
        _WhMZo5Kf = {
            "id" = "WhMZo5Kf";
            "file" = "gildedarmor-1.21.4-0.1.jar";
            "hash" = "sha512-LaOaSn03WSiEosp3ezWVKL+Rpz03S1UKLXxPy9a4JM3GU5c9yPpD8B4GH1Whbv0i6F3ltanBfHIb/fRd11B6VA==";
        };
        _MGdxLzXm = {
            "id" = "MGdxLzXm";
            "file" = "gildedarmor-1.21.4-0.2.jar";
            "hash" = "sha512-uTQD+ua8ZRdtbdEXwM3wOYLGtTNzj3urFLsSBE6c2RXi/LxpDfeJbWw881SUUqxDAV4gSGuSLENIKw8P2A38WA==";
        };
        _PbeVgcTX = {
            "id" = "PbeVgcTX";
            "file" = "gildedarmor-1.21.4-0.2.jar";
            "hash" = "sha512-vBHCJwJHrbPzaQZC88JCqDrQiuf4SLNjbZIeLgzH4e/Zev9FgovjECucxI7sTU5wCn4kZz7rAhtrxFrykytMEA==";
        };
        _4ifKu0EX = {
            "id" = "4ifKu0EX";
            "file" = "gildedarmor-1.21.3-0.1.jar";
            "hash" = "sha512-mVt2Vq90Z/U3mZ4Z3aWu4z60G6eXDiQwNxHVrPgrjZAh0UZfJ5YLDRZG2/8rkh1rEfeBftKhZjHTVM4LYU7gbw==";
        };
        _g02Vze95 = {
            "id" = "g02Vze95";
            "file" = "gildedarmor-1.21.4-0.1.jar";
            "hash" = "sha512-1aH+nuW/0AlZGYsxM6SyrF3Kk4mRqHfocxcEkzZPmotrPLrtwJ8zRAFv6TBRVySES1ISbN1hFs+JK8HPHC1Sgg==";
        };
        _bRVcZmCt = {
            "id" = "bRVcZmCt";
            "file" = "gildedarmor-1.21-0.4.jar";
            "hash" = "sha512-MgeqTK+Bj4VXbuBUwymkUqgLaC1usE15m/86Ovk3bTXAq9XLs8S0Fei3zYS9NFB0JsWhlXdWiKMrEX/hTGx7jg==";
        };
        _2dbNCULd = {
            "id" = "2dbNCULd";
            "file" = "gildedarmor-1.21.1-0.3.jar";
            "hash" = "sha512-JBreGnujgNrnIfK1SY67NpiU/MCUW/YUiY1B7RR9dOIuB6nwVFbYwjwm+tDRvp3f2Ud7i9r2///0MGk7k1vAyQ==";
        };
        _fjTogcmk = {
            "id" = "fjTogcmk";
            "file" = "gildedarmor-1.21.3-0.2.jar";
            "hash" = "sha512-DnWRWuNSOCfm5Pv0CtMyTlK7bJ+0s0D7uF4M6gyreT6oSMCWvw87USjG/TiF39l1TEcn5P0ZBuJuzUgt6AMbtg==";
        };
        _AwF19g05 = {
            "id" = "AwF19g05";
            "file" = "gildedarmor-1.21.4-0.2.jar";
            "hash" = "sha512-2cT3ViyxrSQsQVXCJxcXQPFyMpXOVECLoRy/YzWMvh2GI9GWAAK+4cD3TnS7U0ppeGL23CahRU8TqkmHrcI/Og==";
        };
        _GaZ9CJKb = {
            "id" = "GaZ9CJKb";
            "file" = "gildedarmor-1.21-0.4.jar";
            "hash" = "sha512-tCbofTeiYFBM3G9r8y0H/1WoddYeTkT+GEr7HJm76uLgMuJJNzGwPPZguiVO99Sc6sq9GcIu1nKyzeqvAhyoNw==";
        };
        _8yKwl4cB = {
            "id" = "8yKwl4cB";
            "file" = "gildedarmor-1.21.1-0.3.jar";
            "hash" = "sha512-zwZ8WXBupMECqxKTeyeceFBwoVCC13+gE3IjHXvd6g1ef/dp0l9VK8ZfD5U/0mSe0Ie4Qbix+HhPRP5SyoHoAw==";
        };
        _kuTBTaH6 = {
            "id" = "kuTBTaH6";
            "file" = "gildedarmor-1.21.3-0.2.jar";
            "hash" = "sha512-1FQ9+10/DDAHA/jz55cs8nv5kiAZSBQDRqbNbB9BxsLKKaK2VaY4XYkeBUxIN6xmBiVyt++5POi0nsVvVVaocg==";
        };
        _I8mVVHTt = {
            "id" = "I8mVVHTt";
            "file" = "gildedarmor-1.21.4-0.3.jar";
            "hash" = "sha512-dYgkmpL/nlnHdrC8kDi+40xb5prjtpOiKIkGw30Dc3qHgWyLcM7qjF/RTa5Df2l7uYuzWabH1KJF84WAVrE+GQ==";
        };
        _ybXrdYHF = {
            "id" = "ybXrdYHF";
            "file" = "gildedarmor-1.21-0.4.jar";
            "hash" = "sha512-7g2jTeOAt0nco+3YyCRPenJ9Pep0KtFAKM5+pr++phmhn6zw84htIlRKCBAAVtcPoxL2FyVT+f4ugltOvVhMKw==";
        };
        _BloCyCgF = {
            "id" = "BloCyCgF";
            "file" = "gildedarmor-1.21.1-0.3.jar";
            "hash" = "sha512-MpjHaqp84tpfbYo6P85P6S+tCIOsu80jTlwKW9bRx5T+4SLWDdGnh0IOYSWQs81er3aqqGdh3g6nfMkrRnA5yw==";
        };
        _MGa0vlBc = {
            "id" = "MGa0vlBc";
            "file" = "gildedarmor-1.21.3-0.2.jar";
            "hash" = "sha512-P+3HU4F9i6WFlOWXKHHAY8uEBo0oYuDXIvXPXg40bCWbNKoY9OGzQHqZ7ICB1u5lgNGIHOFLBzs12aKr2NJ7ag==";
        };
        _ADaqP6oJ = {
            "id" = "ADaqP6oJ";
            "file" = "gildedarmor-1.21.4-0.3.jar";
            "hash" = "sha512-p70FuaDzudUBshbAEfDaDwdU9s54z0a8qIm2p/f6mqVf9u7lGCwxA6vrVVvROKc2BBxbX9I5dMggCEEmOfCAbw==";
        };
        _F83RDTXc = {
            "id" = "F83RDTXc";
            "file" = "gildedarmor-1.21.4-0.4.jar";
            "hash" = "sha512-HNRKjhPxxuKl8/rCpJ4jFTJq5zgagdoq/v0gH2MWDklC5m07LhDL+1soxC5SdcpGmxcv7gKstIKUxKpq9vlTnw==";
        };
        _fUar6YW7 = {
            "id" = "fUar6YW7";
            "file" = "gildedarmor-1.21.3-0.3.jar";
            "hash" = "sha512-pES/vQcuA1a3P5q8c70VCfGvAF5vvjExXbtlzJVUAGTE9sboB8lCPtFtCm20LzWMIlSPJ7XEeHmlCmUCCron7w==";
        };
        _No9vVysi = {
            "id" = "No9vVysi";
            "file" = "gildedarmor-1.21.1-0.4.jar";
            "hash" = "sha512-LtlVepjBFRXmVNQalEL6mjaIkiyxrt7dagUYhO22BvDt7pEl79vpt181Xk1wj/TaJHUPORidktZb7PSdZYIMfA==";
        };
        _x2kXCZ7W = {
            "id" = "x2kXCZ7W";
            "file" = "gildedarmor-1.21-0.5.jar";
            "hash" = "sha512-e8GoowF2QaE08hiBiWaAKruu7dgPi1WbpZTI52deu8pOkeSKeNRd04F7h3LqTcPuSKFzYNyLhBxP03lcq1eD0A==";
        };
        _8kYZAReR = {
            "id" = "8kYZAReR";
            "file" = "gildedarmor-1.21-0.5.jar";
            "hash" = "sha512-YeSMEfFrt54R5wN3g6qqWPcqlAU9MaiYbrru50G2leSTP5ZNHJO6UfJVg3L9DNZnBrbsZT0RUyjLrexaCfpsEg==";
        };
        _Nl3mX5sx = {
            "id" = "Nl3mX5sx";
            "file" = "gildedarmor-1.21.1-0.4.jar";
            "hash" = "sha512-H8ljVTfIRi3UFxmjIKn68khi7fWOJ5HfXnNPmCHKEQgap1uiE9RcaHHKgTBKd9l7Zek737cWEkmzF94H2b+YqQ==";
        };
        _NdNF3X3q = {
            "id" = "NdNF3X3q";
            "file" = "gildedarmor-1.21.3-0.3.jar";
            "hash" = "sha512-ceF570VcH2aCIXu4RrfZaAsPFbIARV3fpPUdf+r1HzUZzudeMYr7H/famXYyo+Op6VlZI45y7Ou1FoAeT0ZysQ==";
        };
        _sIRwK86T = {
            "id" = "sIRwK86T";
            "file" = "gildedarmor-1.21.4-0.4.jar";
            "hash" = "sha512-L+8vINDNfmmjaZ3F2sr7NqNGwQyyAPP3mtfR3HaFNGcmFwkOCWGUFFE8cu1cuodtuNt+xfA/fgBIzzS0d++s+g==";
        };
        _kDfwW2lw = {
            "id" = "kDfwW2lw";
            "file" = "gildedarmor-1.21-0.5.jar";
            "hash" = "sha512-4GuOV9K8gkyoCl5wDPDLqxtAYT/u53tBSMxNyhCZxdDbi2TlPhHYUnK51D3z4gnGRp98lhk7TRLXRfmQJllhYQ==";
        };
        _mdkuAsGL = {
            "id" = "mdkuAsGL";
            "file" = "gildedarmor-1.21.1-0.4.jar";
            "hash" = "sha512-D0SgAJw/d7f/ThyEM7koqx0LT3dtfskGP4qdUjqF+fFOxXwdZFSXxsfGeY3t71bFnqMCNfmsJonagdTvsCuLxw==";
        };
        _oh6GPYi3 = {
            "id" = "oh6GPYi3";
            "file" = "gildedarmor-1.21.3-0.3.jar";
            "hash" = "sha512-3Gzq2dT/8p/zq9Js6y18UzKix4+wH+MD8Vq5HH7Mv/r6k/TL2joNR1lMK2VTLyLVNcnogzwdOWfWXPMpk0H0fw==";
        };
        _SEGdlcz2 = {
            "id" = "SEGdlcz2";
            "file" = "gildedarmor-1.21.4-0.3.jar";
            "hash" = "sha512-AWZnEImraLSA2Z4ceSOgwkhXjNwZ7GQnvgFBb/X9AtJQ9GJiDjcgyGmL1Jq1/BnMHGs/DabjRg7H5O7ovPeHjg==";
        };
        _AbymLTCz = {
            "id" = "AbymLTCz";
            "file" = "gildedarmor-1.21.5-0.1.jar";
            "hash" = "sha512-KE4KJYYzBOuxXmOhnRARWtHmMgtQQHtaWEPaVU/Ukql6+EcOMcrmh99gv41y4cfo1CP0WZXSaH6MkmEI7/PDbA==";
        };
        _tuQOHUya = {
            "id" = "tuQOHUya";
            "file" = "gildedarmor-1.21.5-0.1.jar";
            "hash" = "sha512-W/52zVPUM9G47XyDfbL62glTqs3v7h1N/HeqPMhRyEBjGtPZlnjToMVvDN6unAml/ab1Hny99cdsfrg5du5OxQ==";
        };
        _j1TL7sHe = {
            "id" = "j1TL7sHe";
            "file" = "gildedarmor-1.21.5-0.1.jar";
            "hash" = "sha512-rSmSYJiaqWseSVNCLkd0BNUTOtTvoajxLCU2xMuLQf4/Qq7ZBDrafDd+9pPOXyRHBuIFl5YPoieQBXMfQipJkw==";
        };
        _SbVv6xJS = {
            "id" = "SbVv6xJS";
            "file" = "gildedarmor-1.21.5-0.2.jar";
            "hash" = "sha512-4bTQUX9o2F5PgwCu9dWvHKFJ9Q6xxs6QLBARDs5ZnCQtKRjXisBHpLgvRk/R96hH2fxSoyscc76saX716cu2sA==";
        };
        _4V4sizdr = {
            "id" = "4V4sizdr";
            "file" = "gildedarmor-1.21.5-0.2.jar";
            "hash" = "sha512-S2NbSW+oZ5D/m/BAF1v2jzxPY+7joQDVGzNiCUHRaxGF3lMwoZB1p8YRib/iafCXn3OX4FnMnBqx9OYAoUICpw==";
        };
        _xiuiE8kc = {
            "id" = "xiuiE8kc";
            "file" = "gildedarmor-1.21.6-0.1.jar";
            "hash" = "sha512-7SFQbZPmzbLda0elNxVjF4DSRGhoDJmyeEDEGpesRyprUqDFw2gNTp/BJmB0aisPhwe2V7BPgDA5bSj1ruJLsw==";
        };
        _7GwJ2nd9 = {
            "id" = "7GwJ2nd9";
            "file" = "gildedarmor-1.21.6-0.1.jar";
            "hash" = "sha512-hOWjk+ilCsU0lqmIBMBMnbFiiAAW1ORv9PbkU8d2ceyfZ7diLt79GsKqpQ59DjdHgl6wnRgHr+Rzd64FZd9fbg==";
        };
        _tkEf5mJU = {
            "id" = "tkEf5mJU";
            "file" = "gildedarmor-1.21.6-0.1.jar";
            "hash" = "sha512-sYtIwy/KKrBERCcQekj3X1hCT+nuFCyNAjpb8m6r+yReXHPbrI6uDvFzFcyVikV0Ll76+GpXasWL4VKFE3ThpQ==";
        };
        _UsnqzBnl = {
            "id" = "UsnqzBnl";
            "file" = "gildedarmor-1.21.7-0.1.jar";
            "hash" = "sha512-SEuwEirHagLrkOgq/g5s1BvWYUAX4pNLqAslfNuOb5AqZcb0N11Uy03cPqWpDQJ7/vjeZWkJfa2joG349xiBiA==";
        };
        _cko5zAg5 = {
            "id" = "cko5zAg5";
            "file" = "gildedarmor-1.21.7-0.1.jar";
            "hash" = "sha512-fRj1uDZrvpH8SjBz6f0ndWf3r12sC+O1+jrmHI4ln3yPYn/3+wQ/0sGL75qXryY+6WglbImGlPVJGI91WbbMHQ==";
        };
        _kGlaj3FW = {
            "id" = "kGlaj3FW";
            "file" = "gildedarmor-1.21.7-0.1.jar";
            "hash" = "sha512-l4x8kV4WIETBP4ArRPJYQZKWTlYcxT02XWoqpBMAsaI1qtmBaNpvpHlW+V+Gq2oHODf21ciLcqPo5rtwT9Js5w==";
        };
        _pOsNlGYc = {
            "id" = "pOsNlGYc";
            "file" = "gildedarmor-1.21.8-0.1.jar";
            "hash" = "sha512-MUMWiYWCpoL55ljRVKrdwNO1Wav1WdxIwX6cfdzzge1rSrxAAeBzJatp8ji7s9bhqrR/XYzN0mN+SMuB0k6CTw==";
        };
        _MeV6nTHO = {
            "id" = "MeV6nTHO";
            "file" = "gildedarmor-1.21.8-0.1.jar";
            "hash" = "sha512-57Sr88d7VOOoZtwn5j+9liylxV85S18c3Ymg9/ePEmH54WX0rrB7mfUeDi8LTH1JYh720PbslwgcU3pL47tAdw==";
        };
        _dly5yqXg = {
            "id" = "dly5yqXg";
            "file" = "gildedarmor-1.21.8-0.1.jar";
            "hash" = "sha512-ZzT8YFHHXaTgDBIqX2XdGYfG9G/z9ExtpYV0yyBKWjNES358/a5tE0F8vCV3rb9PIDC2fgnoyafoZF4rYyGaAA==";
        };
        _H2ScyLJr = {
            "id" = "H2ScyLJr";
            "file" = "gildedarmor-1.21.9-0.1.jar";
            "hash" = "sha512-gBavBPoWjainy+YENpON7B9/weuBDpzXlqpArw5iulxHIyIzw+m0ofvqCyDlpFR3VFGYQA3t3SQewK4SPbd9LA==";
        };
        _iwaPGg5R = {
            "id" = "iwaPGg5R";
            "file" = "gildedarmor-1.21.9-0.1.jar";
            "hash" = "sha512-9/gqbox42xjv0veVM/fgBghiLb4m+oT0eDfdHZRR31/G/O/6XxhyHlklE2RbPVtwsb5BLPYzGVORIr+08rxZfQ==";
        };
        _qFiDzW9M = {
            "id" = "qFiDzW9M";
            "file" = "gildedarmor-1.21.9-0.1.jar";
            "hash" = "sha512-QTSPx7Tlxn5CWrRBtg0ASxHDLfq2CZd7vQQ5GJfaQcreEKOE51fKkNRsJZAFZzLT4Q7cpsQQ7jDIMvvHm8hYMg==";
        };
        _FedS0LM0 = {
            "id" = "FedS0LM0";
            "file" = "gildedarmor-1.21.10-0.1.jar";
            "hash" = "sha512-IdT6bjvBEl6rVLMVljyQDMuwtxGJzwDo9ZcVMEePJcvYyYtMjjgtAUgXHhVQF4PXpAG2lQjx7w47m3q0pAkUbg==";
        };
        _irDYFclP = {
            "id" = "irDYFclP";
            "file" = "gildedarmor-1.21.10-0.1.jar";
            "hash" = "sha512-X1iDImoSXgu+9k/MozEyys6ix1uI3dEAZJ0f41613x9blC+iZrIQsyL+cpVMwuWnHpB5+CVAlCCeWFGru8Ordw==";
        };
        _RvddfF9X = {
            "id" = "RvddfF9X";
            "file" = "gildedarmor-1.21.10-0.1.jar";
            "hash" = "sha512-FIK4lMvIiaZNQKaioKvcKxsBV6cGD1lLQXIyn2ulC16CCSejMntsJaWyKeZU8CworByI+cCKOqrNqErAuohrlw==";
        };
        _dCOiCsJU = {
            "id" = "dCOiCsJU";
            "file" = "gildedarmor-1.21.11-0.1.jar";
            "hash" = "sha512-vmE9obbkVw7wxlVcWEMc/sbS3AJdeJN4k0ppPkQoSv4pv1WGR9Z2CtGOVpyQr8zKrnVWKBsjGmJ9+zn5Eic+OQ==";
        };
        _EW669g9G = {
            "id" = "EW669g9G";
            "file" = "gildedarmor-1.21.11-0.1.jar";
            "hash" = "sha512-w3pxMVP87Di7UQG+h39LAkFq1HCAB7KE8qhJ6cDi/EudP4q/oJBTQ7RI2KnzPnxu3LUOGgeBNeqCXXPsWlyO7Q==";
        };
        _zSuSx6lh = {
            "id" = "zSuSx6lh";
            "file" = "1.21.11-1.21.11-0.1.jar";
            "hash" = "sha512-VMAz36nSwkO41AQcdp9nsNNOXH8Dhdy3Y0RfuaJrkgcgvezsl9dZlSHvDxHXMyHuV1rjSGu9P9kpZ4alYiowpg==";
        };
        _iCZBnE7B = {
            "id" = "iCZBnE7B";
            "file" = "gildedarmor-26.1.2-0.1.jar";
            "hash" = "sha512-oPt0dT9NMoMTby5cYeGk4RuCxF6tH8buWLDvpurRwEvTfd38IA4V9BAjgISriKNozEsW5PSYsAMKHlOBV0pzvQ==";
        };
        _Np7JiUCB = {
            "id" = "Np7JiUCB";
            "file" = "gildedarmor-26.1-0.1.jar";
            "hash" = "sha512-cYTLP4aMQU1Afsl06HgxGj9xExZ5zD3jBNxDCcHxzU0qUk8lUsx+CGC8GE6fvbs3fb3GATvchSV+wJuFpYRCVA==";
        };
        _qBVoJDcl = {
            "id" = "qBVoJDcl";
            "file" = "gildedarmor-26.1.1-0.1.jar";
            "hash" = "sha512-NzJc/HzeYQ0p97LZk4FmtxerkYNuE4ZIBw7CASo+jsa1YdVwAzR/R6gIiV2XAmBWVLCmbN046Neyp6Fq0khDZg==";
        };
        _7ErutD1d = {
            "id" = "7ErutD1d";
            "file" = "gildedarmor-26.1.1-0.1.jar";
            "hash" = "sha512-iMvbSAo+zxNUUR/bJpSYscYRjxflE8voCqSbGD/boxKw3N74IOT8RZY13k74C+I9e1FSMb2dz0rnBhSd+wMeyg==";
        };
        _4XV1foCB = {
            "id" = "4XV1foCB";
            "file" = "gildedarmor-26.1.2-0.1.jar";
            "hash" = "sha512-lleoTYzIY4cTzzPQ1cRRE40hCEzPCNiqOirK5os6V04ue5kqaoenX7YzlT+qUy2hcHuu4EmsMBimE7CIHu5vhQ==";
        };
        _A4jjd5uC = {
            "id" = "A4jjd5uC";
            "file" = "gildedarmor-26.1-0.1.jar";
            "hash" = "sha512-Fo6hbW+84cQ6aAFlCn2ZEEr91p8fTvNMxmhwPV+92f8ueNJ9+jfHfpUXeA5R70/nJ4W+xw9koEDm5+aYOBQPSw==";
        };
        _KSrEQH8K = {
            "id" = "KSrEQH8K";
            "file" = "gildedarmor-26.2-0.1.jar";
            "hash" = "sha512-fZld/VUbQJEeKSFU62xD4l9e3+9XWHLZqVz0VvV49mpWcezaS0Ec0y+p6KNV42bv33dv/irF0y6bgvedTzGPtw==";
        };
        _vorxkd7U = {
            "id" = "vorxkd7U";
            "file" = "gildedarmor-26.2-0.1.jar";
            "hash" = "sha512-bw+9WeZ5SX8WIpWRkqGerf8DOm5LJXjvVlF0JxqHOmLzLBQfqNvGvM/yB4cAFA2VuIljFN5Cbaa4pELCRIzixQ==";
        };
    in {
        "SnkeNVzm" = _SnkeNVzm;
        "WZf4huwU" = _WZf4huwU;
        "FJNor5NP" = _FJNor5NP;
        "fq8tQNs6" = _fq8tQNs6;
        "YZLPD0w1" = _YZLPD0w1;
        "eC03bxbE" = _eC03bxbE;
        "6FuTs3lu" = _6FuTs3lu;
        "FbEbPJJJ" = _FbEbPJJJ;
        "Hn1b7RKA" = _Hn1b7RKA;
        "yv06gvjU" = _yv06gvjU;
        "X8PgOJfV" = _X8PgOJfV;
        "z12rkRXb" = _z12rkRXb;
        "pzb1gIjp" = _pzb1gIjp;
        "H7ytubB0" = _H7ytubB0;
        "3p9xwkI1" = _3p9xwkI1;
        "grdJ0yut" = _grdJ0yut;
        "THvGqkHX" = _THvGqkHX;
        "E9lF97bk" = _E9lF97bk;
        "89csYAKC" = _89csYAKC;
        "FpISeMs1" = _FpISeMs1;
        "d8Ik7tta" = _d8Ik7tta;
        "AYj9QDwr" = _AYj9QDwr;
        "WOEYvEcQ" = _WOEYvEcQ;
        "fHSLSLJw" = _fHSLSLJw;
        "Z0Nt2L7C" = _Z0Nt2L7C;
        "YHsLm7Yn" = _YHsLm7Yn;
        "FtdJOAIY" = _FtdJOAIY;
        "2NQZlcAM" = _2NQZlcAM;
        "mzjSuFva" = _mzjSuFva;
        "HORmwWBJ" = _HORmwWBJ;
        "1MHv4zK9" = _1MHv4zK9;
        "OsFe4BnN" = _OsFe4BnN;
        "xjlCjTdF" = _xjlCjTdF;
        "LZApBbP8" = _LZApBbP8;
        "wxODllAT" = _wxODllAT;
        "VnNzOOy1" = _VnNzOOy1;
        "diHvlxti" = _diHvlxti;
        "tBfOBKvH" = _tBfOBKvH;
        "6fqnPL6Z" = _6fqnPL6Z;
        "O4QROMiW" = _O4QROMiW;
        "mmdU2MWM" = _mmdU2MWM;
        "1b2FxQBz" = _1b2FxQBz;
        "WhMZo5Kf" = _WhMZo5Kf;
        "MGdxLzXm" = _MGdxLzXm;
        "PbeVgcTX" = _PbeVgcTX;
        "4ifKu0EX" = _4ifKu0EX;
        "g02Vze95" = _g02Vze95;
        "bRVcZmCt" = _bRVcZmCt;
        "2dbNCULd" = _2dbNCULd;
        "fjTogcmk" = _fjTogcmk;
        "AwF19g05" = _AwF19g05;
        "GaZ9CJKb" = _GaZ9CJKb;
        "8yKwl4cB" = _8yKwl4cB;
        "kuTBTaH6" = _kuTBTaH6;
        "I8mVVHTt" = _I8mVVHTt;
        "ybXrdYHF" = _ybXrdYHF;
        "BloCyCgF" = _BloCyCgF;
        "MGa0vlBc" = _MGa0vlBc;
        "ADaqP6oJ" = _ADaqP6oJ;
        "F83RDTXc" = _F83RDTXc;
        "fUar6YW7" = _fUar6YW7;
        "No9vVysi" = _No9vVysi;
        "x2kXCZ7W" = _x2kXCZ7W;
        "8kYZAReR" = _8kYZAReR;
        "Nl3mX5sx" = _Nl3mX5sx;
        "NdNF3X3q" = _NdNF3X3q;
        "sIRwK86T" = _sIRwK86T;
        "kDfwW2lw" = _kDfwW2lw;
        "mdkuAsGL" = _mdkuAsGL;
        "oh6GPYi3" = _oh6GPYi3;
        "SEGdlcz2" = _SEGdlcz2;
        "AbymLTCz" = _AbymLTCz;
        "tuQOHUya" = _tuQOHUya;
        "j1TL7sHe" = _j1TL7sHe;
        "SbVv6xJS" = _SbVv6xJS;
        "4V4sizdr" = _4V4sizdr;
        "xiuiE8kc" = _xiuiE8kc;
        "7GwJ2nd9" = _7GwJ2nd9;
        "tkEf5mJU" = _tkEf5mJU;
        "UsnqzBnl" = _UsnqzBnl;
        "cko5zAg5" = _cko5zAg5;
        "kGlaj3FW" = _kGlaj3FW;
        "pOsNlGYc" = _pOsNlGYc;
        "MeV6nTHO" = _MeV6nTHO;
        "dly5yqXg" = _dly5yqXg;
        "H2ScyLJr" = _H2ScyLJr;
        "iwaPGg5R" = _iwaPGg5R;
        "qFiDzW9M" = _qFiDzW9M;
        "FedS0LM0" = _FedS0LM0;
        "irDYFclP" = _irDYFclP;
        "RvddfF9X" = _RvddfF9X;
        "dCOiCsJU" = _dCOiCsJU;
        "EW669g9G" = _EW669g9G;
        "zSuSx6lh" = _zSuSx6lh;
        "iCZBnE7B" = _iCZBnE7B;
        "Np7JiUCB" = _Np7JiUCB;
        "qBVoJDcl" = _qBVoJDcl;
        "7ErutD1d" = _7ErutD1d;
        "4XV1foCB" = _4XV1foCB;
        "A4jjd5uC" = _A4jjd5uC;
        "KSrEQH8K" = _KSrEQH8K;
        "vorxkd7U" = _vorxkd7U;
        "forge-1.19" = _SnkeNVzm;
        "forge-1.19.2" = _WZf4huwU;
        "forge-1.19.3" = _FJNor5NP;
        "forge-1.19.4" = _fq8tQNs6;
        "forge-1.20" = _YZLPD0w1;
        "forge-1.20.1" = _eC03bxbE;
        "forge-1.20.2" = _6FuTs3lu;
        "forge-1.20.3" = _3p9xwkI1;
        "forge-1.20.4" = _grdJ0yut;
        "forge-1.20.6" = _YHsLm7Yn;
        "forge-1.21" = _8kYZAReR;
        "forge-1.21.1" = _Nl3mX5sx;
        "forge-1.21.3" = _NdNF3X3q;
        "forge-1.21.4" = _sIRwK86T;
        "forge-1.21.5" = _tuQOHUya;
        "forge-1.21.6" = _7GwJ2nd9;
        "forge-1.21.7" = _cko5zAg5;
        "forge-1.21.8" = _pOsNlGYc;
        "forge-1.21.9" = _iwaPGg5R;
        "forge-1.21.10" = _irDYFclP;
        "forge-1.21.11" = _EW669g9G;
        "fabric-1.19" = _FbEbPJJJ;
        "fabric-1.19.2" = _Hn1b7RKA;
        "fabric-1.19.3" = _yv06gvjU;
        "fabric-1.19.4" = _X8PgOJfV;
        "fabric-1.20" = _z12rkRXb;
        "fabric-1.20.1" = _pzb1gIjp;
        "fabric-1.20.2" = _H7ytubB0;
        "fabric-1.20.4" = _THvGqkHX;
        "fabric-1.20.3" = _E9lF97bk;
        "fabric-1.20.5" = _2NQZlcAM;
        "fabric-1.20.6" = _mzjSuFva;
        "fabric-1.21" = _kDfwW2lw;
        "fabric-1.21.1" = _mdkuAsGL;
        "fabric-1.21.3" = _oh6GPYi3;
        "fabric-1.21.4" = _SEGdlcz2;
        "fabric-1.21.5" = _SbVv6xJS;
        "fabric-1.21.6" = _xiuiE8kc;
        "fabric-1.21.7" = _kGlaj3FW;
        "fabric-1.21.8" = _dly5yqXg;
        "fabric-1.21.9" = _H2ScyLJr;
        "fabric-1.21.10" = _FedS0LM0;
        "fabric-1.21.11" = _zSuSx6lh;
        "fabric-26.1" = _Np7JiUCB;
        "fabric-26.1.1" = _qBVoJDcl;
        "fabric-26.1.2" = _4XV1foCB;
        "fabric-26.2" = _vorxkd7U;
        "neoforge-1.21" = _x2kXCZ7W;
        "neoforge-1.21.1" = _No9vVysi;
        "neoforge-1.21.3" = _fUar6YW7;
        "neoforge-1.21.4" = _F83RDTXc;
        "neoforge-1.21.5" = _4V4sizdr;
        "neoforge-1.21.6" = _tkEf5mJU;
        "neoforge-1.21.7" = _UsnqzBnl;
        "neoforge-1.21.8" = _MeV6nTHO;
        "neoforge-1.21.9" = _qFiDzW9M;
        "neoforge-1.21.10" = _RvddfF9X;
        "neoforge-1.21.11" = _dCOiCsJU;
        "neoforge-26.1.2" = _iCZBnE7B;
        "neoforge-26.1.1" = _7ErutD1d;
        "neoforge-26.1" = _A4jjd5uC;
        "neoforge-26.2" = _KSrEQH8K;
        "default" = _vorxkd7U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gilded-armor";
        id = "uUXwaFR5";
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