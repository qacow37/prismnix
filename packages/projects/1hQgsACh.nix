{lib, callPackage, ...}:
let
    versions = (let
        _ih7A4fhk = {
            "id" = "ih7A4fhk";
            "file" = "kevs-attributes-panel-1.0.0.jar";
            "hash" = "sha512-USsLSKmxMybZoreh9JTCaqojtkzb+8RoxpMt95rtmwxZGV3x2r9UE7rsWXfmr1oLo2GNRjGHROW3kEXlpPzFew==";
        };
        _Pyq1TNUV = {
            "id" = "Pyq1TNUV";
            "file" = "kevs-attributes-panel-1.0.5.jar";
            "hash" = "sha512-8ijUk9TyMTS7HKNnX6kvshh9XsemimfIdJbnS3u9IbB26z6un6mBmYBSaxUU2eyFU2VWXgVBuPgWOpBD+SU96g==";
        };
        _1jJodXwF = {
            "id" = "1jJodXwF";
            "file" = "kevs-attributes-panel-1.0.6.jar";
            "hash" = "sha512-1aDiExU32N5YkqzYFzuBxuCp8A+dBSIvpth3fSqyKz48YVEyQ7dUOr+dOvfkYf0Scij8/BLmT5Dkw5i8KvMPpA==";
        };
        _OkQB4pxg = {
            "id" = "OkQB4pxg";
            "file" = "kevs-attributes-panel-1.0.7.jar";
            "hash" = "sha512-vGZurVN+McYfzAHc7JC3Vl2yN/NjiGBvI4ZY8nnilTGruvpzWq30pbP09f7BaFUTkFHWFTHpBRTA218tGbX9Cg==";
        };
        _NoeP22l0 = {
            "id" = "NoeP22l0";
            "file" = "kevs-attributes-panel-1.0.8.jar";
            "hash" = "sha512-sniHK5PGgvLK0fFIi3hSlVYHxOQXPr2svXJGuaRv8Bx4pc7wHhaX/swwHLjWnUPATn0OWqkZTBHi5T/WQIWZ5A==";
        };
        _GaIOIq3Q = {
            "id" = "GaIOIq3Q";
            "file" = "kevs-attributes-panel-1.0.9.jar";
            "hash" = "sha512-258h+6rzkygMrecY0AxkJqlcCOx8oLZLUmgSzvf4BlQdOM7YJRfNq2WuHw6tjCOpIgDzKNWYvST5qR5Ghong9A==";
        };
        _38J40Yyf = {
            "id" = "38J40Yyf";
            "file" = "kevs-attributes-panel-1.1.0.jar";
            "hash" = "sha512-N3uxjBbuOE1NIT+rZjZNaA+/W3RQ1HlmRsS7e38smRQEgTl0t+mW9qvmcI2RtSC0nXDflUrzf/F74jIs/9rHqQ==";
        };
        _nIAELVeE = {
            "id" = "nIAELVeE";
            "file" = "kevs-attributes-panel-1.1.1.jar";
            "hash" = "sha512-+BPjiOdHrnYsX4q6urFFG70W0a2kj2E6jUuHmDnCudEa16+hA+yBC3Ov0QOaEXDlcwfPak7xJ01bVbSSDTxE3w==";
        };
        _viN6Lfiw = {
            "id" = "viN6Lfiw";
            "file" = "kevs-attributes-panel-1.1.2.jar";
            "hash" = "sha512-YHzKX6LHBL+fAztwQ+QBPF1VjdTRsVQkk8mJ/2kU9QltxVxbxoWYw9qRmkhMX5+kkTkLq/CVh8GBfRp3mXEHCg==";
        };
        _zqG5Oacg = {
            "id" = "zqG5Oacg";
            "file" = "kevs-attributes-panel-1.1.3.jar";
            "hash" = "sha512-vR0sPA9ppoDuLY9n7/3gLpEqf2GpCooWxiCArF7D0ds03GBCMLOI2ZlMT2+ZcSuGchdAioIoNVYv9Sa1AxhVRw==";
        };
        _ujPiULTy = {
            "id" = "ujPiULTy";
            "file" = "kevs-attributes-panel-1.1.4.jar";
            "hash" = "sha512-3sBylt+nk+E4LCICeVSLKQqKZH0vhyX8CaV5idNx2I45BnNy0EIGxKs83x5X6BpZZU7ym3WZqQLd1Y5vYzfpmA==";
        };
        _pXI4GH7r = {
            "id" = "pXI4GH7r";
            "file" = "kevs-attributes-panel-1.1.5.jar";
            "hash" = "sha512-aOZF1nV6/fuRzoUAev7Dj3qE0WxiwSla1CP4g0GR2WwvjWHKRQQxvvBuCfDMfE/GxDV4UhsrVXncqbM6DVGSJg==";
        };
        _5VH4Hdwf = {
            "id" = "5VH4Hdwf";
            "file" = "kevs-attributes-panel-1.1.5.1.jar";
            "hash" = "sha512-GwmzyRC0SJTxQfTl05UzW1g2S48F6wAQ3XCSKkUzYWaPHqnPfth+RMstg3xDkVAV1pBebDKckpj9s7gZKSxSjw==";
        };
        _Rhh5QGNM = {
            "id" = "Rhh5QGNM";
            "file" = "kevs-attributes-panel-1.1.5.2.jar";
            "hash" = "sha512-FqZESXZ8RO4p54aj2proQvaSlZ31qqfOeM1zQAfydsLuXS5vFNc5e+tJNG44smXjXLi8VG2e+JBhSKDYCwfA9w==";
        };
        _pgSYAVMY = {
            "id" = "pgSYAVMY";
            "file" = "kevs-attributes-panel-1.1.5.3.jar";
            "hash" = "sha512-l5nFHa3mKAHOEiQ7u88sYAg2COtviMZHBxqVYzq6yy1EXgGFXTWoQs2/o1tlp+phEMLnQ+y1dtQiL6kKAMOcyA==";
        };
        _xptxPAGq = {
            "id" = "xptxPAGq";
            "file" = "kevs-attributes-panel-1.1.5.4.jar";
            "hash" = "sha512-rJ/G5CR0dViEAPVXD4rBofFvwU+O92+vpc1PRFbfSsjFidQx392XUqIywirmD67PXoOd2snioqf9PO5iMxcgLg==";
        };
        _WxtJPaYU = {
            "id" = "WxtJPaYU";
            "file" = "kevs-attributes-panel-1.1.5.6.jar";
            "hash" = "sha512-I/b9eLM5B0enuzjBn05LSo29o5MwLj4eoxuKoOl41ijg+t8M5s5O/ALuyRsx4jZcMVjw+/1lAnYGf3DCkVbqNw==";
        };
        _HaJNehFm = {
            "id" = "HaJNehFm";
            "file" = "kevs-attributes-panel-1.1.5.7.jar";
            "hash" = "sha512-DHb16FJGBACLZjlmGi3GaCah1yw4RBjPiP9KHN/nr9+f9HtLxrvW8eo1p87Cx71JwT1Rp1wyhJa2pQ7zkUc0VQ==";
        };
        _mLl5s761 = {
            "id" = "mLl5s761";
            "file" = "kevs-attributes-panel-1.1.5.8.jar";
            "hash" = "sha512-AxMAtvU0H9xeN1e8KS82KdFFsHhpC/YvDDuH5PipAA+giIyzDP2zFQHCtzoUFvbyPNdbgSHOWx+VLGlNiYpP9w==";
        };
        _3zBd1N1Z = {
            "id" = "3zBd1N1Z";
            "file" = "kevs-attributes-panel-1.1.5.9.jar";
            "hash" = "sha512-C340n3R7pgIo3RwHxLaoUQ4fEoEsZRh+wYkLwG6qY412CqKR6Oad5SygV9JkkmiFMbcTE6NzDFTymSy8qsOEiw==";
        };
        _UPatXzK4 = {
            "id" = "UPatXzK4";
            "file" = "kevs-attributes-panel-1.1.6.jar";
            "hash" = "sha512-sD5VLrVLi2ErX7ntyiPpCgbC4Jmw9qhOAhUjWG/vX5OE3rCJv4PdDEfGvsx7Np0VWT2MyBZTpuze0vcGxkDGiw==";
        };
        _A6idveqW = {
            "id" = "A6idveqW";
            "file" = "kevs-attributes-panel-1.1.6.1.jar";
            "hash" = "sha512-OCvGpfmeg1idAbpCEZPIHPIJLitn4nYTZC3K+pGJ9NXLKOdEay+5eATSZTz1QRwS1JkWOHGvdsvwsny/U2qRjg==";
        };
        _OFs3FTZs = {
            "id" = "OFs3FTZs";
            "file" = "kevs-attributes-panel-1.1.6.2.jar";
            "hash" = "sha512-5wuaHy0AdMPKembH2a51hdg8N4I2LiLr824NU95Na2P1SEpW3T/ToEH5Oolg715FSD+E7qf0xMqwp6K2CKd9+A==";
        };
        _oj4fKNH5 = {
            "id" = "oj4fKNH5";
            "file" = "kevs-attributes-panel-1.1.6.4.jar";
            "hash" = "sha512-VaC2ezAl/29dkDCxpVKFpObzR75PH7YTZI7GbSUyqtRBOHC/c61VnX2bHGz+XWS/tIJZSzLIjRDl+kTyvi2B7g==";
        };
        _Qv5RVOLR = {
            "id" = "Qv5RVOLR";
            "file" = "kevs-attributes-panel-1.1.6.5.jar";
            "hash" = "sha512-YAqw+iLSpx/tQY8aI/x9cQXQWxgG2ch1g845l7wNtZQP9jVRdKkQ9FnqzuX8TVql8dI2TBgZHibmSFTl/bd/Jw==";
        };
        _V1IohMeS = {
            "id" = "V1IohMeS";
            "file" = "kevs-attributes-panel-1.1.7.jar";
            "hash" = "sha512-oTpy0pMs3qQdKbY9wEZoPPX34SZo5MfCPHN/5LTHaRcXgIaWBdfi1PYgxEkdnfA5x3kTAdTyHJXN8G7FJR0qFA==";
        };
        _yDOmlwFg = {
            "id" = "yDOmlwFg";
            "file" = "kevs_attributes_panel-fabric-1.2.0.jar";
            "hash" = "sha512-T3SdGK4yXS45J8XYOrv4W7vs/uqadf+i0PVT7HacPGOnuL7gkhrTlGTlhhNU/3syWBhVpNa/4fFbA//3HtyDeg==";
        };
        _qxNDq4Gb = {
            "id" = "qxNDq4Gb";
            "file" = "kevs_attributes_panel-neoforge-1.2.0.jar";
            "hash" = "sha512-y7UJg/TsBePuRL1xrzlN3LIDzjnrTU5Jq8GaR44mR/0HE8x019reAblhBpTqZhQ0+g5Y4vKff0oxUzUA+LwrkA==";
        };
        _4hqCHAxM = {
            "id" = "4hqCHAxM";
            "file" = "kevs_attributes_panel-fabric-1.2.1.jar";
            "hash" = "sha512-8b0bbzjcFLk5rkgIygG4J6bS0OGIp2N/4O49RHkE8aLKnV4o9fEE0as7LvA3PiO/Xbo7zXov863HD/dCZvwpQg==";
        };
        _gaCFTW4e = {
            "id" = "gaCFTW4e";
            "file" = "kevs_attributes_panel-neoforge-1.2.1.jar";
            "hash" = "sha512-5/qVBYlfIaP6qMtwYKhuNRPNA/9h+TyTlkpYfdQ9pc6/wDmGJbUhwhOvFsQUcs5auUBuRiPtwdOxCbta+9ONwQ==";
        };
        _Hs43YUWe = {
            "id" = "Hs43YUWe";
            "file" = "kevs_attributes_panel-neoforge-1.2.1.1.jar";
            "hash" = "sha512-sdEglKwVP9UGNmJrXHOYSyXzJEKo3yCK1qBt47ZJCET1rief98AICzrP0oAr+P0Jaioc63F/ju6VTVdMoPdVZg==";
        };
        _3yz0IuYd = {
            "id" = "3yz0IuYd";
            "file" = "kevs_attributes_panel-fabric-1.2.2.jar";
            "hash" = "sha512-vxFp9+MA+7J4gdW9nb47D9FKWFp/bIgoTZ9iG5TeP3qMBxCryjdnXiXoqoq9uqpX9BbhZBpeVPTHY650nrv7qg==";
        };
        _bqTnQ9xj = {
            "id" = "bqTnQ9xj";
            "file" = "kevs_attributes_panel-neoforge-1.2.2.jar";
            "hash" = "sha512-Nvbgy16mchvSZ22qN5hGZfu7APV0KVaJPLFDjgnw8nVEszL4Y+cFff/Y12PyLdw4nQjQffsyPSxNjAlb90rXCA==";
        };
        _MqA6hJQE = {
            "id" = "MqA6hJQE";
            "file" = "kevs_attributes_panel-fabric-1.2.3.jar";
            "hash" = "sha512-vGP3vS8R033F5Mp+r0wzsvXTv4Y6U12t15JTF3bWMI+foU9hL+LgJ3zgVqddb/NRn3U7T85cVayHJy7eATDmUg==";
        };
        _1QuVot2i = {
            "id" = "1QuVot2i";
            "file" = "kevs_attributes_panel-neoforge-1.2.3.jar";
            "hash" = "sha512-PAKXJYUF0MAEZk1q+XdDxkyYlkAXaQDnPlgY1rJghERmyT2DatK4IPTbpmsLhh0I/rlUb/EzHQGWfI5sDzR2hA==";
        };
        _Vyefh1Hu = {
            "id" = "Vyefh1Hu";
            "file" = "kevs_attributes_panel-fabric-1.2.4.jar";
            "hash" = "sha512-lvLt73ygaCk2m4AQuLHbww+PDMoipH/vqzDMCLqJwJxutNXxCVznTOjOyNir9vrukO2jpTDfEqtfJ6VD/9UZcg==";
        };
        _DVZMuJEE = {
            "id" = "DVZMuJEE";
            "file" = "kevs_attributes_panel-neoforge-1.2.4.jar";
            "hash" = "sha512-y9nAKx3bWKYElrhpX/qvTo++G5SWMVRPGwME0uR/hXheLSXFxkIeEZfeNxQzh01OxEphP2mzHtSlkEKUu0I7Ug==";
        };
        _UFrjZ5ZB = {
            "id" = "UFrjZ5ZB";
            "file" = "kevs_attributes_panel-fabric-1.2.5.jar";
            "hash" = "sha512-7l13wfEs8AP3sQv6NlW/HBUnEGeWlnOZkR8K4bCs8egSSlMwz2vJeMYHGRzHBCw/fk3s9yYe+kWH9cH+NkJkpQ==";
        };
        _FJNOAJoT = {
            "id" = "FJNOAJoT";
            "file" = "kevs_attributes_panel-neoforge-1.2.5.jar";
            "hash" = "sha512-l+MI4fbwQ9830GPBZ/fSeV5jhjzVjnDDeOzse/UD/JeGOjGQHL3N3F0Kn/Ffov/YGUSp3dMmEMNahP7+FMEXBg==";
        };
        _w5sVThcN = {
            "id" = "w5sVThcN";
            "file" = "kevs_attributes_panel-fabric-1.2.6.jar";
            "hash" = "sha512-z9CEaM083TIiEafJ6rIxyqcqDqEEkL1Hk2IwtTU+ZymZ/LJyu5BDaCLXznfHCnR+kygdd701u6vNObKzpyizzQ==";
        };
        _jmKdIdNH = {
            "id" = "jmKdIdNH";
            "file" = "kevs_attributes_panel-neoforge-1.2.6.jar";
            "hash" = "sha512-paVdba9gMumMGhe+WNmfj5HsL7ZgaE2eAz/Kagf1TFFa+QA6MS5VtfjS9CniQe+iNaMrZU/hVGdJ/d3Bh70ecA==";
        };
        _Ty6oOXGx = {
            "id" = "Ty6oOXGx";
            "file" = "kevs_attributes_panel-fabric-1.2.7.jar";
            "hash" = "sha512-G+O5Vt5ACVAUFkw4Gkj62aG7wwcwwIWhu/UxipyCVnzjqyRPY65L3uOHzK/cE0alKYpuu/hoZWy4LuWYOqCrGQ==";
        };
        _obeKO51a = {
            "id" = "obeKO51a";
            "file" = "kevs_attributes_panel-neoforge-1.2.7.jar";
            "hash" = "sha512-L5OgC2aDt608ek3rn4Gig9qKqUoe2KcITGGHLUFECG+1aP6v9GwEkEE6p5u1AqBpdUmP4hr3M/yaxhPRDGh6Zw==";
        };
        _wT2RN8lH = {
            "id" = "wT2RN8lH";
            "file" = "kevs_attributes_panel-fabric-1.2.8.jar";
            "hash" = "sha512-uSNV1SPAEYJrVu4b/7h2hIkqPOpxkrUGMXdEap+xW5X0TQY2DV8PCYSHBBX5U4E43P+gHq4c/ADo2qQtReSS7A==";
        };
        _hlv6hJtN = {
            "id" = "hlv6hJtN";
            "file" = "kevs_attributes_panel-neoforge-1.2.8.jar";
            "hash" = "sha512-0vElFt8EhC1DMnQ4Q0ThP14CdiQaL0CS6ASMJ6gfQKhzxR+EjFx8jgBKe3GdlBeyCiImP5aVccRar7z56wnptg==";
        };
        _82fUZK9y = {
            "id" = "82fUZK9y";
            "file" = "kevs_attributes_panel-fabric-1.2.9.jar";
            "hash" = "sha512-CZuBEhVp9NQRP/BxOEwn/bPfjCQonFDgjL4AUGHzHCpfGNZ1XHY0/Na8Xu8jh/m8LUfEa1s6AqU0sLRGegYvYA==";
        };
        _o7AHWkFc = {
            "id" = "o7AHWkFc";
            "file" = "kevs_attributes_panel-neoforge-1.2.9.jar";
            "hash" = "sha512-GWhJvpTTZOZNXEMaf0iD58rZogpIX+jVU3oki/Twzg8jzFJpR49iRE+378PWaaJKHG8rlghYw18s2W18DNoH6Q==";
        };
        _FnqWtDXx = {
            "id" = "FnqWtDXx";
            "file" = "kevs_attributes_panel-fabric-1.3.0.jar";
            "hash" = "sha512-M3m6SsOXKXnfd6iQh9dehNbJslvdDHRWOXhmVS95TGgSBPaMz6ThBVk+lfFHXEISKf0BP1mCfaEhV8NQi9CzHg==";
        };
        _hs3HGRl6 = {
            "id" = "hs3HGRl6";
            "file" = "kevs_attributes_panel-neoforge-1.3.0.jar";
            "hash" = "sha512-Av3QnxofzreJSvsWtRmhxUmolyGS6o7Yb79gxuTycyioL4QYsygtVfkL7nGOstWOyOBMiIpstzSdLR62ip21dw==";
        };
        _71K42NjF = {
            "id" = "71K42NjF";
            "file" = "kevs_attributes_panel-neoforge-1.3.1.jar";
            "hash" = "sha512-OUzXZWOlBqa/PVKFwQtaJiCeMqVRuhQpa/593mB8dpBFBCRzmHZ2H9/PcrYnP9ns8qiRlkUSXqgoIGHyKHOeZQ==";
        };
        _e1KVlmTV = {
            "id" = "e1KVlmTV";
            "file" = "kevs_attributes_panel-fabric-1.3.1.jar";
            "hash" = "sha512-lEUv9bU27HNw8pBqB+lFh+f9vp16at1imx0ST1xplAeL7ahDDpXcra1jrGyOIOgFWAbVTDSrBqbGFxQdBdtZqA==";
        };
        _OTmJdepl = {
            "id" = "OTmJdepl";
            "file" = "kevs_attributes_panel-fabric-1.3.2.jar";
            "hash" = "sha512-zz5e+dcDe9CjtrOSDSs/2WaFQYXmPH3T1cRJYc2J0iAysJ9Ti+TXgHTI1QZJDNoMmQfyQJOE9Z2B1kmGVo87Rg==";
        };
        _i1igsNGC = {
            "id" = "i1igsNGC";
            "file" = "kevs_attributes_panel-neoforge-1.3.2.jar";
            "hash" = "sha512-0B/Z7nlewkDFX6amJTeDzuPfvXplL1cqP+EU4wy4+FkltnrO/E8jmDYukIPa01dovStpiDTtpjJexQD9PLnlWA==";
        };
        _5D2C2FBL = {
            "id" = "5D2C2FBL";
            "file" = "kevs_attributes_panel-fabric-1.3.3.jar";
            "hash" = "sha512-9OQM2b/PElSugir6RPkumdRYhR2F5V16EzDBPoONp6iR7CXNLEgx5QD2GfvebjNdgc4o0sAaOsMN3M8lL3RUlA==";
        };
        _B0TqjTyT = {
            "id" = "B0TqjTyT";
            "file" = "kevs_attributes_panel-neoforge-1.3.3.jar";
            "hash" = "sha512-SktSEnryQrkzTTAji5YCTenr9nlkJ+ywWZqOuYiBNkqCST4hUl0tEx7MJ9ZoSNxNpzf+6M6QL1XNzVqDgiYPjQ==";
        };
        _UbYXvjzU = {
            "id" = "UbYXvjzU";
            "file" = "kevs_attributes_panel-fabric-1.3.3.jar";
            "hash" = "sha512-NzgbJXWwm0oL25UB0qAWYWW9+Gyf4DZVQG03Sfe+/97s17AIWrCa8AHL3vKbN7AuN64mVqOFQa4vjGmj+A21aw==";
        };
        _A8YYWnY8 = {
            "id" = "A8YYWnY8";
            "file" = "kevs_attributes_panel-forge-1.3.3.jar";
            "hash" = "sha512-61Pf2CFXVavMKvljz+TXiKM3+i8Nas6/EZfZi0tRoA3oUi4hm+C6uTTWmnWjVJktrkyuzXf5ooXTh9Ir28cSgw==";
        };
    in {
        "ih7A4fhk" = _ih7A4fhk;
        "Pyq1TNUV" = _Pyq1TNUV;
        "1jJodXwF" = _1jJodXwF;
        "OkQB4pxg" = _OkQB4pxg;
        "NoeP22l0" = _NoeP22l0;
        "GaIOIq3Q" = _GaIOIq3Q;
        "38J40Yyf" = _38J40Yyf;
        "nIAELVeE" = _nIAELVeE;
        "viN6Lfiw" = _viN6Lfiw;
        "zqG5Oacg" = _zqG5Oacg;
        "ujPiULTy" = _ujPiULTy;
        "pXI4GH7r" = _pXI4GH7r;
        "5VH4Hdwf" = _5VH4Hdwf;
        "Rhh5QGNM" = _Rhh5QGNM;
        "pgSYAVMY" = _pgSYAVMY;
        "xptxPAGq" = _xptxPAGq;
        "WxtJPaYU" = _WxtJPaYU;
        "HaJNehFm" = _HaJNehFm;
        "mLl5s761" = _mLl5s761;
        "3zBd1N1Z" = _3zBd1N1Z;
        "UPatXzK4" = _UPatXzK4;
        "A6idveqW" = _A6idveqW;
        "OFs3FTZs" = _OFs3FTZs;
        "oj4fKNH5" = _oj4fKNH5;
        "Qv5RVOLR" = _Qv5RVOLR;
        "V1IohMeS" = _V1IohMeS;
        "yDOmlwFg" = _yDOmlwFg;
        "qxNDq4Gb" = _qxNDq4Gb;
        "4hqCHAxM" = _4hqCHAxM;
        "gaCFTW4e" = _gaCFTW4e;
        "Hs43YUWe" = _Hs43YUWe;
        "3yz0IuYd" = _3yz0IuYd;
        "bqTnQ9xj" = _bqTnQ9xj;
        "MqA6hJQE" = _MqA6hJQE;
        "1QuVot2i" = _1QuVot2i;
        "Vyefh1Hu" = _Vyefh1Hu;
        "DVZMuJEE" = _DVZMuJEE;
        "UFrjZ5ZB" = _UFrjZ5ZB;
        "FJNOAJoT" = _FJNOAJoT;
        "w5sVThcN" = _w5sVThcN;
        "jmKdIdNH" = _jmKdIdNH;
        "Ty6oOXGx" = _Ty6oOXGx;
        "obeKO51a" = _obeKO51a;
        "wT2RN8lH" = _wT2RN8lH;
        "hlv6hJtN" = _hlv6hJtN;
        "82fUZK9y" = _82fUZK9y;
        "o7AHWkFc" = _o7AHWkFc;
        "FnqWtDXx" = _FnqWtDXx;
        "hs3HGRl6" = _hs3HGRl6;
        "71K42NjF" = _71K42NjF;
        "e1KVlmTV" = _e1KVlmTV;
        "OTmJdepl" = _OTmJdepl;
        "i1igsNGC" = _i1igsNGC;
        "5D2C2FBL" = _5D2C2FBL;
        "B0TqjTyT" = _B0TqjTyT;
        "UbYXvjzU" = _UbYXvjzU;
        "A8YYWnY8" = _A8YYWnY8;
        "fabric-1.21.1" = _5D2C2FBL;
        "fabric-1.20.1" = _UbYXvjzU;
        "neoforge-1.21.1" = _B0TqjTyT;
        "forge-1.20.1" = _A8YYWnY8;
        "pkg-1.0.0" = _ih7A4fhk;
        "pkg-1.0.5" = _Pyq1TNUV;
        "pkg-1.0.6" = _1jJodXwF;
        "pkg-1.0.7" = _OkQB4pxg;
        "pkg-1.0.8" = _NoeP22l0;
        "pkg-1.0.9" = _GaIOIq3Q;
        "pkg-1.1.0" = _38J40Yyf;
        "pkg-1.1.1" = _nIAELVeE;
        "pkg-1.1.2" = _viN6Lfiw;
        "pkg-1.1.3" = _zqG5Oacg;
        "pkg-1.1.4" = _ujPiULTy;
        "pkg-1.1.5" = _pXI4GH7r;
        "pkg-1.1.5.1" = _5VH4Hdwf;
        "pkg-1.1.5.2" = _Rhh5QGNM;
        "pkg-1.1.5.3" = _pgSYAVMY;
        "pkg-1.1.5.4" = _xptxPAGq;
        "pkg-1.1.5.6" = _WxtJPaYU;
        "pkg-1.1.5.7" = _HaJNehFm;
        "pkg-1.1.5.8" = _mLl5s761;
        "pkg-1.1.5.9" = _3zBd1N1Z;
        "pkg-1.1.6" = _UPatXzK4;
        "pkg-1.1.6.1" = _A6idveqW;
        "pkg-1.1.6.2" = _OFs3FTZs;
        "pkg-1.1.6.4" = _oj4fKNH5;
        "pkg-1.1.6.5" = _Qv5RVOLR;
        "pkg-1.1.7" = _V1IohMeS;
        "pkg-1.2.0" = _qxNDq4Gb;
        "pkg-1.2.1" = _gaCFTW4e;
        "pkg-1.2.1.1" = _Hs43YUWe;
        "pkg-1.2.2" = _bqTnQ9xj;
        "pkg-1.2.3" = _1QuVot2i;
        "pkg-1.2.4" = _DVZMuJEE;
        "pkg-1.2.5" = _FJNOAJoT;
        "pkg-1.2.6" = _jmKdIdNH;
        "pkg-1.2.7" = _obeKO51a;
        "pkg-1.2.8" = _hlv6hJtN;
        "pkg-1.2.9" = _o7AHWkFc;
        "pkg-1.3.0" = _hs3HGRl6;
        "pkg-1.3.1" = _e1KVlmTV;
        "pkg-1.3.2" = _i1igsNGC;
        "pkg-1.3.3" = _A8YYWnY8;
        "default" = _A8YYWnY8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kevs-attributes-panel";
        id = "1hQgsACh";
        type = "mod";
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
in callPackage fn {}