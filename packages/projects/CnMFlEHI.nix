{lib, callPackage, ...}:
let
    versions = (let
        _aT1S96fT = {
            "id" = "aT1S96fT";
            "file" = "hedges_bestiary-1.0.0.jar";
            "hash" = "sha512-ZEpu0Vk6ZI2HRgT6wc9KHtUIfkP+2kN6SMoPkUJvda3BW4X5nnWIi1ycZSFqsg1PbYfqmu1UV2hrZuJP9prgwQ==";
        };
        _Yf2MZZ0J = {
            "id" = "Yf2MZZ0J";
            "file" = "hedges_bestiary-1.0.5.jar";
            "hash" = "sha512-t5F5oMVJi66ONMW9khFTqUwyoDJWsnP+SelAz/5JAwSzvet8HR920l8f+XMCns/uaTba+GXVBhnDl/glaPmEZw==";
        };
        _ZLqBa9qM = {
            "id" = "ZLqBa9qM";
            "file" = "hedges_bestiary-1.0.7.jar";
            "hash" = "sha512-zBPeeBhX6PShVOlYosQFGewX1/JF5ltR/2USUMBTYC12tXKw3JCCmBOqFMxY8rHM0PyynOFtbFkWJuncHfzvNQ==";
        };
        _ztUjdi56 = {
            "id" = "ztUjdi56";
            "file" = "hedges_bestiary-1.1.0-neo.jar";
            "hash" = "sha512-/yzcdCq2Y5AJF4VNjk5d/wrc8m8L+Y0M/xR9s8orvF/w42B45U2bz6usrqMzStSuDmbFenRtBT5ULZgYD4o+KA==";
        };
        _jLgWBSP8 = {
            "id" = "jLgWBSP8";
            "file" = "hedges_bestiary_1.1.1-neo.jar";
            "hash" = "sha512-AIAh1jPXaQ6EFQ6G4zCmx+63jblw+IH3ZXcjgW6cjTKzDi1MDW0XcJdxdkVgX13S+ojw2P9k8Hg8fKh3uWitRw==";
        };
        _9aAlPLPW = {
            "id" = "9aAlPLPW";
            "file" = "hedges_bestiary_1.1.2-neo.jar";
            "hash" = "sha512-th9vhJudzVH4qJ1IZMjZvkoJ8REcD2saTfHc9U8zN7mn+rSJ8f084BujRDGwjTuSWBE63N7Ua1H73a96vwqiQQ==";
        };
        _KpNk8n7C = {
            "id" = "KpNk8n7C";
            "file" = "hedges_bestiary-1.1.3-neo.jar";
            "hash" = "sha512-pRHg92WXmHd33dFJ+CpIVP4bcV1iJo+wQ+xP1N6ot1ur+ESmJCQibEc804iJ9mFLqY20BfhveMxQMYnvSqvLUA==";
        };
        _ReWdzuJK = {
            "id" = "ReWdzuJK";
            "file" = "hedges_bestiary-1.1.4-neo.jar";
            "hash" = "sha512-4BHnLghMj2UlS8dCdiRF7A21Rs0hOhpqcjy5397ceau04lMZ/KJra7MJ4LL+clJFjSuzJqz43HKRHjH+dfcNpw==";
        };
        _yahNrveu = {
            "id" = "yahNrveu";
            "file" = "hedges_bestiary-1.1.4-forge.jar";
            "hash" = "sha512-w0sD3QLfsfURRcXqW7I8XPplCaGi14UwcSa+FBglDmc97rEPomnw3GHJ4gicCmwfrr4/2WHRRcCcBYj7ffAykQ==";
        };
        _tqK58fhF = {
            "id" = "tqK58fhF";
            "file" = "hedges_bestiary-1.1.5-forge.jar";
            "hash" = "sha512-r1XgJTEqT7MDnaDgx8w/CGOe5uIZJh3pujFESIHJzrlV5ChEf8fzMwJ8iAouN+qYHwPIO+nH5XHvewVl5dKghA==";
        };
        _c9ZdAuF0 = {
            "id" = "c9ZdAuF0";
            "file" = "hedges_bestiary-1.1.6-forge.jar";
            "hash" = "sha512-1Gp71iqJ9ED4gfXXhVioZuk3mdQnL7/lLy4OBw7jEXS1VSuYrskjkDtDH+6XIMkHQlC6gzQt6AVLIQUXSzqpvQ==";
        };
    in {
        "aT1S96fT" = _aT1S96fT;
        "Yf2MZZ0J" = _Yf2MZZ0J;
        "ZLqBa9qM" = _ZLqBa9qM;
        "ztUjdi56" = _ztUjdi56;
        "jLgWBSP8" = _jLgWBSP8;
        "9aAlPLPW" = _9aAlPLPW;
        "KpNk8n7C" = _KpNk8n7C;
        "ReWdzuJK" = _ReWdzuJK;
        "yahNrveu" = _yahNrveu;
        "tqK58fhF" = _tqK58fhF;
        "c9ZdAuF0" = _c9ZdAuF0;
        "forge-1.20.1" = _c9ZdAuF0;
        "neoforge-1.21.1" = _ReWdzuJK;
        "pkg-1.0.0" = _aT1S96fT;
        "pkg-1.0.5" = _Yf2MZZ0J;
        "pkg-1.0.7" = _ZLqBa9qM;
        "pkg-1.1.0" = _ztUjdi56;
        "pkg-1.1.1" = _jLgWBSP8;
        "pkg-1.1.2" = _9aAlPLPW;
        "pkg-1.1.3" = _KpNk8n7C;
        "pkg-1.1.4" = _yahNrveu;
        "pkg-1.1.5" = _tqK58fhF;
        "pkg-1.1.6" = _c9ZdAuF0;
        "default" = _c9ZdAuF0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hedges-bestiary";
        id = "CnMFlEHI";
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