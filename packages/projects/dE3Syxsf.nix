{lib, callPackage, ...}:
let
    versions = (let
        _lGBecCMh = {
            "id" = "lGBecCMh";
            "file" = "AlphaCraft-v1.0.zip";
            "hash" = "sha512-eyX9XFcWIItJLpDrTG2QpKdUnQM5uGDM4k+gAfSWhbsgMBdBXsDhZp3IbLi3oev9xqbKGkd1Zll8rSlMt69NYQ==";
        };
        _pYZS62rE = {
            "id" = "pYZS62rE";
            "file" = "AlphaCraft-v1.1.zip";
            "hash" = "sha512-Nr//ELc8RJHa1HjUnA/nKEzhKZ6Fu/xCecDweYbdhcChozxQbBGfHznJKzS513qpBqtMMzUrR9K1MtzSbfwF9w==";
        };
        _dJT2pBXR = {
            "id" = "dJT2pBXR";
            "file" = "AlphaCraft-v1.2.zip";
            "hash" = "sha512-gWb7OjCgSKA4SqvCXQITBbN4AvTvhjsX/mJBYGZzvEMYt5VQsA3lra+MT05DZN8MbqacZbtx9IqsuvIOBVYNaw==";
        };
        _w79H3wQZ = {
            "id" = "w79H3wQZ";
            "file" = "Genesis-v2.0.zip";
            "hash" = "sha512-9UZ0g7wMfqkjqaAfQ2FkGx0mikYpxsUEMmC4jPgvr1VfTjXuRfTDwHFTaO5RAE69PQZH2UPFhs6+/NWF6DUVaA==";
        };
        _8gtV1DKW = {
            "id" = "8gtV1DKW";
            "file" = "Genesis-v2.1.zip";
            "hash" = "sha512-Lu4moFIrwcazBRnz02m4C5h1WyxyFksDCJqBHis6bhaQk0l9C6u8amqOt5GYDhby+Huyr6kIv4OFUk44FmXFgA==";
        };
        _6H8UHUvN = {
            "id" = "6H8UHUvN";
            "file" = "Genesis-v2.2.zip";
            "hash" = "sha512-LLLsV4NEWZNAtCK3oRidtnXGkJRv05L/KhMxHcPjgRZO7bg/vlgjnboAkzn1Vj0IWQXQrfI1fVjEdPbF9WNo/A==";
        };
        _K2VfkdBt = {
            "id" = "K2VfkdBt";
            "file" = "Genesis-v2.3.zip";
            "hash" = "sha512-DZ3b0BL8aVrR2j3MWYbW1wqlDQ5+z28k+2lIqQVLtx7HbmKD0IoM3J7/ykT2eH82vmHf96cBPQgaUiRSD6YN5Q==";
        };
        _sa5hYjGY = {
            "id" = "sa5hYjGY";
            "file" = "Genesis-v2.4.zip";
            "hash" = "sha512-eUXHYOTfSGHFEok6vGi5azbMnumuDME3fbG7Tp/2eiHbQb/zEUbXjJR2JTKLBdQgrDKvXZ1L9EXhRljZ8qMSFA==";
        };
        _mp0Zcglz = {
            "id" = "mp0Zcglz";
            "file" = "Genesis-v2.5.zip";
            "hash" = "sha512-Mmh1iobKqFIn0uE+ElAPsfBSAugZ4bbv2j2mgJpz1fpzaMBRvYsRzR+/+CKztGU3iAphtqaHgLT+ovwUVL3lCw==";
        };
        _YsxwTuIp = {
            "id" = "YsxwTuIp";
            "file" = "Genesis-v2.6.zip";
            "hash" = "sha512-J9veLBig7XHlWu/OJmO02o47+ho742kIRqgwYESWrhdHFutRUXOMQGGDznbmMq0uVmnyI1si/T7DdxD1YoqaLw==";
        };
        _ztTqowIU = {
            "id" = "ztTqowIU";
            "file" = "Genesis-v2.7.zip";
            "hash" = "sha512-qni4h82BsYZ289Q+sp4mQh4B4tXyVHN9oZakiD5m4IwGeAjVBumyb2CWIWimMK1UJ1wTHhytkIQOHW5l0GJoKg==";
        };
        _GiJePkhY = {
            "id" = "GiJePkhY";
            "file" = "Genesis-v2.8.zip";
            "hash" = "sha512-mXTAzxzjF89UzctR+5aQGopZTclYRaSZuDFktqPBDjI/0W/Bwa4SNEae+n073EQS/CBYyXr5U4uhX0ahnRjsYw==";
        };
        _n7JOCW5S = {
            "id" = "n7JOCW5S";
            "file" = "Genesis-v2.9.zip";
            "hash" = "sha512-F1WffCTVSE1ijWjIU10SQmoAlCY2tEQv9ZssyoHF3Zu9o7F4kXKBGUeouPdKqfQ1Qf31FG3XoBKqoKBDpmnB4Q==";
        };
        _5wUqmZWF = {
            "id" = "5wUqmZWF";
            "file" = "Genesis-v3.0.zip";
            "hash" = "sha512-OFII6UBQXn7slj6jUKHJGpLJ66a+gyxDV0MlF7uGDVIeDZ5ZfG++11mIZSIODrpMe51BetjwkNlzL86wlqFYuw==";
        };
        _zvx7ja57 = {
            "id" = "zvx7ja57";
            "file" = "Genesis-v3.1.zip";
            "hash" = "sha512-ainaqbRmzz7PMspBq7tHfxwt5ONmm8k2HFr456u6gYqVTnwM1D2v+PRKIANdx6/lLl3d5bkFPfv55mWKpWVL8g==";
        };
        _lrmFdtoh = {
            "id" = "lrmFdtoh";
            "file" = "Genesis-v4.0.zip";
            "hash" = "sha512-qQGEQqtsDctCYRHpTxNLk44UBVJC7IToM4obVah+HVBYPNekeQUo1Wsf99is2o8UfREFWJhe0Y7Lp+dIvWI4xg==";
        };
        _MEcGQhAi = {
            "id" = "MEcGQhAi";
            "file" = "Genesis-v4.1.zip";
            "hash" = "sha512-GMRbulnhsrPCTnHhpm+k3NVV5iHwAh8TG68c2wYnd3IvxUlSb3lvGMOV+IW01RQbTrd5Du+r4smsjYoE0aqIWg==";
        };
        _n0HRYSax = {
            "id" = "n0HRYSax";
            "file" = "Genesis-v4.2.zip";
            "hash" = "sha512-9QSiUoCSRTdIpaiHfDUkjZ+w283lEWYnlgf2oRFOKN3VHZ7CCAVd4zTFxp14FraUWeJWRm/kG1JpclZK6XlPpA==";
        };
        _5VFM41Hc = {
            "id" = "5VFM41Hc";
            "file" = "Genesis-v4.3.zip";
            "hash" = "sha512-4qQIOE5+ISPB/6x24Ti6l2DCt3p4R4v+WzP8hpGuwFKjPpaw+iwtwLjqMvLGGavVL2k570Wk2Z5A3kKMmRzfvg==";
        };
        _pFvmoqqk = {
            "id" = "pFvmoqqk";
            "file" = "Genesis-v4.4.zip";
            "hash" = "sha512-bqAB4YC4esVIhLGexLhVbaH+/SsRdp9Wv7C5YvtSvPJI0dje/POOqQyZq4WBzOiKsZUtuZoVJ+YJZPOu6zZjxw==";
        };
        _TuvzyQYX = {
            "id" = "TuvzyQYX";
            "file" = "Genesis-v4.5.zip";
            "hash" = "sha512-STBsr2Ii8nxrzCpJU05McRYz0HqYdEG0wZXyihbY4FY6DIsP63TwZ+sohoDB+0RCsUMlZH21ZSF6GUa5erXINA==";
        };
        _KqDxv0n0 = {
            "id" = "KqDxv0n0";
            "file" = "Genesis-v4.6.zip";
            "hash" = "sha512-n4WkO6bZFWUfthm2j9geovj6nkzo8Lmx0lTciIyEkb1/v+otWKOOSp+IhpZzO5YWtc1l0+4BSjX9sR6XdjXWcg==";
        };
        _7e1phuFT = {
            "id" = "7e1phuFT";
            "file" = "Genesis-v4.7.zip";
            "hash" = "sha512-S6N8DO/VsZdSLNHR97hDH9Xo+K8v0eZnyd5KrTSDlViDWtM18u0QsYGcN6YTCDjI/FDfvLroVpylTu3MMPdWHQ==";
        };
        _NkEqHjmv = {
            "id" = "NkEqHjmv";
            "file" = "Genesis-v5.0.zip";
            "hash" = "sha512-qeAKVr3+yL3fZyMUnvLV8slpcgy9XlWyqJ/a9WdkVqrW/7tfjSG3Kof9hbYws6+UE7iQSUtMd7hwAir4Hv6ydg==";
        };
        _Jdm70Ni5 = {
            "id" = "Jdm70Ni5";
            "file" = "Genesis-v5.1.zip";
            "hash" = "sha512-4zZKtqJDRsQ6K0YyiqW1blM3CRHB9GaDJdQ4OdXNF/MgUNgV6AGui9w+nlGfxsTwY6RXfXnB1t8/L3cWyMrzgA==";
        };
        _Ik3wFGII = {
            "id" = "Ik3wFGII";
            "file" = "Genesis-v5.2.zip";
            "hash" = "sha512-VStAF68HF66ZMVLJ/nmyvM1sFIR9bwbTY674CgzVjDhBuWFUZI3PLcpFDtWa1soAtqUGFzXtLqV54dwKTD/QSQ==";
        };
        _Oh4vTQy1 = {
            "id" = "Oh4vTQy1";
            "file" = "Genesis-v5.3.zip";
            "hash" = "sha512-lX/SC2jQr+KxIU5ehnlF+1IcK6sCn2fZBzUDvrRwm94bQuMRy6D1hoWg2pOM8Ik2brROtPN0r6vdcRqtAPfgMA==";
        };
        _nKD07MTc = {
            "id" = "nKD07MTc";
            "file" = "Genesis-v5.4.zip";
            "hash" = "sha512-COkUCEtvqA1/jnx7nLNlQ++spoF5424jkMlhSmcHugDs3cQPKeXz3ZooQ956j5bqfqP0hJr2eWhw/SGzFNkq6g==";
        };
        _j7qjYQ7G = {
            "id" = "j7qjYQ7G";
            "file" = "Genesis-v5.5.zip";
            "hash" = "sha512-2YmUFv018mZngg6dok8vcp89aTxS30GVG1F9bzDGC6ktHAvMRWuqFC92tJum2IZIIS4OOaczg4voWNmRDtMi/A==";
        };
        _s0ogOGDx = {
            "id" = "s0ogOGDx";
            "file" = "Genesis-v5.6.zip";
            "hash" = "sha512-SnS0tnJwnnOkgzACv+Ht5u9BDW/YzFCotsDwLh3x9vT2ZJ5l0+pqzWAPU2Glh5eNTL5mt011pyKvJV1PEszRMg==";
        };
        _o11mlNca = {
            "id" = "o11mlNca";
            "file" = "Genesis-v5.7.zip";
            "hash" = "sha512-AytGrJxE3KgoUC4SnTObw5/E2ZYIf77V084cXFPYx65zq9uH+c7d8tjqIp2aNov8wqDfVQb7jsSJMeNsfkh4Dg==";
        };
        _puIuQuZ9 = {
            "id" = "puIuQuZ9";
            "file" = "Genesis-v5.8.zip";
            "hash" = "sha512-BZgtIwUPcitA2/EnzMueLXJLZ/HS787fu/BelwhjBNRVzPe7tmhp+i7XmANKC1bdoZmSrVG0pM21ZcI8lldLoA==";
        };
        _8htw5pGc = {
            "id" = "8htw5pGc";
            "file" = "Genesis-v5.9.zip";
            "hash" = "sha512-FB/SjgY6bsDjThdErOH8ZbrEzoXwQCZS4ya0gVPq7jiVmGifjbRZYmjqEPEnGdlBE1sWlOgFOkez3HkUNhzvjg==";
        };
        _BdKGvUb9 = {
            "id" = "BdKGvUb9";
            "file" = "Genesis-v6.0.zip";
            "hash" = "sha512-IvkQB6//zxS1OcVuOmSLxlEKW+ncDulZGqNBVgnzkNERuMMc1BfMdwJib7Lj9XMYhijOYm/DMcWVlA822MYYzw==";
        };
    in {
        "lGBecCMh" = _lGBecCMh;
        "pYZS62rE" = _pYZS62rE;
        "dJT2pBXR" = _dJT2pBXR;
        "w79H3wQZ" = _w79H3wQZ;
        "8gtV1DKW" = _8gtV1DKW;
        "6H8UHUvN" = _6H8UHUvN;
        "K2VfkdBt" = _K2VfkdBt;
        "sa5hYjGY" = _sa5hYjGY;
        "mp0Zcglz" = _mp0Zcglz;
        "YsxwTuIp" = _YsxwTuIp;
        "ztTqowIU" = _ztTqowIU;
        "GiJePkhY" = _GiJePkhY;
        "n7JOCW5S" = _n7JOCW5S;
        "5wUqmZWF" = _5wUqmZWF;
        "zvx7ja57" = _zvx7ja57;
        "lrmFdtoh" = _lrmFdtoh;
        "MEcGQhAi" = _MEcGQhAi;
        "n0HRYSax" = _n0HRYSax;
        "5VFM41Hc" = _5VFM41Hc;
        "pFvmoqqk" = _pFvmoqqk;
        "TuvzyQYX" = _TuvzyQYX;
        "KqDxv0n0" = _KqDxv0n0;
        "7e1phuFT" = _7e1phuFT;
        "NkEqHjmv" = _NkEqHjmv;
        "Jdm70Ni5" = _Jdm70Ni5;
        "Ik3wFGII" = _Ik3wFGII;
        "Oh4vTQy1" = _Oh4vTQy1;
        "nKD07MTc" = _nKD07MTc;
        "j7qjYQ7G" = _j7qjYQ7G;
        "s0ogOGDx" = _s0ogOGDx;
        "o11mlNca" = _o11mlNca;
        "puIuQuZ9" = _puIuQuZ9;
        "8htw5pGc" = _8htw5pGc;
        "BdKGvUb9" = _BdKGvUb9;
        "iris-1.20" = _BdKGvUb9;
        "iris-1.20.1" = _BdKGvUb9;
        "iris-1.20.2" = _BdKGvUb9;
        "iris-1.20.3" = _BdKGvUb9;
        "iris-1.20.4" = _BdKGvUb9;
        "iris-1.20.5" = _BdKGvUb9;
        "iris-1.20.6" = _BdKGvUb9;
        "iris-1.21" = _BdKGvUb9;
        "iris-1.21.1" = _BdKGvUb9;
        "iris-1.21.2" = _BdKGvUb9;
        "iris-1.21.3" = _BdKGvUb9;
        "iris-1.21.4" = _BdKGvUb9;
        "pkg-v1.0" = _lGBecCMh;
        "pkg-v1.1" = _pYZS62rE;
        "pkg-v1.2" = _dJT2pBXR;
        "pkg-v2.0" = _w79H3wQZ;
        "pkg-v2.1" = _8gtV1DKW;
        "pkg-v2.2" = _6H8UHUvN;
        "pkg-v2.3" = _K2VfkdBt;
        "pkg-v2.4" = _sa5hYjGY;
        "pkg-v2.5" = _mp0Zcglz;
        "pkg-v2.6" = _YsxwTuIp;
        "pkg-v2.7" = _ztTqowIU;
        "pkg-v2.8" = _GiJePkhY;
        "pkg-v2.9" = _n7JOCW5S;
        "pkg-v3.0" = _5wUqmZWF;
        "pkg-v3.1" = _zvx7ja57;
        "pkg-v4.0" = _lrmFdtoh;
        "pkg-v4.1" = _MEcGQhAi;
        "pkg-v4.2" = _n0HRYSax;
        "pkg-v4.3" = _5VFM41Hc;
        "pkg-v4.4" = _pFvmoqqk;
        "pkg-v4.5" = _TuvzyQYX;
        "pkg-v4.6" = _KqDxv0n0;
        "pkg-v4.7" = _7e1phuFT;
        "pkg-v5.0" = _NkEqHjmv;
        "pkg-v5.1" = _Jdm70Ni5;
        "pkg-v5.2" = _Ik3wFGII;
        "pkg-v5.3" = _Oh4vTQy1;
        "pkg-v5.4" = _nKD07MTc;
        "pkg-v5.5" = _j7qjYQ7G;
        "pkg-v5.6" = _s0ogOGDx;
        "pkg-v5.7" = _o11mlNca;
        "pkg-v5.8" = _puIuQuZ9;
        "pkg-v5.9" = _8htw5pGc;
        "pkg-v6.0" = _BdKGvUb9;
        "default" = _BdKGvUb9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genesis-shader";
        id = "dE3Syxsf";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Genesis-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Genesis-License-1.0";
                shortName = "LicenseRef-Genesis-License-1.0";
                url = "https://github.com/Reckobot/Genesis/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}