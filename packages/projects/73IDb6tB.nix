{lib, callPackage, ...}:
let
    versions = (let
        _IHmAq7b5 = {
            "id" = "IHmAq7b5";
            "file" = "backToBed1.20.5.zip";
            "hash" = "sha512-l8y29XfTu4shBpvVFcj6eDh5CfmPFSdgN9r0wRzhGn1IrnCwUZthFMa8U4/U/hPzWZFhO5bOxoFPlOXHQVi1fQ==";
        };
        _66iErfRd = {
            "id" = "66iErfRd";
            "file" = "back-to-bed!-1.jar";
            "hash" = "sha512-cRj+LlvdJewga9huD5GuXdOZN4Mnxmh3JF/xZrN85qkw4/5erkuJ0ErFJR1RvIjcU3CSFg6zUZVp+MAFuWhVmw==";
        };
        _uZvqIH9Y = {
            "id" = "uZvqIH9Y";
            "file" = "nostalgicBed1.20.3-4.zip";
            "hash" = "sha512-arE88mA6HNGMJ1tx2jD9iYnYtc5rZyb/6OQPmXYSDXrJ9qHrj7ChXKdsxTpsQJ5+R00Dbzcx5VGQGWiiwsJ7tQ==";
        };
        _nZY38CGe = {
            "id" = "nZY38CGe";
            "file" = "nostalgic-bed-1.1.jar";
            "hash" = "sha512-e2MXmHT5JnEmYMmkIW4/RljfV98Gff3v193cbOHj/1MSbIUZ0DCEX6/jTphnhbhxGENSqsjLsizFdDEn0Do5Cg==";
        };
        _pMnJbum6 = {
            "id" = "pMnJbum6";
            "file" = "nostalgicBed1.20.5-6.zip";
            "hash" = "sha512-l8y29XfTu4shBpvVFcj6eDh5CfmPFSdgN9r0wRzhGn1IrnCwUZthFMa8U4/U/hPzWZFhO5bOxoFPlOXHQVi1fQ==";
        };
        _QH83hfRq = {
            "id" = "QH83hfRq";
            "file" = "nostalgic-bed-1.1.jar";
            "hash" = "sha512-O9VnzjX6opTnllbO2QgAX+yH7LS7aLUpdhvG4oG7pmzO4cEGsOjVLhRKM1L+/Fv3INuQP05HFQvVyDl1TKffYg==";
        };
        _IWPQfvQz = {
            "id" = "IWPQfvQz";
            "file" = "nostalgicBed1.21.zip";
            "hash" = "sha512-BvDdYAAjb36qMcv5OsH7LNwBXSlwVXtfmF0Td6zUAE0irPk30HAjMquwgG9e49KZdGZh1MkPCU9DpsvmrL54Dg==";
        };
        _iABzHIpW = {
            "id" = "iABzHIpW";
            "file" = "nostalgic-bed-1.1.jar";
            "hash" = "sha512-O2gfJa7ZB0xRYf3ks7iOEkv5JsHRxdMsRVackeSnr5vm+ITmQuGkKsro20w20anrtst8rXwqEz7LFZ6Eexl6Zw==";
        };
        _YWFQ60jm = {
            "id" = "YWFQ60jm";
            "file" = "nostalgicBed1.20.3-4.zip";
            "hash" = "sha512-uB3hDyjqn1yEnrnXC2L31rp4epHml7zop38Nfa7mux4WPJ1PPtybHCnrK5a9wccWHdkb6y/L1DQvt8QZ3lntxQ==";
        };
        _d5axzGA5 = {
            "id" = "d5axzGA5";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-VSyVkj+UdFD6p7r64qwQV6mhX+yIwKNYO1lu6sc702Poffm+x4+UvgVJgSV8/XRSqXOFXGvBMpnvLK/N2wZAdQ==";
        };
        _yaSVZ2lp = {
            "id" = "yaSVZ2lp";
            "file" = "nostalgicBed1.20.5-6.zip";
            "hash" = "sha512-vPUQTgNo7GKKKq9D+0wWj2qOUQujvo4gVto+9iZuNHXVkFlLEf3q5f2hwdgPu1ysyM0c33rR0ddH6qWfXlKUJg==";
        };
        _h2KS00AZ = {
            "id" = "h2KS00AZ";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-ztGiEVEqtxmLaAUs7ICyUds4PKxHsVg+5FxoCgJBseSBAk21QyHcHYTgQ83QEWJAHd3rs6qXaik/vVwJZBCSxA==";
        };
        _biaR7EUh = {
            "id" = "biaR7EUh";
            "file" = "nostalgicBed1.21.zip";
            "hash" = "sha512-WYhrIrejfiaFnz/Lcz9MCzIIY3w4oamYDd7p8wt2p1Jj31h52uzsHSR/o66Q3qkMazpDyTKQo7/ve3jTzIMaVQ==";
        };
        _smLmld4y = {
            "id" = "smLmld4y";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-z0lordCGbg+cVaa8k8FNxp1U/oQICULclXOWmVs5m8zGsIUKQq2KCKDMcYjkWd8Lwe6GNim57OYxWaITOTtMTg==";
        };
        _V7Fo05o9 = {
            "id" = "V7Fo05o9";
            "file" = "nostalgicBed1.21.2.zip";
            "hash" = "sha512-Ug4IUOpNq7VJHFQg3OGwcheDZcasB10tzo/ySKJj+teDyUNrlHV6E+9jNTnRpgyUacV3Y8MWy4x1T/hf1Pntng==";
        };
        _sQczgh3Z = {
            "id" = "sQczgh3Z";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-1Z69VnYSHmb2LFPWT/o4qwg5HDtfgU2LhFD3umFAI8FxnM+o81kU3jBLnDdS69AYR6Af0wMatq3xwZlG0bStjw==";
        };
        _lMQQ3Vwe = {
            "id" = "lMQQ3Vwe";
            "file" = "nostalgicBed1.21.4.zip";
            "hash" = "sha512-lGxSkmsWJE/Vck/AQOWQ/VVXQW7yWFsRRezN4uG3jCcGvw7rebSBEdcuH7EVNxgCzXNzCbMReIWjfaqu/FeRfA==";
        };
        _t0ZdTkhr = {
            "id" = "t0ZdTkhr";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-9tBKASlv8AiERMBPd+fj2EiiT8aUyhgBX4uBGcAyo9UEpejq1hZp5ZKV7J4RZl0Ul7/TC63VcgnHyUqfGOHVLA==";
        };
        _PxUxyLCf = {
            "id" = "PxUxyLCf";
            "file" = "nostalgicBed1.21.10.zip";
            "hash" = "sha512-QCfXkdQYKJHBOps88TwJpHSpRlb74wPRSl26hWelYAXGXspgg5n/qRTKFkwKVshlPyYUSoLu5ASvvsqbGAvT1A==";
        };
        _f7Wv2c98 = {
            "id" = "f7Wv2c98";
            "file" = "nostalgic-bed-1.2.jar";
            "hash" = "sha512-1LLEqHcj7UV86AFQayU+rr/MYmRerdNbZaWaw1WtC0KjNtn2huTOF+7yBWtmkwCkJOsx665wIHE9jxUAqnwmWA==";
        };
    in {
        "IHmAq7b5" = _IHmAq7b5;
        "66iErfRd" = _66iErfRd;
        "uZvqIH9Y" = _uZvqIH9Y;
        "nZY38CGe" = _nZY38CGe;
        "pMnJbum6" = _pMnJbum6;
        "QH83hfRq" = _QH83hfRq;
        "IWPQfvQz" = _IWPQfvQz;
        "iABzHIpW" = _iABzHIpW;
        "YWFQ60jm" = _YWFQ60jm;
        "d5axzGA5" = _d5axzGA5;
        "yaSVZ2lp" = _yaSVZ2lp;
        "h2KS00AZ" = _h2KS00AZ;
        "biaR7EUh" = _biaR7EUh;
        "smLmld4y" = _smLmld4y;
        "V7Fo05o9" = _V7Fo05o9;
        "sQczgh3Z" = _sQczgh3Z;
        "lMQQ3Vwe" = _lMQQ3Vwe;
        "t0ZdTkhr" = _t0ZdTkhr;
        "PxUxyLCf" = _PxUxyLCf;
        "f7Wv2c98" = _f7Wv2c98;
        "datapack-1.20.5" = _yaSVZ2lp;
        "datapack-1.20.6" = _yaSVZ2lp;
        "datapack-1.20.3" = _YWFQ60jm;
        "datapack-1.20.4" = _YWFQ60jm;
        "datapack-1.21" = _biaR7EUh;
        "datapack-1.21.1" = _biaR7EUh;
        "datapack-1.21.2" = _V7Fo05o9;
        "datapack-1.21.3" = _V7Fo05o9;
        "datapack-1.21.4" = _lMQQ3Vwe;
        "datapack-1.21.9" = _PxUxyLCf;
        "datapack-1.21.10" = _PxUxyLCf;
        "fabric-1.20.5" = _h2KS00AZ;
        "fabric-1.20.6" = _h2KS00AZ;
        "fabric-1.20.3" = _d5axzGA5;
        "fabric-1.20.4" = _d5axzGA5;
        "fabric-1.21" = _smLmld4y;
        "fabric-1.21.1" = _smLmld4y;
        "fabric-1.21.2" = _sQczgh3Z;
        "fabric-1.21.3" = _sQczgh3Z;
        "fabric-1.21.4" = _t0ZdTkhr;
        "fabric-1.21.9" = _f7Wv2c98;
        "fabric-1.21.10" = _f7Wv2c98;
        "forge-1.20.5" = _h2KS00AZ;
        "forge-1.20.6" = _h2KS00AZ;
        "forge-1.20.3" = _d5axzGA5;
        "forge-1.20.4" = _d5axzGA5;
        "forge-1.21" = _smLmld4y;
        "forge-1.21.1" = _smLmld4y;
        "forge-1.21.2" = _sQczgh3Z;
        "forge-1.21.3" = _sQczgh3Z;
        "forge-1.21.4" = _t0ZdTkhr;
        "forge-1.21.9" = _f7Wv2c98;
        "forge-1.21.10" = _f7Wv2c98;
        "quilt-1.20.5" = _h2KS00AZ;
        "quilt-1.20.6" = _h2KS00AZ;
        "quilt-1.20.3" = _d5axzGA5;
        "quilt-1.20.4" = _d5axzGA5;
        "quilt-1.21" = _smLmld4y;
        "quilt-1.21.1" = _smLmld4y;
        "quilt-1.21.2" = _sQczgh3Z;
        "quilt-1.21.3" = _sQczgh3Z;
        "quilt-1.21.4" = _t0ZdTkhr;
        "quilt-1.21.9" = _f7Wv2c98;
        "quilt-1.21.10" = _f7Wv2c98;
        "neoforge-1.20.3" = _d5axzGA5;
        "neoforge-1.20.4" = _d5axzGA5;
        "neoforge-1.20.5" = _h2KS00AZ;
        "neoforge-1.20.6" = _h2KS00AZ;
        "neoforge-1.21" = _smLmld4y;
        "neoforge-1.21.1" = _smLmld4y;
        "neoforge-1.21.2" = _sQczgh3Z;
        "neoforge-1.21.3" = _sQczgh3Z;
        "neoforge-1.21.4" = _t0ZdTkhr;
        "neoforge-1.21.9" = _f7Wv2c98;
        "neoforge-1.21.10" = _f7Wv2c98;
        "default" = _f7Wv2c98;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nostalgic-bed";
        id = "73IDb6tB";
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