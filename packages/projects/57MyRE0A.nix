{lib, callPackage, ...}:
let
    versions = (let
        _EoShnJ8E = {
            "id" = "EoShnJ8E";
            "file" = "diamethysts-1.6.2-1.19.3.jar";
            "hash" = "sha512-CYoIOIXtIif6VwkIHoFaRIOeFbkNReF2F4ku31dBYRWkyGjpAvjPqF/pwCeFuyF3Dgm3os6tvHsb9YAznyZskA==";
        };
        _VMUL2fIl = {
            "id" = "VMUL2fIl";
            "file" = "diamethysts-1.6.2-1.19.jar";
            "hash" = "sha512-ZtqrGqzDNZyFaKhM9t3ICocERKgYHMfD47lOsHQ+0tx1abEH10+TzW1vChVxz4NsfDLVBWzvBo6SxTkUIk2RnQ==";
        };
        _UVOBkMPB = {
            "id" = "UVOBkMPB";
            "file" = "diamethysts-1.6.2-1.17.1.jar";
            "hash" = "sha512-URLHs1GPlfptwzP2aUsp3XcQ0doa6IttMLR9wU0wTTIyRp/aLRFuXkA7eBnQRJgY6tQbAVdXxe01q15PpqmRnA==";
        };
        _O2Wsmgoz = {
            "id" = "O2Wsmgoz";
            "file" = "diamethysts-1.6.2-1.18.2.jar";
            "hash" = "sha512-TqYa4VbElwWG0zuOPVUHsBtaVzaFRcwk+UQw6HpckVlpLz7CuuTsgRCsV+wtTlE8sRs3Q+jvmqKX0ZZOW8+6EA==";
        };
        _jaZ3g6Rt = {
            "id" = "jaZ3g6Rt";
            "file" = "diamethysts-1.6.2-1.19.4.jar";
            "hash" = "sha512-nm9JRxJJXJwHn2kDXeiptke+BDK3per1FIMj3umIKDjza6ZGlBtsHLOL+ebQlH4mtFUNXPS2wP074H9dtxJDFg==";
        };
        _GDtu0LWe = {
            "id" = "GDtu0LWe";
            "file" = "diamethysts-1.6.3-1.17.1.jar";
            "hash" = "sha512-lsQGWw3kERS9yqDx/53pDc4TMJ5BWP5OUhcp90oaEKzBYUe5MMJupAQLX1rj/xfxKjSbbcZlX4qibazMwLi6DA==";
        };
        _vnaHXGRh = {
            "id" = "vnaHXGRh";
            "file" = "diamethysts-1.6.3-1.18.2.jar";
            "hash" = "sha512-gi3xmo1drSp5sd06jvZewPRsS67Gk6udnccYYE7zLsA2M7gCMCQ3IEqmNhzgeIhM98ieZhkhGDpZBvd2UY5gHA==";
        };
        _HQmlaAAM = {
            "id" = "HQmlaAAM";
            "file" = "diamethysts-1.6.3-1.19.jar";
            "hash" = "sha512-2Vm8gqPp9ykkSpxxW7IFluWYtWk6iOdXimYS+SRIjwb0QaNcZxEek/iN8Re7UTh7O8NI1RwBWnCO5fOkm22Vaw==";
        };
        _YhBHXcQq = {
            "id" = "YhBHXcQq";
            "file" = "diamethysts-1.6.3-1.19.4.jar";
            "hash" = "sha512-BdKFTxI5Zmju0Zv1sZjUTujKlpSeY7fbO7qU8cuidqX7ldiU7aKOm3d3JevM0+PJQt4532hjWXsVO/okkMKK/Q==";
        };
        _Msa5iMLj = {
            "id" = "Msa5iMLj";
            "file" = "diamethysts-1.6.3-1.20.1.jar";
            "hash" = "sha512-c00sW67d92Yx47aK651K6dpGQLfcQmEtCPyCYttcbXv9Ufvlo/RCTBfwN2MOVSXonMmDKs0vZLCTmEPXkslMRw==";
        };
        _gJmwB4Bn = {
            "id" = "gJmwB4Bn";
            "file" = "diamethysts-1.7.0-1.17.1.jar";
            "hash" = "sha512-SxhneymLgJywDilxIybtpe2Zk4BGSno/vqQr2H2L/Iy2y5L1bTCGVHIfljeO0otcM7FNjZqJiCMFmPk8yaBhXg==";
        };
        _huMmBbJ0 = {
            "id" = "huMmBbJ0";
            "file" = "diamethysts-1.7.0-1.18.2.jar";
            "hash" = "sha512-LNj9Z4inMD6J5xt0ljhOn4U+m4StRVMcAC/UpcLBf8/LDjsinFnIUuDCanQxUahGvfJSiMo+y6DbGfGcvd2t2w==";
        };
        _aSlZzUKN = {
            "id" = "aSlZzUKN";
            "file" = "diamethysts-1.7.0-1.19.jar";
            "hash" = "sha512-ZGeVd4gTJSWea2s26O7CpeuzEbHUaxEErKLA4EVd0upLvKs9Zohl3F3ujMP/zKRwktZG4PQLDAKU/GcaKWXpKw==";
        };
        _3zs9M8I5 = {
            "id" = "3zs9M8I5";
            "file" = "diamethysts-1.7.0-1.20.1.jar";
            "hash" = "sha512-Qi4/JZEOu0bwdxldBwHtITzAcdKy2A5tRUbJRCqJJejrLPgrbRFxkqmWpqQSTVaEWUbwPMtAD1THnG844Od9pg==";
        };
        _8QpWs3iL = {
            "id" = "8QpWs3iL";
            "file" = "diamethysts-1.7.1-1.17.1.jar";
            "hash" = "sha512-BVTh3rzEEvM2ztqWSazEDl0250HNUnr1Y0yHDarD2zXlJnGLv9GEy5j0vr1f5Xx/yZHaQZps0z7EX7SSnLA2dA==";
        };
        _OSzKID2u = {
            "id" = "OSzKID2u";
            "file" = "diamethysts-1.7.1-1.18.2.jar";
            "hash" = "sha512-bgHm04TFPeNAtfnZ2aDg6CI+6ppcMJxyTeWEbNYeFrEe+QCXmH4twwaF1xSyDAfM75cF6/PbPrWqAS3r9ItYFw==";
        };
        _tUL93weo = {
            "id" = "tUL93weo";
            "file" = "diamethysts-1.7.1-1.19.jar";
            "hash" = "sha512-17bvZT1wEcF9TSOyGehK1aSogM1fFPSm7IreeIsR2KnwRs0GhY1qfY/rcBqNh6bQ+HNlrqdsnQiK4r4cKSm2oA==";
        };
        _RdUwkgy7 = {
            "id" = "RdUwkgy7";
            "file" = "diamethysts-1.7.1-1.20.1.jar";
            "hash" = "sha512-RQniRtXOHgYn+CsO4CqsHbH7Oy/7Ykhj2BE7092FnA7dHgFqdjuM/hXjsGLjyDBZu2s3wzaMLMLplPO24h+5Og==";
        };
        _aRYeVcjQ = {
            "id" = "aRYeVcjQ";
            "file" = "diamethysts-1.7.2-1.17.1.jar";
            "hash" = "sha512-EAaBj8fgN/26BEJdFgc24VJVq03HPgXHsIXxZWoydyeRJ1GTX1RJ3dPgzuNiyYWGlNH5/WQ7KgmkATy/7gjdsw==";
        };
        _fqcd6kMs = {
            "id" = "fqcd6kMs";
            "file" = "diamethysts-1.7.2-1.18.2.jar";
            "hash" = "sha512-w13i4+ds4asBrbkxwoAnLM60QJyYHo6eQQ3y8dNxPm8wH0F808VCC0H3YVLTiRgK28pp8CrJ1Ag6StjipFh+SQ==";
        };
        _GRmZTn6E = {
            "id" = "GRmZTn6E";
            "file" = "diamethysts-1.7.2-1.19.jar";
            "hash" = "sha512-rFNZpLb5g+G+df5uQnsWgINmyPEB97gxKQMjPLW/F9oY4t1QoVO0VwfrIV/jojSeYq+XkDS8/aNDFjx5qJUVZg==";
        };
        _h2cnp0GH = {
            "id" = "h2cnp0GH";
            "file" = "diamethysts-1.7.2-1.20.1.jar";
            "hash" = "sha512-pkpg1TKB5jq8SEYL3r/R1G17HoSubxiJ8X83YbBPU+9sRxV+FqymJMW0Q00yKRLA7bQflvi77pJpWfrH9SxMiQ==";
        };
        _Xs4sGPOu = {
            "id" = "Xs4sGPOu";
            "file" = "diamethysts-1.8.0-1.17.1.jar";
            "hash" = "sha512-P+D+lNxc9tXSC/RoJwZ4nL1uEutYmyf9oP9DV7ttVasqKFXp1v9gaQ6Zk9q8sluQK/8EP4Vp0I9OWoPcQ8rLmg==";
        };
        _R3kbY7Hw = {
            "id" = "R3kbY7Hw";
            "file" = "diamethysts-1.8.0-1.18.2.jar";
            "hash" = "sha512-oIXbKJBZ4ldFO71Fc4jQLHRLHe2w2zB6R3RqhN4jKy2bnbV3QHDxXdbEFquSQOPWuAk7sPlDBYK6eS2kBA/siQ==";
        };
        _hR8fXbl8 = {
            "id" = "hR8fXbl8";
            "file" = "diamethysts-1.8.0-1.19.jar";
            "hash" = "sha512-xprmskV38JyXiJ3xT+Ip3mY8Z87rrFrdygwC1qdqi3+iposKLdqhh+Ds1JDnkQsHAsdkovJg/gcLv9ReIhOiDQ==";
        };
        _yJB4sgpl = {
            "id" = "yJB4sgpl";
            "file" = "diamethysts-1.8.0-1.20.1.jar";
            "hash" = "sha512-eEq95u4QtQGOw6KoWlSekGljFLpVZmbVEWMG6r/GjqLDStF9p7ygQczd9IkquSiJpC41p2iGWgmYLMeXnA//Dg==";
        };
        _v5AS6jea = {
            "id" = "v5AS6jea";
            "file" = "diamethysts-1.8.1-1.17.1.jar";
            "hash" = "sha512-9HLqM6asFAbzKqLkmNCew8qH++yWJE8pVr9xV+4vdZwBaU2GdL0p+SKNhE8ewUMJmDiYIGzdsKw57zv4VxnAjQ==";
        };
        _937dlgQR = {
            "id" = "937dlgQR";
            "file" = "diamethysts-1.8.1-1.18.2.jar";
            "hash" = "sha512-ov2o160LYAou7HMBI2EMBzI6GXbvAMHDENnYIW0yDfKo2MXC5yJKRpuhXu83Sj27/hv4aROcw1nPyu+OqyIlHw==";
        };
        _HQm6kTn0 = {
            "id" = "HQm6kTn0";
            "file" = "diamethysts-1.8.1-1.19.jar";
            "hash" = "sha512-t37pKiY1GKzaHVF5XpEz0zHRr0eWK4C/HTXmZwP4Y1PGRm/rEYi7lH65HViP+H+wNCUgwswuGpxVhkJgEMxVFQ==";
        };
        _Uglu62NN = {
            "id" = "Uglu62NN";
            "file" = "diamethysts-1.8.1-1.20.1.jar";
            "hash" = "sha512-bH/hqsnD0olYF73hnE1tti1lR0yH5mx/u55E3rxCdRtSxv88n/1UVO29OV04hdfSmD6znZV3qiLwkzSBm/gTnw==";
        };
        _s17IinIf = {
            "id" = "s17IinIf";
            "file" = "diamethysts-1.9.0-1.19.jar";
            "hash" = "sha512-O/XaINmRoAbdwIVXmFA5v1ZYl9sgipxaymq+/8NtyeiQlhjM49LqI2ug2fyts1xnsgvZIwaqbV8QeWYeImtDWQ==";
        };
        _a1PQwaXr = {
            "id" = "a1PQwaXr";
            "file" = "diamethysts-1.9.0-1.19.4.jar";
            "hash" = "sha512-G5KNBzygHAovw0P4hzDg/2wNkMDQQ1ma83wJ4CjpDD16oX+UP0VqmuFzf/hBnZb+FjWRT5973ZyIhgc/Ucq/cg==";
        };
        _wWlzytAt = {
            "id" = "wWlzytAt";
            "file" = "diamethysts-1.9.0-1.20.1.jar";
            "hash" = "sha512-eSVFdC17uP0T2y3d15p855aIlJv2fi09CDxWubliY/q6HSt9hn/n6pUWcWvvJidVmYGVCn3Up15qhE8gjAjIuA==";
        };
        _TDqeKSGB = {
            "id" = "TDqeKSGB";
            "file" = "diamethysts-1.9.1-1.19.jar";
            "hash" = "sha512-3fg3dUMqLIb7rB0S9xTRxvGOn5V8GTJlDJKsjZ+rkL5NRhKkUtOui45uDxQuWaPHxi/mIAaP3oYRHnYS+DTaJw==";
        };
        _CmYme5s0 = {
            "id" = "CmYme5s0";
            "file" = "diamethysts-1.9.1-1.19.4.jar";
            "hash" = "sha512-lbCk9Z8PYXhQp/iCv9r1v+w5isNJhCCXYLqnXNGhWMWxTcwCb5GLz5S8DkTzInkBciGkZoq97LxsC3j4DHiDqg==";
        };
        _YeirxOhF = {
            "id" = "YeirxOhF";
            "file" = "diamethysts-1.9.1-1.20.1.jar";
            "hash" = "sha512-HiEqy9ej2Qg/WCPtIdH2YSX5HsdAAouMvvEjf/690zzvsHinSDCTEsQmhxlddC78xk6td9uPYu+Sn8lh4i+Pog==";
        };
        _IEE7Uikr = {
            "id" = "IEE7Uikr";
            "file" = "diamethysts-1.9.2-1.19.jar";
            "hash" = "sha512-CtBuvufxPwHDkKeCuB3d4z6z50ATSt5zYNd3LPv5uOyyDjBL+wnar28NXJz519Ve9PN2VloVnbVwCkEYkeLPMw==";
        };
        _IwNFudQO = {
            "id" = "IwNFudQO";
            "file" = "diamethysts-1.9.2-1.19.4.jar";
            "hash" = "sha512-rC/HqgPKstTBhqH3kYKRiBfeoyXpzvsDmydL6iuhVOGWAGhuDZFUDQR0Kr1v6EjZ61DmMy9rB+Xe4U1uHaCmiw==";
        };
        _cD6iDy5Q = {
            "id" = "cD6iDy5Q";
            "file" = "diamethysts-1.9.2-1.20.1.jar";
            "hash" = "sha512-F7Kq1ltKCqnA+WfeyqVSa33nPH2WnSLGkFppcMODY1i6Mv0Z/aLQm9u21t8AUVhuJ46CPlLyF3hO4PHeb1dFsw==";
        };
        _a6GvGkYD = {
            "id" = "a6GvGkYD";
            "file" = "diamethysts-1.9.3-1.19.jar";
            "hash" = "sha512-GAq0N//9wWU93qjFAkRSWU2crBw9a6Po9G16b3mJzdzV2OtWU3/25WGGAm4ODKbIWo1oKkPO87M9tpIDBpZBLw==";
        };
        _DqOMMC1I = {
            "id" = "DqOMMC1I";
            "file" = "diamethysts-1.9.3-1.19.4.jar";
            "hash" = "sha512-Dr3ZWxaVD0UcAx+D/1TFgE2MIUSjGeYCGJgj5rRCqWVQT/PL2qxC/K9fN7/5Ppg9Fcj42G7jQzFR9XN1MJPC+w==";
        };
        _xGdcS2bd = {
            "id" = "xGdcS2bd";
            "file" = "diamethysts-1.9.3-1.20.1.jar";
            "hash" = "sha512-t+MtJ5iWaU3KgJ9avp1Dj4F6j1mKwMo3WBFJGWF5sG+7CwowbvzGgMFEXZhvFtDgwzSwe1zHkDlGYa9Ocd0hPw==";
        };
        _KtX9X5Av = {
            "id" = "KtX9X5Av";
            "file" = "diamethysts-1.9.4-1.19.jar";
            "hash" = "sha512-XnhG8GzQTw1KlF/KHLnTGu3EZsbFp6AE51SPNuxBmKmiPgwDl0JZ8G2YQ7ufv5cw+JTrw1zxZlcqklPQsln4dg==";
        };
        _HJAt2Vrq = {
            "id" = "HJAt2Vrq";
            "file" = "diamethysts-1.9.4-1.19.4.jar";
            "hash" = "sha512-jc/sL6UydrdsnxxGMnY/2juk5ddGDJk15ccJdwKUhbkUo7wGzPbRW/yKSgDIbVvF+9VZFTgJt/SWGbT1w+I+zA==";
        };
        _1oIYOYmo = {
            "id" = "1oIYOYmo";
            "file" = "diamethysts-1.9.4-1.20.1.jar";
            "hash" = "sha512-QX99iYYyza2Zkg2nlTrC39nGHwwcOkVGkXi8YsyLtzl9p0wy8Bn0ZzaL9TuSluCUz4uzsYAoccu+wUOJ5GdgcA==";
        };
        _yWJFYf9T = {
            "id" = "yWJFYf9T";
            "file" = "diamethysts-1.9.5-1.19.jar";
            "hash" = "sha512-9IOWPDbO2atUpBfNrjPisS5OEvXajxSRIwTl1yjT4IzP17DeKhfAHzJ165y+ZzpOK1cgnfYrC0rqzMBzYE9O6A==";
        };
        _ZgtAWFlC = {
            "id" = "ZgtAWFlC";
            "file" = "diamethysts-1.9.5-1.19.4.jar";
            "hash" = "sha512-LcY0dPbAC5L0L30ef+SM1XkUPDmaTfpfGXgWEIE9ADh6BNiAr0nCUgyAbXIYJWGSpQU9Kn379pl7cnfqyGybdg==";
        };
        _uXFPRtOn = {
            "id" = "uXFPRtOn";
            "file" = "diamethysts-1.9.5-1.20.1.jar";
            "hash" = "sha512-XWS/zPwgeL7OVv9j2KKkZXfpBLkbRy41peK82Q3+rPCh6iTEHRqoDPy67tPcScioL8Vx0dZerIYSTG+JMMm3Vw==";
        };
        _jtwPVQOc = {
            "id" = "jtwPVQOc";
            "file" = "diamethysts-1.9.6-1.19.jar";
            "hash" = "sha512-YtSQfXwb8rFYc4UPv4oFjSbEvHu44PPVkdbMHNqFWiZXxufBwDCurXwmgQFTyn5ZS/lktEDw7qTGShM+d5oYSA==";
        };
        _e7E7gvsB = {
            "id" = "e7E7gvsB";
            "file" = "diamethysts-1.9.6-1.19.4.jar";
            "hash" = "sha512-0L1cICbXNGnI0Vkska3PM4SBAT5idkMQdlTVFfxGe6eBaOwPi+OLeHt3OeX52JBlx90jM2xnCrQjBmdS8Am5wQ==";
        };
        _sTdyu005 = {
            "id" = "sTdyu005";
            "file" = "diamethysts-1.9.6-1.20.1.jar";
            "hash" = "sha512-D4lFWylFFi87PnkCb/HoSyLCvsauCblXah9zhCqRsPc8jYWQ6l1P4sN/O4PoTuC3zjJjXHNW2jJEUv2ZwfdpnA==";
        };
        _R1452FW7 = {
            "id" = "R1452FW7";
            "file" = "diamethysts-1.9.7-1.19.jar";
            "hash" = "sha512-AvsT8t0M7ejYVmNtkYRopkb48W07QOcTCbj0qWJPa6fZmOgfEnRXtSd2ChLAB3AmJsRfj+oZKTV4wFMcKtsErw==";
        };
        _1SuwvQCa = {
            "id" = "1SuwvQCa";
            "file" = "diamethysts-1.9.7-1.19.4.jar";
            "hash" = "sha512-8ZXkLs6rX4/SO443yeC68wxWBbXpLVEk4dHKwwgHkruF9oKXq8dPj4GdYKrLmBnvZxqjuYlhSU2Hs2k5qgNjXA==";
        };
        _p9u2Gio1 = {
            "id" = "p9u2Gio1";
            "file" = "diamethysts-1.9.7-1.20.1.jar";
            "hash" = "sha512-ZEniGwCpNvBbt244Evdyfdq8Qc55p0zKMajMoO41vmes2TD3JqotUsNNDeSJWtNEURP+x2xutiyfWUtEJUy4lQ==";
        };
        _WaZCC6Ef = {
            "id" = "WaZCC6Ef";
            "file" = "diamethysts-neo-2.0.0-1.21.1.jar";
            "hash" = "sha512-5fkoIHQhETcsLfTzg8TCo0R9Njl5aTyplTYMhfUyzc1yBBCv8GvyEEWXTzxRzPRHUMQvoeE4/cPp/NfyjdKKJA==";
        };
    in {
        "EoShnJ8E" = _EoShnJ8E;
        "VMUL2fIl" = _VMUL2fIl;
        "UVOBkMPB" = _UVOBkMPB;
        "O2Wsmgoz" = _O2Wsmgoz;
        "jaZ3g6Rt" = _jaZ3g6Rt;
        "GDtu0LWe" = _GDtu0LWe;
        "vnaHXGRh" = _vnaHXGRh;
        "HQmlaAAM" = _HQmlaAAM;
        "YhBHXcQq" = _YhBHXcQq;
        "Msa5iMLj" = _Msa5iMLj;
        "gJmwB4Bn" = _gJmwB4Bn;
        "huMmBbJ0" = _huMmBbJ0;
        "aSlZzUKN" = _aSlZzUKN;
        "3zs9M8I5" = _3zs9M8I5;
        "8QpWs3iL" = _8QpWs3iL;
        "OSzKID2u" = _OSzKID2u;
        "tUL93weo" = _tUL93weo;
        "RdUwkgy7" = _RdUwkgy7;
        "aRYeVcjQ" = _aRYeVcjQ;
        "fqcd6kMs" = _fqcd6kMs;
        "GRmZTn6E" = _GRmZTn6E;
        "h2cnp0GH" = _h2cnp0GH;
        "Xs4sGPOu" = _Xs4sGPOu;
        "R3kbY7Hw" = _R3kbY7Hw;
        "hR8fXbl8" = _hR8fXbl8;
        "yJB4sgpl" = _yJB4sgpl;
        "v5AS6jea" = _v5AS6jea;
        "937dlgQR" = _937dlgQR;
        "HQm6kTn0" = _HQm6kTn0;
        "Uglu62NN" = _Uglu62NN;
        "s17IinIf" = _s17IinIf;
        "a1PQwaXr" = _a1PQwaXr;
        "wWlzytAt" = _wWlzytAt;
        "TDqeKSGB" = _TDqeKSGB;
        "CmYme5s0" = _CmYme5s0;
        "YeirxOhF" = _YeirxOhF;
        "IEE7Uikr" = _IEE7Uikr;
        "IwNFudQO" = _IwNFudQO;
        "cD6iDy5Q" = _cD6iDy5Q;
        "a6GvGkYD" = _a6GvGkYD;
        "DqOMMC1I" = _DqOMMC1I;
        "xGdcS2bd" = _xGdcS2bd;
        "KtX9X5Av" = _KtX9X5Av;
        "HJAt2Vrq" = _HJAt2Vrq;
        "1oIYOYmo" = _1oIYOYmo;
        "yWJFYf9T" = _yWJFYf9T;
        "ZgtAWFlC" = _ZgtAWFlC;
        "uXFPRtOn" = _uXFPRtOn;
        "jtwPVQOc" = _jtwPVQOc;
        "e7E7gvsB" = _e7E7gvsB;
        "sTdyu005" = _sTdyu005;
        "R1452FW7" = _R1452FW7;
        "1SuwvQCa" = _1SuwvQCa;
        "p9u2Gio1" = _p9u2Gio1;
        "WaZCC6Ef" = _WaZCC6Ef;
        "forge-1.19.3" = _EoShnJ8E;
        "forge-1.19" = _R1452FW7;
        "forge-1.19.1" = _R1452FW7;
        "forge-1.19.2" = _R1452FW7;
        "forge-1.17.1" = _v5AS6jea;
        "forge-1.18.2" = _937dlgQR;
        "forge-1.19.4" = _1SuwvQCa;
        "forge-1.20.1" = _p9u2Gio1;
        "neoforge-1.20.1" = _p9u2Gio1;
        "neoforge-1.21.1" = _WaZCC6Ef;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamethysts!";
            id = "57MyRE0A";
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
in callPackage fn {version="WaZCC6Ef";}