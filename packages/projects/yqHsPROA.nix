{lib, callPackage, ...}:
let
    versions = (let
        _Eh26YtIs = {
            "id" = "Eh26YtIs";
            "file" = "deeper_oceans-1.19-v1-0.jar";
            "hash" = "sha512-AYiUDEBK8pFuWGXvQNMYN90vNl++qefTQeikdtjSuWqgl0FbfYMQRQLnQCxZLW0cPBUpetKEV4gwfYjeqR9FDg==";
        };
        _WPaK3tfC = {
            "id" = "WPaK3tfC";
            "file" = "deeper_oceans-1.18.2-v1-0.jar";
            "hash" = "sha512-/6T0pdHoJjC4yfPmeJ2segTAJzG5Ox7ofJ1ZQJMdIiUZnrhiQc8Ec8FBJ29Ut2tZf/OuSEGH6XqZ4dIRouMUMA==";
        };
        _5DcXmfJD = {
            "id" = "5DcXmfJD";
            "file" = "deeper_oceans-1.18.2-v1-0-1.jar";
            "hash" = "sha512-K5LvB+apFW3poqkoxCBy13J3p2rDBGBDUixrt8gStgr/z3N4gFep6ZO4mGRvttlhoJ1D0Yx2HqzOlMafV0XGMA==";
        };
        _Tyjlwy2Q = {
            "id" = "Tyjlwy2Q";
            "file" = "deeper_oceans-1.19-v1-0.zip";
            "hash" = "sha512-NXqSR5rNsLJ2G8Ahr6vC3xwoSxGQfd2oFo6IX3fiiyaNm7QzNQa3DBlPdNQRemmAHPTRxc9WTKQP77pKatGcRw==";
        };
        _1NZaKDK7 = {
            "id" = "1NZaKDK7";
            "file" = "deeper-oceans-datapack-1.18.2-v1-0-1.zip";
            "hash" = "sha512-gVO3wZV1VNhSGXhPMaO8JLB1OCVA/TXta1FQpYUYjJuiKlBSMz/dwj1on23H2vVBV9iw18G6+9N8HCbHg6feDg==";
        };
        _kmQZhyVl = {
            "id" = "kmQZhyVl";
            "file" = "deeper-oceans-mc1.18.2-v1.0.1a.zip";
            "hash" = "sha512-rGfFEnSzetMyuDN9/DM+YTsk7o5u8NcyTE+PldFhjLkYtFw3zlZDsBWcW6KjzxL0BqR7sUZkQvOWXzQU4YE5Fg==";
        };
        _jgIwBmu0 = {
            "id" = "jgIwBmu0";
            "file" = "deeper-oceans-mc1.18.2-v1.0.1a.jar";
            "hash" = "sha512-jEat7pLmhI95LqTNoKISaV75kBWfWAMSD4Py8kSoEH7ZWYiIt5tcSZs2+23V9EjzKutsDhAL7pzOXUm/toT0tA==";
        };
        _Bzw1l7AC = {
            "id" = "Bzw1l7AC";
            "file" = "deeper-oceans-mc1.19-v1.0.1a.zip";
            "hash" = "sha512-ktNDfgUkABBDzYA8uvwhyWk2MPPon94cxK509KkGbRnp7VJdSUBhfuErrENAmx9TV0pr8Zfszg8yNTHZGsuLsQ==";
        };
        _jEMZTGMq = {
            "id" = "jEMZTGMq";
            "file" = "deeper-oceans-mc1.19-v1.0.1a.jar";
            "hash" = "sha512-XZzbMAnmJwVlJDSzZcLuI0I2BZR6Amn/5RPjAhTJH54fjCN44q6qQEXt9WPpeGJ1XGw+yVgIgndjmnAT4KPKCg==";
        };
        _SEr2FjuV = {
            "id" = "SEr2FjuV";
            "file" = "deeper-oceans-mc1.20-v1.0.1a.zip";
            "hash" = "sha512-AuTewBVYGC+qqOQ6RAs4P4YRKiG5Fv9LKO72AzGN3jRHmIuRfDSgQUi4QAVpgOSUyjncS5RIjFc+oUXQifCizw==";
        };
        _ueFgrdpD = {
            "id" = "ueFgrdpD";
            "file" = "deeper-oceans-mc1.20-v1.0.1a.jar";
            "hash" = "sha512-ewGOrvCsHIVOJOlsdZhTosMELw2Q4rlhTVlc53lLa3pD3KuiryDKaYuQrjkJsAXFab1TLKb6C/8vv196TyBIhA==";
        };
        _KtuCUlso = {
            "id" = "KtuCUlso";
            "file" = "deeper-oceans-mc1.20-v1.0.2.zip";
            "hash" = "sha512-XZ+TEKBLvAnemLLH11dqsEiMpiRcBdsQqocnXC3lVtyfLpD042/j8MdMgvqupFaMoBhrhvP41dxTScU+92Xm0w==";
        };
        _a4fm4lUh = {
            "id" = "a4fm4lUh";
            "file" = "deeper-oceans-2.0.0-fabric-1.21.6.jar";
            "hash" = "sha512-eMkY0NMEqncLZRj3y8gx1pOPjts5IkTCx6WIAh1Xzos9b781IZbb+tS2UwpJXSbAU8RtPXSeZCRz207OOAmq3w==";
        };
        _Q4CGh0Nb = {
            "id" = "Q4CGh0Nb";
            "file" = "deeper-oceans-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-YPAgZU+h7N5vF3kaiQzaAlMiNbcfQL7DxrnTqCzdziitRiXvD9ASUkdgNOmlGjfRNw6eVDvo6UnHNyfAY4Ye4Q==";
        };
        _yHTAtSUM = {
            "id" = "yHTAtSUM";
            "file" = "deeper-oceans-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-uYlZYaH+YeYYEjz0rm5/ISkBHWVxWDGV5+EfT3ijUOE4iNSSii59v6ET6o37THvCRdq4ZBMxWKcuaReCQdgdPA==";
        };
        _RG9LIMp4 = {
            "id" = "RG9LIMp4";
            "file" = "deeper-oceans-2.0.0-neoforge-1.21.6.jar";
            "hash" = "sha512-qy853Yx4APPlQnIucqKKBWLbJfPa5Bgw3gPvjxjPzbWlZNGDR1JV7KJuNcDE7/LD4Vvvx6Xc0oYg3lGVaSRhAw==";
        };
        _jHxFj7QK = {
            "id" = "jHxFj7QK";
            "file" = "deeper-oceans-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uxrKn9tn/Jg7BXZUc+xNpOm9kzgJQ16N7r0U8crc+mFZUdOGGXxXJuQV0q8D8S3AjiXtz3YADp4Y4j94OlvIKQ==";
        };
        _vM5nPkp5 = {
            "id" = "vM5nPkp5";
            "file" = "deeper-oceans-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-0mCPLk48fyhjwJZpYntuHA8LJqS+7+hYCYy2m8CYH9v/NlmBzAR3/8kpS74RKUK5MjKkt9tyZwyG4Qu12BXkoQ==";
        };
        _VPrC1q23 = {
            "id" = "VPrC1q23";
            "file" = "deeper-oceans-2.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-1B8LSHa6qVhnbheyU7erm4/Tt3cGWVN6uQDRGqPB0BCTuVDhcNs7q3X05BIs3gjRlXk1nEjqLzEEPSkHlgm8ww==";
        };
        _v6OCkbP6 = {
            "id" = "v6OCkbP6";
            "file" = "deeper-oceans-2.0.0-neoforge-1.21.11.jar";
            "hash" = "sha512-OvV4LRkEj16ej6UBey9BO/HBfqCKbhFekQQR2r7JdsGNVWlf188AY20v7SQodZwtePH2FYJ3mdUnXJJm6bPnSg==";
        };
        _2LaST7SB = {
            "id" = "2LaST7SB";
            "file" = "deeper-oceans-2.0.0-fabric-26.1.jar";
            "hash" = "sha512-kuUkmP7VQQ1TkppeCNwVOGyYn+8mqEXOGBm2hnR0ZPlzHipM9VzkCS29/YSyJSsVHKyozxd6QpM9EEi5IT+49w==";
        };
        _iQn0BJNT = {
            "id" = "iQn0BJNT";
            "file" = "deeper-oceans-2.0.0-neoforge-26.1.jar";
            "hash" = "sha512-j0mm+1creSxrNN0u5E00nD9gUhWidRzdtuzqn8LDL0xkx/W9+y+XpDA8JdbaIVnILArkh2Rum0OInBGYkbvXXw==";
        };
        _aFkfDypX = {
            "id" = "aFkfDypX";
            "file" = "deeper-oceans-2.0.1-fabric-21.1.jar";
            "hash" = "sha512-6KDMrKtIGqeW4cHHkKUscrzV97uE/4DVuTqVzDd/lfZ3wWtmISnq2q/4j3eC/PZbSoFCTd5myAgdBfbjkD9bYg==";
        };
        _rHJ7RgjW = {
            "id" = "rHJ7RgjW";
            "file" = "deeper-oceans-2.0.1-neoforge-21.1.jar";
            "hash" = "sha512-Y2zm22NkslZub0Bytdj+4h0PMOimoRnOJXcVI18w0ledmZxLw1rAA72rp+xAnMurEPjvRe8jWi5el52umvR+GQ==";
        };
        _V6N1maQU = {
            "id" = "V6N1maQU";
            "file" = "deeper-oceans-2.0.1-fabric-26.1.jar";
            "hash" = "sha512-T23u7rC8fokjqsKt0zotkvdUufrTIEnxio8gqIvWTj9e+258HZHlGNfOi/LCK7TZxCJOiNJ2FxcEYZKOlktKGQ==";
        };
        _OnNWicGs = {
            "id" = "OnNWicGs";
            "file" = "deeper-oceans-2.0.1-neoforge-26.1.jar";
            "hash" = "sha512-kEP78M7GOpKWb9HdfAiPZtJlyxZ6P8pzf3HYtXed4fqR79xC+n659Q4ADGnySQ3INetJNgH1dAplPLoSvfIXsw==";
        };
        _jKtJYdwG = {
            "id" = "jKtJYdwG";
            "file" = "deeper-oceans-2.0.1-fabric-26.2.jar";
            "hash" = "sha512-cXCcKzx7BiRcDJOxObGvmnK/0Dp13AZzDcj+tS7a3bi3A9TCO5lCg7xSgdsV2xUmw9kut4WGcdVvA+JGinCIXg==";
        };
        _m9xQO2QO = {
            "id" = "m9xQO2QO";
            "file" = "deeper-oceans-2.0.1-neoforge-26.2.jar";
            "hash" = "sha512-v6DoWG0tOP3SBQyWF7yg3VxBPFXHvloqsTDzEBbBuJJmiG34aryazIiwNTsuXQ5eH5t2vRjjL7b2dJIIeLmZGQ==";
        };
        _7VGVOSjv = {
            "id" = "7VGVOSjv";
            "file" = "deeper-oceans-2.0-datapack.zip";
            "hash" = "sha512-8P3tjF0fhOsVs3BvZDmbXD3LjsRV9S+Du+LRYjMZesf8vdc4lV8ilB3JF1mWC3Bxf3Q3hgaSi99wOJQpBAL3mA==";
        };
    in {
        "Eh26YtIs" = _Eh26YtIs;
        "WPaK3tfC" = _WPaK3tfC;
        "5DcXmfJD" = _5DcXmfJD;
        "Tyjlwy2Q" = _Tyjlwy2Q;
        "1NZaKDK7" = _1NZaKDK7;
        "kmQZhyVl" = _kmQZhyVl;
        "jgIwBmu0" = _jgIwBmu0;
        "Bzw1l7AC" = _Bzw1l7AC;
        "jEMZTGMq" = _jEMZTGMq;
        "SEr2FjuV" = _SEr2FjuV;
        "ueFgrdpD" = _ueFgrdpD;
        "KtuCUlso" = _KtuCUlso;
        "a4fm4lUh" = _a4fm4lUh;
        "Q4CGh0Nb" = _Q4CGh0Nb;
        "yHTAtSUM" = _yHTAtSUM;
        "RG9LIMp4" = _RG9LIMp4;
        "jHxFj7QK" = _jHxFj7QK;
        "vM5nPkp5" = _vM5nPkp5;
        "VPrC1q23" = _VPrC1q23;
        "v6OCkbP6" = _v6OCkbP6;
        "2LaST7SB" = _2LaST7SB;
        "iQn0BJNT" = _iQn0BJNT;
        "aFkfDypX" = _aFkfDypX;
        "rHJ7RgjW" = _rHJ7RgjW;
        "V6N1maQU" = _V6N1maQU;
        "OnNWicGs" = _OnNWicGs;
        "jKtJYdwG" = _jKtJYdwG;
        "m9xQO2QO" = _m9xQO2QO;
        "7VGVOSjv" = _7VGVOSjv;
        "fabric-1.19" = _jEMZTGMq;
        "fabric-1.19.1" = _jEMZTGMq;
        "fabric-1.19.2" = _jEMZTGMq;
        "fabric-1.19.3" = _jEMZTGMq;
        "fabric-1.18.2" = _jgIwBmu0;
        "fabric-1.19.4" = _jEMZTGMq;
        "fabric-1.20" = _ueFgrdpD;
        "fabric-1.20.1" = _yHTAtSUM;
        "fabric-1.20.2" = _ueFgrdpD;
        "fabric-1.21.6" = _a4fm4lUh;
        "fabric-1.21.7" = _a4fm4lUh;
        "fabric-1.21.8" = _a4fm4lUh;
        "fabric-1.21.1" = _aFkfDypX;
        "fabric-1.21.11" = _VPrC1q23;
        "fabric-26.1" = _V6N1maQU;
        "fabric-26.1.1" = _V6N1maQU;
        "fabric-26.1.2" = _V6N1maQU;
        "fabric-26.2" = _jKtJYdwG;
        "forge-1.19" = _jEMZTGMq;
        "forge-1.19.1" = _jEMZTGMq;
        "forge-1.19.2" = _jEMZTGMq;
        "forge-1.19.3" = _jEMZTGMq;
        "forge-1.18.2" = _jgIwBmu0;
        "forge-1.19.4" = _jEMZTGMq;
        "forge-1.20" = _ueFgrdpD;
        "forge-1.20.1" = _vM5nPkp5;
        "forge-1.20.2" = _ueFgrdpD;
        "quilt-1.19" = _jEMZTGMq;
        "quilt-1.19.1" = _jEMZTGMq;
        "quilt-1.19.2" = _jEMZTGMq;
        "quilt-1.19.3" = _jEMZTGMq;
        "quilt-1.18.2" = _jgIwBmu0;
        "quilt-1.19.4" = _jEMZTGMq;
        "quilt-1.20" = _ueFgrdpD;
        "quilt-1.20.1" = _ueFgrdpD;
        "quilt-1.20.2" = _ueFgrdpD;
        "datapack-1.19" = _Bzw1l7AC;
        "datapack-1.19.1" = _Bzw1l7AC;
        "datapack-1.19.2" = _Bzw1l7AC;
        "datapack-1.19.3" = _Bzw1l7AC;
        "datapack-1.18.2" = _kmQZhyVl;
        "datapack-1.19.4" = _Bzw1l7AC;
        "datapack-1.20" = _KtuCUlso;
        "datapack-1.20.1" = _KtuCUlso;
        "datapack-1.20.2" = _KtuCUlso;
        "datapack-1.21" = _7VGVOSjv;
        "datapack-1.21.1" = _7VGVOSjv;
        "datapack-1.21.2" = _7VGVOSjv;
        "datapack-1.21.3" = _7VGVOSjv;
        "datapack-1.21.4" = _7VGVOSjv;
        "datapack-1.21.5" = _7VGVOSjv;
        "datapack-1.21.6" = _7VGVOSjv;
        "datapack-1.21.7" = _7VGVOSjv;
        "datapack-1.21.8" = _7VGVOSjv;
        "datapack-1.21.9" = _7VGVOSjv;
        "datapack-1.21.10" = _7VGVOSjv;
        "datapack-1.21.11" = _7VGVOSjv;
        "datapack-26.1" = _7VGVOSjv;
        "datapack-26.1.1" = _7VGVOSjv;
        "datapack-26.1.2" = _7VGVOSjv;
        "datapack-26.2" = _7VGVOSjv;
        "neoforge-1.21.6" = _RG9LIMp4;
        "neoforge-1.21.7" = _RG9LIMp4;
        "neoforge-1.21.8" = _RG9LIMp4;
        "neoforge-1.21.1" = _rHJ7RgjW;
        "neoforge-1.21.11" = _v6OCkbP6;
        "neoforge-26.1" = _OnNWicGs;
        "neoforge-26.1.1" = _OnNWicGs;
        "neoforge-26.1.2" = _OnNWicGs;
        "neoforge-26.2" = _m9xQO2QO;
        "default" = _7VGVOSjv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper-oceans";
        id = "yqHsPROA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}