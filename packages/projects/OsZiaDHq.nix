{lib, callPackage, ...}:
let
    versions = (let
        _KQPGT13V = {
            "id" = "KQPGT13V";
            "file" = "CreativeCore_v1.10.62_mc1.12.2.jar";
            "hash" = "sha512-O4tRLbN3kOCnVBsu//tQ+OeMm/WZDtLVGEj2jJRwWXq37teIOd6JaPxoo6jodFfvAjq1fNjRKnGCcDYcBe5/0Q==";
        };
        _fV0nS6Hk = {
            "id" = "fV0nS6Hk";
            "file" = "CreativeCore_v2.2.1_mc1.16.5.jar";
            "hash" = "sha512-1tYmOQWDOLsNzpmS0n9Y14Jk2cT0xlHcGy8nAQhAJqOpgt367J09Ab1BFn8hKdwxjL4itbsNp7gL1jIftiK/sQ==";
        };
        _L9bEkcLq = {
            "id" = "L9bEkcLq";
            "file" = "CreativeCore_v2.2.2_mc1.17.1.jar";
            "hash" = "sha512-bGYV93uR2bgwVE3YInzBYrJbt5ptWIbrzq9dNXqwWTtwdSIzxjv6oFD1xuLTakuSYR8TWZXMecAJCn+3/L+5Iw==";
        };
        _Ut2oEist = {
            "id" = "Ut2oEist";
            "file" = "CreativeCore_v2.5.0_mc1.18.1.jar";
            "hash" = "sha512-CLPc095nFQKtXq2XKSw0hRiPJZZIxY1959pN+mPdQ1w7itwdAsW1KOJpBzRGii3lEwIwIpSODvyKoBHA5CnkPQ==";
        };
        _Gtn66Aqe = {
            "id" = "Gtn66Aqe";
            "file" = "CreativeCore_FORGE_v2.9.0_mc1.19.2.jar";
            "hash" = "sha512-jOEAS3PsydavjIAPB3CBf/NqKqB1d/E6/C7cREQLNIxYgjGcVfkS/KCIfEfjcWNgiyy8k2lxLC8e2GHAbQNoSQ==";
        };
        _BPf7DxkS = {
            "id" = "BPf7DxkS";
            "file" = "CreativeCore_FABRIC_v2.8.9_mc1.19.2.jar";
            "hash" = "sha512-7bQxmiy/ybYdWvuBWf6JTrFWtb6bTUBb3UjV17FuHP3CYOsyhW7p08GWmiiYUuP9+qEGdpA54DMepr74sJpL3A==";
        };
        _HXLfaO1w = {
            "id" = "HXLfaO1w";
            "file" = "CreativeCore_FORGE_v2.6.15_mc1.18.2.jar";
            "hash" = "sha512-XaZAwxwj09WerfU0V/S5jZXy236sSd3vGIcNteX/y1kdhltZaalpt1bmYfCBPLWVHkmHthNUZibRyHuNxi/CgQ==";
        };
        _GDD2swja = {
            "id" = "GDD2swja";
            "file" = "CreativeCore_FABRIC_v2.6.12_mc1.18.2.jar";
            "hash" = "sha512-/VUxfXdzO62o9Nl/GqhjzfOHO7h8KC0PMx5hw6TCH5MNn9A33omUyCrtkL4uNYx8rcy2ofr2jLZoNLooPATFEA==";
        };
        _TOzFSAAH = {
            "id" = "TOzFSAAH";
            "file" = "CreativeCore_FORGE_v2.9.1_mc1.19.2.jar";
            "hash" = "sha512-QgYelncS/bPp3c8QuiaRUZdixzTArIqp2nQ3ROTh+4QEBNFmW9gfXwyBJEg5jZw7tnr9xGJYJmWi8d+rmLZRng==";
        };
        _THwrApyJ = {
            "id" = "THwrApyJ";
            "file" = "CreativeCore_FABRIC_v2.9.1_mc1.19.2.jar";
            "hash" = "sha512-2VUzMq1RzQPeuft4ED5/l4rMigXiz9/Gda50fAIvM/08qWgVKRG4qHo85ZxC5kkDhZciiMtpALADWMo8jXPxag==";
        };
        _T13Y5nnJ = {
            "id" = "T13Y5nnJ";
            "file" = "CreativeCore_FORGE_v2.9.2_mc1.19.2.jar";
            "hash" = "sha512-8YQeFrA/hAmWLIqnxvZHF26KXuNXNjwh0rNNwC4p+GPcR5cDXr3ztp2lamJ2HqBtDWzs+RoQ2n/rc1oWZ9dkQA==";
        };
        _83XzFjou = {
            "id" = "83XzFjou";
            "file" = "CreativeCore_FABRIC_v2.9.3_mc1.19.2.jar";
            "hash" = "sha512-PTmo+mheQsUzcomT7WHgSYijA18/iEzpDV7yTt9XdDaVBtuoUC8UJIzxlLut3fnAeS+NiXek4H3gnYZxdJCLVQ==";
        };
        _1AZhMXe7 = {
            "id" = "1AZhMXe7";
            "file" = "CreativeCore_FORGE_v2.9.3_mc1.19.2.jar";
            "hash" = "sha512-39QCsz5enrBF6umefrEw7XzSZhFLjIMgY09CA+T3SEP4e47iBLtuAyUJNAy6bW0odwF6eYEWnPoFBivRMEinAw==";
        };
        _6F8vqRhT = {
            "id" = "6F8vqRhT";
            "file" = "CreativeCore_FABRIC_v2.9.3_mc1.19.3.jar";
            "hash" = "sha512-n5PQIVoO57d8v6JNKcL9vCvHMgbNLS4X1edCxJnCPADrXofZZ+iHsV4PhC/99NLb+LgAyxf5idC0H1zSP6kVzQ==";
        };
        _aoAZXkqx = {
            "id" = "aoAZXkqx";
            "file" = "CreativeCore_FORGE_v2.9.3_mc1.19.3.jar";
            "hash" = "sha512-Wg8H38t4D8nTVjMFXgq7fFWnOsN8i1fHLLSJVf3jeJTR+CHGkwWVWClGZCTYEok36+wCa+Hr9Qa64HOnnLCLOQ==";
        };
        _NBWDWypC = {
            "id" = "NBWDWypC";
            "file" = "CreativeCore_FABRIC_v2.10.4_mc1.19.3.jar";
            "hash" = "sha512-O3l6GD5r0Aq5jwrCcZuDX3FYCW8tWYVSGGBw2Ie644I0dZmFHzak+aH40TENRsosv7Nx7jgBWbWUcex4m3iiSg==";
        };
        _eQufNu9G = {
            "id" = "eQufNu9G";
            "file" = "CreativeCore_FORGE_v2.10.7_mc1.19.3.jar";
            "hash" = "sha512-7JjsZCcV2sG0DmRnHMb4Q7+HUhO6DM0jrAFwBYggVGYnf6AoWZzBwdC4n49uo9YfYAi3PIO6quM1slB68dfuNg==";
        };
        _AWyxmFgr = {
            "id" = "AWyxmFgr";
            "file" = "CreativeCore_FABRIC_v2.10.7_mc1.19.4.jar";
            "hash" = "sha512-Hi3r6IMue6PAKKzuzRFYBBPVSPlqFjVhFjzfJjtvlCTGtS0hIEDEtmvsKWsApE2ZAE9i2XoEhkDfuWHS7nRY2g==";
        };
        _SKxhUs2I = {
            "id" = "SKxhUs2I";
            "file" = "CreativeCore_FORGE_v2.10.7_mc1.19.4.jar";
            "hash" = "sha512-QBICLRcg6ljbsAm3u9CzCn3++YbQQmnUws8+aO0h8CIy84Hk4I6+IS5TpDh2kM+hzfn7EUci4z4TSwXm0OkbcQ==";
        };
        _xvWt9K90 = {
            "id" = "xvWt9K90";
            "file" = "CreativeCore_FABRIC_v2.10.12_mc1.19.4.jar";
            "hash" = "sha512-ajHK5dSthtv3Ltb02ucIuohmn4kHogl5SngLD69veWKg9wVf6I3HdJT/Ii2KXqPurtxhQMEA5UbTir6FnlqRWw==";
        };
        _qWKs9GSV = {
            "id" = "qWKs9GSV";
            "file" = "CreativeCore_FORGE_v2.10.12_mc1.19.4.jar";
            "hash" = "sha512-6Cf7j+kmdt1bFup7MneUd3nJ2cW2ol2Tr2iLYoD+b0ugeMSetj88aJ9jcS2/NDbcLzVdmuMMsYkzr/f4yazAcg==";
        };
        _EedSY5Xu = {
            "id" = "EedSY5Xu";
            "file" = "CreativeCore_FORGE_v2.10.14_mc1.19.4.jar";
            "hash" = "sha512-p0VulCxHP81KOr7hWR8TFBDYqOjs+gVCneXAUBiQugvKZTs4BCH24tCKrUTvjfKMmn6S18/yZbEUe4WuUmqRqw==";
        };
        _khRcoGPl = {
            "id" = "khRcoGPl";
            "file" = "CreativeCore_FORGE_v2.10.20_mc1.19.4.jar";
            "hash" = "sha512-hefzHY8ifRsVUBbHZu61hDoQcf6Q+Cawxkmr2Vq1qEx7D52NYaYY4wZShkLWanAAJnk3tKzNeq6daDiKqLSjrw==";
        };
        _DIBiWudq = {
            "id" = "DIBiWudq";
            "file" = "CreativeCore_FORGE_v2.10.21_mc1.19.4.jar";
            "hash" = "sha512-eC1scoGI3IXbXjr1whWxDB+k4XrK8KsDorPkv8sbxf/0pZEsYTUYbEsFOOhwsfFdon13mtl/IRegt9CS4ijdUA==";
        };
        _nRJSPUNF = {
            "id" = "nRJSPUNF";
            "file" = "CreativeCore_FORGE_v2.10.22_mc1.19.4.jar";
            "hash" = "sha512-KvmVOEPeVLNaRyQFZEIPqjpnzzvOrknhtuU0LRl+5q9HTBjPKUSQuEepmMKL+ZjBfEghyirIZkNuJ8m98rhfVA==";
        };
        _nm6yLGRw = {
            "id" = "nm6yLGRw";
            "file" = "CreativeCore_FORGE_v2.10.22_mc1.20.jar";
            "hash" = "sha512-IocsyCLh7Q08Cy/z1FDGg1c4qUKgcx5kU6etg1OYpOUmVFSJGynOLVtwLZrlNgfVnDMDKCIy1nL7DSzW9QDnXA==";
        };
        _JFyuzapJ = {
            "id" = "JFyuzapJ";
            "file" = "CreativeCore_FABRIC_v2.10.23_mc1.20.jar";
            "hash" = "sha512-V4lajKQyDnTrz1be0uB3CqW9Tvx4nTXY7vV8Ebzh0zCgEZBRfzpERbe8pvAjHMUFTC8T45sVxi0n7fw8LaFBcw==";
        };
        _ug21xEGt = {
            "id" = "ug21xEGt";
            "file" = "CreativeCore_FABRIC_v2.9.4_mc1.19.2.jar";
            "hash" = "sha512-BuFtyVgHmRo8MK6G/XgaUNtVWqv+N9wy2r7hxgOr7HKX0PDcNhfeJHCMyfOJEj46lgOKARAjxEgENdKiyxAnjw==";
        };
        _kwUXLQPI = {
            "id" = "kwUXLQPI";
            "file" = "CreativeCore_FORGE_v2.9.4_mc1.19.2.jar";
            "hash" = "sha512-ojFMVJcsnnWedDg3BLi6CULLxOyeexGrXwgFqzQJJfKUaZtYYhwKCjgkdQXxVLEB49OPmVlmIKGgLjs7IcTBDQ==";
        };
        _Kwi2M0y8 = {
            "id" = "Kwi2M0y8";
            "file" = "CreativeCore_FABRIC_v2.10.24_mc1.20.1.jar";
            "hash" = "sha512-XyymBsQOKpqbMACqmI5tKTKiEaosNZER0y0Q+cB4Q0waOCNA1qEfyM4u9dA4l1JSYFWteB6++t2t//hD6fag+A==";
        };
        _F7Y6iM8c = {
            "id" = "F7Y6iM8c";
            "file" = "CreativeCore_FORGE_v2.10.25_mc1.20.1.jar";
            "hash" = "sha512-nXvuEebxYmnbocG9oICg70S+ZP18o17qGmRwRwzkXMUqoWJxlmd+yv63C0uD46KH1c2pwSAz0+WRz9cP3UJPnA==";
        };
        _YZCT4v9j = {
            "id" = "YZCT4v9j";
            "file" = "CreativeCore_FORGE_v2.10.26_mc1.20.1.jar";
            "hash" = "sha512-nGokvHxfgeYE/BEbGc4lLNRu6Vwo7Hi7Z2FKTlcORB7Tybl01yena5N557U8kBuroDdzddkhQItQ03wmnLPSfA==";
        };
        _CzQzXAu0 = {
            "id" = "CzQzXAu0";
            "file" = "CreativeCore_FORGE_v2.6.17_mc1.18.2.jar";
            "hash" = "sha512-u2s6OU08erFJBb27dGaBAwAXndNkHFI+A1f8jI+ab53Oa4fP/1ulG0+WEjlnnFLSeqoeLw7VuMgbB7i0BGB2sQ==";
        };
        _tJeTcXuL = {
            "id" = "tJeTcXuL";
            "file" = "CreativeCore_FORGE_v2.10.27_mc1.20.1.jar";
            "hash" = "sha512-l/qa4lBTwV7VJ49aBoHkevWXZqjLAcIFwzCALf16rnTe6eGH6NQwc36g32bNC1f+vsGKYIg0RYFM4U469299fQ==";
        };
        _ts6gasiY = {
            "id" = "ts6gasiY";
            "file" = "CreativeCore_FORGE_v2.10.28_mc1.20.1.jar";
            "hash" = "sha512-CeDpmy7ddlyqY6tfJmJ/8LuUkeJh4w8nwXWWB/M8nLwXievgsfKJB/v86N8dnrQJZaKypIPS2mrrvNuCvJgYGg==";
        };
        _jQhcsIZs = {
            "id" = "jQhcsIZs";
            "file" = "CreativeCore_FABRIC_v2.10.28_mc1.20.1.jar";
            "hash" = "sha512-4Edn4BiAFS9rgYpsyYqMvrOy72z0z+jC0GLCyS7eREEvtJE3+TG5WVn/R+bOAw+CpPsxQYl6oziq7Jguh5vQFw==";
        };
        _OxSfDFIZ = {
            "id" = "OxSfDFIZ";
            "file" = "CreativeCore_FORGE_v2.10.29_mc1.20.1.jar";
            "hash" = "sha512-v3KY/pG1l2KmdeQavJCneO7PA2MA5idCQeMqdOGgxWyOZJPgzm1I8MJG5QGj69Sj/jLV9E23HXlR6jt0P2OdCQ==";
        };
        _qzcyyZEL = {
            "id" = "qzcyyZEL";
            "file" = "CreativeCore_FORGE_v2.10.30_mc1.20.1.jar";
            "hash" = "sha512-BWl9cfUV7JSWMiwnnP2humKDpNJjIzS0H4JFeb5eOjIqPv3/OEh8wKGVicCDxnSXLW735mYHGiXOsAhYO+zOig==";
        };
        _OJK97rFo = {
            "id" = "OJK97rFo";
            "file" = "CreativeCore_FORGE_v2.10.31_mc1.20.1.jar";
            "hash" = "sha512-clprnrzi57vyQZi1dElhVNwUJ0kUnFGCjyhS1fttCMiengPI3XB2Z8WQv4VtNGnmLFJJ1wvTXI8XLXBL4I8n9g==";
        };
        _4eXUvr6G = {
            "id" = "4eXUvr6G";
            "file" = "CreativeCore_FORGE_v2.10.32_mc1.20.1.jar";
            "hash" = "sha512-CSYht9w7KJUmttrSRQXBbmmI4mbrQRH/U/3XwiaCoVnjGKojsuY6kDOpuZ97SS9UvJAnYEik4KGItiPGORhYrQ==";
        };
        _cShf5aSJ = {
            "id" = "cShf5aSJ";
            "file" = "CreativeCore_FORGE_v2.10.33_mc1.20.1.jar";
            "hash" = "sha512-wh7uNQb/XV01BD58qC16yKZYpYGmrMm2k8/JrZQHRdbogAOnbMCN9Lul0mMAZtZysL8z1xc90gd68b39vI2yJQ==";
        };
        _dEwpO45X = {
            "id" = "dEwpO45X";
            "file" = "CreativeCore_FORGE_v2.10.34_mc1.20.1.jar";
            "hash" = "sha512-3s4UKKUIe0i6P84CPnKVhdAs80sZZVTZf6buY+cUCjvV43O7zoql+4EGqsUFaCMqF7JGil3/xM4Svd0JlglKmQ==";
        };
        _V9RNcrBX = {
            "id" = "V9RNcrBX";
            "file" = "CreativeCore_FORGE_v2.11.0_mc1.20.1.jar";
            "hash" = "sha512-ldWWtBEi7OQRJz3EhcOrn3ti9qyVIkAUoiL9w7A8C2qjpTU/B+owCEXPRc+aFin7VLILJXDbLGejX5S3eNsjTw==";
        };
        _29bs38V6 = {
            "id" = "29bs38V6";
            "file" = "CreativeCore_FORGE_v2.11.1_mc1.20.1.jar";
            "hash" = "sha512-3LWvUvz5NanKIBeXoHBOD2gvt5A4pVPyAubFCuG8Q18vYmFp3F85x2SkVqTmqVqr4CxvNJUxLYSzaA6gwykdUA==";
        };
        _JY5JEBvP = {
            "id" = "JY5JEBvP";
            "file" = "CreativeCore_FABRIC_v2.11.1_mc1.20.2.jar";
            "hash" = "sha512-+7/7pTjV6AMdcJ6J4Op1yVgegp1ox+tqirIxD4zG+oNKxEu3jhyCscGJKKo2PgvhHXU08C3Y3eP1PRIE2R9a3Q==";
        };
        _VCCVSkwk = {
            "id" = "VCCVSkwk";
            "file" = "CreativeCore_FORGE_v2.11.1_mc1.20.2.jar";
            "hash" = "sha512-5zJZA7aXNSjYFeYQl2m8XBlbZVKBEkHNgGNEDlthVM7V1Uq5Z2FoXzkO2wSCEFM+GDyriA/kjrEFWSKBWfM/sg==";
        };
        _QLwVzqCy = {
            "id" = "QLwVzqCy";
            "file" = "CreativeCore_FABRIC_v2.11.2_mc1.20.2.jar";
            "hash" = "sha512-IHp3zWog4bCmMJsQaT2/rZPti11P2X9Xkp7fxpQqSVV47uQzcWP/Tj8vlq+XvpSJiBB1G28mnLiEHFZqRQTT7g==";
        };
        _NQQnmBuq = {
            "id" = "NQQnmBuq";
            "file" = "CreativeCore_FORGE_v2.11.3_mc1.20.2.jar";
            "hash" = "sha512-F+dJhhpE2iGnRu6YrbcfnRRt1Iwdk3d34WvEjBSqv5+ZqYAaynfvzkyXN+Dxntr7ch8uKXn4ZJMFgXpcDa4f6Q==";
        };
        _Z1JWpMGX = {
            "id" = "Z1JWpMGX";
            "file" = "CreativeCore_FORGE_v2.11.2_mc1.20.1.jar";
            "hash" = "sha512-zMypKjP5O559vOcGhe6a/VWX6hybsPjQVkg9oFed2PLy6CZCZ+94HkvX1nXAgCU13wDQVQBAcHLWManXF80S/w==";
        };
        _5dcbyNat = {
            "id" = "5dcbyNat";
            "file" = "CreativeCore_FORGE_v2.11.5_mc1.20.2.jar";
            "hash" = "sha512-xeOikYcHgg1LS387YF8n5dmRhCKrZxbdo5jbv5ZcPT5UC38YI4BZSMVpRP1CRS6HOpFd4h0ugnoIdRx/09oGzg==";
        };
        _T7kYEKfo = {
            "id" = "T7kYEKfo";
            "file" = "CreativeCore_FORGE_v2.11.5_mc1.20.1.jar";
            "hash" = "sha512-PmGJy/pYwrJx431+lk4Gw21pPUIqAwbei1OnOp9f6zkV7nn6IO9ZkCEdY/c0MmWZU1Qm8Bqd4Mbr5zow/qGBEQ==";
        };
        _i7eXEyKw = {
            "id" = "i7eXEyKw";
            "file" = "CreativeCore_FABRIC_v2.11.5_mc1.20.1.jar";
            "hash" = "sha512-hYs290u7T9gRJFVw+8Iz1DO/0OwFqRSUcWgMR7eE27E/jljg+E2HAsJuc27khJSFWiSTnrhUtNQlGgyFaigtLw==";
        };
        _QIXwZNQZ = {
            "id" = "QIXwZNQZ";
            "file" = "CreativeCore_FORGE_v2.11.6_mc1.20.1.jar";
            "hash" = "sha512-YCncsKip7+uBKf08uRjzd5kUX/ZDj98J7lU0aY5jSPRf38f4ye4qEU5jADXJ5futSO4ANCLwym6pBgbcuq6Y+g==";
        };
        _gVhlCeHa = {
            "id" = "gVhlCeHa";
            "file" = "CreativeCore_FORGE_v2.11.7_mc1.20.1.jar";
            "hash" = "sha512-gw4MrBsIyjX+7g1uiZTZoz18/9m9ELyXws20hI2+hUf1plLEjsaj+1JRqyH5hV3LmjciJVyfwnMtu/SX6vybHA==";
        };
        _7CPnWljL = {
            "id" = "7CPnWljL";
            "file" = "CreativeCore_FABRIC_v2.11.7_mc1.20.1.jar";
            "hash" = "sha512-HP0GgL81u0dPm454aT/48DtHdfA1URFL3va6vEXBnDruepuPTLElfs7EaRXMha1TzMd56GJjLtNFAkrGv5ALbg==";
        };
        _FbEntYXT = {
            "id" = "FbEntYXT";
            "file" = "CreativeCore_FORGE_v2.11.8_mc1.20.1.jar";
            "hash" = "sha512-7zDU/WvHorm4Kxmr/LCBkGgKU1JHm/3FA/YbDzIF7defnT/uoDX7s8LMqvfwKO1vn6W0ceIHR/02aAOnBFj24g==";
        };
        _xnASrsH1 = {
            "id" = "xnASrsH1";
            "file" = "CreativeCore_FABRIC_v2.11.9_mc1.20.1.jar";
            "hash" = "sha512-fIxmru64L/VTjdNWMZuQSNgIljM1bpwcoaH8kQzYqi25YBPJ/2gjqvvdecUkUFRPVJXBHRL07H2ohQV09kMO1g==";
        };
        _LC8MF8Fw = {
            "id" = "LC8MF8Fw";
            "file" = "CreativeCore_FORGE_v2.11.9_mc1.20.1.jar";
            "hash" = "sha512-liEqiQjQXOPF28BXLIqh3EG0qFzj9yrldXl8x005YmU/zdCQMrTsufu0DbOrXezqtOEarzjyw4BRIMqE+5W/+A==";
        };
        _JkgKOtJx = {
            "id" = "JkgKOtJx";
            "file" = "CreativeCore_FORGE_v2.11.10_mc1.20.1.jar";
            "hash" = "sha512-1n5+1f5eAUoQBeggi6UnQsJI//QBIiVr9xVXPCKHZJzDwWntss8s/Kb2yzl0N1rLrdVqLHz7PY5DsxGa7yDEaw==";
        };
        _wLXDszYV = {
            "id" = "wLXDszYV";
            "file" = "CreativeCore_FABRIC_v2.11.10_mc1.20.1.jar";
            "hash" = "sha512-/CfuxAkLLdYCZ2uX8EB6ZYjzKp32wziV3OTvZv/GDHTH23Kf4bQFndqu2v9A9pUbA8Kt2E10IVFp6oFuPaFXPA==";
        };
        _9XoRYjCa = {
            "id" = "9XoRYjCa";
            "file" = "CreativeCore_FORGE_v2.11.11_mc1.20.1.jar";
            "hash" = "sha512-jmFiMHuD8MP9awNYwri0AneLBY9nXH5vTxEHRs+vVvKlRTMN/wLGPNXf8EzqdZD1XI003cotDg3JR2+pUtBbjQ==";
        };
        _cO816I6W = {
            "id" = "cO816I6W";
            "file" = "CreativeCore_FORGE_v2.11.12_mc1.20.1.jar";
            "hash" = "sha512-jhTCIm/4xRrMqf+RwusMXe1bQ/6JEzidINRownBAwlwrDVVKFTiE9NQY21BYT5VPvudSemKmlDucHqx27cErfQ==";
        };
        _NdCQnmre = {
            "id" = "NdCQnmre";
            "file" = "CreativeCore_FORGE_v2.11.13_mc1.20.1.jar";
            "hash" = "sha512-oH5BZgnG9i0YfPdfPotgFpdXdUOH9jRHcyH/TFQllipzWqyJVFjX2UsFnImk4k1HhVqBqJxD+6Gi3s3XsB7ASw==";
        };
        _GT8PJauX = {
            "id" = "GT8PJauX";
            "file" = "CreativeCore_FORGE_v2.11.14_mc1.20.1.jar";
            "hash" = "sha512-aUbjTVbtNCWU82dxjZDVgNH3zfcoWCGNTc5gb05hVGeChUhkfKK2az1sTs6gYH5+A6ZLlOHbpl/VCD3g3xRTIw==";
        };
        _oKn0NhvA = {
            "id" = "oKn0NhvA";
            "file" = "CreativeCore_FORGE_v2.11.15_mc1.20.1.jar";
            "hash" = "sha512-2Oyafd9PIfODde66sFxbkXGlRoG4hu5X5/ZCf4/n/hPvri5F0GKs3yH3ciqj1bhYBufQMFtbnJkvy/8dveGAJg==";
        };
        _FgLisPD3 = {
            "id" = "FgLisPD3";
            "file" = "CreativeCore_FORGE_v2.11.16_mc1.20.1.jar";
            "hash" = "sha512-ECiYnNSoeHASnumbvvGYodBOA71WBRO/Fceke7m2opLiRs3ZM7MQyL+6NfINsW/iCXzZF1TQfGyxhPbuINouCA==";
        };
        _pAXPThvx = {
            "id" = "pAXPThvx";
            "file" = "CreativeCore_FORGE_v2.11.16_mc1.20.4.jar";
            "hash" = "sha512-zpG/vzqsAiET8JQtpK593S8SMXpxJVDxOMupS9aAo+3w9IqmTYWNuYUlKi69I9uFIG5GnlCuChrr4/M/XKyF8g==";
        };
        _qohSXqHo = {
            "id" = "qohSXqHo";
            "file" = "CreativeCore_FABRIC_v2.11.16_mc1.20.1.jar";
            "hash" = "sha512-c+04tBKabQcRdkjToxQHev2/dyw2EiSQIcsfnCiKWRIUAVHnzcbEfKCtkNdzoyn+koafKTkJfd9+1e5dlXZg+A==";
        };
        _kIfhbwdL = {
            "id" = "kIfhbwdL";
            "file" = "CreativeCore_FABRIC_v2.11.16_mc1.20.4.jar";
            "hash" = "sha512-B/guOfPAlz+cIEeMpH1lVZMXR38lVN724eu7DAlf1Yeshq1Xk3wlKlw5pRDfdocfXkdS4nLvFlYFP/izAUB2yA==";
        };
        _z12F1I9q = {
            "id" = "z12F1I9q";
            "file" = "CreativeCore_FORGE_v2.11.17_mc1.20.4.jar";
            "hash" = "sha512-G369MbRvionsxmM00rbY/uIh4UvysBf2EOhP6CRYIpl+RuwxaDI0ZpeYWi2ft29lrsIjpbTUOQkDlcmgavA1pQ==";
        };
        _GKcyVz0N = {
            "id" = "GKcyVz0N";
            "file" = "CreativeCore_FORGE_v2.11.17_mc1.20.1.jar";
            "hash" = "sha512-K9vzpCHg4u+TbRIuEaliXyghX/CYMqfYcojIc/FuUGY00V1NtQEkurx5Zf9wLmbUpl54QXQBwzmbXdgR4FGI1A==";
        };
        _OwUqgdCm = {
            "id" = "OwUqgdCm";
            "file" = "CreativeCore_FORGE_v2.11.18_mc1.20.1.jar";
            "hash" = "sha512-iORbjBdF7rWSqEl4JsDTrHvzhBVSve5DHWwcJnpvmhPvqvuVtIoV5LfJz6o6RAJI7pWumb7xG+mZbwDaHhB4yQ==";
        };
        _QsSBs6zK = {
            "id" = "QsSBs6zK";
            "file" = "CreativeCore_FORGE_v2.11.18_mc1.20.4.jar";
            "hash" = "sha512-B8cP/1XywUuJRGUFymLXnsRs05FHaLngalXwCpp7S50Rc6Rnbbwb3qN3XFMA/O935s5mk1pK2aOqgviK1ZGTpQ==";
        };
        _WI5xsBkc = {
            "id" = "WI5xsBkc";
            "file" = "CreativeCore_FORGE_v2.11.19_mc1.20.1.jar";
            "hash" = "sha512-pLIqic0W24iO7PvrNT8OhakZklv4x1oJ706QKkpa2JqPJFXLs3cJ6rHr6KDhxykNwBafVXnMHDgwyg39lfQhdw==";
        };
        _2GtNXZTI = {
            "id" = "2GtNXZTI";
            "file" = "CreativeCore_FORGE_v2.11.20_mc1.20.1.jar";
            "hash" = "sha512-IODTv8nT6t+rIn1UZQmVzFYH1fBu0u08r8gUFBe8PRf4ORLJHHvO4B6dEvrQKGueE4REBFvdfr3r+WSvuzjIiQ==";
        };
        _SNNpSfXt = {
            "id" = "SNNpSfXt";
            "file" = "CreativeCore_FORGE_v2.11.22_mc1.20.1.jar";
            "hash" = "sha512-NmJZlaThjxbtttxI2Wm6PhJYBmhUSHRNskIc5fRr/TJ2LJ8KANdC4Qy77YOm+L0FA/PQ9q5MGYt+gPJYMNzogA==";
        };
        _H6u7QFeC = {
            "id" = "H6u7QFeC";
            "file" = "CreativeCore_FORGE_v2.11.23_mc1.20.1.jar";
            "hash" = "sha512-ZNr3EnFYVQ9QQO/noOWCwcKga/XQvX2qZrKfMD5KN5hMXkLOv9JC8eQj73RMcgSjiokPzBvOiw2O/GYkXcXN+Q==";
        };
        _EVlHjkMD = {
            "id" = "EVlHjkMD";
            "file" = "CreativeCore_FORGE_v2.11.24_mc1.20.1.jar";
            "hash" = "sha512-CcpAW2gSGIDvCrGnz3Qm7Q3KX7sSdapTZC+d+eedVjXzo82FB8DOy2IPU04nfsIBf3x2Oannufjfg5ucBL60DQ==";
        };
        _8nboCMSH = {
            "id" = "8nboCMSH";
            "file" = "CreativeCore_FABRIC_v2.11.24_mc1.20.1.jar";
            "hash" = "sha512-0RmDwg7iojOwrxjNiHhRLls571j1f6IYWTwhLN44RvUcxafIhHL2biVKoFGcczBofEJAOtOmJHiJ/yYazaet/g==";
        };
        _430wA8sU = {
            "id" = "430wA8sU";
            "file" = "CreativeCore_FORGE_v2.11.19_mc1.20.4.jar";
            "hash" = "sha512-3CeLp4cheXMgg7/yTSNkd4Vx9xvkvygI/iDmbBQqMbOTclP8rC/x88nsOWAD0atWTTNOi+0c1diPmguw5ltL4w==";
        };
        _ERTYohOX = {
            "id" = "ERTYohOX";
            "file" = "CreativeCore_FORGE_v2.11.25_mc1.20.1.jar";
            "hash" = "sha512-JbnAOcQwU7u8JFV/Wtyw9kjF2A2KaZnkJgotwF0NKYAAT70+HPLGUse40di2fSWrnmvx5ESR0N52oR8rOtUe1Q==";
        };
        _VB2iKU0F = {
            "id" = "VB2iKU0F";
            "file" = "CreativeCore_FABRIC_v2.11.24_mc1.20.1.jar";
            "hash" = "sha512-t3uuKvtMj1qufjkHzQ1JuKiT+Ve2DJVxB+xhMIZaDzFySI7t6fvoBAdM0L8pU96diU+9lGBuPyKLYtLs4+pKdw==";
        };
        _koMAf8WA = {
            "id" = "koMAf8WA";
            "file" = "CreativeCore_FORGE_v2.11.26_mc1.20.1.jar";
            "hash" = "sha512-6hAMEe39FEbX9G2fP6BILfRxVgakQ0m2EpKWcRFHN2ZktkU8+x3fQupnEVOEf2ZEMED5usJB5vRizowmueigSQ==";
        };
        _tEZ8zqTM = {
            "id" = "tEZ8zqTM";
            "file" = "CreativeCore_NEOFORGE_v2.11.26_mc1.20.4.jar";
            "hash" = "sha512-Q4r/WMSMMk58lpht3WyE/rguJh/jQUx1DfGq9SHrr/9LlGFvuzMYhFpYBwBwwsdQD76/Dt9iTXvghGdLCYq3mw==";
        };
        _mJoFVCBu = {
            "id" = "mJoFVCBu";
            "file" = "CreativeCore_FABRIC_v2.11.26_mc1.20.4.jar";
            "hash" = "sha512-UNYwWpHneFAj8pvCwxTnJhiv4x43GnSfYhOLQFOI2V1g1wCIW9xy+hAVxFjj6ezE/sRuSE2j+ZcPqy2Dpgwkqw==";
        };
        _MoXaKGLT = {
            "id" = "MoXaKGLT";
            "file" = "CreativeCore_FORGE_v2.11.27_mc1.20.1.jar";
            "hash" = "sha512-uaBnO8N7YndDMgMqOnY3+dFkU/JQtWJoYTIvmItsxIor/t0KqLcpznhzt/St1tVbaZrbMX2v/L+Xm0YnOE+JqQ==";
        };
        _MX7E0r0c = {
            "id" = "MX7E0r0c";
            "file" = "CreativeCore_FABRIC_v2.11.26_mc1.20.6.jar";
            "hash" = "sha512-VoiNpQyu0gMZjfymfOdq/fXiyMRxJc0uRnYVVx8Xvo3+NtLFukz+aks1OnB/XCdSLyZL4o3KSbBtPAnzzsA5ug==";
        };
        _G6uu8LDS = {
            "id" = "G6uu8LDS";
            "file" = "CreativeCore_NEOFORGE_v2.11.26_mc1.20.6.jar";
            "hash" = "sha512-be+tQ1SdJpaadSam1WZ0ibTe8rTINjEBvAMXtc2+UDN8y14120jY9sesHg6GkbG3CYhAaBOnjJdftcvXdFA0Gg==";
        };
        _C006YLgY = {
            "id" = "C006YLgY";
            "file" = "CreativeCore_NEOFORGE_v2.11.27_mc1.20.6.jar";
            "hash" = "sha512-5qL7PLcBT9gk46ZSiww+7tLBySxCgH/l8ld06Xf3FHRkvBp0BBeyDmmyDg2g539pyuJChTDoppt0X1a/XNcRXw==";
        };
        _9fdeU4xe = {
            "id" = "9fdeU4xe";
            "file" = "CreativeCore_NEOFORGE_v2.11.28_mc1.20.6.jar";
            "hash" = "sha512-adskH1xM2AzP8dDdjPHlnfRligBl5FZCACiRw/DnzM3lMRey8cqgfCoG3d9E15Kp1DyUTU1PFe9n2slNpIbtFw==";
        };
        _ti4bxUbD = {
            "id" = "ti4bxUbD";
            "file" = "CreativeCore_NEOFORGE_v2.11.29_mc1.20.6.jar";
            "hash" = "sha512-/ujIBvMEUcpS3V5/BJJ+1R6ffXZ91Wy35QFIAE92GuL+oi5NZ88Decaog+sy/2xFnHdCGzmE/njbzeGSz9pw6A==";
        };
        _7u94iqPw = {
            "id" = "7u94iqPw";
            "file" = "CreativeCore_FABRIC_v2.11.29_mc1.20.6.jar";
            "hash" = "sha512-ZYlI71U1IOaEryyHEvY28+dB5RPKKIasOYvaIxOXbdg4g9EIbEa2bouc8gync1KRlUuLsoHh36vp/4UNeBxE7A==";
        };
        _U2uEG971 = {
            "id" = "U2uEG971";
            "file" = "CreativeCore_FORGE_v2.11.27_mc1.18.2.jar";
            "hash" = "sha512-yWtB5o7pYpJNmGHx05q2H4jrmMuI7LUDZMakV296ooxxuel2DbiBNiW0kLPE+T7ffUxwZaEjb4hI1BBidLa8pw==";
        };
        _Ni0B7vXQ = {
            "id" = "Ni0B7vXQ";
            "file" = "CreativeCore_FORGE_v2.11.28_mc1.20.1.jar";
            "hash" = "sha512-2m6LxPU6CsSqDT+keHTccHmQqgQLnRVe5bKoXkLynfCCkG1IZref7qXuq/dRxFHTFWcmU6crmY9K24eoeTOCBA==";
        };
        _oonxt8z5 = {
            "id" = "oonxt8z5";
            "file" = "CreativeCore_FABRIC_v2.11.28_mc1.20.1.jar";
            "hash" = "sha512-ToQxK4tw/zYs6tHixHOboiQbvopv7YMd8SrB9DQqaThz3XIJmsE2X7WCRvDlcRoJNr1P0UOLeyy4V5OxNYFX8g==";
        };
        _fDgOInCW = {
            "id" = "fDgOInCW";
            "file" = "CreativeCore_FABRIC_v2.11.30_mc1.20.6.jar";
            "hash" = "sha512-FYtvEFSMK2Fn3SHiywUpXNj4LMogwQMHUGcC7fMjz3uthq/POuUK+o3LyA0tmepznqNNjbqtKKGIqnGpcAtLjA==";
        };
        _ueXSZJ1Y = {
            "id" = "ueXSZJ1Y";
            "file" = "CreativeCore_NEOFORGE_v2.11.30_mc1.20.6.jar";
            "hash" = "sha512-LO9nQggcxHKbQYhsRa/lSvlM4hN1rx7TAYK77AbccKKlRE3IJOJKQYB9VZCqVMb4booNY3hxzaeMOfqtoy03Xw==";
        };
        _S1jem1QR = {
            "id" = "S1jem1QR";
            "file" = "CreativeCore_FABRIC_v2.11.31_mc1.20.6.jar";
            "hash" = "sha512-mIsmN4I7dOJk16UZTR5QU9xhMnM/xGb7IGzdaN1hcI7IJcnJmYSErcDCWsuwFMPZu3AdMnCArdOLDWKwcJY4fw==";
        };
        _1A48v2hH = {
            "id" = "1A48v2hH";
            "file" = "CreativeCore_FABRIC_v2.11.32_mc1.20.6.jar";
            "hash" = "sha512-rZXU68HF+Dcuuv9ovAIuva0emaNGpcsCg/B4lA9M1EdrmxxHLm1V1rz/1dPHyNoU+hv2qF8xlYrRv53flWrWHg==";
        };
        _gTQpU2bC = {
            "id" = "gTQpU2bC";
            "file" = "CreativeCore_NEOFORGE_v2.11.32_mc1.20.6.jar";
            "hash" = "sha512-uxLfwnCHo1cdpEAs0xPcWZp8ZHIRhCCnq+NakMZI9aOoaY1r6qRBPn2eTBooTaVS0A0c+vvdAyJZOQXiYy3yrA==";
        };
        _jruRTyFW = {
            "id" = "jruRTyFW";
            "file" = "CreativeCore_FABRIC_v2.11.29_mc1.20.1.jar";
            "hash" = "sha512-ZpeJmZFH1m1rzHzQ/IEuYQgB52LfBTNeRvmcolHajeI///Yr1rp6Juhq5qvDdXIOX0Oi7y9D74Rdj6B+sDb8JA==";
        };
        _E92fDExg = {
            "id" = "E92fDExg";
            "file" = "CreativeCore_FORGE_v2.11.29_mc1.20.1.jar";
            "hash" = "sha512-uylLkABrTkc8psDgFhO0fVHf2K+yQtuKNZQeIUL7k06XDQbGFJtqfWOs6vpvJ69vltrHTdz8BnqBpOKIG1BTgg==";
        };
        _mbMcQfan = {
            "id" = "mbMcQfan";
            "file" = "CreativeCore_FORGE_v2.11.30_mc1.20.1.jar";
            "hash" = "sha512-UNwAb6zZmBG+oElD8QDBSfVOaOMle7cnmIxry5bk+MrdAhp5f1ns4U6R6/yqrre0QWoGfTAYFTiDB/Powv+aqA==";
        };
        _YnHGMBbt = {
            "id" = "YnHGMBbt";
            "file" = "CreativeCore_FABRIC_v2.11.30_mc1.20.1.jar";
            "hash" = "sha512-XlJCySaMHbDekWcJixbH8RZm5IUgJwU0Eon5l+acMtfigdsDA6hh4xh7D+nU4ePwveUmkiHX6vS7r2lD8g7M2g==";
        };
        _bztnjU9L = {
            "id" = "bztnjU9L";
            "file" = "CreativeCore_FABRIC_v2.11.33_mc1.20.6.jar";
            "hash" = "sha512-vZfPHw9n3xguflvjdGnf7Dt3ZeQv7iCCbSgmMxBbNQv8KrnbLh9pnyg3QtBBCFiSEggMQWo5AFES05tfnCB+UA==";
        };
        _k7nEB7oU = {
            "id" = "k7nEB7oU";
            "file" = "CreativeCore_NEOFORGE_v2.11.33_mc1.20.6.jar";
            "hash" = "sha512-kby9LzJabCaUjHbl/UfPWxGzVT+Xxji750Xc9nDZanxcCBr8JY1kJqCXJJk1ae+cZvXJvttWlfOqPkJvQHl3Uw==";
        };
        _9BCArzMc = {
            "id" = "9BCArzMc";
            "file" = "CreativeCore_NEOFORGE_v2.11.33_mc1.21.jar";
            "hash" = "sha512-0X1RdWL6TNeSamVTWHwnx/F6kTJGX2JFjiFCPhuINGWZEMfROoNTWMP9wLoohjcWmsX338jKBRTYtHNmM95CHg==";
        };
        _2xCOlHIP = {
            "id" = "2xCOlHIP";
            "file" = "CreativeCore_NEOFORGE_v2.11.34_mc1.21.jar";
            "hash" = "sha512-QtBbjmH1el72VVvx39jyRBTtF9SicVoat7jYH3Bbu/kXho8AcZPpfwB2ESg7bdh5r1SDiaVk/QPNCDhRxytQxA==";
        };
        _kAitRU86 = {
            "id" = "kAitRU86";
            "file" = "CreativeCore_FABRIC_v2.11.34_mc1.21.jar";
            "hash" = "sha512-8+mDJ2rTIPLUqxIQjvZ8bk1DRrjN3tyH47Cpz1jemMjTD1XIGfDGk9p7nIWkzcqx8QHpSm9f9fieE7Qb4UbOgA==";
        };
        _FHuLs5LQ = {
            "id" = "FHuLs5LQ";
            "file" = "CreativeCore_FORGE_v2.11.28_mc1.19.2.jar";
            "hash" = "sha512-yfAwKWTuW95gnssAKmBW+UqBpsVWYdZLvfMWLWZFV5ZRjrIUChD1tsT8aMoe2P8JqXKpjrr5FbGaVE7frWvSSg==";
        };
        _gQyd6kFR = {
            "id" = "gQyd6kFR";
            "file" = "CreativeCore_FABRIC_v2.12.0_mc1.21.jar";
            "hash" = "sha512-rtH3D3iRVEp8ogELDwUAZmorAt/jiOwrbylqLWujtXiIgpa4eRIcffFVTJh1xUHx2Hhg+tdSab8/k2wI5oBK4w==";
        };
        _zVsuq1CR = {
            "id" = "zVsuq1CR";
            "file" = "CreativeCore_NEOFORGE_v2.12.0_mc1.21.jar";
            "hash" = "sha512-rhd/1y/RcO14z5zq3cmYD7WLVGYHV4xvytBLdIE4q67oBx8pfgE2ARCGWwK9nRer9GabseJLpUCkGes9kgjnFg==";
        };
        _Msdrwz3h = {
            "id" = "Msdrwz3h";
            "file" = "CreativeCore_FORGE_v2.11.31_mc1.20.1.jar";
            "hash" = "sha512-39CTNEIYXEUoYGAHtKqFnWUtRyXQseQZ4FVpPqypMj5BC8uXyH6aFKfXZ1DorBQbxNf06U+ECjJhjlq3HtnepA==";
        };
        _uYRIuh4E = {
            "id" = "uYRIuh4E";
            "file" = "CreativeCore_NEOFORGE_v2.12.1_mc1.21.jar";
            "hash" = "sha512-lpPL7cqt5RRtHBJAxomLRGADXpoP07ZdFMfBb4kETdKe3T+fq6gHYEhssbgVssuR9T3FnN3MtkQkqhddELXJFg==";
        };
        _okK3RO4e = {
            "id" = "okK3RO4e";
            "file" = "CreativeCore_FABRIC_v2.12.1_mc1.21.jar";
            "hash" = "sha512-xqgZIh4eE3kJXqRrb/76YVp2/LCg+U/c4GZZVgEuLXuJl8uM/H9CyKenWT8CWJXHHp49DcNAG/BVYc9iPmJvVg==";
        };
        _7aXiEPIY = {
            "id" = "7aXiEPIY";
            "file" = "CreativeCore_FABRIC_v2.12.2_mc1.21.jar";
            "hash" = "sha512-ewIf0rVru5vXzgy3e/DyYvmM2J4K8O6jUec1Do/qVJiQwNPvCpUvZKjckb6ST91oZ4QpC4ZJqEATSUbE8UXrNA==";
        };
        _vWwoWQNr = {
            "id" = "vWwoWQNr";
            "file" = "CreativeCore_NEOFORGE_v2.12.2_mc1.21.jar";
            "hash" = "sha512-weKuRs1+1+5t1aXfdZNe8Ecq8yFuOt7gdj7HEEiRUARZyDx3Cu0QVpDKGcLRbGi3z6S5OH17VXD7p3G4i5pcSg==";
        };
        _nLV2PH5v = {
            "id" = "nLV2PH5v";
            "file" = "CreativeCore_NEOFORGE_v2.12.3_mc1.21.jar";
            "hash" = "sha512-F9Ts89bMWw7qP5cYh0lwf0DgRJinwz3PmBSgfumCci1AwSpMHRqk84hyzy8FbuUE4lmDWnrvfA0xcTwQTmZeGA==";
        };
        _R7jTgrCN = {
            "id" = "R7jTgrCN";
            "file" = "CreativeCore_FABRIC_v2.12.3_mc1.21.jar";
            "hash" = "sha512-xBkAoR4G4LQhvQ5P2aiiqV9/ibBay171fxgS6AU4RdCbYr+4ii1bftGcAKiLU4PwWwMyLhKd12zzjWYmhBMG4A==";
        };
        _8TLXgCPO = {
            "id" = "8TLXgCPO";
            "file" = "CreativeCore_NEOFORGE_v2.12.4_mc1.21.jar";
            "hash" = "sha512-wWQisMWGpHip7p2pexbj26fozzcxragda/5RVBrpbYfPQol1j6qM9BEGe03phSBwoNGX14MNnlMle3fyXSFmmw==";
        };
        _KoQwFplo = {
            "id" = "KoQwFplo";
            "file" = "CreativeCore_FABRIC_v2.12.4_mc1.21.jar";
            "hash" = "sha512-kHUd6wgP+8kh4Mpvf3Hn0dZtUupgOKgHEO9DAunUFw/N54QjYVwuEZiJp9UIXpHeC0VGBa3IV8/eMnF0xVT+hQ==";
        };
        _6l0P4h6I = {
            "id" = "6l0P4h6I";
            "file" = "CreativeCore_FORGE_v2.11.32_mc1.20.1.jar";
            "hash" = "sha512-jULSdh62r30QSaPBK+NR8kqQYHttU/Se/997S4vP37Dqb/uZj/bvhw5a74jqo/kYhTYsRa9wmTmNbWfbSHSeQw==";
        };
        _H2qW227x = {
            "id" = "H2qW227x";
            "file" = "CreativeCore_NEOFORGE_v2.12.5_mc1.21.jar";
            "hash" = "sha512-s4wI6CmO7RMjRwhAdbgFyRzIFXvKWWEwo65nppJUP9fRL9tfjJ6LrY9Um7a/rs7OYg7gLswYvPnKouIM7Ddsqw==";
        };
        _GhnBaKkx = {
            "id" = "GhnBaKkx";
            "file" = "CreativeCore_FORGE_v2.11.33_mc1.20.1.jar";
            "hash" = "sha512-FV3wC1L6sRXoBweGSRIdWA0Bu0emZXYcVpAe4eZdXa0iaeX0mrRWtYk4eQP48lrVrQ+VTLZZ/Ub37CU3kApWaA==";
        };
        _NHhWpLCK = {
            "id" = "NHhWpLCK";
            "file" = "CreativeCore_FABRIC_v2.11.33_mc1.20.1.jar";
            "hash" = "sha512-pyegtpZrXwBv9Oh846thiZhK8r3NKzdUGBJysYN7qYk2SD+0VpQwrPH/RdYNVr6z5xk/9LQSAVpMQPnJlUtIgw==";
        };
        _HXHXexC5 = {
            "id" = "HXHXexC5";
            "file" = "CreativeCore_FABRIC_v2.12.6_mc1.21.jar";
            "hash" = "sha512-hG06fo02ib2BuaubZ5SXtwdClzgqk3VqmLJ1puPu3P/6GZPCayIDcauDaPS26lLPxU+HOH+BNTanaa17M7e8gw==";
        };
        _XhbN7Hjf = {
            "id" = "XhbN7Hjf";
            "file" = "CreativeCore_NEOFORGE_v2.12.6_mc1.21.jar";
            "hash" = "sha512-fu2KCPUWraLofUq/Nw738BZQnbl26EV62mKkQfo6YT2fGH8M0HqtWVv9U0YfSzFOWMfevNTZBCSk4pcA2vgjfA==";
        };
        _YyqmVlCG = {
            "id" = "YyqmVlCG";
            "file" = "CreativeCore_NEOFORGE_v2.12.7_mc1.21.1.jar";
            "hash" = "sha512-TzeRIfXADheZk/Fa65p8T0wFOjcJfmplr3C023EI3WIc3xYWeO18szR4xAf2sltwPlouro8O07IavtTaY7GZ9g==";
        };
        _PIhqfa2p = {
            "id" = "PIhqfa2p";
            "file" = "CreativeCore_FORGE_v2.11.34_mc1.20.1.jar";
            "hash" = "sha512-qx6ImrYxRdpig2+TEinKTa/mVPDglq+YXHlS3U2t1TVy1bGTz4Pz+BQoQstb3sf6DRVmIPqes/8pwCo29TRu+A==";
        };
        _DEQBtqzC = {
            "id" = "DEQBtqzC";
            "file" = "CreativeCore_FORGE_v2.11.35_mc1.20.1.jar";
            "hash" = "sha512-buE5r10BzfFox8dBC/oKTYpsydPyRIGFoLKXu3/zivpVULixWggQs0D8Q81zfN1bY8eNzGR9k6d5oGjp6mKdzQ==";
        };
        _T9lXHlU3 = {
            "id" = "T9lXHlU3";
            "file" = "CreativeCore_FORGE_v2.11.36_mc1.20.1.jar";
            "hash" = "sha512-OKWGBdqDoqcB8/sDaQcjJanGwiiXO/NDKa5bm0Qh5RKBAnd/B3FLstr+WOdYMUU1RJXjWztz+9BPDLQ8ldJAhg==";
        };
        _CX0unjU0 = {
            "id" = "CX0unjU0";
            "file" = "CreativeCore_NEOFORGE_v2.12.8_mc1.21.1.jar";
            "hash" = "sha512-/v/CoEuz71qzks+NkTn4y0CHMNoVmuGMQ7bfNq3ehk39IrSG9vIzenZDbzdfa+XBJY58s5DJn8xOScRzz5GITw==";
        };
        _aI5XI1xQ = {
            "id" = "aI5XI1xQ";
            "file" = "CreativeCore_FORGE_v2.11.37_mc1.20.1.jar";
            "hash" = "sha512-EBvKO20LmxpMYTAhgWeWgIqL0h3iF6ssuYVmlEG+Y4N88x7LUMUWMAfnlvZWPd4BB0KHxj9iSqsoKXNmWEvvEg==";
        };
        _Ee9C5Y9X = {
            "id" = "Ee9C5Y9X";
            "file" = "CreativeCore_FABRIC_v2.12.9_mc1.21.jar";
            "hash" = "sha512-6SacEQMJd/pnlf1SUxBPB5Hul34P0pQzHNOUqFjzd5Xdhy1/WP7VWtZAbZLpCwgAUXLABGIOW7Ae7dOvF8XSwQ==";
        };
        _zCxDrR7f = {
            "id" = "zCxDrR7f";
            "file" = "CreativeCore_NEOFORGE_v2.12.10_mc1.21.1.jar";
            "hash" = "sha512-J2rb2kYHs0IKGvVHlRpgidW3ctUI98JXgd7UXRNWTw8mZ7DeBKvEPggJ6t893FQI5Asouf9AIpWYsCHAs5QI8A==";
        };
        _IrQio3CK = {
            "id" = "IrQio3CK";
            "file" = "CreativeCore_FABRIC_v2.12.10_mc1.21.1.jar";
            "hash" = "sha512-Uxvaxx4z+Mz83htEBmPDxBIRUIl150t72Q4M8Uetw3b4HSAFqUYXtcWVoGjm22yRkOfQ7loipvpHHUnMutNjpw==";
        };
        _LtfjSbyf = {
            "id" = "LtfjSbyf";
            "file" = "CreativeCore_NEOFORGE_v2.12.11_mc1.21.1.jar";
            "hash" = "sha512-o/lvNN4Eaqf1Sypql1CEfanJHdYgA3UyrSdulPVoDV2NRANRuPOxVv4mcmx9frwTZogqA8IfvRLu/FozhPlgNQ==";
        };
        _b1e6cO20 = {
            "id" = "b1e6cO20";
            "file" = "CreativeCore_FABRIC_v2.12.11_mc1.21.1.jar";
            "hash" = "sha512-XNYTo5fPgs1TjgXVzxh4ZDn5Ulg2g+aPHIiRgJ+ga0+4NEIpC/XIkHEUDgwdDQlB8bQS9tyofp3NY1xkSsiwFw==";
        };
        _5vEaaHg8 = {
            "id" = "5vEaaHg8";
            "file" = "CreativeCore_NEOFORGE_v2.12.12_mc1.21.1.jar";
            "hash" = "sha512-GXzTvhqzmaCIiVjTKP5oLeQ70O1s7hrYkBQBlGgpCawyF79hNnT2F5rcS2Spk0kzliJ8DzsTtPqGG9opehg6rg==";
        };
        _i0ZmPKlU = {
            "id" = "i0ZmPKlU";
            "file" = "CreativeCore_FORGE_v2.11.38_mc1.20.1.jar";
            "hash" = "sha512-rxiJyciyLQIQOmhAwCSiglfh3qow6mhaWB1yxOCEqr+AhQkqiLUtQx6CJo+l5zEHTPFFHxKg3QkTU7iNIVq37A==";
        };
        _zpPhPSIE = {
            "id" = "zpPhPSIE";
            "file" = "CreativeCore_NEOFORGE_v2.12.13_mc1.21.1.jar";
            "hash" = "sha512-rHrOt83IhXlCDoDH3oqCeF4VwUYOtaYaMNj1SYFYVMgiAuaJ+RwUxhNswU1PCC3ceAxUDd84FsqYuwGax3HWqQ==";
        };
        _4IpK2oCQ = {
            "id" = "4IpK2oCQ";
            "file" = "CreativeCore_FORGE_v2.11.39_mc1.20.1.jar";
            "hash" = "sha512-6+yUSukPVhEeiGrOdbNO0y2tprngaE1hF1cvPF7n91LfNwJKQkiFO4GJzSKs3ILSoBFJBDRfC+b6NrDe6hGDXg==";
        };
        _33XekCJM = {
            "id" = "33XekCJM";
            "file" = "CreativeCore_FORGE_v2.12.14_mc1.20.1.jar";
            "hash" = "sha512-lAF1VU07xt/XCT47FkTSG2+jMIftbx8cLbVc/P0tFr2IvTZXDDbRtawOG2uB2VTYacRveUYH+aeLkprDK2AZTw==";
        };
        _yyR73fAR = {
            "id" = "yyR73fAR";
            "file" = "CreativeCore_FABRIC_v2.12.14_mc1.20.1.jar";
            "hash" = "sha512-wlbeSnYbAdShH8uJE60kb1QyetjqKZGZFGW639iCml5OVKhiZwUOPQh66JlA8k/C23bD5gT17OQVSMMnyJj+Nw==";
        };
        _RbBevXKC = {
            "id" = "RbBevXKC";
            "file" = "CreativeCore_NEOFORGE_v2.12.15_mc1.21.1.jar";
            "hash" = "sha512-S+LQoxnoC6SI6ArQrHoPNIpPnebH1DunMmxtE4hKkP/FUAqrCA4kLRPDMhfZyFMnrSmtX1OeJ8+DdZEiE6xFXg==";
        };
        _TMXT4IEs = {
            "id" = "TMXT4IEs";
            "file" = "CreativeCore_FORGE_v2.12.15_mc1.20.1.jar";
            "hash" = "sha512-R4mb02MKlf3qsLaQ8fhCuMUsiPf1BFtUHW33lIeCKCFbPrmzHIjuV5DSuvsusJ+a7P5uB5qgV49CNTbJrpSeyA==";
        };
        _r5ykLPVP = {
            "id" = "r5ykLPVP";
            "file" = "CreativeCore_FABRIC_v2.12.16_mc1.21.1.jar";
            "hash" = "sha512-jMD5fpI+KlhPKbgj8lxl0AWKl4ZqoY9ApLvsk9ZwqE9eUKm/326NMMZj2CE74pzVNY8uc6qzDPp33l3irTNK6A==";
        };
        _Xuk0t9Jg = {
            "id" = "Xuk0t9Jg";
            "file" = "CreativeCore_NEOFORGE_v2.12.17_mc1.21.1.jar";
            "hash" = "sha512-jGxOw9UmcAVUOd49LTaHVIxa5Y0muYq+MoaEnZegmKKF3yibh34qBjo0DVWLmOFLvytvfHuc5VwXl+6JNMcdSw==";
        };
        _Sxi0GJEU = {
            "id" = "Sxi0GJEU";
            "file" = "CreativeCore_FORGE_v2.12.17_mc1.20.1.jar";
            "hash" = "sha512-hs/GLSmi9RLBpYnKKPpn6wXFIO53uufBArP8PG6m52sne7s0TQazQRjCw2yu/hq78oU/dX5oFy/LmBluXkEGLQ==";
        };
        _y841FR2z = {
            "id" = "y841FR2z";
            "file" = "CreativeCore_FABRIC_v2.12.18_mc1.21.1.jar";
            "hash" = "sha512-ykO5+v/yqNyJ/qUa1grcXT8Ha7A9CNlGrmyfo99WiQhkhqrztmEHAcq3Pqn2U/GagO1JaTCMcvEDRJ8iKvbsRw==";
        };
        _MRxhOBXs = {
            "id" = "MRxhOBXs";
            "file" = "CreativeCore_FABRIC_v2.12.19_mc1.21.1.jar";
            "hash" = "sha512-jEbAJha7zOrwM/0wN+d3uakjkbNxeckyWkobl/RGcNskzSxAPoiYCqpI2+x1TTC4p5Zdeb0FS31KQguW1lDnhA==";
        };
        _ln1ifZ8z = {
            "id" = "ln1ifZ8z";
            "file" = "CreativeCore_NEOFORGE_v2.12.19_mc1.21.1.jar";
            "hash" = "sha512-zndEbq7/ezadqW8lClZyFrUTAE2gbUEP+h1zyt4JKClnJmFOwZREMY7XVOiEQEgLS/JkOG3264thh8hElOm5wQ==";
        };
        _Kvr2Jjby = {
            "id" = "Kvr2Jjby";
            "file" = "CreativeCore_FORGE_v2.12.20_mc1.20.1.jar";
            "hash" = "sha512-0WQ4xZYO7Xin7H4N4e7xFvbJ/Hc8ctKsDB8GhQ35ojHYJ1G8ImtlrUwuJCOD2BTbXLPY5c895AWnf1iqzuVMjg==";
        };
        _jND4IvsP = {
            "id" = "jND4IvsP";
            "file" = "CreativeCore_FABRIC_v2.12.20_mc1.20.1.jar";
            "hash" = "sha512-LQF3HQwfi4UMLwBz/q7iq9Ah89y14VIre/DnLo1bkvn15EAMiW9FYM3LF2BdI0voIy33OHhiXO7NKcS9Jlm0BA==";
        };
        _W1ont5FP = {
            "id" = "W1ont5FP";
            "file" = "CreativeCore_NEOFORGE_v2.12.21_mc1.21.1.jar";
            "hash" = "sha512-y8DY7o/r2g0AxN/cNWdSm1odSyRCNre4E65GElYZ/0AveMu36JhoQowAjeEOdINvP/e8rJ9vCNFI/eoaxQJpUg==";
        };
        _c5s936XO = {
            "id" = "c5s936XO";
            "file" = "CreativeCore_FORGE_v2.12.21_mc1.20.1.jar";
            "hash" = "sha512-xDNfIr+f3Gd50G6ITOZuRmUHPdmA+YwGOYJ9vKNU2vBuBIOLBjmG+sporctDpKG5ahmEg2tNHW9Iw137ArCBhQ==";
        };
        _YvlODebm = {
            "id" = "YvlODebm";
            "file" = "CreativeCore_NEOFORGE_v2.12.22_mc1.21.1.jar";
            "hash" = "sha512-yFNa0PCV9dBHAnLnltWhn6VRuDjDbNC+AZwudY0MDNgDB50HeE8eLAyomQh06uQZsYzyFVXqKvnB/1LmTmTBUQ==";
        };
        _hJiJWX6o = {
            "id" = "hJiJWX6o";
            "file" = "CreativeCore_FABRIC_v2.12.22_mc1.21.1.jar";
            "hash" = "sha512-XCcdGOuePMPZj2yszuxO6/FpWL+B8fZdLgww84Z7e768NOdP6wGNUdp0XRCHB/R/IWIiRguwUTegApx5w/henA==";
        };
        _a7Yy3lNf = {
            "id" = "a7Yy3lNf";
            "file" = "CreativeCore_FORGE_v2.12.22_mc1.20.1.jar";
            "hash" = "sha512-kz4Pl5p+aDAn0VTK/0flGIrYxQQpLuI4r0KZ956zXUKKS7v35O8Dw8tCy4+Rfg8f7lmAdL73Yt4JO5thx5lmUg==";
        };
        _INXBZl4Y = {
            "id" = "INXBZl4Y";
            "file" = "CreativeCore_FABRIC_v2.12.22_mc1.20.1.jar";
            "hash" = "sha512-+7Qn3LiQsw/5y3NPWgbiGQFyfjnBGPPi4sNeRJahQFFQst5x0bW9WeglhlaBXQleqwc05Pd3uzVkhuRi/Cq7YA==";
        };
        _TBPlX0Y2 = {
            "id" = "TBPlX0Y2";
            "file" = "CreativeCore_FABRIC_v2.12.22_mc1.21.3.jar";
            "hash" = "sha512-GP4JYsaE8oCCw6Z+YqGPx/3DgYrDJl7uAXpaFrshHlf5QRjZnTTa8I4z00PzSGsvuQb7XozBfVbO6/UGdL4XNA==";
        };
        _9NJsNwZi = {
            "id" = "9NJsNwZi";
            "file" = "CreativeCore_NEOFORGE_v2.12.22_mc1.21.3.jar";
            "hash" = "sha512-BXBpOyBMRqp9F1G5NUrN4blT0Azg3j4vU8M18tzCg25JDSCRMHnDJcpYvC9Jef2UfqB4ANuvAScfxoAFtkbY9g==";
        };
        _86hOeD1L = {
            "id" = "86hOeD1L";
            "file" = "CreativeCore_NEOFORGE_v2.12.23_mc1.21.1.jar";
            "hash" = "sha512-8PyG4HojXdf6yvQmXfCMCncfcxtiWJD3VKMIWYPg4+CGf5egP9wbxUae9d1wHMDx1u/pCBd8TfZGQ03MCQ/N2Q==";
        };
        _EhLyjbcU = {
            "id" = "EhLyjbcU";
            "file" = "CreativeCore_FABRIC_v2.12.23_mc1.21.1.jar";
            "hash" = "sha512-dP9aQwD9nf0P+fttO7V3xzbR6VJWQaEVl5+xLftiEIH8kNF0YeZAGUqAE4AtLbavNVc8XIVd8aX39owLLxTAng==";
        };
        _sjy2vF8E = {
            "id" = "sjy2vF8E";
            "file" = "CreativeCore_FABRIC_v2.12.23_mc1.20.1.jar";
            "hash" = "sha512-WvobmUOKM2ctwQK+2i21vwlXLJzo/GZvyFa8aAQa3etueSpioGHXZflFy39Tv+9EU17VGibtOxV9R8R1S6nHgg==";
        };
        _WBF7plQj = {
            "id" = "WBF7plQj";
            "file" = "CreativeCore_FORGE_v2.12.23_mc1.20.1.jar";
            "hash" = "sha512-1GI5hOK40Lua+oT+t1L0mF+Uo/7I5YTkMblH1Oy8zmha4IUpyiKZHewefgsEf2UZapAWm2Egq6kUeoRDvq9QfQ==";
        };
        _lTfKHio2 = {
            "id" = "lTfKHio2";
            "file" = "CreativeCore_FORGE_v2.12.24_mc1.20.1.jar";
            "hash" = "sha512-3X+bjG02G1y1QAZ3LgljpNmwGbTLVPeyl2+IwYONf1bo4cpyWnppG9h/JKgxGf4qwHPl1M3qaXthXEmGpna1Gw==";
        };
        _Ex1iqbF5 = {
            "id" = "Ex1iqbF5";
            "file" = "CreativeCore_FABRIC_v2.12.24_mc1.20.1.jar";
            "hash" = "sha512-7ovh1N95sN6hSr2l8/cZi1Hi2RYAQCl5l0osuRtfKw/7Numhjg0fJ1Mm3SvAL9XtNVurDBnch+Mj35G/94/m4w==";
        };
        _gSV8RVPK = {
            "id" = "gSV8RVPK";
            "file" = "CreativeCore_FABRIC_v2.12.22_mc1.21.4.jar";
            "hash" = "sha512-2LwvgEjnAAgSwcDbtX3AyLXRWxKSIPyOZoGLMG2O7bSYSELKkbiis+Xyp7Cal1bu4eCW1PE5+E7NqeOW0mP/0Q==";
        };
        _lpDBXpaL = {
            "id" = "lpDBXpaL";
            "file" = "CreativeCore_NEOFORGE_v2.12.22_mc1.21.4.jar";
            "hash" = "sha512-ga2x3D6mFp1Jn/dD82RStvDBQAJ35rrRtHiATQQ2QB9CesYjFrOMdWIwRz/OJTQC0vLzVvcgrPL4IsCdH/U6+A==";
        };
        _inrtMtqF = {
            "id" = "inrtMtqF";
            "file" = "CreativeCore_NEOFORGE_v2.12.24_mc1.21.1.jar";
            "hash" = "sha512-CTYeSJN6IcgpxCk04G22kHBnFRnqnbIw/pb32POD0fOiCiswDOvlXQ3OzsFQ+yHg83KCmPgvqGOP6s/N/CwcLA==";
        };
        _Z1UCO79h = {
            "id" = "Z1UCO79h";
            "file" = "CreativeCore_FORGE_v2.12.25_mc1.20.1.jar";
            "hash" = "sha512-WlzZod8TZffpYgospJ7NUO4+dBDaKlzKLpmtI66Bg9ueFiR20/00LKE1J/aapcGE2v+NoGCQssdMs2owoyHH8A==";
        };
        _1oQobesq = {
            "id" = "1oQobesq";
            "file" = "CreativeCore_NEOFORGE_v2.12.25_mc1.21.1.jar";
            "hash" = "sha512-Xz5u0S2sGOojPbrlsiWBlAXVgIjM6OlkIUuJ9y12s0KBSZw2MrDZXoXC9wl/CEagAGRGWvWo/LTdz5E7XyhNyQ==";
        };
        _QkxPc4Rx = {
            "id" = "QkxPc4Rx";
            "file" = "CreativeCore_NEOFORGE_v2.12.26_mc1.21.1.jar";
            "hash" = "sha512-APj/GQdpltO82MdOa9H+fM6ZtJoPZE2EhXKommOFCWEUiqhkfbcJe3Pmlij3eH6Y8rCRbAiQ0LEY2HQjzN2dgw==";
        };
        _x4KgcWg5 = {
            "id" = "x4KgcWg5";
            "file" = "CreativeCore_FORGE_v2.12.26_mc1.20.1.jar";
            "hash" = "sha512-3A0fT/c/3ENOPxIWJ+MpqbbemLpGO8jjVmMEzLypVRUAa0YFEdThAXAxpyMTnlVhya/mkLI/8sQcXB1A6MN1Nw==";
        };
        _e1Jb5BpI = {
            "id" = "e1Jb5BpI";
            "file" = "CreativeCore_NEOFORGE_v2.12.27_mc1.21.1.jar";
            "hash" = "sha512-B+ntbVq3mxCi6R4pNlZPaG3yzg0AXnheJKF1MWVoBdSRXNaOf7Rzx98HeJafRjqNFc2D+bWnekzfEJJFeTvYvg==";
        };
        _jx15KTr4 = {
            "id" = "jx15KTr4";
            "file" = "CreativeCore_FORGE_v2.12.27_mc1.20.1.jar";
            "hash" = "sha512-oaUl30MfToe7K5lnL6IFDG9m4XxboDMR6kZx5RBtmJb0C68vAUYuPfZ9viQfnWQSL2D6nPY+EI4sdGOr+aPorQ==";
        };
        _5l4jFnNh = {
            "id" = "5l4jFnNh";
            "file" = "CreativeCore_NEOFORGE_v2.12.28_mc1.21.1.jar";
            "hash" = "sha512-srUF+i6X9UjnQzMYVYnUEatci7U7G3Ozgf2Db0hxBOvKNBeJ3v2M99YPihiwy1fMem/CY3wm2wjq/2RUTiy1Hw==";
        };
        _LmzdNFkt = {
            "id" = "LmzdNFkt";
            "file" = "CreativeCore_FORGE_v2.12.28_mc1.20.1.jar";
            "hash" = "sha512-zwQJVV+9ASRoLDvQwVGcD7ZiHmjbsGmudZxp8fq+9aGglKTWxqT7kA1FRv+qIZg/djZojjduoIJk9uUR08IhqQ==";
        };
        _gZa9Yg6Q = {
            "id" = "gZa9Yg6Q";
            "file" = "CreativeCore_NEOFORGE_v2.12.29_mc1.21.1.jar";
            "hash" = "sha512-mX+RbknVKVcFGdkVOJJT+kgzf6HFHjMGAzyyeqmtfeGiONQBRzNQGR1moS7NAccz8CX6HkiKSv76kwMmE2V9OA==";
        };
        _arn3dCJO = {
            "id" = "arn3dCJO";
            "file" = "CreativeCore_NEOFORGE_v2.12.30_mc1.21.1.jar";
            "hash" = "sha512-ATpxsMbpJSrnlEBa5Q2Oi/bSyGhlRGJTPfQBdmR32UlwibL1huIUrfMWo/ZxeArowWZKT1A60Kaqugsp3JIhpQ==";
        };
        _QH9hVcPi = {
            "id" = "QH9hVcPi";
            "file" = "CreativeCore_FORGE_v2.12.30_mc1.20.1.jar";
            "hash" = "sha512-LnASJ+qIEjQMgyHn1V4EGPhGsSjLjiEOmII7tD0FCuajgkBayZU6SbqE9KIwaFg8SNlKlrnjFC/5DhOnXpSJpw==";
        };
        _3BHI0QiW = {
            "id" = "3BHI0QiW";
            "file" = "CreativeCore_NEOFORGE_v2.12.31_mc1.21.1.jar";
            "hash" = "sha512-g8w0q93wun57Yh2KYWd5apRoDvr0kg9WQExMuzrRQ+MGpjvnWqk2RBvdR4B6WJ/P+nvNtzRO4/u33lm5YvNLug==";
        };
        _ERxjjtmi = {
            "id" = "ERxjjtmi";
            "file" = "CreativeCore_FORGE_v2.12.31_mc1.20.1.jar";
            "hash" = "sha512-3veA3HbJcBrTlHxfTbpPdaRxfFG9G5Qzln7V9a6Ioj4D2rYaMrHYIX+G/py6ojCna40Hw5Jr9bf/VJiWAtR2sQ==";
        };
        _tGXjOtPe = {
            "id" = "tGXjOtPe";
            "file" = "CreativeCore_NEOFORGE_v2.12.32_mc1.21.4.jar";
            "hash" = "sha512-PKS4cnhymyVqbQYDQ53xtluNBSSdqX7fSDzcAi7l+XT55qKJic0ZvYl7I+79JoWXWXUsWuEmH7uFpcYAr6XyPg==";
        };
        _a9cP6iKT = {
            "id" = "a9cP6iKT";
            "file" = "CreativeCore_FABRIC_v2.12.32_mc1.21.4.jar";
            "hash" = "sha512-p2kC6E2b0bqcW12FDQ/Se+Tx2Bhi3euHwAtxDUrK9J5X6yCsneiT9bZUjwjGaSkpRUXOPs9eHXNesjddUQTKZQ==";
        };
        _5N3UG5Wm = {
            "id" = "5N3UG5Wm";
            "file" = "CreativeCore_FABRIC_v2.12.32_mc1.21.1.jar";
            "hash" = "sha512-vj5Re+CPigU1FuwL77BsaWuUR2ajad1x05pYe57DQi1KYV8ibTTI9O349nBWDASXE1c9XTOu5CFbq4jn3zQKHQ==";
        };
        _41kLE0hQ = {
            "id" = "41kLE0hQ";
            "file" = "CreativeCore_NEOFORGE_v2.12.32_mc1.21.1.jar";
            "hash" = "sha512-9Agt1eMULwuLEdBcWv7y7useMyQMLr6qZmEBLcKhG/WZv3cRFG88Ovv7j/qQPbp49/bQScZgxxAGkEdk79wNLg==";
        };
        _eQvbEgDB = {
            "id" = "eQvbEgDB";
            "file" = "CreativeCore_FABRIC_v2.12.33_mc1.21.4.jar";
            "hash" = "sha512-k8NkH4g3UsfW6In8sBMduTqAkhEILRuuxldF5e5Nae9cPnrZ+qfTK1MyyQvBK2i0bFPA+ktx0VZZXnpmsfij+Q==";
        };
        _bgcqxcbu = {
            "id" = "bgcqxcbu";
            "file" = "CreativeCore_NEOFORGE_v2.12.33_mc1.21.4.jar";
            "hash" = "sha512-c9HbdjZt2VY1pLboR5OasMN/TPCd/pxnAkLNX8jx+MiqkoVmQflBkt7S+Me9MX2WLQYQ6JG7mp4HxMa6lwSfoQ==";
        };
        _xCQoPSUW = {
            "id" = "xCQoPSUW";
            "file" = "CreativeCore_FABRIC_v2.12.34_mc1.21.4.jar";
            "hash" = "sha512-fN5Omqik4OTyNqs4b/3hq3DA+jYh4pzRc1Pl+iA3X3b4Z2je1YqheiPr1YbiofdD73vwwbYEVAy5MvtHJ3PedQ==";
        };
        _TBspwP11 = {
            "id" = "TBspwP11";
            "file" = "CreativeCore_NEOFORGE_v2.12.35_mc1.21.4.jar";
            "hash" = "sha512-siiHQl0MF+IiBsQuieCllW9fgZTTxKBd8T1rjHlFnBJeMBHn3xZYXln7COc6pnwXWb0uRFnSbjDB8wMLu+RRYQ==";
        };
        _ixu9AXyq = {
            "id" = "ixu9AXyq";
            "file" = "CreativeCore_FABRIC_v2.12.35_mc1.21.4.jar";
            "hash" = "sha512-JEMcSUqRxjP8EJkZKDDiLbogP6O6KjCRVYlcONIndt3XICG2+6DENcU4svBWiui6dXHoBBhVY5x6dmicDRxTew==";
        };
        _mFygeYKW = {
            "id" = "mFygeYKW";
            "file" = "CreativeCore_NEOFORGE_v2.13.0_mc1.21.1.jar";
            "hash" = "sha512-GMhIt5LmXi0RiW8aMGDZyZa7ztU1A9FgsyoIxPoK9a8CsG+lxsN8gQ5WGG59TOQVo7vg7eem6k4yoIBGyRC8Wg==";
        };
        _YHfsJkH3 = {
            "id" = "YHfsJkH3";
            "file" = "CreativeCore_FABRIC_v2.13.0_mc1.21.1.jar";
            "hash" = "sha512-YTsjpsPCG4JTKec3D2k0gD+yPRU79I8PJ7GDjSNP4AnCIiUNDVFTHYCM0v2e0sOWVQutoY3b7xH+A9sUQJc/rw==";
        };
        _U6SxVSt9 = {
            "id" = "U6SxVSt9";
            "file" = "CreativeCore_FABRIC_v2.12.32_mc1.20.1.jar";
            "hash" = "sha512-5AX4IMRHERJPewV1ea0jt1CzDyYU3Geyk3MA0CA5Gj6BPCc37WAguz02a7AU4bbJ9GwsIWapzSwz4/tad5B6Ow==";
        };
        _IbFWHI5h = {
            "id" = "IbFWHI5h";
            "file" = "CreativeCore_FORGE_v2.12.32_mc1.20.1.jar";
            "hash" = "sha512-f3xoSjUCCgMn4x9VIaNj0cKTEqIoOcacXb31HXdCgpjb0MpoUWbAbYQmAQRI53fgh+FB/va1CT/WfLc8S9Ufig==";
        };
        _7CVMkNmO = {
            "id" = "7CVMkNmO";
            "file" = "CreativeCore_FABRIC_v2.13.1_mc1.21.1.jar";
            "hash" = "sha512-ZzsYdS0bofdUg5O9zT3mXcyEBr3X84LWv7yWW3TS8XbvKSxynQXiCa/+88qH45slaJLPbWfim4KJh2z6cHlHSQ==";
        };
        _pcUy2Oig = {
            "id" = "pcUy2Oig";
            "file" = "CreativeCore_FABRIC_v2.12.33_mc1.20.1.jar";
            "hash" = "sha512-FAQHRBePuHra/lJafy7aBRLhFUsMKecCJlqpSN7JzGW9wGT3LW8COQfTISIef7XBMJ3c1tltQZsaDEaAn7bHzA==";
        };
        _augsZjJp = {
            "id" = "augsZjJp";
            "file" = "CreativeCore_NEOFORGE_v2.13.2_mc1.21.1.jar";
            "hash" = "sha512-o7X7idqRea43jLXgM9fd9WOgpVvnv/MV7ML55rL2NbMOJzUCYZInApC6clyRaYtPB6ofCaA6WyhIYGYjKtAVDA==";
        };
        _hhOTXhfR = {
            "id" = "hhOTXhfR";
            "file" = "CreativeCore_NEOFORGE_v2.12.35_mc1.21.5.jar";
            "hash" = "sha512-hpqP3bp+rJBM9e5hnw+o4eD+KN8RXEk1IM4yl1JTznC/ux04P+Pe1Tq7qLFFAm0yYz4+81QNkqbw60KeowqglQ==";
        };
        _QUmZkDT2 = {
            "id" = "QUmZkDT2";
            "file" = "CreativeCore_FABRIC_v2.12.35_mc1.21.5.jar";
            "hash" = "sha512-kD7qCneqOkV2sSoqFtDXDCv3Jxy+hTmzMF4b0zg/7JF9zWVEm9iZGoJzWjyI24n37t7zxd1h6nwrzGfNPgYAJA==";
        };
        _rqfVrsnq = {
            "id" = "rqfVrsnq";
            "file" = "CreativeCore_FABRIC_v2.12.36_mc1.21.5.jar";
            "hash" = "sha512-APAbaTQnqiJ4aGzmc8xvjDFfMoLu+XxnSWlQVDqkBOlm093MnQkHlATX5DKGCFJF24Ogh4fV1u9bmP/SPekL6A==";
        };
        _1Bsurbey = {
            "id" = "1Bsurbey";
            "file" = "CreativeCore_NEOFORGE_v2.13.2_mc1.21.5.jar";
            "hash" = "sha512-D7+kA4PxR+wLuwqBSvQTXxmLttgeo4dLyujHEJVyuizaNVnKHdLesJ+SclvnxjLez1P5gbvzhuv68f407pvXSQ==";
        };
        _3UaXgFEx = {
            "id" = "3UaXgFEx";
            "file" = "CreativeCore_FABRIC_v2.13.2_mc1.21.5.jar";
            "hash" = "sha512-mO3uAHlxJZdkV9b3tbmkFhez58Hhk30/Hr2ex2uYJZ/JF9AR2H7LBxryZjx1Xfw5ryQ3qvWKPP3Nzaf6HVDKUA==";
        };
        _q8JTNCdn = {
            "id" = "q8JTNCdn";
            "file" = "CreativeCore_NEOFORGE_v2.13.3_mc1.21.1.jar";
            "hash" = "sha512-fMXRMs9RUGZk7ckYSeXVc7y6/DNHwJwItNtCdhhKiToN3iP4V6nqj5GnkutxBi16geUSbYagUmhU1M24xSgguA==";
        };
        _q5edZBQ8 = {
            "id" = "q5edZBQ8";
            "file" = "CreativeCore_NEOFORGE_v2.13.4_mc1.21.1.jar";
            "hash" = "sha512-PkgouEJbdtTNWqn8mdCcQFs/c+/7GFsyaPZAaMpQWyXXuYmW9EWPAS9ArIE/6KBwBlxvHcZigaunFNCJxa7cDg==";
        };
        _esnJjmBr = {
            "id" = "esnJjmBr";
            "file" = "CreativeCore_NEOFORGE_v2.13.5_mc1.21.1.jar";
            "hash" = "sha512-JJCC29pvwLITU4UtmQmBLTShs94cr0LDS+nzydMg8er7NA/Ekf3eIVsQ7T2Rvwip6KR/tXu40lNMMxWe0nPA5g==";
        };
        _wQecY0h2 = {
            "id" = "wQecY0h2";
            "file" = "CreativeCore_FABRIC_v2.13.5_mc1.21.1.jar";
            "hash" = "sha512-8hoh8CA8rBaEyTkFBhVheIzPg5uDLpZHnTSp3GVgydn53R2pw32IYYYFOdRX5/ssY3uz7oqMk2MTeawlimaTqg==";
        };
        _vbyCSJW7 = {
            "id" = "vbyCSJW7";
            "file" = "CreativeCore_NEOFORGE_v2.13.6_mc1.21.1.jar";
            "hash" = "sha512-N7Qm91sgogaqbnuBVLLA6Cp4n/Cm3BiDHr8yL/eHN+UsLpCjAq+QBkeiD9uXHixamWm6PqPNQXtOKTFkS5h7HA==";
        };
        _jy6rEC2t = {
            "id" = "jy6rEC2t";
            "file" = "CreativeCore_NEOFORGE_v2.13.7_mc1.21.1.jar";
            "hash" = "sha512-qw+VyBJ+okhZLiYSCirtwV/7kbon/OHaMY0cs8/OpqzNrLM0B2NjlV+Z1NEoFsPkVGKY4OyLm9oiMGL05cizOw==";
        };
        _yo2y2x4d = {
            "id" = "yo2y2x4d";
            "file" = "CreativeCore_NEOFORGE_v2.13.3_mc1.21.6.jar";
            "hash" = "sha512-ejE//tp/pmokx4vB0ofQRUFqEc53sF/k6wwVQEXHov1VkSWCOhgIvEdPpexnTe6DCVlchcyMYxgI9yIcHrL2sw==";
        };
        _MCRnNpEw = {
            "id" = "MCRnNpEw";
            "file" = "CreativeCore_FABRIC_v2.13.3_mc1.21.7.jar";
            "hash" = "sha512-LdQl/DuuS6d6Zriyrc0s5IhlPaN2vzcNnbzjelzo2zyeK3qCPAvfFDsTGJyAk0sv1Hvx7R8xvVEhzwJTxwfaPQ==";
        };
        _vqdF0jcM = {
            "id" = "vqdF0jcM";
            "file" = "CreativeCore_NEOFORGE_v2.13.3_mc1.21.8.jar";
            "hash" = "sha512-s2GGl+MnWgvto/RW6FNlWqmpJkV9UeBlPkJn4XO5eyjP9J6DxUlqwjWs4JaRL/murJdmKnxQ76bKroT1fRLCmw==";
        };
        _399ewGhB = {
            "id" = "399ewGhB";
            "file" = "CreativeCore_FABRIC_v2.14.0_mc1.21.8.jar";
            "hash" = "sha512-GvAonKzrf894x2M8zQDtjGW2CGtcHD3PKEo3I5+ALCN90RqVZxl7cBp10wxR9i836yZIKWtc0k+MTQhnO8tThg==";
        };
        _RtXghe89 = {
            "id" = "RtXghe89";
            "file" = "CreativeCore_NEOFORGE_v2.13.8_mc1.21.1.jar";
            "hash" = "sha512-nsP2KKzcT2WiFSxsrHhFsR+ieTLFXox8UnNwYIKO/KTpdzp8WpwjCuRJXa5/3kz/7CaSLnMs1/z10xa7pG90HA==";
        };
        _VKAn3WBQ = {
            "id" = "VKAn3WBQ";
            "file" = "CreativeCore_NEOFORGE_v2.13.9_mc1.21.1.jar";
            "hash" = "sha512-zyeEMSB1jDBmFkwKQW+FghaDajyj42ZJYpxnch5fEB8LUX2zo9LZFVYXPNd8pQS83BQEPBgCEOWYyw3om0gbQg==";
        };
        _d9S5yuJx = {
            "id" = "d9S5yuJx";
            "file" = "CreativeCore_FABRIC_v2.14.1_mc1.21.8.jar";
            "hash" = "sha512-vHDLVM7F+HRtgpcLfSMczEva+fVnHi8TsPr1ru1ztZ6rrojoIRMWgUR2VzK+xpN3sMr027AjIIlDHUvTBPjdjg==";
        };
        _p6jbwYMc = {
            "id" = "p6jbwYMc";
            "file" = "CreativeCore_NEOFORGE_v2.14.1_mc1.21.8.jar";
            "hash" = "sha512-zcOAtb3b5oMX8TbBjicZZDQbkaF6DUfmH0hhAhQXbc3cDbzz4kQHBGbJIEmoodv49/VrTl7phTEkiMVGSSw3Tw==";
        };
        _F2EXmCaH = {
            "id" = "F2EXmCaH";
            "file" = "CreativeCore_FABRIC_v2.14.2_mc1.21.8.jar";
            "hash" = "sha512-AgBTEZN45RLEcCjP7wLBshS7c/oONQNwXexTnaPDLGLf3rqGj5Yc5Ej/kQ02CCltOIRg/+3ViGWxpRh1vBysxA==";
        };
        _pP1judcE = {
            "id" = "pP1judcE";
            "file" = "CreativeCore_NEOFORGE_v2.13.10_mc1.21.1.jar";
            "hash" = "sha512-3UxfnxvcU23IMZOdx//3WEV12AI62kYhPDS6+F7swKmK57jBGBnnek24pE+MAgUyLGRErwuvEG0SJomPg5sugA==";
        };
        _fqPlmIeP = {
            "id" = "fqPlmIeP";
            "file" = "CreativeCore_NEOFORGE_v2.13.11_mc1.21.1.jar";
            "hash" = "sha512-T2+/XCw5BH+m21EDDUxtaUA4k9QE37ZOgaCMLUuG+biPI8M9K9EJNXORZ0jceNDoF1z2Es1IwSJIqZd20Aufog==";
        };
        _yYzo25U6 = {
            "id" = "yYzo25U6";
            "file" = "CreativeCore_FABRIC_v2.13.11_mc1.21.1.jar";
            "hash" = "sha512-9rUS25WD7p5EVN3tD9EeBSuLk+KUy2g3bZfwfjMlVM+A6nY16kQkPdzFDEcfE6nr5tPRw9y5Zr/s6FkwINv8Vg==";
        };
        _M0hcwEit = {
            "id" = "M0hcwEit";
            "file" = "CreativeCore_NEOFORGE_v2.13.12_mc1.21.1.jar";
            "hash" = "sha512-B58/v1f50ozhYB/hfbmcyPELap7H3SI01sK49uAfcsmK2dHkO4aH8Ovinz6AANwJ5/X9fCg26MAw6LCiFVhmAg==";
        };
        _1TSofL7h = {
            "id" = "1TSofL7h";
            "file" = "CreativeCore_NEOFORGE_v2.14.3_mc1.21.8.jar";
            "hash" = "sha512-T0L2xOkW90sdvD2ZaG/ayRElJ+JlBbvP/ujgBzR9kjPjZmyeEotCYjztWC5BIcqJfexH+YtabX5tScfsmztUGA==";
        };
        _V1tOX3OK = {
            "id" = "V1tOX3OK";
            "file" = "CreativeCore_NEOFORGE_v2.13.13_mc1.21.1.jar";
            "hash" = "sha512-f33Cz9Ipwydh+fYt2hJ0/AOrX41jHu3Auvp9cN1cv3HB1PwCOLjHWulEUtW9Fgzw935WQ2Sv9bwrI5Y8M8tkdA==";
        };
        _HoxFnPO8 = {
            "id" = "HoxFnPO8";
            "file" = "CreativeCore_FABRIC_v2.12.34_mc1.20.1.jar";
            "hash" = "sha512-0FvSnVjeNnDxjhQw7gbR4MOQQS+9gwX4u6bK/Zr+22ze2S6o81CWtDbkgpkDwU4OdWsM4n1KIYKTt6ffTfR6qA==";
        };
        _bOGaOmXy = {
            "id" = "bOGaOmXy";
            "file" = "CreativeCore_NEOFORGE_v2.14.4_mc1.21.8.jar";
            "hash" = "sha512-xWY6KxG9UCQd1G6clzBwISRxnjQVangkj1MZNCFE60GCftse/WIRZ2icM699aacbG9yuC+vYCEqYbmpUyaVUyw==";
        };
        _zYbI2su2 = {
            "id" = "zYbI2su2";
            "file" = "CreativeCore_FABRIC_v2.14.4_mc1.21.8.jar";
            "hash" = "sha512-nlyztlD8nNfURkUxLwPME3sOF3SoNcdf1EcXDJPYnimoSUuWyXYQoJBefzoPBq9+8XuS4QkrZt9zr9cBI8YyBg==";
        };
        _5l8QDdYQ = {
            "id" = "5l8QDdYQ";
            "file" = "CreativeCore_FABRIC_v2.14.5_mc1.21.8.jar";
            "hash" = "sha512-0kKxOJwDp3/zRxWj0+7C6SHZik7lHjjNDebXXYaz3C7jJ5sInl/VsP0+Q4mqUDlL9R/dT1OnKVtPXUNk1Kczzg==";
        };
        _Td8nAc9c = {
            "id" = "Td8nAc9c";
            "file" = "CreativeCore_NEOFORGE_v2.14.6_mc1.21.8.jar";
            "hash" = "sha512-YDCWRtP+Ks3zI80ucGQhE5HQlFb/9dRetFwkda591x5ST2KzGHyVqxDbnQ5NqXMr1TBv2A/otFbxubiFHBk37Q==";
        };
        _xQmdayHu = {
            "id" = "xQmdayHu";
            "file" = "CreativeCore_FABRIC_v2.14.6_mc1.21.8.jar";
            "hash" = "sha512-/FSRQ9I9dyn5ErZtvNxEFVKupUipeznX2oWyPbyONZeJcHNxKevmM4YEXRtuBQAU6iC013cyPp/wzA+IUssNEQ==";
        };
        _mj0ahfMl = {
            "id" = "mj0ahfMl";
            "file" = "CreativeCore_FABRIC_v2.14.7_mc1.21.8.jar";
            "hash" = "sha512-+6oqQ5bJPJDN1Psg/nV5WAxEldXIqAVXbx81wpB4aPtXZaK1zMQihoEYThmuR5UBz4iirgxWbp/O4mCqLtvTyQ==";
        };
        _ehnLKOtu = {
            "id" = "ehnLKOtu";
            "file" = "CreativeCore_NEOFORGE_v2.14.7_mc1.21.8.jar";
            "hash" = "sha512-GwbRi4aO5fTblgb3l8cIoCPhXeCIW2BwOwUq9FxBetXS7DiJPuLmZ93gz6ErkkDtaZIakRr4wkYolJp2nHR8Ww==";
        };
        _IAULUUTE = {
            "id" = "IAULUUTE";
            "file" = "CreativeCore_FABRIC_v2.13.14_mc1.21.1.jar";
            "hash" = "sha512-Qm6/vUhdIJr2L767SRGbPoB6C0Wg+c/nyBUBLBaaY85riwzsYrbFWYFRTg8Pl7gKUcvQXTy4S/P5fl/IdJkCXw==";
        };
        _iCsB1o89 = {
            "id" = "iCsB1o89";
            "file" = "CreativeCore_NEOFORGE_v2.14.7_mc1.21.9.jar";
            "hash" = "sha512-feIxEAUuAx4iV/dHcLROk6/iyHMArdKgIb04ZtZKZjQ0Ficwa48L+GmmaMcU0ENJxIJEC1ACR8Gi0u9V4Uh7uA==";
        };
        _w3HjbqwI = {
            "id" = "w3HjbqwI";
            "file" = "CreativeCore_FABRIC_v2.14.7_mc1.21.9.jar";
            "hash" = "sha512-6eNMxrE03q9cjnYLQufs43gBObCd64cQGU2Yk9pNyhytOwthddZRP7RX3uZrGDVp2ZxyPNNyuEaJzVTHcupjEQ==";
        };
        _sd49he0k = {
            "id" = "sd49he0k";
            "file" = "CreativeCore_NEOFORGE_v2.14.8_mc1.21.9.jar";
            "hash" = "sha512-q67APr/crnhP/abRENnvlTdApZfrIpQ71cfOUqTTOC4rg6uB2kkSHTYD91Mv2ir9edlGulAhiqy1RN+GDKFTxA==";
        };
        _WGyC3FK5 = {
            "id" = "WGyC3FK5";
            "file" = "CreativeCore_NEOFORGE_v2.13.4_mc1.21.5.jar";
            "hash" = "sha512-VcjbdHbPRzEvRqg4FWd7DRRNpdi63TBTzotHyEjuxZpm6N+VbPqe0K76Jlck3J0/S7b8VE6tjAPn+fMtCq7Y2w==";
        };
        _UqagoK0C = {
            "id" = "UqagoK0C";
            "file" = "CreativeCore_FABRIC_v2.13.4_mc1.21.5.jar";
            "hash" = "sha512-4YrErAsdLVr1MHPqoP2bxwkMJ9Ipcu8nKXXDKzOAePWwlmDvnAidzpTw9Wfr69U4g9/LHI3yJvlG1QrbsLnypw==";
        };
        _TyV1CDvv = {
            "id" = "TyV1CDvv";
            "file" = "CreativeCore_NEOFORGE_v2.13.15_mc1.21.1.jar";
            "hash" = "sha512-AuJJhSg3/nt/K0gMF8qU/f8MGA/cXpS/x+BvNOjaRtsK0qJLzenSD03i6QXUSFYuAfoNcD8U4/M4wJxkosOGPA==";
        };
        _9ZigtmFd = {
            "id" = "9ZigtmFd";
            "file" = "CreativeCore_NEOFORGE_v2.13.16_mc1.21.1.jar";
            "hash" = "sha512-eegsrhcsol15XZSuifYuaHe2xSKMQVNOYTLAacRUpSsLwX7T80vGMn7H4R/ndblr3y4rluzhY04iEZZiLGZd1A==";
        };
        _8MuQz89B = {
            "id" = "8MuQz89B";
            "file" = "CreativeCore_NEOFORGE_v2.13.17_mc1.21.1.jar";
            "hash" = "sha512-IfIM+Bvlltoo4B8tRdZRv3xN2m+zG/3YNHbWzUZBnAWhjKd/9tD9mIrvx51TZTwl+BWRntsia4TnoOf2fECqtA==";
        };
        _hVPK0cWC = {
            "id" = "hVPK0cWC";
            "file" = "CreativeCore_NEOFORGE_v2.13.18_mc1.21.1.jar";
            "hash" = "sha512-Bi15aY/lV/zlaeHPMPAD2KRXQJyKC58tc5ghqLNKO5D1QZ3fD3G9IjdINotDRZ/WP9l3z9lmovcqpQacedUrrQ==";
        };
        _ZMr1ItMq = {
            "id" = "ZMr1ItMq";
            "file" = "CreativeCore_NEOFORGE_v2.13.19_mc1.21.1.jar";
            "hash" = "sha512-IGq9fTOHIdkl1Ui9OG6/VTPsXk2gB1zrxiHyQMI+8IsI19EDzlFoT0AawuI7VzKpka0NPZXMU2SxYfq89uqYEQ==";
        };
        _tPJ3UDWB = {
            "id" = "tPJ3UDWB";
            "file" = "CreativeCore_NEOFORGE_v2.13.20_mc1.21.1.jar";
            "hash" = "sha512-cB18iw2wt4jLTrWkMHz+fVN61pcgwZ6I82vM4Jt0ycxzuAL709aYajwwVjoo0bKDR05MTEbxrBRmJqQBN3Efhg==";
        };
        _YmUlOGtW = {
            "id" = "YmUlOGtW";
            "file" = "CreativeCore_NEOFORGE_v2.14.8_mc1.21.11.jar";
            "hash" = "sha512-yfyjIP6iTCl8EaXSdkG2+QKEq8zWP5RDeJhBQJIJ9xVGHWpWbdoU1f+R4aVzqMU/pusPqXgd2fgD4duIhmHrAA==";
        };
        _cOhPIHJK = {
            "id" = "cOhPIHJK";
            "file" = "CreativeCore_NEOFORGE_v2.14.9_mc1.21.11.jar";
            "hash" = "sha512-ketJlpDOCQ2Cl1x6HCNhZfKY+WVTTie4rLG3EvsDvIc56t8yxuOPlCASJ4A+FmIBXXoBnTtIR2jLE8mZXzJXOA==";
        };
        _B6wfLCHB = {
            "id" = "B6wfLCHB";
            "file" = "CreativeCore_FABRIC_v2.14.9_mc1.21.11.jar";
            "hash" = "sha512-MaTCk48yRTBxDW7s0NJ8Pq6lH4APeRo6Q7KMykJlMpWLrMbpk2Naf2BgDlgMnAEoneOh0CdX6kSdCbaiw52VgA==";
        };
        _wgZymJZ1 = {
            "id" = "wgZymJZ1";
            "file" = "CreativeCore_NEOFORGE_v2.13.21_mc1.21.1.jar";
            "hash" = "sha512-L/sk1IcZDGjWpWwzo5Hs9acxQj4ISkO+HiYg7l7+sm51cLiQ0QmD+XGepMqhV0SQv+wDSTL23AmtV+AvUakWVg==";
        };
        _I406TcLd = {
            "id" = "I406TcLd";
            "file" = "CreativeCore_NEOFORGE_v2.13.22_mc1.21.1.jar";
            "hash" = "sha512-9rzcIsiakON+ez7hC6K5AgsPqqLBOuUKPEMsRSQGUNd6VNuOLri9zenK1ZwXTav9LYO68xquetsTPod2GazACA==";
        };
        _yuWwz7cV = {
            "id" = "yuWwz7cV";
            "file" = "CreativeCore_NEOFORGE_v2.13.23_mc1.21.1.jar";
            "hash" = "sha512-ikMpJ5VhckdEf6eBks7XCnGdhon+ZpxqXF4mpVOkCQdlKFJMnbhomQI85SbPKOZqwBdNvK00w/NtjOTu4ZI7yw==";
        };
        _y4IzVJ7J = {
            "id" = "y4IzVJ7J";
            "file" = "CreativeCore_NEOFORGE_v2.13.24_mc1.21.1.jar";
            "hash" = "sha512-pkTO6av5Olz83yfjcSTHKDhBcToz7uqCOr50nYryqyqv8gFa/12BXt32cjuW6O69vsIDot8BUTrHlL7Glqpiug==";
        };
        _3ZRFwsQm = {
            "id" = "3ZRFwsQm";
            "file" = "CreativeCore_FABRIC_v2.13.24_mc1.21.1.jar";
            "hash" = "sha512-TYcBddXVKgTby2rpu2YZbDI9O7anWvCcO38nCZYtrLRHHU2q++j9K/qV/uZx8vuP7H7TbYlZqRzCGeveFU8MhA==";
        };
        _ySdJAVOH = {
            "id" = "ySdJAVOH";
            "file" = "CreativeCore_NEOFORGE_v2.13.25_mc1.21.1.jar";
            "hash" = "sha512-n8kNfpcwN5VvbK+LyZhls8dGKwJBfcKvE+woSZQz8mBgP8DyyNnHMT4mfKMWmKCv3EbpDMF72xLvMRsvRxPEbw==";
        };
        _yT7wW5Kc = {
            "id" = "yT7wW5Kc";
            "file" = "CreativeCore_NEOFORGE_v2.14.10_mc1.21.11.jar";
            "hash" = "sha512-Ge+LKWYVYWS/9Lq63MI3BIUeHYeokj3dLvPrEgVgfC+RFi1LIRMKIGaWf7oMPdF8qew2heFRrIXOilr+EacA8A==";
        };
        _bsTflTIq = {
            "id" = "bsTflTIq";
            "file" = "CreativeCore_NEOFORGE_v2.13.26_mc1.21.1.jar";
            "hash" = "sha512-B+cnS9lGurED2YxEMNDpzWqd/7iIRV8EUWukjvin1WJydbJ0Tx3ZvPPsFSJeSpu2OzdjZqcWy6hhA1TULQ/7bw==";
        };
        _YFsp9arp = {
            "id" = "YFsp9arp";
            "file" = "CreativeCore_NEOFORGE_v2.13.27_mc1.21.1.jar";
            "hash" = "sha512-CNTnP2D20Zp8w6VMceI6goTNLOv1UC6MG21xMuhy/1aA/mjGwmYz25SZAtl2JemhmCptNeWxcqnRE3OifRHCFA==";
        };
        _NGq1IzwC = {
            "id" = "NGq1IzwC";
            "file" = "CreativeCore_NEOFORGE_v2.13.28_mc1.21.1.jar";
            "hash" = "sha512-yGTHHOZd1ctQPJnyh5Yj3uwoc0M2WEpAHIFefjH+AU6MGRQzXlEfUhHlANtDQcLT4ALu5bBtZ9pwkxUFC023uA==";
        };
        _4EBcqGWq = {
            "id" = "4EBcqGWq";
            "file" = "CreativeCore_FABRIC_v2.13.29_mc1.21.1.jar";
            "hash" = "sha512-0009beuzh8WhV2qPgWjqpEe/yaKojagzniLUX5X0qtaKYp6W556sCJ7YXcHL4FPojwiehpnUcX+PAC9uPt6rmQ==";
        };
        _jyLHWJlj = {
            "id" = "jyLHWJlj";
            "file" = "CreativeCore_FABRIC_v2.14.11_mc1.21.11.jar";
            "hash" = "sha512-8w08oRpTp0BDAQycjCpHDecIAwwS0yWgCzF9cjV9wsJQ6w3myni/f1ugJXoTth9KeVgLO5KhOuG2qEQcWtt2pQ==";
        };
        _owFMOoff = {
            "id" = "owFMOoff";
            "file" = "CreativeCore_NEOFORGE_v2.13.30_mc1.21.1.jar";
            "hash" = "sha512-i1HYvNHmUa6rW1AuDzMZsejmnfA89l5mMcJG8+hlYerJKlNEoT72t6gG3pCPSN4wGRu/vKJXS2LrFaqoeKOW3w==";
        };
        _1vGOcdnx = {
            "id" = "1vGOcdnx";
            "file" = "CreativeCore_NEOFORGE_v2.13.31_mc1.21.1.jar";
            "hash" = "sha512-ROIMqhDlGfh85g2WApCigBwYRbLluSPO2EbHsCrEmDSnug+nme2HwAnzaT7jk438znTIyDnsj1J4Bmz53ayAPw==";
        };
        _p6pvilEm = {
            "id" = "p6pvilEm";
            "file" = "CreativeCore_FORGE_v2.12.35_mc1.20.1.jar";
            "hash" = "sha512-47ALwkhWqvkxOS978v2rjEkjQf8mVPpRPg/vbfiZJ9t0QbdAq4WD2J5rA9UD4t7WVkKUkcRk3z2m4WoAS+lIIw==";
        };
        _fO6xFzDF = {
            "id" = "fO6xFzDF";
            "file" = "CreativeCore_NEOFORGE_v2.13.32_mc1.21.1.jar";
            "hash" = "sha512-gwrI6bCZ3J5wXOyXOFOt0OrQW0cMn2mR6p9SKBemRlxTXUWU1POt3zs7jszoHyECS50/S92gX5o6Ti0qYsZcqQ==";
        };
        _R4zS2Jli = {
            "id" = "R4zS2Jli";
            "file" = "CreativeCore_NEOFORGE_v2.13.33_mc1.21.1.jar";
            "hash" = "sha512-AeO/5mzQPJZ1/8nbOnWV6/6gjRpuVPAcgqZr3w+MiS5qt+Ggbz31jvT+0xr7zF8Nsz82jnsKhqlWzaVum0Z16Q==";
        };
        _fEMKr02l = {
            "id" = "fEMKr02l";
            "file" = "CreativeCore_NEOFORGE_v2.13.34_mc1.21.1.jar";
            "hash" = "sha512-muYj3aDgqsxPtr7veHlOcxLaFnX/9GS46nf7hOTtOfJywKGBUPe0JDzYB1IhQlTZtsEwtFxBmh6KUGIZOfhqCA==";
        };
        _s5OIqWEA = {
            "id" = "s5OIqWEA";
            "file" = "CreativeCore_NEOFORGE_v2.13.35_mc1.21.1.jar";
            "hash" = "sha512-LzjQlNQHdW5xxmsZ68M5Qx6SC08FTXomrm8c2NXPfccotC1sB/X+gpGSIgZXEIr8lVZ5EY4V7EevQTBA7yewvw==";
        };
        _tXZudQfR = {
            "id" = "tXZudQfR";
            "file" = "CreativeCore_NEOFORGE_v2.13.36_mc1.21.1.jar";
            "hash" = "sha512-ZUuiKivtZt/ZXKTs042xFknKQUlbkoNVSnlcQzyVCPb1FaAllNeraMRe0eO5mxJAEMk2InIGvWfoWqIkfOJQvw==";
        };
        _DSPqEs86 = {
            "id" = "DSPqEs86";
            "file" = "CreativeCore_NEOFORGE_v2.14.11_mc26.1.jar";
            "hash" = "sha512-emXe/Am5l8qFl2/QWl3UguO30RYF649U6gSTT+6JFjlFx0Y7sdLbwf+zeHcQKaoY/uuSntbiV4p03swnSqLe3A==";
        };
        _giAjpGSg = {
            "id" = "giAjpGSg";
            "file" = "CreativeCore_FABRIC_v2.14.11_mc26.1.jar";
            "hash" = "sha512-kUbDci3NJNed0BpEzrHhE8d56AweLEgwHGHB4rOGAEuOIsou2DN6oXJbj8qkES0STZ1cx5rXGDBkZvu23AxOWg==";
        };
        _X5yh6qug = {
            "id" = "X5yh6qug";
            "file" = "CreativeCore_FABRIC_v2.14.12_mc26.1.jar";
            "hash" = "sha512-2wnEFwjFXT2HifBBDFkpPovMB0N/HkBM1n+V9Qk9AsathAs9e7vL6n4k9VFpvheHIQZfkLLor7rn3ER5C5X26Q==";
        };
        _Zx1s0cYT = {
            "id" = "Zx1s0cYT";
            "file" = "CreativeCore_FABRIC_v2.14.13_mc26.1.jar";
            "hash" = "sha512-TaU00Fszt+GIrYUcssr70nWq4i6GM63x/VYSemWggq/jih9FdQY/vGcEQ3Lhel4lBZSGQolR7Xox995G/4ZZzQ==";
        };
        _1WT3oaEK = {
            "id" = "1WT3oaEK";
            "file" = "CreativeCore_FABRIC_v2.14.13_mc26.1.2.jar";
            "hash" = "sha512-ySkaY6vRouabtIKHc69+ujDt375E9RKKICpZ309WjQGZhQEmWRbICBQ3wGPe6xgeXynou57nPR37D8GGrvTHzg==";
        };
        _7v1qp2cp = {
            "id" = "7v1qp2cp";
            "file" = "CreativeCore_NEOFORGE_v2.14.13_mc26.1.2.jar";
            "hash" = "sha512-KSCmWSDpkANsMHGSl5CMuhTA8AK21mio41rAzafy6O+/dYPhTXL3H/+nItLkGejWYxXNQqelWHiFs/v3aP4R8A==";
        };
        _QYcPtlUi = {
            "id" = "QYcPtlUi";
            "file" = "CreativeCore_NEOFORGE_v2.13.37_mc1.21.1.jar";
            "hash" = "sha512-I+umSeskotf/w+LUl/KgVvADq05CQUme3AULnCPjf6WO3u9lYhgX1aSW68AT9+7oQuUi79/TfUYs8r6MU6qsEA==";
        };
        _6l8zEHtZ = {
            "id" = "6l8zEHtZ";
            "file" = "CreativeCore_FABRIC_v2.13.37_mc1.21.1.jar";
            "hash" = "sha512-7wLfSbcZWCQCKXhsNKDXTCBxwR/RqzlGKjbsEpCuDhujcCCuUx95CLl5bHvTZBt11vUOdUXRuAUrVd1gckg8NQ==";
        };
        _FjfVIHYH = {
            "id" = "FjfVIHYH";
            "file" = "CreativeCore_FORGE_v2.12.36_mc1.20.1.jar";
            "hash" = "sha512-cJnWGdgcE9umDq/GiD/yQYUrlV9PRTUJ4jzLQt5kiOaEMSTGQiJOZa79XvM+XCA9Pfjt3dQBS79BDepb8EltJw==";
        };
        _O2mNrPeM = {
            "id" = "O2mNrPeM";
            "file" = "CreativeCore_FABRIC_v2.12.36_mc1.20.1.jar";
            "hash" = "sha512-lNjVbDqBfE+s7OASIDv6SuPDVX/LTJnMKqSUqIZi81t3QpV4MsPIK2PMYvD4L+d5iYsxA7edWpJWlm8hpsZA0Q==";
        };
        _HQgoqr6z = {
            "id" = "HQgoqr6z";
            "file" = "CreativeCore_NEOFORGE_v2.14.14_mc26.1.2.jar";
            "hash" = "sha512-FAMjES6tl729r4RNgl2HJVVNSGDUDwmH/pgcAwMihYdgKb3KqlFgE3UOZskEe7pHTeELDbloEy33e9Suu3ISfQ==";
        };
        _yOsAMkZs = {
            "id" = "yOsAMkZs";
            "file" = "CreativeCore_FABRIC_v2.14.14_mc26.1.2.jar";
            "hash" = "sha512-nkkyeSgS7RLMGWb3pIXN0UW329pjxW4zP5gHXBOo6g4reUoIXrK/IZhGoJSkO8iDSWuEK6Rdo0nF861ONUN5mg==";
        };
        _ObUu8hxJ = {
            "id" = "ObUu8hxJ";
            "file" = "CreativeCore_NEOFORGE_v2.13.38_mc1.21.1.jar";
            "hash" = "sha512-M+ysdnov8rzslqCh0hJvI0SoK1m3tJgWleXiNHxGX1wgBOk4ajPITsAUPTbd5Q78Cv56omK5prknkQzeoGTEKA==";
        };
        _30nEUfWO = {
            "id" = "30nEUfWO";
            "file" = "CreativeCore_FORGE_v2.12.37_mc1.20.1.jar";
            "hash" = "sha512-9Z9q99UFICI6139RSou5cEG/A8beSeVXju+N5We1zP8Tju3153PcLaP4ukEgbN7j8n/4fUwhwOW5Yii9VQkduQ==";
        };
        _6fWimIyT = {
            "id" = "6fWimIyT";
            "file" = "CreativeCore_FORGE_v2.12.37_mc1.20.1.jar";
            "hash" = "sha512-ldtu9P5B/5k6j1vtLCWBdAlTSuQC+vfoDjnjzbvlj/HkfEI5ov4FNU3LeisAOpyGqx4jXf4gpii01kjqWaSEHA==";
        };
        _9NJUxgYa = {
            "id" = "9NJUxgYa";
            "file" = "CreativeCore_NEOFORGE_v2.14.15_mc26.1.2.jar";
            "hash" = "sha512-OCz8eCaNhCq+Cogswn3qS1oWkFa6f1gl8q58yDClgnya/fdtvH0Hu7rpgZ37X95uisTYQ81jJj5r0035aqkvXQ==";
        };
        _vp5wWD4w = {
            "id" = "vp5wWD4w";
            "file" = "CreativeCore_NEOFORGE_v2.13.39_mc1.21.1.jar";
            "hash" = "sha512-hAKN7XW7gy3HCwWQ5H5HhbnA6V1+6DmCUZKVSYDK+ESb+ZQ2Za+bXwB87J6kVAdMXdYy47SiCnOZdAsfHk08RA==";
        };
        _wZEbqU3j = {
            "id" = "wZEbqU3j";
            "file" = "CreativeCore_FABRIC_v2.13.39_mc1.21.1.jar";
            "hash" = "sha512-Q2AYS+lHcsCYZhsTOLOOsDr0ei9X6rSQpeZOn/p1mMT72eBqocRdgPE9U4yDIlh5RNSgwLSXsGnCnYgpH/jr9w==";
        };
        _J9tluyYl = {
            "id" = "J9tluyYl";
            "file" = "CreativeCore_FORGE_v2.12.38_mc1.20.1.jar";
            "hash" = "sha512-+0RgxsgINpvYohkUE+L1kSb/YRP/Jm9AqMhyudQSt6gEpmyPjeWK9IWBxknNI9Wa4bGDr4Ax1TLVu9WVwxh/BA==";
        };
        _FCFuCzMC = {
            "id" = "FCFuCzMC";
            "file" = "CreativeCore_FABRIC_v2.12.38_mc1.20.1.jar";
            "hash" = "sha512-Ay5KeegRBd4scyEQDJyW6qELD/ItUQfRn7STHz5Bs9t1ajDGZtHCjDOoFzMF3jZw90f0ZfJnhFqhZ9F8WCG1sw==";
        };
        _OqoUKynf = {
            "id" = "OqoUKynf";
            "file" = "CreativeCore_NEOFORGE_v2.14.16_mc26.1.2.jar";
            "hash" = "sha512-K+AgQayFOb/d623heil3j+6Zs3PVKAbaVD9Zq1xgVpQTrv4p8BR7JxUKfOkd9qmgnPYGSDeYxS2gqllrEVkiQQ==";
        };
        _atlpYjof = {
            "id" = "atlpYjof";
            "file" = "CreativeCore_FABRIC_v2.14.16_mc26.1.2.jar";
            "hash" = "sha512-kQx3iD01H7JX54CK4m7z6xzbUHzM4Ys0lbbAj1wsElOVUtfCIpkq2hkLe+0O2MFn7WuF0A3Jw+3+BLGwUcv3WQ==";
        };
        _SCrlV5vO = {
            "id" = "SCrlV5vO";
            "file" = "CreativeCore_NEOFORGE_v2.13.40_mc1.21.1.jar";
            "hash" = "sha512-1TytIwQmVTQm2ailupHHMLfUB3zylzB/4qBEFBXEKVSAbNxMozlD0rwkadkncDGuS8fDvKD4s8bIvvEzZ2IaiQ==";
        };
        _nLLornod = {
            "id" = "nLLornod";
            "file" = "CreativeCore_NEOFORGE_v2.13.41_mc1.21.1.jar";
            "hash" = "sha512-JxPb1Fb1bybvk05f60v7RXimbQrwVusCZwFVr/zrV00SNyA+RD4FkI2I86+N5HtS0CFtFWAot3tTN/YoO39DmA==";
        };
        _Mwk5iw3d = {
            "id" = "Mwk5iw3d";
            "file" = "CreativeCore_NEOFORGE_v2.14.16_mc26.2.jar";
            "hash" = "sha512-80l17ul34uLsKveGA1JmON+OZoE1GJ5krxVRfGlB8fZ0TkjxzuOqgMZshcXSYIoupWTu7Ej6Pejkmj7eL775Ow==";
        };
        _SI6rsPDj = {
            "id" = "SI6rsPDj";
            "file" = "CreativeCore_FABRIC_v2.14.16_mc26.2.jar";
            "hash" = "sha512-YnoIIcXYM6W8L+je58AO9npubGnd3e7VBJxwiDWXlWGBd4wwwUPh/NIBk5xHuAbealru5lsCQ0LA/xoJTbWaMw==";
        };
        _m9VEcxwz = {
            "id" = "m9VEcxwz";
            "file" = "CreativeCore_FORGE_v2.12.39_mc1.20.1.jar";
            "hash" = "sha512-brR86U4A0jId7tjGRrgfBGO4pC5ij9+wfzeSxLyxX6djitPlLjMqCBnBShNG1xtklt2mQJT2tiai2/ug+6LQIQ==";
        };
        _XdbR4wAI = {
            "id" = "XdbR4wAI";
            "file" = "CreativeCore_FABRIC_v2.12.39_mc1.20.1.jar";
            "hash" = "sha512-I2ihJ0LvHxsaAzxsb2ipU+C5sKLKXQywks2QG+QR7cvNmpwyPQezSVeyCM79sWcKrNMb3eLlIsisp8t9xRwQPA==";
        };
    in {
        "KQPGT13V" = _KQPGT13V;
        "fV0nS6Hk" = _fV0nS6Hk;
        "L9bEkcLq" = _L9bEkcLq;
        "Ut2oEist" = _Ut2oEist;
        "Gtn66Aqe" = _Gtn66Aqe;
        "BPf7DxkS" = _BPf7DxkS;
        "HXLfaO1w" = _HXLfaO1w;
        "GDD2swja" = _GDD2swja;
        "TOzFSAAH" = _TOzFSAAH;
        "THwrApyJ" = _THwrApyJ;
        "T13Y5nnJ" = _T13Y5nnJ;
        "83XzFjou" = _83XzFjou;
        "1AZhMXe7" = _1AZhMXe7;
        "6F8vqRhT" = _6F8vqRhT;
        "aoAZXkqx" = _aoAZXkqx;
        "NBWDWypC" = _NBWDWypC;
        "eQufNu9G" = _eQufNu9G;
        "AWyxmFgr" = _AWyxmFgr;
        "SKxhUs2I" = _SKxhUs2I;
        "xvWt9K90" = _xvWt9K90;
        "qWKs9GSV" = _qWKs9GSV;
        "EedSY5Xu" = _EedSY5Xu;
        "khRcoGPl" = _khRcoGPl;
        "DIBiWudq" = _DIBiWudq;
        "nRJSPUNF" = _nRJSPUNF;
        "nm6yLGRw" = _nm6yLGRw;
        "JFyuzapJ" = _JFyuzapJ;
        "ug21xEGt" = _ug21xEGt;
        "kwUXLQPI" = _kwUXLQPI;
        "Kwi2M0y8" = _Kwi2M0y8;
        "F7Y6iM8c" = _F7Y6iM8c;
        "YZCT4v9j" = _YZCT4v9j;
        "CzQzXAu0" = _CzQzXAu0;
        "tJeTcXuL" = _tJeTcXuL;
        "ts6gasiY" = _ts6gasiY;
        "jQhcsIZs" = _jQhcsIZs;
        "OxSfDFIZ" = _OxSfDFIZ;
        "qzcyyZEL" = _qzcyyZEL;
        "OJK97rFo" = _OJK97rFo;
        "4eXUvr6G" = _4eXUvr6G;
        "cShf5aSJ" = _cShf5aSJ;
        "dEwpO45X" = _dEwpO45X;
        "V9RNcrBX" = _V9RNcrBX;
        "29bs38V6" = _29bs38V6;
        "JY5JEBvP" = _JY5JEBvP;
        "VCCVSkwk" = _VCCVSkwk;
        "QLwVzqCy" = _QLwVzqCy;
        "NQQnmBuq" = _NQQnmBuq;
        "Z1JWpMGX" = _Z1JWpMGX;
        "5dcbyNat" = _5dcbyNat;
        "T7kYEKfo" = _T7kYEKfo;
        "i7eXEyKw" = _i7eXEyKw;
        "QIXwZNQZ" = _QIXwZNQZ;
        "gVhlCeHa" = _gVhlCeHa;
        "7CPnWljL" = _7CPnWljL;
        "FbEntYXT" = _FbEntYXT;
        "xnASrsH1" = _xnASrsH1;
        "LC8MF8Fw" = _LC8MF8Fw;
        "JkgKOtJx" = _JkgKOtJx;
        "wLXDszYV" = _wLXDszYV;
        "9XoRYjCa" = _9XoRYjCa;
        "cO816I6W" = _cO816I6W;
        "NdCQnmre" = _NdCQnmre;
        "GT8PJauX" = _GT8PJauX;
        "oKn0NhvA" = _oKn0NhvA;
        "FgLisPD3" = _FgLisPD3;
        "pAXPThvx" = _pAXPThvx;
        "qohSXqHo" = _qohSXqHo;
        "kIfhbwdL" = _kIfhbwdL;
        "z12F1I9q" = _z12F1I9q;
        "GKcyVz0N" = _GKcyVz0N;
        "OwUqgdCm" = _OwUqgdCm;
        "QsSBs6zK" = _QsSBs6zK;
        "WI5xsBkc" = _WI5xsBkc;
        "2GtNXZTI" = _2GtNXZTI;
        "SNNpSfXt" = _SNNpSfXt;
        "H6u7QFeC" = _H6u7QFeC;
        "EVlHjkMD" = _EVlHjkMD;
        "8nboCMSH" = _8nboCMSH;
        "430wA8sU" = _430wA8sU;
        "ERTYohOX" = _ERTYohOX;
        "VB2iKU0F" = _VB2iKU0F;
        "koMAf8WA" = _koMAf8WA;
        "tEZ8zqTM" = _tEZ8zqTM;
        "mJoFVCBu" = _mJoFVCBu;
        "MoXaKGLT" = _MoXaKGLT;
        "MX7E0r0c" = _MX7E0r0c;
        "G6uu8LDS" = _G6uu8LDS;
        "C006YLgY" = _C006YLgY;
        "9fdeU4xe" = _9fdeU4xe;
        "ti4bxUbD" = _ti4bxUbD;
        "7u94iqPw" = _7u94iqPw;
        "U2uEG971" = _U2uEG971;
        "Ni0B7vXQ" = _Ni0B7vXQ;
        "oonxt8z5" = _oonxt8z5;
        "fDgOInCW" = _fDgOInCW;
        "ueXSZJ1Y" = _ueXSZJ1Y;
        "S1jem1QR" = _S1jem1QR;
        "1A48v2hH" = _1A48v2hH;
        "gTQpU2bC" = _gTQpU2bC;
        "jruRTyFW" = _jruRTyFW;
        "E92fDExg" = _E92fDExg;
        "mbMcQfan" = _mbMcQfan;
        "YnHGMBbt" = _YnHGMBbt;
        "bztnjU9L" = _bztnjU9L;
        "k7nEB7oU" = _k7nEB7oU;
        "9BCArzMc" = _9BCArzMc;
        "2xCOlHIP" = _2xCOlHIP;
        "kAitRU86" = _kAitRU86;
        "FHuLs5LQ" = _FHuLs5LQ;
        "gQyd6kFR" = _gQyd6kFR;
        "zVsuq1CR" = _zVsuq1CR;
        "Msdrwz3h" = _Msdrwz3h;
        "uYRIuh4E" = _uYRIuh4E;
        "okK3RO4e" = _okK3RO4e;
        "7aXiEPIY" = _7aXiEPIY;
        "vWwoWQNr" = _vWwoWQNr;
        "nLV2PH5v" = _nLV2PH5v;
        "R7jTgrCN" = _R7jTgrCN;
        "8TLXgCPO" = _8TLXgCPO;
        "KoQwFplo" = _KoQwFplo;
        "6l0P4h6I" = _6l0P4h6I;
        "H2qW227x" = _H2qW227x;
        "GhnBaKkx" = _GhnBaKkx;
        "NHhWpLCK" = _NHhWpLCK;
        "HXHXexC5" = _HXHXexC5;
        "XhbN7Hjf" = _XhbN7Hjf;
        "YyqmVlCG" = _YyqmVlCG;
        "PIhqfa2p" = _PIhqfa2p;
        "DEQBtqzC" = _DEQBtqzC;
        "T9lXHlU3" = _T9lXHlU3;
        "CX0unjU0" = _CX0unjU0;
        "aI5XI1xQ" = _aI5XI1xQ;
        "Ee9C5Y9X" = _Ee9C5Y9X;
        "zCxDrR7f" = _zCxDrR7f;
        "IrQio3CK" = _IrQio3CK;
        "LtfjSbyf" = _LtfjSbyf;
        "b1e6cO20" = _b1e6cO20;
        "5vEaaHg8" = _5vEaaHg8;
        "i0ZmPKlU" = _i0ZmPKlU;
        "zpPhPSIE" = _zpPhPSIE;
        "4IpK2oCQ" = _4IpK2oCQ;
        "33XekCJM" = _33XekCJM;
        "yyR73fAR" = _yyR73fAR;
        "RbBevXKC" = _RbBevXKC;
        "TMXT4IEs" = _TMXT4IEs;
        "r5ykLPVP" = _r5ykLPVP;
        "Xuk0t9Jg" = _Xuk0t9Jg;
        "Sxi0GJEU" = _Sxi0GJEU;
        "y841FR2z" = _y841FR2z;
        "MRxhOBXs" = _MRxhOBXs;
        "ln1ifZ8z" = _ln1ifZ8z;
        "Kvr2Jjby" = _Kvr2Jjby;
        "jND4IvsP" = _jND4IvsP;
        "W1ont5FP" = _W1ont5FP;
        "c5s936XO" = _c5s936XO;
        "YvlODebm" = _YvlODebm;
        "hJiJWX6o" = _hJiJWX6o;
        "a7Yy3lNf" = _a7Yy3lNf;
        "INXBZl4Y" = _INXBZl4Y;
        "TBPlX0Y2" = _TBPlX0Y2;
        "9NJsNwZi" = _9NJsNwZi;
        "86hOeD1L" = _86hOeD1L;
        "EhLyjbcU" = _EhLyjbcU;
        "sjy2vF8E" = _sjy2vF8E;
        "WBF7plQj" = _WBF7plQj;
        "lTfKHio2" = _lTfKHio2;
        "Ex1iqbF5" = _Ex1iqbF5;
        "gSV8RVPK" = _gSV8RVPK;
        "lpDBXpaL" = _lpDBXpaL;
        "inrtMtqF" = _inrtMtqF;
        "Z1UCO79h" = _Z1UCO79h;
        "1oQobesq" = _1oQobesq;
        "QkxPc4Rx" = _QkxPc4Rx;
        "x4KgcWg5" = _x4KgcWg5;
        "e1Jb5BpI" = _e1Jb5BpI;
        "jx15KTr4" = _jx15KTr4;
        "5l4jFnNh" = _5l4jFnNh;
        "LmzdNFkt" = _LmzdNFkt;
        "gZa9Yg6Q" = _gZa9Yg6Q;
        "arn3dCJO" = _arn3dCJO;
        "QH9hVcPi" = _QH9hVcPi;
        "3BHI0QiW" = _3BHI0QiW;
        "ERxjjtmi" = _ERxjjtmi;
        "tGXjOtPe" = _tGXjOtPe;
        "a9cP6iKT" = _a9cP6iKT;
        "5N3UG5Wm" = _5N3UG5Wm;
        "41kLE0hQ" = _41kLE0hQ;
        "eQvbEgDB" = _eQvbEgDB;
        "bgcqxcbu" = _bgcqxcbu;
        "xCQoPSUW" = _xCQoPSUW;
        "TBspwP11" = _TBspwP11;
        "ixu9AXyq" = _ixu9AXyq;
        "mFygeYKW" = _mFygeYKW;
        "YHfsJkH3" = _YHfsJkH3;
        "U6SxVSt9" = _U6SxVSt9;
        "IbFWHI5h" = _IbFWHI5h;
        "7CVMkNmO" = _7CVMkNmO;
        "pcUy2Oig" = _pcUy2Oig;
        "augsZjJp" = _augsZjJp;
        "hhOTXhfR" = _hhOTXhfR;
        "QUmZkDT2" = _QUmZkDT2;
        "rqfVrsnq" = _rqfVrsnq;
        "1Bsurbey" = _1Bsurbey;
        "3UaXgFEx" = _3UaXgFEx;
        "q8JTNCdn" = _q8JTNCdn;
        "q5edZBQ8" = _q5edZBQ8;
        "esnJjmBr" = _esnJjmBr;
        "wQecY0h2" = _wQecY0h2;
        "vbyCSJW7" = _vbyCSJW7;
        "jy6rEC2t" = _jy6rEC2t;
        "yo2y2x4d" = _yo2y2x4d;
        "MCRnNpEw" = _MCRnNpEw;
        "vqdF0jcM" = _vqdF0jcM;
        "399ewGhB" = _399ewGhB;
        "RtXghe89" = _RtXghe89;
        "VKAn3WBQ" = _VKAn3WBQ;
        "d9S5yuJx" = _d9S5yuJx;
        "p6jbwYMc" = _p6jbwYMc;
        "F2EXmCaH" = _F2EXmCaH;
        "pP1judcE" = _pP1judcE;
        "fqPlmIeP" = _fqPlmIeP;
        "yYzo25U6" = _yYzo25U6;
        "M0hcwEit" = _M0hcwEit;
        "1TSofL7h" = _1TSofL7h;
        "V1tOX3OK" = _V1tOX3OK;
        "HoxFnPO8" = _HoxFnPO8;
        "bOGaOmXy" = _bOGaOmXy;
        "zYbI2su2" = _zYbI2su2;
        "5l8QDdYQ" = _5l8QDdYQ;
        "Td8nAc9c" = _Td8nAc9c;
        "xQmdayHu" = _xQmdayHu;
        "mj0ahfMl" = _mj0ahfMl;
        "ehnLKOtu" = _ehnLKOtu;
        "IAULUUTE" = _IAULUUTE;
        "iCsB1o89" = _iCsB1o89;
        "w3HjbqwI" = _w3HjbqwI;
        "sd49he0k" = _sd49he0k;
        "WGyC3FK5" = _WGyC3FK5;
        "UqagoK0C" = _UqagoK0C;
        "TyV1CDvv" = _TyV1CDvv;
        "9ZigtmFd" = _9ZigtmFd;
        "8MuQz89B" = _8MuQz89B;
        "hVPK0cWC" = _hVPK0cWC;
        "ZMr1ItMq" = _ZMr1ItMq;
        "tPJ3UDWB" = _tPJ3UDWB;
        "YmUlOGtW" = _YmUlOGtW;
        "cOhPIHJK" = _cOhPIHJK;
        "B6wfLCHB" = _B6wfLCHB;
        "wgZymJZ1" = _wgZymJZ1;
        "I406TcLd" = _I406TcLd;
        "yuWwz7cV" = _yuWwz7cV;
        "y4IzVJ7J" = _y4IzVJ7J;
        "3ZRFwsQm" = _3ZRFwsQm;
        "ySdJAVOH" = _ySdJAVOH;
        "yT7wW5Kc" = _yT7wW5Kc;
        "bsTflTIq" = _bsTflTIq;
        "YFsp9arp" = _YFsp9arp;
        "NGq1IzwC" = _NGq1IzwC;
        "4EBcqGWq" = _4EBcqGWq;
        "jyLHWJlj" = _jyLHWJlj;
        "owFMOoff" = _owFMOoff;
        "1vGOcdnx" = _1vGOcdnx;
        "p6pvilEm" = _p6pvilEm;
        "fO6xFzDF" = _fO6xFzDF;
        "R4zS2Jli" = _R4zS2Jli;
        "fEMKr02l" = _fEMKr02l;
        "s5OIqWEA" = _s5OIqWEA;
        "tXZudQfR" = _tXZudQfR;
        "DSPqEs86" = _DSPqEs86;
        "giAjpGSg" = _giAjpGSg;
        "X5yh6qug" = _X5yh6qug;
        "Zx1s0cYT" = _Zx1s0cYT;
        "1WT3oaEK" = _1WT3oaEK;
        "7v1qp2cp" = _7v1qp2cp;
        "QYcPtlUi" = _QYcPtlUi;
        "6l8zEHtZ" = _6l8zEHtZ;
        "FjfVIHYH" = _FjfVIHYH;
        "O2mNrPeM" = _O2mNrPeM;
        "HQgoqr6z" = _HQgoqr6z;
        "yOsAMkZs" = _yOsAMkZs;
        "ObUu8hxJ" = _ObUu8hxJ;
        "30nEUfWO" = _30nEUfWO;
        "6fWimIyT" = _6fWimIyT;
        "9NJUxgYa" = _9NJUxgYa;
        "vp5wWD4w" = _vp5wWD4w;
        "wZEbqU3j" = _wZEbqU3j;
        "J9tluyYl" = _J9tluyYl;
        "FCFuCzMC" = _FCFuCzMC;
        "OqoUKynf" = _OqoUKynf;
        "atlpYjof" = _atlpYjof;
        "SCrlV5vO" = _SCrlV5vO;
        "nLLornod" = _nLLornod;
        "Mwk5iw3d" = _Mwk5iw3d;
        "SI6rsPDj" = _SI6rsPDj;
        "m9VEcxwz" = _m9VEcxwz;
        "XdbR4wAI" = _XdbR4wAI;
        "forge-1.12.2" = _KQPGT13V;
        "forge-1.16.5" = _fV0nS6Hk;
        "forge-1.17.1" = _L9bEkcLq;
        "forge-1.18.1" = _Ut2oEist;
        "forge-1.19.2" = _FHuLs5LQ;
        "forge-1.18.2" = _U2uEG971;
        "forge-1.19.3" = _eQufNu9G;
        "forge-1.19.4" = _nRJSPUNF;
        "forge-1.20" = _T7kYEKfo;
        "forge-1.20.1" = _m9VEcxwz;
        "forge-1.20.2" = _5dcbyNat;
        "fabric-1.19.2" = _ug21xEGt;
        "fabric-1.18.2" = _GDD2swja;
        "fabric-1.19.3" = _NBWDWypC;
        "fabric-1.19.4" = _xvWt9K90;
        "fabric-1.20" = _i7eXEyKw;
        "fabric-1.20.1" = _XdbR4wAI;
        "fabric-1.20.2" = _QLwVzqCy;
        "fabric-1.20.4" = _mJoFVCBu;
        "fabric-1.20.6" = _bztnjU9L;
        "fabric-1.21" = _Ee9C5Y9X;
        "fabric-1.21.1" = _wZEbqU3j;
        "fabric-1.21.3" = _TBPlX0Y2;
        "fabric-1.21.4" = _ixu9AXyq;
        "fabric-1.21.5" = _UqagoK0C;
        "fabric-1.21.6" = _MCRnNpEw;
        "fabric-1.21.7" = _MCRnNpEw;
        "fabric-1.21.8" = _mj0ahfMl;
        "fabric-1.21.9" = _w3HjbqwI;
        "fabric-1.21.10" = _w3HjbqwI;
        "fabric-1.21.11" = _jyLHWJlj;
        "fabric-26.1" = _Zx1s0cYT;
        "fabric-26.1.2" = _atlpYjof;
        "fabric-26.2" = _SI6rsPDj;
        "neoforge-1.20" = _T7kYEKfo;
        "neoforge-1.20.1" = _m9VEcxwz;
        "neoforge-1.20.4" = _tEZ8zqTM;
        "neoforge-1.20.6" = _k7nEB7oU;
        "neoforge-1.21" = _XhbN7Hjf;
        "neoforge-1.19.2" = _FHuLs5LQ;
        "neoforge-1.21.1" = _nLLornod;
        "neoforge-1.21.3" = _9NJsNwZi;
        "neoforge-1.21.4" = _TBspwP11;
        "neoforge-1.21.5" = _WGyC3FK5;
        "neoforge-1.21.6" = _yo2y2x4d;
        "neoforge-1.21.8" = _ehnLKOtu;
        "neoforge-1.21.9" = _sd49he0k;
        "neoforge-1.21.10" = _sd49he0k;
        "neoforge-1.21.11" = _yT7wW5Kc;
        "neoforge-26.1" = _DSPqEs86;
        "neoforge-26.1.2" = _OqoUKynf;
        "neoforge-26.2" = _Mwk5iw3d;
        "default" = _XdbR4wAI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "creativecore";
        id = "OsZiaDHq";
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