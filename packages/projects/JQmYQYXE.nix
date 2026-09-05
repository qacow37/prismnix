{lib, callPackage, ...}:
let
    versions = (let
        _K8bZ2YtZ = {
            "id" = "K8bZ2YtZ";
            "file" = "doppelganger_V5.2_1.19.4.jar";
            "hash" = "sha512-BnCEGa88MFuwj4CjKgStsrFyZjGG0s/FNMuGRwOdQBe+DMnG/NzsXt+SAyLtM5+cfRhrJeeQOf54/vmbxoCqAQ==";
        };
        _XQKi77IY = {
            "id" = "XQKi77IY";
            "file" = "TheDoppelganger_V6_1.19.2.jar";
            "hash" = "sha512-Hpv1Xhxbp8sao72U1Vi/EOn/+fMSYGtWvbH6QPbsiW1daPvVImrl06StS21F7HnYeYaNKhV+4Gm2BNhOgLNjZw==";
        };
        _TQCQM54X = {
            "id" = "TQCQM54X";
            "file" = "doppelganger_V5.2_1.20.1.jar";
            "hash" = "sha512-sFo7MbrmbDRr4c1SzU5cSSrYekuABL3vZp6M2cxiRQi8Ue7nfrju2f5HkXj/qsH21wBy+LHa9TcLYsYCOQKbJg==";
        };
        _JAuAyuB5 = {
            "id" = "JAuAyuB5";
            "file" = "Doppelganger_V6_1.20.1.jar";
            "hash" = "sha512-Cy+Cx7b98t/z5b9soKBd1LVOvWmJ03SAho9NoyWDwwkYnXKP6L62AgfVIinFFSV1c7m4uTrv0Yzz7zr/nBwFTA==";
        };
        _mJDIwJg5 = {
            "id" = "mJDIwJg5";
            "file" = "Doppelganger_V6.0_1.20.4_NeoForge.jar";
            "hash" = "sha512-qF4I1hx2/MYn1k9qlRXaf30g3ZgOfuGE0QbI0CT4iA6rAF9AOBuGheCzpZYY8yWzCZF9yJSurXHLVxsIp/51MQ==";
        };
        _K0DtUNOA = {
            "id" = "K0DtUNOA";
            "file" = "The Doppelganger_V6.1_1.20.1.jar";
            "hash" = "sha512-NQ3kw/bEQr1V8VxUngwuLmOMzc73lkhVJSt41rJbxUA6ReVOAbq1IKV1Ry702ldljZN3H2I9rhNcOZDclqBPdA==";
        };
        _83n80qLY = {
            "id" = "83n80qLY";
            "file" = "Doppelganger_V6.1_1.20.4_neoforge.jar";
            "hash" = "sha512-S1RawrymqxbCXagmmOHqmR5hRBCoO7DQmJ/l3n4vyqt6oTvO9IcjvO9O7GKd5McgDQ8ofDOsWafdJuVXNyXBIA==";
        };
        _lSGJVdzM = {
            "id" = "lSGJVdzM";
            "file" = "Doppelganger_v6.1_neoforge_1.20.6.jar";
            "hash" = "sha512-PpYD8Mu5WNihHy/9qC6pA+MzcjDA9AOQqZ8Jko/DNGj/rwaQy/EoOoMn20XQf2V8U3RYqWcCrpgtnGLoGiVXhg==";
        };
        _5DXddPsn = {
            "id" = "5DXddPsn";
            "file" = "Doppelganger_V6.2_1.20.1_forge.jar";
            "hash" = "sha512-63XRNkcy/WG/P+ZSK8T67wB59aKs8fQT+wXyqbOPrc6yrY8iCpdVA9iYBWsTMR4KMhFksVseWDV0WWonyz9kdA==";
        };
        _9IA0HMEJ = {
            "id" = "9IA0HMEJ";
            "file" = "Doppelganger_V6.2_1.20.6_Neoforge.jar";
            "hash" = "sha512-KSCIGosFYKHej5gWPDoDKm7irx3N+GskRBABs+YLQ6f7a4XUNWcou7+749sTfmiaBXpywI7gGckBlpyfhOSf+g==";
        };
        _T75Aqw4E = {
            "id" = "T75Aqw4E";
            "file" = "Doppelganger_V7_forge_1.20.1.jar";
            "hash" = "sha512-yGvLILhslLWSkdlv7ltdFpITamMrghYu30AYeuKXdh1Eg5XP7Ti1i/DHVUa43hajSkufjSvU4y6lb45twO89YA==";
        };
        _vtRoedId = {
            "id" = "vtRoedId";
            "file" = "doppelganger_V7.1_1.20.1_forge.jar";
            "hash" = "sha512-vExgy6N6QK0PY+iLooJV+Ky9Qpt09S5tpqZzQqnQUeOecCazNTErdBz8P0LxOw4UNb/zux44s5Per92RtgOF4g==";
        };
        _xqPDoHaL = {
            "id" = "xqPDoHaL";
            "file" = "doppelganger_V7.1_1.20.4_neoforge.jar";
            "hash" = "sha512-CxyXrjk75FzyQAs9VfGL7M24aGsK9R+T1xASIZcBDH7VMqEXxw6ipu5BWr3fCIndEb0Z1BS/F/CuzL61fgliug==";
        };
        _rfxhgCPU = {
            "id" = "rfxhgCPU";
            "file" = "doppelganger_V7.1_1.20.6_neoforge.jar";
            "hash" = "sha512-Za4ZW5lrTgwNydEjMcxz2uHQCdLclY/BKsocuCWsAeqXN0P4lDh2rUVqw5Q8aELJUFjqWEl9QX8w0R5aqM64Zg==";
        };
        _UpQyjqoe = {
            "id" = "UpQyjqoe";
            "file" = "the doppelganger -7.11-forge-1.20.1.jar";
            "hash" = "sha512-x9B6wRaGPalv6oF4R0uUAgswxJmK7E7wSHzMLb0+ZzOpNFaLCy+TsZNOQqbd4XUTVT2wimi/ptwoZLJFlLsLew==";
        };
        _8zPI9L8K = {
            "id" = "8zPI9L8K";
            "file" = "Doppelganger II V1.01_1.20.1.jar";
            "hash" = "sha512-QQp5eUUydJpuyljMRHJROwlb1LA57PGUxnLlYwC4fF18w3+R9hinLvll/XP6mA0aZ9z6AapuNzhti7gFH31tPw==";
        };
        _19Tg3F1k = {
            "id" = "19Tg3F1k";
            "file" = "Doppelganger II V1.02_1.20.1.jar";
            "hash" = "sha512-eXuvEXt56Zz8XPo0x6gh87D5zD3XqHTNVy4lKQuDkTAUKarAxfdYrmpIeRzhrJGVFSwgHJcAjn0gFB00LdZgzg==";
        };
    in {
        "K8bZ2YtZ" = _K8bZ2YtZ;
        "XQKi77IY" = _XQKi77IY;
        "TQCQM54X" = _TQCQM54X;
        "JAuAyuB5" = _JAuAyuB5;
        "mJDIwJg5" = _mJDIwJg5;
        "K0DtUNOA" = _K0DtUNOA;
        "83n80qLY" = _83n80qLY;
        "lSGJVdzM" = _lSGJVdzM;
        "5DXddPsn" = _5DXddPsn;
        "9IA0HMEJ" = _9IA0HMEJ;
        "T75Aqw4E" = _T75Aqw4E;
        "vtRoedId" = _vtRoedId;
        "xqPDoHaL" = _xqPDoHaL;
        "rfxhgCPU" = _rfxhgCPU;
        "UpQyjqoe" = _UpQyjqoe;
        "8zPI9L8K" = _8zPI9L8K;
        "19Tg3F1k" = _19Tg3F1k;
        "forge-1.19.4" = _K8bZ2YtZ;
        "forge-1.19.2" = _XQKi77IY;
        "forge-1.20.1" = _19Tg3F1k;
        "neoforge-1.20.4" = _xqPDoHaL;
        "neoforge-1.20.6" = _rfxhgCPU;
        "pkg-5.2" = _TQCQM54X;
        "pkg-6.0" = _mJDIwJg5;
        "pkg-6.1" = _lSGJVdzM;
        "pkg-6.2" = _9IA0HMEJ;
        "pkg-7.0" = _T75Aqw4E;
        "pkg-7.1" = _rfxhgCPU;
        "pkg-7.11" = _UpQyjqoe;
        "pkg-1.01" = _8zPI9L8K;
        "pkg-1.02" = _19Tg3F1k;
        "default" = _19Tg3F1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-doppelganger";
        id = "JQmYQYXE";
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