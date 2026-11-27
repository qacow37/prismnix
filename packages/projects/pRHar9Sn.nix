{lib, callPackage, ...}:
let
    versions = (let
        _fI8G4AmJ = {
            "id" = "fI8G4AmJ";
            "file" = "[1.20.1 Forge] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-RzAq2kb0XZTlDcC2aBDSVyjK03APhNcPv3myy7tDhcH48adSq7XVq1+MlB3mMHZNQvl7Gn0DUxcbr4N/xMEJkQ==";
        };
        _xHpR3xVe = {
            "id" = "xHpR3xVe";
            "file" = "[1.20.1 Fabric] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-NUFoQQsyh0r1azE+CGU1oimhQXJ+2sQafrO1nPij8gd31ZFGaa6OxUeX5VZwqP99aP8TqjTRucn/Jwwwbz3wKA==";
        };
        _UuNQmtzv = {
            "id" = "UuNQmtzv";
            "file" = "[1.21.1 Fabric] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-mvg33Fi5E0WMNVScWSWBvCaYGcpnF0yl5iP3US93TxkruFGeuJggTfyCkKtXKsqrTNgW0YjGkBlfOjBMdgBxJw==";
        };
        _dkVI9nuK = {
            "id" = "dkVI9nuK";
            "file" = "[1.21.1 Neoforge] Fantastic Fishery 1.0.0.jar";
            "hash" = "sha512-K/+OQ+M+g2A+bU9GkhmOxBEJrZz7+YA5DCZVKAMu6biH0XWwGEcy/4k2AjQFmUaiIr8pdQEZBvSMynsP/Y0S9Q==";
        };
        _dnWQyFGX = {
            "id" = "dnWQyFGX";
            "file" = "fantastic_fishery-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-D9utzZfONFvCz4rwTof+9EuZBfy9odnUi2dP9Do0hlJtIrjACOYE7q77/GNBi69LZzVXFIVsJzSAsJAepBC+hA==";
        };
        _Id0wyqrK = {
            "id" = "Id0wyqrK";
            "file" = "fantastic_fishery-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-YYkWCzqwAZaQrX6jqrIb6lqTkRpo6mCudNjrKFLpXVcJXjTerOIzrhOlQuW0HDiKBvOFNuNXF3pbFYAMXdIm/g==";
        };
        _wYke1fmx = {
            "id" = "wYke1fmx";
            "file" = "fantastic_fishery-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-J+DYMdwQ6z/AunRk1+J493UcR3D7kyGADxqZ7c6HFZ05lOu+SmKd+hHQ6Vuw/vxXblDENbKPMMywDeeF8j09Nw==";
        };
        _Wd6REI4p = {
            "id" = "Wd6REI4p";
            "file" = "fantastic_fishery-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-+mp+Un7GbVNakI3+CRWAvqPKbxuPG+RUYCL5VQp6ju3hVAvn1vd3rFmOXnuk1hsXNOz19sd3MYPM9grHmumH2A==";
        };
        _CyaEYIAN = {
            "id" = "CyaEYIAN";
            "file" = "fantastic_fishery-neoforge-26.3-1.1.2.jar";
            "hash" = "sha512-bKyTQsYtbofRli+NDQy5orAidtxe07M7WkYGwCEDU+OIjW0K+P1T1oc6zxNJZErUUr9kEzvV5aFqDlREE+d62A==";
        };
        _us99Aqeq = {
            "id" = "us99Aqeq";
            "file" = "fantastic_fishery-fabric-26.3-1.1.2.jar";
            "hash" = "sha512-Ly0qE6rsdeOahpb380wyesk+4xQwLXWRcvkYBtzD7gup5dhWBSa7tX+mlh08yXz4NvSaVG+hsW6bWlIPlaYqBg==";
        };
        _BFw3objF = {
            "id" = "BFw3objF";
            "file" = "fantastic_fishery-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-8KgYypll3jKoCcuogf03Ou1vzDWHMgwALgMTGAQu14k0nV8F8IOl7axK1tOaTRE67Gh7cp6vOfrsgQJGuywh4w==";
        };
        _2z7pf4cA = {
            "id" = "2z7pf4cA";
            "file" = "fantastic_fishery-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-C+ZN66Tvxrm215XoVtXE3J/WHmzvzMzv0BFWVABRT1EFIq88s+kYm+FAtQwUjJM9HpH0EH8ZASuWarrb5SyDTA==";
        };
        _RwD1T1ie = {
            "id" = "RwD1T1ie";
            "file" = "fantastic_fishery-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-FJt2n29/sS01tHCP5iH9BvhAxZx1XvBFmb/2RAQ0xINILSQQWtQINUPwO95CQ/xKInQxMSp0cF/IkZsTjqzH4g==";
        };
        _515uIt8w = {
            "id" = "515uIt8w";
            "file" = "fantastic_fishery-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-2k8RhsMaRZBAb/64U7J8wkbc+VLkQgItSs9ud1aLxZi03xX6oCwab3rSAvvCjUiJuWDurUpLmqZT/3MrkRshvw==";
        };
        _y1eP4JCK = {
            "id" = "y1eP4JCK";
            "file" = "fantastic_fishery-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-TekwZEoB7Cnb7xbH8rzK7/agO85mufsDMAhW6WzNjg4uTy8WfWfc8HIQS4tc8o5x9TzUEscZ0MqASSJxScDhNw==";
        };
        _tpRUqmz5 = {
            "id" = "tpRUqmz5";
            "file" = "fantastic_fishery-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-jY6szMX/pei6y5iia8lqkHam6Q90kIdwH+Zo5WPKtBgwnhsBfjqcngPfECSur/FeK5cS+cuAVbwpfx1UVP522w==";
        };
        _WvJ13NqC = {
            "id" = "WvJ13NqC";
            "file" = "fantastic_fishery-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-rpMQ9dFogk2xGliK0m+p2IhW2pXMC9rf47nuXSTXNjUVFhPJctg+tncdtWv4mJYGFhJKfGgcCA/kVwgWXxCirg==";
        };
        _EdXdGd2m = {
            "id" = "EdXdGd2m";
            "file" = "fantastic_fishery-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-FF4Lv4n7xoueqA65HZeSzY68iZAT6UOYA5kZcDl6whLT3Txk9IyPCoue6DmwvYrJxPLZPciPQyMYcgWWU+HwVw==";
        };
        _wH9R1FpZ = {
            "id" = "wH9R1FpZ";
            "file" = "fantastic_fishery-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-1BXpGbDZIUxalMCHJnMY+H1ItFt1NNjpsD+0mBodKR95Yo3Lwz+pz+jX2MyLS/q1KJam9rH0lnKt6SrbqS9AJQ==";
        };
        _acHBooSH = {
            "id" = "acHBooSH";
            "file" = "fantastic_fishery-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-Ba9u+qAO4bfeNoJytzxbaG/fCKfVg5m5oCHsRuc9VSeXtrRHrvH8Tjid9tMxK39sNj4uweGQok0OMTK/lYg4kw==";
        };
    in {
        "fI8G4AmJ" = _fI8G4AmJ;
        "xHpR3xVe" = _xHpR3xVe;
        "UuNQmtzv" = _UuNQmtzv;
        "dkVI9nuK" = _dkVI9nuK;
        "dnWQyFGX" = _dnWQyFGX;
        "Id0wyqrK" = _Id0wyqrK;
        "wYke1fmx" = _wYke1fmx;
        "Wd6REI4p" = _Wd6REI4p;
        "CyaEYIAN" = _CyaEYIAN;
        "us99Aqeq" = _us99Aqeq;
        "BFw3objF" = _BFw3objF;
        "2z7pf4cA" = _2z7pf4cA;
        "RwD1T1ie" = _RwD1T1ie;
        "515uIt8w" = _515uIt8w;
        "y1eP4JCK" = _y1eP4JCK;
        "tpRUqmz5" = _tpRUqmz5;
        "WvJ13NqC" = _WvJ13NqC;
        "EdXdGd2m" = _EdXdGd2m;
        "wH9R1FpZ" = _wH9R1FpZ;
        "acHBooSH" = _acHBooSH;
        "forge-1.20.1" = _BFw3objF;
        "fabric-1.20.1" = _2z7pf4cA;
        "fabric-1.21.1" = _515uIt8w;
        "fabric-26.3" = _us99Aqeq;
        "fabric-1.21.11" = _tpRUqmz5;
        "fabric-26.1.2" = _EdXdGd2m;
        "fabric-26.2" = _acHBooSH;
        "neoforge-1.21.1" = _RwD1T1ie;
        "neoforge-26.3" = _CyaEYIAN;
        "neoforge-1.21.11" = _y1eP4JCK;
        "neoforge-26.1.2" = _WvJ13NqC;
        "neoforge-26.2" = _wH9R1FpZ;
        "pkg-1.0.0-forge" = _fI8G4AmJ;
        "pkg-1.0.0-fabric" = _UuNQmtzv;
        "pkg-1.0.0-neoforge" = _dkVI9nuK;
        "pkg-mc1.20.1-1.1.1-fabric" = _dnWQyFGX;
        "pkg-mc1.20.1-1.1.1-forge" = _Id0wyqrK;
        "pkg-mc1.21.1-1.1.1-neoforge" = _wYke1fmx;
        "pkg-mc1.21.1-1.1.1-fabric" = _Wd6REI4p;
        "pkg-mc26.3-1.1.2-neoforge" = _CyaEYIAN;
        "pkg-mc26.3-1.1.2-fabric" = _us99Aqeq;
        "pkg-mc1.20.1-1.1.2-forge" = _BFw3objF;
        "pkg-mc1.20.1-1.1.2-fabric" = _2z7pf4cA;
        "pkg-mc1.21.1-1.1.2-neoforge" = _RwD1T1ie;
        "pkg-mc1.21.1-1.1.2-fabric" = _515uIt8w;
        "pkg-mc1.21.11-1.1.2-neoforge" = _y1eP4JCK;
        "pkg-mc1.21.11-1.1.2-fabric" = _tpRUqmz5;
        "pkg-mc26.1.2-1.1.2-neoforge" = _WvJ13NqC;
        "pkg-mc26.1.2-1.1.2-fabric" = _EdXdGd2m;
        "pkg-mc26.2-1.1.2-neoforge" = _wH9R1FpZ;
        "pkg-mc26.2-1.1.2-fabric" = _acHBooSH;
        "default" = _acHBooSH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantastic-fishery";
        id = "pRHar9Sn";
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