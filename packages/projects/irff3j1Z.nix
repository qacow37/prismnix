{lib, callPackage, ...}:
let
    versions = (let
        _NlBBDiPe = {
            "id" = "NlBBDiPe";
            "file" = "DeathSwap by vipvincent v1.0.zip";
            "hash" = "sha512-nknzrWSpuJ2SC81C0Dq/R+0QkduTDQrIAy7f1f8s71Eyp6DmiIjh+ouYNrFvhwpnySNTWW/W1egetg07hFowyQ==";
        };
        _7TiAcWV3 = {
            "id" = "7TiAcWV3";
            "file" = "DeathSwap by vipvincent v1.1.zip";
            "hash" = "sha512-Ux/1sLQBcbaQjTE7sMmxx1AO65Y5rkj60eclddcomTL0YVgyToEJaDvael9O/6WeqV6gUfPF9duA7SrbiXy+6g==";
        };
        _oko6lcZ2 = {
            "id" = "oko6lcZ2";
            "file" = "deathswap-1.1-DeathSwap.jar";
            "hash" = "sha512-S63zoiTEZ/jrtehwMs3lUupcewb4ojbczf9niyWd2bM16JzXGwRPM3/bVgjy8YFU2cmaCLIzdZKD6DZZ1wD4wg==";
        };
        _HJHR6XlR = {
            "id" = "HJHR6XlR";
            "file" = "DeathSwap by vipvincent v1.2.zip";
            "hash" = "sha512-DJC+tjn8FMqrL19tZzZhbP9+aRvLkThsFsf1jHChaYQ2i0wgu13fcoGm2tXOLN/Mx/ODURWuLcoP6AMv5yaFlQ==";
        };
        _l0zHLAPb = {
            "id" = "l0zHLAPb";
            "file" = "deathswap-1.2.jar";
            "hash" = "sha512-lyX7W3Z/63eqQ89N66HRomykhd/srqc/R3ArwOEgEN0KeaiKv+ddYedCz296RB88DQyHCwtnm5iNpwnncQ3yGw==";
        };
        _ZwhHQJkU = {
            "id" = "ZwhHQJkU";
            "file" = "DeathSwap by vipvincent v2.0.zip";
            "hash" = "sha512-pgZlTtXSLuGkKDEs/v3YER4oYosvwdVJFpOo9JQy6DG3P31iXJLlh8H2zmeqzQz9wOzyRN5EuVIrUlg1nzlOkw==";
        };
        _R0WxVog2 = {
            "id" = "R0WxVog2";
            "file" = "deathswap-2.0.jar";
            "hash" = "sha512-GsbCziAe/BCns1IDz0ULtxw967UyRvATrErqfHhtVgZKRuhZN9DSDoV7UsXbxWQo0JwNij4FX7nzG8gH2m4Zrg==";
        };
        _TM4ne17j = {
            "id" = "TM4ne17j";
            "file" = "DeathSwap by vipvincent v2.1.zip";
            "hash" = "sha512-tS507Wsbc649t7tvz06/ov0Z/ByMC3vdrARZ6m8+OdEOK/9UZ8pylJobS5/n6QEJe0q+nrPUKT5QNRLf/AJCLg==";
        };
        _6oBGQGTE = {
            "id" = "6oBGQGTE";
            "file" = "deathswap-2.1.jar";
            "hash" = "sha512-dvSGA/BV0/0wiCCVTRZtAyupiDa5OX/bW075t6ei/0UfcA+w/dnCez4eMAU53/Ssjyum5Q+1tJKBGWsocLtaAg==";
        };
        _lDxZOgXO = {
            "id" = "lDxZOgXO";
            "file" = "DeathSwap by vipvincent v2.2.zip";
            "hash" = "sha512-K93E5wHrNQMMUQJtJw6R20bu0XE9CybqWGSLkzdz9la1IDkg6pebygUFmjw6CDhNj/n+AY0z4FmjZdV+HxJkUg==";
        };
        _PazvFuTU = {
            "id" = "PazvFuTU";
            "file" = "deathswap-2.2.jar";
            "hash" = "sha512-PXq6S3i7tpw6JgBtOf3cIHO9Mp3SNa9xLVudUVIFKWhb8KQrZy83Gws7wWkQ15oK/g7yy6rU3Pm50PJ6icI7Bg==";
        };
        _8JLrkSkd = {
            "id" = "8JLrkSkd";
            "file" = "DeathSwap by vipvincent v2.3.zip";
            "hash" = "sha512-kwEVdOtpy3bN2Z1AqkMY5TU7EiIR/90Pmq6wFlwje0DxvTj5n9wDvudFAzBtE4vPR5/ruhscRmyD3V8t80L6rQ==";
        };
        _ay3qsZd7 = {
            "id" = "ay3qsZd7";
            "file" = "deathswap-2.3.jar";
            "hash" = "sha512-6dLzD52EONQlA+Up0jtd7zGdOGQVMj0wVWvr/MB/6PgXrLHqkJzK6OoIT7K5+D/tXExqnBNGFmCqNs+uS49R5g==";
        };
        _lOcTe6eF = {
            "id" = "lOcTe6eF";
            "file" = "DeathSwap by vipvincent v2.4.zip";
            "hash" = "sha512-jkK+TUHi6HK8TheQDWxYunbPl/ZA/DIIxXYhQvHPiVqtM1RoydDpUwsHedAv0m3LZ66PgsUFB7wxFlN2VA7Z8g==";
        };
        _sFO8NfkA = {
            "id" = "sFO8NfkA";
            "file" = "deathswap-2.4.jar";
            "hash" = "sha512-7D9bgB7fhPrePYuiT/8Eb5wwoAlwpMqm8Oy1kHky6a2J4EfzJrSAFtBVanz4cjdPoPQLfdRshuYJJvTdbe3l4w==";
        };
        _Y8XSIlDs = {
            "id" = "Y8XSIlDs";
            "file" = "deathswap-2.4.jar";
            "hash" = "sha512-yhfCyrUZRIeIrh4Bp9SOd8e94wkZwuCzry3/jTbYVY8d1uJ8F2gav7GVSJzcClzZvwHzX0CM+CH99rXQ3UqPTw==";
        };
        _u2YUrhAF = {
            "id" = "u2YUrhAF";
            "file" = "DeathSwap by vipvincent v2.5.zip";
            "hash" = "sha512-mmx7XnyfrGIOJUKuEazaIqr+l8CTdxzgroChD9OhY6oAydwjJR9QaQD//UjtCiVd6/lEINXAqkQ4tTgnDKdBYg==";
        };
        _DGfjEp7L = {
            "id" = "DGfjEp7L";
            "file" = "deathswap-2.5.jar";
            "hash" = "sha512-YppnU5u8ExupYB0bkt7dM1oP0gtE7LEGch0wMliqQq0fd91ogZzQ2ZkKrQ8uHgfvRfdqIlM45INFdrRJNsHHgg==";
        };
        _LbZCXRIB = {
            "id" = "LbZCXRIB";
            "file" = "DeathSwap by vipvincent v3.0.zip";
            "hash" = "sha512-tUij/jmP0tPKROsuYHhjpH+SS6rMXHiCF5hir4VZPPrIROUU2uTYlBy6lXK9DtnbUtGLcAFPBA22QjrwCyCdnQ==";
        };
        _TBBerTNu = {
            "id" = "TBBerTNu";
            "file" = "deathswap-3.0.jar";
            "hash" = "sha512-QvPP7DY9gChBIjS13pzU1xLmFDyoIRUZGBx4C5Sj4IGRg/LcGfvUHzgVj5e7E9veE+Lsl6BCpWh2ag6UaLHRGw==";
        };
        _uPCxKRbr = {
            "id" = "uPCxKRbr";
            "file" = "Death Swap v3.1 Made By vipvincent.zip";
            "hash" = "sha512-1Vg8oTw1NeKlkM2LW3P6L4LIBTHZTu+zlJLeLkuTwHLleXRjFSE4iU9NLQgvNgvdqD9fjZFBIVcr/fxqmg2jwg==";
        };
        _BruSswKl = {
            "id" = "BruSswKl";
            "file" = "deathswap-3.1.jar";
            "hash" = "sha512-Q2khIikKER4mrSsoCkCBOYymnRfZX5YrqP2SqPLUlarioupwkH1cHw7cXkGbb8//XwDpvrmVsO7Lc2CoaTa7hQ==";
        };
        _yw6wcpMN = {
            "id" = "yw6wcpMN";
            "file" = "Death Swap v3.2 Made By vipvincent.zip";
            "hash" = "sha512-khcUfDpOmGKqbZbDHaGfdcRVUegCMrIsMWuOyXg/fDtond4ZXvX6S6/QIYc4+lkWIjeP/gKqyHarf0mPeh9KNw==";
        };
        _wT7NggL7 = {
            "id" = "wT7NggL7";
            "file" = "deathswap-3.2.jar";
            "hash" = "sha512-k857NbK4/WGVFLv9yZtybBm5FXrKcV5ZH6fa8lCqvladoAWw7gqHmhkRxyJUjSNR2Qx9jnUAV1QkCxk4t6te1Q==";
        };
        _LXQeZEqB = {
            "id" = "LXQeZEqB";
            "file" = "Death Swap v3.3 Made By vipvincent.zip";
            "hash" = "sha512-pwNJVzulvHtPcagxu53j9qv71QZcPJ7T/8c1BawyLHadr+OX/PGWqfJqM+UBEMamXZ1HF6mYdD43kR/RGPgkJA==";
        };
        _XUy5zBUl = {
            "id" = "XUy5zBUl";
            "file" = "deathswap-3.3.jar";
            "hash" = "sha512-Ig6WAwXoNPk8peLy0Tw9zFvpGDeDHc+DGWa2EVIT/vpyZZ56udaJpkAOI5yIEbV5ORS3vZ1uHuicXiTt/fOKEQ==";
        };
        _ryezyxrN = {
            "id" = "ryezyxrN";
            "file" = "Death Swap v3.4 Made By vipvincent.zip";
            "hash" = "sha512-BUdFiVd2hLDPbwD2fmb2FqGKa1Ku1AA7gXzUCDuDpN5ccg1kasUCRtRfyJsU/MSTkqMUaF+NyJSktidtHn/BKA==";
        };
        _dYfPEOWS = {
            "id" = "dYfPEOWS";
            "file" = "deathswap-3.4.jar";
            "hash" = "sha512-87Z5Q9Tan8xK/vYP3ufsXq001mlunJkqx34yuodKhwAZB4bkZN6jwGzf3eUXB6EilDFKdZCpo0xaE9bRaj8EgA==";
        };
        _a3i9Hxyi = {
            "id" = "a3i9Hxyi";
            "file" = "Death Swap v3.5 Made By vipvincent.zip";
            "hash" = "sha512-84sfjQcHyyQmBUo5sHKntsbUdfHDRHHJ981uJ288PyFWeiNGJ5nql6e4/R+0uT+CLA3XD4J0lgltalcgTK9teg==";
        };
        _NDxcQPCr = {
            "id" = "NDxcQPCr";
            "file" = "deathswap-3.5.jar";
            "hash" = "sha512-fd1bjxWhP0QP0Hc0TAmtBWz9PfwgesAcnweCseHu3M53v3kOZEbsqnac/9CvNOQj1WjjW4QGG7JIsLxyOiLJuw==";
        };
        _jMBnvbwB = {
            "id" = "jMBnvbwB";
            "file" = "Death Swap v3.6 Made By vipvincent.zip";
            "hash" = "sha512-HThQDxRo1vJbOO8Sl0mAYRoctTr8a4tt0hHq3lcx4PQgpstdztCnrewmiTQAUCHPQpw5YHoEB4NMzWp3hBtU/g==";
        };
        _k8OOfO7g = {
            "id" = "k8OOfO7g";
            "file" = "deathswap-3.6.jar";
            "hash" = "sha512-gLn6ih7Ch2R0nMEGuwB46dvEuvXHp0z9YDjklk7DRWx8mu9GFQs4ejHPf9WtK5f3PaH/S26jxOHim73CDiG4Tw==";
        };
        _GWoJEK9l = {
            "id" = "GWoJEK9l";
            "file" = "Death Swap v3.7 Made By vipvincent.zip";
            "hash" = "sha512-vfiZkvsx6LphfIlO08H59ohiG4gGR/0x55f8JyqJ4//bky2PFxOV4B9qol62ZGvLxGCpDkmMGf1iSWnyo4QL2A==";
        };
    in {
        "NlBBDiPe" = _NlBBDiPe;
        "7TiAcWV3" = _7TiAcWV3;
        "oko6lcZ2" = _oko6lcZ2;
        "HJHR6XlR" = _HJHR6XlR;
        "l0zHLAPb" = _l0zHLAPb;
        "ZwhHQJkU" = _ZwhHQJkU;
        "R0WxVog2" = _R0WxVog2;
        "TM4ne17j" = _TM4ne17j;
        "6oBGQGTE" = _6oBGQGTE;
        "lDxZOgXO" = _lDxZOgXO;
        "PazvFuTU" = _PazvFuTU;
        "8JLrkSkd" = _8JLrkSkd;
        "ay3qsZd7" = _ay3qsZd7;
        "lOcTe6eF" = _lOcTe6eF;
        "sFO8NfkA" = _sFO8NfkA;
        "Y8XSIlDs" = _Y8XSIlDs;
        "u2YUrhAF" = _u2YUrhAF;
        "DGfjEp7L" = _DGfjEp7L;
        "LbZCXRIB" = _LbZCXRIB;
        "TBBerTNu" = _TBBerTNu;
        "uPCxKRbr" = _uPCxKRbr;
        "BruSswKl" = _BruSswKl;
        "yw6wcpMN" = _yw6wcpMN;
        "wT7NggL7" = _wT7NggL7;
        "LXQeZEqB" = _LXQeZEqB;
        "XUy5zBUl" = _XUy5zBUl;
        "ryezyxrN" = _ryezyxrN;
        "dYfPEOWS" = _dYfPEOWS;
        "a3i9Hxyi" = _a3i9Hxyi;
        "NDxcQPCr" = _NDxcQPCr;
        "jMBnvbwB" = _jMBnvbwB;
        "k8OOfO7g" = _k8OOfO7g;
        "GWoJEK9l" = _GWoJEK9l;
        "datapack-1.20" = _7TiAcWV3;
        "datapack-1.20.1" = _7TiAcWV3;
        "datapack-1.20.2" = _lDxZOgXO;
        "datapack-1.20.3" = _lDxZOgXO;
        "datapack-1.20.4" = _lDxZOgXO;
        "datapack-1.20.5" = _8JLrkSkd;
        "datapack-1.20.6" = _8JLrkSkd;
        "datapack-1.21" = _lOcTe6eF;
        "datapack-1.21.1" = _lOcTe6eF;
        "datapack-1.21.2" = _u2YUrhAF;
        "datapack-1.21.3" = _u2YUrhAF;
        "datapack-1.21.4" = _LbZCXRIB;
        "datapack-1.21.5" = _uPCxKRbr;
        "datapack-1.21.6" = _LXQeZEqB;
        "datapack-1.21.7" = _LXQeZEqB;
        "datapack-1.21.8" = _LXQeZEqB;
        "datapack-1.21.9" = _ryezyxrN;
        "datapack-1.21.10" = _ryezyxrN;
        "datapack-1.21.11" = _a3i9Hxyi;
        "datapack-26.1" = _jMBnvbwB;
        "datapack-26.1.1" = _jMBnvbwB;
        "datapack-26.2" = _GWoJEK9l;
        "fabric-1.20" = _oko6lcZ2;
        "fabric-1.20.1" = _oko6lcZ2;
        "fabric-1.20.2" = _PazvFuTU;
        "fabric-1.20.3" = _PazvFuTU;
        "fabric-1.20.4" = _PazvFuTU;
        "fabric-1.20.5" = _ay3qsZd7;
        "fabric-1.20.6" = _ay3qsZd7;
        "fabric-1.21" = _Y8XSIlDs;
        "fabric-1.21.1" = _Y8XSIlDs;
        "fabric-1.21.2" = _DGfjEp7L;
        "fabric-1.21.3" = _DGfjEp7L;
        "fabric-1.21.4" = _TBBerTNu;
        "fabric-1.21.5" = _BruSswKl;
        "fabric-1.21.6" = _XUy5zBUl;
        "fabric-1.21.7" = _XUy5zBUl;
        "fabric-1.21.8" = _XUy5zBUl;
        "fabric-1.21.9" = _dYfPEOWS;
        "fabric-1.21.10" = _dYfPEOWS;
        "fabric-1.21.11" = _NDxcQPCr;
        "fabric-26.1" = _k8OOfO7g;
        "fabric-26.1.1" = _k8OOfO7g;
        "forge-1.20" = _oko6lcZ2;
        "forge-1.20.1" = _oko6lcZ2;
        "forge-1.20.2" = _PazvFuTU;
        "forge-1.20.3" = _PazvFuTU;
        "forge-1.20.4" = _PazvFuTU;
        "forge-1.20.5" = _ay3qsZd7;
        "forge-1.20.6" = _ay3qsZd7;
        "forge-1.21" = _Y8XSIlDs;
        "forge-1.21.1" = _Y8XSIlDs;
        "forge-1.21.2" = _DGfjEp7L;
        "forge-1.21.3" = _DGfjEp7L;
        "forge-1.21.4" = _TBBerTNu;
        "forge-1.21.5" = _BruSswKl;
        "forge-1.21.6" = _XUy5zBUl;
        "forge-1.21.7" = _XUy5zBUl;
        "forge-1.21.8" = _XUy5zBUl;
        "forge-1.21.9" = _dYfPEOWS;
        "forge-1.21.10" = _dYfPEOWS;
        "forge-1.21.11" = _NDxcQPCr;
        "forge-26.1" = _k8OOfO7g;
        "forge-26.1.1" = _k8OOfO7g;
        "quilt-1.20" = _oko6lcZ2;
        "quilt-1.20.1" = _oko6lcZ2;
        "quilt-1.20.2" = _PazvFuTU;
        "quilt-1.20.3" = _PazvFuTU;
        "quilt-1.20.4" = _PazvFuTU;
        "quilt-1.20.5" = _ay3qsZd7;
        "quilt-1.20.6" = _ay3qsZd7;
        "quilt-1.21" = _Y8XSIlDs;
        "quilt-1.21.1" = _Y8XSIlDs;
        "quilt-1.21.2" = _DGfjEp7L;
        "quilt-1.21.3" = _DGfjEp7L;
        "quilt-1.21.4" = _TBBerTNu;
        "quilt-1.21.5" = _BruSswKl;
        "quilt-1.21.6" = _XUy5zBUl;
        "quilt-1.21.7" = _XUy5zBUl;
        "quilt-1.21.8" = _XUy5zBUl;
        "quilt-1.21.9" = _dYfPEOWS;
        "quilt-1.21.10" = _dYfPEOWS;
        "quilt-1.21.11" = _NDxcQPCr;
        "quilt-26.1" = _k8OOfO7g;
        "quilt-26.1.1" = _k8OOfO7g;
        "neoforge-1.21" = _Y8XSIlDs;
        "neoforge-1.21.1" = _Y8XSIlDs;
        "neoforge-1.21.2" = _DGfjEp7L;
        "neoforge-1.21.3" = _DGfjEp7L;
        "neoforge-1.21.4" = _TBBerTNu;
        "neoforge-1.21.5" = _BruSswKl;
        "neoforge-1.21.6" = _XUy5zBUl;
        "neoforge-1.21.7" = _XUy5zBUl;
        "neoforge-1.21.8" = _XUy5zBUl;
        "neoforge-1.21.9" = _dYfPEOWS;
        "neoforge-1.21.10" = _dYfPEOWS;
        "neoforge-1.21.11" = _NDxcQPCr;
        "neoforge-26.1" = _k8OOfO7g;
        "neoforge-26.1.1" = _k8OOfO7g;
        "default" = _GWoJEK9l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deathswap";
        id = "irff3j1Z";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/vipvincent/deathswap/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}