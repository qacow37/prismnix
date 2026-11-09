{lib, callPackage, ...}:
let
    versions = (let
        _U6FUvHkX = {
            "id" = "U6FUvHkX";
            "file" = "[FORGE 1.19.2] bakery_villager_trader-1.0.0.jar";
            "hash" = "sha512-KO4qQXQKwYOpbP+j2hVj2BMIrTYEvb2IejJS1sP8sbrMyjUkeR86ILQNK1kiWUWuvnvFGTfQWHFYfGbkLWNYUA==";
        };
        _G1tqhiR1 = {
            "id" = "G1tqhiR1";
            "file" = "bakery_villager_trader-1.0.0.jar";
            "hash" = "sha512-YIwOLKqH/9FzJYbstHOKUhFqTpS6kvG6uFiSEgbRXcCOPM8deOrFnSiDXOt9SXPoUFYMo+rYvn4pjtGXNserag==";
        };
        _Ps1VFyDn = {
            "id" = "Ps1VFyDn";
            "file" = "[NEOFORGE 1.20.4] bakery_villager_trader-1.0.0.jar";
            "hash" = "sha512-vf3hz6Lgzgkeqmvwd07ztvlu7LTJNjx2jJjhnZ9r9p7+AS/lA0qVv5emyo5SU+LIhvt3yB306M5idENiPe9xWQ==";
        };
        _nGALB5Zq = {
            "id" = "nGALB5Zq";
            "file" = "bakery_villager_trader-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-VTFEqAkrNRa0U8qnqIKvswY157YRjUVtP2jbUolygro2iWj7++BGk8eJzo3BUhCSFpz4A1yU3XURG9pVRK66+w==";
        };
        _AGUgVXT2 = {
            "id" = "AGUgVXT2";
            "file" = "bakery_villager_trader-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-y9RFru1usF2BuxM+kwaAhpfqYaaJQAdQiBCQt3GtJLuA6Fos3PQi4E0srwJIYed2gx8kwHWz3Q46ERIObN0TSw==";
        };
        _Eysy1DrN = {
            "id" = "Eysy1DrN";
            "file" = "bakery_villager_trader-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-TTS5DPWKWJP+UVdYNBqRXVhd1E1B4tYMxdxYAB1U/+4Mcipb8vBBHApILRbc43gkP2CGORpN69MLi1ayLTOoxQ==";
        };
        _wos6huqP = {
            "id" = "wos6huqP";
            "file" = "bakery_villager_trader-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-PxCFhwc6+Jy2n5ccKmIXOR7GZi/VxqhpsVrJ7oBGEs4Xw6ftNVMwJ1SHlV5sCFZ9UnGHSjNY+yrLiN0T6HZAEw==";
        };
        _JsWQHquN = {
            "id" = "JsWQHquN";
            "file" = "bakery_villager_trader-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QHWBlxwGy/II7oen4kOhs9E9iT7WoWlzk+OrYydXFEYyIICkTnGXBgaRukO/vbSSvFdBxTmMQR3g48jkbj+vOA==";
        };
        _L10vqZ5U = {
            "id" = "L10vqZ5U";
            "file" = "bakery_villager_trader-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-NgGYo9D/VVf33ywjXlWXuPYxb4mNZjAz3SWsZ9uLf+qb+H0vpOoUrp2da35eMcnDA+FKSNEZtL5TKcOjVsXw5Q==";
        };
        _e6j0bB0j = {
            "id" = "e6j0bB0j";
            "file" = "bakery_villager_trader-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-xXMPCXeTP1tm8eqom6Sy5egZm0Hb4PuGOoE3bU2N8aWFwbTPpnp7OehVxLaQzq/hfee02S66CV01NLN73rBlag==";
        };
        _m6aNzsaG = {
            "id" = "m6aNzsaG";
            "file" = "bakery_villager_trader-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-dmMJbIqnKjV63TuUILY1o1YMxwRFCGJnHYod7dXhL25LZxmCXrl6FPUNdlZ+xcZ4XIlTQugkxitoZMaxXRr6Pg==";
        };
        _J6jAZEQy = {
            "id" = "J6jAZEQy";
            "file" = "bakery_villager_trader-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-M33zPyfOlp9AwWuQy5KyfNPFoU5ZjB32da73aR4jWvfoUCvNuI780dEBSrqW3pE5BpcdaUzENyVUJ99AkSGlOQ==";
        };
        _hT7A0o0n = {
            "id" = "hT7A0o0n";
            "file" = "bakery_villager_trader-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-KJhLIb9lyZKFl6bQlpSXCvspUmjj6M+2EEshf45IyCTNKY2nWVfPQMI2YzsQ3GgDzWdUKB2ueqKfJ/Jauixm/Q==";
        };
        _LrwPtKw3 = {
            "id" = "LrwPtKw3";
            "file" = "bakery_villager_trader-1.2.0-neoforge-26.1.2.jar";
            "hash" = "sha512-d8usa065I0SQJRqtkNeDHZn59sJK8ws7AmJ9IJMB17Y3A0M2HDXNxU/L1V5Ls0XxIJ0+h9/dxTSkcTAQk2/atg==";
        };
        _unxPKdjB = {
            "id" = "unxPKdjB";
            "file" = "bakery_villager_trader-1.2.1-neoforge-26.1.2.jar";
            "hash" = "sha512-jXyWQmLEkrMAqJ3y220gkiZLRSmi4rebs5QZzTi5Plu8lnKBehzcCIaW6KS3sCiS6YMIObddSbV7/gpq/ZV6aQ==";
        };
        _YcpL6MWZ = {
            "id" = "YcpL6MWZ";
            "file" = "bakery_villager_trader-1.2.1-neoforge-26.3.jar";
            "hash" = "sha512-Kg7wnNyBAxVnPvq16Oxtk/23HBKzXh7h9d5OFFZFAcuODeVXhtZLrGjPY9i0SqkYip3o2WbsuiO0tcDddOc4Sg==";
        };
        _cSOHZLu2 = {
            "id" = "cSOHZLu2";
            "file" = "bakery_villager_trader-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-JxCdMjYzpR5P7zbjoP0RoDlRGY0WUGt/4zdLIp+P7W8fvQJf2hFbawiJqXyBq6w4VgeOPjWWnhCIWxTRRPD5hg==";
        };
        _BcrKPD2e = {
            "id" = "BcrKPD2e";
            "file" = "bakery_villager_trader-1.0.0 Fabric 1.21.1.jar";
            "hash" = "sha512-LCyFf3FtDsXj7Gbt2U0YuOu89R/D5AJMnbVy1A+P+X3xz7FWonpTuWous0dprbtRZsdwQnVx61XKT1HzVoi8Bg==";
        };
        _iRVuTO5t = {
            "id" = "iRVuTO5t";
            "file" = "bakery_villager_trader-1.0.0 Fabric 26.3.jar";
            "hash" = "sha512-f4e5WVRacKs+Gl5SJZ4P8wN0u7j+h2Ad1+9Br2Z/L8bYjuQYYE3RP6oVVtcE+7kNX4F4RfiMPKQ2UdT7S7Dmsg==";
        };
        _8WqJJzic = {
            "id" = "8WqJJzic";
            "file" = "bakery_villager_trader-1.0.1 Fabric 1.20.1.jar";
            "hash" = "sha512-RgYTbXF5gaBhEh9zRXmTExi++jcjI7vMJVZlCGP0jYSn2KV2vgB3thLqumTpJ968qKzqTCQejzYUJGAqyJpmSw==";
        };
        _4Wtje5AT = {
            "id" = "4Wtje5AT";
            "file" = "bakery_villager_trader-1.0.1 Fabric 1.21.1.jar";
            "hash" = "sha512-0myI4avQuHz3QAiLUoPmklF6Gp0lwMdPFfSK/1dKEAD1t/NhuD5aaQ8x3xOXmzY0kXp6R5lwLlBLVB43pGDugg==";
        };
    in {
        "U6FUvHkX" = _U6FUvHkX;
        "G1tqhiR1" = _G1tqhiR1;
        "Ps1VFyDn" = _Ps1VFyDn;
        "nGALB5Zq" = _nGALB5Zq;
        "AGUgVXT2" = _AGUgVXT2;
        "Eysy1DrN" = _Eysy1DrN;
        "wos6huqP" = _wos6huqP;
        "JsWQHquN" = _JsWQHquN;
        "L10vqZ5U" = _L10vqZ5U;
        "e6j0bB0j" = _e6j0bB0j;
        "m6aNzsaG" = _m6aNzsaG;
        "J6jAZEQy" = _J6jAZEQy;
        "hT7A0o0n" = _hT7A0o0n;
        "LrwPtKw3" = _LrwPtKw3;
        "unxPKdjB" = _unxPKdjB;
        "YcpL6MWZ" = _YcpL6MWZ;
        "cSOHZLu2" = _cSOHZLu2;
        "BcrKPD2e" = _BcrKPD2e;
        "iRVuTO5t" = _iRVuTO5t;
        "8WqJJzic" = _8WqJJzic;
        "4Wtje5AT" = _4Wtje5AT;
        "forge-1.19.2" = _nGALB5Zq;
        "forge-1.20.1" = _e6j0bB0j;
        "forge-1.20.4" = _Ps1VFyDn;
        "neoforge-1.20.4" = _Eysy1DrN;
        "neoforge-1.20.6" = _m6aNzsaG;
        "neoforge-1.21.1" = _J6jAZEQy;
        "neoforge-1.21.4" = _hT7A0o0n;
        "neoforge-26.1.2" = _unxPKdjB;
        "neoforge-26.3" = _YcpL6MWZ;
        "fabric-1.20.1" = _8WqJJzic;
        "fabric-1.21.1" = _4Wtje5AT;
        "fabric-26.3" = _iRVuTO5t;
        "pkg-1.0.0" = _Ps1VFyDn;
        "pkg-1.1.0" = _L10vqZ5U;
        "pkg-1.2.0" = _LrwPtKw3;
        "pkg-1.2.1" = _4Wtje5AT;
        "default" = _4Wtje5AT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bakery-villager-trader";
        id = "l5hEvOhx";
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