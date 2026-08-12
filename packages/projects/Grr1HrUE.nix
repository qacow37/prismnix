{lib, callPackage, ...}:
let
    versions = (let
        _3909Zb6B = {
            "id" = "3909Zb6B";
            "file" = "indicatia-mc1.18.2-v6.2.0-fabric.jar";
            "hash" = "sha512-GZzEw2sSu8Ih4QzF/CYFC9dpUpSjY2viRYqnm7bdfw66tyXEnJpN4fwbrBeMnQMhfx0dv4uZgCVlkV3Ly+fv0A==";
        };
        _NpWrb380 = {
            "id" = "NpWrb380";
            "file" = "indicatia-mc1.18.2-v6.2.0-forge.jar";
            "hash" = "sha512-2zGeTAPrlFnS0SUV/DWbUU0CrrOf3sBqSyGefIfwC0fsr/dr2c5RHAVYBLND+6/BR7dH6b4mvPwr2kuPFCIVhw==";
        };
        _TSKroiLu = {
            "id" = "TSKroiLu";
            "file" = "indicatia-mc1.19-v7.0.0-fabric.jar";
            "hash" = "sha512-oS2/bEmg6lPQjQ3Pb4sBj03JnQRIFGG+gb+1F1jB55AZr5gMaLGgGhRmZ0WAh88wO38Vs+qS6pmFgu0ixjyAzA==";
        };
        _AfB53gu9 = {
            "id" = "AfB53gu9";
            "file" = "indicatia-mc1.19-v7.0.1-forge.jar";
            "hash" = "sha512-GJcJrB29vs5YK04ScPhZw+yZls6gxrnSzvpbDodOGIYDIQeMsV/vFLBZC0OO2kl3SZXY1G/1/xgHWyRHJa2qUQ==";
        };
        _RGEqrJjd = {
            "id" = "RGEqrJjd";
            "file" = "indicatia-mc1.19-v7.0.1-fabric.jar";
            "hash" = "sha512-KpFLzJrz4ErZU4duEau/qh+yyB48VJmDP7Mrhr/ywXWFsw2hwfMT/w+ND1jHa/xsMz/Wu1CDzqN8ZQW20LVSIQ==";
        };
        _hOciAuDX = {
            "id" = "hOciAuDX";
            "file" = "indicatia-mc1.19-v7.0.2-forge.jar";
            "hash" = "sha512-pxaD5+1KbciF4sC4VL71tksz5xE9NdIx1VbPc2JxutOOkl3q/D1olW05WUzm16ygxuQeAu4Qi+Ic7IVJMz59Xg==";
        };
        _vkaaHUDd = {
            "id" = "vkaaHUDd";
            "file" = "indicatia-mc1.19.3-v7.1.0-fabric.jar";
            "hash" = "sha512-4Xzfb+crtvZ1hwk03kXsEtTI+VX98I44Dm9EzXe/8AizGUxnLNZZnwQuJv2oMeFJSBUA7yKh6de5SjKU4sgf1A==";
        };
        _oVTj1FXB = {
            "id" = "oVTj1FXB";
            "file" = "indicatia-mc1.19.3-v7.1.0-forge.jar";
            "hash" = "sha512-fRdngLtbK8ZXijq6SexDB1Yrjqu1EvNWoqwoY0haOcGS/BnBJoB9bHuJODUgQDBeDgPqSuwi+ZZjiqyQuboqkQ==";
        };
        _HAVPQXe5 = {
            "id" = "HAVPQXe5";
            "file" = "indicatia-mc1.19.3-v7.1.1-forge.jar";
            "hash" = "sha512-d04GsIcynEi3xBwz3Sj6udd0ePErprYmkvjqn3mzcvzB8KQYYrbJYMhXodhZQHp1dg3ZNMXITqxuHfUm0RU8rg==";
        };
        _xIPLdJ6I = {
            "id" = "xIPLdJ6I";
            "file" = "indicatia-mc1.19.3-v7.1.1-fabric.jar";
            "hash" = "sha512-ZqaFwEqCEjSbQwEI0rzwHqe7JJGSlQzkdqCGTwMPEg8z+IijchuprPZnqJSL6xOkfHRywKOoKNJPiwocrxgu+g==";
        };
        _UYbIgpFw = {
            "id" = "UYbIgpFw";
            "file" = "indicatia-mc1.19.3-v7.1.2-forge.jar";
            "hash" = "sha512-b+DLkmAi2pyXZLiEDxg7GgsOg4rEIMP/ThAxPFdUrybD+iJ2nUssL2H977ZDeX4JdvodJrqRBn2BlWrFw02hqw==";
        };
        _sNHPYYGs = {
            "id" = "sNHPYYGs";
            "file" = "indicatia-mc1.19.3-v7.1.2-fabric.jar";
            "hash" = "sha512-NOXZ5mS4A8L30WEnLazjKoZ28u8MKsp/axpo4y3lJDzAmJte9USiewvarads+kissLSFeqW1PoGVnmGxPOi+Pw==";
        };
        _9JraJKYb = {
            "id" = "9JraJKYb";
            "file" = "indicatia-mc1.19.4-v7.2.0-fabric.jar";
            "hash" = "sha512-zI3onvmVEw7FMju0EqHlyhabrTWU6fGqGTBkgI8zz5icCcQHCE3hDOgLgpUCTe+dTN0PcP7U7DgK65SKJi6Onw==";
        };
        _7y63Ac7Q = {
            "id" = "7y63Ac7Q";
            "file" = "indicatia-mc1.19.4-v7.2.0-forge.jar";
            "hash" = "sha512-eyu0WOz3m9xJ8+/xITwUb5HGvh9TTA6ofORkf0XJOC3dbuQketd5LOFkTwZjK8l+YdvSWuKLxlZBbjZ8a8xqeg==";
        };
        _yTUjNBmn = {
            "id" = "yTUjNBmn";
            "file" = "indicatia-mc1.19.4-v7.2.1-forge.jar";
            "hash" = "sha512-YSurj26sHj/RspZLXkWqMvQhd2cJ22bPAiJ1JYOs8Avev947GmAbS7IAffkzvxvw6cxsowzPrVRfVanHZZV+zw==";
        };
        _tVGYkZmq = {
            "id" = "tVGYkZmq";
            "file" = "indicatia-mc1.19.4-v7.2.1-fabric.jar";
            "hash" = "sha512-IwHocOwHxIjrDjFdY4/ZgN7mp+S/aIf+WYXLWxtBLQ815bX3fNuQXjp+GKTuBgAtl/LL6ukHy4YHgXCyS2UyYg==";
        };
        _TGcWWLNj = {
            "id" = "TGcWWLNj";
            "file" = "indicatia-mc1.20.1-v8.0.0-forge.jar";
            "hash" = "sha512-Jh6UCO1F5kLcDvwQLqjsQ8WYHQnM7AkyPrqPmqPz5kUoDT81hPb8J4dpoU9BIB4qfHdPViWnKgHc1LuxhrYODQ==";
        };
        _P3vNl3YJ = {
            "id" = "P3vNl3YJ";
            "file" = "indicatia-mc1.20.1-v8.0.0-fabric.jar";
            "hash" = "sha512-tWWrAj///XoWSDHQeEjRwFhh7jfs9o3qocMjxrxR/BsLeGxPE4cPULASY2Wvvlf+dKkZVuTftUz5c0ld9SDbsw==";
        };
        _TCTAKWfT = {
            "id" = "TCTAKWfT";
            "file" = "indicatia-mc1.20.2-v8.1.0-fabric.jar";
            "hash" = "sha512-Tdyx5PsxzWCb70kBczLiWyihpYIKa6AixkAtIaDhfmXQ3LFtq9BCRKhHv381pkPihPjHi1oujFvwgH+Y2U7Zog==";
        };
        _UyIlG81R = {
            "id" = "UyIlG81R";
            "file" = "indicatia-mc1.20.2-v8.1.1-forge.jar";
            "hash" = "sha512-atektKBFntxM8N8GAsHKT2E4+GMrmunEi0BGHYK2Qq4KpJt/MsfE41iSOIdTee6ij9EvNp0Iwuyu7ITGky29sA==";
        };
        _D1IqnEps = {
            "id" = "D1IqnEps";
            "file" = "indicatia-mc1.20.2-v8.1.1-fabric.jar";
            "hash" = "sha512-udwGMNiuKZh+sCPD2hXCGd4AbLRceH0TQk3UlqqJXaqJwUn3h1H1qIStH0VfiL871PB78HBWk7lPIX1VdY8FWA==";
        };
        _aJ06bOYr = {
            "id" = "aJ06bOYr";
            "file" = "indicatia-mc1.20.2-v8.1.1-neoforge.jar";
            "hash" = "sha512-nsBJH1bcSmwyMpTtS4gdfVkus/wCISdxtCCQ1RWt5JhYGVJ+I02SB6F4h2uRX5GcnQtapX/3zSC1VgriLtNlaw==";
        };
        _WQKP70Lj = {
            "id" = "WQKP70Lj";
            "file" = "indicatia-mc1.20.4-v8.1.2-forge.jar";
            "hash" = "sha512-sAOcDUh0eGqSZcFOsWdZQdi0e5z3+dMa9Z5fuL8LpnCzST76MR3CXeKKug7S2i8ueo470rloUwciJmIxz4yNDA==";
        };
        _OGEpgCjr = {
            "id" = "OGEpgCjr";
            "file" = "indicatia-mc1.20.4-v8.1.2-neoforge.jar";
            "hash" = "sha512-UAQACypFr8XjeFIYtI8hBo05p4Y2AngAfQAMORDB6yhzpxyPqj/2Hso2lu/3JY83CV+LnJF7JsTzMMFhRd1qqw==";
        };
        _4hXpDdwW = {
            "id" = "4hXpDdwW";
            "file" = "indicatia-mc1.20.4-v8.1.2-fabric.jar";
            "hash" = "sha512-dXunho9hk2ZY6sUu9k/Ua2CjD1npz+CFyYvPCawJxfubtosXZntlTNHQERrlegkRSQ7AUWuGJfAjHJLjcnvQsg==";
        };
        _fL7XLto9 = {
            "id" = "fL7XLto9";
            "file" = "indicatia-mc1.20.6-v8.1.3-neoforge.jar";
            "hash" = "sha512-5ekZYaeAB9icGML8evA7QecItpGOr+hAXeT9eeJuY3iiW6zKPLjLn1c36cb1V25xiLbtvmsB/AMwmk2SNrltVg==";
        };
        _BxTvs6Zm = {
            "id" = "BxTvs6Zm";
            "file" = "indicatia-mc1.20.6-v8.1.3-fabric.jar";
            "hash" = "sha512-dtskSqcIHlKLIeVv2iOmcM29avdp1MNsNKzy05gIe4HkeqDVVN7XvVpOdaLKYWpqt5miAFNISJ04S4jdDDh46w==";
        };
        _PkJfmQjw = {
            "id" = "PkJfmQjw";
            "file" = "indicatia-mc1.21.1-v9.0.0-neoforge.jar";
            "hash" = "sha512-S2svuoBE3XsfppnKHczlxw4pffcafCU9c1fqgrQFZz1jtCNSlxB3CLoM59BxmRYNryPTmr5qaZ2j7g/YrrIwCg==";
        };
        _QJUGIbdF = {
            "id" = "QJUGIbdF";
            "file" = "indicatia-mc1.21.1-v9.0.0-fabric.jar";
            "hash" = "sha512-/SMGa2qdS8rB8vheZJDnTQTjjAuuG95G8VtiYmDcC5ERv402WDURHVVW3gPEF+wn9vcDQjZ2pEc3L3n3vAeQVQ==";
        };
        _qt7jWpqZ = {
            "id" = "qt7jWpqZ";
            "file" = "indicatia-mc1.21.4-v9.0.0-fabric.jar";
            "hash" = "sha512-dW0V3Hym1Drheq9wlP4mRj5l4rLcbs23QtV78QeijOSVAQM5K9UKMNLiVJwLcc+xInszLHjTWnd/HHJbh3Zsng==";
        };
        _h5KwGWEh = {
            "id" = "h5KwGWEh";
            "file" = "indicatia-mc1.21.4-v9.0.0-neoforge.jar";
            "hash" = "sha512-DQRJR5Za941Wxj+a+OarezmnQDMLK497cEfVW5e5W8Vtg7lX7BxzVW83pHzD0PzrKOhXlJNAofEs6bdvou9F1A==";
        };
        _zM7A4DuL = {
            "id" = "zM7A4DuL";
            "file" = "indicatia-mc1.21.4-v9.0.1-neoforge.jar";
            "hash" = "sha512-06FvJLWHQFuPv8GYcQCMNUzUCy+nWYvKwMIcr9oJoAh+7DciGeAKRNuTCJgVILQJJ/4KtYuJJohU8ueHoOx+7Q==";
        };
        _jsk9NUcw = {
            "id" = "jsk9NUcw";
            "file" = "indicatia-mc1.21.4-v9.0.1-fabric.jar";
            "hash" = "sha512-NUi3SnsA/sFaqq6YuoqkUWrFiu3OmQgUBE6qP48FUH1tJStedmHdwZj5/jyko3Rv5wILD/t1xauwYyEV0i2X3Q==";
        };
        _2QG7nOh6 = {
            "id" = "2QG7nOh6";
            "file" = "indicatia-mc1.21.5-v9.0.1-neoforge.jar";
            "hash" = "sha512-sOvCEKS5YW5qClMBZPgutyql5WtV1iZoiLHCdPrBhnsSkMetYwrnbnWbU1ygczajchz9eLd2W+9aFC3uC/ZrWw==";
        };
        _RDqdFfd5 = {
            "id" = "RDqdFfd5";
            "file" = "indicatia-mc1.21.5-v9.0.1-fabric.jar";
            "hash" = "sha512-85r/S9DSWdC+4sOiOIB7f2BukD7Tmhn82MNsjPDRLdAG/NRwAuiuzslDVZ//HCNWUFpescOHGmyXTsXWNLLTTw==";
        };
        _iFVOGhKx = {
            "id" = "iFVOGhKx";
            "file" = "indicatia-mc1.21.6-v9.0.1-neoforge.jar";
            "hash" = "sha512-L+ulH56gawxUf2HK/395hIVZdPr2CohksURA7NX0ksbq2m4X6wCiJ2DSwz1wtPNzC+7oo1n+YdJp0IubkQW42Q==";
        };
        _mWAOy0eq = {
            "id" = "mWAOy0eq";
            "file" = "indicatia-mc1.21.6-v9.0.1-fabric.jar";
            "hash" = "sha512-LWUyKrp5gNC/RpwOXtIamgosRjjZpcpZacTgAXc2vb+FrLY5IuXwErcCbJYLwsKkbgyjDmr0dyIBoYEgf9CSUA==";
        };
        _1uJ78umg = {
            "id" = "1uJ78umg";
            "file" = "indicatia-mc1.21.1-v9.0.1-neoforge.jar";
            "hash" = "sha512-3853cioWjfyYp6vn/Jfl4dcH3RosuoOFwzhWAcj/0+ZCEwMg1+w35YYkgzbq/Yc9ZZ3pFzWgHINxXJjxWpO4Sw==";
        };
        _fUBmLCXf = {
            "id" = "fUBmLCXf";
            "file" = "indicatia-mc1.21.1-v9.0.1-fabric.jar";
            "hash" = "sha512-Tr2Igu6/cLInfA9aRoybKScw/VIiQPe3KxyLsijNSZsdaJYP+8x32uigCuOYQKOphTMpn28T82kpefu5OiUf8w==";
        };
        _6vUWuuRR = {
            "id" = "6vUWuuRR";
            "file" = "indicatia-mc1.21.8-v9.0.2-neoforge.jar";
            "hash" = "sha512-XT1A7J9e4ggK8zAY7MllL2WkK0dNkFxtsPrQIP+PNTe/4FYTiL6bdeVjX3uLT/6oqUakWYp5/e5nczOD8+K5MA==";
        };
        _777Jsq1n = {
            "id" = "777Jsq1n";
            "file" = "indicatia-mc1.21.8-v9.0.2-fabric.jar";
            "hash" = "sha512-px3z/9tDTYHMdWq+0aQzhk2Psla97i7o1/V0u5aqI6L4aN23GEeqMsAj0ktfpYIow898gD7RYYbWWoIMKuYm5g==";
        };
        _axwkZI2P = {
            "id" = "axwkZI2P";
            "file" = "indicatia-mc1.21.10-v9.1.0-neoforge.jar";
            "hash" = "sha512-r+PnBXXAz9N2dwhTI/MAtCXkR79RWckUVStaUOoVJUig7/l9EoKK+d3ZSvVKB4O9MX8jJX0T9ftG2dqVKibx5Q==";
        };
        _DpOicX2g = {
            "id" = "DpOicX2g";
            "file" = "indicatia-mc1.21.10-v9.1.0-fabric.jar";
            "hash" = "sha512-LVEomDOeoiPtHCN7LQ4+LdQy5SuiDD4ricit/imEPDJcxoJ+PD1gdO/sXGzU5rsn4GuOnXs4DOyp058UiaJsPg==";
        };
        _yfiCBwRN = {
            "id" = "yfiCBwRN";
            "file" = "indicatia-mc1.21.10-v9.1.1-neoforge.jar";
            "hash" = "sha512-BnT7gQnkNhhdiUxr881/QQC7ykXQeWIHvwbkYL57fo7CVArsxfVO9jbVEc7xG4Ojjvg8Ed/pndrXMeI+e9AtRw==";
        };
        _FACd8Syl = {
            "id" = "FACd8Syl";
            "file" = "indicatia-mc1.21.10-v9.1.1-fabric.jar";
            "hash" = "sha512-yBV3R10HGo6Y95gpydYHWBVDmXUJCf/HzIZDPirrSrLH42XYCrz59L9IxlwjWbCc48KSsC09vnHcG5DN8+scTQ==";
        };
        _pi4Wfejt = {
            "id" = "pi4Wfejt";
            "file" = "indicatia-mc1.21.11-v9.1.1-neoforge.jar";
            "hash" = "sha512-j2f/Oev81E1vj+VxLgglVJ9THRAerRorxrabSB1aFL1qP3FDuu3D5cdN1liFnKNPfNJVissAhtTJe1z+NsskJA==";
        };
        _jZlkKzBi = {
            "id" = "jZlkKzBi";
            "file" = "indicatia-mc1.21.11-v9.1.1-fabric.jar";
            "hash" = "sha512-XiOcS8vfd5lTIaKx4bQ+p48/Xqogeir07nDY94SOjtLzAmnPCrrL9y2W9tkBpxeZhVg1dnqb+0kv0JGo7CCBww==";
        };
        _ACM8JSYE = {
            "id" = "ACM8JSYE";
            "file" = "indicatia-mc26.1.1-v0.0.1-fabric.jar";
            "hash" = "sha512-TYx9yH4CCry5e7Zd+6XWK/0BO7ZVR7wvbb5b45Blp8qcNEvpt/z6ZCxQsWrAfe83x5vHRwwhVP4GJIpBGS97/A==";
        };
        _WXlCikiz = {
            "id" = "WXlCikiz";
            "file" = "indicatia-mc26.1.1-v0.0.1-neoforge.jar";
            "hash" = "sha512-C7azKHIkW99PoyGcUVtYAVU500d9T3Km3ZYNVCFlXHyLaFifc2BxGWGYLFDv1fCMAUivy51t2jqvZS7p1WghPg==";
        };
        _8jnShXen = {
            "id" = "8jnShXen";
            "file" = "indicatia-mc1.21.11-v9.1.2-neoforge.jar";
            "hash" = "sha512-EyMubij0RT15ejvbNwXrjYjcwzKJkRV2yMOUVnw49jhPwPhNyUgAAAW9zI+A+eTXzSycphDMg7Z3lqv3Vky1kw==";
        };
        _gEQuz9Go = {
            "id" = "gEQuz9Go";
            "file" = "indicatia-mc1.21.11-v9.1.2-fabric.jar";
            "hash" = "sha512-JxdwNBj9kSZrgSMJk8QtPOOqqTKGNZsUeW8QQFNc8ZEDXoSIySUn0hHzlUn61CvSwF9mZaOp9ce2o4lXJxvzsw==";
        };
        _X6U0lObw = {
            "id" = "X6U0lObw";
            "file" = "indicatia-mc26.2-v26.2.0-neoforge.jar";
            "hash" = "sha512-r6eLKNYRyrWiu/HrLhJbjfS0PwMW35x086SKUbeotuWaOxtRK2GQyBfvLCSg5U4LXXI8h907riPifGel7T9KQw==";
        };
        _kP0UM4ta = {
            "id" = "kP0UM4ta";
            "file" = "indicatia-mc26.2-v26.2.0-fabric.jar";
            "hash" = "sha512-EE1gZrsvrGV9hE/nhhP4JrGZe5Uf5rgdrTM1H2pOl4uMJbfIz/5fmZ7HZxGSEB8BscMaIUnIRguQ4X0r17Rh7Q==";
        };
        _6uxMRdZ2 = {
            "id" = "6uxMRdZ2";
            "file" = "indicatia-mc26.2-v26.2.1-fabric.jar";
            "hash" = "sha512-8SkC/psLqS/Uz6CTy0oYBdYhCyS5IVYp6bvM4lm339TOVQnUyh+EthXKJsWwaNcfGk7OR9GxUtS/QZSL9e0UHQ==";
        };
        _KIPpMLGH = {
            "id" = "KIPpMLGH";
            "file" = "indicatia-mc26.2-v26.2.1-neoforge.jar";
            "hash" = "sha512-oqP5se65DzcG0kQOcsnyF7jVj1sjiFDxfKShSGoj+ICPsStH/LiudUmpmjdDJFyjsvHxiqxoCJyjd4NmLULbmA==";
        };
    in {
        "3909Zb6B" = _3909Zb6B;
        "NpWrb380" = _NpWrb380;
        "TSKroiLu" = _TSKroiLu;
        "AfB53gu9" = _AfB53gu9;
        "RGEqrJjd" = _RGEqrJjd;
        "hOciAuDX" = _hOciAuDX;
        "vkaaHUDd" = _vkaaHUDd;
        "oVTj1FXB" = _oVTj1FXB;
        "HAVPQXe5" = _HAVPQXe5;
        "xIPLdJ6I" = _xIPLdJ6I;
        "UYbIgpFw" = _UYbIgpFw;
        "sNHPYYGs" = _sNHPYYGs;
        "9JraJKYb" = _9JraJKYb;
        "7y63Ac7Q" = _7y63Ac7Q;
        "yTUjNBmn" = _yTUjNBmn;
        "tVGYkZmq" = _tVGYkZmq;
        "TGcWWLNj" = _TGcWWLNj;
        "P3vNl3YJ" = _P3vNl3YJ;
        "TCTAKWfT" = _TCTAKWfT;
        "UyIlG81R" = _UyIlG81R;
        "D1IqnEps" = _D1IqnEps;
        "aJ06bOYr" = _aJ06bOYr;
        "WQKP70Lj" = _WQKP70Lj;
        "OGEpgCjr" = _OGEpgCjr;
        "4hXpDdwW" = _4hXpDdwW;
        "fL7XLto9" = _fL7XLto9;
        "BxTvs6Zm" = _BxTvs6Zm;
        "PkJfmQjw" = _PkJfmQjw;
        "QJUGIbdF" = _QJUGIbdF;
        "qt7jWpqZ" = _qt7jWpqZ;
        "h5KwGWEh" = _h5KwGWEh;
        "zM7A4DuL" = _zM7A4DuL;
        "jsk9NUcw" = _jsk9NUcw;
        "2QG7nOh6" = _2QG7nOh6;
        "RDqdFfd5" = _RDqdFfd5;
        "iFVOGhKx" = _iFVOGhKx;
        "mWAOy0eq" = _mWAOy0eq;
        "1uJ78umg" = _1uJ78umg;
        "fUBmLCXf" = _fUBmLCXf;
        "6vUWuuRR" = _6vUWuuRR;
        "777Jsq1n" = _777Jsq1n;
        "axwkZI2P" = _axwkZI2P;
        "DpOicX2g" = _DpOicX2g;
        "yfiCBwRN" = _yfiCBwRN;
        "FACd8Syl" = _FACd8Syl;
        "pi4Wfejt" = _pi4Wfejt;
        "jZlkKzBi" = _jZlkKzBi;
        "ACM8JSYE" = _ACM8JSYE;
        "WXlCikiz" = _WXlCikiz;
        "8jnShXen" = _8jnShXen;
        "gEQuz9Go" = _gEQuz9Go;
        "X6U0lObw" = _X6U0lObw;
        "kP0UM4ta" = _kP0UM4ta;
        "6uxMRdZ2" = _6uxMRdZ2;
        "KIPpMLGH" = _KIPpMLGH;
        "fabric-1.18.2" = _3909Zb6B;
        "fabric-1.19" = _RGEqrJjd;
        "fabric-1.19.3" = _sNHPYYGs;
        "fabric-1.19.4" = _tVGYkZmq;
        "fabric-1.20.1" = _P3vNl3YJ;
        "fabric-1.20.2" = _D1IqnEps;
        "fabric-1.20.4" = _4hXpDdwW;
        "fabric-1.20.6" = _BxTvs6Zm;
        "fabric-1.21.1" = _fUBmLCXf;
        "fabric-1.21.4" = _jsk9NUcw;
        "fabric-1.21.5" = _RDqdFfd5;
        "fabric-1.21.6" = _mWAOy0eq;
        "fabric-1.21.8" = _777Jsq1n;
        "fabric-1.21.10" = _FACd8Syl;
        "fabric-1.21.11" = _gEQuz9Go;
        "fabric-26.1.1" = _ACM8JSYE;
        "fabric-26.1.2" = _ACM8JSYE;
        "fabric-26.2" = _6uxMRdZ2;
        "forge-1.18.2" = _NpWrb380;
        "forge-1.19" = _hOciAuDX;
        "forge-1.19.3" = _UYbIgpFw;
        "forge-1.19.4" = _yTUjNBmn;
        "forge-1.20.1" = _TGcWWLNj;
        "forge-1.20.2" = _UyIlG81R;
        "forge-1.20.4" = _WQKP70Lj;
        "neoforge-1.20.2" = _aJ06bOYr;
        "neoforge-1.20.4" = _OGEpgCjr;
        "neoforge-1.20.6" = _fL7XLto9;
        "neoforge-1.21.1" = _1uJ78umg;
        "neoforge-1.21.4" = _zM7A4DuL;
        "neoforge-1.21.5" = _2QG7nOh6;
        "neoforge-1.21.6" = _iFVOGhKx;
        "neoforge-1.21.8" = _6vUWuuRR;
        "neoforge-1.21.10" = _yfiCBwRN;
        "neoforge-1.21.11" = _8jnShXen;
        "neoforge-26.1.1" = _WXlCikiz;
        "neoforge-26.1.2" = _WXlCikiz;
        "neoforge-26.2" = _KIPpMLGH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "indicatia";
            id = "Grr1HrUE";
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
in callPackage fn {version="KIPpMLGH";}