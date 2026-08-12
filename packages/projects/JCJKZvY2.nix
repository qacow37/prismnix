{lib, callPackage, ...}:
let
    versions = (let
        _jKn3X0Bp = {
            "id" = "jKn3X0Bp";
            "file" = "cloud-api.jar";
            "hash" = "sha512-ZmtAYtIn5/jXYSqOhHpc/PR0ujUafBlh3uoK10TOVhLh/VdSEeG+JEOCdITNqWtthp3RKKb6ow8/xifj2Pc3jQ==";
        };
        _6NRwVGLp = {
            "id" = "6NRwVGLp";
            "file" = "cloud-api.jar";
            "hash" = "sha512-ZCKar/2Wn3RxD/l3dJCKc7vPz/ZRhHsetJA5Zl2haPeirqdK/3l0zTCcaiOrsYHdIQfoG5PQWiHD42+Yaov4oA==";
        };
        _6r9KDdXF = {
            "id" = "6r9KDdXF";
            "file" = "cloud-api.jar";
            "hash" = "sha512-U3F6IUJJYfGTNtPB4OOLrJoCvzZXLf1KxEiGKCFL2PDSjBRCJ8JctzrNsVxplAVp3c8ruh+RMrsf2+dIJ65bxw==";
        };
        _kJTKY9PU = {
            "id" = "kJTKY9PU";
            "file" = "cloud-api.jar";
            "hash" = "sha512-EzKhxx/6xLdX3aztlN2Ea2fqPMvtp4PbdeLnVeCzM1sXXEuHqrRHa1n8P00s6Ok62lHT/lYJJpJihf8Ijg2ayA==";
        };
        _lv0pcilC = {
            "id" = "lv0pcilC";
            "file" = "cloud-api.jar";
            "hash" = "sha512-heEGZhQbT7VImwDPO/+GR1BwurgCFtqScPlWevue69ptms4fp8THgxkjnsil9zSOP+wchXXExCR302sm1oIYYg==";
        };
        _7nUTqBPd = {
            "id" = "7nUTqBPd";
            "file" = "cloud-api.jar";
            "hash" = "sha512-XkRdEa95ZN6RnIlj+YNLshbW5KPzu7v7P44rtWY7DnUnOhODKeSPCtu/f6geFs25T2EOK3cWfczpuKghphUAWw==";
        };
        _tti4AK63 = {
            "id" = "tti4AK63";
            "file" = "bungeecord.jar";
            "hash" = "sha512-CJRNQHUGcUb18uwVMc61mxpnA2cIpnortBytfw+kMtUTg71hIACAEOxG4w55+gcva8N6JzUSi5f6PmF00NGDBw==";
        };
        _s2dUHioN = {
            "id" = "s2dUHioN";
            "file" = "spigot.jar";
            "hash" = "sha512-7AZVW3Ij3MZ7unlAtILARjDxZ+ICUtpX7hhDMtZ9bzNCloMdjWkmw07gElbTeIWsattU5NF/Ua3tKNR8fv5OWA==";
        };
        _arGa1rzo = {
            "id" = "arGa1rzo";
            "file" = "velocity.jar";
            "hash" = "sha512-IeGoIftLgMHyo3OgTw3CQU0HMVWocuwozrg5zA+pYdR2ytMvM2gvCvTrnR2IV3XeUG6qJ7e+sy9+Aph6G8BQUQ==";
        };
        _UIGVciZi = {
            "id" = "UIGVciZi";
            "file" = "bungeecord.jar";
            "hash" = "sha512-1pJ+DwwCaM02BUaXJEBpxuz2SRIzzlBic0xAg9mSRFosKiaHXme5ZGsYhw/Eso1xYEhrHV6ffhhUGVKQWRNWAw==";
        };
        _pGRFoe8g = {
            "id" = "pGRFoe8g";
            "file" = "spigot.jar";
            "hash" = "sha512-gEe3kayzu5/XoXKzFCWUnhwLqS1dOBnhLpIRij0eTiKLfMDm65Pk5SIz7p06LCcUglSiounWkTopJ7xdZvSF/g==";
        };
        _bdiDVOXQ = {
            "id" = "bdiDVOXQ";
            "file" = "velocity.jar";
            "hash" = "sha512-ufarh2g3/NSfF1qAuW4yHYB3Q0BlM5pJE/LAd6Jv/bj02K5rvGZzJeE8SgW9b3N7Mr3vqogo95lTz+Aqr5KRBw==";
        };
        _duV9DFyD = {
            "id" = "duV9DFyD";
            "file" = "bungeecord.jar";
            "hash" = "sha512-TjM/RK9aJhx1iRILMqqRKa9NuoyS63jzQyxIvaGfWbCXzE7Lg2/hYzK20nXbmrchq2CMdDWmYG+kw6FwMlunQg==";
        };
        _uGLww65D = {
            "id" = "uGLww65D";
            "file" = "bungeecord.jar";
            "hash" = "sha512-Pec9RdcqGNqAmVbIZHRJYOYn9F9T0WFxZWqaF0hfxLu3gMbrMe45t3UPMXkPsQ/hcys0Xbcscx+W6MfXiJsbUA==";
        };
        _I2BQ4bEV = {
            "id" = "I2BQ4bEV";
            "file" = "spigot.jar";
            "hash" = "sha512-FJMjv+ScB8P9uQcickp3E/JMpw0ehBvgfRiwpUbE1UXrMgdvossm7ui5NcLy3QFze4gOj9tAfRzLPBabvA7UWQ==";
        };
        _3uWD4Q49 = {
            "id" = "3uWD4Q49";
            "file" = "velocity.jar";
            "hash" = "sha512-Di9O8WDz9XEq0U33nF9WkJai8B/+tLeyHNPmkWZoPwrCPgZjLeUYppVPfHMLF5Z2URsNfqRbwJnc0XoWessicQ==";
        };
        _3ZQzsxRi = {
            "id" = "3ZQzsxRi";
            "file" = "bungeecord.jar";
            "hash" = "sha512-hxIhxREsJO/y0QByWPkBH4LNwnxtmy2PaEmrLeq9rTPSoJ72OH9CjeHXa0HZ39NupxQXzieC5BzJLbdnGNGPSA==";
        };
        _czwzECr2 = {
            "id" = "czwzECr2";
            "file" = "spigot.jar";
            "hash" = "sha512-TMLDJISbCwzHGfXjp2YDykPGwNYD858sQhZ0jR956zMQKk7EgVNrxfia2wwnP9X3UQ8jeUbObwnAgeP8oBS0tQ==";
        };
        _TBUAaVG3 = {
            "id" = "TBUAaVG3";
            "file" = "velocity.jar";
            "hash" = "sha512-hmLrH+/9HEOsgZuv1L64ksY1rEkcgwBMS/0LPwoYpPHIQr+VJXWL2DJp9cdltV9NYQxmfELAnRg8nGPUNNiKZg==";
        };
        _AnpFvz9a = {
            "id" = "AnpFvz9a";
            "file" = "bungeecord.jar";
            "hash" = "sha512-1PUXmKutdbEh5dD/Qc0FgF27wHSQpV0KvfG5K5/H/NOsu89awlUCgHa5yg2NVlkXMeEdF/RBOMGnU8gbE+Vo+Q==";
        };
        _TfiA6r3v = {
            "id" = "TfiA6r3v";
            "file" = "spigot.jar";
            "hash" = "sha512-+VkTEJX4AzWxH6S/ql2CCtWnQDE082mYxmbRxms7gqXCFjWUyG0Xo06iXncAMhZ5whpvzqDtcDsupbW8NOeYDw==";
        };
        _EGFmkXKF = {
            "id" = "EGFmkXKF";
            "file" = "velocity.jar";
            "hash" = "sha512-tirG2PKKDDLkwb7jLDQ8JuxsTVqBP2zKofvxiSuIg4bJ3SI/SeWy32aixw2YxmpLVXUR6JWy5J922qAqq6LfMA==";
        };
        _bHOoyQEF = {
            "id" = "bHOoyQEF";
            "file" = "bungeecord.jar";
            "hash" = "sha512-dNhB6BhQ12ln8h0J7k6aKNwrKfULCw8tVPUSMKsxu8W0dwyFDvpoJGyQaqHmcn19jW3zjLU5Xr7sslTlLq81pA==";
        };
        _xsGnLnzg = {
            "id" = "xsGnLnzg";
            "file" = "spigot.jar";
            "hash" = "sha512-UTSzzMrvUm0j8BdSe0m3XSTQq7kfROYaarB7KP2BqKq4WbniO/zRx2W8QXIeLC8s6TYvKdZOnJoFu0MDH69Xqg==";
        };
        _znAcxl73 = {
            "id" = "znAcxl73";
            "file" = "velocity.jar";
            "hash" = "sha512-gJANW8LUbGjp1yTzoZE96UPHk4MFvEQY2Guxu9aFBidlxfOXqIMdlcS0A1xbslJ8tH7FHH3rucbY2su481gPEQ==";
        };
        _DY6PU5zi = {
            "id" = "DY6PU5zi";
            "file" = "bungeecord.jar";
            "hash" = "sha512-BztXyS8XxFUfNVMwuwS4jyKJWzcI7VbpIzeGsiPwzYwxxDNxmUVDZ8XmMvmon3F7XtuK+6KSMyxVseOCQdNYjg==";
        };
        _UU1gIBqP = {
            "id" = "UU1gIBqP";
            "file" = "spigot.jar";
            "hash" = "sha512-vOlZI7EphNu4oyEHJOQODVq2CFId44aCWLskiciK/Kfc1/FV0R3h4H6v7lVhwO/wf8SgFgxwRPNYqaDz6fVK3A==";
        };
        _2R0oJpOk = {
            "id" = "2R0oJpOk";
            "file" = "velocity.jar";
            "hash" = "sha512-Np6waktcGvxvVX6njpHyKdShCFPgpbjlSfNR8hOtwbY9B8XrA0p0f+BdySFWUS3VuTOvUJ2QE1fGjqLGFKsypg==";
        };
        _q1MFEZ85 = {
            "id" = "q1MFEZ85";
            "file" = "bungeecord.jar";
            "hash" = "sha512-oCVtf9wzOOC+BucqUkqt+5Xa0vnqnHmDp0N5d6AghWo3NWs8eG8E/XisJHEoHRbNWVnpcIjE1QlzZFwBSm3iPg==";
        };
        _pqGqYxOg = {
            "id" = "pqGqYxOg";
            "file" = "spigot.jar";
            "hash" = "sha512-hmA8yOnurilK1//0JxqF6X3Q/BeXQB1uXulJroyjqUkkfX412k22fkg5JY4qLzIWabkiec8Y+3f1XuUaW3gsYA==";
        };
        _GtpCDLZc = {
            "id" = "GtpCDLZc";
            "file" = "velocity.jar";
            "hash" = "sha512-7e7hSFP19dXG+q0hpPRLh96QARBZK0kQ2FV9/6bXvFOgJPBlw5QrSoee5G6Y59F1yBmPLfxvzIk79vLGSOtF5w==";
        };
        _8mE4RXpE = {
            "id" = "8mE4RXpE";
            "file" = "bungeecord.jar";
            "hash" = "sha512-+LAc2ugODpvSY/eE0JJL/vSFYdfrYmmJBU0XajFNDKHhCATcUgMln1P4l646y5eBbM09hvsPjWXNjF1qwdDd0A==";
        };
        _PADrVFP7 = {
            "id" = "PADrVFP7";
            "file" = "spigot.jar";
            "hash" = "sha512-FZY71v2MCkDU6ckO8MlHB70SOk64/hV8wxp+Kkt3n8BXh0il42RkMeKrnx41JEpQ4tFn043UWGat4JT3ktYJAQ==";
        };
        _gMIdcgQk = {
            "id" = "gMIdcgQk";
            "file" = "velocity.jar";
            "hash" = "sha512-niBQE5cia30VM1WdxZMNPjHoYaXc63OIq0nqDywHMycjjsvLbkxa1cNt/jrxX36vy/CmGyMbvH4J3I4o2femTQ==";
        };
        _80pDJsxb = {
            "id" = "80pDJsxb";
            "file" = "bungeecord.jar";
            "hash" = "sha512-8g8pYUjAwjhV9BZ+GoNE+NeHT9Vt8M+HEt46g/FChhYCcUDhQA2IAvgzNSvfv26qZziMMu3w7+VclAhI+b7hkQ==";
        };
        _rph9zbO4 = {
            "id" = "rph9zbO4";
            "file" = "bungeecord.jar";
            "hash" = "sha512-LERZNMzlVT2NQFQ/3FDBwulKwX4K4NBaX25Cmhi4LSseWigBfnh7X6cRzUbWDa1a70+3qHiXBf3NXZF24b5T7A==";
        };
        _Em0hkqos = {
            "id" = "Em0hkqos";
            "file" = "spigot.jar";
            "hash" = "sha512-KzxdWNd11LDV91ANErfzZNdIoMGiKwpQfTiVMGlhK0uL0hPUe++R7jXJfLUSjA8C3GRrP7wcGkj17UJcjGngBQ==";
        };
        _UWoE56wA = {
            "id" = "UWoE56wA";
            "file" = "velocity.jar";
            "hash" = "sha512-Un5mxX/7OXtkjdf609zQKeJhvasIq+i7fNk9eROy9Z+hc5GQfAZeYBXiS08GTjgn6mTyRt/CeSG5bYWf6TMqpA==";
        };
        _FjYJ1cyk = {
            "id" = "FjYJ1cyk";
            "file" = "bungeecord.jar";
            "hash" = "sha512-+VIq74mUystFqDK+5am1S3G/9e0EWxB6pGGdWba7iLlMAo/CsMSSIpUsq/N3OD1KQn8DkQk6fVobtt0HKJXhpw==";
        };
        _RCgFiCdx = {
            "id" = "RCgFiCdx";
            "file" = "spigot.jar";
            "hash" = "sha512-GXNXhfIBygZr15DTDe+xz7laF2BXMPK1ZTnZW6OzZlg7H0p0ERfHSl+1UUC46T2U9Mh+LUV3HFDoFrL08bS8VA==";
        };
        _tkBjkJPX = {
            "id" = "tkBjkJPX";
            "file" = "velocity.jar";
            "hash" = "sha512-Ry39HWnwuu99WqEZBeOql3aVq7p41B2pRqviE/2B623GMuTSP0JKhOOGZRETab57S2fwwkwlU2DquXSsQ/PyDQ==";
        };
        _Y2JE5QDP = {
            "id" = "Y2JE5QDP";
            "file" = "bungeecord.jar";
            "hash" = "sha512-4hJleYD3hYbcHoxEHnK0vBQvX8kyx1GgHJZfi4hgSgH6apcajvBvjRqcXjy3gaJUIEJE/FtLaI9wxv3VMUgz6A==";
        };
        _doaRkJ7g = {
            "id" = "doaRkJ7g";
            "file" = "spigot.jar";
            "hash" = "sha512-txQ96oUtWwU0U1sF0LoJD9yObjNYVBU0L07WVYurG45isBBvKootO+tR5vtnk1BIUOVy7j1DVvxO9idpFmK2mQ==";
        };
        _xFF2HzQn = {
            "id" = "xFF2HzQn";
            "file" = "velocity.jar";
            "hash" = "sha512-zVNnEcmxqYCz+jIexblKcSzapdXv8hu/3X4+pWGCHQ6nb7ItVnjoqAyGiNn8wPNld25kt3ESYkILN4CyVcNbPw==";
        };
        _2LOIZkPY = {
            "id" = "2LOIZkPY";
            "file" = "bungeecord.jar";
            "hash" = "sha512-NlTvmGGcbmdp0PD1rzr4rFmyndUsaG49jkJ08Aw873RZEvMfbn2YZQNdsOaspaUAwdH33e2LY24vqoOm6ujtwQ==";
        };
        _U2Jg78GC = {
            "id" = "U2Jg78GC";
            "file" = "spigot.jar";
            "hash" = "sha512-1dT6jT7b+9peDm5ZYwIHe3Alrf5KSGNSmKHlA8sKoDSeMQhOFBYQWETNZNsj1KKRkdE6aFGtJc/2xXJLsyEUCg==";
        };
        _RANW6Hjk = {
            "id" = "RANW6Hjk";
            "file" = "velocity.jar";
            "hash" = "sha512-fWZ79MK5bEU631VzHoakeFAUQ3t+8dihsbmvSJDTuW08jqn1su266WxkGA7eLRKd0qhNRm1waw4oErMbwlTm9A==";
        };
        _ozYAY0Q6 = {
            "id" = "ozYAY0Q6";
            "file" = "bungeecord.jar";
            "hash" = "sha512-HDtZSPCc7L8nQ2PFEgJuQoiKpQgtX01yg03mZ2rgqwzzQMWZq5DSRDRiq2LYbbrg7i/JmutwELxqg9sJl8F3qA==";
        };
        _VafhnRBC = {
            "id" = "VafhnRBC";
            "file" = "spigot.jar";
            "hash" = "sha512-9ERJy21/day0qpWC8TZfiLEgmA7pE7DWiXZ2f2KgRGOB4cqc+GAOg9Q9bHhcS24W+zbRYJyHFzxDb+bl6hYsKA==";
        };
        _v88eVqBd = {
            "id" = "v88eVqBd";
            "file" = "velocity.jar";
            "hash" = "sha512-EwKAjKE5kxbT8hwR7A5OUMDsbV/KnB3LfS4GonUuuSMZ6LQiU9p+a/RMHQzbDJkVT0ZDA5Cw4SR/9xYL8Z9nRA==";
        };
        _TNvYAWHr = {
            "id" = "TNvYAWHr";
            "file" = "bungeecord.jar";
            "hash" = "sha512-oN6nkDw3c1CWVntAEALIkiph0IJFR0Izp8oKsafvpieMO/B0Lbf2cXN11l0jwTHZHRlD3lBN1N6+XuTWIddpGQ==";
        };
        _aOGqKHRP = {
            "id" = "aOGqKHRP";
            "file" = "bungeecord.jar";
            "hash" = "sha512-LQLzftBLh3OtrhR9fn4IGpGpUBjNXblGOPmlFQWlaLAe+B+WRUk8OBaDIFlXz/Aw4AxEIAg7n0MvFCvoH4h/bQ==";
        };
        _dN6purFw = {
            "id" = "dN6purFw";
            "file" = "spigot.jar";
            "hash" = "sha512-zsULuiML9w2yjUQwhDe5a9WlhLJvuokJLIsCfJoPNA/gz7IcP81CXrBYPbRMbFK1DUpMNV1kbmmhU4qU1k4K0g==";
        };
        _covwiCE4 = {
            "id" = "covwiCE4";
            "file" = "velocity.jar";
            "hash" = "sha512-4OX9wqFUrfv7/qKk1Fs1qzMcSpnlE46hDblkB1G7C5cCIJsj0wzDvem0RK7DXIv309KnRdQRB6Jc7x/yObkbUw==";
        };
        _PGQ98PSe = {
            "id" = "PGQ98PSe";
            "file" = "bungeecord.jar";
            "hash" = "sha512-UKpQ6jSPTsXX8/ikl7+kZNhnXbQp2LPj40NnB6lXopIW8CEQ+97E2dH9lmnON4fHW9ViFEYq9AWy1Sbt2cTAcQ==";
        };
        _USM5qtmD = {
            "id" = "USM5qtmD";
            "file" = "spigot.jar";
            "hash" = "sha512-e1sVKQ3oeW666Iv/2oNVfUgieWk6o+a2cVTs0XsicN3NtEmG2IltPVZ8nCzgtPwKrb9wZPVgFrFLhMIrbj8pUw==";
        };
        _e5NQuhKz = {
            "id" = "e5NQuhKz";
            "file" = "velocity.jar";
            "hash" = "sha512-zpRku2L4DI/p09OO+M8obSE5cJCrwb7KR1Aomojq/3xfiEjAMB9ikDloYjSWZVLWi/zEimFTmILtv5B3lsCnPg==";
        };
        _KqG0f8UA = {
            "id" = "KqG0f8UA";
            "file" = "bungeecord.jar";
            "hash" = "sha512-38rhBKsW+3geNyCYwbXVYTMFEqM0Cyx05i1DUnfwZa3wtYOfZB97fIC1MjAZxWZ007AxJl4x6DkReJo9P/Ew7Q==";
        };
        _iKG1IFvy = {
            "id" = "iKG1IFvy";
            "file" = "spigot.jar";
            "hash" = "sha512-anBZ0MfHuLV1yyB77zewfLqwbCUudZSa50o/xsLZ3t24lCaqXaHiDnebNB2sU+XfV7WeMNJCmLMj+WPszEcBAA==";
        };
        _rjk3d0LR = {
            "id" = "rjk3d0LR";
            "file" = "velocity.jar";
            "hash" = "sha512-SIf1hlWW/mGGAW/9lY3IeuFYsTFLSjTC/AHLfQvaxVUVZ0ljI7yQngNCC4VsDQrtxdLu3lu7LqJ08oTKv3HI7A==";
        };
        _SuXLswqz = {
            "id" = "SuXLswqz";
            "file" = "bungeecord.jar";
            "hash" = "sha512-nEMmNrosnkG7Z4GNPjzsqK/wZjVOidSn6OKoVFJjAIOesCAJHyN9Sf4G8gcEoOecMJ1lFL8W78hOsO0iD/1VCg==";
        };
        _FGNAKtnn = {
            "id" = "FGNAKtnn";
            "file" = "spigot.jar";
            "hash" = "sha512-gC6xLrp9scL+N0v6G7ssugj82F6QE2cNEKKgrcpZaJqgyNrT5uQspTF0gRAuDRjYjBsB6M9tRG7D8d1BBUYTqQ==";
        };
        _7AgQC9xG = {
            "id" = "7AgQC9xG";
            "file" = "velocity.jar";
            "hash" = "sha512-CBe5GVAWaJHIz+2x10cbr6NO/jXEB4Zt1AXW+Bmbx7Pg9IMBxAXPA6uGkQD4ZbJviXaiNFaZCbgfkFOoXWY4qQ==";
        };
        _ZlVc8yga = {
            "id" = "ZlVc8yga";
            "file" = "bungeecord.jar";
            "hash" = "sha512-FTyZayzDj/9Bs2yvrPWn0NcbKv5xbY5eI6H8GEv874aVBypOgFH4qG0/4L/uwm0K0lBfvFfU2httjlB3fAGR6Q==";
        };
        _Xi0WF1Ve = {
            "id" = "Xi0WF1Ve";
            "file" = "spigot.jar";
            "hash" = "sha512-BPp7hmsbCHYPUcCZN4+TV0DEJ9iIPibG52sNOV+EWm4TAqzLL2fXAAFEAujX0P2Z03dcpCd3c9bfcSAV3ppUow==";
        };
        _5rTWs4Mj = {
            "id" = "5rTWs4Mj";
            "file" = "velocity.jar";
            "hash" = "sha512-dM9w63jpOHVlwNMAM/FXWHLlhjTzdETBat4KjpIBBMtOEL5XFpM1VuFQiRyHfKjvDg2M7PojCgC94eJPntfgNw==";
        };
        _g9iIQ6tQ = {
            "id" = "g9iIQ6tQ";
            "file" = "bungeecord.jar";
            "hash" = "sha512-3X8m6oUGGU5noYPKnT+wwwSAd5ZK8cGTbbj6XGCs1uIkbvqimr4QxmYup0Ib/YlLjENgaoTesManS4+n00bHrw==";
        };
        _v5Q4ahbw = {
            "id" = "v5Q4ahbw";
            "file" = "bungeecord.jar";
            "hash" = "sha512-yrIGynLFXLj7rmkv5VPrXm2viDSlyphDvOdl7LjlIRzxaevBdzbLRuu/4lO8PeT2ITs7dNVGz+wgxtpgVul8vw==";
        };
        _In708hCf = {
            "id" = "In708hCf";
            "file" = "spigot.jar";
            "hash" = "sha512-pG11T7dnhdI7/Hu1q+5sbG7gMHQ8npEaemLsLRflWyKAPRszDS6r9suU4pHZfGvWGWTm5L5nN+a8avXopEJS+g==";
        };
        _E39sQNkF = {
            "id" = "E39sQNkF";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-6zVBjqfQM2Gfo80Kn8dnlpVI3NZdiimqW8RfBcDCVYGAfoHOjYqONs1fm+SltCkz+cnGZ7ip5NucrVPDj+YBlA==";
        };
        _YyXcLQpQ = {
            "id" = "YyXcLQpQ";
            "file" = "velocity.jar";
            "hash" = "sha512-1rAVGyMORUUJa6NtgNHR4bxBNuFkV+cCAAbS0XomTdoQ5gh6ppuJSD6UKbqKtjwj8OMLy3P78o/h0Jt98jBHfQ==";
        };
        _LMOHg0W1 = {
            "id" = "LMOHg0W1";
            "file" = "bungeecord.jar";
            "hash" = "sha512-8BcDOPpp9gYXJMj7XoJEYLaOSuZyl5Ijn4zcDLoDm49o8LdT7mTdZnid+L9SOZWgqnYBwa/jicBC3OzoFbZhpQ==";
        };
        _jJ0Z5g6J = {
            "id" = "jJ0Z5g6J";
            "file" = "spigot.jar";
            "hash" = "sha512-xui43ewa0dLA07f1GpHNZJSAowdUwMfFNVgydf3A9laWFO4x8lgTpwXGOvmr6ShDcwWk5VMXChHsZLFpIeB+uw==";
        };
        _NJJXFg6c = {
            "id" = "NJJXFg6c";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-VDr3tx00uEDloVJWGIYQZKITPjVDPmjLztbwZpgmeWvboTPglOm2pp8foU6ug5eTsDdn4JiE/TwmfQRjpSy0VQ==";
        };
        _ckLZus14 = {
            "id" = "ckLZus14";
            "file" = "velocity.jar";
            "hash" = "sha512-0Jof+lNNoSOqsIEEF9209QVuFxRl112SMOox/ADRGM/W/htnXUgGiX9P5j5nOVVskHDCtGQEjUarYwjay92jzw==";
        };
        _WijLTQYA = {
            "id" = "WijLTQYA";
            "file" = "bungeecord.jar";
            "hash" = "sha512-rCf6mhJ41tJigH1t/0rUhvDBVMoDI4+JK0XBVhoHVOc1+GPdiATkIPNItA9wYNwMfvGMVZlbjZAxn/o53QqP6Q==";
        };
        _WU2wJHhH = {
            "id" = "WU2wJHhH";
            "file" = "spigot.jar";
            "hash" = "sha512-dzAOZLxBFKSpJRB/Kn8+t67VkAxNTZJnBCzKnMZ4LL6ArwR6RF57QChb30vDwfOK1gHS4SNkAqBC7QnevNHK+A==";
        };
        _GT4h6ONf = {
            "id" = "GT4h6ONf";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-Ix84z42Rt8Nb9h4/s23wVmJLatDwk39LfQFPLRzD4oPmN0cg81BwzXhQW1zmMv3BL2t+bwIwrP0gJDJPPW7Nzg==";
        };
        _vUVErsMj = {
            "id" = "vUVErsMj";
            "file" = "velocity.jar";
            "hash" = "sha512-RkTDnU/WIRQ/QbSbwgYHXq2o2fi+iwN23BmCbP4VqIhlFo8tjCaoc2DcmaeA0mr7qWnVwJBGTcvwCQffHDZLiA==";
        };
        _tJtIDFP3 = {
            "id" = "tJtIDFP3";
            "file" = "bungeecord.jar";
            "hash" = "sha512-V07v/DdvfbEupkrnoEby9srXJ6X/0vbpVH7OFWxiHKeLe8P8W50zquKF1Iq/4mv0lLod1q0xJyub1fvQKgjONg==";
        };
        _CCjVfmTj = {
            "id" = "CCjVfmTj";
            "file" = "bungeecord.jar";
            "hash" = "sha512-IW2IfSPnpCf0nD3t+vleRng89V0G0PFY5WI+4wlQErtJSx/DaG830N0NnyoOOOED4bMFkUH3OigQl3a/KMQFgw==";
        };
        _mwhPJvXN = {
            "id" = "mwhPJvXN";
            "file" = "bungeecord.jar";
            "hash" = "sha512-T4JkshgO0uSg/iPOZbx/PATUd1VonUNnNlpUVeTxxfBXfcd0cBIek6Z9GXneWW+s2TGB6gU2+saN3+bFXWIq6A==";
        };
        _9jWuAvQf = {
            "id" = "9jWuAvQf";
            "file" = "spigot.jar";
            "hash" = "sha512-R0I8s7wi1HuGOBuT6rsbNVk9MEf0xjW/SG9+ZZTswNR2Td8XMF8oQIBp3Wr/b+dvOAqU+38GcNmNecBLuKXVtw==";
        };
        _W6NJBLHw = {
            "id" = "W6NJBLHw";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-83LaFPptGgkz7MdzsRAA3Q7AK6INRxlFy+3WIUWoQWfSHIvTiXMCv8tlNVpKdKGMDbCaCW5adg9foRW8ujDUiQ==";
        };
        _Je4dY9FN = {
            "id" = "Je4dY9FN";
            "file" = "velocity.jar";
            "hash" = "sha512-/hCGOlN/S6LqwM/gwFVTBaDoHwBWZqcfWmWUgs0+FVcwyOLbfbICq1g+fyJvOF1j54wm1aBXLXTZ5nv89GUGSQ==";
        };
        _s91ypPqs = {
            "id" = "s91ypPqs";
            "file" = "bungeecord.jar";
            "hash" = "sha512-XZ1jpcGALmWxZ+/NitFCBufaq8Q5v2VfyOfCIApn+DXfnxlCoXDXJdrdjGWjLx1Xrd1M6Cb75oHqBTW8txscgA==";
        };
        _70lYxVmN = {
            "id" = "70lYxVmN";
            "file" = "spigot.jar";
            "hash" = "sha512-AXSDfrIpOPYBRCl7iLMwDIpxL//w12tBe/S+cZjbp/+76u3piQoKW/EgdbrZv+HGxt4p8CUirJZDAXl+Go1UPg==";
        };
        _VXgnQoEG = {
            "id" = "VXgnQoEG";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-R8PCr8pZSVjov2JrI/6ygqoc3pFy/RuMPZrOiJCrH/s8DpSKh+1dABXhGBp7iVvJntTNkEvnp7pWOE2DiH+qrA==";
        };
        _spgs62Rx = {
            "id" = "spgs62Rx";
            "file" = "velocity.jar";
            "hash" = "sha512-wgiHrheN9U5GMLkQmhftHx1B4OouAKcNw9zZMAB12ZKLq9/elpZyPJrHQuB/HBcLLOcfmBPxvGIo9gsqtqD5+Q==";
        };
        _eBWtBIKF = {
            "id" = "eBWtBIKF";
            "file" = "bungeecord.jar";
            "hash" = "sha512-BTrR1cmL2oyf39Kyccv50ZVFWqlyEXkreBhxBQGvffxJCgVW0dVg6PhmqCYxlMP5iR8RK0OU0N7OQ2G3yC1bzw==";
        };
        _aCKWUSM2 = {
            "id" = "aCKWUSM2";
            "file" = "spigot.jar";
            "hash" = "sha512-lGUvpF8MNQXudoi5wmHUrLNaTQ44h/DWYthBmZ3lVp7ndGOT94XtSud8t/6H390qHfehD8Aa85zjWzax34e6jQ==";
        };
        _mZELc6Yc = {
            "id" = "mZELc6Yc";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-Q01H71Btx8yntGNL4a2tSPd5p3ZwREl5YTVo87NgNrh5/wa8anqN/icoShQdNYweArgVjeOdbcUFnOO3Us0H+g==";
        };
        _RDhNvfoE = {
            "id" = "RDhNvfoE";
            "file" = "velocity.jar";
            "hash" = "sha512-TwsVnq7AOYQao64H6q54bChU7UPPtj9UTI4cfaMUyc2QUjymALkkAmoiooZwH9hWdcVRhMQQ2hQGFqDLhAwV5g==";
        };
        _qOdXk8mm = {
            "id" = "qOdXk8mm";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-mVqOfMo0FrW7DoduALMWNlB9dJPcBMuvkoYH7157LjThPGeXjNg3uM/9TvMPVjd3a+7TfI4DvDf2OIKOCSwftA==";
        };
        _m7AaSeQc = {
            "id" = "m7AaSeQc";
            "file" = "spigot.jar";
            "hash" = "sha512-/+3EHgXe+PDUh8etgkjFAqEjAOLnS1tzlSm7QzvTboVYD23PuwtUE5UwOFVmSLtDf/M0JQ1p9gMT5CqbGhnSfw==";
        };
        _94QBUJqi = {
            "id" = "94QBUJqi";
            "file" = "bungeecord.jar";
            "hash" = "sha512-gJu2TNFc0120LltCcVWJWArQ/PHkvbtpT8qX6zQKNTI1DqdRRrC+aqkQ+yYvxO7896vy31vxPN3eoQzC3yo1jw==";
        };
        _HmEzOTyU = {
            "id" = "HmEzOTyU";
            "file" = "velocity.jar";
            "hash" = "sha512-G+QWVmCOGRYTgIJchIqOWGZYFsR6f6N8C8j24ZMtZSI3nHR3Gr9vducFcRppRKjnGJz9z+2KjzhrdrVr/mHfUA==";
        };
        _EUvW7FbS = {
            "id" = "EUvW7FbS";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-oIIW1Ivvnz0VcuaxjqkCY5Jy8cRQ3ga7zRVGFIb8tcz4gsV/yacnGlAONLAy7J2zmRTb0jDo7G+QyFPU1UyApQ==";
        };
        _9Ud9JvWx = {
            "id" = "9Ud9JvWx";
            "file" = "spigot.jar";
            "hash" = "sha512-mtOxxs/LDHDvrSTJp8DRQQ2deYk41Gre2YyqpFWKrjcOMbydaEdpTIt5dxA7BIYXqZbcY9bVcWVFESbGhDOd7g==";
        };
        _j7ZNtvSb = {
            "id" = "j7ZNtvSb";
            "file" = "bungeecord.jar";
            "hash" = "sha512-zLqfBY6vAQVUr/o/TUe+fI3eDTe86suxyRxu4/mmQkxYZacgIgylMYrXSQX+JeacgYHizbzEthv6DcbSmzyb6g==";
        };
        _4645KMEF = {
            "id" = "4645KMEF";
            "file" = "velocity.jar";
            "hash" = "sha512-J10v15A1sb3aZqqyFgqiu4RjcrHlK5auUlwdsOEuXLnGRFN36JU5o4hfDos8zbmnC9FKYEPDcBhvsRnhaTdcjg==";
        };
        _pQwxRTeA = {
            "id" = "pQwxRTeA";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-F5b5DO0LLyHCsJVuk6dqJ844HL55KE+jrO/xeXU6P7fUUPh584VBGk8mGO5oVMvxdnKfhkTcjAAsVhUvTYP8vw==";
        };
        _VYQjSgnl = {
            "id" = "VYQjSgnl";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-lLmwtHk4X7T4eTAPsDzCri8d94nu9wJ5yiBKJ0fN8wOIOSfJ6oB1BP/AJ7qX4DAKIdhD0PPR99dZVUpEKiNMOA==";
        };
        _LeuuteQz = {
            "id" = "LeuuteQz";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-lLmwtHk4X7T4eTAPsDzCri8d94nu9wJ5yiBKJ0fN8wOIOSfJ6oB1BP/AJ7qX4DAKIdhD0PPR99dZVUpEKiNMOA==";
        };
        _pfcVYkTK = {
            "id" = "pfcVYkTK";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-lLmwtHk4X7T4eTAPsDzCri8d94nu9wJ5yiBKJ0fN8wOIOSfJ6oB1BP/AJ7qX4DAKIdhD0PPR99dZVUpEKiNMOA==";
        };
        _qnkTco2r = {
            "id" = "qnkTco2r";
            "file" = "spigot.jar";
            "hash" = "sha512-CzoMFtpwYV0zQEWduItwz+SKF24jCCZPHrtjK4lVHJJ/ZUV9Fqs6hcCl5HecaxlSDvk26A1soDMTtIuvRyDWoA==";
        };
        _hTRdTTyx = {
            "id" = "hTRdTTyx";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-rYIZMS5oxsaMs5+J+kl89SiOFtVU/lAyPio5RtW/FiQPyF8vuqJ2KWzvtxWrHVWHPgrVnOhgM1EaaW6N3do8ew==";
        };
        _dwLuSdUb = {
            "id" = "dwLuSdUb";
            "file" = "bungeecord.jar";
            "hash" = "sha512-VD16Uvu49Eu6am/F6UChL10+/zh9wxjZwnDqYVa7fxjRzc8TfziSzRejYM+W2Dor5rP/FztSuzpIseJyjxlKeg==";
        };
        _xCH54qkQ = {
            "id" = "xCH54qkQ";
            "file" = "velocity.jar";
            "hash" = "sha512-JGje0mpK82i04y6cvc0P6lrRF/qBIAvB1r6YHeM/78TYeRVSfg3X3lU6QoLr5apgxP/68OcVfGTD8qxdOQfG1Q==";
        };
        _Gkdztkbr = {
            "id" = "Gkdztkbr";
            "file" = "spigot.jar";
            "hash" = "sha512-YNYtBfEGCiytT+m/Hs8PyIjCFOGyrFy1gHU5EbiHL5t/M3VEeG1e3O9HS/M9Yjx99t33GMfXaVfGwK9ry6b5MA==";
        };
        _gu9YDi0l = {
            "id" = "gu9YDi0l";
            "file" = "velocity.jar";
            "hash" = "sha512-/mcqQoVUcdP9j3cSnIAQaYsZkDY0kYqQ9/My74FFSr+PV7US8qblujTN+8CRdKjMUVm35nor4ksX4YPsc/BmSQ==";
        };
        _tlUiXJDu = {
            "id" = "tlUiXJDu";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-kKUheL009UGVB3GwECCBsB56s93PZuWIk2iyI0Qs6T+16ZiSBHpH0pYQdVFtRCkBakZAQRuZafck81aPWUrYaw==";
        };
        _dMfLfVxS = {
            "id" = "dMfLfVxS";
            "file" = "bungeecord.jar";
            "hash" = "sha512-P18JaNrwFnLDjUanvdKYa79u8W5RZhN6KUtm+a/BFnBbnNHPC/1sut/gV6ggjQS6Rx87YkD6JJ0stwW6Fi8KeQ==";
        };
        _USDDT0jl = {
            "id" = "USDDT0jl";
            "file" = "bungeecord.jar";
            "hash" = "sha512-Qpwpn3lWdyszoYkhqKxjyHyKwY3SJ7HlpjeW1Tv3va7i5CIbXsm3GL8dkvB8PMW8/gp4XgIW09oGpRBUJ2IuIg==";
        };
        _BT3SgWix = {
            "id" = "BT3SgWix";
            "file" = "velocity.jar";
            "hash" = "sha512-Onbs5l4Qrx0iG8mu6yhSeYUbv52cmdHooU97ba74Kr30oUCm370vrniAZSTSLWKzAnEFH56LiD4Y6uHP0CkF/w==";
        };
        _q3NWh80i = {
            "id" = "q3NWh80i";
            "file" = "spigot.jar";
            "hash" = "sha512-UpSSxdxlkAVaFqOaAJ+VxgZ5iND907XlBP9CyKtKEMz4CLVQwwzZ8zZ8WLLBANMY/6VGIX9+y4P8B0Qp5Kq3rA==";
        };
        _egitxECD = {
            "id" = "egitxECD";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-hko2pYyprseVtKyU0uVbyUlbDQchm2vP0+Bmy1Hm+MMl7cORb+p8wJ4TgZVKMtJ7GErHe2SsSlAT+HiUmDs/uA==";
        };
        _H9Y7PA3J = {
            "id" = "H9Y7PA3J";
            "file" = "spigot.jar";
            "hash" = "sha512-UpSSxdxlkAVaFqOaAJ+VxgZ5iND907XlBP9CyKtKEMz4CLVQwwzZ8zZ8WLLBANMY/6VGIX9+y4P8B0Qp5Kq3rA==";
        };
        _muxa2OpX = {
            "id" = "muxa2OpX";
            "file" = "velocity.jar";
            "hash" = "sha512-Onbs5l4Qrx0iG8mu6yhSeYUbv52cmdHooU97ba74Kr30oUCm370vrniAZSTSLWKzAnEFH56LiD4Y6uHP0CkF/w==";
        };
        _nM3tlUCu = {
            "id" = "nM3tlUCu";
            "file" = "bungeecord.jar";
            "hash" = "sha512-Qpwpn3lWdyszoYkhqKxjyHyKwY3SJ7HlpjeW1Tv3va7i5CIbXsm3GL8dkvB8PMW8/gp4XgIW09oGpRBUJ2IuIg==";
        };
        _oBqClkSf = {
            "id" = "oBqClkSf";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-ov0KEuuG2zBnezlPMegPRSt1R/rj+MFMU6rwVftDXiq4Vv86AScXc7dMN4wvFy2HcKahSkxTjo3YdWH/ZjH/AQ==";
        };
        _HmHdfGzl = {
            "id" = "HmHdfGzl";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-ILt18cbXIsO/266nbCW3JdhFyxCGqrnjEcGiIXQxQz8+OQxEk7L9TPXh2rTIqNkg5rorHl8Vu3kjMmHbgQDCHw==";
        };
        _8OKxixZX = {
            "id" = "8OKxixZX";
            "file" = "bungeecord.jar";
            "hash" = "sha512-VHir6GFv4W1sjKurQXK45FiWUbd8ILr2c2x6FBAgGIJHSfeOO98vECSal+xyZy0dr90pooaGVG7KEpf1SFJKoA==";
        };
        _1ko1DCCP = {
            "id" = "1ko1DCCP";
            "file" = "velocity.jar";
            "hash" = "sha512-pzqme/74JHp9NBCrzDYFX086zcu1N14ut9b/SGHHtQFEu3jSEaX7U7nUOZIrsrXZXwKJk9wTf2xF0uBe7QGK+Q==";
        };
        _o6MdNc42 = {
            "id" = "o6MdNc42";
            "file" = "spigot.jar";
            "hash" = "sha512-A1ANOo16DGX2KiMIbyDefUfGV6ZX0AqekYt5o6ZVUh9gZMz5tIsp2OV9xnyEIV5wYY8J0l6dOQW4eS7U9RWERw==";
        };
        _hfX2OEYU = {
            "id" = "hfX2OEYU";
            "file" = "bungeecord.jar";
            "hash" = "sha512-cIfug+Pskeut8qAz+jQtN//hToK01KWdXUlow17u4UcowKWpSIkTCHcFfWx4VjBE8D/8bEnL4QcJg+wxhcIJ1w==";
        };
        _LVWa15St = {
            "id" = "LVWa15St";
            "file" = "spigot.jar";
            "hash" = "sha512-dfY6yA6knbuk1FSyxj8WvJYgk6r39bObhwdg0rtuFSjK+aWvjHiaeHsZQx1aF24NSILzWyPhiblcApwVcayamg==";
        };
        _xRcmVpxg = {
            "id" = "xRcmVpxg";
            "file" = "spigot-legacy.jar";
            "hash" = "sha512-S2vkyfHsQ2ISGQUb5fy2e/9uXxC0PiWboPAl/7+6wimAVZdxQg9qMYu2x1GU7G8zdwLCFOZUidmoSCH8N0aykg==";
        };
        _7hQq5N8V = {
            "id" = "7hQq5N8V";
            "file" = "velocity.jar";
            "hash" = "sha512-Tax5zQ/4/me8Dwo2sG8UGfPbWMWd2sd4MlXJreszhttsODWscLU9vmLMNXBjzxgdOuazOS9rDsSp8NuoZzAABw==";
        };
        _AAJqWAGm = {
            "id" = "AAJqWAGm";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-Yze/cqSu2I5lKW/K5ii5zhok/15BLh7ztnjFPnQdx70qQyiM3NAJrxE1hjjiuyuWlWk/4AkBlWhXIt3KpFzz+Q==";
        };
        _rDBBf5zL = {
            "id" = "rDBBf5zL";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-kSdSUFGCefrKy6DhP/K7rgCl076ixGNC5zvbhIT2WU3fmXlfKHV+COINw6szagNBYIrR60+pf+DQBsXxeFUwqQ==";
        };
        _Jx6Yweou = {
            "id" = "Jx6Yweou";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-n8xUDB4hmxKQtHP7EgbuJBJ6bA/s9t7p2OPz/jorYcoAMVSbV/yHB+xxkqAew0yUNIacDkKNhkgLwGaTJzYMVA==";
        };
        _jQ6He2zb = {
            "id" = "jQ6He2zb";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-N6JpACIoBvS9+p6gZfhaLOacJPSJPBEIObdvEmgQQtBIa/NoPtdGaMBHhRV7SV4d/J1mL94Li2RbAXuHWc/nNQ==";
        };
        _xIFktwLG = {
            "id" = "xIFktwLG";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-Yze/cqSu2I5lKW/K5ii5zhok/15BLh7ztnjFPnQdx70qQyiM3NAJrxE1hjjiuyuWlWk/4AkBlWhXIt3KpFzz+Q==";
        };
        _3JmgplfB = {
            "id" = "3JmgplfB";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-n8xUDB4hmxKQtHP7EgbuJBJ6bA/s9t7p2OPz/jorYcoAMVSbV/yHB+xxkqAew0yUNIacDkKNhkgLwGaTJzYMVA==";
        };
        _TslHbzL4 = {
            "id" = "TslHbzL4";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-kSdSUFGCefrKy6DhP/K7rgCl076ixGNC5zvbhIT2WU3fmXlfKHV+COINw6szagNBYIrR60+pf+DQBsXxeFUwqQ==";
        };
        _FGN7PkRs = {
            "id" = "FGN7PkRs";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-N6JpACIoBvS9+p6gZfhaLOacJPSJPBEIObdvEmgQQtBIa/NoPtdGaMBHhRV7SV4d/J1mL94Li2RbAXuHWc/nNQ==";
        };
        _qtxJTzsd = {
            "id" = "qtxJTzsd";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-kSdSUFGCefrKy6DhP/K7rgCl076ixGNC5zvbhIT2WU3fmXlfKHV+COINw6szagNBYIrR60+pf+DQBsXxeFUwqQ==";
        };
        _cmot4nGU = {
            "id" = "cmot4nGU";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-N6JpACIoBvS9+p6gZfhaLOacJPSJPBEIObdvEmgQQtBIa/NoPtdGaMBHhRV7SV4d/J1mL94Li2RbAXuHWc/nNQ==";
        };
        _oZyKd2DQ = {
            "id" = "oZyKd2DQ";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-n8xUDB4hmxKQtHP7EgbuJBJ6bA/s9t7p2OPz/jorYcoAMVSbV/yHB+xxkqAew0yUNIacDkKNhkgLwGaTJzYMVA==";
        };
        _3NPNftfD = {
            "id" = "3NPNftfD";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-N6JpACIoBvS9+p6gZfhaLOacJPSJPBEIObdvEmgQQtBIa/NoPtdGaMBHhRV7SV4d/J1mL94Li2RbAXuHWc/nNQ==";
        };
        _nAVzhFEw = {
            "id" = "nAVzhFEw";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-n8xUDB4hmxKQtHP7EgbuJBJ6bA/s9t7p2OPz/jorYcoAMVSbV/yHB+xxkqAew0yUNIacDkKNhkgLwGaTJzYMVA==";
        };
        _5y5Bxrx8 = {
            "id" = "5y5Bxrx8";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-kSdSUFGCefrKy6DhP/K7rgCl076ixGNC5zvbhIT2WU3fmXlfKHV+COINw6szagNBYIrR60+pf+DQBsXxeFUwqQ==";
        };
        _jWrrtjhC = {
            "id" = "jWrrtjhC";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-Yze/cqSu2I5lKW/K5ii5zhok/15BLh7ztnjFPnQdx70qQyiM3NAJrxE1hjjiuyuWlWk/4AkBlWhXIt3KpFzz+Q==";
        };
        _O5WGrvFZ = {
            "id" = "O5WGrvFZ";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-N6JpACIoBvS9+p6gZfhaLOacJPSJPBEIObdvEmgQQtBIa/NoPtdGaMBHhRV7SV4d/J1mL94Li2RbAXuHWc/nNQ==";
        };
        _2ckJbAXB = {
            "id" = "2ckJbAXB";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-n8xUDB4hmxKQtHP7EgbuJBJ6bA/s9t7p2OPz/jorYcoAMVSbV/yHB+xxkqAew0yUNIacDkKNhkgLwGaTJzYMVA==";
        };
        _YOGn58KI = {
            "id" = "YOGn58KI";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-Yze/cqSu2I5lKW/K5ii5zhok/15BLh7ztnjFPnQdx70qQyiM3NAJrxE1hjjiuyuWlWk/4AkBlWhXIt3KpFzz+Q==";
        };
        _HXaWzsQP = {
            "id" = "HXaWzsQP";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-jtQFNnYadagV+QMWMiVpBBP79ax04G4BEdO/WsvGhPY3fqRWSKSpKnSy34GjS1oDH6JWqKkdlCmfmVTFSkdqsA==";
        };
        _eqoTIiy2 = {
            "id" = "eqoTIiy2";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-kSdSUFGCefrKy6DhP/K7rgCl076ixGNC5zvbhIT2WU3fmXlfKHV+COINw6szagNBYIrR60+pf+DQBsXxeFUwqQ==";
        };
        _VQjdCHDW = {
            "id" = "VQjdCHDW";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-dVfSpFDSSKgRmTspys0eSofwId+zHJXCSBJqZ8DRm33el48QU6A9y0449iGfSxB/TIaPwbBSmx2wMEJ8fJApDQ==";
        };
        _ja1xnmEX = {
            "id" = "ja1xnmEX";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-8MTR0KGGAa73z8TnhhpwG20S5SKGk5itBA4h+efdCaMTp6X+d92Rp29C5XoHAr4rCfWZnj12VoZhI5EUgSat1w==";
        };
        _mYOawwMs = {
            "id" = "mYOawwMs";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-JsUhXkIy69Ci37Fc7/uZzUoy8Ut2JWgWaALsRRWUE5/sSDrfiogBqIBeAmPrE6Xeuisqk3CsyrkjMXYNo5+vMg==";
        };
        _NYf99bY8 = {
            "id" = "NYf99bY8";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-mKvBcQC6LcoLReuhStRDPO/3a52aEMVIKvhrl9MY+JRhBPmKgmtX7r7y8RBWa8I7uF3m3pQn/w1YRUvuYPV9Qw==";
        };
        _1lpfp7jZ = {
            "id" = "1lpfp7jZ";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-cUl8h7vtT6K8dQMR4WmmSxKBnGi3EC27XlORVAlzPwyU60VcqkcLUGOoltazS5IzFgXu8HXwS41tNyU+B/1yKQ==";
        };
        _hxpuReCS = {
            "id" = "hxpuReCS";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-JsUhXkIy69Ci37Fc7/uZzUoy8Ut2JWgWaALsRRWUE5/sSDrfiogBqIBeAmPrE6Xeuisqk3CsyrkjMXYNo5+vMg==";
        };
        _o9kyWlOt = {
            "id" = "o9kyWlOt";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-mKvBcQC6LcoLReuhStRDPO/3a52aEMVIKvhrl9MY+JRhBPmKgmtX7r7y8RBWa8I7uF3m3pQn/w1YRUvuYPV9Qw==";
        };
        _G7JMqp3n = {
            "id" = "G7JMqp3n";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-8MTR0KGGAa73z8TnhhpwG20S5SKGk5itBA4h+efdCaMTp6X+d92Rp29C5XoHAr4rCfWZnj12VoZhI5EUgSat1w==";
        };
        _Eds3zTFs = {
            "id" = "Eds3zTFs";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-dVfSpFDSSKgRmTspys0eSofwId+zHJXCSBJqZ8DRm33el48QU6A9y0449iGfSxB/TIaPwbBSmx2wMEJ8fJApDQ==";
        };
        _PVKC2K1w = {
            "id" = "PVKC2K1w";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-cUl8h7vtT6K8dQMR4WmmSxKBnGi3EC27XlORVAlzPwyU60VcqkcLUGOoltazS5IzFgXu8HXwS41tNyU+B/1yKQ==";
        };
        _v3kneJt9 = {
            "id" = "v3kneJt9";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-jL1J3TbILCjBVbk46MJp6I7rQlSstBuISYn1GQcnKb1DymLtBMyrJHZo869Vmym2CJ13MQ4rftgszhlZogVxoA==";
        };
        _eUHOOssG = {
            "id" = "eUHOOssG";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-NN2Ld6FwerpFXeULWb2RQ47HEnfD3h0axb6B7eNh8h1la4Y6xbRxWbiC70idAWbPyq5Gfq7J1FSdwFOtHk/AjA==";
        };
        _1wwWbJni = {
            "id" = "1wwWbJni";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-ZIjolWx4a5GVeIuCgh6ArqGiUdTOF9bXqlYwbhvic4PNvTCDXmfbX2WP3HU5zfplscV90GVrb8mN9bGbSfVZFQ==";
        };
        _NyUhETMq = {
            "id" = "NyUhETMq";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-WN5qQXmarHrqVRXZbN8c0yXgsRd/brdLqIe08/RxT5sVshiX9SQN2dRX9QtFgq+AwPjzMFY62QDtqSIphOGTNA==";
        };
        _sQ0jgyao = {
            "id" = "sQ0jgyao";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-+W7D7Z2Rxsfrt+cS0O0GzzAI/looRrqcz1AnLXir5sOdZ5Vw6ILTtF/ZuWxTdFa3Tvuv0tj6WtCjzWKiFPwVTA==";
        };
        _tHejjJZk = {
            "id" = "tHejjJZk";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-SLrz9+sosmQdF8M6bsg+8cfx2HI9nkMMXoHTRP1hUJc2wzDM5lsEva+aLfoN8ejRVtOL3KeRT7nGO7apRA/Ifg==";
        };
        _FpHWA67v = {
            "id" = "FpHWA67v";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-zoPbZSxaswHiENFtWUOX/1C9oGgZkE/nqWyAda0QUV2IsdSawZOmzcnh8C5gF6gGZRuim8vm2fcDOXV9oCtQ8Q==";
        };
        _XRnDkVHf = {
            "id" = "XRnDkVHf";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-/gZa3lAxpMklkBBs6vnsXe4arNaWjGL59RIzVIbhw1had8SO7P2lOarw/CRgzVj+0Fox/DpPYe0TU9x5hoDZ+Q==";
        };
        _wvIIWXVz = {
            "id" = "wvIIWXVz";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-4++5Q9F/+GQ3ogmAajVgqeJHQehX5awBtEaW1jKVJZ8ughjXhmZ6ms1fx6NedRh0QUKn37let60+U1kNWCtpmw==";
        };
        _194iMO4P = {
            "id" = "194iMO4P";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-tvFqpdq3YTLySe0w23Wsr31RVJiVZr3pSmAwBq/gty1iRXyd8ZXlM1m4q2bF0j9eOA0nnLMc6Lrbbn0Nkala+Q==";
        };
        _QCBXDSjs = {
            "id" = "QCBXDSjs";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-ZU8ozwWcQE7PgxIAnbhNI5vNwQ2tAl2pVL7j/HmGshVra5RqUH5q7+Mz/t+30A6UhmH7yKKRBa2ux4iyUM5rIw==";
        };
        _ixoxvUOO = {
            "id" = "ixoxvUOO";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-XR/lE0Yv1NKhl9KRJ5/li82fTIfEBtWla8GZGhp2aKJerq2XS/FRSOYBTq9tv8xbqdH4nxf9Oayfcag4XT4yPg==";
        };
        _RMs6zBin = {
            "id" = "RMs6zBin";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-CldIwUpU87+xLFj5u27G0CbkBW+5vbE/K+N10DWI69BG4jKtObRLVQ4Xt4LN0+iOclDAKdCuGd2We98i72wyVQ==";
        };
        _iua6FkQs = {
            "id" = "iua6FkQs";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-xBL8CEti94g1ZT6vJDO4S4RjCar5E7MbGKijhW0UeuRHHMkjqy8vktB88QUZ4B0g8t5OV7SXGpxDKOQIrEuGxQ==";
        };
        _gc6OX4fU = {
            "id" = "gc6OX4fU";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-NP4vLs0REbPDCShcArT9V9Y9fv53k1cjRf+z7eoOLN2Bt4ihsMQNZG9s6bTodo5CL1MXX2ArUIcD6XuWhuIjVw==";
        };
        _3yAlRWod = {
            "id" = "3yAlRWod";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-exywefB3iEirL9pRdcFl7umk6R7LBASBjgeGxLC766HY0L6EmxsI/pa4YvIjQo6FbjG0qkCtRkYm7YtIrYeUmw==";
        };
        _4bNbwpn5 = {
            "id" = "4bNbwpn5";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-AEsX6GOZmSE3cD7osZz/1fjA1gXh9SRea3c6Oh9cJcK6+4lHI3T2txF48cY4EXywnXB1hFHnUS7q0MEh+yNAsA==";
        };
        _MvayUE6n = {
            "id" = "MvayUE6n";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-1qJ/8A7jAcd/v1m7kCK+rgl+Zyk8p7vXmNMB5iCteT6bwFxTuu4Z7Cs7KrsxPQnmhMM4HS/NhbOVAiu3cbhlYA==";
        };
        _lZ1iUGZl = {
            "id" = "lZ1iUGZl";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-t/lfDO/hqQaftb/L2T/G2f1EAgZSBfoA1xcIHzPW6cfcfJAn8JU7PAhGJsryU8C89N64ARk9WVsT1I0ae6Hl+w==";
        };
        _TIYI5VBh = {
            "id" = "TIYI5VBh";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-tqggzmUGyGTVWYkbZsKrX2Wf+zu5RxLs9Ey/lBUY6olnOunn9B1TYu3ohGrq7RmTYXcmtK5ZFtXHcXmEJZmixQ==";
        };
        _AHToJcBe = {
            "id" = "AHToJcBe";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-Tc24DntBQOurDiLQe3NiAdFwFfhvd0BJKn65m9qXN/PBsJk0FZLdOSkacxoSxcaymY6XySScxSuXqVeT/D3tvg==";
        };
        _4LLwseb4 = {
            "id" = "4LLwseb4";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-xU0TON6o6rzRncogMTmyShoJ0Pv7eVDrPu1Vj61z19yD7hf2WV8CUzJ7cBAOfK1szsfM8XpfD73yLPDZrWGNMQ==";
        };
        _NujqceFl = {
            "id" = "NujqceFl";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-8rhHpmivPRzrY/cBAl0McpYdacetDsnjLdcM+rN38Ype5kA/9i9AJC5hjuyv9s1iN9IrCjr2GvMpZt1ZUfaRoQ==";
        };
        _at36wiSP = {
            "id" = "at36wiSP";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-iQL2aAlmddnJ6Ij6MQlKPorzf1cmsTJcmO9vlWuXtjoOXQcY+4kKNWVidHyhR+F8enSgyet4dntg6drGAzNwOA==";
        };
        _FPqH9iDh = {
            "id" = "FPqH9iDh";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-c1qhGMkvrX44u/Q/rWMVN3OdtZb0+XdW4+UXk7Lc197QOyDUPU1E0cMIdd3i14ILcxZJfC411dsYdv6g+3JeNg==";
        };
        _rLBFdsdd = {
            "id" = "rLBFdsdd";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-tqggzmUGyGTVWYkbZsKrX2Wf+zu5RxLs9Ey/lBUY6olnOunn9B1TYu3ohGrq7RmTYXcmtK5ZFtXHcXmEJZmixQ==";
        };
        _l6SQFaAx = {
            "id" = "l6SQFaAx";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-Tc24DntBQOurDiLQe3NiAdFwFfhvd0BJKn65m9qXN/PBsJk0FZLdOSkacxoSxcaymY6XySScxSuXqVeT/D3tvg==";
        };
        _vwfGfWiu = {
            "id" = "vwfGfWiu";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-iQL2aAlmddnJ6Ij6MQlKPorzf1cmsTJcmO9vlWuXtjoOXQcY+4kKNWVidHyhR+F8enSgyet4dntg6drGAzNwOA==";
        };
        _HUEhSbon = {
            "id" = "HUEhSbon";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-xU0TON6o6rzRncogMTmyShoJ0Pv7eVDrPu1Vj61z19yD7hf2WV8CUzJ7cBAOfK1szsfM8XpfD73yLPDZrWGNMQ==";
        };
        _S4ychQTI = {
            "id" = "S4ychQTI";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-8rhHpmivPRzrY/cBAl0McpYdacetDsnjLdcM+rN38Ype5kA/9i9AJC5hjuyv9s1iN9IrCjr2GvMpZt1ZUfaRoQ==";
        };
        _6H0cU3ou = {
            "id" = "6H0cU3ou";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-c1qhGMkvrX44u/Q/rWMVN3OdtZb0+XdW4+UXk7Lc197QOyDUPU1E0cMIdd3i14ILcxZJfC411dsYdv6g+3JeNg==";
        };
        _9MOULADv = {
            "id" = "9MOULADv";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-lP6zApq7D+6Mo+fbf/ET3DZM8MowKKO0A83t1KUwDBW0WtMk298cQWgwy5QQyVbsInAjGFwpWZZwF2GUZWmq5w==";
        };
        _qf660H6H = {
            "id" = "qf660H6H";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-pnRcOfuk5/zoA0XHqQCV3pgQ5+iUoabzCUC4YPHxxoU13YqylxVYSDezqPszM3lgmMpbJXoZOdVSiiuOTbRITw==";
        };
        _JOYZ06h8 = {
            "id" = "JOYZ06h8";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-s88Uxl5JSKbachhk9biOUeScENbMmKXcqYjuEynJiy81McrA7P1ttt5Wapprmr3rmluW4lYyHZ6PT34nPjRcNA==";
        };
        _p2n9adcS = {
            "id" = "p2n9adcS";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-76sziarztSnSH5ch4FkutKac14nGBxPBpw6RmLEnkz6gnLda1fYaR/5Q8mgkDDY4c3EYHvMou9hG13vOu5l8Ng==";
        };
        _S7UjXMHt = {
            "id" = "S7UjXMHt";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-5P9Qi+a4d3nbkhx2SjkhyFJ4/n4J+amLTbhFfSRCIQYyXRauIPN8hT0Gh8UfEy3CyocJ5SwA14RAzQzHI25YyA==";
        };
        _WuePFq46 = {
            "id" = "WuePFq46";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-1/3mM0c9Y/k9VBpaaLm0gtiQMXa0ppkQjOkPXSd82Gs3Wm97sFtOB2udf919r/4IDhzatEjITRSOhbnvsLJQrg==";
        };
        _srZYCauv = {
            "id" = "srZYCauv";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-e4TWQC9vBgnBdcYWQzc7QgKDzYQUR/srqpA22aY08RwRIsKgSdi4WWtTWyVdyL+PF67hsBxGto9OiyerlyTIhA==";
        };
        _HWRgHKPD = {
            "id" = "HWRgHKPD";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-HSjpPFmitWwC+6Bjsuidp8MmhsQmL63/99+1f6iEDpr9JymYW5ryZfKidKsutks4SU9bPvTOlI8BsyiUlZOnkQ==";
        };
        _SZ7vwGsf = {
            "id" = "SZ7vwGsf";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-1bqeQHSw2+m0l+J9qeJCLx2C+MN1RgeAsApgAH/TVLtUY7lHrRHJz3/Hz1+VU7c9E1AcDuEwHqMtrUtP212wxw==";
        };
        _xhqsJkmx = {
            "id" = "xhqsJkmx";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-4CVLx3QyvSGea/TEtFs2POOM8I9w2FxXyeFIWqAM/9C66bFJbHy6NYZ/5pKDKifwqtVqonYd19NOj2rV90Yxtg==";
        };
        _8WzjxDwG = {
            "id" = "8WzjxDwG";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-L70mzlAIAxAJQeHpkqqscbn8zHHe/WF/P5gRYGtQNCMryY3ea6TzpAC4/nnMPKIHlXJzCD1tNgmhNDRBJTq5Lw==";
        };
        _q7J7I4cO = {
            "id" = "q7J7I4cO";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-dOiQgLXfcvnrO1kiFzBanL+YzPp0YQYKL6gr1txZWp96ESD0epy8RDO3CNh/IIx4qs4YRmpBuMKKq8CCarwTKQ==";
        };
        _qsTfjEsl = {
            "id" = "qsTfjEsl";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-Rqmpvlu6ctTPKK/vC26r3ADFIggl3pE+iA32ZknCjF2i7Bu0/8GHJvFsp1HwiwiBnHzcvonF6IkCd7ftiElBEw==";
        };
        _2vWG05YV = {
            "id" = "2vWG05YV";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-4n8Xg7kviJFtXnoXNAyY9cA7d7eZ1DAhI12tlgGvenXRx96asCs61pfrx3RKU04sDHeHuSelvDaoUbtqcnCbEg==";
        };
        _Iq5ifcie = {
            "id" = "Iq5ifcie";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-/TvpvmjdLc/mG3vf1XZfid4ck4d84SZ8btCgjbb9d8AQLC2Pr8L775AYc/qaXg1tBSwzokDLs5TGK+OxhW0hUA==";
        };
        _8b63mJjx = {
            "id" = "8b63mJjx";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-SeKHDPLLy+p7brIeGNzHhRs4lnbdLoP0+0y8uuSZ3nUfGrT3zpVx1JWS8pa1SRqunPvg6OH8Gfk0KEVivZC4sA==";
        };
        _cAX7jkWZ = {
            "id" = "cAX7jkWZ";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-nmO0HGOFgZmktFePb6gX8pwvQwTIu7iwEERmHHiJA8z5kd5K6L/Km9upTGGALlR6Mw7Lh467YoY5Iuobe/XpjQ==";
        };
        _sO6SIkjJ = {
            "id" = "sO6SIkjJ";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-CaMzkyvI7g1efp5Zymvn/9sVuQNnOD/WVPnjbjJ5ByN1VJrqj2U0k9vmlYqZq+uZ61E65QQmZaSE03NZBrq+lQ==";
        };
        _oAoHxDyA = {
            "id" = "oAoHxDyA";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-UNj3q2IbrV7wPkq9u0/uFiO31X0AgaR8fkuASf+pfkCKPPpztejJcANIIw9+/pH+0mGFileiEKvjMsVNNhRTnw==";
        };
        _d0LKMwQv = {
            "id" = "d0LKMwQv";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-Btbi1nQ+kSM/lAmZw3zjJuejNGCOkjzKa2XxW3dfxUtQMO0fevk1YRZCJrK/miPNArC4m0hOirOY9tnOg98ngg==";
        };
        _OoAHSBeo = {
            "id" = "OoAHSBeo";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-E9vyHUrwpdHTpLaXPm5gnnaSo6jsuz3Pf+GGIYkNXoa+sxIT/7eAkEdxJEOHZc5yNtzWPzmdH9c2elTT2VCD+Q==";
        };
        _zyqG9udd = {
            "id" = "zyqG9udd";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-HMmyztx55Ja1kyb3x1I1OtHNdT/8Bwfr8ltmFAiae8g2CScxo+dogxlZwslsvM9DIS1ej7SaVIqpdXXwUIhojA==";
        };
        _vBIZpD1s = {
            "id" = "vBIZpD1s";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-SC0tI8QUBWyArzvxtvCjhcApSikOrv4Pwbd36Ee2dlR7VPYCu75xFbBV70B8JWQqfySo3p1QoB2xu74AULCFew==";
        };
        _zL4QiPsW = {
            "id" = "zL4QiPsW";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-Utq+c6Z3WSASgHnxwMsjd6dw8OG3z6roAlhFBRQslVM6WzX1ZeKHtlg0wdyFQyXcBM+ISvXSmRZh9IPSs18UvA==";
        };
        _fC6FrJ3q = {
            "id" = "fC6FrJ3q";
            "file" = "cloud-api-bungeecord.jar";
            "hash" = "sha512-bdncjiIfrfsAQgVSI3df0BPWMrjl3wovLXZ0Z4CGba4J3nAJgfu0qgZF3M6JGU9ZdTh4h1YXeK4wpyXyjlpB6Q==";
        };
        _EhffDttB = {
            "id" = "EhffDttB";
            "file" = "cloud-api-fabric.jar";
            "hash" = "sha512-5BbRWGnRayIY7sih3zaGxbuJ9QTDWZLbpvhAB+vHutA7yAv7aFBFVDjB4KXa2g6l6zMbB4+3FuwOYOgVsTXIXQ==";
        };
        _9UDWeecD = {
            "id" = "9UDWeecD";
            "file" = "cloud-api-folia.jar";
            "hash" = "sha512-/ZPMl0QpoEwUTyTisbxyXHfDC1isC1RvpEOOAOnokIgKOlBJxwL1BZeBIVZ9fc+xXVBSv3zlWkldQ5b1bbyHIQ==";
        };
        _hx2DPv5I = {
            "id" = "hx2DPv5I";
            "file" = "cloud-api-neoforge.jar";
            "hash" = "sha512-asXKEHtsB4f/Bk6FJEeuZRFP1D+phV4TYTBaCj9cSS9TVIg24hxryiy7twArUI2t+qN2MiH+nJlFTQT8vFpRMA==";
        };
        _7vPxthyF = {
            "id" = "7vPxthyF";
            "file" = "cloud-api-paper.jar";
            "hash" = "sha512-zqQejzcfAf1AZNuQ3hcaH26w+fQw942rAWinO67c6GgSBbT+zzvlOhI7iy2mcxwZC6JyrS10dELbak5VemaNuQ==";
        };
        _VVHnH3vX = {
            "id" = "VVHnH3vX";
            "file" = "cloud-api-spigot.jar";
            "hash" = "sha512-rd2zlijy7kzMZp6ZLE5vo88gWlEIM9Q9CWLhNtey8RiFQIs5R8CZgppmSQgGfHxqqBsxB0efE6ePmyn/Co/FGw==";
        };
        _n9ohXg5D = {
            "id" = "n9ohXg5D";
            "file" = "cloud-api-spigot-legacy.jar";
            "hash" = "sha512-p7HR9u+iFw3gpOXhaJFEOE/ZwPvmUEWwplYgQ2gOnM64W6L9thkee2vEzTHIrpyKRSsLb5Wrmslcfx9m5eEKBA==";
        };
        _DimFgYWb = {
            "id" = "DimFgYWb";
            "file" = "cloud-api-velocity.jar";
            "hash" = "sha512-NHGrtiKPFGzfCI3VJFd9A9DdW0GpM9JLfrqg9pA7nSYk7WG+Zr2chiUvu05++5K6m5G25PoHGbKNOfFkz6cbDg==";
        };
    in {
        "jKn3X0Bp" = _jKn3X0Bp;
        "6NRwVGLp" = _6NRwVGLp;
        "6r9KDdXF" = _6r9KDdXF;
        "kJTKY9PU" = _kJTKY9PU;
        "lv0pcilC" = _lv0pcilC;
        "7nUTqBPd" = _7nUTqBPd;
        "tti4AK63" = _tti4AK63;
        "s2dUHioN" = _s2dUHioN;
        "arGa1rzo" = _arGa1rzo;
        "UIGVciZi" = _UIGVciZi;
        "pGRFoe8g" = _pGRFoe8g;
        "bdiDVOXQ" = _bdiDVOXQ;
        "duV9DFyD" = _duV9DFyD;
        "uGLww65D" = _uGLww65D;
        "I2BQ4bEV" = _I2BQ4bEV;
        "3uWD4Q49" = _3uWD4Q49;
        "3ZQzsxRi" = _3ZQzsxRi;
        "czwzECr2" = _czwzECr2;
        "TBUAaVG3" = _TBUAaVG3;
        "AnpFvz9a" = _AnpFvz9a;
        "TfiA6r3v" = _TfiA6r3v;
        "EGFmkXKF" = _EGFmkXKF;
        "bHOoyQEF" = _bHOoyQEF;
        "xsGnLnzg" = _xsGnLnzg;
        "znAcxl73" = _znAcxl73;
        "DY6PU5zi" = _DY6PU5zi;
        "UU1gIBqP" = _UU1gIBqP;
        "2R0oJpOk" = _2R0oJpOk;
        "q1MFEZ85" = _q1MFEZ85;
        "pqGqYxOg" = _pqGqYxOg;
        "GtpCDLZc" = _GtpCDLZc;
        "8mE4RXpE" = _8mE4RXpE;
        "PADrVFP7" = _PADrVFP7;
        "gMIdcgQk" = _gMIdcgQk;
        "80pDJsxb" = _80pDJsxb;
        "rph9zbO4" = _rph9zbO4;
        "Em0hkqos" = _Em0hkqos;
        "UWoE56wA" = _UWoE56wA;
        "FjYJ1cyk" = _FjYJ1cyk;
        "RCgFiCdx" = _RCgFiCdx;
        "tkBjkJPX" = _tkBjkJPX;
        "Y2JE5QDP" = _Y2JE5QDP;
        "doaRkJ7g" = _doaRkJ7g;
        "xFF2HzQn" = _xFF2HzQn;
        "2LOIZkPY" = _2LOIZkPY;
        "U2Jg78GC" = _U2Jg78GC;
        "RANW6Hjk" = _RANW6Hjk;
        "ozYAY0Q6" = _ozYAY0Q6;
        "VafhnRBC" = _VafhnRBC;
        "v88eVqBd" = _v88eVqBd;
        "TNvYAWHr" = _TNvYAWHr;
        "aOGqKHRP" = _aOGqKHRP;
        "dN6purFw" = _dN6purFw;
        "covwiCE4" = _covwiCE4;
        "PGQ98PSe" = _PGQ98PSe;
        "USM5qtmD" = _USM5qtmD;
        "e5NQuhKz" = _e5NQuhKz;
        "KqG0f8UA" = _KqG0f8UA;
        "iKG1IFvy" = _iKG1IFvy;
        "rjk3d0LR" = _rjk3d0LR;
        "SuXLswqz" = _SuXLswqz;
        "FGNAKtnn" = _FGNAKtnn;
        "7AgQC9xG" = _7AgQC9xG;
        "ZlVc8yga" = _ZlVc8yga;
        "Xi0WF1Ve" = _Xi0WF1Ve;
        "5rTWs4Mj" = _5rTWs4Mj;
        "g9iIQ6tQ" = _g9iIQ6tQ;
        "v5Q4ahbw" = _v5Q4ahbw;
        "In708hCf" = _In708hCf;
        "E39sQNkF" = _E39sQNkF;
        "YyXcLQpQ" = _YyXcLQpQ;
        "LMOHg0W1" = _LMOHg0W1;
        "jJ0Z5g6J" = _jJ0Z5g6J;
        "NJJXFg6c" = _NJJXFg6c;
        "ckLZus14" = _ckLZus14;
        "WijLTQYA" = _WijLTQYA;
        "WU2wJHhH" = _WU2wJHhH;
        "GT4h6ONf" = _GT4h6ONf;
        "vUVErsMj" = _vUVErsMj;
        "tJtIDFP3" = _tJtIDFP3;
        "CCjVfmTj" = _CCjVfmTj;
        "mwhPJvXN" = _mwhPJvXN;
        "9jWuAvQf" = _9jWuAvQf;
        "W6NJBLHw" = _W6NJBLHw;
        "Je4dY9FN" = _Je4dY9FN;
        "s91ypPqs" = _s91ypPqs;
        "70lYxVmN" = _70lYxVmN;
        "VXgnQoEG" = _VXgnQoEG;
        "spgs62Rx" = _spgs62Rx;
        "eBWtBIKF" = _eBWtBIKF;
        "aCKWUSM2" = _aCKWUSM2;
        "mZELc6Yc" = _mZELc6Yc;
        "RDhNvfoE" = _RDhNvfoE;
        "qOdXk8mm" = _qOdXk8mm;
        "m7AaSeQc" = _m7AaSeQc;
        "94QBUJqi" = _94QBUJqi;
        "HmEzOTyU" = _HmEzOTyU;
        "EUvW7FbS" = _EUvW7FbS;
        "9Ud9JvWx" = _9Ud9JvWx;
        "j7ZNtvSb" = _j7ZNtvSb;
        "4645KMEF" = _4645KMEF;
        "pQwxRTeA" = _pQwxRTeA;
        "VYQjSgnl" = _VYQjSgnl;
        "LeuuteQz" = _LeuuteQz;
        "pfcVYkTK" = _pfcVYkTK;
        "qnkTco2r" = _qnkTco2r;
        "hTRdTTyx" = _hTRdTTyx;
        "dwLuSdUb" = _dwLuSdUb;
        "xCH54qkQ" = _xCH54qkQ;
        "Gkdztkbr" = _Gkdztkbr;
        "gu9YDi0l" = _gu9YDi0l;
        "tlUiXJDu" = _tlUiXJDu;
        "dMfLfVxS" = _dMfLfVxS;
        "USDDT0jl" = _USDDT0jl;
        "BT3SgWix" = _BT3SgWix;
        "q3NWh80i" = _q3NWh80i;
        "egitxECD" = _egitxECD;
        "H9Y7PA3J" = _H9Y7PA3J;
        "muxa2OpX" = _muxa2OpX;
        "nM3tlUCu" = _nM3tlUCu;
        "oBqClkSf" = _oBqClkSf;
        "HmHdfGzl" = _HmHdfGzl;
        "8OKxixZX" = _8OKxixZX;
        "1ko1DCCP" = _1ko1DCCP;
        "o6MdNc42" = _o6MdNc42;
        "hfX2OEYU" = _hfX2OEYU;
        "LVWa15St" = _LVWa15St;
        "xRcmVpxg" = _xRcmVpxg;
        "7hQq5N8V" = _7hQq5N8V;
        "AAJqWAGm" = _AAJqWAGm;
        "rDBBf5zL" = _rDBBf5zL;
        "Jx6Yweou" = _Jx6Yweou;
        "jQ6He2zb" = _jQ6He2zb;
        "xIFktwLG" = _xIFktwLG;
        "3JmgplfB" = _3JmgplfB;
        "TslHbzL4" = _TslHbzL4;
        "FGN7PkRs" = _FGN7PkRs;
        "qtxJTzsd" = _qtxJTzsd;
        "cmot4nGU" = _cmot4nGU;
        "oZyKd2DQ" = _oZyKd2DQ;
        "3NPNftfD" = _3NPNftfD;
        "nAVzhFEw" = _nAVzhFEw;
        "5y5Bxrx8" = _5y5Bxrx8;
        "jWrrtjhC" = _jWrrtjhC;
        "O5WGrvFZ" = _O5WGrvFZ;
        "2ckJbAXB" = _2ckJbAXB;
        "YOGn58KI" = _YOGn58KI;
        "HXaWzsQP" = _HXaWzsQP;
        "eqoTIiy2" = _eqoTIiy2;
        "VQjdCHDW" = _VQjdCHDW;
        "ja1xnmEX" = _ja1xnmEX;
        "mYOawwMs" = _mYOawwMs;
        "NYf99bY8" = _NYf99bY8;
        "1lpfp7jZ" = _1lpfp7jZ;
        "hxpuReCS" = _hxpuReCS;
        "o9kyWlOt" = _o9kyWlOt;
        "G7JMqp3n" = _G7JMqp3n;
        "Eds3zTFs" = _Eds3zTFs;
        "PVKC2K1w" = _PVKC2K1w;
        "v3kneJt9" = _v3kneJt9;
        "eUHOOssG" = _eUHOOssG;
        "1wwWbJni" = _1wwWbJni;
        "NyUhETMq" = _NyUhETMq;
        "sQ0jgyao" = _sQ0jgyao;
        "tHejjJZk" = _tHejjJZk;
        "FpHWA67v" = _FpHWA67v;
        "XRnDkVHf" = _XRnDkVHf;
        "wvIIWXVz" = _wvIIWXVz;
        "194iMO4P" = _194iMO4P;
        "QCBXDSjs" = _QCBXDSjs;
        "ixoxvUOO" = _ixoxvUOO;
        "RMs6zBin" = _RMs6zBin;
        "iua6FkQs" = _iua6FkQs;
        "gc6OX4fU" = _gc6OX4fU;
        "3yAlRWod" = _3yAlRWod;
        "4bNbwpn5" = _4bNbwpn5;
        "MvayUE6n" = _MvayUE6n;
        "lZ1iUGZl" = _lZ1iUGZl;
        "TIYI5VBh" = _TIYI5VBh;
        "AHToJcBe" = _AHToJcBe;
        "4LLwseb4" = _4LLwseb4;
        "NujqceFl" = _NujqceFl;
        "at36wiSP" = _at36wiSP;
        "FPqH9iDh" = _FPqH9iDh;
        "rLBFdsdd" = _rLBFdsdd;
        "l6SQFaAx" = _l6SQFaAx;
        "vwfGfWiu" = _vwfGfWiu;
        "HUEhSbon" = _HUEhSbon;
        "S4ychQTI" = _S4ychQTI;
        "6H0cU3ou" = _6H0cU3ou;
        "9MOULADv" = _9MOULADv;
        "qf660H6H" = _qf660H6H;
        "JOYZ06h8" = _JOYZ06h8;
        "p2n9adcS" = _p2n9adcS;
        "S7UjXMHt" = _S7UjXMHt;
        "WuePFq46" = _WuePFq46;
        "srZYCauv" = _srZYCauv;
        "HWRgHKPD" = _HWRgHKPD;
        "SZ7vwGsf" = _SZ7vwGsf;
        "xhqsJkmx" = _xhqsJkmx;
        "8WzjxDwG" = _8WzjxDwG;
        "q7J7I4cO" = _q7J7I4cO;
        "qsTfjEsl" = _qsTfjEsl;
        "2vWG05YV" = _2vWG05YV;
        "Iq5ifcie" = _Iq5ifcie;
        "8b63mJjx" = _8b63mJjx;
        "cAX7jkWZ" = _cAX7jkWZ;
        "sO6SIkjJ" = _sO6SIkjJ;
        "oAoHxDyA" = _oAoHxDyA;
        "d0LKMwQv" = _d0LKMwQv;
        "OoAHSBeo" = _OoAHSBeo;
        "zyqG9udd" = _zyqG9udd;
        "vBIZpD1s" = _vBIZpD1s;
        "zL4QiPsW" = _zL4QiPsW;
        "fC6FrJ3q" = _fC6FrJ3q;
        "EhffDttB" = _EhffDttB;
        "9UDWeecD" = _9UDWeecD;
        "hx2DPv5I" = _hx2DPv5I;
        "7vPxthyF" = _7vPxthyF;
        "VVHnH3vX" = _VVHnH3vX;
        "n9ohXg5D" = _n9ohXg5D;
        "DimFgYWb" = _DimFgYWb;
        "bungeecord-1.20" = _fC6FrJ3q;
        "bungeecord-1.20.1" = _fC6FrJ3q;
        "bungeecord-1.20.2" = _fC6FrJ3q;
        "bungeecord-1.20.3" = _fC6FrJ3q;
        "bungeecord-1.20.4" = _fC6FrJ3q;
        "bungeecord-1.20.5" = _fC6FrJ3q;
        "bungeecord-1.20.6" = _fC6FrJ3q;
        "bungeecord-1.21" = _fC6FrJ3q;
        "bungeecord-1.21.1" = _fC6FrJ3q;
        "bungeecord-1.21.2" = _fC6FrJ3q;
        "bungeecord-1.21.3" = _fC6FrJ3q;
        "bungeecord-1.21.4" = _fC6FrJ3q;
        "bungeecord-1.21.5" = _fC6FrJ3q;
        "bungeecord-1.21.6" = _fC6FrJ3q;
        "bungeecord-1.21.7" = _fC6FrJ3q;
        "bungeecord-1.21.8" = _fC6FrJ3q;
        "bungeecord-1.21.9" = _fC6FrJ3q;
        "bungeecord-1.21.10" = _fC6FrJ3q;
        "bungeecord-1.21.11" = _fC6FrJ3q;
        "bungeecord-26.1" = _fC6FrJ3q;
        "bungeecord-26.1.1" = _fC6FrJ3q;
        "bungeecord-26.1.2" = _fC6FrJ3q;
        "bungeecord-26.2" = _fC6FrJ3q;
        "paper-1.20" = _7vPxthyF;
        "paper-1.20.1" = _7vPxthyF;
        "paper-1.20.2" = _7vPxthyF;
        "paper-1.20.3" = _7vPxthyF;
        "paper-1.20.4" = _7vPxthyF;
        "paper-1.20.5" = _7vPxthyF;
        "paper-1.20.6" = _7vPxthyF;
        "paper-1.21" = _7vPxthyF;
        "paper-1.21.1" = _7vPxthyF;
        "paper-1.21.2" = _7vPxthyF;
        "paper-1.21.3" = _7vPxthyF;
        "paper-1.21.4" = _7vPxthyF;
        "paper-1.21.5" = _7vPxthyF;
        "paper-1.21.6" = _7vPxthyF;
        "paper-1.21.7" = _7vPxthyF;
        "paper-1.8.8" = _n9ohXg5D;
        "paper-1.8.9" = _n9ohXg5D;
        "paper-1.9" = _n9ohXg5D;
        "paper-1.9.1" = _n9ohXg5D;
        "paper-1.9.2" = _n9ohXg5D;
        "paper-1.9.3" = _n9ohXg5D;
        "paper-1.9.4" = _n9ohXg5D;
        "paper-1.10" = _n9ohXg5D;
        "paper-1.10.1" = _n9ohXg5D;
        "paper-1.10.2" = _n9ohXg5D;
        "paper-1.11" = _n9ohXg5D;
        "paper-1.11.1" = _n9ohXg5D;
        "paper-1.11.2" = _n9ohXg5D;
        "paper-1.12" = _n9ohXg5D;
        "paper-1.12.1" = _n9ohXg5D;
        "paper-1.12.2" = _n9ohXg5D;
        "paper-1.13" = _n9ohXg5D;
        "paper-1.13.1" = _n9ohXg5D;
        "paper-1.13.2" = _n9ohXg5D;
        "paper-1.14" = _n9ohXg5D;
        "paper-1.14.1" = _n9ohXg5D;
        "paper-1.14.2" = _n9ohXg5D;
        "paper-1.14.3" = _n9ohXg5D;
        "paper-1.14.4" = _n9ohXg5D;
        "paper-1.15" = _n9ohXg5D;
        "paper-1.15.1" = _n9ohXg5D;
        "paper-1.15.2" = _n9ohXg5D;
        "paper-1.16" = _n9ohXg5D;
        "paper-1.16.1" = _n9ohXg5D;
        "paper-1.16.2" = _n9ohXg5D;
        "paper-1.16.3" = _n9ohXg5D;
        "paper-1.16.4" = _n9ohXg5D;
        "paper-1.16.5" = _n9ohXg5D;
        "paper-1.17" = _n9ohXg5D;
        "paper-1.17.1" = _n9ohXg5D;
        "paper-1.18" = _n9ohXg5D;
        "paper-1.18.1" = _n9ohXg5D;
        "paper-1.18.2" = _n9ohXg5D;
        "paper-1.19" = _n9ohXg5D;
        "paper-1.19.1" = _n9ohXg5D;
        "paper-1.19.2" = _n9ohXg5D;
        "paper-1.19.3" = _n9ohXg5D;
        "paper-1.19.4" = _n9ohXg5D;
        "paper-1.21.8" = _7vPxthyF;
        "paper-1.21.9" = _7vPxthyF;
        "paper-1.21.10" = _7vPxthyF;
        "paper-1.21.11" = _7vPxthyF;
        "paper-26.1" = _7vPxthyF;
        "paper-26.1.1" = _7vPxthyF;
        "paper-26.1.2" = _7vPxthyF;
        "paper-26.2" = _7vPxthyF;
        "spigot-1.20" = _VVHnH3vX;
        "spigot-1.20.1" = _VVHnH3vX;
        "spigot-1.20.2" = _VVHnH3vX;
        "spigot-1.20.3" = _VVHnH3vX;
        "spigot-1.20.4" = _VVHnH3vX;
        "spigot-1.20.5" = _VVHnH3vX;
        "spigot-1.20.6" = _VVHnH3vX;
        "spigot-1.21" = _VVHnH3vX;
        "spigot-1.21.1" = _VVHnH3vX;
        "spigot-1.21.2" = _VVHnH3vX;
        "spigot-1.21.3" = _VVHnH3vX;
        "spigot-1.21.4" = _VVHnH3vX;
        "spigot-1.21.5" = _VVHnH3vX;
        "spigot-1.21.6" = _VVHnH3vX;
        "spigot-1.21.7" = _VVHnH3vX;
        "spigot-1.8.8" = _n9ohXg5D;
        "spigot-1.8.9" = _n9ohXg5D;
        "spigot-1.9" = _n9ohXg5D;
        "spigot-1.9.1" = _n9ohXg5D;
        "spigot-1.9.2" = _n9ohXg5D;
        "spigot-1.9.3" = _n9ohXg5D;
        "spigot-1.9.4" = _n9ohXg5D;
        "spigot-1.10" = _n9ohXg5D;
        "spigot-1.10.1" = _n9ohXg5D;
        "spigot-1.10.2" = _n9ohXg5D;
        "spigot-1.11" = _n9ohXg5D;
        "spigot-1.11.1" = _n9ohXg5D;
        "spigot-1.11.2" = _n9ohXg5D;
        "spigot-1.12" = _n9ohXg5D;
        "spigot-1.12.1" = _n9ohXg5D;
        "spigot-1.12.2" = _n9ohXg5D;
        "spigot-1.13" = _n9ohXg5D;
        "spigot-1.13.1" = _n9ohXg5D;
        "spigot-1.13.2" = _n9ohXg5D;
        "spigot-1.14" = _n9ohXg5D;
        "spigot-1.14.1" = _n9ohXg5D;
        "spigot-1.14.2" = _n9ohXg5D;
        "spigot-1.14.3" = _n9ohXg5D;
        "spigot-1.14.4" = _n9ohXg5D;
        "spigot-1.15" = _n9ohXg5D;
        "spigot-1.15.1" = _n9ohXg5D;
        "spigot-1.15.2" = _n9ohXg5D;
        "spigot-1.16" = _n9ohXg5D;
        "spigot-1.16.1" = _n9ohXg5D;
        "spigot-1.16.2" = _n9ohXg5D;
        "spigot-1.16.3" = _n9ohXg5D;
        "spigot-1.16.4" = _n9ohXg5D;
        "spigot-1.16.5" = _n9ohXg5D;
        "spigot-1.17" = _n9ohXg5D;
        "spigot-1.17.1" = _n9ohXg5D;
        "spigot-1.18" = _n9ohXg5D;
        "spigot-1.18.1" = _n9ohXg5D;
        "spigot-1.18.2" = _n9ohXg5D;
        "spigot-1.19" = _n9ohXg5D;
        "spigot-1.19.1" = _n9ohXg5D;
        "spigot-1.19.2" = _n9ohXg5D;
        "spigot-1.19.3" = _n9ohXg5D;
        "spigot-1.19.4" = _n9ohXg5D;
        "spigot-1.21.8" = _VVHnH3vX;
        "spigot-1.21.9" = _VVHnH3vX;
        "spigot-1.21.10" = _VVHnH3vX;
        "spigot-1.21.11" = _VVHnH3vX;
        "spigot-26.1" = _VVHnH3vX;
        "spigot-26.1.1" = _VVHnH3vX;
        "spigot-26.1.2" = _VVHnH3vX;
        "spigot-26.2" = _VVHnH3vX;
        "velocity-1.20" = _DimFgYWb;
        "velocity-1.20.1" = _DimFgYWb;
        "velocity-1.20.2" = _DimFgYWb;
        "velocity-1.20.3" = _DimFgYWb;
        "velocity-1.20.4" = _DimFgYWb;
        "velocity-1.20.5" = _DimFgYWb;
        "velocity-1.20.6" = _DimFgYWb;
        "velocity-1.21" = _DimFgYWb;
        "velocity-1.21.1" = _DimFgYWb;
        "velocity-1.21.2" = _DimFgYWb;
        "velocity-1.21.3" = _DimFgYWb;
        "velocity-1.21.4" = _DimFgYWb;
        "velocity-1.21.5" = _DimFgYWb;
        "velocity-1.21.6" = _DimFgYWb;
        "velocity-1.21.7" = _DimFgYWb;
        "velocity-1.21.8" = _DimFgYWb;
        "velocity-1.21.9" = _DimFgYWb;
        "velocity-1.21.10" = _DimFgYWb;
        "velocity-1.21.11" = _DimFgYWb;
        "velocity-26.1" = _DimFgYWb;
        "velocity-26.1.1" = _DimFgYWb;
        "velocity-26.1.2" = _DimFgYWb;
        "velocity-26.2" = _DimFgYWb;
        "purpur-1.20" = _Em0hkqos;
        "purpur-1.20.1" = _Em0hkqos;
        "purpur-1.20.2" = _Em0hkqos;
        "purpur-1.20.3" = _Em0hkqos;
        "purpur-1.20.4" = _Em0hkqos;
        "purpur-1.20.5" = _Em0hkqos;
        "purpur-1.20.6" = _Em0hkqos;
        "purpur-1.21" = _Em0hkqos;
        "purpur-1.21.1" = _Em0hkqos;
        "purpur-1.21.2" = _Em0hkqos;
        "purpur-1.21.3" = _Em0hkqos;
        "purpur-1.21.4" = _Em0hkqos;
        "purpur-1.21.5" = _Em0hkqos;
        "waterfall-1.20" = _fC6FrJ3q;
        "waterfall-1.20.1" = _fC6FrJ3q;
        "waterfall-1.20.2" = _fC6FrJ3q;
        "waterfall-1.20.3" = _fC6FrJ3q;
        "waterfall-1.20.4" = _fC6FrJ3q;
        "waterfall-1.20.5" = _fC6FrJ3q;
        "waterfall-1.20.6" = _fC6FrJ3q;
        "waterfall-1.21" = _fC6FrJ3q;
        "waterfall-1.21.1" = _fC6FrJ3q;
        "waterfall-1.21.2" = _fC6FrJ3q;
        "waterfall-1.21.3" = _fC6FrJ3q;
        "waterfall-1.21.4" = _fC6FrJ3q;
        "waterfall-1.21.5" = _fC6FrJ3q;
        "waterfall-1.21.6" = _fC6FrJ3q;
        "waterfall-1.21.7" = _fC6FrJ3q;
        "waterfall-1.21.8" = _fC6FrJ3q;
        "waterfall-1.21.9" = _fC6FrJ3q;
        "waterfall-1.21.10" = _fC6FrJ3q;
        "waterfall-1.21.11" = _fC6FrJ3q;
        "waterfall-26.1" = _fC6FrJ3q;
        "waterfall-26.1.1" = _fC6FrJ3q;
        "waterfall-26.1.2" = _fC6FrJ3q;
        "waterfall-26.2" = _fC6FrJ3q;
        "folia-1.20" = _9UDWeecD;
        "folia-1.20.1" = _9UDWeecD;
        "folia-1.20.2" = _9UDWeecD;
        "folia-1.20.3" = _9UDWeecD;
        "folia-1.20.4" = _9UDWeecD;
        "folia-1.20.5" = _9UDWeecD;
        "folia-1.20.6" = _9UDWeecD;
        "folia-1.21" = _9UDWeecD;
        "folia-1.21.1" = _9UDWeecD;
        "folia-1.21.2" = _9UDWeecD;
        "folia-1.21.3" = _9UDWeecD;
        "folia-1.21.4" = _9UDWeecD;
        "folia-1.21.5" = _9UDWeecD;
        "folia-1.21.6" = _9UDWeecD;
        "folia-1.21.7" = _9UDWeecD;
        "folia-1.21.8" = _9UDWeecD;
        "folia-1.21.9" = _9UDWeecD;
        "folia-1.21.10" = _9UDWeecD;
        "folia-1.21.11" = _9UDWeecD;
        "folia-26.1" = _9UDWeecD;
        "folia-26.1.1" = _9UDWeecD;
        "folia-26.1.2" = _9UDWeecD;
        "folia-26.2" = _9UDWeecD;
        "fabric-26.2" = _EhffDttB;
        "quilt-26.2" = _EhffDttB;
        "neoforge-26.2" = _hx2DPv5I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplecloud-api-plugin";
            id = "JCJKZvY2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/simplecloudapp/cloud-api/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="DimFgYWb";}