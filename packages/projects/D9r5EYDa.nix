{lib, callPackage, ...}:
let
    versions = (let
        _A5Als6tb = {
            "id" = "A5Als6tb";
            "file" = "meetyourfight-1.16.5-1.1.2.jar";
            "hash" = "sha512-dwH8fpEj05dJwgL8LUcwKSTNC3xnQivIaYHdUVJBswzi++KC1nBMOwOhRq9cAH7kllyQCDjDj7IEhNxXDGD+nw==";
        };
        _4UDexFhH = {
            "id" = "4UDexFhH";
            "file" = "meetyourfight-1.16.5-1.2.0.jar";
            "hash" = "sha512-FLOe2p5NPXL5zAxcyWTqZKhQpn/TSNC6zsVv9jZJLDloFTAK8/jBOTIiiuEm54W6Hpk4XTN6Z/EAZLn1w1IGAw==";
        };
        _eP0AEprw = {
            "id" = "eP0AEprw";
            "file" = "meetyourfight-1.18-1.2.1.jar";
            "hash" = "sha512-8kQbs4TcHv1kTVOjhhOcH6bcBT9Rt0c9Zpfz/zbswsv4vpFyNr2SU9oDFk9NKhMWBCAkgzicVu2Vp+cvbdQobw==";
        };
        _NSPGTtXQ = {
            "id" = "NSPGTtXQ";
            "file" = "meetyourfight-1.18-1.2.2.jar";
            "hash" = "sha512-JqpWjyyrswyYXu2hCVKC+/O+ml4Zl3vOhvAmVxPm6gOwSk5WgNzFXy2LK5N4Bb1aIpKWb4+E0IWVGkTTfPFGZA==";
        };
        _4fhPGw3A = {
            "id" = "4fhPGw3A";
            "file" = "meetyourfight-1.18-1.2.3.jar";
            "hash" = "sha512-Mo3MQkFFtLilBGFeeY6bck/fEN5uMfhVITogljHS7KsiTOneDO+f8EnvH5+V32VzUfCdpulKFNbQJzGgTbeI5w==";
        };
        _GZ0SrzTM = {
            "id" = "GZ0SrzTM";
            "file" = "meetyourfight-1.18.2-1.2.3.jar";
            "hash" = "sha512-E9OFWJfpG1e1jok8ig20gbo/kXRSmS0Gss8+ihLkvdsAbogA7Syw1YE20Hqs989Qvb4cO0mmPBJwE0jDbouv5Q==";
        };
        _3g45wSwx = {
            "id" = "3g45wSwx";
            "file" = "meetyourfight-1.18.2-1.2.4.jar";
            "hash" = "sha512-mrxeyWzsK5HYVM+RqboXhEmFX9RqGwrQLYFUAg56igzVfaDny3mkRYjdgHvI57h1Kb188S51E1fD2Hu9GmJRHw==";
        };
        _6U7LG2fM = {
            "id" = "6U7LG2fM";
            "file" = "meetyourfight-1.18.2-1.2.5.jar";
            "hash" = "sha512-NLPTQTLFw02xqKTHs7ziFXxdYgR6VdxV1JGMDnmckjaKEwtjY2AyTrJSL53Do5V0l/dbMo2O+PmU/MdeUyztQQ==";
        };
        _XSTBV6OZ = {
            "id" = "XSTBV6OZ";
            "file" = "meetyourfight-1.19-1.2.5.jar";
            "hash" = "sha512-76dgGEmXFES/VqsaQHu7lnGE/0BdJ7v7TXB+hcN1H0L3N//tMFsWnOTzBgL77i1ysyWHgA/j1qg5qY/1CoiI3g==";
        };
        _TEKy7b5J = {
            "id" = "TEKy7b5J";
            "file" = "meetyourfight-1.19-1.2.6.jar";
            "hash" = "sha512-jBb25CHSXHmPuD1APta/4O7Rj8vKLW566SqCP+ij5zVJivzNrFnH+x3f/KE3EusPJYcwkdRfg4qflh9msWI4Kw==";
        };
        _DBOJUMYP = {
            "id" = "DBOJUMYP";
            "file" = "meetyourfight-1.19.1-1.2.7.jar";
            "hash" = "sha512-shVAmOKPmNOGU+ITxOZPTgMunVZkaDD+BPl+KkgeooNtHhiOqPBJTIziKvqL371sRSP/3qMv9xmj3jo+8DGKPA==";
        };
        _yIibmKkU = {
            "id" = "yIibmKkU";
            "file" = "meetyourfight-1.19.2-1.2.8.jar";
            "hash" = "sha512-3+90Hs3L+eS/LQPkiri5wI2jQv/qnS9MCdSinkOt9b1ZyHq9bJ7CC5Wt5uA6PMSbz5taYelOv4ugf8UrUGBW5A==";
        };
        _wFQthRks = {
            "id" = "wFQthRks";
            "file" = "meetyourfight-1.19.2-1.3.0.jar";
            "hash" = "sha512-7A6Xj5mvQMzCyN3o8zE1otC3eGynanWyutb3Kx7yY1EdHaa8oIII+Fty4nSgTwaBXtmb1oQKuUQoPy/R1xU5Kw==";
        };
        _ZjMmBBmG = {
            "id" = "ZjMmBBmG";
            "file" = "meetyourfight-1.19.2-1.3.1.jar";
            "hash" = "sha512-6ZWV/rM5ZtMwGe/zE7agBlLtrwwcHW4WUIC9ugC8BsSrm89fPR3CA0AhQFOdYQTXx+1bDXfgx+77BIth1og/2Q==";
        };
        _Sk2zNCXe = {
            "id" = "Sk2zNCXe";
            "file" = "meetyourfight-1.19.2-1.3.2.jar";
            "hash" = "sha512-wriUZhVcGl7JMhcMAQ2p3kHzmvo6ZjGIsCimwcmuHQ2sPyUbX/5eLPv87fewkavLcplj7QX2aZT9b64xZaoMZw==";
        };
        _5m8PuQH6 = {
            "id" = "5m8PuQH6";
            "file" = "meetyourfight-1.19.2-1.3.3.jar";
            "hash" = "sha512-UnlumA+qkOyIW/aWNCQ9jE2JjxiiEJ0q0PR2wUKhT5ClgV0Km5hKwSk7aB0xHw+uh6mw5fHoUWvafxxywePUZw==";
        };
        _zsV9ypT7 = {
            "id" = "zsV9ypT7";
            "file" = "meetyourfight-1.19.2-1.3.4.jar";
            "hash" = "sha512-c6FeOQiZ0XdzHWOvf0Ftf1RI5x4cxxOjny4XLJ6y7u8mEoRtwGTC9gfh8wrB+1YU6lDPVhMdO5/C2R307IU7PA==";
        };
        _uaB8NjAG = {
            "id" = "uaB8NjAG";
            "file" = "meetyourfight-1.20.1-1.4.0.jar";
            "hash" = "sha512-OSyG23FFVXSue7uBj3d+AtXJbIyEzhUWs9/mTsfClZgEOTQheP2hQVFvkhnbju7Z8jQuzDtt+FKJJhJxDrf9xQ==";
        };
        _qoFb2Ngh = {
            "id" = "qoFb2Ngh";
            "file" = "meetyourfight-1.20.1-1.4.1.jar";
            "hash" = "sha512-RzuDO5JavvckZBidYKJtY/0r1Af7afhgXNiHM1F6nQGEjrba9AuC4wop+cTZXGtlxSaKSV6vfIgG2rBz9v5eKA==";
        };
        _r0H6KDLa = {
            "id" = "r0H6KDLa";
            "file" = "meetyourfight-1.20.1-1.4.2.jar";
            "hash" = "sha512-K+jKdvPZpxOL6SCYwL3+lIDeQV45WSZKnZW1PfPTQ46meLpjNpVEbM5dpB6ubl/Y4zUm8Me2PLqhc0QQVET7og==";
        };
        _8jVoqBVR = {
            "id" = "8jVoqBVR";
            "file" = "meetyourfight-1.20.1-1.4.3.jar";
            "hash" = "sha512-EH4y9KZeCvYFTCUZdbstlc16UfGMB3PjRqbKemw2byB1uHHVZh9qgOqkcVZuWbgHYjmxZNw4fHGapS19zR723Q==";
        };
        _XCF9n2CX = {
            "id" = "XCF9n2CX";
            "file" = "meetyourfight-1.20.1-1.4.4.jar";
            "hash" = "sha512-t121SSfTMHBa6kQ++xzzKWu6BZtgnHj0GcAOfIW8yBcsUr+919C2Jr4PaAGhfyO7dhb2nMOXA96MGS5uJ0DU2A==";
        };
        _7V2TGl71 = {
            "id" = "7V2TGl71";
            "file" = "meetyourfight-1.20.1-1.5.0.jar";
            "hash" = "sha512-jvfE9wVUqlcBn8iwqR5oViGT7f1xnul2YRlFODbSreCTzKBBtMCIm8KeH3948i56snwxGwcjXSRlS3yi5X8BaQ==";
        };
        _g0uQ4Hej = {
            "id" = "g0uQ4Hej";
            "file" = "meetyourfight-1.20.1-1.5.1.jar";
            "hash" = "sha512-fY/8MM2d3cs5A/FCs0tJgvBS3kYD27EHtRbnVJZA1678HdHlda4pE18MDieogsMh4XNlTyucs/20Ol0TH8bH3Q==";
        };
        _sP3Oqasi = {
            "id" = "sP3Oqasi";
            "file" = "meetyourfight-1.20.1-1.5.2.jar";
            "hash" = "sha512-x0xmWbAqrbqMTxw4yY21un0NyGgEHTcyRFPXbacAYCHRyZ54UT0/ZHfuuiJa02xclVbn+hDitum7SUcYtQb9qQ==";
        };
        _TVn080zR = {
            "id" = "TVn080zR";
            "file" = "meetyourfight-1.20.1-1.5.3.jar";
            "hash" = "sha512-PTBf2QMBTReVULEo8zNGYGsMxs4y0/f04zm+tA/DW0AXxPanl0GmU6y8Kw5GF2XhzzTYuf4TpVSTyH0LmN65iQ==";
        };
        _t2HPINVy = {
            "id" = "t2HPINVy";
            "file" = "meetyourfight-1.20.1-1.6.0.jar";
            "hash" = "sha512-DCq8uadWgDuST4viG2QiL6XN8fVKaCej/RIqzF7VBdhCi3/T4VPBiiUmslLBStHPdZaF0wvW7LHIml7AUHS+zw==";
        };
        _whUOebNp = {
            "id" = "whUOebNp";
            "file" = "meetyourfight-1.20.1-1.6.1.jar";
            "hash" = "sha512-rXqwYRcw6TsmrvMuV1GtJwD7IhbvV6WokYqBjh+XhJtAmkdP7tr1yFhPFTLOqaxyO22fHdOAC5E8TJd02v/sXA==";
        };
    in {
        "A5Als6tb" = _A5Als6tb;
        "4UDexFhH" = _4UDexFhH;
        "eP0AEprw" = _eP0AEprw;
        "NSPGTtXQ" = _NSPGTtXQ;
        "4fhPGw3A" = _4fhPGw3A;
        "GZ0SrzTM" = _GZ0SrzTM;
        "3g45wSwx" = _3g45wSwx;
        "6U7LG2fM" = _6U7LG2fM;
        "XSTBV6OZ" = _XSTBV6OZ;
        "TEKy7b5J" = _TEKy7b5J;
        "DBOJUMYP" = _DBOJUMYP;
        "yIibmKkU" = _yIibmKkU;
        "wFQthRks" = _wFQthRks;
        "ZjMmBBmG" = _ZjMmBBmG;
        "Sk2zNCXe" = _Sk2zNCXe;
        "5m8PuQH6" = _5m8PuQH6;
        "zsV9ypT7" = _zsV9ypT7;
        "uaB8NjAG" = _uaB8NjAG;
        "qoFb2Ngh" = _qoFb2Ngh;
        "r0H6KDLa" = _r0H6KDLa;
        "8jVoqBVR" = _8jVoqBVR;
        "XCF9n2CX" = _XCF9n2CX;
        "7V2TGl71" = _7V2TGl71;
        "g0uQ4Hej" = _g0uQ4Hej;
        "sP3Oqasi" = _sP3Oqasi;
        "TVn080zR" = _TVn080zR;
        "t2HPINVy" = _t2HPINVy;
        "whUOebNp" = _whUOebNp;
        "forge-1.16.5" = _4UDexFhH;
        "forge-1.18" = _4fhPGw3A;
        "forge-1.18.1" = _4fhPGw3A;
        "forge-1.18.2" = _6U7LG2fM;
        "forge-1.19" = _TEKy7b5J;
        "forge-1.19.1" = _zsV9ypT7;
        "forge-1.19.2" = _zsV9ypT7;
        "forge-1.20.1" = _whUOebNp;
        "neoforge-1.20.1" = _whUOebNp;
        "pkg-1.1.2" = _A5Als6tb;
        "pkg-1.2.0" = _4UDexFhH;
        "pkg-1.2.1" = _eP0AEprw;
        "pkg-1.2.2" = _NSPGTtXQ;
        "pkg-1.2.3" = _4fhPGw3A;
        "pkg-1.2.3-1.18.2" = _GZ0SrzTM;
        "pkg-1.2.4" = _3g45wSwx;
        "pkg-1.2.5" = _6U7LG2fM;
        "pkg-1.2.5-1.19" = _XSTBV6OZ;
        "pkg-1.2.6" = _TEKy7b5J;
        "pkg-1.2.7" = _DBOJUMYP;
        "pkg-1.2.8" = _yIibmKkU;
        "pkg-1.3.0" = _wFQthRks;
        "pkg-1.3.1" = _ZjMmBBmG;
        "pkg-1.3.2" = _Sk2zNCXe;
        "pkg-1.3.3" = _5m8PuQH6;
        "pkg-1.3.4" = _zsV9ypT7;
        "pkg-1.4.0" = _uaB8NjAG;
        "pkg-1.4.1" = _qoFb2Ngh;
        "pkg-1.4.2" = _r0H6KDLa;
        "pkg-1.4.3" = _8jVoqBVR;
        "pkg-1.4.4" = _XCF9n2CX;
        "pkg-1.5.0" = _7V2TGl71;
        "pkg-1.5.1" = _g0uQ4Hej;
        "pkg-1.5.2" = _sP3Oqasi;
        "pkg-1.5.3" = _TVn080zR;
        "pkg-1.6.0" = _t2HPINVy;
        "pkg-1.6.1" = _whUOebNp;
        "default" = _whUOebNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "meet-your-fight";
        id = "D9r5EYDa";
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