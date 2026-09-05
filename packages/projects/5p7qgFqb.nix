{lib, callPackage, ...}:
let
    versions = (let
        _yCn213yb = {
            "id" = "yCn213yb";
            "file" = "Die by the Sword v1.zip";
            "hash" = "sha512-KcrDe4BsOmJ/blWPIlEtI427QrFnvubJJTpZy5ighiuGHOp4ql/+d5pi94we6TkfIwVwIJobuywY6OGI7ATt/w==";
        };
        _Zxy7huvy = {
            "id" = "Zxy7huvy";
            "file" = "Die by the Sword v1.1.zip";
            "hash" = "sha512-CoNLCUAoqAHjUwnpub/TQGYTZ5p7WtIisu3Knu3D8CRPA2gQXJzP9K7lRjrKDRk1LMPhPCOwMGW1j7NRvpi+rg==";
        };
        _Kd9tivWq = {
            "id" = "Kd9tivWq";
            "file" = "Die by the Sword v1.2.zip";
            "hash" = "sha512-PjoK/jw6TdZajiWVBMGQm141twdnt6bCXjrzQVf+g80t6txgYlbjucRpZ6VoObm3Oq8/pV4L1TTSSWxXD+EiQA==";
        };
        _DXvcK4O9 = {
            "id" = "DXvcK4O9";
            "file" = "Die by the Sword v1.3.zip";
            "hash" = "sha512-JMaTyItjXAo4nj2rcXLYJPv61rpNPnxIcyiDJgv96q7Yo9R5zk2Ei+8tids6FyhtyFoeVeqbqM5AYP8PG9AiQw==";
        };
        _yrjTCCkx = {
            "id" = "yrjTCCkx";
            "file" = "Die by the Sword v1.4.zip";
            "hash" = "sha512-t2KmtITIVSrDkOcnQnt8jNlatucIo4C/wOMUPbtoiu0hYkKH0mjeGdWEhT/+21H82HJgk82/YOJt/350Q3Euow==";
        };
        _GE60fMw2 = {
            "id" = "GE60fMw2";
            "file" = "Die by the Sword v1.5.zip";
            "hash" = "sha512-G7XFFeGn5jjT4i679vnQzESgy8nobLHsfHa4Nao1It7kKd7FhtLqbCUyLOi/VspBtbYbv8JqDmrVnr06Rfuclw==";
        };
        _2WIWRUsD = {
            "id" = "2WIWRUsD";
            "file" = "Die by the Sword v1.5.1.zip";
            "hash" = "sha512-2kF5t/ABPO0HYFDwtDJHgP3l0pWBJrywscppbxZEyIkOlQfZu6VIQOTM7tskvpCBo42WXtONWBMEs9+0K/1C4A==";
        };
        _tm3dTHVl = {
            "id" = "tm3dTHVl";
            "file" = "Die by the Sword v1.6.zip";
            "hash" = "sha512-aklwWFB3OkPbrCftKjgG1k4foJivJUIqNYV9qBOcbnlDr5ttGoiq++Y46PJ1000SGkOejT/Pu9SuY4ut0sWhXQ==";
        };
        _4NuUqhCy = {
            "id" = "4NuUqhCy";
            "file" = "Die by the Sword v1.7.zip";
            "hash" = "sha512-tuzQmjANsF5SjlrEkym8kSF+OvmDGSEM0hDad59P2i9BJeS8j61yq0aatQEWm8ioV7JiNKPv/1OYW1k+i4dy/A==";
        };
        _dpzvLsfi = {
            "id" = "dpzvLsfi";
            "file" = "Die by the Sword v1.8.zip";
            "hash" = "sha512-I43F7nWgrdTVPf+ksNqrCjb/Om5cL0XasFlJmD3IsH2nzAeO+8wIIfyYc4NNMhmBS6TE8f6jfZGG33Cm3U7B+w==";
        };
        _UelmeqeW = {
            "id" = "UelmeqeW";
            "file" = "Die by the Sword v1.8.1.zip";
            "hash" = "sha512-aPFQgzxp3nqLgk/IZCkn5oDzdMPwascaFPhnXynuIfZ6J8AZIWoATgNKEj6snFJbwQTdOuJKPRy7EOi/JXdZ2Q==";
        };
        _yvVZHWQa = {
            "id" = "yvVZHWQa";
            "file" = "Die by the Sword v1.9.zip";
            "hash" = "sha512-4lELWpAwWR6vkWB7ukKg6pCUQlDiRAqA4Nj5BlPtJmlHrnoiQqI8mkscKgTtib/B33YoPPg0e7gv+w7ezs7qCw==";
        };
        _BNtdy64C = {
            "id" = "BNtdy64C";
            "file" = "Die by the Sword v1.9.1.zip";
            "hash" = "sha512-X68Cdgvr9YZYVYYsdQyMaXRXFOtoKsbAsl0ezEB0MCbalHXM2xRAIWvPidb0HsLbNXvsG6R7lMbN3dQ+MaRkIQ==";
        };
        _edoGNlEm = {
            "id" = "edoGNlEm";
            "file" = "Die by the Sword v1.9.2.zip";
            "hash" = "sha512-nM+OIdu4D8PRNXQpLM/aHAQgCySZi3ipqPrMj99GtlGCMVH5zJRQ7MlVwDhNI9ylKdyGYB+hdGLAbE5Clelopg==";
        };
        _A2I5NAT4 = {
            "id" = "A2I5NAT4";
            "file" = "Die by the Sword v2.0.zip";
            "hash" = "sha512-UODhRKRw8uLcLYOjJzbbp6UCgaVIcNI6cNriv/VuJ67EhE7xMojhx2KOkF680U0KGqchyaAyZwN8WjbJd/bvhA==";
        };
        _59ikbofO = {
            "id" = "59ikbofO";
            "file" = "Die by the Sword v2.0.1.zip";
            "hash" = "sha512-A+xgHDGfU3Jw2+N2UcJFQi7v3wV9/g5N7Z2iMuUMzTHuL0HcCQSMDtzTl8OfJqK7Yhbc0cbUp9QfIi7d3WjPrg==";
        };
        _GGkdc9qC = {
            "id" = "GGkdc9qC";
            "file" = "Die by the Sword v2.1.zip";
            "hash" = "sha512-2gsz+arD/Mz36J/9D+R/1oO1K/tu7YVsg3RTBWgk1rmwHSbti7cstQHVxaArr32JfSMjm+Mvo4rRChe0aCR04g==";
        };
        _VQ91DOwX = {
            "id" = "VQ91DOwX";
            "file" = "Die by the Sword v2.1.1.zip";
            "hash" = "sha512-2IQk0q4wv/947pT1xSz+raQNet6ZnTnAKsyUG00XCYwt7ucKDnTjAOKpnxWF7sVyp3SuaFeHDGnvRbGkpNAF8g==";
        };
        _lTHsyDBG = {
            "id" = "lTHsyDBG";
            "file" = "Die by the Sword v2.2.zip";
            "hash" = "sha512-EO8cMp5Zk5q1D5DBNl9G2hZ4DwUr31wA094BKQQjvZNV1ZXnpOAoMloP46DMJIDg/Ol1WZyD0cczvMF9/lZ1Vw==";
        };
        _8P7HR65e = {
            "id" = "8P7HR65e";
            "file" = "Die by the Sword v2.2.1.zip";
            "hash" = "sha512-dtAuTsTZ2qSUJHpb3nM9bJXNH5rHlWT2A/Ac5Bm9ytCHQCjxa9tR8EEOnUwmnq25ivmP9CWv97MtJO63aRO86g==";
        };
        _Jmtqm8Rr = {
            "id" = "Jmtqm8Rr";
            "file" = "die-by-the-sword-v2.2.1.jar";
            "hash" = "sha512-xX0/OzECrGlKKDXZN7CnwaO5K1znrYd3apUNwfz/BpiUb16l8NR31qsxDsP+PULg5wTV6qMbBS/4YbpQvE7xiw==";
        };
        _3VSWrPFv = {
            "id" = "3VSWrPFv";
            "file" = "die-by-the-sword-v2.2.1.jar";
            "hash" = "sha512-5TlQJrpzwRRHTvbOK6mVZ7Cg81PyRUdPJRPEcAEIIWDmUhpZZnm9SLipXDuAFkxIA40tCjPVfclDejXkmpzfug==";
        };
        _qlBUFdxt = {
            "id" = "qlBUFdxt";
            "file" = "die-by-the-sword-v2.2.1.jar";
            "hash" = "sha512-FcqVr/iwIo/ZSYGNU7/UM8Zq5J3s8jFa6Grm8PCaFVLWQw9Y93wVZYCXZUafwF6qsaCkyiEv+96o+10W5n0jVQ==";
        };
        _WI1V7YF9 = {
            "id" = "WI1V7YF9";
            "file" = "Die by the Sword v2.3.zip";
            "hash" = "sha512-rXJOB8/MTX/kG//pjaRHXbBbGxgfvXqtAJN3NX0mIaXld+ShHpy6HZaqoJVnThnWruSF9zjqU6wa5d6L9LWNdQ==";
        };
        _Sg4tLBex = {
            "id" = "Sg4tLBex";
            "file" = "die-by-the-sword-v2.3.jar";
            "hash" = "sha512-sWbOpP4NpEQD0YjoaKmgW87dckesTmlDgbaON6RPNR0uZxea7adTfr/Uvc7FlSR5CxU8AGgpUZEv564+afAASQ==";
        };
        _lOFqWb25 = {
            "id" = "lOFqWb25";
            "file" = "die-by-the-sword-v2.3.jar";
            "hash" = "sha512-jC9guPwjCGn8INmDvpatvgYW4ezLtp5+uKQ8PkbTfQOXbIvdXr6caMjUygrRbHd9cz/Ye1L/YH9l+oEP7Iv1tA==";
        };
        _Q0hfnKoJ = {
            "id" = "Q0hfnKoJ";
            "file" = "die-by-the-sword-v2.3.jar";
            "hash" = "sha512-Zj2NbYRJu9DBwalKcmEE3wIMAP93cvBZRL5u7uFMcOXhXUKjOjBMDA/jyq9AmVgiLCJ2oAEI7HuksPBjNMOuCg==";
        };
        _8966b2B2 = {
            "id" = "8966b2B2";
            "file" = "Die by the Sword v2.3.1.zip";
            "hash" = "sha512-R4iVJdZO1MgEsFJ5VM/WvF/33Hx8RlSaiXSaaokSUPCTsJJ1fr1GZk9Vvl4e8ZywPdeaE0LblXiLdSlnJVAh0A==";
        };
        _VJm4vscJ = {
            "id" = "VJm4vscJ";
            "file" = "die-by-the-sword-v2.3.1.jar";
            "hash" = "sha512-6iim44psz11cuFRJnHITG8rQPq7fkz5A7LcbhYzT9YuZRsPTfyWG23sL4ChB2dSbAWLLwqCcrC21FfCFiCIC/w==";
        };
        _8HfaNeLX = {
            "id" = "8HfaNeLX";
            "file" = "die-by-the-sword-v2.3.1.jar";
            "hash" = "sha512-HWBrXtheqKlr1sZLipbP8FYJQ55odFrP+rrFktZLDgz/jF+bL8LbiP35oRKOircuIVXcFMqxtdZTfo4HrpJDnA==";
        };
        _peH69Zk7 = {
            "id" = "peH69Zk7";
            "file" = "die-by-the-sword-v2.3.1.jar";
            "hash" = "sha512-7wOQxFyO/9tMYyWMiLH4TVhzm1sRdfQK3+l0HGCfghGf8CX9nPWNRYWPU0PEiYmbA+xioTubUYzj3BNszyVHQQ==";
        };
        _caHMcDNK = {
            "id" = "caHMcDNK";
            "file" = "Die by the Sword v2.4.zip";
            "hash" = "sha512-5WplcoZ0g4dgi9Gor0Z0K5ERQTq2FmfNvacq6plc0DFPJ3qj76zNRLGpPBzsEedqSBn6R0liKyGh5pH0CX+SFQ==";
        };
        _HlbmbDgC = {
            "id" = "HlbmbDgC";
            "file" = "die-by-the-sword-v2.4.jar";
            "hash" = "sha512-ki2J7Z92XcfbvcohepUF99uh4oGreetDKjEfJH7q5WxjoDxU2LV1Z98UGLOiGdlqsPNiCyQwXPyCITevBs/Erg==";
        };
        _GX0hLuF0 = {
            "id" = "GX0hLuF0";
            "file" = "die-by-the-sword-v2.4.jar";
            "hash" = "sha512-t5Mf0HXEcK6KEC1T1MnwCqzfljsj/qDTJQaLm916rVhUrCWtPsu/25NrqNyRwFeHorNKX9Oz5IEvxkUj1yHMew==";
        };
        _RsRTcL2c = {
            "id" = "RsRTcL2c";
            "file" = "die-by-the-sword-v2.4.jar";
            "hash" = "sha512-S1kwOS2fziOUjjZ0n0pM2t2098VRtNlMuxuqUpDrranOpjy2lxnuVX3aDT01NA3+5g7MKMMJJky7O5VLkfWfhg==";
        };
        _yfi7blZU = {
            "id" = "yfi7blZU";
            "file" = "Die by the Sword v2.4.1.zip";
            "hash" = "sha512-SWx326Ob247i85um8DC8Wxi5GaXsAFdQYf2YMO2mM4VuAIBYjrMBkuzMqhiQfovNbnCavvYz65HjJ5BRFyNfZg==";
        };
        _ittKqnEr = {
            "id" = "ittKqnEr";
            "file" = "die-by-the-sword-v2.4.1.jar";
            "hash" = "sha512-yhvAqeRGHNMOvdlJL1KJ+giCsLAf4E7HeWylthUomwu9CuqPE1/oYJING3mJUOTUDunhM1YvRKKVEh5EoWMk7A==";
        };
        _V7Qlg5XZ = {
            "id" = "V7Qlg5XZ";
            "file" = "die-by-the-sword-v2.4.1.jar";
            "hash" = "sha512-y/Z5tgpDNv/Az5xnn0CpYGTBb2DsC+BcLwtOgGo6uGl3rZ/x7VSzWRH4vd1gKjbIRz8q6rXaGRIj/B0AJV7Cqw==";
        };
        _eV2yZXli = {
            "id" = "eV2yZXli";
            "file" = "die-by-the-sword-v2.4.1.jar";
            "hash" = "sha512-5W4UgKponfmVPuhPGxrksmitMJ3pH6upV4ryXTC09qmxGvoQmTJCIHBxsqfZbVkZ6lay2wtLD/BWSQDcKHPW2Q==";
        };
        _s43nPaQG = {
            "id" = "s43nPaQG";
            "file" = "Die by the Sword v2.4.2.zip";
            "hash" = "sha512-I/fwqBlolLuUkCTnls+iomsIKjve8hxMkctMFfaZJ4q51Lm+77vpH5+Z2RtOZs6/y0PzqYNmJFGTmHcv2TSz0A==";
        };
        _RvXMkeAH = {
            "id" = "RvXMkeAH";
            "file" = "die-by-the-sword-v2.4.2.jar";
            "hash" = "sha512-9Za3vf6uK+D5D0/hYuGl98+iTmwCpMTq/ul/xWTRwpHmeYNfZ5fFEIvLNhTVbNw1Kbb3ka0nohwlJcPLoo2/Bw==";
        };
        _dhR5DjZw = {
            "id" = "dhR5DjZw";
            "file" = "die-by-the-sword-v2.4.2.jar";
            "hash" = "sha512-QmvfRLVh9pZZIS35OP/IaP6jvzRzYC8m4d0LI8Bcry5uaaa2K9Tp4hIJzUo4lGVPe44NoYr1rzT7s3Zua/MudQ==";
        };
        _iRGCUa9X = {
            "id" = "iRGCUa9X";
            "file" = "die-by-the-sword-v2.4.2.jar";
            "hash" = "sha512-cas5NKaTFk3PL3AfZAxqpXKUQiM49tb04tdqulOd6+nYGrhM5hNgjg5ybVlErXO3GN52UajfzmOLKdBRxqnnaQ==";
        };
        _MtJ1PXaJ = {
            "id" = "MtJ1PXaJ";
            "file" = "Die by the Sword v2.5.zip";
            "hash" = "sha512-2+80AfVtBY15WCGsw/NdNzGh9HCag2C3oJ35rbi4/majvKFjOKstVkt3X8jKAXYNpg6ukpe/AvsJYvqrJWfgeQ==";
        };
        _vdlR8iu3 = {
            "id" = "vdlR8iu3";
            "file" = "die-by-the-sword-v2.5.jar";
            "hash" = "sha512-jVfaYkWnRy4qJQKjBVWqdN2uMyCq2aaI5FhgNYrpLxAO9dyj4Q+cKsX2TCkBdjhpYQjGM6wk9Y7yO5BLTPM5lA==";
        };
        _b2EQzhxm = {
            "id" = "b2EQzhxm";
            "file" = "die-by-the-sword-v2.5.jar";
            "hash" = "sha512-3lkfuKbhOBzThRTlo89XDuVUi7HZCB6Arj+SC45sYq9vexPEfvtcyW80My5xtIkMn6C2hGj9M9tlJwK94azf4A==";
        };
        _aUlGa59U = {
            "id" = "aUlGa59U";
            "file" = "die-by-the-sword-v2.5.jar";
            "hash" = "sha512-FKa6Mu5lNWmBVkhq5isUcr3VS9/QttXQ5PgMINB2u+gcx9YijxvbHt/1ccRtFtEggrSMEAa5WIB/9+f3q964SA==";
        };
        _obiFqa6L = {
            "id" = "obiFqa6L";
            "file" = "Die by the Sword v2.5.1.zip";
            "hash" = "sha512-GTsNX29AVFdD+fWBastEcySKbez4j0FfZsrGqS2KtjTH+J6bVBTu7e51TeMZWOA5XcsnL9r3jWCaT/jBkTi7OA==";
        };
        _8gbrVUwY = {
            "id" = "8gbrVUwY";
            "file" = "die-by-the-sword-v2.5.1.jar";
            "hash" = "sha512-PZxhKuYNcaGLt01BI9eQ96k56s4Rsprjd+tzEzKUYx0JPGtPNHfg89J2HxSOP66EJJuu0Nd0mchUVOierDAB7A==";
        };
        _7Sy9VEhD = {
            "id" = "7Sy9VEhD";
            "file" = "die-by-the-sword-v2.5.1.jar";
            "hash" = "sha512-YBOotYgWY81MnUp2NZ0BrhtbqYlMcyBeablCyXNYmijavYYHyOVDIkPLTmTr+dhlzo4ZrC2sYWNNILA+c31n+Q==";
        };
        _bD3yYgx4 = {
            "id" = "bD3yYgx4";
            "file" = "die-by-the-sword-v2.5.1.jar";
            "hash" = "sha512-1Z4viw9WGeirTg9Z5toTMwvQayNd0SS1B3OB9MHCTkSuHfJvGoCmHO9EcVHvXIV+bkhooP4rcuBrE01QaTrGLw==";
        };
        _o3sQl1uo = {
            "id" = "o3sQl1uo";
            "file" = "Die by the Sword v2.5.2.zip";
            "hash" = "sha512-qBxumS/fE1XnfsclWb3UT3TUBA7RYok3kIGgySB92j75C1jDsgHkZn6VgixNsrA3EFkQMELOexnKGg+CGQi7sg==";
        };
        _a9CPAKtJ = {
            "id" = "a9CPAKtJ";
            "file" = "die-by-the-sword-v2.5.2.jar";
            "hash" = "sha512-4DrZ0o6eocnkLLL3H4NUb5S/y/gEImqEyKzFZCcGG1QDaU0NstBGJ8STLI76oFGQgsQEVL8mpTT6fN1KpfYbjA==";
        };
        _gTZPDZr4 = {
            "id" = "gTZPDZr4";
            "file" = "die-by-the-sword-v2.5.2.jar";
            "hash" = "sha512-DHlHWnbDa2WbVHqZZKE3mzaFNs8erTGfdZTqxxFIGGCFUT6lCGlrxAePd52mVubAj0q03IOEPJ4bpxwBOfL7rQ==";
        };
        _CkqOBxyl = {
            "id" = "CkqOBxyl";
            "file" = "die-by-the-sword-v2.5.2.jar";
            "hash" = "sha512-orvv4vM+KUPp2dzGCqKZUB1ZxCYAMht/3kXxJVN3GYP9qETvIe/jni1a8r33O0W4suG1lb+Iwal5L7d1V6jhXQ==";
        };
        _xJzlz2Hb = {
            "id" = "xJzlz2Hb";
            "file" = "Die by the Sword v2.6.zip";
            "hash" = "sha512-pUmgF7jfMhK5/+sF6SXawS7h6F9cVYbSdH20hPiP0pxYO4p/oK19ayusmVp7sWEm0MHd3Yw7e7HeMqw1cO0tqg==";
        };
        _M7thjpdS = {
            "id" = "M7thjpdS";
            "file" = "die-by-the-sword-v2.6.jar";
            "hash" = "sha512-2+UGqzEtl1z3ccJ1qDzQl/g4buGk5r8uPlnRyUEtwuEEkxJk4DbFa7Quhgvfh7BqFcnM2jpAnNADMvhb+wppCQ==";
        };
        _nh1UCWnH = {
            "id" = "nh1UCWnH";
            "file" = "die-by-the-sword-v2.6.jar";
            "hash" = "sha512-o/Z9PHhi/hbvj+dyD8+8+hhuIfzAylsrggNVckhaKkMcBuP35NPxCRh4I/f0p/VBTALZrgYnOVGTIq8T8Fzfrw==";
        };
        _cYj85ZsP = {
            "id" = "cYj85ZsP";
            "file" = "die-by-the-sword-v2.6.jar";
            "hash" = "sha512-efgzhrNqQehKlUAVyTk5aDgQoZSdTx9WBkFoPMtLvP3KnRDtfsm8o9MjKF6iPX/P83jEpEY1NaWBOc0UOtNmbg==";
        };
        _aGhoBqP5 = {
            "id" = "aGhoBqP5";
            "file" = "Die by the Sword v2.7.zip";
            "hash" = "sha512-vxir1+IiDPzxEeXJI79mDHQKjYRnhK+BmFmklhfF/eknv2cKiqVdgxCAoWCADQWIhD3+RasoHlgreAsJB4xZ5w==";
        };
        _Q2sq7zwL = {
            "id" = "Q2sq7zwL";
            "file" = "die-by-the-sword-v2.7.jar";
            "hash" = "sha512-vneucjS1Uyf/gFn/zYeeVe4zAEtPfsyTQcb8KvllGuIhpgRpZGunPNyfwAs0YiFsEeepEyV0LDntDjWM4DXlOA==";
        };
        _RN557OW0 = {
            "id" = "RN557OW0";
            "file" = "die-by-the-sword-v2.7.jar";
            "hash" = "sha512-fOU0AJtxddwwQfKmdpu8r16aWvufJ+GNru1oSdKFZbpOVRwlHkRjb2FdfhXMIVapdSyBWtLlTMCnPi5Sx/sYfg==";
        };
        _fXZw7ODs = {
            "id" = "fXZw7ODs";
            "file" = "die-by-the-sword-v2.7.jar";
            "hash" = "sha512-bB1idHhG8me6Rk+XZN4QPINYSVycqFPbOrocvByQM75l80O2mZI+phlX1XJ3kJGA9nmbeSoKo3JEalOg/736vQ==";
        };
        _jbe4KRoF = {
            "id" = "jbe4KRoF";
            "file" = "Die by the Sword v2.7.1.zip";
            "hash" = "sha512-Yf92d1DwsyfQ0LWPBUIRvDCBeVoKsLpfS5/D8oiIqmW8vrd5DskkWkZCsozm+Qpd//5LwfwwFOblF4mHzRmujg==";
        };
        _70BVZSYL = {
            "id" = "70BVZSYL";
            "file" = "die-by-the-sword-v2.7.1.jar";
            "hash" = "sha512-QQp0QNjEafyCOvNipycOSc4TuHZfkowNcJp8zwn9BQe3wiiEb36yoVu3GHu8oWqDDM8tQkeFIWCjHOdn/wZgTg==";
        };
        _2Zn0knGS = {
            "id" = "2Zn0knGS";
            "file" = "die-by-the-sword-v2.7.1.jar";
            "hash" = "sha512-nIzs8MSGWMzueRZvq7Dik0Y8zmRik7q+v2+lHV/CJqbPuSjYPmOBaFh0SOW7Vk0WzwLWTLICJHhg+ssOdGJqwA==";
        };
        _bDDsFgOp = {
            "id" = "bDDsFgOp";
            "file" = "die-by-the-sword-v2.7.1.jar";
            "hash" = "sha512-RDlzPj3F0PtJxPbA4tGQBl4XEHS6IAWLuvN9VwEaYs5j+fmvqXe/XbkNTTuLa3o7vLud9OhrwRKywMWhXOLt+g==";
        };
        _ilxPE2eJ = {
            "id" = "ilxPE2eJ";
            "file" = "Die by the Sword v2.7.2.zip";
            "hash" = "sha512-lj6Js1i0i2lcljKsKWiQf7kZU8e0Ax6cr/MsOqxoaj1HeyVyBSt2nMsCdyLTHkcV2saqzWJFtHS2NO8Qwa2UKQ==";
        };
        _KRFCBwHt = {
            "id" = "KRFCBwHt";
            "file" = "die-by-the-sword-v2.7.2.jar";
            "hash" = "sha512-JCnRBzgUo2pLxSow9VCTv//6NRC0RYiBgcUz4+NPBw+WXmrPzXgB5XGD3yllYqnSQNsUO73lLGuKNDeRNXoBLA==";
        };
        _xIPL6I7B = {
            "id" = "xIPL6I7B";
            "file" = "die-by-the-sword-v2.7.2.jar";
            "hash" = "sha512-Oev8tCZxZ4MLztzV08waoqJzo/jVwOHPPZ5jQ/ab3j5KlXyzxr3XPDbDY2SVRvfA/pnEz5MGbDt5xvNOtC8lcA==";
        };
        _o4Tdyrtt = {
            "id" = "o4Tdyrtt";
            "file" = "die-by-the-sword-v2.7.2.jar";
            "hash" = "sha512-Aqa7e6QaC/SNtQH3MjhZDdkwRXqaSRDdIPNK3cJsiPhniCskzsXZH3ythJRLuiWx2plv5CLh1fVdbxVc1Ntb0w==";
        };
        _vRjlDVWw = {
            "id" = "vRjlDVWw";
            "file" = "Die by the Sword v2.7.3.zip";
            "hash" = "sha512-C76cDZe5AMfr5usRyFlgYZJNlb7CMKMo9Fb4z4Xq7SKC1rrugarRLhnPFHl3tD6s5p1l8S5Pg8ZX3zxxzqW/Ew==";
        };
        _IcSrSvJe = {
            "id" = "IcSrSvJe";
            "file" = "die-by-the-sword-v2.7.3.jar";
            "hash" = "sha512-QERw6sFeY0Q3AIzyuvGqoehqaEqj/vKhQCHn7GQ8kZJvBFOoP5TRGNcjSQ5kgN5PjSauLxPO+0gRW37YrjyCYA==";
        };
        _vrpeS3jr = {
            "id" = "vrpeS3jr";
            "file" = "die-by-the-sword-v2.7.3.jar";
            "hash" = "sha512-0ZlP+dfjGBFppUIXioPb7vMmjpN4j/7su00A0AZV0DZnxL458mPskBA0x3ks1Zkd5RAfJewevBCdGqs+0PD0hw==";
        };
        _eLV69MQW = {
            "id" = "eLV69MQW";
            "file" = "die-by-the-sword-v2.7.3.jar";
            "hash" = "sha512-UoaXYRlc2NgRxZOtXIpDvxnttnxVt98WDHya54mlah3ROQpRRU12jCICprTEY2JKkyIlhgqCdmrXEUJue9qccg==";
        };
        _eiH829P1 = {
            "id" = "eiH829P1";
            "file" = "Die by the Sword v2.8.zip";
            "hash" = "sha512-VplXw84iPZbr+foSnKjKoJJWEjHTdJJdiN7Uj4vG58JL3tSh3gLXW9SWdiHxMDBMOcB4JUTtRyyWEVnMX2vUlQ==";
        };
        _B9skFHrb = {
            "id" = "B9skFHrb";
            "file" = "die-by-the-sword-v2.8.jar";
            "hash" = "sha512-v8+3s2flr0kO3FfDU0K4UZoHDq1j6vrWfXEQ0Cm6TpJdx1EtAaGNypUmAgWu4bzWxEtQo3k9HcVAVhTPGyLJXw==";
        };
        _NzpDE2Pa = {
            "id" = "NzpDE2Pa";
            "file" = "die-by-the-sword-v2.8.jar";
            "hash" = "sha512-8gQq7BP+t4yiPPS0AUJjDCi1L6bXkhdB5xESUPFQ/ymPWeiJ+50H7gMnVT2iBn1Y6vJW28LNB0St6aLfJnNyBg==";
        };
        _M16TjfIu = {
            "id" = "M16TjfIu";
            "file" = "die-by-the-sword-v2.8.jar";
            "hash" = "sha512-nqxxhRHCYztaW9a13Yk+BJvqDBYfqoDdqRbnxduoXdxzhpm5YG/QUo2JfLyIJItEGliriUnHvj/vq7pqhusU2Q==";
        };
        _ZfWAypoM = {
            "id" = "ZfWAypoM";
            "file" = "Die by the Sword v2.9.zip";
            "hash" = "sha512-23LN2tt+6IMWr8cATlxqBJdTTpQ6lBf/dPKQgqOTSOK1AQuBwGy3TrQlsBDIRfL4MzEYe3D/P6nNURczlhoHWw==";
        };
        _kAdoXyty = {
            "id" = "kAdoXyty";
            "file" = "die-by-the-sword-2.9.jar";
            "hash" = "sha512-Ynxt2PkU5WgcOEUWMWjQDZTAg6pN4azKxotfkx61V4aog5qlNv7vUYDdHFFoabUqZa5YZcb2zI/jWI/t3mgbuA==";
        };
        _7KojH02W = {
            "id" = "7KojH02W";
            "file" = "die-by-the-sword-2.9.jar";
            "hash" = "sha512-SSISlhB69olBDDBSJz0gRC4ruVhRbVFznuRUI4gRKUCGnzS31+aMfgx+Wa1aDzAG3e+X+aXZjrV/gMnainWj1Q==";
        };
        _e11bnsQC = {
            "id" = "e11bnsQC";
            "file" = "die-by-the-sword-2.9.jar";
            "hash" = "sha512-zWgDPL0go2T9rV5VqOae4gzpXVQqCanSIs+y6yLZEUQQDCh9SXaWXWTAlGJJunR1L0ETf7EBn494MB4zQh64DA==";
        };
    in {
        "yCn213yb" = _yCn213yb;
        "Zxy7huvy" = _Zxy7huvy;
        "Kd9tivWq" = _Kd9tivWq;
        "DXvcK4O9" = _DXvcK4O9;
        "yrjTCCkx" = _yrjTCCkx;
        "GE60fMw2" = _GE60fMw2;
        "2WIWRUsD" = _2WIWRUsD;
        "tm3dTHVl" = _tm3dTHVl;
        "4NuUqhCy" = _4NuUqhCy;
        "dpzvLsfi" = _dpzvLsfi;
        "UelmeqeW" = _UelmeqeW;
        "yvVZHWQa" = _yvVZHWQa;
        "BNtdy64C" = _BNtdy64C;
        "edoGNlEm" = _edoGNlEm;
        "A2I5NAT4" = _A2I5NAT4;
        "59ikbofO" = _59ikbofO;
        "GGkdc9qC" = _GGkdc9qC;
        "VQ91DOwX" = _VQ91DOwX;
        "lTHsyDBG" = _lTHsyDBG;
        "8P7HR65e" = _8P7HR65e;
        "Jmtqm8Rr" = _Jmtqm8Rr;
        "3VSWrPFv" = _3VSWrPFv;
        "qlBUFdxt" = _qlBUFdxt;
        "WI1V7YF9" = _WI1V7YF9;
        "Sg4tLBex" = _Sg4tLBex;
        "lOFqWb25" = _lOFqWb25;
        "Q0hfnKoJ" = _Q0hfnKoJ;
        "8966b2B2" = _8966b2B2;
        "VJm4vscJ" = _VJm4vscJ;
        "8HfaNeLX" = _8HfaNeLX;
        "peH69Zk7" = _peH69Zk7;
        "caHMcDNK" = _caHMcDNK;
        "HlbmbDgC" = _HlbmbDgC;
        "GX0hLuF0" = _GX0hLuF0;
        "RsRTcL2c" = _RsRTcL2c;
        "yfi7blZU" = _yfi7blZU;
        "ittKqnEr" = _ittKqnEr;
        "V7Qlg5XZ" = _V7Qlg5XZ;
        "eV2yZXli" = _eV2yZXli;
        "s43nPaQG" = _s43nPaQG;
        "RvXMkeAH" = _RvXMkeAH;
        "dhR5DjZw" = _dhR5DjZw;
        "iRGCUa9X" = _iRGCUa9X;
        "MtJ1PXaJ" = _MtJ1PXaJ;
        "vdlR8iu3" = _vdlR8iu3;
        "b2EQzhxm" = _b2EQzhxm;
        "aUlGa59U" = _aUlGa59U;
        "obiFqa6L" = _obiFqa6L;
        "8gbrVUwY" = _8gbrVUwY;
        "7Sy9VEhD" = _7Sy9VEhD;
        "bD3yYgx4" = _bD3yYgx4;
        "o3sQl1uo" = _o3sQl1uo;
        "a9CPAKtJ" = _a9CPAKtJ;
        "gTZPDZr4" = _gTZPDZr4;
        "CkqOBxyl" = _CkqOBxyl;
        "xJzlz2Hb" = _xJzlz2Hb;
        "M7thjpdS" = _M7thjpdS;
        "nh1UCWnH" = _nh1UCWnH;
        "cYj85ZsP" = _cYj85ZsP;
        "aGhoBqP5" = _aGhoBqP5;
        "Q2sq7zwL" = _Q2sq7zwL;
        "RN557OW0" = _RN557OW0;
        "fXZw7ODs" = _fXZw7ODs;
        "jbe4KRoF" = _jbe4KRoF;
        "70BVZSYL" = _70BVZSYL;
        "2Zn0knGS" = _2Zn0knGS;
        "bDDsFgOp" = _bDDsFgOp;
        "ilxPE2eJ" = _ilxPE2eJ;
        "KRFCBwHt" = _KRFCBwHt;
        "xIPL6I7B" = _xIPL6I7B;
        "o4Tdyrtt" = _o4Tdyrtt;
        "vRjlDVWw" = _vRjlDVWw;
        "IcSrSvJe" = _IcSrSvJe;
        "vrpeS3jr" = _vrpeS3jr;
        "eLV69MQW" = _eLV69MQW;
        "eiH829P1" = _eiH829P1;
        "B9skFHrb" = _B9skFHrb;
        "NzpDE2Pa" = _NzpDE2Pa;
        "M16TjfIu" = _M16TjfIu;
        "ZfWAypoM" = _ZfWAypoM;
        "kAdoXyty" = _kAdoXyty;
        "7KojH02W" = _7KojH02W;
        "e11bnsQC" = _e11bnsQC;
        "datapack-1.21.1" = _yvVZHWQa;
        "datapack-1.21.2" = _GGkdc9qC;
        "datapack-1.21.3" = _lTHsyDBG;
        "datapack-1.21.4" = _MtJ1PXaJ;
        "datapack-1.21.5" = _aGhoBqP5;
        "datapack-1.21.6" = _jbe4KRoF;
        "datapack-1.21.7" = _vRjlDVWw;
        "datapack-1.21.8" = _vRjlDVWw;
        "datapack-1.21.9" = _eiH829P1;
        "datapack-1.21.10" = _eiH829P1;
        "datapack-26.1" = _ZfWAypoM;
        "datapack-26.1.1" = _ZfWAypoM;
        "datapack-26.1.2" = _ZfWAypoM;
        "fabric-1.21.4" = _vdlR8iu3;
        "fabric-1.21.5" = _Q2sq7zwL;
        "fabric-1.21.6" = _70BVZSYL;
        "fabric-1.21.7" = _IcSrSvJe;
        "fabric-1.21.8" = _IcSrSvJe;
        "fabric-1.21.9" = _B9skFHrb;
        "fabric-1.21.10" = _B9skFHrb;
        "fabric-26.1" = _kAdoXyty;
        "fabric-26.1.1" = _kAdoXyty;
        "fabric-26.1.2" = _kAdoXyty;
        "forge-1.21.4" = _b2EQzhxm;
        "forge-1.21.5" = _RN557OW0;
        "forge-1.21.6" = _2Zn0knGS;
        "forge-1.21.7" = _vrpeS3jr;
        "forge-1.21.8" = _vrpeS3jr;
        "forge-1.21.9" = _NzpDE2Pa;
        "forge-1.21.10" = _NzpDE2Pa;
        "forge-26.1" = _e11bnsQC;
        "forge-26.1.1" = _e11bnsQC;
        "forge-26.1.2" = _e11bnsQC;
        "neoforge-1.21.4" = _aUlGa59U;
        "neoforge-1.21.5" = _fXZw7ODs;
        "neoforge-1.21.6" = _bDDsFgOp;
        "neoforge-1.21.7" = _eLV69MQW;
        "neoforge-1.21.8" = _eLV69MQW;
        "neoforge-1.21.9" = _M16TjfIu;
        "neoforge-1.21.10" = _M16TjfIu;
        "neoforge-26.1" = _7KojH02W;
        "neoforge-26.1.1" = _7KojH02W;
        "neoforge-26.1.2" = _7KojH02W;
        "pkg-v1.0" = _yCn213yb;
        "pkg-v1.1" = _Zxy7huvy;
        "pkg-v1.2" = _Kd9tivWq;
        "pkg-v1.3" = _DXvcK4O9;
        "pkg-v1.4" = _yrjTCCkx;
        "pkg-v1.5" = _GE60fMw2;
        "pkg-v1.5.1" = _2WIWRUsD;
        "pkg-v1.6" = _tm3dTHVl;
        "pkg-v1.7" = _4NuUqhCy;
        "pkg-v1.8" = _dpzvLsfi;
        "pkg-v1.8.1" = _UelmeqeW;
        "pkg-v1.9" = _yvVZHWQa;
        "pkg-v1.9.1" = _BNtdy64C;
        "pkg-v1.9.2" = _edoGNlEm;
        "pkg-v2.0" = _A2I5NAT4;
        "pkg-v2.0.1" = _59ikbofO;
        "pkg-v2.1" = _GGkdc9qC;
        "pkg-v2.1.1" = _VQ91DOwX;
        "pkg-v2.2" = _lTHsyDBG;
        "pkg-v2.2.1" = _8P7HR65e;
        "pkg-v2.2.1+mod" = _qlBUFdxt;
        "pkg-v2.3" = _WI1V7YF9;
        "pkg-v2.3+mod" = _Q0hfnKoJ;
        "pkg-v2.3.1" = _8966b2B2;
        "pkg-v2.3.1+mod" = _peH69Zk7;
        "pkg-v2.4" = _caHMcDNK;
        "pkg-v2.4+mod" = _RsRTcL2c;
        "pkg-v2.4.1" = _yfi7blZU;
        "pkg-v2.4.1+mod" = _eV2yZXli;
        "pkg-v2.4.2" = _s43nPaQG;
        "pkg-v2.4.2+mod" = _iRGCUa9X;
        "pkg-v2.5" = _MtJ1PXaJ;
        "pkg-v2.5+mod" = _aUlGa59U;
        "pkg-v2.5.1" = _obiFqa6L;
        "pkg-v2.5.1+mod" = _bD3yYgx4;
        "pkg-v2.5.2" = _o3sQl1uo;
        "pkg-v2.5.2+mod" = _CkqOBxyl;
        "pkg-v2.6" = _xJzlz2Hb;
        "pkg-v2.6+mod" = _cYj85ZsP;
        "pkg-v2.7" = _aGhoBqP5;
        "pkg-v2.7+mod" = _fXZw7ODs;
        "pkg-v2.7.1" = _jbe4KRoF;
        "pkg-v2.7.1+mod" = _bDDsFgOp;
        "pkg-v2.7.2" = _ilxPE2eJ;
        "pkg-v2.7.2+mod" = _o4Tdyrtt;
        "pkg-v2.7.3" = _vRjlDVWw;
        "pkg-v2.7.3+mod" = _eLV69MQW;
        "pkg-v2.8" = _eiH829P1;
        "pkg-v2.8+mod" = _M16TjfIu;
        "pkg-2.9" = _ZfWAypoM;
        "pkg-2.9+mod" = _e11bnsQC;
        "default" = _e11bnsQC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "die-by-the-sword";
        id = "5p7qgFqb";
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