{lib, callPackage, ...}:
let
    versions = (let
        _Y6mha8KK = {
            "id" = "Y6mha8KK";
            "file" = "Played Express.zip";
            "hash" = "sha512-sscux9tGOY6NDAd/OJYuMVxzVl1DSW9uzzO9Xv1tcXrEyiyQH6b/YuK8S3e4+MDD/Gxck+l4Ta6cboF8GCvTRw==";
        };
        _JEqDL1fE = {
            "id" = "JEqDL1fE";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-qAsSiqsuS98nlR0yJYjDIV+9xIHCOgKf12nYQuBNgV7pz/nS6SOm+OApXVUKzO0lkhIv56uMsxLn9boJtMmvDw==";
        };
        _4LOp611Q = {
            "id" = "4LOp611Q";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-brPTi7TWvDwwryR6FYuEX9KqNE1rz2uWBJH/Dh36zWmIbmJBIupHVC0L0+I4hdHDAk4jTaGjMUSKfLIBrp0qjQ==";
        };
        _JjrUhl6s = {
            "id" = "JjrUhl6s";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-bYLTqhepWiMWeLywn82bGdmxwob37d6Is0PO7wxdqoBu9607bUkzdaV9daG1Gm0IMwzmPbhsJ6cGMfkgjbjdzw==";
        };
        _igS7n7gt = {
            "id" = "igS7n7gt";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-5gMOfISdUhtTGr9STyPOKOldXRZRQiROeL/kg0Xt8ZdkP9FW6rfS3c09TZydVmivENoYF748W5JNtiB/Ol7fLw==";
        };
        _nA43liBX = {
            "id" = "nA43liBX";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-wZqAOQ2LFFEeIDHdf5bW38LdI5RW5KziLWHl4VGc0D3iPqEq/G0o87iqtWLCWQP5FD3P7LBbuDgmBjBFgEV7SA==";
        };
        _v5R4RKB5 = {
            "id" = "v5R4RKB5";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-VSqQtlNgPQL25OCAFblUppq0yOcFvLdGzPQombYk7A2dGw+u2M1LVZzYzHxBPcZqVnpfcv6ispt9wnIx34/zfg==";
        };
        _KTHTRbyv = {
            "id" = "KTHTRbyv";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-r4QCrpp1RnUp3FNeEKwEur5uYSJ7V9zPcEi7+TOmpLi+iYAelWd69BCnvu+bO/TT4P4hv0ovrYXxtruI+aOmmg==";
        };
        _8LEXuH7q = {
            "id" = "8LEXuH7q";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-ZkfowxajIxQpXv9uDeadE6/vy4qBts4EdgHNWfr+Gmh69zoDG90NzD5lQhP/DgiybneKKckwaPidm71zI5bLcw==";
        };
        _ESk3vq0g = {
            "id" = "ESk3vq0g";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-TIh5Vkam6SqhGcpm1rGKTTxEUh779aIvvo273flGaA1bVw9a7i/2xoKewz6ZNDhPcbHD4H5JcAgZg8VnTRO7hA==";
        };
        _MpMKNbTK = {
            "id" = "MpMKNbTK";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-YAbwXUOGH2jPilHetgb3yOCtq7fn5iqdNyXk+8knf+v+Xq73BriGc7Dqbnlx/iAb5Pa0cqeKHi26lvVVlJwfwg==";
        };
        _1IPFQ8Si = {
            "id" = "1IPFQ8Si";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-oH9ew+WAYbRSwSA+eW7wzIDbLrqa2z0j7WOw/YkWTQK19SDWQ+wKxqiWmvSHvvcI8LfWqErbFGLlh1i9z/6N6w==";
        };
        _StexBthp = {
            "id" = "StexBthp";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-+X6qadxF/rKB7Ui6bDwiy2cuVN43WGVf1rutcJlm0qU0QUpcpuMpeMxGqS11qvexPH4INeYen501K4F9uARUwA==";
        };
        _IRxyehIh = {
            "id" = "IRxyehIh";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-7zeawdlOHr8T5Zf+vnU20TSje4uP09KywL+eOTAda2I6LAFSssXYswKIyvGGNrtyr6SF4vHVoqs2tu01fbtPxA==";
        };
        _boEHRFSk = {
            "id" = "boEHRFSk";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-fN/aJ4ZtDXNVkRzWX6nXFkGYIaXtHbyvkf9nFdOEtOW/aVENSyjIbCpdHRaBMtterdTDhwMp6jymkFfyDjyrwA==";
        };
        _SPyl0YqI = {
            "id" = "SPyl0YqI";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-SYmwfq8b58KWItvD4tdKLRsM5QQMYCVyZeFUJp3qZ63BmuOy6iwzb+UHuA4vvBXLQPjZvk3tTgIlzx0wJRFJ5Q==";
        };
        _iIeJRgCz = {
            "id" = "iIeJRgCz";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-cbltvTg06G2blG9LL0V//TTyJMvQwTf14W2ct9CQXBNWsw7usnqV3s74bpWdm4JFGE3Ir/ylkjO/KdzW/BFhHw==";
        };
        _eVEEbfYS = {
            "id" = "eVEEbfYS";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-IIly7VEEOGb0ms9W9Zb+1niKnarDM5HOkIH6Z89yuh1nF/nkcF3ajv4SDhKyeNBcy8IyBKSFG3BBV8ra4DTpOQ==";
        };
        _Tsqdnyyx = {
            "id" = "Tsqdnyyx";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-TnFG+wLPciZZyeal9qcfxA3dzYwsfYXI1qoHiM4qTwlBDECw807S+mxlfPOht0fC4qtyndT4GdZhvgDDlq//2Q==";
        };
        _wPIGLQJ9 = {
            "id" = "wPIGLQJ9";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-ns0FRSlqYf9kDlsZqu7ANHhQ4tiInOkRXjxrxmiHKBXXhkPWzw5de0SSWCXSaofPqaR9X2xiwa1gaMsQ4iqHpw==";
        };
        _8fy898Bq = {
            "id" = "8fy898Bq";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-+T0ohYvF2UKYasJyZ89/DblDChtjjpWC6z9C5VlkhSL0nVrYI31SWFW781ijgZLN9F15weun8aBJwfAqtZrQlw==";
        };
        _Sj2Fu3qd = {
            "id" = "Sj2Fu3qd";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-syc1+WzFDW5sRl+T9Nd0Ujxf3luyffKy2zwJySCs54QgqkvtNdwy2kLzuv8UyXqhio/2CWeVucpLiH/BZprLiQ==";
        };
        _YWilaun3 = {
            "id" = "YWilaun3";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-RsAmSyz+/fUwQ8xX0x3TQ3bLS9yWs+oLw6irZDQa0ZYE8cNP7T8H5o4NNMeaLaSWkgVL54sJLWhijAWKPfd1zA==";
        };
        _nvosJ4IL = {
            "id" = "nvosJ4IL";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-sSoGSiqP28WK6Y9gkq1+nrvl7vVc4PtJCt4DcxsH3MRIuNp6BiUzwN2Ratx6M6CMCv5xV6qpD0m2yEK5AKLo9g==";
        };
        _JkScHSuo = {
            "id" = "JkScHSuo";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-tM0ZUbFkRNeTy4Tv25LwJfE+YwN4KFWjAKi750ys1thqskTVqlBaLlTxqMrK0+CUAEgkGNewPP3ztGojyRL3pQ==";
        };
        _hUR1m7BB = {
            "id" = "hUR1m7BB";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-2jflRa2qlx5ONmMRCET9jRZ7JAewCnAE+yRVkEGmbFSKyJ/EvUjSgjVybXwEMu9sklLU0lKWU5/0lViddFydQg==";
        };
        _pViZ5S3B = {
            "id" = "pViZ5S3B";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-zfnJKMXg5S2mFZ1adAmdw6NVipYHfJBqxuLevvB6nSmk+9UNx0CmY3XcudEZxRq1Z+Vg6XMALG/0F9bkpfpDoQ==";
        };
        _3qGP9guk = {
            "id" = "3qGP9guk";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-3319wVVpITnr9xk6qatmHz/KBQaK6fE1fdCHBDVZikYDMo44s7cYQVCccdN9l7iboFfzuO5DuYPYdBXptU46mQ==";
        };
        _iUV2Fh2p = {
            "id" = "iUV2Fh2p";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-tQGvvQBVmiVC2YI6QIDmnJZNyHCi8Q3ZPXMBFwH9upChCo7u8UyIQ309UIgMYHr9dR1WjMAGKUVBWwuMk9FFAg==";
        };
        _FrLROKQL = {
            "id" = "FrLROKQL";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-AYhc7dONDxcd6fHpf/jQLRhYTulD2fenSvWgbAXwAaoiKJcRAOAXCbJmHD3Fveaf5+lZBPsvCPhpJdN6k03Wbg==";
        };
        _3ehVuOus = {
            "id" = "3ehVuOus";
            "file" = "Played Express Expressions.zip";
            "hash" = "sha512-5a7sLE3RKmD9i51H0wFtMNjKssrcusFRZccnbCLNKkSWz8UD6vd14WLyunl8sZ2VXKcegCmN+5bwdEFziAgCiQ==";
        };
        _qPw0881B = {
            "id" = "qPw0881B";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-Xs+FMgdLGErCO2bbOXynrdNjiH2pci/fPiDNoMO/VyYjoPohQVX4Z1QW0y/O/x3pWJn9+p9WaGB0TbCQypel3g==";
        };
        _muj9G1mc = {
            "id" = "muj9G1mc";
            "file" = "Played Express Alpha.zip";
            "hash" = "sha512-3ZZbgO0sNNFiLxqycWqyzisW7qD2d9fElw/FQMkowGjReZI6OxowW1SQUgCSqj24XYPKz5vPwhLBQOXmDhg8Gg==";
        };
    in {
        "Y6mha8KK" = _Y6mha8KK;
        "JEqDL1fE" = _JEqDL1fE;
        "4LOp611Q" = _4LOp611Q;
        "JjrUhl6s" = _JjrUhl6s;
        "igS7n7gt" = _igS7n7gt;
        "nA43liBX" = _nA43liBX;
        "v5R4RKB5" = _v5R4RKB5;
        "KTHTRbyv" = _KTHTRbyv;
        "8LEXuH7q" = _8LEXuH7q;
        "ESk3vq0g" = _ESk3vq0g;
        "MpMKNbTK" = _MpMKNbTK;
        "1IPFQ8Si" = _1IPFQ8Si;
        "StexBthp" = _StexBthp;
        "IRxyehIh" = _IRxyehIh;
        "boEHRFSk" = _boEHRFSk;
        "SPyl0YqI" = _SPyl0YqI;
        "iIeJRgCz" = _iIeJRgCz;
        "eVEEbfYS" = _eVEEbfYS;
        "Tsqdnyyx" = _Tsqdnyyx;
        "wPIGLQJ9" = _wPIGLQJ9;
        "8fy898Bq" = _8fy898Bq;
        "Sj2Fu3qd" = _Sj2Fu3qd;
        "YWilaun3" = _YWilaun3;
        "nvosJ4IL" = _nvosJ4IL;
        "JkScHSuo" = _JkScHSuo;
        "hUR1m7BB" = _hUR1m7BB;
        "pViZ5S3B" = _pViZ5S3B;
        "3qGP9guk" = _3qGP9guk;
        "iUV2Fh2p" = _iUV2Fh2p;
        "FrLROKQL" = _FrLROKQL;
        "3ehVuOus" = _3ehVuOus;
        "qPw0881B" = _qPw0881B;
        "muj9G1mc" = _muj9G1mc;
        "minecraft-1.14" = _muj9G1mc;
        "minecraft-1.14.1" = _muj9G1mc;
        "minecraft-1.14.2" = _muj9G1mc;
        "minecraft-1.14.3" = _muj9G1mc;
        "minecraft-1.14.4" = _muj9G1mc;
        "minecraft-1.15" = _muj9G1mc;
        "minecraft-1.15.1" = _muj9G1mc;
        "minecraft-1.15.2" = _muj9G1mc;
        "minecraft-1.16" = _muj9G1mc;
        "minecraft-1.16.1" = _muj9G1mc;
        "minecraft-1.16.2" = _muj9G1mc;
        "minecraft-1.16.3" = _muj9G1mc;
        "minecraft-1.16.4" = _muj9G1mc;
        "minecraft-1.16.5" = _muj9G1mc;
        "minecraft-1.17" = _muj9G1mc;
        "minecraft-1.17.1" = _muj9G1mc;
        "minecraft-1.18" = _muj9G1mc;
        "minecraft-1.18.1" = _muj9G1mc;
        "minecraft-1.18.2" = _muj9G1mc;
        "minecraft-1.19" = _muj9G1mc;
        "minecraft-1.19.1" = _muj9G1mc;
        "minecraft-1.19.2" = _muj9G1mc;
        "minecraft-1.19.3" = _muj9G1mc;
        "minecraft-1.19.4" = _muj9G1mc;
        "minecraft-1.20" = _muj9G1mc;
        "minecraft-1.20.1" = _muj9G1mc;
        "minecraft-23w31a" = _muj9G1mc;
        "minecraft-23w32a" = _muj9G1mc;
        "minecraft-23w33a" = _muj9G1mc;
        "minecraft-23w35a" = _muj9G1mc;
        "minecraft-1.20.2-pre1" = _muj9G1mc;
        "minecraft-1.20.2" = _muj9G1mc;
        "minecraft-23w42a" = _muj9G1mc;
        "minecraft-23w43a" = _muj9G1mc;
        "minecraft-23w43b" = _muj9G1mc;
        "minecraft-23w44a" = _muj9G1mc;
        "minecraft-23w45a" = _muj9G1mc;
        "minecraft-23w46a" = _muj9G1mc;
        "minecraft-1.20.3" = _muj9G1mc;
        "minecraft-1.20.4" = _muj9G1mc;
        "minecraft-24w03a" = _muj9G1mc;
        "minecraft-24w03b" = _muj9G1mc;
        "minecraft-24w04a" = _muj9G1mc;
        "minecraft-24w05a" = _muj9G1mc;
        "minecraft-24w05b" = _muj9G1mc;
        "minecraft-24w06a" = _muj9G1mc;
        "minecraft-24w07a" = _muj9G1mc;
        "minecraft-24w09a" = _muj9G1mc;
        "minecraft-24w10a" = _muj9G1mc;
        "minecraft-24w11a" = _muj9G1mc;
        "minecraft-24w12a" = _muj9G1mc;
        "minecraft-24w13a" = _muj9G1mc;
        "minecraft-24w14potato" = _muj9G1mc;
        "minecraft-24w14a" = _muj9G1mc;
        "minecraft-1.20.5-pre1" = _muj9G1mc;
        "minecraft-1.20.5-pre2" = _muj9G1mc;
        "minecraft-1.20.5-pre3" = _muj9G1mc;
        "minecraft-1.20.5" = _muj9G1mc;
        "minecraft-1.20.6" = _muj9G1mc;
        "minecraft-24w18a" = _muj9G1mc;
        "minecraft-24w19a" = _muj9G1mc;
        "minecraft-24w19b" = _muj9G1mc;
        "minecraft-24w20a" = _muj9G1mc;
        "minecraft-1.21" = _muj9G1mc;
        "minecraft-1.21.1" = _muj9G1mc;
        "minecraft-24w33a" = _muj9G1mc;
        "minecraft-24w34a" = _muj9G1mc;
        "minecraft-24w35a" = _muj9G1mc;
        "minecraft-24w36a" = _muj9G1mc;
        "minecraft-24w37a" = _muj9G1mc;
        "minecraft-24w38a" = _muj9G1mc;
        "minecraft-24w39a" = _muj9G1mc;
        "minecraft-24w40a" = _muj9G1mc;
        "minecraft-1.21.2-pre1" = _muj9G1mc;
        "minecraft-1.21.2-pre2" = _muj9G1mc;
        "minecraft-1.21.2" = _muj9G1mc;
        "minecraft-1.21.3" = _muj9G1mc;
        "minecraft-24w44a" = _muj9G1mc;
        "minecraft-24w45a" = _muj9G1mc;
        "minecraft-24w46a" = _muj9G1mc;
        "minecraft-1.21.4" = _muj9G1mc;
        "minecraft-1.21.5" = _muj9G1mc;
        "minecraft-1.21.6" = _muj9G1mc;
        "minecraft-1.21.7" = _muj9G1mc;
        "minecraft-1.21.8" = _muj9G1mc;
        "minecraft-1.21.9" = _muj9G1mc;
        "minecraft-1.21.10" = _muj9G1mc;
        "minecraft-1.21.11" = _muj9G1mc;
        "minecraft-26.1" = _muj9G1mc;
        "minecraft-26.1.1" = _muj9G1mc;
        "minecraft-26.1.2" = _muj9G1mc;
        "minecraft-26.2" = _muj9G1mc;
        "minecraft-26.3" = _muj9G1mc;
        "minecraft-26.1-snapshot-1" = _SPyl0YqI;
        "minecraft-26.1-snapshot-2" = _SPyl0YqI;
        "minecraft-26.1-snapshot-3" = _SPyl0YqI;
        "minecraft-26.1-snapshot-4" = _SPyl0YqI;
        "minecraft-26.1-snapshot-5" = _SPyl0YqI;
        "minecraft-26.1-snapshot-6" = _SPyl0YqI;
        "minecraft-26.1-snapshot-7" = _SPyl0YqI;
        "minecraft-26.1-snapshot-8" = _SPyl0YqI;
        "minecraft-26.1-snapshot-9" = _SPyl0YqI;
        "minecraft-26.1-snapshot-10" = _SPyl0YqI;
        "minecraft-26.1-snapshot-11" = _SPyl0YqI;
        "minecraft-26.1-pre-1" = _SPyl0YqI;
        "minecraft-26.1-pre-2" = _SPyl0YqI;
        "minecraft-26.1-pre-3" = _SPyl0YqI;
        "minecraft-26.1-rc-1" = _SPyl0YqI;
        "minecraft-26.1-rc-2" = _SPyl0YqI;
        "minecraft-26.1-rc-3" = _SPyl0YqI;
        "minecraft-26.1.1-rc-1" = _SPyl0YqI;
        "minecraft-26w14a" = _SPyl0YqI;
        "minecraft-26.2-snapshot-1" = _SPyl0YqI;
        "minecraft-26.1.2-rc-1" = _SPyl0YqI;
        "minecraft-26.2-snapshot-2" = _SPyl0YqI;
        "minecraft-26.2-snapshot-3" = _SPyl0YqI;
        "minecraft-26.2-snapshot-4" = _SPyl0YqI;
        "minecraft-26.2-snapshot-5" = _SPyl0YqI;
        "minecraft-26.2-snapshot-6" = _SPyl0YqI;
        "minecraft-26.2-snapshot-7" = _SPyl0YqI;
        "minecraft-26.2-snapshot-8" = _SPyl0YqI;
        "minecraft-26.2-pre-1" = _SPyl0YqI;
        "minecraft-26.2-pre-2" = _SPyl0YqI;
        "minecraft-26.2-pre-3" = _SPyl0YqI;
        "minecraft-26.2-pre-4" = _SPyl0YqI;
        "minecraft-26.2-pre-5" = _SPyl0YqI;
        "minecraft-26.2-pre-6" = _SPyl0YqI;
        "minecraft-26.2-rc-1" = _SPyl0YqI;
        "minecraft-26.2-rc-2" = _SPyl0YqI;
        "minecraft-26.3-snapshot-1" = _SPyl0YqI;
        "minecraft-26.3-snapshot-2" = _SPyl0YqI;
        "minecraft-26.3-snapshot-3" = _SPyl0YqI;
        "minecraft-26.3-snapshot-4" = _SPyl0YqI;
        "minecraft-26.3-snapshot-5" = _SPyl0YqI;
        "minecraft-26.3-snapshot-6" = _SPyl0YqI;
        "minecraft-26.3-snapshot-7" = _SPyl0YqI;
        "minecraft-26.3-snapshot-8" = _SPyl0YqI;
        "minecraft-26.3-snapshot-9" = _SPyl0YqI;
        "minecraft-26.3-snapshot-10" = _SPyl0YqI;
        "minecraft-26.3-pre-1" = _SPyl0YqI;
        "minecraft-26.3-pre-2" = _SPyl0YqI;
        "minecraft-26.3-pre-3" = _SPyl0YqI;
        "minecraft-26.3-rc-1" = _SPyl0YqI;
        "minecraft-26.3-rc-2" = _SPyl0YqI;
        "minecraft-26.3-rc-3" = _SPyl0YqI;
        "pkg-1.0.0-Expressions" = _Y6mha8KK;
        "pkg-1.0.1-al" = _JEqDL1fE;
        "pkg-1.0.2-al" = _4LOp611Q;
        "pkg-1.0.3-al" = _JjrUhl6s;
        "pkg-1.0.4-al" = _igS7n7gt;
        "pkg-1.0.5-al" = _nA43liBX;
        "pkg-1.0.6-al" = _v5R4RKB5;
        "pkg-1.0.7-al" = _KTHTRbyv;
        "pkg-1.0.8-al" = _8LEXuH7q;
        "pkg-1.0.8-hotfix-al" = _ESk3vq0g;
        "pkg-1.1.0-Expressions" = _MpMKNbTK;
        "pkg-1.1.0-hotfix-Expressions" = _1IPFQ8Si;
        "pkg-1.1.1-al" = _StexBthp;
        "pkg-1.1.0-hotfix2-Expressions" = _IRxyehIh;
        "pkg-1.1.2-al" = _boEHRFSk;
        "pkg-1.1.3-Expressions" = _SPyl0YqI;
        "pkg-1.1.4-al" = _iIeJRgCz;
        "pkg-1.1.5-al" = _eVEEbfYS;
        "pkg-1.1.6-al" = _Tsqdnyyx;
        "pkg-1.1.7-al" = _wPIGLQJ9;
        "pkg-1.1.7-hotfix-al" = _8fy898Bq;
        "pkg-1.1.8-al" = _Sj2Fu3qd;
        "pkg-1.1.9-al" = _YWilaun3;
        "pkg-1.2.0-al" = _nvosJ4IL;
        "pkg-1.2.1-al" = _JkScHSuo;
        "pkg-1.2.2-Expressions" = _hUR1m7BB;
        "pkg-1.2.3-al" = _pViZ5S3B;
        "pkg-1.2.4-al" = _3qGP9guk;
        "pkg-1.2.5-al" = _iUV2Fh2p;
        "pkg-1.2.6-Expressions" = _FrLROKQL;
        "pkg-1.2.6-hotfix-Expressions" = _3ehVuOus;
        "pkg-1.2.7-al" = _qPw0881B;
        "pkg-1.2.8-al" = _muj9G1mc;
        "default" = _muj9G1mc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "played-express";
        id = "VO7LQTcJ";
        type = "resourcepack";
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