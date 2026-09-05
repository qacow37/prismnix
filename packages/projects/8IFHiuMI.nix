{lib, callPackage, ...}:
let
    versions = (let
        _zxF66RGP = {
            "id" = "zxF66RGP";
            "file" = "simple-mod-sync-1.0.0.jar";
            "hash" = "sha512-f18yrUZh3bUKT/rtL/a8jFppe3PmNsZ4XagVbYkDWYftjfkPHhAi80CNAWP1ZbZZO7T9EbTDzAthVb4LWJQxyQ==";
        };
        _HA5fET0r = {
            "id" = "HA5fET0r";
            "file" = "simple-mod-sync-1.1.0.jar";
            "hash" = "sha512-fKljbu1hHA15vdfHg9l3hXeuKFOq1guEPQgbt4OuRZi2iS2yfqJiOpZMWX6Du/554DlQt/j+QxnDyeb2cDVrfg==";
        };
        _xU6C4Nvw = {
            "id" = "xU6C4Nvw";
            "file" = "simple-mod-sync-1.1.1.jar";
            "hash" = "sha512-3kNnLoIscdiSQepBZsmXI3I/RiBvPY3/1OW+wLwUhFzuLnuInF1DZhCPVR7D/f1HCASH8we7QBP0A0AV/LSKQQ==";
        };
        _SCnyCZvd = {
            "id" = "SCnyCZvd";
            "file" = "simple-mod-sync-1.1.2.jar";
            "hash" = "sha512-tW5H4zXJsD3IvX6/pBu+VRPqb9fp6emMU9sUjsmQYrlcp9wKBY6PrAJHQmOWaDEmRAHe45LbvKHoS4iLDw1OAw==";
        };
        _PzBv6Z0G = {
            "id" = "PzBv6Z0G";
            "file" = "simple-mod-sync-1.2.0_1.21.1.jar";
            "hash" = "sha512-T78xGFjMzhh1TSgxwi6YtyabkVujowz7n6QRFsNLSUjrtpMn9sFWNxZL3tyBwldDZtL1FGGTFKnbhUo/bxoOLQ==";
        };
        _6zDrArkv = {
            "id" = "6zDrArkv";
            "file" = "simple-mod-sync-1.2.0_1.21.4.jar";
            "hash" = "sha512-JrH+CQhzylSlXiZP4oU0pJbbIsemGbLoh2valEG9r7jKHodBUcWfyPgb/OkwHrN19aSDRrls3YpQP4vGdLYYWQ==";
        };
        _Jr3lRo0z = {
            "id" = "Jr3lRo0z";
            "file" = "simplemodsync-fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-uzG3UB6AipKLqoRIRuXwkZ581kr9XhpdBDoYg5cyx4XIW0sS+NsBbNzz2E7+w/W2G+ZDScUOEdiRXYHKpu8mEA==";
        };
        _pq5XuS0y = {
            "id" = "pq5XuS0y";
            "file" = "simplemodsync-neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-4P8C5+aaIuwwLIE0SycIpGvIYK77bibEy9FKuzND/nUroFddOJ3snKbjphKBbDFQkR9jrsO1+QQAgpCDEOsN2Q==";
        };
        _7Zkv4BWY = {
            "id" = "7Zkv4BWY";
            "file" = "simplemodsync-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-5wBY1Tz3O8w43VwLmYHDvQSFfJJoZJOh+28S56lM+f1vi+Fbhz7ps02pSiN0xAnclT+vJXX4iBX4TIe4wqImuA==";
        };
        _XvbocX0c = {
            "id" = "XvbocX0c";
            "file" = "simplemodsync-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-xHnnKmK8EyGt0eBRAfRzZpvZ/nnC8ed4Lw4kC26fLCK4JHYrBhOYz72/G8DehFcGuC84ILVWYh3N101MmNRPUg==";
        };
        _YDQR7qRz = {
            "id" = "YDQR7qRz";
            "file" = "simplemodsync-neoforge-1.21.6-1.3.1.jar";
            "hash" = "sha512-aLvEGbWH1Bmj8T+q4eggZL/x5w8L5Jt9CAo4qFC88h1J1eP258el2ktEkUwEijKeJ6wIrLd7rHpygRoKazGaTw==";
        };
        _eYarxtuf = {
            "id" = "eYarxtuf";
            "file" = "simplemodsync-fabric-1.21.6-1.3.1.jar";
            "hash" = "sha512-FiqBxQRNL/+T4U78Fi6/4/ZHoH9wUoFkJ11RP6b1X47eQ2owxAfEaG+qwi9XSQgSM9019sw/xy+iaDF5/2uyWg==";
        };
        _2NhQixOg = {
            "id" = "2NhQixOg";
            "file" = "simplemodsync-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-+eW8qFNyziHf8KCMH4JLU6n5mvQWj9PHZ1p9rrMZZBxioZ22aq6/FtFamc98bTk6Qq1h5nIFhsiBX9RXntIJ6g==";
        };
        _oWruewRX = {
            "id" = "oWruewRX";
            "file" = "simplemodsync-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-LYxZdscwVV6D6rU7MbrXCCd10SJ2/XkvUNgeKebjtTF8OqGcr2vbg/vkJlQ2MFJcodsuTUMS9zXfgqCFBi5v6Q==";
        };
        _mx9DEhrs = {
            "id" = "mx9DEhrs";
            "file" = "simplemodsync-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-MGv8MBhjILgXPgDTclxTYG0V976Ll7ovx0zeByKViR+06omOsFJJVmHeiJPtnmpJswcfwxx3v7m0Ukx8jDHF9Q==";
        };
        _6ir0JEFa = {
            "id" = "6ir0JEFa";
            "file" = "simplemodsync-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-Q9LmxHqWN3b1mlrSi4g8YF2f2Of94L52jkUYZa74DLBx/LC7opfI2PI03Kj7gtNQa97nbyVcjNPtWcVm3a1uYA==";
        };
        _GFKJk6y1 = {
            "id" = "GFKJk6y1";
            "file" = "simplemodsync-neoforge-26.1-1.3.1.jar";
            "hash" = "sha512-Au2x/O9aR7fo2Q65RXGI1pQi1jNBgQ5dgJwmWrTKYR8Am93O0D4gaUupKLluaS+GLtE8wsx6po/3BX1zTeEB1A==";
        };
        _dZqnjN4u = {
            "id" = "dZqnjN4u";
            "file" = "simplemodsync-fabric-26.1-1.3.1.jar";
            "hash" = "sha512-xC8QeW8hJI1FP8oTjeO7Q7WnIQMOpVg06azSEnFaTOp/G5MA4axsTYm2jKjpYaeFyeU/v176SyzHhattY91WnQ==";
        };
        _1z6LciKl = {
            "id" = "1z6LciKl";
            "file" = "simplemodsync-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-vaRb1374aZtLNBAyts68VNPco9KcqIy34WabO17mJpG/lfmcXwL95WRIzcg1HEhiCbnTV6tc4FPOCGYq8uQyUQ==";
        };
        _ToyaqjXj = {
            "id" = "ToyaqjXj";
            "file" = "simplemodsync-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-UvlIQu7x710OalW2Oq2HoC/ed82azJckOASF1bA0ji9AzlaaLCYT2fMMJzJhbRtV49oOxg/yxyolTb3kaOWf8g==";
        };
        _lS7sXAKT = {
            "id" = "lS7sXAKT";
            "file" = "simplemodsync-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-TJ0y28QFULlLc3+pMKrTxolNUbW3fm40TkxleuODbCdNnNP3DECPYwDqoCDKm41T+7gmSE48y+drQYEVakOsYw==";
        };
        _IKL0XEVz = {
            "id" = "IKL0XEVz";
            "file" = "simplemodsync-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-RDiFvHL3PLO+GaC9lGhoiw4Lr3/chbkgT/IXLu/HXyp9aQDQzl+o/wnowyznZ2Qg/Hf5lUTn3b3i1szp+OSGSA==";
        };
        _xh6NhiGO = {
            "id" = "xh6NhiGO";
            "file" = "simplemodsync-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-BqUqx49Q3fl+/uBp+B/b3WP8FmaSw5Lot1g7jmlgzH6PhrhoWo5uqE8An4BIiiny1gDHtw8hik7vAHxV8F156Q==";
        };
        _ZmxsRL1r = {
            "id" = "ZmxsRL1r";
            "file" = "simplemodsync-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-F/OowNlZ5Z88ELhSl0qOAzvI1F4t0zeQWFi8cJZlN9DmI1EwWew5K3vMdh/joAG6rBfutGpfCkM8SsZwByTN/Q==";
        };
    in {
        "zxF66RGP" = _zxF66RGP;
        "HA5fET0r" = _HA5fET0r;
        "xU6C4Nvw" = _xU6C4Nvw;
        "SCnyCZvd" = _SCnyCZvd;
        "PzBv6Z0G" = _PzBv6Z0G;
        "6zDrArkv" = _6zDrArkv;
        "Jr3lRo0z" = _Jr3lRo0z;
        "pq5XuS0y" = _pq5XuS0y;
        "7Zkv4BWY" = _7Zkv4BWY;
        "XvbocX0c" = _XvbocX0c;
        "YDQR7qRz" = _YDQR7qRz;
        "eYarxtuf" = _eYarxtuf;
        "2NhQixOg" = _2NhQixOg;
        "oWruewRX" = _oWruewRX;
        "mx9DEhrs" = _mx9DEhrs;
        "6ir0JEFa" = _6ir0JEFa;
        "GFKJk6y1" = _GFKJk6y1;
        "dZqnjN4u" = _dZqnjN4u;
        "1z6LciKl" = _1z6LciKl;
        "ToyaqjXj" = _ToyaqjXj;
        "lS7sXAKT" = _lS7sXAKT;
        "IKL0XEVz" = _IKL0XEVz;
        "xh6NhiGO" = _xh6NhiGO;
        "ZmxsRL1r" = _ZmxsRL1r;
        "fabric-1.21.1" = _ToyaqjXj;
        "fabric-1.21.2" = _Jr3lRo0z;
        "fabric-1.21.3" = _Jr3lRo0z;
        "fabric-1.21.4" = _Jr3lRo0z;
        "fabric-1.21.5" = _Jr3lRo0z;
        "fabric-1.21.6" = _eYarxtuf;
        "fabric-1.21.7" = _eYarxtuf;
        "fabric-1.21.8" = _eYarxtuf;
        "fabric-1.21.9" = _eYarxtuf;
        "fabric-1.21.10" = _eYarxtuf;
        "fabric-1.21.11" = _6ir0JEFa;
        "fabric-26.1" = _IKL0XEVz;
        "fabric-26.1.1" = _IKL0XEVz;
        "fabric-26.1.2" = _IKL0XEVz;
        "fabric-26.2" = _ZmxsRL1r;
        "quilt-1.21.1" = _ToyaqjXj;
        "quilt-1.21.2" = _Jr3lRo0z;
        "quilt-1.21.3" = _Jr3lRo0z;
        "quilt-1.21.4" = _Jr3lRo0z;
        "quilt-1.21.5" = _Jr3lRo0z;
        "quilt-1.21.6" = _eYarxtuf;
        "quilt-1.21.7" = _eYarxtuf;
        "quilt-1.21.8" = _eYarxtuf;
        "quilt-1.21.9" = _eYarxtuf;
        "quilt-1.21.10" = _eYarxtuf;
        "quilt-26.1" = _IKL0XEVz;
        "quilt-26.1.1" = _IKL0XEVz;
        "quilt-26.1.2" = _IKL0XEVz;
        "quilt-26.2" = _ZmxsRL1r;
        "neoforge-1.21.5" = _pq5XuS0y;
        "neoforge-1.21.1" = _1z6LciKl;
        "neoforge-1.21.6" = _YDQR7qRz;
        "neoforge-1.21.7" = _YDQR7qRz;
        "neoforge-1.21.8" = _YDQR7qRz;
        "neoforge-1.21.9" = _YDQR7qRz;
        "neoforge-1.21.10" = _YDQR7qRz;
        "neoforge-1.21.11" = _mx9DEhrs;
        "neoforge-26.1" = _lS7sXAKT;
        "neoforge-26.1.1" = _lS7sXAKT;
        "neoforge-26.1.2" = _lS7sXAKT;
        "neoforge-26.2" = _xh6NhiGO;
        "pkg-1.0.0" = _zxF66RGP;
        "pkg-1.1.0" = _HA5fET0r;
        "pkg-1.1.1" = _xU6C4Nvw;
        "pkg-1.1.2" = _SCnyCZvd;
        "pkg-1.2.0" = _6zDrArkv;
        "pkg-1.3.0" = _XvbocX0c;
        "pkg-1.3.1" = _dZqnjN4u;
        "pkg-1.4.0" = _ZmxsRL1r;
        "default" = _ZmxsRL1r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-mod-sync";
        id = "8IFHiuMI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/oxydien/simple-mod-sync/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}