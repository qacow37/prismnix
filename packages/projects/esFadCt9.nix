{lib, callPackage, ...}:
let
    versions = (let
        _5VqHaWqp = {
            "id" = "5VqHaWqp";
            "file" = "vs_sails-1.20.1-0.1.2-fabric.jar";
            "hash" = "sha512-jOZh6mJhLebyP7UiPht69DAgVqunEL80WOyCUakcGoR226kHsBgAQJZHgPZ0g6C1gRti2btKgMi6oZkZ5bC/Ug==";
        };
        _gcAp305C = {
            "id" = "gcAp305C";
            "file" = "vs_sails-1.20.1-0.1.3-fabric.jar";
            "hash" = "sha512-83a+3QPHBEE4hEcXsj8Oqopns6b3jq3Yq7ieyBlBoObuOUjjmpK6vlcoOh+Zv9MojugWbEgw0UxGi7Ulk2nEKA==";
        };
        _BTuRx5nz = {
            "id" = "BTuRx5nz";
            "file" = "vs_sails-1.20.1-0.1.4-fabric.jar";
            "hash" = "sha512-RrVS7kApazsXffOGrsxR24QdJTtA0na+8sezvKmjfYnGv+3FJurtHz1yWupLKWC7qN91UFSig9NryPQGKl8yQQ==";
        };
        _2pQDnsO9 = {
            "id" = "2pQDnsO9";
            "file" = "vs_sails-1.20.1-0.1.5-fabric.jar";
            "hash" = "sha512-TkWHmv3FoAsUzD2vvM2HMQCT5nvsNDhlOf2jr1YcmWyavK3VcosAAhGc/jh3WK1snUOEuU8uBkuGid9wXUQfgA==";
        };
        _kUe9svhR = {
            "id" = "kUe9svhR";
            "file" = "vs_sails-1.20.1-0.1.5-forge.jar";
            "hash" = "sha512-8eJfnKeKB6RV/bKNccTDiE4GGkWStRqg+PpgNP5VRhO3yxd9o7ItVwDjJqg3uKivRtdeGtsqt4mrPsJ4yDy42w==";
        };
        _TgCmQ7RW = {
            "id" = "TgCmQ7RW";
            "file" = "vs_sails-1.20.1-0.1.6-fabric.jar";
            "hash" = "sha512-v++tzVAYe7WW/ElUROrjehabA8t5SlGBOvvq60Xe9tQPzr7s1Ii54GrWyLO/em5o10Dw5oOuby2FQjVylXzlOw==";
        };
        _LXeZ6X6a = {
            "id" = "LXeZ6X6a";
            "file" = "vs_sails-1.20.1-0.1.6-forge.jar";
            "hash" = "sha512-mdq1htn5Xj0pjgt5DNX/xQGER4bCTy3D05588ocpAkBgJO2Bw9wLWzBS0enHxLUTBZOeN/a0GmuyZ8UGDbMGVw==";
        };
        _L6LyDwc3 = {
            "id" = "L6LyDwc3";
            "file" = "vs_sails-1.20.1-0.1.7-fabric.jar";
            "hash" = "sha512-Gy5Tmo2Z+8TBEG9Uoib4ZFeDQ5hTaLS9Zp+znosriidWOW9p6pLI3DJd1IBojRNCXSdB7fJfZWquKWlfZmt4Jw==";
        };
        _FIoGN14g = {
            "id" = "FIoGN14g";
            "file" = "vs_sails-1.20.1-0.1.7-forge.jar";
            "hash" = "sha512-cUAuEvNa2qbj7rk2FMDZFhQavhJ71NOH3kApNHL16VlQbLp7GlGxsboi1YUznt+Jv7n65fZsM1GUbNOUHuxDPg==";
        };
        _xvFTFDYg = {
            "id" = "xvFTFDYg";
            "file" = "vs_sails-1.20.1-0.2.0-fabric.jar";
            "hash" = "sha512-U0ikn5cxg9oFp4YOWRlbZ6VG1CN3Ral+9sI4rPim70ZMlB2vVVFakkqmjv4xdcqFzz2sxt+WYI9fn9udOBAHfg==";
        };
        _auF7JoWR = {
            "id" = "auF7JoWR";
            "file" = "vs_sails-1.20.1-0.2.0-forge.jar";
            "hash" = "sha512-yjfHd5tAP3aSkoHJdGtRgOKoUe8QDLz0p55wOSA+JezOGVW1vbyXlAWNzdberL+263JwKUFGmfvxCdnpyvDgrQ==";
        };
        _rAItJE9w = {
            "id" = "rAItJE9w";
            "file" = "vs_sails-1.20.1-0.2.1-fabric.jar";
            "hash" = "sha512-j/8tE/aGbpo+ZbSKJclmsQxh26w4FSo6dJCGTX8ZsXz/5AQ+ErXOzgbaUwECSk6J5blYtaqr1Y1khLzZ0n+1Lg==";
        };
        _jIGGdOgK = {
            "id" = "jIGGdOgK";
            "file" = "vs_sails-1.20.1-0.2.1-forge.jar";
            "hash" = "sha512-7Qd6b73M/IJPn3v95PTgAj0pLhuYQ/WOMXOrjz2Uxvc6tZYgar0G6uelasw83o6voGIxr7Te/zle4QCnRBSWpw==";
        };
        _mzDi7kuP = {
            "id" = "mzDi7kuP";
            "file" = "vs_sails-1.20.1-0.2.2-forge.jar";
            "hash" = "sha512-FmW1joMvXjF3aVMfCtJn+AvTcGrXLvPyEFYVFXvmkDzGBvstLE5C/if2x2a6dtNO+PwdNikaWTUDgdP7P4S++g==";
        };
        _5kDUga8P = {
            "id" = "5kDUga8P";
            "file" = "vs_sails-1.20.1-0.2.3-fabric.jar";
            "hash" = "sha512-/jN6AQ8b8ixbQZrym47866vZRrZaRTdzSx5iI7I/Ve3mponetU2rl+gCO0VSjEGc5eQthJnsVc/kkjBH+KMdsQ==";
        };
        _jU6LVfW0 = {
            "id" = "jU6LVfW0";
            "file" = "vs_sails-1.20.1-0.2.3-forge.jar";
            "hash" = "sha512-td2NLHvQ/NjNjd6l08BpzF6E+b28EHuELkRR5uOQ9exwYQ2arIcZj9maLeMmK9lX5rCXziXs5JiBzNcygJLdhg==";
        };
        _MAmyn6p4 = {
            "id" = "MAmyn6p4";
            "file" = "vs_sails-1.20.1-0.2.4-fabric.jar";
            "hash" = "sha512-0gLcMSZIehej6dJ06FK2kxUKR85WfT7/oZ1G3hnQZ1nj5b4fXZgUzuHYkOP0eQ2+MwE7jHFFlb6k/w2NIz9QCw==";
        };
        _aTwohbAM = {
            "id" = "aTwohbAM";
            "file" = "vs_sails-1.20.1-0.2.4-forge.jar";
            "hash" = "sha512-XpdarofS/Dy3aUXnako7m0uLdbkMb00TJEP9pHsqkUYX6XSHuJ0F/VV0rLZ2fSq2CstqJ33zsMT4VfSmaq4eaw==";
        };
        _ZGOwnDCd = {
            "id" = "ZGOwnDCd";
            "file" = "vs_sails-1.20.1-0.2.5-fabric.jar";
            "hash" = "sha512-2wyk3IKwh0EKXrDVmVjyNpU7yjQeQT4Y+m2WOhOH6wRray3zLsdn72ljtq52oBJQkMkcxXO9SQCZgEBMI4rrIg==";
        };
        _aO3uPoug = {
            "id" = "aO3uPoug";
            "file" = "vs_sails-1.20.1-0.2.5-forge.jar";
            "hash" = "sha512-snwmdtrOqC8pQWEq5TGQd1PlNQm9oQs2wCp/mmSCX4D6NE6jDmG83gDeBFIDAkymM+idFGL2HNGNMRmpsdRcCA==";
        };
        _fQpG8DIJ = {
            "id" = "fQpG8DIJ";
            "file" = "vs_sails-1.20.1-0.2.6-fabric.jar";
            "hash" = "sha512-b6r6lLjVgNeFKtkvla/EUfgxorwuZeeXiHY2hwVMHfJuIFdFwjtEJX1NO0pQocYVB1cza0Hdf6awDMOsi+zODA==";
        };
        _eshw5OqB = {
            "id" = "eshw5OqB";
            "file" = "vs_sails-1.20.1-0.2.6-forge.jar";
            "hash" = "sha512-Mx+DYv1WK8EfLHPCkATK9jVf4b3NVVI3MmSVS0CPt+FfWlZux0pnq0WoQxTQTUs50HFYmt1W+NE8KuY7MhpKJA==";
        };
        _PZkLHsX8 = {
            "id" = "PZkLHsX8";
            "file" = "vs_sails-1.20.1-0.3.0-fabric.jar";
            "hash" = "sha512-/OR2oI0D7i2Z/aR2BNUf0k0dz3ou+p8iK9Pxwt3ljKAPLyX9YAusPSW5yvVVi2w9gYoWz/D1T5y+ns0WZnv1lA==";
        };
        _2onK5yEk = {
            "id" = "2onK5yEk";
            "file" = "vs_sails-1.20.1-0.3.0-forge.jar";
            "hash" = "sha512-jOxG8TT1F4ctyDCSakgXKedEkEFf5Ix+wQR0kJn7F16bYb+CL4VyAoKTnJcxIhefuSTzLlhrVE1O4XHHTcScdA==";
        };
        _JkI8Na4k = {
            "id" = "JkI8Na4k";
            "file" = "vs_sails-1.20.1-0.3.1-fabric.jar";
            "hash" = "sha512-rQBDmv4/7dCPuzvL7txV3hEYoTUttpaENdypiti69gLQnaOeAl80gix6+c0IWUhz5/QyMGgoDptTjdaezsZu8g==";
        };
        _7tndtihF = {
            "id" = "7tndtihF";
            "file" = "vs_sails-1.20.1-0.3.1-forge.jar";
            "hash" = "sha512-duYfefLfqqAqJsi37IM1N9ZZ68bKyvUKMRaDSSv8PMyavaSfOvnBspRB5wCFLXOxPM5eVzRiZkafzqNUr8bR/w==";
        };
        _chpz1IRQ = {
            "id" = "chpz1IRQ";
            "file" = "vs_sails-1.20.1-0.3.2-fabric.jar";
            "hash" = "sha512-HR+aCIGcNuz6wSRKo1dGXWKjkK6iML2YLp+TbROevHODjEdfLw8ajK8X8dRO4rnT52YE+8Lqal5XZasgtlkfoA==";
        };
        _DQpqslQI = {
            "id" = "DQpqslQI";
            "file" = "vs_sails-1.20.1-0.3.2-forge.jar";
            "hash" = "sha512-IJkltvi5ohmXUX8z2ZUxyOM/r1wTXZbXuJe99AwN3GWNKWKqOP2IASsGcemVYMjpnbUXC0jbfmGzSaC5wcUtOw==";
        };
    in {
        "5VqHaWqp" = _5VqHaWqp;
        "gcAp305C" = _gcAp305C;
        "BTuRx5nz" = _BTuRx5nz;
        "2pQDnsO9" = _2pQDnsO9;
        "kUe9svhR" = _kUe9svhR;
        "TgCmQ7RW" = _TgCmQ7RW;
        "LXeZ6X6a" = _LXeZ6X6a;
        "L6LyDwc3" = _L6LyDwc3;
        "FIoGN14g" = _FIoGN14g;
        "xvFTFDYg" = _xvFTFDYg;
        "auF7JoWR" = _auF7JoWR;
        "rAItJE9w" = _rAItJE9w;
        "jIGGdOgK" = _jIGGdOgK;
        "mzDi7kuP" = _mzDi7kuP;
        "5kDUga8P" = _5kDUga8P;
        "jU6LVfW0" = _jU6LVfW0;
        "MAmyn6p4" = _MAmyn6p4;
        "aTwohbAM" = _aTwohbAM;
        "ZGOwnDCd" = _ZGOwnDCd;
        "aO3uPoug" = _aO3uPoug;
        "fQpG8DIJ" = _fQpG8DIJ;
        "eshw5OqB" = _eshw5OqB;
        "PZkLHsX8" = _PZkLHsX8;
        "2onK5yEk" = _2onK5yEk;
        "JkI8Na4k" = _JkI8Na4k;
        "7tndtihF" = _7tndtihF;
        "chpz1IRQ" = _chpz1IRQ;
        "DQpqslQI" = _DQpqslQI;
        "fabric-1.20.1" = _chpz1IRQ;
        "fabric-1.20.2" = _5kDUga8P;
        "fabric-1.20.3" = _5kDUga8P;
        "fabric-1.20.4" = _5kDUga8P;
        "fabric-1.20.5" = _5kDUga8P;
        "fabric-1.20.6" = _5kDUga8P;
        "forge-1.20.1" = _DQpqslQI;
        "neoforge-1.20.1" = _jU6LVfW0;
        "default" = _DQpqslQI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "valkyrien-sails";
        id = "esFadCt9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}