{lib, callPackage, ...}:
let
    versions = (let
        _i8NxOZ3X = {
            "id" = "i8NxOZ3X";
            "file" = "miniteleport-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-lFIjvzFHvzNN+tzlraoRJ9zmOwDPVRHmQXdsYIus/aM01Q/3eYfasLixhogMmzVJGNAQK44z45z8+Ub6IK76mQ==";
        };
        _DmNh5CEE = {
            "id" = "DmNh5CEE";
            "file" = "miniteleport-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-5veO014vdzDk8uYn9KIZFbMvIJluiBGACj7fnaTC/+iPIHZn0Najoz6YHoxukSPZ5NeDchUM8i6f3hXLL1F+Zg==";
        };
        _LKsxe0Bc = {
            "id" = "LKsxe0Bc";
            "file" = "miniteleport-1.0.0+mc1.19.jar";
            "hash" = "sha512-GvM+767vfA6ZPiiyDMt7ecoHBKEDuHdNf71lUcqAEjjIWiRg8FwnfrnEjYcz5x4vcNDh1Wx0Mc+KfQjBdUuH4Q==";
        };
        _rpEw37W1 = {
            "id" = "rpEw37W1";
            "file" = "miniteleport-1.0.0+mc1.19.1.jar";
            "hash" = "sha512-BnMg8mL8Ot0OIZ129rXmLmVMY0rHkxAUEUhegWNlok63v+sINcGHvnuv7o6UZgSar4UPBorMupXxihK9DVuzAQ==";
        };
        _boM8uUvb = {
            "id" = "boM8uUvb";
            "file" = "miniteleport-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-ya2VZ28FE/DbRRl0JAjGnkbGYoRtgTn3CBuI8oL8fGTI4Kk7ogsbhLERjok7tJzHox4DMspcLHLiZ1cM4mcNaw==";
        };
        _yth1XI9T = {
            "id" = "yth1XI9T";
            "file" = "miniteleport-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-yY+aUsBsKKwgVT1vFpwgJYXYJxUKUtmJRS5IIGVqZ93LLoNTlc9ABNSPADUnh+s7K1hvn8IZU5fYGVzXzA8EvA==";
        };
        _U7MA24oh = {
            "id" = "U7MA24oh";
            "file" = "miniteleport-1.0.0+mc1.19.4.jar";
            "hash" = "sha512-XcpFgTWasRdqXIfJi016tqKsKHUCXOu9JgOZInIfoeSJeE11IaA3YKnpLheSLnfkkIPE+NviU/7LaxEhZ0ZaQQ==";
        };
        _FkhoouBW = {
            "id" = "FkhoouBW";
            "file" = "miniteleport-1.0.0+mc1.20.jar";
            "hash" = "sha512-Nv311FfJj9QaP+zyI0IABQ+v3KDNoO/KQ5hshRrocDFYZPim5suPxh6Fbt16+eBRAPlYqOLYgkRZ4EmswNihGg==";
        };
        _v0qu0BUd = {
            "id" = "v0qu0BUd";
            "file" = "miniteleport-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-rh82eOwQx5JPv+PLyTK3+aK5UbfLfSIg52/mVDSARDpFoQTM1lQNMJ4GRIvYqIjTE2zjKrWph0Rr4bCy7OTXbQ==";
        };
        _X8dCnkv8 = {
            "id" = "X8dCnkv8";
            "file" = "miniteleport-1.0.0+mc1.20.2.jar";
            "hash" = "sha512-xb1bwH84LoLV8U6vShBKzPhvNRNtiaj8xCq/g6n5aFWNcPIwwIfLAE82P94DnLul0XgMHw2/EcofWhwbccDt6A==";
        };
        _RiHamj7i = {
            "id" = "RiHamj7i";
            "file" = "miniteleport-1.0.0+mc1.20.3.jar";
            "hash" = "sha512-cWwoVJgIVVS3n/jrVLK1pA/uNQCWOfR87n4XR9/iW7JxR9euF/dKG7/XH9UW+bNL085Mg6e0tQ3AN9yABfXyeQ==";
        };
        _b3ov3MMT = {
            "id" = "b3ov3MMT";
            "file" = "miniteleport-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-EgTs9tZhQBjDFPpysS0Af+dUMIvVX3BeMekatV9Okuh/NpFxjmRfNZEXUhn/EdrhTqQojYcOuZHpv43RVyrCzA==";
        };
        _1K8WEILr = {
            "id" = "1K8WEILr";
            "file" = "miniteleport-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-tCXPi0qmpcifMReMrkJy5kpaIJ7gW24iR9AJFmAr/Mb6fSCZj7YwXltJBl3s4T2cxQn4nOu7KUs4yFjKlPUBqA==";
        };
        _sQ62zW3U = {
            "id" = "sQ62zW3U";
            "file" = "miniteleport-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-UjlpPcXQ+PLGe4qMWXiMHs0/tp8kBwpRnkv+3MR62XhtlAKiL3NANh1mmELsF0/RQjPY0iga4Ly9KJEmTxC1iw==";
        };
        _UacshkEW = {
            "id" = "UacshkEW";
            "file" = "miniteleport-1.0.0+mc1.21.jar";
            "hash" = "sha512-/nP4wxpvpONL0QAA1RoVvc6BEJu23/9RUhu/ioHHdg3zXUz7tBv8zsalatm7c4jX+cMhmXm6wZlhCVjbddt8kw==";
        };
        _7fa9X44r = {
            "id" = "7fa9X44r";
            "file" = "miniteleport-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ggN0tq1EbKPSn88F/LQL2ZYUhyrXieS1d/XCEK2bdjtp6CHXniqkTQ5Dprbb1QgMDppzE0t1VETz7Jl6gouenA==";
        };
        _2wJ39mjc = {
            "id" = "2wJ39mjc";
            "file" = "miniteleport-1.0.0+mc1.21.2.jar";
            "hash" = "sha512-aCqYkllj3inHxMHK4WHJv+yQOYC0ggs+Ehpma6G3nQZf9K8nipMVQn6DFMhWo39eafAuN3Ugo4e6EeXcw/NqiQ==";
        };
        _1DrAjQhm = {
            "id" = "1DrAjQhm";
            "file" = "miniteleport-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-t1pV7qg8ONiObzRJ0ayORxB16Hc2pWPRsSfy1NSvTR671Uz5KM4Z9iU6F+IxbbmMXBaGudN6ikBb3W+khO0ZZA==";
        };
        _4tdIcGxu = {
            "id" = "4tdIcGxu";
            "file" = "miniteleport-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-j1u7RfTkhYRCi2gT9+5yhreMdnY+Td8++931pGCW2ctmV5XeCyK6JWOlrGywZPV4Cl9BFnn/Sz9IdF5pPlA46A==";
        };
        _um7spak0 = {
            "id" = "um7spak0";
            "file" = "miniteleport-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-41BJPWzWXzhwrgP9NZQOSB5B1txabAOuxbox/5vDiHw5I5amyrhXXyRt5Egw686KOwg2Wfw4RPqXV/EP8RhLqw==";
        };
        _Xm93NeCg = {
            "id" = "Xm93NeCg";
            "file" = "miniteleport-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-3pYWvdDx3ThX4O/dPUUM4lo1Rq2NOOFneZHCzIHG711xCQcU++K2ryu6Goq+MpsNq+kFqdCcoWUvAMfInQZH3g==";
        };
        _tvf5oKOc = {
            "id" = "tvf5oKOc";
            "file" = "miniteleport-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-jOEur6lkI8+pqCPqeiEC3QkjTloh1GQffQv5L8d4Z/U1KEQoQ9JvMjt3bM6gw6PpX1yAf+bpB+zIAB3SMijlVg==";
        };
        _vLZ2R3hy = {
            "id" = "vLZ2R3hy";
            "file" = "miniteleport-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-zrKxARiz9sDo5gJw/BDr44i9Whuw4ZwArbq9yGB/ly3TlcYZ8RUYp3fke6gGhVlFcYAGDBbVldU8TD5p6PeuGQ==";
        };
        _umYitJiB = {
            "id" = "umYitJiB";
            "file" = "miniteleport-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-rr+T5lCXWbJrrViESbKkV6R1ull9E9txPOt2I7weNhplcmLUk7JDNMdjqCexajJOX1Be0YvMWuyI4oIEOGzPBQ==";
        };
        _AkNCAy4O = {
            "id" = "AkNCAy4O";
            "file" = "miniteleport-1.0.0+mc25w41a.jar";
            "hash" = "sha512-+NePoU8Czq7qRekdAuM4jEYBJzV5/sFrmnVWWBhFLkEw47oBw9aTLsRs+JOvGc93C2t5BTvxtyUcgAKX1e0nlg==";
        };
        _6UX8KH91 = {
            "id" = "6UX8KH91";
            "file" = "miniteleport-1.0.0+mc25w42a.jar";
            "hash" = "sha512-lgmAY5wpWI46pjDK6rCvwChtOGlHxEikr/cdcENnycQ+Mhm/FDM3hp5kFhEbA/JOD6rMrAlXDcEmq3Jz1JofbQ==";
        };
        _7OpyAhKE = {
            "id" = "7OpyAhKE";
            "file" = "miniteleport-1.0.0+mc25w43a.jar";
            "hash" = "sha512-oeYpJrvror1O+vmVA7y0DAyhG1fwhlJU5PGnbBUErryhGLhAhOv8BCK67nlyv0vXIUgh5mLAHT2HG1NfOhyhMA==";
        };
        _xWl6WdYX = {
            "id" = "xWl6WdYX";
            "file" = "miniteleport-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-xVIlwBAAeUIDFFRiF8x5cgII74XNTDZosYsr2KiM3sL11jYhsXaQ90m6bFrgEUdH7qvvboiHodFwy62bK4xz3g==";
        };
    in {
        "i8NxOZ3X" = _i8NxOZ3X;
        "DmNh5CEE" = _DmNh5CEE;
        "LKsxe0Bc" = _LKsxe0Bc;
        "rpEw37W1" = _rpEw37W1;
        "boM8uUvb" = _boM8uUvb;
        "yth1XI9T" = _yth1XI9T;
        "U7MA24oh" = _U7MA24oh;
        "FkhoouBW" = _FkhoouBW;
        "v0qu0BUd" = _v0qu0BUd;
        "X8dCnkv8" = _X8dCnkv8;
        "RiHamj7i" = _RiHamj7i;
        "b3ov3MMT" = _b3ov3MMT;
        "1K8WEILr" = _1K8WEILr;
        "sQ62zW3U" = _sQ62zW3U;
        "UacshkEW" = _UacshkEW;
        "7fa9X44r" = _7fa9X44r;
        "2wJ39mjc" = _2wJ39mjc;
        "1DrAjQhm" = _1DrAjQhm;
        "4tdIcGxu" = _4tdIcGxu;
        "um7spak0" = _um7spak0;
        "Xm93NeCg" = _Xm93NeCg;
        "tvf5oKOc" = _tvf5oKOc;
        "vLZ2R3hy" = _vLZ2R3hy;
        "umYitJiB" = _umYitJiB;
        "AkNCAy4O" = _AkNCAy4O;
        "6UX8KH91" = _6UX8KH91;
        "7OpyAhKE" = _7OpyAhKE;
        "xWl6WdYX" = _xWl6WdYX;
        "fabric-1.21.9" = _i8NxOZ3X;
        "fabric-1.18.2" = _DmNh5CEE;
        "fabric-1.19" = _LKsxe0Bc;
        "fabric-1.19.1" = _rpEw37W1;
        "fabric-1.19.2" = _boM8uUvb;
        "fabric-1.19.3" = _yth1XI9T;
        "fabric-1.19.4" = _U7MA24oh;
        "fabric-1.20" = _FkhoouBW;
        "fabric-1.20.1" = _v0qu0BUd;
        "fabric-1.20.2" = _X8dCnkv8;
        "fabric-1.20.3" = _RiHamj7i;
        "fabric-1.20.4" = _b3ov3MMT;
        "fabric-1.20.5" = _1K8WEILr;
        "fabric-1.20.6" = _sQ62zW3U;
        "fabric-1.21" = _UacshkEW;
        "fabric-1.21.1" = _7fa9X44r;
        "fabric-1.21.2" = _2wJ39mjc;
        "fabric-1.21.3" = _1DrAjQhm;
        "fabric-1.21.4" = _4tdIcGxu;
        "fabric-1.21.5" = _um7spak0;
        "fabric-1.21.6" = _Xm93NeCg;
        "fabric-1.21.7" = _tvf5oKOc;
        "fabric-1.21.8" = _vLZ2R3hy;
        "fabric-1.21.10" = _umYitJiB;
        "fabric-25w41a" = _AkNCAy4O;
        "fabric-25w42a" = _6UX8KH91;
        "fabric-25w43a" = _7OpyAhKE;
        "fabric-1.21.11" = _xWl6WdYX;
        "default" = _xWl6WdYX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miniteleport";
        id = "gmfe94N8";
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