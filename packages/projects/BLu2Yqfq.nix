{lib, callPackage, ...}:
let
    versions = (let
        _7CVx0y2X = {
            "id" = "7CVx0y2X";
            "file" = "createradars-0.1.45-1.20.1.jar";
            "hash" = "sha512-oqxaMqLm/Oi3yxui2AxlIi+u+KnMhXjrLDtlbn1BKp0nlEAiONXJX0AhiIOrY5PY6A5D0apwIr0gTXQL7n3KCQ==";
        };
        _N8cv2ENf = {
            "id" = "N8cv2ENf";
            "file" = "create_radar-0.1.53mc1.20.1.jar";
            "hash" = "sha512-aw0wb/VrMuYCwQmyAsEkCTV7yJ+6PxNwkEMqG8w3SscIgxdSldgBSTdN2UctZ36wmtKrR1uBf204bzqq5d3bbg==";
        };
        _2wqu0mPh = {
            "id" = "2wqu0mPh";
            "file" = "create_radar-0.1.56mc1.20.1.jar";
            "hash" = "sha512-7dO6M6uBcxrxh6UIGnAZQq5eluRhnOltiKmkdZBq27UdZlSWQvIrSKhO5gyplUfl16LoECX+n+zYMWNLTjaMJg==";
        };
        _YQmw7RU0 = {
            "id" = "YQmw7RU0";
            "file" = "create_radar-0.3-1.20.1-forge.jar";
            "hash" = "sha512-1k/1W+JrkVLe7YbN9L3BMle/Bne39IiPjUwEjSNK7JEpXvK3SyO3N6OU5iXUYPkYxU0x/DatzWWmmAPC5auOnQ==";
        };
        _gW067sUS = {
            "id" = "gW067sUS";
            "file" = "create_radar-0.3.1+mc1.20.1-all.jar";
            "hash" = "sha512-Ghh5BDhv1WbV17g6+h0s0WsSyJRV+m3s5Yg26aQBZNjaB3O1AmUhC28P8XZPgW89yJL1qNrf+yycndDDMuro5g==";
        };
        _Hfhe2eMC = {
            "id" = "Hfhe2eMC";
            "file" = "Radars 3.5.2-Create 6.0.8.jar";
            "hash" = "sha512-pmcXSMuZawXNDgpbAucEBWsEOa/nJx/SWZjJXwmjUaRd2fOrbvi+mznbw9WYhsJQlO6Mt1jcuetpJ/kEUBnxYA==";
        };
        _4FY4aOaa = {
            "id" = "4FY4aOaa";
            "file" = "Radars 3.5.2-Create 6.0.8 (2).jar";
            "hash" = "sha512-pmcXSMuZawXNDgpbAucEBWsEOa/nJx/SWZjJXwmjUaRd2fOrbvi+mznbw9WYhsJQlO6Mt1jcuetpJ/kEUBnxYA==";
        };
        _Om1Qj6QK = {
            "id" = "Om1Qj6QK";
            "file" = "Radars 3.5.2-Create 6.0.8 (2).jar";
            "hash" = "sha512-pmcXSMuZawXNDgpbAucEBWsEOa/nJx/SWZjJXwmjUaRd2fOrbvi+mznbw9WYhsJQlO6Mt1jcuetpJ/kEUBnxYA==";
        };
        _4coaDX71 = {
            "id" = "4coaDX71";
            "file" = "create_radar-0.4+mc1.20.1.jar";
            "hash" = "sha512-SvNvxcy+yrm8o3UDkMCK1SSYql16I1K2Pubr8Dw3nqsx3wZeaIWVGv+wXhBTDNUWL9TovtRt46pMVzIjDr7z/Q==";
        };
        _jRJzJjgg = {
            "id" = "jRJzJjgg";
            "file" = "create_radar-0.4.1+mc1.20.1.jar";
            "hash" = "sha512-TprthMCEU9ZYemI+qvR0MRWG8G0EB7cPMoBMNLY6gJvX3PYFs8D0kgxlj1iXts2wTySJJfgek0yN0CuYQnL7ng==";
        };
        _XDv8lahy = {
            "id" = "XDv8lahy";
            "file" = "create_radar-0.4.2+mc1.20.1.jar";
            "hash" = "sha512-3hQm4mCpptgoZzHM/tnjyvHihPoAX3wIqqGtWlJa2YQMfro620iGDnq6WPypDZnsuP1aXys8ItYfRdK+2wzSmg==";
        };
        _Hv9crErp = {
            "id" = "Hv9crErp";
            "file" = "create_radar-0.4.3+mc1.20.1.jar";
            "hash" = "sha512-cjtTWzRVfgUZ/OfXGBfaO/0nFLcgLEWoiYfDreFEbTTPk7h5Kxpaz6wuO4zevZkEomiPiB/f0AsWJUTpGHuFdw==";
        };
        _AuG2fNiL = {
            "id" = "AuG2fNiL";
            "file" = "create_radar-0.4.3+Create-5+mc1.20.1.jar";
            "hash" = "sha512-GqJOZ7b2e9CpuED/SL0objhcAVlYYxK4GNX8sDSIDq12GvGVBzuWWNZTEfx0ZHJcq7umBFO0v0YOaBt+8N/SCg==";
        };
        _ehKUPPaF = {
            "id" = "ehKUPPaF";
            "file" = "create_radar-0.4.4+mc1.20.1.jar";
            "hash" = "sha512-3hJXbreRdJlrTCfQG8PKTQb0XYrwbywxKKwUhDCfRhqhA1TvUjY9W7ZYRduPop1i/eZWfj9Pzz9rpcJ+LkOw5g==";
        };
        _MTtvbAzU = {
            "id" = "MTtvbAzU";
            "file" = "create_radar-0.4.5.1-1.21.1.jar";
            "hash" = "sha512-bxbFrxwde9UMlhrhcOY8Q677iJmGGKpbWy9CajRU2urk2vF1wJTQOGOFYT6ocOlmOztp7wjq1jLDJFA0wZ4jYw==";
        };
        _ZVTsxrgn = {
            "id" = "ZVTsxrgn";
            "file" = "create_radar-0.4.7-1.21.1.jar";
            "hash" = "sha512-iLw4pVxiNvdQX9ZlcWqDbFrJkDyVhUsue9wf0BbycYysy6BBrbrvLoKAkvUk43s7a3anOHJfMIZubBKCMJ0S/w==";
        };
        _3MbtX7qD = {
            "id" = "3MbtX7qD";
            "file" = "create_radar-0.4.8-1.21.1.jar";
            "hash" = "sha512-1zk2XW1GzXztWkcxssQkwdBYWtUgG3yntb5IjH7fOsUbZwkbthwSHkg2sQlZz1czwBf6Opee+J0PiocvTsqEQQ==";
        };
        _vz0tPRci = {
            "id" = "vz0tPRci";
            "file" = "create_radar-0.4.9.2-1.21.1.jar";
            "hash" = "sha512-zmG9fTisMXbQ143vf3lQAbqha4k7FgfU9mIaS5BTkjy6kOR0VH1uT4MdMxYt+pe0GFBQE9XYzla1EIconPhS6g==";
        };
        _ruxlsWci = {
            "id" = "ruxlsWci";
            "file" = "create_radar-0.4.6+mc1.20.1.jar";
            "hash" = "sha512-4NMTkzRojrIfEvvGHsrMuG+O9xuCcytN0ug8wpXM6nN0CQgcb5p1PZ/K1lRjy+g7s7mdVNGm4+s1Pz0fWg0hVw==";
        };
        _AntNFNAx = {
            "id" = "AntNFNAx";
            "file" = "create_radar-0.4.9.4-1.21.1.jar";
            "hash" = "sha512-nOER6n45/peabUI3ZoILvdjH5h7Pcts1uUU5MwqtwM1Fte7Uae9Lv+s2scVYIJ4EgBn1pKJTtD87azvU+8isYw==";
        };
    in {
        "7CVx0y2X" = _7CVx0y2X;
        "N8cv2ENf" = _N8cv2ENf;
        "2wqu0mPh" = _2wqu0mPh;
        "YQmw7RU0" = _YQmw7RU0;
        "gW067sUS" = _gW067sUS;
        "Hfhe2eMC" = _Hfhe2eMC;
        "4FY4aOaa" = _4FY4aOaa;
        "Om1Qj6QK" = _Om1Qj6QK;
        "4coaDX71" = _4coaDX71;
        "jRJzJjgg" = _jRJzJjgg;
        "XDv8lahy" = _XDv8lahy;
        "Hv9crErp" = _Hv9crErp;
        "AuG2fNiL" = _AuG2fNiL;
        "ehKUPPaF" = _ehKUPPaF;
        "MTtvbAzU" = _MTtvbAzU;
        "ZVTsxrgn" = _ZVTsxrgn;
        "3MbtX7qD" = _3MbtX7qD;
        "vz0tPRci" = _vz0tPRci;
        "ruxlsWci" = _ruxlsWci;
        "AntNFNAx" = _AntNFNAx;
        "forge-1.20.1" = _ruxlsWci;
        "forge-1.20.2" = _ruxlsWci;
        "forge-1.20.3" = _ruxlsWci;
        "forge-1.20.4" = _ruxlsWci;
        "forge-1.20.5" = _ruxlsWci;
        "forge-1.20.6" = _ruxlsWci;
        "neoforge-1.21.1" = _AntNFNAx;
        "pkg-0.1-45" = _7CVx0y2X;
        "pkg-0.1-53" = _N8cv2ENf;
        "pkg-0.1-56" = _2wqu0mPh;
        "pkg-0.3" = _gW067sUS;
        "pkg-0.3.5" = _Om1Qj6QK;
        "pkg-0.4" = _4coaDX71;
        "pkg-0.4.1" = _jRJzJjgg;
        "pkg-0.4.2" = _XDv8lahy;
        "pkg-0.4.3" = _AuG2fNiL;
        "pkg-0.4.4" = _ehKUPPaF;
        "pkg-0.4.5.1-1.21.1" = _MTtvbAzU;
        "pkg-0.4.7-1.21.1" = _ZVTsxrgn;
        "pkg-0.4.8-1.21.1" = _3MbtX7qD;
        "pkg-0.4.9.2-1.21.1" = _vz0tPRci;
        "pkg-0.4.5" = _ruxlsWci;
        "pkg-0.4.9.4-1.21.1" = _AntNFNAx;
        "default" = _AntNFNAx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-radars";
        id = "BLu2Yqfq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Arsenalists-of-Create-Source-Available-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Arsenalists-of-Create-Source-Available-License";
                shortName = "LicenseRef-Arsenalists-of-Create-Source-Available-License";
                url = "https://github.com/Arsenalists-of-Create/Create-Radar/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}