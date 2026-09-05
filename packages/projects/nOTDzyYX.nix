{lib, callPackage, ...}:
let
    versions = (let
        _DM3lao7t = {
            "id" = "DM3lao7t";
            "file" = "Furry In Inventory.zip";
            "hash" = "sha512-Pyp2WVLFazrdHssIgmku1IBqodVY1xrwvJx3aRZ0rQaZbg3zFiElKFg4N7Iu51uJpqNxfUqfiABQxo3SzYzXsA==";
        };
        _p1kzkZxa = {
            "id" = "p1kzkZxa";
            "file" = "Furry In Inventory.zip";
            "hash" = "sha512-mrpYT0hrkftvXyRhaSk4nDqlbu6zfHeb99xNF/vnAwvYvyyJs4JERA5RSEYV7cOPnleJmjsXV/jsldlqB0W8PQ==";
        };
        _oBs4wtJW = {
            "id" = "oBs4wtJW";
            "file" = "Furry In Inventory.zip";
            "hash" = "sha512-S13SsCpCElF0ZxSP/ywFxIIXWH8e3W+9iMa0k4PW9f0YWTu2WMTyqJ7r7zhHp26BEVXNN7BDAZUjL9K6+FtX/w==";
        };
        _V4PH6oDj = {
            "id" = "V4PH6oDj";
            "file" = "Furry In Inventory.zip";
            "hash" = "sha512-uAKqqqrZxKLMGlvl1Ftd9bprPYYfkBRnIc9ye/+mKomptWFGA8mfzAurUu1+gdd5LXkZ7YAjQ+VGxzdJcmvaCw==";
        };
        _W0zGbTdw = {
            "id" = "W0zGbTdw";
            "file" = "Furry In Inventory v1.0.zip";
            "hash" = "sha512-HJ0ArP6LGTFW/ldt0LfLEotgarHRoI02Qt2dmnj4B5S2ZbEfegFj4M4CBlTxklYEvDzeVV5qw3OAEgv1jM/lNA==";
        };
        _m92PrS87 = {
            "id" = "m92PrS87";
            "file" = "Furry In Inventory v1.1.zip";
            "hash" = "sha512-KjWMjDV8N0gRgjoTwh4jNjdeCxoA7FCJu2w4Cpy7xsFVC3TGsrYl9YxMgtMmAtrNgOU3YNRgl48rrGNZcrIV/w==";
        };
        _7pzY3lPO = {
            "id" = "7pzY3lPO";
            "file" = "Furry In Inventory v1.2.zip";
            "hash" = "sha512-pABsdDVPMvgQbvu0Lks5iXtyeF9vW3LDueU5hYYR82effVjLA3asMWnTwNAtqQSKu0B91c1nzvgoK5Md4+ZnpA==";
        };
        _g6ttCe4a = {
            "id" = "g6ttCe4a";
            "file" = "Furry In Inventory v1.3.zip";
            "hash" = "sha512-/e5jgzyVC2xhfEZRYuKYTnOkYrqfVygYVQWHCM5ACALmGKMjzCo7L0S9YbdN+dCTCULYVqXZPswDYJSD5taY6Q==";
        };
        _nUHdDZ39 = {
            "id" = "nUHdDZ39";
            "file" = "Furry In Inventory v1.4.zip";
            "hash" = "sha512-BAbDBOCCnvjAGoMcgNduoRzlCV6fTgwubG3/8Fm6YLGXcCNTmO4hgL+T4ku4FfDwihIMmBAf+cWnCOHcjht35Q==";
        };
        _2H55FX77 = {
            "id" = "2H55FX77";
            "file" = "Furry In Inventory v1.4 (1.20 + 23w13a_or_b).zip";
            "hash" = "sha512-u4IJddEx4+fa2E18VxwhJh6vV5Vblu/zDlV7X0fCdHkzuL0bpEEyRowZUsExgMd5+xR56uOzfixp1C/YPErRtw==";
        };
        _Xcu6dYW7 = {
            "id" = "Xcu6dYW7";
            "file" = "Furry In Inventory v1.5.zip";
            "hash" = "sha512-5X7TcCRvxkAizJc4XXvOIJM/AwiDNXTwtbJewJG4tJV3ry6sas4ctWQPMbkwxj4EFsfERxe9ufAHtmhx/SG8XA==";
        };
        _oo19p6ly = {
            "id" = "oo19p6ly";
            "file" = "Furry In Inventory 1.8x v1.5.zip";
            "hash" = "sha512-+MgsE/Kmi63mwYkTT35JnMd53f1noLxtTWhi0skJt3eldfwM3mtYJEqBJ4G2txcxCGGacG4JvhyJgQpmI+TceQ==";
        };
        _pff8kUm3 = {
            "id" = "pff8kUm3";
            "file" = "Furry In Inventory v1.6.zip";
            "hash" = "sha512-EU0SIm1Cif+TO7P4X4QWHTOL1dZI1UuJXYAbVKqEeu1i64AIiYt4QYbjMHDrMFZqgj7jPxVq001sq1XXnP1DqQ==";
        };
        _hBO6kqDf = {
            "id" = "hBO6kqDf";
            "file" = "Furry In Inventory v1.6 (1.20 + 23w13a_or_b).zip";
            "hash" = "sha512-AB9KwLu/bJv5OwKCxFTCH64zkHEalY5k/IrOWsWL/8h6iNcc/TlZX+7hvfdxq9QSjMPerh2qB3rXSG4O2wkwIw==";
        };
        _rGRpof7h = {
            "id" = "rGRpof7h";
            "file" = "Furry In Inventory v1.6 (1.8).zip";
            "hash" = "sha512-fSI/b6BcrqZMt7GNcbV33BDWX9uo56JHG0pWD9WA5YEiHaVtozJ8Ped6n+lw7Q8XvVUIdkq9OaFqQRQJW4TY1g==";
        };
        _C5foqRjU = {
            "id" = "C5foqRjU";
            "file" = "Furry In Inventory v1.7.zip";
            "hash" = "sha512-RJXVbf89OJLbdvntTmbYT/Deq2yO/4ctxy+m2XVtWMXDHDyeBkIu07TxR4Az1WO5DN7oOiZt7+IwYwOUTf4Omw==";
        };
    in {
        "DM3lao7t" = _DM3lao7t;
        "p1kzkZxa" = _p1kzkZxa;
        "oBs4wtJW" = _oBs4wtJW;
        "V4PH6oDj" = _V4PH6oDj;
        "W0zGbTdw" = _W0zGbTdw;
        "m92PrS87" = _m92PrS87;
        "7pzY3lPO" = _7pzY3lPO;
        "g6ttCe4a" = _g6ttCe4a;
        "nUHdDZ39" = _nUHdDZ39;
        "2H55FX77" = _2H55FX77;
        "Xcu6dYW7" = _Xcu6dYW7;
        "oo19p6ly" = _oo19p6ly;
        "pff8kUm3" = _pff8kUm3;
        "hBO6kqDf" = _hBO6kqDf;
        "rGRpof7h" = _rGRpof7h;
        "C5foqRjU" = _C5foqRjU;
        "minecraft-1.15.2" = _oBs4wtJW;
        "minecraft-1.16.5" = _hBO6kqDf;
        "minecraft-1.17.1" = _oBs4wtJW;
        "minecraft-1.18.2" = _hBO6kqDf;
        "minecraft-1.19" = _hBO6kqDf;
        "minecraft-1.19.4" = _hBO6kqDf;
        "minecraft-1.20.1" = _hBO6kqDf;
        "minecraft-1.20.4" = _hBO6kqDf;
        "minecraft-24w14potato" = _DM3lao7t;
        "minecraft-1.21" = _C5foqRjU;
        "minecraft-1.21.1" = _C5foqRjU;
        "minecraft-1.21.2" = _C5foqRjU;
        "minecraft-1.21.3" = _C5foqRjU;
        "minecraft-1.21.4" = _C5foqRjU;
        "minecraft-1.21.5" = _C5foqRjU;
        "minecraft-1.21.6" = _C5foqRjU;
        "minecraft-1.21.7" = _C5foqRjU;
        "minecraft-1.21.8" = _C5foqRjU;
        "minecraft-1.21.9" = _C5foqRjU;
        "minecraft-1.21.10" = _C5foqRjU;
        "minecraft-1.21.11" = _C5foqRjU;
        "minecraft-1.15" = _oBs4wtJW;
        "minecraft-1.18" = _hBO6kqDf;
        "minecraft-1.19.2" = _hBO6kqDf;
        "minecraft-1.20.6" = _hBO6kqDf;
        "minecraft-1.16.1" = _oBs4wtJW;
        "minecraft-1.19.1" = _hBO6kqDf;
        "minecraft-1.19.3" = _hBO6kqDf;
        "minecraft-1.20" = _hBO6kqDf;
        "minecraft-1.20.2" = _hBO6kqDf;
        "minecraft-1.20.3" = _hBO6kqDf;
        "minecraft-1.20.5" = _hBO6kqDf;
        "minecraft-26.1" = _C5foqRjU;
        "minecraft-26.1.1" = _C5foqRjU;
        "minecraft-26.1.2" = _C5foqRjU;
        "minecraft-26.2" = _C5foqRjU;
        "minecraft-1.18.1" = _hBO6kqDf;
        "minecraft-23w13a_or_b" = _hBO6kqDf;
        "minecraft-1.8" = _rGRpof7h;
        "minecraft-1.8.1" = _rGRpof7h;
        "minecraft-1.8.2" = _rGRpof7h;
        "minecraft-1.8.3" = _rGRpof7h;
        "minecraft-1.8.4" = _rGRpof7h;
        "minecraft-1.8.5" = _rGRpof7h;
        "minecraft-1.8.6" = _rGRpof7h;
        "minecraft-1.8.7" = _rGRpof7h;
        "minecraft-1.8.8" = _rGRpof7h;
        "minecraft-1.8.9" = _rGRpof7h;
        "minecraft-26.3-snapshot-1" = _C5foqRjU;
        "minecraft-26.3-snapshot-2" = _C5foqRjU;
        "minecraft-26.3-snapshot-3" = _C5foqRjU;
        "minecraft-26.3-snapshot-4" = _C5foqRjU;
        "minecraft-26.3-snapshot-5" = _C5foqRjU;
        "pkg-0.0.9" = _DM3lao7t;
        "pkg-0.1.12" = _p1kzkZxa;
        "pkg-0.2.1" = _oBs4wtJW;
        "pkg-0.3.0" = _V4PH6oDj;
        "pkg-v1.0" = _W0zGbTdw;
        "pkg-v1.1" = _m92PrS87;
        "pkg-v1.2" = _7pzY3lPO;
        "pkg-v1.3" = _g6ttCe4a;
        "pkg-v1.4" = _2H55FX77;
        "pkg-v1.5" = _oo19p6ly;
        "pkg-v1.6" = _rGRpof7h;
        "pkg-v1.7" = _C5foqRjU;
        "default" = _C5foqRjU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furry-in-inventory";
        id = "nOTDzyYX";
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