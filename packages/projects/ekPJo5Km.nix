{lib, callPackage, ...}:
let
    versions = (let
        _Y5DCN4c8 = {
            "id" = "Y5DCN4c8";
            "file" = "totemaccessory-1.0.0+forge-1.21-1.21.1.jar";
            "hash" = "sha512-CdWG7SUV8XF8doXIERqO6cjMtAIRkT7WaaW8qE4fwIZELrgeGJUPyw0aD07/S8Quxy13dB8kGIoNS2oqc6YJoQ==";
        };
        _Iubwj1Fg = {
            "id" = "Iubwj1Fg";
            "file" = "totem_accessory-1.1.0+forge-1.21-1.21.1.jar";
            "hash" = "sha512-3cAtT4qPK7ry+R/4Vc1n4VAkm4WKh+OC/zBRA9VlHp6Q1zSxVFssuoPOqetk2WY6cC68ESVnUNitYf4dH2lGOQ==";
        };
        _ooqENFea = {
            "id" = "ooqENFea";
            "file" = "totem_accessory-1.2.0-forge+1.21.1.jar";
            "hash" = "sha512-VtN6tp93SELHlpXrfukKBbLcgaZSGjij3aXXxg4vKWxLHfc2bZKzipO52z5tDs2/Or8tKBubRfsXlZ3pZ00KZA==";
        };
        _XPkIKdf0 = {
            "id" = "XPkIKdf0";
            "file" = "totem_accessory-1.3.0-fabric+1.21.11.jar";
            "hash" = "sha512-Mm61PqP6onLKtfO8YVigUvMNeGQ0LHs1Yd/OGkoMUvRnGzRysyF6sCVWyIqgzkXJ0OdoOAHr7oJjRMmQCJk3Lw==";
        };
        _6yxii6DC = {
            "id" = "6yxii6DC";
            "file" = "totem_accessory-1.3.0-forge+1.21.11.jar";
            "hash" = "sha512-eB7HitPVwvJhxrwCXx1fqMrvURIDfrBjwzv/V+6ErsUMSdfpgG9NXdAXC2lfveKB57Fwn8mThswiGJBGdddHjw==";
        };
        _jrUrHIob = {
            "id" = "jrUrHIob";
            "file" = "totem_accessory-1.3.0-neoforge+1.21.11.jar";
            "hash" = "sha512-DkLYSENz+yIlS0CQWuL0DYZ1Ze33+BGLonnHRcQMGaiD1O5Dz2AmdUlwcbDgCOhVJFuGCYT1evikomCM5PHp0Q==";
        };
        _zeOLLPRE = {
            "id" = "zeOLLPRE";
            "file" = "totem_accessory-1.3.1-forge+1.21.11.jar";
            "hash" = "sha512-wG47M63kLWxFk67SSLqSDJAnKsWqNGlKb/w9icnOjKdaIhwn/mtwrKxUY52YFFH3gUCxnJdeGmwD7qS6w+7gow==";
        };
        _QBY2rzLl = {
            "id" = "QBY2rzLl";
            "file" = "totem_accessory-1.3.1-neoforge+1.21.11.jar";
            "hash" = "sha512-qN9BZMYirhqvVnmcQYF/CNyjYCcOhrw4+KsAPPxMy9BZvgGy6jJo4/E+aIGW9EgPtuGqFr2fpQP4SZ15D3W8fw==";
        };
        _GTIAr5hC = {
            "id" = "GTIAr5hC";
            "file" = "totem_accessory-1.3.1-fabric+1.21.11.jar";
            "hash" = "sha512-UjgTsc9SYRkkWNIS7ufksvXIg/LY2oEBJ1yT/g6egl4xvmJhM8It8HnPUFN+Y+mfFf6gplgkxyGPeZ0/TBW2Bg==";
        };
        _biLg7A14 = {
            "id" = "biLg7A14";
            "file" = "totem_accessory-1.3.2-forge+26.1.2.jar";
            "hash" = "sha512-zuckNalzcy+FXJLdcDcITSwpu0lNOsYO7pzp2ajNgiL8iOV5bdBrYGv6DIqeSEjraW7mKqISjmoMK5U1jll25w==";
        };
        _xoAqjEXu = {
            "id" = "xoAqjEXu";
            "file" = "totem_accessory-1.3.2-neoforge+26.1.2.jar";
            "hash" = "sha512-LKfC5jNQbCL1s42XWqXbTRTziGTxRroK1MqadQN2Ay3+xUYeq+0iy+rRGF/5EIXaJ6HPCCQLUgQzoibRT/hO5g==";
        };
        _icHlMWio = {
            "id" = "icHlMWio";
            "file" = "totem_accessory-1.3.2-fabric+26.1.2.jar";
            "hash" = "sha512-tV2bIwVaMCguuzW/OHaGlsICWMyME6Rx7DXsAFMz12ni9PH89v/ZpFeSszC7sLm4JHsRbvXGebnozrmK4XgjAA==";
        };
        _nu1j753g = {
            "id" = "nu1j753g";
            "file" = "totem_accessory-1.3.1-forge+1.21.1.jar";
            "hash" = "sha512-Ij8d011/Y7lU2R4KcZomxgplqwiLWRq9h6uSmb9SXTTAbLIDloV+DNPcT9cBCO29vGO+GaGdED9nH0CZ/MobCg==";
        };
        _xUgXaudo = {
            "id" = "xUgXaudo";
            "file" = "totem_accessory-1.3.1-neoforge+1.21.1.jar";
            "hash" = "sha512-2XGOqZ0Me2upcRBmNJP45XcJMUTtZ+JcocC8DXTAI3kV1M8L1sjCQ/FYIT7B2464aFkJj0YxPjfrO7dcg69vsg==";
        };
        _YYKe9AUX = {
            "id" = "YYKe9AUX";
            "file" = "totem_accessory-1.3.1-fabric+1.21.1.jar";
            "hash" = "sha512-hFZwLGaadXNXH7j08/Mg8xn6cavfpmHyXw0xK39qUuZ3z30vDQcixEM7c5nk0cWfozw9zIMqUc9SoeoLvI6fJw==";
        };
    in {
        "Y5DCN4c8" = _Y5DCN4c8;
        "Iubwj1Fg" = _Iubwj1Fg;
        "ooqENFea" = _ooqENFea;
        "XPkIKdf0" = _XPkIKdf0;
        "6yxii6DC" = _6yxii6DC;
        "jrUrHIob" = _jrUrHIob;
        "zeOLLPRE" = _zeOLLPRE;
        "QBY2rzLl" = _QBY2rzLl;
        "GTIAr5hC" = _GTIAr5hC;
        "biLg7A14" = _biLg7A14;
        "xoAqjEXu" = _xoAqjEXu;
        "icHlMWio" = _icHlMWio;
        "nu1j753g" = _nu1j753g;
        "xUgXaudo" = _xUgXaudo;
        "YYKe9AUX" = _YYKe9AUX;
        "forge-1.21" = _Iubwj1Fg;
        "forge-1.21.1" = _nu1j753g;
        "forge-1.21.11" = _zeOLLPRE;
        "forge-26.1" = _biLg7A14;
        "forge-26.1.1" = _biLg7A14;
        "forge-26.1.2" = _biLg7A14;
        "fabric-1.21.11" = _GTIAr5hC;
        "fabric-26.1" = _icHlMWio;
        "fabric-26.1.1" = _icHlMWio;
        "fabric-26.1.2" = _icHlMWio;
        "fabric-1.21.1" = _YYKe9AUX;
        "neoforge-1.21.11" = _QBY2rzLl;
        "neoforge-26.1" = _xoAqjEXu;
        "neoforge-26.1.1" = _xoAqjEXu;
        "neoforge-26.1.2" = _xoAqjEXu;
        "neoforge-1.21.1" = _xUgXaudo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-accessory";
            id = "ekPJo5Km";
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
in callPackage fn {version="YYKe9AUX";}