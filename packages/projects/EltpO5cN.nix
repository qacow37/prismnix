{lib, callPackage, ...}:
let
    versions = (let
        _8ScfEpgB = {
            "id" = "8ScfEpgB";
            "file" = "lootr-1.16.4-0.0.4.8.jar";
            "hash" = "sha512-XKST/LqH4GMzLybMIINVR7NyR0oJg92WnDI0trip0ijINSYw5AyPyQyRy0BlFPjXqBpNtvMHfg0foibPcyP33Q==";
        };
        _fUtwkWnF = {
            "id" = "fUtwkWnF";
            "file" = "lootr-1.16.4-0.0.4.10.jar";
            "hash" = "sha512-oYP/9DddSQCEbbU+3Lbbexet6RpRbBzFoPopasueq342/ssDIGXyjfB9xumM0dutQ9o7off9jnZgVFNLZUF7fA==";
        };
        _DPZg6JOe = {
            "id" = "DPZg6JOe";
            "file" = "lootr-1.16.4-0.0.4.11.jar";
            "hash" = "sha512-hccohKW5+ncOVpYWLNTIp+irn9yrCHBrhwqc7oT2O43obQTwJ5ltAGembIDJ5t+96oYMF7vSCTfBnLgj9mutKg==";
        };
        _HZhV0uLB = {
            "id" = "HZhV0uLB";
            "file" = "lootr-1.16.4-0.0.4.12.jar";
            "hash" = "sha512-UK7qfIcZZyW8I68tg5CfqGFl5m52baH2vKZ0lesAcsO78IzdIIqjMOwG/LwkRLdhtcTWdZE2St5eqhuuUX6V5Q==";
        };
        _Dq0BT3nP = {
            "id" = "Dq0BT3nP";
            "file" = "lootr-1.16.4-0.0.4.13.jar";
            "hash" = "sha512-gxHXeIPaFtKZQn0MOjeLlTijq6h5S/PbaU54NhKX+PTSQSWa5cnpOU+ygsP7PbNP9M7b3UCxz6IvwGGRdlm/QQ==";
        };
        _Kj8uTgJ8 = {
            "id" = "Kj8uTgJ8";
            "file" = "lootr-1.16.4-0.0.4.14.jar";
            "hash" = "sha512-8zta6l4Dg4AVDoZYYy4Z16EnlhDh0sSFaG/spy01ES2DSo9+e7URxqjETU3iwEQW4PgWHF3VMLRdvkoSQ09Z4w==";
        };
        _ggD5F5BX = {
            "id" = "ggD5F5BX";
            "file" = "lootr-1.16.4-0.0.4.15.jar";
            "hash" = "sha512-Pc9MYSAAKuhmpQAartmqtMgAcakebl2FWUTzSTsyaAQ0cz63zY5c1rDYVps5NAlBlJoXybCNIs9Z+eEJ5PI6zQ==";
        };
        _vkhWyUdu = {
            "id" = "vkhWyUdu";
            "file" = "lootr-1.16.4-0.0.4.16.jar";
            "hash" = "sha512-daxXvHtCBpAL2Jkd28WpPbJzcsmiC4J+FR3YDU733sfCNsegp3E1+KJb/MWVoBc07xieyfP7GSGP+BZcd3XfMg==";
        };
        _wibDICI4 = {
            "id" = "wibDICI4";
            "file" = "lootr-1.16.4-0.0.5.17.jar";
            "hash" = "sha512-lEYexO5j/VjYpK/vrg9rtXEURfQKaIxKPntVRVY5R0Vdnpm3Co/xlb4I6hX3ISTG/eeB8npOg61GzCEMpTv4QQ==";
        };
        _qvg4O6wC = {
            "id" = "qvg4O6wC";
            "file" = "lootr-1.16.5-0.0.6.18.jar";
            "hash" = "sha512-wggbcHMmbcQddx6+Nbbo8MMtEIWWg8sg92nrvtTzHlooI0qHSX6irk8MNYwzJ6bMJ4Aws6fc7EyITWThgN76Kw==";
        };
        _ljao4lpd = {
            "id" = "ljao4lpd";
            "file" = "lootr-1.16.5-0.0.7.19.jar";
            "hash" = "sha512-4AdhyruNUg2KypgixrqXnfNq7AADC2EtvSk+VK88Mp7IXP0vpQu4W66tpy3OZKD9q1coVjyfSpuQi852j+64pA==";
        };
        _f0eNKiIX = {
            "id" = "f0eNKiIX";
            "file" = "lootr-1.16.5-0.0.7.20.jar";
            "hash" = "sha512-FgKnlI9clLwBJVXDZkjKjP30ZpTPIS803zuPuYVTtmTooxnHPK9DdZ3GdxK1cs+CmnzWECeCydjAE/JXwghR+Q==";
        };
        _fNI7qn3q = {
            "id" = "fNI7qn3q";
            "file" = "lootr-1.16.5-0.0.7.21.jar";
            "hash" = "sha512-V7I5k9tjXGAC4wru/IXQkMQeWbqKQb8nUdI7Awt4Q6hsxeNoHR1ZpK3wivPCS72W93iCOtsxgiMNxkgGwnS5gA==";
        };
        _sDzmQn8Z = {
            "id" = "sDzmQn8Z";
            "file" = "lootr-1.16.5-0.0.8.22.jar";
            "hash" = "sha512-JVeHQOexFJE912ieI/qYoXJnFtQxNo7UD048uxb/e+TbYfN6iuh73hHESHO+o+Un19MD0RszVvbPVxRDPuLnLw==";
        };
        _24tgcR2s = {
            "id" = "24tgcR2s";
            "file" = "lootr-1.16.5-0.0.8.23.jar";
            "hash" = "sha512-+AL1cewIrBK9j23VDc9gyOHNHRiT3mNG2aSQv1UPpMpe7CporZOOwfh6Rb7gTwF9Ejc6zC+yWQFgtfamsiwRQg==";
        };
        _ucHsVsab = {
            "id" = "ucHsVsab";
            "file" = "lootr-1.16.5-0.0.8.23.jar";
            "hash" = "sha512-78keAeYjdQFuiUvIBkyFDc8lRn+Ug+byPNA4D6ZJnX9T2sO8EEFgIx9/la5SVmO38tSvVObRWyYelvkngYltGQ==";
        };
        _Ttm5aIOf = {
            "id" = "Ttm5aIOf";
            "file" = "lootr-1.16.5-0.0.8.24.jar";
            "hash" = "sha512-HC0SFkkuV9oQPRgGbGhNbIPHubZjlNH8AwEl5qKl/f+VRnOAbiYrmWvFB9wP2VCZ23T+LUXvWpgVKO1keZaZMQ==";
        };
        _SujxHsoz = {
            "id" = "SujxHsoz";
            "file" = "lootr-1.17.1-0.0.9.25.jar";
            "hash" = "sha512-QJueQjz3AbmENQ0E9ZDqZ9cy/pObnhNbydRvMhFycGIlDEoANsoKRuMX15t81jSnLRoOFF0o8/Y/uqKeiYft7A==";
        };
        _QEy3kSTj = {
            "id" = "QEy3kSTj";
            "file" = "lootr-1.16.5-0.0.8.25.jar";
            "hash" = "sha512-ft0WNhGlliRhIxkqA8TInc+ZUHrTmDbyl17/0yRfKb4ib27/2RwauHMCQZ/Dw8r/HhMX4C1Gs1yuj/f4EQcR9g==";
        };
        _pgxnnHIw = {
            "id" = "pgxnnHIw";
            "file" = "lootr-1.17.1-0.0.9.26.jar";
            "hash" = "sha512-rjGCGvN0MZeS9mKzYp3pxh2OQs7oMU8FENQi1spynDeex2JwbwgYBIXDqVvXXxXVDiZ4PnXYwzqDaN5EMaWNpw==";
        };
        _iqcgixZK = {
            "id" = "iqcgixZK";
            "file" = "lootr-1.16.5-0.0.9.26.jar";
            "hash" = "sha512-wgr5kXMr3A7CyoRTS/+pSPArkbrQhC1S1r7/W+nT5mpdk7+BK/X90LBV1Xv3nZt9lHg1ptqLHW5pdyjO/l3O6w==";
        };
        _rnjZP3kv = {
            "id" = "rnjZP3kv";
            "file" = "lootr-1.16.5-0.0.9.27.jar";
            "hash" = "sha512-MjAGROesMg3dG9mvRhT5GvVDuMJeVl9Gxf24syFcI/sJihnLSgcO0Fdj3URZSkL0Ti0xA9+O8SxLwEzuoVZMiw==";
        };
        _eX0TgJtI = {
            "id" = "eX0TgJtI";
            "file" = "lootr-1.16.5-0.0.9.28.jar";
            "hash" = "sha512-SuQNTBEWOVxokSCsp5L5Vn+owfZmp8R9btNDAnBqQdFD/sg/DyOf9rHc6K6da4BJVkPAY2HMCcfl4DoG/mGo7A==";
        };
        _LDzX00Qx = {
            "id" = "LDzX00Qx";
            "file" = "lootr-1.17.1-0.0.9.27.jar";
            "hash" = "sha512-juv5VoO2cj5fJsSFZtl1T1/MkMXLTGssOgm8Gy0tCccMd9e8PLh4bbV/mb9lQrCLSIihaVyyr/gX5LzwditNAw==";
        };
        _jEpcb26f = {
            "id" = "jEpcb26f";
            "file" = "lootr-1.17.1-0.0.10.28.jar";
            "hash" = "sha512-tVCCrSGvfuXcA2Mp96KGX23DwTjA6isYbdWByEi2N6TCXgIW/xsUk2sXnkX+VYXKlUA7YKbytmO+pHYv1Odwpw==";
        };
        _eBX1BZNw = {
            "id" = "eBX1BZNw";
            "file" = "lootr-1.16.5-0.0.9.29.jar";
            "hash" = "sha512-Mu93K6fDWNUXAr5oa3v37JgE5Q+BLp9eqGJ+N5C+KolxE5XP44OqAtyUJ/Xhxty5mF/rea29w2RgtJjUSuhnDg==";
        };
        _pxsO95ij = {
            "id" = "pxsO95ij";
            "file" = "lootr-1.17.1-0.0.10.29.jar";
            "hash" = "sha512-fRsf7ebJtlf0DNdZGscYPqXYTHlrBrSHl6tRHlLZvHUANfNig+IKp8tVnPeiP9bhjcKlhpWXuUHCe7KKt/EWBg==";
        };
        _g2zX1FQD = {
            "id" = "g2zX1FQD";
            "file" = "lootr-1.18-0.0.11.32.jar";
            "hash" = "sha512-yVt4SxRJvh/PAHfQrBSjyyvToUEGuJ6dXZ3Z4RGLLP2waimRWRfXBNPN4TFXBeyirFOQgMBWl493Ne+hVkdhwA==";
        };
        _xuoGfSDx = {
            "id" = "xuoGfSDx";
            "file" = "lootr-1.16.5-0.0.9.30.jar";
            "hash" = "sha512-IXNuRv0B3qU4Xl8FII4OXcyQYii13jVm65H90gUv0CUMvjvLgXX5lVyjKtdS7p8GZ6QW3I2X1UMOiD1LeYT+yQ==";
        };
        _MBaDXOoJ = {
            "id" = "MBaDXOoJ";
            "file" = "lootr-1.17.1-0.0.10.30.jar";
            "hash" = "sha512-m/EduyEw1N56LZ9v0jQk+ciFLOfbJ9FI/Yu4eUhPOGjvtHI50CIdABcbJWt7mKSZaLQtkqNnhpCeK7ECecybvA==";
        };
        _TAjWjuTe = {
            "id" = "TAjWjuTe";
            "file" = "lootr-1.18-0.0.11.33.jar";
            "hash" = "sha512-bhD4jqIw0VfYxuoeFcQXkzmFZjwyvzgALomhWL9km3WDpJdNsqV+AVwHylcNYvyClMTRy6GF5hnKAUe8KTiN8g==";
        };
        _jsX7sWTq = {
            "id" = "jsX7sWTq";
            "file" = "lootr-1.16.5-0.0.9.31.jar";
            "hash" = "sha512-w5WSBvgDzD12nFxsgiHz+5BssQmBppOHwFY2CQuJKT3pZCnbvvqKc00tT/RDPbLApwjEs7ZKnbpxgoPizNEFcQ==";
        };
        _RqaDqmzo = {
            "id" = "RqaDqmzo";
            "file" = "lootr-1.17.1-0.0.10.31.jar";
            "hash" = "sha512-mfCQsCQ2kb4fAMc76xBZqhcnPDCvjy6Lh852vQE50Tfsy/yo/7RsUhMMrWUMTjMrykE6DE/UWzXqFTGGfocgsw==";
        };
        _OkpjCHFn = {
            "id" = "OkpjCHFn";
            "file" = "lootr-1.18-0.0.11.34.jar";
            "hash" = "sha512-O5N6o/fuQZfL6jQGN8fT5DCUH1XNfaFd+VZKKc76In1yvhr2UwSvhA7WwDrP7wgi4RiKjyUT+FcICzANmZbP9w==";
        };
        _ekbLg7Pb = {
            "id" = "ekbLg7Pb";
            "file" = "lootr-1.16.5-0.0.10.32.jar";
            "hash" = "sha512-Kji7CnQux3q5YHE+MsJnJ7ZLdi5JMnQ0pu6azvc+f6ErKjK/+QTarrXVM1vC1lJmwEODF4ycFGdHNHUFSVERLQ==";
        };
        _zemwxYHC = {
            "id" = "zemwxYHC";
            "file" = "lootr-1.17.1-0.0.11.32.jar";
            "hash" = "sha512-ukqg9E3robFcDVNFCcNXsW9JjfrtabgOMufq9Ah7SblJxKjc14RLb2JkNM/OVLY1XzgOjw0sWGjQgZ+Pgh7n6g==";
        };
        _Cs7CwkS2 = {
            "id" = "Cs7CwkS2";
            "file" = "lootr-1.18-0.0.12.35.jar";
            "hash" = "sha512-6pkbQ5k6Bopk9M+/3Ws3jvZzii6xuecOxDCK1JkXalVikHzMqixNJK+6vHN5m3NBTmNyGgeC6N6/ol4VxRUXJw==";
        };
        _ds8a15zZ = {
            "id" = "ds8a15zZ";
            "file" = "lootr-1.18-0.0.12.36.jar";
            "hash" = "sha512-QTI5locdPClvJrfnuLTvZoOZ9UtBn0RfzYuTI7O8NJRt3cGg6/WmhI5uX7MWfOelH8ZjIE/JSGJ5/6k7Q6f9YQ==";
        };
        _dQGwB52U = {
            "id" = "dQGwB52U";
            "file" = "lootr-1.16.5-0.0.10.33.jar";
            "hash" = "sha512-SOp4i1t+o4I4rTnfWl8w13IKqNQ8yqP8MrQOF1LBQzVTM3RBn6z9zY0NYBlD+3h1jlWdRPs4w+v/g1hK9Q2rlg==";
        };
        _GGPFTO8b = {
            "id" = "GGPFTO8b";
            "file" = "lootr-1.16.5-0.0.10.34.jar";
            "hash" = "sha512-EhJuFtauB7Uh+G3JExxGu03omNf3sYggTSEoGXJIXJjgsdCwrd6jMFBi7FSfVxUOsmO4Vm+sPMegQVwxctga9g==";
        };
        _er8fVUxf = {
            "id" = "er8fVUxf";
            "file" = "lootr-1.18-0.0.12.37.jar";
            "hash" = "sha512-UmLj2qq1OFB8HFODny4oZ0Yiqe2GNg1RCCs2vuwwM2mAvU3mejt6zIRVZeF+vUjw9hPw9c3rWVDel94dxJfjOA==";
        };
        _AQ8Ij2oh = {
            "id" = "AQ8Ij2oh";
            "file" = "lootr-1.18-0.0.12.38.jar";
            "hash" = "sha512-BuG77fQfYwid+gpzhnkndOduGIosW1FOdwZ2S2e1PSLb359xuuVRi34KMQDMYprTXWiDl9MfVZ3q6czY/a2MlQ==";
        };
        _ZsDspzfK = {
            "id" = "ZsDspzfK";
            "file" = "lootr-1.16.5-0.1.11.35.jar";
            "hash" = "sha512-Qt1wKEmEnNHYcfSZPYfCxmL1BLcJI5QmP05RJgk5TBLqkuBlkhZKe+iYqTBo3ZpMIsi56UaXk6+2XHws39M1LA==";
        };
        _AXCIRMD3 = {
            "id" = "AXCIRMD3";
            "file" = "lootr-1.18-0.1.13.40.jar";
            "hash" = "sha512-OCuu38iUeFM5QqIlFF/JXUG0RNYnoVU4odA56Tc14HQWZfgX8NySUq6A/uv0xkgE+Znc3dRExHbdJuBBO9g79w==";
        };
        _COgS7YcJ = {
            "id" = "COgS7YcJ";
            "file" = "lootr-1.16.5-0.1.11.36.jar";
            "hash" = "sha512-7xVPKqhe151Cj2sWwtqAZOvW3bQOUOchOw3f+s7Qv/KL1H3lLyWxNPe0EpFVGbwfiw1POrZI0AJMebDqlGNqhA==";
        };
        _sH3WPKdA = {
            "id" = "sH3WPKdA";
            "file" = "lootr-1.18-0.1.13.41.jar";
            "hash" = "sha512-RaSv4T3eojf45sz9k/Ao7YM0t+w9bZqgR0m23R8sfh7tNquNqkxWq5C86xDUoxnbhTzNV/FNCMzhKZRPasq56w==";
        };
        _nAPBEYtG = {
            "id" = "nAPBEYtG";
            "file" = "lootr-1.18-0.1.14.42.jar";
            "hash" = "sha512-EBpG48HUZK6Tfj137Dm0dIVBta1fx8l2HcGDlbIJvgspMmqjXhPGfOqXDXs7feiEamYagjOVY6S7dDgV6tXUBA==";
        };
        _KhVbKrhS = {
            "id" = "KhVbKrhS";
            "file" = "lootr-1.18-0.1.14.43.jar";
            "hash" = "sha512-GT53jaaXYCKSTTZ/m1uzPysltYg4zMxdXDhkIilv8UuPTdnC4AuMO+aqAkT5xOzJYoInipzdwl2d1aHuVAeRbA==";
        };
        _cnGuYyNw = {
            "id" = "cnGuYyNw";
            "file" = "lootr-1.18-0.1.14.44.jar";
            "hash" = "sha512-vIRlsSb7qCsFO68X2u1OAxShx3aUL8zn2JagKW6CECSra7DMHBxJjd5FgWGcKW6ggqnzO3SD9SIwTbe5NkjdAw==";
        };
        _tT5T0pod = {
            "id" = "tT5T0pod";
            "file" = "lootr-1.18-0.1.14.45.jar";
            "hash" = "sha512-LfY1PWl41ABDZRMQ32fOmA3/etnb0oLBZc4qyWEu1IcyeddNGKCK0d1JPtx0DUA1e8luQKzrYQfZdysrwNZWdQ==";
        };
        _fllf9eJo = {
            "id" = "fllf9eJo";
            "file" = "lootr-1.18-0.1.14.47.jar";
            "hash" = "sha512-qFda9mN9A+NiJycIkIIks6IYuVQUPaVGQEHrSNb0F/VjWHfPN1O+WhVCSr6Ll4JEZISB8eklbJeJDGFhU4mA5A==";
        };
        _MQpW3ZD3 = {
            "id" = "MQpW3ZD3";
            "file" = "lootr-1.18-0.1.14.48.jar";
            "hash" = "sha512-NQbasWe3b9nYwD3tOTPoe3KYeSNi2U9colM79WUmIMjkmbWCPQf3nRgbeldVdIcXLCoCn401FpOFYiRRox+8vg==";
        };
        _A5bpU5uF = {
            "id" = "A5bpU5uF";
            "file" = "lootr-1.16.5-0.1.11.38.jar";
            "hash" = "sha512-luvMlAfU6M2QjAP8kujUBOElxvDjO8qHZVJB6P/Z3oDrItEjj+mXYYeaPiYJ4gDTrB4B+8XbBWScrmCCyayfbQ==";
        };
        _Usnckthu = {
            "id" = "Usnckthu";
            "file" = "lootr-1.18-0.1.15.49.jar";
            "hash" = "sha512-GtiJA4A+CgaeF/lcDR5qTTYMO1vLlAnjBfS0feBE3k1WVqZ38gJgifpvNnPOlnsAXk4lB77itatMIaQgjuZ+zw==";
        };
        _q1ur345k = {
            "id" = "q1ur345k";
            "file" = "lootr-1.18.2-0.2.16.50.jar";
            "hash" = "sha512-loTAuVlWvm2vM1Jd3ss7F2fBiu5Vy8PeYNplrXPdEsYqSOvL3gYz6lYgj/GTCqwJdeR+M2Mnto6ZgNu8bl97gw==";
        };
        _O0FpP277 = {
            "id" = "O0FpP277";
            "file" = "lootr-1.18.2-0.2.16.51.jar";
            "hash" = "sha512-jP52s2ZNUJ2GNl9IQHhPYt6/yaTlG9W+E66AsJxT7cGcp4iDZJQWfMcG16FfkygukiaEukViKZR0+5AAXEXLxQ==";
        };
        _kv2XN0ol = {
            "id" = "kv2XN0ol";
            "file" = "lootr-1.18-0.1.15.50.jar";
            "hash" = "sha512-uJdAU30L3Vouc7kdpikYYoKMO3gyoKdkAwLoWw1kZ2NfMydlA0cGwilSIdZSF+htxFbrEG2pJTMFnSxNubjENA==";
        };
        _7pATUOgJ = {
            "id" = "7pATUOgJ";
            "file" = "lootr-1.16.5-0.1.12.40.jar";
            "hash" = "sha512-noMb8r+7uZNUiRY/t665QKD4Y4qvcWb9VjCAC3B6MBJDbQz0WKiKs33eQqlTlF1iuvK6/WG6yecL+lGT/jJwiw==";
        };
        _JCCAiqfI = {
            "id" = "JCCAiqfI";
            "file" = "lootr-1.16.5-0.1.12.41.jar";
            "hash" = "sha512-9Ve8X+f1+jX9JRo5anrodIeqaqUcfe1n5J2yh1ncuiwR07tgU3Sbi1u0zRwxcUHtNmdoeiUBF9j6OpZ+BOINmQ==";
        };
        _gFBbmSNA = {
            "id" = "gFBbmSNA";
            "file" = "lootr-1.16.5-0.1.12.42.jar";
            "hash" = "sha512-6aGg6BcoZoAvLxJpK9ld/xOcD/K9sEpUWvH/luxBemQqXSptoUgK/YGDe8gS54+fEv5SgtLPXC+EbKvhch8JCA==";
        };
        _YOKz1G1u = {
            "id" = "YOKz1G1u";
            "file" = "lootr-1.18.2-0.3.17.53.jar";
            "hash" = "sha512-hAXoriPhH3L2gDcGp1eAhC1BfKjNh3FzY9X/6Co08/cM5nhsuUFlyZWNDH9ixyoxQwupupe/srlGJJyCKBT8MA==";
        };
        _dE8IkeO0 = {
            "id" = "dE8IkeO0";
            "file" = "lootr-1.18.2-0.3.18.54.jar";
            "hash" = "sha512-a2h0iZqDFHGywEBi901YI47tUP6YRyJxEkyJFxwdPWt/Wiy0HlIe+xq3Pxnd7k1EtjzvqX6iYT/II4gCO5i53Q==";
        };
        _D2SKFRUo = {
            "id" = "D2SKFRUo";
            "file" = "lootr-1.18.2-0.2.16.52.jar";
            "hash" = "sha512-4LISQ05rBn7tuHdNeMctriLS46Oy/Yy0La+5A8F/sAMxyY1tYzhKUIR2F4CNw2eU9N3T1Lzjqz1wK8op9+z0zA==";
        };
        _1sYZgHdo = {
            "id" = "1sYZgHdo";
            "file" = "lootr-1.18-0.1.15.51.jar";
            "hash" = "sha512-UkiS//jgzBYaIndMucTzlkOGl9eV1yWVX3/KxAETzRRLFOCiLBlAKtr+NutijZx/XLGvxxw9qHCdqqoMY7PsWQ==";
        };
        _o5AQrjso = {
            "id" = "o5AQrjso";
            "file" = "lootr-1.18.2-0.3.19.55.jar";
            "hash" = "sha512-s0DeESuUJql+Qs0U52PvNBincQUxXVWUmnxz0t12XYu6731nvbD8CnmZjrQjz7nPA9D0GafU47CJhLBfGD7luA==";
        };
        _oPI0xSMG = {
            "id" = "oPI0xSMG";
            "file" = "lootr-1.18.2-0.3.19.56.jar";
            "hash" = "sha512-Z1TMT/8yEqHDn4bHuJgFEp7RHDvo+pDAJB4Lyeunlz8QRn0a1PkL+oOzHVfmQxgx9llm2HQn5mpPVnsvJK6u3w==";
        };
        _pv9IYtTX = {
            "id" = "pv9IYtTX";
            "file" = "lootr-1.16.5-0.1.12.43.jar";
            "hash" = "sha512-ihXO0eKq1ncRSHatSKuR8Jv17MxebBmuVd5qqarrcvX4SF953cZpWSRqqxRZbnKTDOy8j/Hsn6H7SwlHReeocw==";
        };
        _bsB2Bhke = {
            "id" = "bsB2Bhke";
            "file" = "lootr-1.18.2-0.2.16.53.jar";
            "hash" = "sha512-xanr/gbSKp7WCf60OLgKKGvrMX3lbQosgXt+Y7J2NJBkK3zaH30cKHuIXnLY0G1hllVtR54r5Y13sEDqQ6V5aQ==";
        };
        _DfPMmZto = {
            "id" = "DfPMmZto";
            "file" = "lootr-1.18-0.1.15.52.jar";
            "hash" = "sha512-BuCVfAdEAMljPoxXcqP27DymHbrFF8GCVCU1JuIQeGerxH9lfB0XmrfdWe60z8v/hKceOvcWH2cKB/NcDqxugQ==";
        };
        _m9cTIjoc = {
            "id" = "m9cTIjoc";
            "file" = "lootr-1.18.2-0.3.20.57.jar";
            "hash" = "sha512-gtkrALKHQn25ot+887jRTkhHJMdBN0lDBH8ZRM+1+Jfo55JH5AMlMTU9usPuGB8jwMVsvrB1T5VJcnN4PzoyHA==";
        };
        _PkuuCgbI = {
            "id" = "PkuuCgbI";
            "file" = "lootr-1.18.2-0.2.17.54.jar";
            "hash" = "sha512-ZAULvmrvKhlgw+eE7ld4a/YWQu/AESu5j+Qp0Cv/Oh7PcNtJF7KUwaOMu8bvfAr5QdPCqSQNJWf85D+WdLfg8w==";
        };
        _9aFmIpdl = {
            "id" = "9aFmIpdl";
            "file" = "lootr-1.18-0.1.15.52.jar";
            "hash" = "sha512-vE75Fp/nwlU7zMOxZHhT0Cc5HD87kmPkl1T0asgajyDbrNmX29IYOuCgRVbGTxGZTN8VI1bonSov1Lnu7SV6OQ==";
        };
        _aPMtmY4k = {
            "id" = "aPMtmY4k";
            "file" = "lootr-1.18-0.1.16.53.jar";
            "hash" = "sha512-25abljpFuYDETWIyhTx3f9DdDy2PpTaKD8MTdXFdUZsffULC0W3xXWTH3ZBLGHT0iWWjYCtsCJumLSC3dQulHw==";
        };
        _gA1UZbVU = {
            "id" = "gA1UZbVU";
            "file" = "lootr-1.19-0.3.18.55.jar";
            "hash" = "sha512-HIRjt7Q5OEXRgOK96Ot6gMYoJjz02P8xQYMxiiLFks87mjtQLo48ZG9qBuqa4FrVkhqqcR99B/PpbwcOeGllOw==";
        };
        _RXVA6nvn = {
            "id" = "RXVA6nvn";
            "file" = "lootr-1.19-0.3.20.58.jar";
            "hash" = "sha512-RH8xCOVM+WHwqTK/4oxPol64cPJmgqhTY6Fx+yfa6Lb5MEjGwXBE9iZPkfjAtmLeEPJVZc9jvhDsTEOUqRk3QQ==";
        };
        _zQLmjua5 = {
            "id" = "zQLmjua5";
            "file" = "lootr-1.12.2-0.1.1.jar";
            "hash" = "sha512-aZIvyz5gxGpVXxy1yJVKiMOeVYbPL8UnC3HIXhhlB+a3+S6PBOJoDCCC63a4irdw1C01yNPoUwUsRXRkBfQfpQ==";
        };
        _F3BGqBeG = {
            "id" = "F3BGqBeG";
            "file" = "lootr-1.12.2-0.1.2.jar";
            "hash" = "sha512-qyP1AhOFA08FrVxNIzO+wD3zuenksrVgPAd57PEtg+gXN4NaK6mwiUxERZ+B5JK/WE9PK7DqUVhxGpKGmSQcPg==";
        };
        _RcJRtlBN = {
            "id" = "RcJRtlBN";
            "file" = "lootr-1.12.2-0.1.3.jar";
            "hash" = "sha512-pzxRIm+hwL0OycFkxQRLCbjYiFxmWt4nmU/uo6AquhI3lNsp3qcy1dlXfXhBDlb9vdokAEfoKVb7Iq8LmhfHFA==";
        };
        _m5Lfrk8g = {
            "id" = "m5Lfrk8g";
            "file" = "lootr-1.12.2-0.2.0.jar";
            "hash" = "sha512-PnFVPybPDW4pYN7jSQlnupWKCMa5pdODTvLtzfw09iYwpIlPfBXp0gcTgk9EYoyW8pFLinkji8yRp5IDaH9OQA==";
        };
        _MoWYhzHj = {
            "id" = "MoWYhzHj";
            "file" = "lootr-1.12.2-0.2.1.jar";
            "hash" = "sha512-yZWzj9DI2NhqO5QfZ81hvCKK6a7/r4ay++Fry2GKGWxps5zbUEQvgoeYJjBccFjdCN/4dmnVkfcDWzTIH3vXnQ==";
        };
        _gRrohk3M = {
            "id" = "gRrohk3M";
            "file" = "lootr-1.12.2-0.3.0.jar";
            "hash" = "sha512-tb/0kGhjqYqlvFP+ZZU7niXT84S9/cUxscc5Eb/tmPT9xqVc2tXC3uzAXgIavgM61pcCcB0n1ewwQaWaY+0Hrg==";
        };
        _Kn5H1bPr = {
            "id" = "Kn5H1bPr";
            "file" = "lootr-1.12.2-0.3.1.jar";
            "hash" = "sha512-jGmqeXbsInotxckMMhOdW6MBuDThtoP1Qrd0Y5V915lTcy2+/OR6LEKl16JG5wHR9QQBlMQaJPbaC5yojiSe8Q==";
        };
        _udwITG0N = {
            "id" = "udwITG0N";
            "file" = "lootr-1.12.2-0.3.2.jar";
            "hash" = "sha512-B2K746E4VQLr8razADcZPHZfAX0fMRXdXu1wBCcTALtIjFBiFFRGRFNdGWz6kr78OMd1ekd5sR9ZHd8G7jrxvQ==";
        };
        _eK0l8zNI = {
            "id" = "eK0l8zNI";
            "file" = "lootr-1.19-0.3.20.59.jar";
            "hash" = "sha512-ojFNEoSbwEVbJ1V9uTWn34OjAP16UjRqb6csyusf50H9ORcIQx74hYXA96/X/GlWUKDBuAzmakY+RZMsb/9Lkg==";
        };
        _RpVcS6gv = {
            "id" = "RpVcS6gv";
            "file" = "lootr-1.19-0.3.19.56.jar";
            "hash" = "sha512-m+kUiia6w9pKk3/BWXs9pe8QnywYAwBl/TrW8takrk137n6fc5m0WbR7qYgcUIgddEv3lNKSpk19I58+u0jjlQ==";
        };
        _Bn7gYC9y = {
            "id" = "Bn7gYC9y";
            "file" = "lootr-1.18.2-0.2.18.55.jar";
            "hash" = "sha512-Z85UP+jPoPvX0CPh9TMZ7YUs0+k5/UG1Bi0uGQcLTRupJKVqXtawS2IRbbzBIDJDc6E9SlTJDk7a6O4QqiF0dQ==";
        };
        _6TJlrDOW = {
            "id" = "6TJlrDOW";
            "file" = "lootr-1.18-0.1.17.54.jar";
            "hash" = "sha512-V12SyOBA57LEgauEzwkPDtsePcF3oUONPS61L0+ykIaHPeQkP7J1HULG3sXXxw2RqoJmgdylma45ZoBHyHsYHA==";
        };
        _8IfojkDx = {
            "id" = "8IfojkDx";
            "file" = "lootr-1.18.2-0.3.21.58.jar";
            "hash" = "sha512-X6nTffwvlGe9hNMo8uQp67y1E//ZRHz98tgNI9QAZ9sg4khaybQtiwLp0Hx/yWBrYWXGJ9seJO6xvWJqemNqsg==";
        };
        _wqwIRe9A = {
            "id" = "wqwIRe9A";
            "file" = "lootr-1.12.2-0.4.0.jar";
            "hash" = "sha512-gVUKo5VrQCWEZVfrnyF/Bzxw+YzIP8Q/lZbXXEEfAfsad2IUQU0EzniDiZwJBj0At3BXgXljWYWzsCa80fAZAA==";
        };
        _Q1a0yiV3 = {
            "id" = "Q1a0yiV3";
            "file" = "lootr-1.12.2-0.4.2.jar";
            "hash" = "sha512-n90r44ni0YDo5l5/T7zKMQXzepWooBf/WApYEVmrCqdkOKHjNNd5UUbwmGmS37eNjXmDHMNI0a8oJmb1VfWmpw==";
        };
        _w498KlYa = {
            "id" = "w498KlYa";
            "file" = "lootr-1.18-0.1.19.56.jar";
            "hash" = "sha512-NnKhMXtcxB2WkWeL8xEsmXVW3a2pL3TtealriMBSLhqp+6lel+3AG+GeDp1oRfjCjMIdqqH9mmKl7TV4LXSn9Q==";
        };
        _gZbWrwLq = {
            "id" = "gZbWrwLq";
            "file" = "lootr-1.18.2-0.2.19.56.jar";
            "hash" = "sha512-+pxRdpxULeCRzCgWeP3XeWztSGGrITWPARQBu04QtVwi8k/fZRlra4nLaG52ASLk64QZ3iK0q7mrW6tl3jSkZA==";
        };
        _7HSQATaC = {
            "id" = "7HSQATaC";
            "file" = "lootr-1.19-0.3.20.57.jar";
            "hash" = "sha512-89CYxpMwvavpaGx5mRDspQ1jYb7M2trcr9gcQJcIF9o1rf7dt/zfUhQ7equN7S7gM7XxGujhD8SP1osRf3sREQ==";
        };
        _el2TskV4 = {
            "id" = "el2TskV4";
            "file" = "lootr-1.18.2-0.3.22.59.jar";
            "hash" = "sha512-zey0u3EotJ0ok+mqF2Mjx6IvvJMs6lRPKVt1WJz2brsm13Wr2MJNBMkirqxFT/If6TQm0FWwai7ieUVeI0Cgbg==";
        };
        _R4r4VPEO = {
            "id" = "R4r4VPEO";
            "file" = "lootr-1.19-0.4.21.60.jar";
            "hash" = "sha512-qYsB5V0COFt0opJ9DCaMBUu7FePXd9IaFSGTKQ1gt0f33Rk0z0VU3kqYxUSSkwG7cbFbTT2AnefbtVLVTPpwtA==";
        };
        _RaPrebEc = {
            "id" = "RaPrebEc";
            "file" = "lootr-1.16.5-0.1.13.44.jar";
            "hash" = "sha512-SjK2WE1eYiLB5xW0/n8RAy10BLbyIMcO6d0toOCYqsUGGjKRki3g3GKIqAG21eJXNH52o677+HtYb61IxfVNxg==";
        };
        _wIVtg70v = {
            "id" = "wIVtg70v";
            "file" = "lootr-1.12.2-0.4.3.jar";
            "hash" = "sha512-brScnH/cvpwK7GMhv1oLoiqiby/4V5yoJ0Dw/aE8P1RfPxRzwwIYecDXz7hcidIbaYjS1LVFIcnvCPPB2obTFQ==";
        };
        _tbdNw4Eb = {
            "id" = "tbdNw4Eb";
            "file" = "lootr-1.18.2-0.3.23.60.jar";
            "hash" = "sha512-DYdYl5QUCZBvXthY7Y5nkY0coOiSB5M+XrvX2uKwhkgKWKONZDwCAoSeQaL06myFvwL0uymWN08Fw1PhJNznYw==";
        };
        _6LzmXoyN = {
            "id" = "6LzmXoyN";
            "file" = "lootr-1.19-0.4.22.61.jar";
            "hash" = "sha512-io4ORBtSXwebTcIGB0gfsX2wFerJHQn71WLRqy7Q6d7nQ42YtNtTHFMgfRUiEENWjXSFpsxi3GKL4jEVIP5rvw==";
        };
        _A4LNZnuZ = {
            "id" = "A4LNZnuZ";
            "file" = "lootr-1.12.2-0.4.4.jar";
            "hash" = "sha512-W/5R3yDgPmV9wONnEWJN4L5KIoolR0JaqH8yQodvVKFsfgA6pltTxewKZvkeGUGv7uCoMds9Rrblr4gzuGPcAg==";
        };
        _8wNSMI6H = {
            "id" = "8wNSMI6H";
            "file" = "lootr-1.18.2-0.2.20.57.jar";
            "hash" = "sha512-EmGOMm4vnSPbHaBVbf+nEhKpaS1ud19MSOZikbbD/yf+DHPABNKmmn9uMjjeKsyJn5z9X0s0YAgYIe50PXfzbg==";
        };
        _yPO4zwpR = {
            "id" = "yPO4zwpR";
            "file" = "lootr-1.16.5-0.1.14.45.jar";
            "hash" = "sha512-iA9zqPeOr5uwu0FOimYB1LTk4r5QXTHl+G8Lt07LjpOS3D62dgJkYjdjc/UpLK59HYM42yv6GFD0ThTlTWzqIw==";
        };
        _inzfCozT = {
            "id" = "inzfCozT";
            "file" = "lootr-1.18-0.1.20.57.jar";
            "hash" = "sha512-KK+7w4/0ZkaNSzsnW5OjHhLE7Gafy7HXX3ayAT6SUMByaZfqm1z7zEReOdC4KDEj0z4SHKlHmNRrQvMoL0p4qg==";
        };
        _OEDStLix = {
            "id" = "OEDStLix";
            "file" = "lootr-1.18.2-0.2.21.58.jar";
            "hash" = "sha512-2n12/ope9n03D7/uLb31SPM0YftHnKbnfLV19ghSDQ/48Yo+V/T316bxPK/eylIvFi5bQkoIxbRZplcvv1nPFA==";
        };
        _vgR61BI9 = {
            "id" = "vgR61BI9";
            "file" = "lootr-1.12.2-0.5.0.jar";
            "hash" = "sha512-ZsaplDCrkEllFRhuMCHPCPvgu2XgPKkD6yH/pAzer9eRNhe0WbOZ7KDEdvjepBA0mBjI01Mnla8IMIqoGalJ1g==";
        };
        _xEocz5uh = {
            "id" = "xEocz5uh";
            "file" = "lootr-1.19-0.3.21.58.jar";
            "hash" = "sha512-lwQH7c7mWwaCR2DYUazUZ4yMjJdJL349HDjWffhfZUjyztT3lGx62uZ8mm2J/bJKJc21vkPNK0H+i3kH+PC/AA==";
        };
        _J6oRdwcg = {
            "id" = "J6oRdwcg";
            "file" = "lootr-1.18.2-0.2.22.59.jar";
            "hash" = "sha512-DiogTD4yOQkW2aq5gUwXz6cGufx2Wc2HWwmRe6/Ph8fiEGi6DlxJspxPUY6hkwSahmboigjYIG8nLptSeL+WNQ==";
        };
        _TJXF8mrZ = {
            "id" = "TJXF8mrZ";
            "file" = "lootr-1.18-0.1.21.58.jar";
            "hash" = "sha512-WiIJx1jshUv7l7VkmmWbFojbaBGJeehvqvNx7CTRkB+vjeHyfqo9EJdYn0dYoz0L2GR9aZFdbjY3pn+EU5tsRg==";
        };
        _OzsHdl8y = {
            "id" = "OzsHdl8y";
            "file" = "lootr-1.16.5-0.1.15.46.jar";
            "hash" = "sha512-z5+0Fhle2G9adMPucQJzxVJ6S0zpZUQMSbv1bNSyIsRci6cVBEz2QhYRMulpSG8AK5g0a78TiKd3pqxNC6hnVg==";
        };
        _NIdatVTU = {
            "id" = "NIdatVTU";
            "file" = "lootr-1.12.2-0.5.1.jar";
            "hash" = "sha512-BvYfBKWhy9i9HDvSL5+4NJGZSlwoqHTpkW/+pUonY3CfYIW0FH/RGY1vJDA6QFED1YZZ8rAMKIQD1wB0vdNrNQ==";
        };
        _6WaVhqNG = {
            "id" = "6WaVhqNG";
            "file" = "lootr-1.19-0.4.24.63.jar";
            "hash" = "sha512-MAEZuTEhd6zMpBDKnq0Pr0UjteYcukWuXLQGeNrXhLNtvmZiD6KN+YIB8dRKO+ke/JpX9lEFPqjAhp4CuqjVbQ==";
        };
        _l2Z3kDcn = {
            "id" = "l2Z3kDcn";
            "file" = "lootr-1.19-0.3.22.59.jar";
            "hash" = "sha512-9ijUtSGteIe8yy7gk9Vy+CBDWxsWFusxr/25e671+xob40TfXnOxFQC2d/6RueBYQEEiJxYiuV5SwTLCCXtblQ==";
        };
        _QGiSpaeW = {
            "id" = "QGiSpaeW";
            "file" = "lootr-1.18-0.1.22.59.jar";
            "hash" = "sha512-iLa+/bZEwnF+5kR6mkjxsVJ6jOtETqYvahgoHo1G1sw3MRr79sifEIDH+vRrvHxozRmgeMp4lyNV/Z8dhWhcjQ==";
        };
        _8C4kR9aX = {
            "id" = "8C4kR9aX";
            "file" = "lootr-1.18.2-0.2.23.60.jar";
            "hash" = "sha512-th1fm+Re+dfwaAWmovhwVYv5LgwxfgtuLvuV+Bita5qQWe+/2eM+c8G0ypqdBxTESMo8YwwilVrJZSR2J0tRlQ==";
        };
        _YNEiWK4Q = {
            "id" = "YNEiWK4Q";
            "file" = "lootr-1.19-0.4.25.64.jar";
            "hash" = "sha512-l/CvpPpHS9g6+vyVEYW7D/aQUzdwdmJz3w56xOEHUP2nkz+xcR0mdQZNR524R3DiwfTfOnqTC3s3gHHJ1kcxkQ==";
        };
        _z6mkEaZp = {
            "id" = "z6mkEaZp";
            "file" = "lootr-1.18.2-0.3.24.61.jar";
            "hash" = "sha512-ZCOhTFV9UxC8fXGFkcIOFuG+H/THH9OPdSew/kDFZyQpvIW/KyM/WdID+matKMD1pdgx4pd9P4uBbnjBeH1cqw==";
        };
        _PROIXkEP = {
            "id" = "PROIXkEP";
            "file" = "lootr-1.19.3-0.4.25.65.jar";
            "hash" = "sha512-Dz+AkzKRuxI8cF8MxXD09lxZScRu6LaLu6s7COMZ5OvakQCOCSvZfzeYmKanch0rzIt9dNLQpJ3hK53LkBDBfA==";
        };
        _XN6Tj5WA = {
            "id" = "XN6Tj5WA";
            "file" = "lootr-1.19.3-0.4.23.60.jar";
            "hash" = "sha512-HVcP/SpoY08uKnfm3GTRFMlPuHRCcBlFL3OVDnl9FB6O54MA5OoXicj9GLVDbHe2EENPsX6SNXeQ3Zi9Ru2zVQ==";
        };
        _shUI972d = {
            "id" = "shUI972d";
            "file" = "lootr-1.19.3-0.4.24.61.jar";
            "hash" = "sha512-E7GWNlj5XZh1cCaJi/In6FaRwE7tOaRIGbe25kFfiZa5kT6XfyZJjmOvS1j+awthE7gMmphOu0Xk+IVv/SjbAA==";
        };
        _G1Ae7kQe = {
            "id" = "G1Ae7kQe";
            "file" = "lootr-1.19.3-0.5.25.62.jar";
            "hash" = "sha512-wbrpGTMNobJise37fNZXSmuV8OhnAGB59CrIa7nn6cFAvZTTRTTA3RBd/yC1glcuKh70xER/oOhITBQ40FZxtw==";
        };
        _9gFC1Jeg = {
            "id" = "9gFC1Jeg";
            "file" = "lootr-1.19-0.4.23.60.jar";
            "hash" = "sha512-780f0rYB2iS2+/j7wFQGPT0eOoz1MZW8gyoOWXSPUDFknv0gmf/klECUt5dP2DK2QWPViaYG/Kf2e72/mj3/lg==";
        };
        _4ZRRqE4b = {
            "id" = "4ZRRqE4b";
            "file" = "lootr-1.18.2-0.3.24.61.jar";
            "hash" = "sha512-x2oRqmDftddxdg8Am3nRvljUhIySFCBW+wGu0L9fwTJjkEh2iUX/1PMkuCKYwvrqsoUmUAopsrbLg0JnHa/AVA==";
        };
        _5k9iUxGP = {
            "id" = "5k9iUxGP";
            "file" = "lootr-1.18-0.2.23.60.jar";
            "hash" = "sha512-9/1twV4Ul6Tsl2RNVqgsKdpBXdqcQ16uJzvKSQ/Tfm0s+B+vACCgeNEit1taonCtutbYz0tNmFZpGNsNS5fygw==";
        };
        _RZRjsGbO = {
            "id" = "RZRjsGbO";
            "file" = "lootr-1.16.5-0.2.16.47.jar";
            "hash" = "sha512-wGrVGhs/deWMXZD2u35zw0ng2pXp9VpPmnd2PpcLWNJqDSYbQ0fs3II1x8iG3/sfZB/G9FnBFNgd9eQuH3QOAg==";
        };
        _aksmOaCo = {
            "id" = "aksmOaCo";
            "file" = "lootr-1.19.4-0.6.26.63.jar";
            "hash" = "sha512-dIpa8cm5w/Mx+gthRCrXlzRsxZseKEw5UakOIkXAQIpyPhLfSayzO3lbnfxpHNtsn3pS/gbJHOwYyV3nswU2tw==";
        };
        _p7cMOG2e = {
            "id" = "p7cMOG2e";
            "file" = "lootr-1.16.5-0.2.17.48.jar";
            "hash" = "sha512-SPHelN5ZdG5XjpXa9H/8k9Ne0QHpkjqh4wwpWN8D+b82SIp8tCM4Y1JhIYDTzYxTIVgpaaJGJJtVOJse0CkV0Q==";
        };
        _3KG4z4rQ = {
            "id" = "3KG4z4rQ";
            "file" = "lootr-1.12.2-0.6.0.jar";
            "hash" = "sha512-D6BvJoKkyaYzfmU/TkQ2nG1DlV61IDaLVu25wWODegaQdLxS579uR3fYcxzgRnRlCMtKFXjQ/eguKw3/BMjYMg==";
        };
        _ygyDYKuW = {
            "id" = "ygyDYKuW";
            "file" = "lootr-1.19.4-0.5.26.66.jar";
            "hash" = "sha512-WxIeRThDE6GYawiRvbsQe8bpKWcxTS2ghB0KxbSNIUrR/ED7/zP2WJW89vXFWdkn+LweP9rpd8bUM8874NLKWQ==";
        };
        _Vy6RXZdZ = {
            "id" = "Vy6RXZdZ";
            "file" = "lootr-1.19.3-0.4.26.66.jar";
            "hash" = "sha512-p4/NhLfwt7i1QHBGGgguA83ccp+STNdcCHpXcg2kNbC+hwep8M7dWS85wLk+u7bYBBvoVA5IseiyNKBAvxmsqA==";
        };
        _5XTTx0zK = {
            "id" = "5XTTx0zK";
            "file" = "lootr-1.12.2-0.6.1.jar";
            "hash" = "sha512-4pye7vAbrzRnWMqPOf2sU1AnfF0hWSSSYdn+uHvXUBazqTkaEfoS8pLs8HcJzfU6k2oh4H0rOasrOE3/NAULfw==";
        };
        _SWVUZnep = {
            "id" = "SWVUZnep";
            "file" = "lootr-1.19-0.4.26.65.jar";
            "hash" = "sha512-PbbtsO2M3r0oUssaVH0ewSVXJNyo1OEEl0Dx13u8Rm0kSLveVlsxGTBnOvWT8Nj2Nbaxf7ptdaOUSdzGmr4whg==";
        };
        _v69my7kG = {
            "id" = "v69my7kG";
            "file" = "lootr-1.19.3-0.5.27.67.jar";
            "hash" = "sha512-sL0BuLaxi3/WIbA9s+1KdtVCqwmmSuOonTbB8XhPE0GnKy0oXGuB7i4DKvabxr2+vRD/mdVgybczUTwNqXZAWA==";
        };
        _su49HTrf = {
            "id" = "su49HTrf";
            "file" = "lootr-1.19.4-0.6.27.67.jar";
            "hash" = "sha512-0vnR3rKF4e0Ci4vSvKOItOA88GDOHQa3kLaeRPgnk8mohdYg60omyFqse52TWzK25mOYEy0m2uBsZCwngJvb3g==";
        };
        _dG85FLky = {
            "id" = "dG85FLky";
            "file" = "lootr-1.18.2-0.3.25.62.jar";
            "hash" = "sha512-+hHKrZ1rCPaqgVmvxcC2QWIs1jeZeZxlBygIQ0VHBkWgQT0LD+aQutzl6pvASow20UrgxYZIl6GDbjUuoD+Suw==";
        };
        _6UMc6Rf0 = {
            "id" = "6UMc6Rf0";
            "file" = "lootr-1.18.2-0.3.25.62.jar";
            "hash" = "sha512-3ZIZBJvq+MNkjgLwWa7kJmxz6BeqsiQP49t+fKFAfeQWpm9XdTE5bvQnVAN2P4EjUOQttnWJlgrlvASFlydj5A==";
        };
        _CQyBbH5F = {
            "id" = "CQyBbH5F";
            "file" = "lootr-1.19-0.4.24.61.jar";
            "hash" = "sha512-kwCG4oMVAs+tHdN2eDyCoQTwu9mJ0UdEDC1Zy1yTuSEqb9kR6rT90SJqdO54KgTdLY0fsAixGJVRMrDz0GOn7A==";
        };
        _DtsqYZFW = {
            "id" = "DtsqYZFW";
            "file" = "lootr-1.19.3-0.5.26.63.jar";
            "hash" = "sha512-eH91vyIw1I/PtvKIuIlkvvMy3Pc+Wers90XCT+vQ77H+27LXFY++Vew/lAe6+Lpbh5A1GSi6lFye73baMvtm2Q==";
        };
        _GRYOYizD = {
            "id" = "GRYOYizD";
            "file" = "lootr-1.19.4-0.6.27.64.jar";
            "hash" = "sha512-qSF5Fy1SubbzS0/VcvCZ6aI+e2ilppaYe/ZiK73TWDmZPV6yGZu1B1RTNnM4LdokCDJ06jRpkcTqs3GtiY/glA==";
        };
        _HrKp5GtJ = {
            "id" = "HrKp5GtJ";
            "file" = "lootr-1.20.1-0.7.28.65.jar";
            "hash" = "sha512-zd80yMThbrnYw2ujGcVwL672jyJjIeRZwYl0Q/4zCOb+KZ2bjtzgEVAgP7Yqk1sb9nK+u5xMRMz7xfoM3RiwmA==";
        };
        _FQDSmiBX = {
            "id" = "FQDSmiBX";
            "file" = "lootr-1.20.1-0.7.28.66.jar";
            "hash" = "sha512-3LgHbsZGgnyG3OodM5bVCuSVy6gjn2uBpvOwJOAwyHueRknzn71yt1lxJb6iwudYQQZPZip3Xkg7e6Kq8ZHBUA==";
        };
        _7Nv5b9z9 = {
            "id" = "7Nv5b9z9";
            "file" = "lootr-1.20.1-0.7.28.67.jar";
            "hash" = "sha512-Uq0/msD+iVh3jlztov6FdbCUgmd+hWGQC+fk6jso1Ylk5IIesxiwqVkVKJVWLKcWYJnejHMkZAAQnJVcy4ZP0g==";
        };
        _A8u3YoWj = {
            "id" = "A8u3YoWj";
            "file" = "lootr-1.18.2-0.3.26.63.jar";
            "hash" = "sha512-8vod0pNiQyFW++7Qv0Z16hhXA8Ahms84R2yRg9m+Lf4gssrQqxeHkdQdAttMhZ81Y+IU0cvTuuaRjnGFQk4RyQ==";
        };
        _fjXUH5Yd = {
            "id" = "fjXUH5Yd";
            "file" = "lootr-1.18.2-0.3.27.64.jar";
            "hash" = "sha512-nxRwKG4DfCgRWvP/bcUXtExrzj1cjpFjmJXDOJvYIiDXgsTkPS4A0JJK51NO/Vvd25L3BHTFAk4cTMIlG+FBMw==";
        };
        _DBh3YVaT = {
            "id" = "DBh3YVaT";
            "file" = "lootr-1.19-0.4.27.66.jar";
            "hash" = "sha512-Obs4QqwyZOdjmrIWB/7e3Gszm3Pmqw902BGR/B+vlEEc2JrTDaR8L16h9jLd9rX/EvSlathTKmXpsINlLYLTGA==";
        };
        _BFQ9WKSI = {
            "id" = "BFQ9WKSI";
            "file" = "lootr-1.19.3-0.5.29.69.jar";
            "hash" = "sha512-OVvj6VtMTli0+VuZnv78+vEJvIdhvk1KW5FmJMVg7GO8rJxUW85fDFdLjewSd9SZ1tBaf8pXJ9kxfH4Xx0qpBw==";
        };
        _T0SqCwwe = {
            "id" = "T0SqCwwe";
            "file" = "lootr-1.19.4-0.6.28.68.jar";
            "hash" = "sha512-2qJdb+G1+s3s26nflhXh/ipW3/vdPK/u2H299/X3CC9ouBTFZ5ltSGfCLoMVrNH4p5tdunrTRi4ovYQbeatjSQ==";
        };
        _3d5qsxQO = {
            "id" = "3d5qsxQO";
            "file" = "lootr-1.20-0.7.29.69.jar";
            "hash" = "sha512-YgZNQru68Om/E4pu9fHTUD3M27WRTaL5gB/TmZJ7NcXzAl+Rp8U5m2+GnA09s9of/Fifr+1ryX9JARhxvVXSIw==";
        };
        _Ju6CJ424 = {
            "id" = "Ju6CJ424";
            "file" = "lootr-1.20-0.7.29.70.jar";
            "hash" = "sha512-2VtIJbJq/IEEUJgm5aOSuJ4hT3QLe7hIhFk5C2Wx4jz4LIfaYMFiOciFSMw447O1MRy+M9XekzpWzpUIgV+Xcg==";
        };
        _3chnbfTW = {
            "id" = "3chnbfTW";
            "file" = "lootr-1.16.5-0.2.18.49.jar";
            "hash" = "sha512-AE3ll77C+NNT4PZes1cZNtXHcZgHsMRWcFhVE89XdGevGLklWkNSI0tmR1+CEKDYtrDmtDKOp57yl9m9V8JvIw==";
        };
        _w2hEo5la = {
            "id" = "w2hEo5la";
            "file" = "lootr-1.18.2-0.3.28.65.jar";
            "hash" = "sha512-gPlOffx3puP3JL6LupRtnPfdLdfIfHHAvulwC22iNQsux6w1V9b04Io/scZwkc2NJVykjtlFwaoF3IyKnxxCXg==";
        };
        _94g9xhhk = {
            "id" = "94g9xhhk";
            "file" = "lootr-1.19-0.4.27.67.jar";
            "hash" = "sha512-oZ+LZJwAhYrPvj6HBslGAvGFGJqlGqWYGcW0PT2DMzZGmZ4+PxPQvVvaeLyH0lVbaxZx1bg1xD91wpH7z+Yllg==";
        };
        _pFr53NCP = {
            "id" = "pFr53NCP";
            "file" = "lootr-1.19.3-0.5.29.70.jar";
            "hash" = "sha512-LWNJ82LVW+usZHR8Y6k00rl9Mc2jL+GTsS+sHfdOyowxcR6jgzIZplKCP50o89zefGRXVgFrPHmkutDC54ZKiA==";
        };
        _vswD4Si0 = {
            "id" = "vswD4Si0";
            "file" = "lootr-1.19.4-0.6.28.69.jar";
            "hash" = "sha512-5VqJAh7OLQ6u+7JYPZigHNj8KIyhWv+E7CZqlvvdeZtsVdOqPPXtaRyRRurqVxhYghXl5XeB7kWhJGbuzAv3TA==";
        };
        _wWcrgZwH = {
            "id" = "wWcrgZwH";
            "file" = "lootr-1.20-0.7.29.71.jar";
            "hash" = "sha512-eXCR22YVwz/pKIBAHKHDAH9J/CuRrn2x/79BK4btpwxidsX7E87PdzJPeZNjXpv2aG9volEL76WSU+1Vs6wW/g==";
        };
        _MlXVvpW5 = {
            "id" = "MlXVvpW5";
            "file" = "lootr-1.18.2-0.3.25.63.jar";
            "hash" = "sha512-6E1YmV/GO6QT8mwGqEsRR/Z/vj1uqMlj1tjxDVaKi7J9R479sKGHuOo9SykZbdIccNR/kn+WZU1sHvr3AY2xdg==";
        };
        _VoHwhPHg = {
            "id" = "VoHwhPHg";
            "file" = "lootr-1.19-0.4.24.62.jar";
            "hash" = "sha512-uyUt8KlPrLHiFua10s5a5u84eReBb3CkchpUHSf2ZZnPhmzkxStzOc73tDGn/TgydllW5DmxYb51lW8VdgUE1g==";
        };
        _9GYZmH6J = {
            "id" = "9GYZmH6J";
            "file" = "lootr-1.19.3-0.5.26.64.jar";
            "hash" = "sha512-JU3PolTImt8XOh/AG3+OjFy58wNdDC6g0og8zPXpbpEyQSqFr6nxZCwLUsnXD3Sw9/IGDmSNuDugmbSbijDVZg==";
        };
        _VrIELWcF = {
            "id" = "VrIELWcF";
            "file" = "lootr-1.19.4-0.6.27.65.jar";
            "hash" = "sha512-jUn8I3CxfHRSOz8XTlRYvXYwyQiPAZ9EOPqwE13jleOQdNODvpLGVx95nre35i/r9anPmN11LJ3C4aPW0WByYg==";
        };
        _BB1u1beA = {
            "id" = "BB1u1beA";
            "file" = "lootr-1.20-0.7.30.69.jar";
            "hash" = "sha512-gT56ixkcvV1pHSzz9NrTEaXG6hwDxc7Fqa0i2AwTbpVOYDuKSQqMMbWOHzZSxAgiyVMdvg9D5BX2xjYaOT5hkA==";
        };
        _j8X30AxF = {
            "id" = "j8X30AxF";
            "file" = "lootr-1.20-0.7.30.70.jar";
            "hash" = "sha512-mv8hpvvP9otCtPeBMPAFTreHz0wUlBHGJCZFzpJAY1phfxLKZKXImK9y9HYOXUVZfzTn1XkleUKf7p4VBx5yxA==";
        };
        _UC6eKCSW = {
            "id" = "UC6eKCSW";
            "file" = "lootr-1.20-0.7.29.72.jar";
            "hash" = "sha512-s8pruERpPYtTl6LnU/2w2Q4f4Z1EFqjUiofXt0wQBBWisgD1V1wM/eJf7nuiSe/IOQBH5wzoqLlgoCOPjqOblQ==";
        };
        _tT9BtJDq = {
            "id" = "tT9BtJDq";
            "file" = "lootr-1.20-0.7.29.73.jar";
            "hash" = "sha512-b9DucCsip7XExsyS4amYAPoYYKvPjL5xnYdkDSnagiUNb1M2G8FU+iOsz0KdtETH9amTKiNjnEBySGVuNbn00A==";
        };
        _UUzvufbi = {
            "id" = "UUzvufbi";
            "file" = "lootr-1.20-0.7.30.71.jar";
            "hash" = "sha512-Uslxz4DStoWJZSf5kyYFeBT6QH4mzUVp7OUITomV8x5knTCc2FLIjQeXPxjq9NVv7/KKMazH6DzxTg33/7iPbw==";
        };
        _Xdvostko = {
            "id" = "Xdvostko";
            "file" = "lootr-1.20-0.7.30.72.jar";
            "hash" = "sha512-D4pRLEbKXqAYdLHGvN3YsFysaQFAvQXEFVjScE2NShMp7tFK5BI/MBLgLUqgsv6nRfhbQXy4Bu7oJJGb4izCiA==";
        };
        _kYj03jR6 = {
            "id" = "kYj03jR6";
            "file" = "lootr-1.20-0.7.29.74.jar";
            "hash" = "sha512-vTJdSqiY6EX1C4SY23Rn6FOKIQbj/VFpikoap8a6f+xaEBmZHdtj8jdW3lzUIuPfr5ytjO4Gk2Jh39kbyEMVPw==";
        };
        _DtZL7OFm = {
            "id" = "DtZL7OFm";
            "file" = "lootr-1.20-0.7.30.73.jar";
            "hash" = "sha512-OHQryq9oFUBtEhxPcYmFHqNNwzSBeGkCey2womvJRpljQ2usxHKCUIcfkJf9eswpP68bjrR64WJo9rxnh/c0Ug==";
        };
        _uBdAr7AK = {
            "id" = "uBdAr7AK";
            "file" = "lootr-1.20-0.7.29.75.jar";
            "hash" = "sha512-oY1CdfcxTXEqB86FKuj+eZKDk9Jtz/t9h/X2hDOjU6uVw09Wzj2fw+ZeQaZmQdqaC/Mfl3Ykc3CqwAPdep3DSw==";
        };
        _Wzhg7dWk = {
            "id" = "Wzhg7dWk";
            "file" = "lootr-1.19-0.4.24.64.jar";
            "hash" = "sha512-5E3NRsS3j/MhMVD3jDZW52dwpbCnZ0usJmhbbI4R4j/zNpHKIkNl4GOgNPfS8hK556ss4P9LpO9jjNvVyQGNxA==";
        };
        _fTrJqmfv = {
            "id" = "fTrJqmfv";
            "file" = "lootr-1.12.2-0.6.2.jar";
            "hash" = "sha512-zxWFeAnDF8PBaDtvp8NSj0kOqbubmx6yJdGZwfwlTow2s3bklo2G3a8UYywCx4m/Mu1XhB53OB10qNEg0WFPkQ==";
        };
        _wVXaSCVA = {
            "id" = "wVXaSCVA";
            "file" = "lootr-1.18.2-0.3.25.64.jar";
            "hash" = "sha512-7Nj7NPYdCtafohOU0TAhXVofGTw5gtggjhflllQSP+Ov3Zb7WMQFyo4cZlAi1rGLsqfNy08xbpddjzwgtOld0Q==";
        };
        _TmFdSssA = {
            "id" = "TmFdSssA";
            "file" = "lootr-1.20-0.8.31.74.jar";
            "hash" = "sha512-etRe+OPSo9mI+pPqiuMhKPXWglZofj4DxS+rvLj2FhJtfBuub5I7ryUbxqE5tvAwx9VTcZCqAarnT8CTOQT3Xw==";
        };
        _oENq02ZK = {
            "id" = "oENq02ZK";
            "file" = "lootr-1.20-0.8.31.74.jar";
            "hash" = "sha512-etRe+OPSo9mI+pPqiuMhKPXWglZofj4DxS+rvLj2FhJtfBuub5I7ryUbxqE5tvAwx9VTcZCqAarnT8CTOQT3Xw==";
        };
        _GWUFGkel = {
            "id" = "GWUFGkel";
            "file" = "lootr-1.20-0.7.31.76.jar";
            "hash" = "sha512-0Qz9yuGb0hTYHDm8BlYNWVVsb6eYrB43z8DxTU758tE060uTLIxSowTFmi2g2suE0CLlk9Xqt0S/WDwtKH1srQ==";
        };
        _YJpiKNBl = {
            "id" = "YJpiKNBl";
            "file" = "lootr-1.19-0.4.25.65.jar";
            "hash" = "sha512-FZd2maD0j9j1orMr4ebS6kIkOBvqAkqQHt+4sW3T90zzT6dlaTw8J4HsbwEuPXPmysaizURh0WsIfjFp4B9Flg==";
        };
        _qtr43F7N = {
            "id" = "qtr43F7N";
            "file" = "lootr-1.18.2-0.3.26.65.jar";
            "hash" = "sha512-yN4JIIxVBqEYS37e8RdkhuGpeV+pOrhA5YvFJL8Xk8e6h78lXc72gkOAk/owsjs1GopreYbwg+ZeMOQkU5tM/Q==";
        };
        _fMLzuvh6 = {
            "id" = "fMLzuvh6";
            "file" = "lootr-1.18.2-0.3.26.66.jar";
            "hash" = "sha512-slGafhSdCjpdTjJ1v7Sj1GPr5/H6YVtMO9ZAxXIDLNeTqO3Ne0St/NXt6/eqt7mK6k91wOTKJrjc4nuCCB2K4g==";
        };
        _WgGe8bIQ = {
            "id" = "WgGe8bIQ";
            "file" = "lootr-1.19-0.4.25.67.jar";
            "hash" = "sha512-lfKVdLzCxudT+q+WaN8riRa/MB1HMXElZT9qdGmKjE7qIbw/QF2hhQDA5IeQKTPyhXLBQ9OVuMfa6MFVJ5YnUg==";
        };
        _O0tDMmkr = {
            "id" = "O0tDMmkr";
            "file" = "lootr-1.20-0.7.31.78.jar";
            "hash" = "sha512-Dsbdp4379NoS9ww2RBVqC74ahEVLcbDbLjC3ZOR8LDw6iMdMfmV1e76jz+quWIgKDoIjZOnnm6AX2gw9BQMf+g==";
        };
        _C4OieRQF = {
            "id" = "C4OieRQF";
            "file" = "lootr-1.19-0.4.28.68.jar";
            "hash" = "sha512-bm1BFDtqVyUD77EQTF9berKiH8VgOzHXGBWHomRq5up+7V7b7ZbyYEKJypoYSfTIEe8nuxF4Pq5JaWbExbu5+A==";
        };
        _RJksbmWs = {
            "id" = "RJksbmWs";
            "file" = "lootr-1.20-0.7.30.77.jar";
            "hash" = "sha512-F3mUOxJJqLfLK6uW+SO1YvhbV7fao+c1X18T/bayCQhHZHXcs5WBa2nZLf6MKW1Ci+nXuSj3slaXfyxhfzs4gw==";
        };
        _xuoeOnYI = {
            "id" = "xuoeOnYI";
            "file" = "lootr-1.20.4-0.8.31.78.jar";
            "hash" = "sha512-Lu36dCgPVIV4w4B2DjFg4rsim/Vbw09Em159CS5zlFqdh/Lzr9nxBy1D6PP1ZeLJXVv/PO3QFbzZqlSzG/VVWw==";
        };
        _fqmzdpE2 = {
            "id" = "fqmzdpE2";
            "file" = "lootr-fabric-1.20-0.7.33.81.jar";
            "hash" = "sha512-CKJuY8q/yIHoVVBqj0m0Zn+tb+bDAj102NTrXpGNMSWW9Ak+8jgiWoKUWH27Axh7D6sVAWqtdd6NRCe2PGZ6Ow==";
        };
        _FJZ5eToG = {
            "id" = "FJZ5eToG";
            "file" = "lootr-forge-1.20-0.7.33.83.jar";
            "hash" = "sha512-mA3RQVkBcsGwgWmOpEaeHxgWdkivblUUWS/sfemJ+/C5Yhv+cwxyBlD62SlKfc0+T9jw0RDY7I6wQvrKSfK9xA==";
        };
        _YjIwC40h = {
            "id" = "YjIwC40h";
            "file" = "lootr-1.16.5-0.2.19.51.jar";
            "hash" = "sha512-byVl8stFey2u0fEJmwoSWj6IMuY/BV6yXSd6OjdkBDU3EO7QwhD5U9duC4uzme9BAbgGMkkETLWuJGXwivwXIA==";
        };
        _hxumeI6f = {
            "id" = "hxumeI6f";
            "file" = "lootr-fabric-1.19-0.4.28.69.jar";
            "hash" = "sha512-T+ostjVvLK+vU53ll1lEzl++Vm1+uhkcJVHim9etOaVCn38VqZoemKQTZcEHGSx5FrWfYyplipIIwwKUpcyJGQ==";
        };
        _7z5W4mrx = {
            "id" = "7z5W4mrx";
            "file" = "lootr-forge-1.19-0.4.27.71.jar";
            "hash" = "sha512-aBjunYAjMMu3ubM84SSpSin3mTwlIhxsTQsksOTaEvCMt8Fr6A7KPuQVFz8Aq4FFIoFHVpQKVAazqXij9rxu7Q==";
        };
        _Lo7j0Lk5 = {
            "id" = "Lo7j0Lk5";
            "file" = "lootr-forge-1.18.2-0.3.28.70.jar";
            "hash" = "sha512-gH15xgKpfdttdduqASQnWq+KPoq+RX+C3GETsBsyVw0D28SEO3UfpGBVcsjlII9socUQ745q/AmpO9leZizvQA==";
        };
        _ZqSHctHT = {
            "id" = "ZqSHctHT";
            "file" = "lootr-forge-1.20-0.7.34.85.jar";
            "hash" = "sha512-74TAlByyZApGlhSyi4V2q8W0oJY9RYVOdxGp0hT0L42x8bXVQ7zspvYVYN/3WVfLFS7K1RKPTGTlch18ri2RJw==";
        };
        _xtOKEujd = {
            "id" = "xtOKEujd";
            "file" = "lootr-forge-1.19-0.4.26.69.jar";
            "hash" = "sha512-TSd9bIl8d7cQu2KtKV7n/gnzDzLAKLeRIXx/AN1Ilj2Lz3xQN1BV00QY8mpFcnxmEC79Pp/bTefvUbR738O+Zg==";
        };
        _W1iHprsE = {
            "id" = "W1iHprsE";
            "file" = "lootr-forge-1.18.2-0.3.29.71.jar";
            "hash" = "sha512-IQ+uWPjwXvJpeWvwyx1VuB1GUAMd5aj3X8pGvum9TrVUBByqrNZkPIZ4bJrcBQgFzuWK7FTvrKQcWlxmJjEidQ==";
        };
        _ZJnngc6L = {
            "id" = "ZJnngc6L";
            "file" = "lootr-neoforge-1.21-1.10.33.77.jar";
            "hash" = "sha512-Q31vNuQS8itHTe/oapVcqbdRCNT/FJ3p5xBnUVAtfoyEBKzKySXVsP1pG2yZ05qc5wVtFwmX8WTq8PZceDLiVA==";
        };
        _L9f6lWhR = {
            "id" = "L9f6lWhR";
            "file" = "lootr-fabric-1.21-1.10.33.77.jar";
            "hash" = "sha512-VuabRz+2Ps1rpwcRaKwsZpFqNgnDZAhoD5Hg7ylRXpB7tTeFXHjgSM5KsUx+WSoqNi4jQs/+uLI/WNEL2rmK1A==";
        };
        _qGWiRbNv = {
            "id" = "qGWiRbNv";
            "file" = "lootr-neoforge-1.21-1.10.33.78.jar";
            "hash" = "sha512-3vTnrglqAtw4rzh4GFAUJ2YUzTYK8c4rMyY2ClbD2GKBCKqlQ5oGGR96J7MM8sydM7M8yUggUfZJDLyWHb577w==";
        };
        _4bMmbZZC = {
            "id" = "4bMmbZZC";
            "file" = "lootr-fabric-1.21-1.10.33.78.jar";
            "hash" = "sha512-91/slAjeux7CaoNbDDwut5WeBXOXZ7KCtiTW7hlFP4ooKrWitw/GTzSKRo5qpU2LDIzNDwL3qMQo487zfd3wKQ==";
        };
        _OXWshGJI = {
            "id" = "OXWshGJI";
            "file" = "lootr-neoforge-1.21-1.10.33.79.jar";
            "hash" = "sha512-yjrNyrN0mmzZz/JPvplRPLIHkrGVHRoQpMCSdP4lRSxngmIw+9w1smnpKC/KUilbcfH/GVIManExG31+/RucqQ==";
        };
        _o70Rz34Z = {
            "id" = "o70Rz34Z";
            "file" = "lootr-fabric-1.21-1.10.33.79.jar";
            "hash" = "sha512-QMs79MxZfkqGrlhn7KkPsKwlq0rWhNBYLmbsXeMCbR8F3lt+sRTwxKK9pmmPAz82cueLtfzDs6MyFzNdKygyzQ==";
        };
        _RuZpIPpB = {
            "id" = "RuZpIPpB";
            "file" = "lootr-neoforge-1.21-1.10.33.80.jar";
            "hash" = "sha512-uZnnZqO4btuzdojsnxJooeJ2ShcKiJ3RXTBpeI2+dQTbECQGL0fyLpmT1jqPeKJmo87RXuN+9fdsUgnF4Wps1Q==";
        };
        _GJigWpSl = {
            "id" = "GJigWpSl";
            "file" = "lootr-fabric-1.21-1.10.33.80.jar";
            "hash" = "sha512-oF6ZreCL1tDLyFhcrg9Yp6VfYJO2yobZxk26doQsCCI+N1RkQ0B2NsIuobWTwxinLt2K3//plJD/pRp6BSvdbA==";
        };
        _wWzTCZmk = {
            "id" = "wWzTCZmk";
            "file" = "lootr-neoforge-1.21-1.10.33.81.jar";
            "hash" = "sha512-FPKk/b+3RE4QCOrvo5jloSReW36rIJg5291fH9UoiyZ0xQCYowQy5+eDPttVEXDPJJURH3foJzzxQF7e6EEaEw==";
        };
        _sUGbf4Ti = {
            "id" = "sUGbf4Ti";
            "file" = "lootr-fabric-1.21-1.10.33.81.jar";
            "hash" = "sha512-6xGFIY6cgFWbG3UUXTBEl3ciYnObsFY+FUp0XLTOXvTY7zcx9Zj4oYN7NWypql8dNV7VzpH5u75sKPx3Z+Xdug==";
        };
        _DUwaJCqS = {
            "id" = "DUwaJCqS";
            "file" = "lootr-fabric-1.21-1.10.33.82.jar";
            "hash" = "sha512-r9GGob5GmiJZIWDkDMfoPyla6FENAPEKFv+Fo5jHVGA09q5zcFsHXFqso32fn2Vj3YKYrsKc37Xq1pHLttXCrg==";
        };
        _NvZmsH3h = {
            "id" = "NvZmsH3h";
            "file" = "lootr-neoforge-1.21-1.10.33.82.jar";
            "hash" = "sha512-R4Pcjnkqmw5/RiUnxQUKKMDxHdgyri2jeHetDG9UEW6CLQVRf298N7IVOdyy2u6P8cv7bec9H05kwLlqKaPdaw==";
        };
        _cCkC8wDj = {
            "id" = "cCkC8wDj";
            "file" = "lootr-fabric-1.21-1.10.33.84.jar";
            "hash" = "sha512-XawfV2FyVTSw7VIYI4dizOE8CkvsQw8YnQlGWYHm8aX8pUz+CedsKTwQ6eFoeSZVJQNlyHrR0EHmciPOjA1ddQ==";
        };
        _qghgMj7F = {
            "id" = "qghgMj7F";
            "file" = "lootr-neoforge-1.21-1.10.33.84.jar";
            "hash" = "sha512-OM9t/iupV+JLTDeV4w4jBq68+CLeuCbqfR3+phuh67EHaKoxxel6EYX8WHfW6nyVgIZwY5m+GOsz/LV3V59PRQ==";
        };
        _O8gE3PJM = {
            "id" = "O8gE3PJM";
            "file" = "lootr-fabric-1.21-1.10.33.85.jar";
            "hash" = "sha512-ACQL3d5Pn2AeB2eglxIvhzPniDXraQAeJKSl37QwbDA3FL8cWuF+N28C2QqAZpzsgezACoZeHDSettk4BbwWkg==";
        };
        _xTBk9prn = {
            "id" = "xTBk9prn";
            "file" = "lootr-neoforge-1.21-1.10.33.85.jar";
            "hash" = "sha512-gA1mENxbjeJD56WZ7ZVwGzwC33hJ1dacBn469Mcit6T7LdrNTNFuWiemzYWtStLDTP2sAonPZhN0D1CErHWQsQ==";
        };
        _kut26Hno = {
            "id" = "kut26Hno";
            "file" = "lootr-neoforge-1.21-1.10.34.86.jar";
            "hash" = "sha512-mL2I4kvg0Z9RQYixj8HaOt8EWSO0smt+cuVb3B/bVKnLzOPY7IGKeEU8RI9LGTwcSIZzyIOK00hdtEZq2Vh90Q==";
        };
        _jXjew0q3 = {
            "id" = "jXjew0q3";
            "file" = "lootr-fabric-1.21-1.10.34.86.jar";
            "hash" = "sha512-tnu/hhVAilWYlyX8ikKPb5p6/h3ehcM56UF8wEoVp91t9z5lVoMPZ19A1rIHqJyv85cGlc73chk3eUu+Y8MvEg==";
        };
        _JG1WQ9lU = {
            "id" = "JG1WQ9lU";
            "file" = "lootr-fabric-1.21.2-1.11.35.87.jar";
            "hash" = "sha512-mDp+S/gkIQss7AylEK68T7A5MItPyTz5qodvKRw+riBGnvo6fOGbRAaiIPMsNpo4PWPs1R4fCArp3c2ZcHnBbg==";
        };
        _BOekLUYi = {
            "id" = "BOekLUYi";
            "file" = "lootr-neoforge-1.21.2-1.11.35.87.jar";
            "hash" = "sha512-EHibCTHy9e/MHa2yYqX4G7CZO4N8rsKlQ3WiW3FR1qx5mbhGimPRwGT7Ven+tPHlYw7p3n0LioDeDqZYbA+RVg==";
        };
        _uZTpIy1Z = {
            "id" = "uZTpIy1Z";
            "file" = "lootr-forge-1.20-0.7.35.90.jar";
            "hash" = "sha512-V4MDkKjT+1mwlQqgpCLTHj0Y7v8Jp3F1VIh20yLi85Wmmicg2YjyVs/eveJuxU8c8eHDW2s6466kKFWQa4FkIQ==";
        };
        _udi9KR9R = {
            "id" = "udi9KR9R";
            "file" = "lootr-fabric-1.20-0.7.35.85.jar";
            "hash" = "sha512-FH/hPEkcR6OApdDiKYGHiD5xTcgdE15CkrImYs9l2ZofRh7vorKo2jlHUr+24E5v84TTRyU4x6VKcsyoPTcNvQ==";
        };
        _6ULhni05 = {
            "id" = "6ULhni05";
            "file" = "lootr-forge-1.19-0.4.29.76.jar";
            "hash" = "sha512-1Vh7JqZ1zrAcbCKRje7EWgzpHadd0ai21U0Gl4IMVTc3F3vnYIKEynKrLR9yVD5DA4zBsRE/KxLVQ1Wc/y3a5w==";
        };
        _hYidm9fp = {
            "id" = "hYidm9fp";
            "file" = "lootr-fabric-1.19-0.4.29.71.jar";
            "hash" = "sha512-xPLtTp/4Z4lolPZzMaVTYyxBcSlQeNUcaE2NIaJKcDxnvVPQW/LBQfhBTE9wxkViaiynaut1T52i+JC/jBkCjg==";
        };
        _T2ZpJMhE = {
            "id" = "T2ZpJMhE";
            "file" = "lootr-forge-1.18.2-0.3.30.73.jar";
            "hash" = "sha512-EtoKzBklvEnsvKgBVTDCfSMbN+qAaDO51LixKlqv1HSw63y7PF/kthIX+TLnLAIgZbeZ022BIT3GHEnbor5zSw==";
        };
        _7WyuvACZ = {
            "id" = "7WyuvACZ";
            "file" = "lootr-fabric-1.19-0.4.29.72.jar";
            "hash" = "sha512-1qjLVYY8tn0xFuM8eqhTicFS7nrEImITZ1a4dMUF4KQrgsoieyZBAr94efCt5CVwvLH2JEriZnZTnt5RG2Of4A==";
        };
        _OnZuikEK = {
            "id" = "OnZuikEK";
            "file" = "lootr-neoforge-1.21.4-1.12.36.88.jar";
            "hash" = "sha512-NCFBP/rXXOh9kwVQxc6zVgJOeJv4nXjuVUDJR6HNb9LYDoCKM+OtzGVcYbu3o6TJGY4alRo2SrboXTYH9Tzd8g==";
        };
        _UlwRNO00 = {
            "id" = "UlwRNO00";
            "file" = "lootr-fabric-1.21.4-1.12.36.88.jar";
            "hash" = "sha512-KWNp6QXpu8qE+9G+pnFNt2xitibLVuLLU5o3IAHC7OGinm/tzK8SghbA4lHDs6AufOMAYkg7HcH4wFENmH45cg==";
        };
        _mMnZ4ZwJ = {
            "id" = "mMnZ4ZwJ";
            "file" = "lootr-neoforge-1.21-1.10.34.87.jar";
            "hash" = "sha512-fQ615ZeqfkXIbZRWPXg9JiP3shm03qk+YlbeoscBnBiXvMe9DYI07hx9GQps9J05O7Eeb3cJzsOZYA/879JxsA==";
        };
        _H5EPsZu0 = {
            "id" = "H5EPsZu0";
            "file" = "lootr-fabric-1.21-1.10.34.87.jar";
            "hash" = "sha512-1xbgmTKEekHh8sqVAyvbDqz9d2AUSnqLwtO3zTea74/XIUvJcUtJAmucMdvEAuezbcH3Rad0vtC7yUlvyCPT2g==";
        };
        _sCSYT31e = {
            "id" = "sCSYT31e";
            "file" = "lootr-fabric-1.21-1.10.34.88.jar";
            "hash" = "sha512-Rn/8E0Q8y2n1PmNJWbRD7IHq2dJxQohktlTmphQcRpi5CuE6+AEJiFdQdO5JJBFDYVzg/oBZ2EDOCzqLFjhczg==";
        };
        _B7dOgXae = {
            "id" = "B7dOgXae";
            "file" = "lootr-neoforge-1.21-1.10.34.88.jar";
            "hash" = "sha512-idqvKwM33IyfnnHratlnzhM1QE+NUywOEWZiA/ylsyZGu7jOBJgCCbFFp732tBMu8NiaPMOboR84eCxrkNobbA==";
        };
        _pvD736qx = {
            "id" = "pvD736qx";
            "file" = "lootr-fabric-1.21.4-1.12.36.89.jar";
            "hash" = "sha512-HaCQT9NmL3jnt+SGM/A/aF3stXKNh83paAm6i4CEVMBcO+gBj0H2K8Mfa0RlD1UKNWh0R02ZWFm31mHTU6gNqQ==";
        };
        _acdAWo4M = {
            "id" = "acdAWo4M";
            "file" = "lootr-neoforge-1.21.4-1.12.36.89.jar";
            "hash" = "sha512-wHh3cGlMI9FJggrb27SSwsIErkNeVbeWoAhUiCjgexYQ74X4kSRlmbFyb9/YqHdbmDI62eWGlzEBL8bGeLoCsg==";
        };
        _H1VGLznq = {
            "id" = "H1VGLznq";
            "file" = "lootr-fabric-1.21-1.10.35.89.jar";
            "hash" = "sha512-h1ahiM70yd7pzcsJlu4nRZgv8kJaM7X/OO5c8+6MqdBx6/wChcgSwO/05YBED+YGqIlnJCRaQePyUA8lFS7f4w==";
        };
        _krx35dPx = {
            "id" = "krx35dPx";
            "file" = "lootr-neoforge-1.21-1.10.35.89.jar";
            "hash" = "sha512-0Q5h3BUedzBV/Rxx95v3gX0ZybjBUPNf88Yrh/1y082LtNx6DghO4LNi5CCj3vGeiHnXhOjULc8iAWEfRfXgLw==";
        };
        _eN4CWKw7 = {
            "id" = "eN4CWKw7";
            "file" = "lootr-fabric-1.21-1.10.35.90.jar";
            "hash" = "sha512-KePbdB+1JczoT0kvvUg9Ir7dkKFR24uq5OTc9H6maK+OUYxxasTK6v4nIHmYVDVWqjtno5fZcbVUfk6UrtqSWw==";
        };
        _HJSOQTLl = {
            "id" = "HJSOQTLl";
            "file" = "lootr-neoforge-1.21-1.10.35.90.jar";
            "hash" = "sha512-P4zHGy34k7rub8lnATru3lqW4+wPzLt01nAjHIIpC/WUnBJ8K8uaZHbFcNF0qCii1jKEohz2D8VDDurk+dgLjA==";
        };
        _3FjXvOGL = {
            "id" = "3FjXvOGL";
            "file" = "lootr-fabric-1.21-1.10.35.91.jar";
            "hash" = "sha512-7/7cBxFhvIlRqHVyGnEXPyFFpgVQb/2I6D3Ne0J7xzWozLZ96av9mDuRVuBJH6327GaNxOjOn6R4iDWwvUNI/Q==";
        };
        _QMRmPuOh = {
            "id" = "QMRmPuOh";
            "file" = "lootr-neoforge-1.21-1.10.35.91.jar";
            "hash" = "sha512-C8dv0r7IQ6NX4kQ7eMQMWBH3OwaP6tBEvWGcUGEajS6vS4LkfB9olPfaavITCZJQbEDWxfwzT+TW/6qrtOquBg==";
        };
        _HmnhGIXV = {
            "id" = "HmnhGIXV";
            "file" = "lootr-fabric-1.21.4-1.13.36.89.jar";
            "hash" = "sha512-1WLFmN1JTDWyuH4hUld2f5xOV70I4svGVNnyN1hqEA1DspR8vT4E2ip4Zi/9Y0xX+knr6KDbeMgIdtBao2nV1Q==";
        };
        _Z0vjfoTl = {
            "id" = "Z0vjfoTl";
            "file" = "lootr-neoforge-1.21.4-1.13.36.89.jar";
            "hash" = "sha512-WNNK6wPhZlXP+n2AQ/XOfD5GbRznHYmCuvEJDJMWaTRpTdJXoIUDke5nNbGM/feRjVZPTyB/l8tAsOsfQNGaMQ==";
        };
        _wIAB4KJ7 = {
            "id" = "wIAB4KJ7";
            "file" = "lootr-neoforge-1.21.5-1.14.37.90.jar";
            "hash" = "sha512-uSJWjn5qe9cd3TOrCPg7jhrv2QLB6COqQAaBAGz8569pYwiWeoYJzXMTXv7qOMiy8I5hq18M5G8rIgDntc22xQ==";
        };
        _m3pwr6uC = {
            "id" = "m3pwr6uC";
            "file" = "lootr-fabric-1.21.5-1.14.37.90.jar";
            "hash" = "sha512-Tfa+yQ6ENXpBEfc3TRIQZVgoNZBuY11KX1XD4wZNpK6RStlSlZ2K2sWBwwhfMtcQ83HA41ISfHIWx1gGFfkKHw==";
        };
        _P0Sp6W0c = {
            "id" = "P0Sp6W0c";
            "file" = "lootr-neoforge-1.21.5-1.14.37.91.jar";
            "hash" = "sha512-4TPeoPyoSHoFPiC0P5jzfLTywe8AkqdPFclOQoqF1bixPGRxSfoK0w7j8x/ZXm/whvaqkW9/SV9Hd8VbHRDeRw==";
        };
        _Fm2A0Un3 = {
            "id" = "Fm2A0Un3";
            "file" = "lootr-fabric-1.21.5-1.14.37.91.jar";
            "hash" = "sha512-VXdMDSQcfqHnHeozeWxVuzyXWPFzqutyUIlrgWf38yh8OCZbTZLJSg6iCj13tFWZW7dviv7qHBR+dTykxf7WxQ==";
        };
        _vtWeCzfY = {
            "id" = "vtWeCzfY";
            "file" = "lootr-neoforge-1.21.5-1.14.37.92.jar";
            "hash" = "sha512-QYe1GxDhsByv1zpXn2lOZBpgXVyDPctowBDTCnJkgnflOzVqwQCJg5W9RXQ5H060iVyq9MM7mJBkfgSP6ordwA==";
        };
        _cajLESkB = {
            "id" = "cajLESkB";
            "file" = "lootr-fabric-1.21.5-1.14.37.92.jar";
            "hash" = "sha512-bFW1f3y0OefNcKpPPQogHhmzfLMFUBaIp/ipxWQUHCI0LHCmGstAIvxxH2AzZrI+N83d/E3aQ4XSlr685HhR3w==";
        };
        _JqozAadU = {
            "id" = "JqozAadU";
            "file" = "lootr-neoforge-1.21.7-1.15.38.94.jar";
            "hash" = "sha512-AVn6oAjV6ku+Yy5+S+HY82kaRWTNF0HrgweUWaiREeLdIXKI/Jcee0YoMwYagfCrOzmUAfcDOQG57X0yNAlZbg==";
        };
        _YWFcEVur = {
            "id" = "YWFcEVur";
            "file" = "lootr-fabric-1.21.7-1.15.38.94.jar";
            "hash" = "sha512-r9sTqxfYtikxcChJTMyEvdwOHjabakkVUbpMzbC4j25jIXqPyo8p5/zMYdeILClAoP0TZ/dgi6TRvLKZP5KGEg==";
        };
        _HmhkyU8X = {
            "id" = "HmhkyU8X";
            "file" = "lootr-forge-1.20-0.7.35.91.jar";
            "hash" = "sha512-m1duxgCKXIbOnqIYKFvBM/Senq+PS4VPpJFwqcw8jeAosjby5WNJNAVzInf9HSkJUg1ZYQdrPdv/ywx8U5tIJg==";
        };
        _DoS3C2Zj = {
            "id" = "DoS3C2Zj";
            "file" = "lootr-neoforge-1.21.8-1.16.39.95.jar";
            "hash" = "sha512-682BlrQe8sAdi9HoRNgRCIQyRMrKtOGy8RNSZeI5+k18eurYynZHyQ26A8B26CRBjUSk5zdVLBAvZSP9Nv/JOg==";
        };
        _5T0cn166 = {
            "id" = "5T0cn166";
            "file" = "lootr-fabric-1.21.8-1.16.39.95.jar";
            "hash" = "sha512-sCOdgNLZFxE3tjy40HmJOiGGrj4SpjogdEaqvrtcupqaqyOhczJTunCnPSVKor2cQkkaPl2y3xTZN802jMwwHw==";
        };
        _Qm7WVT01 = {
            "id" = "Qm7WVT01";
            "file" = "lootr-neoforge-1.21.6-1.16.39.96.jar";
            "hash" = "sha512-JTXpCvD/AUo1zrqTTQN/e3Gri9AKMlFEEYkWk8MqlBQhvCDMECr3pZ4E/hEXu1I9EgQZst1wVPYoVprbRng23Q==";
        };
        _4pScWAE7 = {
            "id" = "4pScWAE7";
            "file" = "lootr-fabric-1.21.6-1.16.39.96.jar";
            "hash" = "sha512-OeK9GSdRFnxSv7X2M3nCTcKB/yPLVXH9A/M8Zh1TxH6LOgjnNmQ+F7t/8EihOnO686zpAx7InCtyABRIdp/MOg==";
        };
        _9viyYois = {
            "id" = "9viyYois";
            "file" = "lootr-forge-1.20-0.7.35.92.jar";
            "hash" = "sha512-kDrgunB3yGcZOZwytNulcmznjBn17ti7Iazb4TUM01cvovEnimsE01K0XqEihLyXwk536rl1AKRMCDXpIoigog==";
        };
        _pvIQeqjt = {
            "id" = "pvIQeqjt";
            "file" = "lootr-forge-1.20-0.7.35.93.jar";
            "hash" = "sha512-UID5pI5N+phU3l8hWE26Yudb2wZLqzl0x6QnByQ1dA0E5jxUj/J+2g/DDRY8JllQNIM+ZwPtuMpUo5lMBq5T+w==";
        };
        _n3x5DyBz = {
            "id" = "n3x5DyBz";
            "file" = "lootr-neoforge-1.21.9-1.17.30.96.jar";
            "hash" = "sha512-Devm9hpgcc89Js64JmRRA5mEOB5ZN6F80gXg8Jdqx3upuyJJeHxuGV9UK7IhrNgz6CepZZnyV6JyYyWa7YstEw==";
        };
        _T2K9YC05 = {
            "id" = "T2K9YC05";
            "file" = "lootr-fabric-1.21.9-1.17.30.96.jar";
            "hash" = "sha512-nnXI+0URFArHfw0l/xjI7codIS5YNiyehONb24Pf8kmxcJiQqRLiLD4uCi1m/7hlTH/f4OpIrVUFfws3XAifHg==";
        };
        _ODNNZYLl = {
            "id" = "ODNNZYLl";
            "file" = "lootr-neoforge-1.21.10-1.18.31.97.jar";
            "hash" = "sha512-91z7JsRGJQS/HGtOefq42zoBQ6MzpzFsWJTXiKRYADHaxgDywUMV9FHr0Sr5CiygB0M+/X43DijSuo9FZwVtsw==";
        };
        _oRCHw17p = {
            "id" = "oRCHw17p";
            "file" = "lootr-fabric-1.21.10-1.18.31.97.jar";
            "hash" = "sha512-Oeia8J4ksOW9dcU9jlYL/ABd0c3tdHswVaXHaHfIIJjoYMJsGY47uyFQuYzbbvQM71537zGnDF4sUr9jg4DpIg==";
        };
        _vDiGKIJh = {
            "id" = "vDiGKIJh";
            "file" = "lootr-neoforge-1.21.9-1.17.30.97.jar";
            "hash" = "sha512-uWzwpXyK6uH1OME0XOWNSUEtNWysScRXctoD4Egq2dUDkbs4wqBmciJW6i2q9ZwqE4HUbm8O0sbNkGe/YNP9Bg==";
        };
        _G4OrKaj2 = {
            "id" = "G4OrKaj2";
            "file" = "lootr-fabric-1.21.9-1.17.30.97.jar";
            "hash" = "sha512-Slzcp+sFzwLH3RK2qImYO13EW43kYHcPlkt+apoaFYjAbPyuMPHkMFo088qkfb/afJrDWnXaA1Fzu/nKTnswFA==";
        };
        _992izwqn = {
            "id" = "992izwqn";
            "file" = "lootr-neoforge-1.21.10-1.18.31.98.jar";
            "hash" = "sha512-fpELs8FrCkEe18if/hRyEE1V9QwMV+6OHJkJXDiElWZC1eR9OcJXt5rweA8ECfq5+1uxGHD8xGjAZO+kEsbW7Q==";
        };
        _x4VxA6Eb = {
            "id" = "x4VxA6Eb";
            "file" = "lootr-fabric-1.21.10-1.18.31.98.jar";
            "hash" = "sha512-KVHBg737+cSXuj8ONdwHzU8f/rGSyBqTKey2SWDlHCv6wFUQcSyWU9QmdgyXKPfZKk8+z1E0sZVgLtfblLlPag==";
        };
        _CbEHS4bM = {
            "id" = "CbEHS4bM";
            "file" = "lootr-neoforge-1.21-1.10.35.92.jar";
            "hash" = "sha512-mUNEvUTpZVshMxWpoJNJrPEgzJ/+hZeIGw6o9M6CGBLQh2IpzX8s3A/MnqXwltjYKKpqotbFD0TMSofpaulXEg==";
        };
        _lkMXFjGb = {
            "id" = "lkMXFjGb";
            "file" = "lootr-fabric-1.21-1.10.35.92.jar";
            "hash" = "sha512-WrGLtQGzqJCTs5Pfszgl3JTL+05V2wpF2mL86qaVHfxJSqE6LJjrZ/Yi8C6J8QXfxio0YzGgzgcrGJ8+Edc/pQ==";
        };
        _mWTXC1ZX = {
            "id" = "mWTXC1ZX";
            "file" = "lootr-forge-1.20-0.7.35.94.jar";
            "hash" = "sha512-oExjcTdr/awrEMuyu5r33tEKwm+q6yUrWaqy8CwrIGTCxKtmX7bqIYJD6J1vI32HjGlRY4u5SO3q0sCmBN0COg==";
        };
        _nj1zDLc6 = {
            "id" = "nj1zDLc6";
            "file" = "lootr-fabric-1.20-0.7.35.86.jar";
            "hash" = "sha512-c7MDv5VmuF/lz0hHg8KaGvqd8155HyBXC9459uwZk6MvSoi86ymCRdL5iVENDBn4BTNxppRodp3MrVQnwhfB6A==";
        };
        _LQP5jrCT = {
            "id" = "LQP5jrCT";
            "file" = "lootr-forge-1.18.2-0.3.30.74.jar";
            "hash" = "sha512-hlIZbCGF5xaFho9QNE11+Rg+ZjNlvFyqco4MZ5cA7OGVNoj8NB/XCJEd1xwdBJV6/Y0lGEWE4zrh82oxoHctKg==";
        };
        _msdGS3NS = {
            "id" = "msdGS3NS";
            "file" = "lootr-1.16.5-0.2.19.52.jar";
            "hash" = "sha512-T8ftQtb1Or2GIETFl66zIC8+5SSXZn0hlXOSsKdnyrC05iMprMb8rhGE332tcrU6+Vw6Pk+O7P/qcxbrzOl+mw==";
        };
        _vRATIv3d = {
            "id" = "vRATIv3d";
            "file" = "lootr-neoforge-1.21-1.10.35.94.jar";
            "hash" = "sha512-uSszONp3BpQFvoP63nkgzQvKLaQODUoejqcjw5CDhM3Pyb1g7dN2TeZ649Wu9irlGg9fPLNPqgMnaWzSqORnAQ==";
        };
        _o6vsUEzV = {
            "id" = "o6vsUEzV";
            "file" = "lootr-fabric-1.21-1.10.35.94.jar";
            "hash" = "sha512-26Vavfua9ywyS+PHdjRf67fIpZSs+kdUiP5AYNuXjTR04NWh2Ze4ilO0MhuAyf1cPKnTgJgXVulwVUFuIm13/g==";
        };
        _nOzHNnbI = {
            "id" = "nOzHNnbI";
            "file" = "lootr-neoforge-1.21-1.10.35.95.jar";
            "hash" = "sha512-bvCZeDf4XlBazxDEH5xA0jy6jZIPcLPG5V3Cudh3gLqWl+mwZ0R8/urvTRSZJNpoYR/KX2m7709UhCvqnso4zw==";
        };
        _98v7aziC = {
            "id" = "98v7aziC";
            "file" = "lootr-fabric-1.21-1.10.35.95.jar";
            "hash" = "sha512-0tezOiMcIhpyAcijwfmvHN3qCF45Fed3l7Z22PGEiL4yPDzFWlTo6e3N53+sO9jF0ooQPS376WYy9AarFvfkdA==";
        };
        _smCeMQ3O = {
            "id" = "smCeMQ3O";
            "file" = "lootr-fabric-1.21-1.10.35.96.jar";
            "hash" = "sha512-Dfry7mPBUwRypFUV1rJ2Z/1UAk6iiqRftmGDoRFlSuIyMQ8esZn02QsGE5TOh9jJhUxIuIbQHpdK3N+khKWa8w==";
        };
        _OzMefC2m = {
            "id" = "OzMefC2m";
            "file" = "lootr-neoforge-1.21-1.10.35.96.jar";
            "hash" = "sha512-iDnoICVvVMUzQKXmcI9GBErGgGdyuPaNNdQbeIXQ7IkbDnlZmf1Ogw+o9KOT/2D+cHACR1Xr6/X7bZqH7fop5Q==";
        };
        _q5IlMBVM = {
            "id" = "q5IlMBVM";
            "file" = "lootr-neoforge-1.21-1.10.35.99.jar";
            "hash" = "sha512-5evGJ2fHoIW/3LhaMRH0ejDiW68jKK4cUeRB4HGI6XGfna6aY/0d3W96C0rnTnkwepyMb5mPNfuYs7ZNjaHuCg==";
        };
        _cOrO8AXN = {
            "id" = "cOrO8AXN";
            "file" = "lootr-fabric-1.21-1.10.35.99.jar";
            "hash" = "sha512-/cVO+/RVPgxbCzYGmhLX5kp5T8DMYhI1WXa2qkR/XlXVRebZ5ubkRD8alFhCW8N763b6yN1nIr8dKJD6TdSn2g==";
        };
        _AdwdJDsM = {
            "id" = "AdwdJDsM";
            "file" = "lootr-neoforge-1.21.1-1.11.36.100.jar";
            "hash" = "sha512-A4q1YvUwCTQVXQNuWPeayoO532puIXE/+rC+LEfT7CYxC6O7S6ZrIbjsPTQYJSdw3ejqtAQsaI4+q3yPPCLrQw==";
        };
        _KhdeMfbQ = {
            "id" = "KhdeMfbQ";
            "file" = "lootr-fabric-1.21.1-1.11.36.100.jar";
            "hash" = "sha512-KisCikAVf52CMyuQ45nKDs01aofBdWaLR9IGiYyG/VS2Yznwxu4K7ZCrghy8OpaQD3EpERLhYvzZXMLfUDK5rQ==";
        };
        _QKFussTX = {
            "id" = "QKFussTX";
            "file" = "lootr-neoforge-1.21.5-1.14.38.93.jar";
            "hash" = "sha512-Wnn7ydpiNJOpLR5o/F0CSkeGqhDEFwHPWez6XtDgQ5yoUNtqvYe2j3Y2YJ2Dr8s4w23jsV0zzbn+x0gVnOKQAA==";
        };
        _C5cP6if7 = {
            "id" = "C5cP6if7";
            "file" = "lootr-fabric-1.21.5-1.14.38.93.jar";
            "hash" = "sha512-hPD2YHTWazPDcoTnXG8ae4H0Q3p639qRgF773P4G7fYxneN1cIRTUrUPN9apCxAHN8Kfn8g74C8qSvSVSAuKAw==";
        };
        _z2WTRSw1 = {
            "id" = "z2WTRSw1";
            "file" = "lootr-neoforge-1.21.6-1.16.40.97.jar";
            "hash" = "sha512-6sSRquLRlw7e8RErD9TVi485Ow5VNU1f0p1MEKo91LUkA3OnGzH4r95+R9kHdBMOkAhLQgBG+mEWzzF2wf9V7g==";
        };
        _tNxLeJ6M = {
            "id" = "tNxLeJ6M";
            "file" = "lootr-fabric-1.21.6-1.16.40.97.jar";
            "hash" = "sha512-ytKuDhzIfGFkPG6NO9c1X1/V9ALiyG2xobE4AdNy1L5oWlnrFMurz640KqUPoGwHle9fH1BBMo2Sk369BbLzGw==";
        };
        _hC6JovnB = {
            "id" = "hC6JovnB";
            "file" = "lootr-neoforge-1.21.8-1.16.40.96.jar";
            "hash" = "sha512-UqMpVLWhTreJZLGHS6Ujcld+8/ud1l78WtDgdqX0O87KJYePL3U6c5Xz8fC1S0iKRyy94JzGz1F9ahpcwqBmaQ==";
        };
        _KCO39N1z = {
            "id" = "KCO39N1z";
            "file" = "lootr-fabric-1.21.8-1.16.40.96.jar";
            "hash" = "sha512-ofdi3It/9i1Cma29ME7tz/7Qh0dTizzioREglomeiacPGmEfFrq7GrXerKihDE2SOqn+YaCXLEN+ZGp31Q1grA==";
        };
        _vUmIsKx0 = {
            "id" = "vUmIsKx0";
            "file" = "lootr-neoforge-1.21.9-1.17.31.98.jar";
            "hash" = "sha512-X65tlitXu0tmLnIA3fnMZQDIFxks5wrIcPu/s0qeIqQYHRiKEOdf7Gx87y7T89Dl1QSWXM3sAaK69Tg45rnPKA==";
        };
        _67HkQPZn = {
            "id" = "67HkQPZn";
            "file" = "lootr-fabric-1.21.9-1.17.31.98.jar";
            "hash" = "sha512-iQbdxf34JUtK06Lh6Vl4zCx0CqSlhasn13OswcZt80gjhWv4avjMMCf1jo5CkLpil77gtQFKXfpdmrw6PSs5qg==";
        };
        _72pESX4q = {
            "id" = "72pESX4q";
            "file" = "lootr-neoforge-1.21.10-1.18.32.99.jar";
            "hash" = "sha512-sf1meswIOskqD3cd4k4E3ctiHl26ReJOl2ViDaA3+RYydY1aAh7Cg/d8TjiKmXdyjVPeJA18wVB0Ggmakd+VAg==";
        };
        _tBqlJU85 = {
            "id" = "tBqlJU85";
            "file" = "lootr-fabric-1.21.10-1.18.32.99.jar";
            "hash" = "sha512-mXmXMvJ3KxuUHDHIM8700LAEXF7bCLUcyINlp2fEry+8tfpJAPmwP9Qfprr/H0UhomgQCiPl0zyQsdA8UhSy5Q==";
        };
        _JOKLCMbu = {
            "id" = "JOKLCMbu";
            "file" = "lootr-neoforge-1.21.1-1.11.36.101.jar";
            "hash" = "sha512-TJCXTuuHdhh7XPnNLgnyjTRxEx0/Tz6UCp4YtzE2J4HuxxkCJAiEmQHQWfCnvhty9mqtqcBbGvN6cIZvAdBDnw==";
        };
        _YcFSlTQX = {
            "id" = "YcFSlTQX";
            "file" = "lootr-fabric-1.21.1-1.11.36.101.jar";
            "hash" = "sha512-QQyS9pZCnUtQTBBBf3qS3MDLGGBOQg1ATm9Xa0THf+TgIB0Jjvn/9A7bHnU6Ly2/2sotBrnJ0AUEQlnz292tdg==";
        };
        _fUSRtkyb = {
            "id" = "fUSRtkyb";
            "file" = "lootr-neoforge-1.21.1-1.11.36.103.jar";
            "hash" = "sha512-nYxWyFfFO3rOuePWf1GnGDkemUWePid4rvBbGZ+n1JdpWEiYnWohVqQj8XXEIB9g0zSIBHwHQ5GE+wKBMaljxw==";
        };
        _ZsCHWaSx = {
            "id" = "ZsCHWaSx";
            "file" = "lootr-fabric-1.21.1-1.11.36.103.jar";
            "hash" = "sha512-cjzicxbkr6iF7/YLeDKwBCp1uXiqWm/CUxhRs6FnIiZtMBlj+VzaQt95vR01U369ZN2y72CyhOI9s4otsaLHXA==";
        };
        _7HLGTEw8 = {
            "id" = "7HLGTEw8";
            "file" = "lootr-neoforge-1.21.1-1.11.36.104.jar";
            "hash" = "sha512-MMzQkWDT+vN584QlQ+4Ieqvfm07MofJe7/L1rMGCg/MYCdckHcVOUfXByoda5CytWltkb0Xw0q91g6JjMdrGFA==";
        };
        _CKbDfGM7 = {
            "id" = "CKbDfGM7";
            "file" = "lootr-fabric-1.21.1-1.11.36.104.jar";
            "hash" = "sha512-AdqrGYV2a5ANbF+SPT3cch5+iO6rzG+Jv0qhA7dlXiSxOf2XtSTw29IIgN/fq2EUGl/CpZ5hpjynC0jk2iMOsQ==";
        };
        _HkgjHrsH = {
            "id" = "HkgjHrsH";
            "file" = "lootr-neoforge-1.21.11-1.19.33.100.jar";
            "hash" = "sha512-qUWMRjZcqJZfg/kh7qFD5qr6rWqa/xdgqZGrksMA0y2wL/j86dlJEwCexjhqIuaAX1oPPB8igYNICPv7YkKEvQ==";
        };
        _NKsNpTwe = {
            "id" = "NKsNpTwe";
            "file" = "lootr-fabric-1.21.11-1.19.33.100.jar";
            "hash" = "sha512-Dg5CjtOTb+cFvEm1OS7d/Ye/NyLy7F+3gAkbQ0G973Kl+HmRDQPRzYmYYIV5FX2YnZ3pG2cDUIGgq948B9VVqQ==";
        };
        _q7WFZhjB = {
            "id" = "q7WFZhjB";
            "file" = "lootr-neoforge-1.21.1-1.11.36.105.jar";
            "hash" = "sha512-V6Nn10sYnP+RyIObdIoSZsDpnJx8mW/5LeFLrPMLLxMwKvoysvofDruXqRNxIvdoffBEDjjBrpkxiHRJgjldtw==";
        };
        _Tqumqmiq = {
            "id" = "Tqumqmiq";
            "file" = "lootr-fabric-1.21.1-1.11.36.105.jar";
            "hash" = "sha512-KSg12bUPWSipAwDmXGV1sn+XcHKFB4jFwNwMYcFb7l5zEMGI+/+0nFQQXILEcPCSr8GKGHj05znqMw7xEOKBhw==";
        };
        _9JkMPvMq = {
            "id" = "9JkMPvMq";
            "file" = "lootr-neoforge-1.21.1-1.11.36.106.jar";
            "hash" = "sha512-Uf4h+yIKiukBSbp2oelcTUpQjOk5RfaBqmjM4EH22UgXxM6bMMf+/23UGcSc2vJPKdoasX0eE992BWK6BYpo4g==";
        };
        _FVVsp5BE = {
            "id" = "FVVsp5BE";
            "file" = "lootr-fabric-1.21.1-1.11.36.106.jar";
            "hash" = "sha512-DMjw2j1dkMUMHu9fTYDyNQMaIw8WdVOFDh5UDusuYDMd3aIQ9P4yQjyLoNhAY1BkgYIx2KLWjQkdqOZ51OWimw==";
        };
        _5OMZcVdH = {
            "id" = "5OMZcVdH";
            "file" = "lootr-neoforge-1.21.1-1.11.36.107.jar";
            "hash" = "sha512-2BjCBqSridtSrZR5gzmxt8lAujVvOsl4a/xlK72cSjevlQaekAYEY3f9PzYZj0fITl9H4edA9K+PeYRwpL0a1w==";
        };
        _JZI10S7H = {
            "id" = "JZI10S7H";
            "file" = "lootr-fabric-1.21.1-1.11.36.107.jar";
            "hash" = "sha512-S9FKowXZkNh6BKKfk2ELf0kaEmRlEgDNTdHGa2QNrcC6AA6G+IsEM33yGEpST3wMydbMcCpebbPV5ojOlBVMFQ==";
        };
        _NKHQVwFJ = {
            "id" = "NKHQVwFJ";
            "file" = "lootr-neoforge-1.21.1-1.11.36.108.jar";
            "hash" = "sha512-bbotYVTm+w1hSXhwPt1bg5tl+8+lzLyBOEyWvN8i9i7cwMSZpdt9Esq4pzTDsRHF5pzd5xLUR1gbPCZolcZDNg==";
        };
        _mhb70wbl = {
            "id" = "mhb70wbl";
            "file" = "lootr-fabric-1.21.1-1.11.36.108.jar";
            "hash" = "sha512-19CFP7k2u+D2cnSZNDFbfNyBQ2upxiFXoPTTkp/k8ak8EYcV2YcqdSFgGDXHlyW4tSbv1Bz/pxI5SsIqJHL94A==";
        };
        _XmE0NB7F = {
            "id" = "XmE0NB7F";
            "file" = "lootr-neoforge-1.21.1-1.11.36.109.jar";
            "hash" = "sha512-WoQxKAWJcxg2l/Zi2lP/LRZn1TohSEwz2QaJkarLSZkY45JoB0MJlPpyW+UvhLHVJQfb+uvDZA2eQkUexcAd1w==";
        };
        _NB9O4UOT = {
            "id" = "NB9O4UOT";
            "file" = "lootr-fabric-1.21.1-1.11.36.109.jar";
            "hash" = "sha512-+gjxHw5gY0PiRpQa9e3QsuJJ3Dz6p9SeqHzxXfTsxH11IsZHvD3f3egyZVBFPezdz9SJcDD8EbnA2PWumQjV6Q==";
        };
        _fAKcTzg3 = {
            "id" = "fAKcTzg3";
            "file" = "lootr-neoforge-1.21.1-1.11.36.110.jar";
            "hash" = "sha512-mQI0XvXPgKqGYynLjz2zXDJ6ioEo6ZVySt1gS9iamW1hOYP3Gf0ItPCCoqf/ADn3Xj40fhiQqRwUq8ZnJXtgZA==";
        };
        _Bgmr50HI = {
            "id" = "Bgmr50HI";
            "file" = "lootr-fabric-1.21.1-1.11.36.110.jar";
            "hash" = "sha512-6WflXDdeUSsz4PHmoSeaq4Largf7pEoWqJPU4a53Hst+WXiTKyQu5NOat/k+dFjvHdOhN21q5j4ZxH/SGiHQsA==";
        };
        _MUSxKfmE = {
            "id" = "MUSxKfmE";
            "file" = "lootr-neoforge-1.21.1-1.11.36.111.jar";
            "hash" = "sha512-wxRp8k4o+psRC/+n4s53UrX0T8+8/y7SS6Q8p683/GQKM6VT3NL5Rb0tldKtz/CQigMOytPa7gHatfWs//bmgA==";
        };
        _C9cw5EPa = {
            "id" = "C9cw5EPa";
            "file" = "lootr-fabric-1.21.1-1.11.36.111.jar";
            "hash" = "sha512-9tR792JwcjG7M7F9GT/Fo5zeQoM+iT+RgyPlulMGnV6SNpCPVZYK9HG4kaRvX19es5xDFgZEcau97tpLvn0fUg==";
        };
        _pWwHt8jA = {
            "id" = "pWwHt8jA";
            "file" = "lootr-neoforge-1.21.1-1.11.36.113.jar";
            "hash" = "sha512-YYYjTDh+VIzgDOlnpf29gGwwzj39wz+GvY6Qng9wUlq5YohGVOmgmm0IX36Nv5RzEqWRm4G5HZxxobJ2PM0A5A==";
        };
        _l8X2hPPr = {
            "id" = "l8X2hPPr";
            "file" = "lootr-fabric-1.21.1-1.11.36.113.jar";
            "hash" = "sha512-o69tKt/U7/9/kd5uuHgG+qhMXD1PH4QGW2fzdsXa7GBvopugnwqedHkv5k8ww9iLlVXp9b+MakBdDeSJZQP7Cg==";
        };
        _4dt0SxY0 = {
            "id" = "4dt0SxY0";
            "file" = "lootr-neoforge-1.21.1-1.11.36.114.jar";
            "hash" = "sha512-JSlCOcHF76k8n1UCxTCC/RfaKdwjT7lRgtXJTHIbPy3Fg+/ZPFdu3PYk4xq3mKg2OGTOG0rSiL66x2Nn3IAmHQ==";
        };
        _SEy2jzxJ = {
            "id" = "SEy2jzxJ";
            "file" = "lootr-fabric-1.21.1-1.11.36.114.jar";
            "hash" = "sha512-YbCA4sJKaiasS8MyR9113nngP24H97OCihMx2+B4kfPAOY6yG6CiCKlksAFWxfTQlA7asyA4R3wgvQ2fWGn3aA==";
        };
        _wK6Ot9IU = {
            "id" = "wK6Ot9IU";
            "file" = "lootr-neoforge-1.21.11-1.20.34.101.jar";
            "hash" = "sha512-wYA+uUrx7/RZ4i97TLck59d3PxaZaCgxNjbdDWOn56KE801DDqHE+P27ZKtcP8jO2NVLW8gw07GEdVysLPUoDQ==";
        };
        _YGHOIQfA = {
            "id" = "YGHOIQfA";
            "file" = "lootr-fabric-1.21.11-1.20.34.101.jar";
            "hash" = "sha512-g1RgL4vguoXQFwltXehxzqAGL7EmtxxPI30tBHuZ97k+eaCDV5F8QdPMgKDSkHXOIhKsTnkCgo/GXokTxhmwkg==";
        };
        _qUVCMbAu = {
            "id" = "qUVCMbAu";
            "file" = "lootr-neoforge-1.21.1-1.11.36.115.jar";
            "hash" = "sha512-ZC+xYt4mRDHuiHXdq9GDtqxe76MGQicGILfGR8jMWcHsIYzim3rSyrpCxedsuZfm58qNQp0UqreBVSCi1FF63w==";
        };
        _rE51S2Uo = {
            "id" = "rE51S2Uo";
            "file" = "lootr-fabric-1.21.1-1.11.36.115.jar";
            "hash" = "sha512-DOcsjJAR+SeWvpPL5HUucQw4gj1tL5nYExYU0KIscZtTAC/1eESab6i732ZBz1CVO8eK1OGb19YyI5E1zCOugQ==";
        };
        _F6ikROKG = {
            "id" = "F6ikROKG";
            "file" = "lootr-neoforge-1.21.1-1.11.36.116.jar";
            "hash" = "sha512-fONtK85yXRCSH8V4jO6bCn0ovJYGRCQ/CAlUVBVwzkFJWa35dKBz517v7e2LGXQ7iFP26StfHWY3MQ0l8GXYhA==";
        };
        _QiYtX8gp = {
            "id" = "QiYtX8gp";
            "file" = "lootr-fabric-1.21.1-1.11.36.116.jar";
            "hash" = "sha512-cPXOIEUHCwhgNzMWfjJDk9OpNcGClbUxtAXkaamC/n1aUWlgY6QD4PW9RZENmvyBNJhCXUGngR2TCiyPmDKAJA==";
        };
        _mhn7KsAD = {
            "id" = "mhn7KsAD";
            "file" = "lootr-neoforge-1.21.1-1.11.36.117.jar";
            "hash" = "sha512-PbTLqttS1vaGnHybz7EuL4GfGWZtcI95wkw4ihtUKwutdPyLZgiQScJMJO/tpNicJrmvPTNIjY4xp7p9jB09lg==";
        };
        _MGjhLduX = {
            "id" = "MGjhLduX";
            "file" = "lootr-fabric-1.21.1-1.11.36.117.jar";
            "hash" = "sha512-v+OLJ9P/EQshYIyhTCWfqblrVwV/tqyVjHVtC8namMi0ujqGfg1Q3zUCuuaLqxBUPhcjeG/eeMLmd2B15CvjGg==";
        };
        _EB2B27qh = {
            "id" = "EB2B27qh";
            "file" = "lootr-neoforge-1.21.1-1.11.37.118.jar";
            "hash" = "sha512-yBPug76Wq3JnTnWsCAsqQSvVI1QM/21tcfQO1KkGuWMfd8363vieMWH0CN/CRQoQ/pZU70IahzZv4rc54BdNgQ==";
        };
        _Rxyok2IC = {
            "id" = "Rxyok2IC";
            "file" = "lootr-fabric-1.21.1-1.11.37.118.jar";
            "hash" = "sha512-0AGO52+yS6ObOD24ljImr7RjhTxrXJ2Af/5IvpJ2whkfIAOASciASxPDCzdexE7bEzqhDY4k77KekG8yAsXxEg==";
        };
        _Vg3iG537 = {
            "id" = "Vg3iG537";
            "file" = "lootr-neoforge-26.1-1.21.35.102.jar";
            "hash" = "sha512-SoAgWevagHQbc/ObZkEl5qWxrEC6BrAo/8lnbcH3SIHx0+YWvPRk1HBPz7ReVI4IkUvlclJWENFsbeL5gnK6tQ==";
        };
        _NbE5Oots = {
            "id" = "NbE5Oots";
            "file" = "lootr-fabric-26.1-1.21.35.102.jar";
            "hash" = "sha512-lhhtTAp9lxoiB7lBQ5iuo0MSO+hvE5h/gxRnuEAyVRgfVTLuBTEc2Z3cFmIRxY8yk6UMVCQlNoQQNrLuLjruvw==";
        };
        _Z8DQhtwp = {
            "id" = "Z8DQhtwp";
            "file" = "lootr-neoforge-26.1-1.21.35.103.jar";
            "hash" = "sha512-cPz6m6fyyIE6l1x2Kb2QzBadH9JlnSlyxCAxOf1gok/Ocj+5BbmgR9sTjbemnPHBJcWKcHxXvQg0Uja4dADRlw==";
        };
        _s0EnSZFB = {
            "id" = "s0EnSZFB";
            "file" = "lootr-fabric-26.1-1.21.35.103.jar";
            "hash" = "sha512-DvL5AFXaOgOvLJFQ18nwSbeNQs77oOrZqVKrFwwzOWEVky588wMkpTSZOZr7RqrXrUWL+xfTCd9yHfRZK7/Jzg==";
        };
        _NzpjZn2C = {
            "id" = "NzpjZn2C";
            "file" = "lootr-fabric-26.1-1.21.35.104.jar";
            "hash" = "sha512-0VG8MGm8nu16EP1umtclZ2NOu4rL+PvAJ8NsyErX/p9HU82ozBe5iW1y/VnZVKNt28107HxyiRKg9khDSS612A==";
        };
        _oRuoHh26 = {
            "id" = "oRuoHh26";
            "file" = "lootr-neoforge-26.1-1.21.35.104.jar";
            "hash" = "sha512-Hq86qrnn6RymKKcr476UPfb6x97/2sqNEcqwC44x3zE3bBhFxaPDqDPIdQysxNjOBh9+oug8ntxWHNi3Nonf/g==";
        };
        _Z3BXZBQD = {
            "id" = "Z3BXZBQD";
            "file" = "lootr-neoforge-26.1-1.21.35.104.jar";
            "hash" = "sha512-9JemEre4HVldWDFgBpel4HRcj4o8382virwZdpQA7pC/I+zqTw9Hf/rzltDR3bJs1sKXQLO32aTdqR1tvyMtOA==";
        };
        _lbM1KKV4 = {
            "id" = "lbM1KKV4";
            "file" = "lootr-fabric-26.1-1.21.35.104.jar";
            "hash" = "sha512-MDYjcIYoNAgx+JB8fVx3LgkmvOpla1sGGHrvwbF1PIhzFM21LIuQt1ut1K0anx+7xchzOmUz/4HkVwHMs/5Ryw==";
        };
        _OlTtQeCH = {
            "id" = "OlTtQeCH";
            "file" = "lootr-neoforge-26.1-1.21.35.105.jar";
            "hash" = "sha512-Zc5afp9qxK1WELZhakmeB2FBh17LkP/QWje6DFky9wOxCFKltqmY4Ob0gDOlUOkg+KDPrmOr9GrmPMNMGAD0Ag==";
        };
        _6oOC8H3O = {
            "id" = "6oOC8H3O";
            "file" = "lootr-fabric-26.1-1.21.35.105.jar";
            "hash" = "sha512-yGNTaQD5PVog5wVdabWqqZEg0fyd0f5QoO0I81JWxMpEx8rBs0duBmsRuBerp+1+AczgQdtJ3IO/SCJdBBebyw==";
        };
        _L0hqF4wC = {
            "id" = "L0hqF4wC";
            "file" = "lootr-neoforge-26.1-1.21.35.106.jar";
            "hash" = "sha512-4u3Q2Qw5Xup5I7CTQOpON7A8GSIZt7rjSzohpow7K0kxU74FXaRRAGhid8MdMb1ZrQ/tRgLqJzk/BBKOpowbZA==";
        };
        _vXoVbinO = {
            "id" = "vXoVbinO";
            "file" = "lootr-fabric-26.1-1.21.35.106.jar";
            "hash" = "sha512-ZrGGA0mrLjjM3FevucL7RPn2IJuCzjVpGdwS4CAWu0M6noNWHRQoxXdKQlyGi6uEjm1w5evZzvC+5er6rlB0YA==";
        };
        _7coMuKjW = {
            "id" = "7coMuKjW";
            "file" = "lootr-neoforge-26.1.2-1.22.36.108.jar";
            "hash" = "sha512-e/2KU9MxtkMm+ZZ6kwAfXBao9ReZjsfTFt0Kr3qGnTDsY3dBFaSX9WxETgEHEAVYjTjuDwuQcx4OBvi708oLpQ==";
        };
        _tqyRpJg6 = {
            "id" = "tqyRpJg6";
            "file" = "lootr-fabric-26.1.2-1.22.36.108.jar";
            "hash" = "sha512-jTHGcQLwxIw0cDqoz7AuV0cGvZ/e7gE3qy2GK1xNc7hOvtXkhlPV1KmnCN5ZXNmEReAVQTUWbIXJrnNMzlr65w==";
        };
        _NXD3BTrp = {
            "id" = "NXD3BTrp";
            "file" = "lootr-neoforge-1.21.11-1.20.34.102.jar";
            "hash" = "sha512-z3b4jr8i7m5WJs8kyNMblScS2aJv7/jGU+y+xuKngseoHyceUQ2skoxk2PABVISHp6BPU3t5jPsdD424YU9Yuw==";
        };
        _70TrpJbc = {
            "id" = "70TrpJbc";
            "file" = "lootr-fabric-1.21.11-1.20.34.102.jar";
            "hash" = "sha512-XRsf0u9vpW40IBTnYBpZiK4y4+srw1yfnbbOdVuECdV4WyFmDnOIpCqxtyQRbqRQNzie3npp1AoJtfQKIUPszA==";
        };
        _sPd6RntX = {
            "id" = "sPd6RntX";
            "file" = "lootr-neoforge-1.21.11-1.20.34.103.jar";
            "hash" = "sha512-DOg43r7gZCKAwizRAdXOgzEr67OY6g5EK9oxbY1KGu0QUMMA3t4Wikef1256gYA993J88OCON/QXADQ96ws+gg==";
        };
        _YAzjYgCP = {
            "id" = "YAzjYgCP";
            "file" = "lootr-fabric-1.21.11-1.20.34.103.jar";
            "hash" = "sha512-fMyu77Q/DAYn6q+RQqchYa52QUFlYFDp2hIrxXOYRR5uAV3qW1gPexPq6D1docj5gUDCcNRGrL7gZFXWtbhuIw==";
        };
        _JqjR4a7L = {
            "id" = "JqjR4a7L";
            "file" = "lootr-neoforge-26.1.2-1.22.36.109.jar";
            "hash" = "sha512-KiFkMpsXNw6WlxqSdsUf1tOGXRFLG4/4gCw+4UFwab9Ic8NZ/98SpP2ukQN7M+8cl4r1uDNFatTRQt2Hu+8EEw==";
        };
        _ig04GPJH = {
            "id" = "ig04GPJH";
            "file" = "lootr-fabric-26.1.2-1.22.36.109.jar";
            "hash" = "sha512-728SO53QB9ixJA6xjhlInbwwW1AsN8MfuQ/fHtgnq1xQKiBMgzp9VMeYAJWhMsN1brl6snnWdcJtx4dNc5EWqA==";
        };
        _NeEGZYwe = {
            "id" = "NeEGZYwe";
            "file" = "lootr-neoforge-1.21.1-1.11.37.119.jar";
            "hash" = "sha512-VWRna6YekaW7sM604kc75ISaER29snOJyHrSoUBPftphvjWOzc37Bwaw4hrIx9QyuMqBlBMCDtFL9s34UW3OHg==";
        };
        _aZYQOAfj = {
            "id" = "aZYQOAfj";
            "file" = "lootr-fabric-1.21.1-1.11.37.119.jar";
            "hash" = "sha512-RynEtj3VdSlgJWBmr9hHA2vUHWst0qqISUde2D0Mp4Aam2uM0TcHEtzq2hRzJCMJ9ibJoCW4HXZmNMp9PZBsww==";
        };
        _TBkxTN54 = {
            "id" = "TBkxTN54";
            "file" = "lootr-neoforge-1.21.11-1.20.34.104.jar";
            "hash" = "sha512-PGnASBkemuWmdvs52zzJVr2iSZ6sVznd5N7WKWQnntAUS9MvyD6JM21LJvYwcjxPsWYx1F0r4Tvv2lMW7H84FA==";
        };
        _efKMR8nl = {
            "id" = "efKMR8nl";
            "file" = "lootr-fabric-1.21.11-1.20.34.104.jar";
            "hash" = "sha512-0O8JgVhmkc2RZHEIfzVhREmltGOOwVzhKaSyk/BgPTcxvF2xSueyi+LvX5j7Hx1+9F4Lz7yFLjPdnd/NPIQcvg==";
        };
        _C2tLycH2 = {
            "id" = "C2tLycH2";
            "file" = "lootr-neoforge-1.21.1-1.11.37.120.jar";
            "hash" = "sha512-xPhd48yX80Jm5n/wnrOLafl5GOL1UouC/Rld8LBn0PTtU7at9q4w/PdPMjBC9zG+seEqlQY0bX8VQSQw5OsVlw==";
        };
        _SojdASBz = {
            "id" = "SojdASBz";
            "file" = "lootr-fabric-1.21.1-1.11.37.120.jar";
            "hash" = "sha512-S04YtppdSwI8h2uTuIlzsHwd4M7l5HTOBJMU5Qse66NqZ57D2KWmGMpaK9sSzfyk9sIURGis4kaHSE5IgwOPWA==";
        };
        _REOqYHMi = {
            "id" = "REOqYHMi";
            "file" = "lootr-neoforge-26.1.2-1.22.36.110.jar";
            "hash" = "sha512-115VZBbjE32k3+xlwNx7lNssjLKVUS7no3GWJKXR1mHj1sEierziHX/dxKBhlMHRqJlSrtMHf6HV8oNiia/yqQ==";
        };
        _31GsnMgR = {
            "id" = "31GsnMgR";
            "file" = "lootr-neoforge-26.1.2-1.22.36.110.jar";
            "hash" = "sha512-115VZBbjE32k3+xlwNx7lNssjLKVUS7no3GWJKXR1mHj1sEierziHX/dxKBhlMHRqJlSrtMHf6HV8oNiia/yqQ==";
        };
        _9y9XDwls = {
            "id" = "9y9XDwls";
            "file" = "lootr-fabric-26.1.2-1.22.36.110.jar";
            "hash" = "sha512-/m4G/QKO9WskLrAo7bGCWjHhJwtJEY0nBJosHrlwfXnBtyJhAFJ1psz9ECQoI6jjsA1G30bakVl2SRiGBZsN6w==";
        };
        _aczWpWiE = {
            "id" = "aczWpWiE";
            "file" = "lootr-neoforge-26.1.2-1.22.37.111.jar";
            "hash" = "sha512-mHkHdZsAzBajyu2KUb2PlAP5hDXB7gGrEPkjoAKBW0V9fdjmmei+5bDJwHOqsHL9+xAzjwo/mucvjRYSXGkyuA==";
        };
        _w6Bv4rMG = {
            "id" = "w6Bv4rMG";
            "file" = "lootr-fabric-26.1.2-1.22.37.111.jar";
            "hash" = "sha512-Uqra/IErGU20iftEbbc8CZgUfOEpFIzXI1vfj40R6shp4MZAZw7C+4WMgEa0MVm2sjOyYKxQo9QqaVKN/iSPkg==";
        };
        _OuUHyLA5 = {
            "id" = "OuUHyLA5";
            "file" = "lootr-fabric-26.2-1.23.38.112.jar";
            "hash" = "sha512-ZgHoHqV1fbQd5OmoIjOVKBqUaPkQZWg9uL8O4w8wUlJe/HzrG3VfnevwB9BgrO/idOt+gfH036CxBFZfrVlerQ==";
        };
        _aZZ8icRb = {
            "id" = "aZZ8icRb";
            "file" = "lootr-neoforge-26.2-1.23.38.112.jar";
            "hash" = "sha512-aY/UuaS3uaiioGODA+qZpB1pBpmY8d/cTcR+bWRw8wC/0pIUJjHzJBrpTRgC+QfBElHlqHUYicij4SrHwmAT9w==";
        };
        _qCqpKF6l = {
            "id" = "qCqpKF6l";
            "file" = "lootr-neoforge-26.1.2-1.22.37.112.jar";
            "hash" = "sha512-GCYgAcCHbKh14QG96dmsJN5Szjin1ZWrO0xr8g4b2aibR+x+HqG1bjMb5YSFEBlCKR3cDWGbzUi8Rjo+B+YUpw==";
        };
        _axsdiCit = {
            "id" = "axsdiCit";
            "file" = "lootr-fabric-26.1.2-1.22.37.112.jar";
            "hash" = "sha512-xaan276LwRy0g1YhmFXUTa1iHrO4iJtumtI1toTGiKR3HAwhbcg3hmfwHq38gzR1WfKvRF9isxgn5WjGvOxgFA==";
        };
        _D1sL3fGa = {
            "id" = "D1sL3fGa";
            "file" = "lootr-neoforge-26.2-1.23.38.113.jar";
            "hash" = "sha512-FrcVBP3nA0uHy0a8jFKc9Hh+GSeHAHuhvmr7ntXNnb2btkTGq3a9JSEuCgVCogf1HssOzL8AenzlLgvyP/7oNg==";
        };
        _OpOpu4vW = {
            "id" = "OpOpu4vW";
            "file" = "lootr-fabric-26.2-1.23.38.113.jar";
            "hash" = "sha512-KCx/KmyrMQTAppI6QafU0dnIEVv/vB7i/K82Qxa4qR8T467p875ACC85Y7C8RmLvlrWR3lroJvuEl9qMw7aYLA==";
        };
        _DZnEpHKO = {
            "id" = "DZnEpHKO";
            "file" = "lootr-neoforge-26.1.2-1.22.37.113.jar";
            "hash" = "sha512-V4AFi30+hnhgpjalee2QCxvs+fdSUnQN0d59eKfFxGvIFDMwg8C54EnFicvpzVa/+GMbWGj/clEJ9jBzOkJkNA==";
        };
        _aNlujRKH = {
            "id" = "aNlujRKH";
            "file" = "lootr-fabric-26.1.2-1.22.37.113.jar";
            "hash" = "sha512-YxchGzkuvJbQxlFn/fmOQQWdImGHtXQPl6Gm4IXeRpfYpfdBLkImB1iU0AsssDSEZB3+jUsPY0qYEdjpLm1tuQ==";
        };
        _rSxC3Ine = {
            "id" = "rSxC3Ine";
            "file" = "lootr-neoforge-26.2-1.23.38.114.jar";
            "hash" = "sha512-vO38muRd40jAn4VUHIYuM35cjzLmdYE6lqBHAdxdcT7KW6Itpa5Q8hWluxj+JukQO10yXvgRZGD4Rily37oZIw==";
        };
        _zjXUPmV6 = {
            "id" = "zjXUPmV6";
            "file" = "lootr-fabric-26.2-1.23.38.114.jar";
            "hash" = "sha512-RdDZezQPCEWFVsVtxZGsZaSso8UH+nNgO5gRaDPgWzRvyXZbtlbJud/42ElX2SZMTq5/29Fi9JejePYNF6I0rg==";
        };
        _e0t1hEpP = {
            "id" = "e0t1hEpP";
            "file" = "lootr-neoforge-1.21.1-1.11.37.121.jar";
            "hash" = "sha512-BaIpf1u958Fz6rcQlPhR26fOi44liz+W2R6MP/v9FEesaHxcoGAxJE67mokRJzvsbemO5R/r/eN7nYURfNKUOA==";
        };
        _eYyx60ld = {
            "id" = "eYyx60ld";
            "file" = "lootr-fabric-1.21.1-1.11.37.121.jar";
            "hash" = "sha512-JUHYcp1EjBFNq/DGvlQyFRPzu/JxMnB/5aZcgWpKXNMe27axrn3TtZXqUsyMoqUP6r+lvP8OjIIRKaiJedIFDA==";
        };
        _P3zY12Vz = {
            "id" = "P3zY12Vz";
            "file" = "lootr-neoforge-26.1.2-1.23.38.114.jar";
            "hash" = "sha512-2dgKfuWH4sZskqtg73Wzwd+19LeQQ0Qyxp6bPbl+K7ax5/tI1xgji7+J+7tS2RghU0wRw5VvYRK80DfQLIExFw==";
        };
        _CADyHY41 = {
            "id" = "CADyHY41";
            "file" = "lootr-fabric-26.1.2-1.23.38.114.jar";
            "hash" = "sha512-EvUPvm3vq2SFNqGf78HySNto5J75W7xCU46k2KtrFVTK4WNvgQST3Akj4hUmZPDUg9XO6myywKnmj74UKlyYYA==";
        };
        _GNKiNb4I = {
            "id" = "GNKiNb4I";
            "file" = "lootr-neoforge-26.2-1.24.39.115.jar";
            "hash" = "sha512-rhXco6+bl+9f6TSHFP00LZpP5fs246V2Tayik9ms4KUyq3iyH7aUc3tTD3MGrsHGBhcfnfLSl/VgF1xJGkzyoQ==";
        };
        _2mzu9QvQ = {
            "id" = "2mzu9QvQ";
            "file" = "lootr-fabric-26.2-1.24.39.115.jar";
            "hash" = "sha512-shFv5ecbaQuWcOvyBtyxx87YXkUKeutN+vCHXKdiQgf6tGTg53ukQC8ctE0g8ibr70yad45lfiIWle7FOvqFDg==";
        };
        _DRSySItu = {
            "id" = "DRSySItu";
            "file" = "lootr-neoforge-26.2-1.24.39.116.jar";
            "hash" = "sha512-aFBcPP2i54SzHn0lLy6bFuQnLUARPtYllOK3F+AE4TNqEi+mXhW6xBRVAuATwGs+wWx0eyodr/O6lNOZ7bX7Rg==";
        };
        _UKlJEgXS = {
            "id" = "UKlJEgXS";
            "file" = "lootr-fabric-26.2-1.24.39.116.jar";
            "hash" = "sha512-zkHrTPLfplEphKsA3jvT+cBvTMsCzdNzqjfuNU2aK1PT0V4no09CR/XrHsKat35llYXTYsBfB4zCa+NM5S8pUw==";
        };
        _fmFYD5aG = {
            "id" = "fmFYD5aG";
            "file" = "lootr-neoforge-26.1.2-1.23.38.115.jar";
            "hash" = "sha512-cX6aId9nzG2Ya3QbHEriMWQm7Tn9p0MiJskbhMOpY+RZq296i++Qy39E5/vRDzrWMP35buJwEaUSRkjQUViVyQ==";
        };
        _ZTAAUmYQ = {
            "id" = "ZTAAUmYQ";
            "file" = "lootr-fabric-26.1.2-1.23.38.115.jar";
            "hash" = "sha512-zrV5cEfsS196fKibGj6tpperEudgUB+dQt3AQ6wLu7BZ74/DStFNpcnQiCvlZOOhO1MhrshAbSnBLs9AXHTq+A==";
        };
        _QuXVZozc = {
            "id" = "QuXVZozc";
            "file" = "lootr-neoforge-26.1.2-1.23.38.116.jar";
            "hash" = "sha512-XsVUyQ7Df5tyvLQ5aCkLkU2AIhFxsCIJlQOd7GessTwoasjs97jzToaXvV94PfcifJbHIRt6hw9eabNk4sfYyg==";
        };
        _AUAmJ0U9 = {
            "id" = "AUAmJ0U9";
            "file" = "lootr-fabric-26.1.2-1.23.38.116.jar";
            "hash" = "sha512-vkWbHsku5cINRyAhjRpe/ejQkOJ7rAygXGBUBzhLCD8jUmqwbjHc8WCiH+vqzlFQv/urSav5A81asn319h8bMQ==";
        };
        _c2x6ixp8 = {
            "id" = "c2x6ixp8";
            "file" = "lootr-neoforge-26.2-1.24.39.117.jar";
            "hash" = "sha512-6rRL1Q/Z/bcbyWgUBqz0u4cfYJeZIh+WbuTwrWPjnRYRrKU1UKnX420IvLaDwmk4Qz4JG5jH2/FwzZKRXMbpaw==";
        };
        _rLHJ7MDb = {
            "id" = "rLHJ7MDb";
            "file" = "lootr-fabric-26.2-1.24.39.117.jar";
            "hash" = "sha512-1vT7El+4qoF7HXEe4FLgPadeoxKXkDuPhdTnC589QxE/hfUE6h3as2ARAnydQZZx45Vj5eVgFO0ZwgFE6a3TwQ==";
        };
        _BvnrbZhK = {
            "id" = "BvnrbZhK";
            "file" = "lootr-neoforge-26.1.2-1.23.38.117.jar";
            "hash" = "sha512-9+fTcY4pndisMuh3iNRxEEGILPr5XTaj0CE2dz3dZkaQGcdwpEzeRsFHzujGmL2v2Am7tHFkkIhzx+z9y1PCSA==";
        };
        _kDUmREOC = {
            "id" = "kDUmREOC";
            "file" = "lootr-fabric-26.1.2-1.23.38.117.jar";
            "hash" = "sha512-xY3N70BqcBC5MHu5jCk8vOzog1130SbIpGIthNQDyxTwdpNKkgDP9NQ+Dk0hemGcmoCPmby6+EapKLLWhFbUig==";
        };
        _CFTJpb0s = {
            "id" = "CFTJpb0s";
            "file" = "lootr-neoforge-26.2-1.24.39.118.jar";
            "hash" = "sha512-b0as95SbW/IN0TRxvC1PseEK/Sb4Ox14K/8m89Vt2x2ZMhYiBP7mcFj3Ydfsu4Et7SwrMDIt9CNpLplOHn6T9Q==";
        };
        _6aAxKwLC = {
            "id" = "6aAxKwLC";
            "file" = "lootr-fabric-26.2-1.24.39.118.jar";
            "hash" = "sha512-F086UWm249raKl9qDg7G2pxbWjrJ0RBsL5/yBE4VxXvsXe3duHg2ynszrAIxruRH7qs3L+jSbgrZmK5ymtRbfA==";
        };
        _UCgZ1Xfc = {
            "id" = "UCgZ1Xfc";
            "file" = "lootr-fabric-26.2-1.24.39.119.jar";
            "hash" = "sha512-3kRiVOsE43ZoUIH71yGJQYNwHoyJRAq313CkWjdekRcPDoMp2yucB7TMfYflrHAMyP/7GxH9ys7bsvwoW7Ikow==";
        };
        _qsXGwHpo = {
            "id" = "qsXGwHpo";
            "file" = "lootr-neoforge-26.2-1.24.39.119.jar";
            "hash" = "sha512-/vVkASO9G34pUFcQwkflW4LNlIs6iQpxyrvfw9hwnKPxnTUR0HUiTusTadpf0FPSbeY1ezHQhojtioLbZqCGww==";
        };
        _6LEJVTFY = {
            "id" = "6LEJVTFY";
            "file" = "lootr-neoforge-26.1.2-1.23.38.118.jar";
            "hash" = "sha512-s/C3WCBsvSGlPlcMWbCYOwdy5DOGSNsyIeOwdswtIUKM7O1qcGZEkWzwlJ4pvA2LE+e1V5F7V9xL0FuTZJYpHw==";
        };
        _v3bIij0K = {
            "id" = "v3bIij0K";
            "file" = "lootr-fabric-26.1.2-1.23.38.118.jar";
            "hash" = "sha512-hBIP65g4+yy/6ICibDguMVsiSKDPuGzvS56YnQ1dPlfp/81UgUPxJjA1hBWtHQIbAGOJWYWyoiRRzCz1TY+GCQ==";
        };
        _mDyzapFj = {
            "id" = "mDyzapFj";
            "file" = "lootr-neoforge-1.21.1-1.11.37.122.jar";
            "hash" = "sha512-tzA28nzgWGSYe9XTtiZO2vRphIsAMKtITq69vBlkTeUV/YeIbDw7gLj4f4eofHHegQ7E8qtIH5SCSl4Dn/jnUg==";
        };
        _uapIrG9e = {
            "id" = "uapIrG9e";
            "file" = "lootr-fabric-1.21.1-1.11.37.122.jar";
            "hash" = "sha512-nbZL5+uVxLn8e4uDq7wTCaQIxE4/qXpJ55HT5CXw7+u8klhzKPOKw1sZ3pLE8sl+sg8fXhJdJT4E+5nC0vZhIQ==";
        };
        _kqpuwfsV = {
            "id" = "kqpuwfsV";
            "file" = "lootr-fabric-26.1.2-1.23.38.119.jar";
            "hash" = "sha512-ct8qeAN1AydFrC9F/lbN2QTDAZASq0hhW548jxHRfHHebY/XgZkKIrOVzyxaqoOULX+VCCOsmFLKICvH/JkFaQ==";
        };
        _CED2liyl = {
            "id" = "CED2liyl";
            "file" = "lootr-neoforge-26.1.2-1.23.38.119.jar";
            "hash" = "sha512-OioDL4ekaWyXD3/PqWalFuB3p6/fTvP2WXlsSfpA3CiE5/YoTPEAWTqD0c4xw5rVIU5Tk8JhlEXyksRRnphKeQ==";
        };
        _1viskfeN = {
            "id" = "1viskfeN";
            "file" = "lootr-fabric-26.2-1.24.39.120.jar";
            "hash" = "sha512-PrlbrrzP8ydfDYOLJGC+L+JuZS6ULcsVRREeAZRFlO9greMGH+DvU68qxuil3V4TQRdd5yka4TQn5/4xFJEf9w==";
        };
        _bxJH3M69 = {
            "id" = "bxJH3M69";
            "file" = "lootr-neoforge-26.2-1.24.39.120.jar";
            "hash" = "sha512-cN6H1eTM2sAajQK6i9+/aIv3m5GZCOBS+6veTJXHMKiw626iyyhuCE1HhdQTUaViRsC4oAEx/iEiuwuFKhm5AQ==";
        };
        _yUf7Q96A = {
            "id" = "yUf7Q96A";
            "file" = "lootr-neoforge-26.1.2-1.23.38.120.jar";
            "hash" = "sha512-LxbN9JhT/ziCpmttsNy9Gp9A/gxCOgKkLaK3mP9FKcldk0qZOhiRWo5kMBhNC6jvsbb7HAy32xrDdzIXC5J/ag==";
        };
        _m1PLActz = {
            "id" = "m1PLActz";
            "file" = "lootr-fabric-26.1.2-1.23.38.120.jar";
            "hash" = "sha512-p22x5SAKxKV0WU1/EJrrEZx359bdM+ot20N+U6oKq7Lw6iwoRy8KsBHq+CUAY2/lXIqGyMKVOvIcTq5y7w1zpQ==";
        };
        _mWjELssH = {
            "id" = "mWjELssH";
            "file" = "lootr-neoforge-26.2-1.24.39.121.jar";
            "hash" = "sha512-VKgSSit8xQkC4skNH2XDukpkTOBraAQ6lG2gkSam/2tqJgFDx4CkVoSE1Oq6klHYN4QeWJww1OTj9/OLCWen3g==";
        };
        _k00AgeE7 = {
            "id" = "k00AgeE7";
            "file" = "lootr-fabric-26.2-1.24.39.121.jar";
            "hash" = "sha512-d2P4ugOXj56WeYD0813roTy5A0iioOjK0xRaerHPL61jSXhPBkeurbT/pW7iIqykFQCOJ1GrkTs1wNMCAC5DdQ==";
        };
    in {
        "8ScfEpgB" = _8ScfEpgB;
        "fUtwkWnF" = _fUtwkWnF;
        "DPZg6JOe" = _DPZg6JOe;
        "HZhV0uLB" = _HZhV0uLB;
        "Dq0BT3nP" = _Dq0BT3nP;
        "Kj8uTgJ8" = _Kj8uTgJ8;
        "ggD5F5BX" = _ggD5F5BX;
        "vkhWyUdu" = _vkhWyUdu;
        "wibDICI4" = _wibDICI4;
        "qvg4O6wC" = _qvg4O6wC;
        "ljao4lpd" = _ljao4lpd;
        "f0eNKiIX" = _f0eNKiIX;
        "fNI7qn3q" = _fNI7qn3q;
        "sDzmQn8Z" = _sDzmQn8Z;
        "24tgcR2s" = _24tgcR2s;
        "ucHsVsab" = _ucHsVsab;
        "Ttm5aIOf" = _Ttm5aIOf;
        "SujxHsoz" = _SujxHsoz;
        "QEy3kSTj" = _QEy3kSTj;
        "pgxnnHIw" = _pgxnnHIw;
        "iqcgixZK" = _iqcgixZK;
        "rnjZP3kv" = _rnjZP3kv;
        "eX0TgJtI" = _eX0TgJtI;
        "LDzX00Qx" = _LDzX00Qx;
        "jEpcb26f" = _jEpcb26f;
        "eBX1BZNw" = _eBX1BZNw;
        "pxsO95ij" = _pxsO95ij;
        "g2zX1FQD" = _g2zX1FQD;
        "xuoGfSDx" = _xuoGfSDx;
        "MBaDXOoJ" = _MBaDXOoJ;
        "TAjWjuTe" = _TAjWjuTe;
        "jsX7sWTq" = _jsX7sWTq;
        "RqaDqmzo" = _RqaDqmzo;
        "OkpjCHFn" = _OkpjCHFn;
        "ekbLg7Pb" = _ekbLg7Pb;
        "zemwxYHC" = _zemwxYHC;
        "Cs7CwkS2" = _Cs7CwkS2;
        "ds8a15zZ" = _ds8a15zZ;
        "dQGwB52U" = _dQGwB52U;
        "GGPFTO8b" = _GGPFTO8b;
        "er8fVUxf" = _er8fVUxf;
        "AQ8Ij2oh" = _AQ8Ij2oh;
        "ZsDspzfK" = _ZsDspzfK;
        "AXCIRMD3" = _AXCIRMD3;
        "COgS7YcJ" = _COgS7YcJ;
        "sH3WPKdA" = _sH3WPKdA;
        "nAPBEYtG" = _nAPBEYtG;
        "KhVbKrhS" = _KhVbKrhS;
        "cnGuYyNw" = _cnGuYyNw;
        "tT5T0pod" = _tT5T0pod;
        "fllf9eJo" = _fllf9eJo;
        "MQpW3ZD3" = _MQpW3ZD3;
        "A5bpU5uF" = _A5bpU5uF;
        "Usnckthu" = _Usnckthu;
        "q1ur345k" = _q1ur345k;
        "O0FpP277" = _O0FpP277;
        "kv2XN0ol" = _kv2XN0ol;
        "7pATUOgJ" = _7pATUOgJ;
        "JCCAiqfI" = _JCCAiqfI;
        "gFBbmSNA" = _gFBbmSNA;
        "YOKz1G1u" = _YOKz1G1u;
        "dE8IkeO0" = _dE8IkeO0;
        "D2SKFRUo" = _D2SKFRUo;
        "1sYZgHdo" = _1sYZgHdo;
        "o5AQrjso" = _o5AQrjso;
        "oPI0xSMG" = _oPI0xSMG;
        "pv9IYtTX" = _pv9IYtTX;
        "bsB2Bhke" = _bsB2Bhke;
        "DfPMmZto" = _DfPMmZto;
        "m9cTIjoc" = _m9cTIjoc;
        "PkuuCgbI" = _PkuuCgbI;
        "9aFmIpdl" = _9aFmIpdl;
        "aPMtmY4k" = _aPMtmY4k;
        "gA1UZbVU" = _gA1UZbVU;
        "RXVA6nvn" = _RXVA6nvn;
        "zQLmjua5" = _zQLmjua5;
        "F3BGqBeG" = _F3BGqBeG;
        "RcJRtlBN" = _RcJRtlBN;
        "m5Lfrk8g" = _m5Lfrk8g;
        "MoWYhzHj" = _MoWYhzHj;
        "gRrohk3M" = _gRrohk3M;
        "Kn5H1bPr" = _Kn5H1bPr;
        "udwITG0N" = _udwITG0N;
        "eK0l8zNI" = _eK0l8zNI;
        "RpVcS6gv" = _RpVcS6gv;
        "Bn7gYC9y" = _Bn7gYC9y;
        "6TJlrDOW" = _6TJlrDOW;
        "8IfojkDx" = _8IfojkDx;
        "wqwIRe9A" = _wqwIRe9A;
        "Q1a0yiV3" = _Q1a0yiV3;
        "w498KlYa" = _w498KlYa;
        "gZbWrwLq" = _gZbWrwLq;
        "7HSQATaC" = _7HSQATaC;
        "el2TskV4" = _el2TskV4;
        "R4r4VPEO" = _R4r4VPEO;
        "RaPrebEc" = _RaPrebEc;
        "wIVtg70v" = _wIVtg70v;
        "tbdNw4Eb" = _tbdNw4Eb;
        "6LzmXoyN" = _6LzmXoyN;
        "A4LNZnuZ" = _A4LNZnuZ;
        "8wNSMI6H" = _8wNSMI6H;
        "yPO4zwpR" = _yPO4zwpR;
        "inzfCozT" = _inzfCozT;
        "OEDStLix" = _OEDStLix;
        "vgR61BI9" = _vgR61BI9;
        "xEocz5uh" = _xEocz5uh;
        "J6oRdwcg" = _J6oRdwcg;
        "TJXF8mrZ" = _TJXF8mrZ;
        "OzsHdl8y" = _OzsHdl8y;
        "NIdatVTU" = _NIdatVTU;
        "6WaVhqNG" = _6WaVhqNG;
        "l2Z3kDcn" = _l2Z3kDcn;
        "QGiSpaeW" = _QGiSpaeW;
        "8C4kR9aX" = _8C4kR9aX;
        "YNEiWK4Q" = _YNEiWK4Q;
        "z6mkEaZp" = _z6mkEaZp;
        "PROIXkEP" = _PROIXkEP;
        "XN6Tj5WA" = _XN6Tj5WA;
        "shUI972d" = _shUI972d;
        "G1Ae7kQe" = _G1Ae7kQe;
        "9gFC1Jeg" = _9gFC1Jeg;
        "4ZRRqE4b" = _4ZRRqE4b;
        "5k9iUxGP" = _5k9iUxGP;
        "RZRjsGbO" = _RZRjsGbO;
        "aksmOaCo" = _aksmOaCo;
        "p7cMOG2e" = _p7cMOG2e;
        "3KG4z4rQ" = _3KG4z4rQ;
        "ygyDYKuW" = _ygyDYKuW;
        "Vy6RXZdZ" = _Vy6RXZdZ;
        "5XTTx0zK" = _5XTTx0zK;
        "SWVUZnep" = _SWVUZnep;
        "v69my7kG" = _v69my7kG;
        "su49HTrf" = _su49HTrf;
        "dG85FLky" = _dG85FLky;
        "6UMc6Rf0" = _6UMc6Rf0;
        "CQyBbH5F" = _CQyBbH5F;
        "DtsqYZFW" = _DtsqYZFW;
        "GRYOYizD" = _GRYOYizD;
        "HrKp5GtJ" = _HrKp5GtJ;
        "FQDSmiBX" = _FQDSmiBX;
        "7Nv5b9z9" = _7Nv5b9z9;
        "A8u3YoWj" = _A8u3YoWj;
        "fjXUH5Yd" = _fjXUH5Yd;
        "DBh3YVaT" = _DBh3YVaT;
        "BFQ9WKSI" = _BFQ9WKSI;
        "T0SqCwwe" = _T0SqCwwe;
        "3d5qsxQO" = _3d5qsxQO;
        "Ju6CJ424" = _Ju6CJ424;
        "3chnbfTW" = _3chnbfTW;
        "w2hEo5la" = _w2hEo5la;
        "94g9xhhk" = _94g9xhhk;
        "pFr53NCP" = _pFr53NCP;
        "vswD4Si0" = _vswD4Si0;
        "wWcrgZwH" = _wWcrgZwH;
        "MlXVvpW5" = _MlXVvpW5;
        "VoHwhPHg" = _VoHwhPHg;
        "9GYZmH6J" = _9GYZmH6J;
        "VrIELWcF" = _VrIELWcF;
        "BB1u1beA" = _BB1u1beA;
        "j8X30AxF" = _j8X30AxF;
        "UC6eKCSW" = _UC6eKCSW;
        "tT9BtJDq" = _tT9BtJDq;
        "UUzvufbi" = _UUzvufbi;
        "Xdvostko" = _Xdvostko;
        "kYj03jR6" = _kYj03jR6;
        "DtZL7OFm" = _DtZL7OFm;
        "uBdAr7AK" = _uBdAr7AK;
        "Wzhg7dWk" = _Wzhg7dWk;
        "fTrJqmfv" = _fTrJqmfv;
        "wVXaSCVA" = _wVXaSCVA;
        "TmFdSssA" = _TmFdSssA;
        "oENq02ZK" = _oENq02ZK;
        "GWUFGkel" = _GWUFGkel;
        "YJpiKNBl" = _YJpiKNBl;
        "qtr43F7N" = _qtr43F7N;
        "fMLzuvh6" = _fMLzuvh6;
        "WgGe8bIQ" = _WgGe8bIQ;
        "O0tDMmkr" = _O0tDMmkr;
        "C4OieRQF" = _C4OieRQF;
        "RJksbmWs" = _RJksbmWs;
        "xuoeOnYI" = _xuoeOnYI;
        "fqmzdpE2" = _fqmzdpE2;
        "FJZ5eToG" = _FJZ5eToG;
        "YjIwC40h" = _YjIwC40h;
        "hxumeI6f" = _hxumeI6f;
        "7z5W4mrx" = _7z5W4mrx;
        "Lo7j0Lk5" = _Lo7j0Lk5;
        "ZqSHctHT" = _ZqSHctHT;
        "xtOKEujd" = _xtOKEujd;
        "W1iHprsE" = _W1iHprsE;
        "ZJnngc6L" = _ZJnngc6L;
        "L9f6lWhR" = _L9f6lWhR;
        "qGWiRbNv" = _qGWiRbNv;
        "4bMmbZZC" = _4bMmbZZC;
        "OXWshGJI" = _OXWshGJI;
        "o70Rz34Z" = _o70Rz34Z;
        "RuZpIPpB" = _RuZpIPpB;
        "GJigWpSl" = _GJigWpSl;
        "wWzTCZmk" = _wWzTCZmk;
        "sUGbf4Ti" = _sUGbf4Ti;
        "DUwaJCqS" = _DUwaJCqS;
        "NvZmsH3h" = _NvZmsH3h;
        "cCkC8wDj" = _cCkC8wDj;
        "qghgMj7F" = _qghgMj7F;
        "O8gE3PJM" = _O8gE3PJM;
        "xTBk9prn" = _xTBk9prn;
        "kut26Hno" = _kut26Hno;
        "jXjew0q3" = _jXjew0q3;
        "JG1WQ9lU" = _JG1WQ9lU;
        "BOekLUYi" = _BOekLUYi;
        "uZTpIy1Z" = _uZTpIy1Z;
        "udi9KR9R" = _udi9KR9R;
        "6ULhni05" = _6ULhni05;
        "hYidm9fp" = _hYidm9fp;
        "T2ZpJMhE" = _T2ZpJMhE;
        "7WyuvACZ" = _7WyuvACZ;
        "OnZuikEK" = _OnZuikEK;
        "UlwRNO00" = _UlwRNO00;
        "mMnZ4ZwJ" = _mMnZ4ZwJ;
        "H5EPsZu0" = _H5EPsZu0;
        "sCSYT31e" = _sCSYT31e;
        "B7dOgXae" = _B7dOgXae;
        "pvD736qx" = _pvD736qx;
        "acdAWo4M" = _acdAWo4M;
        "H1VGLznq" = _H1VGLznq;
        "krx35dPx" = _krx35dPx;
        "eN4CWKw7" = _eN4CWKw7;
        "HJSOQTLl" = _HJSOQTLl;
        "3FjXvOGL" = _3FjXvOGL;
        "QMRmPuOh" = _QMRmPuOh;
        "HmnhGIXV" = _HmnhGIXV;
        "Z0vjfoTl" = _Z0vjfoTl;
        "wIAB4KJ7" = _wIAB4KJ7;
        "m3pwr6uC" = _m3pwr6uC;
        "P0Sp6W0c" = _P0Sp6W0c;
        "Fm2A0Un3" = _Fm2A0Un3;
        "vtWeCzfY" = _vtWeCzfY;
        "cajLESkB" = _cajLESkB;
        "JqozAadU" = _JqozAadU;
        "YWFcEVur" = _YWFcEVur;
        "HmhkyU8X" = _HmhkyU8X;
        "DoS3C2Zj" = _DoS3C2Zj;
        "5T0cn166" = _5T0cn166;
        "Qm7WVT01" = _Qm7WVT01;
        "4pScWAE7" = _4pScWAE7;
        "9viyYois" = _9viyYois;
        "pvIQeqjt" = _pvIQeqjt;
        "n3x5DyBz" = _n3x5DyBz;
        "T2K9YC05" = _T2K9YC05;
        "ODNNZYLl" = _ODNNZYLl;
        "oRCHw17p" = _oRCHw17p;
        "vDiGKIJh" = _vDiGKIJh;
        "G4OrKaj2" = _G4OrKaj2;
        "992izwqn" = _992izwqn;
        "x4VxA6Eb" = _x4VxA6Eb;
        "CbEHS4bM" = _CbEHS4bM;
        "lkMXFjGb" = _lkMXFjGb;
        "mWTXC1ZX" = _mWTXC1ZX;
        "nj1zDLc6" = _nj1zDLc6;
        "LQP5jrCT" = _LQP5jrCT;
        "msdGS3NS" = _msdGS3NS;
        "vRATIv3d" = _vRATIv3d;
        "o6vsUEzV" = _o6vsUEzV;
        "nOzHNnbI" = _nOzHNnbI;
        "98v7aziC" = _98v7aziC;
        "smCeMQ3O" = _smCeMQ3O;
        "OzMefC2m" = _OzMefC2m;
        "q5IlMBVM" = _q5IlMBVM;
        "cOrO8AXN" = _cOrO8AXN;
        "AdwdJDsM" = _AdwdJDsM;
        "KhdeMfbQ" = _KhdeMfbQ;
        "QKFussTX" = _QKFussTX;
        "C5cP6if7" = _C5cP6if7;
        "z2WTRSw1" = _z2WTRSw1;
        "tNxLeJ6M" = _tNxLeJ6M;
        "hC6JovnB" = _hC6JovnB;
        "KCO39N1z" = _KCO39N1z;
        "vUmIsKx0" = _vUmIsKx0;
        "67HkQPZn" = _67HkQPZn;
        "72pESX4q" = _72pESX4q;
        "tBqlJU85" = _tBqlJU85;
        "JOKLCMbu" = _JOKLCMbu;
        "YcFSlTQX" = _YcFSlTQX;
        "fUSRtkyb" = _fUSRtkyb;
        "ZsCHWaSx" = _ZsCHWaSx;
        "7HLGTEw8" = _7HLGTEw8;
        "CKbDfGM7" = _CKbDfGM7;
        "HkgjHrsH" = _HkgjHrsH;
        "NKsNpTwe" = _NKsNpTwe;
        "q7WFZhjB" = _q7WFZhjB;
        "Tqumqmiq" = _Tqumqmiq;
        "9JkMPvMq" = _9JkMPvMq;
        "FVVsp5BE" = _FVVsp5BE;
        "5OMZcVdH" = _5OMZcVdH;
        "JZI10S7H" = _JZI10S7H;
        "NKHQVwFJ" = _NKHQVwFJ;
        "mhb70wbl" = _mhb70wbl;
        "XmE0NB7F" = _XmE0NB7F;
        "NB9O4UOT" = _NB9O4UOT;
        "fAKcTzg3" = _fAKcTzg3;
        "Bgmr50HI" = _Bgmr50HI;
        "MUSxKfmE" = _MUSxKfmE;
        "C9cw5EPa" = _C9cw5EPa;
        "pWwHt8jA" = _pWwHt8jA;
        "l8X2hPPr" = _l8X2hPPr;
        "4dt0SxY0" = _4dt0SxY0;
        "SEy2jzxJ" = _SEy2jzxJ;
        "wK6Ot9IU" = _wK6Ot9IU;
        "YGHOIQfA" = _YGHOIQfA;
        "qUVCMbAu" = _qUVCMbAu;
        "rE51S2Uo" = _rE51S2Uo;
        "F6ikROKG" = _F6ikROKG;
        "QiYtX8gp" = _QiYtX8gp;
        "mhn7KsAD" = _mhn7KsAD;
        "MGjhLduX" = _MGjhLduX;
        "EB2B27qh" = _EB2B27qh;
        "Rxyok2IC" = _Rxyok2IC;
        "Vg3iG537" = _Vg3iG537;
        "NbE5Oots" = _NbE5Oots;
        "Z8DQhtwp" = _Z8DQhtwp;
        "s0EnSZFB" = _s0EnSZFB;
        "NzpjZn2C" = _NzpjZn2C;
        "oRuoHh26" = _oRuoHh26;
        "Z3BXZBQD" = _Z3BXZBQD;
        "lbM1KKV4" = _lbM1KKV4;
        "OlTtQeCH" = _OlTtQeCH;
        "6oOC8H3O" = _6oOC8H3O;
        "L0hqF4wC" = _L0hqF4wC;
        "vXoVbinO" = _vXoVbinO;
        "7coMuKjW" = _7coMuKjW;
        "tqyRpJg6" = _tqyRpJg6;
        "NXD3BTrp" = _NXD3BTrp;
        "70TrpJbc" = _70TrpJbc;
        "sPd6RntX" = _sPd6RntX;
        "YAzjYgCP" = _YAzjYgCP;
        "JqjR4a7L" = _JqjR4a7L;
        "ig04GPJH" = _ig04GPJH;
        "NeEGZYwe" = _NeEGZYwe;
        "aZYQOAfj" = _aZYQOAfj;
        "TBkxTN54" = _TBkxTN54;
        "efKMR8nl" = _efKMR8nl;
        "C2tLycH2" = _C2tLycH2;
        "SojdASBz" = _SojdASBz;
        "REOqYHMi" = _REOqYHMi;
        "31GsnMgR" = _31GsnMgR;
        "9y9XDwls" = _9y9XDwls;
        "aczWpWiE" = _aczWpWiE;
        "w6Bv4rMG" = _w6Bv4rMG;
        "OuUHyLA5" = _OuUHyLA5;
        "aZZ8icRb" = _aZZ8icRb;
        "qCqpKF6l" = _qCqpKF6l;
        "axsdiCit" = _axsdiCit;
        "D1sL3fGa" = _D1sL3fGa;
        "OpOpu4vW" = _OpOpu4vW;
        "DZnEpHKO" = _DZnEpHKO;
        "aNlujRKH" = _aNlujRKH;
        "rSxC3Ine" = _rSxC3Ine;
        "zjXUPmV6" = _zjXUPmV6;
        "e0t1hEpP" = _e0t1hEpP;
        "eYyx60ld" = _eYyx60ld;
        "P3zY12Vz" = _P3zY12Vz;
        "CADyHY41" = _CADyHY41;
        "GNKiNb4I" = _GNKiNb4I;
        "2mzu9QvQ" = _2mzu9QvQ;
        "DRSySItu" = _DRSySItu;
        "UKlJEgXS" = _UKlJEgXS;
        "fmFYD5aG" = _fmFYD5aG;
        "ZTAAUmYQ" = _ZTAAUmYQ;
        "QuXVZozc" = _QuXVZozc;
        "AUAmJ0U9" = _AUAmJ0U9;
        "c2x6ixp8" = _c2x6ixp8;
        "rLHJ7MDb" = _rLHJ7MDb;
        "BvnrbZhK" = _BvnrbZhK;
        "kDUmREOC" = _kDUmREOC;
        "CFTJpb0s" = _CFTJpb0s;
        "6aAxKwLC" = _6aAxKwLC;
        "UCgZ1Xfc" = _UCgZ1Xfc;
        "qsXGwHpo" = _qsXGwHpo;
        "6LEJVTFY" = _6LEJVTFY;
        "v3bIij0K" = _v3bIij0K;
        "mDyzapFj" = _mDyzapFj;
        "uapIrG9e" = _uapIrG9e;
        "kqpuwfsV" = _kqpuwfsV;
        "CED2liyl" = _CED2liyl;
        "1viskfeN" = _1viskfeN;
        "bxJH3M69" = _bxJH3M69;
        "yUf7Q96A" = _yUf7Q96A;
        "m1PLActz" = _m1PLActz;
        "mWjELssH" = _mWjELssH;
        "k00AgeE7" = _k00AgeE7;
        "forge-1.16.4" = _3chnbfTW;
        "forge-1.16.5" = _msdGS3NS;
        "forge-1.17.1" = _zemwxYHC;
        "forge-1.18" = _5k9iUxGP;
        "forge-1.18.1" = _5k9iUxGP;
        "forge-1.18.2" = _LQP5jrCT;
        "forge-1.19" = _6ULhni05;
        "forge-1.12.2" = _fTrJqmfv;
        "forge-1.19.1" = _6ULhni05;
        "forge-1.19.2" = _6ULhni05;
        "forge-1.19.3" = _HmhkyU8X;
        "forge-1.19.4" = _HmhkyU8X;
        "forge-1.20.1" = _mWTXC1ZX;
        "forge-1.20" = _mWTXC1ZX;
        "forge-1.20.2" = _ZqSHctHT;
        "fabric-1.18.2" = _w2hEo5la;
        "fabric-1.19" = _7WyuvACZ;
        "fabric-22w24a" = _RXVA6nvn;
        "fabric-1.19.1" = _7WyuvACZ;
        "fabric-1.19.2" = _7WyuvACZ;
        "fabric-1.19.3" = _pFr53NCP;
        "fabric-1.18" = _z6mkEaZp;
        "fabric-1.18.1" = _z6mkEaZp;
        "fabric-1.19.4" = _vswD4Si0;
        "fabric-1.20" = _nj1zDLc6;
        "fabric-1.20.1" = _nj1zDLc6;
        "fabric-1.20.4" = _xuoeOnYI;
        "fabric-1.21" = _cOrO8AXN;
        "fabric-1.21.1" = _uapIrG9e;
        "fabric-1.21.2" = _JG1WQ9lU;
        "fabric-1.21.3" = _JG1WQ9lU;
        "fabric-1.21.4" = _HmnhGIXV;
        "fabric-1.21.5" = _C5cP6if7;
        "fabric-1.21.7" = _YWFcEVur;
        "fabric-1.21.8" = _KCO39N1z;
        "fabric-1.21.6" = _tNxLeJ6M;
        "fabric-1.21.9" = _67HkQPZn;
        "fabric-1.21.10" = _tBqlJU85;
        "fabric-1.21.11" = _efKMR8nl;
        "fabric-26.1" = _vXoVbinO;
        "fabric-26.1.2" = _m1PLActz;
        "fabric-26.2" = _k00AgeE7;
        "neoforge-1.20.4" = _oENq02ZK;
        "neoforge-1.21" = _q5IlMBVM;
        "neoforge-1.21.1" = _mDyzapFj;
        "neoforge-1.21.2" = _BOekLUYi;
        "neoforge-1.21.3" = _BOekLUYi;
        "neoforge-1.21.4" = _Z0vjfoTl;
        "neoforge-1.21.5" = _QKFussTX;
        "neoforge-1.21.7" = _JqozAadU;
        "neoforge-1.21.8" = _hC6JovnB;
        "neoforge-1.21.6" = _z2WTRSw1;
        "neoforge-1.21.9" = _vUmIsKx0;
        "neoforge-1.21.10" = _72pESX4q;
        "neoforge-1.21.11" = _TBkxTN54;
        "neoforge-26.1" = _L0hqF4wC;
        "neoforge-26.1.2" = _yUf7Q96A;
        "neoforge-26.2" = _mWjELssH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootr";
            id = "EltpO5cN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="k00AgeE7";}