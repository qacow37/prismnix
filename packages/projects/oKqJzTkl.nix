{lib, callPackage, ...}:
let
    versions = (let
        _WhiJnFfW = {
            "id" = "WhiJnFfW";
            "file" = "NTM-CE-1.12.2-0.3.jar";
            "hash" = "sha512-AntZEflC4TzZlUkz0bGxI/H3Fk+oDJ/CHElRbo3BYCdyvqobwgaE/ievP/2VK+MRZwVEwAsk3rzn9hJ0bYUS8Q==";
        };
        _HXxLWE4o = {
            "id" = "HXxLWE4o";
            "file" = "NTM-CE-1.12.2-1.2.3.4.jar";
            "hash" = "sha512-z+6lh2EijtVlUCf4+kagiUB1h9AbB7rV52H0Sq0qQq64QseV6yOCh+8Nlib4mbRUgIdwj3toQ3astLjETi1T8A==";
        };
        _isY0XYAV = {
            "id" = "isY0XYAV";
            "file" = "NTM-CE-1.12.2-1.2.5.4.jar";
            "hash" = "sha512-yRNPrM85di9TL3pu6KrYoNToTjOhZSLspRxMFIjprmQ3HFYO2H9ErmCkR4O6woT1a/SiJw7/2qtMXXt7P0CcVQ==";
        };
        _7MKN1JWu = {
            "id" = "7MKN1JWu";
            "file" = "NTM-CE-1.12.2-1.3.4.3.jar";
            "hash" = "sha512-Wx/ncNksW2AWXRZIrh5valjYBlO3ASdLU3vlwCiMEwKctg0RcQY5XJSB7nPPhAZmHiBTRkQtAK0HCCXmaxgRCg==";
        };
        _iiFAfsK5 = {
            "id" = "iiFAfsK5";
            "file" = "NTM-CE-1.12.2-1.5.1.8.jar";
            "hash" = "sha512-7Inx/0v0MCrcYHeZhV63z+ZZKYk5RDKWPHE2AfI94C4dWNoNWC3beXbO4E57QuOesmYC7iGnAOG2csaFo3oRew==";
        };
        _xLeqlcL5 = {
            "id" = "xLeqlcL5";
            "file" = "NTM-CE-1.12.2-1.5.2.0.jar";
            "hash" = "sha512-mkvmnTVQE3ZdFRECwz7sfTKEU34B/Jw+M8P0/MBIc09WWhe6m5f/mbAAxv5XNYqzIoRbSA+BHk6weG8wa6Al0Q==";
        };
        _ZRHCyDEJ = {
            "id" = "ZRHCyDEJ";
            "file" = "NTM-CE-1.12.2-1.5.2.1.jar";
            "hash" = "sha512-XrsoFdmEcUP+CRvl3GeAzr2nEt64geQsOqT8X0PGvlbu0Z1SyZEZpcLMANVTCdP1bxhc7jAkt6MYJT5UNv53BQ==";
        };
        _SSBZdpP2 = {
            "id" = "SSBZdpP2";
            "file" = "NTM-CE-1.12.2-2.0.0.0.jar";
            "hash" = "sha512-USi34t73EbIZL/myVDqudBfHQl6jWu2gNlqai6H8I7364sl5US5pt2YcBK/y5ZH4t+WmiwKP6nyYlrrUmJi+Hg==";
        };
        _uKxtrXjm = {
            "id" = "uKxtrXjm";
            "file" = "NTM-CE-1.12.2-2.1.0.0.jar";
            "hash" = "sha512-+rZIOBdCsZHmjOdTtJ3byUazWYmJ14a5uQ5HvqnxgLYQov/naD+uBdAclVoHLWcqhfZjD2wot4oIcd7H2TOkgg==";
        };
        _abwNTtzE = {
            "id" = "abwNTtzE";
            "file" = "NTM-CE-1.12.2-2.1.1.0.jar";
            "hash" = "sha512-eaR/rmmZyj1z+29j8reA2PUFc2hZJw6xst3dHwfCKkJM4trVql9HAKub+073UtgGMc/xGNu4L0g3M03iP6QjUA==";
        };
        _6FHSf2Ye = {
            "id" = "6FHSf2Ye";
            "file" = "ntm-ce-2.2.0.0.jar";
            "hash" = "sha512-2I8/0a/K18c+iv7dVKkXU6XgOC7qqSHmACCiV89ZQ15ympVJLJ7t2ruEtUK7HYFEQ+LWdcPK0plKRhJmcSPhKw==";
        };
        _9Ea7zZVJ = {
            "id" = "9Ea7zZVJ";
            "file" = "ntm-ce-2.3.0.0.jar";
            "hash" = "sha512-PYE2d42qDr2ty1ilb2W2uP4bxCeRmr6Ff4R2l+z3ZFmSwid9rJv6zlLRqTIhMtiJp6HCwkAqN1b4+9rT9UCxwg==";
        };
        _qYHs08ZE = {
            "id" = "qYHs08ZE";
            "file" = "ntm-ce-2.3.0.1.jar";
            "hash" = "sha512-mrmFZJNj4faiXUMZuT6uhP7Q1joPP+5Yn4AQ9AhBi0q7mxhQ/235QTYO4fShdrwL2ECAJRkSovS0ITNEiv5wOg==";
        };
        _23pV70hR = {
            "id" = "23pV70hR";
            "file" = "ntm-ce-2.4.0.0.jar";
            "hash" = "sha512-cbSmRNZSiQWvXpggVlQLAY1868JM3kkSbeb8C+nPD43W8+56TYlIZ+VxHNhSbcJyTyRRQ3jr5jSUauSfxzY3YA==";
        };
        _3gfNRcx3 = {
            "id" = "3gfNRcx3";
            "file" = "ntm-ce-2.5.0.0.jar";
            "hash" = "sha512-faItqXQyq07GdE54GFMhy8jd3uPjBDDsNtUX/5FiVL1ctZE3mePCV15thnj6xxjp9mrR7l9shdG2cIwSJvJ4Fw==";
        };
        _83JhoAdX = {
            "id" = "83JhoAdX";
            "file" = "ntm-ce-2.5.0.1.jar";
            "hash" = "sha512-GFAHbxeFySlSF98xb1E044t5J20fdIAhdaHN4RmaPrF7juBLWbsa0FKiPvlmBPYOaGz+CezEJvBwRIOAmZXIpg==";
        };
        _cDLy4kWx = {
            "id" = "cDLy4kWx";
            "file" = "ntm-ce-2.5.0.2.jar";
            "hash" = "sha512-JhHWbovm9HnyVKKlyrxX85o0RhgZiOfsywKC2B3WDNEoxOlHAXHXeumXIzCSEScL0+ibV3Fi2VoQfz37ofQ1KQ==";
        };
        _ORnwEGZc = {
            "id" = "ORnwEGZc";
            "file" = "ntm-ce-2.5.0.3.jar";
            "hash" = "sha512-0Mxs52Pxwzt1JjXlLQIUzf4AIIDPRwR06fhkkzkfDPBcxvcdzvy7SkAFu9PzyI4bWrlrQemmxSEYaRl7cPjCVw==";
        };
        _dZoCTxwm = {
            "id" = "dZoCTxwm";
            "file" = "NTM-CE-1.12.2-2.5.0.4.jar";
            "hash" = "sha512-ZUFHKDnFdhMKvbigzrwTgQjM/8qHkI/3iB/o3n24Q2w3/cWL1eRjBTM0dJtjIl1FmO7JbtxXCiBIdaFz6UQVaw==";
        };
        _BV15Mbxf = {
            "id" = "BV15Mbxf";
            "file" = "NTM-CE-1.12.2-2.5.0.5.jar";
            "hash" = "sha512-jM+kl0SfKumZZUmXkgIvZbBBNKN9XShG0WrLUJhaaSa5pV5lhPvt1wOUK/IPQc0TuVPJCyGKwOWt2pF0/0EEqw==";
        };
    in {
        "WhiJnFfW" = _WhiJnFfW;
        "HXxLWE4o" = _HXxLWE4o;
        "isY0XYAV" = _isY0XYAV;
        "7MKN1JWu" = _7MKN1JWu;
        "iiFAfsK5" = _iiFAfsK5;
        "xLeqlcL5" = _xLeqlcL5;
        "ZRHCyDEJ" = _ZRHCyDEJ;
        "SSBZdpP2" = _SSBZdpP2;
        "uKxtrXjm" = _uKxtrXjm;
        "abwNTtzE" = _abwNTtzE;
        "6FHSf2Ye" = _6FHSf2Ye;
        "9Ea7zZVJ" = _9Ea7zZVJ;
        "qYHs08ZE" = _qYHs08ZE;
        "23pV70hR" = _23pV70hR;
        "3gfNRcx3" = _3gfNRcx3;
        "83JhoAdX" = _83JhoAdX;
        "cDLy4kWx" = _cDLy4kWx;
        "ORnwEGZc" = _ORnwEGZc;
        "dZoCTxwm" = _dZoCTxwm;
        "BV15Mbxf" = _BV15Mbxf;
        "forge-1.12.2" = _BV15Mbxf;
        "pkg-2025-09-01" = _WhiJnFfW;
        "pkg-1.2.3.4" = _HXxLWE4o;
        "pkg-1.2.5.4" = _isY0XYAV;
        "pkg-1.3.4.3" = _7MKN1JWu;
        "pkg-1.5.1.8" = _iiFAfsK5;
        "pkg-1.5.2.0" = _xLeqlcL5;
        "pkg-1.5.2.1" = _ZRHCyDEJ;
        "pkg-2.0.0.0" = _SSBZdpP2;
        "pkg-2.1.0.0" = _uKxtrXjm;
        "pkg-2.1.1.0" = _abwNTtzE;
        "pkg-2.2.0.0" = _6FHSf2Ye;
        "pkg-2.3.0.0" = _9Ea7zZVJ;
        "pkg-2.3.0.1" = _qYHs08ZE;
        "pkg-2.4.0.0" = _23pV70hR;
        "pkg-2.5.0.0" = _3gfNRcx3;
        "pkg-2.5.0.1" = _83JhoAdX;
        "pkg-2.5.0.2" = _cDLy4kWx;
        "pkg-2.5.0.3" = _ORnwEGZc;
        "pkg-2.5.0.4" = _dZoCTxwm;
        "pkg-2.5.0.5" = _BV15Mbxf;
        "default" = _BV15Mbxf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ntm-ce";
        id = "oKqJzTkl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}