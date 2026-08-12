{lib, callPackage, ...}:
let
    versions = (let
        _TSSmltfX = {
            "id" = "TSSmltfX";
            "file" = "Cobblemon Level Up Moves Starters.zip";
            "hash" = "sha512-toqpTrtthf+cTC4aGYOEqFjXVn/aRlIWyW2s0+V/RcLatN62Zyz7IADSi8JUfHAXhG2Wks55CxTCAZxhtseC3A==";
        };
        _nd0l763N = {
            "id" = "nd0l763N";
            "file" = "Cobblemon Level Up Moves Starters.zip";
            "hash" = "sha512-DauqJLuvWETw+UKbZJfk8NQxukpO8k/Y8TSGbkXMKzgWUaNa14nsf/TmJYeXkOD7hROzwTvUAYT3c+0xPBILCQ==";
        };
        _cXcO2l7n = {
            "id" = "cXcO2l7n";
            "file" = "Cobblemon Level Up Moves Starters.zip";
            "hash" = "sha512-qXhNmFtFdyyWKDd8ZnKZ5wH4N0TLR+RP0uVEyiZNziFNuVCNa8BK4zRgeDCu8O2RUWIFCzt/V1ajEeU8vcKk+Q==";
        };
        _XymFXUfT = {
            "id" = "XymFXUfT";
            "file" = "Cobblemon Level Up Moves Eevee.zip";
            "hash" = "sha512-jxrAkKCnNZzko3qLfV3R4VDlhr+KDqsQLlKYdBMLGggPQ5yB8iy7Irba3ARhUiQUztkX58yMs+fg7l6c3kebag==";
        };
        _LNPsAtH3 = {
            "id" = "LNPsAtH3";
            "file" = "Cobblemon Level Up Moves Starters + Eevee.zip";
            "hash" = "sha512-YI9GujGUUbpIFnN6ZAyGbswWZfL7dF+T4dZWAk2vYKixwsMUBawDUtKRLM3bC5CnZ2GK36OdC4PJBFielukDlA==";
        };
        _W7bWHo4R = {
            "id" = "W7bWHo4R";
            "file" = "Cobblemon Level Up Moves #1 Randoms.zip";
            "hash" = "sha512-f5b5gPWCpNm6QU1Mo8mBflslHeAe356HNqtI/14ocByDqJMCZi9s4j0EV8LULg+nurWAnoozcgQqP9a2KH3bXw==";
        };
        _GJBlsx9l = {
            "id" = "GJBlsx9l";
            "file" = "Cobblemon Level Up Moves 3.0.zip";
            "hash" = "sha512-puU7ZaDAJKgFuO3TFzYGuYVhtUzwftJvEauBvSHQO4jQVzMzJ29Kwta/DpWVVcSN57/lLWcpSqcPxi4Qd/WjGA==";
        };
        _PRbXiQMR = {
            "id" = "PRbXiQMR";
            "file" = "Cobblemon Level Up Moves #1.1 Randoms.zip";
            "hash" = "sha512-UnaUb7t2nWJ5/C/f16SCpcitYzuxd5WFIaaQbWnaS0SenP3cxmAXaR388OpCGC0RwNGyGd6KGh1VwvgVTVc1JA==";
        };
        _4KQlwVjy = {
            "id" = "4KQlwVjy";
            "file" = "Cobblemon Level Up Moves 3.1.zip";
            "hash" = "sha512-r/90krTm8jYBBrVw8Kh8b3VV3nqxx+alhPfZ/yAIa88v2k+u41mC3nKreSkJDlIHIzHRWIHp0DQro6vD8Iyxcg==";
        };
        _mRqVHu9l = {
            "id" = "mRqVHu9l";
            "file" = "Cobblemon More Level Up Moves #2 Randoms.zip";
            "hash" = "sha512-f2nebwBh/dTqXYHBGbh5g3B1lBewxKgHVu90SkA853u3ajj7WJxwva2FNtqMtBkF204R0j+Xr8Szj7JNnIMqAg==";
        };
        _gGV5cg7X = {
            "id" = "gGV5cg7X";
            "file" = "Cobblemon More Level Up Moves 4.0.zip";
            "hash" = "sha512-St8D6O/Pq+kbQJB/2mYKXLLQHg8MATGpvmnUTNTtIn3JfKEUqxyhplI+WsD3+5g6joU54BILeaQ3UdwLL+Q2UQ==";
        };
        _Tt8UuTGc = {
            "id" = "Tt8UuTGc";
            "file" = "Cobblemon More Level Up Moves #2.1 Randoms.zip";
            "hash" = "sha512-4ZlPXqfn2qVMxQg0YZPJoPHR4IXccho1ROAeYgklgUkEQ6MjHvnTRCV5dgdikpW32quG8HwDBms+4CTqNMfD7A==";
        };
        _ZELz6Aiq = {
            "id" = "ZELz6Aiq";
            "file" = "Cobblemon More Level Up Moves 4.1.zip";
            "hash" = "sha512-b75nX3IN5ZM8HgkElz3aGxcnMJSRxPF4mFLBoaosXxgkoRuK024SJPq2h+gSeTlgPIieyDjjCQ1SRp+a9lGyRw==";
        };
        _7SrhLvTU = {
            "id" = "7SrhLvTU";
            "file" = "Cobblemon More Level Up Moves #3 Randoms.zip";
            "hash" = "sha512-FWGdUCoQd9bj0+XaRwtjGHKFbxmsx2UFtydc/fwvvySmf1fLrXt9RS0vc2mbKOGrnVyBYC0pO9K4kA+OLnzQCw==";
        };
        _Kn3FsLVn = {
            "id" = "Kn3FsLVn";
            "file" = "Cobblemon More Level Up Moves 5.0.zip";
            "hash" = "sha512-oaoqCn5noJbu3V7PkO3cFAA6ADleHvWewcTVSqEGGjxtVm7C+LPj8r/imRRS5os6tDRZUn2uxZP8oOT7n/5Chg==";
        };
        _7s9HTt14 = {
            "id" = "7s9HTt14";
            "file" = "Cobblemon Level Up Moves Starters 1.3.zip";
            "hash" = "sha512-itOUl+eEAqiJFAC8QVNv4mtmIfqa7crvmaWf1C1XKHe8Sp5xDkbNNpko0bQg7oZ1hFET2UWkNTYSjFF1J7ReQw==";
        };
        _qcDaiHkm = {
            "id" = "qcDaiHkm";
            "file" = "Cobblemon More Level Up Moves #4 Randoms.zip";
            "hash" = "sha512-3C88WQD2nrVE+SgSP6K436to9NEVpYIdQL85BtLYfdS8fHMNbxufWQw4sS6tTEH576SRp0lZhpn/Ju1A/B3vsw==";
        };
        _bmlSMtoP = {
            "id" = "bmlSMtoP";
            "file" = "Cobblemon More Level Up Moves 6.0.zip";
            "hash" = "sha512-O90b6jIEC2u3XOpjLhzHjCNKZIyy1iH5g7W63w7FZrWvibXjryTOU+jHxsgf1lW2aHySR3PX0p9oUg37gX3hYA==";
        };
        _ibfL0unq = {
            "id" = "ibfL0unq";
            "file" = "Cobblemon Level Up Moves Starters 1.4.zip";
            "hash" = "sha512-qnWpQL2/a6TUwkccVg+h0t97wkkJUlTA5pBRxLW9KreNFTxehyoTPW8wxar9BWYqMNvYBiao/IJwNmLEi2Aeeg==";
        };
        _ZtWEfS2l = {
            "id" = "ZtWEfS2l";
            "file" = "Cobblemon Level Up Moves #1.2 Randoms.zip";
            "hash" = "sha512-WvO3OP5xkbLOd6X4mI0XW+ZYARv0U64I/MtcbDoSCeTkoLIu+BVvVsNGOwmOcd7qAokZo8Z9YDYCInNMf+kXAA==";
        };
        _BULuTSYn = {
            "id" = "BULuTSYn";
            "file" = "Cobblemon More Level Up Moves Fossils.zip";
            "hash" = "sha512-TUR5W2NPtLJWI1P6A1Kgx+cpH6gLXzV8Kdu0MjV2txe11+7CROgMQ20Ko3YXrxSC/hYcoj7LGtdxQf+RDFZn2g==";
        };
        _P5nQf2vC = {
            "id" = "P5nQf2vC";
            "file" = "Cobblemon More Level Up Moves 7.0.zip";
            "hash" = "sha512-wVNpocwDeSZLLhrw08svkBedkqURIZiW/FpL3pUzJChJGb5rLSOJRAPpIifP7fkwgVoIReAzOnW7GmMasMGZhw==";
        };
        _wfJYx7L2 = {
            "id" = "wfJYx7L2";
            "file" = "Cobblemon Level Up Moves Starters 1.5.zip";
            "hash" = "sha512-dtBZYA90/jbtPyqwK9KZzmleX5k4LINsE1B6pmbAoBZSDeX2sBg8EHJ5fmZcf9Us9G1g0fjpUJ5gKfzklpYZMw==";
        };
        _6yPxq9vM = {
            "id" = "6yPxq9vM";
            "file" = "Cobblemon Level Up Moves #1.3 Randoms.zip";
            "hash" = "sha512-UMGn7uMl+ACoYpHv5AJcKdjUDvGk0k2kUwkMla6es842d70wPmVUpd4twuoBFBNP6t7MvC7TvF47Nk6IbSSEDg==";
        };
        _xQutjavV = {
            "id" = "xQutjavV";
            "file" = "Cobblemon More Level Up Moves #2.2 Randoms.zip";
            "hash" = "sha512-c+NCRrhDTrQZA4EPAMPAutImh6xqbiIm+QewBftj1/xBQ+hIqAYnjb+dhci+CydLbNTfXAMHjYvkiYbvxgIVaA==";
        };
        _eDBAYGNu = {
            "id" = "eDBAYGNu";
            "file" = "Cobblemon More Level Up Moves #3.1 Randoms.zip";
            "hash" = "sha512-hRpVQJ3k0IINna0HAG7adqZfPEw8YnHIhZ4EOk9dBLztESoJq8iXhUPGpcxJ4yYnyatXyN8F43AnL/l6UgcdbQ==";
        };
        _sovjt5pE = {
            "id" = "sovjt5pE";
            "file" = "Cobblemon More Level Up Moves 7.1 Fossils.zip";
            "hash" = "sha512-nJtRAmSitYslnh9zffS2uF79l/yHziIlkE/YnYF5eab/I10AqR6rztYy4VyqAFOu5rPcTMzpGlH4r4H27n59XA==";
        };
        _vuzyzlkW = {
            "id" = "vuzyzlkW";
            "file" = "Cobblemon More Level Up Moves 7.1.zip";
            "hash" = "sha512-SSeV3W4bIJa0TgHK2SiGscJikYrxO1Pxi2TolVLHb6412oDTG3DYRYaqeZeTYKsOKnaNp8BvNn1rqZWT0G50YA==";
        };
        _FmjIaJXE = {
            "id" = "FmjIaJXE";
            "file" = "Cobblemon More Level Up Moves #3.2 Randoms.zip";
            "hash" = "sha512-AVYuK9tGVwZJN9j9jt+/oZVLXHYVoC8QcwBiIEW6Brc/KsAMccjS29SyEX2kceBFY7T69stEjBKQNIoeAWnBog==";
        };
        _fDylB1gR = {
            "id" = "fDylB1gR";
            "file" = "Cobblemon Level Up Moves #1.4 Randoms.zip";
            "hash" = "sha512-wHPI+CTbg7mXrvbOn8WFsZqVMFkBwY3H4XQAvwyXqBUkwqfWgKGFGYGGFHxJtwM8ghAwFepGhYCU6HO6x2WNgQ==";
        };
        _Kf8YOO3z = {
            "id" = "Kf8YOO3z";
            "file" = "Cobblemon More Level Up Moves #5 Randoms.zip";
            "hash" = "sha512-yJxjs8GdXgnQ66dOGY/DgdxgqiRgKN6ARSidtLy+EazozRD06BFGC7oUQWSGfcjYJqHlNR9/hZSGTG91HEovSg==";
        };
        _8vaczsTO = {
            "id" = "8vaczsTO";
            "file" = "Cobblemon More Level Up Moves 8.0.zip";
            "hash" = "sha512-1wBWBEIX6qfdfLv9hjPSeEepPasTAMzS2/2JhIhcmXGiJsVPU0d4R3e1bdomo9Q4EoDnXrmnGjhRz8/IJObeVg==";
        };
        _AIevOnep = {
            "id" = "AIevOnep";
            "file" = "Cobblemon Level Up Moves Eevee 2.1.zip";
            "hash" = "sha512-O96ZvQT+Q2pQyGjrWpzC+F3qQY2f8nJtyRtQXj9ul14ICTJgoecZ6lJ4oAgZXOtZhfO9r9lpVOvwsU9hDtWYIA==";
        };
        _VACWNnFw = {
            "id" = "VACWNnFw";
            "file" = "Cobblemon More Level Up Moves #6 Randoms.zip";
            "hash" = "sha512-X6b4NFkB2df8iNUDj6I8rd9BSCkI8vhhzGYwWUX+orPkirHDeQNPc++X8gjjRCu+hMptZwuMaug/DZGsJnV7MA==";
        };
        _CvPpxBqj = {
            "id" = "CvPpxBqj";
            "file" = "Cobblemon More Level Up Moves 9.0.zip";
            "hash" = "sha512-pWDrIJnrJlnart+IliHEwdT/PXMNawtN3oiIPUOy/e6fkNB/8NWsq2U8sd3yyo+Jpa+VjaCylunZ9KzJ0SQK5w==";
        };
        _h9ZMEbqL = {
            "id" = "h9ZMEbqL";
            "file" = "Cobblemon More Level Up Moves #7 Randoms.zip";
            "hash" = "sha512-4gRmPMUBHJAZltmTeGjlbKZV6XII019yRy7HOjbh/fj261H1mCIttJL03hgtZ9Zlc2Bf/2XGXww1x8x0gdXq/A==";
        };
        _rHIHZCsq = {
            "id" = "rHIHZCsq";
            "file" = "Cobblemon More Level Up Moves 10.0.zip";
            "hash" = "sha512-abbUq71qwGgcMsTHJwOZ67OAqiQ+2B/Nk8s5ljCz7XQoe3yiYW8e0GPLi+aO1FZvMFo0JNjMHd5x10aPDhMd/w==";
        };
        _uqXlMY21 = {
            "id" = "uqXlMY21";
            "file" = "Cobblemon More Level Up Moves #8 Randoms.zip";
            "hash" = "sha512-TTu/LEXvK/+kx2vJIqe4J2dKG1i6Y5SDAjjwWHH4e31PZptVPteZnVrKWeg4XQvs0mzk/ACqqdvOFWK8qW7t9Q==";
        };
        _DZrDWRoK = {
            "id" = "DZrDWRoK";
            "file" = "Cobblemon More Level Up Moves 11.0.zip";
            "hash" = "sha512-glBDeZzh7Q8z2Q5dcKIO0MSzUzHHp36mj7z2B/jGoN3t76pf68CmCwLU0OSLnLLcbotnaON7gkTzdD8KvH6JZg==";
        };
        _W3VcApvc = {
            "id" = "W3VcApvc";
            "file" = "Cobblemon More Level Up Moves #4.1 Randoms.zip";
            "hash" = "sha512-/XpwSAjJEMAuEc6MJCpoQ5QpKgWBtZ/t0aG+KR+eOFRhciF+VtcfOtCc8ai4Jv0aW/ZcOMnF+Inbc3MQF1TR0w==";
        };
        _sSwtTcDO = {
            "id" = "sSwtTcDO";
            "file" = "Cobblemon More Level Up Moves #9 Randoms.zip";
            "hash" = "sha512-m1O/DXyQoWRQ1xf+WioqQ5b7zvc2U6b2+seXPkwpkBLi0AmIjwZOuEoDsfyizA6B4LqXa/N51XdOEOfMbZvZOA==";
        };
        _Ao5nuKwM = {
            "id" = "Ao5nuKwM";
            "file" = "Cobblemon More Level Up Moves 12.0.zip";
            "hash" = "sha512-cKFaOnIRXGosSVIWO2GEUZps4J09y2cfrClg0wpIXEIiXaTFRMMIqd2sRTg8bDtdsqXvNWjQmpg6QPv16bTo0A==";
        };
        _W0ZQu55U = {
            "id" = "W0ZQu55U";
            "file" = "Cobblemon Level Up Moves Eevee 2.2.zip";
            "hash" = "sha512-tP9wXK1cNySZt/XHrSnWVUBSmmHbvqJUyQ3mIT4Gdw829ZAQvRSUZqYwzt9gD+WYh/WUk4VEtj+dBEajRfGkfg==";
        };
        _OEP63g6J = {
            "id" = "OEP63g6J";
            "file" = "Cobblemon Level Up Moves #1.5 Randoms.zip";
            "hash" = "sha512-pJWtBTQFcSi7RYOqUSh27iKYtQX9NiE9ajFnHR6BuKWvYOY/F1txv0vk0Nh5QGl8mton5fAbfAKIiNYEnIi0Tw==";
        };
        _IQMTbnaM = {
            "id" = "IQMTbnaM";
            "file" = "Cobblemon More Level Up moves #10.zip";
            "hash" = "sha512-RI+ABWjQqq9hXZWEuIqRTIwXEdBibonj1G9nDDNQwhX97ooNQVBTj1ap26UwRoGLdKjXe9Bel6VqsEe3WZt5fA==";
        };
        _Gs7NaY73 = {
            "id" = "Gs7NaY73";
            "file" = "Cobblemon More Level Up Moves 13.0.zip";
            "hash" = "sha512-rLhU7Whp0fXcdTJ3xse511EM+lO4Dccz/RFs9ZYfChaYbEZwcO4nMkWq0VqIRRBviV4iKQ2ceDgPY6QGPILPtQ==";
        };
        _SO4RsC1A = {
            "id" = "SO4RsC1A";
            "file" = "Cobblemon Level Up Moves Starters 1.6.zip";
            "hash" = "sha512-6FWTifWH7GYtoL4M5fH4MMfuk0UVTHGWRWoNfvgMVwmKUb6su0fC2Ilg4DHYviGyREKVzkfL9qsosIDnW2oTqQ==";
        };
        _RhSH89dl = {
            "id" = "RhSH89dl";
            "file" = "Cobblemon More Level Up Moves #1.6 Randoms.zip";
            "hash" = "sha512-FoH17x4nq0jAedLkTrsNvGUi4h83YHH5f+JFXgVhYPRhva/4dpRBZckQn4O5HSlEnqfy6Se0cdZL/PqEEGbm8Q==";
        };
        _QvGANf3K = {
            "id" = "QvGANf3K";
            "file" = "Cobblemon More Level Up Moves #Random 11.zip";
            "hash" = "sha512-B7fwAIJqVnCnCNYTv2ElO7GvZQY95kMaqOq8sURGv+RX7Due7uc4o+romh12EmoU0zoqAMzqnpHJNrpnx5bUTQ==";
        };
        _NOjsGUAE = {
            "id" = "NOjsGUAE";
            "file" = "Cobblemon More Level Up Moves 14.0.zip";
            "hash" = "sha512-3cHm/cK+xmLX1rg60E55t3HCvYZqibpy2u4CbnshT1CI71I9Skt+veI/DXCcaXHVolPXR/3hWTLB9bsBXA8+ag==";
        };
        _OWVw7DUf = {
            "id" = "OWVw7DUf";
            "file" = "Cobblemon Level Up Moves Starters 1.7.zip";
            "hash" = "sha512-oQjrgBDwwfYzX3GeiqufX53B9Rz8rPpg45WW3Yr7m/l3x/TZguxMcv77mGf0nN1sj3fZStQOfJoU/ZhxQIm9lQ==";
        };
        _GaYhWVsK = {
            "id" = "GaYhWVsK";
            "file" = "Cobblemon More Level Up Moves #2.3 Randoms.zip";
            "hash" = "sha512-AgTyFAQAuxbCKIy18TggFiXNYMcvrDgSxl69ib+rYOogNtTi0EOIg22DpdBTw1s316aLmy3qN59KOpC6wtWl+Q==";
        };
        _r3we0n98 = {
            "id" = "r3we0n98";
            "file" = "Cobblemon More Level Up Moves #3.3 Randoms.zip";
            "hash" = "sha512-dyjO+E65a2Ac20lJnUigQxQlITJcrxbqaUGH3K6nqwZeXIOLzTCwrOP9NKEZoehcNJGWc7vTzfaozm/jgZTySg==";
        };
        _8JKy1R9A = {
            "id" = "8JKy1R9A";
            "file" = "Cobblemon More Level Up Moves #4.2 Randoms.zip";
            "hash" = "sha512-zwihAiX90k7WEOwhWiNk2jLOZv3LVJaIlao20dJmWmmB7cnge/ClNbwt5UyY+tIgsiL8KcB57/1Ftn0mgR8dVg==";
        };
        _dWcs8YEQ = {
            "id" = "dWcs8YEQ";
            "file" = "Cobblemon More Level Up Moves #5.1 Randoms.zip";
            "hash" = "sha512-ooIjokKopGYkvLR1IOuOaiB33k6QI6QSa45JxAhWTBV5v1+BHAOiWORhhP2vYLzAD1a2hoPwkA8zLYzDBELD9Q==";
        };
        _c3Ijf9iY = {
            "id" = "c3Ijf9iY";
            "file" = "Cobblemon More Level Up Mega Showdown.zip";
            "hash" = "sha512-+p2Zn+rCwcU3zX/6xGpZHG+xMsr80XmFeJnOdiBZ6eB6C6H8+QkV8zsK08no2jFhoMMppe3i8BsmeY8B69+qMg==";
        };
        _Q4UGDRf8 = {
            "id" = "Q4UGDRf8";
            "file" = "Cobblemon More Level Up Moves 15.0.zip";
            "hash" = "sha512-IV0vBdH/e+JvoeeTrLDSh9EQ0n0Qp9gEvhbWWvnX2xSeWvPXBvaF3pkYv2QevjT7mTx6KcupwPeXTo0hcLZv5g==";
        };
        _E0LzRTHw = {
            "id" = "E0LzRTHw";
            "file" = "Cobblemon More Level Up Moves #7.1 Randoms.zip";
            "hash" = "sha512-umIJtw1MwCFjoMj7Yte4qCMaBHggx40xhLa+Na4Fy0ZVFwhPcB7MWltnQywUUbobNtIuhUelOwj3OlMmNzC8tA==";
        };
        _TLMLjX0u = {
            "id" = "TLMLjX0u";
            "file" = "Cobblemon More Level Up moves #10.1 Randoms.zip";
            "hash" = "sha512-F6IDlPc76g1kD109WffrjdNLsQGaxPM6qN0kZ8AB9nC8SVh9tX61ASdvD8yDhq1rrvvhmaCuG6BoW9zZOw7rIA==";
        };
        _YJXNIi8C = {
            "id" = "YJXNIi8C";
            "file" = "Cobblemon More Level Up Moves #12 Randoms.zip";
            "hash" = "sha512-60vHSF1m3JPK0jY5S60WYXdYOQ2zcLgCIqeb9+EC9gKluHvBUIOwkttjxWVBqkMpPVPpsdoJbhI8eKV0vQjdRQ==";
        };
        _T5VgRRRz = {
            "id" = "T5VgRRRz";
            "file" = "Cobblemon More Level Up Moves 16.0.zip";
            "hash" = "sha512-fCxEiuPG17D6J7gM7xqb8/QSuY7po8ox3etOqzM3sYxCzVPJGnQJi7hvRuUNIw7tKeqJSCT9vz1LPycATV6rkw==";
        };
        _3zHM4aIM = {
            "id" = "3zHM4aIM";
            "file" = "Cobblemon More Level Up Moves #5.2 Randoms.zip";
            "hash" = "sha512-6bRMbon/wegL2G9gqwnR7D8R50vcvjnqZ4wkO+p55k7JPQ++FL2MSlWu+IK0it5ToH5hE9MlS3ttVl7uKvsgdg==";
        };
        _tUMo6z05 = {
            "id" = "tUMo6z05";
            "file" = "Cobblemon More Level Up Moves #13 Randoms.zip";
            "hash" = "sha512-M8i7+R4Q8nlTqedoe6QFp3jT4NmK3E9U0raLlvlNXcyaaRoDHKGscdqJjFkz1+m7N3lxeCbG0j7RIyEkk8OcFw==";
        };
        _yqsbiPHN = {
            "id" = "yqsbiPHN";
            "file" = "Cobblemon More Level Up Moves 17.0.zip";
            "hash" = "sha512-HiilF7WV6lSQ+PiyALGtqyYuO9CtQc++ZZzOitaFDLbxZUWDSNncSKRKZvKyPGEkZipZra8e4USuuYhXvHpVqg==";
        };
        _cCEDwhSP = {
            "id" = "cCEDwhSP";
            "file" = "Cobblemon #14 Randoms.zip";
            "hash" = "sha512-MfUzgmmharjcrN13ns8VJTLpfg/MVXaaiB9XMslN1nGzrKronEwbMz5pPAyBStxSBlJxqHzNWFUQW0fPM4nabw==";
        };
        _4TYdpotp = {
            "id" = "4TYdpotp";
            "file" = "Cobblemon More Level Up Moves 18.0.zip";
            "hash" = "sha512-npJEOER44AfyEGnlQ3ZLh7CbYoyEyA2JmOfQoLvLzz/Xm3nKzpMIVU27fuQtHi8kFDCfIoT6d3QvuTFn00eq5w==";
        };
        _wIJZate0 = {
            "id" = "wIJZate0";
            "file" = "Cobblemon More Level Up Moves 18.0.jar";
            "hash" = "sha512-lRq+5qSe4j/4Cs7H024uOWJqz03zS1P2TOxwHHwwyvb040bZfs5kxV6B9M3srInzwfQRCaPI9RF8VA46k8NQRg==";
        };
        _y19UmQNm = {
            "id" = "y19UmQNm";
            "file" = "Cobblemon More Level Up Moves 18.1.zip";
            "hash" = "sha512-elUVs3qbAURPOKyKkkERoFEcQ7mrjlL/DMuGw1T3hYsxLzzwLJfm0IfVHb91RZaeEgo0pkRie7pn9ppIBBRujA==";
        };
        _WtBREGPQ = {
            "id" = "WtBREGPQ";
            "file" = "Cobblemon More Level Up Moves 18.1.jar";
            "hash" = "sha512-lZIcsHlGSo6JxHpn/ibF/YxlUcLfljXjdjld0gau8MmL8bdaNGHq6+hQTh+YmcTEpQxunqWtyJyEv4CngK7Qfw==";
        };
        _NHDYTuKw = {
            "id" = "NHDYTuKw";
            "file" = "Cobblemon More Level Up Moves 18.2.zip";
            "hash" = "sha512-8juX95R3MH+cNmKD9++cNN6MM5+KO5jF807lER8t936wcCzSP4w2RR7alUG4jbKEhoQMJ7NrapTHXi7rexhANw==";
        };
        _n9dIm177 = {
            "id" = "n9dIm177";
            "file" = "Cobblemon More Level Up Moves 18.2.jar";
            "hash" = "sha512-eo9qzZP1MO8stGIsTSkoHZhJtbGkfVnF8a9nHKwrzcZzTK/WFbp9mq2VN4oyxlaFNfz0H+zHLC8Kbge7/s2Faw==";
        };
        _KY9U1aZF = {
            "id" = "KY9U1aZF";
            "file" = "Cobblemon More Level Up Moves 18.3.zip";
            "hash" = "sha512-drCg+OtrpPySX9WTezkH+r1etRbmIY0Lk8/AIFGHKcAeFSatXNpBzuwwMog9c68VV0c269LSMiFcTDgry7siaQ==";
        };
        _IooxPxxy = {
            "id" = "IooxPxxy";
            "file" = "Cobblemon More Level Up Moves 18.3.jar";
            "hash" = "sha512-g1WbKmkOC20WHtIdnKuHwIC7+z8iYNufrXtYKiCZvnIK8vCUztXTZE5Q3OFZ7eCHnezKwUx9cczZhsQQ31u7AA==";
        };
        _eg4SKeyM = {
            "id" = "eg4SKeyM";
            "file" = "Cobblemon More Level Up Moves 18.4.zip";
            "hash" = "sha512-l2Y6VbDdI8B8LRk9gNi2nQ4EmYPbfOjKSgCxPLalu6maT0TJdZQvja8rZyHGNtbKpdz3PqjhWKlt6yiFvwXszQ==";
        };
        _bkVIq90V = {
            "id" = "bkVIq90V";
            "file" = "Cobblemon More Level Up Moves 18.4.jar";
            "hash" = "sha512-ZKgKYjRDJpbS8cA9cjOTRLKJrj3LlyiiXQRt4fybZWi0tbhXF2fGb8J20dDIuR7Q0v9bWBBopxyZQPs3KRVFYw==";
        };
        _i8YmUABh = {
            "id" = "i8YmUABh";
            "file" = "Cobblemon More Level Up Moves 18.5.zip";
            "hash" = "sha512-HaYiefQCGwtp+VMNyUoeEbvJZ4sSfeTmU9/SYiOOmWnOZochPYPFwF9X2NsnLAK7injsgfem4NeVmUF5MWPDBA==";
        };
        _g431EU0Y = {
            "id" = "g431EU0Y";
            "file" = "Cobblemon More Level Up Moves 18.5.jar";
            "hash" = "sha512-d9dmCcgcD3PDMxgPfA0nPqWVKI99L4k8eoH1N2W+6xFfsqxkcZVia8M3mOBKnSOdhaZFDvEopNykK1At7y8m4g==";
        };
        _aIuYeNM6 = {
            "id" = "aIuYeNM6";
            "file" = "Cobblemon More Level Up Moves 18.6.zip";
            "hash" = "sha512-DkZ75Td9XQZPFkjcIEFkb4ZlKEsU74a0YYAszKb4M3aOiXXVUbbflyW5/Ei951hUZ0u9LrroujN6dQ23D/o3Qw==";
        };
        _75AK6MgT = {
            "id" = "75AK6MgT";
            "file" = "Cobblemon More Level Up Moves 18.6.jar";
            "hash" = "sha512-ujr2dAl56zcbtYrHyldjbIHkZtsBji+gwiL/rEaIGvkbjjgmzu6UQgNEa7C6o73ujhupxq5icqMTZ1Mx6RMYrA==";
        };
        _p5SG5vb1 = {
            "id" = "p5SG5vb1";
            "file" = "Cobblemon More Level Up Moves 18.7.zip";
            "hash" = "sha512-do0kMAI9+8pa1gsR4cqo1oZARS5DJo91u6M5hUDmjigZisL49eNFCdsRMRsAvzij4NSdVUQe/iDHSDoOaH0wTg==";
        };
        _8ePEWQNW = {
            "id" = "8ePEWQNW";
            "file" = "Cobblemon More Level Up Moves 18.7.jar";
            "hash" = "sha512-eOPWNrMlu+NO25CsEjaso7iwv7RigVYoHsE89jf/VZNG3aI9zAZqcSOD6QVi94+bZC+vTgRzJHOIR4k0L+LMlA==";
        };
        _pIV2jBUk = {
            "id" = "pIV2jBUk";
            "file" = "Cobblemon MoreLevelUpMoves 19.0 EVERY MON.zip";
            "hash" = "sha512-+xByIwETA62MT5aorBLjUVqQwokYRdTyNGvnwBzfYTROO4yebSexOD9LVy1/uSSmd/oVN7oPRUfYECpa8MagTA==";
        };
        _zjbmNYLK = {
            "id" = "zjbmNYLK";
            "file" = "Cobblemon MoreLevelUpMoves 19.0 EVERY MON.jar";
            "hash" = "sha512-atiB7FLQjX2WIONQl+Br7B3HR6CjZvoVTRwTgczFAKzk7tFKB62MAqeQp+U9uLcH8S36jGB33jCauKyzZh71zA==";
        };
        _etsdSm8B = {
            "id" = "etsdSm8B";
            "file" = "CobblemonMoreLevelUpMoves 19.1.zip";
            "hash" = "sha512-IEz5VtBhNgi6AhtAe5f/yB3FjyQNGEidwzx21PuQyBXHOdQx2uVwEJ98tMLdPqXSFJuKtH71KwLC0tMktxWDzg==";
        };
        _cScHACHr = {
            "id" = "cScHACHr";
            "file" = "CobblemonMoreLevelUpMoves 19.1.jar";
            "hash" = "sha512-cN0sraSSRfSnguBaYcALZtNJEFfHV4ZNhz3gJT17rn9rtbwR77FrR+vF+IB0pRc6T8lEGum8VDW0rBZ8ed7XWg==";
        };
        _Hhe7XuY5 = {
            "id" = "Hhe7XuY5";
            "file" = "cobblemon more level up moves 19.2.zip";
            "hash" = "sha512-kX3+JvhTfoXqDtlkw67wdGU0zPe4CT4oD73FsdUNUoYZeVocqa/Ii5ir8QRZHy5M63IZ4hL+nZy6KwCnOV7U6A==";
        };
        _yR46t0gm = {
            "id" = "yR46t0gm";
            "file" = "cobblemon more level up moves 19.2.jar";
            "hash" = "sha512-TfoSPAEyvB6GSFyh3IuUqaLaormbwy9ISo/qOeP+fyoPPjMT+upCxsvANTby2ZXCF7hFfTVU5J0tlcBUfwU1tQ==";
        };
        _QTdnMUG5 = {
            "id" = "QTdnMUG5";
            "file" = "Cobblemon More Level Up Moves 19.21.zip";
            "hash" = "sha512-ejahMAsSvpJtjInN4aWJDTbeJ1bUSGhSgIGThd2ckU3UF/ZRjVzvLXTJdZrYLe28fXHCdWxXsPV43aYFJzPPMw==";
        };
        _cmhLkNg0 = {
            "id" = "cmhLkNg0";
            "file" = "Cobblemon More Level Up Moves 19.21.jar";
            "hash" = "sha512-vDllglEBb2xKVAmXWbly6PtN3WITBUYixNx6jpyc9jWwbHXeDwAk07rntq9yf8errFVEIeAK7v5/JOgAulagLw==";
        };
        _byjwOzzp = {
            "id" = "byjwOzzp";
            "file" = "Cobblemon More Level Up Moves 19.22.zip";
            "hash" = "sha512-e2MND5NjlX7kpHYJcYfRj/3+DXhtMS9X1YNj5Ros5H4j5Bg9vHWVsK+YcrDVN6qRLJsOfKhMkU2drXoo+8e2uw==";
        };
        _X5f2Sizb = {
            "id" = "X5f2Sizb";
            "file" = "Cobblemon More Level Up Moves 19.22.jar";
            "hash" = "sha512-bxTfnuIhG99vhjDMhJrsuAmWMtGUsaQv2QQSrmSbdrWI0lGZ14JLLxcY6KPyyFnGEnLVpDx2Bt88xazvR7NXTQ==";
        };
        _XQuI2Bhc = {
            "id" = "XQuI2Bhc";
            "file" = "Cobblemon MLUM 20.0.zip";
            "hash" = "sha512-7rJSPqtbwthC9yP/QjlXX0FpJC0c6Y08WWotAYJivudFpWm/HL6t6USpcMQGJWvj54rV8iR6e2aMQY86fECCPA==";
        };
        _9WJrjZmO = {
            "id" = "9WJrjZmO";
            "file" = "Cobblemon MLUM 20.0.jar";
            "hash" = "sha512-oLzjLSCKtxcrL18posiTnhyRBi/GFh8J+/vvrha0urQU9gmp8mRdyMGBCLCdxGHVNg2v4JG9Miiv1OabwbNXUA==";
        };
        _4d4byuFq = {
            "id" = "4d4byuFq";
            "file" = "Cobblemon MLUM 20.1.zip";
            "hash" = "sha512-Y7f5ncSw8++ct/EYKC7B0qp2a7yaMM1UztLXEnh91pSvDXqAknJA0kNgCjhrJZH0gzcSW66kRG//ljBceTUTIg==";
        };
        _9e87LkGN = {
            "id" = "9e87LkGN";
            "file" = "Cobblemon MLUM 20.1.jar";
            "hash" = "sha512-HGoRcny+77iUHaBtneH8+ebSKkZuuGKsospdjhY2DW2Voxtx8RR7TY2M40aK/ZroRlKmXnjsRuwVhOey35Az0A==";
        };
        _GIsVCABa = {
            "id" = "GIsVCABa";
            "file" = "Cobblemon MLUM 20.2.zip";
            "hash" = "sha512-YjbpzwyrokoQVnP7dMYe6cX2jxOVz7mqIhMxEj+UYfsbSEXnFHFcx7/UES04dXOOf7RZAfj4+ZfiRZzcgy1A1Q==";
        };
        _8Sdceodf = {
            "id" = "8Sdceodf";
            "file" = "Cobblemon MLUM 20.2.jar";
            "hash" = "sha512-sSd5urZJoDulYR1B1ffx4Nnuzf+MH0aXi7MjaO1PHPWheXCBrZwz89kGi2iAxGl0W49Ze7vot779Avt7BrMCxw==";
        };
        _d838PWLz = {
            "id" = "d838PWLz";
            "file" = "Cobblemon MLUM 20.3.zip";
            "hash" = "sha512-guCO4hmdMhWGMyiE0WqdXscxDPnuDUqv5HS46gfYvws09LOIzfOZ8uEDuy3NyFKEf7TReeKsLvxnZ4DOL+HB4Q==";
        };
        _WlfNNWIM = {
            "id" = "WlfNNWIM";
            "file" = "Cobblemon MLUM 20.3.jar";
            "hash" = "sha512-+H2GMnEONh1zKJtQbmfUdGu69QLOm8bed4S3KdFzXE9Z1GNqeRZUIGslR02nApCjIHylutJk14zEZL9JCm03nA==";
        };
        _Og2qEo1E = {
            "id" = "Og2qEo1E";
            "file" = "Cobblemon MLUM 20.4.zip";
            "hash" = "sha512-+MC6TPu5mavbM7XyS0HWlKHln6ekyxJm/m6lNcfuRAYT0p7Xkv3EVyqcpprGFG5jOx+gLThJleNumBNkJEj3ow==";
        };
        _Z9K21lmZ = {
            "id" = "Z9K21lmZ";
            "file" = "Cobblemon MLUM 20.4.jar";
            "hash" = "sha512-+mdWC4nqD3sDglHdmY9XuBpLFJJrKscJyL3Ldmhyg5eHvxY2pIA8Yb9578ZfiiSChStULKFJ1bi1hKVlXESSVw==";
        };
        _XpBHLFNQ = {
            "id" = "XpBHLFNQ";
            "file" = "MLUM 20.41.zip";
            "hash" = "sha512-2nJEJwA0zVvRgo/OFTFOBB9zomXSjOcYX97DU2eyJxIJ7ykd7/kaoD3jZCOhMaZov9MvsvG84fMTxVXdoXaWxg==";
        };
        _mdoj4egW = {
            "id" = "mdoj4egW";
            "file" = "MLUM 20.41.jar";
            "hash" = "sha512-CzgXg4ynpOQalNVWfu7U6/pV+BcHZqu7vdLv9n8xlD3VwgNpxFuzKr332ZZVKEoKfJo2NOh0LqnEW1APJkddnA==";
        };
    in {
        "TSSmltfX" = _TSSmltfX;
        "nd0l763N" = _nd0l763N;
        "cXcO2l7n" = _cXcO2l7n;
        "XymFXUfT" = _XymFXUfT;
        "LNPsAtH3" = _LNPsAtH3;
        "W7bWHo4R" = _W7bWHo4R;
        "GJBlsx9l" = _GJBlsx9l;
        "PRbXiQMR" = _PRbXiQMR;
        "4KQlwVjy" = _4KQlwVjy;
        "mRqVHu9l" = _mRqVHu9l;
        "gGV5cg7X" = _gGV5cg7X;
        "Tt8UuTGc" = _Tt8UuTGc;
        "ZELz6Aiq" = _ZELz6Aiq;
        "7SrhLvTU" = _7SrhLvTU;
        "Kn3FsLVn" = _Kn3FsLVn;
        "7s9HTt14" = _7s9HTt14;
        "qcDaiHkm" = _qcDaiHkm;
        "bmlSMtoP" = _bmlSMtoP;
        "ibfL0unq" = _ibfL0unq;
        "ZtWEfS2l" = _ZtWEfS2l;
        "BULuTSYn" = _BULuTSYn;
        "P5nQf2vC" = _P5nQf2vC;
        "wfJYx7L2" = _wfJYx7L2;
        "6yPxq9vM" = _6yPxq9vM;
        "xQutjavV" = _xQutjavV;
        "eDBAYGNu" = _eDBAYGNu;
        "sovjt5pE" = _sovjt5pE;
        "vuzyzlkW" = _vuzyzlkW;
        "FmjIaJXE" = _FmjIaJXE;
        "fDylB1gR" = _fDylB1gR;
        "Kf8YOO3z" = _Kf8YOO3z;
        "8vaczsTO" = _8vaczsTO;
        "AIevOnep" = _AIevOnep;
        "VACWNnFw" = _VACWNnFw;
        "CvPpxBqj" = _CvPpxBqj;
        "h9ZMEbqL" = _h9ZMEbqL;
        "rHIHZCsq" = _rHIHZCsq;
        "uqXlMY21" = _uqXlMY21;
        "DZrDWRoK" = _DZrDWRoK;
        "W3VcApvc" = _W3VcApvc;
        "sSwtTcDO" = _sSwtTcDO;
        "Ao5nuKwM" = _Ao5nuKwM;
        "W0ZQu55U" = _W0ZQu55U;
        "OEP63g6J" = _OEP63g6J;
        "IQMTbnaM" = _IQMTbnaM;
        "Gs7NaY73" = _Gs7NaY73;
        "SO4RsC1A" = _SO4RsC1A;
        "RhSH89dl" = _RhSH89dl;
        "QvGANf3K" = _QvGANf3K;
        "NOjsGUAE" = _NOjsGUAE;
        "OWVw7DUf" = _OWVw7DUf;
        "GaYhWVsK" = _GaYhWVsK;
        "r3we0n98" = _r3we0n98;
        "8JKy1R9A" = _8JKy1R9A;
        "dWcs8YEQ" = _dWcs8YEQ;
        "c3Ijf9iY" = _c3Ijf9iY;
        "Q4UGDRf8" = _Q4UGDRf8;
        "E0LzRTHw" = _E0LzRTHw;
        "TLMLjX0u" = _TLMLjX0u;
        "YJXNIi8C" = _YJXNIi8C;
        "T5VgRRRz" = _T5VgRRRz;
        "3zHM4aIM" = _3zHM4aIM;
        "tUMo6z05" = _tUMo6z05;
        "yqsbiPHN" = _yqsbiPHN;
        "cCEDwhSP" = _cCEDwhSP;
        "4TYdpotp" = _4TYdpotp;
        "wIJZate0" = _wIJZate0;
        "y19UmQNm" = _y19UmQNm;
        "WtBREGPQ" = _WtBREGPQ;
        "NHDYTuKw" = _NHDYTuKw;
        "n9dIm177" = _n9dIm177;
        "KY9U1aZF" = _KY9U1aZF;
        "IooxPxxy" = _IooxPxxy;
        "eg4SKeyM" = _eg4SKeyM;
        "bkVIq90V" = _bkVIq90V;
        "i8YmUABh" = _i8YmUABh;
        "g431EU0Y" = _g431EU0Y;
        "aIuYeNM6" = _aIuYeNM6;
        "75AK6MgT" = _75AK6MgT;
        "p5SG5vb1" = _p5SG5vb1;
        "8ePEWQNW" = _8ePEWQNW;
        "pIV2jBUk" = _pIV2jBUk;
        "zjbmNYLK" = _zjbmNYLK;
        "etsdSm8B" = _etsdSm8B;
        "cScHACHr" = _cScHACHr;
        "Hhe7XuY5" = _Hhe7XuY5;
        "yR46t0gm" = _yR46t0gm;
        "QTdnMUG5" = _QTdnMUG5;
        "cmhLkNg0" = _cmhLkNg0;
        "byjwOzzp" = _byjwOzzp;
        "X5f2Sizb" = _X5f2Sizb;
        "XQuI2Bhc" = _XQuI2Bhc;
        "9WJrjZmO" = _9WJrjZmO;
        "4d4byuFq" = _4d4byuFq;
        "9e87LkGN" = _9e87LkGN;
        "GIsVCABa" = _GIsVCABa;
        "8Sdceodf" = _8Sdceodf;
        "d838PWLz" = _d838PWLz;
        "WlfNNWIM" = _WlfNNWIM;
        "Og2qEo1E" = _Og2qEo1E;
        "Z9K21lmZ" = _Z9K21lmZ;
        "XpBHLFNQ" = _XpBHLFNQ;
        "mdoj4egW" = _mdoj4egW;
        "datapack-1.21.1" = _XpBHLFNQ;
        "datapack-1.21" = _XpBHLFNQ;
        "fabric-1.21.1" = _mdoj4egW;
        "neoforge-1.21.1" = _Z9K21lmZ;
        "forge-1.21.1" = _mdoj4egW;
        "quilt-1.21.1" = _WlfNNWIM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-more-level-up-moves";
            id = "LcFlXgq6";
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
in callPackage fn {version="mdoj4egW";}