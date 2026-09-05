{lib, callPackage, ...}:
let
    versions = (let
        _D3E9QX5u = {
            "id" = "D3E9QX5u";
            "file" = "TheMCBrosLib-1.19.4-3.0.0.jar";
            "hash" = "sha512-zAbfdQmY7Ixuwz3M3LpdVzf64oXt6VYII29bAJ/wTpo5w9k+9TW6tWz4tp7D8m7HiqWGgs5A/HrPrkxIu+sE/w==";
        };
        _uNlodPiY = {
            "id" = "uNlodPiY";
            "file" = "TheMCBrosLib-1.19.2-2.0.4.jar";
            "hash" = "sha512-M0UehQsIZgWEoSF4fQE+grQGdtxOysWykA1VhJiJ89BV1XwEaaF0/Dy+s0WkrW4u1wywK/7+iqa8GB0xtrrPXA==";
        };
        _6azT3mIl = {
            "id" = "6azT3mIl";
            "file" = "TheMCBrosLib-1.20-4.0.0.jar";
            "hash" = "sha512-YmReaRT4PHm1roz05hF1rryg79CeWtqmqJ5KD7NgXZZBKVVMO5X6ibxJ5t1Qf+lc8iGhrdjVhawHsaNRkjBwpA==";
        };
        _Gwyhfrof = {
            "id" = "Gwyhfrof";
            "file" = "TheMCBrosLib-1.20-4.1.0.jar";
            "hash" = "sha512-X+/wBBU1rEFn3E5kwtTduwpPl0BgtsEXzsVgFKo4GIZKSJdsfEgWqOFLbArDk2zmSjBebW5vbq/u0idzeqziag==";
        };
        _roqk6J7m = {
            "id" = "roqk6J7m";
            "file" = "TheMCBrosLib-1.20.1-4.1.1.jar";
            "hash" = "sha512-Zev+8tqR5E5ojkG7bUH5lWZpLU314G3tr64U3bLRUfZoDOdTKBy2f5pQaoe/NWzC4iq9Vy8YJDuLtkvV1mDYGQ==";
        };
        _V1lznUa8 = {
            "id" = "V1lznUa8";
            "file" = "TheMCBrosLib-1.18.2-2.0.5.jar";
            "hash" = "sha512-INcx64mhOqhgiPZ7TqlqT6dlDVR17F1NH4arswQ7V8vMmxyh10n+Y5fkXU4HVOnfadu/uGR7yW29RThViJiniQ==";
        };
        _9TdjJiyn = {
            "id" = "9TdjJiyn";
            "file" = "TheMCBrosLib-1.19.2-2.0.5.jar";
            "hash" = "sha512-jclfpCGtoQMOvxXxYH1McGL7u66iF5UOim6xUTfgmyX5XGK/12QE30yVZ1hH0fnoL+k4FgDj9YqDJkXybJIX2Q==";
        };
        _3Oh7FgLH = {
            "id" = "3Oh7FgLH";
            "file" = "TheMCBrosLib-1.19.3-2.0.3.jar";
            "hash" = "sha512-o9ZT/LPcIUV5rrX5SvJ9r54u9U5tHalWAXApukW/GPLpNXWqW3adz+Xq4ZNMsoKxCtVWqS8p5TVWUJQyXcDgJg==";
        };
        _BPzwlz0R = {
            "id" = "BPzwlz0R";
            "file" = "TheMCBrosLib-1.19.4-3.1.1.jar";
            "hash" = "sha512-yMGF0gtotIumozrehWYmbQHwzOGZkc8twbBOZIBfHpcIHvtvm9qcy3fcZXTWsbKVIi0Z1mwPNxBYauwQDljfEw==";
        };
        _CexrNAYa = {
            "id" = "CexrNAYa";
            "file" = "TheMCBrosLib-1.20.1-4.2.0.jar";
            "hash" = "sha512-nOSluyTGGQcHqde4TKFYfN+p1yZJGBvalHN+BV1RE0R0AmGTjXfYv/P+67KxovGri8pCtoJwzVdwS2jEJsRYYQ==";
        };
        _MqDWzpDj = {
            "id" = "MqDWzpDj";
            "file" = "TheMCBrosLib-1.20.2-5.0.0.jar";
            "hash" = "sha512-z/wtl7ILboqSD+X/Iro+yma2m/trcVlWv5f21SPWOjQIWfVKsFh2ihAMRFYbiDl5QAEsrEczZPYcH4zO0dnGbQ==";
        };
        _wD7YxF1R = {
            "id" = "wD7YxF1R";
            "file" = "TheMCBrosLib-1.20.4-6.0.0.jar";
            "hash" = "sha512-ZQNKGyQxrOhYl4Ruc9HUI6+eTdiikXT4e1AlwwARaO9qVUNurzLq2gDXoMPDxS6he9iFcx/AtFaX+D0HS88SQA==";
        };
        _LXgotI3w = {
            "id" = "LXgotI3w";
            "file" = "TheMCBrosLib-1.20.2-5.1.0.jar";
            "hash" = "sha512-f7NQehrgJxwIJYzjrVfFfLWfgcBERJodSoMkdfHAj8mUuitL+NqlB/ydZRoqEoCV2Gz/0i9RhWzm7NKK71ugpw==";
        };
        _vxY5mlY8 = {
            "id" = "vxY5mlY8";
            "file" = "TheMCBrosLib-1.20.4-6.1.0.jar";
            "hash" = "sha512-hu+Vey405/blGI/RGMe6JDGCpvZCkdKU2LGQ/83oyJKc9Maq8W2K21EVtAVVHF2A9/MoBdDDq1WTsYJVyq9tyg==";
        };
        _Wstxmae7 = {
            "id" = "Wstxmae7";
            "file" = "TheMCBrosLib-1.20.6-7.0.0.jar";
            "hash" = "sha512-PVDHpIa0GUmzpS2heyJ5TqBptxwHFjSayVUvWqtg8Be+Oyzx3/GWzegW3vWaaJWVf2cbFqMmGMzpM7zSjWZ69w==";
        };
        _b4Q88XnA = {
            "id" = "b4Q88XnA";
            "file" = "TheMCBrosLib-1.21-8.0.0.jar";
            "hash" = "sha512-gNaVzvzMkwJEjpjsL2fKiM/wKcml0E+dDnFJ9obVlgba0gSvSgUQY1yQr9Wp0Ub2JEN6IegZ8KNzCxxcHSNYow==";
        };
        _Uagniewc = {
            "id" = "Uagniewc";
            "file" = "TheMCBrosLib-1.21.1-8.1.0.jar";
            "hash" = "sha512-S+sPg0hS5gu7pcPwn3jsenx8MahfQxDEY8rgG/T1tDark8Q3j1AeMh+0QhD8q4JDdIRt+BeYnUwo+2xUoJyCeQ==";
        };
        _mBLb14bd = {
            "id" = "mBLb14bd";
            "file" = "TheMCBrosLib-1.21.11-9.0.0.jar";
            "hash" = "sha512-Cqtck/+TdeY0SrjRv7fMV/Q0ziVdVrXb4T4mRkJWr8SQTU6LVwwooQ0VkWp2sgr80nWQXSGVTZlb/xdZWYdIlg==";
        };
        _R0FEo2M3 = {
            "id" = "R0FEo2M3";
            "file" = "TheMCBrosLib-26.1-10.0.0.jar";
            "hash" = "sha512-+HVDcHuCO1Uo7SdIlJmFdOHIbzl0RrsBMe3ncf2Fgcc0HxEyew12mNSbVRZEOxiH0UTTIscKTvrSKBRckIUyBw==";
        };
        _iIumyWWN = {
            "id" = "iIumyWWN";
            "file" = "TheMCBrosLib-1.21.11-9.0.1.jar";
            "hash" = "sha512-vpQNHQzthMo/3wIbrfuLBPhZReZKebk5sdKinpZ7CWmzmEecciQ8EWmXKc//E9iMHTGOLxx4/Kz74lc7fGD9VA==";
        };
        _c2MTPNM1 = {
            "id" = "c2MTPNM1";
            "file" = "TheMCBrosLib-26.1-10.0.1.jar";
            "hash" = "sha512-+1jjYgRHBiB1tQo0Z5yQwfDWcgm8GETW6udUSMecDthyZA2T5FKFj7tJTNYfo5gFPCNj9zXK6I1gFGVmPLWOsA==";
        };
    in {
        "D3E9QX5u" = _D3E9QX5u;
        "uNlodPiY" = _uNlodPiY;
        "6azT3mIl" = _6azT3mIl;
        "Gwyhfrof" = _Gwyhfrof;
        "roqk6J7m" = _roqk6J7m;
        "V1lznUa8" = _V1lznUa8;
        "9TdjJiyn" = _9TdjJiyn;
        "3Oh7FgLH" = _3Oh7FgLH;
        "BPzwlz0R" = _BPzwlz0R;
        "CexrNAYa" = _CexrNAYa;
        "MqDWzpDj" = _MqDWzpDj;
        "wD7YxF1R" = _wD7YxF1R;
        "LXgotI3w" = _LXgotI3w;
        "vxY5mlY8" = _vxY5mlY8;
        "Wstxmae7" = _Wstxmae7;
        "b4Q88XnA" = _b4Q88XnA;
        "Uagniewc" = _Uagniewc;
        "mBLb14bd" = _mBLb14bd;
        "R0FEo2M3" = _R0FEo2M3;
        "iIumyWWN" = _iIumyWWN;
        "c2MTPNM1" = _c2MTPNM1;
        "forge-1.19.4" = _BPzwlz0R;
        "forge-1.19.2" = _9TdjJiyn;
        "forge-1.20" = _CexrNAYa;
        "forge-1.20.1" = _CexrNAYa;
        "forge-1.18.2" = _V1lznUa8;
        "forge-1.19.3" = _3Oh7FgLH;
        "neoforge-1.20" = _CexrNAYa;
        "neoforge-1.20.1" = _CexrNAYa;
        "neoforge-1.20.2" = _LXgotI3w;
        "neoforge-1.20.4" = _vxY5mlY8;
        "neoforge-1.20.6" = _Wstxmae7;
        "neoforge-1.21" = _Uagniewc;
        "neoforge-1.21.1" = _Uagniewc;
        "neoforge-1.21.11" = _iIumyWWN;
        "neoforge-26.1" = _c2MTPNM1;
        "neoforge-26.1.1" = _c2MTPNM1;
        "neoforge-26.1.2" = _c2MTPNM1;
        "pkg-1.19.4-3.0.0" = _D3E9QX5u;
        "pkg-1.19.2-2.0.4" = _uNlodPiY;
        "pkg-1.20-4.0.0" = _6azT3mIl;
        "pkg-1.20-4.1.0" = _Gwyhfrof;
        "pkg-1.20.1-4.1.1" = _roqk6J7m;
        "pkg-1.18.2-2.0.5" = _V1lznUa8;
        "pkg-1.19.2-2.0.5" = _9TdjJiyn;
        "pkg-1.19.3-2.0.3" = _3Oh7FgLH;
        "pkg-1.19.4-3.1.1" = _BPzwlz0R;
        "pkg-1.20.1-4.2.0" = _CexrNAYa;
        "pkg-1.20.2-5.0.0" = _MqDWzpDj;
        "pkg-1.20.4-6.0.0" = _wD7YxF1R;
        "pkg-1.20.2-5.1.0" = _LXgotI3w;
        "pkg-1.20.4-6.1.0" = _vxY5mlY8;
        "pkg-1.20.6-7.0.0" = _Wstxmae7;
        "pkg-1.21-8.0.0" = _b4Q88XnA;
        "pkg-1.21.1-8.1.0" = _Uagniewc;
        "pkg-1.21.11-9.0.0" = _mBLb14bd;
        "pkg-26.1-10.0.0" = _R0FEo2M3;
        "pkg-1.21.11-9.0.1" = _iIumyWWN;
        "pkg-26.1-10.0.1" = _c2MTPNM1;
        "default" = _c2MTPNM1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "themcbroslib";
        id = "eIDsiLbx";
        type = "mod";
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
in callPackage fn {}