{lib, callPackage, ...}:
let
    versions = (let
        _A6sdaaqA = {
            "id" = "A6sdaaqA";
            "file" = "basketball-1-forge-1.20.1.jar";
            "hash" = "sha512-CYCOqyOxOO0t4HYDsIYSoGvRNhMEWvxuqXc24WwrIQqJ0JzMdxQTg6QB51ybSQK1xzQrYKrPCr0xL9ivHphGqg==";
        };
        _XeP773XL = {
            "id" = "XeP773XL";
            "file" = "basketball-1-neoforge-1.21.1.jar";
            "hash" = "sha512-17FtE3FqzGh4OFIQE92Xq16NVVMFP3Z1uGtlY/M9pZ7PLZVZypCDmrtIdR6CzdoaG/2bEgTvbrDBJqkahMSHnQ==";
        };
        _wwdmIj5Y = {
            "id" = "wwdmIj5Y";
            "file" = "basketball-1.1-forge-1.20.1.jar";
            "hash" = "sha512-uPxTa6Fabi0zPdwDQ2YHoa0K8GYEW06EdJ+Yfy33iqWSF/fK96YQkHlXfXN4OPe3IklETpkWfJzbxJIKHV4rBg==";
        };
        _TuQX9soM = {
            "id" = "TuQX9soM";
            "file" = "basketball-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-nu1FJeVHfZbYKFcKbwZOg8/GbiCt3h9nCze1GYo/0JJo9+CMGIb7U0FiMUH87JMSEB0vLMNHKxvFNyOmj3Q87Q==";
        };
        _J3ayO5si = {
            "id" = "J3ayO5si";
            "file" = "basketball-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-RqTQyQNlSVxpJE0U9KIhZOxmOsTk6lYId7BFlFZrBRqaNlGr8FpZ/R/xCFdPVYIbU6jvKcZnLuP6rRp6Gy1/Zw==";
        };
        _rrQsOBtS = {
            "id" = "rrQsOBtS";
            "file" = "basketball-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-QwG3D6mq/rpA9pl+LsQ0jiZryKoMbFcwCvZ50RXvo9Lr3FwDGWImiFz206yTdJZMx2gb9jg1DBBSibFWg0aHKA==";
        };
        _7yNTYSjX = {
            "id" = "7yNTYSjX";
            "file" = "basketball-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-dHhiDsPMrjJxRfD00+RiOG/4vjmEMfksuEyyMAoL6bsUX1Fjj3BDzM94g1nsM7WUGJjGzsqx+v+y/rQ458NrBg==";
        };
        _LZcnKU1C = {
            "id" = "LZcnKU1C";
            "file" = "basketball-1.2-forge-1.20.1.jar";
            "hash" = "sha512-a889s1VxPPEDbr2yjY5e59VfdgLKbolylbpMqJXBrLybEuZXaCheel+1O7Hk1DaoI2ih8djad15D+mSNPvIDdA==";
        };
        _WsbMFVLO = {
            "id" = "WsbMFVLO";
            "file" = "basketball-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-S5uwYMkVu4+2IYppNcfXWeEl7ndpCoPBAenQmyOZ92lweSkj1KAKWECkYpugrS85xF1NPnlruefGQkCyBH19VA==";
        };
        _Z1EB98mT = {
            "id" = "Z1EB98mT";
            "file" = "basketball-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-4Z45LRgiOv7bn2yXalUhsVibhY+otFeO41ElDJS8mFiV3og9uGsMFGUNmdSpc6apef6Y4ESI1C+2Kjed6CIFAA==";
        };
        _vE7InXeK = {
            "id" = "vE7InXeK";
            "file" = "basketball-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-wg8nKzS/IlXP8NBGVBgFnVYSA96QV4ByCTyN9lj0UiZXjD8ADv6SiGicbAOVUbmoHsHgGHDzRlUP61Jn23CiBQ==";
        };
        _r3IZ7FbP = {
            "id" = "r3IZ7FbP";
            "file" = "basketball-1.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0wIRk9tl31LH1l0XijMvureOoGyK0dKlkQlqNPaYFDZUlm4wdWeW6Y1MZ0sPwwm5Io6gbZguKFBjw/+HZxphZA==";
        };
        _OPzukkGp = {
            "id" = "OPzukkGp";
            "file" = "basketball-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-h2Tck8bvcqKeMU7Uiz3GOHl467KDV2igo6DzDYkKwOe1rSL71IVB5Wjsv1lJZuokh4tQ05ambRSBZI8FuBX1rA==";
        };
        _RBjYMVwq = {
            "id" = "RBjYMVwq";
            "file" = "basketball-1.2.1-neoforge-1.21.5.jar";
            "hash" = "sha512-PkxXOdM5EYNz0d2ZJjHBlKWfIxa4s3BBpPCUj3NayWrFKlaHt6792szjE0aBO2Ye9556paU4F6wcAY3ELt0WXw==";
        };
        _nPXQHuHe = {
            "id" = "nPXQHuHe";
            "file" = "basketball-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-SMoQ83zM/dGaFf9MJTrzlpPXLydzMFgEaKiNT6eu/qa6d7nyDSIL8aCR6HfA7PJnDW5QL7J61Xtx3YKLYB8J9w==";
        };
        _pnffv1d4 = {
            "id" = "pnffv1d4";
            "file" = "basketball-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Q2P/dOSmSSAqPyDZF9eAqhXPgL3r9IuxIb8mEvoVNVQB0W3B6pmsS8kYZcOFFM15XE+4bLac/+J4EQNjAt2sVQ==";
        };
        _ladpimJV = {
            "id" = "ladpimJV";
            "file" = "basketball-1.2.2-neoforge-1.21.8.jar";
            "hash" = "sha512-Z8Hvb1pO+yU/FdhoHPcVDQKSbhxaFjrJ4YdE412KubWeYrGkY+O5pJxnb9umRRAVMwEUu8lF2Ii7jxhriGZNKg==";
        };
        _KcQ9GDb0 = {
            "id" = "KcQ9GDb0";
            "file" = "basketball-1.2.2-fabric-1.21.8.jar";
            "hash" = "sha512-ypgQnnvSCunJKlZ4wpCnaObeQyWL5V3SsA48cYD3Wlh3E8pgfYea81s7x2Pr7Hbe7OLXy/z7Mc4D64HhnnvimA==";
        };
        _zzAjkCtx = {
            "id" = "zzAjkCtx";
            "file" = "basketball-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-imTBbkKP9gA6UfdvNrXkEycxXIObo/5LWIY8RUJZJj+rR5FFlerIqBawaeTJwl5JcPHRBF2SZe3WjO2HJYbRCA==";
        };
        _hAkVgdH0 = {
            "id" = "hAkVgdH0";
            "file" = "basketball-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-sdtJ+rk6fUy/Bs1zrO18JtRtWmPvIAEDI5YEgQw97iQhxWYDmBt1XAZ7m6FIYVHmSHlDbpk3KADP6mnvUH551w==";
        };
        _kB5TGbbK = {
            "id" = "kB5TGbbK";
            "file" = "basketball-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-nivwMSk6Ucp8B0CEQnlcRA2VPhpL87oC3jl8rMDQjQBGup5jmXZ6Uq2jQ2uKUwvHMfWCtLWOD65QgBemPab38A==";
        };
        _vwwCPzrF = {
            "id" = "vwwCPzrF";
            "file" = "basketball-1.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-c0gBnwcEcgN4fHtT9S+/BKOIuk6fhbQG+YVEdTEJ8BiJpLA+DprSyecnhYIc8NQMzP8ZYIwn+kGOS3+OrWdmTQ==";
        };
        _kn1itdnK = {
            "id" = "kn1itdnK";
            "file" = "basketball-1.3.1 (No Dribble)-forge-1.20.1.jar";
            "hash" = "sha512-0uPE35qSvmJ0olWq6EK3tuQL1JDIswi6k1T3FI3f7SALoZZyJyzKTuGM+xQwvqlpa/kzWbuF5hsS0zSriPLQ/w==";
        };
        _4HSlCLXn = {
            "id" = "4HSlCLXn";
            "file" = "basketball-1.3.1 (No Dribble)-neoforge-1.21.4.jar";
            "hash" = "sha512-ysHpo6QuxZRNZBZoLyjhRc+HDlFu2sKdlE31w21yJdHCXKxG+iN0aHSvHI0umPhzVTiec7yeu4GwXa3+6Fw+wA==";
        };
        _UNnq0IpG = {
            "id" = "UNnq0IpG";
            "file" = "basketball-1.3.1 (No Dribble)-neoforge-1.20.6.jar";
            "hash" = "sha512-DEpcBzusLWQbL0q/TbPHy9/a4hMG/rAx/M6Rgds48VUPeQLG50/xuwEpNj2jAHhr0p423niazNAmY2kE7KqM4w==";
        };
        _R1OEL6sR = {
            "id" = "R1OEL6sR";
            "file" = "basketball-1.3.1 (No Dribble)-neoforge-1.20.4.jar";
            "hash" = "sha512-pRI8tuuR8ot+ALt7crHfpAP7R65uPlfi8CekArmjRB6Jawn9CJnel4Cxu7rUY8ZA1mmDpttb8BSK+K2dA+NKug==";
        };
        _OgiCfcLR = {
            "id" = "OgiCfcLR";
            "file" = "basketball-1.3.1 (No Dribble)-forge-1.19.4.jar";
            "hash" = "sha512-M4KaogBSmAI7+VYm4xESGnsueiEOLS5ZYgnqCpK3+pCwbrBmY69S6WFyLXr+SMNQKJGDpSn3e2QlkCEhB+b8uA==";
        };
        _Zvp69FWL = {
            "id" = "Zvp69FWL";
            "file" = "basketball-1.3.1 (No Dribble)-forge-1.19.2.jar";
            "hash" = "sha512-gO7cWD5EdLcB4HCFNL3Vxprzw8QKb2OoKT6oHFsofSq9nnLfUgno8d+cNgwANOXpToy4trXr9U3TTGORN09/Cw==";
        };
        _hIW1qShb = {
            "id" = "hIW1qShb";
            "file" = "basketball-1.3.1 (No Dribble)-forge-1.18.2.jar";
            "hash" = "sha512-VKfnVpmHMvMMqDVXK8J60jxijkSPWQAO/CBNIjAdAMIaOuiRuNHbi4YGFuIK8HzW5HEMaWpVFSfokXTVnQ9kkw==";
        };
        _J3cPlxEA = {
            "id" = "J3cPlxEA";
            "file" = "basketball-1.3.1 (No Dribble)-forge-1.17.1.jar";
            "hash" = "sha512-lhfWdiCPpTP6MqRLS74hMVRH82Y3n3BcCu/DM7eJr/E7650vLNphNNh75aQMMf6fiLoM0u5Zz0MsLInZUKFlqA==";
        };
        _QJfbDYyR = {
            "id" = "QJfbDYyR";
            "file" = "basketball-1.3.1 (No Dribble)-fabric-1.21.8.jar";
            "hash" = "sha512-7rEX0OPSRyotS+stGhNcSiNPceu+VMjw3Ev3lcCrLxbNryzgIrXQgZajlhtcfRroY+3t49ndLOiM1b0TTftG4A==";
        };
    in {
        "A6sdaaqA" = _A6sdaaqA;
        "XeP773XL" = _XeP773XL;
        "wwdmIj5Y" = _wwdmIj5Y;
        "TuQX9soM" = _TuQX9soM;
        "J3ayO5si" = _J3ayO5si;
        "rrQsOBtS" = _rrQsOBtS;
        "7yNTYSjX" = _7yNTYSjX;
        "LZcnKU1C" = _LZcnKU1C;
        "WsbMFVLO" = _WsbMFVLO;
        "Z1EB98mT" = _Z1EB98mT;
        "vE7InXeK" = _vE7InXeK;
        "r3IZ7FbP" = _r3IZ7FbP;
        "OPzukkGp" = _OPzukkGp;
        "RBjYMVwq" = _RBjYMVwq;
        "nPXQHuHe" = _nPXQHuHe;
        "pnffv1d4" = _pnffv1d4;
        "ladpimJV" = _ladpimJV;
        "KcQ9GDb0" = _KcQ9GDb0;
        "zzAjkCtx" = _zzAjkCtx;
        "hAkVgdH0" = _hAkVgdH0;
        "kB5TGbbK" = _kB5TGbbK;
        "vwwCPzrF" = _vwwCPzrF;
        "kn1itdnK" = _kn1itdnK;
        "4HSlCLXn" = _4HSlCLXn;
        "UNnq0IpG" = _UNnq0IpG;
        "R1OEL6sR" = _R1OEL6sR;
        "OgiCfcLR" = _OgiCfcLR;
        "Zvp69FWL" = _Zvp69FWL;
        "hIW1qShb" = _hIW1qShb;
        "J3cPlxEA" = _J3cPlxEA;
        "QJfbDYyR" = _QJfbDYyR;
        "forge-1.20.1" = _kn1itdnK;
        "forge-1.19.4" = _OgiCfcLR;
        "forge-1.19.2" = _Zvp69FWL;
        "forge-1.18.2" = _hIW1qShb;
        "forge-1.17.1" = _J3cPlxEA;
        "neoforge-1.21.1" = _kB5TGbbK;
        "neoforge-1.20.4" = _R1OEL6sR;
        "neoforge-1.20.6" = _UNnq0IpG;
        "neoforge-1.21.4" = _4HSlCLXn;
        "neoforge-1.21.5" = _RBjYMVwq;
        "neoforge-1.21.8" = _vwwCPzrF;
        "fabric-1.21.8" = _QJfbDYyR;
        "default" = _QJfbDYyR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-basketball";
        id = "acidGymq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}