{lib, callPackage, ...}:
let
    versions = (let
        _1G4vGqYx = {
            "id" = "1G4vGqYx";
            "file" = "Keep-Inventory-1.0.0.jar";
            "hash" = "sha512-Q++OJSi4g2qN/GLZgsuiPY7/Msk56GrKRrxGKJ+ol93oYu/7kP6anBF2Qt6RLQD6dO75gZB277fZ7zsXlh7m3A==";
        };
        _tXF8Y6nF = {
            "id" = "tXF8Y6nF";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-U6Qq/u7J8mQEHBPSmEBJ+HFlJZhljOEzQY5y7ClJHarEeJi2HKbmc5uccgiETp9ClCqvfR54I+gZXnwCsylsaw==";
        };
        _Qy0Ivfhj = {
            "id" = "Qy0Ivfhj";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-HH88nHIdkL7DOo4x6JsaoBIo5WyKKgQLTD2F0+IMF1olUufB8PzL9GWFWwh2C44bEZaJ8CHpbrLDxvasLHUm4Q==";
        };
        _H3Dh9ZPI = {
            "id" = "H3Dh9ZPI";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Pjkoc0NE1f/eeCRTNpEOHhEAxldxtlOTVAIk4cfKTiPmLR6KjlGpcHhyXaP4rqeVxnS4ke8Yz1OvuG6RvA2J+g==";
        };
        _Lbj3Sgwp = {
            "id" = "Lbj3Sgwp";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-3FOp2kkNOOcsxoPtTdrUKgfMa0RryemjLRv6EA0AkzImUS8fVZfJtMFhk1EQHHvvLaPjuGutZmScYAS+TfcnTA==";
        };
        _nVsc9mID = {
            "id" = "nVsc9mID";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-WQHOfplp9FIbL9NvI2/KPqC6yc4kUJGEDYG562M+IDNuJzYEdFqJ794viOCaHOQJv2M/uii0vyw/yeixFE4vwg==";
        };
        _TrLvjxKA = {
            "id" = "TrLvjxKA";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-6ZkoSILHkjdKlRub632Lm1nKM5qw61JWu/PODmar6ELHUUrz6cHWfABuEYzJuu/XXTsOcFWxNsbalNvMFeHpgw==";
        };
        _cMtC6Oxb = {
            "id" = "cMtC6Oxb";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-VgITqAzG52q47TsK9ZgZDGFBPW24IZAM25wCSO8mfAtwQvQNXCdVKG6NKkrLfcihBoHVcBTXM0LxybpRm4oLNQ==";
        };
        _iPWyplWO = {
            "id" = "iPWyplWO";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-FLHfA3B+sMJyrynVyvX7xMGw16Wc1sIT3kdvonU/Tld7QqLtg65YFWc66p5FFHI18f/9k6De/TSpB+fU+EKX5A==";
        };
        _luDHGQZi = {
            "id" = "luDHGQZi";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-sJ2dMtwgTwXxBrwVs4paXPnVQx31R/+/4b98Zhti420a6eaNRbTBcSoBhqR7zRWCfKVyZoELmMdAXX8ITa3rZQ==";
        };
        _wdgm6Ij4 = {
            "id" = "wdgm6Ij4";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Jg1F0IpYx32WCn6GYZ0NXP96CnEeA6sEbcm+SGwyRVyxRZR2sYzoQw4/vDK0IGiBtx3Pk/HYshTiQ1KbGBRXrg==";
        };
        _L2Ve774X = {
            "id" = "L2Ve774X";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-8Zia9WuaLqFxIzgctWJV0ORRc0wefAAZjDCugdFd+G64iRsNPVNmm02FaPY+9Df8DM7MrCJtdGaDJCh4VX50Mg==";
        };
        _PrXw7a23 = {
            "id" = "PrXw7a23";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-OBfsudRHZQKK6gkVkbu4j3Wbw1ib/T6pdlXqh+/4/0iStw2Z6pGzJ58z8zvfoEQzpQSb+AbVjbNOql3lBLIylw==";
        };
        _vNZCxgU6 = {
            "id" = "vNZCxgU6";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-B52J7mSlgGCV4XXy7hCYP04R2eh6repxqJ7dsGRSmfbGRZG9/RLqHLpGqkFNbWXlCu8+CGOmziDQGxTAgGhhWQ==";
        };
        _ZIEMHGFU = {
            "id" = "ZIEMHGFU";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-hQZlyQtL4Tnev2Jvfyd1DayxSdF6hCzJi0IOvHsLpSwDJs1qJacHyiIOTZEIVAFu7fqnTtkz5iqvUgwKOJceew==";
        };
        _DdiucQt1 = {
            "id" = "DdiucQt1";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-L0IPClJpgLnvUVBwBKd+owqdE3MROadv0Nstuw7CJQVhnhnKi1E4jdpsOlzqhsNZyYQP/V/n+p5SFrGCKLLHew==";
        };
        _hZI4tRV6 = {
            "id" = "hZI4tRV6";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-dQhXJyJsJt8BwLR81IQpNqloRtp7Yv7QGU6Y1TBJJqiuhAwv8Vhpe3SSWTvCXOpOd+NkinKSBsw2hAOwX0MS8A==";
        };
        _WdUbeih8 = {
            "id" = "WdUbeih8";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-zWGOfKPOZVJNL5B/4u5GFLMwr0bsqwnYgrVmiEqEc07+pz8H9TG4tBD3CK5KnaCHLHRfGrWEg93GVcoi/RS+SA==";
        };
        _vYgSoR58 = {
            "id" = "vYgSoR58";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-vmWB9IBJIi0dA9u9+OVQQaoBTU1zH00elKRq8zioMuCzgW5WrRhDwosULIpaJeKhdRCU9L3TgdWi445cyAsaag==";
        };
        _ilyrRgu9 = {
            "id" = "ilyrRgu9";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-XELp100U7vz3uaohjRapUigSuqWk0+0lxwBG6GWlAs32Pj5nk44d3gZp96AkALrgDFbtHiI/X5WXQhxBhOsO7Q==";
        };
        _Ua50TRrl = {
            "id" = "Ua50TRrl";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Ou5l+27b/vCnQ/rjmTCj14n1RoDDhncdzUEfHJPmqs/Iq0WvgStLnyThmN73Mr9SKZOwFPkle2O718yyDGPt9g==";
        };
        _TWFbdn70 = {
            "id" = "TWFbdn70";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-DBnN7fH7bobhIiNDpUt2HUvTd549OCW9RRK0xkMo6HkQ6E1aH0IyHBfFGnp2in6CtgT9/0gRs9VuL8yQLvEfow==";
        };
        _rYgFDRKx = {
            "id" = "rYgFDRKx";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-hWFR2ZDjeyuDJPgege0f4CFdM5KEw9kdH61OvOXcgzs8qpq1dtl97p+6/2gufD++Mtp8Kh/mzo+6zLkMHaLhng==";
        };
        _oy07soMY = {
            "id" = "oy07soMY";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-7N3dgH4lesNqxnusNUtyadbULc6s3olONyse+Q3beQgIbG/JZjMLJ9KA9mjvJPGabQIT3AURyyZXhNllR5YhmQ==";
        };
        _JDjL6Cs6 = {
            "id" = "JDjL6Cs6";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-neruBzJ4qlNbhPyuYR8BuT0cEkes3A1JzdZe9BwplpGJ1N7ABm6iZrEyeXvB0AZFWpeZgh085D7LG/yeKilgfQ==";
        };
        _hU7j9T7B = {
            "id" = "hU7j9T7B";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-HLWKYpQdmejxQFbkLMmoqc1FfMA0ibzwLK1OWKCEh0pRmyZEHe5zX2hkw/GfwkBUTpOQBQCGJXktHAOGaTdd1A==";
        };
        _twzePg90 = {
            "id" = "twzePg90";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-u9zMSAzGUmMGJwlHl6nGX0c4dbSl2QfRQPMQN+J5z5k/87DnObdARRPsSDGrfEgLqu+cK61G5R1Mc94LU3kMTQ==";
        };
        _DsvsijSa = {
            "id" = "DsvsijSa";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-HjZrk1VhEFfNFGdGSOa+X5KbGohB9KNycGnkNbGx38lP9OE+0VroIaJQ/VhFhX2tRMpj13LraN/vJuSIRXBdIw==";
        };
        _5Bf48ZOX = {
            "id" = "5Bf48ZOX";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-sAQrjVvfLnhxYllDqHx1Nd/ae//2Hlb7C9sIzIf/mJWdqxM73BFriFvaoqZopKliAXjlEEzHXO25/xN9r6/7Lg==";
        };
        _XwtF0bKV = {
            "id" = "XwtF0bKV";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-5yCtmkfdg9FjffQDt83Abh8OFDoNi4pLhGaxtwCWAjs8A3EY1P0aSWosdlC8E66pp5NTQ8ETMkeGf7NIkiDgEQ==";
        };
        _NQF9oEyj = {
            "id" = "NQF9oEyj";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-yRZh9mMPddp+LQja+RBbTFu9Sa9ucb6r2ulgJjquLeaY1nU6QLYJpAV2M2FVf+9XwIibEN39gEBzxTbZY/rU0g==";
        };
        _guth1HYH = {
            "id" = "guth1HYH";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-H4COysmkRVpkXN3nzuFMWebUZmuIrQCtGanaJkk3ynUKZq5CPbYEmVBIT3d0oLWJcYUMNIfC8pYvcCbNYsG07A==";
        };
        _NMuCOMBQ = {
            "id" = "NMuCOMBQ";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Q5dksgsq4O9OWObY5+gK+eDQVi5C0KfqNxQGK7hjto1uCUa4Ew9+s0oYSpHWrQwhOe6EHIAj7vRpgzPlM3aDDw==";
        };
        _9QcDGMp6 = {
            "id" = "9QcDGMp6";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-3FEYs0BsXxOJoGzZr2aE17Pyl7knPnjJiJ9XJMTm/eV0CgcI0o+/8C+dm49dLzdWKmbQwDxZqCTA8leFCYu3Ng==";
        };
        _SNCUcEpS = {
            "id" = "SNCUcEpS";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-OCR6VmNTqkGbMrrRPHWzxtBXdwicU282dMCC3awSTNIYEATDRLi72HUuKauYc5jZpSGN535t5smNZxhAd9nGyA==";
        };
        _lffF77jX = {
            "id" = "lffF77jX";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-bCfO4d7DDhilErurNFmf9ZfJET6G2BwerkNL2EFQrl/AgXgr4gxT6HzMPhmrs77AK7dKyVTgs44cyfTsKoj1RQ==";
        };
        _RyLOyNOC = {
            "id" = "RyLOyNOC";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-lrBkLEvLuUQ6K1VQsRXOpZHnWimwyzzzc0RB+2ZXCOxRj1p26M36a70fk3InQC0m9av5Rc12oWM/ovexe+MYTg==";
        };
        _LGUzXel4 = {
            "id" = "LGUzXel4";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-NkjmPbzqpkIyemDXoMvXPUqVJKWDi3UPjcOufCP4sUb3jXFQeDvIr/lDnETdxa/b5xUV9QPvssjllmd1BDl+iA==";
        };
        _7ywOYvYZ = {
            "id" = "7ywOYvYZ";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-XtrsXttrFGcn2r/bZkbDCBh1mCFyi/LLhFy4+D+tM8yzmKTMftkCCdrtg9/T3gYrZNBbDAYLImOsw8QHPW4qlw==";
        };
        _tCgewa8m = {
            "id" = "tCgewa8m";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-9OYkREaCZjSjiXoGejNM2us5ffyaaHxcGEE/cxU8oBFR9rf03krW0j5yQSbYXnTBmB7IB31Ui6MoNQDSjaW6ig==";
        };
        _IWDRBM1v = {
            "id" = "IWDRBM1v";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Kp8hSX23LoNUOWxa2QglFkeftCXtM1Q1hXZxFbGkF3NKj/rACTc6A1lNI297fOPpsSNDwcAh4o3pa5k+rAY1QA==";
        };
        _cgjaygfk = {
            "id" = "cgjaygfk";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-ESTGILbgQB3ahfp+QDsw/81DRUea4f6F6u7DhgGucpYxlsPhqwnwRINVX4jl1z6NErv69U9cnLvExr1HB/HbEQ==";
        };
        _hegoTCsf = {
            "id" = "hegoTCsf";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-++6HEIc62ry0Da8rJDjwGl3U5eK4V6qRbjnXv4fwqF713CYLcmBbC6STOWxBOvNHAh3qW/OmwQFrGjFd+BqrCg==";
        };
        _KxojJ213 = {
            "id" = "KxojJ213";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-iXjVa9DFULBXxr2rD1rPym62ZaOFEDmwa135H4Ge1sludsqyGmCGWW1go4R8LGRqd7XKt6Sk/Zk3a06UgeLtww==";
        };
        _7RMXu7ey = {
            "id" = "7RMXu7ey";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-8vb3IqUlNPJEMMa1H8apQ5rd5in6hm52SU/A7m7Z6UylUibklOCDEpFrx1kHBSuOKJcLoB7jGIAZtY+xsXRliw==";
        };
        _yzdb1n4m = {
            "id" = "yzdb1n4m";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-gFN9y11QOWWSuy6jQHVFq7dK0ZM55xCvKtZaQMK72v1Q+2uyqpP6heFclc1cMF7GZiF8FX6stj4bZwFmUzvUqg==";
        };
        _exj9NvNa = {
            "id" = "exj9NvNa";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-1CqXOFfZ+VwjOZZCeOo2SFlihY3E4IGp0jOKFXIyF+nUB2VT3uyQs7GLPSY9+vuN/VUIcaeVy0WT4iPXFIAZag==";
        };
        _mAWOb8wK = {
            "id" = "mAWOb8wK";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-SgGIVjurdhd3HflVERRIGr51RAlgczOfwhGI2yb6qwZAusJqB8Hod1wFXS08F3hLFAm3K5Gjb7SCeUJUjmmGdA==";
        };
        _lNyogJxM = {
            "id" = "lNyogJxM";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-AD9OvArBiwkcefJXaCLglXVXTp9EYh0Aoi8W9s+DKmfbYG8hQKUfypPrm5ObjL4omW7wJhCHaoZRL1c1+Msgpw==";
        };
        _vMnSU1G6 = {
            "id" = "vMnSU1G6";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Ki1K9q1M1xhlRAmp1612hJjR1If4IhXRqKTT0vwiqMwO7WStmBJ1+67VqJPWEdqAC3odE0iB3L5oXIqEVX6Agg==";
        };
        _wPOZeOcb = {
            "id" = "wPOZeOcb";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-qDkFaX2aSUDz5rKTdMdBYvENOeUjtTOddV17NpSvC9G1RDxMr56yfV7MB5vWapnasqG12Jll28Yl2KePfaZhQQ==";
        };
        _CbnG5Oix = {
            "id" = "CbnG5Oix";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-XFmjjvmdihiunAubzD/paPYe0BbriEUXapsQil2gzKIVV0TrcEL/ZRBrcMjEnm7BG14U3DIhMnwMm4sReAsmoQ==";
        };
        _wBL1ngeL = {
            "id" = "wBL1ngeL";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-euHhpPxlIL39TeEvn4FELv/Nd5FdT0KQl3PKPasZpo059yPwTJbmB2ygxud681BrEKpeovEgeqHwvUUdXl8y5g==";
        };
        _pJ1FSaxj = {
            "id" = "pJ1FSaxj";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-oN1/0W7IH5VkwW/sZj/S1ZEu77n8D8OwG1n/wWkdSLxP/SbjD5r2FxAszK8/UkZSjiOklFh6oy4iTdR5dMOEXg==";
        };
        _ebTojKZd = {
            "id" = "ebTojKZd";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-eUU8VKZ9S5FfYG7v4hhUoDnRCFe5kIYs4we6VgionAAOBLWuxCHKs9ogEewdOFFFZo0DBkM61lzQOIr42Qznqw==";
        };
        _P86RRNg0 = {
            "id" = "P86RRNg0";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-CW0fq7LOsJnzeyI8O09XqO7eGKcADZ3Rn9wQqOI085AIEr1zipFdQzJhHaVhMJk54YwtzcB9ZnTxuEcIrGIgvg==";
        };
        _LWiMMBvu = {
            "id" = "LWiMMBvu";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-gSS3ncbf9TO+FE+ungcnfs8wNgvYkRrECkhE9QD7IWP6xxTOW7BruGpZ6pPTSgpZIeBqZOmVHyyl8J/r95+1nQ==";
        };
        _Hn1tDxDc = {
            "id" = "Hn1tDxDc";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-lTMPXAj9NVZIe8Mh0RsmvxlhGpqgV5+V5PbbBJr+xZ/27UIQ/EEV4lSF/cB5SCJRbl+1qSPkuKYGTPq3sRyJwg==";
        };
        _mb3N4C6n = {
            "id" = "mb3N4C6n";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-1E9mc9+ouwmWpt8IMgqL8uHSRzrc8rJXfBXdDUaQFVD+uprhgjhQF/HIsAuVcVJ+5pOjnK8Ywb2RSziImld08g==";
        };
        _co9IekBv = {
            "id" = "co9IekBv";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-7/b+Qzopx2z9nkqf/65PBA3c18/4dgtpYvKSaXGZEU8KUvfhhEpNiBPnd67R9XTDvZc1M9MpBIxgibgBaiTD0A==";
        };
        _VAF2WVwA = {
            "id" = "VAF2WVwA";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-951x5/Yvd76ZUtTJeo60NbWKs4WKlexoHz5mPgS4Kknr3O1i2rQYy8/q/2jwTqh7cbjd7A/rGapU6t2JKMdJgw==";
        };
        _yiiq1tek = {
            "id" = "yiiq1tek";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-2UbbvwH5S6GoobtY2e9268YAAArS3mjJsVaZAtFPf38ecEfBPoo2QwrWh7nNj8d9Scytu97tnO4lb31MNGyJog==";
        };
        _q9eiwmho = {
            "id" = "q9eiwmho";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-OoW9zR1l/tO4d3wXVyy24v7A5WNXH1tCxCgDdQc8uU3HA3Q89edVMrjTUZwKqCgSWhtQ520iaDSqZrzkwNqh/Q==";
        };
        _65mpnXkW = {
            "id" = "65mpnXkW";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-GmFaQumkNNtHxHy25A021uirTUCz5nlWTOyIrOQmrXZmtTTUZC1bGSA7Rw2x283AD3dj7EOQFcPmLLRsA304yQ==";
        };
        _19dWLO6m = {
            "id" = "19dWLO6m";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-mTwTy/TutoIpZcs3ETYkVj2dmwydf0TPiD5ivq0+s0Yq+c877hrfdB3/Zd3JGnwmjJIpewKpjyOC3/MvDm0yGg==";
        };
        _hLimSVby = {
            "id" = "hLimSVby";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-tMFSbsPG4WouNuZfulR2TWNXKOmXAjorPhVsraq9U5bvmSZvCfGkAqUN1hcTfgqdTM1XJZL70quTUksX+HjPZQ==";
        };
        _Pl9l6J8j = {
            "id" = "Pl9l6J8j";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-wDvnMkCSgBCehL8nxPZ2JR7w/4cbWsQVyB2So/qOpHHWyt7VlqzmeCFNamrw9V/C/z58USRK+sXlnZE0SXXlZQ==";
        };
        _pOMsTqNY = {
            "id" = "pOMsTqNY";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-FXvekmIPKXk0HofG/NdmGr3S4rhzY7kuOHkUpT9HOX7w9bFgCghMv3Of1xZ+jIf0CWMkvKni4mfCwriWlieqcA==";
        };
        _ooLAZzjq = {
            "id" = "ooLAZzjq";
            "file" = "keepinventory-1.0.0.jar";
            "hash" = "sha512-Ck4jaImv2XC9zV6oaeeBMKcj9ygxtDk4f+ABzKCdZypuEgUl5ya+z93RX/K+r9XgdhfUpPSkcipbUswVpyTRmw==";
        };
    in {
        "1G4vGqYx" = _1G4vGqYx;
        "tXF8Y6nF" = _tXF8Y6nF;
        "Qy0Ivfhj" = _Qy0Ivfhj;
        "H3Dh9ZPI" = _H3Dh9ZPI;
        "Lbj3Sgwp" = _Lbj3Sgwp;
        "nVsc9mID" = _nVsc9mID;
        "TrLvjxKA" = _TrLvjxKA;
        "cMtC6Oxb" = _cMtC6Oxb;
        "iPWyplWO" = _iPWyplWO;
        "luDHGQZi" = _luDHGQZi;
        "wdgm6Ij4" = _wdgm6Ij4;
        "L2Ve774X" = _L2Ve774X;
        "PrXw7a23" = _PrXw7a23;
        "vNZCxgU6" = _vNZCxgU6;
        "ZIEMHGFU" = _ZIEMHGFU;
        "DdiucQt1" = _DdiucQt1;
        "hZI4tRV6" = _hZI4tRV6;
        "WdUbeih8" = _WdUbeih8;
        "vYgSoR58" = _vYgSoR58;
        "ilyrRgu9" = _ilyrRgu9;
        "Ua50TRrl" = _Ua50TRrl;
        "TWFbdn70" = _TWFbdn70;
        "rYgFDRKx" = _rYgFDRKx;
        "oy07soMY" = _oy07soMY;
        "JDjL6Cs6" = _JDjL6Cs6;
        "hU7j9T7B" = _hU7j9T7B;
        "twzePg90" = _twzePg90;
        "DsvsijSa" = _DsvsijSa;
        "5Bf48ZOX" = _5Bf48ZOX;
        "XwtF0bKV" = _XwtF0bKV;
        "NQF9oEyj" = _NQF9oEyj;
        "guth1HYH" = _guth1HYH;
        "NMuCOMBQ" = _NMuCOMBQ;
        "9QcDGMp6" = _9QcDGMp6;
        "SNCUcEpS" = _SNCUcEpS;
        "lffF77jX" = _lffF77jX;
        "RyLOyNOC" = _RyLOyNOC;
        "LGUzXel4" = _LGUzXel4;
        "7ywOYvYZ" = _7ywOYvYZ;
        "tCgewa8m" = _tCgewa8m;
        "IWDRBM1v" = _IWDRBM1v;
        "cgjaygfk" = _cgjaygfk;
        "hegoTCsf" = _hegoTCsf;
        "KxojJ213" = _KxojJ213;
        "7RMXu7ey" = _7RMXu7ey;
        "yzdb1n4m" = _yzdb1n4m;
        "exj9NvNa" = _exj9NvNa;
        "mAWOb8wK" = _mAWOb8wK;
        "lNyogJxM" = _lNyogJxM;
        "vMnSU1G6" = _vMnSU1G6;
        "wPOZeOcb" = _wPOZeOcb;
        "CbnG5Oix" = _CbnG5Oix;
        "wBL1ngeL" = _wBL1ngeL;
        "pJ1FSaxj" = _pJ1FSaxj;
        "ebTojKZd" = _ebTojKZd;
        "P86RRNg0" = _P86RRNg0;
        "LWiMMBvu" = _LWiMMBvu;
        "Hn1tDxDc" = _Hn1tDxDc;
        "mb3N4C6n" = _mb3N4C6n;
        "co9IekBv" = _co9IekBv;
        "VAF2WVwA" = _VAF2WVwA;
        "yiiq1tek" = _yiiq1tek;
        "q9eiwmho" = _q9eiwmho;
        "65mpnXkW" = _65mpnXkW;
        "19dWLO6m" = _19dWLO6m;
        "hLimSVby" = _hLimSVby;
        "Pl9l6J8j" = _Pl9l6J8j;
        "pOMsTqNY" = _pOMsTqNY;
        "ooLAZzjq" = _ooLAZzjq;
        "forge-1.12.2" = _1G4vGqYx;
        "forge-1.8.9" = _vYgSoR58;
        "forge-1.12" = _ilyrRgu9;
        "forge-1.16.5" = _Ua50TRrl;
        "forge-1.17.1" = _TWFbdn70;
        "forge-1.19" = _rYgFDRKx;
        "forge-1.19.1" = _oy07soMY;
        "forge-1.19.2" = _JDjL6Cs6;
        "forge-1.19.3" = _hU7j9T7B;
        "forge-1.19.4" = _twzePg90;
        "forge-1.20.1" = _DsvsijSa;
        "forge-1.20.2" = _5Bf48ZOX;
        "forge-1.20.3" = _XwtF0bKV;
        "forge-1.20.4" = _NQF9oEyj;
        "forge-1.20.6" = _guth1HYH;
        "forge-1.21" = _NMuCOMBQ;
        "forge-1.21.1" = _9QcDGMp6;
        "forge-1.18" = _cgjaygfk;
        "forge-1.18.1" = _hegoTCsf;
        "forge-1.18.2" = _KxojJ213;
        "forge-1.21.10" = _7RMXu7ey;
        "forge-1.21.3" = _yzdb1n4m;
        "forge-1.21.4" = _exj9NvNa;
        "forge-1.21.5" = _mAWOb8wK;
        "forge-1.21.6" = _lNyogJxM;
        "forge-1.21.7" = _vMnSU1G6;
        "forge-1.21.8" = _wPOZeOcb;
        "forge-1.21.9" = _CbnG5Oix;
        "forge-1.21.11" = _19dWLO6m;
        "forge-26.1.2" = _hLimSVby;
        "fabric-1.16.5" = _tXF8Y6nF;
        "fabric-1.17" = _Qy0Ivfhj;
        "fabric-1.18" = _H3Dh9ZPI;
        "fabric-1.19" = _Lbj3Sgwp;
        "fabric-1.19.1" = _nVsc9mID;
        "fabric-1.19.2" = _TrLvjxKA;
        "fabric-1.19.3" = _cMtC6Oxb;
        "fabric-1.19.4" = _iPWyplWO;
        "fabric-1.20.1" = _luDHGQZi;
        "fabric-1.20.2" = _wdgm6Ij4;
        "fabric-1.20.3" = _L2Ve774X;
        "fabric-1.20.4" = _PrXw7a23;
        "fabric-1.20.5" = _vNZCxgU6;
        "fabric-1.20.6" = _ZIEMHGFU;
        "fabric-1.21" = _DdiucQt1;
        "fabric-1.21.2" = _hZI4tRV6;
        "fabric-1.21.9" = _WdUbeih8;
        "fabric-26.1" = _7ywOYvYZ;
        "fabric-26.1.1" = _tCgewa8m;
        "fabric-26.1.2" = _IWDRBM1v;
        "neoforge-1.20.5" = _SNCUcEpS;
        "neoforge-1.20.6" = _lffF77jX;
        "neoforge-1.21" = _RyLOyNOC;
        "neoforge-1.21.1" = _LGUzXel4;
        "neoforge-1.21.10" = _wBL1ngeL;
        "neoforge-1.21.2" = _pJ1FSaxj;
        "neoforge-1.21.3" = _ebTojKZd;
        "neoforge-1.21.4" = _P86RRNg0;
        "neoforge-1.21.5" = _LWiMMBvu;
        "neoforge-1.21.6" = _Hn1tDxDc;
        "neoforge-1.21.7" = _mb3N4C6n;
        "neoforge-1.21.8" = _co9IekBv;
        "neoforge-1.21.9" = _VAF2WVwA;
        "neoforge-26.1" = _yiiq1tek;
        "neoforge-26.1.1" = _q9eiwmho;
        "neoforge-26.1.2" = _65mpnXkW;
        "neoforge-1.20.2" = _Pl9l6J8j;
        "neoforge-1.20.4" = _pOMsTqNY;
        "neoforge-1.21.11" = _ooLAZzjq;
        "default" = _ooLAZzjq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keep-inventory";
        id = "KhzJrsXJ";
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