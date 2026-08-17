{lib, callPackage, ...}:
let
    versions = (let
        _TEXKqQYs = {
            "id" = "TEXKqQYs";
            "file" = "private-messages-1.0.0.jar";
            "hash" = "sha512-4Wgd2c3xOAczmYr0Pdp1ybF3pUJ+rQxf74RIIpxv4lOMg14X7mqA95cgh6l/kToO18Bhx2sG+fCv5PFq/IPD3w==";
        };
        _GfhGag7d = {
            "id" = "GfhGag7d";
            "file" = "private-messages-1.0.1-1.20.1.jar";
            "hash" = "sha512-P1xyreCmDN+nrfh8rM/HnwciOd5uNj464Dyhdm9lq4f/sQAyEQY3XfNo3OJFlzzuBRo0Gwf7wejt8Pmix8MYyw==";
        };
        _RMdiXmc5 = {
            "id" = "RMdiXmc5";
            "file" = "private-messages-1.0.1-1.20.2.jar";
            "hash" = "sha512-l6EoG1FsFfayKE6ra7c021FnM1PgEvh01nksthST3rfAy78Ned3a1c8weTASw8Iwxc33Z9E14U1qCcjLaOLzgw==";
        };
        _QhnGiDhb = {
            "id" = "QhnGiDhb";
            "file" = "private-messages-1.0.2-1.20.1.jar";
            "hash" = "sha512-0M1ajtvu0toziOtii0uVtbgft/YOhm0buORKIMehiAaOqVMyeFu2ttzJeQYguYIvXbnjrs6uNaK18X3wiumgtg==";
        };
        _qNZkTSpl = {
            "id" = "qNZkTSpl";
            "file" = "private-messages-1.0.2-1.20.2.jar";
            "hash" = "sha512-dOvIQ9agn2Dy6ZeDHalG0Vz04HErbv217sdwAl/ZihcXGchnVQRs3YPUfboK1rKyM1zAVx/YH0e793/iTL4JvA==";
        };
        _WuiQa5eP = {
            "id" = "WuiQa5eP";
            "file" = "private-messages-1.0.2-1.20.jar";
            "hash" = "sha512-m2eN67TPzaNfwBdgxGQBdIgOXirTt4aXWC8MZZEPzCBY3TjWV4waN+KTuaRMf9woHzPww8MjO5Hb16xAJncmFQ==";
        };
        _Evph3jAR = {
            "id" = "Evph3jAR";
            "file" = "private-messages-1.0.2-1.20.3.jar";
            "hash" = "sha512-em3BOBN5jPSKehG/jnhWidAiOTKAC5VD8R4AelVJH8mcJbrp3sGQ9rLywgV2agb7dTd8kYp8tcNgWj7OYz8how==";
        };
        _zGYpamkw = {
            "id" = "zGYpamkw";
            "file" = "private-messages-1.0.2-1.20.4.jar";
            "hash" = "sha512-kpW8zEiJqpn/iH0SgfAlyG/WgX/b5LcbajemgZjUufQXOysbKPjJnLOEk8d2D6RyH0EqySRK2pUa8/s4JfY5EA==";
        };
        _rpYug1hS = {
            "id" = "rpYug1hS";
            "file" = "private-messages-1.0.2-1.20.5.jar";
            "hash" = "sha512-P13W5z8E5a8y1o4tGufyp+xo3BRRfnTf26bJ7DgJZEzQrF3tEsYkUBG389pgIjx0s2ckUg1kG6Dcw1CRb62XCA==";
        };
        _J0zHkY35 = {
            "id" = "J0zHkY35";
            "file" = "private-messages-1.0.2-1.20.6.jar";
            "hash" = "sha512-D3rPfKn8fOUHgIAs+fn+OdsPJF4w3gDfMOA6pXBMS5aJHq/5nH4bZzetkl7Gsftmg558awpJlMABaTaStcB4HQ==";
        };
        _U7PR2pVt = {
            "id" = "U7PR2pVt";
            "file" = "private-messages-1.0.2-1.21.jar";
            "hash" = "sha512-PaWZxVqPPM+HfQ9wQcyWlVlzTM+1B6X57V3zjYPXL+WYZksBtPwFNezKveWAUwajLzsR6yeiKltA3oSFIZfN8g==";
        };
        _UHQPZdIa = {
            "id" = "UHQPZdIa";
            "file" = "private-messages-2.0-1.20.1.jar";
            "hash" = "sha512-1BQ111EKvYKpkiSJvsQFxkGS6Elrbkx1vSl2tfsVhbpCKWIqK6jW8sl2NDR2GDq7cl9ui0jxh4iS/A/NJtTKjg==";
        };
        _w9C05lhU = {
            "id" = "w9C05lhU";
            "file" = "private-messages-2.0-1.20.2.jar";
            "hash" = "sha512-NEzjrltN2kYyoy47xkRqcWwfmlqZwugkhQAHyVJx9y5J4WAjNG1r9+FdQdO2zAakGfmWMIBahH+xn1qKjMsKhw==";
        };
        _Ui2lrklf = {
            "id" = "Ui2lrklf";
            "file" = "private-messages-2.0-1.20.3.jar";
            "hash" = "sha512-yyMvfaVal2TM2iL8BwYbxnkfbxNdAeVrZ0rif26bKfejdTQryUxivUhUSbk5FFgXYgHFDpJy7bXTFa5gDO8bRQ==";
        };
        _Xb8KkGfB = {
            "id" = "Xb8KkGfB";
            "file" = "private-messages-2.0-1.20.6.jar";
            "hash" = "sha512-JfSS7vzDQughH4mbeTUcQWh39MENt+KAQKetmJLKZmAyqiRq+Gk63BektZT85gOnPSFA3Okcp2rbhH1bjkzUGg==";
        };
        _S9Rjn7Tw = {
            "id" = "S9Rjn7Tw";
            "file" = "private-messages-2.0-1.21.jar";
            "hash" = "sha512-ku+v1Xiiq4hJ3Pl8Wk/Po/GB7vvAKo1GIh5lJbTh7OFk+g3lazu6PeBlUtz+xityJ3Yoyl9CsZq9PSBcYOLwyA==";
        };
        _Xk6qoR6K = {
            "id" = "Xk6qoR6K";
            "file" = "private-messages-2.0.1-1.21.jar";
            "hash" = "sha512-M/c2R0i2pd7kT5CxfTFy35XmW4ooO5PUQAtlnhVvqGsFK358jkNk/lev8p6H7tr3LBUCksj380X8By6gNjJugA==";
        };
        _i1iWtaVf = {
            "id" = "i1iWtaVf";
            "file" = "private-messages-2.0.2-1.20.1.jar";
            "hash" = "sha512-DS0uPcIA24HYRcltzY2iuQq6Th5xUojMuLrQHMLcF0CLAnJFPPNtkGaJSF0mzgS1cXnwucOGhTZB7fJ7ep0dnw==";
        };
        _d7BM8GXj = {
            "id" = "d7BM8GXj";
            "file" = "private-messages-2.0.2-1.20.2.jar";
            "hash" = "sha512-B8MZ7BHwlYwByBBQWUtWXJOLVlj4X7cbwlhBv40JsFtIVEQ7vuEc/zS+C3OXaAEY8fYiqPgJf+cKtSmm0wW5dw==";
        };
        _dpsja1Oy = {
            "id" = "dpsja1Oy";
            "file" = "private-messages-2.0.2-1.20.3.jar";
            "hash" = "sha512-ShYp2JsG2wF2ybW4Q+DnPkEKOHFgenOmZMcS0ljdzIftl2QTVhLbE+QU6SGweb9vOBK1k2tJgMws66xRlDQrCg==";
        };
        _y2Lfsi5Q = {
            "id" = "y2Lfsi5Q";
            "file" = "private-messages-2.0.2-1.20.6.jar";
            "hash" = "sha512-D7IxcU1pW6PDWGoNEk5Vteyc2VyCKd6YKHQ5dp756/631wmiB+qO59p19mIeJaVVihsVS6jjbF9DcSrcDNxxiA==";
        };
        _AU0PBMBX = {
            "id" = "AU0PBMBX";
            "file" = "private-messages-2.0.2-1.21.jar";
            "hash" = "sha512-NN42yqHZijORnpUgXYKfvoOmIfP6wQZjy0qMAbTvXt7Hqyr4aRRoeANxFWK0GiGW37+Xr4Kd1fGvsrGfxoUr6w==";
        };
        _sONlywJa = {
            "id" = "sONlywJa";
            "file" = "private-messages-2.1.0-1.20.1.jar";
            "hash" = "sha512-4Su6yidyYdgPJzPN6Mu96+Dk9Uxo47wac78OJlVrha4OWApBdnQVapf7wvzr4Nf3LTfMY5BvMhAJ+zrhMuo3Wg==";
        };
        _LQQ7P41i = {
            "id" = "LQQ7P41i";
            "file" = "private-messages-2.1.0-1.20.6.jar";
            "hash" = "sha512-OTZ0hlizcN0YLvkCQRWe28rMgE8zjSTn7EVQg6WmjSkS49wIGgQxIx1KXlcPklzbiePQO3rRCi767MprxwA3vA==";
        };
        _Fxr2PThx = {
            "id" = "Fxr2PThx";
            "file" = "private-messages-2.1.0-1.21.jar";
            "hash" = "sha512-EfjUaeHuyaaA6o0VKAwTmCh9vUuHWlw1QzzxPmUbhsjRAox3J8b0u3KmORHC1cXxdEuYHLvmsq6KU5ITyDK1zg==";
        };
        _iz6zg7kc = {
            "id" = "iz6zg7kc";
            "file" = "private_messages-2.1.0.jar";
            "hash" = "sha512-FhT0ZwwMbyeULrwCKfK3xJbkkRRYfEfXbmY9JyX66czmQA9elLRt6l+OxvcXpEGAIBp4s5d6OI91ijgwcCG1og==";
        };
    in {
        "TEXKqQYs" = _TEXKqQYs;
        "GfhGag7d" = _GfhGag7d;
        "RMdiXmc5" = _RMdiXmc5;
        "QhnGiDhb" = _QhnGiDhb;
        "qNZkTSpl" = _qNZkTSpl;
        "WuiQa5eP" = _WuiQa5eP;
        "Evph3jAR" = _Evph3jAR;
        "zGYpamkw" = _zGYpamkw;
        "rpYug1hS" = _rpYug1hS;
        "J0zHkY35" = _J0zHkY35;
        "U7PR2pVt" = _U7PR2pVt;
        "UHQPZdIa" = _UHQPZdIa;
        "w9C05lhU" = _w9C05lhU;
        "Ui2lrklf" = _Ui2lrklf;
        "Xb8KkGfB" = _Xb8KkGfB;
        "S9Rjn7Tw" = _S9Rjn7Tw;
        "Xk6qoR6K" = _Xk6qoR6K;
        "i1iWtaVf" = _i1iWtaVf;
        "d7BM8GXj" = _d7BM8GXj;
        "dpsja1Oy" = _dpsja1Oy;
        "y2Lfsi5Q" = _y2Lfsi5Q;
        "AU0PBMBX" = _AU0PBMBX;
        "sONlywJa" = _sONlywJa;
        "LQQ7P41i" = _LQQ7P41i;
        "Fxr2PThx" = _Fxr2PThx;
        "iz6zg7kc" = _iz6zg7kc;
        "fabric-1.20.1" = _sONlywJa;
        "fabric-1.20.2" = _sONlywJa;
        "fabric-1.20" = _WuiQa5eP;
        "fabric-1.20.3" = _sONlywJa;
        "fabric-1.20.4" = _sONlywJa;
        "fabric-1.20.5" = _sONlywJa;
        "fabric-1.20.6" = _LQQ7P41i;
        "fabric-1.21" = _Fxr2PThx;
        "fabric-1.21.1" = _Fxr2PThx;
        "fabric-1.21.2" = _Fxr2PThx;
        "fabric-1.21.3" = _Fxr2PThx;
        "fabric-1.21.4" = _Fxr2PThx;
        "fabric-1.21.5" = _Fxr2PThx;
        "fabric-1.21.6" = _Fxr2PThx;
        "fabric-1.21.7" = _Fxr2PThx;
        "fabric-1.21.8" = _Fxr2PThx;
        "neoforge-1.21" = _iz6zg7kc;
        "neoforge-1.21.1" = _iz6zg7kc;
        "neoforge-1.21.2" = _iz6zg7kc;
        "neoforge-1.21.3" = _iz6zg7kc;
        "neoforge-1.21.4" = _iz6zg7kc;
        "neoforge-1.21.5" = _iz6zg7kc;
        "neoforge-1.21.6" = _iz6zg7kc;
        "neoforge-1.21.7" = _iz6zg7kc;
        "neoforge-1.21.8" = _iz6zg7kc;
        "neoforge-1.21.9" = _iz6zg7kc;
        "neoforge-1.21.10" = _iz6zg7kc;
        "default" = _iz6zg7kc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "private-messages";
            id = "CHpe5Yyf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = "https://github.com/Son1kXDev/private-messages?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}