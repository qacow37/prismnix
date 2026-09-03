{lib, callPackage, ...}:
let
    versions = (let
        _cbcBZyGz = {
            "id" = "cbcBZyGz";
            "file" = "fstats-api-2023.11.1.jar";
            "hash" = "sha512-BCjejcXouT7rijdSfrQOk7HGiXPWyQz4HpEbMkSjTDeYuu2SE3iBArPmRvMwi+DaONH73IsMINgZ5bNHEpuRPQ==";
        };
        _y40iAhFK = {
            "id" = "y40iAhFK";
            "file" = "fstats-api-2023.11.2.jar";
            "hash" = "sha512-1ro/8NxvJaZ+qApR7A7CZmK7ObkCBjiZIuI/4k+sA5xfunDglrob1/nKpj/TMfqnpbdZibMaVWW07Q8MoZHvfA==";
        };
        _Tlpzcj8l = {
            "id" = "Tlpzcj8l";
            "file" = "fstats-api-2023.12.1.jar";
            "hash" = "sha512-w7KCS9v1tgWYMP+dD7nMvPBuraLxmUP2N/9VuuSJykKmyz7htsNDUsF9M0G1sfKV6K2td6OS17Kti55vt7CqlQ==";
        };
        _VDXmKEHd = {
            "id" = "VDXmKEHd";
            "file" = "fstats-api-2023.12.2.jar";
            "hash" = "sha512-NkD0ztFBY7disV1dgBORaGZi5n2HCGhkvKX/a5IozAycfP9EL+GCZZcvufwPySb3oGnxFFCSuP3EbZqj+1WVOQ==";
        };
        _GNgdNh04 = {
            "id" = "GNgdNh04";
            "file" = "fstats-api-2023.12.3.jar";
            "hash" = "sha512-gzemvTOFVNmk6jOBW0Woh7dfmAbSlwmyb3tfuqG3vROA9z9zj/calE14eBIQ1f+4de9IngIHUiHp8XerZdMqTQ==";
        };
        _sKgLsOjc = {
            "id" = "sKgLsOjc";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-snFFQutpPjFWUBwI8Kj7BIuhuuTG3uHNoYBgkJsLUkJu+5yGuGHjjhZZ8UmEzcAzKSaezdnMnCQeFt/z3eaizg==";
        };
        _iqnrTcvm = {
            "id" = "iqnrTcvm";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-2fo7bra2sROdSQPIveP+ZbRS7w73h8GzoUzRJzgeywNNZHII3m63qQ5OFugpgKgMWhCOmbvuCpqJA6cedJLg3g==";
        };
        _G2h7qf0K = {
            "id" = "G2h7qf0K";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-O6TCKSnveMzhVje2kRBW8e2KxQGdSieLvBgFyvHnq74RXiNde+Uo11ZaZE3UzeLbhSrn4z0K2CSg3JJ3iF4qUA==";
        };
        _dgaiKVSB = {
            "id" = "dgaiKVSB";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-ldZ91j+ui0WeojZ39ZGWaHe1Ab4KE8qZ0z9UD1Ea6KFIKEVBHs4ID5b2HZ/vMjy60HWIsd+7saEvVij3VkQfuA==";
        };
        _5y7La7dC = {
            "id" = "5y7La7dC";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-EHB/yaPRZaD4aG/VLA/Uou6/xDjHXbmaL+kpbbd6mqX7x8zg32OIO74wBLqbx/qSAmO0JJIkbx1SxJCKIyuZpw==";
        };
        _lz97YPvU = {
            "id" = "lz97YPvU";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-8MIU+zIEt5nkYgDWhlHwmqKocoeZ9VhrExM4f87she6b+BRE6sMcl2pXI7rW3JW5Z/wImSeuJhRaHG12VnOMVQ==";
        };
        _zNUFlvWb = {
            "id" = "zNUFlvWb";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-ki8EZtcFt3gvas3Lgo86FxKBifTBdbyoLHk52UeV6lV1+nSbkuKkN3HpRi0cg4PoFVpYfVkhelooMg9MCHcuOA==";
        };
        _Xt7sySt9 = {
            "id" = "Xt7sySt9";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-COFJp1SrQFsYEB84l9bJfS88LSpyZwYAS6Jieuej6EW1NcCHit+ngrO0W2iZz8l1k07fleRkLJ1TZhb3MQoOMQ==";
        };
        _gk95qZ4B = {
            "id" = "gk95qZ4B";
            "file" = "fstats-api-2025.4.1.jar";
            "hash" = "sha512-vkP/7cEKEuUN+LytF9cRzr44VnVs652JPcarXAD6Yk5Axoi9p8q389TciZM8o14r4f0c4dCE7eaxDyuB5UCXQw==";
        };
        _8buafkT6 = {
            "id" = "8buafkT6";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-TFW+xJ6qLXk74F8AU4gxxqQYuD9WjtYkRLgEl4e9Yq2fCHvpST21ZrOnKSZFJ9RNXR9ZtqgjDKETYrplpnv7tQ==";
        };
        _YO71WIE2 = {
            "id" = "YO71WIE2";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-a+qpLbWUf7RxAzD9pC6iXWeapDlrWRMgAAnt+I/z+Kln7F1INGkHOuMn9youGETnxJLAdc0s26X9r98Eo1QflA==";
        };
        _5rrD0qci = {
            "id" = "5rrD0qci";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-m5SFoauc2VblZFZQ83+hi9+Hf0jZoHI9fdhfZc4EhmWn9V4wpUxvOQcM5uQVq9SxHPMpFhuy3lFPlZtjzfXK7g==";
        };
        _c3IyabSJ = {
            "id" = "c3IyabSJ";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-3wZ2usXtsfbnqpvflyEItLK4N0HV3j/Elb1J33k8C3dtQpzHE69i/0pP8Z6dkLiWv9tOJM3kjtBzUYbmOQ/pzA==";
        };
        _6PVm5EjU = {
            "id" = "6PVm5EjU";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-EomYltTJu9xUFDyfowZ14gJv2GTMYaEWmWPKtWaM9sg3d8w0pmdYEVbLxHhdLxJHy6ioMtFy82YRkTAa/8C4zw==";
        };
        _DiJg7NDd = {
            "id" = "DiJg7NDd";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-sjSO4G8LNA/I2ftTbZFE25T/squzzSuibj/zCxr8u2ElRLLLnmk2ohCPnMcaRqUHYdg+MH6kl0diJKxcGb0sLw==";
        };
        _3Q34Qq8o = {
            "id" = "3Q34Qq8o";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-C3xeIg8alZpRB8m745R7YDpYvJEIZ13VlDVSTRzevPR3tonOVOqJBUrdYs+irz8iNV6p8KYGdavBq2AREp99jA==";
        };
        _72p6jc6r = {
            "id" = "72p6jc6r";
            "file" = "fstats-api-2025.4.2.jar";
            "hash" = "sha512-B77v69A3FPSJ9WRzvr1mLz3hXy2W2HQh39Qvyzc4PSdBcApd43nvfwMY8dYCFSQyYfjoR6YX/upTenULlAynVA==";
        };
        _cAJBZ2SS = {
            "id" = "cAJBZ2SS";
            "file" = "fstats-api-2025.6.1.jar";
            "hash" = "sha512-E9pxKbGccg5AGbqTR4f4s8PvnGvWxUoDSKkvDASUu60FCTjkH09NSfgxVC8EBjISVbGxVbuOoqz72LbOuoxyRg==";
        };
        _cj89Mn3o = {
            "id" = "cj89Mn3o";
            "file" = "fstats-api-2025.6.1.jar";
            "hash" = "sha512-xokkwheq3Xlp1hYOUg0eXVrozM13JvMRveFAd7DaOO+39PZh6W3Iehj1uz3YJ4xjq/0ekTnkJ39N7C5a5D/43g==";
        };
        _GbjJaFoz = {
            "id" = "GbjJaFoz";
            "file" = "fstats-api-2026.1.1.jar";
            "hash" = "sha512-pGQd/KrMOJ7MEEYD2snYqZvQHORRJCmL4iiYqusqGm/xnBsJETVb7+E4+WYSmODSpqVDeu8TMyoFMO/y34U6FA==";
        };
        _QNO1tRop = {
            "id" = "QNO1tRop";
            "file" = "fstats-api-2026.1.1.jar";
            "hash" = "sha512-XbOWCuu0XTn+cyN0umwyVdDdjEOR7DionHzixR5apGTPQwZ+qWCLRoOpcCYtuqrM6yaA37/943wBH0TlLhnJgA==";
        };
        _mnf6CeTM = {
            "id" = "mnf6CeTM";
            "file" = "fstats-api-2026.3.1.jar";
            "hash" = "sha512-hGRIeDlHcW1RMoX35GGWdSVmEOuvSAICImtpZPXvNdIu6k/AZmJZ0cKh/rTHPaaNERqSU4zZSrIdYdqCRL9ofg==";
        };
        _5J41xxdQ = {
            "id" = "5J41xxdQ";
            "file" = "fstats-api-2026.3.1.jar";
            "hash" = "sha512-vLUDDhQKD/sHBepR1tixADiyGrwDqXXYlcVliwehNadnlEDHntTCUglYZX3pxhMyvCTQXVZUq6QAkolQv7K/oQ==";
        };
    in {
        "cbcBZyGz" = _cbcBZyGz;
        "y40iAhFK" = _y40iAhFK;
        "Tlpzcj8l" = _Tlpzcj8l;
        "VDXmKEHd" = _VDXmKEHd;
        "GNgdNh04" = _GNgdNh04;
        "sKgLsOjc" = _sKgLsOjc;
        "iqnrTcvm" = _iqnrTcvm;
        "G2h7qf0K" = _G2h7qf0K;
        "dgaiKVSB" = _dgaiKVSB;
        "5y7La7dC" = _5y7La7dC;
        "lz97YPvU" = _lz97YPvU;
        "zNUFlvWb" = _zNUFlvWb;
        "Xt7sySt9" = _Xt7sySt9;
        "gk95qZ4B" = _gk95qZ4B;
        "8buafkT6" = _8buafkT6;
        "YO71WIE2" = _YO71WIE2;
        "5rrD0qci" = _5rrD0qci;
        "c3IyabSJ" = _c3IyabSJ;
        "6PVm5EjU" = _6PVm5EjU;
        "DiJg7NDd" = _DiJg7NDd;
        "3Q34Qq8o" = _3Q34Qq8o;
        "72p6jc6r" = _72p6jc6r;
        "cAJBZ2SS" = _cAJBZ2SS;
        "cj89Mn3o" = _cj89Mn3o;
        "GbjJaFoz" = _GbjJaFoz;
        "QNO1tRop" = _QNO1tRop;
        "mnf6CeTM" = _mnf6CeTM;
        "5J41xxdQ" = _5J41xxdQ;
        "fabric-1.13" = _cbcBZyGz;
        "fabric-1.13.1" = _cbcBZyGz;
        "fabric-1.13.2" = _cbcBZyGz;
        "fabric-1.14" = _cbcBZyGz;
        "fabric-1.14.1" = _cbcBZyGz;
        "fabric-1.14.2" = _cbcBZyGz;
        "fabric-1.14.3" = _cbcBZyGz;
        "fabric-1.14.4" = _cbcBZyGz;
        "fabric-1.15" = _cbcBZyGz;
        "fabric-1.15.1" = _cbcBZyGz;
        "fabric-1.15.2" = _cbcBZyGz;
        "fabric-1.16" = _cbcBZyGz;
        "fabric-1.16.1" = _cbcBZyGz;
        "fabric-1.16.2" = _cbcBZyGz;
        "fabric-1.16.3" = _cbcBZyGz;
        "fabric-1.16.4" = _cbcBZyGz;
        "fabric-1.16.5" = _GNgdNh04;
        "fabric-1.17" = _GNgdNh04;
        "fabric-1.17.1" = _GNgdNh04;
        "fabric-1.18" = _GNgdNh04;
        "fabric-1.18.1" = _GNgdNh04;
        "fabric-1.18.2" = _GNgdNh04;
        "fabric-1.19" = _GNgdNh04;
        "fabric-1.19.1" = _GNgdNh04;
        "fabric-1.19.2" = _GNgdNh04;
        "fabric-1.19.3" = _GNgdNh04;
        "fabric-1.19.4" = _GNgdNh04;
        "fabric-1.20" = _8buafkT6;
        "fabric-1.20.1" = _8buafkT6;
        "fabric-1.20.2" = _YO71WIE2;
        "fabric-1.20.3" = _5rrD0qci;
        "fabric-1.20.4" = _5rrD0qci;
        "fabric-1.20.5" = _c3IyabSJ;
        "fabric-1.20.6" = _c3IyabSJ;
        "fabric-1.21" = _6PVm5EjU;
        "fabric-1.21.1" = _6PVm5EjU;
        "fabric-1.21.2" = _DiJg7NDd;
        "fabric-1.21.3" = _DiJg7NDd;
        "fabric-1.21.4" = _3Q34Qq8o;
        "fabric-1.21.5" = _72p6jc6r;
        "fabric-1.21.6" = _GbjJaFoz;
        "fabric-1.21.7" = _GbjJaFoz;
        "fabric-1.21.8" = _GbjJaFoz;
        "fabric-1.21.9" = _GbjJaFoz;
        "fabric-1.21.10" = _GbjJaFoz;
        "fabric-1.21.11" = _QNO1tRop;
        "fabric-26.1" = _5J41xxdQ;
        "fabric-26.1.1" = _5J41xxdQ;
        "fabric-26.1.2" = _5J41xxdQ;
        "default" = _5J41xxdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fstats";
        id = "DkOr2M32";
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