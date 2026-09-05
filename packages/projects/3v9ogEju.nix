{lib, callPackage, ...}:
let
    versions = (let
        _AVD0ndJQ = {
            "id" = "AVD0ndJQ";
            "file" = "Cavernous-X-Patched.zip";
            "hash" = "sha512-x1yywG9P2DGuAT0J4wDz5Y92/2Zv2rGO4TeEHuzaQZ8s7sZeytKAG0kbKTLhIEX2AZgP/Q9/DRFlPF3jY+r/PQ==";
        };
        _mRrELrE1 = {
            "id" = "mRrELrE1";
            "file" = "Cavernous-X-Patched-1.1.zip";
            "hash" = "sha512-cCeujmCuLK2hJ3y1tSsjGcMkRIJXGM871jvb3mwtshlOUJ+2M9It+5iCcREkOOjiBMRqzxJaQktvcoW8rtmOng==";
        };
        _5ORpMW0q = {
            "id" = "5ORpMW0q";
            "file" = "Cavernous-X-Patched-1.2.zip";
            "hash" = "sha512-5p6dPFVLlSUy41AMKGE2Vs5RHpBcH7qyMyRTQLkNxwbvuzzVBjS1oH+ig2IwwVS9IufmmYm4Y86eZ+Lkz2awcw==";
        };
        _95AHPd8m = {
            "id" = "95AHPd8m";
            "file" = "Cavernous-X-Patched-1.3.zip";
            "hash" = "sha512-pebxAOD8x7HgM+Zt6IGRXuiBOpiDICXZt0qag43NIRyxn5q7A9Y4KXMgHqCNA9IiGRPrAaJ2qoPVVuKWztxZZQ==";
        };
        _thDLtTg2 = {
            "id" = "thDLtTg2";
            "file" = "Cavernous-X-Patched-1.4.zip";
            "hash" = "sha512-n+No1X66htAHwAH/7VZ3eN/ZUyoBa+JrtZB7gkA9t1QTHFvYEhMgw5sGA2lIaBqLOjpmbXyHxNow2b54Z6viBA==";
        };
        _pGFCvPRL = {
            "id" = "pGFCvPRL";
            "file" = "Cavernous-X-Patched 1.5.zip";
            "hash" = "sha512-pnljODQvdVASY+LwrhyUjG9ENCyd9rXVw7YRYdC6a30XMpJTHG/3ew9fK/rHbpbgU+8TKO4V/zgAe01aRnwZeQ==";
        };
        _bvZwi1A0 = {
            "id" = "bvZwi1A0";
            "file" = "Cavernous-X-Patched 1.6.zip";
            "hash" = "sha512-kqItRvdRxY0kTAtmqImz31t6ZHVOG6pnJZwQGnYfyhhzKlpS2qicETz+phkk8zf3brf1Hq8YK/Pv9kq/E5kv6A==";
        };
        _2E0e15Z8 = {
            "id" = "2E0e15Z8";
            "file" = "Cavernous-X-Patched 1.7.zip";
            "hash" = "sha512-KZqLWLHPsfhLs9AfFOzR9l7IUO/vLzFdBAIDRS83eJgU4FsFyBpBbzNekPfbJ1L+GAIXISnpzW1DHXRxPHfcSQ==";
        };
        _5DnuxsTG = {
            "id" = "5DnuxsTG";
            "file" = "Cavernous-X-Patched 1.7 (1.21.1).zip";
            "hash" = "sha512-STRMaQtfHoDQrmVNbPZ6AQMYgDIGu+1XFACF89c3dgnin3zzaBWuRLdqnh7MkRrmRQMk4lYcALq3KTfZJt6cyg==";
        };
        _xHPaZbJj = {
            "id" = "xHPaZbJj";
            "file" = "Cavernous-X-Patched 1.8(1.21.4).zip";
            "hash" = "sha512-Mqq++h0ttsJI3B3LFOPwe+M5CWLXJhAgEGBy/0jVKNHpQTMQwcs8VH72LzSu5aCKWJ+1r7bRLjAHgtzi11ClCA==";
        };
        _8cz5QhZF = {
            "id" = "8cz5QhZF";
            "file" = "Cavernous-X-Patched 1.8 (1.21.1).zip";
            "hash" = "sha512-lXGGD4XJgfAYlqnlScyVxUfHveZAILy3M4XgPepM98iI7JtczGpFr8S5uxVeb/4jyRp+WWqFn0KF/sRwDnEfhA==";
        };
        _1LAGQSoW = {
            "id" = "1LAGQSoW";
            "file" = "CXP Vanilla Biome Fix(1.21.1).zip";
            "hash" = "sha512-BMsKwJidUJ2nN7xFchITm/0tYDq1fTZBiJLe2KhMKnRCG/qXNyEwUPCg+dxa0TH2X6m2jM1ZBVf/4a4sUbxwwg==";
        };
        _3C1dAOwq = {
            "id" = "3C1dAOwq";
            "file" = "CXP Vanilla Biome Fix(1.21.4).zip";
            "hash" = "sha512-iLcJNBUCHhiF1EZG3cXdhjKNkk4gwaSsbAx3Yq9znPDnYI6OVmiMV9Nm6GivH3EhGxeo8CAWhpFFZWiSRxOgiw==";
        };
        _2IQyB16y = {
            "id" = "2IQyB16y";
            "file" = "Cavernous-X-Patched 1.9.zip";
            "hash" = "sha512-PW5vLkKp0rrT8q0xLMFygwqDGvLSat+d8w04I7KtoqAnjDkQRvZc5icuPj9yLtMbrDsk2jl+VNITFVixYoXNpw==";
        };
        _1JbNXRwQ = {
            "id" = "1JbNXRwQ";
            "file" = "CXP Vanilla Biome Fix(1.21.5).zip";
            "hash" = "sha512-kJ4sll4NIpall8VtPly9XMKZ8znRW1jbhm41o7r9LStk4P0d4wxN1ewNbRYxvHFoO1F5WnwN9lWsJYRVuU4f5w==";
        };
    in {
        "AVD0ndJQ" = _AVD0ndJQ;
        "mRrELrE1" = _mRrELrE1;
        "5ORpMW0q" = _5ORpMW0q;
        "95AHPd8m" = _95AHPd8m;
        "thDLtTg2" = _thDLtTg2;
        "pGFCvPRL" = _pGFCvPRL;
        "bvZwi1A0" = _bvZwi1A0;
        "2E0e15Z8" = _2E0e15Z8;
        "5DnuxsTG" = _5DnuxsTG;
        "xHPaZbJj" = _xHPaZbJj;
        "8cz5QhZF" = _8cz5QhZF;
        "1LAGQSoW" = _1LAGQSoW;
        "3C1dAOwq" = _3C1dAOwq;
        "2IQyB16y" = _2IQyB16y;
        "1JbNXRwQ" = _1JbNXRwQ;
        "datapack-1.20.2" = _pGFCvPRL;
        "datapack-1.20.3" = _pGFCvPRL;
        "datapack-1.20.4" = _pGFCvPRL;
        "datapack-1.20.5" = _bvZwi1A0;
        "datapack-1.20.6" = _bvZwi1A0;
        "datapack-1.21" = _bvZwi1A0;
        "datapack-1.21.4" = _3C1dAOwq;
        "datapack-1.21.1" = _1LAGQSoW;
        "datapack-1.21.5" = _1JbNXRwQ;
        "fabric-1.21.4" = _2E0e15Z8;
        "pkg-1.0" = _AVD0ndJQ;
        "pkg-1.1" = _mRrELrE1;
        "pkg-1.2" = _5ORpMW0q;
        "pkg-1.3" = _95AHPd8m;
        "pkg-1.4" = _thDLtTg2;
        "pkg-1.5" = _pGFCvPRL;
        "pkg-1.6" = _bvZwi1A0;
        "pkg-1.7" = _5DnuxsTG;
        "pkg-1.8(1.21.4)" = _xHPaZbJj;
        "pkg-1.8(1.21.1)" = _8cz5QhZF;
        "pkg-Fix(1.21.1)" = _1LAGQSoW;
        "pkg-Fix(1.21.4)" = _3C1dAOwq;
        "pkg-1.9" = _2IQyB16y;
        "pkg-Fix(1.21.5)" = _1JbNXRwQ;
        "default" = _1JbNXRwQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cavernous-x-patched";
        id = "3v9ogEju";
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