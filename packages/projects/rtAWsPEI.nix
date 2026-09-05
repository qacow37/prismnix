{lib, callPackage, ...}:
let
    versions = (let
        _pAAgDdVq = {
            "id" = "pAAgDdVq";
            "file" = "oldschoolNetherite1.20.6.zip";
            "hash" = "sha512-LL0RVjqyfZi11ZmhfMxx8eSEzJtHFboS7lH0gMTfByNwL9OSQgFkqlWtdid0xe9qV7kQE5N6YFD3AtQVYaaYGg==";
        };
        _GZbgTQ3k = {
            "id" = "GZbgTQ3k";
            "file" = "oldschool-netherite-1.1.jar";
            "hash" = "sha512-JKd3z2VbyXCTK1GmnjjRvxd2zDnUwTj5+qKX+KIqfRDegoZ0FEhyFlYedyPc3mY2FcE/O+tQ6nnAuzMkRbO/mg==";
        };
        _lHNU9T9u = {
            "id" = "lHNU9T9u";
            "file" = "oldSchoolNetherite1.20.3-4.zip";
            "hash" = "sha512-7TScS+hsM7puaXtxI94OfalrnfFDCKl7QnR5CY5hv+7A5fUzzBvKmuGt6ZOLAlxVvf/FLnqb7QNm8sUyHg5ESg==";
        };
        _8NQzA4gG = {
            "id" = "8NQzA4gG";
            "file" = "oldschool-netherite-1.1.jar";
            "hash" = "sha512-MjPwlvEywuxWw9fZzMRsym2P7b6iqMJZXpefM1EFB1amU8XcIEExExsvdE1vxPgw4t3KI8simrn3O8Sw6OQTgA==";
        };
        _vH5k4rok = {
            "id" = "vH5k4rok";
            "file" = "oldSchoolNetherite1.20.3-4.zip";
            "hash" = "sha512-Wd3pRXGxO8NlEuhH/wl1bqzk9X9G1Rt4VJ71+7/AlnYj4N5PsoUw2pEc4/6YMHPYrG2NUoYB+XGSoIArl38HIA==";
        };
        _4hHYeUjx = {
            "id" = "4hHYeUjx";
            "file" = "oldschool-netherite-1.2.jar";
            "hash" = "sha512-6rpnoxi1SepjAWfscHYJiBHwK7csUvVm6TvGk3IJQsrGLGDFqXrZHqvreXvFCeZisNkm3hZHN5Nok8jBw3WQ8g==";
        };
        _NeeGzeNk = {
            "id" = "NeeGzeNk";
            "file" = "oldschoolNetherite1.20.5-6.zip";
            "hash" = "sha512-NMxJtrCVOOjJP+nZdvPjm/nlRFoDt5YS9lxnOj9x8LTmPHGqBHuKxzVHbQ9zmkyZsyx7mN0Shyk552/An1pndg==";
        };
        _j4UYugYD = {
            "id" = "j4UYugYD";
            "file" = "oldschool-netherite-1.2.jar";
            "hash" = "sha512-4u4tON3cPHwrIDzhwJu3ErO5Ft8cjYexZG14mPQkaSKihvBwiYCr4KTRjHzK1Lp9trkMNCtvqmCHZJxS7Aim9Q==";
        };
        _EbpOlHyf = {
            "id" = "EbpOlHyf";
            "file" = "oldschoolNetherite1.21.zip";
            "hash" = "sha512-ZvHC4zNFJ4uaAzejhCGofPKmkII68jLC5R761kkb1ebNckBt2S0aZ16lFU7yq9EVDvH4R5hdFYK4Yik4cFWk0A==";
        };
        _ZPn1davt = {
            "id" = "ZPn1davt";
            "file" = "oldschool-netherite-1.2.jar";
            "hash" = "sha512-cOVM7x8GIkUTiW1Woq7TBeqmkLeTfEp+gzCbnFxa1c4KztR2fw7Be8XZ2zDuyxXFESth01jcz+CiCIvianhZ/g==";
        };
        _2gjBf1ce = {
            "id" = "2gjBf1ce";
            "file" = "oldSchoolNetherite1.19.4.zip";
            "hash" = "sha512-1Rn8vcZiW0jYEQW9t4co5kkdbAZkM9kc0RQQR6dQBah7A9Lj9gTOJjAdwpzNHCLpWkutj4o7mqLBcHxi7ft5Fw==";
        };
        _NWEH3Xl5 = {
            "id" = "NWEH3Xl5";
            "file" = "oldschool-netherite-1.3.jar";
            "hash" = "sha512-M72XIylUHs4Vozt8soIGKXl++s+Y4JjIegYgUvKqpR2xAsg6t/0qcaj+8kEjEtgsWWNNvIUskU2OpBiSrmGE9A==";
        };
        _lP8O0CEq = {
            "id" = "lP8O0CEq";
            "file" = "oldSchoolNetherite1.20.3-4.zip";
            "hash" = "sha512-Yzr3a2aB0LCati5dJtEojLGaG49cdBtl8eOLUWZ/QAdpFfwA2zinXE2ud5JdeAXCTJSu5oQQqt5SUnUWvqXOyg==";
        };
        _4yQ5ulcA = {
            "id" = "4yQ5ulcA";
            "file" = "oldschool-netherite-1.3.jar";
            "hash" = "sha512-k0pz4ZU1eXCH3c9UrAzGHTTbWvlBFQYsOKagpkdpcTInZGoeW21CNP2VcmQXI4tsX5vW562D0L4k9SZMFgJRLQ==";
        };
        _esa2zIIW = {
            "id" = "esa2zIIW";
            "file" = "oldschoolNetherite1.20.5-6.zip";
            "hash" = "sha512-P8prgDz6dvLt90peWumlcdYrXMxXZc2ENyX63ddPYjNBAIWexoMPDpLCEMvgkZnnbj3Jqiqo0z8bqMSnrsElrg==";
        };
        _V5XsORJd = {
            "id" = "V5XsORJd";
            "file" = "oldschool-netherite-1.3.jar";
            "hash" = "sha512-6TNKmQ17AzNBHCGeVzdogUpJOZPPesWzc6hmCfpY66XO63rwkUoZsUF2KXXflXQr4C4Gln4JZw4pDP992+G8CQ==";
        };
        _GJY84FAE = {
            "id" = "GJY84FAE";
            "file" = "oldschoolNetherite1.21.zip";
            "hash" = "sha512-7lZBmVrM8bV2UX9h3cizexDbWqd6eDaci7efxxAcG6yldWLVc5wH0dc2RNmiiUh7QFgdwjwaQ48jL/2Tyh4QVw==";
        };
        _vRhrisNu = {
            "id" = "vRhrisNu";
            "file" = "oldschool-netherite-1.3.jar";
            "hash" = "sha512-uukVcs8Axue+XtSA1e7lZyJ1JBGzRTkEWaQ1Br5PEHbLIqGoUVHbFROBRSpCU+tZEtztSFI4gYOsqEmTu0EobQ==";
        };
        _CUcveXEH = {
            "id" = "CUcveXEH";
            "file" = "oldschoolNetherite1.21.2.zip";
            "hash" = "sha512-ueRvFyaC+8XV5w9MD20nrWuAsCXWRW7xcmGyRJ0qSLZ599SXVjwPGRK379JKjR0XhiU2V5T7lq4kX2+2g1TfTA==";
        };
        _Jif6KddI = {
            "id" = "Jif6KddI";
            "file" = "oldschool-netherite-1.3b.jar";
            "hash" = "sha512-Fm4v4X2cEwqj1pGy0P9BTVYkKCbZjFWNN+zhBGsknD7XB6EhLJVtfghU+vwnUjsQBlOdhF0Vh9wwKxHB1iqjtw==";
        };
        _26AXxuCO = {
            "id" = "26AXxuCO";
            "file" = "oldschoolNetherite1.21.4.zip";
            "hash" = "sha512-PokA2qPv+iv2UwwKNhmWGzXpCZOVEe2iRRmWofOxZS6/pt/QJOB9tG9YtXi+TolV6uN0UQp3c+xCWyFnREomsw==";
        };
        _hCy4gzbU = {
            "id" = "hCy4gzbU";
            "file" = "oldschool-netherite-1.4.jar";
            "hash" = "sha512-QYcPxRFmsTjxEtfyx3enpV/jXRkF5bzgi73Z9BkFCwttUgW9snc9GDBLF99YJe/5/0jw3q03uK1hxL3Pi4LDpg==";
        };
    in {
        "pAAgDdVq" = _pAAgDdVq;
        "GZbgTQ3k" = _GZbgTQ3k;
        "lHNU9T9u" = _lHNU9T9u;
        "8NQzA4gG" = _8NQzA4gG;
        "vH5k4rok" = _vH5k4rok;
        "4hHYeUjx" = _4hHYeUjx;
        "NeeGzeNk" = _NeeGzeNk;
        "j4UYugYD" = _j4UYugYD;
        "EbpOlHyf" = _EbpOlHyf;
        "ZPn1davt" = _ZPn1davt;
        "2gjBf1ce" = _2gjBf1ce;
        "NWEH3Xl5" = _NWEH3Xl5;
        "lP8O0CEq" = _lP8O0CEq;
        "4yQ5ulcA" = _4yQ5ulcA;
        "esa2zIIW" = _esa2zIIW;
        "V5XsORJd" = _V5XsORJd;
        "GJY84FAE" = _GJY84FAE;
        "vRhrisNu" = _vRhrisNu;
        "CUcveXEH" = _CUcveXEH;
        "Jif6KddI" = _Jif6KddI;
        "26AXxuCO" = _26AXxuCO;
        "hCy4gzbU" = _hCy4gzbU;
        "datapack-1.20.5" = _esa2zIIW;
        "datapack-1.20.6" = _esa2zIIW;
        "datapack-1.20.3" = _lP8O0CEq;
        "datapack-1.20.4" = _lP8O0CEq;
        "datapack-1.21" = _GJY84FAE;
        "datapack-1.21.1" = _GJY84FAE;
        "datapack-1.19.4" = _2gjBf1ce;
        "datapack-1.21.2" = _CUcveXEH;
        "datapack-1.21.3" = _CUcveXEH;
        "datapack-1.21.4" = _26AXxuCO;
        "fabric-1.20.5" = _V5XsORJd;
        "fabric-1.20.6" = _V5XsORJd;
        "fabric-1.20.3" = _4yQ5ulcA;
        "fabric-1.20.4" = _4yQ5ulcA;
        "fabric-1.21" = _vRhrisNu;
        "fabric-1.21.1" = _vRhrisNu;
        "fabric-1.19.4" = _NWEH3Xl5;
        "fabric-1.21.2" = _Jif6KddI;
        "fabric-1.21.3" = _Jif6KddI;
        "fabric-1.21.4" = _hCy4gzbU;
        "forge-1.20.5" = _V5XsORJd;
        "forge-1.20.6" = _V5XsORJd;
        "forge-1.20.3" = _4yQ5ulcA;
        "forge-1.20.4" = _4yQ5ulcA;
        "forge-1.21" = _vRhrisNu;
        "forge-1.21.1" = _vRhrisNu;
        "forge-1.19.4" = _NWEH3Xl5;
        "forge-1.21.2" = _Jif6KddI;
        "forge-1.21.3" = _Jif6KddI;
        "forge-1.21.4" = _hCy4gzbU;
        "quilt-1.20.5" = _V5XsORJd;
        "quilt-1.20.6" = _V5XsORJd;
        "quilt-1.20.3" = _4yQ5ulcA;
        "quilt-1.20.4" = _4yQ5ulcA;
        "quilt-1.21" = _vRhrisNu;
        "quilt-1.21.1" = _vRhrisNu;
        "quilt-1.19.4" = _NWEH3Xl5;
        "quilt-1.21.2" = _Jif6KddI;
        "quilt-1.21.3" = _Jif6KddI;
        "quilt-1.21.4" = _hCy4gzbU;
        "neoforge-1.19.4" = _NWEH3Xl5;
        "neoforge-1.20.3" = _4yQ5ulcA;
        "neoforge-1.20.4" = _4yQ5ulcA;
        "neoforge-1.20.5" = _V5XsORJd;
        "neoforge-1.20.6" = _V5XsORJd;
        "neoforge-1.21" = _vRhrisNu;
        "neoforge-1.21.1" = _vRhrisNu;
        "neoforge-1.21.2" = _Jif6KddI;
        "neoforge-1.21.3" = _Jif6KddI;
        "neoforge-1.21.4" = _hCy4gzbU;
        "pkg-1.1" = _lHNU9T9u;
        "pkg-1.1+mod" = _8NQzA4gG;
        "pkg-1.2" = _EbpOlHyf;
        "pkg-1.2+mod" = _ZPn1davt;
        "pkg-1.3" = _GJY84FAE;
        "pkg-1.3+mod" = _vRhrisNu;
        "pkg-1.3b" = _CUcveXEH;
        "pkg-1.3b+mod" = _Jif6KddI;
        "pkg-1.4" = _26AXxuCO;
        "pkg-1.4+mod" = _hCy4gzbU;
        "default" = _hCy4gzbU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldschool-netherite";
        id = "rtAWsPEI";
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