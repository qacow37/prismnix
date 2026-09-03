{lib, callPackage, ...}:
let
    versions = (let
        _iuqBUWsK = {
            "id" = "iuqBUWsK";
            "file" = "redstonetools-1.18.2-1.0.0.jar";
            "hash" = "sha512-QoX7flRpcbhnAFveN3bu7cjkRYB5ttlW8uSnaOCnLMlziWlAKDsgtx7l5x/O7gnQy3pq8oe0WAH0vMBgdxXt4g==";
        };
        _1LWIkYqu = {
            "id" = "1LWIkYqu";
            "file" = "redstonetools-1.18.2-1.0.1.jar";
            "hash" = "sha512-3kdKhQUjclCAbIdqM0sTv11BMLI0PJpF3Eg66yMA1lvVdnp5W6oCzreduM+xSmOFg3TMH+kD4Ts/e+dAMbSW0A==";
        };
        _gbYxDmgF = {
            "id" = "gbYxDmgF";
            "file" = "redstonetools-1.18.2-1.0.2.jar";
            "hash" = "sha512-6BbtO0I6qaWvaHhlp5daZmYyn9j8ee3h0rtsnRDur386pRBmNuEQLGSMeMbbvzFWc/hH5t6ZubtdL96NXzKygQ==";
        };
        _Jg6Yqeh3 = {
            "id" = "Jg6Yqeh3";
            "file" = "redstonetools-1.18.2-1.0.3.jar";
            "hash" = "sha512-VMXFmlhI16njiLV3Zxkpm61DE3ta/vTvHqqHdq2+BJJYPycpYnqb8v9X9LApP2HpZLyycXw62vY+JwVJ1pcVTg==";
        };
        _hXpQBXY5 = {
            "id" = "hXpQBXY5";
            "file" = "redstonetools-1.18.2-1.1.0.jar";
            "hash" = "sha512-Yo8QSLbz23AA6sQCCQdE8RoD9h8gm7HMQnfia/gUBLscaEqHrRAo1j43MX/dHnWDM+uvFNVuarxPvqIin5qPyA==";
        };
        _blphxNM3 = {
            "id" = "blphxNM3";
            "file" = "redstonetools-1.18.2-1.1.1.jar";
            "hash" = "sha512-0bvC2O7v/LYv+QvEZueIOaMtQgM54y5Fw7ft4L9O5JUqkM1ejsaECLZvgzYZEK9anzeIvlH0SRkbNJcXBSVFJQ==";
        };
        _a66jOywB = {
            "id" = "a66jOywB";
            "file" = "redstonetools-1.18.2-1.1.2.jar";
            "hash" = "sha512-GT7m+KksqJGJiiYoVailUpnRhzkYAcK9ShZmcbhQy/lH+FpM+94HymCNuxj1uzGFHcKcMdo+I6Os9SuFHuo8Aw==";
        };
        _cI0l7l0O = {
            "id" = "cI0l7l0O";
            "file" = "redstonetools-1.18.2-1.1.3.jar";
            "hash" = "sha512-2P+ZWHn5QaXe0tLlfpUTwwab2A8Z5oVPH/gpWZQLZ/Dkas1KyJo7S3dnKTrqxJfxa0DPEohO7kYLG06R4k9IaA==";
        };
        _mxMh1StQ = {
            "id" = "mxMh1StQ";
            "file" = "redstonetools-1.18.2-1.1.4.jar";
            "hash" = "sha512-W9ha/gCRgZgminGvH+qdMO2+OQgChyq7K1LqvIrcurVy5wLeeqUTZygbisp6OPCzbq2slecRF2mqZgSSdCr7Hg==";
        };
        _tXcABwgY = {
            "id" = "tXcABwgY";
            "file" = "redstonetools-1.18.2-1.2.0.jar";
            "hash" = "sha512-UQGeeoBA1ZQBVJU9OT+8VB1Y9vjRmdFqjqO3x8UZ1z8WFBhF/H+RpUmKDDYlmARdK3UTi/CUTvKECmZnNl+BzA==";
        };
        _rRyfxQv9 = {
            "id" = "rRyfxQv9";
            "file" = "redstonetools-1.18.2-2.0.0.jar";
            "hash" = "sha512-UzRqTj2KxViIK3MRJi1l1yd9/bljGNYef0lK+KovGdMwphPyajx8F1YQKc2KHba2YcQ9aQ0O+CMQx1TtCIMosA==";
        };
        _j2c58QbC = {
            "id" = "j2c58QbC";
            "file" = "redstonetools-v3.0.0.jar";
            "hash" = "sha512-FH4k5FoF/z7l4g+DEikQrZhTaMXPo/VoRqMI2+tLeJeYdeStWtUiyNenw99cSLypZCo5Z5C9VXuWdrK4E48XFg==";
        };
        _dU8u7tkz = {
            "id" = "dU8u7tkz";
            "file" = "redstonetools-v3.1.0.jar";
            "hash" = "sha512-AQLeq9QKnwRfC1b/fs7u+5VJ2I31fpFvxYlp8PuM2OE/3PGPd93jKPD5x6qz5Uz0jMMPsc2rX75fNK27Vd0tkw==";
        };
        _6NCE2PLc = {
            "id" = "6NCE2PLc";
            "file" = "redstonetools-v3.1.1.jar";
            "hash" = "sha512-+PejnQWsqlMBpW9DjXqq38TZ28/IEaMpTyQUsXfGKVvXomCSyEkyfr/sV6RNUJndvpBN2W5GaM9O+deH8sx4Jg==";
        };
        _pfKtbMUT = {
            "id" = "pfKtbMUT";
            "file" = "redstonetools-v3.1.2.jar";
            "hash" = "sha512-3aLSjM9Y1m4HjDec6qfr/naqWVPhYy8Qwmr+zN2F41oNW68BFx2sLlBOa0Rxhcf9rZK+lhhafDzS+MO0eXacAA==";
        };
        _DZGCiBsn = {
            "id" = "DZGCiBsn";
            "file" = "redstonetools-v3.1.3.jar";
            "hash" = "sha512-/2lwySLSyHwRcNQ4xE/BHxoIsMA/6Dh7aDaoQmtSJZ1Ht9ZcZqvIuCQSnjO5f+a890WJKJKpkuhc83WEGYewag==";
        };
        _U2ctttOg = {
            "id" = "U2ctttOg";
            "file" = "redstonetools-v3.1.4+1.21.10.jar";
            "hash" = "sha512-cWhhl/XjW+fqCzCYYBqR5bh6XjBI60b4dl86sPXS0mctIl+Vj5+TI6VADETn76tV5NhiZZEv43kzltYW/6z1qg==";
        };
        _wGRANqRD = {
            "id" = "wGRANqRD";
            "file" = "redstonetools-v3.1.5+1.21.4.jar";
            "hash" = "sha512-dOplI/iUsdUR3nIVUgKplFDfeIMB71jpITnigScDtIDyPDt4MGvjBHp7KqFGFRzZHDMETa47muItZLPRkdWv/g==";
        };
        _3ZoGxts4 = {
            "id" = "3ZoGxts4";
            "file" = "redstonetools-v3.1.5+1.21.10.jar";
            "hash" = "sha512-5YNTz634JwuCQLtGQ7oGYtg4tHM1hOyI0WdzA+1jiqE2dPQZ79SGJsojhZZYssfpig6UDFZMKy2aKVeoL9RHaQ==";
        };
        _mjoY9KGw = {
            "id" = "mjoY9KGw";
            "file" = "redstonetools-v3.1.5+1.21.5.jar";
            "hash" = "sha512-ayIAcmVYnohLd8ALkoLjZGuxZYKCyxjL69L4HVdqjqZS7ZMUoM+DxThd3s0ChvBqY/jZrZptoOmzJaiL533MhQ==";
        };
        _gByDFGD5 = {
            "id" = "gByDFGD5";
            "file" = "redstonetools-v3.1.5+1.21.8.jar";
            "hash" = "sha512-pbmT2QEcxab/e9glZIxz5yYAfmGAGTlZH1K4ZTfdRheKJGeGwij+LZqhMZxBToCc6I0Duh/inqfxTLIf4VmWMg==";
        };
        _pWy9z7dg = {
            "id" = "pWy9z7dg";
            "file" = "redstonetools-3.2.0+1.21.11.jar";
            "hash" = "sha512-dVO+yrslPY2FnUpd24fIao496vkqorQALxNbMHn4TME/cYR4f+lKL9ccTH5U5gGWl0JbEAJ8lhL9NgmafaY6Ng==";
        };
        _HBkbM69f = {
            "id" = "HBkbM69f";
            "file" = "redstonetools-3.2.0+1.21.10.jar";
            "hash" = "sha512-4kHAYHQ34ZaAczaP/NyMahpL1zmnQEhya6RDsyII6JTjZj59rkcTUL6RWhDiimmqYLtABDyP5hKnMGtWSFG+gw==";
        };
        _XkioNOsC = {
            "id" = "XkioNOsC";
            "file" = "redstonetools-3.2.0+1.21.4.jar";
            "hash" = "sha512-aX2R+fSj1C5M8MxX/mMK2ajXejkHgoR3agNW6QaY/RoO7p4H4MpNHycpLHwVHGWy2fwGp5P6h35OjQYYzg6WzA==";
        };
        _EPb5whaV = {
            "id" = "EPb5whaV";
            "file" = "redstonetools-3.2.0+1.21.5.jar";
            "hash" = "sha512-UV25Fq9xDHaNg+SctcEkGQMA6eVInP8O2S/sD4YwiAHMzZJU1trCWokCBJyTa/TiAMce43PXpULuQ9p8UVOCnA==";
        };
        _6hdhlyeP = {
            "id" = "6hdhlyeP";
            "file" = "redstonetools-3.2.0+1.21.8.jar";
            "hash" = "sha512-z2gc0+lfUfjGbROmYwPJQ1/I0Qq/qva0OHm+72TD823td7NYnt4F71EyOuGcHn8az/VhVzA2j6dPu5w3sfjHgQ==";
        };
        _GehCBQMf = {
            "id" = "GehCBQMf";
            "file" = "redstonetools-3.3.0+1.21.11.jar";
            "hash" = "sha512-Bps13btOj1CR/ONXQICZMOIJFY1SG6DMiWXvsvC9l5/iUGODgpCSWwEwzu1I00dII6nckJj9bKIQoLnvMCUT0g==";
        };
        _scJ8uFM8 = {
            "id" = "scJ8uFM8";
            "file" = "redstonetools-3.3.0+1.21.10.jar";
            "hash" = "sha512-/9LmeAVu38WAbkjPNVHTp7RFazooU4wNwEdaWZ/mAXWGhalyOQsD2Y1MqGiVZeU5s/4+SiCIAddOmNMZIP6D/g==";
        };
        _1uhLkrLt = {
            "id" = "1uhLkrLt";
            "file" = "redstonetools-3.3.0+1.21.4.jar";
            "hash" = "sha512-FqecTWOP8K+ruWoZDjoMxb/jaD9GSYgf7mT8ogx5Diq2WP9graPvDzafoGEulmbAHa4Mm1cZb2m0bZouJVYq9g==";
        };
        _xMcoGoPl = {
            "id" = "xMcoGoPl";
            "file" = "redstonetools-3.3.0+1.21.5.jar";
            "hash" = "sha512-0jxY/DferDKlyUZ1n2l7LlnCSwUOD3+6W5xKw9vWa8X40rlQL2mZay3GGZ0YWErdNmDWkHNuwHIl7lXn9bYVOw==";
        };
        _ANMhbEto = {
            "id" = "ANMhbEto";
            "file" = "redstonetools-3.3.0+1.21.8.jar";
            "hash" = "sha512-g027YgqhApjyVHmjck8YpUAamRlGQbkUtXocsxyTIP9XHSHYi9PKxUwhA/B9PAUMCwXiNjh41jQDO5KoJ03iVw==";
        };
        _NlGUtDpC = {
            "id" = "NlGUtDpC";
            "file" = "redstonetools-3.4.0+1.21.10.jar";
            "hash" = "sha512-fL+DJgMXh7ofTsEoIOezbZU5cSj2eT7b4BLh4sPipphfGHif0otJG4YIKP2C6oYjjGwlel8wNjDv/pkXRIqUlw==";
        };
        _bczYg5zM = {
            "id" = "bczYg5zM";
            "file" = "redstonetools-3.4.0+1.21.11.jar";
            "hash" = "sha512-dqZvjG7C4UJ5EhxEKe3AF43hE+b5c/iyCp/bW86MBH9Q2b+p3gQKeU0M/ywuWFCu42PUx6dYx/cpqC4Fz4D86g==";
        };
        _n0SGgrgb = {
            "id" = "n0SGgrgb";
            "file" = "redstonetools-3.4.0+1.21.4.jar";
            "hash" = "sha512-1c93yl5a7rERo5DoCHJfdz8spVqIW4uMBFEwub1VZKwrvewZpo7vO3B3MP2BVMTiS8KaJXPb61kbQKFww3Vh2g==";
        };
        _XFF69qHh = {
            "id" = "XFF69qHh";
            "file" = "redstonetools-3.4.0+1.21.5.jar";
            "hash" = "sha512-Hod8B8Kmlqk6swiWcBL6kCvkNQ1IfMBApqE2GB6GRdjSX0T/eHtdEzEWN5Kr/RAk0OKt5LVvcsr4wfOXYL7Jjw==";
        };
        _u8eLOjr5 = {
            "id" = "u8eLOjr5";
            "file" = "redstonetools-3.4.0+1.21.8.jar";
            "hash" = "sha512-FKon7hLAqiz8u5qjg6og1fqrWx6LR2Ue3fuIApr7gsQu5j9xUvtJWdE4uFYvNpfIjwgVOAnCA/mTVwzW3M0Sgw==";
        };
        _RY4F1myL = {
            "id" = "RY4F1myL";
            "file" = "redstonetools-3.4.0+26.1.2.jar";
            "hash" = "sha512-DGo9O7rOsRN/wZ7UpydhFDWO2dRB1UWn/Uulw3qHMgpwgH05mUH9weTEba3LPnLsPaQfMXV+KYrP9IpiZuHjJg==";
        };
    in {
        "iuqBUWsK" = _iuqBUWsK;
        "1LWIkYqu" = _1LWIkYqu;
        "gbYxDmgF" = _gbYxDmgF;
        "Jg6Yqeh3" = _Jg6Yqeh3;
        "hXpQBXY5" = _hXpQBXY5;
        "blphxNM3" = _blphxNM3;
        "a66jOywB" = _a66jOywB;
        "cI0l7l0O" = _cI0l7l0O;
        "mxMh1StQ" = _mxMh1StQ;
        "tXcABwgY" = _tXcABwgY;
        "rRyfxQv9" = _rRyfxQv9;
        "j2c58QbC" = _j2c58QbC;
        "dU8u7tkz" = _dU8u7tkz;
        "6NCE2PLc" = _6NCE2PLc;
        "pfKtbMUT" = _pfKtbMUT;
        "DZGCiBsn" = _DZGCiBsn;
        "U2ctttOg" = _U2ctttOg;
        "wGRANqRD" = _wGRANqRD;
        "3ZoGxts4" = _3ZoGxts4;
        "mjoY9KGw" = _mjoY9KGw;
        "gByDFGD5" = _gByDFGD5;
        "pWy9z7dg" = _pWy9z7dg;
        "HBkbM69f" = _HBkbM69f;
        "XkioNOsC" = _XkioNOsC;
        "EPb5whaV" = _EPb5whaV;
        "6hdhlyeP" = _6hdhlyeP;
        "GehCBQMf" = _GehCBQMf;
        "scJ8uFM8" = _scJ8uFM8;
        "1uhLkrLt" = _1uhLkrLt;
        "xMcoGoPl" = _xMcoGoPl;
        "ANMhbEto" = _ANMhbEto;
        "NlGUtDpC" = _NlGUtDpC;
        "bczYg5zM" = _bczYg5zM;
        "n0SGgrgb" = _n0SGgrgb;
        "XFF69qHh" = _XFF69qHh;
        "u8eLOjr5" = _u8eLOjr5;
        "RY4F1myL" = _RY4F1myL;
        "fabric-1.18.2" = _rRyfxQv9;
        "fabric-1.21.4" = _n0SGgrgb;
        "fabric-1.21.5" = _XFF69qHh;
        "fabric-1.21.6" = _DZGCiBsn;
        "fabric-1.21.7" = _DZGCiBsn;
        "fabric-1.21.8" = _u8eLOjr5;
        "fabric-1.21.10" = _NlGUtDpC;
        "fabric-1.21.11" = _bczYg5zM;
        "fabric-26.1.2" = _RY4F1myL;
        "default" = _RY4F1myL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-tools";
        id = "9ySQVrz2";
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