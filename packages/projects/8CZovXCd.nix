{lib, callPackage, ...}:
let
    versions = (let
        _rTfKA2GV = {
            "id" = "rTfKA2GV";
            "file" = "Noteable-1.19.2-1.0.0.jar";
            "hash" = "sha512-eQ3QwAPEF9pIhj3u1EfONBjFyILqcnOdptJ2gCmfxrBeSdmieMPfVT2R9AChOmjfrHSebjWVJ3TCE9w35R9tRA==";
        };
        _A6WmVGH1 = {
            "id" = "A6WmVGH1";
            "file" = "Noteable-1.18.2-1.0.0.jar";
            "hash" = "sha512-YIzmVQmGMAD9vuQnG/v5Yej/lK8cHjzu1gT5FYOeW7433J0kYRUTpgg7kDvXP/x1MA9Jev0bz83tPIDzUAVtfQ==";
        };
        _NNv2PI2G = {
            "id" = "NNv2PI2G";
            "file" = "Noteable-1.18.2-1.1.0.jar";
            "hash" = "sha512-3zzGGECc354WwQcuHSX7ePxQHLcbKPH5+KXYBVGqnUbSOjTEt4BkHyOZYopozOFyQZghNhK+jxXawG6FMBCtVg==";
        };
        _7ahrcRDU = {
            "id" = "7ahrcRDU";
            "file" = "Noteable-1.19.2-1.1.0.jar";
            "hash" = "sha512-F8u4RvNWK62nvmgP294WvGwXdnmHInrDwhCwudGzBD1PiWq1MN4w6mDyIjp7BAZHRHbJbC/PlrQqW6rwMkgm2g==";
        };
        _FUyORFT7 = {
            "id" = "FUyORFT7";
            "file" = "Noteable-1.18.2-1.2.0.jar";
            "hash" = "sha512-hPJdjkOxAqgwcESAfalA9kGwNkaV457mmWrKOLy4abiHN2DW1DGRN8LmpabMWj/grYx2aaeb1CeMueDN91bTiw==";
        };
        _HcIle8Zo = {
            "id" = "HcIle8Zo";
            "file" = "Noteable-1.19.2-1.2.0.jar";
            "hash" = "sha512-+syMt8OXOIDenxuiWqfh8JcitleOdKFOP+QujpNe1cOCC5Gp7Tb2aFbOQtp9WMuRzUxxz+gg3CICwR5mHJq70A==";
        };
        _ZvSfBZBX = {
            "id" = "ZvSfBZBX";
            "file" = "Noteable-1.18.2-1.2.1.jar";
            "hash" = "sha512-58EhL5emxFNlvTL22ptCFh8RVBfBhGKDHVunoF2DqnoGGqdEW38kQVY//xF5PGZdYRCACbMjTEfanPKzFVHZpA==";
        };
        _WlcSnWX8 = {
            "id" = "WlcSnWX8";
            "file" = "Noteable-1.19.2-1.2.1.jar";
            "hash" = "sha512-risWuzpn0QWLNMK829kA9FxKkKc16FcJci4G/UiUtQlY8DUVrNI3dQoJWYEh56az8nCslXdfq9UWhx/FFYVuxQ==";
        };
        _JD1SK8hD = {
            "id" = "JD1SK8hD";
            "file" = "Noteable-2.0.0+1.12.2-forge.jar";
            "hash" = "sha512-vFoo7CujQZzHyxQ5VQskSQfVxKOgsQLtQHxzaSDyNmwqsaE/409H5eaqNj8rWCvm7jbuAbVkfFNb0lapct5lig==";
        };
        _GWCysIAB = {
            "id" = "GWCysIAB";
            "file" = "Noteable-2.0.0+1.16.5-fabric.jar";
            "hash" = "sha512-8+7Ra/O5jlUbZblVgVUmTzy+7N86lkSa7ZKFxnmQBd7dRtmMFdP1T6o4x2QjTvvA5iBQa4hUin0vFzsGFvgvOQ==";
        };
        _snCKZOG9 = {
            "id" = "snCKZOG9";
            "file" = "Noteable-2.0.0+1.16.5-forge.jar";
            "hash" = "sha512-ojr/4CIjXDsp5H18rxXyEsJpmP+s56pwrSbeIw1avHdxLhwPpJx1aRwWeQAsqMvY57UBUWag53Go6zKWNuNP9g==";
        };
        _p3mOqWy1 = {
            "id" = "p3mOqWy1";
            "file" = "Noteable-2.0.0+1.17.1-fabric.jar";
            "hash" = "sha512-DLB3xk5Bk+PFV4DNzU+rdE1a+5+22hjAu6OWhL2lo7QZYJDJPvejpardtGwIMLXS1U2liA9NC116N3Zy4kI02Q==";
        };
        _FSrfvX5U = {
            "id" = "FSrfvX5U";
            "file" = "Noteable-2.0.0+1.17.1-forge.jar";
            "hash" = "sha512-tO5HlxggPi45Zbme80dVOQawOpOv1aqFhyE5E29nWbeC5bA5D5rClUwhaKHIMtb7abxEoZm/GuWG5NUx/tarFQ==";
        };
        _OQecLxpD = {
            "id" = "OQecLxpD";
            "file" = "Noteable-2.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-HHnuZRKyI4rgu98tJYpP7nZrpuHaHZca8PFRsF1O2gxQIwGwK2RCXFaVr5HwLidmuzBwd6RdtuHpmQ1OJhfU8Q==";
        };
        _2aSQzYR1 = {
            "id" = "2aSQzYR1";
            "file" = "Noteable-2.0.0+1.18.2-forge.jar";
            "hash" = "sha512-0X6ZzqgRWTOUqugVFZzt68d2FQ8cq/zD9BcHC8XsTyjeltJZbkQj6gt5PZRzBgC3fIn4oAtZzXdTFKYYIi+CPg==";
        };
        _SipJ9hX5 = {
            "id" = "SipJ9hX5";
            "file" = "Noteable-2.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-qE4u7NQwY6lyBZypyoeHP+DysbVuqHhjIa+Ghc17OCqA/gZwmDYTYbMGjHLeF0o+BF/HZ6Snkc+9vgeTb6cCGA==";
        };
        _vwBbW95C = {
            "id" = "vwBbW95C";
            "file" = "Noteable-2.0.0+1.19.2-forge.jar";
            "hash" = "sha512-15N6Ih43heK0A1+lgaTcBiPf4x13Q7PGKZ/W00WwPbrLuwAOQvs+vFVpYcIzafXbZKvM+DEa/ON2rD2ZwKN3yQ==";
        };
        _Jk2YFeHr = {
            "id" = "Jk2YFeHr";
            "file" = "Noteable-2.0.0+1.19.4-fabric.jar";
            "hash" = "sha512-V1eZ53nKdqTAHh1tuiwNDl2to4FjcAmjpZI5aFFKYqaWEuEAGe7efnGK5StGn+2E4ujk1LTUyh+8ki8DK7CcDw==";
        };
        _Km5siByA = {
            "id" = "Km5siByA";
            "file" = "Noteable-2.0.0+1.19.4-forge.jar";
            "hash" = "sha512-LLmPccYVbM62wKLPDAwYXfCwzI9EO02AsZzrZXYID5gNXtbtkF3eAa+KHv8g58NOcSXIiCCNbsnI6nk/YcHLQQ==";
        };
        _fbeXHDoY = {
            "id" = "fbeXHDoY";
            "file" = "Noteable-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-KXee1jLQbtuyhRdtqv2SH5Lp/9iDFzD8Q8dT7pG8tK1S5OtgZyAamnOsH7PFqvxm++0CsnFNFQuopBBcI/F2mQ==";
        };
        _juKxKYTw = {
            "id" = "juKxKYTw";
            "file" = "Noteable-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-YuO6+AKEr0xD5bpnbLFy6i1v69LTqwmw0sj6QeBQvKQQPyahF/cb1wNlYq8AzIvVDf2DY1foi3Xr0AdzOEPQcQ==";
        };
        _92GtyrUR = {
            "id" = "92GtyrUR";
            "file" = "Noteable-2.0.0+1.20.4-fabric.jar";
            "hash" = "sha512-mQLYT+ZE67zGob3puGdfASnZomiOoJ/M0jw9GxUYEDVX/HtyfLbLMIVwg9FtimU3XOQbY6J0oe9X3p4fmhrdZw==";
        };
        _x2xwNUQ4 = {
            "id" = "x2xwNUQ4";
            "file" = "Noteable-2.0.0+1.20.4-forge.jar";
            "hash" = "sha512-AAXf0G5/tzHJIh/UQbFjc8bRXL9J1aRtzFTvg4ickrlvOuIafNiysnlAjt46NWopLM92CZePO2GEet61Rymqng==";
        };
        _v1kk2nkt = {
            "id" = "v1kk2nkt";
            "file" = "Noteable-2.0.0+1.20.4-neoforge.jar";
            "hash" = "sha512-a/TOIeQryMcj8/uHr7WK0Q/ICWHymknsUhGZ+jQd7ksnNQdBecmzpCEVftIYQF3t+S7jJ8B2ers0ersPmXFjjw==";
        };
        _91GanLgV = {
            "id" = "91GanLgV";
            "file" = "Noteable-2.0.0+1.20.6-fabric.jar";
            "hash" = "sha512-tiCAx2fUIiktMu+HjaXeC385JyJivpLh8sOLuAZLqUHl2fuzPjbZyLTQc+uxYEZSQ0raL8+n0QhoMoSYdi1y1A==";
        };
        _DziJ2c0K = {
            "id" = "DziJ2c0K";
            "file" = "Noteable-2.0.0+1.20.6-neoforge.jar";
            "hash" = "sha512-rsrbA+wtPH+vdA8pIAKTaBy+0C9fwKSW1NfjmHv7ycmYkKLYxb4FbgZQe9ERnr8oP5WIFwIiM30s99c7IyWJUQ==";
        };
        _GncY6AKM = {
            "id" = "GncY6AKM";
            "file" = "Noteable-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-nL8u1WidH+1SEcrJ28pM2hVMJpecE75uwwkwJEjCKv6RH89HFHc5kcPS14PBT8gsHpKttG4cXEQTJyEFUTb3AA==";
        };
        _fFMaAKKS = {
            "id" = "fFMaAKKS";
            "file" = "Noteable-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-zhIAQX8steAXQf4cUPBr+gDoiOoBlkxNgNw2KIpXhJ4WFPiIG/b+6ZDfgAM3SsXA62HLYrYG+XaCJn1fFbJzLQ==";
        };
        _IDDHUgMW = {
            "id" = "IDDHUgMW";
            "file" = "Noteable-2.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-LNmCOj0RmcixFSOGzQbVbYhSEX4KEeyhQjza0TWf8VbrbfQk+3bROYjLlTCXwkvfT9/8gwvTEAv5ftb3DB5kgA==";
        };
        _8oRWpKJj = {
            "id" = "8oRWpKJj";
            "file" = "Noteable-2.0.0+1.21.2-neoforge.jar";
            "hash" = "sha512-cEXqmDXEJ9L9IzlV1928Keb0NZc0CKQOHdnRoOVjti6frWxLvcDD5+s2xFFq2UZ+zynZ9Hi3lTyMlM6/b037iQ==";
        };
        _cUJvSzns = {
            "id" = "cUJvSzns";
            "file" = "Noteable-2.0.0+1.21.3-fabric.jar";
            "hash" = "sha512-B1WtAsu3q563oQarim0rmHVH14UTVrqR3k6t+3uuhp+m17v0MQuZC5HkjnAn0n19oyMz6mH9NOFobujG3AIycA==";
        };
        _7FgA2lXD = {
            "id" = "7FgA2lXD";
            "file" = "Noteable-2.0.0+1.21.3-neoforge.jar";
            "hash" = "sha512-s8huZ4TpbOQBPoCnsRueJ69FN+e4QmAPilt8r9ps5cyAtV9aFOkcvcSS0Bx9DN/WOG1cw+H5m1GUX3ApPdVSnw==";
        };
        _SHr4LExX = {
            "id" = "SHr4LExX";
            "file" = "Noteable-2.0.0+1.21.4-fabric.jar";
            "hash" = "sha512-2K4Yu0UTdxsAih2gNmc68ptNZdw0M7xYZZ60vfT2IRcB+LNiuTxS8NnLJH5/d08TAy6eafIqZT8sqxzWa4Cumw==";
        };
        _SxdgO45T = {
            "id" = "SxdgO45T";
            "file" = "Noteable-2.0.0+1.21.4-neoforge.jar";
            "hash" = "sha512-mUhWauzzcxqW5SKiYJeTXGC9YiWd34foNIAXIFvEoudeKkVcs1+jKzieOdWogqjL5i+bD14vfRssOIFgt00KJg==";
        };
        _Az1RdFqL = {
            "id" = "Az1RdFqL";
            "file" = "Noteable-2.0.0+1.8.9-forge.jar";
            "hash" = "sha512-LgKrwyhcwjuxUo9G7mt8q0i+juFLuMAZtMF5Y4NeCe8ZepjlFRrvrIr+wCGs6d4upRKmzU9uqFhxX5SBcjUmkw==";
        };
        _ixg25KZD = {
            "id" = "ixg25KZD";
            "file" = "Noteable-2.1.0+1.12.2-forge.jar";
            "hash" = "sha512-bsMNT56iKEqYYm7AYOJzX5kVWwNHFc5QZ3EKIlPCxqfKOujNcvK358a9bexsSaAP0hd/MFdmDWPM60PjcvXe7g==";
        };
        _TsBUSqkJ = {
            "id" = "TsBUSqkJ";
            "file" = "Noteable-2.1.0+1.16.5-fabric.jar";
            "hash" = "sha512-LTkLEymNOwYT229pypeZKnp4MQACWoY1XoUvYEKYNEFfaiPMVwXGMGhqAiTIWUsYDl60xtCrfYlx3JgtGnwFmw==";
        };
        _68NyUhz8 = {
            "id" = "68NyUhz8";
            "file" = "Noteable-2.1.0+1.16.5-forge.jar";
            "hash" = "sha512-MUcrbvQaNUXJXYW5FJkMm1Od5IVXHZeLixdzxpRC8533r7CQVYdlGd9t1W/RUfV4jB9Td4RXy6Jj8Ef0j7Ne4A==";
        };
        _scshW6xz = {
            "id" = "scshW6xz";
            "file" = "Noteable-2.1.0+1.17.1-fabric.jar";
            "hash" = "sha512-yf6QIGQq4bFxB/zBm1VdpkffrDhz69gBnStOmXBhRhusFCd5NSQYFpUFkFSOKrku3M0XPzPs0shr8Ac760b9rw==";
        };
        _Pp4feZtI = {
            "id" = "Pp4feZtI";
            "file" = "Noteable-2.1.0+1.17.1-forge.jar";
            "hash" = "sha512-6A+sTtyUFdVKcvLRsrCgzV6AVXo0cu6+zlmm9g9zOsjsVG+K5BLhbJe+kQy+Ms/8AYl5Rz6/VrDriwiBSyr7Cg==";
        };
        _mRByvuRD = {
            "id" = "mRByvuRD";
            "file" = "Noteable-2.1.0+1.18.2-fabric.jar";
            "hash" = "sha512-+LBEFXlJBX9VdcAyPd4hU9sjUcjZnjTov/ip7xdWOr4aNJ/1YwkX+9+/ey0g4bLiK8ip7luz0NTBp75RwvWc8g==";
        };
        _GRa0CUPI = {
            "id" = "GRa0CUPI";
            "file" = "Noteable-2.1.0+1.18.2-forge.jar";
            "hash" = "sha512-dF0yWIAAYzwI7/hMggZqWk72xZJjuKGxXPjB8pD2RwFohtY3AWdd0HriDRJ2mK55zpeFRzG5193Yrr4m/s4Tnw==";
        };
        _AAQR6Vu6 = {
            "id" = "AAQR6Vu6";
            "file" = "Noteable-2.1.0+1.19.2-fabric.jar";
            "hash" = "sha512-5XCLmGH6cFPSTuGt6FRwhWQxQDVu1krsZEmpbpkwikSortIgYnJFaeIlWAqFYBLnhv0s6z/ySJj8kCKALfIvtQ==";
        };
        _svVwkBRW = {
            "id" = "svVwkBRW";
            "file" = "Noteable-2.1.0+1.19.2-forge.jar";
            "hash" = "sha512-sFVSbO+6+l8MtPUiGtPY1HxNO3fMar4N2AU4xJUocuoNOZ3jGoaTjPC9eyC4JSoN+Q9rG8N8usAp/w3FABzN9g==";
        };
        _73VEhqtb = {
            "id" = "73VEhqtb";
            "file" = "Noteable-2.1.0+1.19.4-fabric.jar";
            "hash" = "sha512-hfWbBHpMjzoTRGGTMr0+5c8tHWJkUBUfLYujrbZBGtAseDV/QeEAXyN33WiXrmQ9vPD1yywSNLV2NVGmO6JuHw==";
        };
        _SBqHtlx9 = {
            "id" = "SBqHtlx9";
            "file" = "Noteable-2.1.0+1.19.4-forge.jar";
            "hash" = "sha512-kGTCrV+dJ/k+UN7w/st7THn9uOJtMwOeY1ArVwLxnfvd3UZaNjjLfCTrRhiqXso+loAlfYh/Hf5EZR4qgtfI9g==";
        };
        _Bf1F4nzJ = {
            "id" = "Bf1F4nzJ";
            "file" = "Noteable-2.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-kQGQTLzTk3ZFr0N8RBnZbI/IVRGzKINirYsw5ijln/yb8fX6uKpdneB+pQTG4B0sVNvu36MP0hVeQ3EREhs1sQ==";
        };
        _kk7dHsiQ = {
            "id" = "kk7dHsiQ";
            "file" = "Noteable-2.1.0+1.20.1-forge.jar";
            "hash" = "sha512-oCpp4BLTq4Q2K4A9Ybz9Tq3nXngB2r7C0cxWeBs/Smr/vYx9K7H9AxyxizVjdBruvvqs02fJeM18+8fsEWlXSA==";
        };
        _sXTKYaXf = {
            "id" = "sXTKYaXf";
            "file" = "Noteable-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-pqItlSlOFBcdOo9Rpz9J6YZyfXq1t5tKb3ltDOWm7gdTSEA63w4QuDy3dDnhsfciu1Sqq4WUawQABsQIR5mkGw==";
        };
        _s0vnNEcZ = {
            "id" = "s0vnNEcZ";
            "file" = "Noteable-2.1.0+1.20.4-forge.jar";
            "hash" = "sha512-W3J8UFlD0BgEyrRcXDBc/riStwmYPnP//TFtSpJBHptRFfPOiiyGWSgeyQBnUS2eHZH+ujN64l/IhDTtNzNGwA==";
        };
        _z6U9je1n = {
            "id" = "z6U9je1n";
            "file" = "Noteable-2.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-CxexNmGYP0ketF/ANvx2HT8K3fTm+2bzvAID9i6gArMhpJ7dIsR1e47WHoaJIZLeJxm+ZzNrwVJkJWO1jH6zTA==";
        };
        _cjkCDwdz = {
            "id" = "cjkCDwdz";
            "file" = "Noteable-2.1.0+1.20.6-fabric.jar";
            "hash" = "sha512-M1bOXSE/P6Sjbb0HEJVJr3yDd5F5uYihHSw4hTvOJ72r2fabP23/KZZ5nZ5D/d6yViv8bub41rzdODrd+PkZQQ==";
        };
        _Kq9UyIHQ = {
            "id" = "Kq9UyIHQ";
            "file" = "Noteable-2.1.0+1.20.6-neoforge.jar";
            "hash" = "sha512-zW7uaf88RuVCOE01lBCxXYuuGBQY/+MrZMbqHH9zU05MXyu26JRwnbcDA+YoFOvrTnzAYhV5OuGex6W/u1y9Ug==";
        };
        _shbyEJE8 = {
            "id" = "shbyEJE8";
            "file" = "Noteable-2.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-OkP85E4/mVWuZNi/SQ1HsDyd6zG5cVBqZDimLs8ucAzf2LrR2w5MpOJUUNJJbVnXvvn1kbtUjBANZVB2edr+SA==";
        };
        _IN59l4D9 = {
            "id" = "IN59l4D9";
            "file" = "Noteable-2.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-JWw6JMqh21G9cYrYhoXgQxRm5k57nPhbDycTZWDlJeT23i1esbAzv40+H8xm4uY1Fwf7LE4JN1Mjbj9VTs/HMw==";
        };
        _8pNRBWre = {
            "id" = "8pNRBWre";
            "file" = "Noteable-2.1.0+1.21.2-fabric.jar";
            "hash" = "sha512-SGSCjsYPbtoG4xsVZBYTRmkmxhL0WE2FEzBzZyiwH6yZunRAhNnlPNOjrIb3jnqzXp6X+HWhhNc5vYpHdwxI/Q==";
        };
        _dJSBWCD9 = {
            "id" = "dJSBWCD9";
            "file" = "Noteable-2.1.0+1.21.2-neoforge.jar";
            "hash" = "sha512-rc1YOUghyNTgcBCl0WLrUE0E0FDvxkON3nKT1MzZzBwHqXKnt6TUyErjngzjPBRpaFg8PAfmNmc/awEyFcqtDw==";
        };
        _gtwXz0HW = {
            "id" = "gtwXz0HW";
            "file" = "Noteable-2.1.0+1.21.3-fabric.jar";
            "hash" = "sha512-tL+gaYZmpAjVw+UbePIhCC3/60mXLYiOszd7ecHyamS38OxFfqP2fFIl21KDJyEuzkI9mR7ObMq0M4t7uoBmZw==";
        };
        _AYIQhSNu = {
            "id" = "AYIQhSNu";
            "file" = "Noteable-2.1.0+1.21.3-neoforge.jar";
            "hash" = "sha512-JJMu5KDtniE1AYFNHbebxcw2USqv3fvoahSXQu0kYGN3E/aF7tA7gu4vEapQTbfIIl9fqn5n27lQzGJPPZ+pcg==";
        };
        _pNpoLmuu = {
            "id" = "pNpoLmuu";
            "file" = "Noteable-2.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-KGYyy0k41vNiT/tIQWFzKU7CIQYk9LdJcoB8EuLSgvM27xsUjV7VxnrbWzEASmNOU1KiFQlX/eX2EOMDfRBQBg==";
        };
        _yCSopaZ2 = {
            "id" = "yCSopaZ2";
            "file" = "Noteable-2.1.0+1.21.4-neoforge.jar";
            "hash" = "sha512-TgNdKfsTnK2C2QafqW4s+98HFUVBIFPJ0zSbfplMj5rKjvb5xgDdi/8EfQu9IcUfL6epSldAHDoKBG8W8AzdTw==";
        };
        _PunsrAvG = {
            "id" = "PunsrAvG";
            "file" = "Noteable-2.1.0+1.8.9-forge.jar";
            "hash" = "sha512-z2UswjAAah8ulenQvFvQ4LkV8BKsUB29UV3IeL9sHUPYkwjk9ZJAQvo6NmCwJOI2VZdJGU0fjRr+7jjAxtGpjQ==";
        };
    in {
        "rTfKA2GV" = _rTfKA2GV;
        "A6WmVGH1" = _A6WmVGH1;
        "NNv2PI2G" = _NNv2PI2G;
        "7ahrcRDU" = _7ahrcRDU;
        "FUyORFT7" = _FUyORFT7;
        "HcIle8Zo" = _HcIle8Zo;
        "ZvSfBZBX" = _ZvSfBZBX;
        "WlcSnWX8" = _WlcSnWX8;
        "JD1SK8hD" = _JD1SK8hD;
        "GWCysIAB" = _GWCysIAB;
        "snCKZOG9" = _snCKZOG9;
        "p3mOqWy1" = _p3mOqWy1;
        "FSrfvX5U" = _FSrfvX5U;
        "OQecLxpD" = _OQecLxpD;
        "2aSQzYR1" = _2aSQzYR1;
        "SipJ9hX5" = _SipJ9hX5;
        "vwBbW95C" = _vwBbW95C;
        "Jk2YFeHr" = _Jk2YFeHr;
        "Km5siByA" = _Km5siByA;
        "fbeXHDoY" = _fbeXHDoY;
        "juKxKYTw" = _juKxKYTw;
        "92GtyrUR" = _92GtyrUR;
        "x2xwNUQ4" = _x2xwNUQ4;
        "v1kk2nkt" = _v1kk2nkt;
        "91GanLgV" = _91GanLgV;
        "DziJ2c0K" = _DziJ2c0K;
        "GncY6AKM" = _GncY6AKM;
        "fFMaAKKS" = _fFMaAKKS;
        "IDDHUgMW" = _IDDHUgMW;
        "8oRWpKJj" = _8oRWpKJj;
        "cUJvSzns" = _cUJvSzns;
        "7FgA2lXD" = _7FgA2lXD;
        "SHr4LExX" = _SHr4LExX;
        "SxdgO45T" = _SxdgO45T;
        "Az1RdFqL" = _Az1RdFqL;
        "ixg25KZD" = _ixg25KZD;
        "TsBUSqkJ" = _TsBUSqkJ;
        "68NyUhz8" = _68NyUhz8;
        "scshW6xz" = _scshW6xz;
        "Pp4feZtI" = _Pp4feZtI;
        "mRByvuRD" = _mRByvuRD;
        "GRa0CUPI" = _GRa0CUPI;
        "AAQR6Vu6" = _AAQR6Vu6;
        "svVwkBRW" = _svVwkBRW;
        "73VEhqtb" = _73VEhqtb;
        "SBqHtlx9" = _SBqHtlx9;
        "Bf1F4nzJ" = _Bf1F4nzJ;
        "kk7dHsiQ" = _kk7dHsiQ;
        "sXTKYaXf" = _sXTKYaXf;
        "s0vnNEcZ" = _s0vnNEcZ;
        "z6U9je1n" = _z6U9je1n;
        "cjkCDwdz" = _cjkCDwdz;
        "Kq9UyIHQ" = _Kq9UyIHQ;
        "shbyEJE8" = _shbyEJE8;
        "IN59l4D9" = _IN59l4D9;
        "8pNRBWre" = _8pNRBWre;
        "dJSBWCD9" = _dJSBWCD9;
        "gtwXz0HW" = _gtwXz0HW;
        "AYIQhSNu" = _AYIQhSNu;
        "pNpoLmuu" = _pNpoLmuu;
        "yCSopaZ2" = _yCSopaZ2;
        "PunsrAvG" = _PunsrAvG;
        "fabric-1.19.2" = _AAQR6Vu6;
        "fabric-1.18" = _NNv2PI2G;
        "fabric-1.18.1" = _NNv2PI2G;
        "fabric-1.18.2" = _mRByvuRD;
        "fabric-1.16.5" = _TsBUSqkJ;
        "fabric-1.17.1" = _scshW6xz;
        "fabric-1.19.4" = _73VEhqtb;
        "fabric-1.20.1" = _Bf1F4nzJ;
        "fabric-1.20.4" = _sXTKYaXf;
        "fabric-1.20.6" = _cjkCDwdz;
        "fabric-1.21.1" = _shbyEJE8;
        "fabric-1.21.2" = _8pNRBWre;
        "fabric-1.21.3" = _gtwXz0HW;
        "fabric-1.21.4" = _pNpoLmuu;
        "forge-1.12.2" = _ixg25KZD;
        "forge-1.16.5" = _68NyUhz8;
        "forge-1.17.1" = _Pp4feZtI;
        "forge-1.18.2" = _GRa0CUPI;
        "forge-1.19.2" = _svVwkBRW;
        "forge-1.19.4" = _SBqHtlx9;
        "forge-1.20.1" = _kk7dHsiQ;
        "forge-1.20.4" = _s0vnNEcZ;
        "forge-1.8.9" = _PunsrAvG;
        "neoforge-1.20.4" = _z6U9je1n;
        "neoforge-1.20.6" = _Kq9UyIHQ;
        "neoforge-1.21.1" = _IN59l4D9;
        "neoforge-1.21.2" = _dJSBWCD9;
        "neoforge-1.21.3" = _AYIQhSNu;
        "neoforge-1.21.4" = _yCSopaZ2;
        "pkg-1.0.0+1.19" = _rTfKA2GV;
        "pkg-1.0.0+1.18" = _A6WmVGH1;
        "pkg-1.1.0+1.18" = _NNv2PI2G;
        "pkg-1.1.0+1.19" = _7ahrcRDU;
        "pkg-1.2.0" = _HcIle8Zo;
        "pkg-1.2.1" = _WlcSnWX8;
        "pkg-2.0.0+1.12.2-forge" = _JD1SK8hD;
        "pkg-2.0.0+1.16.5-fabric" = _GWCysIAB;
        "pkg-2.0.0+1.16.5-forge" = _snCKZOG9;
        "pkg-2.0.0+1.17.1-fabric" = _p3mOqWy1;
        "pkg-2.0.0+1.17.1-forge" = _FSrfvX5U;
        "pkg-2.0.0+1.18.2-fabric" = _OQecLxpD;
        "pkg-2.0.0+1.18.2-forge" = _2aSQzYR1;
        "pkg-2.0.0+1.19.2-fabric" = _SipJ9hX5;
        "pkg-2.0.0+1.19.2-forge" = _vwBbW95C;
        "pkg-2.0.0+1.19.4-fabric" = _Jk2YFeHr;
        "pkg-2.0.0+1.19.4-forge" = _Km5siByA;
        "pkg-2.0.0+1.20.1-fabric" = _fbeXHDoY;
        "pkg-2.0.0+1.20.1-forge" = _juKxKYTw;
        "pkg-2.0.0+1.20.4-fabric" = _92GtyrUR;
        "pkg-2.0.0+1.20.4-forge" = _x2xwNUQ4;
        "pkg-2.0.0+1.20.4-neoforge" = _v1kk2nkt;
        "pkg-2.0.0+1.20.6-fabric" = _91GanLgV;
        "pkg-2.0.0+1.20.6-neoforge" = _DziJ2c0K;
        "pkg-2.0.0+1.21.1-fabric" = _GncY6AKM;
        "pkg-2.0.0+1.21.1-neoforge" = _fFMaAKKS;
        "pkg-2.0.0+1.21.2-fabric" = _IDDHUgMW;
        "pkg-2.0.0+1.21.2-neoforge" = _8oRWpKJj;
        "pkg-2.0.0+1.21.3-fabric" = _cUJvSzns;
        "pkg-2.0.0+1.21.3-neoforge" = _7FgA2lXD;
        "pkg-2.0.0+1.21.4-fabric" = _SHr4LExX;
        "pkg-2.0.0+1.21.4-neoforge" = _SxdgO45T;
        "pkg-2.0.0+1.8.9-forge" = _Az1RdFqL;
        "pkg-2.1.0+1.12.2-forge" = _ixg25KZD;
        "pkg-2.1.0+1.16.5-fabric" = _TsBUSqkJ;
        "pkg-2.1.0+1.16.5-forge" = _68NyUhz8;
        "pkg-2.1.0+1.17.1-fabric" = _scshW6xz;
        "pkg-2.1.0+1.17.1-forge" = _Pp4feZtI;
        "pkg-2.1.0+1.18.2-fabric" = _mRByvuRD;
        "pkg-2.1.0+1.18.2-forge" = _GRa0CUPI;
        "pkg-2.1.0+1.19.2-fabric" = _AAQR6Vu6;
        "pkg-2.1.0+1.19.2-forge" = _svVwkBRW;
        "pkg-2.1.0+1.19.4-fabric" = _73VEhqtb;
        "pkg-2.1.0+1.19.4-forge" = _SBqHtlx9;
        "pkg-2.1.0+1.20.1-fabric" = _Bf1F4nzJ;
        "pkg-2.1.0+1.20.1-forge" = _kk7dHsiQ;
        "pkg-2.1.0+1.20.4-fabric" = _sXTKYaXf;
        "pkg-2.1.0+1.20.4-forge" = _s0vnNEcZ;
        "pkg-2.1.0+1.20.4-neoforge" = _z6U9je1n;
        "pkg-2.1.0+1.20.6-fabric" = _cjkCDwdz;
        "pkg-2.1.0+1.20.6-neoforge" = _Kq9UyIHQ;
        "pkg-2.1.0+1.21.1-fabric" = _shbyEJE8;
        "pkg-2.1.0+1.21.1-neoforge" = _IN59l4D9;
        "pkg-2.1.0+1.21.2-fabric" = _8pNRBWre;
        "pkg-2.1.0+1.21.2-neoforge" = _dJSBWCD9;
        "pkg-2.1.0+1.21.3-fabric" = _gtwXz0HW;
        "pkg-2.1.0+1.21.3-neoforge" = _AYIQhSNu;
        "pkg-2.1.0+1.21.4-fabric" = _pNpoLmuu;
        "pkg-2.1.0+1.21.4-neoforge" = _yCSopaZ2;
        "pkg-2.1.0+1.8.9-forge" = _PunsrAvG;
        "default" = _PunsrAvG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "noteable";
        id = "8CZovXCd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}