{lib, callPackage, ...}:
let
    versions = (let
        _1prAp00W = {
            "id" = "1prAp00W";
            "file" = "healthindicator-1.0.0+1.18.jar";
            "hash" = "sha512-mmTZgz+5NuMvJVJ9n3r6q5SlwzRShAyjxmSl81SV5FABBOe1EfhlaAaF2MArKtWOSGETXqy2LXNJ1C0Y8/n59Q==";
        };
        _goSCNmHi = {
            "id" = "goSCNmHi";
            "file" = "healthindicator-1.0.0+1.19.jar";
            "hash" = "sha512-4BIinxzO2PoqtTIYAD5sjASWWYIPejqxEHrL2kGg8Sk2QE+W71/ubeTKOd8taJIzJOkUUK8Veez1iAtjEWbUeg==";
        };
        _npwrX0o8 = {
            "id" = "npwrX0o8";
            "file" = "healthindicator-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-bWAXtPYovWX4kqw2NILmIjoxOg8HnniBbECDpxQ4Q6cOuDxMBOavFbhK/C0puy2o3GGesOhLclWpaVF3mlPpig==";
        };
        _2Y9fXrCg = {
            "id" = "2Y9fXrCg";
            "file" = "healthindicator-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-yV3k0lI0WnvJ4O7QdbqJWa+HpIyV4k90cyYI1xc40fsyfPpA3Svpn5KvR7VZDcEnr/0mw/1IlBqgZ6jtYV1lUA==";
        };
        _LtTtIbAV = {
            "id" = "LtTtIbAV";
            "file" = "healthindicator-1.1.0+mc1.19.2.jar";
            "hash" = "sha512-uwp62HJTDPvIBwuZzOS/dRH60/a5kOsMfUJt83CW96NWcavZoCJwxzQbWauI1NPZ8jpAjHfuvryaMVOqMvYvOA==";
        };
        _QkdVhzzF = {
            "id" = "QkdVhzzF";
            "file" = "healthindicator-1.1.0+mc1.19.3.jar";
            "hash" = "sha512-hLTfTBzC+vyXPhfFotS3l+h+baRd6rcbSe2CjZHmE8wIuM+Rd/O05aXtwJ+fHYsM7IkDKigNAO76R+R24ogzug==";
        };
        _5cdniKTi = {
            "id" = "5cdniKTi";
            "file" = "healthindicator-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-pf2D7YrdLhAMrd5blXyrTpzFF//d4afWkSjST/AOK6Kq/UqZP1KK5Ib+IY9j5w1lIm58U0aj//U29WOGZ217Ag==";
        };
        _57Oo0LdR = {
            "id" = "57Oo0LdR";
            "file" = "healthindicator-1.1.0+mc1.20.jar";
            "hash" = "sha512-SD1bL9rpMbbhC2xFAvotlpDo5m9rUl64hD2C4XSDHI9hW1GP3R9unyNdwkyO2XlfoFfB39UVPW34jnKf2IJQPg==";
        };
        _BkP1hC4l = {
            "id" = "BkP1hC4l";
            "file" = "healthindicator-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-OB89194uBUChJi+IB4rSCFMf5BxQJ0hB0t2wm2KoyYjDhWoLpFWSKD/qXltr0nkRkPa2rYkvll6MWoI38czqZQ==";
        };
        _FtcAG8AQ = {
            "id" = "FtcAG8AQ";
            "file" = "healthindicator-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-Q3AYssq+S5lAAxlZj4pVWGgfNgdIm/BxfPmDk9wFkaWTndm54HuZ2SwU7UZbR6fKSpDIUVBy0/tsAUhw9CtH/Q==";
        };
        _eIVP9NTt = {
            "id" = "eIVP9NTt";
            "file" = "healthindicator-1.2.0+mc1.19.4.jar";
            "hash" = "sha512-HY2w5AEHB/VbYYuPAGOp2aAQmQrlRtS3hqeguKmovJKaDn4Ox2h1PezEbeCfsd7mYFdaxfvob74b/oVQqbxheA==";
        };
        _BrTdwyvx = {
            "id" = "BrTdwyvx";
            "file" = "healthindicator-1.2.0+mc1.20.jar";
            "hash" = "sha512-ZblRF7dpsmwQ6BX3OmCvy2iS8h7qeQFft8mD3GOH4Iq+MmE2hGXqjxyszpCa3nuJfiSieCqI/S36mT7ltWrO1w==";
        };
        _r1Nq52wY = {
            "id" = "r1Nq52wY";
            "file" = "healthindicator-1.3.0+mc1.20.3.jar";
            "hash" = "sha512-dR1yxUREPEk1teJ57LwbU6LWgMWuEy75shV23VEcjaI1DY3T9m97S61tiHK7y81b/sjfVe+kqhnYIcqCKxj/QA==";
        };
        _fGWRlSKJ = {
            "id" = "fGWRlSKJ";
            "file" = "healthindicator-1.4.0+mc1.21.jar";
            "hash" = "sha512-DsqiMqKPQEqnxvQ6V3a5Gi9GerxDmuJbp8WpFOr8C8+TnGDKhTx7KPx8KnrrCza4BNQ1wnXRWXIRNW5sWJF10A==";
        };
        _Baebac2J = {
            "id" = "Baebac2J";
            "file" = "healthindicator-1.5.0+mc1.21.2.jar";
            "hash" = "sha512-M1UtiLSA2oE3VN4+YlNvZVKbWUrRktSZwcPbHnejxAmmBs1jSBW4alzLQRXYv3uD7Zm4yVy95pcixPDjdX08aw==";
        };
        _q8oSXpDQ = {
            "id" = "q8oSXpDQ";
            "file" = "healthindicator-1.5.1+mc1.21.2.jar";
            "hash" = "sha512-D09EiV3+EFM1Q61xzuv8mfx5dV/28ui8raQBGDKripfycx1p3YDuOurie+i6FJqm/yKfm3hxf41lKmtK86jWRw==";
        };
        _5dXrhDf3 = {
            "id" = "5dXrhDf3";
            "file" = "healthindicator-1.6.0+mc1.21.6.jar";
            "hash" = "sha512-QpMjND7yyy/6MLClL3hsT5o7cgc9sNvGvHUrFnr/+RdF9c8zV/xQPL051moM9nNxxFeLT68332n/tLXiN1xmKw==";
        };
        _bMtq9y25 = {
            "id" = "bMtq9y25";
            "file" = "healthindicator-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-lw8c0yX6lRefOdvnIs1/DhLZl/epPdRlNnd2Le6Ehrn0np2HAU9wIXBzjCgPfxzXiVQxU66X7S9PB57NMXn64Q==";
        };
        _fbvBRJA8 = {
            "id" = "fbvBRJA8";
            "file" = "healthindicator-neoforge-1.8.1+mc26.1.jar";
            "hash" = "sha512-ry42xPdItJIT/IOZgBIbzBH0uuX5Yyh18RtR0rTdBfrmTEtdDC9hlM4k47BM4lTy98HCyAfbsDCUsuxS7xU5JA==";
        };
        _B0MwDgqS = {
            "id" = "B0MwDgqS";
            "file" = "healthindicator-fabric-1.8.1+mc26.1.jar";
            "hash" = "sha512-0Wj4Lc0mUH5xFZRdCljD6IUiJ1o0ZaAG8U9VHpjiXbObz9gHq8FFhDIvF4eK+GLRfr4smCyaQ4HkLJBXqgOOKw==";
        };
        _KpvqTtU8 = {
            "id" = "KpvqTtU8";
            "file" = "healthindicator-fabric-1.9.0+mc26.2.jar";
            "hash" = "sha512-Vh+1ZwxCQ6Rl+QJUNWCjJNC5DyV7xwMXXC7iP3Ye4/+AeK+c7du4ImkS2R3DTEUljumRMNM0mYnp1mFoqqN8pg==";
        };
        _ZR6GT2Wx = {
            "id" = "ZR6GT2Wx";
            "file" = "healthindicator-neoforge-1.9.0+mc26.2.jar";
            "hash" = "sha512-52YWN+tEPj2e/Qban7YkRDHdYmGaPWgKTDIc0Xtxw5uxx7EMVvyTOeg2aerrVaAI6CYqHikP2aQqV4BHhx3EPg==";
        };
    in {
        "1prAp00W" = _1prAp00W;
        "goSCNmHi" = _goSCNmHi;
        "npwrX0o8" = _npwrX0o8;
        "2Y9fXrCg" = _2Y9fXrCg;
        "LtTtIbAV" = _LtTtIbAV;
        "QkdVhzzF" = _QkdVhzzF;
        "5cdniKTi" = _5cdniKTi;
        "57Oo0LdR" = _57Oo0LdR;
        "BkP1hC4l" = _BkP1hC4l;
        "FtcAG8AQ" = _FtcAG8AQ;
        "eIVP9NTt" = _eIVP9NTt;
        "BrTdwyvx" = _BrTdwyvx;
        "r1Nq52wY" = _r1Nq52wY;
        "fGWRlSKJ" = _fGWRlSKJ;
        "Baebac2J" = _Baebac2J;
        "q8oSXpDQ" = _q8oSXpDQ;
        "5dXrhDf3" = _5dXrhDf3;
        "bMtq9y25" = _bMtq9y25;
        "fbvBRJA8" = _fbvBRJA8;
        "B0MwDgqS" = _B0MwDgqS;
        "KpvqTtU8" = _KpvqTtU8;
        "ZR6GT2Wx" = _ZR6GT2Wx;
        "fabric-1.18" = _2Y9fXrCg;
        "fabric-1.18.1" = _2Y9fXrCg;
        "fabric-1.18.2" = _2Y9fXrCg;
        "fabric-1.19" = _LtTtIbAV;
        "fabric-1.19.1" = _LtTtIbAV;
        "fabric-1.19.2" = _LtTtIbAV;
        "fabric-1.19.3" = _QkdVhzzF;
        "fabric-1.19.4" = _eIVP9NTt;
        "fabric-1.20" = _BrTdwyvx;
        "fabric-1.20.1" = _BrTdwyvx;
        "fabric-1.20.2" = _FtcAG8AQ;
        "fabric-1.20.3" = _r1Nq52wY;
        "fabric-1.20.4" = _r1Nq52wY;
        "fabric-1.20.5" = _r1Nq52wY;
        "fabric-1.20.6" = _r1Nq52wY;
        "fabric-1.21" = _fGWRlSKJ;
        "fabric-1.21.1" = _fGWRlSKJ;
        "fabric-1.21.2" = _q8oSXpDQ;
        "fabric-1.21.3" = _q8oSXpDQ;
        "fabric-1.21.4" = _q8oSXpDQ;
        "fabric-1.21.5" = _q8oSXpDQ;
        "fabric-1.21.6" = _5dXrhDf3;
        "fabric-1.21.7" = _5dXrhDf3;
        "fabric-1.21.8" = _5dXrhDf3;
        "fabric-1.21.9" = _5dXrhDf3;
        "fabric-1.21.10" = _5dXrhDf3;
        "fabric-1.21.11" = _bMtq9y25;
        "fabric-26.1" = _B0MwDgqS;
        "fabric-26.1.1" = _B0MwDgqS;
        "fabric-26.1.2" = _B0MwDgqS;
        "fabric-26.2" = _KpvqTtU8;
        "quilt-1.18" = _2Y9fXrCg;
        "quilt-1.18.1" = _2Y9fXrCg;
        "quilt-1.18.2" = _2Y9fXrCg;
        "quilt-1.19" = _LtTtIbAV;
        "quilt-1.19.1" = _LtTtIbAV;
        "quilt-1.19.2" = _LtTtIbAV;
        "quilt-1.19.3" = _QkdVhzzF;
        "quilt-1.19.4" = _eIVP9NTt;
        "quilt-1.20" = _BrTdwyvx;
        "quilt-1.20.1" = _BrTdwyvx;
        "quilt-1.20.2" = _FtcAG8AQ;
        "quilt-1.20.3" = _r1Nq52wY;
        "quilt-1.20.4" = _r1Nq52wY;
        "quilt-1.20.5" = _r1Nq52wY;
        "quilt-1.20.6" = _r1Nq52wY;
        "quilt-1.21" = _fGWRlSKJ;
        "quilt-1.21.1" = _fGWRlSKJ;
        "quilt-1.21.2" = _q8oSXpDQ;
        "quilt-1.21.3" = _q8oSXpDQ;
        "quilt-1.21.4" = _q8oSXpDQ;
        "quilt-1.21.5" = _q8oSXpDQ;
        "quilt-1.21.6" = _5dXrhDf3;
        "quilt-1.21.7" = _5dXrhDf3;
        "quilt-1.21.8" = _5dXrhDf3;
        "quilt-1.21.9" = _5dXrhDf3;
        "quilt-1.21.10" = _5dXrhDf3;
        "quilt-1.21.11" = _bMtq9y25;
        "quilt-26.1" = _B0MwDgqS;
        "quilt-26.1.1" = _B0MwDgqS;
        "quilt-26.1.2" = _B0MwDgqS;
        "quilt-26.2" = _KpvqTtU8;
        "neoforge-26.1" = _fbvBRJA8;
        "neoforge-26.1.1" = _fbvBRJA8;
        "neoforge-26.1.2" = _fbvBRJA8;
        "neoforge-26.2" = _ZR6GT2Wx;
        "pkg-1.0.0+1.18" = _1prAp00W;
        "pkg-1.0.0+1.19" = _goSCNmHi;
        "pkg-1.0.1+mc1.19.2" = _npwrX0o8;
        "pkg-1.1.0+mc1.18.2" = _2Y9fXrCg;
        "pkg-1.1.0+mc1.19.2" = _LtTtIbAV;
        "pkg-1.0.0+mc1.19.3" = _QkdVhzzF;
        "pkg-1.1.0+mc1.19.4" = _5cdniKTi;
        "pkg-1.1.0+mc1.20" = _57Oo0LdR;
        "pkg-1.1.1+mc1.20.2" = _BkP1hC4l;
        "pkg-1.2.0+mc1.20.2" = _FtcAG8AQ;
        "pkg-1.2.0+mc1.19.4" = _eIVP9NTt;
        "pkg-1.2.0+mc1.20" = _BrTdwyvx;
        "pkg-1.3.0+mc1.20.3" = _r1Nq52wY;
        "pkg-1.4.0+mc1.21" = _fGWRlSKJ;
        "pkg-1.5.0+mc1.21.2" = _Baebac2J;
        "pkg-1.5.1+mc1.21.2" = _q8oSXpDQ;
        "pkg-1.6.0+mc1.21.6" = _5dXrhDf3;
        "pkg-1.7.0+mc1.21.11" = _bMtq9y25;
        "pkg-1.8.1+mc26.1-neoforge" = _fbvBRJA8;
        "pkg-1.8.1+mc26.1-fabric" = _B0MwDgqS;
        "pkg-1.9.0+mc26.2-fabric" = _KpvqTtU8;
        "pkg-1.9.0+mc26.2-neoforge" = _ZR6GT2Wx;
        "default" = _ZR6GT2Wx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healthindicator";
        id = "gVFdvNDw";
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