{lib, callPackage, ...}:
let
    versions = (let
        _HB9q0QEk = {
            "id" = "HB9q0QEk";
            "file" = "tfp-0.4.0.jar";
            "hash" = "sha512-DN0u94BnOqER14VpY6CcRgnSvkLXD6pc2YVuh0z4pQk1Q9yN97gALzMbkI19oKVNDmCz2sDvNsbJC7Ckt5s0vw==";
        };
        _cPK94ImO = {
            "id" = "cPK94ImO";
            "file" = "tfp-0.4.2.jar";
            "hash" = "sha512-hpGTNBCpkOo1EoW2OFgxENvGxcH853zC4Ad2YOFQdoT/fVlfCDDdxLKjV5kj6mSj1oCcg+Nl2ISV9yyuoLqt8w==";
        };
        _BKQL2g5m = {
            "id" = "BKQL2g5m";
            "file" = "tfp-0.5.1.jar";
            "hash" = "sha512-uk8nTD8lOp31Wbyk6VOiyujrffr3djr1B8i1NehZGNDBW/KWa19FiUj8qr26c8BmCmRb9IJkmBq4l06hbZQqLw==";
        };
        _nQqcifSs = {
            "id" = "nQqcifSs";
            "file" = "cfpforge-0.5.2.jar";
            "hash" = "sha512-QmOkfME04wRufnP247tM+WDhL0F6g2xQuoGBH6qObE8EAnaoUohZ8mW7eUXKEjd9OzXov9rl2B61izjqZ+vDRA==";
        };
        _Gxd1bGWH = {
            "id" = "Gxd1bGWH";
            "file" = "cfpfabric-0.5.2.jar";
            "hash" = "sha512-wBqqNY2Mqroce5wUeDhUaulxHVZtwbQh3KoEIkV4CwA7LM/NYzKGLp1ZoENJRoyYDu8jfR3aisptLnIf6m0HRg==";
        };
        _8pwV06iY = {
            "id" = "8pwV06iY";
            "file" = "cfpforge-1.5.2.jar";
            "hash" = "sha512-nqoYZHSlfe28bnN7PcQiOq4X8eIxivCWZKZPBJ5ea20xqvDQOkawScNqGtxvZ/RNscnJ7S/suhFP/ftLrY46AQ==";
        };
        _eHEHs67i = {
            "id" = "eHEHs67i";
            "file" = "cfpfabric-1.5.2.jar";
            "hash" = "sha512-C/yQwznQpCLFaUIn6JYVZ4fWY5MCUwP53wf2lY0JPaLyI8aKmUYuSJqjubiC09WCS6c9TNxZcrAf5aXUcY2pLA==";
        };
        _ROhDCMyC = {
            "id" = "ROhDCMyC";
            "file" = "cfpforge-0.5.4.jar";
            "hash" = "sha512-yD4NMDhmZWOxB6E2XyD/lQjjd76+XkozVIkcfN2qHhwFK2EljdjUcvylOwLAvtmwfNXhVMcavOriDffQhcKVEA==";
        };
        _G9USSFlB = {
            "id" = "G9USSFlB";
            "file" = "cfpfabric-0.5.4.jar";
            "hash" = "sha512-6SXvYTRCpSP1ktHWDF747yhG4UOfSVjnvxVi36ProX0Kd8p8gYs1Pj+Mz7yaFC2bDXOewuYBGdz9ghJdVF7RpA==";
        };
        _JDbeOSSD = {
            "id" = "JDbeOSSD";
            "file" = "cfpforge-0.5.5.jar";
            "hash" = "sha512-eTbCEJG7NFdB1FxWGLd3Pbgg6c2juwQatg6FMHUMkTmlHAiyG2orWALL+k4vaRn/pppViCfVUxZlDzI8weiouw==";
        };
        _1GHDurA3 = {
            "id" = "1GHDurA3";
            "file" = "cfpfabric-0.5.5.jar";
            "hash" = "sha512-NqKtmjNwYUXr0vLDKJb2qSxLrlSucAsLiX+6yll56RuHY+UUysk5A5zSg+9Euc6KfDEjaP/elrlkGqM5sBHUUg==";
        };
        _YH3Nend3 = {
            "id" = "YH3Nend3";
            "file" = "tfp-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-WokfeYVeYVBQGGyDUfFqcty9jviwSWOj3vIUSW/Mb1kWYHfh21GinT6kNjv2Uy/psJAKhQK4DbdEgFFFWsLWtg==";
        };
        _fINEfE1q = {
            "id" = "fINEfE1q";
            "file" = "tfp-forge-1.20.1-0.5.6.jar";
            "hash" = "sha512-kh+28UQDRNTKqdhoExCdYxjeRZcclRvpmS+OgFQvf05otYNffUOj/T39hbmVrH/3W9oHj7SXuyqZxNdIQGtS2w==";
        };
        _tcZH0pee = {
            "id" = "tcZH0pee";
            "file" = "cfpforge-0-5-7.jar";
            "hash" = "sha512-ROjxzNYRPCgw4JFrgPvYj4/fTpeo+cbPNeOUMZOQ41BFsa9Fi1/qnpqPoNQspoQ3Wep4+yKnoJhNht+lN3G8RA==";
        };
        _sxL6DDXm = {
            "id" = "sxL6DDXm";
            "file" = "cfpfabric-0-5-7.jar";
            "hash" = "sha512-zex/70NbQg/ibGmoOPY/lRM6XDmBo4MygndFs6Mgkj9PCwOuj5jwZOX+NLn9GfkzrPaYMCvQm1P/m6mN+Kgrbg==";
        };
        _TdOUfOJ6 = {
            "id" = "TdOUfOJ6";
            "file" = "tfp-fabric-1.20.1-0.5.8.1.jar";
            "hash" = "sha512-G5BszVyJBkwu00OaR5AxrQQqKsFj+G7TVt4xzm6xBdYtzZTF/bquwwhtOswEJUl7n6eKp/BX4D1TA1177OPA5A==";
        };
        _XwJ3Qyvm = {
            "id" = "XwJ3Qyvm";
            "file" = "tfp-forge-1.20.1-0.5.8.1.jar";
            "hash" = "sha512-I2NbTGR6pzBZuKdjlj58J4Y4RjLJkjBwRrJ0TCoHUS0nVzg8M6fhk4AvRT5ylqzQNTuPKSX59bYpBHRzVhiElQ==";
        };
    in {
        "HB9q0QEk" = _HB9q0QEk;
        "cPK94ImO" = _cPK94ImO;
        "BKQL2g5m" = _BKQL2g5m;
        "nQqcifSs" = _nQqcifSs;
        "Gxd1bGWH" = _Gxd1bGWH;
        "8pwV06iY" = _8pwV06iY;
        "eHEHs67i" = _eHEHs67i;
        "ROhDCMyC" = _ROhDCMyC;
        "G9USSFlB" = _G9USSFlB;
        "JDbeOSSD" = _JDbeOSSD;
        "1GHDurA3" = _1GHDurA3;
        "YH3Nend3" = _YH3Nend3;
        "fINEfE1q" = _fINEfE1q;
        "tcZH0pee" = _tcZH0pee;
        "sxL6DDXm" = _sxL6DDXm;
        "TdOUfOJ6" = _TdOUfOJ6;
        "XwJ3Qyvm" = _XwJ3Qyvm;
        "forge-1.20.1" = _XwJ3Qyvm;
        "fabric-1.20.1" = _TdOUfOJ6;
        "default" = _XwJ3Qyvm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftformers-prime";
        id = "X5Q4LrRz";
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