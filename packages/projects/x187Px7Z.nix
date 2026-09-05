{lib, callPackage, ...}:
let
    versions = (let
        _mMUcoNIV = {
            "id" = "mMUcoNIV";
            "file" = "ad_astra_tools-1.0.jar";
            "hash" = "sha512-pjnMJ1i3czQxldy6SDkrwNoWUtVRv8xSMiMs1SFRSuP/gOXvvroqxs7VbSbr3QUyLRa3LCCxdFA87Pc7o0rPpQ==";
        };
        _imXvHvgU = {
            "id" = "imXvHvgU";
            "file" = "ad_astra_tools-1.1.jar";
            "hash" = "sha512-2KH6EXBYCBYTRjLPqueaMglDZeDTleZibwr6owk5RqYEd0LWPZVSnSpo9uUn00PkKPECkGNQ02iWV0sJboFp6w==";
        };
        _ZMeFGWJA = {
            "id" = "ZMeFGWJA";
            "file" = "ad_astra_tools-1.2-forge-1.20.1.jar";
            "hash" = "sha512-s6jt76463T8UedN+mYmNSRbGn8PyyOwb6oorwdR4CenHKUPYvtjUoMLpaBu+81hDDVAwqhgCVcE+H54prxL6DA==";
        };
        _HvRgFb1J = {
            "id" = "HvRgFb1J";
            "file" = "[Forge]Ad Astra Tools 1.4.jar";
            "hash" = "sha512-J6IyF/r/o+5Ef4V4U0ZgRl7zQsndroAnDECc70ykwcf9trhaqIyE7XaFDTPBoKTFMGCzFpux7xR1I5ataYQQig==";
        };
        _rKJKCgqv = {
            "id" = "rKJKCgqv";
            "file" = "[NeoForge] Ad Astra Tools 1.3 .jar";
            "hash" = "sha512-lUqgHYneFK5NIk/xCK3RqnVwxrcExlNCUn/1e604xNU0pfdd5Tcw/GWi3e1DEVCFPXelPum50cjME5EKmdRFtg==";
        };
        _P0JoiBJI = {
            "id" = "P0JoiBJI";
            "file" = "[NeoForge] Ad Astra Tools 1.4 .jar";
            "hash" = "sha512-jlK0pXvR8vuw5sSwqrIOW8oUSJ89kfHL6BFrWGdf8QlItyTR+5L+ePIiHaDfecJuW5may+0mz4uwxUEBlm0Oag==";
        };
        _zROkpLPY = {
            "id" = "zROkpLPY";
            "file" = "[Forge] Ad Astra Tools 1.5.jar";
            "hash" = "sha512-4XAeBpAgQzhRa0gqt0yqs06zbGGg4sYCi184ka1SXA4lpkUnpQnEpWyW8keiy4oAganu1VRraKnesUcktyyUuA==";
        };
        _D2wDmKs3 = {
            "id" = "D2wDmKs3";
            "file" = "[NeoForge] Ad Astra Tools 1.5 .jar";
            "hash" = "sha512-GtnVR4jQ+N2ttNDMNDosEprBYzmrLQnCbODK9uf0wRzLoJnn4zE/Tgq5+KkjCtsRwrqWn5wC6XONToK1NOivfA==";
        };
        _2RGx5M4o = {
            "id" = "2RGx5M4o";
            "file" = "[Forge]Ad Astra Tools 1.6.jar";
            "hash" = "sha512-JAubXSrG6iefbs8TbGbpXF66vLxYP/XXKNDXasRSpgei1xMo5EMPL4FZtxLCcOMt34n8V9DzoJylC7WPf9ZNPw==";
        };
        _A6mI8K0Q = {
            "id" = "A6mI8K0Q";
            "file" = "[NeoForge] Ad Astra Tools 1.6 .jar";
            "hash" = "sha512-Xgz3iZxpgE0Ajvopu0Zd06ksIpD/XhM74u3LziQjy1rZEZN6ZQPsCN26WCs3fcOm3QmBZknBN8roWqom3uPmkQ==";
        };
        _DNx9LJLB = {
            "id" = "DNx9LJLB";
            "file" = "[Forge] Ad Astra Tools 1.8.jar";
            "hash" = "sha512-C3ZU0BxBHhvtOlOTW+OOFg8NTmj1DmxZ+O8jxER6e3BEnupKFX71Cqzv4dBaNbVuyBTVHpp3MOnRZjnI8yim5g==";
        };
        _LnCPXzci = {
            "id" = "LnCPXzci";
            "file" = "[Forge] Ad Astra Tools 1.8.1.jar";
            "hash" = "sha512-gjoRXfASMUe6wdQojoNX/cQF7O3dS2JR43ZFwi+4PqkdZlm7Huva04l2VR9uDwvpmE2ANPSmswsBA2ZaR5367g==";
        };
        _LFnnVOVx = {
            "id" = "LFnnVOVx";
            "file" = "[Forge] Ad Astra Tools 1.8.2.jar";
            "hash" = "sha512-9pCe7OUv49f3yChGO1WRML0QPifJEbLXY4gYN3pgt3PEFs+Wn9KM4wM7fu40MtI8ppA5GlprP/fDjK7WSWOVRQ==";
        };
        _H6FFRL6F = {
            "id" = "H6FFRL6F";
            "file" = "[Forge] Ad Astra Tools 2.0.jar";
            "hash" = "sha512-COT6kluww6gA7xH7dDokB9WA4PLKELfRM4cnrKhzGsJLR2beYx05t6uUfr4Ki9jgahFrg3IHnRy1LPf9mPS/vA==";
        };
        _jRxUmMqr = {
            "id" = "jRxUmMqr";
            "file" = "[Forge] Ad Astra Tools 2.0.1.jar";
            "hash" = "sha512-OdLJaNzO9xQEkoT1PSA3zDtH6rh7ybxkHiAzUSjUYgyO3YNE/zl/jKTOgECp7IcL7zsCfpxfVIib3fgExc3gag==";
        };
        _OeizsuoY = {
            "id" = "OeizsuoY";
            "file" = "[Forge]Ad Astra Tools 2.0.2 - 1.20.1.jar";
            "hash" = "sha512-LHgdEvjxm5dUWvtG3ntTb994W5Kl8b5zLu/8JM5nWJ8cs+2LaXb08jcNU1IhELS9OHvY8aTmeoxYkSXu8iFJFQ==";
        };
        _7hIwzdJv = {
            "id" = "7hIwzdJv";
            "file" = "[NeoForge]Ad Astra Tools 2.0.2 - 1.20.4.jar";
            "hash" = "sha512-4yGMcZWxN7dp3AWJcHc7wTdKSZlCnCtGOaEL5lpjW2jdvW3DJ2qOu1gb9fM9YOGNhISncUUEW6IP9be6mDv4/A==";
        };
        _IThZyVbP = {
            "id" = "IThZyVbP";
            "file" = "[Forge]Ad Astra Tools 2.0.3 - 1.20.1.jar";
            "hash" = "sha512-gdt/I14MePzGtx9b1ma29HWeO/pGQkv+fUUf8zSeh66a0ZUrKv4Ogf6Gav7+MegE6qlL23PCVGt8AZgdclDxRA==";
        };
        _xgxg0htQ = {
            "id" = "xgxg0htQ";
            "file" = "[NeoForge]Ad Astra Tools 2.0.3 - 1.20.4.jar";
            "hash" = "sha512-nvVVXPizIgjfMDY91Rwom2Ry/09RPs8fi6EjR8WVgiFfFKnZcRKR48i/QTQQn4Ur16FzSXTOZsKPNoJazMvFXA==";
        };
        _GfWezDyu = {
            "id" = "GfWezDyu";
            "file" = "[Forge]AdAstraTools2.0.4 - 1.20.1.jar";
            "hash" = "sha512-Evh64aIs2vVR4NWce4i8rq5g2Hz2WjblwlVu6z7u5/gE8RnbVCgJUJ1tweETUdXVPfL9l9FLcr+x/QGrxz+7YQ==";
        };
        _LtIcUjFd = {
            "id" = "LtIcUjFd";
            "file" = "[NeoForge]AdAstraTools2.0.4 - 1.20.1.jar";
            "hash" = "sha512-Lp2V2NZYiMF/GmcgO4LJdAI+9vsfGPu4ZpvXBKPT/Es3znVVn6yBw60vGNwaXkRi/HkB/5iWDD6vp4wcPo4zCA==";
        };
        _SC9jVw2D = {
            "id" = "SC9jVw2D";
            "file" = "[Forge]AdAstraTools2.0.5 - 1.20.1.jar";
            "hash" = "sha512-jT+lJqWlh0H0wYhsM6cP9Yw1/isevlfP/DAZqTGz3KG19T8Bq1JE/3kbwHjkH++cegL9OMFGyUibWKvS+MvODw==";
        };
        _RaNBTpkN = {
            "id" = "RaNBTpkN";
            "file" = "[NeoForge]AdAstraTools2.0.5 - 1.20.4.jar";
            "hash" = "sha512-lCqi0HKyHSxC8bLMikZQDLGDfJg1X5n893Xt/HrKlS0zqLdSW7N+gw3rUKsSHTiwDHzVYMAgWB6Wp+tTd5yNbw==";
        };
    in {
        "mMUcoNIV" = _mMUcoNIV;
        "imXvHvgU" = _imXvHvgU;
        "ZMeFGWJA" = _ZMeFGWJA;
        "HvRgFb1J" = _HvRgFb1J;
        "rKJKCgqv" = _rKJKCgqv;
        "P0JoiBJI" = _P0JoiBJI;
        "zROkpLPY" = _zROkpLPY;
        "D2wDmKs3" = _D2wDmKs3;
        "2RGx5M4o" = _2RGx5M4o;
        "A6mI8K0Q" = _A6mI8K0Q;
        "DNx9LJLB" = _DNx9LJLB;
        "LnCPXzci" = _LnCPXzci;
        "LFnnVOVx" = _LFnnVOVx;
        "H6FFRL6F" = _H6FFRL6F;
        "jRxUmMqr" = _jRxUmMqr;
        "OeizsuoY" = _OeizsuoY;
        "7hIwzdJv" = _7hIwzdJv;
        "IThZyVbP" = _IThZyVbP;
        "xgxg0htQ" = _xgxg0htQ;
        "GfWezDyu" = _GfWezDyu;
        "LtIcUjFd" = _LtIcUjFd;
        "SC9jVw2D" = _SC9jVw2D;
        "RaNBTpkN" = _RaNBTpkN;
        "forge-1.20.1" = _SC9jVw2D;
        "neoforge-1.20.4" = _RaNBTpkN;
        "pkg-1.0" = _mMUcoNIV;
        "pkg-1.1" = _imXvHvgU;
        "pkg-1.2" = _ZMeFGWJA;
        "pkg-1.4" = _P0JoiBJI;
        "pkg-1.3" = _rKJKCgqv;
        "pkg-1.5" = _D2wDmKs3;
        "pkg-1.6" = _A6mI8K0Q;
        "pkg-1.8" = _DNx9LJLB;
        "pkg-1.8.1" = _LnCPXzci;
        "pkg-1.8.2" = _LFnnVOVx;
        "pkg-2.0" = _H6FFRL6F;
        "pkg-2.0.1" = _jRxUmMqr;
        "pkg-2.0.2" = _7hIwzdJv;
        "pkg-2.0.3" = _xgxg0htQ;
        "pkg-2.0.4" = _LtIcUjFd;
        "pkg-2.0.5" = _RaNBTpkN;
        "default" = _RaNBTpkN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-tools";
        id = "x187Px7Z";
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