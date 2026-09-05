{lib, callPackage, ...}:
let
    versions = (let
        _aj5SFzAJ = {
            "id" = "aj5SFzAJ";
            "file" = "places-0.1.0-forge-1.20.1.jar";
            "hash" = "sha512-S7PIjELUcg0lXKJq/onqHMcm7WKlVPmpdP5YSUXO01E0MCqQLBVGGl19uk7O8xfCseBVwLyRhfMhy8JbQs1v+w==";
        };
        _szX5Q8XT = {
            "id" = "szX5Q8XT";
            "file" = "places-0.1.1-forge-1.20.1.jar";
            "hash" = "sha512-wT7EA3Ds/w1SQ95ShkT7nm5sIL2T0ushWjTd/Vc+2TbxmdZqm15J7wFnX/JPVeedEZ3hqR/L+NqRAEfwKgrn0w==";
        };
        _5nrIxOmC = {
            "id" = "5nrIxOmC";
            "file" = "places-0.1.2-forge-1.20.1.jar";
            "hash" = "sha512-ijHKiD/2nbX8w1Qf3B4XwzgXrDPZ1jRm0G1tUG/jsThRS6wOCarS88Z0uqt67MWbPEbHQewKjEycDg9cJEEK/w==";
        };
        _BDIh4dXT = {
            "id" = "BDIh4dXT";
            "file" = "places-0.2.0-forge-1.20.1.jar";
            "hash" = "sha512-q0/KeFPgR+kOPnR/VY/BC6J7pN9sGVCx/qyogp2UbDI0CXsJqTEHT4o+d/TKQFha5ZiDeNcKRcW3z1VV3faO0w==";
        };
        _CfOmccR7 = {
            "id" = "CfOmccR7";
            "file" = "places-0.2.1-forge-1.20.1.jar";
            "hash" = "sha512-tYqctrMxDk0+88jtYatD2KihpA9xcRYEludsiKrHzpSeih6rVQBIjxYbf5NettdwR2MeP5tViTuYwlqL0mccEQ==";
        };
        _RP7cwTkz = {
            "id" = "RP7cwTkz";
            "file" = "places-0.2.2-forge-1.20.1.jar";
            "hash" = "sha512-rCLT91k9TwqLdE2YP/dYbaSQUPDnk839Mnq17hJHmcDrkueHPTPKZ6tt5/sh8E9dmz8qUgDQk0Nj5f/sQRguJg==";
        };
        _1MEwqCJb = {
            "id" = "1MEwqCJb";
            "file" = "places-0.2.3-forge-1.20.1.jar";
            "hash" = "sha512-VfEzlb1o3Iz9wwUCWr0+FMmvf2OMW2zbf8u36qB+o1Y8PzHKQYPBZTR06Kq25Zg1ob1mbWSLiXaaWGzGlGTE9w==";
        };
        _MxQHyvIZ = {
            "id" = "MxQHyvIZ";
            "file" = "places-0.2.4-forge-1.20.1.jar";
            "hash" = "sha512-EUOyVZYgIi1nOIQUxMHMAMfNtiJyrIfvxA5ZfY3LduvPRAoyFPGYuYbHQd46dV3C8E9lLjl/RY9tWjPovolCFw==";
        };
        _khQZaTjZ = {
            "id" = "khQZaTjZ";
            "file" = "places-0.2.5-forge-1.20.1.jar";
            "hash" = "sha512-R9E8+e9rucLmgOEV3LKWFUcGW+ZAOT53XrTlovPDvhvEATm3Acp/2gabmjoPFuJBpALdOUA/fiX9H0d7xK1H6Q==";
        };
        _TH3AfZn2 = {
            "id" = "TH3AfZn2";
            "file" = "places-0.2.6-forge-1.20.1.jar";
            "hash" = "sha512-C7LV2xfX+xeSEW0W+n5mqNsyT43+gHIAMjC9day2q4y1YSFGfE272QLbnM/0TFslH+KFvU7WaKieSjRxYJUySA==";
        };
        _IcJN01E1 = {
            "id" = "IcJN01E1";
            "file" = "places-0.3.0-forge-1.20.1.jar";
            "hash" = "sha512-iZzX+EuI5rRJV9GNWq/A21V1fFHYFuvp/98uWTQxMf30hKSmvLNsbvmCP5WQMhxrP0h41eFU0EidoZFpeNgJ8Q==";
        };
        _IOi2loe7 = {
            "id" = "IOi2loe7";
            "file" = "places-0.3.1-forge-1.20.1.jar";
            "hash" = "sha512-Z30b2fm44HblygO1h+8WEvUEzScOq5urRnz7wGLXLe3aVi6fRikKvwfhMKTFUVN5JuHiRT87I7rZG7HSvGyK4A==";
        };
        _AQj3YXw0 = {
            "id" = "AQj3YXw0";
            "file" = "places-0.3.2-forge-1.20.1.jar";
            "hash" = "sha512-QgQ6amBckloMP6kcGMUbkzLqG3/Ya+OzCMmRKrtL+YbbfZoC19Nfu30B64O4XI/DVV3SjeUHU9nB0619V2vFRw==";
        };
        _SqB4EKfK = {
            "id" = "SqB4EKfK";
            "file" = "places-0.3.3-forge-1.20.1.jar";
            "hash" = "sha512-ogxWCzzhNqCkkBb9kN2KBzCad0FrH7z5tUpuUxYdkNCBpSe3s4ydqzz/3n+kDmIE2SxyJ8sAI7gxCXmcBV8Kyg==";
        };
        _MoLiNeGS = {
            "id" = "MoLiNeGS";
            "file" = "places-0.4.0-forge-1.20.1.jar";
            "hash" = "sha512-wwZPzh0AB2iy+jCAKdGCkElWI24nqYy+6I/ooBZXh/MSbHtJNAw+ElZKkQJCBM47QFnaZu0IfQylQn6gpnlCWw==";
        };
        _bSyFM90H = {
            "id" = "bSyFM90H";
            "file" = "places-0.4.1-forge-1.20.1.jar";
            "hash" = "sha512-QXribExCb/5WHAoxbo08/W1l3SG20oWq6zOHTI9FV6GGwCsU9bfvmPvRpoiIz5kS1+cZKA81FvLaTbog7Zshww==";
        };
        _rBipFigl = {
            "id" = "rBipFigl";
            "file" = "places-0.4.2-forge-1.20.1.jar";
            "hash" = "sha512-AjZnELNZUVZPgLTQoXO1Eu/52jQcUPEZ5Sue0tfseQ5j5LlujAUMo2alvjwAjZYmASgJvnHF3ugXrQkJYfttVA==";
        };
        _cgGcKX9B = {
            "id" = "cgGcKX9B";
            "file" = "places-0.4.3-forge-1.20.1.jar";
            "hash" = "sha512-VsMpfJc4Ex0m23ewYUsJSjs3ToZTIUquYMZcKGN/bG4CmWQlwLleorjGRnGJKu7f6oZvccOPohImDsHhmGe5Hw==";
        };
        _KIS5dhaI = {
            "id" = "KIS5dhaI";
            "file" = "places-0.4.4-forge-1.20.1.jar";
            "hash" = "sha512-1LbzsLSO7sj9+OwqxzbwGo+8PMseS7Jl9yMlva8zfIC3x30T1gv/kH+5hAwDZ87IWoXXpEWIERPblgMevRBpZQ==";
        };
        _K1D8LmG8 = {
            "id" = "K1D8LmG8";
            "file" = "places-0.4.5-forge-1.20.1.jar";
            "hash" = "sha512-mAjP4wmNf4V1orxSb3P8HG89lFZ4P7gqTpFotESbPJjN7my7fB7HZms6bqDy9y+hFCxXeVeGfAhpaKWGTxKlgg==";
        };
        _LWZBV1SL = {
            "id" = "LWZBV1SL";
            "file" = "places-0.4.6-forge-1.20.1.jar";
            "hash" = "sha512-d0acWgdTLv9l5hbneB7YFTcVqELww3unEmFx2YVtNslOZPOexqBtXEMbCQfyAh6LsFHZ3B4k1YEFkjHaQirsgA==";
        };
        _CmHX2vBs = {
            "id" = "CmHX2vBs";
            "file" = "places-0.4.7-forge-1.20.1.jar";
            "hash" = "sha512-qScP0Ftyam0t6gkc6eQi4QVW/spWARYuzvLz37GAxjzW8jCfgeKR9HbARQWXsHrmafOrme9P1Nr1pz2SjMOX2g==";
        };
        _350iGO3W = {
            "id" = "350iGO3W";
            "file" = "places-0.4.8-forge-1.20.1.jar";
            "hash" = "sha512-6Ofl2NZDOuAk7IxSJnccfd758iZNowW5lm5fzwSY5nGVtgYxS7s99t7i9cq20j3Wx44WcTWRTHbCVi3PnNEYwQ==";
        };
        _kMjFRc7k = {
            "id" = "kMjFRc7k";
            "file" = "places-0.4.9-forge-1.20.1.jar";
            "hash" = "sha512-PYatatv8s4LNDdYI0K2TL/mOrrea52iBRS6CGeyFEqMx/oN11FAk/M35Ch3Uz3T1JTN+Vz4IQymsLSVwp+CIgQ==";
        };
        _EqSPx4YH = {
            "id" = "EqSPx4YH";
            "file" = "places-0.4.9a-forge-1.20.1.jar";
            "hash" = "sha512-thhwCRb3VcgP4txUJ1r+BGijIyU+B+o9Ig/zU4dTeM+kvlwY4FAi3uOXwNC9mLKy3avXqAEwbhw6pWE5Jlb4lA==";
        };
        _cOhnFvvh = {
            "id" = "cOhnFvvh";
            "file" = "places-0.4.9-neoforge-1.21.1.jar";
            "hash" = "sha512-6LiHMbIVxWkGumRhf5zCPy6f2BIb1BgBheKB8cXu9uIWdJ8uBtNKDSMBF0Ucd/OnNiE9NE4VODqg8j+peYJlpA==";
        };
    in {
        "aj5SFzAJ" = _aj5SFzAJ;
        "szX5Q8XT" = _szX5Q8XT;
        "5nrIxOmC" = _5nrIxOmC;
        "BDIh4dXT" = _BDIh4dXT;
        "CfOmccR7" = _CfOmccR7;
        "RP7cwTkz" = _RP7cwTkz;
        "1MEwqCJb" = _1MEwqCJb;
        "MxQHyvIZ" = _MxQHyvIZ;
        "khQZaTjZ" = _khQZaTjZ;
        "TH3AfZn2" = _TH3AfZn2;
        "IcJN01E1" = _IcJN01E1;
        "IOi2loe7" = _IOi2loe7;
        "AQj3YXw0" = _AQj3YXw0;
        "SqB4EKfK" = _SqB4EKfK;
        "MoLiNeGS" = _MoLiNeGS;
        "bSyFM90H" = _bSyFM90H;
        "rBipFigl" = _rBipFigl;
        "cgGcKX9B" = _cgGcKX9B;
        "KIS5dhaI" = _KIS5dhaI;
        "K1D8LmG8" = _K1D8LmG8;
        "LWZBV1SL" = _LWZBV1SL;
        "CmHX2vBs" = _CmHX2vBs;
        "350iGO3W" = _350iGO3W;
        "kMjFRc7k" = _kMjFRc7k;
        "EqSPx4YH" = _EqSPx4YH;
        "cOhnFvvh" = _cOhnFvvh;
        "forge-1.20.1" = _EqSPx4YH;
        "neoforge-1.21.1" = _cOhnFvvh;
        "pkg-0.1.0" = _aj5SFzAJ;
        "pkg-0.1.1" = _szX5Q8XT;
        "pkg-0.1.2" = _5nrIxOmC;
        "pkg-0.2.0" = _BDIh4dXT;
        "pkg-0.2.1" = _CfOmccR7;
        "pkg-0.2.2" = _RP7cwTkz;
        "pkg-0.2.3" = _1MEwqCJb;
        "pkg-0.2.4" = _MxQHyvIZ;
        "pkg-0.2.5" = _khQZaTjZ;
        "pkg-0.2.6" = _TH3AfZn2;
        "pkg-0.3.0" = _IcJN01E1;
        "pkg-0.3.1" = _IOi2loe7;
        "pkg-0.3.2" = _AQj3YXw0;
        "pkg-0.3.3" = _SqB4EKfK;
        "pkg-0.4.0" = _MoLiNeGS;
        "pkg-0.4.1" = _bSyFM90H;
        "pkg-0.4.2" = _rBipFigl;
        "pkg-0.4.3" = _cgGcKX9B;
        "pkg-0.4.4" = _KIS5dhaI;
        "pkg-0.4.5" = _K1D8LmG8;
        "pkg-0.4.6" = _LWZBV1SL;
        "pkg-0.4.7" = _CmHX2vBs;
        "pkg-0.4.8" = _350iGO3W;
        "pkg-0.4.9" = _cOhnFvvh;
        "pkg-0.4.9a" = _EqSPx4YH;
        "default" = _cOhnFvvh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "places";
        id = "Ic0nDh2h";
        type = "mod";
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
in callPackage fn {}