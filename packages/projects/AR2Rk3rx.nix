{lib, callPackage, ...}:
let
    versions = (let
        _jUSqfTFF = {
            "id" = "jUSqfTFF";
            "file" = "plustic-9.0.0-original-mc1.12.2.jar";
            "hash" = "sha512-nn/8vYFWZjy9A2yljr27aig0j2p5VH1G4qCAe4Z3prgE9W2aJ3T2R3BwEIlUojEysQuZGXnDeHYQMXWjPHN3zg==";
        };
        _ljmaqgQx = {
            "id" = "ljmaqgQx";
            "file" = "plustic-9.0.1-original-mc1.12.2.jar";
            "hash" = "sha512-I8zPUmLm7SqViHM8e+kZSLt3RCpHMSaCWTz1dUxnsNwBY+t74aUNYo6gnVCqeJ5cqMCi6JPzx10TP56aKWQRCw==";
        };
        _RjfihHl7 = {
            "id" = "RjfihHl7";
            "file" = "plustic-9.0.2-original-mc1.12.2.jar";
            "hash" = "sha512-578iKw7waq+Ph1Xt6ETBRPCee3eH4/6CdiUVqUAU9ZNEZ7o0pTV/MpBx/0xuDUBvSWoNDinujkjg/EYRDN6cTA==";
        };
        _eExsTR8Y = {
            "id" = "eExsTR8Y";
            "file" = "plustic-9.1.0-original-mc1.12.2.jar";
            "hash" = "sha512-P6/5pA+7odz4UILnLZRzoKJ1QaetwpIJdhIAXlVIE40V1R4litxyUCKXG1uUOLTuTBCN3NUeL2wBZjpE9xRqGQ==";
        };
        _SiXPRF0g = {
            "id" = "SiXPRF0g";
            "file" = "plustic-9.2.0-original-mc1.12.2.jar";
            "hash" = "sha512-2/3e5Sjxftsi1SdiopmEjlbiYa1N0Lqvyh2HH4gKH8ncsCaYBfGVi0Iy9z/EANP0haeeWQFEZHksPT6tBUpD9w==";
        };
        _ZwxUvXmS = {
            "id" = "ZwxUvXmS";
            "file" = "plusticreforged-0.0.1-mc1.16.5.jar";
            "hash" = "sha512-GWmxZXqB2S4rBI5Ty5btEfJGlUUbv1rJcExhqjmFpapC2WuN8u8Wy4OA7adj94ba0ZCHIo+DcDq+WRuKuS0ppQ==";
        };
        _ZTkBRcpq = {
            "id" = "ZTkBRcpq";
            "file" = "plustic-9.2.1-original-mc1.12.2.jar";
            "hash" = "sha512-s8aS8uNBh9BJXoHVUrz9LOmZxoKs65NxTY6dvtTEwJNTvQ6ax2tnR1h6PtjpAEuCDOc+f2/cqGJu/ChTy9TCug==";
        };
        _2yHRKgp3 = {
            "id" = "2yHRKgp3";
            "file" = "plusticreforged-0.0.2-mc1.16.5.jar";
            "hash" = "sha512-VwB07vbgKE5lJCkWoUERWBUKQravCQRtrFFOgbypLmeTPcLHnd5L6vPeHoLijrYxib0y6MobGiz1EPmStgdR+A==";
        };
        _kakZ8j2l = {
            "id" = "kakZ8j2l";
            "file" = "plusticreforged-0.0.3-mc1.16.5.jar";
            "hash" = "sha512-hoEfF5GXxX3Utt8PB5sxG+pj7jWIxuUr5nolmbR0w2sp9oWvE7uy6LJieNMw/JVmTcTcLypYHqJhqjCSX37Mxw==";
        };
        _526Fuzet = {
            "id" = "526Fuzet";
            "file" = "plusticreforged-0.1.0-mc1.16.5.jar";
            "hash" = "sha512-DmKlrjo3xwO572NmI77GfYReZ0DWUoKt00D0S8RiQ7h/Bpn+NS7D3oJq4p2fW58f78ryR3xFYKLHe7Uf+eJiQQ==";
        };
        _7AuY7aMG = {
            "id" = "7AuY7aMG";
            "file" = "plusticreforged-0.1.1-mc1.16.5.jar";
            "hash" = "sha512-A8FqJukUhWFDZokAraqc58Kv5djeDhoqgdB6tIPUvM1N9D9OLyC3TJRU0RsgI0CTq+C2ZOZN89r4nA3buaymPQ==";
        };
        _EPz0qmr4 = {
            "id" = "EPz0qmr4";
            "file" = "plusticreforged-0.1.2-mc1.16.5.jar";
            "hash" = "sha512-s1NvDBNCLnWQFSDRWVh4gTuixFQzb2mlP/7nkKs7Ijs7NN2hyH0dNk4cjPJdHaV6/FPbGEhPJGZQZpXpBqcw/A==";
        };
    in {
        "jUSqfTFF" = _jUSqfTFF;
        "ljmaqgQx" = _ljmaqgQx;
        "RjfihHl7" = _RjfihHl7;
        "eExsTR8Y" = _eExsTR8Y;
        "SiXPRF0g" = _SiXPRF0g;
        "ZwxUvXmS" = _ZwxUvXmS;
        "ZTkBRcpq" = _ZTkBRcpq;
        "2yHRKgp3" = _2yHRKgp3;
        "kakZ8j2l" = _kakZ8j2l;
        "526Fuzet" = _526Fuzet;
        "7AuY7aMG" = _7AuY7aMG;
        "EPz0qmr4" = _EPz0qmr4;
        "forge-1.12.2" = _ZTkBRcpq;
        "forge-1.16.5" = _EPz0qmr4;
        "default" = _EPz0qmr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plustic-reforged";
        id = "AR2Rk3rx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}