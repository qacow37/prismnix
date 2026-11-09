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
        _5pPrnW9k = {
            "id" = "5pPrnW9k";
            "file" = "oceanvillagertrader-2.1.0-neoforge-26.3.jar";
            "hash" = "sha512-F6W8fMyvu7LQy4TdIr2nJd83DwtxtGSzX0UiF2fGnBh1eTPYJJh2gccLCFv3WwIslahHKUCrDV22NpRVjNML+g==";
        };
        _qzIQHvWx = {
            "id" = "qzIQHvWx";
            "file" = "oceanvillagertrader-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-1/JOO2KO0HMtfRZ8Lb0cMnFtv1KZUMqxUdBpB8A+pgiM91wLXOYQNvU7RlFQagDT5v84hNZ/HE3HxGGD/fnsoA==";
        };
        _bTI60C8b = {
            "id" = "bTI60C8b";
            "file" = "oceanvillagertrader-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-fu7k+E3p7CIhU7wzBOuJLDWhl5r4yW3oSxTQcomAV11tDQnu9GBNfW0H/xjoNFk8uylFw7s5YYNm44icbh69SA==";
        };
        _o6MJGnme = {
            "id" = "o6MJGnme";
            "file" = "oceanvillagertrader-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-NO2YwZi8RUF1ZOwr/ZT7cXHZXKsmhubssuj0OoXuDcYFaCl1wujUKQo0lemF2xbeUqYZbgOaPbcJXI8c+rXuJw==";
        };
        _KPZQdr3L = {
            "id" = "KPZQdr3L";
            "file" = "oceanvillagertrader-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-FiC5axFD90SGXZg8Oi9FfBUsorY5cSp5bKpGjXTDbyPCRdgOHZv0VwiZHPjgYp9UzlxOwU5hTbaRHD8Mzpvj+Q==";
        };
        _cN2Rr4Eb = {
            "id" = "cN2Rr4Eb";
            "file" = "oceanvillagertrader-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-xcT0pmQIaN2+ZGxU9SKv8Dou8b7QRDBCce3q5y97YYuqdGVQOrYkXH5mvoM3/emJQMmv9aqEqHENvIwX4uC+AA==";
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
        "5pPrnW9k" = _5pPrnW9k;
        "qzIQHvWx" = _qzIQHvWx;
        "bTI60C8b" = _bTI60C8b;
        "o6MJGnme" = _o6MJGnme;
        "KPZQdr3L" = _KPZQdr3L;
        "cN2Rr4Eb" = _cN2Rr4Eb;
        "forge-1.20.1" = _MKEU0jry;
        "forge-1.19.2" = _4QXoYVXT;
        "forge-1.20.4" = _dmYbQavh;
        "neoforge-1.20.6" = _ccdPR7J6;
        "neoforge-1.21.1" = _mFaLh2HT;
        "neoforge-1.21.4" = _XeMefOqe;
        "neoforge-1.21.8" = _dqKFWJrI;
        "neoforge-26.1.2" = _BtxZuNGU;
        "neoforge-26.3" = _5pPrnW9k;
        "fabric-1.20.1" = _KPZQdr3L;
        "fabric-1.21.1" = _cN2Rr4Eb;
        "fabric-26.3" = _o6MJGnme;
        "pkg-1.0.0" = _4QXoYVXT;
        "pkg-2.0.0" = _dmYbQavh;
        "pkg-2.0.2" = _ZMRA8Va5;
        "pkg-2.1.0" = _cN2Rr4Eb;
        "default" = _cN2Rr4Eb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ocean-villager-trader";
        id = "Ambs9VDJ";
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