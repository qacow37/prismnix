{lib, callPackage, ...}:
let
    versions = (let
        _rtngmdBu = {
            "id" = "rtngmdBu";
            "file" = "Expanded Axe Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-AJL9yD35MTZJFr/en50scLAnHh2MPL4XxYnpzE935yFmaLTfPO/wO9LaajdHg7Dq0JZeD53+2uF2HdefjNwvfA==";
        };
        _5iLJSb4U = {
            "id" = "5iLJSb4U";
            "file" = "expanded-axe-enchantings-1.0.jar";
            "hash" = "sha512-sw/LlWjJZ+DTYf9FQ5/94yECnn0sq8LOleu47suEaZ07VMQoTRtf7IEMJaxyu/2hoCGuhqnOQOWrKfXPB0v9vQ==";
        };
        _9YvwShyR = {
            "id" = "9YvwShyR";
            "file" = "Expanded Axe Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-7PXb2RnEmkVNnbfCSs+fsTgSWzwiqr1xNUb4sxdTTiiR4cUd3HdLaklzFovHPGwEUG9F0O9pzToYlTxKZFbtcg==";
        };
        _MfOchnik = {
            "id" = "MfOchnik";
            "file" = "expanded-axe-enchantings-1.1.jar";
            "hash" = "sha512-vhV51mGsmfKlWBsA2tAlPPu0yRABJ0mxjrhMgscQsPcIQeHggZVACIMd2+YSynES4JBaXfejIT3Z6WqGgCYs0Q==";
        };
        _vN6Wq0QF = {
            "id" = "vN6Wq0QF";
            "file" = "Expanded Axe Enchanting 1.21.4.zip";
            "hash" = "sha512-DmV4yTyS6jzbGj1SdrksGtHy4PRQ5VTJe3GBmoNKRnHqvXe7v0C5OgD+73XZODHVbMO+K/QQ0g3zVvPwCjl9vQ==";
        };
        _modJn4AL = {
            "id" = "modJn4AL";
            "file" = "expanded-axe-enchantings-1.2.jar";
            "hash" = "sha512-FTptChvIF4NasCLyVgpQvDGg25pwBZQz5MClM1+YE31Oexil0ddCjK8VV9z3tSX5Da0g2+rROJin7wWL317Ffw==";
        };
        _x9YVA5Pv = {
            "id" = "x9YVA5Pv";
            "file" = "Expanded Axe Enchanting 1.21.5.zip";
            "hash" = "sha512-M8I2fhRS25CVnZSn6XBkIn4RbHbgrBfzbbMbJ2Ddqge9Uzz4oSJ2zFeZvKjHT2KygAQxAyHuKtGI3whLbdLDSQ==";
        };
        _MZRKiBq1 = {
            "id" = "MZRKiBq1";
            "file" = "expanded-axe-enchantings-1.3.jar";
            "hash" = "sha512-dOMZ5gRH5lHyHK6OUpz+NqOsEHDhz0Br4/xd72KAl1+JZcGJEMit1a6yiQ2beN3mDxMW7XM0FGcZif2GodOR6Q==";
        };
        _Q7mTRDZS = {
            "id" = "Q7mTRDZS";
            "file" = "Expanded Axe Enchanting 1.21.6.zip";
            "hash" = "sha512-lfDwvR+cFWApx5f2LZK/2Zu82YGFa7ElJBmH4x6ExG2T8newI5vwOQhFVhd6UgeLHNKcuDxwocBNJ7eiE/JzvA==";
        };
        _jMcKheYS = {
            "id" = "jMcKheYS";
            "file" = "expanded-axe-enchantings-1.4.jar";
            "hash" = "sha512-zIY4stp+tOUcGVvBuLzpxUhxo+g6+uVyZOR1VVir1hTdjkBvU0SzqlFIqx9nigimPPvB5do+EQSWZlXsBU4ZVg==";
        };
        _MbfpKqwZ = {
            "id" = "MbfpKqwZ";
            "file" = "Expanded Axe Enchanting 1.21.7.zip";
            "hash" = "sha512-w68VCrGv5R4jMIsta4kfvSLUAprzdK1nOxP0QxOeW8r70VzHKbmnqiahJJ/aC3XlwXlZRfS/aKifozYqQOuicg==";
        };
        _2aVKNB5L = {
            "id" = "2aVKNB5L";
            "file" = "expanded-axe-enchantings-1.5.jar";
            "hash" = "sha512-+p72+Ocv2akhCjbGUBnMbGeS2W8RGsMJ1e0QE/opcq765VaGznBDI4oUKAx0wtLlXqI5j8E175w387dMrUdKhA==";
        };
        _xwWlV7F7 = {
            "id" = "xwWlV7F7";
            "file" = "Expanded Axe Enchanting 1.21.8.zip";
            "hash" = "sha512-rprNPiZ12g8tgV6vV7z9mPnqR0oT3loXTwfn2Zgw+lnk5eF0VJLyswtGDDs1Q4hnDmVpsfkvEvhUh4UeAwIREg==";
        };
        _EFGaCua2 = {
            "id" = "EFGaCua2";
            "file" = "expanded-axe-enchantings-1.6.jar";
            "hash" = "sha512-GEs46uYSplso4up8s2l5rRunKAmw5KTX0bWMJHroJ3vbM/grezJ1ZA8TjpR2ogu9lshAe18UYh13LVY6APrHOg==";
        };
        _wTNveiVb = {
            "id" = "wTNveiVb";
            "file" = "Expanded Axe Enchanting 1.21.9.zip";
            "hash" = "sha512-+kn3pJAkL8sj+a/B63S/icLLEpHAyF61XyLda/Xxp1TmFFTbnk/DbjJoqjYFfwDo7Xt851nJBk3nRTSh/QKVkg==";
        };
        _TVnhv1EW = {
            "id" = "TVnhv1EW";
            "file" = "expanded-axe-enchantings-1.7.jar";
            "hash" = "sha512-mR18G4Sii9VmTqepoasM8TRElxCvlIojEuKUclG5LZJZ+AQQ5XhsKpi4ySFVQZ3skXQU9nrga81sQOZ63URzKw==";
        };
        _o8foHm9I = {
            "id" = "o8foHm9I";
            "file" = "Expanded Axe Enchanting 1.21.10.zip";
            "hash" = "sha512-E3bPcLZcGan5++7ZAqdQvx1xgLig0LVzP45zhpVuHMXM2p42JN0os8csLUGd9LPfPPP/EH2NqWI4mvCs0znMQw==";
        };
        _AzxLQr1H = {
            "id" = "AzxLQr1H";
            "file" = "expanded-axe-enchantings-1.8.jar";
            "hash" = "sha512-R+g+flSDdpbQ333NHeOLNsC3OIvvBvmjPP/LrWyoJZzpCj2+hgrn/B6VxzT1JVxT8zeWidUDtF8c1CDRM/hUsg==";
        };
        _Qq750iHh = {
            "id" = "Qq750iHh";
            "file" = "Expanded Axe Enchanting 1.21.11.zip";
            "hash" = "sha512-paL/968Rfv1p/mh4ERuzYUoh6znFmivI/zAjPOYaFctdCWvl+X9p96IPf9F1jF+X9EzaNxyfUIdBzhb7ZxuUQg==";
        };
        _5v5ss5yj = {
            "id" = "5v5ss5yj";
            "file" = "expanded-axe-enchantings-1.9.jar";
            "hash" = "sha512-Bn83g77p05//duLo23QxsUYHu1NsijfUshuHERoOwBzE4CaNxj9n4cFpv2USrD5nBK/uV0toTR+ZGvURFgWBsw==";
        };
        _QoprjQRJ = {
            "id" = "QoprjQRJ";
            "file" = "Expanded Axe Enchanting 26.1.zip";
            "hash" = "sha512-58VxHh5YNOtdo6/SDSwYFoWe9jsWHkJY6GoIBHBqNeOtmTS6wCGHK4nU2EPWHurkEFHxR8QXMFMK0RMzYIyqEA==";
        };
        _gylI2Z8n = {
            "id" = "gylI2Z8n";
            "file" = "expanded-axe-enchantings-1.10.jar";
            "hash" = "sha512-1JllYeASbXi9eXo0RRJkdBMA8SKi/HERPBf5zinQmnUBXVfzyZWKeYq1jtOWmHxkglZOyBAvr7GqnQFr52kbmA==";
        };
    in {
        "rtngmdBu" = _rtngmdBu;
        "5iLJSb4U" = _5iLJSb4U;
        "9YvwShyR" = _9YvwShyR;
        "MfOchnik" = _MfOchnik;
        "vN6Wq0QF" = _vN6Wq0QF;
        "modJn4AL" = _modJn4AL;
        "x9YVA5Pv" = _x9YVA5Pv;
        "MZRKiBq1" = _MZRKiBq1;
        "Q7mTRDZS" = _Q7mTRDZS;
        "jMcKheYS" = _jMcKheYS;
        "MbfpKqwZ" = _MbfpKqwZ;
        "2aVKNB5L" = _2aVKNB5L;
        "xwWlV7F7" = _xwWlV7F7;
        "EFGaCua2" = _EFGaCua2;
        "wTNveiVb" = _wTNveiVb;
        "TVnhv1EW" = _TVnhv1EW;
        "o8foHm9I" = _o8foHm9I;
        "AzxLQr1H" = _AzxLQr1H;
        "Qq750iHh" = _Qq750iHh;
        "5v5ss5yj" = _5v5ss5yj;
        "QoprjQRJ" = _QoprjQRJ;
        "gylI2Z8n" = _gylI2Z8n;
        "datapack-1.21" = _rtngmdBu;
        "datapack-1.21.1" = _rtngmdBu;
        "datapack-1.21.2" = _9YvwShyR;
        "datapack-1.21.3" = _9YvwShyR;
        "datapack-1.21.4" = _vN6Wq0QF;
        "datapack-1.21.5" = _x9YVA5Pv;
        "datapack-1.21.6" = _Q7mTRDZS;
        "datapack-1.21.7" = _MbfpKqwZ;
        "datapack-1.21.8" = _xwWlV7F7;
        "datapack-1.21.9" = _wTNveiVb;
        "datapack-1.21.10" = _o8foHm9I;
        "datapack-1.21.11" = _Qq750iHh;
        "datapack-26.1" = _QoprjQRJ;
        "datapack-26.1.1" = _QoprjQRJ;
        "datapack-26.1.2" = _QoprjQRJ;
        "fabric-1.21" = _5iLJSb4U;
        "fabric-1.21.1" = _5iLJSb4U;
        "fabric-1.21.2" = _MfOchnik;
        "fabric-1.21.3" = _MfOchnik;
        "fabric-1.21.4" = _modJn4AL;
        "fabric-1.21.5" = _MZRKiBq1;
        "fabric-1.21.6" = _jMcKheYS;
        "fabric-1.21.7" = _2aVKNB5L;
        "fabric-1.21.8" = _EFGaCua2;
        "fabric-1.21.9" = _TVnhv1EW;
        "fabric-1.21.10" = _AzxLQr1H;
        "fabric-1.21.11" = _5v5ss5yj;
        "fabric-26.1" = _gylI2Z8n;
        "fabric-26.1.1" = _gylI2Z8n;
        "fabric-26.1.2" = _gylI2Z8n;
        "forge-1.21" = _5iLJSb4U;
        "forge-1.21.1" = _5iLJSb4U;
        "forge-1.21.2" = _MfOchnik;
        "forge-1.21.3" = _MfOchnik;
        "forge-1.21.4" = _modJn4AL;
        "forge-1.21.5" = _MZRKiBq1;
        "forge-1.21.6" = _jMcKheYS;
        "forge-1.21.7" = _2aVKNB5L;
        "forge-1.21.8" = _EFGaCua2;
        "forge-1.21.9" = _TVnhv1EW;
        "forge-1.21.10" = _AzxLQr1H;
        "forge-1.21.11" = _5v5ss5yj;
        "forge-26.1" = _gylI2Z8n;
        "forge-26.1.1" = _gylI2Z8n;
        "forge-26.1.2" = _gylI2Z8n;
        "neoforge-1.21" = _5iLJSb4U;
        "neoforge-1.21.1" = _5iLJSb4U;
        "neoforge-1.21.2" = _MfOchnik;
        "neoforge-1.21.3" = _MfOchnik;
        "neoforge-1.21.4" = _modJn4AL;
        "neoforge-1.21.5" = _MZRKiBq1;
        "neoforge-1.21.6" = _jMcKheYS;
        "neoforge-1.21.7" = _2aVKNB5L;
        "neoforge-1.21.8" = _EFGaCua2;
        "neoforge-1.21.9" = _TVnhv1EW;
        "neoforge-1.21.10" = _AzxLQr1H;
        "neoforge-1.21.11" = _5v5ss5yj;
        "neoforge-26.1" = _gylI2Z8n;
        "neoforge-26.1.1" = _gylI2Z8n;
        "neoforge-26.1.2" = _gylI2Z8n;
        "quilt-1.21" = _5iLJSb4U;
        "quilt-1.21.1" = _5iLJSb4U;
        "quilt-1.21.2" = _MfOchnik;
        "quilt-1.21.3" = _MfOchnik;
        "quilt-1.21.4" = _modJn4AL;
        "quilt-1.21.5" = _MZRKiBq1;
        "quilt-1.21.6" = _jMcKheYS;
        "quilt-1.21.7" = _2aVKNB5L;
        "quilt-1.21.8" = _EFGaCua2;
        "quilt-1.21.9" = _TVnhv1EW;
        "quilt-1.21.10" = _AzxLQr1H;
        "quilt-1.21.11" = _5v5ss5yj;
        "quilt-26.1" = _gylI2Z8n;
        "quilt-26.1.1" = _gylI2Z8n;
        "quilt-26.1.2" = _gylI2Z8n;
        "default" = _gylI2Z8n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-axe-enchantings";
        id = "SXnnaYmz";
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