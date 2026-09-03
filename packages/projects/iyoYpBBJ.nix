{lib, callPackage, ...}:
let
    versions = (let
        _ExJKQvaH = {
            "id" = "ExJKQvaH";
            "file" = "NeoFullbright 1.21.8.zip";
            "hash" = "sha512-BRpMMDT4v6nwz/a7aDL18F4rdEo0AOym7G9wj+KxP38iF7T3AKpMRDJFHdvftmdsMjuweHDP051kznaitGsyWA==";
        };
        _EQslRBfz = {
            "id" = "EQslRBfz";
            "file" = "NeoFullbright 1.21.0-1.21.2.zip";
            "hash" = "sha512-XkOEm7auzXm4w0n+KvcOHpI5DhbGZ+Qa20eFya2gjMrQlEmlIV9ObO/Z+jD/cnxPlc1EY44ruEOI3UuQwCfwJw==";
        };
        _79GuPqsx = {
            "id" = "79GuPqsx";
            "file" = "NeoFullbright 1.21-1.21.2.zip";
            "hash" = "sha512-ZEzQEDKpzkL5tYWqh7QwccKVZc7ohl+5ZG+rVc7fI8/OUCckG6Xsi5UiPyu/6vCrfwaYOS2r/3iq012MkiVZoQ==";
        };
        _KtlTOqjO = {
            "id" = "KtlTOqjO";
            "file" = "NeoFullbright 1.21.9.zip";
            "hash" = "sha512-9ELedv7+vrM0F1zoZKmwTB9sqfJW2hFGtx1B5nDXYBdoww0c9tJNI9ykGgah+VHtMoqtrVxkfiqw28qcsADLHQ==";
        };
        _l4yl81Ib = {
            "id" = "l4yl81Ib";
            "file" = "NeoFullbright 1.17-1.21.2.zip";
            "hash" = "sha512-JWNMIhwtrXsg/ovktMCCPCn40k2tK4jB3StDGveCarl4fTAus0qvSf9pT6OSnEuriF3iNHJqNbkiQhZYI5KYUw==";
        };
        _EnyH6hTe = {
            "id" = "EnyH6hTe";
            "file" = "NeoFullbright 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-/RRFqk8vy6MhyL3YZZnSb190BJa6XmGiQW0K/2o5OaDvpwG4gPY8znhPU3bN5+v7PcZM0/9Rpx2ie15zf2LexA==";
        };
        _nqZo1OUZ = {
            "id" = "nqZo1OUZ";
            "file" = "NeoFullbright 25w41.zip";
            "hash" = "sha512-ZnR8l8rZaKX+scwlSP2AmpszAtfalN6y0w6wa3jk0Dn/e23sfm9bEsMgn/WJGq0v+bvkxE6v9tM6wQJeqRvdgQ==";
        };
        _XzGmTTmY = {
            "id" = "XzGmTTmY";
            "file" = "NeoFullbright 1.20-1.20.4.zip";
            "hash" = "sha512-+G812Ysx3CqoSjDpD822xq2C2dRVuA887ACikVwDrDqM2+9f3AfBoJibSeh7T9SRqwXX2eYAyf3bJL2eBtzeSg==";
        };
        _RUBeQdgR = {
            "id" = "RUBeQdgR";
            "file" = "1.21.9 - 1.21.11.zip";
            "hash" = "sha512-ayiZzBH+aB2L5fjFnIZUwhuhPj7p6yhOcNXVyovoN7MS9x1g47kavIiyj4XqJaL5JWFIQ5XHTJBCKxVDPNNcAA==";
        };
        _U2wnD6Fw = {
            "id" = "U2wnD6Fw";
            "file" = "1.21.11 Pre-Release.zip";
            "hash" = "sha512-GyvYOZ4DXGUDGVbN3Tp6p1ROUDkSDZoyBp7mh300/jN7STkHi/Y3MOv84eKPnjxnsSnF9ejVi8yFeMx6Ph3yHQ==";
        };
        _dkz35gQB = {
            "id" = "dkz35gQB";
            "file" = "1.21.9 - 1.21.11.zip";
            "hash" = "sha512-pqPxA/ttjAlVXyn/m9S1M5V3DH12DoHO2pq4t3X8/u1uyliBudtxbpTYoBt9fITzQGWvVeRkC8lLaOSoZSFv4w==";
        };
        _dlDNdOJL = {
            "id" = "dlDNdOJL";
            "file" = "NF 1.21.9 - 26.1 Snapshot 9.zip";
            "hash" = "sha512-dDv9z8e2DGzzOe9daMrscW84RjsMqSOEhnD9ZUVcualM9AnMKenM+spZLscKv7HB3ZY5HxVGhcrilDfOR/WGig==";
        };
        _XvGrbng0 = {
            "id" = "XvGrbng0";
            "file" = "NF 1.21.9 - 26.1 Snapshot 11.zip";
            "hash" = "sha512-3OKPzr3ymhQ1p/ji5R9bEyTgh/Zos217qRuUaQgFt2asVgKCNepYSyle1C+SWKXpj8GnJCZBb+9g3kRUC1yeMg==";
        };
        _5tyCTgTM = {
            "id" = "5tyCTgTM";
            "file" = "NF 1.21.9 - 26.1 Pre Release 2.zip";
            "hash" = "sha512-SQhMVJnl7fzR4rk1RH1TVv7qZqHKkdnU4XQpCRyDhDHHj17Q4EwPrSHftVfQFJXWTLxVv46Dgkpg0aR2yzkYZQ==";
        };
        _hhhU4eYh = {
            "id" = "hhhU4eYh";
            "file" = "NeoFullbright 1.21.8.zip";
            "hash" = "sha512-Ax8AKQ964IKZNXE+m2Kul1kxHNK4n2nkRnDxLslOwzqMgJUrI2vR7KA+xHDuoGaaSUjrzw8xzvwi1LTWZBNkxw==";
        };
        _5gMzUiQc = {
            "id" = "5gMzUiQc";
            "file" = "NeoFullbright 1.21-1.21.2.zip";
            "hash" = "sha512-xAfWXAfRgmXLdxl+JgCIg14nN3pUYoMvQXN5i2dX/comvZYS9iXX19Iq2dKtUxgwGTLRSqEXtHe9THXf8T/e9Q==";
        };
        _RtYJWV2v = {
            "id" = "RtYJWV2v";
            "file" = "NeoFullbright 1.21.9 - 26.1.zip";
            "hash" = "sha512-mHRFBmLKbMa9ns1DlGkpFI/F09OVVGgmHki42PdqBctTGVvAMONQbx+NtKqhHyCE6hIMxwJePUSNySXt25pKVw==";
        };
        _1VuiHVpi = {
            "id" = "1VuiHVpi";
            "file" = "NeoFullbright 1.21.9 - 26.2.zip";
            "hash" = "sha512-YEoucGkSD+8QRNM4EY18z2tZRBjTrCWSsPPrzer1wdUcGROONIji3l2eQGRfDUaomtFrJMfhZRDyp4xIX0TjBg==";
        };
        _fcjbXz7S = {
            "id" = "fcjbXz7S";
            "file" = "NeoFullbright 1.21.9 - 26.2.zip";
            "hash" = "sha512-G1+I+K/G2AhHspP/IqWS3Dd8mJ+wWubZLXPBK38OyNd+WHEVdewaZb9jhYkqTaF/ikir44ZX+RMQzIaEk+3gtQ==";
        };
        _EwcuqrPj = {
            "id" = "EwcuqrPj";
            "file" = "NeoFullbright 8.0 1.21.9-26.2.zip";
            "hash" = "sha512-9MMR0TvU5HNr1hrpTahTudHv3X06+CdSyX/GHkQhPn/nR681k6Ur2BXIHNf19eSOaStk/FU7RIwU6VUoRxgMAA==";
        };
    in {
        "ExJKQvaH" = _ExJKQvaH;
        "EQslRBfz" = _EQslRBfz;
        "79GuPqsx" = _79GuPqsx;
        "KtlTOqjO" = _KtlTOqjO;
        "l4yl81Ib" = _l4yl81Ib;
        "EnyH6hTe" = _EnyH6hTe;
        "nqZo1OUZ" = _nqZo1OUZ;
        "XzGmTTmY" = _XzGmTTmY;
        "RUBeQdgR" = _RUBeQdgR;
        "U2wnD6Fw" = _U2wnD6Fw;
        "dkz35gQB" = _dkz35gQB;
        "dlDNdOJL" = _dlDNdOJL;
        "XvGrbng0" = _XvGrbng0;
        "5tyCTgTM" = _5tyCTgTM;
        "hhhU4eYh" = _hhhU4eYh;
        "5gMzUiQc" = _5gMzUiQc;
        "RtYJWV2v" = _RtYJWV2v;
        "1VuiHVpi" = _1VuiHVpi;
        "fcjbXz7S" = _fcjbXz7S;
        "EwcuqrPj" = _EwcuqrPj;
        "minecraft-1.21.3" = _hhhU4eYh;
        "minecraft-1.21.4" = _hhhU4eYh;
        "minecraft-1.21.5" = _hhhU4eYh;
        "minecraft-1.21.6" = _hhhU4eYh;
        "minecraft-1.21.7" = _hhhU4eYh;
        "minecraft-1.21.8" = _hhhU4eYh;
        "minecraft-1.21" = _5gMzUiQc;
        "minecraft-1.21.1" = _5gMzUiQc;
        "minecraft-1.21.2" = _5gMzUiQc;
        "minecraft-1.21.9" = _EwcuqrPj;
        "minecraft-1.17" = _l4yl81Ib;
        "minecraft-1.17.1" = _l4yl81Ib;
        "minecraft-1.18" = _l4yl81Ib;
        "minecraft-1.18.1" = _l4yl81Ib;
        "minecraft-1.18.2" = _l4yl81Ib;
        "minecraft-1.19" = _l4yl81Ib;
        "minecraft-1.19.1" = _l4yl81Ib;
        "minecraft-1.19.2" = _l4yl81Ib;
        "minecraft-1.19.3" = _l4yl81Ib;
        "minecraft-1.19.4" = _l4yl81Ib;
        "minecraft-1.20" = _XzGmTTmY;
        "minecraft-1.20.1" = _XzGmTTmY;
        "minecraft-1.20.2" = _XzGmTTmY;
        "minecraft-1.20.3" = _XzGmTTmY;
        "minecraft-1.20.4" = _XzGmTTmY;
        "minecraft-1.20.5" = _l4yl81Ib;
        "minecraft-1.20.6" = _l4yl81Ib;
        "minecraft-1.21.10" = _EwcuqrPj;
        "minecraft-25w41a" = _U2wnD6Fw;
        "minecraft-25w42a" = _U2wnD6Fw;
        "minecraft-25w43a" = _U2wnD6Fw;
        "minecraft-25w44a" = _U2wnD6Fw;
        "minecraft-25w45a" = _U2wnD6Fw;
        "minecraft-25w46a" = _U2wnD6Fw;
        "minecraft-1.21.11-pre1" = _U2wnD6Fw;
        "minecraft-1.21.11-pre2" = _U2wnD6Fw;
        "minecraft-1.21.11-pre3" = _U2wnD6Fw;
        "minecraft-1.21.11-pre4" = _U2wnD6Fw;
        "minecraft-1.21.11-pre5" = _U2wnD6Fw;
        "minecraft-1.21.11-rc1" = _U2wnD6Fw;
        "minecraft-1.21.11-rc2" = _U2wnD6Fw;
        "minecraft-1.21.11-rc3" = _U2wnD6Fw;
        "minecraft-1.21.11" = _EwcuqrPj;
        "minecraft-26.1-snapshot-1" = _5tyCTgTM;
        "minecraft-26.1-snapshot-2" = _5tyCTgTM;
        "minecraft-26.1-snapshot-3" = _5tyCTgTM;
        "minecraft-26.1-snapshot-4" = _5tyCTgTM;
        "minecraft-26.1-snapshot-5" = _5tyCTgTM;
        "minecraft-26.1-snapshot-6" = _5tyCTgTM;
        "minecraft-26.1-snapshot-7" = _5tyCTgTM;
        "minecraft-26.1-snapshot-8" = _5tyCTgTM;
        "minecraft-26.1-snapshot-9" = _5tyCTgTM;
        "minecraft-26.1-snapshot-10" = _5tyCTgTM;
        "minecraft-26.1-snapshot-11" = _5tyCTgTM;
        "minecraft-26.1-pre-1" = _5tyCTgTM;
        "minecraft-26.1-pre-2" = _5tyCTgTM;
        "minecraft-26.1-pre-3" = _5tyCTgTM;
        "minecraft-26.1-rc-1" = _5tyCTgTM;
        "minecraft-26.1-rc-2" = _5tyCTgTM;
        "minecraft-26.1-rc-3" = _5tyCTgTM;
        "minecraft-26.1" = _EwcuqrPj;
        "minecraft-26.1.1" = _EwcuqrPj;
        "minecraft-26w14a" = _RtYJWV2v;
        "minecraft-26.1.2" = _EwcuqrPj;
        "minecraft-26.2-snapshot-1" = _fcjbXz7S;
        "minecraft-26.1.2-rc-1" = _1VuiHVpi;
        "minecraft-26.2-snapshot-2" = _EwcuqrPj;
        "minecraft-26.2-snapshot-3" = _EwcuqrPj;
        "minecraft-26.2-snapshot-4" = _EwcuqrPj;
        "minecraft-26.2-snapshot-5" = _EwcuqrPj;
        "minecraft-26.2-snapshot-6" = _EwcuqrPj;
        "minecraft-26.2-snapshot-7" = _EwcuqrPj;
        "minecraft-26.2-snapshot-8" = _EwcuqrPj;
        "minecraft-26.2-pre-1" = _EwcuqrPj;
        "minecraft-26.2-pre-2" = _EwcuqrPj;
        "minecraft-26.2-pre-3" = _EwcuqrPj;
        "minecraft-26.2-pre-4" = _EwcuqrPj;
        "minecraft-26.2-pre-5" = _EwcuqrPj;
        "minecraft-26.2-pre-6" = _EwcuqrPj;
        "minecraft-26.2-rc-1" = _EwcuqrPj;
        "minecraft-26.2-rc-2" = _EwcuqrPj;
        "minecraft-26.2" = _EwcuqrPj;
        "minecraft-26.3-snapshot-1" = _EwcuqrPj;
        "minecraft-26.3-snapshot-2" = _EwcuqrPj;
        "minecraft-26.3-snapshot-3" = _EwcuqrPj;
        "minecraft-26.3-snapshot-4" = _EwcuqrPj;
        "minecraft-26.3-snapshot-5" = _EwcuqrPj;
        "minecraft-26.3-snapshot-6" = _EwcuqrPj;
        "minecraft-26.3-snapshot-7" = _EwcuqrPj;
        "default" = _EwcuqrPj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "neofullbright";
        id = "iyoYpBBJ";
        type = "resourcepack";
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