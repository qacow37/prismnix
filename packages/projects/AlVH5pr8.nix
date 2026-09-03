{lib, callPackage, ...}:
let
    versions = (let
        _EWFnytON = {
            "id" = "EWFnytON";
            "file" = "treephysics-1.0.0.jar";
            "hash" = "sha512-2QkMzk2UkbvHrKZmvXDTrK/MJqWPsI903/WBVHqwiG6fEwARop6QwdHdhESG37o+EAOnHOokDwcV+b5ElAiOZg==";
        };
        _j1Yxs7Ml = {
            "id" = "j1Yxs7Ml";
            "file" = "treephysics-1.1.jar";
            "hash" = "sha512-hBksjF1Cca0+GtxGixLpd+rWhMxDQnLXeXWWMjY9tmEklQdhxBFsXd5hM4O4gbhX1tYH2HcOlcr88Gnd0jbiMQ==";
        };
        _l66RglR4 = {
            "id" = "l66RglR4";
            "file" = "treephysics-1.2.jar";
            "hash" = "sha512-htlV53RPIo90+BRz5Taha0kNaHs7iLaIOMHCYxeIaBDnqXEdH/KYxW37gvlW3iXOU5q2ZdUjouV67IIQjB/CEA==";
        };
        _5rCG77nQ = {
            "id" = "5rCG77nQ";
            "file" = "treephysics-1.3.jar";
            "hash" = "sha512-qVdvBnphMuXxKfZIIalUk14pwkUMVHH3FmXBSnoS2WgtQvIklJUPpughNUCjbGKoV4/+f7BIOt/x5F9bbu9JcA==";
        };
        _Iqx3hvI3 = {
            "id" = "Iqx3hvI3";
            "file" = "treephysics-1.4.jar";
            "hash" = "sha512-XCk2bOuAjeQ0bMjuvl8AGoqemtLJEb/B+OFRVIMayMFa0FJPu0AM1y7o2hD5mX3kwhBIVqtvqSP37AmgXSao1g==";
        };
        _eDcX3C7X = {
            "id" = "eDcX3C7X";
            "file" = "treephysics-1.5.jar";
            "hash" = "sha512-tRaT/+x1f/zWALWpNz3BK13Bjmk78fpUKZfjFIaixc6/aYjjM2DxAfGeWkI3a2hYL6oA9eMnZArSqZClc9e/bQ==";
        };
        _BtgCxKiN = {
            "id" = "BtgCxKiN";
            "file" = "treephysics-1.6.jar";
            "hash" = "sha512-3yxkJnY0S5453vtbjJF+OLLGc4XYFEr0V0RVZHbwL4zGGt4DQeiLvJXoVfDRMpzMDNreBdbus7mWLRhZpd9d1w==";
        };
        _KStnB9DO = {
            "id" = "KStnB9DO";
            "file" = "treephysics-1.7.jar";
            "hash" = "sha512-Ya5Pjc/NQf9tMJzDasl7pNlhIliUN/nFhgT4WMyq66tc3BMBdJLdGo3gul80l/RT/KKrLPLibWsiICkRSi8qyg==";
        };
        _YthvRtBO = {
            "id" = "YthvRtBO";
            "file" = "treephysics-1.8.jar";
            "hash" = "sha512-1QwseLC5RKsDGCphkPgJhe+ZqRXu8E2BKig1R5IvqILVsy0hcR0VZ0f8SoTG03C5/ukCz2yfkWNn5yu2/SDsYw==";
        };
        _QvlpdOiu = {
            "id" = "QvlpdOiu";
            "file" = "treephysics-neoforge-1.21.1.jar";
            "hash" = "sha512-KogdkwHhz5hYIarEwpnj6nX15aoYULh77X8v81pDsJHk2NV0ea2f6Ua9Xd/lFzI5jr25TVkzxkr1Csc4PM6Xrw==";
        };
        _HafAO0BN = {
            "id" = "HafAO0BN";
            "file" = "treephysics-fabric-1.21.1.jar";
            "hash" = "sha512-aPIC+/w8XzKYzX8udD1fA+F1rLNpZHpRmvw+sVvKdv4bXl/gzRfkL8C3GBbdCbg2MnhQB5/mtct6bdTWEcpStQ==";
        };
        _UX7neoBL = {
            "id" = "UX7neoBL";
            "file" = "treephysics-neoforge-1.21.1.jar";
            "hash" = "sha512-AqouHK3IvWdgzZyWkRYpIh+5lssSMKjKQdhjuu8PD7a/nSB2OXMEXnGFn8CtI+UMyRn0QA1S8XcMlSHCljyt7g==";
        };
        _W1lGS1hm = {
            "id" = "W1lGS1hm";
            "file" = "treephysics-fabric-1.21.1.jar";
            "hash" = "sha512-w6UYgEhk314LjtSHZSRPzmZZev3+nX7h4bF5Pa799W496WJ++UI7o6Nl5KfdV30UPZXlERmnzxkhcFYEno7csA==";
        };
        _lWSUJlHs = {
            "id" = "lWSUJlHs";
            "file" = "treephysics-neoforge-1.21.1.jar";
            "hash" = "sha512-+CWCMROLuuUb6yzLPirijIAgrDDEM6W69r48FYyKBK+E++XsP7Bh1/vzrXK4bgdxWw4avqTHm+SmC9XfAJn5aA==";
        };
        _dbuv7qxG = {
            "id" = "dbuv7qxG";
            "file" = "treephysics-fabric-1.21.1.jar";
            "hash" = "sha512-gglK26d+oOcjAydRSnZbmLcElf+3pkp/P+mCxaMLx07t4081yeiADQSKAZ4uiBY5yaNqp/vaWT8BGZsOrY6dKQ==";
        };
        _A8FaAOyK = {
            "id" = "A8FaAOyK";
            "file" = "treephysics-neoforge-1.21.1-2.3.jar";
            "hash" = "sha512-8MutjyrNZhcmMQaQhQV43NP/TUEPD7le4fgZphYIkZTwsAaPrr3hbYkZwZBGurmh1+mg1UlB8GIoDqWd8O/RWQ==";
        };
        _WhWysF6Y = {
            "id" = "WhWysF6Y";
            "file" = "treephysics-fabric-1.21.1-2.3.jar";
            "hash" = "sha512-bTVJVLQ9fNHgqeP9EWX04qRrynEe1x897y6fXl5QIejWmVT7nff/1s5HlSfho8dwHvhUkfdtIpcy1JQ0ALH0Rw==";
        };
    in {
        "EWFnytON" = _EWFnytON;
        "j1Yxs7Ml" = _j1Yxs7Ml;
        "l66RglR4" = _l66RglR4;
        "5rCG77nQ" = _5rCG77nQ;
        "Iqx3hvI3" = _Iqx3hvI3;
        "eDcX3C7X" = _eDcX3C7X;
        "BtgCxKiN" = _BtgCxKiN;
        "KStnB9DO" = _KStnB9DO;
        "YthvRtBO" = _YthvRtBO;
        "QvlpdOiu" = _QvlpdOiu;
        "HafAO0BN" = _HafAO0BN;
        "UX7neoBL" = _UX7neoBL;
        "W1lGS1hm" = _W1lGS1hm;
        "lWSUJlHs" = _lWSUJlHs;
        "dbuv7qxG" = _dbuv7qxG;
        "A8FaAOyK" = _A8FaAOyK;
        "WhWysF6Y" = _WhWysF6Y;
        "neoforge-1.21.1" = _A8FaAOyK;
        "fabric-1.21.1" = _WhWysF6Y;
        "default" = _WhWysF6Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tree-physics";
        id = "AlVH5pr8";
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