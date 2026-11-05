{lib, callPackage, ...}:
let
    versions = (let
        _9mbCmyPL = {
            "id" = "9mbCmyPL";
            "file" = "Legends-Anime-1.18.2-ss0.1.jar";
            "hash" = "sha512-SH/Ff+ipDcOAzvSWkVxfSngc9mvIVYWaWjCp1B/46eNVkiUy40MTjWfN7M0rLvQL3fdZMAOrNESsYmvgaxWLrg==";
        };
        _avrvNdIW = {
            "id" = "avrvNdIW";
            "file" = "Legends-Anime-1.18.2-ss0.1.2.jar";
            "hash" = "sha512-pU+gfKCF44WUuEojMKN/P1/ERBPXE9ERPPgzWgRuOgB/T5GFj62aE/6Jy1wKGQlik20Gt3bgqH0XBtPpATAohQ==";
        };
        _WGGkpXyP = {
            "id" = "WGGkpXyP";
            "file" = "Legends-Anime-1.18.2-ss0.4.2.jar";
            "hash" = "sha512-kCCsBRojOvXvpyUIjaBYer0HedGJLehcXMNMKqcxk4UXnc4gPHYzwNuKizy19CGfYjxlVHUrJAUM7XTHXwjN0A==";
        };
        _nKKss8ok = {
            "id" = "nKKss8ok";
            "file" = "Legends-Anime-1.20.1-ss1.0.5.jar";
            "hash" = "sha512-nYRJQxhv8YhDnxibnbv5XunQU2dN0F35FPndresA+uDUwJ4r2UyJimmZOmcuAguqWMC3/v0D9mBCRLyIjLxR1Q==";
        };
        _h7tI1b0Z = {
            "id" = "h7tI1b0Z";
            "file" = "Legends-Anime-1.20.1-ss1.0.6.jar";
            "hash" = "sha512-T1rpV6QdW6D7cJcvkDcU2IwH3IjU5XMGhGQ52JeJMQu/AnOKfeGpy69itQXehFT5oHu4HZRVhti/ZxBLZjodyA==";
        };
        _cUgQsPi1 = {
            "id" = "cUgQsPi1";
            "file" = "Legends-Anime-1.20.1-ss1.0.7.jar";
            "hash" = "sha512-GQrcovxHhGAU2CfyFUw55AQ4qrfJy5zRWcTWGdxVjrIsoj7c/dO/09LdRtCXc3HlDYOmq256qoi0EHqTCX82Ww==";
        };
        _DnHeVqBg = {
            "id" = "DnHeVqBg";
            "file" = "Legends-Anime-1.20.1-ss1.0.8.jar";
            "hash" = "sha512-+k8vkJss6rTcFQkXaR4qyiqaz1Jh8nwSBDXo7ytFBRr+p6WgSvfUs40e5ALcgD7Sbcjf3VMKk0XDW9ahpMLf3w==";
        };
        _dc6CBgab = {
            "id" = "dc6CBgab";
            "file" = "Legends-Anime-1.20.1-ss1.0.9.jar";
            "hash" = "sha512-f8fIh1D4o3nwSmlvyt/FKcYGbhFOHbcjHgdMnR+V3pLAEcEpZD92MSzOugsARaLe2+ZSOSqrZr1RfGmiObATwQ==";
        };
        _cdSLOeNF = {
            "id" = "cdSLOeNF";
            "file" = "Legends-Anime-1.20.1-ss1.0.10.jar";
            "hash" = "sha512-lmC3Zti7LMmM3eY7RADtVMVFRAzkq+4WyqmpBoR55qkFFjsoN5uLnzHMKSJrNzdFZkAE2qnBrOiQYX6Ne2f+0A==";
        };
        _TRHJip9t = {
            "id" = "TRHJip9t";
            "file" = "Legends-Anime-1.20.1-ss1.0.11.jar";
            "hash" = "sha512-X1/PpOG9GB65xNZkVCJCdUu2xcDHEJVYpqUjw8kanGOIO1q9c8Jq/ZZ+yuJxOfcUVNTKQzLjrx8KJwQWdtX7ug==";
        };
        _VwSP9TRA = {
            "id" = "VwSP9TRA";
            "file" = "Legends-Anime-1.20.1-ss1.0.12.jar";
            "hash" = "sha512-v5Ex8r7kMRtRup4aX33Iwk8PrMxz4PWeXLaLvjhMd3RfkHvRdDXwqTtHo8uXU8qb8CHkrTYHQJMR2ffd/3A3PA==";
        };
        _IMDaWbGV = {
            "id" = "IMDaWbGV";
            "file" = "Legends-Anime-1.20.1-ss1.0.13.jar";
            "hash" = "sha512-u1aJg2BnTYd147Y4bqi554EjgKMbEJnUjMUUZb76rhPuQBjQFuNRTjLcdxjqCHH09WwotzyPBR54ie7+L87Usg==";
        };
        _dHZC7T7n = {
            "id" = "dHZC7T7n";
            "file" = "Legends-Anime-1.20.1-ss1.0.14.jar";
            "hash" = "sha512-4WYSUAtMGp8dvIHGuXRZBsKzRjBcgEjgYcQTVLZDuUSjpAMmiG5bQoeLK338J3apd7+A/pYS2KfFO/Ad5Z/ZtA==";
        };
        _usuG1DIJ = {
            "id" = "usuG1DIJ";
            "file" = "Legends-Anime-1.20.1-ss1.0.15.jar";
            "hash" = "sha512-CEyRwnMYeWWZ+wcQeM+NUBRvjOCcksdH/O5YdMX5Q7fTlxFDHmPxajgkKPj7/thQ533YBi+gdQ5jp9mZooLPQg==";
        };
    in {
        "9mbCmyPL" = _9mbCmyPL;
        "avrvNdIW" = _avrvNdIW;
        "WGGkpXyP" = _WGGkpXyP;
        "nKKss8ok" = _nKKss8ok;
        "h7tI1b0Z" = _h7tI1b0Z;
        "cUgQsPi1" = _cUgQsPi1;
        "DnHeVqBg" = _DnHeVqBg;
        "dc6CBgab" = _dc6CBgab;
        "cdSLOeNF" = _cdSLOeNF;
        "TRHJip9t" = _TRHJip9t;
        "VwSP9TRA" = _VwSP9TRA;
        "IMDaWbGV" = _IMDaWbGV;
        "dHZC7T7n" = _dHZC7T7n;
        "usuG1DIJ" = _usuG1DIJ;
        "forge-1.18.2" = _WGGkpXyP;
        "forge-1.20.1" = _usuG1DIJ;
        "pkg-0.1-SNAPSHOT" = _9mbCmyPL;
        "pkg-0.1.2-SNAPSHOT" = _avrvNdIW;
        "pkg-1.18.2-ss0.4.2" = _WGGkpXyP;
        "pkg-1.20.1-ss1.0.5" = _nKKss8ok;
        "pkg-1.20.1-ss1.0.6" = _h7tI1b0Z;
        "pkg-1.20.1-ss1.0.7" = _cUgQsPi1;
        "pkg-1.20.1-ss1.0.8" = _DnHeVqBg;
        "pkg-1.20.1-ss1.0.9" = _dc6CBgab;
        "pkg-1.20.1-ss1.0.10" = _cdSLOeNF;
        "pkg-1.20.1-ss1.0.11" = _TRHJip9t;
        "pkg-1.20.1-ss1.0.12" = _VwSP9TRA;
        "pkg-1.20.1-ss1.0.13" = _IMDaWbGV;
        "pkg-1.20.1-ss1.0.14" = _dHZC7T7n;
        "pkg-1.20.1-ss1.0.15" = _usuG1DIJ;
        "default" = _usuG1DIJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legends-anime";
        id = "SfVNJcU4";
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