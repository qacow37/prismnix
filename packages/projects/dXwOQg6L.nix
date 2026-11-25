{lib, callPackage, ...}:
let
    versions = (let
        _jnlGDvVa = {
            "id" = "jnlGDvVa";
            "file" = "toucanlib-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-FSo7Bx55/vx9lzOwTBxIGgOR9gJeZtccHtFAW78uOng6gIIjenrKyC7ciuCCLtHPXfYu4z/p4FZkbPxrkpHIvA==";
        };
        _l92i6lzK = {
            "id" = "l92i6lzK";
            "file" = "toucanlib-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-OlsqETvYBa/diQH2kpO9Avq+P44dt1m/wY9f2kn6KFulo0Nsch3KfZ/UoC8YuySs3RVhQQEzvxSpmdHA0KgRbw==";
        };
        _tX3lTilB = {
            "id" = "tX3lTilB";
            "file" = "toucanlib-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-fFPIIcSjK4J8BqW+JyVGc8+noBbr9WlUKxz+e5fNEeBOBPDEZ4M1TtfEYbW1YK67qv0ILtAs8slciUGfeFPnZg==";
        };
        _I2EVpfWU = {
            "id" = "I2EVpfWU";
            "file" = "toucanlib-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-86ENdCF4Z+O8085gBp3TAA2fbbPXwZlTX1GAlsnKoeSHM120Nbjlh3BEWhX9jxb8TssEiPZHstikCi84JQ0cUw==";
        };
        _DxgntuXb = {
            "id" = "DxgntuXb";
            "file" = "toucanlib-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-CnO4zgEj/txPtvmbIFVpg2dCYEpCA2magbpRL3hTJ2lK/6Pu722GPer1mgDvfiB1N+b86wyUzRjy1O9J4NMLWQ==";
        };
        _EnEJQaCl = {
            "id" = "EnEJQaCl";
            "file" = "toucanlib-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-vHiRU0mef6V6avT9o+iFjc+kh+XykVSjr+jm7uMzUfW1rvcz5BYwPocUflZpuqi7iIyOW3Hi2Pp0KTbZICtURw==";
        };
        _3W2MrQ82 = {
            "id" = "3W2MrQ82";
            "file" = "toucanlib-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-8wGG1jTAK8/ZZP1QScfvpOw2YGXfarNiaSYdBwtQ8FDYwFlwNBacsQjCE/SBFYJupOUqd2Ko9cejy5Aia3xBlQ==";
        };
        _yiQ4M16g = {
            "id" = "yiQ4M16g";
            "file" = "toucanlib-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-6UJbOipvkCpsB7dz/giaaeh38Ac/rlLbz/dANn6tOnJckvwqDowUdBu5cba3yBsMSDVLmOaTXCXI6L7x/e6phg==";
        };
        _PNdixO6Y = {
            "id" = "PNdixO6Y";
            "file" = "toucanlib-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-NalAxNkWk0gcua43IVfkDqoNdMjSVSBMZh0RNc6FGPQOCEnC7IRBB0Po9mKErSdO2dspdXMWl7nzNavA86j3Og==";
        };
        _PTbph7pE = {
            "id" = "PTbph7pE";
            "file" = "toucanlib-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-QT7lw+bTN+8IolM9ZQJ2XPgBMqZUzmC35XqUYlqHjF7pnkOi4ihm4TStyNM2BfFruRUIsUhfL/aZJFULGihtYg==";
        };
        _kJYLdTKh = {
            "id" = "kJYLdTKh";
            "file" = "toucanlib-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-1fmmbbKw0L0JQRokZab47/UHwQQnWyQMcW8irX9O7yuK4n/3a19AlCr7LelqpcpPI0fA1TSpu1dSB3O9yvpISA==";
        };
        _JqJeLNJd = {
            "id" = "JqJeLNJd";
            "file" = "toucanlib-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-wvcWyLU3rvZzvW07qgoO73qSULK21ExjZOBi9+DdehF/efrykFV+NhzIB+W7Y13O98mFreZYGA1kXRGV2txBZg==";
        };
        _npKBCMkt = {
            "id" = "npKBCMkt";
            "file" = "toucanlib-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-MpHzOt+VQaJyJMLG0sXUqEkOx9Sbmn3yG+qvBxQOfAKUIfYi3QA0sX/4o6YDARIEvaQdWo5tu0Hv2hara2duQA==";
        };
        _P94uBT4o = {
            "id" = "P94uBT4o";
            "file" = "toucanlib-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-qNDHLMsJrA7O2og3DEEK4SfRAJLTL1SDEaa1ldJ8DGyG5qlTRO4t2waHm+plEX346x9tBWDFx+sbS00ybiwPDg==";
        };
        _B5Z96bXx = {
            "id" = "B5Z96bXx";
            "file" = "toucanlib-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-7vMViYwS+D/ueZ+bZGZoDA4V3pQItoMikLIk1uPRie783i3TRsNuK26yVfYvjQoWw4q+k3r4oP2qcK1RTrnbsQ==";
        };
        _jW4mP1dI = {
            "id" = "jW4mP1dI";
            "file" = "toucanlib-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-SA31xeIb4Jx4DT20hkZZ09RRNkTGFd329QRL/HBzeC7mIxbCyFExOrX+dvHEE36nVFk/rCAZ4g6prx7B1xUbhw==";
        };
        _6xP0lwMi = {
            "id" = "6xP0lwMi";
            "file" = "toucanlib-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-OT/gDGGY2Yh9c+bcKAR39uhu3/N3V1uNZEcuaB9gC9a8/9Kqgx/5PMN95NYw81ja3b8SGTMxUOQFRPDFtHDvIQ==";
        };
        _E3VNeyP9 = {
            "id" = "E3VNeyP9";
            "file" = "toucanlib-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-2qniD6ArVXQrSYr1Ra1mOC40CKyEBajIKtYfU6yY3p9lLQQ8uEg4QD6+ivAIWdgUb8BldP9BEA3FIEFx8GtoVw==";
        };
        _VIas7MSf = {
            "id" = "VIas7MSf";
            "file" = "toucanlib-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-1oMbtjGw2v7Xuxne5bOpyLWbCvlDoTGAQZnA25VVcLyUfUlVPzPEsIFNXEFQsHTv/NMZsY8X8QOs44qP0DFMSA==";
        };
    in {
        "jnlGDvVa" = _jnlGDvVa;
        "l92i6lzK" = _l92i6lzK;
        "tX3lTilB" = _tX3lTilB;
        "I2EVpfWU" = _I2EVpfWU;
        "DxgntuXb" = _DxgntuXb;
        "EnEJQaCl" = _EnEJQaCl;
        "3W2MrQ82" = _3W2MrQ82;
        "yiQ4M16g" = _yiQ4M16g;
        "PNdixO6Y" = _PNdixO6Y;
        "PTbph7pE" = _PTbph7pE;
        "kJYLdTKh" = _kJYLdTKh;
        "JqJeLNJd" = _JqJeLNJd;
        "npKBCMkt" = _npKBCMkt;
        "P94uBT4o" = _P94uBT4o;
        "B5Z96bXx" = _B5Z96bXx;
        "jW4mP1dI" = _jW4mP1dI;
        "6xP0lwMi" = _6xP0lwMi;
        "E3VNeyP9" = _E3VNeyP9;
        "VIas7MSf" = _VIas7MSf;
        "neoforge-1.21.1" = _E3VNeyP9;
        "fabric-1.21.1" = _VIas7MSf;
        "pkg-0.1.0" = _l92i6lzK;
        "pkg-0.1.2" = _I2EVpfWU;
        "pkg-0.1.4" = _EnEJQaCl;
        "pkg-0.1.5" = _yiQ4M16g;
        "pkg-0.2.0" = _PNdixO6Y;
        "pkg-0.3.0" = _kJYLdTKh;
        "pkg-0.3.1" = _npKBCMkt;
        "pkg-0.4.0" = _B5Z96bXx;
        "pkg-0.5.0" = _6xP0lwMi;
        "pkg-1.0.0" = _VIas7MSf;
        "default" = _VIas7MSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toucan";
        id = "dXwOQg6L";
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