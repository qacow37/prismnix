{lib, callPackage, ...}:
let
    versions = (let
        _MH3oyQAD = {
            "id" = "MH3oyQAD";
            "file" = "ctd-1.4.0-1.20.1.jar";
            "hash" = "sha512-8ub4fqZ086HtHxCQnJuubhM3z76HAorxUGIL/CHIP8h/Ikz35qTHFy0C5+0e5Xi2zStwVy8+nJzCSgiDIILnIw==";
        };
        _RgIqqVqc = {
            "id" = "RgIqqVqc";
            "file" = "ctd-1.5.0.jar";
            "hash" = "sha512-MNF67by9NjB12y08EyAMU73DKmu6BBdNx2YmRowcTfwZjt3qnO1Nm1d+SQd79gUzwC1eO07x/z8JwsA4NiPHKw==";
        };
        _2wXoAUE7 = {
            "id" = "2wXoAUE7";
            "file" = "ctd-1.5.2.jar";
            "hash" = "sha512-Und7EKxn0LjKMi5Eb/twjEh6OBvdTAuffkOxBq7wmFIa6wZlTF5aK49GjsBA5PMxUFYj1U2ppeTEe2qSlXpxZQ==";
        };
        _Q9kYfVqv = {
            "id" = "Q9kYfVqv";
            "file" = "ctd-neoforge-1.21.1-1.6.0-beta.jar";
            "hash" = "sha512-/m4gL5OY/zuIvENuvCRrTGuzYQtL4bTlKXA4blq8AuIPGYRcxCiXsw1CQVdBrZ5Q9dxXqgL8akY59U7+ToPvnA==";
        };
        _VOhKgbpg = {
            "id" = "VOhKgbpg";
            "file" = "ctd-fabric-1.21.1-1.6.0-beta.jar";
            "hash" = "sha512-QBdc7M7ex2BRX+Ndb1jnH2m3yEye+rMhb+bAXSGoW/8Z7iS7gHsgfoFgrfVSRMRhYfMQF0vymFybeo18IiyQlA==";
        };
        _4NO3rUvU = {
            "id" = "4NO3rUvU";
            "file" = "ctd-neoforge-1.21.1-1.7.0-alpha.jar";
            "hash" = "sha512-tI0nHT49ubRhOmPC/22Qg3fdKM9jTQ3z+1Y8zDe4JwvkY5PpoXfMys5v7UnPpzYhYJUNdfbB/MDLwnSsFB3Fqw==";
        };
        _fe2acmQ2 = {
            "id" = "fe2acmQ2";
            "file" = "ctd-2.0.0+1.20.1.jar";
            "hash" = "sha512-VtadY0q/vX2OnggzvTRBEmAoSc1Ux/CVPx2lfzhiJgrYecHlRc61WqCqYEzAWA6U80B+0/MDzy6Vb6XeclnYLA==";
        };
        _KR6h8qMp = {
            "id" = "KR6h8qMp";
            "file" = "ctd-2.0.0+1.20.1-krpc.jar";
            "hash" = "sha512-dAchqi90QdeQiP4PLGJstyo9RVK87qCavujY5HjxFJ8ZdPlh1LPVe+6QJ77VC5dzM0/rg3tENjEBUMbfUg5ljA==";
        };
        _GQpzYmFO = {
            "id" = "GQpzYmFO";
            "file" = "ctd-2.0.0+1.20.1-full.jar";
            "hash" = "sha512-NtxKGSPR3qERAPbYvZLObM7fMizRcIhLIylJ8aCL+ns94KAmWbDmIzuZ1WGQU40KlYASfMFykzQ+SmTi2orLpg==";
        };
        _LFpI0qNz = {
            "id" = "LFpI0qNz";
            "file" = "ctd-2.0.0+1.21.1.jar";
            "hash" = "sha512-jbloQlgNVvBaBVs3R557CS1WaJ7jvLlCAq3Phvyo8GcW1Nei0YSHkU9i91PqGyIey7IRl6uA6y6qxstbPwVKgg==";
        };
        _eYd0DS14 = {
            "id" = "eYd0DS14";
            "file" = "ctd-2.0.0+1.21.1-krpc.jar";
            "hash" = "sha512-g2+ly9zdkikIlG2i4/b14x6M5SwuIGMKO7L2VU1dFp2ONKOyo7oTyBpfDDAMI2N9YteXvpbN7k7oxPsyVRkqVw==";
        };
        _uBu8a2d9 = {
            "id" = "uBu8a2d9";
            "file" = "ctd-2.0.0+1.21.1-full.jar";
            "hash" = "sha512-aJ05bJjaFASbvx9S2eppzHsw55u2VzLFIGF4KOkc9bIdz92KRZ+NH2Ga7QKTBJJeIUGTwYNZgG4Hf8/PKlHT5Q==";
        };
        _wxPo6Bff = {
            "id" = "wxPo6Bff";
            "file" = "ctd-2.0.0+1.21.11.jar";
            "hash" = "sha512-XZPS8cs+at58LrgxK/lleQJ/tScV0hsPZH8Blag3WJUdaevY0/EpUAm/MskNS/WmfwxPMDovJknc1PZtGbE9WQ==";
        };
        _pVKVHvBD = {
            "id" = "pVKVHvBD";
            "file" = "ctd-2.0.0+1.21.11-krpc.jar";
            "hash" = "sha512-JfX0RaGmLddDxrAB0307EnLuHe0czzRtVCg7fJVf/ZNgCxS4kMS0S2F6c8us2tFWz/i7Z9ZjcMQD3oNkeZS6VQ==";
        };
        _raxgc9Gf = {
            "id" = "raxgc9Gf";
            "file" = "ctd-2.0.0+1.21.11-full.jar";
            "hash" = "sha512-S7ztV9sb1ziruWZQEc4TZNSllyWAQUjQI84sGeJQkct5BOTBGjzjK/tM8+crFM/FklPXxKaccnsdZXUyyWfNhA==";
        };
        _S6ZnuhXP = {
            "id" = "S6ZnuhXP";
            "file" = "ctd-2.0.1+1.20.1.jar";
            "hash" = "sha512-0ERTi76r1yhnny+4v/jKSaiA6pZdDASrUQFxCMqHJyKU30V6mJQZTKG8+T4kJ1/dTUb216EZzku60+PNJfZDMQ==";
        };
        _Qf9WTXsH = {
            "id" = "Qf9WTXsH";
            "file" = "ctd-2.0.1+1.20.1-krpc.jar";
            "hash" = "sha512-9N7k321UguDf+sM6H/ffV896il+PBun3lW/ExVDWTTCReX3JjSmXeou0BISV2dgd41LA9KwnBLwjIh+KK+KNXg==";
        };
        _yQmiTSOI = {
            "id" = "yQmiTSOI";
            "file" = "ctd-2.0.1+1.20.1-full.jar";
            "hash" = "sha512-8OzMfOwNudF8dpZ/pMkxxxDyoC2rCNaCOF9/twoEN/Ck4K3hrizRppGYgn6uVoJX1c3/2aWWEKgFQWbNjbADXg==";
        };
        _fJfJp7EW = {
            "id" = "fJfJp7EW";
            "file" = "ctd-2.0.1+1.21.1.jar";
            "hash" = "sha512-K/0lI6xKrfbTmEzdESUJds8udy53Fmf2T/fia5wxtKDM0Pn+pZ4kVB7HOmf+uz5PKG11y9s8QBlzzz1VUKj4lQ==";
        };
        _FOEP4Fgx = {
            "id" = "FOEP4Fgx";
            "file" = "ctd-2.0.1+1.21.1-krpc.jar";
            "hash" = "sha512-6I27JgrIUpZkSbB6lM5CpatKo6IO29T8WR6aNLG4/gNqzgKvWhrCkwvh6WsNUceTEEYD43Pn9WSrS82R2YUQZA==";
        };
        _1tCCz5uF = {
            "id" = "1tCCz5uF";
            "file" = "ctd-2.0.1+1.21.1-full.jar";
            "hash" = "sha512-1z1aGulMmXksr4yTciXeL4SXM6+BAaSn+Awqc7nUB9UQJfLD5PMo5MYHrIo8LXnIC3P6lm3mJrC6QW+LiDNRnQ==";
        };
        _rTs61dqN = {
            "id" = "rTs61dqN";
            "file" = "ctd-2.0.1+1.21.11.jar";
            "hash" = "sha512-Lyn6K5ieeJGB3CYTbCubUxrJ6A+GSKYWmg5V+lx+IIgMKES2n7f61jwyjfIoiwW9qHRB59xlwMUf5tG04lWvSA==";
        };
        _QHQc61Cn = {
            "id" = "QHQc61Cn";
            "file" = "ctd-2.0.1+1.21.11-krpc.jar";
            "hash" = "sha512-zO+u/qaFscb/Mf0S26YWzAXGMh3iVN2WEa6GFrDLNBfh/k1SPOdqeYenxdoakESMdO+WkNq54IPd6dpJAxdlYQ==";
        };
        _G7prlFK8 = {
            "id" = "G7prlFK8";
            "file" = "ctd-2.0.1+1.21.11-full.jar";
            "hash" = "sha512-rynR1f/mgwfJomuKU8NDrGrUCGIZnE9sD+aHoifOkMapPLD+PlLPXQSV+/UxT6G6jTUFfc7NE1Hooy1yBFEvow==";
        };
        _t8qGhCX9 = {
            "id" = "t8qGhCX9";
            "file" = "ctd-2.0.2+1.20.1.jar";
            "hash" = "sha512-OlocdNmZif8kEQcPAJdrWCcOLwQ46Fb78W4nkf8UeUmej9hS0krBaK4bkhA3hNHPtr16/S0mQyb1ew20/II3wA==";
        };
        _IBwekLuO = {
            "id" = "IBwekLuO";
            "file" = "ctd-2.0.2+1.20.1-krpc.jar";
            "hash" = "sha512-OpmPh+34sQrdLy6vSbFXqcAF8a04mGG7mcQVJc0ED5pP3rmojRZwMjQ3hYIcggOzeC9ZvaVIKUXD9AKJGZVCAg==";
        };
        _qC2y1EAN = {
            "id" = "qC2y1EAN";
            "file" = "ctd-2.0.2+1.20.1-full.jar";
            "hash" = "sha512-NEuNXqXA8X5EyEiXGHYNEKP/3Il91KoC8TNn0fl1FUiREA8VWfs9aM6eMDpuQgJT4XuSgwBCfLgl5NTkfplCZw==";
        };
        _fpEVUej5 = {
            "id" = "fpEVUej5";
            "file" = "ctd-2.0.2+1.21.1.jar";
            "hash" = "sha512-GPfIUzSvjFtLF5/cPCpkwfP0I7WsA6CRuEhLgXKyMQOCOGKdzM5PQI+X8Q7M7708eoPWueatY7nSRWGZjygsow==";
        };
        _jUKlGP39 = {
            "id" = "jUKlGP39";
            "file" = "ctd-2.0.2+1.21.1-krpc.jar";
            "hash" = "sha512-1vCb79wBwiU+wX7QUor2jcryBn8DWI/MkE4XwrF8UHjyDAaDVGIkx8Bvv2ImMbSD7HF80kLBkRbwlpwPvtsPvQ==";
        };
        _GZNxy6WA = {
            "id" = "GZNxy6WA";
            "file" = "ctd-2.0.2+1.21.1-full.jar";
            "hash" = "sha512-gNV2ew47+1CWT67AjGIooK/WkXypBT5H6cGUiC6tALhiGNXS69qvJkcqz4FOnHrNs+b6mtB9kfqrwlr1vNU2mA==";
        };
        _hH3IThlV = {
            "id" = "hH3IThlV";
            "file" = "ctd-2.0.2+1.21.11.jar";
            "hash" = "sha512-tukq3KpRlLbD29y8eJqbuMUDMTDE7mYy8159d5j8q6JI3eCvmguSfiJGQrWMjsduMlWR76Dh9TUFgQo9gJEpbQ==";
        };
        _fEYTeWV0 = {
            "id" = "fEYTeWV0";
            "file" = "ctd-2.0.2+1.21.11-krpc.jar";
            "hash" = "sha512-lLdMaBCQn/GE1m4KB+h3Hng9pshqIa8KRgx8BhlcUcjZmKcVPy+LsQEJKvdgv142q+726ECtZfx7whECn/43Pg==";
        };
        _jRlfZmpC = {
            "id" = "jRlfZmpC";
            "file" = "ctd-2.0.2+1.21.11-full.jar";
            "hash" = "sha512-oHYxURxRmBzP8WdxRV54q3ZLQYwFCnQSMCLPe49WwruiKMiVAO6SOsxxrrq+NVehe1xixWMTTfy7S3YBqorUUQ==";
        };
        _hxQnzZ6x = {
            "id" = "hxQnzZ6x";
            "file" = "ctd-2.0.3+1.20.1.jar";
            "hash" = "sha512-pZcO3Yri2pRzSRsGKpvSXt7Zoq03CL+AFXss5l2mFKrAGNIJxmgIkg0Mi9xqC2m9h8D8xcKjZTqMeAgTFmT93g==";
        };
        _di5LZK5U = {
            "id" = "di5LZK5U";
            "file" = "ctd-2.0.3+1.20.1-krpc.jar";
            "hash" = "sha512-0NtMN8SSbg/bmxJ1hfINVNnm6eFWj/5z+8/G6LNqzckTRXVvXnTE+OygR2KcOvfiUqhUqp7q/mJsZaZxdemvkw==";
        };
        _GSOAOeJ4 = {
            "id" = "GSOAOeJ4";
            "file" = "ctd-2.0.3+1.21.1.jar";
            "hash" = "sha512-is/csjk4wxxjwLYP9Fxhht7ALccuh9YBI477ENqnHkQNA62IBVACA29dPr8atZrPs3pQkjy2TZ697FqV4DsSUA==";
        };
        _5H85oO5Q = {
            "id" = "5H85oO5Q";
            "file" = "ctd-2.0.3+1.20.1-full.jar";
            "hash" = "sha512-zAADK4qvcJnuxSa59DpUcE8d9UI+8IELldjXnhIixb9P0fEB4UOIy8ABaf1Zx80txXxCtSkymJOx5OC7c3U1MA==";
        };
        _ea0MXJVg = {
            "id" = "ea0MXJVg";
            "file" = "ctd-2.0.3+1.21.1-krpc.jar";
            "hash" = "sha512-KyqEG0P6CBMFle4XT63mcWXT3PzLoL0xH59M9jeN//nh/3Y8QEN4i4c3SSyAXywSztkCYpDLSq72v/5GkgXv+w==";
        };
        _Y2JadKeK = {
            "id" = "Y2JadKeK";
            "file" = "ctd-2.0.3+1.21.1-full.jar";
            "hash" = "sha512-tdSp4h2yTXsalki+o9IVDwWQTR1U+juv8tdWLeh/Mrdagl5SgvS5q78inKb8MNPYoNUZqk9sM/8wszVgyXT/AA==";
        };
        _dN7ZoH6n = {
            "id" = "dN7ZoH6n";
            "file" = "ctd-2.0.3+1.21.11.jar";
            "hash" = "sha512-RXSGt3febU4FjudZLK/8e0Yil2gEw3jk1enNvfhe5ktqAFCNV0TAjAFpAHj64hswxnYCejk14meo75jdU4HQCw==";
        };
        _4mv0aiii = {
            "id" = "4mv0aiii";
            "file" = "ctd-2.0.3+1.21.11-krpc.jar";
            "hash" = "sha512-orNpKMCwyQCtXDq/Mm4Bx9ZC+XqstERddSdmCoRZzP1GCX0wFkw0mZ8njXeXhI1KcsCQ5EH6Av407ggN9hOxEg==";
        };
        _yzAtx1rG = {
            "id" = "yzAtx1rG";
            "file" = "ctd-2.0.3+26.1.2.jar";
            "hash" = "sha512-MtsxshGq5JnX9UCN2Kxw9P7s9ZNxhd7z/CcgJ1nCYvonKEtefJHVChAr/KeF5kPoqbkCy8jOjOrN7E5Soj6I4A==";
        };
        _VJTQkvuP = {
            "id" = "VJTQkvuP";
            "file" = "ctd-2.0.3+26.1.2-krpc.jar";
            "hash" = "sha512-cpkfOLee4bnGMjNdHN9DSoU98yBCC66enuRexDsi8731xddAC9BbfFN4L47LoJUERHT3TvBcfW4+dU3glYZHzg==";
        };
        _yCqxfTFO = {
            "id" = "yCqxfTFO";
            "file" = "ctd-2.0.3+1.21.11-full.jar";
            "hash" = "sha512-lrfsS61wgnieCCCCyV5zTEYWUIe9HpiBHj768Yn+Fb6gHkXsc92ufHj9L4M9RPpUNLTKtgkZznkpzYKlYFMphQ==";
        };
        _5umGUrdq = {
            "id" = "5umGUrdq";
            "file" = "ctd-2.0.3+26.1.2-full.jar";
            "hash" = "sha512-rHypB4gmGGRWTiwGw4s1ryrj08Q06g2gMQqivjF6bWSYzANEdIRY7XDh57t+P4ppRk/pwcR7FwS8EnInH2WVVw==";
        };
        _J4CmYbaw = {
            "id" = "J4CmYbaw";
            "file" = "ctd-2.0.4+1.20.1.jar";
            "hash" = "sha512-itte+m7l+JJfEZ88eiCJ/7Gqbmn3uaZGlOFsNxEcKatTuhM8rsXOHTYmJeng5kypW0Ka0rK1kZNlI5PN92xnBA==";
        };
        _vzLJuVus = {
            "id" = "vzLJuVus";
            "file" = "ctd-2.0.4+1.20.1-krpc.jar";
            "hash" = "sha512-WClp5dJc4v0EbuEXlOMYAUAwTiaax/AAKm3Nb9vFEBRLk0rHAC2n3RAnE4+scPL5DFh5ObjGImyoTejr053QPQ==";
        };
        _ZeKoYx1k = {
            "id" = "ZeKoYx1k";
            "file" = "ctd-2.0.4+1.21.1.jar";
            "hash" = "sha512-JVNNSs0zR8cDG8UMNrD4YVQeDavIHXr9jEIoyJnFkaIBq25eBzk0LeYIflcwQ0q29a3YjSXMhdfaft1+zCJiXg==";
        };
        _5wDEbmis = {
            "id" = "5wDEbmis";
            "file" = "ctd-2.0.4+1.20.1-full.jar";
            "hash" = "sha512-yzc2+x1eXm++pbN5T7v6gjreCJE5L7f4N5DcYMMTctm7xKyGI0Fn2B9iG2vnvBkIiO9SENG9bZdtIreu7NU3Zw==";
        };
        _79yiOoKR = {
            "id" = "79yiOoKR";
            "file" = "ctd-2.0.4+1.21.1-krpc.jar";
            "hash" = "sha512-vMM+r6Lc/+lqTZA4sM3b9HH/6rpzQ/cq0jnsY8oB62aY1knrH72wVB1dASv27/mu+kdAwbGxJFtOSMz4TohTmA==";
        };
        _pw72nD2d = {
            "id" = "pw72nD2d";
            "file" = "ctd-2.0.4+1.21.1-full.jar";
            "hash" = "sha512-XWljJPeY/5QyUm57QyVFXDqzkMkGbgdhIPjXbcIM5VQiyOPfUOa2kgZ1l8R+vRebgty8W0si3SvdjhJZnRC8oA==";
        };
        _HZ271x2P = {
            "id" = "HZ271x2P";
            "file" = "ctd-2.0.4+1.21.11.jar";
            "hash" = "sha512-fyN/tJuJaMaYzCIG3Nw8UzCcAzYbTPtNvWn3vXGyiYx6vdY7EOgn4BXV7m3z3f6FTlLUa56NW2jccH7BvO8Wdg==";
        };
        _plVEITFq = {
            "id" = "plVEITFq";
            "file" = "ctd-2.0.4+1.21.11-krpc.jar";
            "hash" = "sha512-mNM7EHHDyNyeiOJkEnPMwHu8DuxdgWG6564ZFkMniy+C1VkJYy28Xmqoh73qsw3VFQyTeAF72XQb6WQTCt3Gxg==";
        };
        _WNNSCPyN = {
            "id" = "WNNSCPyN";
            "file" = "ctd-2.0.4+26.1.2.jar";
            "hash" = "sha512-fX/CAmLncuebBrNpCauqRNdwJaw5oMlOop8m1YB66V6x6yB9Bb5K4b2qQmvoxRG4fUiooWe+HVADL/zpNC362A==";
        };
        _yAZxYxkm = {
            "id" = "yAZxYxkm";
            "file" = "ctd-2.0.4+26.1.2-krpc.jar";
            "hash" = "sha512-TSsbmzYDO2PxoYqZXyrN0l+nhyMujI4klMyrBz8uAE99MJxELOwe5mcxtkPuXUoLbEFx6PTCE82rDA7gYbuzkg==";
        };
        _jCJ1VYWj = {
            "id" = "jCJ1VYWj";
            "file" = "ctd-2.0.4+1.21.11-full.jar";
            "hash" = "sha512-ZyvKmIkcDmYS4hs3NMh1TSd+3BFlETRYoymSbW5k9dVqu8q7sEQQS/xlPHbULYW2sWluVGg27iqBywfwzkVJbA==";
        };
        _5WLUfEos = {
            "id" = "5WLUfEos";
            "file" = "ctd-2.0.4+26.1.2-full.jar";
            "hash" = "sha512-zctK3QTRbD1v1opU9VHtnhbk8TMKOBe3toxeWdOUw724A34F1yLFTf5q6o7K8U/qbIAuVPL8XO92zBLfbfNj1w==";
        };
        _XNur9Q4H = {
            "id" = "XNur9Q4H";
            "file" = "ctd-2.0.5+1.20.1.jar";
            "hash" = "sha512-pYd916lyiX5f5SPnLQJvvVj/JOdhPbswY8A0Wy3JjZfNA+QZdQf6h0FBfXSnWuRhWngy8jtCEbTtL2gXbmEyOw==";
        };
        _4qV6OgCL = {
            "id" = "4qV6OgCL";
            "file" = "ctd-2.0.5+1.20.1-krpc.jar";
            "hash" = "sha512-AtB7KiSAR1tXcarxbiFoeP/sxL0uRa4Xe5l7xqQ8ATYOBen3Q9ugK8ibbsT/Qjh/zRvnDIsJm+q478f3sFnGMA==";
        };
        _9rXOZtzA = {
            "id" = "9rXOZtzA";
            "file" = "ctd-2.0.5+1.21.1.jar";
            "hash" = "sha512-U5FEkHZyf37ZPzLZwTYS4q5L21VEt/g+8VKBuLpiOLMHDtvQlAqUzNUW+y3Wcf6RgeknGe4TLhFq13s2tgzH5A==";
        };
        _xUh1BKDD = {
            "id" = "xUh1BKDD";
            "file" = "ctd-2.0.5+1.20.1-full.jar";
            "hash" = "sha512-7cGZCmUTAWgpMOwtCuhT0DUn1cvXG4M1OVnamnL0yAlPMkn3M50R0ZwdlMK8THnDr8f65/+nvhNkwmnmUDQtQg==";
        };
        _LYc3BuVf = {
            "id" = "LYc3BuVf";
            "file" = "ctd-2.0.5+1.21.1-krpc.jar";
            "hash" = "sha512-VvD9NrP0KEthcvO5GWrfxi4ruUDbbp8Q8GxMWyUMS4wXHu9R/b6FhNIzJqJse2ywMHeuC1NJGC5/v3fnnc6jYg==";
        };
        _TrKXPhdl = {
            "id" = "TrKXPhdl";
            "file" = "ctd-2.0.5+1.21.1-full.jar";
            "hash" = "sha512-RgHUrbNzSzfHt5OwgiYdpdksv+EmnFH8Do2gqTYkVbqoI/R7YOD7hW1vuvHVXZb8guGnpbxOokfuzNzj998JrA==";
        };
        _LwlGhU8S = {
            "id" = "LwlGhU8S";
            "file" = "ctd-2.0.5+1.21.11.jar";
            "hash" = "sha512-2Y6BYkNj2kFBGO9aSBkiMxoaCbsyKyTf53VlL2igyBQzeAd7qZZyRuUCyS3TmfogqUhSBwu/OdgqE3MBUL8DPg==";
        };
        _XCd6WLh3 = {
            "id" = "XCd6WLh3";
            "file" = "ctd-2.0.5+1.21.11-krpc.jar";
            "hash" = "sha512-50COULcFSEWF3P8nVMnQ/ivMJHvoojx6N8zpckg4SqVdgh4HNadJN+cAsjWrlC8jIPeWFBjPrtoAJLUJUuEUFg==";
        };
        _qGmZzhmv = {
            "id" = "qGmZzhmv";
            "file" = "ctd-2.0.5+26.1.2.jar";
            "hash" = "sha512-AnW8ZUfjeVGlJx48Z/7pEH95TGjuFVYgc7IVKEOjSd8+DXdxFGxLigm2/7NadJoV25liaYZ4eoTGhYCwd8SWGw==";
        };
        _rpEAY7d0 = {
            "id" = "rpEAY7d0";
            "file" = "ctd-2.0.5+26.1.2-krpc.jar";
            "hash" = "sha512-FWUdFYpJmqJkWqjzCLcBSkDEksxJv9x5R66diEvZVXB1YLWRv1Qxf0qRCyQdLNlR1FOfrtPHIcJ5ozhfsCPtyQ==";
        };
        _QVO9Hnzx = {
            "id" = "QVO9Hnzx";
            "file" = "ctd-2.0.5+1.21.11-full.jar";
            "hash" = "sha512-Zqh95IfSyYDDspJb814+fpV6+QIPXz1oJA52QwMJIH0zsmigjz8GEDi9GRQgHpA+xuairZNzq7ICZUzjNzrPhg==";
        };
        _gJ7nkURl = {
            "id" = "gJ7nkURl";
            "file" = "ctd-2.0.5+26.1.2-full.jar";
            "hash" = "sha512-PARzgKVTW6PCcKqF57Ss5q5aa+GmGCmJe7RIgXmz4cSqPsBD/ClCB8im88So4doRt4P0sDMMJ+SLAVtKzYzmBw==";
        };
        _GwUMGCu0 = {
            "id" = "GwUMGCu0";
            "file" = "ctd-2.0.5+26.3.jar";
            "hash" = "sha512-VUnuqyWw6hYj8yVB7JFu0zs4wYZZPL9MWWyIM8N10g3IFoR+tnPfp4W+0VdoUhhsQ390Yh6wI6IqWME3vfgFHQ==";
        };
        _G7O9pVqh = {
            "id" = "G7O9pVqh";
            "file" = "ctd-2.0.5+26.3-krpc.jar";
            "hash" = "sha512-zwRxM9N0gGLdZpV/EHUdVJRQ3XQ7q0JhlM/EfcWaX0nsb7/ne8EKSfzYuMEKxlslQ/bqUR7Q3zsxM70jI16v2A==";
        };
        _jlc6HLMK = {
            "id" = "jlc6HLMK";
            "file" = "ctd-2.0.5+26.3-full.jar";
            "hash" = "sha512-R2ZAKfT580xPHV/XDlkElHfFcBo1TJbpofcPF7r8cbNNGpvYPf+5jqbFpo8hHSB8Y88QxocS3fJFjipLozo8PQ==";
        };
        _oSwlvgx4 = {
            "id" = "oSwlvgx4";
            "file" = "ctd-2.1.0+1.20.1.jar";
            "hash" = "sha512-VnsRNLU3fF0SbxNVWpcGGlSaY5eeJi/AtqeRodzs2Fyqv249gpmIfdtGdDiybESPQqG+1ii6c/4t/UaREwc4pA==";
        };
        _JrEtERFJ = {
            "id" = "JrEtERFJ";
            "file" = "ctd-2.1.0+1.20.1-krpc.jar";
            "hash" = "sha512-fhP2JQYF7ToOEC0vIJSvbTTYFZaLman73gcmsXK7TneaZ+ia+uufUmKXay12pXiE2RowzJ7z/CBrliM96V13ag==";
        };
        _UCZxTtKn = {
            "id" = "UCZxTtKn";
            "file" = "ctd-2.1.0+1.21.1.jar";
            "hash" = "sha512-nHFDtxmvFuEWkqUez1KtpRQ2MjCrh+qcWsMOMJH8EvdZgxNnpn7OCueleuYNTLP5ailneXZ+3ZuaW25sQl+jyw==";
        };
        _bCp27e2O = {
            "id" = "bCp27e2O";
            "file" = "ctd-2.1.0+1.20.1-full.jar";
            "hash" = "sha512-XPQ2U6jTE9/f3So0VfvOL/EP4o9plJ4iUhlyY91To/LViI2lM1QsYyNNEIL5pgm7ZDn3hoRq5TkKmJNY7NTArQ==";
        };
        _PzTNw2uj = {
            "id" = "PzTNw2uj";
            "file" = "ctd-2.1.0+1.21.1-krpc.jar";
            "hash" = "sha512-HNW5/9pRpT0+9mXjL7OhZJn2mpAKbKiN3DwPr8sR583LwYH2pQzG7tYXloSRD2ys8ZgofYeVgtx7lf/xf41sYQ==";
        };
        _zUudRORZ = {
            "id" = "zUudRORZ";
            "file" = "ctd-2.1.0+1.21.1-full.jar";
            "hash" = "sha512-Lr7Z7XsVP9MS+Viovw5gJ8vW6K4N7B7fe1JDYBjGM7b2ZlxI+8mI0mK0IYh2rj6XDPUyZGv+X9nCD/vcVXAZjA==";
        };
        _r1yGWl9Q = {
            "id" = "r1yGWl9Q";
            "file" = "ctd-2.1.0+1.21.11.jar";
            "hash" = "sha512-wWwZcK8LvDix4iP7pKuep/xhDoFaMJIhIV/w8SoCSeXQio5QzmwEcrNl6nm+e+0gvuGi7ueJu6+p1QqNQychUg==";
        };
        _1BEdKuRh = {
            "id" = "1BEdKuRh";
            "file" = "ctd-2.1.0+1.21.11-krpc.jar";
            "hash" = "sha512-gW3fqFSdXCYjW6FGEbrquGcyGisTnIwVNFqIJIMHIKg9R0C/PZabOAGvzhCfQGPDcSPrsKeEblMS/WGkSZmTFQ==";
        };
        _WN11c0Bc = {
            "id" = "WN11c0Bc";
            "file" = "ctd-2.1.0+26.1.2.jar";
            "hash" = "sha512-V96ix5/CiDw0ijvye6SrVpAtmc8xL/DIpoDVs7xHRlcNPfhnfKdZOjN/I3kOwv0B5S7EjrEb4kdrpsHFsHY+pQ==";
        };
        _4RPAnQLj = {
            "id" = "4RPAnQLj";
            "file" = "ctd-2.1.0+26.1.2-krpc.jar";
            "hash" = "sha512-zh3GMMCwRzM9XtWkEzcDeqn4T7LIUvs19CDP2oBZL5Qof6tycZbnkrSMsf0Fl3z+L7EWVVzodIYab/1lsTblOw==";
        };
        _L197d7WZ = {
            "id" = "L197d7WZ";
            "file" = "ctd-2.1.0+1.21.11-full.jar";
            "hash" = "sha512-EaZY6b/h1gKP1pSV4SDMF3ccpu9/SDQogZCsgwuQJhmZVTGR16Thnwl62DArIID0BJjwTqRjwEJr0Y4xRLeAng==";
        };
        _pZQlsVwd = {
            "id" = "pZQlsVwd";
            "file" = "ctd-2.1.0+26.1.2-full.jar";
            "hash" = "sha512-dH9LqETW0rLQSO7piFqr0eWrcQce1uwiECtQHDC6pHrJhh4xrkWBHUkRe+APZ8b3IDq1Wt83zzdIESbfK+8VeQ==";
        };
        _BcPXvn9S = {
            "id" = "BcPXvn9S";
            "file" = "ctd-2.1.0+26.3.jar";
            "hash" = "sha512-JDQTSH98jGjXIcxp/IYdwmbdFKZEsEzAelkM5Kd5mBiNDogeZ+Qywxfblosct4zGiJDOok/vudE+u+lx1Js5jA==";
        };
        _5vm1tss2 = {
            "id" = "5vm1tss2";
            "file" = "ctd-2.1.0+26.3-krpc.jar";
            "hash" = "sha512-/U98PXf+LQNbxfrgL8jusA5lvAcoONlY0pdtRQSFCzGinE68ejSOBaRM6nk6acCQ8yM7jfY0Ub4ljEfrrv16QA==";
        };
        _NgLH2vU0 = {
            "id" = "NgLH2vU0";
            "file" = "ctd-2.1.0+26.3-full.jar";
            "hash" = "sha512-/0/FVnWShJd0+nGWkc5ix8V+bc6cw9ah4+4B0Ffzn8LaUXSYh7x5L3B2Ykc1bA7fImIGUSrN4MeMSc+Y2Vo9Ww==";
        };
    in {
        "MH3oyQAD" = _MH3oyQAD;
        "RgIqqVqc" = _RgIqqVqc;
        "2wXoAUE7" = _2wXoAUE7;
        "Q9kYfVqv" = _Q9kYfVqv;
        "VOhKgbpg" = _VOhKgbpg;
        "4NO3rUvU" = _4NO3rUvU;
        "fe2acmQ2" = _fe2acmQ2;
        "KR6h8qMp" = _KR6h8qMp;
        "GQpzYmFO" = _GQpzYmFO;
        "LFpI0qNz" = _LFpI0qNz;
        "eYd0DS14" = _eYd0DS14;
        "uBu8a2d9" = _uBu8a2d9;
        "wxPo6Bff" = _wxPo6Bff;
        "pVKVHvBD" = _pVKVHvBD;
        "raxgc9Gf" = _raxgc9Gf;
        "S6ZnuhXP" = _S6ZnuhXP;
        "Qf9WTXsH" = _Qf9WTXsH;
        "yQmiTSOI" = _yQmiTSOI;
        "fJfJp7EW" = _fJfJp7EW;
        "FOEP4Fgx" = _FOEP4Fgx;
        "1tCCz5uF" = _1tCCz5uF;
        "rTs61dqN" = _rTs61dqN;
        "QHQc61Cn" = _QHQc61Cn;
        "G7prlFK8" = _G7prlFK8;
        "t8qGhCX9" = _t8qGhCX9;
        "IBwekLuO" = _IBwekLuO;
        "qC2y1EAN" = _qC2y1EAN;
        "fpEVUej5" = _fpEVUej5;
        "jUKlGP39" = _jUKlGP39;
        "GZNxy6WA" = _GZNxy6WA;
        "hH3IThlV" = _hH3IThlV;
        "fEYTeWV0" = _fEYTeWV0;
        "jRlfZmpC" = _jRlfZmpC;
        "hxQnzZ6x" = _hxQnzZ6x;
        "di5LZK5U" = _di5LZK5U;
        "GSOAOeJ4" = _GSOAOeJ4;
        "5H85oO5Q" = _5H85oO5Q;
        "ea0MXJVg" = _ea0MXJVg;
        "Y2JadKeK" = _Y2JadKeK;
        "dN7ZoH6n" = _dN7ZoH6n;
        "4mv0aiii" = _4mv0aiii;
        "yzAtx1rG" = _yzAtx1rG;
        "VJTQkvuP" = _VJTQkvuP;
        "yCqxfTFO" = _yCqxfTFO;
        "5umGUrdq" = _5umGUrdq;
        "J4CmYbaw" = _J4CmYbaw;
        "vzLJuVus" = _vzLJuVus;
        "ZeKoYx1k" = _ZeKoYx1k;
        "5wDEbmis" = _5wDEbmis;
        "79yiOoKR" = _79yiOoKR;
        "pw72nD2d" = _pw72nD2d;
        "HZ271x2P" = _HZ271x2P;
        "plVEITFq" = _plVEITFq;
        "WNNSCPyN" = _WNNSCPyN;
        "yAZxYxkm" = _yAZxYxkm;
        "jCJ1VYWj" = _jCJ1VYWj;
        "5WLUfEos" = _5WLUfEos;
        "XNur9Q4H" = _XNur9Q4H;
        "4qV6OgCL" = _4qV6OgCL;
        "9rXOZtzA" = _9rXOZtzA;
        "xUh1BKDD" = _xUh1BKDD;
        "LYc3BuVf" = _LYc3BuVf;
        "TrKXPhdl" = _TrKXPhdl;
        "LwlGhU8S" = _LwlGhU8S;
        "XCd6WLh3" = _XCd6WLh3;
        "qGmZzhmv" = _qGmZzhmv;
        "rpEAY7d0" = _rpEAY7d0;
        "QVO9Hnzx" = _QVO9Hnzx;
        "gJ7nkURl" = _gJ7nkURl;
        "GwUMGCu0" = _GwUMGCu0;
        "G7O9pVqh" = _G7O9pVqh;
        "jlc6HLMK" = _jlc6HLMK;
        "oSwlvgx4" = _oSwlvgx4;
        "JrEtERFJ" = _JrEtERFJ;
        "UCZxTtKn" = _UCZxTtKn;
        "bCp27e2O" = _bCp27e2O;
        "PzTNw2uj" = _PzTNw2uj;
        "zUudRORZ" = _zUudRORZ;
        "r1yGWl9Q" = _r1yGWl9Q;
        "1BEdKuRh" = _1BEdKuRh;
        "WN11c0Bc" = _WN11c0Bc;
        "4RPAnQLj" = _4RPAnQLj;
        "L197d7WZ" = _L197d7WZ;
        "pZQlsVwd" = _pZQlsVwd;
        "BcPXvn9S" = _BcPXvn9S;
        "5vm1tss2" = _5vm1tss2;
        "NgLH2vU0" = _NgLH2vU0;
        "fabric-1.20.1" = _bCp27e2O;
        "fabric-1.21.1" = _zUudRORZ;
        "fabric-1.21.2" = _zUudRORZ;
        "fabric-1.21.3" = _zUudRORZ;
        "fabric-1.21.4" = _zUudRORZ;
        "fabric-1.21.5" = _zUudRORZ;
        "fabric-1.21.6" = _zUudRORZ;
        "fabric-1.21.7" = _zUudRORZ;
        "fabric-1.21.8" = _zUudRORZ;
        "fabric-1.21.9" = _zUudRORZ;
        "fabric-1.21.10" = _zUudRORZ;
        "fabric-1.21.11" = _L197d7WZ;
        "fabric-1.20" = _bCp27e2O;
        "fabric-1.21" = _zUudRORZ;
        "fabric-26.1" = _pZQlsVwd;
        "fabric-26.1.1" = _pZQlsVwd;
        "fabric-26.1.2" = _pZQlsVwd;
        "fabric-26.2" = _pZQlsVwd;
        "fabric-26.3" = _NgLH2vU0;
        "quilt-1.20.1" = _2wXoAUE7;
        "quilt-1.21.1" = _VOhKgbpg;
        "quilt-1.21.2" = _VOhKgbpg;
        "quilt-1.21.3" = _VOhKgbpg;
        "quilt-1.21.4" = _VOhKgbpg;
        "quilt-1.21.5" = _VOhKgbpg;
        "quilt-1.21.6" = _VOhKgbpg;
        "quilt-1.21.7" = _VOhKgbpg;
        "quilt-1.21.8" = _VOhKgbpg;
        "quilt-1.21.9" = _VOhKgbpg;
        "quilt-1.21.10" = _VOhKgbpg;
        "quilt-1.21.11" = _VOhKgbpg;
        "neoforge-1.21.1" = _4NO3rUvU;
        "neoforge-1.21.2" = _4NO3rUvU;
        "neoforge-1.21.3" = _4NO3rUvU;
        "neoforge-1.21.4" = _4NO3rUvU;
        "neoforge-1.21.5" = _4NO3rUvU;
        "neoforge-1.21.6" = _4NO3rUvU;
        "neoforge-1.21.7" = _4NO3rUvU;
        "neoforge-1.21.8" = _4NO3rUvU;
        "pkg-1.4.0" = _MH3oyQAD;
        "pkg-1.5.0" = _RgIqqVqc;
        "pkg-1.5.2" = _2wXoAUE7;
        "pkg-1.6.0-beta" = _VOhKgbpg;
        "pkg-1.7.0-alpha" = _4NO3rUvU;
        "pkg-2.0.0+1.20.1" = _fe2acmQ2;
        "pkg-2.0.0+1.20.1-krpc" = _KR6h8qMp;
        "pkg-2.0.0+1.20.1-full" = _GQpzYmFO;
        "pkg-2.0.0+1.21.1" = _LFpI0qNz;
        "pkg-2.0.0+1.21.1-krpc" = _eYd0DS14;
        "pkg-2.0.0+1.21.1-full" = _uBu8a2d9;
        "pkg-2.0.0+1.21.11" = _wxPo6Bff;
        "pkg-2.0.0+1.21.11-krpc" = _pVKVHvBD;
        "pkg-2.0.0+1.21.11-full" = _raxgc9Gf;
        "pkg-2.0.1+1.20.1" = _S6ZnuhXP;
        "pkg-2.0.1+1.20.1-krpc" = _Qf9WTXsH;
        "pkg-2.0.1+1.20.1-full" = _yQmiTSOI;
        "pkg-2.0.1+1.21.1" = _fJfJp7EW;
        "pkg-2.0.1+1.21.1-krpc" = _FOEP4Fgx;
        "pkg-2.0.1+1.21.1-full" = _1tCCz5uF;
        "pkg-2.0.1+1.21.11" = _rTs61dqN;
        "pkg-2.0.1+1.21.11-krpc" = _QHQc61Cn;
        "pkg-2.0.1+1.21.11-full" = _G7prlFK8;
        "pkg-2.0.2+1.20.1" = _t8qGhCX9;
        "pkg-2.0.2+1.20.1-krpc" = _IBwekLuO;
        "pkg-2.0.2+1.20.1-full" = _qC2y1EAN;
        "pkg-2.0.2+1.21.1" = _fpEVUej5;
        "pkg-2.0.2+1.21.1-krpc" = _jUKlGP39;
        "pkg-2.0.2+1.21.1-full" = _GZNxy6WA;
        "pkg-2.0.2+1.21.11" = _hH3IThlV;
        "pkg-2.0.2+1.21.11-krpc" = _fEYTeWV0;
        "pkg-2.0.2+1.21.11-full" = _jRlfZmpC;
        "pkg-2.0.3+1.20.1" = _hxQnzZ6x;
        "pkg-2.0.3+1.20.1-krpc" = _di5LZK5U;
        "pkg-2.0.3+1.21.1" = _GSOAOeJ4;
        "pkg-2.0.3+1.20.1-full" = _5H85oO5Q;
        "pkg-2.0.3+1.21.1-krpc" = _ea0MXJVg;
        "pkg-2.0.3+1.21.1-full" = _Y2JadKeK;
        "pkg-2.0.3+1.21.11" = _dN7ZoH6n;
        "pkg-2.0.3+1.21.11-krpc" = _4mv0aiii;
        "pkg-2.0.3+26.1.2" = _yzAtx1rG;
        "pkg-2.0.3+26.1.2-krpc" = _VJTQkvuP;
        "pkg-2.0.3+1.21.11-full" = _yCqxfTFO;
        "pkg-2.0.3+26.1.2-full" = _5umGUrdq;
        "pkg-2.0.4+1.20.1" = _J4CmYbaw;
        "pkg-2.0.4+1.20.1-krpc" = _vzLJuVus;
        "pkg-2.0.4+1.21.1" = _ZeKoYx1k;
        "pkg-2.0.4+1.20.1-full" = _5wDEbmis;
        "pkg-2.0.4+1.21.1-krpc" = _79yiOoKR;
        "pkg-2.0.4+1.21.1-full" = _pw72nD2d;
        "pkg-2.0.4+1.21.11" = _HZ271x2P;
        "pkg-2.0.4+1.21.11-krpc" = _plVEITFq;
        "pkg-2.0.4+26.1.2" = _WNNSCPyN;
        "pkg-2.0.4+26.1.2-krpc" = _yAZxYxkm;
        "pkg-2.0.4+1.21.11-full" = _jCJ1VYWj;
        "pkg-2.0.4+26.1.2-full" = _5WLUfEos;
        "pkg-2.0.5+1.20.1" = _XNur9Q4H;
        "pkg-2.0.5+1.20.1-krpc" = _4qV6OgCL;
        "pkg-2.0.5+1.21.1" = _9rXOZtzA;
        "pkg-2.0.5+1.20.1-full" = _xUh1BKDD;
        "pkg-2.0.5+1.21.1-krpc" = _LYc3BuVf;
        "pkg-2.0.5+1.21.1-full" = _TrKXPhdl;
        "pkg-2.0.5+1.21.11" = _LwlGhU8S;
        "pkg-2.0.5+1.21.11-krpc" = _XCd6WLh3;
        "pkg-2.0.5+26.1.2" = _qGmZzhmv;
        "pkg-2.0.5+26.1.2-krpc" = _rpEAY7d0;
        "pkg-2.0.5+1.21.11-full" = _QVO9Hnzx;
        "pkg-2.0.5+26.1.2-full" = _gJ7nkURl;
        "pkg-2.0.5+26.3" = _GwUMGCu0;
        "pkg-2.0.5+26.3-krpc" = _G7O9pVqh;
        "pkg-2.0.5+26.3-full" = _jlc6HLMK;
        "pkg-2.1.0+1.20.1" = _oSwlvgx4;
        "pkg-2.1.0+1.20.1-krpc" = _JrEtERFJ;
        "pkg-2.1.0+1.21.1" = _UCZxTtKn;
        "pkg-2.1.0+1.20.1-full" = _bCp27e2O;
        "pkg-2.1.0+1.21.1-krpc" = _PzTNw2uj;
        "pkg-2.1.0+1.21.1-full" = _zUudRORZ;
        "pkg-2.1.0+1.21.11" = _r1yGWl9Q;
        "pkg-2.1.0+1.21.11-krpc" = _1BEdKuRh;
        "pkg-2.1.0+26.1.2" = _WN11c0Bc;
        "pkg-2.1.0+26.1.2-krpc" = _4RPAnQLj;
        "pkg-2.1.0+1.21.11-full" = _L197d7WZ;
        "pkg-2.1.0+26.1.2-full" = _pZQlsVwd;
        "pkg-2.1.0+26.3" = _BcPXvn9S;
        "pkg-2.1.0+26.3-krpc" = _5vm1tss2;
        "pkg-2.1.0+26.3-full" = _NgLH2vU0;
        "default" = _NgLH2vU0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat-to-discord";
        id = "Z76lWUya";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Tywrap-Studios-Protected-Art-License-v2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Tywrap-Studios-Protected-Art-License-v2.0";
                shortName = "LicenseRef-Tywrap-Studios-Protected-Art-License-v2.0";
                url = "https://github.com/Tywrap-Studios/Khat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}