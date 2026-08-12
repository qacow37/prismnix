{lib, callPackage, ...}:
let
    versions = (let
        _5n0csLnP = {
            "id" = "5n0csLnP";
            "file" = "XaerosCobblemon-1.0.1+1.3.2.zip";
            "hash" = "sha512-8WJgyWIZZ/kcmMzV6J3FxN/LteCEMrGRgHQ2DEFMy7uC5otO1Mzxh5M9pSQXT5+fdf9BIbW6pIXDNDoRe7gAcQ==";
        };
        _VRvcELIN = {
            "id" = "VRvcELIN";
            "file" = "XaerosCobblemon-2.0.0+1.4.0.zip";
            "hash" = "sha512-co+eQGYiZy5kAtOq38V2gCjJjUZYEhXazdJwQez9X3zgyaH9JDSNgx2grEGgzZya4a6l7tguikfuKHWsV3HB6w==";
        };
        _BYAEfBrM = {
            "id" = "BYAEfBrM";
            "file" = "XaerosCobblemon-2.0.1+1.4.0.zip";
            "hash" = "sha512-ppim5nAegoG9S4GM4OLeZEXoVWzCXemWpSEDtDpMnL7tXIoJ9tX2WfsGoV9NHi+vYPhBG5eYQ8aHg7L3Tf+y2w==";
        };
        _3jehHCWg = {
            "id" = "3jehHCWg";
            "file" = "XaerosCobblemon-2.0.2+1.4.0.zip";
            "hash" = "sha512-lmtB9fT/J2InFkWkgywmHJkLxo/fLGoIP10g/5wYZgl13KTmyFSb5Va5sQ1zyteiK3OR0mgIoDbAKOL+U/4Ivg==";
        };
        _1FG2Am5l = {
            "id" = "1FG2Am5l";
            "file" = "XaerosCobblemon-2.0.2_stars+1.4.0.zip";
            "hash" = "sha512-hhf+LsXiJMEyxwe/LbdDFllhf6BwUT2Gg5+ydWRADp2GohAPHmavFyeh7ctAl57S9Sv3nWChOaOcdtjTfuATeQ==";
        };
        _ItQ36Ucy = {
            "id" = "ItQ36Ucy";
            "file" = "XaerosCobblemon-2.0.3+1.4.0.zip";
            "hash" = "sha512-jY6QQTsX1MQlIXbjyfRxwTprySVjMkr/GjT4MN/vWJVq+Gxnb80qSMqN3aTT23+C5AObuuCkWCkIahPgq6Nt1A==";
        };
        _hViRzhNy = {
            "id" = "hViRzhNy";
            "file" = "XaerosCobblemon-2.0.3_stars+1.4.0.zip";
            "hash" = "sha512-LUTLfISPKt4v4YyazF2Ajo1iE2hQiYlVx+y7Fk64rjSo2GgM45/J1jq8tIpRXRZOihPp/aKhvewA8FwnKY7bDw==";
        };
        _NYNrf5b8 = {
            "id" = "NYNrf5b8";
            "file" = "XaerosCobblemon-2.0.4+1.4.0.zip";
            "hash" = "sha512-DXh0y64UNA/1oDKCUsjMfRwWPVDP7cRtUwG0UNsd1asP0BTjAgw618aukcyTTKwIFaScJhpxzHDBZC4Qju7OBA==";
        };
        _7O03BAU3 = {
            "id" = "7O03BAU3";
            "file" = "XaerosCobblemon-2.0.4_stars+1.4.0.zip";
            "hash" = "sha512-wWxc+wwwVfzi1cZADuBRb1YkX4Za3tMxulKYkZBb00EAo6ySnNH7z+J4M/lt7lym3pMQViczO6PfGsCQyJsWQA==";
        };
        _l6dc9aKL = {
            "id" = "l6dc9aKL";
            "file" = "XaerosCobblemon-2.0.5+1.4.1.zip";
            "hash" = "sha512-n+JhYh7zvW9ykk+ABUKCIk5qtXNFpDrIq+NFBprY1A5nOsUzTNPgQIRgodezGOI0Jp2PZHfkgOeqN7nqJp2sPQ==";
        };
        _T3hmW8si = {
            "id" = "T3hmW8si";
            "file" = "XaerosCobblemon-2.0.5_stars+1.4.1.zip";
            "hash" = "sha512-ZyWKoP3/piJqwIOul5XgEyS5aaSRAg7djncjY1mVvL9nHLmpFF+m/Ocjb2nQySFQVwN2hmqweevBaWUc/5VQ/Q==";
        };
        _c9b0UONh = {
            "id" = "c9b0UONh";
            "file" = "XaerosCobblemon-2.0.6_stars+1.5.zip";
            "hash" = "sha512-6KDdhMmYrO5mMJ3vxQyK4oGJdU+cC+Yc1qb52UDXRbTVybik2cUdnU6tpABc5lv9XfH10U/LtCk8rd4ldRIjDQ==";
        };
        _N4zzy7eW = {
            "id" = "N4zzy7eW";
            "file" = "XaerosCobblemon-2.0.6+1.5.zip";
            "hash" = "sha512-uRw8t3ETGWyALXcSs5+uKfku/0wD1riUDZrjplsn007xcJ5n1uGswVbNLCmNeTW8ETqZ+Wtxis0EEV0ZkjuF5A==";
        };
        _IylYJvGT = {
            "id" = "IylYJvGT";
            "file" = "XaerosCobblemon-2.0.7_stars+1.5.zip";
            "hash" = "sha512-h0qQUJo2lNM53aHMIhEVl8L/zscnR5NlvRfWy5qlfSRTek+jCa3mzUW3HeKhk+KwUdiKvTmCGZuFdsV+PirAcA==";
        };
        _8jRY4ROc = {
            "id" = "8jRY4ROc";
            "file" = "XaerosCobblemon-2.0.7+1.5.zip";
            "hash" = "sha512-LFSzLd7CcvcGAQkFkzdztXHgEREEj33cDEEZzH9DZV1IaRoG8b9qYed99r7l9QePSfxVtQe2xNXY13GG7qWKjA==";
        };
        _xNiQx1Me = {
            "id" = "xNiQx1Me";
            "file" = "XaerosCobblemon-2.0.8+1.5.zip";
            "hash" = "sha512-g4FWg1qIfVJZj+7zbPawHYRw/qwAAy6pkqaP8a2RHGBC0h3TTwCQlXQN0v2lRs22mxX1Hw34CG8oIHL0keGu8A==";
        };
        _IVP0PDA3 = {
            "id" = "IVP0PDA3";
            "file" = "XaerosCobblemon-2.0.8_stars+1.5.zip";
            "hash" = "sha512-C+uaeJ50JDScPirN3NodnWYTzeI081tcmZCP9uMvq4c46UOMLiYsfMC+ciYC8m+pIOXZP597xVS74uQgjB14oA==";
        };
        _7VVcV74i = {
            "id" = "7VVcV74i";
            "file" = "XaerosCobblemon-3.0.0+1.6.zip";
            "hash" = "sha512-tY+zVzQt8YMr/wzkb0/yE6rzoKVIjmKypeu3CNwqeNfjeD9uOGDFKqPTbGi8Lom2Omw4y1lIVK+yEfVKRZrXVA==";
        };
        _fwUoVJdh = {
            "id" = "fwUoVJdh";
            "file" = "XaerosCobblemon-3.0.0_stars+1.6.zip";
            "hash" = "sha512-SaG4Xg1a37X/Et9VUAXtXNGhcbdkc8dwrjSvxOW9qHCnB9z30PP6pifL1g3nwgjkdGcZtWLpMn3KtQX01VYskw==";
        };
        _rvYWaDoE = {
            "id" = "rvYWaDoE";
            "file" = "XaerosCobblemon-3.0.1+1.6.1.zip";
            "hash" = "sha512-jzHTdVCD6WdV0rOThbwMv8XathJJWDqEQifpOszG5BcVAYBm/abwBWDjhsmc5IrQY7IQQlMpt+AhtQDuoZKZpg==";
        };
        _S8o6xj36 = {
            "id" = "S8o6xj36";
            "file" = "XaerosCobblemon-3.0.1_stars+1.6.1.zip";
            "hash" = "sha512-oDYcbJHd0Kzt+qCDyGpdptHxp5LhBbcMB/U4KyKKYbm6+dQ+3Zd7jwAeA+SMjxQT6++hTGKJ2iNZ/wGVnnu4Fw==";
        };
        _RfsDCx5I = {
            "id" = "RfsDCx5I";
            "file" = "XaerosCobblemon-3.0.2+1.6.1.zip";
            "hash" = "sha512-SYMVgKqZWSd9bM8rULZ9e+lau/3vNBi4/Dk/ttP4V8o6/+mOidGt6TZDUGxMGYMDq7bvAesJJqSs6vMgm9mrCA==";
        };
        _WA0NMZXO = {
            "id" = "WA0NMZXO";
            "file" = "XaerosCobblemon-3.0.2_stars+1.6.1.zip";
            "hash" = "sha512-jhpja7MG+WYvC72i98wcKD+AAmUZVQ1WpIzJfH3fYeVjM+LRwboYcC1WuzpsP0g5ctAQ6D97YxgHYjplPn+Tiw==";
        };
        _jsKtzO2P = {
            "id" = "jsKtzO2P";
            "file" = "XaerosCobblemon-3.0.3_stars+1.7.0.zip";
            "hash" = "sha512-LVLo6Fw7UKys7PWBJCMB+ZS10kv/cRw0j9dgLLliilcJwZM1m/UbHvQeXXK1qICdvtl8PcCCriTKP20ugs8FXw==";
        };
        _b73ojTPD = {
            "id" = "b73ojTPD";
            "file" = "XaerosCobblemon-3.0.3+1.7.0.zip";
            "hash" = "sha512-L2Rte8ZgfPUttIqHCSTSOMj0uEwxEy1TKFHCjEe8LVKEX0ZvMoGKtmG0Q5+PGNEfFFtYvwo/NetGoQr6JQRD4A==";
        };
        _wS78Z5a5 = {
            "id" = "wS78Z5a5";
            "file" = "XaerosCobblemon-3.0.4+1.7.0.zip";
            "hash" = "sha512-+aoP4ojPlkk/gjkluRXTFRKqk2+WWV+SVhqa2fbkE+Jyif3HylAeMJbOTXl0qokuvWGaL0Z/t9y7ST6+pFcg/g==";
        };
        _G3SRpVGR = {
            "id" = "G3SRpVGR";
            "file" = "XaerosCobblemon-3.0.4_stars+1.7.0.zip";
            "hash" = "sha512-kRYY97JQp2jH18u32ODWsJ9YsPT+ZVyAvSJTT26/UV5jfzSziPKWfmaG4BsjZlwfNnSGJuIKZ7i420PG8DNo5g==";
        };
    in {
        "5n0csLnP" = _5n0csLnP;
        "VRvcELIN" = _VRvcELIN;
        "BYAEfBrM" = _BYAEfBrM;
        "3jehHCWg" = _3jehHCWg;
        "1FG2Am5l" = _1FG2Am5l;
        "ItQ36Ucy" = _ItQ36Ucy;
        "hViRzhNy" = _hViRzhNy;
        "NYNrf5b8" = _NYNrf5b8;
        "7O03BAU3" = _7O03BAU3;
        "l6dc9aKL" = _l6dc9aKL;
        "T3hmW8si" = _T3hmW8si;
        "c9b0UONh" = _c9b0UONh;
        "N4zzy7eW" = _N4zzy7eW;
        "IylYJvGT" = _IylYJvGT;
        "8jRY4ROc" = _8jRY4ROc;
        "xNiQx1Me" = _xNiQx1Me;
        "IVP0PDA3" = _IVP0PDA3;
        "7VVcV74i" = _7VVcV74i;
        "fwUoVJdh" = _fwUoVJdh;
        "rvYWaDoE" = _rvYWaDoE;
        "S8o6xj36" = _S8o6xj36;
        "RfsDCx5I" = _RfsDCx5I;
        "WA0NMZXO" = _WA0NMZXO;
        "jsKtzO2P" = _jsKtzO2P;
        "b73ojTPD" = _b73ojTPD;
        "wS78Z5a5" = _wS78Z5a5;
        "G3SRpVGR" = _G3SRpVGR;
        "minecraft-1.19" = _5n0csLnP;
        "minecraft-1.19.1" = _5n0csLnP;
        "minecraft-1.19.2" = _5n0csLnP;
        "minecraft-1.20.1" = _IVP0PDA3;
        "minecraft-1.21" = _fwUoVJdh;
        "minecraft-1.21.1" = _G3SRpVGR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaeroscobblemon";
            id = "pWf32rxd";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="G3SRpVGR";}