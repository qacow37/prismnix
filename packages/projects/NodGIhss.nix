{lib, callPackage, ...}:
let
    versions = (let
        _XkIQJyFN = {
            "id" = "XkIQJyFN";
            "file" = "FPAntiFreeCam-1.0.0.jar";
            "hash" = "sha512-zxFeYWpfYNpxqQzglhQsxUKQELoAch1up5+Di5ulTvJZPiIBMgaZ+kDEMQpVUhbwm4BhYkZE7QjLheILnSamEw==";
        };
        _kwxsSOtY = {
            "id" = "kwxsSOtY";
            "file" = "FPAntiFreeCam-1.1.0.jar";
            "hash" = "sha512-PSI1W7GMy3QpTGMUDKBQESYI5uXGqeGaE/fnR35utT75z80tJyLeIMRe9LbgzphPwUpL19FFwRsFgV0rJg/AUQ==";
        };
        _Ciq4pd48 = {
            "id" = "Ciq4pd48";
            "file" = "FPAntiFreeCam-1.2.0.jar";
            "hash" = "sha512-q85qbXuio9nbZALVCxlB1kDsFnZBZExsY84gAqefg6WQOev1vcUwr8d79UrdeMmiLjFay+t4sc198tOiA/0tsA==";
        };
        _ksd4Kkdf = {
            "id" = "ksd4Kkdf";
            "file" = "FPAntiFreeCam-1.3.0.jar";
            "hash" = "sha512-JdhKlwD88B0IPZBNDstU6XGHjtoqc9wMYozF5p2EZu+82P6gm/87S/wZPTYDVHGFqK4vyoH69pnDfxKy6oZ3+g==";
        };
        _L8gH24fh = {
            "id" = "L8gH24fh";
            "file" = "FPAntiFreeCam-1.3.1.jar";
            "hash" = "sha512-HDjYk2OCESD8lFOcKZcC9f8RB4GU4bw0rGY+TJdwM+wBFsV8rxSdr0SXPhkcgR5TvgUOd0E5zPsfpRx55Bw6cQ==";
        };
        _VYEE41kG = {
            "id" = "VYEE41kG";
            "file" = "FPAntiFreeCam-1.4.3.jar";
            "hash" = "sha512-/lkg/2l0nVEuqfRQdr15QMBhz9Z3MQzdn8r3YxP2yXNnwO581q6tj/dem9ZePyhNCC6SR4S1i5NUtWz9by3QBQ==";
        };
        _fNItLZmA = {
            "id" = "fNItLZmA";
            "file" = "FPAntiFreeCam-1.4.4.jar";
            "hash" = "sha512-1+gfMfbyinTPtkF+3VW4oESqyx4vCUnTdCnJlmYO+AfwqADcUrVux/hWOKUSSqyfSrb5e4qZzyb5kuqDdsM7oA==";
        };
        _Bubg9ZTD = {
            "id" = "Bubg9ZTD";
            "file" = "FPAntiFreeCam-1.4.5.jar";
            "hash" = "sha512-PMG/hRO0DS8exs/QAPdKgpS8FpllcwjGhh9r6hW9u4XNwn9etCQTiKxhY7JQV1/iIvx0BJ99LIWCFZU1Ob2gJg==";
        };
        _Kv9oaXEg = {
            "id" = "Kv9oaXEg";
            "file" = "FPAntiFreeCam-1.4.7.jar";
            "hash" = "sha512-djwY6vGiIcndtOm+04dpSmG6kMViulb5D1hs0dzZ6QZ62KApU8l8I3G7Lpt4sctHdInGYYdxgKhm73rSXixbxQ==";
        };
        _GVNptsfC = {
            "id" = "GVNptsfC";
            "file" = "FPAntiFreeCam-1.4.8.jar";
            "hash" = "sha512-4Bxq+aSfMV7g+fZV/q1Kcs4BcOREdEICE/6v1ix7OcswZk2ZA86wo0Ip/9bJohtlr7eg3DK7ycZLEMhu5PD31A==";
        };
        _aoBjOtu6 = {
            "id" = "aoBjOtu6";
            "file" = "FPAntiFreeCam-1.4.9.jar";
            "hash" = "sha512-n6gK9dwAqT4JEQ1vZtEE9kIGHrmmzInYqwQMLpH94t9V2t0Cs5JD3XTAMyRTs+iHqpYCauuXgvqehKcgAu/lbg==";
        };
        _OrROcCVg = {
            "id" = "OrROcCVg";
            "file" = "FPAntiFreeCam-1.5.0.jar";
            "hash" = "sha512-S1B+1dEkupRf9IxKIeBi/7lj1Wkj6h+xqwY4x26mtpyklZYUwMF4rIse+TB25djfsoxb0gjlnFmc4NuGlei2hQ==";
        };
        _8HQ42qg0 = {
            "id" = "8HQ42qg0";
            "file" = "FPAntiFreeCam-1.5.1-f16eeec.jar";
            "hash" = "sha512-n/FYTumoyCUQYoGv7m1Ad3jF1NH5HTWvMupLiNnX0DepvW/w0IYnD/EySzcXlaY2LxW292HPCH0szDtSgVggDw==";
        };
        _uCVmCLj9 = {
            "id" = "uCVmCLj9";
            "file" = "FPAntiFreeCam-1.5.1-629e063.jar";
            "hash" = "sha512-inRhI51JtTgJfgdQnvB2PJgPKi1+cKkWtEL3xWEdIy+FDUF9a55KOwsTd7sdXZ8CFjEi28kJhtZ/sKAXN5mk8g==";
        };
        _AwjfeiGn = {
            "id" = "AwjfeiGn";
            "file" = "FPAntiFreeCam-1.5.1-9de9d9d.jar";
            "hash" = "sha512-nG0mw/d28z5csve/LiRPaId5hwvo6IlWk13uacCGNr9UKo/OJx1vxV8Xda1NPCyeaQnGx3LMC9uAGwzNkLP9RA==";
        };
        _CcPGCvE5 = {
            "id" = "CcPGCvE5";
            "file" = "FPAntiFreeCam-1.5.1-60e25e4.jar";
            "hash" = "sha512-wV2H+RoU9HI5egmn+AF+eQzpWRNNj7OLPKmES7+zUXtMZkLYhGGkbbrlEfAjrltqaqT1RvzvGNFUStEo/Xj2xw==";
        };
        _ExGmiRxz = {
            "id" = "ExGmiRxz";
            "file" = "FPAntiFreeCam-1.5.1.jar";
            "hash" = "sha512-3H0CtwwHMqg/b0vI1+ayoeYT0ZZPh6EUB1SjkA7HIsINRwkjfoK1ZhEYL3G4egryiZJq/neyx7RMKxbhv1QloA==";
        };
        _tRm4qilW = {
            "id" = "tRm4qilW";
            "file" = "FPAntiFreeCam-1.5.2-3c4c107.jar";
            "hash" = "sha512-1wZMORDaCm8MzgxXgEPYMfF3iT8/1dlUBTj6j/XAGBqhCVFp6joYalG4cVdY6Jtu70Op6zDOKtqXSuJwbzvVIw==";
        };
        _PlukMO7h = {
            "id" = "PlukMO7h";
            "file" = "FPAntiFreeCam-1.5.2-05f5b88.jar";
            "hash" = "sha512-gOOksQGsT3+8gutpfjK6zRLmh5JzFTWQK+v1yATsx58EZ0EiH2isHfOiUp6VpQ9KIiJoEVI7rK4ZcQqCdyfztQ==";
        };
        _ddrrg9IV = {
            "id" = "ddrrg9IV";
            "file" = "FPAntiFreeCam-1.5.2-b3a01eb.jar";
            "hash" = "sha512-Mb0jBDzwK0Go8p3B135IoCetWWk9pOVOWPja6hRS8bPIcBMTa4ZIF8q+KP0lo/hvyVltTNPMPGKdJQt9T3mbPg==";
        };
        _qggg6jiW = {
            "id" = "qggg6jiW";
            "file" = "FPAntiFreeCam-1.5.2-f5131c1.jar";
            "hash" = "sha512-X9mu/pW/IUVJY2BzN+eRhgJwUgknjG4VebfTXMj88Rjn+/PGmvbdGnCCvhy/UW0OLjjYSuBWR64w3ylKaJrCJw==";
        };
        _AG81rVul = {
            "id" = "AG81rVul";
            "file" = "FPAntiFreeCam-1.5.2-bcf3172.jar";
            "hash" = "sha512-4wxtMitKpnc7FnZkTYNho0Ft5vQxqVTMp+cncLDDyw1aH3I31m8P8pg6BjkF9Y5TRGZg0JvtZwJXJfzxeGGRJw==";
        };
        _Zdz7NbJQ = {
            "id" = "Zdz7NbJQ";
            "file" = "FPAntiFreeCam-1.5.2-2144a40.jar";
            "hash" = "sha512-iaxtw+qah0lhNHWixpzkYyxegjZJfIUY/qdkhFHNkV+qiL6nY6JA93fcUngcXn4uaAy7apfXL3C8OQWNvvH04A==";
        };
        _jV0agOAB = {
            "id" = "jV0agOAB";
            "file" = "FPAntiFreeCam-1.5.2-e7509b1.jar";
            "hash" = "sha512-iuHfNoPovmDfD8jEAjP5/iuCv2JjI4m505taqh/Jg76Zoi+lv0MWcDhmOVMo3cLkvQ+hAi8NzIDwOZAPJKPuyw==";
        };
        _2agHcaam = {
            "id" = "2agHcaam";
            "file" = "FPAntiFreeCam-1.5.2-1b514b1.jar";
            "hash" = "sha512-rZ9oUwRKWNUakCGNyOCIKhkRNNUYOyxr9A7GtZCIrtTC0ZmiJ5FCA3CDjgSr0LuRGnx2aXAolvSLVbHzxtU+iQ==";
        };
        _oq2kP9XW = {
            "id" = "oq2kP9XW";
            "file" = "FPAntiFreeCam-1.5.2-e30a9d7.jar";
            "hash" = "sha512-sTFPc6kTD/HU1zfo8qWBYhb25/hXuJl3hPw6YQmYenpf4upmmI6KoGcioj6EYk+eMd1JHDWcKruiaAKRAxHvYw==";
        };
        _DT9cwrlV = {
            "id" = "DT9cwrlV";
            "file" = "FPAntiFreeCam-1.5.2.jar";
            "hash" = "sha512-OjXNFFRHaXst/zKPaT+oYHbYn+tP6GjYrKWiiKf/oucPEoGadY87Bav6F4WI/lsfsIN5rfpKz7dUT8Gmzuluwg==";
        };
        _fqU8ESPH = {
            "id" = "fqU8ESPH";
            "file" = "FPAntiFreeCam-1.5.3-c550cc8.jar";
            "hash" = "sha512-QRzGBs4tDMPYHlr+NtUHyccLjFeaOgWyXPF4q6+WscngmToPFCKhONvtEqPOas2FAtjIrCMf8OiRzVuSvjEPpw==";
        };
        _XOJiZE6A = {
            "id" = "XOJiZE6A";
            "file" = "FPAntiFreeCam-1.5.3.jar";
            "hash" = "sha512-aC3v9BJ8OaN54/ptLOcUWIQHinV04fdJ05tj56cugzKQHGAeVbL83ZnHN5gwdP+ble+0tZsuaCOqgMtTtLOe7w==";
        };
    in {
        "XkIQJyFN" = _XkIQJyFN;
        "kwxsSOtY" = _kwxsSOtY;
        "Ciq4pd48" = _Ciq4pd48;
        "ksd4Kkdf" = _ksd4Kkdf;
        "L8gH24fh" = _L8gH24fh;
        "VYEE41kG" = _VYEE41kG;
        "fNItLZmA" = _fNItLZmA;
        "Bubg9ZTD" = _Bubg9ZTD;
        "Kv9oaXEg" = _Kv9oaXEg;
        "GVNptsfC" = _GVNptsfC;
        "aoBjOtu6" = _aoBjOtu6;
        "OrROcCVg" = _OrROcCVg;
        "8HQ42qg0" = _8HQ42qg0;
        "uCVmCLj9" = _uCVmCLj9;
        "AwjfeiGn" = _AwjfeiGn;
        "CcPGCvE5" = _CcPGCvE5;
        "ExGmiRxz" = _ExGmiRxz;
        "tRm4qilW" = _tRm4qilW;
        "PlukMO7h" = _PlukMO7h;
        "ddrrg9IV" = _ddrrg9IV;
        "qggg6jiW" = _qggg6jiW;
        "AG81rVul" = _AG81rVul;
        "Zdz7NbJQ" = _Zdz7NbJQ;
        "jV0agOAB" = _jV0agOAB;
        "2agHcaam" = _2agHcaam;
        "oq2kP9XW" = _oq2kP9XW;
        "DT9cwrlV" = _DT9cwrlV;
        "fqU8ESPH" = _fqU8ESPH;
        "XOJiZE6A" = _XOJiZE6A;
        "bukkit-1.19" = _XOJiZE6A;
        "bukkit-1.19.1" = _XOJiZE6A;
        "bukkit-1.19.2" = _XOJiZE6A;
        "bukkit-1.19.3" = _XOJiZE6A;
        "bukkit-1.19.4" = _XOJiZE6A;
        "bukkit-1.20" = _XOJiZE6A;
        "bukkit-1.20.1" = _XOJiZE6A;
        "bukkit-1.20.2" = _XOJiZE6A;
        "bukkit-1.20.3" = _XOJiZE6A;
        "bukkit-1.20.4" = _XOJiZE6A;
        "bukkit-1.20.5" = _XOJiZE6A;
        "bukkit-1.20.6" = _XOJiZE6A;
        "bukkit-1.21" = _XOJiZE6A;
        "bukkit-1.21.1" = _XOJiZE6A;
        "bukkit-1.21.2" = _XOJiZE6A;
        "bukkit-1.21.3" = _XOJiZE6A;
        "bukkit-1.21.4" = _XOJiZE6A;
        "bukkit-1.21.5" = _XOJiZE6A;
        "bukkit-1.21.6" = _XOJiZE6A;
        "bukkit-1.21.7" = _XOJiZE6A;
        "bukkit-1.21.8" = _XOJiZE6A;
        "bukkit-1.21.9" = _XOJiZE6A;
        "bukkit-1.21.10" = _XOJiZE6A;
        "bukkit-1.21.11" = _XOJiZE6A;
        "bukkit-26.1" = _XOJiZE6A;
        "bukkit-26.1.1" = _XOJiZE6A;
        "bukkit-26.1.2" = _XOJiZE6A;
        "bukkit-26.2" = _XOJiZE6A;
        "bukkit-26.3" = _XOJiZE6A;
        "folia-1.19" = _XOJiZE6A;
        "folia-1.19.1" = _XOJiZE6A;
        "folia-1.19.2" = _XOJiZE6A;
        "folia-1.19.3" = _XOJiZE6A;
        "folia-1.19.4" = _XOJiZE6A;
        "folia-1.20" = _XOJiZE6A;
        "folia-1.20.1" = _XOJiZE6A;
        "folia-1.20.2" = _XOJiZE6A;
        "folia-1.20.3" = _XOJiZE6A;
        "folia-1.20.4" = _XOJiZE6A;
        "folia-1.20.5" = _XOJiZE6A;
        "folia-1.20.6" = _XOJiZE6A;
        "folia-1.21" = _XOJiZE6A;
        "folia-1.21.1" = _XOJiZE6A;
        "folia-1.21.2" = _XOJiZE6A;
        "folia-1.21.3" = _XOJiZE6A;
        "folia-1.21.4" = _XOJiZE6A;
        "folia-1.21.5" = _XOJiZE6A;
        "folia-1.21.6" = _XOJiZE6A;
        "folia-1.21.7" = _XOJiZE6A;
        "folia-1.21.8" = _XOJiZE6A;
        "folia-1.21.9" = _XOJiZE6A;
        "folia-1.21.10" = _XOJiZE6A;
        "folia-1.21.11" = _XOJiZE6A;
        "folia-26.1" = _XOJiZE6A;
        "folia-26.1.1" = _XOJiZE6A;
        "folia-26.1.2" = _XOJiZE6A;
        "folia-26.2" = _XOJiZE6A;
        "folia-26.3" = _XOJiZE6A;
        "paper-1.19" = _XOJiZE6A;
        "paper-1.19.1" = _XOJiZE6A;
        "paper-1.19.2" = _XOJiZE6A;
        "paper-1.19.3" = _XOJiZE6A;
        "paper-1.19.4" = _XOJiZE6A;
        "paper-1.20" = _XOJiZE6A;
        "paper-1.20.1" = _XOJiZE6A;
        "paper-1.20.2" = _XOJiZE6A;
        "paper-1.20.3" = _XOJiZE6A;
        "paper-1.20.4" = _XOJiZE6A;
        "paper-1.20.5" = _XOJiZE6A;
        "paper-1.20.6" = _XOJiZE6A;
        "paper-1.21" = _XOJiZE6A;
        "paper-1.21.1" = _XOJiZE6A;
        "paper-1.21.2" = _XOJiZE6A;
        "paper-1.21.3" = _XOJiZE6A;
        "paper-1.21.4" = _XOJiZE6A;
        "paper-1.21.5" = _XOJiZE6A;
        "paper-1.21.6" = _XOJiZE6A;
        "paper-1.21.7" = _XOJiZE6A;
        "paper-1.21.8" = _XOJiZE6A;
        "paper-1.21.9" = _XOJiZE6A;
        "paper-1.21.10" = _XOJiZE6A;
        "paper-1.21.11" = _XOJiZE6A;
        "paper-26.1" = _XOJiZE6A;
        "paper-26.1.1" = _XOJiZE6A;
        "paper-26.1.2" = _XOJiZE6A;
        "paper-26.2" = _XOJiZE6A;
        "paper-26.3" = _XOJiZE6A;
        "purpur-1.19" = _XOJiZE6A;
        "purpur-1.19.1" = _XOJiZE6A;
        "purpur-1.19.2" = _XOJiZE6A;
        "purpur-1.19.3" = _XOJiZE6A;
        "purpur-1.19.4" = _XOJiZE6A;
        "purpur-1.20" = _XOJiZE6A;
        "purpur-1.20.1" = _XOJiZE6A;
        "purpur-1.20.2" = _XOJiZE6A;
        "purpur-1.20.3" = _XOJiZE6A;
        "purpur-1.20.4" = _XOJiZE6A;
        "purpur-1.20.5" = _XOJiZE6A;
        "purpur-1.20.6" = _XOJiZE6A;
        "purpur-1.21" = _XOJiZE6A;
        "purpur-1.21.1" = _XOJiZE6A;
        "purpur-1.21.2" = _XOJiZE6A;
        "purpur-1.21.3" = _XOJiZE6A;
        "purpur-1.21.4" = _XOJiZE6A;
        "purpur-1.21.5" = _XOJiZE6A;
        "purpur-1.21.6" = _XOJiZE6A;
        "purpur-1.21.7" = _XOJiZE6A;
        "purpur-1.21.8" = _XOJiZE6A;
        "purpur-1.21.9" = _XOJiZE6A;
        "purpur-1.21.10" = _XOJiZE6A;
        "purpur-1.21.11" = _XOJiZE6A;
        "purpur-26.1" = _XOJiZE6A;
        "purpur-26.1.1" = _XOJiZE6A;
        "purpur-26.1.2" = _XOJiZE6A;
        "purpur-26.2" = _XOJiZE6A;
        "purpur-26.3" = _XOJiZE6A;
        "spigot-1.19" = _XOJiZE6A;
        "spigot-1.19.1" = _XOJiZE6A;
        "spigot-1.19.2" = _XOJiZE6A;
        "spigot-1.19.3" = _XOJiZE6A;
        "spigot-1.19.4" = _XOJiZE6A;
        "spigot-1.20" = _XOJiZE6A;
        "spigot-1.20.1" = _XOJiZE6A;
        "spigot-1.20.2" = _XOJiZE6A;
        "spigot-1.20.3" = _XOJiZE6A;
        "spigot-1.20.4" = _XOJiZE6A;
        "spigot-1.20.5" = _XOJiZE6A;
        "spigot-1.20.6" = _XOJiZE6A;
        "spigot-1.21" = _XOJiZE6A;
        "spigot-1.21.1" = _XOJiZE6A;
        "spigot-1.21.2" = _XOJiZE6A;
        "spigot-1.21.3" = _XOJiZE6A;
        "spigot-1.21.4" = _XOJiZE6A;
        "spigot-1.21.5" = _XOJiZE6A;
        "spigot-1.21.6" = _XOJiZE6A;
        "spigot-1.21.7" = _XOJiZE6A;
        "spigot-1.21.8" = _XOJiZE6A;
        "spigot-1.21.9" = _XOJiZE6A;
        "spigot-1.21.10" = _XOJiZE6A;
        "spigot-1.21.11" = _XOJiZE6A;
        "spigot-26.1" = _XOJiZE6A;
        "spigot-26.1.1" = _XOJiZE6A;
        "spigot-26.1.2" = _XOJiZE6A;
        "spigot-26.2" = _XOJiZE6A;
        "spigot-26.3" = _XOJiZE6A;
        "pkg-1.0.0" = _XkIQJyFN;
        "pkg-1.1.0" = _kwxsSOtY;
        "pkg-1.2.0" = _Ciq4pd48;
        "pkg-1.3.0" = _ksd4Kkdf;
        "pkg-1.3.1" = _L8gH24fh;
        "pkg-1.4.3" = _VYEE41kG;
        "pkg-1.4.4" = _fNItLZmA;
        "pkg-1.4.5" = _Bubg9ZTD;
        "pkg-1.4.7" = _Kv9oaXEg;
        "pkg-1.4.8" = _GVNptsfC;
        "pkg-1.4.9" = _aoBjOtu6;
        "pkg-1.5.0" = _OrROcCVg;
        "pkg-1.5.1-f16eeec" = _8HQ42qg0;
        "pkg-1.5.1-629e063" = _uCVmCLj9;
        "pkg-1.5.1-9de9d9d" = _AwjfeiGn;
        "pkg-1.5.1-60e25e4" = _CcPGCvE5;
        "pkg-1.5.1" = _ExGmiRxz;
        "pkg-1.5.2-3c4c107" = _tRm4qilW;
        "pkg-1.5.2-05f5b88" = _PlukMO7h;
        "pkg-1.5.2-b3a01eb" = _ddrrg9IV;
        "pkg-1.5.2-f5131c1" = _qggg6jiW;
        "pkg-1.5.2-bcf3172" = _AG81rVul;
        "pkg-1.5.2-2144a40" = _Zdz7NbJQ;
        "pkg-1.5.2-e7509b1" = _jV0agOAB;
        "pkg-1.5.2-1b514b1" = _2agHcaam;
        "pkg-1.5.2-e30a9d7" = _oq2kP9XW;
        "pkg-1.5.2" = _DT9cwrlV;
        "pkg-1.5.3-c550cc8" = _fqU8ESPH;
        "pkg-1.5.3" = _XOJiZE6A;
        "default" = _XOJiZE6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fpantifreecam";
        id = "NodGIhss";
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