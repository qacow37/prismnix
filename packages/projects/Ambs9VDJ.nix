{lib, callPackage, ...}:
let
    versions = (let
        _LNE6mErU = {
            "id" = "LNE6mErU";
            "file" = "oceanvillagertrader-1.0.0.jar";
            "hash" = "sha512-FKi2X8mj0YEB0xnjWz2tuHbYYf85kx4O0SWXac204rDEwEKdOGkAVbDrXNXBFojxrjrFShLc19NzjZj37qJxWg==";
        };
        _4QXoYVXT = {
            "id" = "4QXoYVXT";
            "file" = "[FORGE 1.19.2] Oceanvillagertrader-1.0.0.jar";
            "hash" = "sha512-mV3F0BP1LYs2sCAac4o+Ki/URae90MBP8YDpy2/iUDNeUyJlKyUKkZHKUin2NPOdusV3ahndDOzHk9bTgdhN8g==";
        };
        _IpJI8MbX = {
            "id" = "IpJI8MbX";
            "file" = "LeonsOceanTrader+M.1.20.1+ForM.2.0.0.jar";
            "hash" = "sha512-Q6ySh0kQJENdQ/pRDpEfbsxbKSfO0W50btpls4lj1RnGykqgFPTaTwcgP9tpEuwa21FqgxSZgT7A7Tgfo0yaDA==";
        };
        _dmYbQavh = {
            "id" = "dmYbQavh";
            "file" = "Leon's Ocean_trader-2.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-o6xGQonblilxGIHkglfrzhmgU3ZlKGXD/XfIVhJ+KvBoHLQCqidZkGRWOLPd8WEWZsFkvllQEyIIyONWvFWvOA==";
        };
        _i8EN4rTe = {
            "id" = "i8EN4rTe";
            "file" = "oceanvillagertrader-2.0.2-forge-1.20.1.jar";
            "hash" = "sha512-7xeZC49sFH8SckSwuA0buWaGfaRUO5WGS9+2qDjjysGev78doSQBZKK9gItYn3nMFv0IsJ0G+z4H5RSb7N1yPA==";
        };
        _ccdPR7J6 = {
            "id" = "ccdPR7J6";
            "file" = "oceanvillagertrader-2.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-2Yi323cIURDtO0Du8/psUT3U8JlAafInoxyskdj/jeFuxM2CEsTxTD++9dUJRhujMg+jymZMJeO8XmTpGEvaDw==";
        };
        _s4mU9V1j = {
            "id" = "s4mU9V1j";
            "file" = "oceanvillagertrader-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-tChagBsydL9vmSruH7YMPbz5Wio9oeFJn9V6E1xLr1eQdJLBK+lssIp+sMAjfIf8mUwHwMkOrrNufEKWY7J1pA==";
        };
        _ZMRA8Va5 = {
            "id" = "ZMRA8Va5";
            "file" = "oceanvillagertrader-2.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-TNG/qivFj7y9ot7sIwktXOyUR+cc7gtzJzCoFS+jjn4ksCbrpJR27iQBX8Di9OOrF3Z5k3JQYZnVnPVz8Xvw0g==";
        };
        _MKEU0jry = {
            "id" = "MKEU0jry";
            "file" = "oceanvillagertrader-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-/dDlBrAqM+8pma0EhIDfdBofKdctVSgmxE0nklWJPgUU5CWZQkRvQ7d8WLzAn0ZZsGKk9HL8Gr0oiFEA2pxyTA==";
        };
        _mFaLh2HT = {
            "id" = "mFaLh2HT";
            "file" = "oceanvillagertrader-2.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-4HPP4KX1tha7GIlvgc073nVqvCeReLxzozg+zqINWsL+iU/u5pD6T2GqJDj9qsJBu01D7Wz6iTMl8h13J3GP0A==";
        };
        _XeMefOqe = {
            "id" = "XeMefOqe";
            "file" = "oceanvillagertrader-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-afKR96i7/AYCRFj9PM8ZYsXxc6xjB6OANR3HWBFKIVZbemu+QhqMms2O5IjnXQuB4UGHA0OvESpWejN6kEiDcQ==";
        };
        _dqKFWJrI = {
            "id" = "dqKFWJrI";
            "file" = "oceanvillagertrader-2.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-A+8V9TQ94Pc8dPqpnMXhpesMQwsFlHtPPIlWdnt1nF41P4LQYNjnMa1NAPJ0bfQyvCduKpYwIw1h0S1erpMjlg==";
        };
        _BtxZuNGU = {
            "id" = "BtxZuNGU";
            "file" = "oceanvillagertrader-2.1.0-neoforge-26.1.2.jar";
            "hash" = "sha512-L9TLPQhZNSpCQnc+a8taIIDIGpfDKLDWnn1cLOUTUWvoWxkFieNxeif5Px4QrsGYj99VIbZpph/qdC1oHKXjlQ==";
        };
    in {
        "LNE6mErU" = _LNE6mErU;
        "4QXoYVXT" = _4QXoYVXT;
        "IpJI8MbX" = _IpJI8MbX;
        "dmYbQavh" = _dmYbQavh;
        "i8EN4rTe" = _i8EN4rTe;
        "ccdPR7J6" = _ccdPR7J6;
        "s4mU9V1j" = _s4mU9V1j;
        "ZMRA8Va5" = _ZMRA8Va5;
        "MKEU0jry" = _MKEU0jry;
        "mFaLh2HT" = _mFaLh2HT;
        "XeMefOqe" = _XeMefOqe;
        "dqKFWJrI" = _dqKFWJrI;
        "BtxZuNGU" = _BtxZuNGU;
        "forge-1.20.1" = _MKEU0jry;
        "forge-1.19.2" = _4QXoYVXT;
        "forge-1.20.4" = _dmYbQavh;
        "neoforge-1.20.6" = _ccdPR7J6;
        "neoforge-1.21.1" = _mFaLh2HT;
        "neoforge-1.21.4" = _XeMefOqe;
        "neoforge-1.21.8" = _dqKFWJrI;
        "neoforge-26.1.2" = _BtxZuNGU;
        "default" = _BtxZuNGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ocean-villager-trader";
            id = "Ambs9VDJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}