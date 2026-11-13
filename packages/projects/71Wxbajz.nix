{lib, callPackage, ...}:
let
    versions = (let
        _HCucmSgI = {
            "id" = "HCucmSgI";
            "file" = "enhancedbiomemusic-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-gdfpJtf/KVkaQrvNobQEGiuqLF5dNFLpsltyG+hAx4KnvYFtioD+cmMNLloSoA938t//LEpeJxufRnGlLJXegA==";
        };
        _kS0X0fjc = {
            "id" = "kS0X0fjc";
            "file" = "enhancedbiomemusic-fabric-1.0.0+26.1.1.jar";
            "hash" = "sha512-4bcIM+e+QvyRDKMPH97AgJ7O39F/uCMTUKdPFcS3sjleGkruRohvcJTvSkBcHwgICvaQURJ1fRY0ewkBWlhQTQ==";
        };
        _fcYUJ0u9 = {
            "id" = "fcYUJ0u9";
            "file" = "enhancedbiomemusic-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-6vi3mniky06EtyGENWtDFiSme9WQCyi253JBvxxJUPX/gQJMA2vnzlrSm7UQdSWi1oUfAunEghLwqZCURE8AoA==";
        };
        _KxlQo5we = {
            "id" = "KxlQo5we";
            "file" = "enhancedbiomemusic-fabric-1.0.1+26.1-26.1.2.jar";
            "hash" = "sha512-X8Et7OYn+crZc3Vt6cusYk5eY9KyFL2mtVj6j7q46k9x10xjOMK9yr4C836BdRS3AeK5bvKD74wabM74L4jmKA==";
        };
        _whO4zneu = {
            "id" = "whO4zneu";
            "file" = "enhancedbiomemusic-neoforge-1.0.1+26.1.jar";
            "hash" = "sha512-nBGEvyMRN74Hi0CMpSIgaw06A3DSXltYcVscLA3xfsUcare4JXhbjW2L6RyYWcw/BFOOgFi9N5PaZEC1tjx3sA==";
        };
        _lDLDH0Nw = {
            "id" = "lDLDH0Nw";
            "file" = "enhancedbiomemusic-neoforge-1.0.1+26.1.1.jar";
            "hash" = "sha512-bOAh9u01joD6d4FiY+z8UUnHE78giHeKd66gLK5g3s3qN3x6ely6NqpwAb77u9IEQgMgd4T0TpcSSEd74tng0A==";
        };
        _vZ3Ab6D9 = {
            "id" = "vZ3Ab6D9";
            "file" = "enhancedbiomemusic-neoforge-1.0.1+26.1.2.jar";
            "hash" = "sha512-+li1UzZ+KZOAsk+6fvuhE7cHJQK3LyinMUxqGEEwj5vXfxeECMQaTf3yEfWGQkt6rj0D0po19cShzBxvS4Fnpg==";
        };
        _nL4iVq7a = {
            "id" = "nL4iVq7a";
            "file" = "enhancedbiomesmusic-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-agJyl2RjR4kvT4L33ZYW+5qaQEifrOGvAH7xQmrEbdNFvuT+ydZIP/2t0OlIHoajWuQYXJIiXUaOG4Rl0F1uIg==";
        };
        _O7sYv1z3 = {
            "id" = "O7sYv1z3";
            "file" = "enhancedbiomemusic-fabric-1.0.2+1.21.5.jar";
            "hash" = "sha512-6dCfQbXo56KJS7q3pLqu5XOTW8uQTLFvNZx9W7oNyunKGcTzVX1ljoChYaB2NkUBEC4hmVCYsNL6q1b3cIyDJw==";
        };
        _17s0W5RK = {
            "id" = "17s0W5RK";
            "file" = "enhancedbiomesmusic-fabric-1.0.2+1.21.6-1.21.10.jar";
            "hash" = "sha512-gWa/HFeyPGD4sNIlpgHaXPvka0vI6V/Emcrc6X+aei9UtKefppGaJCxQCUfn+rTfCazIIqD7ldGaREzXcR0Kqg==";
        };
        _tTG9xxPt = {
            "id" = "tTG9xxPt";
            "file" = "enhancedbiomemusic-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-25Ur9D/61BvuvgoQXCl8AcTSJcoi3fYUEdV1zJYINhEg8qVDl4cU/6Y4NzKwvyKpGmgrD9hNvdCMg+1TcFv2nw==";
        };
        _UZJVGgbD = {
            "id" = "UZJVGgbD";
            "file" = "enhancedbiomemusic-fabric-1.0.2+1.21-1.21.3.jar";
            "hash" = "sha512-NUt1GKSh6Q3iyx/0WGd+jaF+8IWG5WMH8XQjFNGM3dm+keFDboUubi5c6H6fbvctXDoFULYwfey/C54dJYLKLQ==";
        };
        _ZeZx202b = {
            "id" = "ZeZx202b";
            "file" = "enhancedbiomemusic-fabric-1.0.2+26.1-26.1.2.jar";
            "hash" = "sha512-usErgT06+DB2HgDts/SsLv/v+gjMSpemfgnhQkAahsWqWuzvlEvWnUBGg4UH1NU43Yrta0Q1NMpoFliFNkU+Cw==";
        };
        _X1o5OyQ3 = {
            "id" = "X1o5OyQ3";
            "file" = "enhancedbiomemusic-neoforge-1.0.2+1.21-1.21.3.jar";
            "hash" = "sha512-672fkdhUl2/q0hqcOtsOOSdWs3554CPXAp8NR85Vf7XrREtl9CYWnLJDTnXgBH+Lf2t1H30g8ke92HAeN+h5JQ==";
        };
        _Ex1YNBWk = {
            "id" = "Ex1YNBWk";
            "file" = "enhancedbiomemusic-neoforge-1.0.2+1.21.4-1.21.5.jar";
            "hash" = "sha512-e+DjjghfWlYLxomONlnTF8W4e3PkaDx9CkCYI62rzQ3Rq2CJ8J9rVtAC6CkItRhMRaC2kYrUab/mB2U5tR6RJQ==";
        };
        _8zhDp2YA = {
            "id" = "8zhDp2YA";
            "file" = "enhancedbiomemusic-neoforge-1.0.2+1.21.6-1.21.10.jar";
            "hash" = "sha512-6d01n6K7xKOiD7Jyajf5NQ7hjbUVzC5msbjxgwxad1tZQzNZ0n1l14jEjVKX2bd5e3T6Y+Z+bsM6YXvdnxTCOg==";
        };
        _NxpFNQLu = {
            "id" = "NxpFNQLu";
            "file" = "enhancedbiomemusic-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-/ewnrnT25GNdGod3l7fqsNuxH4KRurVU2Bsf2z1xzI+yRIMkRLr8+gWlodDi9OClY4EeKzfftwlEkDxHNX9+rQ==";
        };
        _XT7NCp1K = {
            "id" = "XT7NCp1K";
            "file" = "enhancedbiomemusic-neoforge-1.0.2+26.1-26.1.2.jar";
            "hash" = "sha512-g9LKsCIF6IFjaBKDfVXyNEMG05B8J0EZBfhFj8oNoU5UE8GfXv07jARfmCTlsAKVzKQDUQWXj2p6wZ5DhQO3xg==";
        };
        _jCMqIevy = {
            "id" = "jCMqIevy";
            "file" = "enhancedbiomemusic-forge-1.0.1+1.20.1.jar";
            "hash" = "sha512-5BHp4jZZx1ngzUZEcxgPfV2+zpNhKqcQeuDjrBe4zVFopXLUvmZPeQRZKCIDP8KM5wWY/bnVN16lR3aSflnRNA==";
        };
        _fNKImjjJ = {
            "id" = "fNKImjjJ";
            "file" = "enhancedbiomemusic-forge-1.0.2+1.21-1.21.3.jar";
            "hash" = "sha512-eTnSCjpjMAfIM9gHotWn/U0ypwaxVGB3jK3WvSGa0ziBSVaHOh7h8n8kG5paLi8Wa0RiJl5rSs0gzkpWBZ8V3A==";
        };
        _v5zgEJWx = {
            "id" = "v5zgEJWx";
            "file" = "enhancedbiomemusic-forge-1.0.2+1.21.4-1.21.5.jar";
            "hash" = "sha512-L5HLGOMy5Tls/PBub+ENeVCsVxlx8bi0aFtLraqjF//f4m5ivTiYKx3Xfixgqfizp4dRf+uVgEnIDvNA7K5r5g==";
        };
        _Iny9dEMv = {
            "id" = "Iny9dEMv";
            "file" = "enhancedbiomemusic-forge-1.0.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-87g9Uf6lzSMAibaNIevfieuyUYgIiIagggXa782xRrTk9JPdaiCVWrqbAhQGX8C82MZ19zB7fa+WRfABBblVSw==";
        };
        _ZrSN1qAZ = {
            "id" = "ZrSN1qAZ";
            "file" = "enhancedbiomemusic-forge-1.0.2+1.21.9-1.21.10.jar";
            "hash" = "sha512-IXllja769L1m96PilJf8PhbF4tpZZxxn4aBPqjzCJQuvmA6FPqnoRosCUt3dUHUfT3uqrxwRq/RApbLqhHNtaQ==";
        };
        _jOpkhf7T = {
            "id" = "jOpkhf7T";
            "file" = "enhancedbiomemusic-forge-1.0.2+1.21.11.jar";
            "hash" = "sha512-VRGdPEgidjzAneB14BY3YYx7sc1KkXtdi7lsuCgB11E9x2w0EyX9xfM0w79ZOP7Lmw9fdf3FerKUmUHsQwsZww==";
        };
        _L13w9q59 = {
            "id" = "L13w9q59";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-eRr+P7GgIMj3K6bHpUgDZsoZoI8Z0APMCus3c5791/B7/jL8dMVSbKtLUEiWiAdLXVFVR4Gra3DSdIz2hhfAlg==";
        };
        _wTAGNTzw = {
            "id" = "wTAGNTzw";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+1.21.4.jar";
            "hash" = "sha512-ecVmksODdRA+TsnlUqKsaOFH4UyiOBvWu/N+rHyXiOjqmKJvNrujfDCHu4S4YpBr9j+CAQuJphmqAyeR6sREfg==";
        };
        _8rFMqFte = {
            "id" = "8rFMqFte";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+1.21.5.jar";
            "hash" = "sha512-EP3SyWGT2WtU1TUyNyRadLCDPQ2cPx0S4zsuB644ganBi9gyvaC8MsGX99AaaZkWElWho7Y7+D+XFRcBSfyJaQ==";
        };
        _jUCVHwaa = {
            "id" = "jUCVHwaa";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+26.1-26.1.2.jar";
            "hash" = "sha512-HRqW803Cldt/BAjHUp1G1Mizs+Th7BQ8ZqBlCqkVFZYguQSBDHggvKPNuRwzR2Tk5s3QaiQY7++BMLuQ0+bp+g==";
        };
        _I7SDsHiF = {
            "id" = "I7SDsHiF";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+1.21.11.jar";
            "hash" = "sha512-dNWd+uuvxRCSFUzEe6KYOqSAqP+nFABkgAmpEIsqaVEQfXluGJzxEQGBWraSDnST6lRxZWAd+bQ88u2+0Tra6Q==";
        };
        _Eba9qdjO = {
            "id" = "Eba9qdjO";
            "file" = "enhancedbiomesmusic-fabric-1.0.3+1.21.6-1.21.10.jar";
            "hash" = "sha512-0dKHUv7luBslzhfX/ZHsIJfwRNeQdAaL1jQhDjs8ij9kdN8vnLrNow+RgXw3eglYxZr58SePE9z7LK+TMIaoMw==";
        };
        _xbKJ0Yjw = {
            "id" = "xbKJ0Yjw";
            "file" = "enhancedbiomesmusic-neoforge-1.0.3+1.21-1.21.3.jar";
            "hash" = "sha512-zFXQyXqSibzYDFGBK3XpJbgZutHnLrbW4FPTJT85jYGbHENjkkFq+e8oJKuoe8NguV0D6Bs/3NVhtqSzbp9ehg==";
        };
        _4InwIUvz = {
            "id" = "4InwIUvz";
            "file" = "enhancedbiomesmusic-forge-1.0.3+1.20.1-.jar";
            "hash" = "sha512-y5MA21XHJoFtCKkPl/nIWXjIilvjU65L548vEweoq6VCoszGmeL8AOmeDGLpzg7YmGStZmIl/psinkKqxTTD3w==";
        };
        _NEHLGct6 = {
            "id" = "NEHLGct6";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.21-1.21.3.jar";
            "hash" = "sha512-2IR3qDT8k0z/69DlHJrxKt8BzL3nZjAXISMEWz2vSq0wO2HiK2wmBGuK8faRSkH92MVRzZ9NPzwvlA2bvQ1pbw==";
        };
        _KkRM1aT3 = {
            "id" = "KkRM1aT3";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.20.1-.jar";
            "hash" = "sha512-SJuOeAp8F+Hgrcat179JvLm4asc45H3nJjtICQ7QeEeUB+29DO5Z1oc9d+CUCso44nx0UTk1/7jSemsN/S5Nyg==";
        };
        _SXjT9H3O = {
            "id" = "SXjT9H3O";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+26.1-26.1.2.jar";
            "hash" = "sha512-rasvXzs7DgmkzR+TRYxrB3nL2LdiyJn9Ga1exaal/qkb/fNzO6C2OXWXCht+foNzDpY4YP77ixgIYSkyhtrExg==";
        };
        _fYeyMRlK = {
            "id" = "fYeyMRlK";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+26.1-26.1.2.jar";
            "hash" = "sha512-7BxdGBzPJpZZwt0FNUP8Bm/B/NeBO1+9Jq6/8or3Amj4rNqED35BB/j5EFUZsURBwel3aYm1reAh8udG9oTmOA==";
        };
        _uffqW4Vy = {
            "id" = "uffqW4Vy";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.11.jar";
            "hash" = "sha512-okGE4E9l2+JRU5flezafDeXFfrW9MX60J6wWltvz2UM1znsXJmn4uVm/rgDd4/dnqQx+VPiz/c/7AneF8KKwZQ==";
        };
        _h5vmot7g = {
            "id" = "h5vmot7g";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.21.11.jar";
            "hash" = "sha512-/vjdRPrDHV3jgFA0W9+bPt227LFnVNcfH/ScD19oCUXzksIbhzBTU22YDH6ZLqf57T/s1Nj+e4NZrPLCaV9WqQ==";
        };
        _KTBcVdm8 = {
            "id" = "KTBcVdm8";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.21.6-1.21.10.jar";
            "hash" = "sha512-7US7WZCpLQnY2PHR5BECt6/5vFeZums+gGjOnX/AxP1507pePZo68oMzZwk/Y0Lyn6+FQ7RYMaUMXrLVc40jsg==";
        };
        _NSh4g5m9 = {
            "id" = "NSh4g5m9";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.6-1.21.10.jar";
            "hash" = "sha512-I3L36HWMUBvk002I1RdChvlT7SnAmvvWsX/5kXHc29CtcJKQ0t8d0TU+z4LenQ8BoS1Y8mEmPIsVwVPcgvIG1w==";
        };
        _9Z4VVxQM = {
            "id" = "9Z4VVxQM";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.21.4-1.21.5.jar";
            "hash" = "sha512-mkddqmXrm9KQYIOOFltRm9ygqvU/IOqmusolIQ6Dpbr2QhXyZw/ipGVHg7VINltnbLxzmeHGwIr9Y8rcElk5KQ==";
        };
        _ew90sXCy = {
            "id" = "ew90sXCy";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-XxXQQJCq8DxJgOjEWuAsAHYTJCzKP74TZu/YcT9NcX0LDSzF/vuOByVCT4JKof7k3D4qx7BGiVZMPXk+xtjrVA==";
        };
        _ltb3yp9B = {
            "id" = "ltb3yp9B";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.4.jar";
            "hash" = "sha512-v0uJ3X8F6cSxcGRPiBmMTGUnaXtKX8vB4enMffbOCSeYBsaFn+P5IiCTWJKe2D2aOaNYj+ipVSqAppQlTvw/BA==";
        };
        _v3uFcA52 = {
            "id" = "v3uFcA52";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.5.jar";
            "hash" = "sha512-s9DcT5dtD9IzehZQjePsCAigf5+9juUyD26eL9njicFB2pJ0Bv+WPmgu68uq3K8Ijb24d7ils20ZH3VCJg7WTQ==";
        };
        _x9DG6yHP = {
            "id" = "x9DG6yHP";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.21-1.21.3.jar";
            "hash" = "sha512-r3DqgH6J0Skynr+buiWxKIVJRDhSuLismbff9EuM1CInIpB6fb02siOghT4j0k3ZwxDB+pQoI22fR0Vt8YafKQ==";
        };
        _a1fwtuei = {
            "id" = "a1fwtuei";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.21.4-1.21.5.jar";
            "hash" = "sha512-U1VPKVmdEsl7ulNyAyKjH6Qf4T/fGzVpR/iagWvvAA6NQ+b9B8OnyHcdPdj17YTOxN1GOJK5iWakqeSzYoPUdQ==";
        };
        _kNJOawwU = {
            "id" = "kNJOawwU";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-O4ocpKeZu5k1s25GPRo8kHHFN6OlGx2z6qBabXDTIGiBtFIf24V4nW5kyZCV5kdn8sbm3lfQ6CpAESl5XKGDlw==";
        };
        _lStk5N83 = {
            "id" = "lStk5N83";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.21.9-1.21.10.jar";
            "hash" = "sha512-tvMazueTOrSOUeSz+5sat6GGNSVP9i2iHNbrG5LZaLN5lHkx7EmEQx20OcxEILtS+IDXPpAtn4xc5f5mDBkHMA==";
        };
        _dkQyCmg4 = {
            "id" = "dkQyCmg4";
            "file" = "enhancedbiomesmusic-forge-1.0.4+1.21.11.jar";
            "hash" = "sha512-E3mvUHxKnZQAKJUEV4ZjS7z0qxk4KKuYPGMnEGH2CjnlT3XTR2aqbme3wKPRv03cE20jQg6XP5N0lHNSJkITuw==";
        };
        _LNX3pIni = {
            "id" = "LNX3pIni";
            "file" = "enhancedbiomesmusic-forge-1.0.4+26.1-26.1.2.jar";
            "hash" = "sha512-GAbnfNzb6zJ3/ujQOuh7OkOR/9vP9Ac5k6cw0ng+g8TJlxv7paWJcFRLPmqcY7fYX9AXXJFeCKjbsVVah8RzHQ==";
        };
        _oj4TUJsB = {
            "id" = "oj4TUJsB";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.21.4.jar";
            "hash" = "sha512-m0ThbUEO2HZ5MtWC3oUOoXp2IhIsy72ZnHA0xEdq+JAougDJwmNxbUbInIRyFE6QMTIllA5aoQfwdjvDB4uS5w==";
        };
        _YcmlRib6 = {
            "id" = "YcmlRib6";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.3-1.21.4.jar";
            "hash" = "sha512-Bx+C7qNIPK51GcbyHrH8lKP2Jsr0LMxkidFqtKR9yjHmPlZlE726bcaYVifPJ4XY4cSbgv+1/JVP0SjwEr4axQ==";
        };
        _oApSIzyo = {
            "id" = "oApSIzyo";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.20-1.20.2.jar";
            "hash" = "sha512-XxMGlSTCOZkY44n/sBk8O79OnHsn2Hs1Pt8Y5kwmWzK1pM1AFnADk68C9sDMJuhkLQwcHI6ALuCK6B+TXvRC6A==";
        };
        _b48Ddt6T = {
            "id" = "b48Ddt6T";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.20.5-1.20.6.jar";
            "hash" = "sha512-Gxl78K3uMhx40yu0ySSozzAxMZG3XKzbHmRULjYrs6uV6QOZGiLrfy+A5HqIRDEYyuvCEWPpBU7nl7/sgz1GGA==";
        };
        _hfA7y0mg = {
            "id" = "hfA7y0mg";
            "file" = "enhancedbiomesmusic-fabric-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-tUbHU/pJTJ4gRpTf5X3aJQWO5QaczRf1axZJaRzUp2N4eGmNS7djXXGrcw4z6t3iqD9mty7/qt2BTQw06KK2NQ==";
        };
        _IfqQAyKi = {
            "id" = "IfqQAyKi";
            "file" = "enhancedbiomesmusic-neoforge-1.0.4+1.20.6.jar";
            "hash" = "sha512-r6J+YSjVDsmpe4j/jg/bUjBBD1/e+pKsr1LRzsgaoWzeTzIMuEPSvMSZHXybI6QfHqSgoBCJQpEC8zXmPCCVsA==";
        };
        _CVZrzxn2 = {
            "id" = "CVZrzxn2";
            "file" = "enhancedbiomesmusic-fabric-1.1.4+1.21.11.jar";
            "hash" = "sha512-rXNx2QttY7D52cMEIyrccELCbP6MUyz2XAWLr1IeyssnK8JZu6faDM3mo2/Wfa3ZA5ZvHTX/zCac/ycGrWopuA==";
        };
        _HjsWF8nJ = {
            "id" = "HjsWF8nJ";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+26.2rc-2.jar";
            "hash" = "sha512-bbD15OipWaG0zyI2cNMOtFgZQnwA7JP9tTsQ4K9piditLckQSGlVbBZYDIkEZTHs2PE36P0RHhEPJ5tBTpZexQ==";
        };
        _cHKYjkVh = {
            "id" = "cHKYjkVh";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-ZWYGz8xqjFXtIK606vM8dx9s2rQf+qUFyxnl0wJzKwarbFNFC8n0k6CYMF1GHZen0RuSywr5MbFzK17INzY5Og==";
        };
        _71Wpq7Wm = {
            "id" = "71Wpq7Wm";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+1.21-1.21.3.jar";
            "hash" = "sha512-4n57xbMBAj1tgsfjrextxnVd2GRjc3DcwIWfKR7E9B8Gu+BR3mDObGxkGTWCNh3r0iRhQcPnhXLxHcsCuYhXtA==";
        };
        _SgTn42dD = {
            "id" = "SgTn42dD";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-aTpheT29b86+BdElIwQk3E9jSTjcSCGldx5Mw6eTFVmVwanvNBTf6QvTst2b5cHmcMBDzzzErRNw5nAC3xCdeg==";
        };
        _GQZ1IyVX = {
            "id" = "GQZ1IyVX";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-grjvPRKcuafSUe+DpsGrkcKk+wOPHWaMDqSzQbrt7LJHVpHQv8re3TLnc1g1MkrBo8HANhQwZvDXH+H/8v2tOQ==";
        };
        _sOjob2By = {
            "id" = "sOjob2By";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-QkqhXs+uJ85ZpddYaiYr9Vmh91jDA1oCnCcwL8MNxWHbhJXjbGfF7u+42rfI8rALcoXFQ3EH/enkG/pMVRLHgw==";
        };
        _FxILRNs4 = {
            "id" = "FxILRNs4";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-k/XE4Lg7GJI1t6y6Jll7TptFp8oOPli69krkq0iECsTBJuuPw0Ugd19s1uGoMXMmGHrBBBBDltWropGfEvtV8A==";
        };
        _l3B3sk1t = {
            "id" = "l3B3sk1t";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+1.21.11.jar";
            "hash" = "sha512-fE4+efxWPzsLJN3rzNRPsUJa3hyfK36aNyAaie+XHZiN9bMfMuoJbfSOf+bHSMecJTO+/e+5SnrxCj7qqnU+KQ==";
        };
        _6zyCZQjH = {
            "id" = "6zyCZQjH";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21.11.jar";
            "hash" = "sha512-t4h6LB8/rrEfyrLQitgTYenOfNQmA7ZOvFDTLf7qi8GbnTtRy+jA3752ce6jd7p5RVyJ6tprcE9UAnwXD8E80Q==";
        };
        _m5A1WJw4 = {
            "id" = "m5A1WJw4";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-cD00YHlank/JhZ5lX6z77gSiYOGyx9ugmEaawQ4bFzJx+tacPY4uwexhU3iXcrtq2jBN261EQrQyKs4Rozq+Hg==";
        };
        _xj3xdBSb = {
            "id" = "xj3xdBSb";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-ZitZG2wjZjEjc5NY3DyaCie0tmPj2zbPAt/C4EZKuZFjVISCzYHk62S4ev+4T6ssKQ6Wfz0lN3BN1K5MYDyCLA==";
        };
        _uLKqZ1Sa = {
            "id" = "uLKqZ1Sa";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.21-1.21.3.jar";
            "hash" = "sha512-Mt+BNTGjRAjnNuDOmyNcV1On+U2nFvwBzFiUvYFBJi9jt9gdOkmnaegTnPGWo3c5avXnASsG80nfhGFnTFiTlA==";
        };
        _O6ZjoOVg = {
            "id" = "O6ZjoOVg";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.21.11-26.1.2.jar";
            "hash" = "sha512-vPmE9SqQ1p2a7AVc+4XJIREDFGfzWikDPWMZD3QtRCI+z+/9IV/LcdTasVaArOVSCOFe9VdQmmP33HIBazdkdA==";
        };
        _bBMxRZZi = {
            "id" = "bBMxRZZi";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-ocmLal83YxSGioDfYl/qEDOTzkikrFI69Au2a7Kc9RtIm8MEvf+q+YjQdVvaxAlWxbqemeR4J4yuscr9p++GtQ==";
        };
        _acalHZCR = {
            "id" = "acalHZCR";
            "file" = "enhancedbiomesmusic-neoforge-2.0.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-nk4hnm0xEq+CCEYZXPFUtpR7z8TEZSK8B6MSG2cjoEE6B7Pf1uB3n28uWkji7fYJxdNXgj5TCU8IUn1dZ/K5gQ==";
        };
        _oBrs7jmN = {
            "id" = "oBrs7jmN";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-E61P/iAv02RY1Y1wyVwDA2Km3Vwbs1S+TZTskgyCY9DKBoJjPtLenUtDbMtmoNeuoJNiTM/NzWCi6TBf9BuJVg==";
        };
        _kFuO2Fq4 = {
            "id" = "kFuO2Fq4";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-GpZu7XfrLBDqUINuh7Sep7gd3uP8HvDmrIB2RTyCmlFiTpL4dUUZnNpTSMpYjkIOm/XQtffXniXgtJwc5XYgxA==";
        };
        _bFirP1q4 = {
            "id" = "bFirP1q4";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-j6MmN3IOy/NTtKnaYa98JrZhAL2tTqj8wCVuY+P0TZx/ndDl/KltkI7YSv6HMqeYYhT+mOyS2SyVkCQ40sV5bg==";
        };
        _qxqVacgS = {
            "id" = "qxqVacgS";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21.4.jar";
            "hash" = "sha512-Gvgehy+n6DixOptzlatsP1yVSIZl7Rz8o+v1ut8fYPqo131yaeg9YeHBhgmWF+i7TUnpJI+Qom7u29qzPfO6BA==";
        };
        _wvCLnJKk = {
            "id" = "wvCLnJKk";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21.5.jar";
            "hash" = "sha512-YdDg53uwAWulwVkAwHhEeHtBzv+jWhbobf8ZeVZtGLvZVHdCcd7gv0/ida2+0GcBvtTJS1deJGY/nLsSAQBjeg==";
        };
        _X0DgjZ39 = {
            "id" = "X0DgjZ39";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-BLwp4j0tUxj4stJ1sDGXVrV+BONZr/1+Igunen72IEDiv6UlzvKKL2uxj+0a6KS6KntoSLen0VxTWEdkAg4zVg==";
        };
        _9VqKIj4o = {
            "id" = "9VqKIj4o";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.20-1.20.2.jar";
            "hash" = "sha512-Tuo9QDRYTH4EOBc4HVJDW1+kaC99doM1U96UIRBL3GtIbyXSgpNYooxkbpdVxhi6vduUPwc5J3QzF+CF+2sUOQ==";
        };
        _audHkKaa = {
            "id" = "audHkKaa";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-y997JC/ZeP5GYcwEk+eLvDK156CK+2LJSV1qrRuYmLe1XF5W4C/RCHua/rCB28HVBHoivarzzE1738MD2+RbTg==";
        };
        _x6pfi1IM = {
            "id" = "x6pfi1IM";
            "file" = "enhancedbiomesmusic-fabric-2.0.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-BK+EJSdGWcd+suHGWYv+NzghCgqZb7X1Mo5ca3WqzX/Oi3l/DIbnyWteBgaIbwhhrZhjxyIte+OyklzwrkHf3g==";
        };
        _N8VHlDHP = {
            "id" = "N8VHlDHP";
            "file" = "enhancedbiomesmusic-forge-2.0.0+1.20.1.jar";
            "hash" = "sha512-lEITjYtBuG3HAS8rCzDesUGz83/7CUjoHID8uzVe6kpg6C0UecsTuy1r8oEqsW56CPHLJpIE0IVWQIYxgOcgGQ==";
        };
        _D8kaAWbD = {
            "id" = "D8kaAWbD";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+26.2.jar";
            "hash" = "sha512-iyQFVL647WQRkMsi0gNX1+rA5L7wT8XhSNaAIuMgtXaC2KHqqoa6X+BC1G9+rHvPqZVM3PkZeqeVfa0uQJGW7g==";
        };
        _rxXPEvmx = {
            "id" = "rxXPEvmx";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+26.1-26.1.2.jar";
            "hash" = "sha512-4XObMcBRwBca0rKiHQJH0vGT7v6/J93VOHYqcY1gBc1EstTWcEQNBVxjj6Td4GxHsHj5iBcHYmjMIQhEk8LLXQ==";
        };
        _HXQW2hG7 = {
            "id" = "HXQW2hG7";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.21.11.jar";
            "hash" = "sha512-MUtsxnqEZrj1fnwGxrxR2gNcsUJfoTFYWGXfYl+8rfrLMx2r6CsSB4utJ2u2t7wUAZXmiNJLbmVkm2shLB388A==";
        };
        _RoYpqi1X = {
            "id" = "RoYpqi1X";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-+4cgIlGC+Dli8DrlHAs5dv75zz8RnvA1EUje+qyKOifCJEbvhK4BuZSBb8TTX2z44WirGkAvCt18wbMG3W2RXQ==";
        };
        _oExifuRl = {
            "id" = "oExifuRl";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-5Yp96DW2JIGZcXBpjuoWVzbBlT6l1ePwD8HsEyjas+MIRGxkYnSMnZAsydYtTXXENN5fJjRByezGuBqYa19ZbA==";
        };
        _I35kqn1k = {
            "id" = "I35kqn1k";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.21-1.21.3.jar";
            "hash" = "sha512-3j5Y/dOEUXQSRTVuogkHrvo8sulYYFBRAEpIoBxibMemANLw5xUvmDM5VcRuTO9X1PAmaMFQ+LAV3DgThJEVPQ==";
        };
        _5yNnNyTj = {
            "id" = "5yNnNyTj";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+26.2.jar";
            "hash" = "sha512-vkcYVtYk0Dm89PdjIIRoJ6ICuNzOSavFOxcpmHzR+an+BZ9jat0Uw5REzlxTUAA6wddA8webW6IW8GxdySSsvw==";
        };
        _p0LPFxxG = {
            "id" = "p0LPFxxG";
            "file" = "enhancedbiomesmusic-fabric-2.2.0+26.1-26.1.2.jar";
            "hash" = "sha512-asXiLDbRO1q7YZQ64H4uOJDP7U8XjfdmsfcZ4wdy4i1qZEWC/4YZCnULP/ZgR1u6BtO6oy9CRIeaQQWEfU0erQ==";
        };
        _ilDCvSbH = {
            "id" = "ilDCvSbH";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21.11.jar";
            "hash" = "sha512-etGuYd+8bDfQAybyahHfdXSrU1y7JVi6JRcgfFrsEzXz7WQnFYR1W59rp4y4fHA4Xzogo+AK6C0HNc3h6Vg6+A==";
        };
        _BxYS8ihA = {
            "id" = "BxYS8ihA";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21.6-1.21.10.jar";
            "hash" = "sha512-7RY6rLIqUo2+e+FYv2XaNraf7nMJ1yMz1k2QHV078yAQYtk2zq6gOxfFM9ibI1NNRDiYMBmInLeRjC8g8B3NxQ==";
        };
        _xwPWppk5 = {
            "id" = "xwPWppk5";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21.5.jar";
            "hash" = "sha512-aTGXO79z9frRitwEvObAMTDVOR+SZY3Njpp8Ux0TP0ykt4D12h6gQRTJPbIbqVoTNjlgdD971Sm5ItcgK6h/+Q==";
        };
        _zXmX677U = {
            "id" = "zXmX677U";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21.4.jar";
            "hash" = "sha512-oUTFOcatJqzfo+v8oWN/FZfv42QOTbIh+VOdjS8YLsIK+8NoqQ98zxkeaCwOu0h5sd9ODYXbc3g8oXbuaWW3DA==";
        };
        _1neUDoJq = {
            "id" = "1neUDoJq";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-TTWFfgc8BUvKiaWlBwWpYwzK7lgjQ/pRkzhYb4Tak51QYTODWltltXbhm8K9NXRB5xdz107VAWG58YsIEP75PQ==";
        };
        _HLxPoK9o = {
            "id" = "HLxPoK9o";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-unzAozDRcffZeU1YWO6TNC4eFL36CHiToA7DpC0TjTeSrsMNfXkbqWFaVn+sZGKd/NmR2Fz+nZyDYrPaWpjSBQ==";
        };
        _t2ZzbtpD = {
            "id" = "t2ZzbtpD";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-1Dta2WlRELWF5FUSCaBoTHWawXlNk8IMNyXpsMr4bYMLnYe+mTpUk0jbPsSQyw+27pQPZUmWNcVpPIrZIH/gaA==";
        };
        _Xvtkb1DF = {
            "id" = "Xvtkb1DF";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-a5YB86FrPBdvvMba3ruaoVJRG0JkeE6JxIHRtsbrKoPKKGzmbVDBekE9WrROCVyfGrctSkhfJlc/pANu+tGJ3w==";
        };
        _8SF8J1gt = {
            "id" = "8SF8J1gt";
            "file" = "enhancedbiomesmusic-fabric-2.1.0+1.20-1.20.2.jar";
            "hash" = "sha512-gKq8GLHfOggqkzVoMrl8JpxodjzPL7fDJs8I0G/uiP/hCrNbFF0Dy6drJag6kwputaMMDpYrpWvbUGNAecYSnQ==";
        };
        _nDBhCBRg = {
            "id" = "nDBhCBRg";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.21.11.jar";
            "hash" = "sha512-mEKY6Aj6inbXGzyKYpdthUSPKTstxsBAp1vC5hnN/PDE19hVsq8aEgyPuUlYR+tJ1ZsVKYwjJWBTv0RsTk2bUg==";
        };
        _uzU6uFFU = {
            "id" = "uzU6uFFU";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-3egB/dyCCErtYc52TQmcjRsSGIGTv9fPy0Bnt51bBVImeZvkwyypby9UfxEDcWFF9C12emoeqfSbE/88I+m/2w==";
        };
        _YUhPYo1A = {
            "id" = "YUhPYo1A";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-sJfcRHXxtkOFE9xs/Sy2cBpY+3tI1kIIq6d5j8M/8ux6gta6x4SqOwXBvvPZiLBPYbqNK8y/ba2xNIQMBKdsYg==";
        };
        _swPQ2ly9 = {
            "id" = "swPQ2ly9";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.21.4-1.21.5.jar";
            "hash" = "sha512-kNld/0Fs7hNPoT8sdvbFLuYiCFFfTjThSmrzMidCjGZbnn7ESrzCuEKGT14/RutdGLl+zJq+lABH0yYrxnNT3w==";
        };
        _7vjXuzCI = {
            "id" = "7vjXuzCI";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.21-1.21.3.jar";
            "hash" = "sha512-Wrplf7ADle+NjPSCac027MCyhUDuV36dqEq9p8W1brhXE7zFEzFDe0m4hA/puSbRAt6JxeR+kDaryulnjadxGA==";
        };
        _jY1TXIEJ = {
            "id" = "jY1TXIEJ";
            "file" = "enhancedbiomesmusic-forge-2.1.0+1.20.1.jar";
            "hash" = "sha512-WXaM21Q5xFIBIfKJA7KjWl8ozosNdrBWc3wcDyImwsytwHq9y3PSntSRO4z9a6BegFjHKo70ktQs0+jqEOGsTQ==";
        };
        _mAh4PC83 = {
            "id" = "mAh4PC83";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.20.6.jar";
            "hash" = "sha512-8CePloPsonryrkw5y142IW+eP/ILWaHKMdHhJKnl6+dackNr+G5MJzkydoLqsK1SEMGz/vkBbqW3XDhhS/PLvw==";
        };
        _SlDftR56 = {
            "id" = "SlDftR56";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.20.4.jar";
            "hash" = "sha512-9es3XtWhOK3pVaVI2t+BK0AXYED8L8G0z6tzpzDKjPhRuPTOniytWvspRmeyFg/ZIEPgsqDtNpcFgAIgpcKMlQ==";
        };
        _n7dbTuo7 = {
            "id" = "n7dbTuo7";
            "file" = "enhancedbiomesmusic-neoforge-2.1.0+1.20.2.jar";
            "hash" = "sha512-CNM4NPSQklNWVnynBdOv0YJy/SlqCM1T+innwKyqsxDy+3S5dwoVZ7oLWW9xS5jNDPRs7Qdz9fwmP9NId9mmvw==";
        };
        _fNXLCiMa = {
            "id" = "fNXLCiMa";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.19-1.19.2.jar";
            "hash" = "sha512-kRt4qUPHc94qOoA4WwlpvzwkcL20CG4cizTIyIYGxTUOXa6Gh0eQuIb83UjKVYiZkvMD146BY7XDIb31IdsvTg==";
        };
        _vrPzdFgw = {
            "id" = "vrPzdFgw";
            "file" = "enhancedbiomesmusic-fabric-2.1.2+1.18.2.jar";
            "hash" = "sha512-C6Lm96u5DmGtM6SuGs+d68QH1q/GSUZ8lKTMS9h8yojIP8Fc/h4GvNSdYbbFUpcg8nkfPx+dKBCTA8gnij/I7A==";
        };
        _Zu4QZfqT = {
            "id" = "Zu4QZfqT";
            "file" = "enhancedbiomesmusic-fabric-2.1.2+1.19-1.19.2.jar";
            "hash" = "sha512-PPIUKPF4BfPuqHUbUiaE5N7MNb1ecFmLc6YHszQ9HW2JR7wgIMn2RG9PHruq8IVBE592ms5LQqZa13W3PemV3Q==";
        };
        _5pzPv8Zg = {
            "id" = "5pzPv8Zg";
            "file" = "enhancedbiomesmusic-fabric-2.1.2+1.19.3.jar";
            "hash" = "sha512-XqGINIxVmAvcg1y8AM9oHLqdX0Mzc2ylUvnJMAqHZxJP5nCBH9ZBZ23euhrQFqCNSwjZpcLaabzGgJv3BYU03A==";
        };
        _DijuNOHw = {
            "id" = "DijuNOHw";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.19.4.jar";
            "hash" = "sha512-LMLB2lkdW4i0LkMV2fAIGq6dxq4fFAIoAqQFASpWU8JkHszqimM2ibkSARCPF0eQ+xuTE/XfRIqDhhud3Xp8ig==";
        };
        _lf0O7qXy = {
            "id" = "lf0O7qXy";
            "file" = "=enhancedbiomesmusic-fabric-2.1.1+1.20-1.20.2.jar";
            "hash" = "sha512-PM4U+fe20HeS+5XN2hS4UgD8V/O19sktIEKjH5jIAGRgOU3y8oRvO0xQuhtnIkP4VWndCJiWO2Nx4zYmHdM03w==";
        };
        _eDp9dFHj = {
            "id" = "eDp9dFHj";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-ExGcpABxrqhiR7hkvczrGgXwlXRkdIb886ESHUYVD7FQrHYJkjhJTatbQp0Q9bDnUA/PnDU1hUM1wKAIl4Fxag==";
        };
        _57HDAXjh = {
            "id" = "57HDAXjh";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-b/lwWvOpsG7/uCGKH27Z25FoylqxluSyBRurvCg6OeFFY7DKKDY7LKBRbAMvhJnU8/+AHmZOlNzSazO72nj7nA==";
        };
        _ZFW1eAfT = {
            "id" = "ZFW1eAfT";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-fa73O8yjB11/7RUrX3Bq+Qlb2w45O6m2d7tMsjc0HU4bDeRm+iC4+ucrNLHzGgVNUmk4RhPh+SFgzs2JxYaMJQ==";
        };
        _BBQRB7LI = {
            "id" = "BBQRB7LI";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-mthqB1CUK9ogaJRFkooKJewrb/VIqQX9XxpCGj5w1FEZaJaAjK3Ps23ViPQzrN1lgqe4zREH3FvWy05pW5uWww==";
        };
        _Gve2ximO = {
            "id" = "Gve2ximO";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21.4.jar";
            "hash" = "sha512-i70PcaglsXc3XnyEO/NLA5yJfag0BVDJ7l1WNCfzzwdMXuGVC1gUBj/zD+rF5M1+Z0QP7dufURvrc7GOQ4K8dA==";
        };
        _pfObasDZ = {
            "id" = "pfObasDZ";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21.5.jar";
            "hash" = "sha512-8Pwslgn4etq5ZzxCpmUDbrU6nN47zFuT3/aLCbGZsm+o1b6ACz4mffwJ7uUugt2WmjaPEvE3EAzzVppBxLw5DA==";
        };
        _h06Ftrl0 = {
            "id" = "h06Ftrl0";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21.6-1.21.10.jar";
            "hash" = "sha512-T/9cFd3V29IUe/MP1oGth3IfUNnKBTRgBmd8qpKW9EPMPAH9fzaMb2g7qkfjzBGAxLU8fTK7iJUNjpDqET1kYQ==";
        };
        _cQj9qkCQ = {
            "id" = "cQj9qkCQ";
            "file" = "enhancedbiomesmusic-fabric-2.1.1+1.21.11.jar";
            "hash" = "sha512-IBPjcwYgjAvnlQB+24WCey8Q0sBLjveId06qEPIppnyj9tRL09nTJlYA45gabJwEOd6QuNE3FoMg1AYfgvbgTA==";
        };
        _srGVrXeU = {
            "id" = "srGVrXeU";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+26.1-26.1.2.jar";
            "hash" = "sha512-28TEEVyD2nTyqGF9OuU6TTkare0imllLLi15aNCc2AHGFyAm+DiT2Pbj0Hf4YNan0MgQ8KOdRwIQExhOJ9Th3g==";
        };
        _8SnDC0s8 = {
            "id" = "8SnDC0s8";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+26.2.jar";
            "hash" = "sha512-096CdPpe/E2vc+c/oo8JFvVHakdjzLzAdGt80e4hm6JvQGQ3ABj+2Vwv3U0uSC0eJd3c9B1H1fFTYE2U6rmJXg==";
        };
        _B8w0NSX0 = {
            "id" = "B8w0NSX0";
            "file" = "enhancedbiomesmusic-fabric-2.2.2+26.2.jar";
            "hash" = "sha512-2l0PkcIAW9BiJwoJWMG+XpuhM5FVlZ2+sTT64sRsFNtbl3+C3FxTHUOPhcJUMiSUqjY36GrwQv7QUmGW3WjpoA==";
        };
        _l9eFYrIU = {
            "id" = "l9eFYrIU";
            "file" = "enhancedbiomesmusic-fabric-2.2.2+26.1-26.1.2.jar";
            "hash" = "sha512-0Q8GksIj7moFqTmhB57Kavr0juqVi6tQZ6ul5rsHPoKXNisqwZb23u7cKRrUIJGsR5eBAvDL8xSfb3lRRBQ5/g==";
        };
        _SFo1Q5Wt = {
            "id" = "SFo1Q5Wt";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+26.2.jar";
            "hash" = "sha512-9e03x+0r89YS93e9Vdk1asyio1577FJigdzZVmiAmbF4rv8GmA4paVfsp7fcnaTx96Ccg96IC0jxiDIKr+x45g==";
        };
        _iCY3sLmj = {
            "id" = "iCY3sLmj";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+26.1-26.1.2.jar";
            "hash" = "sha512-LxyENBDjjni8t0OReTJuOy/FKYBgY268W/bab1faoRDWsUCXZB5/TA6wlDkuQaXn454gnVOsXlyV8Uvfii6Lhg==";
        };
        _t9iycHSG = {
            "id" = "t9iycHSG";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-KHj8+bostZOd2e28jQ9R0k8z79Mmuvj0mnCCDRIDKW2Ngn+wbgCEuQqWrMq7sq1LUixnm6WyhCf8dnt4pFGP0w==";
        };
        _SPYdM51c = {
            "id" = "SPYdM51c";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.21.11-26.1.2.jar";
            "hash" = "sha512-fVGZIaBcgriRlyU6Ts/UT8hEa1oy/c64vGbG6J3vc57Ux+DOnzwkzXMrpw8peOKE1vnyre4yLotaGV/y13aXCA==";
        };
        _aE1o7JOm = {
            "id" = "aE1o7JOm";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-n6yxbs9on52F3CH5NY3Z4qB7Nv3slshJ6Os/zIm7aPqrnoSn7B89v3uDSIpc52hEXGp6a+TN8J02rU9P3PRzxA==";
        };
        _zho4Zzt9 = {
            "id" = "zho4Zzt9";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21.6-1.21.10.jar";
            "hash" = "sha512-rWS7rZVmy+PTI8TX/DsH+ijzkXKI1Tm3wrxNRAETvgM4AcvG9OWA6FLW9M9n9L2kzAir10QBPWZjilENXeyHPA==";
        };
        _U1mqx0Ny = {
            "id" = "U1mqx0Ny";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+1.21.6-1.21.10.jar";
            "hash" = "sha512-t/sgeR8sCffrj8u4Xvk0xdh1MoZf3sHqko85gEGwWl4K0OqGY/YO9uWXtyFFgCvCss1feXdLeZXdmRrqsR/3Sw==";
        };
        _1RmWFoAQ = {
            "id" = "1RmWFoAQ";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Sxxd/eMucPUBi2ULxChHfZwwF/GWd7ZZM5voQszdE7daep3VjGt5zqU4+VaBidoT2v5VcTgktp1gzG3KrEDnzA==";
        };
        _NfraxCHO = {
            "id" = "NfraxCHO";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-lr2z0pvnYm0kQp3hn48Xsp97RDoqZrSqyjuQkppdxHTmTRzwgFVLyzSJbK4NFyifSZQDPRJOfbpAxL9kZAhN6w==";
        };
        _5P1TVpDB = {
            "id" = "5P1TVpDB";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-5VHHpp7PPbCYTrk/f8q0nxGvgPuW+zeiFRmI/LBbRo4HTwI1T/ENaTHHp1w6cktmkmOWaWkkCHyM0He/P/hO2w==";
        };
        _oiNwY5gj = {
            "id" = "oiNwY5gj";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-AZWiNX6sCMcPPihXWJafxFidysaFhh9YwFfOYZv6xl8bMSqsWoTze/kYv8aI3DeFRoltWwlMko/Sadqz502A3A==";
        };
        _wDm5579U = {
            "id" = "wDm5579U";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21.5.jar";
            "hash" = "sha512-3naEeu7leNf+6IWhzB6rACrBfg+mOZZ2H0Qg4e4gdxjMvLtWTDPG+Kk/4gnxc3/ZWBMQ7IBo4NeJiXnST9nRKw==";
        };
        _lwEVlYeS = {
            "id" = "lwEVlYeS";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21.4.jar";
            "hash" = "sha512-Je/STi+/sHRN4mcjEfJGzUOjsvBYN9AFEgHtQn8jhAsxfH82G8yer25qfkjJEK3qgSgp4TUcMWWVSJdXkAQGZg==";
        };
        _WAG0BAux = {
            "id" = "WAG0BAux";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+1.21-1.21.3.jar";
            "hash" = "sha512-myUhyndk9okBN3OMvYIFdnOYvTl39EmmVXEJRHCBG4+HOnTAbQYu1MwNyNH1tIAYVTNE3+Rm4GM6qHnkj+IqPg==";
        };
        _xrnblDJJ = {
            "id" = "xrnblDJJ";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.21-1.21.3.jar";
            "hash" = "sha512-B1o9dq4BcAX31LQUEH5PlFYhxZSoN1qyR5G0iCEJE0V7jiYCkroFbmSgNxPLIpwzOPZ/Iz0L9HkQion3xcpPGw==";
        };
        _wZeVneUF = {
            "id" = "wZeVneUF";
            "file" = "enhancedbiomesmusic-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-M1IpLunIdq947Al+/0BY3bKquvNo4mqIPo9cBdMcGQ54E5Os07V5R0Jm0iK+AFtSLsVihwqE931JeeWMV5K+Ww==";
        };
        _b9MJqeGe = {
            "id" = "b9MJqeGe";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-uoy0kIIuzKDgQYUOCvoTCfNPElBpHwocZtzUj1ROnY5NK9FJVZSrCzQDMWdNi5Ld3+WZ+BTtRd+4QAHGLwaUEg==";
        };
        _k4Bht0k1 = {
            "id" = "k4Bht0k1";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.21-1.21.1.jar";
            "hash" = "sha512-oODYEhHRz10f7/ZFdCzVx+7xCWszRKuydGPvKH9YOc9E2f2hPL+zE7J9zGbBRPMeNBJcQ2YOo+LqzH69E0AzdQ==";
        };
        _wQ9xq1V0 = {
            "id" = "wQ9xq1V0";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-pvV4SX7gjfj3zQEOoymBgm+wENgqVGOhTr8urzM3BZ9uP1WCNV4YKp8N9JAGLDciSzUiI866kYBXXalCnKw9DA==";
        };
        _VstuPrUe = {
            "id" = "VstuPrUe";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-qiZ6nwP7UT0wgnybfTCcq6GduQXkcKTo2SgsAKdiL09AohIInInUq9GeR3/rGNZuPfFHx60NkqEIYYurSwuAGg==";
        };
        _SGsOrzDi = {
            "id" = "SGsOrzDi";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.20-1.20.2.jar";
            "hash" = "sha512-MoxAJMPM5TT1mLQOWY+s1+2E+iU3/lkLftoIm5ff1eeZx9zdfphLcdG91B3nDGcWTQZ5wFrVClS7rgjLBp/LtA==";
        };
        _fAodTVEP = {
            "id" = "fAodTVEP";
            "file" = "enhancedbiomesmusic-neoforge-2.2.1+1.20.6.jar";
            "hash" = "sha512-0FQE/vIV/gBjIRa/KZebBg+pJnixg2c4HXQxrPzG82K6FM0p/rjL+/ovqzO3T4+Ldiq2wxzcTcj4PCMED+OzKA==";
        };
        _YGifazyX = {
            "id" = "YGifazyX";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+1.19.4.jar";
            "hash" = "sha512-qZG0JQX00DpPQF7R6W4Px4tuFR5GC2QFAYGJ24Qgd9qgjJmMrETjfbi9OEq9jVafM5ugiCWMX8+0ScCVC+mtfg==";
        };
        _AM507BQB = {
            "id" = "AM507BQB";
            "file" = "enhancedbiomesmusic-fabric-2.2.3+1.19.3.jar";
            "hash" = "sha512-7HsKupnaQcOmN78EZfB6TSgwZQp0iG5l+Ay0co0NJNMVrndijSd1wQMa7hsGlHLYjblh8RvWB8GT+tOZfiy9Hw==";
        };
        _MF7iBUI6 = {
            "id" = "MF7iBUI6";
            "file" = "enhancedbiomesmusic-fabric-2.2.3+1.19-1.19.2.jar";
            "hash" = "sha512-S450WdghU1kH/SSyYB44xCDBfXy1CTBcmKcnJNNM9aMMWCqkglvodLwGR1IGRhJ9AYNCjsvUTw2XM88FnFv0cA==";
        };
        _VCHOdPzF = {
            "id" = "VCHOdPzF";
            "file" = "enhancedbiomesmusic-fabric-2.2.3+1.18.2.jar";
            "hash" = "sha512-+uq+kfKkbQYVvhXJY42WSKDPEaONeli4iTTbfX59lzYZpfG8wbMBacbolv5sPHFcriOkAMUBgajoubqRW/qSrw==";
        };
        _1li4EE0B = {
            "id" = "1li4EE0B";
            "file" = "enhancedbiomesmusic-fabric-2.2.1+26.3.jar";
            "hash" = "sha512-Mkc3hhNEViK90+ONpqhxR3MBRSIRD5CjTrCeWtnqSTuT8PR0q58tzvb+NWoLR24UGxOFafZB9rStHe7YDVvnNA==";
        };
        _h9dm65fN = {
            "id" = "h9dm65fN";
            "file" = "enhancedbiomemusic-neoforge-2.2.1+26.3.jar";
            "hash" = "sha512-h4LY2waL/vUJwvDkh+j45HC5Wafq3RurnoSKzf4K9Aw5sq3Qh6ZIC/6570U6W941X/xemVdQ+EWz4A2tI0Llrw==";
        };
        _2JYXIxHv = {
            "id" = "2JYXIxHv";
            "file" = "enhancedbiomesmusic-forge-2.2.1-hotfix+1.20.1.jar";
            "hash" = "sha512-2A5lyWHEtPkGe1y9QuoatMiyhNezF9AuwDSFgb5x9Ixg57+ih4houSBWAqzxpjP/Qr5GSlmehNhNdWx3744aJg==";
        };
        _8TuTaICI = {
            "id" = "8TuTaICI";
            "file" = "enhancedbiomesmusic-fabric-2.2.5+26.3.jar";
            "hash" = "sha512-aBw+ki+sKo23lPPKhLHvNZjLbLR1f5uZ+WSVvGTD7buH6PoL1f8V1NTbyXDYccn/EigamEWoZpe06t1JWFqSmw==";
        };
        _nuiIKyFM = {
            "id" = "nuiIKyFM";
            "file" = "enhancedbiomesmusic-fabric-2.2.5+26.2.jar";
            "hash" = "sha512-n4ruW2YFfayjzUOYYq0Dip1D4D1h94KydpqphmD44cm/f0700Q74n9x7U21rhpeWqDaovTfhLIXzFwCn/0Q46w==";
        };
        _4CRpf7r3 = {
            "id" = "4CRpf7r3";
            "file" = "enhancedbiomesmusic-fabric-2.2.4+26.1-26.1.2.jar";
            "hash" = "sha512-1Ea7PGcQ4q7PwUppzjj3j7oGGL8b1pND9om8L/BPpfnQD/Mv//EeL1nFJA5HDBKWsPvbp+uw8u3A3yLyRPJk8A==";
        };
    in {
        "HCucmSgI" = _HCucmSgI;
        "kS0X0fjc" = _kS0X0fjc;
        "fcYUJ0u9" = _fcYUJ0u9;
        "KxlQo5we" = _KxlQo5we;
        "whO4zneu" = _whO4zneu;
        "lDLDH0Nw" = _lDLDH0Nw;
        "vZ3Ab6D9" = _vZ3Ab6D9;
        "nL4iVq7a" = _nL4iVq7a;
        "O7sYv1z3" = _O7sYv1z3;
        "17s0W5RK" = _17s0W5RK;
        "tTG9xxPt" = _tTG9xxPt;
        "UZJVGgbD" = _UZJVGgbD;
        "ZeZx202b" = _ZeZx202b;
        "X1o5OyQ3" = _X1o5OyQ3;
        "Ex1YNBWk" = _Ex1YNBWk;
        "8zhDp2YA" = _8zhDp2YA;
        "NxpFNQLu" = _NxpFNQLu;
        "XT7NCp1K" = _XT7NCp1K;
        "jCMqIevy" = _jCMqIevy;
        "fNKImjjJ" = _fNKImjjJ;
        "v5zgEJWx" = _v5zgEJWx;
        "Iny9dEMv" = _Iny9dEMv;
        "ZrSN1qAZ" = _ZrSN1qAZ;
        "jOpkhf7T" = _jOpkhf7T;
        "L13w9q59" = _L13w9q59;
        "wTAGNTzw" = _wTAGNTzw;
        "8rFMqFte" = _8rFMqFte;
        "jUCVHwaa" = _jUCVHwaa;
        "I7SDsHiF" = _I7SDsHiF;
        "Eba9qdjO" = _Eba9qdjO;
        "xbKJ0Yjw" = _xbKJ0Yjw;
        "4InwIUvz" = _4InwIUvz;
        "NEHLGct6" = _NEHLGct6;
        "KkRM1aT3" = _KkRM1aT3;
        "SXjT9H3O" = _SXjT9H3O;
        "fYeyMRlK" = _fYeyMRlK;
        "uffqW4Vy" = _uffqW4Vy;
        "h5vmot7g" = _h5vmot7g;
        "KTBcVdm8" = _KTBcVdm8;
        "NSh4g5m9" = _NSh4g5m9;
        "9Z4VVxQM" = _9Z4VVxQM;
        "ew90sXCy" = _ew90sXCy;
        "ltb3yp9B" = _ltb3yp9B;
        "v3uFcA52" = _v3uFcA52;
        "x9DG6yHP" = _x9DG6yHP;
        "a1fwtuei" = _a1fwtuei;
        "kNJOawwU" = _kNJOawwU;
        "lStk5N83" = _lStk5N83;
        "dkQyCmg4" = _dkQyCmg4;
        "LNX3pIni" = _LNX3pIni;
        "oj4TUJsB" = _oj4TUJsB;
        "YcmlRib6" = _YcmlRib6;
        "oApSIzyo" = _oApSIzyo;
        "b48Ddt6T" = _b48Ddt6T;
        "hfA7y0mg" = _hfA7y0mg;
        "IfqQAyKi" = _IfqQAyKi;
        "CVZrzxn2" = _CVZrzxn2;
        "HjsWF8nJ" = _HjsWF8nJ;
        "cHKYjkVh" = _cHKYjkVh;
        "71Wpq7Wm" = _71Wpq7Wm;
        "SgTn42dD" = _SgTn42dD;
        "GQZ1IyVX" = _GQZ1IyVX;
        "sOjob2By" = _sOjob2By;
        "FxILRNs4" = _FxILRNs4;
        "l3B3sk1t" = _l3B3sk1t;
        "6zyCZQjH" = _6zyCZQjH;
        "m5A1WJw4" = _m5A1WJw4;
        "xj3xdBSb" = _xj3xdBSb;
        "uLKqZ1Sa" = _uLKqZ1Sa;
        "O6ZjoOVg" = _O6ZjoOVg;
        "bBMxRZZi" = _bBMxRZZi;
        "acalHZCR" = _acalHZCR;
        "oBrs7jmN" = _oBrs7jmN;
        "kFuO2Fq4" = _kFuO2Fq4;
        "bFirP1q4" = _bFirP1q4;
        "qxqVacgS" = _qxqVacgS;
        "wvCLnJKk" = _wvCLnJKk;
        "X0DgjZ39" = _X0DgjZ39;
        "9VqKIj4o" = _9VqKIj4o;
        "audHkKaa" = _audHkKaa;
        "x6pfi1IM" = _x6pfi1IM;
        "N8VHlDHP" = _N8VHlDHP;
        "D8kaAWbD" = _D8kaAWbD;
        "rxXPEvmx" = _rxXPEvmx;
        "HXQW2hG7" = _HXQW2hG7;
        "RoYpqi1X" = _RoYpqi1X;
        "oExifuRl" = _oExifuRl;
        "I35kqn1k" = _I35kqn1k;
        "5yNnNyTj" = _5yNnNyTj;
        "p0LPFxxG" = _p0LPFxxG;
        "ilDCvSbH" = _ilDCvSbH;
        "BxYS8ihA" = _BxYS8ihA;
        "xwPWppk5" = _xwPWppk5;
        "zXmX677U" = _zXmX677U;
        "1neUDoJq" = _1neUDoJq;
        "HLxPoK9o" = _HLxPoK9o;
        "t2ZzbtpD" = _t2ZzbtpD;
        "Xvtkb1DF" = _Xvtkb1DF;
        "8SF8J1gt" = _8SF8J1gt;
        "nDBhCBRg" = _nDBhCBRg;
        "uzU6uFFU" = _uzU6uFFU;
        "YUhPYo1A" = _YUhPYo1A;
        "swPQ2ly9" = _swPQ2ly9;
        "7vjXuzCI" = _7vjXuzCI;
        "jY1TXIEJ" = _jY1TXIEJ;
        "mAh4PC83" = _mAh4PC83;
        "SlDftR56" = _SlDftR56;
        "n7dbTuo7" = _n7dbTuo7;
        "fNXLCiMa" = _fNXLCiMa;
        "vrPzdFgw" = _vrPzdFgw;
        "Zu4QZfqT" = _Zu4QZfqT;
        "5pzPv8Zg" = _5pzPv8Zg;
        "DijuNOHw" = _DijuNOHw;
        "lf0O7qXy" = _lf0O7qXy;
        "eDp9dFHj" = _eDp9dFHj;
        "57HDAXjh" = _57HDAXjh;
        "ZFW1eAfT" = _ZFW1eAfT;
        "BBQRB7LI" = _BBQRB7LI;
        "Gve2ximO" = _Gve2ximO;
        "pfObasDZ" = _pfObasDZ;
        "h06Ftrl0" = _h06Ftrl0;
        "cQj9qkCQ" = _cQj9qkCQ;
        "srGVrXeU" = _srGVrXeU;
        "8SnDC0s8" = _8SnDC0s8;
        "B8w0NSX0" = _B8w0NSX0;
        "l9eFYrIU" = _l9eFYrIU;
        "SFo1Q5Wt" = _SFo1Q5Wt;
        "iCY3sLmj" = _iCY3sLmj;
        "t9iycHSG" = _t9iycHSG;
        "SPYdM51c" = _SPYdM51c;
        "aE1o7JOm" = _aE1o7JOm;
        "zho4Zzt9" = _zho4Zzt9;
        "U1mqx0Ny" = _U1mqx0Ny;
        "1RmWFoAQ" = _1RmWFoAQ;
        "NfraxCHO" = _NfraxCHO;
        "5P1TVpDB" = _5P1TVpDB;
        "oiNwY5gj" = _oiNwY5gj;
        "wDm5579U" = _wDm5579U;
        "lwEVlYeS" = _lwEVlYeS;
        "WAG0BAux" = _WAG0BAux;
        "xrnblDJJ" = _xrnblDJJ;
        "wZeVneUF" = _wZeVneUF;
        "b9MJqeGe" = _b9MJqeGe;
        "k4Bht0k1" = _k4Bht0k1;
        "wQ9xq1V0" = _wQ9xq1V0;
        "VstuPrUe" = _VstuPrUe;
        "SGsOrzDi" = _SGsOrzDi;
        "fAodTVEP" = _fAodTVEP;
        "YGifazyX" = _YGifazyX;
        "AM507BQB" = _AM507BQB;
        "MF7iBUI6" = _MF7iBUI6;
        "VCHOdPzF" = _VCHOdPzF;
        "1li4EE0B" = _1li4EE0B;
        "h9dm65fN" = _h9dm65fN;
        "2JYXIxHv" = _2JYXIxHv;
        "8TuTaICI" = _8TuTaICI;
        "nuiIKyFM" = _nuiIKyFM;
        "4CRpf7r3" = _4CRpf7r3;
        "fabric-26.1" = _4CRpf7r3;
        "fabric-26.1.1" = _4CRpf7r3;
        "fabric-26.1.2" = _4CRpf7r3;
        "fabric-1.21.4" = _lwEVlYeS;
        "fabric-1.21.5" = _wDm5579U;
        "fabric-1.21.6" = _zho4Zzt9;
        "fabric-1.21.7" = _zho4Zzt9;
        "fabric-1.21.8" = _zho4Zzt9;
        "fabric-1.21.9" = _zho4Zzt9;
        "fabric-1.21.10" = _zho4Zzt9;
        "fabric-1.21.11" = _aE1o7JOm;
        "fabric-1.21" = _k4Bht0k1;
        "fabric-1.21.1" = _k4Bht0k1;
        "fabric-1.21.2" = _b9MJqeGe;
        "fabric-1.21.3" = _b9MJqeGe;
        "fabric-1.20.3" = _VstuPrUe;
        "fabric-1.20.4" = _VstuPrUe;
        "fabric-1.20" = _SGsOrzDi;
        "fabric-1.20.1" = _SGsOrzDi;
        "fabric-1.20.2" = _SGsOrzDi;
        "fabric-1.20.5" = _wQ9xq1V0;
        "fabric-1.20.6" = _wQ9xq1V0;
        "fabric-26.2-rc-2" = _HjsWF8nJ;
        "fabric-26.2" = _nuiIKyFM;
        "fabric-1.19" = _MF7iBUI6;
        "fabric-1.19.1" = _MF7iBUI6;
        "fabric-1.19.2" = _MF7iBUI6;
        "fabric-1.18.2" = _VCHOdPzF;
        "fabric-1.19.3" = _AM507BQB;
        "fabric-1.19.4" = _YGifazyX;
        "fabric-26.3" = _8TuTaICI;
        "neoforge-26.1" = _iCY3sLmj;
        "neoforge-26.1.1" = _iCY3sLmj;
        "neoforge-26.1.2" = _iCY3sLmj;
        "neoforge-1.21" = _WAG0BAux;
        "neoforge-1.21.1" = _WAG0BAux;
        "neoforge-1.21.2" = _WAG0BAux;
        "neoforge-1.21.3" = _WAG0BAux;
        "neoforge-1.21.4" = _5P1TVpDB;
        "neoforge-1.21.5" = _5P1TVpDB;
        "neoforge-1.21.6" = _U1mqx0Ny;
        "neoforge-1.21.7" = _U1mqx0Ny;
        "neoforge-1.21.8" = _U1mqx0Ny;
        "neoforge-1.21.9" = _U1mqx0Ny;
        "neoforge-1.21.10" = _U1mqx0Ny;
        "neoforge-1.21.11" = _t9iycHSG;
        "neoforge-1.20.4" = _SlDftR56;
        "neoforge-1.20.6" = _fAodTVEP;
        "neoforge-26.2" = _SFo1Q5Wt;
        "neoforge-1.20.2" = _n7dbTuo7;
        "neoforge-26.3" = _h9dm65fN;
        "forge-1.20.1" = _2JYXIxHv;
        "forge-1.21" = _xrnblDJJ;
        "forge-1.21.1" = _xrnblDJJ;
        "forge-1.21.2" = _xrnblDJJ;
        "forge-1.21.3" = _xrnblDJJ;
        "forge-1.21.4" = _oiNwY5gj;
        "forge-1.21.5" = _oiNwY5gj;
        "forge-1.21.6" = _NfraxCHO;
        "forge-1.21.7" = _NfraxCHO;
        "forge-1.21.8" = _NfraxCHO;
        "forge-1.21.9" = _1RmWFoAQ;
        "forge-1.21.10" = _1RmWFoAQ;
        "forge-1.21.11" = _SPYdM51c;
        "forge-26.1" = _SPYdM51c;
        "forge-26.1.1" = _SPYdM51c;
        "forge-26.1.2" = _SPYdM51c;
        "quilt-26.2" = _nuiIKyFM;
        "quilt-26.1" = _4CRpf7r3;
        "quilt-26.1.1" = _4CRpf7r3;
        "quilt-26.1.2" = _4CRpf7r3;
        "quilt-1.21.11" = _aE1o7JOm;
        "quilt-1.21.6" = _zho4Zzt9;
        "quilt-1.21.7" = _zho4Zzt9;
        "quilt-1.21.8" = _zho4Zzt9;
        "quilt-1.21.9" = _zho4Zzt9;
        "quilt-1.21.10" = _zho4Zzt9;
        "quilt-1.21.5" = _wDm5579U;
        "quilt-1.21.4" = _lwEVlYeS;
        "quilt-1.21.2" = _b9MJqeGe;
        "quilt-1.21.3" = _b9MJqeGe;
        "quilt-1.21" = _k4Bht0k1;
        "quilt-1.21.1" = _k4Bht0k1;
        "quilt-1.20.5" = _wQ9xq1V0;
        "quilt-1.20.6" = _wQ9xq1V0;
        "quilt-1.20.3" = _VstuPrUe;
        "quilt-1.20.4" = _VstuPrUe;
        "quilt-1.20" = _SGsOrzDi;
        "quilt-1.20.1" = _SGsOrzDi;
        "quilt-1.20.2" = _SGsOrzDi;
        "quilt-1.19" = _MF7iBUI6;
        "quilt-1.19.1" = _MF7iBUI6;
        "quilt-1.19.2" = _MF7iBUI6;
        "quilt-1.18.2" = _VCHOdPzF;
        "quilt-1.19.3" = _AM507BQB;
        "quilt-1.19.4" = _YGifazyX;
        "quilt-26.3" = _8TuTaICI;
        "pkg-1.0.0" = _fcYUJ0u9;
        "pkg-1.0.1" = _jCMqIevy;
        "pkg-1.0.2" = _jOpkhf7T;
        "pkg-1.0.3" = _4InwIUvz;
        "pkg-1.0.4" = _IfqQAyKi;
        "pkg-1.1.4" = _CVZrzxn2;
        "pkg-2.0.0" = _N8VHlDHP;
        "pkg-2.1.0" = _n7dbTuo7;
        "pkg-2.2.0" = _p0LPFxxG;
        "pkg-2.1.1" = _cQj9qkCQ;
        "pkg-2.1.2" = _5pzPv8Zg;
        "pkg-2.2.1" = _h9dm65fN;
        "pkg-2.2.2" = _l9eFYrIU;
        "pkg-2.2.3" = _VCHOdPzF;
        "pkg-2.2.1-hotfix" = _2JYXIxHv;
        "pkg-2.2.5" = _nuiIKyFM;
        "pkg-2.2.4" = _4CRpf7r3;
        "default" = _4CRpf7r3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhancedbiomemusic";
        id = "71Wxbajz";
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