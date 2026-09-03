{lib, callPackage, ...}:
let
    versions = (let
        _Z8wiv0hN = {
            "id" = "Z8wiv0hN";
            "file" = "moremobvariants-1.0.0-1.19.2.jar";
            "hash" = "sha512-ZehgD5QLi89+vZfjnZCJnZnGXxHqXt8g1DGCgUvXmvm8xkgsGg7lyVzhDb2NZjw3n6GsgVVG7DVM4FzGRKjAYQ==";
        };
        _8G05nZbj = {
            "id" = "8G05nZbj";
            "file" = "moremobvariants-1.0.1-1.19.2.jar";
            "hash" = "sha512-xbuO69zxX/2HJebQfsLH8XXOeIQ4VTU+wLXedjhL32ojFU0EmszfkkwkqpceADUKGDExvJrruYtqnaQAmusTeQ==";
        };
        _IUjbMuMK = {
            "id" = "IUjbMuMK";
            "file" = "moremobvariants-1.0.1-1.19.3.jar";
            "hash" = "sha512-vFUOUNf7WqIu5VolaJFBSFCT4ErI7h6u+SfycCARDnGbC6yrIleZWKed09loKpu3kLc+H9/SMzmA4mxv97FiYA==";
        };
        _Lj77UW6Q = {
            "id" = "Lj77UW6Q";
            "file" = "moremobvariants-1.0.2-1.19.3.jar";
            "hash" = "sha512-W7wsMSNJEsb5RMlrEh19UZneGC7kdBtpgWFo3v339xIhJh9itaOR7iByB/+4HyGl16LSyfUnd9Fwcl08SREhxg==";
        };
        _hdljOza8 = {
            "id" = "hdljOza8";
            "file" = "moremobvariants-fabric-1.1.0.jar";
            "hash" = "sha512-ImMBBFeaEPaX6uiSrANjWqDxAhhTIgJsrLLqQXl1YCKY9651jpfsrkq155RC/DHQ54lMHzdfvNNJlvQUkmaq5g==";
        };
        _DHeuboQy = {
            "id" = "DHeuboQy";
            "file" = "moremobvariants-forge-1.1.0.jar";
            "hash" = "sha512-mVYrEj34bJHI7BOUe5i/4bmuJ7+AJyThucJZJHX0E5KDPa8es05q0Tqq5cgxpFCdFE1ew09uGm6EiASyPQVBYQ==";
        };
        _fRFefM94 = {
            "id" = "fRFefM94";
            "file" = "moremobvariants-forge+1.19.2-1.2.0.jar";
            "hash" = "sha512-6QaF6IknkbOYa0pcZeWjIls/KCrZeFlnQ0ugwh7WSEt8/EKezBUtPahlR0Y3TVplwogKeYWzqaFNuXOperyX+w==";
        };
        _88ce1zIS = {
            "id" = "88ce1zIS";
            "file" = "moremobvariants-forge+1.19.4-1.2.0.jar";
            "hash" = "sha512-c2NtGM9PR5FTQeHr8eraa1FkLL3b2a4qXr3lUdR8dFwKN3Avjqp+6cTVW6pIajWnaPFaYMHpeFAioy5JmYxAfg==";
        };
        _oseZKrtl = {
            "id" = "oseZKrtl";
            "file" = "moremobvariants-fabric+1.19.4-1.2.0.jar";
            "hash" = "sha512-x5eFYARMdMPDDxXISVxKPKcpxi0PlaZttUokQfFUs0PUW5FnLkEnL38RrJQG43M8Qwff4cnG1GspLmKbq34u0g==";
        };
        _7V0YFZwp = {
            "id" = "7V0YFZwp";
            "file" = "moremobvariants-forge+1.20-1.2.1.jar";
            "hash" = "sha512-MHHGsUdSZpL84GLexTk6HO6HvZb4g6IGUu2/vdL1TWJJviatIy2q+WC8uS1d7zFrq9xjuyAdkmE8ccZGf314YQ==";
        };
        _hM7RpKBq = {
            "id" = "hM7RpKBq";
            "file" = "moremobvariants-fabric+1.20-1.2.1.jar";
            "hash" = "sha512-UlpOzLEcx8XiMmku4h9WqzKFc78cTiI4cawsR3YDEpjU5QWO84MZHpGVhfZyUbiFWv5TLDNIqk3Zc82n+7pWiw==";
        };
        _qEelGhaP = {
            "id" = "qEelGhaP";
            "file" = "moremobvariants-fabric+1.19.4-1.2.0.1.jar";
            "hash" = "sha512-KGnT80SypNOSHSyp1dwfnxTWjcAxzQlnxmDXE/aOUiBAzK4U8+wcqb9vRWt6caF5LX6uCY6dO344rRkWqThVxw==";
        };
        _j403kQd0 = {
            "id" = "j403kQd0";
            "file" = "moremobvariants-fabric+1.20-1.2.2.jar";
            "hash" = "sha512-9vuicQs89JIlepsihd7WNo7CS6tISIq/eoRmhdOgO2iN0rO6J7PeGwnILvC+d9Yb7kQ0VTB1wRjTgUiIkK6bvQ==";
        };
        _VxRA0Nwd = {
            "id" = "VxRA0Nwd";
            "file" = "moremobvariants-forge+1.20-1.2.2.jar";
            "hash" = "sha512-FyX/JYJHYJhCUoxc+YTUTziy5d7cBfxAemNVtQ8uY7NgW/TnN5FvXCWVXopO2K+ViqwSUl2z8/3A5ExvTgKi7Q==";
        };
        _fTX6uAaF = {
            "id" = "fTX6uAaF";
            "file" = "moremobvariants-fabric+1.20.1-1.3.0.jar";
            "hash" = "sha512-CUG28XS/+/J0vQQ+t45JnsXQqFV3L8IaozHkAZEhLHvo2an3Un90Nse4enCBIQyK+rTE/vkAtW6BXZRwD0zJVw==";
        };
        _1x4Y4NlQ = {
            "id" = "1x4Y4NlQ";
            "file" = "moremobvariants-fabric+1.20.4-1.3.0.jar";
            "hash" = "sha512-u1GzDCCYspUcPoSopVFUnTlQY7zj90qktyaO5Opc4NkmJHhUj+QQgASmBMpV1atsWsyDQlC4tp80jcs3mpEWWw==";
        };
        _66XqxxPC = {
            "id" = "66XqxxPC";
            "file" = "moremobvariants-forge+1.19.2-1.3.0.jar";
            "hash" = "sha512-eyHsfTSIQ6+4lbE5AZ7VWiWhkifk8adHxDNQX+CBTnL8MbEHUQSL3z9sfmaCyhRJedQsJ5Jxe9UO6aGaMQ0t9A==";
        };
        _fbSdbMsu = {
            "id" = "fbSdbMsu";
            "file" = "moremobvariants-forge+1.20.1-1.3.0.jar";
            "hash" = "sha512-gmNK+JHaT6k+8MydItIL4+o5s4HX57ih+Vy+Yc76VRk9WVfj3AzQiERfWB+qlj2lLMrGU+NRbgJ0ThwEMcMoog==";
        };
        _hedWvjfK = {
            "id" = "hedWvjfK";
            "file" = "moremobvariants-forge+1.20.4-1.3.0.jar";
            "hash" = "sha512-agEov96YLdQG5ZPGq4FErA99M0YjfoU2IWY2wfeuiwlJ+Ml55EwyGPPca8psBVrIZYOWgMSOfW0z0L3iDVFGtw==";
        };
        _uMKJZZE3 = {
            "id" = "uMKJZZE3";
            "file" = "moremobvariants-forge+1.19.2-1.3.0.1.jar";
            "hash" = "sha512-x5Hcr80gtG50AOg30WXCUNZPcGiD1ZkWFTnJyLhKHJ/MkNMOfgjLDVZepvpvr73G6BRLqREOmm+fQYE2XzsuMg==";
        };
        _qtpseir7 = {
            "id" = "qtpseir7";
            "file" = "moremobvariants-forge+1.20.1-1.3.0.1.jar";
            "hash" = "sha512-iVM6GB9JFFLDBvKf+64XX+Wq5JEuxYGZyT0uVHmzt9tlJfwSYTgLn/LOCxFFIBgOZu9S3RktPXJYr/Q69erIbg==";
        };
        _aY8G34PW = {
            "id" = "aY8G34PW";
            "file" = "moremobvariants-forge+1.20.4-1.3.0.1.jar";
            "hash" = "sha512-wdmV45RGRrKA10+ii3mpys9GGYVJleCYU9atSZQYpyDJtg7wvi3Bs9t2HVQHVGIOd54/GJOGRTz7r0vOgWN3mA==";
        };
        _dT5mLyrh = {
            "id" = "dT5mLyrh";
            "file" = "moremobvariants-fabric+1.20.1-1.3.0.1.jar";
            "hash" = "sha512-7Us1lsz8D7YI9l8FpgO8ztpq6F9dtDcfeUxAbaXcg4BzPomE8tUNZwtX9fGHB/KXxoIoC5rrauZh09EKu/4+Aw==";
        };
        _ILmwtNA8 = {
            "id" = "ILmwtNA8";
            "file" = "moremobvariants-fabric+1.20.4-1.3.0.1.jar";
            "hash" = "sha512-7wgq6WLnzNfOxPOpNb3Y3Rq77xIcRkQSKQTj7bTErX+LHg1b5BDlzzL6q5Y8oA41FEhqOsHpWk3nfx3hwMxDMA==";
        };
        _o6yyhzgj = {
            "id" = "o6yyhzgj";
            "file" = "moremobvariants-fabric+1.20.1-1.3.1.jar";
            "hash" = "sha512-r2twliC+mu56ovyouFuSOkrSg5KNvF8Ch9cC4IpqqoSTWET+XE82YcNA9BHS7eCIm9tc8rCVy7PDJRRpxbd8jA==";
        };
        _NifwSjfW = {
            "id" = "NifwSjfW";
            "file" = "moremobvariants-fabric+1.20.4-1.3.1.jar";
            "hash" = "sha512-GCm3JlocdNtpawEoXsyXOzrxelrRZEj/rRIcTkqdPUmOT7ljfnqjJ7PyL7ruf+4Ep37yUevR3lQ0elQ1ADAptQ==";
        };
        _7mUHEpdy = {
            "id" = "7mUHEpdy";
            "file" = "moremobvariants-fabric+1.21-1.3.1.1.jar";
            "hash" = "sha512-6TkoVK6aSN/SYSYy6bv7Bb3fH+TQUR9TKGR/6LDy160ZyK8MSicaVTO/mE0d3o49ltVR3LynIyMZI92FhQeu4Q==";
        };
    in {
        "Z8wiv0hN" = _Z8wiv0hN;
        "8G05nZbj" = _8G05nZbj;
        "IUjbMuMK" = _IUjbMuMK;
        "Lj77UW6Q" = _Lj77UW6Q;
        "hdljOza8" = _hdljOza8;
        "DHeuboQy" = _DHeuboQy;
        "fRFefM94" = _fRFefM94;
        "88ce1zIS" = _88ce1zIS;
        "oseZKrtl" = _oseZKrtl;
        "7V0YFZwp" = _7V0YFZwp;
        "hM7RpKBq" = _hM7RpKBq;
        "qEelGhaP" = _qEelGhaP;
        "j403kQd0" = _j403kQd0;
        "VxRA0Nwd" = _VxRA0Nwd;
        "fTX6uAaF" = _fTX6uAaF;
        "1x4Y4NlQ" = _1x4Y4NlQ;
        "66XqxxPC" = _66XqxxPC;
        "fbSdbMsu" = _fbSdbMsu;
        "hedWvjfK" = _hedWvjfK;
        "uMKJZZE3" = _uMKJZZE3;
        "qtpseir7" = _qtpseir7;
        "aY8G34PW" = _aY8G34PW;
        "dT5mLyrh" = _dT5mLyrh;
        "ILmwtNA8" = _ILmwtNA8;
        "o6yyhzgj" = _o6yyhzgj;
        "NifwSjfW" = _NifwSjfW;
        "7mUHEpdy" = _7mUHEpdy;
        "fabric-1.19" = _8G05nZbj;
        "fabric-1.19.1" = _8G05nZbj;
        "fabric-1.19.2" = _8G05nZbj;
        "fabric-1.19.3" = _Lj77UW6Q;
        "fabric-1.19.4" = _qEelGhaP;
        "fabric-1.20" = _j403kQd0;
        "fabric-1.20.1" = _o6yyhzgj;
        "fabric-1.20.4" = _NifwSjfW;
        "fabric-1.21" = _7mUHEpdy;
        "forge-1.19.4" = _88ce1zIS;
        "forge-1.19.2" = _uMKJZZE3;
        "forge-1.20" = _VxRA0Nwd;
        "forge-1.20.1" = _qtpseir7;
        "forge-1.20.4" = _aY8G34PW;
        "default" = _7mUHEpdy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-mob-variants";
        id = "JiEhJ3WG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/nyuppo/MobVariants/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}