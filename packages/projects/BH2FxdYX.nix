{lib, callPackage, ...}:
let
    versions = (let
        _ZONJEQwg = {
            "id" = "ZONJEQwg";
            "file" = "orb_of_dominance-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Oz8uc1cNyVN/IZAzsQtLTTrjdaSXX73sWiqiq4ZpsCWGucrvooNdSJYEd/TS9Fq7YcHH1JjXzGWR8w3jCPIE7Q==";
        };
        _JzlWeOgg = {
            "id" = "JzlWeOgg";
            "file" = "orb_of_dominance-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-PeStURt230c2jqsNS8T4PcFv5zwB0dPY+UyD1HI581b1Df7YZSyyifVxxuH7oIMeXj7/tUQDyjIHOBdWU1fT9g==";
        };
        _4SEh65P1 = {
            "id" = "4SEh65P1";
            "file" = "orb_of_dominance-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Yb0yRY2X9BVSFnNDoJ4Yv1zfvtlQwFGpEXSYll1T+Z4KIO52F7/7Cjyn4YxUrm30cB8BvncELFN2LF4ATMncag==";
        };
        _DjtNfzag = {
            "id" = "DjtNfzag";
            "file" = "orb_of_dominance-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kKJlpDbwBa5OkBXi0OB0I85hdiO7Y60MxfgXsdlof14uWf4cXoVanfTk8NtGHfnCD7ZPmTvG+10K+1BByqtmVg==";
        };
        _y9lNc14Y = {
            "id" = "y9lNc14Y";
            "file" = "orb_of_dominance-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-kZrPDY9SKd3QpzizPq6BKB0PtXjvOeu3RAauS9KdgGbjQ5Sx7iq92e8Y6jZpYIQTUN5h0y0Zq4C3u9yHErJcQQ==";
        };
        _VQUlSud9 = {
            "id" = "VQUlSud9";
            "file" = "orb_of_dominance-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-4G6JKuoZb182gAo/eA5r6bjsmJnZLNmiLk9xkrEu4ApZihUVdXETqq7dGVNy5AeTtNQZ52IBoXfaevRHWlJnMw==";
        };
        _Jq8hRESj = {
            "id" = "Jq8hRESj";
            "file" = "orb_of_dominance-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-hJWObWETZEb3Bzg77OgSEm9yQWwaQUpsERO11qRlEO05P4JQkJqP8HYTn2V765EaSTqv5M+OxMoach2Qpwlzqg==";
        };
        _dKVShiK1 = {
            "id" = "dKVShiK1";
            "file" = "orb_of_dominance-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-rVH5ltHuC7PkH5ZmOv8Dh2OMWYRKN5PTTv+xMWkXLge9Ta7MSEGkzHT/I5aYnCpatC2+kUnKIrvdxPCTpoHCbw==";
        };
        _zDgpQYKU = {
            "id" = "zDgpQYKU";
            "file" = "orb_of_dominance-1.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-+traz5uqbdiEvSbznR8kxBUlmjeT5uIsT4GaxHxQdPnDHepqpA+fuTd8NjyBt3y4R0DRoi9oehx7T+6n7mSN0Q==";
        };
        _TWLF18A5 = {
            "id" = "TWLF18A5";
            "file" = "orb_of_dominance-1.2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-hAeka0jkK9L5eNvnB9m9TTw9BqOEnanoz5efvPqa0T1Y3I3541v9VKpcS7GZPXF7tbeeFc8dKzUz17YtwQvfdQ==";
        };
        _O0lmkrak = {
            "id" = "O0lmkrak";
            "file" = "orb_of_dominance-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-6CIwYaoAzFb/AhzzRWugbrAlg+eCc7/ST9xntnfgX8j9ovdsO5Gju/Hsf9jGcUFv7v9AOaVPG1BbrS7jz3I0Qg==";
        };
        _QwPuz0Vi = {
            "id" = "QwPuz0Vi";
            "file" = "orb_of_dominance-1.2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-4lb85Yjsiej8suMKlm2i2BOcj3IOJBshc+Qc+J/7bcQ58g6GlD3V88f5DV4wWEB4ILiXD5axpvQ1S968+0V2KA==";
        };
        _jlAMs9ri = {
            "id" = "jlAMs9ri";
            "file" = "orb_of_dominance-1.2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-PE2t7QzWNc9kvZdmK+YxK6YkyELttW7kYdq/SJgMhYvSvlH4ymRbaKeo4E3q7tum3sjZOOUZgTdBCysTvQf2tg==";
        };
        _bUcHNhCV = {
            "id" = "bUcHNhCV";
            "file" = "orb_of_dominance-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-M/8U3Bvptun9kiy3gUg/PUP+JvKX7vPdPQA8GDSaveskpdAr3pYrkgvXLkZl8LXZRXqNKV5VLiD8+7Z4MXFDDw==";
        };
        _qXXlD1vB = {
            "id" = "qXXlD1vB";
            "file" = "orb_of_dominance-1.2.5-neoforge-1.21.1.jar";
            "hash" = "sha512-sNLWujOLt6muDIWVfxizQvTEIU4tIwFSFsY3LBkpbPS/jGLams7R2mBhdm/5O4lFOETLPKWBxBd8tRwklvSD4A==";
        };
        _yBf4eEGa = {
            "id" = "yBf4eEGa";
            "file" = "orb_of_dominance-1.2.5-neoforge-1.21.4.jar";
            "hash" = "sha512-wAgUZdbeFY7iBsKl6RSEGBWL5hiGmESQZ+mmEYfPq/WkaOkrFnwuagC8FPS4Q2m1qrtfl7gP0ZBZ4OQEI0N9fA==";
        };
        _KTV1VAj8 = {
            "id" = "KTV1VAj8";
            "file" = "orb_of_dominance-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-xpDAY9KT9GrjgmH1aY916G/sIiJUe/Y9lli/wGYZtHLaAmG/KVx0FUAebOQPqzqVpdH19C7eiXhOhSltYbECaQ==";
        };
        _9aOiuYQw = {
            "id" = "9aOiuYQw";
            "file" = "orb_of_dominance-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-fPyNdBNJIlbcdoAX1Oz5t7ScEr/0zA6koXLw86qahI3hw2HQMdQyQAdp63Ucu/zlmFE2cberIHDHVHVfI8rwoQ==";
        };
        _90U9JSn5 = {
            "id" = "90U9JSn5";
            "file" = "orb_of_dominance-1.2.6-neoforge-1.21.4.jar";
            "hash" = "sha512-7medCEaPRZhmBzU4z7sjQTYFpfpdtetievr1zQVYwSDHXirvlPmb4rMlcs/bEFMafG5IE0KYiO4Iy7WM6Xty9A==";
        };
        _SRUXFV3Z = {
            "id" = "SRUXFV3Z";
            "file" = "orb_of_dominance-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-LUEcXB0vnowENDstA39tZhrOU13UeJF43pUhqhYv/SkQVDHRF1R01d90f0ctrpIvgzRzlp//+PEHKVp1GtagNg==";
        };
        _si7oOJGJ = {
            "id" = "si7oOJGJ";
            "file" = "orb_of_dominance-1.2.7-neoforge-1.21.1.jar";
            "hash" = "sha512-KnZ0EA+NWDxL7XSjJ0yJ+2O7PmeZjTh78CIiikSyUNgQ4Qx5yYvL+vG7wAXbLmOdJokrIeVbAGAXAiW7ha/o7g==";
        };
        _crSki2wj = {
            "id" = "crSki2wj";
            "file" = "orb_of_dominance-1.2.7-neoforge-1.21.4.jar";
            "hash" = "sha512-afAWXAaGTxckyP+TcWeQoTTo0t2GqCiA7JpiXa90uvtR//8pT1bsAyHzp8rga3a1jQkBBMOr324eyxXhJDFIEw==";
        };
        _c1CEK6EY = {
            "id" = "c1CEK6EY";
            "file" = "orb_of_dominance-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-2Ze8XlniPHr5kcGPlycNyafS0xFJnBQwFzHuRdWJCYZZ1InU0fth0Rahas5QtnutwTPZ1b5/nyt6kGZ/TxnzIQ==";
        };
        _NpwD2cnL = {
            "id" = "NpwD2cnL";
            "file" = "orb_of_dominance-1.2.8-neoforge-1.21.1.jar";
            "hash" = "sha512-YPAZ0zxcez/dVbqbR37fYsZYhqpnpxQWJKrX0JARzhdLYjHkQkFV2kH4UznuOFib3D2ncsZ7gLeG+lXItpf9rw==";
        };
        _KVZiqXBx = {
            "id" = "KVZiqXBx";
            "file" = "orb_of_dominance-1.2.8-neoforge-1.21.4.jar";
            "hash" = "sha512-IfQLgfhfpFyJ32YPYm0RHvunCRhvToJE8KNrZIeQ3oN4GmSUiz2ESJAyPmlP23qllK4/KdCSQ2/OBFw8zw5Siw==";
        };
        _7HkFzLEZ = {
            "id" = "7HkFzLEZ";
            "file" = "orb_of_dominance-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-F0nJ1S94B+jTWw+0B7gI+Obwpj766gczRxS8XFf2XPUH0lSspfpkSrGJYG0yxY8AocK81IqTdRu39rjiRaCMHA==";
        };
        _Z2lay9uH = {
            "id" = "Z2lay9uH";
            "file" = "orb_of_dominance-1.2.9-neoforge-1.21.1.jar";
            "hash" = "sha512-y96g6mS9CuPBK7wVrVf91Hb/HEOSj3Gs+OqXYACSb1qEOQ984nI+uKaoWVTQJN534BwIwbt9PWqPSHmKYv94EA==";
        };
        _PcOHfrVD = {
            "id" = "PcOHfrVD";
            "file" = "orb_of_dominance-1.2.9-neoforge-1.21.4.jar";
            "hash" = "sha512-5lWEIsL5lkMNoe/GO9tYxE3yuYwCDglO6WRP7NyPYZO2z/QtTabxJxPXiuSebV2mxr8ARggioKeFZQhh3Y/Qzw==";
        };
        _2E2NJyLJ = {
            "id" = "2E2NJyLJ";
            "file" = "orb_of_dominance-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-2Jw8NbFgHVzwOY4UmybtFKKDZWzEbHJTw39cgI44bW/kGVSq+bg44SC7J3wWk/AAvn6WXP0G/u0UkHHhHBaOJw==";
        };
        _5O5W50XU = {
            "id" = "5O5W50XU";
            "file" = "orb_of_dominance-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1RM7pmSKB0ADR3pKMO/ZafG5iAX5tg0cWjiQUgsDcUWCbRcubmngVqbxFhEQldsRgpEybES8LLW+KauuzWaG/A==";
        };
        _T03TKDrb = {
            "id" = "T03TKDrb";
            "file" = "orb_of_dominance-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-N19pPlISMu/rY6SDf5BMxs7d4Ftxo/lCFbT34JDTrODptbhYQtJSBHLW8kcIo4RW0F9fjAgmTxKqio6aGFj13g==";
        };
        _GmAqntk0 = {
            "id" = "GmAqntk0";
            "file" = "orb_of_dominance-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-lEnMvrSp3faqy0ug7yAvSDiKtDo/6383gtI4pWRIWJU5T3gbwGYywG5dts8jTYCUmp9KQkpkmvMqdfYijlEl7A==";
        };
        _wH051TqO = {
            "id" = "wH051TqO";
            "file" = "orb_of_dominance-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-GOJqLThcOCoMonbR6JpqKvsTqt1lVIx4cKflzvInGbFV8sYi4epg3mifVamjsQ6J1Wykb6k8B3BO0U7HamyTdQ==";
        };
        _2jGtXXzO = {
            "id" = "2jGtXXzO";
            "file" = "orb_of_dominance-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-YjFQVRF56aA2ylTwd1W2ONy4rK/tGlmwsjN+V4rlFXdO9UlVusC+wjfuIO8vA4t5s/lisoRBWL1e4E1w+0QxwQ==";
        };
        _E9FFBKsq = {
            "id" = "E9FFBKsq";
            "file" = "orb_of_dominance-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-Au/68f9J9kgZ4LSNSzbkRLyxbgZrZnnPw8zSTgCG4zj6clceKSim+4bnbacYXkSyHitLl68ug0pKKKJamcB1lw==";
        };
        _XEZMFbk9 = {
            "id" = "XEZMFbk9";
            "file" = "orb_of_dominance-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-6ykT3qtrj628ondYZFGYgMsYNncCpTMib8YfYnq99ohatTHDCW1gpZJm4n1/vnl3qQih2ZBEF8sxSHTStDrrcQ==";
        };
        _H5XbPkEK = {
            "id" = "H5XbPkEK";
            "file" = "orb_of_dominance-1.3.2-neoforge-1.21.4.jar";
            "hash" = "sha512-SGPWCvt7jHP5quCu0PwprjxMwzjH9U1VceZNgTgVcDWwGjl7B0+p2C98RV7gIIZHCnzyFcPr2F2HFW6cShmsPw==";
        };
        _82bsLT9F = {
            "id" = "82bsLT9F";
            "file" = "orb_of_dominance-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-5qv/UFYhx1TKkCcOP2YOaMukN1PJjaatSiSnCx9TVQznMFLRWr4vYWRW+5TaBbMH7BijPR14KmkR5AyOO3yjQg==";
        };
        _wGANwa9o = {
            "id" = "wGANwa9o";
            "file" = "orb_of_dominance-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-bOb5tAlh0MR+mnV+9ZsfYgANFLNKn497167XojKhtBBUR+JeJGQz/3FjI7tHmzbsSAsPwUIX9GvbMZSgLUfMtQ==";
        };
        _tpMVGIFT = {
            "id" = "tpMVGIFT";
            "file" = "orb_of_dominance-1.3.3-neoforge-1.21.4.jar";
            "hash" = "sha512-hrTkgLuMk91DHPocV0WeaZvx3GXy6yuQFgd1rVh03oMCkJXnKEZmoy0+s+dThYc9MhuKmYDyo5U3hlVgVrd2HQ==";
        };
        _QG3Y6axB = {
            "id" = "QG3Y6axB";
            "file" = "orb_of_dominance-1.3.4-forge-1.20.1.jar";
            "hash" = "sha512-r3L8RJ795CWMB7r4102gtCMJZEcw4YbSmn5IVdX+J58iDHFhzVVcyH7oQjefBgnZy0/KKCdWURt7a6klXKqMoQ==";
        };
        _Seu7byWF = {
            "id" = "Seu7byWF";
            "file" = "orb_of_dominance-1.3.4-neoforge-1.21.1.jar";
            "hash" = "sha512-G3tCfbTWrwvmf+zsHPla9ECBihAbLOnMTOvo/AEM0CVRoyKVXj93LbN4Lm2/jPhdKIU9rSwzO6F1RtL2lcY9Xw==";
        };
        _mmncCnJn = {
            "id" = "mmncCnJn";
            "file" = "orb_of_dominance-1.3.4-neoforge-1.21.4.jar";
            "hash" = "sha512-OVzanefYhURgc1y1fzajhPFfvSg00Okv9K55hWpwDN8esSRWMfbdCXMRFtDgEluDLlJ3k/6kJmGvgtcyV0wdZQ==";
        };
        _Se4jkUp3 = {
            "id" = "Se4jkUp3";
            "file" = "orb_of_dominance-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-4vGbNNxBa7sWDi8T0IH9lzl9f+PvkXrUHh9NmVcRteUO4yYOKTeW0hB4/50U0ijSLOmv9Y6fCFHZ2h381L4RkQ==";
        };
        _Oojn7m2r = {
            "id" = "Oojn7m2r";
            "file" = "orb_of_dominance-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-lc5E31TPLEDeSA7K0j9Rjm/RGZWkgYswCPsAf3Xy1aDdzCN6PrMKpntvSug2fMbxIv7OLw1Doz+fFQDQQ9UnWg==";
        };
        _1M9GBoGr = {
            "id" = "1M9GBoGr";
            "file" = "orb_of_dominance-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-vfIohjcyjwyFJz9fNTm6edUi0LhNoXfGjEn/DnKzhs2vUal/PPrKK48KfyDLai6SO6OhVK1t41MMWmwkIv/UQw==";
        };
        _NxNVUiKJ = {
            "id" = "NxNVUiKJ";
            "file" = "orb_of_dominance-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-vqrb4dZ3FhUwg7YJpsv5gQpbTqVZWe5K3LIWsgqnwQKtcB5s6zf6EhuoHtqdOj5OIYdQeFpG8RK6ncepBYPyRg==";
        };
        _TtZbf0fj = {
            "id" = "TtZbf0fj";
            "file" = "orb_of_dominance-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-TlNjdwdCKKU2JwqpvBF301orpXSrvPNaO5/0a3Ac5p5V3Z3RZjFOLneqVSn/DwDwZmwAhNaKhS7LsnGm0FmJdA==";
        };
        _M6qqy3Gz = {
            "id" = "M6qqy3Gz";
            "file" = "orb_of_dominance-1.3.10-forge-1.20.1.jar";
            "hash" = "sha512-DoO4f5zeSdtpgL5J2vs4S76RNKK6wLZVnNdXprgGM/+BnsHn9a7yEHx4ouKVKuDqpWETDbYZncd19nBKeqdG5w==";
        };
        _iwR8Vvfm = {
            "id" = "iwR8Vvfm";
            "file" = "orb_of_dominance-1.3.11-forge-1.20.1.jar";
            "hash" = "sha512-FK5dzwFtx1ygzpailT5+ch0B3xZkCTLFAJdt7UPJcHUFgha6NCFNrvSkk3ltsvfUopaBf0q9uFdAUUXTNW1zyw==";
        };
        _fiBg0hwF = {
            "id" = "fiBg0hwF";
            "file" = "orb_of_dominance-1.3.12-forge-1.20.1.jar";
            "hash" = "sha512-Sm04dWr0FBzxjEsLfiB2AzRpJ25qm3hWKWF5qZdh+g3atkkN3Re1GljMKtDjtSNmXIFXXwexyKMQe+FsmAXEcQ==";
        };
        _AT7VdPC3 = {
            "id" = "AT7VdPC3";
            "file" = "orb_of_dominance-1.3.13-forge-1.20.1.jar";
            "hash" = "sha512-aiFPjNhq/jbWUFOg3ca+pdvjNQ3eCGEjbUak0uGA3cBRDsivX2zMkY84Ve7Dyxaw4oIhYlbGDzcGoje63HrjFw==";
        };
        _MUd4eZov = {
            "id" = "MUd4eZov";
            "file" = "orb_of_dominance-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-f5S9NVeMzJSLUcbpFU8Avfa5CLBn/Ap4woL2lSzR21KUyOxZXDvAbhOIdq62HFY1uuQunkKpnYMJB9jDczoESQ==";
        };
        _ujIO0EWQ = {
            "id" = "ujIO0EWQ";
            "file" = "orb_of_dominance-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-P6Br5OBfzun+I+fTFCenE5k7vcjwo3cPehdNr50Wlk5dQCk+KbjiMR/rCuoKdHCWWzlK4xThqwqSrzkocEPoLA==";
        };
        _cXHQ4T1m = {
            "id" = "cXHQ4T1m";
            "file" = "orb_of_dominance-1.4.6-forge-1.20.1.jar";
            "hash" = "sha512-omR2KTb/E74tfVzkXY0EKuYqoB8uovH/FGa/9LClpcz/WIKHeqGFFgYQYHS645i3HhFzbb99e5lFU7E/tREqMA==";
        };
        _TRR4a6QN = {
            "id" = "TRR4a6QN";
            "file" = "orb_of_dominance-1.4.7-forge-1.20.1.jar";
            "hash" = "sha512-BdK/2d6U3ZAtOpVKI+Zgwu3IEXv5lYuUfxvAlB3KgPBCHFP1/suBQsz0vcdZG0AvjlMkR2owTR1xxoTRJN1HRQ==";
        };
    in {
        "ZONJEQwg" = _ZONJEQwg;
        "JzlWeOgg" = _JzlWeOgg;
        "4SEh65P1" = _4SEh65P1;
        "DjtNfzag" = _DjtNfzag;
        "y9lNc14Y" = _y9lNc14Y;
        "VQUlSud9" = _VQUlSud9;
        "Jq8hRESj" = _Jq8hRESj;
        "dKVShiK1" = _dKVShiK1;
        "zDgpQYKU" = _zDgpQYKU;
        "TWLF18A5" = _TWLF18A5;
        "O0lmkrak" = _O0lmkrak;
        "QwPuz0Vi" = _QwPuz0Vi;
        "jlAMs9ri" = _jlAMs9ri;
        "bUcHNhCV" = _bUcHNhCV;
        "qXXlD1vB" = _qXXlD1vB;
        "yBf4eEGa" = _yBf4eEGa;
        "KTV1VAj8" = _KTV1VAj8;
        "9aOiuYQw" = _9aOiuYQw;
        "90U9JSn5" = _90U9JSn5;
        "SRUXFV3Z" = _SRUXFV3Z;
        "si7oOJGJ" = _si7oOJGJ;
        "crSki2wj" = _crSki2wj;
        "c1CEK6EY" = _c1CEK6EY;
        "NpwD2cnL" = _NpwD2cnL;
        "KVZiqXBx" = _KVZiqXBx;
        "7HkFzLEZ" = _7HkFzLEZ;
        "Z2lay9uH" = _Z2lay9uH;
        "PcOHfrVD" = _PcOHfrVD;
        "2E2NJyLJ" = _2E2NJyLJ;
        "5O5W50XU" = _5O5W50XU;
        "T03TKDrb" = _T03TKDrb;
        "GmAqntk0" = _GmAqntk0;
        "wH051TqO" = _wH051TqO;
        "2jGtXXzO" = _2jGtXXzO;
        "E9FFBKsq" = _E9FFBKsq;
        "XEZMFbk9" = _XEZMFbk9;
        "H5XbPkEK" = _H5XbPkEK;
        "82bsLT9F" = _82bsLT9F;
        "wGANwa9o" = _wGANwa9o;
        "tpMVGIFT" = _tpMVGIFT;
        "QG3Y6axB" = _QG3Y6axB;
        "Seu7byWF" = _Seu7byWF;
        "mmncCnJn" = _mmncCnJn;
        "Se4jkUp3" = _Se4jkUp3;
        "Oojn7m2r" = _Oojn7m2r;
        "1M9GBoGr" = _1M9GBoGr;
        "NxNVUiKJ" = _NxNVUiKJ;
        "TtZbf0fj" = _TtZbf0fj;
        "M6qqy3Gz" = _M6qqy3Gz;
        "iwR8Vvfm" = _iwR8Vvfm;
        "fiBg0hwF" = _fiBg0hwF;
        "AT7VdPC3" = _AT7VdPC3;
        "MUd4eZov" = _MUd4eZov;
        "ujIO0EWQ" = _ujIO0EWQ;
        "cXHQ4T1m" = _cXHQ4T1m;
        "TRR4a6QN" = _TRR4a6QN;
        "forge-1.20.1" = _TRR4a6QN;
        "neoforge-1.21.1" = _Seu7byWF;
        "neoforge-1.21.4" = _mmncCnJn;
        "default" = _TRR4a6QN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-orb-of-dominance-mod";
        id = "BH2FxdYX";
        type = "mod";
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
in callPackage fn {}