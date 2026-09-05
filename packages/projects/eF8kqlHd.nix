{lib, callPackage, ...}:
let
    versions = (let
        _r8D4D624 = {
            "id" = "r8D4D624";
            "file" = "Rad Gyms [Cobblemon]-0.1.1-beta.jar";
            "hash" = "sha512-InCMAL0oUVybDxLwsvtgE84JqgS6wfhj8Pa/eI9Cm6FpfnufhnObblGHDBJrt7brQzU5mMEsph1lS7IjP6mhpg==";
        };
        _E19tSTU8 = {
            "id" = "E19tSTU8";
            "file" = "Rad Gyms [Cobblemon]-0.1.2-stable.jar";
            "hash" = "sha512-ZNPx0UX7GJpWKZGfKb1LcdiXxzZ0EWZ7jQa6sbXahZxt4Hpq6R3c0u47MhbWqVe7qdcz+W9Pvcu62D+t4q/y4g==";
        };
        _294mkDpn = {
            "id" = "294mkDpn";
            "file" = "Rad Gyms [Cobblemon]-0.1.3-stable.jar";
            "hash" = "sha512-B1kpu89i32v5N5EZ3Ea7bf10LjRX4VxvIxGtsDLhXzQn6gMXID6y/J00HJDtUbkXtrTuOZIYrjhDSj0r7106hg==";
        };
        _RUBjt1Nf = {
            "id" = "RUBjt1Nf";
            "file" = "Rad Gyms [Cobblemon]-0.1.4-stable.jar";
            "hash" = "sha512-LR/KgNeg82Br/2Jx/ilMrPT475bhCGXV0+pmPAf8zUyhkzw3x+ELu8Swg1pnNngAyP0IOixGaIaSo64uPUBfPA==";
        };
        _zrZnLzOy = {
            "id" = "zrZnLzOy";
            "file" = "Rad Gyms [Cobblemon]-0.1.4-stable.jar";
            "hash" = "sha512-g+kjwilGp5KFol3YJXl/rYKMVSKq7gBD4DPoeDf+1JQJJbch9le/jq4IuT6stWJxHjioqTv+KNxzp4nmswwihw==";
        };
        _3fzkttJC = {
            "id" = "3fzkttJC";
            "file" = "Rad Gyms [Cobblemon]-0.1.6-stable.jar";
            "hash" = "sha512-1LHnBgYMRnVUJI2cCvslsn8Y9hwmLpHJwu3iCUsdANOCx6fBhjnyI2L4H65Rncld/XnJJgBu1w8ysAXdmzjArQ==";
        };
        _pPrCaFgh = {
            "id" = "pPrCaFgh";
            "file" = "Rad Gyms [Cobblemon]-0.1.7-stable.jar";
            "hash" = "sha512-TmJwPmQEMasi4bDykl9NT+9sb7VzRzlHE3y13NUd34fvHQiYV4tlTVGxJF5YOqy7du6l5rMOFkxbcB/FSvNceQ==";
        };
        _HMjHOR8e = {
            "id" = "HMjHOR8e";
            "file" = "Rad Gyms [Cobblemon]-0.1.7-stable.jar";
            "hash" = "sha512-Z+eoX6LTT0GsMOybwE9PpyCh0nGisQn0wa6KCPWuFnL8/iaNqG6iWX80p7xoghOW5HS49FZqFxoct+25+Vuf/g==";
        };
        _46h5zlMh = {
            "id" = "46h5zlMh";
            "file" = "Rad Gyms [Cobblemon]-0.1.8b-stable.jar";
            "hash" = "sha512-h5XEbipIRX0BW6T3zB+o9eJHUr4B2oanhEGtgctHjyTv78XGvrb7Ektug8FPI2rM79B55QcTsI6+rV4uw+NgHw==";
        };
        _ajPD9Z7O = {
            "id" = "ajPD9Z7O";
            "file" = "Rad Gyms [Cobblemon]-0.1.9-stable.jar";
            "hash" = "sha512-4EFnU2tlyyhOnoNQclASXzZAbToPiDtFbgwgRDAOXRu7G3lF1Q0KvqYJ52mDvUcZC2H0q2pYyG9/i1l6SS6/XQ==";
        };
        _kmsTHRS5 = {
            "id" = "kmsTHRS5";
            "file" = "Rad Gyms [Cobblemon]-0.1.10-stable.jar";
            "hash" = "sha512-8kl5sl4cqaYzdOV9hLV09ZrmbYw1m3R30SDZG8Lkq4X4rtozgNmr3UIsFirF8gBpNGE657QuOlhGMaYWgwzPmQ==";
        };
        _3Xeb1smL = {
            "id" = "3Xeb1smL";
            "file" = "Rad Gyms [Cobblemon]-0.1.11-stable.jar";
            "hash" = "sha512-y6/R5W6DvE8O9mUFqKKh5f/0eDo/UCFM0QSM7BGpMFRDRtMEELTw4MCoKdRDhDfj+IwgtS5l2/3NzQg9AgJyCQ==";
        };
        _njNIcrwb = {
            "id" = "njNIcrwb";
            "file" = "Rad Gyms [Cobblemon]-0.1.12-stable.jar";
            "hash" = "sha512-6log8XsUxN5A6WbU0fFL79zocRWpywFRg0yTVzAlhldPCfmVBEGewrukPbGA6gve0xF8c9V+wxb4oTJ+0tm9og==";
        };
        _a4F4e1yO = {
            "id" = "a4F4e1yO";
            "file" = "Rad Gyms [Cobblemon]-0.1.13-stable.jar";
            "hash" = "sha512-wcSKWHCu585/i0RqyaHsJko5g5K+w37HWn/w6/s/R//lIKXXLvAK8yTjK9PscypDRqKZE71mz0D1Wv452c7ehw==";
        };
        _TJhufslF = {
            "id" = "TJhufslF";
            "file" = "Rad Gyms [Cobblemon]-0.2-alpha.jar";
            "hash" = "sha512-9Arc2otElRPtk2IbujmK3TZ1oUGkelcv0IgyKKTFWx0LAAp/d8SEGB6ZoX42100pruO1MClAqtUVnZIAAaNwcw==";
        };
        _gIn0Kprl = {
            "id" = "gIn0Kprl";
            "file" = "Rad Gyms [Cobblemon]-0.2-alpha2.jar";
            "hash" = "sha512-jCEZdZ8qBkVSwqURKCDFoXPB/zxOiQOmTDlIXeD2zB7ARLNzXOiG53np0juEkYeKcu5J3bMJcKm8dlyxC+m90Q==";
        };
        _pEmbGn8C = {
            "id" = "pEmbGn8C";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.1.jar";
            "hash" = "sha512-il/OHpXoXAOPWF60a3WVo9xs2o4Dym8ku8Wmr5M70RVK+rfql13Iv6NakTL6OcxBODBX6U0WiKB6Ki49YRsdJA==";
        };
        _bxpypLqa = {
            "id" = "bxpypLqa";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.2.jar";
            "hash" = "sha512-xD0lFfSbZkxUUDsGUrA1P7GF42diIVWg1kDvzaJCLIDzc2v+QfMre05wIjPVQTpCVflxnPBlHmba9iqFGjyY6w==";
        };
        _uGNihWO3 = {
            "id" = "uGNihWO3";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.3.jar";
            "hash" = "sha512-0o4RlUOMvUiImxpm+EqOcWqektJ2vb9M08NDk8Yzg/ipTvDbIunkX3V1booXgO4mRK1xmjB89DaShRwR/DHoKw==";
        };
        _AXxVrzhW = {
            "id" = "AXxVrzhW";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.4.jar";
            "hash" = "sha512-0x1ZNZZcvpn4FVT/pPhzQ8zTEl73Jbjy3/EMSwytVbHsmWKDSXBMVB1CF9alHByk/KmYhI4EET9Ki6yZrMQ6Vw==";
        };
        _4V7fwLcK = {
            "id" = "4V7fwLcK";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.4.jar";
            "hash" = "sha512-NusoXXX8UysvYXtFwDjGmeZ6fWGNYWNeyqY47MaEeKOTVT5u0HJtm3tI9rrzu7eR5wRjhAgQh116twS/xl/86Q==";
        };
        _QlLHP6dV = {
            "id" = "QlLHP6dV";
            "file" = "Rad Gyms [Cobblemon]-0.2-beta.6.jar";
            "hash" = "sha512-AvuJi3m4vKo4evFeslaPucUIBtUSLggrCmNEaK0+6hfZXKsXPbHrjijIbIVni/S1yLreRk20itigXMcD5f5HBQ==";
        };
        _J2WQL5hY = {
            "id" = "J2WQL5hY";
            "file" = "Rad Gyms [Cobblemon]-0.3-alpha.1.jar";
            "hash" = "sha512-Wp6L0TJfW6Gzg3u4vJS3DVFkCPI7xo2FjScGPsBgwQlEitnVyZk9bpHud9qLApYYHqKqQCN6PgcuyWrKlts/4g==";
        };
        _3YDEmZwD = {
            "id" = "3YDEmZwD";
            "file" = "Rad Gyms [Cobblemon]-0.3-alpha.1.jar";
            "hash" = "sha512-YtEVFtXwO4XhvvYp/XmWXg7I6PVXYBbQYrT1YA9ssXubXCnpUP35BP8ucU1VsgcQ7UrlwSvAs+25sYAbWAE/lQ==";
        };
        _9HlG0TxB = {
            "id" = "9HlG0TxB";
            "file" = "Rad Gyms [Cobblemon]-0.3.0-stable.jar";
            "hash" = "sha512-IYf4kp+3ROz69t1u4qUTXfM7V8+zSNOi7ZQgjMq8X9oxoUlyDDZRhkXypRsd5tM8bdlBzNc+fAtmtKLG01wUAA==";
        };
        _dwe1xnHL = {
            "id" = "dwe1xnHL";
            "file" = "Rad Gyms [Cobblemon]-0.3.1-stable.jar";
            "hash" = "sha512-yj7Fjl8Qm0yFgeO1gQ5s7UsCH5VRGaFdMAjUAQP35rlmpAoSSR3G4XYJKml4edd+nZklDeXMAGXeUoNVlLdXSQ==";
        };
        _ftxX8Cui = {
            "id" = "ftxX8Cui";
            "file" = "rad-gyms-fabric-0.4.0.jar";
            "hash" = "sha512-1KL8xHMM1+T7A3EFJbLMXHsrf7WKg/rC99Ey3J8VXplviUXpiGyiVOT9xJtmn8UQWh7mKzJk3i/S3FhSxjOL7w==";
        };
        _hibknky5 = {
            "id" = "hibknky5";
            "file" = "rad-gyms-neoforge-0.4.0.jar";
            "hash" = "sha512-Hp4vs7+L1e77Mo/Ka1bYLbCC772DxJTRy/LGXAnjv/LPgsTNTifZRvIcYLfVtyQ570rIjaL2UNMCOfrcKqC+jA==";
        };
        _lUBP4zPR = {
            "id" = "lUBP4zPR";
            "file" = "rad-gyms-fabric-0.4.1.jar";
            "hash" = "sha512-9wu4X7/hgX4wRA4L++s65tPvpfQEn5/PE3mrZwx584HtL+BxMk34v85aTRqSrLIpoS3tvlGGBgD5Lr16HKxTEg==";
        };
        _n7KzbrHN = {
            "id" = "n7KzbrHN";
            "file" = "rad-gyms-neoforge-0.4.1.jar";
            "hash" = "sha512-AEQJGXMalDFkm9MqH3QhWQ6Fqb9zV/oqfyLcoTcvYSBhXmmuwWqCOsKFfBqi+Hx4CH2MgrfgcSP9GHZp3Z1Unw==";
        };
        _gilmD4Hn = {
            "id" = "gilmD4Hn";
            "file" = "rad-gyms-fabric-0.4.2.jar";
            "hash" = "sha512-wy2j3YTsBkQajQL6MdZP5FzcSnHDGWK/jB/dQhRyGQUeBXZxFfXfXK/2XkMIWww0sT8WCyX7J35icUrLn3GGzQ==";
        };
        _jzZU3dHv = {
            "id" = "jzZU3dHv";
            "file" = "rad-gyms-neoforge-0.4.2.jar";
            "hash" = "sha512-3AIqeRgsF0mW8Re3VpJyUqGm7mLVngK8Kpg7gDfaefJWoaHW0ppAUR1PBAiKRwaysax1JlCmH0JDSR9h/cMQ5Q==";
        };
        _duBXAr2K = {
            "id" = "duBXAr2K";
            "file" = "rad-gyms-fabric-0.4.3.jar";
            "hash" = "sha512-D2BGfS/F8H/D55BoErdsuwUtygVAC8WyxzLpj1lkaibDLztMfoNVcg+aF7iuWfCWwkrsti4bOWsMB7uRaepm4A==";
        };
        _GgTkdJym = {
            "id" = "GgTkdJym";
            "file" = "rad-gyms-neoforge-0.4.3.jar";
            "hash" = "sha512-tUNwLwGSqrSC0aevV+IgLR/CCQ/z55KV9+PPgHxwqb5agnhtiHqnaD0psAhAUc16PLo7vmFdsrTGIwYmgtTQPg==";
        };
        _mStVpLf6 = {
            "id" = "mStVpLf6";
            "file" = "rad-gyms-neoforge-0.4.4.jar";
            "hash" = "sha512-ojh608qFZJ6eJcFtJtfSwedUXmqIT4u/X6U+rj9SYwyVplF0q7TiHO1h8jRlDXzqKzG11t725bdtfGoIFUSL8A==";
        };
        _2AR7EuiZ = {
            "id" = "2AR7EuiZ";
            "file" = "rad-gyms-fabric-0.4.4.jar";
            "hash" = "sha512-xVPaGX//7CwpIg14V5a/wlN7kth0vMauk7p/vQUXIkt4zKHCA/uUFKQ/9GjqKWNkK2QgpGVCq4HKZ4UwBPm5dg==";
        };
    in {
        "r8D4D624" = _r8D4D624;
        "E19tSTU8" = _E19tSTU8;
        "294mkDpn" = _294mkDpn;
        "RUBjt1Nf" = _RUBjt1Nf;
        "zrZnLzOy" = _zrZnLzOy;
        "3fzkttJC" = _3fzkttJC;
        "pPrCaFgh" = _pPrCaFgh;
        "HMjHOR8e" = _HMjHOR8e;
        "46h5zlMh" = _46h5zlMh;
        "ajPD9Z7O" = _ajPD9Z7O;
        "kmsTHRS5" = _kmsTHRS5;
        "3Xeb1smL" = _3Xeb1smL;
        "njNIcrwb" = _njNIcrwb;
        "a4F4e1yO" = _a4F4e1yO;
        "TJhufslF" = _TJhufslF;
        "gIn0Kprl" = _gIn0Kprl;
        "pEmbGn8C" = _pEmbGn8C;
        "bxpypLqa" = _bxpypLqa;
        "uGNihWO3" = _uGNihWO3;
        "AXxVrzhW" = _AXxVrzhW;
        "4V7fwLcK" = _4V7fwLcK;
        "QlLHP6dV" = _QlLHP6dV;
        "J2WQL5hY" = _J2WQL5hY;
        "3YDEmZwD" = _3YDEmZwD;
        "9HlG0TxB" = _9HlG0TxB;
        "dwe1xnHL" = _dwe1xnHL;
        "ftxX8Cui" = _ftxX8Cui;
        "hibknky5" = _hibknky5;
        "lUBP4zPR" = _lUBP4zPR;
        "n7KzbrHN" = _n7KzbrHN;
        "gilmD4Hn" = _gilmD4Hn;
        "jzZU3dHv" = _jzZU3dHv;
        "duBXAr2K" = _duBXAr2K;
        "GgTkdJym" = _GgTkdJym;
        "mStVpLf6" = _mStVpLf6;
        "2AR7EuiZ" = _2AR7EuiZ;
        "fabric-1.21.1" = _2AR7EuiZ;
        "neoforge-1.21.1" = _mStVpLf6;
        "pkg-1.6.1_0.1.1-beta" = _r8D4D624;
        "pkg-1.6.1_0.1.2-stable" = _E19tSTU8;
        "pkg-1.6.1_0.1.3-stable" = _294mkDpn;
        "pkg-1.6.1_0.1.4-stable" = _RUBjt1Nf;
        "pkg-1.6.1_0.1.5-stable" = _zrZnLzOy;
        "pkg-1.6.1_0.1.6-stable" = _3fzkttJC;
        "pkg-1.6.1_0.1.7-stable" = _pPrCaFgh;
        "pkg-1.6.1_0.1.8-stable" = _HMjHOR8e;
        "pkg-1.6.1_0.1.8b-stable" = _46h5zlMh;
        "pkg-1.6.1_0.1.9-stable" = _ajPD9Z7O;
        "pkg-1.6.1_0.1.10-stable" = _kmsTHRS5;
        "pkg-1.6.1_0.1.11-stable" = _3Xeb1smL;
        "pkg-1.6.1_0.1.12-stable" = _njNIcrwb;
        "pkg-1.6.1_0.1.13-stable" = _a4F4e1yO;
        "pkg-1.6.1_0.2-alpha1" = _TJhufslF;
        "pkg-1.6.1_0.2-alpha2" = _gIn0Kprl;
        "pkg-1.6.1_0.2-beta1" = _pEmbGn8C;
        "pkg-1.6.1_0.2-beta2" = _bxpypLqa;
        "pkg-1.6.1_0.2-beta3" = _uGNihWO3;
        "pkg-1.6.1_0.2-beta4" = _AXxVrzhW;
        "pkg-1.6.1_0.2-beta5" = _4V7fwLcK;
        "pkg-1.6.1_0.2-beta6" = _QlLHP6dV;
        "pkg-1.7.0_0.3-alpha1" = _J2WQL5hY;
        "pkg-1.7.0_0.3-beta1" = _3YDEmZwD;
        "pkg-1.7.0_0.3.0-stable" = _9HlG0TxB;
        "pkg-1.7.0_0.3.1-stable" = _dwe1xnHL;
        "pkg-1.7.3_0.4.0" = _hibknky5;
        "pkg-1.7.3_0.4.1" = _n7KzbrHN;
        "pkg-1.7.3_0.4.2" = _jzZU3dHv;
        "pkg-1.7.3_0.4.3" = _GgTkdJym;
        "pkg-1.7.3_0.4.4" = _2AR7EuiZ;
        "default" = _2AR7EuiZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rad-gyms";
        id = "eF8kqlHd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}