{lib, callPackage, ...}:
let
    versions = (let
        _WyQhbyX5 = {
            "id" = "WyQhbyX5";
            "file" = "classicperipherals-0.1.0.jar";
            "hash" = "sha512-QKqNCxTpfZa+kLpmn7vS6K1r66CxGFsmjm7BFxC91dMH9W4Gm6Zr4hXt4EfHBbNvHgwqs9zvCJuZSOmAZO5Tzw==";
        };
        _rODQkmkB = {
            "id" = "rODQkmkB";
            "file" = "classicperipherals-0.1.0.jar";
            "hash" = "sha512-0Xo9pBbjXEIisNrMDMa9nXrHIE28J/Znev6tcPKi80izoo7AZRGZrryJv4yop7tMAAtmU6iTltkjIhWPkj+dYA==";
        };
        _jxJnfrsK = {
            "id" = "jxJnfrsK";
            "file" = "classicperipherals-0.1.0.jar";
            "hash" = "sha512-xqpzYfRkkko4rXtPt6sguTlK7ba9vaOa2EPMYGvNyGzukz4m9D8ICpuIWSumZ/Lf9hoMR3v+FGqX7CqOyaGw0Q==";
        };
        _uf0LGEjK = {
            "id" = "uf0LGEjK";
            "file" = "classicperipherals-0.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-4uS7PG1FjQ5GBhFDPAo6IlO6Q/jkfDupuPFpjX5WZfwrqwZbOWsacMPwUhLAkqe33FslIajpMSjHRx2LqD2evw==";
        };
        _jnlJu5SV = {
            "id" = "jnlJu5SV";
            "file" = "classicperipherals-0.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-0bRhoAfFfChASfZiD+nBupXPtETAoRVI7+WDBTz0Gu+5ym+HzpR9jRNIy3l17BZ69rZCh/oPV33KoHldOHFUGQ==";
        };
        _DbXIrtaD = {
            "id" = "DbXIrtaD";
            "file" = "classicperipherals-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lAPbeg5j4TE4SgR/FVvGP+B8YLH3Ia3Pf4ZXCmPPS8Wb4sTSoViIRiph+FOr6dpdGVvub7P7oBJVgI0ov3vgBA==";
        };
        _bPINO57p = {
            "id" = "bPINO57p";
            "file" = "classicperipherals-0.2.1-fabric-1.20.1.jar";
            "hash" = "sha512-Jg/lx4EsHsItaCaDWdVTxQyA3XM7dhUrbnr9CaDYPkoyNXcVTmWx+5sS4GcpnP/HN6U+JZ+A1DA3vha8Jt0ALA==";
        };
        _PyW30oIP = {
            "id" = "PyW30oIP";
            "file" = "classicperipherals-0.2.1-fabric-1.21.1.jar";
            "hash" = "sha512-Jos6LIgBy409gUCP/fdIs11cFH0iTF/iMoiyFKs3QLkyhN4wu6/ntJjB5sv9h71oQgQuneZKjS97KY7lraw85A==";
        };
        _AbO3wMCa = {
            "id" = "AbO3wMCa";
            "file" = "classicperipherals-0.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YXkk6ZDoz9hYhZSUe5+6/UWGJkjl4vemdyGIGmW43N+XbJYwzfLn5qOjzK9CdtoBWlaP0+alFUrdhJ+8vcB/lw==";
        };
        _fvSHfnM3 = {
            "id" = "fvSHfnM3";
            "file" = "classicperipherals-0.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-a3476IC1bBKkSaYcyeU+qhNImDVo8/S56qx/gHytgJj8X189XXFCWsbIUvMReS0kdM5OXZQFrG6Z0W//Fk1trw==";
        };
        _MopU0E8X = {
            "id" = "MopU0E8X";
            "file" = "classicperipherals-0.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-i9XXI6NkNfiWw8ypUuoDuaku8nCBy5WFpsPQYqIjtLXbw/DfoPevG4g9n1vJy/ZdZOpWjuNTWu7Rmar61GUb5A==";
        };
        _9jedFLGe = {
            "id" = "9jedFLGe";
            "file" = "classicperipherals-0.2.3-fabric-1.20.1.jar";
            "hash" = "sha512-pwzDdI+5NcKssjk9NPPkp3LE+0fTByqGMO27bjZE3Qm0UjvXQ9JZVi5O6ra6OI8IQXMMq04aeqY6S3aCu/mF5g==";
        };
        _3XdRQ1Q4 = {
            "id" = "3XdRQ1Q4";
            "file" = "classicperipherals-0.2.3-fabric-1.21.1.jar";
            "hash" = "sha512-jaDHAmnMza34qX017WrHXXlDFz5h/MMzlMmqy3+tVJLQHtvUqGDKwvh2+Wi+zKP3sdYvs8HHMPC7GelBM//2TA==";
        };
        _cFajiDiJ = {
            "id" = "cFajiDiJ";
            "file" = "classicperipherals-0.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-XhW0AeHwyxZfGGapdXerkpSvKr+/xmFiN+mr1gnw683AU0NKzaRqaHvkSR/zS7m25hnJk665zkEUziD6ksyBSw==";
        };
        _Bn7d7gYv = {
            "id" = "Bn7d7gYv";
            "file" = "classicperipherals-0.2.4-fabric-1.20.1.jar";
            "hash" = "sha512-V+6RL30i3Ipexm7XCl+/TGgUDFqxzDOkSKCO3Gq2UYsvl9T92H3cEMWJ6hjGBnuT3WDmxyhcZ+Aa27HSopbA3A==";
        };
        _AeH5oD0p = {
            "id" = "AeH5oD0p";
            "file" = "classicperipherals-0.2.4-fabric-1.21.1.jar";
            "hash" = "sha512-sUgx6aovGbhReH2nCzt3/ya5ZZCzyPkpRJn202GQBqHsh44ZHRw/5N8bolUdgqs2saxyq62TdkIjmE/k5XwUKw==";
        };
        _tairrrIw = {
            "id" = "tairrrIw";
            "file" = "classicperipherals-0.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-6XJ0ocFL1x5iFkLuLdSwzs3WTFyoPwHRDb8XfiTbJzdqtuH8/KY8A25AfCftXivFqckFPAViLTQn1b4ZdhONNA==";
        };
        _WgxLdaOU = {
            "id" = "WgxLdaOU";
            "file" = "classicperipherals-0.2.5-fabric-1.20.1.jar";
            "hash" = "sha512-seICDx3kgYirRR6ucPM+j7Lm6j/UjZmoIvE9NGZrV28RpJHyGxxzSmiWUrR3Yf8gZ+4hBIji7vQbklYHIUt0RQ==";
        };
        _eqFrRETf = {
            "id" = "eqFrRETf";
            "file" = "classicperipherals-0.2.5-fabric-1.21.1.jar";
            "hash" = "sha512-3QRC0pBH5Vwwu7VJZyC8ZCjf67+8SWwpOk7ANJhLZP3uOH45XJPK+4Px2q7Mk2F+fKL1G65iFBUaFOEqs93jmQ==";
        };
        _9a94gO3V = {
            "id" = "9a94gO3V";
            "file" = "classicperipherals-0.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-rl45tv2vky6Z6R01378nt8qMkicZVvH6iIQOy1w8UoM+P3JC3POfEs+LqwgskZ34qF1ZftVwYNRvFPa2no0Yjw==";
        };
        _213REfX0 = {
            "id" = "213REfX0";
            "file" = "classicperipherals-0.2.6-fabric-1.20.1.jar";
            "hash" = "sha512-SI4NEG4Q2+Lr/xACe3YFrpI/r21tWYW7MrHf8n4cE4kbv8DoZB2dhb6s6EHxfxbUVPyh1pmZldDGl+BOcBZSQQ==";
        };
        _ydwU0HkS = {
            "id" = "ydwU0HkS";
            "file" = "classicperipherals-0.2.6-fabric-1.21.1.jar";
            "hash" = "sha512-jiBYgT0Cx6mB20WRlIUzuIyGtQSyOEfUVWmSM3oKgDm7T4dvWQcQ3hJECFAP9aBbYWY3s0rQOrucWkyhG6yusQ==";
        };
        _P5ehIQi5 = {
            "id" = "P5ehIQi5";
            "file" = "classicperipherals-0.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-nTpd3xbf6jvnrHZjSyM5tWbEJdEGeBVrtAg1leYCuKpAqfCXLwG9q4YvY6Yf+EGkupMndAtLWw46rRlHQI3iRQ==";
        };
        _x116EVwd = {
            "id" = "x116EVwd";
            "file" = "classicperipherals-0.2.7-fabric-1.20.1.jar";
            "hash" = "sha512-rmjkPiS/jDsUrYdy2F6+2yNkITbMGlTX3hrp16kNjhQmGnR467dxfSB/jwNMB5Xmm9ZpcHQy4knqbad+zaAMQA==";
        };
        _l2R11Dke = {
            "id" = "l2R11Dke";
            "file" = "classicperipherals-0.2.7-fabric-1.21.1.jar";
            "hash" = "sha512-Zfw1WncyilOB4jst8N8w36onX9CnFoTLVc/DG2ct5+jqf8YZc5dNd/acMxaWFWYpdVWh9zd9mFhN3WV89OWVng==";
        };
        _xHPy1fJN = {
            "id" = "xHPy1fJN";
            "file" = "classicperipherals-0.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-JbJHrTYhW4B0Lj8IKsWw/089ra4VF/VL4w6XjVVJYEndj9HcQKY3+OIFCpj+SMC6h6tWp73YqM8NnBZ+Ki/b3Q==";
        };
        _PnOeHKsf = {
            "id" = "PnOeHKsf";
            "file" = "classicperipherals-0.2.8-fabric-1.20.1.jar";
            "hash" = "sha512-ejqSa1QiPbCTP7/BCzQ2eV4JCEva+Bt7NtHOUZ0RQNNSkDY3uer77exR3ipEzWzI0BB6yg42nV391LUAGxPjgw==";
        };
        _uIW0g1Aa = {
            "id" = "uIW0g1Aa";
            "file" = "classicperipherals-0.2.8-fabric-1.21.1.jar";
            "hash" = "sha512-b405A1PQCXUmGZVTvMqquhai7rv/pi95GCC6vag+fkpkeKck0wa1df7DRxaRAUp5uS/JokwW+AS4udIBq6kQQw==";
        };
        _NfeWT9NB = {
            "id" = "NfeWT9NB";
            "file" = "classicperipherals-0.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-dlEmvLfOI/x5xJ7TzXh6aKZhkcscsRN8cnBpSVJMN3LLpV0uou+F4/QAkFybv9SQR+dEEDuXJ8eN3GSH4b1d6g==";
        };
        _RNGL40VN = {
            "id" = "RNGL40VN";
            "file" = "classicperipherals-0.2.9-fabric-1.20.1.jar";
            "hash" = "sha512-fLlpeNUyI0Np1y/OjyOlx0BxwktgAUuGmeJZKPjMPf72A1CEpjw45jLE7zSyG7u1lmBkFOY4U3mM955fdj9oNg==";
        };
        _gUk7Yu1f = {
            "id" = "gUk7Yu1f";
            "file" = "classicperipherals-0.2.9-fabric-1.21.1.jar";
            "hash" = "sha512-PCQ+BuAhKOJU22rG7o+aqvQ6zpn1wUjz9j2NKjvzKL6iaNxrQ4AsEq5Fv+/Fq3kA45zNoCwk1YM862qp01kfrQ==";
        };
        _AqdOfFRV = {
            "id" = "AqdOfFRV";
            "file" = "classicperipherals-0.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-7RC7D1Plmoalb1fFQfyEfQ2B3r03/bGAzUAD4zyrobULyOD02GK4XxtlQH+z5jkEn3+AgonhTl+SJ2otmeC5YA==";
        };
        _a9xu2zwA = {
            "id" = "a9xu2zwA";
            "file" = "classicperipherals-0.2.9-forge-1.20.1.jar";
            "hash" = "sha512-rlJFOFygrHbAYrQBvw3jEik1qzqFuWaBCXk953NSi7b7CQOCbxXDVzwSYIR9QepGgXt7/XnAOaIw7i+q0hGSkg==";
        };
        _jUQBBPJN = {
            "id" = "jUQBBPJN";
            "file" = "classicperipherals-0.2.9.1-forge-1.20.1.jar";
            "hash" = "sha512-pBN/0SqBH79bLIYWsWoc3kHYUbzClZXUiuV8kRal/NH15Hk5N/JnT2FjnxFyjnGfV6p3L/FsbbzovMjKIKDVLQ==";
        };
        _urFCgAXu = {
            "id" = "urFCgAXu";
            "file" = "classicperipherals-0.3.0-b1-fabric-1.20.1.jar";
            "hash" = "sha512-NNG8dBqGLM2j67g6bgX8KtceTM4TjjJtn8KAEKueROMYuzp86Qc0SriaWeBje63tu3QaptkHJS05G0QhY5NGxw==";
        };
        _6mWLGYjb = {
            "id" = "6mWLGYjb";
            "file" = "classicperipherals-0.3.0-b1-fabric-1.21.1.jar";
            "hash" = "sha512-ujmjoSDLRWUbgwnIYZqylJMZSVZXIYHnyJafcJoGaWFEUP/YbxvAHObbbubS4XoEPe9JDxCfosK3PEDfSZML6Q==";
        };
        _gkSoxo8p = {
            "id" = "gkSoxo8p";
            "file" = "classicperipherals-0.3.0-b1-neoforge-1.21.1.jar";
            "hash" = "sha512-eBwxXp7gTjX+PQatTK4rebiUrLyoB7atyVQT1A63m0bu0R8Kb21pBwW+cTBcjUYBe62VhXJaDF7hxkcqbt/u6g==";
        };
        _rbbWBQBa = {
            "id" = "rbbWBQBa";
            "file" = "classicperipherals-0.3.0-b1-forge-1.20.1.jar";
            "hash" = "sha512-++AmARgysuMADUAI0jWsk8rUJN8iKBH23fQvIWsv+fHf5KemnNepo4eM36Ej6Z0hGdZ+9WVbCDAXQBMZ5lI1/A==";
        };
        _kV6btDzc = {
            "id" = "kV6btDzc";
            "file" = "classicperipherals-0.3.0-b2-fabric-1.20.1.jar";
            "hash" = "sha512-DqqkQxozckM/C3bT6jSgE03yfWBhyLVTZ8WW/RIHKNEmMZDWcfc7btC4zHjI0H+PSqhtC1Y7zQog9I+LhhAU+g==";
        };
        _pNkVOnQi = {
            "id" = "pNkVOnQi";
            "file" = "classicperipherals-0.3.0-b2-forge-1.20.1.jar";
            "hash" = "sha512-jvv3TRpeqTHP0pJUTedI+SmK+0N4mtUtm/ssz977IzD4GMCNkenZ29GtCxHnaxLosaiTPwF7aZ0lGfx/6FCzWg==";
        };
        _GBD3xweH = {
            "id" = "GBD3xweH";
            "file" = "classicperipherals-0.3.0-b2-fabric-1.21.1.jar";
            "hash" = "sha512-y2pnL1ShLA0Swuum/K01JZcV/3X7EfNbSy4L4AO6o9NKA8gkIPwOkI7pF9xt1FmwyJXEmykz6gdbBPPY3G4bfw==";
        };
        _jNLWtZNF = {
            "id" = "jNLWtZNF";
            "file" = "classicperipherals-0.3.0-b2-neoforge-1.21.1.jar";
            "hash" = "sha512-HhN4zgwhOnzc8SR5TL7xNgOZNzuJm3C2cO9p1EK8aq7OPfWgm0cscqKVRHkJPBcwgw3PBBprFXUdvekY9sQDjg==";
        };
        _BYpRGjZ6 = {
            "id" = "BYpRGjZ6";
            "file" = "classicperipherals-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-kgynpCtCQQluyfLgENaxTojJAT9C7Spvv8Hdqy8y4cMOarnvktjd7kB4GOy+k9zUuRlpgsBdLgAqe0g0qDAh9w==";
        };
        _ryVEWjyS = {
            "id" = "ryVEWjyS";
            "file" = "classicperipherals-0.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-ClwKmX7cYPVJVxMrRAl0Rn/Jntlq/VAc5VqLsWHE9OC/AZjE+dRf1wnNkQY9c9/cBK8ecaPbwaN38tF+Np+dPg==";
        };
        _sxkBYRD5 = {
            "id" = "sxkBYRD5";
            "file" = "classicperipherals-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7E2WOM71DHdPtUXrfK3reomEt3a/gTCjxZ6qQ0Cm3kpGiOt2Ti9Rqz2S0/KteAEJ28IS30fFrgqEAjEMKRLv9Q==";
        };
        _3L7X5pWD = {
            "id" = "3L7X5pWD";
            "file" = "classicperipherals-0.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-mhOLIDuCRnDCzyeVIgWM3jFDGND4aD90WWb6XzTXbShPsrOPgUe9eOQdPoKIcXk1KP6TqsZGNfiqLEEEd0mCFg==";
        };
        _dWR4BdSP = {
            "id" = "dWR4BdSP";
            "file" = "classicperipherals-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-+xRjd7BtYRNWnv7Z3sjG8dkbgP5yMLnF0fqdJbORxJb2UgoZLn0sxt85EAhGFsHMF05gR1v4iMsMHrxdc69tLg==";
        };
        _OBEjsaug = {
            "id" = "OBEjsaug";
            "file" = "classicperipherals-0.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-rd64+fPQhX2yOjaxc9dRj22jPR5KM3w2sjgLudekupFeCtr4Vu16w+/zhPGlFvR3wzdjcp2J9MUYglJP6PCxzA==";
        };
        _Wb7iNn6M = {
            "id" = "Wb7iNn6M";
            "file" = "classicperipherals-0.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-4C4x9xVgfSVa7rltzrB29GjZ+T6i/6QLGgt5pEH7LACvLXO3SVQ6QGULgSwr6ZzxkDv1b4L7XgBMfCtv+9dGMw==";
        };
        _w6GM5kjy = {
            "id" = "w6GM5kjy";
            "file" = "classicperipherals-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IsgbPYD9J+gsUt79sJtzr3+S+0A4HHdv5BhpD22LtDhdMiT8OJ4CgR9WyQRnH5kZaX7qaV0zTq7aJF9c10enPw==";
        };
        _1F83I46I = {
            "id" = "1F83I46I";
            "file" = "classicperipherals-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-GNjVtCrJAMWOEnFjc8pdyQkA0qIXT9f6BwhIShlE30xHlg5Ejin11iwLTMwXaLpB0dbqfxKKHz9u5fkW8UREwA==";
        };
        _pyBcO3vQ = {
            "id" = "pyBcO3vQ";
            "file" = "classicperipherals-0.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-hoh66G6bvqWMXVcVWRW1lbGZ8InOyuAWfmDuurgnEcs81QLpA1ImOZlGM/hiU36qeRdlBINKbu7vicyBoIrgCQ==";
        };
        _60R8WQJG = {
            "id" = "60R8WQJG";
            "file" = "classicperipherals-0.4.0-fabric-1.21.1.jar";
            "hash" = "sha512-kPJY+5p8pYL4EbJcGtJod6WUVQZo80dyZ9a4dc5KI9p8LSHEAP32xxnJmKqBkaERkor5dkVFdBh9RnsPm0ve9g==";
        };
        _OAkf5T7n = {
            "id" = "OAkf5T7n";
            "file" = "classicperipherals-0.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JxdMsWqdxfsjuW4RK6vhg3gkYE/uH7BCS7JDviVphNDjZ4tsmmd0O5WxivLQbRziDYZUEIztLb3/TPqDlFybUA==";
        };
        _CohdgA3p = {
            "id" = "CohdgA3p";
            "file" = "classicperipherals-0.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-VsNNMVqiAxX3zAP8a12DvrsxE8vPLYBRV4obNJYdP2Cxd1lyBVHyhDzxc8M6Wb70RtCjDuy90SdwR5J9wj+4EQ==";
        };
        _COdSKdF6 = {
            "id" = "COdSKdF6";
            "file" = "classicperipherals-0.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-kbUySO/1Y3qG5jiHb5W+j6+rZSoK/96S/0L5ly/KLFqgaN7CbQ48Y+M+SyHW94KshDtHQdnFK52Bv9EAruT61g==";
        };
        _I9uaZtUU = {
            "id" = "I9uaZtUU";
            "file" = "classicperipherals-0.4.2-fabric-1.20.1.jar";
            "hash" = "sha512-elfcev1o3TbDhkRQWRkF4WhIbs0nfLH5ikn61oKLuXhxOsRYa7yFa9KJnN1jw42e3ImEf1VO9OJmwx+8AsfftA==";
        };
        _NrrDkGWF = {
            "id" = "NrrDkGWF";
            "file" = "classicperipherals-0.4.2-fabric-1.21.1.jar";
            "hash" = "sha512-pFa3Fli0s9jsCHCukXU500AhNKnMMxixegYdMEiW2oQ+D1/GpVfOW2IpD3x29YmxYS8OB/KtxfMRPfmFriZyZg==";
        };
        _BQ38jlUW = {
            "id" = "BQ38jlUW";
            "file" = "classicperipherals-0.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YsLhUtHk8fITMeNy1xfFLzcOsYmFb6NGeDpi09irFJy443YO5o4q6u+u7PrQjDqZTseyGsQarBGNBVpo6VxwgA==";
        };
        _WLahqkbh = {
            "id" = "WLahqkbh";
            "file" = "classicperipherals-0.4.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-q7MqGNMtY1skc151dfQE01vA71pfjFqPNLrsS8l78eDbTK6fxVTareTyvNTaJgM9SzZrYNVBqrjzZnWwgzvGGw==";
        };
        _xstv5psX = {
            "id" = "xstv5psX";
            "file" = "classicperipherals-0.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-8I3tQF9OhiWBmD+s3O9crN/gc1aj7zgGZmZXj1HO6wn31KPbbkBKp1GRzvH3Vhe+Bh5UwP6cpA2IfGAqDqxnWw==";
        };
        _DUqWaYyH = {
            "id" = "DUqWaYyH";
            "file" = "classicperipherals-0.5.0-fabric-1.21.1.jar";
            "hash" = "sha512-Yu3NTQLt9xvU2yfgzEJ1u916rW+ynWz3AAZxYn+9WnwUOZebLwb3HyoQ2zgo7VBGlK6nIE+j62cvE3EXHagzYw==";
        };
        _uAmRNKgt = {
            "id" = "uAmRNKgt";
            "file" = "classicperipherals-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-eLW7cvOH3ITrnbXgHYxXEutQ+VWf+9VhFkjR1ZDGCGaOHmZQYspHOLJhazf8phrRQ/4GGJdwLCqnEYbdR4mbfQ==";
        };
        _EThgIMBg = {
            "id" = "EThgIMBg";
            "file" = "classicperipherals-0.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-TaGePFeSe5x08rHBXMTFOwNDPDTf1Zl7WjQ11cVNsEj8SE33Zp/p7cD3XHflqWm1OpdMSh0utNJbegb6DP41WQ==";
        };
        _oT4h0eBV = {
            "id" = "oT4h0eBV";
            "file" = "classicperipherals-0.5.1-fabric-1.21.1.jar";
            "hash" = "sha512-RuAetOC9Typ4YdrecuKN95ZRzJv2XvM9PraM+0pmRdtyKFmLLiJ7tdgsznXYl9fEeGT6DjRpbiN+nLAIheujgg==";
        };
        _K7PSpKUD = {
            "id" = "K7PSpKUD";
            "file" = "classicperipherals-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-w1BwmtGeYmS3JPWSzALtUFeVWrthb2tbcIHfug++8tqJb2uFmJsnksetLufrUseDUewAU78RU0xF4FnUXUhwMw==";
        };
        _WbORfSJf = {
            "id" = "WbORfSJf";
            "file" = "classicperipherals-fabric-1.21.1-0.5.2.jar";
            "hash" = "sha512-PljS/C20rsAc9Oz+TXVmG+RPabuIU2sfznCol2/7/gOo/5Hc9Wod9Vlpp87q/8Zewc7K4gHvDkRL8Ncb1otPTQ==";
        };
        _JqCBpCls = {
            "id" = "JqCBpCls";
            "file" = "classicperipherals-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-Ei901X5JsiTbcTs/LcZr9ZMFOWIcV30mLL7o8J80qggX3Px1GYAdM1kcwHUF71TkmsYN+Xj43rVpsKzGcWCVsg==";
        };
        _bcPlGjai = {
            "id" = "bcPlGjai";
            "file" = "classicperipherals-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-T375hUDO9apZDIBLvOFYwwuA5K+HCBF/COmUCU2swfLaGsldPmmsmwvi+EPr1n315pUoGqGBj+HrZaiZX0GBXg==";
        };
        _KOOyj1wu = {
            "id" = "KOOyj1wu";
            "file" = "classicperipherals-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-HzboWA9MzxCTefz5CoPmksQX5sT4RZjrILhUuW4kzh1HNEpWrky7naxUwLwp+pAAR5y059ZBZlPuWheeFDBZqw==";
        };
    in {
        "WyQhbyX5" = _WyQhbyX5;
        "rODQkmkB" = _rODQkmkB;
        "jxJnfrsK" = _jxJnfrsK;
        "uf0LGEjK" = _uf0LGEjK;
        "jnlJu5SV" = _jnlJu5SV;
        "DbXIrtaD" = _DbXIrtaD;
        "bPINO57p" = _bPINO57p;
        "PyW30oIP" = _PyW30oIP;
        "AbO3wMCa" = _AbO3wMCa;
        "fvSHfnM3" = _fvSHfnM3;
        "MopU0E8X" = _MopU0E8X;
        "9jedFLGe" = _9jedFLGe;
        "3XdRQ1Q4" = _3XdRQ1Q4;
        "cFajiDiJ" = _cFajiDiJ;
        "Bn7d7gYv" = _Bn7d7gYv;
        "AeH5oD0p" = _AeH5oD0p;
        "tairrrIw" = _tairrrIw;
        "WgxLdaOU" = _WgxLdaOU;
        "eqFrRETf" = _eqFrRETf;
        "9a94gO3V" = _9a94gO3V;
        "213REfX0" = _213REfX0;
        "ydwU0HkS" = _ydwU0HkS;
        "P5ehIQi5" = _P5ehIQi5;
        "x116EVwd" = _x116EVwd;
        "l2R11Dke" = _l2R11Dke;
        "xHPy1fJN" = _xHPy1fJN;
        "PnOeHKsf" = _PnOeHKsf;
        "uIW0g1Aa" = _uIW0g1Aa;
        "NfeWT9NB" = _NfeWT9NB;
        "RNGL40VN" = _RNGL40VN;
        "gUk7Yu1f" = _gUk7Yu1f;
        "AqdOfFRV" = _AqdOfFRV;
        "a9xu2zwA" = _a9xu2zwA;
        "jUQBBPJN" = _jUQBBPJN;
        "urFCgAXu" = _urFCgAXu;
        "6mWLGYjb" = _6mWLGYjb;
        "gkSoxo8p" = _gkSoxo8p;
        "rbbWBQBa" = _rbbWBQBa;
        "kV6btDzc" = _kV6btDzc;
        "pNkVOnQi" = _pNkVOnQi;
        "GBD3xweH" = _GBD3xweH;
        "jNLWtZNF" = _jNLWtZNF;
        "BYpRGjZ6" = _BYpRGjZ6;
        "ryVEWjyS" = _ryVEWjyS;
        "sxkBYRD5" = _sxkBYRD5;
        "3L7X5pWD" = _3L7X5pWD;
        "dWR4BdSP" = _dWR4BdSP;
        "OBEjsaug" = _OBEjsaug;
        "Wb7iNn6M" = _Wb7iNn6M;
        "w6GM5kjy" = _w6GM5kjy;
        "1F83I46I" = _1F83I46I;
        "pyBcO3vQ" = _pyBcO3vQ;
        "60R8WQJG" = _60R8WQJG;
        "OAkf5T7n" = _OAkf5T7n;
        "CohdgA3p" = _CohdgA3p;
        "COdSKdF6" = _COdSKdF6;
        "I9uaZtUU" = _I9uaZtUU;
        "NrrDkGWF" = _NrrDkGWF;
        "BQ38jlUW" = _BQ38jlUW;
        "WLahqkbh" = _WLahqkbh;
        "xstv5psX" = _xstv5psX;
        "DUqWaYyH" = _DUqWaYyH;
        "uAmRNKgt" = _uAmRNKgt;
        "EThgIMBg" = _EThgIMBg;
        "oT4h0eBV" = _oT4h0eBV;
        "K7PSpKUD" = _K7PSpKUD;
        "WbORfSJf" = _WbORfSJf;
        "JqCBpCls" = _JqCBpCls;
        "bcPlGjai" = _bcPlGjai;
        "KOOyj1wu" = _KOOyj1wu;
        "fabric-1.20.1" = _EThgIMBg;
        "fabric-1.21.1" = _bcPlGjai;
        "neoforge-1.21.1" = _KOOyj1wu;
        "forge-1.20.1" = _1F83I46I;
        "default" = _KOOyj1wu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classicperipherals";
            id = "F0AMrDjl";
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
                    url = "https://github.com/Ale32bit/ClassicPeripherals/blob/fabric/1.20.1/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}