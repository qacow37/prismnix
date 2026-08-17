{lib, callPackage, ...}:
let
    versions = (let
        _R0cUcHFm = {
            "id" = "R0cUcHFm";
            "file" = "sizeshiftingpotions-1.3.0.jar";
            "hash" = "sha512-KlETuow5PVHUAMxCSooafrxxo81PIXumc1X4tfKHmqRuUSN6kvD5XlvBbVIAZ6An606e6hHlHQuwiWKOhWF6nw==";
        };
        _1uWy6Mmb = {
            "id" = "1uWy6Mmb";
            "file" = "sizeshiftingpotions-1.4.0.jar";
            "hash" = "sha512-IeRT6504bi+qra4tMjoNVa6E/8Df0K1QXJimZIhWr8pv4e/S/iO5hYHkvkqnDZt4R7PkllI0YGhSUHI0022xnQ==";
        };
        _zyGmg6qu = {
            "id" = "zyGmg6qu";
            "file" = "sizeshiftingpotions-1.4.1.jar";
            "hash" = "sha512-kQoRw9uP/0UogsXgfDmM/evq4bnlTfKS9wMyPvEqJsvFmDd3bcC5HVa2r5FGm9ZTTRy3CH0EIvCV+g83Xif6mw==";
        };
        _b2wETqft = {
            "id" = "b2wETqft";
            "file" = "sizeshiftingpotions-1.4.2.jar";
            "hash" = "sha512-zCfPngipzLtq+bPXXdYHvyPRGGvS3QU2lpWl9G7ix37QJgOegp287dAXl/b2C0/FSaRWc71tYHUW8oSlskHOKQ==";
        };
        _xXtNOCSF = {
            "id" = "xXtNOCSF";
            "file" = "SizeShiftingPotions-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-DBZTSoyXThWaqQT1Qtm3thIQYV22hd1pYQ6/Ap4aOxGZ+w6UJNxmTQI/IoHi9YxW2yQAGXVxBYBas9T8lVpJwA==";
        };
        _rnHjmJBF = {
            "id" = "rnHjmJBF";
            "file" = "SizeShiftingPotions-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-rrHP0P55L0JqP2wHIDQZW1YABFwj3q6tkgetYNOcMhlUj5CceIAnTJSRKcl5mVAGaltgz1ltOuMkOrgfQXuLMg==";
        };
        _8XY6NJGW = {
            "id" = "8XY6NJGW";
            "file" = "SizeShiftingPotions-fabric-1.19.2-1.5.1.jar";
            "hash" = "sha512-ftsC7AlVuqtQKnjs5HPK4Hw68CiOdLbJ2U0UWzAAYbmEifg/YUAxCEmiKJFigPFCD22gk+necuAUgnQfap3lng==";
        };
        _JSvYKZCe = {
            "id" = "JSvYKZCe";
            "file" = "SizeShiftingPotions-forge-1.19.2-1.5.1.jar";
            "hash" = "sha512-+XiRmL1fD7KfMcOQvQvsh+BUCGDSlPGnLvH93HwYKNde0cM95A/RBozhTlq0Kj4XwDSIreKkMzNl1tw9M2gGcQ==";
        };
        _Fkatprqc = {
            "id" = "Fkatprqc";
            "file" = "SizeShiftingPotions-fabric-1.19.3-1.6.0.jar";
            "hash" = "sha512-6l8oHWeNHdhDUdjKJxNthe9v1L8uJ2e0hof6PPt9SGPUBf619QS1ztfJCVjrYIhbe/BE48EWAgB6QPdFwdVkMw==";
        };
        _YFlHmcZ5 = {
            "id" = "YFlHmcZ5";
            "file" = "SizeShiftingPotions-forge-1.19.3-1.6.0.jar";
            "hash" = "sha512-blUrQAwoHEIkHVX+R2TMzrsnZau98aBtl/b8WC6qStQZSp97PleTOf2U9fa6zGgIaNECQeiuqU4PCjsTsShMlQ==";
        };
        _hdAW6UFm = {
            "id" = "hdAW6UFm";
            "file" = "SizeShiftingPotions-fabric-1.19.4-1.6.1.jar";
            "hash" = "sha512-PQDtGGDrpee/4+bUZY57Lph19HOZyXbm+Nrak+TVIoEEmaVgzVEDDjyWtYZfp/UA+iYnIVkgvG6n8QX2+epaag==";
        };
        _fq9UNF7C = {
            "id" = "fq9UNF7C";
            "file" = "SizeShiftingPotions-forge-1.19.4-1.6.1.jar";
            "hash" = "sha512-ICBaUnlSm0BddGN8iKuWhS4Zft97ImXMaxx2XCk5UQskcgUEAcrv8yaNqQTH9NdKBga6gGieePK7xLoBbWcUEQ==";
        };
        _9hkn8wUg = {
            "id" = "9hkn8wUg";
            "file" = "SizeShiftingPotions-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-PAmhGw012tIJNdrZdNIhHp/MWoO7dmBVe2kpJeHtqQ8LrK47mBeE8L0+vWEobkxVGIp8XO3fRTSaFz0lsRG8xA==";
        };
        _PS3fNtot = {
            "id" = "PS3fNtot";
            "file" = "SizeShiftingPotions-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-5GUaTZN8BctvtGm1RJvXHZLEhna7Siec95yB+2MFzoZEa+LK/KgRzjaHOu16ZIB+D2ICfnduG/AgAaKPM66z6Q==";
        };
        _Cw7BWZSi = {
            "id" = "Cw7BWZSi";
            "file" = "sizeshiftingpotions-1.7.0-fabric.jar";
            "hash" = "sha512-rQsf/OJF0NojN+7ZlWMSBIyoI2cnyTItq0ge76NtUDfqNngChp72S+/0xeaBb1ec7xlkIhm7JEYQLP1iIv2sHg==";
        };
        _EYCQyb26 = {
            "id" = "EYCQyb26";
            "file" = "sizeshiftingpotions-1.7.0-forge.jar";
            "hash" = "sha512-924NBpQssvVXDy4mK1N3v3Z27RbKUd9VS63jAD9Hue8AhLd4Slhn8XkZ9jRuGRoGE8AdAaINUa8o+pvefh7n5w==";
        };
        _wuAPOI9C = {
            "id" = "wuAPOI9C";
            "file" = "sizeshiftingpotions-1.7.1-fabric.jar";
            "hash" = "sha512-yyvYqRAScKS6lNEsWoMR9L8O7LZl3eGUSbMyrJxL6+pRQRV5KyhwDwqcpM6dmh3O4iG1y3LelhK5IiQGtgnkeQ==";
        };
        _kcFeja97 = {
            "id" = "kcFeja97";
            "file" = "sizeshiftingpotions-1.7.1-forge.jar";
            "hash" = "sha512-PYrWGNUuweR/P4hW2ttrq+uXS3gunZI/bvRyQIi0rH6OXKWNOuCan3XiTYwj9gYvuTo19rpDIy9d//MsHWRpeQ==";
        };
        _ooPlytH8 = {
            "id" = "ooPlytH8";
            "file" = "SizeShiftingPotions-neoforge-1.8.0+1.21.jar";
            "hash" = "sha512-l2kQuu+8+o3VOcWA73CM0OkLcVqGi20XykPNQkulJwPusFal/pV/7+Nct70ZoT3MVmEnVhxZ3XJl3th/htoDiA==";
        };
        _CQDJuTgD = {
            "id" = "CQDJuTgD";
            "file" = "SizeShiftingPotions-fabric-1.8.0+1.21.jar";
            "hash" = "sha512-qeEbN15N0/79VL7pYDhuFiTnmG2NvoEXbKEHV3shhPuzUhDN/53kHt+7B7S7Zp2KP6hiVOt3QEYa7c0lja/k/g==";
        };
    in {
        "R0cUcHFm" = _R0cUcHFm;
        "1uWy6Mmb" = _1uWy6Mmb;
        "zyGmg6qu" = _zyGmg6qu;
        "b2wETqft" = _b2wETqft;
        "xXtNOCSF" = _xXtNOCSF;
        "rnHjmJBF" = _rnHjmJBF;
        "8XY6NJGW" = _8XY6NJGW;
        "JSvYKZCe" = _JSvYKZCe;
        "Fkatprqc" = _Fkatprqc;
        "YFlHmcZ5" = _YFlHmcZ5;
        "hdAW6UFm" = _hdAW6UFm;
        "fq9UNF7C" = _fq9UNF7C;
        "9hkn8wUg" = _9hkn8wUg;
        "PS3fNtot" = _PS3fNtot;
        "Cw7BWZSi" = _Cw7BWZSi;
        "EYCQyb26" = _EYCQyb26;
        "wuAPOI9C" = _wuAPOI9C;
        "kcFeja97" = _kcFeja97;
        "ooPlytH8" = _ooPlytH8;
        "CQDJuTgD" = _CQDJuTgD;
        "fabric-1.18" = _R0cUcHFm;
        "fabric-1.18.1" = _1uWy6Mmb;
        "fabric-1.18.2" = _1uWy6Mmb;
        "fabric-22w13a" = _1uWy6Mmb;
        "fabric-1.19" = _b2wETqft;
        "fabric-1.19.1" = _b2wETqft;
        "fabric-1.19.2" = _8XY6NJGW;
        "fabric-1.19.3" = _Fkatprqc;
        "fabric-1.19.4" = _hdAW6UFm;
        "fabric-1.20.1" = _wuAPOI9C;
        "fabric-1.21" = _CQDJuTgD;
        "fabric-1.21.1" = _CQDJuTgD;
        "quilt-1.19" = _b2wETqft;
        "quilt-1.19.1" = _b2wETqft;
        "quilt-1.19.2" = _8XY6NJGW;
        "quilt-1.19.3" = _Fkatprqc;
        "quilt-1.19.4" = _hdAW6UFm;
        "quilt-1.20.1" = _wuAPOI9C;
        "forge-1.19.2" = _JSvYKZCe;
        "forge-1.19.3" = _YFlHmcZ5;
        "forge-1.19.4" = _fq9UNF7C;
        "forge-1.20.1" = _kcFeja97;
        "neoforge-1.21" = _ooPlytH8;
        "neoforge-1.21.1" = _ooPlytH8;
        "default" = _CQDJuTgD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sizeshiftingpotions";
            id = "rfj2v0X6";
            type = "mod";
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
in callPackage fn {version="default";}