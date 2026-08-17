{lib, callPackage, ...}:
let
    versions = (let
        _GyfOQ2CA = {
            "id" = "GyfOQ2CA";
            "file" = "Enchants_to_Books_v1.0.0.zip";
            "hash" = "sha512-zlOTtSKkAMnbURrRi5lqrkvmlf/EBUlhx8FJqUciVZzFTbAe016cOBLJ6S/PwDzbjnvHyCcq3LGpvnEeFbFo0Q==";
        };
        _oYMyKNVf = {
            "id" = "oYMyKNVf";
            "file" = "Enchants_to_Books_v1.1.0 [UNZIP ME].zip";
            "hash" = "sha512-or92gSTGSy3pPVajOdL5rcTEYgre0oq/N8HYrkyockJwvjhUFmkjo3P5k2CoRk0w3nToI8D09O6cO/Epf3HV0Q==";
        };
        _Lc4oEyTB = {
            "id" = "Lc4oEyTB";
            "file" = "Enchants_to_Books_v1.1.1 [UNZIP ME].zip";
            "hash" = "sha512-l5rFkga0xH0DVBi9Yxo47GwlyVrJq9+zOevxrIBPhV1oP0liPQKeOBx5idHjHvtnrg6GeqpiIixTJx3GrXUevg==";
        };
        _UukARgZ6 = {
            "id" = "UukARgZ6";
            "file" = "Enchants_to_Books_v1.1.2 [UNZIP ME].zip";
            "hash" = "sha512-hiOBNmV4pMg+ipRyYKJDpV//0tSqhlXtTPoayYEXYGKVqyhh0iOf2oJBvbPNNkCoYhlOZk0uQbPVoqPIsyLMUA==";
        };
        _YB6ZEQ7Z = {
            "id" = "YB6ZEQ7Z";
            "file" = "Enchants_to_Books_v1.2.0 [UNZIP ME].zip";
            "hash" = "sha512-c6VEWq27zR+XbNH65ukxMDLF9HYhigGuzu8lSzK85sIpd7zx6v6bJSsWvIkGQytI1oxBfHbESr65Z12yNlTVAQ==";
        };
        _yfvtgETK = {
            "id" = "yfvtgETK";
            "file" = "Enchants_to_books_v1.2.1 [UNZIP ME].zip";
            "hash" = "sha512-/QBOb6ZYglvvzLuuvap0IZrrIKIT5L8Z+A1ziCvwgTN6ZwW5rqM7I24cXobLj6nOGZvctVyyDWYNzU5fuOzoXQ==";
        };
        _eMyf9oZ6 = {
            "id" = "eMyf9oZ6";
            "file" = "enchants-to-books-1.2.1.jar";
            "hash" = "sha512-GNS3X6U39BeOGtQctz0bzDGIfoByMh2NMzvG5ygxHqbG7TR2OW+HWsQHunvnV1HIkCGcdniucfpv6wKt0r2YEw==";
        };
        _TZBsDswJ = {
            "id" = "TZBsDswJ";
            "file" = "Enchants_to_Books_v1.2.1 [UNZIP ME].zip";
            "hash" = "sha512-sAQLVl4l6kS9uDiwZJaMQFupj8yPCQ7kPv9qeoiokccB5WzIz1ISZXU6WdQeMB3umS6T+bzxULX1K9Ar8rwl/g==";
        };
        _906V2Y1h = {
            "id" = "906V2Y1h";
            "file" = "enchants-to-books-1.2.1.jar";
            "hash" = "sha512-PFBuU9LlDB9/uwWdTw3VBdhCN2+rgRRlMPTJ8DEoYbuGxGqp3pKTe/mOpn3nxnXdhQrvynPxm/7FcansqqL/hA==";
        };
        _CiBZ4Au4 = {
            "id" = "CiBZ4Au4";
            "file" = "Enchants_to_Books_v1.2.1 [UNZIP ME].zip";
            "hash" = "sha512-tzYMnM8LSTA8r9vAM0qx4sj89DxG44i/m9afJ8fNJFSFkVXV0/R6bHPaLtL6cd5A2zvd65LzRfdiyewf+7/DwA==";
        };
        _63JFanW2 = {
            "id" = "63JFanW2";
            "file" = "enchants-to-books-1.2.1.jar";
            "hash" = "sha512-+4i7bvGVlxMnaX/2vZ34mQQZgzbifrg1vgWBROcFNdX/jhsnIP3YNklzRnMyC2JBbcx1vKikRn4KxeXQO/G48A==";
        };
        _mNEoipb5 = {
            "id" = "mNEoipb5";
            "file" = "Enchants_to_Books_v1.2.2 [UNZIP ME].zip";
            "hash" = "sha512-v9f2df+dM1Y6STzRJacOshKXuM3OqOnfHCSFlP2vjCGqxnRyukuvriqwpWke3wl7vYVd5TyNzKiewGn4Y9KXdA==";
        };
        _1pnNxxuC = {
            "id" = "1pnNxxuC";
            "file" = "enchants-to-books-1.2.2.jar";
            "hash" = "sha512-6jskTpoJI5yUk4JAJS89Yxxes+0qz4yS38rlNwVmid2lcAoKf99fibJxxAZ+T13ZXnSxpGNFf4mTV0jQ4l/ePg==";
        };
        _GEBg6j2M = {
            "id" = "GEBg6j2M";
            "file" = "Enchants_to_Books_v1.2.3 [UNZIP ME].zip";
            "hash" = "sha512-pa3rgI7kDnfFaCCOHAaPneyj1xQnZ2SJGgAJ6z7UUBa5PmGBx8lX8yuSzg7ZIV4Up/1q5msZ/1VJ52MJReu7Ug==";
        };
        _wVVVhSQp = {
            "id" = "wVVVhSQp";
            "file" = "enchants-to-books-1.2.3.jar";
            "hash" = "sha512-w2dTw+1IxN4wAndjOdQoERjjro0gVznhQWP5tvuzHv22ED+b4yTV5mcPj0C5G0opQKBVEmZM/lZX08iA4qsirQ==";
        };
        _jzAhUfmK = {
            "id" = "jzAhUfmK";
            "file" = "Enchantments_to_Books_v1.2.4 [UNZIP ME].zip";
            "hash" = "sha512-6zDgZ/VJgWWbCIfO0vXADQzdJn6HLOMkIHTHz2Kwtwg/4duUKxQMXgZOnOf4BB3aEAVC/cb2sValKliXy+x7Jw==";
        };
        _pUJUJ7Mu = {
            "id" = "pUJUJ7Mu";
            "file" = "enchants-to-books-1.2.4.jar";
            "hash" = "sha512-G5+ceQ3oRbV/O5QEtrUMKdQ6wOKW6sp5taWFNSRISOnwPBeYzZbpjfviXQyxxO0jzAHbYb6l/eMLyUfrgjlnvw==";
        };
        _fTrqz1tI = {
            "id" = "fTrqz1tI";
            "file" = "Enchantments_to_Books_v1.2.5 [UNZIP ME].zip";
            "hash" = "sha512-WMOnD17YyxksaZw4bqGXmlXkH8tgCEKw7rqPmdl/gfLHDG/iwOPBke3aRMxcLZ0kFb3OXdyR97du26MDi0xdqQ==";
        };
        _r0JNoMbX = {
            "id" = "r0JNoMbX";
            "file" = "Enchantments_to_Books_v1.2.6 [UNZIP ME].zip";
            "hash" = "sha512-3Yq25KS3EfwGdAnuThf4Q+d27vL/C0bM5RN9W4JDIzOfgFkCVu2HtMRl0wBfU2FUW9KQa43pgv1D0eFfMmAaFw==";
        };
        _gR6K1aWs = {
            "id" = "gR6K1aWs";
            "file" = "enchants-to-books-1.2.6.jar";
            "hash" = "sha512-HJNUesBHf90j6wNr2qrgxYvibvKrE2NTasSBObW0Ow0r5eALf0mBHrPBQZSudUYK3BmkQpFpbdoIV89qjCtwpg==";
        };
        _b0AFAMZC = {
            "id" = "b0AFAMZC";
            "file" = "Enchants_to_Books_v1.2.7 [UNZIP ME].zip";
            "hash" = "sha512-nRsqXwBrkmEfFUXylajTOS4r58zi7GNqHdR48v2s78wEdJjP9QcZpXErjVHY/h4IKOOnBDaBH9/pBdGzfdremg==";
        };
        _q9bwwfkC = {
            "id" = "q9bwwfkC";
            "file" = "enchants-to-books-1.2.7.jar";
            "hash" = "sha512-nftMJoBLxNkeVWKbTwGfmiSDCSfRDWXYA5Kbpju7PdcjPR0PZt07KJ2Fq19FWe5/vPRe2o865exrLYmKNCsN2g==";
        };
        _Lx3xhmKJ = {
            "id" = "Lx3xhmKJ";
            "file" = "Enchantments_to_Books_v1.2.8 (MC 1.21-1.21.11).zip";
            "hash" = "sha512-cs4+JMiqTr2i+4Gz8qUNHPa7uXqd/3dJcWPbFvws4Sod23gdOG7ZlBqWhIhfgeGmuMsAITO3Nxu/AwojxvI4cw==";
        };
        _ZgS78ROB = {
            "id" = "ZgS78ROB";
            "file" = "enchants-to-books-1.2.8.jar";
            "hash" = "sha512-54XhoWHnwH4NvqRnB5NVBlNJ/1GD/BQSrOOAX7sSYEAiyyQhZUkBird00Rdx5nLyXu7nFgFLraLgbxy1D52/cg==";
        };
    in {
        "GyfOQ2CA" = _GyfOQ2CA;
        "oYMyKNVf" = _oYMyKNVf;
        "Lc4oEyTB" = _Lc4oEyTB;
        "UukARgZ6" = _UukARgZ6;
        "YB6ZEQ7Z" = _YB6ZEQ7Z;
        "yfvtgETK" = _yfvtgETK;
        "eMyf9oZ6" = _eMyf9oZ6;
        "TZBsDswJ" = _TZBsDswJ;
        "906V2Y1h" = _906V2Y1h;
        "CiBZ4Au4" = _CiBZ4Au4;
        "63JFanW2" = _63JFanW2;
        "mNEoipb5" = _mNEoipb5;
        "1pnNxxuC" = _1pnNxxuC;
        "GEBg6j2M" = _GEBg6j2M;
        "wVVVhSQp" = _wVVVhSQp;
        "jzAhUfmK" = _jzAhUfmK;
        "pUJUJ7Mu" = _pUJUJ7Mu;
        "fTrqz1tI" = _fTrqz1tI;
        "r0JNoMbX" = _r0JNoMbX;
        "gR6K1aWs" = _gR6K1aWs;
        "b0AFAMZC" = _b0AFAMZC;
        "q9bwwfkC" = _q9bwwfkC;
        "Lx3xhmKJ" = _Lx3xhmKJ;
        "ZgS78ROB" = _ZgS78ROB;
        "datapack-1.21" = _Lx3xhmKJ;
        "datapack-1.21.1" = _Lx3xhmKJ;
        "datapack-1.21.2" = _Lx3xhmKJ;
        "datapack-1.21.3" = _Lx3xhmKJ;
        "datapack-1.21.4-rc3" = _UukARgZ6;
        "datapack-1.21.4" = _Lx3xhmKJ;
        "datapack-1.20.5" = _yfvtgETK;
        "datapack-1.20.6" = _yfvtgETK;
        "datapack-1.21.5" = _Lx3xhmKJ;
        "datapack-1.21.6" = _Lx3xhmKJ;
        "datapack-1.21.7" = _Lx3xhmKJ;
        "datapack-1.21.8" = _Lx3xhmKJ;
        "datapack-1.21.9" = _Lx3xhmKJ;
        "datapack-1.21.10" = _Lx3xhmKJ;
        "datapack-1.21.11" = _Lx3xhmKJ;
        "fabric-1.20.5" = _eMyf9oZ6;
        "fabric-1.20.6" = _eMyf9oZ6;
        "fabric-1.21" = _ZgS78ROB;
        "fabric-1.21.1" = _ZgS78ROB;
        "fabric-1.21.2" = _ZgS78ROB;
        "fabric-1.21.3" = _ZgS78ROB;
        "fabric-1.21.4" = _ZgS78ROB;
        "fabric-1.21.5" = _ZgS78ROB;
        "fabric-1.21.6" = _ZgS78ROB;
        "fabric-1.21.7" = _ZgS78ROB;
        "fabric-1.21.8" = _ZgS78ROB;
        "fabric-1.21.9" = _ZgS78ROB;
        "fabric-1.21.10" = _ZgS78ROB;
        "fabric-1.21.11" = _ZgS78ROB;
        "forge-1.20.5" = _eMyf9oZ6;
        "forge-1.20.6" = _eMyf9oZ6;
        "forge-1.21" = _ZgS78ROB;
        "forge-1.21.1" = _ZgS78ROB;
        "forge-1.21.2" = _ZgS78ROB;
        "forge-1.21.3" = _ZgS78ROB;
        "forge-1.21.4" = _ZgS78ROB;
        "forge-1.21.5" = _ZgS78ROB;
        "forge-1.21.6" = _ZgS78ROB;
        "forge-1.21.7" = _ZgS78ROB;
        "forge-1.21.8" = _ZgS78ROB;
        "forge-1.21.9" = _ZgS78ROB;
        "forge-1.21.10" = _ZgS78ROB;
        "forge-1.21.11" = _ZgS78ROB;
        "neoforge-1.20.5" = _eMyf9oZ6;
        "neoforge-1.20.6" = _eMyf9oZ6;
        "neoforge-1.21" = _ZgS78ROB;
        "neoforge-1.21.1" = _ZgS78ROB;
        "neoforge-1.21.2" = _ZgS78ROB;
        "neoforge-1.21.3" = _ZgS78ROB;
        "neoforge-1.21.4" = _ZgS78ROB;
        "neoforge-1.21.5" = _ZgS78ROB;
        "neoforge-1.21.6" = _ZgS78ROB;
        "neoforge-1.21.7" = _ZgS78ROB;
        "neoforge-1.21.8" = _ZgS78ROB;
        "neoforge-1.21.9" = _ZgS78ROB;
        "neoforge-1.21.10" = _ZgS78ROB;
        "neoforge-1.21.11" = _ZgS78ROB;
        "quilt-1.20.5" = _eMyf9oZ6;
        "quilt-1.20.6" = _eMyf9oZ6;
        "quilt-1.21" = _ZgS78ROB;
        "quilt-1.21.1" = _ZgS78ROB;
        "quilt-1.21.2" = _ZgS78ROB;
        "quilt-1.21.3" = _ZgS78ROB;
        "quilt-1.21.4" = _ZgS78ROB;
        "quilt-1.21.5" = _ZgS78ROB;
        "quilt-1.21.6" = _ZgS78ROB;
        "quilt-1.21.7" = _ZgS78ROB;
        "quilt-1.21.8" = _ZgS78ROB;
        "quilt-1.21.9" = _ZgS78ROB;
        "quilt-1.21.10" = _ZgS78ROB;
        "quilt-1.21.11" = _ZgS78ROB;
        "default" = _ZgS78ROB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchants-to-books";
            id = "dJdCgPMh";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}