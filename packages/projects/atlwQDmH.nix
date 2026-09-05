{lib, callPackage, ...}:
let
    versions = (let
        _hSY00zmW = {
            "id" = "hSY00zmW";
            "file" = "Expanded Armor Enchanting 1.21 to 1.21.1.zip";
            "hash" = "sha512-HDBcryJkDM8zQz13rcLfAWwtlB5wTKA6PB3jwUYUsO6Cjm7ezWLBGOpGw6sdY7V1YeFhS8S6e4W6KWYPbzhpmQ==";
        };
        _20r4BpyC = {
            "id" = "20r4BpyC";
            "file" = "expanded-armor-enchantings-1.0.jar";
            "hash" = "sha512-p0m4J3Fs9zR25YWyAQbJ4DTN2iVeif7dBhu0rRWG/hkh9TJBBK0aFJ9GviENwwaJQfSQgl2GxMFaFAwsb0SY0w==";
        };
        _2ZLkT8do = {
            "id" = "2ZLkT8do";
            "file" = "Expanded Armor Enchanting 1.21.2 to 1.21.3.zip";
            "hash" = "sha512-aEaqD1m+8P0d7PEbPUkzdbFpxKopMhtGwtK0nDBEeKuv0gI2zoT359YnSqKrGwFFSgKLJ/2xnxZzjtmKXk8KjQ==";
        };
        _bYLB2Wkt = {
            "id" = "bYLB2Wkt";
            "file" = "expanded-armor-enchantings-1.1.jar";
            "hash" = "sha512-xvcrgFEt/voAv7xhICMb3Jo2wtaL0LJ+COyya1IxrMSP38YJjj9DfH9DsPT8n+X34v7MSauyAwW3dYs64QDFqA==";
        };
        _XlQF0LX2 = {
            "id" = "XlQF0LX2";
            "file" = "Expanded Armor Enchanting 1.21.4.zip";
            "hash" = "sha512-s3yQfZd1XwM2ij4eGGqk+gpFHO3oHi614cHT360zYTw58oo40qAIdZsqe+Y6zzc1J3mFubzMYTMv1gblcQEBOg==";
        };
        _1SFYpEDL = {
            "id" = "1SFYpEDL";
            "file" = "expanded-armor-enchantings-1.2.jar";
            "hash" = "sha512-xdqpsmTaAr4GpSdAjjiehqcFiaS9avj+ZnyyH04CNbpjfXiVboKI4U3mRpEBHxjQRHV49qhIf2oUi/clTJZexA==";
        };
        _Y6UwFIVT = {
            "id" = "Y6UwFIVT";
            "file" = "Expanded Armor Enchanting 1.21.5.zip";
            "hash" = "sha512-J4wLFsqEO0ZEg05VkpLcyTAMnha+nOKv+x9vh2/Br3oQPR9N3v2SFXjHePqnEj4YUL82MbcCQ9i1kIlOH8p3Bw==";
        };
        _kYdUWjcJ = {
            "id" = "kYdUWjcJ";
            "file" = "expanded-armor-enchantings-1.3.jar";
            "hash" = "sha512-6D6n7/Xc0ashTkMWNsnnphJFBW3ErHkKCm5PhgPxQSKt7Inpgbh114AEcTmIz50aqL7np74Wijxa8MmTfAsweQ==";
        };
        _AbMI4csA = {
            "id" = "AbMI4csA";
            "file" = "Expanded Armor Enchanting 1.21.6.zip";
            "hash" = "sha512-V/z5DScYxf+QRyvYX889KWkOv9+6wrCV0tLibYQwn5N7FugQJ8/NN6KypMOEIMI2eTkm3MbNHbCTo05j7X4wWw==";
        };
        _8IYDegB6 = {
            "id" = "8IYDegB6";
            "file" = "expanded-armor-enchantings-1.4.jar";
            "hash" = "sha512-HY8RHKKKGufw8bAtlSjQ0I1nQVx6w48RLQbd66e7GjzKPULMv7VylcjUeEZmhm5WR2ioSViIjJUJlsWM1WkyEw==";
        };
        _P4osjxzQ = {
            "id" = "P4osjxzQ";
            "file" = "Expanded Armor Enchanting 1.21.7.zip";
            "hash" = "sha512-hjcmI7/wVSqCVsrggcDwx7wqPo8yrtXopY3obD/fDd/vVwoopSbG7OgSQK49uZREf7q2tRcQCdpSHXmsbiqWNg==";
        };
        _nPJ0Cawv = {
            "id" = "nPJ0Cawv";
            "file" = "expanded-armor-enchantings-1.5.jar";
            "hash" = "sha512-o6CU/Var9Iu3vPzqNGlHjSCzgGWfwDSoLkgtiLakAZNic5s1fliZxwpwWAdumFJSnukMSuDOokHf69cdXmjAhQ==";
        };
        _sAljrgKu = {
            "id" = "sAljrgKu";
            "file" = "Expanded Armor Enchanting 1.21.8.zip";
            "hash" = "sha512-cINQep7QcUdtHa7OaNLXv64QJWaizNSRJLkYy4dp0l/5G4izXulHSYfL+7kdCWAqzW1We3c7nEheNGU/aiGd1A==";
        };
        _x6nTg5QA = {
            "id" = "x6nTg5QA";
            "file" = "expanded-armor-enchantings-1.6.jar";
            "hash" = "sha512-hC4oRdc/zb8njTT6xHqt8sI+7qZ55MeF90zi9HRfU4OYkZ+NrPyFflV2penk0RdB3RZxAhn5WjLcIoZCengMzg==";
        };
        _6ezMOWcI = {
            "id" = "6ezMOWcI";
            "file" = "Expanded Armor Enchanting 1.21.9.zip";
            "hash" = "sha512-XTgE4rMs8Hlutl6zNsY8El/Hf0375X7bG4YW7xs3Dny/5OaZuK0R7aLdtFOlFK2b5Y6Oueo6g4wF4+iHIEZV2w==";
        };
        _M9VqU9rI = {
            "id" = "M9VqU9rI";
            "file" = "expanded-armor-enchantings-1.7.jar";
            "hash" = "sha512-vVaQKKk/FBIVkh8eg0GsrWqJa/0r3bp/PuDowhyhLiW9dREguX91WVTjHNzTrmTbbwJLII50lYNeXIcZK5JvLA==";
        };
        _lBKfDLvU = {
            "id" = "lBKfDLvU";
            "file" = "Expanded Armor Enchanting 1.21.10.zip";
            "hash" = "sha512-bBngTzwpgOGmeIHrZkxV4YUOH8XC/0lCCmnMcy3fyPGA5hrk4WPk/Uera9wkvdb8GZJk5cvU7lEeZzqA/+vE7Q==";
        };
        _muPpoKSw = {
            "id" = "muPpoKSw";
            "file" = "expanded-armor-enchantings-1.8.jar";
            "hash" = "sha512-KMf89WOPHP7Ah42nRONU/WxssdNSD0P9psg5ld1vPRR/3vMuWYtSdrsMQzaryDnDRNMeO/nQ2EnLxqMJOMAm5g==";
        };
        _DUrVszs3 = {
            "id" = "DUrVszs3";
            "file" = "Expanded Armor Enchanting 1.21.11.zip";
            "hash" = "sha512-xRKgweImx21AiEezsmI/YtrexKsQf198MyDV5/s5QUUJ0H6AH62Cxoo50D7+MqfG9GEftTuWlRaigxBEhnXg5A==";
        };
        _3cbbPufD = {
            "id" = "3cbbPufD";
            "file" = "expanded-armor-enchantings-1.9.jar";
            "hash" = "sha512-r8aiBx3IxGvRtwVdOsQcRte5VmQ3+m3CfIZdyTfTbLfqHEYwB2gPvVPWLzYBeqi4tQ/gckn9Q0jopTCNxAZcUg==";
        };
        _1W7k1xqr = {
            "id" = "1W7k1xqr";
            "file" = "Expanded Armor Enchanting 26.1.zip";
            "hash" = "sha512-pp9XNfl60+a4HbAH0CUXSisd2Z7VfyMDw5/+evHHsUiR1hNQPuR0eFbd8q3Kbvv4zLqT4JGNvvWPNWmSJHp6iQ==";
        };
        _usi8wcce = {
            "id" = "usi8wcce";
            "file" = "expanded-armor-enchantings-1.10.jar";
            "hash" = "sha512-doviQC1deeaoqX0PYqmINFpsSP58lCuDi6eC5uvfJlf6QxXHarRu6TDSSo1PX6LTovBA/xDULQtWpr+qoRfttQ==";
        };
    in {
        "hSY00zmW" = _hSY00zmW;
        "20r4BpyC" = _20r4BpyC;
        "2ZLkT8do" = _2ZLkT8do;
        "bYLB2Wkt" = _bYLB2Wkt;
        "XlQF0LX2" = _XlQF0LX2;
        "1SFYpEDL" = _1SFYpEDL;
        "Y6UwFIVT" = _Y6UwFIVT;
        "kYdUWjcJ" = _kYdUWjcJ;
        "AbMI4csA" = _AbMI4csA;
        "8IYDegB6" = _8IYDegB6;
        "P4osjxzQ" = _P4osjxzQ;
        "nPJ0Cawv" = _nPJ0Cawv;
        "sAljrgKu" = _sAljrgKu;
        "x6nTg5QA" = _x6nTg5QA;
        "6ezMOWcI" = _6ezMOWcI;
        "M9VqU9rI" = _M9VqU9rI;
        "lBKfDLvU" = _lBKfDLvU;
        "muPpoKSw" = _muPpoKSw;
        "DUrVszs3" = _DUrVszs3;
        "3cbbPufD" = _3cbbPufD;
        "1W7k1xqr" = _1W7k1xqr;
        "usi8wcce" = _usi8wcce;
        "datapack-1.21" = _hSY00zmW;
        "datapack-1.21.1" = _hSY00zmW;
        "datapack-1.21.2" = _2ZLkT8do;
        "datapack-1.21.3" = _2ZLkT8do;
        "datapack-1.21.4" = _XlQF0LX2;
        "datapack-1.21.5" = _Y6UwFIVT;
        "datapack-1.21.6" = _AbMI4csA;
        "datapack-1.21.7" = _P4osjxzQ;
        "datapack-1.21.8" = _sAljrgKu;
        "datapack-1.21.9" = _6ezMOWcI;
        "datapack-1.21.10" = _lBKfDLvU;
        "datapack-1.21.11" = _DUrVszs3;
        "datapack-26.1" = _1W7k1xqr;
        "datapack-26.1.1" = _1W7k1xqr;
        "datapack-26.1.2" = _1W7k1xqr;
        "fabric-1.21" = _20r4BpyC;
        "fabric-1.21.1" = _20r4BpyC;
        "fabric-1.21.2" = _bYLB2Wkt;
        "fabric-1.21.3" = _bYLB2Wkt;
        "fabric-1.21.4" = _1SFYpEDL;
        "fabric-1.21.5" = _kYdUWjcJ;
        "fabric-1.21.6" = _8IYDegB6;
        "fabric-1.21.7" = _nPJ0Cawv;
        "fabric-1.21.8" = _x6nTg5QA;
        "fabric-1.21.9" = _M9VqU9rI;
        "fabric-1.21.10" = _muPpoKSw;
        "fabric-1.21.11" = _3cbbPufD;
        "fabric-26.1" = _usi8wcce;
        "fabric-26.1.1" = _usi8wcce;
        "fabric-26.1.2" = _usi8wcce;
        "forge-1.21" = _20r4BpyC;
        "forge-1.21.1" = _20r4BpyC;
        "forge-1.21.2" = _bYLB2Wkt;
        "forge-1.21.3" = _bYLB2Wkt;
        "forge-1.21.4" = _1SFYpEDL;
        "forge-1.21.5" = _kYdUWjcJ;
        "forge-1.21.6" = _8IYDegB6;
        "forge-1.21.7" = _nPJ0Cawv;
        "forge-1.21.8" = _x6nTg5QA;
        "forge-1.21.9" = _M9VqU9rI;
        "forge-1.21.10" = _muPpoKSw;
        "forge-1.21.11" = _3cbbPufD;
        "forge-26.1" = _usi8wcce;
        "forge-26.1.1" = _usi8wcce;
        "forge-26.1.2" = _usi8wcce;
        "neoforge-1.21" = _20r4BpyC;
        "neoforge-1.21.1" = _20r4BpyC;
        "neoforge-1.21.2" = _bYLB2Wkt;
        "neoforge-1.21.3" = _bYLB2Wkt;
        "neoforge-1.21.4" = _1SFYpEDL;
        "neoforge-1.21.5" = _kYdUWjcJ;
        "neoforge-1.21.6" = _8IYDegB6;
        "neoforge-1.21.7" = _nPJ0Cawv;
        "neoforge-1.21.8" = _x6nTg5QA;
        "neoforge-1.21.9" = _M9VqU9rI;
        "neoforge-1.21.10" = _muPpoKSw;
        "neoforge-1.21.11" = _3cbbPufD;
        "neoforge-26.1" = _usi8wcce;
        "neoforge-26.1.1" = _usi8wcce;
        "neoforge-26.1.2" = _usi8wcce;
        "quilt-1.21" = _20r4BpyC;
        "quilt-1.21.1" = _20r4BpyC;
        "quilt-1.21.2" = _bYLB2Wkt;
        "quilt-1.21.3" = _bYLB2Wkt;
        "quilt-1.21.4" = _1SFYpEDL;
        "quilt-1.21.5" = _kYdUWjcJ;
        "quilt-1.21.6" = _8IYDegB6;
        "quilt-1.21.7" = _nPJ0Cawv;
        "quilt-1.21.8" = _x6nTg5QA;
        "quilt-1.21.9" = _M9VqU9rI;
        "quilt-1.21.10" = _muPpoKSw;
        "quilt-1.21.11" = _3cbbPufD;
        "quilt-26.1" = _usi8wcce;
        "quilt-26.1.1" = _usi8wcce;
        "quilt-26.1.2" = _usi8wcce;
        "pkg-1.0" = _hSY00zmW;
        "pkg-1.0.1+mod" = _20r4BpyC;
        "pkg-1.1" = _2ZLkT8do;
        "pkg-1.1.1+mod" = _bYLB2Wkt;
        "pkg-1.2" = _XlQF0LX2;
        "pkg-1.2.1+mod" = _1SFYpEDL;
        "pkg-1.3" = _Y6UwFIVT;
        "pkg-1.3.1+mod" = _kYdUWjcJ;
        "pkg-1.4" = _AbMI4csA;
        "pkg-1.4.1+mod" = _8IYDegB6;
        "pkg-1.5" = _P4osjxzQ;
        "pkg-1.5.1+mod" = _nPJ0Cawv;
        "pkg-1.6" = _sAljrgKu;
        "pkg-1.6.1+mod" = _x6nTg5QA;
        "pkg-1.7" = _6ezMOWcI;
        "pkg-1.7.1+mod" = _M9VqU9rI;
        "pkg-1.8" = _lBKfDLvU;
        "pkg-1.8.1+mod" = _muPpoKSw;
        "pkg-1.9" = _DUrVszs3;
        "pkg-1.9.1+mod" = _3cbbPufD;
        "pkg-1.10" = _1W7k1xqr;
        "pkg-1.10.1+mod" = _usi8wcce;
        "default" = _usi8wcce;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "expanded-armor-enchantings";
        id = "atlwQDmH";
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