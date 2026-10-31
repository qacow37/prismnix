{lib, callPackage, ...}:
let
    versions = (let
        _njdqvzJ4 = {
            "id" = "njdqvzJ4";
            "file" = "fpp-1.0.0.jar";
            "hash" = "sha512-cqatXk+Sl9qyxKh8Wubw0Wis29oax1zqX0y6OjKb8/GLqGagNXAVfN1DNO3dLlXElSmIPfcBAuayUBOx5fFi+A==";
        };
        _z3PVdL9L = {
            "id" = "z3PVdL9L";
            "file" = "fake-player-plugin-2.0.0.jar";
            "hash" = "sha512-MGtjTlx3/5S6+lgNCbtvGDWFt/Bk7iVEixQuIHU9K277erpWjUxmIFrQ4JytHaeAp8kd9YFL7zZCXpzMUjzWvA==";
        };
        _kbKCmd7O = {
            "id" = "kbKCmd7O";
            "file" = "fake-player-plugin-2.0.1.jar";
            "hash" = "sha512-jGBgcZEBQhO28rWqKhUFl1awDgcrBjV5BjlTvQji7BrXrV7oqx0HHYm2oIeHlTDg3ZQoh1bcQZYOrLEILxwM4w==";
        };
        _w1dVYdvm = {
            "id" = "w1dVYdvm";
            "file" = "fake-player-plugin-2.0.2.jar";
            "hash" = "sha512-P1AEUtIbKhtk2YuS03M4hWcCIokwUcNrmSKulGF0z9RouPxoBLulLTzBiboESsyk4bCBSNe/6khQvNpVCIUNbA==";
        };
        _HNCNiv8O = {
            "id" = "HNCNiv8O";
            "file" = "fake-player-plugin-2.0.3.jar";
            "hash" = "sha512-uy6gfsyZrNAUoY4H1IvPDPb4LtBCrpJzB4Xr7+dkDXhh/sbvfL3QeLI3XToArUjbfWOJa/kBoMtw/dW8CQY38w==";
        };
        _bJZvzm5F = {
            "id" = "bJZvzm5F";
            "file" = "fake-player-plugin-2.0.4.jar";
            "hash" = "sha512-i8BAZIGyrVKB6MR+ygdJpy67eY/8Abw1i/C7xx8sOk/9JrvfZjzHMfY3WBJaXYiVJc6b3sm1tPzYcV6L18JTiA==";
        };
        _GzU6glIr = {
            "id" = "GzU6glIr";
            "file" = "fake-player-plugin-2.0.5.jar";
            "hash" = "sha512-Kf09ErWkLF3+Z+PnSydq/AwEl5ntPkz+gCf/YsRAuH542Hm2WcKGLu4PvlK4fZiLKCbzXidQtz6p9TuH5XhfRg==";
        };
        _F7K0ySgp = {
            "id" = "F7K0ySgp";
            "file" = "fake-player-plugin-2.0.6.jar";
            "hash" = "sha512-S95nSOgKKEg850C6aKwVtdkrhO5+VgLYtEDboE5rUXsE665tF8uHJNU1oztdLW8sNiCn5vBTQatWzXtwp8R9rw==";
        };
        _UIssFQEf = {
            "id" = "UIssFQEf";
            "file" = "fake-player-plugin-2.0.6.1.jar";
            "hash" = "sha512-qepzIPJ9cs0A8wIpi+nzkMywHl9g15MjUr0vmm1aaA4yiEKOvOM/NXloEKNKXsj99wxiN9jqAGn/F8/NFs+iYQ==";
        };
        _rWtNIG8i = {
            "id" = "rWtNIG8i";
            "file" = "fake-player-plugin-2.1.0.jar";
            "hash" = "sha512-i4DShUa+wGUvrKUC1MPclR6K7SIpwf+YIVyWzIkyt6GZI30NiUbbk0pov7fnQtB6xsMKamLL/AqbLve9149g4A==";
        };
        _L6wiaiWW = {
            "id" = "L6wiaiWW";
            "file" = "fake-player-plugin-2.1.5.jar";
            "hash" = "sha512-kYCDtJ7Kf4V3iSc/QDsIfohebJwRcMRtYgAj8wKIUask3MRFPPzroF338EQcOn3S1V+R2on8Mlid7DzPGLrxuw==";
        };
        _XYmh9VIc = {
            "id" = "XYmh9VIc";
            "file" = "fake-player-plugin-2.1.6.jar";
            "hash" = "sha512-rF3byVLqUbw3VWzxiBzc2EB/cNKC1HsnsLpsS+DvwfH+Tlyfo6kPyjxtjDq/GDnNLsViosEvj1n+FO6GgWvdxA==";
        };
        _PBD5fDKv = {
            "id" = "PBD5fDKv";
            "file" = "fake-player-plugin-2.1.7.jar";
            "hash" = "sha512-viGJ5jpWSkGjpvGjTBC2YOCw8g0UsFDJRWj4KY7U/HKdR6fYm0c6m8mpPPav25WgHTcRTwDDqQJScdJVoq86eg==";
        };
    in {
        "njdqvzJ4" = _njdqvzJ4;
        "z3PVdL9L" = _z3PVdL9L;
        "kbKCmd7O" = _kbKCmd7O;
        "w1dVYdvm" = _w1dVYdvm;
        "HNCNiv8O" = _HNCNiv8O;
        "bJZvzm5F" = _bJZvzm5F;
        "GzU6glIr" = _GzU6glIr;
        "F7K0ySgp" = _F7K0ySgp;
        "UIssFQEf" = _UIssFQEf;
        "rWtNIG8i" = _rWtNIG8i;
        "L6wiaiWW" = _L6wiaiWW;
        "XYmh9VIc" = _XYmh9VIc;
        "PBD5fDKv" = _PBD5fDKv;
        "paper-1.21.9" = _PBD5fDKv;
        "paper-1.21.10" = _PBD5fDKv;
        "paper-1.21.11" = _PBD5fDKv;
        "paper-1.21" = _PBD5fDKv;
        "paper-1.21.1" = _PBD5fDKv;
        "paper-1.21.2" = _PBD5fDKv;
        "paper-1.21.3" = _PBD5fDKv;
        "paper-1.21.4" = _PBD5fDKv;
        "paper-1.21.5" = _PBD5fDKv;
        "paper-1.21.6" = _PBD5fDKv;
        "paper-1.21.7" = _PBD5fDKv;
        "paper-1.21.8" = _PBD5fDKv;
        "paper-26.1" = _PBD5fDKv;
        "paper-26.1.1" = _PBD5fDKv;
        "paper-26.1.2" = _PBD5fDKv;
        "paper-26.2" = _PBD5fDKv;
        "paper-26.3" = _PBD5fDKv;
        "purpur-1.21.9" = _PBD5fDKv;
        "purpur-1.21.10" = _PBD5fDKv;
        "purpur-1.21.11" = _PBD5fDKv;
        "purpur-1.21" = _PBD5fDKv;
        "purpur-1.21.1" = _PBD5fDKv;
        "purpur-1.21.2" = _PBD5fDKv;
        "purpur-1.21.3" = _PBD5fDKv;
        "purpur-1.21.4" = _PBD5fDKv;
        "purpur-1.21.5" = _PBD5fDKv;
        "purpur-1.21.6" = _PBD5fDKv;
        "purpur-1.21.7" = _PBD5fDKv;
        "purpur-1.21.8" = _PBD5fDKv;
        "purpur-26.1" = _PBD5fDKv;
        "purpur-26.1.1" = _PBD5fDKv;
        "purpur-26.1.2" = _PBD5fDKv;
        "purpur-26.2" = _PBD5fDKv;
        "purpur-26.3" = _PBD5fDKv;
        "bungeecord-1.21" = _PBD5fDKv;
        "bungeecord-1.21.1" = _PBD5fDKv;
        "bungeecord-1.21.2" = _PBD5fDKv;
        "bungeecord-1.21.3" = _PBD5fDKv;
        "bungeecord-1.21.4" = _PBD5fDKv;
        "bungeecord-1.21.5" = _PBD5fDKv;
        "bungeecord-1.21.6" = _PBD5fDKv;
        "bungeecord-1.21.7" = _PBD5fDKv;
        "bungeecord-1.21.8" = _PBD5fDKv;
        "bungeecord-1.21.9" = _PBD5fDKv;
        "bungeecord-1.21.10" = _PBD5fDKv;
        "bungeecord-1.21.11" = _PBD5fDKv;
        "bungeecord-26.1" = _PBD5fDKv;
        "bungeecord-26.1.1" = _PBD5fDKv;
        "bungeecord-26.1.2" = _PBD5fDKv;
        "bungeecord-26.2" = _PBD5fDKv;
        "bungeecord-26.3" = _PBD5fDKv;
        "folia-1.21" = _PBD5fDKv;
        "folia-1.21.1" = _PBD5fDKv;
        "folia-1.21.2" = _PBD5fDKv;
        "folia-1.21.3" = _PBD5fDKv;
        "folia-1.21.4" = _PBD5fDKv;
        "folia-1.21.5" = _PBD5fDKv;
        "folia-1.21.6" = _PBD5fDKv;
        "folia-1.21.7" = _PBD5fDKv;
        "folia-1.21.8" = _PBD5fDKv;
        "folia-1.21.9" = _PBD5fDKv;
        "folia-1.21.10" = _PBD5fDKv;
        "folia-1.21.11" = _PBD5fDKv;
        "folia-26.1" = _PBD5fDKv;
        "folia-26.1.1" = _PBD5fDKv;
        "folia-26.1.2" = _PBD5fDKv;
        "folia-26.2" = _PBD5fDKv;
        "folia-26.3" = _PBD5fDKv;
        "velocity-1.21" = _PBD5fDKv;
        "velocity-1.21.1" = _PBD5fDKv;
        "velocity-1.21.2" = _PBD5fDKv;
        "velocity-1.21.3" = _PBD5fDKv;
        "velocity-1.21.4" = _PBD5fDKv;
        "velocity-1.21.5" = _PBD5fDKv;
        "velocity-1.21.6" = _PBD5fDKv;
        "velocity-1.21.7" = _PBD5fDKv;
        "velocity-1.21.8" = _PBD5fDKv;
        "velocity-1.21.9" = _PBD5fDKv;
        "velocity-1.21.10" = _PBD5fDKv;
        "velocity-1.21.11" = _PBD5fDKv;
        "velocity-26.1" = _PBD5fDKv;
        "velocity-26.1.1" = _PBD5fDKv;
        "velocity-26.1.2" = _PBD5fDKv;
        "velocity-26.2" = _PBD5fDKv;
        "velocity-26.3" = _PBD5fDKv;
        "pkg-1.0.0" = _njdqvzJ4;
        "pkg-2.0.0" = _z3PVdL9L;
        "pkg-2.0.1" = _kbKCmd7O;
        "pkg-2.0.2" = _w1dVYdvm;
        "pkg-2.0.3" = _HNCNiv8O;
        "pkg-2.0.4" = _bJZvzm5F;
        "pkg-2.0.5" = _GzU6glIr;
        "pkg-2.0.6" = _F7K0ySgp;
        "pkg-2.0.6.1" = _UIssFQEf;
        "pkg-2.1.0" = _rWtNIG8i;
        "pkg-2.1.5" = _L6wiaiWW;
        "pkg-2.1.6" = _XYmh9VIc;
        "pkg-2.1.7" = _PBD5fDKv;
        "default" = _PBD5fDKv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fake-player-plugin-(fpp)";
        id = "oioBwOz4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-FPP-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-FPP-License";
                shortName = "LicenseRef-FPP-License";
                url = "https://fpp.wtf/legal/copyright";
            };
        };
    };
in callPackage fn {}