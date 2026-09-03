{lib, callPackage, ...}:
let
    versions = (let
        _oJCVZVoF = {
            "id" = "oJCVZVoF";
            "file" = "terrarium-0.0.2-alpha.1.jar";
            "hash" = "sha512-QwCNgeF2QMRa2Z4FKIwvJcaJXWwVgtk9ok97M6ZQwzWYHzZtlJotuUyPArHvwx5MKP34qhS7ylmoJWZyMUHLxg==";
        };
        _ctjPrWCg = {
            "id" = "ctjPrWCg";
            "file" = "terrarium-0.0.2-alpha.2.jar";
            "hash" = "sha512-LO4fsLtBVlXOrkfUQmUWUXoQ7glZBjj6tx/XOo/pyPO7/Nae3h/CfqaEe+5n1cBmBtu5LOwxjZgKNIqcxjXLOg==";
        };
        _riu2nLVj = {
            "id" = "riu2nLVj";
            "file" = "terrarium-0.0.2-alpha.3.jar";
            "hash" = "sha512-q8ew5wNxn4GVS8Cq40LGaTZDnxvIJiMeOoWKBljkg690ykDGPWOCKiGl/CZLVjvctXGLVFCpT0C2Wum0H+wuKQ==";
        };
        _xkK4f778 = {
            "id" = "xkK4f778";
            "file" = "terrarium-0.0.2-alpha.3-hotfix.jar";
            "hash" = "sha512-VqjYL97aaNlxp0uyFyM4bb2ZPP1ndjNaTXoyfTq1emQPyPbdkpS3oItxe2zfTLvRBFzV23jVO267eWKyYX9fVw==";
        };
        _kmC2qETO = {
            "id" = "kmC2qETO";
            "file" = "terrarium-0.0.2-alpha.4.jar";
            "hash" = "sha512-i3pJD6lMeAjWVhULOHdjfdwCtt7jYB5hqwshZMmeqTEgOcox0SrKyUzqKfgcdwkH3WPlciAoNTSuLHEV68VBCw==";
        };
        _8CDHYL4O = {
            "id" = "8CDHYL4O";
            "file" = "terrarium-0.0.2-beta.1.jar";
            "hash" = "sha512-QtTlH7ZE4cuGh6OtXsSIEzoYlAqqYcC4EgVIjJPnRCwRlYwO1v2vvyOuogdxvLwY/IHN1q+TwUzC91KjcbRboA==";
        };
        _M7s33afV = {
            "id" = "M7s33afV";
            "file" = "terrarium-0.0.2-beta.2.jar";
            "hash" = "sha512-0k6wO0HJ3A9+ChWdo0/pEdx2xSu+mnKmqdHn7/4uwtN7BLVU9iQMqrrNoBNvUrvDMNtwrEL5tYPQMe3gzZZ/0w==";
        };
        _5DinVKWX = {
            "id" = "5DinVKWX";
            "file" = "terrarium-0.0.2-release.1.jar";
            "hash" = "sha512-cWcrgkVGWQtX7PKnwe+kRUNOLTes2jJdZFFeS5FTOK8ttAhlDgdDhxzNWUjmabL6maS7u6m2RF25eTtGK2fXeQ==";
        };
        _T49lLTwE = {
            "id" = "T49lLTwE";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-hIs3RF8kbrut373TJUYrgHMXQdyDXEJWtBduhvP2ZTnLW2f5T8+h1sEmcxBEoy3ZtbBCWS+Ty2l1vHWtW89u6A==";
        };
        _xVqcg372 = {
            "id" = "xVqcg372";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-vFPpJVB6RJ/ak47lAdGOqs0CccpL9zC+54giakCXGuFV1PXUE/M3OLZ1ZylCxMUy5YK96rj3/j57Ao5gXSkuAw==";
        };
        _WSfo5hXZ = {
            "id" = "WSfo5hXZ";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-amPt5sB5t5ewC2ul6kXLihbfCgBLY6Nz4cWVKV/jGvIu37BqIszS8F45XdBZ2la/uMldwQuYZrt/WNdC0n6KlQ==";
        };
        _A4YVOeYd = {
            "id" = "A4YVOeYd";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-sE4cUbnbocHKy0VtvGSaLlc6J0ctI2fFjModUWzleoKmWHWs5/pQez038kgp+unM8PEmgCVZergRF0+JUI8ByQ==";
        };
        _488GXrFB = {
            "id" = "488GXrFB";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-L7pB9FcQO0OZPjFarlcbn0EQpEOGqMs6FvXrvBTpxn6oXJXJ7I73JQG5emvWaDPx+sKrItrTl8+SfOrv1QiFIQ==";
        };
        _Y7xoQhMU = {
            "id" = "Y7xoQhMU";
            "file" = "terrarium-0.0.2-release.2.jar";
            "hash" = "sha512-02lwDdVQGX2xr1q+A1Yyvh88v+ZiuRBghfZLNcHdCUVrv9F3Wkg55nlbKDj47DeL1wpYFohW1HDc6f+NxtXvuQ==";
        };
        _DUu97YKH = {
            "id" = "DUu97YKH";
            "file" = "terrarium-0.0.2-beta.3.jar";
            "hash" = "sha512-3F8SiQ5EUSxMU/ulOf5Jlf+3GXmxeV0CENtY1Nc5NE01OPQlk7KS9Lej7DkCfpBGw9tvpsyMgRcwBIgirCslhA==";
        };
        _6S6tv5xY = {
            "id" = "6S6tv5xY";
            "file" = "terrarium-0.0.3-beta.1+1.20.1.jar";
            "hash" = "sha512-6phNkpEZas15rAz47GO2luOWnvyu78ZmhCk5Hv5pC0qeepouVdvX6v3jJgLSE79e4KqPiRAI9apITvohOj7FzQ==";
        };
        _sC6NkTxY = {
            "id" = "sC6NkTxY";
            "file" = "terrarium-0.0.3-beta.1+1.21.1.jar";
            "hash" = "sha512-F5KgV0We4FUJUK32XjZftnhzTqVdWiLGW4QEk9uM2jlrEGep/RdHC0NVpkJJJBtV5OGRfKt6l20d0uCcFHQQwg==";
        };
        _HrijwzVh = {
            "id" = "HrijwzVh";
            "file" = "terrarium-0.0.3-beta.1+1.21.2.jar";
            "hash" = "sha512-eil01bIUiIxb5GLjGdXSJKLGBiFjGkp392/dEDaDk98eT0G166LIKdAZNhOk0AavCUJ3bF/7Xij5vyYcbPdz/Q==";
        };
        _xDJ02KzN = {
            "id" = "xDJ02KzN";
            "file" = "terrarium-0.0.3-beta.1+1.21.4.jar";
            "hash" = "sha512-xGU2NKNMufqbRXh3izCkAbNcsNCUmlWdEJouhS/ejRfgNDf/vRwF0YCgSKClzmQkRYw+fbuDBIxft+JPbGql6g==";
        };
        _LifDAk58 = {
            "id" = "LifDAk58";
            "file" = "terrarium-0.0.3-beta.1+1.21.5.jar";
            "hash" = "sha512-qFMmOhh1A9L/ndN/qfGlEJftTbD6mTQJR4j2mrMJ3vD3utPvFHdqzHCQnuqfrcpfhANTm2V71vxTLULAcHfWjA==";
        };
        _2PXF0bWz = {
            "id" = "2PXF0bWz";
            "file" = "terrarium-0.0.3-beta.2+1.21.1.jar";
            "hash" = "sha512-rodoEMkrxojNDkclSp9flxAH8RTsjyuGcywwkzUty5DXS+8wRUNLGcDjRYGZfKoyuUm8ykuAQ+CScN29lmJCLw==";
        };
        _KOF9XVma = {
            "id" = "KOF9XVma";
            "file" = "terrarium-0.0.3-beta.3+1.20.1.jar";
            "hash" = "sha512-ay6DHXISgbD7g/ixM75bvycldAJGewH/Ux4dhx+FMp4og8wtve1m0KdZLz/n+CfMNdMtt+HVuakdR86LH3Nbsg==";
        };
        _CZaZadmd = {
            "id" = "CZaZadmd";
            "file" = "terrarium-fabric-0.0.4-alpha.1.jar";
            "hash" = "sha512-9vj49BXxySFhy1oyG5LVArH3+312Um0Vb2/QYZkJkjFLruosa2x8IDdCDInr9aXVT6dNrRHj0pbZfkKQoKYNMA==";
        };
        _502HPqHI = {
            "id" = "502HPqHI";
            "file" = "terrarium-fabric-0.0.4-alpha.1.jar";
            "hash" = "sha512-75R/pvET4YElUH5aieWvtuL9AaieQ4IyueWOePY8AWtBnbJe/t29Ut7vPLCSSyO+LlDQy/4HysIOVEEiESqx2g==";
        };
        _pyGO4jIz = {
            "id" = "pyGO4jIz";
            "file" = "terrarium-fabric-0.0.4-alpha.2.jar";
            "hash" = "sha512-lFEi/Y4W3waQhjvL4vSAiB/TFooYm2/pbfPg2D8nWzGyMr/WxU/ceG1MaRHsMsvcCXeyVgFAhp17dBiBtnycxw==";
        };
        _KIJb1v0a = {
            "id" = "KIJb1v0a";
            "file" = "terrarium-fabric-0.0.5.jar";
            "hash" = "sha512-aMRZdsq9D8CEMWiTYpZ3HT2Q9b83G9UyoklMVXnmmFwtRgr/1rMj3p2bld5b+m7Mw3h8NAuPeKBiUa17/Y2P7Q==";
        };
        _4TlEnfdG = {
            "id" = "4TlEnfdG";
            "file" = "terrarium-neoforge-0.0.5.jar";
            "hash" = "sha512-YgZMHqxmqOBQm/BrCfi1F1vcs00QeWD+dYORJpYqnG4GDDMqkgoEDJ555yZ9cIlPFBQQy8gb6mNjcz6EzEFVAQ==";
        };
        _ywvLsF67 = {
            "id" = "ywvLsF67";
            "file" = "terrarium-fabric-0.0.6.jar";
            "hash" = "sha512-LZh1+1ORCmo/yriiQswy4QEO2O6ZFkg5vY0hDaGAkd4mYYqUD1mP/BVLC/pOicXi9rx70pIZfUF5BmaqYz7w5w==";
        };
    in {
        "oJCVZVoF" = _oJCVZVoF;
        "ctjPrWCg" = _ctjPrWCg;
        "riu2nLVj" = _riu2nLVj;
        "xkK4f778" = _xkK4f778;
        "kmC2qETO" = _kmC2qETO;
        "8CDHYL4O" = _8CDHYL4O;
        "M7s33afV" = _M7s33afV;
        "5DinVKWX" = _5DinVKWX;
        "T49lLTwE" = _T49lLTwE;
        "xVqcg372" = _xVqcg372;
        "WSfo5hXZ" = _WSfo5hXZ;
        "A4YVOeYd" = _A4YVOeYd;
        "488GXrFB" = _488GXrFB;
        "Y7xoQhMU" = _Y7xoQhMU;
        "DUu97YKH" = _DUu97YKH;
        "6S6tv5xY" = _6S6tv5xY;
        "sC6NkTxY" = _sC6NkTxY;
        "HrijwzVh" = _HrijwzVh;
        "xDJ02KzN" = _xDJ02KzN;
        "LifDAk58" = _LifDAk58;
        "2PXF0bWz" = _2PXF0bWz;
        "KOF9XVma" = _KOF9XVma;
        "CZaZadmd" = _CZaZadmd;
        "502HPqHI" = _502HPqHI;
        "pyGO4jIz" = _pyGO4jIz;
        "KIJb1v0a" = _KIJb1v0a;
        "4TlEnfdG" = _4TlEnfdG;
        "ywvLsF67" = _ywvLsF67;
        "fabric-1.21" = _CZaZadmd;
        "fabric-1.21.1" = _CZaZadmd;
        "fabric-1.21.2" = _HrijwzVh;
        "fabric-1.21.3" = _HrijwzVh;
        "fabric-1.21.4" = _xDJ02KzN;
        "fabric-1.21.5" = _LifDAk58;
        "fabric-1.20.5" = _A4YVOeYd;
        "fabric-1.20.6" = _A4YVOeYd;
        "fabric-1.20.2" = _6S6tv5xY;
        "fabric-1.20.3" = _488GXrFB;
        "fabric-1.20.4" = _488GXrFB;
        "fabric-1.20.1" = _6S6tv5xY;
        "fabric-1.20" = _6S6tv5xY;
        "fabric-1.21.6" = _pyGO4jIz;
        "fabric-1.21.7" = _ywvLsF67;
        "fabric-1.21.8" = _ywvLsF67;
        "neoforge-1.21" = _CZaZadmd;
        "neoforge-1.21.1" = _CZaZadmd;
        "neoforge-1.21.6" = _502HPqHI;
        "neoforge-1.21.7" = _4TlEnfdG;
        "neoforge-1.21.8" = _4TlEnfdG;
        "default" = _ywvLsF67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terrarium-earth";
        id = "4CLlfD1y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}