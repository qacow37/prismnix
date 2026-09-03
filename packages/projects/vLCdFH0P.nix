{lib, callPackage, ...}:
let
    versions = (let
        _N4R0X0cm = {
            "id" = "N4R0X0cm";
            "file" = "levelup-0.5.8.jar";
            "hash" = "sha512-BcCXzPeeGrZm6b19MoP5QdzXnxCxsXqoVdznZiXpEhd4wki6RHW7R1RMpVVMIe9FQ6yyQlxzWrfy8H2qPsdBVQ==";
        };
        _aUDMXn01 = {
            "id" = "aUDMXn01";
            "file" = "levelup-0.6.0.jar";
            "hash" = "sha512-5J46oU3zs1j57KdCPVkqkKZw1zOOAQPUKYBDPXS6sX410AHYApvABdGm5I4lbk/CxUkMdep1xGe/aPNGQfU7Rg==";
        };
        _W4xFMtdJ = {
            "id" = "W4xFMtdJ";
            "file" = "levelup-0.6.1.jar";
            "hash" = "sha512-ZFcvNw43t2+GNlcP4/9QxN9MWPigRENoWTr9M2rnu04G6m3K+maoUdG6FT9PKnPHqFQ2WYehRljzvHqfe++p3A==";
        };
        _8CHNNOEg = {
            "id" = "8CHNNOEg";
            "file" = "levelup-0.6.2.jar";
            "hash" = "sha512-fAVg5gizA4I0GwenXWgbLanfvigvU00IbC0c9jYVTqqf+YXTP5VjY8rZ2orv6lkOP9KcE0bvO8VVzGGIcoWEsA==";
        };
        _EmmIlDfZ = {
            "id" = "EmmIlDfZ";
            "file" = "levelup-0.6.3.jar";
            "hash" = "sha512-Nb5hrEbJsai9hj4cVW9O+8KvHgKSvyXcf8LdQ+1Rgu87RJ9LRKylnbT0so93sAAhYrMkCj93f69UD4YkLF3VUQ==";
        };
        _Hug1OOwi = {
            "id" = "Hug1OOwi";
            "file" = "levelup-0.6.5.jar";
            "hash" = "sha512-F/xMbd9JjaJUXRS/1KGT8Lle8TYi5QE7HzM3NrBLbU4F3BNr9zjtbNTh40m9xHw1S7WjtDp802wwEkVKtY6o7g==";
        };
        _H0ujH0EO = {
            "id" = "H0ujH0EO";
            "file" = "levelup-0.6.6.jar";
            "hash" = "sha512-lkK1E6Wx/C6oO3y5NGiV70mG/u+NmczT3aqfN7jVUspWs4do+cRb8zdvWW+iXnY+RHfL7QMvC7lNnyjz5n+IIg==";
        };
        _k70sIGnR = {
            "id" = "k70sIGnR";
            "file" = "levelup-0.6.7.jar";
            "hash" = "sha512-wx0VPYfKKUzWk2aRvuboBeLmozOHqOps+jWKEn86yQb0i1WPS1nrqCrV1pgVwo4CeKf3Y1q32/OJm/Gm6HFvpQ==";
        };
        _4TTX5199 = {
            "id" = "4TTX5199";
            "file" = "levelup-0.6.8.jar";
            "hash" = "sha512-xDXdUMqRzeC385KdH/Z2k/OHwyi2YlfEmYm3ySGkOVe9D1DPN/Z+J6iCafgUIqmekC6LMTrzVv15zw5k6UaAUg==";
        };
        _F1kGRf2q = {
            "id" = "F1kGRf2q";
            "file" = "levelup-0.6.9.jar";
            "hash" = "sha512-Zp/GzcosKpxfb4km3M/LNDj6TdyhJq8lNoJKKp9NWl7mJ0a0ZXqyPwuZtG89EMvkhW6AMd6t2+TXGtmEWJ4T/A==";
        };
        _loDiJvsN = {
            "id" = "loDiJvsN";
            "file" = "levelup-0.7.0.jar";
            "hash" = "sha512-4PJe9B575KZ2i9awBr4P6Krl/1+YKM+BHJmBOgCXMZF+nsZ4U1gvJ+ZHygmvdN/G1cC3bh3HLC6I2JmoPOL+sw==";
        };
        _5OXqFXGR = {
            "id" = "5OXqFXGR";
            "file" = "levelup-0.7.2.jar";
            "hash" = "sha512-jUboeEPAmZOaCsCHZ1N5TPeeWtqoU6ITiBHXZF2f9eBSF7dBau91eIx8Svv+QmZHro7H66Auco189+FR4y9HhA==";
        };
        _cLuFXCYb = {
            "id" = "cLuFXCYb";
            "file" = "levelup-0.7.4.jar";
            "hash" = "sha512-lR65fZDHxusQWhgJ2IRo8f+5UTN3NibIYrxaPFs5/boqKvo0tAA9H9O8f1oxSsFBa+ryQMvMIVn+cFMY0FlZsw==";
        };
        _3x5EwHdP = {
            "id" = "3x5EwHdP";
            "file" = "levelup-0.7.5.jar";
            "hash" = "sha512-1aZeHqS9WTyjbyXZ+fObj0krnE7HM7tg1t3zuBV1B/ZfpoASpy5hzS6zS/P8eS705r7rRPcCDlDiHPNmYhf7Rw==";
        };
        _z4JBb2gx = {
            "id" = "z4JBb2gx";
            "file" = "levelup-0.7.6.jar";
            "hash" = "sha512-hQv71S2K484gc70dXbZcwwE1d0Hmp6VXOcmgr+5TjWcyLi4YvbQeHMmdcM/pOE0BzArNMumcfrLQVYm7F2FL/A==";
        };
        _Ivm0c0nP = {
            "id" = "Ivm0c0nP";
            "file" = "levelup-0.7.7.jar";
            "hash" = "sha512-U6gEKywgCYzmHnmPEwQnZBgEClLGYIwzrV6X0o4gbhvPW7HmHVtFJwtHfupuK2W6mZXTGJwGlfnvK3hy0HLyzA==";
        };
        _MaG9Ih7a = {
            "id" = "MaG9Ih7a";
            "file" = "levelup-0.7.8.jar";
            "hash" = "sha512-dIH5Tlgh4pSMFDtdXGITj0KCz8tdruVMe6JL6b8ilQfb+iJIMBiT7rgWKT9bzmNb9BYPTCE0Q2H10D3JWtm6zQ==";
        };
        _EZuNjCf9 = {
            "id" = "EZuNjCf9";
            "file" = "levelup-0.7.9.jar";
            "hash" = "sha512-z8oG7fu5ZkzrgVyPkl8mJZUZsXC6scDtioIKh+7pvJCMgfBwIK9W1pCmoQ7ZR9+iZ05GQLT2zsDniaMBEjGGgg==";
        };
        _UGI30N6i = {
            "id" = "UGI30N6i";
            "file" = "levelup-0.8.0.jar";
            "hash" = "sha512-lp4SgNmAwEH5mHPXHLV4DZq7/V/P57dyRrAapMBL4s3Xeg+5Oslml6swZ1BMwSP3+KxhXiX3i/bdGQmV2RRyxg==";
        };
        _LimJBgry = {
            "id" = "LimJBgry";
            "file" = "levelup-0.8.2.jar";
            "hash" = "sha512-tWNysiK6Gs3LX10kovZMhfo1n/eOvkfKfdDEQdp+5aEBLZ6h5EF7K+4Mbf/2/w1kuhUyUBTrxXUYqwAjMbhy/w==";
        };
        _9WjjF5sz = {
            "id" = "9WjjF5sz";
            "file" = "levelup-0.8.3.jar";
            "hash" = "sha512-M+huKAoO8Jqf/YSirryfRtGSVLxh6ylIioTj+wKnQx3bqVxCj3VhTHEW+Wdw1gRPIl4DZc+D1XH/JLyb0Bg5yg==";
        };
        _BSXd94j9 = {
            "id" = "BSXd94j9";
            "file" = "levelup-0.8.4.jar";
            "hash" = "sha512-Rip5f5Krgpfg6tQJF2cFKy+jWTkUQTFTjbU6X8KCnOK86wiknhoPchbsDXHoH4LCPo5czK3Tm/zxv+3DpH8iVg==";
        };
        _eZ5CQ8ez = {
            "id" = "eZ5CQ8ez";
            "file" = "levelup-0.8.5.jar";
            "hash" = "sha512-3Cttqdj/t8Ij8CxFndnITWrhkUU8BYG40+h41V4Wo0YBGxaTrRaQzwl0/DA7PVkjCav0jrrVpTxIqCsfszyVBQ==";
        };
        _SryM0eyz = {
            "id" = "SryM0eyz";
            "file" = "levelup-0.8.6.jar";
            "hash" = "sha512-Gcn3nSeRr6GELgqbXFCq9yluzgzo3xVo3UyzX9OBAH2U9z9/Y7ZEGkR5J0NBV6iCUscLeCt3Fx9mObQSpO6pSw==";
        };
        _ets2vQfS = {
            "id" = "ets2vQfS";
            "file" = "levelup-0.8.8.jar";
            "hash" = "sha512-s+TatiMDQ7OwUz6bDsQT1tWSBG1osH8RO197u0bRJp8jgGEZvMqbhq78JOlY3XgMQiXtbj2mAlo/WVBswt/66A==";
        };
        _oTVMMVKK = {
            "id" = "oTVMMVKK";
            "file" = "levelup-0.8.9.jar";
            "hash" = "sha512-wDyoVlgngkfrkXQAOi5v9y/iZh+aYud+uXhdXmrHoqrL73UICexgDG/k2vIZF2qKYAGsyGbiB+1g2kjprWEYaw==";
        };
        _Fm69V2oo = {
            "id" = "Fm69V2oo";
            "file" = "levelup-0.9.0.jar";
            "hash" = "sha512-lM4MXQtY3Tktf0slAzP+wrsm0yYt4RLiDP33d01q2mVL7ZM58xGVbfToIgLIHMmCOITFi64/nH8PYUepuE+/Tw==";
        };
        _KmTFoVNq = {
            "id" = "KmTFoVNq";
            "file" = "levelup-0.9.1.jar";
            "hash" = "sha512-ZBMAr7MEKSpjqqfuHvqqXJzseTcNNFgq8x7b4DOKh0xDTLE37j5EiqrLcnSVbPoQHAiSqD5NZDp8eHspKizApA==";
        };
        _c3jwqzeK = {
            "id" = "c3jwqzeK";
            "file" = "levelup-0.9.2.jar";
            "hash" = "sha512-e/LYzsDfcHCAtyYgKO4OWo9wWdzpOkWJkX9Vii1o8zQBuYa6mohka1wLM9U05WLwKgDurf4d0LrBGtm03T23RA==";
        };
        _hiSANp0I = {
            "id" = "hiSANp0I";
            "file" = "levelup-1.0.0.jar";
            "hash" = "sha512-RNW6oJveIfcPkor3NtF7NPPMIRK1NmOkiWJXfJ1i6ZYsEWN9P2YOYRyVdCdEajfE9LizE2LNP51AIiQWebQpzA==";
        };
    in {
        "N4R0X0cm" = _N4R0X0cm;
        "aUDMXn01" = _aUDMXn01;
        "W4xFMtdJ" = _W4xFMtdJ;
        "8CHNNOEg" = _8CHNNOEg;
        "EmmIlDfZ" = _EmmIlDfZ;
        "Hug1OOwi" = _Hug1OOwi;
        "H0ujH0EO" = _H0ujH0EO;
        "k70sIGnR" = _k70sIGnR;
        "4TTX5199" = _4TTX5199;
        "F1kGRf2q" = _F1kGRf2q;
        "loDiJvsN" = _loDiJvsN;
        "5OXqFXGR" = _5OXqFXGR;
        "cLuFXCYb" = _cLuFXCYb;
        "3x5EwHdP" = _3x5EwHdP;
        "z4JBb2gx" = _z4JBb2gx;
        "Ivm0c0nP" = _Ivm0c0nP;
        "MaG9Ih7a" = _MaG9Ih7a;
        "EZuNjCf9" = _EZuNjCf9;
        "UGI30N6i" = _UGI30N6i;
        "LimJBgry" = _LimJBgry;
        "9WjjF5sz" = _9WjjF5sz;
        "BSXd94j9" = _BSXd94j9;
        "eZ5CQ8ez" = _eZ5CQ8ez;
        "SryM0eyz" = _SryM0eyz;
        "ets2vQfS" = _ets2vQfS;
        "oTVMMVKK" = _oTVMMVKK;
        "Fm69V2oo" = _Fm69V2oo;
        "KmTFoVNq" = _KmTFoVNq;
        "c3jwqzeK" = _c3jwqzeK;
        "hiSANp0I" = _hiSANp0I;
        "forge-1.20.1" = _c3jwqzeK;
        "neoforge-1.21.1" = _hiSANp0I;
        "default" = _hiSANp0I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "levelup-mod";
        id = "vLCdFH0P";
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