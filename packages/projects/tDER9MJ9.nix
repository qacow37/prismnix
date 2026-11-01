{lib, callPackage, ...}:
let
    versions = (let
        _KR0qdzjj = {
            "id" = "KR0qdzjj";
            "file" = "peepo's death swap v1.4.6.zip";
            "hash" = "sha512-C/Di6beyRNdwyKTOCEtgU7KfFlDz7LKD5HIk+tgnSwUCsnEsce1oECoOMA/LUCoYbW37Fy7Nd+RBCNJIt5JavQ==";
        };
        _zOjJMJ0z = {
            "id" = "zOjJMJ0z";
            "file" = "peepo's death swap v1.4.6+1.20.5.zip";
            "hash" = "sha512-suanvEqzKZ+nCRvpjaY9xFwq6ROx4Dy8Ak2vPrTH+bZS+fHzay3eLigkPgJxDN/LeTh0QNN0yyq3AmLvJG6PIg==";
        };
        _wEJgoeNK = {
            "id" = "wEJgoeNK";
            "file" = "death_swap-1.jar";
            "hash" = "sha512-W8cGKF/pdXMKGDdWkRJhiOZpHu9C08/gXqTkNkBhtREG6fPcW6uUF5LBEYBcv2ztqAavmDZCBISJLreGz+kkTA==";
        };
        _GRpqxrob = {
            "id" = "GRpqxrob";
            "file" = "death_swap-1+1.20.5.jar";
            "hash" = "sha512-TpyrQzwi6fBUDH0/3YtIK/p2+VuPHbkw6UMfY0PiN0iYTyqV3yf5G9nZSZEa9Tvms2fPGAX0XPF8uK4vUTO0OQ==";
        };
        _7y0sFpl7 = {
            "id" = "7y0sFpl7";
            "file" = "peepo's death swap v1.4.6+1.21.zip";
            "hash" = "sha512-n7jZtm811oVhToVc4D434ocGmHVy+Vlgr9WnnrU2H+G2l720ExuPM1gWtBd2pStI+40RhySOMFnAixrd9qBb0Q==";
        };
        _SqBryNpw = {
            "id" = "SqBryNpw";
            "file" = "death_swap-1+1.21.jar";
            "hash" = "sha512-yIsxBeCa03wxQjAnXPk3zI5tQQigPmsnNV4HLBUDZPLEUlQxBTJmMryNP9vH6bK8krU+AJNi8q3eUCaKfwSmlA==";
        };
        _8QBwFCaL = {
            "id" = "8QBwFCaL";
            "file" = "peepos death swap v1.5.1.zip";
            "hash" = "sha512-vLAwhydiZ2/H/sfPtWNk0iZH8t9cT6FRvu+FxOW2aonl9Dsufqr3Vei+peY/C4KnOMPJeqs0s9cGTg/xgLD+KA==";
        };
        _WI7QRSAN = {
            "id" = "WI7QRSAN";
            "file" = "death_swap-1.5.jar";
            "hash" = "sha512-zJ9gTLyEen02HBlLLtX8cUtg7A9gnjRpoDXOnl4v/pZxvsJGujoWSiszHxNnf/dR7t5mB9AYmxyObiOeF9niwQ==";
        };
        _buEyaNu6 = {
            "id" = "buEyaNu6";
            "file" = "Peepo's Death Swap v2.0.zip";
            "hash" = "sha512-/GQqlcIIxuWxkhUBdJhnR+OVhY5vnJefYbDwVOvT54YmJeI8EuwzRaie8ByCkWHFemiBBXvtuj85NR05hz3c9g==";
        };
        _f8cAJHBM = {
            "id" = "f8cAJHBM";
            "file" = "death_swap-2.0.jar";
            "hash" = "sha512-/hX3ALVV+qTQcXtt6pks3b1s/iSKPbx8S4vo82EWCglZbOH5ehyr5ydYmiacgItqTGOou09qbzPWdwCnesv1cQ==";
        };
        _jg2Wmh2L = {
            "id" = "jg2Wmh2L";
            "file" = "Peepo's Death Swap v2.1.zip";
            "hash" = "sha512-Q8+756W8uS/MKlfaVQOIJ60q1UfVLVAmdSfkQZYPtfbR938k49xJ9wchaD1RiJ7F/fOeBrM+mj0Q7mQx+AuIBA==";
        };
        _OZUYPrY5 = {
            "id" = "OZUYPrY5";
            "file" = "death_swap-2.1.jar";
            "hash" = "sha512-WffNn3DfW4Jd6julrZftetCrDie6vuX34lNf3au/XlThBtEgzAoWY1wHOtW9abU6u6WFA/RLOWSIpp3TTqWRSA==";
        };
    in {
        "KR0qdzjj" = _KR0qdzjj;
        "zOjJMJ0z" = _zOjJMJ0z;
        "wEJgoeNK" = _wEJgoeNK;
        "GRpqxrob" = _GRpqxrob;
        "7y0sFpl7" = _7y0sFpl7;
        "SqBryNpw" = _SqBryNpw;
        "8QBwFCaL" = _8QBwFCaL;
        "WI7QRSAN" = _WI7QRSAN;
        "buEyaNu6" = _buEyaNu6;
        "f8cAJHBM" = _f8cAJHBM;
        "jg2Wmh2L" = _jg2Wmh2L;
        "OZUYPrY5" = _OZUYPrY5;
        "datapack-1.17" = _KR0qdzjj;
        "datapack-1.17.1" = _KR0qdzjj;
        "datapack-1.18" = _KR0qdzjj;
        "datapack-1.18.1" = _KR0qdzjj;
        "datapack-1.18.2" = _KR0qdzjj;
        "datapack-1.19" = _KR0qdzjj;
        "datapack-1.19.1" = _KR0qdzjj;
        "datapack-1.19.2" = _KR0qdzjj;
        "datapack-1.19.3" = _KR0qdzjj;
        "datapack-1.19.4" = _KR0qdzjj;
        "datapack-1.20" = _KR0qdzjj;
        "datapack-1.20.1" = _KR0qdzjj;
        "datapack-1.20.2" = _KR0qdzjj;
        "datapack-1.20.3" = _KR0qdzjj;
        "datapack-1.20.4" = _KR0qdzjj;
        "datapack-1.20.5" = _zOjJMJ0z;
        "datapack-1.20.6" = _zOjJMJ0z;
        "datapack-1.21" = _8QBwFCaL;
        "datapack-1.21.1" = _8QBwFCaL;
        "datapack-1.21.2" = _8QBwFCaL;
        "datapack-1.21.3" = _8QBwFCaL;
        "datapack-1.21.4" = _8QBwFCaL;
        "datapack-26.3" = _jg2Wmh2L;
        "fabric-1.17" = _wEJgoeNK;
        "fabric-1.17.1" = _wEJgoeNK;
        "fabric-1.18" = _wEJgoeNK;
        "fabric-1.18.1" = _wEJgoeNK;
        "fabric-1.18.2" = _wEJgoeNK;
        "fabric-1.19" = _wEJgoeNK;
        "fabric-1.19.1" = _wEJgoeNK;
        "fabric-1.19.2" = _wEJgoeNK;
        "fabric-1.19.3" = _wEJgoeNK;
        "fabric-1.19.4" = _wEJgoeNK;
        "fabric-1.20" = _wEJgoeNK;
        "fabric-1.20.1" = _wEJgoeNK;
        "fabric-1.20.2" = _wEJgoeNK;
        "fabric-1.20.3" = _wEJgoeNK;
        "fabric-1.20.4" = _wEJgoeNK;
        "fabric-1.20.5" = _GRpqxrob;
        "fabric-1.20.6" = _GRpqxrob;
        "fabric-1.21" = _WI7QRSAN;
        "fabric-1.21.1" = _WI7QRSAN;
        "fabric-1.21.2" = _WI7QRSAN;
        "fabric-1.21.3" = _WI7QRSAN;
        "fabric-1.21.4" = _WI7QRSAN;
        "fabric-26.3" = _OZUYPrY5;
        "forge-1.17" = _wEJgoeNK;
        "forge-1.17.1" = _wEJgoeNK;
        "forge-1.18" = _wEJgoeNK;
        "forge-1.18.1" = _wEJgoeNK;
        "forge-1.18.2" = _wEJgoeNK;
        "forge-1.19" = _wEJgoeNK;
        "forge-1.19.1" = _wEJgoeNK;
        "forge-1.19.2" = _wEJgoeNK;
        "forge-1.19.3" = _wEJgoeNK;
        "forge-1.19.4" = _wEJgoeNK;
        "forge-1.20" = _wEJgoeNK;
        "forge-1.20.1" = _wEJgoeNK;
        "forge-1.20.2" = _wEJgoeNK;
        "forge-1.20.3" = _wEJgoeNK;
        "forge-1.20.4" = _wEJgoeNK;
        "forge-1.20.5" = _GRpqxrob;
        "forge-1.20.6" = _GRpqxrob;
        "forge-1.21" = _WI7QRSAN;
        "forge-1.21.1" = _WI7QRSAN;
        "forge-1.21.2" = _WI7QRSAN;
        "forge-1.21.3" = _WI7QRSAN;
        "forge-1.21.4" = _WI7QRSAN;
        "forge-26.3" = _OZUYPrY5;
        "quilt-1.17" = _wEJgoeNK;
        "quilt-1.17.1" = _wEJgoeNK;
        "quilt-1.18" = _wEJgoeNK;
        "quilt-1.18.1" = _wEJgoeNK;
        "quilt-1.18.2" = _wEJgoeNK;
        "quilt-1.19" = _wEJgoeNK;
        "quilt-1.19.1" = _wEJgoeNK;
        "quilt-1.19.2" = _wEJgoeNK;
        "quilt-1.19.3" = _wEJgoeNK;
        "quilt-1.19.4" = _wEJgoeNK;
        "quilt-1.20" = _wEJgoeNK;
        "quilt-1.20.1" = _wEJgoeNK;
        "quilt-1.20.2" = _wEJgoeNK;
        "quilt-1.20.3" = _wEJgoeNK;
        "quilt-1.20.4" = _wEJgoeNK;
        "quilt-1.20.5" = _GRpqxrob;
        "quilt-1.20.6" = _GRpqxrob;
        "quilt-1.21" = _WI7QRSAN;
        "quilt-1.21.1" = _WI7QRSAN;
        "quilt-1.21.2" = _WI7QRSAN;
        "quilt-1.21.3" = _WI7QRSAN;
        "quilt-1.21.4" = _WI7QRSAN;
        "quilt-26.3" = _OZUYPrY5;
        "neoforge-1.21" = _WI7QRSAN;
        "neoforge-1.21.1" = _WI7QRSAN;
        "neoforge-1.21.2" = _WI7QRSAN;
        "neoforge-1.21.3" = _WI7QRSAN;
        "neoforge-1.21.4" = _WI7QRSAN;
        "neoforge-26.3" = _OZUYPrY5;
        "pkg-1" = _7y0sFpl7;
        "pkg-1+mod" = _SqBryNpw;
        "pkg-1.5" = _8QBwFCaL;
        "pkg-1.5+mod" = _WI7QRSAN;
        "pkg-2.0" = _buEyaNu6;
        "pkg-2.0+mod" = _f8cAJHBM;
        "pkg-2.1" = _jg2Wmh2L;
        "pkg-2.1+mod" = _OZUYPrY5;
        "default" = _OZUYPrY5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death_swap";
        id = "tDER9MJ9";
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