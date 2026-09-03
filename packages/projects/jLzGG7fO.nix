{lib, callPackage, ...}:
let
    versions = (let
        _dFpFMYQ7 = {
            "id" = "dFpFMYQ7";
            "file" = "Cataclysm Remastered v1.1.zip";
            "hash" = "sha512-mO1+UBl09fJjSt0L6uoA9b7s93hVb/b19LOHKf/dXYrbOfV/YWJJw3fOe8tuwL2/gETWtEecQHU3n9OWzQt9lQ==";
        };
        _SeM4c2gt = {
            "id" = "SeM4c2gt";
            "file" = "Cataclysm Remastered v1.1.zip";
            "hash" = "sha512-kC7s4FViEsk+xlln0VfwW0hC0Xs/6MuX1IzojyY5lujElOUu76WOiAZuI2CUy1rZK8kjjzFHvstTcWNM8jM7/A==";
        };
        _Dml6o2Ct = {
            "id" = "Dml6o2Ct";
            "file" = "Cataclysm Reimagined v1.2.1 1.21.1.zip";
            "hash" = "sha512-/M60ioJgOvmBrs3eWz4eyfBplVUl4wd8dnLD0aleSiU3KVYDXDAldawsVOCWO6UHtypxXoms4Kz7KvyQR8KuDg==";
        };
        _ANAZGwvC = {
            "id" = "ANAZGwvC";
            "file" = "Cataclysm Reimagined v1.2.1 1.20.1.zip";
            "hash" = "sha512-I2pnVftb+mnCRKZKdt/UrhKx7e68kJFGesfP6UQFLT0lRyrMJ77u1LzQzQIC0VsTmptCpxu6SQlXx+PlHN35nA==";
        };
        _UaFRO3cy = {
            "id" = "UaFRO3cy";
            "file" = "Cataclysm Reimagined v1.3 1.21.1.zip";
            "hash" = "sha512-uPiWKz6Qx255tAkCpt88vj61GIDWQ4EGVbZqDanWalZ7SrZhOVq5IZ9FcssUZ99/0b5q2FA7XBQJc7eF3MzNVA==";
        };
        _JQvjMOAW = {
            "id" = "JQvjMOAW";
            "file" = "Cataclysm Reimagined v1.3.zip";
            "hash" = "sha512-Y/ieAx6qb7bG8QmyD3UWBzU8JJGUAly2pMW3YfEM5pJZTCjaYTdlt8XxUkqlSX41VLJVAVKq5rxDPV9U99DwkA==";
        };
        _a1Jhk5CK = {
            "id" = "a1Jhk5CK";
            "file" = "Cataclysm Reimagined v1.3.1 for NeoForge.zip";
            "hash" = "sha512-ia7DPqD+WFwzSlKWhXA25aWbKgUjSbDKuPyBfke+zMYsigxN501ZgGit+Z1ylXg1aya8V7RkZNHVBTgdF9PyJA==";
        };
        _QczpXHKm = {
            "id" = "QczpXHKm";
            "file" = "Cataclysm Reimagined v1.3.1 for Forge.zip";
            "hash" = "sha512-CCUe5hF2UtnSySyBbofwp6LzCK2E3Es29ncOT+P6xNxb8l0eojB1FaRlJcTb6lm/0RVcSER2k2Jg7NRvNas4Eg==";
        };
        _usFWe7BP = {
            "id" = "usFWe7BP";
            "file" = "Cataclysm Reimagined v1.3.2 for NeoForge.zip";
            "hash" = "sha512-gYIk8EE63kuMKS+kyskv+8vRHBDPye0+Hx6wlLuWNtA7OUYLmegYmbZlFW3D43NWA5HzqKCn65VW9fQ/9CtFhg==";
        };
        _U5ohTQR3 = {
            "id" = "U5ohTQR3";
            "file" = "Cataclysm Reimagined v1.3.2 for Forge.zip";
            "hash" = "sha512-zsLrLNuolb3lFrByOS54t5S38/K5T/bjs9c8bKHx8+zeXun7moZqF/mWxYcvdjkkuOy2E+6Ig0uVF3rCH5RFCw==";
        };
        _pLiMzbf4 = {
            "id" = "pLiMzbf4";
            "file" = "Cataclysm Reimagined v1.3.3 for NeoForge.zip";
            "hash" = "sha512-1HugB5Lo2dJbwjmb+a0Ae+yJNY19Ox/MeBx9zScELe3hf4uAKYBqfcBOjwyNsWVzyVlA7h51cZSv4sVu0oz3/g==";
        };
        _Jidt98KK = {
            "id" = "Jidt98KK";
            "file" = "Cataclysm Reimagined v1.3.3 for Forge.zip";
            "hash" = "sha512-pHSj5O9m1PeEedrv3XGAh2awpT6ctIW1TlLXSdUYYZxUXEmupVpNQvYEJlXC9+9flMYDUCzAAKcoXaYEmHOABg==";
        };
        _gjpgvbt5 = {
            "id" = "gjpgvbt5";
            "file" = "Cataclysm Reimagined v1.3.4 for NeoForge.zip";
            "hash" = "sha512-4EnZrke6rzxn+T5ars6DXXo4UuAV1LY4vDaIVV9XkUuQ+wUrgXwCyocWZBFCSEeaD78WGaMfbK46jVy75iVahw==";
        };
        _z3JIijrA = {
            "id" = "z3JIijrA";
            "file" = "Cataclysm Reimagined v1.3.4 for Forge.zip";
            "hash" = "sha512-rES7SGyKdSkI00xWgQLwjDNg30eJO/FLhosKVkKxVWAfGZbJNqIfq0wypehlWzqvnBPi0oOe7F1/z6QTgvucqQ==";
        };
        _8HKNWDJd = {
            "id" = "8HKNWDJd";
            "file" = "Cataclysm Reimagined v1.3.5 for NeoForge.zip";
            "hash" = "sha512-/3GXX7Ge56cSnZSkisk89702wAf9fTJuQW1/6p84XcWBQzRITgffgh41R3jE+9E8WHnC5dv3gjERtg1vINfiZw==";
        };
        _OssBUZRW = {
            "id" = "OssBUZRW";
            "file" = "Cataclysm Reimagined v1.3.5 for Forge.zip";
            "hash" = "sha512-U6lI2n5ttXENtNDElkSIlXmNqF03t2LjLkRPDbGAYXXrWYZ/wlL5fhWvs7qDiiDSo7iAL/LT6V7XGGNLmJjvxQ==";
        };
    in {
        "dFpFMYQ7" = _dFpFMYQ7;
        "SeM4c2gt" = _SeM4c2gt;
        "Dml6o2Ct" = _Dml6o2Ct;
        "ANAZGwvC" = _ANAZGwvC;
        "UaFRO3cy" = _UaFRO3cy;
        "JQvjMOAW" = _JQvjMOAW;
        "a1Jhk5CK" = _a1Jhk5CK;
        "QczpXHKm" = _QczpXHKm;
        "usFWe7BP" = _usFWe7BP;
        "U5ohTQR3" = _U5ohTQR3;
        "pLiMzbf4" = _pLiMzbf4;
        "Jidt98KK" = _Jidt98KK;
        "gjpgvbt5" = _gjpgvbt5;
        "z3JIijrA" = _z3JIijrA;
        "8HKNWDJd" = _8HKNWDJd;
        "OssBUZRW" = _OssBUZRW;
        "minecraft-1.19.2" = _OssBUZRW;
        "minecraft-1.19.3" = _OssBUZRW;
        "minecraft-1.19.4" = _OssBUZRW;
        "minecraft-1.20.1" = _OssBUZRW;
        "minecraft-1.21.1" = _8HKNWDJd;
        "default" = _OssBUZRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cataclysm-reimagined";
        id = "jLzGG7fO";
        type = "resourcepack";
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