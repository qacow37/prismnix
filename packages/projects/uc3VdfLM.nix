{lib, callPackage, ...}:
let
    versions = (let
        _2caNvBiV = {
            "id" = "2caNvBiV";
            "file" = "farmersknives-1.0.jar";
            "hash" = "sha512-G4pfQ90SO+wJPd+KmQp/YpKh4jCdH/aace1l8owbn1DtncpCgnHLtKqdL7Mglx8uexOQNtkjaK2hSEoa8IDEpA==";
        };
        _JmIvrkjx = {
            "id" = "JmIvrkjx";
            "file" = "farmersknives-1.1.jar";
            "hash" = "sha512-b4d/gt4C+1osIDmJVscLlQycazNudaUHDE2N8VTiLpKoejD1bd1ErBwdcgn/Ng9xFEbemvnwOMWsBsRHdbO+kg==";
        };
        _ZmaBkmOu = {
            "id" = "ZmaBkmOu";
            "file" = "farmersknives-1.2.jar";
            "hash" = "sha512-09il4dAf8dwvTv8X9ScX4ZgET187xhKSOeuLE5emQ1jSsJsyPuy4QhWb21ceKtStrFTG9HVo6WdXaq3QFpc5iA==";
        };
        _RoLi4c3x = {
            "id" = "RoLi4c3x";
            "file" = "farmersknives-1.3.jar";
            "hash" = "sha512-9qRkXWlQsz5HKAa9b82TbGXcBfzwYlGK4OdED95DrlIwsyi+ztk3XpSE/fDASSvnYfmE9+Oa+f/xrfm3wwY+AQ==";
        };
        _Dp37hNv0 = {
            "id" = "Dp37hNv0";
            "file" = "farmersknives-2.0.jar";
            "hash" = "sha512-vZigARuzsXjBGqEhT6yW8Z8dEDR3I3zVxW+dwfkXgWp2UUDXxtXiFM1m7jBhYfljBKIet+XMUJCXJkdbC3pPhw==";
        };
        _yZzS9MpL = {
            "id" = "yZzS9MpL";
            "file" = "farmersknives-1.3.1.jar";
            "hash" = "sha512-C6rwIbjJHvjhGcDv7cTJ28RzYMPdltnMoWlxqCjhDvbiQLrmhyIa3+XT08MOaLvErOK7z/ccmWvtOAifgJvC7A==";
        };
        _mFGll6G1 = {
            "id" = "mFGll6G1";
            "file" = "farmersknives-2.3.jar";
            "hash" = "sha512-X0zPSviiiGe3wpY5nUN9zNYcWCycbBN1cwQrcOYrwaZW4aLc/j8A3dU4GQWNLAwBZpn4TKnbOIV30eQ30+AkyQ==";
        };
        _Ej3lu47a = {
            "id" = "Ej3lu47a";
            "file" = "farmersknives-2.4.jar";
            "hash" = "sha512-9SkrJfcktDOzJBHz11SCq8kkAVd6eIwgP7VlII24HZo21AX9L1RaLyCzw0VcfNV9cLWwv99CRfyoIV2fEAYLWQ==";
        };
        _vOQPIWJH = {
            "id" = "vOQPIWJH";
            "file" = "farmersknives-3.0.jar";
            "hash" = "sha512-8frBNrAFFGCwj4ffSoJJjDUCRxDHA6W50YbJ5hLQed0N6YV5YqTiaQqWQnllqwkBv5a54rG0qQY72gA+TiIMDw==";
        };
        _vjxupi6o = {
            "id" = "vjxupi6o";
            "file" = "farmersknives-2.4.1.jar";
            "hash" = "sha512-RrJBBfjK6kZPrfKXTfb+zqD0U1GgSVovhwKPzGN6B5lrr3fI7TLHPwbkxZAuG4ltw+INheSDyFySBcAO9xFG1A==";
        };
        _B0v38ktj = {
            "id" = "B0v38ktj";
            "file" = "farmersknives-3.0.2.jar";
            "hash" = "sha512-TZ1/FnMWDEXvOXAIQX/5+GImMN9PeXVow60IbNxdqkbKs2hT7+ZhU0RvAFWzFcjYheF/TM3oP3+i2AqwBoVdCg==";
        };
        _nKwD1wd7 = {
            "id" = "nKwD1wd7";
            "file" = "farmersknives-3.1.jar";
            "hash" = "sha512-BPzzWr38NR+y45Lx/XEqU4e/vKjaibXrxhcgrkAGX6h4bCWceGESci3bKxbj5zgCDdxjiZ/Xbb/CICU1qQB3iQ==";
        };
        _dH5N4o0F = {
            "id" = "dH5N4o0F";
            "file" = "farmersknives-3.2.jar";
            "hash" = "sha512-YmvoszHafbXXG4ZiXv5lyDGcxEeX8i0xNbtcZyr0Ai2BPc5JvqWSsuALGU0HdXJjRvU2BTUlcsTFpE4YhqSDEg==";
        };
        _ZRV3HyA7 = {
            "id" = "ZRV3HyA7";
            "file" = "farmersknives-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-KrsQKUeooaNDHn4Mos0lLHpfOvpkDzZ63CjwEBsHg4jzf72q6sxEEz9+kPPZA1TAW1gUDn7RhQb1nw5aUpmRlQ==";
        };
        _bJVsYABi = {
            "id" = "bJVsYABi";
            "file" = "farmersknives-neoforge-1.21.1-4.0.0.jar";
            "hash" = "sha512-kwYonliJJmFyOFEaXOmJiPDBuR6C9OWq1xhJekDG1vpYWzmXwyO7d5wOohzzy+cjWrgq9fyimOnn/fE8dC6plQ==";
        };
        _PL59ce4y = {
            "id" = "PL59ce4y";
            "file" = "farmersknives-fabric-1.21.5-4.0.0.jar";
            "hash" = "sha512-F/8u23QHXEaWFbPX+m93TcIj+yBvh7C/VFPg63t9gwI9AZwZKAuonzBgxsRpu5lqeT3Xyr3jsDGkw6bKi4CH8g==";
        };
        _iI26C28N = {
            "id" = "iI26C28N";
            "file" = "farmersknives-fabric-1.21.5-4.0.1.jar";
            "hash" = "sha512-qnC7PlajrNwW1qAyLx4tEaUllPo+YXtvILFDk+Nfde9sutPPvsQrhqPw8NdBgYf56/cbX375vweFHo1mgQ2u0g==";
        };
        _ASFCQqNd = {
            "id" = "ASFCQqNd";
            "file" = "farmersknives-fabric-1.21.5-4.0.2.jar";
            "hash" = "sha512-rtKMZ4P5RXZT5snST7U2olB5Uh1zWrTGtATYgAnPD/DqVawh1ywXdw8iE85TXJG6QY8OrRqTqzAvWnW69YqB9g==";
        };
        _iXaVQx81 = {
            "id" = "iXaVQx81";
            "file" = "farmersknives-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-P+c1ETEd578R7gBLtSQ4woG80nJr3VcTRe9z8Os/eIuOozsyTNzszNw9HnWfWnErb0L0kQGBheEifdkM583R0A==";
        };
        _UucrgpRc = {
            "id" = "UucrgpRc";
            "file" = "farmersknives-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-/9rsP7trhTH1xVs7/06RkjQnHtUoR8UVvF5fGfYJEuRu9pkBg4mlTmVBGdnPx9Vr/+xSpfr4SbeQcE49PUIYdQ==";
        };
        _hoGBGLWm = {
            "id" = "hoGBGLWm";
            "file" = "farmersknives-fabric-1.21.5-4.0.3.jar";
            "hash" = "sha512-WF87x7o8gchpacjao5A3EUyqwwTQCcZCRamhRpZ9ii0MI/Ayt3PGVD88p0O2JvtpMtUrvd1vxwxn8ZhaFSKfsg==";
        };
        _8M9nRvGW = {
            "id" = "8M9nRvGW";
            "file" = "farmersknives-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-cie0iNF7xrtB2uL5HiUusUGDT+hPuaR6FyQFi/PhDNQLbSU3QzQwKHFwy+dneLmGz23+t0lXnJ+4+x9ixhWqBg==";
        };
        _ZmBFRR96 = {
            "id" = "ZmBFRR96";
            "file" = "farmersknives-neoforge-1.21.1-4.0.3.jar";
            "hash" = "sha512-f5qG4p+hfYehR7n+2hZcSp7LPu8j9SL0/fWH163pChhlXfUIPspWsHDiPNTz8ZBaEnrWKhY68XuV91bPDgcdRg==";
        };
        _2wn5TnBh = {
            "id" = "2wn5TnBh";
            "file" = "farmersknives-fabric-1.21.1-4.0.4.jar";
            "hash" = "sha512-JSn8sPvL+HeMki0ZwzfdITfNbOhyPBh1pQ7u+9cPi6KUIqpHXKIPeu0SUaQs0SRVA1Bj8HyGO7V1laU32FIzFg==";
        };
        _sgDaqbL0 = {
            "id" = "sgDaqbL0";
            "file" = "farmersknives-neoforge-1.21.1-4.0.4.jar";
            "hash" = "sha512-a9lkwuLT5CkxTwTf58qTbJYTEk4D/7zQN2QOYdn6zqxJRHO0TjxOsDSD+SRtzjmiq/pOUlRBZyNfJyR8Gxjy4A==";
        };
        _wsk4wO8o = {
            "id" = "wsk4wO8o";
            "file" = "farmersknives-neoforge-1.21.1-4.1.0.jar";
            "hash" = "sha512-nrdWUJUToyT/9zI9AhKC97syxGpB7RW0bU/xpDvkl+uofh3taJeWFfIqsTHxqi0i4buXeMavUXZg0jCP9fa00w==";
        };
        _5L5vLKR1 = {
            "id" = "5L5vLKR1";
            "file" = "farmersknives-fabric-1.21.5-4.0.4.jar";
            "hash" = "sha512-Z3HUUEHhkuHJqFvTN/8uGozzNWQGhNlDrSpYY8z18/goTB+5K317U8PTlL6dEWzI7yBoVzZj+lVsuKvxZLl1yA==";
        };
        _c2QLbdcI = {
            "id" = "c2QLbdcI";
            "file" = "farmersknives-fabric-1.21.11-4.0.5.jar";
            "hash" = "sha512-JDJTYWSSXJPItGlovpl+hMW17kUAO1cN35Nx3FdohuabSvwNBdOIUL04jxtTfABqSEBimrIGxZ/OE9OzAfMYVw==";
        };
        _zEYCrbJz = {
            "id" = "zEYCrbJz";
            "file" = "farmersknives-neoforge-1.21.1-4.2.0.jar";
            "hash" = "sha512-V8eWuBtWFhuXEkk+D7Px0+enFETH0uE337y6MJ20QcbzuSqGzdqhG8nl8VNgg6WR3TdZmHoh+fQThAgl4cWrRw==";
        };
        _JwAgXOvz = {
            "id" = "JwAgXOvz";
            "file" = "farmersknives-fabric-1.21.1-4.2.0.jar";
            "hash" = "sha512-vcBBNOQi7nx25Mi8Ad38shtLikEfCnVLkcJUG8sWpyMNP1cStpM+xXGh4zEXm7qU2rWRuLhuqLL9jk/NA+iHQg==";
        };
    in {
        "2caNvBiV" = _2caNvBiV;
        "JmIvrkjx" = _JmIvrkjx;
        "ZmaBkmOu" = _ZmaBkmOu;
        "RoLi4c3x" = _RoLi4c3x;
        "Dp37hNv0" = _Dp37hNv0;
        "yZzS9MpL" = _yZzS9MpL;
        "mFGll6G1" = _mFGll6G1;
        "Ej3lu47a" = _Ej3lu47a;
        "vOQPIWJH" = _vOQPIWJH;
        "vjxupi6o" = _vjxupi6o;
        "B0v38ktj" = _B0v38ktj;
        "nKwD1wd7" = _nKwD1wd7;
        "dH5N4o0F" = _dH5N4o0F;
        "ZRV3HyA7" = _ZRV3HyA7;
        "bJVsYABi" = _bJVsYABi;
        "PL59ce4y" = _PL59ce4y;
        "iI26C28N" = _iI26C28N;
        "ASFCQqNd" = _ASFCQqNd;
        "iXaVQx81" = _iXaVQx81;
        "UucrgpRc" = _UucrgpRc;
        "hoGBGLWm" = _hoGBGLWm;
        "8M9nRvGW" = _8M9nRvGW;
        "ZmBFRR96" = _ZmBFRR96;
        "2wn5TnBh" = _2wn5TnBh;
        "sgDaqbL0" = _sgDaqbL0;
        "wsk4wO8o" = _wsk4wO8o;
        "5L5vLKR1" = _5L5vLKR1;
        "c2QLbdcI" = _c2QLbdcI;
        "zEYCrbJz" = _zEYCrbJz;
        "JwAgXOvz" = _JwAgXOvz;
        "fabric-1.18.2" = _yZzS9MpL;
        "fabric-1.19" = _vjxupi6o;
        "fabric-1.19.1" = _vjxupi6o;
        "fabric-1.19.2" = _vjxupi6o;
        "fabric-1.19.3" = _vjxupi6o;
        "fabric-1.20" = _dH5N4o0F;
        "fabric-1.20.1" = _dH5N4o0F;
        "fabric-1.21" = _JwAgXOvz;
        "fabric-1.21.1" = _JwAgXOvz;
        "fabric-1.21.5" = _5L5vLKR1;
        "fabric-1.21.11" = _c2QLbdcI;
        "quilt-1.18.2" = _yZzS9MpL;
        "quilt-1.19" = _vjxupi6o;
        "quilt-1.19.1" = _vjxupi6o;
        "quilt-1.19.2" = _vjxupi6o;
        "quilt-1.19.3" = _vjxupi6o;
        "quilt-1.20" = _nKwD1wd7;
        "quilt-1.20.1" = _nKwD1wd7;
        "neoforge-1.21" = _8M9nRvGW;
        "neoforge-1.21.1" = _zEYCrbJz;
        "default" = _JwAgXOvz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-knives";
        id = "uc3VdfLM";
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