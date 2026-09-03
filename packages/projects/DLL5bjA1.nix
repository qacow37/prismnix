{lib, callPackage, ...}:
let
    versions = (let
        _zLmYew1u = {
            "id" = "zLmYew1u";
            "file" = "portalgun-6.0.1.jar";
            "hash" = "sha512-tU0u4TOD7BKXKeBJ3ZlfPv1urzn79aHmNjKlBba+XfPJttM9WjWhnAuAQe93RSjnYEQJlt3qASxzAuluxxeuGQ==";
        };
        _Cunn8uNh = {
            "id" = "Cunn8uNh";
            "file" = "portalgun-6.0.2.jar";
            "hash" = "sha512-1+t6vCyORQ3LuUFi9/6mH4ou3vfzpsXyz40ztBAia0X8bD4+1uxXzfHfjnCW7L5ln2lFEP/NcX5f2PHTyWG5tA==";
        };
        _HZ1jT9s5 = {
            "id" = "HZ1jT9s5";
            "file" = "portalgun-6.0.3.jar";
            "hash" = "sha512-UQnWs3q66ha0iGixQx/iLW8nMrWmTatcmn9Z6NavBix41VJ7oD+OUmKNByj2ISW/Ry8Vw/9MIjiCy069VZqftA==";
        };
        _olNhS59u = {
            "id" = "olNhS59u";
            "file" = "portalgun-6.1.0+1.21.1.jar";
            "hash" = "sha512-wPJuyrM264/my8Sa+ABvf0d6C2kZ92qQbHT8u3GLgQHJKBEm8xBBicF9xStI3Kg6hEoHgk0XuS8cQi/bYror+g==";
        };
        _pkqGiD9D = {
            "id" = "pkqGiD9D";
            "file" = "portalgun-6.1.0+1.20.1.jar";
            "hash" = "sha512-mzyKpCwSfnBcjfqo0q/v1abDOtFfZJOZb6Pqs6xMDg1Dvd2dLfCFxWmINvtHUSTDojq8WANlmPb3ciqmKbFpDw==";
        };
        _1Uv7qEkC = {
            "id" = "1Uv7qEkC";
            "file" = "portalgun-6.1.1+1.21.1.jar";
            "hash" = "sha512-J2EINoFBHO5CqqTOEcSVAv+uPLDzy/IHLKPt36FTfFBenqqoxWao55vjT/ij4lSwJFwZ5qqsKMXbpP08Fp0Hgw==";
        };
        _Xk88aANU = {
            "id" = "Xk88aANU";
            "file" = "portalgun-6.1.1+1.20.1.jar";
            "hash" = "sha512-xIIN23cAxS4DJSzKalrW2BIAkuczQ8Sfc5OmQ0shTyBqJfQfIOhOF6/QC63X5qHbdsaO5MyzsyMoqAsZubPYTg==";
        };
        _y2UFV8Uh = {
            "id" = "y2UFV8Uh";
            "file" = "portalgun-6.1.2+1.20.1.jar";
            "hash" = "sha512-DzpMZhbcC7DuRnqM/fe8Nw/hkxSZF16MzqcNOoZZLtkq+mgNqR1IiKNDIL/Dv0UgDnSwKXrwj5tlIiqi90qiWg==";
        };
        _BoUJCZp7 = {
            "id" = "BoUJCZp7";
            "file" = "portalgun-6.1.2+1.21.1.jar";
            "hash" = "sha512-crhLfcnG9eLOqJA8F3cM4h7xDglLooYJmhMAsGh6ZQpmTv+vsng7HNnt/6tINlWi0F54LjBUROiYBKjLUamMzw==";
        };
        _YbyCC6Em = {
            "id" = "YbyCC6Em";
            "file" = "portalgun-6.1.3+1.20.1.jar";
            "hash" = "sha512-nrJfABye/of3d32U52pU8741jrrdmlevxnicRDE9S48fAvSYVTBjpt4LqmaJmzfI+/wdGyS6zwDMOoyN2cR1lw==";
        };
        _bgCWZLZE = {
            "id" = "bgCWZLZE";
            "file" = "portalgun-6.1.3+1.21.1.jar";
            "hash" = "sha512-9ln7aIZR/9cyLxfDnhoqQlw+4OZoNc8DftDK5kjXDBGO4qvOzhxvuacTze65tkxKZrqzADLH7qglMyVS8q49pw==";
        };
    in {
        "zLmYew1u" = _zLmYew1u;
        "Cunn8uNh" = _Cunn8uNh;
        "HZ1jT9s5" = _HZ1jT9s5;
        "olNhS59u" = _olNhS59u;
        "pkqGiD9D" = _pkqGiD9D;
        "1Uv7qEkC" = _1Uv7qEkC;
        "Xk88aANU" = _Xk88aANU;
        "y2UFV8Uh" = _y2UFV8Uh;
        "BoUJCZp7" = _BoUJCZp7;
        "YbyCC6Em" = _YbyCC6Em;
        "bgCWZLZE" = _bgCWZLZE;
        "forge-1.20" = _YbyCC6Em;
        "forge-1.20.1" = _YbyCC6Em;
        "neoforge-1.21.1" = _bgCWZLZE;
        "default" = _bgCWZLZE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-portal-gun-for-forge";
        id = "DLL5bjA1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xhyrom/portal-gun-mod/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}