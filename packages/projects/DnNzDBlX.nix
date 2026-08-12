{lib, callPackage, ...}:
let
    versions = (let
        _sZe6MRuo = {
            "id" = "sZe6MRuo";
            "file" = "The Original Work.zip";
            "hash" = "sha512-7sa2RiI9fIr2jvezCUAh/rXR+ieAaU4NCxw/9KIJ9Q9opQxggYqIIw+0+0BhB8iPbL0JQW+4kaSxnOyqpjj8NQ==";
        };
        _qpyiWXrF = {
            "id" = "qpyiWXrF";
            "file" = "The Original Work.zip";
            "hash" = "sha512-kE8PnMqgYgdQ+MtMyecBarrZt2djdldPcnEJfDStO4ZtdFYH3O/zw1NktJKzLj9MiAIv1KCgscFIcXNBS4glSQ==";
        };
        _Ssn3ayLF = {
            "id" = "Ssn3ayLF";
            "file" = "The Original Work.zip";
            "hash" = "sha512-FS1OB4T5OELbDMpp3Cw+Hh9VJI912LfqBKK9tEbmwuQ0Rght3NxHrky7KRrDkZFzjw9Gcz9rwCs5Xy+LT5ekhA==";
        };
        _EQ4PzBhq = {
            "id" = "EQ4PzBhq";
            "file" = "The Original Work 1.19 - 1.14.zip";
            "hash" = "sha512-pgph5LNyZZ5x7oZOs4eoibP4n7ueswEORTy4VrhNxSTccRb4rViZvHbvd+G6gj7OP/34N1MRljlz59waI4IuMw==";
        };
        _AswUTbVX = {
            "id" = "AswUTbVX";
            "file" = "The Original Work.zip";
            "hash" = "sha512-vCT0REElLtF14VZCw03yL/+Pr97AZ6Q3V1PsNIErSVKdiScfaQJfKSOtTIT5dZM+lAcTz/S7W7ZRYJg7T62OIg==";
        };
        _5TaHOUgr = {
            "id" = "5TaHOUgr";
            "file" = "The Original Work.zip";
            "hash" = "sha512-gjb+7be3p/S7mRMsFQxXqsYYRjcpOBOu6Do3rXgDXH1ycK1H8bPTVD1/rwgghMgcYJ16bYF31b/LWHupCA8QSg==";
        };
        _m5ODh94H = {
            "id" = "m5ODh94H";
            "file" = "The Original Work.zip";
            "hash" = "sha512-UT02gavNrgcwkV3Vixx5SdJQ7+O7m1epBcPNkHfDV8VgAt6w/BIrtPlzY+59FYB+cvHL3DBMh9fUX+qgq5QvOw==";
        };
        _8zdcxOmd = {
            "id" = "8zdcxOmd";
            "file" = "The Original Work.zip";
            "hash" = "sha512-71FuoPlb3bCH+5PeEubvQwM3oq05Qx2v/DIUxtY4Sv3BZbFDQIN2SAlB8GLhoov6Zmib30PgqQN0dW4L+SEqgg==";
        };
        _X0SxOnwh = {
            "id" = "X0SxOnwh";
            "file" = "TheOriginalWork.zip";
            "hash" = "sha512-YqgtHczI3C+Lm3OiVyBiWGAdhWW+ewdGic5zg3isBiYnCvgwgf6OVrdZ6fkTpVf5/XN3H5PdzQNbWuulZvN0VA==";
        };
        _2UwaPgxs = {
            "id" = "2UwaPgxs";
            "file" = "The Original Work.zip";
            "hash" = "sha512-PBgB20B6yoMVZqxlT8ZNZr0CHCCK/or4xcSfeFgnRLIEITFkbZpp9slGRWH9Na4HtR1jTHh8mJEOmCD9jWqLjw==";
        };
        _mfkZiL1o = {
            "id" = "mfkZiL1o";
            "file" = "The Original Work.zip";
            "hash" = "sha512-FCQIhGRLbZIrgYE+1t+6FhLryI5xt3RJHeu4R52G+Yoo0vDrcE4jrZDxCnpBXep1YueVG46DC/bqv02VpMroMw==";
        };
        _wzdGr3b0 = {
            "id" = "wzdGr3b0";
            "file" = "The Original Work.zip";
            "hash" = "sha512-rv1t9H12nFGmgqexiesSy+ZyGDvfB0MlWehZ0SLDMQGaNczHdF5AUtu4pJXgYtvQ0daoHCK/B7rJAefCnSOvYw==";
        };
        _uiNuwPfL = {
            "id" = "uiNuwPfL";
            "file" = "The Original Work.zip";
            "hash" = "sha512-QLopRa4wyCXeYSOgshMQhIZqX57eTZkmV/JBzH7tDbdtIsf2CaLTfv7+0jy31NQKUD78MCezduh+Ja/CeVDzYA==";
        };
        _brV5t4qF = {
            "id" = "brV5t4qF";
            "file" = "The Original Work.zip";
            "hash" = "sha512-PecEH9/diQzxyY+zyw2iVT6iKpNZzsMyndVD5CkHT4mCRzeUxAkAP2SHBgxthtUwXz2H0n2PVp//AK2RRBWU7g==";
        };
        _GeT5Uja8 = {
            "id" = "GeT5Uja8";
            "file" = "The Original Work.zip";
            "hash" = "sha512-09FM7PbJAnY7eH0/eCWIt8XjOlE9ujeJO05v44sI2sqaZNjXq9Tl0xWri3gI+mDg9utN8Ml9OEbAS2FQAIbvGQ==";
        };
        _he8FWHXx = {
            "id" = "he8FWHXx";
            "file" = "The Original Work - 2.5.zip";
            "hash" = "sha512-q4zNKZRipndjFhrqqryD1FqeU+yKzxEsVvhpXAFfyKyeKid1cLEAmkLz3sYxypVCzxdjoHHcluv29KNULGrNMw==";
        };
        _BnKp3Emy = {
            "id" = "BnKp3Emy";
            "file" = "The Original Work.zip";
            "hash" = "sha512-b8mtuoQoPO8x96BOA46xD9WgNp+PJMt6Q+0MGiiRXA8HClq1ZUTy4QV1bjf0pyLSd7VSN7gwTWve/cT6D4yY/w==";
        };
        _R8RBVZHX = {
            "id" = "R8RBVZHX";
            "file" = "The_Original_Work.zip";
            "hash" = "sha512-lWAGJuZjIUMqg2SgV/llC7Jt9EyhkvDVnopGxO6AFhP7M9K1gUiQCbOEO6XsYWxmm7c0lipE9pAh8s4xE+3jCw==";
        };
        _29PDSsMB = {
            "id" = "29PDSsMB";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-M/6DogvoLvlf2Thg2A0b3lIitMejSYDIcEJpZW5OoaYkxkKdClab+T+BtTcUFoThYodzhu5h8CGyCSEcDR9SmQ==";
        };
        _fowU1yOR = {
            "id" = "fowU1yOR";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-LkDaHxj3UeVQeKAUn4WLG2SROLID4DJuAd5OGLHzneyT94k57vi2mbLlekcPBLKLjh8RnKwWMMk57WQyKD+mEw==";
        };
        _nvGVzy1J = {
            "id" = "nvGVzy1J";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-ZuD5aOKbf23CzffPPezt1xzExpv7sSOhOh7SdZsSoCOhn79ND2Hz35uUYJitr9mPdQK7RNdVF2nhmQbcFMJ0GA==";
        };
        _mFs4bz5R = {
            "id" = "mFs4bz5R";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-mKz58eVOdNj2aHScMNwXesXe5NRJtzONexKFDOPz2CE9ZVSHgHXWTgX7yPOAw3aAAWFAPuhynqmGW8s3YIg6FQ==";
        };
        _OPdzrGwK = {
            "id" = "OPdzrGwK";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-atFYDJ8BenfZw85k2dXkJq3+cSG6c+ImvM2BcD6QSq2GYG/Qx7b/jaTv2Ar8X19aql3W5a0uZrUiEIpDOKKv/Q==";
        };
        _nZafLH6W = {
            "id" = "nZafLH6W";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-BTPoEdAwUoR4cOre9lxr41k2xfFV+mp7FPkE+CN97hNCxZ5THUaSB6FlLriLs9NveCN+m0MgGGOlyGmhYE80Dg==";
        };
        _df6TS0nV = {
            "id" = "df6TS0nV";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-krUfjKpL8dd47hW+bvjBTi5HcfPpTvkst8/uv7OZTTmT7MbgnS4kMFP0zlj18l2lDtwM1UA+jWiAVaPgTVdL8Q==";
        };
        _zXLkVtgW = {
            "id" = "zXLkVtgW";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-u5IYjclMssKaU8cw6/F3K+fH7wpVK2Ut3Bo1KhOU/TKKd5QXfvAZLcspHY2ZGO4HKqTZigOQDK64Y3TOoZy1fg==";
        };
        _i4nBAmeb = {
            "id" = "i4nBAmeb";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-tsHHea0VnhN5bZxGfw4odvKd33h4xV/Zm+ozQZkSF250t6J4+Fpi2JTv9PdA4XpAoBTA4/SaTnEALEA2tF/SfQ==";
        };
        _tvl7eaAB = {
            "id" = "tvl7eaAB";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-oljK0X3v77VopoDDndn39qpZQg1ipdzIEQe4OOcPEbjhFoHEzPlIeHH1Aq6eb5CJ8ZwNOZbrc/MVa88KeoYDwQ==";
        };
        _hoN8rcgj = {
            "id" = "hoN8rcgj";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-QjqjxCXpfIa59kUUIeNNDQYbvRZRKAkJwwSRwK4ScyEP3Cknl/AgK9uxqdLQ2nRyJ1XyXVq3nWqPLXu9NkfFyg==";
        };
        _HnXNmoCD = {
            "id" = "HnXNmoCD";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-yeihqB2Pim7DppKtM3NIhOEkICCpbHKStz/AcGfEoESE3Zlc7dvnXwarzzkjEb0wLHu4q+w5z2IWlR2vtTQcaQ==";
        };
        _MhHVrTmX = {
            "id" = "MhHVrTmX";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-K3ju/fuUPfhkq+nJlkOHMbM/EINrWt96ptJzyXaBCeEH9BcLCjwpkEgiqQ+OZ7LmxrVMn0BCCdWDvTZlXZG/bw==";
        };
        _TzKYspmo = {
            "id" = "TzKYspmo";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-MUq/BN3C77oupPr2svEKKlr0Oz4tkckW8PinsNgNe5SmwpU3KbBx2Ota1jDa3M3rIQGdTnNClZI8BnEA/Ur5kQ==";
        };
        _o86Rh1n2 = {
            "id" = "o86Rh1n2";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-JknpYsQiWplDp/1H4V1fYT9h85XOdsYkRkgpbjE85Vj+HgCaZawJcD8VyKevq95yFK4FZNiS37eO7knySKrcmA==";
        };
        _Qzgbpwny = {
            "id" = "Qzgbpwny";
            "file" = "theoriginalwork.zip";
            "hash" = "sha512-efhWilkgcAXQSHkApP71QWSqwk5ieiKNKsJSdD2FGSkzxwVBnoKu7kZdvI09sthkl7o5a0IuVFs4pVrQP6lIOA==";
        };
    in {
        "sZe6MRuo" = _sZe6MRuo;
        "qpyiWXrF" = _qpyiWXrF;
        "Ssn3ayLF" = _Ssn3ayLF;
        "EQ4PzBhq" = _EQ4PzBhq;
        "AswUTbVX" = _AswUTbVX;
        "5TaHOUgr" = _5TaHOUgr;
        "m5ODh94H" = _m5ODh94H;
        "8zdcxOmd" = _8zdcxOmd;
        "X0SxOnwh" = _X0SxOnwh;
        "2UwaPgxs" = _2UwaPgxs;
        "mfkZiL1o" = _mfkZiL1o;
        "wzdGr3b0" = _wzdGr3b0;
        "uiNuwPfL" = _uiNuwPfL;
        "brV5t4qF" = _brV5t4qF;
        "GeT5Uja8" = _GeT5Uja8;
        "he8FWHXx" = _he8FWHXx;
        "BnKp3Emy" = _BnKp3Emy;
        "R8RBVZHX" = _R8RBVZHX;
        "29PDSsMB" = _29PDSsMB;
        "fowU1yOR" = _fowU1yOR;
        "nvGVzy1J" = _nvGVzy1J;
        "mFs4bz5R" = _mFs4bz5R;
        "OPdzrGwK" = _OPdzrGwK;
        "nZafLH6W" = _nZafLH6W;
        "df6TS0nV" = _df6TS0nV;
        "zXLkVtgW" = _zXLkVtgW;
        "i4nBAmeb" = _i4nBAmeb;
        "tvl7eaAB" = _tvl7eaAB;
        "hoN8rcgj" = _hoN8rcgj;
        "HnXNmoCD" = _HnXNmoCD;
        "MhHVrTmX" = _MhHVrTmX;
        "TzKYspmo" = _TzKYspmo;
        "o86Rh1n2" = _o86Rh1n2;
        "Qzgbpwny" = _Qzgbpwny;
        "minecraft-1.20" = _Qzgbpwny;
        "minecraft-1.20.1" = _Qzgbpwny;
        "minecraft-1.20.2" = _Qzgbpwny;
        "minecraft-1.20.3" = _Qzgbpwny;
        "minecraft-1.20.4" = _Qzgbpwny;
        "minecraft-1.20.5" = _Qzgbpwny;
        "minecraft-1.20.6" = _Qzgbpwny;
        "minecraft-1.21" = _Qzgbpwny;
        "minecraft-1.21.1" = _Qzgbpwny;
        "minecraft-1.21.2" = _Qzgbpwny;
        "minecraft-1.21.3" = _Qzgbpwny;
        "minecraft-1.21.4" = _Qzgbpwny;
        "minecraft-1.14" = _Qzgbpwny;
        "minecraft-1.14.1" = _Qzgbpwny;
        "minecraft-1.14.2" = _Qzgbpwny;
        "minecraft-1.14.3" = _Qzgbpwny;
        "minecraft-1.14.4" = _Qzgbpwny;
        "minecraft-1.15" = _Qzgbpwny;
        "minecraft-1.15.1" = _Qzgbpwny;
        "minecraft-1.15.2" = _Qzgbpwny;
        "minecraft-1.16" = _Qzgbpwny;
        "minecraft-1.16.1" = _Qzgbpwny;
        "minecraft-1.16.2" = _Qzgbpwny;
        "minecraft-1.16.3" = _Qzgbpwny;
        "minecraft-1.16.4" = _Qzgbpwny;
        "minecraft-1.16.5" = _Qzgbpwny;
        "minecraft-1.17" = _Qzgbpwny;
        "minecraft-1.17.1" = _Qzgbpwny;
        "minecraft-1.18" = _Qzgbpwny;
        "minecraft-1.18.1" = _Qzgbpwny;
        "minecraft-1.18.2" = _Qzgbpwny;
        "minecraft-1.19" = _Qzgbpwny;
        "minecraft-1.19.1" = _Qzgbpwny;
        "minecraft-1.19.2" = _Qzgbpwny;
        "minecraft-1.19.3" = _Qzgbpwny;
        "minecraft-1.19.4" = _Qzgbpwny;
        "minecraft-1.21.5" = _Qzgbpwny;
        "minecraft-1.21.6" = _Qzgbpwny;
        "minecraft-1.21.7" = _Qzgbpwny;
        "minecraft-1.21.8" = _Qzgbpwny;
        "minecraft-1.21.9" = _Qzgbpwny;
        "minecraft-1.21.10" = _Qzgbpwny;
        "minecraft-1.21.11" = _Qzgbpwny;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theoriginalwork";
            id = "DnNzDBlX";
            type = "resourcepack";
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
in callPackage fn {version="Qzgbpwny";}