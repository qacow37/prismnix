{lib, callPackage, ...}:
let
    versions = (let
        _DFCdQrPt = {
            "id" = "DFCdQrPt";
            "file" = "inventorysorter-1.18.2-19.1.0.jar";
            "hash" = "sha512-/39hUzFA1GVgnGrZSIpC4ca42yAFF6qo5VjKGdTAsUXbKs0sZbs3fsl6NDBrEqzK8RZMk2JjGN4WUX19weu5zw==";
        };
        _7nILhSA1 = {
            "id" = "7nILhSA1";
            "file" = "inventorysorter-1.19.2-21.1.0.jar";
            "hash" = "sha512-8xbO79USxph9dleA8+Q3I5+Zf8tDiyXepomG1mAKRaIqQyQ0cnBdA8aONwtTJiqC/gVrFFTzxvuRdAU/dJ60eA==";
        };
        _hLqBJ8GR = {
            "id" = "hLqBJ8GR";
            "file" = "inventorysorter-1.18.2-19.1.4.jar";
            "hash" = "sha512-HnfBnMyw9txWjct9HsLY1sMcKDjPP18T1d0Yxo4+/CWtiqbBE8gG0J1iyGgC20pBYqEOWV2woGCiyOLxiGYc8w==";
        };
        _SEErCWz3 = {
            "id" = "SEErCWz3";
            "file" = "inventorysorter-1.19.2-21.1.5.jar";
            "hash" = "sha512-0a+eOtan8U6ojDGEpiLWOzJJjelZCF11jnt14bkkvLXEJe/iQ219XhDKNqpWIl7ZvbLAnknkdDWwIv7UGow8uQ==";
        };
        _Fxu8uUX0 = {
            "id" = "Fxu8uUX0";
            "file" = "inventorysorter-1.18.2-19.1.6.jar";
            "hash" = "sha512-SdV07imQBzcSGpP+LPjgvcFPab3EWxGwR8tbBai0HmIck3Fip/Bznex+JBmzVgeVfC+xzvBo+KTd61H73+yEaA==";
        };
        _18klL2qT = {
            "id" = "18klL2qT";
            "file" = "inventorysorter-1.19.2-21.1.7.jar";
            "hash" = "sha512-9Dc3I/MrLpM04ZYJcEdNk9XiOXnb+JqLQoSewhrBrfsgtBmio1WL67Y1VnlsBM+c8XYnr9QNHTFWzx65qRuMbg==";
        };
        _nUwDUIba = {
            "id" = "nUwDUIba";
            "file" = "inventorysorter-1.20.1-23.1.3.jar";
            "hash" = "sha512-rUYQ4HWJhp/o42VRp3FNjpOAhfqJUtMikuL6i99Xc5qG9IwGBXKDGbtMRYkGzwE7jdF+b76MLrwY+cs/x5hz0w==";
        };
        _3L4zqHer = {
            "id" = "3L4zqHer";
            "file" = "inventorysorter-1.18.2-19.1.8.jar";
            "hash" = "sha512-IqTZBt9EWkAOGnmK417f7czrrSb/lfSsTC4mvQJKy+Z56dcc8L+V1h5OWAmzLTavMvIEWd7Ol0G/ECpYkOwweA==";
        };
        _DMwgzD3M = {
            "id" = "DMwgzD3M";
            "file" = "inventorysorter-1.19.2-21.1.9.jar";
            "hash" = "sha512-G+4o/Kujh2XZC0SdPshofuIESIxAojcPmndAeyhqJ4GIirkd/lVumK3ECP3MQ+F/ika7RmiP2Ye9Xo1viQGXKw==";
        };
        _mkQMMe1p = {
            "id" = "mkQMMe1p";
            "file" = "inventorysorter-1.20.1-23.1.6.jar";
            "hash" = "sha512-8I94yrO8yTdDonuLUy2Y/RChrAnSkHDPYYsaXmvymEVEfUQszpKxuI70xhdIiaJECX0xXZ9MMqmcSwE6J8rdqg==";
        };
        _XJYJKWL5 = {
            "id" = "XJYJKWL5";
            "file" = "inventorysorter-1.18.2-19.1.11.jar";
            "hash" = "sha512-m0L0IlVmmEZsmy1OQ40/Hog8OqicjYy8RwUZmUaneSPgedZ8/CdfHxeW7hFZ+9935taswGzbNVoshG6EqZr7jA==";
        };
        _CPFD1c1m = {
            "id" = "CPFD1c1m";
            "file" = "inventorysorter-1.19.2-21.1.12.jar";
            "hash" = "sha512-gk6BZhKC3jctIxlfiqWtKF21+fCMHQsl9RTLxiBOiuqXT1ehbOxl7v5XdWrZxI8Q2A4dPYOZJw8r0+bpY6dHXw==";
        };
        _ItiqYtL3 = {
            "id" = "ItiqYtL3";
            "file" = "inventorysorter-1.20.1-23.1.9.jar";
            "hash" = "sha512-iXRntZNp1Su7s4q1DPEBg3HKdmGHWHvO58EnCKirnNWBQLDRMECro/pRL2AkkgVjBdPGKHrxemIgx20/SNu1Zg==";
        };
    in {
        "DFCdQrPt" = _DFCdQrPt;
        "7nILhSA1" = _7nILhSA1;
        "hLqBJ8GR" = _hLqBJ8GR;
        "SEErCWz3" = _SEErCWz3;
        "Fxu8uUX0" = _Fxu8uUX0;
        "18klL2qT" = _18klL2qT;
        "nUwDUIba" = _nUwDUIba;
        "3L4zqHer" = _3L4zqHer;
        "DMwgzD3M" = _DMwgzD3M;
        "mkQMMe1p" = _mkQMMe1p;
        "XJYJKWL5" = _XJYJKWL5;
        "CPFD1c1m" = _CPFD1c1m;
        "ItiqYtL3" = _ItiqYtL3;
        "forge-1.18.2" = _XJYJKWL5;
        "forge-1.19.2" = _CPFD1c1m;
        "forge-1.20.1" = _ItiqYtL3;
        "pkg-19.1.0" = _DFCdQrPt;
        "pkg-21.1.0" = _7nILhSA1;
        "pkg-19.1.4" = _hLqBJ8GR;
        "pkg-21.1.5" = _SEErCWz3;
        "pkg-19.1.6" = _Fxu8uUX0;
        "pkg-21.1.7" = _18klL2qT;
        "pkg-23.1.3" = _nUwDUIba;
        "pkg-19.1.8" = _3L4zqHer;
        "pkg-21.1.9" = _DMwgzD3M;
        "pkg-23.1.6" = _mkQMMe1p;
        "pkg-19.1.11" = _XJYJKWL5;
        "pkg-21.1.12" = _CPFD1c1m;
        "pkg-23.1.9" = _ItiqYtL3;
        "default" = _ItiqYtL3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventory-sorter-configurable";
        id = "5mTUz0VW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-SA-3.0-and-GPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-CC-BY-NC-SA-3.0-and-GPL-3.0";
                shortName = "LicenseRef-CC-BY-NC-SA-3.0-and-GPL-3.0";
                url = "https://github.com/qyurila/inventorysorter/blob/1.18.2/LICENSE.md";
            };
        };
    };
in callPackage fn {}