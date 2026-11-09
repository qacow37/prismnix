{lib, callPackage, ...}:
let
    versions = (let
        _yNxr8rf8 = {
            "id" = "yNxr8rf8";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-8ErEVzhS1Og0uIvaXsHB88hWbX58NfANfoVJqiJpHmXDYlN00iQCeJzWN700tkzU2S63wb41pHlKSc73oiH51w==";
        };
        _eKTAGQb5 = {
            "id" = "eKTAGQb5";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-XbyHDil47uW3LJ0z9JY7u7cvPPvkMditBBLHHUNhVBHT+TvpL0KkSnUr/b+GqtG3WOEoORdqLAFG2ZUwPfvg0A==";
        };
        _6tbFAXox = {
            "id" = "6tbFAXox";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-HL2FLxQk9ESWpQr1Js981wTPEQ5HRqCDQJMrWV4/bT1ZNWMZNr8lA19j2yAqLs8Ju1Mtr+VcjHPMEL+TIB8Ytw==";
        };
        _RzbXCuUy = {
            "id" = "RzbXCuUy";
            "file" = "PolyCrosshair-1.8.9-forge-1.0.3.jar";
            "hash" = "sha512-rYalldnAIwaSjAnhGEjgpNibpGi96DaSXKGdMMJhxcL6tHwGfuIANhfiaybM87478UEaaYtX0UF8b/QjOzfJyg==";
        };
        _lJBUoZW1 = {
            "id" = "lJBUoZW1";
            "file" = "polycrosshair-2.0.0+1.8.9.jar";
            "hash" = "sha512-rIPtIB/6fSyKSAjil05S7C0/wfx6rVuUo0GJK00AEAkiaakfJV4W6f9jcd+iUANMJomtBOghFSemDolkoqLjuA==";
        };
        _wMXTDPOH = {
            "id" = "wMXTDPOH";
            "file" = "polycrosshair-2.0.0+1.21.1.jar";
            "hash" = "sha512-OOCFmuQk+DSjelnJPEdrmbEhpSkx0sjRpBTwRMRZzgLp+7E680FJF3S4pk600BrDOArVRYyyWrG2e7HTJ/TZZQ==";
        };
        _xNXcpbBG = {
            "id" = "xNXcpbBG";
            "file" = "polycrosshair-2.0.0+1.21.4.jar";
            "hash" = "sha512-Jx9mR0zChOa6/oRlia9BA5lnkOZfIQin2Uu2CreJNiOOJVrM5IuQwnMnxOhYk4YtcEQOcFGUFfL8jeowrrEmkQ==";
        };
        _tM1y6e4K = {
            "id" = "tM1y6e4K";
            "file" = "polycrosshair-2.0.0+1.21.5.jar";
            "hash" = "sha512-FVQY1+EuWUbK+sFfa0hRzPJ8ZfcxRssIuP6QTgj1EBChIcO6wnB5QR4PzcsHtJhtgfUaSJdpy9UwTufrotap3A==";
        };
        _sPe2ZbSf = {
            "id" = "sPe2ZbSf";
            "file" = "polycrosshair-2.0.0+1.21.8.jar";
            "hash" = "sha512-CtYwJGdfOAsfuD/4eFWc9a8L1Si5EXAnbOPxuD8UDT+FX+q4vTHv8FSe6CWasKFSwVtc1wzl+4cvERyzwPtl/Q==";
        };
        _Fugtl2Ee = {
            "id" = "Fugtl2Ee";
            "file" = "polycrosshair-2.0.0+1.21.10.jar";
            "hash" = "sha512-UvBvAr2QAr9M7xHHcA9N5+aL1dJ3XQhHh1ghOP6Kyaew32RH0evrOa4vLpQbHrbcZtxuB/jnfK5QXewLEjTb4w==";
        };
        _1Jmaoyf3 = {
            "id" = "1Jmaoyf3";
            "file" = "polycrosshair-2.0.0+1.21.11.jar";
            "hash" = "sha512-A+DTjG2ihjJMvDCzxfTIqmBdOT24ii3lWqWeoQTDUNzEKbO5La772OHKUUADLmZhZG1jf6+GUN+i1Ad6QfOliQ==";
        };
        _IQf1KUlJ = {
            "id" = "IQf1KUlJ";
            "file" = "polycrosshair-2.0.0+26.1.jar";
            "hash" = "sha512-IHs0aXHGnwPwTrcNSc5rjeyuT6B8D/v8vC7uInzinoWGvTUa5a92NUFc9SkE9zNR9c15pHqpQTsQ12YIqkr+QQ==";
        };
        _4IZpvS6w = {
            "id" = "4IZpvS6w";
            "file" = "polycrosshair-2.0.0+26.2.jar";
            "hash" = "sha512-bX5rWXidXsAx4Ey+++OFTNBo1LF+5QVG5lxRtxNZLlOYYQ11xxh1NzCB0Vep5/0+LfKNMveKPspL18T3VWbtiw==";
        };
        _rN6VXJzU = {
            "id" = "rN6VXJzU";
            "file" = "polycrosshair-2.0.0+26.3.jar";
            "hash" = "sha512-SodvJeeIRicgpHc9TkbR7kHwCLLB6pLqDQ+DAw+UZPvYJek+7Rm1EVymR9f50FITFhRGduGMe2/xzP7XmpyVmw==";
        };
        _lgFct1j6 = {
            "id" = "lgFct1j6";
            "file" = "polycrosshair-2.0.1+1.8.9.jar";
            "hash" = "sha512-DVbxIuym6IsuX7sjYzkJPQspWkEQm+aYeq3Pas9qfUEwvNXh6psZFqBJNdnmmphq2mXUl7SJsUgzhuIyIDw14Q==";
        };
        _UQ3AJIsL = {
            "id" = "UQ3AJIsL";
            "file" = "polycrosshair-2.0.1+1.21.1.jar";
            "hash" = "sha512-Q+0Ma2ugLacSpJtcJNKFqilF8bcWFxAg5cDKJkjV1J+NTwTcgtil1KyHGH2bSKPDRZtkdB+cJBqKJj33XGRyfQ==";
        };
        _jnQEC2pt = {
            "id" = "jnQEC2pt";
            "file" = "polycrosshair-2.0.1+1.21.4.jar";
            "hash" = "sha512-ZzmzC7oSYpbHTIA8+IrO9zWMv7UEWQVageJlz3wHx1kAurvYZzAht56XUYoMrd65CrmLa9ibLRm3pJY1LeiZpw==";
        };
        _AsIyecRB = {
            "id" = "AsIyecRB";
            "file" = "polycrosshair-2.0.1+1.21.5.jar";
            "hash" = "sha512-LHzbmj/8IfAr4f13AutaI8Y2Dzr1j7jiLg0S5hQqX35k5K+41fJcuUJosyyi745bT/BZRae+VECFgnRUgr7SSQ==";
        };
        _ATNDdrEj = {
            "id" = "ATNDdrEj";
            "file" = "polycrosshair-2.0.1+1.21.8.jar";
            "hash" = "sha512-xG3A/01sLxE2SisO7C+v4kaTj3ZEyXxQMHMEUXo4XLnh7y7aLMCFPly69Dtsz4dbJ1U+X56DipthU/eraGYSjg==";
        };
        _x2gYvuQC = {
            "id" = "x2gYvuQC";
            "file" = "polycrosshair-2.0.1+1.21.10.jar";
            "hash" = "sha512-i3RPEk3YiKrF1qzVF1Oe/5+6ZTcJFuHKw5WXS+cwwH/3aBcSnbjxBaUZO/xzvLUh5vJ/DzI1Aj1cu868uzhfMg==";
        };
        _c6MMeeS5 = {
            "id" = "c6MMeeS5";
            "file" = "polycrosshair-2.0.1+1.21.11.jar";
            "hash" = "sha512-f2z6YIcYbiqx7yIh503l1sfVFJSWSl+4Xp3BuPh1eURkrJqMpOPJST7se5MrWbTEbVKE2Iq2hhWWj7UxQse1+w==";
        };
        _EBEwpCoK = {
            "id" = "EBEwpCoK";
            "file" = "polycrosshair-2.0.1+26.1.jar";
            "hash" = "sha512-Po+tjbunWfWhIHTQSQEPeX1uHWDN2Sen6kums64VNZTp+VDt23NwW1d2gMBlZdJ/ieCevKS/k0WWIY59tJFEuw==";
        };
        _HoKem83t = {
            "id" = "HoKem83t";
            "file" = "polycrosshair-2.0.1+26.2.jar";
            "hash" = "sha512-aYlilRD2662166rAy49c/uReqtVjPpoAwuTL+DuOewo+WSEYs5UpWG4W4ByKDrzpYdfkDfr6R0ADpiYDpKrDjQ==";
        };
        _NOW4M7go = {
            "id" = "NOW4M7go";
            "file" = "polycrosshair-2.0.1+26.3.jar";
            "hash" = "sha512-8BMY9zuPszomV+cczv5TTU/C2Weo0IcTprOt0sjwiJILmyqTsDyuuz3H/3Ore6FYXMqOqUV5lTAq/NwwwN6VxQ==";
        };
        _JDqxdKeM = {
            "id" = "JDqxdKeM";
            "file" = "polycrosshair-2.0.2+1.8.9.jar";
            "hash" = "sha512-FQ5yAoydvnJzQLqQ9sbXKRYmVqqunuiCJ80d3p6NXCdHXsA0I6qdOOFYgPPp277970ugJmJlrG02uTa1m0xBFQ==";
        };
        _RDffxYyr = {
            "id" = "RDffxYyr";
            "file" = "polycrosshair-2.0.2+1.21.1.jar";
            "hash" = "sha512-IEzsl9raiL0y+Cgp5aBdso8qm1T2ZRYCzZ3EbBKtJwMbcqn4a9jF8TBFwmDMmA9HJf3UN+mAbRBlFdVJ98pWfw==";
        };
        _CFCTUY4U = {
            "id" = "CFCTUY4U";
            "file" = "polycrosshair-2.0.2+1.21.4.jar";
            "hash" = "sha512-2YLDi0JXEJLiG/Ii2ccws+nBlyUq6j6OX27xA27Owe8sQ7trZ1+17xh6ynWO5Kg36jf53/L4lDds/Qulbahnqg==";
        };
        _tCXmwcuU = {
            "id" = "tCXmwcuU";
            "file" = "polycrosshair-2.0.2+1.21.5.jar";
            "hash" = "sha512-e/6TtOEUYvhJOSSTPJp8U2r99aokZ7Hx/Y1Uxp5gV+ChBQ9LwVoMiZGs9Z7KBHh3PZ5Jr0g72RZ3b1ckPBMPOA==";
        };
        _xODUo5xw = {
            "id" = "xODUo5xw";
            "file" = "polycrosshair-2.0.2+1.21.8.jar";
            "hash" = "sha512-/tWVpf28yLh1lqfhKee5l8DfSa7HHCiUAhjTb5exGbG8ZVWwH16tLu89Y6HleA0rEdgp3XnQzjxasr5q5oKMmQ==";
        };
        _i5y5cZ1F = {
            "id" = "i5y5cZ1F";
            "file" = "polycrosshair-2.0.2+1.21.10.jar";
            "hash" = "sha512-qPZ3L7LhdR34v5oVC7IIEU9OBaJ8MMLoa8tn+yzzLs7T7igq1uQYY0WZnSRhSo6OcXQxFwaX6LHfhoEhmVjQuw==";
        };
        _lQwfZ3gY = {
            "id" = "lQwfZ3gY";
            "file" = "polycrosshair-2.0.2+1.21.11.jar";
            "hash" = "sha512-EFontcKurWvxYUp7eZ+JDzEeoH8xdhimR23l3dN850GU9vCm0VmndX90WfuPmFumcEbPmFjYOQe5+z7tEPlllA==";
        };
        _are1nuVv = {
            "id" = "are1nuVv";
            "file" = "polycrosshair-2.0.2+26.1.jar";
            "hash" = "sha512-GrOwj4Z+vhaAnQN9UklTsaIGdxLpYB2dbPMimGYMbf1I97CYxeWuTItUlnVvgGJ6wuwgcuoaHyOWBB7e8g41hg==";
        };
        _YfSLfeQM = {
            "id" = "YfSLfeQM";
            "file" = "polycrosshair-2.0.2+26.2.jar";
            "hash" = "sha512-qYmJinu5gEZe9dPOfmjmc5c35FJrK9OKCu+UnSJJXteC/FowyUdbcn+YJktulJqGNmw9PvRNcuDCIenAWsOjHw==";
        };
        _yPrh9MDV = {
            "id" = "yPrh9MDV";
            "file" = "polycrosshair-2.0.2+26.3.jar";
            "hash" = "sha512-NxU+uHZ+XgglOm8LrxBYCVQmyzU3L2Ughgg/AuBd8bC7yNVWwsaQC6fUbly1mYiWgKe1CsUczm22Y4mv1xRD5Q==";
        };
        _2JqgyfZj = {
            "id" = "2JqgyfZj";
            "file" = "polycrosshair-2.0.3+1.8.9.jar";
            "hash" = "sha512-1uA9dACfT7eEYJRUOslVaajVTKYocxxWbK0BvRhnQ/tTFtVMasIjEydaPDKSOYF9xDFb2/xxTFU6f+m37Ul6Fg==";
        };
        _SDET0M7T = {
            "id" = "SDET0M7T";
            "file" = "polycrosshair-2.0.3+1.21.1.jar";
            "hash" = "sha512-L7orY4+95/jRqg3bet6W3QVqS6FlmwRy/KBLLpnmvr2WDv7ERwZ7P+86vkCOZ6M1DPU5xkczeuegNq+dGde76g==";
        };
        _OsmGb05K = {
            "id" = "OsmGb05K";
            "file" = "polycrosshair-2.0.3+1.21.4.jar";
            "hash" = "sha512-KLRc68p8x0cBSRzpQniHUpc67gOSubMa3yV1s6ZgoD6e95wN2sn8W2x/daRW4m/2ODABHAUiKdEr4xDzPGsg2Q==";
        };
        _zlCjVruj = {
            "id" = "zlCjVruj";
            "file" = "polycrosshair-2.0.3+1.21.5.jar";
            "hash" = "sha512-+S1hCobI1ST4GQh5/CNLHJv5cSO9gnzffwtJkhAI5fwIpCZBM+k/V4ea3+gKtGVHWC7OQMm1JKFXNZMCJe9Tug==";
        };
        _aDs3LOQg = {
            "id" = "aDs3LOQg";
            "file" = "polycrosshair-2.0.3+1.21.8.jar";
            "hash" = "sha512-gqS6iGymYeA6nbvsGe/3DPbF10OvnLb4xb+0EvAutO9O6JB05HcfEc+C5Nn7GyIUUBnQ/w7Nm1uybL5r8w981w==";
        };
        _J0GKl3Jf = {
            "id" = "J0GKl3Jf";
            "file" = "polycrosshair-2.0.3+1.21.10.jar";
            "hash" = "sha512-uKOKlGveYV0BcUFKqQWfURhroTTUDNV2MFjAk2L9ongasSrGQvjJuA6wRFycX5sOW9qh+va1KaIODRRD/gN2Iw==";
        };
        _MTk41E0u = {
            "id" = "MTk41E0u";
            "file" = "polycrosshair-2.0.3+1.21.11.jar";
            "hash" = "sha512-BjRjrdtEX9YCQ7chQWVwbkJE8/gZp/6P53Uraj4q8slXkkOC1U4NVG02YsAnWOL3JmQwD0M98U1TNXlsZdYQQw==";
        };
        _N2Zx2xwK = {
            "id" = "N2Zx2xwK";
            "file" = "polycrosshair-2.0.3+26.1.jar";
            "hash" = "sha512-f3bw3F8CArs17pnYnihzDhbcffzGtYABtKDuAIxGRAh9hy1Cz2A2Wil6p6/qvz47yvgG5HRDa026+04Lp2arGw==";
        };
        _kRiGufxg = {
            "id" = "kRiGufxg";
            "file" = "polycrosshair-2.0.3+26.2.jar";
            "hash" = "sha512-+Y5TLFmsIO4/sluffEPRQbCQOj0RIBc+7Wjd/sIvixqnZqHsXBwZIM9NItOgcDQEStc5bGVn31AhiTvKHAnXaA==";
        };
        _OqiwMP3S = {
            "id" = "OqiwMP3S";
            "file" = "polycrosshair-2.0.3+26.3.jar";
            "hash" = "sha512-5S7Q9khdMQ56UzlUzGANWxJtek6sJEtRtJ1XGLZpvWzFbmzt7+p1fIBG1S2qvL4+ZQRsmdQ3AWiDPqKZIQrJtw==";
        };
        _sBeOwfx5 = {
            "id" = "sBeOwfx5";
            "file" = "polycrosshair-2.0.4+1.8.9.jar";
            "hash" = "sha512-6EBxeaqPhn31ZQ9YFU5jVRVTI3ry3zCuZJLva40bsxOjQU7aJHVoLLCGFXLGo+76v0WFk0dhYU8BCxWE/393FQ==";
        };
        _qN6FABbY = {
            "id" = "qN6FABbY";
            "file" = "polycrosshair-2.0.4+1.21.1.jar";
            "hash" = "sha512-3vqdGb7LeeWmnDssZV/X7GATpXTLWVPaPa6BNSdHTXHsqLWz3AdoyoXGF4zz6JpqFFBg1HyOHLP4eMFEHxQ8KQ==";
        };
        _TB7b5aoS = {
            "id" = "TB7b5aoS";
            "file" = "polycrosshair-2.0.4+1.21.4.jar";
            "hash" = "sha512-9NvEBIaXvprmNt2slMonKa5bemTTR8ghE3JnqHFIeXc/WHw6Xgv3z+jJTO5WO197a3T3pDGFbM9rxIR73UCKAA==";
        };
        _PRh2vUnz = {
            "id" = "PRh2vUnz";
            "file" = "polycrosshair-2.0.4+1.21.5.jar";
            "hash" = "sha512-alQTz1GmOGvPF8+7SKqx8/2zl739VajoNdvoyJe6U8fqIu0C5VsQlvkDRgocnhJvKjapuWV512QFTaXVlL+v2Q==";
        };
        _saoEKr5Y = {
            "id" = "saoEKr5Y";
            "file" = "polycrosshair-2.0.4+1.21.8.jar";
            "hash" = "sha512-3p7BSzJ7v07/wXqPr21EyjoRKtCeqiM335Aw1BaEFwjOmanNfPqHWOcNjqwBTFrAdBhujDtafIM8/VmJYDV4SQ==";
        };
        _cfyB4bSz = {
            "id" = "cfyB4bSz";
            "file" = "polycrosshair-2.0.4+1.21.10.jar";
            "hash" = "sha512-HjCE795fMR+HOLfJWNmqebIagIksuq3vN+SU047FFFirvBzElQhQxVvAis9ZVVVn1RpzjSGYwzUl8hnZO4zPQA==";
        };
        _87Z7vL10 = {
            "id" = "87Z7vL10";
            "file" = "polycrosshair-2.0.4+1.21.11.jar";
            "hash" = "sha512-0FSuF54bJuvSfPYY5Au1UVoIjyRVHQBVgnh4g2ZBd/TmY3bb2M2UoMdW+EmlmFzr/wrlhaYOCk1AmoT3SDEmBQ==";
        };
        _U15yE2p2 = {
            "id" = "U15yE2p2";
            "file" = "polycrosshair-2.0.4+26.1.jar";
            "hash" = "sha512-QrZKfHKQHHZUDhjy6UTO17DsVXh3lyzgd0TAOEhz/ZYS1vbtGB6A6R9e8HV4DQfW3OVSkaZoczooiTWNG7OKtA==";
        };
        _WNhzkUUO = {
            "id" = "WNhzkUUO";
            "file" = "polycrosshair-2.0.4+26.2.jar";
            "hash" = "sha512-CqRBsAFBRPwTD48hEF9FuPGXduzejISXeUHF06gD3tEAoKkMZPMDpTyOdvUmYFcR3PdGKOT/a8EUlppRyb5QWg==";
        };
        _UTlFX5kG = {
            "id" = "UTlFX5kG";
            "file" = "polycrosshair-2.0.4+26.3.jar";
            "hash" = "sha512-FFwIInzsCtTdWjUK/+CgnVW2e/LiUPX/reFuZwHBw5yZczXw3cMXO3BFRjd3xPr5EV2fjlt9EPguE7Ugffu1AA==";
        };
        _rSQBlUkg = {
            "id" = "rSQBlUkg";
            "file" = "polycrosshair-2.0.5+1.8.9.jar";
            "hash" = "sha512-HmSfRtttkM5s+qj9xQsx1o+G8SV897YPlHoTRQJpLlU/EuCLXYVenzolZf4uizHfXLjjvvJcXV69vA5w8LE5wg==";
        };
        _fxfRjfsw = {
            "id" = "fxfRjfsw";
            "file" = "polycrosshair-2.0.5+1.21.1.jar";
            "hash" = "sha512-irkqmq/Gz8ChMW7yfY7D75LbrSN5iXlqbLpjIp++73JDNeERoGwC18cHJJEdPfCV4YkXDI0zSumTweob1EtPnA==";
        };
        _HFD06qb3 = {
            "id" = "HFD06qb3";
            "file" = "polycrosshair-2.0.5+1.21.4.jar";
            "hash" = "sha512-OiOo0TT02Zo/4pv+VQvWzA/fJLh4N38Rvs4g4T7XwcWJlLItwoU9p4PseyaJhSc5BN7BTpEnjaRfu6vwI2OFrg==";
        };
        _OzuA3vxT = {
            "id" = "OzuA3vxT";
            "file" = "polycrosshair-2.0.5+1.21.5.jar";
            "hash" = "sha512-S7jt50+jkoBbOOIpTDT3TJvvwexw3q59jqZkVicv9tkB4S44nmTIL/lWG6IVomluy06I9IiLREAF6sNAHz9Oyg==";
        };
        _t6I0yEZX = {
            "id" = "t6I0yEZX";
            "file" = "polycrosshair-2.0.5+1.21.8.jar";
            "hash" = "sha512-ZZbPJoeNbz2YALVQ9cCdEDU6iOZ075y/32sn59OmEWsiutsG0Ao5XRUymXk9x05bcr+/APinkV83QkLB7KwHKw==";
        };
        _KDvNuZPj = {
            "id" = "KDvNuZPj";
            "file" = "polycrosshair-2.0.5+1.21.10.jar";
            "hash" = "sha512-baeTxGfCD2hWhBBv3RZ4ivBSLV3T7awAi7dtsHNK9IK0oDCiCZqoSfTzAzUy/K5BPXgGBK0RtXvPKndn8ZPr7w==";
        };
        _co7JUdKS = {
            "id" = "co7JUdKS";
            "file" = "polycrosshair-2.0.5+1.21.11.jar";
            "hash" = "sha512-qWW1RzJV7ORoam7EDInF0hGfK86//PKt+pDfo3cWz1M83T4SAk249SJQ/6Y2tqjVIF02n43eQMFygEMcw9/JAA==";
        };
        _sYkG1yNr = {
            "id" = "sYkG1yNr";
            "file" = "polycrosshair-2.0.5+26.1.jar";
            "hash" = "sha512-/rNiH6IcnON8XT5ELMuLmfD1aPWRKNoT+5UKYBfFJykz1p948nqEI1x77VUMvBGro7jOGMipRm0LVuIqqjcSLQ==";
        };
        _2BPknv3y = {
            "id" = "2BPknv3y";
            "file" = "polycrosshair-2.0.5+26.2.jar";
            "hash" = "sha512-xKFhBhD4fTzk5GFxkzxvqNJyOXN5VLOEeMOeG6x03z7V3EyU6higCWzoVIeT8p/t6n1IbzjJ2gyKxmXuqgZfvg==";
        };
        _2guEkzIH = {
            "id" = "2guEkzIH";
            "file" = "polycrosshair-2.0.5+26.3.jar";
            "hash" = "sha512-S5xkfgJ6851UTu2DY6QPNbCKLXrTLsNAEi0pu/YTZevZzRzXAgULZlP2MQ+RAXK9ZFisAB5gP88JOD8EhIzLlQ==";
        };
        _ix0piFsV = {
            "id" = "ix0piFsV";
            "file" = "polycrosshair-2.0.6+1.8.9.jar";
            "hash" = "sha512-qXJgAvlfLOHgH2h0cR8OHRxfcqzoIB52sGZlRGtcANj3Z2hjaKZJ94h9mrRDXCXh1ApGZ38UBzhxiRt6TbEvxw==";
        };
        _ysejLzv3 = {
            "id" = "ysejLzv3";
            "file" = "polycrosshair-2.0.6+1.21.1.jar";
            "hash" = "sha512-0Ex4PCLdn2ZZ4LwG3ouxzCyHwzzKX48cuMfg/rshASpOSic2zy0LS4gKzcfFQ7kXK8t565mN8h0+/TNK8j33QQ==";
        };
        _zd6rKB6G = {
            "id" = "zd6rKB6G";
            "file" = "polycrosshair-2.0.6+1.21.4.jar";
            "hash" = "sha512-mLbbK2Vzx0X1lB+jaKOfPDeyzgShc9Xlzz3iZaLmKUAun9TjgvTxU6KccnJ/hUpFwkW9m3hpfsYk1276bjn23g==";
        };
        _ktZUdiXf = {
            "id" = "ktZUdiXf";
            "file" = "polycrosshair-2.0.6+1.21.5.jar";
            "hash" = "sha512-icjUqIyQdsotnk4vZIpTLVCUsp7h3L88B+24fF5NQvh8bTT9H56YPzjB1hkhp7gdWGumNs0C2KHIufym+wQzLw==";
        };
        _wSuggCwD = {
            "id" = "wSuggCwD";
            "file" = "polycrosshair-2.0.6+1.21.8.jar";
            "hash" = "sha512-reJzkjAep/J2jAfjsa4CmwsXZNF7wxhU9woUAxWtAEcbZb/8huhFVcNzcUTlU2KMDrG7+xgVonll4J81sQsXKg==";
        };
        _GnIo1tve = {
            "id" = "GnIo1tve";
            "file" = "polycrosshair-2.0.6+1.21.10.jar";
            "hash" = "sha512-rT6WjT0C3WLkv6CpZ6CS/j6QZehweNfkpdtE1JbbRiTaSKzim2U5XtukjerP4k1Z99cbaE1XHLGKuv297svoig==";
        };
        _Y2FYMeWL = {
            "id" = "Y2FYMeWL";
            "file" = "polycrosshair-2.0.6+1.21.11.jar";
            "hash" = "sha512-T0FkJTohq+9GVLbvtkeHR1517VOra/NdUCgL6o3O8YyWmeodPDwzqEFNknJNE1PqAuKzwzslh5f3LImc0fs+vw==";
        };
        _xNr9MJwi = {
            "id" = "xNr9MJwi";
            "file" = "polycrosshair-2.0.6+26.1.jar";
            "hash" = "sha512-ypgHYFD3lRIGN0ippzYx5TsX8YEzT3V0RyDrAV7Y5fB0xYJjiEJx7rDgiCPaNFdWTF3VocNOwIbf4hicHvdvHA==";
        };
        _3r1qFDxk = {
            "id" = "3r1qFDxk";
            "file" = "polycrosshair-2.0.6+26.2.jar";
            "hash" = "sha512-e0Sa8gIzt5rx3HsYtHcAk3/e+dIIRPr/gx5swaNV+hXh6X0FRBxt2j7Q1ZvCoZHUgW9dFaR34tVSC4ZHmtNj2Q==";
        };
        _JXAVvffV = {
            "id" = "JXAVvffV";
            "file" = "polycrosshair-2.0.6+26.3.jar";
            "hash" = "sha512-ObMse4F1fLAI/qHtdYxi7XI8vzod4alczTp0Nxbw14V4fWEtsDy9m2VRSj9ZqV/TVs2+v4F7JD6FRA4XEc+G+Q==";
        };
        _3vH3nT9f = {
            "id" = "3vH3nT9f";
            "file" = "polycrosshair-2.0.7+1.8.9.jar";
            "hash" = "sha512-4wdQEANEOXD0UzXw432MMqQ8KDxoSheWD8fz+Cby579I7Gadw4xaQ8KDyxnAhkzdGenimMrHZSqgLeCJ9BDPvA==";
        };
        _zzTRkJUw = {
            "id" = "zzTRkJUw";
            "file" = "polycrosshair-2.0.7+1.21.1.jar";
            "hash" = "sha512-ZuezQnRywy7J11Y9By0B2B91fF6MDA+GZTQB2FfslvgmgdRKEu3eh+DnmP0j73PiQZRpEZfmGUJN77MrfSbGNg==";
        };
        _Iz6Tq641 = {
            "id" = "Iz6Tq641";
            "file" = "polycrosshair-2.0.7+1.21.4.jar";
            "hash" = "sha512-sPmOFkJouF7slDfNUll8ZTmTvR4/00bBCU3YrTsKji77YjKtDOX9Y3ZiPo3l73o/G+tBHJrilBr3y7as+UlYrg==";
        };
        _msWvPw82 = {
            "id" = "msWvPw82";
            "file" = "polycrosshair-2.0.7+1.21.5.jar";
            "hash" = "sha512-mc8zaF9I1ncY7ze2DBleIm0CBfsFFRGYCnSp5mhmmoZP5A5szdp4uRGaP+xKxFOlYUOP+QahPZNFFKXr7NkNDA==";
        };
        _d73LExxU = {
            "id" = "d73LExxU";
            "file" = "polycrosshair-2.0.7+1.21.8.jar";
            "hash" = "sha512-ba8eC42HLJpgw0u91q72BxC4qHtd7hG9JObvpYbFQrjiOi2q/P3siScgXRj6L9zu3Yp70Y7lvL6eIeTnUQkaGA==";
        };
        _rJAsRvWt = {
            "id" = "rJAsRvWt";
            "file" = "polycrosshair-2.0.7+1.21.10.jar";
            "hash" = "sha512-NaeYFCP4JFx0OKDTG8ewu4t0v1DSiZa1jBaJqn66OxtelEWgztCTiQwrMKpfswbD5Ujy29E0foDn6xC6PQa5Pg==";
        };
        _N9AFc0Vb = {
            "id" = "N9AFc0Vb";
            "file" = "polycrosshair-2.0.7+1.21.11.jar";
            "hash" = "sha512-UjfAVeOTFbUIneV6VCMKrrtiM/ySrc05SRzGoPzMqoN5UH1ZyHujRKL295dcmq8q490F0eSrD98pIdd+PxYtxg==";
        };
        _rU3SiKxq = {
            "id" = "rU3SiKxq";
            "file" = "polycrosshair-2.0.7+26.1.jar";
            "hash" = "sha512-wb7hgeLCJnSJrsetN0NwdN9VYbMDxgMCVbuuOCjie5t3KPeuLuiPpHYqPMrDzuXgbeGAAHiGkjUWLZDn9Etdew==";
        };
        _7jlB9x6u = {
            "id" = "7jlB9x6u";
            "file" = "polycrosshair-2.0.7+26.2.jar";
            "hash" = "sha512-/mY0zE33LbS4MBYmFPEi27kpTMkkXAQzKE0MK534I4TJSnppzPkRStXb9Ev389JXc4kJ6JegNolnaN1Wcy9bdw==";
        };
        _nYmd0Dek = {
            "id" = "nYmd0Dek";
            "file" = "polycrosshair-2.0.7+26.3.jar";
            "hash" = "sha512-/HpGGhSC2KqeMQ8wQhveOH3Ip/uGgDIX5wgQzZExqFWaewAtk62eqWG3pVY28vmBNDtOc+paLmzIlgiGyRe3vg==";
        };
        _pI67xQHE = {
            "id" = "pI67xQHE";
            "file" = "polycrosshair-2.0.8+1.8.9.jar";
            "hash" = "sha512-+KGiI3ppDCB/zRFWdKEUEV6M/+K6e2r5xvdSS4ZpGyubyoxJTmF4+7UwJ+PejBhIA5jQ8FFSMv6mELZ5ExD5Iw==";
        };
        _FbkO6eus = {
            "id" = "FbkO6eus";
            "file" = "polycrosshair-2.0.8+1.21.1.jar";
            "hash" = "sha512-araqJiA3dna1fqvktmWP7XfpM6gpeA4DyJM8oqErNkwIGOO8jGuFTsTA20hU+0ay4Fo3aZhpZAaZVl3AhoxHvA==";
        };
        _9k30b7JN = {
            "id" = "9k30b7JN";
            "file" = "polycrosshair-2.0.8+1.21.4.jar";
            "hash" = "sha512-1cq1lGzD9xqWw78JJxyUtD8UjcKEs2cv4qVONYbntlhHwzzgRn6vc2hOpRWmgEQ1B7NH4157kqXkN+6+bcpKdg==";
        };
        _xkZeVZzJ = {
            "id" = "xkZeVZzJ";
            "file" = "polycrosshair-2.0.8+1.21.5.jar";
            "hash" = "sha512-tSFIZjxtMo3YKrRsXkKmSqzBrG7wIeTUL8AZU4lne6QIwQY3GTZbwyiXACUsoMB5ALY+pBCdPCZFzBWZY3cXhQ==";
        };
        _jqGGTofr = {
            "id" = "jqGGTofr";
            "file" = "polycrosshair-2.0.8+1.21.8.jar";
            "hash" = "sha512-G1N/NdyMWHekZRmnfmbdoPppDYWTMoAVyE2657/8kePXOZI/9aPAqeXJ6jUBXqKNE6PJHWNidr+lETrJgaFoww==";
        };
        _plg95LvX = {
            "id" = "plg95LvX";
            "file" = "polycrosshair-2.0.8+1.21.10.jar";
            "hash" = "sha512-Ti6gxfHNe9hdpff1K21KaIDpb1yDsego6DhFZGxkSXNpZCFoHIf9dHcnPuOfogS2Xj+JNr1IIa8kwlZhjzsHJQ==";
        };
        _HeNcXhFe = {
            "id" = "HeNcXhFe";
            "file" = "polycrosshair-2.0.8+1.21.11.jar";
            "hash" = "sha512-XRlkkDETjBatpRSnWixlkUAv27iLSo3CPn8O3nJBc3e26dymh5Y8hysA6t3YDMwsYD7ugUjIade+zKDTStNAig==";
        };
        _7zcbDd4p = {
            "id" = "7zcbDd4p";
            "file" = "polycrosshair-2.0.8+26.1.jar";
            "hash" = "sha512-rBSY8K8a9Axqy/3da7W1OR+azF8RDEdwxZab69lhmlEffOtTTqg+6Ng8Kk/LLqga+su0i8ETusnJY18gFxUh6g==";
        };
        _bgBzRNrg = {
            "id" = "bgBzRNrg";
            "file" = "polycrosshair-2.0.8+26.2.jar";
            "hash" = "sha512-pQqQGO0NBzVxnRkNN8dJ7QEnw67nx0BJYXo41GKCJ3607argu1308QfgbLK0sS/Aqz2xJ2kpkAiwlxZjcNJ0rQ==";
        };
        _m7CWLuL8 = {
            "id" = "m7CWLuL8";
            "file" = "polycrosshair-2.0.8+26.3.jar";
            "hash" = "sha512-NSV584c0nSBiEdw+yJydQpamoH8YlmarpLr5zqk5YV03/ZfipvhmIP0S3Nfx7nKdZS3rEuVJ9OAB4QETkECPWA==";
        };
        _BqOQdcb4 = {
            "id" = "BqOQdcb4";
            "file" = "polycrosshair-2.0.9+1.8.9.jar";
            "hash" = "sha512-sVF69UC7i4ikRTwTXnkDTFH9GpkE81v8lVcaRsSwoaN7978mKR4HYDI4UX1o4IY19EBeETLfMwZzELVbJACKBw==";
        };
        _vlTHVAlM = {
            "id" = "vlTHVAlM";
            "file" = "polycrosshair-2.0.9+1.21.1.jar";
            "hash" = "sha512-TqixFjULml1Tw5GybJ5rMCEDFkKGh/p8Hc83RtoEUP8ukC61LSZ0Zx66AsCZBD+nBJ9TOZCJNVLwgXHTyA8QCQ==";
        };
        _oqt0fCGu = {
            "id" = "oqt0fCGu";
            "file" = "polycrosshair-2.0.9+1.21.4.jar";
            "hash" = "sha512-QrFZiKN/lnnemM605N0AvU0gh9lSc1gx04ForDLNnrgpE6fC+oxVMmD6zWGk7Tu1eo90IC4NvhRai7/WxE5/CA==";
        };
        _yZU6ucyj = {
            "id" = "yZU6ucyj";
            "file" = "polycrosshair-2.0.9+1.21.5.jar";
            "hash" = "sha512-VWdVvazOyuItibdTa3B7PFDnwYyRJaPNf81za8pCB5RDlA02Nw1XrNUwoVaqsAGpjPA+9hLeu+v+1CBtQm7DQA==";
        };
        _QaEkMOxl = {
            "id" = "QaEkMOxl";
            "file" = "polycrosshair-2.0.9+1.21.8.jar";
            "hash" = "sha512-K4egGScAl3bgde5477STRQmGXWjcmNIFkt258Myu6NW4++whnfOWEbKYFANuy+AmLXJjoAphqLQW2KeZIHXKrg==";
        };
        _zHEWaBOu = {
            "id" = "zHEWaBOu";
            "file" = "polycrosshair-2.0.9+1.21.10.jar";
            "hash" = "sha512-mMVQEkfUNC6FlqDaFwgZv03hcJHRoYtxIP4GB49Dw6nBPDDCWXG0H4Fd3MYXNtFdb+nWiwXEC6C5k6ucwK8fmg==";
        };
        _sFlojoAz = {
            "id" = "sFlojoAz";
            "file" = "polycrosshair-2.0.9+1.21.11.jar";
            "hash" = "sha512-QtQRxjT0IMBFqoUPS+kib7Tz0pTQUy01nUszxeUxB+BbMYhA2Gipw/NgQGUDDiX09aG3qtfwSt6hmAOzZawmOw==";
        };
        _a45N8EjY = {
            "id" = "a45N8EjY";
            "file" = "polycrosshair-2.0.9+26.1.jar";
            "hash" = "sha512-bzUoyIohnirACgv1s/XKUylOcLFBOYYRCXE+UW/zT6Hf8NMxBcS9SoKCQ27EwFKye6vfiSTefuVgd/J5yn4Zew==";
        };
        _J9feSw9z = {
            "id" = "J9feSw9z";
            "file" = "polycrosshair-2.0.9+26.2.jar";
            "hash" = "sha512-LTl6cm4ub5u5aZlFfzmHvkLwapXYS3Bo28n+ayPVnBJH4lwvePRwmJCzu0ButIk0Lj+DSLKPxjv/MfSyqM7OCg==";
        };
        _dJOF2bdJ = {
            "id" = "dJOF2bdJ";
            "file" = "polycrosshair-2.0.9+26.3.jar";
            "hash" = "sha512-qSL361IB+KfaQaKbgAWsPlsP1gORYXHTxVMaeE0jKN8gYNaDWKG0bqGWuua6ZEfjlQuBBVwDgSxXzyKPSvj2zQ==";
        };
    in {
        "yNxr8rf8" = _yNxr8rf8;
        "eKTAGQb5" = _eKTAGQb5;
        "6tbFAXox" = _6tbFAXox;
        "RzbXCuUy" = _RzbXCuUy;
        "lJBUoZW1" = _lJBUoZW1;
        "wMXTDPOH" = _wMXTDPOH;
        "xNXcpbBG" = _xNXcpbBG;
        "tM1y6e4K" = _tM1y6e4K;
        "sPe2ZbSf" = _sPe2ZbSf;
        "Fugtl2Ee" = _Fugtl2Ee;
        "1Jmaoyf3" = _1Jmaoyf3;
        "IQf1KUlJ" = _IQf1KUlJ;
        "4IZpvS6w" = _4IZpvS6w;
        "rN6VXJzU" = _rN6VXJzU;
        "lgFct1j6" = _lgFct1j6;
        "UQ3AJIsL" = _UQ3AJIsL;
        "jnQEC2pt" = _jnQEC2pt;
        "AsIyecRB" = _AsIyecRB;
        "ATNDdrEj" = _ATNDdrEj;
        "x2gYvuQC" = _x2gYvuQC;
        "c6MMeeS5" = _c6MMeeS5;
        "EBEwpCoK" = _EBEwpCoK;
        "HoKem83t" = _HoKem83t;
        "NOW4M7go" = _NOW4M7go;
        "JDqxdKeM" = _JDqxdKeM;
        "RDffxYyr" = _RDffxYyr;
        "CFCTUY4U" = _CFCTUY4U;
        "tCXmwcuU" = _tCXmwcuU;
        "xODUo5xw" = _xODUo5xw;
        "i5y5cZ1F" = _i5y5cZ1F;
        "lQwfZ3gY" = _lQwfZ3gY;
        "are1nuVv" = _are1nuVv;
        "YfSLfeQM" = _YfSLfeQM;
        "yPrh9MDV" = _yPrh9MDV;
        "2JqgyfZj" = _2JqgyfZj;
        "SDET0M7T" = _SDET0M7T;
        "OsmGb05K" = _OsmGb05K;
        "zlCjVruj" = _zlCjVruj;
        "aDs3LOQg" = _aDs3LOQg;
        "J0GKl3Jf" = _J0GKl3Jf;
        "MTk41E0u" = _MTk41E0u;
        "N2Zx2xwK" = _N2Zx2xwK;
        "kRiGufxg" = _kRiGufxg;
        "OqiwMP3S" = _OqiwMP3S;
        "sBeOwfx5" = _sBeOwfx5;
        "qN6FABbY" = _qN6FABbY;
        "TB7b5aoS" = _TB7b5aoS;
        "PRh2vUnz" = _PRh2vUnz;
        "saoEKr5Y" = _saoEKr5Y;
        "cfyB4bSz" = _cfyB4bSz;
        "87Z7vL10" = _87Z7vL10;
        "U15yE2p2" = _U15yE2p2;
        "WNhzkUUO" = _WNhzkUUO;
        "UTlFX5kG" = _UTlFX5kG;
        "rSQBlUkg" = _rSQBlUkg;
        "fxfRjfsw" = _fxfRjfsw;
        "HFD06qb3" = _HFD06qb3;
        "OzuA3vxT" = _OzuA3vxT;
        "t6I0yEZX" = _t6I0yEZX;
        "KDvNuZPj" = _KDvNuZPj;
        "co7JUdKS" = _co7JUdKS;
        "sYkG1yNr" = _sYkG1yNr;
        "2BPknv3y" = _2BPknv3y;
        "2guEkzIH" = _2guEkzIH;
        "ix0piFsV" = _ix0piFsV;
        "ysejLzv3" = _ysejLzv3;
        "zd6rKB6G" = _zd6rKB6G;
        "ktZUdiXf" = _ktZUdiXf;
        "wSuggCwD" = _wSuggCwD;
        "GnIo1tve" = _GnIo1tve;
        "Y2FYMeWL" = _Y2FYMeWL;
        "xNr9MJwi" = _xNr9MJwi;
        "3r1qFDxk" = _3r1qFDxk;
        "JXAVvffV" = _JXAVvffV;
        "3vH3nT9f" = _3vH3nT9f;
        "zzTRkJUw" = _zzTRkJUw;
        "Iz6Tq641" = _Iz6Tq641;
        "msWvPw82" = _msWvPw82;
        "d73LExxU" = _d73LExxU;
        "rJAsRvWt" = _rJAsRvWt;
        "N9AFc0Vb" = _N9AFc0Vb;
        "rU3SiKxq" = _rU3SiKxq;
        "7jlB9x6u" = _7jlB9x6u;
        "nYmd0Dek" = _nYmd0Dek;
        "pI67xQHE" = _pI67xQHE;
        "FbkO6eus" = _FbkO6eus;
        "9k30b7JN" = _9k30b7JN;
        "xkZeVZzJ" = _xkZeVZzJ;
        "jqGGTofr" = _jqGGTofr;
        "plg95LvX" = _plg95LvX;
        "HeNcXhFe" = _HeNcXhFe;
        "7zcbDd4p" = _7zcbDd4p;
        "bgBzRNrg" = _bgBzRNrg;
        "m7CWLuL8" = _m7CWLuL8;
        "BqOQdcb4" = _BqOQdcb4;
        "vlTHVAlM" = _vlTHVAlM;
        "oqt0fCGu" = _oqt0fCGu;
        "yZU6ucyj" = _yZU6ucyj;
        "QaEkMOxl" = _QaEkMOxl;
        "zHEWaBOu" = _zHEWaBOu;
        "sFlojoAz" = _sFlojoAz;
        "a45N8EjY" = _a45N8EjY;
        "J9feSw9z" = _J9feSw9z;
        "dJOF2bdJ" = _dJOF2bdJ;
        "forge-1.8.9" = _RzbXCuUy;
        "ornithe-1.8.9" = _BqOQdcb4;
        "fabric-1.21" = _vlTHVAlM;
        "fabric-1.21.1" = _vlTHVAlM;
        "fabric-1.21.4" = _oqt0fCGu;
        "fabric-1.21.5" = _yZU6ucyj;
        "fabric-1.21.8" = _QaEkMOxl;
        "fabric-1.21.10" = _zHEWaBOu;
        "fabric-1.21.11" = _sFlojoAz;
        "fabric-26.1" = _a45N8EjY;
        "fabric-26.1.1" = _a45N8EjY;
        "fabric-26.1.2" = _a45N8EjY;
        "fabric-26.2" = _J9feSw9z;
        "fabric-26.3" = _dJOF2bdJ;
        "pkg-v1.0.0" = _yNxr8rf8;
        "pkg-v1.0.1" = _eKTAGQb5;
        "pkg-v1.0.2" = _6tbFAXox;
        "pkg-v1.0.3" = _RzbXCuUy;
        "pkg-v2.0.0" = _rN6VXJzU;
        "pkg-v2.0.1" = _NOW4M7go;
        "pkg-v2.0.2" = _yPrh9MDV;
        "pkg-v2.0.3" = _OqiwMP3S;
        "pkg-v2.0.4" = _UTlFX5kG;
        "pkg-v2.0.5" = _2guEkzIH;
        "pkg-v2.0.6" = _JXAVvffV;
        "pkg-v2.0.7" = _nYmd0Dek;
        "pkg-v2.0.8" = _m7CWLuL8;
        "pkg-v2.0.9" = _dJOF2bdJ;
        "default" = _dJOF2bdJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair";
        id = "obfJASPU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/OverflowParticles/main/LICENSE";
            };
        };
    };
in callPackage fn {}